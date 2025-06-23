//////////////////////////////////////////////////////////////////////////////
// Authors: Luca Pezzarossa
// Copyright: Technical University of Denmark - 2024
// Comments:
// This file contains the game logic. Implement yours here.
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chisel3.util._

class GameLogicTask7(SpriteNumber: Int, BackTileNumber: Int) extends Module {
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

  val Xstart = RegInit(VecInit(Seq(
      32.S(11.W),
      32.S(11.W),
      150.S(11.W),
      300.S(11.W),
      448.S(11.W),
    1000.S(11.W)
    ) ++ Seq.fill(SpriteNumber - 6)(0.S(11.W))
  ))

  val Ystart = RegInit(VecInit(Seq(
      328.S(10.W),
      328.S(10.W),
      200.S(10.W),
      361.S(10.W),
      352.S(10.W),
      0.S(10.W)
    ) ++ Seq.fill(SpriteNumber - 6)(0.S(11.W))
  ))

  val spriteXReg = Xstart
  val spriteYReg = Ystart
  val spriteVisibleReg = RegInit(VecInit(Seq.fill(SpriteNumber)(true.B)))
  val spriteFlipHorizontalReg = RegInit(VecInit(Seq.fill(SpriteNumber)(false.B)))
  val spriteFlipVerticalReg = RegInit(VecInit(Seq.fill(SpriteNumber)(false.B)))

  // copy  sprite to sprite 1
  spriteXReg(1) := spriteXReg(0)
  spriteYReg(1) := spriteYReg(0)
  spriteFlipHorizontalReg(1) := spriteFlipHorizontalReg(0)
  spriteFlipVerticalReg(1) := spriteFlipVerticalReg(0)
  for ( i <- 6 until SpriteNumber){
    spriteVisibleReg(i) := false.B
  }
  //Assigning the registers to the sprite X positions
  for (i <- 0 until SpriteNumber) {
    io.spriteXPosition(i) := spriteXReg(i)
    io.spriteYPosition(i) := spriteYReg(i)
    io.spriteVisible(i)  := spriteVisibleReg(i)
    io.spriteFlipHorizontal(i) := spriteFlipHorizontalReg(i)
    io.spriteFlipVertical(i) := spriteFlipVerticalReg(i)
  }

  val show = RegInit(true.B)
  //Making sprite 0 visible
  io.spriteVisible(0) := show
  io.spriteVisible(1) := ~show

  val cnt = RegInit(0.S(100.W))
  val cng = cnt % 30.S === 0.S

  //Setting the viewbox control outputs to zero
  val viewX = RegInit(0.U(20.W))
  val viewY = RegInit(0.U(20.W))
  io.viewBoxX := viewX
  io.viewBoxY := viewY

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

  val idle :: down :: up :: done :: moveFish :: bubbleUp :: poop :: Nil = Enum(7)
  val stateReg = RegInit(idle)

  val speed = RegInit(2.S(4.W)) + Mux(io.sw(0),1.S,0.S) + Mux(io.sw(1),1.S,0.S) + Mux(io.sw(2),1.S,0.S) + Mux(io.sw(3),1.S,0.S + Mux(io.sw(5),1.S,0.S) + Mux(io.sw(6),1.S,0.S) + Mux(io.sw(7),1.S,0.S))
  val poopCnt = RegInit(3.S(10.W))
  val poopLoad = RegInit(false.B)
  val poopPop = RegInit(true.B)
  val bubbleInteract = RegInit(true.B)
  val verticalFishInteract = RegInit(true.B)
  val HortizontalFishInteract = RegInit(true.B)
  val pop = spriteXReg(0) < spriteXReg(4) + 16.S && spriteXReg(4) < spriteXReg(0) + 16.S && spriteYReg(0) < spriteYReg(4) + 16.S && spriteYReg(4) < spriteYReg(0) + 16.S


  when (pop){
    spriteVisibleReg(4) := false.B
    when(bubbleInteract){
      poopCnt := poopCnt + 1.S
      bubbleInteract := false.B
    }
  }
  val kill2 =spriteXReg(5) < spriteXReg(2) + 16.S && spriteXReg(2) < spriteXReg(5) + 16.S && spriteYReg(5) < spriteYReg(2) + 16.S && spriteYReg(2) < spriteYReg(5) + 16.S
  when (kill2){
    verticalFishInteract :=false.B
    spriteVisibleReg(2) := false.B
  }
  val kill3 =spriteXReg(5) < spriteXReg(3) + 16.S && spriteXReg(3) < spriteXReg(5) + 16.S && spriteYReg(5) < spriteYReg(3) + 16.S && spriteYReg(3) < spriteYReg(5) + 16.S
  when (kill3){
    HortizontalFishInteract := false.B
    spriteVisibleReg(3) := false.B
  }

