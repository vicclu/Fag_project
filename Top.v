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
  input  [6:0] io_dataInput_0,
  input  [6:0] io_dataInput_1,
  input  [6:0] io_dataInput_2,
  input  [6:0] io_dataInput_3,
  input  [6:0] io_dataInput_4,
  input  [6:0] io_dataInput_5,
  input  [6:0] io_dataInput_6,
  input  [6:0] io_dataInput_7,
  input  [6:0] io_dataInput_8,
  input  [6:0] io_dataInput_9,
  input  [6:0] io_dataInput_10,
  input  [6:0] io_dataInput_11,
  input  [6:0] io_dataInput_12,
  input  [6:0] io_dataInput_13,
  input  [6:0] io_dataInput_14,
  input  [6:0] io_dataInput_15,
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
  output [6:0] io_dataOutput,
  output       io_selectOutput,
  output [3:0] io_indexOutput
);
  wire  selectNodeOutputs_7 = io_selectInput_0 | io_selectInput_1; // @[GameUtilities.scala 94:54]
  wire  selectNodeOutputs_8 = io_selectInput_2 | io_selectInput_3; // @[GameUtilities.scala 94:54]
  wire  selectNodeOutputs_3 = selectNodeOutputs_7 | selectNodeOutputs_8; // @[GameUtilities.scala 94:54]
  wire  selectNodeOutputs_9 = io_selectInput_4 | io_selectInput_5; // @[GameUtilities.scala 94:54]
  wire  selectNodeOutputs_10 = io_selectInput_6 | io_selectInput_7; // @[GameUtilities.scala 94:54]
  wire  selectNodeOutputs_4 = selectNodeOutputs_9 | selectNodeOutputs_10; // @[GameUtilities.scala 94:54]
  wire  selectNodeOutputs_1 = selectNodeOutputs_3 | selectNodeOutputs_4; // @[GameUtilities.scala 94:54]
  wire [6:0] dataNodeOutputs_7 = io_selectInput_0 ? io_dataInput_0 : io_dataInput_1; // @[GameUtilities.scala 93:34]
  wire [6:0] dataNodeOutputs_8 = io_selectInput_2 ? io_dataInput_2 : io_dataInput_3; // @[GameUtilities.scala 93:34]
  wire [6:0] dataNodeOutputs_3 = selectNodeOutputs_7 ? dataNodeOutputs_7 : dataNodeOutputs_8; // @[GameUtilities.scala 93:34]
  wire [6:0] dataNodeOutputs_9 = io_selectInput_4 ? io_dataInput_4 : io_dataInput_5; // @[GameUtilities.scala 93:34]
  wire [6:0] dataNodeOutputs_10 = io_selectInput_6 ? io_dataInput_6 : io_dataInput_7; // @[GameUtilities.scala 93:34]
  wire [6:0] dataNodeOutputs_4 = selectNodeOutputs_9 ? dataNodeOutputs_9 : dataNodeOutputs_10; // @[GameUtilities.scala 93:34]
  wire [6:0] dataNodeOutputs_1 = selectNodeOutputs_3 ? dataNodeOutputs_3 : dataNodeOutputs_4; // @[GameUtilities.scala 93:34]
  wire  selectNodeOutputs_11 = io_selectInput_8 | io_selectInput_9; // @[GameUtilities.scala 94:54]
  wire  selectNodeOutputs_12 = io_selectInput_10 | io_selectInput_11; // @[GameUtilities.scala 94:54]
  wire  selectNodeOutputs_5 = selectNodeOutputs_11 | selectNodeOutputs_12; // @[GameUtilities.scala 94:54]
  wire [6:0] dataNodeOutputs_11 = io_selectInput_8 ? io_dataInput_8 : io_dataInput_9; // @[GameUtilities.scala 93:34]
  wire [6:0] dataNodeOutputs_12 = io_selectInput_10 ? io_dataInput_10 : io_dataInput_11; // @[GameUtilities.scala 93:34]
  wire [6:0] dataNodeOutputs_5 = selectNodeOutputs_11 ? dataNodeOutputs_11 : dataNodeOutputs_12; // @[GameUtilities.scala 93:34]
  wire  selectNodeOutputs_13 = io_selectInput_12 | io_selectInput_13; // @[GameUtilities.scala 94:54]
  wire [6:0] dataNodeOutputs_13 = io_selectInput_12 ? io_dataInput_12 : io_dataInput_13; // @[GameUtilities.scala 93:34]
  wire [6:0] dataNodeOutputs_14 = io_selectInput_14 ? io_dataInput_14 : io_dataInput_15; // @[GameUtilities.scala 93:34]
  wire [6:0] dataNodeOutputs_6 = selectNodeOutputs_13 ? dataNodeOutputs_13 : dataNodeOutputs_14; // @[GameUtilities.scala 93:34]
  wire [6:0] dataNodeOutputs_2 = selectNodeOutputs_5 ? dataNodeOutputs_5 : dataNodeOutputs_6; // @[GameUtilities.scala 93:34]
  wire  selectNodeOutputs_14 = io_selectInput_14 | io_selectInput_15; // @[GameUtilities.scala 94:54]
  wire  selectNodeOutputs_6 = selectNodeOutputs_13 | selectNodeOutputs_14; // @[GameUtilities.scala 94:54]
  wire  selectNodeOutputs_2 = selectNodeOutputs_5 | selectNodeOutputs_6; // @[GameUtilities.scala 94:54]
  wire [3:0] indexNodeOutputs_7 = io_selectInput_0 ? 4'h0 : 4'h1; // @[GameUtilities.scala 95:35]
  wire [3:0] indexNodeOutputs_8 = io_selectInput_2 ? 4'h2 : 4'h3; // @[GameUtilities.scala 95:35]
  wire [3:0] indexNodeOutputs_3 = selectNodeOutputs_7 ? indexNodeOutputs_7 : indexNodeOutputs_8; // @[GameUtilities.scala 95:35]
  wire [3:0] indexNodeOutputs_9 = io_selectInput_4 ? 4'h4 : 4'h5; // @[GameUtilities.scala 95:35]
  wire [3:0] indexNodeOutputs_10 = io_selectInput_6 ? 4'h6 : 4'h7; // @[GameUtilities.scala 95:35]
  wire [3:0] indexNodeOutputs_4 = selectNodeOutputs_9 ? indexNodeOutputs_9 : indexNodeOutputs_10; // @[GameUtilities.scala 95:35]
  wire [3:0] indexNodeOutputs_1 = selectNodeOutputs_3 ? indexNodeOutputs_3 : indexNodeOutputs_4; // @[GameUtilities.scala 95:35]
  wire [3:0] indexNodeOutputs_11 = io_selectInput_8 ? 4'h8 : 4'h9; // @[GameUtilities.scala 95:35]
  wire [3:0] indexNodeOutputs_12 = io_selectInput_10 ? 4'ha : 4'hb; // @[GameUtilities.scala 95:35]
  wire [3:0] indexNodeOutputs_5 = selectNodeOutputs_11 ? indexNodeOutputs_11 : indexNodeOutputs_12; // @[GameUtilities.scala 95:35]
  wire [3:0] indexNodeOutputs_13 = io_selectInput_12 ? 4'hc : 4'hd; // @[GameUtilities.scala 95:35]
  wire [3:0] indexNodeOutputs_14 = io_selectInput_14 ? 4'he : 4'hf; // @[GameUtilities.scala 95:35]
  wire [3:0] indexNodeOutputs_6 = selectNodeOutputs_13 ? indexNodeOutputs_13 : indexNodeOutputs_14; // @[GameUtilities.scala 95:35]
  wire [3:0] indexNodeOutputs_2 = selectNodeOutputs_5 ? indexNodeOutputs_5 : indexNodeOutputs_6; // @[GameUtilities.scala 95:35]
  assign io_dataOutput = selectNodeOutputs_1 ? dataNodeOutputs_1 : dataNodeOutputs_2; // @[GameUtilities.scala 79:17]
  assign io_selectOutput = selectNodeOutputs_1 | selectNodeOutputs_2; // @[GameUtilities.scala 80:19]
  assign io_indexOutput = selectNodeOutputs_1 ? indexNodeOutputs_1 : indexNodeOutputs_2; // @[GameUtilities.scala 81:18]
