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

`define RESET time_cnt=0;pc_cnt=0;reg_cnt=0;addr_cnt=0;data_cnt=0;type=0;period=0;error_type=0;grf=0;error=0

module cpu_checker(
        input clk,
        input reset,
        input [7:0] char,
        input [15:0] freq,
        output [1:0] format_type,
        output [3:0] error_code,
        output reg [3:0] state = `AFTER_OTHER
    );
    
    integer time_cnt = 0, pc_cnt = 0, reg_cnt = 0, addr_cnt = 0, data_cnt = 0, type = 0, period = 0, error_type = 0, error = 0, grf = 0;
    
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
                    `RESET;
                end
            `DURING_TIME:
                if (char == "^") begin
                    state <= `DURING_TIME;
                    `RESET;
                end
                else if ("0" <= char && char <= "9" && time_cnt < 4) begin
                    state <= `DURING_TIME;
                    period = (period << 1) + (period << 3) + char - "0";
                    time_cnt = time_cnt + 1;
                end
                else if (char == "@" && 0 < time_cnt && time_cnt <= 4) begin
                    state <= `DURING_PC;
                    if ((period & ((freq >> 1) - 1)) != 0) begin
                        error_type = error_type | 4'b0001;
                    end
                end
                else begin
                    state <= `AFTER_OTHER;
                    `RESET;
                end
            `DURING_PC:
                if (char == "^") begin
                    state <= `DURING_TIME;
                    `RESET;
                end
                else if (("0" <= char && char <= "9" || "a" <= char && char <= "f") && pc_cnt < 8) begin
                    state <= `DURING_PC;
                    if (!(( char == "0"                                               &&  pc_cnt < 4) ||
                          ((char == "3" || char == "4")                               &&  pc_cnt == 4) ||
                          (("0" <= char && char <= "9" || "a" <= char && char <= "f") && (pc_cnt == 5 || pc_cnt == 6)) ||
                          ((char == "0" || char == "4" || char == "8" || char == "c") &&  pc_cnt == 7))) begin
                        error_type = error_type | 4'b0010;
                        
                    end
                    pc_cnt = pc_cnt + 1;
                end
                else if (char == ":" && pc_cnt == 8) begin
                    state <= `AFTER_PC;
                end
                else begin
                    state <= `AFTER_OTHER;
                    `RESET;
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
                    `RESET;
                end
            `DURING_REG:
                if (char == "^") begin
                    state <= `DURING_TIME;
                    `RESET;
                end
                else if ("0" <= char && char <= "9" && reg_cnt < 4) begin
                    state <= `DURING_REG;
                    grf = (grf << 1) + (grf << 3) + char - "0";
                    reg_cnt = reg_cnt + 1;
                end
                else if (char == " " && 0 < reg_cnt && reg_cnt <= 4) begin
                    if (grf > 31) begin
                        error_type = error_type | 4'b1000;
                        
                    end
                    state <= `BEFORE_ASN;
                end
                else if (char == "<" && 0 < reg_cnt && reg_cnt <= 4) begin
                    if (grf > 31) begin
                        error_type = error_type | 4'b1000;
                        
                    end
                    state <= `ASSIGN_SBL;
                end
                else begin
                    state <= `AFTER_OTHER;
                    `RESET;
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
                    `RESET;
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
                    `RESET;
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
                    `RESET;
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
                    error = error_type;
                    state <= `FINISH;
                end
                else begin
                    state <= `AFTER_OTHER;
                    `RESET;
                end
            `DURING_ADDR:
                if (char == "^") begin
                    state <= `DURING_TIME;
                    `RESET;
                end
                else if (("0" <= char && char <= "9" || "a" <= char && char <= "f") && addr_cnt < 8) begin
                    state <= `DURING_ADDR;
                    if (!(( char == "0"                                               &&  addr_cnt < 8) ||
                          ((char == "1" || char == "2")                               &&  addr_cnt == 4) ||
                          (("0" <= char && char <= "9" || "a" <= char && char <= "f") && (addr_cnt == 5 || addr_cnt == 6)) ||
                          ((char == "0" || char == "4" || char == "8" || char == "c") &&  addr_cnt == 7))) begin
                        error_type = error_type | 4'b0100;
                        
                    end
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
                    `RESET;
                end
            `FINISH:
                if (char == "^") begin
                    state <= `DURING_TIME;
                    `RESET;
                end
                else begin
                    state <= `AFTER_OTHER;
                    `RESET;
                end
            default: begin
                state <= `AFTER_OTHER;
                `RESET;
            end
        endcase
    end
    assign format_type = (state == `FINISH) ? type : 0;
    assign error_code = error; 
endmodule
