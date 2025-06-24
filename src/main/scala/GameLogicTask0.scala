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

    //Opacity
    val spriteOpacityLevel = Output(Vec(SpriteNumber, UInt(2.W)))
  })

  io.led := Seq.fill(8)(false.B)

  val spriteOpacities = RegInit(VecInit(Seq.fill(SpriteNumber)(3.U(2.W))))
  //spriteOpacities := Seq.fill(SpriteNumber)(2.U)
      spriteOpacities(0) := 1.U
//  spriteOpacities(0) := 2.U
//  for(i <- 6 until 10){
//    spriteOpacities(i) := 2.U
//  }
//  for(i <- 11 until 15){
//    spriteOpacities(i) := 3.U
//  }
//  when(io.sw(0)){
//    spriteOpacities(2) := 0.U
//  }
//  when(io.sw(1)){
//    spriteOpacities(4) := 0.U
//  }
//  when(io.sw(2)){
//    spriteOpacities(6) := 0.U
//  }
//  when(io.sw(3)){
//    spriteOpacities(8) := 0.U
//  }
//  when(io.sw(4)){
//    spriteOpacities(10) := 0.U
//  }
//  when(io.sw(5)){
//    spriteOpacities(12) := 0.U
//  }
//  when(io.sw(6)){
//    spriteOpacities(14) := 0.U
//  }
//  when(io.sw(7)){
//    spriteOpacities(2) := 3.U
//  }




  io.spriteOpacityLevel := spriteOpacities

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

  val sprite0XReg = RegInit(32.S(11.W))
  val sprite0YReg = RegInit((360-32).S(10.W))
//  val sprite1XReg = RegInit(32.S(11.W))
//  val sprite1YReg = RegInit((360-32).S(10.W))
//  val sprite2XReg = RegInit(96.S(11.W))
//  val sprite2YReg = RegInit((360-32).S(10.W))
//  val sprite3XReg = RegInit(96.S(11.W))
//  val sprite3YReg = RegInit((360-32).S(10.W))
//  val sprite4XReg = RegInit(160.S(11.W))
//  val sprite4YReg = RegInit((360-32).S(10.W))
//  val sprite5XReg = RegInit(160.S(11.W))
//  val sprite5YReg = RegInit((360-32).S(10.W))
//  val sprite6XReg = RegInit(224.S(11.W))
//  val sprite6YReg = RegInit((360-32).S(10.W))
//  val sprite7XReg = RegInit(224.S(11.W))
//  val sprite7YReg = RegInit((360-32).S(10.W))
//  val sprite8XReg = RegInit(360.S(11.W))
//  val sprite8YReg = RegInit((360-32).S(10.W))
//  val sprite9XReg = RegInit(320.S(11.W))
//  val sprite9YReg = RegInit((360-32).S(10.W))
//  val sprite10XReg = RegInit(250.S(11.W))
//  val sprite10YReg = RegInit((360-32).S(10.W))
//  val sprite11XReg = RegInit(280.S(11.W))
//  val sprite11YReg = RegInit((360-32).S(10.W))
//  val sprite12XReg = RegInit(180.S(11.W))
//  val sprite12YReg = RegInit((360-32).S(10.W))
//  val sprite13XReg = RegInit(310.S(11.W))
//  val sprite13YReg = RegInit((360-32).S(10.W))
//  val sprite14XReg = RegInit(130.S(11.W))
//  val sprite14YReg = RegInit((360-32).S(10.W))
//  val sprite15XReg = RegInit(90.S(11.W))
//  val sprite15YReg = RegInit((360-32).S(10.W))


  //A registers holding the sprite horizontal flip
  val sprite0FlipHorizontalReg = RegInit(false.B)


  //Connecting resiters to the graphic engine
  //io.spriteVisible := Seq.fill(SpriteNumber)(true.B)
  io.spriteXPosition(0) := sprite0XReg
  io.spriteYPosition(0) := sprite0YReg
