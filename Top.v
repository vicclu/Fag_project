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
module Memory_32(
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
module Memory_34(
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
  RamInitSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(5), .LOAD_FILE("memory_init/backbuffer_init.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
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
module Memory_35(
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
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_36(
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
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_37(
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
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_38(
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
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_39(
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
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_40(
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
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_41(
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
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_42(
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
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_43(
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
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_44(
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
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_45(
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
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_46(
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
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_47(
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
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_48(
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
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_49(
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
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_50(
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
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_51(
  input         clock,
  input  [11:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [13:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [11:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [13:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [13:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(12), .DATA_WIDTH(14), .LOAD_FILE("memory_init/rotation45deg.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
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
  assign ramsSpWf_di = 14'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module MultiHotPriortyReductionTree(
  input  [5:0] io_dataInput_0, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_1, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_2, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_3, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_4, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_5, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_6, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_7, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_8, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_9, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_10, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_11, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_12, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_13, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_14, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_15, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
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
  output [5:0] io_dataOutput, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  output       io_selectOutput // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
);
  wire  selectNodeOutputs_7 = io_selectInput_0 | io_selectInput_1; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_8 = io_selectInput_2 | io_selectInput_3; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_3 = selectNodeOutputs_7 | selectNodeOutputs_8; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_9 = io_selectInput_4 | io_selectInput_5; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_10 = io_selectInput_6 | io_selectInput_7; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_4 = selectNodeOutputs_9 | selectNodeOutputs_10; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_1 = selectNodeOutputs_3 | selectNodeOutputs_4; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_7 = io_selectInput_0 ? io_dataInput_0 : io_dataInput_1; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_8 = io_selectInput_2 ? io_dataInput_2 : io_dataInput_3; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_3 = selectNodeOutputs_7 ? dataNodeOutputs_7 : dataNodeOutputs_8; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_9 = io_selectInput_4 ? io_dataInput_4 : io_dataInput_5; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_10 = io_selectInput_6 ? io_dataInput_6 : io_dataInput_7; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_4 = selectNodeOutputs_9 ? dataNodeOutputs_9 : dataNodeOutputs_10; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_1 = selectNodeOutputs_3 ? dataNodeOutputs_3 : dataNodeOutputs_4; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire  selectNodeOutputs_11 = io_selectInput_8 | io_selectInput_9; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_12 = io_selectInput_10 | io_selectInput_11; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_5 = selectNodeOutputs_11 | selectNodeOutputs_12; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_11 = io_selectInput_8 ? io_dataInput_8 : io_dataInput_9; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_12 = io_selectInput_10 ? io_dataInput_10 : io_dataInput_11; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_5 = selectNodeOutputs_11 ? dataNodeOutputs_11 : dataNodeOutputs_12; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire  selectNodeOutputs_13 = io_selectInput_12 | io_selectInput_13; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_13 = io_selectInput_12 ? io_dataInput_12 : io_dataInput_13; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_14 = io_selectInput_14 ? io_dataInput_14 : io_dataInput_15; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_6 = selectNodeOutputs_13 ? dataNodeOutputs_13 : dataNodeOutputs_14; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_2 = selectNodeOutputs_5 ? dataNodeOutputs_5 : dataNodeOutputs_6; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire  selectNodeOutputs_14 = io_selectInput_14 | io_selectInput_15; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_6 = selectNodeOutputs_13 | selectNodeOutputs_14; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_2 = selectNodeOutputs_5 | selectNodeOutputs_6; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  assign io_dataOutput = selectNodeOutputs_1 ? dataNodeOutputs_1 : dataNodeOutputs_2; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  assign io_selectOutput = selectNodeOutputs_1 | selectNodeOutputs_2; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
endmodule
module GraphicEngineVGA(
  input         clock,
  input         reset,
  input  [10:0] io_spriteXPosition_0, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_2, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_3, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_4, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_5, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_6, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_7, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_8, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_9, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_10, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_11, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_12, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_13, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_14, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_15, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_0, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_2, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_3, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_4, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_5, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_6, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_7, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_8, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_9, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_10, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_11, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_12, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_13, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_14, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_15, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_2, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_3, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_4, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_5, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_6, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_7, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_8, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_9, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_10, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_11, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_12, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_13, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_14, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_15, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteFlipHorizontal_0, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output        io_newFrame, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_frameUpdateDone, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output        io_missingFrameError, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output [3:0]  io_vgaRed, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output [3:0]  io_vgaBlue, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output [3:0]  io_vgaGreen, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output        io_Hsync, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output        io_Vsync // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
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
`endif // RANDOMIZE_REG_INIT
  wire  backTileMemories_0_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_0_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_1_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_1_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_2_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_2_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_2_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_3_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_3_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_3_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_4_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_4_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_4_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_5_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_5_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_5_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_6_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_6_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_6_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_7_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_7_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_7_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_8_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_8_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_8_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_9_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_9_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_9_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_10_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_10_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_10_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_11_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_11_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_11_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_12_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_12_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_12_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_13_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_13_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_13_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_14_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_14_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_14_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_15_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_15_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_15_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_16_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_16_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_16_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_17_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_17_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_17_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_18_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_18_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_18_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_19_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_19_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_19_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_20_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_20_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_20_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_21_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_21_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_21_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_22_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_22_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_22_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_23_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_23_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_23_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_24_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_24_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_24_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_25_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_25_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_25_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_26_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_26_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_26_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_27_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_27_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_27_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_28_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_28_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_28_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_29_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_29_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_29_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_30_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_30_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_30_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backTileMemories_31_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [9:0] backTileMemories_31_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire [6:0] backTileMemories_31_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
  wire  backBufferMemory_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 182:32]
  wire [10:0] backBufferMemory_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 182:32]
  wire [4:0] backBufferMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 182:32]
  wire  backBufferMemory_io_writeEnable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 182:32]
  wire [4:0] backBufferMemory_io_dataWrite; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 182:32]
  wire  backBufferShadowMemory_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 183:38]
  wire [10:0] backBufferShadowMemory_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 183:38]
  wire [4:0] backBufferShadowMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 183:38]
  wire  backBufferShadowMemory_io_writeEnable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 183:38]
  wire [4:0] backBufferShadowMemory_io_dataWrite; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 183:38]
  wire  backBufferRestoreMemory_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 184:39]
  wire [10:0] backBufferRestoreMemory_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 184:39]
  wire [4:0] backBufferRestoreMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 184:39]
  wire  spriteMemories_0_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [9:0] spriteMemories_0_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [6:0] spriteMemories_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire  spriteMemories_1_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [9:0] spriteMemories_1_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [6:0] spriteMemories_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire  spriteMemories_2_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [9:0] spriteMemories_2_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [6:0] spriteMemories_2_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire  spriteMemories_3_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [9:0] spriteMemories_3_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [6:0] spriteMemories_3_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire  spriteMemories_4_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [9:0] spriteMemories_4_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [6:0] spriteMemories_4_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire  spriteMemories_5_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [9:0] spriteMemories_5_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [6:0] spriteMemories_5_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire  spriteMemories_6_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [9:0] spriteMemories_6_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [6:0] spriteMemories_6_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire  spriteMemories_7_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [9:0] spriteMemories_7_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [6:0] spriteMemories_7_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire  spriteMemories_8_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [9:0] spriteMemories_8_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [6:0] spriteMemories_8_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire  spriteMemories_9_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [9:0] spriteMemories_9_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [6:0] spriteMemories_9_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire  spriteMemories_10_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [9:0] spriteMemories_10_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [6:0] spriteMemories_10_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire  spriteMemories_11_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [9:0] spriteMemories_11_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [6:0] spriteMemories_11_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire  spriteMemories_12_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [9:0] spriteMemories_12_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [6:0] spriteMemories_12_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire  spriteMemories_13_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [9:0] spriteMemories_13_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [6:0] spriteMemories_13_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire  spriteMemories_14_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [9:0] spriteMemories_14_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [6:0] spriteMemories_14_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire  spriteMemories_15_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [9:0] spriteMemories_15_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire [6:0] spriteMemories_15_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
  wire  rotation45deg_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 257:29]
  wire [11:0] rotation45deg_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 257:29]
  wire [13:0] rotation45deg_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 257:29]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataOutput; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectOutput; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  reg [1:0] ScaleCounterReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 68:32]
  reg [9:0] CounterXReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 69:28]
  reg [9:0] CounterYReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 70:28]
  wire  _T_2 = CounterYReg == 10'h20c; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 81:26]
  wire [9:0] _CounterYReg_T_1 = CounterYReg + 10'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 85:38]
  wire [9:0] _GEN_0 = CounterYReg == 10'h20c ? 10'h0 : _CounterYReg_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 81:131 82:23 85:23]
  wire [9:0] _CounterXReg_T_1 = CounterXReg + 10'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 88:36]
  wire  _GEN_4 = CounterXReg == 10'h31f & _T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 79:129 73:15]
  wire [1:0] _ScaleCounterReg_T_1 = ScaleCounterReg + 2'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 91:42]
  wire  _GEN_8 = ScaleCounterReg == 2'h3 & _GEN_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 73:15 76:52]
  reg [11:0] backMemoryRestoreCounter; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 206:41]
  wire  restoreEnabled = backMemoryRestoreCounter < 12'h800; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 209:33]
  wire  run = restoreEnabled ? 1'h0 : 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 209:70 213:9 217:9]
  wire  Hsync = CounterXReg >= 10'h290 & CounterXReg < 10'h2f0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 95:79]
  wire  Vsync = CounterYReg >= 10'h1ea & CounterYReg < 10'h1ec; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 96:79]
  reg  io_Hsync_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Hsync_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Hsync_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Hsync_pipeReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg [20:0] frameClockCount; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 107:32]
  wire [20:0] _frameClockCount_T_2 = frameClockCount + 21'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 108:92]
  wire  preDisplayArea = frameClockCount >= 21'h199a1b; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 109:40]
  reg [10:0] spriteXPositionReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
  reg [10:0] spriteXPositionReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
  reg [10:0] spriteXPositionReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
  reg [10:0] spriteXPositionReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
  reg [10:0] spriteXPositionReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
  reg [10:0] spriteXPositionReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
  reg [10:0] spriteXPositionReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
  reg [10:0] spriteXPositionReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
  reg [10:0] spriteXPositionReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
  reg [10:0] spriteXPositionReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
  reg [10:0] spriteXPositionReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
  reg [10:0] spriteXPositionReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
  reg [10:0] spriteXPositionReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
  reg [10:0] spriteXPositionReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
  reg [10:0] spriteXPositionReg_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
  reg [10:0] spriteXPositionReg_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
  reg [9:0] spriteYPositionReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [9:0] spriteYPositionReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [9:0] spriteYPositionReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [9:0] spriteYPositionReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [9:0] spriteYPositionReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [9:0] spriteYPositionReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [9:0] spriteYPositionReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [9:0] spriteYPositionReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [9:0] spriteYPositionReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [9:0] spriteYPositionReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [9:0] spriteYPositionReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [9:0] spriteYPositionReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [9:0] spriteYPositionReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [9:0] spriteYPositionReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [9:0] spriteYPositionReg_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [9:0] spriteYPositionReg_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg  spriteVisibleReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  reg  spriteVisibleReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  reg  spriteVisibleReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  reg  spriteVisibleReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  reg  spriteVisibleReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  reg  spriteVisibleReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  reg  spriteVisibleReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  reg  spriteVisibleReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  reg  spriteVisibleReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  reg  spriteVisibleReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  reg  spriteVisibleReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  reg  spriteVisibleReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  reg  spriteVisibleReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  reg  spriteVisibleReg_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  reg  spriteVisibleReg_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  wire  _GEN_46 = io_newFrame ? io_spriteVisible_1 : spriteVisibleReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  wire  _GEN_47 = io_newFrame ? io_spriteVisible_2 : spriteVisibleReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  wire  _GEN_48 = io_newFrame ? io_spriteVisible_3 : spriteVisibleReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  wire  _GEN_49 = io_newFrame ? io_spriteVisible_4 : spriteVisibleReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  wire  _GEN_50 = io_newFrame ? io_spriteVisible_5 : spriteVisibleReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  wire  _GEN_51 = io_newFrame ? io_spriteVisible_6 : spriteVisibleReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  wire  _GEN_52 = io_newFrame ? io_spriteVisible_7 : spriteVisibleReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  wire  _GEN_53 = io_newFrame ? io_spriteVisible_8 : spriteVisibleReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  wire  _GEN_54 = io_newFrame ? io_spriteVisible_9 : spriteVisibleReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  wire  _GEN_55 = io_newFrame ? io_spriteVisible_10 : spriteVisibleReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  wire  _GEN_56 = io_newFrame ? io_spriteVisible_11 : spriteVisibleReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  wire  _GEN_57 = io_newFrame ? io_spriteVisible_12 : spriteVisibleReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  wire  _GEN_58 = io_newFrame ? io_spriteVisible_13 : spriteVisibleReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  wire  _GEN_59 = io_newFrame ? io_spriteVisible_14 : spriteVisibleReg_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  wire  _GEN_60 = io_newFrame ? io_spriteVisible_15 : spriteVisibleReg_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  reg  spriteFlipHorizontalReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:42]
  reg  spriteFlipHorizontalReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:42]
  reg [1:0] spriteScaleHorizontalReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
  reg [1:0] spriteScaleHorizontalReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
  reg [1:0] spriteScaleVerticalReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
  reg  spriteRotationReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:36]
  reg  missingFrameErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 132:37]
  wire [10:0] pixelXBack = {{1'd0}, CounterXReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 143:27]
  wire [10:0] pixelYBack = {{1'd0}, CounterYReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 144:27]
  reg  newFrameStikyReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 151:33]
  wire  _GEN_144 = io_newFrame | newFrameStikyReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 152:21 153:22 151:33]
  reg  REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 155:15]
  wire  _GEN_146 = newFrameStikyReg & io_newFrame | missingFrameErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 158:41 159:26 132:37]
  wire [10:0] _backTileMemories_0_io_address_T_2 = 6'h20 * pixelYBack[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:76]
  wire [10:0] _GEN_188 = {{6'd0}, pixelXBack[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:63]
  wire [11:0] _backTileMemories_0_io_address_T_3 = _GEN_188 + _backTileMemories_0_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:63]
  reg [6:0] backTileMemoryDataRead_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_16_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_17_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_18_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_19_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_20_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_21_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_22_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_23_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_24_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_25_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_26_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_27_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_28_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_29_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_30_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [6:0] backTileMemoryDataRead_31_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
  reg [11:0] backMemoryCopyCounter; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 187:38]
  wire  _T_7 = backMemoryCopyCounter < 12'h800; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 191:32]
  wire [11:0] _backMemoryCopyCounter_T_1 = backMemoryCopyCounter + 12'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 192:54]
  wire  copyEnabled = preDisplayArea & _T_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 190:24 202:17]
  reg  copyEnabledReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 204:31]
  wire [11:0] _backMemoryRestoreCounter_T_1 = backMemoryRestoreCounter + 12'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 210:58]
  reg [10:0] backBufferShadowMemory_io_address_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 225:67]
  wire [10:0] _backBufferShadowMemory_io_address_T_2 = copyEnabled ? backMemoryCopyCounter[10:0] : 11'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 225:105]
  reg  backBufferShadowMemory_io_writeEnable_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 227:71]
  reg [10:0] backBufferMemory_io_address_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 230:61]
  wire [11:0] _backBufferMemory_io_address_T_3 = 6'h28 * pixelYBack[10:5]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 230:131]
  wire [11:0] _GEN_220 = {{6'd0}, pixelXBack[10:5]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 230:118]
  wire [12:0] _backBufferMemory_io_address_T_4 = _GEN_220 + _backBufferMemory_io_address_T_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 230:118]
  wire [12:0] _backBufferMemory_io_address_T_5 = copyEnabledReg ? {{2'd0}, backBufferMemory_io_address_REG} :
    _backBufferMemory_io_address_T_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 230:37]
  reg [4:0] fullBackgroundColor_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:56]
  wire [6:0] _GEN_157 = 5'h1 == fullBackgroundColor_REG ? backTileMemoryDataRead_1_REG : backTileMemoryDataRead_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_158 = 5'h2 == fullBackgroundColor_REG ? backTileMemoryDataRead_2_REG : _GEN_157; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_159 = 5'h3 == fullBackgroundColor_REG ? backTileMemoryDataRead_3_REG : _GEN_158; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_160 = 5'h4 == fullBackgroundColor_REG ? backTileMemoryDataRead_4_REG : _GEN_159; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_161 = 5'h5 == fullBackgroundColor_REG ? backTileMemoryDataRead_5_REG : _GEN_160; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_162 = 5'h6 == fullBackgroundColor_REG ? backTileMemoryDataRead_6_REG : _GEN_161; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_163 = 5'h7 == fullBackgroundColor_REG ? backTileMemoryDataRead_7_REG : _GEN_162; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_164 = 5'h8 == fullBackgroundColor_REG ? backTileMemoryDataRead_8_REG : _GEN_163; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_165 = 5'h9 == fullBackgroundColor_REG ? backTileMemoryDataRead_9_REG : _GEN_164; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_166 = 5'ha == fullBackgroundColor_REG ? backTileMemoryDataRead_10_REG : _GEN_165; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_167 = 5'hb == fullBackgroundColor_REG ? backTileMemoryDataRead_11_REG : _GEN_166; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_168 = 5'hc == fullBackgroundColor_REG ? backTileMemoryDataRead_12_REG : _GEN_167; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_169 = 5'hd == fullBackgroundColor_REG ? backTileMemoryDataRead_13_REG : _GEN_168; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_170 = 5'he == fullBackgroundColor_REG ? backTileMemoryDataRead_14_REG : _GEN_169; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_171 = 5'hf == fullBackgroundColor_REG ? backTileMemoryDataRead_15_REG : _GEN_170; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_172 = 5'h10 == fullBackgroundColor_REG ? backTileMemoryDataRead_16_REG : _GEN_171; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_173 = 5'h11 == fullBackgroundColor_REG ? backTileMemoryDataRead_17_REG : _GEN_172; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_174 = 5'h12 == fullBackgroundColor_REG ? backTileMemoryDataRead_18_REG : _GEN_173; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_175 = 5'h13 == fullBackgroundColor_REG ? backTileMemoryDataRead_19_REG : _GEN_174; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_176 = 5'h14 == fullBackgroundColor_REG ? backTileMemoryDataRead_20_REG : _GEN_175; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_177 = 5'h15 == fullBackgroundColor_REG ? backTileMemoryDataRead_21_REG : _GEN_176; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_178 = 5'h16 == fullBackgroundColor_REG ? backTileMemoryDataRead_22_REG : _GEN_177; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_179 = 5'h17 == fullBackgroundColor_REG ? backTileMemoryDataRead_23_REG : _GEN_178; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_180 = 5'h18 == fullBackgroundColor_REG ? backTileMemoryDataRead_24_REG : _GEN_179; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_181 = 5'h19 == fullBackgroundColor_REG ? backTileMemoryDataRead_25_REG : _GEN_180; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_182 = 5'h1a == fullBackgroundColor_REG ? backTileMemoryDataRead_26_REG : _GEN_181; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_183 = 5'h1b == fullBackgroundColor_REG ? backTileMemoryDataRead_27_REG : _GEN_182; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_184 = 5'h1c == fullBackgroundColor_REG ? backTileMemoryDataRead_28_REG : _GEN_183; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_185 = 5'h1d == fullBackgroundColor_REG ? backTileMemoryDataRead_29_REG : _GEN_184; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] _GEN_186 = 5'h1e == fullBackgroundColor_REG ? backTileMemoryDataRead_30_REG : _GEN_185; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  wire [6:0] fullBackgroundColor = 5'h1f == fullBackgroundColor_REG ? backTileMemoryDataRead_31_REG : _GEN_186; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:{23,23}]
  reg [5:0] pixelColorBack; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 249:31]
  wire [10:0] _offsetX_T_1 = {1'h0,CounterXReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 271:40]
  wire [11:0] offsetX = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_0); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 271:47]
  wire [10:0] _offsetY_T_1 = {1'h0,CounterYReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:40]
  wire [10:0] _GEN_221 = {{1{spriteYPositionReg_0[9]}},spriteYPositionReg_0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [11:0] offsetY = $signed(_offsetY_T_1) - $signed(_GEN_221); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [6:0] rotX = rotation45deg_io_dataRead[13:7]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:31]
  wire [6:0] rotY = rotation45deg_io_dataRead[6:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 280:30]
  wire [7:0] _xLim_T_1 = 2'h2 == spriteScaleHorizontalReg_0 ? $signed(8'sh40) : $signed(8'sh20); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _xLim_T_3 = 2'h1 == spriteScaleHorizontalReg_0 ? $signed(8'sh10) : $signed(_xLim_T_1); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] xLim = 2'h0 == spriteScaleHorizontalReg_0 ? $signed(8'sh20) : $signed(_xLim_T_3); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _flippedX_T_2 = $signed(xLim) - 8'sh1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 300:58]
  wire [11:0] _GEN_222 = {{4{_flippedX_T_2[7]}},_flippedX_T_2}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 300:65]
  wire [11:0] _flippedX_T_5 = $signed(_GEN_222) - $signed(offsetX); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 300:65]
  wire [11:0] flippedX = spriteFlipHorizontalReg_0 ? $signed(_flippedX_T_5) : $signed(offsetX); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 300:23]
  wire [10:0] inSpriteY_0 = offsetY[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 261:23 284:18]
  wire [11:0] _GEN_225 = {{4{xLim[7]}},xLim}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:52]
  wire  inScaledX = $signed(flippedX) >= 12'sh0 & $signed(flippedX) < $signed(_GEN_225); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:39]
  wire  inScaledY = $signed(inSpriteY_0) >= 11'sh0 & $signed(inSpriteY_0) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 310:39]
  wire [10:0] _memX_T_1 = flippedX[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 316:24]
  wire [6:0] _memX_T_4 = flippedX[4:0] * 2'h2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:36]
  wire [4:0] _memX_T_7 = 2'h2 == spriteScaleHorizontalReg_0 ? _memX_T_1[4:0] : flippedX[4:0]; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memX_T_9 = 2'h1 == spriteScaleHorizontalReg_0 ? _memX_T_4 : {{2'd0}, _memX_T_7}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] memX = 2'h0 == spriteScaleHorizontalReg_0 ? {{2'd0}, flippedX[4:0]} : _memX_T_9; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_9 = {{2'd0}, inSpriteY_0[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_0_io_address_T = 6'h20 * _memY_T_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:58]
  wire [12:0] _GEN_226 = {{6'd0}, memX}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [12:0] _spriteMemories_0_io_address_T_2 = _GEN_226 + _spriteMemories_0_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [11:0] offsetX_1 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_1); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 271:47]
  wire [10:0] _GEN_227 = {{1{spriteYPositionReg_1[9]}},spriteYPositionReg_1}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [11:0] offsetY_1 = $signed(_offsetY_T_1) - $signed(_GEN_227); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [7:0] _xLim_T_6 = 2'h2 == spriteScaleHorizontalReg_1 ? $signed(8'sh40) : $signed(8'sh20); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _xLim_T_8 = 2'h1 == spriteScaleHorizontalReg_1 ? $signed(8'sh10) : $signed(_xLim_T_6); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] xLim_1 = 2'h0 == spriteScaleHorizontalReg_1 ? $signed(8'sh20) : $signed(_xLim_T_8); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _yLim_T_6 = 2'h2 == spriteScaleVerticalReg_1 ? $signed(8'sh40) : $signed(8'sh20); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _yLim_T_8 = 2'h1 == spriteScaleVerticalReg_1 ? $signed(8'sh10) : $signed(_yLim_T_6); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] yLim_1 = 2'h0 == spriteScaleVerticalReg_1 ? $signed(8'sh20) : $signed(_yLim_T_8); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _flippedX_T_8 = $signed(xLim_1) - 8'sh1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 300:58]
  wire [11:0] _GEN_228 = {{4{_flippedX_T_8[7]}},_flippedX_T_8}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 300:65]
  wire [11:0] _flippedX_T_11 = $signed(_GEN_228) - $signed(offsetX_1); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 300:65]
  wire [11:0] flippedX_1 = spriteFlipHorizontalReg_1 ? $signed(_flippedX_T_11) : $signed(offsetX_1); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 300:23]
  wire [10:0] inSpriteY_1 = offsetY_1[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 261:23 284:18]
  wire [11:0] _GEN_231 = {{4{xLim_1[7]}},xLim_1}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:52]
  wire  inScaledX_1 = $signed(flippedX_1) >= 12'sh0 & $signed(flippedX_1) < $signed(_GEN_231); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:39]
  wire [10:0] _GEN_232 = {{3{yLim_1[7]}},yLim_1}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 310:52]
  wire  inScaledY_1 = $signed(inSpriteY_1) >= 11'sh0 & $signed(inSpriteY_1) < $signed(_GEN_232); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 310:39]
  wire [10:0] _memX_T_12 = flippedX_1[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 316:24]
  wire [6:0] _memX_T_15 = flippedX_1[4:0] * 2'h2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:36]
  wire [4:0] _memX_T_18 = 2'h2 == spriteScaleHorizontalReg_1 ? _memX_T_12[4:0] : flippedX_1[4:0]; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memX_T_20 = 2'h1 == spriteScaleHorizontalReg_1 ? _memX_T_15 : {{2'd0}, _memX_T_18}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] memX_1 = 2'h0 == spriteScaleHorizontalReg_1 ? {{2'd0}, flippedX_1[4:0]} : _memX_T_20; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [9:0] _memY_T_12 = inSpriteY_1[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:24]
  wire [6:0] _memY_T_15 = inSpriteY_1[4:0] * 2'h2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:36]
  wire [4:0] _memY_T_18 = 2'h2 == spriteScaleVerticalReg_1 ? _memY_T_12[4:0] : inSpriteY_1[4:0]; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_20 = 2'h1 == spriteScaleVerticalReg_1 ? _memY_T_15 : {{2'd0}, _memY_T_18}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] memY_1 = 2'h0 == spriteScaleVerticalReg_1 ? {{2'd0}, inSpriteY_1[4:0]} : _memY_T_20; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_1_io_address_T = 6'h20 * memY_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:58]
  wire [12:0] _GEN_233 = {{6'd0}, memX_1}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [12:0] _spriteMemories_1_io_address_T_2 = _GEN_233 + _spriteMemories_1_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [11:0] offsetX_2 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_2); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 271:47]
  wire [10:0] _GEN_234 = {{1{spriteYPositionReg_2[9]}},spriteYPositionReg_2}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [11:0] offsetY_2 = $signed(_offsetY_T_1) - $signed(_GEN_234); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [11:0] inSpriteX_2 = spriteRotationReg_2 ? $signed({{5{rotX[6]}},rotX}) : $signed(offsetX_2); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 283:24]
  wire [11:0] _inSpriteY_2_T = spriteRotationReg_2 ? $signed({{5{rotY[6]}},rotY}) : $signed(offsetY_2); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:24]
  wire [10:0] inSpriteY_2 = _inSpriteY_2_T[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 261:23 284:18]
  wire  inBoxX_2 = $signed(offsetX_2) >= 12'sh0 & $signed(offsetX_2) < 12'sh2e; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:35]
  wire  inBoxY_2 = $signed(offsetY_2) >= 12'sh0 & $signed(offsetY_2) < 12'sh2e; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 306:35]
  wire  inBoundingBox_2 = inBoxX_2 & inBoxY_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 307:32]
  wire  inScaledX_2 = $signed(inSpriteX_2) >= 12'sh0 & $signed(inSpriteX_2) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:39]
  wire  inScaledY_2 = $signed(inSpriteY_2) >= 11'sh0 & $signed(inSpriteY_2) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 310:39]
  wire [6:0] _memX_T_31 = {{2'd0}, inSpriteX_2[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_31 = {{2'd0}, inSpriteY_2[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_2_io_address_T = 6'h20 * _memY_T_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:58]
  wire [12:0] _GEN_238 = {{6'd0}, _memX_T_31}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [12:0] _spriteMemories_2_io_address_T_2 = _GEN_238 + _spriteMemories_2_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [11:0] offsetX_3 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_3); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 271:47]
  wire [10:0] _GEN_239 = {{1{spriteYPositionReg_3[9]}},spriteYPositionReg_3}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [11:0] offsetY_3 = $signed(_offsetY_T_1) - $signed(_GEN_239); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [10:0] inSpriteY_3 = offsetY_3[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 261:23 284:18]
  wire  _inBoxX_T_6 = $signed(offsetX_3) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:27]
  wire  inScaledX_3 = _inBoxX_T_6 & $signed(offsetX_3) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:39]
  wire  inScaledY_3 = $signed(inSpriteY_3) >= 11'sh0 & $signed(inSpriteY_3) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 310:39]
  wire [6:0] _memX_T_42 = {{2'd0}, offsetX_3[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_42 = {{2'd0}, inSpriteY_3[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_3_io_address_T = 6'h20 * _memY_T_42; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:58]
  wire [12:0] _GEN_243 = {{6'd0}, _memX_T_42}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [12:0] _spriteMemories_3_io_address_T_2 = _GEN_243 + _spriteMemories_3_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [11:0] offsetX_4 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 271:47]
  wire [10:0] _GEN_244 = {{1{spriteYPositionReg_4[9]}},spriteYPositionReg_4}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [11:0] offsetY_4 = $signed(_offsetY_T_1) - $signed(_GEN_244); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [10:0] inSpriteY_4 = offsetY_4[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 261:23 284:18]
  wire  _inBoxX_T_8 = $signed(offsetX_4) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:27]
  wire  inScaledX_4 = _inBoxX_T_8 & $signed(offsetX_4) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:39]
  wire  inScaledY_4 = $signed(inSpriteY_4) >= 11'sh0 & $signed(inSpriteY_4) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 310:39]
  wire [6:0] _memX_T_53 = {{2'd0}, offsetX_4[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_53 = {{2'd0}, inSpriteY_4[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_4_io_address_T = 6'h20 * _memY_T_53; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:58]
  wire [12:0] _GEN_248 = {{6'd0}, _memX_T_53}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [12:0] _spriteMemories_4_io_address_T_2 = _GEN_248 + _spriteMemories_4_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [11:0] offsetX_5 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 271:47]
  wire [10:0] _GEN_249 = {{1{spriteYPositionReg_5[9]}},spriteYPositionReg_5}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [11:0] offsetY_5 = $signed(_offsetY_T_1) - $signed(_GEN_249); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [10:0] inSpriteY_5 = offsetY_5[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 261:23 284:18]
  wire  _inBoxX_T_10 = $signed(offsetX_5) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:27]
  wire  inScaledX_5 = _inBoxX_T_10 & $signed(offsetX_5) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:39]
  wire  inScaledY_5 = $signed(inSpriteY_5) >= 11'sh0 & $signed(inSpriteY_5) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 310:39]
  wire [6:0] _memX_T_64 = {{2'd0}, offsetX_5[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_64 = {{2'd0}, inSpriteY_5[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_5_io_address_T = 6'h20 * _memY_T_64; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:58]
  wire [12:0] _GEN_253 = {{6'd0}, _memX_T_64}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [12:0] _spriteMemories_5_io_address_T_2 = _GEN_253 + _spriteMemories_5_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [11:0] offsetX_6 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_6); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 271:47]
  wire [10:0] _GEN_254 = {{1{spriteYPositionReg_6[9]}},spriteYPositionReg_6}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [11:0] offsetY_6 = $signed(_offsetY_T_1) - $signed(_GEN_254); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [10:0] inSpriteY_6 = offsetY_6[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 261:23 284:18]
  wire  _inBoxX_T_12 = $signed(offsetX_6) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:27]
  wire  inScaledX_6 = _inBoxX_T_12 & $signed(offsetX_6) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:39]
  wire  inScaledY_6 = $signed(inSpriteY_6) >= 11'sh0 & $signed(inSpriteY_6) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 310:39]
  wire [6:0] _memX_T_75 = {{2'd0}, offsetX_6[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_75 = {{2'd0}, inSpriteY_6[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_6_io_address_T = 6'h20 * _memY_T_75; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:58]
  wire [12:0] _GEN_258 = {{6'd0}, _memX_T_75}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [12:0] _spriteMemories_6_io_address_T_2 = _GEN_258 + _spriteMemories_6_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [11:0] offsetX_7 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_7); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 271:47]
  wire [10:0] _GEN_259 = {{1{spriteYPositionReg_7[9]}},spriteYPositionReg_7}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [11:0] offsetY_7 = $signed(_offsetY_T_1) - $signed(_GEN_259); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [10:0] inSpriteY_7 = offsetY_7[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 261:23 284:18]
  wire  _inBoxX_T_14 = $signed(offsetX_7) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:27]
  wire  inScaledX_7 = _inBoxX_T_14 & $signed(offsetX_7) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:39]
  wire  inScaledY_7 = $signed(inSpriteY_7) >= 11'sh0 & $signed(inSpriteY_7) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 310:39]
  wire [6:0] _memX_T_86 = {{2'd0}, offsetX_7[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_86 = {{2'd0}, inSpriteY_7[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_7_io_address_T = 6'h20 * _memY_T_86; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:58]
  wire [12:0] _GEN_263 = {{6'd0}, _memX_T_86}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [12:0] _spriteMemories_7_io_address_T_2 = _GEN_263 + _spriteMemories_7_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [11:0] offsetX_8 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_8); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 271:47]
  wire [10:0] _GEN_264 = {{1{spriteYPositionReg_8[9]}},spriteYPositionReg_8}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [11:0] offsetY_8 = $signed(_offsetY_T_1) - $signed(_GEN_264); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [10:0] inSpriteY_8 = offsetY_8[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 261:23 284:18]
  wire  _inBoxX_T_16 = $signed(offsetX_8) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:27]
  wire  inScaledX_8 = _inBoxX_T_16 & $signed(offsetX_8) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:39]
  wire  inScaledY_8 = $signed(inSpriteY_8) >= 11'sh0 & $signed(inSpriteY_8) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 310:39]
  wire [6:0] _memX_T_97 = {{2'd0}, offsetX_8[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_97 = {{2'd0}, inSpriteY_8[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_8_io_address_T = 6'h20 * _memY_T_97; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:58]
  wire [12:0] _GEN_268 = {{6'd0}, _memX_T_97}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [12:0] _spriteMemories_8_io_address_T_2 = _GEN_268 + _spriteMemories_8_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [11:0] offsetX_9 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_9); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 271:47]
  wire [10:0] _GEN_269 = {{1{spriteYPositionReg_9[9]}},spriteYPositionReg_9}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [11:0] offsetY_9 = $signed(_offsetY_T_1) - $signed(_GEN_269); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [10:0] inSpriteY_9 = offsetY_9[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 261:23 284:18]
  wire  _inBoxX_T_18 = $signed(offsetX_9) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:27]
  wire  inScaledX_9 = _inBoxX_T_18 & $signed(offsetX_9) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:39]
  wire  inScaledY_9 = $signed(inSpriteY_9) >= 11'sh0 & $signed(inSpriteY_9) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 310:39]
  wire [6:0] _memX_T_108 = {{2'd0}, offsetX_9[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_108 = {{2'd0}, inSpriteY_9[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_9_io_address_T = 6'h20 * _memY_T_108; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:58]
  wire [12:0] _GEN_273 = {{6'd0}, _memX_T_108}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [12:0] _spriteMemories_9_io_address_T_2 = _GEN_273 + _spriteMemories_9_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [11:0] offsetX_10 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_10); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 271:47]
  wire [10:0] _GEN_274 = {{1{spriteYPositionReg_10[9]}},spriteYPositionReg_10}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [11:0] offsetY_10 = $signed(_offsetY_T_1) - $signed(_GEN_274); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [10:0] inSpriteY_10 = offsetY_10[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 261:23 284:18]
  wire  _inBoxX_T_20 = $signed(offsetX_10) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:27]
  wire  inScaledX_10 = _inBoxX_T_20 & $signed(offsetX_10) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:39]
  wire  inScaledY_10 = $signed(inSpriteY_10) >= 11'sh0 & $signed(inSpriteY_10) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 310:39]
  wire [6:0] _memX_T_119 = {{2'd0}, offsetX_10[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_119 = {{2'd0}, inSpriteY_10[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_10_io_address_T = 6'h20 * _memY_T_119; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:58]
  wire [12:0] _GEN_278 = {{6'd0}, _memX_T_119}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [12:0] _spriteMemories_10_io_address_T_2 = _GEN_278 + _spriteMemories_10_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [11:0] offsetX_11 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_11); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 271:47]
  wire [10:0] _GEN_279 = {{1{spriteYPositionReg_11[9]}},spriteYPositionReg_11}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [11:0] offsetY_11 = $signed(_offsetY_T_1) - $signed(_GEN_279); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [10:0] inSpriteY_11 = offsetY_11[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 261:23 284:18]
  wire  _inBoxX_T_22 = $signed(offsetX_11) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:27]
  wire  inScaledX_11 = _inBoxX_T_22 & $signed(offsetX_11) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:39]
  wire  inScaledY_11 = $signed(inSpriteY_11) >= 11'sh0 & $signed(inSpriteY_11) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 310:39]
  wire [6:0] _memX_T_130 = {{2'd0}, offsetX_11[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_130 = {{2'd0}, inSpriteY_11[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_11_io_address_T = 6'h20 * _memY_T_130; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:58]
  wire [12:0] _GEN_283 = {{6'd0}, _memX_T_130}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [12:0] _spriteMemories_11_io_address_T_2 = _GEN_283 + _spriteMemories_11_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [11:0] offsetX_12 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_12); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 271:47]
  wire [10:0] _GEN_284 = {{1{spriteYPositionReg_12[9]}},spriteYPositionReg_12}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [11:0] offsetY_12 = $signed(_offsetY_T_1) - $signed(_GEN_284); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [10:0] inSpriteY_12 = offsetY_12[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 261:23 284:18]
  wire  _inBoxX_T_24 = $signed(offsetX_12) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:27]
  wire  inScaledX_12 = _inBoxX_T_24 & $signed(offsetX_12) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:39]
  wire  inScaledY_12 = $signed(inSpriteY_12) >= 11'sh0 & $signed(inSpriteY_12) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 310:39]
  wire [6:0] _memX_T_141 = {{2'd0}, offsetX_12[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_141 = {{2'd0}, inSpriteY_12[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_12_io_address_T = 6'h20 * _memY_T_141; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:58]
  wire [12:0] _GEN_288 = {{6'd0}, _memX_T_141}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [12:0] _spriteMemories_12_io_address_T_2 = _GEN_288 + _spriteMemories_12_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [11:0] offsetX_13 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_13); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 271:47]
  wire [10:0] _GEN_289 = {{1{spriteYPositionReg_13[9]}},spriteYPositionReg_13}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [11:0] offsetY_13 = $signed(_offsetY_T_1) - $signed(_GEN_289); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [10:0] inSpriteY_13 = offsetY_13[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 261:23 284:18]
  wire  _inBoxX_T_26 = $signed(offsetX_13) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:27]
  wire  inScaledX_13 = _inBoxX_T_26 & $signed(offsetX_13) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:39]
  wire  inScaledY_13 = $signed(inSpriteY_13) >= 11'sh0 & $signed(inSpriteY_13) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 310:39]
  wire [6:0] _memX_T_152 = {{2'd0}, offsetX_13[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_152 = {{2'd0}, inSpriteY_13[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_13_io_address_T = 6'h20 * _memY_T_152; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:58]
  wire [12:0] _GEN_293 = {{6'd0}, _memX_T_152}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [12:0] _spriteMemories_13_io_address_T_2 = _GEN_293 + _spriteMemories_13_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [11:0] offsetX_14 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_14); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 271:47]
  wire [10:0] _GEN_294 = {{1{spriteYPositionReg_14[9]}},spriteYPositionReg_14}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [11:0] offsetY_14 = $signed(_offsetY_T_1) - $signed(_GEN_294); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [10:0] inSpriteY_14 = offsetY_14[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 261:23 284:18]
  wire  _inBoxX_T_28 = $signed(offsetX_14) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:27]
  wire  inScaledX_14 = _inBoxX_T_28 & $signed(offsetX_14) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:39]
  wire  inScaledY_14 = $signed(inSpriteY_14) >= 11'sh0 & $signed(inSpriteY_14) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 310:39]
  wire [6:0] _memX_T_163 = {{2'd0}, offsetX_14[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_163 = {{2'd0}, inSpriteY_14[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_14_io_address_T = 6'h20 * _memY_T_163; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:58]
  wire [12:0] _GEN_298 = {{6'd0}, _memX_T_163}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [12:0] _spriteMemories_14_io_address_T_2 = _GEN_298 + _spriteMemories_14_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [11:0] offsetX_15 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_15); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 271:47]
  wire [10:0] _GEN_299 = {{1{spriteYPositionReg_15[9]}},spriteYPositionReg_15}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [11:0] offsetY_15 = $signed(_offsetY_T_1) - $signed(_GEN_299); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [15:0] _boxIndex_T_30 = CounterYReg * 6'h2e; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:28]
  wire [15:0] _GEN_300 = {{6'd0}, CounterXReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:47]
  wire [15:0] boxIndex_15 = _boxIndex_T_30 + _GEN_300; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:47]
  wire [10:0] inSpriteY_15 = offsetY_15[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 261:23 284:18]
  wire  _inBoxX_T_30 = $signed(offsetX_15) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:27]
  wire  inScaledX_15 = _inBoxX_T_30 & $signed(offsetX_15) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:39]
  wire  inScaledY_15 = $signed(inSpriteY_15) >= 11'sh0 & $signed(inSpriteY_15) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 310:39]
  wire [6:0] _memX_T_174 = {{2'd0}, offsetX_15[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_174 = {{2'd0}, inSpriteY_15[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_15_io_address_T = 6'h20 * _memY_T_174; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:58]
  wire [12:0] _GEN_304 = {{6'd0}, _memX_T_174}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  wire [12:0] _spriteMemories_15_io_address_T_2 = _GEN_304 + _spriteMemories_15_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:46]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] pixelColorSprite; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 339:33]
  reg  pixelColorSpriteValid; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 340:38]
  wire [5:0] pixelColorInDisplay = pixelColorSpriteValid ? pixelColorSprite : pixelColorBack; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 344:32]
  reg  pixelColourVGA_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  pixelColourVGA_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  pixelColourVGA_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire [5:0] pixelColourVGA = pixelColourVGA_pipeReg_0 ? pixelColorInDisplay : 6'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 345:27]
  reg [3:0] io_vgaRed_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:23]
  reg [3:0] io_vgaGreen_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:25]
  reg [3:0] io_vgaBlue_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:24]
  Memory backTileMemories_0 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_0_clock),
    .io_address(backTileMemories_0_io_address),
    .io_dataRead(backTileMemories_0_io_dataRead)
  );
  Memory_1 backTileMemories_1 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_1_clock),
    .io_address(backTileMemories_1_io_address),
    .io_dataRead(backTileMemories_1_io_dataRead)
  );
  Memory_2 backTileMemories_2 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_2_clock),
    .io_address(backTileMemories_2_io_address),
    .io_dataRead(backTileMemories_2_io_dataRead)
  );
  Memory_3 backTileMemories_3 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_3_clock),
    .io_address(backTileMemories_3_io_address),
    .io_dataRead(backTileMemories_3_io_dataRead)
  );
  Memory_4 backTileMemories_4 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_4_clock),
    .io_address(backTileMemories_4_io_address),
    .io_dataRead(backTileMemories_4_io_dataRead)
  );
  Memory_5 backTileMemories_5 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_5_clock),
    .io_address(backTileMemories_5_io_address),
    .io_dataRead(backTileMemories_5_io_dataRead)
  );
  Memory_6 backTileMemories_6 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_6_clock),
    .io_address(backTileMemories_6_io_address),
    .io_dataRead(backTileMemories_6_io_dataRead)
  );
  Memory_7 backTileMemories_7 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_7_clock),
    .io_address(backTileMemories_7_io_address),
    .io_dataRead(backTileMemories_7_io_dataRead)
  );
  Memory_8 backTileMemories_8 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_8_clock),
    .io_address(backTileMemories_8_io_address),
    .io_dataRead(backTileMemories_8_io_dataRead)
  );
  Memory_9 backTileMemories_9 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_9_clock),
    .io_address(backTileMemories_9_io_address),
    .io_dataRead(backTileMemories_9_io_dataRead)
  );
  Memory_10 backTileMemories_10 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_10_clock),
    .io_address(backTileMemories_10_io_address),
    .io_dataRead(backTileMemories_10_io_dataRead)
  );
  Memory_11 backTileMemories_11 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_11_clock),
    .io_address(backTileMemories_11_io_address),
    .io_dataRead(backTileMemories_11_io_dataRead)
  );
  Memory_12 backTileMemories_12 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_12_clock),
    .io_address(backTileMemories_12_io_address),
    .io_dataRead(backTileMemories_12_io_dataRead)
  );
  Memory_13 backTileMemories_13 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_13_clock),
    .io_address(backTileMemories_13_io_address),
    .io_dataRead(backTileMemories_13_io_dataRead)
  );
  Memory_14 backTileMemories_14 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_14_clock),
    .io_address(backTileMemories_14_io_address),
    .io_dataRead(backTileMemories_14_io_dataRead)
  );
  Memory_15 backTileMemories_15 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_15_clock),
    .io_address(backTileMemories_15_io_address),
    .io_dataRead(backTileMemories_15_io_dataRead)
  );
  Memory_16 backTileMemories_16 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_16_clock),
    .io_address(backTileMemories_16_io_address),
    .io_dataRead(backTileMemories_16_io_dataRead)
  );
  Memory_17 backTileMemories_17 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_17_clock),
    .io_address(backTileMemories_17_io_address),
    .io_dataRead(backTileMemories_17_io_dataRead)
  );
  Memory_18 backTileMemories_18 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_18_clock),
    .io_address(backTileMemories_18_io_address),
    .io_dataRead(backTileMemories_18_io_dataRead)
  );
  Memory_19 backTileMemories_19 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_19_clock),
    .io_address(backTileMemories_19_io_address),
    .io_dataRead(backTileMemories_19_io_dataRead)
  );
  Memory_20 backTileMemories_20 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_20_clock),
    .io_address(backTileMemories_20_io_address),
    .io_dataRead(backTileMemories_20_io_dataRead)
  );
  Memory_21 backTileMemories_21 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_21_clock),
    .io_address(backTileMemories_21_io_address),
    .io_dataRead(backTileMemories_21_io_dataRead)
  );
  Memory_22 backTileMemories_22 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_22_clock),
    .io_address(backTileMemories_22_io_address),
    .io_dataRead(backTileMemories_22_io_dataRead)
  );
  Memory_23 backTileMemories_23 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_23_clock),
    .io_address(backTileMemories_23_io_address),
    .io_dataRead(backTileMemories_23_io_dataRead)
  );
  Memory_24 backTileMemories_24 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_24_clock),
    .io_address(backTileMemories_24_io_address),
    .io_dataRead(backTileMemories_24_io_dataRead)
  );
  Memory_25 backTileMemories_25 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_25_clock),
    .io_address(backTileMemories_25_io_address),
    .io_dataRead(backTileMemories_25_io_dataRead)
  );
  Memory_26 backTileMemories_26 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_26_clock),
    .io_address(backTileMemories_26_io_address),
    .io_dataRead(backTileMemories_26_io_dataRead)
  );
  Memory_27 backTileMemories_27 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_27_clock),
    .io_address(backTileMemories_27_io_address),
    .io_dataRead(backTileMemories_27_io_dataRead)
  );
  Memory_28 backTileMemories_28 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_28_clock),
    .io_address(backTileMemories_28_io_address),
    .io_dataRead(backTileMemories_28_io_dataRead)
  );
  Memory_29 backTileMemories_29 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_29_clock),
    .io_address(backTileMemories_29_io_address),
    .io_dataRead(backTileMemories_29_io_dataRead)
  );
  Memory_30 backTileMemories_30 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_30_clock),
    .io_address(backTileMemories_30_io_address),
    .io_dataRead(backTileMemories_30_io_dataRead)
  );
  Memory_31 backTileMemories_31 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 165:32]
    .clock(backTileMemories_31_clock),
    .io_address(backTileMemories_31_io_address),
    .io_dataRead(backTileMemories_31_io_dataRead)
  );
  Memory_32 backBufferMemory ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 182:32]
    .clock(backBufferMemory_clock),
    .io_address(backBufferMemory_io_address),
    .io_dataRead(backBufferMemory_io_dataRead),
    .io_writeEnable(backBufferMemory_io_writeEnable),
    .io_dataWrite(backBufferMemory_io_dataWrite)
  );
  Memory_32 backBufferShadowMemory ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 183:38]
    .clock(backBufferShadowMemory_clock),
    .io_address(backBufferShadowMemory_io_address),
    .io_dataRead(backBufferShadowMemory_io_dataRead),
    .io_writeEnable(backBufferShadowMemory_io_writeEnable),
    .io_dataWrite(backBufferShadowMemory_io_dataWrite)
  );
  Memory_34 backBufferRestoreMemory ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 184:39]
    .clock(backBufferRestoreMemory_clock),
    .io_address(backBufferRestoreMemory_io_address),
    .io_dataRead(backBufferRestoreMemory_io_dataRead)
  );
  Memory_35 spriteMemories_0 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
    .clock(spriteMemories_0_clock),
    .io_address(spriteMemories_0_io_address),
    .io_dataRead(spriteMemories_0_io_dataRead)
  );
  Memory_36 spriteMemories_1 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
    .clock(spriteMemories_1_clock),
    .io_address(spriteMemories_1_io_address),
    .io_dataRead(spriteMemories_1_io_dataRead)
  );
  Memory_37 spriteMemories_2 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
    .clock(spriteMemories_2_clock),
    .io_address(spriteMemories_2_io_address),
    .io_dataRead(spriteMemories_2_io_dataRead)
  );
  Memory_38 spriteMemories_3 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
    .clock(spriteMemories_3_clock),
    .io_address(spriteMemories_3_io_address),
    .io_dataRead(spriteMemories_3_io_dataRead)
  );
  Memory_39 spriteMemories_4 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
    .clock(spriteMemories_4_clock),
    .io_address(spriteMemories_4_io_address),
    .io_dataRead(spriteMemories_4_io_dataRead)
  );
  Memory_40 spriteMemories_5 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
    .clock(spriteMemories_5_clock),
    .io_address(spriteMemories_5_io_address),
    .io_dataRead(spriteMemories_5_io_dataRead)
  );
  Memory_41 spriteMemories_6 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
    .clock(spriteMemories_6_clock),
    .io_address(spriteMemories_6_io_address),
    .io_dataRead(spriteMemories_6_io_dataRead)
  );
  Memory_42 spriteMemories_7 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
    .clock(spriteMemories_7_clock),
    .io_address(spriteMemories_7_io_address),
    .io_dataRead(spriteMemories_7_io_dataRead)
  );
  Memory_43 spriteMemories_8 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
    .clock(spriteMemories_8_clock),
    .io_address(spriteMemories_8_io_address),
    .io_dataRead(spriteMemories_8_io_dataRead)
  );
  Memory_44 spriteMemories_9 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
    .clock(spriteMemories_9_clock),
    .io_address(spriteMemories_9_io_address),
    .io_dataRead(spriteMemories_9_io_dataRead)
  );
  Memory_45 spriteMemories_10 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
    .clock(spriteMemories_10_clock),
    .io_address(spriteMemories_10_io_address),
    .io_dataRead(spriteMemories_10_io_dataRead)
  );
  Memory_46 spriteMemories_11 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
    .clock(spriteMemories_11_clock),
    .io_address(spriteMemories_11_io_address),
    .io_dataRead(spriteMemories_11_io_dataRead)
  );
  Memory_47 spriteMemories_12 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
    .clock(spriteMemories_12_clock),
    .io_address(spriteMemories_12_io_address),
    .io_dataRead(spriteMemories_12_io_dataRead)
  );
  Memory_48 spriteMemories_13 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
    .clock(spriteMemories_13_clock),
    .io_address(spriteMemories_13_io_address),
    .io_dataRead(spriteMemories_13_io_dataRead)
  );
  Memory_49 spriteMemories_14 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
    .clock(spriteMemories_14_clock),
    .io_address(spriteMemories_14_io_address),
    .io_dataRead(spriteMemories_14_io_dataRead)
  );
  Memory_50 spriteMemories_15 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 253:30]
    .clock(spriteMemories_15_clock),
    .io_address(spriteMemories_15_io_address),
    .io_dataRead(spriteMemories_15_io_dataRead)
  );
  Memory_51 rotation45deg ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 257:29]
    .clock(rotation45deg_clock),
    .io_address(rotation45deg_io_address),
    .io_dataRead(rotation45deg_io_dataRead)
  );
  MultiHotPriortyReductionTree multiHotPriortyReductionTree ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
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
  assign io_newFrame = run & _GEN_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 75:13 73:15]
  assign io_missingFrameError = missingFrameErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 135:24]
  assign io_vgaRed = io_vgaRed_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:13]
  assign io_vgaBlue = io_vgaBlue_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:14]
  assign io_vgaGreen = io_vgaGreen_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:15]
  assign io_Hsync = io_Hsync_pipeReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 97:12]
  assign io_Vsync = io_Vsync_pipeReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 98:12]
  assign backTileMemories_0_clock = clock;
  assign backTileMemories_0_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_1_clock = clock;
  assign backTileMemories_1_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_2_clock = clock;
  assign backTileMemories_2_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_3_clock = clock;
  assign backTileMemories_3_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_4_clock = clock;
  assign backTileMemories_4_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_5_clock = clock;
  assign backTileMemories_5_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_6_clock = clock;
  assign backTileMemories_6_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_7_clock = clock;
  assign backTileMemories_7_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_8_clock = clock;
  assign backTileMemories_8_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_9_clock = clock;
  assign backTileMemories_9_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_10_clock = clock;
  assign backTileMemories_10_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_11_clock = clock;
  assign backTileMemories_11_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_12_clock = clock;
  assign backTileMemories_12_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_13_clock = clock;
  assign backTileMemories_13_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_14_clock = clock;
  assign backTileMemories_14_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_15_clock = clock;
  assign backTileMemories_15_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_16_clock = clock;
  assign backTileMemories_16_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_17_clock = clock;
  assign backTileMemories_17_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_18_clock = clock;
  assign backTileMemories_18_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_19_clock = clock;
  assign backTileMemories_19_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_20_clock = clock;
  assign backTileMemories_20_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_21_clock = clock;
  assign backTileMemories_21_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_22_clock = clock;
  assign backTileMemories_22_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_23_clock = clock;
  assign backTileMemories_23_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_24_clock = clock;
  assign backTileMemories_24_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_25_clock = clock;
  assign backTileMemories_25_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_26_clock = clock;
  assign backTileMemories_26_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_27_clock = clock;
  assign backTileMemories_27_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_28_clock = clock;
  assign backTileMemories_28_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_29_clock = clock;
  assign backTileMemories_29_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_30_clock = clock;
  assign backTileMemories_30_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backTileMemories_31_clock = clock;
  assign backTileMemories_31_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 176:36]
  assign backBufferMemory_clock = clock;
  assign backBufferMemory_io_address = _backBufferMemory_io_address_T_5[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 230:31]
  assign backBufferMemory_io_writeEnable = copyEnabledReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 232:35]
  assign backBufferMemory_io_dataWrite = backBufferShadowMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 233:33]
  assign backBufferShadowMemory_clock = clock;
  assign backBufferShadowMemory_io_address = restoreEnabled ? backBufferShadowMemory_io_address_REG :
    _backBufferShadowMemory_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 225:43]
  assign backBufferShadowMemory_io_writeEnable = restoreEnabled & backBufferShadowMemory_io_writeEnable_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 227:47]
  assign backBufferShadowMemory_io_dataWrite = restoreEnabled ? backBufferRestoreMemory_io_dataRead : 5'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 228:45]
  assign backBufferRestoreMemory_clock = clock;
  assign backBufferRestoreMemory_io_address = backMemoryRestoreCounter[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 220:65]
  assign spriteMemories_0_clock = clock;
  assign spriteMemories_0_io_address = _spriteMemories_0_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:38]
  assign spriteMemories_1_clock = clock;
  assign spriteMemories_1_io_address = _spriteMemories_1_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:38]
  assign spriteMemories_2_clock = clock;
  assign spriteMemories_2_io_address = _spriteMemories_2_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:38]
  assign spriteMemories_3_clock = clock;
  assign spriteMemories_3_io_address = _spriteMemories_3_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:38]
  assign spriteMemories_4_clock = clock;
  assign spriteMemories_4_io_address = _spriteMemories_4_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:38]
  assign spriteMemories_5_clock = clock;
  assign spriteMemories_5_io_address = _spriteMemories_5_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:38]
  assign spriteMemories_6_clock = clock;
  assign spriteMemories_6_io_address = _spriteMemories_6_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:38]
  assign spriteMemories_7_clock = clock;
  assign spriteMemories_7_io_address = _spriteMemories_7_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:38]
  assign spriteMemories_8_clock = clock;
  assign spriteMemories_8_io_address = _spriteMemories_8_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:38]
  assign spriteMemories_9_clock = clock;
  assign spriteMemories_9_io_address = _spriteMemories_9_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:38]
  assign spriteMemories_10_clock = clock;
  assign spriteMemories_10_io_address = _spriteMemories_10_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:38]
  assign spriteMemories_11_clock = clock;
  assign spriteMemories_11_io_address = _spriteMemories_11_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:38]
  assign spriteMemories_12_clock = clock;
  assign spriteMemories_12_io_address = _spriteMemories_12_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:38]
  assign spriteMemories_13_clock = clock;
  assign spriteMemories_13_io_address = _spriteMemories_13_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:38]
  assign spriteMemories_14_clock = clock;
  assign spriteMemories_14_io_address = _spriteMemories_14_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:38]
  assign spriteMemories_15_clock = clock;
  assign spriteMemories_15_io_address = _spriteMemories_15_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:38]
  assign rotation45deg_clock = clock;
  assign rotation45deg_io_address = boxIndex_15[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 277:30]
  assign multiHotPriortyReductionTree_io_dataInput_0 = multiHotPriortyReductionTree_io_dataInput_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_1 = multiHotPriortyReductionTree_io_dataInput_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_2 = multiHotPriortyReductionTree_io_dataInput_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_3 = multiHotPriortyReductionTree_io_dataInput_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_4 = multiHotPriortyReductionTree_io_dataInput_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_5 = multiHotPriortyReductionTree_io_dataInput_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_6 = multiHotPriortyReductionTree_io_dataInput_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_7 = multiHotPriortyReductionTree_io_dataInput_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_8 = multiHotPriortyReductionTree_io_dataInput_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_9 = multiHotPriortyReductionTree_io_dataInput_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_10 = multiHotPriortyReductionTree_io_dataInput_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_11 = multiHotPriortyReductionTree_io_dataInput_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_12 = multiHotPriortyReductionTree_io_dataInput_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_13 = multiHotPriortyReductionTree_io_dataInput_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_14 = multiHotPriortyReductionTree_io_dataInput_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_15 = multiHotPriortyReductionTree_io_dataInput_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_selectInput_0 = multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 & ~
    multiHotPriortyReductionTree_io_selectInput_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_1 = multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_2 = multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_3 = multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_4 = multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_5 = multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_6 = multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_7 = multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_8 = multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_9 = multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_10 = multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_11 = multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_12 = multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_13 = multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_14 = multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_15 = multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 68:32]
      ScaleCounterReg <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 68:32]
    end else if (run) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 75:13]
      if (ScaleCounterReg == 2'h3) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 76:52]
        ScaleCounterReg <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 78:23]
      end else begin
        ScaleCounterReg <= _ScaleCounterReg_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 91:23]
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 69:28]
      CounterXReg <= 10'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 69:28]
    end else if (run) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 75:13]
      if (ScaleCounterReg == 2'h3) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 76:52]
        if (CounterXReg == 10'h31f) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 79:129]
          CounterXReg <= 10'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 80:21]
        end else begin
          CounterXReg <= _CounterXReg_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 88:21]
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 70:28]
      CounterYReg <= 10'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 70:28]
    end else if (run) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 75:13]
      if (ScaleCounterReg == 2'h3) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 76:52]
        if (CounterXReg == 10'h31f) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 79:129]
          CounterYReg <= _GEN_0;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 206:41]
      backMemoryRestoreCounter <= 12'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 206:41]
    end else if (restoreEnabled) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 209:70]
      backMemoryRestoreCounter <= _backMemoryRestoreCounter_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 210:30]
    end
    io_Hsync_pipeReg_0 <= io_Hsync_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Hsync_pipeReg_1 <= io_Hsync_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Hsync_pipeReg_2 <= io_Hsync_pipeReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Hsync_pipeReg_3 <= ~Hsync; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 97:27]
    io_Vsync_pipeReg_0 <= io_Vsync_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Vsync_pipeReg_1 <= io_Vsync_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Vsync_pipeReg_2 <= io_Vsync_pipeReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Vsync_pipeReg_3 <= ~Vsync; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 98:27]
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 107:32]
      frameClockCount <= 21'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 107:32]
    end else if (frameClockCount == 21'h19a27f) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 108:25]
      frameClockCount <= 21'h0;
    end else begin
      frameClockCount <= _frameClockCount_T_2;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_0 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_0 <= io_spriteXPosition_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_1 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_1 <= io_spriteXPosition_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_2 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_2 <= io_spriteXPosition_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_3 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_3 <= io_spriteXPosition_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_4 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_4 <= io_spriteXPosition_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_5 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_5 <= io_spriteXPosition_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_6 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_6 <= io_spriteXPosition_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_7 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_7 <= io_spriteXPosition_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_8 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_8 <= io_spriteXPosition_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_9 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_9 <= io_spriteXPosition_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_10 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_10 <= io_spriteXPosition_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_11 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_11 <= io_spriteXPosition_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_12 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_12 <= io_spriteXPosition_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_13 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_13 <= io_spriteXPosition_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_14 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_14 <= io_spriteXPosition_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_15 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_15 <= io_spriteXPosition_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_0 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_0 <= io_spriteYPosition_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_1 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_1 <= io_spriteYPosition_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_2 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_2 <= io_spriteYPosition_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_3 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_3 <= io_spriteYPosition_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_4 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_4 <= io_spriteYPosition_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_5 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_5 <= io_spriteYPosition_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_6 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_6 <= io_spriteYPosition_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_7 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_7 <= io_spriteYPosition_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_8 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_8 <= io_spriteYPosition_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_9 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_9 <= io_spriteYPosition_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_10 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_10 <= io_spriteYPosition_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_11 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_11 <= io_spriteYPosition_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_12 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_12 <= io_spriteYPosition_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_13 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_13 <= io_spriteYPosition_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_14 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_14 <= io_spriteYPosition_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_15 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_15 <= io_spriteYPosition_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    spriteVisibleReg_1 <= reset | _GEN_46; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35}]
    spriteVisibleReg_2 <= reset | _GEN_47; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35}]
    spriteVisibleReg_3 <= reset | _GEN_48; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35}]
    spriteVisibleReg_4 <= reset | _GEN_49; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35}]
    spriteVisibleReg_5 <= reset | _GEN_50; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35}]
    spriteVisibleReg_6 <= reset | _GEN_51; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35}]
    spriteVisibleReg_7 <= reset | _GEN_52; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35}]
    spriteVisibleReg_8 <= reset | _GEN_53; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35}]
    spriteVisibleReg_9 <= reset | _GEN_54; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35}]
    spriteVisibleReg_10 <= reset | _GEN_55; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35}]
    spriteVisibleReg_11 <= reset | _GEN_56; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35}]
    spriteVisibleReg_12 <= reset | _GEN_57; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35}]
    spriteVisibleReg_13 <= reset | _GEN_58; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35}]
    spriteVisibleReg_14 <= reset | _GEN_59; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35}]
    spriteVisibleReg_15 <= reset | _GEN_60; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35}]
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:42]
      spriteFlipHorizontalReg_0 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:42]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:42]
      spriteFlipHorizontalReg_0 <= io_spriteFlipHorizontal_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:42]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:42]
      spriteFlipHorizontalReg_1 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:42]
    end else begin
      spriteFlipHorizontalReg_1 <= io_newFrame | spriteFlipHorizontalReg_1;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
      spriteScaleHorizontalReg_0 <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
      spriteScaleHorizontalReg_0 <= 2'h2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
      spriteScaleHorizontalReg_1 <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
      spriteScaleHorizontalReg_1 <= 2'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
      spriteScaleVerticalReg_1 <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
      spriteScaleVerticalReg_1 <= 2'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:36]
      spriteRotationReg_2 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:36]
    end else begin
      spriteRotationReg_2 <= io_newFrame | spriteRotationReg_2;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 132:37]
      missingFrameErrorReg <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 132:37]
    end else begin
      missingFrameErrorReg <= _GEN_146;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 151:33]
      newFrameStikyReg <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 151:33]
    end else if (REG) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 155:37]
      newFrameStikyReg <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 156:22]
    end else begin
      newFrameStikyReg <= _GEN_144;
    end
    REG <= io_frameUpdateDone; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 155:15]
    backTileMemoryDataRead_0_REG <= backTileMemories_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_1_REG <= backTileMemories_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_2_REG <= backTileMemories_2_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_3_REG <= backTileMemories_3_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_4_REG <= backTileMemories_4_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_5_REG <= backTileMemories_5_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_6_REG <= backTileMemories_6_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_7_REG <= backTileMemories_7_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_8_REG <= backTileMemories_8_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_9_REG <= backTileMemories_9_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_10_REG <= backTileMemories_10_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_11_REG <= backTileMemories_11_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_12_REG <= backTileMemories_12_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_13_REG <= backTileMemories_13_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_14_REG <= backTileMemories_14_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_15_REG <= backTileMemories_15_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_16_REG <= backTileMemories_16_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_17_REG <= backTileMemories_17_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_18_REG <= backTileMemories_18_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_19_REG <= backTileMemories_19_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_20_REG <= backTileMemories_20_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_21_REG <= backTileMemories_21_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_22_REG <= backTileMemories_22_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_23_REG <= backTileMemories_23_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_24_REG <= backTileMemories_24_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_25_REG <= backTileMemories_25_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_26_REG <= backTileMemories_26_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_27_REG <= backTileMemories_27_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_28_REG <= backTileMemories_28_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_29_REG <= backTileMemories_29_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_30_REG <= backTileMemories_30_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    backTileMemoryDataRead_31_REG <= backTileMemories_31_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:41]
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 187:38]
      backMemoryCopyCounter <= 12'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 187:38]
    end else if (preDisplayArea) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 190:24]
      if (backMemoryCopyCounter < 12'h800) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 191:66]
        backMemoryCopyCounter <= _backMemoryCopyCounter_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 192:29]
      end
    end else begin
      backMemoryCopyCounter <= 12'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 201:27]
    end
    copyEnabledReg <= preDisplayArea & _T_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 190:24 202:17]
    backBufferShadowMemory_io_address_REG <= backMemoryRestoreCounter[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 225:92]
    backBufferShadowMemory_io_writeEnable_REG <= backMemoryRestoreCounter < 12'h800; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 209:33]
    backBufferMemory_io_address_REG <= backMemoryCopyCounter[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 230:83]
    fullBackgroundColor_REG <= backBufferMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 247:56]
    if (fullBackgroundColor[6]) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:25]
      pixelColorBack <= 6'h0;
    end else begin
      pixelColorBack <= fullBackgroundColor[5:0];
    end
    multiHotPriortyReductionTree_io_dataInput_0_REG <= spriteMemories_0_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1 <= inScaledX & inScaledY; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:97]
    multiHotPriortyReductionTree_io_selectInput_0_REG <= spriteMemories_0_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_1_REG <= spriteMemories_1_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1 <= spriteVisibleReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1 <= inScaledX_1 & inScaledY_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:97]
    multiHotPriortyReductionTree_io_selectInput_1_REG <= spriteMemories_1_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_2_REG <= spriteMemories_2_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1 <= spriteVisibleReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    if (spriteRotationReg_2) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:23]
      multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1 <= inBoundingBox_2 & inScaledX_2 & inScaledY_2;
    end else begin
      multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1 <= inScaledX_2 & inScaledY_2;
    end
    multiHotPriortyReductionTree_io_selectInput_2_REG <= spriteMemories_2_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_3_REG <= spriteMemories_3_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1 <= spriteVisibleReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1 <= inScaledX_3 & inScaledY_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:97]
    multiHotPriortyReductionTree_io_selectInput_3_REG <= spriteMemories_3_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_4_REG <= spriteMemories_4_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1 <= spriteVisibleReg_4; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1 <= inScaledX_4 & inScaledY_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:97]
    multiHotPriortyReductionTree_io_selectInput_4_REG <= spriteMemories_4_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_5_REG <= spriteMemories_5_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1 <= spriteVisibleReg_5; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1 <= inScaledX_5 & inScaledY_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:97]
    multiHotPriortyReductionTree_io_selectInput_5_REG <= spriteMemories_5_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_6_REG <= spriteMemories_6_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1 <= spriteVisibleReg_6; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1 <= inScaledX_6 & inScaledY_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:97]
    multiHotPriortyReductionTree_io_selectInput_6_REG <= spriteMemories_6_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_7_REG <= spriteMemories_7_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1 <= spriteVisibleReg_7; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1 <= inScaledX_7 & inScaledY_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:97]
    multiHotPriortyReductionTree_io_selectInput_7_REG <= spriteMemories_7_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_8_REG <= spriteMemories_8_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1 <= spriteVisibleReg_8; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1 <= inScaledX_8 & inScaledY_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:97]
    multiHotPriortyReductionTree_io_selectInput_8_REG <= spriteMemories_8_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_9_REG <= spriteMemories_9_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1 <= spriteVisibleReg_9; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1 <= inScaledX_9 & inScaledY_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:97]
    multiHotPriortyReductionTree_io_selectInput_9_REG <= spriteMemories_9_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_10_REG <= spriteMemories_10_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1 <= spriteVisibleReg_10; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1 <= inScaledX_10 & inScaledY_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:97]
    multiHotPriortyReductionTree_io_selectInput_10_REG <= spriteMemories_10_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_11_REG <= spriteMemories_11_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1 <= spriteVisibleReg_11; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1 <= inScaledX_11 & inScaledY_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:97]
    multiHotPriortyReductionTree_io_selectInput_11_REG <= spriteMemories_11_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_12_REG <= spriteMemories_12_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1 <= spriteVisibleReg_12; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1 <= inScaledX_12 & inScaledY_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:97]
    multiHotPriortyReductionTree_io_selectInput_12_REG <= spriteMemories_12_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_13_REG <= spriteMemories_13_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1 <= spriteVisibleReg_13; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1 <= inScaledX_13 & inScaledY_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:97]
    multiHotPriortyReductionTree_io_selectInput_13_REG <= spriteMemories_13_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_14_REG <= spriteMemories_14_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1 <= spriteVisibleReg_14; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1 <= inScaledX_14 & inScaledY_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:97]
    multiHotPriortyReductionTree_io_selectInput_14_REG <= spriteMemories_14_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_15_REG <= spriteMemories_15_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1 <= spriteVisibleReg_15; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1 <= inScaledX_15 & inScaledY_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:97]
    multiHotPriortyReductionTree_io_selectInput_15_REG <= spriteMemories_15_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    pixelColorSprite <= multiHotPriortyReductionTree_io_dataOutput; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 339:33]
    pixelColorSpriteValid <= multiHotPriortyReductionTree_io_selectOutput; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 340:38]
    pixelColourVGA_pipeReg_0 <= pixelColourVGA_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    pixelColourVGA_pipeReg_1 <= pixelColourVGA_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    pixelColourVGA_pipeReg_2 <= CounterXReg < 10'h280 & CounterYReg < 10'h1e0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 100:60]
    io_vgaRed_REG <= {pixelColourVGA[5:4],pixelColourVGA[5:4]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:26]
    io_vgaGreen_REG <= {pixelColourVGA[3:2],pixelColourVGA[3:2]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:28]
    io_vgaBlue_REG <= {pixelColourVGA[1:0],pixelColourVGA[1:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:27]
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
  spriteXPositionReg_1 = _RAND_14[10:0];
  _RAND_15 = {1{`RANDOM}};
  spriteXPositionReg_2 = _RAND_15[10:0];
  _RAND_16 = {1{`RANDOM}};
  spriteXPositionReg_3 = _RAND_16[10:0];
  _RAND_17 = {1{`RANDOM}};
  spriteXPositionReg_4 = _RAND_17[10:0];
  _RAND_18 = {1{`RANDOM}};
  spriteXPositionReg_5 = _RAND_18[10:0];
  _RAND_19 = {1{`RANDOM}};
  spriteXPositionReg_6 = _RAND_19[10:0];
  _RAND_20 = {1{`RANDOM}};
  spriteXPositionReg_7 = _RAND_20[10:0];
  _RAND_21 = {1{`RANDOM}};
  spriteXPositionReg_8 = _RAND_21[10:0];
  _RAND_22 = {1{`RANDOM}};
  spriteXPositionReg_9 = _RAND_22[10:0];
  _RAND_23 = {1{`RANDOM}};
  spriteXPositionReg_10 = _RAND_23[10:0];
  _RAND_24 = {1{`RANDOM}};
  spriteXPositionReg_11 = _RAND_24[10:0];
  _RAND_25 = {1{`RANDOM}};
  spriteXPositionReg_12 = _RAND_25[10:0];
  _RAND_26 = {1{`RANDOM}};
  spriteXPositionReg_13 = _RAND_26[10:0];
  _RAND_27 = {1{`RANDOM}};
  spriteXPositionReg_14 = _RAND_27[10:0];
  _RAND_28 = {1{`RANDOM}};
  spriteXPositionReg_15 = _RAND_28[10:0];
  _RAND_29 = {1{`RANDOM}};
  spriteYPositionReg_0 = _RAND_29[9:0];
  _RAND_30 = {1{`RANDOM}};
  spriteYPositionReg_1 = _RAND_30[9:0];
  _RAND_31 = {1{`RANDOM}};
  spriteYPositionReg_2 = _RAND_31[9:0];
  _RAND_32 = {1{`RANDOM}};
  spriteYPositionReg_3 = _RAND_32[9:0];
  _RAND_33 = {1{`RANDOM}};
  spriteYPositionReg_4 = _RAND_33[9:0];
  _RAND_34 = {1{`RANDOM}};
  spriteYPositionReg_5 = _RAND_34[9:0];
  _RAND_35 = {1{`RANDOM}};
  spriteYPositionReg_6 = _RAND_35[9:0];
  _RAND_36 = {1{`RANDOM}};
  spriteYPositionReg_7 = _RAND_36[9:0];
  _RAND_37 = {1{`RANDOM}};
  spriteYPositionReg_8 = _RAND_37[9:0];
  _RAND_38 = {1{`RANDOM}};
  spriteYPositionReg_9 = _RAND_38[9:0];
  _RAND_39 = {1{`RANDOM}};
  spriteYPositionReg_10 = _RAND_39[9:0];
  _RAND_40 = {1{`RANDOM}};
  spriteYPositionReg_11 = _RAND_40[9:0];
  _RAND_41 = {1{`RANDOM}};
  spriteYPositionReg_12 = _RAND_41[9:0];
  _RAND_42 = {1{`RANDOM}};
  spriteYPositionReg_13 = _RAND_42[9:0];
  _RAND_43 = {1{`RANDOM}};
  spriteYPositionReg_14 = _RAND_43[9:0];
  _RAND_44 = {1{`RANDOM}};
  spriteYPositionReg_15 = _RAND_44[9:0];
  _RAND_45 = {1{`RANDOM}};
  spriteVisibleReg_1 = _RAND_45[0:0];
  _RAND_46 = {1{`RANDOM}};
  spriteVisibleReg_2 = _RAND_46[0:0];
  _RAND_47 = {1{`RANDOM}};
  spriteVisibleReg_3 = _RAND_47[0:0];
  _RAND_48 = {1{`RANDOM}};
  spriteVisibleReg_4 = _RAND_48[0:0];
  _RAND_49 = {1{`RANDOM}};
  spriteVisibleReg_5 = _RAND_49[0:0];
  _RAND_50 = {1{`RANDOM}};
  spriteVisibleReg_6 = _RAND_50[0:0];
  _RAND_51 = {1{`RANDOM}};
  spriteVisibleReg_7 = _RAND_51[0:0];
  _RAND_52 = {1{`RANDOM}};
  spriteVisibleReg_8 = _RAND_52[0:0];
  _RAND_53 = {1{`RANDOM}};
  spriteVisibleReg_9 = _RAND_53[0:0];
  _RAND_54 = {1{`RANDOM}};
  spriteVisibleReg_10 = _RAND_54[0:0];
  _RAND_55 = {1{`RANDOM}};
  spriteVisibleReg_11 = _RAND_55[0:0];
  _RAND_56 = {1{`RANDOM}};
  spriteVisibleReg_12 = _RAND_56[0:0];
  _RAND_57 = {1{`RANDOM}};
  spriteVisibleReg_13 = _RAND_57[0:0];
  _RAND_58 = {1{`RANDOM}};
  spriteVisibleReg_14 = _RAND_58[0:0];
  _RAND_59 = {1{`RANDOM}};
  spriteVisibleReg_15 = _RAND_59[0:0];
  _RAND_60 = {1{`RANDOM}};
  spriteFlipHorizontalReg_0 = _RAND_60[0:0];
  _RAND_61 = {1{`RANDOM}};
  spriteFlipHorizontalReg_1 = _RAND_61[0:0];
  _RAND_62 = {1{`RANDOM}};
  spriteScaleHorizontalReg_0 = _RAND_62[1:0];
  _RAND_63 = {1{`RANDOM}};
  spriteScaleHorizontalReg_1 = _RAND_63[1:0];
  _RAND_64 = {1{`RANDOM}};
  spriteScaleVerticalReg_1 = _RAND_64[1:0];
  _RAND_65 = {1{`RANDOM}};
  spriteRotationReg_2 = _RAND_65[0:0];
  _RAND_66 = {1{`RANDOM}};
  missingFrameErrorReg = _RAND_66[0:0];
  _RAND_67 = {1{`RANDOM}};
  newFrameStikyReg = _RAND_67[0:0];
  _RAND_68 = {1{`RANDOM}};
  REG = _RAND_68[0:0];
  _RAND_69 = {1{`RANDOM}};
  backTileMemoryDataRead_0_REG = _RAND_69[6:0];
  _RAND_70 = {1{`RANDOM}};
  backTileMemoryDataRead_1_REG = _RAND_70[6:0];
  _RAND_71 = {1{`RANDOM}};
  backTileMemoryDataRead_2_REG = _RAND_71[6:0];
  _RAND_72 = {1{`RANDOM}};
  backTileMemoryDataRead_3_REG = _RAND_72[6:0];
  _RAND_73 = {1{`RANDOM}};
  backTileMemoryDataRead_4_REG = _RAND_73[6:0];
  _RAND_74 = {1{`RANDOM}};
  backTileMemoryDataRead_5_REG = _RAND_74[6:0];
  _RAND_75 = {1{`RANDOM}};
  backTileMemoryDataRead_6_REG = _RAND_75[6:0];
  _RAND_76 = {1{`RANDOM}};
  backTileMemoryDataRead_7_REG = _RAND_76[6:0];
  _RAND_77 = {1{`RANDOM}};
  backTileMemoryDataRead_8_REG = _RAND_77[6:0];
  _RAND_78 = {1{`RANDOM}};
  backTileMemoryDataRead_9_REG = _RAND_78[6:0];
  _RAND_79 = {1{`RANDOM}};
  backTileMemoryDataRead_10_REG = _RAND_79[6:0];
  _RAND_80 = {1{`RANDOM}};
  backTileMemoryDataRead_11_REG = _RAND_80[6:0];
  _RAND_81 = {1{`RANDOM}};
  backTileMemoryDataRead_12_REG = _RAND_81[6:0];
  _RAND_82 = {1{`RANDOM}};
  backTileMemoryDataRead_13_REG = _RAND_82[6:0];
  _RAND_83 = {1{`RANDOM}};
  backTileMemoryDataRead_14_REG = _RAND_83[6:0];
  _RAND_84 = {1{`RANDOM}};
  backTileMemoryDataRead_15_REG = _RAND_84[6:0];
  _RAND_85 = {1{`RANDOM}};
  backTileMemoryDataRead_16_REG = _RAND_85[6:0];
  _RAND_86 = {1{`RANDOM}};
  backTileMemoryDataRead_17_REG = _RAND_86[6:0];
  _RAND_87 = {1{`RANDOM}};
  backTileMemoryDataRead_18_REG = _RAND_87[6:0];
  _RAND_88 = {1{`RANDOM}};
  backTileMemoryDataRead_19_REG = _RAND_88[6:0];
  _RAND_89 = {1{`RANDOM}};
  backTileMemoryDataRead_20_REG = _RAND_89[6:0];
  _RAND_90 = {1{`RANDOM}};
  backTileMemoryDataRead_21_REG = _RAND_90[6:0];
  _RAND_91 = {1{`RANDOM}};
  backTileMemoryDataRead_22_REG = _RAND_91[6:0];
  _RAND_92 = {1{`RANDOM}};
  backTileMemoryDataRead_23_REG = _RAND_92[6:0];
  _RAND_93 = {1{`RANDOM}};
  backTileMemoryDataRead_24_REG = _RAND_93[6:0];
  _RAND_94 = {1{`RANDOM}};
  backTileMemoryDataRead_25_REG = _RAND_94[6:0];
  _RAND_95 = {1{`RANDOM}};
  backTileMemoryDataRead_26_REG = _RAND_95[6:0];
  _RAND_96 = {1{`RANDOM}};
  backTileMemoryDataRead_27_REG = _RAND_96[6:0];
  _RAND_97 = {1{`RANDOM}};
  backTileMemoryDataRead_28_REG = _RAND_97[6:0];
  _RAND_98 = {1{`RANDOM}};
  backTileMemoryDataRead_29_REG = _RAND_98[6:0];
  _RAND_99 = {1{`RANDOM}};
  backTileMemoryDataRead_30_REG = _RAND_99[6:0];
  _RAND_100 = {1{`RANDOM}};
  backTileMemoryDataRead_31_REG = _RAND_100[6:0];
  _RAND_101 = {1{`RANDOM}};
  backMemoryCopyCounter = _RAND_101[11:0];
  _RAND_102 = {1{`RANDOM}};
  copyEnabledReg = _RAND_102[0:0];
  _RAND_103 = {1{`RANDOM}};
  backBufferShadowMemory_io_address_REG = _RAND_103[10:0];
  _RAND_104 = {1{`RANDOM}};
  backBufferShadowMemory_io_writeEnable_REG = _RAND_104[0:0];
  _RAND_105 = {1{`RANDOM}};
  backBufferMemory_io_address_REG = _RAND_105[10:0];
  _RAND_106 = {1{`RANDOM}};
  fullBackgroundColor_REG = _RAND_106[4:0];
  _RAND_107 = {1{`RANDOM}};
  pixelColorBack = _RAND_107[5:0];
  _RAND_108 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_0_REG = _RAND_108[5:0];
  _RAND_109 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 = _RAND_109[0:0];
  _RAND_110 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1 = _RAND_110[0:0];
  _RAND_111 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_REG = _RAND_111[0:0];
  _RAND_112 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_1_REG = _RAND_112[5:0];
  _RAND_113 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0 = _RAND_113[0:0];
  _RAND_114 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1 = _RAND_114[0:0];
  _RAND_115 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 = _RAND_115[0:0];
  _RAND_116 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1 = _RAND_116[0:0];
  _RAND_117 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_REG = _RAND_117[0:0];
  _RAND_118 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_2_REG = _RAND_118[5:0];
  _RAND_119 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0 = _RAND_119[0:0];
  _RAND_120 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1 = _RAND_120[0:0];
  _RAND_121 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 = _RAND_121[0:0];
  _RAND_122 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1 = _RAND_122[0:0];
  _RAND_123 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_REG = _RAND_123[0:0];
  _RAND_124 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_3_REG = _RAND_124[5:0];
  _RAND_125 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0 = _RAND_125[0:0];
  _RAND_126 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1 = _RAND_126[0:0];
  _RAND_127 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 = _RAND_127[0:0];
  _RAND_128 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1 = _RAND_128[0:0];
  _RAND_129 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_REG = _RAND_129[0:0];
  _RAND_130 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_4_REG = _RAND_130[5:0];
  _RAND_131 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0 = _RAND_131[0:0];
  _RAND_132 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1 = _RAND_132[0:0];
  _RAND_133 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 = _RAND_133[0:0];
  _RAND_134 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1 = _RAND_134[0:0];
  _RAND_135 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_REG = _RAND_135[0:0];
  _RAND_136 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_5_REG = _RAND_136[5:0];
  _RAND_137 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0 = _RAND_137[0:0];
  _RAND_138 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1 = _RAND_138[0:0];
  _RAND_139 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 = _RAND_139[0:0];
  _RAND_140 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1 = _RAND_140[0:0];
  _RAND_141 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_REG = _RAND_141[0:0];
  _RAND_142 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_6_REG = _RAND_142[5:0];
  _RAND_143 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0 = _RAND_143[0:0];
  _RAND_144 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1 = _RAND_144[0:0];
  _RAND_145 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 = _RAND_145[0:0];
  _RAND_146 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1 = _RAND_146[0:0];
  _RAND_147 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_REG = _RAND_147[0:0];
  _RAND_148 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_7_REG = _RAND_148[5:0];
  _RAND_149 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 = _RAND_149[0:0];
  _RAND_150 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1 = _RAND_150[0:0];
  _RAND_151 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 = _RAND_151[0:0];
  _RAND_152 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1 = _RAND_152[0:0];
  _RAND_153 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_REG = _RAND_153[0:0];
  _RAND_154 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_8_REG = _RAND_154[5:0];
  _RAND_155 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 = _RAND_155[0:0];
  _RAND_156 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1 = _RAND_156[0:0];
  _RAND_157 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 = _RAND_157[0:0];
  _RAND_158 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1 = _RAND_158[0:0];
  _RAND_159 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_REG = _RAND_159[0:0];
  _RAND_160 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_9_REG = _RAND_160[5:0];
  _RAND_161 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 = _RAND_161[0:0];
  _RAND_162 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1 = _RAND_162[0:0];
  _RAND_163 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 = _RAND_163[0:0];
  _RAND_164 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1 = _RAND_164[0:0];
  _RAND_165 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_REG = _RAND_165[0:0];
  _RAND_166 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_10_REG = _RAND_166[5:0];
  _RAND_167 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 = _RAND_167[0:0];
  _RAND_168 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1 = _RAND_168[0:0];
  _RAND_169 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 = _RAND_169[0:0];
  _RAND_170 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1 = _RAND_170[0:0];
  _RAND_171 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_REG = _RAND_171[0:0];
  _RAND_172 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_11_REG = _RAND_172[5:0];
  _RAND_173 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 = _RAND_173[0:0];
  _RAND_174 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1 = _RAND_174[0:0];
  _RAND_175 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 = _RAND_175[0:0];
  _RAND_176 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1 = _RAND_176[0:0];
  _RAND_177 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_REG = _RAND_177[0:0];
  _RAND_178 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_12_REG = _RAND_178[5:0];
  _RAND_179 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 = _RAND_179[0:0];
  _RAND_180 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1 = _RAND_180[0:0];
  _RAND_181 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 = _RAND_181[0:0];
  _RAND_182 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1 = _RAND_182[0:0];
  _RAND_183 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_REG = _RAND_183[0:0];
  _RAND_184 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_13_REG = _RAND_184[5:0];
  _RAND_185 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 = _RAND_185[0:0];
  _RAND_186 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1 = _RAND_186[0:0];
  _RAND_187 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 = _RAND_187[0:0];
  _RAND_188 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1 = _RAND_188[0:0];
  _RAND_189 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_REG = _RAND_189[0:0];
  _RAND_190 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_14_REG = _RAND_190[5:0];
  _RAND_191 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 = _RAND_191[0:0];
  _RAND_192 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1 = _RAND_192[0:0];
  _RAND_193 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 = _RAND_193[0:0];
  _RAND_194 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1 = _RAND_194[0:0];
  _RAND_195 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_REG = _RAND_195[0:0];
  _RAND_196 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_15_REG = _RAND_196[5:0];
  _RAND_197 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 = _RAND_197[0:0];
  _RAND_198 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1 = _RAND_198[0:0];
  _RAND_199 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 = _RAND_199[0:0];
  _RAND_200 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1 = _RAND_200[0:0];
  _RAND_201 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_REG = _RAND_201[0:0];
  _RAND_202 = {1{`RANDOM}};
  pixelColorSprite = _RAND_202[5:0];
  _RAND_203 = {1{`RANDOM}};
  pixelColorSpriteValid = _RAND_203[0:0];
  _RAND_204 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_0 = _RAND_204[0:0];
  _RAND_205 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_1 = _RAND_205[0:0];
  _RAND_206 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_2 = _RAND_206[0:0];
  _RAND_207 = {1{`RANDOM}};
  io_vgaRed_REG = _RAND_207[3:0];
  _RAND_208 = {1{`RANDOM}};
  io_vgaGreen_REG = _RAND_208[3:0];
  _RAND_209 = {1{`RANDOM}};
  io_vgaBlue_REG = _RAND_209[3:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module Memory_52(
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
module Memory_53(
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
module Memory_54(
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
module Memory_55(
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
module Memory_56(
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
module Memory_57(
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
module Memory_58(
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
module Memory_59(
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
  input        clock,
  input        reset,
  output       io_output_0, // @[\\src\\main\\scala\\SoundEngine.scala 5:14]
  input  [3:0] io_input, // @[\\src\\main\\scala\\SoundEngine.scala 5:14]
  input  [3:0] io_stop // @[\\src\\main\\scala\\SoundEngine.scala 5:14]
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
  reg  songPlaying_0; // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
  reg  songPlaying_1; // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
  reg  songPlaying_2; // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
  reg  songPlaying_3; // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
  reg  songPlaying_4; // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
  reg  songPlaying_5; // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
  reg  songPlaying_6; // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
  reg  songPlaying_7; // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
  wire [3:0] _T_4 = io_input - 4'h1; // @[\\src\\main\\scala\\SoundEngine.scala 28:25]
  wire  _GEN_8 = 3'h0 == _T_4[2:0] | songPlaying_0; // @[\\src\\main\\scala\\SoundEngine.scala 21:28 28:{31,31}]
  wire  _GEN_9 = 3'h1 == _T_4[2:0] | songPlaying_1; // @[\\src\\main\\scala\\SoundEngine.scala 21:28 28:{31,31}]
  wire  _GEN_10 = 3'h2 == _T_4[2:0] | songPlaying_2; // @[\\src\\main\\scala\\SoundEngine.scala 21:28 28:{31,31}]
  wire  _GEN_11 = 3'h3 == _T_4[2:0] | songPlaying_3; // @[\\src\\main\\scala\\SoundEngine.scala 21:28 28:{31,31}]
  wire  _GEN_12 = 3'h4 == _T_4[2:0] | songPlaying_4; // @[\\src\\main\\scala\\SoundEngine.scala 21:28 28:{31,31}]
  wire  _GEN_13 = 3'h5 == _T_4[2:0] | songPlaying_5; // @[\\src\\main\\scala\\SoundEngine.scala 21:28 28:{31,31}]
  wire  _GEN_14 = 3'h6 == _T_4[2:0] | songPlaying_6; // @[\\src\\main\\scala\\SoundEngine.scala 21:28 28:{31,31}]
  wire  _GEN_15 = 3'h7 == _T_4[2:0] | songPlaying_7; // @[\\src\\main\\scala\\SoundEngine.scala 21:28 28:{31,31}]
  wire  _GEN_16 = io_input > 4'h0 & io_input <= 4'h8 ? _GEN_8 : songPlaying_0; // @[\\src\\main\\scala\\SoundEngine.scala 21:28 27:46]
  wire  _GEN_17 = io_input > 4'h0 & io_input <= 4'h8 ? _GEN_9 : songPlaying_1; // @[\\src\\main\\scala\\SoundEngine.scala 21:28 27:46]
  wire  _GEN_18 = io_input > 4'h0 & io_input <= 4'h8 ? _GEN_10 : songPlaying_2; // @[\\src\\main\\scala\\SoundEngine.scala 21:28 27:46]
  wire  _GEN_19 = io_input > 4'h0 & io_input <= 4'h8 ? _GEN_11 : songPlaying_3; // @[\\src\\main\\scala\\SoundEngine.scala 21:28 27:46]
  wire  _GEN_20 = io_input > 4'h0 & io_input <= 4'h8 ? _GEN_12 : songPlaying_4; // @[\\src\\main\\scala\\SoundEngine.scala 21:28 27:46]
  wire  _GEN_21 = io_input > 4'h0 & io_input <= 4'h8 ? _GEN_13 : songPlaying_5; // @[\\src\\main\\scala\\SoundEngine.scala 21:28 27:46]
  wire  _GEN_22 = io_input > 4'h0 & io_input <= 4'h8 ? _GEN_14 : songPlaying_6; // @[\\src\\main\\scala\\SoundEngine.scala 21:28 27:46]
  wire  _GEN_23 = io_input > 4'h0 & io_input <= 4'h8 ? _GEN_15 : songPlaying_7; // @[\\src\\main\\scala\\SoundEngine.scala 21:28 27:46]
  wire [3:0] _T_10 = io_stop - 4'h1; // @[\\src\\main\\scala\\SoundEngine.scala 31:25]
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
  wire [31:0] _GEN_98 = {{12'd0}, freqReg_0}; // @[\\src\\main\\scala\\SoundEngine.scala 81:23]
  wire [19:0] _GEN_99 = {{8'd0}, durReg_0}; // @[\\src\\main\\scala\\SoundEngine.scala 88:28]
  wire [8:0] _toneIndex_0_T_1 = toneIndex_0 + 9'h1; // @[\\src\\main\\scala\\SoundEngine.scala 90:36]
  wire [19:0] _cntMilliSecond_1_T_1 = cntMilliSecond_1 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 68:46]
  wire [19:0] _slowCounter_1_T_1 = slowCounter_1 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 70:40]
  wire [31:0] _waveCnt_1_T_1 = waveCnt_1 + 32'h1; // @[\\src\\main\\scala\\SoundEngine.scala 80:32]
  wire [31:0] _GEN_112 = {{12'd0}, freqReg_1}; // @[\\src\\main\\scala\\SoundEngine.scala 81:23]
  wire [19:0] _GEN_113 = {{8'd0}, durReg_1}; // @[\\src\\main\\scala\\SoundEngine.scala 88:28]
  wire [8:0] _toneIndex_1_T_1 = toneIndex_1 + 9'h1; // @[\\src\\main\\scala\\SoundEngine.scala 90:36]
  wire [19:0] _cntMilliSecond_2_T_1 = cntMilliSecond_2 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 68:46]
  wire [19:0] _slowCounter_2_T_1 = slowCounter_2 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 70:40]
  wire [31:0] _waveCnt_2_T_1 = waveCnt_2 + 32'h1; // @[\\src\\main\\scala\\SoundEngine.scala 80:32]
  wire [31:0] _GEN_126 = {{12'd0}, freqReg_2}; // @[\\src\\main\\scala\\SoundEngine.scala 81:23]
  wire [19:0] _GEN_127 = {{8'd0}, durReg_2}; // @[\\src\\main\\scala\\SoundEngine.scala 88:28]
  wire [8:0] _toneIndex_2_T_1 = toneIndex_2 + 9'h1; // @[\\src\\main\\scala\\SoundEngine.scala 90:36]
  wire [19:0] _cntMilliSecond_3_T_1 = cntMilliSecond_3 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 68:46]
  wire [19:0] _slowCounter_3_T_1 = slowCounter_3 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 70:40]
  wire [31:0] _waveCnt_3_T_1 = waveCnt_3 + 32'h1; // @[\\src\\main\\scala\\SoundEngine.scala 80:32]
  wire [31:0] _GEN_140 = {{12'd0}, freqReg_3}; // @[\\src\\main\\scala\\SoundEngine.scala 81:23]
  wire [19:0] _GEN_141 = {{8'd0}, durReg_3}; // @[\\src\\main\\scala\\SoundEngine.scala 88:28]
  wire [8:0] _toneIndex_3_T_1 = toneIndex_3 + 9'h1; // @[\\src\\main\\scala\\SoundEngine.scala 90:36]
  wire [19:0] _cntMilliSecond_4_T_1 = cntMilliSecond_4 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 68:46]
  wire [19:0] _slowCounter_4_T_1 = slowCounter_4 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 70:40]
  wire [31:0] _waveCnt_4_T_1 = waveCnt_4 + 32'h1; // @[\\src\\main\\scala\\SoundEngine.scala 80:32]
  wire [31:0] _GEN_152 = {{12'd0}, freqReg_4}; // @[\\src\\main\\scala\\SoundEngine.scala 81:23]
  wire [19:0] _GEN_153 = {{8'd0}, durReg_4}; // @[\\src\\main\\scala\\SoundEngine.scala 88:28]
  wire [8:0] _toneIndex_4_T_1 = toneIndex_4 + 9'h1; // @[\\src\\main\\scala\\SoundEngine.scala 90:36]
  wire [19:0] _cntMilliSecond_5_T_1 = cntMilliSecond_5 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 68:46]
  wire [19:0] _slowCounter_5_T_1 = slowCounter_5 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 70:40]
  wire [31:0] _waveCnt_5_T_1 = waveCnt_5 + 32'h1; // @[\\src\\main\\scala\\SoundEngine.scala 80:32]
  wire [31:0] _GEN_154 = {{12'd0}, freqReg_5}; // @[\\src\\main\\scala\\SoundEngine.scala 81:23]
  wire [19:0] _GEN_155 = {{8'd0}, durReg_5}; // @[\\src\\main\\scala\\SoundEngine.scala 88:28]
  wire [8:0] _toneIndex_5_T_1 = toneIndex_5 + 9'h1; // @[\\src\\main\\scala\\SoundEngine.scala 90:36]
  wire [19:0] _cntMilliSecond_6_T_1 = cntMilliSecond_6 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 68:46]
  wire [19:0] _slowCounter_6_T_1 = slowCounter_6 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 70:40]
  wire [31:0] _waveCnt_6_T_1 = waveCnt_6 + 32'h1; // @[\\src\\main\\scala\\SoundEngine.scala 80:32]
  wire [31:0] _GEN_156 = {{12'd0}, freqReg_6}; // @[\\src\\main\\scala\\SoundEngine.scala 81:23]
  wire [19:0] _GEN_157 = {{8'd0}, durReg_6}; // @[\\src\\main\\scala\\SoundEngine.scala 88:28]
  wire [8:0] _toneIndex_6_T_1 = toneIndex_6 + 9'h1; // @[\\src\\main\\scala\\SoundEngine.scala 90:36]
  wire [19:0] _cntMilliSecond_7_T_1 = cntMilliSecond_7 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 68:46]
  wire [19:0] _slowCounter_7_T_1 = slowCounter_7 + 20'h1; // @[\\src\\main\\scala\\SoundEngine.scala 70:40]
  wire [31:0] _waveCnt_7_T_1 = waveCnt_7 + 32'h1; // @[\\src\\main\\scala\\SoundEngine.scala 80:32]
  wire [31:0] _GEN_158 = {{12'd0}, freqReg_7}; // @[\\src\\main\\scala\\SoundEngine.scala 81:23]
  wire [19:0] _GEN_159 = {{8'd0}, durReg_7}; // @[\\src\\main\\scala\\SoundEngine.scala 88:28]
  wire [8:0] _toneIndex_7_T_1 = toneIndex_7 + 9'h1; // @[\\src\\main\\scala\\SoundEngine.scala 90:36]
  Memory_52 tone_0 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
    .clock(tone_0_clock),
    .io_address(tone_0_io_address),
    .io_dataRead(tone_0_io_dataRead)
  );
  Memory_53 tone_1 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
    .clock(tone_1_clock),
    .io_address(tone_1_io_address),
    .io_dataRead(tone_1_io_dataRead)
  );
  Memory_54 tone_2 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
    .clock(tone_2_clock),
    .io_address(tone_2_io_address),
    .io_dataRead(tone_2_io_dataRead)
  );
  Memory_55 tone_3 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
    .clock(tone_3_clock),
    .io_address(tone_3_io_address),
    .io_dataRead(tone_3_io_dataRead)
  );
  Memory_56 tone_4 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
    .clock(tone_4_clock),
    .io_address(tone_4_io_address),
    .io_dataRead(tone_4_io_dataRead)
  );
  Memory_57 tone_5 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
    .clock(tone_5_clock),
    .io_address(tone_5_io_address),
    .io_dataRead(tone_5_io_dataRead)
  );
  Memory_58 tone_6 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
    .clock(tone_6_clock),
    .io_address(tone_6_io_address),
    .io_dataRead(tone_6_io_dataRead)
  );
  Memory_59 tone_7 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
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
    end else if (waveCnt_0 >= _GEN_98) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      channel_0 <= ~channel_0; // @[\\src\\main\\scala\\SoundEngine.scala 83:20]
    end else if (~songPlaying_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      channel_0 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 57:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
      channel_1 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
    end else if (freqReg_1 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      channel_1 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 77:18]
    end else if (waveCnt_1 >= _GEN_112) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      channel_1 <= ~channel_1; // @[\\src\\main\\scala\\SoundEngine.scala 83:20]
    end else if (~songPlaying_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      channel_1 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 57:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
      channel_2 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
    end else if (freqReg_2 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      channel_2 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 77:18]
    end else if (waveCnt_2 >= _GEN_126) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      channel_2 <= ~channel_2; // @[\\src\\main\\scala\\SoundEngine.scala 83:20]
    end else if (~songPlaying_2) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      channel_2 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 57:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
      channel_3 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
    end else if (freqReg_3 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      channel_3 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 77:18]
    end else if (waveCnt_3 >= _GEN_140) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      channel_3 <= ~channel_3; // @[\\src\\main\\scala\\SoundEngine.scala 83:20]
    end else if (~songPlaying_3) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      channel_3 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 57:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
      channel_4 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
    end else if (freqReg_4 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      channel_4 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 77:18]
    end else if (waveCnt_4 >= _GEN_152) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      channel_4 <= ~channel_4; // @[\\src\\main\\scala\\SoundEngine.scala 83:20]
    end else if (~songPlaying_4) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      channel_4 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 57:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
      channel_5 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
    end else if (freqReg_5 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      channel_5 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 77:18]
    end else if (waveCnt_5 >= _GEN_154) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      channel_5 <= ~channel_5; // @[\\src\\main\\scala\\SoundEngine.scala 83:20]
    end else if (~songPlaying_5) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      channel_5 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 57:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
      channel_6 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
    end else if (freqReg_6 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      channel_6 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 77:18]
    end else if (waveCnt_6 >= _GEN_156) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      channel_6 <= ~channel_6; // @[\\src\\main\\scala\\SoundEngine.scala 83:20]
    end else if (~songPlaying_6) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      channel_6 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 57:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
      channel_7 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 16:30]
    end else if (freqReg_7 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      channel_7 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 77:18]
    end else if (waveCnt_7 >= _GEN_158) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      channel_7 <= ~channel_7; // @[\\src\\main\\scala\\SoundEngine.scala 83:20]
    end else if (~songPlaying_7) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      channel_7 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 57:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
      cntMilliSecond_0 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
    end else if (cntMilliSecond_0 >= _GEN_99) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      cntMilliSecond_0 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 89:25]
    end else if (slowCounter_0 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      cntMilliSecond_0 <= _cntMilliSecond_0_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 68:25]
    end else if (~songPlaying_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      cntMilliSecond_0 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 58:25]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
      cntMilliSecond_1 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
    end else if (cntMilliSecond_1 >= _GEN_113) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      cntMilliSecond_1 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 89:25]
    end else if (slowCounter_1 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      cntMilliSecond_1 <= _cntMilliSecond_1_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 68:25]
    end else if (~songPlaying_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      cntMilliSecond_1 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 58:25]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
      cntMilliSecond_2 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
    end else if (cntMilliSecond_2 >= _GEN_127) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      cntMilliSecond_2 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 89:25]
    end else if (slowCounter_2 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      cntMilliSecond_2 <= _cntMilliSecond_2_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 68:25]
    end else if (~songPlaying_2) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      cntMilliSecond_2 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 58:25]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
      cntMilliSecond_3 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
    end else if (cntMilliSecond_3 >= _GEN_141) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      cntMilliSecond_3 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 89:25]
    end else if (slowCounter_3 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      cntMilliSecond_3 <= _cntMilliSecond_3_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 68:25]
    end else if (~songPlaying_3) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      cntMilliSecond_3 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 58:25]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
      cntMilliSecond_4 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
    end else if (cntMilliSecond_4 >= _GEN_153) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      cntMilliSecond_4 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 89:25]
    end else if (slowCounter_4 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      cntMilliSecond_4 <= _cntMilliSecond_4_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 68:25]
    end else if (~songPlaying_4) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      cntMilliSecond_4 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 58:25]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
      cntMilliSecond_5 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
    end else if (cntMilliSecond_5 >= _GEN_155) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      cntMilliSecond_5 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 89:25]
    end else if (slowCounter_5 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      cntMilliSecond_5 <= _cntMilliSecond_5_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 68:25]
    end else if (~songPlaying_5) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      cntMilliSecond_5 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 58:25]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
      cntMilliSecond_6 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
    end else if (cntMilliSecond_6 >= _GEN_157) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      cntMilliSecond_6 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 89:25]
    end else if (slowCounter_6 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      cntMilliSecond_6 <= _cntMilliSecond_6_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 68:25]
    end else if (~songPlaying_6) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      cntMilliSecond_6 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 58:25]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
      cntMilliSecond_7 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 17:34]
    end else if (cntMilliSecond_7 >= _GEN_159) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      cntMilliSecond_7 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 89:25]
    end else if (slowCounter_7 == 20'h186a0) begin // @[\\src\\main\\scala\\SoundEngine.scala 66:36]
      cntMilliSecond_7 <= _cntMilliSecond_7_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 68:25]
    end else if (~songPlaying_7) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      cntMilliSecond_7 <= 20'h0; // @[\\src\\main\\scala\\SoundEngine.scala 58:25]
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
    end else if (waveCnt_0 >= _GEN_98) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      waveCnt_0 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 82:20]
    end else begin
      waveCnt_0 <= _waveCnt_0_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 80:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
      waveCnt_1 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
    end else if (freqReg_1 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      waveCnt_1 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 78:18]
    end else if (waveCnt_1 >= _GEN_112) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      waveCnt_1 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 82:20]
    end else begin
      waveCnt_1 <= _waveCnt_1_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 80:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
      waveCnt_2 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
    end else if (freqReg_2 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      waveCnt_2 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 78:18]
    end else if (waveCnt_2 >= _GEN_126) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      waveCnt_2 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 82:20]
    end else begin
      waveCnt_2 <= _waveCnt_2_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 80:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
      waveCnt_3 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
    end else if (freqReg_3 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      waveCnt_3 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 78:18]
    end else if (waveCnt_3 >= _GEN_140) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      waveCnt_3 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 82:20]
    end else begin
      waveCnt_3 <= _waveCnt_3_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 80:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
      waveCnt_4 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
    end else if (freqReg_4 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      waveCnt_4 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 78:18]
    end else if (waveCnt_4 >= _GEN_152) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      waveCnt_4 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 82:20]
    end else begin
      waveCnt_4 <= _waveCnt_4_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 80:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
      waveCnt_5 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
    end else if (freqReg_5 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      waveCnt_5 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 78:18]
    end else if (waveCnt_5 >= _GEN_154) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      waveCnt_5 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 82:20]
    end else begin
      waveCnt_5 <= _waveCnt_5_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 80:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
      waveCnt_6 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
    end else if (freqReg_6 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      waveCnt_6 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 78:18]
    end else if (waveCnt_6 >= _GEN_156) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      waveCnt_6 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 82:20]
    end else begin
      waveCnt_6 <= _waveCnt_6_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 80:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
      waveCnt_7 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 19:28]
    end else if (freqReg_7 == 20'h0) begin // @[\\src\\main\\scala\\SoundEngine.scala 76:30]
      waveCnt_7 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 78:18]
    end else if (waveCnt_7 >= _GEN_158) begin // @[\\src\\main\\scala\\SoundEngine.scala 81:38]
      waveCnt_7 <= 32'h0; // @[\\src\\main\\scala\\SoundEngine.scala 82:20]
    end else begin
      waveCnt_7 <= _waveCnt_7_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 80:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
      toneIndex_0 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
    end else if (cntMilliSecond_0 >= _GEN_99) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      toneIndex_0 <= _toneIndex_0_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 90:20]
    end else if (~songPlaying_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      toneIndex_0 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 61:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
      toneIndex_1 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
    end else if (cntMilliSecond_1 >= _GEN_113) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      toneIndex_1 <= _toneIndex_1_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 90:20]
    end else if (~songPlaying_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      toneIndex_1 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 61:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
      toneIndex_2 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
    end else if (cntMilliSecond_2 >= _GEN_127) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      toneIndex_2 <= _toneIndex_2_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 90:20]
    end else if (~songPlaying_2) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      toneIndex_2 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 61:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
      toneIndex_3 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
    end else if (cntMilliSecond_3 >= _GEN_141) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      toneIndex_3 <= _toneIndex_3_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 90:20]
    end else if (~songPlaying_3) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      toneIndex_3 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 61:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
      toneIndex_4 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
    end else if (cntMilliSecond_4 >= _GEN_153) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      toneIndex_4 <= _toneIndex_4_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 90:20]
    end else if (~songPlaying_4) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      toneIndex_4 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 61:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
      toneIndex_5 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
    end else if (cntMilliSecond_5 >= _GEN_155) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      toneIndex_5 <= _toneIndex_5_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 90:20]
    end else if (~songPlaying_5) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      toneIndex_5 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 61:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
      toneIndex_6 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
    end else if (cntMilliSecond_6 >= _GEN_157) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      toneIndex_6 <= _toneIndex_6_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 90:20]
    end else if (~songPlaying_6) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      toneIndex_6 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 61:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
      toneIndex_7 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 20:28]
    end else if (cntMilliSecond_7 >= _GEN_159) begin // @[\\src\\main\\scala\\SoundEngine.scala 88:42]
      toneIndex_7 <= _toneIndex_7_T_1; // @[\\src\\main\\scala\\SoundEngine.scala 90:20]
    end else if (~songPlaying_7) begin // @[\\src\\main\\scala\\SoundEngine.scala 56:37]
      toneIndex_7 <= 9'h0; // @[\\src\\main\\scala\\SoundEngine.scala 61:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
      songPlaying_0 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
    end else if (durReg_0 == 12'hfff) begin // @[\\src\\main\\scala\\SoundEngine.scala 93:43]
      songPlaying_0 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 94:22]
    end else if (io_stop > 4'h0 & io_stop <= 4'h8) begin // @[\\src\\main\\scala\\SoundEngine.scala 30:44]
      if (3'h0 == _T_10[2:0]) begin // @[\\src\\main\\scala\\SoundEngine.scala 31:32]
        songPlaying_0 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 31:32]
      end else begin
        songPlaying_0 <= _GEN_16;
      end
    end else begin
      songPlaying_0 <= _GEN_16;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
      songPlaying_1 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
    end else if (durReg_1 == 12'hfff) begin // @[\\src\\main\\scala\\SoundEngine.scala 93:43]
      songPlaying_1 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 94:22]
    end else if (io_stop > 4'h0 & io_stop <= 4'h8) begin // @[\\src\\main\\scala\\SoundEngine.scala 30:44]
      if (3'h1 == _T_10[2:0]) begin // @[\\src\\main\\scala\\SoundEngine.scala 31:32]
        songPlaying_1 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 31:32]
      end else begin
        songPlaying_1 <= _GEN_17;
      end
    end else begin
      songPlaying_1 <= _GEN_17;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
      songPlaying_2 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
    end else if (durReg_2 == 12'hfff) begin // @[\\src\\main\\scala\\SoundEngine.scala 93:43]
      songPlaying_2 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 94:22]
    end else if (io_stop > 4'h0 & io_stop <= 4'h8) begin // @[\\src\\main\\scala\\SoundEngine.scala 30:44]
      if (3'h2 == _T_10[2:0]) begin // @[\\src\\main\\scala\\SoundEngine.scala 31:32]
        songPlaying_2 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 31:32]
      end else begin
        songPlaying_2 <= _GEN_18;
      end
    end else begin
      songPlaying_2 <= _GEN_18;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
      songPlaying_3 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
    end else if (durReg_3 == 12'hfff) begin // @[\\src\\main\\scala\\SoundEngine.scala 93:43]
      songPlaying_3 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 94:22]
    end else if (io_stop > 4'h0 & io_stop <= 4'h8) begin // @[\\src\\main\\scala\\SoundEngine.scala 30:44]
      if (3'h3 == _T_10[2:0]) begin // @[\\src\\main\\scala\\SoundEngine.scala 31:32]
        songPlaying_3 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 31:32]
      end else begin
        songPlaying_3 <= _GEN_19;
      end
    end else begin
      songPlaying_3 <= _GEN_19;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
      songPlaying_4 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
    end else if (durReg_4 == 12'hfff) begin // @[\\src\\main\\scala\\SoundEngine.scala 93:43]
      songPlaying_4 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 94:22]
    end else if (io_stop > 4'h0 & io_stop <= 4'h8) begin // @[\\src\\main\\scala\\SoundEngine.scala 30:44]
      if (3'h4 == _T_10[2:0]) begin // @[\\src\\main\\scala\\SoundEngine.scala 31:32]
        songPlaying_4 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 31:32]
      end else begin
        songPlaying_4 <= _GEN_20;
      end
    end else begin
      songPlaying_4 <= _GEN_20;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
      songPlaying_5 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
    end else if (durReg_5 == 12'hfff) begin // @[\\src\\main\\scala\\SoundEngine.scala 93:43]
      songPlaying_5 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 94:22]
    end else if (io_stop > 4'h0 & io_stop <= 4'h8) begin // @[\\src\\main\\scala\\SoundEngine.scala 30:44]
      if (3'h5 == _T_10[2:0]) begin // @[\\src\\main\\scala\\SoundEngine.scala 31:32]
        songPlaying_5 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 31:32]
      end else begin
        songPlaying_5 <= _GEN_21;
      end
    end else begin
      songPlaying_5 <= _GEN_21;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
      songPlaying_6 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
    end else if (durReg_6 == 12'hfff) begin // @[\\src\\main\\scala\\SoundEngine.scala 93:43]
      songPlaying_6 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 94:22]
    end else if (io_stop > 4'h0 & io_stop <= 4'h8) begin // @[\\src\\main\\scala\\SoundEngine.scala 30:44]
      if (3'h6 == _T_10[2:0]) begin // @[\\src\\main\\scala\\SoundEngine.scala 31:32]
        songPlaying_6 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 31:32]
      end else begin
        songPlaying_6 <= _GEN_22;
      end
    end else begin
      songPlaying_6 <= _GEN_22;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
      songPlaying_7 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 21:28]
    end else if (durReg_7 == 12'hfff) begin // @[\\src\\main\\scala\\SoundEngine.scala 93:43]
      songPlaying_7 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 94:22]
    end else if (io_stop > 4'h0 & io_stop <= 4'h8) begin // @[\\src\\main\\scala\\SoundEngine.scala 30:44]
      if (3'h7 == _T_10[2:0]) begin // @[\\src\\main\\scala\\SoundEngine.scala 31:32]
        songPlaying_7 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 31:32]
      end else begin
        songPlaying_7 <= _GEN_23;
      end
    end else begin
      songPlaying_7 <= _GEN_23;
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
endmodule
module BoxDetection2(
  input         clock,
  input  [10:0] io_boxXPosition_0, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [10:0] io_boxXPosition_1, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [10:0] io_boxXPosition_2, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [10:0] io_boxXPosition_3, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [10:0] io_boxXPosition_4, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [10:0] io_boxXPosition_5, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [10:0] io_boxXPosition_6, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [10:0] io_boxXPosition_7, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [10:0] io_boxXPosition_8, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [10:0] io_boxXPosition_9, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [10:0] io_boxXPosition_10, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [10:0] io_boxXPosition_11, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [10:0] io_boxXPosition_12, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [10:0] io_boxXPosition_13, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [10:0] io_boxXPosition_14, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [10:0] io_boxXPosition_15, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [9:0]  io_boxYPosition_0, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [9:0]  io_boxYPosition_1, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [9:0]  io_boxYPosition_2, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [9:0]  io_boxYPosition_3, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [9:0]  io_boxYPosition_4, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [9:0]  io_boxYPosition_5, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [9:0]  io_boxYPosition_6, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [9:0]  io_boxYPosition_7, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [9:0]  io_boxYPosition_8, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [9:0]  io_boxYPosition_9, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [9:0]  io_boxYPosition_10, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [9:0]  io_boxYPosition_11, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [9:0]  io_boxYPosition_12, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [9:0]  io_boxYPosition_13, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [9:0]  io_boxYPosition_14, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  input  [9:0]  io_boxYPosition_15, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_0_1, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_0_2, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_3_0, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_3_1, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_3_2, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_3_4, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_3_5, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_3_6, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_3_7, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_3_8, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_3_9, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_3_10, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_3_11, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_3_12, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_3_13, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_3_14, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_3_15, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_4_0, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_4_1, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_4_2, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_4_3, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_4_5, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_4_6, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_4_7, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_4_8, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_4_9, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_4_10, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_4_11, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_4_12, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_4_13, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_4_14, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_4_15, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_5_0, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_5_1, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_5_2, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_5_3, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_5_4, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_5_6, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_5_7, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_5_8, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_5_9, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_5_10, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_5_11, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_5_12, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_5_13, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_5_14, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_5_15, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_6_0, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_6_1, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_6_2, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_6_3, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_6_4, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_6_5, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_6_7, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_6_8, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_6_9, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_6_10, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_6_11, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_6_12, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_6_13, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_6_14, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_6_15, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_7_0, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_7_1, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_7_2, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_7_3, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_7_4, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_7_5, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_7_6, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_7_8, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_7_9, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_7_10, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_7_11, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_7_12, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_7_13, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_7_14, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_7_15, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_8_0, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_8_1, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_8_2, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_8_3, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_8_4, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_8_5, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_8_6, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_8_7, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_8_9, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_8_10, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_8_11, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_8_12, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_8_13, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_8_14, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_8_15, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_9_0, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_9_1, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_9_2, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_9_3, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_9_4, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_9_5, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_9_6, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_9_7, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_9_8, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_9_10, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_9_11, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_9_12, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_9_13, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_9_14, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_9_15, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_10_0, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_10_1, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_10_2, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_10_3, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_10_4, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_10_5, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_10_6, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_10_7, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_10_8, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_10_9, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_10_11, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_10_12, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_10_13, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_10_14, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_10_15, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_11_0, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_11_1, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_11_2, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_11_3, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_11_4, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_11_5, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_11_6, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_11_7, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_11_8, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_11_9, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_11_10, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_11_12, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_11_13, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_11_14, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_11_15, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_12_0, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_12_1, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_12_2, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_12_3, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_12_4, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_12_5, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_12_6, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_12_7, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_12_8, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_12_9, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_12_10, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_12_11, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_12_13, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_12_14, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_12_15, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_13_0, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_13_1, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_13_2, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_13_3, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_13_4, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_13_5, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_13_6, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_13_7, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_13_8, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_13_9, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_13_10, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_13_11, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_13_12, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_13_14, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_13_15, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_14_0, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_14_1, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_14_2, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_14_3, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_14_4, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_14_5, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_14_6, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_14_7, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_14_8, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_14_9, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_14_10, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_14_11, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_14_12, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_14_13, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_14_15, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_15_0, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_15_1, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_15_2, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_15_3, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_15_4, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_15_5, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_15_6, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_15_7, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_15_8, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_15_9, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_15_10, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_15_11, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_15_12, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_15_13, // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
  output        io_overlap_15_14 // @[\\src\\main\\scala\\BoxDetection2.scala 5:14]
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
`endif // RANDOMIZE_REG_INIT
  wire [10:0] xMaxA = $signed(io_boxXPosition_0) + 11'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 18:36]
  wire [9:0] yMaxA = $signed(io_boxYPosition_0) + 10'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 19:36]
  wire [10:0] xMaxB_1 = $signed(io_boxXPosition_1) + 11'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 24:38]
  wire [9:0] yMaxB_1 = $signed(io_boxYPosition_1) + 10'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 25:38]
  wire  _overlaps_0_1_T_3 = $signed(io_boxYPosition_0) < $signed(yMaxB_1); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_0_1_T_4 = $signed(io_boxXPosition_0) < $signed(xMaxB_1) & $signed(io_boxXPosition_1) < $signed(xMaxA)
     & _overlaps_0_1_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire [10:0] xMaxB_2 = $signed(io_boxXPosition_2) + 11'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 24:38]
  wire [9:0] yMaxB_2 = $signed(io_boxYPosition_2) + 10'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 25:38]
  wire  _overlaps_0_2_T_3 = $signed(io_boxYPosition_0) < $signed(yMaxB_2); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_0_2_T_4 = $signed(io_boxXPosition_0) < $signed(xMaxB_2) & $signed(io_boxXPosition_2) < $signed(xMaxA)
     & _overlaps_0_2_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire [10:0] xMaxA_3 = $signed(io_boxXPosition_3) + 11'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 18:36]
  wire [9:0] yMaxA_3 = $signed(io_boxYPosition_3) + 10'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 19:36]
  wire  _overlaps_3_0_T_3 = $signed(io_boxYPosition_3) < $signed(yMaxA); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_3_0_T_4 = $signed(io_boxXPosition_3) < $signed(xMaxA) & $signed(io_boxXPosition_0) < $signed(xMaxA_3)
     & _overlaps_3_0_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_3_1_T_3 = $signed(io_boxYPosition_3) < $signed(yMaxB_1); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_3_1_T_4 = $signed(io_boxXPosition_3) < $signed(xMaxB_1) & $signed(io_boxXPosition_1) < $signed(xMaxA_3
    ) & _overlaps_3_1_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_3_2_T_3 = $signed(io_boxYPosition_3) < $signed(yMaxB_2); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_3_2_T_4 = $signed(io_boxXPosition_3) < $signed(xMaxB_2) & $signed(io_boxXPosition_2) < $signed(xMaxA_3
    ) & _overlaps_3_2_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire [10:0] xMaxB_52 = $signed(io_boxXPosition_4) + 11'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 24:38]
  wire [9:0] yMaxB_52 = $signed(io_boxYPosition_4) + 10'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 25:38]
  wire  _overlaps_3_4_T_3 = $signed(io_boxYPosition_3) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_3_4_T_4 = $signed(io_boxXPosition_3) < $signed(xMaxB_52) & $signed(io_boxXPosition_4) < $signed(
    xMaxA_3) & _overlaps_3_4_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_3_4_T_5 = $signed(io_boxYPosition_4) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire [10:0] xMaxB_53 = $signed(io_boxXPosition_5) + 11'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 24:38]
  wire [9:0] yMaxB_53 = $signed(io_boxYPosition_5) + 10'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 25:38]
  wire  _overlaps_3_5_T_3 = $signed(io_boxYPosition_3) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_3_5_T_4 = $signed(io_boxXPosition_3) < $signed(xMaxB_53) & $signed(io_boxXPosition_5) < $signed(
    xMaxA_3) & _overlaps_3_5_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_3_5_T_5 = $signed(io_boxYPosition_5) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire [10:0] xMaxB_54 = $signed(io_boxXPosition_6) + 11'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 24:38]
  wire [9:0] yMaxB_54 = $signed(io_boxYPosition_6) + 10'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 25:38]
  wire  _overlaps_3_6_T_3 = $signed(io_boxYPosition_3) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_3_6_T_4 = $signed(io_boxXPosition_3) < $signed(xMaxB_54) & $signed(io_boxXPosition_6) < $signed(
    xMaxA_3) & _overlaps_3_6_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_3_6_T_5 = $signed(io_boxYPosition_6) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire [10:0] xMaxB_55 = $signed(io_boxXPosition_7) + 11'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 24:38]
  wire [9:0] yMaxB_55 = $signed(io_boxYPosition_7) + 10'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 25:38]
  wire  _overlaps_3_7_T_3 = $signed(io_boxYPosition_3) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_3_7_T_4 = $signed(io_boxXPosition_3) < $signed(xMaxB_55) & $signed(io_boxXPosition_7) < $signed(
    xMaxA_3) & _overlaps_3_7_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_3_7_T_5 = $signed(io_boxYPosition_7) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire [10:0] xMaxB_56 = $signed(io_boxXPosition_8) + 11'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 24:38]
  wire [9:0] yMaxB_56 = $signed(io_boxYPosition_8) + 10'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 25:38]
  wire  _overlaps_3_8_T_3 = $signed(io_boxYPosition_3) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_3_8_T_4 = $signed(io_boxXPosition_3) < $signed(xMaxB_56) & $signed(io_boxXPosition_8) < $signed(
    xMaxA_3) & _overlaps_3_8_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_3_8_T_5 = $signed(io_boxYPosition_8) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire [10:0] xMaxB_57 = $signed(io_boxXPosition_9) + 11'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 24:38]
  wire [9:0] yMaxB_57 = $signed(io_boxYPosition_9) + 10'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 25:38]
  wire  _overlaps_3_9_T_3 = $signed(io_boxYPosition_3) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_3_9_T_4 = $signed(io_boxXPosition_3) < $signed(xMaxB_57) & $signed(io_boxXPosition_9) < $signed(
    xMaxA_3) & _overlaps_3_9_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_3_9_T_5 = $signed(io_boxYPosition_9) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire [10:0] xMaxB_58 = $signed(io_boxXPosition_10) + 11'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 24:38]
  wire [9:0] yMaxB_58 = $signed(io_boxYPosition_10) + 10'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 25:38]
  wire  _overlaps_3_10_T_3 = $signed(io_boxYPosition_3) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_3_10_T_4 = $signed(io_boxXPosition_3) < $signed(xMaxB_58) & $signed(io_boxXPosition_10) < $signed(
    xMaxA_3) & _overlaps_3_10_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_3_10_T_5 = $signed(io_boxYPosition_10) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire [10:0] xMaxB_59 = $signed(io_boxXPosition_11) + 11'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 24:38]
  wire [9:0] yMaxB_59 = $signed(io_boxYPosition_11) + 10'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 25:38]
  wire  _overlaps_3_11_T_3 = $signed(io_boxYPosition_3) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_3_11_T_4 = $signed(io_boxXPosition_3) < $signed(xMaxB_59) & $signed(io_boxXPosition_11) < $signed(
    xMaxA_3) & _overlaps_3_11_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_3_11_T_5 = $signed(io_boxYPosition_11) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire [10:0] xMaxB_60 = $signed(io_boxXPosition_12) + 11'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 24:38]
  wire [9:0] yMaxB_60 = $signed(io_boxYPosition_12) + 10'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 25:38]
  wire  _overlaps_3_12_T_3 = $signed(io_boxYPosition_3) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_3_12_T_4 = $signed(io_boxXPosition_3) < $signed(xMaxB_60) & $signed(io_boxXPosition_12) < $signed(
    xMaxA_3) & _overlaps_3_12_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_3_12_T_5 = $signed(io_boxYPosition_12) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire [10:0] xMaxB_61 = $signed(io_boxXPosition_13) + 11'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 24:38]
  wire [9:0] yMaxB_61 = $signed(io_boxYPosition_13) + 10'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 25:38]
  wire  _overlaps_3_13_T_3 = $signed(io_boxYPosition_3) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_3_13_T_4 = $signed(io_boxXPosition_3) < $signed(xMaxB_61) & $signed(io_boxXPosition_13) < $signed(
    xMaxA_3) & _overlaps_3_13_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_3_13_T_5 = $signed(io_boxYPosition_13) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire [10:0] xMaxB_62 = $signed(io_boxXPosition_14) + 11'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 24:38]
  wire [9:0] yMaxB_62 = $signed(io_boxYPosition_14) + 10'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 25:38]
  wire  _overlaps_3_14_T_3 = $signed(io_boxYPosition_3) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_3_14_T_4 = $signed(io_boxXPosition_3) < $signed(xMaxB_62) & $signed(io_boxXPosition_14) < $signed(
    xMaxA_3) & _overlaps_3_14_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_3_14_T_5 = $signed(io_boxYPosition_14) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire [10:0] xMaxB_63 = $signed(io_boxXPosition_15) + 11'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 24:38]
  wire [9:0] yMaxB_63 = $signed(io_boxYPosition_15) + 10'sh20; // @[\\src\\main\\scala\\BoxDetection2.scala 25:38]
  wire  _overlaps_3_15_T_3 = $signed(io_boxYPosition_3) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_3_15_T_4 = $signed(io_boxXPosition_3) < $signed(xMaxB_63) & $signed(io_boxXPosition_15) < $signed(
    xMaxA_3) & _overlaps_3_15_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_3_15_T_5 = $signed(io_boxYPosition_15) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_4_0_T_3 = $signed(io_boxYPosition_4) < $signed(yMaxA); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_4_0_T_4 = $signed(io_boxXPosition_4) < $signed(xMaxA) & $signed(io_boxXPosition_0) < $signed(xMaxB_52)
     & _overlaps_4_0_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_4_1_T_3 = $signed(io_boxYPosition_4) < $signed(yMaxB_1); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_4_1_T_4 = $signed(io_boxXPosition_4) < $signed(xMaxB_1) & $signed(io_boxXPosition_1) < $signed(
    xMaxB_52) & _overlaps_4_1_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_4_2_T_3 = $signed(io_boxYPosition_4) < $signed(yMaxB_2); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_4_2_T_4 = $signed(io_boxXPosition_4) < $signed(xMaxB_2) & $signed(io_boxXPosition_2) < $signed(
    xMaxB_52) & _overlaps_4_2_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_4_3_T_4 = $signed(io_boxXPosition_4) < $signed(xMaxA_3) & $signed(io_boxXPosition_3) < $signed(
    xMaxB_52) & _overlaps_3_4_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_4_5_T_3 = $signed(io_boxYPosition_4) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_4_5_T_4 = $signed(io_boxXPosition_4) < $signed(xMaxB_53) & $signed(io_boxXPosition_5) < $signed(
    xMaxB_52) & _overlaps_4_5_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_4_5_T_5 = $signed(io_boxYPosition_5) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_4_6_T_3 = $signed(io_boxYPosition_4) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_4_6_T_4 = $signed(io_boxXPosition_4) < $signed(xMaxB_54) & $signed(io_boxXPosition_6) < $signed(
    xMaxB_52) & _overlaps_4_6_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_4_6_T_5 = $signed(io_boxYPosition_6) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_4_7_T_3 = $signed(io_boxYPosition_4) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_4_7_T_4 = $signed(io_boxXPosition_4) < $signed(xMaxB_55) & $signed(io_boxXPosition_7) < $signed(
    xMaxB_52) & _overlaps_4_7_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_4_7_T_5 = $signed(io_boxYPosition_7) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_4_8_T_3 = $signed(io_boxYPosition_4) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_4_8_T_4 = $signed(io_boxXPosition_4) < $signed(xMaxB_56) & $signed(io_boxXPosition_8) < $signed(
    xMaxB_52) & _overlaps_4_8_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_4_8_T_5 = $signed(io_boxYPosition_8) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_4_9_T_3 = $signed(io_boxYPosition_4) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_4_9_T_4 = $signed(io_boxXPosition_4) < $signed(xMaxB_57) & $signed(io_boxXPosition_9) < $signed(
    xMaxB_52) & _overlaps_4_9_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_4_9_T_5 = $signed(io_boxYPosition_9) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_4_10_T_3 = $signed(io_boxYPosition_4) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_4_10_T_4 = $signed(io_boxXPosition_4) < $signed(xMaxB_58) & $signed(io_boxXPosition_10) < $signed(
    xMaxB_52) & _overlaps_4_10_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_4_10_T_5 = $signed(io_boxYPosition_10) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_4_11_T_3 = $signed(io_boxYPosition_4) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_4_11_T_4 = $signed(io_boxXPosition_4) < $signed(xMaxB_59) & $signed(io_boxXPosition_11) < $signed(
    xMaxB_52) & _overlaps_4_11_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_4_11_T_5 = $signed(io_boxYPosition_11) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_4_12_T_3 = $signed(io_boxYPosition_4) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_4_12_T_4 = $signed(io_boxXPosition_4) < $signed(xMaxB_60) & $signed(io_boxXPosition_12) < $signed(
    xMaxB_52) & _overlaps_4_12_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_4_12_T_5 = $signed(io_boxYPosition_12) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_4_13_T_3 = $signed(io_boxYPosition_4) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_4_13_T_4 = $signed(io_boxXPosition_4) < $signed(xMaxB_61) & $signed(io_boxXPosition_13) < $signed(
    xMaxB_52) & _overlaps_4_13_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_4_13_T_5 = $signed(io_boxYPosition_13) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_4_14_T_3 = $signed(io_boxYPosition_4) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_4_14_T_4 = $signed(io_boxXPosition_4) < $signed(xMaxB_62) & $signed(io_boxXPosition_14) < $signed(
    xMaxB_52) & _overlaps_4_14_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_4_14_T_5 = $signed(io_boxYPosition_14) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_4_15_T_3 = $signed(io_boxYPosition_4) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_4_15_T_4 = $signed(io_boxXPosition_4) < $signed(xMaxB_63) & $signed(io_boxXPosition_15) < $signed(
    xMaxB_52) & _overlaps_4_15_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_4_15_T_5 = $signed(io_boxYPosition_15) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_5_0_T_3 = $signed(io_boxYPosition_5) < $signed(yMaxA); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_5_0_T_4 = $signed(io_boxXPosition_5) < $signed(xMaxA) & $signed(io_boxXPosition_0) < $signed(xMaxB_53)
     & _overlaps_5_0_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_5_1_T_3 = $signed(io_boxYPosition_5) < $signed(yMaxB_1); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_5_1_T_4 = $signed(io_boxXPosition_5) < $signed(xMaxB_1) & $signed(io_boxXPosition_1) < $signed(
    xMaxB_53) & _overlaps_5_1_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_5_2_T_3 = $signed(io_boxYPosition_5) < $signed(yMaxB_2); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_5_2_T_4 = $signed(io_boxXPosition_5) < $signed(xMaxB_2) & $signed(io_boxXPosition_2) < $signed(
    xMaxB_53) & _overlaps_5_2_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_5_3_T_4 = $signed(io_boxXPosition_5) < $signed(xMaxA_3) & $signed(io_boxXPosition_3) < $signed(
    xMaxB_53) & _overlaps_3_5_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_5_4_T_4 = $signed(io_boxXPosition_5) < $signed(xMaxB_52) & $signed(io_boxXPosition_4) < $signed(
    xMaxB_53) & _overlaps_4_5_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_5_6_T_3 = $signed(io_boxYPosition_5) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_5_6_T_4 = $signed(io_boxXPosition_5) < $signed(xMaxB_54) & $signed(io_boxXPosition_6) < $signed(
    xMaxB_53) & _overlaps_5_6_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_5_6_T_5 = $signed(io_boxYPosition_6) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_5_7_T_3 = $signed(io_boxYPosition_5) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_5_7_T_4 = $signed(io_boxXPosition_5) < $signed(xMaxB_55) & $signed(io_boxXPosition_7) < $signed(
    xMaxB_53) & _overlaps_5_7_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_5_7_T_5 = $signed(io_boxYPosition_7) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_5_8_T_3 = $signed(io_boxYPosition_5) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_5_8_T_4 = $signed(io_boxXPosition_5) < $signed(xMaxB_56) & $signed(io_boxXPosition_8) < $signed(
    xMaxB_53) & _overlaps_5_8_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_5_8_T_5 = $signed(io_boxYPosition_8) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_5_9_T_3 = $signed(io_boxYPosition_5) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_5_9_T_4 = $signed(io_boxXPosition_5) < $signed(xMaxB_57) & $signed(io_boxXPosition_9) < $signed(
    xMaxB_53) & _overlaps_5_9_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_5_9_T_5 = $signed(io_boxYPosition_9) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_5_10_T_3 = $signed(io_boxYPosition_5) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_5_10_T_4 = $signed(io_boxXPosition_5) < $signed(xMaxB_58) & $signed(io_boxXPosition_10) < $signed(
    xMaxB_53) & _overlaps_5_10_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_5_10_T_5 = $signed(io_boxYPosition_10) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_5_11_T_3 = $signed(io_boxYPosition_5) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_5_11_T_4 = $signed(io_boxXPosition_5) < $signed(xMaxB_59) & $signed(io_boxXPosition_11) < $signed(
    xMaxB_53) & _overlaps_5_11_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_5_11_T_5 = $signed(io_boxYPosition_11) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_5_12_T_3 = $signed(io_boxYPosition_5) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_5_12_T_4 = $signed(io_boxXPosition_5) < $signed(xMaxB_60) & $signed(io_boxXPosition_12) < $signed(
    xMaxB_53) & _overlaps_5_12_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_5_12_T_5 = $signed(io_boxYPosition_12) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_5_13_T_3 = $signed(io_boxYPosition_5) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_5_13_T_4 = $signed(io_boxXPosition_5) < $signed(xMaxB_61) & $signed(io_boxXPosition_13) < $signed(
    xMaxB_53) & _overlaps_5_13_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_5_13_T_5 = $signed(io_boxYPosition_13) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_5_14_T_3 = $signed(io_boxYPosition_5) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_5_14_T_4 = $signed(io_boxXPosition_5) < $signed(xMaxB_62) & $signed(io_boxXPosition_14) < $signed(
    xMaxB_53) & _overlaps_5_14_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_5_14_T_5 = $signed(io_boxYPosition_14) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_5_15_T_3 = $signed(io_boxYPosition_5) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_5_15_T_4 = $signed(io_boxXPosition_5) < $signed(xMaxB_63) & $signed(io_boxXPosition_15) < $signed(
    xMaxB_53) & _overlaps_5_15_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_5_15_T_5 = $signed(io_boxYPosition_15) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_6_0_T_3 = $signed(io_boxYPosition_6) < $signed(yMaxA); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_6_0_T_4 = $signed(io_boxXPosition_6) < $signed(xMaxA) & $signed(io_boxXPosition_0) < $signed(xMaxB_54)
     & _overlaps_6_0_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_6_1_T_3 = $signed(io_boxYPosition_6) < $signed(yMaxB_1); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_6_1_T_4 = $signed(io_boxXPosition_6) < $signed(xMaxB_1) & $signed(io_boxXPosition_1) < $signed(
    xMaxB_54) & _overlaps_6_1_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_6_2_T_3 = $signed(io_boxYPosition_6) < $signed(yMaxB_2); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_6_2_T_4 = $signed(io_boxXPosition_6) < $signed(xMaxB_2) & $signed(io_boxXPosition_2) < $signed(
    xMaxB_54) & _overlaps_6_2_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_6_3_T_4 = $signed(io_boxXPosition_6) < $signed(xMaxA_3) & $signed(io_boxXPosition_3) < $signed(
    xMaxB_54) & _overlaps_3_6_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_6_4_T_4 = $signed(io_boxXPosition_6) < $signed(xMaxB_52) & $signed(io_boxXPosition_4) < $signed(
    xMaxB_54) & _overlaps_4_6_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_6_5_T_4 = $signed(io_boxXPosition_6) < $signed(xMaxB_53) & $signed(io_boxXPosition_5) < $signed(
    xMaxB_54) & _overlaps_5_6_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_6_7_T_3 = $signed(io_boxYPosition_6) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_6_7_T_4 = $signed(io_boxXPosition_6) < $signed(xMaxB_55) & $signed(io_boxXPosition_7) < $signed(
    xMaxB_54) & _overlaps_6_7_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_6_7_T_5 = $signed(io_boxYPosition_7) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_6_8_T_3 = $signed(io_boxYPosition_6) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_6_8_T_4 = $signed(io_boxXPosition_6) < $signed(xMaxB_56) & $signed(io_boxXPosition_8) < $signed(
    xMaxB_54) & _overlaps_6_8_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_6_8_T_5 = $signed(io_boxYPosition_8) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_6_9_T_3 = $signed(io_boxYPosition_6) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_6_9_T_4 = $signed(io_boxXPosition_6) < $signed(xMaxB_57) & $signed(io_boxXPosition_9) < $signed(
    xMaxB_54) & _overlaps_6_9_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_6_9_T_5 = $signed(io_boxYPosition_9) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_6_10_T_3 = $signed(io_boxYPosition_6) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_6_10_T_4 = $signed(io_boxXPosition_6) < $signed(xMaxB_58) & $signed(io_boxXPosition_10) < $signed(
    xMaxB_54) & _overlaps_6_10_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_6_10_T_5 = $signed(io_boxYPosition_10) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_6_11_T_3 = $signed(io_boxYPosition_6) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_6_11_T_4 = $signed(io_boxXPosition_6) < $signed(xMaxB_59) & $signed(io_boxXPosition_11) < $signed(
    xMaxB_54) & _overlaps_6_11_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_6_11_T_5 = $signed(io_boxYPosition_11) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_6_12_T_3 = $signed(io_boxYPosition_6) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_6_12_T_4 = $signed(io_boxXPosition_6) < $signed(xMaxB_60) & $signed(io_boxXPosition_12) < $signed(
    xMaxB_54) & _overlaps_6_12_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_6_12_T_5 = $signed(io_boxYPosition_12) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_6_13_T_3 = $signed(io_boxYPosition_6) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_6_13_T_4 = $signed(io_boxXPosition_6) < $signed(xMaxB_61) & $signed(io_boxXPosition_13) < $signed(
    xMaxB_54) & _overlaps_6_13_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_6_13_T_5 = $signed(io_boxYPosition_13) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_6_14_T_3 = $signed(io_boxYPosition_6) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_6_14_T_4 = $signed(io_boxXPosition_6) < $signed(xMaxB_62) & $signed(io_boxXPosition_14) < $signed(
    xMaxB_54) & _overlaps_6_14_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_6_14_T_5 = $signed(io_boxYPosition_14) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_6_15_T_3 = $signed(io_boxYPosition_6) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_6_15_T_4 = $signed(io_boxXPosition_6) < $signed(xMaxB_63) & $signed(io_boxXPosition_15) < $signed(
    xMaxB_54) & _overlaps_6_15_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_6_15_T_5 = $signed(io_boxYPosition_15) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_7_0_T_3 = $signed(io_boxYPosition_7) < $signed(yMaxA); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_7_0_T_4 = $signed(io_boxXPosition_7) < $signed(xMaxA) & $signed(io_boxXPosition_0) < $signed(xMaxB_55)
     & _overlaps_7_0_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_7_1_T_3 = $signed(io_boxYPosition_7) < $signed(yMaxB_1); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_7_1_T_4 = $signed(io_boxXPosition_7) < $signed(xMaxB_1) & $signed(io_boxXPosition_1) < $signed(
    xMaxB_55) & _overlaps_7_1_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_7_2_T_3 = $signed(io_boxYPosition_7) < $signed(yMaxB_2); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_7_2_T_4 = $signed(io_boxXPosition_7) < $signed(xMaxB_2) & $signed(io_boxXPosition_2) < $signed(
    xMaxB_55) & _overlaps_7_2_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_7_3_T_4 = $signed(io_boxXPosition_7) < $signed(xMaxA_3) & $signed(io_boxXPosition_3) < $signed(
    xMaxB_55) & _overlaps_3_7_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_7_4_T_4 = $signed(io_boxXPosition_7) < $signed(xMaxB_52) & $signed(io_boxXPosition_4) < $signed(
    xMaxB_55) & _overlaps_4_7_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_7_5_T_4 = $signed(io_boxXPosition_7) < $signed(xMaxB_53) & $signed(io_boxXPosition_5) < $signed(
    xMaxB_55) & _overlaps_5_7_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_7_6_T_4 = $signed(io_boxXPosition_7) < $signed(xMaxB_54) & $signed(io_boxXPosition_6) < $signed(
    xMaxB_55) & _overlaps_6_7_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_7_8_T_3 = $signed(io_boxYPosition_7) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_7_8_T_4 = $signed(io_boxXPosition_7) < $signed(xMaxB_56) & $signed(io_boxXPosition_8) < $signed(
    xMaxB_55) & _overlaps_7_8_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_7_8_T_5 = $signed(io_boxYPosition_8) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_7_9_T_3 = $signed(io_boxYPosition_7) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_7_9_T_4 = $signed(io_boxXPosition_7) < $signed(xMaxB_57) & $signed(io_boxXPosition_9) < $signed(
    xMaxB_55) & _overlaps_7_9_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_7_9_T_5 = $signed(io_boxYPosition_9) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_7_10_T_3 = $signed(io_boxYPosition_7) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_7_10_T_4 = $signed(io_boxXPosition_7) < $signed(xMaxB_58) & $signed(io_boxXPosition_10) < $signed(
    xMaxB_55) & _overlaps_7_10_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_7_10_T_5 = $signed(io_boxYPosition_10) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_7_11_T_3 = $signed(io_boxYPosition_7) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_7_11_T_4 = $signed(io_boxXPosition_7) < $signed(xMaxB_59) & $signed(io_boxXPosition_11) < $signed(
    xMaxB_55) & _overlaps_7_11_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_7_11_T_5 = $signed(io_boxYPosition_11) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_7_12_T_3 = $signed(io_boxYPosition_7) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_7_12_T_4 = $signed(io_boxXPosition_7) < $signed(xMaxB_60) & $signed(io_boxXPosition_12) < $signed(
    xMaxB_55) & _overlaps_7_12_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_7_12_T_5 = $signed(io_boxYPosition_12) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_7_13_T_3 = $signed(io_boxYPosition_7) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_7_13_T_4 = $signed(io_boxXPosition_7) < $signed(xMaxB_61) & $signed(io_boxXPosition_13) < $signed(
    xMaxB_55) & _overlaps_7_13_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_7_13_T_5 = $signed(io_boxYPosition_13) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_7_14_T_3 = $signed(io_boxYPosition_7) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_7_14_T_4 = $signed(io_boxXPosition_7) < $signed(xMaxB_62) & $signed(io_boxXPosition_14) < $signed(
    xMaxB_55) & _overlaps_7_14_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_7_14_T_5 = $signed(io_boxYPosition_14) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_7_15_T_3 = $signed(io_boxYPosition_7) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_7_15_T_4 = $signed(io_boxXPosition_7) < $signed(xMaxB_63) & $signed(io_boxXPosition_15) < $signed(
    xMaxB_55) & _overlaps_7_15_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_7_15_T_5 = $signed(io_boxYPosition_15) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_8_0_T_3 = $signed(io_boxYPosition_8) < $signed(yMaxA); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_8_0_T_4 = $signed(io_boxXPosition_8) < $signed(xMaxA) & $signed(io_boxXPosition_0) < $signed(xMaxB_56)
     & _overlaps_8_0_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_8_1_T_3 = $signed(io_boxYPosition_8) < $signed(yMaxB_1); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_8_1_T_4 = $signed(io_boxXPosition_8) < $signed(xMaxB_1) & $signed(io_boxXPosition_1) < $signed(
    xMaxB_56) & _overlaps_8_1_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_8_2_T_3 = $signed(io_boxYPosition_8) < $signed(yMaxB_2); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_8_2_T_4 = $signed(io_boxXPosition_8) < $signed(xMaxB_2) & $signed(io_boxXPosition_2) < $signed(
    xMaxB_56) & _overlaps_8_2_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_8_3_T_4 = $signed(io_boxXPosition_8) < $signed(xMaxA_3) & $signed(io_boxXPosition_3) < $signed(
    xMaxB_56) & _overlaps_3_8_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_8_4_T_4 = $signed(io_boxXPosition_8) < $signed(xMaxB_52) & $signed(io_boxXPosition_4) < $signed(
    xMaxB_56) & _overlaps_4_8_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_8_5_T_4 = $signed(io_boxXPosition_8) < $signed(xMaxB_53) & $signed(io_boxXPosition_5) < $signed(
    xMaxB_56) & _overlaps_5_8_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_8_6_T_4 = $signed(io_boxXPosition_8) < $signed(xMaxB_54) & $signed(io_boxXPosition_6) < $signed(
    xMaxB_56) & _overlaps_6_8_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_8_7_T_4 = $signed(io_boxXPosition_8) < $signed(xMaxB_55) & $signed(io_boxXPosition_7) < $signed(
    xMaxB_56) & _overlaps_7_8_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_8_9_T_3 = $signed(io_boxYPosition_8) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_8_9_T_4 = $signed(io_boxXPosition_8) < $signed(xMaxB_57) & $signed(io_boxXPosition_9) < $signed(
    xMaxB_56) & _overlaps_8_9_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_8_9_T_5 = $signed(io_boxYPosition_9) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_8_10_T_3 = $signed(io_boxYPosition_8) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_8_10_T_4 = $signed(io_boxXPosition_8) < $signed(xMaxB_58) & $signed(io_boxXPosition_10) < $signed(
    xMaxB_56) & _overlaps_8_10_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_8_10_T_5 = $signed(io_boxYPosition_10) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_8_11_T_3 = $signed(io_boxYPosition_8) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_8_11_T_4 = $signed(io_boxXPosition_8) < $signed(xMaxB_59) & $signed(io_boxXPosition_11) < $signed(
    xMaxB_56) & _overlaps_8_11_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_8_11_T_5 = $signed(io_boxYPosition_11) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_8_12_T_3 = $signed(io_boxYPosition_8) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_8_12_T_4 = $signed(io_boxXPosition_8) < $signed(xMaxB_60) & $signed(io_boxXPosition_12) < $signed(
    xMaxB_56) & _overlaps_8_12_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_8_12_T_5 = $signed(io_boxYPosition_12) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_8_13_T_3 = $signed(io_boxYPosition_8) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_8_13_T_4 = $signed(io_boxXPosition_8) < $signed(xMaxB_61) & $signed(io_boxXPosition_13) < $signed(
    xMaxB_56) & _overlaps_8_13_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_8_13_T_5 = $signed(io_boxYPosition_13) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_8_14_T_3 = $signed(io_boxYPosition_8) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_8_14_T_4 = $signed(io_boxXPosition_8) < $signed(xMaxB_62) & $signed(io_boxXPosition_14) < $signed(
    xMaxB_56) & _overlaps_8_14_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_8_14_T_5 = $signed(io_boxYPosition_14) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_8_15_T_3 = $signed(io_boxYPosition_8) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_8_15_T_4 = $signed(io_boxXPosition_8) < $signed(xMaxB_63) & $signed(io_boxXPosition_15) < $signed(
    xMaxB_56) & _overlaps_8_15_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_8_15_T_5 = $signed(io_boxYPosition_15) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_9_0_T_3 = $signed(io_boxYPosition_9) < $signed(yMaxA); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_9_0_T_4 = $signed(io_boxXPosition_9) < $signed(xMaxA) & $signed(io_boxXPosition_0) < $signed(xMaxB_57)
     & _overlaps_9_0_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_9_1_T_3 = $signed(io_boxYPosition_9) < $signed(yMaxB_1); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_9_1_T_4 = $signed(io_boxXPosition_9) < $signed(xMaxB_1) & $signed(io_boxXPosition_1) < $signed(
    xMaxB_57) & _overlaps_9_1_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_9_2_T_3 = $signed(io_boxYPosition_9) < $signed(yMaxB_2); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_9_2_T_4 = $signed(io_boxXPosition_9) < $signed(xMaxB_2) & $signed(io_boxXPosition_2) < $signed(
    xMaxB_57) & _overlaps_9_2_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_9_3_T_4 = $signed(io_boxXPosition_9) < $signed(xMaxA_3) & $signed(io_boxXPosition_3) < $signed(
    xMaxB_57) & _overlaps_3_9_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_9_4_T_4 = $signed(io_boxXPosition_9) < $signed(xMaxB_52) & $signed(io_boxXPosition_4) < $signed(
    xMaxB_57) & _overlaps_4_9_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_9_5_T_4 = $signed(io_boxXPosition_9) < $signed(xMaxB_53) & $signed(io_boxXPosition_5) < $signed(
    xMaxB_57) & _overlaps_5_9_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_9_6_T_4 = $signed(io_boxXPosition_9) < $signed(xMaxB_54) & $signed(io_boxXPosition_6) < $signed(
    xMaxB_57) & _overlaps_6_9_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_9_7_T_4 = $signed(io_boxXPosition_9) < $signed(xMaxB_55) & $signed(io_boxXPosition_7) < $signed(
    xMaxB_57) & _overlaps_7_9_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_9_8_T_4 = $signed(io_boxXPosition_9) < $signed(xMaxB_56) & $signed(io_boxXPosition_8) < $signed(
    xMaxB_57) & _overlaps_8_9_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_9_10_T_3 = $signed(io_boxYPosition_9) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_9_10_T_4 = $signed(io_boxXPosition_9) < $signed(xMaxB_58) & $signed(io_boxXPosition_10) < $signed(
    xMaxB_57) & _overlaps_9_10_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_9_10_T_5 = $signed(io_boxYPosition_10) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_9_11_T_3 = $signed(io_boxYPosition_9) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_9_11_T_4 = $signed(io_boxXPosition_9) < $signed(xMaxB_59) & $signed(io_boxXPosition_11) < $signed(
    xMaxB_57) & _overlaps_9_11_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_9_11_T_5 = $signed(io_boxYPosition_11) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_9_12_T_3 = $signed(io_boxYPosition_9) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_9_12_T_4 = $signed(io_boxXPosition_9) < $signed(xMaxB_60) & $signed(io_boxXPosition_12) < $signed(
    xMaxB_57) & _overlaps_9_12_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_9_12_T_5 = $signed(io_boxYPosition_12) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_9_13_T_3 = $signed(io_boxYPosition_9) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_9_13_T_4 = $signed(io_boxXPosition_9) < $signed(xMaxB_61) & $signed(io_boxXPosition_13) < $signed(
    xMaxB_57) & _overlaps_9_13_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_9_13_T_5 = $signed(io_boxYPosition_13) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_9_14_T_3 = $signed(io_boxYPosition_9) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_9_14_T_4 = $signed(io_boxXPosition_9) < $signed(xMaxB_62) & $signed(io_boxXPosition_14) < $signed(
    xMaxB_57) & _overlaps_9_14_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_9_14_T_5 = $signed(io_boxYPosition_14) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_9_15_T_3 = $signed(io_boxYPosition_9) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_9_15_T_4 = $signed(io_boxXPosition_9) < $signed(xMaxB_63) & $signed(io_boxXPosition_15) < $signed(
    xMaxB_57) & _overlaps_9_15_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_9_15_T_5 = $signed(io_boxYPosition_15) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_10_0_T_3 = $signed(io_boxYPosition_10) < $signed(yMaxA); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_10_0_T_4 = $signed(io_boxXPosition_10) < $signed(xMaxA) & $signed(io_boxXPosition_0) < $signed(
    xMaxB_58) & _overlaps_10_0_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_10_1_T_3 = $signed(io_boxYPosition_10) < $signed(yMaxB_1); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_10_1_T_4 = $signed(io_boxXPosition_10) < $signed(xMaxB_1) & $signed(io_boxXPosition_1) < $signed(
    xMaxB_58) & _overlaps_10_1_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_10_2_T_3 = $signed(io_boxYPosition_10) < $signed(yMaxB_2); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_10_2_T_4 = $signed(io_boxXPosition_10) < $signed(xMaxB_2) & $signed(io_boxXPosition_2) < $signed(
    xMaxB_58) & _overlaps_10_2_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_10_3_T_4 = $signed(io_boxXPosition_10) < $signed(xMaxA_3) & $signed(io_boxXPosition_3) < $signed(
    xMaxB_58) & _overlaps_3_10_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_10_4_T_4 = $signed(io_boxXPosition_10) < $signed(xMaxB_52) & $signed(io_boxXPosition_4) < $signed(
    xMaxB_58) & _overlaps_4_10_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_10_5_T_4 = $signed(io_boxXPosition_10) < $signed(xMaxB_53) & $signed(io_boxXPosition_5) < $signed(
    xMaxB_58) & _overlaps_5_10_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_10_6_T_4 = $signed(io_boxXPosition_10) < $signed(xMaxB_54) & $signed(io_boxXPosition_6) < $signed(
    xMaxB_58) & _overlaps_6_10_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_10_7_T_4 = $signed(io_boxXPosition_10) < $signed(xMaxB_55) & $signed(io_boxXPosition_7) < $signed(
    xMaxB_58) & _overlaps_7_10_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_10_8_T_4 = $signed(io_boxXPosition_10) < $signed(xMaxB_56) & $signed(io_boxXPosition_8) < $signed(
    xMaxB_58) & _overlaps_8_10_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_10_9_T_4 = $signed(io_boxXPosition_10) < $signed(xMaxB_57) & $signed(io_boxXPosition_9) < $signed(
    xMaxB_58) & _overlaps_9_10_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_10_11_T_3 = $signed(io_boxYPosition_10) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_10_11_T_4 = $signed(io_boxXPosition_10) < $signed(xMaxB_59) & $signed(io_boxXPosition_11) < $signed(
    xMaxB_58) & _overlaps_10_11_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_10_11_T_5 = $signed(io_boxYPosition_11) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_10_12_T_3 = $signed(io_boxYPosition_10) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_10_12_T_4 = $signed(io_boxXPosition_10) < $signed(xMaxB_60) & $signed(io_boxXPosition_12) < $signed(
    xMaxB_58) & _overlaps_10_12_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_10_12_T_5 = $signed(io_boxYPosition_12) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_10_13_T_3 = $signed(io_boxYPosition_10) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_10_13_T_4 = $signed(io_boxXPosition_10) < $signed(xMaxB_61) & $signed(io_boxXPosition_13) < $signed(
    xMaxB_58) & _overlaps_10_13_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_10_13_T_5 = $signed(io_boxYPosition_13) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_10_14_T_3 = $signed(io_boxYPosition_10) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_10_14_T_4 = $signed(io_boxXPosition_10) < $signed(xMaxB_62) & $signed(io_boxXPosition_14) < $signed(
    xMaxB_58) & _overlaps_10_14_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_10_14_T_5 = $signed(io_boxYPosition_14) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_10_15_T_3 = $signed(io_boxYPosition_10) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_10_15_T_4 = $signed(io_boxXPosition_10) < $signed(xMaxB_63) & $signed(io_boxXPosition_15) < $signed(
    xMaxB_58) & _overlaps_10_15_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_10_15_T_5 = $signed(io_boxYPosition_15) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_11_0_T_3 = $signed(io_boxYPosition_11) < $signed(yMaxA); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_11_0_T_4 = $signed(io_boxXPosition_11) < $signed(xMaxA) & $signed(io_boxXPosition_0) < $signed(
    xMaxB_59) & _overlaps_11_0_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_11_1_T_3 = $signed(io_boxYPosition_11) < $signed(yMaxB_1); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_11_1_T_4 = $signed(io_boxXPosition_11) < $signed(xMaxB_1) & $signed(io_boxXPosition_1) < $signed(
    xMaxB_59) & _overlaps_11_1_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_11_2_T_3 = $signed(io_boxYPosition_11) < $signed(yMaxB_2); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_11_2_T_4 = $signed(io_boxXPosition_11) < $signed(xMaxB_2) & $signed(io_boxXPosition_2) < $signed(
    xMaxB_59) & _overlaps_11_2_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_11_3_T_4 = $signed(io_boxXPosition_11) < $signed(xMaxA_3) & $signed(io_boxXPosition_3) < $signed(
    xMaxB_59) & _overlaps_3_11_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_11_4_T_4 = $signed(io_boxXPosition_11) < $signed(xMaxB_52) & $signed(io_boxXPosition_4) < $signed(
    xMaxB_59) & _overlaps_4_11_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_11_5_T_4 = $signed(io_boxXPosition_11) < $signed(xMaxB_53) & $signed(io_boxXPosition_5) < $signed(
    xMaxB_59) & _overlaps_5_11_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_11_6_T_4 = $signed(io_boxXPosition_11) < $signed(xMaxB_54) & $signed(io_boxXPosition_6) < $signed(
    xMaxB_59) & _overlaps_6_11_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_11_7_T_4 = $signed(io_boxXPosition_11) < $signed(xMaxB_55) & $signed(io_boxXPosition_7) < $signed(
    xMaxB_59) & _overlaps_7_11_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_11_8_T_4 = $signed(io_boxXPosition_11) < $signed(xMaxB_56) & $signed(io_boxXPosition_8) < $signed(
    xMaxB_59) & _overlaps_8_11_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_11_9_T_4 = $signed(io_boxXPosition_11) < $signed(xMaxB_57) & $signed(io_boxXPosition_9) < $signed(
    xMaxB_59) & _overlaps_9_11_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_11_10_T_4 = $signed(io_boxXPosition_11) < $signed(xMaxB_58) & $signed(io_boxXPosition_10) < $signed(
    xMaxB_59) & _overlaps_10_11_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_11_12_T_3 = $signed(io_boxYPosition_11) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_11_12_T_4 = $signed(io_boxXPosition_11) < $signed(xMaxB_60) & $signed(io_boxXPosition_12) < $signed(
    xMaxB_59) & _overlaps_11_12_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_11_12_T_5 = $signed(io_boxYPosition_12) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_11_13_T_3 = $signed(io_boxYPosition_11) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_11_13_T_4 = $signed(io_boxXPosition_11) < $signed(xMaxB_61) & $signed(io_boxXPosition_13) < $signed(
    xMaxB_59) & _overlaps_11_13_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_11_13_T_5 = $signed(io_boxYPosition_13) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_11_14_T_3 = $signed(io_boxYPosition_11) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_11_14_T_4 = $signed(io_boxXPosition_11) < $signed(xMaxB_62) & $signed(io_boxXPosition_14) < $signed(
    xMaxB_59) & _overlaps_11_14_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_11_14_T_5 = $signed(io_boxYPosition_14) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_11_15_T_3 = $signed(io_boxYPosition_11) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_11_15_T_4 = $signed(io_boxXPosition_11) < $signed(xMaxB_63) & $signed(io_boxXPosition_15) < $signed(
    xMaxB_59) & _overlaps_11_15_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_11_15_T_5 = $signed(io_boxYPosition_15) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_12_0_T_3 = $signed(io_boxYPosition_12) < $signed(yMaxA); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_12_0_T_4 = $signed(io_boxXPosition_12) < $signed(xMaxA) & $signed(io_boxXPosition_0) < $signed(
    xMaxB_60) & _overlaps_12_0_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_12_1_T_3 = $signed(io_boxYPosition_12) < $signed(yMaxB_1); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_12_1_T_4 = $signed(io_boxXPosition_12) < $signed(xMaxB_1) & $signed(io_boxXPosition_1) < $signed(
    xMaxB_60) & _overlaps_12_1_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_12_2_T_3 = $signed(io_boxYPosition_12) < $signed(yMaxB_2); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_12_2_T_4 = $signed(io_boxXPosition_12) < $signed(xMaxB_2) & $signed(io_boxXPosition_2) < $signed(
    xMaxB_60) & _overlaps_12_2_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_12_3_T_4 = $signed(io_boxXPosition_12) < $signed(xMaxA_3) & $signed(io_boxXPosition_3) < $signed(
    xMaxB_60) & _overlaps_3_12_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_12_4_T_4 = $signed(io_boxXPosition_12) < $signed(xMaxB_52) & $signed(io_boxXPosition_4) < $signed(
    xMaxB_60) & _overlaps_4_12_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_12_5_T_4 = $signed(io_boxXPosition_12) < $signed(xMaxB_53) & $signed(io_boxXPosition_5) < $signed(
    xMaxB_60) & _overlaps_5_12_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_12_6_T_4 = $signed(io_boxXPosition_12) < $signed(xMaxB_54) & $signed(io_boxXPosition_6) < $signed(
    xMaxB_60) & _overlaps_6_12_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_12_7_T_4 = $signed(io_boxXPosition_12) < $signed(xMaxB_55) & $signed(io_boxXPosition_7) < $signed(
    xMaxB_60) & _overlaps_7_12_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_12_8_T_4 = $signed(io_boxXPosition_12) < $signed(xMaxB_56) & $signed(io_boxXPosition_8) < $signed(
    xMaxB_60) & _overlaps_8_12_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_12_9_T_4 = $signed(io_boxXPosition_12) < $signed(xMaxB_57) & $signed(io_boxXPosition_9) < $signed(
    xMaxB_60) & _overlaps_9_12_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_12_10_T_4 = $signed(io_boxXPosition_12) < $signed(xMaxB_58) & $signed(io_boxXPosition_10) < $signed(
    xMaxB_60) & _overlaps_10_12_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_12_11_T_4 = $signed(io_boxXPosition_12) < $signed(xMaxB_59) & $signed(io_boxXPosition_11) < $signed(
    xMaxB_60) & _overlaps_11_12_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_12_13_T_3 = $signed(io_boxYPosition_12) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_12_13_T_4 = $signed(io_boxXPosition_12) < $signed(xMaxB_61) & $signed(io_boxXPosition_13) < $signed(
    xMaxB_60) & _overlaps_12_13_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_12_13_T_5 = $signed(io_boxYPosition_13) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_12_14_T_3 = $signed(io_boxYPosition_12) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_12_14_T_4 = $signed(io_boxXPosition_12) < $signed(xMaxB_62) & $signed(io_boxXPosition_14) < $signed(
    xMaxB_60) & _overlaps_12_14_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_12_14_T_5 = $signed(io_boxYPosition_14) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_12_15_T_3 = $signed(io_boxYPosition_12) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_12_15_T_4 = $signed(io_boxXPosition_12) < $signed(xMaxB_63) & $signed(io_boxXPosition_15) < $signed(
    xMaxB_60) & _overlaps_12_15_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_12_15_T_5 = $signed(io_boxYPosition_15) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_13_0_T_3 = $signed(io_boxYPosition_13) < $signed(yMaxA); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_13_0_T_4 = $signed(io_boxXPosition_13) < $signed(xMaxA) & $signed(io_boxXPosition_0) < $signed(
    xMaxB_61) & _overlaps_13_0_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_13_1_T_3 = $signed(io_boxYPosition_13) < $signed(yMaxB_1); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_13_1_T_4 = $signed(io_boxXPosition_13) < $signed(xMaxB_1) & $signed(io_boxXPosition_1) < $signed(
    xMaxB_61) & _overlaps_13_1_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_13_2_T_3 = $signed(io_boxYPosition_13) < $signed(yMaxB_2); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_13_2_T_4 = $signed(io_boxXPosition_13) < $signed(xMaxB_2) & $signed(io_boxXPosition_2) < $signed(
    xMaxB_61) & _overlaps_13_2_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_13_3_T_4 = $signed(io_boxXPosition_13) < $signed(xMaxA_3) & $signed(io_boxXPosition_3) < $signed(
    xMaxB_61) & _overlaps_3_13_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_13_4_T_4 = $signed(io_boxXPosition_13) < $signed(xMaxB_52) & $signed(io_boxXPosition_4) < $signed(
    xMaxB_61) & _overlaps_4_13_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_13_5_T_4 = $signed(io_boxXPosition_13) < $signed(xMaxB_53) & $signed(io_boxXPosition_5) < $signed(
    xMaxB_61) & _overlaps_5_13_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_13_6_T_4 = $signed(io_boxXPosition_13) < $signed(xMaxB_54) & $signed(io_boxXPosition_6) < $signed(
    xMaxB_61) & _overlaps_6_13_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_13_7_T_4 = $signed(io_boxXPosition_13) < $signed(xMaxB_55) & $signed(io_boxXPosition_7) < $signed(
    xMaxB_61) & _overlaps_7_13_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_13_8_T_4 = $signed(io_boxXPosition_13) < $signed(xMaxB_56) & $signed(io_boxXPosition_8) < $signed(
    xMaxB_61) & _overlaps_8_13_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_13_9_T_4 = $signed(io_boxXPosition_13) < $signed(xMaxB_57) & $signed(io_boxXPosition_9) < $signed(
    xMaxB_61) & _overlaps_9_13_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_13_10_T_4 = $signed(io_boxXPosition_13) < $signed(xMaxB_58) & $signed(io_boxXPosition_10) < $signed(
    xMaxB_61) & _overlaps_10_13_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_13_11_T_4 = $signed(io_boxXPosition_13) < $signed(xMaxB_59) & $signed(io_boxXPosition_11) < $signed(
    xMaxB_61) & _overlaps_11_13_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_13_12_T_4 = $signed(io_boxXPosition_13) < $signed(xMaxB_60) & $signed(io_boxXPosition_12) < $signed(
    xMaxB_61) & _overlaps_12_13_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_13_14_T_3 = $signed(io_boxYPosition_13) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_13_14_T_4 = $signed(io_boxXPosition_13) < $signed(xMaxB_62) & $signed(io_boxXPosition_14) < $signed(
    xMaxB_61) & _overlaps_13_14_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_13_14_T_5 = $signed(io_boxYPosition_14) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_13_15_T_3 = $signed(io_boxYPosition_13) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_13_15_T_4 = $signed(io_boxXPosition_13) < $signed(xMaxB_63) & $signed(io_boxXPosition_15) < $signed(
    xMaxB_61) & _overlaps_13_15_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_13_15_T_5 = $signed(io_boxYPosition_15) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_14_0_T_3 = $signed(io_boxYPosition_14) < $signed(yMaxA); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_14_0_T_4 = $signed(io_boxXPosition_14) < $signed(xMaxA) & $signed(io_boxXPosition_0) < $signed(
    xMaxB_62) & _overlaps_14_0_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_14_1_T_3 = $signed(io_boxYPosition_14) < $signed(yMaxB_1); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_14_1_T_4 = $signed(io_boxXPosition_14) < $signed(xMaxB_1) & $signed(io_boxXPosition_1) < $signed(
    xMaxB_62) & _overlaps_14_1_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_14_2_T_3 = $signed(io_boxYPosition_14) < $signed(yMaxB_2); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_14_2_T_4 = $signed(io_boxXPosition_14) < $signed(xMaxB_2) & $signed(io_boxXPosition_2) < $signed(
    xMaxB_62) & _overlaps_14_2_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_14_3_T_4 = $signed(io_boxXPosition_14) < $signed(xMaxA_3) & $signed(io_boxXPosition_3) < $signed(
    xMaxB_62) & _overlaps_3_14_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_14_4_T_4 = $signed(io_boxXPosition_14) < $signed(xMaxB_52) & $signed(io_boxXPosition_4) < $signed(
    xMaxB_62) & _overlaps_4_14_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_14_5_T_4 = $signed(io_boxXPosition_14) < $signed(xMaxB_53) & $signed(io_boxXPosition_5) < $signed(
    xMaxB_62) & _overlaps_5_14_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_14_6_T_4 = $signed(io_boxXPosition_14) < $signed(xMaxB_54) & $signed(io_boxXPosition_6) < $signed(
    xMaxB_62) & _overlaps_6_14_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_14_7_T_4 = $signed(io_boxXPosition_14) < $signed(xMaxB_55) & $signed(io_boxXPosition_7) < $signed(
    xMaxB_62) & _overlaps_7_14_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_14_8_T_4 = $signed(io_boxXPosition_14) < $signed(xMaxB_56) & $signed(io_boxXPosition_8) < $signed(
    xMaxB_62) & _overlaps_8_14_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_14_9_T_4 = $signed(io_boxXPosition_14) < $signed(xMaxB_57) & $signed(io_boxXPosition_9) < $signed(
    xMaxB_62) & _overlaps_9_14_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_14_10_T_4 = $signed(io_boxXPosition_14) < $signed(xMaxB_58) & $signed(io_boxXPosition_10) < $signed(
    xMaxB_62) & _overlaps_10_14_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_14_11_T_4 = $signed(io_boxXPosition_14) < $signed(xMaxB_59) & $signed(io_boxXPosition_11) < $signed(
    xMaxB_62) & _overlaps_11_14_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_14_12_T_4 = $signed(io_boxXPosition_14) < $signed(xMaxB_60) & $signed(io_boxXPosition_12) < $signed(
    xMaxB_62) & _overlaps_12_14_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_14_13_T_4 = $signed(io_boxXPosition_14) < $signed(xMaxB_61) & $signed(io_boxXPosition_13) < $signed(
    xMaxB_62) & _overlaps_13_14_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_14_15_T_3 = $signed(io_boxYPosition_14) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_14_15_T_4 = $signed(io_boxXPosition_14) < $signed(xMaxB_63) & $signed(io_boxXPosition_15) < $signed(
    xMaxB_62) & _overlaps_14_15_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_14_15_T_5 = $signed(io_boxYPosition_15) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:35]
  wire  _overlaps_15_0_T_3 = $signed(io_boxYPosition_15) < $signed(yMaxA); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_15_0_T_4 = $signed(io_boxXPosition_15) < $signed(xMaxA) & $signed(io_boxXPosition_0) < $signed(
    xMaxB_63) & _overlaps_15_0_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_15_1_T_3 = $signed(io_boxYPosition_15) < $signed(yMaxB_1); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_15_1_T_4 = $signed(io_boxXPosition_15) < $signed(xMaxB_1) & $signed(io_boxXPosition_1) < $signed(
    xMaxB_63) & _overlaps_15_1_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_15_2_T_3 = $signed(io_boxYPosition_15) < $signed(yMaxB_2); // @[\\src\\main\\scala\\BoxDetection2.scala 28:16]
  wire  _overlaps_15_2_T_4 = $signed(io_boxXPosition_15) < $signed(xMaxB_2) & $signed(io_boxXPosition_2) < $signed(
    xMaxB_63) & _overlaps_15_2_T_3; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_15_3_T_4 = $signed(io_boxXPosition_15) < $signed(xMaxA_3) & $signed(io_boxXPosition_3) < $signed(
    xMaxB_63) & _overlaps_3_15_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_15_4_T_4 = $signed(io_boxXPosition_15) < $signed(xMaxB_52) & $signed(io_boxXPosition_4) < $signed(
    xMaxB_63) & _overlaps_4_15_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_15_5_T_4 = $signed(io_boxXPosition_15) < $signed(xMaxB_53) & $signed(io_boxXPosition_5) < $signed(
    xMaxB_63) & _overlaps_5_15_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_15_6_T_4 = $signed(io_boxXPosition_15) < $signed(xMaxB_54) & $signed(io_boxXPosition_6) < $signed(
    xMaxB_63) & _overlaps_6_15_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_15_7_T_4 = $signed(io_boxXPosition_15) < $signed(xMaxB_55) & $signed(io_boxXPosition_7) < $signed(
    xMaxB_63) & _overlaps_7_15_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_15_8_T_4 = $signed(io_boxXPosition_15) < $signed(xMaxB_56) & $signed(io_boxXPosition_8) < $signed(
    xMaxB_63) & _overlaps_8_15_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_15_9_T_4 = $signed(io_boxXPosition_15) < $signed(xMaxB_57) & $signed(io_boxXPosition_9) < $signed(
    xMaxB_63) & _overlaps_9_15_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_15_10_T_4 = $signed(io_boxXPosition_15) < $signed(xMaxB_58) & $signed(io_boxXPosition_10) < $signed(
    xMaxB_63) & _overlaps_10_15_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_15_11_T_4 = $signed(io_boxXPosition_15) < $signed(xMaxB_59) & $signed(io_boxXPosition_11) < $signed(
    xMaxB_63) & _overlaps_11_15_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_15_12_T_4 = $signed(io_boxXPosition_15) < $signed(xMaxB_60) & $signed(io_boxXPosition_12) < $signed(
    xMaxB_63) & _overlaps_12_15_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_15_13_T_4 = $signed(io_boxXPosition_15) < $signed(xMaxB_61) & $signed(io_boxXPosition_13) < $signed(
    xMaxB_63) & _overlaps_13_15_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  wire  _overlaps_15_14_T_4 = $signed(io_boxXPosition_15) < $signed(xMaxB_62) & $signed(io_boxXPosition_14) < $signed(
    xMaxB_63) & _overlaps_14_15_T_5; // @[\\src\\main\\scala\\BoxDetection2.scala 27:60]
  reg  REG_0_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_0_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_3_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_3_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_3_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_3_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_3_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_3_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_3_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_3_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_3_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_3_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_3_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_3_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_3_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_3_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_3_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_4_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_4_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_4_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_4_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_4_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_4_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_4_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_4_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_4_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_4_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_4_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_4_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_4_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_4_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_4_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_5_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_5_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_5_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_5_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_5_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_5_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_5_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_5_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_5_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_5_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_5_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_5_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_5_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_5_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_5_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_6_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_6_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_6_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_6_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_6_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_6_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_6_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_6_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_6_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_6_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_6_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_6_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_6_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_6_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_6_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_7_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_7_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_7_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_7_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_7_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_7_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_7_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_7_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_7_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_7_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_7_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_7_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_7_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_7_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_7_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_8_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_8_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_8_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_8_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_8_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_8_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_8_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_8_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_8_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_8_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_8_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_8_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_8_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_8_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_8_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_9_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_9_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_9_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_9_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_9_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_9_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_9_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_9_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_9_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_9_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_9_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_9_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_9_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_9_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_9_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_10_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_10_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_10_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_10_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_10_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_10_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_10_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_10_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_10_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_10_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_10_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_10_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_10_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_10_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_10_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_11_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_11_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_11_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_11_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_11_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_11_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_11_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_11_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_11_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_11_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_11_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_11_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_11_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_11_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_11_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_12_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_12_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_12_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_12_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_12_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_12_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_12_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_12_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_12_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_12_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_12_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_12_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_12_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_12_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_12_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_13_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_13_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_13_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_13_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_13_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_13_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_13_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_13_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_13_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_13_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_13_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_13_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_13_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_13_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_13_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_14_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_14_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_14_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_14_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_14_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_14_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_14_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_14_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_14_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_14_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_14_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_14_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_14_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_14_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_14_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_15_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_15_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_15_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_15_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_15_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_15_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_15_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_15_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_15_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_15_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_15_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_15_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_15_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_15_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  reg  REG_15_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:24]
  assign io_overlap_0_1 = REG_0_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_0_2 = REG_0_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_3_0 = REG_3_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_3_1 = REG_3_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_3_2 = REG_3_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_3_4 = REG_3_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_3_5 = REG_3_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_3_6 = REG_3_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_3_7 = REG_3_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_3_8 = REG_3_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_3_9 = REG_3_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_3_10 = REG_3_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_3_11 = REG_3_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_3_12 = REG_3_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_3_13 = REG_3_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_3_14 = REG_3_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_3_15 = REG_3_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_4_0 = REG_4_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_4_1 = REG_4_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_4_2 = REG_4_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_4_3 = REG_4_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_4_5 = REG_4_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_4_6 = REG_4_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_4_7 = REG_4_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_4_8 = REG_4_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_4_9 = REG_4_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_4_10 = REG_4_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_4_11 = REG_4_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_4_12 = REG_4_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_4_13 = REG_4_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_4_14 = REG_4_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_4_15 = REG_4_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_5_0 = REG_5_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_5_1 = REG_5_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_5_2 = REG_5_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_5_3 = REG_5_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_5_4 = REG_5_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_5_6 = REG_5_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_5_7 = REG_5_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_5_8 = REG_5_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_5_9 = REG_5_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_5_10 = REG_5_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_5_11 = REG_5_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_5_12 = REG_5_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_5_13 = REG_5_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_5_14 = REG_5_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_5_15 = REG_5_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_6_0 = REG_6_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_6_1 = REG_6_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_6_2 = REG_6_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_6_3 = REG_6_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_6_4 = REG_6_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_6_5 = REG_6_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_6_7 = REG_6_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_6_8 = REG_6_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_6_9 = REG_6_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_6_10 = REG_6_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_6_11 = REG_6_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_6_12 = REG_6_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_6_13 = REG_6_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_6_14 = REG_6_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_6_15 = REG_6_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_7_0 = REG_7_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_7_1 = REG_7_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_7_2 = REG_7_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_7_3 = REG_7_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_7_4 = REG_7_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_7_5 = REG_7_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_7_6 = REG_7_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_7_8 = REG_7_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_7_9 = REG_7_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_7_10 = REG_7_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_7_11 = REG_7_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_7_12 = REG_7_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_7_13 = REG_7_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_7_14 = REG_7_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_7_15 = REG_7_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_8_0 = REG_8_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_8_1 = REG_8_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_8_2 = REG_8_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_8_3 = REG_8_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_8_4 = REG_8_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_8_5 = REG_8_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_8_6 = REG_8_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_8_7 = REG_8_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_8_9 = REG_8_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_8_10 = REG_8_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_8_11 = REG_8_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_8_12 = REG_8_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_8_13 = REG_8_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_8_14 = REG_8_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_8_15 = REG_8_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_9_0 = REG_9_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_9_1 = REG_9_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_9_2 = REG_9_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_9_3 = REG_9_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_9_4 = REG_9_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_9_5 = REG_9_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_9_6 = REG_9_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_9_7 = REG_9_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_9_8 = REG_9_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_9_10 = REG_9_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_9_11 = REG_9_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_9_12 = REG_9_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_9_13 = REG_9_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_9_14 = REG_9_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_9_15 = REG_9_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_10_0 = REG_10_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_10_1 = REG_10_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_10_2 = REG_10_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_10_3 = REG_10_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_10_4 = REG_10_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_10_5 = REG_10_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_10_6 = REG_10_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_10_7 = REG_10_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_10_8 = REG_10_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_10_9 = REG_10_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_10_11 = REG_10_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_10_12 = REG_10_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_10_13 = REG_10_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_10_14 = REG_10_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_10_15 = REG_10_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_11_0 = REG_11_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_11_1 = REG_11_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_11_2 = REG_11_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_11_3 = REG_11_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_11_4 = REG_11_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_11_5 = REG_11_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_11_6 = REG_11_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_11_7 = REG_11_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_11_8 = REG_11_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_11_9 = REG_11_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_11_10 = REG_11_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_11_12 = REG_11_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_11_13 = REG_11_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_11_14 = REG_11_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_11_15 = REG_11_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_12_0 = REG_12_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_12_1 = REG_12_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_12_2 = REG_12_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_12_3 = REG_12_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_12_4 = REG_12_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_12_5 = REG_12_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_12_6 = REG_12_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_12_7 = REG_12_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_12_8 = REG_12_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_12_9 = REG_12_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_12_10 = REG_12_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_12_11 = REG_12_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_12_13 = REG_12_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_12_14 = REG_12_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_12_15 = REG_12_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_13_0 = REG_13_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_13_1 = REG_13_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_13_2 = REG_13_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_13_3 = REG_13_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_13_4 = REG_13_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_13_5 = REG_13_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_13_6 = REG_13_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_13_7 = REG_13_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_13_8 = REG_13_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_13_9 = REG_13_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_13_10 = REG_13_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_13_11 = REG_13_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_13_12 = REG_13_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_13_14 = REG_13_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_13_15 = REG_13_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_14_0 = REG_14_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_14_1 = REG_14_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_14_2 = REG_14_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_14_3 = REG_14_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_14_4 = REG_14_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_14_5 = REG_14_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_14_6 = REG_14_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_14_7 = REG_14_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_14_8 = REG_14_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_14_9 = REG_14_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_14_10 = REG_14_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_14_11 = REG_14_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_14_12 = REG_14_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_14_13 = REG_14_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_14_15 = REG_14_15; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_15_0 = REG_15_0; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_15_1 = REG_15_1; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_15_2 = REG_15_2; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_15_3 = REG_15_3; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_15_4 = REG_15_4; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_15_5 = REG_15_5; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_15_6 = REG_15_6; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_15_7 = REG_15_7; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_15_8 = REG_15_8; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_15_9 = REG_15_9; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_15_10 = REG_15_10; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_15_11 = REG_15_11; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_15_12 = REG_15_12; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_15_13 = REG_15_13; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  assign io_overlap_15_14 = REG_15_14; // @[\\src\\main\\scala\\BoxDetection2.scala 32:14]
  always @(posedge clock) begin
    REG_0_1 <= _overlaps_0_1_T_4 & $signed(io_boxYPosition_1) < $signed(yMaxA); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_0_2 <= _overlaps_0_2_T_4 & $signed(io_boxYPosition_2) < $signed(yMaxA); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_3_0 <= _overlaps_3_0_T_4 & $signed(io_boxYPosition_0) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_3_1 <= _overlaps_3_1_T_4 & $signed(io_boxYPosition_1) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_3_2 <= _overlaps_3_2_T_4 & $signed(io_boxYPosition_2) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_3_4 <= _overlaps_3_4_T_4 & $signed(io_boxYPosition_4) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_3_5 <= _overlaps_3_5_T_4 & $signed(io_boxYPosition_5) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_3_6 <= _overlaps_3_6_T_4 & $signed(io_boxYPosition_6) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_3_7 <= _overlaps_3_7_T_4 & $signed(io_boxYPosition_7) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_3_8 <= _overlaps_3_8_T_4 & $signed(io_boxYPosition_8) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_3_9 <= _overlaps_3_9_T_4 & $signed(io_boxYPosition_9) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_3_10 <= _overlaps_3_10_T_4 & $signed(io_boxYPosition_10) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_3_11 <= _overlaps_3_11_T_4 & $signed(io_boxYPosition_11) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_3_12 <= _overlaps_3_12_T_4 & $signed(io_boxYPosition_12) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_3_13 <= _overlaps_3_13_T_4 & $signed(io_boxYPosition_13) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_3_14 <= _overlaps_3_14_T_4 & $signed(io_boxYPosition_14) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_3_15 <= _overlaps_3_15_T_4 & $signed(io_boxYPosition_15) < $signed(yMaxA_3); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_4_0 <= _overlaps_4_0_T_4 & $signed(io_boxYPosition_0) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_4_1 <= _overlaps_4_1_T_4 & $signed(io_boxYPosition_1) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_4_2 <= _overlaps_4_2_T_4 & $signed(io_boxYPosition_2) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_4_3 <= _overlaps_4_3_T_4 & $signed(io_boxYPosition_3) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_4_5 <= _overlaps_4_5_T_4 & $signed(io_boxYPosition_5) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_4_6 <= _overlaps_4_6_T_4 & $signed(io_boxYPosition_6) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_4_7 <= _overlaps_4_7_T_4 & $signed(io_boxYPosition_7) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_4_8 <= _overlaps_4_8_T_4 & $signed(io_boxYPosition_8) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_4_9 <= _overlaps_4_9_T_4 & $signed(io_boxYPosition_9) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_4_10 <= _overlaps_4_10_T_4 & $signed(io_boxYPosition_10) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_4_11 <= _overlaps_4_11_T_4 & $signed(io_boxYPosition_11) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_4_12 <= _overlaps_4_12_T_4 & $signed(io_boxYPosition_12) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_4_13 <= _overlaps_4_13_T_4 & $signed(io_boxYPosition_13) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_4_14 <= _overlaps_4_14_T_4 & $signed(io_boxYPosition_14) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_4_15 <= _overlaps_4_15_T_4 & $signed(io_boxYPosition_15) < $signed(yMaxB_52); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_5_0 <= _overlaps_5_0_T_4 & $signed(io_boxYPosition_0) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_5_1 <= _overlaps_5_1_T_4 & $signed(io_boxYPosition_1) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_5_2 <= _overlaps_5_2_T_4 & $signed(io_boxYPosition_2) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_5_3 <= _overlaps_5_3_T_4 & $signed(io_boxYPosition_3) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_5_4 <= _overlaps_5_4_T_4 & $signed(io_boxYPosition_4) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_5_6 <= _overlaps_5_6_T_4 & $signed(io_boxYPosition_6) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_5_7 <= _overlaps_5_7_T_4 & $signed(io_boxYPosition_7) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_5_8 <= _overlaps_5_8_T_4 & $signed(io_boxYPosition_8) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_5_9 <= _overlaps_5_9_T_4 & $signed(io_boxYPosition_9) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_5_10 <= _overlaps_5_10_T_4 & $signed(io_boxYPosition_10) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_5_11 <= _overlaps_5_11_T_4 & $signed(io_boxYPosition_11) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_5_12 <= _overlaps_5_12_T_4 & $signed(io_boxYPosition_12) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_5_13 <= _overlaps_5_13_T_4 & $signed(io_boxYPosition_13) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_5_14 <= _overlaps_5_14_T_4 & $signed(io_boxYPosition_14) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_5_15 <= _overlaps_5_15_T_4 & $signed(io_boxYPosition_15) < $signed(yMaxB_53); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_6_0 <= _overlaps_6_0_T_4 & $signed(io_boxYPosition_0) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_6_1 <= _overlaps_6_1_T_4 & $signed(io_boxYPosition_1) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_6_2 <= _overlaps_6_2_T_4 & $signed(io_boxYPosition_2) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_6_3 <= _overlaps_6_3_T_4 & $signed(io_boxYPosition_3) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_6_4 <= _overlaps_6_4_T_4 & $signed(io_boxYPosition_4) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_6_5 <= _overlaps_6_5_T_4 & $signed(io_boxYPosition_5) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_6_7 <= _overlaps_6_7_T_4 & $signed(io_boxYPosition_7) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_6_8 <= _overlaps_6_8_T_4 & $signed(io_boxYPosition_8) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_6_9 <= _overlaps_6_9_T_4 & $signed(io_boxYPosition_9) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_6_10 <= _overlaps_6_10_T_4 & $signed(io_boxYPosition_10) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_6_11 <= _overlaps_6_11_T_4 & $signed(io_boxYPosition_11) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_6_12 <= _overlaps_6_12_T_4 & $signed(io_boxYPosition_12) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_6_13 <= _overlaps_6_13_T_4 & $signed(io_boxYPosition_13) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_6_14 <= _overlaps_6_14_T_4 & $signed(io_boxYPosition_14) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_6_15 <= _overlaps_6_15_T_4 & $signed(io_boxYPosition_15) < $signed(yMaxB_54); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_7_0 <= _overlaps_7_0_T_4 & $signed(io_boxYPosition_0) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_7_1 <= _overlaps_7_1_T_4 & $signed(io_boxYPosition_1) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_7_2 <= _overlaps_7_2_T_4 & $signed(io_boxYPosition_2) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_7_3 <= _overlaps_7_3_T_4 & $signed(io_boxYPosition_3) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_7_4 <= _overlaps_7_4_T_4 & $signed(io_boxYPosition_4) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_7_5 <= _overlaps_7_5_T_4 & $signed(io_boxYPosition_5) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_7_6 <= _overlaps_7_6_T_4 & $signed(io_boxYPosition_6) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_7_8 <= _overlaps_7_8_T_4 & $signed(io_boxYPosition_8) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_7_9 <= _overlaps_7_9_T_4 & $signed(io_boxYPosition_9) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_7_10 <= _overlaps_7_10_T_4 & $signed(io_boxYPosition_10) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_7_11 <= _overlaps_7_11_T_4 & $signed(io_boxYPosition_11) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_7_12 <= _overlaps_7_12_T_4 & $signed(io_boxYPosition_12) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_7_13 <= _overlaps_7_13_T_4 & $signed(io_boxYPosition_13) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_7_14 <= _overlaps_7_14_T_4 & $signed(io_boxYPosition_14) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_7_15 <= _overlaps_7_15_T_4 & $signed(io_boxYPosition_15) < $signed(yMaxB_55); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_8_0 <= _overlaps_8_0_T_4 & $signed(io_boxYPosition_0) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_8_1 <= _overlaps_8_1_T_4 & $signed(io_boxYPosition_1) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_8_2 <= _overlaps_8_2_T_4 & $signed(io_boxYPosition_2) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_8_3 <= _overlaps_8_3_T_4 & $signed(io_boxYPosition_3) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_8_4 <= _overlaps_8_4_T_4 & $signed(io_boxYPosition_4) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_8_5 <= _overlaps_8_5_T_4 & $signed(io_boxYPosition_5) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_8_6 <= _overlaps_8_6_T_4 & $signed(io_boxYPosition_6) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_8_7 <= _overlaps_8_7_T_4 & $signed(io_boxYPosition_7) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_8_9 <= _overlaps_8_9_T_4 & $signed(io_boxYPosition_9) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_8_10 <= _overlaps_8_10_T_4 & $signed(io_boxYPosition_10) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_8_11 <= _overlaps_8_11_T_4 & $signed(io_boxYPosition_11) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_8_12 <= _overlaps_8_12_T_4 & $signed(io_boxYPosition_12) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_8_13 <= _overlaps_8_13_T_4 & $signed(io_boxYPosition_13) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_8_14 <= _overlaps_8_14_T_4 & $signed(io_boxYPosition_14) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_8_15 <= _overlaps_8_15_T_4 & $signed(io_boxYPosition_15) < $signed(yMaxB_56); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_9_0 <= _overlaps_9_0_T_4 & $signed(io_boxYPosition_0) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_9_1 <= _overlaps_9_1_T_4 & $signed(io_boxYPosition_1) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_9_2 <= _overlaps_9_2_T_4 & $signed(io_boxYPosition_2) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_9_3 <= _overlaps_9_3_T_4 & $signed(io_boxYPosition_3) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_9_4 <= _overlaps_9_4_T_4 & $signed(io_boxYPosition_4) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_9_5 <= _overlaps_9_5_T_4 & $signed(io_boxYPosition_5) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_9_6 <= _overlaps_9_6_T_4 & $signed(io_boxYPosition_6) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_9_7 <= _overlaps_9_7_T_4 & $signed(io_boxYPosition_7) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_9_8 <= _overlaps_9_8_T_4 & $signed(io_boxYPosition_8) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_9_10 <= _overlaps_9_10_T_4 & $signed(io_boxYPosition_10) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_9_11 <= _overlaps_9_11_T_4 & $signed(io_boxYPosition_11) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_9_12 <= _overlaps_9_12_T_4 & $signed(io_boxYPosition_12) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_9_13 <= _overlaps_9_13_T_4 & $signed(io_boxYPosition_13) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_9_14 <= _overlaps_9_14_T_4 & $signed(io_boxYPosition_14) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_9_15 <= _overlaps_9_15_T_4 & $signed(io_boxYPosition_15) < $signed(yMaxB_57); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_10_0 <= _overlaps_10_0_T_4 & $signed(io_boxYPosition_0) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_10_1 <= _overlaps_10_1_T_4 & $signed(io_boxYPosition_1) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_10_2 <= _overlaps_10_2_T_4 & $signed(io_boxYPosition_2) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_10_3 <= _overlaps_10_3_T_4 & $signed(io_boxYPosition_3) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_10_4 <= _overlaps_10_4_T_4 & $signed(io_boxYPosition_4) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_10_5 <= _overlaps_10_5_T_4 & $signed(io_boxYPosition_5) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_10_6 <= _overlaps_10_6_T_4 & $signed(io_boxYPosition_6) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_10_7 <= _overlaps_10_7_T_4 & $signed(io_boxYPosition_7) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_10_8 <= _overlaps_10_8_T_4 & $signed(io_boxYPosition_8) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_10_9 <= _overlaps_10_9_T_4 & $signed(io_boxYPosition_9) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_10_11 <= _overlaps_10_11_T_4 & $signed(io_boxYPosition_11) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_10_12 <= _overlaps_10_12_T_4 & $signed(io_boxYPosition_12) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_10_13 <= _overlaps_10_13_T_4 & $signed(io_boxYPosition_13) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_10_14 <= _overlaps_10_14_T_4 & $signed(io_boxYPosition_14) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_10_15 <= _overlaps_10_15_T_4 & $signed(io_boxYPosition_15) < $signed(yMaxB_58); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_11_0 <= _overlaps_11_0_T_4 & $signed(io_boxYPosition_0) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_11_1 <= _overlaps_11_1_T_4 & $signed(io_boxYPosition_1) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_11_2 <= _overlaps_11_2_T_4 & $signed(io_boxYPosition_2) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_11_3 <= _overlaps_11_3_T_4 & $signed(io_boxYPosition_3) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_11_4 <= _overlaps_11_4_T_4 & $signed(io_boxYPosition_4) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_11_5 <= _overlaps_11_5_T_4 & $signed(io_boxYPosition_5) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_11_6 <= _overlaps_11_6_T_4 & $signed(io_boxYPosition_6) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_11_7 <= _overlaps_11_7_T_4 & $signed(io_boxYPosition_7) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_11_8 <= _overlaps_11_8_T_4 & $signed(io_boxYPosition_8) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_11_9 <= _overlaps_11_9_T_4 & $signed(io_boxYPosition_9) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_11_10 <= _overlaps_11_10_T_4 & $signed(io_boxYPosition_10) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_11_12 <= _overlaps_11_12_T_4 & $signed(io_boxYPosition_12) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_11_13 <= _overlaps_11_13_T_4 & $signed(io_boxYPosition_13) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_11_14 <= _overlaps_11_14_T_4 & $signed(io_boxYPosition_14) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_11_15 <= _overlaps_11_15_T_4 & $signed(io_boxYPosition_15) < $signed(yMaxB_59); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_12_0 <= _overlaps_12_0_T_4 & $signed(io_boxYPosition_0) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_12_1 <= _overlaps_12_1_T_4 & $signed(io_boxYPosition_1) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_12_2 <= _overlaps_12_2_T_4 & $signed(io_boxYPosition_2) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_12_3 <= _overlaps_12_3_T_4 & $signed(io_boxYPosition_3) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_12_4 <= _overlaps_12_4_T_4 & $signed(io_boxYPosition_4) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_12_5 <= _overlaps_12_5_T_4 & $signed(io_boxYPosition_5) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_12_6 <= _overlaps_12_6_T_4 & $signed(io_boxYPosition_6) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_12_7 <= _overlaps_12_7_T_4 & $signed(io_boxYPosition_7) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_12_8 <= _overlaps_12_8_T_4 & $signed(io_boxYPosition_8) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_12_9 <= _overlaps_12_9_T_4 & $signed(io_boxYPosition_9) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_12_10 <= _overlaps_12_10_T_4 & $signed(io_boxYPosition_10) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_12_11 <= _overlaps_12_11_T_4 & $signed(io_boxYPosition_11) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_12_13 <= _overlaps_12_13_T_4 & $signed(io_boxYPosition_13) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_12_14 <= _overlaps_12_14_T_4 & $signed(io_boxYPosition_14) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_12_15 <= _overlaps_12_15_T_4 & $signed(io_boxYPosition_15) < $signed(yMaxB_60); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_13_0 <= _overlaps_13_0_T_4 & $signed(io_boxYPosition_0) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_13_1 <= _overlaps_13_1_T_4 & $signed(io_boxYPosition_1) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_13_2 <= _overlaps_13_2_T_4 & $signed(io_boxYPosition_2) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_13_3 <= _overlaps_13_3_T_4 & $signed(io_boxYPosition_3) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_13_4 <= _overlaps_13_4_T_4 & $signed(io_boxYPosition_4) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_13_5 <= _overlaps_13_5_T_4 & $signed(io_boxYPosition_5) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_13_6 <= _overlaps_13_6_T_4 & $signed(io_boxYPosition_6) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_13_7 <= _overlaps_13_7_T_4 & $signed(io_boxYPosition_7) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_13_8 <= _overlaps_13_8_T_4 & $signed(io_boxYPosition_8) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_13_9 <= _overlaps_13_9_T_4 & $signed(io_boxYPosition_9) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_13_10 <= _overlaps_13_10_T_4 & $signed(io_boxYPosition_10) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_13_11 <= _overlaps_13_11_T_4 & $signed(io_boxYPosition_11) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_13_12 <= _overlaps_13_12_T_4 & $signed(io_boxYPosition_12) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_13_14 <= _overlaps_13_14_T_4 & $signed(io_boxYPosition_14) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_13_15 <= _overlaps_13_15_T_4 & $signed(io_boxYPosition_15) < $signed(yMaxB_61); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_14_0 <= _overlaps_14_0_T_4 & $signed(io_boxYPosition_0) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_14_1 <= _overlaps_14_1_T_4 & $signed(io_boxYPosition_1) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_14_2 <= _overlaps_14_2_T_4 & $signed(io_boxYPosition_2) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_14_3 <= _overlaps_14_3_T_4 & $signed(io_boxYPosition_3) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_14_4 <= _overlaps_14_4_T_4 & $signed(io_boxYPosition_4) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_14_5 <= _overlaps_14_5_T_4 & $signed(io_boxYPosition_5) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_14_6 <= _overlaps_14_6_T_4 & $signed(io_boxYPosition_6) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_14_7 <= _overlaps_14_7_T_4 & $signed(io_boxYPosition_7) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_14_8 <= _overlaps_14_8_T_4 & $signed(io_boxYPosition_8) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_14_9 <= _overlaps_14_9_T_4 & $signed(io_boxYPosition_9) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_14_10 <= _overlaps_14_10_T_4 & $signed(io_boxYPosition_10) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_14_11 <= _overlaps_14_11_T_4 & $signed(io_boxYPosition_11) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_14_12 <= _overlaps_14_12_T_4 & $signed(io_boxYPosition_12) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_14_13 <= _overlaps_14_13_T_4 & $signed(io_boxYPosition_13) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_14_15 <= _overlaps_14_15_T_4 & $signed(io_boxYPosition_15) < $signed(yMaxB_62); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_15_0 <= _overlaps_15_0_T_4 & $signed(io_boxYPosition_0) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_15_1 <= _overlaps_15_1_T_4 & $signed(io_boxYPosition_1) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_15_2 <= _overlaps_15_2_T_4 & $signed(io_boxYPosition_2) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_15_3 <= _overlaps_15_3_T_4 & $signed(io_boxYPosition_3) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_15_4 <= _overlaps_15_4_T_4 & $signed(io_boxYPosition_4) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_15_5 <= _overlaps_15_5_T_4 & $signed(io_boxYPosition_5) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_15_6 <= _overlaps_15_6_T_4 & $signed(io_boxYPosition_6) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_15_7 <= _overlaps_15_7_T_4 & $signed(io_boxYPosition_7) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_15_8 <= _overlaps_15_8_T_4 & $signed(io_boxYPosition_8) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_15_9 <= _overlaps_15_9_T_4 & $signed(io_boxYPosition_9) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_15_10 <= _overlaps_15_10_T_4 & $signed(io_boxYPosition_10) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_15_11 <= _overlaps_15_11_T_4 & $signed(io_boxYPosition_11) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_15_12 <= _overlaps_15_12_T_4 & $signed(io_boxYPosition_12) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_15_13 <= _overlaps_15_13_T_4 & $signed(io_boxYPosition_13) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
    REG_15_14 <= _overlaps_15_14_T_4 & $signed(io_boxYPosition_14) < $signed(yMaxB_63); // @[\\src\\main\\scala\\BoxDetection2.scala 28:25]
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
  REG_0_1 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  REG_0_2 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  REG_3_0 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  REG_3_1 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  REG_3_2 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  REG_3_4 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  REG_3_5 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  REG_3_6 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  REG_3_7 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  REG_3_8 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  REG_3_9 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  REG_3_10 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  REG_3_11 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  REG_3_12 = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  REG_3_13 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  REG_3_14 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  REG_3_15 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  REG_4_0 = _RAND_17[0:0];
  _RAND_18 = {1{`RANDOM}};
  REG_4_1 = _RAND_18[0:0];
  _RAND_19 = {1{`RANDOM}};
  REG_4_2 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  REG_4_3 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  REG_4_5 = _RAND_21[0:0];
  _RAND_22 = {1{`RANDOM}};
  REG_4_6 = _RAND_22[0:0];
  _RAND_23 = {1{`RANDOM}};
  REG_4_7 = _RAND_23[0:0];
  _RAND_24 = {1{`RANDOM}};
  REG_4_8 = _RAND_24[0:0];
  _RAND_25 = {1{`RANDOM}};
  REG_4_9 = _RAND_25[0:0];
  _RAND_26 = {1{`RANDOM}};
  REG_4_10 = _RAND_26[0:0];
  _RAND_27 = {1{`RANDOM}};
  REG_4_11 = _RAND_27[0:0];
  _RAND_28 = {1{`RANDOM}};
  REG_4_12 = _RAND_28[0:0];
  _RAND_29 = {1{`RANDOM}};
  REG_4_13 = _RAND_29[0:0];
  _RAND_30 = {1{`RANDOM}};
  REG_4_14 = _RAND_30[0:0];
  _RAND_31 = {1{`RANDOM}};
  REG_4_15 = _RAND_31[0:0];
  _RAND_32 = {1{`RANDOM}};
  REG_5_0 = _RAND_32[0:0];
  _RAND_33 = {1{`RANDOM}};
  REG_5_1 = _RAND_33[0:0];
  _RAND_34 = {1{`RANDOM}};
  REG_5_2 = _RAND_34[0:0];
  _RAND_35 = {1{`RANDOM}};
  REG_5_3 = _RAND_35[0:0];
  _RAND_36 = {1{`RANDOM}};
  REG_5_4 = _RAND_36[0:0];
  _RAND_37 = {1{`RANDOM}};
  REG_5_6 = _RAND_37[0:0];
  _RAND_38 = {1{`RANDOM}};
  REG_5_7 = _RAND_38[0:0];
  _RAND_39 = {1{`RANDOM}};
  REG_5_8 = _RAND_39[0:0];
  _RAND_40 = {1{`RANDOM}};
  REG_5_9 = _RAND_40[0:0];
  _RAND_41 = {1{`RANDOM}};
  REG_5_10 = _RAND_41[0:0];
  _RAND_42 = {1{`RANDOM}};
  REG_5_11 = _RAND_42[0:0];
  _RAND_43 = {1{`RANDOM}};
  REG_5_12 = _RAND_43[0:0];
  _RAND_44 = {1{`RANDOM}};
  REG_5_13 = _RAND_44[0:0];
  _RAND_45 = {1{`RANDOM}};
  REG_5_14 = _RAND_45[0:0];
  _RAND_46 = {1{`RANDOM}};
  REG_5_15 = _RAND_46[0:0];
  _RAND_47 = {1{`RANDOM}};
  REG_6_0 = _RAND_47[0:0];
  _RAND_48 = {1{`RANDOM}};
  REG_6_1 = _RAND_48[0:0];
  _RAND_49 = {1{`RANDOM}};
  REG_6_2 = _RAND_49[0:0];
  _RAND_50 = {1{`RANDOM}};
  REG_6_3 = _RAND_50[0:0];
  _RAND_51 = {1{`RANDOM}};
  REG_6_4 = _RAND_51[0:0];
  _RAND_52 = {1{`RANDOM}};
  REG_6_5 = _RAND_52[0:0];
  _RAND_53 = {1{`RANDOM}};
  REG_6_7 = _RAND_53[0:0];
  _RAND_54 = {1{`RANDOM}};
  REG_6_8 = _RAND_54[0:0];
  _RAND_55 = {1{`RANDOM}};
  REG_6_9 = _RAND_55[0:0];
  _RAND_56 = {1{`RANDOM}};
  REG_6_10 = _RAND_56[0:0];
  _RAND_57 = {1{`RANDOM}};
  REG_6_11 = _RAND_57[0:0];
  _RAND_58 = {1{`RANDOM}};
  REG_6_12 = _RAND_58[0:0];
  _RAND_59 = {1{`RANDOM}};
  REG_6_13 = _RAND_59[0:0];
  _RAND_60 = {1{`RANDOM}};
  REG_6_14 = _RAND_60[0:0];
  _RAND_61 = {1{`RANDOM}};
  REG_6_15 = _RAND_61[0:0];
  _RAND_62 = {1{`RANDOM}};
  REG_7_0 = _RAND_62[0:0];
  _RAND_63 = {1{`RANDOM}};
  REG_7_1 = _RAND_63[0:0];
  _RAND_64 = {1{`RANDOM}};
  REG_7_2 = _RAND_64[0:0];
  _RAND_65 = {1{`RANDOM}};
  REG_7_3 = _RAND_65[0:0];
  _RAND_66 = {1{`RANDOM}};
  REG_7_4 = _RAND_66[0:0];
  _RAND_67 = {1{`RANDOM}};
  REG_7_5 = _RAND_67[0:0];
  _RAND_68 = {1{`RANDOM}};
  REG_7_6 = _RAND_68[0:0];
  _RAND_69 = {1{`RANDOM}};
  REG_7_8 = _RAND_69[0:0];
  _RAND_70 = {1{`RANDOM}};
  REG_7_9 = _RAND_70[0:0];
  _RAND_71 = {1{`RANDOM}};
  REG_7_10 = _RAND_71[0:0];
  _RAND_72 = {1{`RANDOM}};
  REG_7_11 = _RAND_72[0:0];
  _RAND_73 = {1{`RANDOM}};
  REG_7_12 = _RAND_73[0:0];
  _RAND_74 = {1{`RANDOM}};
  REG_7_13 = _RAND_74[0:0];
  _RAND_75 = {1{`RANDOM}};
  REG_7_14 = _RAND_75[0:0];
  _RAND_76 = {1{`RANDOM}};
  REG_7_15 = _RAND_76[0:0];
  _RAND_77 = {1{`RANDOM}};
  REG_8_0 = _RAND_77[0:0];
  _RAND_78 = {1{`RANDOM}};
  REG_8_1 = _RAND_78[0:0];
  _RAND_79 = {1{`RANDOM}};
  REG_8_2 = _RAND_79[0:0];
  _RAND_80 = {1{`RANDOM}};
  REG_8_3 = _RAND_80[0:0];
  _RAND_81 = {1{`RANDOM}};
  REG_8_4 = _RAND_81[0:0];
  _RAND_82 = {1{`RANDOM}};
  REG_8_5 = _RAND_82[0:0];
  _RAND_83 = {1{`RANDOM}};
  REG_8_6 = _RAND_83[0:0];
  _RAND_84 = {1{`RANDOM}};
  REG_8_7 = _RAND_84[0:0];
  _RAND_85 = {1{`RANDOM}};
  REG_8_9 = _RAND_85[0:0];
  _RAND_86 = {1{`RANDOM}};
  REG_8_10 = _RAND_86[0:0];
  _RAND_87 = {1{`RANDOM}};
  REG_8_11 = _RAND_87[0:0];
  _RAND_88 = {1{`RANDOM}};
  REG_8_12 = _RAND_88[0:0];
  _RAND_89 = {1{`RANDOM}};
  REG_8_13 = _RAND_89[0:0];
  _RAND_90 = {1{`RANDOM}};
  REG_8_14 = _RAND_90[0:0];
  _RAND_91 = {1{`RANDOM}};
  REG_8_15 = _RAND_91[0:0];
  _RAND_92 = {1{`RANDOM}};
  REG_9_0 = _RAND_92[0:0];
  _RAND_93 = {1{`RANDOM}};
  REG_9_1 = _RAND_93[0:0];
  _RAND_94 = {1{`RANDOM}};
  REG_9_2 = _RAND_94[0:0];
  _RAND_95 = {1{`RANDOM}};
  REG_9_3 = _RAND_95[0:0];
  _RAND_96 = {1{`RANDOM}};
  REG_9_4 = _RAND_96[0:0];
  _RAND_97 = {1{`RANDOM}};
  REG_9_5 = _RAND_97[0:0];
  _RAND_98 = {1{`RANDOM}};
  REG_9_6 = _RAND_98[0:0];
  _RAND_99 = {1{`RANDOM}};
  REG_9_7 = _RAND_99[0:0];
  _RAND_100 = {1{`RANDOM}};
  REG_9_8 = _RAND_100[0:0];
  _RAND_101 = {1{`RANDOM}};
  REG_9_10 = _RAND_101[0:0];
  _RAND_102 = {1{`RANDOM}};
  REG_9_11 = _RAND_102[0:0];
  _RAND_103 = {1{`RANDOM}};
  REG_9_12 = _RAND_103[0:0];
  _RAND_104 = {1{`RANDOM}};
  REG_9_13 = _RAND_104[0:0];
  _RAND_105 = {1{`RANDOM}};
  REG_9_14 = _RAND_105[0:0];
  _RAND_106 = {1{`RANDOM}};
  REG_9_15 = _RAND_106[0:0];
  _RAND_107 = {1{`RANDOM}};
  REG_10_0 = _RAND_107[0:0];
  _RAND_108 = {1{`RANDOM}};
  REG_10_1 = _RAND_108[0:0];
  _RAND_109 = {1{`RANDOM}};
  REG_10_2 = _RAND_109[0:0];
  _RAND_110 = {1{`RANDOM}};
  REG_10_3 = _RAND_110[0:0];
  _RAND_111 = {1{`RANDOM}};
  REG_10_4 = _RAND_111[0:0];
  _RAND_112 = {1{`RANDOM}};
  REG_10_5 = _RAND_112[0:0];
  _RAND_113 = {1{`RANDOM}};
  REG_10_6 = _RAND_113[0:0];
  _RAND_114 = {1{`RANDOM}};
  REG_10_7 = _RAND_114[0:0];
  _RAND_115 = {1{`RANDOM}};
  REG_10_8 = _RAND_115[0:0];
  _RAND_116 = {1{`RANDOM}};
  REG_10_9 = _RAND_116[0:0];
  _RAND_117 = {1{`RANDOM}};
  REG_10_11 = _RAND_117[0:0];
  _RAND_118 = {1{`RANDOM}};
  REG_10_12 = _RAND_118[0:0];
  _RAND_119 = {1{`RANDOM}};
  REG_10_13 = _RAND_119[0:0];
  _RAND_120 = {1{`RANDOM}};
  REG_10_14 = _RAND_120[0:0];
  _RAND_121 = {1{`RANDOM}};
  REG_10_15 = _RAND_121[0:0];
  _RAND_122 = {1{`RANDOM}};
  REG_11_0 = _RAND_122[0:0];
  _RAND_123 = {1{`RANDOM}};
  REG_11_1 = _RAND_123[0:0];
  _RAND_124 = {1{`RANDOM}};
  REG_11_2 = _RAND_124[0:0];
  _RAND_125 = {1{`RANDOM}};
  REG_11_3 = _RAND_125[0:0];
  _RAND_126 = {1{`RANDOM}};
  REG_11_4 = _RAND_126[0:0];
  _RAND_127 = {1{`RANDOM}};
  REG_11_5 = _RAND_127[0:0];
  _RAND_128 = {1{`RANDOM}};
  REG_11_6 = _RAND_128[0:0];
  _RAND_129 = {1{`RANDOM}};
  REG_11_7 = _RAND_129[0:0];
  _RAND_130 = {1{`RANDOM}};
  REG_11_8 = _RAND_130[0:0];
  _RAND_131 = {1{`RANDOM}};
  REG_11_9 = _RAND_131[0:0];
  _RAND_132 = {1{`RANDOM}};
  REG_11_10 = _RAND_132[0:0];
  _RAND_133 = {1{`RANDOM}};
  REG_11_12 = _RAND_133[0:0];
  _RAND_134 = {1{`RANDOM}};
  REG_11_13 = _RAND_134[0:0];
  _RAND_135 = {1{`RANDOM}};
  REG_11_14 = _RAND_135[0:0];
  _RAND_136 = {1{`RANDOM}};
  REG_11_15 = _RAND_136[0:0];
  _RAND_137 = {1{`RANDOM}};
  REG_12_0 = _RAND_137[0:0];
  _RAND_138 = {1{`RANDOM}};
  REG_12_1 = _RAND_138[0:0];
  _RAND_139 = {1{`RANDOM}};
  REG_12_2 = _RAND_139[0:0];
  _RAND_140 = {1{`RANDOM}};
  REG_12_3 = _RAND_140[0:0];
  _RAND_141 = {1{`RANDOM}};
  REG_12_4 = _RAND_141[0:0];
  _RAND_142 = {1{`RANDOM}};
  REG_12_5 = _RAND_142[0:0];
  _RAND_143 = {1{`RANDOM}};
  REG_12_6 = _RAND_143[0:0];
  _RAND_144 = {1{`RANDOM}};
  REG_12_7 = _RAND_144[0:0];
  _RAND_145 = {1{`RANDOM}};
  REG_12_8 = _RAND_145[0:0];
  _RAND_146 = {1{`RANDOM}};
  REG_12_9 = _RAND_146[0:0];
  _RAND_147 = {1{`RANDOM}};
  REG_12_10 = _RAND_147[0:0];
  _RAND_148 = {1{`RANDOM}};
  REG_12_11 = _RAND_148[0:0];
  _RAND_149 = {1{`RANDOM}};
  REG_12_13 = _RAND_149[0:0];
  _RAND_150 = {1{`RANDOM}};
  REG_12_14 = _RAND_150[0:0];
  _RAND_151 = {1{`RANDOM}};
  REG_12_15 = _RAND_151[0:0];
  _RAND_152 = {1{`RANDOM}};
  REG_13_0 = _RAND_152[0:0];
  _RAND_153 = {1{`RANDOM}};
  REG_13_1 = _RAND_153[0:0];
  _RAND_154 = {1{`RANDOM}};
  REG_13_2 = _RAND_154[0:0];
  _RAND_155 = {1{`RANDOM}};
  REG_13_3 = _RAND_155[0:0];
  _RAND_156 = {1{`RANDOM}};
  REG_13_4 = _RAND_156[0:0];
  _RAND_157 = {1{`RANDOM}};
  REG_13_5 = _RAND_157[0:0];
  _RAND_158 = {1{`RANDOM}};
  REG_13_6 = _RAND_158[0:0];
  _RAND_159 = {1{`RANDOM}};
  REG_13_7 = _RAND_159[0:0];
  _RAND_160 = {1{`RANDOM}};
  REG_13_8 = _RAND_160[0:0];
  _RAND_161 = {1{`RANDOM}};
  REG_13_9 = _RAND_161[0:0];
  _RAND_162 = {1{`RANDOM}};
  REG_13_10 = _RAND_162[0:0];
  _RAND_163 = {1{`RANDOM}};
  REG_13_11 = _RAND_163[0:0];
  _RAND_164 = {1{`RANDOM}};
  REG_13_12 = _RAND_164[0:0];
  _RAND_165 = {1{`RANDOM}};
  REG_13_14 = _RAND_165[0:0];
  _RAND_166 = {1{`RANDOM}};
  REG_13_15 = _RAND_166[0:0];
  _RAND_167 = {1{`RANDOM}};
  REG_14_0 = _RAND_167[0:0];
  _RAND_168 = {1{`RANDOM}};
  REG_14_1 = _RAND_168[0:0];
  _RAND_169 = {1{`RANDOM}};
  REG_14_2 = _RAND_169[0:0];
  _RAND_170 = {1{`RANDOM}};
  REG_14_3 = _RAND_170[0:0];
  _RAND_171 = {1{`RANDOM}};
  REG_14_4 = _RAND_171[0:0];
  _RAND_172 = {1{`RANDOM}};
  REG_14_5 = _RAND_172[0:0];
  _RAND_173 = {1{`RANDOM}};
  REG_14_6 = _RAND_173[0:0];
  _RAND_174 = {1{`RANDOM}};
  REG_14_7 = _RAND_174[0:0];
  _RAND_175 = {1{`RANDOM}};
  REG_14_8 = _RAND_175[0:0];
  _RAND_176 = {1{`RANDOM}};
  REG_14_9 = _RAND_176[0:0];
  _RAND_177 = {1{`RANDOM}};
  REG_14_10 = _RAND_177[0:0];
  _RAND_178 = {1{`RANDOM}};
  REG_14_11 = _RAND_178[0:0];
  _RAND_179 = {1{`RANDOM}};
  REG_14_12 = _RAND_179[0:0];
  _RAND_180 = {1{`RANDOM}};
  REG_14_13 = _RAND_180[0:0];
  _RAND_181 = {1{`RANDOM}};
  REG_14_15 = _RAND_181[0:0];
  _RAND_182 = {1{`RANDOM}};
  REG_15_0 = _RAND_182[0:0];
  _RAND_183 = {1{`RANDOM}};
  REG_15_1 = _RAND_183[0:0];
  _RAND_184 = {1{`RANDOM}};
  REG_15_2 = _RAND_184[0:0];
  _RAND_185 = {1{`RANDOM}};
  REG_15_3 = _RAND_185[0:0];
  _RAND_186 = {1{`RANDOM}};
  REG_15_4 = _RAND_186[0:0];
  _RAND_187 = {1{`RANDOM}};
  REG_15_5 = _RAND_187[0:0];
  _RAND_188 = {1{`RANDOM}};
  REG_15_6 = _RAND_188[0:0];
  _RAND_189 = {1{`RANDOM}};
  REG_15_7 = _RAND_189[0:0];
  _RAND_190 = {1{`RANDOM}};
  REG_15_8 = _RAND_190[0:0];
  _RAND_191 = {1{`RANDOM}};
  REG_15_9 = _RAND_191[0:0];
  _RAND_192 = {1{`RANDOM}};
  REG_15_10 = _RAND_192[0:0];
  _RAND_193 = {1{`RANDOM}};
  REG_15_11 = _RAND_193[0:0];
  _RAND_194 = {1{`RANDOM}};
  REG_15_12 = _RAND_194[0:0];
  _RAND_195 = {1{`RANDOM}};
  REG_15_13 = _RAND_195[0:0];
  _RAND_196 = {1{`RANDOM}};
  REG_15_14 = _RAND_196[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module GameLogicTask3(
  input         clock,
  input         reset,
  input         io_btnC, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  input         io_btnU, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  input         io_btnL, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  input         io_btnR, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  input         io_btnD, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [3:0]  io_songInput, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [3:0]  io_songStop, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [10:0] io_spriteXPosition_0, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [10:0] io_spriteXPosition_1, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [10:0] io_spriteXPosition_2, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [10:0] io_spriteXPosition_3, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [10:0] io_spriteXPosition_4, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [10:0] io_spriteXPosition_5, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [10:0] io_spriteXPosition_6, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [10:0] io_spriteXPosition_7, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [10:0] io_spriteXPosition_8, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [10:0] io_spriteXPosition_9, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [10:0] io_spriteXPosition_10, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [10:0] io_spriteXPosition_11, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [10:0] io_spriteXPosition_12, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [10:0] io_spriteXPosition_13, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [10:0] io_spriteXPosition_14, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [10:0] io_spriteXPosition_15, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [9:0]  io_spriteYPosition_0, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [9:0]  io_spriteYPosition_1, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [9:0]  io_spriteYPosition_2, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [9:0]  io_spriteYPosition_3, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [9:0]  io_spriteYPosition_4, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [9:0]  io_spriteYPosition_5, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [9:0]  io_spriteYPosition_6, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [9:0]  io_spriteYPosition_7, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [9:0]  io_spriteYPosition_8, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [9:0]  io_spriteYPosition_9, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [9:0]  io_spriteYPosition_10, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [9:0]  io_spriteYPosition_11, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [9:0]  io_spriteYPosition_12, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [9:0]  io_spriteYPosition_13, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [9:0]  io_spriteYPosition_14, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [9:0]  io_spriteYPosition_15, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output        io_spriteVisible_1, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output        io_spriteVisible_2, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output        io_spriteVisible_3, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output        io_spriteVisible_4, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output        io_spriteVisible_5, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output        io_spriteVisible_6, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output        io_spriteVisible_7, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output        io_spriteVisible_8, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output        io_spriteVisible_9, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output        io_spriteVisible_10, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output        io_spriteVisible_11, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output        io_spriteVisible_12, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output        io_spriteVisible_13, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output        io_spriteVisible_14, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output        io_spriteVisible_15, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output        io_spriteFlipHorizontal_0, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  input         io_newFrame, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output        io_frameUpdateDone // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
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
`endif // RANDOMIZE_REG_INIT
  wire  boxDetection_clock; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [10:0] boxDetection_io_boxXPosition_0; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [10:0] boxDetection_io_boxXPosition_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [10:0] boxDetection_io_boxXPosition_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [10:0] boxDetection_io_boxXPosition_3; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [10:0] boxDetection_io_boxXPosition_4; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [10:0] boxDetection_io_boxXPosition_5; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [10:0] boxDetection_io_boxXPosition_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [10:0] boxDetection_io_boxXPosition_7; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [10:0] boxDetection_io_boxXPosition_8; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [10:0] boxDetection_io_boxXPosition_9; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [10:0] boxDetection_io_boxXPosition_10; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [10:0] boxDetection_io_boxXPosition_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [10:0] boxDetection_io_boxXPosition_12; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [10:0] boxDetection_io_boxXPosition_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [10:0] boxDetection_io_boxXPosition_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [10:0] boxDetection_io_boxXPosition_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [9:0] boxDetection_io_boxYPosition_0; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [9:0] boxDetection_io_boxYPosition_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [9:0] boxDetection_io_boxYPosition_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [9:0] boxDetection_io_boxYPosition_3; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [9:0] boxDetection_io_boxYPosition_4; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [9:0] boxDetection_io_boxYPosition_5; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [9:0] boxDetection_io_boxYPosition_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [9:0] boxDetection_io_boxYPosition_7; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [9:0] boxDetection_io_boxYPosition_8; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [9:0] boxDetection_io_boxYPosition_9; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [9:0] boxDetection_io_boxYPosition_10; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [9:0] boxDetection_io_boxYPosition_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [9:0] boxDetection_io_boxYPosition_12; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [9:0] boxDetection_io_boxYPosition_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [9:0] boxDetection_io_boxYPosition_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire [9:0] boxDetection_io_boxYPosition_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_0_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_0_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_3_0; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_3_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_3_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_3_4; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_3_5; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_3_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_3_7; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_3_8; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_3_9; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_3_10; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_3_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_3_12; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_3_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_3_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_3_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_4_0; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_4_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_4_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_4_3; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_4_5; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_4_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_4_7; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_4_8; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_4_9; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_4_10; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_4_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_4_12; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_4_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_4_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_4_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_5_0; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_5_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_5_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_5_3; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_5_4; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_5_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_5_7; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_5_8; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_5_9; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_5_10; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_5_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_5_12; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_5_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_5_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_5_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_6_0; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_6_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_6_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_6_3; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_6_4; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_6_5; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_6_7; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_6_8; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_6_9; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_6_10; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_6_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_6_12; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_6_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_6_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_6_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_7_0; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_7_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_7_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_7_3; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_7_4; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_7_5; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_7_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_7_8; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_7_9; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_7_10; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_7_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_7_12; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_7_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_7_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_7_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_8_0; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_8_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_8_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_8_3; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_8_4; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_8_5; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_8_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_8_7; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_8_9; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_8_10; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_8_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_8_12; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_8_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_8_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_8_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_9_0; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_9_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_9_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_9_3; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_9_4; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_9_5; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_9_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_9_7; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_9_8; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_9_10; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_9_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_9_12; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_9_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_9_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_9_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_10_0; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_10_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_10_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_10_3; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_10_4; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_10_5; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_10_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_10_7; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_10_8; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_10_9; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_10_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_10_12; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_10_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_10_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_10_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_11_0; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_11_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_11_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_11_3; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_11_4; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_11_5; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_11_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_11_7; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_11_8; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_11_9; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_11_10; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_11_12; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_11_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_11_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_11_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_12_0; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_12_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_12_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_12_3; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_12_4; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_12_5; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_12_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_12_7; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_12_8; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_12_9; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_12_10; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_12_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_12_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_12_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_12_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_13_0; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_13_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_13_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_13_3; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_13_4; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_13_5; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_13_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_13_7; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_13_8; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_13_9; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_13_10; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_13_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_13_12; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_13_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_13_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_14_0; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_14_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_14_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_14_3; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_14_4; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_14_5; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_14_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_14_7; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_14_8; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_14_9; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_14_10; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_14_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_14_12; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_14_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_14_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_15_0; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_15_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_15_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_15_3; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_15_4; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_15_5; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_15_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_15_7; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_15_8; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_15_9; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_15_10; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_15_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_15_12; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_15_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  wire  boxDetection_io_overlap_15_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
  reg [1:0] stateReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 111:25]
  reg [10:0] sprite0XReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 114:28]
  reg [9:0] sprite0YReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 115:28]
  reg  sprite0FlipHorizontalReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 121:41]
  wire  overlaps_3 = boxDetection_io_overlap_3_0 | boxDetection_io_overlap_3_1 | boxDetection_io_overlap_3_2 |
    boxDetection_io_overlap_3_4 | boxDetection_io_overlap_3_5 | boxDetection_io_overlap_3_6 |
    boxDetection_io_overlap_3_7 | boxDetection_io_overlap_3_8 | boxDetection_io_overlap_3_9 |
    boxDetection_io_overlap_3_10 | boxDetection_io_overlap_3_11 | boxDetection_io_overlap_3_12 |
    boxDetection_io_overlap_3_13 | boxDetection_io_overlap_3_14 | boxDetection_io_overlap_3_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 136:18]
  wire  overlaps_4 = boxDetection_io_overlap_4_0 | boxDetection_io_overlap_4_1 | boxDetection_io_overlap_4_2 |
    boxDetection_io_overlap_4_3 | boxDetection_io_overlap_4_5 | boxDetection_io_overlap_4_6 |
    boxDetection_io_overlap_4_7 | boxDetection_io_overlap_4_8 | boxDetection_io_overlap_4_9 |
    boxDetection_io_overlap_4_10 | boxDetection_io_overlap_4_11 | boxDetection_io_overlap_4_12 |
    boxDetection_io_overlap_4_13 | boxDetection_io_overlap_4_14 | boxDetection_io_overlap_4_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 136:18]
  wire  overlaps_5 = boxDetection_io_overlap_5_0 | boxDetection_io_overlap_5_1 | boxDetection_io_overlap_5_2 |
    boxDetection_io_overlap_5_3 | boxDetection_io_overlap_5_4 | boxDetection_io_overlap_5_6 |
    boxDetection_io_overlap_5_7 | boxDetection_io_overlap_5_8 | boxDetection_io_overlap_5_9 |
    boxDetection_io_overlap_5_10 | boxDetection_io_overlap_5_11 | boxDetection_io_overlap_5_12 |
    boxDetection_io_overlap_5_13 | boxDetection_io_overlap_5_14 | boxDetection_io_overlap_5_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 136:18]
  wire  overlaps_6 = boxDetection_io_overlap_6_0 | boxDetection_io_overlap_6_1 | boxDetection_io_overlap_6_2 |
    boxDetection_io_overlap_6_3 | boxDetection_io_overlap_6_4 | boxDetection_io_overlap_6_5 |
    boxDetection_io_overlap_6_7 | boxDetection_io_overlap_6_8 | boxDetection_io_overlap_6_9 |
    boxDetection_io_overlap_6_10 | boxDetection_io_overlap_6_11 | boxDetection_io_overlap_6_12 |
    boxDetection_io_overlap_6_13 | boxDetection_io_overlap_6_14 | boxDetection_io_overlap_6_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 136:18]
  wire  overlaps_7 = boxDetection_io_overlap_7_0 | boxDetection_io_overlap_7_1 | boxDetection_io_overlap_7_2 |
    boxDetection_io_overlap_7_3 | boxDetection_io_overlap_7_4 | boxDetection_io_overlap_7_5 |
    boxDetection_io_overlap_7_6 | boxDetection_io_overlap_7_8 | boxDetection_io_overlap_7_9 |
    boxDetection_io_overlap_7_10 | boxDetection_io_overlap_7_11 | boxDetection_io_overlap_7_12 |
    boxDetection_io_overlap_7_13 | boxDetection_io_overlap_7_14 | boxDetection_io_overlap_7_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 136:18]
  wire  overlaps_8 = boxDetection_io_overlap_8_0 | boxDetection_io_overlap_8_1 | boxDetection_io_overlap_8_2 |
    boxDetection_io_overlap_8_3 | boxDetection_io_overlap_8_4 | boxDetection_io_overlap_8_5 |
    boxDetection_io_overlap_8_6 | boxDetection_io_overlap_8_7 | boxDetection_io_overlap_8_9 |
    boxDetection_io_overlap_8_10 | boxDetection_io_overlap_8_11 | boxDetection_io_overlap_8_12 |
    boxDetection_io_overlap_8_13 | boxDetection_io_overlap_8_14 | boxDetection_io_overlap_8_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 136:18]
  wire  overlaps_9 = boxDetection_io_overlap_9_0 | boxDetection_io_overlap_9_1 | boxDetection_io_overlap_9_2 |
    boxDetection_io_overlap_9_3 | boxDetection_io_overlap_9_4 | boxDetection_io_overlap_9_5 |
    boxDetection_io_overlap_9_6 | boxDetection_io_overlap_9_7 | boxDetection_io_overlap_9_8 |
    boxDetection_io_overlap_9_10 | boxDetection_io_overlap_9_11 | boxDetection_io_overlap_9_12 |
    boxDetection_io_overlap_9_13 | boxDetection_io_overlap_9_14 | boxDetection_io_overlap_9_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 136:18]
  wire  overlaps_10 = boxDetection_io_overlap_10_0 | boxDetection_io_overlap_10_1 | boxDetection_io_overlap_10_2 |
    boxDetection_io_overlap_10_3 | boxDetection_io_overlap_10_4 | boxDetection_io_overlap_10_5 |
    boxDetection_io_overlap_10_6 | boxDetection_io_overlap_10_7 | boxDetection_io_overlap_10_8 |
    boxDetection_io_overlap_10_9 | boxDetection_io_overlap_10_11 | boxDetection_io_overlap_10_12 |
    boxDetection_io_overlap_10_13 | boxDetection_io_overlap_10_14 | boxDetection_io_overlap_10_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 136:18]
  wire  overlaps_11 = boxDetection_io_overlap_11_0 | boxDetection_io_overlap_11_1 | boxDetection_io_overlap_11_2 |
    boxDetection_io_overlap_11_3 | boxDetection_io_overlap_11_4 | boxDetection_io_overlap_11_5 |
    boxDetection_io_overlap_11_6 | boxDetection_io_overlap_11_7 | boxDetection_io_overlap_11_8 |
    boxDetection_io_overlap_11_9 | boxDetection_io_overlap_11_10 | boxDetection_io_overlap_11_12 |
    boxDetection_io_overlap_11_13 | boxDetection_io_overlap_11_14 | boxDetection_io_overlap_11_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 136:18]
  wire  overlaps_12 = boxDetection_io_overlap_12_0 | boxDetection_io_overlap_12_1 | boxDetection_io_overlap_12_2 |
    boxDetection_io_overlap_12_3 | boxDetection_io_overlap_12_4 | boxDetection_io_overlap_12_5 |
    boxDetection_io_overlap_12_6 | boxDetection_io_overlap_12_7 | boxDetection_io_overlap_12_8 |
    boxDetection_io_overlap_12_9 | boxDetection_io_overlap_12_10 | boxDetection_io_overlap_12_11 |
    boxDetection_io_overlap_12_13 | boxDetection_io_overlap_12_14 | boxDetection_io_overlap_12_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 136:18]
  wire  overlaps_13 = boxDetection_io_overlap_13_0 | boxDetection_io_overlap_13_1 | boxDetection_io_overlap_13_2 |
    boxDetection_io_overlap_13_3 | boxDetection_io_overlap_13_4 | boxDetection_io_overlap_13_5 |
    boxDetection_io_overlap_13_6 | boxDetection_io_overlap_13_7 | boxDetection_io_overlap_13_8 |
    boxDetection_io_overlap_13_9 | boxDetection_io_overlap_13_10 | boxDetection_io_overlap_13_11 |
    boxDetection_io_overlap_13_12 | boxDetection_io_overlap_13_14 | boxDetection_io_overlap_13_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 136:18]
  wire  overlaps_14 = boxDetection_io_overlap_14_0 | boxDetection_io_overlap_14_1 | boxDetection_io_overlap_14_2 |
    boxDetection_io_overlap_14_3 | boxDetection_io_overlap_14_4 | boxDetection_io_overlap_14_5 |
    boxDetection_io_overlap_14_6 | boxDetection_io_overlap_14_7 | boxDetection_io_overlap_14_8 |
    boxDetection_io_overlap_14_9 | boxDetection_io_overlap_14_10 | boxDetection_io_overlap_14_11 |
    boxDetection_io_overlap_14_12 | boxDetection_io_overlap_14_13 | boxDetection_io_overlap_14_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 136:18]
  wire  overlaps_15 = boxDetection_io_overlap_15_0 | boxDetection_io_overlap_15_1 | boxDetection_io_overlap_15_2 |
    boxDetection_io_overlap_15_3 | boxDetection_io_overlap_15_4 | boxDetection_io_overlap_15_5 |
    boxDetection_io_overlap_15_6 | boxDetection_io_overlap_15_7 | boxDetection_io_overlap_15_8 |
    boxDetection_io_overlap_15_9 | boxDetection_io_overlap_15_10 | boxDetection_io_overlap_15_11 |
    boxDetection_io_overlap_15_12 | boxDetection_io_overlap_15_13 | boxDetection_io_overlap_15_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 136:18]
  reg [10:0] movingPos_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
  reg [10:0] movingPos_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
  reg [10:0] movingPos_3; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
  reg [10:0] movingPos_4; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
  reg [10:0] movingPos_5; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
  reg [10:0] movingPos_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
  reg [10:0] movingPos_7; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
  reg [10:0] movingPos_8; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
  reg [10:0] movingPos_9; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
  reg [10:0] movingPos_10; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
  reg [10:0] movingPos_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
  reg [10:0] movingPos_12; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
  reg [10:0] movingPos_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
  reg [10:0] movingPos_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
  reg [10:0] movingPos_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
  reg  turn_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
  reg  turn_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
  reg  turn_3; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
  reg  turn_4; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
  reg  turn_5; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
  reg  turn_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
  reg  turn_7; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
  reg  turn_8; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
  reg  turn_9; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
  reg  turn_10; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
  reg  turn_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
  reg  turn_12; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
  reg  turn_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
  reg  turn_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
  reg  turn_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
  wire [1:0] _movingPos_1_T_2 = 2'sh0 - 2'sh1; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:53]
  wire [1:0] _movingPos_1_T_3 = turn_1 ? $signed(_movingPos_1_T_2) : $signed(2'sh1); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:43]
  wire [10:0] _GEN_135 = {{9{_movingPos_1_T_3[1]}},_movingPos_1_T_3}; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire [10:0] _movingPos_1_T_6 = $signed(movingPos_1) + $signed(_GEN_135); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire  _GEN_1 = $signed(movingPos_1) > 11'sh280 | turn_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19 208:35 209:19]
  wire [2:0] _movingPos_2_T_2 = 3'sh0 - 3'sh2; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:53]
  wire [2:0] _movingPos_2_T_3 = turn_2 ? $signed(_movingPos_2_T_2) : $signed(3'sh2); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:43]
  wire [10:0] _GEN_136 = {{8{_movingPos_2_T_3[2]}},_movingPos_2_T_3}; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire [10:0] _movingPos_2_T_6 = $signed(movingPos_2) + $signed(_GEN_136); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire  _GEN_3 = $signed(movingPos_2) > 11'sh280 | turn_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19 208:35 209:19]
  wire [2:0] _movingPos_3_T_2 = 3'sh0 - 3'sh3; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:53]
  wire [2:0] _movingPos_3_T_3 = turn_3 ? $signed(_movingPos_3_T_2) : $signed(3'sh3); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:43]
  wire [10:0] _GEN_137 = {{8{_movingPos_3_T_3[2]}},_movingPos_3_T_3}; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire [10:0] _movingPos_3_T_6 = $signed(movingPos_3) + $signed(_GEN_137); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire  _GEN_5 = $signed(movingPos_3) > 11'sh280 | turn_3; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19 208:35 209:19]
  wire [3:0] _movingPos_4_T_2 = 4'sh0 - 4'sh4; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:53]
  wire [3:0] _movingPos_4_T_3 = turn_4 ? $signed(_movingPos_4_T_2) : $signed(4'sh4); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:43]
  wire [10:0] _GEN_138 = {{7{_movingPos_4_T_3[3]}},_movingPos_4_T_3}; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire [10:0] _movingPos_4_T_6 = $signed(movingPos_4) + $signed(_GEN_138); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire  _GEN_7 = $signed(movingPos_4) > 11'sh280 | turn_4; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19 208:35 209:19]
  wire [3:0] _movingPos_5_T_2 = 4'sh0 - 4'sh5; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:53]
  wire [3:0] _movingPos_5_T_3 = turn_5 ? $signed(_movingPos_5_T_2) : $signed(4'sh5); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:43]
  wire [10:0] _GEN_139 = {{7{_movingPos_5_T_3[3]}},_movingPos_5_T_3}; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire [10:0] _movingPos_5_T_6 = $signed(movingPos_5) + $signed(_GEN_139); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire  _GEN_9 = $signed(movingPos_5) > 11'sh280 | turn_5; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19 208:35 209:19]
  wire [3:0] _movingPos_6_T_2 = 4'sh0 - 4'sh6; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:53]
  wire [3:0] _movingPos_6_T_3 = turn_6 ? $signed(_movingPos_6_T_2) : $signed(4'sh6); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:43]
  wire [10:0] _GEN_140 = {{7{_movingPos_6_T_3[3]}},_movingPos_6_T_3}; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire [10:0] _movingPos_6_T_6 = $signed(movingPos_6) + $signed(_GEN_140); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire  _GEN_11 = $signed(movingPos_6) > 11'sh280 | turn_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19 208:35 209:19]
  wire [3:0] _movingPos_7_T_2 = 4'sh0 - 4'sh7; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:53]
  wire [3:0] _movingPos_7_T_3 = turn_7 ? $signed(_movingPos_7_T_2) : $signed(4'sh7); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:43]
  wire [10:0] _GEN_141 = {{7{_movingPos_7_T_3[3]}},_movingPos_7_T_3}; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire [10:0] _movingPos_7_T_6 = $signed(movingPos_7) + $signed(_GEN_141); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire  _GEN_13 = $signed(movingPos_7) > 11'sh280 | turn_7; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19 208:35 209:19]
  wire [4:0] _movingPos_8_T_2 = 5'sh0 - 5'sh8; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:53]
  wire [4:0] _movingPos_8_T_3 = turn_8 ? $signed(_movingPos_8_T_2) : $signed(5'sh8); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:43]
  wire [10:0] _GEN_142 = {{6{_movingPos_8_T_3[4]}},_movingPos_8_T_3}; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire [10:0] _movingPos_8_T_6 = $signed(movingPos_8) + $signed(_GEN_142); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire  _GEN_15 = $signed(movingPos_8) > 11'sh280 | turn_8; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19 208:35 209:19]
  wire [4:0] _movingPos_9_T_2 = 5'sh0 - 5'sh9; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:53]
  wire [4:0] _movingPos_9_T_3 = turn_9 ? $signed(_movingPos_9_T_2) : $signed(5'sh9); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:43]
  wire [10:0] _GEN_143 = {{6{_movingPos_9_T_3[4]}},_movingPos_9_T_3}; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire [10:0] _movingPos_9_T_6 = $signed(movingPos_9) + $signed(_GEN_143); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire  _GEN_17 = $signed(movingPos_9) > 11'sh280 | turn_9; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19 208:35 209:19]
  wire [4:0] _movingPos_10_T_2 = 5'sh0 - 5'sha; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:53]
  wire [4:0] _movingPos_10_T_3 = turn_10 ? $signed(_movingPos_10_T_2) : $signed(5'sha); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:43]
  wire [10:0] _GEN_144 = {{6{_movingPos_10_T_3[4]}},_movingPos_10_T_3}; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire [10:0] _movingPos_10_T_6 = $signed(movingPos_10) + $signed(_GEN_144); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire  _GEN_19 = $signed(movingPos_10) > 11'sh280 | turn_10; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19 208:35 209:19]
  wire [4:0] _movingPos_11_T_2 = 5'sh0 - 5'shb; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:53]
  wire [4:0] _movingPos_11_T_3 = turn_11 ? $signed(_movingPos_11_T_2) : $signed(5'shb); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:43]
  wire [10:0] _GEN_145 = {{6{_movingPos_11_T_3[4]}},_movingPos_11_T_3}; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire [10:0] _movingPos_11_T_6 = $signed(movingPos_11) + $signed(_GEN_145); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire  _GEN_21 = $signed(movingPos_11) > 11'sh280 | turn_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19 208:35 209:19]
  wire [4:0] _movingPos_12_T_2 = 5'sh0 - 5'shc; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:53]
  wire [4:0] _movingPos_12_T_3 = turn_12 ? $signed(_movingPos_12_T_2) : $signed(5'shc); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:43]
  wire [10:0] _GEN_146 = {{6{_movingPos_12_T_3[4]}},_movingPos_12_T_3}; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire [10:0] _movingPos_12_T_6 = $signed(movingPos_12) + $signed(_GEN_146); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire  _GEN_23 = $signed(movingPos_12) > 11'sh280 | turn_12; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19 208:35 209:19]
  wire [4:0] _movingPos_13_T_2 = 5'sh0 - 5'shd; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:53]
  wire [4:0] _movingPos_13_T_3 = turn_13 ? $signed(_movingPos_13_T_2) : $signed(5'shd); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:43]
  wire [10:0] _GEN_147 = {{6{_movingPos_13_T_3[4]}},_movingPos_13_T_3}; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire [10:0] _movingPos_13_T_6 = $signed(movingPos_13) + $signed(_GEN_147); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire  _GEN_25 = $signed(movingPos_13) > 11'sh280 | turn_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19 208:35 209:19]
  wire [4:0] _movingPos_14_T_2 = 5'sh0 - 5'she; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:53]
  wire [4:0] _movingPos_14_T_3 = turn_14 ? $signed(_movingPos_14_T_2) : $signed(5'she); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:43]
  wire [10:0] _GEN_148 = {{6{_movingPos_14_T_3[4]}},_movingPos_14_T_3}; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire [10:0] _movingPos_14_T_6 = $signed(movingPos_14) + $signed(_GEN_148); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire  _GEN_27 = $signed(movingPos_14) > 11'sh280 | turn_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19 208:35 209:19]
  wire [4:0] _movingPos_15_T_2 = 5'sh0 - 5'shf; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:53]
  wire [4:0] _movingPos_15_T_3 = turn_15 ? $signed(_movingPos_15_T_2) : $signed(5'shf); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:43]
  wire [10:0] _GEN_149 = {{6{_movingPos_15_T_3[4]}},_movingPos_15_T_3}; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire [10:0] _movingPos_15_T_6 = $signed(movingPos_15) + $signed(_GEN_149); // @[\\src\\main\\scala\\GameLogicTask3.scala 206:38]
  wire  _GEN_29 = $signed(movingPos_15) > 11'sh280 | turn_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19 208:35 209:19]
  wire [9:0] _sprite0YReg_T_2 = $signed(sprite0YReg) + 10'sh2; // @[\\src\\main\\scala\\GameLogicTask3.scala 218:38]
  wire [9:0] _GEN_31 = $signed(sprite0YReg) < 10'sh1a8 ? $signed(_sprite0YReg_T_2) : $signed(sprite0YReg); // @[\\src\\main\\scala\\GameLogicTask3.scala 217:47 218:23 115:28]
  wire  _GEN_32 = $signed(sprite0YReg) < 10'sh1a8 ? 1'h0 : sprite0FlipHorizontalReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 217:47 219:36 121:41]
  wire [1:0] _GEN_33 = $signed(sprite0YReg) < 10'sh1a8 ? 2'h3 : 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 217:47 220:23 90:14]
  wire [9:0] _sprite0YReg_T_5 = $signed(sprite0YReg) - 10'sh2; // @[\\src\\main\\scala\\GameLogicTask3.scala 225:38]
  wire [9:0] _GEN_34 = $signed(sprite0YReg) > 10'sh60 ? $signed(_sprite0YReg_T_5) : $signed(sprite0YReg); // @[\\src\\main\\scala\\GameLogicTask3.scala 224:36 225:23 115:28]
  wire  _GEN_35 = $signed(sprite0YReg) > 10'sh60 | sprite0FlipHorizontalReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 224:36 226:36 121:41]
  wire [1:0] _GEN_36 = $signed(sprite0YReg) > 10'sh60 ? 2'h2 : 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 224:36 227:23 90:14]
  wire [9:0] _GEN_37 = io_btnU ? $signed(_GEN_34) : $signed(sprite0YReg); // @[\\src\\main\\scala\\GameLogicTask3.scala 223:27 115:28]
  wire  _GEN_38 = io_btnU ? _GEN_35 : sprite0FlipHorizontalReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 223:27 121:41]
  wire [1:0] _GEN_39 = io_btnU ? _GEN_36 : 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 223:27 90:14]
  wire  _GEN_41 = io_btnD ? _GEN_32 : _GEN_38; // @[\\src\\main\\scala\\GameLogicTask3.scala 216:20]
  wire [1:0] _GEN_42 = io_btnD ? _GEN_33 : _GEN_39; // @[\\src\\main\\scala\\GameLogicTask3.scala 216:20]
  wire [1:0] _GEN_43 = io_btnC ? 2'h1 : _GEN_42; // @[\\src\\main\\scala\\GameLogicTask3.scala 233:20 234:21]
  wire [10:0] _sprite0XReg_T_2 = $signed(sprite0XReg) + 11'sh2; // @[\\src\\main\\scala\\GameLogicTask3.scala 238:38]
  wire [10:0] _GEN_44 = $signed(sprite0XReg) < 11'sh240 ? $signed(_sprite0XReg_T_2) : $signed(sprite0XReg); // @[\\src\\main\\scala\\GameLogicTask3.scala 237:47 238:23 114:28]
  wire  _GEN_45 = $signed(sprite0XReg) < 11'sh240 ? 1'h0 : _GEN_41; // @[\\src\\main\\scala\\GameLogicTask3.scala 237:47 239:36]
  wire [2:0] _GEN_46 = $signed(sprite0XReg) < 11'sh240 ? 3'h4 : {{1'd0}, _GEN_43}; // @[\\src\\main\\scala\\GameLogicTask3.scala 237:47 240:23]
  wire [10:0] _sprite0XReg_T_5 = $signed(sprite0XReg) - 11'sh2; // @[\\src\\main\\scala\\GameLogicTask3.scala 245:38]
  wire [10:0] _GEN_47 = $signed(sprite0XReg) > 11'sh20 ? $signed(_sprite0XReg_T_5) : $signed(sprite0XReg); // @[\\src\\main\\scala\\GameLogicTask3.scala 244:34 245:23 114:28]
  wire  _GEN_48 = $signed(sprite0XReg) > 11'sh20 | _GEN_41; // @[\\src\\main\\scala\\GameLogicTask3.scala 244:34 246:36]
  wire [1:0] _GEN_49 = $signed(sprite0XReg) > 11'sh20 ? 2'h2 : 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 244:34 247:22 91:14]
  wire [10:0] _GEN_50 = io_btnL ? $signed(_GEN_47) : $signed(sprite0XReg); // @[\\src\\main\\scala\\GameLogicTask3.scala 243:27 114:28]
  wire  _GEN_51 = io_btnL ? _GEN_48 : _GEN_41; // @[\\src\\main\\scala\\GameLogicTask3.scala 243:27]
  wire [1:0] _GEN_52 = io_btnL ? _GEN_49 : 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 243:27 91:14]
  wire [2:0] _GEN_55 = io_btnR ? _GEN_46 : {{1'd0}, _GEN_43}; // @[\\src\\main\\scala\\GameLogicTask3.scala 236:21]
  wire [1:0] _GEN_56 = io_btnR ? 2'h0 : _GEN_52; // @[\\src\\main\\scala\\GameLogicTask3.scala 236:21 91:14]
  wire [8:0] _GEN_60 = 2'h1 == stateReg ? $signed(9'shc8) : $signed(9'sh0); // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20 191:27 207:31]
  wire [2:0] _GEN_92 = 2'h1 == stateReg ? _GEN_55 : 3'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20 90:14]
  wire [1:0] _GEN_94 = 2'h1 == stateReg ? _GEN_56 : 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20 91:14]
  wire  _GEN_96 = 2'h1 == stateReg ? 1'h0 : 2'h2 == stateReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20 106:22]
  wire [8:0] _GEN_99 = 2'h0 == stateReg ? $signed(9'sh0) : $signed(_GEN_60); // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20 191:27]
  wire [2:0] _GEN_131 = 2'h0 == stateReg ? 3'h0 : _GEN_92; // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20 90:14]
  wire [1:0] _GEN_133 = 2'h0 == stateReg ? 2'h0 : _GEN_94; // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20 91:14]
  BoxDetection2 boxDetection ( // @[\\src\\main\\scala\\GameLogicTask3.scala 123:28]
    .clock(boxDetection_clock),
    .io_boxXPosition_0(boxDetection_io_boxXPosition_0),
    .io_boxXPosition_1(boxDetection_io_boxXPosition_1),
    .io_boxXPosition_2(boxDetection_io_boxXPosition_2),
    .io_boxXPosition_3(boxDetection_io_boxXPosition_3),
    .io_boxXPosition_4(boxDetection_io_boxXPosition_4),
    .io_boxXPosition_5(boxDetection_io_boxXPosition_5),
    .io_boxXPosition_6(boxDetection_io_boxXPosition_6),
    .io_boxXPosition_7(boxDetection_io_boxXPosition_7),
    .io_boxXPosition_8(boxDetection_io_boxXPosition_8),
    .io_boxXPosition_9(boxDetection_io_boxXPosition_9),
    .io_boxXPosition_10(boxDetection_io_boxXPosition_10),
    .io_boxXPosition_11(boxDetection_io_boxXPosition_11),
    .io_boxXPosition_12(boxDetection_io_boxXPosition_12),
    .io_boxXPosition_13(boxDetection_io_boxXPosition_13),
    .io_boxXPosition_14(boxDetection_io_boxXPosition_14),
    .io_boxXPosition_15(boxDetection_io_boxXPosition_15),
    .io_boxYPosition_0(boxDetection_io_boxYPosition_0),
    .io_boxYPosition_1(boxDetection_io_boxYPosition_1),
    .io_boxYPosition_2(boxDetection_io_boxYPosition_2),
    .io_boxYPosition_3(boxDetection_io_boxYPosition_3),
    .io_boxYPosition_4(boxDetection_io_boxYPosition_4),
    .io_boxYPosition_5(boxDetection_io_boxYPosition_5),
    .io_boxYPosition_6(boxDetection_io_boxYPosition_6),
    .io_boxYPosition_7(boxDetection_io_boxYPosition_7),
    .io_boxYPosition_8(boxDetection_io_boxYPosition_8),
    .io_boxYPosition_9(boxDetection_io_boxYPosition_9),
    .io_boxYPosition_10(boxDetection_io_boxYPosition_10),
    .io_boxYPosition_11(boxDetection_io_boxYPosition_11),
    .io_boxYPosition_12(boxDetection_io_boxYPosition_12),
    .io_boxYPosition_13(boxDetection_io_boxYPosition_13),
    .io_boxYPosition_14(boxDetection_io_boxYPosition_14),
    .io_boxYPosition_15(boxDetection_io_boxYPosition_15),
    .io_overlap_0_1(boxDetection_io_overlap_0_1),
    .io_overlap_0_2(boxDetection_io_overlap_0_2),
    .io_overlap_3_0(boxDetection_io_overlap_3_0),
    .io_overlap_3_1(boxDetection_io_overlap_3_1),
    .io_overlap_3_2(boxDetection_io_overlap_3_2),
    .io_overlap_3_4(boxDetection_io_overlap_3_4),
    .io_overlap_3_5(boxDetection_io_overlap_3_5),
    .io_overlap_3_6(boxDetection_io_overlap_3_6),
    .io_overlap_3_7(boxDetection_io_overlap_3_7),
    .io_overlap_3_8(boxDetection_io_overlap_3_8),
    .io_overlap_3_9(boxDetection_io_overlap_3_9),
    .io_overlap_3_10(boxDetection_io_overlap_3_10),
    .io_overlap_3_11(boxDetection_io_overlap_3_11),
    .io_overlap_3_12(boxDetection_io_overlap_3_12),
    .io_overlap_3_13(boxDetection_io_overlap_3_13),
    .io_overlap_3_14(boxDetection_io_overlap_3_14),
    .io_overlap_3_15(boxDetection_io_overlap_3_15),
    .io_overlap_4_0(boxDetection_io_overlap_4_0),
    .io_overlap_4_1(boxDetection_io_overlap_4_1),
    .io_overlap_4_2(boxDetection_io_overlap_4_2),
    .io_overlap_4_3(boxDetection_io_overlap_4_3),
    .io_overlap_4_5(boxDetection_io_overlap_4_5),
    .io_overlap_4_6(boxDetection_io_overlap_4_6),
    .io_overlap_4_7(boxDetection_io_overlap_4_7),
    .io_overlap_4_8(boxDetection_io_overlap_4_8),
    .io_overlap_4_9(boxDetection_io_overlap_4_9),
    .io_overlap_4_10(boxDetection_io_overlap_4_10),
    .io_overlap_4_11(boxDetection_io_overlap_4_11),
    .io_overlap_4_12(boxDetection_io_overlap_4_12),
    .io_overlap_4_13(boxDetection_io_overlap_4_13),
    .io_overlap_4_14(boxDetection_io_overlap_4_14),
    .io_overlap_4_15(boxDetection_io_overlap_4_15),
    .io_overlap_5_0(boxDetection_io_overlap_5_0),
    .io_overlap_5_1(boxDetection_io_overlap_5_1),
    .io_overlap_5_2(boxDetection_io_overlap_5_2),
    .io_overlap_5_3(boxDetection_io_overlap_5_3),
    .io_overlap_5_4(boxDetection_io_overlap_5_4),
    .io_overlap_5_6(boxDetection_io_overlap_5_6),
    .io_overlap_5_7(boxDetection_io_overlap_5_7),
    .io_overlap_5_8(boxDetection_io_overlap_5_8),
    .io_overlap_5_9(boxDetection_io_overlap_5_9),
    .io_overlap_5_10(boxDetection_io_overlap_5_10),
    .io_overlap_5_11(boxDetection_io_overlap_5_11),
    .io_overlap_5_12(boxDetection_io_overlap_5_12),
    .io_overlap_5_13(boxDetection_io_overlap_5_13),
    .io_overlap_5_14(boxDetection_io_overlap_5_14),
    .io_overlap_5_15(boxDetection_io_overlap_5_15),
    .io_overlap_6_0(boxDetection_io_overlap_6_0),
    .io_overlap_6_1(boxDetection_io_overlap_6_1),
    .io_overlap_6_2(boxDetection_io_overlap_6_2),
    .io_overlap_6_3(boxDetection_io_overlap_6_3),
    .io_overlap_6_4(boxDetection_io_overlap_6_4),
    .io_overlap_6_5(boxDetection_io_overlap_6_5),
    .io_overlap_6_7(boxDetection_io_overlap_6_7),
    .io_overlap_6_8(boxDetection_io_overlap_6_8),
    .io_overlap_6_9(boxDetection_io_overlap_6_9),
    .io_overlap_6_10(boxDetection_io_overlap_6_10),
    .io_overlap_6_11(boxDetection_io_overlap_6_11),
    .io_overlap_6_12(boxDetection_io_overlap_6_12),
    .io_overlap_6_13(boxDetection_io_overlap_6_13),
    .io_overlap_6_14(boxDetection_io_overlap_6_14),
    .io_overlap_6_15(boxDetection_io_overlap_6_15),
    .io_overlap_7_0(boxDetection_io_overlap_7_0),
    .io_overlap_7_1(boxDetection_io_overlap_7_1),
    .io_overlap_7_2(boxDetection_io_overlap_7_2),
    .io_overlap_7_3(boxDetection_io_overlap_7_3),
    .io_overlap_7_4(boxDetection_io_overlap_7_4),
    .io_overlap_7_5(boxDetection_io_overlap_7_5),
    .io_overlap_7_6(boxDetection_io_overlap_7_6),
    .io_overlap_7_8(boxDetection_io_overlap_7_8),
    .io_overlap_7_9(boxDetection_io_overlap_7_9),
    .io_overlap_7_10(boxDetection_io_overlap_7_10),
    .io_overlap_7_11(boxDetection_io_overlap_7_11),
    .io_overlap_7_12(boxDetection_io_overlap_7_12),
    .io_overlap_7_13(boxDetection_io_overlap_7_13),
    .io_overlap_7_14(boxDetection_io_overlap_7_14),
    .io_overlap_7_15(boxDetection_io_overlap_7_15),
    .io_overlap_8_0(boxDetection_io_overlap_8_0),
    .io_overlap_8_1(boxDetection_io_overlap_8_1),
    .io_overlap_8_2(boxDetection_io_overlap_8_2),
    .io_overlap_8_3(boxDetection_io_overlap_8_3),
    .io_overlap_8_4(boxDetection_io_overlap_8_4),
    .io_overlap_8_5(boxDetection_io_overlap_8_5),
    .io_overlap_8_6(boxDetection_io_overlap_8_6),
    .io_overlap_8_7(boxDetection_io_overlap_8_7),
    .io_overlap_8_9(boxDetection_io_overlap_8_9),
    .io_overlap_8_10(boxDetection_io_overlap_8_10),
    .io_overlap_8_11(boxDetection_io_overlap_8_11),
    .io_overlap_8_12(boxDetection_io_overlap_8_12),
    .io_overlap_8_13(boxDetection_io_overlap_8_13),
    .io_overlap_8_14(boxDetection_io_overlap_8_14),
    .io_overlap_8_15(boxDetection_io_overlap_8_15),
    .io_overlap_9_0(boxDetection_io_overlap_9_0),
    .io_overlap_9_1(boxDetection_io_overlap_9_1),
    .io_overlap_9_2(boxDetection_io_overlap_9_2),
    .io_overlap_9_3(boxDetection_io_overlap_9_3),
    .io_overlap_9_4(boxDetection_io_overlap_9_4),
    .io_overlap_9_5(boxDetection_io_overlap_9_5),
    .io_overlap_9_6(boxDetection_io_overlap_9_6),
    .io_overlap_9_7(boxDetection_io_overlap_9_7),
    .io_overlap_9_8(boxDetection_io_overlap_9_8),
    .io_overlap_9_10(boxDetection_io_overlap_9_10),
    .io_overlap_9_11(boxDetection_io_overlap_9_11),
    .io_overlap_9_12(boxDetection_io_overlap_9_12),
    .io_overlap_9_13(boxDetection_io_overlap_9_13),
    .io_overlap_9_14(boxDetection_io_overlap_9_14),
    .io_overlap_9_15(boxDetection_io_overlap_9_15),
    .io_overlap_10_0(boxDetection_io_overlap_10_0),
    .io_overlap_10_1(boxDetection_io_overlap_10_1),
    .io_overlap_10_2(boxDetection_io_overlap_10_2),
    .io_overlap_10_3(boxDetection_io_overlap_10_3),
    .io_overlap_10_4(boxDetection_io_overlap_10_4),
    .io_overlap_10_5(boxDetection_io_overlap_10_5),
    .io_overlap_10_6(boxDetection_io_overlap_10_6),
    .io_overlap_10_7(boxDetection_io_overlap_10_7),
    .io_overlap_10_8(boxDetection_io_overlap_10_8),
    .io_overlap_10_9(boxDetection_io_overlap_10_9),
    .io_overlap_10_11(boxDetection_io_overlap_10_11),
    .io_overlap_10_12(boxDetection_io_overlap_10_12),
    .io_overlap_10_13(boxDetection_io_overlap_10_13),
    .io_overlap_10_14(boxDetection_io_overlap_10_14),
    .io_overlap_10_15(boxDetection_io_overlap_10_15),
    .io_overlap_11_0(boxDetection_io_overlap_11_0),
    .io_overlap_11_1(boxDetection_io_overlap_11_1),
    .io_overlap_11_2(boxDetection_io_overlap_11_2),
    .io_overlap_11_3(boxDetection_io_overlap_11_3),
    .io_overlap_11_4(boxDetection_io_overlap_11_4),
    .io_overlap_11_5(boxDetection_io_overlap_11_5),
    .io_overlap_11_6(boxDetection_io_overlap_11_6),
    .io_overlap_11_7(boxDetection_io_overlap_11_7),
    .io_overlap_11_8(boxDetection_io_overlap_11_8),
    .io_overlap_11_9(boxDetection_io_overlap_11_9),
    .io_overlap_11_10(boxDetection_io_overlap_11_10),
    .io_overlap_11_12(boxDetection_io_overlap_11_12),
    .io_overlap_11_13(boxDetection_io_overlap_11_13),
    .io_overlap_11_14(boxDetection_io_overlap_11_14),
    .io_overlap_11_15(boxDetection_io_overlap_11_15),
    .io_overlap_12_0(boxDetection_io_overlap_12_0),
    .io_overlap_12_1(boxDetection_io_overlap_12_1),
    .io_overlap_12_2(boxDetection_io_overlap_12_2),
    .io_overlap_12_3(boxDetection_io_overlap_12_3),
    .io_overlap_12_4(boxDetection_io_overlap_12_4),
    .io_overlap_12_5(boxDetection_io_overlap_12_5),
    .io_overlap_12_6(boxDetection_io_overlap_12_6),
    .io_overlap_12_7(boxDetection_io_overlap_12_7),
    .io_overlap_12_8(boxDetection_io_overlap_12_8),
    .io_overlap_12_9(boxDetection_io_overlap_12_9),
    .io_overlap_12_10(boxDetection_io_overlap_12_10),
    .io_overlap_12_11(boxDetection_io_overlap_12_11),
    .io_overlap_12_13(boxDetection_io_overlap_12_13),
    .io_overlap_12_14(boxDetection_io_overlap_12_14),
    .io_overlap_12_15(boxDetection_io_overlap_12_15),
    .io_overlap_13_0(boxDetection_io_overlap_13_0),
    .io_overlap_13_1(boxDetection_io_overlap_13_1),
    .io_overlap_13_2(boxDetection_io_overlap_13_2),
    .io_overlap_13_3(boxDetection_io_overlap_13_3),
    .io_overlap_13_4(boxDetection_io_overlap_13_4),
    .io_overlap_13_5(boxDetection_io_overlap_13_5),
    .io_overlap_13_6(boxDetection_io_overlap_13_6),
    .io_overlap_13_7(boxDetection_io_overlap_13_7),
    .io_overlap_13_8(boxDetection_io_overlap_13_8),
    .io_overlap_13_9(boxDetection_io_overlap_13_9),
    .io_overlap_13_10(boxDetection_io_overlap_13_10),
    .io_overlap_13_11(boxDetection_io_overlap_13_11),
    .io_overlap_13_12(boxDetection_io_overlap_13_12),
    .io_overlap_13_14(boxDetection_io_overlap_13_14),
    .io_overlap_13_15(boxDetection_io_overlap_13_15),
    .io_overlap_14_0(boxDetection_io_overlap_14_0),
    .io_overlap_14_1(boxDetection_io_overlap_14_1),
    .io_overlap_14_2(boxDetection_io_overlap_14_2),
    .io_overlap_14_3(boxDetection_io_overlap_14_3),
    .io_overlap_14_4(boxDetection_io_overlap_14_4),
    .io_overlap_14_5(boxDetection_io_overlap_14_5),
    .io_overlap_14_6(boxDetection_io_overlap_14_6),
    .io_overlap_14_7(boxDetection_io_overlap_14_7),
    .io_overlap_14_8(boxDetection_io_overlap_14_8),
    .io_overlap_14_9(boxDetection_io_overlap_14_9),
    .io_overlap_14_10(boxDetection_io_overlap_14_10),
    .io_overlap_14_11(boxDetection_io_overlap_14_11),
    .io_overlap_14_12(boxDetection_io_overlap_14_12),
    .io_overlap_14_13(boxDetection_io_overlap_14_13),
    .io_overlap_14_15(boxDetection_io_overlap_14_15),
    .io_overlap_15_0(boxDetection_io_overlap_15_0),
    .io_overlap_15_1(boxDetection_io_overlap_15_1),
    .io_overlap_15_2(boxDetection_io_overlap_15_2),
    .io_overlap_15_3(boxDetection_io_overlap_15_3),
    .io_overlap_15_4(boxDetection_io_overlap_15_4),
    .io_overlap_15_5(boxDetection_io_overlap_15_5),
    .io_overlap_15_6(boxDetection_io_overlap_15_6),
    .io_overlap_15_7(boxDetection_io_overlap_15_7),
    .io_overlap_15_8(boxDetection_io_overlap_15_8),
    .io_overlap_15_9(boxDetection_io_overlap_15_9),
    .io_overlap_15_10(boxDetection_io_overlap_15_10),
    .io_overlap_15_11(boxDetection_io_overlap_15_11),
    .io_overlap_15_12(boxDetection_io_overlap_15_12),
    .io_overlap_15_13(boxDetection_io_overlap_15_13),
    .io_overlap_15_14(boxDetection_io_overlap_15_14)
  );
  assign io_songInput = {{1'd0}, _GEN_131};
  assign io_songStop = {{2'd0}, _GEN_133};
  assign io_spriteXPosition_0 = sprite0XReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 178:25]
  assign io_spriteXPosition_1 = movingPos_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 190:27]
  assign io_spriteXPosition_2 = movingPos_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 190:27]
  assign io_spriteXPosition_3 = movingPos_3; // @[\\src\\main\\scala\\GameLogicTask3.scala 190:27]
  assign io_spriteXPosition_4 = movingPos_4; // @[\\src\\main\\scala\\GameLogicTask3.scala 190:27]
  assign io_spriteXPosition_5 = movingPos_5; // @[\\src\\main\\scala\\GameLogicTask3.scala 190:27]
  assign io_spriteXPosition_6 = movingPos_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 190:27]
  assign io_spriteXPosition_7 = movingPos_7; // @[\\src\\main\\scala\\GameLogicTask3.scala 190:27]
  assign io_spriteXPosition_8 = movingPos_8; // @[\\src\\main\\scala\\GameLogicTask3.scala 190:27]
  assign io_spriteXPosition_9 = movingPos_9; // @[\\src\\main\\scala\\GameLogicTask3.scala 190:27]
  assign io_spriteXPosition_10 = movingPos_10; // @[\\src\\main\\scala\\GameLogicTask3.scala 190:27]
  assign io_spriteXPosition_11 = movingPos_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 190:27]
  assign io_spriteXPosition_12 = movingPos_12; // @[\\src\\main\\scala\\GameLogicTask3.scala 190:27]
  assign io_spriteXPosition_13 = movingPos_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 190:27]
  assign io_spriteXPosition_14 = movingPos_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 190:27]
  assign io_spriteXPosition_15 = movingPos_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 190:27]
  assign io_spriteYPosition_0 = sprite0YReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 179:25]
  assign io_spriteYPosition_1 = {{1{_GEN_99[8]}},_GEN_99};
  assign io_spriteYPosition_2 = {{1{_GEN_99[8]}},_GEN_99};
  assign io_spriteYPosition_3 = {{1{_GEN_99[8]}},_GEN_99};
  assign io_spriteYPosition_4 = {{1{_GEN_99[8]}},_GEN_99};
  assign io_spriteYPosition_5 = {{1{_GEN_99[8]}},_GEN_99};
  assign io_spriteYPosition_6 = {{1{_GEN_99[8]}},_GEN_99};
  assign io_spriteYPosition_7 = {{1{_GEN_99[8]}},_GEN_99};
  assign io_spriteYPosition_8 = {{1{_GEN_99[8]}},_GEN_99};
  assign io_spriteYPosition_9 = {{1{_GEN_99[8]}},_GEN_99};
  assign io_spriteYPosition_10 = {{1{_GEN_99[8]}},_GEN_99};
  assign io_spriteYPosition_11 = {{1{_GEN_99[8]}},_GEN_99};
  assign io_spriteYPosition_12 = {{1{_GEN_99[8]}},_GEN_99};
  assign io_spriteYPosition_13 = {{1{_GEN_99[8]}},_GEN_99};
  assign io_spriteYPosition_14 = {{1{_GEN_99[8]}},_GEN_99};
  assign io_spriteYPosition_15 = {{1{_GEN_99[8]}},_GEN_99};
  assign io_spriteVisible_1 = ~boxDetection_io_overlap_0_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 158:26]
  assign io_spriteVisible_2 = ~boxDetection_io_overlap_0_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 165:27]
  assign io_spriteVisible_3 = ~overlaps_3; // @[\\src\\main\\scala\\GameLogicTask3.scala 138:28]
  assign io_spriteVisible_4 = ~overlaps_4; // @[\\src\\main\\scala\\GameLogicTask3.scala 138:28]
  assign io_spriteVisible_5 = ~overlaps_5; // @[\\src\\main\\scala\\GameLogicTask3.scala 138:28]
  assign io_spriteVisible_6 = ~overlaps_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 138:28]
  assign io_spriteVisible_7 = ~overlaps_7; // @[\\src\\main\\scala\\GameLogicTask3.scala 138:28]
  assign io_spriteVisible_8 = ~overlaps_8; // @[\\src\\main\\scala\\GameLogicTask3.scala 138:28]
  assign io_spriteVisible_9 = ~overlaps_9; // @[\\src\\main\\scala\\GameLogicTask3.scala 138:28]
  assign io_spriteVisible_10 = ~overlaps_10; // @[\\src\\main\\scala\\GameLogicTask3.scala 138:28]
  assign io_spriteVisible_11 = ~overlaps_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 138:28]
  assign io_spriteVisible_12 = ~overlaps_12; // @[\\src\\main\\scala\\GameLogicTask3.scala 138:28]
  assign io_spriteVisible_13 = ~overlaps_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 138:28]
  assign io_spriteVisible_14 = ~overlaps_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 138:28]
  assign io_spriteVisible_15 = ~overlaps_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 138:28]
  assign io_spriteFlipHorizontal_0 = sprite0FlipHorizontalReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 180:30]
  assign io_frameUpdateDone = 2'h0 == stateReg ? 1'h0 : _GEN_96; // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20 106:22]
  assign boxDetection_clock = clock;
  assign boxDetection_io_boxXPosition_0 = io_spriteXPosition_0; // @[\\src\\main\\scala\\GameLogicTask3.scala 126:37]
  assign boxDetection_io_boxXPosition_1 = io_spriteXPosition_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 126:37]
  assign boxDetection_io_boxXPosition_2 = io_spriteXPosition_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 126:37]
  assign boxDetection_io_boxXPosition_3 = io_spriteXPosition_3; // @[\\src\\main\\scala\\GameLogicTask3.scala 126:37]
  assign boxDetection_io_boxXPosition_4 = io_spriteXPosition_4; // @[\\src\\main\\scala\\GameLogicTask3.scala 126:37]
  assign boxDetection_io_boxXPosition_5 = io_spriteXPosition_5; // @[\\src\\main\\scala\\GameLogicTask3.scala 126:37]
  assign boxDetection_io_boxXPosition_6 = io_spriteXPosition_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 126:37]
  assign boxDetection_io_boxXPosition_7 = io_spriteXPosition_7; // @[\\src\\main\\scala\\GameLogicTask3.scala 126:37]
  assign boxDetection_io_boxXPosition_8 = io_spriteXPosition_8; // @[\\src\\main\\scala\\GameLogicTask3.scala 126:37]
  assign boxDetection_io_boxXPosition_9 = io_spriteXPosition_9; // @[\\src\\main\\scala\\GameLogicTask3.scala 126:37]
  assign boxDetection_io_boxXPosition_10 = io_spriteXPosition_10; // @[\\src\\main\\scala\\GameLogicTask3.scala 126:37]
  assign boxDetection_io_boxXPosition_11 = io_spriteXPosition_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 126:37]
  assign boxDetection_io_boxXPosition_12 = io_spriteXPosition_12; // @[\\src\\main\\scala\\GameLogicTask3.scala 126:37]
  assign boxDetection_io_boxXPosition_13 = io_spriteXPosition_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 126:37]
  assign boxDetection_io_boxXPosition_14 = io_spriteXPosition_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 126:37]
  assign boxDetection_io_boxXPosition_15 = io_spriteXPosition_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 126:37]
  assign boxDetection_io_boxYPosition_0 = io_spriteYPosition_0; // @[\\src\\main\\scala\\GameLogicTask3.scala 127:37]
  assign boxDetection_io_boxYPosition_1 = io_spriteYPosition_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 127:37]
  assign boxDetection_io_boxYPosition_2 = io_spriteYPosition_2; // @[\\src\\main\\scala\\GameLogicTask3.scala 127:37]
  assign boxDetection_io_boxYPosition_3 = io_spriteYPosition_3; // @[\\src\\main\\scala\\GameLogicTask3.scala 127:37]
  assign boxDetection_io_boxYPosition_4 = io_spriteYPosition_4; // @[\\src\\main\\scala\\GameLogicTask3.scala 127:37]
  assign boxDetection_io_boxYPosition_5 = io_spriteYPosition_5; // @[\\src\\main\\scala\\GameLogicTask3.scala 127:37]
  assign boxDetection_io_boxYPosition_6 = io_spriteYPosition_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 127:37]
  assign boxDetection_io_boxYPosition_7 = io_spriteYPosition_7; // @[\\src\\main\\scala\\GameLogicTask3.scala 127:37]
  assign boxDetection_io_boxYPosition_8 = io_spriteYPosition_8; // @[\\src\\main\\scala\\GameLogicTask3.scala 127:37]
  assign boxDetection_io_boxYPosition_9 = io_spriteYPosition_9; // @[\\src\\main\\scala\\GameLogicTask3.scala 127:37]
  assign boxDetection_io_boxYPosition_10 = io_spriteYPosition_10; // @[\\src\\main\\scala\\GameLogicTask3.scala 127:37]
  assign boxDetection_io_boxYPosition_11 = io_spriteYPosition_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 127:37]
  assign boxDetection_io_boxYPosition_12 = io_spriteYPosition_12; // @[\\src\\main\\scala\\GameLogicTask3.scala 127:37]
  assign boxDetection_io_boxYPosition_13 = io_spriteYPosition_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 127:37]
  assign boxDetection_io_boxYPosition_14 = io_spriteYPosition_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 127:37]
  assign boxDetection_io_boxYPosition_15 = io_spriteYPosition_15; // @[\\src\\main\\scala\\GameLogicTask3.scala 127:37]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 111:25]
      stateReg <= 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 111:25]
    end else if (2'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (io_newFrame) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 199:25]
        stateReg <= 2'h1; // @[\\src\\main\\scala\\GameLogicTask3.scala 200:18]
      end
    end else if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      stateReg <= 2'h2; // @[\\src\\main\\scala\\GameLogicTask3.scala 265:16]
    end else if (2'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      stateReg <= 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 270:16]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 114:28]
      sprite0XReg <= 11'sh20; // @[\\src\\main\\scala\\GameLogicTask3.scala 114:28]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        if (io_btnR) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 236:21]
          sprite0XReg <= _GEN_44;
        end else begin
          sprite0XReg <= _GEN_50;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 115:28]
      sprite0YReg <= 10'sh148; // @[\\src\\main\\scala\\GameLogicTask3.scala 115:28]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        if (io_btnD) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 216:20]
          sprite0YReg <= _GEN_31;
        end else begin
          sprite0YReg <= _GEN_37;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 121:41]
      sprite0FlipHorizontalReg <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 121:41]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        if (io_btnR) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 236:21]
          sprite0FlipHorizontalReg <= _GEN_45;
        end else begin
          sprite0FlipHorizontalReg <= _GEN_51;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
      movingPos_1 <= 11'sh0; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        movingPos_1 <= _movingPos_1_T_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:22]
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
      movingPos_2 <= 11'sh0; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        movingPos_2 <= _movingPos_2_T_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:22]
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
      movingPos_3 <= 11'sh0; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        movingPos_3 <= _movingPos_3_T_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:22]
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
      movingPos_4 <= 11'sh0; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        movingPos_4 <= _movingPos_4_T_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:22]
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
      movingPos_5 <= 11'sh0; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        movingPos_5 <= _movingPos_5_T_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:22]
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
      movingPos_6 <= 11'sh0; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        movingPos_6 <= _movingPos_6_T_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:22]
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
      movingPos_7 <= 11'sh0; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        movingPos_7 <= _movingPos_7_T_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:22]
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
      movingPos_8 <= 11'sh0; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        movingPos_8 <= _movingPos_8_T_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:22]
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
      movingPos_9 <= 11'sh0; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        movingPos_9 <= _movingPos_9_T_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:22]
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
      movingPos_10 <= 11'sh0; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        movingPos_10 <= _movingPos_10_T_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:22]
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
      movingPos_11 <= 11'sh0; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        movingPos_11 <= _movingPos_11_T_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:22]
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
      movingPos_12 <= 11'sh0; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        movingPos_12 <= _movingPos_12_T_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:22]
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
      movingPos_13 <= 11'sh0; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        movingPos_13 <= _movingPos_13_T_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:22]
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
      movingPos_14 <= 11'sh0; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        movingPos_14 <= _movingPos_14_T_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:22]
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
      movingPos_15 <= 11'sh0; // @[\\src\\main\\scala\\GameLogicTask3.scala 187:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        movingPos_15 <= _movingPos_15_T_6; // @[\\src\\main\\scala\\GameLogicTask3.scala 206:22]
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
      turn_1 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        if ($signed(movingPos_1) < 11'sh0) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 211:32]
          turn_1 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 212:18]
        end else begin
          turn_1 <= _GEN_1;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
      turn_2 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        if ($signed(movingPos_2) < 11'sh0) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 211:32]
          turn_2 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 212:18]
        end else begin
          turn_2 <= _GEN_3;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
      turn_3 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        if ($signed(movingPos_3) < 11'sh0) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 211:32]
          turn_3 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 212:18]
        end else begin
          turn_3 <= _GEN_5;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
      turn_4 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        if ($signed(movingPos_4) < 11'sh0) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 211:32]
          turn_4 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 212:18]
        end else begin
          turn_4 <= _GEN_7;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
      turn_5 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        if ($signed(movingPos_5) < 11'sh0) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 211:32]
          turn_5 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 212:18]
        end else begin
          turn_5 <= _GEN_9;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
      turn_6 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        if ($signed(movingPos_6) < 11'sh0) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 211:32]
          turn_6 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 212:18]
        end else begin
          turn_6 <= _GEN_11;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
      turn_7 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        if ($signed(movingPos_7) < 11'sh0) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 211:32]
          turn_7 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 212:18]
        end else begin
          turn_7 <= _GEN_13;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
      turn_8 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        if ($signed(movingPos_8) < 11'sh0) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 211:32]
          turn_8 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 212:18]
        end else begin
          turn_8 <= _GEN_15;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
      turn_9 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        if ($signed(movingPos_9) < 11'sh0) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 211:32]
          turn_9 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 212:18]
        end else begin
          turn_9 <= _GEN_17;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
      turn_10 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        if ($signed(movingPos_10) < 11'sh0) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 211:32]
          turn_10 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 212:18]
        end else begin
          turn_10 <= _GEN_19;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
      turn_11 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        if ($signed(movingPos_11) < 11'sh0) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 211:32]
          turn_11 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 212:18]
        end else begin
          turn_11 <= _GEN_21;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
      turn_12 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        if ($signed(movingPos_12) < 11'sh0) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 211:32]
          turn_12 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 212:18]
        end else begin
          turn_12 <= _GEN_23;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
      turn_13 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        if ($signed(movingPos_13) < 11'sh0) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 211:32]
          turn_13 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 212:18]
        end else begin
          turn_13 <= _GEN_25;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
      turn_14 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        if ($signed(movingPos_14) < 11'sh0) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 211:32]
          turn_14 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 212:18]
        end else begin
          turn_14 <= _GEN_27;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
      turn_15 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:19]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 197:20]
        if ($signed(movingPos_15) < 11'sh0) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 211:32]
          turn_15 <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 212:18]
        end else begin
          turn_15 <= _GEN_29;
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
  sprite0XReg = _RAND_1[10:0];
  _RAND_2 = {1{`RANDOM}};
  sprite0YReg = _RAND_2[9:0];
  _RAND_3 = {1{`RANDOM}};
  sprite0FlipHorizontalReg = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  movingPos_1 = _RAND_4[10:0];
  _RAND_5 = {1{`RANDOM}};
  movingPos_2 = _RAND_5[10:0];
  _RAND_6 = {1{`RANDOM}};
  movingPos_3 = _RAND_6[10:0];
  _RAND_7 = {1{`RANDOM}};
  movingPos_4 = _RAND_7[10:0];
  _RAND_8 = {1{`RANDOM}};
  movingPos_5 = _RAND_8[10:0];
  _RAND_9 = {1{`RANDOM}};
  movingPos_6 = _RAND_9[10:0];
  _RAND_10 = {1{`RANDOM}};
  movingPos_7 = _RAND_10[10:0];
  _RAND_11 = {1{`RANDOM}};
  movingPos_8 = _RAND_11[10:0];
  _RAND_12 = {1{`RANDOM}};
  movingPos_9 = _RAND_12[10:0];
  _RAND_13 = {1{`RANDOM}};
  movingPos_10 = _RAND_13[10:0];
  _RAND_14 = {1{`RANDOM}};
  movingPos_11 = _RAND_14[10:0];
  _RAND_15 = {1{`RANDOM}};
  movingPos_12 = _RAND_15[10:0];
  _RAND_16 = {1{`RANDOM}};
  movingPos_13 = _RAND_16[10:0];
  _RAND_17 = {1{`RANDOM}};
  movingPos_14 = _RAND_17[10:0];
  _RAND_18 = {1{`RANDOM}};
  movingPos_15 = _RAND_18[10:0];
  _RAND_19 = {1{`RANDOM}};
  turn_1 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  turn_2 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  turn_3 = _RAND_21[0:0];
  _RAND_22 = {1{`RANDOM}};
  turn_4 = _RAND_22[0:0];
  _RAND_23 = {1{`RANDOM}};
  turn_5 = _RAND_23[0:0];
  _RAND_24 = {1{`RANDOM}};
  turn_6 = _RAND_24[0:0];
  _RAND_25 = {1{`RANDOM}};
  turn_7 = _RAND_25[0:0];
  _RAND_26 = {1{`RANDOM}};
  turn_8 = _RAND_26[0:0];
  _RAND_27 = {1{`RANDOM}};
  turn_9 = _RAND_27[0:0];
  _RAND_28 = {1{`RANDOM}};
  turn_10 = _RAND_28[0:0];
  _RAND_29 = {1{`RANDOM}};
  turn_11 = _RAND_29[0:0];
  _RAND_30 = {1{`RANDOM}};
  turn_12 = _RAND_30[0:0];
  _RAND_31 = {1{`RANDOM}};
  turn_13 = _RAND_31[0:0];
  _RAND_32 = {1{`RANDOM}};
  turn_14 = _RAND_32[0:0];
  _RAND_33 = {1{`RANDOM}};
  turn_15 = _RAND_33[0:0];
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
  input        io_btnC, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_btnU, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_btnL, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_btnR, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_btnD, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output [3:0] io_vgaRed, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output [3:0] io_vgaBlue, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output [3:0] io_vgaGreen, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_Hsync, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_Vsync, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_soundOutput_0, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_missingFrameError // @[\\src\\main\\scala\\GameTop.scala 14:14]
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
  wire  graphicEngineVGA_clock; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_reset; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_0; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_2; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_3; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_4; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_5; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_6; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_7; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_8; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_9; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_10; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_11; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_12; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_13; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_14; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_15; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_0; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_2; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_3; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_4; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_5; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_6; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_7; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_8; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_9; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_10; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_11; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_12; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_13; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_14; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_15; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_2; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_3; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_4; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_5; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_6; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_7; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_8; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_9; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_10; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_11; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_12; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_13; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_14; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_15; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteFlipHorizontal_0; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_newFrame; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_frameUpdateDone; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_missingFrameError; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [3:0] graphicEngineVGA_io_vgaRed; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [3:0] graphicEngineVGA_io_vgaBlue; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [3:0] graphicEngineVGA_io_vgaGreen; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_Hsync; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_Vsync; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  soundEngine_clock; // @[\\src\\main\\scala\\GameTop.scala 48:27]
  wire  soundEngine_reset; // @[\\src\\main\\scala\\GameTop.scala 48:27]
  wire  soundEngine_io_output_0; // @[\\src\\main\\scala\\GameTop.scala 48:27]
  wire [3:0] soundEngine_io_input; // @[\\src\\main\\scala\\GameTop.scala 48:27]
  wire [3:0] soundEngine_io_stop; // @[\\src\\main\\scala\\GameTop.scala 48:27]
  wire  gameLogic_clock; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_reset; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_btnC; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_btnU; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_btnL; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_btnR; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_btnD; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [3:0] gameLogic_io_songInput; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [3:0] gameLogic_io_songStop; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [10:0] gameLogic_io_spriteXPosition_0; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [10:0] gameLogic_io_spriteXPosition_1; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [10:0] gameLogic_io_spriteXPosition_2; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [10:0] gameLogic_io_spriteXPosition_3; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [10:0] gameLogic_io_spriteXPosition_4; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [10:0] gameLogic_io_spriteXPosition_5; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [10:0] gameLogic_io_spriteXPosition_6; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [10:0] gameLogic_io_spriteXPosition_7; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [10:0] gameLogic_io_spriteXPosition_8; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [10:0] gameLogic_io_spriteXPosition_9; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [10:0] gameLogic_io_spriteXPosition_10; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [10:0] gameLogic_io_spriteXPosition_11; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [10:0] gameLogic_io_spriteXPosition_12; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [10:0] gameLogic_io_spriteXPosition_13; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [10:0] gameLogic_io_spriteXPosition_14; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [10:0] gameLogic_io_spriteXPosition_15; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [9:0] gameLogic_io_spriteYPosition_0; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [9:0] gameLogic_io_spriteYPosition_1; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [9:0] gameLogic_io_spriteYPosition_2; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [9:0] gameLogic_io_spriteYPosition_3; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [9:0] gameLogic_io_spriteYPosition_4; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [9:0] gameLogic_io_spriteYPosition_5; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [9:0] gameLogic_io_spriteYPosition_6; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [9:0] gameLogic_io_spriteYPosition_7; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [9:0] gameLogic_io_spriteYPosition_8; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [9:0] gameLogic_io_spriteYPosition_9; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [9:0] gameLogic_io_spriteYPosition_10; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [9:0] gameLogic_io_spriteYPosition_11; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [9:0] gameLogic_io_spriteYPosition_12; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [9:0] gameLogic_io_spriteYPosition_13; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [9:0] gameLogic_io_spriteYPosition_14; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [9:0] gameLogic_io_spriteYPosition_15; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_spriteVisible_1; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_spriteVisible_2; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_spriteVisible_3; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_spriteVisible_4; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_spriteVisible_5; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_spriteVisible_6; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_spriteVisible_7; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_spriteVisible_8; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_spriteVisible_9; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_spriteVisible_10; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_spriteVisible_11; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_spriteVisible_12; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_spriteVisible_13; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_spriteVisible_14; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_spriteVisible_15; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_spriteFlipHorizontal_0; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_newFrame; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_frameUpdateDone; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  reg [20:0] debounceCounter; // @[\\src\\main\\scala\\GameTop.scala 67:32]
  wire  debounceSampleEn = debounceCounter == 21'h1e847f; // @[\\src\\main\\scala\\GameTop.scala 69:24]
  wire [20:0] _debounceCounter_T_1 = debounceCounter + 21'h1; // @[\\src\\main\\scala\\GameTop.scala 73:40]
  reg [21:0] resetReleaseCounter; // @[\\src\\main\\scala\\GameTop.scala 80:36]
  wire [21:0] _resetReleaseCounter_T_1 = resetReleaseCounter + 22'h1; // @[\\src\\main\\scala\\GameTop.scala 86:48]
  reg  btnCState_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnCState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnCState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnCState; // @[\\src\\main\\scala\\GameTop.scala 92:28]
  reg  btnUState_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnUState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnUState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnUState; // @[\\src\\main\\scala\\GameTop.scala 93:28]
  reg  btnLState_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnLState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnLState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnLState; // @[\\src\\main\\scala\\GameTop.scala 94:28]
  reg  btnRState_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnRState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnRState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnRState; // @[\\src\\main\\scala\\GameTop.scala 95:28]
  reg  btnDState_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnDState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnDState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnDState; // @[\\src\\main\\scala\\GameTop.scala 96:28]
  GraphicEngineVGA graphicEngineVGA ( // @[\\src\\main\\scala\\GameTop.scala 46:32]
    .clock(graphicEngineVGA_clock),
    .reset(graphicEngineVGA_reset),
    .io_spriteXPosition_0(graphicEngineVGA_io_spriteXPosition_0),
    .io_spriteXPosition_1(graphicEngineVGA_io_spriteXPosition_1),
    .io_spriteXPosition_2(graphicEngineVGA_io_spriteXPosition_2),
    .io_spriteXPosition_3(graphicEngineVGA_io_spriteXPosition_3),
    .io_spriteXPosition_4(graphicEngineVGA_io_spriteXPosition_4),
    .io_spriteXPosition_5(graphicEngineVGA_io_spriteXPosition_5),
    .io_spriteXPosition_6(graphicEngineVGA_io_spriteXPosition_6),
    .io_spriteXPosition_7(graphicEngineVGA_io_spriteXPosition_7),
    .io_spriteXPosition_8(graphicEngineVGA_io_spriteXPosition_8),
    .io_spriteXPosition_9(graphicEngineVGA_io_spriteXPosition_9),
    .io_spriteXPosition_10(graphicEngineVGA_io_spriteXPosition_10),
    .io_spriteXPosition_11(graphicEngineVGA_io_spriteXPosition_11),
    .io_spriteXPosition_12(graphicEngineVGA_io_spriteXPosition_12),
    .io_spriteXPosition_13(graphicEngineVGA_io_spriteXPosition_13),
    .io_spriteXPosition_14(graphicEngineVGA_io_spriteXPosition_14),
    .io_spriteXPosition_15(graphicEngineVGA_io_spriteXPosition_15),
    .io_spriteYPosition_0(graphicEngineVGA_io_spriteYPosition_0),
    .io_spriteYPosition_1(graphicEngineVGA_io_spriteYPosition_1),
    .io_spriteYPosition_2(graphicEngineVGA_io_spriteYPosition_2),
    .io_spriteYPosition_3(graphicEngineVGA_io_spriteYPosition_3),
    .io_spriteYPosition_4(graphicEngineVGA_io_spriteYPosition_4),
    .io_spriteYPosition_5(graphicEngineVGA_io_spriteYPosition_5),
    .io_spriteYPosition_6(graphicEngineVGA_io_spriteYPosition_6),
    .io_spriteYPosition_7(graphicEngineVGA_io_spriteYPosition_7),
    .io_spriteYPosition_8(graphicEngineVGA_io_spriteYPosition_8),
    .io_spriteYPosition_9(graphicEngineVGA_io_spriteYPosition_9),
    .io_spriteYPosition_10(graphicEngineVGA_io_spriteYPosition_10),
    .io_spriteYPosition_11(graphicEngineVGA_io_spriteYPosition_11),
    .io_spriteYPosition_12(graphicEngineVGA_io_spriteYPosition_12),
    .io_spriteYPosition_13(graphicEngineVGA_io_spriteYPosition_13),
    .io_spriteYPosition_14(graphicEngineVGA_io_spriteYPosition_14),
    .io_spriteYPosition_15(graphicEngineVGA_io_spriteYPosition_15),
    .io_spriteVisible_1(graphicEngineVGA_io_spriteVisible_1),
    .io_spriteVisible_2(graphicEngineVGA_io_spriteVisible_2),
    .io_spriteVisible_3(graphicEngineVGA_io_spriteVisible_3),
    .io_spriteVisible_4(graphicEngineVGA_io_spriteVisible_4),
    .io_spriteVisible_5(graphicEngineVGA_io_spriteVisible_5),
    .io_spriteVisible_6(graphicEngineVGA_io_spriteVisible_6),
    .io_spriteVisible_7(graphicEngineVGA_io_spriteVisible_7),
    .io_spriteVisible_8(graphicEngineVGA_io_spriteVisible_8),
    .io_spriteVisible_9(graphicEngineVGA_io_spriteVisible_9),
    .io_spriteVisible_10(graphicEngineVGA_io_spriteVisible_10),
    .io_spriteVisible_11(graphicEngineVGA_io_spriteVisible_11),
    .io_spriteVisible_12(graphicEngineVGA_io_spriteVisible_12),
    .io_spriteVisible_13(graphicEngineVGA_io_spriteVisible_13),
    .io_spriteVisible_14(graphicEngineVGA_io_spriteVisible_14),
    .io_spriteVisible_15(graphicEngineVGA_io_spriteVisible_15),
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
  SoundEngine soundEngine ( // @[\\src\\main\\scala\\GameTop.scala 48:27]
    .clock(soundEngine_clock),
    .reset(soundEngine_reset),
    .io_output_0(soundEngine_io_output_0),
    .io_input(soundEngine_io_input),
    .io_stop(soundEngine_io_stop)
  );
  GameLogicTask3 gameLogic ( // @[\\src\\main\\scala\\GameTop.scala 56:25]
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
    .io_spriteXPosition_1(gameLogic_io_spriteXPosition_1),
    .io_spriteXPosition_2(gameLogic_io_spriteXPosition_2),
    .io_spriteXPosition_3(gameLogic_io_spriteXPosition_3),
    .io_spriteXPosition_4(gameLogic_io_spriteXPosition_4),
    .io_spriteXPosition_5(gameLogic_io_spriteXPosition_5),
    .io_spriteXPosition_6(gameLogic_io_spriteXPosition_6),
    .io_spriteXPosition_7(gameLogic_io_spriteXPosition_7),
    .io_spriteXPosition_8(gameLogic_io_spriteXPosition_8),
    .io_spriteXPosition_9(gameLogic_io_spriteXPosition_9),
    .io_spriteXPosition_10(gameLogic_io_spriteXPosition_10),
    .io_spriteXPosition_11(gameLogic_io_spriteXPosition_11),
    .io_spriteXPosition_12(gameLogic_io_spriteXPosition_12),
    .io_spriteXPosition_13(gameLogic_io_spriteXPosition_13),
    .io_spriteXPosition_14(gameLogic_io_spriteXPosition_14),
    .io_spriteXPosition_15(gameLogic_io_spriteXPosition_15),
    .io_spriteYPosition_0(gameLogic_io_spriteYPosition_0),
    .io_spriteYPosition_1(gameLogic_io_spriteYPosition_1),
    .io_spriteYPosition_2(gameLogic_io_spriteYPosition_2),
    .io_spriteYPosition_3(gameLogic_io_spriteYPosition_3),
    .io_spriteYPosition_4(gameLogic_io_spriteYPosition_4),
    .io_spriteYPosition_5(gameLogic_io_spriteYPosition_5),
    .io_spriteYPosition_6(gameLogic_io_spriteYPosition_6),
    .io_spriteYPosition_7(gameLogic_io_spriteYPosition_7),
    .io_spriteYPosition_8(gameLogic_io_spriteYPosition_8),
    .io_spriteYPosition_9(gameLogic_io_spriteYPosition_9),
    .io_spriteYPosition_10(gameLogic_io_spriteYPosition_10),
    .io_spriteYPosition_11(gameLogic_io_spriteYPosition_11),
    .io_spriteYPosition_12(gameLogic_io_spriteYPosition_12),
    .io_spriteYPosition_13(gameLogic_io_spriteYPosition_13),
    .io_spriteYPosition_14(gameLogic_io_spriteYPosition_14),
    .io_spriteYPosition_15(gameLogic_io_spriteYPosition_15),
    .io_spriteVisible_1(gameLogic_io_spriteVisible_1),
    .io_spriteVisible_2(gameLogic_io_spriteVisible_2),
    .io_spriteVisible_3(gameLogic_io_spriteVisible_3),
    .io_spriteVisible_4(gameLogic_io_spriteVisible_4),
    .io_spriteVisible_5(gameLogic_io_spriteVisible_5),
    .io_spriteVisible_6(gameLogic_io_spriteVisible_6),
    .io_spriteVisible_7(gameLogic_io_spriteVisible_7),
    .io_spriteVisible_8(gameLogic_io_spriteVisible_8),
    .io_spriteVisible_9(gameLogic_io_spriteVisible_9),
    .io_spriteVisible_10(gameLogic_io_spriteVisible_10),
    .io_spriteVisible_11(gameLogic_io_spriteVisible_11),
    .io_spriteVisible_12(gameLogic_io_spriteVisible_12),
    .io_spriteVisible_13(gameLogic_io_spriteVisible_13),
    .io_spriteVisible_14(gameLogic_io_spriteVisible_14),
    .io_spriteVisible_15(gameLogic_io_spriteVisible_15),
    .io_spriteFlipHorizontal_0(gameLogic_io_spriteFlipHorizontal_0),
    .io_newFrame(gameLogic_io_newFrame),
    .io_frameUpdateDone(gameLogic_io_frameUpdateDone)
  );
  assign io_vgaRed = graphicEngineVGA_io_vgaRed; // @[\\src\\main\\scala\\GameTop.scala 104:13]
  assign io_vgaBlue = graphicEngineVGA_io_vgaBlue; // @[\\src\\main\\scala\\GameTop.scala 106:14]
  assign io_vgaGreen = graphicEngineVGA_io_vgaGreen; // @[\\src\\main\\scala\\GameTop.scala 105:15]
  assign io_Hsync = graphicEngineVGA_io_Hsync; // @[\\src\\main\\scala\\GameTop.scala 107:12]
  assign io_Vsync = graphicEngineVGA_io_Vsync; // @[\\src\\main\\scala\\GameTop.scala 108:12]
  assign io_soundOutput_0 = soundEngine_io_output_0; // @[\\src\\main\\scala\\GameTop.scala 122:18]
  assign io_missingFrameError = graphicEngineVGA_io_missingFrameError; // @[\\src\\main\\scala\\GameTop.scala 125:24]
  assign graphicEngineVGA_clock = clock;
  assign graphicEngineVGA_reset = resetReleaseCounter == 22'h3d08ff ? 1'h0 : 1'h1; // @[\\src\\main\\scala\\GameTop.scala 82:67 83:18 85:18]
  assign graphicEngineVGA_io_spriteXPosition_0 = gameLogic_io_spriteXPosition_0; // @[\\src\\main\\scala\\GameTop.scala 130:39]
  assign graphicEngineVGA_io_spriteXPosition_1 = gameLogic_io_spriteXPosition_1; // @[\\src\\main\\scala\\GameTop.scala 130:39]
  assign graphicEngineVGA_io_spriteXPosition_2 = gameLogic_io_spriteXPosition_2; // @[\\src\\main\\scala\\GameTop.scala 130:39]
  assign graphicEngineVGA_io_spriteXPosition_3 = gameLogic_io_spriteXPosition_3; // @[\\src\\main\\scala\\GameTop.scala 130:39]
  assign graphicEngineVGA_io_spriteXPosition_4 = gameLogic_io_spriteXPosition_4; // @[\\src\\main\\scala\\GameTop.scala 130:39]
  assign graphicEngineVGA_io_spriteXPosition_5 = gameLogic_io_spriteXPosition_5; // @[\\src\\main\\scala\\GameTop.scala 130:39]
  assign graphicEngineVGA_io_spriteXPosition_6 = gameLogic_io_spriteXPosition_6; // @[\\src\\main\\scala\\GameTop.scala 130:39]
  assign graphicEngineVGA_io_spriteXPosition_7 = gameLogic_io_spriteXPosition_7; // @[\\src\\main\\scala\\GameTop.scala 130:39]
  assign graphicEngineVGA_io_spriteXPosition_8 = gameLogic_io_spriteXPosition_8; // @[\\src\\main\\scala\\GameTop.scala 130:39]
  assign graphicEngineVGA_io_spriteXPosition_9 = gameLogic_io_spriteXPosition_9; // @[\\src\\main\\scala\\GameTop.scala 130:39]
  assign graphicEngineVGA_io_spriteXPosition_10 = gameLogic_io_spriteXPosition_10; // @[\\src\\main\\scala\\GameTop.scala 130:39]
  assign graphicEngineVGA_io_spriteXPosition_11 = gameLogic_io_spriteXPosition_11; // @[\\src\\main\\scala\\GameTop.scala 130:39]
  assign graphicEngineVGA_io_spriteXPosition_12 = gameLogic_io_spriteXPosition_12; // @[\\src\\main\\scala\\GameTop.scala 130:39]
  assign graphicEngineVGA_io_spriteXPosition_13 = gameLogic_io_spriteXPosition_13; // @[\\src\\main\\scala\\GameTop.scala 130:39]
  assign graphicEngineVGA_io_spriteXPosition_14 = gameLogic_io_spriteXPosition_14; // @[\\src\\main\\scala\\GameTop.scala 130:39]
  assign graphicEngineVGA_io_spriteXPosition_15 = gameLogic_io_spriteXPosition_15; // @[\\src\\main\\scala\\GameTop.scala 130:39]
  assign graphicEngineVGA_io_spriteYPosition_0 = gameLogic_io_spriteYPosition_0; // @[\\src\\main\\scala\\GameTop.scala 131:39]
  assign graphicEngineVGA_io_spriteYPosition_1 = gameLogic_io_spriteYPosition_1; // @[\\src\\main\\scala\\GameTop.scala 131:39]
  assign graphicEngineVGA_io_spriteYPosition_2 = gameLogic_io_spriteYPosition_2; // @[\\src\\main\\scala\\GameTop.scala 131:39]
  assign graphicEngineVGA_io_spriteYPosition_3 = gameLogic_io_spriteYPosition_3; // @[\\src\\main\\scala\\GameTop.scala 131:39]
  assign graphicEngineVGA_io_spriteYPosition_4 = gameLogic_io_spriteYPosition_4; // @[\\src\\main\\scala\\GameTop.scala 131:39]
  assign graphicEngineVGA_io_spriteYPosition_5 = gameLogic_io_spriteYPosition_5; // @[\\src\\main\\scala\\GameTop.scala 131:39]
  assign graphicEngineVGA_io_spriteYPosition_6 = gameLogic_io_spriteYPosition_6; // @[\\src\\main\\scala\\GameTop.scala 131:39]
  assign graphicEngineVGA_io_spriteYPosition_7 = gameLogic_io_spriteYPosition_7; // @[\\src\\main\\scala\\GameTop.scala 131:39]
  assign graphicEngineVGA_io_spriteYPosition_8 = gameLogic_io_spriteYPosition_8; // @[\\src\\main\\scala\\GameTop.scala 131:39]
  assign graphicEngineVGA_io_spriteYPosition_9 = gameLogic_io_spriteYPosition_9; // @[\\src\\main\\scala\\GameTop.scala 131:39]
  assign graphicEngineVGA_io_spriteYPosition_10 = gameLogic_io_spriteYPosition_10; // @[\\src\\main\\scala\\GameTop.scala 131:39]
  assign graphicEngineVGA_io_spriteYPosition_11 = gameLogic_io_spriteYPosition_11; // @[\\src\\main\\scala\\GameTop.scala 131:39]
  assign graphicEngineVGA_io_spriteYPosition_12 = gameLogic_io_spriteYPosition_12; // @[\\src\\main\\scala\\GameTop.scala 131:39]
  assign graphicEngineVGA_io_spriteYPosition_13 = gameLogic_io_spriteYPosition_13; // @[\\src\\main\\scala\\GameTop.scala 131:39]
  assign graphicEngineVGA_io_spriteYPosition_14 = gameLogic_io_spriteYPosition_14; // @[\\src\\main\\scala\\GameTop.scala 131:39]
  assign graphicEngineVGA_io_spriteYPosition_15 = gameLogic_io_spriteYPosition_15; // @[\\src\\main\\scala\\GameTop.scala 131:39]
  assign graphicEngineVGA_io_spriteVisible_1 = gameLogic_io_spriteVisible_1; // @[\\src\\main\\scala\\GameTop.scala 132:37]
  assign graphicEngineVGA_io_spriteVisible_2 = gameLogic_io_spriteVisible_2; // @[\\src\\main\\scala\\GameTop.scala 132:37]
  assign graphicEngineVGA_io_spriteVisible_3 = gameLogic_io_spriteVisible_3; // @[\\src\\main\\scala\\GameTop.scala 132:37]
  assign graphicEngineVGA_io_spriteVisible_4 = gameLogic_io_spriteVisible_4; // @[\\src\\main\\scala\\GameTop.scala 132:37]
  assign graphicEngineVGA_io_spriteVisible_5 = gameLogic_io_spriteVisible_5; // @[\\src\\main\\scala\\GameTop.scala 132:37]
  assign graphicEngineVGA_io_spriteVisible_6 = gameLogic_io_spriteVisible_6; // @[\\src\\main\\scala\\GameTop.scala 132:37]
  assign graphicEngineVGA_io_spriteVisible_7 = gameLogic_io_spriteVisible_7; // @[\\src\\main\\scala\\GameTop.scala 132:37]
  assign graphicEngineVGA_io_spriteVisible_8 = gameLogic_io_spriteVisible_8; // @[\\src\\main\\scala\\GameTop.scala 132:37]
  assign graphicEngineVGA_io_spriteVisible_9 = gameLogic_io_spriteVisible_9; // @[\\src\\main\\scala\\GameTop.scala 132:37]
  assign graphicEngineVGA_io_spriteVisible_10 = gameLogic_io_spriteVisible_10; // @[\\src\\main\\scala\\GameTop.scala 132:37]
  assign graphicEngineVGA_io_spriteVisible_11 = gameLogic_io_spriteVisible_11; // @[\\src\\main\\scala\\GameTop.scala 132:37]
  assign graphicEngineVGA_io_spriteVisible_12 = gameLogic_io_spriteVisible_12; // @[\\src\\main\\scala\\GameTop.scala 132:37]
  assign graphicEngineVGA_io_spriteVisible_13 = gameLogic_io_spriteVisible_13; // @[\\src\\main\\scala\\GameTop.scala 132:37]
  assign graphicEngineVGA_io_spriteVisible_14 = gameLogic_io_spriteVisible_14; // @[\\src\\main\\scala\\GameTop.scala 132:37]
  assign graphicEngineVGA_io_spriteVisible_15 = gameLogic_io_spriteVisible_15; // @[\\src\\main\\scala\\GameTop.scala 132:37]
  assign graphicEngineVGA_io_spriteFlipHorizontal_0 = gameLogic_io_spriteFlipHorizontal_0; // @[\\src\\main\\scala\\GameTop.scala 133:44]
  assign graphicEngineVGA_io_frameUpdateDone = gameLogic_io_frameUpdateDone; // @[\\src\\main\\scala\\GameTop.scala 154:39]
  assign soundEngine_clock = clock;
  assign soundEngine_reset = reset;
  assign soundEngine_io_input = gameLogic_io_songInput; // @[\\src\\main\\scala\\GameTop.scala 119:24]
  assign soundEngine_io_stop = gameLogic_io_songStop; // @[\\src\\main\\scala\\GameTop.scala 120:23]
  assign gameLogic_clock = clock;
  assign gameLogic_reset = resetReleaseCounter == 22'h3d08ff ? 1'h0 : 1'h1; // @[\\src\\main\\scala\\GameTop.scala 82:67 83:18 85:18]
  assign gameLogic_io_btnC = btnCState; // @[\\src\\main\\scala\\GameTop.scala 97:21]
  assign gameLogic_io_btnU = btnUState; // @[\\src\\main\\scala\\GameTop.scala 98:21]
  assign gameLogic_io_btnL = btnLState; // @[\\src\\main\\scala\\GameTop.scala 99:21]
  assign gameLogic_io_btnR = btnRState; // @[\\src\\main\\scala\\GameTop.scala 100:21]
  assign gameLogic_io_btnD = btnDState; // @[\\src\\main\\scala\\GameTop.scala 101:21]
  assign gameLogic_io_newFrame = graphicEngineVGA_io_newFrame; // @[\\src\\main\\scala\\GameTop.scala 153:25]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 67:32]
      debounceCounter <= 21'h0; // @[\\src\\main\\scala\\GameTop.scala 67:32]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 69:57]
      debounceCounter <= 21'h0; // @[\\src\\main\\scala\\GameTop.scala 70:21]
    end else begin
      debounceCounter <= _debounceCounter_T_1; // @[\\src\\main\\scala\\GameTop.scala 73:21]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 80:36]
      resetReleaseCounter <= 22'h0; // @[\\src\\main\\scala\\GameTop.scala 80:36]
    end else if (!(resetReleaseCounter == 22'h3d08ff)) begin // @[\\src\\main\\scala\\GameTop.scala 82:67]
      resetReleaseCounter <= _resetReleaseCounter_T_1; // @[\\src\\main\\scala\\GameTop.scala 86:25]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnCState_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnCState_pipeReg_0 <= btnCState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnCState_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnCState_pipeReg_1 <= btnCState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnCState_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnCState_pipeReg_2 <= io_btnC; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 92:28]
      btnCState <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 92:28]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 92:28]
      btnCState <= btnCState_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 92:28]
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
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 93:28]
      btnUState <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 93:28]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 93:28]
      btnUState <= btnUState_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 93:28]
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
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 94:28]
      btnLState <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 94:28]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 94:28]
      btnLState <= btnLState_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 94:28]
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
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 95:28]
      btnRState <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 95:28]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 95:28]
      btnRState <= btnRState_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 95:28]
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
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 96:28]
      btnDState <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 96:28]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 96:28]
      btnDState <= btnDState_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 96:28]
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
  btnCState_pipeReg_0 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  btnCState_pipeReg_1 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  btnCState_pipeReg_2 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  btnCState = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  btnUState_pipeReg_0 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  btnUState_pipeReg_1 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  btnUState_pipeReg_2 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  btnUState = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  btnLState_pipeReg_0 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  btnLState_pipeReg_1 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  btnLState_pipeReg_2 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  btnLState = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  btnRState_pipeReg_0 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  btnRState_pipeReg_1 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  btnRState_pipeReg_2 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  btnRState = _RAND_17[0:0];
  _RAND_18 = {1{`RANDOM}};
  btnDState_pipeReg_0 = _RAND_18[0:0];
  _RAND_19 = {1{`RANDOM}};
  btnDState_pipeReg_1 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  btnDState_pipeReg_2 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  btnDState = _RAND_21[0:0];
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
  wire  gameTop_io_btnC; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_btnU; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_btnL; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_btnR; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_btnD; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire [3:0] gameTop_io_vgaRed; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire [3:0] gameTop_io_vgaBlue; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire [3:0] gameTop_io_vgaGreen; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_Hsync; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_Vsync; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_soundOutput_0; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_missingFrameError; // @[\\src\\main\\scala\\Top.scala 44:23]
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
  assign io_viewBoxOutOfRangeError = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_clock = clock;
  assign gameTop_reset = |_gameTop_reset_T; // @[\\src\\main\\scala\\Top.scala 59:40]
  assign gameTop_io_btnC = io_btnC; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_btnU = io_btnU; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_btnL = io_btnL; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_btnR = io_btnR; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_btnD = io_btnD; // @[\\src\\main\\scala\\Top.scala 62:14]
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
