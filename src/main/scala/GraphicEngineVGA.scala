//////////////////////////////////////////////////////////////////////////////
// Authors: Luca Pezzarossa
// Copyright: Technical University of Denmark - 2024
// Comments:
// The graphic engine (including a VGA controller).
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chisel3.util._

class GraphicEngineVGA(SpriteNumber: Int, BackTileNumber: Int) extends Module {
  val io = IO(new Bundle {
    //Sprite control input
    val spriteXPosition = Input(Vec(SpriteNumber, SInt(11.W))) //-1024 to 1023
    val spriteYPosition = Input(Vec(SpriteNumber, SInt(10.W))) //-512 to 511
    val spriteVisible = Input(Vec(SpriteNumber, Bool()))
    val spriteFlipHorizontal = Input(Vec(SpriteNumber, Bool()))
    val spriteFlipVertical = Input(Vec(SpriteNumber, Bool()))

    //new
    val spriteScaleHorizontal = Input(Vec(SpriteNumber, UInt(2.W)))
    val spriteRotation = Input(Vec(SpriteNumber, Bool()))
    val spriteScaleVertical = Input(Vec(SpriteNumber, UInt(2.W)))
    val spriteOpacityLevel = Input(Vec(SpriteNumber, UInt(2.W)))

    //Viewbox control input
    val viewBoxX = Input(UInt(10.W)) //0 to 640
    val viewBoxY = Input(UInt(9.W)) //0 to 480

    //Background buffer input
    val backBufferWriteData = Input(UInt(log2Up(BackTileNumber).W))
    val backBufferWriteAddress = Input(UInt(11.W))
    val backBufferWriteEnable = Input(Bool())

    //Status
    val newFrame = Output(Bool())
    val frameUpdateDone = Input(Bool())

    //Errors
    val missingFrameError = Output(Bool())
    val backBufferWriteError = Output(Bool())
    val viewBoxOutOfRangeError = Output(Bool())

    //VGA output
    val vgaRed = Output(UInt(4.W))
    val vgaBlue = Output(UInt(4.W))
    val vgaGreen = Output(UInt(4.W))
    val Hsync = Output(Bool())
    val Vsync = Output(Bool())
  })

  ////////////////////////////////////
  //VGA CONTROLLER
  ////////////////////////////////////

  //VGA clock scaling (for 100MHz clock)
  val SCALE_FACTOR = 4;

  //VGA parameters
  val VGA_H_DISPLAY_SIZE = 640
  val VGA_V_DISPLAY_SIZE = 480
  val VGA_H_FRONT_PORCH_SIZE = 16
  val VGA_H_SYNC_PULSE_SIZE = 96
  val VGA_H_BACK_PORCH_SIZE = 48
  val VGA_V_FRONT_PORCH_SIZE = 10
  val VGA_V_SYNC_PULSE_SIZE = 2
  val VGA_V_BACK_PORCH_SIZE = 33

  val ScaleCounterReg = RegInit(0.U(log2Up(SCALE_FACTOR).W))
  val CounterXReg = RegInit(0.U(10.W))
  val CounterYReg = RegInit(0.U(10.W))


  io.newFrame := false.B
  val run = Wire(Bool())
  when(run) {
    when(ScaleCounterReg === (SCALE_FACTOR - 1).U) {

      ScaleCounterReg := 0.U
      when(CounterXReg === (VGA_H_DISPLAY_SIZE + VGA_H_FRONT_PORCH_SIZE + VGA_H_SYNC_PULSE_SIZE + VGA_H_BACK_PORCH_SIZE - 1).U) { // CounterXMax = 800.U // 640 + 16 +  96 + 48
        CounterXReg := 0.U
        when(CounterYReg === (VGA_V_DISPLAY_SIZE + VGA_V_FRONT_PORCH_SIZE + VGA_V_SYNC_PULSE_SIZE + VGA_V_BACK_PORCH_SIZE - 1).U) { // CounterYMax = 525.U // 480 + 10 + 2 + 33
          CounterYReg := 0.U
          io.newFrame := true.B
        }.otherwise {
          CounterYReg := CounterYReg + 1.U
        }
      }.otherwise {
        CounterXReg := CounterXReg + 1.U
      }
    }.otherwise {
      ScaleCounterReg := ScaleCounterReg + 1.U
    }
  }

