//////////////////////////////////////////////////////////////////////////////
// Authors: Luca Pezzarossa
// Copyright: Technical University of Denmark - 2024
// Comments:
// This file contains the game logic. Implement yours here.
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chisel3.util._

class GameLogic(SpriteNumber: Int, BackTileNumber: Int, BackgroundNumber: Int) extends Module {
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

    // Sound
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

    //Viewbox control output
 val viewBoxX = Output(Vec(2, UInt(10.W)))
    val viewBoxY = Output(Vec(2, UInt(9.W)))
    //Background buffer output
    val backBufferWriteData = Output(UInt(log2Up(BackTileNumber).W))
    val backBufferWriteAddress = Output(UInt(11.W))
    val backBufferWriteEnable = Output(Bool())

    //Status
    val newFrame = Input(Bool())
    val frameUpdateDone = Output(Bool())
  })
  io.songInput := 2.U
  io.songSpeed := 0.U
  io.songStop := 0.U

  io.led := Seq.fill(8)(false.B)
  //Setting all sprite control outputs to zero
  io.spriteXPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteYPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteVisible := Seq.fill(SpriteNumber)(false.B)
  io.spriteFlipHorizontal := Seq.fill(SpriteNumber)(false.B)
  io.spriteFlipVertical := Seq.fill(SpriteNumber)(false.B)

  val astNm = 11
  val shotNm = 5
  val preShotNm = 2
  val preAstNm = shotNm + preShotNm



  // def checkOverlap(index1: Int, index2: Int, size1: SInt, size2: SInt): Bool = {
  //   Mux((size2 >= 50.S), // vertical long
  //     (spriteXReg(index1) < spriteXReg(index2) + 64.S) &&
  //       (spriteXReg(index2) + 32.S < spriteXReg(index1) + size1) &&
  //       (spriteYReg(index1) < spriteYReg(index2) + 96.S) &&
  //       (spriteYReg(index2) < spriteYReg(index1) + size1)
  //       || // horizontal long
  //       (spriteXReg(index1) < spriteXReg(index2) + 96.S) &&
  //         (spriteXReg(index2) < spriteXReg(index1) + size1) &&
  //         (spriteYReg(index1) < spriteYReg(index2) + 64.S) &&
  //         (spriteYReg(index2) + 32.S < spriteYReg(index1) + size1)
  //       || // central box
  //       (spriteXReg(index1) < spriteXReg(index2) + 94.S) &&
  //         (spriteXReg(index2) + 11.S < spriteXReg(index1) + size1) &&
  //         (spriteYReg(index1) < spriteYReg(index2) + 94.S) &&
  //         (spriteYReg(index2) + 8.S < spriteYReg(index1) + size1)
  //     ,
  //     (spriteXReg(index1) < spriteXReg(index2) + Mux(size2 <= 32.S, (32.S - (32.S - size2) / 2.S), 96.S)) &&
  //       (spriteXReg(index2) + Mux(size2 <= 32.S, (32.S - size2) / 2.S, 0.S) / 2.S < spriteXReg(index1) + size1) &&
  //       (spriteYReg(index1) < spriteYReg(index2) + Mux(size2 <= 32.S, (32.S - (32.S - size2) / 2.S), 96.S)) &&
  //       (spriteYReg(index2) + Mux(size2 <= 32.S, (32.S - size2) / 2.S, 0.S) < spriteYReg(index1) + size1)
  //   )
  // }

  def handleStars(index: Int): Unit = {
    val random = Module(new Randomizer(96, 352, index))
    val random1 = Module(new Randomizer(0, 17, 9))
    when(spriteXReg(index) <= 2.S) {
      spriteVisibleReg(index) := true.B
      spriteXReg(index) := tile(22) + viewX.asSInt
      spriteYReg(index) := random.io.out
      when(random1.io.out <= 8.S){
        spriteFlipVerticalReg(index) := true.B
      }.otherwise{
        spriteFlipVerticalReg(index) := false.B
      }
    }

  }
  def handleStarsMovement(index: Int, Speed: SInt /*, nextState: UInt*/): Unit = {
    spriteXReg(index) := spriteXReg(index) - Speed
    handleStars(index)
    //stateReg := nextState
  }

  def starSpawner (nr1: Int, nr2: Int, nr3: Int, nr4: Int): Unit = {
    val cnt1 = RegInit(false.B)
    val cnt2 = RegInit(false.B)
    val random = Module(new Randomizer(0,2,nr4))
    val speed1 = RegInit(0.S(3.W))
    val speed2 = RegInit(0.S(3.W))
    val speed3 = RegInit(0.S(3.W))

    when(spriteXReg(nr1) > tile(21)){
      speed1 := random.io.out
    }
    when(spriteXReg(nr2) > tile(21)){
      speed2 := random.io.out
    }
    when(spriteXReg(nr3) > tile(21)){
      speed3 := random.io.out
    }
    handleStarsMovement(nr1, 10.S + speed1)

    when(spriteXReg(nr1) <= tile(11)){
      cnt1 := true.B
    }
    when(spriteXReg(nr2) <= tile(11)){
      cnt2 := true.B
    }
    when(cnt1 === true.B){
      handleStarsMovement(nr2, 8.S + speed2)
    }
    when(cnt2 === true.B){
      handleStarsMovement(nr3, 6.S + speed3)
    }
  }


  def tile(i: Int): SInt = {
    (i * 32).S
  }

  def handleKill(index: Int): Unit = {
    for (i <- 0 until shotNm) {
      when(kill(index - preAstNm)(i)) {
        astInteract(index - preAstNm) := false.B
        when(kill(index - preAstNm)(3)) {
        }.otherwise {
          shotInteract(i) := false.B
          shotPop(i) := true.B
          spriteVisibleReg(i + preShotNm) := false.B
        }
        spriteVisibleReg(index) := false.B
      }
    }
  }

  def handleKillerRoid(index: Int): Unit = {
    spriteXReg(index) := spriteXReg(index) - 4.S
    when(planetHp > 0.U) {
      handleSpawn(index)
    }
    for (i <- 0 until shotNm - 2) {
      when(kill(index - preAstNm)(i)) {
        shotInteract(i) := false.B
        shotPop(i) := true.B
        spriteVisibleReg(i + preShotNm) := false.B
      }

    }
    when(kill(index - preAstNm)(3)) {
      astInteract(index - preAstNm) := false.B
      spriteVisibleReg(index) := false.B
    }
  }


  def handleSpawn(index: Int): Unit = {
    val random = Module(new Randomizer(96, 352, index))
    val random4Planet = Module(new Randomizer(0, 64, index))
    when(spriteXReg(index) <= 2.S && secCnt >= 5.S) {
      astInteract(index - preAstNm) := true.B
      spriteVisibleReg(index) := true.B
      when(level >= 4.U) {
        spriteXReg(index) := spriteXReg(17) + tile(1)
        spriteYReg(index) := random4Planet.io.out + spriteYReg(17)
      }.otherwise {
        spriteXReg(index) := tile(22) + viewX.asSInt
        spriteYReg(index) := random.io.out
      }

    }
  }

  def handleShoot(i: Int): Unit = {
    when(btnCReg && shotCnt > 0.S) {
      shotLoad := true.B
    }

    when(shotLoad) {
      spriteXReg(i + preShotNm) := RegNext(spriteXReg(0)) + Mux(spriteFlipHorizontalReg(0), -16.S, 16.S)
      spriteYReg(i + preShotNm) := RegNext(spriteYReg(0))
    }

    when(shotLoad && !btnCReg) {
      spriteVisibleReg(i + preShotNm) := true.B
      shotLoad := false.B
      shotCnt := shotCnt - 1.S
      shotPop(i) := false.B
      shotInteract(i) := true.B
       io.songInput := 1.U

    }
  }

  def handleFastShot(i: Int): Unit = {
    when(btnCReg && shotCntFast > 0.S) {
      shotLoad := true.B
    }

    when(shotLoad) {
      spriteXReg(i + preShotNm) := RegNext(spriteXReg(0)) + Mux(spriteFlipHorizontalReg(0), -16.S, 16.S)
      spriteYReg(i + preShotNm) := RegNext(spriteYReg(0))
    }

    when(shotLoad && !btnCReg) {
      spriteVisibleReg(i + preShotNm) := true.B
      shotLoad := false.B
      shotCntFast := shotCntFast - 1.S
      shotPop(i) := false.B
      shotInteract(i) := true.B
    }
  }

  def handleBigShot(i: Int): Unit = {
    when(btnCReg && shotCntBig > 0.S) {
      shotLoad := true.B
    }

    when(shotLoad) {
      spriteXReg(i + preShotNm) := RegNext(spriteXReg(0)) + Mux(spriteFlipHorizontalReg(0), -16.S, 16.S)
      spriteYReg(i + preShotNm) := RegNext(spriteYReg(0))
    }

    when(shotLoad && !btnCReg) {
      spriteVisibleReg(i + preShotNm) := true.B
      shotLoad := false.B
      shotCntBig := shotCntBig - 1.S
      shotPop(i) := false.B
      shotInteract(i) := true.B

    }
  }

  def handleShotDespawn(i: Int): Unit = {
    when(spriteXReg(i + preShotNm) >= tile(20)) {
      spriteVisibleReg(i + preShotNm) := false.B
      shotInteract(i) := false.B
      shotPop(i) := true.B
    }
  }

  def handleDie(i: Int): Unit = {
    when(die(i)) {
      if (i == 17) {
        hp := 0.U
        astInteract(i) := false.B
        shipInteract := false.B
      }
      when(hp > 1.U) {
        spriteXReg(0) := tile(2)
        spriteYReg(0) := tile(7)
      }
      // spriteVisibleReg(die(i)) := false.B
      when(shipInteract && hp > 0.U) {
        hp := hp - 1.U
        astInteract(i) := false.B
        shipInteract := false.B
      }
    }
  }

  def handleAsteroidMovement(index: Int, astIndex: Int): Unit = {
    spriteXReg(index) := spriteXReg(index) - astSpeed(astIndex)
    when(planetHp >= 1.U) {
      handleSpawn(index)
    }
    handleKill(index)
    //stateReg := nextState
  }

  def handleIcons(): Unit = {

    for (i <- 8 until 12) {
      // Lose screen
      spriteVisibleReg(i + 18) := hp <= 0.U
      spriteXReg(i + 18) := Mux(hp <= 0.U, tile(i), spriteXReg(i + 18))
      spriteYReg(i + 18) := Mux(hp <= 0.U, tile(7), spriteYReg(i + 18))
      // Win screen
      spriteVisibleReg(i + 22) := planetHp <= 0.U
      spriteXReg(i + 22) := Mux(planetHp <= 0.U, tile(i), spriteXReg(i + 22))
      spriteYReg(i + 22) := Mux(planetHp <= 0.U, tile(7), spriteYReg(i + 22))
    }
    for (i <- 0 until 3) {
      spriteVisibleReg(72 - i) := shotCntFast > i.S
      spriteVisibleReg(66 - i) := shotCntBig > i.S
      spriteVisibleReg(57 - i) := shotCnt > (i * 5).S
      spriteVisibleReg(61 + i) := hp > i.U
    }

    // star animation
    for (i <- 0 until 8) {
      spriteVisibleReg(44 + i) := secCnt > 0.S + (8.S * i.S) && secCnt <= 8.S + (8.S * i.S)
      spriteXReg(44 + i) := tile(2)
      spriteYReg(44 + i) := tile(1)
    }
  }

  def handleDeadAnimation(): Unit = {
    when(hp <= 0.U) {
      io.spriteVisible(0) := false.B
      io.spriteVisible(1) := false.B
        spriteVisibleReg(41) := cngCnt === 0.U
        spriteVisibleReg(42) := cngCnt === 1.U
        spriteVisibleReg(43) := cngCnt === 2.U
        deadAnimationDone := cngCnt === 3.U
    }
  }

  def handleRefill(): Unit = {
    hp := 3.U
    shotCntBig := 3.S
    shotCntFast := 3.S
    shotCnt := 15.S
  }

  val planetUp = RegInit(true.B)

  def handlePlanetMovement(): Unit = {
    when(spriteYReg(17) <= tile(3)) {
      planetUp := false.B
    }.elsewhen(spriteYReg(17) >= tile(9)) {
      planetUp := true.B
    }
    spriteYReg(17) := spriteYReg(17) + Mux(!planetUp, astSpeed(10), -astSpeed(10))
    spriteXReg(17) := Mux(spriteXReg(17) > tile(15), spriteXReg(17) - astSpeed(10), tile(15))
    handlePlanetSpawn()
    handlePlanetKill()
  }

  def handlePlanetSpawn(): Unit = {
    val random = Module(new Randomizer(96, 352, 9))
    when(!astInteract(10)) {
      when(secCnt >= 5.S && planetHp > 0.U) {
        astInteract(10) := true.B
        spriteVisibleReg(17) := true.B
        spriteXReg(17) := tile(22) + viewX.asSInt
        spriteYReg(17) := Mux(random.io.out >= 352.S - 64.S, 352.S - 64.S, random.io.out)
      }
    }
  }

  def handlePlanetKill(): Unit = {
    for (i <- 0 until shotNm) {
      when(kill(17 - preAstNm)(i)) {

        when(planetHp > 0.U) {
          planetHp := planetHp - 1.U
        }
        shotInteract(i) := false.B
        shotPop(i) := true.B
        spriteVisibleReg(i + preShotNm) := false.B

      }
    }
    when(planetHp <= 0.U) {
      astInteract(10) := false.B
      spriteVisibleReg(17) := false.B
    }
  }

  def handlePlanetBuild(): Unit = {
    for (i <- 0 until 9) {
      if (z == 3) {
        z = 0
      }
      spriteVisibleReg(18 + i - 1) := spriteVisibleReg(17)
      spriteXReg(17 + i) := spriteXReg(17) + tile(z)
      spriteYReg(17 + i) := spriteYReg(17) + tile(i / 3)
      z += 1
    }
  }

  def handleClearScreen(): Unit = {
    when(planetHp < 1.U) {
      for (i <- 0 until astNm) {
        astInteract(i) := false.B
        spriteVisibleReg(i + preAstNm) := false.B
      }
    }
  }
  val Xstart = RegInit(VecInit(Seq(
    32.S(11.W), //0 = original
    32.S(11.W), //1 = show original
    600.S(11.W), //2 = first shot
    600.S(11.W), //3 = second shot
    600.S(11.W), //4 = third shot
    600.S(11.W), //5 = fourth shot
    600.S(11.W), //6 = fifth shot
    550.S(11.W), //7 = first asteroid
    610.S(11.W), //8 = second asteroid
    800.S(11.W), //9 = third  asteroid
    800.S(11.W), //10 = fourth asteroid
    680.S(11.W), //11 = fifth asteroid
    750.S(11.W), //12 = sixth asteroid
    800.S(11.W), //13 = seventh asteroid
    980.S(11.W), //14 = eighth asteroid
    890.S(11.W), //15 = ninth asteroid
    600.S(11.W), //16 = killer
    128.S(11.W), //  17= top left
    96.S(11.W), // 18 = top
    128.S(11.W), // 19 = top right
    64.S(11.W), //20 = left
    96.S(11.W), //21 = middle
    128.S(11.W), //22 = right
    64.S(11.W), //23 = bot left
    96.S(11.W), //24 = bot
    128.S(11.W), //25 = bot right
    700.S(11.W), // 26 = GA
    700.S(11.W), // 27 = ME
    700.S(11.W), // 28 = OV
    700.S(11.W), // 29 = ER
    700.S(11.W), // 30 = YO
    700.S(11.W), // 31 = OU
    700.S(11.W), // 32 = WI
    700.S(11.W), // 33 = IN
    700.S(11.W), // 34 =
    700.S(11.W), // 35 =
    700.S(11.W), // 36 =
    700.S(11.W), // 37 =
    700.S(11.W), // 38 =
    700.S(11.W), // 39 =
    700.S(11.W), // 40 =
    700.S(11.W), // 41 =
    700.S(11.W), // 42 =
    700.S(11.W), // 43 =
    700.S(11.W), // 44 =
    700.S(11.W), // 45 =
    700.S(11.W), // 46 =
    700.S(11.W), // 47 =
    700.S(11.W), // 48 =
    700.S(11.W), // 49 =
    700.S(11.W), // 50 =
    700.S(11.W), // 51 =
    320.S(11.W), // 52 = Asteroid
    288.S(11.W), // 53 = first full bullet
    256.S(11.W), // 54 = second full bullet
    320.S(11.W), // 55 = Asteroid
    288.S(11.W), // 56 = first full bullet
    256.S(11.W), // 57 = second full bullet
    480.S(11.W), // 58 = third full bullet
    512.S(11.W), // 59 = first empty bullet
    544.S(11.W), // 60 = second empty bullet
    480.S(11.W), // 61 = third empty bullet
    512.S(11.W), // 62 = small star
    544.S(11.W), // 63 = big star
    320.S(10.W), // 64 = big shot full bullet 1
    288.S(10.W), // 65 = big shot full bullet 2
    256.S(10.W), // 66 = big shot full bullet 3
    320.S(10.W), // 67 = big shot empty bullet 1
    288.S(10.W), // 68 = big shot empty bullet 2
    256.S(10.W), // 69 = big shot empty bullet 3
    320.S(10.W), // 70 = fast shot full bullet 1
    288.S(10.W), // 71 = fast shot full bullet 2
    256.S(10.W), // 72 = fast shot full bullet 3
    320.S(10.W), // 73 = fast shot empty bullet 1
    288.S(10.W), // 74 = fast shot empty bullet 2
    256.S(10.W), // 75 = fast shot empty bullet 3
  ) ++ Seq.fill(46)(700.S(11.W)) ++ Seq(
    704.S(11.W), // 125 = Big background star
    704.S(11.W), // 126 = medium background star
    704.S(11.W), // 127 = small background star
    704.S(11.W), // 125 = Big background star
    704.S(11.W), // 126 = medium background star
    704.S(11.W), // 127 = small background star
  )))
  val Ystart = RegInit(VecInit(Seq(
    328.S(10.W), // 0 = original
    328.S(10.W), // 1 = show original
    100.S(10.W), // 2 = first shot
    150.S(10.W), // 3 = second shot
    100.S(10.W), // 4 = third shot
    100.S(10.W), // 5 = fourth shot
    100.S(10.W), // 6 = sixth shot
    100.S(10.W), // 7 = first astroid
    125.S(10.W), // 8 = second astroid
    150.S(10.W), // 9 = third astroid
    170.S(10.W), // 10 = first astroid
    180.S(10.W), // 11 = second astroid
    200.S(10.W), // 12 = third astroid
    250.S(10.W), // 13 = first astroid
    300.S(10.W), // 14 = second astroid
    332.S(10.W), // 15 = third astroid
    200.S(10.W), // 16 = third astroid
    128.S(10.W), //  17= top left
    64.S(10.W), // 18 = top
    64.S(10.W), // 19 = top right
    96.S(10.W), //20 = left
    96.S(10.W), //21 = middle
    96.S(10.W), //22 = right
    128.S(10.W), //23 = bot left
    128.S(10.W), //24 = bot
    128.S(10.W), //25 = bot right
    32.S(10.W), // 26 =
    32.S(10.W), // 27 =
    32.S(10.W), // 28 =
    32.S(10.W), // 29 =
    32.S(10.W), // 30 =
    32.S(10.W), // 31 =
    32.S(10.W), // 32 =
    32.S(10.W), // 33 =
    32.S(10.W), // 34 =
    32.S(10.W), // 35 =
    32.S(10.W), // 36 =
    32.S(10.W), // 37 =
    32.S(10.W), // 38 =
    32.S(10.W), // 39 =
    32.S(10.W), // 40 =
    32.S(10.W), // 41 =
    32.S(10.W), // 42 =
    32.S(10.W), // 43 =
    32.S(10.W), // 44 =
    32.S(10.W), // 45 =
    32.S(10.W), // 46 =
    32.S(10.W), // 47 =
    32.S(10.W), // 48 =
    32.S(10.W), // 49 =
    32.S(10.W), // 50 =
    32.S(10.W), // 51 =
    32.S(10.W), // 52 = Asteroid
    32.S(10.W), // 53 = first full bullet
    32.S(10.W), // 54 = second full bullet
    32.S(10.W), // 55 = Asteroid
    32.S(10.W), // 56 = first full bullet
    32.S(10.W), // 57 = second full bullet
    32.S(10.W), // 58 = third full bullet
    32.S(10.W), // 59 = first empty bullet
    32.S(10.W), // 60 = second empty bullet
    32.S(10.W), // 61 = third empty bullet
    32.S(10.W), // 62 = small star
    32.S(10.W), // 63 = big star
    0.S(10.W), // 64 = big shot full bullet 1
    0.S(10.W), // 65 = big shot full bullet 2
    0.S(10.W), // 66 = big shot full bullet 3
    0.S(10.W), // 67 = big shot empty bullet 1
    0.S(10.W), // 68 = big shot empty bullet 2
    0.S(10.W), // 69 = big shot empty bullet 3
    64.S(10.W), // 70 = fast shot full bullet 1
    64.S(10.W), // 71 = fast shot full bullet 2
    64.S(10.W), // 72 = fast shot full bullet 3
    64.S(10.W), // 73 = fast shot empty bullet 1
    64.S(10.W), // 74 = fast shot empty bullet 2
    64.S(10.W), // 75 = fast shot empty bullet 3
  ) ++ Seq.fill(46)(32.S(11.W)) ++ Seq(
    150.S(10.W), // 125 = big star
    250.S(10.W), // 126 = big star
    320.S(10.W), // 127 = big star
    210.S(10.W), // 125 = big star
    100.S(10.W), // 126 = big star
    300.S(10.W), // 127 = big star
  )))

  val astSpeed = RegInit(VecInit(Seq(
    4.S(5.W), // 0 = first astroid
    4.S(5.W), // 1 = second astroid
    4.S(5.W), // 2 = third astroid
    4.S(5.W), // 3 = fourth astroid
    5.S(5.W), // 4 = fifth astroid
    5.S(5.W), // 5 = sixth astroid
    5.S(5.W), // 6 = seventh astroid
    3.S(5.W), // 7 = eigth astroid
    3.S(5.W), // 8 = ninth astroid
    4.S(5.W), // 9 = killeroid
    1.S(5.W), // 10 = planet
  )))

  val shotSpeed = RegInit(VecInit(Seq(
    10.S(6.W), // 0 = first shot
    10.S(6.W), // 1 = second shot
    10.S(6.W), // 2 = third shot
    10.S(6.W), // 3 = big shot
    30.S(6.W), // 4 = fast shot
  )))

  val spriteXReg = Xstart
  val spriteYReg = Ystart

  val spriteVisibleReg = RegInit(VecInit(Seq.fill(7)(true.B) ++ Seq.fill(11)(false.B) ++ Seq.fill(14)(true.B) ++ Seq.fill(32)(true.B) ++ Seq.fill(64)(true.B)))
  val spriteFlipHorizontalReg = RegInit(VecInit(Seq.fill(SpriteNumber)(false.B)))
  val spriteFlipVerticalReg = RegInit(VecInit(Seq.fill(SpriteNumber)(false.B)))
  val btnCReg = RegInit(io.btnC)

  // layer sprite 1 to sprite 0
  spriteXReg(1) := spriteXReg(0)
  spriteYReg(1) := spriteYReg(0)
  spriteFlipHorizontalReg(1) := spriteFlipHorizontalReg(0)
  spriteFlipVerticalReg(1) := spriteFlipVerticalReg(0)
  // layer animation to sprite 0
  for (i <- 41 until 44) {
    spriteXReg(i) := spriteXReg(0)
    spriteYReg(i) := spriteYReg(0)
    spriteVisibleReg(i) := false.B
  }

  //Assigning the registers to the sprite X positions
  for (i <- 0 until SpriteNumber) {
    io.spriteXPosition(i) := spriteXReg(i)
    io.spriteYPosition(i) := spriteYReg(i)
    io.spriteVisible(i) := spriteVisibleReg(i)
    io.spriteFlipHorizontal(i) := spriteFlipHorizontalReg(i)
    io.spriteFlipVertical(i) := spriteFlipVerticalReg(i)
  }
  io.viewBoxX := Seq.fill(2)(0.U(10.W))
  io.viewBoxY := Seq.fill(2)(0.U(9.W))
  //Setting the viewbox control outputs to zero
  val viewX = RegInit(0.U(10.W))
  val viewY = RegInit(0.U(9.W))
  io.viewBoxX(0) := viewX
  io.viewBoxY(0) := viewY

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

  val idle :: background :: backgroundA :: backgroundB :: backgroundC :: level1 :: level2 :: level3 :: level4 :: level5 :: moveShip :: shoot :: cleanUp :: done :: Nil = Enum(14)
  val stateReg = RegInit(idle)
  val speed = RegInit(2.S(4.W))
  val shipSpeed = RegInit(3.S(4.W))
  val shotCnt = RegInit(15.S(10.W))
  val shotLoad = RegInit(false.B)
  val shotCntBig = RegInit(3.S(3.W))
  val shotCntFast = RegInit(3.S(3.W))
  val shotPop = RegInit(VecInit(Seq.fill(shotNm)(true.B)))
  val shotInteract = RegInit(VecInit(Seq.fill(shotNm)(true.B)))
  val astInteract = RegInit(VecInit(Seq.fill(astNm)(false.B)))
  val shipInteract = RegInit((true.B))
  val size = RegInit(VecInit( Seq(32.S(8.W),32.S(8.W),32.S(8.W),32.S(8.W),32.S(8.W),32.S(8.W),32.S(8.W),8.S(8.W), 16.S(8.W), 28.S(8.W), 28.S(8.W), 28.S(8.W), 32.S(8.W), 32.S(8.W), 32.S(8.W), 32.S(8.W), 32.S(8.W), 96.S(8.W))))
  val die = RegInit(VecInit(Seq.fill(astNm)(false.B)))
  val kill = RegInit(VecInit(Seq.fill(astNm)(VecInit(Seq.fill(shotNm)(false.B)))))

  val hp = RegInit(3.U(4.W))
  val planetHp = RegInit(10.U(5.W))
  val spwnProt = RegInit(0.S(6.W))
  val show = RegInit(true.B)
  val blink = RegInit(false.B)
  val secCnt = RegInit(0.S(8.W))
  val level = RegInit(0.U(3.W))
  val start = RegInit(false.B)
  val levelCng = RegInit(false.B)
  val cngCnt = RegInit(0.U(4.W))
  val deadAnimationDone = RegInit(false.B)
  val cnt = RegInit(0.S(10.W))
  val cng = cnt === 29.S || cnt === 59.S
  var z = 0

  //Counters for background
  val count1 = RegInit(0.U(7.W))
  val count2 = RegInit(0.U(7.W))
  val count3 = RegInit(0.U(7.W))
  val count4 = RegInit(0.U(8.W))
  val count5 = RegInit(0.U(8.W))

  //Making sprite 0 visible
  spriteVisibleReg(0) := show
  spriteVisibleReg(1) := ~show
  // spawn blink
  when(!shipInteract && blink) {
    spriteVisibleReg(0) := false.B
    spriteVisibleReg(1) := false.B
  }
  val boxDetection = Module(new BoxDetection(18))
