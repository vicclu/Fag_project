//import chisel3._
//import chiseltest._
//import chiseltest.iotesters.PeekPokeTester
//import org.scalatest.flatspec.AnyFlatSpec
//
//class GameLogicTester(dut: GraphicEngineVGA) extends PeekPokeTester(dut) {
//  //Run the test for 1 frame
//  //Set the button inputs
//  //Sends the newFrame signal
//  //Runs for 1000 CC
//  //ADAPT THIS TO YOUR NEEDS!
//  System.out.println("Running the GameLogic Tester")
//  //Setting
//
//  poke(dut.io.newFrame, 0)
//  step(1)
//  poke(dut.io.newFrame,  1)
//  step(1)
//
//  System.out.println("End of simulation")
//}
//
//object GameLogicTester {
//  def main(args: Array[String]): Unit = {
//    println("Running the GameLogicTester tester")
//    iotesters.Driver.execute(
//      Array("--generate-vcd-output", "on",
//        "--target-dir", "generated",
//        "--top-name", "GameTOp"),
//      () => new GraphicEngineVGA(16, 32)) {
//      c => new GameLogicTester(c)
//    }
//  }
//}
//
////////////////////////////////////////////////////////////////////////////////
// End of file
//////////////////////////////////////////////////////////////////////////////