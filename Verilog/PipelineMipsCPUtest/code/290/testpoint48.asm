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

sub		$13,$13,$13
subu	$3,$13,$13
lui		$3,4
srl		$13,$3,2
xor		$13,$13,$0
add		$0,$0,$13
lui		$0,0
sra		$0,$0,1
addu	$16,$16,$16
and		$16,$16,$16
lui		$16,7
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,170
nor		$3,$3,$16
or		$16,$3,$16
lui		$3,6
mthi	$16
mflo	$1
mfhi	$2
addi	$1,$0,237
sllv	$4,$4,$0
srlv	$0,$4,$4
lui		$4,2
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,134
srav	$17,$17,$17
slt		$17,$17,$17
lui		$17,1
bne		$17,$0,TAG_0
addiu	$17,$0,1
addiu	$0,$17,1
TAG_0:
sltu	$3,$3,$17
sub		$17,$17,$3
lui		$3,7
beq		$3,$3,TAG_1
addiu	$3,$3,1
addiu	$3,$3,1
TAG_1:
subu	$26,$26,$26
xor		$0,$0,$0
lui		$26,4
bne		$26,$0,TAG_2
addiu	$26,$0,1
addiu	$0,$26,1
TAG_2:
add		$18,$18,$18
addu	$18,$18,$18
lui		$18,0
bne		$18,$18,TAG_3
addiu	$18,$18,1
addiu	$18,$18,1
TAG_3:
and		$18,$3,$18
nor		$3,$3,$18
lui		$3,2
beq		$3,$18,TAG_4
addiu	$3,$18,1
addiu	$18,$3,1
TAG_4:
or		$0,$8,$0
sllv	$8,$8,$8
lui		$0,2
bne		$0,$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
srlv	$19,$19,$19
srav	$19,$19,$19
lui		$19,0
blez	$19,TAG_6
addiu	$19,$19,1
addiu	$19,$19,1
TAG_6:
slt		$3,$3,$19
sltu	$19,$19,$19
lui		$3,6
bgtz	$3,TAG_7
addiu	$3,$3,1
addiu	$3,$3,1
TAG_7:
addi	$19,$0,226
sub		$29,$29,$0
subu	$0,$0,$29
lui		$29,1
bgez	$29,TAG_8
addiu	$29,$29,1
addiu	$29,$29,1
TAG_8:
xor		$20,$20,$20
add		$20,$20,$20
lui		$20,0
blez	$20,TAG_9
addiu	$20,$20,1
addiu	$20,$20,1
TAG_9:
addu	$20,$3,$20
and		$3,$3,$3
lui		$3,7
bgtz	$3,TAG_10
addiu	$3,$3,1
addiu	$3,$3,1
TAG_10:
nor		$0,$12,$12
or		$12,$12,$12
lui		$0,5
bgez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
sllv	$31,$31,$31
srlv	$31,$31,$31
jal		TAG_12
srav	$31,$31,$31
addi	$1,$1,1
TAG_12:
slt		$1,$31,$1
sltu	$31,$31,$1
jal		TAG_13
sub		$1,$31,$1
addi	$1,$1,1
TAG_13:
subu	$31,$0,$31
xor		$0,$31,$31
jal		TAG_14
add		$0,$31,$0
addi	$1,$1,1
TAG_14:
addu	$31,$31,$31
and		$31,$31,$31
jal		TAG_15
addi	$31,$31,-140
addi	$1,$1,1
TAG_15:
nor		$2,$31,$2
or		$31,$2,$31
jal		TAG_16
addiu	$2,$31,-137
addi	$1,$1,1
TAG_16:
sllv	$0,$31,$0
srlv	$31,$0,$31
jal		TAG_17
andi	$31,$0,60
addi	$1,$1,1
TAG_17:
addi	$31,$0,89
srav	$31,$31,$31
slt		$31,$31,$31
jal		TAG_18
sll		$31,$31,1
addi	$1,$1,1
TAG_18:
sltu	$3,$31,$3
sub		$31,$31,$31
jal		TAG_19
srl		$3,$31,2
addi	$1,$1,1
TAG_19:
subu	$31,$0,$31
xor		$0,$0,$0
jal		TAG_20
sra		$0,$31,1
addi	$1,$1,1
TAG_20:
add		$31,$31,$31
addu	$31,$31,$31
jal		TAG_21
div		$31,$31
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,4
and		$31,$4,$31
nor		$4,$31,$31
jal		TAG_22
divu	$31,$31
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,208
or		$0,$31,$31
sllv	$31,$31,$0
jal		TAG_23
mult	$0,$0
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,12
la		$27,TAG_24
srlv	$23,$23,$23
srav	$23,$23,$23
jalr	$23,$27
slt		$23,$23,$23
addi	$1,$1,1
TAG_24:
addi	$23,$0,23
la		$27,TAG_25
sltu	$3,$23,$3
sub		$23,$3,$23
jalr	$3,$27
subu	$23,$23,$23
addi	$1,$1,1
TAG_25:
addi	$23,$0,219
la		$27,TAG_26
xor		$13,$13,$13
add		$0,$0,$13
jalr	$0,$27
addu	$13,$13,$13
addi	$1,$1,1
TAG_26:
addi	$13,$0,18
la		$27,TAG_27
and		$24,$24,$24
nor		$24,$24,$24
jalr	$24,$27
ori		$24,$24,55
addi	$1,$1,1
TAG_27:
la		$27,TAG_28
or		$24,$24,$3
sllv	$3,$3,$24
jalr	$3,$27
slti	$24,$3,6
addi	$1,$1,1
TAG_28:
addi	$24,$0,221
la		$27,TAG_29
srlv	$0,$0,$0
srav	$28,$0,$0
jalr	$0,$27
sltiu	$0,$0,-5
addi	$1,$1,1
TAG_29:
addi	$28,$0,86
la		$27,TAG_30
slt		$25,$25,$25
sltu	$25,$25,$25
jalr	$25,$27
sll		$25,$25,1
addi	$1,$1,1
TAG_30:
la		$27,TAG_31
sub		$3,$25,$25
subu	$25,$3,$25
jalr	$3,$27
srl		$25,$25,2
addi	$1,$1,1
TAG_31:
la		$27,TAG_32
xor		$30,$0,$30
add		$0,$0,$30
jalr	$0,$27
sra		$30,$30,1
addi	$1,$1,1
TAG_32:
la		$27,TAG_33
addu	$28,$28,$28
and		$28,$28,$28
jalr	$28,$27
multu	$28,$28
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,29
la		$27,TAG_34
nor		$28,$28,$3
or		$3,$3,$3
jalr	$3,$27
mthi	$28
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
la		$27,TAG_35
sllv	$11,$11,$11
srlv	$0,$11,$0
jalr	$0,$27
mtlo	$11
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
srav	$29,$29,$29
slt		$29,$29,$29
nop
sltu	$29,$29,$29
addi	$29,$0,229
sub		$29,$29,$29
subu	$3,$3,$29
nop
xor		$29,$29,$29
addi	$29,$0,240
add		$0,$0,$8
addu	$8,$0,$0
nop
and		$8,$0,$8
addi	$8,$0,97
nor		$30,$30,$30
or		$30,$30,$30
nop
xori	$30,$30,250
sllv	$30,$3,$3
srlv	$3,$30,$30
nop
addi	$3,$30,-29
srav	$13,$13,$0
slt		$0,$0,$13
nop
addiu	$13,$0,56
sltu	$1,$1,$1
sub		$1,$1,$1
nop
sll		$1,$1,2
addi	$1,$0,253
subu	$4,$1,$4
xor		$1,$1,$1
nop
srl		$1,$1,1
addi	$1,$0,219
add		$29,$0,$29
addu	$0,$0,$29
nop
sra		$29,$29,1
and		$4,$4,$4
nor		$4,$4,$4
nop
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,6
or		$4,$4,$4
sllv	$4,$4,$4
nop
divu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,128
srlv	$0,$2,$2
srav	$2,$0,$2
nop
mult	$2,$0
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,150
slt		$5,$5,$5
sltu	$5,$5,$5
nop
beq		$5,$5,TAG_36
addiu	$5,$5,1
addiu	$5,$5,1
TAG_36:
sub		$5,$5,$5
subu	$4,$4,$5
nop
bne		$4,$5,TAG_37
addiu	$4,$5,1
addiu	$5,$4,1
TAG_37:
addi	$5,$0,74
xor		$8,$8,$0
add		$0,$8,$8
nop
beq		$8,$8,TAG_38
addiu	$8,$8,1
addiu	$8,$8,1
TAG_38:
addu	$6,$6,$6
and		$6,$6,$6
nop
beq		$6,$0,TAG_39
addiu	$6,$0,1
addiu	$0,$6,1
TAG_39:
nor		$4,$6,$4
or		$6,$4,$6
nop
bne		$6,$6,TAG_40
addiu	$6,$6,1
addiu	$6,$6,1
TAG_40:
sllv	$0,$0,$0
srlv	$10,$0,$0
nop
beq		$0,$1,TAG_41
addiu	$0,$1,1
addiu	$1,$0,1
TAG_41:
addi	$10,$0,247
srav	$7,$7,$7
slt		$7,$7,$7
nop
bltz	$7,TAG_42
addiu	$7,$7,1
addiu	$7,$7,1
TAG_42:
sltu	$7,$7,$4
sub		$4,$7,$7
nop
blez	$4,TAG_43
addiu	$4,$4,1
addiu	$4,$4,1
TAG_43:
subu	$0,$0,$4
xor		$4,$4,$0
nop
bgtz	$0,TAG_44
addiu	$0,$0,1
addiu	$0,$0,1
TAG_44:
add		$8,$8,$8
addu	$8,$8,$8
nop
bltz	$8,TAG_45
addiu	$8,$8,1
addiu	$8,$8,1
TAG_45:
and		$8,$8,$4
nor		$4,$4,$4
nop
blez	$4,TAG_46
addiu	$4,$4,1
addiu	$4,$4,1
TAG_46:
addi	$8,$0,90
or		$17,$17,$17
sllv	$0,$17,$0
nop
bgtz	$17,TAG_47
addiu	$17,$17,1
addiu	$17,$17,1
TAG_47:
srlv	$11,$11,$11
andi	$11,$11,164
srav	$11,$11,$11
slt		$11,$11,$11
addi	$11,$0,15
sltu	$11,$11,$11
ori		$11,$11,132
sub		$4,$11,$4
subu	$11,$11,$11
addi	$11,$0,4
xor		$0,$0,$28
slti	$28,$28,-7
add		$0,$28,$28
addu	$28,$28,$28
and		$12,$12,$12
sltiu	$12,$12,0
nor		$12,$12,$12
xori	$12,$12,61
or		$12,$12,$12
addi	$12,$4,162
sllv	$4,$12,$4
addiu	$12,$12,-152
srlv	$15,$15,$15
andi	$0,$15,166
srav	$15,$15,$0
ori		$0,$15,154
addi	$15,$0,70
slt		$13,$13,$13
slti	$13,$13,2
sltu	$13,$13,$13
sll		$13,$13,1
addi	$13,$0,216
sub		$13,$4,$13
sltiu	$4,$4,-1
subu	$13,$4,$13
srl		$4,$13,1
xor		$17,$17,$0
xori	$0,$17,101
add		$17,$0,$17
sra		$17,$17,2
addi	$17,$0,155
addu	$16,$16,$16
addi	$16,$16,85
and		$16,$16,$16
multu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,217
nor		$4,$16,$4
addiu	$16,$4,-83
or		$4,$16,$4
mthi	$4
mflo	$1
mfhi	$2
sllv	$0,$0,$5
andi	$5,$5,124
srlv	$0,$5,$5
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,118
srav	$17,$17,$17
ori		$17,$17,250
slt		$17,$17,$17
bne		$17,$1,TAG_48
addiu	$17,$1,1
addiu	$1,$17,1
TAG_48:
sltu	$17,$17,$17
slti	$4,$4,-7
sub		$17,$4,$4
beq		$4,$4,TAG_49
addiu	$4,$4,1
addiu	$4,$4,1
TAG_49:
addi	$17,$0,186
subu	$0,$0,$0
sltiu	$0,$4,3
xor		$4,$0,$4
bne		$0,$1,TAG_50
addiu	$0,$1,1
addiu	$1,$0,1
TAG_50:
add		$18,$18,$18
xori	$18,$18,77
addu	$18,$18,$18
bne		$18,$18,TAG_51
addiu	$18,$18,1
addiu	$18,$18,1
TAG_51:
and		$18,$18,$4
addi	$18,$4,119
nor		$4,$18,$4
beq		$18,$4,TAG_52
addiu	$18,$4,1
addiu	$4,$18,1
TAG_52:
or		$28,$28,$28
addiu	$28,$28,196
sllv	$0,$28,$28
bne		$0,$0,TAG_53
addiu	$0,$0,1
addiu	$0,$0,1
TAG_53:
srlv	$19,$19,$19
andi	$19,$19,64
srav	$19,$19,$19
bgez	$19,TAG_54
addiu	$19,$19,1
addiu	$19,$19,1
TAG_54:
slt		$19,$19,$19
ori		$19,$19,31
sltu	$4,$19,$4
bltz	$4,TAG_55
addiu	$4,$4,1
addiu	$4,$4,1
TAG_55:
sub		$0,$0,$5
slti	$5,$5,1
subu	$0,$0,$0
blez	$0,TAG_56
addiu	$0,$0,1
addiu	$0,$0,1
TAG_56:
addi	$5,$0,138
xor		$20,$20,$20
sltiu	$20,$20,-2
add		$20,$20,$20
bgez	$20,TAG_57
addiu	$20,$20,1
addiu	$20,$20,1
TAG_57:
addu	$4,$4,$20
xori	$20,$20,218
and		$4,$4,$4
bltz	$4,TAG_58
addiu	$4,$4,1
addiu	$4,$4,1
TAG_58:
nor		$14,$14,$0
addi	$14,$14,174
or		$0,$14,$0
blez	$0,TAG_59
addiu	$0,$0,1
addiu	$0,$0,1
TAG_59:
sllv	$23,$23,$23
addiu	$23,$23,-170
andi	$23,$23,232
srlv	$23,$23,$23
srav	$23,$23,$23
ori		$23,$4,67
slti	$4,$4,5
slt		$23,$4,$4
addi	$4,$0,238
addi	$23,$0,211
sltu	$0,$0,$0
sltiu	$10,$10,-5
xori	$0,$0,173
sub		$10,$10,$0
subu	$24,$24,$24
addi	$24,$24,-118
addiu	$24,$24,202
andi	$24,$24,186
xor		$24,$4,$4
ori		$4,$4,61
slti	$24,$24,-5
sltiu	$4,$24,5
addi	$24,$0,55
add		$0,$20,$20
xori	$20,$0,52
addi	$0,$20,57
addiu	$0,$20,71
addu	$25,$25,$25
andi	$25,$25,39
ori		$25,$25,227
sll		$25,$25,2
and		$4,$4,$25
slti	$4,$4,-6
sltiu	$25,$4,0
srl		$25,$25,1
addi	$4,$0,214
addi	$25,$0,213
nor		$0,$15,$0
xori	$15,$15,122
addi	$15,$15,24
sra		$0,$15,1
or		$28,$28,$28
addiu	$28,$28,-89
andi	$28,$28,255
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,204
sllv	$4,$28,$28
ori		$4,$4,177
slti	$28,$28,0
divu	$28,$11
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$2,$0,173
addi	$28,$0,54
srlv	$14,$0,$0
sltiu	$14,$14,-5
xori	$14,$14,57
mult	$14,$14
mflo	$1
mfhi	$2
addi	$2,$0,120
srav	$29,$29,$29
addi	$29,$29,131
addiu	$29,$29,-182
beq		$29,$29,TAG_60
addiu	$29,$29,1
addiu	$29,$29,1
TAG_60:
slt		$4,$29,$29
andi	$29,$4,171
ori		$29,$29,224
bne		$4,$29,TAG_61
addiu	$4,$29,1
addiu	$29,$4,1
TAG_61:
sltu	$25,$0,$25
slti	$25,$25,-7
sltiu	$0,$25,-3
beq		$0,$0,TAG_62
addiu	$0,$0,1
addiu	$0,$0,1
TAG_62:
addi	$25,$0,45
sub		$30,$30,$30
xori	$30,$30,156
addi	$30,$30,-85
beq		$30,$0,TAG_63
addiu	$30,$0,1
addiu	$0,$30,1
TAG_63:
subu	$30,$4,$4
addiu	$4,$4,122
andi	$4,$4,81
bne		$4,$4,TAG_64
addiu	$4,$4,1
addiu	$4,$4,1
TAG_64:
addi	$30,$0,218
xor		$0,$0,$0
ori		$14,$14,34
slti	$0,$0,-3
beq		$0,$1,TAG_65
addiu	$0,$1,1
addiu	$1,$0,1
TAG_65:
add		$1,$1,$1
sltiu	$1,$1,1
xori	$1,$1,66
bgtz	$1,TAG_66
addiu	$1,$1,1
addiu	$1,$1,1
TAG_66:
addu	$1,$5,$1
addi	$1,$1,124
addiu	$1,$1,125
bgez	$5,TAG_67
addiu	$5,$5,1
addiu	$5,$5,1
TAG_67:
and		$29,$0,$29
andi	$0,$29,189
ori		$0,$29,232
bltz	$29,TAG_68
addiu	$29,$29,1
addiu	$29,$29,1
TAG_68:
nor		$2,$2,$2
slti	$2,$2,4
sltiu	$2,$2,-3
bgtz	$2,TAG_69
addiu	$2,$2,1
addiu	$2,$2,1
TAG_69:
or		$2,$2,$5
xori	$2,$2,209
addi	$5,$5,-166
bgez	$5,TAG_70
addiu	$5,$5,1
addiu	$5,$5,1
TAG_70:
sllv	$0,$0,$0
addiu	$26,$0,184
andi	$0,$26,7
bltz	$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
srlv	$5,$5,$5
ori		$5,$5,33
sll		$5,$5,1
srav	$5,$5,$5
addi	$5,$0,154
slt		$5,$5,$5
slti	$5,$5,2
srl		$5,$5,1
sltu	$5,$5,$5
addi	$5,$0,123
sub		$27,$0,$27
sltiu	$0,$0,1
sra		$27,$0,2
subu	$0,$27,$27
addi	$27,$0,90
xor		$6,$6,$6
xori	$6,$6,53
sll		$6,$6,2
addi	$6,$6,-81
add		$6,$5,$6
addiu	$6,$5,42
srl		$6,$5,1
andi	$5,$6,57
addu	$0,$0,$21
ori		$0,$21,168
sra		$0,$0,2
slti	$21,$0,-1
addi	$21,$0,53
and		$7,$7,$7
sltiu	$7,$7,3
sll		$7,$7,1
srl		$7,$7,1
nor		$7,$7,$7
xori	$5,$7,202
sra		$7,$5,1
sll		$5,$7,2
or		$0,$3,$3
addi	$3,$3,225
srl		$0,$0,1
sra		$0,$0,1
sllv	$10,$10,$10
addiu	$10,$10,-221
sll		$10,$10,1
multu	$10,$10
mflo	$1
mfhi	$2
srlv	$5,$5,$10
andi	$5,$10,77
srl		$10,$5,2
mthi	$5
mflo	$1
mfhi	$2
srav	$16,$0,$0
ori		$16,$0,94
sra		$16,$0,2
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$16,$0,184
slt		$11,$11,$11
slti	$11,$11,5
sll		$11,$11,2
bne		$11,$0,TAG_72
addiu	$11,$0,1
addiu	$0,$11,1
TAG_72:
sltu	$5,$11,$5
sltiu	$11,$5,-5
srl		$11,$11,1
beq		$5,$5,TAG_73
addiu	$5,$5,1
addiu	$5,$5,1
TAG_73:
addi	$11,$0,23
sub		$13,$13,$0
xori	$13,$13,19
sra		$0,$0,1
bne		$13,$0,TAG_74
addiu	$13,$0,1
addiu	$0,$13,1
TAG_74:
subu	$12,$12,$12
addi	$12,$12,-9
sll		$12,$12,2
bne		$12,$12,TAG_75
addiu	$12,$12,1
addiu	$12,$12,1
TAG_75:
xor		$5,$12,$5
addiu	$12,$12,198
srl		$5,$12,2
beq		$12,$0,TAG_76
addiu	$12,$0,1
addiu	$0,$12,1
TAG_76:
add		$0,$0,$6
andi	$0,$0,77
sra		$0,$0,2
bne		$0,$0,TAG_77
addiu	$0,$0,1
addiu	$0,$0,1
TAG_77:
addu	$13,$13,$13
ori		$13,$13,215
sll		$13,$13,1
blez	$13,TAG_78
addiu	$13,$13,1
addiu	$13,$13,1
TAG_78:
and		$5,$5,$5
slti	$5,$5,2
srl		$13,$5,1
bgtz	$5,TAG_79
addiu	$5,$5,1
addiu	$5,$5,1
TAG_79:
addi	$13,$0,106
nor		$29,$29,$29
sltiu	$29,$29,2
sra		$0,$0,2
bgez	$29,TAG_80
addiu	$29,$29,1
addiu	$29,$29,1
TAG_80:
or		$14,$14,$14
xori	$14,$14,223
sll		$14,$14,1
blez	$14,TAG_81
addiu	$14,$14,1
addiu	$14,$14,1
TAG_81:
sllv	$5,$5,$5
addi	$5,$5,172
srl		$14,$5,2
bgtz	$5,TAG_82
addiu	$5,$5,1
addiu	$5,$5,1
TAG_82:
srlv	$0,$0,$14
addiu	$0,$0,139
sra		$0,$0,2
bgez	$14,TAG_83
addiu	$14,$14,1
addiu	$14,$14,1
TAG_83:
srav	$29,$29,$29
andi	$29,$29,126
div		$29,$11
slt		$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,238
addi	$29,$0,215
sltu	$5,$5,$5
ori		$5,$29,88
divu	$5,$5
sub		$29,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,30
addi	$29,$0,214
subu	$0,$0,$28
slti	$0,$0,0
mult	$0,$28
xor		$28,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,49
addi	$28,$0,190
add		$30,$30,$30
sltiu	$30,$30,1
multu	$30,$30
xori	$30,$30,234
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,34
addu	$30,$5,$30
addi	$30,$5,117
mthi	$30
addiu	$5,$30,-119
mflo	$1
mfhi	$2
addi	$1,$0,244
and		$7,$0,$7
andi	$0,$7,123
mtlo	$0
ori		$0,$7,104
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$7,$0,118
nor		$1,$1,$1
slti	$1,$1,0
div		$1,$1
sll		$1,$1,1
mflo	$1
mfhi	$2
addi	$2,$0,172
or		$31,$5,$5
sltiu	$5,$5,2
divu	$31,$31
srl		$31,$31,2
mflo	$1
mfhi	$2
#end