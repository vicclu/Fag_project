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
    val spriteRotation45 = Input(Vec(SpriteNumber, Bool()))
    val spriteRotation90 = Input(Vec(SpriteNumber, Bool()))
    val spriteScaleVertical = Input(Vec(SpriteNumber, UInt(2.W)))

    //Viewbox control input
    val viewBoxX = Input(Vec(2,UInt(10.W))) //0 to 640
    val viewBoxY = Input(Vec(2,UInt(9.W))) //0 to 480

    //Background buffer input
    val backBufferWriteData = Input(UInt(log2Up(BackTileNumber).W))
    val backBufferWriteAddress = Input(UInt(11.W))
    val backBufferWriteEnable = Input(Bool())

    //Opacity
    val spriteOpacityLevel = Input(UInt(2.W))


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
  val spriteRotationReg45 = RegEnable(io.spriteRotation45, VecInit(Seq.fill(SpriteNumber)(false.B)), io.newFrame)
  val spriteRotationReg90 = RegEnable(io.spriteRotation90, VecInit(Seq.fill(SpriteNumber)(false.B)), io.newFrame)

//  val viewBoxXReg = RegEnable(io.viewBoxX, 0.U(10.W), io.newFrame)
  //val viewBoxYReg = RegEnable(io.viewBoxY, 0.U(9.W), io.newFrame)

  val viewBoxXReg = for (i <- 0 until 2) yield {
     RegEnable(io.viewBoxX(i), 0.U(10.W), io.newFrame)
  }
  val viewBoxYReg = for (i <- 0 until 2) yield {
    RegEnable(io.viewBoxY(i), 0.U(9.W), io.newFrame)
  }



  //Errors
  val missingFrameErrorReg = RegInit(false.B)
  val backBufferWriteErrorReg = RegInit(false.B)
  val viewBoxOutOfRangeErrorReg = RegInit(false.B)
  io.missingFrameError := missingFrameErrorReg
  io.backBufferWriteError := backBufferWriteErrorReg
  io.viewBoxOutOfRangeError := viewBoxOutOfRangeErrorReg


  //Shifted pixel coordinates for background
 // val viewBox1XClipped = Mux(viewBoxXReg(0) >= 640.U, 640.U, viewBoxXReg(0))
  //val viewBox1YClipped = Mux(viewBoxYReg(0) >= 480.U, 480.U, viewBoxYReg(0))
  //val pixel1XBack = pixelX +& viewBox1XClipped
  //val pixel1YBack = pixelY +& viewBox1YClipped

  val viewBoxXClipped = Wire(Vec(2,UInt(10.W)))
  val viewBoxYClipped =Wire(Vec(2,UInt(9.W)))
  val pixelXBack = Wire(Vec(2,UInt(11.W)))
  val pixelYBack = Wire(Vec(2,UInt(11.W)))

  for (i <- 0 until 2){
    viewBoxXClipped(i) :=Mux(viewBoxXReg(i) >= 640.U, 640.U, viewBoxXReg(i))
    viewBoxYClipped(i) :=Mux(viewBoxYReg(i) >= 480.U, 480.U, viewBoxYReg(i))
    pixelXBack(i) := pixelX +& viewBoxXClipped(i)
    pixelYBack(i) := pixelY +& viewBoxYClipped(i)
  }

  when(viewBoxXReg(0) > 640.U || viewBoxYReg(0) > 480.U) {
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
  val backTileMemories1 = for (i <- 0 until BackTileNumber) yield {
    val backTileMemory = Module(new Memory(7, 10, "memory_init/backtile_init_" + i.toString + ".mem"))
    backTileMemory
  }
  val backTileMemories2 = for (i <- 0 until BackTileNumber) yield {
    val backTileMemory = Module(new Memory(7, 10, "memory_init/backtile_init_" + i.toString + ".mem"))
    backTileMemory
  }
  val backTileMemories =Seq(backTileMemories1,backTileMemories2)


  // Backtile memory connection
  val backTileMemoryDataRead = Wire(Vec(2,Vec(BackTileNumber, UInt(7.W))))
for(j <- 0 until 2) {
  for (i <- 0 until BackTileNumber) {
    backTileMemories(j)(i).io.enable := true.B
    backTileMemories(j)(i).io.dataWrite := 0.U
    backTileMemories(j)(i).io.writeEnable := false.B
    backTileMemories(j)(i).io.address := pixelXBack(j)(4, 0).asUInt +& 32.U(6.W) * pixelYBack(j)(4, 0).asUInt


    backTileMemoryDataRead(j)(i) := RegNext(backTileMemories(j)(i).io.dataRead) //Pipelining the backTileMemories output
  }
}



    //Instantiating background buffer memory, shadow memory, and restore memory
  val backBufferMemories = for (i <- 0 until 2) yield{
    val backBufferMemory = Module(new Memory(log2Up(BackTileNumber), 11))
    backBufferMemory
  }

  val backBufferShadowMemories = for (i <- 0 until 2) yield{
    val backBufferShadowMemory = Module(new Memory(log2Up(BackTileNumber), 11, ""))
    backBufferShadowMemory
  }


  val backBufferRestoreMemories = for (i <- 0 until 2) yield{
    val backBufferRestoreMemory = Module(new Memory(log2Up(BackTileNumber), 11, "memory_init/backbuffer_init"+ i.toString + ".mem"))
    backBufferRestoreMemory
  }


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


for (i <- 0 until 2) {
  backBufferRestoreMemories(i).io.address := backMemoryRestoreCounter(10, 0)
  backBufferRestoreMemories(i).io.enable := true.B
  backBufferRestoreMemories(i).io.writeEnable := false.B
  backBufferRestoreMemories(i).io.dataWrite := 0.U

  backBufferShadowMemories(i).io.address := Mux(restoreEnabled, RegNext(backMemoryRestoreCounter(10, 0)), Mux(copyEnabled, backMemoryCopyCounter(10, 0), RegNext(io.backBufferWriteAddress)))
  backBufferShadowMemories(i).io.enable := true.B
  backBufferShadowMemories(i).io.writeEnable := Mux(restoreEnabled, RegNext(restoreEnabled), Mux(copyEnabled, false.B, RegNext(io.backBufferWriteEnable)))
  backBufferShadowMemories(i).io.dataWrite := Mux(restoreEnabled, backBufferRestoreMemories(i).io.dataRead, RegNext(io.backBufferWriteData))

  backBufferMemories(i).io.address := Mux(copyEnabledReg, RegNext(backMemoryCopyCounter(10, 0)), pixelXBack(i)(10, 5).asUInt +& 40.U(6.W) * pixelYBack(i)(10, 5).asUInt)
  backBufferMemories(i).io.enable := true.B
  backBufferMemories(i).io.writeEnable := copyEnabledReg
  backBufferMemories(i).io.dataWrite := backBufferShadowMemories(i).io.dataRead
}


  //Error if writing during copy
  when(copyEnabled || copyEnabledReg) {
    when(io.backBufferWriteEnable) {
      backBufferWriteErrorReg := true.B
    }
  }


  //Computing background colour
  val backgroundColor = Wire(UInt(6.W))
  val fullBackgroundColor = Wire(Vec(2,UInt(7.W)))
  for (i <- 0 until 2) {
    fullBackgroundColor(i) := backTileMemoryDataRead(i)(RegNext(backBufferMemories(i).io.dataRead)) //Pipelining the backBufferMemory output
  }
  backgroundColor := Mux(fullBackgroundColor(0)(6), Mux(fullBackgroundColor(1)(6),0.U(6.W),fullBackgroundColor(1)(5, 0)), fullBackgroundColor(0)(5, 0))
  val pixelColorBack = RegNext(backgroundColor)

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  //Generating sprite memories
  val spriteMemories = for (i <- 0 until SpriteNumber) yield {
    val spriteMemory = Module(new Memory(7, 10, "memory_init/sprite_init_" + i.toString + ".mem"))
    spriteMemory
  }

  val rotation45deg = for (i <- 0 until SpriteNumber) yield {
    val spriteMemory = Module(new Memory(15, 12, "memory_init/rotation45deg.mem"))
    spriteMemory
  }
  val inSprite = Wire(Vec(SpriteNumber, Bool()))
  val inSpriteX = Wire(Vec(SpriteNumber, SInt(12.W)))
  val inSpriteY = Wire(Vec(SpriteNumber, SInt(11.W)))


  val spriteBlender = Module(new SpriteBlender(SpriteNumber))


  spriteBlender.io.spriteOpacityLevel := io.spriteOpacityLevel
  spriteBlender.io.pixelColorBack := pixelColorBack
  spriteBlender.io.spriteVisibleReg := spriteVisibleReg
  spriteBlender.io.inSprite:= inSprite
  spriteBlender.io.spriteXPosition:=spriteXPositionReg
  spriteBlender.io.spriteYPosition:=spriteYPositionReg
  spriteBlender.io.pixelX:=pixelX
  spriteBlender.io.pixelY:=pixelY


  for(i <- 0 until SpriteNumber) {
      rotation45deg(i).io.enable := true.B
      rotation45deg(i).io.dataWrite := 0.U
      rotation45deg(i).io.writeEnable := false.B
      val boundingWidth = Mux(spriteRotationReg45(i), 46.S, 32.S)

      val spriteXpositiontmp = Mux(spriteRotationReg45(i), spriteXPositionReg(i) - 7.S,spriteXPositionReg(i))
      val spriteYpositiontmp = Mux(spriteRotationReg45(i), spriteYPositionReg(i) - 7.S,spriteYPositionReg(i))

      inSpriteX(i) := RegNext((0.U(1.W) ## pixelX).asSInt -& spriteXpositiontmp)
      inSpriteY(i) := RegNext((0.U(1.W) ## pixelY).asSInt -& spriteYpositiontmp)

    val xLim = MuxLookup(spriteScaleHorizontalReg(i), boundingWidth, Seq(
      2.U -> (boundingWidth<<1).asSInt,
      1.U -> (boundingWidth>>1).asSInt,
      0.U -> (boundingWidth).asSInt
    ))
    val yLim = MuxLookup(spriteScaleVerticalReg(i), boundingWidth, Seq(
      2.U -> (boundingWidth<<1).asSInt,
      1.U -> (boundingWidth>>1).asSInt,
      0.U -> (boundingWidth).asSInt
    ))

    val rot90X = Mux(spriteRotationReg90(i), inSpriteY(i), inSpriteX(i))
    val rot90Y = Mux(spriteRotationReg90(i), (xLim - 1.S)  - inSpriteX(i), inSpriteY(i))

    val flippedX = Mux(spriteFlipHorizontalReg(i), (xLim - 1.S) - rot90X, rot90X)
    val flippedY = Mux(spriteFlipVerticalReg(i),   (yLim - 1.S) - rot90Y, rot90Y)

    val inScaledX = (flippedX >= 0.S) && (flippedX < xLim)
    val inScaledY = (flippedY >= 0.S) && (flippedY < yLim)
      //Reading dataread(14) because it is a visible bit for the rotation 45 deg
    val inBoundingBox = Mux(spriteScaleVerticalReg(i) === 2.U,inScaledX && inScaledY && rotation45deg(i).io.dataRead(14) === 0.U,
      ((flippedX >= 1.S) && (flippedX < xLim )) && ((flippedY >= 0.S) && (flippedY < yLim -1.S)) && rotation45deg(i).io.dataRead(14) === 0.U)
     // ((flippedY >= 1.S) && (flippedY < yLim - 1.S))
    inSprite(i) := (Mux(spriteRotationReg45(i),inBoundingBox , inScaledX && inScaledY))

    // Memory address:
    val memX = (MuxLookup(spriteScaleHorizontalReg(i), flippedX(4,0).asUInt, Seq(
      2.U -> (flippedX >> 1).asUInt,
      1.U -> (flippedX.asUInt * 2.U),
      0.U -> flippedX.asUInt))
    )
    val memY = (MuxLookup(spriteScaleVerticalReg(i), flippedY(4,0).asUInt, Seq(
      2.U -> (flippedY >> 1).asUInt,
      1.U -> (flippedY.asUInt * 2.U),
      0.U -> flippedY.asUInt)
    ))

    val boxIndex = ((memY * boundingWidth.asUInt) + memX)


    rotation45deg(i).io.address := (boxIndex)
    spriteMemories(i).io.enable      := true.B
    spriteMemories(i).io.dataWrite   := 0.U
    spriteMemories(i).io.writeEnable := false.B
    spriteMemories(i).io.address     := Mux(spriteRotationReg45(i),  rotation45deg(i).io.dataRead(13,7)(4,0).asUInt + 32.U(6.W) * rotation45deg(i).io.dataRead(6,0)(4,0).asUInt,boxIndex)
    spriteBlender.io.datareader(i) := spriteMemories(i).io.dataRead(6,0)
    spriteBlender.io.spritePixelAddr(i):= Mux(inSprite(i), (pixelY-spriteYPositionReg(i).asUInt )*32.U+ (pixelX-spriteXPositionReg(i).asUInt),0.U)

  }


  //Reduction tree for the pixel colour from the sprite memories
  val multiHotPriortyReductionTree = Module(new MultiHotPriortyReductionTree(SpriteNumber, UInt(6.W)))
  for (i <- 0 until SpriteNumber) {
    multiHotPriortyReductionTree.io.dataInput(i) := RegNext(spriteMemories(i).io.dataRead(5, 0))
    multiHotPriortyReductionTree.io.selectInput(i) := RegPipeline(spriteVisibleReg(i), 2) & RegPipeline(inSprite(i), 2) & ~(RegNext(spriteMemories(i).io.dataRead(6)))
  }
  val pixelColorSprite = RegNext(multiHotPriortyReductionTree.io.dataOutput)
  val pixelColorSpriteValid = RegNext(multiHotPriortyReductionTree.io.selectOutput)


  // Generation of the last pixel colour selection and pipeline stage
  val pixelColorInDisplay = Mux(pixelColorSpriteValid, pixelColorSprite, pixelColorBack)
  val pixelColourVGA = Mux(RegPipeline(inDisplayArea, 3), pixelColorInDisplay, 0.U)
  val pixelColorRed = Cat(pixelColourVGA(5,4), pixelColourVGA(5,4))
  val pixelColorGreen = Cat(pixelColourVGA(3,2), pixelColourVGA(3,2))
  val pixelColorBlue = Cat(pixelColourVGA(1,0), pixelColourVGA(1,0))
//  io.vgaRed := RegNext(pixelColorRed)
//  io.vgaGreen := RegNext(pixelColorGreen)
//  io.vgaBlue := RegNext(pixelColorBlue)
  io.vgaRed :=  Mux(RegPipeline(inDisplayArea, 3), spriteBlender.io.vgaRed,0.U)
    io.vgaGreen:= Mux(RegPipeline(inDisplayArea, 3), spriteBlender.io.vgaGreen,0.U)
  io.vgaBlue:= Mux(RegPipeline(inDisplayArea, 3), spriteBlender.io.vgaBlue,0.U)
}

//////////////////////////////////////////////////////////////////////////////
// End of file
//////////////////////////////////////////////////////////////////////////////