  val Hsync = (CounterXReg >= (VGA_H_DISPLAY_SIZE + VGA_H_FRONT_PORCH_SIZE).U && (CounterXReg < (VGA_H_DISPLAY_SIZE + VGA_H_FRONT_PORCH_SIZE + VGA_H_SYNC_PULSE_SIZE).U)) // active for 96 cycles of the CounterX
  val Vsync = (CounterYReg >= (VGA_V_DISPLAY_SIZE + VGA_V_FRONT_PORCH_SIZE).U && (CounterYReg < (VGA_V_DISPLAY_SIZE + VGA_V_FRONT_PORCH_SIZE + VGA_V_SYNC_PULSE_SIZE).U)) // active for 2 cycles of the CounterY
  io.Hsync := RegPipeline(~Hsync, 4) // Sprite generation pipeline max depth + 1. Adding 1 stage for the sprite mem latency.
  io.Vsync := RegPipeline(~Vsync, 4)

  val inDisplayArea = (CounterXReg < VGA_H_DISPLAY_SIZE.U) && (CounterYReg < VGA_V_DISPLAY_SIZE.U)
  val pixelX = CounterXReg
  val pixelY = CounterYReg

  //preDisplayArea goes to 1 PRE_DISPLAY_COUNT clock cycles before io.newFrame
  val PRE_DISPLAY_COUNT = 2048 + 100 // 2^11 + 100 margin
  val FRAME_CLOCK_COUNT_MAX = SCALE_FACTOR * (VGA_H_DISPLAY_SIZE + VGA_H_FRONT_PORCH_SIZE + VGA_H_SYNC_PULSE_SIZE + VGA_H_BACK_PORCH_SIZE) * (VGA_V_DISPLAY_SIZE + VGA_V_FRONT_PORCH_SIZE + VGA_V_SYNC_PULSE_SIZE + VGA_V_BACK_PORCH_SIZE) - 1
  val frameClockCount = RegInit(0.U(log2Up(FRAME_CLOCK_COUNT_MAX + 1).W))
  frameClockCount := Mux(frameClockCount === FRAME_CLOCK_COUNT_MAX.U, 0.U, frameClockCount + 1.U)
  val preDisplayArea = frameClockCount >= (FRAME_CLOCK_COUNT_MAX - PRE_DISPLAY_COUNT).U


  ////////////////////////////////////
  //GRAPHIC ENGINE
  ////////////////////////////////////

  //Loading new sprite positions when a new frame starts
  val spriteXPositionReg = RegEnable(io.spriteXPosition, VecInit(Seq.fill(SpriteNumber)(0.S(11.W))), io.newFrame)
  val spriteYPositionReg = RegEnable(io.spriteYPosition, VecInit(Seq.fill(SpriteNumber)(0.S(10.W))), io.newFrame)
  val spriteVisibleReg = RegEnable(io.spriteVisible, VecInit(Seq.fill(SpriteNumber)(true.B)), io.newFrame)
  val spriteFlipHorizontalReg = RegEnable(io.spriteFlipHorizontal, VecInit(Seq.fill(SpriteNumber)(false.B)), io.newFrame)
  val spriteFlipVerticalReg = RegEnable(io.spriteFlipVertical, VecInit(Seq.fill(SpriteNumber)(false.B)), io.newFrame)

  val spriteScaleHorizontalReg = RegEnable(io.spriteScaleHorizontal, VecInit(Seq.fill(SpriteNumber)(0.U(2.W))), io.newFrame)
  val spriteScaleVerticalReg = RegEnable(io.spriteScaleVertical, VecInit(Seq.fill(SpriteNumber)(0.U(2.W))), io.newFrame)
  val spriteRotationReg = RegEnable(io.spriteRotation, VecInit(Seq.fill(SpriteNumber)(false.B)), io.newFrame)