endmodule
module SpriteBlender(
  input        clock,
  input  [1:0] io_spriteOpacityLevel_0,
  input  [5:0] io_pixelColorBack,
  input        io_spriteVisibleReg_1,
  input        io_spriteVisibleReg_2,
  input        io_spriteVisibleReg_3,
  input        io_spriteVisibleReg_4,
  input        io_spriteVisibleReg_5,
  input        io_spriteVisibleReg_6,
  input        io_spriteVisibleReg_7,
  input        io_spriteVisibleReg_8,
  input        io_spriteVisibleReg_9,
  input        io_spriteVisibleReg_10,
  input        io_spriteVisibleReg_11,
  input        io_spriteVisibleReg_12,
  input        io_spriteVisibleReg_13,
  input        io_spriteVisibleReg_14,
  input        io_spriteVisibleReg_15,
  input        io_inSprite_0,
  input        io_inSprite_1,
  input        io_inSprite_2,
  input        io_inSprite_3,
  input        io_inSprite_4,
  input        io_inSprite_5,
  input        io_inSprite_6,
  input        io_inSprite_7,
  input        io_inSprite_8,
  input        io_inSprite_9,
  input        io_inSprite_10,
  input        io_inSprite_11,
  input        io_inSprite_12,
  input        io_inSprite_13,
  input        io_inSprite_14,
  input        io_inSprite_15,
  input  [6:0] io_datareader_0,
  input  [6:0] io_datareader_1,
  input  [6:0] io_datareader_2,
  input  [6:0] io_datareader_3,
  input  [6:0] io_datareader_4,
  input  [6:0] io_datareader_5,
  input  [6:0] io_datareader_6,
  input  [6:0] io_datareader_7,
  input  [6:0] io_datareader_8,
  input  [6:0] io_datareader_9,
  input  [6:0] io_datareader_10,
  input  [6:0] io_datareader_11,
  input  [6:0] io_datareader_12,
  input  [6:0] io_datareader_13,
  input  [6:0] io_datareader_14,
  input  [6:0] io_datareader_15,
  output [3:0] io_vgaRed,
  output [3:0] io_vgaGreen,
  output [3:0] io_vgaBlue
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
`endif // RANDOMIZE_REG_INIT
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_0; // @[SpriteBlender.scala 33:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_1; // @[SpriteBlender.scala 33:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_2; // @[SpriteBlender.scala 33:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_3; // @[SpriteBlender.scala 33:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_4; // @[SpriteBlender.scala 33:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_5; // @[SpriteBlender.scala 33:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_6; // @[SpriteBlender.scala 33:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_7; // @[SpriteBlender.scala 33:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_8; // @[SpriteBlender.scala 33:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_9; // @[SpriteBlender.scala 33:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_10; // @[SpriteBlender.scala 33:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_11; // @[SpriteBlender.scala 33:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_12; // @[SpriteBlender.scala 33:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_13; // @[SpriteBlender.scala 33:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_14; // @[SpriteBlender.scala 33:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_15; // @[SpriteBlender.scala 33:44]
  wire  multiHotPriortyReductionTree_io_selectInput_0; // @[SpriteBlender.scala 33:44]
  wire  multiHotPriortyReductionTree_io_selectInput_1; // @[SpriteBlender.scala 33:44]
  wire  multiHotPriortyReductionTree_io_selectInput_2; // @[SpriteBlender.scala 33:44]
  wire  multiHotPriortyReductionTree_io_selectInput_3; // @[SpriteBlender.scala 33:44]
  wire  multiHotPriortyReductionTree_io_selectInput_4; // @[SpriteBlender.scala 33:44]
  wire  multiHotPriortyReductionTree_io_selectInput_5; // @[SpriteBlender.scala 33:44]
  wire  multiHotPriortyReductionTree_io_selectInput_6; // @[SpriteBlender.scala 33:44]
  wire  multiHotPriortyReductionTree_io_selectInput_7; // @[SpriteBlender.scala 33:44]
  wire  multiHotPriortyReductionTree_io_selectInput_8; // @[SpriteBlender.scala 33:44]
  wire  multiHotPriortyReductionTree_io_selectInput_9; // @[SpriteBlender.scala 33:44]
  wire  multiHotPriortyReductionTree_io_selectInput_10; // @[SpriteBlender.scala 33:44]
  wire  multiHotPriortyReductionTree_io_selectInput_11; // @[SpriteBlender.scala 33:44]
  wire  multiHotPriortyReductionTree_io_selectInput_12; // @[SpriteBlender.scala 33:44]
  wire  multiHotPriortyReductionTree_io_selectInput_13; // @[SpriteBlender.scala 33:44]
  wire  multiHotPriortyReductionTree_io_selectInput_14; // @[SpriteBlender.scala 33:44]
  wire  multiHotPriortyReductionTree_io_selectInput_15; // @[SpriteBlender.scala 33:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataOutput; // @[SpriteBlender.scala 33:44]
  wire  multiHotPriortyReductionTree_io_selectOutput; // @[SpriteBlender.scala 33:44]
  wire [3:0] multiHotPriortyReductionTree_io_indexOutput; // @[SpriteBlender.scala 33:44]
  reg [5:0] _T; // @[SpriteBlender.scala 23:42]
  reg [5:0] pixelColorBackReg; // @[SpriteBlender.scala 23:34]
  reg  _T_4_0; // @[GameUtilities.scala 21:24]
  reg  _T_4_1; // @[GameUtilities.scala 21:24]
  wire  _T_7 = ~io_datareader_0[6]; // @[SpriteBlender.scala 42:9]
  reg  _T_11_0; // @[GameUtilities.scala 21:24]
  reg  _T_11_1; // @[GameUtilities.scala 21:24]
  reg  _T_12_0; // @[GameUtilities.scala 21:24]
  reg  _T_12_1; // @[GameUtilities.scala 21:24]
  wire  _T_13 = _T_11_0 & _T_12_0; // @[SpriteBlender.scala 40:43]
  wire  _T_15 = ~io_datareader_1[6]; // @[SpriteBlender.scala 42:9]
  reg  _T_19_0; // @[GameUtilities.scala 21:24]
  reg  _T_19_1; // @[GameUtilities.scala 21:24]
  reg  _T_20_0; // @[GameUtilities.scala 21:24]
  reg  _T_20_1; // @[GameUtilities.scala 21:24]
  wire  _T_21 = _T_19_0 & _T_20_0; // @[SpriteBlender.scala 40:43]
  wire  _T_23 = ~io_datareader_2[6]; // @[SpriteBlender.scala 42:9]
  reg  _T_27_0; // @[GameUtilities.scala 21:24]
  reg  _T_27_1; // @[GameUtilities.scala 21:24]
  reg  _T_28_0; // @[GameUtilities.scala 21:24]
  reg  _T_28_1; // @[GameUtilities.scala 21:24]
  wire  _T_29 = _T_27_0 & _T_28_0; // @[SpriteBlender.scala 40:43]
  wire  _T_31 = ~io_datareader_3[6]; // @[SpriteBlender.scala 42:9]
  reg  _T_35_0; // @[GameUtilities.scala 21:24]
  reg  _T_35_1; // @[GameUtilities.scala 21:24]
  reg  _T_36_0; // @[GameUtilities.scala 21:24]
  reg  _T_36_1; // @[GameUtilities.scala 21:24]
  wire  _T_37 = _T_35_0 & _T_36_0; // @[SpriteBlender.scala 40:43]
  wire  _T_39 = ~io_datareader_4[6]; // @[SpriteBlender.scala 42:9]
  reg  _T_43_0; // @[GameUtilities.scala 21:24]
  reg  _T_43_1; // @[GameUtilities.scala 21:24]
  reg  _T_44_0; // @[GameUtilities.scala 21:24]
  reg  _T_44_1; // @[GameUtilities.scala 21:24]
  wire  _T_45 = _T_43_0 & _T_44_0; // @[SpriteBlender.scala 40:43]
  wire  _T_47 = ~io_datareader_5[6]; // @[SpriteBlender.scala 42:9]
  reg  _T_51_0; // @[GameUtilities.scala 21:24]
  reg  _T_51_1; // @[GameUtilities.scala 21:24]
  reg  _T_52_0; // @[GameUtilities.scala 21:24]
  reg  _T_52_1; // @[GameUtilities.scala 21:24]
  wire  _T_53 = _T_51_0 & _T_52_0; // @[SpriteBlender.scala 40:43]
  wire  _T_55 = ~io_datareader_6[6]; // @[SpriteBlender.scala 42:9]
  reg  _T_59_0; // @[GameUtilities.scala 21:24]
  reg  _T_59_1; // @[GameUtilities.scala 21:24]
  reg  _T_60_0; // @[GameUtilities.scala 21:24]
  reg  _T_60_1; // @[GameUtilities.scala 21:24]
  wire  _T_61 = _T_59_0 & _T_60_0; // @[SpriteBlender.scala 40:43]
  wire  _T_63 = ~io_datareader_7[6]; // @[SpriteBlender.scala 42:9]
  reg  _T_67_0; // @[GameUtilities.scala 21:24]
  reg  _T_67_1; // @[GameUtilities.scala 21:24]
  reg  _T_68_0; // @[GameUtilities.scala 21:24]
  reg  _T_68_1; // @[GameUtilities.scala 21:24]
  wire  _T_69 = _T_67_0 & _T_68_0; // @[SpriteBlender.scala 40:43]
  wire  _T_71 = ~io_datareader_8[6]; // @[SpriteBlender.scala 42:9]
  reg  _T_75_0; // @[GameUtilities.scala 21:24]
  reg  _T_75_1; // @[GameUtilities.scala 21:24]
  reg  _T_76_0; // @[GameUtilities.scala 21:24]
  reg  _T_76_1; // @[GameUtilities.scala 21:24]
  wire  _T_77 = _T_75_0 & _T_76_0; // @[SpriteBlender.scala 40:43]
  wire  _T_79 = ~io_datareader_9[6]; // @[SpriteBlender.scala 42:9]
  reg  _T_83_0; // @[GameUtilities.scala 21:24]
  reg  _T_83_1; // @[GameUtilities.scala 21:24]
  reg  _T_84_0; // @[GameUtilities.scala 21:24]
  reg  _T_84_1; // @[GameUtilities.scala 21:24]
  wire  _T_85 = _T_83_0 & _T_84_0; // @[SpriteBlender.scala 40:43]
  wire  _T_87 = ~io_datareader_10[6]; // @[SpriteBlender.scala 42:9]
  reg  _T_91_0; // @[GameUtilities.scala 21:24]
  reg  _T_91_1; // @[GameUtilities.scala 21:24]
  reg  _T_92_0; // @[GameUtilities.scala 21:24]
  reg  _T_92_1; // @[GameUtilities.scala 21:24]
  wire  _T_93 = _T_91_0 & _T_92_0; // @[SpriteBlender.scala 40:43]
  wire  _T_95 = ~io_datareader_11[6]; // @[SpriteBlender.scala 42:9]
  reg  _T_99_0; // @[GameUtilities.scala 21:24]
  reg  _T_99_1; // @[GameUtilities.scala 21:24]
  reg  _T_100_0; // @[GameUtilities.scala 21:24]
  reg  _T_100_1; // @[GameUtilities.scala 21:24]
  wire  _T_101 = _T_99_0 & _T_100_0; // @[SpriteBlender.scala 40:43]
  wire  _T_103 = ~io_datareader_12[6]; // @[SpriteBlender.scala 42:9]
  reg  _T_107_0; // @[GameUtilities.scala 21:24]
  reg  _T_107_1; // @[GameUtilities.scala 21:24]
  reg  _T_108_0; // @[GameUtilities.scala 21:24]
  reg  _T_108_1; // @[GameUtilities.scala 21:24]
  wire  _T_109 = _T_107_0 & _T_108_0; // @[SpriteBlender.scala 40:43]
  wire  _T_111 = ~io_datareader_13[6]; // @[SpriteBlender.scala 42:9]
  reg  _T_115_0; // @[GameUtilities.scala 21:24]
  reg  _T_115_1; // @[GameUtilities.scala 21:24]
  reg  _T_116_0; // @[GameUtilities.scala 21:24]
  reg  _T_116_1; // @[GameUtilities.scala 21:24]
  wire  _T_117 = _T_115_0 & _T_116_0; // @[SpriteBlender.scala 40:43]
  wire  _T_119 = ~io_datareader_14[6]; // @[SpriteBlender.scala 42:9]
  reg  _T_123_0; // @[GameUtilities.scala 21:24]
  reg  _T_123_1; // @[GameUtilities.scala 21:24]
  reg  _T_124_0; // @[GameUtilities.scala 21:24]
  reg  _T_124_1; // @[GameUtilities.scala 21:24]
  wire  _T_125 = _T_123_0 & _T_124_0; // @[SpriteBlender.scala 40:43]
  wire  _T_127 = ~io_datareader_15[6]; // @[SpriteBlender.scala 42:9]
  wire  topSpriteAlpha = multiHotPriortyReductionTree_io_dataOutput[6]; // @[SpriteBlender.scala 49:38]
  wire [5:0] topSpriteRGB = multiHotPriortyReductionTree_io_dataOutput[5:0]; // @[SpriteBlender.scala 50:36]
  reg  _T_131_0; // @[GameUtilities.scala 21:24]
  reg  _T_131_1; // @[GameUtilities.scala 21:24]
  wire  _T_136 = _T_131_0 & _T_7; // @[SpriteBlender.scala 63:35]
  wire  _T_137 = 4'h0 != multiHotPriortyReductionTree_io_indexOutput; // @[SpriteBlender.scala 63:63]
  wire  _T_138 = _T_136 & _T_137; // @[SpriteBlender.scala 63:55]
  wire  _T_139 = io_spriteOpacityLevel_0 != 2'h0; // @[SpriteBlender.scala 63:112]
  wire  secondSpriteValids_0 = _T_138 & _T_139; // @[SpriteBlender.scala 63:83]
  wire [5:0] secondSpriteCandidates_0 = io_datareader_0[5:0]; // @[SpriteBlender.scala 65:44]
  reg  _T_142_0; // @[GameUtilities.scala 21:24]
  reg  _T_142_1; // @[GameUtilities.scala 21:24]
  reg  _T_143_0; // @[GameUtilities.scala 21:24]
  reg  _T_143_1; // @[GameUtilities.scala 21:24]
  wire  _T_145 = _T_142_0 & _T_143_0; // @[SpriteBlender.scala 63:25]
  wire  _T_148 = _T_145 & _T_15; // @[SpriteBlender.scala 63:35]
  wire  _T_149 = 4'h1 != multiHotPriortyReductionTree_io_indexOutput; // @[SpriteBlender.scala 63:63]
  wire  secondSpriteValids_1 = _T_148 & _T_149; // @[SpriteBlender.scala 63:55]
  wire [5:0] secondSpriteCandidates_1 = io_datareader_1[5:0]; // @[SpriteBlender.scala 65:44]
  reg  _T_154_0; // @[GameUtilities.scala 21:24]
  reg  _T_154_1; // @[GameUtilities.scala 21:24]
  reg  _T_155_0; // @[GameUtilities.scala 21:24]
  reg  _T_155_1; // @[GameUtilities.scala 21:24]
  wire  _T_157 = _T_154_0 & _T_155_0; // @[SpriteBlender.scala 63:25]
  wire  _T_160 = _T_157 & _T_23; // @[SpriteBlender.scala 63:35]
  wire  _T_161 = 4'h2 != multiHotPriortyReductionTree_io_indexOutput; // @[SpriteBlender.scala 63:63]
  wire  secondSpriteValids_2 = _T_160 & _T_161; // @[SpriteBlender.scala 63:55]
  wire [5:0] secondSpriteCandidates_2 = io_datareader_2[5:0]; // @[SpriteBlender.scala 65:44]
  reg  _T_166_0; // @[GameUtilities.scala 21:24]
  reg  _T_166_1; // @[GameUtilities.scala 21:24]
  reg  _T_167_0; // @[GameUtilities.scala 21:24]
  reg  _T_167_1; // @[GameUtilities.scala 21:24]
  wire  _T_169 = _T_166_0 & _T_167_0; // @[SpriteBlender.scala 63:25]
  wire  _T_172 = _T_169 & _T_31; // @[SpriteBlender.scala 63:35]
  wire  _T_173 = 4'h3 != multiHotPriortyReductionTree_io_indexOutput; // @[SpriteBlender.scala 63:63]
  wire  secondSpriteValids_3 = _T_172 & _T_173; // @[SpriteBlender.scala 63:55]
  wire [5:0] secondSpriteCandidates_3 = io_datareader_3[5:0]; // @[SpriteBlender.scala 65:44]
  reg  _T_178_0; // @[GameUtilities.scala 21:24]
  reg  _T_178_1; // @[GameUtilities.scala 21:24]
  reg  _T_179_0; // @[GameUtilities.scala 21:24]
  reg  _T_179_1; // @[GameUtilities.scala 21:24]
  wire  _T_181 = _T_178_0 & _T_179_0; // @[SpriteBlender.scala 63:25]
  wire  _T_184 = _T_181 & _T_39; // @[SpriteBlender.scala 63:35]
  wire  _T_185 = 4'h4 != multiHotPriortyReductionTree_io_indexOutput; // @[SpriteBlender.scala 63:63]
  wire  secondSpriteValids_4 = _T_184 & _T_185; // @[SpriteBlender.scala 63:55]
  wire [5:0] secondSpriteCandidates_4 = io_datareader_4[5:0]; // @[SpriteBlender.scala 65:44]
  reg  _T_190_0; // @[GameUtilities.scala 21:24]
  reg  _T_190_1; // @[GameUtilities.scala 21:24]
  reg  _T_191_0; // @[GameUtilities.scala 21:24]
  reg  _T_191_1; // @[GameUtilities.scala 21:24]
  wire  _T_193 = _T_190_0 & _T_191_0; // @[SpriteBlender.scala 63:25]
  wire  _T_196 = _T_193 & _T_47; // @[SpriteBlender.scala 63:35]
  wire  _T_197 = 4'h5 != multiHotPriortyReductionTree_io_indexOutput; // @[SpriteBlender.scala 63:63]
  wire  secondSpriteValids_5 = _T_196 & _T_197; // @[SpriteBlender.scala 63:55]
  wire [5:0] secondSpriteCandidates_5 = io_datareader_5[5:0]; // @[SpriteBlender.scala 65:44]
  reg  _T_202_0; // @[GameUtilities.scala 21:24]
  reg  _T_202_1; // @[GameUtilities.scala 21:24]
  reg  _T_203_0; // @[GameUtilities.scala 21:24]
  reg  _T_203_1; // @[GameUtilities.scala 21:24]
  wire  _T_205 = _T_202_0 & _T_203_0; // @[SpriteBlender.scala 63:25]
  wire  _T_208 = _T_205 & _T_55; // @[SpriteBlender.scala 63:35]
  wire  _T_209 = 4'h6 != multiHotPriortyReductionTree_io_indexOutput; // @[SpriteBlender.scala 63:63]
  wire  secondSpriteValids_6 = _T_208 & _T_209; // @[SpriteBlender.scala 63:55]
  wire [5:0] secondSpriteCandidates_6 = io_datareader_6[5:0]; // @[SpriteBlender.scala 65:44]
  reg  _T_214_0; // @[GameUtilities.scala 21:24]
  reg  _T_214_1; // @[GameUtilities.scala 21:24]
  reg  _T_215_0; // @[GameUtilities.scala 21:24]
  reg  _T_215_1; // @[GameUtilities.scala 21:24]
  wire  _T_217 = _T_214_0 & _T_215_0; // @[SpriteBlender.scala 63:25]
  wire  _T_220 = _T_217 & _T_63; // @[SpriteBlender.scala 63:35]
  wire  _T_221 = 4'h7 != multiHotPriortyReductionTree_io_indexOutput; // @[SpriteBlender.scala 63:63]
  wire  secondSpriteValids_7 = _T_220 & _T_221; // @[SpriteBlender.scala 63:55]
  wire [5:0] secondSpriteCandidates_7 = io_datareader_7[5:0]; // @[SpriteBlender.scala 65:44]
  reg  _T_226_0; // @[GameUtilities.scala 21:24]
  reg  _T_226_1; // @[GameUtilities.scala 21:24]
  reg  _T_227_0; // @[GameUtilities.scala 21:24]
  reg  _T_227_1; // @[GameUtilities.scala 21:24]
  wire  _T_229 = _T_226_0 & _T_227_0; // @[SpriteBlender.scala 63:25]
  wire  _T_232 = _T_229 & _T_71; // @[SpriteBlender.scala 63:35]
  wire  _T_233 = 4'h8 != multiHotPriortyReductionTree_io_indexOutput; // @[SpriteBlender.scala 63:63]
  wire  secondSpriteValids_8 = _T_232 & _T_233; // @[SpriteBlender.scala 63:55]
  wire [5:0] secondSpriteCandidates_8 = io_datareader_8[5:0]; // @[SpriteBlender.scala 65:44]
  reg  _T_238_0; // @[GameUtilities.scala 21:24]
  reg  _T_238_1; // @[GameUtilities.scala 21:24]
  reg  _T_239_0; // @[GameUtilities.scala 21:24]
  reg  _T_239_1; // @[GameUtilities.scala 21:24]
  wire  _T_241 = _T_238_0 & _T_239_0; // @[SpriteBlender.scala 63:25]
  wire  _T_244 = _T_241 & _T_79; // @[SpriteBlender.scala 63:35]
  wire  _T_245 = 4'h9 != multiHotPriortyReductionTree_io_indexOutput; // @[SpriteBlender.scala 63:63]
  wire  secondSpriteValids_9 = _T_244 & _T_245; // @[SpriteBlender.scala 63:55]
  wire [5:0] secondSpriteCandidates_9 = io_datareader_9[5:0]; // @[SpriteBlender.scala 65:44]
  reg  _T_250_0; // @[GameUtilities.scala 21:24]
  reg  _T_250_1; // @[GameUtilities.scala 21:24]
  reg  _T_251_0; // @[GameUtilities.scala 21:24]
  reg  _T_251_1; // @[GameUtilities.scala 21:24]
  wire  _T_253 = _T_250_0 & _T_251_0; // @[SpriteBlender.scala 63:25]
  wire  _T_256 = _T_253 & _T_87; // @[SpriteBlender.scala 63:35]
  wire  _T_257 = 4'ha != multiHotPriortyReductionTree_io_indexOutput; // @[SpriteBlender.scala 63:63]
  wire  secondSpriteValids_10 = _T_256 & _T_257; // @[SpriteBlender.scala 63:55]
  wire [5:0] secondSpriteCandidates_10 = io_datareader_10[5:0]; // @[SpriteBlender.scala 65:44]
  reg  _T_262_0; // @[GameUtilities.scala 21:24]
  reg  _T_262_1; // @[GameUtilities.scala 21:24]
  reg  _T_263_0; // @[GameUtilities.scala 21:24]
  reg  _T_263_1; // @[GameUtilities.scala 21:24]
  wire  _T_265 = _T_262_0 & _T_263_0; // @[SpriteBlender.scala 63:25]
  wire  _T_268 = _T_265 & _T_95; // @[SpriteBlender.scala 63:35]
  wire  _T_269 = 4'hb != multiHotPriortyReductionTree_io_indexOutput; // @[SpriteBlender.scala 63:63]
  wire  secondSpriteValids_11 = _T_268 & _T_269; // @[SpriteBlender.scala 63:55]
  wire [5:0] secondSpriteCandidates_11 = io_datareader_11[5:0]; // @[SpriteBlender.scala 65:44]
  reg  _T_274_0; // @[GameUtilities.scala 21:24]
  reg  _T_274_1; // @[GameUtilities.scala 21:24]
  reg  _T_275_0; // @[GameUtilities.scala 21:24]
  reg  _T_275_1; // @[GameUtilities.scala 21:24]
  wire  _T_277 = _T_274_0 & _T_275_0; // @[SpriteBlender.scala 63:25]
  wire  _T_280 = _T_277 & _T_103; // @[SpriteBlender.scala 63:35]
  wire  _T_281 = 4'hc != multiHotPriortyReductionTree_io_indexOutput; // @[SpriteBlender.scala 63:63]
  wire  secondSpriteValids_12 = _T_280 & _T_281; // @[SpriteBlender.scala 63:55]
  wire [5:0] secondSpriteCandidates_12 = io_datareader_12[5:0]; // @[SpriteBlender.scala 65:44]
  reg  _T_286_0; // @[GameUtilities.scala 21:24]
  reg  _T_286_1; // @[GameUtilities.scala 21:24]
  reg  _T_287_0; // @[GameUtilities.scala 21:24]
  reg  _T_287_1; // @[GameUtilities.scala 21:24]
  wire  _T_289 = _T_286_0 & _T_287_0; // @[SpriteBlender.scala 63:25]
  wire  _T_292 = _T_289 & _T_111; // @[SpriteBlender.scala 63:35]
  wire  _T_293 = 4'hd != multiHotPriortyReductionTree_io_indexOutput; // @[SpriteBlender.scala 63:63]
  wire  secondSpriteValids_13 = _T_292 & _T_293; // @[SpriteBlender.scala 63:55]
  wire [5:0] secondSpriteCandidates_13 = io_datareader_13[5:0]; // @[SpriteBlender.scala 65:44]
  reg  _T_298_0; // @[GameUtilities.scala 21:24]
  reg  _T_298_1; // @[GameUtilities.scala 21:24]
  reg  _T_299_0; // @[GameUtilities.scala 21:24]
  reg  _T_299_1; // @[GameUtilities.scala 21:24]
  wire  _T_301 = _T_298_0 & _T_299_0; // @[SpriteBlender.scala 63:25]
  wire  _T_304 = _T_301 & _T_119; // @[SpriteBlender.scala 63:35]
  wire  _T_305 = 4'he != multiHotPriortyReductionTree_io_indexOutput; // @[SpriteBlender.scala 63:63]
  wire  secondSpriteValids_14 = _T_304 & _T_305; // @[SpriteBlender.scala 63:55]
  wire [5:0] secondSpriteCandidates_14 = io_datareader_14[5:0]; // @[SpriteBlender.scala 65:44]
  reg  _T_310_0; // @[GameUtilities.scala 21:24]
  reg  _T_310_1; // @[GameUtilities.scala 21:24]
  reg  _T_311_0; // @[GameUtilities.scala 21:24]
  reg  _T_311_1; // @[GameUtilities.scala 21:24]
  wire  _T_313 = _T_310_0 & _T_311_0; // @[SpriteBlender.scala 63:25]
  wire  _T_316 = _T_313 & _T_127; // @[SpriteBlender.scala 63:35]
  wire  _T_317 = 4'hf != multiHotPriortyReductionTree_io_indexOutput; // @[SpriteBlender.scala 63:63]
  wire  secondSpriteValids_15 = _T_316 & _T_317; // @[SpriteBlender.scala 63:55]
  wire [5:0] secondSpriteCandidates_15 = io_datareader_15[5:0]; // @[SpriteBlender.scala 65:44]
  wire [5:0] _T_322 = secondSpriteValids_14 ? secondSpriteCandidates_14 : secondSpriteCandidates_15; // @[Mux.scala 47:69]
  wire [5:0] _T_323 = secondSpriteValids_13 ? secondSpriteCandidates_13 : _T_322; // @[Mux.scala 47:69]
  wire [5:0] _T_324 = secondSpriteValids_12 ? secondSpriteCandidates_12 : _T_323; // @[Mux.scala 47:69]
  wire [5:0] _T_325 = secondSpriteValids_11 ? secondSpriteCandidates_11 : _T_324; // @[Mux.scala 47:69]
  wire [5:0] _T_326 = secondSpriteValids_10 ? secondSpriteCandidates_10 : _T_325; // @[Mux.scala 47:69]
  wire [5:0] _T_327 = secondSpriteValids_9 ? secondSpriteCandidates_9 : _T_326; // @[Mux.scala 47:69]
  wire [5:0] _T_328 = secondSpriteValids_8 ? secondSpriteCandidates_8 : _T_327; // @[Mux.scala 47:69]
  wire [5:0] _T_329 = secondSpriteValids_7 ? secondSpriteCandidates_7 : _T_328; // @[Mux.scala 47:69]
  wire [5:0] _T_330 = secondSpriteValids_6 ? secondSpriteCandidates_6 : _T_329; // @[Mux.scala 47:69]
  wire [5:0] _T_331 = secondSpriteValids_5 ? secondSpriteCandidates_5 : _T_330; // @[Mux.scala 47:69]
  wire [5:0] _T_332 = secondSpriteValids_4 ? secondSpriteCandidates_4 : _T_331; // @[Mux.scala 47:69]
  wire [5:0] _T_333 = secondSpriteValids_3 ? secondSpriteCandidates_3 : _T_332; // @[Mux.scala 47:69]
  wire [5:0] _T_334 = secondSpriteValids_2 ? secondSpriteCandidates_2 : _T_333; // @[Mux.scala 47:69]
  wire [5:0] _T_335 = secondSpriteValids_1 ? secondSpriteCandidates_1 : _T_334; // @[Mux.scala 47:69]
  wire [5:0] secondTopSpriteColor = secondSpriteValids_0 ? secondSpriteCandidates_0 : _T_335; // @[Mux.scala 47:69]
  wire [3:0] _T_337 = secondSpriteValids_14 ? 4'he : 4'hf; // @[Mux.scala 47:69]
  wire [3:0] _T_338 = secondSpriteValids_13 ? 4'hd : _T_337; // @[Mux.scala 47:69]
  wire [3:0] _T_339 = secondSpriteValids_12 ? 4'hc : _T_338; // @[Mux.scala 47:69]
  wire [3:0] _T_340 = secondSpriteValids_11 ? 4'hb : _T_339; // @[Mux.scala 47:69]
  wire [3:0] _T_341 = secondSpriteValids_10 ? 4'ha : _T_340; // @[Mux.scala 47:69]
  wire [3:0] _T_342 = secondSpriteValids_9 ? 4'h9 : _T_341; // @[Mux.scala 47:69]
  wire [3:0] _T_343 = secondSpriteValids_8 ? 4'h8 : _T_342; // @[Mux.scala 47:69]
  wire [3:0] _T_344 = secondSpriteValids_7 ? 4'h7 : _T_343; // @[Mux.scala 47:69]
  wire [3:0] _T_345 = secondSpriteValids_6 ? 4'h6 : _T_344; // @[Mux.scala 47:69]
  wire [3:0] _T_346 = secondSpriteValids_5 ? 4'h5 : _T_345; // @[Mux.scala 47:69]
  wire [3:0] _T_347 = secondSpriteValids_4 ? 4'h4 : _T_346; // @[Mux.scala 47:69]
  wire [3:0] _T_348 = secondSpriteValids_3 ? 4'h3 : _T_347; // @[Mux.scala 47:69]
  wire [3:0] _T_349 = secondSpriteValids_2 ? 4'h2 : _T_348; // @[Mux.scala 47:69]
  wire [3:0] _T_350 = secondSpriteValids_1 ? 4'h1 : _T_349; // @[Mux.scala 47:69]
  wire [3:0] secondTopSpriteIndex = secondSpriteValids_0 ? 4'h0 : _T_350; // @[Mux.scala 47:69]
  wire  _T_352 = secondSpriteValids_0 | secondSpriteValids_1; // @[SpriteBlender.scala 81:55]
  wire  _T_353 = _T_352 | secondSpriteValids_2; // @[SpriteBlender.scala 81:55]
  wire  _T_354 = _T_353 | secondSpriteValids_3; // @[SpriteBlender.scala 81:55]
  wire  _T_355 = _T_354 | secondSpriteValids_4; // @[SpriteBlender.scala 81:55]
  wire  _T_356 = _T_355 | secondSpriteValids_5; // @[SpriteBlender.scala 81:55]
  wire  _T_357 = _T_356 | secondSpriteValids_6; // @[SpriteBlender.scala 81:55]
  wire  _T_358 = _T_357 | secondSpriteValids_7; // @[SpriteBlender.scala 81:55]
  wire  _T_359 = _T_358 | secondSpriteValids_8; // @[SpriteBlender.scala 81:55]
  wire  _T_360 = _T_359 | secondSpriteValids_9; // @[SpriteBlender.scala 81:55]
  wire  _T_361 = _T_360 | secondSpriteValids_10; // @[SpriteBlender.scala 81:55]
  wire  _T_362 = _T_361 | secondSpriteValids_11; // @[SpriteBlender.scala 81:55]
  wire  _T_363 = _T_362 | secondSpriteValids_12; // @[SpriteBlender.scala 81:55]
  wire  _T_364 = _T_363 | secondSpriteValids_13; // @[SpriteBlender.scala 81:55]
  wire  _T_365 = _T_364 | secondSpriteValids_14; // @[SpriteBlender.scala 81:55]
  wire  secondTopSpriteFound = _T_365 | secondSpriteValids_15; // @[SpriteBlender.scala 81:55]
  wire [1:0] _GEN_1 = 4'h1 == secondTopSpriteIndex ? 2'h3 : io_spriteOpacityLevel_0; // @[SpriteBlender.scala 89:29]
  wire [1:0] _GEN_2 = 4'h2 == secondTopSpriteIndex ? 2'h3 : _GEN_1; // @[SpriteBlender.scala 89:29]
  wire [1:0] _GEN_3 = 4'h3 == secondTopSpriteIndex ? 2'h3 : _GEN_2; // @[SpriteBlender.scala 89:29]
  wire [1:0] _GEN_4 = 4'h4 == secondTopSpriteIndex ? 2'h3 : _GEN_3; // @[SpriteBlender.scala 89:29]
  wire [1:0] _GEN_5 = 4'h5 == secondTopSpriteIndex ? 2'h3 : _GEN_4; // @[SpriteBlender.scala 89:29]
  wire [1:0] _GEN_6 = 4'h6 == secondTopSpriteIndex ? 2'h3 : _GEN_5; // @[SpriteBlender.scala 89:29]
  wire [1:0] _GEN_7 = 4'h7 == secondTopSpriteIndex ? 2'h3 : _GEN_6; // @[SpriteBlender.scala 89:29]
  wire [1:0] _GEN_8 = 4'h8 == secondTopSpriteIndex ? 2'h3 : _GEN_7; // @[SpriteBlender.scala 89:29]
  wire [1:0] _GEN_9 = 4'h9 == secondTopSpriteIndex ? 2'h3 : _GEN_8; // @[SpriteBlender.scala 89:29]
  wire [1:0] _GEN_10 = 4'ha == secondTopSpriteIndex ? 2'h3 : _GEN_9; // @[SpriteBlender.scala 89:29]
  wire [1:0] _GEN_11 = 4'hb == secondTopSpriteIndex ? 2'h3 : _GEN_10; // @[SpriteBlender.scala 89:29]
  wire [1:0] _GEN_12 = 4'hc == secondTopSpriteIndex ? 2'h3 : _GEN_11; // @[SpriteBlender.scala 89:29]
  wire [1:0] _GEN_13 = 4'hd == secondTopSpriteIndex ? 2'h3 : _GEN_12; // @[SpriteBlender.scala 89:29]
  wire [1:0] _GEN_14 = 4'he == secondTopSpriteIndex ? 2'h3 : _GEN_13; // @[SpriteBlender.scala 89:29]
  wire [1:0] _GEN_15 = 4'hf == secondTopSpriteIndex ? 2'h3 : _GEN_14; // @[SpriteBlender.scala 89:29]
  wire  _T_367 = _GEN_15 == 2'h0; // @[SpriteBlender.scala 89:29]
  wire  _T_368 = ~secondTopSpriteFound; // @[SpriteBlender.scala 89:40]
  wire  _T_369 = _T_367 | _T_368; // @[SpriteBlender.scala 89:37]
  wire  _T_370 = _GEN_15 == 2'h3; // @[SpriteBlender.scala 93:40]
  wire [5:0] _T_371 = _T_370 ? secondTopSpriteColor : pixelColorBackReg; // @[SpriteBlender.scala 93:19]
  wire  _T_374 = secondTopSpriteColor[5:4] > pixelColorBackReg[5:4]; // @[SpriteBlender.scala 95:50]
  wire  _T_377 = secondTopSpriteColor[3:2] > pixelColorBackReg[3:2]; // @[SpriteBlender.scala 96:50]
  wire  _T_380 = secondTopSpriteColor[1:0] > pixelColorBackReg[1:0]; // @[SpriteBlender.scala 97:50]
  wire  _T_381 = _GEN_15 == 2'h2; // @[SpriteBlender.scala 103:41]
  wire  _T_382 = _GEN_15 == 2'h1; // @[SpriteBlender.scala 104:31]
  wire  _T_383 = ~_T_374; // @[SpriteBlender.scala 104:40]
  wire  _T_384 = _T_382 & _T_383; // @[SpriteBlender.scala 104:10]
  wire  _T_385 = _T_381 ? _T_374 : _T_384; // @[SpriteBlender.scala 103:20]
  wire  _T_388 = ~_T_377; // @[SpriteBlender.scala 106:40]
  wire  _T_389 = _T_382 & _T_388; // @[SpriteBlender.scala 106:10]
  wire  _T_390 = _T_381 ? _T_377 : _T_389; // @[SpriteBlender.scala 105:20]
  wire  _T_393 = ~_T_380; // @[SpriteBlender.scala 108:40]
  wire  _T_394 = _T_382 & _T_393; // @[SpriteBlender.scala 108:10]
  wire  _T_395 = _T_381 ? _T_380 : _T_394; // @[SpriteBlender.scala 107:20]
  wire [2:0] _T_397 = {1'h0,secondTopSpriteColor[5:4]}; // @[SpriteBlender.scala 111:39]
  wire [1:0] _T_398 = {1'h0,_T_385}; // @[SpriteBlender.scala 111:65]
  wire [2:0] _GEN_33 = {{1'd0}, _T_398}; // @[SpriteBlender.scala 111:53]
  wire [2:0] _T_400 = _T_397 + _GEN_33; // @[SpriteBlender.scala 111:53]
  wire [2:0] _T_402 = {1'h0,_T_371[5:4]}; // @[SpriteBlender.scala 111:87]
  wire [2:0] _T_404 = _T_400 + _T_402; // @[SpriteBlender.scala 111:75]
  wire [2:0] _T_407 = {1'h0,secondTopSpriteColor[3:2]}; // @[SpriteBlender.scala 112:39]
  wire [1:0] _T_408 = {1'h0,_T_390}; // @[SpriteBlender.scala 112:65]
  wire [2:0] _GEN_34 = {{1'd0}, _T_408}; // @[SpriteBlender.scala 112:53]
  wire [2:0] _T_410 = _T_407 + _GEN_34; // @[SpriteBlender.scala 112:53]
  wire [2:0] _T_412 = {1'h0,_T_371[3:2]}; // @[SpriteBlender.scala 112:87]
  wire [2:0] _T_414 = _T_410 + _T_412; // @[SpriteBlender.scala 112:75]
  wire [2:0] _T_417 = {1'h0,secondTopSpriteColor[1:0]}; // @[SpriteBlender.scala 113:39]
  wire [1:0] _T_418 = {1'h0,_T_395}; // @[SpriteBlender.scala 113:65]
  wire [2:0] _GEN_35 = {{1'd0}, _T_418}; // @[SpriteBlender.scala 113:53]
  wire [2:0] _T_420 = _T_417 + _GEN_35; // @[SpriteBlender.scala 113:53]
  wire [2:0] _T_422 = {1'h0,_T_371[1:0]}; // @[SpriteBlender.scala 113:87]
  wire [2:0] _T_424 = _T_420 + _T_422; // @[SpriteBlender.scala 113:75]
  wire [5:0] _T_427 = {_T_404[2:1],_T_414[2:1],_T_424[2:1]}; // @[Cat.scala 29:58]
  wire [5:0] blendedColorBot = _T_369 ? pixelColorBackReg : _T_427; // @[SpriteBlender.scala 89:63]
  wire [1:0] _GEN_18 = 4'h1 == multiHotPriortyReductionTree_io_indexOutput ? 2'h3 : io_spriteOpacityLevel_0; // @[SpriteBlender.scala 119:32]
  wire [1:0] _GEN_19 = 4'h2 == multiHotPriortyReductionTree_io_indexOutput ? 2'h3 : _GEN_18; // @[SpriteBlender.scala 119:32]
  wire [1:0] _GEN_20 = 4'h3 == multiHotPriortyReductionTree_io_indexOutput ? 2'h3 : _GEN_19; // @[SpriteBlender.scala 119:32]
  wire [1:0] _GEN_21 = 4'h4 == multiHotPriortyReductionTree_io_indexOutput ? 2'h3 : _GEN_20; // @[SpriteBlender.scala 119:32]
  wire [1:0] _GEN_22 = 4'h5 == multiHotPriortyReductionTree_io_indexOutput ? 2'h3 : _GEN_21; // @[SpriteBlender.scala 119:32]
  wire [1:0] _GEN_23 = 4'h6 == multiHotPriortyReductionTree_io_indexOutput ? 2'h3 : _GEN_22; // @[SpriteBlender.scala 119:32]
  wire [1:0] _GEN_24 = 4'h7 == multiHotPriortyReductionTree_io_indexOutput ? 2'h3 : _GEN_23; // @[SpriteBlender.scala 119:32]
  wire [1:0] _GEN_25 = 4'h8 == multiHotPriortyReductionTree_io_indexOutput ? 2'h3 : _GEN_24; // @[SpriteBlender.scala 119:32]
  wire [1:0] _GEN_26 = 4'h9 == multiHotPriortyReductionTree_io_indexOutput ? 2'h3 : _GEN_25; // @[SpriteBlender.scala 119:32]
  wire [1:0] _GEN_27 = 4'ha == multiHotPriortyReductionTree_io_indexOutput ? 2'h3 : _GEN_26; // @[SpriteBlender.scala 119:32]
  wire [1:0] _GEN_28 = 4'hb == multiHotPriortyReductionTree_io_indexOutput ? 2'h3 : _GEN_27; // @[SpriteBlender.scala 119:32]
  wire [1:0] _GEN_29 = 4'hc == multiHotPriortyReductionTree_io_indexOutput ? 2'h3 : _GEN_28; // @[SpriteBlender.scala 119:32]
  wire [1:0] _GEN_30 = 4'hd == multiHotPriortyReductionTree_io_indexOutput ? 2'h3 : _GEN_29; // @[SpriteBlender.scala 119:32]
  wire [1:0] _GEN_31 = 4'he == multiHotPriortyReductionTree_io_indexOutput ? 2'h3 : _GEN_30; // @[SpriteBlender.scala 119:32]
  wire [1:0] _GEN_32 = 4'hf == multiHotPriortyReductionTree_io_indexOutput ? 2'h3 : _GEN_31; // @[SpriteBlender.scala 119:32]
  wire  _T_428 = _GEN_32 > 2'h0; // @[SpriteBlender.scala 119:32]
  wire [5:0] a = _T_428 ? topSpriteRGB : blendedColorBot; // @[SpriteBlender.scala 119:14]
  wire  _T_429 = _GEN_32 == 2'h3; // @[SpriteBlender.scala 120:32]
  wire [5:0] b = _T_429 ? topSpriteRGB : blendedColorBot; // @[SpriteBlender.scala 120:14]
  wire  comparerR = topSpriteRGB[5:4] > blendedColorBot[5:4]; // @[SpriteBlender.scala 121:37]
  wire  comparerG = topSpriteRGB[3:2] > blendedColorBot[3:2]; // @[SpriteBlender.scala 122:37]
  wire  comparerB = topSpriteRGB[1:0] > blendedColorBot[1:0]; // @[SpriteBlender.scala 123:37]
  wire  _T_436 = _GEN_32 == 2'h2; // @[SpriteBlender.scala 129:33]
  wire  _T_437 = _GEN_32 == 2'h1; // @[SpriteBlender.scala 130:26]
  wire  _T_438 = ~comparerR; // @[SpriteBlender.scala 130:35]
  wire  _T_439 = _T_437 & _T_438; // @[SpriteBlender.scala 130:8]
  wire  zR = _T_436 ? comparerR : _T_439; // @[SpriteBlender.scala 129:15]
  wire  _T_442 = ~comparerG; // @[SpriteBlender.scala 132:35]
  wire  _T_443 = _T_437 & _T_442; // @[SpriteBlender.scala 132:8]
  wire  zG = _T_436 ? comparerG : _T_443; // @[SpriteBlender.scala 131:15]
  wire  _T_446 = ~comparerB; // @[SpriteBlender.scala 134:35]
  wire  _T_447 = _T_437 & _T_446; // @[SpriteBlender.scala 134:8]
  wire  zB = _T_436 ? comparerB : _T_447; // @[SpriteBlender.scala 133:15]
  wire [2:0] _T_449 = {1'h0,a[5:4]}; // @[SpriteBlender.scala 137:34]
  wire [1:0] _T_450 = {1'h0,zR}; // @[SpriteBlender.scala 137:56]
  wire [2:0] _GEN_36 = {{1'd0}, _T_450}; // @[SpriteBlender.scala 137:45]
  wire [2:0] _T_452 = _T_449 + _GEN_36; // @[SpriteBlender.scala 137:45]
  wire [2:0] _T_454 = {1'h0,b[5:4]}; // @[SpriteBlender.scala 137:74]
  wire [2:0] _T_456 = _T_452 + _T_454; // @[SpriteBlender.scala 137:62]
  wire [1:0] blendedColorR = _T_456[2:1]; // @[SpriteBlender.scala 137:86]
  wire [2:0] _T_458 = {1'h0,a[3:2]}; // @[SpriteBlender.scala 138:34]
  wire [1:0] _T_459 = {1'h0,zG}; // @[SpriteBlender.scala 138:56]
  wire [2:0] _GEN_37 = {{1'd0}, _T_459}; // @[SpriteBlender.scala 138:45]
  wire [2:0] _T_461 = _T_458 + _GEN_37; // @[SpriteBlender.scala 138:45]
  wire [2:0] _T_463 = {1'h0,b[3:2]}; // @[SpriteBlender.scala 138:74]
  wire [2:0] _T_465 = _T_461 + _T_463; // @[SpriteBlender.scala 138:62]
  wire [1:0] blendedColorG = _T_465[2:1]; // @[SpriteBlender.scala 138:86]
  wire [2:0] _T_467 = {1'h0,a[1:0]}; // @[SpriteBlender.scala 139:34]
  wire [1:0] _T_468 = {1'h0,zB}; // @[SpriteBlender.scala 139:56]
  wire [2:0] _GEN_38 = {{1'd0}, _T_468}; // @[SpriteBlender.scala 139:45]
  wire [2:0] _T_470 = _T_467 + _GEN_38; // @[SpriteBlender.scala 139:45]
  wire [2:0] _T_472 = {1'h0,b[1:0]}; // @[SpriteBlender.scala 139:74]
  wire [2:0] _T_474 = _T_470 + _T_472; // @[SpriteBlender.scala 139:62]
  wire [1:0] blendedColorB = _T_474[2:1]; // @[SpriteBlender.scala 139:86]
  wire  _T_475 = ~topSpriteAlpha; // @[SpriteBlender.scala 141:44]
  wire  _T_476 = multiHotPriortyReductionTree_io_selectOutput & _T_475; // @[SpriteBlender.scala 141:41]
  wire [5:0] _T_478 = {blendedColorR,blendedColorG,blendedColorB}; // @[Cat.scala 29:58]
  wire [5:0] blendedColor = _T_476 ? _T_478 : pixelColorBackReg; // @[SpriteBlender.scala 141:22]
  MultiHotPriortyReductionTree multiHotPriortyReductionTree ( // @[SpriteBlender.scala 33:44]
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
    .io_selectOutput(multiHotPriortyReductionTree_io_selectOutput),
    .io_indexOutput(multiHotPriortyReductionTree_io_indexOutput)
  );
  assign io_vgaRed = {blendedColor[5:4],blendedColor[5:4]}; // @[SpriteBlender.scala 152:13 SpriteBlender.scala 157:13]
  assign io_vgaGreen = {blendedColor[3:2],blendedColor[3:2]}; // @[SpriteBlender.scala 153:15 SpriteBlender.scala 158:15]
  assign io_vgaBlue = {blendedColor[1:0],blendedColor[1:0]}; // @[SpriteBlender.scala 154:14 SpriteBlender.scala 159:14]
  assign multiHotPriortyReductionTree_io_dataInput_0 = io_datareader_0; // @[SpriteBlender.scala 36:50]
  assign multiHotPriortyReductionTree_io_dataInput_1 = io_datareader_1; // @[SpriteBlender.scala 36:50]
  assign multiHotPriortyReductionTree_io_dataInput_2 = io_datareader_2; // @[SpriteBlender.scala 36:50]
  assign multiHotPriortyReductionTree_io_dataInput_3 = io_datareader_3; // @[SpriteBlender.scala 36:50]
  assign multiHotPriortyReductionTree_io_dataInput_4 = io_datareader_4; // @[SpriteBlender.scala 36:50]
  assign multiHotPriortyReductionTree_io_dataInput_5 = io_datareader_5; // @[SpriteBlender.scala 36:50]
  assign multiHotPriortyReductionTree_io_dataInput_6 = io_datareader_6; // @[SpriteBlender.scala 36:50]
  assign multiHotPriortyReductionTree_io_dataInput_7 = io_datareader_7; // @[SpriteBlender.scala 36:50]
  assign multiHotPriortyReductionTree_io_dataInput_8 = io_datareader_8; // @[SpriteBlender.scala 36:50]
  assign multiHotPriortyReductionTree_io_dataInput_9 = io_datareader_9; // @[SpriteBlender.scala 36:50]
  assign multiHotPriortyReductionTree_io_dataInput_10 = io_datareader_10; // @[SpriteBlender.scala 36:50]
  assign multiHotPriortyReductionTree_io_dataInput_11 = io_datareader_11; // @[SpriteBlender.scala 36:50]
  assign multiHotPriortyReductionTree_io_dataInput_12 = io_datareader_12; // @[SpriteBlender.scala 36:50]
  assign multiHotPriortyReductionTree_io_dataInput_13 = io_datareader_13; // @[SpriteBlender.scala 36:50]
  assign multiHotPriortyReductionTree_io_dataInput_14 = io_datareader_14; // @[SpriteBlender.scala 36:50]
  assign multiHotPriortyReductionTree_io_dataInput_15 = io_datareader_15; // @[SpriteBlender.scala 36:50]
  assign multiHotPriortyReductionTree_io_selectInput_0 = _T_4_0 & _T_7; // @[SpriteBlender.scala 39:52]
  assign multiHotPriortyReductionTree_io_selectInput_1 = _T_13 & _T_15; // @[SpriteBlender.scala 39:52]
  assign multiHotPriortyReductionTree_io_selectInput_2 = _T_21 & _T_23; // @[SpriteBlender.scala 39:52]
  assign multiHotPriortyReductionTree_io_selectInput_3 = _T_29 & _T_31; // @[SpriteBlender.scala 39:52]
  assign multiHotPriortyReductionTree_io_selectInput_4 = _T_37 & _T_39; // @[SpriteBlender.scala 39:52]
  assign multiHotPriortyReductionTree_io_selectInput_5 = _T_45 & _T_47; // @[SpriteBlender.scala 39:52]
  assign multiHotPriortyReductionTree_io_selectInput_6 = _T_53 & _T_55; // @[SpriteBlender.scala 39:52]
  assign multiHotPriortyReductionTree_io_selectInput_7 = _T_61 & _T_63; // @[SpriteBlender.scala 39:52]
  assign multiHotPriortyReductionTree_io_selectInput_8 = _T_69 & _T_71; // @[SpriteBlender.scala 39:52]
  assign multiHotPriortyReductionTree_io_selectInput_9 = _T_77 & _T_79; // @[SpriteBlender.scala 39:52]
  assign multiHotPriortyReductionTree_io_selectInput_10 = _T_85 & _T_87; // @[SpriteBlender.scala 39:52]
  assign multiHotPriortyReductionTree_io_selectInput_11 = _T_93 & _T_95; // @[SpriteBlender.scala 39:52]
  assign multiHotPriortyReductionTree_io_selectInput_12 = _T_101 & _T_103; // @[SpriteBlender.scala 39:52]
  assign multiHotPriortyReductionTree_io_selectInput_13 = _T_109 & _T_111; // @[SpriteBlender.scala 39:52]
  assign multiHotPriortyReductionTree_io_selectInput_14 = _T_117 & _T_119; // @[SpriteBlender.scala 39:52]
  assign multiHotPriortyReductionTree_io_selectInput_15 = _T_125 & _T_127; // @[SpriteBlender.scala 39:52]
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
  _T = _RAND_0[5:0];
  _RAND_1 = {1{`RANDOM}};
  pixelColorBackReg = _RAND_1[5:0];
  _RAND_2 = {1{`RANDOM}};
  _T_4_0 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  _T_4_1 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  _T_11_0 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  _T_11_1 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  _T_12_0 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  _T_12_1 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  _T_19_0 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  _T_19_1 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  _T_20_0 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  _T_20_1 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  _T_27_0 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  _T_27_1 = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  _T_28_0 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  _T_28_1 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  _T_35_0 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  _T_35_1 = _RAND_17[0:0];
  _RAND_18 = {1{`RANDOM}};
  _T_36_0 = _RAND_18[0:0];
  _RAND_19 = {1{`RANDOM}};
  _T_36_1 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  _T_43_0 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  _T_43_1 = _RAND_21[0:0];
  _RAND_22 = {1{`RANDOM}};
  _T_44_0 = _RAND_22[0:0];
  _RAND_23 = {1{`RANDOM}};
  _T_44_1 = _RAND_23[0:0];
  _RAND_24 = {1{`RANDOM}};
  _T_51_0 = _RAND_24[0:0];
  _RAND_25 = {1{`RANDOM}};
  _T_51_1 = _RAND_25[0:0];
  _RAND_26 = {1{`RANDOM}};
  _T_52_0 = _RAND_26[0:0];
  _RAND_27 = {1{`RANDOM}};
  _T_52_1 = _RAND_27[0:0];
  _RAND_28 = {1{`RANDOM}};
  _T_59_0 = _RAND_28[0:0];
  _RAND_29 = {1{`RANDOM}};
  _T_59_1 = _RAND_29[0:0];
  _RAND_30 = {1{`RANDOM}};
  _T_60_0 = _RAND_30[0:0];
  _RAND_31 = {1{`RANDOM}};
  _T_60_1 = _RAND_31[0:0];
  _RAND_32 = {1{`RANDOM}};
  _T_67_0 = _RAND_32[0:0];
  _RAND_33 = {1{`RANDOM}};
  _T_67_1 = _RAND_33[0:0];
  _RAND_34 = {1{`RANDOM}};
  _T_68_0 = _RAND_34[0:0];
  _RAND_35 = {1{`RANDOM}};
  _T_68_1 = _RAND_35[0:0];
  _RAND_36 = {1{`RANDOM}};
  _T_75_0 = _RAND_36[0:0];
  _RAND_37 = {1{`RANDOM}};
  _T_75_1 = _RAND_37[0:0];
  _RAND_38 = {1{`RANDOM}};
  _T_76_0 = _RAND_38[0:0];
  _RAND_39 = {1{`RANDOM}};
  _T_76_1 = _RAND_39[0:0];
  _RAND_40 = {1{`RANDOM}};
  _T_83_0 = _RAND_40[0:0];
  _RAND_41 = {1{`RANDOM}};
  _T_83_1 = _RAND_41[0:0];
  _RAND_42 = {1{`RANDOM}};
  _T_84_0 = _RAND_42[0:0];
  _RAND_43 = {1{`RANDOM}};
  _T_84_1 = _RAND_43[0:0];
  _RAND_44 = {1{`RANDOM}};
  _T_91_0 = _RAND_44[0:0];
  _RAND_45 = {1{`RANDOM}};
  _T_91_1 = _RAND_45[0:0];
  _RAND_46 = {1{`RANDOM}};
  _T_92_0 = _RAND_46[0:0];
  _RAND_47 = {1{`RANDOM}};
  _T_92_1 = _RAND_47[0:0];
  _RAND_48 = {1{`RANDOM}};
  _T_99_0 = _RAND_48[0:0];
  _RAND_49 = {1{`RANDOM}};
  _T_99_1 = _RAND_49[0:0];
  _RAND_50 = {1{`RANDOM}};
  _T_100_0 = _RAND_50[0:0];
  _RAND_51 = {1{`RANDOM}};
  _T_100_1 = _RAND_51[0:0];
  _RAND_52 = {1{`RANDOM}};
  _T_107_0 = _RAND_52[0:0];
  _RAND_53 = {1{`RANDOM}};
  _T_107_1 = _RAND_53[0:0];
  _RAND_54 = {1{`RANDOM}};
  _T_108_0 = _RAND_54[0:0];
  _RAND_55 = {1{`RANDOM}};
  _T_108_1 = _RAND_55[0:0];
  _RAND_56 = {1{`RANDOM}};
  _T_115_0 = _RAND_56[0:0];
  _RAND_57 = {1{`RANDOM}};
  _T_115_1 = _RAND_57[0:0];
  _RAND_58 = {1{`RANDOM}};
  _T_116_0 = _RAND_58[0:0];
  _RAND_59 = {1{`RANDOM}};
  _T_116_1 = _RAND_59[0:0];
  _RAND_60 = {1{`RANDOM}};
  _T_123_0 = _RAND_60[0:0];
  _RAND_61 = {1{`RANDOM}};
  _T_123_1 = _RAND_61[0:0];
  _RAND_62 = {1{`RANDOM}};
  _T_124_0 = _RAND_62[0:0];
  _RAND_63 = {1{`RANDOM}};
  _T_124_1 = _RAND_63[0:0];
  _RAND_64 = {1{`RANDOM}};
  _T_131_0 = _RAND_64[0:0];
  _RAND_65 = {1{`RANDOM}};
  _T_131_1 = _RAND_65[0:0];
  _RAND_66 = {1{`RANDOM}};
  _T_142_0 = _RAND_66[0:0];
  _RAND_67 = {1{`RANDOM}};
  _T_142_1 = _RAND_67[0:0];
  _RAND_68 = {1{`RANDOM}};
  _T_143_0 = _RAND_68[0:0];
  _RAND_69 = {1{`RANDOM}};
  _T_143_1 = _RAND_69[0:0];
  _RAND_70 = {1{`RANDOM}};
  _T_154_0 = _RAND_70[0:0];
  _RAND_71 = {1{`RANDOM}};
  _T_154_1 = _RAND_71[0:0];
  _RAND_72 = {1{`RANDOM}};
  _T_155_0 = _RAND_72[0:0];
  _RAND_73 = {1{`RANDOM}};
  _T_155_1 = _RAND_73[0:0];
  _RAND_74 = {1{`RANDOM}};
  _T_166_0 = _RAND_74[0:0];
  _RAND_75 = {1{`RANDOM}};
  _T_166_1 = _RAND_75[0:0];
  _RAND_76 = {1{`RANDOM}};
  _T_167_0 = _RAND_76[0:0];
  _RAND_77 = {1{`RANDOM}};
  _T_167_1 = _RAND_77[0:0];
  _RAND_78 = {1{`RANDOM}};
  _T_178_0 = _RAND_78[0:0];
  _RAND_79 = {1{`RANDOM}};
  _T_178_1 = _RAND_79[0:0];
  _RAND_80 = {1{`RANDOM}};
  _T_179_0 = _RAND_80[0:0];
  _RAND_81 = {1{`RANDOM}};
  _T_179_1 = _RAND_81[0:0];
  _RAND_82 = {1{`RANDOM}};
  _T_190_0 = _RAND_82[0:0];
  _RAND_83 = {1{`RANDOM}};
  _T_190_1 = _RAND_83[0:0];
  _RAND_84 = {1{`RANDOM}};
  _T_191_0 = _RAND_84[0:0];
  _RAND_85 = {1{`RANDOM}};
  _T_191_1 = _RAND_85[0:0];
  _RAND_86 = {1{`RANDOM}};
  _T_202_0 = _RAND_86[0:0];
  _RAND_87 = {1{`RANDOM}};
  _T_202_1 = _RAND_87[0:0];
  _RAND_88 = {1{`RANDOM}};
  _T_203_0 = _RAND_88[0:0];
  _RAND_89 = {1{`RANDOM}};
  _T_203_1 = _RAND_89[0:0];
  _RAND_90 = {1{`RANDOM}};
  _T_214_0 = _RAND_90[0:0];
  _RAND_91 = {1{`RANDOM}};
  _T_214_1 = _RAND_91[0:0];
  _RAND_92 = {1{`RANDOM}};
  _T_215_0 = _RAND_92[0:0];
  _RAND_93 = {1{`RANDOM}};
  _T_215_1 = _RAND_93[0:0];
  _RAND_94 = {1{`RANDOM}};
  _T_226_0 = _RAND_94[0:0];
  _RAND_95 = {1{`RANDOM}};
  _T_226_1 = _RAND_95[0:0];
  _RAND_96 = {1{`RANDOM}};
  _T_227_0 = _RAND_96[0:0];
  _RAND_97 = {1{`RANDOM}};
  _T_227_1 = _RAND_97[0:0];
  _RAND_98 = {1{`RANDOM}};
  _T_238_0 = _RAND_98[0:0];
  _RAND_99 = {1{`RANDOM}};
  _T_238_1 = _RAND_99[0:0];
  _RAND_100 = {1{`RANDOM}};
  _T_239_0 = _RAND_100[0:0];
  _RAND_101 = {1{`RANDOM}};
  _T_239_1 = _RAND_101[0:0];
  _RAND_102 = {1{`RANDOM}};
  _T_250_0 = _RAND_102[0:0];
  _RAND_103 = {1{`RANDOM}};
  _T_250_1 = _RAND_103[0:0];
  _RAND_104 = {1{`RANDOM}};
  _T_251_0 = _RAND_104[0:0];
  _RAND_105 = {1{`RANDOM}};
  _T_251_1 = _RAND_105[0:0];
  _RAND_106 = {1{`RANDOM}};
  _T_262_0 = _RAND_106[0:0];
  _RAND_107 = {1{`RANDOM}};
  _T_262_1 = _RAND_107[0:0];
  _RAND_108 = {1{`RANDOM}};
  _T_263_0 = _RAND_108[0:0];
  _RAND_109 = {1{`RANDOM}};
  _T_263_1 = _RAND_109[0:0];
  _RAND_110 = {1{`RANDOM}};
  _T_274_0 = _RAND_110[0:0];
  _RAND_111 = {1{`RANDOM}};
  _T_274_1 = _RAND_111[0:0];
  _RAND_112 = {1{`RANDOM}};
  _T_275_0 = _RAND_112[0:0];
  _RAND_113 = {1{`RANDOM}};
  _T_275_1 = _RAND_113[0:0];
  _RAND_114 = {1{`RANDOM}};
  _T_286_0 = _RAND_114[0:0];
  _RAND_115 = {1{`RANDOM}};
  _T_286_1 = _RAND_115[0:0];
  _RAND_116 = {1{`RANDOM}};
  _T_287_0 = _RAND_116[0:0];
  _RAND_117 = {1{`RANDOM}};
  _T_287_1 = _RAND_117[0:0];
  _RAND_118 = {1{`RANDOM}};
  _T_298_0 = _RAND_118[0:0];
  _RAND_119 = {1{`RANDOM}};
  _T_298_1 = _RAND_119[0:0];
  _RAND_120 = {1{`RANDOM}};
  _T_299_0 = _RAND_120[0:0];
  _RAND_121 = {1{`RANDOM}};
  _T_299_1 = _RAND_121[0:0];
  _RAND_122 = {1{`RANDOM}};
  _T_310_0 = _RAND_122[0:0];
  _RAND_123 = {1{`RANDOM}};
  _T_310_1 = _RAND_123[0:0];
  _RAND_124 = {1{`RANDOM}};
  _T_311_0 = _RAND_124[0:0];
  _RAND_125 = {1{`RANDOM}};
  _T_311_1 = _RAND_125[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    _T <= io_pixelColorBack;
    pixelColorBackReg <= _T;
    _T_4_0 <= _T_4_1;
    _T_4_1 <= io_inSprite_0;
    _T_11_0 <= _T_11_1;
    _T_11_1 <= io_spriteVisibleReg_1;
    _T_12_0 <= _T_12_1;
    _T_12_1 <= io_inSprite_1;
    _T_19_0 <= _T_19_1;
    _T_19_1 <= io_spriteVisibleReg_2;
    _T_20_0 <= _T_20_1;
    _T_20_1 <= io_inSprite_2;
    _T_27_0 <= _T_27_1;
    _T_27_1 <= io_spriteVisibleReg_3;
    _T_28_0 <= _T_28_1;
    _T_28_1 <= io_inSprite_3;
    _T_35_0 <= _T_35_1;
    _T_35_1 <= io_spriteVisibleReg_4;
    _T_36_0 <= _T_36_1;
    _T_36_1 <= io_inSprite_4;
    _T_43_0 <= _T_43_1;
    _T_43_1 <= io_spriteVisibleReg_5;
    _T_44_0 <= _T_44_1;
    _T_44_1 <= io_inSprite_5;
    _T_51_0 <= _T_51_1;
    _T_51_1 <= io_spriteVisibleReg_6;
    _T_52_0 <= _T_52_1;
    _T_52_1 <= io_inSprite_6;
    _T_59_0 <= _T_59_1;
    _T_59_1 <= io_spriteVisibleReg_7;
    _T_60_0 <= _T_60_1;
    _T_60_1 <= io_inSprite_7;
    _T_67_0 <= _T_67_1;
    _T_67_1 <= io_spriteVisibleReg_8;
    _T_68_0 <= _T_68_1;
    _T_68_1 <= io_inSprite_8;
    _T_75_0 <= _T_75_1;
    _T_75_1 <= io_spriteVisibleReg_9;
    _T_76_0 <= _T_76_1;
    _T_76_1 <= io_inSprite_9;
    _T_83_0 <= _T_83_1;
    _T_83_1 <= io_spriteVisibleReg_10;
    _T_84_0 <= _T_84_1;
    _T_84_1 <= io_inSprite_10;
    _T_91_0 <= _T_91_1;
    _T_91_1 <= io_spriteVisibleReg_11;
    _T_92_0 <= _T_92_1;
    _T_92_1 <= io_inSprite_11;
    _T_99_0 <= _T_99_1;
    _T_99_1 <= io_spriteVisibleReg_12;
    _T_100_0 <= _T_100_1;
    _T_100_1 <= io_inSprite_12;
    _T_107_0 <= _T_107_1;
    _T_107_1 <= io_spriteVisibleReg_13;
    _T_108_0 <= _T_108_1;
    _T_108_1 <= io_inSprite_13;
    _T_115_0 <= _T_115_1;
    _T_115_1 <= io_spriteVisibleReg_14;
    _T_116_0 <= _T_116_1;
    _T_116_1 <= io_inSprite_14;
    _T_123_0 <= _T_123_1;
    _T_123_1 <= io_spriteVisibleReg_15;
    _T_124_0 <= _T_124_1;
    _T_124_1 <= io_inSprite_15;
    _T_131_0 <= _T_131_1;
    _T_131_1 <= io_inSprite_0;
    _T_142_0 <= _T_142_1;
    _T_142_1 <= io_spriteVisibleReg_1;
    _T_143_0 <= _T_143_1;
    _T_143_1 <= io_inSprite_1;
    _T_154_0 <= _T_154_1;
    _T_154_1 <= io_spriteVisibleReg_2;
    _T_155_0 <= _T_155_1;
    _T_155_1 <= io_inSprite_2;
    _T_166_0 <= _T_166_1;
    _T_166_1 <= io_spriteVisibleReg_3;
    _T_167_0 <= _T_167_1;
    _T_167_1 <= io_inSprite_3;
    _T_178_0 <= _T_178_1;
    _T_178_1 <= io_spriteVisibleReg_4;
    _T_179_0 <= _T_179_1;
    _T_179_1 <= io_inSprite_4;
    _T_190_0 <= _T_190_1;
    _T_190_1 <= io_spriteVisibleReg_5;
    _T_191_0 <= _T_191_1;
    _T_191_1 <= io_inSprite_5;
    _T_202_0 <= _T_202_1;
    _T_202_1 <= io_spriteVisibleReg_6;
    _T_203_0 <= _T_203_1;
    _T_203_1 <= io_inSprite_6;
    _T_214_0 <= _T_214_1;
    _T_214_1 <= io_spriteVisibleReg_7;
    _T_215_0 <= _T_215_1;
    _T_215_1 <= io_inSprite_7;
    _T_226_0 <= _T_226_1;
    _T_226_1 <= io_spriteVisibleReg_8;
    _T_227_0 <= _T_227_1;
    _T_227_1 <= io_inSprite_8;
    _T_238_0 <= _T_238_1;
    _T_238_1 <= io_spriteVisibleReg_9;
    _T_239_0 <= _T_239_1;
    _T_239_1 <= io_inSprite_9;
    _T_250_0 <= _T_250_1;
    _T_250_1 <= io_spriteVisibleReg_10;
    _T_251_0 <= _T_251_1;
    _T_251_1 <= io_inSprite_10;
    _T_262_0 <= _T_262_1;
    _T_262_1 <= io_spriteVisibleReg_11;
    _T_263_0 <= _T_263_1;
    _T_263_1 <= io_inSprite_11;
    _T_274_0 <= _T_274_1;
    _T_274_1 <= io_spriteVisibleReg_12;
    _T_275_0 <= _T_275_1;
    _T_275_1 <= io_inSprite_12;
    _T_286_0 <= _T_286_1;
    _T_286_1 <= io_spriteVisibleReg_13;
    _T_287_0 <= _T_287_1;
    _T_287_1 <= io_inSprite_13;
    _T_298_0 <= _T_298_1;
    _T_298_1 <= io_spriteVisibleReg_14;
    _T_299_0 <= _T_299_1;
    _T_299_1 <= io_inSprite_14;
    _T_310_0 <= _T_310_1;
    _T_310_1 <= io_spriteVisibleReg_15;
    _T_311_0 <= _T_311_1;
    _T_311_1 <= io_inSprite_15;
  end
endmodule
module GraphicEngineVGA(
  input         clock,
  input         reset,
  input  [10:0] io_spriteXPosition_0,
  output        io_newFrame,
  input         io_frameUpdateDone,
  output        io_missingFrameError,
  output [3:0]  io_vgaRed,
  output [3:0]  io_vgaBlue,
  output [3:0]  io_vgaGreen,
  output        io_Hsync,
  output        io_Vsync,
  input  [1:0]  io_spriteOpacityLevel_0
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
`endif // RANDOMIZE_REG_INIT
  wire  backTileMemories_0_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_0_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_0_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_1_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_1_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_1_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_2_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_2_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_2_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_3_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_3_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_3_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_4_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_4_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_4_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_5_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_5_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_5_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_6_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_6_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_6_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_7_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_7_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_7_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_8_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_8_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_8_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_9_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_9_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_9_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_10_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_10_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_10_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_11_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_11_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_11_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_12_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_12_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_12_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_13_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_13_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_13_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_14_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_14_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_14_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_15_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_15_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_15_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_16_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_16_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_16_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_17_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_17_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_17_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_18_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_18_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_18_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_19_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_19_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_19_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_20_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_20_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_20_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_21_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_21_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_21_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_22_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_22_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_22_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_23_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_23_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_23_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_24_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_24_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_24_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_25_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_25_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_25_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_26_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_26_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_26_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_27_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_27_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_27_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_28_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_28_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_28_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_29_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_29_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_29_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_30_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_30_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_30_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backTileMemories_31_clock; // @[GraphicEngineVGA.scala 156:32]
  wire [9:0] backTileMemories_31_io_address; // @[GraphicEngineVGA.scala 156:32]
  wire [6:0] backTileMemories_31_io_dataRead; // @[GraphicEngineVGA.scala 156:32]
  wire  backBufferMemory_clock; // @[GraphicEngineVGA.scala 173:32]
  wire [10:0] backBufferMemory_io_address; // @[GraphicEngineVGA.scala 173:32]
  wire [4:0] backBufferMemory_io_dataRead; // @[GraphicEngineVGA.scala 173:32]
  wire  backBufferMemory_io_writeEnable; // @[GraphicEngineVGA.scala 173:32]
  wire [4:0] backBufferMemory_io_dataWrite; // @[GraphicEngineVGA.scala 173:32]
  wire  backBufferShadowMemory_clock; // @[GraphicEngineVGA.scala 174:38]
  wire [10:0] backBufferShadowMemory_io_address; // @[GraphicEngineVGA.scala 174:38]
  wire [4:0] backBufferShadowMemory_io_dataRead; // @[GraphicEngineVGA.scala 174:38]
  wire  backBufferShadowMemory_io_writeEnable; // @[GraphicEngineVGA.scala 174:38]
  wire [4:0] backBufferShadowMemory_io_dataWrite; // @[GraphicEngineVGA.scala 174:38]
  wire  backBufferRestoreMemory_clock; // @[GraphicEngineVGA.scala 175:39]
  wire [10:0] backBufferRestoreMemory_io_address; // @[GraphicEngineVGA.scala 175:39]
  wire [4:0] backBufferRestoreMemory_io_dataRead; // @[GraphicEngineVGA.scala 175:39]
  wire  spriteMemories_0_clock; // @[GraphicEngineVGA.scala 245:30]
  wire [9:0] spriteMemories_0_io_address; // @[GraphicEngineVGA.scala 245:30]
  wire [6:0] spriteMemories_0_io_dataRead; // @[GraphicEngineVGA.scala 245:30]
  wire  spriteMemories_1_clock; // @[GraphicEngineVGA.scala 245:30]
  wire [9:0] spriteMemories_1_io_address; // @[GraphicEngineVGA.scala 245:30]
  wire [6:0] spriteMemories_1_io_dataRead; // @[GraphicEngineVGA.scala 245:30]
  wire  spriteMemories_2_clock; // @[GraphicEngineVGA.scala 245:30]
  wire [9:0] spriteMemories_2_io_address; // @[GraphicEngineVGA.scala 245:30]
  wire [6:0] spriteMemories_2_io_dataRead; // @[GraphicEngineVGA.scala 245:30]
  wire  spriteMemories_3_clock; // @[GraphicEngineVGA.scala 245:30]
  wire [9:0] spriteMemories_3_io_address; // @[GraphicEngineVGA.scala 245:30]
  wire [6:0] spriteMemories_3_io_dataRead; // @[GraphicEngineVGA.scala 245:30]
  wire  spriteMemories_4_clock; // @[GraphicEngineVGA.scala 245:30]
  wire [9:0] spriteMemories_4_io_address; // @[GraphicEngineVGA.scala 245:30]
  wire [6:0] spriteMemories_4_io_dataRead; // @[GraphicEngineVGA.scala 245:30]
  wire  spriteMemories_5_clock; // @[GraphicEngineVGA.scala 245:30]
  wire [9:0] spriteMemories_5_io_address; // @[GraphicEngineVGA.scala 245:30]
  wire [6:0] spriteMemories_5_io_dataRead; // @[GraphicEngineVGA.scala 245:30]
  wire  spriteMemories_6_clock; // @[GraphicEngineVGA.scala 245:30]
  wire [9:0] spriteMemories_6_io_address; // @[GraphicEngineVGA.scala 245:30]
  wire [6:0] spriteMemories_6_io_dataRead; // @[GraphicEngineVGA.scala 245:30]
  wire  spriteMemories_7_clock; // @[GraphicEngineVGA.scala 245:30]
  wire [9:0] spriteMemories_7_io_address; // @[GraphicEngineVGA.scala 245:30]
  wire [6:0] spriteMemories_7_io_dataRead; // @[GraphicEngineVGA.scala 245:30]
  wire  spriteMemories_8_clock; // @[GraphicEngineVGA.scala 245:30]
  wire [9:0] spriteMemories_8_io_address; // @[GraphicEngineVGA.scala 245:30]
  wire [6:0] spriteMemories_8_io_dataRead; // @[GraphicEngineVGA.scala 245:30]
  wire  spriteMemories_9_clock; // @[GraphicEngineVGA.scala 245:30]
  wire [9:0] spriteMemories_9_io_address; // @[GraphicEngineVGA.scala 245:30]
  wire [6:0] spriteMemories_9_io_dataRead; // @[GraphicEngineVGA.scala 245:30]
  wire  spriteMemories_10_clock; // @[GraphicEngineVGA.scala 245:30]
  wire [9:0] spriteMemories_10_io_address; // @[GraphicEngineVGA.scala 245:30]
  wire [6:0] spriteMemories_10_io_dataRead; // @[GraphicEngineVGA.scala 245:30]
  wire  spriteMemories_11_clock; // @[GraphicEngineVGA.scala 245:30]
  wire [9:0] spriteMemories_11_io_address; // @[GraphicEngineVGA.scala 245:30]
  wire [6:0] spriteMemories_11_io_dataRead; // @[GraphicEngineVGA.scala 245:30]
  wire  spriteMemories_12_clock; // @[GraphicEngineVGA.scala 245:30]
  wire [9:0] spriteMemories_12_io_address; // @[GraphicEngineVGA.scala 245:30]
  wire [6:0] spriteMemories_12_io_dataRead; // @[GraphicEngineVGA.scala 245:30]
  wire  spriteMemories_13_clock; // @[GraphicEngineVGA.scala 245:30]
  wire [9:0] spriteMemories_13_io_address; // @[GraphicEngineVGA.scala 245:30]
  wire [6:0] spriteMemories_13_io_dataRead; // @[GraphicEngineVGA.scala 245:30]
  wire  spriteMemories_14_clock; // @[GraphicEngineVGA.scala 245:30]
  wire [9:0] spriteMemories_14_io_address; // @[GraphicEngineVGA.scala 245:30]
  wire [6:0] spriteMemories_14_io_dataRead; // @[GraphicEngineVGA.scala 245:30]
  wire  spriteMemories_15_clock; // @[GraphicEngineVGA.scala 245:30]
  wire [9:0] spriteMemories_15_io_address; // @[GraphicEngineVGA.scala 245:30]
  wire [6:0] spriteMemories_15_io_dataRead; // @[GraphicEngineVGA.scala 245:30]
  wire  spriteBlender_clock; // @[GraphicEngineVGA.scala 268:29]
  wire [1:0] spriteBlender_io_spriteOpacityLevel_0; // @[GraphicEngineVGA.scala 268:29]
  wire [5:0] spriteBlender_io_pixelColorBack; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_spriteVisibleReg_1; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_spriteVisibleReg_2; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_spriteVisibleReg_3; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_spriteVisibleReg_4; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_spriteVisibleReg_5; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_spriteVisibleReg_6; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_spriteVisibleReg_7; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_spriteVisibleReg_8; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_spriteVisibleReg_9; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_spriteVisibleReg_10; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_spriteVisibleReg_11; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_spriteVisibleReg_12; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_spriteVisibleReg_13; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_spriteVisibleReg_14; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_spriteVisibleReg_15; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_inSprite_0; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_inSprite_1; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_inSprite_2; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_inSprite_3; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_inSprite_4; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_inSprite_5; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_inSprite_6; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_inSprite_7; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_inSprite_8; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_inSprite_9; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_inSprite_10; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_inSprite_11; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_inSprite_12; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_inSprite_13; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_inSprite_14; // @[GraphicEngineVGA.scala 268:29]
  wire  spriteBlender_io_inSprite_15; // @[GraphicEngineVGA.scala 268:29]
  wire [6:0] spriteBlender_io_datareader_0; // @[GraphicEngineVGA.scala 268:29]
  wire [6:0] spriteBlender_io_datareader_1; // @[GraphicEngineVGA.scala 268:29]
  wire [6:0] spriteBlender_io_datareader_2; // @[GraphicEngineVGA.scala 268:29]
  wire [6:0] spriteBlender_io_datareader_3; // @[GraphicEngineVGA.scala 268:29]
  wire [6:0] spriteBlender_io_datareader_4; // @[GraphicEngineVGA.scala 268:29]
  wire [6:0] spriteBlender_io_datareader_5; // @[GraphicEngineVGA.scala 268:29]
  wire [6:0] spriteBlender_io_datareader_6; // @[GraphicEngineVGA.scala 268:29]
  wire [6:0] spriteBlender_io_datareader_7; // @[GraphicEngineVGA.scala 268:29]
  wire [6:0] spriteBlender_io_datareader_8; // @[GraphicEngineVGA.scala 268:29]
  wire [6:0] spriteBlender_io_datareader_9; // @[GraphicEngineVGA.scala 268:29]
  wire [6:0] spriteBlender_io_datareader_10; // @[GraphicEngineVGA.scala 268:29]
  wire [6:0] spriteBlender_io_datareader_11; // @[GraphicEngineVGA.scala 268:29]
  wire [6:0] spriteBlender_io_datareader_12; // @[GraphicEngineVGA.scala 268:29]
  wire [6:0] spriteBlender_io_datareader_13; // @[GraphicEngineVGA.scala 268:29]
  wire [6:0] spriteBlender_io_datareader_14; // @[GraphicEngineVGA.scala 268:29]
  wire [6:0] spriteBlender_io_datareader_15; // @[GraphicEngineVGA.scala 268:29]
  wire [3:0] spriteBlender_io_vgaRed; // @[GraphicEngineVGA.scala 268:29]
  wire [3:0] spriteBlender_io_vgaGreen; // @[GraphicEngineVGA.scala 268:29]
  wire [3:0] spriteBlender_io_vgaBlue; // @[GraphicEngineVGA.scala 268:29]
  reg [1:0] ScaleCounterReg; // @[GraphicEngineVGA.scala 66:32]
  reg [9:0] CounterXReg; // @[GraphicEngineVGA.scala 67:28]
  reg [9:0] CounterYReg; // @[GraphicEngineVGA.scala 68:28]
  wire  _T = ScaleCounterReg == 2'h3; // @[GraphicEngineVGA.scala 73:26]
  wire  _T_1 = CounterXReg == 10'h31f; // @[GraphicEngineVGA.scala 75:24]
  wire  _T_2 = CounterYReg == 10'h20c; // @[GraphicEngineVGA.scala 77:26]
  wire [9:0] _T_4 = CounterYReg + 10'h1; // @[GraphicEngineVGA.scala 81:38]
  wire [9:0] _T_6 = CounterXReg + 10'h1; // @[GraphicEngineVGA.scala 84:36]
  wire  _GEN_4 = _T_1 & _T_2; // @[GraphicEngineVGA.scala 75:129]
  wire [1:0] _T_8 = ScaleCounterReg + 2'h1; // @[GraphicEngineVGA.scala 87:42]
  wire  _GEN_8 = _T & _GEN_4; // @[GraphicEngineVGA.scala 73:52]
  reg [11:0] backMemoryRestoreCounter; // @[GraphicEngineVGA.scala 197:41]
  wire  restoreEnabled = backMemoryRestoreCounter < 12'h800; // @[GraphicEngineVGA.scala 200:33]
  wire  run = restoreEnabled ? 1'h0 : 1'h1; // @[GraphicEngineVGA.scala 200:70]
  wire  _T_9 = CounterXReg >= 10'h290; // @[GraphicEngineVGA.scala 91:28]
  wire  _T_10 = CounterXReg < 10'h2f0; // @[GraphicEngineVGA.scala 91:95]
  wire  Hsync = _T_9 & _T_10; // @[GraphicEngineVGA.scala 91:79]
  wire  _T_11 = CounterYReg >= 10'h1ea; // @[GraphicEngineVGA.scala 92:28]
  wire  _T_12 = CounterYReg < 10'h1ec; // @[GraphicEngineVGA.scala 92:95]
  wire  Vsync = _T_11 & _T_12; // @[GraphicEngineVGA.scala 92:79]
  reg  _T_14_0; // @[GameUtilities.scala 21:24]
  reg  _T_14_1; // @[GameUtilities.scala 21:24]
  reg  _T_14_2; // @[GameUtilities.scala 21:24]
  reg  _T_14_3; // @[GameUtilities.scala 21:24]
  reg  _T_16_0; // @[GameUtilities.scala 21:24]
  reg  _T_16_1; // @[GameUtilities.scala 21:24]
  reg  _T_16_2; // @[GameUtilities.scala 21:24]
  reg  _T_16_3; // @[GameUtilities.scala 21:24]
  wire  _T_17 = CounterXReg < 10'h280; // @[GraphicEngineVGA.scala 96:36]
  wire  _T_18 = CounterYReg < 10'h1e0; // @[GraphicEngineVGA.scala 96:76]
  reg [20:0] frameClockCount; // @[GraphicEngineVGA.scala 103:32]
  wire  _T_19 = frameClockCount == 21'h19a27f; // @[GraphicEngineVGA.scala 104:42]
  wire [20:0] _T_21 = frameClockCount + 21'h1; // @[GraphicEngineVGA.scala 104:92]
  wire  preDisplayArea = frameClockCount >= 21'h199a1b; // @[GraphicEngineVGA.scala 105:40]
  reg [10:0] spriteXPositionReg_0; // @[Reg.scala 27:20]
  reg [9:0] spriteYPositionReg_0; // @[Reg.scala 27:20]
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
  reg  missingFrameErrorReg; // @[GraphicEngineVGA.scala 123:37]
  wire [10:0] pixelXBack = {{1'd0}, CounterXReg}; // @[GraphicEngineVGA.scala 134:27]
  wire [10:0] pixelYBack = {{1'd0}, CounterYReg}; // @[GraphicEngineVGA.scala 135:27]
  reg  newFrameStikyReg; // @[GraphicEngineVGA.scala 142:33]
  wire  _GEN_96 = io_newFrame | newFrameStikyReg; // @[GraphicEngineVGA.scala 143:21]
  reg  _T_33; // @[GraphicEngineVGA.scala 146:16]
  wire  _T_34 = newFrameStikyReg & io_newFrame; // @[GraphicEngineVGA.scala 149:26]
  wire  _GEN_98 = _T_34 | missingFrameErrorReg; // @[GraphicEngineVGA.scala 149:41]
  wire [5:0] _GEN_172 = {{1'd0}, pixelYBack[4:0]}; // @[GraphicEngineVGA.scala 167:75]
  wire [10:0] _T_37 = 6'h20 * _GEN_172; // @[GraphicEngineVGA.scala 167:75]
  wire [10:0] _GEN_173 = {{6'd0}, pixelXBack[4:0]}; // @[GraphicEngineVGA.scala 167:62]
  wire [11:0] _T_38 = _GEN_173 + _T_37; // @[GraphicEngineVGA.scala 167:62]
  reg [6:0] backTileMemoryDataRead_0; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_1; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_2; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_3; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_4; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_5; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_6; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_7; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_8; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_9; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_10; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_11; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_12; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_13; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_14; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_15; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_16; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_17; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_18; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_19; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_20; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_21; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_22; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_23; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_24; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_25; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_26; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_27; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_28; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_29; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_30; // @[GraphicEngineVGA.scala 168:41]
  reg [6:0] backTileMemoryDataRead_31; // @[GraphicEngineVGA.scala 168:41]
  reg [11:0] backMemoryCopyCounter; // @[GraphicEngineVGA.scala 178:38]
  wire  _T_195 = backMemoryCopyCounter < 12'h800; // @[GraphicEngineVGA.scala 182:32]
  wire [11:0] _T_197 = backMemoryCopyCounter + 12'h1; // @[GraphicEngineVGA.scala 183:54]
  wire  copyEnabled = preDisplayArea & _T_195; // @[GraphicEngineVGA.scala 181:23]
  reg  copyEnabledReg; // @[GraphicEngineVGA.scala 195:31]
  wire [11:0] _T_200 = backMemoryRestoreCounter + 12'h1; // @[GraphicEngineVGA.scala 201:58]
  reg [10:0] _T_203; // @[GraphicEngineVGA.scala 216:67]
  wire [10:0] _T_206 = copyEnabled ? backMemoryCopyCounter[10:0] : 11'h0; // @[GraphicEngineVGA.scala 216:105]
  reg  _T_208; // @[GraphicEngineVGA.scala 218:71]
  reg [10:0] _T_215; // @[GraphicEngineVGA.scala 221:61]
  wire [11:0] _T_218 = 6'h28 * pixelYBack[10:5]; // @[GraphicEngineVGA.scala 221:130]
  wire [11:0] _GEN_236 = {{6'd0}, pixelXBack[10:5]}; // @[GraphicEngineVGA.scala 221:117]
  wire [12:0] _T_219 = _GEN_236 + _T_218; // @[GraphicEngineVGA.scala 221:117]
  wire [12:0] _T_220 = copyEnabledReg ? {{2'd0}, _T_215} : _T_219; // @[GraphicEngineVGA.scala 221:37]
  reg [4:0] _T_222; // @[GraphicEngineVGA.scala 238:56]
  wire [6:0] _GEN_109 = 5'h1 == _T_222 ? backTileMemoryDataRead_1 : backTileMemoryDataRead_0; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_110 = 5'h2 == _T_222 ? backTileMemoryDataRead_2 : _GEN_109; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_111 = 5'h3 == _T_222 ? backTileMemoryDataRead_3 : _GEN_110; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_112 = 5'h4 == _T_222 ? backTileMemoryDataRead_4 : _GEN_111; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_113 = 5'h5 == _T_222 ? backTileMemoryDataRead_5 : _GEN_112; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_114 = 5'h6 == _T_222 ? backTileMemoryDataRead_6 : _GEN_113; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_115 = 5'h7 == _T_222 ? backTileMemoryDataRead_7 : _GEN_114; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_116 = 5'h8 == _T_222 ? backTileMemoryDataRead_8 : _GEN_115; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_117 = 5'h9 == _T_222 ? backTileMemoryDataRead_9 : _GEN_116; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_118 = 5'ha == _T_222 ? backTileMemoryDataRead_10 : _GEN_117; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_119 = 5'hb == _T_222 ? backTileMemoryDataRead_11 : _GEN_118; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_120 = 5'hc == _T_222 ? backTileMemoryDataRead_12 : _GEN_119; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_121 = 5'hd == _T_222 ? backTileMemoryDataRead_13 : _GEN_120; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_122 = 5'he == _T_222 ? backTileMemoryDataRead_14 : _GEN_121; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_123 = 5'hf == _T_222 ? backTileMemoryDataRead_15 : _GEN_122; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_124 = 5'h10 == _T_222 ? backTileMemoryDataRead_16 : _GEN_123; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_125 = 5'h11 == _T_222 ? backTileMemoryDataRead_17 : _GEN_124; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_126 = 5'h12 == _T_222 ? backTileMemoryDataRead_18 : _GEN_125; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_127 = 5'h13 == _T_222 ? backTileMemoryDataRead_19 : _GEN_126; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_128 = 5'h14 == _T_222 ? backTileMemoryDataRead_20 : _GEN_127; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_129 = 5'h15 == _T_222 ? backTileMemoryDataRead_21 : _GEN_128; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_130 = 5'h16 == _T_222 ? backTileMemoryDataRead_22 : _GEN_129; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_131 = 5'h17 == _T_222 ? backTileMemoryDataRead_23 : _GEN_130; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_132 = 5'h18 == _T_222 ? backTileMemoryDataRead_24 : _GEN_131; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_133 = 5'h19 == _T_222 ? backTileMemoryDataRead_25 : _GEN_132; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_134 = 5'h1a == _T_222 ? backTileMemoryDataRead_26 : _GEN_133; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_135 = 5'h1b == _T_222 ? backTileMemoryDataRead_27 : _GEN_134; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_136 = 5'h1c == _T_222 ? backTileMemoryDataRead_28 : _GEN_135; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_137 = 5'h1d == _T_222 ? backTileMemoryDataRead_29 : _GEN_136; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] _GEN_138 = 5'h1e == _T_222 ? backTileMemoryDataRead_30 : _GEN_137; // @[GraphicEngineVGA.scala 238:23]
  wire [6:0] fullBackgroundColor = 5'h1f == _T_222 ? backTileMemoryDataRead_31 : _GEN_138; // @[GraphicEngineVGA.scala 238:23]
  reg [5:0] pixelColorBack; // @[GraphicEngineVGA.scala 240:31]
  wire [10:0] _T_229 = {1'h0,CounterXReg}; // @[GraphicEngineVGA.scala 253:47]
  wire [11:0] inSpriteX_0 = $signed(_T_229) - $signed(spriteXPositionReg_0); // @[GraphicEngineVGA.scala 253:54]
  wire [10:0] _T_235 = {1'h0,CounterYReg}; // @[GraphicEngineVGA.scala 259:47]
  wire [10:0] _GEN_237 = {{1{spriteYPositionReg_0[9]}},spriteYPositionReg_0}; // @[GraphicEngineVGA.scala 259:54]
  wire [11:0] _T_236 = $signed(_T_235) - $signed(_GEN_237); // @[GraphicEngineVGA.scala 259:54]
  wire  _T_240 = $signed(inSpriteX_0) >= 12'sh0; // @[GraphicEngineVGA.scala 265:33]
  wire  _T_241 = $signed(inSpriteX_0) < 12'sh20; // @[GraphicEngineVGA.scala 265:56]
  wire  _T_242 = _T_240 & _T_241; // @[GraphicEngineVGA.scala 265:40]
  wire [10:0] inSpriteY_0 = _T_236[10:0]; // @[GraphicEngineVGA.scala 251:23 GraphicEngineVGA.scala 261:20 GraphicEngineVGA.scala 263:20]
  wire  _T_243 = $signed(inSpriteY_0) >= 11'sh0; // @[GraphicEngineVGA.scala 265:79]
  wire  _T_244 = _T_242 & _T_243; // @[GraphicEngineVGA.scala 265:63]
  wire  _T_245 = $signed(inSpriteY_0) < 11'sh20; // @[GraphicEngineVGA.scala 265:102]
  wire [11:0] inSpriteX_1 = $signed(_T_229) - 11'sh0; // @[GraphicEngineVGA.scala 253:54]
  wire [11:0] _T_255 = $signed(_T_235) - 11'sh0; // @[GraphicEngineVGA.scala 259:54]
  wire  _T_259 = $signed(inSpriteX_1) >= 12'sh0; // @[GraphicEngineVGA.scala 265:33]
  wire  _T_260 = $signed(inSpriteX_1) < 12'sh20; // @[GraphicEngineVGA.scala 265:56]
  wire  _T_261 = _T_259 & _T_260; // @[GraphicEngineVGA.scala 265:40]
  wire [10:0] inSpriteY_1 = _T_255[10:0]; // @[GraphicEngineVGA.scala 251:23 GraphicEngineVGA.scala 261:20 GraphicEngineVGA.scala 263:20]
  wire  _T_262 = $signed(inSpriteY_1) >= 11'sh0; // @[GraphicEngineVGA.scala 265:79]
  wire  _T_263 = _T_261 & _T_262; // @[GraphicEngineVGA.scala 265:63]
  wire  _T_264 = $signed(inSpriteY_1) < 11'sh20; // @[GraphicEngineVGA.scala 265:102]
  wire [5:0] _GEN_254 = {{1'd0}, inSpriteY_0[4:0]}; // @[GraphicEngineVGA.scala 280:74]
  wire [10:0] _T_534 = 6'h20 * _GEN_254; // @[GraphicEngineVGA.scala 280:74]
  wire [10:0] _GEN_255 = {{6'd0}, inSpriteX_0[4:0]}; // @[GraphicEngineVGA.scala 280:62]
  wire [10:0] _T_536 = _GEN_255 + _T_534; // @[GraphicEngineVGA.scala 280:62]
  wire [5:0] _GEN_256 = {{1'd0}, inSpriteY_1[4:0]}; // @[GraphicEngineVGA.scala 280:74]
  wire [10:0] _T_540 = 6'h20 * _GEN_256; // @[GraphicEngineVGA.scala 280:74]
  wire [10:0] _GEN_257 = {{6'd0}, inSpriteX_1[4:0]}; // @[GraphicEngineVGA.scala 280:62]
  wire [10:0] _T_542 = _GEN_257 + _T_540; // @[GraphicEngineVGA.scala 280:62]
  reg  _T_628_0; // @[GameUtilities.scala 21:24]
  reg  _T_628_1; // @[GameUtilities.scala 21:24]
  reg  _T_628_2; // @[GameUtilities.scala 21:24]
  reg  _T_630_0; // @[GameUtilities.scala 21:24]
  reg  _T_630_1; // @[GameUtilities.scala 21:24]
  reg  _T_630_2; // @[GameUtilities.scala 21:24]
  reg  _T_632_0; // @[GameUtilities.scala 21:24]
  reg  _T_632_1; // @[GameUtilities.scala 21:24]
  reg  _T_632_2; // @[GameUtilities.scala 21:24]
  Memory backTileMemories_0 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_0_clock),
    .io_address(backTileMemories_0_io_address),
    .io_dataRead(backTileMemories_0_io_dataRead)
  );
  Memory_1 backTileMemories_1 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_1_clock),
    .io_address(backTileMemories_1_io_address),
    .io_dataRead(backTileMemories_1_io_dataRead)
  );
  Memory_2 backTileMemories_2 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_2_clock),
    .io_address(backTileMemories_2_io_address),
    .io_dataRead(backTileMemories_2_io_dataRead)
  );
  Memory_3 backTileMemories_3 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_3_clock),
    .io_address(backTileMemories_3_io_address),
    .io_dataRead(backTileMemories_3_io_dataRead)
  );
  Memory_4 backTileMemories_4 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_4_clock),
    .io_address(backTileMemories_4_io_address),
    .io_dataRead(backTileMemories_4_io_dataRead)
  );
  Memory_5 backTileMemories_5 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_5_clock),
    .io_address(backTileMemories_5_io_address),
    .io_dataRead(backTileMemories_5_io_dataRead)
  );
  Memory_6 backTileMemories_6 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_6_clock),
    .io_address(backTileMemories_6_io_address),
    .io_dataRead(backTileMemories_6_io_dataRead)
  );
  Memory_7 backTileMemories_7 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_7_clock),
    .io_address(backTileMemories_7_io_address),
    .io_dataRead(backTileMemories_7_io_dataRead)
  );
  Memory_8 backTileMemories_8 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_8_clock),
    .io_address(backTileMemories_8_io_address),
    .io_dataRead(backTileMemories_8_io_dataRead)
  );
  Memory_9 backTileMemories_9 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_9_clock),
    .io_address(backTileMemories_9_io_address),
    .io_dataRead(backTileMemories_9_io_dataRead)
  );
  Memory_10 backTileMemories_10 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_10_clock),
    .io_address(backTileMemories_10_io_address),
    .io_dataRead(backTileMemories_10_io_dataRead)
  );
  Memory_11 backTileMemories_11 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_11_clock),
    .io_address(backTileMemories_11_io_address),
    .io_dataRead(backTileMemories_11_io_dataRead)
  );
  Memory_12 backTileMemories_12 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_12_clock),
    .io_address(backTileMemories_12_io_address),
    .io_dataRead(backTileMemories_12_io_dataRead)
  );
  Memory_13 backTileMemories_13 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_13_clock),
    .io_address(backTileMemories_13_io_address),
    .io_dataRead(backTileMemories_13_io_dataRead)
  );
  Memory_14 backTileMemories_14 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_14_clock),
    .io_address(backTileMemories_14_io_address),
    .io_dataRead(backTileMemories_14_io_dataRead)
  );
  Memory_15 backTileMemories_15 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_15_clock),
    .io_address(backTileMemories_15_io_address),
    .io_dataRead(backTileMemories_15_io_dataRead)
  );
  Memory_16 backTileMemories_16 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_16_clock),
    .io_address(backTileMemories_16_io_address),
    .io_dataRead(backTileMemories_16_io_dataRead)
  );
  Memory_17 backTileMemories_17 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_17_clock),
    .io_address(backTileMemories_17_io_address),
    .io_dataRead(backTileMemories_17_io_dataRead)
  );
  Memory_18 backTileMemories_18 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_18_clock),
    .io_address(backTileMemories_18_io_address),
    .io_dataRead(backTileMemories_18_io_dataRead)
  );
  Memory_19 backTileMemories_19 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_19_clock),
    .io_address(backTileMemories_19_io_address),
    .io_dataRead(backTileMemories_19_io_dataRead)
  );
  Memory_20 backTileMemories_20 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_20_clock),
    .io_address(backTileMemories_20_io_address),
    .io_dataRead(backTileMemories_20_io_dataRead)
  );
  Memory_21 backTileMemories_21 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_21_clock),
    .io_address(backTileMemories_21_io_address),
    .io_dataRead(backTileMemories_21_io_dataRead)
  );
  Memory_22 backTileMemories_22 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_22_clock),
    .io_address(backTileMemories_22_io_address),
    .io_dataRead(backTileMemories_22_io_dataRead)
  );
  Memory_23 backTileMemories_23 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_23_clock),
    .io_address(backTileMemories_23_io_address),
    .io_dataRead(backTileMemories_23_io_dataRead)
  );
  Memory_24 backTileMemories_24 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_24_clock),
    .io_address(backTileMemories_24_io_address),
    .io_dataRead(backTileMemories_24_io_dataRead)
  );
  Memory_25 backTileMemories_25 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_25_clock),
    .io_address(backTileMemories_25_io_address),
    .io_dataRead(backTileMemories_25_io_dataRead)
  );
  Memory_26 backTileMemories_26 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_26_clock),
    .io_address(backTileMemories_26_io_address),
    .io_dataRead(backTileMemories_26_io_dataRead)
  );
  Memory_27 backTileMemories_27 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_27_clock),
    .io_address(backTileMemories_27_io_address),
    .io_dataRead(backTileMemories_27_io_dataRead)
  );
  Memory_28 backTileMemories_28 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_28_clock),
    .io_address(backTileMemories_28_io_address),
    .io_dataRead(backTileMemories_28_io_dataRead)
  );
  Memory_29 backTileMemories_29 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_29_clock),
    .io_address(backTileMemories_29_io_address),
    .io_dataRead(backTileMemories_29_io_dataRead)
  );
  Memory_30 backTileMemories_30 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_30_clock),
    .io_address(backTileMemories_30_io_address),
    .io_dataRead(backTileMemories_30_io_dataRead)
  );
  Memory_31 backTileMemories_31 ( // @[GraphicEngineVGA.scala 156:32]
    .clock(backTileMemories_31_clock),
    .io_address(backTileMemories_31_io_address),
    .io_dataRead(backTileMemories_31_io_dataRead)
  );
  Memory_32 backBufferMemory ( // @[GraphicEngineVGA.scala 173:32]
    .clock(backBufferMemory_clock),
    .io_address(backBufferMemory_io_address),
    .io_dataRead(backBufferMemory_io_dataRead),
    .io_writeEnable(backBufferMemory_io_writeEnable),
    .io_dataWrite(backBufferMemory_io_dataWrite)
  );
  Memory_32 backBufferShadowMemory ( // @[GraphicEngineVGA.scala 174:38]
    .clock(backBufferShadowMemory_clock),
    .io_address(backBufferShadowMemory_io_address),
    .io_dataRead(backBufferShadowMemory_io_dataRead),
    .io_writeEnable(backBufferShadowMemory_io_writeEnable),
    .io_dataWrite(backBufferShadowMemory_io_dataWrite)
  );
  Memory_34 backBufferRestoreMemory ( // @[GraphicEngineVGA.scala 175:39]
    .clock(backBufferRestoreMemory_clock),
    .io_address(backBufferRestoreMemory_io_address),
    .io_dataRead(backBufferRestoreMemory_io_dataRead)
  );
  Memory_35 spriteMemories_0 ( // @[GraphicEngineVGA.scala 245:30]
    .clock(spriteMemories_0_clock),
    .io_address(spriteMemories_0_io_address),
    .io_dataRead(spriteMemories_0_io_dataRead)
  );
  Memory_36 spriteMemories_1 ( // @[GraphicEngineVGA.scala 245:30]
    .clock(spriteMemories_1_clock),
    .io_address(spriteMemories_1_io_address),
    .io_dataRead(spriteMemories_1_io_dataRead)
  );
  Memory_37 spriteMemories_2 ( // @[GraphicEngineVGA.scala 245:30]
    .clock(spriteMemories_2_clock),
    .io_address(spriteMemories_2_io_address),
    .io_dataRead(spriteMemories_2_io_dataRead)
  );
  Memory_38 spriteMemories_3 ( // @[GraphicEngineVGA.scala 245:30]
    .clock(spriteMemories_3_clock),
    .io_address(spriteMemories_3_io_address),
    .io_dataRead(spriteMemories_3_io_dataRead)
  );
  Memory_39 spriteMemories_4 ( // @[GraphicEngineVGA.scala 245:30]
    .clock(spriteMemories_4_clock),
    .io_address(spriteMemories_4_io_address),
    .io_dataRead(spriteMemories_4_io_dataRead)
  );
  Memory_40 spriteMemories_5 ( // @[GraphicEngineVGA.scala 245:30]
    .clock(spriteMemories_5_clock),
    .io_address(spriteMemories_5_io_address),
    .io_dataRead(spriteMemories_5_io_dataRead)
  );
  Memory_41 spriteMemories_6 ( // @[GraphicEngineVGA.scala 245:30]
    .clock(spriteMemories_6_clock),
    .io_address(spriteMemories_6_io_address),
    .io_dataRead(spriteMemories_6_io_dataRead)
  );
  Memory_42 spriteMemories_7 ( // @[GraphicEngineVGA.scala 245:30]
    .clock(spriteMemories_7_clock),
    .io_address(spriteMemories_7_io_address),
    .io_dataRead(spriteMemories_7_io_dataRead)
  );
  Memory_43 spriteMemories_8 ( // @[GraphicEngineVGA.scala 245:30]
    .clock(spriteMemories_8_clock),
    .io_address(spriteMemories_8_io_address),
    .io_dataRead(spriteMemories_8_io_dataRead)
  );
  Memory_44 spriteMemories_9 ( // @[GraphicEngineVGA.scala 245:30]
    .clock(spriteMemories_9_clock),
    .io_address(spriteMemories_9_io_address),
    .io_dataRead(spriteMemories_9_io_dataRead)
  );
  Memory_45 spriteMemories_10 ( // @[GraphicEngineVGA.scala 245:30]
    .clock(spriteMemories_10_clock),
    .io_address(spriteMemories_10_io_address),
    .io_dataRead(spriteMemories_10_io_dataRead)
  );
  Memory_46 spriteMemories_11 ( // @[GraphicEngineVGA.scala 245:30]
    .clock(spriteMemories_11_clock),
    .io_address(spriteMemories_11_io_address),
    .io_dataRead(spriteMemories_11_io_dataRead)
  );
  Memory_47 spriteMemories_12 ( // @[GraphicEngineVGA.scala 245:30]
    .clock(spriteMemories_12_clock),
    .io_address(spriteMemories_12_io_address),
    .io_dataRead(spriteMemories_12_io_dataRead)
  );
  Memory_48 spriteMemories_13 ( // @[GraphicEngineVGA.scala 245:30]
    .clock(spriteMemories_13_clock),
    .io_address(spriteMemories_13_io_address),
    .io_dataRead(spriteMemories_13_io_dataRead)
  );
  Memory_49 spriteMemories_14 ( // @[GraphicEngineVGA.scala 245:30]
    .clock(spriteMemories_14_clock),
    .io_address(spriteMemories_14_io_address),
    .io_dataRead(spriteMemories_14_io_dataRead)
  );
  Memory_50 spriteMemories_15 ( // @[GraphicEngineVGA.scala 245:30]
    .clock(spriteMemories_15_clock),
    .io_address(spriteMemories_15_io_address),
    .io_dataRead(spriteMemories_15_io_dataRead)
  );
  SpriteBlender spriteBlender ( // @[GraphicEngineVGA.scala 268:29]
    .clock(spriteBlender_clock),
    .io_spriteOpacityLevel_0(spriteBlender_io_spriteOpacityLevel_0),
    .io_pixelColorBack(spriteBlender_io_pixelColorBack),
    .io_spriteVisibleReg_1(spriteBlender_io_spriteVisibleReg_1),
    .io_spriteVisibleReg_2(spriteBlender_io_spriteVisibleReg_2),
    .io_spriteVisibleReg_3(spriteBlender_io_spriteVisibleReg_3),
    .io_spriteVisibleReg_4(spriteBlender_io_spriteVisibleReg_4),
    .io_spriteVisibleReg_5(spriteBlender_io_spriteVisibleReg_5),
    .io_spriteVisibleReg_6(spriteBlender_io_spriteVisibleReg_6),
    .io_spriteVisibleReg_7(spriteBlender_io_spriteVisibleReg_7),
    .io_spriteVisibleReg_8(spriteBlender_io_spriteVisibleReg_8),
    .io_spriteVisibleReg_9(spriteBlender_io_spriteVisibleReg_9),
    .io_spriteVisibleReg_10(spriteBlender_io_spriteVisibleReg_10),
    .io_spriteVisibleReg_11(spriteBlender_io_spriteVisibleReg_11),
    .io_spriteVisibleReg_12(spriteBlender_io_spriteVisibleReg_12),
    .io_spriteVisibleReg_13(spriteBlender_io_spriteVisibleReg_13),
    .io_spriteVisibleReg_14(spriteBlender_io_spriteVisibleReg_14),
    .io_spriteVisibleReg_15(spriteBlender_io_spriteVisibleReg_15),
    .io_inSprite_0(spriteBlender_io_inSprite_0),
    .io_inSprite_1(spriteBlender_io_inSprite_1),
    .io_inSprite_2(spriteBlender_io_inSprite_2),
    .io_inSprite_3(spriteBlender_io_inSprite_3),
    .io_inSprite_4(spriteBlender_io_inSprite_4),
    .io_inSprite_5(spriteBlender_io_inSprite_5),
    .io_inSprite_6(spriteBlender_io_inSprite_6),
    .io_inSprite_7(spriteBlender_io_inSprite_7),
    .io_inSprite_8(spriteBlender_io_inSprite_8),
    .io_inSprite_9(spriteBlender_io_inSprite_9),
    .io_inSprite_10(spriteBlender_io_inSprite_10),
    .io_inSprite_11(spriteBlender_io_inSprite_11),
    .io_inSprite_12(spriteBlender_io_inSprite_12),
    .io_inSprite_13(spriteBlender_io_inSprite_13),
    .io_inSprite_14(spriteBlender_io_inSprite_14),
    .io_inSprite_15(spriteBlender_io_inSprite_15),
    .io_datareader_0(spriteBlender_io_datareader_0),
    .io_datareader_1(spriteBlender_io_datareader_1),
    .io_datareader_2(spriteBlender_io_datareader_2),
    .io_datareader_3(spriteBlender_io_datareader_3),
    .io_datareader_4(spriteBlender_io_datareader_4),
    .io_datareader_5(spriteBlender_io_datareader_5),
    .io_datareader_6(spriteBlender_io_datareader_6),
    .io_datareader_7(spriteBlender_io_datareader_7),
    .io_datareader_8(spriteBlender_io_datareader_8),
    .io_datareader_9(spriteBlender_io_datareader_9),
    .io_datareader_10(spriteBlender_io_datareader_10),
    .io_datareader_11(spriteBlender_io_datareader_11),
    .io_datareader_12(spriteBlender_io_datareader_12),
    .io_datareader_13(spriteBlender_io_datareader_13),
    .io_datareader_14(spriteBlender_io_datareader_14),
    .io_datareader_15(spriteBlender_io_datareader_15),
    .io_vgaRed(spriteBlender_io_vgaRed),
    .io_vgaGreen(spriteBlender_io_vgaGreen),
    .io_vgaBlue(spriteBlender_io_vgaBlue)
  );
  assign io_newFrame = run & _GEN_8; // @[GraphicEngineVGA.scala 70:15 GraphicEngineVGA.scala 79:23]
  assign io_missingFrameError = missingFrameErrorReg; // @[GraphicEngineVGA.scala 126:24]
  assign io_vgaRed = _T_628_0 ? spriteBlender_io_vgaRed : 4'h0; // @[GraphicEngineVGA.scala 285:13 GraphicEngineVGA.scala 289:13]
  assign io_vgaBlue = _T_632_0 ? spriteBlender_io_vgaBlue : 4'h0; // @[GraphicEngineVGA.scala 286:14 GraphicEngineVGA.scala 291:13]
  assign io_vgaGreen = _T_630_0 ? spriteBlender_io_vgaGreen : 4'h0; // @[GraphicEngineVGA.scala 287:15 GraphicEngineVGA.scala 290:14]
  assign io_Hsync = _T_14_0; // @[GraphicEngineVGA.scala 93:12]
  assign io_Vsync = _T_16_0; // @[GraphicEngineVGA.scala 94:12]
  assign backTileMemories_0_clock = clock;
  assign backTileMemories_0_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_1_clock = clock;
  assign backTileMemories_1_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_2_clock = clock;
  assign backTileMemories_2_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_3_clock = clock;
  assign backTileMemories_3_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_4_clock = clock;
  assign backTileMemories_4_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_5_clock = clock;
  assign backTileMemories_5_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_6_clock = clock;
  assign backTileMemories_6_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_7_clock = clock;
  assign backTileMemories_7_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_8_clock = clock;
  assign backTileMemories_8_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_9_clock = clock;
  assign backTileMemories_9_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_10_clock = clock;
  assign backTileMemories_10_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_11_clock = clock;
  assign backTileMemories_11_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_12_clock = clock;
  assign backTileMemories_12_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_13_clock = clock;
  assign backTileMemories_13_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_14_clock = clock;
  assign backTileMemories_14_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_15_clock = clock;
  assign backTileMemories_15_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_16_clock = clock;
  assign backTileMemories_16_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_17_clock = clock;
  assign backTileMemories_17_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_18_clock = clock;
  assign backTileMemories_18_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_19_clock = clock;
  assign backTileMemories_19_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_20_clock = clock;
  assign backTileMemories_20_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_21_clock = clock;
  assign backTileMemories_21_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_22_clock = clock;
  assign backTileMemories_22_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_23_clock = clock;
  assign backTileMemories_23_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_24_clock = clock;
  assign backTileMemories_24_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_25_clock = clock;
  assign backTileMemories_25_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_26_clock = clock;
  assign backTileMemories_26_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_27_clock = clock;
  assign backTileMemories_27_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_28_clock = clock;
  assign backTileMemories_28_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_29_clock = clock;
  assign backTileMemories_29_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_30_clock = clock;
  assign backTileMemories_30_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backTileMemories_31_clock = clock;
  assign backTileMemories_31_io_address = _T_38[9:0]; // @[GraphicEngineVGA.scala 167:36]
  assign backBufferMemory_clock = clock;
  assign backBufferMemory_io_address = _T_220[10:0]; // @[GraphicEngineVGA.scala 221:31]
  assign backBufferMemory_io_writeEnable = copyEnabledReg; // @[GraphicEngineVGA.scala 223:35]
  assign backBufferMemory_io_dataWrite = backBufferShadowMemory_io_dataRead; // @[GraphicEngineVGA.scala 224:33]
  assign backBufferShadowMemory_clock = clock;
  assign backBufferShadowMemory_io_address = restoreEnabled ? _T_203 : _T_206; // @[GraphicEngineVGA.scala 216:37]
  assign backBufferShadowMemory_io_writeEnable = restoreEnabled & _T_208; // @[GraphicEngineVGA.scala 218:41]
  assign backBufferShadowMemory_io_dataWrite = restoreEnabled ? backBufferRestoreMemory_io_dataRead : 5'h0; // @[GraphicEngineVGA.scala 219:39]
  assign backBufferRestoreMemory_clock = clock;
  assign backBufferRestoreMemory_io_address = backMemoryRestoreCounter[10:0]; // @[GraphicEngineVGA.scala 211:38]
  assign spriteMemories_0_clock = clock;
  assign spriteMemories_0_io_address = _T_536[9:0]; // @[GraphicEngineVGA.scala 280:34]
  assign spriteMemories_1_clock = clock;
  assign spriteMemories_1_io_address = _T_542[9:0]; // @[GraphicEngineVGA.scala 280:34]
  assign spriteMemories_2_clock = clock;
  assign spriteMemories_2_io_address = _T_542[9:0]; // @[GraphicEngineVGA.scala 280:34]
  assign spriteMemories_3_clock = clock;
  assign spriteMemories_3_io_address = _T_542[9:0]; // @[GraphicEngineVGA.scala 280:34]
  assign spriteMemories_4_clock = clock;
  assign spriteMemories_4_io_address = _T_542[9:0]; // @[GraphicEngineVGA.scala 280:34]
  assign spriteMemories_5_clock = clock;
  assign spriteMemories_5_io_address = _T_542[9:0]; // @[GraphicEngineVGA.scala 280:34]
  assign spriteMemories_6_clock = clock;
  assign spriteMemories_6_io_address = _T_542[9:0]; // @[GraphicEngineVGA.scala 280:34]
  assign spriteMemories_7_clock = clock;
  assign spriteMemories_7_io_address = _T_542[9:0]; // @[GraphicEngineVGA.scala 280:34]
  assign spriteMemories_8_clock = clock;
  assign spriteMemories_8_io_address = _T_542[9:0]; // @[GraphicEngineVGA.scala 280:34]
  assign spriteMemories_9_clock = clock;
  assign spriteMemories_9_io_address = _T_542[9:0]; // @[GraphicEngineVGA.scala 280:34]
  assign spriteMemories_10_clock = clock;
  assign spriteMemories_10_io_address = _T_542[9:0]; // @[GraphicEngineVGA.scala 280:34]
  assign spriteMemories_11_clock = clock;
  assign spriteMemories_11_io_address = _T_542[9:0]; // @[GraphicEngineVGA.scala 280:34]
  assign spriteMemories_12_clock = clock;
  assign spriteMemories_12_io_address = _T_542[9:0]; // @[GraphicEngineVGA.scala 280:34]
  assign spriteMemories_13_clock = clock;
  assign spriteMemories_13_io_address = _T_542[9:0]; // @[GraphicEngineVGA.scala 280:34]
  assign spriteMemories_14_clock = clock;
  assign spriteMemories_14_io_address = _T_542[9:0]; // @[GraphicEngineVGA.scala 280:34]
  assign spriteMemories_15_clock = clock;
  assign spriteMemories_15_io_address = _T_542[9:0]; // @[GraphicEngineVGA.scala 280:34]
  assign spriteBlender_clock = clock;
  assign spriteBlender_io_spriteOpacityLevel_0 = io_spriteOpacityLevel_0; // @[GraphicEngineVGA.scala 270:39]
  assign spriteBlender_io_pixelColorBack = pixelColorBack; // @[GraphicEngineVGA.scala 271:35]
  assign spriteBlender_io_spriteVisibleReg_1 = spriteVisibleReg_1; // @[GraphicEngineVGA.scala 272:37]
  assign spriteBlender_io_spriteVisibleReg_2 = spriteVisibleReg_2; // @[GraphicEngineVGA.scala 272:37]
  assign spriteBlender_io_spriteVisibleReg_3 = spriteVisibleReg_3; // @[GraphicEngineVGA.scala 272:37]
  assign spriteBlender_io_spriteVisibleReg_4 = spriteVisibleReg_4; // @[GraphicEngineVGA.scala 272:37]
  assign spriteBlender_io_spriteVisibleReg_5 = spriteVisibleReg_5; // @[GraphicEngineVGA.scala 272:37]
  assign spriteBlender_io_spriteVisibleReg_6 = spriteVisibleReg_6; // @[GraphicEngineVGA.scala 272:37]
  assign spriteBlender_io_spriteVisibleReg_7 = spriteVisibleReg_7; // @[GraphicEngineVGA.scala 272:37]
  assign spriteBlender_io_spriteVisibleReg_8 = spriteVisibleReg_8; // @[GraphicEngineVGA.scala 272:37]
  assign spriteBlender_io_spriteVisibleReg_9 = spriteVisibleReg_9; // @[GraphicEngineVGA.scala 272:37]
  assign spriteBlender_io_spriteVisibleReg_10 = spriteVisibleReg_10; // @[GraphicEngineVGA.scala 272:37]
  assign spriteBlender_io_spriteVisibleReg_11 = spriteVisibleReg_11; // @[GraphicEngineVGA.scala 272:37]
  assign spriteBlender_io_spriteVisibleReg_12 = spriteVisibleReg_12; // @[GraphicEngineVGA.scala 272:37]
  assign spriteBlender_io_spriteVisibleReg_13 = spriteVisibleReg_13; // @[GraphicEngineVGA.scala 272:37]
  assign spriteBlender_io_spriteVisibleReg_14 = spriteVisibleReg_14; // @[GraphicEngineVGA.scala 272:37]
  assign spriteBlender_io_spriteVisibleReg_15 = spriteVisibleReg_15; // @[GraphicEngineVGA.scala 272:37]
  assign spriteBlender_io_inSprite_0 = _T_244 & _T_245; // @[GraphicEngineVGA.scala 273:28]
  assign spriteBlender_io_inSprite_1 = _T_263 & _T_264; // @[GraphicEngineVGA.scala 273:28]
  assign spriteBlender_io_inSprite_2 = _T_263 & _T_264; // @[GraphicEngineVGA.scala 273:28]
  assign spriteBlender_io_inSprite_3 = _T_263 & _T_264; // @[GraphicEngineVGA.scala 273:28]
  assign spriteBlender_io_inSprite_4 = _T_263 & _T_264; // @[GraphicEngineVGA.scala 273:28]
  assign spriteBlender_io_inSprite_5 = _T_263 & _T_264; // @[GraphicEngineVGA.scala 273:28]
  assign spriteBlender_io_inSprite_6 = _T_263 & _T_264; // @[GraphicEngineVGA.scala 273:28]
  assign spriteBlender_io_inSprite_7 = _T_263 & _T_264; // @[GraphicEngineVGA.scala 273:28]
  assign spriteBlender_io_inSprite_8 = _T_263 & _T_264; // @[GraphicEngineVGA.scala 273:28]
  assign spriteBlender_io_inSprite_9 = _T_263 & _T_264; // @[GraphicEngineVGA.scala 273:28]
  assign spriteBlender_io_inSprite_10 = _T_263 & _T_264; // @[GraphicEngineVGA.scala 273:28]
  assign spriteBlender_io_inSprite_11 = _T_263 & _T_264; // @[GraphicEngineVGA.scala 273:28]
  assign spriteBlender_io_inSprite_12 = _T_263 & _T_264; // @[GraphicEngineVGA.scala 273:28]
  assign spriteBlender_io_inSprite_13 = _T_263 & _T_264; // @[GraphicEngineVGA.scala 273:28]
  assign spriteBlender_io_inSprite_14 = _T_263 & _T_264; // @[GraphicEngineVGA.scala 273:28]
  assign spriteBlender_io_inSprite_15 = _T_263 & _T_264; // @[GraphicEngineVGA.scala 273:28]
  assign spriteBlender_io_datareader_0 = spriteMemories_0_io_dataRead; // @[GraphicEngineVGA.scala 282:36]
  assign spriteBlender_io_datareader_1 = spriteMemories_1_io_dataRead; // @[GraphicEngineVGA.scala 282:36]
  assign spriteBlender_io_datareader_2 = spriteMemories_2_io_dataRead; // @[GraphicEngineVGA.scala 282:36]
  assign spriteBlender_io_datareader_3 = spriteMemories_3_io_dataRead; // @[GraphicEngineVGA.scala 282:36]
  assign spriteBlender_io_datareader_4 = spriteMemories_4_io_dataRead; // @[GraphicEngineVGA.scala 282:36]
  assign spriteBlender_io_datareader_5 = spriteMemories_5_io_dataRead; // @[GraphicEngineVGA.scala 282:36]
  assign spriteBlender_io_datareader_6 = spriteMemories_6_io_dataRead; // @[GraphicEngineVGA.scala 282:36]
  assign spriteBlender_io_datareader_7 = spriteMemories_7_io_dataRead; // @[GraphicEngineVGA.scala 282:36]
  assign spriteBlender_io_datareader_8 = spriteMemories_8_io_dataRead; // @[GraphicEngineVGA.scala 282:36]
  assign spriteBlender_io_datareader_9 = spriteMemories_9_io_dataRead; // @[GraphicEngineVGA.scala 282:36]
  assign spriteBlender_io_datareader_10 = spriteMemories_10_io_dataRead; // @[GraphicEngineVGA.scala 282:36]
  assign spriteBlender_io_datareader_11 = spriteMemories_11_io_dataRead; // @[GraphicEngineVGA.scala 282:36]
  assign spriteBlender_io_datareader_12 = spriteMemories_12_io_dataRead; // @[GraphicEngineVGA.scala 282:36]
  assign spriteBlender_io_datareader_13 = spriteMemories_13_io_dataRead; // @[GraphicEngineVGA.scala 282:36]
  assign spriteBlender_io_datareader_14 = spriteMemories_14_io_dataRead; // @[GraphicEngineVGA.scala 282:36]
  assign spriteBlender_io_datareader_15 = spriteMemories_15_io_dataRead; // @[GraphicEngineVGA.scala 282:36]
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
  spriteYPositionReg_0 = _RAND_14[9:0];
  _RAND_15 = {1{`RANDOM}};
  spriteVisibleReg_1 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  spriteVisibleReg_2 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  spriteVisibleReg_3 = _RAND_17[0:0];
  _RAND_18 = {1{`RANDOM}};
  spriteVisibleReg_4 = _RAND_18[0:0];
  _RAND_19 = {1{`RANDOM}};
  spriteVisibleReg_5 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  spriteVisibleReg_6 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  spriteVisibleReg_7 = _RAND_21[0:0];
  _RAND_22 = {1{`RANDOM}};
  spriteVisibleReg_8 = _RAND_22[0:0];
  _RAND_23 = {1{`RANDOM}};
  spriteVisibleReg_9 = _RAND_23[0:0];
  _RAND_24 = {1{`RANDOM}};
  spriteVisibleReg_10 = _RAND_24[0:0];
  _RAND_25 = {1{`RANDOM}};
  spriteVisibleReg_11 = _RAND_25[0:0];
  _RAND_26 = {1{`RANDOM}};
  spriteVisibleReg_12 = _RAND_26[0:0];
  _RAND_27 = {1{`RANDOM}};
  spriteVisibleReg_13 = _RAND_27[0:0];
  _RAND_28 = {1{`RANDOM}};
  spriteVisibleReg_14 = _RAND_28[0:0];
  _RAND_29 = {1{`RANDOM}};
  spriteVisibleReg_15 = _RAND_29[0:0];
  _RAND_30 = {1{`RANDOM}};
  missingFrameErrorReg = _RAND_30[0:0];
  _RAND_31 = {1{`RANDOM}};
  newFrameStikyReg = _RAND_31[0:0];
  _RAND_32 = {1{`RANDOM}};
  _T_33 = _RAND_32[0:0];
  _RAND_33 = {1{`RANDOM}};
  backTileMemoryDataRead_0 = _RAND_33[6:0];
  _RAND_34 = {1{`RANDOM}};
  backTileMemoryDataRead_1 = _RAND_34[6:0];
  _RAND_35 = {1{`RANDOM}};
  backTileMemoryDataRead_2 = _RAND_35[6:0];
  _RAND_36 = {1{`RANDOM}};
  backTileMemoryDataRead_3 = _RAND_36[6:0];
  _RAND_37 = {1{`RANDOM}};
  backTileMemoryDataRead_4 = _RAND_37[6:0];
  _RAND_38 = {1{`RANDOM}};
  backTileMemoryDataRead_5 = _RAND_38[6:0];
  _RAND_39 = {1{`RANDOM}};
  backTileMemoryDataRead_6 = _RAND_39[6:0];
  _RAND_40 = {1{`RANDOM}};
  backTileMemoryDataRead_7 = _RAND_40[6:0];
  _RAND_41 = {1{`RANDOM}};
  backTileMemoryDataRead_8 = _RAND_41[6:0];
  _RAND_42 = {1{`RANDOM}};
  backTileMemoryDataRead_9 = _RAND_42[6:0];
  _RAND_43 = {1{`RANDOM}};
  backTileMemoryDataRead_10 = _RAND_43[6:0];
  _RAND_44 = {1{`RANDOM}};
  backTileMemoryDataRead_11 = _RAND_44[6:0];
  _RAND_45 = {1{`RANDOM}};
  backTileMemoryDataRead_12 = _RAND_45[6:0];
  _RAND_46 = {1{`RANDOM}};
  backTileMemoryDataRead_13 = _RAND_46[6:0];
  _RAND_47 = {1{`RANDOM}};
  backTileMemoryDataRead_14 = _RAND_47[6:0];
  _RAND_48 = {1{`RANDOM}};
  backTileMemoryDataRead_15 = _RAND_48[6:0];
  _RAND_49 = {1{`RANDOM}};
  backTileMemoryDataRead_16 = _RAND_49[6:0];
  _RAND_50 = {1{`RANDOM}};
  backTileMemoryDataRead_17 = _RAND_50[6:0];
  _RAND_51 = {1{`RANDOM}};
  backTileMemoryDataRead_18 = _RAND_51[6:0];
  _RAND_52 = {1{`RANDOM}};
  backTileMemoryDataRead_19 = _RAND_52[6:0];
  _RAND_53 = {1{`RANDOM}};
  backTileMemoryDataRead_20 = _RAND_53[6:0];
  _RAND_54 = {1{`RANDOM}};
  backTileMemoryDataRead_21 = _RAND_54[6:0];
  _RAND_55 = {1{`RANDOM}};
  backTileMemoryDataRead_22 = _RAND_55[6:0];
  _RAND_56 = {1{`RANDOM}};
  backTileMemoryDataRead_23 = _RAND_56[6:0];
  _RAND_57 = {1{`RANDOM}};
  backTileMemoryDataRead_24 = _RAND_57[6:0];
  _RAND_58 = {1{`RANDOM}};
  backTileMemoryDataRead_25 = _RAND_58[6:0];
  _RAND_59 = {1{`RANDOM}};
  backTileMemoryDataRead_26 = _RAND_59[6:0];
  _RAND_60 = {1{`RANDOM}};
  backTileMemoryDataRead_27 = _RAND_60[6:0];
  _RAND_61 = {1{`RANDOM}};
  backTileMemoryDataRead_28 = _RAND_61[6:0];
  _RAND_62 = {1{`RANDOM}};
  backTileMemoryDataRead_29 = _RAND_62[6:0];
  _RAND_63 = {1{`RANDOM}};
  backTileMemoryDataRead_30 = _RAND_63[6:0];
  _RAND_64 = {1{`RANDOM}};
  backTileMemoryDataRead_31 = _RAND_64[6:0];
  _RAND_65 = {1{`RANDOM}};
  backMemoryCopyCounter = _RAND_65[11:0];
  _RAND_66 = {1{`RANDOM}};
  copyEnabledReg = _RAND_66[0:0];
  _RAND_67 = {1{`RANDOM}};
  _T_203 = _RAND_67[10:0];
  _RAND_68 = {1{`RANDOM}};
  _T_208 = _RAND_68[0:0];
  _RAND_69 = {1{`RANDOM}};
  _T_215 = _RAND_69[10:0];
  _RAND_70 = {1{`RANDOM}};
  _T_222 = _RAND_70[4:0];
  _RAND_71 = {1{`RANDOM}};
  pixelColorBack = _RAND_71[5:0];
  _RAND_72 = {1{`RANDOM}};
  _T_628_0 = _RAND_72[0:0];
  _RAND_73 = {1{`RANDOM}};
  _T_628_1 = _RAND_73[0:0];
  _RAND_74 = {1{`RANDOM}};
  _T_628_2 = _RAND_74[0:0];
  _RAND_75 = {1{`RANDOM}};
  _T_630_0 = _RAND_75[0:0];
  _RAND_76 = {1{`RANDOM}};
  _T_630_1 = _RAND_76[0:0];
  _RAND_77 = {1{`RANDOM}};
  _T_630_2 = _RAND_77[0:0];
  _RAND_78 = {1{`RANDOM}};
  _T_632_0 = _RAND_78[0:0];
  _RAND_79 = {1{`RANDOM}};
  _T_632_1 = _RAND_79[0:0];
  _RAND_80 = {1{`RANDOM}};
  _T_632_2 = _RAND_80[0:0];
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
      backMemoryRestoreCounter <= _T_200;
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
      spriteYPositionReg_0 <= 10'sh0;
    end else if (io_newFrame) begin
      spriteYPositionReg_0 <= 10'sh148;
    end
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
      missingFrameErrorReg <= 1'h0;
    end else begin
      missingFrameErrorReg <= _GEN_98;
    end
    if (reset) begin
      newFrameStikyReg <= 1'h0;
    end else if (_T_33) begin
      newFrameStikyReg <= 1'h0;
    end else begin
      newFrameStikyReg <= _GEN_96;
    end
    _T_33 <= io_frameUpdateDone;
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
      if (_T_195) begin
        backMemoryCopyCounter <= _T_197;
      end
    end else begin
      backMemoryCopyCounter <= 12'h0;
    end
    copyEnabledReg <= preDisplayArea & _T_195;
    _T_203 <= backMemoryRestoreCounter[10:0];
    _T_208 <= backMemoryRestoreCounter < 12'h800;
    _T_215 <= backMemoryCopyCounter[10:0];
    _T_222 <= backBufferMemory_io_dataRead;
    if (fullBackgroundColor[6]) begin
      pixelColorBack <= 6'h0;
    end else begin
      pixelColorBack <= fullBackgroundColor[5:0];
    end
    _T_628_0 <= _T_628_1;
    _T_628_1 <= _T_628_2;
    _T_628_2 <= _T_17 & _T_18;
    _T_630_0 <= _T_630_1;
    _T_630_1 <= _T_630_2;
    _T_630_2 <= _T_17 & _T_18;
    _T_632_0 <= _T_632_1;
    _T_632_1 <= _T_632_2;
    _T_632_2 <= _T_17 & _T_18;
  end
