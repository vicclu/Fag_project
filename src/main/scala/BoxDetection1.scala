import chisel3._
import chisel3.util._

class BoxDetection1(Size: Int) extends Module {
  val io = IO(new Bundle {
    val mainBoxXPosition =  Input(SInt(11.W))
    val mainBoxYPosition =  Input(SInt(10.W))
    val mainBoxXLength   =  Input(UInt(6.W))
    val mainBoxYLength   =  Input(UInt(6.W))
    val boxXPosition     =  Input(Vec(Size, SInt(11.W)))
    val boxYPosition     =  Input(Vec(Size, SInt(10.W)))
    val boxXLength       =  Input(Vec(Size, UInt(6.W)))
    val boxYLength       =  Input(Vec(Size, UInt(6.W)))
    val overlap          =  Output(Vec(Size, Bool()))
  })

  // Extend lengths to SInt safely
  val xMainMax = io.mainBoxXPosition + io.mainBoxXLength.zext()
  val yMainMax = io.mainBoxYPosition + io.mainBoxYLength.zext()
  val xMainMin = io.mainBoxXPosition
  val yMainMin = io.mainBoxYPosition

  // Check overlap for each box
  val overlaps = Wire(Vec(Size, Bool()))
  for (i <- 0 until Size) {
    val xMin = io.boxXPosition(i)
    val xMax = io.boxXPosition(i) + io.boxXLength(i).zext()
    val yMin = io.boxYPosition(i)
    val yMax = io.boxYPosition(i) + io.boxYLength(i).asSInt()

    overlaps(i) := (xMainMin < xMax) && (xMin < xMainMax) &&
      (yMainMin < yMax) && (yMin < yMainMax)
  }

  // Register the output to avoid glitches and ease timing
  io.overlap := RegNext(overlaps)
}
