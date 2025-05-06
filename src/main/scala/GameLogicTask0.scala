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
    // Buttons
    val btnC = Input(Bool())
    val btnU = Input(Bool())
    val btnL = Input(Bool())
    val btnR = Input(Bool())
    val btnD = Input(Bool())

    // Switches
    val sw = Input(Vec(8, Bool()))

    // LEDs
    val led = Output(Vec(8, Bool()))

    // Sound
    val songInput = Output(UInt(4.W))
    val songStop = Output(UInt(4.W))
    val songSpeed = Output(UInt(4.W))

    // Graphic Engine VGA
    val spriteXPosition = Output(Vec(SpriteNumber, SInt(11.W)))
    val spriteYPosition = Output(Vec(SpriteNumber, SInt(10.W)))
    val spriteVisible = Output(Vec(SpriteNumber, Bool()))
    val spriteFlipHorizontal = Output(Vec(SpriteNumber, Bool()))
    val spriteFlipVertical = Output(Vec(SpriteNumber, Bool()))
    val spriteScaleHorizontal = Output(Vec(SpriteNumber, UInt(2.W)))
    val spriteScaleVertical = Output(Vec(SpriteNumber, UInt(2.W)))
    val spriteRotation45 = Output(Vec(SpriteNumber, Bool()))
    val spriteRotation90 = Output(Vec(SpriteNumber, Bool()))

    // Viewbox control
    val viewBoxX = Output(UInt(10.W))
    val viewBoxY = Output(UInt(9.W))

    // Background buffer output
    val backBufferWriteData = Output(UInt(log2Up(BackTileNumber).W))
    val backBufferWriteAddress = Output(UInt(11.W))
    val backBufferWriteEnable = Output(Bool())

    // Status
    val newFrame = Input(Bool())
    val frameUpdateDone = Output(Bool())

    val spriteOpacityLevel = Output(UInt(2.W))
  })

  // Setting all led outputs to zero
  // It can be done by the single expression below...
  io.led := Seq.fill(8)(false.B)

  io.spriteOpacityLevel := 3.U


  io.spriteXPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteYPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteVisible := Seq.fill(SpriteNumber)(false.B)
  io.spriteFlipHorizontal := Seq.fill(SpriteNumber)(false.B)
  io.spriteFlipVertical := Seq.fill(SpriteNumber)(false.B)
  io.spriteScaleHorizontal := Seq.fill(SpriteNumber)(0.U(2.W))
  io.spriteScaleVertical := Seq.fill(SpriteNumber)(0.U(2.W))
  io.spriteRotation45 := Seq.fill(SpriteNumber)(false.B)
  io.spriteRotation90 := Seq.fill(SpriteNumber)(false.B)

  io.viewBoxX := 0.U
  io.viewBoxY := 0.U

  io.backBufferWriteData := 0.U
  io.backBufferWriteAddress := 0.U
  io.backBufferWriteEnable := false.B

  io.songInput := 0.U
  io.songSpeed := 0.U
  io.songStop := 0.U

  io.frameUpdateDone := false.B

  /////////////////////////////////////////////////////////////////
  // Write here your game logic
  // (you might need to change the initialization values above)
  /////////////////////////////////////////////////////////////////

  val idle :: compute1 :: done :: Nil = Enum(3)
  val stateReg = RegInit(idle)

  //Two registers holding the sprite sprite X and Y with the sprite initial position
  val sprite0XReg = RegInit(32.S(11.W))
  val sprite0YReg = RegInit((360-32).S(10.W))

  //A registers holding the sprite horizontal flip
  val sprite0FlipHorizontalReg = RegInit(false.B)

  //Making sprite 0 visible
  io.spriteVisible(0) := true.B

  //Connecting resiters to the graphic engine
  io.spriteXPosition(0) := sprite0XReg
  io.spriteYPosition(0) := sprite0YReg
  io.spriteFlipHorizontal(0) := sprite0FlipHorizontalReg

  //FSMD switch
  switch(stateReg) {
    is(idle) {
      when(io.newFrame) {
        stateReg := compute1
      }
    }

    is(compute1) {
      when(io.btnD){
        when(sprite0YReg < (480 - 32 - 24).S) {
          sprite0YReg := sprite0YReg + 2.S
        }
      } .elsewhen(io.btnU){
        when(sprite0YReg > (96).S) {
          sprite0YReg := sprite0YReg - 2.S
        }
      }
      when(io.btnR) {
        when(sprite0XReg < (640 - 32 - 32).S) {
          sprite0XReg := sprite0XReg + 2.S
          sprite0FlipHorizontalReg := false.B
        }
      } .elsewhen(io.btnL){
        when(sprite0XReg > 32.S) {
          sprite0XReg := sprite0XReg - 2.S
          sprite0FlipHorizontalReg := true.B
        }
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