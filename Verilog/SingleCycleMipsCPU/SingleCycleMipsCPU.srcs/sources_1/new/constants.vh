// NPC
`define NORMAL  0
`define BRANCH  1
`define JMP_REG 2
`define JMP_26  3

// EXT
`define SIGNED  0
`define ZERO    1
`define UPPER   2

// IM
`define IM_SIZE 1023

// ALU
`define ADD 0
`define SUB 1
`define AND 2
`define OR  3
`define NOR 4
`define XOR 5
`define SL  6
`define SRL 7
`define SRA 8
`define EQ  9
`define NE  10
`define LT  11
`define LTU 12
`define LE  13
`define GT  14
`define GEZ 15

// DM
`define DM_SIZE 32'h00002ffc
`define WORD    0
`define HALF    1
`define BYTE    2
`define HALF_U  3
`define BYTE_U  4

// Instructions
`define beq	        6'b000100
`define bgezORbltz	6'b000001
`define bgtz	    6'b000111
`define blez	    6'b000110
`define bne	        6'b000101
`define addiu	    6'b001001
`define addi        6'b001000
`define andi	    6'b001100
`define lb	        6'b100000
`define lbu	        6'b100100
`define lh	        6'b100001
`define lhu	        6'b100101
`define lui	        6'b001111
`define lw	        6'b100011
`define ori	        6'b001101
`define sb	        6'b101000
`define sh	        6'b101001
`define slti	    6'b001010
`define sltiu	    6'b001011
`define sw	        6'b101011
`define xori	    6'b001110
`define j	        6'b000010
`define jal	        6'b000011
`define add         6'b100000
`define addu        6'b100001
`define and         6'b100100
`define jalr        6'b001001
`define jr          6'b001000
`define nor         6'b100111
`define or          6'b100101
`define sll         6'b000000
`define sllv        6'b000100
`define slt         6'b101010
`define sltu        6'b101011
`define sra         6'b000011
`define srav        6'b000111
`define srl         6'b000010
`define srlv        6'b000110
`define sub         6'b100010
`define subu        6'b100011
`define xor         6'b100110
`define nop         6'b000000
