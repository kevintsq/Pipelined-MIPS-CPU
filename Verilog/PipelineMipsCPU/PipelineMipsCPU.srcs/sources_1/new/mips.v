`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/27 14:51:47
// Design Name: 
// Module Name: mips
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
`default_nettype none
///////////////////////////////////////////////////////////////////////////////////////
// IMPORTANT: Please check the bit width of each control signal if anything changed! //
///////////////////////////////////////////////////////////////////////////////////////
module mips(
    input wire clk,
    input wire reset
    );
    
    /////////////
    // OUTPUTS //
    /////////////
    
    ///////////////////
    // STAGE - Fetch //
    ///////////////////
    
    // PC
    wire [31:0] PCnext;
    // IM
    wire [31:0] IMinstrOut;
    
    ////////////////////
    // STAGE - Decode //
    ////////////////////
    // FetchDecode
    wire [31:0] instrD;
    wire [31:0] PCplus4D;
    
    // NPC
    wire [31:0] PCaddrOut;
    // GRF
    wire [31:0] GRFread1data;
    wire [31:0] GRFread2data;
    // EXT
    wire [31:0] EXTresult;
    
    /////////////////////
    // STAGE - Execute //
    /////////////////////
    // DecodeExec
    wire [31:0] instrE;
    wire [31:0] GRFread1dataE;
    wire [31:0] GRFread2dataE;
    wire [31:0] EXTresultE;
    wire [31:0] PCplus4E;
    
    // ALU
    wire [31:0] ALUresultOriginal;
    
    // MDU
    wire [31:0] HI, LO;
    wire MDUbusy;
    
    // CMP
    wire branchSig;
    
    ////////////////////
    // STAGE - Memory //
    ////////////////////
    // ExecMem
    wire [31:0] instrM;
    wire [31:0] ALUresultM;
    wire [31:0] GRFread2dataM;
    wire [31:0] PCplus4M;
    
    // DM
    wire [31:0] DMdataOut;
    
    ///////////////////////
    // STAGE - WriteBack //
    ///////////////////////
    // MemWB
    wire [31:0] instrW;
    wire [31:0] DMreadDataW;
    wire [31:0] ALUresultW;
    wire [31:0] PCplus4W;
    
    // Controller
    wire [4:0] Ause1D, Ause2D, AnewD, 
               Ause1E, Ause2E, AnewE, 
               Ause1M, Ause2M, AnewM, 
               Ause1W, Ause2W, AnewW;
    
    wire [2:0] Tuse1D, Tuse2D, TnewD,
               Tuse1E, Tuse2E, TnewE,
               Tuse1M, Tuse2M, TnewM,
               Tuse1W, Tuse2W, TnewW;
    
    wire [1:0] NPCop;
    
    wire GRFwr;
    wire GRFdataOp;
    
    wire [1:0] EXTop;
    
    wire ALUAop;
    wire ALUBop;
    wire [3:0] ALUopD, ALUopE;
    wire [1:0] ALUresultOp;
    
    wire MDUwrE, MDUstartE;
    wire [2:0] MDUopD, MDUopE;
    
    wire DMwr;
    wire [1:0] DMstoreOp;
    wire [2:0] DMloadOp;
    
    //////////////////////////////////////////
    // HAZARD CONTROLLER - Forward or Stall //
    //////////////////////////////////////////
    
    wire retAddrFwdOp = (Ause1D == AnewM && Ause1D != 0 && TnewM == 0) ? 1 : 0;
    
    wire CMPin1fwdOp = (Ause1D == AnewM && Ause1D != 0 && TnewM == 0) ? 1 : 0;
    wire CMPin2fwdOp = (Ause2D == AnewM && Ause2D != 0 && TnewM == 0) ? 1 : 0;
    
    wire [1:0] ALUin1fwdOp = (Ause1E == AnewM && Ause1E != 0 && TnewM == 0) ? 2 :
                             (Ause1E == AnewW && Ause1E != 0 && TnewW == 0) ? 1 :
                                                                              0;
    
    wire [1:0] ALUin2fwdOp = (Ause2E == AnewM && Ause2E != 0 && TnewM == 0) ? 2 :
                             (Ause2E == AnewW && Ause2E != 0 && TnewW == 0) ? 1 :
                                                                              0;
    
    wire [31:0] ALUresult = (ALUresultOp == 0) ? ALUresultOriginal :
                            (ALUresultOp == 1) ? PCplus4E + 4 : 
                            (ALUresultOp == 2) ? HI :
                            (ALUresultOp == 3) ? LO :
                                                 ALUresultOriginal;
    
    wire DMdataInFwdOp = (AnewW == Ause2M && Ause2M != 0 && TnewW == 0) ? 1 : 0;
    
    wire stall = (Ause1D == AnewE && Ause1D != 0 && Tuse1D < TnewE) ||
                 (Ause2D == AnewE && Ause2D != 0 && Tuse2D < TnewE) ||
                 (Ause1D == AnewM && Ause1D != 0 && Tuse1D < TnewM) ||
                 (Ause2D == AnewM && Ause2D != 0 && Tuse2D < TnewM) ||
                 (MDUopD > 0 && (MDUstartE || MDUbusy));
    
    ////////////
    // INPUTS //
    ////////////
    
    ///////////////////
    // STAGE - Fetch //
    ///////////////////
    
    // PC
    wire [31:0] PCaddrIn = PCnext;
    
    // IM
    wire [31:0] IMaddr = PCaddrOut;
    
    // FetchDecode
    wire [31:0] instrF = IMinstrOut;
    wire [31:0] PCplus4F = PCaddrOut + 4;
    
    ////////////////////
    // STAGE - Decode //
    ////////////////////
   
    // NPC
    wire [31:0] NPCaddrIn = PCaddrOut;
    wire [25:0] imm26 = instrD[25:0];
    wire [31:0] retAddr = retAddrFwdOp ? ALUresultM : GRFread1data;
    
    // GRF
    wire [31:0] GRFread1addr = instrD[`rs];
    wire [31:0] GRFread2addr = instrD[`rt];
    wire [31:0] GRFwriteAddr = AnewW;
    wire [31:0] GRFwriteData = (GRFdataOp == 0) ? ALUresultW :
                               (GRFdataOp == 1) ? DMreadDataW :
                                                  0;
    
    // EXT
    wire [15:0] imm16 = instrD[15:0];
    
    // CMP
    wire [31:0] CMPin1 = CMPin1fwdOp ? ALUresultM : GRFread1data;
    wire [31:0] CMPin2 = CMPin2fwdOp ? ALUresultM : GRFread2data;
    
    /////////////////////
    // STAGE - Execute //
    /////////////////////

    // ALU
    wire [31:0] ALUin1fwd = (ALUin1fwdOp == 2) ? ALUresultM :
                            (ALUin1fwdOp == 1) ? GRFwriteData :
                            (ALUin1fwdOp == 0) ? GRFread1dataE :
                                                 0;           
    
    wire [31:0] ALUin1 = (ALUAop == 0) ? ALUin1fwd :
                         (ALUAop == 1) ? instrE[`shamt] :
                                         0;
    
    wire [31:0] ALUin2fwd = (ALUin2fwdOp == 2) ? ALUresultM :
                            (ALUin2fwdOp == 1) ? GRFwriteData :
                            (ALUin2fwdOp == 0) ? GRFread2dataE :
                                                 0;
    
    wire [31:0] ALUin2 = (ALUBop == 0) ? ALUin2fwd :
                         (ALUBop == 1) ? EXTresultE :
                                         0;  
    
    ////////////////////
    // STAGE - Memory //
    ////////////////////
    
    // DM
    wire [31:0] DMaddr = ALUresultM;
    wire [31:0] DMdataIn = DMdataInFwdOp ? GRFwriteData : GRFread2dataM;
    
    ///////////////////
    // INSTANTIATION //
    ///////////////////
    PC pc (
        .clk(clk),
        .reset(reset),
        .enable(!stall),
        .addrIn(PCaddrIn),
        .addrOut(PCaddrOut)
    );
    IM im (
        .address(IMaddr),
        .instruction(IMinstrOut)
    );
    FetchDecode fetchDecode (
        .clk(clk),
        .reset(reset),
        .writable(!stall),
        .instrIn(instrF),
        .instrOut(instrD),
        .PCplus4in(PCplus4F),
        .PCplus4out(PCplus4D)
    );
    Controller ctrlD (
        .instruction(instrD),
        .Ause1(Ause1D),
        .Ause2(Ause2D),
        .Anew(AnewD),
        .Tuse1(Tuse1D),
        .Tuse2(Tuse2D),
        .Tnew(TnewD),
        .ALUop(ALUopD),  // for CMP
        .NPCop(NPCop),
        .EXTop(EXTop),
        .MDUop(MDUopD)
    );
    Controller ctrlW (
        .instruction(instrW),
        .Ause1(Ause1W),
        .Ause2(Ause2W),
        .Anew(AnewW),
        .Tuse1(Tuse1W),
        .Tuse2(Tuse2W),
        .GRFwr(GRFwr),
        .GRFdataOp(GRFdataOp)
    );
    Controller ctrlE (
        .instruction(instrE),
        .Ause1(Ause1E),
        .Ause2(Ause2E),
        .Anew(AnewE),
        .Tuse1(Tuse1E),
        .Tuse2(Tuse2E),
        .ALUAop(ALUAop),
        .ALUBop(ALUBop),
        .ALUop(ALUopE),
        .ALUresultOp(ALUresultOp),
        .MDUwr(MDUwrE),
        .MDUstart(MDUstartE),
        .MDUop(MDUopE)
    );
    Controller ctrlM (
        .instruction(instrM),
        .Ause1(Ause1M),
        .Ause2(Ause2M),
        .Anew(AnewM),
        .Tuse1(Tuse1M),
        .Tuse2(Tuse2M),
        .DMwr(DMwr),
        .DMstoreOp(DMstoreOp),
        .DMloadOp(DMloadOp)
    );
    NPC npc (
        .NPCop(NPCop),
        .addrFromPC(NPCaddrIn),
        .addrFromPCplus4(PCplus4D),
        .branch(branchSig),
        .imm16(imm16),
        .retAddr(retAddr),
        .imm26(imm26),
        .PCnext(PCnext)
    );
    GRF grf (
        .clk(clk),
        .reset(reset),
        .writable(GRFwr),
        .read1addr(GRFread1addr),
        .read2addr(GRFread2addr),
        .writeAddr(GRFwriteAddr),
        .writeData(GRFwriteData),
        .read1data(GRFread1data),
        .read2data(GRFread2data),
        .PC(PCplus4W - 4)
    );
    EXT ext (
        .EXTop(EXTop),
        .imm16(imm16),
        .ext32(EXTresult)
    );
    DecodeExec decodeExec (
        .clk(clk),
        .reset(reset | stall),
        .instrIn(instrD),
        .instrOut(instrE),
        .TnewIn(TnewD),
        .TnewOut(TnewE),
        .PCplus4in(PCplus4D),
        .PCplus4out(PCplus4E),
        .GRFread1dataIn(GRFread1data),
        .GRFread2dataIn(GRFread2data),
        .GRFread1dataOut(GRFread1dataE),
        .GRFread2dataOut(GRFread2dataE),
        .EXTresultIn(EXTresult),
        .EXTresultOut(EXTresultE)
    );
    ALU alu (
        .ALUop(ALUopE),
        .A(ALUin1),
        .B(ALUin2),
        .C(ALUresultOriginal)
    );
    MultDiv multDiv(
        .A(ALUin1),
        .B(ALUin2),
        .HI(HI),
        .LO(LO),
        .clk(clk),
        .reset(reset),
        .writable(MDUwrE),
        .start(MDUstartE),
        .MDUop(MDUopE),
        .Busy(MDUbusy)
    );
    CMP cmp (
        .ALUop(ALUopD),
        .A(CMPin1),
        .B(CMPin2),
        .branchSig(branchSig)
    );
    ExecMem execMem(
        .clk(clk),
        .reset(reset),
        .TnewIn(TnewE),
        .TnewOut(TnewM),
        .instrIn(instrE),
        .instrOut(instrM),
        .PCplus4in(PCplus4E),
        .PCplus4out(PCplus4M),
        .ALUresultIn(ALUresult),
        .GRFread2dataIn(ALUin2fwd),
        .ALUresultOut(ALUresultM),
        .GRFread2dataOut(GRFread2dataM)
    );
    DM dm (
        .clk(clk),
        .reset(reset),
        .writable(DMwr),
        .storeOp(DMstoreOp),
        .loadOp(DMloadOp),
        .address(DMaddr & `DM_SIZE),
        .dataIn(DMdataIn),
        .dataOut(DMdataOut),
        .PC(PCplus4M - 4) // DEBUG
    );
    MemWB memWB(
        .clk(clk),
        .reset(reset),
        .TnewIn(TnewM),
        .TnewOut(TnewW),
        .instrIn(instrM),
        .instrOut(instrW),
        .PCplus4in(PCplus4M),
        .PCplus4out(PCplus4W),
        .ALUresultIn(ALUresultM),
        .DMreadDataIn(DMdataOut),
        .DMreadDataOut(DMreadDataW),
        .ALUresultOut(ALUresultW)
    );
    // CREDIT: ROIFE
    DASM dasm(
        .pc(PCplus4D - 4),
        .instr(instrD),
        .imm_as_dec(1'b1),
        .reg_name(1'b0),
        .asm()
    );
endmodule
