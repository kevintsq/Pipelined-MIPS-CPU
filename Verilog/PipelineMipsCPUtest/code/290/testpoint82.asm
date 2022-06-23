addi	$0,$0,252
addi	$1,$0,252
addi	$2,$0,252
addi	$3,$0,252
addi	$4,$0,252
addi	$5,$0,252
addi	$6,$0,252
addi	$7,$0,252
addi	$8,$0,252
addi	$9,$0,252
addi	$10,$0,252
addi	$11,$0,252
addi	$12,$0,252
addi	$13,$0,252
addi	$14,$0,252
addi	$15,$0,252
addi	$16,$0,252
addi	$17,$0,252
addi	$18,$0,252
addi	$19,$0,252
addi	$20,$0,252
addi	$21,$0,252
addi	$22,$0,252
addi	$23,$0,252
addi	$24,$0,252
addi	$25,$0,252
addi	$26,$0,252
addi	$27,$0,252
addi	$28,$0,252
addi	$29,$0,252
addi	$30,$0,252
addi	$31,$0,252

sll		$30,$30,2
lui		$30,5
div		$30,$30
beq		$30,$0,TAG_0
addiu	$30,$0,1
addiu	$0,$30,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,188
srl		$23,$23,1
lui		$23,7
divu	$25,$23
bne		$25,$25,TAG_1
addiu	$25,$25,1
addiu	$25,$25,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,109
sra		$3,$3,2
lui		$3,2
mult	$0,$0
beq		$0,$3,TAG_2
addiu	$0,$3,1
addiu	$3,$0,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,169
sll		$1,$1,2
lui		$1,5
multu	$1,$1
bgtz	$1,TAG_3
addiu	$1,$1,1
addiu	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,50
srl		$26,$23,1
lui		$23,0
mthi	$23
bgez	$23,TAG_4
addiu	$23,$23,1
addiu	$23,$23,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,147
sra		$0,$25,2
lui		$0,1
mtlo	$25
bltz	$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,53
sll		$2,$2,2
lui		$2,6
div		$2,$2
bgtz	$2,TAG_6
addiu	$2,$2,1
addiu	$2,$2,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,74
srl		$27,$23,2
lui		$23,0
divu	$27,$26
bgez	$23,TAG_7
addiu	$23,$23,1
addiu	$23,$23,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,5
addi	$2,$0,216
addi	$27,$0,157
sra		$14,$0,1
lui		$14,5
mult	$0,$14
bltz	$14,TAG_8
addiu	$14,$14,1
addiu	$14,$14,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,131
sll		$5,$5,2
lui		$5,5
mfhi	$5
sltu	$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,38
addi	$5,$0,218
srl		$30,$23,1
lui		$23,1
mflo	$23
sub		$30,$30,$23
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,153
addi	$23,$0,106
addi	$30,$0,200
sra		$0,$16,2
lui		$16,7
mfhi	$16
subu	$0,$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,6
addi	$16,$0,181
sll		$6,$6,2
lui		$6,6
mflo	$6
slti	$6,$6,-4
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,31
addi	$6,$0,201
srl		$1,$24,1
lui		$24,2
mfhi	$24
sltiu	$1,$1,4
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,122
addi	$24,$0,216
sra		$20,$0,2
lui		$0,5
mflo	$0
xori	$20,$0,47
mflo	$1
mfhi	$2
addi	$1,$0,150
addi	$2,$0,190
sll		$7,$7,1
lui		$7,2
mfhi	$7
srl		$7,$7,1
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,210
addi	$7,$0,75
sra		$2,$24,2
lui		$24,5
mflo	$24
sll		$24,$2,2
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,100
srl		$0,$13,1
lui		$0,3
mfhi	$0
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,84
sll		$10,$10,1
lui		$10,1
mflo	$10
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,66
addi	$10,$0,229
srl		$5,$5,1
lui		$24,4
mfhi	$24
mthi	$5
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$24,$0,219
sra		$1,$1,2
lui		$0,0
mflo	$0
mtlo	$1
mflo	$1
mfhi	$2
sll		$11,$11,1
lui		$11,1
mfhi	$11
bne		$11,$0,TAG_9
addiu	$11,$0,1
addiu	$0,$11,1
TAG_9:
mflo	$1
mfhi	$2
srl		$6,$6,1
lui		$24,5
mflo	$24
beq		$6,$6,TAG_10
addiu	$6,$6,1
addiu	$6,$6,1
TAG_10:
mflo	$1
mfhi	$2
sra		$0,$21,2
lui		$21,1
mfhi	$21
bne		$21,$0,TAG_11
addiu	$21,$0,1
addiu	$0,$21,1
TAG_11:
mflo	$1
mfhi	$2
sll		$12,$12,1
lui		$12,5
mflo	$12
bne		$12,$12,TAG_12
addiu	$12,$12,1
addiu	$12,$12,1
TAG_12:
mflo	$1
mfhi	$2
srl		$7,$7,2
lui		$24,0
mfhi	$24
beq		$24,$7,TAG_13
addiu	$24,$7,1
addiu	$7,$24,1
TAG_13:
mflo	$1
mfhi	$2
sra		$0,$30,2
lui		$30,5
mflo	$30
bne		$30,$30,TAG_14
addiu	$30,$30,1
addiu	$30,$30,1
TAG_14:
mflo	$1
mfhi	$2
sll		$13,$13,2
lui		$13,3
mfhi	$13
blez	$13,TAG_15
addiu	$13,$13,1
addiu	$13,$13,1
TAG_15:
mflo	$1
mfhi	$2
srl		$8,$8,1
lui		$24,7
mflo	$24
bgtz	$24,TAG_16
addiu	$24,$24,1
addiu	$24,$24,1
TAG_16:
mflo	$1
mfhi	$2
sra		$0,$0,1
lui		$18,0
mfhi	$18
bgez	$18,TAG_17
addiu	$18,$18,1
addiu	$18,$18,1
TAG_17:
mflo	$1
mfhi	$2
sll		$14,$14,2
lui		$14,7
mflo	$14
blez	$14,TAG_18
addiu	$14,$14,1
addiu	$14,$14,1
TAG_18:
mflo	$1
mfhi	$2
srl		$9,$24,2
lui		$24,0
mfhi	$24
bgtz	$24,TAG_19
addiu	$24,$24,1
addiu	$24,$24,1
TAG_19:
mflo	$1
mfhi	$2
sra		$17,$17,1
lui		$0,3
mflo	$0
bgez	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
mflo	$1
mfhi	$2
sll		$17,$17,1
lui		$17,4
lui		$17,4
xor		$17,$17,$17
addi	$17,$0,73
srl		$12,$24,1
lui		$24,1
lui		$24,7
add		$12,$24,$24
sra		$0,$0,2
lui		$0,3
lui		$0,3
addu	$5,$0,$5
sll		$18,$18,2
lui		$18,3
lui		$18,5
addi	$18,$18,49
srl		$24,$13,1
lui		$24,4
lui		$24,6
addiu	$24,$24,71
sra		$23,$23,1
lui		$23,6
lui		$23,3
andi	$23,$0,54
addi	$23,$0,187
sll		$19,$19,1
lui		$19,3
lui		$19,4
srl		$19,$19,1
sra		$14,$14,2
lui		$24,3
lui		$24,0
sll		$14,$24,2
addi	$14,$0,8
addi	$24,$0,115
srl		$29,$29,2
lui		$29,6
lui		$29,4
sra		$29,$0,1
addi	$29,$0,177
sll		$22,$22,2
lui		$22,2
lui		$22,5
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,45
srl		$17,$24,2
lui		$24,7
lui		$24,2
divu	$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,78
sra		$29,$0,1
lui		$29,5
lui		$29,4
mult	$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,164
sll		$23,$23,2
lui		$23,0
lui		$23,5
beq		$23,$23,TAG_21
addiu	$23,$23,1
addiu	$23,$23,1
TAG_21:
srl		$18,$24,1
lui		$24,7
lui		$24,0
bne		$24,$18,TAG_22
addiu	$24,$18,1
addiu	$18,$24,1
TAG_22:
sra		$7,$0,2
lui		$0,2
lui		$0,0
beq		$0,$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
addi	$7,$0,169
sll		$24,$24,2
lui		$24,0
lui		$24,1
beq		$24,$0,TAG_24
addiu	$24,$0,1
addiu	$0,$24,1
TAG_24:
srl		$24,$24,1
lui		$24,0
lui		$24,2
bne		$19,$19,TAG_25
addiu	$19,$19,1
addiu	$19,$19,1
TAG_25:
sra		$0,$0,2
lui		$0,4
lui		$0,5
beq		$0,$1,TAG_26
addiu	$0,$1,1
addiu	$1,$0,1
TAG_26:
sll		$25,$25,1
lui		$25,1
lui		$25,6
bltz	$25,TAG_27
addiu	$25,$25,1
addiu	$25,$25,1
TAG_27:
srl		$20,$24,1
lui		$24,0
lui		$24,4
blez	$24,TAG_28
addiu	$24,$24,1
addiu	$24,$24,1
TAG_28:
sra		$0,$27,2
lui		$27,6
lui		$27,3
bgtz	$27,TAG_29
addiu	$27,$27,1
addiu	$27,$27,1
TAG_29:
sll		$26,$26,1
lui		$26,5
lui		$26,6
bltz	$26,TAG_30
addiu	$26,$26,1
addiu	$26,$26,1
TAG_30:
srl		$21,$24,2
lui		$24,5
lui		$24,0
blez	$24,TAG_31
addiu	$24,$24,1
addiu	$24,$24,1
TAG_31:
sra		$0,$0,1
lui		$0,0
lui		$0,2
bgtz	$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
sll		$31,$31,1
lui		$31,1
jal		TAG_33
and		$31,$31,$31
addi	$1,$1,1
TAG_33:
srl		$14,$14,1
lui		$14,4
jal		TAG_34
nor		$14,$14,$31
addi	$1,$1,1
TAG_34:
sra		$0,$0,1
lui		$31,3
jal		TAG_35
or		$0,$31,$31
addi	$1,$1,1
TAG_35:
sll		$31,$31,2
lui		$31,6
jal		TAG_36
ori		$31,$31,70
addi	$1,$1,1
TAG_36:
srl		$14,$31,2
lui		$31,2
jal		TAG_37
slti	$31,$14,0
addi	$1,$1,1
TAG_37:
addi	$31,$0,149
sra		$31,$0,2
lui		$0,4
jal		TAG_38
sltiu	$0,$0,7
addi	$1,$1,1
TAG_38:
sll		$31,$31,1
lui		$31,2
jal		TAG_39
srl		$31,$31,1
addi	$1,$1,1
TAG_39:
sra		$15,$31,1
lui		$15,0
jal		TAG_40
sll		$31,$15,2
addi	$1,$1,1
TAG_40:
addi	$15,$0,175
addi	$31,$0,74
srl		$0,$31,1
lui		$0,4
jal		TAG_41
sra		$31,$0,1
addi	$1,$1,1
TAG_41:
addi	$31,$0,161
sll		$31,$31,2
lui		$31,6
jal		TAG_42
multu	$31,$31
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
addi	$2,$0,52
srl		$31,$16,1
lui		$31,3
jal		TAG_43
mthi	$31
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
sra		$31,$31,2
lui		$0,5
jal		TAG_44
mtlo	$0
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,55
la		$9,TAG_45
sll		$29,$29,2
lui		$29,7
jalr	$29,$9
sllv	$29,$29,$29
addi	$1,$1,1
TAG_45:
la		$9,TAG_46
srl		$24,$24,2
lui		$24,0
jalr	$24,$9
srlv	$24,$24,$24
addi	$1,$1,1
TAG_46:
addi	$24,$0,226
la		$9,TAG_47
sra		$25,$25,2
lui		$0,0
jalr	$0,$9
srav	$25,$0,$25
addi	$1,$1,1
TAG_47:
addi	$25,$0,14
la		$9,TAG_48
sll		$30,$30,2
lui		$30,1
jalr	$30,$9
xori	$30,$30,77
addi	$1,$1,1
TAG_48:
la		$9,TAG_49
srl		$24,$24,1
lui		$24,2
jalr	$24,$9
addi	$25,$25,-64
addi	$1,$1,1
TAG_49:
la		$9,TAG_50
sra		$0,$0,1
lui		$0,7
jalr	$0,$9
addiu	$0,$28,-66
addi	$1,$1,1
TAG_50:
la		$9,TAG_51
sll		$1,$1,2
lui		$1,5
jalr	$1,$9
srl		$1,$1,2
addi	$1,$1,1
TAG_51:
la		$9,TAG_52
sra		$24,$26,1
lui		$24,7
jalr	$24,$9
sll		$26,$24,2
addi	$1,$1,1
TAG_52:
la		$9,TAG_53
srl		$0,$17,2
lui		$17,2
jalr	$17,$9
sra		$17,$17,1
addi	$1,$1,1
TAG_53:
la		$9,TAG_54
sll		$4,$4,1
lui		$4,3
jalr	$4,$9
div		$4,$4
addi	$1,$1,1
TAG_54:
mflo	$1
mfhi	$2
addi	$2,$0,162
la		$9,TAG_55
srl		$24,$24,1
lui		$24,3
jalr	$24,$9
divu	$29,$24
addi	$1,$1,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,101
la		$9,TAG_56
sra		$0,$0,1
lui		$0,6
jalr	$0,$9
mult	$0,$26
addi	$1,$1,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,190
sll		$5,$5,2
lui		$5,2
nop
slt		$5,$5,$5
addi	$5,$0,21
srl		$30,$30,2
lui		$24,4
nop
sltu	$24,$30,$24
sra		$0,$0,1
lui		$10,1
nop
sub		$10,$0,$10
sll		$6,$6,1
lui		$6,1
nop
andi	$6,$6,67
addi	$6,$0,84
srl		$25,$25,1
lui		$25,4
nop
ori		$25,$1,156
sra		$5,$5,2
lui		$5,6
nop
slti	$0,$5,-5
sll		$7,$7,1
lui		$7,5
nop
srl		$7,$7,2
sra		$2,$25,2
lui		$25,3
nop
sll		$2,$2,2
srl		$20,$0,1
lui		$20,3
nop
sra		$0,$20,1
sll		$10,$10,2
lui		$10,1
nop
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,118
srl		$25,$25,2
lui		$25,5
nop
mthi	$5
mflo	$1
mfhi	$2
addi	$1,$0,1
sra		$0,$0,2
lui		$5,5
nop
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,61
sll		$11,$11,1
lui		$11,4
nop
bne		$11,$0,TAG_57
addiu	$11,$0,1
addiu	$0,$11,1
TAG_57:
srl		$25,$6,1
lui		$25,0
nop
beq		$25,$25,TAG_58
addiu	$25,$25,1
addiu	$25,$25,1
TAG_58:
sra		$0,$11,2
lui		$11,1
nop
bne		$11,$0,TAG_59
addiu	$11,$0,1
addiu	$0,$11,1
TAG_59:
sll		$12,$12,1
lui		$12,0
nop
bne		$12,$12,TAG_60
addiu	$12,$12,1
addiu	$12,$12,1
TAG_60:
srl		$7,$25,2
lui		$25,2
nop
beq		$25,$0,TAG_61
addiu	$25,$0,1
addiu	$0,$25,1
TAG_61:
addi	$7,$0,192
sra		$0,$0,1
lui		$0,6
nop
bne		$3,$3,TAG_62
addiu	$3,$3,1
addiu	$3,$3,1
TAG_62:
sll		$13,$13,2
lui		$13,2
nop
bgez	$13,TAG_63
addiu	$13,$13,1
addiu	$13,$13,1
TAG_63:
srl		$8,$8,2
lui		$25,1
nop
bltz	$25,TAG_64
addiu	$25,$25,1
addiu	$25,$25,1
TAG_64:
sra		$26,$0,2
lui		$0,6
nop
blez	$0,TAG_65
addiu	$0,$0,1
addiu	$0,$0,1
TAG_65:
addi	$26,$0,208
sll		$14,$14,1
lui		$14,3
nop
bgez	$14,TAG_66
addiu	$14,$14,1
addiu	$14,$14,1
TAG_66:
srl		$9,$9,1
lui		$25,5
nop
bltz	$25,TAG_67
addiu	$25,$25,1
addiu	$25,$25,1
TAG_67:
sra		$29,$29,1
lui		$0,2
nop
blez	$0,TAG_68
addiu	$0,$0,1
addiu	$0,$0,1
TAG_68:
sll		$31,$31,1
jal		TAG_69
subu	$31,$31,$31
addi	$1,$1,1
TAG_69:
xor		$31,$31,$31
addi	$31,$0,179
srl		$17,$17,1
jal		TAG_70
add		$31,$17,$17
addi	$1,$1,1
TAG_70:
addu	$17,$17,$31
sra		$31,$0,1
jal		TAG_71
and		$31,$31,$0
addi	$1,$1,1
TAG_71:
nor		$0,$31,$31
addi	$31,$0,70
sll		$31,$31,1
jal		TAG_72
or		$31,$31,$31
addi	$1,$1,1
TAG_72:
sltiu	$31,$31,-1
srl		$17,$17,1
jal		TAG_73
sllv	$31,$31,$17
addi	$1,$1,1
TAG_73:
xori	$31,$17,54
sra		$0,$31,2
jal		TAG_74
srlv	$0,$31,$31
addi	$1,$1,1
TAG_74:
addi	$0,$0,55
sll		$31,$31,2
jal		TAG_75
srav	$31,$31,$31
addi	$1,$1,1
TAG_75:
srl		$31,$31,1
addi	$31,$0,248
sra		$31,$18,2
jal		TAG_76
slt		$31,$18,$31
addi	$1,$1,1
TAG_76:
sll		$18,$18,2
addi	$31,$0,77
srl		$0,$31,1
jal		TAG_77
sltu	$0,$0,$0
addi	$1,$1,1
TAG_77:
sra		$0,$31,2
sll		$31,$31,1
jal		TAG_78
sub		$31,$31,$31
addi	$1,$1,1
TAG_78:
div		$31,$21
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,205
addi	$31,$0,117
srl		$19,$31,2
jal		TAG_79
subu	$19,$19,$19
addi	$1,$1,1
TAG_79:
divu	$19,$12
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,123
addi	$19,$0,81
sra		$0,$0,2
jal		TAG_80
xor		$0,$31,$31
addi	$1,$1,1
TAG_80:
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,195
sll		$31,$31,2
jal		TAG_81
add		$31,$31,$31
addi	$1,$1,1
TAG_81:
beq		$31,$31,TAG_82
addiu	$31,$31,1
addiu	$31,$31,1
TAG_82:
srl		$31,$20,1
jal		TAG_83
addu	$20,$31,$20
addi	$1,$1,1
TAG_83:
bne		$20,$31,TAG_84
addiu	$20,$31,1
addiu	$31,$20,1
TAG_84:
sra		$31,$31,1
jal		TAG_85
and		$0,$0,$0
addi	$1,$1,1
TAG_85:
beq		$31,$31,TAG_86
addiu	$31,$31,1
addiu	$31,$31,1
TAG_86:
sll		$31,$31,1
jal		TAG_87
nor		$31,$31,$31
addi	$1,$1,1
TAG_87:
beq		$31,$0,TAG_88
addiu	$31,$0,1
addiu	$0,$31,1
TAG_88:
srl		$31,$31,2
jal		TAG_89
or		$20,$31,$31
addi	$1,$1,1
TAG_89:
bne		$31,$20,TAG_90
addiu	$31,$20,1
addiu	$20,$31,1
TAG_90:
sra		$0,$0,1
jal		TAG_91
sllv	$0,$31,$31
addi	$1,$1,1
TAG_91:
beq		$31,$0,TAG_92
addiu	$31,$0,1
addiu	$0,$31,1
TAG_92:
sll		$31,$31,2
jal		TAG_93
srlv	$31,$31,$31
addi	$1,$1,1
TAG_93:
bgtz	$31,TAG_94
addiu	$31,$31,1
addiu	$31,$31,1
TAG_94:
srl		$31,$31,2
jal		TAG_95
srav	$21,$21,$21
addi	$1,$1,1
TAG_95:
bgez	$21,TAG_96
addiu	$21,$21,1
addiu	$21,$21,1
TAG_96:
sra		$0,$0,1
jal		TAG_97
slt		$0,$31,$31
addi	$1,$1,1
TAG_97:
bltz	$31,TAG_98
addiu	$31,$31,1
addiu	$31,$31,1
TAG_98:
sll		$31,$31,1
jal		TAG_99
sltu	$31,$31,$31
addi	$1,$1,1
TAG_99:
bgtz	$31,TAG_100
addiu	$31,$31,1
addiu	$31,$31,1
TAG_100:
srl		$21,$21,2
jal		TAG_101
sub		$31,$31,$21
addi	$1,$1,1
TAG_101:
bgez	$31,TAG_102
addiu	$31,$31,1
addiu	$31,$31,1
TAG_102:
sra		$31,$0,2
jal		TAG_103
subu	$31,$0,$31
addi	$1,$1,1
TAG_103:
bltz	$0,TAG_104
addiu	$0,$0,1
addiu	$0,$0,1
TAG_104:
#end