endmodule
module GameLogicTask0(
  input         clock,
  input         reset,
  output [10:0] io_spriteXPosition_0,
  input         io_newFrame,
  output        io_frameUpdateDone,
  output [1:0]  io_spriteOpacityLevel_0
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
`endif // RANDOMIZE_REG_INIT
  reg [1:0] spriteOpacities_0; // @[GameLogicTask0.scala 53:32]
  reg [1:0] stateReg; // @[GameLogicTask0.scala 118:25]
  reg [10:0] sprite0XReg; // @[GameLogicTask0.scala 120:28]
  reg  spriteDir_0; // @[GameLogicTask0.scala 217:39]
  wire  _T_1 = 2'h0 == stateReg; // @[Conditional.scala 37:30]
  wire [10:0] _T_4 = $signed(sprite0XReg) + 11'sh1; // @[GameLogicTask0.scala 235:46]
  wire [10:0] _T_7 = 11'sh260 - 11'sh1; // @[GameLogicTask0.scala 236:43]
  wire  _T_8 = $signed(sprite0XReg) >= $signed(_T_7); // @[GameLogicTask0.scala 236:33]
  wire  _GEN_0 = _T_8 ? 1'h0 : spriteDir_0; // @[GameLogicTask0.scala 236:63]
  wire [10:0] _T_11 = $signed(sprite0XReg) - 11'sh1; // @[GameLogicTask0.scala 241:46]
  wire  _T_12 = $signed(sprite0XReg) <= 11'sh1; // @[GameLogicTask0.scala 242:33]
  wire  _GEN_1 = _T_12 | spriteDir_0; // @[GameLogicTask0.scala 242:53]
  wire  _GEN_3 = spriteDir_0 ? _GEN_0 : _GEN_1; // @[GameLogicTask0.scala 233:30]
  wire  _GEN_5 = io_newFrame ? _GEN_3 : spriteDir_0; // @[GameLogicTask0.scala 231:25]
  wire  _T_13 = 2'h2 == stateReg; // @[Conditional.scala 37:30]
  wire  _GEN_10 = _T_1 ? _GEN_5 : spriteDir_0; // @[Conditional.scala 40:58]
  assign io_spriteXPosition_0 = sprite0XReg; // @[GameLogicTask0.scala 94:22 GameLogicTask0.scala 162:25 GameLogicTask0.scala 213:25]
  assign io_frameUpdateDone = _T_1 ? 1'h0 : _T_13; // @[GameLogicTask0.scala 110:22 GameLogicTask0.scala 277:26]
  assign io_spriteOpacityLevel_0 = spriteOpacities_0; // @[GameLogicTask0.scala 91:25]
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
  spriteOpacities_0 = _RAND_0[1:0];
  _RAND_1 = {1{`RANDOM}};
  stateReg = _RAND_1[1:0];
  _RAND_2 = {1{`RANDOM}};
  sprite0XReg = _RAND_2[10:0];
  _RAND_3 = {1{`RANDOM}};
  spriteDir_0 = _RAND_3[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    if (reset) begin
      spriteOpacities_0 <= 2'h3;
    end else begin
      spriteOpacities_0 <= 2'h1;
    end
    if (reset) begin
      stateReg <= 2'h0;
    end else if (_T_1) begin
      if (io_newFrame) begin
        stateReg <= 2'h2;
      end
    end else if (_T_13) begin
      stateReg <= 2'h0;
    end
    if (reset) begin
      sprite0XReg <= 11'sh20;
    end else if (_T_1) begin
      if (io_newFrame) begin
        if (spriteDir_0) begin
          sprite0XReg <= _T_4;
        end else begin
          sprite0XReg <= _T_11;
        end
      end
    end
    spriteDir_0 <= reset | _GEN_10;
  end
endmodule
module GameTop(
  input        clock,
  input        reset,
  output [3:0] io_vgaRed,
  output [3:0] io_vgaBlue,
  output [3:0] io_vgaGreen,
  output       io_Hsync,
  output       io_Vsync,
  output       io_missingFrameError
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  wire  graphicEngineVGA_clock; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_reset; // @[GameTop.scala 43:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_0; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_newFrame; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_frameUpdateDone; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_missingFrameError; // @[GameTop.scala 43:32]
  wire [3:0] graphicEngineVGA_io_vgaRed; // @[GameTop.scala 43:32]
  wire [3:0] graphicEngineVGA_io_vgaBlue; // @[GameTop.scala 43:32]
  wire [3:0] graphicEngineVGA_io_vgaGreen; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_Hsync; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_Vsync; // @[GameTop.scala 43:32]
  wire [1:0] graphicEngineVGA_io_spriteOpacityLevel_0; // @[GameTop.scala 43:32]
  wire  gameLogic_clock; // @[GameTop.scala 48:25]
  wire  gameLogic_reset; // @[GameTop.scala 48:25]
  wire [10:0] gameLogic_io_spriteXPosition_0; // @[GameTop.scala 48:25]
  wire  gameLogic_io_newFrame; // @[GameTop.scala 48:25]
  wire  gameLogic_io_frameUpdateDone; // @[GameTop.scala 48:25]
  wire [1:0] gameLogic_io_spriteOpacityLevel_0; // @[GameTop.scala 48:25]
  reg [21:0] resetReleaseCounter; // @[GameTop.scala 75:36]
  wire  _T_3 = resetReleaseCounter == 22'h3d08ff; // @[GameTop.scala 77:28]
  wire [21:0] _T_5 = resetReleaseCounter + 22'h1; // @[GameTop.scala 81:48]
  GraphicEngineVGA graphicEngineVGA ( // @[GameTop.scala 43:32]
    .clock(graphicEngineVGA_clock),
    .reset(graphicEngineVGA_reset),
    .io_spriteXPosition_0(graphicEngineVGA_io_spriteXPosition_0),
    .io_newFrame(graphicEngineVGA_io_newFrame),
    .io_frameUpdateDone(graphicEngineVGA_io_frameUpdateDone),
    .io_missingFrameError(graphicEngineVGA_io_missingFrameError),
    .io_vgaRed(graphicEngineVGA_io_vgaRed),
    .io_vgaBlue(graphicEngineVGA_io_vgaBlue),
    .io_vgaGreen(graphicEngineVGA_io_vgaGreen),
    .io_Hsync(graphicEngineVGA_io_Hsync),
    .io_Vsync(graphicEngineVGA_io_Vsync),
    .io_spriteOpacityLevel_0(graphicEngineVGA_io_spriteOpacityLevel_0)
  );
  GameLogicTask0 gameLogic ( // @[GameTop.scala 48:25]
    .clock(gameLogic_clock),
    .reset(gameLogic_reset),
    .io_spriteXPosition_0(gameLogic_io_spriteXPosition_0),
    .io_newFrame(gameLogic_io_newFrame),
    .io_frameUpdateDone(gameLogic_io_frameUpdateDone),
    .io_spriteOpacityLevel_0(gameLogic_io_spriteOpacityLevel_0)
  );
  assign io_vgaRed = graphicEngineVGA_io_vgaRed; // @[GameTop.scala 99:13]
  assign io_vgaBlue = graphicEngineVGA_io_vgaBlue; // @[GameTop.scala 101:14]
  assign io_vgaGreen = graphicEngineVGA_io_vgaGreen; // @[GameTop.scala 100:15]
  assign io_Hsync = graphicEngineVGA_io_Hsync; // @[GameTop.scala 102:12]
  assign io_Vsync = graphicEngineVGA_io_Vsync; // @[GameTop.scala 103:12]
  assign io_missingFrameError = graphicEngineVGA_io_missingFrameError; // @[GameTop.scala 114:24]
  assign graphicEngineVGA_clock = clock;
  assign graphicEngineVGA_reset = _T_3 ? 1'h0 : 1'h1; // @[GameTop.scala 83:26]
  assign graphicEngineVGA_io_spriteXPosition_0 = gameLogic_io_spriteXPosition_0; // @[GameTop.scala 119:39]
  assign graphicEngineVGA_io_frameUpdateDone = gameLogic_io_frameUpdateDone; // @[GameTop.scala 137:39]
  assign graphicEngineVGA_io_spriteOpacityLevel_0 = gameLogic_io_spriteOpacityLevel_0; // @[GameTop.scala 124:42]
  assign gameLogic_clock = clock;
  assign gameLogic_reset = _T_3 ? 1'h0 : 1'h1; // @[GameTop.scala 84:19]
  assign gameLogic_io_newFrame = graphicEngineVGA_io_newFrame; // @[GameTop.scala 136:25]
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
  resetReleaseCounter = _RAND_0[21:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    if (reset) begin
      resetReleaseCounter <= 22'h0;
    end else if (!(_T_3)) begin
      resetReleaseCounter <= _T_5;
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
  wire [3:0] gameTop_io_vgaRed; // @[Top.scala 41:23]
  wire [3:0] gameTop_io_vgaBlue; // @[Top.scala 41:23]
  wire [3:0] gameTop_io_vgaGreen; // @[Top.scala 41:23]
  wire  gameTop_io_Hsync; // @[Top.scala 41:23]
  wire  gameTop_io_Vsync; // @[Top.scala 41:23]
  wire  gameTop_io_missingFrameError; // @[Top.scala 41:23]
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
    .io_vgaRed(gameTop_io_vgaRed),
    .io_vgaBlue(gameTop_io_vgaBlue),
    .io_vgaGreen(gameTop_io_vgaGreen),
    .io_Hsync(gameTop_io_Hsync),
    .io_Vsync(gameTop_io_Vsync),
    .io_missingFrameError(gameTop_io_missingFrameError)
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
  assign io_viewBoxOutOfRangeError = 1'h0; // @[Top.scala 59:14]
  assign gameTop_clock = clock;
  assign gameTop_reset = |_T_7; // @[Top.scala 56:17]
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