//  io.spriteXPosition(1) := sprite1XReg
//  io.spriteYPosition(1) := sprite1YReg
//  io.spriteXPosition(2) := sprite2XReg
//  io.spriteYPosition(2) := sprite2YReg
//  io.spriteXPosition(3) := sprite3XReg
//  io.spriteYPosition(3) := sprite3YReg
//  io.spriteXPosition(4) := sprite4XReg
//  io.spriteYPosition(4) := sprite4YReg
//  io.spriteXPosition(5) := sprite5XReg
//  io.spriteYPosition(5) := sprite5YReg
//  io.spriteXPosition(6) := sprite6XReg
//  io.spriteYPosition(6) := sprite6YReg
//  io.spriteXPosition(7) := sprite7XReg
//  io.spriteYPosition(7) := sprite7YReg
//  io.spriteXPosition(8) := sprite8XReg
//  io.spriteYPosition(8) := sprite8YReg
//  io.spriteXPosition(9) := sprite9XReg
//  io.spriteYPosition(9) := sprite9YReg
//  io.spriteXPosition(10) := sprite10XReg
//  io.spriteYPosition(10) := sprite10YReg
//  io.spriteXPosition(11) := sprite11XReg
//  io.spriteYPosition(11) := sprite11YReg
//  io.spriteXPosition(12) := sprite12XReg
//  io.spriteYPosition(12) := sprite12YReg
//  io.spriteXPosition(13) := sprite13XReg
//  io.spriteYPosition(13) := sprite13YReg
//  io.spriteXPosition(14) := sprite14XReg
//  io.spriteYPosition(14) := sprite14YReg
//  io.spriteXPosition(15) := sprite15XReg
//  io.spriteYPosition(15) := sprite15YReg

  //Two registers holding the sprite sprite X and Y with the sprite initial position
//  val sprite0XReg = RegInit(32.S(11.W))
//  val sprite0YReg = RegInit((360-32).S(10.W))

  //A registers holding the sprite horizontal flip
//  val sprite0FlipHorizontalReg = RegInit(false.B)

  //Making sprite 0 visible
  io.spriteVisible(0) := true.B
//  io.spriteVisible(1) := true.B
//  io.spriteVisible(2) := true.B
//  io.spriteVisible(3) := true.B
//  io.spriteVisible(4) := true.B
//  io.spriteVisible(5) := true.B
//  io.spriteVisible(6) := true.B
//  io.spriteVisible(7) := true.B

  //Connecting resiters to the graphic engine
  io.spriteXPosition(0) := sprite0XReg
  io.spriteYPosition(0) := sprite0YReg
  io.spriteFlipHorizontal(0) := sprite0FlipHorizontalReg

  val spriteDir = Seq.fill(16)(RegInit(true.B))

  val spriteXRegs = Seq(
    sprite0XReg//, sprite1XReg //, sprite2XReg, sprite3XReg,
//    sprite4XReg, sprite5XReg, sprite6XReg, sprite7XReg,
//    sprite8XReg, sprite9XReg, sprite10XReg, sprite11XReg,
//    sprite12XReg, sprite13XReg, sprite14XReg, sprite15XReg
  )

  val spriteSpeeds = Seq(1, 2, 3, 4, 5, 6, 7, 8, 1, 2, 3, 4, 5, 6, 7, 8).map(_.S)

  //FSMD switch
  switch(stateReg) {
    is(idle) {
      when(io.newFrame) {
        for (i <- 0 until 1) {
          when(spriteDir(i)) {
            // Moving right
            spriteXRegs(i) := spriteXRegs(i) + spriteSpeeds(i)
            when(spriteXRegs(i) >= (608.S - spriteSpeeds(i))) {
              spriteDir(i) := false.B
            }
          }.otherwise {
            // Moving left
            spriteXRegs(i) := spriteXRegs(i) - spriteSpeeds(i)
            when(spriteXRegs(i) <= spriteSpeeds(i)) {
              spriteDir(i) := true.B
            }
          }
        }

        stateReg := done
      }
    }

//    is(compute1) {
//      when(io.btnD){
//        when(sprite0YReg < (480 - 32 - 24).S) {
//          sprite0YReg := sprite0YReg + 2.S
//        }
//      } .elsewhen(io.btnU){
//        when(sprite0YReg > (96).S) {
//          sprite0YReg := sprite0YReg - 2.S
//        }
//      }
//      when(io.btnR) {
//        when(sprite0XReg < (640 - 32 - 32).S) {
//          sprite0XReg := sprite0XReg + 2.S
//          sprite0FlipHorizontalReg := false.B
//        }
//      } .elsewhen(io.btnL){
//        when(sprite0XReg > 32.S) {
//          sprite0XReg := sprite0XReg - 2.S
//          sprite0FlipHorizontalReg := true.B
//        }
//      }
//      stateReg := done
//    }

    is(done) {
      io.frameUpdateDone := true.B
      stateReg := idle
    }
  }


}

//////////////////////////////////////////////////////////////////////////////
// End of file
//////////////////////////////////////////////////////////////////////////////