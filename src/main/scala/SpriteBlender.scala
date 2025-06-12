//////////////////////////////////////////////////////////////////////////////
// Authors: Mig
// Copyright: Technical University of Denmark - 2025
// Comments:
// The SpriteBlender for the Graphic Engine
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chisel3.util._

class SpriteBlender(SpriteNumber: Int) extends Module {
  val io = IO(new Bundle {
    val spriteOpacityLevel = Input(Vec(SpriteNumber, UInt(2.W)))
    val pixelColorBack = Input(UInt(6.W))
    val spriteVisibleReg = Input(Vec(SpriteNumber, Bool()))
    val inSprite = Input(Vec(SpriteNumber,Bool()))
    val spriteXPosition = Input(Vec(SpriteNumber, SInt(11.W)))
    val spriteYPosition = Input(Vec(SpriteNumber, SInt(10.W)))
    val pixelX = Input(UInt(10.W))
    val pixelY = Input(UInt(10.W))
    val spritePixelAddr = Input(Vec(SpriteNumber, UInt(10.W)))
    val datareader = Input(Vec(SpriteNumber, UInt(7.W)))

    val vgaRed = Output(UInt(4.W))
    val vgaGreen = Output(UInt(4.W))
    val vgaBlue = Output(UInt(4.W))
  })

  val pixelColorBack = io.pixelColorBack
  val pixelColorBackReg = RegNext(RegNext(pixelColorBack))
  val spriteVisibleReg = io.spriteVisibleReg
  val inSprite = io.inSprite
  val spritePixelAddr = io.spritePixelAddr
  val spriteXPosition = io.spriteXPosition
  val spriteYPosition = io.spriteYPosition
  val pixelX = io.pixelX
  val pixelY = io.pixelY


  val multiHotPriortyReductionTree = Module(new MultiHotPriortyReductionTree(SpriteNumber, UInt(7.W)))
  for (i <- 0 until SpriteNumber) {
    val spriteData = io.datareader(i)
    multiHotPriortyReductionTree.io.dataInput(i) := spriteData(6, 0)
    val spriteAlphaBit = spriteData(6)

    multiHotPriortyReductionTree.io.selectInput(i) :=
      RegPipeline(spriteVisibleReg(i), 2) &
        RegPipeline(inSprite(i), 2) &
        ~spriteAlphaBit.asBool
  }


  val anySpriteSelected = multiHotPriortyReductionTree.io.selectOutput
  val topSpriteIndex = multiHotPriortyReductionTree.io.indexOutput
  val topSpriteColor = multiHotPriortyReductionTree.io.dataOutput
  val topSpriteAlpha = topSpriteColor(6).asBool
  val topSpriteRGB = topSpriteColor(5, 0)
  val topSpriteOpacity = io.spriteOpacityLevel(topSpriteIndex)


  val secondSpriteCandidates = Wire(Vec(SpriteNumber, UInt(6.W)))
  val secondSpriteValids = Wire(Vec(SpriteNumber, Bool()))


  for (i <- 0 until SpriteNumber) {
    val spriteData = io.datareader(i)
    val visible = RegPipeline(spriteVisibleReg(i), 2)
    val inside = RegPipeline(inSprite(i), 2)
    val alphaBit = spriteData(6)
    val valid = visible && inside && !alphaBit.asBool && (i.U =/= topSpriteIndex) && (io.spriteOpacityLevel(i) =/= 0.U)

    secondSpriteCandidates(i) := spriteData(5, 0)
    secondSpriteValids(i) := valid
  }

  val secondTopSpriteIndex = Wire(UInt(log2Ceil(SpriteNumber).W))
  val secondTopSpriteColor = Wire(UInt(6.W))
  val secondTopSpriteFound = Wire(Bool())

  secondTopSpriteIndex := 0.U
  secondTopSpriteColor := 0.U
  secondTopSpriteFound := false.B

  // Use PriorityMux to select the first valid candidate
  secondTopSpriteColor := PriorityMux(secondSpriteValids, secondSpriteCandidates)
  val indices = (0 until SpriteNumber).map(i => i.U(log2Ceil(SpriteNumber).W))
  secondTopSpriteIndex := PriorityMux(secondSpriteValids, indices)
  secondTopSpriteFound := secondSpriteValids.reduce(_ || _)
  val secondSpriteOpacity = io.spriteOpacityLevel(secondTopSpriteIndex)


  val blendedColor = Wire(UInt(6.W))
  val blendedColorBot = Wire(UInt(6.W))

