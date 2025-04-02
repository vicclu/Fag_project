import chisel3._
import chiseltest._
import org.scalatest.flatspec.AnyFlatSpec

class HelloSpec extends AnyFlatSpec with ChiselScalatestTester {
  "Bullet test" should "pass" in {
    test(new GameTop())
      .withAnnotations(Seq(WriteVcdAnnotation)) { dut =>
        println("We are generating a VCD file with the test of the Bullet module")
        dut.clock.step(100)

      }
  }
}

