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

           // Sound
    val songInput = Output(UInt(4.W))
    val songStop = Output(UInt(4.W))
    val songSpeed = Output(UInt(4.W))
  })
  io.songInput := 0.U
  io.songSpeed := 0.U
  io.songStop := 0.U
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

  val idle :: compute1 :: done :: Nil = Enum(3)
  val stateReg = RegInit(idle)


  // // Sprite 0
  // io.spriteVisible(0) := true.B
  // io.spriteXPosition(0) := 0.S
  // io.spriteYPosition(0) := 100.S


  //   // Sprite 1
  //   io.spriteVisible(1) := true.B
  //   io.spriteXPosition(1) := 64.S
  //   io.spriteYPosition(1) := 100.S


  //   // Sprite 2
  //   io.spriteVisible(2) := true.B
  //   io.spriteXPosition(2) := 128.S
  //   io.spriteYPosition(2) := 100.S


  //   // Sprite 3
  //   io.spriteVisible(3) := true.B
  //   io.spriteXPosition(3) := 192.S
  //   io.spriteYPosition(3) := 100.S


  //   // Sprite 4
  //   io.spriteVisible(4) := true.B
  //   io.spriteXPosition(4) := 256.S
  //   io.spriteYPosition(4) := 100.S

  //   // Sprite 5
  //   io.spriteVisible(5) := true.B
  //   io.spriteXPosition(5) := 320.S
  //   io.spriteYPosition(5) := 100.S


  //   // Sprite 6
  //   io.spriteVisible(6) := true.B
  //   io.spriteXPosition(6) := 384.S
  //   io.spriteYPosition(6) := 100.S


  //   // Sprite 7
  //   io.spriteVisible(7) := true.B
  //   io.spriteXPosition(7) := 448.S
  //   io.spriteYPosition(7) := 100.S

  //   // Sprite 8
  //   io.spriteVisible(8) := true.B
  //   io.spriteXPosition(8) := 512.S
  //   io.spriteYPosition(8) := 100.S

  //   // Sprite 9
  //   io.spriteVisible(9) := true.B
  //   io.spriteXPosition(9) := 576.S
  //   io.spriteYPosition(9) := 100.S

  //   // Sprite 10 — wrap to second row
  //   io.spriteVisible(10) := true.B
  //   io.spriteXPosition(10) := 0.S
  //   io.spriteYPosition(10) := 164.S


  //   // Sprite 11
  //   io.spriteVisible(11) := true.B
  //   io.spriteXPosition(11) := 64.S
  //   io.spriteYPosition(11) := 164.S


  //   // Sprite 12
  //   io.spriteVisible(12) := true.B
  //   io.spriteXPosition(12) := 128.S
  //   io.spriteYPosition(12) := 164.S


  //   // Sprite 13
  //   io.spriteVisible(13) := true.B
  //   io.spriteXPosition(13) := 192.S
  //   io.spriteYPosition(13) := 164.S

  //   // Sprite 14
  //   io.spriteVisible(14) := true.B
  //   io.spriteXPosition(14) := 256.S
  //   io.spriteYPosition(14) := 164.S


  //   // Sprite 15
  //   io.spriteVisible(15) := true.B
  //   io.spriteXPosition(15) := 320.S
  //   io.spriteYPosition(15) := 164.S





  //FSMD switch
  switch(stateReg) {
    is(idle) {
      when(io.newFrame) {
        stateReg := compute1
      }
    }

    is(compute1) {
       when(io.btnD){
           when(io.sw(1)){
          io.songStop := Mux(io.sw(0) === 0.U, 1.U, 5.U)
        } .otherwise{
         io.songInput := Mux(io.sw(0) === 0.U, 1.U, 5.U)
        }
      
      } .elsewhen(io.btnU){
            when(io.sw(1)){
          io.songStop := Mux(io.sw(0) === 0.U, 2.U, 6.U)
        } .otherwise{
         io.songInput :=Mux(io.sw(0) === 0.U, 2.U, 6.U)
        }
    
      }
      when(io.btnR) {
        when(io.sw(1)){
          io.songStop := Mux(io.sw(0) === 0.U, 3.U, 7.U)
        } .otherwise{
         io.songInput :=  Mux(io.sw(0) === 0.U, 3.U, 7.U)
        }
       
      } .elsewhen(io.btnL){
        when(io.sw(1)){
          io.songStop := Mux(io.sw(0) === 0.U, 4.U, 8.U)
        } .otherwise{
         io.songInput := Mux(io.sw(0) === 0.U, 4.U, 8.U)
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