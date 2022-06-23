`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/16 13:08:14
// Design Name: 
// Module Name: MemWB
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


module MemWB(
        input clk,
        input reset,
        input [31:0] instrIn,
        input [31:0] PCplus4in,
        input [31:0] DMreadDataIn,
        input [31:0] ALUresultIn,
        input [2:0] TnewIn,
        output reg [2:0] TnewOut,
        output reg [31:0] DMreadDataOut,
        output reg [31:0] ALUresultOut,
        output reg [31:0] PCplus4out,
        output reg [31:0] instrOut
    );
    initial begin
        DMreadDataOut = 0;
        ALUresultOut = 0;
        PCplus4out = 0;
        instrOut = 0;
        TnewOut = 0;
    end
    always @(posedge clk) begin
        if (reset) begin
            DMreadDataOut <= 0;
            ALUresultOut <= 0;
            PCplus4out <= 0;
            instrOut <= 0;
            TnewOut <= 0;
        end
        else begin
            DMreadDataOut <= DMreadDataIn;
            ALUresultOut <= ALUresultIn;
            PCplus4out <= PCplus4in;
            instrOut <= instrIn;
            TnewOut <= 0;
        end
    end
endmodule
