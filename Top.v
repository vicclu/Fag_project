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
module Memory_36(
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
module Memory_37(
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
module Memory_38(
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
module Memory_39(
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
module Memory_40(
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
module Memory_41(
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
module Memory_42(
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
module Memory_43(
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
module Memory_44(
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
module Memory_45(
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
module Memory_46(
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
module Memory_47(
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
module Memory_48(
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
module Memory_49(
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
module Memory_50(
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
  input  [6:0] io_dataInput_0, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input  [6:0] io_dataInput_1, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input  [6:0] io_dataInput_2, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input  [6:0] io_dataInput_3, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input  [6:0] io_dataInput_4, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input  [6:0] io_dataInput_5, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input  [6:0] io_dataInput_6, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input  [6:0] io_dataInput_7, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input  [6:0] io_dataInput_8, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input  [6:0] io_dataInput_9, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input  [6:0] io_dataInput_10, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input  [6:0] io_dataInput_11, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input  [6:0] io_dataInput_12, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input  [6:0] io_dataInput_13, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input  [6:0] io_dataInput_14, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input  [6:0] io_dataInput_15, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input        io_selectInput_0, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input        io_selectInput_1, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input        io_selectInput_2, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input        io_selectInput_3, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input        io_selectInput_4, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input        io_selectInput_5, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input        io_selectInput_6, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input        io_selectInput_7, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input        io_selectInput_8, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input        io_selectInput_9, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input        io_selectInput_10, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input        io_selectInput_11, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input        io_selectInput_12, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input        io_selectInput_13, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input        io_selectInput_14, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  input        io_selectInput_15, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  output [6:0] io_dataOutput, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  output       io_selectOutput, // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
  output [3:0] io_indexOutput // @[\\src\\main\\scala\\GameUtilities.scala 110:14]
);
  wire  selectNodeOutputs_7 = io_selectInput_0 | io_selectInput_1; // @[\\src\\main\\scala\\GameUtilities.scala 151:54]
  wire  selectNodeOutputs_8 = io_selectInput_2 | io_selectInput_3; // @[\\src\\main\\scala\\GameUtilities.scala 151:54]
  wire  selectNodeOutputs_3 = selectNodeOutputs_7 | selectNodeOutputs_8; // @[\\src\\main\\scala\\GameUtilities.scala 151:54]
  wire  selectNodeOutputs_9 = io_selectInput_4 | io_selectInput_5; // @[\\src\\main\\scala\\GameUtilities.scala 151:54]
  wire  selectNodeOutputs_10 = io_selectInput_6 | io_selectInput_7; // @[\\src\\main\\scala\\GameUtilities.scala 151:54]
  wire  selectNodeOutputs_4 = selectNodeOutputs_9 | selectNodeOutputs_10; // @[\\src\\main\\scala\\GameUtilities.scala 151:54]
  wire  selectNodeOutputs_1 = selectNodeOutputs_3 | selectNodeOutputs_4; // @[\\src\\main\\scala\\GameUtilities.scala 151:54]
  wire [6:0] dataNodeOutputs_7 = io_selectInput_0 ? io_dataInput_0 : io_dataInput_1; // @[\\src\\main\\scala\\GameUtilities.scala 150:34]
  wire [6:0] dataNodeOutputs_8 = io_selectInput_2 ? io_dataInput_2 : io_dataInput_3; // @[\\src\\main\\scala\\GameUtilities.scala 150:34]
  wire [6:0] dataNodeOutputs_3 = selectNodeOutputs_7 ? dataNodeOutputs_7 : dataNodeOutputs_8; // @[\\src\\main\\scala\\GameUtilities.scala 150:34]
  wire [6:0] dataNodeOutputs_9 = io_selectInput_4 ? io_dataInput_4 : io_dataInput_5; // @[\\src\\main\\scala\\GameUtilities.scala 150:34]
  wire [6:0] dataNodeOutputs_10 = io_selectInput_6 ? io_dataInput_6 : io_dataInput_7; // @[\\src\\main\\scala\\GameUtilities.scala 150:34]
  wire [6:0] dataNodeOutputs_4 = selectNodeOutputs_9 ? dataNodeOutputs_9 : dataNodeOutputs_10; // @[\\src\\main\\scala\\GameUtilities.scala 150:34]
  wire [6:0] dataNodeOutputs_1 = selectNodeOutputs_3 ? dataNodeOutputs_3 : dataNodeOutputs_4; // @[\\src\\main\\scala\\GameUtilities.scala 150:34]
  wire  selectNodeOutputs_11 = io_selectInput_8 | io_selectInput_9; // @[\\src\\main\\scala\\GameUtilities.scala 151:54]
  wire  selectNodeOutputs_12 = io_selectInput_10 | io_selectInput_11; // @[\\src\\main\\scala\\GameUtilities.scala 151:54]
  wire  selectNodeOutputs_5 = selectNodeOutputs_11 | selectNodeOutputs_12; // @[\\src\\main\\scala\\GameUtilities.scala 151:54]
  wire [6:0] dataNodeOutputs_11 = io_selectInput_8 ? io_dataInput_8 : io_dataInput_9; // @[\\src\\main\\scala\\GameUtilities.scala 150:34]
  wire [6:0] dataNodeOutputs_12 = io_selectInput_10 ? io_dataInput_10 : io_dataInput_11; // @[\\src\\main\\scala\\GameUtilities.scala 150:34]
  wire [6:0] dataNodeOutputs_5 = selectNodeOutputs_11 ? dataNodeOutputs_11 : dataNodeOutputs_12; // @[\\src\\main\\scala\\GameUtilities.scala 150:34]
  wire  selectNodeOutputs_13 = io_selectInput_12 | io_selectInput_13; // @[\\src\\main\\scala\\GameUtilities.scala 151:54]
  wire [6:0] dataNodeOutputs_13 = io_selectInput_12 ? io_dataInput_12 : io_dataInput_13; // @[\\src\\main\\scala\\GameUtilities.scala 150:34]
  wire [6:0] dataNodeOutputs_14 = io_selectInput_14 ? io_dataInput_14 : io_dataInput_15; // @[\\src\\main\\scala\\GameUtilities.scala 150:34]
  wire [6:0] dataNodeOutputs_6 = selectNodeOutputs_13 ? dataNodeOutputs_13 : dataNodeOutputs_14; // @[\\src\\main\\scala\\GameUtilities.scala 150:34]
  wire [6:0] dataNodeOutputs_2 = selectNodeOutputs_5 ? dataNodeOutputs_5 : dataNodeOutputs_6; // @[\\src\\main\\scala\\GameUtilities.scala 150:34]
  wire  selectNodeOutputs_14 = io_selectInput_14 | io_selectInput_15; // @[\\src\\main\\scala\\GameUtilities.scala 151:54]
  wire  selectNodeOutputs_6 = selectNodeOutputs_13 | selectNodeOutputs_14; // @[\\src\\main\\scala\\GameUtilities.scala 151:54]
  wire  selectNodeOutputs_2 = selectNodeOutputs_5 | selectNodeOutputs_6; // @[\\src\\main\\scala\\GameUtilities.scala 151:54]
  wire [3:0] indexNodeOutputs_7 = io_selectInput_0 ? 4'h0 : 4'h1; // @[\\src\\main\\scala\\GameUtilities.scala 152:35]
  wire [3:0] indexNodeOutputs_8 = io_selectInput_2 ? 4'h2 : 4'h3; // @[\\src\\main\\scala\\GameUtilities.scala 152:35]
  wire [3:0] indexNodeOutputs_3 = selectNodeOutputs_7 ? indexNodeOutputs_7 : indexNodeOutputs_8; // @[\\src\\main\\scala\\GameUtilities.scala 152:35]
  wire [3:0] indexNodeOutputs_9 = io_selectInput_4 ? 4'h4 : 4'h5; // @[\\src\\main\\scala\\GameUtilities.scala 152:35]
  wire [3:0] indexNodeOutputs_10 = io_selectInput_6 ? 4'h6 : 4'h7; // @[\\src\\main\\scala\\GameUtilities.scala 152:35]
  wire [3:0] indexNodeOutputs_4 = selectNodeOutputs_9 ? indexNodeOutputs_9 : indexNodeOutputs_10; // @[\\src\\main\\scala\\GameUtilities.scala 152:35]
  wire [3:0] indexNodeOutputs_1 = selectNodeOutputs_3 ? indexNodeOutputs_3 : indexNodeOutputs_4; // @[\\src\\main\\scala\\GameUtilities.scala 152:35]
  wire [3:0] indexNodeOutputs_11 = io_selectInput_8 ? 4'h8 : 4'h9; // @[\\src\\main\\scala\\GameUtilities.scala 152:35]
  wire [3:0] indexNodeOutputs_12 = io_selectInput_10 ? 4'ha : 4'hb; // @[\\src\\main\\scala\\GameUtilities.scala 152:35]
  wire [3:0] indexNodeOutputs_5 = selectNodeOutputs_11 ? indexNodeOutputs_11 : indexNodeOutputs_12; // @[\\src\\main\\scala\\GameUtilities.scala 152:35]
  wire [3:0] indexNodeOutputs_13 = io_selectInput_12 ? 4'hc : 4'hd; // @[\\src\\main\\scala\\GameUtilities.scala 152:35]
  wire [3:0] indexNodeOutputs_14 = io_selectInput_14 ? 4'he : 4'hf; // @[\\src\\main\\scala\\GameUtilities.scala 152:35]
  wire [3:0] indexNodeOutputs_6 = selectNodeOutputs_13 ? indexNodeOutputs_13 : indexNodeOutputs_14; // @[\\src\\main\\scala\\GameUtilities.scala 152:35]
  wire [3:0] indexNodeOutputs_2 = selectNodeOutputs_5 ? indexNodeOutputs_5 : indexNodeOutputs_6; // @[\\src\\main\\scala\\GameUtilities.scala 152:35]
  assign io_dataOutput = selectNodeOutputs_1 ? dataNodeOutputs_1 : dataNodeOutputs_2; // @[\\src\\main\\scala\\GameUtilities.scala 150:34]
  assign io_selectOutput = selectNodeOutputs_1 | selectNodeOutputs_2; // @[\\src\\main\\scala\\GameUtilities.scala 151:54]
  assign io_indexOutput = selectNodeOutputs_1 ? indexNodeOutputs_1 : indexNodeOutputs_2; // @[\\src\\main\\scala\\GameUtilities.scala 152:35]
endmodule
module SpriteBlender(
  input        clock,
  input  [1:0] io_spriteOpacityLevel_0, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [1:0] io_spriteOpacityLevel_1, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input  [5:0] io_pixelColorBack, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_spriteVisibleReg_7, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_spriteVisibleReg_8, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_spriteVisibleReg_9, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_spriteVisibleReg_10, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_spriteVisibleReg_11, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_spriteVisibleReg_12, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
  input        io_spriteVisibleReg_13, // @[\\src\\main\\scala\\SpriteBlender.scala 12:14]
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
`endif // RANDOMIZE_REG_INIT
  wire  spriteMemories_0_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [9:0] spriteMemories_0_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [6:0] spriteMemories_0_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_0_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_1_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [9:0] spriteMemories_1_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [6:0] spriteMemories_1_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_1_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_2_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [9:0] spriteMemories_2_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [6:0] spriteMemories_2_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_2_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_3_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [9:0] spriteMemories_3_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [6:0] spriteMemories_3_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_3_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_4_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [9:0] spriteMemories_4_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [6:0] spriteMemories_4_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_4_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_5_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [9:0] spriteMemories_5_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [6:0] spriteMemories_5_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_5_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_6_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [9:0] spriteMemories_6_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [6:0] spriteMemories_6_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_6_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_7_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [9:0] spriteMemories_7_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [6:0] spriteMemories_7_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_7_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_8_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [9:0] spriteMemories_8_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [6:0] spriteMemories_8_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_8_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_9_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [9:0] spriteMemories_9_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [6:0] spriteMemories_9_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_9_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_10_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [9:0] spriteMemories_10_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [6:0] spriteMemories_10_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_10_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_11_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [9:0] spriteMemories_11_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [6:0] spriteMemories_11_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_11_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_12_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [9:0] spriteMemories_12_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [6:0] spriteMemories_12_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_12_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_13_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [9:0] spriteMemories_13_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [6:0] spriteMemories_13_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_13_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_14_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [9:0] spriteMemories_14_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [6:0] spriteMemories_14_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_14_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_15_clock; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [9:0] spriteMemories_15_io_address; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [6:0] spriteMemories_15_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire  spriteMemories_15_io_enable; // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_0; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_1; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_2; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_3; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_4; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_5; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_6; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_7; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_8; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_9; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_10; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_11; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_12; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_13; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_14; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataInput_15; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire  multiHotPriortyReductionTree_io_selectInput_0; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire  multiHotPriortyReductionTree_io_selectInput_1; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire  multiHotPriortyReductionTree_io_selectInput_2; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire  multiHotPriortyReductionTree_io_selectInput_3; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire  multiHotPriortyReductionTree_io_selectInput_4; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire  multiHotPriortyReductionTree_io_selectInput_5; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire  multiHotPriortyReductionTree_io_selectInput_6; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire  multiHotPriortyReductionTree_io_selectInput_7; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire  multiHotPriortyReductionTree_io_selectInput_8; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire  multiHotPriortyReductionTree_io_selectInput_9; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire  multiHotPriortyReductionTree_io_selectInput_10; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire  multiHotPriortyReductionTree_io_selectInput_11; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire  multiHotPriortyReductionTree_io_selectInput_12; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire  multiHotPriortyReductionTree_io_selectInput_13; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire  multiHotPriortyReductionTree_io_selectInput_14; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire  multiHotPriortyReductionTree_io_selectInput_15; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire [6:0] multiHotPriortyReductionTree_io_dataOutput; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire  multiHotPriortyReductionTree_io_selectOutput; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  wire [3:0] multiHotPriortyReductionTree_io_indexOutput; // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
  reg [5:0] pixelColorBackReg_REG; // @[\\src\\main\\scala\\SpriteBlender.scala 30:42]
  reg [5:0] pixelColorBackReg; // @[\\src\\main\\scala\\SpriteBlender.scala 30:34]
  wire  spriteAlphaBit = spriteMemories_0_io_dataRead[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 62:36]
  reg  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_0_T_1 = ~spriteAlphaBit; // @[\\src\\main\\scala\\SpriteBlender.scala 67:9]
  wire  spriteAlphaBit_1 = spriteMemories_1_io_dataRead[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 62:36]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_1_T_1 = ~spriteAlphaBit_1; // @[\\src\\main\\scala\\SpriteBlender.scala 67:9]
  wire  spriteAlphaBit_2 = spriteMemories_2_io_dataRead[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 62:36]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_2_T_1 = ~spriteAlphaBit_2; // @[\\src\\main\\scala\\SpriteBlender.scala 67:9]
  wire  spriteAlphaBit_3 = spriteMemories_3_io_dataRead[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 62:36]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_3_T_1 = ~spriteAlphaBit_3; // @[\\src\\main\\scala\\SpriteBlender.scala 67:9]
  wire  spriteAlphaBit_4 = spriteMemories_4_io_dataRead[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 62:36]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_4_T_1 = ~spriteAlphaBit_4; // @[\\src\\main\\scala\\SpriteBlender.scala 67:9]
  wire  spriteAlphaBit_5 = spriteMemories_5_io_dataRead[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 62:36]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_5_T_1 = ~spriteAlphaBit_5; // @[\\src\\main\\scala\\SpriteBlender.scala 67:9]
  wire  spriteAlphaBit_6 = spriteMemories_6_io_dataRead[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 62:36]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_6_T_1 = ~spriteAlphaBit_6; // @[\\src\\main\\scala\\SpriteBlender.scala 67:9]
  wire  spriteAlphaBit_7 = spriteMemories_7_io_dataRead[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 62:36]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_7_T = multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 65:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_7_T_1 = ~spriteAlphaBit_7; // @[\\src\\main\\scala\\SpriteBlender.scala 67:9]
  wire  spriteAlphaBit_8 = spriteMemories_8_io_dataRead[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 62:36]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_8_T = multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 65:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_8_T_1 = ~spriteAlphaBit_8; // @[\\src\\main\\scala\\SpriteBlender.scala 67:9]
  wire  spriteAlphaBit_9 = spriteMemories_9_io_dataRead[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 62:36]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_9_T = multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 65:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_9_T_1 = ~spriteAlphaBit_9; // @[\\src\\main\\scala\\SpriteBlender.scala 67:9]
  wire  spriteAlphaBit_10 = spriteMemories_10_io_dataRead[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 62:36]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_10_T = multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 65:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_10_T_1 = ~spriteAlphaBit_10; // @[\\src\\main\\scala\\SpriteBlender.scala 67:9]
  wire  spriteAlphaBit_11 = spriteMemories_11_io_dataRead[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 62:36]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_11_T = multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 65:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_11_T_1 = ~spriteAlphaBit_11; // @[\\src\\main\\scala\\SpriteBlender.scala 67:9]
  wire  spriteAlphaBit_12 = spriteMemories_12_io_dataRead[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 62:36]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_12_T = multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 65:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_12_T_1 = ~spriteAlphaBit_12; // @[\\src\\main\\scala\\SpriteBlender.scala 67:9]
  wire  spriteAlphaBit_13 = spriteMemories_13_io_dataRead[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 62:36]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_13_T = multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 65:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_13_T_1 = ~spriteAlphaBit_13; // @[\\src\\main\\scala\\SpriteBlender.scala 67:9]
  wire  spriteAlphaBit_14 = spriteMemories_14_io_dataRead[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 62:36]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_14_T_1 = ~spriteAlphaBit_14; // @[\\src\\main\\scala\\SpriteBlender.scala 67:9]
  wire  spriteAlphaBit_15 = spriteMemories_15_io_dataRead[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 62:36]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  _multiHotPriortyReductionTree_io_selectInput_15_T = multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0; // @[\\src\\main\\scala\\SpriteBlender.scala 65:43]
  wire  _multiHotPriortyReductionTree_io_selectInput_15_T_1 = ~spriteAlphaBit_15; // @[\\src\\main\\scala\\SpriteBlender.scala 67:9]
  wire  topSpriteAlpha = multiHotPriortyReductionTree_io_dataOutput[6]; // @[\\src\\main\\scala\\SpriteBlender.scala 81:38]
  wire [5:0] topSpriteRGB = multiHotPriortyReductionTree_io_dataOutput[5:0]; // @[\\src\\main\\scala\\SpriteBlender.scala 82:36]
  reg  inside_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  valid = inside_pipeReg__0 & _multiHotPriortyReductionTree_io_selectInput_0_T_1 & 4'h0 !=
    multiHotPriortyReductionTree_io_indexOutput; // @[\\src\\main\\scala\\SpriteBlender.scala 93:55]
  wire [5:0] secondSpriteCandidates_0 = spriteMemories_0_io_dataRead[5:0]; // @[\\src\\main\\scala\\SpriteBlender.scala 95:44]
  reg  inside_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  valid_1 = inside_pipeReg_1_0 & _multiHotPriortyReductionTree_io_selectInput_1_T_1 & 4'h1 !=
    multiHotPriortyReductionTree_io_indexOutput; // @[\\src\\main\\scala\\SpriteBlender.scala 93:55]
  wire [5:0] secondSpriteCandidates_1 = spriteMemories_1_io_dataRead[5:0]; // @[\\src\\main\\scala\\SpriteBlender.scala 95:44]
  reg  inside_pipeReg_2_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_2_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  valid_2 = inside_pipeReg_2_0 & _multiHotPriortyReductionTree_io_selectInput_2_T_1 & 4'h2 !=
    multiHotPriortyReductionTree_io_indexOutput; // @[\\src\\main\\scala\\SpriteBlender.scala 93:55]
  wire [5:0] secondSpriteCandidates_2 = spriteMemories_2_io_dataRead[5:0]; // @[\\src\\main\\scala\\SpriteBlender.scala 95:44]
  reg  inside_pipeReg_3_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_3_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  valid_3 = inside_pipeReg_3_0 & _multiHotPriortyReductionTree_io_selectInput_3_T_1 & 4'h3 !=
    multiHotPriortyReductionTree_io_indexOutput; // @[\\src\\main\\scala\\SpriteBlender.scala 93:55]
  wire [5:0] secondSpriteCandidates_3 = spriteMemories_3_io_dataRead[5:0]; // @[\\src\\main\\scala\\SpriteBlender.scala 95:44]
  reg  inside_pipeReg_4_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_4_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  valid_4 = inside_pipeReg_4_0 & _multiHotPriortyReductionTree_io_selectInput_4_T_1 & 4'h4 !=
    multiHotPriortyReductionTree_io_indexOutput; // @[\\src\\main\\scala\\SpriteBlender.scala 93:55]
  wire [5:0] secondSpriteCandidates_4 = spriteMemories_4_io_dataRead[5:0]; // @[\\src\\main\\scala\\SpriteBlender.scala 95:44]
  reg  inside_pipeReg_5_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_5_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  valid_5 = inside_pipeReg_5_0 & _multiHotPriortyReductionTree_io_selectInput_5_T_1 & 4'h5 !=
    multiHotPriortyReductionTree_io_indexOutput; // @[\\src\\main\\scala\\SpriteBlender.scala 93:55]
  wire [5:0] secondSpriteCandidates_5 = spriteMemories_5_io_dataRead[5:0]; // @[\\src\\main\\scala\\SpriteBlender.scala 95:44]
  reg  inside_pipeReg_6_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_6_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  valid_6 = inside_pipeReg_6_0 & _multiHotPriortyReductionTree_io_selectInput_6_T_1 & 4'h6 !=
    multiHotPriortyReductionTree_io_indexOutput; // @[\\src\\main\\scala\\SpriteBlender.scala 93:55]
  wire [5:0] secondSpriteCandidates_6 = spriteMemories_6_io_dataRead[5:0]; // @[\\src\\main\\scala\\SpriteBlender.scala 95:44]
  reg  visible_pipeReg_7_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  visible_pipeReg_7_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_7_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_7_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  valid_7 = visible_pipeReg_7_0 & inside_pipeReg_7_0 & _multiHotPriortyReductionTree_io_selectInput_7_T_1 & 4'h7
     != multiHotPriortyReductionTree_io_indexOutput; // @[\\src\\main\\scala\\SpriteBlender.scala 93:55]
  wire [5:0] secondSpriteCandidates_7 = spriteMemories_7_io_dataRead[5:0]; // @[\\src\\main\\scala\\SpriteBlender.scala 95:44]
  reg  visible_pipeReg_8_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  visible_pipeReg_8_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_8_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_8_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  valid_8 = visible_pipeReg_8_0 & inside_pipeReg_8_0 & _multiHotPriortyReductionTree_io_selectInput_8_T_1 & 4'h8
     != multiHotPriortyReductionTree_io_indexOutput; // @[\\src\\main\\scala\\SpriteBlender.scala 93:55]
  wire [5:0] secondSpriteCandidates_8 = spriteMemories_8_io_dataRead[5:0]; // @[\\src\\main\\scala\\SpriteBlender.scala 95:44]
  reg  visible_pipeReg_9_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  visible_pipeReg_9_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_9_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_9_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  valid_9 = visible_pipeReg_9_0 & inside_pipeReg_9_0 & _multiHotPriortyReductionTree_io_selectInput_9_T_1 & 4'h9
     != multiHotPriortyReductionTree_io_indexOutput; // @[\\src\\main\\scala\\SpriteBlender.scala 93:55]
  wire [5:0] secondSpriteCandidates_9 = spriteMemories_9_io_dataRead[5:0]; // @[\\src\\main\\scala\\SpriteBlender.scala 95:44]
  reg  visible_pipeReg_10_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  visible_pipeReg_10_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_10_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_10_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  valid_10 = visible_pipeReg_10_0 & inside_pipeReg_10_0 & _multiHotPriortyReductionTree_io_selectInput_10_T_1 & 4'ha
     != multiHotPriortyReductionTree_io_indexOutput; // @[\\src\\main\\scala\\SpriteBlender.scala 93:55]
  wire [5:0] secondSpriteCandidates_10 = spriteMemories_10_io_dataRead[5:0]; // @[\\src\\main\\scala\\SpriteBlender.scala 95:44]
  reg  visible_pipeReg_11_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  visible_pipeReg_11_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_11_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_11_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  valid_11 = visible_pipeReg_11_0 & inside_pipeReg_11_0 & _multiHotPriortyReductionTree_io_selectInput_11_T_1 & 4'hb
     != multiHotPriortyReductionTree_io_indexOutput; // @[\\src\\main\\scala\\SpriteBlender.scala 93:55]
  wire [5:0] secondSpriteCandidates_11 = spriteMemories_11_io_dataRead[5:0]; // @[\\src\\main\\scala\\SpriteBlender.scala 95:44]
  reg  visible_pipeReg_12_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  visible_pipeReg_12_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_12_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_12_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  valid_12 = visible_pipeReg_12_0 & inside_pipeReg_12_0 & _multiHotPriortyReductionTree_io_selectInput_12_T_1 & 4'hc
     != multiHotPriortyReductionTree_io_indexOutput; // @[\\src\\main\\scala\\SpriteBlender.scala 93:55]
  wire [5:0] secondSpriteCandidates_12 = spriteMemories_12_io_dataRead[5:0]; // @[\\src\\main\\scala\\SpriteBlender.scala 95:44]
  reg  visible_pipeReg_13_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  visible_pipeReg_13_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_13_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_13_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  valid_13 = visible_pipeReg_13_0 & inside_pipeReg_13_0 & _multiHotPriortyReductionTree_io_selectInput_13_T_1 & 4'hd
     != multiHotPriortyReductionTree_io_indexOutput; // @[\\src\\main\\scala\\SpriteBlender.scala 93:55]
  wire [5:0] secondSpriteCandidates_13 = spriteMemories_13_io_dataRead[5:0]; // @[\\src\\main\\scala\\SpriteBlender.scala 95:44]
  reg  inside_pipeReg_14_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_14_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  valid_14 = inside_pipeReg_14_0 & _multiHotPriortyReductionTree_io_selectInput_14_T_1 & 4'he !=
    multiHotPriortyReductionTree_io_indexOutput; // @[\\src\\main\\scala\\SpriteBlender.scala 93:55]
  wire [5:0] secondSpriteCandidates_14 = spriteMemories_14_io_dataRead[5:0]; // @[\\src\\main\\scala\\SpriteBlender.scala 95:44]
  reg  visible_pipeReg_15_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  visible_pipeReg_15_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_15_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  inside_pipeReg_15_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire  valid_15 = visible_pipeReg_15_0 & inside_pipeReg_15_0 & _multiHotPriortyReductionTree_io_selectInput_15_T_1 & 4'hf
     != multiHotPriortyReductionTree_io_indexOutput; // @[\\src\\main\\scala\\SpriteBlender.scala 93:55]
  wire [5:0] secondSpriteCandidates_15 = spriteMemories_15_io_dataRead[5:0]; // @[\\src\\main\\scala\\SpriteBlender.scala 95:44]
  wire [5:0] _secondSpriteColor_T = valid_14 ? secondSpriteCandidates_14 : secondSpriteCandidates_15; // @[src/main/scala/chisel3/util/Mux.scala 50:70]
  wire [5:0] _secondSpriteColor_T_1 = valid_13 ? secondSpriteCandidates_13 : _secondSpriteColor_T; // @[src/main/scala/chisel3/util/Mux.scala 50:70]
  wire [5:0] _secondSpriteColor_T_2 = valid_12 ? secondSpriteCandidates_12 : _secondSpriteColor_T_1; // @[src/main/scala/chisel3/util/Mux.scala 50:70]
  wire [5:0] _secondSpriteColor_T_3 = valid_11 ? secondSpriteCandidates_11 : _secondSpriteColor_T_2; // @[src/main/scala/chisel3/util/Mux.scala 50:70]
  wire [5:0] _secondSpriteColor_T_4 = valid_10 ? secondSpriteCandidates_10 : _secondSpriteColor_T_3; // @[src/main/scala/chisel3/util/Mux.scala 50:70]
  wire [5:0] _secondSpriteColor_T_5 = valid_9 ? secondSpriteCandidates_9 : _secondSpriteColor_T_4; // @[src/main/scala/chisel3/util/Mux.scala 50:70]
  wire [5:0] _secondSpriteColor_T_6 = valid_8 ? secondSpriteCandidates_8 : _secondSpriteColor_T_5; // @[src/main/scala/chisel3/util/Mux.scala 50:70]
  wire [5:0] _secondSpriteColor_T_7 = valid_7 ? secondSpriteCandidates_7 : _secondSpriteColor_T_6; // @[src/main/scala/chisel3/util/Mux.scala 50:70]
  wire [5:0] _secondSpriteColor_T_8 = valid_6 ? secondSpriteCandidates_6 : _secondSpriteColor_T_7; // @[src/main/scala/chisel3/util/Mux.scala 50:70]
  wire [5:0] _secondSpriteColor_T_9 = valid_5 ? secondSpriteCandidates_5 : _secondSpriteColor_T_8; // @[src/main/scala/chisel3/util/Mux.scala 50:70]
  wire [5:0] _secondSpriteColor_T_10 = valid_4 ? secondSpriteCandidates_4 : _secondSpriteColor_T_9; // @[src/main/scala/chisel3/util/Mux.scala 50:70]
  wire [5:0] _secondSpriteColor_T_11 = valid_3 ? secondSpriteCandidates_3 : _secondSpriteColor_T_10; // @[src/main/scala/chisel3/util/Mux.scala 50:70]
  wire [5:0] _secondSpriteColor_T_12 = valid_2 ? secondSpriteCandidates_2 : _secondSpriteColor_T_11; // @[src/main/scala/chisel3/util/Mux.scala 50:70]
  wire [5:0] _secondSpriteColor_T_13 = valid_1 ? secondSpriteCandidates_1 : _secondSpriteColor_T_12; // @[src/main/scala/chisel3/util/Mux.scala 50:70]
  wire [5:0] secondSpriteColor = valid ? secondSpriteCandidates_0 : _secondSpriteColor_T_13; // @[src/main/scala/chisel3/util/Mux.scala 50:70]
  wire  secondSpriteFound = valid | valid_1 | valid_2 | valid_3 | valid_4 | valid_5 | valid_6 | valid_7 | valid_8 |
    valid_9 | valid_10 | valid_11 | valid_12 | valid_13 | valid_14 | valid_15; // @[\\src\\main\\scala\\SpriteBlender.scala 101:55]
  wire [5:0] underColor = secondSpriteFound ? secondSpriteColor : pixelColorBackReg; // @[\\src\\main\\scala\\SpriteBlender.scala 103:23]
  wire [1:0] _GEN_1 = 4'h1 == multiHotPriortyReductionTree_io_indexOutput ? io_spriteOpacityLevel_1 :
    io_spriteOpacityLevel_0; // @[\\src\\main\\scala\\SpriteBlender.scala 118:{32,32}]
  wire [1:0] _GEN_2 = 4'h2 == multiHotPriortyReductionTree_io_indexOutput ? 2'h1 : _GEN_1; // @[\\src\\main\\scala\\SpriteBlender.scala 118:{32,32}]
  wire [1:0] _GEN_3 = 4'h3 == multiHotPriortyReductionTree_io_indexOutput ? 2'h1 : _GEN_2; // @[\\src\\main\\scala\\SpriteBlender.scala 118:{32,32}]
  wire [1:0] _GEN_4 = 4'h4 == multiHotPriortyReductionTree_io_indexOutput ? 2'h1 : _GEN_3; // @[\\src\\main\\scala\\SpriteBlender.scala 118:{32,32}]
  wire [1:0] _GEN_5 = 4'h5 == multiHotPriortyReductionTree_io_indexOutput ? 2'h1 : _GEN_4; // @[\\src\\main\\scala\\SpriteBlender.scala 118:{32,32}]
  wire [1:0] _GEN_6 = 4'h6 == multiHotPriortyReductionTree_io_indexOutput ? 2'h1 : _GEN_5; // @[\\src\\main\\scala\\SpriteBlender.scala 118:{32,32}]
  wire [1:0] _GEN_7 = 4'h7 == multiHotPriortyReductionTree_io_indexOutput ? 2'h1 : _GEN_6; // @[\\src\\main\\scala\\SpriteBlender.scala 118:{32,32}]
  wire [1:0] _GEN_8 = 4'h8 == multiHotPriortyReductionTree_io_indexOutput ? 2'h1 : _GEN_7; // @[\\src\\main\\scala\\SpriteBlender.scala 118:{32,32}]
  wire [1:0] _GEN_9 = 4'h9 == multiHotPriortyReductionTree_io_indexOutput ? 2'h1 : _GEN_8; // @[\\src\\main\\scala\\SpriteBlender.scala 118:{32,32}]
  wire [1:0] _GEN_10 = 4'ha == multiHotPriortyReductionTree_io_indexOutput ? 2'h1 : _GEN_9; // @[\\src\\main\\scala\\SpriteBlender.scala 118:{32,32}]
  wire [1:0] _GEN_11 = 4'hb == multiHotPriortyReductionTree_io_indexOutput ? 2'h1 : _GEN_10; // @[\\src\\main\\scala\\SpriteBlender.scala 118:{32,32}]
  wire [1:0] _GEN_12 = 4'hc == multiHotPriortyReductionTree_io_indexOutput ? 2'h1 : _GEN_11; // @[\\src\\main\\scala\\SpriteBlender.scala 118:{32,32}]
  wire [1:0] _GEN_13 = 4'hd == multiHotPriortyReductionTree_io_indexOutput ? 2'h1 : _GEN_12; // @[\\src\\main\\scala\\SpriteBlender.scala 118:{32,32}]
  wire [1:0] _GEN_14 = 4'he == multiHotPriortyReductionTree_io_indexOutput ? 2'h1 : _GEN_13; // @[\\src\\main\\scala\\SpriteBlender.scala 118:{32,32}]
  wire [1:0] _GEN_15 = 4'hf == multiHotPriortyReductionTree_io_indexOutput ? 2'h1 : _GEN_14; // @[\\src\\main\\scala\\SpriteBlender.scala 118:{32,32}]
  wire [5:0] a = _GEN_15 > 2'h0 ? topSpriteRGB : underColor; // @[\\src\\main\\scala\\SpriteBlender.scala 118:14]
  wire [5:0] b = _GEN_15 == 2'h3 ? topSpriteRGB : underColor; // @[\\src\\main\\scala\\SpriteBlender.scala 119:14]
  wire  comparerR = topSpriteRGB[5:4] > underColor[5:4]; // @[\\src\\main\\scala\\SpriteBlender.scala 120:37]
  wire  comparerG = topSpriteRGB[3:2] > underColor[3:2]; // @[\\src\\main\\scala\\SpriteBlender.scala 121:37]
  wire  comparerB = topSpriteRGB[1:0] > underColor[1:0]; // @[\\src\\main\\scala\\SpriteBlender.scala 122:37]
  wire [6:0] _zR_T = {topSpriteRGB,comparerR}; // @[\\src\\main\\scala\\SpriteBlender.scala 124:19]
  wire  zR = _zR_T == 7'h3 | _zR_T == 7'h4; // @[\\src\\main\\scala\\SpriteBlender.scala 124:53]
  wire [6:0] _zG_T = {topSpriteRGB,comparerG}; // @[\\src\\main\\scala\\SpriteBlender.scala 125:19]
  wire  zG = _zG_T == 7'h3 | _zG_T == 7'h4; // @[\\src\\main\\scala\\SpriteBlender.scala 125:53]
  wire [6:0] _zB_T = {topSpriteRGB,comparerB}; // @[\\src\\main\\scala\\SpriteBlender.scala 126:19]
  wire  zB = _zB_T == 7'h3 | _zB_T == 7'h4; // @[\\src\\main\\scala\\SpriteBlender.scala 126:53]
  wire [2:0] _blendedColorR_T_1 = {1'h0,a[5:4]}; // @[\\src\\main\\scala\\SpriteBlender.scala 141:34]
  wire [1:0] _blendedColorR_T_2 = {1'h0,zR}; // @[\\src\\main\\scala\\SpriteBlender.scala 141:56]
  wire [2:0] _GEN_16 = {{1'd0}, _blendedColorR_T_2}; // @[\\src\\main\\scala\\SpriteBlender.scala 141:45]
  wire [2:0] _blendedColorR_T_4 = _blendedColorR_T_1 + _GEN_16; // @[\\src\\main\\scala\\SpriteBlender.scala 141:45]
  wire [2:0] _blendedColorR_T_6 = {1'h0,b[5:4]}; // @[\\src\\main\\scala\\SpriteBlender.scala 141:74]
  wire [2:0] _blendedColorR_T_8 = _blendedColorR_T_4 + _blendedColorR_T_6; // @[\\src\\main\\scala\\SpriteBlender.scala 141:62]
  wire [1:0] blendedColorR = _blendedColorR_T_8[2:1]; // @[\\src\\main\\scala\\SpriteBlender.scala 141:86]
  wire [2:0] _blendedColorG_T_1 = {1'h0,a[3:2]}; // @[\\src\\main\\scala\\SpriteBlender.scala 142:34]
  wire [1:0] _blendedColorG_T_2 = {1'h0,zG}; // @[\\src\\main\\scala\\SpriteBlender.scala 142:56]
  wire [2:0] _GEN_17 = {{1'd0}, _blendedColorG_T_2}; // @[\\src\\main\\scala\\SpriteBlender.scala 142:45]
  wire [2:0] _blendedColorG_T_4 = _blendedColorG_T_1 + _GEN_17; // @[\\src\\main\\scala\\SpriteBlender.scala 142:45]
  wire [2:0] _blendedColorG_T_6 = {1'h0,b[3:2]}; // @[\\src\\main\\scala\\SpriteBlender.scala 142:74]
  wire [2:0] _blendedColorG_T_8 = _blendedColorG_T_4 + _blendedColorG_T_6; // @[\\src\\main\\scala\\SpriteBlender.scala 142:62]
  wire [1:0] blendedColorG = _blendedColorG_T_8[2:1]; // @[\\src\\main\\scala\\SpriteBlender.scala 142:86]
  wire [2:0] _blendedColorB_T_1 = {1'h0,a[1:0]}; // @[\\src\\main\\scala\\SpriteBlender.scala 143:34]
  wire [1:0] _blendedColorB_T_2 = {1'h0,zB}; // @[\\src\\main\\scala\\SpriteBlender.scala 143:56]
  wire [2:0] _GEN_18 = {{1'd0}, _blendedColorB_T_2}; // @[\\src\\main\\scala\\SpriteBlender.scala 143:45]
  wire [2:0] _blendedColorB_T_4 = _blendedColorB_T_1 + _GEN_18; // @[\\src\\main\\scala\\SpriteBlender.scala 143:45]
  wire [2:0] _blendedColorB_T_6 = {1'h0,b[1:0]}; // @[\\src\\main\\scala\\SpriteBlender.scala 143:74]
  wire [2:0] _blendedColorB_T_8 = _blendedColorB_T_4 + _blendedColorB_T_6; // @[\\src\\main\\scala\\SpriteBlender.scala 143:62]
  wire [1:0] blendedColorB = _blendedColorB_T_8[2:1]; // @[\\src\\main\\scala\\SpriteBlender.scala 143:86]
  wire [5:0] _blendedColor_T_2 = {blendedColorR,blendedColorG,blendedColorB}; // @[\\src\\main\\scala\\SpriteBlender.scala 152:8]
  wire [5:0] blendedColor = multiHotPriortyReductionTree_io_selectOutput & ~topSpriteAlpha ? _blendedColor_T_2 :
    pixelColorBackReg; // @[\\src\\main\\scala\\SpriteBlender.scala 151:22]
  Memory_35 spriteMemories_0 ( // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
    .clock(spriteMemories_0_clock),
    .io_address(spriteMemories_0_io_address),
    .io_dataRead(spriteMemories_0_io_dataRead),
    .io_enable(spriteMemories_0_io_enable)
  );
  Memory_36 spriteMemories_1 ( // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
    .clock(spriteMemories_1_clock),
    .io_address(spriteMemories_1_io_address),
    .io_dataRead(spriteMemories_1_io_dataRead),
    .io_enable(spriteMemories_1_io_enable)
  );
  Memory_37 spriteMemories_2 ( // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
    .clock(spriteMemories_2_clock),
    .io_address(spriteMemories_2_io_address),
    .io_dataRead(spriteMemories_2_io_dataRead),
    .io_enable(spriteMemories_2_io_enable)
  );
  Memory_38 spriteMemories_3 ( // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
    .clock(spriteMemories_3_clock),
    .io_address(spriteMemories_3_io_address),
    .io_dataRead(spriteMemories_3_io_dataRead),
    .io_enable(spriteMemories_3_io_enable)
  );
  Memory_39 spriteMemories_4 ( // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
    .clock(spriteMemories_4_clock),
    .io_address(spriteMemories_4_io_address),
    .io_dataRead(spriteMemories_4_io_dataRead),
    .io_enable(spriteMemories_4_io_enable)
  );
  Memory_40 spriteMemories_5 ( // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
    .clock(spriteMemories_5_clock),
    .io_address(spriteMemories_5_io_address),
    .io_dataRead(spriteMemories_5_io_dataRead),
    .io_enable(spriteMemories_5_io_enable)
  );
  Memory_41 spriteMemories_6 ( // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
    .clock(spriteMemories_6_clock),
    .io_address(spriteMemories_6_io_address),
    .io_dataRead(spriteMemories_6_io_dataRead),
    .io_enable(spriteMemories_6_io_enable)
  );
  Memory_42 spriteMemories_7 ( // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
    .clock(spriteMemories_7_clock),
    .io_address(spriteMemories_7_io_address),
    .io_dataRead(spriteMemories_7_io_dataRead),
    .io_enable(spriteMemories_7_io_enable)
  );
  Memory_43 spriteMemories_8 ( // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
    .clock(spriteMemories_8_clock),
    .io_address(spriteMemories_8_io_address),
    .io_dataRead(spriteMemories_8_io_dataRead),
    .io_enable(spriteMemories_8_io_enable)
  );
  Memory_44 spriteMemories_9 ( // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
    .clock(spriteMemories_9_clock),
    .io_address(spriteMemories_9_io_address),
    .io_dataRead(spriteMemories_9_io_dataRead),
    .io_enable(spriteMemories_9_io_enable)
  );
  Memory_45 spriteMemories_10 ( // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
    .clock(spriteMemories_10_clock),
    .io_address(spriteMemories_10_io_address),
    .io_dataRead(spriteMemories_10_io_dataRead),
    .io_enable(spriteMemories_10_io_enable)
  );
  Memory_46 spriteMemories_11 ( // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
    .clock(spriteMemories_11_clock),
    .io_address(spriteMemories_11_io_address),
    .io_dataRead(spriteMemories_11_io_dataRead),
    .io_enable(spriteMemories_11_io_enable)
  );
  Memory_47 spriteMemories_12 ( // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
    .clock(spriteMemories_12_clock),
    .io_address(spriteMemories_12_io_address),
    .io_dataRead(spriteMemories_12_io_dataRead),
    .io_enable(spriteMemories_12_io_enable)
  );
  Memory_48 spriteMemories_13 ( // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
    .clock(spriteMemories_13_clock),
    .io_address(spriteMemories_13_io_address),
    .io_dataRead(spriteMemories_13_io_dataRead),
    .io_enable(spriteMemories_13_io_enable)
  );
  Memory_49 spriteMemories_14 ( // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
    .clock(spriteMemories_14_clock),
    .io_address(spriteMemories_14_io_address),
    .io_dataRead(spriteMemories_14_io_dataRead),
    .io_enable(spriteMemories_14_io_enable)
  );
  Memory_50 spriteMemories_15 ( // @[\\src\\main\\scala\\SpriteBlender.scala 45:30]
    .clock(spriteMemories_15_clock),
    .io_address(spriteMemories_15_io_address),
    .io_dataRead(spriteMemories_15_io_dataRead),
    .io_enable(spriteMemories_15_io_enable)
  );
  MultiHotPriortyReductionTree multiHotPriortyReductionTree ( // @[\\src\\main\\scala\\SpriteBlender.scala 58:44]
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
  assign io_vgaRed = {blendedColor[5:4],blendedColor[5:4]}; // @[\\src\\main\\scala\\SpriteBlender.scala 158:26]
  assign io_vgaGreen = {blendedColor[3:2],blendedColor[3:2]}; // @[\\src\\main\\scala\\SpriteBlender.scala 159:28]
  assign io_vgaBlue = {blendedColor[1:0],blendedColor[1:0]}; // @[\\src\\main\\scala\\SpriteBlender.scala 160:27]
  assign spriteMemories_0_clock = clock;
  assign spriteMemories_0_io_address = io_spritePixelAddr_0; // @[\\src\\main\\scala\\SpriteBlender.scala 53:34]
  assign spriteMemories_0_io_enable = io_inSprite_0; // @[\\src\\main\\scala\\SpriteBlender.scala 51:56]
  assign spriteMemories_1_clock = clock;
  assign spriteMemories_1_io_address = io_spritePixelAddr_1; // @[\\src\\main\\scala\\SpriteBlender.scala 53:34]
  assign spriteMemories_1_io_enable = io_inSprite_1; // @[\\src\\main\\scala\\SpriteBlender.scala 51:56]
  assign spriteMemories_2_clock = clock;
  assign spriteMemories_2_io_address = io_spritePixelAddr_2; // @[\\src\\main\\scala\\SpriteBlender.scala 53:34]
  assign spriteMemories_2_io_enable = io_inSprite_2; // @[\\src\\main\\scala\\SpriteBlender.scala 51:56]
  assign spriteMemories_3_clock = clock;
  assign spriteMemories_3_io_address = io_spritePixelAddr_3; // @[\\src\\main\\scala\\SpriteBlender.scala 53:34]
  assign spriteMemories_3_io_enable = io_inSprite_3; // @[\\src\\main\\scala\\SpriteBlender.scala 51:56]
  assign spriteMemories_4_clock = clock;
  assign spriteMemories_4_io_address = io_spritePixelAddr_4; // @[\\src\\main\\scala\\SpriteBlender.scala 53:34]
  assign spriteMemories_4_io_enable = io_inSprite_4; // @[\\src\\main\\scala\\SpriteBlender.scala 51:56]
  assign spriteMemories_5_clock = clock;
  assign spriteMemories_5_io_address = io_spritePixelAddr_5; // @[\\src\\main\\scala\\SpriteBlender.scala 53:34]
  assign spriteMemories_5_io_enable = io_inSprite_5; // @[\\src\\main\\scala\\SpriteBlender.scala 51:56]
  assign spriteMemories_6_clock = clock;
  assign spriteMemories_6_io_address = io_spritePixelAddr_6; // @[\\src\\main\\scala\\SpriteBlender.scala 53:34]
  assign spriteMemories_6_io_enable = io_inSprite_6; // @[\\src\\main\\scala\\SpriteBlender.scala 51:56]
  assign spriteMemories_7_clock = clock;
  assign spriteMemories_7_io_address = io_spritePixelAddr_7; // @[\\src\\main\\scala\\SpriteBlender.scala 53:34]
  assign spriteMemories_7_io_enable = io_spriteVisibleReg_7 & io_inSprite_7; // @[\\src\\main\\scala\\SpriteBlender.scala 51:56]
  assign spriteMemories_8_clock = clock;
  assign spriteMemories_8_io_address = io_spritePixelAddr_8; // @[\\src\\main\\scala\\SpriteBlender.scala 53:34]
  assign spriteMemories_8_io_enable = io_spriteVisibleReg_8 & io_inSprite_8; // @[\\src\\main\\scala\\SpriteBlender.scala 51:56]
  assign spriteMemories_9_clock = clock;
  assign spriteMemories_9_io_address = io_spritePixelAddr_9; // @[\\src\\main\\scala\\SpriteBlender.scala 53:34]
  assign spriteMemories_9_io_enable = io_spriteVisibleReg_9 & io_inSprite_9; // @[\\src\\main\\scala\\SpriteBlender.scala 51:56]
  assign spriteMemories_10_clock = clock;
  assign spriteMemories_10_io_address = io_spritePixelAddr_10; // @[\\src\\main\\scala\\SpriteBlender.scala 53:34]
  assign spriteMemories_10_io_enable = io_spriteVisibleReg_10 & io_inSprite_10; // @[\\src\\main\\scala\\SpriteBlender.scala 51:56]
  assign spriteMemories_11_clock = clock;
  assign spriteMemories_11_io_address = io_spritePixelAddr_11; // @[\\src\\main\\scala\\SpriteBlender.scala 53:34]
  assign spriteMemories_11_io_enable = io_spriteVisibleReg_11 & io_inSprite_11; // @[\\src\\main\\scala\\SpriteBlender.scala 51:56]
  assign spriteMemories_12_clock = clock;
  assign spriteMemories_12_io_address = io_spritePixelAddr_12; // @[\\src\\main\\scala\\SpriteBlender.scala 53:34]
  assign spriteMemories_12_io_enable = io_spriteVisibleReg_12 & io_inSprite_12; // @[\\src\\main\\scala\\SpriteBlender.scala 51:56]
  assign spriteMemories_13_clock = clock;
  assign spriteMemories_13_io_address = io_spritePixelAddr_13; // @[\\src\\main\\scala\\SpriteBlender.scala 53:34]
  assign spriteMemories_13_io_enable = io_spriteVisibleReg_13 & io_inSprite_13; // @[\\src\\main\\scala\\SpriteBlender.scala 51:56]
  assign spriteMemories_14_clock = clock;
  assign spriteMemories_14_io_address = io_spritePixelAddr_14; // @[\\src\\main\\scala\\SpriteBlender.scala 53:34]
  assign spriteMemories_14_io_enable = io_inSprite_14; // @[\\src\\main\\scala\\SpriteBlender.scala 51:56]
  assign spriteMemories_15_clock = clock;
  assign spriteMemories_15_io_address = io_spritePixelAddr_15; // @[\\src\\main\\scala\\SpriteBlender.scala 53:34]
  assign spriteMemories_15_io_enable = io_spriteVisibleReg_15 & io_inSprite_15; // @[\\src\\main\\scala\\SpriteBlender.scala 51:56]
  assign multiHotPriortyReductionTree_io_dataInput_0 = spriteMemories_0_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 61:63]
  assign multiHotPriortyReductionTree_io_dataInput_1 = spriteMemories_1_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 61:63]
  assign multiHotPriortyReductionTree_io_dataInput_2 = spriteMemories_2_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 61:63]
  assign multiHotPriortyReductionTree_io_dataInput_3 = spriteMemories_3_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 61:63]
  assign multiHotPriortyReductionTree_io_dataInput_4 = spriteMemories_4_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 61:63]
  assign multiHotPriortyReductionTree_io_dataInput_5 = spriteMemories_5_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 61:63]
  assign multiHotPriortyReductionTree_io_dataInput_6 = spriteMemories_6_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 61:63]
  assign multiHotPriortyReductionTree_io_dataInput_7 = spriteMemories_7_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 61:63]
  assign multiHotPriortyReductionTree_io_dataInput_8 = spriteMemories_8_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 61:63]
  assign multiHotPriortyReductionTree_io_dataInput_9 = spriteMemories_9_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 61:63]
  assign multiHotPriortyReductionTree_io_dataInput_10 = spriteMemories_10_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 61:63]
  assign multiHotPriortyReductionTree_io_dataInput_11 = spriteMemories_11_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 61:63]
  assign multiHotPriortyReductionTree_io_dataInput_12 = spriteMemories_12_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 61:63]
  assign multiHotPriortyReductionTree_io_dataInput_13 = spriteMemories_13_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 61:63]
  assign multiHotPriortyReductionTree_io_dataInput_14 = spriteMemories_14_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 61:63]
  assign multiHotPriortyReductionTree_io_dataInput_15 = spriteMemories_15_io_dataRead; // @[\\src\\main\\scala\\SpriteBlender.scala 61:63]
  assign multiHotPriortyReductionTree_io_selectInput_0 = multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 &
    _multiHotPriortyReductionTree_io_selectInput_0_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 66:37]
  assign multiHotPriortyReductionTree_io_selectInput_1 = multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 &
    _multiHotPriortyReductionTree_io_selectInput_1_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 66:37]
  assign multiHotPriortyReductionTree_io_selectInput_2 = multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 &
    _multiHotPriortyReductionTree_io_selectInput_2_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 66:37]
  assign multiHotPriortyReductionTree_io_selectInput_3 = multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 &
    _multiHotPriortyReductionTree_io_selectInput_3_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 66:37]
  assign multiHotPriortyReductionTree_io_selectInput_4 = multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 &
    _multiHotPriortyReductionTree_io_selectInput_4_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 66:37]
  assign multiHotPriortyReductionTree_io_selectInput_5 = multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 &
    _multiHotPriortyReductionTree_io_selectInput_5_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 66:37]
  assign multiHotPriortyReductionTree_io_selectInput_6 = multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 &
    _multiHotPriortyReductionTree_io_selectInput_6_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 66:37]
  assign multiHotPriortyReductionTree_io_selectInput_7 = _multiHotPriortyReductionTree_io_selectInput_7_T &
    _multiHotPriortyReductionTree_io_selectInput_7_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 66:37]
  assign multiHotPriortyReductionTree_io_selectInput_8 = _multiHotPriortyReductionTree_io_selectInput_8_T &
    _multiHotPriortyReductionTree_io_selectInput_8_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 66:37]
  assign multiHotPriortyReductionTree_io_selectInput_9 = _multiHotPriortyReductionTree_io_selectInput_9_T &
    _multiHotPriortyReductionTree_io_selectInput_9_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 66:37]
  assign multiHotPriortyReductionTree_io_selectInput_10 = _multiHotPriortyReductionTree_io_selectInput_10_T &
    _multiHotPriortyReductionTree_io_selectInput_10_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 66:37]
  assign multiHotPriortyReductionTree_io_selectInput_11 = _multiHotPriortyReductionTree_io_selectInput_11_T &
    _multiHotPriortyReductionTree_io_selectInput_11_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 66:37]
  assign multiHotPriortyReductionTree_io_selectInput_12 = _multiHotPriortyReductionTree_io_selectInput_12_T &
    _multiHotPriortyReductionTree_io_selectInput_12_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 66:37]
  assign multiHotPriortyReductionTree_io_selectInput_13 = _multiHotPriortyReductionTree_io_selectInput_13_T &
    _multiHotPriortyReductionTree_io_selectInput_13_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 66:37]
  assign multiHotPriortyReductionTree_io_selectInput_14 = multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 &
    _multiHotPriortyReductionTree_io_selectInput_14_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 66:37]
  assign multiHotPriortyReductionTree_io_selectInput_15 = _multiHotPriortyReductionTree_io_selectInput_15_T &
    _multiHotPriortyReductionTree_io_selectInput_15_T_1; // @[\\src\\main\\scala\\SpriteBlender.scala 66:37]
  always @(posedge clock) begin
    pixelColorBackReg_REG <= io_pixelColorBack; // @[\\src\\main\\scala\\SpriteBlender.scala 30:42]
    pixelColorBackReg <= pixelColorBackReg_REG; // @[\\src\\main\\scala\\SpriteBlender.scala 30:34]
    multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1 <= io_inSprite_0; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1 <= io_inSprite_1; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1 <= io_inSprite_2; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1 <= io_inSprite_3; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1 <= io_inSprite_4; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1 <= io_inSprite_5; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
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
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1 <= io_inSprite_14; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1 <= io_spriteVisibleReg_15; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1 <= io_inSprite_15; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    inside_pipeReg__0 <= inside_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    inside_pipeReg__1 <= io_inSprite_0; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    inside_pipeReg_1_0 <= inside_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    inside_pipeReg_1_1 <= io_inSprite_1; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    inside_pipeReg_2_0 <= inside_pipeReg_2_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    inside_pipeReg_2_1 <= io_inSprite_2; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    inside_pipeReg_3_0 <= inside_pipeReg_3_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    inside_pipeReg_3_1 <= io_inSprite_3; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    inside_pipeReg_4_0 <= inside_pipeReg_4_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    inside_pipeReg_4_1 <= io_inSprite_4; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    inside_pipeReg_5_0 <= inside_pipeReg_5_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    inside_pipeReg_5_1 <= io_inSprite_5; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    inside_pipeReg_6_0 <= inside_pipeReg_6_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    inside_pipeReg_6_1 <= io_inSprite_6; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    visible_pipeReg_7_0 <= visible_pipeReg_7_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    visible_pipeReg_7_1 <= io_spriteVisibleReg_7; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    inside_pipeReg_7_0 <= inside_pipeReg_7_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    inside_pipeReg_7_1 <= io_inSprite_7; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    visible_pipeReg_8_0 <= visible_pipeReg_8_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    visible_pipeReg_8_1 <= io_spriteVisibleReg_8; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    inside_pipeReg_8_0 <= inside_pipeReg_8_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    inside_pipeReg_8_1 <= io_inSprite_8; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    visible_pipeReg_9_0 <= visible_pipeReg_9_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    visible_pipeReg_9_1 <= io_spriteVisibleReg_9; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    inside_pipeReg_9_0 <= inside_pipeReg_9_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    inside_pipeReg_9_1 <= io_inSprite_9; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    visible_pipeReg_10_0 <= visible_pipeReg_10_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    visible_pipeReg_10_1 <= io_spriteVisibleReg_10; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    inside_pipeReg_10_0 <= inside_pipeReg_10_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    inside_pipeReg_10_1 <= io_inSprite_10; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    visible_pipeReg_11_0 <= visible_pipeReg_11_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    visible_pipeReg_11_1 <= io_spriteVisibleReg_11; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    inside_pipeReg_11_0 <= inside_pipeReg_11_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    inside_pipeReg_11_1 <= io_inSprite_11; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    visible_pipeReg_12_0 <= visible_pipeReg_12_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    visible_pipeReg_12_1 <= io_spriteVisibleReg_12; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    inside_pipeReg_12_0 <= inside_pipeReg_12_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    inside_pipeReg_12_1 <= io_inSprite_12; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    visible_pipeReg_13_0 <= visible_pipeReg_13_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    visible_pipeReg_13_1 <= io_spriteVisibleReg_13; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    inside_pipeReg_13_0 <= inside_pipeReg_13_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    inside_pipeReg_13_1 <= io_inSprite_13; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    inside_pipeReg_14_0 <= inside_pipeReg_14_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    inside_pipeReg_14_1 <= io_inSprite_14; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    visible_pipeReg_15_0 <= visible_pipeReg_15_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    visible_pipeReg_15_1 <= io_spriteVisibleReg_15; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    inside_pipeReg_15_0 <= inside_pipeReg_15_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    inside_pipeReg_15_1 <= io_inSprite_15; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
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
  pixelColorBackReg_REG = _RAND_0[5:0];
  _RAND_1 = {1{`RANDOM}};
  pixelColorBackReg = _RAND_1[5:0];
  _RAND_2 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1 = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1 = _RAND_17[0:0];
  _RAND_18 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 = _RAND_18[0:0];
  _RAND_19 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1 = _RAND_21[0:0];
  _RAND_22 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 = _RAND_22[0:0];
  _RAND_23 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1 = _RAND_23[0:0];
  _RAND_24 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 = _RAND_24[0:0];
  _RAND_25 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1 = _RAND_25[0:0];
  _RAND_26 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 = _RAND_26[0:0];
  _RAND_27 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1 = _RAND_27[0:0];
  _RAND_28 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 = _RAND_28[0:0];
  _RAND_29 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1 = _RAND_29[0:0];
  _RAND_30 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 = _RAND_30[0:0];
  _RAND_31 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1 = _RAND_31[0:0];
  _RAND_32 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 = _RAND_32[0:0];
  _RAND_33 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1 = _RAND_33[0:0];
  _RAND_34 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 = _RAND_34[0:0];
  _RAND_35 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1 = _RAND_35[0:0];
  _RAND_36 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 = _RAND_36[0:0];
  _RAND_37 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1 = _RAND_37[0:0];
  _RAND_38 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 = _RAND_38[0:0];
  _RAND_39 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1 = _RAND_39[0:0];
  _RAND_40 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 = _RAND_40[0:0];
  _RAND_41 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1 = _RAND_41[0:0];
  _RAND_42 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 = _RAND_42[0:0];
  _RAND_43 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1 = _RAND_43[0:0];
  _RAND_44 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 = _RAND_44[0:0];
  _RAND_45 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1 = _RAND_45[0:0];
  _RAND_46 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 = _RAND_46[0:0];
  _RAND_47 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1 = _RAND_47[0:0];
  _RAND_48 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 = _RAND_48[0:0];
  _RAND_49 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1 = _RAND_49[0:0];
  _RAND_50 = {1{`RANDOM}};
  inside_pipeReg__0 = _RAND_50[0:0];
  _RAND_51 = {1{`RANDOM}};
  inside_pipeReg__1 = _RAND_51[0:0];
  _RAND_52 = {1{`RANDOM}};
  inside_pipeReg_1_0 = _RAND_52[0:0];
  _RAND_53 = {1{`RANDOM}};
  inside_pipeReg_1_1 = _RAND_53[0:0];
  _RAND_54 = {1{`RANDOM}};
  inside_pipeReg_2_0 = _RAND_54[0:0];
  _RAND_55 = {1{`RANDOM}};
  inside_pipeReg_2_1 = _RAND_55[0:0];
  _RAND_56 = {1{`RANDOM}};
  inside_pipeReg_3_0 = _RAND_56[0:0];
  _RAND_57 = {1{`RANDOM}};
  inside_pipeReg_3_1 = _RAND_57[0:0];
  _RAND_58 = {1{`RANDOM}};
  inside_pipeReg_4_0 = _RAND_58[0:0];
  _RAND_59 = {1{`RANDOM}};
  inside_pipeReg_4_1 = _RAND_59[0:0];
  _RAND_60 = {1{`RANDOM}};
  inside_pipeReg_5_0 = _RAND_60[0:0];
  _RAND_61 = {1{`RANDOM}};
  inside_pipeReg_5_1 = _RAND_61[0:0];
  _RAND_62 = {1{`RANDOM}};
  inside_pipeReg_6_0 = _RAND_62[0:0];
  _RAND_63 = {1{`RANDOM}};
  inside_pipeReg_6_1 = _RAND_63[0:0];
  _RAND_64 = {1{`RANDOM}};
  visible_pipeReg_7_0 = _RAND_64[0:0];
  _RAND_65 = {1{`RANDOM}};
  visible_pipeReg_7_1 = _RAND_65[0:0];
  _RAND_66 = {1{`RANDOM}};
  inside_pipeReg_7_0 = _RAND_66[0:0];
  _RAND_67 = {1{`RANDOM}};
  inside_pipeReg_7_1 = _RAND_67[0:0];
  _RAND_68 = {1{`RANDOM}};
  visible_pipeReg_8_0 = _RAND_68[0:0];
  _RAND_69 = {1{`RANDOM}};
  visible_pipeReg_8_1 = _RAND_69[0:0];
  _RAND_70 = {1{`RANDOM}};
  inside_pipeReg_8_0 = _RAND_70[0:0];
  _RAND_71 = {1{`RANDOM}};
  inside_pipeReg_8_1 = _RAND_71[0:0];
  _RAND_72 = {1{`RANDOM}};
  visible_pipeReg_9_0 = _RAND_72[0:0];
  _RAND_73 = {1{`RANDOM}};
  visible_pipeReg_9_1 = _RAND_73[0:0];
  _RAND_74 = {1{`RANDOM}};
  inside_pipeReg_9_0 = _RAND_74[0:0];
  _RAND_75 = {1{`RANDOM}};
  inside_pipeReg_9_1 = _RAND_75[0:0];
  _RAND_76 = {1{`RANDOM}};
  visible_pipeReg_10_0 = _RAND_76[0:0];
  _RAND_77 = {1{`RANDOM}};
  visible_pipeReg_10_1 = _RAND_77[0:0];
  _RAND_78 = {1{`RANDOM}};
  inside_pipeReg_10_0 = _RAND_78[0:0];
  _RAND_79 = {1{`RANDOM}};
  inside_pipeReg_10_1 = _RAND_79[0:0];
  _RAND_80 = {1{`RANDOM}};
  visible_pipeReg_11_0 = _RAND_80[0:0];
  _RAND_81 = {1{`RANDOM}};
  visible_pipeReg_11_1 = _RAND_81[0:0];
  _RAND_82 = {1{`RANDOM}};
  inside_pipeReg_11_0 = _RAND_82[0:0];
  _RAND_83 = {1{`RANDOM}};
  inside_pipeReg_11_1 = _RAND_83[0:0];
  _RAND_84 = {1{`RANDOM}};
  visible_pipeReg_12_0 = _RAND_84[0:0];
  _RAND_85 = {1{`RANDOM}};
  visible_pipeReg_12_1 = _RAND_85[0:0];
  _RAND_86 = {1{`RANDOM}};
  inside_pipeReg_12_0 = _RAND_86[0:0];
  _RAND_87 = {1{`RANDOM}};
  inside_pipeReg_12_1 = _RAND_87[0:0];
  _RAND_88 = {1{`RANDOM}};
  visible_pipeReg_13_0 = _RAND_88[0:0];
  _RAND_89 = {1{`RANDOM}};
  visible_pipeReg_13_1 = _RAND_89[0:0];
  _RAND_90 = {1{`RANDOM}};
  inside_pipeReg_13_0 = _RAND_90[0:0];
  _RAND_91 = {1{`RANDOM}};
  inside_pipeReg_13_1 = _RAND_91[0:0];
  _RAND_92 = {1{`RANDOM}};
  inside_pipeReg_14_0 = _RAND_92[0:0];
  _RAND_93 = {1{`RANDOM}};
  inside_pipeReg_14_1 = _RAND_93[0:0];
  _RAND_94 = {1{`RANDOM}};
  visible_pipeReg_15_0 = _RAND_94[0:0];
  _RAND_95 = {1{`RANDOM}};
  visible_pipeReg_15_1 = _RAND_95[0:0];
  _RAND_96 = {1{`RANDOM}};
  inside_pipeReg_15_0 = _RAND_96[0:0];
  _RAND_97 = {1{`RANDOM}};
  inside_pipeReg_15_1 = _RAND_97[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module GraphicEngineVGA(
  input         clock,
  input         reset,
  input  [10:0] io_spriteXPosition_0, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_0, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteFlipHorizontal_0, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [1:0]  io_spriteOpacityLevel_0, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [1:0]  io_spriteOpacityLevel_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
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
`endif // RANDOMIZE_REG_INIT
  wire  backTileMemories_0_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_0_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_1_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_1_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_2_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_2_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_2_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_3_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_3_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_3_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_4_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_4_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_4_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_5_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_5_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_5_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_6_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_6_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_6_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_7_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_7_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_7_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_8_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_8_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_8_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_9_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_9_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_9_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_10_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_10_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_10_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_11_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_11_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_11_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_12_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_12_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_12_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_13_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_13_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_13_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_14_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_14_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_14_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_15_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_15_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_15_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_16_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_16_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_16_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_17_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_17_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_17_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_18_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_18_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_18_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_19_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_19_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_19_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_20_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_20_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_20_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_21_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_21_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_21_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_22_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_22_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_22_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_23_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_23_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_23_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_24_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_24_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_24_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_25_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_25_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_25_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_26_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_26_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_26_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_27_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_27_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_27_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_28_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_28_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_28_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_29_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_29_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_29_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_30_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_30_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_30_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backTileMemories_31_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [9:0] backTileMemories_31_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire [6:0] backTileMemories_31_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
  wire  backBufferMemory_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 183:32]
  wire [10:0] backBufferMemory_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 183:32]
  wire [4:0] backBufferMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 183:32]
  wire  backBufferMemory_io_writeEnable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 183:32]
  wire [4:0] backBufferMemory_io_dataWrite; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 183:32]
  wire  backBufferShadowMemory_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 184:38]
  wire [10:0] backBufferShadowMemory_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 184:38]
  wire [4:0] backBufferShadowMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 184:38]
  wire  backBufferShadowMemory_io_writeEnable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 184:38]
  wire [4:0] backBufferShadowMemory_io_dataWrite; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 184:38]
  wire  backBufferRestoreMemory_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 185:39]
  wire [10:0] backBufferRestoreMemory_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 185:39]
  wire [4:0] backBufferRestoreMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 185:39]
  wire  spriteMemories_0_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_0_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_0_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_1_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_1_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_1_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_2_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_2_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_2_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_2_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_3_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_3_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_3_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_3_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_4_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_4_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_4_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_4_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_5_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_5_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_5_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_5_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_6_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_6_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_6_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_6_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_7_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_7_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_7_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_7_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_8_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_8_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_8_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_8_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_9_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_9_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_9_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_9_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_10_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_10_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_10_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_10_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_11_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_11_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_11_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_11_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_12_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_12_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_12_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_12_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_13_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_13_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_13_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_13_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_14_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_14_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_14_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_14_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_15_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_15_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_15_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_15_io_enable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  rotation45deg_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:29]
  wire [11:0] rotation45deg_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:29]
  wire [13:0] rotation45deg_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:29]
  wire  spriteBlender_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire [1:0] spriteBlender_io_spriteOpacityLevel_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire [1:0] spriteBlender_io_spriteOpacityLevel_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire [5:0] spriteBlender_io_pixelColorBack; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_spriteVisibleReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_spriteVisibleReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_spriteVisibleReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_spriteVisibleReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_spriteVisibleReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_spriteVisibleReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_spriteVisibleReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_spriteVisibleReg_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_inSprite_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_inSprite_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_inSprite_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_inSprite_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_inSprite_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_inSprite_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_inSprite_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_inSprite_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_inSprite_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_inSprite_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_inSprite_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_inSprite_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_inSprite_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_inSprite_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_inSprite_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire  spriteBlender_io_inSprite_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire [9:0] spriteBlender_io_spritePixelAddr_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire [3:0] spriteBlender_io_vgaRed; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire [3:0] spriteBlender_io_vgaGreen; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  wire [3:0] spriteBlender_io_vgaBlue; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
  reg [1:0] ScaleCounterReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 69:32]
  reg [9:0] CounterXReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 70:28]
  reg [9:0] CounterYReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 71:28]
  wire  _T_2 = CounterYReg == 10'h20c; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 82:26]
  wire [9:0] _CounterYReg_T_1 = CounterYReg + 10'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 86:38]
  wire [9:0] _GEN_0 = CounterYReg == 10'h20c ? 10'h0 : _CounterYReg_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 82:131 83:23 86:23]
  wire [9:0] _CounterXReg_T_1 = CounterXReg + 10'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 89:36]
  wire  _GEN_4 = CounterXReg == 10'h31f & _T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 80:129 74:15]
  wire [1:0] _ScaleCounterReg_T_1 = ScaleCounterReg + 2'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 92:42]
  wire  _GEN_8 = ScaleCounterReg == 2'h3 & _GEN_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 74:15 77:52]
  reg [11:0] backMemoryRestoreCounter; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 207:41]
  wire  restoreEnabled = backMemoryRestoreCounter < 12'h800; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 210:33]
  wire  run = restoreEnabled ? 1'h0 : 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 210:70 214:9 218:9]
  wire  Hsync = CounterXReg >= 10'h290 & CounterXReg < 10'h2f0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 96:79]
  wire  Vsync = CounterYReg >= 10'h1ea & CounterYReg < 10'h1ec; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 97:79]
  reg  io_Hsync_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Hsync_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Hsync_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Hsync_pipeReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg [20:0] frameClockCount; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 108:32]
  wire [20:0] _frameClockCount_T_2 = frameClockCount + 21'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 109:92]
  wire  preDisplayArea = frameClockCount >= 21'h199a1b; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 110:40]
  reg [10:0] spriteXPositionReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [10:0] spriteXPositionReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [10:0] spriteXPositionReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [10:0] spriteXPositionReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [10:0] spriteXPositionReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [10:0] spriteXPositionReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [10:0] spriteXPositionReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [10:0] spriteXPositionReg_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [9:0] spriteYPositionReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
  reg [9:0] spriteYPositionReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
  reg [9:0] spriteYPositionReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
  reg [9:0] spriteYPositionReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
  reg [9:0] spriteYPositionReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
  reg [9:0] spriteYPositionReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
  reg [9:0] spriteYPositionReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
  reg  spriteVisibleReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:35]
  reg  spriteVisibleReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:35]
  reg  spriteVisibleReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:35]
  reg  spriteVisibleReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:35]
  reg  spriteVisibleReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:35]
  reg  spriteVisibleReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:35]
  reg  spriteVisibleReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:35]
  reg  spriteVisibleReg_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:35]
  wire  _GEN_52 = io_newFrame ? 1'h0 : spriteVisibleReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:{35,35,35}]
  wire  _GEN_53 = io_newFrame ? 1'h0 : spriteVisibleReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:{35,35,35}]
  wire  _GEN_54 = io_newFrame ? 1'h0 : spriteVisibleReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:{35,35,35}]
  wire  _GEN_55 = io_newFrame ? 1'h0 : spriteVisibleReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:{35,35,35}]
  wire  _GEN_56 = io_newFrame ? 1'h0 : spriteVisibleReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:{35,35,35}]
  wire  _GEN_57 = io_newFrame ? 1'h0 : spriteVisibleReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:{35,35,35}]
  wire  _GEN_58 = io_newFrame ? 1'h0 : spriteVisibleReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:{35,35,35}]
  wire  _GEN_60 = io_newFrame ? 1'h0 : spriteVisibleReg_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:{35,35,35}]
  reg  spriteFlipHorizontalReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:42]
  reg  spriteFlipHorizontalReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:42]
  reg  spriteFlipHorizontalReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:42]
  reg  spriteFlipVerticalReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:40]
  reg  spriteFlipVerticalReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:40]
  reg [1:0] spriteScaleHorizontalReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:43]
  reg [1:0] spriteScaleHorizontalReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:43]
  reg [1:0] spriteScaleHorizontalReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:43]
  reg [1:0] spriteScaleHorizontalReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:43]
  reg [1:0] spriteScaleVerticalReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:41]
  reg [1:0] spriteScaleVerticalReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:41]
  reg [1:0] spriteScaleVerticalReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:41]
  reg [1:0] spriteScaleVerticalReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:41]
  reg  spriteRotationReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:36]
  reg  missingFrameErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 133:37]
  wire [10:0] pixelXBack = {{1'd0}, CounterXReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 144:27]
  wire [10:0] pixelYBack = {{1'd0}, CounterYReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 145:27]
  reg  newFrameStikyReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 152:33]
  wire  _GEN_144 = io_newFrame | newFrameStikyReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 153:21 154:22 152:33]
  reg  REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 156:15]
  wire  _GEN_146 = newFrameStikyReg & io_newFrame | missingFrameErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 159:41 160:26 133:37]
  wire [10:0] _backTileMemories_0_io_address_T_2 = 6'h20 * pixelYBack[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:76]
  wire [10:0] _GEN_188 = {{6'd0}, pixelXBack[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:63]
  wire [11:0] _backTileMemories_0_io_address_T_3 = _GEN_188 + _backTileMemories_0_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:63]
  reg [6:0] backTileMemoryDataRead_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_16_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_17_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_18_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_19_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_20_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_21_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_22_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_23_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_24_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_25_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_26_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_27_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_28_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_29_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_30_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [6:0] backTileMemoryDataRead_31_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
  reg [11:0] backMemoryCopyCounter; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 188:38]
  wire  _T_7 = backMemoryCopyCounter < 12'h800; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 192:32]
  wire [11:0] _backMemoryCopyCounter_T_1 = backMemoryCopyCounter + 12'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 193:54]
  wire  copyEnabled = preDisplayArea & _T_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 191:24 203:17]
  reg  copyEnabledReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 205:31]
  wire [11:0] _backMemoryRestoreCounter_T_1 = backMemoryRestoreCounter + 12'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:58]
  reg [10:0] backBufferShadowMemory_io_address_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 226:67]
  wire [10:0] _backBufferShadowMemory_io_address_T_2 = copyEnabled ? backMemoryCopyCounter[10:0] : 11'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 226:105]
  reg  backBufferShadowMemory_io_writeEnable_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 228:71]
  reg [10:0] backBufferMemory_io_address_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 231:61]
  wire [11:0] _backBufferMemory_io_address_T_3 = 6'h28 * pixelYBack[10:5]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 231:131]
  wire [11:0] _GEN_220 = {{6'd0}, pixelXBack[10:5]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 231:118]
  wire [12:0] _backBufferMemory_io_address_T_4 = _GEN_220 + _backBufferMemory_io_address_T_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 231:118]
  wire [12:0] _backBufferMemory_io_address_T_5 = copyEnabledReg ? {{2'd0}, backBufferMemory_io_address_REG} :
    _backBufferMemory_io_address_T_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 231:37]
  reg [4:0] fullBackgroundColor_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:56]
  wire [6:0] _GEN_157 = 5'h1 == fullBackgroundColor_REG ? backTileMemoryDataRead_1_REG : backTileMemoryDataRead_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_158 = 5'h2 == fullBackgroundColor_REG ? backTileMemoryDataRead_2_REG : _GEN_157; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_159 = 5'h3 == fullBackgroundColor_REG ? backTileMemoryDataRead_3_REG : _GEN_158; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_160 = 5'h4 == fullBackgroundColor_REG ? backTileMemoryDataRead_4_REG : _GEN_159; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_161 = 5'h5 == fullBackgroundColor_REG ? backTileMemoryDataRead_5_REG : _GEN_160; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_162 = 5'h6 == fullBackgroundColor_REG ? backTileMemoryDataRead_6_REG : _GEN_161; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_163 = 5'h7 == fullBackgroundColor_REG ? backTileMemoryDataRead_7_REG : _GEN_162; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_164 = 5'h8 == fullBackgroundColor_REG ? backTileMemoryDataRead_8_REG : _GEN_163; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_165 = 5'h9 == fullBackgroundColor_REG ? backTileMemoryDataRead_9_REG : _GEN_164; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_166 = 5'ha == fullBackgroundColor_REG ? backTileMemoryDataRead_10_REG : _GEN_165; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_167 = 5'hb == fullBackgroundColor_REG ? backTileMemoryDataRead_11_REG : _GEN_166; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_168 = 5'hc == fullBackgroundColor_REG ? backTileMemoryDataRead_12_REG : _GEN_167; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_169 = 5'hd == fullBackgroundColor_REG ? backTileMemoryDataRead_13_REG : _GEN_168; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_170 = 5'he == fullBackgroundColor_REG ? backTileMemoryDataRead_14_REG : _GEN_169; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_171 = 5'hf == fullBackgroundColor_REG ? backTileMemoryDataRead_15_REG : _GEN_170; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_172 = 5'h10 == fullBackgroundColor_REG ? backTileMemoryDataRead_16_REG : _GEN_171; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_173 = 5'h11 == fullBackgroundColor_REG ? backTileMemoryDataRead_17_REG : _GEN_172; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_174 = 5'h12 == fullBackgroundColor_REG ? backTileMemoryDataRead_18_REG : _GEN_173; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_175 = 5'h13 == fullBackgroundColor_REG ? backTileMemoryDataRead_19_REG : _GEN_174; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_176 = 5'h14 == fullBackgroundColor_REG ? backTileMemoryDataRead_20_REG : _GEN_175; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_177 = 5'h15 == fullBackgroundColor_REG ? backTileMemoryDataRead_21_REG : _GEN_176; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_178 = 5'h16 == fullBackgroundColor_REG ? backTileMemoryDataRead_22_REG : _GEN_177; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_179 = 5'h17 == fullBackgroundColor_REG ? backTileMemoryDataRead_23_REG : _GEN_178; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_180 = 5'h18 == fullBackgroundColor_REG ? backTileMemoryDataRead_24_REG : _GEN_179; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_181 = 5'h19 == fullBackgroundColor_REG ? backTileMemoryDataRead_25_REG : _GEN_180; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_182 = 5'h1a == fullBackgroundColor_REG ? backTileMemoryDataRead_26_REG : _GEN_181; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_183 = 5'h1b == fullBackgroundColor_REG ? backTileMemoryDataRead_27_REG : _GEN_182; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_184 = 5'h1c == fullBackgroundColor_REG ? backTileMemoryDataRead_28_REG : _GEN_183; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_185 = 5'h1d == fullBackgroundColor_REG ? backTileMemoryDataRead_29_REG : _GEN_184; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] _GEN_186 = 5'h1e == fullBackgroundColor_REG ? backTileMemoryDataRead_30_REG : _GEN_185; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  wire [6:0] fullBackgroundColor = 5'h1f == fullBackgroundColor_REG ? backTileMemoryDataRead_31_REG : _GEN_186; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:{23,23}]
  reg [5:0] pixelColorBack; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:31]
  wire [10:0] _offsetX_T_1 = {1'h0,CounterXReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:40]
  wire [11:0] offsetX = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_0); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [10:0] _offsetY_T_1 = {1'h0,CounterYReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:40]
  wire [10:0] _GEN_221 = {{1{spriteYPositionReg_0[9]}},spriteYPositionReg_0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:47]
  wire [11:0] offsetY = $signed(_offsetY_T_1) - $signed(_GEN_221); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:47]
  wire [6:0] rotX = rotation45deg_io_dataRead[13:7]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 280:31]
  wire [6:0] rotY = rotation45deg_io_dataRead[6:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 281:30]
  wire [7:0] _xLim_T_1 = 2'h2 == spriteScaleHorizontalReg_0 ? $signed(8'sh40) : $signed(8'sh20); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _xLim_T_3 = 2'h1 == spriteScaleHorizontalReg_0 ? $signed(8'sh10) : $signed(_xLim_T_1); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] xLim = 2'h0 == spriteScaleHorizontalReg_0 ? $signed(8'sh20) : $signed(_xLim_T_3); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _flippedX_T_2 = $signed(xLim) - 8'sh1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:58]
  wire [11:0] _GEN_222 = {{4{_flippedX_T_2[7]}},_flippedX_T_2}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:65]
  wire [11:0] _flippedX_T_5 = $signed(_GEN_222) - $signed(offsetX); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:65]
  wire [11:0] flippedX = spriteFlipHorizontalReg_0 ? $signed(_flippedX_T_5) : $signed(offsetX); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:23]
  wire [10:0] inSpriteY_0 = offsetY[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 262:23 285:18]
  wire [10:0] _memX_T_1 = flippedX[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:24]
  wire [6:0] _memX_T_4 = flippedX[4:0] * 2'h2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 318:36]
  wire [4:0] _memX_T_7 = 2'h2 == spriteScaleHorizontalReg_0 ? _memX_T_1[4:0] : flippedX[4:0]; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memX_T_9 = 2'h1 == spriteScaleHorizontalReg_0 ? _memX_T_4 : {{2'd0}, _memX_T_7}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] memX = 2'h0 == spriteScaleHorizontalReg_0 ? {{2'd0}, flippedX[4:0]} : _memX_T_9; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [9:0] _memY_T_1 = inSpriteY_0[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:24]
  wire [6:0] _memY_T_4 = inSpriteY_0[4:0] * 2'h2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 323:36]
  wire [4:0] _memY_T_7 = 2'h2 == spriteScaleVerticalReg_0 ? _memY_T_1[4:0] : inSpriteY_0[4:0]; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_9 = 2'h1 == spriteScaleVerticalReg_0 ? _memY_T_4 : {{2'd0}, _memY_T_7}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] memY = 2'h0 == spriteScaleVerticalReg_0 ? {{2'd0}, inSpriteY_0[4:0]} : _memY_T_9; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_0_io_address_T = 6'h20 * memY; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:58]
  wire [12:0] _GEN_225 = {{6'd0}, memX}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:46]
  wire [12:0] _spriteMemories_0_io_address_T_2 = _GEN_225 + _spriteMemories_0_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:46]
  wire [11:0] offsetX_1 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_1); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [10:0] _GEN_226 = {{1{spriteYPositionReg_1[9]}},spriteYPositionReg_1}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:47]
  wire [11:0] offsetY_1 = $signed(_offsetY_T_1) - $signed(_GEN_226); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:47]
  wire [7:0] _xLim_T_6 = 2'h2 == spriteScaleHorizontalReg_1 ? $signed(8'sh40) : $signed(8'sh20); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _xLim_T_8 = 2'h1 == spriteScaleHorizontalReg_1 ? $signed(8'sh10) : $signed(_xLim_T_6); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] xLim_1 = 2'h0 == spriteScaleHorizontalReg_1 ? $signed(8'sh20) : $signed(_xLim_T_8); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _flippedX_T_8 = $signed(xLim_1) - 8'sh1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:58]
  wire [11:0] _GEN_227 = {{4{_flippedX_T_8[7]}},_flippedX_T_8}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:65]
  wire [11:0] _flippedX_T_11 = $signed(_GEN_227) - $signed(offsetX_1); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:65]
  wire [11:0] flippedX_1 = spriteFlipHorizontalReg_1 ? $signed(_flippedX_T_11) : $signed(offsetX_1); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:23]
  wire [10:0] inSpriteY_1 = offsetY_1[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 262:23 285:18]
  wire [10:0] _memX_T_12 = flippedX_1[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:24]
  wire [6:0] _memX_T_15 = flippedX_1[4:0] * 2'h2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 318:36]
  wire [4:0] _memX_T_18 = 2'h2 == spriteScaleHorizontalReg_1 ? _memX_T_12[4:0] : flippedX_1[4:0]; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memX_T_20 = 2'h1 == spriteScaleHorizontalReg_1 ? _memX_T_15 : {{2'd0}, _memX_T_18}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] memX_1 = 2'h0 == spriteScaleHorizontalReg_1 ? {{2'd0}, flippedX_1[4:0]} : _memX_T_20; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [9:0] _memY_T_12 = inSpriteY_1[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:24]
  wire [6:0] _memY_T_15 = inSpriteY_1[4:0] * 2'h2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 323:36]
  wire [4:0] _memY_T_18 = 2'h2 == spriteScaleVerticalReg_1 ? _memY_T_12[4:0] : inSpriteY_1[4:0]; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_20 = 2'h1 == spriteScaleVerticalReg_1 ? _memY_T_15 : {{2'd0}, _memY_T_18}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] memY_1 = 2'h0 == spriteScaleVerticalReg_1 ? {{2'd0}, inSpriteY_1[4:0]} : _memY_T_20; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_1_io_address_T = 6'h20 * memY_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:58]
  wire [12:0] _GEN_230 = {{6'd0}, memX_1}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:46]
  wire [12:0] _spriteMemories_1_io_address_T_2 = _GEN_230 + _spriteMemories_1_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:46]
  wire [11:0] offsetX_2 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_2); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [10:0] _GEN_231 = {{1{spriteYPositionReg_2[9]}},spriteYPositionReg_2}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:47]
  wire [11:0] offsetY_2 = $signed(_offsetY_T_1) - $signed(_GEN_231); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:47]
  wire [7:0] _yLim_T_11 = 2'h2 == spriteScaleVerticalReg_2 ? $signed(8'sh40) : $signed(8'sh20); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _yLim_T_13 = 2'h1 == spriteScaleVerticalReg_2 ? $signed(8'sh10) : $signed(_yLim_T_11); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] yLim_2 = 2'h0 == spriteScaleVerticalReg_2 ? $signed(8'sh20) : $signed(_yLim_T_13); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _flippedY_T_14 = $signed(yLim_2) - 8'sh1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:58]
  wire [10:0] inSpriteY_2 = offsetY_2[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 262:23 285:18]
  wire [10:0] _GEN_234 = {{3{_flippedY_T_14[7]}},_flippedY_T_14}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:65]
  wire [10:0] _flippedY_T_17 = $signed(_GEN_234) - $signed(inSpriteY_2); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:65]
  wire [10:0] flippedY_2 = spriteFlipVerticalReg_2 ? $signed(_flippedY_T_17) : $signed(inSpriteY_2); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:23]
  wire [10:0] _memX_T_23 = offsetX_2[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:24]
  wire [6:0] _memX_T_26 = offsetX_2[4:0] * 2'h2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 318:36]
  wire [4:0] _memX_T_29 = 2'h2 == spriteScaleHorizontalReg_2 ? _memX_T_23[4:0] : offsetX_2[4:0]; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memX_T_31 = 2'h1 == spriteScaleHorizontalReg_2 ? _memX_T_26 : {{2'd0}, _memX_T_29}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] memX_2 = 2'h0 == spriteScaleHorizontalReg_2 ? {{2'd0}, offsetX_2[4:0]} : _memX_T_31; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [9:0] _memY_T_23 = flippedY_2[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:24]
  wire [6:0] _memY_T_26 = flippedY_2[4:0] * 2'h2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 323:36]
  wire [4:0] _memY_T_29 = 2'h2 == spriteScaleVerticalReg_2 ? _memY_T_23[4:0] : flippedY_2[4:0]; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_31 = 2'h1 == spriteScaleVerticalReg_2 ? _memY_T_26 : {{2'd0}, _memY_T_29}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] memY_2 = 2'h0 == spriteScaleVerticalReg_2 ? {{2'd0}, flippedY_2[4:0]} : _memY_T_31; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_2_io_address_T = 6'h20 * memY_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:58]
  wire [12:0] _GEN_235 = {{6'd0}, memX_2}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:46]
  wire [12:0] _spriteMemories_2_io_address_T_2 = _GEN_235 + _spriteMemories_2_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:46]
  wire [11:0] offsetX_3 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_3); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [10:0] _GEN_236 = {{1{spriteYPositionReg_3[9]}},spriteYPositionReg_3}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:47]
  wire [11:0] offsetY_3 = $signed(_offsetY_T_1) - $signed(_GEN_236); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:47]
  wire [7:0] _flippedX_T_20 = 8'sh20 - 8'sh1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:58]
  wire [10:0] inSpriteY_3 = offsetY_3[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 262:23 285:18]
  wire [10:0] _GEN_239 = {{3{_flippedX_T_20[7]}},_flippedX_T_20}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:65]
  wire [6:0] _memX_T_42 = {{2'd0}, offsetX_3[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_42 = {{2'd0}, inSpriteY_3[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_3_io_address_T = 6'h20 * _memY_T_42; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:58]
  wire [12:0] _GEN_240 = {{6'd0}, _memX_T_42}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:46]
  wire [12:0] _spriteMemories_3_io_address_T_2 = _GEN_240 + _spriteMemories_3_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:46]
  wire [11:0] offsetX_4 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [10:0] _GEN_241 = {{1{spriteYPositionReg_4[9]}},spriteYPositionReg_4}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:47]
  wire [11:0] offsetY_4 = $signed(_offsetY_T_1) - $signed(_GEN_241); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:47]
  wire [7:0] _xLim_T_21 = 2'h2 == spriteScaleHorizontalReg_4 ? $signed(8'sh40) : $signed(8'sh20); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _xLim_T_23 = 2'h1 == spriteScaleHorizontalReg_4 ? $signed(8'sh10) : $signed(_xLim_T_21); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] xLim_4 = 2'h0 == spriteScaleHorizontalReg_4 ? $signed(8'sh20) : $signed(_xLim_T_23); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _flippedX_T_26 = $signed(xLim_4) - 8'sh1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:58]
  wire [11:0] _GEN_242 = {{4{_flippedX_T_26[7]}},_flippedX_T_26}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:65]
  wire [11:0] _flippedX_T_29 = $signed(_GEN_242) - $signed(offsetX_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:65]
  wire [11:0] flippedX_4 = spriteFlipHorizontalReg_4 ? $signed(_flippedX_T_29) : $signed(offsetX_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:23]
  wire [10:0] inSpriteY_4 = offsetY_4[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 262:23 285:18]
  wire [10:0] _memX_T_45 = flippedX_4[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:24]
  wire [6:0] _memX_T_48 = flippedX_4[4:0] * 2'h2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 318:36]
  wire [4:0] _memX_T_51 = 2'h2 == spriteScaleHorizontalReg_4 ? _memX_T_45[4:0] : flippedX_4[4:0]; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memX_T_53 = 2'h1 == spriteScaleHorizontalReg_4 ? _memX_T_48 : {{2'd0}, _memX_T_51}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] memX_4 = 2'h0 == spriteScaleHorizontalReg_4 ? {{2'd0}, flippedX_4[4:0]} : _memX_T_53; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [9:0] _memY_T_45 = inSpriteY_4[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:24]
  wire [6:0] _memY_T_48 = inSpriteY_4[4:0] * 2'h2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 323:36]
  wire [4:0] _memY_T_51 = 2'h2 == spriteScaleVerticalReg_4 ? _memY_T_45[4:0] : inSpriteY_4[4:0]; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_53 = 2'h1 == spriteScaleVerticalReg_4 ? _memY_T_48 : {{2'd0}, _memY_T_51}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] memY_4 = 2'h0 == spriteScaleVerticalReg_4 ? {{2'd0}, inSpriteY_4[4:0]} : _memY_T_53; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_4_io_address_T = 6'h20 * memY_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:58]
  wire [12:0] _GEN_245 = {{6'd0}, memX_4}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:46]
  wire [12:0] _spriteMemories_4_io_address_T_2 = _GEN_245 + _spriteMemories_4_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:46]
  wire [11:0] offsetX_5 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [10:0] _GEN_246 = {{1{spriteYPositionReg_5[9]}},spriteYPositionReg_5}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:47]
  wire [11:0] offsetY_5 = $signed(_offsetY_T_1) - $signed(_GEN_246); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:47]
  wire [10:0] inSpriteY_5 = offsetY_5[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 262:23 285:18]
  wire [10:0] _flippedY_T_35 = $signed(_GEN_239) - $signed(inSpriteY_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:65]
  wire [10:0] flippedY_5 = spriteFlipVerticalReg_5 ? $signed(_flippedY_T_35) : $signed(inSpriteY_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:23]
  wire [6:0] _memX_T_64 = {{2'd0}, offsetX_5[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_64 = {{2'd0}, flippedY_5[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_5_io_address_T = 6'h20 * _memY_T_64; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:58]
  wire [12:0] _GEN_250 = {{6'd0}, _memX_T_64}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:46]
  wire [12:0] _spriteMemories_5_io_address_T_2 = _GEN_250 + _spriteMemories_5_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:46]
  wire [11:0] offsetX_6 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_6); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [10:0] _GEN_251 = {{1{spriteYPositionReg_6[9]}},spriteYPositionReg_6}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:47]
  wire [11:0] offsetY_6 = $signed(_offsetY_T_1) - $signed(_GEN_251); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:47]
  wire [11:0] inSpriteX_6 = spriteRotationReg_6 ? $signed({{5{rotX[6]}},rotX}) : $signed(offsetX_6); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:24]
  wire [11:0] _inSpriteY_6_T = spriteRotationReg_6 ? $signed({{5{rotY[6]}},rotY}) : $signed(offsetY_6); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 285:24]
  wire [10:0] inSpriteY_6 = _inSpriteY_6_T[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 262:23 285:18]
  wire [6:0] _memX_T_75 = {{2'd0}, inSpriteX_6[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_75 = {{2'd0}, inSpriteY_6[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_6_io_address_T = 6'h20 * _memY_T_75; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:58]
  wire [12:0] _GEN_255 = {{6'd0}, _memX_T_75}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:46]
  wire [12:0] _spriteMemories_6_io_address_T_2 = _GEN_255 + _spriteMemories_6_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:46]
  wire [11:0] offsetX_7 = $signed(_offsetX_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [11:0] offsetY_7 = $signed(_offsetY_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:47]
  wire [10:0] inSpriteY_7 = offsetY_7[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 262:23 285:18]
  wire [6:0] _memX_T_86 = {{2'd0}, offsetX_7[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_86 = {{2'd0}, inSpriteY_7[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_7_io_address_T = 6'h20 * _memY_T_86; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:58]
  wire [12:0] _GEN_259 = {{6'd0}, _memX_T_86}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:46]
  wire [12:0] _spriteMemories_7_io_address_T_2 = _GEN_259 + _spriteMemories_7_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:46]
  wire [11:0] offsetX_14 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_14); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:47]
  wire [6:0] _memX_T_163 = {{2'd0}, offsetX_14[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _GEN_287 = {{6'd0}, _memX_T_163}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:46]
  wire [12:0] _spriteMemories_14_io_address_T_2 = _GEN_287 + _spriteMemories_7_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:46]
  wire [15:0] _boxIndex_T_60 = CounterYReg * 6'h2e; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 276:28]
  wire [15:0] _GEN_288 = {{6'd0}, CounterXReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 276:47]
  wire [15:0] _boxIndex_T_62 = _boxIndex_T_60 + _GEN_288; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 276:47]
  wire [15:0] boxIndex_15 = _boxIndex_T_62 + 16'h52d; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 276:56]
  wire [10:0] localX = pixelXBack - spriteXPositionReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:25]
  wire [9:0] localY = CounterYReg - spriteYPositionReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:25]
  wire [10:0] _inSprite_T_2 = spriteXPositionReg_0 + 11'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:59]
  wire  _inSprite_T_5 = CounterYReg >= spriteYPositionReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:14]
  wire  _inSprite_T_6 = pixelXBack >= spriteXPositionReg_0 & pixelXBack < _inSprite_T_2 & _inSprite_T_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:67]
  wire [9:0] _inSprite_T_8 = spriteYPositionReg_0 + 10'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:46]
  wire  inSprite_1 = _inSprite_T_6 & CounterYReg < _inSprite_T_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  wire [15:0] _spriteBlender_io_spritePixelAddr_0_T = localY * 6'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:65]
  wire [15:0] _GEN_296 = {{5'd0}, localX}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:72]
  wire [15:0] _spriteBlender_io_spritePixelAddr_0_T_2 = _spriteBlender_io_spritePixelAddr_0_T + _GEN_296; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:72]
  wire [15:0] _spriteBlender_io_spritePixelAddr_0_T_3 = inSprite_1 ? _spriteBlender_io_spritePixelAddr_0_T_2 : 16'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:47]
  wire [10:0] localX_1 = pixelXBack - spriteXPositionReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:25]
  wire [9:0] localY_1 = CounterYReg - spriteYPositionReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:25]
  wire [10:0] _inSprite_T_12 = spriteXPositionReg_1 + 11'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:59]
  wire  _inSprite_T_15 = CounterYReg >= spriteYPositionReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:14]
  wire  _inSprite_T_16 = pixelXBack >= spriteXPositionReg_1 & pixelXBack < _inSprite_T_12 & _inSprite_T_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:67]
  wire [9:0] _inSprite_T_18 = spriteYPositionReg_1 + 10'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:46]
  wire  inSprite_2 = _inSprite_T_16 & CounterYReg < _inSprite_T_18; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  wire [15:0] _spriteBlender_io_spritePixelAddr_1_T = localY_1 * 6'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:65]
  wire [15:0] _GEN_300 = {{5'd0}, localX_1}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:72]
  wire [15:0] _spriteBlender_io_spritePixelAddr_1_T_2 = _spriteBlender_io_spritePixelAddr_1_T + _GEN_300; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:72]
  wire [15:0] _spriteBlender_io_spritePixelAddr_1_T_3 = inSprite_2 ? _spriteBlender_io_spritePixelAddr_1_T_2 : 16'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:47]
  wire [10:0] localX_2 = pixelXBack - spriteXPositionReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:25]
  wire [9:0] localY_2 = CounterYReg - spriteYPositionReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:25]
  wire [10:0] _inSprite_T_22 = spriteXPositionReg_2 + 11'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:59]
  wire  _inSprite_T_25 = CounterYReg >= spriteYPositionReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:14]
  wire  _inSprite_T_26 = pixelXBack >= spriteXPositionReg_2 & pixelXBack < _inSprite_T_22 & _inSprite_T_25; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:67]
  wire [9:0] _inSprite_T_28 = spriteYPositionReg_2 + 10'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:46]
  wire  inSprite_3 = _inSprite_T_26 & CounterYReg < _inSprite_T_28; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  wire [15:0] _spriteBlender_io_spritePixelAddr_2_T = localY_2 * 6'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:65]
  wire [15:0] _GEN_304 = {{5'd0}, localX_2}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:72]
  wire [15:0] _spriteBlender_io_spritePixelAddr_2_T_2 = _spriteBlender_io_spritePixelAddr_2_T + _GEN_304; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:72]
  wire [15:0] _spriteBlender_io_spritePixelAddr_2_T_3 = inSprite_3 ? _spriteBlender_io_spritePixelAddr_2_T_2 : 16'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:47]
  wire [10:0] localX_3 = pixelXBack - spriteXPositionReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:25]
  wire [9:0] localY_3 = CounterYReg - spriteYPositionReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:25]
  wire [10:0] _inSprite_T_32 = spriteXPositionReg_3 + 11'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:59]
  wire  _inSprite_T_35 = CounterYReg >= spriteYPositionReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:14]
  wire  _inSprite_T_36 = pixelXBack >= spriteXPositionReg_3 & pixelXBack < _inSprite_T_32 & _inSprite_T_35; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:67]
  wire [9:0] _inSprite_T_38 = spriteYPositionReg_3 + 10'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:46]
  wire  inSprite_4 = _inSprite_T_36 & CounterYReg < _inSprite_T_38; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  wire [15:0] _spriteBlender_io_spritePixelAddr_3_T = localY_3 * 6'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:65]
  wire [15:0] _GEN_308 = {{5'd0}, localX_3}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:72]
  wire [15:0] _spriteBlender_io_spritePixelAddr_3_T_2 = _spriteBlender_io_spritePixelAddr_3_T + _GEN_308; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:72]
  wire [15:0] _spriteBlender_io_spritePixelAddr_3_T_3 = inSprite_4 ? _spriteBlender_io_spritePixelAddr_3_T_2 : 16'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:47]
  wire [10:0] localX_4 = pixelXBack - spriteXPositionReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:25]
  wire [9:0] localY_4 = CounterYReg - spriteYPositionReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:25]
  wire [10:0] _inSprite_T_42 = spriteXPositionReg_4 + 11'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:59]
  wire  _inSprite_T_45 = CounterYReg >= spriteYPositionReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:14]
  wire  _inSprite_T_46 = pixelXBack >= spriteXPositionReg_4 & pixelXBack < _inSprite_T_42 & _inSprite_T_45; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:67]
  wire [9:0] _inSprite_T_48 = spriteYPositionReg_4 + 10'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:46]
  wire  inSprite_5 = _inSprite_T_46 & CounterYReg < _inSprite_T_48; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  wire [15:0] _spriteBlender_io_spritePixelAddr_4_T = localY_4 * 6'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:65]
  wire [15:0] _GEN_312 = {{5'd0}, localX_4}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:72]
  wire [15:0] _spriteBlender_io_spritePixelAddr_4_T_2 = _spriteBlender_io_spritePixelAddr_4_T + _GEN_312; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:72]
  wire [15:0] _spriteBlender_io_spritePixelAddr_4_T_3 = inSprite_5 ? _spriteBlender_io_spritePixelAddr_4_T_2 : 16'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:47]
  wire [10:0] localX_5 = pixelXBack - spriteXPositionReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:25]
  wire [9:0] localY_5 = CounterYReg - spriteYPositionReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:25]
  wire [10:0] _inSprite_T_52 = spriteXPositionReg_5 + 11'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:59]
  wire  _inSprite_T_55 = CounterYReg >= spriteYPositionReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:14]
  wire  _inSprite_T_56 = pixelXBack >= spriteXPositionReg_5 & pixelXBack < _inSprite_T_52 & _inSprite_T_55; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:67]
  wire [9:0] _inSprite_T_58 = spriteYPositionReg_5 + 10'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:46]
  wire  inSprite_6 = _inSprite_T_56 & CounterYReg < _inSprite_T_58; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  wire [15:0] _spriteBlender_io_spritePixelAddr_5_T = localY_5 * 6'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:65]
  wire [15:0] _GEN_316 = {{5'd0}, localX_5}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:72]
  wire [15:0] _spriteBlender_io_spritePixelAddr_5_T_2 = _spriteBlender_io_spritePixelAddr_5_T + _GEN_316; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:72]
  wire [15:0] _spriteBlender_io_spritePixelAddr_5_T_3 = inSprite_6 ? _spriteBlender_io_spritePixelAddr_5_T_2 : 16'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:47]
  wire [10:0] localX_6 = pixelXBack - spriteXPositionReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:25]
  wire [9:0] localY_6 = CounterYReg - spriteYPositionReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:25]
  wire [10:0] _inSprite_T_62 = spriteXPositionReg_6 + 11'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:59]
  wire  _inSprite_T_65 = CounterYReg >= spriteYPositionReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:14]
  wire  _inSprite_T_66 = pixelXBack >= spriteXPositionReg_6 & pixelXBack < _inSprite_T_62 & _inSprite_T_65; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:67]
  wire [9:0] _inSprite_T_68 = spriteYPositionReg_6 + 10'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:46]
  wire  inSprite_7 = _inSprite_T_66 & CounterYReg < _inSprite_T_68; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  wire [15:0] _spriteBlender_io_spritePixelAddr_6_T = localY_6 * 6'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:65]
  wire [15:0] _GEN_320 = {{5'd0}, localX_6}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:72]
  wire [15:0] _spriteBlender_io_spritePixelAddr_6_T_2 = _spriteBlender_io_spritePixelAddr_6_T + _GEN_320; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:72]
  wire [15:0] _spriteBlender_io_spritePixelAddr_6_T_3 = inSprite_7 ? _spriteBlender_io_spritePixelAddr_6_T_2 : 16'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:47]
  wire [10:0] localX_7 = pixelXBack - 11'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:25]
  wire [9:0] localY_7 = CounterYReg - 10'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:25]
  wire  _inSprite_T_73 = pixelXBack < 11'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:48]
  wire  inSprite_8 = _inSprite_T_73 & CounterYReg < 10'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  wire [15:0] _spriteBlender_io_spritePixelAddr_7_T = localY_7 * 6'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:65]
  wire [15:0] _GEN_323 = {{5'd0}, localX_7}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:72]
  wire [15:0] _spriteBlender_io_spritePixelAddr_7_T_2 = _spriteBlender_io_spritePixelAddr_7_T + _GEN_323; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:72]
  wire [15:0] _spriteBlender_io_spritePixelAddr_7_T_3 = inSprite_8 ? _spriteBlender_io_spritePixelAddr_7_T_2 : 16'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:47]
  wire [10:0] localX_14 = pixelXBack - spriteXPositionReg_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:25]
  wire [10:0] _inSprite_T_142 = spriteXPositionReg_14 + 11'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:59]
  wire  _inSprite_T_144 = pixelXBack >= spriteXPositionReg_14 & pixelXBack < _inSprite_T_142; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:38]
  wire  inSprite_15 = _inSprite_T_144 & CounterYReg < 10'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  wire [15:0] _GEN_345 = {{5'd0}, localX_14}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:72]
  wire [15:0] _spriteBlender_io_spritePixelAddr_14_T_2 = _spriteBlender_io_spritePixelAddr_7_T + _GEN_345; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:72]
  wire [15:0] _spriteBlender_io_spritePixelAddr_14_T_3 = inSprite_15 ? _spriteBlender_io_spritePixelAddr_14_T_2 : 16'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:47]
  Memory backTileMemories_0 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_0_clock),
    .io_address(backTileMemories_0_io_address),
    .io_dataRead(backTileMemories_0_io_dataRead)
  );
  Memory_1 backTileMemories_1 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_1_clock),
    .io_address(backTileMemories_1_io_address),
    .io_dataRead(backTileMemories_1_io_dataRead)
  );
  Memory_2 backTileMemories_2 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_2_clock),
    .io_address(backTileMemories_2_io_address),
    .io_dataRead(backTileMemories_2_io_dataRead)
  );
  Memory_3 backTileMemories_3 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_3_clock),
    .io_address(backTileMemories_3_io_address),
    .io_dataRead(backTileMemories_3_io_dataRead)
  );
  Memory_4 backTileMemories_4 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_4_clock),
    .io_address(backTileMemories_4_io_address),
    .io_dataRead(backTileMemories_4_io_dataRead)
  );
  Memory_5 backTileMemories_5 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_5_clock),
    .io_address(backTileMemories_5_io_address),
    .io_dataRead(backTileMemories_5_io_dataRead)
  );
  Memory_6 backTileMemories_6 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_6_clock),
    .io_address(backTileMemories_6_io_address),
    .io_dataRead(backTileMemories_6_io_dataRead)
  );
  Memory_7 backTileMemories_7 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_7_clock),
    .io_address(backTileMemories_7_io_address),
    .io_dataRead(backTileMemories_7_io_dataRead)
  );
  Memory_8 backTileMemories_8 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_8_clock),
    .io_address(backTileMemories_8_io_address),
    .io_dataRead(backTileMemories_8_io_dataRead)
  );
  Memory_9 backTileMemories_9 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_9_clock),
    .io_address(backTileMemories_9_io_address),
    .io_dataRead(backTileMemories_9_io_dataRead)
  );
  Memory_10 backTileMemories_10 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_10_clock),
    .io_address(backTileMemories_10_io_address),
    .io_dataRead(backTileMemories_10_io_dataRead)
  );
  Memory_11 backTileMemories_11 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_11_clock),
    .io_address(backTileMemories_11_io_address),
    .io_dataRead(backTileMemories_11_io_dataRead)
  );
  Memory_12 backTileMemories_12 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_12_clock),
    .io_address(backTileMemories_12_io_address),
    .io_dataRead(backTileMemories_12_io_dataRead)
  );
  Memory_13 backTileMemories_13 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_13_clock),
    .io_address(backTileMemories_13_io_address),
    .io_dataRead(backTileMemories_13_io_dataRead)
  );
  Memory_14 backTileMemories_14 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_14_clock),
    .io_address(backTileMemories_14_io_address),
    .io_dataRead(backTileMemories_14_io_dataRead)
  );
  Memory_15 backTileMemories_15 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_15_clock),
    .io_address(backTileMemories_15_io_address),
    .io_dataRead(backTileMemories_15_io_dataRead)
  );
  Memory_16 backTileMemories_16 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_16_clock),
    .io_address(backTileMemories_16_io_address),
    .io_dataRead(backTileMemories_16_io_dataRead)
  );
  Memory_17 backTileMemories_17 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_17_clock),
    .io_address(backTileMemories_17_io_address),
    .io_dataRead(backTileMemories_17_io_dataRead)
  );
  Memory_18 backTileMemories_18 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_18_clock),
    .io_address(backTileMemories_18_io_address),
    .io_dataRead(backTileMemories_18_io_dataRead)
  );
  Memory_19 backTileMemories_19 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_19_clock),
    .io_address(backTileMemories_19_io_address),
    .io_dataRead(backTileMemories_19_io_dataRead)
  );
  Memory_20 backTileMemories_20 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_20_clock),
    .io_address(backTileMemories_20_io_address),
    .io_dataRead(backTileMemories_20_io_dataRead)
  );
  Memory_21 backTileMemories_21 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_21_clock),
    .io_address(backTileMemories_21_io_address),
    .io_dataRead(backTileMemories_21_io_dataRead)
  );
  Memory_22 backTileMemories_22 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_22_clock),
    .io_address(backTileMemories_22_io_address),
    .io_dataRead(backTileMemories_22_io_dataRead)
  );
  Memory_23 backTileMemories_23 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_23_clock),
    .io_address(backTileMemories_23_io_address),
    .io_dataRead(backTileMemories_23_io_dataRead)
  );
  Memory_24 backTileMemories_24 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_24_clock),
    .io_address(backTileMemories_24_io_address),
    .io_dataRead(backTileMemories_24_io_dataRead)
  );
  Memory_25 backTileMemories_25 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_25_clock),
    .io_address(backTileMemories_25_io_address),
    .io_dataRead(backTileMemories_25_io_dataRead)
  );
  Memory_26 backTileMemories_26 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_26_clock),
    .io_address(backTileMemories_26_io_address),
    .io_dataRead(backTileMemories_26_io_dataRead)
  );
  Memory_27 backTileMemories_27 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_27_clock),
    .io_address(backTileMemories_27_io_address),
    .io_dataRead(backTileMemories_27_io_dataRead)
  );
  Memory_28 backTileMemories_28 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_28_clock),
    .io_address(backTileMemories_28_io_address),
    .io_dataRead(backTileMemories_28_io_dataRead)
  );
  Memory_29 backTileMemories_29 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_29_clock),
    .io_address(backTileMemories_29_io_address),
    .io_dataRead(backTileMemories_29_io_dataRead)
  );
  Memory_30 backTileMemories_30 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_30_clock),
    .io_address(backTileMemories_30_io_address),
    .io_dataRead(backTileMemories_30_io_dataRead)
  );
  Memory_31 backTileMemories_31 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 166:32]
    .clock(backTileMemories_31_clock),
    .io_address(backTileMemories_31_io_address),
    .io_dataRead(backTileMemories_31_io_dataRead)
  );
  Memory_32 backBufferMemory ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 183:32]
    .clock(backBufferMemory_clock),
    .io_address(backBufferMemory_io_address),
    .io_dataRead(backBufferMemory_io_dataRead),
    .io_writeEnable(backBufferMemory_io_writeEnable),
    .io_dataWrite(backBufferMemory_io_dataWrite)
  );
  Memory_32 backBufferShadowMemory ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 184:38]
    .clock(backBufferShadowMemory_clock),
    .io_address(backBufferShadowMemory_io_address),
    .io_dataRead(backBufferShadowMemory_io_dataRead),
    .io_writeEnable(backBufferShadowMemory_io_writeEnable),
    .io_dataWrite(backBufferShadowMemory_io_dataWrite)
  );
  Memory_34 backBufferRestoreMemory ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 185:39]
    .clock(backBufferRestoreMemory_clock),
    .io_address(backBufferRestoreMemory_io_address),
    .io_dataRead(backBufferRestoreMemory_io_dataRead)
  );
  Memory_35 spriteMemories_0 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_0_clock),
    .io_address(spriteMemories_0_io_address),
    .io_dataRead(spriteMemories_0_io_dataRead),
    .io_enable(spriteMemories_0_io_enable)
  );
  Memory_36 spriteMemories_1 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_1_clock),
    .io_address(spriteMemories_1_io_address),
    .io_dataRead(spriteMemories_1_io_dataRead),
    .io_enable(spriteMemories_1_io_enable)
  );
  Memory_37 spriteMemories_2 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_2_clock),
    .io_address(spriteMemories_2_io_address),
    .io_dataRead(spriteMemories_2_io_dataRead),
    .io_enable(spriteMemories_2_io_enable)
  );
  Memory_38 spriteMemories_3 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_3_clock),
    .io_address(spriteMemories_3_io_address),
    .io_dataRead(spriteMemories_3_io_dataRead),
    .io_enable(spriteMemories_3_io_enable)
  );
  Memory_39 spriteMemories_4 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_4_clock),
    .io_address(spriteMemories_4_io_address),
    .io_dataRead(spriteMemories_4_io_dataRead),
    .io_enable(spriteMemories_4_io_enable)
  );
  Memory_40 spriteMemories_5 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_5_clock),
    .io_address(spriteMemories_5_io_address),
    .io_dataRead(spriteMemories_5_io_dataRead),
    .io_enable(spriteMemories_5_io_enable)
  );
  Memory_41 spriteMemories_6 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_6_clock),
    .io_address(spriteMemories_6_io_address),
    .io_dataRead(spriteMemories_6_io_dataRead),
    .io_enable(spriteMemories_6_io_enable)
  );
  Memory_42 spriteMemories_7 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_7_clock),
    .io_address(spriteMemories_7_io_address),
    .io_dataRead(spriteMemories_7_io_dataRead),
    .io_enable(spriteMemories_7_io_enable)
  );
  Memory_43 spriteMemories_8 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_8_clock),
    .io_address(spriteMemories_8_io_address),
    .io_dataRead(spriteMemories_8_io_dataRead),
    .io_enable(spriteMemories_8_io_enable)
  );
  Memory_44 spriteMemories_9 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_9_clock),
    .io_address(spriteMemories_9_io_address),
    .io_dataRead(spriteMemories_9_io_dataRead),
    .io_enable(spriteMemories_9_io_enable)
  );
  Memory_45 spriteMemories_10 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_10_clock),
    .io_address(spriteMemories_10_io_address),
    .io_dataRead(spriteMemories_10_io_dataRead),
    .io_enable(spriteMemories_10_io_enable)
  );
  Memory_46 spriteMemories_11 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_11_clock),
    .io_address(spriteMemories_11_io_address),
    .io_dataRead(spriteMemories_11_io_dataRead),
    .io_enable(spriteMemories_11_io_enable)
  );
  Memory_47 spriteMemories_12 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_12_clock),
    .io_address(spriteMemories_12_io_address),
    .io_dataRead(spriteMemories_12_io_dataRead),
    .io_enable(spriteMemories_12_io_enable)
  );
  Memory_48 spriteMemories_13 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_13_clock),
    .io_address(spriteMemories_13_io_address),
    .io_dataRead(spriteMemories_13_io_dataRead),
    .io_enable(spriteMemories_13_io_enable)
  );
  Memory_49 spriteMemories_14 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_14_clock),
    .io_address(spriteMemories_14_io_address),
    .io_dataRead(spriteMemories_14_io_dataRead),
    .io_enable(spriteMemories_14_io_enable)
  );
  Memory_50 spriteMemories_15 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_15_clock),
    .io_address(spriteMemories_15_io_address),
    .io_dataRead(spriteMemories_15_io_dataRead),
    .io_enable(spriteMemories_15_io_enable)
  );
  Memory_51 rotation45deg ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:29]
    .clock(rotation45deg_clock),
    .io_address(rotation45deg_io_address),
    .io_dataRead(rotation45deg_io_dataRead)
  );
  SpriteBlender spriteBlender ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:29]
    .clock(spriteBlender_clock),
    .io_spriteOpacityLevel_0(spriteBlender_io_spriteOpacityLevel_0),
    .io_spriteOpacityLevel_1(spriteBlender_io_spriteOpacityLevel_1),
    .io_pixelColorBack(spriteBlender_io_pixelColorBack),
    .io_spriteVisibleReg_7(spriteBlender_io_spriteVisibleReg_7),
    .io_spriteVisibleReg_8(spriteBlender_io_spriteVisibleReg_8),
    .io_spriteVisibleReg_9(spriteBlender_io_spriteVisibleReg_9),
    .io_spriteVisibleReg_10(spriteBlender_io_spriteVisibleReg_10),
    .io_spriteVisibleReg_11(spriteBlender_io_spriteVisibleReg_11),
    .io_spriteVisibleReg_12(spriteBlender_io_spriteVisibleReg_12),
    .io_spriteVisibleReg_13(spriteBlender_io_spriteVisibleReg_13),
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
    .io_vgaRed(spriteBlender_io_vgaRed),
    .io_vgaGreen(spriteBlender_io_vgaGreen),
    .io_vgaBlue(spriteBlender_io_vgaBlue)
  );
  assign io_newFrame = run & _GEN_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 76:13 74:15]
  assign io_missingFrameError = missingFrameErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 136:24]
  assign io_vgaRed = spriteBlender_io_vgaRed; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 360:13]
  assign io_vgaBlue = spriteBlender_io_vgaBlue; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 361:14]
  assign io_vgaGreen = spriteBlender_io_vgaGreen; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 362:15]
  assign io_Hsync = io_Hsync_pipeReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 98:12]
  assign io_Vsync = io_Vsync_pipeReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 99:12]
  assign backTileMemories_0_clock = clock;
  assign backTileMemories_0_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_1_clock = clock;
  assign backTileMemories_1_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_2_clock = clock;
  assign backTileMemories_2_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_3_clock = clock;
  assign backTileMemories_3_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_4_clock = clock;
  assign backTileMemories_4_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_5_clock = clock;
  assign backTileMemories_5_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_6_clock = clock;
  assign backTileMemories_6_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_7_clock = clock;
  assign backTileMemories_7_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_8_clock = clock;
  assign backTileMemories_8_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_9_clock = clock;
  assign backTileMemories_9_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_10_clock = clock;
  assign backTileMemories_10_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_11_clock = clock;
  assign backTileMemories_11_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_12_clock = clock;
  assign backTileMemories_12_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_13_clock = clock;
  assign backTileMemories_13_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_14_clock = clock;
  assign backTileMemories_14_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_15_clock = clock;
  assign backTileMemories_15_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_16_clock = clock;
  assign backTileMemories_16_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_17_clock = clock;
  assign backTileMemories_17_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_18_clock = clock;
  assign backTileMemories_18_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_19_clock = clock;
  assign backTileMemories_19_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_20_clock = clock;
  assign backTileMemories_20_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_21_clock = clock;
  assign backTileMemories_21_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_22_clock = clock;
  assign backTileMemories_22_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_23_clock = clock;
  assign backTileMemories_23_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_24_clock = clock;
  assign backTileMemories_24_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_25_clock = clock;
  assign backTileMemories_25_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_26_clock = clock;
  assign backTileMemories_26_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_27_clock = clock;
  assign backTileMemories_27_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_28_clock = clock;
  assign backTileMemories_28_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_29_clock = clock;
  assign backTileMemories_29_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_30_clock = clock;
  assign backTileMemories_30_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backTileMemories_31_clock = clock;
  assign backTileMemories_31_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 177:36]
  assign backBufferMemory_clock = clock;
  assign backBufferMemory_io_address = _backBufferMemory_io_address_T_5[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 231:31]
  assign backBufferMemory_io_writeEnable = copyEnabledReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 233:35]
  assign backBufferMemory_io_dataWrite = backBufferShadowMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 234:33]
  assign backBufferShadowMemory_clock = clock;
  assign backBufferShadowMemory_io_address = restoreEnabled ? backBufferShadowMemory_io_address_REG :
    _backBufferShadowMemory_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 226:43]
  assign backBufferShadowMemory_io_writeEnable = restoreEnabled & backBufferShadowMemory_io_writeEnable_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 228:47]
  assign backBufferShadowMemory_io_dataWrite = restoreEnabled ? backBufferRestoreMemory_io_dataRead : 5'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 229:45]
  assign backBufferRestoreMemory_clock = clock;
  assign backBufferRestoreMemory_io_address = backMemoryRestoreCounter[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 221:65]
  assign spriteMemories_0_clock = clock;
  assign spriteMemories_0_io_address = _spriteMemories_0_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:38]
  assign spriteMemories_0_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 327:38]
  assign spriteMemories_1_clock = clock;
  assign spriteMemories_1_io_address = _spriteMemories_1_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:38]
  assign spriteMemories_1_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 327:38]
  assign spriteMemories_2_clock = clock;
  assign spriteMemories_2_io_address = _spriteMemories_2_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:38]
  assign spriteMemories_2_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 327:38]
  assign spriteMemories_3_clock = clock;
  assign spriteMemories_3_io_address = _spriteMemories_3_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:38]
  assign spriteMemories_3_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 327:38]
  assign spriteMemories_4_clock = clock;
  assign spriteMemories_4_io_address = _spriteMemories_4_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:38]
  assign spriteMemories_4_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 327:38]
  assign spriteMemories_5_clock = clock;
  assign spriteMemories_5_io_address = _spriteMemories_5_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:38]
  assign spriteMemories_5_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 327:38]
  assign spriteMemories_6_clock = clock;
  assign spriteMemories_6_io_address = _spriteMemories_6_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:38]
  assign spriteMemories_6_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 327:38]
  assign spriteMemories_7_clock = clock;
  assign spriteMemories_7_io_address = _spriteMemories_7_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:38]
  assign spriteMemories_7_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 327:38]
  assign spriteMemories_8_clock = clock;
  assign spriteMemories_8_io_address = _spriteMemories_7_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:38]
  assign spriteMemories_8_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 327:38]
  assign spriteMemories_9_clock = clock;
  assign spriteMemories_9_io_address = _spriteMemories_7_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:38]
  assign spriteMemories_9_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 327:38]
  assign spriteMemories_10_clock = clock;
  assign spriteMemories_10_io_address = _spriteMemories_7_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:38]
  assign spriteMemories_10_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 327:38]
  assign spriteMemories_11_clock = clock;
  assign spriteMemories_11_io_address = _spriteMemories_7_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:38]
  assign spriteMemories_11_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 327:38]
  assign spriteMemories_12_clock = clock;
  assign spriteMemories_12_io_address = _spriteMemories_7_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:38]
  assign spriteMemories_12_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 327:38]
  assign spriteMemories_13_clock = clock;
  assign spriteMemories_13_io_address = _spriteMemories_7_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:38]
  assign spriteMemories_13_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 327:38]
  assign spriteMemories_14_clock = clock;
  assign spriteMemories_14_io_address = _spriteMemories_14_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:38]
  assign spriteMemories_14_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 327:38]
  assign spriteMemories_15_clock = clock;
  assign spriteMemories_15_io_address = _spriteMemories_7_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 330:38]
  assign spriteMemories_15_io_enable = 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 327:38]
  assign rotation45deg_clock = clock;
  assign rotation45deg_io_address = boxIndex_15[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 278:30]
  assign spriteBlender_clock = clock;
  assign spriteBlender_io_spriteOpacityLevel_0 = io_spriteOpacityLevel_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:39]
  assign spriteBlender_io_spriteOpacityLevel_1 = io_spriteOpacityLevel_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:39]
  assign spriteBlender_io_pixelColorBack = pixelColorBack; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 335:35]
  assign spriteBlender_io_spriteVisibleReg_7 = spriteVisibleReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:37]
  assign spriteBlender_io_spriteVisibleReg_8 = spriteVisibleReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:37]
  assign spriteBlender_io_spriteVisibleReg_9 = spriteVisibleReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:37]
  assign spriteBlender_io_spriteVisibleReg_10 = spriteVisibleReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:37]
  assign spriteBlender_io_spriteVisibleReg_11 = spriteVisibleReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:37]
  assign spriteBlender_io_spriteVisibleReg_12 = spriteVisibleReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:37]
  assign spriteBlender_io_spriteVisibleReg_13 = spriteVisibleReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:37]
  assign spriteBlender_io_spriteVisibleReg_15 = spriteVisibleReg_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:37]
  assign spriteBlender_io_inSprite_0 = _inSprite_T_6 & CounterYReg < _inSprite_T_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  assign spriteBlender_io_inSprite_1 = _inSprite_T_16 & CounterYReg < _inSprite_T_18; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  assign spriteBlender_io_inSprite_2 = _inSprite_T_26 & CounterYReg < _inSprite_T_28; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  assign spriteBlender_io_inSprite_3 = _inSprite_T_36 & CounterYReg < _inSprite_T_38; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  assign spriteBlender_io_inSprite_4 = _inSprite_T_46 & CounterYReg < _inSprite_T_48; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  assign spriteBlender_io_inSprite_5 = _inSprite_T_56 & CounterYReg < _inSprite_T_58; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  assign spriteBlender_io_inSprite_6 = _inSprite_T_66 & CounterYReg < _inSprite_T_68; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  assign spriteBlender_io_inSprite_7 = _inSprite_T_73 & CounterYReg < 10'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  assign spriteBlender_io_inSprite_8 = _inSprite_T_73 & CounterYReg < 10'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  assign spriteBlender_io_inSprite_9 = _inSprite_T_73 & CounterYReg < 10'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  assign spriteBlender_io_inSprite_10 = _inSprite_T_73 & CounterYReg < 10'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  assign spriteBlender_io_inSprite_11 = _inSprite_T_73 & CounterYReg < 10'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  assign spriteBlender_io_inSprite_12 = _inSprite_T_73 & CounterYReg < 10'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  assign spriteBlender_io_inSprite_13 = _inSprite_T_73 & CounterYReg < 10'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  assign spriteBlender_io_inSprite_14 = _inSprite_T_144 & CounterYReg < 10'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  assign spriteBlender_io_inSprite_15 = _inSprite_T_73 & CounterYReg < 10'h20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:25]
  assign spriteBlender_io_spritePixelAddr_0 = _spriteBlender_io_spritePixelAddr_0_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:41]
  assign spriteBlender_io_spritePixelAddr_1 = _spriteBlender_io_spritePixelAddr_1_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:41]
  assign spriteBlender_io_spritePixelAddr_2 = _spriteBlender_io_spritePixelAddr_2_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:41]
  assign spriteBlender_io_spritePixelAddr_3 = _spriteBlender_io_spritePixelAddr_3_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:41]
  assign spriteBlender_io_spritePixelAddr_4 = _spriteBlender_io_spritePixelAddr_4_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:41]
  assign spriteBlender_io_spritePixelAddr_5 = _spriteBlender_io_spritePixelAddr_5_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:41]
  assign spriteBlender_io_spritePixelAddr_6 = _spriteBlender_io_spritePixelAddr_6_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:41]
  assign spriteBlender_io_spritePixelAddr_7 = _spriteBlender_io_spritePixelAddr_7_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:41]
  assign spriteBlender_io_spritePixelAddr_8 = _spriteBlender_io_spritePixelAddr_7_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:41]
  assign spriteBlender_io_spritePixelAddr_9 = _spriteBlender_io_spritePixelAddr_7_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:41]
  assign spriteBlender_io_spritePixelAddr_10 = _spriteBlender_io_spritePixelAddr_7_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:41]
  assign spriteBlender_io_spritePixelAddr_11 = _spriteBlender_io_spritePixelAddr_7_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:41]
  assign spriteBlender_io_spritePixelAddr_12 = _spriteBlender_io_spritePixelAddr_7_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:41]
  assign spriteBlender_io_spritePixelAddr_13 = _spriteBlender_io_spritePixelAddr_7_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:41]
  assign spriteBlender_io_spritePixelAddr_14 = _spriteBlender_io_spritePixelAddr_14_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:41]
  assign spriteBlender_io_spritePixelAddr_15 = _spriteBlender_io_spritePixelAddr_7_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 354:41]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 69:32]
      ScaleCounterReg <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 69:32]
    end else if (run) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 76:13]
      if (ScaleCounterReg == 2'h3) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 77:52]
        ScaleCounterReg <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 79:23]
      end else begin
        ScaleCounterReg <= _ScaleCounterReg_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 92:23]
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 70:28]
      CounterXReg <= 10'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 70:28]
    end else if (run) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 76:13]
      if (ScaleCounterReg == 2'h3) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 77:52]
        if (CounterXReg == 10'h31f) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 80:129]
          CounterXReg <= 10'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 81:21]
        end else begin
          CounterXReg <= _CounterXReg_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 89:21]
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 71:28]
      CounterYReg <= 10'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 71:28]
    end else if (run) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 76:13]
      if (ScaleCounterReg == 2'h3) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 77:52]
        if (CounterXReg == 10'h31f) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 80:129]
          CounterYReg <= _GEN_0;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 207:41]
      backMemoryRestoreCounter <= 12'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 207:41]
    end else if (restoreEnabled) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 210:70]
      backMemoryRestoreCounter <= _backMemoryRestoreCounter_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 211:30]
    end
    io_Hsync_pipeReg_0 <= io_Hsync_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Hsync_pipeReg_1 <= io_Hsync_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Hsync_pipeReg_2 <= io_Hsync_pipeReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Hsync_pipeReg_3 <= ~Hsync; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 98:27]
    io_Vsync_pipeReg_0 <= io_Vsync_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Vsync_pipeReg_1 <= io_Vsync_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Vsync_pipeReg_2 <= io_Vsync_pipeReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Vsync_pipeReg_3 <= ~Vsync; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 99:27]
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 108:32]
      frameClockCount <= 21'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 108:32]
    end else if (frameClockCount == 21'h19a27f) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 109:25]
      frameClockCount <= 21'h0;
    end else begin
      frameClockCount <= _frameClockCount_T_2;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteXPositionReg_0 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteXPositionReg_0 <= io_spriteXPosition_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteXPositionReg_1 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteXPositionReg_1 <= 11'shb6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteXPositionReg_2 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteXPositionReg_2 <= 11'shd6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteXPositionReg_3 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteXPositionReg_3 <= 11'sh96; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteXPositionReg_4 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteXPositionReg_4 <= 11'sh12c; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteXPositionReg_5 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteXPositionReg_5 <= 11'sh12c; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteXPositionReg_6 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteXPositionReg_6 <= 11'sh12c; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteXPositionReg_14 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteXPositionReg_14 <= 11'sh32; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
      spriteYPositionReg_0 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
      spriteYPositionReg_0 <= io_spriteYPosition_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
      spriteYPositionReg_1 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
      spriteYPositionReg_1 <= 10'sh148; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
      spriteYPositionReg_2 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
      spriteYPositionReg_2 <= 10'sh148; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
      spriteYPositionReg_3 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
      spriteYPositionReg_3 <= 10'sh148; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
      spriteYPositionReg_4 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
      spriteYPositionReg_4 <= 10'sh148; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
      spriteYPositionReg_5 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
      spriteYPositionReg_5 <= 10'sh148; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
      spriteYPositionReg_6 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
      spriteYPositionReg_6 <= 10'sh148; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:37]
    end
    spriteVisibleReg_7 <= reset | _GEN_52; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:{35,35}]
    spriteVisibleReg_8 <= reset | _GEN_53; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:{35,35}]
    spriteVisibleReg_9 <= reset | _GEN_54; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:{35,35}]
    spriteVisibleReg_10 <= reset | _GEN_55; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:{35,35}]
    spriteVisibleReg_11 <= reset | _GEN_56; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:{35,35}]
    spriteVisibleReg_12 <= reset | _GEN_57; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:{35,35}]
    spriteVisibleReg_13 <= reset | _GEN_58; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:{35,35}]
    spriteVisibleReg_15 <= reset | _GEN_60; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:{35,35}]
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:42]
      spriteFlipHorizontalReg_0 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:42]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:42]
      spriteFlipHorizontalReg_0 <= io_spriteFlipHorizontal_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:42]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:42]
      spriteFlipHorizontalReg_1 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:42]
    end else begin
      spriteFlipHorizontalReg_1 <= io_newFrame | spriteFlipHorizontalReg_1;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:42]
      spriteFlipHorizontalReg_4 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:42]
    end else begin
      spriteFlipHorizontalReg_4 <= io_newFrame | spriteFlipHorizontalReg_4;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:40]
      spriteFlipVerticalReg_2 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:40]
    end else begin
      spriteFlipVerticalReg_2 <= io_newFrame | spriteFlipVerticalReg_2;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:40]
      spriteFlipVerticalReg_5 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:40]
    end else begin
      spriteFlipVerticalReg_5 <= io_newFrame | spriteFlipVerticalReg_5;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:43]
      spriteScaleHorizontalReg_0 <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:43]
      spriteScaleHorizontalReg_0 <= 2'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:43]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:43]
      spriteScaleHorizontalReg_1 <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:43]
      spriteScaleHorizontalReg_1 <= 2'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:43]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:43]
      spriteScaleHorizontalReg_2 <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:43]
      spriteScaleHorizontalReg_2 <= 2'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:43]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:43]
      spriteScaleHorizontalReg_4 <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:43]
      spriteScaleHorizontalReg_4 <= 2'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:43]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:41]
      spriteScaleVerticalReg_0 <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:41]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:41]
      spriteScaleVerticalReg_0 <= 2'h2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:41]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:41]
      spriteScaleVerticalReg_1 <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:41]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:41]
      spriteScaleVerticalReg_1 <= 2'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:41]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:41]
      spriteScaleVerticalReg_2 <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:41]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:41]
      spriteScaleVerticalReg_2 <= 2'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:41]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:41]
      spriteScaleVerticalReg_4 <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:41]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:41]
      spriteScaleVerticalReg_4 <= 2'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:41]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:36]
      spriteRotationReg_6 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 126:36]
    end else begin
      spriteRotationReg_6 <= io_newFrame | spriteRotationReg_6;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 133:37]
      missingFrameErrorReg <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 133:37]
    end else begin
      missingFrameErrorReg <= _GEN_146;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 152:33]
      newFrameStikyReg <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 152:33]
    end else if (REG) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 156:37]
      newFrameStikyReg <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 157:22]
    end else begin
      newFrameStikyReg <= _GEN_144;
    end
    REG <= io_frameUpdateDone; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 156:15]
    backTileMemoryDataRead_0_REG <= backTileMemories_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_1_REG <= backTileMemories_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_2_REG <= backTileMemories_2_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_3_REG <= backTileMemories_3_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_4_REG <= backTileMemories_4_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_5_REG <= backTileMemories_5_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_6_REG <= backTileMemories_6_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_7_REG <= backTileMemories_7_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_8_REG <= backTileMemories_8_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_9_REG <= backTileMemories_9_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_10_REG <= backTileMemories_10_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_11_REG <= backTileMemories_11_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_12_REG <= backTileMemories_12_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_13_REG <= backTileMemories_13_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_14_REG <= backTileMemories_14_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_15_REG <= backTileMemories_15_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_16_REG <= backTileMemories_16_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_17_REG <= backTileMemories_17_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_18_REG <= backTileMemories_18_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_19_REG <= backTileMemories_19_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_20_REG <= backTileMemories_20_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_21_REG <= backTileMemories_21_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_22_REG <= backTileMemories_22_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_23_REG <= backTileMemories_23_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_24_REG <= backTileMemories_24_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_25_REG <= backTileMemories_25_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_26_REG <= backTileMemories_26_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_27_REG <= backTileMemories_27_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_28_REG <= backTileMemories_28_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_29_REG <= backTileMemories_29_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_30_REG <= backTileMemories_30_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    backTileMemoryDataRead_31_REG <= backTileMemories_31_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:41]
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 188:38]
      backMemoryCopyCounter <= 12'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 188:38]
    end else if (preDisplayArea) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 191:24]
      if (backMemoryCopyCounter < 12'h800) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 192:66]
        backMemoryCopyCounter <= _backMemoryCopyCounter_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 193:29]
      end
    end else begin
      backMemoryCopyCounter <= 12'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 202:27]
    end
    copyEnabledReg <= preDisplayArea & _T_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 191:24 203:17]
    backBufferShadowMemory_io_address_REG <= backMemoryRestoreCounter[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 226:92]
    backBufferShadowMemory_io_writeEnable_REG <= backMemoryRestoreCounter < 12'h800; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 210:33]
    backBufferMemory_io_address_REG <= backMemoryCopyCounter[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 231:83]
    fullBackgroundColor_REG <= backBufferMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 248:56]
    if (fullBackgroundColor[6]) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 249:25]
      pixelColorBack <= 6'h0;
    end else begin
      pixelColorBack <= fullBackgroundColor[5:0];
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
  spriteXPositionReg_14 = _RAND_20[10:0];
  _RAND_21 = {1{`RANDOM}};
  spriteYPositionReg_0 = _RAND_21[9:0];
  _RAND_22 = {1{`RANDOM}};
  spriteYPositionReg_1 = _RAND_22[9:0];
  _RAND_23 = {1{`RANDOM}};
  spriteYPositionReg_2 = _RAND_23[9:0];
  _RAND_24 = {1{`RANDOM}};
  spriteYPositionReg_3 = _RAND_24[9:0];
  _RAND_25 = {1{`RANDOM}};
  spriteYPositionReg_4 = _RAND_25[9:0];
  _RAND_26 = {1{`RANDOM}};
  spriteYPositionReg_5 = _RAND_26[9:0];
  _RAND_27 = {1{`RANDOM}};
  spriteYPositionReg_6 = _RAND_27[9:0];
  _RAND_28 = {1{`RANDOM}};
  spriteVisibleReg_7 = _RAND_28[0:0];
  _RAND_29 = {1{`RANDOM}};
  spriteVisibleReg_8 = _RAND_29[0:0];
  _RAND_30 = {1{`RANDOM}};
  spriteVisibleReg_9 = _RAND_30[0:0];
  _RAND_31 = {1{`RANDOM}};
  spriteVisibleReg_10 = _RAND_31[0:0];
  _RAND_32 = {1{`RANDOM}};
  spriteVisibleReg_11 = _RAND_32[0:0];
  _RAND_33 = {1{`RANDOM}};
  spriteVisibleReg_12 = _RAND_33[0:0];
  _RAND_34 = {1{`RANDOM}};
  spriteVisibleReg_13 = _RAND_34[0:0];
  _RAND_35 = {1{`RANDOM}};
  spriteVisibleReg_15 = _RAND_35[0:0];
  _RAND_36 = {1{`RANDOM}};
  spriteFlipHorizontalReg_0 = _RAND_36[0:0];
  _RAND_37 = {1{`RANDOM}};
  spriteFlipHorizontalReg_1 = _RAND_37[0:0];
  _RAND_38 = {1{`RANDOM}};
  spriteFlipHorizontalReg_4 = _RAND_38[0:0];
  _RAND_39 = {1{`RANDOM}};
  spriteFlipVerticalReg_2 = _RAND_39[0:0];
  _RAND_40 = {1{`RANDOM}};
  spriteFlipVerticalReg_5 = _RAND_40[0:0];
  _RAND_41 = {1{`RANDOM}};
  spriteScaleHorizontalReg_0 = _RAND_41[1:0];
  _RAND_42 = {1{`RANDOM}};
  spriteScaleHorizontalReg_1 = _RAND_42[1:0];
  _RAND_43 = {1{`RANDOM}};
  spriteScaleHorizontalReg_2 = _RAND_43[1:0];
  _RAND_44 = {1{`RANDOM}};
  spriteScaleHorizontalReg_4 = _RAND_44[1:0];
  _RAND_45 = {1{`RANDOM}};
  spriteScaleVerticalReg_0 = _RAND_45[1:0];
  _RAND_46 = {1{`RANDOM}};
  spriteScaleVerticalReg_1 = _RAND_46[1:0];
  _RAND_47 = {1{`RANDOM}};
  spriteScaleVerticalReg_2 = _RAND_47[1:0];
  _RAND_48 = {1{`RANDOM}};
  spriteScaleVerticalReg_4 = _RAND_48[1:0];
  _RAND_49 = {1{`RANDOM}};
  spriteRotationReg_6 = _RAND_49[0:0];
  _RAND_50 = {1{`RANDOM}};
  missingFrameErrorReg = _RAND_50[0:0];
  _RAND_51 = {1{`RANDOM}};
  newFrameStikyReg = _RAND_51[0:0];
  _RAND_52 = {1{`RANDOM}};
  REG = _RAND_52[0:0];
  _RAND_53 = {1{`RANDOM}};
  backTileMemoryDataRead_0_REG = _RAND_53[6:0];
  _RAND_54 = {1{`RANDOM}};
  backTileMemoryDataRead_1_REG = _RAND_54[6:0];
  _RAND_55 = {1{`RANDOM}};
  backTileMemoryDataRead_2_REG = _RAND_55[6:0];
  _RAND_56 = {1{`RANDOM}};
  backTileMemoryDataRead_3_REG = _RAND_56[6:0];
  _RAND_57 = {1{`RANDOM}};
  backTileMemoryDataRead_4_REG = _RAND_57[6:0];
  _RAND_58 = {1{`RANDOM}};
  backTileMemoryDataRead_5_REG = _RAND_58[6:0];
  _RAND_59 = {1{`RANDOM}};
  backTileMemoryDataRead_6_REG = _RAND_59[6:0];
  _RAND_60 = {1{`RANDOM}};
  backTileMemoryDataRead_7_REG = _RAND_60[6:0];
  _RAND_61 = {1{`RANDOM}};
  backTileMemoryDataRead_8_REG = _RAND_61[6:0];
  _RAND_62 = {1{`RANDOM}};
  backTileMemoryDataRead_9_REG = _RAND_62[6:0];
  _RAND_63 = {1{`RANDOM}};
  backTileMemoryDataRead_10_REG = _RAND_63[6:0];
  _RAND_64 = {1{`RANDOM}};
  backTileMemoryDataRead_11_REG = _RAND_64[6:0];
  _RAND_65 = {1{`RANDOM}};
  backTileMemoryDataRead_12_REG = _RAND_65[6:0];
  _RAND_66 = {1{`RANDOM}};
  backTileMemoryDataRead_13_REG = _RAND_66[6:0];
  _RAND_67 = {1{`RANDOM}};
  backTileMemoryDataRead_14_REG = _RAND_67[6:0];
  _RAND_68 = {1{`RANDOM}};
  backTileMemoryDataRead_15_REG = _RAND_68[6:0];
  _RAND_69 = {1{`RANDOM}};
  backTileMemoryDataRead_16_REG = _RAND_69[6:0];
  _RAND_70 = {1{`RANDOM}};
  backTileMemoryDataRead_17_REG = _RAND_70[6:0];
  _RAND_71 = {1{`RANDOM}};
  backTileMemoryDataRead_18_REG = _RAND_71[6:0];
  _RAND_72 = {1{`RANDOM}};
  backTileMemoryDataRead_19_REG = _RAND_72[6:0];
  _RAND_73 = {1{`RANDOM}};
  backTileMemoryDataRead_20_REG = _RAND_73[6:0];
  _RAND_74 = {1{`RANDOM}};
  backTileMemoryDataRead_21_REG = _RAND_74[6:0];
  _RAND_75 = {1{`RANDOM}};
  backTileMemoryDataRead_22_REG = _RAND_75[6:0];
  _RAND_76 = {1{`RANDOM}};
  backTileMemoryDataRead_23_REG = _RAND_76[6:0];
  _RAND_77 = {1{`RANDOM}};
  backTileMemoryDataRead_24_REG = _RAND_77[6:0];
  _RAND_78 = {1{`RANDOM}};
  backTileMemoryDataRead_25_REG = _RAND_78[6:0];
  _RAND_79 = {1{`RANDOM}};
  backTileMemoryDataRead_26_REG = _RAND_79[6:0];
  _RAND_80 = {1{`RANDOM}};
  backTileMemoryDataRead_27_REG = _RAND_80[6:0];
  _RAND_81 = {1{`RANDOM}};
  backTileMemoryDataRead_28_REG = _RAND_81[6:0];
  _RAND_82 = {1{`RANDOM}};
  backTileMemoryDataRead_29_REG = _RAND_82[6:0];
  _RAND_83 = {1{`RANDOM}};
  backTileMemoryDataRead_30_REG = _RAND_83[6:0];
  _RAND_84 = {1{`RANDOM}};
  backTileMemoryDataRead_31_REG = _RAND_84[6:0];
  _RAND_85 = {1{`RANDOM}};
  backMemoryCopyCounter = _RAND_85[11:0];
  _RAND_86 = {1{`RANDOM}};
  copyEnabledReg = _RAND_86[0:0];
  _RAND_87 = {1{`RANDOM}};
  backBufferShadowMemory_io_address_REG = _RAND_87[10:0];
  _RAND_88 = {1{`RANDOM}};
  backBufferShadowMemory_io_writeEnable_REG = _RAND_88[0:0];
  _RAND_89 = {1{`RANDOM}};
  backBufferMemory_io_address_REG = _RAND_89[10:0];
  _RAND_90 = {1{`RANDOM}};
  fullBackgroundColor_REG = _RAND_90[4:0];
  _RAND_91 = {1{`RANDOM}};
  pixelColorBack = _RAND_91[5:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module Memory_68(
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
module Memory_69(
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
module Memory_70(
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
module Memory_71(
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
module Memory_72(
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
module Memory_73(
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
module Memory_74(
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
module Memory_75(
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
  Memory_68 tone_0 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
    .clock(tone_0_clock),
    .io_address(tone_0_io_address),
    .io_dataRead(tone_0_io_dataRead)
  );
  Memory_69 tone_1 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
    .clock(tone_1_clock),
    .io_address(tone_1_io_address),
    .io_dataRead(tone_1_io_dataRead)
  );
  Memory_70 tone_2 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
    .clock(tone_2_clock),
    .io_address(tone_2_io_address),
    .io_dataRead(tone_2_io_dataRead)
  );
  Memory_71 tone_3 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
    .clock(tone_3_clock),
    .io_address(tone_3_io_address),
    .io_dataRead(tone_3_io_dataRead)
  );
  Memory_72 tone_4 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
    .clock(tone_4_clock),
    .io_address(tone_4_io_address),
    .io_dataRead(tone_4_io_dataRead)
  );
  Memory_73 tone_5 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
    .clock(tone_5_clock),
    .io_address(tone_5_io_address),
    .io_dataRead(tone_5_io_dataRead)
  );
  Memory_74 tone_6 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
    .clock(tone_6_clock),
    .io_address(tone_6_io_address),
    .io_dataRead(tone_6_io_dataRead)
  );
  Memory_75 tone_7 ( // @[\\src\\main\\scala\\SoundEngine.scala 36:23]
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
module GameLogicTask3(
  input         clock,
  input         reset,
  input         io_btnC, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  input         io_btnU, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  input         io_btnL, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  input         io_btnR, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  input         io_btnD, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  input         io_sw_0, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  input         io_sw_1, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [3:0]  io_songInput, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [3:0]  io_songStop, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [10:0] io_spriteXPosition_0, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [9:0]  io_spriteYPosition_0, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output        io_spriteFlipHorizontal_0, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [1:0]  io_spriteOpacityLevel_0, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output [1:0]  io_spriteOpacityLevel_1, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
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
`endif // RANDOMIZE_REG_INIT
  reg [1:0] spriteOpacities_0; // @[\\src\\main\\scala\\GameLogicTask3.scala 64:32]
  reg [1:0] spriteOpacities_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 64:32]
  reg [1:0] stateReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 125:25]
  reg [10:0] sprite0XReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 128:28]
  reg [9:0] sprite0YReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 129:28]
  reg  sprite0FlipHorizontalReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 132:41]
  wire [9:0] _sprite0YReg_T_2 = $signed(sprite0YReg) + 10'sh2; // @[\\src\\main\\scala\\GameLogicTask3.scala 212:38]
  wire [9:0] _GEN_3 = $signed(sprite0YReg) < 10'sh1a8 ? $signed(_sprite0YReg_T_2) : $signed(sprite0YReg); // @[\\src\\main\\scala\\GameLogicTask3.scala 211:47 212:23 129:28]
  wire  _GEN_4 = $signed(sprite0YReg) < 10'sh1a8 ? 1'h0 : sprite0FlipHorizontalReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 211:47 213:36 132:41]
  wire [1:0] _GEN_5 = $signed(sprite0YReg) < 10'sh1a8 ? 2'h3 : 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 104:14 211:47 214:23]
  wire [9:0] _sprite0YReg_T_5 = $signed(sprite0YReg) - 10'sh2; // @[\\src\\main\\scala\\GameLogicTask3.scala 219:38]
  wire [9:0] _GEN_6 = $signed(sprite0YReg) > 10'sh60 ? $signed(_sprite0YReg_T_5) : $signed(sprite0YReg); // @[\\src\\main\\scala\\GameLogicTask3.scala 218:36 219:23 129:28]
  wire  _GEN_7 = $signed(sprite0YReg) > 10'sh60 | sprite0FlipHorizontalReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 218:36 220:36 132:41]
  wire [1:0] _GEN_8 = $signed(sprite0YReg) > 10'sh60 ? 2'h2 : 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 104:14 218:36 221:23]
  wire [9:0] _GEN_9 = io_btnU ? $signed(_GEN_6) : $signed(sprite0YReg); // @[\\src\\main\\scala\\GameLogicTask3.scala 217:27 129:28]
  wire  _GEN_10 = io_btnU ? _GEN_7 : sprite0FlipHorizontalReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 217:27 132:41]
  wire [1:0] _GEN_11 = io_btnU ? _GEN_8 : 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 104:14 217:27]
  wire  _GEN_13 = io_btnD ? _GEN_4 : _GEN_10; // @[\\src\\main\\scala\\GameLogicTask3.scala 210:20]
  wire [1:0] _GEN_14 = io_btnD ? _GEN_5 : _GEN_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 210:20]
  wire [1:0] _GEN_15 = io_btnC ? 2'h1 : _GEN_14; // @[\\src\\main\\scala\\GameLogicTask3.scala 227:20 228:21]
  wire [10:0] _sprite0XReg_T_2 = $signed(sprite0XReg) + 11'sh2; // @[\\src\\main\\scala\\GameLogicTask3.scala 232:38]
  wire [10:0] _GEN_16 = $signed(sprite0XReg) < 11'sh240 ? $signed(_sprite0XReg_T_2) : $signed(sprite0XReg); // @[\\src\\main\\scala\\GameLogicTask3.scala 231:47 232:23 128:28]
  wire  _GEN_17 = $signed(sprite0XReg) < 11'sh240 ? 1'h0 : _GEN_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 231:47 233:36]
  wire [2:0] _GEN_18 = $signed(sprite0XReg) < 11'sh240 ? 3'h4 : {{1'd0}, _GEN_15}; // @[\\src\\main\\scala\\GameLogicTask3.scala 231:47 234:23]
  wire [10:0] _sprite0XReg_T_5 = $signed(sprite0XReg) - 11'sh2; // @[\\src\\main\\scala\\GameLogicTask3.scala 239:38]
  wire [10:0] _GEN_19 = $signed(sprite0XReg) > 11'sh20 ? $signed(_sprite0XReg_T_5) : $signed(sprite0XReg); // @[\\src\\main\\scala\\GameLogicTask3.scala 238:34 239:23 128:28]
  wire  _GEN_20 = $signed(sprite0XReg) > 11'sh20 | _GEN_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 238:34 240:36]
  wire [1:0] _GEN_21 = $signed(sprite0XReg) > 11'sh20 ? 2'h2 : 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 105:14 238:34 241:22]
  wire [10:0] _GEN_22 = io_btnL ? $signed(_GEN_19) : $signed(sprite0XReg); // @[\\src\\main\\scala\\GameLogicTask3.scala 237:27 128:28]
  wire  _GEN_23 = io_btnL ? _GEN_20 : _GEN_13; // @[\\src\\main\\scala\\GameLogicTask3.scala 237:27]
  wire [1:0] _GEN_24 = io_btnL ? _GEN_21 : 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 105:14 237:27]
  wire [2:0] _GEN_27 = io_btnR ? _GEN_18 : {{1'd0}, _GEN_15}; // @[\\src\\main\\scala\\GameLogicTask3.scala 230:21]
  wire [1:0] _GEN_28 = io_btnR ? 2'h0 : _GEN_24; // @[\\src\\main\\scala\\GameLogicTask3.scala 105:14 230:21]
  wire [2:0] _GEN_33 = 2'h1 == stateReg ? _GEN_27 : 3'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 104:14 202:20]
  wire [1:0] _GEN_35 = 2'h1 == stateReg ? _GEN_28 : 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 105:14 202:20]
  wire  _GEN_37 = 2'h1 == stateReg ? 1'h0 : 2'h2 == stateReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 202:20 120:22]
  wire [2:0] _GEN_41 = 2'h0 == stateReg ? 3'h0 : _GEN_33; // @[\\src\\main\\scala\\GameLogicTask3.scala 104:14 202:20]
  wire [1:0] _GEN_43 = 2'h0 == stateReg ? 2'h0 : _GEN_35; // @[\\src\\main\\scala\\GameLogicTask3.scala 105:14 202:20]
  assign io_songInput = {{1'd0}, _GEN_41};
  assign io_songStop = {{2'd0}, _GEN_43};
  assign io_spriteXPosition_0 = sprite0XReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 192:25]
  assign io_spriteYPosition_0 = sprite0YReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 193:25]
  assign io_spriteFlipHorizontal_0 = sprite0FlipHorizontalReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 194:30]
  assign io_spriteOpacityLevel_0 = spriteOpacities_0; // @[\\src\\main\\scala\\GameLogicTask3.scala 76:25]
  assign io_spriteOpacityLevel_1 = spriteOpacities_1; // @[\\src\\main\\scala\\GameLogicTask3.scala 76:25]
  assign io_frameUpdateDone = 2'h0 == stateReg ? 1'h0 : _GEN_37; // @[\\src\\main\\scala\\GameLogicTask3.scala 202:20 120:22]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 64:32]
      spriteOpacities_0 <= 2'h1; // @[\\src\\main\\scala\\GameLogicTask3.scala 64:32]
    end else if (io_sw_1) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 65:17]
      spriteOpacities_0 <= 2'h3; // @[\\src\\main\\scala\\GameLogicTask3.scala 66:24]
    end else begin
      spriteOpacities_0 <= 2'h2; // @[\\src\\main\\scala\\GameLogicTask3.scala 68:24]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 64:32]
      spriteOpacities_1 <= 2'h1; // @[\\src\\main\\scala\\GameLogicTask3.scala 64:32]
    end else if (io_sw_0) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 70:17]
      spriteOpacities_1 <= 2'h3; // @[\\src\\main\\scala\\GameLogicTask3.scala 71:24]
    end else begin
      spriteOpacities_1 <= 2'h2; // @[\\src\\main\\scala\\GameLogicTask3.scala 73:24]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 125:25]
      stateReg <= 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 125:25]
    end else if (2'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 202:20]
      if (io_newFrame) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 204:25]
        stateReg <= 2'h1; // @[\\src\\main\\scala\\GameLogicTask3.scala 205:18]
      end
    end else if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 202:20]
      stateReg <= 2'h2; // @[\\src\\main\\scala\\GameLogicTask3.scala 258:16]
    end else if (2'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 202:20]
      stateReg <= 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 263:16]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 128:28]
      sprite0XReg <= 11'sh20; // @[\\src\\main\\scala\\GameLogicTask3.scala 128:28]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 202:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 202:20]
        if (io_btnR) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 230:21]
          sprite0XReg <= _GEN_16;
        end else begin
          sprite0XReg <= _GEN_22;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 129:28]
      sprite0YReg <= 10'sh148; // @[\\src\\main\\scala\\GameLogicTask3.scala 129:28]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 202:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 202:20]
        if (io_btnD) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 210:20]
          sprite0YReg <= _GEN_3;
        end else begin
          sprite0YReg <= _GEN_9;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 132:41]
      sprite0FlipHorizontalReg <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 132:41]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 202:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 202:20]
        if (io_btnR) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 230:21]
          sprite0FlipHorizontalReg <= _GEN_17;
        end else begin
          sprite0FlipHorizontalReg <= _GEN_23;
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
  spriteOpacities_0 = _RAND_0[1:0];
  _RAND_1 = {1{`RANDOM}};
  spriteOpacities_1 = _RAND_1[1:0];
  _RAND_2 = {1{`RANDOM}};
  stateReg = _RAND_2[1:0];
  _RAND_3 = {1{`RANDOM}};
  sprite0XReg = _RAND_3[10:0];
  _RAND_4 = {1{`RANDOM}};
  sprite0YReg = _RAND_4[9:0];
  _RAND_5 = {1{`RANDOM}};
  sprite0FlipHorizontalReg = _RAND_5[0:0];
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
  input        io_sw_0, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_sw_1, // @[\\src\\main\\scala\\GameTop.scala 14:14]
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
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
`endif // RANDOMIZE_REG_INIT
  wire  graphicEngineVGA_clock; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_reset; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_0; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_0; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteFlipHorizontal_0; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [1:0] graphicEngineVGA_io_spriteOpacityLevel_0; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [1:0] graphicEngineVGA_io_spriteOpacityLevel_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
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
  wire  gameLogic_io_sw_0; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_sw_1; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [3:0] gameLogic_io_songInput; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [3:0] gameLogic_io_songStop; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [10:0] gameLogic_io_spriteXPosition_0; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [9:0] gameLogic_io_spriteYPosition_0; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire  gameLogic_io_spriteFlipHorizontal_0; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [1:0] gameLogic_io_spriteOpacityLevel_0; // @[\\src\\main\\scala\\GameTop.scala 56:25]
  wire [1:0] gameLogic_io_spriteOpacityLevel_1; // @[\\src\\main\\scala\\GameTop.scala 56:25]
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
  reg  gameLogic_io_sw_0_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_0_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_0_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_0_r; // @[\\src\\main\\scala\\GameTop.scala 112:36]
  reg  gameLogic_io_sw_1_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_1_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_1_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  gameLogic_io_sw_1_r; // @[\\src\\main\\scala\\GameTop.scala 112:36]
  GraphicEngineVGA graphicEngineVGA ( // @[\\src\\main\\scala\\GameTop.scala 46:32]
    .clock(graphicEngineVGA_clock),
    .reset(graphicEngineVGA_reset),
    .io_spriteXPosition_0(graphicEngineVGA_io_spriteXPosition_0),
    .io_spriteYPosition_0(graphicEngineVGA_io_spriteYPosition_0),
    .io_spriteFlipHorizontal_0(graphicEngineVGA_io_spriteFlipHorizontal_0),
    .io_spriteOpacityLevel_0(graphicEngineVGA_io_spriteOpacityLevel_0),
    .io_spriteOpacityLevel_1(graphicEngineVGA_io_spriteOpacityLevel_1),
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
    .io_sw_0(gameLogic_io_sw_0),
    .io_sw_1(gameLogic_io_sw_1),
    .io_songInput(gameLogic_io_songInput),
    .io_songStop(gameLogic_io_songStop),
    .io_spriteXPosition_0(gameLogic_io_spriteXPosition_0),
    .io_spriteYPosition_0(gameLogic_io_spriteYPosition_0),
    .io_spriteFlipHorizontal_0(gameLogic_io_spriteFlipHorizontal_0),
    .io_spriteOpacityLevel_0(gameLogic_io_spriteOpacityLevel_0),
    .io_spriteOpacityLevel_1(gameLogic_io_spriteOpacityLevel_1),
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
  assign graphicEngineVGA_io_spriteYPosition_0 = gameLogic_io_spriteYPosition_0; // @[\\src\\main\\scala\\GameTop.scala 131:39]
  assign graphicEngineVGA_io_spriteFlipHorizontal_0 = gameLogic_io_spriteFlipHorizontal_0; // @[\\src\\main\\scala\\GameTop.scala 134:44]
  assign graphicEngineVGA_io_spriteOpacityLevel_0 = gameLogic_io_spriteOpacityLevel_0; // @[\\src\\main\\scala\\GameTop.scala 133:42]
  assign graphicEngineVGA_io_spriteOpacityLevel_1 = gameLogic_io_spriteOpacityLevel_1; // @[\\src\\main\\scala\\GameTop.scala 133:42]
  assign graphicEngineVGA_io_frameUpdateDone = gameLogic_io_frameUpdateDone; // @[\\src\\main\\scala\\GameTop.scala 155:39]
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
  assign gameLogic_io_sw_0 = gameLogic_io_sw_0_r; // @[\\src\\main\\scala\\GameTop.scala 112:24]
  assign gameLogic_io_sw_1 = gameLogic_io_sw_1_r; // @[\\src\\main\\scala\\GameTop.scala 112:24]
  assign gameLogic_io_newFrame = graphicEngineVGA_io_newFrame; // @[\\src\\main\\scala\\GameTop.scala 154:25]
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
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_0_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_0_pipeReg_0 <= gameLogic_io_sw_0_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_0_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_0_pipeReg_1 <= gameLogic_io_sw_0_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_0_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_0_pipeReg_2 <= io_sw_0; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 112:36]
      gameLogic_io_sw_0_r <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 112:36]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 112:36]
      gameLogic_io_sw_0_r <= gameLogic_io_sw_0_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 112:36]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_1_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_1_pipeReg_0 <= gameLogic_io_sw_1_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_1_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_1_pipeReg_1 <= gameLogic_io_sw_1_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      gameLogic_io_sw_1_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      gameLogic_io_sw_1_pipeReg_2 <= io_sw_1; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 112:36]
      gameLogic_io_sw_1_r <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 112:36]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 112:36]
      gameLogic_io_sw_1_r <= gameLogic_io_sw_1_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 112:36]
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
  _RAND_22 = {1{`RANDOM}};
  gameLogic_io_sw_0_pipeReg_0 = _RAND_22[0:0];
  _RAND_23 = {1{`RANDOM}};
  gameLogic_io_sw_0_pipeReg_1 = _RAND_23[0:0];
  _RAND_24 = {1{`RANDOM}};
  gameLogic_io_sw_0_pipeReg_2 = _RAND_24[0:0];
  _RAND_25 = {1{`RANDOM}};
  gameLogic_io_sw_0_r = _RAND_25[0:0];
  _RAND_26 = {1{`RANDOM}};
  gameLogic_io_sw_1_pipeReg_0 = _RAND_26[0:0];
  _RAND_27 = {1{`RANDOM}};
  gameLogic_io_sw_1_pipeReg_1 = _RAND_27[0:0];
  _RAND_28 = {1{`RANDOM}};
  gameLogic_io_sw_1_pipeReg_2 = _RAND_28[0:0];
  _RAND_29 = {1{`RANDOM}};
  gameLogic_io_sw_1_r = _RAND_29[0:0];
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
  wire  gameTop_io_sw_0; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_sw_1; // @[\\src\\main\\scala\\Top.scala 44:23]
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
    .io_sw_0(gameTop_io_sw_0),
    .io_sw_1(gameTop_io_sw_1),
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
  assign gameTop_io_sw_0 = io_sw_0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_sw_1 = io_sw_1; // @[\\src\\main\\scala\\Top.scala 62:14]
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
