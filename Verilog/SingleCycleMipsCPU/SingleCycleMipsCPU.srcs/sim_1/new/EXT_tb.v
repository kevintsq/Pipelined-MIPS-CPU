`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/28 19:41:30
// Design Name: 
// Module Name: EXT_tb
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

module EXT_tb;
    
    // Inputs
    reg [1:0] EXTop;
    reg [15:0] imm16;
    
    // Outputs
    wire [31:0] ext32;
    
    // Instantiate the Unit Under Test (UUT)
    EXT uut(
        .EXTop(EXTop),
        .imm16(imm16),
        .ext32(ext32)
    );
    
    initial begin
        imm16 = 16'hffff;
        EXTop = `SIGNED; #5;
        EXTop = `ZERO; #5;
        EXTop = `UPPER; #5;
    end
    
endmodule
