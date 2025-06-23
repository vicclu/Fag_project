//////////////////////////////////////////////////////////////////////////////
// Authors: Luca Pezzarossa
// Copyright: Technical University of Denmark - 2024
// Comments:
// This file contains the game logic. Implement yours here.
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chisel3.util._

class GameLogicTask2(SpriteNumber: Int, BackTileNumber: Int) extends Module {
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


  val idle :: down :: up :: done :: Nil = Enum(4)
  val stateReg = RegInit(idle)

  //Two registers holding the sprite sprite X and Y with the sprite initial position
  val sprite2XReg = RegInit(150.S(11.W))
  val sprite2YReg = RegInit((200).S(10.W))
  val sprite1XReg = RegInit(300.S(11.W))
  val sprite1YReg = RegInit((200).S(10.W))

  //A registers holding the sprite horizontal flip
  val sprite1FlipHorizontalReg = RegInit(false.B)
  val sprite2FlipHorizontalReg = RegInit(false.B)

  //Making sprite 0 visible
  io.spriteVisible(1) := true.B

  //Connecting resiters to the graphic engine
  io.spriteXPosition(1) := sprite1XReg
  io.spriteYPosition(1) := sprite1YReg
  io.spriteFlipHorizontal(1) := sprite1FlipHorizontalReg

  //Making sprite 0 visible
  io.spriteVisible(2) := true.B

  //Connecting resiters to the graphic engine
  io.spriteXPosition(2) := sprite2XReg
  io.spriteYPosition(2) := sprite2YReg
  io.spriteFlipHorizontal(2) := sprite2FlipHorizontalReg

  val directionDownReg = RegInit(true.B)

  //FSMD switch
  switch(stateReg) {
    is(idle) {

      when(io.newFrame) {
        when(directionDownReg) {
          stateReg := down
        } .otherwise {
          stateReg := up
        }
      }//.otherwise(stateReg := min)
    }

    is(down) {
      sprite1XReg := sprite1XReg + 2.S
      sprite2YReg := sprite2YReg + 2.S
      sprite1FlipHorizontalReg := false.B
      when(sprite2YReg >= 350.S) {
        directionDownReg := false.B
      }
      stateReg := done
    }

    is(up) {
      sprite1XReg := sprite1XReg - 2.S
      sprite2YReg := sprite2YReg - 2.S
      sprite1FlipHorizontalReg := true.B
      when(sprite2YReg <= 200.S) {
        directionDownReg := true.B
      }
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