for (i <- 0 until 18) {
  boxDetection.io.boxXPosition(i) := spriteXReg(i)+(32.S-size(i))/2.S
  boxDetection.io.boxYPosition(i) := spriteYReg(i)+(32.S-size(i))/2.S
  boxDetection.io.boxXLength(i)   := size(i)
  boxDetection.io.boxYLength(i)   := size(i)
}
  handleDeadAnimation()
  handlePlanetBuild()
  handleClearScreen()

  //FSMD switch
  switch(stateReg) {
    is(idle) {
      when(io.newFrame) {
        stateReg := background
      }
    }

    is(background) {
      //giving background animation
      viewX := viewX + speed.asUInt()

      stateReg := level1

      when(levelCng) {
        stateReg := backgroundA
      }

      for (i <- 2 until astNm + preAstNm) {
        spriteXReg(i) := spriteXReg(i) - speed
      }

      // Resetting Backgroung
      when(viewX >= tile(1).asUInt()) {

        viewX := viewX - tile(1).asUInt() + speed.asUInt()


        when(levelCng) {
          count1 := count1 + 1.U
        }
      }
    }

    is(backgroundA) {
      stateReg := backgroundB

      when(count1 >= 26.U) {
        levelCng := false.B
        count1 := 0.U
      }

      when(viewX >= 22.U) {
        //when back animation (cond )
        when(count4 === 1.U) {
          when(count3 < 9.U) {
            io.backBufferWriteData := 12.U + (level - 1.U) * 5.U
            io.backBufferWriteAddress := 143.U - count1 + count3 * 40.U
            io.backBufferWriteEnable := true.B

            count3 := count3 + 1.U
            stateReg := backgroundA
          }.otherwise {
            count3 := 0.U
          }
        }
      }


      when((viewX < 22.U) && (viewX >= 11.U)) {
        //when back animation (cond )
        when(count3 < 9.U) {
          io.backBufferWriteData := 11.U + (level - 1.U) * 5.U
          io.backBufferWriteAddress := 143.U - count1 + count3 * 40.U
          io.backBufferWriteEnable := true.B

          count3 := count3 + 1.U
          stateReg := backgroundA
        }.otherwise {
          count3 := 0.U
        }
      }

      when(viewX < 11.U) {
        //when back animation (cond )
        when(count3 < 9.U) {
          io.backBufferWriteData := 10.U + (level - 1.U) * 5.U
          io.backBufferWriteAddress := 143.U - count1 + count3 * 40.U
          io.backBufferWriteEnable := true.B

          count3 := count3 + 1.U
          stateReg := backgroundA
        }.otherwise {
          count3 := 0.U
        }
      }
    }

    is(backgroundB) {
      stateReg := backgroundC
      when(viewX >= 22.U) {
        when(count4 === 1.U) {
          count4 := 0.U
          count1 := count1 + 1.U
        }
      }
      when((viewX < 22.U) && (viewX >= 11.U)) {
        when(count3 < 9.U) {
          io.backBufferWriteData := 14.U + (level - 1.U) * 5.U
          io.backBufferWriteAddress := 144.U - count1 + count3 * 40.U
          io.backBufferWriteEnable := true.B
          count3 := count3 + 1.U
          stateReg := backgroundB
        }.otherwise {
          count3 := 0.U
          count4 := 1.U
        }

      }
      when(viewX < 11.U) {
        when(count3 < 9.U) {
          io.backBufferWriteData := 13.U + (level - 1.U) * 5.U
          io.backBufferWriteAddress := 144.U - count1 + count3 * 40.U
          io.backBufferWriteEnable := true.B
          count3 := count3 + 1.U
          stateReg := backgroundB
        }.otherwise {
          count3 := 0.U
        }

      }
    }

    is(backgroundC) {
      when(count3 < 9.U) {
        io.backBufferWriteData := 14.U + (level - 1.U) * 5.U
        io.backBufferWriteAddress := 145.U - count1 + count3 * 40.U
        io.backBufferWriteEnable := true.B
        count3 := count3 + 1.U
        stateReg := backgroundC
      }.elsewhen(planetHp <= 0.U) {
        stateReg := moveShip
      }.otherwise {
        count3 := 0.U
        stateReg := Mux(level >= 4.U && secCnt >= 10.S, level5, level1)
      }
    }

    is(level1) {
      when(start && level < 4.U) {
        handleAsteroidMovement(7, 0)
        handleAsteroidMovement(8, 1)
        handleAsteroidMovement(9, 2)
        stateReg := Mux(level >= 1.U, Mux(level >= 4.U && secCnt >= 5.S, level5, level2), moveShip)

      }.otherwise {
        stateReg := Mux(secCnt >= 10.S, level5, moveShip)
      }
    }

    is(level2) {
      handleAsteroidMovement(10, 3)
      handleAsteroidMovement(11, 4)
      handleAsteroidMovement(12, 5)
      stateReg := Mux(level >= 2.U, level3, moveShip)
    }

    is(level3) {
      handleAsteroidMovement(13, 6)
      handleAsteroidMovement(14, 7)
      handleAsteroidMovement(15, 8)
      stateReg := Mux(level >= 3.U, level4, moveShip)
    }

    is(level4) {
      handleKillerRoid(16)
      stateReg := Mux(level >= 4.U, level5, moveShip)
    }

    is(level5) {
      when(secCnt >= 11.S){
        handleAsteroidMovement(7, 0)
        handleAsteroidMovement(8, 1)
        handleAsteroidMovement(9, 2)
        handleAsteroidMovement(11, 4)
        handleAsteroidMovement(12, 5)
        handleKillerRoid(16)
      }
      handlePlanetMovement()
      for (i <- 8 until astNm - 2) { // make sure not moving asteroid are removed
        astInteract(i) := false.B
        spriteVisibleReg(i + preAstNm) := false.B
      }

      stateReg := moveShip
    }

    is(moveShip) {
      when(hp > 0.U) {
        // DOWN
        when(io.btnD) {
          when(spriteYReg(0) < tile(11)) {
            spriteYReg(0) := spriteYReg(0) + shipSpeed
          }
        } // UP
          .elsewhen(io.btnU) {
            when(spriteYReg(0) > tile(3)) {
              spriteYReg(0) := spriteYReg(0) - shipSpeed
            }
          } // RIGHT
        when(io.btnR) {
          when(spriteXReg(0) < (tile(14) - 16.S)) { // Move Sprite
            spriteXReg(0) := spriteXReg(0) + shipSpeed
          }

        } // LEFT
          .elsewhen(io.btnL) {
            when(spriteXReg(0) > tile(1) + 1.S) { // Move sprite
              spriteXReg(0) := spriteXReg(0) - shipSpeed
            }
          }
        stateReg := shoot
      }.otherwise {
        stateReg := cleanUp
      }
    }

    is(shoot) {
      for (i <- 0 until shotNm) { // regulate shot moving and removing
        spriteXReg(i + preShotNm) := spriteXReg(i + preShotNm) + shotSpeed(i)
        handleShotDespawn(i)
      }
      when(hp > 0.U) { // shooting while alive
        when(io.sw(1) && shotCntBig > 0.S) {
          btnCReg := io.btnC
          when(shotPop(3)) {
            handleBigShot(3)
          }
        }.elsewhen(io.sw(2) && shotCntFast > 0.S) {
          btnCReg := io.btnC
          when(shotPop(4)) {
            handleFastShot(4)
          }
        }.otherwise { //Var en otherwise før
          btnCReg := io.btnC
          when(shotPop(0)) {
            handleShoot(0)
          }.elsewhen(shotPop(1)) {
            handleShoot(1)
          }.elsewhen(shotPop(2)) {
            handleShoot(2)
          }
        }
      }

      stateReg := cleanUp
    }

    is(cleanUp) {
      starSpawner(125, 126, 127, 1)
      when(cnt === 5.S){
        count5 := true.B
      }
      when(count5 === true.B){
        starSpawner(122, 123, 124, 2)
      }

      start := Mux(io.btnC || io.btnL || io.btnD || io.btnU || io.btnR, true.B, start)
      when(secCnt >= 5.S && secCnt <= 9.S && level === 4.U) { // remove asteroids when going to level 5
        for (i <- 0 until astNm - 1) {
          astInteract(i) := false.B
          spriteVisibleReg(i + preAstNm) := false.B
        }
      }
      when(planetHp <= 0.U) {
        level := 5.U
      }


      when(cnt === 60.S && start) {
        secCnt := secCnt + 1.S
        when(((io.sw(7) && secCnt === 15.S) || secCnt === 60.S) && hp > 0.U && level < 4.U) { // level up
          handleRefill()
          level := level + 1.U
          secCnt := 0.S
          levelCng := true.B
        }.elsewhen(secCnt === 60.S && level === 4.U) {
          secCnt := 15.S
        }
      }

      cnt := Mux(cnt === 60.S, 0.S, cnt + 1.S) // counter
      show := Mux(cng, ~show, show) // regulate animation of ship
      blink := (cnt < 7.S || (cnt > 30.S && cnt < 37.S)) // spawn protect animation
      when(cng && hp <= 0.U) {
        cngCnt := cngCnt + 1.U
        when(cngCnt >= 5.U) {
          cngCnt := 0.U
        }
      }
      for (i <- 0 until astNm) { // check hitboxes

        die(i) := astInteract(i) && shipInteract && boxDetection.io.overlap(0)(i + preAstNm)
        for (k <- 0 until shotNm) {
          kill(i)(k) := astInteract(i) && shotInteract(k) && boxDetection.io.overlap(k + preShotNm)(i + preAstNm) 
        }
        handleDie(i)
      }
      when(cng && !shipInteract) { // count spawn protection
        spwnProt := spwnProt + 1.S
      }
      when(spwnProt >= 6.S) { // remove spawn protection
        shipInteract := true.B
        spwnProt := 0.S
      }
      when(io.sw(0)) { // restock from switch
        handleRefill()
        start := true.B
        deadAnimationDone := false.B
      }
      handleIcons()
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
