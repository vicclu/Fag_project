module Memory(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_0.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_1(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_1.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_2(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_2.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_3(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_3.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_4(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_4.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_5(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_5.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_6(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_6.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_7(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_7.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_8(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_8.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_9(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_9.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_10(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_10.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_11(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_11.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_12(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_12.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_13(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_13.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_14(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_14.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_15(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_15.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_16(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_16.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_17(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_17.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_18(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_18.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_19(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_19.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_20(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_20.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_21(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_21.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_22(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_22.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_23(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_23.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_24(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_24.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_25(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_25.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_26(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_26.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_27(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_27.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_28(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_28.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_29(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_29.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_30(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_30.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_31(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_31.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_64(
  input         clock,
  input  [10:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [4:0]  io_dataRead, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input         io_writeEnable, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input  [4:0]  io_dataWrite // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 57:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 57:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 57:26]
  wire [10:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 57:26]
  wire [4:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 57:26]
  wire [4:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 57:26]
  RamSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(5)) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 57:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 63:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 58:21]
  assign ramsSpWf_we = io_writeEnable; // @[\\src\\main\\scala\\Memory.scala 59:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 60:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 61:22]
  assign ramsSpWf_di = io_dataWrite; // @[\\src\\main\\scala\\Memory.scala 62:20]
endmodule
module Memory_68(
  input         clock,
  input  [10:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [4:0]  io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [10:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [4:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [4:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(5), .LOAD_FILE("memory_init/backbuffer_init0.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 5'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_69(
  input         clock,
  input  [10:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [4:0]  io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [10:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [4:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [4:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(5), .LOAD_FILE("memory_init/backbuffer_init1.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 5'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_70(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input        io_enable // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_0.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = io_enable; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_71(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input        io_enable // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_1.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = io_enable; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_72(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input        io_enable // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_2.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = io_enable; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_73(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input        io_enable // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_3.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = io_enable; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_74(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input        io_enable // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_4.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = io_enable; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_75(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input        io_enable // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_5.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = io_enable; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_76(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input        io_enable // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_6.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = io_enable; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_77(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input        io_enable // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_7.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = io_enable; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_78(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input        io_enable // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_8.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = io_enable; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_79(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input        io_enable // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_9.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = io_enable; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_80(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input        io_enable // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_10.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = io_enable; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_81(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input        io_enable // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_11.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = io_enable; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_82(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input        io_enable // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_12.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = io_enable; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_83(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input        io_enable // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_13.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = io_enable; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_84(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input        io_enable // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_14.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = io_enable; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_85(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input        io_enable // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_15.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = io_enable; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_86(
  input         clock,
  input  [11:0] io_address // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [11:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [14:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [14:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(12), .DATA_WIDTH(15), .LOAD_FILE("memory_init/rotation45deg.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 15'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module MultiHotPriortyReductionTree(
  input  [6:0] io_dataInput_0, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [6:0] io_dataInput_1, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [6:0] io_dataInput_2, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [6:0] io_dataInput_3, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [6:0] io_dataInput_4, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [6:0] io_dataInput_5, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [6:0] io_dataInput_6, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [6:0] io_dataInput_7, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [6:0] io_dataInput_8, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [6:0] io_dataInput_9, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [6:0] io_dataInput_10, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [6:0] io_dataInput_11, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [6:0] io_dataInput_12, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [6:0] io_dataInput_13, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [6:0] io_dataInput_14, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [6:0] io_dataInput_15, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_0, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_1, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_2, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_3, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_4, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_5, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_6, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_7, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_8, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_9, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_10, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_11, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_12, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_13, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_14, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_15, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  output [6:0] io_dataOutput, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  output       io_selectOutput // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
);
  wire  selectNodeOutputs_7 = io_selectInput_0 | io_selectInput_1; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_8 = io_selectInput_2 | io_selectInput_3; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_3 = selectNodeOutputs_7 | selectNodeOutputs_8; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_9 = io_selectInput_4 | io_selectInput_5; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_10 = io_selectInput_6 | io_selectInput_7; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_4 = selectNodeOutputs_9 | selectNodeOutputs_10; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_1 = selectNodeOutputs_3 | selectNodeOutputs_4; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire [6:0] dataNodeOutputs_7 = io_selectInput_0 ? io_dataInput_0 : io_dataInput_1; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [6:0] dataNodeOutputs_8 = io_selectInput_2 ? io_dataInput_2 : io_dataInput_3; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [6:0] dataNodeOutputs_3 = selectNodeOutputs_7 ? dataNodeOutputs_7 : dataNodeOutputs_8; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [6:0] dataNodeOutputs_9 = io_selectInput_4 ? io_dataInput_4 : io_dataInput_5; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [6:0] dataNodeOutputs_10 = io_selectInput_6 ? io_dataInput_6 : io_dataInput_7; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [6:0] dataNodeOutputs_4 = selectNodeOutputs_9 ? dataNodeOutputs_9 : dataNodeOutputs_10; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [6:0] dataNodeOutputs_1 = selectNodeOutputs_3 ? dataNodeOutputs_3 : dataNodeOutputs_4; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire  selectNodeOutputs_11 = io_selectInput_8 | io_selectInput_9; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_12 = io_selectInput_10 | io_selectInput_11; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_5 = selectNodeOutputs_11 | selectNodeOutputs_12; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire [6:0] dataNodeOutputs_11 = io_selectInput_8 ? io_dataInput_8 : io_dataInput_9; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [6:0] dataNodeOutputs_12 = io_selectInput_10 ? io_dataInput_10 : io_dataInput_11; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [6:0] dataNodeOutputs_5 = selectNodeOutputs_11 ? dataNodeOutputs_11 : dataNodeOutputs_12; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire  selectNodeOutputs_13 = io_selectInput_12 | io_selectInput_13; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire [6:0] dataNodeOutputs_13 = io_selectInput_12 ? io_dataInput_12 : io_dataInput_13; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [6:0] dataNodeOutputs_14 = io_selectInput_14 ? io_dataInput_14 : io_dataInput_15; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [6:0] dataNodeOutputs_6 = selectNodeOutputs_13 ? dataNodeOutputs_13 : dataNodeOutputs_14; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [6:0] dataNodeOutputs_2 = selectNodeOutputs_5 ? dataNodeOutputs_5 : dataNodeOutputs_6; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire  selectNodeOutputs_14 = io_selectInput_14 | io_selectInput_15; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_6 = selectNodeOutputs_13 | selectNodeOutputs_14; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_2 = selectNodeOutputs_5 | selectNodeOutputs_6; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  assign io_dataOutput = selectNodeOutputs_1 ? dataNodeOutputs_1 : dataNodeOutputs_2; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  assign io_selectOutput = selectNodeOutputs_1 | selectNodeOutputs_2; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
endmodule
module SpriteBlender(
  input        clock,
  input  [5:0] io_pixelColorBack, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_spriteVisibleReg_1, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_spriteVisibleReg_2, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_spriteVisibleReg_3, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_spriteVisibleReg_4, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_spriteVisibleReg_5, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_spriteVisibleReg_6, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_spriteVisibleReg_7, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_spriteVisibleReg_8, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_spriteVisibleReg_9, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_spriteVisibleReg_10, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_spriteVisibleReg_11, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_spriteVisibleReg_12, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_spriteVisibleReg_13, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_spriteVisibleReg_14, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_spriteVisibleReg_15, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_inSprite_0, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_inSprite_1, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_inSprite_2, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_inSprite_3, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_inSprite_4, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_inSprite_5, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_inSprite_6, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_inSprite_7, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_inSprite_8, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_inSprite_9, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_inSprite_10, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_inSprite_11, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_inSprite_12, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_inSprite_13, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_inSprite_14, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_inSprite_15, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [9:0] io_spritePixelAddr_0, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [9:0] io_spritePixelAddr_1, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [9:0] io_spritePixelAddr_2, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [9:0] io_spritePixelAddr_3, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [9:0] io_spritePixelAddr_4, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [9:0] io_spritePixelAddr_5, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [9:0] io_spritePixelAddr_6, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [9:0] io_spritePixelAddr_7, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [9:0] io_spritePixelAddr_8, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [9:0] io_spritePixelAddr_9, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [9:0] io_spritePixelAddr_10, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [9:0] io_spritePixelAddr_11, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [9:0] io_spritePixelAddr_12, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [9:0] io_spritePixelAddr_13, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [9:0] io_spritePixelAddr_14, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [9:0] io_spritePixelAddr_15, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [6:0] io_datareader_0, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [6:0] io_datareader_1, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [6:0] io_datareader_2, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [6:0] io_datareader_3, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [6:0] io_datareader_4, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [6:0] io_datareader_5, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [6:0] io_datareader_6, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [6:0] io_datareader_7, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [6:0] io_datareader_8, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [6:0] io_datareader_9, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [6:0] io_datareader_10, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [6:0] io_datareader_11, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [6:0] io_datareader_12, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [6:0] io_datareader_13, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [6:0] io_datareader_14, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [6:0] io_datareader_15, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  output [3:0] io_vgaRed, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  output [3:0] io_vgaGreen, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  output [3:0] io_vgaBlue // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
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
`endif // RANDOMIZE_REG_INIT
  wire  spriteMemories_0_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [9:0] spriteMemories_0_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [6:0] spriteMemories_0_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_0_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_1_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [9:0] spriteMemories_1_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [6:0] spriteMemories_1_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_1_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_2_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [9:0] spriteMemories_2_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [6:0] spriteMemories_2_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_2_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_3_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [9:0] spriteMemories_3_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [6:0] spriteMemories_3_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_3_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_4_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [9:0] spriteMemories_4_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [6:0] spriteMemories_4_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_4_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_5_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [9:0] spriteMemories_5_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [6:0] spriteMemories_5_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_5_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_6_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [9:0] spriteMemories_6_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [6:0] spriteMemories_6_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_6_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_7_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [9:0] spriteMemories_7_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [6:0] spriteMemories_7_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_7_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_8_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [9:0] spriteMemories_8_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [6:0] spriteMemories_8_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_8_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_9_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [9:0] spriteMemories_9_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [6:0] spriteMemories_9_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_9_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_10_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [9:0] spriteMemories_10_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [6:0] spriteMemories_10_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_10_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_11_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [9:0] spriteMemories_11_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [6:0] spriteMemories_11_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_11_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_12_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [9:0] spriteMemories_12_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [6:0] spriteMemories_12_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_12_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_13_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [9:0] spriteMemories_13_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [6:0] spriteMemories_13_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_13_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_14_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [9:0] spriteMemories_14_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [6:0] spriteMemories_14_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_14_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_15_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [9:0] spriteMemories_15_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [6:0] spriteMemories_15_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire  spriteMemories_15_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_0; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_1; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_2; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_3; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_4; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_5; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_6; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_7; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_8; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_9; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_10; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_11; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_12; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_13; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_14; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_15; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire  multiHotPriortyReductionTree_io_selectInput_0; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire  multiHotPriortyReductionTree_io_selectInput_1; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire  multiHotPriortyReductionTree_io_selectInput_2; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire  multiHotPriortyReductionTree_io_selectInput_3; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire  multiHotPriortyReductionTree_io_selectInput_4; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire  multiHotPriortyReductionTree_io_selectInput_5; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire  multiHotPriortyReductionTree_io_selectInput_6; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire  multiHotPriortyReductionTree_io_selectInput_7; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire  multiHotPriortyReductionTree_io_selectInput_8; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire  multiHotPriortyReductionTree_io_selectInput_9; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire  multiHotPriortyReductionTree_io_selectInput_10; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire  multiHotPriortyReductionTree_io_selectInput_11; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire  multiHotPriortyReductionTree_io_selectInput_12; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire  multiHotPriortyReductionTree_io_selectInput_13; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire  multiHotPriortyReductionTree_io_selectInput_14; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire  multiHotPriortyReductionTree_io_selectInput_15; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataOutput; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire  multiHotPriortyReductionTree_io_selectOutput; // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
  wire  spriteAlphaBit = io_datareader_0[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 58:42]
  reg  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_0_T_1 = ~spriteAlphaBit; // @[\\src\\main\\scala\\SpriteBlender.scala 63:9]
  wire  spriteAlphaBit_1 = io_datareader_1[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 58:42]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_1_T = multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 61:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_1_T_1 = ~spriteAlphaBit_1; // @[\\src\\main\\scala\\SpriteBlender.scala 63:9]
  wire  spriteAlphaBit_2 = io_datareader_2[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 58:42]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_2_T = multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 61:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_2_T_1 = ~spriteAlphaBit_2; // @[\\src\\main\\scala\\SpriteBlender.scala 63:9]
  wire  spriteAlphaBit_3 = io_datareader_3[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 58:42]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_3_T = multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 61:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_3_T_1 = ~spriteAlphaBit_3; // @[\\src\\main\\scala\\SpriteBlender.scala 63:9]
  wire  spriteAlphaBit_4 = io_datareader_4[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 58:42]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_4_T = multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 61:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_4_T_1 = ~spriteAlphaBit_4; // @[\\src\\main\\scala\\SpriteBlender.scala 63:9]
  wire  spriteAlphaBit_5 = io_datareader_5[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 58:42]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_5_T = multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 61:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_5_T_1 = ~spriteAlphaBit_5; // @[\\src\\main\\scala\\SpriteBlender.scala 63:9]
  wire  spriteAlphaBit_6 = io_datareader_6[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 58:42]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_6_T = multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 61:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_6_T_1 = ~spriteAlphaBit_6; // @[\\src\\main\\scala\\SpriteBlender.scala 63:9]
  wire  spriteAlphaBit_7 = io_datareader_7[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 58:42]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_7_T = multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 61:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_7_T_1 = ~spriteAlphaBit_7; // @[\\src\\main\\scala\\SpriteBlender.scala 63:9]
  wire  spriteAlphaBit_8 = io_datareader_8[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 58:42]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_8_T = multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 61:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_8_T_1 = ~spriteAlphaBit_8; // @[\\src\\main\\scala\\SpriteBlender.scala 63:9]
  wire  spriteAlphaBit_9 = io_datareader_9[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 58:42]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_9_T = multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 61:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_9_T_1 = ~spriteAlphaBit_9; // @[\\src\\main\\scala\\SpriteBlender.scala 63:9]
  wire  spriteAlphaBit_10 = io_datareader_10[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 58:42]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_10_T = multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 61:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_10_T_1 = ~spriteAlphaBit_10; // @[\\src\\main\\scala\\SpriteBlender.scala 63:9]
  wire  spriteAlphaBit_11 = io_datareader_11[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 58:42]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_11_T = multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 61:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_11_T_1 = ~spriteAlphaBit_11; // @[\\src\\main\\scala\\SpriteBlender.scala 63:9]
  wire  spriteAlphaBit_12 = io_datareader_12[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 58:42]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_12_T = multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 61:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_12_T_1 = ~spriteAlphaBit_12; // @[\\src\\main\\scala\\SpriteBlender.scala 63:9]
  wire  spriteAlphaBit_13 = io_datareader_13[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 58:42]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_13_T = multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 61:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_13_T_1 = ~spriteAlphaBit_13; // @[\\src\\main\\scala\\SpriteBlender.scala 63:9]
  wire  spriteAlphaBit_14 = io_datareader_14[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 58:42]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_14_T = multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 61:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_14_T_1 = ~spriteAlphaBit_14; // @[\\src\\main\\scala\\SpriteBlender.scala 63:9]
  wire  spriteAlphaBit_15 = io_datareader_15[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 58:42]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_15_T = multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 61:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_15_T_1 = ~spriteAlphaBit_15; // @[\\src\\main\\scala\\SpriteBlender.scala 63:9]
  wire  selectedSpriteAlpha = multiHotPriortyReductionTree_io_dataOutput[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 72:52]
  wire [5:0] selectedSpriteColor = multiHotPriortyReductionTree_io_dataOutput[5:0]; // @[\\src\\main\\scala\\SpriteBlender.scala 73:52]
  wire  comparerR = selectedSpriteColor[5:4] > io_pixelColorBack[5:4]; // @[\\src\\main\\scala\\SpriteBlender.scala 82:44]
  wire  comparerG = selectedSpriteColor[3:2] > io_pixelColorBack[3:2]; // @[\\src\\main\\scala\\SpriteBlender.scala 83:44]
  wire  comparerB = selectedSpriteColor[1:0] > io_pixelColorBack[1:0]; // @[\\src\\main\\scala\\SpriteBlender.scala 84:44]
  wire [2:0] _zR_T = {2'h3,comparerR}; // @[\\src\\main\\scala\\SpriteBlender.scala 86:19]
  wire  zR = _zR_T == 3'h3 | _zR_T == 3'h4; // @[\\src\\main\\scala\\SpriteBlender.scala 86:59]
  wire [2:0] _zG_T = {2'h3,comparerG}; // @[\\src\\main\\scala\\SpriteBlender.scala 87:19]
  wire  zG = _zG_T == 3'h3 | _zG_T == 3'h4; // @[\\src\\main\\scala\\SpriteBlender.scala 87:59]
  wire [2:0] _zB_T = {2'h3,comparerB}; // @[\\src\\main\\scala\\SpriteBlender.scala 88:19]
  wire  zB = _zB_T == 3'h3 | _zB_T == 3'h4; // @[\\src\\main\\scala\\SpriteBlender.scala 88:59]
  wire [2:0] _blendedColorR_T_1 = {1'h0,selectedSpriteColor[5:4]}; // @[\\src\\main\\scala\\SpriteBlender.scala 91:34]
  wire [1:0] _blendedColorR_T_2 = {1'h0,zR}; // @[\\src\\main\\scala\\SpriteBlender.scala 91:56]
  wire [2:0] _GEN_0 = {{1'd0}, _blendedColorR_T_2}; // @[\\src\\main\\scala\\SpriteBlender.scala 91:45]
  wire [2:0] _blendedColorR_T_4 = _blendedColorR_T_1 + _GEN_0; // @[\\src\\main\\scala\\SpriteBlender.scala 91:45]
  wire [2:0] _blendedColorR_T_8 = _blendedColorR_T_4 + _blendedColorR_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 91:62]
  wire [1:0] blendedColorR = _blendedColorR_T_8[2:1]; // @[\\src\\main\\scala\\SpriteBlender.scala 91:86]
  wire [2:0] _blendedColorG_T_1 = {1'h0,selectedSpriteColor[3:2]}; // @[\\src\\main\\scala\\SpriteBlender.scala 92:34]
  wire [1:0] _blendedColorG_T_2 = {1'h0,zG}; // @[\\src\\main\\scala\\SpriteBlender.scala 92:56]
  wire [2:0] _GEN_1 = {{1'd0}, _blendedColorG_T_2}; // @[\\src\\main\\scala\\SpriteBlender.scala 92:45]
  wire [2:0] _blendedColorG_T_4 = _blendedColorG_T_1 + _GEN_1; // @[\\src\\main\\scala\\SpriteBlender.scala 92:45]
  wire [2:0] _blendedColorG_T_8 = _blendedColorG_T_4 + _blendedColorG_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 92:62]
  wire [1:0] blendedColorG = _blendedColorG_T_8[2:1]; // @[\\src\\main\\scala\\SpriteBlender.scala 92:86]
  wire [2:0] _blendedColorB_T_1 = {1'h0,selectedSpriteColor[1:0]}; // @[\\src\\main\\scala\\SpriteBlender.scala 93:34]
  wire [1:0] _blendedColorB_T_2 = {1'h0,zB}; // @[\\src\\main\\scala\\SpriteBlender.scala 93:56]
  wire [2:0] _GEN_2 = {{1'd0}, _blendedColorB_T_2}; // @[\\src\\main\\scala\\SpriteBlender.scala 93:45]
  wire [2:0] _blendedColorB_T_4 = _blendedColorB_T_1 + _GEN_2; // @[\\src\\main\\scala\\SpriteBlender.scala 93:45]
  wire [2:0] _blendedColorB_T_8 = _blendedColorB_T_4 + _blendedColorB_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 93:62]
  wire [1:0] blendedColorB = _blendedColorB_T_8[2:1]; // @[\\src\\main\\scala\\SpriteBlender.scala 93:86]
  wire [5:0] _blendedColor_T_2 = {blendedColorR,blendedColorG,blendedColorB}; // @[\\src\\main\\scala\\SpriteBlender.scala 97:8]
  wire [5:0] blendedColor = multiHotPriortyReductionTree_io_selectOutput & ~selectedSpriteAlpha ? _blendedColor_T_2 :
    io_pixelColorBack; // @[\\src\\main\\scala\\SpriteBlender.scala 96:22]
  reg [3:0] io_vgaRed_REG; // @[\\src\\main\\scala\\SpriteBlender.scala 109:23]
  reg [3:0] io_vgaGreen_REG; // @[\\src\\main\\scala\\SpriteBlender.scala 110:25]
  reg [3:0] io_vgaBlue_REG; // @[\\src\\main\\scala\\SpriteBlender.scala 111:24]
  Memory_70 spriteMemories_0 ( // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
    .clock(spriteMemories_0_clock),
    .io_address(spriteMemories_0_io_address),
    .io_dataRead(spriteMemories_0_io_dataRead),
    .io_enable(spriteMemories_0_io_enable)
  );
  Memory_71 spriteMemories_1 ( // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
    .clock(spriteMemories_1_clock),
    .io_address(spriteMemories_1_io_address),
    .io_dataRead(spriteMemories_1_io_dataRead),
    .io_enable(spriteMemories_1_io_enable)
  );
  Memory_72 spriteMemories_2 ( // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
    .clock(spriteMemories_2_clock),
    .io_address(spriteMemories_2_io_address),
    .io_dataRead(spriteMemories_2_io_dataRead),
    .io_enable(spriteMemories_2_io_enable)
  );
  Memory_73 spriteMemories_3 ( // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
    .clock(spriteMemories_3_clock),
    .io_address(spriteMemories_3_io_address),
    .io_dataRead(spriteMemories_3_io_dataRead),
    .io_enable(spriteMemories_3_io_enable)
  );
  Memory_74 spriteMemories_4 ( // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
    .clock(spriteMemories_4_clock),
    .io_address(spriteMemories_4_io_address),
    .io_dataRead(spriteMemories_4_io_dataRead),
    .io_enable(spriteMemories_4_io_enable)
  );
  Memory_75 spriteMemories_5 ( // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
    .clock(spriteMemories_5_clock),
    .io_address(spriteMemories_5_io_address),
    .io_dataRead(spriteMemories_5_io_dataRead),
    .io_enable(spriteMemories_5_io_enable)
  );
  Memory_76 spriteMemories_6 ( // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
    .clock(spriteMemories_6_clock),
    .io_address(spriteMemories_6_io_address),
    .io_dataRead(spriteMemories_6_io_dataRead),
    .io_enable(spriteMemories_6_io_enable)
  );
  Memory_77 spriteMemories_7 ( // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
    .clock(spriteMemories_7_clock),
    .io_address(spriteMemories_7_io_address),
    .io_dataRead(spriteMemories_7_io_dataRead),
    .io_enable(spriteMemories_7_io_enable)
  );
  Memory_78 spriteMemories_8 ( // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
    .clock(spriteMemories_8_clock),
    .io_address(spriteMemories_8_io_address),
    .io_dataRead(spriteMemories_8_io_dataRead),
    .io_enable(spriteMemories_8_io_enable)
  );
  Memory_79 spriteMemories_9 ( // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
    .clock(spriteMemories_9_clock),
    .io_address(spriteMemories_9_io_address),
    .io_dataRead(spriteMemories_9_io_dataRead),
    .io_enable(spriteMemories_9_io_enable)
  );
  Memory_80 spriteMemories_10 ( // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
    .clock(spriteMemories_10_clock),
    .io_address(spriteMemories_10_io_address),
    .io_dataRead(spriteMemories_10_io_dataRead),
    .io_enable(spriteMemories_10_io_enable)
  );
  Memory_81 spriteMemories_11 ( // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
    .clock(spriteMemories_11_clock),
    .io_address(spriteMemories_11_io_address),
    .io_dataRead(spriteMemories_11_io_dataRead),
    .io_enable(spriteMemories_11_io_enable)
  );
  Memory_82 spriteMemories_12 ( // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
    .clock(spriteMemories_12_clock),
    .io_address(spriteMemories_12_io_address),
    .io_dataRead(spriteMemories_12_io_dataRead),
    .io_enable(spriteMemories_12_io_enable)
  );
  Memory_83 spriteMemories_13 ( // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
    .clock(spriteMemories_13_clock),
    .io_address(spriteMemories_13_io_address),
    .io_dataRead(spriteMemories_13_io_dataRead),
    .io_enable(spriteMemories_13_io_enable)
  );
  Memory_84 spriteMemories_14 ( // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
    .clock(spriteMemories_14_clock),
    .io_address(spriteMemories_14_io_address),
    .io_dataRead(spriteMemories_14_io_dataRead),
    .io_enable(spriteMemories_14_io_enable)
  );
  Memory_85 spriteMemories_15 ( // @[\\src\\main\\scala\\SpriteBlender.scala 41:30]
    .clock(spriteMemories_15_clock),
    .io_address(spriteMemories_15_io_address),
    .io_dataRead(spriteMemories_15_io_dataRead),
    .io_enable(spriteMemories_15_io_enable)
  );
  MultiHotPriortyReductionTree multiHotPriortyReductionTree ( // @[\\src\\main\\scala\\SpriteBlender.scala 54:44]
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
  assign io_vgaRed = io_vgaRed_REG; // @[\\src\\main\\scala\\SpriteBlender.scala 109:13]
  assign io_vgaGreen = io_vgaGreen_REG; // @[\\src\\main\\scala\\SpriteBlender.scala 110:15]
  assign io_vgaBlue = io_vgaBlue_REG; // @[\\src\\main\\scala\\SpriteBlender.scala 111:14]
  assign spriteMemories_0_clock = clock;
  assign spriteMemories_0_io_address = io_spritePixelAddr_0; // @[\\src\\main\\scala\\SpriteBlender.scala 49:34]
  assign spriteMemories_0_io_enable = io_inSprite_0; // @[\\src\\main\\scala\\SpriteBlender.scala 47:56]
  assign spriteMemories_1_clock = clock;
  assign spriteMemories_1_io_address = io_spritePixelAddr_1; // @[\\src\\main\\scala\\SpriteBlender.scala 49:34]
  assign spriteMemories_1_io_enable = io_spriteVisibleReg_1 & io_inSprite_1; // @[\\src\\main\\scala\\SpriteBlender.scala 47:56]
  assign spriteMemories_2_clock = clock;
  assign spriteMemories_2_io_address = io_spritePixelAddr_2; // @[\\src\\main\\scala\\SpriteBlender.scala 49:34]
  assign spriteMemories_2_io_enable = io_spriteVisibleReg_2 & io_inSprite_2; // @[\\src\\main\\scala\\SpriteBlender.scala 47:56]
  assign spriteMemories_3_clock = clock;
  assign spriteMemories_3_io_address = io_spritePixelAddr_3; // @[\\src\\main\\scala\\SpriteBlender.scala 49:34]
  assign spriteMemories_3_io_enable = io_spriteVisibleReg_3 & io_inSprite_3; // @[\\src\\main\\scala\\SpriteBlender.scala 47:56]
  assign spriteMemories_4_clock = clock;
  assign spriteMemories_4_io_address = io_spritePixelAddr_4; // @[\\src\\main\\scala\\SpriteBlender.scala 49:34]
  assign spriteMemories_4_io_enable = io_spriteVisibleReg_4 & io_inSprite_4; // @[\\src\\main\\scala\\SpriteBlender.scala 47:56]
  assign spriteMemories_5_clock = clock;
  assign spriteMemories_5_io_address = io_spritePixelAddr_5; // @[\\src\\main\\scala\\SpriteBlender.scala 49:34]
  assign spriteMemories_5_io_enable = io_spriteVisibleReg_5 & io_inSprite_5; // @[\\src\\main\\scala\\SpriteBlender.scala 47:56]
  assign spriteMemories_6_clock = clock;
  assign spriteMemories_6_io_address = io_spritePixelAddr_6; // @[\\src\\main\\scala\\SpriteBlender.scala 49:34]
  assign spriteMemories_6_io_enable = io_spriteVisibleReg_6 & io_inSprite_6; // @[\\src\\main\\scala\\SpriteBlender.scala 47:56]
  assign spriteMemories_7_clock = clock;
  assign spriteMemories_7_io_address = io_spritePixelAddr_7; // @[\\src\\main\\scala\\SpriteBlender.scala 49:34]
  assign spriteMemories_7_io_enable = io_spriteVisibleReg_7 & io_inSprite_7; // @[\\src\\main\\scala\\SpriteBlender.scala 47:56]
  assign spriteMemories_8_clock = clock;
  assign spriteMemories_8_io_address = io_spritePixelAddr_8; // @[\\src\\main\\scala\\SpriteBlender.scala 49:34]
  assign spriteMemories_8_io_enable = io_spriteVisibleReg_8 & io_inSprite_8; // @[\\src\\main\\scala\\SpriteBlender.scala 47:56]
  assign spriteMemories_9_clock = clock;
  assign spriteMemories_9_io_address = io_spritePixelAddr_9; // @[\\src\\main\\scala\\SpriteBlender.scala 49:34]
  assign spriteMemories_9_io_enable = io_spriteVisibleReg_9 & io_inSprite_9; // @[\\src\\main\\scala\\SpriteBlender.scala 47:56]
  assign spriteMemories_10_clock = clock;
  assign spriteMemories_10_io_address = io_spritePixelAddr_10; // @[\\src\\main\\scala\\SpriteBlender.scala 49:34]
  assign spriteMemories_10_io_enable = io_spriteVisibleReg_10 & io_inSprite_10; // @[\\src\\main\\scala\\SpriteBlender.scala 47:56]
  assign spriteMemories_11_clock = clock;
  assign spriteMemories_11_io_address = io_spritePixelAddr_11; // @[\\src\\main\\scala\\SpriteBlender.scala 49:34]
  assign spriteMemories_11_io_enable = io_spriteVisibleReg_11 & io_inSprite_11; // @[\\src\\main\\scala\\SpriteBlender.scala 47:56]
  assign spriteMemories_12_clock = clock;
  assign spriteMemories_12_io_address = io_spritePixelAddr_12; // @[\\src\\main\\scala\\SpriteBlender.scala 49:34]
  assign spriteMemories_12_io_enable = io_spriteVisibleReg_12 & io_inSprite_12; // @[\\src\\main\\scala\\SpriteBlender.scala 47:56]
  assign spriteMemories_13_clock = clock;
  assign spriteMemories_13_io_address = io_spritePixelAddr_13; // @[\\src\\main\\scala\\SpriteBlender.scala 49:34]
  assign spriteMemories_13_io_enable = io_spriteVisibleReg_13 & io_inSprite_13; // @[\\src\\main\\scala\\SpriteBlender.scala 47:56]
  assign spriteMemories_14_clock = clock;
  assign spriteMemories_14_io_address = io_spritePixelAddr_14; // @[\\src\\main\\scala\\SpriteBlender.scala 49:34]
  assign spriteMemories_14_io_enable = io_spriteVisibleReg_14 & io_inSprite_14; // @[\\src\\main\\scala\\SpriteBlender.scala 47:56]
  assign spriteMemories_15_clock = clock;
  assign spriteMemories_15_io_address = io_spritePixelAddr_15; // @[\\src\\main\\scala\\SpriteBlender.scala 49:34]
  assign spriteMemories_15_io_enable = io_spriteVisibleReg_15 & io_inSprite_15; // @[\\src\\main\\scala\\SpriteBlender.scala 47:56]
  assign multiHotPriortyReductionTree_io_dataInput_0 = io_datareader_0; // @[\\src\\main\\scala\\SpriteBlender.scala 57:69]
  assign multiHotPriortyReductionTree_io_dataInput_1 = io_datareader_1; // @[\\src\\main\\scala\\SpriteBlender.scala 57:69]
  assign multiHotPriortyReductionTree_io_dataInput_2 = io_datareader_2; // @[\\src\\main\\scala\\SpriteBlender.scala 57:69]
  assign multiHotPriortyReductionTree_io_dataInput_3 = io_datareader_3; // @[\\src\\main\\scala\\SpriteBlender.scala 57:69]
  assign multiHotPriortyReductionTree_io_dataInput_4 = io_datareader_4; // @[\\src\\main\\scala\\SpriteBlender.scala 57:69]
  assign multiHotPriortyReductionTree_io_dataInput_5 = io_datareader_5; // @[\\src\\main\\scala\\SpriteBlender.scala 57:69]
  assign multiHotPriortyReductionTree_io_dataInput_6 = io_datareader_6; // @[\\src\\main\\scala\\SpriteBlender.scala 57:69]
  assign multiHotPriortyReductionTree_io_dataInput_7 = io_datareader_7; // @[\\src\\main\\scala\\SpriteBlender.scala 57:69]
  assign multiHotPriortyReductionTree_io_dataInput_8 = io_datareader_8; // @[\\src\\main\\scala\\SpriteBlender.scala 57:69]
  assign multiHotPriortyReductionTree_io_dataInput_9 = io_datareader_9; // @[\\src\\main\\scala\\SpriteBlender.scala 57:69]
  assign multiHotPriortyReductionTree_io_dataInput_10 = io_datareader_10; // @[\\src\\main\\scala\\SpriteBlender.scala 57:69]
  assign multiHotPriortyReductionTree_io_dataInput_11 = io_datareader_11; // @[\\src\\main\\scala\\SpriteBlender.scala 57:69]
  assign multiHotPriortyReductionTree_io_dataInput_12 = io_datareader_12; // @[\\src\\main\\scala\\SpriteBlender.scala 57:69]
  assign multiHotPriortyReductionTree_io_dataInput_13 = io_datareader_13; // @[\\src\\main\\scala\\SpriteBlender.scala 57:69]
  assign multiHotPriortyReductionTree_io_dataInput_14 = io_datareader_14; // @[\\src\\main\\scala\\SpriteBlender.scala 57:69]
  assign multiHotPriortyReductionTree_io_dataInput_15 = io_datareader_15; // @[\\src\\main\\scala\\SpriteBlender.scala 57:69]
  assign multiHotPriortyReductionTree_io_selectInput_0 = multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 &
    _multiHotPriortyReductionTree_io_selectInput_0_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 62:37]
  assign multiHotPriortyReductionTree_io_selectInput_1 = _multiHotPriortyReductionTree_io_selectInput_1_T &
    _multiHotPriortyReductionTree_io_selectInput_1_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 62:37]
  assign multiHotPriortyReductionTree_io_selectInput_2 = _multiHotPriortyReductionTree_io_selectInput_2_T &
    _multiHotPriortyReductionTree_io_selectInput_2_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 62:37]
  assign multiHotPriortyReductionTree_io_selectInput_3 = _multiHotPriortyReductionTree_io_selectInput_3_T &
    _multiHotPriortyReductionTree_io_selectInput_3_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 62:37]
  assign multiHotPriortyReductionTree_io_selectInput_4 = _multiHotPriortyReductionTree_io_selectInput_4_T &
    _multiHotPriortyReductionTree_io_selectInput_4_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 62:37]
  assign multiHotPriortyReductionTree_io_selectInput_5 = _multiHotPriortyReductionTree_io_selectInput_5_T &
    _multiHotPriortyReductionTree_io_selectInput_5_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 62:37]
  assign multiHotPriortyReductionTree_io_selectInput_6 = _multiHotPriortyReductionTree_io_selectInput_6_T &
    _multiHotPriortyReductionTree_io_selectInput_6_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 62:37]
  assign multiHotPriortyReductionTree_io_selectInput_7 = _multiHotPriortyReductionTree_io_selectInput_7_T &
    _multiHotPriortyReductionTree_io_selectInput_7_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 62:37]
  assign multiHotPriortyReductionTree_io_selectInput_8 = _multiHotPriortyReductionTree_io_selectInput_8_T &
    _multiHotPriortyReductionTree_io_selectInput_8_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 62:37]
  assign multiHotPriortyReductionTree_io_selectInput_9 = _multiHotPriortyReductionTree_io_selectInput_9_T &
    _multiHotPriortyReductionTree_io_selectInput_9_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 62:37]
  assign multiHotPriortyReductionTree_io_selectInput_10 = _multiHotPriortyReductionTree_io_selectInput_10_T &
    _multiHotPriortyReductionTree_io_selectInput_10_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 62:37]
  assign multiHotPriortyReductionTree_io_selectInput_11 = _multiHotPriortyReductionTree_io_selectInput_11_T &
    _multiHotPriortyReductionTree_io_selectInput_11_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 62:37]
  assign multiHotPriortyReductionTree_io_selectInput_12 = _multiHotPriortyReductionTree_io_selectInput_12_T &
    _multiHotPriortyReductionTree_io_selectInput_12_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 62:37]
  assign multiHotPriortyReductionTree_io_selectInput_13 = _multiHotPriortyReductionTree_io_selectInput_13_T &
    _multiHotPriortyReductionTree_io_selectInput_13_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 62:37]
  assign multiHotPriortyReductionTree_io_selectInput_14 = _multiHotPriortyReductionTree_io_selectInput_14_T &
    _multiHotPriortyReductionTree_io_selectInput_14_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 62:37]
  assign multiHotPriortyReductionTree_io_selectInput_15 = _multiHotPriortyReductionTree_io_selectInput_15_T &
    _multiHotPriortyReductionTree_io_selectInput_15_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 62:37]
  always @(posedge clock) begin
    multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1 <= io_inSprite_0; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1 <= io_spriteVisibleReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1 <= io_inSprite_1; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1 <= io_spriteVisibleReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1 <= io_inSprite_2; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1 <= io_spriteVisibleReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1 <= io_inSprite_3; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1 <= io_spriteVisibleReg_4; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1 <= io_inSprite_4; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1 <= io_spriteVisibleReg_5; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1 <= io_inSprite_5; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1 <= io_spriteVisibleReg_6; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1 <= io_inSprite_6; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1 <= io_spriteVisibleReg_7; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1 <= io_inSprite_7; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1 <= io_spriteVisibleReg_8; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1 <= io_inSprite_8; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1 <= io_spriteVisibleReg_9; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1 <= io_inSprite_9; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1 <= io_spriteVisibleReg_10; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1 <= io_inSprite_10; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1 <= io_spriteVisibleReg_11; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1 <= io_inSprite_11; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1 <= io_spriteVisibleReg_12; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1 <= io_inSprite_12; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1 <= io_spriteVisibleReg_13; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1 <= io_inSprite_13; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1 <= io_spriteVisibleReg_14; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1 <= io_inSprite_14; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1 <= io_spriteVisibleReg_15; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1 <= io_inSprite_15; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    io_vgaRed_REG <= {blendedColor[5:4],blendedColor[5:4]}; // @[\\src\\main\\scala\\SpriteBlender.scala 103:26]
    io_vgaGreen_REG <= {blendedColor[3:2],blendedColor[3:2]}; // @[\\src\\main\\scala\\SpriteBlender.scala 104:28]
    io_vgaBlue_REG <= {blendedColor[1:0],blendedColor[1:0]}; // @[\\src\\main\\scala\\SpriteBlender.scala 105:27]
  end
// Register and memory initialization
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
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1 = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1 = _RAND_17[0:0];
  _RAND_18 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0 = _RAND_18[0:0];
  _RAND_19 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1 = _RAND_21[0:0];
  _RAND_22 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0 = _RAND_22[0:0];
  _RAND_23 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1 = _RAND_23[0:0];
  _RAND_24 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 = _RAND_24[0:0];
  _RAND_25 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1 = _RAND_25[0:0];
  _RAND_26 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 = _RAND_26[0:0];
  _RAND_27 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1 = _RAND_27[0:0];
  _RAND_28 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 = _RAND_28[0:0];
  _RAND_29 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1 = _RAND_29[0:0];
  _RAND_30 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 = _RAND_30[0:0];
  _RAND_31 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1 = _RAND_31[0:0];
  _RAND_32 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 = _RAND_32[0:0];
  _RAND_33 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1 = _RAND_33[0:0];
  _RAND_34 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 = _RAND_34[0:0];
  _RAND_35 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1 = _RAND_35[0:0];
  _RAND_36 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 = _RAND_36[0:0];
  _RAND_37 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1 = _RAND_37[0:0];
  _RAND_38 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 = _RAND_38[0:0];
  _RAND_39 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1 = _RAND_39[0:0];
  _RAND_40 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 = _RAND_40[0:0];
  _RAND_41 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1 = _RAND_41[0:0];
  _RAND_42 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 = _RAND_42[0:0];
  _RAND_43 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1 = _RAND_43[0:0];
  _RAND_44 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 = _RAND_44[0:0];
  _RAND_45 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1 = _RAND_45[0:0];
  _RAND_46 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 = _RAND_46[0:0];
  _RAND_47 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1 = _RAND_47[0:0];
  _RAND_48 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 = _RAND_48[0:0];
  _RAND_49 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1 = _RAND_49[0:0];
  _RAND_50 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 = _RAND_50[0:0];
  _RAND_51 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1 = _RAND_51[0:0];
  _RAND_52 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 = _RAND_52[0:0];
  _RAND_53 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1 = _RAND_53[0:0];
  _RAND_54 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 = _RAND_54[0:0];
  _RAND_55 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1 = _RAND_55[0:0];
  _RAND_56 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 = _RAND_56[0:0];
  _RAND_57 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1 = _RAND_57[0:0];
  _RAND_58 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 = _RAND_58[0:0];
  _RAND_59 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1 = _RAND_59[0:0];
  _RAND_60 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 = _RAND_60[0:0];
  _RAND_61 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1 = _RAND_61[0:0];
  _RAND_62 = {1{`RANDOM}};
  io_vgaRed_REG = _RAND_62[3:0];
  _RAND_63 = {1{`RANDOM}};
  io_vgaGreen_REG = _RAND_63[3:0];
  _RAND_64 = {1{`RANDOM}};
  io_vgaBlue_REG = _RAND_64[3:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module GraphicEngineVGA(
  input        clock,
  input        reset,
  input  [9:0] io_viewBoxX_0, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0] io_viewBoxX_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [8:0] io_viewBoxY_0, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [8:0] io_viewBoxY_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output       io_newFrame, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input        io_frameUpdateDone, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output       io_missingFrameError, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output       io_viewBoxOutOfRangeError, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output [3:0] io_vgaRed, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output [3:0] io_vgaBlue, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output [3:0] io_vgaGreen, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output       io_Hsync, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output       io_Vsync // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
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
`endif // RANDOMIZE_REG_INIT
  wire  backTileMemories1_0_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_0_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_1_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_1_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_2_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_2_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_2_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_3_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_3_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_3_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_4_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_4_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_4_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_5_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_5_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_5_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_6_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_6_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_6_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_7_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_7_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_7_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_8_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_8_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_8_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_9_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_9_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_9_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_10_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_10_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_10_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_11_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_11_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_11_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_12_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_12_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_12_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_13_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_13_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_13_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_14_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_14_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_14_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_15_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_15_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_15_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_16_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_16_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_16_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_17_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_17_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_17_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_18_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_18_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_18_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_19_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_19_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_19_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_20_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_20_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_20_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_21_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_21_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_21_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_22_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_22_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_22_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_23_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_23_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_23_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_24_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_24_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_24_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_25_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_25_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_25_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_26_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_26_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_26_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_27_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_27_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_27_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_28_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_28_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_28_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_29_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_29_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_29_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_30_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_30_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_30_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories1_31_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [9:0] backTileMemories1_31_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire [6:0] backTileMemories1_31_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
  wire  backTileMemories2_0_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_0_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_1_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_1_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_2_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_2_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_2_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_3_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_3_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_3_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_4_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_4_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_4_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_5_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_5_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_5_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_6_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_6_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_6_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_7_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_7_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_7_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_8_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_8_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_8_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_9_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_9_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_9_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_10_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_10_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_10_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_11_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_11_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_11_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_12_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_12_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_12_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_13_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_13_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_13_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_14_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_14_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_14_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_15_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_15_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_15_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_16_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_16_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_16_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_17_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_17_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_17_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_18_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_18_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_18_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_19_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_19_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_19_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_20_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_20_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_20_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_21_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_21_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_21_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_22_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_22_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_22_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_23_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_23_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_23_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_24_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_24_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_24_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_25_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_25_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_25_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_26_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_26_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_26_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_27_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_27_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_27_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_28_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_28_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_28_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_29_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_29_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_29_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_30_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_30_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_30_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backTileMemories2_31_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [9:0] backTileMemories2_31_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire [6:0] backTileMemories2_31_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
  wire  backBufferMemories_0_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 222:34]
  wire [10:0] backBufferMemories_0_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 222:34]
  wire [4:0] backBufferMemories_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 222:34]
  wire  backBufferMemories_0_io_writeEnable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 222:34]
  wire [4:0] backBufferMemories_0_io_dataWrite; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 222:34]
  wire  backBufferMemories_1_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 222:34]
  wire [10:0] backBufferMemories_1_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 222:34]
  wire [4:0] backBufferMemories_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 222:34]
  wire  backBufferMemories_1_io_writeEnable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 222:34]
  wire [4:0] backBufferMemories_1_io_dataWrite; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 222:34]
  wire  backBufferShadowMemories_0_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 227:40]
  wire [10:0] backBufferShadowMemories_0_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 227:40]
  wire [4:0] backBufferShadowMemories_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 227:40]
  wire  backBufferShadowMemories_0_io_writeEnable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 227:40]
  wire [4:0] backBufferShadowMemories_0_io_dataWrite; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 227:40]
  wire  backBufferShadowMemories_1_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 227:40]
  wire [10:0] backBufferShadowMemories_1_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 227:40]
  wire [4:0] backBufferShadowMemories_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 227:40]
  wire  backBufferShadowMemories_1_io_writeEnable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 227:40]
  wire [4:0] backBufferShadowMemories_1_io_dataWrite; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 227:40]
  wire  backBufferRestoreMemories_0_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 233:41]
  wire [10:0] backBufferRestoreMemories_0_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 233:41]
  wire [4:0] backBufferRestoreMemories_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 233:41]
  wire  backBufferRestoreMemories_1_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 233:41]
  wire [10:0] backBufferRestoreMemories_1_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 233:41]
  wire [4:0] backBufferRestoreMemories_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 233:41]
  wire  spriteMemories_0_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [9:0] spriteMemories_0_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [6:0] spriteMemories_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_0_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_1_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [9:0] spriteMemories_1_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [6:0] spriteMemories_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_1_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_2_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [9:0] spriteMemories_2_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [6:0] spriteMemories_2_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_2_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_3_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [9:0] spriteMemories_3_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [6:0] spriteMemories_3_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_3_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_4_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [9:0] spriteMemories_4_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [6:0] spriteMemories_4_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_4_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_5_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [9:0] spriteMemories_5_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [6:0] spriteMemories_5_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_5_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_6_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [9:0] spriteMemories_6_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [6:0] spriteMemories_6_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_6_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_7_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [9:0] spriteMemories_7_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [6:0] spriteMemories_7_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_7_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_8_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [9:0] spriteMemories_8_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [6:0] spriteMemories_8_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_8_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_9_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [9:0] spriteMemories_9_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [6:0] spriteMemories_9_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_9_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_10_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [9:0] spriteMemories_10_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [6:0] spriteMemories_10_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_10_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_11_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [9:0] spriteMemories_11_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [6:0] spriteMemories_11_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_11_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_12_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [9:0] spriteMemories_12_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [6:0] spriteMemories_12_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_12_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_13_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [9:0] spriteMemories_13_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [6:0] spriteMemories_13_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_13_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_14_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [9:0] spriteMemories_14_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [6:0] spriteMemories_14_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_14_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_15_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [9:0] spriteMemories_15_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire [6:0] spriteMemories_15_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  spriteMemories_15_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
  wire  rotation45deg_0_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire [11:0] rotation45deg_0_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire  rotation45deg_1_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire [11:0] rotation45deg_1_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire  rotation45deg_2_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire [11:0] rotation45deg_2_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire  rotation45deg_3_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire [11:0] rotation45deg_3_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire  rotation45deg_4_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire [11:0] rotation45deg_4_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire  rotation45deg_5_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire [11:0] rotation45deg_5_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire  rotation45deg_6_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire [11:0] rotation45deg_6_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire  rotation45deg_7_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire [11:0] rotation45deg_7_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire  rotation45deg_8_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire [11:0] rotation45deg_8_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire  rotation45deg_9_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire [11:0] rotation45deg_9_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire  rotation45deg_10_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire [11:0] rotation45deg_10_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire  rotation45deg_11_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire [11:0] rotation45deg_11_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire  rotation45deg_12_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire [11:0] rotation45deg_12_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire  rotation45deg_13_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire [11:0] rotation45deg_13_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire  rotation45deg_14_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire [11:0] rotation45deg_14_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire  rotation45deg_15_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire [11:0] rotation45deg_15_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
  wire  spriteBlender_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [5:0] spriteBlender_io_pixelColorBack; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_spriteVisibleReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_spriteVisibleReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_spriteVisibleReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_spriteVisibleReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_spriteVisibleReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_spriteVisibleReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_spriteVisibleReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_spriteVisibleReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_spriteVisibleReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_spriteVisibleReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_spriteVisibleReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_spriteVisibleReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_spriteVisibleReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_spriteVisibleReg_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_spriteVisibleReg_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_inSprite_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_inSprite_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_inSprite_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_inSprite_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_inSprite_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_inSprite_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_inSprite_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_inSprite_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_inSprite_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_inSprite_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_inSprite_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_inSprite_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_inSprite_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_inSprite_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_inSprite_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire  spriteBlender_io_inSprite_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [6:0] spriteBlender_io_datareader_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [6:0] spriteBlender_io_datareader_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [6:0] spriteBlender_io_datareader_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [6:0] spriteBlender_io_datareader_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [6:0] spriteBlender_io_datareader_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [6:0] spriteBlender_io_datareader_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [6:0] spriteBlender_io_datareader_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [6:0] spriteBlender_io_datareader_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [6:0] spriteBlender_io_datareader_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [6:0] spriteBlender_io_datareader_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [6:0] spriteBlender_io_datareader_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [6:0] spriteBlender_io_datareader_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [6:0] spriteBlender_io_datareader_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [6:0] spriteBlender_io_datareader_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [6:0] spriteBlender_io_datareader_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [6:0] spriteBlender_io_datareader_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [3:0] spriteBlender_io_vgaRed; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [3:0] spriteBlender_io_vgaGreen; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  wire [3:0] spriteBlender_io_vgaBlue; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
  reg [1:0] ScaleCounterReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 75:32]
  reg [9:0] CounterXReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 76:28]
  reg [9:0] CounterYReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 77:28]
  wire  _T_2 = CounterYReg == 10'h20c; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 88:26]
  wire [9:0] _CounterYReg_T_1 = CounterYReg + 10'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 92:38]
  wire [9:0] _GEN_0 = CounterYReg == 10'h20c ? 10'h0 : _CounterYReg_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 88:131 89:23 92:23]
  wire [9:0] _CounterXReg_T_1 = CounterXReg + 10'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 95:36]
  wire  _GEN_4 = CounterXReg == 10'h31f & _T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 86:129 80:15]
  wire [1:0] _ScaleCounterReg_T_1 = ScaleCounterReg + 2'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 98:42]
  wire  _GEN_8 = ScaleCounterReg == 2'h3 & _GEN_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 80:15 83:52]
  reg [11:0] backMemoryRestoreCounter; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:41]
  wire  restoreEnabled = backMemoryRestoreCounter < 12'h800; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 261:33]
  wire  run = restoreEnabled ? 1'h0 : 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 261:70 265:9 269:9]
  wire  Hsync = CounterXReg >= 10'h290 & CounterXReg < 10'h2f0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 102:79]
  wire  Vsync = CounterYReg >= 10'h1ea & CounterYReg < 10'h1ec; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 103:79]
  reg  io_Hsync_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Hsync_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Hsync_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Hsync_pipeReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg [20:0] frameClockCount; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:32]
  wire [20:0] _frameClockCount_T_2 = frameClockCount + 21'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:92]
  wire  preDisplayArea = frameClockCount >= 21'h199a1b; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:40]
  reg [10:0] spriteXPositionReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:37]
  reg [9:0] spriteYPositionReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:37]
  reg  spriteVisibleReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:35]
  reg  spriteVisibleReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:35]
  reg  spriteVisibleReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:35]
  reg  spriteVisibleReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:35]
  reg  spriteVisibleReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:35]
  reg  spriteVisibleReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:35]
  reg  spriteVisibleReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:35]
  reg  spriteVisibleReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:35]
  reg  spriteVisibleReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:35]
  reg  spriteVisibleReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:35]
  reg  spriteVisibleReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:35]
  reg  spriteVisibleReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:35]
  reg  spriteVisibleReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:35]
  reg  spriteVisibleReg_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:35]
  reg  spriteVisibleReg_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:35]
  wire  _GEN_46 = io_newFrame ? 1'h0 : spriteVisibleReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35,35}]
  wire  _GEN_47 = io_newFrame ? 1'h0 : spriteVisibleReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35,35}]
  wire  _GEN_48 = io_newFrame ? 1'h0 : spriteVisibleReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35,35}]
  wire  _GEN_49 = io_newFrame ? 1'h0 : spriteVisibleReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35,35}]
  wire  _GEN_50 = io_newFrame ? 1'h0 : spriteVisibleReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35,35}]
  wire  _GEN_51 = io_newFrame ? 1'h0 : spriteVisibleReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35,35}]
  wire  _GEN_52 = io_newFrame ? 1'h0 : spriteVisibleReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35,35}]
  wire  _GEN_53 = io_newFrame ? 1'h0 : spriteVisibleReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35,35}]
  wire  _GEN_54 = io_newFrame ? 1'h0 : spriteVisibleReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35,35}]
  wire  _GEN_55 = io_newFrame ? 1'h0 : spriteVisibleReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35,35}]
  wire  _GEN_56 = io_newFrame ? 1'h0 : spriteVisibleReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35,35}]
  wire  _GEN_57 = io_newFrame ? 1'h0 : spriteVisibleReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35,35}]
  wire  _GEN_58 = io_newFrame ? 1'h0 : spriteVisibleReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35,35}]
  wire  _GEN_59 = io_newFrame ? 1'h0 : spriteVisibleReg_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35,35}]
  wire  _GEN_60 = io_newFrame ? 1'h0 : spriteVisibleReg_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35,35}]
  reg [9:0] viewBoxXReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 139:15]
  reg [9:0] viewBoxXReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 139:15]
  reg [8:0] viewBoxYReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 142:14]
  reg [8:0] viewBoxYReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 142:14]
  reg  missingFrameErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 148:37]
  reg  viewBoxOutOfRangeErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 150:42]
  wire [9:0] viewBoxXClipped_0 = viewBoxXReg_0 >= 10'h280 ? 10'h280 : viewBoxXReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 168:29]
  wire [8:0] viewBoxYClipped_0 = viewBoxYReg_0 >= 9'h1e0 ? 9'h1e0 : viewBoxYReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 169:29]
  wire [10:0] pixelXBack_0 = CounterXReg + viewBoxXClipped_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 170:29]
  wire [9:0] _GEN_238 = {{1'd0}, viewBoxYClipped_0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 171:29]
  wire [10:0] pixelYBack_0 = CounterYReg + _GEN_238; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 171:29]
  wire [9:0] viewBoxXClipped_1 = viewBoxXReg_1 >= 10'h280 ? 10'h280 : viewBoxXReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 168:29]
  wire [8:0] viewBoxYClipped_1 = viewBoxYReg_1 >= 9'h1e0 ? 9'h1e0 : viewBoxYReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 169:29]
  wire [10:0] pixelXBack_1 = CounterXReg + viewBoxXClipped_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 170:29]
  wire [9:0] _GEN_239 = {{1'd0}, viewBoxYClipped_1}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 171:29]
  wire [10:0] pixelYBack_1 = CounterYReg + _GEN_239; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 171:29]
  wire  _GEN_161 = viewBoxXReg_0 > 10'h280 | viewBoxYReg_0 > 9'h1e0 | viewBoxOutOfRangeErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 174:58 175:31 150:42]
  reg  newFrameStikyReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 180:33]
  wire  _GEN_162 = io_newFrame | newFrameStikyReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 181:21 182:22 180:33]
  reg  REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 184:15]
  wire  _GEN_164 = newFrameStikyReg & io_newFrame | missingFrameErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 187:41 188:26 148:37]
  wire [10:0] _backTileMemories1_0_io_address_T_2 = 6'h20 * pixelYBack_0[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:82]
  wire [10:0] _GEN_240 = {{6'd0}, pixelXBack_0[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:69]
  wire [11:0] _backTileMemories1_0_io_address_T_3 = _GEN_240 + _backTileMemories1_0_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:69]
  reg [6:0] backTileMemoryDataRead_0_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_16_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_17_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_18_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_19_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_20_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_21_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_22_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_23_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_24_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_25_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_26_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_27_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_28_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_29_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_30_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_0_31_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  wire [10:0] _backTileMemories2_0_io_address_T_2 = 6'h20 * pixelYBack_1[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:82]
  wire [10:0] _GEN_272 = {{6'd0}, pixelXBack_1[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:69]
  wire [11:0] _backTileMemories2_0_io_address_T_3 = _GEN_272 + _backTileMemories2_0_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:69]
  reg [6:0] backTileMemoryDataRead_1_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_16_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_17_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_18_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_19_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_20_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_21_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_22_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_23_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_24_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_25_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_26_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_27_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_28_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_29_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_30_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [6:0] backTileMemoryDataRead_1_31_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
  reg [11:0] backMemoryCopyCounter; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 239:38]
  wire  _T_7 = backMemoryCopyCounter < 12'h800; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:32]
  wire [11:0] _backMemoryCopyCounter_T_1 = backMemoryCopyCounter + 12'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 244:54]
  wire  copyEnabled = preDisplayArea & _T_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 242:24 254:17]
  reg  copyEnabledReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 256:31]
  wire [11:0] _backMemoryRestoreCounter_T_1 = backMemoryRestoreCounter + 12'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 262:58]
  reg [10:0] backBufferShadowMemories_0_io_address_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:72]
  wire [10:0] _backBufferShadowMemories_0_io_address_T_2 = copyEnabled ? backMemoryCopyCounter[10:0] : 11'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:110]
  reg  backBufferShadowMemories_0_io_writeEnable_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 281:76]
  reg [10:0] backBufferMemories_0_io_address_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:66]
  wire [11:0] _backBufferMemories_0_io_address_T_3 = 6'h28 * pixelYBack_0[10:5]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:139]
  wire [11:0] _GEN_304 = {{6'd0}, pixelXBack_0[10:5]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:126]
  wire [12:0] _backBufferMemories_0_io_address_T_4 = _GEN_304 + _backBufferMemories_0_io_address_T_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:126]
  wire [12:0] _backBufferMemories_0_io_address_T_5 = copyEnabledReg ? {{2'd0}, backBufferMemories_0_io_address_REG} :
    _backBufferMemories_0_io_address_T_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:42]
  reg [10:0] backBufferShadowMemories_1_io_address_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:72]
  reg  backBufferShadowMemories_1_io_writeEnable_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 281:76]
  reg [10:0] backBufferMemories_1_io_address_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:66]
  wire [11:0] _backBufferMemories_1_io_address_T_3 = 6'h28 * pixelYBack_1[10:5]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:139]
  wire [11:0] _GEN_305 = {{6'd0}, pixelXBack_1[10:5]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:126]
  wire [12:0] _backBufferMemories_1_io_address_T_4 = _GEN_305 + _backBufferMemories_1_io_address_T_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:126]
  wire [12:0] _backBufferMemories_1_io_address_T_5 = copyEnabledReg ? {{2'd0}, backBufferMemories_1_io_address_REG} :
    _backBufferMemories_1_io_address_T_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:42]
  reg [4:0] fullBackgroundColor_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:64]
  wire [6:0] _GEN_175 = 5'h1 == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_1_REG :
    backTileMemoryDataRead_0_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_176 = 5'h2 == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_2_REG : _GEN_175; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_177 = 5'h3 == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_3_REG : _GEN_176; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_178 = 5'h4 == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_4_REG : _GEN_177; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_179 = 5'h5 == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_5_REG : _GEN_178; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_180 = 5'h6 == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_6_REG : _GEN_179; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_181 = 5'h7 == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_7_REG : _GEN_180; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_182 = 5'h8 == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_8_REG : _GEN_181; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_183 = 5'h9 == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_9_REG : _GEN_182; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_184 = 5'ha == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_10_REG : _GEN_183; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_185 = 5'hb == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_11_REG : _GEN_184; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_186 = 5'hc == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_12_REG : _GEN_185; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_187 = 5'hd == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_13_REG : _GEN_186; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_188 = 5'he == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_14_REG : _GEN_187; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_189 = 5'hf == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_15_REG : _GEN_188; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_190 = 5'h10 == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_16_REG : _GEN_189; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_191 = 5'h11 == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_17_REG : _GEN_190; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_192 = 5'h12 == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_18_REG : _GEN_191; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_193 = 5'h13 == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_19_REG : _GEN_192; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_194 = 5'h14 == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_20_REG : _GEN_193; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_195 = 5'h15 == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_21_REG : _GEN_194; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_196 = 5'h16 == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_22_REG : _GEN_195; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_197 = 5'h17 == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_23_REG : _GEN_196; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_198 = 5'h18 == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_24_REG : _GEN_197; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_199 = 5'h19 == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_25_REG : _GEN_198; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_200 = 5'h1a == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_26_REG : _GEN_199; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_201 = 5'h1b == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_27_REG : _GEN_200; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_202 = 5'h1c == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_28_REG : _GEN_201; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_203 = 5'h1d == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_29_REG : _GEN_202; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_204 = 5'h1e == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_30_REG : _GEN_203; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] fullBackgroundColor_0 = 5'h1f == fullBackgroundColor_0_REG ? backTileMemoryDataRead_0_31_REG : _GEN_204; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  reg [4:0] fullBackgroundColor_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:64]
  wire [6:0] _GEN_207 = 5'h1 == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_1_REG :
    backTileMemoryDataRead_1_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_208 = 5'h2 == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_2_REG : _GEN_207; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_209 = 5'h3 == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_3_REG : _GEN_208; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_210 = 5'h4 == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_4_REG : _GEN_209; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_211 = 5'h5 == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_5_REG : _GEN_210; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_212 = 5'h6 == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_6_REG : _GEN_211; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_213 = 5'h7 == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_7_REG : _GEN_212; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_214 = 5'h8 == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_8_REG : _GEN_213; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_215 = 5'h9 == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_9_REG : _GEN_214; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_216 = 5'ha == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_10_REG : _GEN_215; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_217 = 5'hb == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_11_REG : _GEN_216; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_218 = 5'hc == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_12_REG : _GEN_217; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_219 = 5'hd == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_13_REG : _GEN_218; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_220 = 5'he == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_14_REG : _GEN_219; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_221 = 5'hf == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_15_REG : _GEN_220; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_222 = 5'h10 == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_16_REG : _GEN_221; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_223 = 5'h11 == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_17_REG : _GEN_222; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_224 = 5'h12 == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_18_REG : _GEN_223; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_225 = 5'h13 == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_19_REG : _GEN_224; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_226 = 5'h14 == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_20_REG : _GEN_225; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_227 = 5'h15 == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_21_REG : _GEN_226; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_228 = 5'h16 == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_22_REG : _GEN_227; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_229 = 5'h17 == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_23_REG : _GEN_228; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_230 = 5'h18 == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_24_REG : _GEN_229; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_231 = 5'h19 == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_25_REG : _GEN_230; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_232 = 5'h1a == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_26_REG : _GEN_231; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_233 = 5'h1b == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_27_REG : _GEN_232; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_234 = 5'h1c == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_28_REG : _GEN_233; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_235 = 5'h1d == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_29_REG : _GEN_234; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] _GEN_236 = 5'h1e == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_30_REG : _GEN_235; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  wire [6:0] fullBackgroundColor_1 = 5'h1f == fullBackgroundColor_1_REG ? backTileMemoryDataRead_1_31_REG : _GEN_236; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:{28,28}]
  reg [5:0] pixelColorBack; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 306:31]
  wire [10:0] _inSpriteX_0_T_1 = {1'h0,CounterXReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:52]
  reg [11:0] inSpriteX_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:30]
  wire [10:0] _inSpriteY_0_T_1 = {1'h0,CounterYReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:52]
  wire [10:0] _GEN_306 = {{1{spriteYPositionReg_0[9]}},spriteYPositionReg_0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:59]
  reg [11:0] inSpriteY_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:30]
  wire [10:0] inSpriteY_0 = inSpriteY_0_REG[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:23 348:20]
  wire [11:0] rot90Y = {{1{inSpriteY_0[10]}},inSpriteY_0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 362:21]
  wire  inScaledX = $signed(inSpriteX_0_REG) >= 12'sh0 & $signed(inSpriteX_0_REG) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 367:39]
  wire  inScaledY = $signed(rot90Y) >= 12'sh0 & $signed(rot90Y) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 368:39]
  wire  _inBoundingBox_T_1 = inScaledX & inScaledY; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 370:73]
  wire [11:0] _memX_T_3 = inSpriteX_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 378:24]
  wire [13:0] memX = {{2'd0}, _memX_T_3}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [11:0] _memY_T_3 = {{1{inSpriteY_0[10]}},inSpriteY_0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 383:24]
  wire [13:0] memY = {{2'd0}, _memY_T_3}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [20:0] _boxIndex_T_1 = memY * 7'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:27]
  wire [20:0] _GEN_312 = {{7'd0}, memX}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [20:0] boxIndex = _boxIndex_T_1 + _GEN_312; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [9:0] _spriteBlender_io_spritePixelAddr_0_T_2 = CounterYReg - spriteYPositionReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:67]
  wire [15:0] _spriteBlender_io_spritePixelAddr_0_T_3 = _spriteBlender_io_spritePixelAddr_0_T_2 * 6'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:98]
  wire [10:0] _GEN_314 = {{1'd0}, CounterXReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:112]
  wire [10:0] _spriteBlender_io_spritePixelAddr_0_T_6 = _GEN_314 - spriteXPositionReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:112]
  wire [15:0] _GEN_315 = {{5'd0}, _spriteBlender_io_spritePixelAddr_0_T_6}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:103]
  wire [15:0] _spriteBlender_io_spritePixelAddr_0_T_8 = _spriteBlender_io_spritePixelAddr_0_T_3 + _GEN_315; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:103]
  wire [15:0] _spriteBlender_io_spritePixelAddr_0_T_9 = _inBoundingBox_T_1 ? _spriteBlender_io_spritePixelAddr_0_T_8 : 16'h0
    ; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:46]
  reg [11:0] inSpriteX_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:30]
  reg [11:0] inSpriteY_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:30]
  wire [10:0] inSpriteY_1 = inSpriteY_1_REG[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:23 348:20]
  wire [11:0] rot90Y_1 = {{1{inSpriteY_1[10]}},inSpriteY_1}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 362:21]
  wire  inScaledX_1 = $signed(inSpriteX_1_REG) >= 12'sh0 & $signed(inSpriteX_1_REG) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 367:39]
  wire  inScaledY_1 = $signed(rot90Y_1) >= 12'sh0 & $signed(rot90Y_1) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 368:39]
  wire  _inBoundingBox_T_19 = inScaledX_1 & inScaledY_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 370:73]
  wire [11:0] _memX_T_14 = inSpriteX_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 378:24]
  wire [13:0] memX_1 = {{2'd0}, _memX_T_14}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [11:0] _memY_T_14 = {{1{inSpriteY_1[10]}},inSpriteY_1}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 383:24]
  wire [13:0] memY_1 = {{2'd0}, _memY_T_14}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [20:0] _boxIndex_T_4 = memY_1 * 7'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:27]
  wire [20:0] _GEN_321 = {{7'd0}, memX_1}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [20:0] boxIndex_1 = _boxIndex_T_4 + _GEN_321; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [9:0] _spriteBlender_io_spritePixelAddr_1_T_2 = CounterYReg - 10'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:67]
  wire [15:0] _spriteBlender_io_spritePixelAddr_1_T_3 = _spriteBlender_io_spritePixelAddr_1_T_2 * 6'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:98]
  wire [10:0] _spriteBlender_io_spritePixelAddr_1_T_6 = _GEN_314 - 11'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:112]
  wire [15:0] _GEN_324 = {{5'd0}, _spriteBlender_io_spritePixelAddr_1_T_6}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:103]
  wire [15:0] _spriteBlender_io_spritePixelAddr_1_T_8 = _spriteBlender_io_spritePixelAddr_1_T_3 + _GEN_324; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:103]
  wire [15:0] _spriteBlender_io_spritePixelAddr_1_T_9 = _inBoundingBox_T_19 ? _spriteBlender_io_spritePixelAddr_1_T_8 : 16'h0
    ; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:46]
  reg [11:0] inSpriteX_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:30]
  reg [11:0] inSpriteY_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:30]
  wire [10:0] inSpriteY_2 = inSpriteY_2_REG[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:23 348:20]
  wire [11:0] rot90Y_2 = {{1{inSpriteY_2[10]}},inSpriteY_2}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 362:21]
  wire  inScaledX_2 = $signed(inSpriteX_2_REG) >= 12'sh0 & $signed(inSpriteX_2_REG) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 367:39]
  wire  inScaledY_2 = $signed(rot90Y_2) >= 12'sh0 & $signed(rot90Y_2) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 368:39]
  wire  _inBoundingBox_T_37 = inScaledX_2 & inScaledY_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 370:73]
  wire [11:0] _memX_T_25 = inSpriteX_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 378:24]
  wire [13:0] memX_2 = {{2'd0}, _memX_T_25}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [11:0] _memY_T_25 = {{1{inSpriteY_2[10]}},inSpriteY_2}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 383:24]
  wire [13:0] memY_2 = {{2'd0}, _memY_T_25}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [20:0] _boxIndex_T_7 = memY_2 * 7'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:27]
  wire [20:0] _GEN_330 = {{7'd0}, memX_2}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [20:0] boxIndex_2 = _boxIndex_T_7 + _GEN_330; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [15:0] _spriteBlender_io_spritePixelAddr_2_T_9 = _inBoundingBox_T_37 ? _spriteBlender_io_spritePixelAddr_1_T_8 : 16'h0
    ; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:46]
  reg [11:0] inSpriteX_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:30]
  reg [11:0] inSpriteY_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:30]
  wire [10:0] inSpriteY_3 = inSpriteY_3_REG[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:23 348:20]
  wire [11:0] rot90Y_3 = {{1{inSpriteY_3[10]}},inSpriteY_3}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 362:21]
  wire  inScaledX_3 = $signed(inSpriteX_3_REG) >= 12'sh0 & $signed(inSpriteX_3_REG) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 367:39]
  wire  inScaledY_3 = $signed(rot90Y_3) >= 12'sh0 & $signed(rot90Y_3) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 368:39]
  wire  _inBoundingBox_T_55 = inScaledX_3 & inScaledY_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 370:73]
  wire [11:0] _memX_T_36 = inSpriteX_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 378:24]
  wire [13:0] memX_3 = {{2'd0}, _memX_T_36}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [11:0] _memY_T_36 = {{1{inSpriteY_3[10]}},inSpriteY_3}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 383:24]
  wire [13:0] memY_3 = {{2'd0}, _memY_T_36}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [20:0] _boxIndex_T_10 = memY_3 * 7'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:27]
  wire [20:0] _GEN_339 = {{7'd0}, memX_3}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [20:0] boxIndex_3 = _boxIndex_T_10 + _GEN_339; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [15:0] _spriteBlender_io_spritePixelAddr_3_T_9 = _inBoundingBox_T_55 ? _spriteBlender_io_spritePixelAddr_1_T_8 : 16'h0
    ; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:46]
  reg [11:0] inSpriteX_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:30]
  reg [11:0] inSpriteY_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:30]
  wire [10:0] inSpriteY_4 = inSpriteY_4_REG[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:23 348:20]
  wire [11:0] rot90Y_4 = {{1{inSpriteY_4[10]}},inSpriteY_4}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 362:21]
  wire  inScaledX_4 = $signed(inSpriteX_4_REG) >= 12'sh0 & $signed(inSpriteX_4_REG) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 367:39]
  wire  inScaledY_4 = $signed(rot90Y_4) >= 12'sh0 & $signed(rot90Y_4) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 368:39]
  wire  _inBoundingBox_T_73 = inScaledX_4 & inScaledY_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 370:73]
  wire [11:0] _memX_T_47 = inSpriteX_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 378:24]
  wire [13:0] memX_4 = {{2'd0}, _memX_T_47}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [11:0] _memY_T_47 = {{1{inSpriteY_4[10]}},inSpriteY_4}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 383:24]
  wire [13:0] memY_4 = {{2'd0}, _memY_T_47}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [20:0] _boxIndex_T_13 = memY_4 * 7'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:27]
  wire [20:0] _GEN_348 = {{7'd0}, memX_4}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [20:0] boxIndex_4 = _boxIndex_T_13 + _GEN_348; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [15:0] _spriteBlender_io_spritePixelAddr_4_T_9 = _inBoundingBox_T_73 ? _spriteBlender_io_spritePixelAddr_1_T_8 : 16'h0
    ; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:46]
  reg [11:0] inSpriteX_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:30]
  reg [11:0] inSpriteY_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:30]
  wire [10:0] inSpriteY_5 = inSpriteY_5_REG[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:23 348:20]
  wire [11:0] rot90Y_5 = {{1{inSpriteY_5[10]}},inSpriteY_5}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 362:21]
  wire  inScaledX_5 = $signed(inSpriteX_5_REG) >= 12'sh0 & $signed(inSpriteX_5_REG) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 367:39]
  wire  inScaledY_5 = $signed(rot90Y_5) >= 12'sh0 & $signed(rot90Y_5) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 368:39]
  wire  _inBoundingBox_T_91 = inScaledX_5 & inScaledY_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 370:73]
  wire [11:0] _memX_T_58 = inSpriteX_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 378:24]
  wire [13:0] memX_5 = {{2'd0}, _memX_T_58}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [11:0] _memY_T_58 = {{1{inSpriteY_5[10]}},inSpriteY_5}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 383:24]
  wire [13:0] memY_5 = {{2'd0}, _memY_T_58}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [20:0] _boxIndex_T_16 = memY_5 * 7'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:27]
  wire [20:0] _GEN_357 = {{7'd0}, memX_5}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [20:0] boxIndex_5 = _boxIndex_T_16 + _GEN_357; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [15:0] _spriteBlender_io_spritePixelAddr_5_T_9 = _inBoundingBox_T_91 ? _spriteBlender_io_spritePixelAddr_1_T_8 : 16'h0
    ; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:46]
  reg [11:0] inSpriteX_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:30]
  reg [11:0] inSpriteY_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:30]
  wire [10:0] inSpriteY_6 = inSpriteY_6_REG[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:23 348:20]
  wire [11:0] rot90Y_6 = {{1{inSpriteY_6[10]}},inSpriteY_6}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 362:21]
  wire  inScaledX_6 = $signed(inSpriteX_6_REG) >= 12'sh0 & $signed(inSpriteX_6_REG) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 367:39]
  wire  inScaledY_6 = $signed(rot90Y_6) >= 12'sh0 & $signed(rot90Y_6) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 368:39]
  wire  _inBoundingBox_T_109 = inScaledX_6 & inScaledY_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 370:73]
  wire [11:0] _memX_T_69 = inSpriteX_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 378:24]
  wire [13:0] memX_6 = {{2'd0}, _memX_T_69}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [11:0] _memY_T_69 = {{1{inSpriteY_6[10]}},inSpriteY_6}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 383:24]
  wire [13:0] memY_6 = {{2'd0}, _memY_T_69}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [20:0] _boxIndex_T_19 = memY_6 * 7'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:27]
  wire [20:0] _GEN_366 = {{7'd0}, memX_6}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [20:0] boxIndex_6 = _boxIndex_T_19 + _GEN_366; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [15:0] _spriteBlender_io_spritePixelAddr_6_T_9 = _inBoundingBox_T_109 ? _spriteBlender_io_spritePixelAddr_1_T_8
     : 16'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:46]
  reg [11:0] inSpriteX_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:30]
  reg [11:0] inSpriteY_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:30]
  wire [10:0] inSpriteY_7 = inSpriteY_7_REG[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:23 348:20]
  wire [11:0] rot90Y_7 = {{1{inSpriteY_7[10]}},inSpriteY_7}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 362:21]
  wire  inScaledX_7 = $signed(inSpriteX_7_REG) >= 12'sh0 & $signed(inSpriteX_7_REG) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 367:39]
  wire  inScaledY_7 = $signed(rot90Y_7) >= 12'sh0 & $signed(rot90Y_7) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 368:39]
  wire  _inBoundingBox_T_127 = inScaledX_7 & inScaledY_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 370:73]
  wire [11:0] _memX_T_80 = inSpriteX_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 378:24]
  wire [13:0] memX_7 = {{2'd0}, _memX_T_80}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [11:0] _memY_T_80 = {{1{inSpriteY_7[10]}},inSpriteY_7}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 383:24]
  wire [13:0] memY_7 = {{2'd0}, _memY_T_80}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [20:0] _boxIndex_T_22 = memY_7 * 7'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:27]
  wire [20:0] _GEN_375 = {{7'd0}, memX_7}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [20:0] boxIndex_7 = _boxIndex_T_22 + _GEN_375; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [15:0] _spriteBlender_io_spritePixelAddr_7_T_9 = _inBoundingBox_T_127 ? _spriteBlender_io_spritePixelAddr_1_T_8
     : 16'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:46]
  reg [11:0] inSpriteX_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:30]
  reg [11:0] inSpriteY_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:30]
  wire [10:0] inSpriteY_8 = inSpriteY_8_REG[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:23 348:20]
  wire [11:0] rot90Y_8 = {{1{inSpriteY_8[10]}},inSpriteY_8}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 362:21]
  wire  inScaledX_8 = $signed(inSpriteX_8_REG) >= 12'sh0 & $signed(inSpriteX_8_REG) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 367:39]
  wire  inScaledY_8 = $signed(rot90Y_8) >= 12'sh0 & $signed(rot90Y_8) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 368:39]
  wire  _inBoundingBox_T_145 = inScaledX_8 & inScaledY_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 370:73]
  wire [11:0] _memX_T_91 = inSpriteX_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 378:24]
  wire [13:0] memX_8 = {{2'd0}, _memX_T_91}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [11:0] _memY_T_91 = {{1{inSpriteY_8[10]}},inSpriteY_8}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 383:24]
  wire [13:0] memY_8 = {{2'd0}, _memY_T_91}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [20:0] _boxIndex_T_25 = memY_8 * 7'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:27]
  wire [20:0] _GEN_384 = {{7'd0}, memX_8}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [20:0] boxIndex_8 = _boxIndex_T_25 + _GEN_384; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [15:0] _spriteBlender_io_spritePixelAddr_8_T_9 = _inBoundingBox_T_145 ? _spriteBlender_io_spritePixelAddr_1_T_8
     : 16'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:46]
  reg [11:0] inSpriteX_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:30]
  reg [11:0] inSpriteY_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:30]
  wire [10:0] inSpriteY_9 = inSpriteY_9_REG[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:23 348:20]
  wire [11:0] rot90Y_9 = {{1{inSpriteY_9[10]}},inSpriteY_9}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 362:21]
  wire  inScaledX_9 = $signed(inSpriteX_9_REG) >= 12'sh0 & $signed(inSpriteX_9_REG) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 367:39]
  wire  inScaledY_9 = $signed(rot90Y_9) >= 12'sh0 & $signed(rot90Y_9) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 368:39]
  wire  _inBoundingBox_T_163 = inScaledX_9 & inScaledY_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 370:73]
  wire [11:0] _memX_T_102 = inSpriteX_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 378:24]
  wire [13:0] memX_9 = {{2'd0}, _memX_T_102}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [11:0] _memY_T_102 = {{1{inSpriteY_9[10]}},inSpriteY_9}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 383:24]
  wire [13:0] memY_9 = {{2'd0}, _memY_T_102}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [20:0] _boxIndex_T_28 = memY_9 * 7'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:27]
  wire [20:0] _GEN_393 = {{7'd0}, memX_9}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [20:0] boxIndex_9 = _boxIndex_T_28 + _GEN_393; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [15:0] _spriteBlender_io_spritePixelAddr_9_T_9 = _inBoundingBox_T_163 ? _spriteBlender_io_spritePixelAddr_1_T_8
     : 16'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:46]
  reg [11:0] inSpriteX_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:30]
  reg [11:0] inSpriteY_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:30]
  wire [10:0] inSpriteY_10 = inSpriteY_10_REG[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:23 348:20]
  wire [11:0] rot90Y_10 = {{1{inSpriteY_10[10]}},inSpriteY_10}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 362:21]
  wire  inScaledX_10 = $signed(inSpriteX_10_REG) >= 12'sh0 & $signed(inSpriteX_10_REG) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 367:39]
  wire  inScaledY_10 = $signed(rot90Y_10) >= 12'sh0 & $signed(rot90Y_10) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 368:39]
  wire  _inBoundingBox_T_181 = inScaledX_10 & inScaledY_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 370:73]
  wire [11:0] _memX_T_113 = inSpriteX_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 378:24]
  wire [13:0] memX_10 = {{2'd0}, _memX_T_113}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [11:0] _memY_T_113 = {{1{inSpriteY_10[10]}},inSpriteY_10}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 383:24]
  wire [13:0] memY_10 = {{2'd0}, _memY_T_113}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [20:0] _boxIndex_T_31 = memY_10 * 7'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:27]
  wire [20:0] _GEN_402 = {{7'd0}, memX_10}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [20:0] boxIndex_10 = _boxIndex_T_31 + _GEN_402; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [15:0] _spriteBlender_io_spritePixelAddr_10_T_9 = _inBoundingBox_T_181 ? _spriteBlender_io_spritePixelAddr_1_T_8
     : 16'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:46]
  reg [11:0] inSpriteX_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:30]
  reg [11:0] inSpriteY_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:30]
  wire [10:0] inSpriteY_11 = inSpriteY_11_REG[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:23 348:20]
  wire [11:0] rot90Y_11 = {{1{inSpriteY_11[10]}},inSpriteY_11}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 362:21]
  wire  inScaledX_11 = $signed(inSpriteX_11_REG) >= 12'sh0 & $signed(inSpriteX_11_REG) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 367:39]
  wire  inScaledY_11 = $signed(rot90Y_11) >= 12'sh0 & $signed(rot90Y_11) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 368:39]
  wire  _inBoundingBox_T_199 = inScaledX_11 & inScaledY_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 370:73]
  wire [11:0] _memX_T_124 = inSpriteX_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 378:24]
  wire [13:0] memX_11 = {{2'd0}, _memX_T_124}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [11:0] _memY_T_124 = {{1{inSpriteY_11[10]}},inSpriteY_11}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 383:24]
  wire [13:0] memY_11 = {{2'd0}, _memY_T_124}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [20:0] _boxIndex_T_34 = memY_11 * 7'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:27]
  wire [20:0] _GEN_411 = {{7'd0}, memX_11}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [20:0] boxIndex_11 = _boxIndex_T_34 + _GEN_411; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [15:0] _spriteBlender_io_spritePixelAddr_11_T_9 = _inBoundingBox_T_199 ? _spriteBlender_io_spritePixelAddr_1_T_8
     : 16'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:46]
  reg [11:0] inSpriteX_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:30]
  reg [11:0] inSpriteY_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:30]
  wire [10:0] inSpriteY_12 = inSpriteY_12_REG[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:23 348:20]
  wire [11:0] rot90Y_12 = {{1{inSpriteY_12[10]}},inSpriteY_12}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 362:21]
  wire  inScaledX_12 = $signed(inSpriteX_12_REG) >= 12'sh0 & $signed(inSpriteX_12_REG) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 367:39]
  wire  inScaledY_12 = $signed(rot90Y_12) >= 12'sh0 & $signed(rot90Y_12) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 368:39]
  wire  _inBoundingBox_T_217 = inScaledX_12 & inScaledY_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 370:73]
  wire [11:0] _memX_T_135 = inSpriteX_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 378:24]
  wire [13:0] memX_12 = {{2'd0}, _memX_T_135}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [11:0] _memY_T_135 = {{1{inSpriteY_12[10]}},inSpriteY_12}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 383:24]
  wire [13:0] memY_12 = {{2'd0}, _memY_T_135}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [20:0] _boxIndex_T_37 = memY_12 * 7'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:27]
  wire [20:0] _GEN_420 = {{7'd0}, memX_12}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [20:0] boxIndex_12 = _boxIndex_T_37 + _GEN_420; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [15:0] _spriteBlender_io_spritePixelAddr_12_T_9 = _inBoundingBox_T_217 ? _spriteBlender_io_spritePixelAddr_1_T_8
     : 16'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:46]
  reg [11:0] inSpriteX_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:30]
  reg [11:0] inSpriteY_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:30]
  wire [10:0] inSpriteY_13 = inSpriteY_13_REG[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:23 348:20]
  wire [11:0] rot90Y_13 = {{1{inSpriteY_13[10]}},inSpriteY_13}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 362:21]
  wire  inScaledX_13 = $signed(inSpriteX_13_REG) >= 12'sh0 & $signed(inSpriteX_13_REG) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 367:39]
  wire  inScaledY_13 = $signed(rot90Y_13) >= 12'sh0 & $signed(rot90Y_13) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 368:39]
  wire  _inBoundingBox_T_235 = inScaledX_13 & inScaledY_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 370:73]
  wire [11:0] _memX_T_146 = inSpriteX_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 378:24]
  wire [13:0] memX_13 = {{2'd0}, _memX_T_146}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [11:0] _memY_T_146 = {{1{inSpriteY_13[10]}},inSpriteY_13}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 383:24]
  wire [13:0] memY_13 = {{2'd0}, _memY_T_146}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [20:0] _boxIndex_T_40 = memY_13 * 7'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:27]
  wire [20:0] _GEN_429 = {{7'd0}, memX_13}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [20:0] boxIndex_13 = _boxIndex_T_40 + _GEN_429; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [15:0] _spriteBlender_io_spritePixelAddr_13_T_9 = _inBoundingBox_T_235 ? _spriteBlender_io_spritePixelAddr_1_T_8
     : 16'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:46]
  reg [11:0] inSpriteX_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:30]
  reg [11:0] inSpriteY_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:30]
  wire [10:0] inSpriteY_14 = inSpriteY_14_REG[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:23 348:20]
  wire [11:0] rot90Y_14 = {{1{inSpriteY_14[10]}},inSpriteY_14}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 362:21]
  wire  inScaledX_14 = $signed(inSpriteX_14_REG) >= 12'sh0 & $signed(inSpriteX_14_REG) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 367:39]
  wire  inScaledY_14 = $signed(rot90Y_14) >= 12'sh0 & $signed(rot90Y_14) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 368:39]
  wire  _inBoundingBox_T_253 = inScaledX_14 & inScaledY_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 370:73]
  wire [11:0] _memX_T_157 = inSpriteX_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 378:24]
  wire [13:0] memX_14 = {{2'd0}, _memX_T_157}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [11:0] _memY_T_157 = {{1{inSpriteY_14[10]}},inSpriteY_14}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 383:24]
  wire [13:0] memY_14 = {{2'd0}, _memY_T_157}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [20:0] _boxIndex_T_43 = memY_14 * 7'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:27]
  wire [20:0] _GEN_438 = {{7'd0}, memX_14}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [20:0] boxIndex_14 = _boxIndex_T_43 + _GEN_438; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [15:0] _spriteBlender_io_spritePixelAddr_14_T_9 = _inBoundingBox_T_253 ? _spriteBlender_io_spritePixelAddr_1_T_8
     : 16'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:46]
  reg [11:0] inSpriteX_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:30]
  reg [11:0] inSpriteY_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:30]
  wire [10:0] inSpriteY_15 = inSpriteY_15_REG[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:23 348:20]
  wire [11:0] rot90Y_15 = {{1{inSpriteY_15[10]}},inSpriteY_15}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 362:21]
  wire  inScaledX_15 = $signed(inSpriteX_15_REG) >= 12'sh0 & $signed(inSpriteX_15_REG) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 367:39]
  wire  inScaledY_15 = $signed(rot90Y_15) >= 12'sh0 & $signed(rot90Y_15) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 368:39]
  wire  _inBoundingBox_T_271 = inScaledX_15 & inScaledY_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 370:73]
  wire [11:0] _memX_T_168 = inSpriteX_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 378:24]
  wire [13:0] memX_15 = {{2'd0}, _memX_T_168}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [11:0] _memY_T_168 = {{1{inSpriteY_15[10]}},inSpriteY_15}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 383:24]
  wire [13:0] memY_15 = {{2'd0}, _memY_T_168}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [20:0] _boxIndex_T_46 = memY_15 * 7'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:27]
  wire [20:0] _GEN_447 = {{7'd0}, memX_15}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [20:0] boxIndex_15 = _boxIndex_T_46 + _GEN_447; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 387:51]
  wire [15:0] _spriteBlender_io_spritePixelAddr_15_T_9 = _inBoundingBox_T_271 ? _spriteBlender_io_spritePixelAddr_1_T_8
     : 16'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:46]
  reg  io_vgaRed_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_vgaRed_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_vgaRed_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_vgaGreen_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_vgaGreen_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_vgaGreen_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_vgaBlue_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_vgaBlue_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_vgaBlue_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  Memory backTileMemories1_0 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_0_clock),
    .io_address(backTileMemories1_0_io_address),
    .io_dataRead(backTileMemories1_0_io_dataRead)
  );
  Memory_1 backTileMemories1_1 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_1_clock),
    .io_address(backTileMemories1_1_io_address),
    .io_dataRead(backTileMemories1_1_io_dataRead)
  );
  Memory_2 backTileMemories1_2 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_2_clock),
    .io_address(backTileMemories1_2_io_address),
    .io_dataRead(backTileMemories1_2_io_dataRead)
  );
  Memory_3 backTileMemories1_3 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_3_clock),
    .io_address(backTileMemories1_3_io_address),
    .io_dataRead(backTileMemories1_3_io_dataRead)
  );
  Memory_4 backTileMemories1_4 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_4_clock),
    .io_address(backTileMemories1_4_io_address),
    .io_dataRead(backTileMemories1_4_io_dataRead)
  );
  Memory_5 backTileMemories1_5 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_5_clock),
    .io_address(backTileMemories1_5_io_address),
    .io_dataRead(backTileMemories1_5_io_dataRead)
  );
  Memory_6 backTileMemories1_6 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_6_clock),
    .io_address(backTileMemories1_6_io_address),
    .io_dataRead(backTileMemories1_6_io_dataRead)
  );
  Memory_7 backTileMemories1_7 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_7_clock),
    .io_address(backTileMemories1_7_io_address),
    .io_dataRead(backTileMemories1_7_io_dataRead)
  );
  Memory_8 backTileMemories1_8 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_8_clock),
    .io_address(backTileMemories1_8_io_address),
    .io_dataRead(backTileMemories1_8_io_dataRead)
  );
  Memory_9 backTileMemories1_9 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_9_clock),
    .io_address(backTileMemories1_9_io_address),
    .io_dataRead(backTileMemories1_9_io_dataRead)
  );
  Memory_10 backTileMemories1_10 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_10_clock),
    .io_address(backTileMemories1_10_io_address),
    .io_dataRead(backTileMemories1_10_io_dataRead)
  );
  Memory_11 backTileMemories1_11 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_11_clock),
    .io_address(backTileMemories1_11_io_address),
    .io_dataRead(backTileMemories1_11_io_dataRead)
  );
  Memory_12 backTileMemories1_12 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_12_clock),
    .io_address(backTileMemories1_12_io_address),
    .io_dataRead(backTileMemories1_12_io_dataRead)
  );
  Memory_13 backTileMemories1_13 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_13_clock),
    .io_address(backTileMemories1_13_io_address),
    .io_dataRead(backTileMemories1_13_io_dataRead)
  );
  Memory_14 backTileMemories1_14 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_14_clock),
    .io_address(backTileMemories1_14_io_address),
    .io_dataRead(backTileMemories1_14_io_dataRead)
  );
  Memory_15 backTileMemories1_15 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_15_clock),
    .io_address(backTileMemories1_15_io_address),
    .io_dataRead(backTileMemories1_15_io_dataRead)
  );
  Memory_16 backTileMemories1_16 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_16_clock),
    .io_address(backTileMemories1_16_io_address),
    .io_dataRead(backTileMemories1_16_io_dataRead)
  );
  Memory_17 backTileMemories1_17 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_17_clock),
    .io_address(backTileMemories1_17_io_address),
    .io_dataRead(backTileMemories1_17_io_dataRead)
  );
  Memory_18 backTileMemories1_18 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_18_clock),
    .io_address(backTileMemories1_18_io_address),
    .io_dataRead(backTileMemories1_18_io_dataRead)
  );
  Memory_19 backTileMemories1_19 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_19_clock),
    .io_address(backTileMemories1_19_io_address),
    .io_dataRead(backTileMemories1_19_io_dataRead)
  );
  Memory_20 backTileMemories1_20 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_20_clock),
    .io_address(backTileMemories1_20_io_address),
    .io_dataRead(backTileMemories1_20_io_dataRead)
  );
  Memory_21 backTileMemories1_21 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_21_clock),
    .io_address(backTileMemories1_21_io_address),
    .io_dataRead(backTileMemories1_21_io_dataRead)
  );
  Memory_22 backTileMemories1_22 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_22_clock),
    .io_address(backTileMemories1_22_io_address),
    .io_dataRead(backTileMemories1_22_io_dataRead)
  );
  Memory_23 backTileMemories1_23 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_23_clock),
    .io_address(backTileMemories1_23_io_address),
    .io_dataRead(backTileMemories1_23_io_dataRead)
  );
  Memory_24 backTileMemories1_24 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_24_clock),
    .io_address(backTileMemories1_24_io_address),
    .io_dataRead(backTileMemories1_24_io_dataRead)
  );
  Memory_25 backTileMemories1_25 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_25_clock),
    .io_address(backTileMemories1_25_io_address),
    .io_dataRead(backTileMemories1_25_io_dataRead)
  );
  Memory_26 backTileMemories1_26 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_26_clock),
    .io_address(backTileMemories1_26_io_address),
    .io_dataRead(backTileMemories1_26_io_dataRead)
  );
  Memory_27 backTileMemories1_27 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_27_clock),
    .io_address(backTileMemories1_27_io_address),
    .io_dataRead(backTileMemories1_27_io_dataRead)
  );
  Memory_28 backTileMemories1_28 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_28_clock),
    .io_address(backTileMemories1_28_io_address),
    .io_dataRead(backTileMemories1_28_io_dataRead)
  );
  Memory_29 backTileMemories1_29 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_29_clock),
    .io_address(backTileMemories1_29_io_address),
    .io_dataRead(backTileMemories1_29_io_dataRead)
  );
  Memory_30 backTileMemories1_30 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_30_clock),
    .io_address(backTileMemories1_30_io_address),
    .io_dataRead(backTileMemories1_30_io_dataRead)
  );
  Memory_31 backTileMemories1_31 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 194:32]
    .clock(backTileMemories1_31_clock),
    .io_address(backTileMemories1_31_io_address),
    .io_dataRead(backTileMemories1_31_io_dataRead)
  );
  Memory backTileMemories2_0 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_0_clock),
    .io_address(backTileMemories2_0_io_address),
    .io_dataRead(backTileMemories2_0_io_dataRead)
  );
  Memory_1 backTileMemories2_1 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_1_clock),
    .io_address(backTileMemories2_1_io_address),
    .io_dataRead(backTileMemories2_1_io_dataRead)
  );
  Memory_2 backTileMemories2_2 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_2_clock),
    .io_address(backTileMemories2_2_io_address),
    .io_dataRead(backTileMemories2_2_io_dataRead)
  );
  Memory_3 backTileMemories2_3 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_3_clock),
    .io_address(backTileMemories2_3_io_address),
    .io_dataRead(backTileMemories2_3_io_dataRead)
  );
  Memory_4 backTileMemories2_4 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_4_clock),
    .io_address(backTileMemories2_4_io_address),
    .io_dataRead(backTileMemories2_4_io_dataRead)
  );
  Memory_5 backTileMemories2_5 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_5_clock),
    .io_address(backTileMemories2_5_io_address),
    .io_dataRead(backTileMemories2_5_io_dataRead)
  );
  Memory_6 backTileMemories2_6 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_6_clock),
    .io_address(backTileMemories2_6_io_address),
    .io_dataRead(backTileMemories2_6_io_dataRead)
  );
  Memory_7 backTileMemories2_7 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_7_clock),
    .io_address(backTileMemories2_7_io_address),
    .io_dataRead(backTileMemories2_7_io_dataRead)
  );
  Memory_8 backTileMemories2_8 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_8_clock),
    .io_address(backTileMemories2_8_io_address),
    .io_dataRead(backTileMemories2_8_io_dataRead)
  );
  Memory_9 backTileMemories2_9 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_9_clock),
    .io_address(backTileMemories2_9_io_address),
    .io_dataRead(backTileMemories2_9_io_dataRead)
  );
  Memory_10 backTileMemories2_10 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_10_clock),
    .io_address(backTileMemories2_10_io_address),
    .io_dataRead(backTileMemories2_10_io_dataRead)
  );
  Memory_11 backTileMemories2_11 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_11_clock),
    .io_address(backTileMemories2_11_io_address),
    .io_dataRead(backTileMemories2_11_io_dataRead)
  );
  Memory_12 backTileMemories2_12 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_12_clock),
    .io_address(backTileMemories2_12_io_address),
    .io_dataRead(backTileMemories2_12_io_dataRead)
  );
  Memory_13 backTileMemories2_13 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_13_clock),
    .io_address(backTileMemories2_13_io_address),
    .io_dataRead(backTileMemories2_13_io_dataRead)
  );
  Memory_14 backTileMemories2_14 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_14_clock),
    .io_address(backTileMemories2_14_io_address),
    .io_dataRead(backTileMemories2_14_io_dataRead)
  );
  Memory_15 backTileMemories2_15 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_15_clock),
    .io_address(backTileMemories2_15_io_address),
    .io_dataRead(backTileMemories2_15_io_dataRead)
  );
  Memory_16 backTileMemories2_16 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_16_clock),
    .io_address(backTileMemories2_16_io_address),
    .io_dataRead(backTileMemories2_16_io_dataRead)
  );
  Memory_17 backTileMemories2_17 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_17_clock),
    .io_address(backTileMemories2_17_io_address),
    .io_dataRead(backTileMemories2_17_io_dataRead)
  );
  Memory_18 backTileMemories2_18 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_18_clock),
    .io_address(backTileMemories2_18_io_address),
    .io_dataRead(backTileMemories2_18_io_dataRead)
  );
  Memory_19 backTileMemories2_19 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_19_clock),
    .io_address(backTileMemories2_19_io_address),
    .io_dataRead(backTileMemories2_19_io_dataRead)
  );
  Memory_20 backTileMemories2_20 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_20_clock),
    .io_address(backTileMemories2_20_io_address),
    .io_dataRead(backTileMemories2_20_io_dataRead)
  );
  Memory_21 backTileMemories2_21 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_21_clock),
    .io_address(backTileMemories2_21_io_address),
    .io_dataRead(backTileMemories2_21_io_dataRead)
  );
  Memory_22 backTileMemories2_22 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_22_clock),
    .io_address(backTileMemories2_22_io_address),
    .io_dataRead(backTileMemories2_22_io_dataRead)
  );
  Memory_23 backTileMemories2_23 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_23_clock),
    .io_address(backTileMemories2_23_io_address),
    .io_dataRead(backTileMemories2_23_io_dataRead)
  );
  Memory_24 backTileMemories2_24 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_24_clock),
    .io_address(backTileMemories2_24_io_address),
    .io_dataRead(backTileMemories2_24_io_dataRead)
  );
  Memory_25 backTileMemories2_25 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_25_clock),
    .io_address(backTileMemories2_25_io_address),
    .io_dataRead(backTileMemories2_25_io_dataRead)
  );
  Memory_26 backTileMemories2_26 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_26_clock),
    .io_address(backTileMemories2_26_io_address),
    .io_dataRead(backTileMemories2_26_io_dataRead)
  );
  Memory_27 backTileMemories2_27 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_27_clock),
    .io_address(backTileMemories2_27_io_address),
    .io_dataRead(backTileMemories2_27_io_dataRead)
  );
  Memory_28 backTileMemories2_28 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_28_clock),
    .io_address(backTileMemories2_28_io_address),
    .io_dataRead(backTileMemories2_28_io_dataRead)
  );
  Memory_29 backTileMemories2_29 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_29_clock),
    .io_address(backTileMemories2_29_io_address),
    .io_dataRead(backTileMemories2_29_io_dataRead)
  );
  Memory_30 backTileMemories2_30 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_30_clock),
    .io_address(backTileMemories2_30_io_address),
    .io_dataRead(backTileMemories2_30_io_dataRead)
  );
  Memory_31 backTileMemories2_31 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 198:32]
    .clock(backTileMemories2_31_clock),
    .io_address(backTileMemories2_31_io_address),
    .io_dataRead(backTileMemories2_31_io_dataRead)
  );
  Memory_64 backBufferMemories_0 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 222:34]
    .clock(backBufferMemories_0_clock),
    .io_address(backBufferMemories_0_io_address),
    .io_dataRead(backBufferMemories_0_io_dataRead),
    .io_writeEnable(backBufferMemories_0_io_writeEnable),
    .io_dataWrite(backBufferMemories_0_io_dataWrite)
  );
  Memory_64 backBufferMemories_1 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 222:34]
    .clock(backBufferMemories_1_clock),
    .io_address(backBufferMemories_1_io_address),
    .io_dataRead(backBufferMemories_1_io_dataRead),
    .io_writeEnable(backBufferMemories_1_io_writeEnable),
    .io_dataWrite(backBufferMemories_1_io_dataWrite)
  );
  Memory_64 backBufferShadowMemories_0 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 227:40]
    .clock(backBufferShadowMemories_0_clock),
    .io_address(backBufferShadowMemories_0_io_address),
    .io_dataRead(backBufferShadowMemories_0_io_dataRead),
    .io_writeEnable(backBufferShadowMemories_0_io_writeEnable),
    .io_dataWrite(backBufferShadowMemories_0_io_dataWrite)
  );
  Memory_64 backBufferShadowMemories_1 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 227:40]
    .clock(backBufferShadowMemories_1_clock),
    .io_address(backBufferShadowMemories_1_io_address),
    .io_dataRead(backBufferShadowMemories_1_io_dataRead),
    .io_writeEnable(backBufferShadowMemories_1_io_writeEnable),
    .io_dataWrite(backBufferShadowMemories_1_io_dataWrite)
  );
  Memory_68 backBufferRestoreMemories_0 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 233:41]
    .clock(backBufferRestoreMemories_0_clock),
    .io_address(backBufferRestoreMemories_0_io_address),
    .io_dataRead(backBufferRestoreMemories_0_io_dataRead)
  );
  Memory_69 backBufferRestoreMemories_1 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 233:41]
    .clock(backBufferRestoreMemories_1_clock),
    .io_address(backBufferRestoreMemories_1_io_address),
    .io_dataRead(backBufferRestoreMemories_1_io_dataRead)
  );
  Memory_70 spriteMemories_0 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
    .clock(spriteMemories_0_clock),
    .io_address(spriteMemories_0_io_address),
    .io_dataRead(spriteMemories_0_io_dataRead),
    .io_enable(spriteMemories_0_io_enable)
  );
  Memory_71 spriteMemories_1 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
    .clock(spriteMemories_1_clock),
    .io_address(spriteMemories_1_io_address),
    .io_dataRead(spriteMemories_1_io_dataRead),
    .io_enable(spriteMemories_1_io_enable)
  );
  Memory_72 spriteMemories_2 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
    .clock(spriteMemories_2_clock),
    .io_address(spriteMemories_2_io_address),
    .io_dataRead(spriteMemories_2_io_dataRead),
    .io_enable(spriteMemories_2_io_enable)
  );
  Memory_73 spriteMemories_3 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
    .clock(spriteMemories_3_clock),
    .io_address(spriteMemories_3_io_address),
    .io_dataRead(spriteMemories_3_io_dataRead),
    .io_enable(spriteMemories_3_io_enable)
  );
  Memory_74 spriteMemories_4 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
    .clock(spriteMemories_4_clock),
    .io_address(spriteMemories_4_io_address),
    .io_dataRead(spriteMemories_4_io_dataRead),
    .io_enable(spriteMemories_4_io_enable)
  );
  Memory_75 spriteMemories_5 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
    .clock(spriteMemories_5_clock),
    .io_address(spriteMemories_5_io_address),
    .io_dataRead(spriteMemories_5_io_dataRead),
    .io_enable(spriteMemories_5_io_enable)
  );
  Memory_76 spriteMemories_6 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
    .clock(spriteMemories_6_clock),
    .io_address(spriteMemories_6_io_address),
    .io_dataRead(spriteMemories_6_io_dataRead),
    .io_enable(spriteMemories_6_io_enable)
  );
  Memory_77 spriteMemories_7 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
    .clock(spriteMemories_7_clock),
    .io_address(spriteMemories_7_io_address),
    .io_dataRead(spriteMemories_7_io_dataRead),
    .io_enable(spriteMemories_7_io_enable)
  );
  Memory_78 spriteMemories_8 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
    .clock(spriteMemories_8_clock),
    .io_address(spriteMemories_8_io_address),
    .io_dataRead(spriteMemories_8_io_dataRead),
    .io_enable(spriteMemories_8_io_enable)
  );
  Memory_79 spriteMemories_9 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
    .clock(spriteMemories_9_clock),
    .io_address(spriteMemories_9_io_address),
    .io_dataRead(spriteMemories_9_io_dataRead),
    .io_enable(spriteMemories_9_io_enable)
  );
  Memory_80 spriteMemories_10 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
    .clock(spriteMemories_10_clock),
    .io_address(spriteMemories_10_io_address),
    .io_dataRead(spriteMemories_10_io_dataRead),
    .io_enable(spriteMemories_10_io_enable)
  );
  Memory_81 spriteMemories_11 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
    .clock(spriteMemories_11_clock),
    .io_address(spriteMemories_11_io_address),
    .io_dataRead(spriteMemories_11_io_dataRead),
    .io_enable(spriteMemories_11_io_enable)
  );
  Memory_82 spriteMemories_12 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
    .clock(spriteMemories_12_clock),
    .io_address(spriteMemories_12_io_address),
    .io_dataRead(spriteMemories_12_io_dataRead),
    .io_enable(spriteMemories_12_io_enable)
  );
  Memory_83 spriteMemories_13 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
    .clock(spriteMemories_13_clock),
    .io_address(spriteMemories_13_io_address),
    .io_dataRead(spriteMemories_13_io_dataRead),
    .io_enable(spriteMemories_13_io_enable)
  );
  Memory_84 spriteMemories_14 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
    .clock(spriteMemories_14_clock),
    .io_address(spriteMemories_14_io_address),
    .io_dataRead(spriteMemories_14_io_dataRead),
    .io_enable(spriteMemories_14_io_enable)
  );
  Memory_85 spriteMemories_15 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:30]
    .clock(spriteMemories_15_clock),
    .io_address(spriteMemories_15_io_address),
    .io_dataRead(spriteMemories_15_io_dataRead),
    .io_enable(spriteMemories_15_io_enable)
  );
  Memory_86 rotation45deg_0 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
    .clock(rotation45deg_0_clock),
    .io_address(rotation45deg_0_io_address)
  );
  Memory_86 rotation45deg_1 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
    .clock(rotation45deg_1_clock),
    .io_address(rotation45deg_1_io_address)
  );
  Memory_86 rotation45deg_2 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
    .clock(rotation45deg_2_clock),
    .io_address(rotation45deg_2_io_address)
  );
  Memory_86 rotation45deg_3 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
    .clock(rotation45deg_3_clock),
    .io_address(rotation45deg_3_io_address)
  );
  Memory_86 rotation45deg_4 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
    .clock(rotation45deg_4_clock),
    .io_address(rotation45deg_4_io_address)
  );
  Memory_86 rotation45deg_5 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
    .clock(rotation45deg_5_clock),
    .io_address(rotation45deg_5_io_address)
  );
  Memory_86 rotation45deg_6 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
    .clock(rotation45deg_6_clock),
    .io_address(rotation45deg_6_io_address)
  );
  Memory_86 rotation45deg_7 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
    .clock(rotation45deg_7_clock),
    .io_address(rotation45deg_7_io_address)
  );
  Memory_86 rotation45deg_8 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
    .clock(rotation45deg_8_clock),
    .io_address(rotation45deg_8_io_address)
  );
  Memory_86 rotation45deg_9 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
    .clock(rotation45deg_9_clock),
    .io_address(rotation45deg_9_io_address)
  );
  Memory_86 rotation45deg_10 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
    .clock(rotation45deg_10_clock),
    .io_address(rotation45deg_10_io_address)
  );
  Memory_86 rotation45deg_11 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
    .clock(rotation45deg_11_clock),
    .io_address(rotation45deg_11_io_address)
  );
  Memory_86 rotation45deg_12 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
    .clock(rotation45deg_12_clock),
    .io_address(rotation45deg_12_io_address)
  );
  Memory_86 rotation45deg_13 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
    .clock(rotation45deg_13_clock),
    .io_address(rotation45deg_13_io_address)
  );
  Memory_86 rotation45deg_14 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
    .clock(rotation45deg_14_clock),
    .io_address(rotation45deg_14_io_address)
  );
  Memory_86 rotation45deg_15 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:30]
    .clock(rotation45deg_15_clock),
    .io_address(rotation45deg_15_io_address)
  );
  SpriteBlender spriteBlender ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 325:29]
    .clock(spriteBlender_clock),
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
    .io_spritePixelAddr_0(spriteBlender_io_spritePixelAddr_0),
    .io_spritePixelAddr_1(spriteBlender_io_spritePixelAddr_1),
    .io_spritePixelAddr_2(spriteBlender_io_spritePixelAddr_2),
    .io_spritePixelAddr_3(spriteBlender_io_spritePixelAddr_3),
    .io_spritePixelAddr_4(spriteBlender_io_spritePixelAddr_4),
    .io_spritePixelAddr_5(spriteBlender_io_spritePixelAddr_5),
    .io_spritePixelAddr_6(spriteBlender_io_spritePixelAddr_6),
    .io_spritePixelAddr_7(spriteBlender_io_spritePixelAddr_7),
    .io_spritePixelAddr_8(spriteBlender_io_spritePixelAddr_8),
    .io_spritePixelAddr_9(spriteBlender_io_spritePixelAddr_9),
    .io_spritePixelAddr_10(spriteBlender_io_spritePixelAddr_10),
    .io_spritePixelAddr_11(spriteBlender_io_spritePixelAddr_11),
    .io_spritePixelAddr_12(spriteBlender_io_spritePixelAddr_12),
    .io_spritePixelAddr_13(spriteBlender_io_spritePixelAddr_13),
    .io_spritePixelAddr_14(spriteBlender_io_spritePixelAddr_14),
    .io_spritePixelAddr_15(spriteBlender_io_spritePixelAddr_15),
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
  assign io_newFrame = run & _GEN_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 82:13 80:15]
  assign io_missingFrameError = missingFrameErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 151:24]
  assign io_viewBoxOutOfRangeError = viewBoxOutOfRangeErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 153:29]
  assign io_vgaRed = io_vgaRed_pipeReg_0 ? spriteBlender_io_vgaRed : 4'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 420:20]
  assign io_vgaBlue = io_vgaBlue_pipeReg_0 ? spriteBlender_io_vgaBlue : 4'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 422:19]
  assign io_vgaGreen = io_vgaGreen_pipeReg_0 ? spriteBlender_io_vgaGreen : 4'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 421:22]
  assign io_Hsync = io_Hsync_pipeReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 104:12]
  assign io_Vsync = io_Vsync_pipeReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 105:12]
  assign backTileMemories1_0_clock = clock;
  assign backTileMemories1_0_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_1_clock = clock;
  assign backTileMemories1_1_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_2_clock = clock;
  assign backTileMemories1_2_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_3_clock = clock;
  assign backTileMemories1_3_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_4_clock = clock;
  assign backTileMemories1_4_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_5_clock = clock;
  assign backTileMemories1_5_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_6_clock = clock;
  assign backTileMemories1_6_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_7_clock = clock;
  assign backTileMemories1_7_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_8_clock = clock;
  assign backTileMemories1_8_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_9_clock = clock;
  assign backTileMemories1_9_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_10_clock = clock;
  assign backTileMemories1_10_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_11_clock = clock;
  assign backTileMemories1_11_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_12_clock = clock;
  assign backTileMemories1_12_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_13_clock = clock;
  assign backTileMemories1_13_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_14_clock = clock;
  assign backTileMemories1_14_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_15_clock = clock;
  assign backTileMemories1_15_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_16_clock = clock;
  assign backTileMemories1_16_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_17_clock = clock;
  assign backTileMemories1_17_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_18_clock = clock;
  assign backTileMemories1_18_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_19_clock = clock;
  assign backTileMemories1_19_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_20_clock = clock;
  assign backTileMemories1_20_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_21_clock = clock;
  assign backTileMemories1_21_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_22_clock = clock;
  assign backTileMemories1_22_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_23_clock = clock;
  assign backTileMemories1_23_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_24_clock = clock;
  assign backTileMemories1_24_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_25_clock = clock;
  assign backTileMemories1_25_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_26_clock = clock;
  assign backTileMemories1_26_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_27_clock = clock;
  assign backTileMemories1_27_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_28_clock = clock;
  assign backTileMemories1_28_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_29_clock = clock;
  assign backTileMemories1_29_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_30_clock = clock;
  assign backTileMemories1_30_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories1_31_clock = clock;
  assign backTileMemories1_31_io_address = _backTileMemories1_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_0_clock = clock;
  assign backTileMemories2_0_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_1_clock = clock;
  assign backTileMemories2_1_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_2_clock = clock;
  assign backTileMemories2_2_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_3_clock = clock;
  assign backTileMemories2_3_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_4_clock = clock;
  assign backTileMemories2_4_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_5_clock = clock;
  assign backTileMemories2_5_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_6_clock = clock;
  assign backTileMemories2_6_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_7_clock = clock;
  assign backTileMemories2_7_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_8_clock = clock;
  assign backTileMemories2_8_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_9_clock = clock;
  assign backTileMemories2_9_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_10_clock = clock;
  assign backTileMemories2_10_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_11_clock = clock;
  assign backTileMemories2_11_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_12_clock = clock;
  assign backTileMemories2_12_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_13_clock = clock;
  assign backTileMemories2_13_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_14_clock = clock;
  assign backTileMemories2_14_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_15_clock = clock;
  assign backTileMemories2_15_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_16_clock = clock;
  assign backTileMemories2_16_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_17_clock = clock;
  assign backTileMemories2_17_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_18_clock = clock;
  assign backTileMemories2_18_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_19_clock = clock;
  assign backTileMemories2_19_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_20_clock = clock;
  assign backTileMemories2_20_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_21_clock = clock;
  assign backTileMemories2_21_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_22_clock = clock;
  assign backTileMemories2_22_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_23_clock = clock;
  assign backTileMemories2_23_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_24_clock = clock;
  assign backTileMemories2_24_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_25_clock = clock;
  assign backTileMemories2_25_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_26_clock = clock;
  assign backTileMemories2_26_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_27_clock = clock;
  assign backTileMemories2_27_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_28_clock = clock;
  assign backTileMemories2_28_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_29_clock = clock;
  assign backTileMemories2_29_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_30_clock = clock;
  assign backTileMemories2_30_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backTileMemories2_31_clock = clock;
  assign backTileMemories2_31_io_address = _backTileMemories2_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:39]
  assign backBufferMemories_0_clock = clock;
  assign backBufferMemories_0_io_address = _backBufferMemories_0_io_address_T_5[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:36]
  assign backBufferMemories_0_io_writeEnable = copyEnabledReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 286:40]
  assign backBufferMemories_0_io_dataWrite = backBufferShadowMemories_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 287:38]
  assign backBufferMemories_1_clock = clock;
  assign backBufferMemories_1_io_address = _backBufferMemories_1_io_address_T_5[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:36]
  assign backBufferMemories_1_io_writeEnable = copyEnabledReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 286:40]
  assign backBufferMemories_1_io_dataWrite = backBufferShadowMemories_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 287:38]
  assign backBufferShadowMemories_0_clock = clock;
  assign backBufferShadowMemories_0_io_address = restoreEnabled ? backBufferShadowMemories_0_io_address_REG :
    _backBufferShadowMemories_0_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:48]
  assign backBufferShadowMemories_0_io_writeEnable = restoreEnabled & backBufferShadowMemories_0_io_writeEnable_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 281:52]
  assign backBufferShadowMemories_0_io_dataWrite = restoreEnabled ? backBufferRestoreMemories_0_io_dataRead : 5'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 282:50]
  assign backBufferShadowMemories_1_clock = clock;
  assign backBufferShadowMemories_1_io_address = restoreEnabled ? backBufferShadowMemories_1_io_address_REG :
    _backBufferShadowMemories_0_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:48]
  assign backBufferShadowMemories_1_io_writeEnable = restoreEnabled & backBufferShadowMemories_1_io_writeEnable_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 281:52]
  assign backBufferShadowMemories_1_io_dataWrite = restoreEnabled ? backBufferRestoreMemories_1_io_dataRead : 5'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 282:50]
  assign backBufferRestoreMemories_0_clock = clock;
  assign backBufferRestoreMemories_0_io_address = backMemoryRestoreCounter[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 274:70]
  assign backBufferRestoreMemories_1_clock = clock;
  assign backBufferRestoreMemories_1_io_address = backMemoryRestoreCounter[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 274:70]
  assign spriteMemories_0_clock = clock;
  assign spriteMemories_0_io_address = boxIndex[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 394:38]
  assign spriteMemories_0_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 391:38]
  assign spriteMemories_1_clock = clock;
  assign spriteMemories_1_io_address = boxIndex_1[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 394:38]
  assign spriteMemories_1_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 391:38]
  assign spriteMemories_2_clock = clock;
  assign spriteMemories_2_io_address = boxIndex_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 394:38]
  assign spriteMemories_2_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 391:38]
  assign spriteMemories_3_clock = clock;
  assign spriteMemories_3_io_address = boxIndex_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 394:38]
  assign spriteMemories_3_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 391:38]
  assign spriteMemories_4_clock = clock;
  assign spriteMemories_4_io_address = boxIndex_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 394:38]
  assign spriteMemories_4_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 391:38]
  assign spriteMemories_5_clock = clock;
  assign spriteMemories_5_io_address = boxIndex_5[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 394:38]
  assign spriteMemories_5_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 391:38]
  assign spriteMemories_6_clock = clock;
  assign spriteMemories_6_io_address = boxIndex_6[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 394:38]
  assign spriteMemories_6_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 391:38]
  assign spriteMemories_7_clock = clock;
  assign spriteMemories_7_io_address = boxIndex_7[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 394:38]
  assign spriteMemories_7_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 391:38]
  assign spriteMemories_8_clock = clock;
  assign spriteMemories_8_io_address = boxIndex_8[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 394:38]
  assign spriteMemories_8_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 391:38]
  assign spriteMemories_9_clock = clock;
  assign spriteMemories_9_io_address = boxIndex_9[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 394:38]
  assign spriteMemories_9_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 391:38]
  assign spriteMemories_10_clock = clock;
  assign spriteMemories_10_io_address = boxIndex_10[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 394:38]
  assign spriteMemories_10_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 391:38]
  assign spriteMemories_11_clock = clock;
  assign spriteMemories_11_io_address = boxIndex_11[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 394:38]
  assign spriteMemories_11_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 391:38]
  assign spriteMemories_12_clock = clock;
  assign spriteMemories_12_io_address = boxIndex_12[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 394:38]
  assign spriteMemories_12_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 391:38]
  assign spriteMemories_13_clock = clock;
  assign spriteMemories_13_io_address = boxIndex_13[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 394:38]
  assign spriteMemories_13_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 391:38]
  assign spriteMemories_14_clock = clock;
  assign spriteMemories_14_io_address = boxIndex_14[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 394:38]
  assign spriteMemories_14_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 391:38]
  assign spriteMemories_15_clock = clock;
  assign spriteMemories_15_io_address = boxIndex_15[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 394:38]
  assign spriteMemories_15_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 391:38]
  assign rotation45deg_0_clock = clock;
  assign rotation45deg_0_io_address = boxIndex[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 390:33]
  assign rotation45deg_1_clock = clock;
  assign rotation45deg_1_io_address = boxIndex_1[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 390:33]
  assign rotation45deg_2_clock = clock;
  assign rotation45deg_2_io_address = boxIndex_2[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 390:33]
  assign rotation45deg_3_clock = clock;
  assign rotation45deg_3_io_address = boxIndex_3[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 390:33]
  assign rotation45deg_4_clock = clock;
  assign rotation45deg_4_io_address = boxIndex_4[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 390:33]
  assign rotation45deg_5_clock = clock;
  assign rotation45deg_5_io_address = boxIndex_5[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 390:33]
  assign rotation45deg_6_clock = clock;
  assign rotation45deg_6_io_address = boxIndex_6[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 390:33]
  assign rotation45deg_7_clock = clock;
  assign rotation45deg_7_io_address = boxIndex_7[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 390:33]
  assign rotation45deg_8_clock = clock;
  assign rotation45deg_8_io_address = boxIndex_8[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 390:33]
  assign rotation45deg_9_clock = clock;
  assign rotation45deg_9_io_address = boxIndex_9[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 390:33]
  assign rotation45deg_10_clock = clock;
  assign rotation45deg_10_io_address = boxIndex_10[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 390:33]
  assign rotation45deg_11_clock = clock;
  assign rotation45deg_11_io_address = boxIndex_11[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 390:33]
  assign rotation45deg_12_clock = clock;
  assign rotation45deg_12_io_address = boxIndex_12[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 390:33]
  assign rotation45deg_13_clock = clock;
  assign rotation45deg_13_io_address = boxIndex_13[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 390:33]
  assign rotation45deg_14_clock = clock;
  assign rotation45deg_14_io_address = boxIndex_14[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 390:33]
  assign rotation45deg_15_clock = clock;
  assign rotation45deg_15_io_address = boxIndex_15[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 390:33]
  assign spriteBlender_clock = clock;
  assign spriteBlender_io_pixelColorBack = pixelColorBack; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:35]
  assign spriteBlender_io_spriteVisibleReg_1 = spriteVisibleReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:37]
  assign spriteBlender_io_spriteVisibleReg_2 = spriteVisibleReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:37]
  assign spriteBlender_io_spriteVisibleReg_3 = spriteVisibleReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:37]
  assign spriteBlender_io_spriteVisibleReg_4 = spriteVisibleReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:37]
  assign spriteBlender_io_spriteVisibleReg_5 = spriteVisibleReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:37]
  assign spriteBlender_io_spriteVisibleReg_6 = spriteVisibleReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:37]
  assign spriteBlender_io_spriteVisibleReg_7 = spriteVisibleReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:37]
  assign spriteBlender_io_spriteVisibleReg_8 = spriteVisibleReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:37]
  assign spriteBlender_io_spriteVisibleReg_9 = spriteVisibleReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:37]
  assign spriteBlender_io_spriteVisibleReg_10 = spriteVisibleReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:37]
  assign spriteBlender_io_spriteVisibleReg_11 = spriteVisibleReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:37]
  assign spriteBlender_io_spriteVisibleReg_12 = spriteVisibleReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:37]
  assign spriteBlender_io_spriteVisibleReg_13 = spriteVisibleReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:37]
  assign spriteBlender_io_spriteVisibleReg_14 = spriteVisibleReg_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:37]
  assign spriteBlender_io_spriteVisibleReg_15 = spriteVisibleReg_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:37]
  assign spriteBlender_io_inSprite_0 = inScaledX & inScaledY; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 373:74]
  assign spriteBlender_io_inSprite_1 = inScaledX_1 & inScaledY_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 373:74]
  assign spriteBlender_io_inSprite_2 = inScaledX_2 & inScaledY_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 373:74]
  assign spriteBlender_io_inSprite_3 = inScaledX_3 & inScaledY_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 373:74]
  assign spriteBlender_io_inSprite_4 = inScaledX_4 & inScaledY_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 373:74]
  assign spriteBlender_io_inSprite_5 = inScaledX_5 & inScaledY_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 373:74]
  assign spriteBlender_io_inSprite_6 = inScaledX_6 & inScaledY_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 373:74]
  assign spriteBlender_io_inSprite_7 = inScaledX_7 & inScaledY_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 373:74]
  assign spriteBlender_io_inSprite_8 = inScaledX_8 & inScaledY_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 373:74]
  assign spriteBlender_io_inSprite_9 = inScaledX_9 & inScaledY_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 373:74]
  assign spriteBlender_io_inSprite_10 = inScaledX_10 & inScaledY_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 373:74]
  assign spriteBlender_io_inSprite_11 = inScaledX_11 & inScaledY_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 373:74]
  assign spriteBlender_io_inSprite_12 = inScaledX_12 & inScaledY_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 373:74]
  assign spriteBlender_io_inSprite_13 = inScaledX_13 & inScaledY_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 373:74]
  assign spriteBlender_io_inSprite_14 = inScaledX_14 & inScaledY_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 373:74]
  assign spriteBlender_io_inSprite_15 = inScaledX_15 & inScaledY_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 373:74]
  assign spriteBlender_io_spritePixelAddr_0 = _spriteBlender_io_spritePixelAddr_0_T_9[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:40]
  assign spriteBlender_io_spritePixelAddr_1 = _spriteBlender_io_spritePixelAddr_1_T_9[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:40]
  assign spriteBlender_io_spritePixelAddr_2 = _spriteBlender_io_spritePixelAddr_2_T_9[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:40]
  assign spriteBlender_io_spritePixelAddr_3 = _spriteBlender_io_spritePixelAddr_3_T_9[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:40]
  assign spriteBlender_io_spritePixelAddr_4 = _spriteBlender_io_spritePixelAddr_4_T_9[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:40]
  assign spriteBlender_io_spritePixelAddr_5 = _spriteBlender_io_spritePixelAddr_5_T_9[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:40]
  assign spriteBlender_io_spritePixelAddr_6 = _spriteBlender_io_spritePixelAddr_6_T_9[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:40]
  assign spriteBlender_io_spritePixelAddr_7 = _spriteBlender_io_spritePixelAddr_7_T_9[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:40]
  assign spriteBlender_io_spritePixelAddr_8 = _spriteBlender_io_spritePixelAddr_8_T_9[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:40]
  assign spriteBlender_io_spritePixelAddr_9 = _spriteBlender_io_spritePixelAddr_9_T_9[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:40]
  assign spriteBlender_io_spritePixelAddr_10 = _spriteBlender_io_spritePixelAddr_10_T_9[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:40]
  assign spriteBlender_io_spritePixelAddr_11 = _spriteBlender_io_spritePixelAddr_11_T_9[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:40]
  assign spriteBlender_io_spritePixelAddr_12 = _spriteBlender_io_spritePixelAddr_12_T_9[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:40]
  assign spriteBlender_io_spritePixelAddr_13 = _spriteBlender_io_spritePixelAddr_13_T_9[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:40]
  assign spriteBlender_io_spritePixelAddr_14 = _spriteBlender_io_spritePixelAddr_14_T_9[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:40]
  assign spriteBlender_io_spritePixelAddr_15 = _spriteBlender_io_spritePixelAddr_15_T_9[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 396:40]
  assign spriteBlender_io_datareader_0 = spriteMemories_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 395:68]
  assign spriteBlender_io_datareader_1 = spriteMemories_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 395:68]
  assign spriteBlender_io_datareader_2 = spriteMemories_2_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 395:68]
  assign spriteBlender_io_datareader_3 = spriteMemories_3_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 395:68]
  assign spriteBlender_io_datareader_4 = spriteMemories_4_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 395:68]
  assign spriteBlender_io_datareader_5 = spriteMemories_5_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 395:68]
  assign spriteBlender_io_datareader_6 = spriteMemories_6_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 395:68]
  assign spriteBlender_io_datareader_7 = spriteMemories_7_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 395:68]
  assign spriteBlender_io_datareader_8 = spriteMemories_8_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 395:68]
  assign spriteBlender_io_datareader_9 = spriteMemories_9_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 395:68]
  assign spriteBlender_io_datareader_10 = spriteMemories_10_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 395:68]
  assign spriteBlender_io_datareader_11 = spriteMemories_11_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 395:68]
  assign spriteBlender_io_datareader_12 = spriteMemories_12_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 395:68]
  assign spriteBlender_io_datareader_13 = spriteMemories_13_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 395:68]
  assign spriteBlender_io_datareader_14 = spriteMemories_14_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 395:68]
  assign spriteBlender_io_datareader_15 = spriteMemories_15_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 395:68]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 75:32]
      ScaleCounterReg <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 75:32]
    end else if (run) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 82:13]
      if (ScaleCounterReg == 2'h3) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 83:52]
        ScaleCounterReg <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 85:23]
      end else begin
        ScaleCounterReg <= _ScaleCounterReg_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 98:23]
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 76:28]
      CounterXReg <= 10'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 76:28]
    end else if (run) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 82:13]
      if (ScaleCounterReg == 2'h3) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 83:52]
        if (CounterXReg == 10'h31f) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 86:129]
          CounterXReg <= 10'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 87:21]
        end else begin
          CounterXReg <= _CounterXReg_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 95:21]
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 77:28]
      CounterYReg <= 10'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 77:28]
    end else if (run) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 82:13]
      if (ScaleCounterReg == 2'h3) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 83:52]
        if (CounterXReg == 10'h31f) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 86:129]
          CounterYReg <= _GEN_0;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:41]
      backMemoryRestoreCounter <= 12'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:41]
    end else if (restoreEnabled) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 261:70]
      backMemoryRestoreCounter <= _backMemoryRestoreCounter_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 262:30]
    end
    io_Hsync_pipeReg_0 <= io_Hsync_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Hsync_pipeReg_1 <= io_Hsync_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Hsync_pipeReg_2 <= io_Hsync_pipeReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Hsync_pipeReg_3 <= ~Hsync; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 104:27]
    io_Vsync_pipeReg_0 <= io_Vsync_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Vsync_pipeReg_1 <= io_Vsync_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Vsync_pipeReg_2 <= io_Vsync_pipeReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Vsync_pipeReg_3 <= ~Vsync; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 105:27]
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:32]
      frameClockCount <= 21'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:32]
    end else if (frameClockCount == 21'h19a27f) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:25]
      frameClockCount <= 21'h0;
    end else begin
      frameClockCount <= _frameClockCount_T_2;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:37]
      spriteXPositionReg_0 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:37]
      spriteXPositionReg_0 <= 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:37]
      spriteYPositionReg_0 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:37]
      spriteYPositionReg_0 <= 10'sh148; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:37]
    end
    spriteVisibleReg_1 <= reset | _GEN_46; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35}]
    spriteVisibleReg_2 <= reset | _GEN_47; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35}]
    spriteVisibleReg_3 <= reset | _GEN_48; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35}]
    spriteVisibleReg_4 <= reset | _GEN_49; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35}]
    spriteVisibleReg_5 <= reset | _GEN_50; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35}]
    spriteVisibleReg_6 <= reset | _GEN_51; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35}]
    spriteVisibleReg_7 <= reset | _GEN_52; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35}]
    spriteVisibleReg_8 <= reset | _GEN_53; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35}]
    spriteVisibleReg_9 <= reset | _GEN_54; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35}]
    spriteVisibleReg_10 <= reset | _GEN_55; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35}]
    spriteVisibleReg_11 <= reset | _GEN_56; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35}]
    spriteVisibleReg_12 <= reset | _GEN_57; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35}]
    spriteVisibleReg_13 <= reset | _GEN_58; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35}]
    spriteVisibleReg_14 <= reset | _GEN_59; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35}]
    spriteVisibleReg_15 <= reset | _GEN_60; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:{35,35}]
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 139:15]
      viewBoxXReg_0 <= 10'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 139:15]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 139:15]
      viewBoxXReg_0 <= io_viewBoxX_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 139:15]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 139:15]
      viewBoxXReg_1 <= 10'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 139:15]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 139:15]
      viewBoxXReg_1 <= io_viewBoxX_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 139:15]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 142:14]
      viewBoxYReg_0 <= 9'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 142:14]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 142:14]
      viewBoxYReg_0 <= io_viewBoxY_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 142:14]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 142:14]
      viewBoxYReg_1 <= 9'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 142:14]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 142:14]
      viewBoxYReg_1 <= io_viewBoxY_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 142:14]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 148:37]
      missingFrameErrorReg <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 148:37]
    end else begin
      missingFrameErrorReg <= _GEN_164;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 150:42]
      viewBoxOutOfRangeErrorReg <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 150:42]
    end else begin
      viewBoxOutOfRangeErrorReg <= _GEN_161;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 180:33]
      newFrameStikyReg <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 180:33]
    end else if (REG) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 184:37]
      newFrameStikyReg <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 185:22]
    end else begin
      newFrameStikyReg <= _GEN_162;
    end
    REG <= io_frameUpdateDone; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 184:15]
    backTileMemoryDataRead_0_0_REG <= backTileMemories1_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_1_REG <= backTileMemories1_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_2_REG <= backTileMemories1_2_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_3_REG <= backTileMemories1_3_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_4_REG <= backTileMemories1_4_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_5_REG <= backTileMemories1_5_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_6_REG <= backTileMemories1_6_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_7_REG <= backTileMemories1_7_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_8_REG <= backTileMemories1_8_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_9_REG <= backTileMemories1_9_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_10_REG <= backTileMemories1_10_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_11_REG <= backTileMemories1_11_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_12_REG <= backTileMemories1_12_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_13_REG <= backTileMemories1_13_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_14_REG <= backTileMemories1_14_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_15_REG <= backTileMemories1_15_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_16_REG <= backTileMemories1_16_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_17_REG <= backTileMemories1_17_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_18_REG <= backTileMemories1_18_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_19_REG <= backTileMemories1_19_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_20_REG <= backTileMemories1_20_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_21_REG <= backTileMemories1_21_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_22_REG <= backTileMemories1_22_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_23_REG <= backTileMemories1_23_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_24_REG <= backTileMemories1_24_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_25_REG <= backTileMemories1_25_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_26_REG <= backTileMemories1_26_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_27_REG <= backTileMemories1_27_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_28_REG <= backTileMemories1_28_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_29_REG <= backTileMemories1_29_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_30_REG <= backTileMemories1_30_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_0_31_REG <= backTileMemories1_31_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_0_REG <= backTileMemories2_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_1_REG <= backTileMemories2_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_2_REG <= backTileMemories2_2_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_3_REG <= backTileMemories2_3_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_4_REG <= backTileMemories2_4_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_5_REG <= backTileMemories2_5_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_6_REG <= backTileMemories2_6_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_7_REG <= backTileMemories2_7_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_8_REG <= backTileMemories2_8_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_9_REG <= backTileMemories2_9_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_10_REG <= backTileMemories2_10_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_11_REG <= backTileMemories2_11_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_12_REG <= backTileMemories2_12_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_13_REG <= backTileMemories2_13_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_14_REG <= backTileMemories2_14_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_15_REG <= backTileMemories2_15_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_16_REG <= backTileMemories2_16_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_17_REG <= backTileMemories2_17_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_18_REG <= backTileMemories2_18_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_19_REG <= backTileMemories2_19_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_20_REG <= backTileMemories2_20_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_21_REG <= backTileMemories2_21_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_22_REG <= backTileMemories2_22_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_23_REG <= backTileMemories2_23_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_24_REG <= backTileMemories2_24_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_25_REG <= backTileMemories2_25_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_26_REG <= backTileMemories2_26_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_27_REG <= backTileMemories2_27_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_28_REG <= backTileMemories2_28_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_29_REG <= backTileMemories2_29_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_30_REG <= backTileMemories2_30_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    backTileMemoryDataRead_1_31_REG <= backTileMemories2_31_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 214:44]
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 239:38]
      backMemoryCopyCounter <= 12'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 239:38]
    end else if (preDisplayArea) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 242:24]
      if (backMemoryCopyCounter < 12'h800) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:66]
        backMemoryCopyCounter <= _backMemoryCopyCounter_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 244:29]
      end
    end else begin
      backMemoryCopyCounter <= 12'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:27]
    end
    copyEnabledReg <= preDisplayArea & _T_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 242:24 254:17]
    backBufferShadowMemories_0_io_address_REG <= backMemoryRestoreCounter[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:97]
    backBufferShadowMemories_0_io_writeEnable_REG <= backMemoryRestoreCounter < 12'h800; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 261:33]
    backBufferMemories_0_io_address_REG <= backMemoryCopyCounter[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:88]
    backBufferShadowMemories_1_io_address_REG <= backMemoryRestoreCounter[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:97]
    backBufferShadowMemories_1_io_writeEnable_REG <= backMemoryRestoreCounter < 12'h800; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 261:33]
    backBufferMemories_1_io_address_REG <= backMemoryCopyCounter[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:88]
    fullBackgroundColor_0_REG <= backBufferMemories_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:64]
    fullBackgroundColor_1_REG <= backBufferMemories_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 303:64]
    if (fullBackgroundColor_0[6]) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:25]
      if (fullBackgroundColor_1[6]) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:56]
        pixelColorBack <= 6'h0;
      end else begin
        pixelColorBack <= fullBackgroundColor_1[5:0];
      end
    end else begin
      pixelColorBack <= fullBackgroundColor_0[5:0];
    end
    inSpriteX_0_REG <= $signed(_inSpriteX_0_T_1) - $signed(spriteXPositionReg_0); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:59]
    inSpriteY_0_REG <= $signed(_inSpriteY_0_T_1) - $signed(_GEN_306); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:59]
    inSpriteX_1_REG <= $signed(_inSpriteX_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:59]
    inSpriteY_1_REG <= $signed(_inSpriteY_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:59]
    inSpriteX_2_REG <= $signed(_inSpriteX_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:59]
    inSpriteY_2_REG <= $signed(_inSpriteY_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:59]
    inSpriteX_3_REG <= $signed(_inSpriteX_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:59]
    inSpriteY_3_REG <= $signed(_inSpriteY_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:59]
    inSpriteX_4_REG <= $signed(_inSpriteX_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:59]
    inSpriteY_4_REG <= $signed(_inSpriteY_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:59]
    inSpriteX_5_REG <= $signed(_inSpriteX_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:59]
    inSpriteY_5_REG <= $signed(_inSpriteY_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:59]
    inSpriteX_6_REG <= $signed(_inSpriteX_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:59]
    inSpriteY_6_REG <= $signed(_inSpriteY_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:59]
    inSpriteX_7_REG <= $signed(_inSpriteX_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:59]
    inSpriteY_7_REG <= $signed(_inSpriteY_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:59]
    inSpriteX_8_REG <= $signed(_inSpriteX_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:59]
    inSpriteY_8_REG <= $signed(_inSpriteY_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:59]
    inSpriteX_9_REG <= $signed(_inSpriteX_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:59]
    inSpriteY_9_REG <= $signed(_inSpriteY_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:59]
    inSpriteX_10_REG <= $signed(_inSpriteX_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:59]
    inSpriteY_10_REG <= $signed(_inSpriteY_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:59]
    inSpriteX_11_REG <= $signed(_inSpriteX_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:59]
    inSpriteY_11_REG <= $signed(_inSpriteY_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:59]
    inSpriteX_12_REG <= $signed(_inSpriteX_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:59]
    inSpriteY_12_REG <= $signed(_inSpriteY_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:59]
    inSpriteX_13_REG <= $signed(_inSpriteX_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:59]
    inSpriteY_13_REG <= $signed(_inSpriteY_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:59]
    inSpriteX_14_REG <= $signed(_inSpriteX_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:59]
    inSpriteY_14_REG <= $signed(_inSpriteY_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:59]
    inSpriteX_15_REG <= $signed(_inSpriteX_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:59]
    inSpriteY_15_REG <= $signed(_inSpriteY_0_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:59]
    io_vgaRed_pipeReg_0 <= io_vgaRed_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_vgaRed_pipeReg_1 <= io_vgaRed_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_vgaRed_pipeReg_2 <= CounterXReg < 10'h280 & CounterYReg < 10'h1e0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 107:60]
    io_vgaGreen_pipeReg_0 <= io_vgaGreen_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_vgaGreen_pipeReg_1 <= io_vgaGreen_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_vgaGreen_pipeReg_2 <= CounterXReg < 10'h280 & CounterYReg < 10'h1e0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 107:60]
    io_vgaBlue_pipeReg_0 <= io_vgaBlue_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_vgaBlue_pipeReg_1 <= io_vgaBlue_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_vgaBlue_pipeReg_2 <= CounterXReg < 10'h280 & CounterYReg < 10'h1e0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 107:60]
  end
// Register and memory initialization
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
  io_Hsync_pipeReg_0 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  io_Hsync_pipeReg_1 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  io_Hsync_pipeReg_2 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  io_Hsync_pipeReg_3 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  io_Vsync_pipeReg_0 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  io_Vsync_pipeReg_1 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  io_Vsync_pipeReg_2 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  io_Vsync_pipeReg_3 = _RAND_11[0:0];
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
  viewBoxXReg_0 = _RAND_30[9:0];
  _RAND_31 = {1{`RANDOM}};
  viewBoxXReg_1 = _RAND_31[9:0];
  _RAND_32 = {1{`RANDOM}};
  viewBoxYReg_0 = _RAND_32[8:0];
  _RAND_33 = {1{`RANDOM}};
  viewBoxYReg_1 = _RAND_33[8:0];
  _RAND_34 = {1{`RANDOM}};
  missingFrameErrorReg = _RAND_34[0:0];
  _RAND_35 = {1{`RANDOM}};
  viewBoxOutOfRangeErrorReg = _RAND_35[0:0];
  _RAND_36 = {1{`RANDOM}};
  newFrameStikyReg = _RAND_36[0:0];
  _RAND_37 = {1{`RANDOM}};
  REG = _RAND_37[0:0];
  _RAND_38 = {1{`RANDOM}};
  backTileMemoryDataRead_0_0_REG = _RAND_38[6:0];
  _RAND_39 = {1{`RANDOM}};
  backTileMemoryDataRead_0_1_REG = _RAND_39[6:0];
  _RAND_40 = {1{`RANDOM}};
  backTileMemoryDataRead_0_2_REG = _RAND_40[6:0];
  _RAND_41 = {1{`RANDOM}};
  backTileMemoryDataRead_0_3_REG = _RAND_41[6:0];
  _RAND_42 = {1{`RANDOM}};
  backTileMemoryDataRead_0_4_REG = _RAND_42[6:0];
  _RAND_43 = {1{`RANDOM}};
  backTileMemoryDataRead_0_5_REG = _RAND_43[6:0];
  _RAND_44 = {1{`RANDOM}};
  backTileMemoryDataRead_0_6_REG = _RAND_44[6:0];
  _RAND_45 = {1{`RANDOM}};
  backTileMemoryDataRead_0_7_REG = _RAND_45[6:0];
  _RAND_46 = {1{`RANDOM}};
  backTileMemoryDataRead_0_8_REG = _RAND_46[6:0];
  _RAND_47 = {1{`RANDOM}};
  backTileMemoryDataRead_0_9_REG = _RAND_47[6:0];
  _RAND_48 = {1{`RANDOM}};
  backTileMemoryDataRead_0_10_REG = _RAND_48[6:0];
  _RAND_49 = {1{`RANDOM}};
  backTileMemoryDataRead_0_11_REG = _RAND_49[6:0];
  _RAND_50 = {1{`RANDOM}};
  backTileMemoryDataRead_0_12_REG = _RAND_50[6:0];
  _RAND_51 = {1{`RANDOM}};
  backTileMemoryDataRead_0_13_REG = _RAND_51[6:0];
  _RAND_52 = {1{`RANDOM}};
  backTileMemoryDataRead_0_14_REG = _RAND_52[6:0];
  _RAND_53 = {1{`RANDOM}};
  backTileMemoryDataRead_0_15_REG = _RAND_53[6:0];
  _RAND_54 = {1{`RANDOM}};
  backTileMemoryDataRead_0_16_REG = _RAND_54[6:0];
  _RAND_55 = {1{`RANDOM}};
  backTileMemoryDataRead_0_17_REG = _RAND_55[6:0];
  _RAND_56 = {1{`RANDOM}};
  backTileMemoryDataRead_0_18_REG = _RAND_56[6:0];
  _RAND_57 = {1{`RANDOM}};
  backTileMemoryDataRead_0_19_REG = _RAND_57[6:0];
  _RAND_58 = {1{`RANDOM}};
  backTileMemoryDataRead_0_20_REG = _RAND_58[6:0];
  _RAND_59 = {1{`RANDOM}};
  backTileMemoryDataRead_0_21_REG = _RAND_59[6:0];
  _RAND_60 = {1{`RANDOM}};
  backTileMemoryDataRead_0_22_REG = _RAND_60[6:0];
  _RAND_61 = {1{`RANDOM}};
  backTileMemoryDataRead_0_23_REG = _RAND_61[6:0];
  _RAND_62 = {1{`RANDOM}};
  backTileMemoryDataRead_0_24_REG = _RAND_62[6:0];
  _RAND_63 = {1{`RANDOM}};
  backTileMemoryDataRead_0_25_REG = _RAND_63[6:0];
  _RAND_64 = {1{`RANDOM}};
  backTileMemoryDataRead_0_26_REG = _RAND_64[6:0];
  _RAND_65 = {1{`RANDOM}};
  backTileMemoryDataRead_0_27_REG = _RAND_65[6:0];
  _RAND_66 = {1{`RANDOM}};
  backTileMemoryDataRead_0_28_REG = _RAND_66[6:0];
  _RAND_67 = {1{`RANDOM}};
  backTileMemoryDataRead_0_29_REG = _RAND_67[6:0];
  _RAND_68 = {1{`RANDOM}};
  backTileMemoryDataRead_0_30_REG = _RAND_68[6:0];
  _RAND_69 = {1{`RANDOM}};
  backTileMemoryDataRead_0_31_REG = _RAND_69[6:0];
  _RAND_70 = {1{`RANDOM}};
  backTileMemoryDataRead_1_0_REG = _RAND_70[6:0];
  _RAND_71 = {1{`RANDOM}};
  backTileMemoryDataRead_1_1_REG = _RAND_71[6:0];
  _RAND_72 = {1{`RANDOM}};
  backTileMemoryDataRead_1_2_REG = _RAND_72[6:0];
  _RAND_73 = {1{`RANDOM}};
  backTileMemoryDataRead_1_3_REG = _RAND_73[6:0];
  _RAND_74 = {1{`RANDOM}};
  backTileMemoryDataRead_1_4_REG = _RAND_74[6:0];
  _RAND_75 = {1{`RANDOM}};
  backTileMemoryDataRead_1_5_REG = _RAND_75[6:0];
  _RAND_76 = {1{`RANDOM}};
  backTileMemoryDataRead_1_6_REG = _RAND_76[6:0];
  _RAND_77 = {1{`RANDOM}};
  backTileMemoryDataRead_1_7_REG = _RAND_77[6:0];
  _RAND_78 = {1{`RANDOM}};
  backTileMemoryDataRead_1_8_REG = _RAND_78[6:0];
  _RAND_79 = {1{`RANDOM}};
  backTileMemoryDataRead_1_9_REG = _RAND_79[6:0];
  _RAND_80 = {1{`RANDOM}};
  backTileMemoryDataRead_1_10_REG = _RAND_80[6:0];
  _RAND_81 = {1{`RANDOM}};
  backTileMemoryDataRead_1_11_REG = _RAND_81[6:0];
  _RAND_82 = {1{`RANDOM}};
  backTileMemoryDataRead_1_12_REG = _RAND_82[6:0];
  _RAND_83 = {1{`RANDOM}};
  backTileMemoryDataRead_1_13_REG = _RAND_83[6:0];
  _RAND_84 = {1{`RANDOM}};
  backTileMemoryDataRead_1_14_REG = _RAND_84[6:0];
  _RAND_85 = {1{`RANDOM}};
  backTileMemoryDataRead_1_15_REG = _RAND_85[6:0];
  _RAND_86 = {1{`RANDOM}};
  backTileMemoryDataRead_1_16_REG = _RAND_86[6:0];
  _RAND_87 = {1{`RANDOM}};
  backTileMemoryDataRead_1_17_REG = _RAND_87[6:0];
  _RAND_88 = {1{`RANDOM}};
  backTileMemoryDataRead_1_18_REG = _RAND_88[6:0];
  _RAND_89 = {1{`RANDOM}};
  backTileMemoryDataRead_1_19_REG = _RAND_89[6:0];
  _RAND_90 = {1{`RANDOM}};
  backTileMemoryDataRead_1_20_REG = _RAND_90[6:0];
  _RAND_91 = {1{`RANDOM}};
  backTileMemoryDataRead_1_21_REG = _RAND_91[6:0];
  _RAND_92 = {1{`RANDOM}};
  backTileMemoryDataRead_1_22_REG = _RAND_92[6:0];
  _RAND_93 = {1{`RANDOM}};
  backTileMemoryDataRead_1_23_REG = _RAND_93[6:0];
  _RAND_94 = {1{`RANDOM}};
  backTileMemoryDataRead_1_24_REG = _RAND_94[6:0];
  _RAND_95 = {1{`RANDOM}};
  backTileMemoryDataRead_1_25_REG = _RAND_95[6:0];
  _RAND_96 = {1{`RANDOM}};
  backTileMemoryDataRead_1_26_REG = _RAND_96[6:0];
  _RAND_97 = {1{`RANDOM}};
  backTileMemoryDataRead_1_27_REG = _RAND_97[6:0];
  _RAND_98 = {1{`RANDOM}};
  backTileMemoryDataRead_1_28_REG = _RAND_98[6:0];
  _RAND_99 = {1{`RANDOM}};
  backTileMemoryDataRead_1_29_REG = _RAND_99[6:0];
  _RAND_100 = {1{`RANDOM}};
  backTileMemoryDataRead_1_30_REG = _RAND_100[6:0];
  _RAND_101 = {1{`RANDOM}};
  backTileMemoryDataRead_1_31_REG = _RAND_101[6:0];
  _RAND_102 = {1{`RANDOM}};
  backMemoryCopyCounter = _RAND_102[11:0];
  _RAND_103 = {1{`RANDOM}};
  copyEnabledReg = _RAND_103[0:0];
  _RAND_104 = {1{`RANDOM}};
  backBufferShadowMemories_0_io_address_REG = _RAND_104[10:0];
  _RAND_105 = {1{`RANDOM}};
  backBufferShadowMemories_0_io_writeEnable_REG = _RAND_105[0:0];
  _RAND_106 = {1{`RANDOM}};
  backBufferMemories_0_io_address_REG = _RAND_106[10:0];
  _RAND_107 = {1{`RANDOM}};
  backBufferShadowMemories_1_io_address_REG = _RAND_107[10:0];
  _RAND_108 = {1{`RANDOM}};
  backBufferShadowMemories_1_io_writeEnable_REG = _RAND_108[0:0];
  _RAND_109 = {1{`RANDOM}};
  backBufferMemories_1_io_address_REG = _RAND_109[10:0];
  _RAND_110 = {1{`RANDOM}};
  fullBackgroundColor_0_REG = _RAND_110[4:0];
  _RAND_111 = {1{`RANDOM}};
  fullBackgroundColor_1_REG = _RAND_111[4:0];
  _RAND_112 = {1{`RANDOM}};
  pixelColorBack = _RAND_112[5:0];
  _RAND_113 = {1{`RANDOM}};
  inSpriteX_0_REG = _RAND_113[11:0];
  _RAND_114 = {1{`RANDOM}};
  inSpriteY_0_REG = _RAND_114[11:0];
  _RAND_115 = {1{`RANDOM}};
  inSpriteX_1_REG = _RAND_115[11:0];
  _RAND_116 = {1{`RANDOM}};
  inSpriteY_1_REG = _RAND_116[11:0];
  _RAND_117 = {1{`RANDOM}};
  inSpriteX_2_REG = _RAND_117[11:0];
  _RAND_118 = {1{`RANDOM}};
  inSpriteY_2_REG = _RAND_118[11:0];
  _RAND_119 = {1{`RANDOM}};
  inSpriteX_3_REG = _RAND_119[11:0];
  _RAND_120 = {1{`RANDOM}};
  inSpriteY_3_REG = _RAND_120[11:0];
  _RAND_121 = {1{`RANDOM}};
  inSpriteX_4_REG = _RAND_121[11:0];
  _RAND_122 = {1{`RANDOM}};
  inSpriteY_4_REG = _RAND_122[11:0];
  _RAND_123 = {1{`RANDOM}};
  inSpriteX_5_REG = _RAND_123[11:0];
  _RAND_124 = {1{`RANDOM}};
  inSpriteY_5_REG = _RAND_124[11:0];
  _RAND_125 = {1{`RANDOM}};
  inSpriteX_6_REG = _RAND_125[11:0];
  _RAND_126 = {1{`RANDOM}};
  inSpriteY_6_REG = _RAND_126[11:0];
  _RAND_127 = {1{`RANDOM}};
  inSpriteX_7_REG = _RAND_127[11:0];
  _RAND_128 = {1{`RANDOM}};
  inSpriteY_7_REG = _RAND_128[11:0];
  _RAND_129 = {1{`RANDOM}};
  inSpriteX_8_REG = _RAND_129[11:0];
  _RAND_130 = {1{`RANDOM}};
  inSpriteY_8_REG = _RAND_130[11:0];
  _RAND_131 = {1{`RANDOM}};
  inSpriteX_9_REG = _RAND_131[11:0];
  _RAND_132 = {1{`RANDOM}};
  inSpriteY_9_REG = _RAND_132[11:0];
  _RAND_133 = {1{`RANDOM}};
  inSpriteX_10_REG = _RAND_133[11:0];
  _RAND_134 = {1{`RANDOM}};
  inSpriteY_10_REG = _RAND_134[11:0];
  _RAND_135 = {1{`RANDOM}};
  inSpriteX_11_REG = _RAND_135[11:0];
  _RAND_136 = {1{`RANDOM}};
  inSpriteY_11_REG = _RAND_136[11:0];
  _RAND_137 = {1{`RANDOM}};
  inSpriteX_12_REG = _RAND_137[11:0];
  _RAND_138 = {1{`RANDOM}};
  inSpriteY_12_REG = _RAND_138[11:0];
  _RAND_139 = {1{`RANDOM}};
  inSpriteX_13_REG = _RAND_139[11:0];
  _RAND_140 = {1{`RANDOM}};
  inSpriteY_13_REG = _RAND_140[11:0];
  _RAND_141 = {1{`RANDOM}};
  inSpriteX_14_REG = _RAND_141[11:0];
  _RAND_142 = {1{`RANDOM}};
  inSpriteY_14_REG = _RAND_142[11:0];
  _RAND_143 = {1{`RANDOM}};
  inSpriteX_15_REG = _RAND_143[11:0];
  _RAND_144 = {1{`RANDOM}};
  inSpriteY_15_REG = _RAND_144[11:0];
  _RAND_145 = {1{`RANDOM}};
  io_vgaRed_pipeReg_0 = _RAND_145[0:0];
  _RAND_146 = {1{`RANDOM}};
  io_vgaRed_pipeReg_1 = _RAND_146[0:0];
  _RAND_147 = {1{`RANDOM}};
  io_vgaRed_pipeReg_2 = _RAND_147[0:0];
  _RAND_148 = {1{`RANDOM}};
  io_vgaGreen_pipeReg_0 = _RAND_148[0:0];
  _RAND_149 = {1{`RANDOM}};
  io_vgaGreen_pipeReg_1 = _RAND_149[0:0];
  _RAND_150 = {1{`RANDOM}};
  io_vgaGreen_pipeReg_2 = _RAND_150[0:0];
  _RAND_151 = {1{`RANDOM}};
  io_vgaBlue_pipeReg_0 = _RAND_151[0:0];
  _RAND_152 = {1{`RANDOM}};
  io_vgaBlue_pipeReg_1 = _RAND_152[0:0];
  _RAND_153 = {1{`RANDOM}};
  io_vgaBlue_pipeReg_2 = _RAND_153[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module Memory_118(
  input         clock,
  input  [8:0]  io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [31:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [8:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [31:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [31:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(9), .DATA_WIDTH(32), .LOAD_FILE("memory_init/tone_init_0.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 32'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_119(
  input         clock,
  input  [8:0]  io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [31:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [8:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [31:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [31:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(9), .DATA_WIDTH(32), .LOAD_FILE("memory_init/tone_init_1.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 32'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_120(
  input         clock,
  input  [8:0]  io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [31:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [8:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [31:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [31:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(9), .DATA_WIDTH(32), .LOAD_FILE("memory_init/tone_init_2.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 32'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_121(
  input         clock,
  input  [8:0]  io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [31:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [8:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [31:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [31:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(9), .DATA_WIDTH(32), .LOAD_FILE("memory_init/tone_init_3.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 32'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_122(
  input         clock,
  input  [8:0]  io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [31:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [8:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [31:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [31:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(9), .DATA_WIDTH(32), .LOAD_FILE("memory_init/tone_init_4.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 32'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_123(
  input         clock,
  input  [8:0]  io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [31:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [8:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [31:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [31:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(9), .DATA_WIDTH(32), .LOAD_FILE("memory_init/tone_init_5.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 32'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_124(
  input         clock,
  input  [8:0]  io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [31:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [8:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [31:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [31:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(9), .DATA_WIDTH(32), .LOAD_FILE("memory_init/tone_init_6.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 32'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_125(
  input         clock,
  input  [8:0]  io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [31:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [8:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [31:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [31:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(9), .DATA_WIDTH(32), .LOAD_FILE("memory_init/tone_init_7.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 32'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module SoundEngine(
  input   clock,
  input   reset,
  output  io_output_0 // @[\\src\\main\\scala\\SoundEngine.scala 5:14]
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
`endif // RANDOMIZE_REG_INIT
  wire  tone_0_clock; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire [8:0] tone_0_io_address; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire [31:0] tone_0_io_dataRead; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire  tone_1_clock; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire [8:0] tone_1_io_address; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire [31:0] tone_1_io_dataRead; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire  tone_2_clock; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire [8:0] tone_2_io_address; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire [31:0] tone_2_io_dataRead; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire  tone_3_clock; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire [8:0] tone_3_io_address; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire [31:0] tone_3_io_dataRead; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire  tone_4_clock; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire [8:0] tone_4_io_address; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire [31:0] tone_4_io_dataRead; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire  tone_5_clock; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire [8:0] tone_5_io_address; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire [31:0] tone_5_io_dataRead; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire  tone_6_clock; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire [8:0] tone_6_io_address; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire [31:0] tone_6_io_dataRead; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire  tone_7_clock; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire [8:0] tone_7_io_address; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  wire [31:0] tone_7_io_dataRead; // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
  reg  channel_0; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
  reg  channel_1; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
  reg  channel_2; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
  reg  channel_3; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
  reg  channel_4; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
  reg  channel_5; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
  reg  channel_6; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
  reg  channel_7; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
  reg [19:0] cntMilliSecond_0; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
  reg [19:0] cntMilliSecond_1; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
  reg [19:0] cntMilliSecond_2; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
  reg [19:0] cntMilliSecond_3; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
  reg [19:0] cntMilliSecond_4; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
  reg [19:0] cntMilliSecond_5; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
  reg [19:0] cntMilliSecond_6; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
  reg [19:0] cntMilliSecond_7; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
  reg [19:0] slowCounter_0; // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
  reg [19:0] slowCounter_1; // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
  reg [19:0] slowCounter_2; // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
  reg [19:0] slowCounter_3; // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
  reg [19:0] slowCounter_4; // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
  reg [19:0] slowCounter_5; // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
  reg [19:0] slowCounter_6; // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
  reg [19:0] slowCounter_7; // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
  reg [31:0] waveCnt_0; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
  reg [31:0] waveCnt_1; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
  reg [31:0] waveCnt_2; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
  reg [31:0] waveCnt_3; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
  reg [31:0] waveCnt_4; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
  reg [31:0] waveCnt_5; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
  reg [31:0] waveCnt_6; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
  reg [31:0] waveCnt_7; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
  reg [8:0] toneIndex_0; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
  reg [8:0] toneIndex_1; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
  reg [8:0] toneIndex_2; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
  reg [8:0] toneIndex_3; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
  reg [8:0] toneIndex_4; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
  reg [8:0] toneIndex_5; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
  reg [8:0] toneIndex_6; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
  reg [8:0] toneIndex_7; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
  reg [19:0] freqReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 49:24]
  reg [19:0] freqReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 49:24]
  reg [19:0] freqReg_2; // @[\\src\\main\\scala\\SoundEngine.scala 49:24]
  reg [19:0] freqReg_3; // @[\\src\\main\\scala\\SoundEngine.scala 49:24]
  reg [19:0] freqReg_4; // @[\\src\\main\\scala\\SoundEngine.scala 49:24]
  reg [19:0] freqReg_5; // @[\\src\\main\\scala\\SoundEngine.scala 49:24]
  reg [19:0] freqReg_6; // @[\\src\\main\\scala\\SoundEngine.scala 49:24]
  reg [19:0] freqReg_7; // @[\\src\\main\\scala\\SoundEngine.scala 49:24]
  reg [11:0] durReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 50:24]
  reg [11:0] durReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 50:24]
  reg [11:0] durReg_2; // @[\\src\\main\\scala\\SoundEngine.scala 50:24]
  reg [11:0] durReg_3; // @[\\src\\main\\scala\\SoundEngine.scala 50:24]
  reg [11:0] durReg_4; // @[\\src\\main\\scala\\SoundEngine.scala 50:24]
  reg [11:0] durReg_5; // @[\\src\\main\\scala\\SoundEngine.scala 50:24]
  reg [11:0] durReg_6; // @[\\src\\main\\scala\\SoundEngine.scala 50:24]
  reg [11:0] durReg_7; // @[\\src\\main\\scala\\SoundEngine.scala 50:24]
  wire [19:0] _cntMilliSecond_0_T_1 = cntMilliSecond_0 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 68:46]
  wire [19:0] _slowCounter_0_T_1 = slowCounter_0 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 70:40]
  wire [31:0] _waveCnt_0_T_1 = waveCnt_0 + 32'h1; // @[\\src\\main\\scala\\SoundEngine.scala 80:32]
  wire [31:0] _GEN_42 = {{12'd0}, freqReg_0}; // @[\\src\\main\\scala\\SoundEngine.scala 81:23]
  wire  _GEN_48 = waveCnt_0 >= _GEN_42 & ~channel_0; // @[\\src\\main\\scala\\SoundEngine.scala 81:38 83:20]
  wire [19:0] _GEN_43 = {{8'd0}, durReg_0}; // @[\\src\\main\\scala\\SoundEngine.scala 88:28]
  wire [8:0] _toneIndex_0_T_1 = toneIndex_0 + 9'h1; // @[\\src\\main\\scala\\SoundEngine.scala 90:36]
  wire [19:0] _cntMilliSecond_1_T_1 = cntMilliSecond_1 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 68:46]
  wire [19:0] _slowCounter_1_T_1 = slowCounter_1 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 70:40]
  wire [31:0] _waveCnt_1_T_1 = waveCnt_1 + 32'h1; // @[\\src\\main\\scala\\SoundEngine.scala 80:32]
  wire [31:0] _GEN_56 = {{12'd0}, freqReg_1}; // @[\\src\\main\\scala\\SoundEngine.scala 81:23]
  wire  _GEN_62 = waveCnt_1 >= _GEN_56 & ~channel_1; // @[\\src\\main\\scala\\SoundEngine.scala 81:38 83:20]
  wire [19:0] _GEN_57 = {{8'd0}, durReg_1}; // @[\\src\\main\\scala\\SoundEngine.scala 88:28]
  wire [8:0] _toneIndex_1_T_1 = toneIndex_1 + 9'h1; // @[\\src\\main\\scala\\SoundEngine.scala 90:36]
  wire [19:0] _cntMilliSecond_2_T_1 = cntMilliSecond_2 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 68:46]
  wire [19:0] _slowCounter_2_T_1 = slowCounter_2 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 70:40]
  wire [31:0] _waveCnt_2_T_1 = waveCnt_2 + 32'h1; // @[\\src\\main\\scala\\SoundEngine.scala 80:32]
  wire [31:0] _GEN_70 = {{12'd0}, freqReg_2}; // @[\\src\\main\\scala\\SoundEngine.scala 81:23]
  wire  _GEN_76 = waveCnt_2 >= _GEN_70 & ~channel_2; // @[\\src\\main\\scala\\SoundEngine.scala 81:38 83:20]
  wire [19:0] _GEN_71 = {{8'd0}, durReg_2}; // @[\\src\\main\\scala\\SoundEngine.scala 88:28]
  wire [8:0] _toneIndex_2_T_1 = toneIndex_2 + 9'h1; // @[\\src\\main\\scala\\SoundEngine.scala 90:36]
  wire [19:0] _cntMilliSecond_3_T_1 = cntMilliSecond_3 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 68:46]
  wire [19:0] _slowCounter_3_T_1 = slowCounter_3 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 70:40]
  wire [31:0] _waveCnt_3_T_1 = waveCnt_3 + 32'h1; // @[\\src\\main\\scala\\SoundEngine.scala 80:32]
  wire [31:0] _GEN_84 = {{12'd0}, freqReg_3}; // @[\\src\\main\\scala\\SoundEngine.scala 81:23]
  wire  _GEN_90 = waveCnt_3 >= _GEN_84 & ~channel_3; // @[\\src\\main\\scala\\SoundEngine.scala 81:38 83:20]
  wire [19:0] _GEN_85 = {{8'd0}, durReg_3}; // @[\\src\\main\\scala\\SoundEngine.scala 88:28]
  wire [8:0] _toneIndex_3_T_1 = toneIndex_3 + 9'h1; // @[\\src\\main\\scala\\SoundEngine.scala 90:36]
  wire [19:0] _cntMilliSecond_4_T_1 = cntMilliSecond_4 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 68:46]
  wire [19:0] _slowCounter_4_T_1 = slowCounter_4 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 70:40]
  wire [31:0] _waveCnt_4_T_1 = waveCnt_4 + 32'h1; // @[\\src\\main\\scala\\SoundEngine.scala 80:32]
  wire [31:0] _GEN_98 = {{12'd0}, freqReg_4}; // @[\\src\\main\\scala\\SoundEngine.scala 81:23]
  wire  _GEN_104 = waveCnt_4 >= _GEN_98 & ~channel_4; // @[\\src\\main\\scala\\SoundEngine.scala 81:38 83:20]
  wire [19:0] _GEN_99 = {{8'd0}, durReg_4}; // @[\\src\\main\\scala\\SoundEngine.scala 88:28]
  wire [8:0] _toneIndex_4_T_1 = toneIndex_4 + 9'h1; // @[\\src\\main\\scala\\SoundEngine.scala 90:36]
  wire [19:0] _cntMilliSecond_5_T_1 = cntMilliSecond_5 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 68:46]
  wire [19:0] _slowCounter_5_T_1 = slowCounter_5 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 70:40]
  wire [31:0] _waveCnt_5_T_1 = waveCnt_5 + 32'h1; // @[\\src\\main\\scala\\SoundEngine.scala 80:32]
  wire [31:0] _GEN_112 = {{12'd0}, freqReg_5}; // @[\\src\\main\\scala\\SoundEngine.scala 81:23]
  wire  _GEN_118 = waveCnt_5 >= _GEN_112 & ~channel_5; // @[\\src\\main\\scala\\SoundEngine.scala 81:38 83:20]
  wire [19:0] _GEN_113 = {{8'd0}, durReg_5}; // @[\\src\\main\\scala\\SoundEngine.scala 88:28]
  wire [8:0] _toneIndex_5_T_1 = toneIndex_5 + 9'h1; // @[\\src\\main\\scala\\SoundEngine.scala 90:36]
  wire [19:0] _cntMilliSecond_6_T_1 = cntMilliSecond_6 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 68:46]
  wire [19:0] _slowCounter_6_T_1 = slowCounter_6 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 70:40]
  wire [31:0] _waveCnt_6_T_1 = waveCnt_6 + 32'h1; // @[\\src\\main\\scala\\SoundEngine.scala 80:32]
  wire [31:0] _GEN_126 = {{12'd0}, freqReg_6}; // @[\\src\\main\\scala\\SoundEngine.scala 81:23]
  wire  _GEN_132 = waveCnt_6 >= _GEN_126 & ~channel_6; // @[\\src\\main\\scala\\SoundEngine.scala 81:38 83:20]
  wire [19:0] _GEN_127 = {{8'd0}, durReg_6}; // @[\\src\\main\\scala\\SoundEngine.scala 88:28]
  wire [8:0] _toneIndex_6_T_1 = toneIndex_6 + 9'h1; // @[\\src\\main\\scala\\SoundEngine.scala 90:36]
  wire [19:0] _cntMilliSecond_7_T_1 = cntMilliSecond_7 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 68:46]
  wire [19:0] _slowCounter_7_T_1 = slowCounter_7 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 70:40]
  wire [31:0] _waveCnt_7_T_1 = waveCnt_7 + 32'h1; // @[\\src\\main\\scala\\SoundEngine.scala 80:32]
  wire [31:0] _GEN_140 = {{12'd0}, freqReg_7}; // @[\\src\\main\\scala\\SoundEngine.scala 81:23]
  wire  _GEN_146 = waveCnt_7 >= _GEN_140 & ~channel_7; // @[\\src\\main\\scala\\SoundEngine.scala 81:38 83:20]
  wire [19:0] _GEN_141 = {{8'd0}, durReg_7}; // @[\\src\\main\\scala\\SoundEngine.scala 88:28]
  wire [8:0] _toneIndex_7_T_1 = toneIndex_7 + 9'h1; // @[\\src\\main\\scala\\SoundEngine.scala 90:36]
  Memory_118 tone_0 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
    .clock(tone_0_clock),
    .io_address(tone_0_io_address),
    .io_dataRead(tone_0_io_dataRead)
  );
  Memory_119 tone_1 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
    .clock(tone_1_clock),
    .io_address(tone_1_io_address),
    .io_dataRead(tone_1_io_dataRead)
  );
  Memory_120 tone_2 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
    .clock(tone_2_clock),
    .io_address(tone_2_io_address),
    .io_dataRead(tone_2_io_dataRead)
  );
  Memory_121 tone_3 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
    .clock(tone_3_clock),
    .io_address(tone_3_io_address),
    .io_dataRead(tone_3_io_dataRead)
  );
  Memory_122 tone_4 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
    .clock(tone_4_clock),
    .io_address(tone_4_io_address),
    .io_dataRead(tone_4_io_dataRead)
  );
  Memory_123 tone_5 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
    .clock(tone_5_clock),
    .io_address(tone_5_io_address),
    .io_dataRead(tone_5_io_dataRead)
  );
  Memory_124 tone_6 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
    .clock(tone_6_clock),
    .io_address(tone_6_io_address),
    .io_dataRead(tone_6_io_dataRead)
  );
  Memory_125 tone_7 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
    .clock(tone_7_clock),
    .io_address(tone_7_io_address),
    .io_dataRead(tone_7_io_dataRead)
  );
  assign io_output_0 = channel_0 | channel_1 | channel_2 | channel_3 | channel_4 | channel_5 | channel_6 | channel_7; // @[\\src\\main\\scala\\SoundEngine.scala 98:35]
  assign tone_0_clock = clock;
  assign tone_0_io_address = toneIndex_0; // @[\\src\\main\\scala\\SoundEngine.scala 45:24]
  assign tone_1_clock = clock;
  assign tone_1_io_address = toneIndex_1; // @[\\src\\main\\scala\\SoundEngine.scala 45:24]
  assign tone_2_clock = clock;
  assign tone_2_io_address = toneIndex_2; // @[\\src\\main\\scala\\SoundEngine.scala 45:24]
  assign tone_3_clock = clock;
  assign tone_3_io_address = toneIndex_3; // @[\\src\\main\\scala\\SoundEngine.scala 45:24]
  assign tone_4_clock = clock;
  assign tone_4_io_address = toneIndex_4; // @[\\src\\main\\scala\\SoundEngine.scala 45:24]
  assign tone_5_clock = clock;
  assign tone_5_io_address = toneIndex_5; // @[\\src\\main\\scala\\SoundEngine.scala 45:24]
  assign tone_6_clock = clock;
  assign tone_6_io_address = toneIndex_6; // @[\\src\\main\\scala\\SoundEngine.scala 45:24]
  assign tone_7_clock = clock;
  assign tone_7_io_address = toneIndex_7; // @[\\src\\main\\scala\\SoundEngine.scala 45:24]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
      channel_0 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
    end else if (freqReg_0 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      channel_0 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 77:18]
    end else begin
      channel_0 <= _GEN_48;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
      channel_1 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
    end else if (freqReg_1 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      channel_1 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 77:18]
    end else begin
      channel_1 <= _GEN_62;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
      channel_2 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
    end else if (freqReg_2 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      channel_2 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 77:18]
    end else begin
      channel_2 <= _GEN_76;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
      channel_3 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
    end else if (freqReg_3 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      channel_3 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 77:18]
    end else begin
      channel_3 <= _GEN_90;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
      channel_4 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
    end else if (freqReg_4 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      channel_4 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 77:18]
    end else begin
      channel_4 <= _GEN_104;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
      channel_5 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
    end else if (freqReg_5 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      channel_5 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 77:18]
    end else begin
      channel_5 <= _GEN_118;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
      channel_6 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
    end else if (freqReg_6 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      channel_6 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 77:18]
    end else begin
      channel_6 <= _GEN_132;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
      channel_7 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
    end else if (freqReg_7 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      channel_7 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 77:18]
    end else begin
      channel_7 <= _GEN_146;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
      cntMilliSecond_0 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
    end else if (cntMilliSecond_0 >= _GEN_43) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      cntMilliSecond_0 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 89:25]
    end else if (slowCounter_0 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      cntMilliSecond_0 <= _cntMilliSecond_0_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 68:25]
    end else begin
      cntMilliSecond_0 <= 20'h0;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
      cntMilliSecond_1 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
    end else if (cntMilliSecond_1 >= _GEN_57) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      cntMilliSecond_1 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 89:25]
    end else if (slowCounter_1 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      cntMilliSecond_1 <= _cntMilliSecond_1_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 68:25]
    end else begin
      cntMilliSecond_1 <= 20'h0;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
      cntMilliSecond_2 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
    end else if (cntMilliSecond_2 >= _GEN_71) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      cntMilliSecond_2 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 89:25]
    end else if (slowCounter_2 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      cntMilliSecond_2 <= _cntMilliSecond_2_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 68:25]
    end else begin
      cntMilliSecond_2 <= 20'h0;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
      cntMilliSecond_3 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
    end else if (cntMilliSecond_3 >= _GEN_85) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      cntMilliSecond_3 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 89:25]
    end else if (slowCounter_3 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      cntMilliSecond_3 <= _cntMilliSecond_3_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 68:25]
    end else begin
      cntMilliSecond_3 <= 20'h0;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
      cntMilliSecond_4 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
    end else if (cntMilliSecond_4 >= _GEN_99) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      cntMilliSecond_4 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 89:25]
    end else if (slowCounter_4 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      cntMilliSecond_4 <= _cntMilliSecond_4_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 68:25]
    end else begin
      cntMilliSecond_4 <= 20'h0;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
      cntMilliSecond_5 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
    end else if (cntMilliSecond_5 >= _GEN_113) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      cntMilliSecond_5 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 89:25]
    end else if (slowCounter_5 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      cntMilliSecond_5 <= _cntMilliSecond_5_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 68:25]
    end else begin
      cntMilliSecond_5 <= 20'h0;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
      cntMilliSecond_6 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
    end else if (cntMilliSecond_6 >= _GEN_127) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      cntMilliSecond_6 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 89:25]
    end else if (slowCounter_6 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      cntMilliSecond_6 <= _cntMilliSecond_6_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 68:25]
    end else begin
      cntMilliSecond_6 <= 20'h0;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
      cntMilliSecond_7 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
    end else if (cntMilliSecond_7 >= _GEN_141) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      cntMilliSecond_7 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 89:25]
    end else if (slowCounter_7 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      cntMilliSecond_7 <= _cntMilliSecond_7_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 68:25]
    end else begin
      cntMilliSecond_7 <= 20'h0;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
      slowCounter_0 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
    end else if (slowCounter_0 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      slowCounter_0 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 67:22]
    end else begin
      slowCounter_0 <= _slowCounter_0_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 70:22]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
      slowCounter_1 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
    end else if (slowCounter_1 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      slowCounter_1 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 67:22]
    end else begin
      slowCounter_1 <= _slowCounter_1_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 70:22]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
      slowCounter_2 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
    end else if (slowCounter_2 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      slowCounter_2 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 67:22]
    end else begin
      slowCounter_2 <= _slowCounter_2_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 70:22]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
      slowCounter_3 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
    end else if (slowCounter_3 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      slowCounter_3 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 67:22]
    end else begin
      slowCounter_3 <= _slowCounter_3_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 70:22]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
      slowCounter_4 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
    end else if (slowCounter_4 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      slowCounter_4 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 67:22]
    end else begin
      slowCounter_4 <= _slowCounter_4_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 70:22]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
      slowCounter_5 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
    end else if (slowCounter_5 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      slowCounter_5 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 67:22]
    end else begin
      slowCounter_5 <= _slowCounter_5_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 70:22]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
      slowCounter_6 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
    end else if (slowCounter_6 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      slowCounter_6 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 67:22]
    end else begin
      slowCounter_6 <= _slowCounter_6_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 70:22]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
      slowCounter_7 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 18:28]
    end else if (slowCounter_7 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      slowCounter_7 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 67:22]
    end else begin
      slowCounter_7 <= _slowCounter_7_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 70:22]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
      waveCnt_0 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
    end else if (freqReg_0 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      waveCnt_0 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 78:18]
    end else if (waveCnt_0 >= _GEN_42) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      waveCnt_0 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 82:20]
    end else begin
      waveCnt_0 <= _waveCnt_0_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 80:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
      waveCnt_1 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
    end else if (freqReg_1 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      waveCnt_1 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 78:18]
    end else if (waveCnt_1 >= _GEN_56) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      waveCnt_1 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 82:20]
    end else begin
      waveCnt_1 <= _waveCnt_1_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 80:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
      waveCnt_2 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
    end else if (freqReg_2 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      waveCnt_2 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 78:18]
    end else if (waveCnt_2 >= _GEN_70) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      waveCnt_2 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 82:20]
    end else begin
      waveCnt_2 <= _waveCnt_2_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 80:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
      waveCnt_3 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
    end else if (freqReg_3 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      waveCnt_3 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 78:18]
    end else if (waveCnt_3 >= _GEN_84) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      waveCnt_3 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 82:20]
    end else begin
      waveCnt_3 <= _waveCnt_3_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 80:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
      waveCnt_4 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
    end else if (freqReg_4 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      waveCnt_4 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 78:18]
    end else if (waveCnt_4 >= _GEN_98) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      waveCnt_4 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 82:20]
    end else begin
      waveCnt_4 <= _waveCnt_4_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 80:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
      waveCnt_5 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
    end else if (freqReg_5 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      waveCnt_5 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 78:18]
    end else if (waveCnt_5 >= _GEN_112) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      waveCnt_5 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 82:20]
    end else begin
      waveCnt_5 <= _waveCnt_5_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 80:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
      waveCnt_6 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
    end else if (freqReg_6 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      waveCnt_6 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 78:18]
    end else if (waveCnt_6 >= _GEN_126) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      waveCnt_6 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 82:20]
    end else begin
      waveCnt_6 <= _waveCnt_6_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 80:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
      waveCnt_7 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
    end else if (freqReg_7 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      waveCnt_7 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 78:18]
    end else if (waveCnt_7 >= _GEN_140) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      waveCnt_7 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 82:20]
    end else begin
      waveCnt_7 <= _waveCnt_7_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 80:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
      toneIndex_0 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
    end else if (cntMilliSecond_0 >= _GEN_43) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      toneIndex_0 <= _toneIndex_0_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 90:20]
    end else begin
      toneIndex_0 <= 9'h0;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
      toneIndex_1 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
    end else if (cntMilliSecond_1 >= _GEN_57) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      toneIndex_1 <= _toneIndex_1_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 90:20]
    end else begin
      toneIndex_1 <= 9'h0;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
      toneIndex_2 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
    end else if (cntMilliSecond_2 >= _GEN_71) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      toneIndex_2 <= _toneIndex_2_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 90:20]
    end else begin
      toneIndex_2 <= 9'h0;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
      toneIndex_3 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
    end else if (cntMilliSecond_3 >= _GEN_85) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      toneIndex_3 <= _toneIndex_3_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 90:20]
    end else begin
      toneIndex_3 <= 9'h0;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
      toneIndex_4 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
    end else if (cntMilliSecond_4 >= _GEN_99) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      toneIndex_4 <= _toneIndex_4_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 90:20]
    end else begin
      toneIndex_4 <= 9'h0;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
      toneIndex_5 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
    end else if (cntMilliSecond_5 >= _GEN_113) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      toneIndex_5 <= _toneIndex_5_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 90:20]
    end else begin
      toneIndex_5 <= 9'h0;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
      toneIndex_6 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
    end else if (cntMilliSecond_6 >= _GEN_127) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      toneIndex_6 <= _toneIndex_6_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 90:20]
    end else begin
      toneIndex_6 <= 9'h0;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
      toneIndex_7 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
    end else if (cntMilliSecond_7 >= _GEN_141) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      toneIndex_7 <= _toneIndex_7_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 90:20]
    end else begin
      toneIndex_7 <= 9'h0;
    end
    freqReg_0 <= tone_0_io_dataRead[31:12]; // @[\\src\\main\\scala\\SoundEngine.scala 49:82]
    freqReg_1 <= tone_1_io_dataRead[31:12]; // @[\\src\\main\\scala\\SoundEngine.scala 49:82]
    freqReg_2 <= tone_2_io_dataRead[31:12]; // @[\\src\\main\\scala\\SoundEngine.scala 49:82]
    freqReg_3 <= tone_3_io_dataRead[31:12]; // @[\\src\\main\\scala\\SoundEngine.scala 49:82]
    freqReg_4 <= tone_4_io_dataRead[31:12]; // @[\\src\\main\\scala\\SoundEngine.scala 49:82]
    freqReg_5 <= tone_5_io_dataRead[31:12]; // @[\\src\\main\\scala\\SoundEngine.scala 49:82]
    freqReg_6 <= tone_6_io_dataRead[31:12]; // @[\\src\\main\\scala\\SoundEngine.scala 49:82]
    freqReg_7 <= tone_7_io_dataRead[31:12]; // @[\\src\\main\\scala\\SoundEngine.scala 49:82]
    durReg_0 <= tone_0_io_dataRead[11:0]; // @[\\src\\main\\scala\\SoundEngine.scala 50:82]
    durReg_1 <= tone_1_io_dataRead[11:0]; // @[\\src\\main\\scala\\SoundEngine.scala 50:82]
    durReg_2 <= tone_2_io_dataRead[11:0]; // @[\\src\\main\\scala\\SoundEngine.scala 50:82]
    durReg_3 <= tone_3_io_dataRead[11:0]; // @[\\src\\main\\scala\\SoundEngine.scala 50:82]
    durReg_4 <= tone_4_io_dataRead[11:0]; // @[\\src\\main\\scala\\SoundEngine.scala 50:82]
    durReg_5 <= tone_5_io_dataRead[11:0]; // @[\\src\\main\\scala\\SoundEngine.scala 50:82]
    durReg_6 <= tone_6_io_dataRead[11:0]; // @[\\src\\main\\scala\\SoundEngine.scala 50:82]
    durReg_7 <= tone_7_io_dataRead[11:0]; // @[\\src\\main\\scala\\SoundEngine.scala 50:82]
  end
// Register and memory initialization
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
  freqReg_0 = _RAND_40[19:0];
  _RAND_41 = {1{`RANDOM}};
  freqReg_1 = _RAND_41[19:0];
  _RAND_42 = {1{`RANDOM}};
  freqReg_2 = _RAND_42[19:0];
  _RAND_43 = {1{`RANDOM}};
  freqReg_3 = _RAND_43[19:0];
  _RAND_44 = {1{`RANDOM}};
  freqReg_4 = _RAND_44[19:0];
  _RAND_45 = {1{`RANDOM}};
  freqReg_5 = _RAND_45[19:0];
  _RAND_46 = {1{`RANDOM}};
  freqReg_6 = _RAND_46[19:0];
  _RAND_47 = {1{`RANDOM}};
  freqReg_7 = _RAND_47[19:0];
  _RAND_48 = {1{`RANDOM}};
  durReg_0 = _RAND_48[11:0];
  _RAND_49 = {1{`RANDOM}};
  durReg_1 = _RAND_49[11:0];
  _RAND_50 = {1{`RANDOM}};
  durReg_2 = _RAND_50[11:0];
  _RAND_51 = {1{`RANDOM}};
  durReg_3 = _RAND_51[11:0];
  _RAND_52 = {1{`RANDOM}};
  durReg_4 = _RAND_52[11:0];
  _RAND_53 = {1{`RANDOM}};
  durReg_5 = _RAND_53[11:0];
  _RAND_54 = {1{`RANDOM}};
  durReg_6 = _RAND_54[11:0];
  _RAND_55 = {1{`RANDOM}};
  durReg_7 = _RAND_55[11:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module GameLogicTask0(
  input        clock,
  input        reset,
  input        io_btnU, // @[\\src\\main\\scala\\GameLogicTask0.scala 12:14]
  input        io_btnL, // @[\\src\\main\\scala\\GameLogicTask0.scala 12:14]
  input        io_btnR, // @[\\src\\main\\scala\\GameLogicTask0.scala 12:14]
  input        io_btnD, // @[\\src\\main\\scala\\GameLogicTask0.scala 12:14]
  input        io_sw_3, // @[\\src\\main\\scala\\GameLogicTask0.scala 12:14]
  input        io_sw_4, // @[\\src\\main\\scala\\GameLogicTask0.scala 12:14]
  output [9:0] io_viewBoxX_0, // @[\\src\\main\\scala\\GameLogicTask0.scala 12:14]
  output [9:0] io_viewBoxX_1, // @[\\src\\main\\scala\\GameLogicTask0.scala 12:14]
  output [8:0] io_viewBoxY_0, // @[\\src\\main\\scala\\GameLogicTask0.scala 12:14]
  output [8:0] io_viewBoxY_1, // @[\\src\\main\\scala\\GameLogicTask0.scala 12:14]
  input        io_newFrame, // @[\\src\\main\\scala\\GameLogicTask0.scala 12:14]
  output       io_frameUpdateDone // @[\\src\\main\\scala\\GameLogicTask0.scala 12:14]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
`endif // RANDOMIZE_REG_INIT
  reg [1:0] stateReg; // @[\\src\\main\\scala\\GameLogicTask0.scala 95:25]
  reg [9:0] viewBoxXReg_0; // @[\\src\\main\\scala\\GameLogicTask0.scala 112:40]
  reg [9:0] viewBoxXReg_1; // @[\\src\\main\\scala\\GameLogicTask0.scala 112:40]
  reg [8:0] viewBoxYReg_0; // @[\\src\\main\\scala\\GameLogicTask0.scala 113:40]
  reg [8:0] viewBoxYReg_1; // @[\\src\\main\\scala\\GameLogicTask0.scala 113:40]
  wire [8:0] _viewBoxYReg_0_T_1 = viewBoxYReg_0 - 9'h2; // @[\\src\\main\\scala\\GameLogicTask0.scala 129:44]
  wire [8:0] _GEN_1 = viewBoxYReg_0 > 9'h0 ? _viewBoxYReg_0_T_1 : viewBoxYReg_0; // @[\\src\\main\\scala\\GameLogicTask0.scala 128:36 129:26 113:40]
  wire [8:0] _viewBoxYReg_1_T_1 = viewBoxYReg_1 - 9'h2; // @[\\src\\main\\scala\\GameLogicTask0.scala 134:46]
  wire [8:0] _GEN_2 = io_sw_3 ? _viewBoxYReg_1_T_1 : viewBoxYReg_1; // @[\\src\\main\\scala\\GameLogicTask0.scala 133:25 134:28 113:40]
  wire [8:0] _viewBoxYReg_1_T_3 = viewBoxYReg_1 - 9'h8; // @[\\src\\main\\scala\\GameLogicTask0.scala 137:46]
  wire [8:0] _GEN_3 = io_sw_4 ? _viewBoxYReg_1_T_3 : _GEN_2; // @[\\src\\main\\scala\\GameLogicTask0.scala 136:25 137:28]
  wire [8:0] _GEN_4 = viewBoxYReg_1 > 9'h0 ? _GEN_3 : viewBoxYReg_1; // @[\\src\\main\\scala\\GameLogicTask0.scala 132:36 113:40]
  wire [8:0] _GEN_5 = io_btnU ? _GEN_1 : viewBoxYReg_0; // @[\\src\\main\\scala\\GameLogicTask0.scala 127:21 113:40]
  wire [8:0] _GEN_6 = io_btnU ? _GEN_4 : viewBoxYReg_1; // @[\\src\\main\\scala\\GameLogicTask0.scala 127:21 113:40]
  wire [8:0] _viewBoxYReg_0_T_3 = viewBoxYReg_0 + 9'h2; // @[\\src\\main\\scala\\GameLogicTask0.scala 144:44]
  wire [8:0] _GEN_7 = viewBoxYReg_0 < 9'h1e0 ? _viewBoxYReg_0_T_3 : _GEN_5; // @[\\src\\main\\scala\\GameLogicTask0.scala 143:38 144:26]
  wire [8:0] _viewBoxYReg_1_T_5 = viewBoxYReg_1 + 9'h2; // @[\\src\\main\\scala\\GameLogicTask0.scala 149:44]
  wire [8:0] _GEN_8 = io_sw_3 ? _viewBoxYReg_1_T_5 : _GEN_6; // @[\\src\\main\\scala\\GameLogicTask0.scala 148:23 149:26]
  wire [8:0] _viewBoxYReg_1_T_7 = viewBoxYReg_1 + 9'h8; // @[\\src\\main\\scala\\GameLogicTask0.scala 152:44]
  wire [8:0] _GEN_9 = io_sw_4 ? _viewBoxYReg_1_T_7 : _GEN_8; // @[\\src\\main\\scala\\GameLogicTask0.scala 151:23 152:26]
  wire [8:0] _GEN_10 = viewBoxYReg_1 < 9'h1e0 ? _GEN_9 : _GEN_6; // @[\\src\\main\\scala\\GameLogicTask0.scala 147:38]
  wire [9:0] _viewBoxXReg_0_T_1 = viewBoxXReg_0 - 10'h2; // @[\\src\\main\\scala\\GameLogicTask0.scala 157:44]
  wire [9:0] _GEN_13 = viewBoxXReg_0 > 10'h0 ? _viewBoxXReg_0_T_1 : viewBoxXReg_0; // @[\\src\\main\\scala\\GameLogicTask0.scala 156:36 157:26 112:40]
  wire [9:0] _viewBoxXReg_1_T_1 = viewBoxXReg_1 - 10'h2; // @[\\src\\main\\scala\\GameLogicTask0.scala 162:44]
  wire [9:0] _GEN_14 = io_sw_3 ? _viewBoxXReg_1_T_1 : viewBoxXReg_1; // @[\\src\\main\\scala\\GameLogicTask0.scala 161:23 162:26 112:40]
  wire [9:0] _viewBoxXReg_1_T_3 = viewBoxXReg_1 - 10'h8; // @[\\src\\main\\scala\\GameLogicTask0.scala 165:44]
  wire [9:0] _GEN_15 = io_sw_4 ? _viewBoxXReg_1_T_3 : _GEN_14; // @[\\src\\main\\scala\\GameLogicTask0.scala 164:23 165:26]
  wire [9:0] _GEN_16 = viewBoxXReg_1 > 10'h0 ? _GEN_15 : viewBoxXReg_1; // @[\\src\\main\\scala\\GameLogicTask0.scala 160:36 112:40]
  wire [9:0] _GEN_17 = io_btnL ? _GEN_13 : viewBoxXReg_0; // @[\\src\\main\\scala\\GameLogicTask0.scala 155:21 112:40]
  wire [9:0] _GEN_18 = io_btnL ? _GEN_16 : viewBoxXReg_1; // @[\\src\\main\\scala\\GameLogicTask0.scala 155:21 112:40]
  wire [9:0] _viewBoxXReg_0_T_3 = viewBoxXReg_0 + 10'h2; // @[\\src\\main\\scala\\GameLogicTask0.scala 171:44]
  wire [9:0] _GEN_19 = viewBoxXReg_0 < 10'h280 ? _viewBoxXReg_0_T_3 : _GEN_17; // @[\\src\\main\\scala\\GameLogicTask0.scala 170:38 171:26]
  wire [9:0] _viewBoxXReg_1_T_5 = viewBoxXReg_1 + 10'h2; // @[\\src\\main\\scala\\GameLogicTask0.scala 176:44]
  wire [9:0] _GEN_20 = io_sw_3 ? _viewBoxXReg_1_T_5 : _GEN_18; // @[\\src\\main\\scala\\GameLogicTask0.scala 175:23 176:26]
  wire [9:0] _viewBoxXReg_1_T_7 = viewBoxXReg_1 + 10'h8; // @[\\src\\main\\scala\\GameLogicTask0.scala 179:44]
  wire [9:0] _GEN_21 = io_sw_4 ? _viewBoxXReg_1_T_7 : _GEN_20; // @[\\src\\main\\scala\\GameLogicTask0.scala 178:23 179:26]
  wire [9:0] _GEN_22 = viewBoxXReg_1 < 10'h280 ? _GEN_21 : _GEN_18; // @[\\src\\main\\scala\\GameLogicTask0.scala 174:38]
  wire  _GEN_32 = 2'h1 == stateReg ? 1'h0 : 2'h2 == stateReg; // @[\\src\\main\\scala\\GameLogicTask0.scala 119:20 87:22]
  assign io_viewBoxX_0 = viewBoxXReg_0; // @[\\src\\main\\scala\\GameLogicTask0.scala 115:15]
  assign io_viewBoxX_1 = viewBoxXReg_1; // @[\\src\\main\\scala\\GameLogicTask0.scala 115:15]
  assign io_viewBoxY_0 = viewBoxYReg_0; // @[\\src\\main\\scala\\GameLogicTask0.scala 116:15]
  assign io_viewBoxY_1 = viewBoxYReg_1; // @[\\src\\main\\scala\\GameLogicTask0.scala 116:15]
  assign io_frameUpdateDone = 2'h0 == stateReg ? 1'h0 : _GEN_32; // @[\\src\\main\\scala\\GameLogicTask0.scala 119:20 87:22]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask0.scala 95:25]
      stateReg <= 2'h0; // @[\\src\\main\\scala\\GameLogicTask0.scala 95:25]
    end else if (2'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask0.scala 119:20]
      if (io_newFrame) begin // @[\\src\\main\\scala\\GameLogicTask0.scala 121:25]
        stateReg <= 2'h1; // @[\\src\\main\\scala\\GameLogicTask0.scala 122:18]
      end
    end else if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask0.scala 119:20]
      stateReg <= 2'h2; // @[\\src\\main\\scala\\GameLogicTask0.scala 182:16]
    end else if (2'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask0.scala 119:20]
      stateReg <= 2'h0; // @[\\src\\main\\scala\\GameLogicTask0.scala 187:16]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask0.scala 112:40]
      viewBoxXReg_0 <= 10'h0; // @[\\src\\main\\scala\\GameLogicTask0.scala 112:40]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask0.scala 119:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask0.scala 119:20]
        if (io_btnR) begin // @[\\src\\main\\scala\\GameLogicTask0.scala 169:21]
          viewBoxXReg_0 <= _GEN_19;
        end else begin
          viewBoxXReg_0 <= _GEN_17;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask0.scala 112:40]
      viewBoxXReg_1 <= 10'h0; // @[\\src\\main\\scala\\GameLogicTask0.scala 112:40]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask0.scala 119:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask0.scala 119:20]
        if (io_btnR) begin // @[\\src\\main\\scala\\GameLogicTask0.scala 169:21]
          viewBoxXReg_1 <= _GEN_22;
        end else begin
          viewBoxXReg_1 <= _GEN_18;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask0.scala 113:40]
      viewBoxYReg_0 <= 9'h0; // @[\\src\\main\\scala\\GameLogicTask0.scala 113:40]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask0.scala 119:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask0.scala 119:20]
        if (io_btnD) begin // @[\\src\\main\\scala\\GameLogicTask0.scala 142:21]
          viewBoxYReg_0 <= _GEN_7;
        end else begin
          viewBoxYReg_0 <= _GEN_5;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask0.scala 113:40]
      viewBoxYReg_1 <= 9'h0; // @[\\src\\main\\scala\\GameLogicTask0.scala 113:40]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask0.scala 119:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask0.scala 119:20]
        if (io_btnD) begin // @[\\src\\main\\scala\\GameLogicTask0.scala 142:21]
          viewBoxYReg_1 <= _GEN_10;
        end else begin
          viewBoxYReg_1 <= _GEN_6;
        end
      end
    end
  end
// Register and memory initialization
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
  viewBoxXReg_0 = _RAND_1[9:0];
  _RAND_2 = {1{`RANDOM}};
  viewBoxXReg_1 = _RAND_2[9:0];
  _RAND_3 = {1{`RANDOM}};
  viewBoxYReg_0 = _RAND_3[8:0];
  _RAND_4 = {1{`RANDOM}};
  viewBoxYReg_1 = _RAND_4[8:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module GameTop(
  input        clock,
  input        reset,
  input        io_btnU, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_btnL, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_btnR, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_btnD, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output [3:0] io_vgaRed, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output [3:0] io_vgaBlue, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output [3:0] io_vgaGreen, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_Hsync, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_Vsync, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_sw_3, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_sw_4, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_soundOutput_0, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_missingFrameError, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_viewBoxOutOfRangeError // @[\\src\\main\\scala\\GameTop.scala 14:14]
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
`endif // RANDOMIZE_REG_INIT
  wire  graphicEngineVGA_clock; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_reset; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_viewBoxX_0; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_viewBoxX_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [8:0] graphicEngineVGA_io_viewBoxY_0; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [8:0] graphicEngineVGA_io_viewBoxY_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_newFrame; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_frameUpdateDone; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_missingFrameError; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_viewBoxOutOfRangeError; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [3:0] graphicEngineVGA_io_vgaRed; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [3:0] graphicEngineVGA_io_vgaBlue; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [3:0] graphicEngineVGA_io_vgaGreen; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_Hsync; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_Vsync; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  soundEngine_clock; // @[\\src\\main\\scala\\GameTop.scala 48:27]
  wire  soundEngine_reset; // @[\\src\\main\\scala\\GameTop.scala 48:27]
  wire  soundEngine_io_output_0; // @[\\src\\main\\scala\\GameTop.scala 48:27]
  wire  gameLogic_clock; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_reset; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_btnU; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_btnL; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_btnR; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_btnD; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_sw_3; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_sw_4; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_viewBoxX_0; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_viewBoxX_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [8:0] gameLogic_io_viewBoxY_0; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [8:0] gameLogic_io_viewBoxY_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_newFrame; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_frameUpdateDone; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  reg [20:0] debounceCounter; // @[\\src\\main\\scala\\GameTop.scala 69:32]
  wire  debounceSampleEn = debounceCounter == 21'h1e847f; // @[\\src\\main\\scala\\GameTop.scala 71:24]
  wire [20:0] _debounceCounter_T_1 = debounceCounter + 21'h1; // @[\\src\\main\\scala\\GameTop.scala 75:40]
  reg [21:0] resetReleaseCounter; // @[\\src\\main\\scala\\GameTop.scala 82:36]
  wire [21:0] _resetReleaseCounter_T_1 = resetReleaseCounter + 22'h1; // @[\\src\\main\\scala\\GameTop.scala 88:48]
  reg  btnUState_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnUState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnUState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnUState; // @[\\src\\main\\scala\\GameTop.scala 95:28]
  reg  btnLState_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnLState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnLState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnLState; // @[\\src\\main\\scala\\GameTop.scala 96:28]
  reg  btnRState_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnRState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnRState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnRState; // @[\\src\\main\\scala\\GameTop.scala 97:28]
  reg  btnDState_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnDState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnDState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnDState; // @[\\src\\main\\scala\\GameTop.scala 98:28]
  reg  gameLogic_io_sw_3_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_3_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_3_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_3_r; // @[\\src\\main\\scala\\GameTop.scala 114:36]
  reg  gameLogic_io_sw_4_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_4_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_4_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_4_r; // @[\\src\\main\\scala\\GameTop.scala 114:36]
  GraphicEngineVGA graphicEngineVGA ( // @[\\src\\main\\scala\\GameTop.scala 46:32]
    .clock(graphicEngineVGA_clock),
    .reset(graphicEngineVGA_reset),
    .io_viewBoxX_0(graphicEngineVGA_io_viewBoxX_0),
    .io_viewBoxX_1(graphicEngineVGA_io_viewBoxX_1),
    .io_viewBoxY_0(graphicEngineVGA_io_viewBoxY_0),
    .io_viewBoxY_1(graphicEngineVGA_io_viewBoxY_1),
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
  SoundEngine soundEngine ( // @[\\src\\main\\scala\\GameTop.scala 48:27]
    .clock(soundEngine_clock),
    .reset(soundEngine_reset),
    .io_output_0(soundEngine_io_output_0)
  );
  GameLogicTask0 gameLogic ( // @[\\src\\main\\scala\\GameTop.scala 53:25]
    .clock(gameLogic_clock),
    .reset(gameLogic_reset),
    .io_btnU(gameLogic_io_btnU),
    .io_btnL(gameLogic_io_btnL),
    .io_btnR(gameLogic_io_btnR),
    .io_btnD(gameLogic_io_btnD),
    .io_sw_3(gameLogic_io_sw_3),
    .io_sw_4(gameLogic_io_sw_4),
    .io_viewBoxX_0(gameLogic_io_viewBoxX_0),
    .io_viewBoxX_1(gameLogic_io_viewBoxX_1),
    .io_viewBoxY_0(gameLogic_io_viewBoxY_0),
    .io_viewBoxY_1(gameLogic_io_viewBoxY_1),
    .io_newFrame(gameLogic_io_newFrame),
    .io_frameUpdateDone(gameLogic_io_frameUpdateDone)
  );
  assign io_vgaRed = graphicEngineVGA_io_vgaRed; // @[\\src\\main\\scala\\GameTop.scala 106:13]
  assign io_vgaBlue = graphicEngineVGA_io_vgaBlue; // @[\\src\\main\\scala\\GameTop.scala 108:14]
  assign io_vgaGreen = graphicEngineVGA_io_vgaGreen; // @[\\src\\main\\scala\\GameTop.scala 107:15]
  assign io_Hsync = graphicEngineVGA_io_Hsync; // @[\\src\\main\\scala\\GameTop.scala 109:12]
  assign io_Vsync = graphicEngineVGA_io_Vsync; // @[\\src\\main\\scala\\GameTop.scala 110:12]
  assign io_soundOutput_0 = soundEngine_io_output_0; // @[\\src\\main\\scala\\GameTop.scala 124:18]
  assign io_missingFrameError = graphicEngineVGA_io_missingFrameError; // @[\\src\\main\\scala\\GameTop.scala 127:24]
  assign io_viewBoxOutOfRangeError = graphicEngineVGA_io_viewBoxOutOfRangeError; // @[\\src\\main\\scala\\GameTop.scala 129:29]
  assign graphicEngineVGA_clock = clock;
  assign graphicEngineVGA_reset = resetReleaseCounter == 22'h3d08ff ? 1'h0 : 1'h1; // @[\\src\\main\\scala\\GameTop.scala 84:67 85:18 87:18]
  assign graphicEngineVGA_io_viewBoxX_0 = gameLogic_io_viewBoxX_0; // @[\\src\\main\\scala\\GameTop.scala 148:32]
  assign graphicEngineVGA_io_viewBoxX_1 = gameLogic_io_viewBoxX_1; // @[\\src\\main\\scala\\GameTop.scala 148:32]
  assign graphicEngineVGA_io_viewBoxY_0 = gameLogic_io_viewBoxY_0; // @[\\src\\main\\scala\\GameTop.scala 149:32]
  assign graphicEngineVGA_io_viewBoxY_1 = gameLogic_io_viewBoxY_1; // @[\\src\\main\\scala\\GameTop.scala 149:32]
  assign graphicEngineVGA_io_frameUpdateDone = gameLogic_io_frameUpdateDone; // @[\\src\\main\\scala\\GameTop.scala 158:39]
  assign soundEngine_clock = clock;
  assign soundEngine_reset = reset;
  assign gameLogic_clock = clock;
  assign gameLogic_reset = resetReleaseCounter == 22'h3d08ff ? 1'h0 : 1'h1; // @[\\src\\main\\scala\\GameTop.scala 84:67 85:18 87:18]
  assign gameLogic_io_btnU = btnUState; // @[\\src\\main\\scala\\GameTop.scala 100:21]
  assign gameLogic_io_btnL = btnLState; // @[\\src\\main\\scala\\GameTop.scala 101:21]
  assign gameLogic_io_btnR = btnRState; // @[\\src\\main\\scala\\GameTop.scala 102:21]
  assign gameLogic_io_btnD = btnDState; // @[\\src\\main\\scala\\GameTop.scala 103:21]
  assign gameLogic_io_sw_3 = gameLogic_io_sw_3_r; // @[\\src\\main\\scala\\GameTop.scala 114:24]
  assign gameLogic_io_sw_4 = gameLogic_io_sw_4_r; // @[\\src\\main\\scala\\GameTop.scala 114:24]
  assign gameLogic_io_newFrame = graphicEngineVGA_io_newFrame; // @[\\src\\main\\scala\\GameTop.scala 157:25]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 69:32]
      debounceCounter <= 21'h0; // @[\\src\\main\\scala\\GameTop.scala 69:32]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 71:57]
      debounceCounter <= 21'h0; // @[\\src\\main\\scala\\GameTop.scala 72:21]
    end else begin
      debounceCounter <= _debounceCounter_T_1; // @[\\src\\main\\scala\\GameTop.scala 75:21]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 82:36]
      resetReleaseCounter <= 22'h0; // @[\\src\\main\\scala\\GameTop.scala 82:36]
    end else if (!(resetReleaseCounter == 22'h3d08ff)) begin // @[\\src\\main\\scala\\GameTop.scala 84:67]
      resetReleaseCounter <= _resetReleaseCounter_T_1; // @[\\src\\main\\scala\\GameTop.scala 88:25]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnUState_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnUState_pipeReg_0 <= btnUState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnUState_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnUState_pipeReg_1 <= btnUState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnUState_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnUState_pipeReg_2 <= io_btnU; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 95:28]
      btnUState <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 95:28]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 95:28]
      btnUState <= btnUState_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 95:28]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnLState_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnLState_pipeReg_0 <= btnLState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnLState_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnLState_pipeReg_1 <= btnLState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnLState_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnLState_pipeReg_2 <= io_btnL; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 96:28]
      btnLState <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 96:28]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 96:28]
      btnLState <= btnLState_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 96:28]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnRState_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnRState_pipeReg_0 <= btnRState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnRState_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnRState_pipeReg_1 <= btnRState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnRState_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnRState_pipeReg_2 <= io_btnR; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 97:28]
      btnRState <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 97:28]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 97:28]
      btnRState <= btnRState_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 97:28]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnDState_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnDState_pipeReg_0 <= btnDState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnDState_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnDState_pipeReg_1 <= btnDState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnDState_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnDState_pipeReg_2 <= io_btnD; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 98:28]
      btnDState <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 98:28]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 98:28]
      btnDState <= btnDState_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 98:28]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_3_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_3_pipeReg_0 <= gameLogic_io_sw_3_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_3_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_3_pipeReg_1 <= gameLogic_io_sw_3_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_3_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_3_pipeReg_2 <= io_sw_3; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 114:36]
      gameLogic_io_sw_3_r <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 114:36]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 114:36]
      gameLogic_io_sw_3_r <= gameLogic_io_sw_3_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 114:36]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_4_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_4_pipeReg_0 <= gameLogic_io_sw_4_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_4_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_4_pipeReg_1 <= gameLogic_io_sw_4_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_4_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_4_pipeReg_2 <= io_sw_4; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 114:36]
      gameLogic_io_sw_4_r <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 114:36]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 114:36]
      gameLogic_io_sw_4_r <= gameLogic_io_sw_4_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 114:36]
    end
  end
// Register and memory initialization
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
  btnUState_pipeReg_0 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  btnUState_pipeReg_1 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  btnUState_pipeReg_2 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  btnUState = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  btnLState_pipeReg_0 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  btnLState_pipeReg_1 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  btnLState_pipeReg_2 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  btnLState = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  btnRState_pipeReg_0 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  btnRState_pipeReg_1 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  btnRState_pipeReg_2 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  btnRState = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  btnDState_pipeReg_0 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  btnDState_pipeReg_1 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  btnDState_pipeReg_2 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  btnDState = _RAND_17[0:0];
  _RAND_18 = {1{`RANDOM}};
  gameLogic_io_sw_3_pipeReg_0 = _RAND_18[0:0];
  _RAND_19 = {1{`RANDOM}};
  gameLogic_io_sw_3_pipeReg_1 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  gameLogic_io_sw_3_pipeReg_2 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  gameLogic_io_sw_3_r = _RAND_21[0:0];
  _RAND_22 = {1{`RANDOM}};
  gameLogic_io_sw_4_pipeReg_0 = _RAND_22[0:0];
  _RAND_23 = {1{`RANDOM}};
  gameLogic_io_sw_4_pipeReg_1 = _RAND_23[0:0];
  _RAND_24 = {1{`RANDOM}};
  gameLogic_io_sw_4_pipeReg_2 = _RAND_24[0:0];
  _RAND_25 = {1{`RANDOM}};
  gameLogic_io_sw_4_r = _RAND_25[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module Top(
  input        clock,
  input        reset,
  input        io_btnC, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_btnU, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_btnL, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_btnR, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_btnD, // @[\\src\\main\\scala\\Top.scala 14:14]
  output [3:0] io_vgaRed, // @[\\src\\main\\scala\\Top.scala 14:14]
  output [3:0] io_vgaGreen, // @[\\src\\main\\scala\\Top.scala 14:14]
  output [3:0] io_vgaBlue, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_Hsync, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_Vsync, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_0, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_1, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_2, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_3, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_4, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_5, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_6, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_7, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_0, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_1, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_2, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_3, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_4, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_5, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_6, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_7, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_soundOutput_0, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_missingFrameError, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_backBufferWriteError, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_viewBoxOutOfRangeError // @[\\src\\main\\scala\\Top.scala 14:14]
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
  wire  gameTop_clock; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_reset; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_btnU; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_btnL; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_btnR; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_btnD; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire [3:0] gameTop_io_vgaRed; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire [3:0] gameTop_io_vgaBlue; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire [3:0] gameTop_io_vgaGreen; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_Hsync; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_Vsync; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_sw_3; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_sw_4; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_soundOutput_0; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_missingFrameError; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_viewBoxOutOfRangeError; // @[\\src\\main\\scala\\Top.scala 44:23]
  reg  syncResetInput_REG; // @[\\src\\main\\scala\\Top.scala 49:48]
  reg  syncResetInput_REG_1; // @[\\src\\main\\scala\\Top.scala 49:40]
  reg  syncResetInput_REG_2; // @[\\src\\main\\scala\\Top.scala 49:32]
  reg  pipeResetReg_0; // @[\\src\\main\\scala\\Top.scala 54:25]
  reg  pipeResetReg_1; // @[\\src\\main\\scala\\Top.scala 54:25]
  reg  pipeResetReg_2; // @[\\src\\main\\scala\\Top.scala 54:25]
  reg  pipeResetReg_3; // @[\\src\\main\\scala\\Top.scala 54:25]
  reg  pipeResetReg_4; // @[\\src\\main\\scala\\Top.scala 54:25]
  wire [4:0] _gameTop_reset_T = {pipeResetReg_4,pipeResetReg_3,pipeResetReg_2,pipeResetReg_1,pipeResetReg_0}; // @[\\src\\main\\scala\\Top.scala 59:33]
  GameTop gameTop ( // @[\\src\\main\\scala\\Top.scala 44:23]
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
    .io_sw_3(gameTop_io_sw_3),
    .io_sw_4(gameTop_io_sw_4),
    .io_soundOutput_0(gameTop_io_soundOutput_0),
    .io_missingFrameError(gameTop_io_missingFrameError),
    .io_viewBoxOutOfRangeError(gameTop_io_viewBoxOutOfRangeError)
  );
  assign io_vgaRed = gameTop_io_vgaRed; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_vgaGreen = gameTop_io_vgaGreen; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_vgaBlue = gameTop_io_vgaBlue; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_Hsync = gameTop_io_Hsync; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_Vsync = gameTop_io_Vsync; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_0 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_1 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_2 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_3 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_4 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_5 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_6 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_7 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_soundOutput_0 = gameTop_io_soundOutput_0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_missingFrameError = gameTop_io_missingFrameError; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_backBufferWriteError = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_viewBoxOutOfRangeError = gameTop_io_viewBoxOutOfRangeError; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_clock = clock;
  assign gameTop_reset = |_gameTop_reset_T; // @[\\src\\main\\scala\\Top.scala 59:40]
  assign gameTop_io_btnU = io_btnU; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_btnL = io_btnL; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_btnR = io_btnR; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_btnD = io_btnD; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_sw_3 = io_sw_3; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_sw_4 = io_sw_4; // @[\\src\\main\\scala\\Top.scala 62:14]
  always @(posedge clock) begin
    syncResetInput_REG <= reset; // @[\\src\\main\\scala\\Top.scala 49:48]
    syncResetInput_REG_1 <= syncResetInput_REG; // @[\\src\\main\\scala\\Top.scala 49:40]
    syncResetInput_REG_2 <= syncResetInput_REG_1; // @[\\src\\main\\scala\\Top.scala 49:32]
    pipeResetReg_0 <= pipeResetReg_1; // @[\\src\\main\\scala\\Top.scala 57:21]
    pipeResetReg_1 <= pipeResetReg_2; // @[\\src\\main\\scala\\Top.scala 57:21]
    pipeResetReg_2 <= pipeResetReg_3; // @[\\src\\main\\scala\\Top.scala 57:21]
    pipeResetReg_3 <= pipeResetReg_4; // @[\\src\\main\\scala\\Top.scala 57:21]
    pipeResetReg_4 <= ~syncResetInput_REG_2; // @[\\src\\main\\scala\\Top.scala 49:24]
  end
// Register and memory initialization
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
  syncResetInput_REG = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  syncResetInput_REG_1 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  syncResetInput_REG_2 = _RAND_2[0:0];
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
endmodule
