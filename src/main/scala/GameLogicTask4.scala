//////////////////////////////////////////////////////////////////////////////
// Authors: Luca Pezzarossa
// Copyright: Technical University of Denmark - 2024
// Comments:
// This file contains the game logic. Implement yours here.
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chisel3.util._

class GameLogicTask4(SpriteNumber: Int, BackTileNumber: Int, BackgroundNumber: Int) extends Module {
  val io = IO(new Bundle {
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
    val viewBoxX = Output(Vec(BackgroundNumber, UInt(10.W)))
    val viewBoxY = Output(Vec(BackgroundNumber, UInt(9.W)))

    // Background buffer output
    val backBufferWriteData = Output(UInt(log2Up(BackTileNumber).W))
    val backBufferWriteAddress = Output(UInt(11.W))
    val backBufferWriteEnable = Output(Bool())

    // Status
    val newFrame = Input(Bool())
    val frameUpdateDone = Output(Bool())

    val spriteOpacityLevel = Output(Vec(SpriteNumber, UInt(2.W)))
  })

  /////////////////////////////////////////////////////////////////
  // Default output values

  io.led := Seq.fill(8)(false.B)


  io.spriteOpacityLevel :=  Seq.fill(SpriteNumber)(1.U)


  io.spriteXPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteYPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteVisible := Seq.fill(SpriteNumber)(false.B)
  io.spriteFlipHorizontal := Seq.fill(SpriteNumber)(false.B)
  io.spriteFlipVertical := Seq.fill(SpriteNumber)(false.B)
  io.spriteScaleHorizontal := Seq.fill(SpriteNumber)(0.U(2.W))
  io.spriteScaleVertical := Seq.fill(SpriteNumber)(0.U(2.W))
  io.spriteRotation45 := Seq.fill(SpriteNumber)(false.B)
  io.spriteRotation90 := Seq.fill(SpriteNumber)(false.B)



  io.viewBoxX := Seq.fill(BackgroundNumber)(0.U(10.W))
  io.viewBoxY := Seq.fill(BackgroundNumber)(0.U(9.W))


  io.backBufferWriteData := 0.U
  io.backBufferWriteAddress := 0.U
  io.backBufferWriteEnable := false.B

  io.songInput := 0.U
  io.songSpeed := 0.U
  io.songStop := 0.U

  io.frameUpdateDone := false.B

  /////////////////////////////////////////////////////////////////
  // State machine

  val idle :: compute1 :: done :: Nil = Enum(3)
  val stateReg = RegInit(idle)

  val sprite0XReg = RegInit(32.S(11.W))
  val sprite0YReg = RegInit(360.S(10.W))

  val rot45Reg3 = RegInit(false.B)
  val rot90Reg3 = RegInit(false.B)
  val horiReg3 = RegInit(false.B)
  val vertReg3 = RegInit(false.B)

  val frameCounter = RegInit(0.U(8.W))
  val rotCounter = RegInit(0.U(5.W))


  io.spriteVisible(0) := true.B
  io.spriteXPosition(0) := 200.S
  io.spriteYPosition(0) := 200.S
  io.spriteRotation45(0) := true.B
  io.spriteScaleHorizontal(0) := 3.U


  io.spriteVisible(3) := true.B
  io.spriteXPosition(3) := sprite0XReg
  io.spriteYPosition(3) := sprite0YReg
  io.spriteRotation45(3) := rot45Reg3
  io.spriteRotation90(3) := rot90Reg3
  io.spriteFlipHorizontal(3) := horiReg3
  io.spriteFlipVertical(3) := vertReg3

  io.spriteVisible(4) := true.B
  io.spriteXPosition(4) :=100.S
  io.spriteYPosition(4) := 100.S
  io.spriteScaleVertical(4) := 1.U
  io.spriteScaleHorizontal(4) := 2.U
  io.spriteRotation45(4) := true.B

  io.spriteVisible(5) := true.B
  io.spriteXPosition(5) := 100.S
  io.spriteYPosition(5) := 150.S
  io.spriteScaleVertical(5) := 2.U
  io.spriteScaleHorizontal(5) := 1.U
  io.spriteRotation45(5) := true.B



  io.spriteScaleHorizontal(3) := 2.U
  io.spriteScaleVertical(3) := 2.U

  val viewBoxXReg = Seq.fill(BackgroundNumber)(RegInit(0.U(10.W)))
  val viewBoxYReg = Seq.fill(BackgroundNumber)(RegInit(0.U(9.W)))
  io.viewBoxX := viewBoxXReg
  io.viewBoxY := viewBoxYReg

  when(io.newFrame) {
    frameCounter := frameCounter + 1.U
    when(frameCounter === 120.U) {
      frameCounter := 0.U
      rotCounter := rotCounter + 1.U
    }
  }

  when(rotCounter > 7.U) {
    rotCounter := 0.U
  }

  // FSM
  switch(stateReg) {
    is(idle) {
      when(io.newFrame) {
        stateReg := compute1
      }
    }

    is(compute1) {

      rot45Reg3 := false.B
      rot90Reg3 := false.B
      horiReg3 := false.B
      vertReg3 := false.B
      when(rotCounter === 1.U) {
        rot45Reg3 := true.B
      }
      when(rotCounter === 2.U) {
        rot90Reg3 := true.B
      }
      when(rotCounter === 3.U) {
        rot90Reg3 := true.B
        rot45Reg3 := true.B
      }
      when(rotCounter === 4.U) {
        horiReg3 := true.B
        vertReg3 := true.B
      }
      when(rotCounter === 5.U) {
        horiReg3 := true.B
        vertReg3 := true.B
        rot45Reg3 := true.B
      }
      when(rotCounter === 6.U) {
        horiReg3 := true.B
        vertReg3 := true.B
        rot90Reg3 := true.B
      }
      when(rotCounter === 7.U) {
        horiReg3 := true.B
        vertReg3 := true.B
        rot90Reg3 := true.B
        rot45Reg3 := true.B
      }
      when(io.btnD) {
        when(sprite0YReg < (480 - 32 - 24).S) {
          sprite0YReg := sprite0YReg + 2.S

        }
      }.elsewhen(io.btnU) {
        when(sprite0YReg > (96).S) {
          sprite0YReg := sprite0YReg - 2.S
        }
      }
      when(io.btnC) {
      }
      when(io.btnR) {
        when(sprite0XReg < (640 - 32 - 32).S) {
          sprite0XReg := sprite0XReg + 2.S

        }
      }.elsewhen(io.btnL) {
        when(sprite0XReg > 32.S) {
          sprite0XReg := sprite0XReg - 2.S
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
