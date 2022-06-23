`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/16 13:09:36
// Design Name: 
// Module Name: DecodeExec
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


module DecodeExec(
        input clk,
        input reset,
        input [31:0] instrIn,
        input [31:0] PCplus4in,
        input [31:0] GRFread1dataIn,
        input [31:0] GRFread2dataIn,
        input [31:0] EXTresultIn,
        input [2:0] TnewIn,
        output reg [2:0] TnewOut,
        output reg [31:0] GRFread1dataOut,
        output reg [31:0] GRFread2dataOut,
        output reg [31:0] EXTresultOut,
        output reg [31:0] PCplus4out,
        output reg [31:0] instrOut
    );
    initial begin
        GRFread1dataOut = 0;
        GRFread2dataOut = 0;
        EXTresultOut = 0;
        PCplus4out = 0;
        instrOut = 0;
        TnewOut = 0;
        end
    always @(posedge clk) begin
        if (reset) begin
            GRFread1dataOut <= 0;
            GRFread2dataOut <= 0;
            EXTresultOut <= 0;
            PCplus4out <= 0;
            instrOut <= 0;
            TnewOut <= 0;
        end
        else begin
            GRFread1dataOut <= GRFread1dataIn;
            GRFread2dataOut <= GRFread2dataIn;
            EXTresultOut <= EXTresultIn;
            PCplus4out <= PCplus4in;
            instrOut <= instrIn;
            TnewOut <= (TnewIn > 1) ? (TnewIn - 1) : 0;
        end
    end
endmodule