  val viewBoxXReg = RegEnable(io.viewBoxX, 0.U(10.W), io.newFrame)
  val viewBoxYReg = RegEnable(io.viewBoxY, 0.U(9.W), io.newFrame)


  //Errors
  val missingFrameErrorReg = RegInit(false.B)
  val backBufferWriteErrorReg = RegInit(false.B)
  val viewBoxOutOfRangeErrorReg = RegInit(false.B)
  io.missingFrameError := missingFrameErrorReg
  io.backBufferWriteError := backBufferWriteErrorReg
  io.viewBoxOutOfRangeError := viewBoxOutOfRangeErrorReg


  //Shifted pixel coordinates for background
  val viewBoxXClipped = Mux(viewBoxXReg >= 640.U, 640.U, viewBoxXReg)
  val viewBoxYClipped = Mux(viewBoxYReg >= 480.U, 480.U, viewBoxYReg)
  val pixelXBack = pixelX +& viewBoxXClipped
  val pixelYBack = pixelY +& viewBoxYClipped
  when(viewBoxXReg > 640.U || viewBoxYReg > 480.U) {
    viewBoxOutOfRangeErrorReg := true.B
  }


  //Missing frame error
  val newFrameStikyReg = RegInit(false.B)
  when(io.newFrame) {
    newFrameStikyReg := true.B
  }
  when(RegNext(io.frameUpdateDone)) {
    newFrameStikyReg := false.B
  }
  when(newFrameStikyReg && io.newFrame) {
    missingFrameErrorReg := true.B
  }


  //Generating background tiles memories
  val backTileMemories = for (i <- 0 until BackTileNumber) yield {
    val backTileMemory = Module(new Memory(7, 10, "memory_init/backtile_init_" + i.toString + ".mem"))
    backTileMemory
  }


  // Backtile memory connection
  val backTileMemoryDataRead = Wire(Vec(BackTileNumber, UInt(7.W)))
  for (i <- 0 until BackTileNumber) {
    backTileMemories(i).io.enable := true.B
    backTileMemories(i).io.dataWrite := 0.U
    backTileMemories(i).io.writeEnable := false.B
    backTileMemories(i).io.address := pixelXBack(4, 0).asUInt +& 32.U(6.W) * pixelYBack(4, 0).asUInt
    backTileMemoryDataRead(i) := RegNext(backTileMemories(i).io.dataRead) //Pipelining the backTileMemories output
  }


  //Instantiating background buffer memory, shadow memory, and restore memory
  val backBufferMemory = Module(new Memory(log2Up(BackTileNumber), 11))
  val backBufferShadowMemory = Module(new Memory(log2Up(BackTileNumber), 11, ""))
  val backBufferRestoreMemory = Module(new Memory(log2Up(BackTileNumber), 11, "memory_init/backbuffer_init.mem"))

  //Connecting the background memories and manage restore copy (at reset) and shadow copy (each frame)
  val backMemoryCopyCounter = RegInit(0.U(12.W))
  val BACK_MEMORY_COPY_COUNTER_MAX = 2048 //2^11 number of mem locations to be copied
  val copyEnabled = Wire(Bool())
  when(preDisplayArea) {
    when(backMemoryCopyCounter < BACK_MEMORY_COPY_COUNTER_MAX.U) {
      backMemoryCopyCounter := backMemoryCopyCounter + 1.U
      //Copy content
      copyEnabled := true.B
    }.otherwise {
      //Done copying
      copyEnabled := false.B
    }
  }.otherwise {
    //Not copying
    backMemoryCopyCounter := 0.U
    copyEnabled := false.B
  }
  val copyEnabledReg = RegNext(copyEnabled)

