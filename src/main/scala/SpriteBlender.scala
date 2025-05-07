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
    //    val spriteOpacityLevel = Input(UInt(2.W))
    val pixelColorBack = Input(UInt(6.W))
    val spriteVisibleReg = Input(Vec(SpriteNumber, Bool()))
    val inSprite = Input(Vec(SpriteNumber,Bool()))
    //val newFrame = Input(Bool())
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
//  val pixelColorBackReg = RegNext(RegNext(pixelColorBack))
  //val spriteOpacityReg = RegEnable(io.spriteOpacityLevel, VecInit(Seq.fill(SpriteNumber)(0.U(3.W))), io.newFrame)
  val spriteVisibleReg = io.spriteVisibleReg
  val inSprite = io.inSprite
  //val anySpriteVisible = spriteVisibleReg.reduce(_ || _)
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
//  val selectedSpriteColorData = multiHotPriortyReductionTree.io.dataOutput
//  val selectedSpriteIndex = multiHotPriortyReductionTree.io.indexOutput
//
//  val selectedSpriteAlpha = selectedSpriteColorData(6).asBool
//  val selectedSpriteColor = selectedSpriteColorData(5, 0)
//  val spriteOpacityLevel = io.spriteOpacityLevel(selectedSpriteIndex)

  val topSpriteIndex = multiHotPriortyReductionTree.io.indexOutput
  val topSpriteColor = multiHotPriortyReductionTree.io.dataOutput



  val topSpriteAlpha = topSpriteColor(6).asBool
  val topSpriteRGB = topSpriteColor(5, 0)
  val topSpriteOpacity = io.spriteOpacityLevel(topSpriteIndex)


  val secondSpriteCandidates = Wire(Vec(SpriteNumber, UInt(6.W)))
  val secondSpriteValids = Wire(Vec(SpriteNumber, Bool()))

  for (i <- 0 until SpriteNumber) {
    val spriteData =  io.datareader(i)
    val visible = RegPipeline(spriteVisibleReg(i), 2)
    val inside = RegPipeline(inSprite(i), 2)
    val alphaBit = spriteData(6)
    val valid = visible && inside && !alphaBit.asBool && (i.U =/= topSpriteIndex)

    secondSpriteCandidates(i) := spriteData(5, 0)
    secondSpriteValids(i) := valid
  }

  // Use PriorityMux to pick the first valid second-top sprite
  val secondSpriteColor = PriorityMux(secondSpriteValids, secondSpriteCandidates)
  val secondSpriteFound = secondSpriteValids.reduce(_ || _)
  val secondSpriteOpacity = io.spriteOpacityLevel(0)

  val underColor = Mux(secondSpriteFound, secondSpriteColor, pixelColorBackReg)


  //  val anySpriteSelected = multiHotPriortyReductionTree.io.selectOutput
//  val selectedSpriteColorData = multiHotPriortyReductionTree.io.dataOutput
//  //val selectedSpriteColor = Cat(selectedSpriteColorData(5,0),selectedSpriteColorData(5,0))
//  val selectedSpriteAlpha = selectedSpriteColorData(6).asBool  // Extract alpha bit
//  val selectedSpriteColor = selectedSpriteColorData(5,0)       // Extract 6-bit RGB

  val blendedColor = Wire(UInt(6.W))
  //val alphaFactor = spriteOpacityReg(0) // Top priority
