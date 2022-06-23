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

lui		$1,6
nop
srl		$1,$6,2
beq		$6,$6,TAG_0
addiu	$6,$6,1
addiu	$6,$6,1
TAG_0:
lui		$0,5
nop
sra		$18,$18,1
bne		$18,$0,TAG_1
addiu	$18,$0,1
addiu	$0,$18,1
TAG_1:
lui		$12,4
nop
sll		$12,$12,2
bne		$12,$12,TAG_2
addiu	$12,$12,1
addiu	$12,$12,1
TAG_2:
lui		$1,3
nop
srl		$7,$7,1
beq		$1,$7,TAG_3
addiu	$1,$7,1
addiu	$7,$1,1
TAG_3:
lui		$0,1
nop
sra		$19,$0,2
bne		$0,$0,TAG_4
addiu	$0,$0,1
addiu	$0,$0,1
TAG_4:
addi	$19,$0,139
lui		$13,4
nop
sll		$13,$13,2
blez	$13,TAG_5
addiu	$13,$13,1
addiu	$13,$13,1
TAG_5:
lui		$1,4
nop
srl		$8,$1,1
bgtz	$1,TAG_6
addiu	$1,$1,1
addiu	$1,$1,1
TAG_6:
lui		$0,1
nop
sra		$24,$0,1
bgez	$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
addi	$24,$0,145
lui		$14,3
nop
sll		$14,$14,1
blez	$14,TAG_8
addiu	$14,$14,1
addiu	$14,$14,1
TAG_8:
lui		$1,0
nop
srl		$1,$9,1
bgtz	$1,TAG_9
addiu	$1,$1,1
addiu	$1,$1,1
TAG_9:
lui		$29,1
nop
sra		$29,$29,2
bgez	$29,TAG_10
addiu	$29,$29,1
addiu	$29,$29,1
TAG_10:
lui		$29,7
nop
div		$29,$29
sub		$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,242
addi	$29,$0,222
lui		$1,1
nop
divu	$24,$1
subu	$1,$24,$24
mflo	$1
mfhi	$2
addi	$1,$0,119
lui		$9,5
nop
mult	$9,$0
xor		$0,$0,$9
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,203
lui		$30,5
nop
multu	$30,$30
addiu	$30,$30,-59
mflo	$1
mfhi	$2
addi	$1,$0,126
lui		$1,1
nop
mthi	$25
andi	$25,$1,71
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$25,$0,5
lui		$0,2
nop
mtlo	$0
ori		$0,$0,83
mflo	$1
mfhi	$2
addi	$1,$0,244
lui		$1,7
nop
div		$1,$1
sll		$1,$1,2
mflo	$1
mfhi	$2
addi	$2,$0,228
lui		$1,3
nop
divu	$1,$26
srl		$26,$1,2
mflo	$1
mfhi	$2
lui		$0,4
nop
mult	$19,$19
sra		$0,$19,2
mflo	$1
mfhi	$2
addi	$2,$0,173
lui		$4,6
nop
multu	$4,$4
mthi	$4
mflo	$1
mfhi	$2
addi	$1,$0,203
lui		$1,1
nop
mtlo	$29
div		$1,$1
mflo	$1
mfhi	$2
addi	$2,$0,231
lui		$0,4
nop
divu	$0,$21
mult	$21,$21
mflo	$1
mfhi	$2
addi	$2,$0,255
lui		$5,6
nop
multu	$5,$5
beq		$5,$5,TAG_11
addiu	$5,$5,1
addiu	$5,$5,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,76
lui		$1,7
nop
mthi	$30
bne		$1,$0,TAG_12
addiu	$1,$0,1
addiu	$0,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,119
lui		$0,1
nop
mtlo	$20
beq		$20,$20,TAG_13
addiu	$20,$20,1
addiu	$20,$20,1
TAG_13:
mflo	$1
mfhi	$2
lui		$6,7
nop
div		$6,$6
beq		$6,$0,TAG_14
addiu	$6,$0,1
addiu	$0,$6,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,242
lui		$2,1
nop
divu	$1,$1
bne		$1,$1,TAG_15
addiu	$1,$1,1
addiu	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,204
lui		$0,3
nop
mult	$0,$23
beq		$23,$0,TAG_16
addiu	$23,$0,1
addiu	$0,$23,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,239
lui		$7,4
nop
multu	$7,$7
bltz	$7,TAG_17
addiu	$7,$7,1
addiu	$7,$7,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,213
lui		$2,2
nop
mthi	$2
blez	$2,TAG_18
addiu	$2,$2,1
addiu	$2,$2,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,15
lui		$27,3
nop
mtlo	$0
bgtz	$27,TAG_19
addiu	$27,$27,1
addiu	$27,$27,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,182
lui		$8,7
nop
div		$8,$8
bltz	$8,TAG_20
addiu	$8,$8,1
addiu	$8,$8,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,113
lui		$2,4
nop
divu	$3,$2
blez	$2,TAG_21
addiu	$2,$2,1
addiu	$2,$2,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,174
lui		$12,2
nop
mult	$0,$0
bgtz	$12,TAG_22
addiu	$12,$12,1
addiu	$12,$12,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,82
lui		$11,5
nop
mfhi	$11
add		$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,201
addi	$11,$0,77
lui		$2,2
nop
mflo	$2
addu	$6,$6,$2
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,232
lui		$0,6
nop
mfhi	$0
and		$15,$15,$15
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$2,$0,159
lui		$12,0
nop
mflo	$12
slti	$12,$12,4
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,57
lui		$2,2
nop
mfhi	$2
sltiu	$7,$2,5
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,194
lui		$10,4
nop
mflo	$10
xori	$0,$0,6
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,96
addi	$10,$0,170
lui		$13,3
nop
mfhi	$13
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,137
addi	$13,$0,142
lui		$2,6
nop
mflo	$2
srl		$8,$2,2
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,137
addi	$8,$0,22
lui		$0,1
nop
mfhi	$0
sra		$15,$15,1
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,193
lui		$16,5
nop
mflo	$16
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,93
addi	$16,$0,226
lui		$2,2
nop
mfhi	$2
mthi	$11
mflo	$1
mfhi	$2
addi	$1,$0,157
lui		$1,5
nop
mflo	$1
mtlo	$1
mflo	$1
mfhi	$2
addi	$1,$0,45
lui		$17,4
nop
mfhi	$17
bne		$17,$0,TAG_23
addiu	$17,$0,1
addiu	$0,$17,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,102
lui		$2,4
nop
mflo	$2
beq		$12,$12,TAG_24
addiu	$12,$12,1
addiu	$12,$12,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,21
lui		$25,5
nop
mfhi	$25
bne		$0,$1,TAG_25
addiu	$0,$1,1
addiu	$1,$0,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,44
lui		$18,4
nop
mflo	$18
bne		$18,$18,TAG_26
addiu	$18,$18,1
addiu	$18,$18,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,23
lui		$2,7
nop
mfhi	$2
beq		$13,$0,TAG_27
addiu	$13,$0,1
addiu	$0,$13,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,9
lui		$0,0
nop
mflo	$0
bne		$23,$23,TAG_28
addiu	$23,$23,1
addiu	$23,$23,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,192
lui		$19,2
nop
mfhi	$19
bgez	$19,TAG_29
addiu	$19,$19,1
addiu	$19,$19,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,249
lui		$2,2
nop
mflo	$2
bltz	$2,TAG_30
addiu	$2,$2,1
addiu	$2,$2,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,40
lui		$0,1
nop
mfhi	$0
blez	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,189
lui		$20,5
nop
mflo	$20
bgez	$20,TAG_32
addiu	$20,$20,1
addiu	$20,$20,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,10
lui		$2,1
nop
mfhi	$2
bltz	$2,TAG_33
addiu	$2,$2,1
addiu	$2,$2,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,232
lui		$0,7
nop
mflo	$0
blez	$0,TAG_34
addiu	$0,$0,1
addiu	$0,$0,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,131
lui		$23,6
nop
lui		$23,1
nor		$23,$23,$23
lui		$2,2
nop
lui		$2,4
or		$18,$18,$18
lui		$0,6
nop
lui		$0,2
sllv	$12,$12,$0
lui		$24,6
nop
lui		$24,3
addi	$24,$24,-238
lui		$2,7
nop
lui		$2,3
addiu	$2,$2,158
lui		$0,0
nop
lui		$0,2
andi	$0,$0,60
lui		$25,2
nop
lui		$25,1
sll		$25,$25,1
lui		$2,5
nop
lui		$2,6
srl		$20,$2,1
lui		$0,1
nop
lui		$0,6
sra		$0,$2,2
lui		$28,7
nop
lui		$28,7
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,62
lui		$2,5
nop
lui		$2,7
divu	$2,$23
mflo	$1
mfhi	$2
addi	$1,$0,182
lui		$20,4
nop
lui		$20,3
mult	$20,$20
mflo	$1
mfhi	$2
addi	$1,$0,199
lui		$29,3
nop
lui		$29,5
beq		$29,$29,TAG_35
addiu	$29,$29,1
addiu	$29,$29,1
TAG_35:
lui		$2,0
nop
lui		$2,4
bne		$24,$0,TAG_36
addiu	$24,$0,1
addiu	$0,$24,1
TAG_36:
lui		$0,7
nop
lui		$0,6
beq		$23,$23,TAG_37
addiu	$23,$23,1
addiu	$23,$23,1
TAG_37:
lui		$30,2
nop
lui		$30,6
beq		$30,$0,TAG_38
addiu	$30,$0,1
addiu	$0,$30,1
TAG_38:
lui		$2,2
nop
lui		$2,4
bne		$2,$2,TAG_39
addiu	$2,$2,1
addiu	$2,$2,1
TAG_39:
lui		$0,5
nop
lui		$0,2
beq		$21,$0,TAG_40
addiu	$21,$0,1
addiu	$0,$21,1
TAG_40:
lui		$1,3
nop
lui		$1,6
bgtz	$1,TAG_41
addiu	$1,$1,1
addiu	$1,$1,1
TAG_41:
lui		$2,1
nop
lui		$2,6
bgez	$2,TAG_42
addiu	$2,$2,1
addiu	$2,$2,1
TAG_42:
lui		$27,4
nop
lui		$27,5
bltz	$27,TAG_43
addiu	$27,$27,1
addiu	$27,$27,1
TAG_43:
lui		$2,3
nop
lui		$2,2
bgtz	$2,TAG_44
addiu	$2,$2,1
addiu	$2,$2,1
TAG_44:
lui		$2,6
nop
lui		$2,4
bgez	$2,TAG_45
addiu	$2,$2,1
addiu	$2,$2,1
TAG_45:
lui		$0,5
nop
lui		$0,7
bltz	$0,TAG_46
addiu	$0,$0,1
addiu	$0,$0,1
TAG_46:
lui		$31,0
nop
jal		TAG_47
srlv	$31,$31,$31
addi	$1,$1,1
TAG_47:
lui		$31,3
nop
jal		TAG_48
srav	$17,$17,$31
addi	$1,$1,1
TAG_48:
lui		$31,0
nop
jal		TAG_49
slt		$0,$31,$31
addi	$1,$1,1
TAG_49:
lui		$31,7
nop
jal		TAG_50
ori		$31,$31,118
addi	$1,$1,1
TAG_50:
lui		$18,7
nop
jal		TAG_51
slti	$18,$18,0
addi	$1,$1,1
TAG_51:
addi	$18,$0,76
lui		$0,2
nop
jal		TAG_52
sltiu	$0,$0,-6
addi	$1,$1,1
TAG_52:
lui		$31,2
nop
jal		TAG_53
sll		$31,$31,1
addi	$1,$1,1
TAG_53:
lui		$31,7
nop
jal		TAG_54
srl		$31,$18,2
addi	$1,$1,1
TAG_54:
lui		$31,2
nop
jal		TAG_55
sra		$0,$0,2
addi	$1,$1,1
TAG_55:
lui		$31,3
nop
jal		TAG_56
multu	$31,$31
addi	$1,$1,1
TAG_56:
mflo	$1
mfhi	$2
addi	$2,$0,12
lui		$20,1
nop
jal		TAG_57
mthi	$31
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
lui		$0,6
nop
jal		TAG_58
mtlo	$0
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,73
la		$10,TAG_59
lui		$5,6
nop
jalr	$5,$10
sltu	$5,$5,$5
addi	$1,$1,1
TAG_59:
addi	$5,$0,163
la		$10,TAG_60
lui		$2,0
nop
jalr	$2,$10
sub		$30,$2,$2
addi	$1,$1,1
TAG_60:
addi	$30,$0,38
la		$10,TAG_61
lui		$0,4
nop
jalr	$0,$10
subu	$16,$16,$0
addi	$1,$1,1
TAG_61:
la		$10,TAG_62
lui		$6,5
nop
jalr	$6,$10
xori	$6,$6,240
addi	$1,$1,1
TAG_62:
la		$10,TAG_63
lui		$3,3
nop
jalr	$3,$10
addi	$3,$3,-169
addi	$1,$1,1
TAG_63:
la		$12,TAG_64
lui		$0,3
nop
jalr	$0,$12
addiu	$0,$10,-225
addi	$1,$1,1
TAG_64:
la		$12,TAG_65
lui		$7,0
nop
jalr	$7,$12
sll		$7,$7,2
addi	$1,$1,1
TAG_65:
la		$12,TAG_66
lui		$3,5
nop
jalr	$3,$12
srl		$2,$3,1
addi	$1,$1,1
TAG_66:
la		$12,TAG_67
lui		$0,4
nop
jalr	$0,$12
sra		$26,$0,2
addi	$1,$1,1
TAG_67:
addi	$26,$0,65
la		$12,TAG_68
lui		$10,1
nop
jalr	$10,$12
div		$10,$10
addi	$1,$1,1
TAG_68:
mflo	$1
mfhi	$2
addi	$2,$0,244
la		$12,TAG_69
lui		$3,1
nop
jalr	$3,$12
divu	$5,$5
addi	$1,$1,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,3
la		$12,TAG_70
lui		$27,6
nop
jalr	$27,$12
mult	$0,$27
addi	$1,$1,1
TAG_70:
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,181
lui		$11,6
nop
nop
xor		$11,$11,$11
addi	$11,$0,4
lui		$3,6
nop
nop
add		$3,$3,$6
lui		$7,3
nop
nop
addu	$0,$0,$0
lui		$12,1
nop
nop
andi	$12,$12,63
addi	$12,$0,45
lui		$3,3
nop
nop
ori		$3,$3,31
lui		$0,7
nop
nop
slti	$0,$0,1
lui		$13,3
nop
nop
sll		$13,$13,2
lui		$3,3
nop
nop
srl		$3,$8,2
lui		$21,3
nop
nop
sra		$0,$0,2
lui		$16,5
nop
nop
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,142
lui		$3,7
nop
nop
mthi	$11
mflo	$1
mfhi	$2
addi	$1,$0,122
lui		$0,4
nop
nop
mtlo	$12
mflo	$1
mfhi	$2
lui		$17,7
nop
nop
bne		$17,$0,TAG_71
addiu	$17,$0,1
addiu	$0,$17,1
TAG_71:
lui		$3,6
nop
nop
beq		$3,$3,TAG_72
addiu	$3,$3,1
addiu	$3,$3,1
TAG_72:
lui		$0,5
nop
nop
bne		$8,$0,TAG_73
addiu	$8,$0,1
addiu	$0,$8,1
TAG_73:
lui		$18,2
nop
nop
bne		$18,$18,TAG_74
addiu	$18,$18,1
addiu	$18,$18,1
TAG_74:
lui		$3,3
nop
nop
beq		$3,$13,TAG_75
addiu	$3,$13,1
addiu	$13,$3,1
TAG_75:
lui		$0,4
nop
nop
bne		$0,$0,TAG_76
addiu	$0,$0,1
addiu	$0,$0,1
TAG_76:
lui		$19,3
nop
nop
blez	$19,TAG_77
addiu	$19,$19,1
addiu	$19,$19,1
TAG_77:
lui		$3,6
nop
nop
bgtz	$3,TAG_78
addiu	$3,$3,1
addiu	$3,$3,1
TAG_78:
lui		$0,4
nop
nop
bgez	$0,TAG_79
addiu	$0,$0,1
addiu	$0,$0,1
TAG_79:
#end