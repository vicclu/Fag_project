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
    val spriteOpacityLevel = Input(UInt(2.W))
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

  val spriteVisibleReg = io.spriteVisibleReg
  val inSprite = io.inSprite
  val spritePixelAddr = io.spritePixelAddr
  val spriteXPosition = io.spriteXPosition
  val spriteYPosition = io.spriteYPosition
  val pixelX = io.pixelX
  val pixelY = io.pixelY


  val spriteMemories = for (i <- 0 until SpriteNumber) yield {
    val spriteMemory = Module(new Memory(7, 10, "memory_init/sprite_init_" + i.toString + ".mem"))
    spriteMemory
  }

  for (i <- 0 until SpriteNumber) {
    spriteMemories(i).io.writeEnable := false.B
    spriteMemories(i).io.enable := spriteVisibleReg(i) && inSprite(i)
    spriteMemories(i).io.dataWrite := 0.U
    spriteMemories(i).io.address := io.spritePixelAddr(i)
  }



  val multiHotPriortyReductionTree = Module(new MultiHotPriortyReductionTree(SpriteNumber, UInt(7.W)))
  for (i <- 0 until SpriteNumber) {

    multiHotPriortyReductionTree.io.dataInput(i) := io.datareader(i)(6, 0)
    val spriteAlphaBit = io.datareader(i)(6)

    multiHotPriortyReductionTree.io.selectInput(i) :=
      RegPipeline(spriteVisibleReg(i), 2) &
        RegPipeline(inSprite(i), 2) &
        ~spriteAlphaBit.asBool
  }




  val anySpriteSelected = multiHotPriortyReductionTree.io.selectOutput
  val selectedSpriteColorData = multiHotPriortyReductionTree.io.dataOutput
  //val selectedSpriteColor = Cat(selectedSpriteColorData(5,0),selectedSpriteColorData(5,0))
  val selectedSpriteAlpha = selectedSpriteColorData(6).asBool  // Extract alpha bit
  val selectedSpriteColor = selectedSpriteColorData(5,0)       // Extract 6-bit RGB

  val blendedColor = Wire(UInt(6.W))
  //val alphaFactor = spriteOpacityReg(0) // Top priority
  val spriteOpacityLevel = io.spriteOpacityLevel


  val a = Mux(spriteOpacityLevel > 0.U, selectedSpriteColor,pixelColorBack)
  val b = Mux(spriteOpacityLevel === 3.U, selectedSpriteColor,pixelColorBack)
  val comparerR = selectedSpriteColor(5,4) > pixelColorBack(5,4)
  val comparerG = selectedSpriteColor(3,2) > pixelColorBack(3,2)
  val comparerB = selectedSpriteColor(1,0) > pixelColorBack(1,0)

  val zR = Mux(Cat(spriteOpacityLevel, comparerR) === 3.U ||  Cat(spriteOpacityLevel, comparerR) === 4.U, 1.U, 0.U)
  val zG = Mux(Cat(spriteOpacityLevel, comparerG) === 3.U ||  Cat(spriteOpacityLevel, comparerG) === 4.U, 1.U, 0.U)
  val zB = Mux(Cat(spriteOpacityLevel, comparerB) === 3.U ||  Cat(spriteOpacityLevel, comparerB) === 4.U, 1.U, 0.U)


  val blendedColorR = ((0.U(1.W) ## a(5,4)) +(0.U(1.W) ## zR)+ (0.U(1.W) ## b(5,4))) >>1
  val blendedColorG = ((0.U(1.W) ## a(3,2)) +(0.U(1.W) ## zG)+ (0.U(1.W) ## b(3,2))) >>1
  val blendedColorB = ((0.U(1.W) ## a(1,0)) +(0.U(1.W) ## zB)+ (0.U(1.W) ## b(1,0))) >>1


  blendedColor := Mux(anySpriteSelected && !selectedSpriteAlpha,
    Cat(blendedColorR, blendedColorG, blendedColorB),
//    Cat(selectedSpriteColor(5,4), selectedSpriteColor(3,2), selectedSpriteColor(1,0)),
    pixelColorBack
  )


  val pixelColorRed = Cat(blendedColor(5,4), blendedColor(5,4))
  val pixelColorGreen = Cat(blendedColor(3,2), blendedColor(3,2))
  val pixelColorBlue = Cat(blendedColor(1,0), blendedColor(1,0))



  io.vgaRed := RegNext(pixelColorRed)
  io.vgaGreen := RegNext(pixelColorGreen)
  io.vgaBlue := RegNext(pixelColorBlue)

}
