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
  input  [10:0] io_spriteXPosition_1,
  input  [9:0]  io_spriteYPosition_0,
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
`endif // RANDOMIZE_REG_INIT
  wire  backTileMemories_0_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_0_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_0_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_1_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_1_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_1_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_2_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_2_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_2_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_3_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_3_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_3_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_4_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_4_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_4_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_5_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_5_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_5_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_6_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_6_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_6_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_7_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_7_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_7_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_8_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_8_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_8_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_9_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_9_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_9_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_10_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_10_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_10_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_11_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_11_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_11_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_12_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_12_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_12_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_13_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_13_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_13_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_14_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_14_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_14_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_15_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_15_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_15_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_16_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_16_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_16_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_17_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_17_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_17_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_18_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_18_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_18_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_19_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_19_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_19_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_20_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_20_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_20_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_21_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_21_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_21_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_22_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_22_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_22_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_23_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_23_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_23_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_24_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_24_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_24_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_25_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_25_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_25_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_26_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_26_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_26_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_27_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_27_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_27_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_28_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_28_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_28_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_29_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_29_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_29_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_30_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_30_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_30_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backTileMemories_31_clock; // @[GraphicEngineVGA.scala 155:32]
  wire [9:0] backTileMemories_31_io_address; // @[GraphicEngineVGA.scala 155:32]
  wire [6:0] backTileMemories_31_io_dataRead; // @[GraphicEngineVGA.scala 155:32]
  wire  backBufferMemory_clock; // @[GraphicEngineVGA.scala 172:32]
  wire [10:0] backBufferMemory_io_address; // @[GraphicEngineVGA.scala 172:32]
  wire [4:0] backBufferMemory_io_dataRead; // @[GraphicEngineVGA.scala 172:32]
  wire  backBufferMemory_io_writeEnable; // @[GraphicEngineVGA.scala 172:32]
  wire [4:0] backBufferMemory_io_dataWrite; // @[GraphicEngineVGA.scala 172:32]
  wire  backBufferShadowMemory_clock; // @[GraphicEngineVGA.scala 173:38]
  wire [10:0] backBufferShadowMemory_io_address; // @[GraphicEngineVGA.scala 173:38]
  wire [4:0] backBufferShadowMemory_io_dataRead; // @[GraphicEngineVGA.scala 173:38]
  wire  backBufferShadowMemory_io_writeEnable; // @[GraphicEngineVGA.scala 173:38]
  wire [4:0] backBufferShadowMemory_io_dataWrite; // @[GraphicEngineVGA.scala 173:38]
  wire  backBufferRestoreMemory_clock; // @[GraphicEngineVGA.scala 174:39]
  wire [10:0] backBufferRestoreMemory_io_address; // @[GraphicEngineVGA.scala 174:39]
  wire [4:0] backBufferRestoreMemory_io_dataRead; // @[GraphicEngineVGA.scala 174:39]
  wire  spriteMemories_0_clock; // @[GraphicEngineVGA.scala 244:30]
  wire [9:0] spriteMemories_0_io_address; // @[GraphicEngineVGA.scala 244:30]
  wire [6:0] spriteMemories_0_io_dataRead; // @[GraphicEngineVGA.scala 244:30]
  wire  spriteMemories_1_clock; // @[GraphicEngineVGA.scala 244:30]
  wire [9:0] spriteMemories_1_io_address; // @[GraphicEngineVGA.scala 244:30]
  wire [6:0] spriteMemories_1_io_dataRead; // @[GraphicEngineVGA.scala 244:30]
  wire  spriteMemories_2_clock; // @[GraphicEngineVGA.scala 244:30]
  wire [9:0] spriteMemories_2_io_address; // @[GraphicEngineVGA.scala 244:30]
  wire [6:0] spriteMemories_2_io_dataRead; // @[GraphicEngineVGA.scala 244:30]
  wire  spriteMemories_3_clock; // @[GraphicEngineVGA.scala 244:30]
  wire [9:0] spriteMemories_3_io_address; // @[GraphicEngineVGA.scala 244:30]
  wire [6:0] spriteMemories_3_io_dataRead; // @[GraphicEngineVGA.scala 244:30]
  wire  spriteMemories_4_clock; // @[GraphicEngineVGA.scala 244:30]
  wire [9:0] spriteMemories_4_io_address; // @[GraphicEngineVGA.scala 244:30]
  wire [6:0] spriteMemories_4_io_dataRead; // @[GraphicEngineVGA.scala 244:30]
  wire  spriteMemories_5_clock; // @[GraphicEngineVGA.scala 244:30]
  wire [9:0] spriteMemories_5_io_address; // @[GraphicEngineVGA.scala 244:30]
  wire [6:0] spriteMemories_5_io_dataRead; // @[GraphicEngineVGA.scala 244:30]
  wire  spriteMemories_6_clock; // @[GraphicEngineVGA.scala 244:30]
  wire [9:0] spriteMemories_6_io_address; // @[GraphicEngineVGA.scala 244:30]
  wire [6:0] spriteMemories_6_io_dataRead; // @[GraphicEngineVGA.scala 244:30]
  wire  spriteMemories_7_clock; // @[GraphicEngineVGA.scala 244:30]
  wire [9:0] spriteMemories_7_io_address; // @[GraphicEngineVGA.scala 244:30]
  wire [6:0] spriteMemories_7_io_dataRead; // @[GraphicEngineVGA.scala 244:30]
  wire  spriteMemories_8_clock; // @[GraphicEngineVGA.scala 244:30]
  wire [9:0] spriteMemories_8_io_address; // @[GraphicEngineVGA.scala 244:30]
  wire [6:0] spriteMemories_8_io_dataRead; // @[GraphicEngineVGA.scala 244:30]
  wire  spriteMemories_9_clock; // @[GraphicEngineVGA.scala 244:30]
  wire [9:0] spriteMemories_9_io_address; // @[GraphicEngineVGA.scala 244:30]
  wire [6:0] spriteMemories_9_io_dataRead; // @[GraphicEngineVGA.scala 244:30]
  wire  spriteMemories_10_clock; // @[GraphicEngineVGA.scala 244:30]
  wire [9:0] spriteMemories_10_io_address; // @[GraphicEngineVGA.scala 244:30]
  wire [6:0] spriteMemories_10_io_dataRead; // @[GraphicEngineVGA.scala 244:30]
  wire  spriteMemories_11_clock; // @[GraphicEngineVGA.scala 244:30]
  wire [9:0] spriteMemories_11_io_address; // @[GraphicEngineVGA.scala 244:30]
  wire [6:0] spriteMemories_11_io_dataRead; // @[GraphicEngineVGA.scala 244:30]
  wire  spriteMemories_12_clock; // @[GraphicEngineVGA.scala 244:30]
  wire [9:0] spriteMemories_12_io_address; // @[GraphicEngineVGA.scala 244:30]
  wire [6:0] spriteMemories_12_io_dataRead; // @[GraphicEngineVGA.scala 244:30]
  wire  spriteMemories_13_clock; // @[GraphicEngineVGA.scala 244:30]
  wire [9:0] spriteMemories_13_io_address; // @[GraphicEngineVGA.scala 244:30]
  wire [6:0] spriteMemories_13_io_dataRead; // @[GraphicEngineVGA.scala 244:30]
  wire  spriteMemories_14_clock; // @[GraphicEngineVGA.scala 244:30]
  wire [9:0] spriteMemories_14_io_address; // @[GraphicEngineVGA.scala 244:30]
  wire [6:0] spriteMemories_14_io_dataRead; // @[GraphicEngineVGA.scala 244:30]
  wire  spriteMemories_15_clock; // @[GraphicEngineVGA.scala 244:30]
  wire [9:0] spriteMemories_15_io_address; // @[GraphicEngineVGA.scala 244:30]
  wire [6:0] spriteMemories_15_io_dataRead; // @[GraphicEngineVGA.scala 244:30]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_0; // @[GraphicEngineVGA.scala 284:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_1; // @[GraphicEngineVGA.scala 284:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_2; // @[GraphicEngineVGA.scala 284:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_3; // @[GraphicEngineVGA.scala 284:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_4; // @[GraphicEngineVGA.scala 284:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_5; // @[GraphicEngineVGA.scala 284:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_6; // @[GraphicEngineVGA.scala 284:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_7; // @[GraphicEngineVGA.scala 284:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_8; // @[GraphicEngineVGA.scala 284:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_9; // @[GraphicEngineVGA.scala 284:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_10; // @[GraphicEngineVGA.scala 284:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_11; // @[GraphicEngineVGA.scala 284:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_12; // @[GraphicEngineVGA.scala 284:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_13; // @[GraphicEngineVGA.scala 284:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_14; // @[GraphicEngineVGA.scala 284:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_15; // @[GraphicEngineVGA.scala 284:44]
  wire  multiHotPriortyReductionTree_io_selectInput_0; // @[GraphicEngineVGA.scala 284:44]
  wire  multiHotPriortyReductionTree_io_selectInput_1; // @[GraphicEngineVGA.scala 284:44]
  wire  multiHotPriortyReductionTree_io_selectInput_2; // @[GraphicEngineVGA.scala 284:44]
  wire  multiHotPriortyReductionTree_io_selectInput_3; // @[GraphicEngineVGA.scala 284:44]
  wire  multiHotPriortyReductionTree_io_selectInput_4; // @[GraphicEngineVGA.scala 284:44]
  wire  multiHotPriortyReductionTree_io_selectInput_5; // @[GraphicEngineVGA.scala 284:44]
  wire  multiHotPriortyReductionTree_io_selectInput_6; // @[GraphicEngineVGA.scala 284:44]
  wire  multiHotPriortyReductionTree_io_selectInput_7; // @[GraphicEngineVGA.scala 284:44]
  wire  multiHotPriortyReductionTree_io_selectInput_8; // @[GraphicEngineVGA.scala 284:44]
  wire  multiHotPriortyReductionTree_io_selectInput_9; // @[GraphicEngineVGA.scala 284:44]
  wire  multiHotPriortyReductionTree_io_selectInput_10; // @[GraphicEngineVGA.scala 284:44]
  wire  multiHotPriortyReductionTree_io_selectInput_11; // @[GraphicEngineVGA.scala 284:44]
  wire  multiHotPriortyReductionTree_io_selectInput_12; // @[GraphicEngineVGA.scala 284:44]
  wire  multiHotPriortyReductionTree_io_selectInput_13; // @[GraphicEngineVGA.scala 284:44]
  wire  multiHotPriortyReductionTree_io_selectInput_14; // @[GraphicEngineVGA.scala 284:44]
  wire  multiHotPriortyReductionTree_io_selectInput_15; // @[GraphicEngineVGA.scala 284:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataOutput; // @[GraphicEngineVGA.scala 284:44]
  wire  multiHotPriortyReductionTree_io_selectOutput; // @[GraphicEngineVGA.scala 284:44]
  reg [1:0] ScaleCounterReg; // @[GraphicEngineVGA.scala 64:32]
  reg [9:0] CounterXReg; // @[GraphicEngineVGA.scala 65:28]
  reg [9:0] CounterYReg; // @[GraphicEngineVGA.scala 66:28]
  wire  _T = ScaleCounterReg == 2'h3; // @[GraphicEngineVGA.scala 71:26]
  wire  _T_1 = CounterXReg == 10'h31f; // @[GraphicEngineVGA.scala 73:24]
  wire  _T_2 = CounterYReg == 10'h20c; // @[GraphicEngineVGA.scala 75:26]
  wire [9:0] _T_4 = CounterYReg + 10'h1; // @[GraphicEngineVGA.scala 79:38]
  wire [9:0] _T_6 = CounterXReg + 10'h1; // @[GraphicEngineVGA.scala 82:36]
  wire  _GEN_4 = _T_1 & _T_2; // @[GraphicEngineVGA.scala 73:129]
  wire [1:0] _T_8 = ScaleCounterReg + 2'h1; // @[GraphicEngineVGA.scala 85:42]
  wire  _GEN_8 = _T & _GEN_4; // @[GraphicEngineVGA.scala 71:52]
  reg [11:0] backMemoryRestoreCounter; // @[GraphicEngineVGA.scala 196:41]
  wire  restoreEnabled = backMemoryRestoreCounter < 12'h800; // @[GraphicEngineVGA.scala 199:33]
  wire  run = restoreEnabled ? 1'h0 : 1'h1; // @[GraphicEngineVGA.scala 199:70]
  wire  _T_9 = CounterXReg >= 10'h290; // @[GraphicEngineVGA.scala 89:28]
  wire  _T_10 = CounterXReg < 10'h2f0; // @[GraphicEngineVGA.scala 89:95]
  wire  Hsync = _T_9 & _T_10; // @[GraphicEngineVGA.scala 89:79]
  wire  _T_11 = CounterYReg >= 10'h1ea; // @[GraphicEngineVGA.scala 90:28]
  wire  _T_12 = CounterYReg < 10'h1ec; // @[GraphicEngineVGA.scala 90:95]
  wire  Vsync = _T_11 & _T_12; // @[GraphicEngineVGA.scala 90:79]
  reg  _T_14_0; // @[GameUtilities.scala 21:24]
  reg  _T_14_1; // @[GameUtilities.scala 21:24]
  reg  _T_14_2; // @[GameUtilities.scala 21:24]
  reg  _T_14_3; // @[GameUtilities.scala 21:24]
  reg  _T_16_0; // @[GameUtilities.scala 21:24]
  reg  _T_16_1; // @[GameUtilities.scala 21:24]
  reg  _T_16_2; // @[GameUtilities.scala 21:24]
  reg  _T_16_3; // @[GameUtilities.scala 21:24]
  wire  _T_17 = CounterXReg < 10'h280; // @[GraphicEngineVGA.scala 94:36]
  wire  _T_18 = CounterYReg < 10'h1e0; // @[GraphicEngineVGA.scala 94:76]
  reg [20:0] frameClockCount; // @[GraphicEngineVGA.scala 101:32]
  wire  _T_19 = frameClockCount == 21'h19a27f; // @[GraphicEngineVGA.scala 102:42]
  wire [20:0] _T_21 = frameClockCount + 21'h1; // @[GraphicEngineVGA.scala 102:92]
  wire  preDisplayArea = frameClockCount >= 21'h199a1b; // @[GraphicEngineVGA.scala 103:40]
  reg [10:0] spriteXPositionReg_0; // @[Reg.scala 27:20]
  reg [10:0] spriteXPositionReg_1; // @[Reg.scala 27:20]
  reg [9:0] spriteYPositionReg_0; // @[Reg.scala 27:20]
  reg [9:0] spriteYPositionReg_1; // @[Reg.scala 27:20]
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
  reg  missingFrameErrorReg; // @[GraphicEngineVGA.scala 122:37]
  wire [10:0] pixelXBack = {{1'd0}, CounterXReg}; // @[GraphicEngineVGA.scala 133:27]
  wire [10:0] pixelYBack = {{1'd0}, CounterYReg}; // @[GraphicEngineVGA.scala 134:27]
  reg  newFrameStikyReg; // @[GraphicEngineVGA.scala 141:33]
  wire  _GEN_112 = io_newFrame | newFrameStikyReg; // @[GraphicEngineVGA.scala 142:21]
  reg  _T_34; // @[GraphicEngineVGA.scala 145:16]
  wire  _T_35 = newFrameStikyReg & io_newFrame; // @[GraphicEngineVGA.scala 148:26]
  wire  _GEN_114 = _T_35 | missingFrameErrorReg; // @[GraphicEngineVGA.scala 148:41]
  wire [5:0] _GEN_204 = {{1'd0}, pixelYBack[4:0]}; // @[GraphicEngineVGA.scala 166:75]
  wire [10:0] _T_38 = 6'h20 * _GEN_204; // @[GraphicEngineVGA.scala 166:75]
  wire [10:0] _GEN_205 = {{6'd0}, pixelXBack[4:0]}; // @[GraphicEngineVGA.scala 166:62]
  wire [11:0] _T_39 = _GEN_205 + _T_38; // @[GraphicEngineVGA.scala 166:62]
  reg [6:0] backTileMemoryDataRead_0; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_1; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_2; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_3; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_4; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_5; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_6; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_7; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_8; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_9; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_10; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_11; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_12; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_13; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_14; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_15; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_16; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_17; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_18; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_19; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_20; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_21; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_22; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_23; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_24; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_25; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_26; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_27; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_28; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_29; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_30; // @[GraphicEngineVGA.scala 167:41]
  reg [6:0] backTileMemoryDataRead_31; // @[GraphicEngineVGA.scala 167:41]
  reg [11:0] backMemoryCopyCounter; // @[GraphicEngineVGA.scala 177:38]
  wire  _T_196 = backMemoryCopyCounter < 12'h800; // @[GraphicEngineVGA.scala 181:32]
  wire [11:0] _T_198 = backMemoryCopyCounter + 12'h1; // @[GraphicEngineVGA.scala 182:54]
  wire  copyEnabled = preDisplayArea & _T_196; // @[GraphicEngineVGA.scala 180:23]
  reg  copyEnabledReg; // @[GraphicEngineVGA.scala 194:31]
  wire [11:0] _T_201 = backMemoryRestoreCounter + 12'h1; // @[GraphicEngineVGA.scala 200:58]
  reg [10:0] _T_204; // @[GraphicEngineVGA.scala 215:67]
  wire [10:0] _T_207 = copyEnabled ? backMemoryCopyCounter[10:0] : 11'h0; // @[GraphicEngineVGA.scala 215:105]
  reg  _T_209; // @[GraphicEngineVGA.scala 217:71]
  reg [10:0] _T_216; // @[GraphicEngineVGA.scala 220:61]
  wire [11:0] _T_219 = 6'h28 * pixelYBack[10:5]; // @[GraphicEngineVGA.scala 220:130]
  wire [11:0] _GEN_268 = {{6'd0}, pixelXBack[10:5]}; // @[GraphicEngineVGA.scala 220:117]
  wire [12:0] _T_220 = _GEN_268 + _T_219; // @[GraphicEngineVGA.scala 220:117]
  wire [12:0] _T_221 = copyEnabledReg ? {{2'd0}, _T_216} : _T_220; // @[GraphicEngineVGA.scala 220:37]
  reg [4:0] _T_223; // @[GraphicEngineVGA.scala 237:56]
  wire [6:0] _GEN_125 = 5'h1 == _T_223 ? backTileMemoryDataRead_1 : backTileMemoryDataRead_0; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_126 = 5'h2 == _T_223 ? backTileMemoryDataRead_2 : _GEN_125; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_127 = 5'h3 == _T_223 ? backTileMemoryDataRead_3 : _GEN_126; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_128 = 5'h4 == _T_223 ? backTileMemoryDataRead_4 : _GEN_127; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_129 = 5'h5 == _T_223 ? backTileMemoryDataRead_5 : _GEN_128; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_130 = 5'h6 == _T_223 ? backTileMemoryDataRead_6 : _GEN_129; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_131 = 5'h7 == _T_223 ? backTileMemoryDataRead_7 : _GEN_130; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_132 = 5'h8 == _T_223 ? backTileMemoryDataRead_8 : _GEN_131; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_133 = 5'h9 == _T_223 ? backTileMemoryDataRead_9 : _GEN_132; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_134 = 5'ha == _T_223 ? backTileMemoryDataRead_10 : _GEN_133; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_135 = 5'hb == _T_223 ? backTileMemoryDataRead_11 : _GEN_134; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_136 = 5'hc == _T_223 ? backTileMemoryDataRead_12 : _GEN_135; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_137 = 5'hd == _T_223 ? backTileMemoryDataRead_13 : _GEN_136; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_138 = 5'he == _T_223 ? backTileMemoryDataRead_14 : _GEN_137; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_139 = 5'hf == _T_223 ? backTileMemoryDataRead_15 : _GEN_138; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_140 = 5'h10 == _T_223 ? backTileMemoryDataRead_16 : _GEN_139; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_141 = 5'h11 == _T_223 ? backTileMemoryDataRead_17 : _GEN_140; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_142 = 5'h12 == _T_223 ? backTileMemoryDataRead_18 : _GEN_141; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_143 = 5'h13 == _T_223 ? backTileMemoryDataRead_19 : _GEN_142; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_144 = 5'h14 == _T_223 ? backTileMemoryDataRead_20 : _GEN_143; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_145 = 5'h15 == _T_223 ? backTileMemoryDataRead_21 : _GEN_144; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_146 = 5'h16 == _T_223 ? backTileMemoryDataRead_22 : _GEN_145; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_147 = 5'h17 == _T_223 ? backTileMemoryDataRead_23 : _GEN_146; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_148 = 5'h18 == _T_223 ? backTileMemoryDataRead_24 : _GEN_147; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_149 = 5'h19 == _T_223 ? backTileMemoryDataRead_25 : _GEN_148; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_150 = 5'h1a == _T_223 ? backTileMemoryDataRead_26 : _GEN_149; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_151 = 5'h1b == _T_223 ? backTileMemoryDataRead_27 : _GEN_150; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_152 = 5'h1c == _T_223 ? backTileMemoryDataRead_28 : _GEN_151; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_153 = 5'h1d == _T_223 ? backTileMemoryDataRead_29 : _GEN_152; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] _GEN_154 = 5'h1e == _T_223 ? backTileMemoryDataRead_30 : _GEN_153; // @[GraphicEngineVGA.scala 237:23]
  wire [6:0] fullBackgroundColor = 5'h1f == _T_223 ? backTileMemoryDataRead_31 : _GEN_154; // @[GraphicEngineVGA.scala 237:23]
  reg [5:0] pixelColorBack; // @[GraphicEngineVGA.scala 239:31]
  wire [10:0] _T_230 = {1'h0,CounterXReg}; // @[GraphicEngineVGA.scala 252:47]
  wire [11:0] _T_231 = $signed(_T_230) - $signed(spriteXPositionReg_0); // @[GraphicEngineVGA.scala 252:54]
  wire [14:0] _GEN_157 = {{3{_T_231[11]}},_T_231}; // @[GraphicEngineVGA.scala 258:38]
  wire [10:0] _T_247 = {1'h0,CounterYReg}; // @[GraphicEngineVGA.scala 265:47]
  wire [10:0] _GEN_269 = {{1{spriteYPositionReg_0[9]}},spriteYPositionReg_0}; // @[GraphicEngineVGA.scala 265:54]
  wire [11:0] _T_248 = $signed(_T_247) - $signed(_GEN_269); // @[GraphicEngineVGA.scala 265:54]
  wire [11:0] inSpriteX_0 = _GEN_157[11:0]; // @[GraphicEngineVGA.scala 249:23 GraphicEngineVGA.scala 254:20 GraphicEngineVGA.scala 256:20 GraphicEngineVGA.scala 259:20 GraphicEngineVGA.scala 260:20 GraphicEngineVGA.scala 262:20]
  wire  _T_252 = $signed(inSpriteX_0) >= 12'sh0; // @[GraphicEngineVGA.scala 271:33]
  wire  _T_253 = $signed(inSpriteX_0) < 12'sh20; // @[GraphicEngineVGA.scala 271:56]
  wire  _T_254 = _T_252 & _T_253; // @[GraphicEngineVGA.scala 271:40]
  wire [10:0] inSpriteY_0 = _T_248[10:0]; // @[GraphicEngineVGA.scala 250:23 GraphicEngineVGA.scala 267:20 GraphicEngineVGA.scala 269:20]
  wire  _T_255 = $signed(inSpriteY_0) >= 11'sh0; // @[GraphicEngineVGA.scala 271:79]
  wire  _T_256 = _T_254 & _T_255; // @[GraphicEngineVGA.scala 271:63]
  wire  _T_257 = $signed(inSpriteY_0) < 11'sh20; // @[GraphicEngineVGA.scala 271:102]
  wire [11:0] _T_261 = $signed(_T_230) - $signed(spriteXPositionReg_1); // @[GraphicEngineVGA.scala 252:54]
  wire [14:0] _GEN_160 = {{3{_T_261[11]}},_T_261}; // @[GraphicEngineVGA.scala 258:38]
  wire [10:0] _GEN_272 = {{1{spriteYPositionReg_1[9]}},spriteYPositionReg_1}; // @[GraphicEngineVGA.scala 265:54]
  wire [11:0] _T_278 = $signed(_T_247) - $signed(_GEN_272); // @[GraphicEngineVGA.scala 265:54]
  wire [11:0] inSpriteX_1 = _GEN_160[11:0]; // @[GraphicEngineVGA.scala 249:23 GraphicEngineVGA.scala 254:20 GraphicEngineVGA.scala 256:20 GraphicEngineVGA.scala 259:20 GraphicEngineVGA.scala 260:20 GraphicEngineVGA.scala 262:20]
  wire  _T_282 = $signed(inSpriteX_1) >= 12'sh0; // @[GraphicEngineVGA.scala 271:33]
  wire  _T_283 = $signed(inSpriteX_1) < 12'sh20; // @[GraphicEngineVGA.scala 271:56]
  wire  _T_284 = _T_282 & _T_283; // @[GraphicEngineVGA.scala 271:40]
  wire [10:0] inSpriteY_1 = _T_278[10:0]; // @[GraphicEngineVGA.scala 250:23 GraphicEngineVGA.scala 267:20 GraphicEngineVGA.scala 269:20]
  wire  _T_285 = $signed(inSpriteY_1) >= 11'sh0; // @[GraphicEngineVGA.scala 271:79]
  wire  _T_286 = _T_284 & _T_285; // @[GraphicEngineVGA.scala 271:63]
  wire  _T_287 = $signed(inSpriteY_1) < 11'sh20; // @[GraphicEngineVGA.scala 271:102]
  wire [11:0] _T_291 = $signed(_T_230) - 11'sh0; // @[GraphicEngineVGA.scala 252:54]
  wire [14:0] _GEN_163 = {{3{_T_291[11]}},_T_291}; // @[GraphicEngineVGA.scala 258:38]
  wire [11:0] _T_308 = $signed(_T_247) - 11'sh0; // @[GraphicEngineVGA.scala 265:54]
  wire [11:0] inSpriteX_2 = _GEN_163[11:0]; // @[GraphicEngineVGA.scala 249:23 GraphicEngineVGA.scala 254:20 GraphicEngineVGA.scala 256:20 GraphicEngineVGA.scala 259:20 GraphicEngineVGA.scala 260:20 GraphicEngineVGA.scala 262:20]
  wire  _T_312 = $signed(inSpriteX_2) >= 12'sh0; // @[GraphicEngineVGA.scala 271:33]
  wire  _T_313 = $signed(inSpriteX_2) < 12'sh20; // @[GraphicEngineVGA.scala 271:56]
  wire  _T_314 = _T_312 & _T_313; // @[GraphicEngineVGA.scala 271:40]
  wire [10:0] inSpriteY_2 = _T_308[10:0]; // @[GraphicEngineVGA.scala 250:23 GraphicEngineVGA.scala 267:20 GraphicEngineVGA.scala 269:20]
  wire  _T_315 = $signed(inSpriteY_2) >= 11'sh0; // @[GraphicEngineVGA.scala 271:79]
  wire  _T_316 = _T_314 & _T_315; // @[GraphicEngineVGA.scala 271:63]
  wire  _T_317 = $signed(inSpriteY_2) < 11'sh20; // @[GraphicEngineVGA.scala 271:102]
  wire [5:0] _GEN_303 = {{1'd0}, inSpriteY_0[4:0]}; // @[GraphicEngineVGA.scala 279:74]
  wire [10:0] _T_711 = 6'h20 * _GEN_303; // @[GraphicEngineVGA.scala 279:74]
  wire [10:0] _GEN_304 = {{6'd0}, inSpriteX_0[4:0]}; // @[GraphicEngineVGA.scala 279:62]
  wire [10:0] _T_713 = _GEN_304 + _T_711; // @[GraphicEngineVGA.scala 279:62]
  wire [5:0] _GEN_305 = {{1'd0}, inSpriteY_1[4:0]}; // @[GraphicEngineVGA.scala 279:74]
  wire [10:0] _T_716 = 6'h20 * _GEN_305; // @[GraphicEngineVGA.scala 279:74]
  wire [10:0] _GEN_306 = {{6'd0}, inSpriteX_1[4:0]}; // @[GraphicEngineVGA.scala 279:62]
  wire [10:0] _T_718 = _GEN_306 + _T_716; // @[GraphicEngineVGA.scala 279:62]
  wire [5:0] _GEN_307 = {{1'd0}, inSpriteY_2[4:0]}; // @[GraphicEngineVGA.scala 279:74]
  wire [10:0] _T_721 = 6'h20 * _GEN_307; // @[GraphicEngineVGA.scala 279:74]
  wire [10:0] _GEN_308 = {{6'd0}, inSpriteX_2[4:0]}; // @[GraphicEngineVGA.scala 279:62]
  wire [10:0] _T_723 = _GEN_308 + _T_721; // @[GraphicEngineVGA.scala 279:62]
  reg [5:0] _T_790; // @[GraphicEngineVGA.scala 286:60]
  reg  _T_792_0; // @[GameUtilities.scala 21:24]
  reg  _T_792_1; // @[GameUtilities.scala 21:24]
  reg  _T_795; // @[GraphicEngineVGA.scala 287:132]
  wire  _T_796 = ~_T_795; // @[GraphicEngineVGA.scala 287:123]
  reg [5:0] _T_799; // @[GraphicEngineVGA.scala 286:60]
  reg  _T_801_0; // @[GameUtilities.scala 21:24]
  reg  _T_801_1; // @[GameUtilities.scala 21:24]
  reg  _T_804; // @[GraphicEngineVGA.scala 287:132]
  wire  _T_805 = ~_T_804; // @[GraphicEngineVGA.scala 287:123]
  reg [5:0] _T_808; // @[GraphicEngineVGA.scala 286:60]
  reg  _T_809_0; // @[GameUtilities.scala 21:24]
  reg  _T_809_1; // @[GameUtilities.scala 21:24]
  reg  _T_810_0; // @[GameUtilities.scala 21:24]
  reg  _T_810_1; // @[GameUtilities.scala 21:24]
  wire  _T_811 = _T_809_0 & _T_810_0; // @[GraphicEngineVGA.scala 287:91]
  reg  _T_813; // @[GraphicEngineVGA.scala 287:132]
  wire  _T_814 = ~_T_813; // @[GraphicEngineVGA.scala 287:123]
  reg [5:0] _T_817; // @[GraphicEngineVGA.scala 286:60]
  reg  _T_818_0; // @[GameUtilities.scala 21:24]
  reg  _T_818_1; // @[GameUtilities.scala 21:24]
  reg  _T_819_0; // @[GameUtilities.scala 21:24]
  reg  _T_819_1; // @[GameUtilities.scala 21:24]
  wire  _T_820 = _T_818_0 & _T_819_0; // @[GraphicEngineVGA.scala 287:91]
  reg  _T_822; // @[GraphicEngineVGA.scala 287:132]
  wire  _T_823 = ~_T_822; // @[GraphicEngineVGA.scala 287:123]
  reg [5:0] _T_826; // @[GraphicEngineVGA.scala 286:60]
  reg  _T_827_0; // @[GameUtilities.scala 21:24]
  reg  _T_827_1; // @[GameUtilities.scala 21:24]
  reg  _T_828_0; // @[GameUtilities.scala 21:24]
  reg  _T_828_1; // @[GameUtilities.scala 21:24]
  wire  _T_829 = _T_827_0 & _T_828_0; // @[GraphicEngineVGA.scala 287:91]
  reg  _T_831; // @[GraphicEngineVGA.scala 287:132]
  wire  _T_832 = ~_T_831; // @[GraphicEngineVGA.scala 287:123]
  reg [5:0] _T_835; // @[GraphicEngineVGA.scala 286:60]
  reg  _T_836_0; // @[GameUtilities.scala 21:24]
  reg  _T_836_1; // @[GameUtilities.scala 21:24]
  reg  _T_837_0; // @[GameUtilities.scala 21:24]
  reg  _T_837_1; // @[GameUtilities.scala 21:24]
  wire  _T_838 = _T_836_0 & _T_837_0; // @[GraphicEngineVGA.scala 287:91]
  reg  _T_840; // @[GraphicEngineVGA.scala 287:132]
  wire  _T_841 = ~_T_840; // @[GraphicEngineVGA.scala 287:123]
  reg [5:0] _T_844; // @[GraphicEngineVGA.scala 286:60]
  reg  _T_845_0; // @[GameUtilities.scala 21:24]
  reg  _T_845_1; // @[GameUtilities.scala 21:24]
  reg  _T_846_0; // @[GameUtilities.scala 21:24]
  reg  _T_846_1; // @[GameUtilities.scala 21:24]
  wire  _T_847 = _T_845_0 & _T_846_0; // @[GraphicEngineVGA.scala 287:91]
  reg  _T_849; // @[GraphicEngineVGA.scala 287:132]
  wire  _T_850 = ~_T_849; // @[GraphicEngineVGA.scala 287:123]
  reg [5:0] _T_853; // @[GraphicEngineVGA.scala 286:60]
  reg  _T_854_0; // @[GameUtilities.scala 21:24]
  reg  _T_854_1; // @[GameUtilities.scala 21:24]
  reg  _T_855_0; // @[GameUtilities.scala 21:24]
  reg  _T_855_1; // @[GameUtilities.scala 21:24]
  wire  _T_856 = _T_854_0 & _T_855_0; // @[GraphicEngineVGA.scala 287:91]
  reg  _T_858; // @[GraphicEngineVGA.scala 287:132]
  wire  _T_859 = ~_T_858; // @[GraphicEngineVGA.scala 287:123]
  reg [5:0] _T_862; // @[GraphicEngineVGA.scala 286:60]
  reg  _T_863_0; // @[GameUtilities.scala 21:24]
  reg  _T_863_1; // @[GameUtilities.scala 21:24]
  reg  _T_864_0; // @[GameUtilities.scala 21:24]
  reg  _T_864_1; // @[GameUtilities.scala 21:24]
  wire  _T_865 = _T_863_0 & _T_864_0; // @[GraphicEngineVGA.scala 287:91]
  reg  _T_867; // @[GraphicEngineVGA.scala 287:132]
  wire  _T_868 = ~_T_867; // @[GraphicEngineVGA.scala 287:123]
  reg [5:0] _T_871; // @[GraphicEngineVGA.scala 286:60]
  reg  _T_872_0; // @[GameUtilities.scala 21:24]
  reg  _T_872_1; // @[GameUtilities.scala 21:24]
  reg  _T_873_0; // @[GameUtilities.scala 21:24]
  reg  _T_873_1; // @[GameUtilities.scala 21:24]
  wire  _T_874 = _T_872_0 & _T_873_0; // @[GraphicEngineVGA.scala 287:91]
  reg  _T_876; // @[GraphicEngineVGA.scala 287:132]
  wire  _T_877 = ~_T_876; // @[GraphicEngineVGA.scala 287:123]
  reg [5:0] _T_880; // @[GraphicEngineVGA.scala 286:60]
  reg  _T_881_0; // @[GameUtilities.scala 21:24]
  reg  _T_881_1; // @[GameUtilities.scala 21:24]
  reg  _T_882_0; // @[GameUtilities.scala 21:24]
  reg  _T_882_1; // @[GameUtilities.scala 21:24]
  wire  _T_883 = _T_881_0 & _T_882_0; // @[GraphicEngineVGA.scala 287:91]
  reg  _T_885; // @[GraphicEngineVGA.scala 287:132]
  wire  _T_886 = ~_T_885; // @[GraphicEngineVGA.scala 287:123]
  reg [5:0] _T_889; // @[GraphicEngineVGA.scala 286:60]
  reg  _T_890_0; // @[GameUtilities.scala 21:24]
  reg  _T_890_1; // @[GameUtilities.scala 21:24]
  reg  _T_891_0; // @[GameUtilities.scala 21:24]
  reg  _T_891_1; // @[GameUtilities.scala 21:24]
  wire  _T_892 = _T_890_0 & _T_891_0; // @[GraphicEngineVGA.scala 287:91]
  reg  _T_894; // @[GraphicEngineVGA.scala 287:132]
  wire  _T_895 = ~_T_894; // @[GraphicEngineVGA.scala 287:123]
  reg [5:0] _T_898; // @[GraphicEngineVGA.scala 286:60]
  reg  _T_899_0; // @[GameUtilities.scala 21:24]
  reg  _T_899_1; // @[GameUtilities.scala 21:24]
  reg  _T_900_0; // @[GameUtilities.scala 21:24]
  reg  _T_900_1; // @[GameUtilities.scala 21:24]
  wire  _T_901 = _T_899_0 & _T_900_0; // @[GraphicEngineVGA.scala 287:91]
  reg  _T_903; // @[GraphicEngineVGA.scala 287:132]
  wire  _T_904 = ~_T_903; // @[GraphicEngineVGA.scala 287:123]
  reg [5:0] _T_907; // @[GraphicEngineVGA.scala 286:60]
  reg  _T_908_0; // @[GameUtilities.scala 21:24]
  reg  _T_908_1; // @[GameUtilities.scala 21:24]
  reg  _T_909_0; // @[GameUtilities.scala 21:24]
  reg  _T_909_1; // @[GameUtilities.scala 21:24]
  wire  _T_910 = _T_908_0 & _T_909_0; // @[GraphicEngineVGA.scala 287:91]
  reg  _T_912; // @[GraphicEngineVGA.scala 287:132]
  wire  _T_913 = ~_T_912; // @[GraphicEngineVGA.scala 287:123]
  reg [5:0] _T_916; // @[GraphicEngineVGA.scala 286:60]
  reg  _T_917_0; // @[GameUtilities.scala 21:24]
  reg  _T_917_1; // @[GameUtilities.scala 21:24]
  reg  _T_918_0; // @[GameUtilities.scala 21:24]
  reg  _T_918_1; // @[GameUtilities.scala 21:24]
  wire  _T_919 = _T_917_0 & _T_918_0; // @[GraphicEngineVGA.scala 287:91]
  reg  _T_921; // @[GraphicEngineVGA.scala 287:132]
  wire  _T_922 = ~_T_921; // @[GraphicEngineVGA.scala 287:123]
  reg [5:0] _T_925; // @[GraphicEngineVGA.scala 286:60]
  reg  _T_926_0; // @[GameUtilities.scala 21:24]
  reg  _T_926_1; // @[GameUtilities.scala 21:24]
  reg  _T_927_0; // @[GameUtilities.scala 21:24]
  reg  _T_927_1; // @[GameUtilities.scala 21:24]
  wire  _T_928 = _T_926_0 & _T_927_0; // @[GraphicEngineVGA.scala 287:91]
  reg  _T_930; // @[GraphicEngineVGA.scala 287:132]
  wire  _T_931 = ~_T_930; // @[GraphicEngineVGA.scala 287:123]
  reg [5:0] pixelColorSprite; // @[GraphicEngineVGA.scala 289:33]
  reg  pixelColorSpriteValid; // @[GraphicEngineVGA.scala 290:38]
  wire [5:0] pixelColorInDisplay = pixelColorSpriteValid ? pixelColorSprite : pixelColorBack; // @[GraphicEngineVGA.scala 294:32]
  reg  _T_933_0; // @[GameUtilities.scala 21:24]
  reg  _T_933_1; // @[GameUtilities.scala 21:24]
  reg  _T_933_2; // @[GameUtilities.scala 21:24]
  wire [5:0] pixelColourVGA = _T_933_0 ? pixelColorInDisplay : 6'h0; // @[GraphicEngineVGA.scala 295:27]
  reg [3:0] _T_940; // @[GraphicEngineVGA.scala 299:23]
  reg [3:0] _T_941; // @[GraphicEngineVGA.scala 300:25]
  reg [3:0] _T_942; // @[GraphicEngineVGA.scala 301:24]
  Memory backTileMemories_0 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_0_clock),
    .io_address(backTileMemories_0_io_address),
    .io_dataRead(backTileMemories_0_io_dataRead)
  );
  Memory_1 backTileMemories_1 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_1_clock),
    .io_address(backTileMemories_1_io_address),
    .io_dataRead(backTileMemories_1_io_dataRead)
  );
  Memory_2 backTileMemories_2 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_2_clock),
    .io_address(backTileMemories_2_io_address),
    .io_dataRead(backTileMemories_2_io_dataRead)
  );
  Memory_3 backTileMemories_3 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_3_clock),
    .io_address(backTileMemories_3_io_address),
    .io_dataRead(backTileMemories_3_io_dataRead)
  );
  Memory_4 backTileMemories_4 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_4_clock),
    .io_address(backTileMemories_4_io_address),
    .io_dataRead(backTileMemories_4_io_dataRead)
  );
  Memory_5 backTileMemories_5 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_5_clock),
    .io_address(backTileMemories_5_io_address),
    .io_dataRead(backTileMemories_5_io_dataRead)
  );
  Memory_6 backTileMemories_6 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_6_clock),
    .io_address(backTileMemories_6_io_address),
    .io_dataRead(backTileMemories_6_io_dataRead)
  );
  Memory_7 backTileMemories_7 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_7_clock),
    .io_address(backTileMemories_7_io_address),
    .io_dataRead(backTileMemories_7_io_dataRead)
  );
  Memory_8 backTileMemories_8 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_8_clock),
    .io_address(backTileMemories_8_io_address),
    .io_dataRead(backTileMemories_8_io_dataRead)
  );
  Memory_9 backTileMemories_9 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_9_clock),
    .io_address(backTileMemories_9_io_address),
    .io_dataRead(backTileMemories_9_io_dataRead)
  );
  Memory_10 backTileMemories_10 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_10_clock),
    .io_address(backTileMemories_10_io_address),
    .io_dataRead(backTileMemories_10_io_dataRead)
  );
  Memory_11 backTileMemories_11 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_11_clock),
    .io_address(backTileMemories_11_io_address),
    .io_dataRead(backTileMemories_11_io_dataRead)
  );
  Memory_12 backTileMemories_12 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_12_clock),
    .io_address(backTileMemories_12_io_address),
    .io_dataRead(backTileMemories_12_io_dataRead)
  );
  Memory_13 backTileMemories_13 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_13_clock),
    .io_address(backTileMemories_13_io_address),
    .io_dataRead(backTileMemories_13_io_dataRead)
  );
  Memory_14 backTileMemories_14 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_14_clock),
    .io_address(backTileMemories_14_io_address),
    .io_dataRead(backTileMemories_14_io_dataRead)
  );
  Memory_15 backTileMemories_15 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_15_clock),
    .io_address(backTileMemories_15_io_address),
    .io_dataRead(backTileMemories_15_io_dataRead)
  );
  Memory_16 backTileMemories_16 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_16_clock),
    .io_address(backTileMemories_16_io_address),
    .io_dataRead(backTileMemories_16_io_dataRead)
  );
  Memory_17 backTileMemories_17 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_17_clock),
    .io_address(backTileMemories_17_io_address),
    .io_dataRead(backTileMemories_17_io_dataRead)
  );
  Memory_18 backTileMemories_18 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_18_clock),
    .io_address(backTileMemories_18_io_address),
    .io_dataRead(backTileMemories_18_io_dataRead)
  );
  Memory_19 backTileMemories_19 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_19_clock),
    .io_address(backTileMemories_19_io_address),
    .io_dataRead(backTileMemories_19_io_dataRead)
  );
  Memory_20 backTileMemories_20 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_20_clock),
    .io_address(backTileMemories_20_io_address),
    .io_dataRead(backTileMemories_20_io_dataRead)
  );
  Memory_21 backTileMemories_21 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_21_clock),
    .io_address(backTileMemories_21_io_address),
    .io_dataRead(backTileMemories_21_io_dataRead)
  );
  Memory_22 backTileMemories_22 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_22_clock),
    .io_address(backTileMemories_22_io_address),
    .io_dataRead(backTileMemories_22_io_dataRead)
  );
  Memory_23 backTileMemories_23 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_23_clock),
    .io_address(backTileMemories_23_io_address),
    .io_dataRead(backTileMemories_23_io_dataRead)
  );
  Memory_24 backTileMemories_24 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_24_clock),
    .io_address(backTileMemories_24_io_address),
    .io_dataRead(backTileMemories_24_io_dataRead)
  );
  Memory_25 backTileMemories_25 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_25_clock),
    .io_address(backTileMemories_25_io_address),
    .io_dataRead(backTileMemories_25_io_dataRead)
  );
  Memory_26 backTileMemories_26 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_26_clock),
    .io_address(backTileMemories_26_io_address),
    .io_dataRead(backTileMemories_26_io_dataRead)
  );
  Memory_27 backTileMemories_27 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_27_clock),
    .io_address(backTileMemories_27_io_address),
    .io_dataRead(backTileMemories_27_io_dataRead)
  );
  Memory_28 backTileMemories_28 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_28_clock),
    .io_address(backTileMemories_28_io_address),
    .io_dataRead(backTileMemories_28_io_dataRead)
  );
  Memory_29 backTileMemories_29 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_29_clock),
    .io_address(backTileMemories_29_io_address),
    .io_dataRead(backTileMemories_29_io_dataRead)
  );
  Memory_30 backTileMemories_30 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_30_clock),
    .io_address(backTileMemories_30_io_address),
    .io_dataRead(backTileMemories_30_io_dataRead)
  );
  Memory_31 backTileMemories_31 ( // @[GraphicEngineVGA.scala 155:32]
    .clock(backTileMemories_31_clock),
    .io_address(backTileMemories_31_io_address),
    .io_dataRead(backTileMemories_31_io_dataRead)
  );
  Memory_32 backBufferMemory ( // @[GraphicEngineVGA.scala 172:32]
    .clock(backBufferMemory_clock),
    .io_address(backBufferMemory_io_address),
    .io_dataRead(backBufferMemory_io_dataRead),
    .io_writeEnable(backBufferMemory_io_writeEnable),
    .io_dataWrite(backBufferMemory_io_dataWrite)
  );
  Memory_32 backBufferShadowMemory ( // @[GraphicEngineVGA.scala 173:38]
    .clock(backBufferShadowMemory_clock),
    .io_address(backBufferShadowMemory_io_address),
    .io_dataRead(backBufferShadowMemory_io_dataRead),
    .io_writeEnable(backBufferShadowMemory_io_writeEnable),
    .io_dataWrite(backBufferShadowMemory_io_dataWrite)
  );
  Memory_34 backBufferRestoreMemory ( // @[GraphicEngineVGA.scala 174:39]
    .clock(backBufferRestoreMemory_clock),
    .io_address(backBufferRestoreMemory_io_address),
    .io_dataRead(backBufferRestoreMemory_io_dataRead)
  );
  Memory_35 spriteMemories_0 ( // @[GraphicEngineVGA.scala 244:30]
    .clock(spriteMemories_0_clock),
    .io_address(spriteMemories_0_io_address),
    .io_dataRead(spriteMemories_0_io_dataRead)
  );
  Memory_36 spriteMemories_1 ( // @[GraphicEngineVGA.scala 244:30]
    .clock(spriteMemories_1_clock),
    .io_address(spriteMemories_1_io_address),
    .io_dataRead(spriteMemories_1_io_dataRead)
  );
  Memory_37 spriteMemories_2 ( // @[GraphicEngineVGA.scala 244:30]
    .clock(spriteMemories_2_clock),
    .io_address(spriteMemories_2_io_address),
    .io_dataRead(spriteMemories_2_io_dataRead)
  );
  Memory_38 spriteMemories_3 ( // @[GraphicEngineVGA.scala 244:30]
    .clock(spriteMemories_3_clock),
    .io_address(spriteMemories_3_io_address),
    .io_dataRead(spriteMemories_3_io_dataRead)
  );
  Memory_39 spriteMemories_4 ( // @[GraphicEngineVGA.scala 244:30]
    .clock(spriteMemories_4_clock),
    .io_address(spriteMemories_4_io_address),
    .io_dataRead(spriteMemories_4_io_dataRead)
  );
  Memory_40 spriteMemories_5 ( // @[GraphicEngineVGA.scala 244:30]
    .clock(spriteMemories_5_clock),
    .io_address(spriteMemories_5_io_address),
    .io_dataRead(spriteMemories_5_io_dataRead)
  );
  Memory_41 spriteMemories_6 ( // @[GraphicEngineVGA.scala 244:30]
    .clock(spriteMemories_6_clock),
    .io_address(spriteMemories_6_io_address),
    .io_dataRead(spriteMemories_6_io_dataRead)
  );
  Memory_42 spriteMemories_7 ( // @[GraphicEngineVGA.scala 244:30]
    .clock(spriteMemories_7_clock),
    .io_address(spriteMemories_7_io_address),
    .io_dataRead(spriteMemories_7_io_dataRead)
  );
  Memory_43 spriteMemories_8 ( // @[GraphicEngineVGA.scala 244:30]
    .clock(spriteMemories_8_clock),
    .io_address(spriteMemories_8_io_address),
    .io_dataRead(spriteMemories_8_io_dataRead)
  );
  Memory_44 spriteMemories_9 ( // @[GraphicEngineVGA.scala 244:30]
    .clock(spriteMemories_9_clock),
    .io_address(spriteMemories_9_io_address),
    .io_dataRead(spriteMemories_9_io_dataRead)
  );
  Memory_45 spriteMemories_10 ( // @[GraphicEngineVGA.scala 244:30]
    .clock(spriteMemories_10_clock),
    .io_address(spriteMemories_10_io_address),
    .io_dataRead(spriteMemories_10_io_dataRead)
  );
  Memory_46 spriteMemories_11 ( // @[GraphicEngineVGA.scala 244:30]
    .clock(spriteMemories_11_clock),
    .io_address(spriteMemories_11_io_address),
    .io_dataRead(spriteMemories_11_io_dataRead)
  );
  Memory_47 spriteMemories_12 ( // @[GraphicEngineVGA.scala 244:30]
    .clock(spriteMemories_12_clock),
    .io_address(spriteMemories_12_io_address),
    .io_dataRead(spriteMemories_12_io_dataRead)
  );
  Memory_48 spriteMemories_13 ( // @[GraphicEngineVGA.scala 244:30]
    .clock(spriteMemories_13_clock),
    .io_address(spriteMemories_13_io_address),
    .io_dataRead(spriteMemories_13_io_dataRead)
  );
  Memory_49 spriteMemories_14 ( // @[GraphicEngineVGA.scala 244:30]
    .clock(spriteMemories_14_clock),
    .io_address(spriteMemories_14_io_address),
    .io_dataRead(spriteMemories_14_io_dataRead)
  );
  Memory_50 spriteMemories_15 ( // @[GraphicEngineVGA.scala 244:30]
    .clock(spriteMemories_15_clock),
    .io_address(spriteMemories_15_io_address),
    .io_dataRead(spriteMemories_15_io_dataRead)
  );
  MultiHotPriortyReductionTree multiHotPriortyReductionTree ( // @[GraphicEngineVGA.scala 284:44]
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
  assign io_newFrame = run & _GEN_8; // @[GraphicEngineVGA.scala 68:15 GraphicEngineVGA.scala 77:23]
  assign io_missingFrameError = missingFrameErrorReg; // @[GraphicEngineVGA.scala 125:24]
  assign io_vgaRed = _T_940; // @[GraphicEngineVGA.scala 299:13]
  assign io_vgaBlue = _T_942; // @[GraphicEngineVGA.scala 301:14]
  assign io_vgaGreen = _T_941; // @[GraphicEngineVGA.scala 300:15]
  assign io_Hsync = _T_14_0; // @[GraphicEngineVGA.scala 91:12]
  assign io_Vsync = _T_16_0; // @[GraphicEngineVGA.scala 92:12]
  assign backTileMemories_0_clock = clock;
  assign backTileMemories_0_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_1_clock = clock;
  assign backTileMemories_1_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_2_clock = clock;
  assign backTileMemories_2_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_3_clock = clock;
  assign backTileMemories_3_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_4_clock = clock;
  assign backTileMemories_4_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_5_clock = clock;
  assign backTileMemories_5_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_6_clock = clock;
  assign backTileMemories_6_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_7_clock = clock;
  assign backTileMemories_7_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_8_clock = clock;
  assign backTileMemories_8_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_9_clock = clock;
  assign backTileMemories_9_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_10_clock = clock;
  assign backTileMemories_10_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_11_clock = clock;
  assign backTileMemories_11_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_12_clock = clock;
  assign backTileMemories_12_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_13_clock = clock;
  assign backTileMemories_13_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_14_clock = clock;
  assign backTileMemories_14_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_15_clock = clock;
  assign backTileMemories_15_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_16_clock = clock;
  assign backTileMemories_16_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_17_clock = clock;
  assign backTileMemories_17_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_18_clock = clock;
  assign backTileMemories_18_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_19_clock = clock;
  assign backTileMemories_19_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_20_clock = clock;
  assign backTileMemories_20_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_21_clock = clock;
  assign backTileMemories_21_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_22_clock = clock;
  assign backTileMemories_22_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_23_clock = clock;
  assign backTileMemories_23_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_24_clock = clock;
  assign backTileMemories_24_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_25_clock = clock;
  assign backTileMemories_25_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_26_clock = clock;
  assign backTileMemories_26_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_27_clock = clock;
  assign backTileMemories_27_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_28_clock = clock;
  assign backTileMemories_28_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_29_clock = clock;
  assign backTileMemories_29_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_30_clock = clock;
  assign backTileMemories_30_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backTileMemories_31_clock = clock;
  assign backTileMemories_31_io_address = _T_39[9:0]; // @[GraphicEngineVGA.scala 166:36]
  assign backBufferMemory_clock = clock;
  assign backBufferMemory_io_address = _T_221[10:0]; // @[GraphicEngineVGA.scala 220:31]
  assign backBufferMemory_io_writeEnable = copyEnabledReg; // @[GraphicEngineVGA.scala 222:35]
  assign backBufferMemory_io_dataWrite = backBufferShadowMemory_io_dataRead; // @[GraphicEngineVGA.scala 223:33]
  assign backBufferShadowMemory_clock = clock;
  assign backBufferShadowMemory_io_address = restoreEnabled ? _T_204 : _T_207; // @[GraphicEngineVGA.scala 215:37]
  assign backBufferShadowMemory_io_writeEnable = restoreEnabled & _T_209; // @[GraphicEngineVGA.scala 217:41]
  assign backBufferShadowMemory_io_dataWrite = restoreEnabled ? backBufferRestoreMemory_io_dataRead : 5'h0; // @[GraphicEngineVGA.scala 218:39]
  assign backBufferRestoreMemory_clock = clock;
  assign backBufferRestoreMemory_io_address = backMemoryRestoreCounter[10:0]; // @[GraphicEngineVGA.scala 210:38]
  assign spriteMemories_0_clock = clock;
  assign spriteMemories_0_io_address = _T_713[9:0]; // @[GraphicEngineVGA.scala 279:34]
  assign spriteMemories_1_clock = clock;
  assign spriteMemories_1_io_address = _T_718[9:0]; // @[GraphicEngineVGA.scala 279:34]
  assign spriteMemories_2_clock = clock;
  assign spriteMemories_2_io_address = _T_723[9:0]; // @[GraphicEngineVGA.scala 279:34]
  assign spriteMemories_3_clock = clock;
  assign spriteMemories_3_io_address = _T_723[9:0]; // @[GraphicEngineVGA.scala 279:34]
  assign spriteMemories_4_clock = clock;
  assign spriteMemories_4_io_address = _T_723[9:0]; // @[GraphicEngineVGA.scala 279:34]
  assign spriteMemories_5_clock = clock;
  assign spriteMemories_5_io_address = _T_723[9:0]; // @[GraphicEngineVGA.scala 279:34]
  assign spriteMemories_6_clock = clock;
  assign spriteMemories_6_io_address = _T_723[9:0]; // @[GraphicEngineVGA.scala 279:34]
  assign spriteMemories_7_clock = clock;
  assign spriteMemories_7_io_address = _T_723[9:0]; // @[GraphicEngineVGA.scala 279:34]
  assign spriteMemories_8_clock = clock;
  assign spriteMemories_8_io_address = _T_723[9:0]; // @[GraphicEngineVGA.scala 279:34]
  assign spriteMemories_9_clock = clock;
  assign spriteMemories_9_io_address = _T_723[9:0]; // @[GraphicEngineVGA.scala 279:34]
  assign spriteMemories_10_clock = clock;
  assign spriteMemories_10_io_address = _T_723[9:0]; // @[GraphicEngineVGA.scala 279:34]
  assign spriteMemories_11_clock = clock;
  assign spriteMemories_11_io_address = _T_723[9:0]; // @[GraphicEngineVGA.scala 279:34]
  assign spriteMemories_12_clock = clock;
  assign spriteMemories_12_io_address = _T_723[9:0]; // @[GraphicEngineVGA.scala 279:34]
  assign spriteMemories_13_clock = clock;
  assign spriteMemories_13_io_address = _T_723[9:0]; // @[GraphicEngineVGA.scala 279:34]
  assign spriteMemories_14_clock = clock;
  assign spriteMemories_14_io_address = _T_723[9:0]; // @[GraphicEngineVGA.scala 279:34]
  assign spriteMemories_15_clock = clock;
  assign spriteMemories_15_io_address = _T_723[9:0]; // @[GraphicEngineVGA.scala 279:34]
  assign multiHotPriortyReductionTree_io_dataInput_0 = _T_790; // @[GraphicEngineVGA.scala 286:50]
  assign multiHotPriortyReductionTree_io_dataInput_1 = _T_799; // @[GraphicEngineVGA.scala 286:50]
  assign multiHotPriortyReductionTree_io_dataInput_2 = _T_808; // @[GraphicEngineVGA.scala 286:50]
  assign multiHotPriortyReductionTree_io_dataInput_3 = _T_817; // @[GraphicEngineVGA.scala 286:50]
  assign multiHotPriortyReductionTree_io_dataInput_4 = _T_826; // @[GraphicEngineVGA.scala 286:50]
  assign multiHotPriortyReductionTree_io_dataInput_5 = _T_835; // @[GraphicEngineVGA.scala 286:50]
  assign multiHotPriortyReductionTree_io_dataInput_6 = _T_844; // @[GraphicEngineVGA.scala 286:50]
  assign multiHotPriortyReductionTree_io_dataInput_7 = _T_853; // @[GraphicEngineVGA.scala 286:50]
  assign multiHotPriortyReductionTree_io_dataInput_8 = _T_862; // @[GraphicEngineVGA.scala 286:50]
  assign multiHotPriortyReductionTree_io_dataInput_9 = _T_871; // @[GraphicEngineVGA.scala 286:50]
  assign multiHotPriortyReductionTree_io_dataInput_10 = _T_880; // @[GraphicEngineVGA.scala 286:50]
  assign multiHotPriortyReductionTree_io_dataInput_11 = _T_889; // @[GraphicEngineVGA.scala 286:50]
  assign multiHotPriortyReductionTree_io_dataInput_12 = _T_898; // @[GraphicEngineVGA.scala 286:50]
  assign multiHotPriortyReductionTree_io_dataInput_13 = _T_907; // @[GraphicEngineVGA.scala 286:50]
  assign multiHotPriortyReductionTree_io_dataInput_14 = _T_916; // @[GraphicEngineVGA.scala 286:50]
  assign multiHotPriortyReductionTree_io_dataInput_15 = _T_925; // @[GraphicEngineVGA.scala 286:50]
  assign multiHotPriortyReductionTree_io_selectInput_0 = _T_792_0 & _T_796; // @[GraphicEngineVGA.scala 287:52]
  assign multiHotPriortyReductionTree_io_selectInput_1 = _T_801_0 & _T_805; // @[GraphicEngineVGA.scala 287:52]
  assign multiHotPriortyReductionTree_io_selectInput_2 = _T_811 & _T_814; // @[GraphicEngineVGA.scala 287:52]
  assign multiHotPriortyReductionTree_io_selectInput_3 = _T_820 & _T_823; // @[GraphicEngineVGA.scala 287:52]
  assign multiHotPriortyReductionTree_io_selectInput_4 = _T_829 & _T_832; // @[GraphicEngineVGA.scala 287:52]
  assign multiHotPriortyReductionTree_io_selectInput_5 = _T_838 & _T_841; // @[GraphicEngineVGA.scala 287:52]
  assign multiHotPriortyReductionTree_io_selectInput_6 = _T_847 & _T_850; // @[GraphicEngineVGA.scala 287:52]
  assign multiHotPriortyReductionTree_io_selectInput_7 = _T_856 & _T_859; // @[GraphicEngineVGA.scala 287:52]
  assign multiHotPriortyReductionTree_io_selectInput_8 = _T_865 & _T_868; // @[GraphicEngineVGA.scala 287:52]
  assign multiHotPriortyReductionTree_io_selectInput_9 = _T_874 & _T_877; // @[GraphicEngineVGA.scala 287:52]
  assign multiHotPriortyReductionTree_io_selectInput_10 = _T_883 & _T_886; // @[GraphicEngineVGA.scala 287:52]
  assign multiHotPriortyReductionTree_io_selectInput_11 = _T_892 & _T_895; // @[GraphicEngineVGA.scala 287:52]
  assign multiHotPriortyReductionTree_io_selectInput_12 = _T_901 & _T_904; // @[GraphicEngineVGA.scala 287:52]
  assign multiHotPriortyReductionTree_io_selectInput_13 = _T_910 & _T_913; // @[GraphicEngineVGA.scala 287:52]
  assign multiHotPriortyReductionTree_io_selectInput_14 = _T_919 & _T_922; // @[GraphicEngineVGA.scala 287:52]
  assign multiHotPriortyReductionTree_io_selectInput_15 = _T_928 & _T_931; // @[GraphicEngineVGA.scala 287:52]
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
  spriteYPositionReg_0 = _RAND_15[9:0];
  _RAND_16 = {1{`RANDOM}};
  spriteYPositionReg_1 = _RAND_16[9:0];
  _RAND_17 = {1{`RANDOM}};
  spriteVisibleReg_2 = _RAND_17[0:0];
  _RAND_18 = {1{`RANDOM}};
  spriteVisibleReg_3 = _RAND_18[0:0];
  _RAND_19 = {1{`RANDOM}};
  spriteVisibleReg_4 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  spriteVisibleReg_5 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  spriteVisibleReg_6 = _RAND_21[0:0];
  _RAND_22 = {1{`RANDOM}};
  spriteVisibleReg_7 = _RAND_22[0:0];
  _RAND_23 = {1{`RANDOM}};
  spriteVisibleReg_8 = _RAND_23[0:0];
  _RAND_24 = {1{`RANDOM}};
  spriteVisibleReg_9 = _RAND_24[0:0];
  _RAND_25 = {1{`RANDOM}};
  spriteVisibleReg_10 = _RAND_25[0:0];
  _RAND_26 = {1{`RANDOM}};
  spriteVisibleReg_11 = _RAND_26[0:0];
  _RAND_27 = {1{`RANDOM}};
  spriteVisibleReg_12 = _RAND_27[0:0];
  _RAND_28 = {1{`RANDOM}};
  spriteVisibleReg_13 = _RAND_28[0:0];
  _RAND_29 = {1{`RANDOM}};
  spriteVisibleReg_14 = _RAND_29[0:0];
  _RAND_30 = {1{`RANDOM}};
  spriteVisibleReg_15 = _RAND_30[0:0];
  _RAND_31 = {1{`RANDOM}};
  missingFrameErrorReg = _RAND_31[0:0];
  _RAND_32 = {1{`RANDOM}};
  newFrameStikyReg = _RAND_32[0:0];
  _RAND_33 = {1{`RANDOM}};
  _T_34 = _RAND_33[0:0];
  _RAND_34 = {1{`RANDOM}};
  backTileMemoryDataRead_0 = _RAND_34[6:0];
  _RAND_35 = {1{`RANDOM}};
  backTileMemoryDataRead_1 = _RAND_35[6:0];
  _RAND_36 = {1{`RANDOM}};
  backTileMemoryDataRead_2 = _RAND_36[6:0];
  _RAND_37 = {1{`RANDOM}};
  backTileMemoryDataRead_3 = _RAND_37[6:0];
  _RAND_38 = {1{`RANDOM}};
  backTileMemoryDataRead_4 = _RAND_38[6:0];
  _RAND_39 = {1{`RANDOM}};
  backTileMemoryDataRead_5 = _RAND_39[6:0];
  _RAND_40 = {1{`RANDOM}};
  backTileMemoryDataRead_6 = _RAND_40[6:0];
  _RAND_41 = {1{`RANDOM}};
  backTileMemoryDataRead_7 = _RAND_41[6:0];
  _RAND_42 = {1{`RANDOM}};
  backTileMemoryDataRead_8 = _RAND_42[6:0];
  _RAND_43 = {1{`RANDOM}};
  backTileMemoryDataRead_9 = _RAND_43[6:0];
  _RAND_44 = {1{`RANDOM}};
  backTileMemoryDataRead_10 = _RAND_44[6:0];
  _RAND_45 = {1{`RANDOM}};
  backTileMemoryDataRead_11 = _RAND_45[6:0];
  _RAND_46 = {1{`RANDOM}};
  backTileMemoryDataRead_12 = _RAND_46[6:0];
  _RAND_47 = {1{`RANDOM}};
  backTileMemoryDataRead_13 = _RAND_47[6:0];
  _RAND_48 = {1{`RANDOM}};
  backTileMemoryDataRead_14 = _RAND_48[6:0];
  _RAND_49 = {1{`RANDOM}};
  backTileMemoryDataRead_15 = _RAND_49[6:0];
  _RAND_50 = {1{`RANDOM}};
  backTileMemoryDataRead_16 = _RAND_50[6:0];
  _RAND_51 = {1{`RANDOM}};
  backTileMemoryDataRead_17 = _RAND_51[6:0];
  _RAND_52 = {1{`RANDOM}};
  backTileMemoryDataRead_18 = _RAND_52[6:0];
  _RAND_53 = {1{`RANDOM}};
  backTileMemoryDataRead_19 = _RAND_53[6:0];
  _RAND_54 = {1{`RANDOM}};
  backTileMemoryDataRead_20 = _RAND_54[6:0];
  _RAND_55 = {1{`RANDOM}};
  backTileMemoryDataRead_21 = _RAND_55[6:0];
  _RAND_56 = {1{`RANDOM}};
  backTileMemoryDataRead_22 = _RAND_56[6:0];
  _RAND_57 = {1{`RANDOM}};
  backTileMemoryDataRead_23 = _RAND_57[6:0];
  _RAND_58 = {1{`RANDOM}};
  backTileMemoryDataRead_24 = _RAND_58[6:0];
  _RAND_59 = {1{`RANDOM}};
  backTileMemoryDataRead_25 = _RAND_59[6:0];
  _RAND_60 = {1{`RANDOM}};
  backTileMemoryDataRead_26 = _RAND_60[6:0];
  _RAND_61 = {1{`RANDOM}};
  backTileMemoryDataRead_27 = _RAND_61[6:0];
  _RAND_62 = {1{`RANDOM}};
  backTileMemoryDataRead_28 = _RAND_62[6:0];
  _RAND_63 = {1{`RANDOM}};
  backTileMemoryDataRead_29 = _RAND_63[6:0];
  _RAND_64 = {1{`RANDOM}};
  backTileMemoryDataRead_30 = _RAND_64[6:0];
  _RAND_65 = {1{`RANDOM}};
  backTileMemoryDataRead_31 = _RAND_65[6:0];
  _RAND_66 = {1{`RANDOM}};
  backMemoryCopyCounter = _RAND_66[11:0];
  _RAND_67 = {1{`RANDOM}};
  copyEnabledReg = _RAND_67[0:0];
  _RAND_68 = {1{`RANDOM}};
  _T_204 = _RAND_68[10:0];
  _RAND_69 = {1{`RANDOM}};
  _T_209 = _RAND_69[0:0];
  _RAND_70 = {1{`RANDOM}};
  _T_216 = _RAND_70[10:0];
  _RAND_71 = {1{`RANDOM}};
  _T_223 = _RAND_71[4:0];
  _RAND_72 = {1{`RANDOM}};
  pixelColorBack = _RAND_72[5:0];
  _RAND_73 = {1{`RANDOM}};
  _T_790 = _RAND_73[5:0];
  _RAND_74 = {1{`RANDOM}};
  _T_792_0 = _RAND_74[0:0];
  _RAND_75 = {1{`RANDOM}};
  _T_792_1 = _RAND_75[0:0];
  _RAND_76 = {1{`RANDOM}};
  _T_795 = _RAND_76[0:0];
  _RAND_77 = {1{`RANDOM}};
  _T_799 = _RAND_77[5:0];
  _RAND_78 = {1{`RANDOM}};
  _T_801_0 = _RAND_78[0:0];
  _RAND_79 = {1{`RANDOM}};
  _T_801_1 = _RAND_79[0:0];
  _RAND_80 = {1{`RANDOM}};
  _T_804 = _RAND_80[0:0];
  _RAND_81 = {1{`RANDOM}};
  _T_808 = _RAND_81[5:0];
  _RAND_82 = {1{`RANDOM}};
  _T_809_0 = _RAND_82[0:0];
  _RAND_83 = {1{`RANDOM}};
  _T_809_1 = _RAND_83[0:0];
  _RAND_84 = {1{`RANDOM}};
  _T_810_0 = _RAND_84[0:0];
  _RAND_85 = {1{`RANDOM}};
  _T_810_1 = _RAND_85[0:0];
  _RAND_86 = {1{`RANDOM}};
  _T_813 = _RAND_86[0:0];
  _RAND_87 = {1{`RANDOM}};
  _T_817 = _RAND_87[5:0];
  _RAND_88 = {1{`RANDOM}};
  _T_818_0 = _RAND_88[0:0];
  _RAND_89 = {1{`RANDOM}};
  _T_818_1 = _RAND_89[0:0];
  _RAND_90 = {1{`RANDOM}};
  _T_819_0 = _RAND_90[0:0];
  _RAND_91 = {1{`RANDOM}};
  _T_819_1 = _RAND_91[0:0];
  _RAND_92 = {1{`RANDOM}};
  _T_822 = _RAND_92[0:0];
  _RAND_93 = {1{`RANDOM}};
  _T_826 = _RAND_93[5:0];
  _RAND_94 = {1{`RANDOM}};
  _T_827_0 = _RAND_94[0:0];
  _RAND_95 = {1{`RANDOM}};
  _T_827_1 = _RAND_95[0:0];
  _RAND_96 = {1{`RANDOM}};
  _T_828_0 = _RAND_96[0:0];
  _RAND_97 = {1{`RANDOM}};
  _T_828_1 = _RAND_97[0:0];
  _RAND_98 = {1{`RANDOM}};
  _T_831 = _RAND_98[0:0];
  _RAND_99 = {1{`RANDOM}};
  _T_835 = _RAND_99[5:0];
  _RAND_100 = {1{`RANDOM}};
  _T_836_0 = _RAND_100[0:0];
  _RAND_101 = {1{`RANDOM}};
  _T_836_1 = _RAND_101[0:0];
  _RAND_102 = {1{`RANDOM}};
  _T_837_0 = _RAND_102[0:0];
  _RAND_103 = {1{`RANDOM}};
  _T_837_1 = _RAND_103[0:0];
  _RAND_104 = {1{`RANDOM}};
  _T_840 = _RAND_104[0:0];
  _RAND_105 = {1{`RANDOM}};
  _T_844 = _RAND_105[5:0];
  _RAND_106 = {1{`RANDOM}};
  _T_845_0 = _RAND_106[0:0];
  _RAND_107 = {1{`RANDOM}};
  _T_845_1 = _RAND_107[0:0];
  _RAND_108 = {1{`RANDOM}};
  _T_846_0 = _RAND_108[0:0];
  _RAND_109 = {1{`RANDOM}};
  _T_846_1 = _RAND_109[0:0];
  _RAND_110 = {1{`RANDOM}};
  _T_849 = _RAND_110[0:0];
  _RAND_111 = {1{`RANDOM}};
  _T_853 = _RAND_111[5:0];
  _RAND_112 = {1{`RANDOM}};
  _T_854_0 = _RAND_112[0:0];
  _RAND_113 = {1{`RANDOM}};
  _T_854_1 = _RAND_113[0:0];
  _RAND_114 = {1{`RANDOM}};
  _T_855_0 = _RAND_114[0:0];
  _RAND_115 = {1{`RANDOM}};
  _T_855_1 = _RAND_115[0:0];
  _RAND_116 = {1{`RANDOM}};
  _T_858 = _RAND_116[0:0];
  _RAND_117 = {1{`RANDOM}};
  _T_862 = _RAND_117[5:0];
  _RAND_118 = {1{`RANDOM}};
  _T_863_0 = _RAND_118[0:0];
  _RAND_119 = {1{`RANDOM}};
  _T_863_1 = _RAND_119[0:0];
  _RAND_120 = {1{`RANDOM}};
  _T_864_0 = _RAND_120[0:0];
  _RAND_121 = {1{`RANDOM}};
  _T_864_1 = _RAND_121[0:0];
  _RAND_122 = {1{`RANDOM}};
  _T_867 = _RAND_122[0:0];
  _RAND_123 = {1{`RANDOM}};
  _T_871 = _RAND_123[5:0];
  _RAND_124 = {1{`RANDOM}};
  _T_872_0 = _RAND_124[0:0];
  _RAND_125 = {1{`RANDOM}};
  _T_872_1 = _RAND_125[0:0];
  _RAND_126 = {1{`RANDOM}};
  _T_873_0 = _RAND_126[0:0];
  _RAND_127 = {1{`RANDOM}};
  _T_873_1 = _RAND_127[0:0];
  _RAND_128 = {1{`RANDOM}};
  _T_876 = _RAND_128[0:0];
  _RAND_129 = {1{`RANDOM}};
  _T_880 = _RAND_129[5:0];
  _RAND_130 = {1{`RANDOM}};
  _T_881_0 = _RAND_130[0:0];
  _RAND_131 = {1{`RANDOM}};
  _T_881_1 = _RAND_131[0:0];
  _RAND_132 = {1{`RANDOM}};
  _T_882_0 = _RAND_132[0:0];
  _RAND_133 = {1{`RANDOM}};
  _T_882_1 = _RAND_133[0:0];
  _RAND_134 = {1{`RANDOM}};
  _T_885 = _RAND_134[0:0];
  _RAND_135 = {1{`RANDOM}};
  _T_889 = _RAND_135[5:0];
  _RAND_136 = {1{`RANDOM}};
  _T_890_0 = _RAND_136[0:0];
  _RAND_137 = {1{`RANDOM}};
  _T_890_1 = _RAND_137[0:0];
  _RAND_138 = {1{`RANDOM}};
  _T_891_0 = _RAND_138[0:0];
  _RAND_139 = {1{`RANDOM}};
  _T_891_1 = _RAND_139[0:0];
  _RAND_140 = {1{`RANDOM}};
  _T_894 = _RAND_140[0:0];
  _RAND_141 = {1{`RANDOM}};
  _T_898 = _RAND_141[5:0];
  _RAND_142 = {1{`RANDOM}};
  _T_899_0 = _RAND_142[0:0];
  _RAND_143 = {1{`RANDOM}};
  _T_899_1 = _RAND_143[0:0];
  _RAND_144 = {1{`RANDOM}};
  _T_900_0 = _RAND_144[0:0];
  _RAND_145 = {1{`RANDOM}};
  _T_900_1 = _RAND_145[0:0];
  _RAND_146 = {1{`RANDOM}};
  _T_903 = _RAND_146[0:0];
  _RAND_147 = {1{`RANDOM}};
  _T_907 = _RAND_147[5:0];
  _RAND_148 = {1{`RANDOM}};
  _T_908_0 = _RAND_148[0:0];
  _RAND_149 = {1{`RANDOM}};
  _T_908_1 = _RAND_149[0:0];
  _RAND_150 = {1{`RANDOM}};
  _T_909_0 = _RAND_150[0:0];
  _RAND_151 = {1{`RANDOM}};
  _T_909_1 = _RAND_151[0:0];
  _RAND_152 = {1{`RANDOM}};
  _T_912 = _RAND_152[0:0];
  _RAND_153 = {1{`RANDOM}};
  _T_916 = _RAND_153[5:0];
  _RAND_154 = {1{`RANDOM}};
  _T_917_0 = _RAND_154[0:0];
  _RAND_155 = {1{`RANDOM}};
  _T_917_1 = _RAND_155[0:0];
  _RAND_156 = {1{`RANDOM}};
  _T_918_0 = _RAND_156[0:0];
  _RAND_157 = {1{`RANDOM}};
  _T_918_1 = _RAND_157[0:0];
  _RAND_158 = {1{`RANDOM}};
  _T_921 = _RAND_158[0:0];
  _RAND_159 = {1{`RANDOM}};
  _T_925 = _RAND_159[5:0];
  _RAND_160 = {1{`RANDOM}};
  _T_926_0 = _RAND_160[0:0];
  _RAND_161 = {1{`RANDOM}};
  _T_926_1 = _RAND_161[0:0];
  _RAND_162 = {1{`RANDOM}};
  _T_927_0 = _RAND_162[0:0];
  _RAND_163 = {1{`RANDOM}};
  _T_927_1 = _RAND_163[0:0];
  _RAND_164 = {1{`RANDOM}};
  _T_930 = _RAND_164[0:0];
  _RAND_165 = {1{`RANDOM}};
  pixelColorSprite = _RAND_165[5:0];
  _RAND_166 = {1{`RANDOM}};
  pixelColorSpriteValid = _RAND_166[0:0];
  _RAND_167 = {1{`RANDOM}};
  _T_933_0 = _RAND_167[0:0];
  _RAND_168 = {1{`RANDOM}};
  _T_933_1 = _RAND_168[0:0];
  _RAND_169 = {1{`RANDOM}};
  _T_933_2 = _RAND_169[0:0];
  _RAND_170 = {1{`RANDOM}};
  _T_940 = _RAND_170[3:0];
  _RAND_171 = {1{`RANDOM}};
  _T_941 = _RAND_171[3:0];
  _RAND_172 = {1{`RANDOM}};
  _T_942 = _RAND_172[3:0];
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
      backMemoryRestoreCounter <= _T_201;
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
      spriteXPositionReg_1 <= io_spriteXPosition_1;
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
      missingFrameErrorReg <= _GEN_114;
    end
    if (reset) begin
      newFrameStikyReg <= 1'h0;
    end else if (_T_34) begin
      newFrameStikyReg <= 1'h0;
    end else begin
      newFrameStikyReg <= _GEN_112;
    end
    _T_34 <= io_frameUpdateDone;
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
      if (_T_196) begin
        backMemoryCopyCounter <= _T_198;
      end
    end else begin
      backMemoryCopyCounter <= 12'h0;
    end
    copyEnabledReg <= preDisplayArea & _T_196;
    _T_204 <= backMemoryRestoreCounter[10:0];
    _T_209 <= backMemoryRestoreCounter < 12'h800;
    _T_216 <= backMemoryCopyCounter[10:0];
    _T_223 <= backBufferMemory_io_dataRead;
    if (fullBackgroundColor[6]) begin
      pixelColorBack <= 6'h0;
    end else begin
      pixelColorBack <= fullBackgroundColor[5:0];
    end
    _T_790 <= spriteMemories_0_io_dataRead[5:0];
    _T_792_0 <= _T_792_1;
    _T_792_1 <= _T_256 & _T_257;
    _T_795 <= spriteMemories_0_io_dataRead[6];
    _T_799 <= spriteMemories_1_io_dataRead[5:0];
    _T_801_0 <= _T_801_1;
    _T_801_1 <= _T_286 & _T_287;
    _T_804 <= spriteMemories_1_io_dataRead[6];
    _T_808 <= spriteMemories_2_io_dataRead[5:0];
    _T_809_0 <= _T_809_1;
    _T_809_1 <= spriteVisibleReg_2;
    _T_810_0 <= _T_810_1;
    _T_810_1 <= _T_316 & _T_317;
    _T_813 <= spriteMemories_2_io_dataRead[6];
    _T_817 <= spriteMemories_3_io_dataRead[5:0];
    _T_818_0 <= _T_818_1;
    _T_818_1 <= spriteVisibleReg_3;
    _T_819_0 <= _T_819_1;
    _T_819_1 <= _T_316 & _T_317;
    _T_822 <= spriteMemories_3_io_dataRead[6];
    _T_826 <= spriteMemories_4_io_dataRead[5:0];
    _T_827_0 <= _T_827_1;
    _T_827_1 <= spriteVisibleReg_4;
    _T_828_0 <= _T_828_1;
    _T_828_1 <= _T_316 & _T_317;
    _T_831 <= spriteMemories_4_io_dataRead[6];
    _T_835 <= spriteMemories_5_io_dataRead[5:0];
    _T_836_0 <= _T_836_1;
    _T_836_1 <= spriteVisibleReg_5;
    _T_837_0 <= _T_837_1;
    _T_837_1 <= _T_316 & _T_317;
    _T_840 <= spriteMemories_5_io_dataRead[6];
    _T_844 <= spriteMemories_6_io_dataRead[5:0];
    _T_845_0 <= _T_845_1;
    _T_845_1 <= spriteVisibleReg_6;
    _T_846_0 <= _T_846_1;
    _T_846_1 <= _T_316 & _T_317;
    _T_849 <= spriteMemories_6_io_dataRead[6];
    _T_853 <= spriteMemories_7_io_dataRead[5:0];
    _T_854_0 <= _T_854_1;
    _T_854_1 <= spriteVisibleReg_7;
    _T_855_0 <= _T_855_1;
    _T_855_1 <= _T_316 & _T_317;
    _T_858 <= spriteMemories_7_io_dataRead[6];
    _T_862 <= spriteMemories_8_io_dataRead[5:0];
    _T_863_0 <= _T_863_1;
    _T_863_1 <= spriteVisibleReg_8;
    _T_864_0 <= _T_864_1;
    _T_864_1 <= _T_316 & _T_317;
    _T_867 <= spriteMemories_8_io_dataRead[6];
    _T_871 <= spriteMemories_9_io_dataRead[5:0];
    _T_872_0 <= _T_872_1;
    _T_872_1 <= spriteVisibleReg_9;
    _T_873_0 <= _T_873_1;
    _T_873_1 <= _T_316 & _T_317;
    _T_876 <= spriteMemories_9_io_dataRead[6];
    _T_880 <= spriteMemories_10_io_dataRead[5:0];
    _T_881_0 <= _T_881_1;
    _T_881_1 <= spriteVisibleReg_10;
    _T_882_0 <= _T_882_1;
    _T_882_1 <= _T_316 & _T_317;
    _T_885 <= spriteMemories_10_io_dataRead[6];
    _T_889 <= spriteMemories_11_io_dataRead[5:0];
    _T_890_0 <= _T_890_1;
    _T_890_1 <= spriteVisibleReg_11;
    _T_891_0 <= _T_891_1;
    _T_891_1 <= _T_316 & _T_317;
    _T_894 <= spriteMemories_11_io_dataRead[6];
    _T_898 <= spriteMemories_12_io_dataRead[5:0];
    _T_899_0 <= _T_899_1;
    _T_899_1 <= spriteVisibleReg_12;
    _T_900_0 <= _T_900_1;
    _T_900_1 <= _T_316 & _T_317;
    _T_903 <= spriteMemories_12_io_dataRead[6];
    _T_907 <= spriteMemories_13_io_dataRead[5:0];
    _T_908_0 <= _T_908_1;
    _T_908_1 <= spriteVisibleReg_13;
    _T_909_0 <= _T_909_1;
    _T_909_1 <= _T_316 & _T_317;
    _T_912 <= spriteMemories_13_io_dataRead[6];
    _T_916 <= spriteMemories_14_io_dataRead[5:0];
    _T_917_0 <= _T_917_1;
    _T_917_1 <= spriteVisibleReg_14;
    _T_918_0 <= _T_918_1;
    _T_918_1 <= _T_316 & _T_317;
    _T_921 <= spriteMemories_14_io_dataRead[6];
    _T_925 <= spriteMemories_15_io_dataRead[5:0];
    _T_926_0 <= _T_926_1;
    _T_926_1 <= spriteVisibleReg_15;
    _T_927_0 <= _T_927_1;
    _T_927_1 <= _T_316 & _T_317;
    _T_930 <= spriteMemories_15_io_dataRead[6];
    pixelColorSprite <= multiHotPriortyReductionTree_io_dataOutput;
    pixelColorSpriteValid <= multiHotPriortyReductionTree_io_selectOutput;
    _T_933_0 <= _T_933_1;
    _T_933_1 <= _T_933_2;
    _T_933_2 <= _T_17 & _T_18;
    _T_940 <= {pixelColourVGA[5:4],pixelColourVGA[5:4]};
    _T_941 <= {pixelColourVGA[3:2],pixelColourVGA[3:2]};
    _T_942 <= {pixelColourVGA[1:0],pixelColourVGA[1:0]};
  end
