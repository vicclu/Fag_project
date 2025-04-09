import chisel3._
import chisel3.util._

class BoxDetection2(Size: Int) extends Module {
  val io = IO(new Bundle {
    val boxXPosition = Input(Vec(Size, SInt(11.W)))
    val boxYPosition = Input(Vec(Size, SInt(10.W)))
    val boxXLength   = Input(Vec(Size, SInt(7.W)))
    val boxYLength   = Input(Vec(Size, SInt(7.W)))
    val overlap      = Output(Vec(Size, Vec(Size, Bool())))
  })

  val overlaps = Wire(Vec(Size, Vec(Size, Bool())))

  for (i <- 0 until Size) {
    val xMinA = io.boxXPosition(i)
    val yMinA = io.boxYPosition(i)
    val xMaxA = io.boxXPosition(i) + io.boxXLength(i).zext()
    val yMaxA = io.boxYPosition(i) + io.boxYLength(i).zext()

    for (j <- 0 until Size) {
      val xMinB = io.boxXPosition(j)
      val yMinB = io.boxYPosition(j)
      val xMaxB = io.boxXPosition(j) + io.boxXLength(j).zext()
      val yMaxB = io.boxYPosition(j) + io.boxYLength(j).zext()

      overlaps(i)(j) := (xMinA < xMaxB) && (xMinB < xMaxA) &&
        (yMinA < yMaxB) && (yMinB < yMaxA)
    }
  }

  io.overlap := RegNext(overlaps)
}
