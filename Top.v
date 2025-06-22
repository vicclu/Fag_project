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
module Memory_96(
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
module Memory_102(
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
  RamInitSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(5), .LOAD_FILE("memory_init/backbuffer_init0.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
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
module Memory_103(
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
  RamInitSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(5), .LOAD_FILE("memory_init/backbuffer_init1.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
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
module Memory_104(
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
  RamInitSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(5), .LOAD_FILE("memory_init/backbuffer_init2.mem")) RamInitSpWf ( // @[Memory.scala 65:26]
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
module Memory_105(
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
module Memory_106(
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
module Memory_107(
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
module Memory_108(
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
module Memory_109(
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
module Memory_110(
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
module Memory_111(
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
module Memory_112(
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
module Memory_113(
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
module Memory_114(
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
module Memory_115(
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
module Memory_116(
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
module Memory_117(
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
module Memory_118(
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
module Memory_119(
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
module Memory_120(
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
  input        clock,
  input        reset,
  input  [9:0] io_viewBoxX_0,
  input  [9:0] io_viewBoxX_1,
  input  [9:0] io_viewBoxX_2,
  input  [8:0] io_viewBoxY_0,
  input  [8:0] io_viewBoxY_1,
  input  [8:0] io_viewBoxY_2,
  output       io_newFrame,
  input        io_frameUpdateDone,
  output       io_missingFrameError,
  output       io_viewBoxOutOfRangeError,
  output [3:0] io_vgaRed,
  output [3:0] io_vgaBlue,
  output [3:0] io_vgaGreen,
  output       io_Hsync,
  output       io_Vsync
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
  reg [31:0] _RAND_180;
  reg [31:0] _RAND_181;
  reg [31:0] _RAND_182;
  reg [31:0] _RAND_183;
  reg [31:0] _RAND_184;
  reg [31:0] _RAND_185;
  reg [31:0] _RAND_186;
  reg [31:0] _RAND_187;
  reg [31:0] _RAND_188;
  reg [31:0] _RAND_189;
  reg [31:0] _RAND_190;
  reg [31:0] _RAND_191;
  reg [31:0] _RAND_192;
  reg [31:0] _RAND_193;
  reg [31:0] _RAND_194;
  reg [31:0] _RAND_195;
  reg [31:0] _RAND_196;
  reg [31:0] _RAND_197;
  reg [31:0] _RAND_198;
  reg [31:0] _RAND_199;
  reg [31:0] _RAND_200;
  reg [31:0] _RAND_201;
  reg [31:0] _RAND_202;
  reg [31:0] _RAND_203;
  reg [31:0] _RAND_204;
  reg [31:0] _RAND_205;
  reg [31:0] _RAND_206;
  reg [31:0] _RAND_207;
  reg [31:0] _RAND_208;
  reg [31:0] _RAND_209;
  reg [31:0] _RAND_210;
  reg [31:0] _RAND_211;
  reg [31:0] _RAND_212;
  reg [31:0] _RAND_213;
  reg [31:0] _RAND_214;
  reg [31:0] _RAND_215;
  reg [31:0] _RAND_216;
  reg [31:0] _RAND_217;
  reg [31:0] _RAND_218;
  reg [31:0] _RAND_219;
  reg [31:0] _RAND_220;
  reg [31:0] _RAND_221;
  reg [31:0] _RAND_222;
  reg [31:0] _RAND_223;
  reg [31:0] _RAND_224;
  reg [31:0] _RAND_225;
  reg [31:0] _RAND_226;
  reg [31:0] _RAND_227;
  reg [31:0] _RAND_228;
  reg [31:0] _RAND_229;
  reg [31:0] _RAND_230;
  reg [31:0] _RAND_231;
  reg [31:0] _RAND_232;
  reg [31:0] _RAND_233;
  reg [31:0] _RAND_234;
  reg [31:0] _RAND_235;
  reg [31:0] _RAND_236;
  reg [31:0] _RAND_237;
  reg [31:0] _RAND_238;
  reg [31:0] _RAND_239;
  reg [31:0] _RAND_240;
  reg [31:0] _RAND_241;
  reg [31:0] _RAND_242;
  reg [31:0] _RAND_243;
  reg [31:0] _RAND_244;
  reg [31:0] _RAND_245;
  reg [31:0] _RAND_246;
  reg [31:0] _RAND_247;
  reg [31:0] _RAND_248;
  reg [31:0] _RAND_249;
  reg [31:0] _RAND_250;
  reg [31:0] _RAND_251;
  reg [31:0] _RAND_252;
  reg [31:0] _RAND_253;
`endif // RANDOMIZE_REG_INIT
  wire  backTileMemories_0_0_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_0_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_0_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_1_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_1_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_1_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_2_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_2_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_2_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_3_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_3_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_3_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_4_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_4_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_4_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_5_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_5_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_5_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_6_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_6_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_6_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_7_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_7_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_7_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_8_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_8_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_8_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_9_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_9_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_9_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_10_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_10_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_10_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_11_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_11_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_11_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_12_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_12_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_12_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_13_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_13_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_13_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_14_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_14_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_14_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_15_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_15_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_15_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_16_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_16_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_16_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_17_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_17_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_17_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_18_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_18_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_18_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_19_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_19_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_19_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_20_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_20_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_20_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_21_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_21_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_21_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_22_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_22_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_22_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_23_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_23_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_23_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_24_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_24_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_24_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_25_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_25_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_25_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_26_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_26_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_26_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_27_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_27_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_27_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_28_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_28_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_28_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_29_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_29_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_29_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_30_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_30_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_30_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_0_31_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_0_31_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_0_31_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_0_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_0_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_0_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_1_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_1_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_1_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_2_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_2_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_2_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_3_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_3_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_3_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_4_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_4_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_4_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_5_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_5_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_5_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_6_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_6_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_6_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_7_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_7_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_7_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_8_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_8_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_8_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_9_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_9_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_9_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_10_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_10_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_10_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_11_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_11_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_11_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_12_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_12_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_12_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_13_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_13_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_13_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_14_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_14_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_14_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_15_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_15_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_15_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_16_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_16_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_16_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_17_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_17_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_17_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_18_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_18_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_18_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_19_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_19_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_19_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_20_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_20_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_20_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_21_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_21_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_21_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_22_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_22_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_22_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_23_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_23_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_23_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_24_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_24_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_24_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_25_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_25_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_25_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_26_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_26_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_26_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_27_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_27_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_27_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_28_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_28_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_28_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_29_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_29_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_29_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_30_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_30_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_30_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_1_31_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_1_31_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_1_31_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_0_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_0_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_0_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_1_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_1_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_1_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_2_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_2_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_2_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_3_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_3_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_3_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_4_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_4_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_4_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_5_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_5_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_5_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_6_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_6_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_6_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_7_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_7_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_7_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_8_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_8_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_8_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_9_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_9_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_9_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_10_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_10_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_10_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_11_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_11_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_11_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_12_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_12_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_12_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_13_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_13_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_13_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_14_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_14_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_14_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_15_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_15_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_15_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_16_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_16_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_16_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_17_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_17_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_17_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_18_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_18_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_18_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_19_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_19_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_19_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_20_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_20_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_20_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_21_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_21_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_21_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_22_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_22_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_22_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_23_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_23_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_23_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_24_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_24_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_24_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_25_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_25_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_25_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_26_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_26_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_26_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_27_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_27_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_27_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_28_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_28_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_28_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_29_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_29_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_29_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_30_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_30_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_30_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backTileMemories_2_31_clock; // @[GraphicEngineVGA.scala 170:34]
  wire [9:0] backTileMemories_2_31_io_address; // @[GraphicEngineVGA.scala 170:34]
  wire [6:0] backTileMemories_2_31_io_dataRead; // @[GraphicEngineVGA.scala 170:34]
  wire  backBufferMemories_0_clock; // @[GraphicEngineVGA.scala 194:34]
  wire [10:0] backBufferMemories_0_io_address; // @[GraphicEngineVGA.scala 194:34]
  wire [4:0] backBufferMemories_0_io_dataRead; // @[GraphicEngineVGA.scala 194:34]
  wire  backBufferMemories_0_io_writeEnable; // @[GraphicEngineVGA.scala 194:34]
  wire [4:0] backBufferMemories_0_io_dataWrite; // @[GraphicEngineVGA.scala 194:34]
  wire  backBufferMemories_1_clock; // @[GraphicEngineVGA.scala 194:34]
  wire [10:0] backBufferMemories_1_io_address; // @[GraphicEngineVGA.scala 194:34]
  wire [4:0] backBufferMemories_1_io_dataRead; // @[GraphicEngineVGA.scala 194:34]
  wire  backBufferMemories_1_io_writeEnable; // @[GraphicEngineVGA.scala 194:34]
  wire [4:0] backBufferMemories_1_io_dataWrite; // @[GraphicEngineVGA.scala 194:34]
  wire  backBufferMemories_2_clock; // @[GraphicEngineVGA.scala 194:34]
  wire [10:0] backBufferMemories_2_io_address; // @[GraphicEngineVGA.scala 194:34]
  wire [4:0] backBufferMemories_2_io_dataRead; // @[GraphicEngineVGA.scala 194:34]
  wire  backBufferMemories_2_io_writeEnable; // @[GraphicEngineVGA.scala 194:34]
  wire [4:0] backBufferMemories_2_io_dataWrite; // @[GraphicEngineVGA.scala 194:34]
  wire  backBufferShadowMemories_0_clock; // @[GraphicEngineVGA.scala 198:40]
  wire [10:0] backBufferShadowMemories_0_io_address; // @[GraphicEngineVGA.scala 198:40]
  wire [4:0] backBufferShadowMemories_0_io_dataRead; // @[GraphicEngineVGA.scala 198:40]
  wire  backBufferShadowMemories_0_io_writeEnable; // @[GraphicEngineVGA.scala 198:40]
  wire [4:0] backBufferShadowMemories_0_io_dataWrite; // @[GraphicEngineVGA.scala 198:40]
  wire  backBufferShadowMemories_1_clock; // @[GraphicEngineVGA.scala 198:40]
  wire [10:0] backBufferShadowMemories_1_io_address; // @[GraphicEngineVGA.scala 198:40]
  wire [4:0] backBufferShadowMemories_1_io_dataRead; // @[GraphicEngineVGA.scala 198:40]
  wire  backBufferShadowMemories_1_io_writeEnable; // @[GraphicEngineVGA.scala 198:40]
  wire [4:0] backBufferShadowMemories_1_io_dataWrite; // @[GraphicEngineVGA.scala 198:40]
  wire  backBufferShadowMemories_2_clock; // @[GraphicEngineVGA.scala 198:40]
  wire [10:0] backBufferShadowMemories_2_io_address; // @[GraphicEngineVGA.scala 198:40]
  wire [4:0] backBufferShadowMemories_2_io_dataRead; // @[GraphicEngineVGA.scala 198:40]
  wire  backBufferShadowMemories_2_io_writeEnable; // @[GraphicEngineVGA.scala 198:40]
  wire [4:0] backBufferShadowMemories_2_io_dataWrite; // @[GraphicEngineVGA.scala 198:40]
  wire  backBufferRestoreMemories_0_clock; // @[GraphicEngineVGA.scala 202:41]
  wire [10:0] backBufferRestoreMemories_0_io_address; // @[GraphicEngineVGA.scala 202:41]
  wire [4:0] backBufferRestoreMemories_0_io_dataRead; // @[GraphicEngineVGA.scala 202:41]
  wire  backBufferRestoreMemories_1_clock; // @[GraphicEngineVGA.scala 202:41]
  wire [10:0] backBufferRestoreMemories_1_io_address; // @[GraphicEngineVGA.scala 202:41]
  wire [4:0] backBufferRestoreMemories_1_io_dataRead; // @[GraphicEngineVGA.scala 202:41]
  wire  backBufferRestoreMemories_2_clock; // @[GraphicEngineVGA.scala 202:41]
  wire [10:0] backBufferRestoreMemories_2_io_address; // @[GraphicEngineVGA.scala 202:41]
  wire [4:0] backBufferRestoreMemories_2_io_dataRead; // @[GraphicEngineVGA.scala 202:41]
  wire  spriteMemories_0_clock; // @[GraphicEngineVGA.scala 282:30]
  wire [9:0] spriteMemories_0_io_address; // @[GraphicEngineVGA.scala 282:30]
  wire [6:0] spriteMemories_0_io_dataRead; // @[GraphicEngineVGA.scala 282:30]
  wire  spriteMemories_1_clock; // @[GraphicEngineVGA.scala 282:30]
  wire [9:0] spriteMemories_1_io_address; // @[GraphicEngineVGA.scala 282:30]
  wire [6:0] spriteMemories_1_io_dataRead; // @[GraphicEngineVGA.scala 282:30]
  wire  spriteMemories_2_clock; // @[GraphicEngineVGA.scala 282:30]
  wire [9:0] spriteMemories_2_io_address; // @[GraphicEngineVGA.scala 282:30]
  wire [6:0] spriteMemories_2_io_dataRead; // @[GraphicEngineVGA.scala 282:30]
  wire  spriteMemories_3_clock; // @[GraphicEngineVGA.scala 282:30]
  wire [9:0] spriteMemories_3_io_address; // @[GraphicEngineVGA.scala 282:30]
  wire [6:0] spriteMemories_3_io_dataRead; // @[GraphicEngineVGA.scala 282:30]
  wire  spriteMemories_4_clock; // @[GraphicEngineVGA.scala 282:30]
  wire [9:0] spriteMemories_4_io_address; // @[GraphicEngineVGA.scala 282:30]
  wire [6:0] spriteMemories_4_io_dataRead; // @[GraphicEngineVGA.scala 282:30]
  wire  spriteMemories_5_clock; // @[GraphicEngineVGA.scala 282:30]
  wire [9:0] spriteMemories_5_io_address; // @[GraphicEngineVGA.scala 282:30]
  wire [6:0] spriteMemories_5_io_dataRead; // @[GraphicEngineVGA.scala 282:30]
  wire  spriteMemories_6_clock; // @[GraphicEngineVGA.scala 282:30]
  wire [9:0] spriteMemories_6_io_address; // @[GraphicEngineVGA.scala 282:30]
  wire [6:0] spriteMemories_6_io_dataRead; // @[GraphicEngineVGA.scala 282:30]
  wire  spriteMemories_7_clock; // @[GraphicEngineVGA.scala 282:30]
  wire [9:0] spriteMemories_7_io_address; // @[GraphicEngineVGA.scala 282:30]
  wire [6:0] spriteMemories_7_io_dataRead; // @[GraphicEngineVGA.scala 282:30]
  wire  spriteMemories_8_clock; // @[GraphicEngineVGA.scala 282:30]
  wire [9:0] spriteMemories_8_io_address; // @[GraphicEngineVGA.scala 282:30]
  wire [6:0] spriteMemories_8_io_dataRead; // @[GraphicEngineVGA.scala 282:30]
  wire  spriteMemories_9_clock; // @[GraphicEngineVGA.scala 282:30]
  wire [9:0] spriteMemories_9_io_address; // @[GraphicEngineVGA.scala 282:30]
  wire [6:0] spriteMemories_9_io_dataRead; // @[GraphicEngineVGA.scala 282:30]
  wire  spriteMemories_10_clock; // @[GraphicEngineVGA.scala 282:30]
  wire [9:0] spriteMemories_10_io_address; // @[GraphicEngineVGA.scala 282:30]
  wire [6:0] spriteMemories_10_io_dataRead; // @[GraphicEngineVGA.scala 282:30]
  wire  spriteMemories_11_clock; // @[GraphicEngineVGA.scala 282:30]
  wire [9:0] spriteMemories_11_io_address; // @[GraphicEngineVGA.scala 282:30]
  wire [6:0] spriteMemories_11_io_dataRead; // @[GraphicEngineVGA.scala 282:30]
  wire  spriteMemories_12_clock; // @[GraphicEngineVGA.scala 282:30]
  wire [9:0] spriteMemories_12_io_address; // @[GraphicEngineVGA.scala 282:30]
  wire [6:0] spriteMemories_12_io_dataRead; // @[GraphicEngineVGA.scala 282:30]
  wire  spriteMemories_13_clock; // @[GraphicEngineVGA.scala 282:30]
  wire [9:0] spriteMemories_13_io_address; // @[GraphicEngineVGA.scala 282:30]
  wire [6:0] spriteMemories_13_io_dataRead; // @[GraphicEngineVGA.scala 282:30]
  wire  spriteMemories_14_clock; // @[GraphicEngineVGA.scala 282:30]
  wire [9:0] spriteMemories_14_io_address; // @[GraphicEngineVGA.scala 282:30]
  wire [6:0] spriteMemories_14_io_dataRead; // @[GraphicEngineVGA.scala 282:30]
  wire  spriteMemories_15_clock; // @[GraphicEngineVGA.scala 282:30]
  wire [9:0] spriteMemories_15_io_address; // @[GraphicEngineVGA.scala 282:30]
  wire [6:0] spriteMemories_15_io_dataRead; // @[GraphicEngineVGA.scala 282:30]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_0; // @[GraphicEngineVGA.scala 315:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_1; // @[GraphicEngineVGA.scala 315:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_2; // @[GraphicEngineVGA.scala 315:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_3; // @[GraphicEngineVGA.scala 315:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_4; // @[GraphicEngineVGA.scala 315:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_5; // @[GraphicEngineVGA.scala 315:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_6; // @[GraphicEngineVGA.scala 315:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_7; // @[GraphicEngineVGA.scala 315:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_8; // @[GraphicEngineVGA.scala 315:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_9; // @[GraphicEngineVGA.scala 315:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_10; // @[GraphicEngineVGA.scala 315:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_11; // @[GraphicEngineVGA.scala 315:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_12; // @[GraphicEngineVGA.scala 315:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_13; // @[GraphicEngineVGA.scala 315:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_14; // @[GraphicEngineVGA.scala 315:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_15; // @[GraphicEngineVGA.scala 315:44]
  wire  multiHotPriortyReductionTree_io_selectInput_0; // @[GraphicEngineVGA.scala 315:44]
  wire  multiHotPriortyReductionTree_io_selectInput_1; // @[GraphicEngineVGA.scala 315:44]
  wire  multiHotPriortyReductionTree_io_selectInput_2; // @[GraphicEngineVGA.scala 315:44]
  wire  multiHotPriortyReductionTree_io_selectInput_3; // @[GraphicEngineVGA.scala 315:44]
  wire  multiHotPriortyReductionTree_io_selectInput_4; // @[GraphicEngineVGA.scala 315:44]
  wire  multiHotPriortyReductionTree_io_selectInput_5; // @[GraphicEngineVGA.scala 315:44]
  wire  multiHotPriortyReductionTree_io_selectInput_6; // @[GraphicEngineVGA.scala 315:44]
  wire  multiHotPriortyReductionTree_io_selectInput_7; // @[GraphicEngineVGA.scala 315:44]
  wire  multiHotPriortyReductionTree_io_selectInput_8; // @[GraphicEngineVGA.scala 315:44]
  wire  multiHotPriortyReductionTree_io_selectInput_9; // @[GraphicEngineVGA.scala 315:44]
  wire  multiHotPriortyReductionTree_io_selectInput_10; // @[GraphicEngineVGA.scala 315:44]
  wire  multiHotPriortyReductionTree_io_selectInput_11; // @[GraphicEngineVGA.scala 315:44]
  wire  multiHotPriortyReductionTree_io_selectInput_12; // @[GraphicEngineVGA.scala 315:44]
  wire  multiHotPriortyReductionTree_io_selectInput_13; // @[GraphicEngineVGA.scala 315:44]
  wire  multiHotPriortyReductionTree_io_selectInput_14; // @[GraphicEngineVGA.scala 315:44]
  wire  multiHotPriortyReductionTree_io_selectInput_15; // @[GraphicEngineVGA.scala 315:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataOutput; // @[GraphicEngineVGA.scala 315:44]
  wire  multiHotPriortyReductionTree_io_selectOutput; // @[GraphicEngineVGA.scala 315:44]
  reg [1:0] ScaleCounterReg; // @[GraphicEngineVGA.scala 63:32]
  reg [9:0] CounterXReg; // @[GraphicEngineVGA.scala 64:28]
  reg [9:0] CounterYReg; // @[GraphicEngineVGA.scala 65:28]
  wire  _T = ScaleCounterReg == 2'h3; // @[GraphicEngineVGA.scala 70:26]
  wire  _T_1 = CounterXReg == 10'h31f; // @[GraphicEngineVGA.scala 72:24]
  wire  _T_2 = CounterYReg == 10'h20c; // @[GraphicEngineVGA.scala 74:26]
  wire [9:0] _T_4 = CounterYReg + 10'h1; // @[GraphicEngineVGA.scala 78:38]
  wire [9:0] _T_6 = CounterXReg + 10'h1; // @[GraphicEngineVGA.scala 81:36]
  wire  _GEN_4 = _T_1 & _T_2; // @[GraphicEngineVGA.scala 72:129]
  wire [1:0] _T_8 = ScaleCounterReg + 2'h1; // @[GraphicEngineVGA.scala 84:42]
  wire  _GEN_8 = _T & _GEN_4; // @[GraphicEngineVGA.scala 70:52]
  reg [11:0] backMemoryRestoreCounter; // @[GraphicEngineVGA.scala 227:41]
  wire  restoreEnabled = backMemoryRestoreCounter < 12'h800; // @[GraphicEngineVGA.scala 230:33]
  wire  run = restoreEnabled ? 1'h0 : 1'h1; // @[GraphicEngineVGA.scala 230:70]
  wire  _T_9 = CounterXReg >= 10'h290; // @[GraphicEngineVGA.scala 88:28]
  wire  _T_10 = CounterXReg < 10'h2f0; // @[GraphicEngineVGA.scala 88:95]
  wire  Hsync = _T_9 & _T_10; // @[GraphicEngineVGA.scala 88:79]
  wire  _T_11 = CounterYReg >= 10'h1ea; // @[GraphicEngineVGA.scala 89:28]
  wire  _T_12 = CounterYReg < 10'h1ec; // @[GraphicEngineVGA.scala 89:95]
  wire  Vsync = _T_11 & _T_12; // @[GraphicEngineVGA.scala 89:79]
  reg  _T_14_0; // @[GameUtilities.scala 21:24]
  reg  _T_14_1; // @[GameUtilities.scala 21:24]
  reg  _T_14_2; // @[GameUtilities.scala 21:24]
  reg  _T_14_3; // @[GameUtilities.scala 21:24]
  reg  _T_16_0; // @[GameUtilities.scala 21:24]
  reg  _T_16_1; // @[GameUtilities.scala 21:24]
  reg  _T_16_2; // @[GameUtilities.scala 21:24]
  reg  _T_16_3; // @[GameUtilities.scala 21:24]
  wire  _T_17 = CounterXReg < 10'h280; // @[GraphicEngineVGA.scala 93:36]
  wire  _T_18 = CounterYReg < 10'h1e0; // @[GraphicEngineVGA.scala 93:76]
  reg [20:0] frameClockCount; // @[GraphicEngineVGA.scala 100:32]
  wire  _T_19 = frameClockCount == 21'h19a27f; // @[GraphicEngineVGA.scala 101:42]
  wire [20:0] _T_21 = frameClockCount + 21'h1; // @[GraphicEngineVGA.scala 101:92]
  wire  preDisplayArea = frameClockCount >= 21'h199a1b; // @[GraphicEngineVGA.scala 102:40]
  reg  spriteVisibleReg_0; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_1; // @[Reg.scala 27:20]
  reg  spriteVisibleReg_2; // @[Reg.scala 27:20]
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
  wire  _GEN_45 = io_newFrame ? 1'h0 : spriteVisibleReg_0; // @[Reg.scala 28:19]
  wire  _GEN_46 = io_newFrame ? 1'h0 : spriteVisibleReg_1; // @[Reg.scala 28:19]
  wire  _GEN_47 = io_newFrame ? 1'h0 : spriteVisibleReg_2; // @[Reg.scala 28:19]
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
  reg [9:0] viewBoxXReg_0; // @[Reg.scala 27:20]
  reg [9:0] viewBoxXReg_1; // @[Reg.scala 27:20]
  reg [9:0] viewBoxXReg_2; // @[Reg.scala 27:20]
  reg [8:0] viewBoxYReg_0; // @[Reg.scala 27:20]
  reg [8:0] viewBoxYReg_1; // @[Reg.scala 27:20]
  reg [8:0] viewBoxYReg_2; // @[Reg.scala 27:20]
  reg  missingFrameErrorReg; // @[GraphicEngineVGA.scala 126:37]
  reg  viewBoxOutOfRangeErrorReg; // @[GraphicEngineVGA.scala 128:42]
  wire  _T_28 = viewBoxXReg_0 >= 10'h280; // @[GraphicEngineVGA.scala 141:45]
  wire [9:0] viewBoxXClipped_0 = _T_28 ? 10'h280 : viewBoxXReg_0; // @[GraphicEngineVGA.scala 141:29]
  wire  _T_30 = viewBoxYReg_0 >= 9'h1e0; // @[GraphicEngineVGA.scala 142:45]
  wire [8:0] viewBoxYClipped_0 = _T_30 ? 9'h1e0 : viewBoxYReg_0; // @[GraphicEngineVGA.scala 142:29]
  wire [10:0] pixelXBack_0 = CounterXReg + viewBoxXClipped_0; // @[GraphicEngineVGA.scala 143:29]
  wire [9:0] _GEN_242 = {{1'd0}, viewBoxYClipped_0}; // @[GraphicEngineVGA.scala 144:29]
  wire [10:0] pixelYBack_0 = CounterYReg + _GEN_242; // @[GraphicEngineVGA.scala 144:29]
  wire  _T_34 = viewBoxXReg_1 >= 10'h280; // @[GraphicEngineVGA.scala 141:45]
  wire [9:0] viewBoxXClipped_1 = _T_34 ? 10'h280 : viewBoxXReg_1; // @[GraphicEngineVGA.scala 141:29]
  wire  _T_36 = viewBoxYReg_1 >= 9'h1e0; // @[GraphicEngineVGA.scala 142:45]
  wire [8:0] viewBoxYClipped_1 = _T_36 ? 9'h1e0 : viewBoxYReg_1; // @[GraphicEngineVGA.scala 142:29]
  wire [10:0] pixelXBack_1 = CounterXReg + viewBoxXClipped_1; // @[GraphicEngineVGA.scala 143:29]
  wire [9:0] _GEN_243 = {{1'd0}, viewBoxYClipped_1}; // @[GraphicEngineVGA.scala 144:29]
  wire [10:0] pixelYBack_1 = CounterYReg + _GEN_243; // @[GraphicEngineVGA.scala 144:29]
  wire  _T_40 = viewBoxXReg_2 >= 10'h280; // @[GraphicEngineVGA.scala 141:45]
  wire [9:0] viewBoxXClipped_2 = _T_40 ? 10'h280 : viewBoxXReg_2; // @[GraphicEngineVGA.scala 141:29]
  wire  _T_42 = viewBoxYReg_2 >= 9'h1e0; // @[GraphicEngineVGA.scala 142:45]
  wire [8:0] viewBoxYClipped_2 = _T_42 ? 9'h1e0 : viewBoxYReg_2; // @[GraphicEngineVGA.scala 142:29]
  wire [10:0] pixelXBack_2 = CounterXReg + viewBoxXClipped_2; // @[GraphicEngineVGA.scala 143:29]
  wire [9:0] _GEN_244 = {{1'd0}, viewBoxYClipped_2}; // @[GraphicEngineVGA.scala 144:29]
  wire [10:0] pixelYBack_2 = CounterYReg + _GEN_244; // @[GraphicEngineVGA.scala 144:29]
  wire  _T_46 = viewBoxXReg_0 > 10'h280; // @[GraphicEngineVGA.scala 148:25]
  wire  _T_47 = viewBoxYReg_0 > 9'h1e0; // @[GraphicEngineVGA.scala 148:51]
  wire  _T_48 = _T_46 | _T_47; // @[GraphicEngineVGA.scala 148:33]
  wire  _GEN_99 = _T_48 | viewBoxOutOfRangeErrorReg; // @[GraphicEngineVGA.scala 148:60]
  wire  _T_49 = viewBoxXReg_1 > 10'h280; // @[GraphicEngineVGA.scala 148:25]
  wire  _T_50 = viewBoxYReg_1 > 9'h1e0; // @[GraphicEngineVGA.scala 148:51]
  wire  _T_51 = _T_49 | _T_50; // @[GraphicEngineVGA.scala 148:33]
  wire  _GEN_100 = _T_51 | _GEN_99; // @[GraphicEngineVGA.scala 148:60]
  wire  _T_52 = viewBoxXReg_2 > 10'h280; // @[GraphicEngineVGA.scala 148:25]
  wire  _T_53 = viewBoxYReg_2 > 9'h1e0; // @[GraphicEngineVGA.scala 148:51]
  wire  _T_54 = _T_52 | _T_53; // @[GraphicEngineVGA.scala 148:33]
  wire  _GEN_101 = _T_54 | _GEN_100; // @[GraphicEngineVGA.scala 148:60]
  reg  newFrameStikyReg; // @[GraphicEngineVGA.scala 155:33]
  wire  _GEN_102 = io_newFrame | newFrameStikyReg; // @[GraphicEngineVGA.scala 156:21]
  reg  _T_55; // @[GraphicEngineVGA.scala 159:16]
  wire  _T_56 = newFrameStikyReg & io_newFrame; // @[GraphicEngineVGA.scala 162:26]
  wire  _GEN_104 = _T_56 | missingFrameErrorReg; // @[GraphicEngineVGA.scala 162:41]
  wire [5:0] _GEN_245 = {{1'd0}, pixelYBack_0[4:0]}; // @[GraphicEngineVGA.scala 185:84]
  wire [10:0] _T_59 = 6'h20 * _GEN_245; // @[GraphicEngineVGA.scala 185:84]
  wire [10:0] _GEN_246 = {{6'd0}, pixelXBack_0[4:0]}; // @[GraphicEngineVGA.scala 185:71]
  wire [11:0] _T_60 = _GEN_246 + _T_59; // @[GraphicEngineVGA.scala 185:71]
  reg [6:0] backTileMemoryDataRead_0_0; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_1; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_2; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_3; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_4; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_5; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_6; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_7; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_8; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_9; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_10; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_11; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_12; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_13; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_14; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_15; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_16; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_17; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_18; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_19; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_20; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_21; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_22; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_23; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_24; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_25; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_26; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_27; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_28; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_29; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_30; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_0_31; // @[GraphicEngineVGA.scala 187:46]
  wire [5:0] _GEN_309 = {{1'd0}, pixelYBack_1[4:0]}; // @[GraphicEngineVGA.scala 185:84]
  wire [10:0] _T_219 = 6'h20 * _GEN_309; // @[GraphicEngineVGA.scala 185:84]
  wire [10:0] _GEN_310 = {{6'd0}, pixelXBack_1[4:0]}; // @[GraphicEngineVGA.scala 185:71]
  wire [11:0] _T_220 = _GEN_310 + _T_219; // @[GraphicEngineVGA.scala 185:71]
  reg [6:0] backTileMemoryDataRead_1_0; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_1; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_2; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_3; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_4; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_5; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_6; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_7; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_8; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_9; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_10; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_11; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_12; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_13; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_14; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_15; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_16; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_17; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_18; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_19; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_20; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_21; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_22; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_23; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_24; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_25; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_26; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_27; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_28; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_29; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_30; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_1_31; // @[GraphicEngineVGA.scala 187:46]
  wire [5:0] _GEN_373 = {{1'd0}, pixelYBack_2[4:0]}; // @[GraphicEngineVGA.scala 185:84]
  wire [10:0] _T_379 = 6'h20 * _GEN_373; // @[GraphicEngineVGA.scala 185:84]
  wire [10:0] _GEN_374 = {{6'd0}, pixelXBack_2[4:0]}; // @[GraphicEngineVGA.scala 185:71]
  wire [11:0] _T_380 = _GEN_374 + _T_379; // @[GraphicEngineVGA.scala 185:71]
  reg [6:0] backTileMemoryDataRead_2_0; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_1; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_2; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_3; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_4; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_5; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_6; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_7; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_8; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_9; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_10; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_11; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_12; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_13; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_14; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_15; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_16; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_17; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_18; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_19; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_20; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_21; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_22; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_23; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_24; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_25; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_26; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_27; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_28; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_29; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_30; // @[GraphicEngineVGA.scala 187:46]
  reg [6:0] backTileMemoryDataRead_2_31; // @[GraphicEngineVGA.scala 187:46]
  reg [11:0] backMemoryCopyCounter; // @[GraphicEngineVGA.scala 208:38]
  wire  _T_537 = backMemoryCopyCounter < 12'h800; // @[GraphicEngineVGA.scala 212:32]
  wire [11:0] _T_539 = backMemoryCopyCounter + 12'h1; // @[GraphicEngineVGA.scala 213:54]
  wire  copyEnabled = preDisplayArea & _T_537; // @[GraphicEngineVGA.scala 211:23]
  reg  copyEnabledReg; // @[GraphicEngineVGA.scala 225:31]
  wire [11:0] _T_542 = backMemoryRestoreCounter + 12'h1; // @[GraphicEngineVGA.scala 231:58]
  reg [10:0] _T_545; // @[GraphicEngineVGA.scala 247:74]
  wire [10:0] _T_548 = copyEnabled ? backMemoryCopyCounter[10:0] : 11'h0; // @[GraphicEngineVGA.scala 247:112]
  reg  _T_550; // @[GraphicEngineVGA.scala 249:78]
  reg [10:0] _T_557; // @[GraphicEngineVGA.scala 252:68]
  wire [11:0] _T_560 = 6'h28 * pixelYBack_0[10:5]; // @[GraphicEngineVGA.scala 252:141]
  wire [11:0] _GEN_437 = {{6'd0}, pixelXBack_0[10:5]}; // @[GraphicEngineVGA.scala 252:128]
  wire [12:0] _T_561 = _GEN_437 + _T_560; // @[GraphicEngineVGA.scala 252:128]
  wire [12:0] _T_562 = copyEnabledReg ? {{2'd0}, _T_557} : _T_561; // @[GraphicEngineVGA.scala 252:44]
  reg [10:0] _T_565; // @[GraphicEngineVGA.scala 247:74]
  reg  _T_570; // @[GraphicEngineVGA.scala 249:78]
  reg [10:0] _T_577; // @[GraphicEngineVGA.scala 252:68]
  wire [11:0] _T_580 = 6'h28 * pixelYBack_1[10:5]; // @[GraphicEngineVGA.scala 252:141]
  wire [11:0] _GEN_438 = {{6'd0}, pixelXBack_1[10:5]}; // @[GraphicEngineVGA.scala 252:128]
  wire [12:0] _T_581 = _GEN_438 + _T_580; // @[GraphicEngineVGA.scala 252:128]
  wire [12:0] _T_582 = copyEnabledReg ? {{2'd0}, _T_577} : _T_581; // @[GraphicEngineVGA.scala 252:44]
  reg [10:0] _T_585; // @[GraphicEngineVGA.scala 247:74]
  reg  _T_590; // @[GraphicEngineVGA.scala 249:78]
  reg [10:0] _T_597; // @[GraphicEngineVGA.scala 252:68]
  wire [11:0] _T_600 = 6'h28 * pixelYBack_2[10:5]; // @[GraphicEngineVGA.scala 252:141]
  wire [11:0] _GEN_439 = {{6'd0}, pixelXBack_2[10:5]}; // @[GraphicEngineVGA.scala 252:128]
  wire [12:0] _T_601 = _GEN_439 + _T_600; // @[GraphicEngineVGA.scala 252:128]
  wire [12:0] _T_602 = copyEnabledReg ? {{2'd0}, _T_597} : _T_601; // @[GraphicEngineVGA.scala 252:44]
  reg [4:0] _T_604; // @[GraphicEngineVGA.scala 270:64]
  wire [6:0] _GEN_115 = 5'h1 == _T_604 ? backTileMemoryDataRead_0_1 : backTileMemoryDataRead_0_0; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_116 = 5'h2 == _T_604 ? backTileMemoryDataRead_0_2 : _GEN_115; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_117 = 5'h3 == _T_604 ? backTileMemoryDataRead_0_3 : _GEN_116; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_118 = 5'h4 == _T_604 ? backTileMemoryDataRead_0_4 : _GEN_117; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_119 = 5'h5 == _T_604 ? backTileMemoryDataRead_0_5 : _GEN_118; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_120 = 5'h6 == _T_604 ? backTileMemoryDataRead_0_6 : _GEN_119; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_121 = 5'h7 == _T_604 ? backTileMemoryDataRead_0_7 : _GEN_120; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_122 = 5'h8 == _T_604 ? backTileMemoryDataRead_0_8 : _GEN_121; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_123 = 5'h9 == _T_604 ? backTileMemoryDataRead_0_9 : _GEN_122; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_124 = 5'ha == _T_604 ? backTileMemoryDataRead_0_10 : _GEN_123; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_125 = 5'hb == _T_604 ? backTileMemoryDataRead_0_11 : _GEN_124; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_126 = 5'hc == _T_604 ? backTileMemoryDataRead_0_12 : _GEN_125; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_127 = 5'hd == _T_604 ? backTileMemoryDataRead_0_13 : _GEN_126; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_128 = 5'he == _T_604 ? backTileMemoryDataRead_0_14 : _GEN_127; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_129 = 5'hf == _T_604 ? backTileMemoryDataRead_0_15 : _GEN_128; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_130 = 5'h10 == _T_604 ? backTileMemoryDataRead_0_16 : _GEN_129; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_131 = 5'h11 == _T_604 ? backTileMemoryDataRead_0_17 : _GEN_130; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_132 = 5'h12 == _T_604 ? backTileMemoryDataRead_0_18 : _GEN_131; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_133 = 5'h13 == _T_604 ? backTileMemoryDataRead_0_19 : _GEN_132; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_134 = 5'h14 == _T_604 ? backTileMemoryDataRead_0_20 : _GEN_133; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_135 = 5'h15 == _T_604 ? backTileMemoryDataRead_0_21 : _GEN_134; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_136 = 5'h16 == _T_604 ? backTileMemoryDataRead_0_22 : _GEN_135; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_137 = 5'h17 == _T_604 ? backTileMemoryDataRead_0_23 : _GEN_136; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_138 = 5'h18 == _T_604 ? backTileMemoryDataRead_0_24 : _GEN_137; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_139 = 5'h19 == _T_604 ? backTileMemoryDataRead_0_25 : _GEN_138; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_140 = 5'h1a == _T_604 ? backTileMemoryDataRead_0_26 : _GEN_139; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_141 = 5'h1b == _T_604 ? backTileMemoryDataRead_0_27 : _GEN_140; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_142 = 5'h1c == _T_604 ? backTileMemoryDataRead_0_28 : _GEN_141; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_143 = 5'h1d == _T_604 ? backTileMemoryDataRead_0_29 : _GEN_142; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_144 = 5'h1e == _T_604 ? backTileMemoryDataRead_0_30 : _GEN_143; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] fullBackgroundColor_0 = 5'h1f == _T_604 ? backTileMemoryDataRead_0_31 : _GEN_144; // @[GraphicEngineVGA.scala 270:28]
  reg [4:0] _T_607; // @[GraphicEngineVGA.scala 270:64]
  wire [6:0] _GEN_147 = 5'h1 == _T_607 ? backTileMemoryDataRead_1_1 : backTileMemoryDataRead_1_0; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_148 = 5'h2 == _T_607 ? backTileMemoryDataRead_1_2 : _GEN_147; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_149 = 5'h3 == _T_607 ? backTileMemoryDataRead_1_3 : _GEN_148; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_150 = 5'h4 == _T_607 ? backTileMemoryDataRead_1_4 : _GEN_149; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_151 = 5'h5 == _T_607 ? backTileMemoryDataRead_1_5 : _GEN_150; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_152 = 5'h6 == _T_607 ? backTileMemoryDataRead_1_6 : _GEN_151; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_153 = 5'h7 == _T_607 ? backTileMemoryDataRead_1_7 : _GEN_152; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_154 = 5'h8 == _T_607 ? backTileMemoryDataRead_1_8 : _GEN_153; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_155 = 5'h9 == _T_607 ? backTileMemoryDataRead_1_9 : _GEN_154; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_156 = 5'ha == _T_607 ? backTileMemoryDataRead_1_10 : _GEN_155; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_157 = 5'hb == _T_607 ? backTileMemoryDataRead_1_11 : _GEN_156; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_158 = 5'hc == _T_607 ? backTileMemoryDataRead_1_12 : _GEN_157; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_159 = 5'hd == _T_607 ? backTileMemoryDataRead_1_13 : _GEN_158; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_160 = 5'he == _T_607 ? backTileMemoryDataRead_1_14 : _GEN_159; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_161 = 5'hf == _T_607 ? backTileMemoryDataRead_1_15 : _GEN_160; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_162 = 5'h10 == _T_607 ? backTileMemoryDataRead_1_16 : _GEN_161; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_163 = 5'h11 == _T_607 ? backTileMemoryDataRead_1_17 : _GEN_162; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_164 = 5'h12 == _T_607 ? backTileMemoryDataRead_1_18 : _GEN_163; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_165 = 5'h13 == _T_607 ? backTileMemoryDataRead_1_19 : _GEN_164; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_166 = 5'h14 == _T_607 ? backTileMemoryDataRead_1_20 : _GEN_165; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_167 = 5'h15 == _T_607 ? backTileMemoryDataRead_1_21 : _GEN_166; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_168 = 5'h16 == _T_607 ? backTileMemoryDataRead_1_22 : _GEN_167; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_169 = 5'h17 == _T_607 ? backTileMemoryDataRead_1_23 : _GEN_168; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_170 = 5'h18 == _T_607 ? backTileMemoryDataRead_1_24 : _GEN_169; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_171 = 5'h19 == _T_607 ? backTileMemoryDataRead_1_25 : _GEN_170; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_172 = 5'h1a == _T_607 ? backTileMemoryDataRead_1_26 : _GEN_171; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_173 = 5'h1b == _T_607 ? backTileMemoryDataRead_1_27 : _GEN_172; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_174 = 5'h1c == _T_607 ? backTileMemoryDataRead_1_28 : _GEN_173; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_175 = 5'h1d == _T_607 ? backTileMemoryDataRead_1_29 : _GEN_174; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_176 = 5'h1e == _T_607 ? backTileMemoryDataRead_1_30 : _GEN_175; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] fullBackgroundColor_1 = 5'h1f == _T_607 ? backTileMemoryDataRead_1_31 : _GEN_176; // @[GraphicEngineVGA.scala 270:28]
  reg [4:0] _T_610; // @[GraphicEngineVGA.scala 270:64]
  wire [6:0] _GEN_179 = 5'h1 == _T_610 ? backTileMemoryDataRead_2_1 : backTileMemoryDataRead_2_0; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_180 = 5'h2 == _T_610 ? backTileMemoryDataRead_2_2 : _GEN_179; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_181 = 5'h3 == _T_610 ? backTileMemoryDataRead_2_3 : _GEN_180; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_182 = 5'h4 == _T_610 ? backTileMemoryDataRead_2_4 : _GEN_181; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_183 = 5'h5 == _T_610 ? backTileMemoryDataRead_2_5 : _GEN_182; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_184 = 5'h6 == _T_610 ? backTileMemoryDataRead_2_6 : _GEN_183; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_185 = 5'h7 == _T_610 ? backTileMemoryDataRead_2_7 : _GEN_184; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_186 = 5'h8 == _T_610 ? backTileMemoryDataRead_2_8 : _GEN_185; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_187 = 5'h9 == _T_610 ? backTileMemoryDataRead_2_9 : _GEN_186; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_188 = 5'ha == _T_610 ? backTileMemoryDataRead_2_10 : _GEN_187; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_189 = 5'hb == _T_610 ? backTileMemoryDataRead_2_11 : _GEN_188; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_190 = 5'hc == _T_610 ? backTileMemoryDataRead_2_12 : _GEN_189; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_191 = 5'hd == _T_610 ? backTileMemoryDataRead_2_13 : _GEN_190; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_192 = 5'he == _T_610 ? backTileMemoryDataRead_2_14 : _GEN_191; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_193 = 5'hf == _T_610 ? backTileMemoryDataRead_2_15 : _GEN_192; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_194 = 5'h10 == _T_610 ? backTileMemoryDataRead_2_16 : _GEN_193; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_195 = 5'h11 == _T_610 ? backTileMemoryDataRead_2_17 : _GEN_194; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_196 = 5'h12 == _T_610 ? backTileMemoryDataRead_2_18 : _GEN_195; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_197 = 5'h13 == _T_610 ? backTileMemoryDataRead_2_19 : _GEN_196; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_198 = 5'h14 == _T_610 ? backTileMemoryDataRead_2_20 : _GEN_197; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_199 = 5'h15 == _T_610 ? backTileMemoryDataRead_2_21 : _GEN_198; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_200 = 5'h16 == _T_610 ? backTileMemoryDataRead_2_22 : _GEN_199; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_201 = 5'h17 == _T_610 ? backTileMemoryDataRead_2_23 : _GEN_200; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_202 = 5'h18 == _T_610 ? backTileMemoryDataRead_2_24 : _GEN_201; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_203 = 5'h19 == _T_610 ? backTileMemoryDataRead_2_25 : _GEN_202; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_204 = 5'h1a == _T_610 ? backTileMemoryDataRead_2_26 : _GEN_203; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_205 = 5'h1b == _T_610 ? backTileMemoryDataRead_2_27 : _GEN_204; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_206 = 5'h1c == _T_610 ? backTileMemoryDataRead_2_28 : _GEN_205; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_207 = 5'h1d == _T_610 ? backTileMemoryDataRead_2_29 : _GEN_206; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] _GEN_208 = 5'h1e == _T_610 ? backTileMemoryDataRead_2_30 : _GEN_207; // @[GraphicEngineVGA.scala 270:28]
  wire [6:0] fullBackgroundColor_2 = 5'h1f == _T_610 ? backTileMemoryDataRead_2_31 : _GEN_208; // @[GraphicEngineVGA.scala 270:28]
  wire  _T_614 = ~fullBackgroundColor_0[6]; // @[GraphicEngineVGA.scala 274:8]
  wire  _T_617 = ~fullBackgroundColor_1[6]; // @[GraphicEngineVGA.scala 274:8]
  wire  _T_620 = ~fullBackgroundColor_2[6]; // @[GraphicEngineVGA.scala 274:8]
  reg [5:0] pixelColorBack; // @[GraphicEngineVGA.scala 277:31]
  wire [10:0] _T_626 = {1'h0,CounterXReg}; // @[GraphicEngineVGA.scala 290:47]
  wire [11:0] inSpriteX_0 = $signed(_T_626) - 11'sh0; // @[GraphicEngineVGA.scala 290:54]
  wire [10:0] _T_632 = {1'h0,CounterYReg}; // @[GraphicEngineVGA.scala 296:47]
  wire [11:0] _T_633 = $signed(_T_632) - 11'sh0; // @[GraphicEngineVGA.scala 296:54]
  wire  _T_637 = $signed(inSpriteX_0) >= 12'sh0; // @[GraphicEngineVGA.scala 302:33]
  wire  _T_638 = $signed(inSpriteX_0) < 12'sh20; // @[GraphicEngineVGA.scala 302:56]
  wire  _T_639 = _T_637 & _T_638; // @[GraphicEngineVGA.scala 302:40]
  wire [10:0] inSpriteY_0 = _T_633[10:0]; // @[GraphicEngineVGA.scala 288:23 GraphicEngineVGA.scala 298:20 GraphicEngineVGA.scala 300:20]
  wire  _T_640 = $signed(inSpriteY_0) >= 11'sh0; // @[GraphicEngineVGA.scala 302:79]
  wire  _T_641 = _T_639 & _T_640; // @[GraphicEngineVGA.scala 302:63]
  wire  _T_642 = $signed(inSpriteY_0) < 11'sh20; // @[GraphicEngineVGA.scala 302:102]
  wire [5:0] _GEN_456 = {{1'd0}, inSpriteY_0[4:0]}; // @[GraphicEngineVGA.scala 310:74]
  wire [10:0] _T_931 = 6'h20 * _GEN_456; // @[GraphicEngineVGA.scala 310:74]
  wire [10:0] _GEN_457 = {{6'd0}, inSpriteX_0[4:0]}; // @[GraphicEngineVGA.scala 310:62]
  wire [10:0] _T_933 = _GEN_457 + _T_931; // @[GraphicEngineVGA.scala 310:62]
  reg [5:0] _T_1010; // @[GraphicEngineVGA.scala 317:60]
  reg  _T_1011_0; // @[GameUtilities.scala 21:24]
  reg  _T_1011_1; // @[GameUtilities.scala 21:24]
  reg  _T_1012_0; // @[GameUtilities.scala 21:24]
  reg  _T_1012_1; // @[GameUtilities.scala 21:24]
  wire  _T_1013 = _T_1011_0 & _T_1012_0; // @[GraphicEngineVGA.scala 318:91]
  reg  _T_1015; // @[GraphicEngineVGA.scala 318:132]
  wire  _T_1016 = ~_T_1015; // @[GraphicEngineVGA.scala 318:123]
  reg [5:0] _T_1019; // @[GraphicEngineVGA.scala 317:60]
  reg  _T_1020_0; // @[GameUtilities.scala 21:24]
  reg  _T_1020_1; // @[GameUtilities.scala 21:24]
  reg  _T_1021_0; // @[GameUtilities.scala 21:24]
  reg  _T_1021_1; // @[GameUtilities.scala 21:24]
  wire  _T_1022 = _T_1020_0 & _T_1021_0; // @[GraphicEngineVGA.scala 318:91]
  reg  _T_1024; // @[GraphicEngineVGA.scala 318:132]
  wire  _T_1025 = ~_T_1024; // @[GraphicEngineVGA.scala 318:123]
  reg [5:0] _T_1028; // @[GraphicEngineVGA.scala 317:60]
  reg  _T_1029_0; // @[GameUtilities.scala 21:24]
  reg  _T_1029_1; // @[GameUtilities.scala 21:24]
  reg  _T_1030_0; // @[GameUtilities.scala 21:24]
  reg  _T_1030_1; // @[GameUtilities.scala 21:24]
  wire  _T_1031 = _T_1029_0 & _T_1030_0; // @[GraphicEngineVGA.scala 318:91]
  reg  _T_1033; // @[GraphicEngineVGA.scala 318:132]
  wire  _T_1034 = ~_T_1033; // @[GraphicEngineVGA.scala 318:123]
  reg [5:0] _T_1037; // @[GraphicEngineVGA.scala 317:60]
  reg  _T_1038_0; // @[GameUtilities.scala 21:24]
  reg  _T_1038_1; // @[GameUtilities.scala 21:24]
  reg  _T_1039_0; // @[GameUtilities.scala 21:24]
  reg  _T_1039_1; // @[GameUtilities.scala 21:24]
  wire  _T_1040 = _T_1038_0 & _T_1039_0; // @[GraphicEngineVGA.scala 318:91]
  reg  _T_1042; // @[GraphicEngineVGA.scala 318:132]
  wire  _T_1043 = ~_T_1042; // @[GraphicEngineVGA.scala 318:123]
  reg [5:0] _T_1046; // @[GraphicEngineVGA.scala 317:60]
  reg  _T_1047_0; // @[GameUtilities.scala 21:24]
  reg  _T_1047_1; // @[GameUtilities.scala 21:24]
  reg  _T_1048_0; // @[GameUtilities.scala 21:24]
  reg  _T_1048_1; // @[GameUtilities.scala 21:24]
  wire  _T_1049 = _T_1047_0 & _T_1048_0; // @[GraphicEngineVGA.scala 318:91]
  reg  _T_1051; // @[GraphicEngineVGA.scala 318:132]
  wire  _T_1052 = ~_T_1051; // @[GraphicEngineVGA.scala 318:123]
  reg [5:0] _T_1055; // @[GraphicEngineVGA.scala 317:60]
  reg  _T_1056_0; // @[GameUtilities.scala 21:24]
  reg  _T_1056_1; // @[GameUtilities.scala 21:24]
  reg  _T_1057_0; // @[GameUtilities.scala 21:24]
  reg  _T_1057_1; // @[GameUtilities.scala 21:24]
  wire  _T_1058 = _T_1056_0 & _T_1057_0; // @[GraphicEngineVGA.scala 318:91]
  reg  _T_1060; // @[GraphicEngineVGA.scala 318:132]
  wire  _T_1061 = ~_T_1060; // @[GraphicEngineVGA.scala 318:123]
  reg [5:0] _T_1064; // @[GraphicEngineVGA.scala 317:60]
  reg  _T_1065_0; // @[GameUtilities.scala 21:24]
  reg  _T_1065_1; // @[GameUtilities.scala 21:24]
  reg  _T_1066_0; // @[GameUtilities.scala 21:24]
  reg  _T_1066_1; // @[GameUtilities.scala 21:24]
  wire  _T_1067 = _T_1065_0 & _T_1066_0; // @[GraphicEngineVGA.scala 318:91]
  reg  _T_1069; // @[GraphicEngineVGA.scala 318:132]
  wire  _T_1070 = ~_T_1069; // @[GraphicEngineVGA.scala 318:123]
  reg [5:0] _T_1073; // @[GraphicEngineVGA.scala 317:60]
  reg  _T_1074_0; // @[GameUtilities.scala 21:24]
  reg  _T_1074_1; // @[GameUtilities.scala 21:24]
  reg  _T_1075_0; // @[GameUtilities.scala 21:24]
  reg  _T_1075_1; // @[GameUtilities.scala 21:24]
  wire  _T_1076 = _T_1074_0 & _T_1075_0; // @[GraphicEngineVGA.scala 318:91]
  reg  _T_1078; // @[GraphicEngineVGA.scala 318:132]
  wire  _T_1079 = ~_T_1078; // @[GraphicEngineVGA.scala 318:123]
  reg [5:0] _T_1082; // @[GraphicEngineVGA.scala 317:60]
  reg  _T_1083_0; // @[GameUtilities.scala 21:24]
  reg  _T_1083_1; // @[GameUtilities.scala 21:24]
  reg  _T_1084_0; // @[GameUtilities.scala 21:24]
  reg  _T_1084_1; // @[GameUtilities.scala 21:24]
  wire  _T_1085 = _T_1083_0 & _T_1084_0; // @[GraphicEngineVGA.scala 318:91]
  reg  _T_1087; // @[GraphicEngineVGA.scala 318:132]
  wire  _T_1088 = ~_T_1087; // @[GraphicEngineVGA.scala 318:123]
  reg [5:0] _T_1091; // @[GraphicEngineVGA.scala 317:60]
  reg  _T_1092_0; // @[GameUtilities.scala 21:24]
  reg  _T_1092_1; // @[GameUtilities.scala 21:24]
  reg  _T_1093_0; // @[GameUtilities.scala 21:24]
  reg  _T_1093_1; // @[GameUtilities.scala 21:24]
  wire  _T_1094 = _T_1092_0 & _T_1093_0; // @[GraphicEngineVGA.scala 318:91]
  reg  _T_1096; // @[GraphicEngineVGA.scala 318:132]
  wire  _T_1097 = ~_T_1096; // @[GraphicEngineVGA.scala 318:123]
  reg [5:0] _T_1100; // @[GraphicEngineVGA.scala 317:60]
  reg  _T_1101_0; // @[GameUtilities.scala 21:24]
  reg  _T_1101_1; // @[GameUtilities.scala 21:24]
  reg  _T_1102_0; // @[GameUtilities.scala 21:24]
  reg  _T_1102_1; // @[GameUtilities.scala 21:24]
  wire  _T_1103 = _T_1101_0 & _T_1102_0; // @[GraphicEngineVGA.scala 318:91]
  reg  _T_1105; // @[GraphicEngineVGA.scala 318:132]
  wire  _T_1106 = ~_T_1105; // @[GraphicEngineVGA.scala 318:123]
  reg [5:0] _T_1109; // @[GraphicEngineVGA.scala 317:60]
  reg  _T_1110_0; // @[GameUtilities.scala 21:24]
  reg  _T_1110_1; // @[GameUtilities.scala 21:24]
  reg  _T_1111_0; // @[GameUtilities.scala 21:24]
  reg  _T_1111_1; // @[GameUtilities.scala 21:24]
  wire  _T_1112 = _T_1110_0 & _T_1111_0; // @[GraphicEngineVGA.scala 318:91]
  reg  _T_1114; // @[GraphicEngineVGA.scala 318:132]
  wire  _T_1115 = ~_T_1114; // @[GraphicEngineVGA.scala 318:123]
  reg [5:0] _T_1118; // @[GraphicEngineVGA.scala 317:60]
  reg  _T_1119_0; // @[GameUtilities.scala 21:24]
  reg  _T_1119_1; // @[GameUtilities.scala 21:24]
  reg  _T_1120_0; // @[GameUtilities.scala 21:24]
  reg  _T_1120_1; // @[GameUtilities.scala 21:24]
  wire  _T_1121 = _T_1119_0 & _T_1120_0; // @[GraphicEngineVGA.scala 318:91]
  reg  _T_1123; // @[GraphicEngineVGA.scala 318:132]
  wire  _T_1124 = ~_T_1123; // @[GraphicEngineVGA.scala 318:123]
  reg [5:0] _T_1127; // @[GraphicEngineVGA.scala 317:60]
  reg  _T_1128_0; // @[GameUtilities.scala 21:24]
  reg  _T_1128_1; // @[GameUtilities.scala 21:24]
  reg  _T_1129_0; // @[GameUtilities.scala 21:24]
  reg  _T_1129_1; // @[GameUtilities.scala 21:24]
  wire  _T_1130 = _T_1128_0 & _T_1129_0; // @[GraphicEngineVGA.scala 318:91]
  reg  _T_1132; // @[GraphicEngineVGA.scala 318:132]
  wire  _T_1133 = ~_T_1132; // @[GraphicEngineVGA.scala 318:123]
  reg [5:0] _T_1136; // @[GraphicEngineVGA.scala 317:60]
  reg  _T_1137_0; // @[GameUtilities.scala 21:24]
  reg  _T_1137_1; // @[GameUtilities.scala 21:24]
  reg  _T_1138_0; // @[GameUtilities.scala 21:24]
  reg  _T_1138_1; // @[GameUtilities.scala 21:24]
  wire  _T_1139 = _T_1137_0 & _T_1138_0; // @[GraphicEngineVGA.scala 318:91]
  reg  _T_1141; // @[GraphicEngineVGA.scala 318:132]
  wire  _T_1142 = ~_T_1141; // @[GraphicEngineVGA.scala 318:123]
  reg [5:0] _T_1145; // @[GraphicEngineVGA.scala 317:60]
  reg  _T_1146_0; // @[GameUtilities.scala 21:24]
  reg  _T_1146_1; // @[GameUtilities.scala 21:24]
  reg  _T_1147_0; // @[GameUtilities.scala 21:24]
  reg  _T_1147_1; // @[GameUtilities.scala 21:24]
  wire  _T_1148 = _T_1146_0 & _T_1147_0; // @[GraphicEngineVGA.scala 318:91]
  reg  _T_1150; // @[GraphicEngineVGA.scala 318:132]
  wire  _T_1151 = ~_T_1150; // @[GraphicEngineVGA.scala 318:123]
  reg [5:0] pixelColorSprite; // @[GraphicEngineVGA.scala 320:33]
  reg  pixelColorSpriteValid; // @[GraphicEngineVGA.scala 321:38]
  wire [5:0] pixelColorInDisplay = pixelColorSpriteValid ? pixelColorSprite : pixelColorBack; // @[GraphicEngineVGA.scala 325:32]
  reg  _T_1153_0; // @[GameUtilities.scala 21:24]
  reg  _T_1153_1; // @[GameUtilities.scala 21:24]
  reg  _T_1153_2; // @[GameUtilities.scala 21:24]
  wire [5:0] pixelColourVGA = _T_1153_0 ? pixelColorInDisplay : 6'h0; // @[GraphicEngineVGA.scala 326:27]
  reg [3:0] _T_1160; // @[GraphicEngineVGA.scala 330:23]
  reg [3:0] _T_1161; // @[GraphicEngineVGA.scala 331:25]
  reg [3:0] _T_1162; // @[GraphicEngineVGA.scala 332:24]
  Memory backTileMemories_0_0 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_0_clock),
    .io_address(backTileMemories_0_0_io_address),
    .io_dataRead(backTileMemories_0_0_io_dataRead)
  );
  Memory_1 backTileMemories_0_1 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_1_clock),
    .io_address(backTileMemories_0_1_io_address),
    .io_dataRead(backTileMemories_0_1_io_dataRead)
  );
  Memory_2 backTileMemories_0_2 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_2_clock),
    .io_address(backTileMemories_0_2_io_address),
    .io_dataRead(backTileMemories_0_2_io_dataRead)
  );
  Memory_3 backTileMemories_0_3 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_3_clock),
    .io_address(backTileMemories_0_3_io_address),
    .io_dataRead(backTileMemories_0_3_io_dataRead)
  );
  Memory_4 backTileMemories_0_4 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_4_clock),
    .io_address(backTileMemories_0_4_io_address),
    .io_dataRead(backTileMemories_0_4_io_dataRead)
  );
  Memory_5 backTileMemories_0_5 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_5_clock),
    .io_address(backTileMemories_0_5_io_address),
    .io_dataRead(backTileMemories_0_5_io_dataRead)
  );
  Memory_6 backTileMemories_0_6 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_6_clock),
    .io_address(backTileMemories_0_6_io_address),
    .io_dataRead(backTileMemories_0_6_io_dataRead)
  );
  Memory_7 backTileMemories_0_7 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_7_clock),
    .io_address(backTileMemories_0_7_io_address),
    .io_dataRead(backTileMemories_0_7_io_dataRead)
  );
  Memory_8 backTileMemories_0_8 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_8_clock),
    .io_address(backTileMemories_0_8_io_address),
    .io_dataRead(backTileMemories_0_8_io_dataRead)
  );
  Memory_9 backTileMemories_0_9 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_9_clock),
    .io_address(backTileMemories_0_9_io_address),
    .io_dataRead(backTileMemories_0_9_io_dataRead)
  );
  Memory_10 backTileMemories_0_10 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_10_clock),
    .io_address(backTileMemories_0_10_io_address),
    .io_dataRead(backTileMemories_0_10_io_dataRead)
  );
  Memory_11 backTileMemories_0_11 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_11_clock),
    .io_address(backTileMemories_0_11_io_address),
    .io_dataRead(backTileMemories_0_11_io_dataRead)
  );
  Memory_12 backTileMemories_0_12 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_12_clock),
    .io_address(backTileMemories_0_12_io_address),
    .io_dataRead(backTileMemories_0_12_io_dataRead)
  );
  Memory_13 backTileMemories_0_13 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_13_clock),
    .io_address(backTileMemories_0_13_io_address),
    .io_dataRead(backTileMemories_0_13_io_dataRead)
  );
  Memory_14 backTileMemories_0_14 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_14_clock),
    .io_address(backTileMemories_0_14_io_address),
    .io_dataRead(backTileMemories_0_14_io_dataRead)
  );
  Memory_15 backTileMemories_0_15 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_15_clock),
    .io_address(backTileMemories_0_15_io_address),
    .io_dataRead(backTileMemories_0_15_io_dataRead)
  );
  Memory_16 backTileMemories_0_16 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_16_clock),
    .io_address(backTileMemories_0_16_io_address),
    .io_dataRead(backTileMemories_0_16_io_dataRead)
  );
  Memory_17 backTileMemories_0_17 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_17_clock),
    .io_address(backTileMemories_0_17_io_address),
    .io_dataRead(backTileMemories_0_17_io_dataRead)
  );
  Memory_18 backTileMemories_0_18 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_18_clock),
    .io_address(backTileMemories_0_18_io_address),
    .io_dataRead(backTileMemories_0_18_io_dataRead)
  );
  Memory_19 backTileMemories_0_19 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_19_clock),
    .io_address(backTileMemories_0_19_io_address),
    .io_dataRead(backTileMemories_0_19_io_dataRead)
  );
  Memory_20 backTileMemories_0_20 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_20_clock),
    .io_address(backTileMemories_0_20_io_address),
    .io_dataRead(backTileMemories_0_20_io_dataRead)
  );
  Memory_21 backTileMemories_0_21 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_21_clock),
    .io_address(backTileMemories_0_21_io_address),
    .io_dataRead(backTileMemories_0_21_io_dataRead)
  );
  Memory_22 backTileMemories_0_22 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_22_clock),
    .io_address(backTileMemories_0_22_io_address),
    .io_dataRead(backTileMemories_0_22_io_dataRead)
  );
  Memory_23 backTileMemories_0_23 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_23_clock),
    .io_address(backTileMemories_0_23_io_address),
    .io_dataRead(backTileMemories_0_23_io_dataRead)
  );
  Memory_24 backTileMemories_0_24 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_24_clock),
    .io_address(backTileMemories_0_24_io_address),
    .io_dataRead(backTileMemories_0_24_io_dataRead)
  );
  Memory_25 backTileMemories_0_25 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_25_clock),
    .io_address(backTileMemories_0_25_io_address),
    .io_dataRead(backTileMemories_0_25_io_dataRead)
  );
  Memory_26 backTileMemories_0_26 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_26_clock),
    .io_address(backTileMemories_0_26_io_address),
    .io_dataRead(backTileMemories_0_26_io_dataRead)
  );
  Memory_27 backTileMemories_0_27 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_27_clock),
    .io_address(backTileMemories_0_27_io_address),
    .io_dataRead(backTileMemories_0_27_io_dataRead)
  );
  Memory_28 backTileMemories_0_28 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_28_clock),
    .io_address(backTileMemories_0_28_io_address),
    .io_dataRead(backTileMemories_0_28_io_dataRead)
  );
  Memory_29 backTileMemories_0_29 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_29_clock),
    .io_address(backTileMemories_0_29_io_address),
    .io_dataRead(backTileMemories_0_29_io_dataRead)
  );
  Memory_30 backTileMemories_0_30 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_30_clock),
    .io_address(backTileMemories_0_30_io_address),
    .io_dataRead(backTileMemories_0_30_io_dataRead)
  );
  Memory_31 backTileMemories_0_31 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_0_31_clock),
    .io_address(backTileMemories_0_31_io_address),
    .io_dataRead(backTileMemories_0_31_io_dataRead)
  );
  Memory backTileMemories_1_0 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_0_clock),
    .io_address(backTileMemories_1_0_io_address),
    .io_dataRead(backTileMemories_1_0_io_dataRead)
  );
  Memory_1 backTileMemories_1_1 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_1_clock),
    .io_address(backTileMemories_1_1_io_address),
    .io_dataRead(backTileMemories_1_1_io_dataRead)
  );
  Memory_2 backTileMemories_1_2 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_2_clock),
    .io_address(backTileMemories_1_2_io_address),
    .io_dataRead(backTileMemories_1_2_io_dataRead)
  );
  Memory_3 backTileMemories_1_3 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_3_clock),
    .io_address(backTileMemories_1_3_io_address),
    .io_dataRead(backTileMemories_1_3_io_dataRead)
  );
  Memory_4 backTileMemories_1_4 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_4_clock),
    .io_address(backTileMemories_1_4_io_address),
    .io_dataRead(backTileMemories_1_4_io_dataRead)
  );
  Memory_5 backTileMemories_1_5 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_5_clock),
    .io_address(backTileMemories_1_5_io_address),
    .io_dataRead(backTileMemories_1_5_io_dataRead)
  );
  Memory_6 backTileMemories_1_6 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_6_clock),
    .io_address(backTileMemories_1_6_io_address),
    .io_dataRead(backTileMemories_1_6_io_dataRead)
  );
  Memory_7 backTileMemories_1_7 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_7_clock),
    .io_address(backTileMemories_1_7_io_address),
    .io_dataRead(backTileMemories_1_7_io_dataRead)
  );
  Memory_8 backTileMemories_1_8 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_8_clock),
    .io_address(backTileMemories_1_8_io_address),
    .io_dataRead(backTileMemories_1_8_io_dataRead)
  );
  Memory_9 backTileMemories_1_9 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_9_clock),
    .io_address(backTileMemories_1_9_io_address),
    .io_dataRead(backTileMemories_1_9_io_dataRead)
  );
  Memory_10 backTileMemories_1_10 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_10_clock),
    .io_address(backTileMemories_1_10_io_address),
    .io_dataRead(backTileMemories_1_10_io_dataRead)
  );
  Memory_11 backTileMemories_1_11 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_11_clock),
    .io_address(backTileMemories_1_11_io_address),
    .io_dataRead(backTileMemories_1_11_io_dataRead)
  );
  Memory_12 backTileMemories_1_12 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_12_clock),
    .io_address(backTileMemories_1_12_io_address),
    .io_dataRead(backTileMemories_1_12_io_dataRead)
  );
  Memory_13 backTileMemories_1_13 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_13_clock),
    .io_address(backTileMemories_1_13_io_address),
    .io_dataRead(backTileMemories_1_13_io_dataRead)
  );
  Memory_14 backTileMemories_1_14 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_14_clock),
    .io_address(backTileMemories_1_14_io_address),
    .io_dataRead(backTileMemories_1_14_io_dataRead)
  );
  Memory_15 backTileMemories_1_15 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_15_clock),
    .io_address(backTileMemories_1_15_io_address),
    .io_dataRead(backTileMemories_1_15_io_dataRead)
  );
  Memory_16 backTileMemories_1_16 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_16_clock),
    .io_address(backTileMemories_1_16_io_address),
    .io_dataRead(backTileMemories_1_16_io_dataRead)
  );
  Memory_17 backTileMemories_1_17 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_17_clock),
    .io_address(backTileMemories_1_17_io_address),
    .io_dataRead(backTileMemories_1_17_io_dataRead)
  );
  Memory_18 backTileMemories_1_18 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_18_clock),
    .io_address(backTileMemories_1_18_io_address),
    .io_dataRead(backTileMemories_1_18_io_dataRead)
  );
  Memory_19 backTileMemories_1_19 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_19_clock),
    .io_address(backTileMemories_1_19_io_address),
    .io_dataRead(backTileMemories_1_19_io_dataRead)
  );
  Memory_20 backTileMemories_1_20 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_20_clock),
    .io_address(backTileMemories_1_20_io_address),
    .io_dataRead(backTileMemories_1_20_io_dataRead)
  );
  Memory_21 backTileMemories_1_21 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_21_clock),
    .io_address(backTileMemories_1_21_io_address),
    .io_dataRead(backTileMemories_1_21_io_dataRead)
  );
  Memory_22 backTileMemories_1_22 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_22_clock),
    .io_address(backTileMemories_1_22_io_address),
    .io_dataRead(backTileMemories_1_22_io_dataRead)
  );
  Memory_23 backTileMemories_1_23 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_23_clock),
    .io_address(backTileMemories_1_23_io_address),
    .io_dataRead(backTileMemories_1_23_io_dataRead)
  );
  Memory_24 backTileMemories_1_24 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_24_clock),
    .io_address(backTileMemories_1_24_io_address),
    .io_dataRead(backTileMemories_1_24_io_dataRead)
  );
  Memory_25 backTileMemories_1_25 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_25_clock),
    .io_address(backTileMemories_1_25_io_address),
    .io_dataRead(backTileMemories_1_25_io_dataRead)
  );
  Memory_26 backTileMemories_1_26 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_26_clock),
    .io_address(backTileMemories_1_26_io_address),
    .io_dataRead(backTileMemories_1_26_io_dataRead)
  );
  Memory_27 backTileMemories_1_27 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_27_clock),
    .io_address(backTileMemories_1_27_io_address),
    .io_dataRead(backTileMemories_1_27_io_dataRead)
  );
  Memory_28 backTileMemories_1_28 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_28_clock),
    .io_address(backTileMemories_1_28_io_address),
    .io_dataRead(backTileMemories_1_28_io_dataRead)
  );
  Memory_29 backTileMemories_1_29 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_29_clock),
    .io_address(backTileMemories_1_29_io_address),
    .io_dataRead(backTileMemories_1_29_io_dataRead)
  );
  Memory_30 backTileMemories_1_30 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_30_clock),
    .io_address(backTileMemories_1_30_io_address),
    .io_dataRead(backTileMemories_1_30_io_dataRead)
  );
  Memory_31 backTileMemories_1_31 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_1_31_clock),
    .io_address(backTileMemories_1_31_io_address),
    .io_dataRead(backTileMemories_1_31_io_dataRead)
  );
  Memory backTileMemories_2_0 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_0_clock),
    .io_address(backTileMemories_2_0_io_address),
    .io_dataRead(backTileMemories_2_0_io_dataRead)
  );
  Memory_1 backTileMemories_2_1 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_1_clock),
    .io_address(backTileMemories_2_1_io_address),
    .io_dataRead(backTileMemories_2_1_io_dataRead)
  );
  Memory_2 backTileMemories_2_2 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_2_clock),
    .io_address(backTileMemories_2_2_io_address),
    .io_dataRead(backTileMemories_2_2_io_dataRead)
  );
  Memory_3 backTileMemories_2_3 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_3_clock),
    .io_address(backTileMemories_2_3_io_address),
    .io_dataRead(backTileMemories_2_3_io_dataRead)
  );
  Memory_4 backTileMemories_2_4 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_4_clock),
    .io_address(backTileMemories_2_4_io_address),
    .io_dataRead(backTileMemories_2_4_io_dataRead)
  );
  Memory_5 backTileMemories_2_5 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_5_clock),
    .io_address(backTileMemories_2_5_io_address),
    .io_dataRead(backTileMemories_2_5_io_dataRead)
  );
  Memory_6 backTileMemories_2_6 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_6_clock),
    .io_address(backTileMemories_2_6_io_address),
    .io_dataRead(backTileMemories_2_6_io_dataRead)
  );
  Memory_7 backTileMemories_2_7 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_7_clock),
    .io_address(backTileMemories_2_7_io_address),
    .io_dataRead(backTileMemories_2_7_io_dataRead)
  );
  Memory_8 backTileMemories_2_8 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_8_clock),
    .io_address(backTileMemories_2_8_io_address),
    .io_dataRead(backTileMemories_2_8_io_dataRead)
  );
  Memory_9 backTileMemories_2_9 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_9_clock),
    .io_address(backTileMemories_2_9_io_address),
    .io_dataRead(backTileMemories_2_9_io_dataRead)
  );
  Memory_10 backTileMemories_2_10 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_10_clock),
    .io_address(backTileMemories_2_10_io_address),
    .io_dataRead(backTileMemories_2_10_io_dataRead)
  );
  Memory_11 backTileMemories_2_11 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_11_clock),
    .io_address(backTileMemories_2_11_io_address),
    .io_dataRead(backTileMemories_2_11_io_dataRead)
  );
  Memory_12 backTileMemories_2_12 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_12_clock),
    .io_address(backTileMemories_2_12_io_address),
    .io_dataRead(backTileMemories_2_12_io_dataRead)
  );
  Memory_13 backTileMemories_2_13 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_13_clock),
    .io_address(backTileMemories_2_13_io_address),
    .io_dataRead(backTileMemories_2_13_io_dataRead)
  );
  Memory_14 backTileMemories_2_14 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_14_clock),
    .io_address(backTileMemories_2_14_io_address),
    .io_dataRead(backTileMemories_2_14_io_dataRead)
  );
  Memory_15 backTileMemories_2_15 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_15_clock),
    .io_address(backTileMemories_2_15_io_address),
    .io_dataRead(backTileMemories_2_15_io_dataRead)
  );
  Memory_16 backTileMemories_2_16 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_16_clock),
    .io_address(backTileMemories_2_16_io_address),
    .io_dataRead(backTileMemories_2_16_io_dataRead)
  );
  Memory_17 backTileMemories_2_17 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_17_clock),
    .io_address(backTileMemories_2_17_io_address),
    .io_dataRead(backTileMemories_2_17_io_dataRead)
  );
  Memory_18 backTileMemories_2_18 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_18_clock),
    .io_address(backTileMemories_2_18_io_address),
    .io_dataRead(backTileMemories_2_18_io_dataRead)
  );
  Memory_19 backTileMemories_2_19 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_19_clock),
    .io_address(backTileMemories_2_19_io_address),
    .io_dataRead(backTileMemories_2_19_io_dataRead)
  );
  Memory_20 backTileMemories_2_20 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_20_clock),
    .io_address(backTileMemories_2_20_io_address),
    .io_dataRead(backTileMemories_2_20_io_dataRead)
  );
  Memory_21 backTileMemories_2_21 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_21_clock),
    .io_address(backTileMemories_2_21_io_address),
    .io_dataRead(backTileMemories_2_21_io_dataRead)
  );
  Memory_22 backTileMemories_2_22 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_22_clock),
    .io_address(backTileMemories_2_22_io_address),
    .io_dataRead(backTileMemories_2_22_io_dataRead)
  );
  Memory_23 backTileMemories_2_23 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_23_clock),
    .io_address(backTileMemories_2_23_io_address),
    .io_dataRead(backTileMemories_2_23_io_dataRead)
  );
  Memory_24 backTileMemories_2_24 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_24_clock),
    .io_address(backTileMemories_2_24_io_address),
    .io_dataRead(backTileMemories_2_24_io_dataRead)
  );
  Memory_25 backTileMemories_2_25 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_25_clock),
    .io_address(backTileMemories_2_25_io_address),
    .io_dataRead(backTileMemories_2_25_io_dataRead)
  );
  Memory_26 backTileMemories_2_26 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_26_clock),
    .io_address(backTileMemories_2_26_io_address),
    .io_dataRead(backTileMemories_2_26_io_dataRead)
  );
  Memory_27 backTileMemories_2_27 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_27_clock),
    .io_address(backTileMemories_2_27_io_address),
    .io_dataRead(backTileMemories_2_27_io_dataRead)
  );
  Memory_28 backTileMemories_2_28 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_28_clock),
    .io_address(backTileMemories_2_28_io_address),
    .io_dataRead(backTileMemories_2_28_io_dataRead)
  );
  Memory_29 backTileMemories_2_29 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_29_clock),
    .io_address(backTileMemories_2_29_io_address),
    .io_dataRead(backTileMemories_2_29_io_dataRead)
  );
  Memory_30 backTileMemories_2_30 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_30_clock),
    .io_address(backTileMemories_2_30_io_address),
    .io_dataRead(backTileMemories_2_30_io_dataRead)
  );
  Memory_31 backTileMemories_2_31 ( // @[GraphicEngineVGA.scala 170:34]
    .clock(backTileMemories_2_31_clock),
    .io_address(backTileMemories_2_31_io_address),
    .io_dataRead(backTileMemories_2_31_io_dataRead)
  );
  Memory_96 backBufferMemories_0 ( // @[GraphicEngineVGA.scala 194:34]
    .clock(backBufferMemories_0_clock),
    .io_address(backBufferMemories_0_io_address),
    .io_dataRead(backBufferMemories_0_io_dataRead),
    .io_writeEnable(backBufferMemories_0_io_writeEnable),
    .io_dataWrite(backBufferMemories_0_io_dataWrite)
  );
  Memory_96 backBufferMemories_1 ( // @[GraphicEngineVGA.scala 194:34]
    .clock(backBufferMemories_1_clock),
    .io_address(backBufferMemories_1_io_address),
    .io_dataRead(backBufferMemories_1_io_dataRead),
    .io_writeEnable(backBufferMemories_1_io_writeEnable),
    .io_dataWrite(backBufferMemories_1_io_dataWrite)
  );
  Memory_96 backBufferMemories_2 ( // @[GraphicEngineVGA.scala 194:34]
    .clock(backBufferMemories_2_clock),
    .io_address(backBufferMemories_2_io_address),
    .io_dataRead(backBufferMemories_2_io_dataRead),
    .io_writeEnable(backBufferMemories_2_io_writeEnable),
    .io_dataWrite(backBufferMemories_2_io_dataWrite)
  );
  Memory_96 backBufferShadowMemories_0 ( // @[GraphicEngineVGA.scala 198:40]
    .clock(backBufferShadowMemories_0_clock),
    .io_address(backBufferShadowMemories_0_io_address),
    .io_dataRead(backBufferShadowMemories_0_io_dataRead),
    .io_writeEnable(backBufferShadowMemories_0_io_writeEnable),
    .io_dataWrite(backBufferShadowMemories_0_io_dataWrite)
  );
  Memory_96 backBufferShadowMemories_1 ( // @[GraphicEngineVGA.scala 198:40]
    .clock(backBufferShadowMemories_1_clock),
    .io_address(backBufferShadowMemories_1_io_address),
    .io_dataRead(backBufferShadowMemories_1_io_dataRead),
    .io_writeEnable(backBufferShadowMemories_1_io_writeEnable),
    .io_dataWrite(backBufferShadowMemories_1_io_dataWrite)
  );
  Memory_96 backBufferShadowMemories_2 ( // @[GraphicEngineVGA.scala 198:40]
    .clock(backBufferShadowMemories_2_clock),
    .io_address(backBufferShadowMemories_2_io_address),
    .io_dataRead(backBufferShadowMemories_2_io_dataRead),
    .io_writeEnable(backBufferShadowMemories_2_io_writeEnable),
    .io_dataWrite(backBufferShadowMemories_2_io_dataWrite)
  );
  Memory_102 backBufferRestoreMemories_0 ( // @[GraphicEngineVGA.scala 202:41]
    .clock(backBufferRestoreMemories_0_clock),
    .io_address(backBufferRestoreMemories_0_io_address),
    .io_dataRead(backBufferRestoreMemories_0_io_dataRead)
  );
  Memory_103 backBufferRestoreMemories_1 ( // @[GraphicEngineVGA.scala 202:41]
    .clock(backBufferRestoreMemories_1_clock),
    .io_address(backBufferRestoreMemories_1_io_address),
    .io_dataRead(backBufferRestoreMemories_1_io_dataRead)
  );
  Memory_104 backBufferRestoreMemories_2 ( // @[GraphicEngineVGA.scala 202:41]
    .clock(backBufferRestoreMemories_2_clock),
    .io_address(backBufferRestoreMemories_2_io_address),
    .io_dataRead(backBufferRestoreMemories_2_io_dataRead)
  );
  Memory_105 spriteMemories_0 ( // @[GraphicEngineVGA.scala 282:30]
    .clock(spriteMemories_0_clock),
    .io_address(spriteMemories_0_io_address),
    .io_dataRead(spriteMemories_0_io_dataRead)
  );
  Memory_106 spriteMemories_1 ( // @[GraphicEngineVGA.scala 282:30]
    .clock(spriteMemories_1_clock),
    .io_address(spriteMemories_1_io_address),
    .io_dataRead(spriteMemories_1_io_dataRead)
  );
  Memory_107 spriteMemories_2 ( // @[GraphicEngineVGA.scala 282:30]
    .clock(spriteMemories_2_clock),
    .io_address(spriteMemories_2_io_address),
    .io_dataRead(spriteMemories_2_io_dataRead)
  );
  Memory_108 spriteMemories_3 ( // @[GraphicEngineVGA.scala 282:30]
    .clock(spriteMemories_3_clock),
    .io_address(spriteMemories_3_io_address),
    .io_dataRead(spriteMemories_3_io_dataRead)
  );
  Memory_109 spriteMemories_4 ( // @[GraphicEngineVGA.scala 282:30]
    .clock(spriteMemories_4_clock),
    .io_address(spriteMemories_4_io_address),
    .io_dataRead(spriteMemories_4_io_dataRead)
  );
  Memory_110 spriteMemories_5 ( // @[GraphicEngineVGA.scala 282:30]
    .clock(spriteMemories_5_clock),
    .io_address(spriteMemories_5_io_address),
    .io_dataRead(spriteMemories_5_io_dataRead)
  );
  Memory_111 spriteMemories_6 ( // @[GraphicEngineVGA.scala 282:30]
    .clock(spriteMemories_6_clock),
    .io_address(spriteMemories_6_io_address),
    .io_dataRead(spriteMemories_6_io_dataRead)
  );
  Memory_112 spriteMemories_7 ( // @[GraphicEngineVGA.scala 282:30]
    .clock(spriteMemories_7_clock),
    .io_address(spriteMemories_7_io_address),
    .io_dataRead(spriteMemories_7_io_dataRead)
  );
  Memory_113 spriteMemories_8 ( // @[GraphicEngineVGA.scala 282:30]
    .clock(spriteMemories_8_clock),
    .io_address(spriteMemories_8_io_address),
    .io_dataRead(spriteMemories_8_io_dataRead)
  );
  Memory_114 spriteMemories_9 ( // @[GraphicEngineVGA.scala 282:30]
    .clock(spriteMemories_9_clock),
    .io_address(spriteMemories_9_io_address),
    .io_dataRead(spriteMemories_9_io_dataRead)
  );
  Memory_115 spriteMemories_10 ( // @[GraphicEngineVGA.scala 282:30]
    .clock(spriteMemories_10_clock),
    .io_address(spriteMemories_10_io_address),
    .io_dataRead(spriteMemories_10_io_dataRead)
  );
  Memory_116 spriteMemories_11 ( // @[GraphicEngineVGA.scala 282:30]
    .clock(spriteMemories_11_clock),
    .io_address(spriteMemories_11_io_address),
    .io_dataRead(spriteMemories_11_io_dataRead)
  );
  Memory_117 spriteMemories_12 ( // @[GraphicEngineVGA.scala 282:30]
    .clock(spriteMemories_12_clock),
    .io_address(spriteMemories_12_io_address),
    .io_dataRead(spriteMemories_12_io_dataRead)
  );
  Memory_118 spriteMemories_13 ( // @[GraphicEngineVGA.scala 282:30]
    .clock(spriteMemories_13_clock),
    .io_address(spriteMemories_13_io_address),
    .io_dataRead(spriteMemories_13_io_dataRead)
  );
  Memory_119 spriteMemories_14 ( // @[GraphicEngineVGA.scala 282:30]
    .clock(spriteMemories_14_clock),
    .io_address(spriteMemories_14_io_address),
    .io_dataRead(spriteMemories_14_io_dataRead)
  );
  Memory_120 spriteMemories_15 ( // @[GraphicEngineVGA.scala 282:30]
    .clock(spriteMemories_15_clock),
    .io_address(spriteMemories_15_io_address),
    .io_dataRead(spriteMemories_15_io_dataRead)
  );
  MultiHotPriortyReductionTree multiHotPriortyReductionTree ( // @[GraphicEngineVGA.scala 315:44]
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
  assign io_newFrame = run & _GEN_8; // @[GraphicEngineVGA.scala 67:15 GraphicEngineVGA.scala 76:23]
  assign io_missingFrameError = missingFrameErrorReg; // @[GraphicEngineVGA.scala 129:24]
  assign io_viewBoxOutOfRangeError = viewBoxOutOfRangeErrorReg; // @[GraphicEngineVGA.scala 131:29]
  assign io_vgaRed = _T_1160; // @[GraphicEngineVGA.scala 330:13]
  assign io_vgaBlue = _T_1162; // @[GraphicEngineVGA.scala 332:14]
  assign io_vgaGreen = _T_1161; // @[GraphicEngineVGA.scala 331:15]
  assign io_Hsync = _T_14_0; // @[GraphicEngineVGA.scala 90:12]
  assign io_Vsync = _T_16_0; // @[GraphicEngineVGA.scala 91:12]
  assign backTileMemories_0_0_clock = clock;
  assign backTileMemories_0_0_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_1_clock = clock;
  assign backTileMemories_0_1_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_2_clock = clock;
  assign backTileMemories_0_2_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_3_clock = clock;
  assign backTileMemories_0_3_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_4_clock = clock;
  assign backTileMemories_0_4_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_5_clock = clock;
  assign backTileMemories_0_5_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_6_clock = clock;
  assign backTileMemories_0_6_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_7_clock = clock;
  assign backTileMemories_0_7_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_8_clock = clock;
  assign backTileMemories_0_8_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_9_clock = clock;
  assign backTileMemories_0_9_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_10_clock = clock;
  assign backTileMemories_0_10_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_11_clock = clock;
  assign backTileMemories_0_11_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_12_clock = clock;
  assign backTileMemories_0_12_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_13_clock = clock;
  assign backTileMemories_0_13_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_14_clock = clock;
  assign backTileMemories_0_14_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_15_clock = clock;
  assign backTileMemories_0_15_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_16_clock = clock;
  assign backTileMemories_0_16_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_17_clock = clock;
  assign backTileMemories_0_17_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_18_clock = clock;
  assign backTileMemories_0_18_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_19_clock = clock;
  assign backTileMemories_0_19_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_20_clock = clock;
  assign backTileMemories_0_20_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_21_clock = clock;
  assign backTileMemories_0_21_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_22_clock = clock;
  assign backTileMemories_0_22_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_23_clock = clock;
  assign backTileMemories_0_23_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_24_clock = clock;
  assign backTileMemories_0_24_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_25_clock = clock;
  assign backTileMemories_0_25_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_26_clock = clock;
  assign backTileMemories_0_26_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_27_clock = clock;
  assign backTileMemories_0_27_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_28_clock = clock;
  assign backTileMemories_0_28_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_29_clock = clock;
  assign backTileMemories_0_29_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_30_clock = clock;
  assign backTileMemories_0_30_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_0_31_clock = clock;
  assign backTileMemories_0_31_io_address = _T_60[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_0_clock = clock;
  assign backTileMemories_1_0_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_1_clock = clock;
  assign backTileMemories_1_1_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_2_clock = clock;
  assign backTileMemories_1_2_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_3_clock = clock;
  assign backTileMemories_1_3_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_4_clock = clock;
  assign backTileMemories_1_4_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_5_clock = clock;
  assign backTileMemories_1_5_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_6_clock = clock;
  assign backTileMemories_1_6_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_7_clock = clock;
  assign backTileMemories_1_7_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_8_clock = clock;
  assign backTileMemories_1_8_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_9_clock = clock;
  assign backTileMemories_1_9_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_10_clock = clock;
  assign backTileMemories_1_10_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_11_clock = clock;
  assign backTileMemories_1_11_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_12_clock = clock;
  assign backTileMemories_1_12_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_13_clock = clock;
  assign backTileMemories_1_13_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_14_clock = clock;
  assign backTileMemories_1_14_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_15_clock = clock;
  assign backTileMemories_1_15_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_16_clock = clock;
  assign backTileMemories_1_16_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_17_clock = clock;
  assign backTileMemories_1_17_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_18_clock = clock;
  assign backTileMemories_1_18_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_19_clock = clock;
  assign backTileMemories_1_19_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_20_clock = clock;
  assign backTileMemories_1_20_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_21_clock = clock;
  assign backTileMemories_1_21_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_22_clock = clock;
  assign backTileMemories_1_22_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_23_clock = clock;
  assign backTileMemories_1_23_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_24_clock = clock;
  assign backTileMemories_1_24_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_25_clock = clock;
  assign backTileMemories_1_25_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_26_clock = clock;
  assign backTileMemories_1_26_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_27_clock = clock;
  assign backTileMemories_1_27_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_28_clock = clock;
  assign backTileMemories_1_28_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_29_clock = clock;
  assign backTileMemories_1_29_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_30_clock = clock;
  assign backTileMemories_1_30_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_1_31_clock = clock;
  assign backTileMemories_1_31_io_address = _T_220[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_0_clock = clock;
  assign backTileMemories_2_0_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_1_clock = clock;
  assign backTileMemories_2_1_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_2_clock = clock;
  assign backTileMemories_2_2_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_3_clock = clock;
  assign backTileMemories_2_3_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_4_clock = clock;
  assign backTileMemories_2_4_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_5_clock = clock;
  assign backTileMemories_2_5_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_6_clock = clock;
  assign backTileMemories_2_6_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_7_clock = clock;
  assign backTileMemories_2_7_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_8_clock = clock;
  assign backTileMemories_2_8_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_9_clock = clock;
  assign backTileMemories_2_9_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_10_clock = clock;
  assign backTileMemories_2_10_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_11_clock = clock;
  assign backTileMemories_2_11_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_12_clock = clock;
  assign backTileMemories_2_12_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_13_clock = clock;
  assign backTileMemories_2_13_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_14_clock = clock;
  assign backTileMemories_2_14_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_15_clock = clock;
  assign backTileMemories_2_15_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_16_clock = clock;
  assign backTileMemories_2_16_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_17_clock = clock;
  assign backTileMemories_2_17_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_18_clock = clock;
  assign backTileMemories_2_18_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_19_clock = clock;
  assign backTileMemories_2_19_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_20_clock = clock;
  assign backTileMemories_2_20_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_21_clock = clock;
  assign backTileMemories_2_21_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_22_clock = clock;
  assign backTileMemories_2_22_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_23_clock = clock;
  assign backTileMemories_2_23_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_24_clock = clock;
  assign backTileMemories_2_24_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_25_clock = clock;
  assign backTileMemories_2_25_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_26_clock = clock;
  assign backTileMemories_2_26_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_27_clock = clock;
  assign backTileMemories_2_27_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_28_clock = clock;
  assign backTileMemories_2_28_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_29_clock = clock;
  assign backTileMemories_2_29_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_30_clock = clock;
  assign backTileMemories_2_30_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backTileMemories_2_31_clock = clock;
  assign backTileMemories_2_31_io_address = _T_380[9:0]; // @[GraphicEngineVGA.scala 185:41]
  assign backBufferMemories_0_clock = clock;
  assign backBufferMemories_0_io_address = _T_562[10:0]; // @[GraphicEngineVGA.scala 252:38]
  assign backBufferMemories_0_io_writeEnable = copyEnabledReg; // @[GraphicEngineVGA.scala 254:42]
  assign backBufferMemories_0_io_dataWrite = backBufferShadowMemories_0_io_dataRead; // @[GraphicEngineVGA.scala 255:40]
  assign backBufferMemories_1_clock = clock;
  assign backBufferMemories_1_io_address = _T_582[10:0]; // @[GraphicEngineVGA.scala 252:38]
  assign backBufferMemories_1_io_writeEnable = copyEnabledReg; // @[GraphicEngineVGA.scala 254:42]
  assign backBufferMemories_1_io_dataWrite = backBufferShadowMemories_1_io_dataRead; // @[GraphicEngineVGA.scala 255:40]
  assign backBufferMemories_2_clock = clock;
  assign backBufferMemories_2_io_address = _T_602[10:0]; // @[GraphicEngineVGA.scala 252:38]
  assign backBufferMemories_2_io_writeEnable = copyEnabledReg; // @[GraphicEngineVGA.scala 254:42]
  assign backBufferMemories_2_io_dataWrite = backBufferShadowMemories_2_io_dataRead; // @[GraphicEngineVGA.scala 255:40]
  assign backBufferShadowMemories_0_clock = clock;
  assign backBufferShadowMemories_0_io_address = restoreEnabled ? _T_545 : _T_548; // @[GraphicEngineVGA.scala 247:44]
  assign backBufferShadowMemories_0_io_writeEnable = restoreEnabled & _T_550; // @[GraphicEngineVGA.scala 249:48]
  assign backBufferShadowMemories_0_io_dataWrite = restoreEnabled ? backBufferRestoreMemories_0_io_dataRead : 5'h0; // @[GraphicEngineVGA.scala 250:46]
  assign backBufferShadowMemories_1_clock = clock;
  assign backBufferShadowMemories_1_io_address = restoreEnabled ? _T_565 : _T_548; // @[GraphicEngineVGA.scala 247:44]
  assign backBufferShadowMemories_1_io_writeEnable = restoreEnabled & _T_570; // @[GraphicEngineVGA.scala 249:48]
  assign backBufferShadowMemories_1_io_dataWrite = restoreEnabled ? backBufferRestoreMemories_1_io_dataRead : 5'h0; // @[GraphicEngineVGA.scala 250:46]
  assign backBufferShadowMemories_2_clock = clock;
  assign backBufferShadowMemories_2_io_address = restoreEnabled ? _T_585 : _T_548; // @[GraphicEngineVGA.scala 247:44]
  assign backBufferShadowMemories_2_io_writeEnable = restoreEnabled & _T_590; // @[GraphicEngineVGA.scala 249:48]
  assign backBufferShadowMemories_2_io_dataWrite = restoreEnabled ? backBufferRestoreMemories_2_io_dataRead : 5'h0; // @[GraphicEngineVGA.scala 250:46]
  assign backBufferRestoreMemories_0_clock = clock;
  assign backBufferRestoreMemories_0_io_address = backMemoryRestoreCounter[10:0]; // @[GraphicEngineVGA.scala 242:45]
  assign backBufferRestoreMemories_1_clock = clock;
  assign backBufferRestoreMemories_1_io_address = backMemoryRestoreCounter[10:0]; // @[GraphicEngineVGA.scala 242:45]
  assign backBufferRestoreMemories_2_clock = clock;
  assign backBufferRestoreMemories_2_io_address = backMemoryRestoreCounter[10:0]; // @[GraphicEngineVGA.scala 242:45]
  assign spriteMemories_0_clock = clock;
  assign spriteMemories_0_io_address = _T_933[9:0]; // @[GraphicEngineVGA.scala 310:34]
  assign spriteMemories_1_clock = clock;
  assign spriteMemories_1_io_address = _T_933[9:0]; // @[GraphicEngineVGA.scala 310:34]
  assign spriteMemories_2_clock = clock;
  assign spriteMemories_2_io_address = _T_933[9:0]; // @[GraphicEngineVGA.scala 310:34]
  assign spriteMemories_3_clock = clock;
  assign spriteMemories_3_io_address = _T_933[9:0]; // @[GraphicEngineVGA.scala 310:34]
  assign spriteMemories_4_clock = clock;
  assign spriteMemories_4_io_address = _T_933[9:0]; // @[GraphicEngineVGA.scala 310:34]
  assign spriteMemories_5_clock = clock;
  assign spriteMemories_5_io_address = _T_933[9:0]; // @[GraphicEngineVGA.scala 310:34]
  assign spriteMemories_6_clock = clock;
  assign spriteMemories_6_io_address = _T_933[9:0]; // @[GraphicEngineVGA.scala 310:34]
  assign spriteMemories_7_clock = clock;
  assign spriteMemories_7_io_address = _T_933[9:0]; // @[GraphicEngineVGA.scala 310:34]
  assign spriteMemories_8_clock = clock;
  assign spriteMemories_8_io_address = _T_933[9:0]; // @[GraphicEngineVGA.scala 310:34]
  assign spriteMemories_9_clock = clock;
  assign spriteMemories_9_io_address = _T_933[9:0]; // @[GraphicEngineVGA.scala 310:34]
  assign spriteMemories_10_clock = clock;
  assign spriteMemories_10_io_address = _T_933[9:0]; // @[GraphicEngineVGA.scala 310:34]
  assign spriteMemories_11_clock = clock;
  assign spriteMemories_11_io_address = _T_933[9:0]; // @[GraphicEngineVGA.scala 310:34]
  assign spriteMemories_12_clock = clock;
  assign spriteMemories_12_io_address = _T_933[9:0]; // @[GraphicEngineVGA.scala 310:34]
  assign spriteMemories_13_clock = clock;
  assign spriteMemories_13_io_address = _T_933[9:0]; // @[GraphicEngineVGA.scala 310:34]
  assign spriteMemories_14_clock = clock;
  assign spriteMemories_14_io_address = _T_933[9:0]; // @[GraphicEngineVGA.scala 310:34]
  assign spriteMemories_15_clock = clock;
  assign spriteMemories_15_io_address = _T_933[9:0]; // @[GraphicEngineVGA.scala 310:34]
  assign multiHotPriortyReductionTree_io_dataInput_0 = _T_1010; // @[GraphicEngineVGA.scala 317:50]
  assign multiHotPriortyReductionTree_io_dataInput_1 = _T_1019; // @[GraphicEngineVGA.scala 317:50]
  assign multiHotPriortyReductionTree_io_dataInput_2 = _T_1028; // @[GraphicEngineVGA.scala 317:50]
  assign multiHotPriortyReductionTree_io_dataInput_3 = _T_1037; // @[GraphicEngineVGA.scala 317:50]
  assign multiHotPriortyReductionTree_io_dataInput_4 = _T_1046; // @[GraphicEngineVGA.scala 317:50]
  assign multiHotPriortyReductionTree_io_dataInput_5 = _T_1055; // @[GraphicEngineVGA.scala 317:50]
  assign multiHotPriortyReductionTree_io_dataInput_6 = _T_1064; // @[GraphicEngineVGA.scala 317:50]
  assign multiHotPriortyReductionTree_io_dataInput_7 = _T_1073; // @[GraphicEngineVGA.scala 317:50]
  assign multiHotPriortyReductionTree_io_dataInput_8 = _T_1082; // @[GraphicEngineVGA.scala 317:50]
  assign multiHotPriortyReductionTree_io_dataInput_9 = _T_1091; // @[GraphicEngineVGA.scala 317:50]
  assign multiHotPriortyReductionTree_io_dataInput_10 = _T_1100; // @[GraphicEngineVGA.scala 317:50]
  assign multiHotPriortyReductionTree_io_dataInput_11 = _T_1109; // @[GraphicEngineVGA.scala 317:50]
  assign multiHotPriortyReductionTree_io_dataInput_12 = _T_1118; // @[GraphicEngineVGA.scala 317:50]
  assign multiHotPriortyReductionTree_io_dataInput_13 = _T_1127; // @[GraphicEngineVGA.scala 317:50]
  assign multiHotPriortyReductionTree_io_dataInput_14 = _T_1136; // @[GraphicEngineVGA.scala 317:50]
  assign multiHotPriortyReductionTree_io_dataInput_15 = _T_1145; // @[GraphicEngineVGA.scala 317:50]
  assign multiHotPriortyReductionTree_io_selectInput_0 = _T_1013 & _T_1016; // @[GraphicEngineVGA.scala 318:52]
  assign multiHotPriortyReductionTree_io_selectInput_1 = _T_1022 & _T_1025; // @[GraphicEngineVGA.scala 318:52]
  assign multiHotPriortyReductionTree_io_selectInput_2 = _T_1031 & _T_1034; // @[GraphicEngineVGA.scala 318:52]
  assign multiHotPriortyReductionTree_io_selectInput_3 = _T_1040 & _T_1043; // @[GraphicEngineVGA.scala 318:52]
  assign multiHotPriortyReductionTree_io_selectInput_4 = _T_1049 & _T_1052; // @[GraphicEngineVGA.scala 318:52]
  assign multiHotPriortyReductionTree_io_selectInput_5 = _T_1058 & _T_1061; // @[GraphicEngineVGA.scala 318:52]
  assign multiHotPriortyReductionTree_io_selectInput_6 = _T_1067 & _T_1070; // @[GraphicEngineVGA.scala 318:52]
  assign multiHotPriortyReductionTree_io_selectInput_7 = _T_1076 & _T_1079; // @[GraphicEngineVGA.scala 318:52]
  assign multiHotPriortyReductionTree_io_selectInput_8 = _T_1085 & _T_1088; // @[GraphicEngineVGA.scala 318:52]
  assign multiHotPriortyReductionTree_io_selectInput_9 = _T_1094 & _T_1097; // @[GraphicEngineVGA.scala 318:52]
  assign multiHotPriortyReductionTree_io_selectInput_10 = _T_1103 & _T_1106; // @[GraphicEngineVGA.scala 318:52]
  assign multiHotPriortyReductionTree_io_selectInput_11 = _T_1112 & _T_1115; // @[GraphicEngineVGA.scala 318:52]
  assign multiHotPriortyReductionTree_io_selectInput_12 = _T_1121 & _T_1124; // @[GraphicEngineVGA.scala 318:52]
  assign multiHotPriortyReductionTree_io_selectInput_13 = _T_1130 & _T_1133; // @[GraphicEngineVGA.scala 318:52]
  assign multiHotPriortyReductionTree_io_selectInput_14 = _T_1139 & _T_1142; // @[GraphicEngineVGA.scala 318:52]
  assign multiHotPriortyReductionTree_io_selectInput_15 = _T_1148 & _T_1151; // @[GraphicEngineVGA.scala 318:52]
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
  spriteVisibleReg_0 = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  spriteVisibleReg_1 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  spriteVisibleReg_2 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  spriteVisibleReg_3 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  spriteVisibleReg_4 = _RAND_17[0:0];
  _RAND_18 = {1{`RANDOM}};
  spriteVisibleReg_5 = _RAND_18[0:0];
  _RAND_19 = {1{`RANDOM}};
  spriteVisibleReg_6 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  spriteVisibleReg_7 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  spriteVisibleReg_8 = _RAND_21[0:0];
  _RAND_22 = {1{`RANDOM}};
  spriteVisibleReg_9 = _RAND_22[0:0];
  _RAND_23 = {1{`RANDOM}};
  spriteVisibleReg_10 = _RAND_23[0:0];
  _RAND_24 = {1{`RANDOM}};
  spriteVisibleReg_11 = _RAND_24[0:0];
  _RAND_25 = {1{`RANDOM}};
  spriteVisibleReg_12 = _RAND_25[0:0];
  _RAND_26 = {1{`RANDOM}};
  spriteVisibleReg_13 = _RAND_26[0:0];
  _RAND_27 = {1{`RANDOM}};
  spriteVisibleReg_14 = _RAND_27[0:0];
  _RAND_28 = {1{`RANDOM}};
  spriteVisibleReg_15 = _RAND_28[0:0];
  _RAND_29 = {1{`RANDOM}};
  viewBoxXReg_0 = _RAND_29[9:0];
  _RAND_30 = {1{`RANDOM}};
  viewBoxXReg_1 = _RAND_30[9:0];
  _RAND_31 = {1{`RANDOM}};
  viewBoxXReg_2 = _RAND_31[9:0];
  _RAND_32 = {1{`RANDOM}};
  viewBoxYReg_0 = _RAND_32[8:0];
  _RAND_33 = {1{`RANDOM}};
  viewBoxYReg_1 = _RAND_33[8:0];
  _RAND_34 = {1{`RANDOM}};
  viewBoxYReg_2 = _RAND_34[8:0];
  _RAND_35 = {1{`RANDOM}};
  missingFrameErrorReg = _RAND_35[0:0];
  _RAND_36 = {1{`RANDOM}};
  viewBoxOutOfRangeErrorReg = _RAND_36[0:0];
  _RAND_37 = {1{`RANDOM}};
  newFrameStikyReg = _RAND_37[0:0];
  _RAND_38 = {1{`RANDOM}};
  _T_55 = _RAND_38[0:0];
  _RAND_39 = {1{`RANDOM}};
  backTileMemoryDataRead_0_0 = _RAND_39[6:0];
  _RAND_40 = {1{`RANDOM}};
  backTileMemoryDataRead_0_1 = _RAND_40[6:0];
  _RAND_41 = {1{`RANDOM}};
  backTileMemoryDataRead_0_2 = _RAND_41[6:0];
  _RAND_42 = {1{`RANDOM}};
  backTileMemoryDataRead_0_3 = _RAND_42[6:0];
  _RAND_43 = {1{`RANDOM}};
  backTileMemoryDataRead_0_4 = _RAND_43[6:0];
  _RAND_44 = {1{`RANDOM}};
  backTileMemoryDataRead_0_5 = _RAND_44[6:0];
  _RAND_45 = {1{`RANDOM}};
  backTileMemoryDataRead_0_6 = _RAND_45[6:0];
  _RAND_46 = {1{`RANDOM}};
  backTileMemoryDataRead_0_7 = _RAND_46[6:0];
  _RAND_47 = {1{`RANDOM}};
  backTileMemoryDataRead_0_8 = _RAND_47[6:0];
  _RAND_48 = {1{`RANDOM}};
  backTileMemoryDataRead_0_9 = _RAND_48[6:0];
  _RAND_49 = {1{`RANDOM}};
  backTileMemoryDataRead_0_10 = _RAND_49[6:0];
  _RAND_50 = {1{`RANDOM}};
  backTileMemoryDataRead_0_11 = _RAND_50[6:0];
  _RAND_51 = {1{`RANDOM}};
  backTileMemoryDataRead_0_12 = _RAND_51[6:0];
  _RAND_52 = {1{`RANDOM}};
  backTileMemoryDataRead_0_13 = _RAND_52[6:0];
  _RAND_53 = {1{`RANDOM}};
  backTileMemoryDataRead_0_14 = _RAND_53[6:0];
  _RAND_54 = {1{`RANDOM}};
  backTileMemoryDataRead_0_15 = _RAND_54[6:0];
  _RAND_55 = {1{`RANDOM}};
  backTileMemoryDataRead_0_16 = _RAND_55[6:0];
  _RAND_56 = {1{`RANDOM}};
  backTileMemoryDataRead_0_17 = _RAND_56[6:0];
  _RAND_57 = {1{`RANDOM}};
  backTileMemoryDataRead_0_18 = _RAND_57[6:0];
  _RAND_58 = {1{`RANDOM}};
  backTileMemoryDataRead_0_19 = _RAND_58[6:0];
  _RAND_59 = {1{`RANDOM}};
  backTileMemoryDataRead_0_20 = _RAND_59[6:0];
  _RAND_60 = {1{`RANDOM}};
  backTileMemoryDataRead_0_21 = _RAND_60[6:0];
  _RAND_61 = {1{`RANDOM}};
  backTileMemoryDataRead_0_22 = _RAND_61[6:0];
  _RAND_62 = {1{`RANDOM}};
  backTileMemoryDataRead_0_23 = _RAND_62[6:0];
  _RAND_63 = {1{`RANDOM}};
  backTileMemoryDataRead_0_24 = _RAND_63[6:0];
  _RAND_64 = {1{`RANDOM}};
  backTileMemoryDataRead_0_25 = _RAND_64[6:0];
  _RAND_65 = {1{`RANDOM}};
  backTileMemoryDataRead_0_26 = _RAND_65[6:0];
  _RAND_66 = {1{`RANDOM}};
  backTileMemoryDataRead_0_27 = _RAND_66[6:0];
  _RAND_67 = {1{`RANDOM}};
  backTileMemoryDataRead_0_28 = _RAND_67[6:0];
  _RAND_68 = {1{`RANDOM}};
  backTileMemoryDataRead_0_29 = _RAND_68[6:0];
  _RAND_69 = {1{`RANDOM}};
  backTileMemoryDataRead_0_30 = _RAND_69[6:0];
  _RAND_70 = {1{`RANDOM}};
  backTileMemoryDataRead_0_31 = _RAND_70[6:0];
  _RAND_71 = {1{`RANDOM}};
  backTileMemoryDataRead_1_0 = _RAND_71[6:0];
  _RAND_72 = {1{`RANDOM}};
  backTileMemoryDataRead_1_1 = _RAND_72[6:0];
  _RAND_73 = {1{`RANDOM}};
  backTileMemoryDataRead_1_2 = _RAND_73[6:0];
  _RAND_74 = {1{`RANDOM}};
  backTileMemoryDataRead_1_3 = _RAND_74[6:0];
  _RAND_75 = {1{`RANDOM}};
  backTileMemoryDataRead_1_4 = _RAND_75[6:0];
  _RAND_76 = {1{`RANDOM}};
  backTileMemoryDataRead_1_5 = _RAND_76[6:0];
  _RAND_77 = {1{`RANDOM}};
  backTileMemoryDataRead_1_6 = _RAND_77[6:0];
  _RAND_78 = {1{`RANDOM}};
  backTileMemoryDataRead_1_7 = _RAND_78[6:0];
  _RAND_79 = {1{`RANDOM}};
  backTileMemoryDataRead_1_8 = _RAND_79[6:0];
  _RAND_80 = {1{`RANDOM}};
  backTileMemoryDataRead_1_9 = _RAND_80[6:0];
  _RAND_81 = {1{`RANDOM}};
  backTileMemoryDataRead_1_10 = _RAND_81[6:0];
  _RAND_82 = {1{`RANDOM}};
  backTileMemoryDataRead_1_11 = _RAND_82[6:0];
  _RAND_83 = {1{`RANDOM}};
  backTileMemoryDataRead_1_12 = _RAND_83[6:0];
  _RAND_84 = {1{`RANDOM}};
  backTileMemoryDataRead_1_13 = _RAND_84[6:0];
  _RAND_85 = {1{`RANDOM}};
  backTileMemoryDataRead_1_14 = _RAND_85[6:0];
  _RAND_86 = {1{`RANDOM}};
  backTileMemoryDataRead_1_15 = _RAND_86[6:0];
  _RAND_87 = {1{`RANDOM}};
  backTileMemoryDataRead_1_16 = _RAND_87[6:0];
  _RAND_88 = {1{`RANDOM}};
  backTileMemoryDataRead_1_17 = _RAND_88[6:0];
  _RAND_89 = {1{`RANDOM}};
  backTileMemoryDataRead_1_18 = _RAND_89[6:0];
  _RAND_90 = {1{`RANDOM}};
  backTileMemoryDataRead_1_19 = _RAND_90[6:0];
  _RAND_91 = {1{`RANDOM}};
  backTileMemoryDataRead_1_20 = _RAND_91[6:0];
  _RAND_92 = {1{`RANDOM}};
  backTileMemoryDataRead_1_21 = _RAND_92[6:0];
  _RAND_93 = {1{`RANDOM}};
  backTileMemoryDataRead_1_22 = _RAND_93[6:0];
  _RAND_94 = {1{`RANDOM}};
  backTileMemoryDataRead_1_23 = _RAND_94[6:0];
  _RAND_95 = {1{`RANDOM}};
  backTileMemoryDataRead_1_24 = _RAND_95[6:0];
  _RAND_96 = {1{`RANDOM}};
  backTileMemoryDataRead_1_25 = _RAND_96[6:0];
  _RAND_97 = {1{`RANDOM}};
  backTileMemoryDataRead_1_26 = _RAND_97[6:0];
  _RAND_98 = {1{`RANDOM}};
  backTileMemoryDataRead_1_27 = _RAND_98[6:0];
  _RAND_99 = {1{`RANDOM}};
  backTileMemoryDataRead_1_28 = _RAND_99[6:0];
  _RAND_100 = {1{`RANDOM}};
  backTileMemoryDataRead_1_29 = _RAND_100[6:0];
  _RAND_101 = {1{`RANDOM}};
  backTileMemoryDataRead_1_30 = _RAND_101[6:0];
  _RAND_102 = {1{`RANDOM}};
  backTileMemoryDataRead_1_31 = _RAND_102[6:0];
  _RAND_103 = {1{`RANDOM}};
  backTileMemoryDataRead_2_0 = _RAND_103[6:0];
  _RAND_104 = {1{`RANDOM}};
  backTileMemoryDataRead_2_1 = _RAND_104[6:0];
  _RAND_105 = {1{`RANDOM}};
  backTileMemoryDataRead_2_2 = _RAND_105[6:0];
  _RAND_106 = {1{`RANDOM}};
  backTileMemoryDataRead_2_3 = _RAND_106[6:0];
  _RAND_107 = {1{`RANDOM}};
  backTileMemoryDataRead_2_4 = _RAND_107[6:0];
  _RAND_108 = {1{`RANDOM}};
  backTileMemoryDataRead_2_5 = _RAND_108[6:0];
  _RAND_109 = {1{`RANDOM}};
  backTileMemoryDataRead_2_6 = _RAND_109[6:0];
  _RAND_110 = {1{`RANDOM}};
  backTileMemoryDataRead_2_7 = _RAND_110[6:0];
  _RAND_111 = {1{`RANDOM}};
  backTileMemoryDataRead_2_8 = _RAND_111[6:0];
  _RAND_112 = {1{`RANDOM}};
  backTileMemoryDataRead_2_9 = _RAND_112[6:0];
  _RAND_113 = {1{`RANDOM}};
  backTileMemoryDataRead_2_10 = _RAND_113[6:0];
  _RAND_114 = {1{`RANDOM}};
  backTileMemoryDataRead_2_11 = _RAND_114[6:0];
  _RAND_115 = {1{`RANDOM}};
  backTileMemoryDataRead_2_12 = _RAND_115[6:0];
  _RAND_116 = {1{`RANDOM}};
  backTileMemoryDataRead_2_13 = _RAND_116[6:0];
  _RAND_117 = {1{`RANDOM}};
  backTileMemoryDataRead_2_14 = _RAND_117[6:0];
  _RAND_118 = {1{`RANDOM}};
  backTileMemoryDataRead_2_15 = _RAND_118[6:0];
  _RAND_119 = {1{`RANDOM}};
  backTileMemoryDataRead_2_16 = _RAND_119[6:0];
  _RAND_120 = {1{`RANDOM}};
  backTileMemoryDataRead_2_17 = _RAND_120[6:0];
  _RAND_121 = {1{`RANDOM}};
  backTileMemoryDataRead_2_18 = _RAND_121[6:0];
  _RAND_122 = {1{`RANDOM}};
  backTileMemoryDataRead_2_19 = _RAND_122[6:0];
  _RAND_123 = {1{`RANDOM}};
  backTileMemoryDataRead_2_20 = _RAND_123[6:0];
  _RAND_124 = {1{`RANDOM}};
  backTileMemoryDataRead_2_21 = _RAND_124[6:0];
  _RAND_125 = {1{`RANDOM}};
  backTileMemoryDataRead_2_22 = _RAND_125[6:0];
  _RAND_126 = {1{`RANDOM}};
  backTileMemoryDataRead_2_23 = _RAND_126[6:0];
  _RAND_127 = {1{`RANDOM}};
  backTileMemoryDataRead_2_24 = _RAND_127[6:0];
  _RAND_128 = {1{`RANDOM}};
  backTileMemoryDataRead_2_25 = _RAND_128[6:0];
  _RAND_129 = {1{`RANDOM}};
  backTileMemoryDataRead_2_26 = _RAND_129[6:0];
  _RAND_130 = {1{`RANDOM}};
  backTileMemoryDataRead_2_27 = _RAND_130[6:0];
  _RAND_131 = {1{`RANDOM}};
  backTileMemoryDataRead_2_28 = _RAND_131[6:0];
  _RAND_132 = {1{`RANDOM}};
  backTileMemoryDataRead_2_29 = _RAND_132[6:0];
  _RAND_133 = {1{`RANDOM}};
  backTileMemoryDataRead_2_30 = _RAND_133[6:0];
  _RAND_134 = {1{`RANDOM}};
  backTileMemoryDataRead_2_31 = _RAND_134[6:0];
  _RAND_135 = {1{`RANDOM}};
  backMemoryCopyCounter = _RAND_135[11:0];
  _RAND_136 = {1{`RANDOM}};
  copyEnabledReg = _RAND_136[0:0];
  _RAND_137 = {1{`RANDOM}};
  _T_545 = _RAND_137[10:0];
  _RAND_138 = {1{`RANDOM}};
  _T_550 = _RAND_138[0:0];
  _RAND_139 = {1{`RANDOM}};
  _T_557 = _RAND_139[10:0];
  _RAND_140 = {1{`RANDOM}};
  _T_565 = _RAND_140[10:0];
  _RAND_141 = {1{`RANDOM}};
  _T_570 = _RAND_141[0:0];
  _RAND_142 = {1{`RANDOM}};
  _T_577 = _RAND_142[10:0];
  _RAND_143 = {1{`RANDOM}};
  _T_585 = _RAND_143[10:0];
  _RAND_144 = {1{`RANDOM}};
  _T_590 = _RAND_144[0:0];
  _RAND_145 = {1{`RANDOM}};
  _T_597 = _RAND_145[10:0];
  _RAND_146 = {1{`RANDOM}};
  _T_604 = _RAND_146[4:0];
  _RAND_147 = {1{`RANDOM}};
  _T_607 = _RAND_147[4:0];
  _RAND_148 = {1{`RANDOM}};
  _T_610 = _RAND_148[4:0];
  _RAND_149 = {1{`RANDOM}};
  pixelColorBack = _RAND_149[5:0];
  _RAND_150 = {1{`RANDOM}};
  _T_1010 = _RAND_150[5:0];
  _RAND_151 = {1{`RANDOM}};
  _T_1011_0 = _RAND_151[0:0];
  _RAND_152 = {1{`RANDOM}};
  _T_1011_1 = _RAND_152[0:0];
  _RAND_153 = {1{`RANDOM}};
  _T_1012_0 = _RAND_153[0:0];
  _RAND_154 = {1{`RANDOM}};
  _T_1012_1 = _RAND_154[0:0];
  _RAND_155 = {1{`RANDOM}};
  _T_1015 = _RAND_155[0:0];
  _RAND_156 = {1{`RANDOM}};
  _T_1019 = _RAND_156[5:0];
  _RAND_157 = {1{`RANDOM}};
  _T_1020_0 = _RAND_157[0:0];
  _RAND_158 = {1{`RANDOM}};
  _T_1020_1 = _RAND_158[0:0];
  _RAND_159 = {1{`RANDOM}};
  _T_1021_0 = _RAND_159[0:0];
  _RAND_160 = {1{`RANDOM}};
  _T_1021_1 = _RAND_160[0:0];
  _RAND_161 = {1{`RANDOM}};
  _T_1024 = _RAND_161[0:0];
  _RAND_162 = {1{`RANDOM}};
  _T_1028 = _RAND_162[5:0];
  _RAND_163 = {1{`RANDOM}};
  _T_1029_0 = _RAND_163[0:0];
  _RAND_164 = {1{`RANDOM}};
  _T_1029_1 = _RAND_164[0:0];
  _RAND_165 = {1{`RANDOM}};
  _T_1030_0 = _RAND_165[0:0];
  _RAND_166 = {1{`RANDOM}};
  _T_1030_1 = _RAND_166[0:0];
  _RAND_167 = {1{`RANDOM}};
  _T_1033 = _RAND_167[0:0];
  _RAND_168 = {1{`RANDOM}};
  _T_1037 = _RAND_168[5:0];
  _RAND_169 = {1{`RANDOM}};
  _T_1038_0 = _RAND_169[0:0];
  _RAND_170 = {1{`RANDOM}};
  _T_1038_1 = _RAND_170[0:0];
  _RAND_171 = {1{`RANDOM}};
  _T_1039_0 = _RAND_171[0:0];
  _RAND_172 = {1{`RANDOM}};
  _T_1039_1 = _RAND_172[0:0];
  _RAND_173 = {1{`RANDOM}};
  _T_1042 = _RAND_173[0:0];
  _RAND_174 = {1{`RANDOM}};
  _T_1046 = _RAND_174[5:0];
  _RAND_175 = {1{`RANDOM}};
  _T_1047_0 = _RAND_175[0:0];
  _RAND_176 = {1{`RANDOM}};
  _T_1047_1 = _RAND_176[0:0];
  _RAND_177 = {1{`RANDOM}};
  _T_1048_0 = _RAND_177[0:0];
  _RAND_178 = {1{`RANDOM}};
  _T_1048_1 = _RAND_178[0:0];
  _RAND_179 = {1{`RANDOM}};
  _T_1051 = _RAND_179[0:0];
  _RAND_180 = {1{`RANDOM}};
  _T_1055 = _RAND_180[5:0];
  _RAND_181 = {1{`RANDOM}};
  _T_1056_0 = _RAND_181[0:0];
  _RAND_182 = {1{`RANDOM}};
  _T_1056_1 = _RAND_182[0:0];
  _RAND_183 = {1{`RANDOM}};
  _T_1057_0 = _RAND_183[0:0];
  _RAND_184 = {1{`RANDOM}};
  _T_1057_1 = _RAND_184[0:0];
  _RAND_185 = {1{`RANDOM}};
  _T_1060 = _RAND_185[0:0];
  _RAND_186 = {1{`RANDOM}};
  _T_1064 = _RAND_186[5:0];
  _RAND_187 = {1{`RANDOM}};
  _T_1065_0 = _RAND_187[0:0];
  _RAND_188 = {1{`RANDOM}};
  _T_1065_1 = _RAND_188[0:0];
  _RAND_189 = {1{`RANDOM}};
  _T_1066_0 = _RAND_189[0:0];
  _RAND_190 = {1{`RANDOM}};
  _T_1066_1 = _RAND_190[0:0];
  _RAND_191 = {1{`RANDOM}};
  _T_1069 = _RAND_191[0:0];
  _RAND_192 = {1{`RANDOM}};
  _T_1073 = _RAND_192[5:0];
  _RAND_193 = {1{`RANDOM}};
  _T_1074_0 = _RAND_193[0:0];
  _RAND_194 = {1{`RANDOM}};
  _T_1074_1 = _RAND_194[0:0];
  _RAND_195 = {1{`RANDOM}};
  _T_1075_0 = _RAND_195[0:0];
  _RAND_196 = {1{`RANDOM}};
  _T_1075_1 = _RAND_196[0:0];
  _RAND_197 = {1{`RANDOM}};
  _T_1078 = _RAND_197[0:0];
  _RAND_198 = {1{`RANDOM}};
  _T_1082 = _RAND_198[5:0];
  _RAND_199 = {1{`RANDOM}};
  _T_1083_0 = _RAND_199[0:0];
  _RAND_200 = {1{`RANDOM}};
  _T_1083_1 = _RAND_200[0:0];
  _RAND_201 = {1{`RANDOM}};
  _T_1084_0 = _RAND_201[0:0];
  _RAND_202 = {1{`RANDOM}};
  _T_1084_1 = _RAND_202[0:0];
  _RAND_203 = {1{`RANDOM}};
  _T_1087 = _RAND_203[0:0];
  _RAND_204 = {1{`RANDOM}};
  _T_1091 = _RAND_204[5:0];
  _RAND_205 = {1{`RANDOM}};
  _T_1092_0 = _RAND_205[0:0];
  _RAND_206 = {1{`RANDOM}};
  _T_1092_1 = _RAND_206[0:0];
  _RAND_207 = {1{`RANDOM}};
  _T_1093_0 = _RAND_207[0:0];
  _RAND_208 = {1{`RANDOM}};
  _T_1093_1 = _RAND_208[0:0];
  _RAND_209 = {1{`RANDOM}};
  _T_1096 = _RAND_209[0:0];
  _RAND_210 = {1{`RANDOM}};
  _T_1100 = _RAND_210[5:0];
  _RAND_211 = {1{`RANDOM}};
  _T_1101_0 = _RAND_211[0:0];
  _RAND_212 = {1{`RANDOM}};
  _T_1101_1 = _RAND_212[0:0];
  _RAND_213 = {1{`RANDOM}};
  _T_1102_0 = _RAND_213[0:0];
  _RAND_214 = {1{`RANDOM}};
  _T_1102_1 = _RAND_214[0:0];
  _RAND_215 = {1{`RANDOM}};
  _T_1105 = _RAND_215[0:0];
  _RAND_216 = {1{`RANDOM}};
  _T_1109 = _RAND_216[5:0];
  _RAND_217 = {1{`RANDOM}};
  _T_1110_0 = _RAND_217[0:0];
  _RAND_218 = {1{`RANDOM}};
  _T_1110_1 = _RAND_218[0:0];
  _RAND_219 = {1{`RANDOM}};
  _T_1111_0 = _RAND_219[0:0];
  _RAND_220 = {1{`RANDOM}};
  _T_1111_1 = _RAND_220[0:0];
  _RAND_221 = {1{`RANDOM}};
  _T_1114 = _RAND_221[0:0];
  _RAND_222 = {1{`RANDOM}};
  _T_1118 = _RAND_222[5:0];
  _RAND_223 = {1{`RANDOM}};
  _T_1119_0 = _RAND_223[0:0];
  _RAND_224 = {1{`RANDOM}};
  _T_1119_1 = _RAND_224[0:0];
  _RAND_225 = {1{`RANDOM}};
  _T_1120_0 = _RAND_225[0:0];
  _RAND_226 = {1{`RANDOM}};
  _T_1120_1 = _RAND_226[0:0];
  _RAND_227 = {1{`RANDOM}};
  _T_1123 = _RAND_227[0:0];
  _RAND_228 = {1{`RANDOM}};
  _T_1127 = _RAND_228[5:0];
  _RAND_229 = {1{`RANDOM}};
  _T_1128_0 = _RAND_229[0:0];
  _RAND_230 = {1{`RANDOM}};
  _T_1128_1 = _RAND_230[0:0];
  _RAND_231 = {1{`RANDOM}};
  _T_1129_0 = _RAND_231[0:0];
  _RAND_232 = {1{`RANDOM}};
  _T_1129_1 = _RAND_232[0:0];
  _RAND_233 = {1{`RANDOM}};
  _T_1132 = _RAND_233[0:0];
  _RAND_234 = {1{`RANDOM}};
  _T_1136 = _RAND_234[5:0];
  _RAND_235 = {1{`RANDOM}};
  _T_1137_0 = _RAND_235[0:0];
  _RAND_236 = {1{`RANDOM}};
  _T_1137_1 = _RAND_236[0:0];
  _RAND_237 = {1{`RANDOM}};
  _T_1138_0 = _RAND_237[0:0];
  _RAND_238 = {1{`RANDOM}};
  _T_1138_1 = _RAND_238[0:0];
  _RAND_239 = {1{`RANDOM}};
  _T_1141 = _RAND_239[0:0];
  _RAND_240 = {1{`RANDOM}};
  _T_1145 = _RAND_240[5:0];
  _RAND_241 = {1{`RANDOM}};
  _T_1146_0 = _RAND_241[0:0];
  _RAND_242 = {1{`RANDOM}};
  _T_1146_1 = _RAND_242[0:0];
  _RAND_243 = {1{`RANDOM}};
  _T_1147_0 = _RAND_243[0:0];
  _RAND_244 = {1{`RANDOM}};
  _T_1147_1 = _RAND_244[0:0];
  _RAND_245 = {1{`RANDOM}};
  _T_1150 = _RAND_245[0:0];
  _RAND_246 = {1{`RANDOM}};
  pixelColorSprite = _RAND_246[5:0];
  _RAND_247 = {1{`RANDOM}};
  pixelColorSpriteValid = _RAND_247[0:0];
  _RAND_248 = {1{`RANDOM}};
  _T_1153_0 = _RAND_248[0:0];
  _RAND_249 = {1{`RANDOM}};
  _T_1153_1 = _RAND_249[0:0];
  _RAND_250 = {1{`RANDOM}};
  _T_1153_2 = _RAND_250[0:0];
  _RAND_251 = {1{`RANDOM}};
  _T_1160 = _RAND_251[3:0];
  _RAND_252 = {1{`RANDOM}};
  _T_1161 = _RAND_252[3:0];
  _RAND_253 = {1{`RANDOM}};
  _T_1162 = _RAND_253[3:0];
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
      backMemoryRestoreCounter <= _T_542;
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
    spriteVisibleReg_0 <= reset | _GEN_45;
    spriteVisibleReg_1 <= reset | _GEN_46;
    spriteVisibleReg_2 <= reset | _GEN_47;
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
      viewBoxXReg_0 <= 10'h0;
    end else if (io_newFrame) begin
      viewBoxXReg_0 <= io_viewBoxX_0;
    end
    if (reset) begin
      viewBoxXReg_1 <= 10'h0;
    end else if (io_newFrame) begin
      viewBoxXReg_1 <= io_viewBoxX_1;
    end
    if (reset) begin
      viewBoxXReg_2 <= 10'h0;
    end else if (io_newFrame) begin
      viewBoxXReg_2 <= io_viewBoxX_2;
    end
    if (reset) begin
      viewBoxYReg_0 <= 9'h0;
    end else if (io_newFrame) begin
      viewBoxYReg_0 <= io_viewBoxY_0;
    end
    if (reset) begin
      viewBoxYReg_1 <= 9'h0;
    end else if (io_newFrame) begin
      viewBoxYReg_1 <= io_viewBoxY_1;
    end
    if (reset) begin
      viewBoxYReg_2 <= 9'h0;
    end else if (io_newFrame) begin
      viewBoxYReg_2 <= io_viewBoxY_2;
    end
    if (reset) begin
      missingFrameErrorReg <= 1'h0;
    end else begin
      missingFrameErrorReg <= _GEN_104;
    end
    if (reset) begin
      viewBoxOutOfRangeErrorReg <= 1'h0;
    end else begin
      viewBoxOutOfRangeErrorReg <= _GEN_101;
    end
    if (reset) begin
      newFrameStikyReg <= 1'h0;
    end else if (_T_55) begin
      newFrameStikyReg <= 1'h0;
    end else begin
      newFrameStikyReg <= _GEN_102;
    end
    _T_55 <= io_frameUpdateDone;
    backTileMemoryDataRead_0_0 <= backTileMemories_0_0_io_dataRead;
    backTileMemoryDataRead_0_1 <= backTileMemories_0_1_io_dataRead;
    backTileMemoryDataRead_0_2 <= backTileMemories_0_2_io_dataRead;
    backTileMemoryDataRead_0_3 <= backTileMemories_0_3_io_dataRead;
    backTileMemoryDataRead_0_4 <= backTileMemories_0_4_io_dataRead;
    backTileMemoryDataRead_0_5 <= backTileMemories_0_5_io_dataRead;
    backTileMemoryDataRead_0_6 <= backTileMemories_0_6_io_dataRead;
    backTileMemoryDataRead_0_7 <= backTileMemories_0_7_io_dataRead;
    backTileMemoryDataRead_0_8 <= backTileMemories_0_8_io_dataRead;
    backTileMemoryDataRead_0_9 <= backTileMemories_0_9_io_dataRead;
    backTileMemoryDataRead_0_10 <= backTileMemories_0_10_io_dataRead;
    backTileMemoryDataRead_0_11 <= backTileMemories_0_11_io_dataRead;
    backTileMemoryDataRead_0_12 <= backTileMemories_0_12_io_dataRead;
    backTileMemoryDataRead_0_13 <= backTileMemories_0_13_io_dataRead;
    backTileMemoryDataRead_0_14 <= backTileMemories_0_14_io_dataRead;
    backTileMemoryDataRead_0_15 <= backTileMemories_0_15_io_dataRead;
    backTileMemoryDataRead_0_16 <= backTileMemories_0_16_io_dataRead;
    backTileMemoryDataRead_0_17 <= backTileMemories_0_17_io_dataRead;
    backTileMemoryDataRead_0_18 <= backTileMemories_0_18_io_dataRead;
    backTileMemoryDataRead_0_19 <= backTileMemories_0_19_io_dataRead;
    backTileMemoryDataRead_0_20 <= backTileMemories_0_20_io_dataRead;
    backTileMemoryDataRead_0_21 <= backTileMemories_0_21_io_dataRead;
    backTileMemoryDataRead_0_22 <= backTileMemories_0_22_io_dataRead;
    backTileMemoryDataRead_0_23 <= backTileMemories_0_23_io_dataRead;
    backTileMemoryDataRead_0_24 <= backTileMemories_0_24_io_dataRead;
    backTileMemoryDataRead_0_25 <= backTileMemories_0_25_io_dataRead;
    backTileMemoryDataRead_0_26 <= backTileMemories_0_26_io_dataRead;
    backTileMemoryDataRead_0_27 <= backTileMemories_0_27_io_dataRead;
    backTileMemoryDataRead_0_28 <= backTileMemories_0_28_io_dataRead;
    backTileMemoryDataRead_0_29 <= backTileMemories_0_29_io_dataRead;
    backTileMemoryDataRead_0_30 <= backTileMemories_0_30_io_dataRead;
    backTileMemoryDataRead_0_31 <= backTileMemories_0_31_io_dataRead;
    backTileMemoryDataRead_1_0 <= backTileMemories_1_0_io_dataRead;
    backTileMemoryDataRead_1_1 <= backTileMemories_1_1_io_dataRead;
    backTileMemoryDataRead_1_2 <= backTileMemories_1_2_io_dataRead;
    backTileMemoryDataRead_1_3 <= backTileMemories_1_3_io_dataRead;
    backTileMemoryDataRead_1_4 <= backTileMemories_1_4_io_dataRead;
    backTileMemoryDataRead_1_5 <= backTileMemories_1_5_io_dataRead;
    backTileMemoryDataRead_1_6 <= backTileMemories_1_6_io_dataRead;
    backTileMemoryDataRead_1_7 <= backTileMemories_1_7_io_dataRead;
    backTileMemoryDataRead_1_8 <= backTileMemories_1_8_io_dataRead;
    backTileMemoryDataRead_1_9 <= backTileMemories_1_9_io_dataRead;
    backTileMemoryDataRead_1_10 <= backTileMemories_1_10_io_dataRead;
    backTileMemoryDataRead_1_11 <= backTileMemories_1_11_io_dataRead;
    backTileMemoryDataRead_1_12 <= backTileMemories_1_12_io_dataRead;
    backTileMemoryDataRead_1_13 <= backTileMemories_1_13_io_dataRead;
    backTileMemoryDataRead_1_14 <= backTileMemories_1_14_io_dataRead;
    backTileMemoryDataRead_1_15 <= backTileMemories_1_15_io_dataRead;
    backTileMemoryDataRead_1_16 <= backTileMemories_1_16_io_dataRead;
    backTileMemoryDataRead_1_17 <= backTileMemories_1_17_io_dataRead;
    backTileMemoryDataRead_1_18 <= backTileMemories_1_18_io_dataRead;
    backTileMemoryDataRead_1_19 <= backTileMemories_1_19_io_dataRead;
    backTileMemoryDataRead_1_20 <= backTileMemories_1_20_io_dataRead;
    backTileMemoryDataRead_1_21 <= backTileMemories_1_21_io_dataRead;
    backTileMemoryDataRead_1_22 <= backTileMemories_1_22_io_dataRead;
    backTileMemoryDataRead_1_23 <= backTileMemories_1_23_io_dataRead;
    backTileMemoryDataRead_1_24 <= backTileMemories_1_24_io_dataRead;
    backTileMemoryDataRead_1_25 <= backTileMemories_1_25_io_dataRead;
    backTileMemoryDataRead_1_26 <= backTileMemories_1_26_io_dataRead;
    backTileMemoryDataRead_1_27 <= backTileMemories_1_27_io_dataRead;
    backTileMemoryDataRead_1_28 <= backTileMemories_1_28_io_dataRead;
    backTileMemoryDataRead_1_29 <= backTileMemories_1_29_io_dataRead;
    backTileMemoryDataRead_1_30 <= backTileMemories_1_30_io_dataRead;
    backTileMemoryDataRead_1_31 <= backTileMemories_1_31_io_dataRead;
    backTileMemoryDataRead_2_0 <= backTileMemories_2_0_io_dataRead;
    backTileMemoryDataRead_2_1 <= backTileMemories_2_1_io_dataRead;
    backTileMemoryDataRead_2_2 <= backTileMemories_2_2_io_dataRead;
    backTileMemoryDataRead_2_3 <= backTileMemories_2_3_io_dataRead;
    backTileMemoryDataRead_2_4 <= backTileMemories_2_4_io_dataRead;
    backTileMemoryDataRead_2_5 <= backTileMemories_2_5_io_dataRead;
    backTileMemoryDataRead_2_6 <= backTileMemories_2_6_io_dataRead;
    backTileMemoryDataRead_2_7 <= backTileMemories_2_7_io_dataRead;
    backTileMemoryDataRead_2_8 <= backTileMemories_2_8_io_dataRead;
    backTileMemoryDataRead_2_9 <= backTileMemories_2_9_io_dataRead;
    backTileMemoryDataRead_2_10 <= backTileMemories_2_10_io_dataRead;
    backTileMemoryDataRead_2_11 <= backTileMemories_2_11_io_dataRead;
    backTileMemoryDataRead_2_12 <= backTileMemories_2_12_io_dataRead;
    backTileMemoryDataRead_2_13 <= backTileMemories_2_13_io_dataRead;
    backTileMemoryDataRead_2_14 <= backTileMemories_2_14_io_dataRead;
    backTileMemoryDataRead_2_15 <= backTileMemories_2_15_io_dataRead;
    backTileMemoryDataRead_2_16 <= backTileMemories_2_16_io_dataRead;
    backTileMemoryDataRead_2_17 <= backTileMemories_2_17_io_dataRead;
    backTileMemoryDataRead_2_18 <= backTileMemories_2_18_io_dataRead;
    backTileMemoryDataRead_2_19 <= backTileMemories_2_19_io_dataRead;
    backTileMemoryDataRead_2_20 <= backTileMemories_2_20_io_dataRead;
    backTileMemoryDataRead_2_21 <= backTileMemories_2_21_io_dataRead;
    backTileMemoryDataRead_2_22 <= backTileMemories_2_22_io_dataRead;
    backTileMemoryDataRead_2_23 <= backTileMemories_2_23_io_dataRead;
    backTileMemoryDataRead_2_24 <= backTileMemories_2_24_io_dataRead;
    backTileMemoryDataRead_2_25 <= backTileMemories_2_25_io_dataRead;
    backTileMemoryDataRead_2_26 <= backTileMemories_2_26_io_dataRead;
    backTileMemoryDataRead_2_27 <= backTileMemories_2_27_io_dataRead;
    backTileMemoryDataRead_2_28 <= backTileMemories_2_28_io_dataRead;
    backTileMemoryDataRead_2_29 <= backTileMemories_2_29_io_dataRead;
    backTileMemoryDataRead_2_30 <= backTileMemories_2_30_io_dataRead;
    backTileMemoryDataRead_2_31 <= backTileMemories_2_31_io_dataRead;
    if (reset) begin
      backMemoryCopyCounter <= 12'h0;
    end else if (preDisplayArea) begin
      if (_T_537) begin
        backMemoryCopyCounter <= _T_539;
      end
    end else begin
      backMemoryCopyCounter <= 12'h0;
    end
    copyEnabledReg <= preDisplayArea & _T_537;
    _T_545 <= backMemoryRestoreCounter[10:0];
    _T_550 <= backMemoryRestoreCounter < 12'h800;
    _T_557 <= backMemoryCopyCounter[10:0];
    _T_565 <= backMemoryRestoreCounter[10:0];
    _T_570 <= backMemoryRestoreCounter < 12'h800;
    _T_577 <= backMemoryCopyCounter[10:0];
    _T_585 <= backMemoryRestoreCounter[10:0];
    _T_590 <= backMemoryRestoreCounter < 12'h800;
    _T_597 <= backMemoryCopyCounter[10:0];
    _T_604 <= backBufferMemories_0_io_dataRead;
    _T_607 <= backBufferMemories_1_io_dataRead;
    _T_610 <= backBufferMemories_2_io_dataRead;
    if (_T_614) begin
      pixelColorBack <= fullBackgroundColor_0[5:0];
    end else if (_T_617) begin
      pixelColorBack <= fullBackgroundColor_1[5:0];
    end else if (_T_620) begin
      pixelColorBack <= fullBackgroundColor_2[5:0];
    end else begin
      pixelColorBack <= 6'h0;
    end
    _T_1010 <= spriteMemories_0_io_dataRead[5:0];
    _T_1011_0 <= _T_1011_1;
    _T_1011_1 <= spriteVisibleReg_0;
    _T_1012_0 <= _T_1012_1;
    _T_1012_1 <= _T_641 & _T_642;
    _T_1015 <= spriteMemories_0_io_dataRead[6];
    _T_1019 <= spriteMemories_1_io_dataRead[5:0];
    _T_1020_0 <= _T_1020_1;
    _T_1020_1 <= spriteVisibleReg_1;
    _T_1021_0 <= _T_1021_1;
    _T_1021_1 <= _T_641 & _T_642;
    _T_1024 <= spriteMemories_1_io_dataRead[6];
    _T_1028 <= spriteMemories_2_io_dataRead[5:0];
    _T_1029_0 <= _T_1029_1;
    _T_1029_1 <= spriteVisibleReg_2;
    _T_1030_0 <= _T_1030_1;
    _T_1030_1 <= _T_641 & _T_642;
    _T_1033 <= spriteMemories_2_io_dataRead[6];
    _T_1037 <= spriteMemories_3_io_dataRead[5:0];
    _T_1038_0 <= _T_1038_1;
    _T_1038_1 <= spriteVisibleReg_3;
    _T_1039_0 <= _T_1039_1;
    _T_1039_1 <= _T_641 & _T_642;
    _T_1042 <= spriteMemories_3_io_dataRead[6];
    _T_1046 <= spriteMemories_4_io_dataRead[5:0];
    _T_1047_0 <= _T_1047_1;
    _T_1047_1 <= spriteVisibleReg_4;
    _T_1048_0 <= _T_1048_1;
    _T_1048_1 <= _T_641 & _T_642;
    _T_1051 <= spriteMemories_4_io_dataRead[6];
    _T_1055 <= spriteMemories_5_io_dataRead[5:0];
    _T_1056_0 <= _T_1056_1;
    _T_1056_1 <= spriteVisibleReg_5;
    _T_1057_0 <= _T_1057_1;
    _T_1057_1 <= _T_641 & _T_642;
    _T_1060 <= spriteMemories_5_io_dataRead[6];
    _T_1064 <= spriteMemories_6_io_dataRead[5:0];
    _T_1065_0 <= _T_1065_1;
    _T_1065_1 <= spriteVisibleReg_6;
    _T_1066_0 <= _T_1066_1;
    _T_1066_1 <= _T_641 & _T_642;
    _T_1069 <= spriteMemories_6_io_dataRead[6];
    _T_1073 <= spriteMemories_7_io_dataRead[5:0];
    _T_1074_0 <= _T_1074_1;
    _T_1074_1 <= spriteVisibleReg_7;
    _T_1075_0 <= _T_1075_1;
    _T_1075_1 <= _T_641 & _T_642;
    _T_1078 <= spriteMemories_7_io_dataRead[6];
    _T_1082 <= spriteMemories_8_io_dataRead[5:0];
    _T_1083_0 <= _T_1083_1;
    _T_1083_1 <= spriteVisibleReg_8;
    _T_1084_0 <= _T_1084_1;
    _T_1084_1 <= _T_641 & _T_642;
    _T_1087 <= spriteMemories_8_io_dataRead[6];
    _T_1091 <= spriteMemories_9_io_dataRead[5:0];
    _T_1092_0 <= _T_1092_1;
    _T_1092_1 <= spriteVisibleReg_9;
    _T_1093_0 <= _T_1093_1;
    _T_1093_1 <= _T_641 & _T_642;
    _T_1096 <= spriteMemories_9_io_dataRead[6];
    _T_1100 <= spriteMemories_10_io_dataRead[5:0];
    _T_1101_0 <= _T_1101_1;
    _T_1101_1 <= spriteVisibleReg_10;
    _T_1102_0 <= _T_1102_1;
    _T_1102_1 <= _T_641 & _T_642;
    _T_1105 <= spriteMemories_10_io_dataRead[6];
    _T_1109 <= spriteMemories_11_io_dataRead[5:0];
    _T_1110_0 <= _T_1110_1;
    _T_1110_1 <= spriteVisibleReg_11;
    _T_1111_0 <= _T_1111_1;
    _T_1111_1 <= _T_641 & _T_642;
    _T_1114 <= spriteMemories_11_io_dataRead[6];
    _T_1118 <= spriteMemories_12_io_dataRead[5:0];
    _T_1119_0 <= _T_1119_1;
    _T_1119_1 <= spriteVisibleReg_12;
    _T_1120_0 <= _T_1120_1;
    _T_1120_1 <= _T_641 & _T_642;
    _T_1123 <= spriteMemories_12_io_dataRead[6];
    _T_1127 <= spriteMemories_13_io_dataRead[5:0];
    _T_1128_0 <= _T_1128_1;
    _T_1128_1 <= spriteVisibleReg_13;
    _T_1129_0 <= _T_1129_1;
    _T_1129_1 <= _T_641 & _T_642;
    _T_1132 <= spriteMemories_13_io_dataRead[6];
    _T_1136 <= spriteMemories_14_io_dataRead[5:0];
    _T_1137_0 <= _T_1137_1;
    _T_1137_1 <= spriteVisibleReg_14;
    _T_1138_0 <= _T_1138_1;
    _T_1138_1 <= _T_641 & _T_642;
    _T_1141 <= spriteMemories_14_io_dataRead[6];
    _T_1145 <= spriteMemories_15_io_dataRead[5:0];
    _T_1146_0 <= _T_1146_1;
    _T_1146_1 <= spriteVisibleReg_15;
    _T_1147_0 <= _T_1147_1;
    _T_1147_1 <= _T_641 & _T_642;
    _T_1150 <= spriteMemories_15_io_dataRead[6];
    pixelColorSprite <= multiHotPriortyReductionTree_io_dataOutput;
    pixelColorSpriteValid <= multiHotPriortyReductionTree_io_selectOutput;
    _T_1153_0 <= _T_1153_1;
    _T_1153_1 <= _T_1153_2;
    _T_1153_2 <= _T_17 & _T_18;
    _T_1160 <= {pixelColourVGA[5:4],pixelColourVGA[5:4]};
    _T_1161 <= {pixelColourVGA[3:2],pixelColourVGA[3:2]};
    _T_1162 <= {pixelColourVGA[1:0],pixelColourVGA[1:0]};
  end
endmodule
module GameLogicTask0(
  input        clock,
  input        reset,
  input        io_btnU,
  input        io_btnL,
  input        io_btnR,
  input        io_btnD,
  output [9:0] io_viewBoxX_0,
  output [9:0] io_viewBoxX_1,
  output [9:0] io_viewBoxX_2,
  output [8:0] io_viewBoxY_0,
  output [8:0] io_viewBoxY_1,
  output [8:0] io_viewBoxY_2,
  input        io_newFrame,
  output       io_frameUpdateDone
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
`endif // RANDOMIZE_REG_INIT
  reg [9:0] viewBoxXReg_0; // @[GameLogicTask0.scala 76:55]
  reg [9:0] viewBoxXReg_1; // @[GameLogicTask0.scala 76:55]
  reg [9:0] viewBoxXReg_2; // @[GameLogicTask0.scala 76:55]
  reg [8:0] viewBoxYReg_0; // @[GameLogicTask0.scala 77:55]
  reg [8:0] viewBoxYReg_1; // @[GameLogicTask0.scala 77:55]
  reg [8:0] viewBoxYReg_2; // @[GameLogicTask0.scala 77:55]
  reg [1:0] stateReg; // @[GameLogicTask0.scala 96:25]
  wire  _T = 2'h0 == stateReg; // @[Conditional.scala 37:30]
  wire  _T_1 = 2'h1 == stateReg; // @[Conditional.scala 37:30]
  wire [9:0] _T_2 = {{1'd0}, viewBoxYReg_0}; // @[GameLogicTask0.scala 204:40]
  wire [8:0] _T_5 = _T_2[8:0] + 9'h1; // @[GameLogicTask0.scala 204:44]
  wire [8:0] _T_7 = viewBoxYReg_1 + 9'h1; // @[GameLogicTask0.scala 204:40]
  wire [8:0] _T_9 = _T_7 + 9'h1; // @[GameLogicTask0.scala 204:44]
  wire [8:0] _T_11 = viewBoxYReg_2 + 9'h2; // @[GameLogicTask0.scala 204:40]
  wire [8:0] _T_13 = _T_11 + 9'h1; // @[GameLogicTask0.scala 204:44]
  wire [8:0] _T_15 = viewBoxYReg_0 - 9'h0; // @[GameLogicTask0.scala 209:40]
  wire [8:0] _T_17 = _T_15 - 9'h1; // @[GameLogicTask0.scala 209:44]
  wire [8:0] _T_19 = viewBoxYReg_1 - 9'h1; // @[GameLogicTask0.scala 209:40]
  wire [8:0] _T_21 = _T_19 - 9'h1; // @[GameLogicTask0.scala 209:44]
  wire [8:0] _T_23 = viewBoxYReg_2 - 9'h2; // @[GameLogicTask0.scala 209:40]
  wire [8:0] _T_25 = _T_23 - 9'h1; // @[GameLogicTask0.scala 209:44]
  wire [10:0] _T_26 = {{1'd0}, viewBoxXReg_0}; // @[GameLogicTask0.scala 215:40]
  wire [9:0] _T_29 = _T_26[9:0] + 10'h1; // @[GameLogicTask0.scala 215:44]
  wire [9:0] _T_31 = viewBoxXReg_1 + 10'h1; // @[GameLogicTask0.scala 215:40]
  wire [9:0] _T_33 = _T_31 + 10'h1; // @[GameLogicTask0.scala 215:44]
  wire [9:0] _T_35 = viewBoxXReg_2 + 10'h2; // @[GameLogicTask0.scala 215:40]
  wire [9:0] _T_37 = _T_35 + 10'h1; // @[GameLogicTask0.scala 215:44]
  wire [9:0] _T_39 = viewBoxXReg_0 - 10'h0; // @[GameLogicTask0.scala 220:40]
  wire [9:0] _T_41 = _T_39 - 10'h1; // @[GameLogicTask0.scala 220:44]
  wire [9:0] _T_43 = viewBoxXReg_1 - 10'h1; // @[GameLogicTask0.scala 220:40]
  wire [9:0] _T_45 = _T_43 - 10'h1; // @[GameLogicTask0.scala 220:44]
  wire [9:0] _T_47 = viewBoxXReg_2 - 10'h2; // @[GameLogicTask0.scala 220:40]
  wire [9:0] _T_49 = _T_47 - 10'h1; // @[GameLogicTask0.scala 220:44]
  wire  _T_50 = 2'h2 == stateReg; // @[Conditional.scala 37:30]
  wire  _GEN_22 = _T_1 ? 1'h0 : _T_50; // @[Conditional.scala 39:67]
  assign io_viewBoxX_0 = viewBoxXReg_0; // @[GameLogicTask0.scala 79:15]
  assign io_viewBoxX_1 = viewBoxXReg_1; // @[GameLogicTask0.scala 79:15]
  assign io_viewBoxX_2 = viewBoxXReg_2; // @[GameLogicTask0.scala 79:15]
  assign io_viewBoxY_0 = viewBoxYReg_0; // @[GameLogicTask0.scala 80:15]
  assign io_viewBoxY_1 = viewBoxYReg_1; // @[GameLogicTask0.scala 80:15]
  assign io_viewBoxY_2 = viewBoxYReg_2; // @[GameLogicTask0.scala 80:15]
  assign io_frameUpdateDone = _T ? 1'h0 : _GEN_22; // @[GameLogicTask0.scala 88:22 GameLogicTask0.scala 227:26]
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
  viewBoxXReg_0 = _RAND_0[9:0];
  _RAND_1 = {1{`RANDOM}};
  viewBoxXReg_1 = _RAND_1[9:0];
  _RAND_2 = {1{`RANDOM}};
  viewBoxXReg_2 = _RAND_2[9:0];
  _RAND_3 = {1{`RANDOM}};
  viewBoxYReg_0 = _RAND_3[8:0];
  _RAND_4 = {1{`RANDOM}};
  viewBoxYReg_1 = _RAND_4[8:0];
  _RAND_5 = {1{`RANDOM}};
  viewBoxYReg_2 = _RAND_5[8:0];
  _RAND_6 = {1{`RANDOM}};
  stateReg = _RAND_6[1:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    if (reset) begin
      viewBoxXReg_0 <= 10'h0;
    end else if (!(_T)) begin
      if (_T_1) begin
        if (io_btnR) begin
          viewBoxXReg_0 <= _T_29;
        end else if (io_btnL) begin
          viewBoxXReg_0 <= _T_41;
        end
      end
    end
    if (reset) begin
      viewBoxXReg_1 <= 10'h0;
    end else if (!(_T)) begin
      if (_T_1) begin
        if (io_btnR) begin
          viewBoxXReg_1 <= _T_33;
        end else if (io_btnL) begin
          viewBoxXReg_1 <= _T_45;
        end
      end
    end
    if (reset) begin
      viewBoxXReg_2 <= 10'h0;
    end else if (!(_T)) begin
      if (_T_1) begin
        if (io_btnR) begin
          viewBoxXReg_2 <= _T_37;
        end else if (io_btnL) begin
          viewBoxXReg_2 <= _T_49;
        end
      end
    end
    if (reset) begin
      viewBoxYReg_0 <= 9'h0;
    end else if (!(_T)) begin
      if (_T_1) begin
        if (io_btnD) begin
          viewBoxYReg_0 <= _T_5;
        end else if (io_btnU) begin
          viewBoxYReg_0 <= _T_17;
        end
      end
    end
    if (reset) begin
      viewBoxYReg_1 <= 9'h0;
    end else if (!(_T)) begin
      if (_T_1) begin
        if (io_btnD) begin
          viewBoxYReg_1 <= _T_9;
        end else if (io_btnU) begin
          viewBoxYReg_1 <= _T_21;
        end
      end
    end
    if (reset) begin
      viewBoxYReg_2 <= 9'h0;
    end else if (!(_T)) begin
      if (_T_1) begin
        if (io_btnD) begin
          viewBoxYReg_2 <= _T_13;
        end else if (io_btnU) begin
          viewBoxYReg_2 <= _T_25;
        end
      end
    end
    if (reset) begin
      stateReg <= 2'h0;
    end else if (_T) begin
      if (io_newFrame) begin
        stateReg <= 2'h1;
      end
    end else if (_T_1) begin
      stateReg <= 2'h2;
    end else if (_T_50) begin
      stateReg <= 2'h0;
    end
  end
endmodule
module GameTop(
  input        clock,
  input        reset,
  input        io_btnU,
  input        io_btnL,
  input        io_btnR,
  input        io_btnD,
  output [3:0] io_vgaRed,
  output [3:0] io_vgaBlue,
  output [3:0] io_vgaGreen,
  output       io_Hsync,
  output       io_Vsync,
  output       io_missingFrameError,
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
`endif // RANDOMIZE_REG_INIT
  wire  graphicEngineVGA_clock; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_reset; // @[GameTop.scala 43:32]
  wire [9:0] graphicEngineVGA_io_viewBoxX_0; // @[GameTop.scala 43:32]
  wire [9:0] graphicEngineVGA_io_viewBoxX_1; // @[GameTop.scala 43:32]
  wire [9:0] graphicEngineVGA_io_viewBoxX_2; // @[GameTop.scala 43:32]
  wire [8:0] graphicEngineVGA_io_viewBoxY_0; // @[GameTop.scala 43:32]
  wire [8:0] graphicEngineVGA_io_viewBoxY_1; // @[GameTop.scala 43:32]
  wire [8:0] graphicEngineVGA_io_viewBoxY_2; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_newFrame; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_frameUpdateDone; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_missingFrameError; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_viewBoxOutOfRangeError; // @[GameTop.scala 43:32]
  wire [3:0] graphicEngineVGA_io_vgaRed; // @[GameTop.scala 43:32]
  wire [3:0] graphicEngineVGA_io_vgaBlue; // @[GameTop.scala 43:32]
  wire [3:0] graphicEngineVGA_io_vgaGreen; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_Hsync; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_Vsync; // @[GameTop.scala 43:32]
  wire  gameLogic_clock; // @[GameTop.scala 48:25]
  wire  gameLogic_reset; // @[GameTop.scala 48:25]
  wire  gameLogic_io_btnU; // @[GameTop.scala 48:25]
  wire  gameLogic_io_btnL; // @[GameTop.scala 48:25]
  wire  gameLogic_io_btnR; // @[GameTop.scala 48:25]
  wire  gameLogic_io_btnD; // @[GameTop.scala 48:25]
  wire [9:0] gameLogic_io_viewBoxX_0; // @[GameTop.scala 48:25]
  wire [9:0] gameLogic_io_viewBoxX_1; // @[GameTop.scala 48:25]
  wire [9:0] gameLogic_io_viewBoxX_2; // @[GameTop.scala 48:25]
  wire [8:0] gameLogic_io_viewBoxY_0; // @[GameTop.scala 48:25]
  wire [8:0] gameLogic_io_viewBoxY_1; // @[GameTop.scala 48:25]
  wire [8:0] gameLogic_io_viewBoxY_2; // @[GameTop.scala 48:25]
  wire  gameLogic_io_newFrame; // @[GameTop.scala 48:25]
  wire  gameLogic_io_frameUpdateDone; // @[GameTop.scala 48:25]
  reg [20:0] debounceCounter; // @[GameTop.scala 62:32]
  wire  debounceSampleEn = debounceCounter == 21'h1e847f; // @[GameTop.scala 64:24]
  wire [20:0] _T_2 = debounceCounter + 21'h1; // @[GameTop.scala 68:40]
  reg [21:0] resetReleaseCounter; // @[GameTop.scala 75:36]
  wire  _T_3 = resetReleaseCounter == 22'h3d08ff; // @[GameTop.scala 77:28]
  wire [21:0] _T_5 = resetReleaseCounter + 22'h1; // @[GameTop.scala 81:48]
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
  GraphicEngineVGA graphicEngineVGA ( // @[GameTop.scala 43:32]
    .clock(graphicEngineVGA_clock),
    .reset(graphicEngineVGA_reset),
    .io_viewBoxX_0(graphicEngineVGA_io_viewBoxX_0),
    .io_viewBoxX_1(graphicEngineVGA_io_viewBoxX_1),
    .io_viewBoxX_2(graphicEngineVGA_io_viewBoxX_2),
    .io_viewBoxY_0(graphicEngineVGA_io_viewBoxY_0),
    .io_viewBoxY_1(graphicEngineVGA_io_viewBoxY_1),
    .io_viewBoxY_2(graphicEngineVGA_io_viewBoxY_2),
    .io_newFrame(graphicEngineVGA_io_newFrame),
    .io_frameUpdateDone(graphicEngineVGA_io_frameUpdateDone),
    .io_missingFrameError(graphicEngineVGA_io_missingFrameError),
    .io_viewBoxOutOfRangeError(graphicEngineVGA_io_viewBoxOutOfRangeError),
    .io_vgaRed(graphicEngineVGA_io_vgaRed),
    .io_vgaBlue(graphicEngineVGA_io_vgaBlue),
    .io_vgaGreen(graphicEngineVGA_io_vgaGreen),
    .io_Hsync(graphicEngineVGA_io_Hsync),
    .io_Vsync(graphicEngineVGA_io_Vsync)
  );
  GameLogicTask0 gameLogic ( // @[GameTop.scala 48:25]
    .clock(gameLogic_clock),
    .reset(gameLogic_reset),
    .io_btnU(gameLogic_io_btnU),
    .io_btnL(gameLogic_io_btnL),
    .io_btnR(gameLogic_io_btnR),
    .io_btnD(gameLogic_io_btnD),
    .io_viewBoxX_0(gameLogic_io_viewBoxX_0),
    .io_viewBoxX_1(gameLogic_io_viewBoxX_1),
    .io_viewBoxX_2(gameLogic_io_viewBoxX_2),
    .io_viewBoxY_0(gameLogic_io_viewBoxY_0),
    .io_viewBoxY_1(gameLogic_io_viewBoxY_1),
    .io_viewBoxY_2(gameLogic_io_viewBoxY_2),
    .io_newFrame(gameLogic_io_newFrame),
    .io_frameUpdateDone(gameLogic_io_frameUpdateDone)
  );
  assign io_vgaRed = graphicEngineVGA_io_vgaRed; // @[GameTop.scala 99:13]
  assign io_vgaBlue = graphicEngineVGA_io_vgaBlue; // @[GameTop.scala 101:14]
  assign io_vgaGreen = graphicEngineVGA_io_vgaGreen; // @[GameTop.scala 100:15]
  assign io_Hsync = graphicEngineVGA_io_Hsync; // @[GameTop.scala 102:12]
  assign io_Vsync = graphicEngineVGA_io_Vsync; // @[GameTop.scala 103:12]
  assign io_missingFrameError = graphicEngineVGA_io_missingFrameError; // @[GameTop.scala 114:24]
  assign io_viewBoxOutOfRangeError = graphicEngineVGA_io_viewBoxOutOfRangeError; // @[GameTop.scala 116:29]
  assign graphicEngineVGA_clock = clock;
  assign graphicEngineVGA_reset = _T_3 ? 1'h0 : 1'h1; // @[GameTop.scala 83:26]
  assign graphicEngineVGA_io_viewBoxX_0 = gameLogic_io_viewBoxX_0; // @[GameTop.scala 126:32]
  assign graphicEngineVGA_io_viewBoxX_1 = gameLogic_io_viewBoxX_1; // @[GameTop.scala 126:32]
  assign graphicEngineVGA_io_viewBoxX_2 = gameLogic_io_viewBoxX_2; // @[GameTop.scala 126:32]
  assign graphicEngineVGA_io_viewBoxY_0 = gameLogic_io_viewBoxY_0; // @[GameTop.scala 127:32]
  assign graphicEngineVGA_io_viewBoxY_1 = gameLogic_io_viewBoxY_1; // @[GameTop.scala 127:32]
  assign graphicEngineVGA_io_viewBoxY_2 = gameLogic_io_viewBoxY_2; // @[GameTop.scala 127:32]
  assign graphicEngineVGA_io_frameUpdateDone = gameLogic_io_frameUpdateDone; // @[GameTop.scala 136:39]
  assign gameLogic_clock = clock;
  assign gameLogic_reset = _T_3 ? 1'h0 : 1'h1; // @[GameTop.scala 84:19]
  assign gameLogic_io_btnU = btnUState; // @[GameTop.scala 93:21]
  assign gameLogic_io_btnL = btnLState; // @[GameTop.scala 94:21]
  assign gameLogic_io_btnR = btnRState; // @[GameTop.scala 95:21]
  assign gameLogic_io_btnD = btnDState; // @[GameTop.scala 96:21]
  assign gameLogic_io_newFrame = graphicEngineVGA_io_newFrame; // @[GameTop.scala 135:25]
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
  _T_9_0 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _T_9_1 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  _T_9_2 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  btnUState = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _T_11_0 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  _T_11_1 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  _T_11_2 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  btnLState = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  _T_13_0 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  _T_13_1 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  _T_13_2 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  btnRState = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  _T_15_0 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  _T_15_1 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  _T_15_2 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  btnDState = _RAND_17[0:0];
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
  wire  gameTop_clock; // @[Top.scala 41:23]
  wire  gameTop_reset; // @[Top.scala 41:23]
  wire  gameTop_io_btnU; // @[Top.scala 41:23]
  wire  gameTop_io_btnL; // @[Top.scala 41:23]
  wire  gameTop_io_btnR; // @[Top.scala 41:23]
  wire  gameTop_io_btnD; // @[Top.scala 41:23]
  wire [3:0] gameTop_io_vgaRed; // @[Top.scala 41:23]
  wire [3:0] gameTop_io_vgaBlue; // @[Top.scala 41:23]
  wire [3:0] gameTop_io_vgaGreen; // @[Top.scala 41:23]
  wire  gameTop_io_Hsync; // @[Top.scala 41:23]
  wire  gameTop_io_Vsync; // @[Top.scala 41:23]
  wire  gameTop_io_missingFrameError; // @[Top.scala 41:23]
  wire  gameTop_io_viewBoxOutOfRangeError; // @[Top.scala 41:23]
  reg  _T_1; // @[Top.scala 46:48]
  reg  _T_2; // @[Top.scala 46:40]
  reg  _T_3; // @[Top.scala 46:32]
  reg  pipeResetReg_0; // @[Top.scala 51:25]
  reg  pipeResetReg_1; // @[Top.scala 51:25]
  reg  pipeResetReg_2; // @[Top.scala 51:25]
  reg  pipeResetReg_3; // @[Top.scala 51:25]
  reg  pipeResetReg_4; // @[Top.scala 51:25]
  wire [4:0] _T_7 = {pipeResetReg_4,pipeResetReg_3,pipeResetReg_2,pipeResetReg_1,pipeResetReg_0}; // @[Top.scala 56:33]
  GameTop gameTop ( // @[Top.scala 41:23]
    .clock(gameTop_clock),
    .reset(gameTop_reset),
    .io_btnU(gameTop_io_btnU),
    .io_btnL(gameTop_io_btnL),
    .io_btnR(gameTop_io_btnR),
    .io_btnD(gameTop_io_btnD),
    .io_vgaRed(gameTop_io_vgaRed),
    .io_vgaBlue(gameTop_io_vgaBlue),
    .io_vgaGreen(gameTop_io_vgaGreen),
    .io_Hsync(gameTop_io_Hsync),
    .io_Vsync(gameTop_io_Vsync),
    .io_missingFrameError(gameTop_io_missingFrameError),
    .io_viewBoxOutOfRangeError(gameTop_io_viewBoxOutOfRangeError)
  );
  assign io_vgaRed = gameTop_io_vgaRed; // @[Top.scala 59:14]
  assign io_vgaGreen = gameTop_io_vgaGreen; // @[Top.scala 59:14]
  assign io_vgaBlue = gameTop_io_vgaBlue; // @[Top.scala 59:14]
  assign io_Hsync = gameTop_io_Hsync; // @[Top.scala 59:14]
  assign io_Vsync = gameTop_io_Vsync; // @[Top.scala 59:14]
  assign io_led_0 = 1'h0; // @[Top.scala 59:14]
  assign io_led_1 = 1'h0; // @[Top.scala 59:14]
  assign io_led_2 = 1'h0; // @[Top.scala 59:14]
  assign io_led_3 = 1'h0; // @[Top.scala 59:14]
  assign io_led_4 = 1'h0; // @[Top.scala 59:14]
  assign io_led_5 = 1'h0; // @[Top.scala 59:14]
  assign io_led_6 = 1'h0; // @[Top.scala 59:14]
  assign io_led_7 = 1'h0; // @[Top.scala 59:14]
  assign io_missingFrameError = gameTop_io_missingFrameError; // @[Top.scala 59:14]
  assign io_backBufferWriteError = 1'h0; // @[Top.scala 59:14]
  assign io_viewBoxOutOfRangeError = gameTop_io_viewBoxOutOfRangeError; // @[Top.scala 59:14]
  assign gameTop_clock = clock;
  assign gameTop_reset = |_T_7; // @[Top.scala 56:17]
  assign gameTop_io_btnU = io_btnU; // @[Top.scala 59:14]
  assign gameTop_io_btnL = io_btnL; // @[Top.scala 59:14]
  assign gameTop_io_btnR = io_btnR; // @[Top.scala 59:14]
  assign gameTop_io_btnD = io_btnD; // @[Top.scala 59:14]
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
