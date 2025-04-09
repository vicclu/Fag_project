//////////////////////////////////////////////////////////////////////////////
// Authors: Luca Pezzarossa
// Copyright: Technical University of Denmark - 2024
// Comments:
// This file contains the game logic. Implement yours here.
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chisel3.util._

class GameLogicTask3(SpriteNumber: Int, BackTileNumber: Int) extends Module {
  val io = IO(new Bundle {
    //Buttons
    val btnC = Input(Bool())
    val btnU = Input(Bool())
    val btnL = Input(Bool())
    val btnR = Input(Bool())
    val btnD = Input(Bool())

    //Switches
    val sw = Input(Vec(8, Bool()))

    //Leds
    val led = Output(Vec(8, Bool()))

    //Sound
    val songInput = Output(UInt(4.W))
    val songStop = Output(UInt(4.W))
    val songSpeed = Output(UInt(4.W))

    //GraphicEngineVGA
    //Sprite control input
    val spriteXPosition = Output(Vec(SpriteNumber, SInt(11.W))) //-1024 to 1023
    val spriteYPosition = Output(Vec(SpriteNumber, SInt(10.W))) //-512 to 511
    val spriteVisible = Output(Vec(SpriteNumber, Bool()))
    val spriteFlipHorizontal = Output(Vec(SpriteNumber, Bool()))
    val spriteFlipVertical = Output(Vec(SpriteNumber, Bool()))

    val spriteScaleHorizontal = Output(Vec(SpriteNumber, UInt(2.W)))
    val spriteScaleVertical = Output(Vec(SpriteNumber, UInt(2.W)))
    val spriteRotation = Output(Vec(SpriteNumber, Bool()))


    //Viewbox control output
    val viewBoxX = Output(UInt(10.W)) //0 to 640
    val viewBoxY = Output(UInt(9.W)) //0 to 480

    //Background buffer output
    val backBufferWriteData = Output(UInt(log2Up(BackTileNumber).W))
    val backBufferWriteAddress = Output(UInt(11.W))
    val backBufferWriteEnable = Output(Bool())

    //Status
    val newFrame = Input(Bool())
    val frameUpdateDone = Output(Bool())
  })

  // Setting all led outputs to zero
  // It can be done by the single expression below...
  io.led := Seq.fill(8)(false.B)



  // Or one by one...
  //io.led(0) := false.B
  //io.led(0) := false.B
  //io.led(1) := false.B
  //io.led(2) := false.B
  //io.led(3) := false.B
  //io.led(4) := false.B
  //io.led(5) := false.B
  //io.led(6) := false.B
  //io.led(7) := false.B

  // Or with a for loop.
  //for (i <- 0 until 8) {
  //  io.led(i) := false.B
  //}

  //Setting all sprite control outputs to zero
  io.spriteXPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteYPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteVisible := Seq.fill(SpriteNumber)(false.B)
  io.spriteFlipHorizontal := Seq.fill(SpriteNumber)(false.B)
  io.spriteFlipVertical := Seq.fill(SpriteNumber)(false.B)

  io.spriteScaleHorizontal := Seq.fill(SpriteNumber)(0.B)
  io.spriteScaleVertical := Seq.fill(SpriteNumber)(0.B)
  io.spriteRotation := Seq.fill(SpriteNumber)(false.B)
 io.songInput:= 0.U
 io.songStop := 0.U
 io.songSpeed:= 0.U



  //Setting the viewbox control outputs to zero
  io.viewBoxX := 0.U
  io.viewBoxY := 0.U

  //Setting the background buffer outputs to zero
  io.backBufferWriteData := 0.U
  io.backBufferWriteAddress := 0.U
  io.backBufferWriteEnable := false.B

  //Setting frame done to zero
  io.frameUpdateDone := false.B

  /////////////////////////////////////////////////////////////////

  val idle :: compute1 :: done :: Nil = Enum(3)
  val stateReg = RegInit(idle)

  //Two registers holding the sprite sprite X and Y with the sprite initial position
  val sprite0XReg = RegInit(32.S(11.W))
  val sprite0YReg = RegInit((360-32).S(10.W))
  val sprite1XReg = RegInit(150.S(11.W))
  val sprite1YReg = RegInit((360-32).S(10.W))
  val sprite2XReg = RegInit((150+32).S(11.W))
  val sprite2YReg = RegInit((360-32).S(10.W))
  //A registers holding the sprite horizontal flip
  val sprite0FlipHorizontalReg = RegInit(false.B)

  val boxDetection = Module(new BoxDetection2(16))
  // Connect each hitbox to each sprite, and assume it is 32x32
  for (i <- 0 until 16) {
    boxDetection.io.boxXPosition(i) := io.spriteXPosition(i)
    boxDetection.io.boxYPosition(i) := io.spriteYPosition(i)
    boxDetection.io.boxXLength(i) := 32.S
    boxDetection.io.boxYLength(i) := 32.S
  }