  // Bottom sprite logic
  when (secondSpriteOpacity === 0.U || !secondTopSpriteFound) {
    blendedColorBot := pixelColorBackReg
  } .otherwise {
    val aBot = secondTopSpriteColor
    val bBot = Mux(secondSpriteOpacity === 3.U, secondTopSpriteColor, pixelColorBackReg)

    val comparerRBot = secondTopSpriteColor(5,4) > pixelColorBackReg(5,4)
    val comparerGBot = secondTopSpriteColor(3,2) > pixelColorBackReg(3,2)
    val comparerBBot = secondTopSpriteColor(1,0) > pixelColorBackReg(1,0)

//    val zRBot = Mux(Cat(secondTopSpriteColor, comparerRBot) === 3.U ||  Cat(secondTopSpriteColor, comparerRBot) === 4.U, 1.U, 0.U)
//    val zGBot = Mux(Cat(secondTopSpriteColor, comparerGBot) === 3.U ||  Cat(secondTopSpriteColor, comparerGBot) === 4.U, 1.U, 0.U)
//    val zBBot = Mux(Cat(secondTopSpriteColor, comparerBBot) === 3.U ||  Cat(secondTopSpriteColor, comparerBBot) === 4.U, 1.U, 0.U)

    val zRBot = Mux(secondSpriteOpacity === 2.U, comparerRBot,
      Mux(secondSpriteOpacity === 1.U, ~comparerRBot, 0.U))
    val zGBot = Mux(secondSpriteOpacity === 2.U, comparerGBot,
      Mux(secondSpriteOpacity === 1.U, ~comparerGBot, 0.U))
    val zBBot = Mux(secondSpriteOpacity === 2.U, comparerBBot,
      Mux(secondSpriteOpacity === 1.U, ~comparerBBot, 0.U))


    val blendedColorRBot = ((0.U(1.W) ## aBot(5,4)) + (0.U(1.W) ## zRBot) + (0.U(1.W) ## bBot(5,4))) >> 1
    val blendedColorGBot = ((0.U(1.W) ## aBot(3,2)) + (0.U(1.W) ## zGBot) + (0.U(1.W) ## bBot(3,2))) >> 1
    val blendedColorBBot = ((0.U(1.W) ## aBot(1,0)) + (0.U(1.W) ## zBBot) + (0.U(1.W) ## bBot(1,0))) >> 1

    blendedColorBot := Cat(blendedColorRBot, blendedColorGBot, blendedColorBBot)
  }

  // Top sprite logic
  val a = Mux(topSpriteOpacity > 0.U, topSpriteRGB,blendedColorBot)
  val b = Mux(topSpriteOpacity === 3.U, topSpriteRGB,blendedColorBot)
  val comparerR = topSpriteRGB(5,4) > blendedColorBot(5,4)
  val comparerG = topSpriteRGB(3,2) > blendedColorBot(3,2)
  val comparerB = topSpriteRGB(1,0) > blendedColorBot(1,0)

//  val zR = Mux(Cat(topSpriteRGB, comparerR) === 3.U ||  Cat(topSpriteRGB, comparerR) === 4.U, 1.U, 0.U)
//  val zG = Mux(Cat(topSpriteRGB, comparerG) === 3.U ||  Cat(topSpriteRGB, comparerG) === 4.U, 1.U, 0.U)
//  val zB = Mux(Cat(topSpriteRGB, comparerB) === 3.U ||  Cat(topSpriteRGB, comparerB) === 4.U, 1.U, 0.U)

  val zR = Mux(topSpriteOpacity === 2.U, comparerR,
    Mux(topSpriteOpacity === 1.U, ~comparerR, 0.U))
  val zG = Mux(topSpriteOpacity === 2.U, comparerG,
    Mux(topSpriteOpacity === 1.U, ~comparerG, 0.U))
  val zB = Mux(topSpriteOpacity === 2.U, comparerB,
    Mux(topSpriteOpacity === 1.U, ~comparerB, 0.U))


  val blendedColorR = ((0.U(1.W) ## a(5,4)) +(0.U(1.W) ## zR)+ (0.U(1.W) ## b(5,4))) >>1
  val blendedColorG = ((0.U(1.W) ## a(3,2)) +(0.U(1.W) ## zG)+ (0.U(1.W) ## b(3,2))) >>1
  val blendedColorB = ((0.U(1.W) ## a(1,0)) +(0.U(1.W) ## zB)+ (0.U(1.W) ## b(1,0))) >>1

  blendedColor := Mux(anySpriteSelected && !topSpriteAlpha,
    Cat(blendedColorR, blendedColorG, blendedColorB),
    pixelColorBackReg
  )


  val pixelColorRed = Cat(blendedColor(5,4), blendedColor(5,4))
  val pixelColorGreen = Cat(blendedColor(3,2), blendedColor(3,2))
  val pixelColorBlue = Cat(blendedColor(1,0), blendedColor(1,0))


  io.vgaRed := 0.U
  io.vgaGreen := 0.U
  io.vgaBlue := 0.U


  io.vgaRed := pixelColorRed
  io.vgaGreen := pixelColorGreen
  io.vgaBlue := pixelColorBlue

}
