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
  input  [9:0]  io_spriteYPosition_0, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
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
  wire  spriteMemories_0_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_0_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_1_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_1_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_2_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_2_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_2_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_3_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_3_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_3_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_4_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_4_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_4_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_5_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_5_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_5_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_6_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_6_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_6_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_7_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_7_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_7_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_8_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_8_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_8_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_9_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_9_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_9_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_10_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_10_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_10_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_11_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_11_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_11_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_12_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_12_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_12_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_13_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_13_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_13_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_14_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_14_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_14_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  spriteMemories_15_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [9:0] spriteMemories_15_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire [6:0] spriteMemories_15_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
  wire  rotation45deg_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:29]
  wire [11:0] rotation45deg_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:29]
  wire [13:0] rotation45deg_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:29]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire  multiHotPriortyReductionTree_io_selectInput_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire  multiHotPriortyReductionTree_io_selectInput_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire  multiHotPriortyReductionTree_io_selectInput_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire  multiHotPriortyReductionTree_io_selectInput_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire  multiHotPriortyReductionTree_io_selectInput_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire  multiHotPriortyReductionTree_io_selectInput_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire  multiHotPriortyReductionTree_io_selectInput_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire  multiHotPriortyReductionTree_io_selectInput_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire  multiHotPriortyReductionTree_io_selectInput_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire  multiHotPriortyReductionTree_io_selectInput_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire  multiHotPriortyReductionTree_io_selectInput_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire  multiHotPriortyReductionTree_io_selectInput_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire  multiHotPriortyReductionTree_io_selectInput_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire  multiHotPriortyReductionTree_io_selectInput_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire  multiHotPriortyReductionTree_io_selectInput_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire  multiHotPriortyReductionTree_io_selectInput_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataOutput; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
  wire  multiHotPriortyReductionTree_io_selectOutput; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
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
  reg [10:0] spriteXPositionReg_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
  reg [9:0] spriteYPositionReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [9:0] spriteYPositionReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [9:0] spriteYPositionReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [9:0] spriteYPositionReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [9:0] spriteYPositionReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [9:0] spriteYPositionReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg [9:0] spriteYPositionReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
  reg  spriteVisibleReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  reg  spriteVisibleReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  reg  spriteVisibleReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  reg  spriteVisibleReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  reg  spriteVisibleReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  reg  spriteVisibleReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  reg  spriteVisibleReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  reg  spriteVisibleReg_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:35]
  wire  _GEN_52 = io_newFrame ? 1'h0 : spriteVisibleReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  wire  _GEN_53 = io_newFrame ? 1'h0 : spriteVisibleReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  wire  _GEN_54 = io_newFrame ? 1'h0 : spriteVisibleReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  wire  _GEN_55 = io_newFrame ? 1'h0 : spriteVisibleReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  wire  _GEN_56 = io_newFrame ? 1'h0 : spriteVisibleReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  wire  _GEN_57 = io_newFrame ? 1'h0 : spriteVisibleReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  wire  _GEN_58 = io_newFrame ? 1'h0 : spriteVisibleReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  wire  _GEN_60 = io_newFrame ? 1'h0 : spriteVisibleReg_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35,35}]
  reg  spriteFlipHorizontalReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:42]
  reg  spriteFlipHorizontalReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:42]
  reg  spriteFlipHorizontalReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:42]
  reg  spriteFlipVerticalReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:40]
  reg  spriteFlipVerticalReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:40]
  reg [1:0] spriteScaleHorizontalReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
  reg [1:0] spriteScaleHorizontalReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
  reg [1:0] spriteScaleHorizontalReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
  reg [1:0] spriteScaleHorizontalReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
  reg [1:0] spriteScaleVerticalReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
  reg [1:0] spriteScaleVerticalReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
  reg [1:0] spriteScaleVerticalReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
  reg [1:0] spriteScaleVerticalReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
  reg  spriteRotationReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:36]
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
  wire [10:0] _offsetX_T_1 = {1'h0,CounterXReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 274:66]
  wire [11:0] _offsetX_T_2 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_0); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 274:73]
  wire [10:0] _offsetY_T_1 = {1'h0,CounterYReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:66]
  wire [10:0] _GEN_221 = {{1{spriteYPositionReg_0[9]}},spriteYPositionReg_0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:73]
  wire [11:0] _offsetY_T_2 = $signed(_offsetY_T_1) - $signed(_GEN_221); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:73]
  wire [6:0] rotX = rotation45deg_io_dataRead[13:7]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 291:31]
  wire [6:0] rotY = rotation45deg_io_dataRead[6:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:30]
  wire [7:0] _xLim_T_1 = 2'h2 == spriteScaleHorizontalReg_0 ? $signed(8'sh40) : $signed(8'sh20); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _xLim_T_3 = 2'h1 == spriteScaleHorizontalReg_0 ? $signed(8'sh10) : $signed(_xLim_T_1); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] xLim = 2'h0 == spriteScaleHorizontalReg_0 ? $signed(8'sh20) : $signed(_xLim_T_3); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _yLim_T_1 = 2'h2 == spriteScaleVerticalReg_0 ? $signed(8'sh40) : $signed(8'sh20); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _yLim_T_3 = 2'h1 == spriteScaleVerticalReg_0 ? $signed(8'sh10) : $signed(_yLim_T_1); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] yLim = 2'h0 == spriteScaleVerticalReg_0 ? $signed(8'sh20) : $signed(_yLim_T_3); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _flippedX_T_2 = $signed(xLim) - 8'sh1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:58]
  wire [11:0] _GEN_223 = {{4{_flippedX_T_2[7]}},_flippedX_T_2}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:65]
  wire [11:0] _flippedX_T_5 = $signed(_GEN_223) - $signed(_offsetX_T_2); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:65]
  wire [11:0] flippedX = spriteFlipHorizontalReg_0 ? $signed(_flippedX_T_5) : $signed(_offsetX_T_2); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:23]
  wire [10:0] inSpriteY_0 = _offsetY_T_2[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 264:23 296:18]
  wire [11:0] _GEN_226 = {{4{xLim[7]}},xLim}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:52]
  wire  inScaledX = $signed(flippedX) >= 12'sh0 & $signed(flippedX) < $signed(_GEN_226); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:39]
  wire [10:0] _GEN_227 = {{3{yLim[7]}},yLim}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:52]
  wire  inScaledY = $signed(inSpriteY_0) >= 11'sh0 & $signed(inSpriteY_0) < $signed(_GEN_227); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:39]
  wire [10:0] _memX_T_1 = flippedX[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 328:24]
  wire [6:0] _memX_T_4 = flippedX[4:0] * 2'h2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:36]
  wire [4:0] _memX_T_7 = 2'h2 == spriteScaleHorizontalReg_0 ? _memX_T_1[4:0] : flippedX[4:0]; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memX_T_9 = 2'h1 == spriteScaleHorizontalReg_0 ? _memX_T_4 : {{2'd0}, _memX_T_7}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] memX = 2'h0 == spriteScaleHorizontalReg_0 ? {{2'd0}, flippedX[4:0]} : _memX_T_9; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [9:0] _memY_T_1 = inSpriteY_0[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:24]
  wire [6:0] _memY_T_4 = inSpriteY_0[4:0] * 2'h2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:36]
  wire [4:0] _memY_T_7 = 2'h2 == spriteScaleVerticalReg_0 ? _memY_T_1[4:0] : inSpriteY_0[4:0]; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_9 = 2'h1 == spriteScaleVerticalReg_0 ? _memY_T_4 : {{2'd0}, _memY_T_7}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] memY = 2'h0 == spriteScaleVerticalReg_0 ? {{2'd0}, inSpriteY_0[4:0]} : _memY_T_9; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_0_io_address_T = 6'h20 * memY; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:58]
  wire [12:0] _GEN_228 = {{6'd0}, memX}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:46]
  wire [12:0] _spriteMemories_0_io_address_T_2 = _GEN_228 + _spriteMemories_0_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:46]
  wire [11:0] _offsetX_T_11 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_1); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 274:73]
  wire [10:0] _GEN_229 = {{1{spriteYPositionReg_1[9]}},spriteYPositionReg_1}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:73]
  wire [11:0] _offsetY_T_11 = $signed(_offsetY_T_1) - $signed(_GEN_229); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:73]
  wire [7:0] _xLim_T_6 = 2'h2 == spriteScaleHorizontalReg_1 ? $signed(8'sh40) : $signed(8'sh20); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _xLim_T_8 = 2'h1 == spriteScaleHorizontalReg_1 ? $signed(8'sh10) : $signed(_xLim_T_6); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] xLim_1 = 2'h0 == spriteScaleHorizontalReg_1 ? $signed(8'sh20) : $signed(_xLim_T_8); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _yLim_T_6 = 2'h2 == spriteScaleVerticalReg_1 ? $signed(8'sh40) : $signed(8'sh20); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _yLim_T_8 = 2'h1 == spriteScaleVerticalReg_1 ? $signed(8'sh10) : $signed(_yLim_T_6); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] yLim_1 = 2'h0 == spriteScaleVerticalReg_1 ? $signed(8'sh20) : $signed(_yLim_T_8); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _flippedX_T_8 = $signed(xLim_1) - 8'sh1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:58]
  wire [11:0] _GEN_231 = {{4{_flippedX_T_8[7]}},_flippedX_T_8}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:65]
  wire [11:0] _flippedX_T_11 = $signed(_GEN_231) - $signed(_offsetX_T_11); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:65]
  wire [11:0] flippedX_1 = spriteFlipHorizontalReg_1 ? $signed(_flippedX_T_11) : $signed(_offsetX_T_11); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:23]
  wire [10:0] inSpriteY_1 = _offsetY_T_11[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 264:23 296:18]
  wire [11:0] _GEN_234 = {{4{xLim_1[7]}},xLim_1}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:52]
  wire  inScaledX_1 = $signed(flippedX_1) >= 12'sh0 & $signed(flippedX_1) < $signed(_GEN_234); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:39]
  wire [10:0] _GEN_235 = {{3{yLim_1[7]}},yLim_1}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:52]
  wire  inScaledY_1 = $signed(inSpriteY_1) >= 11'sh0 & $signed(inSpriteY_1) < $signed(_GEN_235); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:39]
  wire [10:0] _memX_T_12 = flippedX_1[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 328:24]
  wire [6:0] _memX_T_15 = flippedX_1[4:0] * 2'h2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:36]
  wire [4:0] _memX_T_18 = 2'h2 == spriteScaleHorizontalReg_1 ? _memX_T_12[4:0] : flippedX_1[4:0]; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memX_T_20 = 2'h1 == spriteScaleHorizontalReg_1 ? _memX_T_15 : {{2'd0}, _memX_T_18}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] memX_1 = 2'h0 == spriteScaleHorizontalReg_1 ? {{2'd0}, flippedX_1[4:0]} : _memX_T_20; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [9:0] _memY_T_12 = inSpriteY_1[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:24]
  wire [6:0] _memY_T_15 = inSpriteY_1[4:0] * 2'h2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:36]
  wire [4:0] _memY_T_18 = 2'h2 == spriteScaleVerticalReg_1 ? _memY_T_12[4:0] : inSpriteY_1[4:0]; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_20 = 2'h1 == spriteScaleVerticalReg_1 ? _memY_T_15 : {{2'd0}, _memY_T_18}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] memY_1 = 2'h0 == spriteScaleVerticalReg_1 ? {{2'd0}, inSpriteY_1[4:0]} : _memY_T_20; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_1_io_address_T = 6'h20 * memY_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:58]
  wire [12:0] _GEN_236 = {{6'd0}, memX_1}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:46]
  wire [12:0] _spriteMemories_1_io_address_T_2 = _GEN_236 + _spriteMemories_1_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:46]
  wire [11:0] _offsetX_T_20 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_2); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 274:73]
  wire [10:0] _GEN_237 = {{1{spriteYPositionReg_2[9]}},spriteYPositionReg_2}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:73]
  wire [11:0] _offsetY_T_20 = $signed(_offsetY_T_1) - $signed(_GEN_237); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:73]
  wire [7:0] _xLim_T_11 = 2'h2 == spriteScaleHorizontalReg_2 ? $signed(8'sh40) : $signed(8'sh20); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _xLim_T_13 = 2'h1 == spriteScaleHorizontalReg_2 ? $signed(8'sh10) : $signed(_xLim_T_11); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] xLim_2 = 2'h0 == spriteScaleHorizontalReg_2 ? $signed(8'sh20) : $signed(_xLim_T_13); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _yLim_T_11 = 2'h2 == spriteScaleVerticalReg_2 ? $signed(8'sh40) : $signed(8'sh20); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _yLim_T_13 = 2'h1 == spriteScaleVerticalReg_2 ? $signed(8'sh10) : $signed(_yLim_T_11); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] yLim_2 = 2'h0 == spriteScaleVerticalReg_2 ? $signed(8'sh20) : $signed(_yLim_T_13); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _flippedY_T_14 = $signed(yLim_2) - 8'sh1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:58]
  wire [10:0] inSpriteY_2 = _offsetY_T_20[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 264:23 296:18]
  wire [10:0] _GEN_241 = {{3{_flippedY_T_14[7]}},_flippedY_T_14}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:65]
  wire [10:0] _flippedY_T_17 = $signed(_GEN_241) - $signed(inSpriteY_2); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:65]
  wire [10:0] flippedY_2 = spriteFlipVerticalReg_2 ? $signed(_flippedY_T_17) : $signed(inSpriteY_2); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:23]
  wire  _inBoxX_T_4 = $signed(_offsetX_T_20) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:27]
  wire [11:0] _GEN_242 = {{4{xLim_2[7]}},xLim_2}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:52]
  wire  inScaledX_2 = _inBoxX_T_4 & $signed(_offsetX_T_20) < $signed(_GEN_242); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:39]
  wire [10:0] _GEN_243 = {{3{yLim_2[7]}},yLim_2}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:52]
  wire  inScaledY_2 = $signed(flippedY_2) >= 11'sh0 & $signed(flippedY_2) < $signed(_GEN_243); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:39]
  wire [10:0] _memX_T_23 = _offsetX_T_20[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 328:24]
  wire [6:0] _memX_T_26 = _offsetX_T_20[4:0] * 2'h2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:36]
  wire [4:0] _memX_T_29 = 2'h2 == spriteScaleHorizontalReg_2 ? _memX_T_23[4:0] : _offsetX_T_20[4:0]; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memX_T_31 = 2'h1 == spriteScaleHorizontalReg_2 ? _memX_T_26 : {{2'd0}, _memX_T_29}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] memX_2 = 2'h0 == spriteScaleHorizontalReg_2 ? {{2'd0}, _offsetX_T_20[4:0]} : _memX_T_31; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [9:0] _memY_T_23 = flippedY_2[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:24]
  wire [6:0] _memY_T_26 = flippedY_2[4:0] * 2'h2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:36]
  wire [4:0] _memY_T_29 = 2'h2 == spriteScaleVerticalReg_2 ? _memY_T_23[4:0] : flippedY_2[4:0]; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_31 = 2'h1 == spriteScaleVerticalReg_2 ? _memY_T_26 : {{2'd0}, _memY_T_29}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] memY_2 = 2'h0 == spriteScaleVerticalReg_2 ? {{2'd0}, flippedY_2[4:0]} : _memY_T_31; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_2_io_address_T = 6'h20 * memY_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:58]
  wire [12:0] _GEN_244 = {{6'd0}, memX_2}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:46]
  wire [12:0] _spriteMemories_2_io_address_T_2 = _GEN_244 + _spriteMemories_2_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:46]
  wire [11:0] _offsetX_T_29 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_3); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 274:73]
  wire [10:0] _GEN_245 = {{1{spriteYPositionReg_3[9]}},spriteYPositionReg_3}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:73]
  wire [11:0] _offsetY_T_29 = $signed(_offsetY_T_1) - $signed(_GEN_245); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:73]
  wire [7:0] _flippedX_T_20 = 8'sh20 - 8'sh1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:58]
  wire [10:0] inSpriteY_3 = _offsetY_T_29[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 264:23 296:18]
  wire [10:0] _GEN_249 = {{3{_flippedX_T_20[7]}},_flippedX_T_20}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:65]
  wire  _inBoxX_T_6 = $signed(_offsetX_T_29) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:27]
  wire  inScaledX_3 = _inBoxX_T_6 & $signed(_offsetX_T_29) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:39]
  wire  inScaledY_3 = $signed(inSpriteY_3) >= 11'sh0 & $signed(inSpriteY_3) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:39]
  wire [6:0] _memX_T_42 = {{2'd0}, _offsetX_T_29[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_42 = {{2'd0}, inSpriteY_3[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_3_io_address_T = 6'h20 * _memY_T_42; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:58]
  wire [12:0] _GEN_250 = {{6'd0}, _memX_T_42}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:46]
  wire [12:0] _spriteMemories_3_io_address_T_2 = _GEN_250 + _spriteMemories_3_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:46]
  wire [11:0] _offsetX_T_38 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 274:73]
  wire [10:0] _GEN_251 = {{1{spriteYPositionReg_4[9]}},spriteYPositionReg_4}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:73]
  wire [11:0] _offsetY_T_38 = $signed(_offsetY_T_1) - $signed(_GEN_251); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:73]
  wire [7:0] _xLim_T_21 = 2'h2 == spriteScaleHorizontalReg_4 ? $signed(8'sh40) : $signed(8'sh20); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _xLim_T_23 = 2'h1 == spriteScaleHorizontalReg_4 ? $signed(8'sh10) : $signed(_xLim_T_21); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] xLim_4 = 2'h0 == spriteScaleHorizontalReg_4 ? $signed(8'sh20) : $signed(_xLim_T_23); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _yLim_T_21 = 2'h2 == spriteScaleVerticalReg_4 ? $signed(8'sh40) : $signed(8'sh20); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _yLim_T_23 = 2'h1 == spriteScaleVerticalReg_4 ? $signed(8'sh10) : $signed(_yLim_T_21); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] yLim_4 = 2'h0 == spriteScaleVerticalReg_4 ? $signed(8'sh20) : $signed(_yLim_T_23); // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [7:0] _flippedX_T_26 = $signed(xLim_4) - 8'sh1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:58]
  wire [11:0] _GEN_253 = {{4{_flippedX_T_26[7]}},_flippedX_T_26}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:65]
  wire [11:0] _flippedX_T_29 = $signed(_GEN_253) - $signed(_offsetX_T_38); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:65]
  wire [11:0] flippedX_4 = spriteFlipHorizontalReg_4 ? $signed(_flippedX_T_29) : $signed(_offsetX_T_38); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 312:23]
  wire [10:0] inSpriteY_4 = _offsetY_T_38[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 264:23 296:18]
  wire [11:0] _GEN_256 = {{4{xLim_4[7]}},xLim_4}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:52]
  wire  inScaledX_4 = $signed(flippedX_4) >= 12'sh0 & $signed(flippedX_4) < $signed(_GEN_256); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:39]
  wire [10:0] _GEN_257 = {{3{yLim_4[7]}},yLim_4}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:52]
  wire  inScaledY_4 = $signed(inSpriteY_4) >= 11'sh0 & $signed(inSpriteY_4) < $signed(_GEN_257); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:39]
  wire [10:0] _memX_T_45 = flippedX_4[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 328:24]
  wire [6:0] _memX_T_48 = flippedX_4[4:0] * 2'h2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:36]
  wire [4:0] _memX_T_51 = 2'h2 == spriteScaleHorizontalReg_4 ? _memX_T_45[4:0] : flippedX_4[4:0]; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memX_T_53 = 2'h1 == spriteScaleHorizontalReg_4 ? _memX_T_48 : {{2'd0}, _memX_T_51}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] memX_4 = 2'h0 == spriteScaleHorizontalReg_4 ? {{2'd0}, flippedX_4[4:0]} : _memX_T_53; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [9:0] _memY_T_45 = inSpriteY_4[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 333:24]
  wire [6:0] _memY_T_48 = inSpriteY_4[4:0] * 2'h2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:36]
  wire [4:0] _memY_T_51 = 2'h2 == spriteScaleVerticalReg_4 ? _memY_T_45[4:0] : inSpriteY_4[4:0]; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_53 = 2'h1 == spriteScaleVerticalReg_4 ? _memY_T_48 : {{2'd0}, _memY_T_51}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] memY_4 = 2'h0 == spriteScaleVerticalReg_4 ? {{2'd0}, inSpriteY_4[4:0]} : _memY_T_53; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_4_io_address_T = 6'h20 * memY_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:58]
  wire [12:0] _GEN_258 = {{6'd0}, memX_4}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:46]
  wire [12:0] _spriteMemories_4_io_address_T_2 = _GEN_258 + _spriteMemories_4_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:46]
  wire [11:0] _offsetX_T_47 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 274:73]
  wire [10:0] _GEN_259 = {{1{spriteYPositionReg_5[9]}},spriteYPositionReg_5}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:73]
  wire [11:0] _offsetY_T_47 = $signed(_offsetY_T_1) - $signed(_GEN_259); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:73]
  wire [10:0] inSpriteY_5 = _offsetY_T_47[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 264:23 296:18]
  wire [10:0] _flippedY_T_35 = $signed(_GEN_249) - $signed(inSpriteY_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:65]
  wire [10:0] flippedY_5 = spriteFlipVerticalReg_5 ? $signed(_flippedY_T_35) : $signed(inSpriteY_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:23]
  wire  _inBoxX_T_10 = $signed(_offsetX_T_47) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:27]
  wire  inScaledX_5 = _inBoxX_T_10 & $signed(_offsetX_T_47) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:39]
  wire  inScaledY_5 = $signed(flippedY_5) >= 11'sh0 & $signed(flippedY_5) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:39]
  wire [6:0] _memX_T_64 = {{2'd0}, _offsetX_T_47[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_64 = {{2'd0}, flippedY_5[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_5_io_address_T = 6'h20 * _memY_T_64; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:58]
  wire [12:0] _GEN_264 = {{6'd0}, _memX_T_64}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:46]
  wire [12:0] _spriteMemories_5_io_address_T_2 = _GEN_264 + _spriteMemories_5_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:46]
  wire [11:0] _offsetX_T_56 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_6); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 274:73]
  wire [11:0] _offsetX_T_59 = $signed(_offsetX_T_56) + 12'sh7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 274:98]
  wire [11:0] offsetX_6 = spriteRotationReg_6 ? $signed(_offsetX_T_59) : $signed(_offsetX_T_56); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 274:22]
  wire [10:0] _GEN_265 = {{1{spriteYPositionReg_6[9]}},spriteYPositionReg_6}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:73]
  wire [11:0] _offsetY_T_56 = $signed(_offsetY_T_1) - $signed(_GEN_265); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:73]
  wire [11:0] _offsetY_T_59 = $signed(_offsetY_T_56) + 12'sh7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:98]
  wire [11:0] offsetY_6 = spriteRotationReg_6 ? $signed(_offsetY_T_59) : $signed(_offsetY_T_56); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:22]
  wire [11:0] inSpriteX_6 = spriteRotationReg_6 ? $signed({{5{rotX[6]}},rotX}) : $signed(offsetX_6); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 295:24]
  wire [11:0] _inSpriteY_6_T = spriteRotationReg_6 ? $signed({{5{rotY[6]}},rotY}) : $signed(offsetY_6); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 296:24]
  wire [10:0] inSpriteY_6 = _inSpriteY_6_T[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 264:23 296:18]
  wire  inBoxX_6 = $signed(offsetX_6) >= 12'sh0 & $signed(offsetX_6) < 12'sh2e; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:35]
  wire  inBoxY_6 = $signed(offsetY_6) >= 12'sh0 & $signed(offsetY_6) < 12'sh2e; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 318:35]
  wire  inBoundingBox_6 = inBoxX_6 & inBoxY_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 319:32]
  wire  inScaledX_6 = $signed(inSpriteX_6) >= 12'sh0 & $signed(inSpriteX_6) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:39]
  wire  inScaledY_6 = $signed(inSpriteY_6) >= 11'sh0 & $signed(inSpriteY_6) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:39]
  wire [6:0] _memX_T_75 = {{2'd0}, inSpriteX_6[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_75 = {{2'd0}, inSpriteY_6[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_6_io_address_T = 6'h20 * _memY_T_75; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:58]
  wire [12:0] _GEN_270 = {{6'd0}, _memX_T_75}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:46]
  wire [12:0] _spriteMemories_6_io_address_T_2 = _GEN_270 + _spriteMemories_6_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:46]
  wire [11:0] _offsetX_T_65 = $signed(_offsetX_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 274:73]
  wire [11:0] _offsetY_T_65 = $signed(_offsetY_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:73]
  wire [10:0] inSpriteY_7 = _offsetY_T_65[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 264:23 296:18]
  wire  _inBoxX_T_14 = $signed(_offsetX_T_65) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:27]
  wire  inScaledX_7 = _inBoxX_T_14 & $signed(_offsetX_T_65) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:39]
  wire  inScaledY_7 = $signed(inSpriteY_7) >= 11'sh0 & $signed(inSpriteY_7) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 322:39]
  wire [6:0] _memX_T_86 = {{2'd0}, _offsetX_T_65[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [6:0] _memY_T_86 = {{2'd0}, inSpriteY_7[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _spriteMemories_7_io_address_T = 6'h20 * _memY_T_86; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:58]
  wire [12:0] _GEN_274 = {{6'd0}, _memX_T_86}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:46]
  wire [12:0] _spriteMemories_7_io_address_T_2 = _GEN_274 + _spriteMemories_7_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:46]
  wire [11:0] _offsetX_T_128 = $signed(_offsetX_T_1) - $signed(spriteXPositionReg_14); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 274:73]
  wire  _inBoxX_T_28 = $signed(_offsetX_T_128) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:27]
  wire  inScaledX_14 = _inBoxX_T_28 & $signed(_offsetX_T_128) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:39]
  wire [6:0] _memX_T_163 = {{2'd0}, _offsetX_T_128[4:0]}; // @[src/main/scala/chisel3/util/Mux.scala 77:13]
  wire [12:0] _GEN_302 = {{6'd0}, _memX_T_163}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:46]
  wire [12:0] _spriteMemories_14_io_address_T_2 = _GEN_302 + _spriteMemories_7_io_address_T; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:46]
  wire [15:0] _boxIndex_T_60 = CounterYReg * 6'h2e; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 285:28]
  wire [15:0] _GEN_303 = {{6'd0}, CounterXReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 285:47]
  wire [15:0] _boxIndex_T_62 = _boxIndex_T_60 + _GEN_303; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 285:47]
  wire [15:0] boxIndex_15 = _boxIndex_T_62 + 16'h52d; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 285:56]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:60]
  reg  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:60]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:60]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:60]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:60]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:60]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:60]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:60]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:60]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:60]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:60]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:60]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:60]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:60]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:60]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:60]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:132]
  reg [5:0] pixelColorSprite; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:33]
  reg  pixelColorSpriteValid; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 352:38]
  wire [5:0] pixelColorInDisplay = pixelColorSpriteValid ? pixelColorSprite : pixelColorBack; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 356:32]
  reg  pixelColourVGA_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  pixelColourVGA_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  pixelColourVGA_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire [5:0] pixelColourVGA = pixelColourVGA_pipeReg_0 ? pixelColorInDisplay : 6'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 357:27]
  reg [3:0] io_vgaRed_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 361:23]
  reg [3:0] io_vgaGreen_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 362:25]
  reg [3:0] io_vgaBlue_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 363:24]
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
  Memory_35 spriteMemories_0 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_0_clock),
    .io_address(spriteMemories_0_io_address),
    .io_dataRead(spriteMemories_0_io_dataRead)
  );
  Memory_36 spriteMemories_1 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_1_clock),
    .io_address(spriteMemories_1_io_address),
    .io_dataRead(spriteMemories_1_io_dataRead)
  );
  Memory_37 spriteMemories_2 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_2_clock),
    .io_address(spriteMemories_2_io_address),
    .io_dataRead(spriteMemories_2_io_dataRead)
  );
  Memory_38 spriteMemories_3 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_3_clock),
    .io_address(spriteMemories_3_io_address),
    .io_dataRead(spriteMemories_3_io_dataRead)
  );
  Memory_39 spriteMemories_4 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_4_clock),
    .io_address(spriteMemories_4_io_address),
    .io_dataRead(spriteMemories_4_io_dataRead)
  );
  Memory_40 spriteMemories_5 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_5_clock),
    .io_address(spriteMemories_5_io_address),
    .io_dataRead(spriteMemories_5_io_dataRead)
  );
  Memory_41 spriteMemories_6 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_6_clock),
    .io_address(spriteMemories_6_io_address),
    .io_dataRead(spriteMemories_6_io_dataRead)
  );
  Memory_42 spriteMemories_7 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_7_clock),
    .io_address(spriteMemories_7_io_address),
    .io_dataRead(spriteMemories_7_io_dataRead)
  );
  Memory_43 spriteMemories_8 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_8_clock),
    .io_address(spriteMemories_8_io_address),
    .io_dataRead(spriteMemories_8_io_dataRead)
  );
  Memory_44 spriteMemories_9 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_9_clock),
    .io_address(spriteMemories_9_io_address),
    .io_dataRead(spriteMemories_9_io_dataRead)
  );
  Memory_45 spriteMemories_10 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_10_clock),
    .io_address(spriteMemories_10_io_address),
    .io_dataRead(spriteMemories_10_io_dataRead)
  );
  Memory_46 spriteMemories_11 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_11_clock),
    .io_address(spriteMemories_11_io_address),
    .io_dataRead(spriteMemories_11_io_dataRead)
  );
  Memory_47 spriteMemories_12 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_12_clock),
    .io_address(spriteMemories_12_io_address),
    .io_dataRead(spriteMemories_12_io_dataRead)
  );
  Memory_48 spriteMemories_13 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_13_clock),
    .io_address(spriteMemories_13_io_address),
    .io_dataRead(spriteMemories_13_io_dataRead)
  );
  Memory_49 spriteMemories_14 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_14_clock),
    .io_address(spriteMemories_14_io_address),
    .io_dataRead(spriteMemories_14_io_dataRead)
  );
  Memory_50 spriteMemories_15 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 254:30]
    .clock(spriteMemories_15_clock),
    .io_address(spriteMemories_15_io_address),
    .io_dataRead(spriteMemories_15_io_dataRead)
  );
  Memory_51 rotation45deg ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:29]
    .clock(rotation45deg_clock),
    .io_address(rotation45deg_io_address),
    .io_dataRead(rotation45deg_io_dataRead)
  );
  MultiHotPriortyReductionTree multiHotPriortyReductionTree ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:44]
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
  assign io_vgaRed = io_vgaRed_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 361:13]
  assign io_vgaBlue = io_vgaBlue_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 363:14]
  assign io_vgaGreen = io_vgaGreen_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 362:15]
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
  assign spriteMemories_0_io_address = _spriteMemories_0_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:38]
  assign spriteMemories_1_clock = clock;
  assign spriteMemories_1_io_address = _spriteMemories_1_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:38]
  assign spriteMemories_2_clock = clock;
  assign spriteMemories_2_io_address = _spriteMemories_2_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:38]
  assign spriteMemories_3_clock = clock;
  assign spriteMemories_3_io_address = _spriteMemories_3_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:38]
  assign spriteMemories_4_clock = clock;
  assign spriteMemories_4_io_address = _spriteMemories_4_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:38]
  assign spriteMemories_5_clock = clock;
  assign spriteMemories_5_io_address = _spriteMemories_5_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:38]
  assign spriteMemories_6_clock = clock;
  assign spriteMemories_6_io_address = _spriteMemories_6_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:38]
  assign spriteMemories_7_clock = clock;
  assign spriteMemories_7_io_address = _spriteMemories_7_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:38]
  assign spriteMemories_8_clock = clock;
  assign spriteMemories_8_io_address = _spriteMemories_7_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:38]
  assign spriteMemories_9_clock = clock;
  assign spriteMemories_9_io_address = _spriteMemories_7_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:38]
  assign spriteMemories_10_clock = clock;
  assign spriteMemories_10_io_address = _spriteMemories_7_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:38]
  assign spriteMemories_11_clock = clock;
  assign spriteMemories_11_io_address = _spriteMemories_7_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:38]
  assign spriteMemories_12_clock = clock;
  assign spriteMemories_12_io_address = _spriteMemories_7_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:38]
  assign spriteMemories_13_clock = clock;
  assign spriteMemories_13_io_address = _spriteMemories_7_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:38]
  assign spriteMemories_14_clock = clock;
  assign spriteMemories_14_io_address = _spriteMemories_14_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:38]
  assign spriteMemories_15_clock = clock;
  assign spriteMemories_15_io_address = _spriteMemories_7_io_address_T_2[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 341:38]
  assign rotation45deg_clock = clock;
  assign rotation45deg_io_address = boxIndex_15[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:30]
  assign multiHotPriortyReductionTree_io_dataInput_0 = multiHotPriortyReductionTree_io_dataInput_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:50]
  assign multiHotPriortyReductionTree_io_dataInput_1 = multiHotPriortyReductionTree_io_dataInput_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:50]
  assign multiHotPriortyReductionTree_io_dataInput_2 = multiHotPriortyReductionTree_io_dataInput_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:50]
  assign multiHotPriortyReductionTree_io_dataInput_3 = multiHotPriortyReductionTree_io_dataInput_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:50]
  assign multiHotPriortyReductionTree_io_dataInput_4 = multiHotPriortyReductionTree_io_dataInput_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:50]
  assign multiHotPriortyReductionTree_io_dataInput_5 = multiHotPriortyReductionTree_io_dataInput_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:50]
  assign multiHotPriortyReductionTree_io_dataInput_6 = multiHotPriortyReductionTree_io_dataInput_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:50]
  assign multiHotPriortyReductionTree_io_dataInput_7 = multiHotPriortyReductionTree_io_dataInput_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:50]
  assign multiHotPriortyReductionTree_io_dataInput_8 = multiHotPriortyReductionTree_io_dataInput_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:50]
  assign multiHotPriortyReductionTree_io_dataInput_9 = multiHotPriortyReductionTree_io_dataInput_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:50]
  assign multiHotPriortyReductionTree_io_dataInput_10 = multiHotPriortyReductionTree_io_dataInput_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:50]
  assign multiHotPriortyReductionTree_io_dataInput_11 = multiHotPriortyReductionTree_io_dataInput_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:50]
  assign multiHotPriortyReductionTree_io_dataInput_12 = multiHotPriortyReductionTree_io_dataInput_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:50]
  assign multiHotPriortyReductionTree_io_dataInput_13 = multiHotPriortyReductionTree_io_dataInput_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:50]
  assign multiHotPriortyReductionTree_io_dataInput_14 = multiHotPriortyReductionTree_io_dataInput_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:50]
  assign multiHotPriortyReductionTree_io_dataInput_15 = multiHotPriortyReductionTree_io_dataInput_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:50]
  assign multiHotPriortyReductionTree_io_selectInput_0 = multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 & ~
    multiHotPriortyReductionTree_io_selectInput_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:121]
  assign multiHotPriortyReductionTree_io_selectInput_1 = multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 & ~
    multiHotPriortyReductionTree_io_selectInput_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:121]
  assign multiHotPriortyReductionTree_io_selectInput_2 = multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 & ~
    multiHotPriortyReductionTree_io_selectInput_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:121]
  assign multiHotPriortyReductionTree_io_selectInput_3 = multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 & ~
    multiHotPriortyReductionTree_io_selectInput_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:121]
  assign multiHotPriortyReductionTree_io_selectInput_4 = multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 & ~
    multiHotPriortyReductionTree_io_selectInput_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:121]
  assign multiHotPriortyReductionTree_io_selectInput_5 = multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 & ~
    multiHotPriortyReductionTree_io_selectInput_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:121]
  assign multiHotPriortyReductionTree_io_selectInput_6 = multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 & ~
    multiHotPriortyReductionTree_io_selectInput_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:121]
  assign multiHotPriortyReductionTree_io_selectInput_7 = multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:121]
  assign multiHotPriortyReductionTree_io_selectInput_8 = multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:121]
  assign multiHotPriortyReductionTree_io_selectInput_9 = multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:121]
  assign multiHotPriortyReductionTree_io_selectInput_10 = multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:121]
  assign multiHotPriortyReductionTree_io_selectInput_11 = multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:121]
  assign multiHotPriortyReductionTree_io_selectInput_12 = multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:121]
  assign multiHotPriortyReductionTree_io_selectInput_13 = multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:121]
  assign multiHotPriortyReductionTree_io_selectInput_14 = multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 & ~
    multiHotPriortyReductionTree_io_selectInput_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:121]
  assign multiHotPriortyReductionTree_io_selectInput_15 = multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:121]
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
      spriteXPositionReg_1 <= 11'sh96; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_2 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_2 <= 11'sh96; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_3 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_3 <= 11'sh96; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_4 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_4 <= 11'sh12c; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_5 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_5 <= 11'sh12c; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_6 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_6 <= 11'sh12c; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_14 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
      spriteXPositionReg_14 <= 11'sh32; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_0 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_0 <= io_spriteYPosition_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_1 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_1 <= 10'sh148; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_2 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_2 <= 10'sh148; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_3 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_3 <= 10'sh148; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_4 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_4 <= 10'sh148; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_5 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_5 <= 10'sh148; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_6 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
      spriteYPositionReg_6 <= 10'sh148; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:37]
    end
    spriteVisibleReg_7 <= reset | _GEN_52; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35}]
    spriteVisibleReg_8 <= reset | _GEN_53; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35}]
    spriteVisibleReg_9 <= reset | _GEN_54; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35}]
    spriteVisibleReg_10 <= reset | _GEN_55; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35}]
    spriteVisibleReg_11 <= reset | _GEN_56; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35}]
    spriteVisibleReg_12 <= reset | _GEN_57; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35}]
    spriteVisibleReg_13 <= reset | _GEN_58; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:{35,35}]
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
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:42]
      spriteFlipHorizontalReg_4 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:42]
    end else begin
      spriteFlipHorizontalReg_4 <= io_newFrame | spriteFlipHorizontalReg_4;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:40]
      spriteFlipVerticalReg_2 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:40]
    end else begin
      spriteFlipVerticalReg_2 <= io_newFrame | spriteFlipVerticalReg_2;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:40]
      spriteFlipVerticalReg_5 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:40]
    end else begin
      spriteFlipVerticalReg_5 <= io_newFrame | spriteFlipVerticalReg_5;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
      spriteScaleHorizontalReg_0 <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
      spriteScaleHorizontalReg_0 <= 2'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
      spriteScaleHorizontalReg_1 <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
      spriteScaleHorizontalReg_1 <= 2'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
      spriteScaleHorizontalReg_2 <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
      spriteScaleHorizontalReg_2 <= 2'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
      spriteScaleHorizontalReg_4 <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
      spriteScaleHorizontalReg_4 <= 2'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:43]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
      spriteScaleVerticalReg_0 <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
      spriteScaleVerticalReg_0 <= 2'h2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
      spriteScaleVerticalReg_1 <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
      spriteScaleVerticalReg_1 <= 2'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
      spriteScaleVerticalReg_2 <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
      spriteScaleVerticalReg_2 <= 2'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
      spriteScaleVerticalReg_4 <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
      spriteScaleVerticalReg_4 <= 2'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:41]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:36]
      spriteRotationReg_6 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 125:36]
    end else begin
      spriteRotationReg_6 <= io_newFrame | spriteRotationReg_6;
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
    multiHotPriortyReductionTree_io_dataInput_0_REG <= spriteMemories_0_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:90]
    multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1 <= inScaledX & inScaledY; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 324:97]
    multiHotPriortyReductionTree_io_selectInput_0_REG <= spriteMemories_0_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:162]
    multiHotPriortyReductionTree_io_dataInput_1_REG <= spriteMemories_1_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:90]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1 <= inScaledX_1 & inScaledY_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 324:97]
    multiHotPriortyReductionTree_io_selectInput_1_REG <= spriteMemories_1_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:162]
    multiHotPriortyReductionTree_io_dataInput_2_REG <= spriteMemories_2_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:90]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1 <= inScaledX_2 & inScaledY_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 324:97]
    multiHotPriortyReductionTree_io_selectInput_2_REG <= spriteMemories_2_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:162]
    multiHotPriortyReductionTree_io_dataInput_3_REG <= spriteMemories_3_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:90]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1 <= inScaledX_3 & inScaledY_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 324:97]
    multiHotPriortyReductionTree_io_selectInput_3_REG <= spriteMemories_3_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:162]
    multiHotPriortyReductionTree_io_dataInput_4_REG <= spriteMemories_4_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:90]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1 <= inScaledX_4 & inScaledY_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 324:97]
    multiHotPriortyReductionTree_io_selectInput_4_REG <= spriteMemories_4_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:162]
    multiHotPriortyReductionTree_io_dataInput_5_REG <= spriteMemories_5_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:90]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1 <= inScaledX_5 & inScaledY_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 324:97]
    multiHotPriortyReductionTree_io_selectInput_5_REG <= spriteMemories_5_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:162]
    multiHotPriortyReductionTree_io_dataInput_6_REG <= spriteMemories_6_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:90]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    if (spriteRotationReg_6) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 324:23]
      multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1 <= inBoundingBox_6 & inScaledX_6 & inScaledY_6;
    end else begin
      multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1 <= inScaledX_6 & inScaledY_6;
    end
    multiHotPriortyReductionTree_io_selectInput_6_REG <= spriteMemories_6_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:162]
    multiHotPriortyReductionTree_io_dataInput_7_REG <= spriteMemories_7_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:90]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1 <= spriteVisibleReg_7; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1 <= inScaledX_7 & inScaledY_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 324:97]
    multiHotPriortyReductionTree_io_selectInput_7_REG <= spriteMemories_7_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:162]
    multiHotPriortyReductionTree_io_dataInput_8_REG <= spriteMemories_8_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:90]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1 <= spriteVisibleReg_8; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1 <= inScaledX_7 & inScaledY_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 324:97]
    multiHotPriortyReductionTree_io_selectInput_8_REG <= spriteMemories_8_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:162]
    multiHotPriortyReductionTree_io_dataInput_9_REG <= spriteMemories_9_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:90]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1 <= spriteVisibleReg_9; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1 <= inScaledX_7 & inScaledY_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 324:97]
    multiHotPriortyReductionTree_io_selectInput_9_REG <= spriteMemories_9_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:162]
    multiHotPriortyReductionTree_io_dataInput_10_REG <= spriteMemories_10_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:90]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1 <= spriteVisibleReg_10; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1 <= inScaledX_7 & inScaledY_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 324:97]
    multiHotPriortyReductionTree_io_selectInput_10_REG <= spriteMemories_10_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:162]
    multiHotPriortyReductionTree_io_dataInput_11_REG <= spriteMemories_11_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:90]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1 <= spriteVisibleReg_11; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1 <= inScaledX_7 & inScaledY_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 324:97]
    multiHotPriortyReductionTree_io_selectInput_11_REG <= spriteMemories_11_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:162]
    multiHotPriortyReductionTree_io_dataInput_12_REG <= spriteMemories_12_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:90]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1 <= spriteVisibleReg_12; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1 <= inScaledX_7 & inScaledY_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 324:97]
    multiHotPriortyReductionTree_io_selectInput_12_REG <= spriteMemories_12_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:162]
    multiHotPriortyReductionTree_io_dataInput_13_REG <= spriteMemories_13_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:90]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1 <= spriteVisibleReg_13; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1 <= inScaledX_7 & inScaledY_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 324:97]
    multiHotPriortyReductionTree_io_selectInput_13_REG <= spriteMemories_13_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:162]
    multiHotPriortyReductionTree_io_dataInput_14_REG <= spriteMemories_14_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:90]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1 <= inScaledX_14 & inScaledY_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 324:97]
    multiHotPriortyReductionTree_io_selectInput_14_REG <= spriteMemories_14_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:162]
    multiHotPriortyReductionTree_io_dataInput_15_REG <= spriteMemories_15_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:90]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1 <= spriteVisibleReg_15; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1 <= inScaledX_7 & inScaledY_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 324:97]
    multiHotPriortyReductionTree_io_selectInput_15_REG <= spriteMemories_15_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:162]
    pixelColorSprite <= multiHotPriortyReductionTree_io_dataOutput; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:33]
    pixelColorSpriteValid <= multiHotPriortyReductionTree_io_selectOutput; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 352:38]
    pixelColourVGA_pipeReg_0 <= pixelColourVGA_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    pixelColourVGA_pipeReg_1 <= pixelColourVGA_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    pixelColourVGA_pipeReg_2 <= CounterXReg < 10'h280 & CounterYReg < 10'h1e0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 100:60]
    io_vgaRed_REG <= {pixelColourVGA[5:4],pixelColourVGA[5:4]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 358:26]
    io_vgaGreen_REG <= {pixelColourVGA[3:2],pixelColourVGA[3:2]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 359:28]
    io_vgaBlue_REG <= {pixelColourVGA[1:0],pixelColourVGA[1:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 360:27]
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
  _RAND_92 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_0_REG = _RAND_92[5:0];
  _RAND_93 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 = _RAND_93[0:0];
  _RAND_94 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1 = _RAND_94[0:0];
  _RAND_95 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_REG = _RAND_95[0:0];
  _RAND_96 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_1_REG = _RAND_96[5:0];
  _RAND_97 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 = _RAND_97[0:0];
  _RAND_98 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1 = _RAND_98[0:0];
  _RAND_99 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_REG = _RAND_99[0:0];
  _RAND_100 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_2_REG = _RAND_100[5:0];
  _RAND_101 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 = _RAND_101[0:0];
  _RAND_102 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1 = _RAND_102[0:0];
  _RAND_103 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_REG = _RAND_103[0:0];
  _RAND_104 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_3_REG = _RAND_104[5:0];
  _RAND_105 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 = _RAND_105[0:0];
  _RAND_106 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1 = _RAND_106[0:0];
  _RAND_107 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_REG = _RAND_107[0:0];
  _RAND_108 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_4_REG = _RAND_108[5:0];
  _RAND_109 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 = _RAND_109[0:0];
  _RAND_110 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1 = _RAND_110[0:0];
  _RAND_111 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_REG = _RAND_111[0:0];
  _RAND_112 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_5_REG = _RAND_112[5:0];
  _RAND_113 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 = _RAND_113[0:0];
  _RAND_114 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1 = _RAND_114[0:0];
  _RAND_115 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_REG = _RAND_115[0:0];
  _RAND_116 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_6_REG = _RAND_116[5:0];
  _RAND_117 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 = _RAND_117[0:0];
  _RAND_118 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1 = _RAND_118[0:0];
  _RAND_119 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_REG = _RAND_119[0:0];
  _RAND_120 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_7_REG = _RAND_120[5:0];
  _RAND_121 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 = _RAND_121[0:0];
  _RAND_122 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1 = _RAND_122[0:0];
  _RAND_123 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 = _RAND_123[0:0];
  _RAND_124 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1 = _RAND_124[0:0];
  _RAND_125 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_REG = _RAND_125[0:0];
  _RAND_126 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_8_REG = _RAND_126[5:0];
  _RAND_127 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 = _RAND_127[0:0];
  _RAND_128 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1 = _RAND_128[0:0];
  _RAND_129 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 = _RAND_129[0:0];
  _RAND_130 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1 = _RAND_130[0:0];
  _RAND_131 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_REG = _RAND_131[0:0];
  _RAND_132 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_9_REG = _RAND_132[5:0];
  _RAND_133 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 = _RAND_133[0:0];
  _RAND_134 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1 = _RAND_134[0:0];
  _RAND_135 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 = _RAND_135[0:0];
  _RAND_136 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1 = _RAND_136[0:0];
  _RAND_137 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_REG = _RAND_137[0:0];
  _RAND_138 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_10_REG = _RAND_138[5:0];
  _RAND_139 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 = _RAND_139[0:0];
  _RAND_140 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1 = _RAND_140[0:0];
  _RAND_141 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 = _RAND_141[0:0];
  _RAND_142 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1 = _RAND_142[0:0];
  _RAND_143 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_REG = _RAND_143[0:0];
  _RAND_144 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_11_REG = _RAND_144[5:0];
  _RAND_145 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 = _RAND_145[0:0];
  _RAND_146 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1 = _RAND_146[0:0];
  _RAND_147 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 = _RAND_147[0:0];
  _RAND_148 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1 = _RAND_148[0:0];
  _RAND_149 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_REG = _RAND_149[0:0];
  _RAND_150 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_12_REG = _RAND_150[5:0];
  _RAND_151 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 = _RAND_151[0:0];
  _RAND_152 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1 = _RAND_152[0:0];
  _RAND_153 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 = _RAND_153[0:0];
  _RAND_154 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1 = _RAND_154[0:0];
  _RAND_155 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_REG = _RAND_155[0:0];
  _RAND_156 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_13_REG = _RAND_156[5:0];
  _RAND_157 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 = _RAND_157[0:0];
  _RAND_158 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1 = _RAND_158[0:0];
  _RAND_159 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 = _RAND_159[0:0];
  _RAND_160 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1 = _RAND_160[0:0];
  _RAND_161 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_REG = _RAND_161[0:0];
  _RAND_162 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_14_REG = _RAND_162[5:0];
  _RAND_163 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 = _RAND_163[0:0];
  _RAND_164 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1 = _RAND_164[0:0];
  _RAND_165 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_REG = _RAND_165[0:0];
  _RAND_166 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_15_REG = _RAND_166[5:0];
  _RAND_167 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 = _RAND_167[0:0];
  _RAND_168 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1 = _RAND_168[0:0];
  _RAND_169 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 = _RAND_169[0:0];
  _RAND_170 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1 = _RAND_170[0:0];
  _RAND_171 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_REG = _RAND_171[0:0];
  _RAND_172 = {1{`RANDOM}};
  pixelColorSprite = _RAND_172[5:0];
  _RAND_173 = {1{`RANDOM}};
  pixelColorSpriteValid = _RAND_173[0:0];
  _RAND_174 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_0 = _RAND_174[0:0];
  _RAND_175 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_1 = _RAND_175[0:0];
  _RAND_176 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_2 = _RAND_176[0:0];
  _RAND_177 = {1{`RANDOM}};
  io_vgaRed_REG = _RAND_177[3:0];
  _RAND_178 = {1{`RANDOM}};
  io_vgaGreen_REG = _RAND_178[3:0];
  _RAND_179 = {1{`RANDOM}};
  io_vgaBlue_REG = _RAND_179[3:0];
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
  output [9:0]  io_spriteYPosition_0, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output        io_spriteFlipHorizontal_0, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  input         io_newFrame, // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
  output        io_frameUpdateDone // @[\\src\\main\\scala\\GameLogicTask3.scala 12:14]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
`endif // RANDOMIZE_REG_INIT
  reg [1:0] stateReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 109:25]
  reg [10:0] sprite0XReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 112:28]
  reg [9:0] sprite0YReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 113:28]
  reg  sprite0FlipHorizontalReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 116:41]
  wire [9:0] _sprite0YReg_T_2 = $signed(sprite0YReg) + 10'sh2; // @[\\src\\main\\scala\\GameLogicTask3.scala 196:38]
  wire [9:0] _GEN_1 = $signed(sprite0YReg) < 10'sh1a8 ? $signed(_sprite0YReg_T_2) : $signed(sprite0YReg); // @[\\src\\main\\scala\\GameLogicTask3.scala 195:47 196:23 113:28]
  wire  _GEN_2 = $signed(sprite0YReg) < 10'sh1a8 ? 1'h0 : sprite0FlipHorizontalReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:47 197:36 116:41]
  wire [1:0] _GEN_3 = $signed(sprite0YReg) < 10'sh1a8 ? 2'h3 : 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 195:47 198:23 88:14]
  wire [9:0] _sprite0YReg_T_5 = $signed(sprite0YReg) - 10'sh2; // @[\\src\\main\\scala\\GameLogicTask3.scala 203:38]
  wire [9:0] _GEN_4 = $signed(sprite0YReg) > 10'sh60 ? $signed(_sprite0YReg_T_5) : $signed(sprite0YReg); // @[\\src\\main\\scala\\GameLogicTask3.scala 202:36 203:23 113:28]
  wire  _GEN_5 = $signed(sprite0YReg) > 10'sh60 | sprite0FlipHorizontalReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 202:36 204:36 116:41]
  wire [1:0] _GEN_6 = $signed(sprite0YReg) > 10'sh60 ? 2'h2 : 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 202:36 205:23 88:14]
  wire [9:0] _GEN_7 = io_btnU ? $signed(_GEN_4) : $signed(sprite0YReg); // @[\\src\\main\\scala\\GameLogicTask3.scala 201:27 113:28]
  wire  _GEN_8 = io_btnU ? _GEN_5 : sprite0FlipHorizontalReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 201:27 116:41]
  wire [1:0] _GEN_9 = io_btnU ? _GEN_6 : 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 201:27 88:14]
  wire  _GEN_11 = io_btnD ? _GEN_2 : _GEN_8; // @[\\src\\main\\scala\\GameLogicTask3.scala 194:20]
  wire [1:0] _GEN_12 = io_btnD ? _GEN_3 : _GEN_9; // @[\\src\\main\\scala\\GameLogicTask3.scala 194:20]
  wire [1:0] _GEN_13 = io_btnC ? 2'h1 : _GEN_12; // @[\\src\\main\\scala\\GameLogicTask3.scala 211:20 212:21]
  wire [10:0] _sprite0XReg_T_2 = $signed(sprite0XReg) + 11'sh2; // @[\\src\\main\\scala\\GameLogicTask3.scala 216:38]
  wire [10:0] _GEN_14 = $signed(sprite0XReg) < 11'sh240 ? $signed(_sprite0XReg_T_2) : $signed(sprite0XReg); // @[\\src\\main\\scala\\GameLogicTask3.scala 215:47 216:23 112:28]
  wire  _GEN_15 = $signed(sprite0XReg) < 11'sh240 ? 1'h0 : _GEN_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 215:47 217:36]
  wire [2:0] _GEN_16 = $signed(sprite0XReg) < 11'sh240 ? 3'h4 : {{1'd0}, _GEN_13}; // @[\\src\\main\\scala\\GameLogicTask3.scala 215:47 218:23]
  wire [10:0] _sprite0XReg_T_5 = $signed(sprite0XReg) - 11'sh2; // @[\\src\\main\\scala\\GameLogicTask3.scala 223:38]
  wire [10:0] _GEN_17 = $signed(sprite0XReg) > 11'sh20 ? $signed(_sprite0XReg_T_5) : $signed(sprite0XReg); // @[\\src\\main\\scala\\GameLogicTask3.scala 222:34 223:23 112:28]
  wire  _GEN_18 = $signed(sprite0XReg) > 11'sh20 | _GEN_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 222:34 224:36]
  wire [1:0] _GEN_19 = $signed(sprite0XReg) > 11'sh20 ? 2'h2 : 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 222:34 225:22 89:14]
  wire [10:0] _GEN_20 = io_btnL ? $signed(_GEN_17) : $signed(sprite0XReg); // @[\\src\\main\\scala\\GameLogicTask3.scala 221:27 112:28]
  wire  _GEN_21 = io_btnL ? _GEN_18 : _GEN_11; // @[\\src\\main\\scala\\GameLogicTask3.scala 221:27]
  wire [1:0] _GEN_22 = io_btnL ? _GEN_19 : 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 221:27 89:14]
  wire [2:0] _GEN_25 = io_btnR ? _GEN_16 : {{1'd0}, _GEN_13}; // @[\\src\\main\\scala\\GameLogicTask3.scala 214:21]
  wire [1:0] _GEN_26 = io_btnR ? 2'h0 : _GEN_22; // @[\\src\\main\\scala\\GameLogicTask3.scala 214:21 89:14]
  wire [2:0] _GEN_31 = 2'h1 == stateReg ? _GEN_25 : 3'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 186:20 88:14]
  wire [1:0] _GEN_33 = 2'h1 == stateReg ? _GEN_26 : 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 186:20 89:14]
  wire  _GEN_35 = 2'h1 == stateReg ? 1'h0 : 2'h2 == stateReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 186:20 104:22]
  wire [2:0] _GEN_39 = 2'h0 == stateReg ? 3'h0 : _GEN_31; // @[\\src\\main\\scala\\GameLogicTask3.scala 186:20 88:14]
  wire [1:0] _GEN_41 = 2'h0 == stateReg ? 2'h0 : _GEN_33; // @[\\src\\main\\scala\\GameLogicTask3.scala 186:20 89:14]
  assign io_songInput = {{1'd0}, _GEN_39};
  assign io_songStop = {{2'd0}, _GEN_41};
  assign io_spriteXPosition_0 = sprite0XReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 176:25]
  assign io_spriteYPosition_0 = sprite0YReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 177:25]
  assign io_spriteFlipHorizontal_0 = sprite0FlipHorizontalReg; // @[\\src\\main\\scala\\GameLogicTask3.scala 178:30]
  assign io_frameUpdateDone = 2'h0 == stateReg ? 1'h0 : _GEN_35; // @[\\src\\main\\scala\\GameLogicTask3.scala 186:20 104:22]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 109:25]
      stateReg <= 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 109:25]
    end else if (2'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 186:20]
      if (io_newFrame) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 188:25]
        stateReg <= 2'h1; // @[\\src\\main\\scala\\GameLogicTask3.scala 189:18]
      end
    end else if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 186:20]
      stateReg <= 2'h2; // @[\\src\\main\\scala\\GameLogicTask3.scala 243:16]
    end else if (2'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 186:20]
      stateReg <= 2'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 248:16]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 112:28]
      sprite0XReg <= 11'sh20; // @[\\src\\main\\scala\\GameLogicTask3.scala 112:28]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 186:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 186:20]
        if (io_btnR) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 214:21]
          sprite0XReg <= _GEN_14;
        end else begin
          sprite0XReg <= _GEN_20;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 113:28]
      sprite0YReg <= 10'sh148; // @[\\src\\main\\scala\\GameLogicTask3.scala 113:28]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 186:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 186:20]
        if (io_btnD) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 194:20]
          sprite0YReg <= _GEN_1;
        end else begin
          sprite0YReg <= _GEN_7;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 116:41]
      sprite0FlipHorizontalReg <= 1'h0; // @[\\src\\main\\scala\\GameLogicTask3.scala 116:41]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 186:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 186:20]
        if (io_btnR) begin // @[\\src\\main\\scala\\GameLogicTask3.scala 214:21]
          sprite0FlipHorizontalReg <= _GEN_15;
        end else begin
          sprite0FlipHorizontalReg <= _GEN_21;
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
  wire [9:0] graphicEngineVGA_io_spriteYPosition_0; // @[\\src\\main\\scala\\GameTop.scala 46:32]
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
  wire [9:0] gameLogic_io_spriteYPosition_0; // @[\\src\\main\\scala\\GameTop.scala 56:25]
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
    .io_spriteYPosition_0(gameLogic_io_spriteYPosition_0),
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
  assign graphicEngineVGA_io_spriteYPosition_0 = gameLogic_io_spriteYPosition_0; // @[\\src\\main\\scala\\GameTop.scala 131:39]
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
