`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/06 18:31:21
// Design Name: 
// Module Name: cpu_checker
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

`define AFTER_OTHER 0
`define DURING_TIME 1
`define DURING_PC   2
`define AFTER_PC    3
`define DURING_REG  4
`define DURING_ADDR 5
`define BEFORE_ASN  6
`define ASSIGN_SBL  7
`define AFTR_ASNSBL 8
`define DURING_DATA 9
`define FINISH      10

`define RESET time_cnt=0;pc_cnt=0;reg_cnt=0;addr_cnt=0;data_cnt=0;type=0
module cpu_checker(
        input clk,
        input reset,
        input [7:0] char,
        output [1:0] format_type,
        output reg [3:0] state = `AFTER_OTHER
    );
    
    integer time_cnt = 0, pc_cnt = 0, reg_cnt = 0, addr_cnt = 0, data_cnt = 0, type = 0;

    always @(posedge clk) begin
        if (reset) begin
            state <= `AFTER_OTHER;
            `RESET;
        end
        else case (state)
            `AFTER_OTHER: 
                if (char == "^") begin
                    state <= `DURING_TIME;
                    `RESET;
                end
                else begin
                    state <= `AFTER_OTHER;
                end
            `DURING_TIME:
                if (char == "^") begin
                    state <= `DURING_TIME;
                    `RESET;
                end
                else if ("0" <= char && char <= "9" && time_cnt < 4) begin
                    state <= `DURING_TIME;
                    time_cnt = time_cnt + 1;
                end
                else if (char == "@" && 0 < time_cnt && time_cnt <= 4) begin
                    state <= `DURING_PC;
                end
                else begin
                    state <= `AFTER_OTHER;
                end
            `DURING_PC:
                if (char == "^") begin
                    state <= `DURING_TIME;
                    `RESET;
                end
                else if (("0" <= char && char <= "9" || "a" <= char && char <= "f") && pc_cnt < 8) begin
                    state <= `DURING_PC;
                    pc_cnt = pc_cnt + 1;
                end
                else if (char == ":" && pc_cnt == 8) begin
                    state <= `AFTER_PC;
                end
                else begin
                    state <= `AFTER_OTHER;
                end
            `AFTER_PC:
                if (char == "^") begin
                    state <= `DURING_TIME;
                    `RESET;
                end
                else if (char == " ") begin
                    state <= `AFTER_PC;
                end
                else if (char == "$") begin
                    state <= `DURING_REG;
                    type = 1;
                end
                else if (char == "\052") begin // "\052" is an asterisk symbol
                    state <= `DURING_ADDR;
                    type = 2;
                end
                else begin
                    state <= `AFTER_OTHER;
                end
            `DURING_REG:
                if (char == "^") begin
                    state <= `DURING_TIME;
                    `RESET;
                end
                else if ("0" <= char && char <= "9" && reg_cnt < 4) begin
                    state <= `DURING_REG;
                    reg_cnt = reg_cnt + 1;
                end
                else if (char == " " && 0 < reg_cnt && reg_cnt <= 4) begin
                    state <= `BEFORE_ASN;
                end
                else if (char == "<" && 0 < reg_cnt && reg_cnt <= 4) begin
                    state <= `ASSIGN_SBL;
                end
                else begin
                    state <= `AFTER_OTHER;
                end
            `BEFORE_ASN:
                if (char == "^") begin
                    state <= `DURING_TIME;
                    `RESET;
                end
                else if (char == " ") begin
                    state <= `BEFORE_ASN;
                end
                else if (char == "<") begin
                    state <= `ASSIGN_SBL;
                end
                else begin
                    state <= `AFTER_OTHER;
                end
            `ASSIGN_SBL:
                if (char == "^") begin
                    state <= `DURING_TIME;
                    `RESET;
                end
                else if (char == "=") begin
                    state <= `AFTR_ASNSBL;
                end
                else begin
                    state <= `AFTER_OTHER;
                end
            `AFTR_ASNSBL:
                if (char == "^") begin
                    state <= `DURING_TIME;
                    `RESET;
                end
                else if (char == " ") begin
                    state <= `AFTR_ASNSBL;
                end
                else if ("0" <= char && char <= "9" || "a" <= char && char <= "f") begin
                    state <= `DURING_DATA;
                    data_cnt = data_cnt + 1;
                end
                else begin
                    state <= `AFTER_OTHER;
                end
            `DURING_DATA:
                if (char == "^") begin
                    state <= `DURING_TIME;
                    `RESET;
                end
                else if (("0" <= char && char <= "9" || "a" <= char && char <= "f") && data_cnt < 8) begin
                    state <= `DURING_DATA;
                    data_cnt = data_cnt + 1;
                end
                else if (char == "#" && data_cnt == 8) begin
                    state <= `FINISH;
                end
                else begin
                    state <= `AFTER_OTHER;
                end
            `DURING_ADDR:
                if (char == "^") begin
                    state <= `DURING_TIME;
                    `RESET;
                end
                else if (("0" <= char && char <= "9" || "a" <= char && char <= "f") && addr_cnt < 8) begin
                    state <= `DURING_ADDR;
                    addr_cnt = addr_cnt + 1;
                end
                else if (char == " " && addr_cnt == 8) begin
                    state <= `BEFORE_ASN;
                end
                else if (char == "<" && addr_cnt == 8) begin
                    state <= `ASSIGN_SBL;
                end
                else begin
                    state <= `AFTER_OTHER;
                end
            `FINISH:
                if (char == "^") begin
                    state <= `DURING_TIME;
                    `RESET;
                end
                else begin
                    state <= `AFTER_OTHER;
                end
            default: state <= `AFTER_OTHER;
        endcase
    end
    assign format_type = (state == `FINISH) ? type : 0;
endmodule
