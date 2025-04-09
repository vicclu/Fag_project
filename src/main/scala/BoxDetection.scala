import chisel3._
import chisel3.util._

class BoxDetection (Size:Int)extends Module{
val io = IO(new Bundle{
  val boxXPosition =  Input(Vec(2,SInt(11.W)))
  val boxYPosition =  Input(Vec(2,SInt(10.W)))
  val boxXLength =       Input(Vec(2,UInt(6.W)))
  val boxYLength =       Input(Vec(2,UInt(6.W)))
  val overlap = Output(Bool())
})

  val x1min = io.boxXPosition(0)
  val x1max = io.boxXPosition(0) + io.boxXLength(0).asSInt()
  val x2min = io.boxXPosition(1)
  val x2max = io.boxXPosition(1) + io.boxXLength(1).asSInt()
  val y1min = io.boxYPosition(0)
  val y1max = io.boxYPosition(0) + io.boxYLength(0).asSInt()
  val y2min = io.boxYPosition(1)
  val y2max = io.boxYPosition(1) + io.boxYLength(1).asSInt()

  io.overlap := x1min < x2max && x2min < x1max && y1min < y2max && y2min < y1max

}
