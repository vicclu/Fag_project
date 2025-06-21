//////////////////////////////////////////////////////////////////////////////
// Authors: Luca Pezzarossa
// Copyright: Technical University of Denmark - 2024
// Comments:
// This file contains the game logic. Implement yours here.
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chisel3.util._

class GameLogicTask0(SpriteNumber: Int, BackTileNumber: Int) extends Module {
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
    val boxXPosition = Output(Vec(SpriteNumber, SInt(11.W)))
    val boxYPosition = Output(Vec(SpriteNumber, SInt(10.W)))
    val boxXLength   = Output(Vec(SpriteNumber, SInt(7.W)))
    val boxYLength   = Output(Vec(SpriteNumber, SInt(7.W)))
    val overlap      = Input(Vec(SpriteNumber, Vec(SpriteNumber, Bool())))
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

for (i <- 0 until 16) {
  if (i == 0) {
    val overlapsWithOthers = (1 until 16).map(j => io.overlap(0)(j))
    io.spriteVisible(0) := !overlapsWithOthers.reduce(_ || _)
  } else {
    io.spriteVisible(i) := true.B
  }
}

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

  val idle :: compute1 :: done :: Nil = Enum(3)
  val stateReg = RegInit(idle)


  val spriteYReg =  for (i <- 0 until SpriteNumber) yield {
    val spriteMemory = RegInit((360-32).S(10.W))
    spriteMemory
  }
  val spriteXReg =  for (i <- 0 until SpriteNumber) yield {
    val spriteMemory = RegInit(32.S(11.W))
    spriteMemory
  }

  //A registers holding the sprite horizontal flip
  val sprite0FlipHorizontalReg = RegInit(false.B)


  //Connecting resiters to the graphic engine
  io.spriteFlipHorizontal(0) := sprite0FlipHorizontalReg


  for (i <- 0 until 16){
    io.spriteXPosition(i) := spriteXReg(i)
    io.spriteYPosition(i) := spriteYReg(i)
  }

  val turnReg =  for (i <- 0 until SpriteNumber) yield {
    val spriteMemory = RegInit(false.B)
    spriteMemory
  }

  //FSMD switch
  switch(stateReg) {
    is(idle) {
      when(io.newFrame) {
        stateReg := compute1
      }
    }

    is(compute1) {

      for (i <- 0 until 16) {
        when(spriteXReg(i) >= (640 - 32 - 32).S) {
          turnReg(i) := true.B
        }
        when(spriteXReg(i) <= 0.S){
          turnReg(i) := false.B
        }

        spriteXReg(i) := Mux(turnReg(i), spriteXReg(i)-i.S,spriteXReg(i)+i.S)

      }
      stateReg := done
    }

    is(done) {
      io.frameUpdateDone := true.B
      stateReg := idle
    }
  }
 for (i <- 0 until 9) {
   io.boxXPosition(i) := io.spriteXPosition(i)
   io.boxYPosition(i) := io.spriteYPosition(i)
   io.boxXLength(i) := 32.S
   io.boxYLength(i) := 32.S
 }
  for (i <- 9 until 16) {
    io.boxXPosition(i) := 0.S
    io.boxYPosition(i) := 0.S
    io.boxXLength(i) := 32.S
    io.boxYLength(i) := 32.S
  }

}

//////////////////////////////////////////////////////////////////////////////
// End of file
//////////////////////////////////////////////////////////////////////////////