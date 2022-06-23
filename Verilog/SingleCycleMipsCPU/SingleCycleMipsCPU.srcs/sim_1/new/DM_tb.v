`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/28 14:40:15
// Design Name: 
// Module Name: DM_tb
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
`default_nettype none

module DM_tb;
    
    // Inputs
    reg clk;
    reg reset;
    reg writable;
    reg [1:0] storeOp;
    reg [2:0] loadOp;
    reg [31:0] address;
    reg [31:0] dataIn;
    
    // Outputs
    wire [31:0] dataOut;
    
    // Instantiate the Unit Under Test (UUT)
    DM uut (
        .clk(clk),
        .reset(reset),
        .writable(writable),
        .storeOp(storeOp),
        .loadOp(loadOp),
        .address(address),
        .dataIn(dataIn),
        .dataOut(dataOut)
    );
    
    initial begin
        clk = 0;
        reset = 1;
        writable = 1;
        storeOp = 0;
        loadOp = 0;
        address = 0;
        dataIn = 0;
        #10; reset = 0;
        #10; storeOp = `WORD; address = 4; dataIn = 32'hffffffff;
        #10; storeOp = `HALF; address = 8; dataIn = 32'hffff;
        #10; storeOp = `HALF; address = 10; dataIn = 32'hffff;
        #10; storeOp = `BYTE; address = 12; dataIn = 32'hff;
        #10; storeOp = `BYTE; address = 13; dataIn = 32'hff;
        #10; storeOp = `BYTE; address = 14; dataIn = 32'hff;
        #10; storeOp = `BYTE; address = 15; dataIn = 32'hff;
        #10; writable = 0;
        #10; loadOp = `WORD; address = 4;
        #10; loadOp = `HALF; address = 8;
        #10; loadOp = `HALF; address = 10;
        #10; loadOp = `BYTE; address = 12;
        #10; loadOp = `BYTE; address = 13;
        #10; loadOp = `BYTE; address = 14;
        #10; loadOp = `BYTE; address = 15;
        #10; loadOp = `HALF_U; address = 8;
        #10; loadOp = `HALF_U; address = 10;
        #10; loadOp = `BYTE_U; address = 12;
        #10; loadOp = `BYTE_U; address = 13;
        #10; loadOp = `BYTE_U; address = 14;
        #10; loadOp = `BYTE_U; address = 15;
    end
    
    always #5 clk = !clk;
endmodule
