`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/27 14:51:10
// Design Name: 
// Module Name: DM
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`include "Constants.vh"
//`default_nettype none
module DM(
    input clk,
    input reset,
    input writable,
    input [1:0] storeOp,
    input [2:0] loadOp,
    input [31:0] address,
    input [31:0] dataIn,
    output [31:0] dataOut,
    input [31:0] PC  // DEBUG
    );
    reg [31:0] memory [`DM_SIZE:0];
    integer i;
    wire [31:0] wordIndex = address >> 2;
    wire [31:0] wordAddr = wordIndex << 2;
    initial begin
        for (i = 0; i <= `DM_SIZE; i = i + 1) begin
            memory[i] = 0;
        end
    end
    always @(posedge clk) begin
        if (reset) begin
            for (i = 0; i <= `DM_SIZE; i = i + 1) begin
                memory[i] <= 0;
            end
        end
        else if (writable) begin
            case (storeOp)
                `WORD: begin memory[wordIndex] <= dataIn; $display("%d@%h: *%h <= %h", $time, PC, wordAddr, dataIn); end
                `HALF: case(address[1])
                           0: begin memory[wordIndex][15:00] <= dataIn[15:0]; $display("%d@%h: *%h <= %h", $time, PC, wordAddr, {memory[wordIndex][31:16], dataIn[15:0]}); end
                           1: begin memory[wordIndex][31:16] <= dataIn[15:0]; $display("%d@%h: *%h <= %h", $time, PC, wordAddr, {dataIn[15:0], memory[wordIndex][15:00]}); end
                       endcase
                `BYTE: case(address[1:0])
                           0: begin memory[wordIndex][07:00] <= dataIn[7:0]; $display("%d@%h: *%h <= %h", $time, PC, wordAddr, {memory[wordIndex][31:08], dataIn[7:0]}); end
                           1: begin memory[wordIndex][15:08] <= dataIn[7:0]; $display("%d@%h: *%h <= %h", $time, PC, wordAddr, {memory[wordIndex][31:16], dataIn[7:0], memory[wordIndex][07:00]}); end
                           2: begin memory[wordIndex][23:16] <= dataIn[7:0]; $display("%d@%h: *%h <= %h", $time, PC, wordAddr, {memory[wordIndex][31:24], dataIn[7:0], memory[wordIndex][15:00]}); end
                           3: begin memory[wordIndex][31:24] <= dataIn[7:0]; $display("%d@%h: *%h <= %h", $time, PC, wordAddr, {dataIn[7:0], memory[wordIndex][23:00]}); end
                       endcase
            endcase
        end
    end
    assign dataOut = (loadOp == `WORD) ? memory[wordIndex] :
                     (loadOp == `HALF) ? $signed((address[1] == 0) ? $signed(memory[wordIndex][15:0]) :
                                                 (address[1] == 1) ? $signed(memory[wordIndex][31:16]) :
                                                 0) :
                     (loadOp == `BYTE) ? $signed((address[1:0] == 0) ? $signed(memory[wordIndex][7:0]) :
                                                 (address[1:0] == 1) ? $signed(memory[wordIndex][15:8]) :
                                                 (address[1:0] == 2) ? $signed(memory[wordIndex][23:16]) :
                                                 (address[1:0] == 3) ? $signed(memory[wordIndex][31:24]) :
                                                 0) :
                     (loadOp == `HALF_U) ? ((address[1] == 0) ? memory[wordIndex][15:0] :
                                            (address[1] == 1) ? memory[wordIndex][31:16] :
                                            0) :
                     (loadOp == `BYTE_U) ? ((address[1:0] == 0) ? memory[wordIndex][7:0] :
                                            (address[1:0] == 1) ? memory[wordIndex][15:8] :
                                            (address[1:0] == 2) ? memory[wordIndex][23:16] :
                                            (address[1:0] == 3) ? memory[wordIndex][31:24] :
                                            0) :
                     0;
endmodule
