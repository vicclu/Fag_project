//////////////////////////////////////////////////////////////////////////////
// Authors: Luca Pezzarossa
// Copyright: Technical University of Denmark - 2024
// Comments:
// Single-Port Block RAM Write-First Mode with initialization form MEM file
// (recommended template from AMD/Xilinx)
//////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module RamInitSpWf ( clk,
                    we, 
                    en, 
                    addr, 
                    di, 
                    dout);

    parameter
              ADDR_WIDTH = 8,
              DATA_WIDTH = 8,
              LOAD_FILE = "";

    input clk;
    input we;
    input en;
    input [ADDR_WIDTH-1:0] addr;
    input [DATA_WIDTH-1:0] di;
    output [DATA_WIDTH-1:0] dout;

    reg [DATA_WIDTH-1:0] RAM [(2**ADDR_WIDTH)-1:0];
    reg [DATA_WIDTH-1:0] dout;
    
    initial begin
        $readmemb(LOAD_FILE, RAM);
    end

    always @(posedge clk)
        begin
        if (en)
            begin
                if (we)
                    begin
                    RAM[addr] <= di;
                    dout <= di;
                    end
                else
                    dout <= RAM[addr];
            end
        end
endmodule

//////////////////////////////////////////////////////////////////////////////
// End of file
//////////////////////////////////////////////////////////////////////////////