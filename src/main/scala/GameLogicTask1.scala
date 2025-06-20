//////////////////////////////////////////////////////////////////////////////
// Authors: Luca Pezzarossa
// Copyright: Technical University of Denmark - 2024
// Comments:
// This file contains the game logic. Implement yours here.
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chisel3.util._

class GameLogicTask1(SpriteNumber: Int, BackTileNumber: Int) extends Module {
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

    //GraphicEngineVGA
    //Sprite control input
    val spriteXPosition = Output(Vec(SpriteNumber, SInt(11.W))) //-1024 to 1023
    val spriteYPosition = Output(Vec(SpriteNumber, SInt(10.W))) //-512 to 511
    val spriteVisible = Output(Vec(SpriteNumber, Bool()))
    val spriteFlipHorizontal = Output(Vec(SpriteNumber, Bool()))
    val spriteFlipVertical = Output(Vec(SpriteNumber, Bool()))

    //Sprite scaling input
    val spriteScaleHorizontal = Output(Vec(SpriteNumber, UInt(2.W)))
    val spriteScaleVertical = Output(Vec(SpriteNumber, UInt(2.W)))

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

  //Setting sprite scaling outputs to zero
  io.spriteScaleHorizontal := Seq.fill(SpriteNumber)(0.U(2.W))
  io.spriteScaleVertical := Seq.fill(SpriteNumber)(0.U(2.W))

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
  // Write here your game logic
  // (you might need to change the initialization values above)
  /////////////////////////////////////////////////////////////////

  val idle :: compute1  :: done :: Nil = Enum(4)
  val stateReg = RegInit(idle)



  //Connecting resiters to the graphic engine
  io.spriteVisible(0) := true.B
  io.spriteXPosition(0) := 160.S
  io.spriteYPosition(0) := 120.S
  io.spriteScaleHorizontal(0) := 2.U
  io.spriteScaleVertical(0) := 2.U

  io.spriteVisible(1) := true.B
  io.spriteXPosition(1) := 320.S
  io.spriteYPosition(1) := 120.S
  io.spriteScaleHorizontal(1) := 2.U
  io.spriteScaleVertical(1) := 0.U

  io.spriteVisible(2) := true.B
  io.spriteXPosition(2) := 480.S
  io.spriteYPosition(2) := 120.S
  io.spriteScaleHorizontal(2) := 2.U
  io.spriteScaleVertical(2) := 1.U

  io.spriteVisible(3) := true.B
  io.spriteXPosition(3) := 160.S
  io.spriteYPosition(3) := 240.S
  io.spriteScaleHorizontal(3) := 0.U
  io.spriteScaleVertical(3) := 2.U

  io.spriteVisible(4) := true.B
  io.spriteXPosition(4) := 320.S
  io.spriteYPosition(4) := 240.S
  io.spriteScaleHorizontal(4) := 1.U
  io.spriteScaleVertical(4) := 2.U

  io.spriteVisible(5) := true.B
  io.spriteXPosition(5) := 480.S
  io.spriteYPosition(5) := 240.S
  io.spriteScaleHorizontal(5) := 0.U
  io.spriteScaleVertical(5) := 0.U

  io.spriteVisible(6) := true.B
  io.spriteXPosition(6) := 160.S
  io.spriteYPosition(6) := 360.S
  io.spriteScaleHorizontal(6) := 0.U
  io.spriteScaleVertical(6) := 1.U

  io.spriteVisible(7) := true.B
  io.spriteXPosition(7) := 320.S
  io.spriteYPosition(7) := 360.S
  io.spriteScaleHorizontal(7) := 480.U
  io.spriteScaleVertical(7) := 0.U

  io.spriteVisible(8) := true.B
  io.spriteXPosition(8) := 480.S
  io.spriteYPosition(8) := 360.S
  io.spriteScaleHorizontal(8) := 1.U
  io.spriteScaleVertical(8) := 1.U

  io.spriteVisible(9) := true.B
  io.spriteXPosition(9) := 0.S
  io.spriteYPosition(9) := 100.S
  io.spriteScaleHorizontal(9) := 1.U
  io.spriteScaleVertical(9) := 2.U





  //FSMD switch
  switch(stateReg) {
    is(idle) {
      when(io.newFrame) {
        stateReg := compute1
      }
    }

    is(compute1) {
      stateReg := done
    }


    is(done) {
      io.frameUpdateDone := true.B
      stateReg := idle
    }
  }


}

//////////////////////////////////////////////////////////////////////////////
// End of file
//////////////////////////////////////////////////////////////////////////////