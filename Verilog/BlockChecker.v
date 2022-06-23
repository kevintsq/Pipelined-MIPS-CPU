`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/24 21:25:17
// Design Name: 
// Module Name: BlockChecker
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

`define AFTER_OTHER   0
`define AFTER_SPACE   1
`define AFTER_BEGIN_B 2
`define AFTER_BEGIN_E 3
`define AFTER_BEGIN_G 4
`define AFTER_BEGIN_I 5
`define AFTER_BEGIN_N 6
`define AFTER_END_E   7
`define AFTER_END_N   8
`define AFTER_END_D   9
`define NEVER_MATCH   10

module BlockChecker(
        input clk,
        input reset,
        input [7:0] in,
        output result,
        output reg [3:0] state = `AFTER_SPACE,
        output reg [31:0] sp = 0,
        output reg match = 1
    );
    
    always @(posedge clk, posedge reset) begin
        if (reset) begin
            state <= `AFTER_SPACE;
            sp <= 0;
            match <= 1;
        end
        else case(state)
            `AFTER_OTHER:
                if (in == " ") state <= `AFTER_SPACE;
                else state <= `AFTER_OTHER;
            `AFTER_SPACE:
                if (in == "b" || in == "B") state <= `AFTER_BEGIN_B;
                else if (in == "e" || in == "E") state <= `AFTER_END_E;
                else if (in == " ") state <= `AFTER_SPACE;
                else state <= `AFTER_OTHER;
            `AFTER_BEGIN_B:
                if (in == "e" || in == "E") state <= `AFTER_BEGIN_E;
                else if (in == " ") state <= `AFTER_SPACE;
                else state <= `AFTER_OTHER;
            `AFTER_BEGIN_E:
                if (in == "g" || in == "G") state <= `AFTER_BEGIN_G;
                else if (in == " ") state <= `AFTER_SPACE;
                else state <= `AFTER_OTHER;
            `AFTER_BEGIN_G:
                if (in == "i" || in == "I") state <= `AFTER_BEGIN_I;
                else if (in == " ") state <= `AFTER_SPACE;
                else state <= `AFTER_OTHER;
            `AFTER_BEGIN_I:
                if (in == "n" || in == "N") begin
                    state <= `AFTER_BEGIN_N;
                    sp <= sp + 1;
                    match <= 0;
                end
                else if (in == " ") state <= `AFTER_SPACE;
                else state <= `AFTER_OTHER;
            `AFTER_BEGIN_N:
                if (in == " ") state <= `AFTER_SPACE;
                else begin
                    state <= `AFTER_OTHER;
                    if (sp == 1) match <= 1;
                    sp <= sp - 1;
                end
            `AFTER_END_E:
                if (in == "n" || in == "N") state <= `AFTER_END_N;
                else if (in == " ") state <= `AFTER_SPACE;
                else state <= `AFTER_OTHER;
            `AFTER_END_N:
                if (in == "d" || in == "D") begin
                    state <= `AFTER_END_D;
                    if (sp == 1) match <= 1;
                    else match <= 0;
                end
                else if (in == " ") state <= `AFTER_SPACE;
                else state <= `AFTER_OTHER;
            `AFTER_END_D:
                if (in == " ") begin
                    if (sp == 0) state <= `NEVER_MATCH;
                    else begin
                        state <= `AFTER_SPACE;
                        sp <= sp - 1;
                    end
                end
                else begin
                    state <= `AFTER_OTHER;
                    if (sp == 0) match <= 1;
                    else match <= 0;
                end
            `NEVER_MATCH: begin
                state <= `NEVER_MATCH;
                match <= 0;
            end
            default: state <= `AFTER_SPACE;
        endcase
    end
    assign result = match;
endmodule
