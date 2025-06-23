import chisel3._
import chisel3.util._

class Randomizer(Lower: Int, Upper: Int, Index:Int) extends Module {
  val number = Upper - Lower
  print(number, "\n")

  val io = IO(new Bundle {
    val out = Output(SInt((log2Ceil(Upper)+1).W))
  })

  val number1 = 9.U + Index.U
  val state = RegInit((Index.U)(9.W))

  // Update state at every clock cycle
  val newbit = (state ^ (state >> 4.U) ^ (state >> 5.U) ^ (state >> 6.U)) & 1.U
  state := (state >> 1.U) | (newbit << 8.U)

  val place = RegInit(0.U((log2Ceil(Upper)+1).W))
  val holder = log2Ceil(number)
  val placeholder = RegInit(0.U((log2Ceil(Upper)+1).W))

  print((log2Ceil(Upper)+1), "\n")
  place := state(holder - 1, 0)

  when(place <= number.U && place >= 0.U) {
    placeholder := place + Lower.asUInt
  }

  io.out := placeholder.asSInt
}
