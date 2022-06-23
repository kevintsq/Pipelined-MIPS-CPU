`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/26 19:45:05
// Design Name: 
// Module Name: MultDiv
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

module MultDiv(
    input [31:0] A,
    input [31:0] B,
    output reg [31:0] HI,
    output reg [31:0] LO,
    input clk,
    input reset,
    input writable,
    input start,
    input [2:0] MDUop,
    output reg Busy
    );
    integer cnt, HItmp, LOtmp, wasMult, wasDiv;
    initial begin
        cnt = 0;
        HItmp = 0;
        LOtmp = 0;
        HI = 0;
        LO = 0;
        Busy = 0;
        wasMult = 0;
        wasDiv = 0;
    end
    always @(posedge clk) begin
        if (reset) begin
            cnt <= 0;
            HItmp <= 0;
            LOtmp <= 0;
            HI <= 0;
            LO <= 0;
            Busy <= 0;
            wasMult <= 0;
            wasDiv <= 0;
        end
        else if (writable) begin
            if (start) begin
                case (MDUop)
                    `MULT: begin {HItmp, LOtmp} <= $signed(A) * $signed(B); wasMult <= 1; end
                    `MULTU: begin {HItmp, LOtmp} <= {1'b0, A} * {1'b0, B}; wasMult <= 1; end
                    `DIV: begin HItmp <= $signed(A) % $signed(B); LOtmp <= $signed(A) / $signed(B); wasDiv <= 1; end
                    `DIVU: begin HItmp <= {1'b0, A} % {1'b0, B}; LOtmp <= {1'b0, A} / {1'b0, B}; wasDiv <= 1; end
                endcase
                Busy <= 1;
            end
            else case (MDUop)
                `MTHI: HI <= A;
                `MTLO: LO <= A;
            endcase
        end
        else if (Busy) begin
            if (cnt == 4 && wasMult) begin
                HI <= HItmp;
                LO <= LOtmp;
                cnt <= 0;
                Busy <= 0;
                wasMult <= 0;
                wasDiv <= 0;
            end
            else if (cnt == 9 && wasDiv) begin
                HI <= HItmp;
                LO <= LOtmp;
                cnt <= 0;
                Busy <= 0;
                wasMult <= 0;
                wasDiv <= 0;
            end
            else begin
                cnt <= cnt + 1;
            end
        end
    end
endmodule