  val die2 = verticalFishInteract && spriteXReg(2) < spriteXReg(0) + 16.S && spriteXReg(0) < spriteXReg(2) + 16.S && spriteYReg(2) < spriteYReg(0) + 16.S && spriteYReg(0) < spriteYReg(2) + 16.S
  val die3 = HortizontalFishInteract && spriteXReg(3) < spriteXReg(0) + 16.S && spriteXReg(0) < spriteXReg(3) + 16.S && spriteYReg(3) < spriteYReg(0) + 16.S && spriteYReg(0) < spriteYReg(3) + 16.S
  when (die2 || die3){
    spriteXReg(0) := 32.S
    spriteYReg(0) := 100.S
  }

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
      spriteXReg(3) := spriteXReg(3) + 2.S
      spriteYReg(2) := spriteYReg(2) + 2.S
      spriteFlipHorizontalReg(3) := false.B
      when(spriteYReg(2) >= 350.S) {
        directionDownReg := false.B
      }
      stateReg := moveFish
    }

    is(up) {
      spriteXReg(3) := spriteXReg(3) - 2.S
      spriteYReg(2) := spriteYReg(2) - 2.S
      spriteFlipHorizontalReg(3) := true.B
      when(spriteYReg(2) <= 200.S) {
        directionDownReg := true.B
      }
      stateReg := moveFish
    }

    is(moveFish) {
      cnt := Mux(cnt === 4001.S, 0.S,cnt + 1.S)
      show := Mux(cng, ~show,show)
      when(io.btnD){
        when(spriteYReg(0) < (480 - 32 - 24).S) {
          spriteYReg(0) := spriteYReg(0) + speed

        }
      } .elsewhen(io.btnU){
        when(spriteYReg(0) > (96).S) {
          spriteYReg(0) := spriteYReg(0) - speed

        }
      }
      when(io.btnR) {
        spriteFlipHorizontalReg(0) := false.B
        when(spriteXReg(0) < (640 - 32 - 32).S) {
          spriteXReg(0) := spriteXReg(0) + speed
        }.elsewhen (viewX < 640.U -64.U){
            viewX := viewX + speed.asUInt()
            for (i <- 2 until 6) {
              spriteXReg(i) := spriteXReg(i) - speed
            }
            }
      } .elsewhen(io.btnL){
        spriteFlipHorizontalReg(0) := true.B
        when(spriteXReg(0) > 32.S) {
          spriteXReg(0) := spriteXReg(0) - speed
        }.elsewhen(viewX> 0.U) {
          viewX := viewX - speed.asUInt()
          for (i <- 2 until 6) {
            spriteXReg(i) := spriteXReg(i) + speed
          }
        }
      }.otherwise{
        show := true.B
      }
      stateReg := bubbleUp
    }

    is(bubbleUp) {
      spriteYReg(4) := spriteYReg(4) - 1.S
      when(cng){
        spriteFlipHorizontalReg(4) := ~spriteFlipHorizontalReg(4)
      }

      when(spriteYReg(4) <= 110.S) {
        bubbleInteract := true.B
        spriteXReg(4) := 451.S - viewX.asSInt()
        spriteYReg(4) := 356.S
        spriteVisibleReg(4) := true.B
      }
      stateReg := poop
    }

    is(poop) {
      spriteYReg(5) := spriteYReg(5) - 1.S
      when(cng){
        spriteFlipHorizontalReg(5) := ~spriteFlipHorizontalReg(5)
      }

      when(spriteYReg(5) <= 110.S) {
        spriteVisibleReg(5) := false.B
        poopPop := true.B
      }
      when(poopPop && poopCnt > 0.S) {
        when(poopCnt > 0.S && io.btnC){
          poopLoad := true.B
        }
        when(poopLoad) {
          spriteXReg(5) := RegNext(spriteXReg(0)) + Mux(spriteFlipHorizontalReg(0), 16.S, -16.S)
          spriteYReg(5) := RegNext(spriteYReg(0))
          spriteVisibleReg(5) := true.B
        }
        when(poopLoad && !io.btnC) {
          poopLoad := false.B
          poopPop := false.B
          poopCnt := poopCnt - 1.S
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