  val backMemoryRestoreCounter = RegInit(0.U(12.W))
  val BACK_MEMORY_RESTORE_COUNTER_MAX = 2048 //2^11 number of mem locations to be copied
  val restoreEnabled = Wire(Bool())
  when(backMemoryRestoreCounter < BACK_MEMORY_RESTORE_COUNTER_MAX.U) {
    backMemoryRestoreCounter := backMemoryRestoreCounter + 1.U
    //Restore content to initial
    restoreEnabled := true.B
    run := false.B
  }.otherwise {
    //Done restoring
    restoreEnabled := false.B
    run := true.B
  }

  backBufferRestoreMemory.io.address := backMemoryRestoreCounter(10, 0)
  backBufferRestoreMemory.io.enable := true.B
  backBufferRestoreMemory.io.writeEnable := false.B
  backBufferRestoreMemory.io.dataWrite := 0.U

  backBufferShadowMemory.io.address := Mux(restoreEnabled, RegNext(backMemoryRestoreCounter(10, 0)), Mux(copyEnabled, backMemoryCopyCounter(10, 0), RegNext(io.backBufferWriteAddress)))
  backBufferShadowMemory.io.enable := true.B
  backBufferShadowMemory.io.writeEnable := Mux(restoreEnabled, RegNext(restoreEnabled), Mux(copyEnabled, false.B, RegNext(io.backBufferWriteEnable)))
  backBufferShadowMemory.io.dataWrite := Mux(restoreEnabled, backBufferRestoreMemory.io.dataRead, RegNext(io.backBufferWriteData))

  backBufferMemory.io.address := Mux(copyEnabledReg, RegNext(backMemoryCopyCounter(10, 0)), pixelXBack(10, 5).asUInt +& 40.U(6.W) * pixelYBack(10, 5).asUInt)
  backBufferMemory.io.enable := true.B
  backBufferMemory.io.writeEnable := copyEnabledReg
  backBufferMemory.io.dataWrite := backBufferShadowMemory.io.dataRead


  //Error if writing during copy
  when(copyEnabled || copyEnabledReg) {
    when(io.backBufferWriteEnable) {
      backBufferWriteErrorReg := true.B
    }
  }


  //Computing background colour
  val backgroundColor = Wire(UInt(6.W))
  val fullBackgroundColor = Wire(UInt(7.W))
  fullBackgroundColor := backTileMemoryDataRead(RegNext(backBufferMemory.io.dataRead)) //Pipelining the backBufferMemory output
  backgroundColor := Mux(fullBackgroundColor(6), 0.U(6.W), fullBackgroundColor(5, 0))
  val pixelColorBack = RegNext(backgroundColor)

  //Generating sprite memories
  val spriteMemories = for (i <- 0 until SpriteNumber) yield {
    val spriteMemory = Module(new Memory(7, 10, "memory_init/sprite_init_" + i.toString + ".mem"))
    spriteMemory
  }

  val rotation45deg = Module(new Memory(14, 12, "memory_init/rotation45deg.mem"))

  val inSprite = Wire(Vec(SpriteNumber, Bool()))
  val inSpriteX = Wire(Vec(SpriteNumber, SInt(12.W)))
  val inSpriteY = Wire(Vec(SpriteNumber, SInt(11.W)))
  val boundingWidth = 46
  val bindex = RegInit(0.U(12.W))

  rotation45deg.io.enable := true.B
  rotation45deg.io.dataWrite := 0.U
  rotation45deg.io.writeEnable := false.B
  