  // here with two for loops I ri
  for (i <- 0 until 16) {
    val overlaps = (for (j <- 0 until 16 if i != j)
      yield boxDetection.io.overlap(i)(j)
      ).reduce(_ || _)

    io.spriteVisible(i) := !overlaps
  }


//  }
//
//    boxDetection.io.mainBoxYLength := 32.U
//  boxDetection.io.mainBoxXPosition := sprite0XReg
//  boxDetection.io.mainBoxYPosition := sprite0YReg
//  boxDetection.io.boxXLength(0) := 32.U
//  boxDetection.io.boxXLength(1) := 32.U
//  boxDetection.io.boxYLength(0) := 32.U
//  boxDetection.io.boxYLength(1) := 32.U
//
//  boxDetection.io.boxXPosition(0) :=   sprite1XReg
//  boxDetection.io.boxYPosition(0) :=   sprite1YReg
//  boxDetection.io.boxXPosition(1) :=   sprite2XReg
//  boxDetection.io.boxYPosition(1) :=   sprite2YReg

  //Sprite 1
  io.spriteVisible(1) := !boxDetection.io.overlap(0)(1)


  io.spriteFlipHorizontal(1) := true.B
  io.spriteScaleHorizontal(1) := 1.U
  io.spriteScaleVertical(1) := 1.U

  io.spriteVisible(2) :=  ~boxDetection.io.overlap(0)(2)

  io.spriteXPosition(2) := sprite2XReg
  io.spriteYPosition(2) := sprite2YReg
  io.spriteRotation(2) := true.B
  io.spriteRotation(0) := true.B




  //Making sprite 0 visible
  io.spriteVisible(0) := true.B

  //Connecting resiters to the graphic engine
  io.spriteXPosition(0) := sprite0XReg
  io.spriteYPosition(0) := sprite0YReg
  io.spriteFlipHorizontal(0) := sprite0FlipHorizontalReg

  io.spriteScaleHorizontal(0) := 0.U
  //io.spriteScaleHorizontal(1) := 1.U

  io.spriteScaleVertical(0) := 0.U
  //io.spriteScaleVertical(1) := 1.U
  val movingPos = RegInit(VecInit(Seq.fill(16)(0.S(11.W))))

  for(i<-1 until 16){
    io.spriteXPosition(i) := movingPos(i)
    io.spriteYPosition(i) := 0.S
  }


val turn = RegInit(VecInit(Seq.fill(16)(false.B)))
  //FSMD switch
  switch(stateReg) {
    is(idle) {
      when(io.newFrame) {
        stateReg := compute1
      }
    }

    is(compute1) {
      for(i<-1 until 16){
        movingPos(i) := movingPos(i) + Mux(turn(i), -i.S, i.S)
        io.spriteYPosition(i) := 200.S
        when(movingPos(i) > 640.S){
          turn(i) := true.B
        }
        when(movingPos(i)< 0.S){
          turn(i):= false.B
        }
      }

      when(io.btnD){
        when(sprite0YReg < (480 - 32 - 24).S) {
          sprite0YReg := sprite0YReg + 2.S
          sprite0FlipHorizontalReg := false.B
          io.songInput:=3.U

        }
      } .elsewhen(io.btnU){
        when(sprite0YReg > (96).S) {
          sprite0YReg := sprite0YReg - 2.S
          sprite0FlipHorizontalReg := true.B
          io.songInput:=2.U



        }
      }
      when(io.btnC){
        io.songInput:=1.U
      }
      when(io.btnR) {
        when(sprite0XReg < (640 - 32 - 32).S) {
          sprite0XReg := sprite0XReg + 2.S
          sprite0FlipHorizontalReg := false.B
          io.songInput:=4.U

        }
      } .elsewhen(io.btnL){
        when(sprite0XReg > 32.S) {
          sprite0XReg := sprite0XReg - 2.S
          sprite0FlipHorizontalReg := true.B
          io.songStop:=2.U


        }
      }
//      when (count <= 40.U) {
//        sprite1XReg := sprite1XReg + 2.S
//        count := count + 1.U
//      } .otherwise {
//        sprite1XReg := sprite1XReg - 2.S
//        count := count + 1.U
//        when (count === 83.U){
//          // Reset count to 0 when it reaches 10
//          count := 0.U
//        }
//      }


      stateReg := done
    }

    is(done) {
      io.frameUpdateDone := true.B
      stateReg := idle
    }
  }

  // Write here your game logic
  // (you might need to change the initialization values above)
  /////////////////////////////////////////////////////////////////

}

//////////////////////////////////////////////////////////////////////////////
// End of file
//////////////////////////////////////////////////////////////////////////////