//  val spriteOpacityLevel = io.spriteOpacityLevel
//  val selectedSpriteIndex = multiHotPriortyReductionTree.io.indexOutput
//  val selectedSpriteOpacity = io.spriteOpacityLevel(selectedSpriteIndex)

  val aUnder = Mux(secondSpriteOpacity > 0.U, topSpriteRGB,underColor)
  val bUnder = Mux(topSpriteOpacity === 3.U, topSpriteRGB,underColor)
  val comparerRUnder = topSpriteRGB(5,4) > underColor(5,4)
  val comparerGUnder = topSpriteRGB(3,2) > underColor(3,2)
  val comparerBUnder = topSpriteRGB(1,0) > underColor(1,0)

  val zRUnder = Mux(Cat(topSpriteRGB, comparerRUnder) === 3.U ||  Cat(topSpriteRGB, comparerRUnder) === 4.U, 1.U, 0.U)
  val zGUnder = Mux(Cat(topSpriteRGB, comparerGUnder) === 3.U ||  Cat(topSpriteRGB, comparerGUnder) === 4.U, 1.U, 0.U)
  val zBUnder = Mux(Cat(topSpriteRGB, comparerBUnder) === 3.U ||  Cat(topSpriteRGB, comparerBUnder) === 4.U, 1.U, 0.U)

  val a = Mux(topSpriteOpacity > 0.U, topSpriteRGB,underColor)
  val b = Mux(topSpriteOpacity === 3.U, topSpriteRGB,underColor)
  val comparerR = topSpriteRGB(5,4) > underColor(5,4)
  val comparerG = topSpriteRGB(3,2) > underColor(3,2)
  val comparerB = topSpriteRGB(1,0) > underColor(1,0)

  val zR = Mux(Cat(topSpriteRGB, comparerR) === 3.U ||  Cat(topSpriteRGB, comparerR) === 4.U, 1.U, 0.U)
  val zG = Mux(Cat(topSpriteRGB, comparerG) === 3.U ||  Cat(topSpriteRGB, comparerG) === 4.U, 1.U, 0.U)
  val zB = Mux(Cat(topSpriteRGB, comparerB) === 3.U ||  Cat(topSpriteRGB, comparerB) === 4.U, 1.U, 0.U)



//  val a = Mux(spriteOpacityLevel > 0.U, selectedSpriteColor,pixelColorBackReg)
//  val b = Mux(spriteOpacityLevel === 3.U, selectedSpriteColor,pixelColorBackReg)
//  val comparerR = selectedSpriteColor(5,4) > pixelColorBackReg(5,4)
//  val comparerG = selectedSpriteColor(3,2) > pixelColorBackReg(3,2)
//  val comparerB = selectedSpriteColor(1,0) > pixelColorBackReg(1,0)

//  val zR = Mux(Cat(spriteOpacityLevel, comparerR) === 3.U ||  Cat(spriteOpacityLevel, comparerR) === 4.U, 1.U, 0.U)
//  val zG = Mux(Cat(spriteOpacityLevel, comparerG) === 3.U ||  Cat(spriteOpacityLevel, comparerG) === 4.U, 1.U, 0.U)
//  val zB = Mux(Cat(spriteOpacityLevel, comparerB) === 3.U ||  Cat(spriteOpacityLevel, comparerB) === 4.U, 1.U, 0.U)


  val blendedColorR = ((0.U(1.W) ## a(5,4)) +(0.U(1.W) ## zR)+ (0.U(1.W) ## b(5,4))) >>1
  val blendedColorG = ((0.U(1.W) ## a(3,2)) +(0.U(1.W) ## zG)+ (0.U(1.W) ## b(3,2))) >>1
  val blendedColorB = ((0.U(1.W) ## a(1,0)) +(0.U(1.W) ## zB)+ (0.U(1.W) ## b(1,0))) >>1

//  blendedColor := Mux(anySpriteSelected && !selectedSpriteAlpha,
//    Cat(blendedColorR, blendedColorG, blendedColorB),
//    //    Cat(selectedSpriteColor(5,4), selectedSpriteColor(3,2), selectedSpriteColor(1,0)),
//    pixelColorBackReg
//  )

  blendedColor := Mux(anySpriteSelected && !topSpriteAlpha,
    Cat(blendedColorR, blendedColorG, blendedColorB),
//    Cat(selectedSpriteColor(5,4), selectedSpriteColor(3,2), selectedSpriteColor(1,0)),
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