    for(i <- 0 until SpriteNumber) {

    val offsetX = (0.U(1.W) ## pixelX).asSInt -& spriteXPositionReg(i)
    val offsetY = (0.U(1.W) ## pixelY).asSInt -& spriteYPositionReg(i)

     //what da heck?
    val boxIndex = (pixelY * boundingWidth.U) + pixelX + 1325.U

    rotation45deg.io.address := boxIndex
    val rotation = rotation45deg.io.dataRead
    val rotX = rotation(13,7).asSInt
    val rotY = rotation(6,0).asSInt

    // Then pick the rotated vs. unrotated offsets:
    inSpriteX(i) := Mux(spriteRotationReg(i), rotX, offsetX)
    inSpriteY(i) := Mux(spriteRotationReg(i), rotY, offsetY)


    // Scaling (unchanged):
    val xLim = MuxLookup(spriteScaleHorizontalReg(i), 32.S, Seq(
      2.U -> 64.S,
      1.U -> 16.S,
      0.U -> 32.S
    ))
    val yLim = MuxLookup(spriteScaleVerticalReg(i), 32.S, Seq(
      2.U -> 64.S,
      1.U -> 16.S,
      0.U -> 32.S
    ))

    // Flipping (unchanged):
    val flippedX = Mux(spriteFlipHorizontalReg(i), (xLim - 1.S) - inSpriteX(i), inSpriteX(i))
    val flippedY = Mux(spriteFlipVerticalReg(i),   (yLim - 1.S) - inSpriteY(i), inSpriteY(i))


    // Replace with 46×46 bounding box check:
    val inBoxX = (offsetX >= 0.S) && (offsetX < boundingWidth.S)
    val inBoxY = (offsetY >= 0.S) && (offsetY < boundingWidth.S)
    val inBoundingBox = inBoxX && inBoxY

    val inScaledX = (flippedX >= 0.S) && (flippedX < xLim)
    val inScaledY = (flippedY >= 0.S) && (flippedY < yLim)

    inSprite(i) := Mux(spriteRotationReg(i),inBoundingBox && inScaledX && inScaledY , inScaledX && inScaledY)

    // Memory address:
    val memX = MuxLookup(spriteScaleHorizontalReg(i), flippedX(4,0).asUInt, Seq(
      2.U -> (flippedX >> 1)(4,0).asUInt,
      1.U -> (flippedX(4,0).asUInt * 2.U),
      0.U -> flippedX(4,0).asUInt
    ))
    val memY = MuxLookup(spriteScaleVerticalReg(i), flippedY(4,0).asUInt, Seq(
      2.U -> (flippedY >> 1)(4,0).asUInt,
      1.U -> (flippedY(4,0).asUInt * 2.U),
      0.U -> flippedY(4,0).asUInt
    ))

    spriteMemories(i).io.enable      := true.B
    spriteMemories(i).io.dataWrite   := 0.U
    spriteMemories(i).io.writeEnable := false.B
    spriteMemories(i).io.address     := memX + 32.U(6.W) * memY
  }

  val spriteBlender = Module(new SpriteBlender(SpriteNumber))
  spriteBlender.io.spriteOpacityLevel := io.spriteOpacityLevel
  spriteBlender.io.pixelColorBack := pixelColorBack
  spriteBlender.io.spriteVisibleReg := spriteVisibleReg
  spriteBlender.io.inSprite := inSprite
  spriteBlender.io.pixelX := pixelX
  spriteBlender.io.pixelY := pixelY
  spriteBlender.io.spriteXPosition := spriteXPositionReg
  spriteBlender.io.spriteYPosition := spriteYPositionReg

  for (i <- 0 until SpriteNumber) {
    val spriteX = spriteXPositionReg(i).asUInt
    val spriteY = spriteYPositionReg(i).asUInt

    val localX = pixelX - spriteX
    val localY = pixelY - spriteY

    val inSprite = pixelX >= spriteX && pixelX < (spriteX + 32.U) &&
      pixelY >= spriteY && pixelY < (spriteY + 32.U)

    // Feed sprite pixel address to SpriteBlender
    spriteBlender.io.spritePixelAddr(i) := Mux(inSprite, localY * 32.U + localX, 0.U)

    // Pass inBounds as inSprite
    spriteBlender.io.inSprite(i) := inSprite
  }

  io.vgaRed := spriteBlender.io.vgaRed
  io.vgaBlue := spriteBlender.io.vgaBlue
  io.vgaGreen := spriteBlender.io.vgaGreen
}

//////////////////////////////////////////////////////////////////////////////
// End of file
//////////////////////////////////////////////////////////////////////////////