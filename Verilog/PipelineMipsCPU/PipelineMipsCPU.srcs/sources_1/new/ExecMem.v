`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/16 13:09:36
// Design Name: 
// Module Name: ExecMem
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


module ExecMem(
        input clk,
        input reset,
        input [31:0] instrIn,
        input [31:0] PCplus4in,
        input [31:0] ALUresultIn,
        input [31:0] GRFread2dataIn,
        input [2:0] TnewIn,
        output reg [2:0] TnewOut,
        output reg [31:0] ALUresultOut,
        output reg [31:0] GRFread2dataOut,
        output reg [31:0] PCplus4out,
        output reg [31:0] instrOut
    );
    initial begin
        ALUresultOut = 0;
        GRFread2dataOut = 0;
        PCplus4out = 0;
        instrOut = 0;
        TnewOut = 0;
    end
    always @(posedge clk) begin
        if (reset) begin
            ALUresultOut <= 0;
            GRFread2dataOut <= 0;
            PCplus4out <= 0;
            instrOut <= 0;
            TnewOut <= 0;
        end
        else begin
            ALUresultOut <= ALUresultIn;
            GRFread2dataOut <= GRFread2dataIn;
            PCplus4out <= PCplus4in;
            instrOut <= instrIn;
            TnewOut <= (TnewIn > 1) ? (TnewIn - 1) : 0;
        end
    end
endmodule
