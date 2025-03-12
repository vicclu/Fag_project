module Memory(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_0.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_1(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_1.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_2(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_2.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_3(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_3.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_4(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_4.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_5(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_5.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_6(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_6.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_7(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_7.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_8(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_8.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_9(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_9.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_10(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_10.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_11(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_11.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_12(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_12.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_13(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_13.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_14(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_14.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_15(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_15.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_16(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_16.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_17(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_17.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_18(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_18.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_19(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_19.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_20(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_20.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_21(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_21.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_22(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_22.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_23(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_23.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_24(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_24.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_25(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_25.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_26(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_26.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_27(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_27.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_28(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_28.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_29(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_29.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_30(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_30.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_31(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_31.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_32(
  input         clock,
  input  [10:0] io_address,
  output [4:0]  io_dataRead,
  input         io_writeEnable,
  input  [4:0]  io_dataWrite
);
  wire  RamSpWf_clk; // @[Memory.scala 57:26]
  wire  RamSpWf_we; // @[Memory.scala 57:26]
  wire  RamSpWf_en; // @[Memory.scala 57:26]
  wire [10:0] RamSpWf_addr; // @[Memory.scala 57:26]
  wire [4:0] RamSpWf_di; // @[Memory.scala 57:26]
  wire [4:0] RamSpWf_dout; // @[Memory.scala 57:26]
  RamSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(5)) RamSpWf ( // @[Memory.scala 57:26]
    .clk(RamSpWf_clk),
    .we(RamSpWf_we),
    .en(RamSpWf_en),
    .addr(RamSpWf_addr),
    .di(RamSpWf_di),
    .dout(RamSpWf_dout)
  );
  assign io_dataRead = RamSpWf_dout; // @[Memory.scala 63:17]
  assign RamSpWf_clk = clock; // @[Memory.scala 58:21]
  assign RamSpWf_we = io_writeEnable; // @[Memory.scala 59:20]
  assign RamSpWf_en = 1'h1; // @[Memory.scala 60:20]
  assign RamSpWf_addr = io_address; // @[Memory.scala 61:22]
  assign RamSpWf_di = io_dataWrite; // @[Memory.scala 62:20]
endmodule
module Memory_34(
  input         clock,
  input  [10:0] io_address,
  output [4:0]  io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [10:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [4:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [4:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(5), .LOAD_FILE("memory_init/backbuffer_init.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 5'h0; // @[Memory.scala 70:20]
endmodule
module Memory_35(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_0.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_36(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_1.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_37(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_2.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_38(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_3.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_39(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_4.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_40(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_5.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_41(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_6.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_42(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_7.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_43(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_8.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_44(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_9.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_45(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_10.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_46(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_11.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_47(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_12.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_48(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_13.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_49(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_14.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module Memory_50(
  input        clock,
  input  [9:0] io_address,
  output [6:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [9:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [6:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_15.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 7'h0; // @[Memory.scala 70:20]
endmodule
module MultiHotPriortyReductionTree(
  input  [5:0] io_dataInput_0,
  input  [5:0] io_dataInput_1,
  input  [5:0] io_dataInput_2,
  input  [5:0] io_dataInput_3,
  input  [5:0] io_dataInput_4,
  input  [5:0] io_dataInput_5,
  input  [5:0] io_dataInput_6,
  input  [5:0] io_dataInput_7,
  input  [5:0] io_dataInput_8,
  input  [5:0] io_dataInput_9,
  input  [5:0] io_dataInput_10,
  input  [5:0] io_dataInput_11,
  input  [5:0] io_dataInput_12,
  input  [5:0] io_dataInput_13,
  input  [5:0] io_dataInput_14,
  input  [5:0] io_dataInput_15,
  input        io_selectInput_0,
  input        io_selectInput_1,
  input        io_selectInput_2,
  input        io_selectInput_3,
  input        io_selectInput_4,
  input        io_selectInput_5,
  input        io_selectInput_6,
  input        io_selectInput_7,
  input        io_selectInput_8,
  input        io_selectInput_9,
  input        io_selectInput_10,
  input        io_selectInput_11,
  input        io_selectInput_12,
  input        io_selectInput_13,
  input        io_selectInput_14,
  input        io_selectInput_15,
  output [5:0] io_dataOutput,
  output       io_selectOutput
);
  wire  selectNodeOutputs_7 = io_selectInput_0 | io_selectInput_1; // @[GameUtilities.scala 86:54]
  wire  selectNodeOutputs_8 = io_selectInput_2 | io_selectInput_3; // @[GameUtilities.scala 86:54]
  wire  selectNodeOutputs_3 = selectNodeOutputs_7 | selectNodeOutputs_8; // @[GameUtilities.scala 86:54]
  wire  selectNodeOutputs_9 = io_selectInput_4 | io_selectInput_5; // @[GameUtilities.scala 86:54]
  wire  selectNodeOutputs_10 = io_selectInput_6 | io_selectInput_7; // @[GameUtilities.scala 86:54]
  wire  selectNodeOutputs_4 = selectNodeOutputs_9 | selectNodeOutputs_10; // @[GameUtilities.scala 86:54]
  wire  selectNodeOutputs_1 = selectNodeOutputs_3 | selectNodeOutputs_4; // @[GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_7 = io_selectInput_0 ? io_dataInput_0 : io_dataInput_1; // @[GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_8 = io_selectInput_2 ? io_dataInput_2 : io_dataInput_3; // @[GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_3 = selectNodeOutputs_7 ? dataNodeOutputs_7 : dataNodeOutputs_8; // @[GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_9 = io_selectInput_4 ? io_dataInput_4 : io_dataInput_5; // @[GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_10 = io_selectInput_6 ? io_dataInput_6 : io_dataInput_7; // @[GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_4 = selectNodeOutputs_9 ? dataNodeOutputs_9 : dataNodeOutputs_10; // @[GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_1 = selectNodeOutputs_3 ? dataNodeOutputs_3 : dataNodeOutputs_4; // @[GameUtilities.scala 85:34]
  wire  selectNodeOutputs_11 = io_selectInput_8 | io_selectInput_9; // @[GameUtilities.scala 86:54]
  wire  selectNodeOutputs_12 = io_selectInput_10 | io_selectInput_11; // @[GameUtilities.scala 86:54]
  wire  selectNodeOutputs_5 = selectNodeOutputs_11 | selectNodeOutputs_12; // @[GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_11 = io_selectInput_8 ? io_dataInput_8 : io_dataInput_9; // @[GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_12 = io_selectInput_10 ? io_dataInput_10 : io_dataInput_11; // @[GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_5 = selectNodeOutputs_11 ? dataNodeOutputs_11 : dataNodeOutputs_12; // @[GameUtilities.scala 85:34]
  wire  selectNodeOutputs_13 = io_selectInput_12 | io_selectInput_13; // @[GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_13 = io_selectInput_12 ? io_dataInput_12 : io_dataInput_13; // @[GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_14 = io_selectInput_14 ? io_dataInput_14 : io_dataInput_15; // @[GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_6 = selectNodeOutputs_13 ? dataNodeOutputs_13 : dataNodeOutputs_14; // @[GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_2 = selectNodeOutputs_5 ? dataNodeOutputs_5 : dataNodeOutputs_6; // @[GameUtilities.scala 85:34]
  wire  selectNodeOutputs_14 = io_selectInput_14 | io_selectInput_15; // @[GameUtilities.scala 86:54]
  wire  selectNodeOutputs_6 = selectNodeOutputs_13 | selectNodeOutputs_14; // @[GameUtilities.scala 86:54]
  wire  selectNodeOutputs_2 = selectNodeOutputs_5 | selectNodeOutputs_6; // @[GameUtilities.scala 86:54]
  assign io_dataOutput = selectNodeOutputs_1 ? dataNodeOutputs_1 : dataNodeOutputs_2; // @[GameUtilities.scala 72:17]
  assign io_selectOutput = selectNodeOutputs_1 | selectNodeOutputs_2; // @[GameUtilities.scala 73:19]
endmodule
module GraphicEngineVGA(
  input         clock,
  input         reset,
  input  [10:0] io_spriteXPosition_0,
  input  [9:0]  io_spriteYPosition_0,
  input         io_spriteFlipHorizontal_0,
  output        io_newFrame,
  input         io_frameUpdateDone,
  output        io_missingFrameError,
  output [3:0]  io_vgaRed,
  output [3:0]  io_vgaBlue,
  output [3:0]  io_vgaGreen,
  output        io_Hsync,
  output        io_Vsync
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
  reg [31:0] _RAND_30;
  reg [31:0] _RAND_31;
  reg [31:0] _RAND_32;
  reg [31:0] _RAND_33;
  reg [31:0] _RAND_34;
  reg [31:0] _RAND_35;
  reg [31:0] _RAND_36;
  reg [31:0] _RAND_37;
  reg [31:0] _RAND_38;
  reg [31:0] _RAND_39;
  reg [31:0] _RAND_40;
  reg [31:0] _RAND_41;
  reg [31:0] _RAND_42;
  reg [31:0] _RAND_43;
  reg [31:0] _RAND_44;
  reg [31:0] _RAND_45;
  reg [31:0] _RAND_46;
  reg [31:0] _RAND_47;
  reg [31:0] _RAND_48;
  reg [31:0] _RAND_49;
  reg [31:0] _RAND_50;
  reg [31:0] _RAND_51;
  reg [31:0] _RAND_52;
  reg [31:0] _RAND_53;
  reg [31:0] _RAND_54;
  reg [31:0] _RAND_55;
  reg [31:0] _RAND_56;
  reg [31:0] _RAND_57;
  reg [31:0] _RAND_58;
  reg [31:0] _RAND_59;
  reg [31:0] _RAND_60;
  reg [31:0] _RAND_61;
  reg [31:0] _RAND_62;
  reg [31:0] _RAND_63;
  reg [31:0] _RAND_64;
  reg [31:0] _RAND_65;
  reg [31:0] _RAND_66;
  reg [31:0] _RAND_67;
  reg [31:0] _RAND_68;
  reg [31:0] _RAND_69;
  reg [31:0] _RAND_70;
  reg [31:0] _RAND_71;
  reg [31:0] _RAND_72;
  reg [31:0] _RAND_73;
  reg [31:0] _RAND_74;
  reg [31:0] _RAND_75;
  reg [31:0] _RAND_76;
  reg [31:0] _RAND_77;
  reg [31:0] _RAND_78;
  reg [31:0] _RAND_79;
  reg [31:0] _RAND_80;
  reg [31:0] _RAND_81;
  reg [31:0] _RAND_82;
  reg [31:0] _RAND_83;
  reg [31:0] _RAND_84;
  reg [31:0] _RAND_85;
  reg [31:0] _RAND_86;
  reg [31:0] _RAND_87;
  reg [31:0] _RAND_88;
  reg [31:0] _RAND_89;
  reg [31:0] _RAND_90;
  reg [31:0] _RAND_91;
  reg [31:0] _RAND_92;
  reg [31:0] _RAND_93;
  reg [31:0] _RAND_94;
  reg [31:0] _RAND_95;
  reg [31:0] _RAND_96;
  reg [31:0] _RAND_97;
  reg [31:0] _RAND_98;
  reg [31:0] _RAND_99;
  reg [31:0] _RAND_100;
  reg [31:0] _RAND_101;
  reg [31:0] _RAND_102;
  reg [31:0] _RAND_103;
  reg [31:0] _RAND_104;
  reg [31:0] _RAND_105;
  reg [31:0] _RAND_106;
  reg [31:0] _RAND_107;
  reg [31:0] _RAND_108;
  reg [31:0] _RAND_109;
  reg [31:0] _RAND_110;
  reg [31:0] _RAND_111;
  reg [31:0] _RAND_112;
  reg [31:0] _RAND_113;
  reg [31:0] _RAND_114;
  reg [31:0] _RAND_115;
  reg [31:0] _RAND_116;
  reg [31:0] _RAND_117;
  reg [31:0] _RAND_118;
  reg [31:0] _RAND_119;
  reg [31:0] _RAND_120;
  reg [31:0] _RAND_121;
  reg [31:0] _RAND_122;
  reg [31:0] _RAND_123;
  reg [31:0] _RAND_124;
  reg [31:0] _RAND_125;
  reg [31:0] _RAND_126;
  reg [31:0] _RAND_127;
  reg [31:0] _RAND_128;
  reg [31:0] _RAND_129;
  reg [31:0] _RAND_130;
  reg [31:0] _RAND_131;
  reg [31:0] _RAND_132;
  reg [31:0] _RAND_133;
  reg [31:0] _RAND_134;
  reg [31:0] _RAND_135;
  reg [31:0] _RAND_136;
  reg [31:0] _RAND_137;
  reg [31:0] _RAND_138;
  reg [31:0] _RAND_139;
  reg [31:0] _RAND_140;
  reg [31:0] _RAND_141;
  reg [31:0] _RAND_142;
  reg [31:0] _RAND_143;
  reg [31:0] _RAND_144;
  reg [31:0] _RAND_145;
  reg [31:0] _RAND_146;
  reg [31:0] _RAND_147;
  reg [31:0] _RAND_148;
  reg [31:0] _RAND_149;
  reg [31:0] _RAND_150;
  reg [31:0] _RAND_151;
  reg [31:0] _RAND_152;
  reg [31:0] _RAND_153;
  reg [31:0] _RAND_154;
  reg [31:0] _RAND_155;
  reg [31:0] _RAND_156;
  reg [31:0] _RAND_157;
  reg [31:0] _RAND_158;
  reg [31:0] _RAND_159;
  reg [31:0] _RAND_160;
  reg [31:0] _RAND_161;
  reg [31:0] _RAND_162;
  reg [31:0] _RAND_163;
  reg [31:0] _RAND_164;
  reg [31:0] _RAND_165;
  reg [31:0] _RAND_166;
  reg [31:0] _RAND_167;
  reg [31:0] _RAND_168;
  reg [31:0] _RAND_169;
  reg [31:0] _RAND_170;
  reg [31:0] _RAND_171;
  reg [31:0] _RAND_172;
  reg [31:0] _RAND_173;
  reg [31:0] _RAND_174;
  reg [31:0] _RAND_175;
  reg [31:0] _RAND_176;
  reg [31:0] _RAND_177;
  reg [31:0] _RAND_178;
  reg [31:0] _RAND_179;
`endif // RANDOMIZE_REG_INIT
  wire  backTileMemories_0_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_0_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_0_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_1_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_1_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_1_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_2_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_2_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_2_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_3_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_3_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_3_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_4_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_4_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_4_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_5_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_5_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_5_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_6_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_6_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_6_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_7_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_7_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_7_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_8_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_8_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_8_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_9_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_9_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_9_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_10_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_10_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_10_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_11_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_11_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_11_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_12_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_12_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_12_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_13_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_13_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_13_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_14_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_14_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_14_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_15_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_15_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_15_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_16_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_16_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_16_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_17_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_17_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_17_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_18_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_18_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_18_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_19_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_19_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_19_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_20_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_20_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_20_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_21_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_21_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_21_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_22_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_22_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_22_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_23_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_23_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_23_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_24_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_24_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_24_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_25_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_25_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_25_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_26_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_26_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_26_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_27_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_27_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_27_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_28_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_28_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_28_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_29_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_29_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_29_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_30_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_30_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_30_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backTileMemories_31_clock; // @[GraphicEngineVGA.scala 163:32]
  wire [9:0] backTileMemories_31_io_address; // @[GraphicEngineVGA.scala 163:32]
  wire [6:0] backTileMemories_31_io_dataRead; // @[GraphicEngineVGA.scala 163:32]
  wire  backBufferMemory_clock; // @[GraphicEngineVGA.scala 180:32]
  wire [10:0] backBufferMemory_io_address; // @[GraphicEngineVGA.scala 180:32]
  wire [4:0] backBufferMemory_io_dataRead; // @[GraphicEngineVGA.scala 180:32]
  wire  backBufferMemory_io_writeEnable; // @[GraphicEngineVGA.scala 180:32]
  wire [4:0] backBufferMemory_io_dataWrite; // @[GraphicEngineVGA.scala 180:32]
  wire  backBufferShadowMemory_clock; // @[GraphicEngineVGA.scala 181:38]
  wire [10:0] backBufferShadowMemory_io_address; // @[GraphicEngineVGA.scala 181:38]
  wire [4:0] backBufferShadowMemory_io_dataRead; // @[GraphicEngineVGA.scala 181:38]
  wire  backBufferShadowMemory_io_writeEnable; // @[GraphicEngineVGA.scala 181:38]
  wire [4:0] backBufferShadowMemory_io_dataWrite; // @[GraphicEngineVGA.scala 181:38]
  wire  backBufferRestoreMemory_clock; // @[GraphicEngineVGA.scala 182:39]
  wire [10:0] backBufferRestoreMemory_io_address; // @[GraphicEngineVGA.scala 182:39]
  wire [4:0] backBufferRestoreMemory_io_dataRead; // @[GraphicEngineVGA.scala 182:39]
  wire  spriteMemories_0_clock; // @[GraphicEngineVGA.scala 252:30]
  wire [9:0] spriteMemories_0_io_address; // @[GraphicEngineVGA.scala 252:30]
  wire [6:0] spriteMemories_0_io_dataRead; // @[GraphicEngineVGA.scala 252:30]
  wire  spriteMemories_1_clock; // @[GraphicEngineVGA.scala 252:30]
  wire [9:0] spriteMemories_1_io_address; // @[GraphicEngineVGA.scala 252:30]
  wire [6:0] spriteMemories_1_io_dataRead; // @[GraphicEngineVGA.scala 252:30]
  wire  spriteMemories_2_clock; // @[GraphicEngineVGA.scala 252:30]
  wire [9:0] spriteMemories_2_io_address; // @[GraphicEngineVGA.scala 252:30]
  wire [6:0] spriteMemories_2_io_dataRead; // @[GraphicEngineVGA.scala 252:30]
  wire  spriteMemories_3_clock; // @[GraphicEngineVGA.scala 252:30]
  wire [9:0] spriteMemories_3_io_address; // @[GraphicEngineVGA.scala 252:30]
  wire [6:0] spriteMemories_3_io_dataRead; // @[GraphicEngineVGA.scala 252:30]
  wire  spriteMemories_4_clock; // @[GraphicEngineVGA.scala 252:30]
  wire [9:0] spriteMemories_4_io_address; // @[GraphicEngineVGA.scala 252:30]
  wire [6:0] spriteMemories_4_io_dataRead; // @[GraphicEngineVGA.scala 252:30]
  wire  spriteMemories_5_clock; // @[GraphicEngineVGA.scala 252:30]
  wire [9:0] spriteMemories_5_io_address; // @[GraphicEngineVGA.scala 252:30]
  wire [6:0] spriteMemories_5_io_dataRead; // @[GraphicEngineVGA.scala 252:30]
  wire  spriteMemories_6_clock; // @[GraphicEngineVGA.scala 252:30]
  wire [9:0] spriteMemories_6_io_address; // @[GraphicEngineVGA.scala 252:30]
  wire [6:0] spriteMemories_6_io_dataRead; // @[GraphicEngineVGA.scala 252:30]
  wire  spriteMemories_7_clock; // @[GraphicEngineVGA.scala 252:30]
  wire [9:0] spriteMemories_7_io_address; // @[GraphicEngineVGA.scala 252:30]
  wire [6:0] spriteMemories_7_io_dataRead; // @[GraphicEngineVGA.scala 252:30]
  wire  spriteMemories_8_clock; // @[GraphicEngineVGA.scala 252:30]
  wire [9:0] spriteMemories_8_io_address; // @[GraphicEngineVGA.scala 252:30]
  wire [6:0] spriteMemories_8_io_dataRead; // @[GraphicEngineVGA.scala 252:30]
  wire  spriteMemories_9_clock; // @[GraphicEngineVGA.scala 252:30]
  wire [9:0] spriteMemories_9_io_address; // @[GraphicEngineVGA.scala 252:30]
  wire [6:0] spriteMemories_9_io_dataRead; // @[GraphicEngineVGA.scala 252:30]
  wire  spriteMemories_10_clock; // @[GraphicEngineVGA.scala 252:30]
  wire [9:0] spriteMemories_10_io_address; // @[GraphicEngineVGA.scala 252:30]
  wire [6:0] spriteMemories_10_io_dataRead; // @[GraphicEngineVGA.scala 252:30]
  wire  spriteMemories_11_clock; // @[GraphicEngineVGA.scala 252:30]
  wire [9:0] spriteMemories_11_io_address; // @[GraphicEngineVGA.scala 252:30]
  wire [6:0] spriteMemories_11_io_dataRead; // @[GraphicEngineVGA.scala 252:30]
  wire  spriteMemories_12_clock; // @[GraphicEngineVGA.scala 252:30]
  wire [9:0] spriteMemories_12_io_address; // @[GraphicEngineVGA.scala 252:30]
  wire [6:0] spriteMemories_12_io_dataRead; // @[GraphicEngineVGA.scala 252:30]
  wire  spriteMemories_13_clock; // @[GraphicEngineVGA.scala 252:30]
  wire [9:0] spriteMemories_13_io_address; // @[GraphicEngineVGA.scala 252:30]
  wire [6:0] spriteMemories_13_io_dataRead; // @[GraphicEngineVGA.scala 252:30]
  wire  spriteMemories_14_clock; // @[GraphicEngineVGA.scala 252:30]
  wire [9:0] spriteMemories_14_io_address; // @[GraphicEngineVGA.scala 252:30]
  wire [6:0] spriteMemories_14_io_dataRead; // @[GraphicEngineVGA.scala 252:30]
  wire  spriteMemories_15_clock; // @[GraphicEngineVGA.scala 252:30]
  wire [9:0] spriteMemories_15_io_address; // @[GraphicEngineVGA.scala 252:30]
  wire [6:0] spriteMemories_15_io_dataRead; // @[GraphicEngineVGA.scala 252:30]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_0; // @[GraphicEngineVGA.scala 392:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_1; // @[GraphicEngineVGA.scala 392:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_2; // @[GraphicEngineVGA.scala 392:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_3; // @[GraphicEngineVGA.scala 392:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_4; // @[GraphicEngineVGA.scala 392:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_5; // @[GraphicEngineVGA.scala 392:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_6; // @[GraphicEngineVGA.scala 392:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_7; // @[GraphicEngineVGA.scala 392:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_8; // @[GraphicEngineVGA.scala 392:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_9; // @[GraphicEngineVGA.scala 392:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_10; // @[GraphicEngineVGA.scala 392:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_11; // @[GraphicEngineVGA.scala 392:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_12; // @[GraphicEngineVGA.scala 392:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_13; // @[GraphicEngineVGA.scala 392:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_14; // @[GraphicEngineVGA.scala 392:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_15; // @[GraphicEngineVGA.scala 392:44]
  wire  multiHotPriortyReductionTree_io_selectInput_0; // @[GraphicEngineVGA.scala 392:44]
  wire  multiHotPriortyReductionTree_io_selectInput_1; // @[GraphicEngineVGA.scala 392:44]
  wire  multiHotPriortyReductionTree_io_selectInput_2; // @[GraphicEngineVGA.scala 392:44]
  wire  multiHotPriortyReductionTree_io_selectInput_3; // @[GraphicEngineVGA.scala 392:44]
  wire  multiHotPriortyReductionTree_io_selectInput_4; // @[GraphicEngineVGA.scala 392:44]
  wire  multiHotPriortyReductionTree_io_selectInput_5; // @[GraphicEngineVGA.scala 392:44]
  wire  multiHotPriortyReductionTree_io_selectInput_6; // @[GraphicEngineVGA.scala 392:44]
  wire  multiHotPriortyReductionTree_io_selectInput_7; // @[GraphicEngineVGA.scala 392:44]
  wire  multiHotPriortyReductionTree_io_selectInput_8; // @[GraphicEngineVGA.scala 392:44]
  wire  multiHotPriortyReductionTree_io_selectInput_9; // @[GraphicEngineVGA.scala 392:44]
  wire  multiHotPriortyReductionTree_io_selectInput_10; // @[GraphicEngineVGA.scala 392:44]
  wire  multiHotPriortyReductionTree_io_selectInput_11; // @[GraphicEngineVGA.scala 392:44]
  wire  multiHotPriortyReductionTree_io_selectInput_12; // @[GraphicEngineVGA.scala 392:44]
  wire  multiHotPriortyReductionTree_io_selectInput_13; // @[GraphicEngineVGA.scala 392:44]
  wire  multiHotPriortyReductionTree_io_selectInput_14; // @[GraphicEngineVGA.scala 392:44]
  wire  multiHotPriortyReductionTree_io_selectInput_15; // @[GraphicEngineVGA.scala 392:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataOutput; // @[GraphicEngineVGA.scala 392:44]
  wire  multiHotPriortyReductionTree_io_selectOutput; // @[GraphicEngineVGA.scala 392:44]
  reg [1:0] ScaleCounterReg; // @[GraphicEngineVGA.scala 68:32]
  reg [9:0] CounterXReg; // @[GraphicEngineVGA.scala 69:28]
  reg [9:0] CounterYReg; // @[GraphicEngineVGA.scala 70:28]
  wire  _T = ScaleCounterReg == 2'h3; // @[GraphicEngineVGA.scala 75:26]
  wire  _T_1 = CounterXReg == 10'h31f; // @[GraphicEngineVGA.scala 77:24]
  wire  _T_2 = CounterYReg == 10'h20c; // @[GraphicEngineVGA.scala 79:26]
  wire [9:0] _T_4 = CounterYReg + 10'h1; // @[GraphicEngineVGA.scala 83:38]
  wire [9:0] _T_6 = CounterXReg + 10'h1; // @[GraphicEngineVGA.scala 86:36]
  wire  _GEN_4 = _T_1 & _T_2; // @[GraphicEngineVGA.scala 77:129]
  wire [1:0] _T_8 = ScaleCounterReg + 2'h1; // @[GraphicEngineVGA.scala 89:42]
  wire  _GEN_8 = _T & _GEN_4; // @[GraphicEngineVGA.scala 75:52]
  reg [11:0] backMemoryRestoreCounter; // @[GraphicEngineVGA.scala 204:41]
  wire  restoreEnabled = backMemoryRestoreCounter < 12'h800; // @[GraphicEngineVGA.scala 207:33]
  wire  run = restoreEnabled ? 1'h0 : 1'h1; // @[GraphicEngineVGA.scala 207:70]
  wire  _T_9 = CounterXReg >= 10'h290; // @[GraphicEngineVGA.scala 93:28]
  wire  _T_10 = CounterXReg < 10'h2f0; // @[GraphicEngineVGA.scala 93:95]
  wire  Hsync = _T_9 & _T_10; // @[GraphicEngineVGA.scala 93:79]
  wire  _T_11 = CounterYReg >= 10'h1ea; // @[GraphicEngineVGA.scala 94:28]
  wire  _T_12 = CounterYReg < 10'h1ec; // @[GraphicEngineVGA.scala 94:95]
  wire  Vsync = _T_11 & _T_12; // @[GraphicEngineVGA.scala 94:79]
  reg  _T_14_0; // @[GameUtilities.scala 21:24]
  reg  _T_14_1; // @[GameUtilities.scala 21:24]
  reg  _T_14_2; // @[GameUtilities.scala 21:24]
  reg  _T_14_3; // @[GameUtilities.scala 21:24]
  reg  _T_16_0; // @[GameUtilities.scala 21:24]
  reg  _T_16_1; // @[GameUtilities.scala 21:24]
  reg  _T_16_2; // @[GameUtilities.scala 21:24]
  reg  _T_16_3; // @[GameUtilities.scala 21:24]
  wire  _T_17 = CounterXReg < 10'h280; // @[GraphicEngineVGA.scala 98:36]
  wire  _T_18 = CounterYReg < 10'h1e0; // @[GraphicEngineVGA.scala 98:76]
  reg [20:0] frameClockCount; // @[GraphicEngineVGA.scala 105:32]
  wire  _T_19 = frameClockCount == 21'h19a27f; // @[GraphicEngineVGA.scala 106:42]
  wire [20:0] _T_21 = frameClockCount + 21'h1; // @[GraphicEngineVGA.scala 106:92]
  wire  preDisplayArea = frameClockCount >= 21'h199a1b; // @[GraphicEngineVGA.scala 107:40]
  reg [10:0] spriteXPositionReg_0; // @[Reg.scala 27:20]
  reg [10:0] spriteXPositionReg_1; // @[Reg.scala 27:20]
  reg [10:0] spriteXPositionReg_2; // @[Reg.scala 27:20]
  reg [9:0] spriteYPositionReg_0; // @[Reg.scala 27:20]
  reg [9:0] spriteYPositionReg_1; // @[Reg.scala 27:20]
  reg [9:0] spriteYPositionReg_2; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_3; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_4; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_5; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_6; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_7; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_8; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_9; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_10; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_11; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_12; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_13; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_14; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_15; // @[Reg.scala 27:20]
  wire  _GEN_48 = io_newFrame ? 1'h0 : spriteVisibleReg_3; // @[Reg.scala 28:19]
  wire  _GEN_49 = io_newFrame ? 1'h0 : spriteVisibleReg_4; // @[Reg.scala 28:19]
  wire  _GEN_50 = io_newFrame ? 1'h0 : spriteVisibleReg_5; // @[Reg.scala 28:19]
  wire  _GEN_51 = io_newFrame ? 1'h0 : spriteVisibleReg_6; // @[Reg.scala 28:19]
  wire  _GEN_52 = io_newFrame ? 1'h0 : spriteVisibleReg_7; // @[Reg.scala 28:19]
  wire  _GEN_53 = io_newFrame ? 1'h0 : spriteVisibleReg_8; // @[Reg.scala 28:19]
  wire  _GEN_54 = io_newFrame ? 1'h0 : spriteVisibleReg_9; // @[Reg.scala 28:19]
  wire  _GEN_55 = io_newFrame ? 1'h0 : spriteVisibleReg_10; // @[Reg.scala 28:19]
  wire  _GEN_56 = io_newFrame ? 1'h0 : spriteVisibleReg_11; // @[Reg.scala 28:19]
  wire  _GEN_57 = io_newFrame ? 1'h0 : spriteVisibleReg_12; // @[Reg.scala 28:19]
  wire  _GEN_58 = io_newFrame ? 1'h0 : spriteVisibleReg_13; // @[Reg.scala 28:19]
  wire  _GEN_59 = io_newFrame ? 1'h0 : spriteVisibleReg_14; // @[Reg.scala 28:19]
  wire  _GEN_60 = io_newFrame ? 1'h0 : spriteVisibleReg_15; // @[Reg.scala 28:19]
  reg  spriteFlipHorizontalReg_0; // @[Reg.scala 27:20]
  reg  spriteFlipHorizontalReg_1; // @[Reg.scala 27:20]
  wire  _GEN_62 = io_newFrame | spriteFlipHorizontalReg_1; // @[Reg.scala 28:19]
  reg [1:0] spriteScaleHorizontalReg_0; // @[Reg.scala 27:20]
  reg [1:0] spriteScaleVerticalReg_0; // @[Reg.scala 27:20]
  reg  spriteRotationReg_2; // @[Reg.scala 27:20]
  wire  _GEN_127 = io_newFrame | spriteRotationReg_2; // @[Reg.scala 28:19]
  reg  missingFrameErrorReg; // @[GraphicEngineVGA.scala 130:37]
  wire [10:0] pixelXBack = {{1'd0}, CounterXReg}; // @[GraphicEngineVGA.scala 141:27]
  wire [10:0] pixelYBack = {{1'd0}, CounterYReg}; // @[GraphicEngineVGA.scala 142:27]
  reg  newFrameStikyReg; // @[GraphicEngineVGA.scala 149:33]
  wire  _GEN_144 = io_newFrame | newFrameStikyReg; // @[GraphicEngineVGA.scala 150:21]
  reg  _T_36; // @[GraphicEngineVGA.scala 153:16]
  wire  _T_37 = newFrameStikyReg & io_newFrame; // @[GraphicEngineVGA.scala 156:26]
  wire  _GEN_146 = _T_37 | missingFrameErrorReg; // @[GraphicEngineVGA.scala 156:41]
  wire [5:0] _GEN_2251 = {{1'd0}, pixelYBack[4:0]}; // @[GraphicEngineVGA.scala 174:75]
  wire [10:0] _T_40 = 6'h20 * _GEN_2251; // @[GraphicEngineVGA.scala 174:75]
  wire [10:0] _GEN_2252 = {{6'd0}, pixelXBack[4:0]}; // @[GraphicEngineVGA.scala 174:62]
  wire [11:0] _T_41 = _GEN_2252 + _T_40; // @[GraphicEngineVGA.scala 174:62]
  reg [6:0] backTileMemoryDataRead_0; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_1; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_2; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_3; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_4; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_5; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_6; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_7; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_8; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_9; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_10; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_11; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_12; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_13; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_14; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_15; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_16; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_17; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_18; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_19; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_20; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_21; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_22; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_23; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_24; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_25; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_26; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_27; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_28; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_29; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_30; // @[GraphicEngineVGA.scala 175:41]
  reg [6:0] backTileMemoryDataRead_31; // @[GraphicEngineVGA.scala 175:41]
  reg [11:0] backMemoryCopyCounter; // @[GraphicEngineVGA.scala 185:38]
  wire  _T_198 = backMemoryCopyCounter < 12'h800; // @[GraphicEngineVGA.scala 189:32]
  wire [11:0] _T_200 = backMemoryCopyCounter + 12'h1; // @[GraphicEngineVGA.scala 190:54]
  wire  copyEnabled = preDisplayArea & _T_198; // @[GraphicEngineVGA.scala 188:23]
  reg  copyEnabledReg; // @[GraphicEngineVGA.scala 202:31]
  wire [11:0] _T_203 = backMemoryRestoreCounter + 12'h1; // @[GraphicEngineVGA.scala 208:58]
  reg [10:0] _T_206; // @[GraphicEngineVGA.scala 223:67]
  wire [10:0] _T_209 = copyEnabled ? backMemoryCopyCounter[10:0] : 11'h0; // @[GraphicEngineVGA.scala 223:105]
  reg  _T_211; // @[GraphicEngineVGA.scala 225:71]
  reg [10:0] _T_218; // @[GraphicEngineVGA.scala 228:61]
  wire [11:0] _T_221 = 6'h28 * pixelYBack[10:5]; // @[GraphicEngineVGA.scala 228:130]
  wire [11:0] _GEN_2315 = {{6'd0}, pixelXBack[10:5]}; // @[GraphicEngineVGA.scala 228:117]
  wire [12:0] _T_222 = _GEN_2315 + _T_221; // @[GraphicEngineVGA.scala 228:117]
  wire [12:0] _T_223 = copyEnabledReg ? {{2'd0}, _T_218} : _T_222; // @[GraphicEngineVGA.scala 228:37]
  reg [4:0] _T_225; // @[GraphicEngineVGA.scala 245:56]
  wire [6:0] _GEN_157 = 5'h1 == _T_225 ? backTileMemoryDataRead_1 : backTileMemoryDataRead_0; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_158 = 5'h2 == _T_225 ? backTileMemoryDataRead_2 : _GEN_157; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_159 = 5'h3 == _T_225 ? backTileMemoryDataRead_3 : _GEN_158; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_160 = 5'h4 == _T_225 ? backTileMemoryDataRead_4 : _GEN_159; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_161 = 5'h5 == _T_225 ? backTileMemoryDataRead_5 : _GEN_160; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_162 = 5'h6 == _T_225 ? backTileMemoryDataRead_6 : _GEN_161; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_163 = 5'h7 == _T_225 ? backTileMemoryDataRead_7 : _GEN_162; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_164 = 5'h8 == _T_225 ? backTileMemoryDataRead_8 : _GEN_163; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_165 = 5'h9 == _T_225 ? backTileMemoryDataRead_9 : _GEN_164; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_166 = 5'ha == _T_225 ? backTileMemoryDataRead_10 : _GEN_165; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_167 = 5'hb == _T_225 ? backTileMemoryDataRead_11 : _GEN_166; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_168 = 5'hc == _T_225 ? backTileMemoryDataRead_12 : _GEN_167; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_169 = 5'hd == _T_225 ? backTileMemoryDataRead_13 : _GEN_168; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_170 = 5'he == _T_225 ? backTileMemoryDataRead_14 : _GEN_169; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_171 = 5'hf == _T_225 ? backTileMemoryDataRead_15 : _GEN_170; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_172 = 5'h10 == _T_225 ? backTileMemoryDataRead_16 : _GEN_171; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_173 = 5'h11 == _T_225 ? backTileMemoryDataRead_17 : _GEN_172; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_174 = 5'h12 == _T_225 ? backTileMemoryDataRead_18 : _GEN_173; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_175 = 5'h13 == _T_225 ? backTileMemoryDataRead_19 : _GEN_174; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_176 = 5'h14 == _T_225 ? backTileMemoryDataRead_20 : _GEN_175; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_177 = 5'h15 == _T_225 ? backTileMemoryDataRead_21 : _GEN_176; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_178 = 5'h16 == _T_225 ? backTileMemoryDataRead_22 : _GEN_177; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_179 = 5'h17 == _T_225 ? backTileMemoryDataRead_23 : _GEN_178; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_180 = 5'h18 == _T_225 ? backTileMemoryDataRead_24 : _GEN_179; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_181 = 5'h19 == _T_225 ? backTileMemoryDataRead_25 : _GEN_180; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_182 = 5'h1a == _T_225 ? backTileMemoryDataRead_26 : _GEN_181; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_183 = 5'h1b == _T_225 ? backTileMemoryDataRead_27 : _GEN_182; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_184 = 5'h1c == _T_225 ? backTileMemoryDataRead_28 : _GEN_183; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_185 = 5'h1d == _T_225 ? backTileMemoryDataRead_29 : _GEN_184; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] _GEN_186 = 5'h1e == _T_225 ? backTileMemoryDataRead_30 : _GEN_185; // @[GraphicEngineVGA.scala 245:23]
  wire [6:0] fullBackgroundColor = 5'h1f == _T_225 ? backTileMemoryDataRead_31 : _GEN_186; // @[GraphicEngineVGA.scala 245:23]
  reg [5:0] pixelColorBack; // @[GraphicEngineVGA.scala 247:31]
  reg  spriteActive; // @[GraphicEngineVGA.scala 288:29]
  reg [5:0] spriteXCounter; // @[GraphicEngineVGA.scala 289:31]
  wire  _T_232 = pixelXBack == spriteXPositionReg_2; // @[GraphicEngineVGA.scala 293:15]
  wire  _T_234 = CounterYReg == spriteYPositionReg_2; // @[GraphicEngineVGA.scala 293:62]
  wire  _T_235 = _T_232 & _T_234; // @[GraphicEngineVGA.scala 293:52]
  wire  _GEN_188 = _T_235 | spriteActive; // @[GraphicEngineVGA.scala 293:98]
  reg [9:0] indexcounter; // @[GraphicEngineVGA.scala 297:29]
  wire  _T_236 = indexcounter < 10'h3ff; // @[GraphicEngineVGA.scala 300:23]
  wire  _T_237 = spriteXCounter < 6'h1f; // @[GraphicEngineVGA.scala 301:28]
  wire [9:0] _T_239 = indexcounter + 10'h1; // @[GraphicEngineVGA.scala 302:38]
  wire [5:0] _T_241 = spriteXCounter + 6'h1; // @[GraphicEngineVGA.scala 303:42]
  wire  _T_242 = CounterXReg == 10'h0; // @[GraphicEngineVGA.scala 305:26]
  wire  _GEN_198 = _T_236 & _GEN_188; // @[GraphicEngineVGA.scala 300:33]
  wire [10:0] _T_249 = {1'h0,CounterXReg}; // @[GraphicEngineVGA.scala 352:29]
  wire [10:0] _T_252 = $signed(_T_249) - $signed(spriteXPositionReg_0); // @[GraphicEngineVGA.scala 352:36]
  wire [5:0] _GEN_204 = 10'h1 == indexcounter ? $signed(-6'sh15) : $signed(-6'sh16); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_205 = 10'h2 == indexcounter ? $signed(-6'sh15) : $signed(_GEN_204); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_206 = 10'h3 == indexcounter ? $signed(-6'sh14) : $signed(_GEN_205); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_207 = 10'h4 == indexcounter ? $signed(-6'sh13) : $signed(_GEN_206); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_208 = 10'h5 == indexcounter ? $signed(-6'sh12) : $signed(_GEN_207); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_209 = 10'h6 == indexcounter ? $signed(-6'sh12) : $signed(_GEN_208); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_210 = 10'h7 == indexcounter ? $signed(-6'sh11) : $signed(_GEN_209); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_211 = 10'h8 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_210); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_212 = 10'h9 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_211); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_213 = 10'ha == indexcounter ? $signed(-6'shf) : $signed(_GEN_212); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_214 = 10'hb == indexcounter ? $signed(-6'she) : $signed(_GEN_213); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_215 = 10'hc == indexcounter ? $signed(-6'shd) : $signed(_GEN_214); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_216 = 10'hd == indexcounter ? $signed(-6'shd) : $signed(_GEN_215); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_217 = 10'he == indexcounter ? $signed(-6'shc) : $signed(_GEN_216); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_218 = 10'hf == indexcounter ? $signed(-6'shb) : $signed(_GEN_217); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_219 = 10'h10 == indexcounter ? $signed(-6'shb) : $signed(_GEN_218); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_220 = 10'h11 == indexcounter ? $signed(-6'sha) : $signed(_GEN_219); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_221 = 10'h12 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_220); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_222 = 10'h13 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_221); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_223 = 10'h14 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_222); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_224 = 10'h15 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_223); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_225 = 10'h16 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_224); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_226 = 10'h17 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_225); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_227 = 10'h18 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_226); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_228 = 10'h19 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_227); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_229 = 10'h1a == indexcounter ? $signed(-6'sh4) : $signed(_GEN_228); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_230 = 10'h1b == indexcounter ? $signed(-6'sh3) : $signed(_GEN_229); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_231 = 10'h1c == indexcounter ? $signed(-6'sh2) : $signed(_GEN_230); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_232 = 10'h1d == indexcounter ? $signed(-6'sh1) : $signed(_GEN_231); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_233 = 10'h1e == indexcounter ? $signed(-6'sh1) : $signed(_GEN_232); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_234 = 10'h1f == indexcounter ? $signed(6'sh0) : $signed(_GEN_233); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_235 = 10'h20 == indexcounter ? $signed(-6'sh15) : $signed(_GEN_234); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_236 = 10'h21 == indexcounter ? $signed(-6'sh15) : $signed(_GEN_235); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_237 = 10'h22 == indexcounter ? $signed(-6'sh14) : $signed(_GEN_236); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_238 = 10'h23 == indexcounter ? $signed(-6'sh13) : $signed(_GEN_237); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_239 = 10'h24 == indexcounter ? $signed(-6'sh12) : $signed(_GEN_238); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_240 = 10'h25 == indexcounter ? $signed(-6'sh12) : $signed(_GEN_239); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_241 = 10'h26 == indexcounter ? $signed(-6'sh11) : $signed(_GEN_240); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_242 = 10'h27 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_241); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_243 = 10'h28 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_242); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_244 = 10'h29 == indexcounter ? $signed(-6'shf) : $signed(_GEN_243); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_245 = 10'h2a == indexcounter ? $signed(-6'she) : $signed(_GEN_244); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_246 = 10'h2b == indexcounter ? $signed(-6'shd) : $signed(_GEN_245); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_247 = 10'h2c == indexcounter ? $signed(-6'shd) : $signed(_GEN_246); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_248 = 10'h2d == indexcounter ? $signed(-6'shc) : $signed(_GEN_247); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_249 = 10'h2e == indexcounter ? $signed(-6'shb) : $signed(_GEN_248); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_250 = 10'h2f == indexcounter ? $signed(-6'shb) : $signed(_GEN_249); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_251 = 10'h30 == indexcounter ? $signed(-6'sha) : $signed(_GEN_250); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_252 = 10'h31 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_251); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_253 = 10'h32 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_252); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_254 = 10'h33 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_253); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_255 = 10'h34 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_254); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_256 = 10'h35 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_255); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_257 = 10'h36 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_256); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_258 = 10'h37 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_257); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_259 = 10'h38 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_258); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_260 = 10'h39 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_259); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_261 = 10'h3a == indexcounter ? $signed(-6'sh3) : $signed(_GEN_260); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_262 = 10'h3b == indexcounter ? $signed(-6'sh2) : $signed(_GEN_261); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_263 = 10'h3c == indexcounter ? $signed(-6'sh1) : $signed(_GEN_262); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_264 = 10'h3d == indexcounter ? $signed(-6'sh1) : $signed(_GEN_263); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_265 = 10'h3e == indexcounter ? $signed(6'sh0) : $signed(_GEN_264); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_266 = 10'h3f == indexcounter ? $signed(6'sh1) : $signed(_GEN_265); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_267 = 10'h40 == indexcounter ? $signed(-6'sh15) : $signed(_GEN_266); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_268 = 10'h41 == indexcounter ? $signed(-6'sh14) : $signed(_GEN_267); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_269 = 10'h42 == indexcounter ? $signed(-6'sh13) : $signed(_GEN_268); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_270 = 10'h43 == indexcounter ? $signed(-6'sh12) : $signed(_GEN_269); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_271 = 10'h44 == indexcounter ? $signed(-6'sh12) : $signed(_GEN_270); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_272 = 10'h45 == indexcounter ? $signed(-6'sh11) : $signed(_GEN_271); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_273 = 10'h46 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_272); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_274 = 10'h47 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_273); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_275 = 10'h48 == indexcounter ? $signed(-6'shf) : $signed(_GEN_274); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_276 = 10'h49 == indexcounter ? $signed(-6'she) : $signed(_GEN_275); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_277 = 10'h4a == indexcounter ? $signed(-6'shd) : $signed(_GEN_276); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_278 = 10'h4b == indexcounter ? $signed(-6'shd) : $signed(_GEN_277); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_279 = 10'h4c == indexcounter ? $signed(-6'shc) : $signed(_GEN_278); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_280 = 10'h4d == indexcounter ? $signed(-6'shb) : $signed(_GEN_279); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_281 = 10'h4e == indexcounter ? $signed(-6'shb) : $signed(_GEN_280); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_282 = 10'h4f == indexcounter ? $signed(-6'sha) : $signed(_GEN_281); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_283 = 10'h50 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_282); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_284 = 10'h51 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_283); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_285 = 10'h52 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_284); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_286 = 10'h53 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_285); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_287 = 10'h54 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_286); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_288 = 10'h55 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_287); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_289 = 10'h56 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_288); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_290 = 10'h57 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_289); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_291 = 10'h58 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_290); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_292 = 10'h59 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_291); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_293 = 10'h5a == indexcounter ? $signed(-6'sh2) : $signed(_GEN_292); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_294 = 10'h5b == indexcounter ? $signed(-6'sh1) : $signed(_GEN_293); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_295 = 10'h5c == indexcounter ? $signed(-6'sh1) : $signed(_GEN_294); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_296 = 10'h5d == indexcounter ? $signed(6'sh0) : $signed(_GEN_295); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_297 = 10'h5e == indexcounter ? $signed(6'sh1) : $signed(_GEN_296); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_298 = 10'h5f == indexcounter ? $signed(6'sh1) : $signed(_GEN_297); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_299 = 10'h60 == indexcounter ? $signed(-6'sh14) : $signed(_GEN_298); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_300 = 10'h61 == indexcounter ? $signed(-6'sh13) : $signed(_GEN_299); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_301 = 10'h62 == indexcounter ? $signed(-6'sh12) : $signed(_GEN_300); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_302 = 10'h63 == indexcounter ? $signed(-6'sh12) : $signed(_GEN_301); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_303 = 10'h64 == indexcounter ? $signed(-6'sh11) : $signed(_GEN_302); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_304 = 10'h65 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_303); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_305 = 10'h66 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_304); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_306 = 10'h67 == indexcounter ? $signed(-6'shf) : $signed(_GEN_305); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_307 = 10'h68 == indexcounter ? $signed(-6'she) : $signed(_GEN_306); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_308 = 10'h69 == indexcounter ? $signed(-6'shd) : $signed(_GEN_307); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_309 = 10'h6a == indexcounter ? $signed(-6'shd) : $signed(_GEN_308); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_310 = 10'h6b == indexcounter ? $signed(-6'shc) : $signed(_GEN_309); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_311 = 10'h6c == indexcounter ? $signed(-6'shb) : $signed(_GEN_310); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_312 = 10'h6d == indexcounter ? $signed(-6'shb) : $signed(_GEN_311); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_313 = 10'h6e == indexcounter ? $signed(-6'sha) : $signed(_GEN_312); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_314 = 10'h6f == indexcounter ? $signed(-6'sh9) : $signed(_GEN_313); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_315 = 10'h70 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_314); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_316 = 10'h71 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_315); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_317 = 10'h72 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_316); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_318 = 10'h73 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_317); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_319 = 10'h74 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_318); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_320 = 10'h75 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_319); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_321 = 10'h76 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_320); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_322 = 10'h77 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_321); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_323 = 10'h78 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_322); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_324 = 10'h79 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_323); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_325 = 10'h7a == indexcounter ? $signed(-6'sh1) : $signed(_GEN_324); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_326 = 10'h7b == indexcounter ? $signed(-6'sh1) : $signed(_GEN_325); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_327 = 10'h7c == indexcounter ? $signed(6'sh0) : $signed(_GEN_326); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_328 = 10'h7d == indexcounter ? $signed(6'sh1) : $signed(_GEN_327); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_329 = 10'h7e == indexcounter ? $signed(6'sh1) : $signed(_GEN_328); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_330 = 10'h7f == indexcounter ? $signed(6'sh2) : $signed(_GEN_329); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_331 = 10'h80 == indexcounter ? $signed(-6'sh13) : $signed(_GEN_330); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_332 = 10'h81 == indexcounter ? $signed(-6'sh12) : $signed(_GEN_331); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_333 = 10'h82 == indexcounter ? $signed(-6'sh12) : $signed(_GEN_332); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_334 = 10'h83 == indexcounter ? $signed(-6'sh11) : $signed(_GEN_333); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_335 = 10'h84 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_334); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_336 = 10'h85 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_335); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_337 = 10'h86 == indexcounter ? $signed(-6'shf) : $signed(_GEN_336); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_338 = 10'h87 == indexcounter ? $signed(-6'she) : $signed(_GEN_337); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_339 = 10'h88 == indexcounter ? $signed(-6'shd) : $signed(_GEN_338); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_340 = 10'h89 == indexcounter ? $signed(-6'shd) : $signed(_GEN_339); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_341 = 10'h8a == indexcounter ? $signed(-6'shc) : $signed(_GEN_340); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_342 = 10'h8b == indexcounter ? $signed(-6'shb) : $signed(_GEN_341); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_343 = 10'h8c == indexcounter ? $signed(-6'shb) : $signed(_GEN_342); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_344 = 10'h8d == indexcounter ? $signed(-6'sha) : $signed(_GEN_343); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_345 = 10'h8e == indexcounter ? $signed(-6'sh9) : $signed(_GEN_344); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_346 = 10'h8f == indexcounter ? $signed(-6'sh8) : $signed(_GEN_345); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_347 = 10'h90 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_346); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_348 = 10'h91 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_347); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_349 = 10'h92 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_348); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_350 = 10'h93 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_349); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_351 = 10'h94 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_350); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_352 = 10'h95 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_351); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_353 = 10'h96 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_352); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_354 = 10'h97 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_353); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_355 = 10'h98 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_354); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_356 = 10'h99 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_355); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_357 = 10'h9a == indexcounter ? $signed(-6'sh1) : $signed(_GEN_356); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_358 = 10'h9b == indexcounter ? $signed(6'sh0) : $signed(_GEN_357); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_359 = 10'h9c == indexcounter ? $signed(6'sh1) : $signed(_GEN_358); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_360 = 10'h9d == indexcounter ? $signed(6'sh1) : $signed(_GEN_359); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_361 = 10'h9e == indexcounter ? $signed(6'sh2) : $signed(_GEN_360); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_362 = 10'h9f == indexcounter ? $signed(6'sh3) : $signed(_GEN_361); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_363 = 10'ha0 == indexcounter ? $signed(-6'sh12) : $signed(_GEN_362); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_364 = 10'ha1 == indexcounter ? $signed(-6'sh12) : $signed(_GEN_363); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_365 = 10'ha2 == indexcounter ? $signed(-6'sh11) : $signed(_GEN_364); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_366 = 10'ha3 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_365); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_367 = 10'ha4 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_366); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_368 = 10'ha5 == indexcounter ? $signed(-6'shf) : $signed(_GEN_367); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_369 = 10'ha6 == indexcounter ? $signed(-6'she) : $signed(_GEN_368); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_370 = 10'ha7 == indexcounter ? $signed(-6'shd) : $signed(_GEN_369); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_371 = 10'ha8 == indexcounter ? $signed(-6'shd) : $signed(_GEN_370); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_372 = 10'ha9 == indexcounter ? $signed(-6'shc) : $signed(_GEN_371); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_373 = 10'haa == indexcounter ? $signed(-6'shb) : $signed(_GEN_372); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_374 = 10'hab == indexcounter ? $signed(-6'shb) : $signed(_GEN_373); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_375 = 10'hac == indexcounter ? $signed(-6'sha) : $signed(_GEN_374); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_376 = 10'had == indexcounter ? $signed(-6'sh9) : $signed(_GEN_375); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_377 = 10'hae == indexcounter ? $signed(-6'sh8) : $signed(_GEN_376); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_378 = 10'haf == indexcounter ? $signed(-6'sh8) : $signed(_GEN_377); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_379 = 10'hb0 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_378); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_380 = 10'hb1 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_379); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_381 = 10'hb2 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_380); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_382 = 10'hb3 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_381); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_383 = 10'hb4 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_382); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_384 = 10'hb5 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_383); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_385 = 10'hb6 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_384); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_386 = 10'hb7 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_385); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_387 = 10'hb8 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_386); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_388 = 10'hb9 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_387); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_389 = 10'hba == indexcounter ? $signed(6'sh0) : $signed(_GEN_388); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_390 = 10'hbb == indexcounter ? $signed(6'sh1) : $signed(_GEN_389); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_391 = 10'hbc == indexcounter ? $signed(6'sh1) : $signed(_GEN_390); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_392 = 10'hbd == indexcounter ? $signed(6'sh2) : $signed(_GEN_391); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_393 = 10'hbe == indexcounter ? $signed(6'sh3) : $signed(_GEN_392); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_394 = 10'hbf == indexcounter ? $signed(6'sh4) : $signed(_GEN_393); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_395 = 10'hc0 == indexcounter ? $signed(-6'sh12) : $signed(_GEN_394); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_396 = 10'hc1 == indexcounter ? $signed(-6'sh11) : $signed(_GEN_395); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_397 = 10'hc2 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_396); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_398 = 10'hc3 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_397); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_399 = 10'hc4 == indexcounter ? $signed(-6'shf) : $signed(_GEN_398); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_400 = 10'hc5 == indexcounter ? $signed(-6'she) : $signed(_GEN_399); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_401 = 10'hc6 == indexcounter ? $signed(-6'shd) : $signed(_GEN_400); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_402 = 10'hc7 == indexcounter ? $signed(-6'shd) : $signed(_GEN_401); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_403 = 10'hc8 == indexcounter ? $signed(-6'shc) : $signed(_GEN_402); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_404 = 10'hc9 == indexcounter ? $signed(-6'shb) : $signed(_GEN_403); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_405 = 10'hca == indexcounter ? $signed(-6'shb) : $signed(_GEN_404); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_406 = 10'hcb == indexcounter ? $signed(-6'sha) : $signed(_GEN_405); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_407 = 10'hcc == indexcounter ? $signed(-6'sh9) : $signed(_GEN_406); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_408 = 10'hcd == indexcounter ? $signed(-6'sh8) : $signed(_GEN_407); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_409 = 10'hce == indexcounter ? $signed(-6'sh8) : $signed(_GEN_408); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_410 = 10'hcf == indexcounter ? $signed(-6'sh7) : $signed(_GEN_409); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_411 = 10'hd0 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_410); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_412 = 10'hd1 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_411); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_413 = 10'hd2 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_412); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_414 = 10'hd3 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_413); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_415 = 10'hd4 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_414); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_416 = 10'hd5 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_415); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_417 = 10'hd6 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_416); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_418 = 10'hd7 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_417); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_419 = 10'hd8 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_418); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_420 = 10'hd9 == indexcounter ? $signed(6'sh0) : $signed(_GEN_419); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_421 = 10'hda == indexcounter ? $signed(6'sh1) : $signed(_GEN_420); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_422 = 10'hdb == indexcounter ? $signed(6'sh1) : $signed(_GEN_421); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_423 = 10'hdc == indexcounter ? $signed(6'sh2) : $signed(_GEN_422); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_424 = 10'hdd == indexcounter ? $signed(6'sh3) : $signed(_GEN_423); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_425 = 10'hde == indexcounter ? $signed(6'sh4) : $signed(_GEN_424); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_426 = 10'hdf == indexcounter ? $signed(6'sh4) : $signed(_GEN_425); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_427 = 10'he0 == indexcounter ? $signed(-6'sh11) : $signed(_GEN_426); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_428 = 10'he1 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_427); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_429 = 10'he2 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_428); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_430 = 10'he3 == indexcounter ? $signed(-6'shf) : $signed(_GEN_429); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_431 = 10'he4 == indexcounter ? $signed(-6'she) : $signed(_GEN_430); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_432 = 10'he5 == indexcounter ? $signed(-6'shd) : $signed(_GEN_431); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_433 = 10'he6 == indexcounter ? $signed(-6'shd) : $signed(_GEN_432); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_434 = 10'he7 == indexcounter ? $signed(-6'shc) : $signed(_GEN_433); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_435 = 10'he8 == indexcounter ? $signed(-6'shb) : $signed(_GEN_434); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_436 = 10'he9 == indexcounter ? $signed(-6'shb) : $signed(_GEN_435); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_437 = 10'hea == indexcounter ? $signed(-6'sha) : $signed(_GEN_436); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_438 = 10'heb == indexcounter ? $signed(-6'sh9) : $signed(_GEN_437); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_439 = 10'hec == indexcounter ? $signed(-6'sh8) : $signed(_GEN_438); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_440 = 10'hed == indexcounter ? $signed(-6'sh8) : $signed(_GEN_439); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_441 = 10'hee == indexcounter ? $signed(-6'sh7) : $signed(_GEN_440); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_442 = 10'hef == indexcounter ? $signed(-6'sh6) : $signed(_GEN_441); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_443 = 10'hf0 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_442); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_444 = 10'hf1 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_443); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_445 = 10'hf2 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_444); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_446 = 10'hf3 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_445); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_447 = 10'hf4 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_446); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_448 = 10'hf5 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_447); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_449 = 10'hf6 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_448); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_450 = 10'hf7 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_449); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_451 = 10'hf8 == indexcounter ? $signed(6'sh0) : $signed(_GEN_450); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_452 = 10'hf9 == indexcounter ? $signed(6'sh1) : $signed(_GEN_451); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_453 = 10'hfa == indexcounter ? $signed(6'sh1) : $signed(_GEN_452); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_454 = 10'hfb == indexcounter ? $signed(6'sh2) : $signed(_GEN_453); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_455 = 10'hfc == indexcounter ? $signed(6'sh3) : $signed(_GEN_454); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_456 = 10'hfd == indexcounter ? $signed(6'sh4) : $signed(_GEN_455); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_457 = 10'hfe == indexcounter ? $signed(6'sh4) : $signed(_GEN_456); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_458 = 10'hff == indexcounter ? $signed(6'sh5) : $signed(_GEN_457); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_459 = 10'h100 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_458); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_460 = 10'h101 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_459); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_461 = 10'h102 == indexcounter ? $signed(-6'shf) : $signed(_GEN_460); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_462 = 10'h103 == indexcounter ? $signed(-6'she) : $signed(_GEN_461); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_463 = 10'h104 == indexcounter ? $signed(-6'shd) : $signed(_GEN_462); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_464 = 10'h105 == indexcounter ? $signed(-6'shd) : $signed(_GEN_463); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_465 = 10'h106 == indexcounter ? $signed(-6'shc) : $signed(_GEN_464); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_466 = 10'h107 == indexcounter ? $signed(-6'shb) : $signed(_GEN_465); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_467 = 10'h108 == indexcounter ? $signed(-6'shb) : $signed(_GEN_466); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_468 = 10'h109 == indexcounter ? $signed(-6'sha) : $signed(_GEN_467); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_469 = 10'h10a == indexcounter ? $signed(-6'sh9) : $signed(_GEN_468); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_470 = 10'h10b == indexcounter ? $signed(-6'sh8) : $signed(_GEN_469); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_471 = 10'h10c == indexcounter ? $signed(-6'sh8) : $signed(_GEN_470); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_472 = 10'h10d == indexcounter ? $signed(-6'sh7) : $signed(_GEN_471); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_473 = 10'h10e == indexcounter ? $signed(-6'sh6) : $signed(_GEN_472); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_474 = 10'h10f == indexcounter ? $signed(-6'sh6) : $signed(_GEN_473); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_475 = 10'h110 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_474); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_476 = 10'h111 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_475); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_477 = 10'h112 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_476); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_478 = 10'h113 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_477); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_479 = 10'h114 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_478); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_480 = 10'h115 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_479); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_481 = 10'h116 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_480); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_482 = 10'h117 == indexcounter ? $signed(6'sh0) : $signed(_GEN_481); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_483 = 10'h118 == indexcounter ? $signed(6'sh1) : $signed(_GEN_482); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_484 = 10'h119 == indexcounter ? $signed(6'sh1) : $signed(_GEN_483); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_485 = 10'h11a == indexcounter ? $signed(6'sh2) : $signed(_GEN_484); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_486 = 10'h11b == indexcounter ? $signed(6'sh3) : $signed(_GEN_485); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_487 = 10'h11c == indexcounter ? $signed(6'sh4) : $signed(_GEN_486); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_488 = 10'h11d == indexcounter ? $signed(6'sh4) : $signed(_GEN_487); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_489 = 10'h11e == indexcounter ? $signed(6'sh5) : $signed(_GEN_488); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_490 = 10'h11f == indexcounter ? $signed(6'sh6) : $signed(_GEN_489); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_491 = 10'h120 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_490); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_492 = 10'h121 == indexcounter ? $signed(-6'shf) : $signed(_GEN_491); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_493 = 10'h122 == indexcounter ? $signed(-6'she) : $signed(_GEN_492); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_494 = 10'h123 == indexcounter ? $signed(-6'shd) : $signed(_GEN_493); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_495 = 10'h124 == indexcounter ? $signed(-6'shd) : $signed(_GEN_494); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_496 = 10'h125 == indexcounter ? $signed(-6'shc) : $signed(_GEN_495); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_497 = 10'h126 == indexcounter ? $signed(-6'shb) : $signed(_GEN_496); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_498 = 10'h127 == indexcounter ? $signed(-6'shb) : $signed(_GEN_497); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_499 = 10'h128 == indexcounter ? $signed(-6'sha) : $signed(_GEN_498); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_500 = 10'h129 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_499); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_501 = 10'h12a == indexcounter ? $signed(-6'sh8) : $signed(_GEN_500); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_502 = 10'h12b == indexcounter ? $signed(-6'sh8) : $signed(_GEN_501); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_503 = 10'h12c == indexcounter ? $signed(-6'sh7) : $signed(_GEN_502); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_504 = 10'h12d == indexcounter ? $signed(-6'sh6) : $signed(_GEN_503); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_505 = 10'h12e == indexcounter ? $signed(-6'sh6) : $signed(_GEN_504); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_506 = 10'h12f == indexcounter ? $signed(-6'sh5) : $signed(_GEN_505); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_507 = 10'h130 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_506); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_508 = 10'h131 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_507); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_509 = 10'h132 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_508); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_510 = 10'h133 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_509); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_511 = 10'h134 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_510); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_512 = 10'h135 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_511); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_513 = 10'h136 == indexcounter ? $signed(6'sh0) : $signed(_GEN_512); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_514 = 10'h137 == indexcounter ? $signed(6'sh1) : $signed(_GEN_513); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_515 = 10'h138 == indexcounter ? $signed(6'sh1) : $signed(_GEN_514); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_516 = 10'h139 == indexcounter ? $signed(6'sh2) : $signed(_GEN_515); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_517 = 10'h13a == indexcounter ? $signed(6'sh3) : $signed(_GEN_516); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_518 = 10'h13b == indexcounter ? $signed(6'sh4) : $signed(_GEN_517); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_519 = 10'h13c == indexcounter ? $signed(6'sh4) : $signed(_GEN_518); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_520 = 10'h13d == indexcounter ? $signed(6'sh5) : $signed(_GEN_519); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_521 = 10'h13e == indexcounter ? $signed(6'sh6) : $signed(_GEN_520); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_522 = 10'h13f == indexcounter ? $signed(6'sh6) : $signed(_GEN_521); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_523 = 10'h140 == indexcounter ? $signed(-6'shf) : $signed(_GEN_522); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_524 = 10'h141 == indexcounter ? $signed(-6'she) : $signed(_GEN_523); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_525 = 10'h142 == indexcounter ? $signed(-6'shd) : $signed(_GEN_524); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_526 = 10'h143 == indexcounter ? $signed(-6'shd) : $signed(_GEN_525); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_527 = 10'h144 == indexcounter ? $signed(-6'shc) : $signed(_GEN_526); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_528 = 10'h145 == indexcounter ? $signed(-6'shb) : $signed(_GEN_527); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_529 = 10'h146 == indexcounter ? $signed(-6'shb) : $signed(_GEN_528); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_530 = 10'h147 == indexcounter ? $signed(-6'sha) : $signed(_GEN_529); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_531 = 10'h148 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_530); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_532 = 10'h149 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_531); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_533 = 10'h14a == indexcounter ? $signed(-6'sh8) : $signed(_GEN_532); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_534 = 10'h14b == indexcounter ? $signed(-6'sh7) : $signed(_GEN_533); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_535 = 10'h14c == indexcounter ? $signed(-6'sh6) : $signed(_GEN_534); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_536 = 10'h14d == indexcounter ? $signed(-6'sh6) : $signed(_GEN_535); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_537 = 10'h14e == indexcounter ? $signed(-6'sh5) : $signed(_GEN_536); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_538 = 10'h14f == indexcounter ? $signed(-6'sh4) : $signed(_GEN_537); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_539 = 10'h150 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_538); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_540 = 10'h151 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_539); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_541 = 10'h152 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_540); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_542 = 10'h153 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_541); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_543 = 10'h154 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_542); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_544 = 10'h155 == indexcounter ? $signed(6'sh0) : $signed(_GEN_543); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_545 = 10'h156 == indexcounter ? $signed(6'sh1) : $signed(_GEN_544); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_546 = 10'h157 == indexcounter ? $signed(6'sh1) : $signed(_GEN_545); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_547 = 10'h158 == indexcounter ? $signed(6'sh2) : $signed(_GEN_546); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_548 = 10'h159 == indexcounter ? $signed(6'sh3) : $signed(_GEN_547); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_549 = 10'h15a == indexcounter ? $signed(6'sh4) : $signed(_GEN_548); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_550 = 10'h15b == indexcounter ? $signed(6'sh4) : $signed(_GEN_549); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_551 = 10'h15c == indexcounter ? $signed(6'sh5) : $signed(_GEN_550); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_552 = 10'h15d == indexcounter ? $signed(6'sh6) : $signed(_GEN_551); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_553 = 10'h15e == indexcounter ? $signed(6'sh6) : $signed(_GEN_552); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_554 = 10'h15f == indexcounter ? $signed(6'sh7) : $signed(_GEN_553); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_555 = 10'h160 == indexcounter ? $signed(-6'she) : $signed(_GEN_554); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_556 = 10'h161 == indexcounter ? $signed(-6'shd) : $signed(_GEN_555); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_557 = 10'h162 == indexcounter ? $signed(-6'shd) : $signed(_GEN_556); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_558 = 10'h163 == indexcounter ? $signed(-6'shc) : $signed(_GEN_557); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_559 = 10'h164 == indexcounter ? $signed(-6'shb) : $signed(_GEN_558); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_560 = 10'h165 == indexcounter ? $signed(-6'shb) : $signed(_GEN_559); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_561 = 10'h166 == indexcounter ? $signed(-6'sha) : $signed(_GEN_560); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_562 = 10'h167 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_561); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_563 = 10'h168 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_562); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_564 = 10'h169 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_563); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_565 = 10'h16a == indexcounter ? $signed(-6'sh7) : $signed(_GEN_564); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_566 = 10'h16b == indexcounter ? $signed(-6'sh6) : $signed(_GEN_565); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_567 = 10'h16c == indexcounter ? $signed(-6'sh6) : $signed(_GEN_566); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_568 = 10'h16d == indexcounter ? $signed(-6'sh5) : $signed(_GEN_567); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_569 = 10'h16e == indexcounter ? $signed(-6'sh4) : $signed(_GEN_568); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_570 = 10'h16f == indexcounter ? $signed(-6'sh4) : $signed(_GEN_569); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_571 = 10'h170 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_570); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_572 = 10'h171 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_571); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_573 = 10'h172 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_572); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_574 = 10'h173 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_573); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_575 = 10'h174 == indexcounter ? $signed(6'sh0) : $signed(_GEN_574); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_576 = 10'h175 == indexcounter ? $signed(6'sh1) : $signed(_GEN_575); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_577 = 10'h176 == indexcounter ? $signed(6'sh1) : $signed(_GEN_576); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_578 = 10'h177 == indexcounter ? $signed(6'sh2) : $signed(_GEN_577); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_579 = 10'h178 == indexcounter ? $signed(6'sh3) : $signed(_GEN_578); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_580 = 10'h179 == indexcounter ? $signed(6'sh4) : $signed(_GEN_579); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_581 = 10'h17a == indexcounter ? $signed(6'sh4) : $signed(_GEN_580); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_582 = 10'h17b == indexcounter ? $signed(6'sh5) : $signed(_GEN_581); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_583 = 10'h17c == indexcounter ? $signed(6'sh6) : $signed(_GEN_582); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_584 = 10'h17d == indexcounter ? $signed(6'sh6) : $signed(_GEN_583); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_585 = 10'h17e == indexcounter ? $signed(6'sh7) : $signed(_GEN_584); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_586 = 10'h17f == indexcounter ? $signed(6'sh8) : $signed(_GEN_585); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_587 = 10'h180 == indexcounter ? $signed(-6'shd) : $signed(_GEN_586); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_588 = 10'h181 == indexcounter ? $signed(-6'shd) : $signed(_GEN_587); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_589 = 10'h182 == indexcounter ? $signed(-6'shc) : $signed(_GEN_588); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_590 = 10'h183 == indexcounter ? $signed(-6'shb) : $signed(_GEN_589); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_591 = 10'h184 == indexcounter ? $signed(-6'shb) : $signed(_GEN_590); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_592 = 10'h185 == indexcounter ? $signed(-6'sha) : $signed(_GEN_591); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_593 = 10'h186 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_592); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_594 = 10'h187 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_593); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_595 = 10'h188 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_594); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_596 = 10'h189 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_595); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_597 = 10'h18a == indexcounter ? $signed(-6'sh6) : $signed(_GEN_596); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_598 = 10'h18b == indexcounter ? $signed(-6'sh6) : $signed(_GEN_597); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_599 = 10'h18c == indexcounter ? $signed(-6'sh5) : $signed(_GEN_598); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_600 = 10'h18d == indexcounter ? $signed(-6'sh4) : $signed(_GEN_599); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_601 = 10'h18e == indexcounter ? $signed(-6'sh4) : $signed(_GEN_600); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_602 = 10'h18f == indexcounter ? $signed(-6'sh3) : $signed(_GEN_601); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_603 = 10'h190 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_602); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_604 = 10'h191 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_603); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_605 = 10'h192 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_604); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_606 = 10'h193 == indexcounter ? $signed(6'sh0) : $signed(_GEN_605); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_607 = 10'h194 == indexcounter ? $signed(6'sh1) : $signed(_GEN_606); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_608 = 10'h195 == indexcounter ? $signed(6'sh1) : $signed(_GEN_607); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_609 = 10'h196 == indexcounter ? $signed(6'sh2) : $signed(_GEN_608); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_610 = 10'h197 == indexcounter ? $signed(6'sh3) : $signed(_GEN_609); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_611 = 10'h198 == indexcounter ? $signed(6'sh4) : $signed(_GEN_610); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_612 = 10'h199 == indexcounter ? $signed(6'sh4) : $signed(_GEN_611); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_613 = 10'h19a == indexcounter ? $signed(6'sh5) : $signed(_GEN_612); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_614 = 10'h19b == indexcounter ? $signed(6'sh6) : $signed(_GEN_613); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_615 = 10'h19c == indexcounter ? $signed(6'sh6) : $signed(_GEN_614); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_616 = 10'h19d == indexcounter ? $signed(6'sh7) : $signed(_GEN_615); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_617 = 10'h19e == indexcounter ? $signed(6'sh8) : $signed(_GEN_616); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_618 = 10'h19f == indexcounter ? $signed(6'sh8) : $signed(_GEN_617); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_619 = 10'h1a0 == indexcounter ? $signed(-6'shd) : $signed(_GEN_618); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_620 = 10'h1a1 == indexcounter ? $signed(-6'shc) : $signed(_GEN_619); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_621 = 10'h1a2 == indexcounter ? $signed(-6'shb) : $signed(_GEN_620); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_622 = 10'h1a3 == indexcounter ? $signed(-6'shb) : $signed(_GEN_621); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_623 = 10'h1a4 == indexcounter ? $signed(-6'sha) : $signed(_GEN_622); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_624 = 10'h1a5 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_623); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_625 = 10'h1a6 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_624); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_626 = 10'h1a7 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_625); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_627 = 10'h1a8 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_626); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_628 = 10'h1a9 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_627); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_629 = 10'h1aa == indexcounter ? $signed(-6'sh6) : $signed(_GEN_628); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_630 = 10'h1ab == indexcounter ? $signed(-6'sh5) : $signed(_GEN_629); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_631 = 10'h1ac == indexcounter ? $signed(-6'sh4) : $signed(_GEN_630); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_632 = 10'h1ad == indexcounter ? $signed(-6'sh4) : $signed(_GEN_631); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_633 = 10'h1ae == indexcounter ? $signed(-6'sh3) : $signed(_GEN_632); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_634 = 10'h1af == indexcounter ? $signed(-6'sh2) : $signed(_GEN_633); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_635 = 10'h1b0 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_634); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_636 = 10'h1b1 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_635); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_637 = 10'h1b2 == indexcounter ? $signed(6'sh0) : $signed(_GEN_636); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_638 = 10'h1b3 == indexcounter ? $signed(6'sh1) : $signed(_GEN_637); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_639 = 10'h1b4 == indexcounter ? $signed(6'sh1) : $signed(_GEN_638); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_640 = 10'h1b5 == indexcounter ? $signed(6'sh2) : $signed(_GEN_639); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_641 = 10'h1b6 == indexcounter ? $signed(6'sh3) : $signed(_GEN_640); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_642 = 10'h1b7 == indexcounter ? $signed(6'sh4) : $signed(_GEN_641); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_643 = 10'h1b8 == indexcounter ? $signed(6'sh4) : $signed(_GEN_642); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_644 = 10'h1b9 == indexcounter ? $signed(6'sh5) : $signed(_GEN_643); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_645 = 10'h1ba == indexcounter ? $signed(6'sh6) : $signed(_GEN_644); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_646 = 10'h1bb == indexcounter ? $signed(6'sh6) : $signed(_GEN_645); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_647 = 10'h1bc == indexcounter ? $signed(6'sh7) : $signed(_GEN_646); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_648 = 10'h1bd == indexcounter ? $signed(6'sh8) : $signed(_GEN_647); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_649 = 10'h1be == indexcounter ? $signed(6'sh8) : $signed(_GEN_648); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_650 = 10'h1bf == indexcounter ? $signed(6'sh9) : $signed(_GEN_649); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_651 = 10'h1c0 == indexcounter ? $signed(-6'shc) : $signed(_GEN_650); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_652 = 10'h1c1 == indexcounter ? $signed(-6'shb) : $signed(_GEN_651); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_653 = 10'h1c2 == indexcounter ? $signed(-6'shb) : $signed(_GEN_652); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_654 = 10'h1c3 == indexcounter ? $signed(-6'sha) : $signed(_GEN_653); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_655 = 10'h1c4 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_654); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_656 = 10'h1c5 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_655); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_657 = 10'h1c6 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_656); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_658 = 10'h1c7 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_657); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_659 = 10'h1c8 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_658); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_660 = 10'h1c9 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_659); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_661 = 10'h1ca == indexcounter ? $signed(-6'sh5) : $signed(_GEN_660); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_662 = 10'h1cb == indexcounter ? $signed(-6'sh4) : $signed(_GEN_661); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_663 = 10'h1cc == indexcounter ? $signed(-6'sh4) : $signed(_GEN_662); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_664 = 10'h1cd == indexcounter ? $signed(-6'sh3) : $signed(_GEN_663); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_665 = 10'h1ce == indexcounter ? $signed(-6'sh2) : $signed(_GEN_664); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_666 = 10'h1cf == indexcounter ? $signed(-6'sh1) : $signed(_GEN_665); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_667 = 10'h1d0 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_666); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_668 = 10'h1d1 == indexcounter ? $signed(6'sh0) : $signed(_GEN_667); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_669 = 10'h1d2 == indexcounter ? $signed(6'sh1) : $signed(_GEN_668); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_670 = 10'h1d3 == indexcounter ? $signed(6'sh1) : $signed(_GEN_669); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_671 = 10'h1d4 == indexcounter ? $signed(6'sh2) : $signed(_GEN_670); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_672 = 10'h1d5 == indexcounter ? $signed(6'sh3) : $signed(_GEN_671); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_673 = 10'h1d6 == indexcounter ? $signed(6'sh4) : $signed(_GEN_672); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_674 = 10'h1d7 == indexcounter ? $signed(6'sh4) : $signed(_GEN_673); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_675 = 10'h1d8 == indexcounter ? $signed(6'sh5) : $signed(_GEN_674); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_676 = 10'h1d9 == indexcounter ? $signed(6'sh6) : $signed(_GEN_675); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_677 = 10'h1da == indexcounter ? $signed(6'sh6) : $signed(_GEN_676); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_678 = 10'h1db == indexcounter ? $signed(6'sh7) : $signed(_GEN_677); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_679 = 10'h1dc == indexcounter ? $signed(6'sh8) : $signed(_GEN_678); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_680 = 10'h1dd == indexcounter ? $signed(6'sh8) : $signed(_GEN_679); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_681 = 10'h1de == indexcounter ? $signed(6'sh9) : $signed(_GEN_680); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_682 = 10'h1df == indexcounter ? $signed(6'sha) : $signed(_GEN_681); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_683 = 10'h1e0 == indexcounter ? $signed(-6'shb) : $signed(_GEN_682); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_684 = 10'h1e1 == indexcounter ? $signed(-6'shb) : $signed(_GEN_683); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_685 = 10'h1e2 == indexcounter ? $signed(-6'sha) : $signed(_GEN_684); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_686 = 10'h1e3 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_685); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_687 = 10'h1e4 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_686); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_688 = 10'h1e5 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_687); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_689 = 10'h1e6 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_688); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_690 = 10'h1e7 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_689); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_691 = 10'h1e8 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_690); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_692 = 10'h1e9 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_691); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_693 = 10'h1ea == indexcounter ? $signed(-6'sh4) : $signed(_GEN_692); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_694 = 10'h1eb == indexcounter ? $signed(-6'sh4) : $signed(_GEN_693); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_695 = 10'h1ec == indexcounter ? $signed(-6'sh3) : $signed(_GEN_694); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_696 = 10'h1ed == indexcounter ? $signed(-6'sh2) : $signed(_GEN_695); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_697 = 10'h1ee == indexcounter ? $signed(-6'sh1) : $signed(_GEN_696); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_698 = 10'h1ef == indexcounter ? $signed(-6'sh1) : $signed(_GEN_697); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_699 = 10'h1f0 == indexcounter ? $signed(6'sh0) : $signed(_GEN_698); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_700 = 10'h1f1 == indexcounter ? $signed(6'sh1) : $signed(_GEN_699); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_701 = 10'h1f2 == indexcounter ? $signed(6'sh1) : $signed(_GEN_700); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_702 = 10'h1f3 == indexcounter ? $signed(6'sh2) : $signed(_GEN_701); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_703 = 10'h1f4 == indexcounter ? $signed(6'sh3) : $signed(_GEN_702); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_704 = 10'h1f5 == indexcounter ? $signed(6'sh4) : $signed(_GEN_703); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_705 = 10'h1f6 == indexcounter ? $signed(6'sh4) : $signed(_GEN_704); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_706 = 10'h1f7 == indexcounter ? $signed(6'sh5) : $signed(_GEN_705); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_707 = 10'h1f8 == indexcounter ? $signed(6'sh6) : $signed(_GEN_706); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_708 = 10'h1f9 == indexcounter ? $signed(6'sh6) : $signed(_GEN_707); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_709 = 10'h1fa == indexcounter ? $signed(6'sh7) : $signed(_GEN_708); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_710 = 10'h1fb == indexcounter ? $signed(6'sh8) : $signed(_GEN_709); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_711 = 10'h1fc == indexcounter ? $signed(6'sh8) : $signed(_GEN_710); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_712 = 10'h1fd == indexcounter ? $signed(6'sh9) : $signed(_GEN_711); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_713 = 10'h1fe == indexcounter ? $signed(6'sha) : $signed(_GEN_712); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_714 = 10'h1ff == indexcounter ? $signed(6'shb) : $signed(_GEN_713); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_715 = 10'h200 == indexcounter ? $signed(-6'shb) : $signed(_GEN_714); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_716 = 10'h201 == indexcounter ? $signed(-6'sha) : $signed(_GEN_715); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_717 = 10'h202 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_716); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_718 = 10'h203 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_717); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_719 = 10'h204 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_718); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_720 = 10'h205 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_719); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_721 = 10'h206 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_720); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_722 = 10'h207 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_721); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_723 = 10'h208 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_722); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_724 = 10'h209 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_723); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_725 = 10'h20a == indexcounter ? $signed(-6'sh4) : $signed(_GEN_724); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_726 = 10'h20b == indexcounter ? $signed(-6'sh3) : $signed(_GEN_725); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_727 = 10'h20c == indexcounter ? $signed(-6'sh2) : $signed(_GEN_726); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_728 = 10'h20d == indexcounter ? $signed(-6'sh1) : $signed(_GEN_727); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_729 = 10'h20e == indexcounter ? $signed(-6'sh1) : $signed(_GEN_728); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_730 = 10'h20f == indexcounter ? $signed(6'sh0) : $signed(_GEN_729); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_731 = 10'h210 == indexcounter ? $signed(6'sh1) : $signed(_GEN_730); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_732 = 10'h211 == indexcounter ? $signed(6'sh1) : $signed(_GEN_731); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_733 = 10'h212 == indexcounter ? $signed(6'sh2) : $signed(_GEN_732); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_734 = 10'h213 == indexcounter ? $signed(6'sh3) : $signed(_GEN_733); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_735 = 10'h214 == indexcounter ? $signed(6'sh4) : $signed(_GEN_734); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_736 = 10'h215 == indexcounter ? $signed(6'sh4) : $signed(_GEN_735); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_737 = 10'h216 == indexcounter ? $signed(6'sh5) : $signed(_GEN_736); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_738 = 10'h217 == indexcounter ? $signed(6'sh6) : $signed(_GEN_737); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_739 = 10'h218 == indexcounter ? $signed(6'sh6) : $signed(_GEN_738); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_740 = 10'h219 == indexcounter ? $signed(6'sh7) : $signed(_GEN_739); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_741 = 10'h21a == indexcounter ? $signed(6'sh8) : $signed(_GEN_740); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_742 = 10'h21b == indexcounter ? $signed(6'sh8) : $signed(_GEN_741); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_743 = 10'h21c == indexcounter ? $signed(6'sh9) : $signed(_GEN_742); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_744 = 10'h21d == indexcounter ? $signed(6'sha) : $signed(_GEN_743); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_745 = 10'h21e == indexcounter ? $signed(6'shb) : $signed(_GEN_744); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_746 = 10'h21f == indexcounter ? $signed(6'shb) : $signed(_GEN_745); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_747 = 10'h220 == indexcounter ? $signed(-6'sha) : $signed(_GEN_746); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_748 = 10'h221 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_747); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_749 = 10'h222 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_748); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_750 = 10'h223 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_749); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_751 = 10'h224 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_750); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_752 = 10'h225 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_751); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_753 = 10'h226 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_752); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_754 = 10'h227 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_753); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_755 = 10'h228 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_754); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_756 = 10'h229 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_755); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_757 = 10'h22a == indexcounter ? $signed(-6'sh3) : $signed(_GEN_756); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_758 = 10'h22b == indexcounter ? $signed(-6'sh2) : $signed(_GEN_757); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_759 = 10'h22c == indexcounter ? $signed(-6'sh1) : $signed(_GEN_758); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_760 = 10'h22d == indexcounter ? $signed(-6'sh1) : $signed(_GEN_759); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_761 = 10'h22e == indexcounter ? $signed(6'sh0) : $signed(_GEN_760); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_762 = 10'h22f == indexcounter ? $signed(6'sh1) : $signed(_GEN_761); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_763 = 10'h230 == indexcounter ? $signed(6'sh1) : $signed(_GEN_762); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_764 = 10'h231 == indexcounter ? $signed(6'sh2) : $signed(_GEN_763); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_765 = 10'h232 == indexcounter ? $signed(6'sh3) : $signed(_GEN_764); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_766 = 10'h233 == indexcounter ? $signed(6'sh4) : $signed(_GEN_765); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_767 = 10'h234 == indexcounter ? $signed(6'sh4) : $signed(_GEN_766); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_768 = 10'h235 == indexcounter ? $signed(6'sh5) : $signed(_GEN_767); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_769 = 10'h236 == indexcounter ? $signed(6'sh6) : $signed(_GEN_768); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_770 = 10'h237 == indexcounter ? $signed(6'sh6) : $signed(_GEN_769); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_771 = 10'h238 == indexcounter ? $signed(6'sh7) : $signed(_GEN_770); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_772 = 10'h239 == indexcounter ? $signed(6'sh8) : $signed(_GEN_771); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_773 = 10'h23a == indexcounter ? $signed(6'sh8) : $signed(_GEN_772); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_774 = 10'h23b == indexcounter ? $signed(6'sh9) : $signed(_GEN_773); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_775 = 10'h23c == indexcounter ? $signed(6'sha) : $signed(_GEN_774); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_776 = 10'h23d == indexcounter ? $signed(6'shb) : $signed(_GEN_775); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_777 = 10'h23e == indexcounter ? $signed(6'shb) : $signed(_GEN_776); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_778 = 10'h23f == indexcounter ? $signed(6'shc) : $signed(_GEN_777); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_779 = 10'h240 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_778); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_780 = 10'h241 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_779); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_781 = 10'h242 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_780); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_782 = 10'h243 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_781); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_783 = 10'h244 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_782); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_784 = 10'h245 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_783); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_785 = 10'h246 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_784); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_786 = 10'h247 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_785); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_787 = 10'h248 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_786); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_788 = 10'h249 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_787); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_789 = 10'h24a == indexcounter ? $signed(-6'sh2) : $signed(_GEN_788); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_790 = 10'h24b == indexcounter ? $signed(-6'sh1) : $signed(_GEN_789); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_791 = 10'h24c == indexcounter ? $signed(-6'sh1) : $signed(_GEN_790); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_792 = 10'h24d == indexcounter ? $signed(6'sh0) : $signed(_GEN_791); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_793 = 10'h24e == indexcounter ? $signed(6'sh1) : $signed(_GEN_792); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_794 = 10'h24f == indexcounter ? $signed(6'sh1) : $signed(_GEN_793); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_795 = 10'h250 == indexcounter ? $signed(6'sh2) : $signed(_GEN_794); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_796 = 10'h251 == indexcounter ? $signed(6'sh3) : $signed(_GEN_795); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_797 = 10'h252 == indexcounter ? $signed(6'sh4) : $signed(_GEN_796); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_798 = 10'h253 == indexcounter ? $signed(6'sh4) : $signed(_GEN_797); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_799 = 10'h254 == indexcounter ? $signed(6'sh5) : $signed(_GEN_798); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_800 = 10'h255 == indexcounter ? $signed(6'sh6) : $signed(_GEN_799); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_801 = 10'h256 == indexcounter ? $signed(6'sh6) : $signed(_GEN_800); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_802 = 10'h257 == indexcounter ? $signed(6'sh7) : $signed(_GEN_801); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_803 = 10'h258 == indexcounter ? $signed(6'sh8) : $signed(_GEN_802); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_804 = 10'h259 == indexcounter ? $signed(6'sh8) : $signed(_GEN_803); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_805 = 10'h25a == indexcounter ? $signed(6'sh9) : $signed(_GEN_804); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_806 = 10'h25b == indexcounter ? $signed(6'sha) : $signed(_GEN_805); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_807 = 10'h25c == indexcounter ? $signed(6'shb) : $signed(_GEN_806); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_808 = 10'h25d == indexcounter ? $signed(6'shb) : $signed(_GEN_807); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_809 = 10'h25e == indexcounter ? $signed(6'shc) : $signed(_GEN_808); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_810 = 10'h25f == indexcounter ? $signed(6'shd) : $signed(_GEN_809); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_811 = 10'h260 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_810); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_812 = 10'h261 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_811); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_813 = 10'h262 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_812); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_814 = 10'h263 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_813); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_815 = 10'h264 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_814); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_816 = 10'h265 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_815); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_817 = 10'h266 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_816); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_818 = 10'h267 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_817); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_819 = 10'h268 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_818); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_820 = 10'h269 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_819); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_821 = 10'h26a == indexcounter ? $signed(-6'sh1) : $signed(_GEN_820); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_822 = 10'h26b == indexcounter ? $signed(-6'sh1) : $signed(_GEN_821); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_823 = 10'h26c == indexcounter ? $signed(6'sh0) : $signed(_GEN_822); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_824 = 10'h26d == indexcounter ? $signed(6'sh1) : $signed(_GEN_823); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_825 = 10'h26e == indexcounter ? $signed(6'sh1) : $signed(_GEN_824); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_826 = 10'h26f == indexcounter ? $signed(6'sh2) : $signed(_GEN_825); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_827 = 10'h270 == indexcounter ? $signed(6'sh3) : $signed(_GEN_826); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_828 = 10'h271 == indexcounter ? $signed(6'sh4) : $signed(_GEN_827); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_829 = 10'h272 == indexcounter ? $signed(6'sh4) : $signed(_GEN_828); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_830 = 10'h273 == indexcounter ? $signed(6'sh5) : $signed(_GEN_829); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_831 = 10'h274 == indexcounter ? $signed(6'sh6) : $signed(_GEN_830); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_832 = 10'h275 == indexcounter ? $signed(6'sh6) : $signed(_GEN_831); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_833 = 10'h276 == indexcounter ? $signed(6'sh7) : $signed(_GEN_832); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_834 = 10'h277 == indexcounter ? $signed(6'sh8) : $signed(_GEN_833); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_835 = 10'h278 == indexcounter ? $signed(6'sh8) : $signed(_GEN_834); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_836 = 10'h279 == indexcounter ? $signed(6'sh9) : $signed(_GEN_835); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_837 = 10'h27a == indexcounter ? $signed(6'sha) : $signed(_GEN_836); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_838 = 10'h27b == indexcounter ? $signed(6'shb) : $signed(_GEN_837); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_839 = 10'h27c == indexcounter ? $signed(6'shb) : $signed(_GEN_838); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_840 = 10'h27d == indexcounter ? $signed(6'shc) : $signed(_GEN_839); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_841 = 10'h27e == indexcounter ? $signed(6'shd) : $signed(_GEN_840); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_842 = 10'h27f == indexcounter ? $signed(6'shd) : $signed(_GEN_841); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_843 = 10'h280 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_842); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_844 = 10'h281 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_843); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_845 = 10'h282 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_844); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_846 = 10'h283 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_845); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_847 = 10'h284 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_846); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_848 = 10'h285 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_847); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_849 = 10'h286 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_848); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_850 = 10'h287 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_849); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_851 = 10'h288 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_850); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_852 = 10'h289 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_851); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_853 = 10'h28a == indexcounter ? $signed(-6'sh1) : $signed(_GEN_852); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_854 = 10'h28b == indexcounter ? $signed(6'sh0) : $signed(_GEN_853); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_855 = 10'h28c == indexcounter ? $signed(6'sh1) : $signed(_GEN_854); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_856 = 10'h28d == indexcounter ? $signed(6'sh1) : $signed(_GEN_855); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_857 = 10'h28e == indexcounter ? $signed(6'sh2) : $signed(_GEN_856); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_858 = 10'h28f == indexcounter ? $signed(6'sh3) : $signed(_GEN_857); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_859 = 10'h290 == indexcounter ? $signed(6'sh4) : $signed(_GEN_858); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_860 = 10'h291 == indexcounter ? $signed(6'sh4) : $signed(_GEN_859); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_861 = 10'h292 == indexcounter ? $signed(6'sh5) : $signed(_GEN_860); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_862 = 10'h293 == indexcounter ? $signed(6'sh6) : $signed(_GEN_861); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_863 = 10'h294 == indexcounter ? $signed(6'sh6) : $signed(_GEN_862); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_864 = 10'h295 == indexcounter ? $signed(6'sh7) : $signed(_GEN_863); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_865 = 10'h296 == indexcounter ? $signed(6'sh8) : $signed(_GEN_864); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_866 = 10'h297 == indexcounter ? $signed(6'sh8) : $signed(_GEN_865); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_867 = 10'h298 == indexcounter ? $signed(6'sh9) : $signed(_GEN_866); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_868 = 10'h299 == indexcounter ? $signed(6'sha) : $signed(_GEN_867); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_869 = 10'h29a == indexcounter ? $signed(6'shb) : $signed(_GEN_868); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_870 = 10'h29b == indexcounter ? $signed(6'shb) : $signed(_GEN_869); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_871 = 10'h29c == indexcounter ? $signed(6'shc) : $signed(_GEN_870); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_872 = 10'h29d == indexcounter ? $signed(6'shd) : $signed(_GEN_871); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_873 = 10'h29e == indexcounter ? $signed(6'shd) : $signed(_GEN_872); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_874 = 10'h29f == indexcounter ? $signed(6'she) : $signed(_GEN_873); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_875 = 10'h2a0 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_874); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_876 = 10'h2a1 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_875); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_877 = 10'h2a2 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_876); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_878 = 10'h2a3 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_877); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_879 = 10'h2a4 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_878); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_880 = 10'h2a5 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_879); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_881 = 10'h2a6 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_880); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_882 = 10'h2a7 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_881); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_883 = 10'h2a8 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_882); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_884 = 10'h2a9 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_883); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_885 = 10'h2aa == indexcounter ? $signed(6'sh0) : $signed(_GEN_884); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_886 = 10'h2ab == indexcounter ? $signed(6'sh1) : $signed(_GEN_885); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_887 = 10'h2ac == indexcounter ? $signed(6'sh1) : $signed(_GEN_886); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_888 = 10'h2ad == indexcounter ? $signed(6'sh2) : $signed(_GEN_887); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_889 = 10'h2ae == indexcounter ? $signed(6'sh3) : $signed(_GEN_888); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_890 = 10'h2af == indexcounter ? $signed(6'sh4) : $signed(_GEN_889); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_891 = 10'h2b0 == indexcounter ? $signed(6'sh4) : $signed(_GEN_890); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_892 = 10'h2b1 == indexcounter ? $signed(6'sh5) : $signed(_GEN_891); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_893 = 10'h2b2 == indexcounter ? $signed(6'sh6) : $signed(_GEN_892); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_894 = 10'h2b3 == indexcounter ? $signed(6'sh6) : $signed(_GEN_893); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_895 = 10'h2b4 == indexcounter ? $signed(6'sh7) : $signed(_GEN_894); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_896 = 10'h2b5 == indexcounter ? $signed(6'sh8) : $signed(_GEN_895); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_897 = 10'h2b6 == indexcounter ? $signed(6'sh8) : $signed(_GEN_896); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_898 = 10'h2b7 == indexcounter ? $signed(6'sh9) : $signed(_GEN_897); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_899 = 10'h2b8 == indexcounter ? $signed(6'sha) : $signed(_GEN_898); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_900 = 10'h2b9 == indexcounter ? $signed(6'shb) : $signed(_GEN_899); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_901 = 10'h2ba == indexcounter ? $signed(6'shb) : $signed(_GEN_900); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_902 = 10'h2bb == indexcounter ? $signed(6'shc) : $signed(_GEN_901); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_903 = 10'h2bc == indexcounter ? $signed(6'shd) : $signed(_GEN_902); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_904 = 10'h2bd == indexcounter ? $signed(6'shd) : $signed(_GEN_903); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_905 = 10'h2be == indexcounter ? $signed(6'she) : $signed(_GEN_904); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_906 = 10'h2bf == indexcounter ? $signed(6'shf) : $signed(_GEN_905); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_907 = 10'h2c0 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_906); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_908 = 10'h2c1 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_907); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_909 = 10'h2c2 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_908); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_910 = 10'h2c3 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_909); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_911 = 10'h2c4 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_910); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_912 = 10'h2c5 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_911); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_913 = 10'h2c6 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_912); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_914 = 10'h2c7 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_913); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_915 = 10'h2c8 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_914); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_916 = 10'h2c9 == indexcounter ? $signed(6'sh0) : $signed(_GEN_915); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_917 = 10'h2ca == indexcounter ? $signed(6'sh1) : $signed(_GEN_916); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_918 = 10'h2cb == indexcounter ? $signed(6'sh1) : $signed(_GEN_917); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_919 = 10'h2cc == indexcounter ? $signed(6'sh2) : $signed(_GEN_918); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_920 = 10'h2cd == indexcounter ? $signed(6'sh3) : $signed(_GEN_919); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_921 = 10'h2ce == indexcounter ? $signed(6'sh4) : $signed(_GEN_920); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_922 = 10'h2cf == indexcounter ? $signed(6'sh4) : $signed(_GEN_921); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_923 = 10'h2d0 == indexcounter ? $signed(6'sh5) : $signed(_GEN_922); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_924 = 10'h2d1 == indexcounter ? $signed(6'sh6) : $signed(_GEN_923); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_925 = 10'h2d2 == indexcounter ? $signed(6'sh6) : $signed(_GEN_924); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_926 = 10'h2d3 == indexcounter ? $signed(6'sh7) : $signed(_GEN_925); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_927 = 10'h2d4 == indexcounter ? $signed(6'sh8) : $signed(_GEN_926); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_928 = 10'h2d5 == indexcounter ? $signed(6'sh8) : $signed(_GEN_927); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_929 = 10'h2d6 == indexcounter ? $signed(6'sh9) : $signed(_GEN_928); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_930 = 10'h2d7 == indexcounter ? $signed(6'sha) : $signed(_GEN_929); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_931 = 10'h2d8 == indexcounter ? $signed(6'shb) : $signed(_GEN_930); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_932 = 10'h2d9 == indexcounter ? $signed(6'shb) : $signed(_GEN_931); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_933 = 10'h2da == indexcounter ? $signed(6'shc) : $signed(_GEN_932); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_934 = 10'h2db == indexcounter ? $signed(6'shd) : $signed(_GEN_933); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_935 = 10'h2dc == indexcounter ? $signed(6'shd) : $signed(_GEN_934); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_936 = 10'h2dd == indexcounter ? $signed(6'she) : $signed(_GEN_935); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_937 = 10'h2de == indexcounter ? $signed(6'shf) : $signed(_GEN_936); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_938 = 10'h2df == indexcounter ? $signed(6'sh10) : $signed(_GEN_937); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_939 = 10'h2e0 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_938); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_940 = 10'h2e1 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_939); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_941 = 10'h2e2 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_940); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_942 = 10'h2e3 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_941); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_943 = 10'h2e4 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_942); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_944 = 10'h2e5 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_943); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_945 = 10'h2e6 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_944); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_946 = 10'h2e7 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_945); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_947 = 10'h2e8 == indexcounter ? $signed(6'sh0) : $signed(_GEN_946); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_948 = 10'h2e9 == indexcounter ? $signed(6'sh1) : $signed(_GEN_947); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_949 = 10'h2ea == indexcounter ? $signed(6'sh1) : $signed(_GEN_948); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_950 = 10'h2eb == indexcounter ? $signed(6'sh2) : $signed(_GEN_949); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_951 = 10'h2ec == indexcounter ? $signed(6'sh3) : $signed(_GEN_950); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_952 = 10'h2ed == indexcounter ? $signed(6'sh4) : $signed(_GEN_951); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_953 = 10'h2ee == indexcounter ? $signed(6'sh4) : $signed(_GEN_952); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_954 = 10'h2ef == indexcounter ? $signed(6'sh5) : $signed(_GEN_953); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_955 = 10'h2f0 == indexcounter ? $signed(6'sh6) : $signed(_GEN_954); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_956 = 10'h2f1 == indexcounter ? $signed(6'sh6) : $signed(_GEN_955); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_957 = 10'h2f2 == indexcounter ? $signed(6'sh7) : $signed(_GEN_956); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_958 = 10'h2f3 == indexcounter ? $signed(6'sh8) : $signed(_GEN_957); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_959 = 10'h2f4 == indexcounter ? $signed(6'sh8) : $signed(_GEN_958); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_960 = 10'h2f5 == indexcounter ? $signed(6'sh9) : $signed(_GEN_959); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_961 = 10'h2f6 == indexcounter ? $signed(6'sha) : $signed(_GEN_960); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_962 = 10'h2f7 == indexcounter ? $signed(6'shb) : $signed(_GEN_961); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_963 = 10'h2f8 == indexcounter ? $signed(6'shb) : $signed(_GEN_962); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_964 = 10'h2f9 == indexcounter ? $signed(6'shc) : $signed(_GEN_963); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_965 = 10'h2fa == indexcounter ? $signed(6'shd) : $signed(_GEN_964); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_966 = 10'h2fb == indexcounter ? $signed(6'shd) : $signed(_GEN_965); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_967 = 10'h2fc == indexcounter ? $signed(6'she) : $signed(_GEN_966); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_968 = 10'h2fd == indexcounter ? $signed(6'shf) : $signed(_GEN_967); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_969 = 10'h2fe == indexcounter ? $signed(6'sh10) : $signed(_GEN_968); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_970 = 10'h2ff == indexcounter ? $signed(6'sh10) : $signed(_GEN_969); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_971 = 10'h300 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_970); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_972 = 10'h301 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_971); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_973 = 10'h302 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_972); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_974 = 10'h303 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_973); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_975 = 10'h304 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_974); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_976 = 10'h305 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_975); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_977 = 10'h306 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_976); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_978 = 10'h307 == indexcounter ? $signed(6'sh0) : $signed(_GEN_977); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_979 = 10'h308 == indexcounter ? $signed(6'sh1) : $signed(_GEN_978); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_980 = 10'h309 == indexcounter ? $signed(6'sh1) : $signed(_GEN_979); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_981 = 10'h30a == indexcounter ? $signed(6'sh2) : $signed(_GEN_980); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_982 = 10'h30b == indexcounter ? $signed(6'sh3) : $signed(_GEN_981); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_983 = 10'h30c == indexcounter ? $signed(6'sh4) : $signed(_GEN_982); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_984 = 10'h30d == indexcounter ? $signed(6'sh4) : $signed(_GEN_983); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_985 = 10'h30e == indexcounter ? $signed(6'sh5) : $signed(_GEN_984); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_986 = 10'h30f == indexcounter ? $signed(6'sh6) : $signed(_GEN_985); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_987 = 10'h310 == indexcounter ? $signed(6'sh6) : $signed(_GEN_986); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_988 = 10'h311 == indexcounter ? $signed(6'sh7) : $signed(_GEN_987); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_989 = 10'h312 == indexcounter ? $signed(6'sh8) : $signed(_GEN_988); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_990 = 10'h313 == indexcounter ? $signed(6'sh8) : $signed(_GEN_989); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_991 = 10'h314 == indexcounter ? $signed(6'sh9) : $signed(_GEN_990); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_992 = 10'h315 == indexcounter ? $signed(6'sha) : $signed(_GEN_991); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_993 = 10'h316 == indexcounter ? $signed(6'shb) : $signed(_GEN_992); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_994 = 10'h317 == indexcounter ? $signed(6'shb) : $signed(_GEN_993); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_995 = 10'h318 == indexcounter ? $signed(6'shc) : $signed(_GEN_994); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_996 = 10'h319 == indexcounter ? $signed(6'shd) : $signed(_GEN_995); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_997 = 10'h31a == indexcounter ? $signed(6'shd) : $signed(_GEN_996); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_998 = 10'h31b == indexcounter ? $signed(6'she) : $signed(_GEN_997); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_999 = 10'h31c == indexcounter ? $signed(6'shf) : $signed(_GEN_998); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1000 = 10'h31d == indexcounter ? $signed(6'sh10) : $signed(_GEN_999); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1001 = 10'h31e == indexcounter ? $signed(6'sh10) : $signed(_GEN_1000); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1002 = 10'h31f == indexcounter ? $signed(6'sh11) : $signed(_GEN_1001); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1003 = 10'h320 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1002); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1004 = 10'h321 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1003); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1005 = 10'h322 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1004); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1006 = 10'h323 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1005); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1007 = 10'h324 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1006); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1008 = 10'h325 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1007); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1009 = 10'h326 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1008); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1010 = 10'h327 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1009); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1011 = 10'h328 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1010); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1012 = 10'h329 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1011); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1013 = 10'h32a == indexcounter ? $signed(6'sh3) : $signed(_GEN_1012); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1014 = 10'h32b == indexcounter ? $signed(6'sh4) : $signed(_GEN_1013); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1015 = 10'h32c == indexcounter ? $signed(6'sh4) : $signed(_GEN_1014); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1016 = 10'h32d == indexcounter ? $signed(6'sh5) : $signed(_GEN_1015); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1017 = 10'h32e == indexcounter ? $signed(6'sh6) : $signed(_GEN_1016); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1018 = 10'h32f == indexcounter ? $signed(6'sh6) : $signed(_GEN_1017); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1019 = 10'h330 == indexcounter ? $signed(6'sh7) : $signed(_GEN_1018); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1020 = 10'h331 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1019); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1021 = 10'h332 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1020); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1022 = 10'h333 == indexcounter ? $signed(6'sh9) : $signed(_GEN_1021); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1023 = 10'h334 == indexcounter ? $signed(6'sha) : $signed(_GEN_1022); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1024 = 10'h335 == indexcounter ? $signed(6'shb) : $signed(_GEN_1023); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1025 = 10'h336 == indexcounter ? $signed(6'shb) : $signed(_GEN_1024); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1026 = 10'h337 == indexcounter ? $signed(6'shc) : $signed(_GEN_1025); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1027 = 10'h338 == indexcounter ? $signed(6'shd) : $signed(_GEN_1026); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1028 = 10'h339 == indexcounter ? $signed(6'shd) : $signed(_GEN_1027); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1029 = 10'h33a == indexcounter ? $signed(6'she) : $signed(_GEN_1028); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1030 = 10'h33b == indexcounter ? $signed(6'shf) : $signed(_GEN_1029); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1031 = 10'h33c == indexcounter ? $signed(6'sh10) : $signed(_GEN_1030); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1032 = 10'h33d == indexcounter ? $signed(6'sh10) : $signed(_GEN_1031); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1033 = 10'h33e == indexcounter ? $signed(6'sh11) : $signed(_GEN_1032); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1034 = 10'h33f == indexcounter ? $signed(6'sh12) : $signed(_GEN_1033); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1035 = 10'h340 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1034); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1036 = 10'h341 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1035); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1037 = 10'h342 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1036); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1038 = 10'h343 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1037); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1039 = 10'h344 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1038); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1040 = 10'h345 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1039); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1041 = 10'h346 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1040); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1042 = 10'h347 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1041); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1043 = 10'h348 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1042); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1044 = 10'h349 == indexcounter ? $signed(6'sh3) : $signed(_GEN_1043); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1045 = 10'h34a == indexcounter ? $signed(6'sh4) : $signed(_GEN_1044); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1046 = 10'h34b == indexcounter ? $signed(6'sh4) : $signed(_GEN_1045); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1047 = 10'h34c == indexcounter ? $signed(6'sh5) : $signed(_GEN_1046); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1048 = 10'h34d == indexcounter ? $signed(6'sh6) : $signed(_GEN_1047); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1049 = 10'h34e == indexcounter ? $signed(6'sh6) : $signed(_GEN_1048); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1050 = 10'h34f == indexcounter ? $signed(6'sh7) : $signed(_GEN_1049); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1051 = 10'h350 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1050); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1052 = 10'h351 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1051); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1053 = 10'h352 == indexcounter ? $signed(6'sh9) : $signed(_GEN_1052); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1054 = 10'h353 == indexcounter ? $signed(6'sha) : $signed(_GEN_1053); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1055 = 10'h354 == indexcounter ? $signed(6'shb) : $signed(_GEN_1054); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1056 = 10'h355 == indexcounter ? $signed(6'shb) : $signed(_GEN_1055); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1057 = 10'h356 == indexcounter ? $signed(6'shc) : $signed(_GEN_1056); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1058 = 10'h357 == indexcounter ? $signed(6'shd) : $signed(_GEN_1057); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1059 = 10'h358 == indexcounter ? $signed(6'shd) : $signed(_GEN_1058); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1060 = 10'h359 == indexcounter ? $signed(6'she) : $signed(_GEN_1059); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1061 = 10'h35a == indexcounter ? $signed(6'shf) : $signed(_GEN_1060); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1062 = 10'h35b == indexcounter ? $signed(6'sh10) : $signed(_GEN_1061); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1063 = 10'h35c == indexcounter ? $signed(6'sh10) : $signed(_GEN_1062); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1064 = 10'h35d == indexcounter ? $signed(6'sh11) : $signed(_GEN_1063); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1065 = 10'h35e == indexcounter ? $signed(6'sh12) : $signed(_GEN_1064); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1066 = 10'h35f == indexcounter ? $signed(6'sh12) : $signed(_GEN_1065); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1067 = 10'h360 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1066); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1068 = 10'h361 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1067); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1069 = 10'h362 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1068); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1070 = 10'h363 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1069); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1071 = 10'h364 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1070); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1072 = 10'h365 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1071); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1073 = 10'h366 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1072); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1074 = 10'h367 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1073); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1075 = 10'h368 == indexcounter ? $signed(6'sh3) : $signed(_GEN_1074); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1076 = 10'h369 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1075); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1077 = 10'h36a == indexcounter ? $signed(6'sh4) : $signed(_GEN_1076); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1078 = 10'h36b == indexcounter ? $signed(6'sh5) : $signed(_GEN_1077); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1079 = 10'h36c == indexcounter ? $signed(6'sh6) : $signed(_GEN_1078); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1080 = 10'h36d == indexcounter ? $signed(6'sh6) : $signed(_GEN_1079); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1081 = 10'h36e == indexcounter ? $signed(6'sh7) : $signed(_GEN_1080); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1082 = 10'h36f == indexcounter ? $signed(6'sh8) : $signed(_GEN_1081); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1083 = 10'h370 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1082); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1084 = 10'h371 == indexcounter ? $signed(6'sh9) : $signed(_GEN_1083); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1085 = 10'h372 == indexcounter ? $signed(6'sha) : $signed(_GEN_1084); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1086 = 10'h373 == indexcounter ? $signed(6'shb) : $signed(_GEN_1085); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1087 = 10'h374 == indexcounter ? $signed(6'shb) : $signed(_GEN_1086); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1088 = 10'h375 == indexcounter ? $signed(6'shc) : $signed(_GEN_1087); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1089 = 10'h376 == indexcounter ? $signed(6'shd) : $signed(_GEN_1088); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1090 = 10'h377 == indexcounter ? $signed(6'shd) : $signed(_GEN_1089); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1091 = 10'h378 == indexcounter ? $signed(6'she) : $signed(_GEN_1090); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1092 = 10'h379 == indexcounter ? $signed(6'shf) : $signed(_GEN_1091); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1093 = 10'h37a == indexcounter ? $signed(6'sh10) : $signed(_GEN_1092); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1094 = 10'h37b == indexcounter ? $signed(6'sh10) : $signed(_GEN_1093); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1095 = 10'h37c == indexcounter ? $signed(6'sh11) : $signed(_GEN_1094); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1096 = 10'h37d == indexcounter ? $signed(6'sh12) : $signed(_GEN_1095); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1097 = 10'h37e == indexcounter ? $signed(6'sh12) : $signed(_GEN_1096); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1098 = 10'h37f == indexcounter ? $signed(6'sh13) : $signed(_GEN_1097); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1099 = 10'h380 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1098); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1100 = 10'h381 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1099); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1101 = 10'h382 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1100); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1102 = 10'h383 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1101); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1103 = 10'h384 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1102); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1104 = 10'h385 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1103); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1105 = 10'h386 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1104); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1106 = 10'h387 == indexcounter ? $signed(6'sh3) : $signed(_GEN_1105); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1107 = 10'h388 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1106); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1108 = 10'h389 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1107); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1109 = 10'h38a == indexcounter ? $signed(6'sh5) : $signed(_GEN_1108); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1110 = 10'h38b == indexcounter ? $signed(6'sh6) : $signed(_GEN_1109); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1111 = 10'h38c == indexcounter ? $signed(6'sh6) : $signed(_GEN_1110); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1112 = 10'h38d == indexcounter ? $signed(6'sh7) : $signed(_GEN_1111); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1113 = 10'h38e == indexcounter ? $signed(6'sh8) : $signed(_GEN_1112); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1114 = 10'h38f == indexcounter ? $signed(6'sh8) : $signed(_GEN_1113); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1115 = 10'h390 == indexcounter ? $signed(6'sh9) : $signed(_GEN_1114); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1116 = 10'h391 == indexcounter ? $signed(6'sha) : $signed(_GEN_1115); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1117 = 10'h392 == indexcounter ? $signed(6'shb) : $signed(_GEN_1116); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1118 = 10'h393 == indexcounter ? $signed(6'shb) : $signed(_GEN_1117); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1119 = 10'h394 == indexcounter ? $signed(6'shc) : $signed(_GEN_1118); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1120 = 10'h395 == indexcounter ? $signed(6'shd) : $signed(_GEN_1119); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1121 = 10'h396 == indexcounter ? $signed(6'shd) : $signed(_GEN_1120); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1122 = 10'h397 == indexcounter ? $signed(6'she) : $signed(_GEN_1121); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1123 = 10'h398 == indexcounter ? $signed(6'shf) : $signed(_GEN_1122); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1124 = 10'h399 == indexcounter ? $signed(6'sh10) : $signed(_GEN_1123); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1125 = 10'h39a == indexcounter ? $signed(6'sh10) : $signed(_GEN_1124); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1126 = 10'h39b == indexcounter ? $signed(6'sh11) : $signed(_GEN_1125); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1127 = 10'h39c == indexcounter ? $signed(6'sh12) : $signed(_GEN_1126); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1128 = 10'h39d == indexcounter ? $signed(6'sh12) : $signed(_GEN_1127); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1129 = 10'h39e == indexcounter ? $signed(6'sh13) : $signed(_GEN_1128); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1130 = 10'h39f == indexcounter ? $signed(6'sh14) : $signed(_GEN_1129); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1131 = 10'h3a0 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1130); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1132 = 10'h3a1 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1131); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1133 = 10'h3a2 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1132); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1134 = 10'h3a3 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1133); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1135 = 10'h3a4 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1134); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1136 = 10'h3a5 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1135); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1137 = 10'h3a6 == indexcounter ? $signed(6'sh3) : $signed(_GEN_1136); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1138 = 10'h3a7 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1137); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1139 = 10'h3a8 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1138); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1140 = 10'h3a9 == indexcounter ? $signed(6'sh5) : $signed(_GEN_1139); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1141 = 10'h3aa == indexcounter ? $signed(6'sh6) : $signed(_GEN_1140); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1142 = 10'h3ab == indexcounter ? $signed(6'sh6) : $signed(_GEN_1141); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1143 = 10'h3ac == indexcounter ? $signed(6'sh7) : $signed(_GEN_1142); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1144 = 10'h3ad == indexcounter ? $signed(6'sh8) : $signed(_GEN_1143); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1145 = 10'h3ae == indexcounter ? $signed(6'sh8) : $signed(_GEN_1144); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1146 = 10'h3af == indexcounter ? $signed(6'sh9) : $signed(_GEN_1145); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1147 = 10'h3b0 == indexcounter ? $signed(6'sha) : $signed(_GEN_1146); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1148 = 10'h3b1 == indexcounter ? $signed(6'shb) : $signed(_GEN_1147); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1149 = 10'h3b2 == indexcounter ? $signed(6'shb) : $signed(_GEN_1148); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1150 = 10'h3b3 == indexcounter ? $signed(6'shc) : $signed(_GEN_1149); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1151 = 10'h3b4 == indexcounter ? $signed(6'shd) : $signed(_GEN_1150); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1152 = 10'h3b5 == indexcounter ? $signed(6'shd) : $signed(_GEN_1151); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1153 = 10'h3b6 == indexcounter ? $signed(6'she) : $signed(_GEN_1152); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1154 = 10'h3b7 == indexcounter ? $signed(6'shf) : $signed(_GEN_1153); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1155 = 10'h3b8 == indexcounter ? $signed(6'sh10) : $signed(_GEN_1154); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1156 = 10'h3b9 == indexcounter ? $signed(6'sh10) : $signed(_GEN_1155); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1157 = 10'h3ba == indexcounter ? $signed(6'sh11) : $signed(_GEN_1156); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1158 = 10'h3bb == indexcounter ? $signed(6'sh12) : $signed(_GEN_1157); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1159 = 10'h3bc == indexcounter ? $signed(6'sh12) : $signed(_GEN_1158); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1160 = 10'h3bd == indexcounter ? $signed(6'sh13) : $signed(_GEN_1159); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1161 = 10'h3be == indexcounter ? $signed(6'sh14) : $signed(_GEN_1160); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1162 = 10'h3bf == indexcounter ? $signed(6'sh15) : $signed(_GEN_1161); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1163 = 10'h3c0 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1162); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1164 = 10'h3c1 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1163); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1165 = 10'h3c2 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1164); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1166 = 10'h3c3 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1165); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1167 = 10'h3c4 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1166); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1168 = 10'h3c5 == indexcounter ? $signed(6'sh3) : $signed(_GEN_1167); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1169 = 10'h3c6 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1168); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1170 = 10'h3c7 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1169); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1171 = 10'h3c8 == indexcounter ? $signed(6'sh5) : $signed(_GEN_1170); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1172 = 10'h3c9 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1171); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1173 = 10'h3ca == indexcounter ? $signed(6'sh6) : $signed(_GEN_1172); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1174 = 10'h3cb == indexcounter ? $signed(6'sh7) : $signed(_GEN_1173); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1175 = 10'h3cc == indexcounter ? $signed(6'sh8) : $signed(_GEN_1174); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1176 = 10'h3cd == indexcounter ? $signed(6'sh8) : $signed(_GEN_1175); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1177 = 10'h3ce == indexcounter ? $signed(6'sh9) : $signed(_GEN_1176); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1178 = 10'h3cf == indexcounter ? $signed(6'sha) : $signed(_GEN_1177); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1179 = 10'h3d0 == indexcounter ? $signed(6'shb) : $signed(_GEN_1178); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1180 = 10'h3d1 == indexcounter ? $signed(6'shb) : $signed(_GEN_1179); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1181 = 10'h3d2 == indexcounter ? $signed(6'shc) : $signed(_GEN_1180); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1182 = 10'h3d3 == indexcounter ? $signed(6'shd) : $signed(_GEN_1181); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1183 = 10'h3d4 == indexcounter ? $signed(6'shd) : $signed(_GEN_1182); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1184 = 10'h3d5 == indexcounter ? $signed(6'she) : $signed(_GEN_1183); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1185 = 10'h3d6 == indexcounter ? $signed(6'shf) : $signed(_GEN_1184); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1186 = 10'h3d7 == indexcounter ? $signed(6'sh10) : $signed(_GEN_1185); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1187 = 10'h3d8 == indexcounter ? $signed(6'sh10) : $signed(_GEN_1186); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1188 = 10'h3d9 == indexcounter ? $signed(6'sh11) : $signed(_GEN_1187); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1189 = 10'h3da == indexcounter ? $signed(6'sh12) : $signed(_GEN_1188); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1190 = 10'h3db == indexcounter ? $signed(6'sh12) : $signed(_GEN_1189); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1191 = 10'h3dc == indexcounter ? $signed(6'sh13) : $signed(_GEN_1190); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1192 = 10'h3dd == indexcounter ? $signed(6'sh14) : $signed(_GEN_1191); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1193 = 10'h3de == indexcounter ? $signed(6'sh15) : $signed(_GEN_1192); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1194 = 10'h3df == indexcounter ? $signed(6'sh15) : $signed(_GEN_1193); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1195 = 10'h3e0 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1194); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1196 = 10'h3e1 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1195); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1197 = 10'h3e2 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1196); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1198 = 10'h3e3 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1197); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1199 = 10'h3e4 == indexcounter ? $signed(6'sh3) : $signed(_GEN_1198); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1200 = 10'h3e5 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1199); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1201 = 10'h3e6 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1200); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1202 = 10'h3e7 == indexcounter ? $signed(6'sh5) : $signed(_GEN_1201); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1203 = 10'h3e8 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1202); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1204 = 10'h3e9 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1203); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1205 = 10'h3ea == indexcounter ? $signed(6'sh7) : $signed(_GEN_1204); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1206 = 10'h3eb == indexcounter ? $signed(6'sh8) : $signed(_GEN_1205); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1207 = 10'h3ec == indexcounter ? $signed(6'sh8) : $signed(_GEN_1206); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1208 = 10'h3ed == indexcounter ? $signed(6'sh9) : $signed(_GEN_1207); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1209 = 10'h3ee == indexcounter ? $signed(6'sha) : $signed(_GEN_1208); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1210 = 10'h3ef == indexcounter ? $signed(6'shb) : $signed(_GEN_1209); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1211 = 10'h3f0 == indexcounter ? $signed(6'shb) : $signed(_GEN_1210); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1212 = 10'h3f1 == indexcounter ? $signed(6'shc) : $signed(_GEN_1211); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1213 = 10'h3f2 == indexcounter ? $signed(6'shd) : $signed(_GEN_1212); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1214 = 10'h3f3 == indexcounter ? $signed(6'shd) : $signed(_GEN_1213); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1215 = 10'h3f4 == indexcounter ? $signed(6'she) : $signed(_GEN_1214); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1216 = 10'h3f5 == indexcounter ? $signed(6'shf) : $signed(_GEN_1215); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1217 = 10'h3f6 == indexcounter ? $signed(6'sh10) : $signed(_GEN_1216); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1218 = 10'h3f7 == indexcounter ? $signed(6'sh10) : $signed(_GEN_1217); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1219 = 10'h3f8 == indexcounter ? $signed(6'sh11) : $signed(_GEN_1218); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1220 = 10'h3f9 == indexcounter ? $signed(6'sh12) : $signed(_GEN_1219); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1221 = 10'h3fa == indexcounter ? $signed(6'sh12) : $signed(_GEN_1220); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1222 = 10'h3fb == indexcounter ? $signed(6'sh13) : $signed(_GEN_1221); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1223 = 10'h3fc == indexcounter ? $signed(6'sh14) : $signed(_GEN_1222); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1224 = 10'h3fd == indexcounter ? $signed(6'sh15) : $signed(_GEN_1223); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1225 = 10'h3fe == indexcounter ? $signed(6'sh15) : $signed(_GEN_1224); // @[GraphicEngineVGA.scala 353:68]
  wire [5:0] _GEN_1226 = 10'h3ff == indexcounter ? $signed(6'sh16) : $signed(_GEN_1225); // @[GraphicEngineVGA.scala 353:68]
  wire [10:0] _GEN_2317 = {{5{_GEN_1226[5]}},_GEN_1226}; // @[GraphicEngineVGA.scala 353:68]
  wire [10:0] _T_267 = {1'h0,CounterYReg}; // @[GraphicEngineVGA.scala 357:29]
  wire [10:0] _GEN_2318 = {{1{spriteYPositionReg_0[9]}},spriteYPositionReg_0}; // @[GraphicEngineVGA.scala 357:36]
  wire [10:0] _T_270 = $signed(_T_267) - $signed(_GEN_2318); // @[GraphicEngineVGA.scala 357:36]
  wire [5:0] _GEN_1228 = 10'h1 == indexcounter ? $signed(6'sh0) : $signed(6'sh1); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1229 = 10'h2 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1228); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1230 = 10'h3 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1229); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1231 = 10'h4 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1230); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1232 = 10'h5 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1231); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1233 = 10'h6 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1232); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1234 = 10'h7 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1233); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1235 = 10'h8 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1234); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1236 = 10'h9 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1235); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1237 = 10'ha == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1236); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1238 = 10'hb == indexcounter ? $signed(-6'sh7) : $signed(_GEN_1237); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1239 = 10'hc == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1238); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1240 = 10'hd == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1239); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1241 = 10'he == indexcounter ? $signed(-6'sh9) : $signed(_GEN_1240); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1242 = 10'hf == indexcounter ? $signed(-6'sha) : $signed(_GEN_1241); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1243 = 10'h10 == indexcounter ? $signed(-6'shb) : $signed(_GEN_1242); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1244 = 10'h11 == indexcounter ? $signed(-6'shb) : $signed(_GEN_1243); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1245 = 10'h12 == indexcounter ? $signed(-6'shc) : $signed(_GEN_1244); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1246 = 10'h13 == indexcounter ? $signed(-6'shd) : $signed(_GEN_1245); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1247 = 10'h14 == indexcounter ? $signed(-6'shd) : $signed(_GEN_1246); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1248 = 10'h15 == indexcounter ? $signed(-6'she) : $signed(_GEN_1247); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1249 = 10'h16 == indexcounter ? $signed(-6'shf) : $signed(_GEN_1248); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1250 = 10'h17 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_1249); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1251 = 10'h18 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_1250); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1252 = 10'h19 == indexcounter ? $signed(-6'sh11) : $signed(_GEN_1251); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1253 = 10'h1a == indexcounter ? $signed(-6'sh12) : $signed(_GEN_1252); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1254 = 10'h1b == indexcounter ? $signed(-6'sh12) : $signed(_GEN_1253); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1255 = 10'h1c == indexcounter ? $signed(-6'sh13) : $signed(_GEN_1254); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1256 = 10'h1d == indexcounter ? $signed(-6'sh14) : $signed(_GEN_1255); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1257 = 10'h1e == indexcounter ? $signed(-6'sh15) : $signed(_GEN_1256); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1258 = 10'h1f == indexcounter ? $signed(-6'sh15) : $signed(_GEN_1257); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1259 = 10'h20 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1258); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1260 = 10'h21 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1259); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1261 = 10'h22 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1260); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1262 = 10'h23 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1261); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1263 = 10'h24 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1262); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1264 = 10'h25 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1263); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1265 = 10'h26 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1264); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1266 = 10'h27 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1265); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1267 = 10'h28 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1266); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1268 = 10'h29 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1267); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1269 = 10'h2a == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1268); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1270 = 10'h2b == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1269); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1271 = 10'h2c == indexcounter ? $signed(-6'sh7) : $signed(_GEN_1270); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1272 = 10'h2d == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1271); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1273 = 10'h2e == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1272); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1274 = 10'h2f == indexcounter ? $signed(-6'sh9) : $signed(_GEN_1273); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1275 = 10'h30 == indexcounter ? $signed(-6'sha) : $signed(_GEN_1274); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1276 = 10'h31 == indexcounter ? $signed(-6'shb) : $signed(_GEN_1275); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1277 = 10'h32 == indexcounter ? $signed(-6'shb) : $signed(_GEN_1276); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1278 = 10'h33 == indexcounter ? $signed(-6'shc) : $signed(_GEN_1277); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1279 = 10'h34 == indexcounter ? $signed(-6'shd) : $signed(_GEN_1278); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1280 = 10'h35 == indexcounter ? $signed(-6'shd) : $signed(_GEN_1279); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1281 = 10'h36 == indexcounter ? $signed(-6'she) : $signed(_GEN_1280); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1282 = 10'h37 == indexcounter ? $signed(-6'shf) : $signed(_GEN_1281); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1283 = 10'h38 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_1282); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1284 = 10'h39 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_1283); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1285 = 10'h3a == indexcounter ? $signed(-6'sh11) : $signed(_GEN_1284); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1286 = 10'h3b == indexcounter ? $signed(-6'sh12) : $signed(_GEN_1285); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1287 = 10'h3c == indexcounter ? $signed(-6'sh12) : $signed(_GEN_1286); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1288 = 10'h3d == indexcounter ? $signed(-6'sh13) : $signed(_GEN_1287); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1289 = 10'h3e == indexcounter ? $signed(-6'sh14) : $signed(_GEN_1288); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1290 = 10'h3f == indexcounter ? $signed(-6'sh15) : $signed(_GEN_1289); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1291 = 10'h40 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1290); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1292 = 10'h41 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1291); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1293 = 10'h42 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1292); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1294 = 10'h43 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1293); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1295 = 10'h44 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1294); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1296 = 10'h45 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1295); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1297 = 10'h46 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1296); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1298 = 10'h47 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1297); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1299 = 10'h48 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1298); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1300 = 10'h49 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1299); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1301 = 10'h4a == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1300); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1302 = 10'h4b == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1301); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1303 = 10'h4c == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1302); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1304 = 10'h4d == indexcounter ? $signed(-6'sh7) : $signed(_GEN_1303); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1305 = 10'h4e == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1304); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1306 = 10'h4f == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1305); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1307 = 10'h50 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_1306); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1308 = 10'h51 == indexcounter ? $signed(-6'sha) : $signed(_GEN_1307); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1309 = 10'h52 == indexcounter ? $signed(-6'shb) : $signed(_GEN_1308); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1310 = 10'h53 == indexcounter ? $signed(-6'shb) : $signed(_GEN_1309); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1311 = 10'h54 == indexcounter ? $signed(-6'shc) : $signed(_GEN_1310); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1312 = 10'h55 == indexcounter ? $signed(-6'shd) : $signed(_GEN_1311); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1313 = 10'h56 == indexcounter ? $signed(-6'shd) : $signed(_GEN_1312); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1314 = 10'h57 == indexcounter ? $signed(-6'she) : $signed(_GEN_1313); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1315 = 10'h58 == indexcounter ? $signed(-6'shf) : $signed(_GEN_1314); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1316 = 10'h59 == indexcounter ? $signed(-6'sh10) : $signed(_GEN_1315); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1317 = 10'h5a == indexcounter ? $signed(-6'sh10) : $signed(_GEN_1316); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1318 = 10'h5b == indexcounter ? $signed(-6'sh11) : $signed(_GEN_1317); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1319 = 10'h5c == indexcounter ? $signed(-6'sh12) : $signed(_GEN_1318); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1320 = 10'h5d == indexcounter ? $signed(-6'sh12) : $signed(_GEN_1319); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1321 = 10'h5e == indexcounter ? $signed(-6'sh13) : $signed(_GEN_1320); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1322 = 10'h5f == indexcounter ? $signed(-6'sh14) : $signed(_GEN_1321); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1323 = 10'h60 == indexcounter ? $signed(6'sh3) : $signed(_GEN_1322); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1324 = 10'h61 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1323); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1325 = 10'h62 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1324); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1326 = 10'h63 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1325); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1327 = 10'h64 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1326); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1328 = 10'h65 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1327); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1329 = 10'h66 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1328); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1330 = 10'h67 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1329); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1331 = 10'h68 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1330); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1332 = 10'h69 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1331); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1333 = 10'h6a == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1332); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1334 = 10'h6b == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1333); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1335 = 10'h6c == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1334); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1336 = 10'h6d == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1335); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1337 = 10'h6e == indexcounter ? $signed(-6'sh7) : $signed(_GEN_1336); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1338 = 10'h6f == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1337); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1339 = 10'h70 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1338); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1340 = 10'h71 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_1339); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1341 = 10'h72 == indexcounter ? $signed(-6'sha) : $signed(_GEN_1340); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1342 = 10'h73 == indexcounter ? $signed(-6'shb) : $signed(_GEN_1341); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1343 = 10'h74 == indexcounter ? $signed(-6'shb) : $signed(_GEN_1342); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1344 = 10'h75 == indexcounter ? $signed(-6'shc) : $signed(_GEN_1343); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1345 = 10'h76 == indexcounter ? $signed(-6'shd) : $signed(_GEN_1344); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1346 = 10'h77 == indexcounter ? $signed(-6'shd) : $signed(_GEN_1345); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1347 = 10'h78 == indexcounter ? $signed(-6'she) : $signed(_GEN_1346); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1348 = 10'h79 == indexcounter ? $signed(-6'shf) : $signed(_GEN_1347); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1349 = 10'h7a == indexcounter ? $signed(-6'sh10) : $signed(_GEN_1348); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1350 = 10'h7b == indexcounter ? $signed(-6'sh10) : $signed(_GEN_1349); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1351 = 10'h7c == indexcounter ? $signed(-6'sh11) : $signed(_GEN_1350); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1352 = 10'h7d == indexcounter ? $signed(-6'sh12) : $signed(_GEN_1351); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1353 = 10'h7e == indexcounter ? $signed(-6'sh12) : $signed(_GEN_1352); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1354 = 10'h7f == indexcounter ? $signed(-6'sh13) : $signed(_GEN_1353); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1355 = 10'h80 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1354); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1356 = 10'h81 == indexcounter ? $signed(6'sh3) : $signed(_GEN_1355); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1357 = 10'h82 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1356); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1358 = 10'h83 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1357); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1359 = 10'h84 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1358); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1360 = 10'h85 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1359); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1361 = 10'h86 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1360); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1362 = 10'h87 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1361); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1363 = 10'h88 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1362); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1364 = 10'h89 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1363); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1365 = 10'h8a == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1364); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1366 = 10'h8b == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1365); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1367 = 10'h8c == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1366); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1368 = 10'h8d == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1367); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1369 = 10'h8e == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1368); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1370 = 10'h8f == indexcounter ? $signed(-6'sh7) : $signed(_GEN_1369); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1371 = 10'h90 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1370); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1372 = 10'h91 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1371); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1373 = 10'h92 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_1372); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1374 = 10'h93 == indexcounter ? $signed(-6'sha) : $signed(_GEN_1373); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1375 = 10'h94 == indexcounter ? $signed(-6'shb) : $signed(_GEN_1374); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1376 = 10'h95 == indexcounter ? $signed(-6'shb) : $signed(_GEN_1375); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1377 = 10'h96 == indexcounter ? $signed(-6'shc) : $signed(_GEN_1376); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1378 = 10'h97 == indexcounter ? $signed(-6'shd) : $signed(_GEN_1377); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1379 = 10'h98 == indexcounter ? $signed(-6'shd) : $signed(_GEN_1378); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1380 = 10'h99 == indexcounter ? $signed(-6'she) : $signed(_GEN_1379); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1381 = 10'h9a == indexcounter ? $signed(-6'shf) : $signed(_GEN_1380); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1382 = 10'h9b == indexcounter ? $signed(-6'sh10) : $signed(_GEN_1381); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1383 = 10'h9c == indexcounter ? $signed(-6'sh10) : $signed(_GEN_1382); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1384 = 10'h9d == indexcounter ? $signed(-6'sh11) : $signed(_GEN_1383); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1385 = 10'h9e == indexcounter ? $signed(-6'sh12) : $signed(_GEN_1384); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1386 = 10'h9f == indexcounter ? $signed(-6'sh12) : $signed(_GEN_1385); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1387 = 10'ha0 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1386); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1388 = 10'ha1 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1387); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1389 = 10'ha2 == indexcounter ? $signed(6'sh3) : $signed(_GEN_1388); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1390 = 10'ha3 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1389); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1391 = 10'ha4 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1390); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1392 = 10'ha5 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1391); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1393 = 10'ha6 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1392); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1394 = 10'ha7 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1393); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1395 = 10'ha8 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1394); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1396 = 10'ha9 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1395); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1397 = 10'haa == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1396); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1398 = 10'hab == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1397); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1399 = 10'hac == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1398); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1400 = 10'had == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1399); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1401 = 10'hae == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1400); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1402 = 10'haf == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1401); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1403 = 10'hb0 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_1402); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1404 = 10'hb1 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1403); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1405 = 10'hb2 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1404); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1406 = 10'hb3 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_1405); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1407 = 10'hb4 == indexcounter ? $signed(-6'sha) : $signed(_GEN_1406); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1408 = 10'hb5 == indexcounter ? $signed(-6'shb) : $signed(_GEN_1407); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1409 = 10'hb6 == indexcounter ? $signed(-6'shb) : $signed(_GEN_1408); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1410 = 10'hb7 == indexcounter ? $signed(-6'shc) : $signed(_GEN_1409); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1411 = 10'hb8 == indexcounter ? $signed(-6'shd) : $signed(_GEN_1410); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1412 = 10'hb9 == indexcounter ? $signed(-6'shd) : $signed(_GEN_1411); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1413 = 10'hba == indexcounter ? $signed(-6'she) : $signed(_GEN_1412); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1414 = 10'hbb == indexcounter ? $signed(-6'shf) : $signed(_GEN_1413); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1415 = 10'hbc == indexcounter ? $signed(-6'sh10) : $signed(_GEN_1414); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1416 = 10'hbd == indexcounter ? $signed(-6'sh10) : $signed(_GEN_1415); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1417 = 10'hbe == indexcounter ? $signed(-6'sh11) : $signed(_GEN_1416); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1418 = 10'hbf == indexcounter ? $signed(-6'sh12) : $signed(_GEN_1417); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1419 = 10'hc0 == indexcounter ? $signed(6'sh5) : $signed(_GEN_1418); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1420 = 10'hc1 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1419); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1421 = 10'hc2 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1420); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1422 = 10'hc3 == indexcounter ? $signed(6'sh3) : $signed(_GEN_1421); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1423 = 10'hc4 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1422); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1424 = 10'hc5 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1423); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1425 = 10'hc6 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1424); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1426 = 10'hc7 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1425); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1427 = 10'hc8 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1426); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1428 = 10'hc9 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1427); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1429 = 10'hca == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1428); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1430 = 10'hcb == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1429); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1431 = 10'hcc == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1430); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1432 = 10'hcd == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1431); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1433 = 10'hce == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1432); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1434 = 10'hcf == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1433); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1435 = 10'hd0 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1434); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1436 = 10'hd1 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_1435); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1437 = 10'hd2 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1436); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1438 = 10'hd3 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1437); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1439 = 10'hd4 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_1438); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1440 = 10'hd5 == indexcounter ? $signed(-6'sha) : $signed(_GEN_1439); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1441 = 10'hd6 == indexcounter ? $signed(-6'shb) : $signed(_GEN_1440); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1442 = 10'hd7 == indexcounter ? $signed(-6'shb) : $signed(_GEN_1441); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1443 = 10'hd8 == indexcounter ? $signed(-6'shc) : $signed(_GEN_1442); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1444 = 10'hd9 == indexcounter ? $signed(-6'shd) : $signed(_GEN_1443); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1445 = 10'hda == indexcounter ? $signed(-6'shd) : $signed(_GEN_1444); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1446 = 10'hdb == indexcounter ? $signed(-6'she) : $signed(_GEN_1445); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1447 = 10'hdc == indexcounter ? $signed(-6'shf) : $signed(_GEN_1446); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1448 = 10'hdd == indexcounter ? $signed(-6'sh10) : $signed(_GEN_1447); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1449 = 10'hde == indexcounter ? $signed(-6'sh10) : $signed(_GEN_1448); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1450 = 10'hdf == indexcounter ? $signed(-6'sh11) : $signed(_GEN_1449); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1451 = 10'he0 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1450); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1452 = 10'he1 == indexcounter ? $signed(6'sh5) : $signed(_GEN_1451); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1453 = 10'he2 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1452); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1454 = 10'he3 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1453); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1455 = 10'he4 == indexcounter ? $signed(6'sh3) : $signed(_GEN_1454); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1456 = 10'he5 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1455); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1457 = 10'he6 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1456); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1458 = 10'he7 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1457); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1459 = 10'he8 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1458); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1460 = 10'he9 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1459); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1461 = 10'hea == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1460); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1462 = 10'heb == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1461); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1463 = 10'hec == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1462); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1464 = 10'hed == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1463); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1465 = 10'hee == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1464); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1466 = 10'hef == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1465); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1467 = 10'hf0 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1466); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1468 = 10'hf1 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1467); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1469 = 10'hf2 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_1468); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1470 = 10'hf3 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1469); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1471 = 10'hf4 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1470); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1472 = 10'hf5 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_1471); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1473 = 10'hf6 == indexcounter ? $signed(-6'sha) : $signed(_GEN_1472); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1474 = 10'hf7 == indexcounter ? $signed(-6'shb) : $signed(_GEN_1473); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1475 = 10'hf8 == indexcounter ? $signed(-6'shb) : $signed(_GEN_1474); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1476 = 10'hf9 == indexcounter ? $signed(-6'shc) : $signed(_GEN_1475); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1477 = 10'hfa == indexcounter ? $signed(-6'shd) : $signed(_GEN_1476); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1478 = 10'hfb == indexcounter ? $signed(-6'shd) : $signed(_GEN_1477); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1479 = 10'hfc == indexcounter ? $signed(-6'she) : $signed(_GEN_1478); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1480 = 10'hfd == indexcounter ? $signed(-6'shf) : $signed(_GEN_1479); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1481 = 10'hfe == indexcounter ? $signed(-6'sh10) : $signed(_GEN_1480); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1482 = 10'hff == indexcounter ? $signed(-6'sh10) : $signed(_GEN_1481); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1483 = 10'h100 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1482); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1484 = 10'h101 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1483); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1485 = 10'h102 == indexcounter ? $signed(6'sh5) : $signed(_GEN_1484); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1486 = 10'h103 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1485); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1487 = 10'h104 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1486); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1488 = 10'h105 == indexcounter ? $signed(6'sh3) : $signed(_GEN_1487); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1489 = 10'h106 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1488); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1490 = 10'h107 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1489); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1491 = 10'h108 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1490); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1492 = 10'h109 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1491); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1493 = 10'h10a == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1492); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1494 = 10'h10b == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1493); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1495 = 10'h10c == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1494); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1496 = 10'h10d == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1495); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1497 = 10'h10e == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1496); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1498 = 10'h10f == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1497); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1499 = 10'h110 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1498); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1500 = 10'h111 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1499); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1501 = 10'h112 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1500); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1502 = 10'h113 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_1501); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1503 = 10'h114 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1502); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1504 = 10'h115 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1503); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1505 = 10'h116 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_1504); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1506 = 10'h117 == indexcounter ? $signed(-6'sha) : $signed(_GEN_1505); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1507 = 10'h118 == indexcounter ? $signed(-6'shb) : $signed(_GEN_1506); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1508 = 10'h119 == indexcounter ? $signed(-6'shb) : $signed(_GEN_1507); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1509 = 10'h11a == indexcounter ? $signed(-6'shc) : $signed(_GEN_1508); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1510 = 10'h11b == indexcounter ? $signed(-6'shd) : $signed(_GEN_1509); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1511 = 10'h11c == indexcounter ? $signed(-6'shd) : $signed(_GEN_1510); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1512 = 10'h11d == indexcounter ? $signed(-6'she) : $signed(_GEN_1511); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1513 = 10'h11e == indexcounter ? $signed(-6'shf) : $signed(_GEN_1512); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1514 = 10'h11f == indexcounter ? $signed(-6'sh10) : $signed(_GEN_1513); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1515 = 10'h120 == indexcounter ? $signed(6'sh7) : $signed(_GEN_1514); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1516 = 10'h121 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1515); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1517 = 10'h122 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1516); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1518 = 10'h123 == indexcounter ? $signed(6'sh5) : $signed(_GEN_1517); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1519 = 10'h124 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1518); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1520 = 10'h125 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1519); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1521 = 10'h126 == indexcounter ? $signed(6'sh3) : $signed(_GEN_1520); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1522 = 10'h127 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1521); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1523 = 10'h128 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1522); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1524 = 10'h129 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1523); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1525 = 10'h12a == indexcounter ? $signed(6'sh0) : $signed(_GEN_1524); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1526 = 10'h12b == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1525); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1527 = 10'h12c == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1526); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1528 = 10'h12d == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1527); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1529 = 10'h12e == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1528); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1530 = 10'h12f == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1529); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1531 = 10'h130 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1530); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1532 = 10'h131 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1531); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1533 = 10'h132 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1532); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1534 = 10'h133 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1533); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1535 = 10'h134 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_1534); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1536 = 10'h135 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1535); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1537 = 10'h136 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1536); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1538 = 10'h137 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_1537); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1539 = 10'h138 == indexcounter ? $signed(-6'sha) : $signed(_GEN_1538); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1540 = 10'h139 == indexcounter ? $signed(-6'shb) : $signed(_GEN_1539); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1541 = 10'h13a == indexcounter ? $signed(-6'shb) : $signed(_GEN_1540); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1542 = 10'h13b == indexcounter ? $signed(-6'shc) : $signed(_GEN_1541); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1543 = 10'h13c == indexcounter ? $signed(-6'shd) : $signed(_GEN_1542); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1544 = 10'h13d == indexcounter ? $signed(-6'shd) : $signed(_GEN_1543); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1545 = 10'h13e == indexcounter ? $signed(-6'she) : $signed(_GEN_1544); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1546 = 10'h13f == indexcounter ? $signed(-6'shf) : $signed(_GEN_1545); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1547 = 10'h140 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1546); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1548 = 10'h141 == indexcounter ? $signed(6'sh7) : $signed(_GEN_1547); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1549 = 10'h142 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1548); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1550 = 10'h143 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1549); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1551 = 10'h144 == indexcounter ? $signed(6'sh5) : $signed(_GEN_1550); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1552 = 10'h145 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1551); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1553 = 10'h146 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1552); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1554 = 10'h147 == indexcounter ? $signed(6'sh3) : $signed(_GEN_1553); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1555 = 10'h148 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1554); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1556 = 10'h149 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1555); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1557 = 10'h14a == indexcounter ? $signed(6'sh1) : $signed(_GEN_1556); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1558 = 10'h14b == indexcounter ? $signed(6'sh0) : $signed(_GEN_1557); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1559 = 10'h14c == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1558); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1560 = 10'h14d == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1559); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1561 = 10'h14e == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1560); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1562 = 10'h14f == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1561); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1563 = 10'h150 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1562); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1564 = 10'h151 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1563); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1565 = 10'h152 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1564); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1566 = 10'h153 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1565); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1567 = 10'h154 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1566); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1568 = 10'h155 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_1567); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1569 = 10'h156 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1568); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1570 = 10'h157 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1569); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1571 = 10'h158 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_1570); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1572 = 10'h159 == indexcounter ? $signed(-6'sha) : $signed(_GEN_1571); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1573 = 10'h15a == indexcounter ? $signed(-6'shb) : $signed(_GEN_1572); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1574 = 10'h15b == indexcounter ? $signed(-6'shb) : $signed(_GEN_1573); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1575 = 10'h15c == indexcounter ? $signed(-6'shc) : $signed(_GEN_1574); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1576 = 10'h15d == indexcounter ? $signed(-6'shd) : $signed(_GEN_1575); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1577 = 10'h15e == indexcounter ? $signed(-6'shd) : $signed(_GEN_1576); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1578 = 10'h15f == indexcounter ? $signed(-6'she) : $signed(_GEN_1577); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1579 = 10'h160 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1578); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1580 = 10'h161 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1579); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1581 = 10'h162 == indexcounter ? $signed(6'sh7) : $signed(_GEN_1580); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1582 = 10'h163 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1581); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1583 = 10'h164 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1582); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1584 = 10'h165 == indexcounter ? $signed(6'sh5) : $signed(_GEN_1583); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1585 = 10'h166 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1584); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1586 = 10'h167 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1585); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1587 = 10'h168 == indexcounter ? $signed(6'sh3) : $signed(_GEN_1586); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1588 = 10'h169 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1587); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1589 = 10'h16a == indexcounter ? $signed(6'sh1) : $signed(_GEN_1588); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1590 = 10'h16b == indexcounter ? $signed(6'sh1) : $signed(_GEN_1589); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1591 = 10'h16c == indexcounter ? $signed(6'sh0) : $signed(_GEN_1590); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1592 = 10'h16d == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1591); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1593 = 10'h16e == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1592); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1594 = 10'h16f == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1593); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1595 = 10'h170 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1594); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1596 = 10'h171 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1595); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1597 = 10'h172 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1596); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1598 = 10'h173 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1597); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1599 = 10'h174 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1598); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1600 = 10'h175 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1599); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1601 = 10'h176 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_1600); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1602 = 10'h177 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1601); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1603 = 10'h178 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1602); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1604 = 10'h179 == indexcounter ? $signed(-6'sh9) : $signed(_GEN_1603); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1605 = 10'h17a == indexcounter ? $signed(-6'sha) : $signed(_GEN_1604); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1606 = 10'h17b == indexcounter ? $signed(-6'shb) : $signed(_GEN_1605); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1607 = 10'h17c == indexcounter ? $signed(-6'shb) : $signed(_GEN_1606); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1608 = 10'h17d == indexcounter ? $signed(-6'shc) : $signed(_GEN_1607); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1609 = 10'h17e == indexcounter ? $signed(-6'shd) : $signed(_GEN_1608); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1610 = 10'h17f == indexcounter ? $signed(-6'shd) : $signed(_GEN_1609); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1611 = 10'h180 == indexcounter ? $signed(6'sh9) : $signed(_GEN_1610); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1612 = 10'h181 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1611); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1613 = 10'h182 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1612); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1614 = 10'h183 == indexcounter ? $signed(6'sh7) : $signed(_GEN_1613); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1615 = 10'h184 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1614); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1616 = 10'h185 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1615); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1617 = 10'h186 == indexcounter ? $signed(6'sh5) : $signed(_GEN_1616); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1618 = 10'h187 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1617); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1619 = 10'h188 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1618); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1620 = 10'h189 == indexcounter ? $signed(6'sh3) : $signed(_GEN_1619); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1621 = 10'h18a == indexcounter ? $signed(6'sh2) : $signed(_GEN_1620); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1622 = 10'h18b == indexcounter ? $signed(6'sh1) : $signed(_GEN_1621); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1623 = 10'h18c == indexcounter ? $signed(6'sh1) : $signed(_GEN_1622); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1624 = 10'h18d == indexcounter ? $signed(6'sh0) : $signed(_GEN_1623); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1625 = 10'h18e == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1624); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1626 = 10'h18f == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1625); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1627 = 10'h190 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1626); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1628 = 10'h191 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1627); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1629 = 10'h192 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1628); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1630 = 10'h193 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1629); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1631 = 10'h194 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1630); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1632 = 10'h195 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1631); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1633 = 10'h196 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1632); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1634 = 10'h197 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_1633); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1635 = 10'h198 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1634); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1636 = 10'h199 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1635); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1637 = 10'h19a == indexcounter ? $signed(-6'sh9) : $signed(_GEN_1636); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1638 = 10'h19b == indexcounter ? $signed(-6'sha) : $signed(_GEN_1637); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1639 = 10'h19c == indexcounter ? $signed(-6'shb) : $signed(_GEN_1638); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1640 = 10'h19d == indexcounter ? $signed(-6'shb) : $signed(_GEN_1639); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1641 = 10'h19e == indexcounter ? $signed(-6'shc) : $signed(_GEN_1640); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1642 = 10'h19f == indexcounter ? $signed(-6'shd) : $signed(_GEN_1641); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1643 = 10'h1a0 == indexcounter ? $signed(6'sha) : $signed(_GEN_1642); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1644 = 10'h1a1 == indexcounter ? $signed(6'sh9) : $signed(_GEN_1643); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1645 = 10'h1a2 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1644); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1646 = 10'h1a3 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1645); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1647 = 10'h1a4 == indexcounter ? $signed(6'sh7) : $signed(_GEN_1646); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1648 = 10'h1a5 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1647); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1649 = 10'h1a6 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1648); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1650 = 10'h1a7 == indexcounter ? $signed(6'sh5) : $signed(_GEN_1649); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1651 = 10'h1a8 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1650); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1652 = 10'h1a9 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1651); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1653 = 10'h1aa == indexcounter ? $signed(6'sh3) : $signed(_GEN_1652); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1654 = 10'h1ab == indexcounter ? $signed(6'sh2) : $signed(_GEN_1653); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1655 = 10'h1ac == indexcounter ? $signed(6'sh1) : $signed(_GEN_1654); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1656 = 10'h1ad == indexcounter ? $signed(6'sh1) : $signed(_GEN_1655); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1657 = 10'h1ae == indexcounter ? $signed(6'sh0) : $signed(_GEN_1656); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1658 = 10'h1af == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1657); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1659 = 10'h1b0 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1658); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1660 = 10'h1b1 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1659); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1661 = 10'h1b2 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1660); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1662 = 10'h1b3 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1661); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1663 = 10'h1b4 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1662); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1664 = 10'h1b5 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1663); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1665 = 10'h1b6 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1664); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1666 = 10'h1b7 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1665); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1667 = 10'h1b8 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_1666); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1668 = 10'h1b9 == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1667); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1669 = 10'h1ba == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1668); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1670 = 10'h1bb == indexcounter ? $signed(-6'sh9) : $signed(_GEN_1669); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1671 = 10'h1bc == indexcounter ? $signed(-6'sha) : $signed(_GEN_1670); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1672 = 10'h1bd == indexcounter ? $signed(-6'shb) : $signed(_GEN_1671); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1673 = 10'h1be == indexcounter ? $signed(-6'shb) : $signed(_GEN_1672); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1674 = 10'h1bf == indexcounter ? $signed(-6'shc) : $signed(_GEN_1673); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1675 = 10'h1c0 == indexcounter ? $signed(6'shb) : $signed(_GEN_1674); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1676 = 10'h1c1 == indexcounter ? $signed(6'sha) : $signed(_GEN_1675); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1677 = 10'h1c2 == indexcounter ? $signed(6'sh9) : $signed(_GEN_1676); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1678 = 10'h1c3 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1677); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1679 = 10'h1c4 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1678); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1680 = 10'h1c5 == indexcounter ? $signed(6'sh7) : $signed(_GEN_1679); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1681 = 10'h1c6 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1680); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1682 = 10'h1c7 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1681); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1683 = 10'h1c8 == indexcounter ? $signed(6'sh5) : $signed(_GEN_1682); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1684 = 10'h1c9 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1683); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1685 = 10'h1ca == indexcounter ? $signed(6'sh4) : $signed(_GEN_1684); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1686 = 10'h1cb == indexcounter ? $signed(6'sh3) : $signed(_GEN_1685); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1687 = 10'h1cc == indexcounter ? $signed(6'sh2) : $signed(_GEN_1686); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1688 = 10'h1cd == indexcounter ? $signed(6'sh1) : $signed(_GEN_1687); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1689 = 10'h1ce == indexcounter ? $signed(6'sh1) : $signed(_GEN_1688); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1690 = 10'h1cf == indexcounter ? $signed(6'sh0) : $signed(_GEN_1689); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1691 = 10'h1d0 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1690); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1692 = 10'h1d1 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1691); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1693 = 10'h1d2 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1692); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1694 = 10'h1d3 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1693); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1695 = 10'h1d4 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1694); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1696 = 10'h1d5 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1695); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1697 = 10'h1d6 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1696); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1698 = 10'h1d7 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1697); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1699 = 10'h1d8 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1698); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1700 = 10'h1d9 == indexcounter ? $signed(-6'sh7) : $signed(_GEN_1699); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1701 = 10'h1da == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1700); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1702 = 10'h1db == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1701); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1703 = 10'h1dc == indexcounter ? $signed(-6'sh9) : $signed(_GEN_1702); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1704 = 10'h1dd == indexcounter ? $signed(-6'sha) : $signed(_GEN_1703); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1705 = 10'h1de == indexcounter ? $signed(-6'shb) : $signed(_GEN_1704); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1706 = 10'h1df == indexcounter ? $signed(-6'shb) : $signed(_GEN_1705); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1707 = 10'h1e0 == indexcounter ? $signed(6'shb) : $signed(_GEN_1706); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1708 = 10'h1e1 == indexcounter ? $signed(6'shb) : $signed(_GEN_1707); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1709 = 10'h1e2 == indexcounter ? $signed(6'sha) : $signed(_GEN_1708); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1710 = 10'h1e3 == indexcounter ? $signed(6'sh9) : $signed(_GEN_1709); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1711 = 10'h1e4 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1710); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1712 = 10'h1e5 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1711); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1713 = 10'h1e6 == indexcounter ? $signed(6'sh7) : $signed(_GEN_1712); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1714 = 10'h1e7 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1713); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1715 = 10'h1e8 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1714); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1716 = 10'h1e9 == indexcounter ? $signed(6'sh5) : $signed(_GEN_1715); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1717 = 10'h1ea == indexcounter ? $signed(6'sh4) : $signed(_GEN_1716); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1718 = 10'h1eb == indexcounter ? $signed(6'sh4) : $signed(_GEN_1717); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1719 = 10'h1ec == indexcounter ? $signed(6'sh3) : $signed(_GEN_1718); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1720 = 10'h1ed == indexcounter ? $signed(6'sh2) : $signed(_GEN_1719); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1721 = 10'h1ee == indexcounter ? $signed(6'sh1) : $signed(_GEN_1720); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1722 = 10'h1ef == indexcounter ? $signed(6'sh1) : $signed(_GEN_1721); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1723 = 10'h1f0 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1722); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1724 = 10'h1f1 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1723); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1725 = 10'h1f2 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1724); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1726 = 10'h1f3 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1725); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1727 = 10'h1f4 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1726); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1728 = 10'h1f5 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1727); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1729 = 10'h1f6 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1728); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1730 = 10'h1f7 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1729); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1731 = 10'h1f8 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1730); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1732 = 10'h1f9 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1731); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1733 = 10'h1fa == indexcounter ? $signed(-6'sh7) : $signed(_GEN_1732); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1734 = 10'h1fb == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1733); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1735 = 10'h1fc == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1734); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1736 = 10'h1fd == indexcounter ? $signed(-6'sh9) : $signed(_GEN_1735); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1737 = 10'h1fe == indexcounter ? $signed(-6'sha) : $signed(_GEN_1736); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1738 = 10'h1ff == indexcounter ? $signed(-6'shb) : $signed(_GEN_1737); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1739 = 10'h200 == indexcounter ? $signed(6'shc) : $signed(_GEN_1738); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1740 = 10'h201 == indexcounter ? $signed(6'shb) : $signed(_GEN_1739); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1741 = 10'h202 == indexcounter ? $signed(6'shb) : $signed(_GEN_1740); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1742 = 10'h203 == indexcounter ? $signed(6'sha) : $signed(_GEN_1741); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1743 = 10'h204 == indexcounter ? $signed(6'sh9) : $signed(_GEN_1742); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1744 = 10'h205 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1743); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1745 = 10'h206 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1744); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1746 = 10'h207 == indexcounter ? $signed(6'sh7) : $signed(_GEN_1745); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1747 = 10'h208 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1746); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1748 = 10'h209 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1747); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1749 = 10'h20a == indexcounter ? $signed(6'sh5) : $signed(_GEN_1748); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1750 = 10'h20b == indexcounter ? $signed(6'sh4) : $signed(_GEN_1749); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1751 = 10'h20c == indexcounter ? $signed(6'sh4) : $signed(_GEN_1750); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1752 = 10'h20d == indexcounter ? $signed(6'sh3) : $signed(_GEN_1751); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1753 = 10'h20e == indexcounter ? $signed(6'sh2) : $signed(_GEN_1752); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1754 = 10'h20f == indexcounter ? $signed(6'sh1) : $signed(_GEN_1753); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1755 = 10'h210 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1754); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1756 = 10'h211 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1755); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1757 = 10'h212 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1756); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1758 = 10'h213 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1757); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1759 = 10'h214 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1758); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1760 = 10'h215 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1759); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1761 = 10'h216 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1760); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1762 = 10'h217 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1761); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1763 = 10'h218 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1762); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1764 = 10'h219 == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1763); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1765 = 10'h21a == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1764); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1766 = 10'h21b == indexcounter ? $signed(-6'sh7) : $signed(_GEN_1765); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1767 = 10'h21c == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1766); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1768 = 10'h21d == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1767); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1769 = 10'h21e == indexcounter ? $signed(-6'sh9) : $signed(_GEN_1768); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1770 = 10'h21f == indexcounter ? $signed(-6'sha) : $signed(_GEN_1769); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1771 = 10'h220 == indexcounter ? $signed(6'shd) : $signed(_GEN_1770); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1772 = 10'h221 == indexcounter ? $signed(6'shc) : $signed(_GEN_1771); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1773 = 10'h222 == indexcounter ? $signed(6'shb) : $signed(_GEN_1772); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1774 = 10'h223 == indexcounter ? $signed(6'shb) : $signed(_GEN_1773); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1775 = 10'h224 == indexcounter ? $signed(6'sha) : $signed(_GEN_1774); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1776 = 10'h225 == indexcounter ? $signed(6'sh9) : $signed(_GEN_1775); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1777 = 10'h226 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1776); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1778 = 10'h227 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1777); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1779 = 10'h228 == indexcounter ? $signed(6'sh7) : $signed(_GEN_1778); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1780 = 10'h229 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1779); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1781 = 10'h22a == indexcounter ? $signed(6'sh6) : $signed(_GEN_1780); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1782 = 10'h22b == indexcounter ? $signed(6'sh5) : $signed(_GEN_1781); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1783 = 10'h22c == indexcounter ? $signed(6'sh4) : $signed(_GEN_1782); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1784 = 10'h22d == indexcounter ? $signed(6'sh4) : $signed(_GEN_1783); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1785 = 10'h22e == indexcounter ? $signed(6'sh3) : $signed(_GEN_1784); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1786 = 10'h22f == indexcounter ? $signed(6'sh2) : $signed(_GEN_1785); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1787 = 10'h230 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1786); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1788 = 10'h231 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1787); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1789 = 10'h232 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1788); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1790 = 10'h233 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1789); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1791 = 10'h234 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1790); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1792 = 10'h235 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1791); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1793 = 10'h236 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1792); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1794 = 10'h237 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1793); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1795 = 10'h238 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1794); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1796 = 10'h239 == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1795); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1797 = 10'h23a == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1796); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1798 = 10'h23b == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1797); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1799 = 10'h23c == indexcounter ? $signed(-6'sh7) : $signed(_GEN_1798); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1800 = 10'h23d == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1799); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1801 = 10'h23e == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1800); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1802 = 10'h23f == indexcounter ? $signed(-6'sh9) : $signed(_GEN_1801); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1803 = 10'h240 == indexcounter ? $signed(6'shd) : $signed(_GEN_1802); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1804 = 10'h241 == indexcounter ? $signed(6'shd) : $signed(_GEN_1803); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1805 = 10'h242 == indexcounter ? $signed(6'shc) : $signed(_GEN_1804); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1806 = 10'h243 == indexcounter ? $signed(6'shb) : $signed(_GEN_1805); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1807 = 10'h244 == indexcounter ? $signed(6'shb) : $signed(_GEN_1806); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1808 = 10'h245 == indexcounter ? $signed(6'sha) : $signed(_GEN_1807); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1809 = 10'h246 == indexcounter ? $signed(6'sh9) : $signed(_GEN_1808); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1810 = 10'h247 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1809); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1811 = 10'h248 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1810); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1812 = 10'h249 == indexcounter ? $signed(6'sh7) : $signed(_GEN_1811); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1813 = 10'h24a == indexcounter ? $signed(6'sh6) : $signed(_GEN_1812); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1814 = 10'h24b == indexcounter ? $signed(6'sh6) : $signed(_GEN_1813); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1815 = 10'h24c == indexcounter ? $signed(6'sh5) : $signed(_GEN_1814); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1816 = 10'h24d == indexcounter ? $signed(6'sh4) : $signed(_GEN_1815); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1817 = 10'h24e == indexcounter ? $signed(6'sh4) : $signed(_GEN_1816); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1818 = 10'h24f == indexcounter ? $signed(6'sh3) : $signed(_GEN_1817); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1819 = 10'h250 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1818); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1820 = 10'h251 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1819); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1821 = 10'h252 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1820); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1822 = 10'h253 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1821); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1823 = 10'h254 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1822); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1824 = 10'h255 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1823); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1825 = 10'h256 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1824); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1826 = 10'h257 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1825); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1827 = 10'h258 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1826); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1828 = 10'h259 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1827); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1829 = 10'h25a == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1828); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1830 = 10'h25b == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1829); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1831 = 10'h25c == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1830); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1832 = 10'h25d == indexcounter ? $signed(-6'sh7) : $signed(_GEN_1831); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1833 = 10'h25e == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1832); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1834 = 10'h25f == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1833); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1835 = 10'h260 == indexcounter ? $signed(6'she) : $signed(_GEN_1834); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1836 = 10'h261 == indexcounter ? $signed(6'shd) : $signed(_GEN_1835); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1837 = 10'h262 == indexcounter ? $signed(6'shd) : $signed(_GEN_1836); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1838 = 10'h263 == indexcounter ? $signed(6'shc) : $signed(_GEN_1837); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1839 = 10'h264 == indexcounter ? $signed(6'shb) : $signed(_GEN_1838); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1840 = 10'h265 == indexcounter ? $signed(6'shb) : $signed(_GEN_1839); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1841 = 10'h266 == indexcounter ? $signed(6'sha) : $signed(_GEN_1840); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1842 = 10'h267 == indexcounter ? $signed(6'sh9) : $signed(_GEN_1841); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1843 = 10'h268 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1842); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1844 = 10'h269 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1843); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1845 = 10'h26a == indexcounter ? $signed(6'sh7) : $signed(_GEN_1844); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1846 = 10'h26b == indexcounter ? $signed(6'sh6) : $signed(_GEN_1845); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1847 = 10'h26c == indexcounter ? $signed(6'sh6) : $signed(_GEN_1846); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1848 = 10'h26d == indexcounter ? $signed(6'sh5) : $signed(_GEN_1847); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1849 = 10'h26e == indexcounter ? $signed(6'sh4) : $signed(_GEN_1848); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1850 = 10'h26f == indexcounter ? $signed(6'sh4) : $signed(_GEN_1849); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1851 = 10'h270 == indexcounter ? $signed(6'sh3) : $signed(_GEN_1850); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1852 = 10'h271 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1851); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1853 = 10'h272 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1852); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1854 = 10'h273 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1853); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1855 = 10'h274 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1854); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1856 = 10'h275 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1855); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1857 = 10'h276 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1856); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1858 = 10'h277 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1857); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1859 = 10'h278 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1858); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1860 = 10'h279 == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1859); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1861 = 10'h27a == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1860); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1862 = 10'h27b == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1861); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1863 = 10'h27c == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1862); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1864 = 10'h27d == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1863); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1865 = 10'h27e == indexcounter ? $signed(-6'sh7) : $signed(_GEN_1864); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1866 = 10'h27f == indexcounter ? $signed(-6'sh8) : $signed(_GEN_1865); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1867 = 10'h280 == indexcounter ? $signed(6'shf) : $signed(_GEN_1866); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1868 = 10'h281 == indexcounter ? $signed(6'she) : $signed(_GEN_1867); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1869 = 10'h282 == indexcounter ? $signed(6'shd) : $signed(_GEN_1868); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1870 = 10'h283 == indexcounter ? $signed(6'shd) : $signed(_GEN_1869); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1871 = 10'h284 == indexcounter ? $signed(6'shc) : $signed(_GEN_1870); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1872 = 10'h285 == indexcounter ? $signed(6'shb) : $signed(_GEN_1871); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1873 = 10'h286 == indexcounter ? $signed(6'shb) : $signed(_GEN_1872); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1874 = 10'h287 == indexcounter ? $signed(6'sha) : $signed(_GEN_1873); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1875 = 10'h288 == indexcounter ? $signed(6'sh9) : $signed(_GEN_1874); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1876 = 10'h289 == indexcounter ? $signed(6'sh8) : $signed(_GEN_1875); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1877 = 10'h28a == indexcounter ? $signed(6'sh8) : $signed(_GEN_1876); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1878 = 10'h28b == indexcounter ? $signed(6'sh7) : $signed(_GEN_1877); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1879 = 10'h28c == indexcounter ? $signed(6'sh6) : $signed(_GEN_1878); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1880 = 10'h28d == indexcounter ? $signed(6'sh6) : $signed(_GEN_1879); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1881 = 10'h28e == indexcounter ? $signed(6'sh5) : $signed(_GEN_1880); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1882 = 10'h28f == indexcounter ? $signed(6'sh4) : $signed(_GEN_1881); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1883 = 10'h290 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1882); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1884 = 10'h291 == indexcounter ? $signed(6'sh3) : $signed(_GEN_1883); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1885 = 10'h292 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1884); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1886 = 10'h293 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1885); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1887 = 10'h294 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1886); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1888 = 10'h295 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1887); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1889 = 10'h296 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1888); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1890 = 10'h297 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1889); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1891 = 10'h298 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1890); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1892 = 10'h299 == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1891); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1893 = 10'h29a == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1892); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1894 = 10'h29b == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1893); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1895 = 10'h29c == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1894); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1896 = 10'h29d == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1895); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1897 = 10'h29e == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1896); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1898 = 10'h29f == indexcounter ? $signed(-6'sh7) : $signed(_GEN_1897); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1899 = 10'h2a0 == indexcounter ? $signed(6'sh10) : $signed(_GEN_1898); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1900 = 10'h2a1 == indexcounter ? $signed(6'shf) : $signed(_GEN_1899); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1901 = 10'h2a2 == indexcounter ? $signed(6'she) : $signed(_GEN_1900); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1902 = 10'h2a3 == indexcounter ? $signed(6'shd) : $signed(_GEN_1901); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1903 = 10'h2a4 == indexcounter ? $signed(6'shd) : $signed(_GEN_1902); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1904 = 10'h2a5 == indexcounter ? $signed(6'shc) : $signed(_GEN_1903); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1905 = 10'h2a6 == indexcounter ? $signed(6'shb) : $signed(_GEN_1904); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1906 = 10'h2a7 == indexcounter ? $signed(6'shb) : $signed(_GEN_1905); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1907 = 10'h2a8 == indexcounter ? $signed(6'sha) : $signed(_GEN_1906); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1908 = 10'h2a9 == indexcounter ? $signed(6'sh9) : $signed(_GEN_1907); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1909 = 10'h2aa == indexcounter ? $signed(6'sh8) : $signed(_GEN_1908); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1910 = 10'h2ab == indexcounter ? $signed(6'sh8) : $signed(_GEN_1909); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1911 = 10'h2ac == indexcounter ? $signed(6'sh7) : $signed(_GEN_1910); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1912 = 10'h2ad == indexcounter ? $signed(6'sh6) : $signed(_GEN_1911); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1913 = 10'h2ae == indexcounter ? $signed(6'sh6) : $signed(_GEN_1912); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1914 = 10'h2af == indexcounter ? $signed(6'sh5) : $signed(_GEN_1913); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1915 = 10'h2b0 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1914); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1916 = 10'h2b1 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1915); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1917 = 10'h2b2 == indexcounter ? $signed(6'sh3) : $signed(_GEN_1916); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1918 = 10'h2b3 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1917); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1919 = 10'h2b4 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1918); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1920 = 10'h2b5 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1919); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1921 = 10'h2b6 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1920); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1922 = 10'h2b7 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1921); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1923 = 10'h2b8 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1922); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1924 = 10'h2b9 == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1923); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1925 = 10'h2ba == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1924); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1926 = 10'h2bb == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1925); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1927 = 10'h2bc == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1926); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1928 = 10'h2bd == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1927); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1929 = 10'h2be == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1928); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1930 = 10'h2bf == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1929); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1931 = 10'h2c0 == indexcounter ? $signed(6'sh10) : $signed(_GEN_1930); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1932 = 10'h2c1 == indexcounter ? $signed(6'sh10) : $signed(_GEN_1931); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1933 = 10'h2c2 == indexcounter ? $signed(6'shf) : $signed(_GEN_1932); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1934 = 10'h2c3 == indexcounter ? $signed(6'she) : $signed(_GEN_1933); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1935 = 10'h2c4 == indexcounter ? $signed(6'shd) : $signed(_GEN_1934); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1936 = 10'h2c5 == indexcounter ? $signed(6'shd) : $signed(_GEN_1935); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1937 = 10'h2c6 == indexcounter ? $signed(6'shc) : $signed(_GEN_1936); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1938 = 10'h2c7 == indexcounter ? $signed(6'shb) : $signed(_GEN_1937); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1939 = 10'h2c8 == indexcounter ? $signed(6'shb) : $signed(_GEN_1938); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1940 = 10'h2c9 == indexcounter ? $signed(6'sha) : $signed(_GEN_1939); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1941 = 10'h2ca == indexcounter ? $signed(6'sh9) : $signed(_GEN_1940); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1942 = 10'h2cb == indexcounter ? $signed(6'sh8) : $signed(_GEN_1941); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1943 = 10'h2cc == indexcounter ? $signed(6'sh8) : $signed(_GEN_1942); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1944 = 10'h2cd == indexcounter ? $signed(6'sh7) : $signed(_GEN_1943); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1945 = 10'h2ce == indexcounter ? $signed(6'sh6) : $signed(_GEN_1944); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1946 = 10'h2cf == indexcounter ? $signed(6'sh6) : $signed(_GEN_1945); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1947 = 10'h2d0 == indexcounter ? $signed(6'sh5) : $signed(_GEN_1946); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1948 = 10'h2d1 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1947); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1949 = 10'h2d2 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1948); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1950 = 10'h2d3 == indexcounter ? $signed(6'sh3) : $signed(_GEN_1949); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1951 = 10'h2d4 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1950); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1952 = 10'h2d5 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1951); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1953 = 10'h2d6 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1952); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1954 = 10'h2d7 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1953); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1955 = 10'h2d8 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1954); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1956 = 10'h2d9 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1955); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1957 = 10'h2da == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1956); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1958 = 10'h2db == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1957); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1959 = 10'h2dc == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1958); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1960 = 10'h2dd == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1959); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1961 = 10'h2de == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1960); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1962 = 10'h2df == indexcounter ? $signed(-6'sh6) : $signed(_GEN_1961); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1963 = 10'h2e0 == indexcounter ? $signed(6'sh11) : $signed(_GEN_1962); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1964 = 10'h2e1 == indexcounter ? $signed(6'sh10) : $signed(_GEN_1963); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1965 = 10'h2e2 == indexcounter ? $signed(6'sh10) : $signed(_GEN_1964); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1966 = 10'h2e3 == indexcounter ? $signed(6'shf) : $signed(_GEN_1965); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1967 = 10'h2e4 == indexcounter ? $signed(6'she) : $signed(_GEN_1966); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1968 = 10'h2e5 == indexcounter ? $signed(6'shd) : $signed(_GEN_1967); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1969 = 10'h2e6 == indexcounter ? $signed(6'shd) : $signed(_GEN_1968); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1970 = 10'h2e7 == indexcounter ? $signed(6'shc) : $signed(_GEN_1969); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1971 = 10'h2e8 == indexcounter ? $signed(6'shb) : $signed(_GEN_1970); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1972 = 10'h2e9 == indexcounter ? $signed(6'shb) : $signed(_GEN_1971); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1973 = 10'h2ea == indexcounter ? $signed(6'sha) : $signed(_GEN_1972); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1974 = 10'h2eb == indexcounter ? $signed(6'sh9) : $signed(_GEN_1973); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1975 = 10'h2ec == indexcounter ? $signed(6'sh8) : $signed(_GEN_1974); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1976 = 10'h2ed == indexcounter ? $signed(6'sh8) : $signed(_GEN_1975); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1977 = 10'h2ee == indexcounter ? $signed(6'sh7) : $signed(_GEN_1976); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1978 = 10'h2ef == indexcounter ? $signed(6'sh6) : $signed(_GEN_1977); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1979 = 10'h2f0 == indexcounter ? $signed(6'sh6) : $signed(_GEN_1978); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1980 = 10'h2f1 == indexcounter ? $signed(6'sh5) : $signed(_GEN_1979); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1981 = 10'h2f2 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1980); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1982 = 10'h2f3 == indexcounter ? $signed(6'sh4) : $signed(_GEN_1981); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1983 = 10'h2f4 == indexcounter ? $signed(6'sh3) : $signed(_GEN_1982); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1984 = 10'h2f5 == indexcounter ? $signed(6'sh2) : $signed(_GEN_1983); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1985 = 10'h2f6 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1984); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1986 = 10'h2f7 == indexcounter ? $signed(6'sh1) : $signed(_GEN_1985); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1987 = 10'h2f8 == indexcounter ? $signed(6'sh0) : $signed(_GEN_1986); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1988 = 10'h2f9 == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1987); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1989 = 10'h2fa == indexcounter ? $signed(-6'sh1) : $signed(_GEN_1988); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1990 = 10'h2fb == indexcounter ? $signed(-6'sh2) : $signed(_GEN_1989); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1991 = 10'h2fc == indexcounter ? $signed(-6'sh3) : $signed(_GEN_1990); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1992 = 10'h2fd == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1991); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1993 = 10'h2fe == indexcounter ? $signed(-6'sh4) : $signed(_GEN_1992); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1994 = 10'h2ff == indexcounter ? $signed(-6'sh5) : $signed(_GEN_1993); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1995 = 10'h300 == indexcounter ? $signed(6'sh12) : $signed(_GEN_1994); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1996 = 10'h301 == indexcounter ? $signed(6'sh11) : $signed(_GEN_1995); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1997 = 10'h302 == indexcounter ? $signed(6'sh10) : $signed(_GEN_1996); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1998 = 10'h303 == indexcounter ? $signed(6'sh10) : $signed(_GEN_1997); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_1999 = 10'h304 == indexcounter ? $signed(6'shf) : $signed(_GEN_1998); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2000 = 10'h305 == indexcounter ? $signed(6'she) : $signed(_GEN_1999); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2001 = 10'h306 == indexcounter ? $signed(6'shd) : $signed(_GEN_2000); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2002 = 10'h307 == indexcounter ? $signed(6'shd) : $signed(_GEN_2001); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2003 = 10'h308 == indexcounter ? $signed(6'shc) : $signed(_GEN_2002); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2004 = 10'h309 == indexcounter ? $signed(6'shb) : $signed(_GEN_2003); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2005 = 10'h30a == indexcounter ? $signed(6'shb) : $signed(_GEN_2004); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2006 = 10'h30b == indexcounter ? $signed(6'sha) : $signed(_GEN_2005); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2007 = 10'h30c == indexcounter ? $signed(6'sh9) : $signed(_GEN_2006); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2008 = 10'h30d == indexcounter ? $signed(6'sh8) : $signed(_GEN_2007); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2009 = 10'h30e == indexcounter ? $signed(6'sh8) : $signed(_GEN_2008); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2010 = 10'h30f == indexcounter ? $signed(6'sh7) : $signed(_GEN_2009); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2011 = 10'h310 == indexcounter ? $signed(6'sh6) : $signed(_GEN_2010); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2012 = 10'h311 == indexcounter ? $signed(6'sh6) : $signed(_GEN_2011); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2013 = 10'h312 == indexcounter ? $signed(6'sh5) : $signed(_GEN_2012); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2014 = 10'h313 == indexcounter ? $signed(6'sh4) : $signed(_GEN_2013); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2015 = 10'h314 == indexcounter ? $signed(6'sh4) : $signed(_GEN_2014); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2016 = 10'h315 == indexcounter ? $signed(6'sh3) : $signed(_GEN_2015); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2017 = 10'h316 == indexcounter ? $signed(6'sh2) : $signed(_GEN_2016); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2018 = 10'h317 == indexcounter ? $signed(6'sh1) : $signed(_GEN_2017); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2019 = 10'h318 == indexcounter ? $signed(6'sh1) : $signed(_GEN_2018); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2020 = 10'h319 == indexcounter ? $signed(6'sh0) : $signed(_GEN_2019); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2021 = 10'h31a == indexcounter ? $signed(-6'sh1) : $signed(_GEN_2020); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2022 = 10'h31b == indexcounter ? $signed(-6'sh1) : $signed(_GEN_2021); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2023 = 10'h31c == indexcounter ? $signed(-6'sh2) : $signed(_GEN_2022); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2024 = 10'h31d == indexcounter ? $signed(-6'sh3) : $signed(_GEN_2023); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2025 = 10'h31e == indexcounter ? $signed(-6'sh4) : $signed(_GEN_2024); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2026 = 10'h31f == indexcounter ? $signed(-6'sh4) : $signed(_GEN_2025); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2027 = 10'h320 == indexcounter ? $signed(6'sh12) : $signed(_GEN_2026); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2028 = 10'h321 == indexcounter ? $signed(6'sh12) : $signed(_GEN_2027); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2029 = 10'h322 == indexcounter ? $signed(6'sh11) : $signed(_GEN_2028); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2030 = 10'h323 == indexcounter ? $signed(6'sh10) : $signed(_GEN_2029); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2031 = 10'h324 == indexcounter ? $signed(6'sh10) : $signed(_GEN_2030); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2032 = 10'h325 == indexcounter ? $signed(6'shf) : $signed(_GEN_2031); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2033 = 10'h326 == indexcounter ? $signed(6'she) : $signed(_GEN_2032); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2034 = 10'h327 == indexcounter ? $signed(6'shd) : $signed(_GEN_2033); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2035 = 10'h328 == indexcounter ? $signed(6'shd) : $signed(_GEN_2034); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2036 = 10'h329 == indexcounter ? $signed(6'shc) : $signed(_GEN_2035); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2037 = 10'h32a == indexcounter ? $signed(6'shb) : $signed(_GEN_2036); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2038 = 10'h32b == indexcounter ? $signed(6'shb) : $signed(_GEN_2037); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2039 = 10'h32c == indexcounter ? $signed(6'sha) : $signed(_GEN_2038); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2040 = 10'h32d == indexcounter ? $signed(6'sh9) : $signed(_GEN_2039); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2041 = 10'h32e == indexcounter ? $signed(6'sh8) : $signed(_GEN_2040); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2042 = 10'h32f == indexcounter ? $signed(6'sh8) : $signed(_GEN_2041); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2043 = 10'h330 == indexcounter ? $signed(6'sh7) : $signed(_GEN_2042); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2044 = 10'h331 == indexcounter ? $signed(6'sh6) : $signed(_GEN_2043); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2045 = 10'h332 == indexcounter ? $signed(6'sh6) : $signed(_GEN_2044); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2046 = 10'h333 == indexcounter ? $signed(6'sh5) : $signed(_GEN_2045); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2047 = 10'h334 == indexcounter ? $signed(6'sh4) : $signed(_GEN_2046); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2048 = 10'h335 == indexcounter ? $signed(6'sh4) : $signed(_GEN_2047); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2049 = 10'h336 == indexcounter ? $signed(6'sh3) : $signed(_GEN_2048); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2050 = 10'h337 == indexcounter ? $signed(6'sh2) : $signed(_GEN_2049); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2051 = 10'h338 == indexcounter ? $signed(6'sh1) : $signed(_GEN_2050); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2052 = 10'h339 == indexcounter ? $signed(6'sh1) : $signed(_GEN_2051); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2053 = 10'h33a == indexcounter ? $signed(6'sh0) : $signed(_GEN_2052); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2054 = 10'h33b == indexcounter ? $signed(-6'sh1) : $signed(_GEN_2053); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2055 = 10'h33c == indexcounter ? $signed(-6'sh1) : $signed(_GEN_2054); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2056 = 10'h33d == indexcounter ? $signed(-6'sh2) : $signed(_GEN_2055); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2057 = 10'h33e == indexcounter ? $signed(-6'sh3) : $signed(_GEN_2056); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2058 = 10'h33f == indexcounter ? $signed(-6'sh4) : $signed(_GEN_2057); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2059 = 10'h340 == indexcounter ? $signed(6'sh13) : $signed(_GEN_2058); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2060 = 10'h341 == indexcounter ? $signed(6'sh12) : $signed(_GEN_2059); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2061 = 10'h342 == indexcounter ? $signed(6'sh12) : $signed(_GEN_2060); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2062 = 10'h343 == indexcounter ? $signed(6'sh11) : $signed(_GEN_2061); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2063 = 10'h344 == indexcounter ? $signed(6'sh10) : $signed(_GEN_2062); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2064 = 10'h345 == indexcounter ? $signed(6'sh10) : $signed(_GEN_2063); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2065 = 10'h346 == indexcounter ? $signed(6'shf) : $signed(_GEN_2064); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2066 = 10'h347 == indexcounter ? $signed(6'she) : $signed(_GEN_2065); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2067 = 10'h348 == indexcounter ? $signed(6'shd) : $signed(_GEN_2066); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2068 = 10'h349 == indexcounter ? $signed(6'shd) : $signed(_GEN_2067); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2069 = 10'h34a == indexcounter ? $signed(6'shc) : $signed(_GEN_2068); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2070 = 10'h34b == indexcounter ? $signed(6'shb) : $signed(_GEN_2069); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2071 = 10'h34c == indexcounter ? $signed(6'shb) : $signed(_GEN_2070); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2072 = 10'h34d == indexcounter ? $signed(6'sha) : $signed(_GEN_2071); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2073 = 10'h34e == indexcounter ? $signed(6'sh9) : $signed(_GEN_2072); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2074 = 10'h34f == indexcounter ? $signed(6'sh8) : $signed(_GEN_2073); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2075 = 10'h350 == indexcounter ? $signed(6'sh8) : $signed(_GEN_2074); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2076 = 10'h351 == indexcounter ? $signed(6'sh7) : $signed(_GEN_2075); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2077 = 10'h352 == indexcounter ? $signed(6'sh6) : $signed(_GEN_2076); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2078 = 10'h353 == indexcounter ? $signed(6'sh6) : $signed(_GEN_2077); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2079 = 10'h354 == indexcounter ? $signed(6'sh5) : $signed(_GEN_2078); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2080 = 10'h355 == indexcounter ? $signed(6'sh4) : $signed(_GEN_2079); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2081 = 10'h356 == indexcounter ? $signed(6'sh4) : $signed(_GEN_2080); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2082 = 10'h357 == indexcounter ? $signed(6'sh3) : $signed(_GEN_2081); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2083 = 10'h358 == indexcounter ? $signed(6'sh2) : $signed(_GEN_2082); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2084 = 10'h359 == indexcounter ? $signed(6'sh1) : $signed(_GEN_2083); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2085 = 10'h35a == indexcounter ? $signed(6'sh1) : $signed(_GEN_2084); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2086 = 10'h35b == indexcounter ? $signed(6'sh0) : $signed(_GEN_2085); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2087 = 10'h35c == indexcounter ? $signed(-6'sh1) : $signed(_GEN_2086); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2088 = 10'h35d == indexcounter ? $signed(-6'sh1) : $signed(_GEN_2087); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2089 = 10'h35e == indexcounter ? $signed(-6'sh2) : $signed(_GEN_2088); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2090 = 10'h35f == indexcounter ? $signed(-6'sh3) : $signed(_GEN_2089); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2091 = 10'h360 == indexcounter ? $signed(6'sh14) : $signed(_GEN_2090); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2092 = 10'h361 == indexcounter ? $signed(6'sh13) : $signed(_GEN_2091); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2093 = 10'h362 == indexcounter ? $signed(6'sh12) : $signed(_GEN_2092); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2094 = 10'h363 == indexcounter ? $signed(6'sh12) : $signed(_GEN_2093); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2095 = 10'h364 == indexcounter ? $signed(6'sh11) : $signed(_GEN_2094); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2096 = 10'h365 == indexcounter ? $signed(6'sh10) : $signed(_GEN_2095); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2097 = 10'h366 == indexcounter ? $signed(6'sh10) : $signed(_GEN_2096); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2098 = 10'h367 == indexcounter ? $signed(6'shf) : $signed(_GEN_2097); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2099 = 10'h368 == indexcounter ? $signed(6'she) : $signed(_GEN_2098); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2100 = 10'h369 == indexcounter ? $signed(6'shd) : $signed(_GEN_2099); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2101 = 10'h36a == indexcounter ? $signed(6'shd) : $signed(_GEN_2100); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2102 = 10'h36b == indexcounter ? $signed(6'shc) : $signed(_GEN_2101); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2103 = 10'h36c == indexcounter ? $signed(6'shb) : $signed(_GEN_2102); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2104 = 10'h36d == indexcounter ? $signed(6'shb) : $signed(_GEN_2103); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2105 = 10'h36e == indexcounter ? $signed(6'sha) : $signed(_GEN_2104); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2106 = 10'h36f == indexcounter ? $signed(6'sh9) : $signed(_GEN_2105); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2107 = 10'h370 == indexcounter ? $signed(6'sh8) : $signed(_GEN_2106); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2108 = 10'h371 == indexcounter ? $signed(6'sh8) : $signed(_GEN_2107); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2109 = 10'h372 == indexcounter ? $signed(6'sh7) : $signed(_GEN_2108); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2110 = 10'h373 == indexcounter ? $signed(6'sh6) : $signed(_GEN_2109); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2111 = 10'h374 == indexcounter ? $signed(6'sh6) : $signed(_GEN_2110); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2112 = 10'h375 == indexcounter ? $signed(6'sh5) : $signed(_GEN_2111); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2113 = 10'h376 == indexcounter ? $signed(6'sh4) : $signed(_GEN_2112); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2114 = 10'h377 == indexcounter ? $signed(6'sh4) : $signed(_GEN_2113); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2115 = 10'h378 == indexcounter ? $signed(6'sh3) : $signed(_GEN_2114); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2116 = 10'h379 == indexcounter ? $signed(6'sh2) : $signed(_GEN_2115); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2117 = 10'h37a == indexcounter ? $signed(6'sh1) : $signed(_GEN_2116); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2118 = 10'h37b == indexcounter ? $signed(6'sh1) : $signed(_GEN_2117); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2119 = 10'h37c == indexcounter ? $signed(6'sh0) : $signed(_GEN_2118); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2120 = 10'h37d == indexcounter ? $signed(-6'sh1) : $signed(_GEN_2119); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2121 = 10'h37e == indexcounter ? $signed(-6'sh1) : $signed(_GEN_2120); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2122 = 10'h37f == indexcounter ? $signed(-6'sh2) : $signed(_GEN_2121); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2123 = 10'h380 == indexcounter ? $signed(6'sh15) : $signed(_GEN_2122); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2124 = 10'h381 == indexcounter ? $signed(6'sh14) : $signed(_GEN_2123); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2125 = 10'h382 == indexcounter ? $signed(6'sh13) : $signed(_GEN_2124); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2126 = 10'h383 == indexcounter ? $signed(6'sh12) : $signed(_GEN_2125); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2127 = 10'h384 == indexcounter ? $signed(6'sh12) : $signed(_GEN_2126); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2128 = 10'h385 == indexcounter ? $signed(6'sh11) : $signed(_GEN_2127); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2129 = 10'h386 == indexcounter ? $signed(6'sh10) : $signed(_GEN_2128); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2130 = 10'h387 == indexcounter ? $signed(6'sh10) : $signed(_GEN_2129); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2131 = 10'h388 == indexcounter ? $signed(6'shf) : $signed(_GEN_2130); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2132 = 10'h389 == indexcounter ? $signed(6'she) : $signed(_GEN_2131); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2133 = 10'h38a == indexcounter ? $signed(6'shd) : $signed(_GEN_2132); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2134 = 10'h38b == indexcounter ? $signed(6'shd) : $signed(_GEN_2133); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2135 = 10'h38c == indexcounter ? $signed(6'shc) : $signed(_GEN_2134); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2136 = 10'h38d == indexcounter ? $signed(6'shb) : $signed(_GEN_2135); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2137 = 10'h38e == indexcounter ? $signed(6'shb) : $signed(_GEN_2136); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2138 = 10'h38f == indexcounter ? $signed(6'sha) : $signed(_GEN_2137); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2139 = 10'h390 == indexcounter ? $signed(6'sh9) : $signed(_GEN_2138); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2140 = 10'h391 == indexcounter ? $signed(6'sh8) : $signed(_GEN_2139); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2141 = 10'h392 == indexcounter ? $signed(6'sh8) : $signed(_GEN_2140); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2142 = 10'h393 == indexcounter ? $signed(6'sh7) : $signed(_GEN_2141); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2143 = 10'h394 == indexcounter ? $signed(6'sh6) : $signed(_GEN_2142); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2144 = 10'h395 == indexcounter ? $signed(6'sh6) : $signed(_GEN_2143); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2145 = 10'h396 == indexcounter ? $signed(6'sh5) : $signed(_GEN_2144); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2146 = 10'h397 == indexcounter ? $signed(6'sh4) : $signed(_GEN_2145); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2147 = 10'h398 == indexcounter ? $signed(6'sh4) : $signed(_GEN_2146); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2148 = 10'h399 == indexcounter ? $signed(6'sh3) : $signed(_GEN_2147); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2149 = 10'h39a == indexcounter ? $signed(6'sh2) : $signed(_GEN_2148); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2150 = 10'h39b == indexcounter ? $signed(6'sh1) : $signed(_GEN_2149); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2151 = 10'h39c == indexcounter ? $signed(6'sh1) : $signed(_GEN_2150); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2152 = 10'h39d == indexcounter ? $signed(6'sh0) : $signed(_GEN_2151); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2153 = 10'h39e == indexcounter ? $signed(-6'sh1) : $signed(_GEN_2152); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2154 = 10'h39f == indexcounter ? $signed(-6'sh1) : $signed(_GEN_2153); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2155 = 10'h3a0 == indexcounter ? $signed(6'sh15) : $signed(_GEN_2154); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2156 = 10'h3a1 == indexcounter ? $signed(6'sh15) : $signed(_GEN_2155); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2157 = 10'h3a2 == indexcounter ? $signed(6'sh14) : $signed(_GEN_2156); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2158 = 10'h3a3 == indexcounter ? $signed(6'sh13) : $signed(_GEN_2157); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2159 = 10'h3a4 == indexcounter ? $signed(6'sh12) : $signed(_GEN_2158); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2160 = 10'h3a5 == indexcounter ? $signed(6'sh12) : $signed(_GEN_2159); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2161 = 10'h3a6 == indexcounter ? $signed(6'sh11) : $signed(_GEN_2160); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2162 = 10'h3a7 == indexcounter ? $signed(6'sh10) : $signed(_GEN_2161); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2163 = 10'h3a8 == indexcounter ? $signed(6'sh10) : $signed(_GEN_2162); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2164 = 10'h3a9 == indexcounter ? $signed(6'shf) : $signed(_GEN_2163); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2165 = 10'h3aa == indexcounter ? $signed(6'she) : $signed(_GEN_2164); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2166 = 10'h3ab == indexcounter ? $signed(6'shd) : $signed(_GEN_2165); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2167 = 10'h3ac == indexcounter ? $signed(6'shd) : $signed(_GEN_2166); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2168 = 10'h3ad == indexcounter ? $signed(6'shc) : $signed(_GEN_2167); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2169 = 10'h3ae == indexcounter ? $signed(6'shb) : $signed(_GEN_2168); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2170 = 10'h3af == indexcounter ? $signed(6'shb) : $signed(_GEN_2169); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2171 = 10'h3b0 == indexcounter ? $signed(6'sha) : $signed(_GEN_2170); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2172 = 10'h3b1 == indexcounter ? $signed(6'sh9) : $signed(_GEN_2171); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2173 = 10'h3b2 == indexcounter ? $signed(6'sh8) : $signed(_GEN_2172); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2174 = 10'h3b3 == indexcounter ? $signed(6'sh8) : $signed(_GEN_2173); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2175 = 10'h3b4 == indexcounter ? $signed(6'sh7) : $signed(_GEN_2174); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2176 = 10'h3b5 == indexcounter ? $signed(6'sh6) : $signed(_GEN_2175); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2177 = 10'h3b6 == indexcounter ? $signed(6'sh6) : $signed(_GEN_2176); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2178 = 10'h3b7 == indexcounter ? $signed(6'sh5) : $signed(_GEN_2177); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2179 = 10'h3b8 == indexcounter ? $signed(6'sh4) : $signed(_GEN_2178); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2180 = 10'h3b9 == indexcounter ? $signed(6'sh4) : $signed(_GEN_2179); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2181 = 10'h3ba == indexcounter ? $signed(6'sh3) : $signed(_GEN_2180); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2182 = 10'h3bb == indexcounter ? $signed(6'sh2) : $signed(_GEN_2181); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2183 = 10'h3bc == indexcounter ? $signed(6'sh1) : $signed(_GEN_2182); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2184 = 10'h3bd == indexcounter ? $signed(6'sh1) : $signed(_GEN_2183); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2185 = 10'h3be == indexcounter ? $signed(6'sh0) : $signed(_GEN_2184); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2186 = 10'h3bf == indexcounter ? $signed(-6'sh1) : $signed(_GEN_2185); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2187 = 10'h3c0 == indexcounter ? $signed(6'sh16) : $signed(_GEN_2186); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2188 = 10'h3c1 == indexcounter ? $signed(6'sh15) : $signed(_GEN_2187); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2189 = 10'h3c2 == indexcounter ? $signed(6'sh15) : $signed(_GEN_2188); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2190 = 10'h3c3 == indexcounter ? $signed(6'sh14) : $signed(_GEN_2189); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2191 = 10'h3c4 == indexcounter ? $signed(6'sh13) : $signed(_GEN_2190); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2192 = 10'h3c5 == indexcounter ? $signed(6'sh12) : $signed(_GEN_2191); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2193 = 10'h3c6 == indexcounter ? $signed(6'sh12) : $signed(_GEN_2192); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2194 = 10'h3c7 == indexcounter ? $signed(6'sh11) : $signed(_GEN_2193); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2195 = 10'h3c8 == indexcounter ? $signed(6'sh10) : $signed(_GEN_2194); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2196 = 10'h3c9 == indexcounter ? $signed(6'sh10) : $signed(_GEN_2195); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2197 = 10'h3ca == indexcounter ? $signed(6'shf) : $signed(_GEN_2196); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2198 = 10'h3cb == indexcounter ? $signed(6'she) : $signed(_GEN_2197); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2199 = 10'h3cc == indexcounter ? $signed(6'shd) : $signed(_GEN_2198); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2200 = 10'h3cd == indexcounter ? $signed(6'shd) : $signed(_GEN_2199); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2201 = 10'h3ce == indexcounter ? $signed(6'shc) : $signed(_GEN_2200); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2202 = 10'h3cf == indexcounter ? $signed(6'shb) : $signed(_GEN_2201); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2203 = 10'h3d0 == indexcounter ? $signed(6'shb) : $signed(_GEN_2202); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2204 = 10'h3d1 == indexcounter ? $signed(6'sha) : $signed(_GEN_2203); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2205 = 10'h3d2 == indexcounter ? $signed(6'sh9) : $signed(_GEN_2204); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2206 = 10'h3d3 == indexcounter ? $signed(6'sh8) : $signed(_GEN_2205); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2207 = 10'h3d4 == indexcounter ? $signed(6'sh8) : $signed(_GEN_2206); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2208 = 10'h3d5 == indexcounter ? $signed(6'sh7) : $signed(_GEN_2207); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2209 = 10'h3d6 == indexcounter ? $signed(6'sh6) : $signed(_GEN_2208); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2210 = 10'h3d7 == indexcounter ? $signed(6'sh6) : $signed(_GEN_2209); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2211 = 10'h3d8 == indexcounter ? $signed(6'sh5) : $signed(_GEN_2210); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2212 = 10'h3d9 == indexcounter ? $signed(6'sh4) : $signed(_GEN_2211); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2213 = 10'h3da == indexcounter ? $signed(6'sh4) : $signed(_GEN_2212); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2214 = 10'h3db == indexcounter ? $signed(6'sh3) : $signed(_GEN_2213); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2215 = 10'h3dc == indexcounter ? $signed(6'sh2) : $signed(_GEN_2214); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2216 = 10'h3dd == indexcounter ? $signed(6'sh1) : $signed(_GEN_2215); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2217 = 10'h3de == indexcounter ? $signed(6'sh1) : $signed(_GEN_2216); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2218 = 10'h3df == indexcounter ? $signed(6'sh0) : $signed(_GEN_2217); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2219 = 10'h3e0 == indexcounter ? $signed(6'sh17) : $signed(_GEN_2218); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2220 = 10'h3e1 == indexcounter ? $signed(6'sh16) : $signed(_GEN_2219); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2221 = 10'h3e2 == indexcounter ? $signed(6'sh15) : $signed(_GEN_2220); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2222 = 10'h3e3 == indexcounter ? $signed(6'sh15) : $signed(_GEN_2221); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2223 = 10'h3e4 == indexcounter ? $signed(6'sh14) : $signed(_GEN_2222); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2224 = 10'h3e5 == indexcounter ? $signed(6'sh13) : $signed(_GEN_2223); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2225 = 10'h3e6 == indexcounter ? $signed(6'sh12) : $signed(_GEN_2224); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2226 = 10'h3e7 == indexcounter ? $signed(6'sh12) : $signed(_GEN_2225); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2227 = 10'h3e8 == indexcounter ? $signed(6'sh11) : $signed(_GEN_2226); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2228 = 10'h3e9 == indexcounter ? $signed(6'sh10) : $signed(_GEN_2227); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2229 = 10'h3ea == indexcounter ? $signed(6'sh10) : $signed(_GEN_2228); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2230 = 10'h3eb == indexcounter ? $signed(6'shf) : $signed(_GEN_2229); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2231 = 10'h3ec == indexcounter ? $signed(6'she) : $signed(_GEN_2230); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2232 = 10'h3ed == indexcounter ? $signed(6'shd) : $signed(_GEN_2231); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2233 = 10'h3ee == indexcounter ? $signed(6'shd) : $signed(_GEN_2232); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2234 = 10'h3ef == indexcounter ? $signed(6'shc) : $signed(_GEN_2233); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2235 = 10'h3f0 == indexcounter ? $signed(6'shb) : $signed(_GEN_2234); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2236 = 10'h3f1 == indexcounter ? $signed(6'shb) : $signed(_GEN_2235); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2237 = 10'h3f2 == indexcounter ? $signed(6'sha) : $signed(_GEN_2236); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2238 = 10'h3f3 == indexcounter ? $signed(6'sh9) : $signed(_GEN_2237); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2239 = 10'h3f4 == indexcounter ? $signed(6'sh8) : $signed(_GEN_2238); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2240 = 10'h3f5 == indexcounter ? $signed(6'sh8) : $signed(_GEN_2239); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2241 = 10'h3f6 == indexcounter ? $signed(6'sh7) : $signed(_GEN_2240); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2242 = 10'h3f7 == indexcounter ? $signed(6'sh6) : $signed(_GEN_2241); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2243 = 10'h3f8 == indexcounter ? $signed(6'sh6) : $signed(_GEN_2242); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2244 = 10'h3f9 == indexcounter ? $signed(6'sh5) : $signed(_GEN_2243); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2245 = 10'h3fa == indexcounter ? $signed(6'sh4) : $signed(_GEN_2244); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2246 = 10'h3fb == indexcounter ? $signed(6'sh4) : $signed(_GEN_2245); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2247 = 10'h3fc == indexcounter ? $signed(6'sh3) : $signed(_GEN_2246); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2248 = 10'h3fd == indexcounter ? $signed(6'sh2) : $signed(_GEN_2247); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2249 = 10'h3fe == indexcounter ? $signed(6'sh1) : $signed(_GEN_2248); // @[GraphicEngineVGA.scala 358:68]
  wire [5:0] _GEN_2250 = 10'h3ff == indexcounter ? $signed(6'sh1) : $signed(_GEN_2249); // @[GraphicEngineVGA.scala 358:68]
  wire [10:0] _GEN_2320 = {{5{_GEN_2250[5]}},_GEN_2250}; // @[GraphicEngineVGA.scala 358:68]
  wire [10:0] _T_285 = 11'sh1f - $signed(_T_252); // @[GraphicEngineVGA.scala 362:61]
  wire [10:0] _T_286 = spriteFlipHorizontalReg_0 ? $signed(_T_285) : $signed(_T_252); // @[GraphicEngineVGA.scala 362:27]
  wire  _T_291 = spriteScaleHorizontalReg_0 == 2'h2; // @[GraphicEngineVGA.scala 368:48]
  wire  _T_292 = spriteScaleHorizontalReg_0 == 2'h0; // @[GraphicEngineVGA.scala 368:95]
  wire [6:0] _T_293 = _T_292 ? $signed(7'sh20) : $signed(7'sh10); // @[GraphicEngineVGA.scala 368:66]
  wire [7:0] _T_294 = _T_291 ? $signed(8'sh40) : $signed({{1{_T_293[6]}},_T_293}); // @[GraphicEngineVGA.scala 368:19]
  wire  _T_295 = spriteScaleVerticalReg_0 == 2'h2; // @[GraphicEngineVGA.scala 369:46]
  wire  _T_296 = spriteScaleVerticalReg_0 == 2'h0; // @[GraphicEngineVGA.scala 369:91]
  wire [6:0] _T_297 = _T_296 ? $signed(7'sh20) : $signed(7'sh10); // @[GraphicEngineVGA.scala 369:64]
  wire [7:0] _T_298 = _T_295 ? $signed(8'sh40) : $signed({{1{_T_297[6]}},_T_297}); // @[GraphicEngineVGA.scala 369:19]
  wire  _T_299 = $signed(_T_286) >= 11'sh0; // @[GraphicEngineVGA.scala 371:34]
  wire [10:0] _GEN_2321 = {{3{_T_294[7]}},_T_294}; // @[GraphicEngineVGA.scala 371:57]
  wire  _T_300 = $signed(_T_286) < $signed(_GEN_2321); // @[GraphicEngineVGA.scala 371:57]
  wire  _T_301 = _T_299 & _T_300; // @[GraphicEngineVGA.scala 371:41]
  wire  _T_302 = $signed(_T_270) >= 11'sh0; // @[GraphicEngineVGA.scala 371:82]
  wire [10:0] _GEN_2322 = {{3{_T_298[7]}},_T_298}; // @[GraphicEngineVGA.scala 371:105]
  wire  _T_303 = $signed(_T_270) < $signed(_GEN_2322); // @[GraphicEngineVGA.scala 371:105]
  wire  _T_304 = _T_302 & _T_303; // @[GraphicEngineVGA.scala 371:89]
  wire [9:0] _T_307 = _T_286[10:1]; // @[GraphicEngineVGA.scala 374:71]
  wire [6:0] _T_312 = _T_286[4:0] * 5'h2; // @[GraphicEngineVGA.scala 375:105]
  wire [6:0] _T_313 = _T_292 ? {{2'd0}, _T_286[4:0]} : _T_312; // @[GraphicEngineVGA.scala 375:16]
  wire [6:0] _T_314 = _T_291 ? {{2'd0}, _T_307[4:0]} : _T_313; // @[GraphicEngineVGA.scala 374:19]
  wire [9:0] _T_316 = _T_270[10:1]; // @[GraphicEngineVGA.scala 377:69]
  wire [6:0] _T_321 = _T_270[4:0] * 5'h2; // @[GraphicEngineVGA.scala 378:103]
  wire [6:0] _T_322 = _T_296 ? {{2'd0}, _T_270[4:0]} : _T_321; // @[GraphicEngineVGA.scala 378:16]
  wire [6:0] _T_323 = _T_295 ? {{2'd0}, _T_316[4:0]} : _T_322; // @[GraphicEngineVGA.scala 377:19]
  wire [12:0] _T_324 = 7'h20 * _T_323; // @[GraphicEngineVGA.scala 385:54]
  wire [12:0] _GEN_2323 = {{6'd0}, _T_314}; // @[GraphicEngineVGA.scala 385:42]
  wire [12:0] _T_326 = _GEN_2323 + _T_324; // @[GraphicEngineVGA.scala 385:42]
  wire [10:0] _T_332 = $signed(_T_249) - $signed(spriteXPositionReg_1); // @[GraphicEngineVGA.scala 352:36]
  wire [10:0] _GEN_2325 = {{1{spriteYPositionReg_1[9]}},spriteYPositionReg_1}; // @[GraphicEngineVGA.scala 357:36]
  wire [10:0] _T_350 = $signed(_T_267) - $signed(_GEN_2325); // @[GraphicEngineVGA.scala 357:36]
  wire [10:0] _T_365 = 11'sh1f - $signed(_T_332); // @[GraphicEngineVGA.scala 362:61]
  wire [10:0] _T_366 = spriteFlipHorizontalReg_1 ? $signed(_T_365) : $signed(_T_332); // @[GraphicEngineVGA.scala 362:27]
  wire  _T_379 = $signed(_T_366) >= 11'sh0; // @[GraphicEngineVGA.scala 371:34]
  wire  _T_380 = $signed(_T_366) < 11'sh20; // @[GraphicEngineVGA.scala 371:57]
  wire  _T_381 = _T_379 & _T_380; // @[GraphicEngineVGA.scala 371:41]
  wire  _T_382 = $signed(_T_350) >= 11'sh0; // @[GraphicEngineVGA.scala 371:82]
  wire  _T_383 = $signed(_T_350) < 11'sh20; // @[GraphicEngineVGA.scala 371:105]
  wire  _T_384 = _T_382 & _T_383; // @[GraphicEngineVGA.scala 371:89]
  wire [6:0] _T_393 = {{2'd0}, _T_366[4:0]}; // @[GraphicEngineVGA.scala 375:16]
  wire [6:0] _T_402 = {{2'd0}, _T_350[4:0]}; // @[GraphicEngineVGA.scala 378:16]
  wire [12:0] _T_404 = 7'h20 * _T_402; // @[GraphicEngineVGA.scala 385:54]
  wire [12:0] _GEN_2328 = {{6'd0}, _T_393}; // @[GraphicEngineVGA.scala 385:42]
  wire [12:0] _T_406 = _GEN_2328 + _T_404; // @[GraphicEngineVGA.scala 385:42]
  wire  _T_407 = ~spriteRotationReg_2; // @[GraphicEngineVGA.scala 351:53]
  wire [10:0] _T_412 = $signed(_T_249) - $signed(spriteXPositionReg_2); // @[GraphicEngineVGA.scala 352:36]
  wire [10:0] _T_420 = $signed(_T_412) - 11'shf; // @[GraphicEngineVGA.scala 353:61]
  wire [10:0] _T_423 = $signed(_T_420) - $signed(_GEN_2317); // @[GraphicEngineVGA.scala 353:68]
  wire [10:0] _T_424 = _T_407 ? $signed(_T_412) : $signed(_T_423); // @[GraphicEngineVGA.scala 351:31]
  wire [10:0] _GEN_2330 = {{1{spriteYPositionReg_2[9]}},spriteYPositionReg_2}; // @[GraphicEngineVGA.scala 357:36]
  wire [10:0] _T_430 = $signed(_T_267) - $signed(_GEN_2330); // @[GraphicEngineVGA.scala 357:36]
  wire [10:0] _T_438 = $signed(_T_430) - 11'shf; // @[GraphicEngineVGA.scala 358:61]
  wire [10:0] _T_441 = $signed(_T_438) - $signed(_GEN_2320); // @[GraphicEngineVGA.scala 358:68]
  wire [10:0] _T_442 = _T_407 ? $signed(_T_430) : $signed(_T_441); // @[GraphicEngineVGA.scala 356:31]
  wire  _T_459 = $signed(_T_424) >= 11'sh0; // @[GraphicEngineVGA.scala 371:34]
  wire  _T_460 = $signed(_T_424) < 11'sh20; // @[GraphicEngineVGA.scala 371:57]
  wire  _T_461 = _T_459 & _T_460; // @[GraphicEngineVGA.scala 371:41]
  wire  _T_462 = $signed(_T_442) >= 11'sh0; // @[GraphicEngineVGA.scala 371:82]
  wire  _T_463 = $signed(_T_442) < 11'sh20; // @[GraphicEngineVGA.scala 371:105]
  wire  _T_464 = _T_462 & _T_463; // @[GraphicEngineVGA.scala 371:89]
  wire [6:0] _T_473 = {{2'd0}, _T_424[4:0]}; // @[GraphicEngineVGA.scala 375:16]
  wire [6:0] _T_482 = {{2'd0}, _T_442[4:0]}; // @[GraphicEngineVGA.scala 378:16]
  wire [12:0] _T_484 = 7'h20 * _T_482; // @[GraphicEngineVGA.scala 385:54]
  wire [12:0] _GEN_2333 = {{6'd0}, _T_473}; // @[GraphicEngineVGA.scala 385:42]
  wire [12:0] _T_486 = _GEN_2333 + _T_484; // @[GraphicEngineVGA.scala 385:42]
  wire [10:0] _T_492 = $signed(_T_249) - 11'sh0; // @[GraphicEngineVGA.scala 352:36]
  wire [10:0] _T_510 = $signed(_T_267) - 11'sh0; // @[GraphicEngineVGA.scala 357:36]
  wire  _T_539 = $signed(_T_492) >= 11'sh0; // @[GraphicEngineVGA.scala 371:34]
  wire  _T_540 = $signed(_T_492) < 11'sh20; // @[GraphicEngineVGA.scala 371:57]
  wire  _T_541 = _T_539 & _T_540; // @[GraphicEngineVGA.scala 371:41]
  wire  _T_542 = $signed(_T_510) >= 11'sh0; // @[GraphicEngineVGA.scala 371:82]
  wire  _T_543 = $signed(_T_510) < 11'sh20; // @[GraphicEngineVGA.scala 371:105]
  wire  _T_544 = _T_542 & _T_543; // @[GraphicEngineVGA.scala 371:89]
  wire [6:0] _T_553 = {{2'd0}, _T_492[4:0]}; // @[GraphicEngineVGA.scala 375:16]
  wire [6:0] _T_562 = {{2'd0}, _T_510[4:0]}; // @[GraphicEngineVGA.scala 378:16]
  wire [12:0] _T_564 = 7'h20 * _T_562; // @[GraphicEngineVGA.scala 385:54]
  wire [12:0] _GEN_2336 = {{6'd0}, _T_553}; // @[GraphicEngineVGA.scala 385:42]
  wire [12:0] _T_566 = _GEN_2336 + _T_564; // @[GraphicEngineVGA.scala 385:42]
  reg [5:0] _T_1528; // @[GraphicEngineVGA.scala 394:60]
  reg  _T_1530_0; // @[GameUtilities.scala 21:24]
  reg  _T_1530_1; // @[GameUtilities.scala 21:24]
  reg  _T_1533; // @[GraphicEngineVGA.scala 395:132]
  wire  _T_1534 = ~_T_1533; // @[GraphicEngineVGA.scala 395:123]
  reg [5:0] _T_1537; // @[GraphicEngineVGA.scala 394:60]
  reg  _T_1539_0; // @[GameUtilities.scala 21:24]
  reg  _T_1539_1; // @[GameUtilities.scala 21:24]
  reg  _T_1542; // @[GraphicEngineVGA.scala 395:132]
  wire  _T_1543 = ~_T_1542; // @[GraphicEngineVGA.scala 395:123]
  reg [5:0] _T_1546; // @[GraphicEngineVGA.scala 394:60]
  reg  _T_1548_0; // @[GameUtilities.scala 21:24]
  reg  _T_1548_1; // @[GameUtilities.scala 21:24]
  reg  _T_1551; // @[GraphicEngineVGA.scala 395:132]
  wire  _T_1552 = ~_T_1551; // @[GraphicEngineVGA.scala 395:123]
  reg [5:0] _T_1555; // @[GraphicEngineVGA.scala 394:60]
  reg  _T_1556_0; // @[GameUtilities.scala 21:24]
  reg  _T_1556_1; // @[GameUtilities.scala 21:24]
  reg  _T_1557_0; // @[GameUtilities.scala 21:24]
  reg  _T_1557_1; // @[GameUtilities.scala 21:24]
  wire  _T_1558 = _T_1556_0 & _T_1557_0; // @[GraphicEngineVGA.scala 395:91]
  reg  _T_1560; // @[GraphicEngineVGA.scala 395:132]
  wire  _T_1561 = ~_T_1560; // @[GraphicEngineVGA.scala 395:123]
  reg [5:0] _T_1564; // @[GraphicEngineVGA.scala 394:60]
  reg  _T_1565_0; // @[GameUtilities.scala 21:24]
  reg  _T_1565_1; // @[GameUtilities.scala 21:24]
  reg  _T_1566_0; // @[GameUtilities.scala 21:24]
  reg  _T_1566_1; // @[GameUtilities.scala 21:24]
  wire  _T_1567 = _T_1565_0 & _T_1566_0; // @[GraphicEngineVGA.scala 395:91]
  reg  _T_1569; // @[GraphicEngineVGA.scala 395:132]
  wire  _T_1570 = ~_T_1569; // @[GraphicEngineVGA.scala 395:123]
  reg [5:0] _T_1573; // @[GraphicEngineVGA.scala 394:60]
  reg  _T_1574_0; // @[GameUtilities.scala 21:24]
  reg  _T_1574_1; // @[GameUtilities.scala 21:24]
  reg  _T_1575_0; // @[GameUtilities.scala 21:24]
  reg  _T_1575_1; // @[GameUtilities.scala 21:24]
  wire  _T_1576 = _T_1574_0 & _T_1575_0; // @[GraphicEngineVGA.scala 395:91]
  reg  _T_1578; // @[GraphicEngineVGA.scala 395:132]
  wire  _T_1579 = ~_T_1578; // @[GraphicEngineVGA.scala 395:123]
  reg [5:0] _T_1582; // @[GraphicEngineVGA.scala 394:60]
  reg  _T_1583_0; // @[GameUtilities.scala 21:24]
  reg  _T_1583_1; // @[GameUtilities.scala 21:24]
  reg  _T_1584_0; // @[GameUtilities.scala 21:24]
  reg  _T_1584_1; // @[GameUtilities.scala 21:24]
  wire  _T_1585 = _T_1583_0 & _T_1584_0; // @[GraphicEngineVGA.scala 395:91]
  reg  _T_1587; // @[GraphicEngineVGA.scala 395:132]
  wire  _T_1588 = ~_T_1587; // @[GraphicEngineVGA.scala 395:123]
  reg [5:0] _T_1591; // @[GraphicEngineVGA.scala 394:60]
  reg  _T_1592_0; // @[GameUtilities.scala 21:24]
  reg  _T_1592_1; // @[GameUtilities.scala 21:24]
  reg  _T_1593_0; // @[GameUtilities.scala 21:24]
  reg  _T_1593_1; // @[GameUtilities.scala 21:24]
  wire  _T_1594 = _T_1592_0 & _T_1593_0; // @[GraphicEngineVGA.scala 395:91]
  reg  _T_1596; // @[GraphicEngineVGA.scala 395:132]
  wire  _T_1597 = ~_T_1596; // @[GraphicEngineVGA.scala 395:123]
  reg [5:0] _T_1600; // @[GraphicEngineVGA.scala 394:60]
  reg  _T_1601_0; // @[GameUtilities.scala 21:24]
  reg  _T_1601_1; // @[GameUtilities.scala 21:24]
  reg  _T_1602_0; // @[GameUtilities.scala 21:24]
  reg  _T_1602_1; // @[GameUtilities.scala 21:24]
  wire  _T_1603 = _T_1601_0 & _T_1602_0; // @[GraphicEngineVGA.scala 395:91]
  reg  _T_1605; // @[GraphicEngineVGA.scala 395:132]
  wire  _T_1606 = ~_T_1605; // @[GraphicEngineVGA.scala 395:123]
  reg [5:0] _T_1609; // @[GraphicEngineVGA.scala 394:60]
  reg  _T_1610_0; // @[GameUtilities.scala 21:24]
  reg  _T_1610_1; // @[GameUtilities.scala 21:24]
  reg  _T_1611_0; // @[GameUtilities.scala 21:24]
  reg  _T_1611_1; // @[GameUtilities.scala 21:24]
  wire  _T_1612 = _T_1610_0 & _T_1611_0; // @[GraphicEngineVGA.scala 395:91]
  reg  _T_1614; // @[GraphicEngineVGA.scala 395:132]
  wire  _T_1615 = ~_T_1614; // @[GraphicEngineVGA.scala 395:123]
  reg [5:0] _T_1618; // @[GraphicEngineVGA.scala 394:60]
  reg  _T_1619_0; // @[GameUtilities.scala 21:24]
  reg  _T_1619_1; // @[GameUtilities.scala 21:24]
  reg  _T_1620_0; // @[GameUtilities.scala 21:24]
  reg  _T_1620_1; // @[GameUtilities.scala 21:24]
  wire  _T_1621 = _T_1619_0 & _T_1620_0; // @[GraphicEngineVGA.scala 395:91]
  reg  _T_1623; // @[GraphicEngineVGA.scala 395:132]
  wire  _T_1624 = ~_T_1623; // @[GraphicEngineVGA.scala 395:123]
  reg [5:0] _T_1627; // @[GraphicEngineVGA.scala 394:60]
  reg  _T_1628_0; // @[GameUtilities.scala 21:24]
  reg  _T_1628_1; // @[GameUtilities.scala 21:24]
  reg  _T_1629_0; // @[GameUtilities.scala 21:24]
  reg  _T_1629_1; // @[GameUtilities.scala 21:24]
  wire  _T_1630 = _T_1628_0 & _T_1629_0; // @[GraphicEngineVGA.scala 395:91]
  reg  _T_1632; // @[GraphicEngineVGA.scala 395:132]
  wire  _T_1633 = ~_T_1632; // @[GraphicEngineVGA.scala 395:123]
  reg [5:0] _T_1636; // @[GraphicEngineVGA.scala 394:60]
  reg  _T_1637_0; // @[GameUtilities.scala 21:24]
  reg  _T_1637_1; // @[GameUtilities.scala 21:24]
  reg  _T_1638_0; // @[GameUtilities.scala 21:24]
  reg  _T_1638_1; // @[GameUtilities.scala 21:24]
  wire  _T_1639 = _T_1637_0 & _T_1638_0; // @[GraphicEngineVGA.scala 395:91]
  reg  _T_1641; // @[GraphicEngineVGA.scala 395:132]
  wire  _T_1642 = ~_T_1641; // @[GraphicEngineVGA.scala 395:123]
  reg [5:0] _T_1645; // @[GraphicEngineVGA.scala 394:60]
  reg  _T_1646_0; // @[GameUtilities.scala 21:24]
  reg  _T_1646_1; // @[GameUtilities.scala 21:24]
  reg  _T_1647_0; // @[GameUtilities.scala 21:24]
  reg  _T_1647_1; // @[GameUtilities.scala 21:24]
  wire  _T_1648 = _T_1646_0 & _T_1647_0; // @[GraphicEngineVGA.scala 395:91]
  reg  _T_1650; // @[GraphicEngineVGA.scala 395:132]
  wire  _T_1651 = ~_T_1650; // @[GraphicEngineVGA.scala 395:123]
  reg [5:0] _T_1654; // @[GraphicEngineVGA.scala 394:60]
  reg  _T_1655_0; // @[GameUtilities.scala 21:24]
  reg  _T_1655_1; // @[GameUtilities.scala 21:24]
  reg  _T_1656_0; // @[GameUtilities.scala 21:24]
  reg  _T_1656_1; // @[GameUtilities.scala 21:24]
  wire  _T_1657 = _T_1655_0 & _T_1656_0; // @[GraphicEngineVGA.scala 395:91]
  reg  _T_1659; // @[GraphicEngineVGA.scala 395:132]
  wire  _T_1660 = ~_T_1659; // @[GraphicEngineVGA.scala 395:123]
  reg [5:0] _T_1663; // @[GraphicEngineVGA.scala 394:60]
  reg  _T_1664_0; // @[GameUtilities.scala 21:24]
  reg  _T_1664_1; // @[GameUtilities.scala 21:24]
  reg  _T_1665_0; // @[GameUtilities.scala 21:24]
  reg  _T_1665_1; // @[GameUtilities.scala 21:24]
  wire  _T_1666 = _T_1664_0 & _T_1665_0; // @[GraphicEngineVGA.scala 395:91]
  reg  _T_1668; // @[GraphicEngineVGA.scala 395:132]
  wire  _T_1669 = ~_T_1668; // @[GraphicEngineVGA.scala 395:123]
  reg [5:0] pixelColorSprite; // @[GraphicEngineVGA.scala 397:33]
  reg  pixelColorSpriteValid; // @[GraphicEngineVGA.scala 398:38]
  wire [5:0] pixelColorInDisplay = pixelColorSpriteValid ? pixelColorSprite : pixelColorBack; // @[GraphicEngineVGA.scala 402:32]
  reg  _T_1671_0; // @[GameUtilities.scala 21:24]
  reg  _T_1671_1; // @[GameUtilities.scala 21:24]
  reg  _T_1671_2; // @[GameUtilities.scala 21:24]
  wire [5:0] pixelColourVGA = _T_1671_0 ? pixelColorInDisplay : 6'h0; // @[GraphicEngineVGA.scala 403:27]
  reg [3:0] _T_1678; // @[GraphicEngineVGA.scala 407:23]
  reg [3:0] _T_1679; // @[GraphicEngineVGA.scala 408:25]
  reg [3:0] _T_1680; // @[GraphicEngineVGA.scala 409:24]
  Memory backTileMemories_0 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_0_clock),
    .io_address(backTileMemories_0_io_address),
    .io_dataRead(backTileMemories_0_io_dataRead)
  );
  Memory_1 backTileMemories_1 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_1_clock),
    .io_address(backTileMemories_1_io_address),
    .io_dataRead(backTileMemories_1_io_dataRead)
  );
  Memory_2 backTileMemories_2 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_2_clock),
    .io_address(backTileMemories_2_io_address),
    .io_dataRead(backTileMemories_2_io_dataRead)
  );
  Memory_3 backTileMemories_3 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_3_clock),
    .io_address(backTileMemories_3_io_address),
    .io_dataRead(backTileMemories_3_io_dataRead)
  );
  Memory_4 backTileMemories_4 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_4_clock),
    .io_address(backTileMemories_4_io_address),
    .io_dataRead(backTileMemories_4_io_dataRead)
  );
  Memory_5 backTileMemories_5 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_5_clock),
    .io_address(backTileMemories_5_io_address),
    .io_dataRead(backTileMemories_5_io_dataRead)
  );
  Memory_6 backTileMemories_6 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_6_clock),
    .io_address(backTileMemories_6_io_address),
    .io_dataRead(backTileMemories_6_io_dataRead)
  );
  Memory_7 backTileMemories_7 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_7_clock),
    .io_address(backTileMemories_7_io_address),
    .io_dataRead(backTileMemories_7_io_dataRead)
  );
  Memory_8 backTileMemories_8 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_8_clock),
    .io_address(backTileMemories_8_io_address),
    .io_dataRead(backTileMemories_8_io_dataRead)
  );
  Memory_9 backTileMemories_9 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_9_clock),
    .io_address(backTileMemories_9_io_address),
    .io_dataRead(backTileMemories_9_io_dataRead)
  );
  Memory_10 backTileMemories_10 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_10_clock),
    .io_address(backTileMemories_10_io_address),
    .io_dataRead(backTileMemories_10_io_dataRead)
  );
  Memory_11 backTileMemories_11 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_11_clock),
    .io_address(backTileMemories_11_io_address),
    .io_dataRead(backTileMemories_11_io_dataRead)
  );
  Memory_12 backTileMemories_12 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_12_clock),
    .io_address(backTileMemories_12_io_address),
    .io_dataRead(backTileMemories_12_io_dataRead)
  );
  Memory_13 backTileMemories_13 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_13_clock),
    .io_address(backTileMemories_13_io_address),
    .io_dataRead(backTileMemories_13_io_dataRead)
  );
  Memory_14 backTileMemories_14 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_14_clock),
    .io_address(backTileMemories_14_io_address),
    .io_dataRead(backTileMemories_14_io_dataRead)
  );
  Memory_15 backTileMemories_15 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_15_clock),
    .io_address(backTileMemories_15_io_address),
    .io_dataRead(backTileMemories_15_io_dataRead)
  );
  Memory_16 backTileMemories_16 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_16_clock),
    .io_address(backTileMemories_16_io_address),
    .io_dataRead(backTileMemories_16_io_dataRead)
  );
  Memory_17 backTileMemories_17 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_17_clock),
    .io_address(backTileMemories_17_io_address),
    .io_dataRead(backTileMemories_17_io_dataRead)
  );
  Memory_18 backTileMemories_18 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_18_clock),
    .io_address(backTileMemories_18_io_address),
    .io_dataRead(backTileMemories_18_io_dataRead)
  );
  Memory_19 backTileMemories_19 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_19_clock),
    .io_address(backTileMemories_19_io_address),
    .io_dataRead(backTileMemories_19_io_dataRead)
  );
  Memory_20 backTileMemories_20 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_20_clock),
    .io_address(backTileMemories_20_io_address),
    .io_dataRead(backTileMemories_20_io_dataRead)
  );
  Memory_21 backTileMemories_21 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_21_clock),
    .io_address(backTileMemories_21_io_address),
    .io_dataRead(backTileMemories_21_io_dataRead)
  );
  Memory_22 backTileMemories_22 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_22_clock),
    .io_address(backTileMemories_22_io_address),
    .io_dataRead(backTileMemories_22_io_dataRead)
  );
  Memory_23 backTileMemories_23 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_23_clock),
    .io_address(backTileMemories_23_io_address),
    .io_dataRead(backTileMemories_23_io_dataRead)
  );
  Memory_24 backTileMemories_24 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_24_clock),
    .io_address(backTileMemories_24_io_address),
    .io_dataRead(backTileMemories_24_io_dataRead)
  );
  Memory_25 backTileMemories_25 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_25_clock),
    .io_address(backTileMemories_25_io_address),
    .io_dataRead(backTileMemories_25_io_dataRead)
  );
  Memory_26 backTileMemories_26 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_26_clock),
    .io_address(backTileMemories_26_io_address),
    .io_dataRead(backTileMemories_26_io_dataRead)
  );
  Memory_27 backTileMemories_27 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_27_clock),
    .io_address(backTileMemories_27_io_address),
    .io_dataRead(backTileMemories_27_io_dataRead)
  );
  Memory_28 backTileMemories_28 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_28_clock),
    .io_address(backTileMemories_28_io_address),
    .io_dataRead(backTileMemories_28_io_dataRead)
  );
  Memory_29 backTileMemories_29 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_29_clock),
    .io_address(backTileMemories_29_io_address),
    .io_dataRead(backTileMemories_29_io_dataRead)
  );
  Memory_30 backTileMemories_30 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_30_clock),
    .io_address(backTileMemories_30_io_address),
    .io_dataRead(backTileMemories_30_io_dataRead)
  );
  Memory_31 backTileMemories_31 ( // @[GraphicEngineVGA.scala 163:32]
    .clock(backTileMemories_31_clock),
    .io_address(backTileMemories_31_io_address),
    .io_dataRead(backTileMemories_31_io_dataRead)
  );
  Memory_32 backBufferMemory ( // @[GraphicEngineVGA.scala 180:32]
    .clock(backBufferMemory_clock),
    .io_address(backBufferMemory_io_address),
    .io_dataRead(backBufferMemory_io_dataRead),
    .io_writeEnable(backBufferMemory_io_writeEnable),
    .io_dataWrite(backBufferMemory_io_dataWrite)
  );
  Memory_32 backBufferShadowMemory ( // @[GraphicEngineVGA.scala 181:38]
    .clock(backBufferShadowMemory_clock),
    .io_address(backBufferShadowMemory_io_address),
    .io_dataRead(backBufferShadowMemory_io_dataRead),
    .io_writeEnable(backBufferShadowMemory_io_writeEnable),
    .io_dataWrite(backBufferShadowMemory_io_dataWrite)
  );
  Memory_34 backBufferRestoreMemory ( // @[GraphicEngineVGA.scala 182:39]
    .clock(backBufferRestoreMemory_clock),
    .io_address(backBufferRestoreMemory_io_address),
    .io_dataRead(backBufferRestoreMemory_io_dataRead)
  );
  Memory_35 spriteMemories_0 ( // @[GraphicEngineVGA.scala 252:30]
    .clock(spriteMemories_0_clock),
    .io_address(spriteMemories_0_io_address),
    .io_dataRead(spriteMemories_0_io_dataRead)
  );
  Memory_36 spriteMemories_1 ( // @[GraphicEngineVGA.scala 252:30]
    .clock(spriteMemories_1_clock),
    .io_address(spriteMemories_1_io_address),
    .io_dataRead(spriteMemories_1_io_dataRead)
  );
  Memory_37 spriteMemories_2 ( // @[GraphicEngineVGA.scala 252:30]
    .clock(spriteMemories_2_clock),
    .io_address(spriteMemories_2_io_address),
    .io_dataRead(spriteMemories_2_io_dataRead)
  );
  Memory_38 spriteMemories_3 ( // @[GraphicEngineVGA.scala 252:30]
    .clock(spriteMemories_3_clock),
    .io_address(spriteMemories_3_io_address),
    .io_dataRead(spriteMemories_3_io_dataRead)
  );
  Memory_39 spriteMemories_4 ( // @[GraphicEngineVGA.scala 252:30]
    .clock(spriteMemories_4_clock),
    .io_address(spriteMemories_4_io_address),
    .io_dataRead(spriteMemories_4_io_dataRead)
  );
  Memory_40 spriteMemories_5 ( // @[GraphicEngineVGA.scala 252:30]
    .clock(spriteMemories_5_clock),
    .io_address(spriteMemories_5_io_address),
    .io_dataRead(spriteMemories_5_io_dataRead)
  );
  Memory_41 spriteMemories_6 ( // @[GraphicEngineVGA.scala 252:30]
    .clock(spriteMemories_6_clock),
    .io_address(spriteMemories_6_io_address),
    .io_dataRead(spriteMemories_6_io_dataRead)
  );
  Memory_42 spriteMemories_7 ( // @[GraphicEngineVGA.scala 252:30]
    .clock(spriteMemories_7_clock),
    .io_address(spriteMemories_7_io_address),
    .io_dataRead(spriteMemories_7_io_dataRead)
  );
  Memory_43 spriteMemories_8 ( // @[GraphicEngineVGA.scala 252:30]
    .clock(spriteMemories_8_clock),
    .io_address(spriteMemories_8_io_address),
    .io_dataRead(spriteMemories_8_io_dataRead)
  );
  Memory_44 spriteMemories_9 ( // @[GraphicEngineVGA.scala 252:30]
    .clock(spriteMemories_9_clock),
    .io_address(spriteMemories_9_io_address),
    .io_dataRead(spriteMemories_9_io_dataRead)
  );
  Memory_45 spriteMemories_10 ( // @[GraphicEngineVGA.scala 252:30]
    .clock(spriteMemories_10_clock),
    .io_address(spriteMemories_10_io_address),
    .io_dataRead(spriteMemories_10_io_dataRead)
  );
  Memory_46 spriteMemories_11 ( // @[GraphicEngineVGA.scala 252:30]
    .clock(spriteMemories_11_clock),
    .io_address(spriteMemories_11_io_address),
    .io_dataRead(spriteMemories_11_io_dataRead)
  );
  Memory_47 spriteMemories_12 ( // @[GraphicEngineVGA.scala 252:30]
    .clock(spriteMemories_12_clock),
    .io_address(spriteMemories_12_io_address),
    .io_dataRead(spriteMemories_12_io_dataRead)
  );
  Memory_48 spriteMemories_13 ( // @[GraphicEngineVGA.scala 252:30]
    .clock(spriteMemories_13_clock),
    .io_address(spriteMemories_13_io_address),
    .io_dataRead(spriteMemories_13_io_dataRead)
  );
  Memory_49 spriteMemories_14 ( // @[GraphicEngineVGA.scala 252:30]
    .clock(spriteMemories_14_clock),
    .io_address(spriteMemories_14_io_address),
    .io_dataRead(spriteMemories_14_io_dataRead)
  );
  Memory_50 spriteMemories_15 ( // @[GraphicEngineVGA.scala 252:30]
    .clock(spriteMemories_15_clock),
    .io_address(spriteMemories_15_io_address),
    .io_dataRead(spriteMemories_15_io_dataRead)
  );
  MultiHotPriortyReductionTree multiHotPriortyReductionTree ( // @[GraphicEngineVGA.scala 392:44]
    .io_dataInput_0(multiHotPriortyReductionTree_io_dataInput_0),
    .io_dataInput_1(multiHotPriortyReductionTree_io_dataInput_1),
    .io_dataInput_2(multiHotPriortyReductionTree_io_dataInput_2),
    .io_dataInput_3(multiHotPriortyReductionTree_io_dataInput_3),
    .io_dataInput_4(multiHotPriortyReductionTree_io_dataInput_4),
    .io_dataInput_5(multiHotPriortyReductionTree_io_dataInput_5),
    .io_dataInput_6(multiHotPriortyReductionTree_io_dataInput_6),
    .io_dataInput_7(multiHotPriortyReductionTree_io_dataInput_7),
    .io_dataInput_8(multiHotPriortyReductionTree_io_dataInput_8),
    .io_dataInput_9(multiHotPriortyReductionTree_io_dataInput_9),
    .io_dataInput_10(multiHotPriortyReductionTree_io_dataInput_10),
    .io_dataInput_11(multiHotPriortyReductionTree_io_dataInput_11),
    .io_dataInput_12(multiHotPriortyReductionTree_io_dataInput_12),
    .io_dataInput_13(multiHotPriortyReductionTree_io_dataInput_13),
    .io_dataInput_14(multiHotPriortyReductionTree_io_dataInput_14),
    .io_dataInput_15(multiHotPriortyReductionTree_io_dataInput_15),
    .io_selectInput_0(multiHotPriortyReductionTree_io_selectInput_0),
    .io_selectInput_1(multiHotPriortyReductionTree_io_selectInput_1),
    .io_selectInput_2(multiHotPriortyReductionTree_io_selectInput_2),
    .io_selectInput_3(multiHotPriortyReductionTree_io_selectInput_3),
    .io_selectInput_4(multiHotPriortyReductionTree_io_selectInput_4),
    .io_selectInput_5(multiHotPriortyReductionTree_io_selectInput_5),
    .io_selectInput_6(multiHotPriortyReductionTree_io_selectInput_6),
    .io_selectInput_7(multiHotPriortyReductionTree_io_selectInput_7),
    .io_selectInput_8(multiHotPriortyReductionTree_io_selectInput_8),
    .io_selectInput_9(multiHotPriortyReductionTree_io_selectInput_9),
    .io_selectInput_10(multiHotPriortyReductionTree_io_selectInput_10),
    .io_selectInput_11(multiHotPriortyReductionTree_io_selectInput_11),
    .io_selectInput_12(multiHotPriortyReductionTree_io_selectInput_12),
    .io_selectInput_13(multiHotPriortyReductionTree_io_selectInput_13),
    .io_selectInput_14(multiHotPriortyReductionTree_io_selectInput_14),
    .io_selectInput_15(multiHotPriortyReductionTree_io_selectInput_15),
    .io_dataOutput(multiHotPriortyReductionTree_io_dataOutput),
    .io_selectOutput(multiHotPriortyReductionTree_io_selectOutput)
  );
  assign io_newFrame = run & _GEN_8; // @[GraphicEngineVGA.scala 72:15 GraphicEngineVGA.scala 81:23]
  assign io_missingFrameError = missingFrameErrorReg; // @[GraphicEngineVGA.scala 133:24]
  assign io_vgaRed = _T_1678; // @[GraphicEngineVGA.scala 407:13]
  assign io_vgaBlue = _T_1680; // @[GraphicEngineVGA.scala 409:14]
  assign io_vgaGreen = _T_1679; // @[GraphicEngineVGA.scala 408:15]
  assign io_Hsync = _T_14_0; // @[GraphicEngineVGA.scala 95:12]
  assign io_Vsync = _T_16_0; // @[GraphicEngineVGA.scala 96:12]
  assign backTileMemories_0_clock = clock;
  assign backTileMemories_0_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_1_clock = clock;
  assign backTileMemories_1_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_2_clock = clock;
  assign backTileMemories_2_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_3_clock = clock;
  assign backTileMemories_3_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_4_clock = clock;
  assign backTileMemories_4_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_5_clock = clock;
  assign backTileMemories_5_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_6_clock = clock;
  assign backTileMemories_6_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_7_clock = clock;
  assign backTileMemories_7_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_8_clock = clock;
  assign backTileMemories_8_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_9_clock = clock;
  assign backTileMemories_9_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_10_clock = clock;
  assign backTileMemories_10_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_11_clock = clock;
  assign backTileMemories_11_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_12_clock = clock;
  assign backTileMemories_12_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_13_clock = clock;
  assign backTileMemories_13_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_14_clock = clock;
  assign backTileMemories_14_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_15_clock = clock;
  assign backTileMemories_15_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_16_clock = clock;
  assign backTileMemories_16_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_17_clock = clock;
  assign backTileMemories_17_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_18_clock = clock;
  assign backTileMemories_18_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_19_clock = clock;
  assign backTileMemories_19_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_20_clock = clock;
  assign backTileMemories_20_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_21_clock = clock;
  assign backTileMemories_21_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_22_clock = clock;
  assign backTileMemories_22_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_23_clock = clock;
  assign backTileMemories_23_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_24_clock = clock;
  assign backTileMemories_24_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_25_clock = clock;
  assign backTileMemories_25_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_26_clock = clock;
  assign backTileMemories_26_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_27_clock = clock;
  assign backTileMemories_27_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_28_clock = clock;
  assign backTileMemories_28_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_29_clock = clock;
  assign backTileMemories_29_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_30_clock = clock;
  assign backTileMemories_30_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backTileMemories_31_clock = clock;
  assign backTileMemories_31_io_address = _T_41[9:0]; // @[GraphicEngineVGA.scala 174:36]
  assign backBufferMemory_clock = clock;
  assign backBufferMemory_io_address = _T_223[10:0]; // @[GraphicEngineVGA.scala 228:31]
  assign backBufferMemory_io_writeEnable = copyEnabledReg; // @[GraphicEngineVGA.scala 230:35]
  assign backBufferMemory_io_dataWrite = backBufferShadowMemory_io_dataRead; // @[GraphicEngineVGA.scala 231:33]
  assign backBufferShadowMemory_clock = clock;
  assign backBufferShadowMemory_io_address = restoreEnabled ? _T_206 : _T_209; // @[GraphicEngineVGA.scala 223:37]
  assign backBufferShadowMemory_io_writeEnable = restoreEnabled & _T_211; // @[GraphicEngineVGA.scala 225:41]
  assign backBufferShadowMemory_io_dataWrite = restoreEnabled ? backBufferRestoreMemory_io_dataRead : 5'h0; // @[GraphicEngineVGA.scala 226:39]
  assign backBufferRestoreMemory_clock = clock;
  assign backBufferRestoreMemory_io_address = backMemoryRestoreCounter[10:0]; // @[GraphicEngineVGA.scala 218:38]
  assign spriteMemories_0_clock = clock;
  assign spriteMemories_0_io_address = _T_326[9:0]; // @[GraphicEngineVGA.scala 385:34]
  assign spriteMemories_1_clock = clock;
  assign spriteMemories_1_io_address = _T_406[9:0]; // @[GraphicEngineVGA.scala 385:34]
  assign spriteMemories_2_clock = clock;
  assign spriteMemories_2_io_address = _T_486[9:0]; // @[GraphicEngineVGA.scala 385:34]
  assign spriteMemories_3_clock = clock;
  assign spriteMemories_3_io_address = _T_566[9:0]; // @[GraphicEngineVGA.scala 385:34]
  assign spriteMemories_4_clock = clock;
  assign spriteMemories_4_io_address = _T_566[9:0]; // @[GraphicEngineVGA.scala 385:34]
  assign spriteMemories_5_clock = clock;
  assign spriteMemories_5_io_address = _T_566[9:0]; // @[GraphicEngineVGA.scala 385:34]
  assign spriteMemories_6_clock = clock;
  assign spriteMemories_6_io_address = _T_566[9:0]; // @[GraphicEngineVGA.scala 385:34]
  assign spriteMemories_7_clock = clock;
  assign spriteMemories_7_io_address = _T_566[9:0]; // @[GraphicEngineVGA.scala 385:34]
  assign spriteMemories_8_clock = clock;
  assign spriteMemories_8_io_address = _T_566[9:0]; // @[GraphicEngineVGA.scala 385:34]
  assign spriteMemories_9_clock = clock;
  assign spriteMemories_9_io_address = _T_566[9:0]; // @[GraphicEngineVGA.scala 385:34]
  assign spriteMemories_10_clock = clock;
  assign spriteMemories_10_io_address = _T_566[9:0]; // @[GraphicEngineVGA.scala 385:34]
  assign spriteMemories_11_clock = clock;
  assign spriteMemories_11_io_address = _T_566[9:0]; // @[GraphicEngineVGA.scala 385:34]
  assign spriteMemories_12_clock = clock;
  assign spriteMemories_12_io_address = _T_566[9:0]; // @[GraphicEngineVGA.scala 385:34]
  assign spriteMemories_13_clock = clock;
  assign spriteMemories_13_io_address = _T_566[9:0]; // @[GraphicEngineVGA.scala 385:34]
  assign spriteMemories_14_clock = clock;
  assign spriteMemories_14_io_address = _T_566[9:0]; // @[GraphicEngineVGA.scala 385:34]
  assign spriteMemories_15_clock = clock;
  assign spriteMemories_15_io_address = _T_566[9:0]; // @[GraphicEngineVGA.scala 385:34]
  assign multiHotPriortyReductionTree_io_dataInput_0 = _T_1528; // @[GraphicEngineVGA.scala 394:50]
  assign multiHotPriortyReductionTree_io_dataInput_1 = _T_1537; // @[GraphicEngineVGA.scala 394:50]
  assign multiHotPriortyReductionTree_io_dataInput_2 = _T_1546; // @[GraphicEngineVGA.scala 394:50]
  assign multiHotPriortyReductionTree_io_dataInput_3 = _T_1555; // @[GraphicEngineVGA.scala 394:50]
  assign multiHotPriortyReductionTree_io_dataInput_4 = _T_1564; // @[GraphicEngineVGA.scala 394:50]
  assign multiHotPriortyReductionTree_io_dataInput_5 = _T_1573; // @[GraphicEngineVGA.scala 394:50]
  assign multiHotPriortyReductionTree_io_dataInput_6 = _T_1582; // @[GraphicEngineVGA.scala 394:50]
  assign multiHotPriortyReductionTree_io_dataInput_7 = _T_1591; // @[GraphicEngineVGA.scala 394:50]
  assign multiHotPriortyReductionTree_io_dataInput_8 = _T_1600; // @[GraphicEngineVGA.scala 394:50]
  assign multiHotPriortyReductionTree_io_dataInput_9 = _T_1609; // @[GraphicEngineVGA.scala 394:50]
  assign multiHotPriortyReductionTree_io_dataInput_10 = _T_1618; // @[GraphicEngineVGA.scala 394:50]
  assign multiHotPriortyReductionTree_io_dataInput_11 = _T_1627; // @[GraphicEngineVGA.scala 394:50]
  assign multiHotPriortyReductionTree_io_dataInput_12 = _T_1636; // @[GraphicEngineVGA.scala 394:50]
  assign multiHotPriortyReductionTree_io_dataInput_13 = _T_1645; // @[GraphicEngineVGA.scala 394:50]
  assign multiHotPriortyReductionTree_io_dataInput_14 = _T_1654; // @[GraphicEngineVGA.scala 394:50]
  assign multiHotPriortyReductionTree_io_dataInput_15 = _T_1663; // @[GraphicEngineVGA.scala 394:50]
  assign multiHotPriortyReductionTree_io_selectInput_0 = _T_1530_0 & _T_1534; // @[GraphicEngineVGA.scala 395:52]
  assign multiHotPriortyReductionTree_io_selectInput_1 = _T_1539_0 & _T_1543; // @[GraphicEngineVGA.scala 395:52]
  assign multiHotPriortyReductionTree_io_selectInput_2 = _T_1548_0 & _T_1552; // @[GraphicEngineVGA.scala 395:52]
  assign multiHotPriortyReductionTree_io_selectInput_3 = _T_1558 & _T_1561; // @[GraphicEngineVGA.scala 395:52]
  assign multiHotPriortyReductionTree_io_selectInput_4 = _T_1567 & _T_1570; // @[GraphicEngineVGA.scala 395:52]
  assign multiHotPriortyReductionTree_io_selectInput_5 = _T_1576 & _T_1579; // @[GraphicEngineVGA.scala 395:52]
  assign multiHotPriortyReductionTree_io_selectInput_6 = _T_1585 & _T_1588; // @[GraphicEngineVGA.scala 395:52]
  assign multiHotPriortyReductionTree_io_selectInput_7 = _T_1594 & _T_1597; // @[GraphicEngineVGA.scala 395:52]
  assign multiHotPriortyReductionTree_io_selectInput_8 = _T_1603 & _T_1606; // @[GraphicEngineVGA.scala 395:52]
  assign multiHotPriortyReductionTree_io_selectInput_9 = _T_1612 & _T_1615; // @[GraphicEngineVGA.scala 395:52]
  assign multiHotPriortyReductionTree_io_selectInput_10 = _T_1621 & _T_1624; // @[GraphicEngineVGA.scala 395:52]
  assign multiHotPriortyReductionTree_io_selectInput_11 = _T_1630 & _T_1633; // @[GraphicEngineVGA.scala 395:52]
  assign multiHotPriortyReductionTree_io_selectInput_12 = _T_1639 & _T_1642; // @[GraphicEngineVGA.scala 395:52]
  assign multiHotPriortyReductionTree_io_selectInput_13 = _T_1648 & _T_1651; // @[GraphicEngineVGA.scala 395:52]
  assign multiHotPriortyReductionTree_io_selectInput_14 = _T_1657 & _T_1660; // @[GraphicEngineVGA.scala 395:52]
  assign multiHotPriortyReductionTree_io_selectInput_15 = _T_1666 & _T_1669; // @[GraphicEngineVGA.scala 395:52]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  ScaleCounterReg = _RAND_0[1:0];
  _RAND_1 = {1{`RANDOM}};
  CounterXReg = _RAND_1[9:0];
  _RAND_2 = {1{`RANDOM}};
  CounterYReg = _RAND_2[9:0];
  _RAND_3 = {1{`RANDOM}};
  backMemoryRestoreCounter = _RAND_3[11:0];
  _RAND_4 = {1{`RANDOM}};
  _T_14_0 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  _T_14_1 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _T_14_2 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  _T_14_3 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  _T_16_0 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  _T_16_1 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  _T_16_2 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  _T_16_3 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  frameClockCount = _RAND_12[20:0];
  _RAND_13 = {1{`RANDOM}};
  spriteXPositionReg_0 = _RAND_13[10:0];
  _RAND_14 = {1{`RANDOM}};
  spriteXPositionReg_1 = _RAND_14[10:0];
  _RAND_15 = {1{`RANDOM}};
  spriteXPositionReg_2 = _RAND_15[10:0];
  _RAND_16 = {1{`RANDOM}};
  spriteYPositionReg_0 = _RAND_16[9:0];
  _RAND_17 = {1{`RANDOM}};
  spriteYPositionReg_1 = _RAND_17[9:0];
  _RAND_18 = {1{`RANDOM}};
  spriteYPositionReg_2 = _RAND_18[9:0];
  _RAND_19 = {1{`RANDOM}};
  spriteVisibleReg_3 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  spriteVisibleReg_4 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  spriteVisibleReg_5 = _RAND_21[0:0];
  _RAND_22 = {1{`RANDOM}};
  spriteVisibleReg_6 = _RAND_22[0:0];
  _RAND_23 = {1{`RANDOM}};
  spriteVisibleReg_7 = _RAND_23[0:0];
  _RAND_24 = {1{`RANDOM}};
  spriteVisibleReg_8 = _RAND_24[0:0];
  _RAND_25 = {1{`RANDOM}};
  spriteVisibleReg_9 = _RAND_25[0:0];
  _RAND_26 = {1{`RANDOM}};
  spriteVisibleReg_10 = _RAND_26[0:0];
  _RAND_27 = {1{`RANDOM}};
  spriteVisibleReg_11 = _RAND_27[0:0];
  _RAND_28 = {1{`RANDOM}};
  spriteVisibleReg_12 = _RAND_28[0:0];
  _RAND_29 = {1{`RANDOM}};
  spriteVisibleReg_13 = _RAND_29[0:0];
  _RAND_30 = {1{`RANDOM}};
  spriteVisibleReg_14 = _RAND_30[0:0];
  _RAND_31 = {1{`RANDOM}};
  spriteVisibleReg_15 = _RAND_31[0:0];
  _RAND_32 = {1{`RANDOM}};
  spriteFlipHorizontalReg_0 = _RAND_32[0:0];
  _RAND_33 = {1{`RANDOM}};
  spriteFlipHorizontalReg_1 = _RAND_33[0:0];
  _RAND_34 = {1{`RANDOM}};
  spriteScaleHorizontalReg_0 = _RAND_34[1:0];
  _RAND_35 = {1{`RANDOM}};
  spriteScaleVerticalReg_0 = _RAND_35[1:0];
  _RAND_36 = {1{`RANDOM}};
  spriteRotationReg_2 = _RAND_36[0:0];
  _RAND_37 = {1{`RANDOM}};
  missingFrameErrorReg = _RAND_37[0:0];
  _RAND_38 = {1{`RANDOM}};
  newFrameStikyReg = _RAND_38[0:0];
  _RAND_39 = {1{`RANDOM}};
  _T_36 = _RAND_39[0:0];
  _RAND_40 = {1{`RANDOM}};
  backTileMemoryDataRead_0 = _RAND_40[6:0];
  _RAND_41 = {1{`RANDOM}};
  backTileMemoryDataRead_1 = _RAND_41[6:0];
  _RAND_42 = {1{`RANDOM}};
  backTileMemoryDataRead_2 = _RAND_42[6:0];
  _RAND_43 = {1{`RANDOM}};
  backTileMemoryDataRead_3 = _RAND_43[6:0];
  _RAND_44 = {1{`RANDOM}};
  backTileMemoryDataRead_4 = _RAND_44[6:0];
  _RAND_45 = {1{`RANDOM}};
  backTileMemoryDataRead_5 = _RAND_45[6:0];
  _RAND_46 = {1{`RANDOM}};
  backTileMemoryDataRead_6 = _RAND_46[6:0];
  _RAND_47 = {1{`RANDOM}};
  backTileMemoryDataRead_7 = _RAND_47[6:0];
  _RAND_48 = {1{`RANDOM}};
  backTileMemoryDataRead_8 = _RAND_48[6:0];
  _RAND_49 = {1{`RANDOM}};
  backTileMemoryDataRead_9 = _RAND_49[6:0];
  _RAND_50 = {1{`RANDOM}};
  backTileMemoryDataRead_10 = _RAND_50[6:0];
  _RAND_51 = {1{`RANDOM}};
  backTileMemoryDataRead_11 = _RAND_51[6:0];
  _RAND_52 = {1{`RANDOM}};
  backTileMemoryDataRead_12 = _RAND_52[6:0];
  _RAND_53 = {1{`RANDOM}};
  backTileMemoryDataRead_13 = _RAND_53[6:0];
  _RAND_54 = {1{`RANDOM}};
  backTileMemoryDataRead_14 = _RAND_54[6:0];
  _RAND_55 = {1{`RANDOM}};
  backTileMemoryDataRead_15 = _RAND_55[6:0];
  _RAND_56 = {1{`RANDOM}};
  backTileMemoryDataRead_16 = _RAND_56[6:0];
  _RAND_57 = {1{`RANDOM}};
  backTileMemoryDataRead_17 = _RAND_57[6:0];
  _RAND_58 = {1{`RANDOM}};
  backTileMemoryDataRead_18 = _RAND_58[6:0];
  _RAND_59 = {1{`RANDOM}};
  backTileMemoryDataRead_19 = _RAND_59[6:0];
  _RAND_60 = {1{`RANDOM}};
  backTileMemoryDataRead_20 = _RAND_60[6:0];
  _RAND_61 = {1{`RANDOM}};
  backTileMemoryDataRead_21 = _RAND_61[6:0];
  _RAND_62 = {1{`RANDOM}};
  backTileMemoryDataRead_22 = _RAND_62[6:0];
  _RAND_63 = {1{`RANDOM}};
  backTileMemoryDataRead_23 = _RAND_63[6:0];
  _RAND_64 = {1{`RANDOM}};
  backTileMemoryDataRead_24 = _RAND_64[6:0];
  _RAND_65 = {1{`RANDOM}};
  backTileMemoryDataRead_25 = _RAND_65[6:0];
  _RAND_66 = {1{`RANDOM}};
  backTileMemoryDataRead_26 = _RAND_66[6:0];
  _RAND_67 = {1{`RANDOM}};
  backTileMemoryDataRead_27 = _RAND_67[6:0];
  _RAND_68 = {1{`RANDOM}};
  backTileMemoryDataRead_28 = _RAND_68[6:0];
  _RAND_69 = {1{`RANDOM}};
  backTileMemoryDataRead_29 = _RAND_69[6:0];
  _RAND_70 = {1{`RANDOM}};
  backTileMemoryDataRead_30 = _RAND_70[6:0];
  _RAND_71 = {1{`RANDOM}};
  backTileMemoryDataRead_31 = _RAND_71[6:0];
  _RAND_72 = {1{`RANDOM}};
  backMemoryCopyCounter = _RAND_72[11:0];
  _RAND_73 = {1{`RANDOM}};
  copyEnabledReg = _RAND_73[0:0];
  _RAND_74 = {1{`RANDOM}};
  _T_206 = _RAND_74[10:0];
  _RAND_75 = {1{`RANDOM}};
  _T_211 = _RAND_75[0:0];
  _RAND_76 = {1{`RANDOM}};
  _T_218 = _RAND_76[10:0];
  _RAND_77 = {1{`RANDOM}};
  _T_225 = _RAND_77[4:0];
  _RAND_78 = {1{`RANDOM}};
  pixelColorBack = _RAND_78[5:0];
  _RAND_79 = {1{`RANDOM}};
  spriteActive = _RAND_79[0:0];
  _RAND_80 = {1{`RANDOM}};
  spriteXCounter = _RAND_80[5:0];
  _RAND_81 = {1{`RANDOM}};
  indexcounter = _RAND_81[9:0];
  _RAND_82 = {1{`RANDOM}};
  _T_1528 = _RAND_82[5:0];
  _RAND_83 = {1{`RANDOM}};
  _T_1530_0 = _RAND_83[0:0];
  _RAND_84 = {1{`RANDOM}};
  _T_1530_1 = _RAND_84[0:0];
  _RAND_85 = {1{`RANDOM}};
  _T_1533 = _RAND_85[0:0];
  _RAND_86 = {1{`RANDOM}};
  _T_1537 = _RAND_86[5:0];
  _RAND_87 = {1{`RANDOM}};
  _T_1539_0 = _RAND_87[0:0];
  _RAND_88 = {1{`RANDOM}};
  _T_1539_1 = _RAND_88[0:0];
  _RAND_89 = {1{`RANDOM}};
  _T_1542 = _RAND_89[0:0];
  _RAND_90 = {1{`RANDOM}};
  _T_1546 = _RAND_90[5:0];
  _RAND_91 = {1{`RANDOM}};
  _T_1548_0 = _RAND_91[0:0];
  _RAND_92 = {1{`RANDOM}};
  _T_1548_1 = _RAND_92[0:0];
  _RAND_93 = {1{`RANDOM}};
  _T_1551 = _RAND_93[0:0];
  _RAND_94 = {1{`RANDOM}};
  _T_1555 = _RAND_94[5:0];
  _RAND_95 = {1{`RANDOM}};
  _T_1556_0 = _RAND_95[0:0];
  _RAND_96 = {1{`RANDOM}};
  _T_1556_1 = _RAND_96[0:0];
  _RAND_97 = {1{`RANDOM}};
  _T_1557_0 = _RAND_97[0:0];
  _RAND_98 = {1{`RANDOM}};
  _T_1557_1 = _RAND_98[0:0];
  _RAND_99 = {1{`RANDOM}};
  _T_1560 = _RAND_99[0:0];
  _RAND_100 = {1{`RANDOM}};
  _T_1564 = _RAND_100[5:0];
  _RAND_101 = {1{`RANDOM}};
  _T_1565_0 = _RAND_101[0:0];
  _RAND_102 = {1{`RANDOM}};
  _T_1565_1 = _RAND_102[0:0];
  _RAND_103 = {1{`RANDOM}};
  _T_1566_0 = _RAND_103[0:0];
  _RAND_104 = {1{`RANDOM}};
  _T_1566_1 = _RAND_104[0:0];
  _RAND_105 = {1{`RANDOM}};
  _T_1569 = _RAND_105[0:0];
  _RAND_106 = {1{`RANDOM}};
  _T_1573 = _RAND_106[5:0];
  _RAND_107 = {1{`RANDOM}};
  _T_1574_0 = _RAND_107[0:0];
  _RAND_108 = {1{`RANDOM}};
  _T_1574_1 = _RAND_108[0:0];
  _RAND_109 = {1{`RANDOM}};
  _T_1575_0 = _RAND_109[0:0];
  _RAND_110 = {1{`RANDOM}};
  _T_1575_1 = _RAND_110[0:0];
  _RAND_111 = {1{`RANDOM}};
  _T_1578 = _RAND_111[0:0];
  _RAND_112 = {1{`RANDOM}};
  _T_1582 = _RAND_112[5:0];
  _RAND_113 = {1{`RANDOM}};
  _T_1583_0 = _RAND_113[0:0];
  _RAND_114 = {1{`RANDOM}};
  _T_1583_1 = _RAND_114[0:0];
  _RAND_115 = {1{`RANDOM}};
  _T_1584_0 = _RAND_115[0:0];
  _RAND_116 = {1{`RANDOM}};
  _T_1584_1 = _RAND_116[0:0];
  _RAND_117 = {1{`RANDOM}};
  _T_1587 = _RAND_117[0:0];
  _RAND_118 = {1{`RANDOM}};
  _T_1591 = _RAND_118[5:0];
  _RAND_119 = {1{`RANDOM}};
  _T_1592_0 = _RAND_119[0:0];
  _RAND_120 = {1{`RANDOM}};
  _T_1592_1 = _RAND_120[0:0];
  _RAND_121 = {1{`RANDOM}};
  _T_1593_0 = _RAND_121[0:0];
  _RAND_122 = {1{`RANDOM}};
  _T_1593_1 = _RAND_122[0:0];
  _RAND_123 = {1{`RANDOM}};
  _T_1596 = _RAND_123[0:0];
  _RAND_124 = {1{`RANDOM}};
  _T_1600 = _RAND_124[5:0];
  _RAND_125 = {1{`RANDOM}};
  _T_1601_0 = _RAND_125[0:0];
  _RAND_126 = {1{`RANDOM}};
  _T_1601_1 = _RAND_126[0:0];
  _RAND_127 = {1{`RANDOM}};
  _T_1602_0 = _RAND_127[0:0];
  _RAND_128 = {1{`RANDOM}};
  _T_1602_1 = _RAND_128[0:0];
  _RAND_129 = {1{`RANDOM}};
  _T_1605 = _RAND_129[0:0];
  _RAND_130 = {1{`RANDOM}};
  _T_1609 = _RAND_130[5:0];
  _RAND_131 = {1{`RANDOM}};
  _T_1610_0 = _RAND_131[0:0];
  _RAND_132 = {1{`RANDOM}};
  _T_1610_1 = _RAND_132[0:0];
  _RAND_133 = {1{`RANDOM}};
  _T_1611_0 = _RAND_133[0:0];
  _RAND_134 = {1{`RANDOM}};
  _T_1611_1 = _RAND_134[0:0];
  _RAND_135 = {1{`RANDOM}};
  _T_1614 = _RAND_135[0:0];
  _RAND_136 = {1{`RANDOM}};
  _T_1618 = _RAND_136[5:0];
  _RAND_137 = {1{`RANDOM}};
  _T_1619_0 = _RAND_137[0:0];
  _RAND_138 = {1{`RANDOM}};
  _T_1619_1 = _RAND_138[0:0];
  _RAND_139 = {1{`RANDOM}};
  _T_1620_0 = _RAND_139[0:0];
  _RAND_140 = {1{`RANDOM}};
  _T_1620_1 = _RAND_140[0:0];
  _RAND_141 = {1{`RANDOM}};
  _T_1623 = _RAND_141[0:0];
  _RAND_142 = {1{`RANDOM}};
  _T_1627 = _RAND_142[5:0];
  _RAND_143 = {1{`RANDOM}};
  _T_1628_0 = _RAND_143[0:0];
  _RAND_144 = {1{`RANDOM}};
  _T_1628_1 = _RAND_144[0:0];
  _RAND_145 = {1{`RANDOM}};
  _T_1629_0 = _RAND_145[0:0];
  _RAND_146 = {1{`RANDOM}};
  _T_1629_1 = _RAND_146[0:0];
  _RAND_147 = {1{`RANDOM}};
  _T_1632 = _RAND_147[0:0];
  _RAND_148 = {1{`RANDOM}};
  _T_1636 = _RAND_148[5:0];
  _RAND_149 = {1{`RANDOM}};
  _T_1637_0 = _RAND_149[0:0];
  _RAND_150 = {1{`RANDOM}};
  _T_1637_1 = _RAND_150[0:0];
  _RAND_151 = {1{`RANDOM}};
  _T_1638_0 = _RAND_151[0:0];
  _RAND_152 = {1{`RANDOM}};
  _T_1638_1 = _RAND_152[0:0];
  _RAND_153 = {1{`RANDOM}};
  _T_1641 = _RAND_153[0:0];
  _RAND_154 = {1{`RANDOM}};
  _T_1645 = _RAND_154[5:0];
  _RAND_155 = {1{`RANDOM}};
  _T_1646_0 = _RAND_155[0:0];
  _RAND_156 = {1{`RANDOM}};
  _T_1646_1 = _RAND_156[0:0];
  _RAND_157 = {1{`RANDOM}};
  _T_1647_0 = _RAND_157[0:0];
  _RAND_158 = {1{`RANDOM}};
  _T_1647_1 = _RAND_158[0:0];
  _RAND_159 = {1{`RANDOM}};
  _T_1650 = _RAND_159[0:0];
  _RAND_160 = {1{`RANDOM}};
  _T_1654 = _RAND_160[5:0];
  _RAND_161 = {1{`RANDOM}};
  _T_1655_0 = _RAND_161[0:0];
  _RAND_162 = {1{`RANDOM}};
  _T_1655_1 = _RAND_162[0:0];
  _RAND_163 = {1{`RANDOM}};
  _T_1656_0 = _RAND_163[0:0];
  _RAND_164 = {1{`RANDOM}};
  _T_1656_1 = _RAND_164[0:0];
  _RAND_165 = {1{`RANDOM}};
  _T_1659 = _RAND_165[0:0];
  _RAND_166 = {1{`RANDOM}};
  _T_1663 = _RAND_166[5:0];
  _RAND_167 = {1{`RANDOM}};
  _T_1664_0 = _RAND_167[0:0];
  _RAND_168 = {1{`RANDOM}};
  _T_1664_1 = _RAND_168[0:0];
  _RAND_169 = {1{`RANDOM}};
  _T_1665_0 = _RAND_169[0:0];
  _RAND_170 = {1{`RANDOM}};
  _T_1665_1 = _RAND_170[0:0];
  _RAND_171 = {1{`RANDOM}};
  _T_1668 = _RAND_171[0:0];
  _RAND_172 = {1{`RANDOM}};
  pixelColorSprite = _RAND_172[5:0];
  _RAND_173 = {1{`RANDOM}};
  pixelColorSpriteValid = _RAND_173[0:0];
  _RAND_174 = {1{`RANDOM}};
  _T_1671_0 = _RAND_174[0:0];
  _RAND_175 = {1{`RANDOM}};
  _T_1671_1 = _RAND_175[0:0];
  _RAND_176 = {1{`RANDOM}};
  _T_1671_2 = _RAND_176[0:0];
  _RAND_177 = {1{`RANDOM}};
  _T_1678 = _RAND_177[3:0];
  _RAND_178 = {1{`RANDOM}};
  _T_1679 = _RAND_178[3:0];
  _RAND_179 = {1{`RANDOM}};
  _T_1680 = _RAND_179[3:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    if (reset) begin
      ScaleCounterReg <= 2'h0;
    end else if (run) begin
      if (_T) begin
        ScaleCounterReg <= 2'h0;
      end else begin
        ScaleCounterReg <= _T_8;
      end
    end
    if (reset) begin
      CounterXReg <= 10'h0;
    end else if (run) begin
      if (_T) begin
        if (_T_1) begin
          CounterXReg <= 10'h0;
        end else begin
          CounterXReg <= _T_6;
        end
      end
    end
    if (reset) begin
      CounterYReg <= 10'h0;
    end else if (run) begin
      if (_T) begin
        if (_T_1) begin
          if (_T_2) begin
            CounterYReg <= 10'h0;
          end else begin
            CounterYReg <= _T_4;
          end
        end
      end
    end
    if (reset) begin
      backMemoryRestoreCounter <= 12'h0;
    end else if (restoreEnabled) begin
      backMemoryRestoreCounter <= _T_203;
    end
    _T_14_0 <= _T_14_1;
    _T_14_1 <= _T_14_2;
    _T_14_2 <= _T_14_3;
    _T_14_3 <= ~Hsync;
    _T_16_0 <= _T_16_1;
    _T_16_1 <= _T_16_2;
    _T_16_2 <= _T_16_3;
    _T_16_3 <= ~Vsync;
    if (reset) begin
      frameClockCount <= 21'h0;
    end else if (_T_19) begin
      frameClockCount <= 21'h0;
    end else begin
      frameClockCount <= _T_21;
    end
    if (reset) begin
      spriteXPositionReg_0 <= 11'sh0;
    end else if (io_newFrame) begin
      spriteXPositionReg_0 <= io_spriteXPosition_0;
    end
    if (reset) begin
      spriteXPositionReg_1 <= 11'sh0;
    end else if (io_newFrame) begin
      spriteXPositionReg_1 <= 11'sh96;
    end
    if (reset) begin
      spriteXPositionReg_2 <= 11'sh0;
    end else if (io_newFrame) begin
      spriteXPositionReg_2 <= 11'sh96;
    end
    if (reset) begin
      spriteYPositionReg_0 <= 10'sh0;
    end else if (io_newFrame) begin
      spriteYPositionReg_0 <= io_spriteYPosition_0;
    end
    if (reset) begin
      spriteYPositionReg_1 <= 10'sh0;
    end else if (io_newFrame) begin
      spriteYPositionReg_1 <= 10'sh148;
    end
    if (reset) begin
      spriteYPositionReg_2 <= 10'sh0;
    end else if (io_newFrame) begin
      spriteYPositionReg_2 <= 10'sh148;
    end
    spriteVisibleReg_3 <= reset | _GEN_48;
    spriteVisibleReg_4 <= reset | _GEN_49;
    spriteVisibleReg_5 <= reset | _GEN_50;
    spriteVisibleReg_6 <= reset | _GEN_51;
    spriteVisibleReg_7 <= reset | _GEN_52;
    spriteVisibleReg_8 <= reset | _GEN_53;
    spriteVisibleReg_9 <= reset | _GEN_54;
    spriteVisibleReg_10 <= reset | _GEN_55;
    spriteVisibleReg_11 <= reset | _GEN_56;
    spriteVisibleReg_12 <= reset | _GEN_57;
    spriteVisibleReg_13 <= reset | _GEN_58;
    spriteVisibleReg_14 <= reset | _GEN_59;
    spriteVisibleReg_15 <= reset | _GEN_60;
    if (reset) begin
      spriteFlipHorizontalReg_0 <= 1'h0;
    end else if (io_newFrame) begin
      spriteFlipHorizontalReg_0 <= io_spriteFlipHorizontal_0;
    end
    if (reset) begin
      spriteFlipHorizontalReg_1 <= 1'h0;
    end else begin
      spriteFlipHorizontalReg_1 <= _GEN_62;
    end
    if (reset) begin
      spriteScaleHorizontalReg_0 <= 2'h0;
    end else if (io_newFrame) begin
      spriteScaleHorizontalReg_0 <= 2'h2;
    end
    if (reset) begin
      spriteScaleVerticalReg_0 <= 2'h0;
    end else if (io_newFrame) begin
      spriteScaleVerticalReg_0 <= 2'h2;
    end
    if (reset) begin
      spriteRotationReg_2 <= 1'h0;
    end else begin
      spriteRotationReg_2 <= _GEN_127;
    end
    if (reset) begin
      missingFrameErrorReg <= 1'h0;
    end else begin
      missingFrameErrorReg <= _GEN_146;
    end
    if (reset) begin
      newFrameStikyReg <= 1'h0;
    end else if (_T_36) begin
      newFrameStikyReg <= 1'h0;
    end else begin
      newFrameStikyReg <= _GEN_144;
    end
    _T_36 <= io_frameUpdateDone;
    backTileMemoryDataRead_0 <= backTileMemories_0_io_dataRead;
    backTileMemoryDataRead_1 <= backTileMemories_1_io_dataRead;
    backTileMemoryDataRead_2 <= backTileMemories_2_io_dataRead;
    backTileMemoryDataRead_3 <= backTileMemories_3_io_dataRead;
    backTileMemoryDataRead_4 <= backTileMemories_4_io_dataRead;
    backTileMemoryDataRead_5 <= backTileMemories_5_io_dataRead;
    backTileMemoryDataRead_6 <= backTileMemories_6_io_dataRead;
    backTileMemoryDataRead_7 <= backTileMemories_7_io_dataRead;
    backTileMemoryDataRead_8 <= backTileMemories_8_io_dataRead;
    backTileMemoryDataRead_9 <= backTileMemories_9_io_dataRead;
    backTileMemoryDataRead_10 <= backTileMemories_10_io_dataRead;
    backTileMemoryDataRead_11 <= backTileMemories_11_io_dataRead;
    backTileMemoryDataRead_12 <= backTileMemories_12_io_dataRead;
    backTileMemoryDataRead_13 <= backTileMemories_13_io_dataRead;
    backTileMemoryDataRead_14 <= backTileMemories_14_io_dataRead;
    backTileMemoryDataRead_15 <= backTileMemories_15_io_dataRead;
    backTileMemoryDataRead_16 <= backTileMemories_16_io_dataRead;
    backTileMemoryDataRead_17 <= backTileMemories_17_io_dataRead;
    backTileMemoryDataRead_18 <= backTileMemories_18_io_dataRead;
    backTileMemoryDataRead_19 <= backTileMemories_19_io_dataRead;
    backTileMemoryDataRead_20 <= backTileMemories_20_io_dataRead;
    backTileMemoryDataRead_21 <= backTileMemories_21_io_dataRead;
    backTileMemoryDataRead_22 <= backTileMemories_22_io_dataRead;
    backTileMemoryDataRead_23 <= backTileMemories_23_io_dataRead;
    backTileMemoryDataRead_24 <= backTileMemories_24_io_dataRead;
    backTileMemoryDataRead_25 <= backTileMemories_25_io_dataRead;
    backTileMemoryDataRead_26 <= backTileMemories_26_io_dataRead;
    backTileMemoryDataRead_27 <= backTileMemories_27_io_dataRead;
    backTileMemoryDataRead_28 <= backTileMemories_28_io_dataRead;
    backTileMemoryDataRead_29 <= backTileMemories_29_io_dataRead;
    backTileMemoryDataRead_30 <= backTileMemories_30_io_dataRead;
    backTileMemoryDataRead_31 <= backTileMemories_31_io_dataRead;
    if (reset) begin
      backMemoryCopyCounter <= 12'h0;
    end else if (preDisplayArea) begin
      if (_T_198) begin
        backMemoryCopyCounter <= _T_200;
      end
    end else begin
      backMemoryCopyCounter <= 12'h0;
    end
    copyEnabledReg <= preDisplayArea & _T_198;
    _T_206 <= backMemoryRestoreCounter[10:0];
    _T_211 <= backMemoryRestoreCounter < 12'h800;
    _T_218 <= backMemoryCopyCounter[10:0];
    _T_225 <= backBufferMemory_io_dataRead;
    if (fullBackgroundColor[6]) begin
      pixelColorBack <= 6'h0;
    end else begin
      pixelColorBack <= fullBackgroundColor[5:0];
    end
    if (reset) begin
      spriteActive <= 1'h0;
    end else if (spriteActive) begin
      spriteActive <= _GEN_198;
    end else begin
      spriteActive <= _GEN_188;
    end
    if (reset) begin
      spriteXCounter <= 6'h0;
    end else if (spriteActive) begin
      if (_T_236) begin
        if (_T_237) begin
          spriteXCounter <= _T_241;
        end else if (_T_242) begin
          spriteXCounter <= 6'h0;
        end
      end else begin
        spriteXCounter <= 6'h0;
      end
    end
    if (reset) begin
      indexcounter <= 10'h0;
    end else if (spriteActive) begin
      if (_T_236) begin
        if (_T_237) begin
          indexcounter <= _T_239;
        end else if (_T_242) begin
          indexcounter <= _T_239;
        end
      end else begin
        indexcounter <= 10'h0;
      end
    end
    _T_1528 <= spriteMemories_0_io_dataRead[5:0];
    _T_1530_0 <= _T_1530_1;
    _T_1530_1 <= _T_301 & _T_304;
    _T_1533 <= spriteMemories_0_io_dataRead[6];
    _T_1537 <= spriteMemories_1_io_dataRead[5:0];
    _T_1539_0 <= _T_1539_1;
    _T_1539_1 <= _T_381 & _T_384;
    _T_1542 <= spriteMemories_1_io_dataRead[6];
    _T_1546 <= spriteMemories_2_io_dataRead[5:0];
    _T_1548_0 <= _T_1548_1;
    _T_1548_1 <= _T_461 & _T_464;
    _T_1551 <= spriteMemories_2_io_dataRead[6];
    _T_1555 <= spriteMemories_3_io_dataRead[5:0];
    _T_1556_0 <= _T_1556_1;
    _T_1556_1 <= spriteVisibleReg_3;
    _T_1557_0 <= _T_1557_1;
    _T_1557_1 <= _T_541 & _T_544;
    _T_1560 <= spriteMemories_3_io_dataRead[6];
    _T_1564 <= spriteMemories_4_io_dataRead[5:0];
    _T_1565_0 <= _T_1565_1;
    _T_1565_1 <= spriteVisibleReg_4;
    _T_1566_0 <= _T_1566_1;
    _T_1566_1 <= _T_541 & _T_544;
    _T_1569 <= spriteMemories_4_io_dataRead[6];
    _T_1573 <= spriteMemories_5_io_dataRead[5:0];
    _T_1574_0 <= _T_1574_1;
    _T_1574_1 <= spriteVisibleReg_5;
    _T_1575_0 <= _T_1575_1;
    _T_1575_1 <= _T_541 & _T_544;
    _T_1578 <= spriteMemories_5_io_dataRead[6];
    _T_1582 <= spriteMemories_6_io_dataRead[5:0];
    _T_1583_0 <= _T_1583_1;
    _T_1583_1 <= spriteVisibleReg_6;
    _T_1584_0 <= _T_1584_1;
    _T_1584_1 <= _T_541 & _T_544;
    _T_1587 <= spriteMemories_6_io_dataRead[6];
    _T_1591 <= spriteMemories_7_io_dataRead[5:0];
    _T_1592_0 <= _T_1592_1;
    _T_1592_1 <= spriteVisibleReg_7;
    _T_1593_0 <= _T_1593_1;
    _T_1593_1 <= _T_541 & _T_544;
    _T_1596 <= spriteMemories_7_io_dataRead[6];
    _T_1600 <= spriteMemories_8_io_dataRead[5:0];
    _T_1601_0 <= _T_1601_1;
    _T_1601_1 <= spriteVisibleReg_8;
    _T_1602_0 <= _T_1602_1;
    _T_1602_1 <= _T_541 & _T_544;
    _T_1605 <= spriteMemories_8_io_dataRead[6];
    _T_1609 <= spriteMemories_9_io_dataRead[5:0];
    _T_1610_0 <= _T_1610_1;
    _T_1610_1 <= spriteVisibleReg_9;
    _T_1611_0 <= _T_1611_1;
    _T_1611_1 <= _T_541 & _T_544;
    _T_1614 <= spriteMemories_9_io_dataRead[6];
    _T_1618 <= spriteMemories_10_io_dataRead[5:0];
    _T_1619_0 <= _T_1619_1;
    _T_1619_1 <= spriteVisibleReg_10;
    _T_1620_0 <= _T_1620_1;
    _T_1620_1 <= _T_541 & _T_544;
    _T_1623 <= spriteMemories_10_io_dataRead[6];
    _T_1627 <= spriteMemories_11_io_dataRead[5:0];
    _T_1628_0 <= _T_1628_1;
    _T_1628_1 <= spriteVisibleReg_11;
    _T_1629_0 <= _T_1629_1;
    _T_1629_1 <= _T_541 & _T_544;
    _T_1632 <= spriteMemories_11_io_dataRead[6];
    _T_1636 <= spriteMemories_12_io_dataRead[5:0];
    _T_1637_0 <= _T_1637_1;
    _T_1637_1 <= spriteVisibleReg_12;
    _T_1638_0 <= _T_1638_1;
    _T_1638_1 <= _T_541 & _T_544;
    _T_1641 <= spriteMemories_12_io_dataRead[6];
    _T_1645 <= spriteMemories_13_io_dataRead[5:0];
    _T_1646_0 <= _T_1646_1;
    _T_1646_1 <= spriteVisibleReg_13;
    _T_1647_0 <= _T_1647_1;
    _T_1647_1 <= _T_541 & _T_544;
    _T_1650 <= spriteMemories_13_io_dataRead[6];
    _T_1654 <= spriteMemories_14_io_dataRead[5:0];
    _T_1655_0 <= _T_1655_1;
    _T_1655_1 <= spriteVisibleReg_14;
    _T_1656_0 <= _T_1656_1;
    _T_1656_1 <= _T_541 & _T_544;
    _T_1659 <= spriteMemories_14_io_dataRead[6];
    _T_1663 <= spriteMemories_15_io_dataRead[5:0];
    _T_1664_0 <= _T_1664_1;
    _T_1664_1 <= spriteVisibleReg_15;
    _T_1665_0 <= _T_1665_1;
    _T_1665_1 <= _T_541 & _T_544;
    _T_1668 <= spriteMemories_15_io_dataRead[6];
    pixelColorSprite <= multiHotPriortyReductionTree_io_dataOutput;
    pixelColorSpriteValid <= multiHotPriortyReductionTree_io_selectOutput;
    _T_1671_0 <= _T_1671_1;
    _T_1671_1 <= _T_1671_2;
    _T_1671_2 <= _T_17 & _T_18;
    _T_1678 <= {pixelColourVGA[5:4],pixelColourVGA[5:4]};
    _T_1679 <= {pixelColourVGA[3:2],pixelColourVGA[3:2]};
    _T_1680 <= {pixelColourVGA[1:0],pixelColourVGA[1:0]};
  end
endmodule
module Memory_51(
  input         clock,
  input  [8:0]  io_address,
  output [31:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [8:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [31:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [31:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(9), .DATA_WIDTH(32), .LOAD_FILE("memory_init/tone_init_0.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 32'h0; // @[Memory.scala 70:20]
endmodule
module Memory_52(
  input         clock,
  input  [8:0]  io_address,
  output [31:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [8:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [31:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [31:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(9), .DATA_WIDTH(32), .LOAD_FILE("memory_init/tone_init_1.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 32'h0; // @[Memory.scala 70:20]
endmodule
module Memory_53(
  input         clock,
  input  [8:0]  io_address,
  output [31:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [8:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [31:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [31:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(9), .DATA_WIDTH(32), .LOAD_FILE("memory_init/tone_init_2.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 32'h0; // @[Memory.scala 70:20]
endmodule
module Memory_54(
  input         clock,
  input  [8:0]  io_address,
  output [31:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [8:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [31:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [31:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(9), .DATA_WIDTH(32), .LOAD_FILE("memory_init/tone_init_3.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 32'h0; // @[Memory.scala 70:20]
endmodule
module Memory_55(
  input         clock,
  input  [8:0]  io_address,
  output [31:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [8:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [31:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [31:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(9), .DATA_WIDTH(32), .LOAD_FILE("memory_init/tone_init_4.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 32'h0; // @[Memory.scala 70:20]
endmodule
module Memory_56(
  input         clock,
  input  [8:0]  io_address,
  output [31:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [8:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [31:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [31:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(9), .DATA_WIDTH(32), .LOAD_FILE("memory_init/tone_init_5.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 32'h0; // @[Memory.scala 70:20]
endmodule
module Memory_57(
  input         clock,
  input  [8:0]  io_address,
  output [31:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [8:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [31:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [31:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(9), .DATA_WIDTH(32), .LOAD_FILE("memory_init/tone_init_6.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 32'h0; // @[Memory.scala 70:20]
endmodule
module Memory_58(
  input         clock,
  input  [8:0]  io_address,
  output [31:0] io_dataRead
);
  wire  RamInitSpWf_clk; // @[Memory.scala 65:26]
  wire  RamInitSpWf_we; // @[Memory.scala 65:26]
  wire  RamInitSpWf_en; // @[Memory.scala 65:26]
  wire [8:0] RamInitSpWf_addr; // @[Memory.scala 65:26]
  wire [31:0] RamInitSpWf_di; // @[Memory.scala 65:26]
  wire [31:0] RamInitSpWf_dout; // @[Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(9), .DATA_WIDTH(32), .LOAD_FILE("memory_init/tone_init_7.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
    .clk(RamInitSpWf_clk),
    .we(RamInitSpWf_we),
    .en(RamInitSpWf_en),
    .addr(RamInitSpWf_addr),
    .di(RamInitSpWf_di),
    .dout(RamInitSpWf_dout)
  );
  assign io_dataRead = RamInitSpWf_dout; // @[Memory.scala 71:17]
  assign RamInitSpWf_clk = clock; // @[Memory.scala 66:21]
  assign RamInitSpWf_we = 1'h0; // @[Memory.scala 67:20]
  assign RamInitSpWf_en = 1'h1; // @[Memory.scala 68:20]
  assign RamInitSpWf_addr = io_address; // @[Memory.scala 69:22]
  assign RamInitSpWf_di = 32'h0; // @[Memory.scala 70:20]
endmodule
module SoundEngine(
  input        clock,
  input        reset,
  output       io_output_0,
  input  [3:0] io_input,
  input  [3:0] io_stop
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
  reg [31:0] _RAND_30;
  reg [31:0] _RAND_31;
  reg [31:0] _RAND_32;
  reg [31:0] _RAND_33;
  reg [31:0] _RAND_34;
  reg [31:0] _RAND_35;
  reg [31:0] _RAND_36;
  reg [31:0] _RAND_37;
  reg [31:0] _RAND_38;
  reg [31:0] _RAND_39;
  reg [31:0] _RAND_40;
  reg [31:0] _RAND_41;
  reg [31:0] _RAND_42;
  reg [31:0] _RAND_43;
  reg [31:0] _RAND_44;
  reg [31:0] _RAND_45;
  reg [31:0] _RAND_46;
  reg [31:0] _RAND_47;
  reg [31:0] _RAND_48;
  reg [31:0] _RAND_49;
  reg [31:0] _RAND_50;
  reg [31:0] _RAND_51;
  reg [31:0] _RAND_52;
  reg [31:0] _RAND_53;
  reg [31:0] _RAND_54;
  reg [31:0] _RAND_55;
  reg [31:0] _RAND_56;
  reg [31:0] _RAND_57;
  reg [31:0] _RAND_58;
  reg [31:0] _RAND_59;
  reg [31:0] _RAND_60;
  reg [31:0] _RAND_61;
  reg [31:0] _RAND_62;
  reg [31:0] _RAND_63;
`endif // RANDOMIZE_REG_INIT
  wire  tone_0_clock; // @[SoundEngine.scala 32:23]
  wire [8:0] tone_0_io_address; // @[SoundEngine.scala 32:23]
  wire [31:0] tone_0_io_dataRead; // @[SoundEngine.scala 32:23]
  wire  tone_1_clock; // @[SoundEngine.scala 32:23]
  wire [8:0] tone_1_io_address; // @[SoundEngine.scala 32:23]
  wire [31:0] tone_1_io_dataRead; // @[SoundEngine.scala 32:23]
  wire  tone_2_clock; // @[SoundEngine.scala 32:23]
  wire [8:0] tone_2_io_address; // @[SoundEngine.scala 32:23]
  wire [31:0] tone_2_io_dataRead; // @[SoundEngine.scala 32:23]
  wire  tone_3_clock; // @[SoundEngine.scala 32:23]
  wire [8:0] tone_3_io_address; // @[SoundEngine.scala 32:23]
  wire [31:0] tone_3_io_dataRead; // @[SoundEngine.scala 32:23]
  wire  tone_4_clock; // @[SoundEngine.scala 32:23]
  wire [8:0] tone_4_io_address; // @[SoundEngine.scala 32:23]
  wire [31:0] tone_4_io_dataRead; // @[SoundEngine.scala 32:23]
  wire  tone_5_clock; // @[SoundEngine.scala 32:23]
  wire [8:0] tone_5_io_address; // @[SoundEngine.scala 32:23]
  wire [31:0] tone_5_io_dataRead; // @[SoundEngine.scala 32:23]
  wire  tone_6_clock; // @[SoundEngine.scala 32:23]
  wire [8:0] tone_6_io_address; // @[SoundEngine.scala 32:23]
  wire [31:0] tone_6_io_dataRead; // @[SoundEngine.scala 32:23]
  wire  tone_7_clock; // @[SoundEngine.scala 32:23]
  wire [8:0] tone_7_io_address; // @[SoundEngine.scala 32:23]
  wire [31:0] tone_7_io_dataRead; // @[SoundEngine.scala 32:23]
  reg  channel_0; // @[SoundEngine.scala 12:30]
  reg  channel_1; // @[SoundEngine.scala 12:30]
  reg  channel_2; // @[SoundEngine.scala 12:30]
  reg  channel_3; // @[SoundEngine.scala 12:30]
  reg  channel_4; // @[SoundEngine.scala 12:30]
  reg  channel_5; // @[SoundEngine.scala 12:30]
  reg  channel_6; // @[SoundEngine.scala 12:30]
  reg  channel_7; // @[SoundEngine.scala 12:30]
  reg [19:0] cntMilliSecond_0; // @[SoundEngine.scala 13:34]
  reg [19:0] cntMilliSecond_1; // @[SoundEngine.scala 13:34]
  reg [19:0] cntMilliSecond_2; // @[SoundEngine.scala 13:34]
  reg [19:0] cntMilliSecond_3; // @[SoundEngine.scala 13:34]
  reg [19:0] cntMilliSecond_4; // @[SoundEngine.scala 13:34]
  reg [19:0] cntMilliSecond_5; // @[SoundEngine.scala 13:34]
  reg [19:0] cntMilliSecond_6; // @[SoundEngine.scala 13:34]
  reg [19:0] cntMilliSecond_7; // @[SoundEngine.scala 13:34]
  reg [19:0] slowCounter_0; // @[SoundEngine.scala 14:28]
  reg [19:0] slowCounter_1; // @[SoundEngine.scala 14:28]
  reg [19:0] slowCounter_2; // @[SoundEngine.scala 14:28]
  reg [19:0] slowCounter_3; // @[SoundEngine.scala 14:28]
  reg [19:0] slowCounter_4; // @[SoundEngine.scala 14:28]
  reg [19:0] slowCounter_5; // @[SoundEngine.scala 14:28]
  reg [19:0] slowCounter_6; // @[SoundEngine.scala 14:28]
  reg [19:0] slowCounter_7; // @[SoundEngine.scala 14:28]
  reg [31:0] waveCnt_0; // @[SoundEngine.scala 15:28]
  reg [31:0] waveCnt_1; // @[SoundEngine.scala 15:28]
  reg [31:0] waveCnt_2; // @[SoundEngine.scala 15:28]
  reg [31:0] waveCnt_3; // @[SoundEngine.scala 15:28]
  reg [31:0] waveCnt_4; // @[SoundEngine.scala 15:28]
  reg [31:0] waveCnt_5; // @[SoundEngine.scala 15:28]
  reg [31:0] waveCnt_6; // @[SoundEngine.scala 15:28]
  reg [31:0] waveCnt_7; // @[SoundEngine.scala 15:28]
  reg [8:0] toneIndex_0; // @[SoundEngine.scala 16:28]
  reg [8:0] toneIndex_1; // @[SoundEngine.scala 16:28]
  reg [8:0] toneIndex_2; // @[SoundEngine.scala 16:28]
  reg [8:0] toneIndex_3; // @[SoundEngine.scala 16:28]
  reg [8:0] toneIndex_4; // @[SoundEngine.scala 16:28]
  reg [8:0] toneIndex_5; // @[SoundEngine.scala 16:28]
  reg [8:0] toneIndex_6; // @[SoundEngine.scala 16:28]
  reg [8:0] toneIndex_7; // @[SoundEngine.scala 16:28]
  reg  songPlaying_0; // @[SoundEngine.scala 17:28]
  reg  songPlaying_1; // @[SoundEngine.scala 17:28]
  reg  songPlaying_2; // @[SoundEngine.scala 17:28]
  reg  songPlaying_3; // @[SoundEngine.scala 17:28]
  reg  songPlaying_4; // @[SoundEngine.scala 17:28]
  reg  songPlaying_5; // @[SoundEngine.scala 17:28]
  reg  songPlaying_6; // @[SoundEngine.scala 17:28]
  reg  songPlaying_7; // @[SoundEngine.scala 17:28]
  wire  _T_9 = io_input > 4'h0; // @[SoundEngine.scala 23:17]
  wire  _T_10 = io_input <= 4'h8; // @[SoundEngine.scala 23:35]
  wire  _T_11 = _T_9 & _T_10; // @[SoundEngine.scala 23:23]
  wire [3:0] _T_13 = io_input - 4'h1; // @[SoundEngine.scala 24:25]
  wire  _GEN_152 = 3'h0 == _T_13[2:0]; // @[SoundEngine.scala 24:31]
  wire  _GEN_8 = _GEN_152 | songPlaying_0; // @[SoundEngine.scala 24:31]
  wire  _GEN_153 = 3'h1 == _T_13[2:0]; // @[SoundEngine.scala 24:31]
  wire  _GEN_9 = _GEN_153 | songPlaying_1; // @[SoundEngine.scala 24:31]
  wire  _GEN_154 = 3'h2 == _T_13[2:0]; // @[SoundEngine.scala 24:31]
  wire  _GEN_10 = _GEN_154 | songPlaying_2; // @[SoundEngine.scala 24:31]
  wire  _GEN_155 = 3'h3 == _T_13[2:0]; // @[SoundEngine.scala 24:31]
  wire  _GEN_11 = _GEN_155 | songPlaying_3; // @[SoundEngine.scala 24:31]
  wire  _GEN_156 = 3'h4 == _T_13[2:0]; // @[SoundEngine.scala 24:31]
  wire  _GEN_12 = _GEN_156 | songPlaying_4; // @[SoundEngine.scala 24:31]
  wire  _GEN_157 = 3'h5 == _T_13[2:0]; // @[SoundEngine.scala 24:31]
  wire  _GEN_13 = _GEN_157 | songPlaying_5; // @[SoundEngine.scala 24:31]
  wire  _GEN_158 = 3'h6 == _T_13[2:0]; // @[SoundEngine.scala 24:31]
  wire  _GEN_14 = _GEN_158 | songPlaying_6; // @[SoundEngine.scala 24:31]
  wire  _GEN_159 = 3'h7 == _T_13[2:0]; // @[SoundEngine.scala 24:31]
  wire  _GEN_15 = _GEN_159 | songPlaying_7; // @[SoundEngine.scala 24:31]
  wire  _T_15 = io_stop > 4'h0; // @[SoundEngine.scala 26:16]
  wire  _T_16 = io_stop <= 4'h8; // @[SoundEngine.scala 26:33]
  wire  _T_17 = _T_15 & _T_16; // @[SoundEngine.scala 26:22]
  wire [3:0] _T_19 = io_stop - 4'h1; // @[SoundEngine.scala 27:25]
  reg [19:0] freqReg_0; // @[SoundEngine.scala 45:24]
  reg [19:0] freqReg_1; // @[SoundEngine.scala 45:24]
  reg [19:0] freqReg_2; // @[SoundEngine.scala 45:24]
  reg [19:0] freqReg_3; // @[SoundEngine.scala 45:24]
  reg [19:0] freqReg_4; // @[SoundEngine.scala 45:24]
  reg [19:0] freqReg_5; // @[SoundEngine.scala 45:24]
  reg [19:0] freqReg_6; // @[SoundEngine.scala 45:24]
  reg [19:0] freqReg_7; // @[SoundEngine.scala 45:24]
  reg [11:0] durReg_0; // @[SoundEngine.scala 46:24]
  reg [11:0] durReg_1; // @[SoundEngine.scala 46:24]
  reg [11:0] durReg_2; // @[SoundEngine.scala 46:24]
  reg [11:0] durReg_3; // @[SoundEngine.scala 46:24]
  reg [11:0] durReg_4; // @[SoundEngine.scala 46:24]
  reg [11:0] durReg_5; // @[SoundEngine.scala 46:24]
  reg [11:0] durReg_6; // @[SoundEngine.scala 46:24]
  reg [11:0] durReg_7; // @[SoundEngine.scala 46:24]
  wire  _T_39 = ~songPlaying_0; // @[SoundEngine.scala 52:25]
  wire  _T_40 = slowCounter_0 == 20'h186a0; // @[SoundEngine.scala 62:25]
  wire [19:0] _T_42 = cntMilliSecond_0 + 20'h1; // @[SoundEngine.scala 64:46]
  wire [19:0] _T_44 = slowCounter_0 + 20'h1; // @[SoundEngine.scala 66:40]
  wire  _T_45 = freqReg_0 == 20'h0; // @[SoundEngine.scala 72:21]
  wire [31:0] _T_47 = waveCnt_0 + 32'h1; // @[SoundEngine.scala 76:32]
  wire [31:0] _GEN_160 = {{12'd0}, freqReg_0}; // @[SoundEngine.scala 77:23]
  wire  _T_48 = waveCnt_0 >= _GEN_160; // @[SoundEngine.scala 77:23]
  wire  _T_49 = ~channel_0; // @[SoundEngine.scala 79:23]
  wire [19:0] _GEN_161 = {{8'd0}, durReg_0}; // @[SoundEngine.scala 84:28]
  wire  _T_50 = cntMilliSecond_0 >= _GEN_161; // @[SoundEngine.scala 84:28]
  wire [8:0] _T_52 = toneIndex_0 + 9'h1; // @[SoundEngine.scala 86:36]
  wire  _T_53 = durReg_0 == 12'hfff; // @[SoundEngine.scala 89:20]
  wire  _T_54 = ~songPlaying_1; // @[SoundEngine.scala 52:25]
  wire  _T_55 = slowCounter_1 == 20'h186a0; // @[SoundEngine.scala 62:25]
  wire [19:0] _T_57 = cntMilliSecond_1 + 20'h1; // @[SoundEngine.scala 64:46]
  wire [19:0] _T_59 = slowCounter_1 + 20'h1; // @[SoundEngine.scala 66:40]
  wire  _T_60 = freqReg_1 == 20'h0; // @[SoundEngine.scala 72:21]
  wire [31:0] _T_62 = waveCnt_1 + 32'h1; // @[SoundEngine.scala 76:32]
  wire [31:0] _GEN_162 = {{12'd0}, freqReg_1}; // @[SoundEngine.scala 77:23]
  wire  _T_63 = waveCnt_1 >= _GEN_162; // @[SoundEngine.scala 77:23]
  wire  _T_64 = ~channel_1; // @[SoundEngine.scala 79:23]
  wire [19:0] _GEN_163 = {{8'd0}, durReg_1}; // @[SoundEngine.scala 84:28]
  wire  _T_65 = cntMilliSecond_1 >= _GEN_163; // @[SoundEngine.scala 84:28]
  wire [8:0] _T_67 = toneIndex_1 + 9'h1; // @[SoundEngine.scala 86:36]
  wire  _T_68 = durReg_1 == 12'hfff; // @[SoundEngine.scala 89:20]
  wire  _T_69 = ~songPlaying_2; // @[SoundEngine.scala 52:25]
  wire  _T_70 = slowCounter_2 == 20'h186a0; // @[SoundEngine.scala 62:25]
  wire [19:0] _T_72 = cntMilliSecond_2 + 20'h1; // @[SoundEngine.scala 64:46]
  wire [19:0] _T_74 = slowCounter_2 + 20'h1; // @[SoundEngine.scala 66:40]
  wire  _T_75 = freqReg_2 == 20'h0; // @[SoundEngine.scala 72:21]
  wire [31:0] _T_77 = waveCnt_2 + 32'h1; // @[SoundEngine.scala 76:32]
  wire [31:0] _GEN_164 = {{12'd0}, freqReg_2}; // @[SoundEngine.scala 77:23]
  wire  _T_78 = waveCnt_2 >= _GEN_164; // @[SoundEngine.scala 77:23]
  wire  _T_79 = ~channel_2; // @[SoundEngine.scala 79:23]
  wire [19:0] _GEN_165 = {{8'd0}, durReg_2}; // @[SoundEngine.scala 84:28]
  wire  _T_80 = cntMilliSecond_2 >= _GEN_165; // @[SoundEngine.scala 84:28]
  wire [8:0] _T_82 = toneIndex_2 + 9'h1; // @[SoundEngine.scala 86:36]
  wire  _T_83 = durReg_2 == 12'hfff; // @[SoundEngine.scala 89:20]
  wire  _T_84 = ~songPlaying_3; // @[SoundEngine.scala 52:25]
  wire  _T_85 = slowCounter_3 == 20'h186a0; // @[SoundEngine.scala 62:25]
  wire [19:0] _T_87 = cntMilliSecond_3 + 20'h1; // @[SoundEngine.scala 64:46]
  wire [19:0] _T_89 = slowCounter_3 + 20'h1; // @[SoundEngine.scala 66:40]
  wire  _T_90 = freqReg_3 == 20'h0; // @[SoundEngine.scala 72:21]
  wire [31:0] _T_92 = waveCnt_3 + 32'h1; // @[SoundEngine.scala 76:32]
  wire [31:0] _GEN_166 = {{12'd0}, freqReg_3}; // @[SoundEngine.scala 77:23]
  wire  _T_93 = waveCnt_3 >= _GEN_166; // @[SoundEngine.scala 77:23]
  wire  _T_94 = ~channel_3; // @[SoundEngine.scala 79:23]
  wire [19:0] _GEN_167 = {{8'd0}, durReg_3}; // @[SoundEngine.scala 84:28]
  wire  _T_95 = cntMilliSecond_3 >= _GEN_167; // @[SoundEngine.scala 84:28]
  wire [8:0] _T_97 = toneIndex_3 + 9'h1; // @[SoundEngine.scala 86:36]
  wire  _T_98 = durReg_3 == 12'hfff; // @[SoundEngine.scala 89:20]
  wire  _T_99 = ~songPlaying_4; // @[SoundEngine.scala 52:25]
  wire  _T_100 = slowCounter_4 == 20'h186a0; // @[SoundEngine.scala 62:25]
  wire [19:0] _T_102 = cntMilliSecond_4 + 20'h1; // @[SoundEngine.scala 64:46]
  wire [19:0] _T_104 = slowCounter_4 + 20'h1; // @[SoundEngine.scala 66:40]
  wire  _T_105 = freqReg_4 == 20'h0; // @[SoundEngine.scala 72:21]
  wire [31:0] _T_107 = waveCnt_4 + 32'h1; // @[SoundEngine.scala 76:32]
  wire [31:0] _GEN_168 = {{12'd0}, freqReg_4}; // @[SoundEngine.scala 77:23]
  wire  _T_108 = waveCnt_4 >= _GEN_168; // @[SoundEngine.scala 77:23]
  wire  _T_109 = ~channel_4; // @[SoundEngine.scala 79:23]
  wire [19:0] _GEN_169 = {{8'd0}, durReg_4}; // @[SoundEngine.scala 84:28]
  wire  _T_110 = cntMilliSecond_4 >= _GEN_169; // @[SoundEngine.scala 84:28]
  wire [8:0] _T_112 = toneIndex_4 + 9'h1; // @[SoundEngine.scala 86:36]
  wire  _T_113 = durReg_4 == 12'hfff; // @[SoundEngine.scala 89:20]
  wire  _T_114 = ~songPlaying_5; // @[SoundEngine.scala 52:25]
  wire  _T_115 = slowCounter_5 == 20'h186a0; // @[SoundEngine.scala 62:25]
  wire [19:0] _T_117 = cntMilliSecond_5 + 20'h1; // @[SoundEngine.scala 64:46]
  wire [19:0] _T_119 = slowCounter_5 + 20'h1; // @[SoundEngine.scala 66:40]
  wire  _T_120 = freqReg_5 == 20'h0; // @[SoundEngine.scala 72:21]
  wire [31:0] _T_122 = waveCnt_5 + 32'h1; // @[SoundEngine.scala 76:32]
  wire [31:0] _GEN_170 = {{12'd0}, freqReg_5}; // @[SoundEngine.scala 77:23]
  wire  _T_123 = waveCnt_5 >= _GEN_170; // @[SoundEngine.scala 77:23]
  wire  _T_124 = ~channel_5; // @[SoundEngine.scala 79:23]
  wire [19:0] _GEN_171 = {{8'd0}, durReg_5}; // @[SoundEngine.scala 84:28]
  wire  _T_125 = cntMilliSecond_5 >= _GEN_171; // @[SoundEngine.scala 84:28]
  wire [8:0] _T_127 = toneIndex_5 + 9'h1; // @[SoundEngine.scala 86:36]
  wire  _T_128 = durReg_5 == 12'hfff; // @[SoundEngine.scala 89:20]
  wire  _T_129 = ~songPlaying_6; // @[SoundEngine.scala 52:25]
  wire  _T_130 = slowCounter_6 == 20'h186a0; // @[SoundEngine.scala 62:25]
  wire [19:0] _T_132 = cntMilliSecond_6 + 20'h1; // @[SoundEngine.scala 64:46]
  wire [19:0] _T_134 = slowCounter_6 + 20'h1; // @[SoundEngine.scala 66:40]
  wire  _T_135 = freqReg_6 == 20'h0; // @[SoundEngine.scala 72:21]
  wire [31:0] _T_137 = waveCnt_6 + 32'h1; // @[SoundEngine.scala 76:32]
  wire [31:0] _GEN_172 = {{12'd0}, freqReg_6}; // @[SoundEngine.scala 77:23]
  wire  _T_138 = waveCnt_6 >= _GEN_172; // @[SoundEngine.scala 77:23]
  wire  _T_139 = ~channel_6; // @[SoundEngine.scala 79:23]
  wire [19:0] _GEN_173 = {{8'd0}, durReg_6}; // @[SoundEngine.scala 84:28]
  wire  _T_140 = cntMilliSecond_6 >= _GEN_173; // @[SoundEngine.scala 84:28]
  wire [8:0] _T_142 = toneIndex_6 + 9'h1; // @[SoundEngine.scala 86:36]
  wire  _T_143 = durReg_6 == 12'hfff; // @[SoundEngine.scala 89:20]
  wire  _T_144 = ~songPlaying_7; // @[SoundEngine.scala 52:25]
  wire  _T_145 = slowCounter_7 == 20'h186a0; // @[SoundEngine.scala 62:25]
  wire [19:0] _T_147 = cntMilliSecond_7 + 20'h1; // @[SoundEngine.scala 64:46]
  wire [19:0] _T_149 = slowCounter_7 + 20'h1; // @[SoundEngine.scala 66:40]
  wire  _T_150 = freqReg_7 == 20'h0; // @[SoundEngine.scala 72:21]
  wire [31:0] _T_152 = waveCnt_7 + 32'h1; // @[SoundEngine.scala 76:32]
  wire [31:0] _GEN_174 = {{12'd0}, freqReg_7}; // @[SoundEngine.scala 77:23]
  wire  _T_153 = waveCnt_7 >= _GEN_174; // @[SoundEngine.scala 77:23]
  wire  _T_154 = ~channel_7; // @[SoundEngine.scala 79:23]
  wire [19:0] _GEN_175 = {{8'd0}, durReg_7}; // @[SoundEngine.scala 84:28]
  wire  _T_155 = cntMilliSecond_7 >= _GEN_175; // @[SoundEngine.scala 84:28]
  wire [8:0] _T_157 = toneIndex_7 + 9'h1; // @[SoundEngine.scala 86:36]
  wire  _T_158 = durReg_7 == 12'hfff; // @[SoundEngine.scala 89:20]
  wire  _T_159 = channel_0 | channel_1; // @[SoundEngine.scala 94:35]
  wire  _T_160 = _T_159 | channel_2; // @[SoundEngine.scala 94:35]
  wire  _T_161 = _T_160 | channel_3; // @[SoundEngine.scala 94:35]
  wire  _T_162 = _T_161 | channel_4; // @[SoundEngine.scala 94:35]
  wire  _T_163 = _T_162 | channel_5; // @[SoundEngine.scala 94:35]
  wire  _T_164 = _T_163 | channel_6; // @[SoundEngine.scala 94:35]
  Memory_51 tone_0 ( // @[SoundEngine.scala 32:23]
    .clock(tone_0_clock),
    .io_address(tone_0_io_address),
    .io_dataRead(tone_0_io_dataRead)
  );
  Memory_52 tone_1 ( // @[SoundEngine.scala 32:23]
    .clock(tone_1_clock),
    .io_address(tone_1_io_address),
    .io_dataRead(tone_1_io_dataRead)
  );
  Memory_53 tone_2 ( // @[SoundEngine.scala 32:23]
    .clock(tone_2_clock),
    .io_address(tone_2_io_address),
    .io_dataRead(tone_2_io_dataRead)
  );
  Memory_54 tone_3 ( // @[SoundEngine.scala 32:23]
    .clock(tone_3_clock),
    .io_address(tone_3_io_address),
    .io_dataRead(tone_3_io_dataRead)
  );
  Memory_55 tone_4 ( // @[SoundEngine.scala 32:23]
    .clock(tone_4_clock),
    .io_address(tone_4_io_address),
    .io_dataRead(tone_4_io_dataRead)
  );
  Memory_56 tone_5 ( // @[SoundEngine.scala 32:23]
    .clock(tone_5_clock),
    .io_address(tone_5_io_address),
    .io_dataRead(tone_5_io_dataRead)
  );
  Memory_57 tone_6 ( // @[SoundEngine.scala 32:23]
    .clock(tone_6_clock),
    .io_address(tone_6_io_address),
    .io_dataRead(tone_6_io_dataRead)
  );
  Memory_58 tone_7 ( // @[SoundEngine.scala 32:23]
    .clock(tone_7_clock),
    .io_address(tone_7_io_address),
    .io_dataRead(tone_7_io_dataRead)
  );
  assign io_output_0 = _T_164 | channel_7; // @[SoundEngine.scala 94:16]
  assign tone_0_clock = clock;
  assign tone_0_io_address = toneIndex_0; // @[SoundEngine.scala 41:24]
  assign tone_1_clock = clock;
  assign tone_1_io_address = toneIndex_1; // @[SoundEngine.scala 41:24]
  assign tone_2_clock = clock;
  assign tone_2_io_address = toneIndex_2; // @[SoundEngine.scala 41:24]
  assign tone_3_clock = clock;
  assign tone_3_io_address = toneIndex_3; // @[SoundEngine.scala 41:24]
  assign tone_4_clock = clock;
  assign tone_4_io_address = toneIndex_4; // @[SoundEngine.scala 41:24]
  assign tone_5_clock = clock;
  assign tone_5_io_address = toneIndex_5; // @[SoundEngine.scala 41:24]
  assign tone_6_clock = clock;
  assign tone_6_io_address = toneIndex_6; // @[SoundEngine.scala 41:24]
  assign tone_7_clock = clock;
  assign tone_7_io_address = toneIndex_7; // @[SoundEngine.scala 41:24]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  channel_0 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  channel_1 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  channel_2 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  channel_3 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  channel_4 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  channel_5 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  channel_6 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  channel_7 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  cntMilliSecond_0 = _RAND_8[19:0];
  _RAND_9 = {1{`RANDOM}};
  cntMilliSecond_1 = _RAND_9[19:0];
  _RAND_10 = {1{`RANDOM}};
  cntMilliSecond_2 = _RAND_10[19:0];
  _RAND_11 = {1{`RANDOM}};
  cntMilliSecond_3 = _RAND_11[19:0];
  _RAND_12 = {1{`RANDOM}};
  cntMilliSecond_4 = _RAND_12[19:0];
  _RAND_13 = {1{`RANDOM}};
  cntMilliSecond_5 = _RAND_13[19:0];
  _RAND_14 = {1{`RANDOM}};
  cntMilliSecond_6 = _RAND_14[19:0];
  _RAND_15 = {1{`RANDOM}};
  cntMilliSecond_7 = _RAND_15[19:0];
  _RAND_16 = {1{`RANDOM}};
  slowCounter_0 = _RAND_16[19:0];
  _RAND_17 = {1{`RANDOM}};
  slowCounter_1 = _RAND_17[19:0];
  _RAND_18 = {1{`RANDOM}};
  slowCounter_2 = _RAND_18[19:0];
  _RAND_19 = {1{`RANDOM}};
  slowCounter_3 = _RAND_19[19:0];
  _RAND_20 = {1{`RANDOM}};
  slowCounter_4 = _RAND_20[19:0];
  _RAND_21 = {1{`RANDOM}};
  slowCounter_5 = _RAND_21[19:0];
  _RAND_22 = {1{`RANDOM}};
  slowCounter_6 = _RAND_22[19:0];
  _RAND_23 = {1{`RANDOM}};
  slowCounter_7 = _RAND_23[19:0];
  _RAND_24 = {1{`RANDOM}};
  waveCnt_0 = _RAND_24[31:0];
  _RAND_25 = {1{`RANDOM}};
  waveCnt_1 = _RAND_25[31:0];
  _RAND_26 = {1{`RANDOM}};
  waveCnt_2 = _RAND_26[31:0];
  _RAND_27 = {1{`RANDOM}};
  waveCnt_3 = _RAND_27[31:0];
  _RAND_28 = {1{`RANDOM}};
  waveCnt_4 = _RAND_28[31:0];
  _RAND_29 = {1{`RANDOM}};
  waveCnt_5 = _RAND_29[31:0];
  _RAND_30 = {1{`RANDOM}};
  waveCnt_6 = _RAND_30[31:0];
  _RAND_31 = {1{`RANDOM}};
  waveCnt_7 = _RAND_31[31:0];
  _RAND_32 = {1{`RANDOM}};
  toneIndex_0 = _RAND_32[8:0];
  _RAND_33 = {1{`RANDOM}};
  toneIndex_1 = _RAND_33[8:0];
  _RAND_34 = {1{`RANDOM}};
  toneIndex_2 = _RAND_34[8:0];
  _RAND_35 = {1{`RANDOM}};
  toneIndex_3 = _RAND_35[8:0];
  _RAND_36 = {1{`RANDOM}};
  toneIndex_4 = _RAND_36[8:0];
  _RAND_37 = {1{`RANDOM}};
  toneIndex_5 = _RAND_37[8:0];
  _RAND_38 = {1{`RANDOM}};
  toneIndex_6 = _RAND_38[8:0];
  _RAND_39 = {1{`RANDOM}};
  toneIndex_7 = _RAND_39[8:0];
  _RAND_40 = {1{`RANDOM}};
  songPlaying_0 = _RAND_40[0:0];
  _RAND_41 = {1{`RANDOM}};
  songPlaying_1 = _RAND_41[0:0];
  _RAND_42 = {1{`RANDOM}};
  songPlaying_2 = _RAND_42[0:0];
  _RAND_43 = {1{`RANDOM}};
  songPlaying_3 = _RAND_43[0:0];
  _RAND_44 = {1{`RANDOM}};
  songPlaying_4 = _RAND_44[0:0];
  _RAND_45 = {1{`RANDOM}};
  songPlaying_5 = _RAND_45[0:0];
  _RAND_46 = {1{`RANDOM}};
  songPlaying_6 = _RAND_46[0:0];
  _RAND_47 = {1{`RANDOM}};
  songPlaying_7 = _RAND_47[0:0];
  _RAND_48 = {1{`RANDOM}};
  freqReg_0 = _RAND_48[19:0];
  _RAND_49 = {1{`RANDOM}};
  freqReg_1 = _RAND_49[19:0];
  _RAND_50 = {1{`RANDOM}};
  freqReg_2 = _RAND_50[19:0];
  _RAND_51 = {1{`RANDOM}};
  freqReg_3 = _RAND_51[19:0];
  _RAND_52 = {1{`RANDOM}};
  freqReg_4 = _RAND_52[19:0];
  _RAND_53 = {1{`RANDOM}};
  freqReg_5 = _RAND_53[19:0];
  _RAND_54 = {1{`RANDOM}};
  freqReg_6 = _RAND_54[19:0];
  _RAND_55 = {1{`RANDOM}};
  freqReg_7 = _RAND_55[19:0];
  _RAND_56 = {1{`RANDOM}};
  durReg_0 = _RAND_56[11:0];
  _RAND_57 = {1{`RANDOM}};
  durReg_1 = _RAND_57[11:0];
  _RAND_58 = {1{`RANDOM}};
  durReg_2 = _RAND_58[11:0];
  _RAND_59 = {1{`RANDOM}};
  durReg_3 = _RAND_59[11:0];
  _RAND_60 = {1{`RANDOM}};
  durReg_4 = _RAND_60[11:0];
  _RAND_61 = {1{`RANDOM}};
  durReg_5 = _RAND_61[11:0];
  _RAND_62 = {1{`RANDOM}};
  durReg_6 = _RAND_62[11:0];
  _RAND_63 = {1{`RANDOM}};
  durReg_7 = _RAND_63[11:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    if (reset) begin
      channel_0 <= 1'h0;
    end else if (_T_45) begin
      channel_0 <= 1'h0;
    end else if (_T_48) begin
      channel_0 <= _T_49;
    end else if (_T_39) begin
      channel_0 <= 1'h0;
    end
    if (reset) begin
      channel_1 <= 1'h0;
    end else if (_T_60) begin
      channel_1 <= 1'h0;
    end else if (_T_63) begin
      channel_1 <= _T_64;
    end else if (_T_54) begin
      channel_1 <= 1'h0;
    end
    if (reset) begin
      channel_2 <= 1'h0;
    end else if (_T_75) begin
      channel_2 <= 1'h0;
    end else if (_T_78) begin
      channel_2 <= _T_79;
    end else if (_T_69) begin
      channel_2 <= 1'h0;
    end
    if (reset) begin
      channel_3 <= 1'h0;
    end else if (_T_90) begin
      channel_3 <= 1'h0;
    end else if (_T_93) begin
      channel_3 <= _T_94;
    end else if (_T_84) begin
      channel_3 <= 1'h0;
    end
    if (reset) begin
      channel_4 <= 1'h0;
    end else if (_T_105) begin
      channel_4 <= 1'h0;
    end else if (_T_108) begin
      channel_4 <= _T_109;
    end else if (_T_99) begin
      channel_4 <= 1'h0;
    end
    if (reset) begin
      channel_5 <= 1'h0;
    end else if (_T_120) begin
      channel_5 <= 1'h0;
    end else if (_T_123) begin
      channel_5 <= _T_124;
    end else if (_T_114) begin
      channel_5 <= 1'h0;
    end
    if (reset) begin
      channel_6 <= 1'h0;
    end else if (_T_135) begin
      channel_6 <= 1'h0;
    end else if (_T_138) begin
      channel_6 <= _T_139;
    end else if (_T_129) begin
      channel_6 <= 1'h0;
    end
    if (reset) begin
      channel_7 <= 1'h0;
    end else if (_T_150) begin
      channel_7 <= 1'h0;
    end else if (_T_153) begin
      channel_7 <= _T_154;
    end else if (_T_144) begin
      channel_7 <= 1'h0;
    end
    if (reset) begin
      cntMilliSecond_0 <= 20'h0;
    end else if (_T_50) begin
      cntMilliSecond_0 <= 20'h0;
    end else if (_T_40) begin
      cntMilliSecond_0 <= _T_42;
    end else if (_T_39) begin
      cntMilliSecond_0 <= 20'h0;
    end
    if (reset) begin
      cntMilliSecond_1 <= 20'h0;
    end else if (_T_65) begin
      cntMilliSecond_1 <= 20'h0;
    end else if (_T_55) begin
      cntMilliSecond_1 <= _T_57;
    end else if (_T_54) begin
      cntMilliSecond_1 <= 20'h0;
    end
    if (reset) begin
      cntMilliSecond_2 <= 20'h0;
    end else if (_T_80) begin
      cntMilliSecond_2 <= 20'h0;
    end else if (_T_70) begin
      cntMilliSecond_2 <= _T_72;
    end else if (_T_69) begin
      cntMilliSecond_2 <= 20'h0;
    end
    if (reset) begin
      cntMilliSecond_3 <= 20'h0;
    end else if (_T_95) begin
      cntMilliSecond_3 <= 20'h0;
    end else if (_T_85) begin
      cntMilliSecond_3 <= _T_87;
    end else if (_T_84) begin
      cntMilliSecond_3 <= 20'h0;
    end
    if (reset) begin
      cntMilliSecond_4 <= 20'h0;
    end else if (_T_110) begin
      cntMilliSecond_4 <= 20'h0;
    end else if (_T_100) begin
      cntMilliSecond_4 <= _T_102;
    end else if (_T_99) begin
      cntMilliSecond_4 <= 20'h0;
    end
    if (reset) begin
      cntMilliSecond_5 <= 20'h0;
    end else if (_T_125) begin
      cntMilliSecond_5 <= 20'h0;
    end else if (_T_115) begin
      cntMilliSecond_5 <= _T_117;
    end else if (_T_114) begin
      cntMilliSecond_5 <= 20'h0;
    end
    if (reset) begin
      cntMilliSecond_6 <= 20'h0;
    end else if (_T_140) begin
      cntMilliSecond_6 <= 20'h0;
    end else if (_T_130) begin
      cntMilliSecond_6 <= _T_132;
    end else if (_T_129) begin
      cntMilliSecond_6 <= 20'h0;
    end
    if (reset) begin
      cntMilliSecond_7 <= 20'h0;
    end else if (_T_155) begin
      cntMilliSecond_7 <= 20'h0;
    end else if (_T_145) begin
      cntMilliSecond_7 <= _T_147;
    end else if (_T_144) begin
      cntMilliSecond_7 <= 20'h0;
    end
    if (reset) begin
      slowCounter_0 <= 20'h0;
    end else if (_T_40) begin
      slowCounter_0 <= 20'h0;
    end else begin
      slowCounter_0 <= _T_44;
    end
    if (reset) begin
      slowCounter_1 <= 20'h0;
    end else if (_T_55) begin
      slowCounter_1 <= 20'h0;
    end else begin
      slowCounter_1 <= _T_59;
    end
    if (reset) begin
      slowCounter_2 <= 20'h0;
    end else if (_T_70) begin
      slowCounter_2 <= 20'h0;
    end else begin
      slowCounter_2 <= _T_74;
    end
    if (reset) begin
      slowCounter_3 <= 20'h0;
    end else if (_T_85) begin
      slowCounter_3 <= 20'h0;
    end else begin
      slowCounter_3 <= _T_89;
    end
    if (reset) begin
      slowCounter_4 <= 20'h0;
    end else if (_T_100) begin
      slowCounter_4 <= 20'h0;
    end else begin
      slowCounter_4 <= _T_104;
    end
    if (reset) begin
      slowCounter_5 <= 20'h0;
    end else if (_T_115) begin
      slowCounter_5 <= 20'h0;
    end else begin
      slowCounter_5 <= _T_119;
    end
    if (reset) begin
      slowCounter_6 <= 20'h0;
    end else if (_T_130) begin
      slowCounter_6 <= 20'h0;
    end else begin
      slowCounter_6 <= _T_134;
    end
    if (reset) begin
      slowCounter_7 <= 20'h0;
    end else if (_T_145) begin
      slowCounter_7 <= 20'h0;
    end else begin
      slowCounter_7 <= _T_149;
    end
    if (reset) begin
      waveCnt_0 <= 32'h0;
    end else if (_T_45) begin
      waveCnt_0 <= 32'h0;
    end else if (_T_48) begin
      waveCnt_0 <= 32'h0;
    end else begin
      waveCnt_0 <= _T_47;
    end
    if (reset) begin
      waveCnt_1 <= 32'h0;
    end else if (_T_60) begin
      waveCnt_1 <= 32'h0;
    end else if (_T_63) begin
      waveCnt_1 <= 32'h0;
    end else begin
      waveCnt_1 <= _T_62;
    end
    if (reset) begin
      waveCnt_2 <= 32'h0;
    end else if (_T_75) begin
      waveCnt_2 <= 32'h0;
    end else if (_T_78) begin
      waveCnt_2 <= 32'h0;
    end else begin
      waveCnt_2 <= _T_77;
    end
    if (reset) begin
      waveCnt_3 <= 32'h0;
    end else if (_T_90) begin
      waveCnt_3 <= 32'h0;
    end else if (_T_93) begin
      waveCnt_3 <= 32'h0;
    end else begin
      waveCnt_3 <= _T_92;
    end
    if (reset) begin
      waveCnt_4 <= 32'h0;
    end else if (_T_105) begin
      waveCnt_4 <= 32'h0;
    end else if (_T_108) begin
      waveCnt_4 <= 32'h0;
    end else begin
      waveCnt_4 <= _T_107;
    end
    if (reset) begin
      waveCnt_5 <= 32'h0;
    end else if (_T_120) begin
      waveCnt_5 <= 32'h0;
    end else if (_T_123) begin
      waveCnt_5 <= 32'h0;
    end else begin
      waveCnt_5 <= _T_122;
    end
    if (reset) begin
      waveCnt_6 <= 32'h0;
    end else if (_T_135) begin
      waveCnt_6 <= 32'h0;
    end else if (_T_138) begin
      waveCnt_6 <= 32'h0;
    end else begin
      waveCnt_6 <= _T_137;
    end
    if (reset) begin
      waveCnt_7 <= 32'h0;
    end else if (_T_150) begin
      waveCnt_7 <= 32'h0;
    end else if (_T_153) begin
      waveCnt_7 <= 32'h0;
    end else begin
      waveCnt_7 <= _T_152;
    end
    if (reset) begin
      toneIndex_0 <= 9'h0;
    end else if (_T_50) begin
      toneIndex_0 <= _T_52;
    end else if (_T_39) begin
      toneIndex_0 <= 9'h0;
    end
    if (reset) begin
      toneIndex_1 <= 9'h0;
    end else if (_T_65) begin
      toneIndex_1 <= _T_67;
    end else if (_T_54) begin
      toneIndex_1 <= 9'h0;
    end
    if (reset) begin
      toneIndex_2 <= 9'h0;
    end else if (_T_80) begin
      toneIndex_2 <= _T_82;
    end else if (_T_69) begin
      toneIndex_2 <= 9'h0;
    end
    if (reset) begin
      toneIndex_3 <= 9'h0;
    end else if (_T_95) begin
      toneIndex_3 <= _T_97;
    end else if (_T_84) begin
      toneIndex_3 <= 9'h0;
    end
    if (reset) begin
      toneIndex_4 <= 9'h0;
    end else if (_T_110) begin
      toneIndex_4 <= _T_112;
    end else if (_T_99) begin
      toneIndex_4 <= 9'h0;
    end
    if (reset) begin
      toneIndex_5 <= 9'h0;
    end else if (_T_125) begin
      toneIndex_5 <= _T_127;
    end else if (_T_114) begin
      toneIndex_5 <= 9'h0;
    end
    if (reset) begin
      toneIndex_6 <= 9'h0;
    end else if (_T_140) begin
      toneIndex_6 <= _T_142;
    end else if (_T_129) begin
      toneIndex_6 <= 9'h0;
    end
    if (reset) begin
      toneIndex_7 <= 9'h0;
    end else if (_T_155) begin
      toneIndex_7 <= _T_157;
    end else if (_T_144) begin
      toneIndex_7 <= 9'h0;
    end
    if (reset) begin
      songPlaying_0 <= 1'h0;
    end else if (_T_53) begin
      songPlaying_0 <= 1'h0;
    end else if (_T_17) begin
      if (3'h0 == _T_19[2:0]) begin
        songPlaying_0 <= 1'h0;
      end else if (_T_11) begin
        songPlaying_0 <= _GEN_8;
      end
    end else if (_T_11) begin
      songPlaying_0 <= _GEN_8;
    end
    if (reset) begin
      songPlaying_1 <= 1'h0;
    end else if (_T_68) begin
      songPlaying_1 <= 1'h0;
    end else if (_T_17) begin
      if (3'h1 == _T_19[2:0]) begin
        songPlaying_1 <= 1'h0;
      end else if (_T_11) begin
        songPlaying_1 <= _GEN_9;
      end
    end else if (_T_11) begin
      songPlaying_1 <= _GEN_9;
    end
    if (reset) begin
      songPlaying_2 <= 1'h0;
    end else if (_T_83) begin
      songPlaying_2 <= 1'h0;
    end else if (_T_17) begin
      if (3'h2 == _T_19[2:0]) begin
        songPlaying_2 <= 1'h0;
      end else if (_T_11) begin
        songPlaying_2 <= _GEN_10;
      end
    end else if (_T_11) begin
      songPlaying_2 <= _GEN_10;
    end
    if (reset) begin
      songPlaying_3 <= 1'h0;
    end else if (_T_98) begin
      songPlaying_3 <= 1'h0;
    end else if (_T_17) begin
      if (3'h3 == _T_19[2:0]) begin
        songPlaying_3 <= 1'h0;
      end else if (_T_11) begin
        songPlaying_3 <= _GEN_11;
      end
    end else if (_T_11) begin
      songPlaying_3 <= _GEN_11;
    end
    if (reset) begin
      songPlaying_4 <= 1'h0;
    end else if (_T_113) begin
      songPlaying_4 <= 1'h0;
    end else if (_T_17) begin
      if (3'h4 == _T_19[2:0]) begin
        songPlaying_4 <= 1'h0;
      end else if (_T_11) begin
        songPlaying_4 <= _GEN_12;
      end
    end else if (_T_11) begin
      songPlaying_4 <= _GEN_12;
    end
    if (reset) begin
      songPlaying_5 <= 1'h0;
    end else if (_T_128) begin
      songPlaying_5 <= 1'h0;
    end else if (_T_17) begin
      if (3'h5 == _T_19[2:0]) begin
        songPlaying_5 <= 1'h0;
      end else if (_T_11) begin
        songPlaying_5 <= _GEN_13;
      end
    end else if (_T_11) begin
      songPlaying_5 <= _GEN_13;
    end
    if (reset) begin
      songPlaying_6 <= 1'h0;
    end else if (_T_143) begin
      songPlaying_6 <= 1'h0;
    end else if (_T_17) begin
      if (3'h6 == _T_19[2:0]) begin
        songPlaying_6 <= 1'h0;
      end else if (_T_11) begin
        songPlaying_6 <= _GEN_14;
      end
    end else if (_T_11) begin
      songPlaying_6 <= _GEN_14;
    end
    if (reset) begin
      songPlaying_7 <= 1'h0;
    end else if (_T_158) begin
      songPlaying_7 <= 1'h0;
    end else if (_T_17) begin
      if (3'h7 == _T_19[2:0]) begin
        songPlaying_7 <= 1'h0;
      end else if (_T_11) begin
        songPlaying_7 <= _GEN_15;
      end
    end else if (_T_11) begin
      songPlaying_7 <= _GEN_15;
    end
    freqReg_0 <= tone_0_io_dataRead[31:12];
    freqReg_1 <= tone_1_io_dataRead[31:12];
    freqReg_2 <= tone_2_io_dataRead[31:12];
    freqReg_3 <= tone_3_io_dataRead[31:12];
    freqReg_4 <= tone_4_io_dataRead[31:12];
    freqReg_5 <= tone_5_io_dataRead[31:12];
    freqReg_6 <= tone_6_io_dataRead[31:12];
    freqReg_7 <= tone_7_io_dataRead[31:12];
    durReg_0 <= tone_0_io_dataRead[11:0];
    durReg_1 <= tone_1_io_dataRead[11:0];
    durReg_2 <= tone_2_io_dataRead[11:0];
    durReg_3 <= tone_3_io_dataRead[11:0];
    durReg_4 <= tone_4_io_dataRead[11:0];
    durReg_5 <= tone_5_io_dataRead[11:0];
    durReg_6 <= tone_6_io_dataRead[11:0];
    durReg_7 <= tone_7_io_dataRead[11:0];
  end
endmodule
module GameLogicTask3(
  input         clock,
  input         reset,
  input         io_btnC,
  input         io_btnU,
  input         io_btnL,
  input         io_btnR,
  input         io_btnD,
  output [3:0]  io_songInput,
  output [3:0]  io_songStop,
  output [10:0] io_spriteXPosition_0,
  output [9:0]  io_spriteYPosition_0,
  output        io_spriteFlipHorizontal_0,
  input         io_newFrame,
  output        io_frameUpdateDone
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
`endif // RANDOMIZE_REG_INIT
  reg [1:0] stateReg; // @[GameLogicTask3.scala 109:25]
  reg [10:0] sprite0XReg; // @[GameLogicTask3.scala 112:28]
  reg [9:0] sprite0YReg; // @[GameLogicTask3.scala 113:28]
  reg  sprite0FlipHorizontalReg; // @[GameLogicTask3.scala 116:41]
  wire  _T = 2'h0 == stateReg; // @[Conditional.scala 37:30]
  wire  _T_1 = 2'h1 == stateReg; // @[Conditional.scala 37:30]
  wire  _T_2 = $signed(sprite0YReg) < 10'sh1a8; // @[GameLogicTask3.scala 161:26]
  wire [9:0] _T_5 = $signed(sprite0YReg) + 10'sh2; // @[GameLogicTask3.scala 162:38]
  wire  _GEN_2 = _T_2 ? 1'h0 : sprite0FlipHorizontalReg; // @[GameLogicTask3.scala 161:47]
  wire [1:0] _GEN_3 = _T_2 ? 2'h3 : 2'h0; // @[GameLogicTask3.scala 161:47]
  wire  _T_6 = $signed(sprite0YReg) > 10'sh60; // @[GameLogicTask3.scala 168:26]
  wire [9:0] _T_9 = $signed(sprite0YReg) - 10'sh2; // @[GameLogicTask3.scala 169:38]
  wire  _GEN_5 = _T_6 | sprite0FlipHorizontalReg; // @[GameLogicTask3.scala 168:36]
  wire [1:0] _GEN_6 = _T_6 ? 2'h2 : 2'h0; // @[GameLogicTask3.scala 168:36]
  wire  _GEN_8 = io_btnU ? _GEN_5 : sprite0FlipHorizontalReg; // @[GameLogicTask3.scala 167:27]
  wire [1:0] _GEN_9 = io_btnU ? _GEN_6 : 2'h0; // @[GameLogicTask3.scala 167:27]
  wire  _GEN_11 = io_btnD ? _GEN_2 : _GEN_8; // @[GameLogicTask3.scala 160:20]
  wire [1:0] _GEN_12 = io_btnD ? _GEN_3 : _GEN_9; // @[GameLogicTask3.scala 160:20]
  wire [1:0] _GEN_13 = io_btnC ? 2'h1 : _GEN_12; // @[GameLogicTask3.scala 177:20]
  wire  _T_10 = $signed(sprite0XReg) < 11'sh240; // @[GameLogicTask3.scala 181:26]
  wire [10:0] _T_13 = $signed(sprite0XReg) + 11'sh2; // @[GameLogicTask3.scala 182:38]
  wire [2:0] _GEN_16 = _T_10 ? 3'h4 : {{1'd0}, _GEN_13}; // @[GameLogicTask3.scala 181:47]
  wire  _T_14 = $signed(sprite0XReg) > 11'sh20; // @[GameLogicTask3.scala 188:26]
  wire [10:0] _T_17 = $signed(sprite0XReg) - 11'sh2; // @[GameLogicTask3.scala 189:38]
  wire  _GEN_18 = _T_14 | _GEN_11; // @[GameLogicTask3.scala 188:34]
  wire [1:0] _GEN_19 = _T_14 ? 2'h2 : 2'h0; // @[GameLogicTask3.scala 188:34]
  wire [1:0] _GEN_22 = io_btnL ? _GEN_19 : 2'h0; // @[GameLogicTask3.scala 187:27]
  wire [2:0] _GEN_25 = io_btnR ? _GEN_16 : {{1'd0}, _GEN_13}; // @[GameLogicTask3.scala 180:21]
  wire [1:0] _GEN_26 = io_btnR ? 2'h0 : _GEN_22; // @[GameLogicTask3.scala 180:21]
  wire  _T_18 = 2'h2 == stateReg; // @[Conditional.scala 37:30]
  wire [2:0] _GEN_31 = _T_1 ? _GEN_25 : 3'h0; // @[Conditional.scala 39:67]
  wire [1:0] _GEN_33 = _T_1 ? _GEN_26 : 2'h0; // @[Conditional.scala 39:67]
  wire  _GEN_35 = _T_1 ? 1'h0 : _T_18; // @[Conditional.scala 39:67]
  wire [2:0] _GEN_39 = _T ? 3'h0 : _GEN_31; // @[Conditional.scala 40:58]
  wire [1:0] _GEN_41 = _T ? 2'h0 : _GEN_33; // @[Conditional.scala 40:58]
  assign io_songInput = {{1'd0}, _GEN_39}; // @[GameLogicTask3.scala 88:14 GameLogicTask3.scala 164:23 GameLogicTask3.scala 171:23 GameLogicTask3.scala 178:21 GameLogicTask3.scala 184:23]
  assign io_songStop = {{2'd0}, _GEN_41}; // @[GameLogicTask3.scala 89:14 GameLogicTask3.scala 191:22]
  assign io_spriteXPosition_0 = sprite0XReg; // @[GameLogicTask3.scala 79:22 GameLogicTask3.scala 141:25]
  assign io_spriteYPosition_0 = sprite0YReg; // @[GameLogicTask3.scala 80:22 GameLogicTask3.scala 142:25]
  assign io_spriteFlipHorizontal_0 = sprite0FlipHorizontalReg; // @[GameLogicTask3.scala 82:27 GameLogicTask3.scala 143:30]
  assign io_frameUpdateDone = _T ? 1'h0 : _GEN_35; // @[GameLogicTask3.scala 104:22 GameLogicTask3.scala 213:26]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  stateReg = _RAND_0[1:0];
  _RAND_1 = {1{`RANDOM}};
  sprite0XReg = _RAND_1[10:0];
  _RAND_2 = {1{`RANDOM}};
  sprite0YReg = _RAND_2[9:0];
  _RAND_3 = {1{`RANDOM}};
  sprite0FlipHorizontalReg = _RAND_3[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    if (reset) begin
      stateReg <= 2'h0;
    end else if (_T) begin
      if (io_newFrame) begin
        stateReg <= 2'h1;
      end
    end else if (_T_1) begin
      stateReg <= 2'h2;
    end else if (_T_18) begin
      stateReg <= 2'h0;
    end
    if (reset) begin
      sprite0XReg <= 11'sh20;
    end else if (!(_T)) begin
      if (_T_1) begin
        if (io_btnR) begin
          if (_T_10) begin
            sprite0XReg <= _T_13;
          end
        end else if (io_btnL) begin
          if (_T_14) begin
            sprite0XReg <= _T_17;
          end
        end
      end
    end
    if (reset) begin
      sprite0YReg <= 10'sh148;
    end else if (!(_T)) begin
      if (_T_1) begin
        if (io_btnD) begin
          if (_T_2) begin
            sprite0YReg <= _T_5;
          end
        end else if (io_btnU) begin
          if (_T_6) begin
            sprite0YReg <= _T_9;
          end
        end
      end
    end
    if (reset) begin
      sprite0FlipHorizontalReg <= 1'h0;
    end else if (!(_T)) begin
      if (_T_1) begin
        if (io_btnR) begin
          if (_T_10) begin
            sprite0FlipHorizontalReg <= 1'h0;
          end else if (io_btnD) begin
            if (_T_2) begin
              sprite0FlipHorizontalReg <= 1'h0;
            end
          end else if (io_btnU) begin
            sprite0FlipHorizontalReg <= _GEN_5;
          end
        end else if (io_btnL) begin
          sprite0FlipHorizontalReg <= _GEN_18;
        end else if (io_btnD) begin
          if (_T_2) begin
            sprite0FlipHorizontalReg <= 1'h0;
          end
        end else if (io_btnU) begin
          sprite0FlipHorizontalReg <= _GEN_5;
        end
      end
    end
  end
endmodule
module GameTop(
  input        clock,
  input        reset,
  input        io_btnC,
  input        io_btnU,
  input        io_btnL,
  input        io_btnR,
  input        io_btnD,
  output [3:0] io_vgaRed,
  output [3:0] io_vgaBlue,
  output [3:0] io_vgaGreen,
  output       io_Hsync,
  output       io_Vsync,
  output       io_soundOutput_0,
  output       io_missingFrameError
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
`endif // RANDOMIZE_REG_INIT
  wire  graphicEngineVGA_clock; // @[GameTop.scala 46:32]
  wire  graphicEngineVGA_reset; // @[GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_0; // @[GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_0; // @[GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteFlipHorizontal_0; // @[GameTop.scala 46:32]
  wire  graphicEngineVGA_io_newFrame; // @[GameTop.scala 46:32]
  wire  graphicEngineVGA_io_frameUpdateDone; // @[GameTop.scala 46:32]
  wire  graphicEngineVGA_io_missingFrameError; // @[GameTop.scala 46:32]
  wire [3:0] graphicEngineVGA_io_vgaRed; // @[GameTop.scala 46:32]
  wire [3:0] graphicEngineVGA_io_vgaBlue; // @[GameTop.scala 46:32]
  wire [3:0] graphicEngineVGA_io_vgaGreen; // @[GameTop.scala 46:32]
  wire  graphicEngineVGA_io_Hsync; // @[GameTop.scala 46:32]
  wire  graphicEngineVGA_io_Vsync; // @[GameTop.scala 46:32]
  wire  soundEngine_clock; // @[GameTop.scala 48:27]
  wire  soundEngine_reset; // @[GameTop.scala 48:27]
  wire  soundEngine_io_output_0; // @[GameTop.scala 48:27]
  wire [3:0] soundEngine_io_input; // @[GameTop.scala 48:27]
  wire [3:0] soundEngine_io_stop; // @[GameTop.scala 48:27]
  wire  gameLogic_clock; // @[GameTop.scala 56:25]
  wire  gameLogic_reset; // @[GameTop.scala 56:25]
  wire  gameLogic_io_btnC; // @[GameTop.scala 56:25]
  wire  gameLogic_io_btnU; // @[GameTop.scala 56:25]
  wire  gameLogic_io_btnL; // @[GameTop.scala 56:25]
  wire  gameLogic_io_btnR; // @[GameTop.scala 56:25]
  wire  gameLogic_io_btnD; // @[GameTop.scala 56:25]
  wire [3:0] gameLogic_io_songInput; // @[GameTop.scala 56:25]
  wire [3:0] gameLogic_io_songStop; // @[GameTop.scala 56:25]
  wire [10:0] gameLogic_io_spriteXPosition_0; // @[GameTop.scala 56:25]
  wire [9:0] gameLogic_io_spriteYPosition_0; // @[GameTop.scala 56:25]
  wire  gameLogic_io_spriteFlipHorizontal_0; // @[GameTop.scala 56:25]
  wire  gameLogic_io_newFrame; // @[GameTop.scala 56:25]
  wire  gameLogic_io_frameUpdateDone; // @[GameTop.scala 56:25]
  reg [20:0] debounceCounter; // @[GameTop.scala 67:32]
  wire  debounceSampleEn = debounceCounter == 21'h1e847f; // @[GameTop.scala 69:24]
  wire [20:0] _T_2 = debounceCounter + 21'h1; // @[GameTop.scala 73:40]
  reg [21:0] resetReleaseCounter; // @[GameTop.scala 80:36]
  wire  _T_3 = resetReleaseCounter == 22'h3d08ff; // @[GameTop.scala 82:28]
  wire [21:0] _T_5 = resetReleaseCounter + 22'h1; // @[GameTop.scala 86:48]
  reg  _T_7_0; // @[GameUtilities.scala 39:28]
  reg  _T_7_1; // @[GameUtilities.scala 39:28]
  reg  _T_7_2; // @[GameUtilities.scala 39:28]
  reg  btnCState; // @[Reg.scala 27:20]
  reg  _T_9_0; // @[GameUtilities.scala 39:28]
  reg  _T_9_1; // @[GameUtilities.scala 39:28]
  reg  _T_9_2; // @[GameUtilities.scala 39:28]
  reg  btnUState; // @[Reg.scala 27:20]
  reg  _T_11_0; // @[GameUtilities.scala 39:28]
  reg  _T_11_1; // @[GameUtilities.scala 39:28]
  reg  _T_11_2; // @[GameUtilities.scala 39:28]
  reg  btnLState; // @[Reg.scala 27:20]
  reg  _T_13_0; // @[GameUtilities.scala 39:28]
  reg  _T_13_1; // @[GameUtilities.scala 39:28]
  reg  _T_13_2; // @[GameUtilities.scala 39:28]
  reg  btnRState; // @[Reg.scala 27:20]
  reg  _T_15_0; // @[GameUtilities.scala 39:28]
  reg  _T_15_1; // @[GameUtilities.scala 39:28]
  reg  _T_15_2; // @[GameUtilities.scala 39:28]
  reg  btnDState; // @[Reg.scala 27:20]
  GraphicEngineVGA graphicEngineVGA ( // @[GameTop.scala 46:32]
    .clock(graphicEngineVGA_clock),
    .reset(graphicEngineVGA_reset),
    .io_spriteXPosition_0(graphicEngineVGA_io_spriteXPosition_0),
    .io_spriteYPosition_0(graphicEngineVGA_io_spriteYPosition_0),
    .io_spriteFlipHorizontal_0(graphicEngineVGA_io_spriteFlipHorizontal_0),
    .io_newFrame(graphicEngineVGA_io_newFrame),
    .io_frameUpdateDone(graphicEngineVGA_io_frameUpdateDone),
    .io_missingFrameError(graphicEngineVGA_io_missingFrameError),
    .io_vgaRed(graphicEngineVGA_io_vgaRed),
    .io_vgaBlue(graphicEngineVGA_io_vgaBlue),
    .io_vgaGreen(graphicEngineVGA_io_vgaGreen),
    .io_Hsync(graphicEngineVGA_io_Hsync),
    .io_Vsync(graphicEngineVGA_io_Vsync)
  );
  SoundEngine soundEngine ( // @[GameTop.scala 48:27]
    .clock(soundEngine_clock),
    .reset(soundEngine_reset),
    .io_output_0(soundEngine_io_output_0),
    .io_input(soundEngine_io_input),
    .io_stop(soundEngine_io_stop)
  );
  GameLogicTask3 gameLogic ( // @[GameTop.scala 56:25]
    .clock(gameLogic_clock),
    .reset(gameLogic_reset),
    .io_btnC(gameLogic_io_btnC),
    .io_btnU(gameLogic_io_btnU),
    .io_btnL(gameLogic_io_btnL),
    .io_btnR(gameLogic_io_btnR),
    .io_btnD(gameLogic_io_btnD),
    .io_songInput(gameLogic_io_songInput),
    .io_songStop(gameLogic_io_songStop),
    .io_spriteXPosition_0(gameLogic_io_spriteXPosition_0),
    .io_spriteYPosition_0(gameLogic_io_spriteYPosition_0),
    .io_spriteFlipHorizontal_0(gameLogic_io_spriteFlipHorizontal_0),
    .io_newFrame(gameLogic_io_newFrame),
    .io_frameUpdateDone(gameLogic_io_frameUpdateDone)
  );
  assign io_vgaRed = graphicEngineVGA_io_vgaRed; // @[GameTop.scala 104:13]
  assign io_vgaBlue = graphicEngineVGA_io_vgaBlue; // @[GameTop.scala 106:14]
  assign io_vgaGreen = graphicEngineVGA_io_vgaGreen; // @[GameTop.scala 105:15]
  assign io_Hsync = graphicEngineVGA_io_Hsync; // @[GameTop.scala 107:12]
  assign io_Vsync = graphicEngineVGA_io_Vsync; // @[GameTop.scala 108:12]
  assign io_soundOutput_0 = soundEngine_io_output_0; // @[GameTop.scala 122:18]
  assign io_missingFrameError = graphicEngineVGA_io_missingFrameError; // @[GameTop.scala 125:24]
  assign graphicEngineVGA_clock = clock;
  assign graphicEngineVGA_reset = _T_3 ? 1'h0 : 1'h1; // @[GameTop.scala 88:26]
  assign graphicEngineVGA_io_spriteXPosition_0 = gameLogic_io_spriteXPosition_0; // @[GameTop.scala 130:39]
  assign graphicEngineVGA_io_spriteYPosition_0 = gameLogic_io_spriteYPosition_0; // @[GameTop.scala 131:39]
  assign graphicEngineVGA_io_spriteFlipHorizontal_0 = gameLogic_io_spriteFlipHorizontal_0; // @[GameTop.scala 133:44]
  assign graphicEngineVGA_io_frameUpdateDone = gameLogic_io_frameUpdateDone; // @[GameTop.scala 154:39]
  assign soundEngine_clock = clock;
  assign soundEngine_reset = reset;
  assign soundEngine_io_input = gameLogic_io_songInput; // @[GameTop.scala 119:24]
  assign soundEngine_io_stop = gameLogic_io_songStop; // @[GameTop.scala 120:23]
  assign gameLogic_clock = clock;
  assign gameLogic_reset = _T_3 ? 1'h0 : 1'h1; // @[GameTop.scala 89:19]
  assign gameLogic_io_btnC = btnCState; // @[GameTop.scala 97:21]
  assign gameLogic_io_btnU = btnUState; // @[GameTop.scala 98:21]
  assign gameLogic_io_btnL = btnLState; // @[GameTop.scala 99:21]
  assign gameLogic_io_btnR = btnRState; // @[GameTop.scala 100:21]
  assign gameLogic_io_btnD = btnDState; // @[GameTop.scala 101:21]
  assign gameLogic_io_newFrame = graphicEngineVGA_io_newFrame; // @[GameTop.scala 153:25]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  debounceCounter = _RAND_0[20:0];
  _RAND_1 = {1{`RANDOM}};
  resetReleaseCounter = _RAND_1[21:0];
  _RAND_2 = {1{`RANDOM}};
  _T_7_0 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _T_7_1 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  _T_7_2 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  btnCState = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _T_9_0 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  _T_9_1 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  _T_9_2 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  btnUState = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  _T_11_0 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  _T_11_1 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  _T_11_2 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  btnLState = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  _T_13_0 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  _T_13_1 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  _T_13_2 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  btnRState = _RAND_17[0:0];
  _RAND_18 = {1{`RANDOM}};
  _T_15_0 = _RAND_18[0:0];
  _RAND_19 = {1{`RANDOM}};
  _T_15_1 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  _T_15_2 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  btnDState = _RAND_21[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    if (reset) begin
      debounceCounter <= 21'h0;
    end else if (debounceSampleEn) begin
      debounceCounter <= 21'h0;
    end else begin
      debounceCounter <= _T_2;
    end
    if (reset) begin
      resetReleaseCounter <= 22'h0;
    end else if (!(_T_3)) begin
      resetReleaseCounter <= _T_5;
    end
    if (reset) begin
      _T_7_0 <= 1'h0;
    end else begin
      _T_7_0 <= _T_7_1;
    end
    if (reset) begin
      _T_7_1 <= 1'h0;
    end else begin
      _T_7_1 <= _T_7_2;
    end
    if (reset) begin
      _T_7_2 <= 1'h0;
    end else begin
      _T_7_2 <= io_btnC;
    end
    if (reset) begin
      btnCState <= 1'h0;
    end else if (debounceSampleEn) begin
      btnCState <= _T_7_0;
    end
    if (reset) begin
      _T_9_0 <= 1'h0;
    end else begin
      _T_9_0 <= _T_9_1;
    end
    if (reset) begin
      _T_9_1 <= 1'h0;
    end else begin
      _T_9_1 <= _T_9_2;
    end
    if (reset) begin
      _T_9_2 <= 1'h0;
    end else begin
      _T_9_2 <= io_btnU;
    end
    if (reset) begin
      btnUState <= 1'h0;
    end else if (debounceSampleEn) begin
      btnUState <= _T_9_0;
    end
    if (reset) begin
      _T_11_0 <= 1'h0;
    end else begin
      _T_11_0 <= _T_11_1;
    end
    if (reset) begin
      _T_11_1 <= 1'h0;
    end else begin
      _T_11_1 <= _T_11_2;
    end
    if (reset) begin
      _T_11_2 <= 1'h0;
    end else begin
      _T_11_2 <= io_btnL;
    end
    if (reset) begin
      btnLState <= 1'h0;
    end else if (debounceSampleEn) begin
      btnLState <= _T_11_0;
    end
    if (reset) begin
      _T_13_0 <= 1'h0;
    end else begin
      _T_13_0 <= _T_13_1;
    end
    if (reset) begin
      _T_13_1 <= 1'h0;
    end else begin
      _T_13_1 <= _T_13_2;
    end
    if (reset) begin
      _T_13_2 <= 1'h0;
    end else begin
      _T_13_2 <= io_btnR;
    end
    if (reset) begin
      btnRState <= 1'h0;
    end else if (debounceSampleEn) begin
      btnRState <= _T_13_0;
    end
    if (reset) begin
      _T_15_0 <= 1'h0;
    end else begin
      _T_15_0 <= _T_15_1;
    end
    if (reset) begin
      _T_15_1 <= 1'h0;
    end else begin
      _T_15_1 <= _T_15_2;
    end
    if (reset) begin
      _T_15_2 <= 1'h0;
    end else begin
      _T_15_2 <= io_btnD;
    end
    if (reset) begin
      btnDState <= 1'h0;
    end else if (debounceSampleEn) begin
      btnDState <= _T_15_0;
    end
  end
endmodule
module Top(
  input        clock,
  input        reset,
  input        io_btnC,
  input        io_btnU,
  input        io_btnL,
  input        io_btnR,
  input        io_btnD,
  output [3:0] io_vgaRed,
  output [3:0] io_vgaGreen,
  output [3:0] io_vgaBlue,
  output       io_Hsync,
  output       io_Vsync,
  input        io_sw_0,
  input        io_sw_1,
  input        io_sw_2,
  input        io_sw_3,
  input        io_sw_4,
  input        io_sw_5,
  input        io_sw_6,
  input        io_sw_7,
  output       io_led_0,
  output       io_led_1,
  output       io_led_2,
  output       io_led_3,
  output       io_led_4,
  output       io_led_5,
  output       io_led_6,
  output       io_led_7,
  output       io_soundOutput_0,
  output       io_missingFrameError,
  output       io_backBufferWriteError,
  output       io_viewBoxOutOfRangeError
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
`endif // RANDOMIZE_REG_INIT
  wire  gameTop_clock; // @[Top.scala 44:23]
  wire  gameTop_reset; // @[Top.scala 44:23]
  wire  gameTop_io_btnC; // @[Top.scala 44:23]
  wire  gameTop_io_btnU; // @[Top.scala 44:23]
  wire  gameTop_io_btnL; // @[Top.scala 44:23]
  wire  gameTop_io_btnR; // @[Top.scala 44:23]
  wire  gameTop_io_btnD; // @[Top.scala 44:23]
  wire [3:0] gameTop_io_vgaRed; // @[Top.scala 44:23]
  wire [3:0] gameTop_io_vgaBlue; // @[Top.scala 44:23]
  wire [3:0] gameTop_io_vgaGreen; // @[Top.scala 44:23]
  wire  gameTop_io_Hsync; // @[Top.scala 44:23]
  wire  gameTop_io_Vsync; // @[Top.scala 44:23]
  wire  gameTop_io_soundOutput_0; // @[Top.scala 44:23]
  wire  gameTop_io_missingFrameError; // @[Top.scala 44:23]
  reg  _T_1; // @[Top.scala 49:48]
  reg  _T_2; // @[Top.scala 49:40]
  reg  _T_3; // @[Top.scala 49:32]
  reg  pipeResetReg_0; // @[Top.scala 54:25]
  reg  pipeResetReg_1; // @[Top.scala 54:25]
  reg  pipeResetReg_2; // @[Top.scala 54:25]
  reg  pipeResetReg_3; // @[Top.scala 54:25]
  reg  pipeResetReg_4; // @[Top.scala 54:25]
  wire [4:0] _T_7 = {pipeResetReg_4,pipeResetReg_3,pipeResetReg_2,pipeResetReg_1,pipeResetReg_0}; // @[Top.scala 59:33]
  GameTop gameTop ( // @[Top.scala 44:23]
    .clock(gameTop_clock),
    .reset(gameTop_reset),
    .io_btnC(gameTop_io_btnC),
    .io_btnU(gameTop_io_btnU),
    .io_btnL(gameTop_io_btnL),
    .io_btnR(gameTop_io_btnR),
    .io_btnD(gameTop_io_btnD),
    .io_vgaRed(gameTop_io_vgaRed),
    .io_vgaBlue(gameTop_io_vgaBlue),
    .io_vgaGreen(gameTop_io_vgaGreen),
    .io_Hsync(gameTop_io_Hsync),
    .io_Vsync(gameTop_io_Vsync),
    .io_soundOutput_0(gameTop_io_soundOutput_0),
    .io_missingFrameError(gameTop_io_missingFrameError)
  );
  assign io_vgaRed = gameTop_io_vgaRed; // @[Top.scala 62:14]
  assign io_vgaGreen = gameTop_io_vgaGreen; // @[Top.scala 62:14]
  assign io_vgaBlue = gameTop_io_vgaBlue; // @[Top.scala 62:14]
  assign io_Hsync = gameTop_io_Hsync; // @[Top.scala 62:14]
  assign io_Vsync = gameTop_io_Vsync; // @[Top.scala 62:14]
  assign io_led_0 = 1'h0; // @[Top.scala 62:14]
  assign io_led_1 = 1'h0; // @[Top.scala 62:14]
  assign io_led_2 = 1'h0; // @[Top.scala 62:14]
  assign io_led_3 = 1'h0; // @[Top.scala 62:14]
  assign io_led_4 = 1'h0; // @[Top.scala 62:14]
  assign io_led_5 = 1'h0; // @[Top.scala 62:14]
  assign io_led_6 = 1'h0; // @[Top.scala 62:14]
  assign io_led_7 = 1'h0; // @[Top.scala 62:14]
  assign io_soundOutput_0 = gameTop_io_soundOutput_0; // @[Top.scala 62:14]
  assign io_missingFrameError = gameTop_io_missingFrameError; // @[Top.scala 62:14]
  assign io_backBufferWriteError = 1'h0; // @[Top.scala 62:14]
  assign io_viewBoxOutOfRangeError = 1'h0; // @[Top.scala 62:14]
  assign gameTop_clock = clock;
  assign gameTop_reset = |_T_7; // @[Top.scala 59:17]
  assign gameTop_io_btnC = io_btnC; // @[Top.scala 62:14]
  assign gameTop_io_btnU = io_btnU; // @[Top.scala 62:14]
  assign gameTop_io_btnL = io_btnL; // @[Top.scala 62:14]
  assign gameTop_io_btnR = io_btnR; // @[Top.scala 62:14]
  assign gameTop_io_btnD = io_btnD; // @[Top.scala 62:14]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  _T_1 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  _T_2 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  _T_3 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  pipeResetReg_0 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  pipeResetReg_1 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  pipeResetReg_2 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  pipeResetReg_3 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  pipeResetReg_4 = _RAND_7[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    _T_1 <= reset;
    _T_2 <= _T_1;
    _T_3 <= _T_2;
    pipeResetReg_0 <= pipeResetReg_1;
    pipeResetReg_1 <= pipeResetReg_2;
    pipeResetReg_2 <= pipeResetReg_3;
    pipeResetReg_3 <= pipeResetReg_4;
    pipeResetReg_4 <= ~_T_3;
  end
endmodule