endmodule
module GameLogicTask3(
  input         clock,
  input         reset,
  input         io_btnU,
  input         io_btnL,
  input         io_btnR,
  input         io_btnD,
  output [10:0] io_spriteXPosition_0,
  output [10:0] io_spriteXPosition_1,
  output [9:0]  io_spriteYPosition_0,
  input         io_newFrame,
  output        io_frameUpdateDone
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
`endif // RANDOMIZE_REG_INIT
  reg [1:0] stateReg; // @[GameLogicTask3.scala 94:25]
  reg [10:0] sprite0XReg; // @[GameLogicTask3.scala 97:28]
  reg [9:0] sprite0YReg; // @[GameLogicTask3.scala 98:28]
  reg [10:0] sprite1XReg; // @[GameLogicTask3.scala 105:28]
  reg [6:0] count; // @[GameLogicTask3.scala 109:22]
  wire  _T = 2'h0 == stateReg; // @[Conditional.scala 37:30]
  wire  _T_1 = 2'h1 == stateReg; // @[Conditional.scala 37:30]
  wire  _T_2 = $signed(sprite0YReg) < 10'sh1a8; // @[GameLogicTask3.scala 132:26]
  wire [9:0] _T_5 = $signed(sprite0YReg) + 10'sh2; // @[GameLogicTask3.scala 133:38]
  wire  _T_6 = $signed(sprite0YReg) > 10'sh60; // @[GameLogicTask3.scala 136:26]
  wire [9:0] _T_9 = $signed(sprite0YReg) - 10'sh2; // @[GameLogicTask3.scala 137:38]
  wire  _T_10 = $signed(sprite0XReg) < 11'sh240; // @[GameLogicTask3.scala 141:26]
  wire [10:0] _T_13 = $signed(sprite0XReg) + 11'sh2; // @[GameLogicTask3.scala 142:38]
  wire  _T_14 = $signed(sprite0XReg) > 11'sh20; // @[GameLogicTask3.scala 146:26]
  wire [10:0] _T_17 = $signed(sprite0XReg) - 11'sh2; // @[GameLogicTask3.scala 147:38]
  wire  _T_18 = count <= 7'h28; // @[GameLogicTask3.scala 151:19]
  wire [10:0] _T_21 = $signed(sprite1XReg) + 11'sh2; // @[GameLogicTask3.scala 152:36]
  wire [6:0] _T_23 = count + 7'h1; // @[GameLogicTask3.scala 153:24]
  wire [10:0] _T_26 = $signed(sprite1XReg) - 11'sh2; // @[GameLogicTask3.scala 155:36]
  wire  _T_29 = count == 7'h53; // @[GameLogicTask3.scala 157:21]
  wire  _T_30 = 2'h2 == stateReg; // @[Conditional.scala 37:30]
  wire  _GEN_24 = _T_1 ? 1'h0 : _T_30; // @[Conditional.scala 39:67]
  assign io_spriteXPosition_0 = sprite0XReg; // @[GameLogicTask3.scala 71:22 GameLogicTask3.scala 118:25]
  assign io_spriteXPosition_1 = sprite1XReg; // @[GameLogicTask3.scala 71:22 GameLogicTask3.scala 107:25]
  assign io_spriteYPosition_0 = sprite0YReg; // @[GameLogicTask3.scala 72:22 GameLogicTask3.scala 119:25]
  assign io_frameUpdateDone = _T ? 1'h0 : _GEN_24; // @[GameLogicTask3.scala 89:22 GameLogicTask3.scala 168:26]
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
  sprite1XReg = _RAND_3[10:0];
  _RAND_4 = {1{`RANDOM}};
  count = _RAND_4[6:0];
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
    end else if (_T_30) begin
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
      sprite1XReg <= 11'sh96;
    end else if (!(_T)) begin
      if (_T_1) begin
        if (_T_18) begin
          sprite1XReg <= _T_21;
        end else begin
          sprite1XReg <= _T_26;
        end
      end
    end
    if (reset) begin
      count <= 7'h0;
    end else if (!(_T)) begin
      if (_T_1) begin
        if (_T_18) begin
          count <= _T_23;
        end else if (_T_29) begin
          count <= 7'h0;
        end else begin
          count <= _T_23;
        end
      end
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
`endif // RANDOMIZE_REG_INIT
  wire  graphicEngineVGA_clock; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_reset; // @[GameTop.scala 43:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_0; // @[GameTop.scala 43:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_1; // @[GameTop.scala 43:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_0; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_newFrame; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_frameUpdateDone; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_missingFrameError; // @[GameTop.scala 43:32]
  wire [3:0] graphicEngineVGA_io_vgaRed; // @[GameTop.scala 43:32]
  wire [3:0] graphicEngineVGA_io_vgaBlue; // @[GameTop.scala 43:32]
  wire [3:0] graphicEngineVGA_io_vgaGreen; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_Hsync; // @[GameTop.scala 43:32]
  wire  graphicEngineVGA_io_Vsync; // @[GameTop.scala 43:32]
  wire  gameLogic_clock; // @[GameTop.scala 51:25]
  wire  gameLogic_reset; // @[GameTop.scala 51:25]
  wire  gameLogic_io_btnU; // @[GameTop.scala 51:25]
  wire  gameLogic_io_btnL; // @[GameTop.scala 51:25]
  wire  gameLogic_io_btnR; // @[GameTop.scala 51:25]
  wire  gameLogic_io_btnD; // @[GameTop.scala 51:25]
  wire [10:0] gameLogic_io_spriteXPosition_0; // @[GameTop.scala 51:25]
  wire [10:0] gameLogic_io_spriteXPosition_1; // @[GameTop.scala 51:25]
  wire [9:0] gameLogic_io_spriteYPosition_0; // @[GameTop.scala 51:25]
  wire  gameLogic_io_newFrame; // @[GameTop.scala 51:25]
  wire  gameLogic_io_frameUpdateDone; // @[GameTop.scala 51:25]
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
    .io_spriteXPosition_0(graphicEngineVGA_io_spriteXPosition_0),
    .io_spriteXPosition_1(graphicEngineVGA_io_spriteXPosition_1),
    .io_spriteYPosition_0(graphicEngineVGA_io_spriteYPosition_0),
    .io_newFrame(graphicEngineVGA_io_newFrame),
    .io_frameUpdateDone(graphicEngineVGA_io_frameUpdateDone),
    .io_missingFrameError(graphicEngineVGA_io_missingFrameError),
    .io_vgaRed(graphicEngineVGA_io_vgaRed),
    .io_vgaBlue(graphicEngineVGA_io_vgaBlue),
    .io_vgaGreen(graphicEngineVGA_io_vgaGreen),
    .io_Hsync(graphicEngineVGA_io_Hsync),
    .io_Vsync(graphicEngineVGA_io_Vsync)
  );
  GameLogicTask3 gameLogic ( // @[GameTop.scala 51:25]
    .clock(gameLogic_clock),
    .reset(gameLogic_reset),
    .io_btnU(gameLogic_io_btnU),
    .io_btnL(gameLogic_io_btnL),
    .io_btnR(gameLogic_io_btnR),
    .io_btnD(gameLogic_io_btnD),
    .io_spriteXPosition_0(gameLogic_io_spriteXPosition_0),
    .io_spriteXPosition_1(gameLogic_io_spriteXPosition_1),
    .io_spriteYPosition_0(gameLogic_io_spriteYPosition_0),
    .io_newFrame(gameLogic_io_newFrame),
    .io_frameUpdateDone(gameLogic_io_frameUpdateDone)
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
  assign graphicEngineVGA_io_spriteXPosition_1 = gameLogic_io_spriteXPosition_1; // @[GameTop.scala 119:39]
  assign graphicEngineVGA_io_spriteYPosition_0 = gameLogic_io_spriteYPosition_0; // @[GameTop.scala 120:39]
  assign graphicEngineVGA_io_frameUpdateDone = gameLogic_io_frameUpdateDone; // @[GameTop.scala 138:39]
  assign gameLogic_clock = clock;
  assign gameLogic_reset = _T_3 ? 1'h0 : 1'h1; // @[GameTop.scala 84:19]
  assign gameLogic_io_btnU = btnUState; // @[GameTop.scala 93:21]
  assign gameLogic_io_btnL = btnLState; // @[GameTop.scala 94:21]
  assign gameLogic_io_btnR = btnRState; // @[GameTop.scala 95:21]
  assign gameLogic_io_btnD = btnDState; // @[GameTop.scala 96:21]
  assign gameLogic_io_newFrame = graphicEngineVGA_io_newFrame; // @[GameTop.scala 137:25]
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
