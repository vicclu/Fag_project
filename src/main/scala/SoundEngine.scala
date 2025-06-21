import chisel3._
import chisel3.util._

class SoundEngine (Size: Int) extends Module {
  val io = IO(new Bundle {
    val output = Output(Bool())
    val input = Input(UInt(4.W))
    val stop = Input(UInt(4.W))
    val speed = Input(UInt(4.W))
  })
  //Bool start
  //TuneID(log(toneNr))
  //Bool Stop


  val channel       = RegInit(VecInit(Seq.fill(Size)(false.B)))
  val cntMilliSecond    = RegInit(VecInit(Seq.fill(Size)(0.U(20.W))))
  val slowCounter = RegInit(VecInit(Seq.fill(Size)(0.U(20.W))))
  val waveCnt     = RegInit(VecInit(Seq.fill(Size)(0.U(32.W))))
  val toneIndex   = RegInit(VecInit(Seq.fill(Size)(0.U(9.W))))
  val songPlaying = RegInit(VecInit(Seq.fill(Size)(false.B)))
  val Speed = RegInit(100000.U(18.W))
  val speedTable = VecInit(100000.U, 125000.U, 150000.U, 175000.U, 200000.U, 75000.U, 50000.U, 25000.U)
  Speed := Mux(io.speed < speedTable.length.U, speedTable(io.speed), 100000.U)


  when(io.input > 0.U && io.input <= Size.U) {
    songPlaying(io.input-1.U) := true.B
  }
  when(io.stop > 0.U && io.stop <= Size.U) {
    songPlaying(io.stop - 1.U) := false.B
  }

  //Generating sprite memories
  val tone = for (i <- 0 until Size) yield {
    val tones = Module(new Memory(32, 9, s"memory_init/tone_init_" + i.toString + ".mem"))
    tones
  }

  //Initialize tone-memory
  for(i <- 0 until Size) {
    tone(i).io.enable := true.B
    tone(i).io.dataWrite := 0.U
    tone(i).io.writeEnable := false.B
    tone(i).io.address := toneIndex(i)
  }

  //Assign frequency and duration from tone-memory
  val freqReg = RegNext(VecInit(for (i <- tone.indices) yield tone(i).io.dataRead(31,12)))
  val durReg  = RegNext(VecInit(for (i <- tone.indices) yield tone(i).io.dataRead(11,0)))



  for(i <- 0 until Size) {
    //Kill tones that aren't playing
    when(songPlaying(i) ===false.B) {
      channel(i) := false.B
      cntMilliSecond(i) := 0.U
      slowCounter(i) := 0.U
      waveCnt(i) := 0.U
      toneIndex(i) := 0.U
    }

    // count to a millisecond or whatever given time, one millisecond should be 100000 (given as speed)
    // then increment millisecond counter, which is used for duration
    when(slowCounter(i) === Speed) {
      slowCounter(i) := 0.U
      cntMilliSecond(i) := cntMilliSecond(i) + 1.U
    }.otherwise {
      slowCounter(i) := slowCounter(i) + 1.U
    }


    // turn off when freq is 0
    // else count until wavecount is equal or more than frequency and then invert stuff
    when(freqReg(i) === 0.U) {
      channel(i) := false.B
      waveCnt(i) := 0.U
    }.otherwise {
      waveCnt(i) := waveCnt(i) + 1.U
      when(waveCnt(i) >= freqReg(i)) {
        waveCnt(i) := 0.U
        channel(i) := ~channel(i)
      }
    }

    // when time is of duration is up, change to next tone
    when(cntMilliSecond(i) >= durReg(i)) {
      cntMilliSecond(i) := 0.U
      toneIndex(i) := toneIndex(i) + 1.U
    }
    //stop by stop sequence or stop input
    when(durReg(i) === "b111111111111".U) {
      songPlaying(i) := false.B
    }
  }
  // Combine all channels with or
  io.output := channel.reduce(_|_)
}

