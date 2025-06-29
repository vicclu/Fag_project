//////////////////////////////////////////////////////////////////////////////
// Authors: Luca Pezzarossa
// Copyright: Technical University of Denmark - 2024
// Comments:
// Just some custom utilities needed by the graphic engine.
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chisel3.util._


object RegPipeline {
  /** Returns a pipeline of registers of the input type connected to the signal `input` and with no reset value. */
  def apply[T <: Data](input: T, pipeDepth: Int): T = {
    require(pipeDepth >= 0, "Pipeline depth must have non-negative value.")
    if (pipeDepth == 0) {
      val ret = input
      return ret
    } else {
      val model = (input.cloneType).asInstanceOf[T]
      val pipeReg = Reg(Vec(pipeDepth, model))
      val ret = pipeReg(0)
      pipeReg(pipeDepth - 1) := input
      for (i <- 0 until pipeDepth - 1) {
        pipeReg(i) := pipeReg(i + 1)
      }
      return ret
    }
  }

  /** Returns a pipeline of registers of the input type connected to the signal `input` and with specified reset. */
  def apply[T <: Data](input: T, pipeDepth: Int, init: T): T = {
    require(pipeDepth >= 0, "Pipeline depth must have non-negative value.")
    if (pipeDepth == 0) {
      val ret = input
      return ret
    } else {
      val model = (input.cloneType).asInstanceOf[T]
      val pipeReg = RegInit(VecInit(Seq.fill(pipeDepth)(init)))
      val ret = pipeReg(0)
      pipeReg(pipeDepth - 1) := input
      for (i <- 0 until pipeDepth - 1) {
        pipeReg(i) := pipeReg(i + 1)
      }
      return ret
    }
  }
}

//class MultiHotPriortyReductionTree[T <: Data](InputNumber: Int, inputOutputType: T) extends Module {
//  val io = IO(new Bundle {
//    val dataInput = Input(Vec(InputNumber, inputOutputType))
//    val selectInput = Input(Vec(InputNumber, Bool()))
//    val dataOutput = Output(inputOutputType)
//    val selectOutput = Output(Bool())
//    val selectedIndex = Output(UInt(log2Ceil(InputNumber).W))
//  })
//
//  val N = InputNumber
//  val L = log2Ceil(N)
//  val S = Math.pow(2, L).toInt - 1
//  val V = S + N
//
//  val dataNodeOutputs = Wire(Vec(V, inputOutputType))
//  val selectNodeOutputs = Wire(Vec(V, Bool()))
//  val indexNodeOutputs = Wire(Vec(V, UInt(log2Ceil(N).W)))
//
//  // Connect leaves (bottom row)
//  for (i <- 0 until N) {
//    dataNodeOutputs(S + i) := io.dataInput(i)
//    selectNodeOutputs(S + i) := io.selectInput(i)
//    indexNodeOutputs(S + i) := i.U
//  }
//
//  io.dataOutput := dataNodeOutputs(0)
//  io.selectOutput := selectNodeOutputs(0)
//  io.selectedIndex := indexNodeOutputs(0)
//
//  // Build the tree upward
//  for (i <- 0 until L) {
//    val M = Math.pow(2, i).toInt
//    for (j <- 0 until M) {
//      val n = M + j - 1
//      if (j < N - M) {
//        // Mux logic node
//        val a = 2 * M + 2 * j - 1
//        val b = a + 1
//        val y = n
//
//        val aSel = selectNodeOutputs(a)
//        val bSel = selectNodeOutputs(b)
//
//        selectNodeOutputs(y) := aSel | bSel
//        dataNodeOutputs(y) := Mux(aSel, dataNodeOutputs(a), dataNodeOutputs(b))
//        indexNodeOutputs(y) := Mux(aSel, indexNodeOutputs(a), indexNodeOutputs(b))
//      } else {
//        // Pass-through node
//        val a = n + N
//        val y = n
//        selectNodeOutputs(y) := selectNodeOutputs(a)
//        dataNodeOutputs(y) := dataNodeOutputs(a)
//        indexNodeOutputs(y) := indexNodeOutputs(a)
//      }
//    }
//  }

//A multi hot priority reduction tree (combinatorial)
class MultiHotPriortyReductionTree[T <: Data](InputNumber: Int, inputOutputType: T) extends Module {

  val io = IO(new Bundle {
    val dataInput = Input(Vec(InputNumber, inputOutputType))
    val selectInput = Input(Vec(InputNumber, Bool()))
    //u8val spriteOpacity = Input(Vec(SpriteNumber, UInt(3.W)))
    val dataOutput = Output(inputOutputType)
    val selectOutput = Output(Bool())
    val indexOutput = Output(UInt(log2Ceil(InputNumber).W))

  })

  val N = InputNumber //The number of inputs in the tree
  val L = log2Ceil(N) //The number of layes in the tree
  val S = Math.pow(2, L).toInt - 1 //Number if hardware nodes (mux or pass)
  val V = S + N //Size of the signal (wire) vector
  val dataNodeOutputs = Wire(Vec(V, inputOutputType))
  val selectNodeOutputs = Wire(Vec(V, Bool()))
  val indexNodeOutputs = Wire(Vec(V, UInt(log2Ceil(InputNumber).W)))
  //val SpriteOpacity = io.SpriteOpacity
  //Connecting tree inputs
  for (i <- 0 until N) {
    dataNodeOutputs(S + i) := io.dataInput(i)
    selectNodeOutputs(S + i) := io.selectInput(i)
    indexNodeOutputs(S + i) := i.U
  }

  //Connecting tree outputs
  io.dataOutput := dataNodeOutputs(0)
  io.selectOutput := selectNodeOutputs(0)
  io.indexOutput := indexNodeOutputs(0)

  //Building the tree
  for (i <- 0 until L){
    val M = Math.pow(2, i).toInt
    for (j <- 0 until M){
      val n = M + j -1
      if(j < N - M){
        //Mux
        val a = 2 * M + 2 * j - 1
        val b = a + 1
        val y = n
        dataNodeOutputs(y) := Mux(selectNodeOutputs(a), dataNodeOutputs(a), dataNodeOutputs(b))
        selectNodeOutputs(y) := selectNodeOutputs(a) | selectNodeOutputs(b)
        indexNodeOutputs(y) := Mux(selectNodeOutputs(a), indexNodeOutputs(a), indexNodeOutputs(b))
      } else {
        //Pass
        val a = n + N
        val y = n
        dataNodeOutputs(y) := dataNodeOutputs(a)
        selectNodeOutputs(y) := selectNodeOutputs(a)
        indexNodeOutputs(y) := indexNodeOutputs(a)
      }
    }
  }
}

//////////////////////////////////////////////////////////////////////////////
// End of file
//////////////////////////////////////////////////////////////////////////////