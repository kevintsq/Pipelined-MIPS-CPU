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

sra		$18,$18,2
sll		$18,$10,2
mflo	$10
bne		$18,$0,TAG_0
addiu	$18,$0,1
addiu	$0,$18,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,120
addi	$10,$0,46
srl		$25,$0,2
sra		$25,$0,2
mfhi	$0
beq		$25,$0,TAG_1
addiu	$25,$0,1
addiu	$0,$25,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,220
sll		$24,$24,1
srl		$24,$24,2
mflo	$24
beq		$24,$1,TAG_2
addiu	$24,$1,1
addiu	$1,$24,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,74
sra		$19,$10,1
sll		$10,$10,2
mfhi	$10
bne		$10,$10,TAG_3
addiu	$10,$10,1
addiu	$10,$10,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,235
srl		$15,$0,2
sra		$0,$0,1
mflo	$0
beq		$0,$1,TAG_4
addiu	$0,$1,1
addiu	$1,$0,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,171
addi	$15,$0,43
sll		$25,$25,1
srl		$25,$25,1
mfhi	$25
bgtz	$25,TAG_5
addiu	$25,$25,1
addiu	$25,$25,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,38
sra		$20,$20,1
sll		$20,$20,1
mflo	$10
bgez	$10,TAG_6
addiu	$10,$10,1
addiu	$10,$10,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,103
srl		$0,$19,1
sra		$19,$19,1
mfhi	$19
bltz	$19,TAG_7
addiu	$19,$19,1
addiu	$19,$19,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,181
sll		$26,$26,2
srl		$26,$26,2
mflo	$26
bgtz	$26,TAG_8
addiu	$26,$26,1
addiu	$26,$26,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,146
sra		$21,$21,1
sll		$21,$10,1
mfhi	$10
bgez	$10,TAG_9
addiu	$10,$10,1
addiu	$10,$10,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,82
srl		$0,$16,1
sra		$16,$16,2
mflo	$16
bltz	$16,TAG_10
addiu	$16,$16,1
addiu	$16,$16,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,192
sll		$29,$29,2
srl		$29,$29,2
lui		$29,0
and		$29,$29,$29
addi	$29,$0,27
sra		$10,$10,1
sll		$24,$10,2
lui		$10,6
nor		$24,$10,$24
srl		$0,$0,2
sra		$0,$0,2
lui		$0,2
or		$30,$0,$30
sll		$30,$30,1
srl		$30,$30,2
lui		$30,4
addiu	$30,$30,-55
sra		$25,$25,1
sll		$10,$10,2
lui		$10,2
andi	$25,$25,30
addi	$25,$0,246
srl		$0,$0,1
sra		$4,$0,1
lui		$4,0
ori		$4,$4,230
sll		$1,$1,1
srl		$1,$1,1
lui		$1,7
sra		$1,$1,2
sll		$10,$10,2
srl		$26,$10,2
lui		$10,5
sra		$26,$10,1
sll		$21,$0,2
srl		$0,$0,1
lui		$0,2
sra		$0,$0,2
addi	$21,$0,105
sll		$4,$4,1
srl		$4,$4,1
lui		$4,2
multu	$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,124
sra		$29,$29,2
sll		$10,$29,1
lui		$10,1
mthi	$10
mflo	$1
mfhi	$2
addi	$1,$0,190
srl		$0,$7,2
sra		$0,$0,2
lui		$7,3
mtlo	$7
mflo	$1
mfhi	$2
sll		$5,$5,1
srl		$5,$5,2
lui		$5,7
bne		$5,$0,TAG_11
addiu	$5,$0,1
addiu	$0,$5,1
TAG_11:
sra		$30,$10,2
sll		$30,$10,2
lui		$10,7
beq		$30,$30,TAG_12
addiu	$30,$30,1
addiu	$30,$30,1
TAG_12:
srl		$27,$27,2
sra		$0,$27,2
lui		$0,1
bne		$27,$0,TAG_13
addiu	$27,$0,1
addiu	$0,$27,1
TAG_13:
sll		$6,$6,1
srl		$6,$6,2
lui		$6,5
bne		$6,$6,TAG_14
addiu	$6,$6,1
addiu	$6,$6,1
TAG_14:
sra		$1,$11,1
sll		$11,$11,2
lui		$11,2
beq		$11,$1,TAG_15
addiu	$11,$1,1
addiu	$1,$11,1
TAG_15:
srl		$13,$13,2
sra		$0,$0,2
lui		$0,3
bne		$0,$0,TAG_16
addiu	$0,$0,1
addiu	$0,$0,1
TAG_16:
sll		$7,$7,2
srl		$7,$7,1
lui		$7,4
blez	$7,TAG_17
addiu	$7,$7,1
addiu	$7,$7,1
TAG_17:
sra		$11,$2,1
sll		$2,$2,2
lui		$11,3
bgtz	$11,TAG_18
addiu	$11,$11,1
addiu	$11,$11,1
TAG_18:
srl		$0,$5,2
sra		$0,$0,2
lui		$0,4
bgez	$0,TAG_19
addiu	$0,$0,1
addiu	$0,$0,1
TAG_19:
sll		$8,$8,2
srl		$8,$8,2
lui		$8,3
blez	$8,TAG_20
addiu	$8,$8,1
addiu	$8,$8,1
TAG_20:
sra		$11,$3,1
sll		$11,$3,1
lui		$11,4
bgtz	$11,TAG_21
addiu	$11,$11,1
addiu	$11,$11,1
TAG_21:
srl		$18,$0,1
sra		$0,$0,1
lui		$18,3
bgez	$18,TAG_22
addiu	$18,$18,1
addiu	$18,$18,1
TAG_22:
sll		$31,$31,2
srl		$31,$31,1
jal		TAG_23
sllv	$31,$31,$31
addi	$1,$1,1
TAG_23:
sra		$2,$2,2
sll		$2,$2,1
jal		TAG_24
srlv	$2,$31,$2
addi	$1,$1,1
TAG_24:
srl		$0,$0,2
sra		$31,$31,1
jal		TAG_25
srav	$31,$31,$0
addi	$1,$1,1
TAG_25:
sll		$31,$31,2
srl		$31,$31,1
jal		TAG_26
slti	$31,$31,1
addi	$1,$1,1
TAG_26:
addi	$31,$0,181
sra		$31,$31,1
sll		$31,$31,1
jal		TAG_27
sltiu	$2,$31,0
addi	$1,$1,1
TAG_27:
addi	$2,$0,235
srl		$0,$31,1
sra		$0,$0,1
jal		TAG_28
xori	$0,$31,115
addi	$1,$1,1
TAG_28:
sll		$31,$31,1
srl		$31,$31,2
jal		TAG_29
sra		$31,$31,1
addi	$1,$1,1
TAG_29:
sll		$3,$3,2
srl		$31,$3,2
jal		TAG_30
sra		$3,$3,2
addi	$1,$1,1
TAG_30:
sll		$0,$0,2
srl		$0,$31,2
jal		TAG_31
sra		$31,$31,2
addi	$1,$1,1
TAG_31:
sll		$31,$31,1
srl		$31,$31,2
jal		TAG_32
div		$31,$31
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
addi	$2,$0,201
sra		$4,$31,2
sll		$4,$31,1
jal		TAG_33
divu	$4,$31
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
srl		$31,$31,2
sra		$31,$0,1
jal		TAG_34
mult	$0,$31
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,138
la		$2,TAG_35
sll		$11,$11,2
srl		$11,$11,2
jalr	$11,$2
slt		$11,$11,$11
addi	$1,$1,1
TAG_35:
addi	$11,$0,160
la		$2,TAG_36
sra		$6,$6,1
sll		$11,$11,1
jalr	$11,$2
sltu	$6,$11,$6
addi	$1,$1,1
TAG_36:
la		$2,TAG_37
srl		$0,$30,1
sra		$0,$0,1
jalr	$0,$2
sub		$30,$30,$0
addi	$1,$1,1
TAG_37:
la		$2,TAG_38
sll		$12,$12,2
srl		$12,$12,2
jalr	$12,$2
addi	$12,$12,-180
addi	$1,$1,1
TAG_38:
la		$2,TAG_39
sra		$7,$7,1
sll		$7,$7,2
jalr	$11,$2
addiu	$7,$11,-143
addi	$1,$1,1
TAG_39:
la		$2,TAG_40
srl		$0,$0,2
sra		$17,$17,2
jalr	$17,$2
andi	$17,$0,10
addi	$1,$1,1
TAG_40:
addi	$17,$0,234
la		$2,TAG_41
sll		$13,$13,2
srl		$13,$13,2
jalr	$13,$2
sra		$13,$13,2
addi	$1,$1,1
TAG_41:
la		$2,TAG_42
sll		$8,$8,1
srl		$8,$11,1
jalr	$11,$2
sra		$8,$8,1
addi	$1,$1,1
TAG_42:
la		$2,TAG_43
sll		$24,$0,2
srl		$0,$24,2
jalr	$24,$2
sra		$24,$0,2
addi	$1,$1,1
TAG_43:
addi	$24,$0,1
la		$2,TAG_44
sll		$16,$16,1
srl		$16,$16,1
jalr	$16,$2
multu	$16,$16
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,239
la		$2,TAG_45
sra		$11,$11,2
sll		$11,$11,2
jalr	$11,$2
mthi	$11
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
la		$2,TAG_46
srl		$5,$5,1
sra		$5,$0,1
jalr	$0,$2
mtlo	$0
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$5,$0,87
sll		$17,$17,1
srl		$17,$17,2
nop
subu	$17,$17,$17
addi	$17,$0,141
sra		$11,$11,2
sll		$11,$11,1
nop
xor		$11,$12,$12
addi	$11,$0,143
srl		$0,$13,1
sra		$13,$13,1
nop
add		$13,$0,$13
sll		$18,$18,2
srl		$18,$18,2
nop
ori		$18,$18,188
sra		$13,$11,1
sll		$13,$13,1
nop
slti	$11,$13,-2
addi	$11,$0,67
srl		$8,$0,1
sra		$0,$8,1
nop
sltiu	$0,$8,5
addi	$8,$0,42
sll		$19,$19,2
srl		$19,$19,1
nop
sra		$19,$19,2
sll		$11,$14,1
srl		$11,$11,2
nop
sra		$14,$11,2
sll		$0,$0,2
srl		$0,$10,1
nop
sra		$10,$0,2
addi	$10,$0,103
sll		$22,$22,2
srl		$22,$22,2
nop
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,187
sra		$11,$11,1
sll		$17,$17,2
nop
divu	$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,134
srl		$5,$5,2
sra		$5,$0,1
nop
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,113
addi	$5,$0,205
sll		$23,$23,2
srl		$23,$23,2
nop
beq		$23,$23,TAG_47
addiu	$23,$23,1
addiu	$23,$23,1
TAG_47:
sra		$11,$11,1
sll		$11,$11,1
nop
bne		$18,$11,TAG_48
addiu	$18,$11,1
addiu	$11,$18,1
TAG_48:
srl		$0,$0,2
sra		$0,$0,2
nop
beq		$0,$0,TAG_49
addiu	$0,$0,1
addiu	$0,$0,1
TAG_49:
sll		$24,$24,1
srl		$24,$24,2
nop
beq		$24,$1,TAG_50
addiu	$24,$1,1
addiu	$1,$24,1
TAG_50:
sra		$19,$19,2
sll		$19,$11,2
nop
bne		$11,$11,TAG_51
addiu	$11,$11,1
addiu	$11,$11,1
TAG_51:
srl		$10,$0,2
sra		$0,$0,1
nop
beq		$10,$1,TAG_52
addiu	$10,$1,1
addiu	$1,$10,1
TAG_52:
sll		$25,$25,2
srl		$25,$25,2
nop
bltz	$25,TAG_53
addiu	$25,$25,1
addiu	$25,$25,1
TAG_53:
sra		$11,$20,2
sll		$11,$20,2
nop
blez	$11,TAG_54
addiu	$11,$11,1
addiu	$11,$11,1
TAG_54:
srl		$0,$17,1
sra		$0,$0,1
nop
bgtz	$17,TAG_55
addiu	$17,$17,1
addiu	$17,$17,1
TAG_55:
sll		$26,$26,1
srl		$26,$26,1
nop
bltz	$26,TAG_56
addiu	$26,$26,1
addiu	$26,$26,1
TAG_56:
sra		$11,$21,1
sll		$11,$11,1
nop
blez	$11,TAG_57
addiu	$11,$11,1
addiu	$11,$11,1
TAG_57:
srl		$0,$0,1
sra		$26,$26,2
nop
bgtz	$26,TAG_58
addiu	$26,$26,1
addiu	$26,$26,1
TAG_58:
sll		$11,$11,1
multu	$11,$11
addu	$11,$11,$11
and		$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,96
srl		$6,$6,1
mthi	$6
nor		$15,$6,$15
or		$6,$6,$6
mflo	$1
mfhi	$2
addi	$2,$0,208
addi	$6,$0,149
sra		$0,$0,1
mtlo	$15
sllv	$0,$0,$0
srlv	$15,$15,$15
mflo	$1
mfhi	$2
addi	$2,$0,133
sll		$12,$12,1
div		$12,$12
srav	$12,$12,$12
xori	$12,$12,209
mflo	$1
mfhi	$2
addi	$2,$0,21
srl		$7,$7,2
divu	$15,$7
slt		$7,$15,$7
addi	$7,$7,-59
mflo	$1
mfhi	$2
sra		$3,$0,1
mult	$3,$3
sltu	$0,$3,$0
addiu	$3,$0,-236
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,18
sll		$13,$13,1
multu	$13,$13
sub		$13,$13,$13
srl		$13,$13,1
mflo	$1
mfhi	$2
addi	$2,$0,214
addi	$13,$0,99
sra		$15,$15,2
mthi	$15
subu	$8,$15,$15
sll		$8,$15,2
mflo	$1
mfhi	$2
srl		$0,$21,2
mtlo	$0
xor		$21,$0,$21
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,97
sll		$16,$16,1
div		$16,$16
add		$16,$16,$16
divu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,69
srl		$15,$11,1
mult	$15,$11
addu	$11,$15,$15
multu	$15,$11
mflo	$1
mfhi	$2
addi	$2,$0,104
sra		$0,$0,1
mthi	$4
and		$0,$0,$4
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,119
sll		$17,$17,2
div		$17,$17
nor		$17,$17,$17
bne		$17,$0,TAG_59
addiu	$17,$0,1
addiu	$0,$17,1
TAG_59:
mflo	$1
mfhi	$2
addi	$2,$0,157
srl		$15,$15,1
divu	$15,$12
or		$12,$12,$15
beq		$15,$15,TAG_60
addiu	$15,$15,1
addiu	$15,$15,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,75
sra		$30,$0,1
mult	$30,$0
sllv	$0,$0,$30
bne		$0,$1,TAG_61
addiu	$0,$1,1
addiu	$1,$0,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,194
addi	$2,$0,99
addi	$30,$0,193
sll		$18,$18,1
multu	$18,$18
srlv	$18,$18,$18
bne		$18,$18,TAG_62
addiu	$18,$18,1
addiu	$18,$18,1
TAG_62:
mflo	$1
mfhi	$2
addi	$2,$0,37
srl		$13,$13,2
mthi	$15
srav	$13,$13,$13
beq		$15,$0,TAG_63
addiu	$15,$0,1
addiu	$0,$15,1
TAG_63:
mflo	$1
mfhi	$2
addi	$13,$0,194
sra		$0,$0,1
mtlo	$0
slt		$23,$23,$0
bne		$0,$0,TAG_64
addiu	$0,$0,1
addiu	$0,$0,1
TAG_64:
mflo	$1
mfhi	$2
addi	$1,$0,5
addi	$23,$0,49
sll		$19,$19,2
div		$19,$19
sltu	$19,$19,$19
bgez	$19,TAG_65
addiu	$19,$19,1
addiu	$19,$19,1
TAG_65:
mflo	$1
mfhi	$2
addi	$2,$0,199
srl		$15,$14,2
divu	$14,$14
sub		$15,$14,$14
bltz	$15,TAG_66
addiu	$15,$15,1
addiu	$15,$15,1
TAG_66:
mflo	$1
mfhi	$2
addi	$2,$0,108
sra		$14,$0,2
mult	$14,$0
subu	$0,$14,$0
blez	$14,TAG_67
addiu	$14,$14,1
addiu	$14,$14,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,52
sll		$20,$20,1
multu	$20,$20
xor		$20,$20,$20
bgez	$20,TAG_68
addiu	$20,$20,1
addiu	$20,$20,1
TAG_68:
mflo	$1
mfhi	$2
addi	$2,$0,46
srl		$15,$15,1
mthi	$15
add		$15,$15,$15
bltz	$15,TAG_69
addiu	$15,$15,1
addiu	$15,$15,1
TAG_69:
mflo	$1
mfhi	$2
sra		$0,$0,1
mtlo	$23
addu	$0,$23,$23
blez	$23,TAG_70
addiu	$23,$23,1
addiu	$23,$23,1
TAG_70:
mflo	$1
mfhi	$2
sll		$23,$23,2
div		$23,$23
andi	$23,$23,220
and		$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,165
srl		$15,$15,2
divu	$18,$15
ori		$18,$15,210
nor		$15,$18,$18
mflo	$1
mfhi	$2
addi	$2,$0,200
sra		$0,$16,2
mult	$16,$16
slti	$0,$16,0
or		$16,$0,$16
mflo	$1
mfhi	$2
addi	$2,$0,118
sll		$24,$24,2
multu	$24,$24
sltiu	$24,$24,0
xori	$24,$24,169
mflo	$1
mfhi	$2
addi	$2,$0,115
srl		$15,$15,1
mthi	$19
addi	$15,$19,51
addiu	$15,$19,-71
mflo	$1
mfhi	$2
sra		$24,$0,1
mtlo	$0
andi	$24,$24,151
ori		$0,$24,51
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$24,$0,195
sll		$25,$25,2
div		$25,$25
slti	$25,$25,3
srl		$25,$25,2
mflo	$1
mfhi	$2
addi	$2,$0,172
addi	$25,$0,118
sra		$20,$20,2
divu	$15,$15
sltiu	$15,$20,-2
sll		$20,$15,1
mflo	$1
mfhi	$2
addi	$2,$0,36
srl		$16,$0,1
mult	$0,$0
xori	$0,$16,251
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,215
addi	$16,$0,118
sll		$28,$28,1
multu	$28,$28
addi	$28,$28,-162
mthi	$28
mflo	$1
mfhi	$2
srl		$23,$15,1
mtlo	$15
addiu	$23,$15,232
div		$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,44
sra		$18,$0,1
divu	$18,$28
andi	$0,$18,153
mult	$18,$18
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,24
addi	$18,$0,234
sll		$29,$29,1
multu	$29,$29
ori		$29,$29,57
beq		$29,$29,TAG_71
addiu	$29,$29,1
addiu	$29,$29,1
TAG_71:
mflo	$1
mfhi	$2
addi	$2,$0,236
srl		$15,$24,2
mthi	$24
slti	$24,$24,-6
bne		$15,$0,TAG_72
addiu	$15,$0,1
addiu	$0,$15,1
TAG_72:
mflo	$1
mfhi	$2
addi	$24,$0,221
sra		$9,$0,2
mtlo	$9
sltiu	$9,$0,6
beq		$0,$0,TAG_73
addiu	$0,$0,1
addiu	$0,$0,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,134
sll		$30,$30,2
div		$30,$30
xori	$30,$30,145
beq		$30,$0,TAG_74
addiu	$30,$0,1
addiu	$0,$30,1
TAG_74:
mflo	$1
mfhi	$2
addi	$2,$0,16
srl		$15,$25,2
divu	$25,$15
addi	$25,$25,-106
bne		$15,$15,TAG_75
addiu	$15,$15,1
addiu	$15,$15,1
TAG_75:
mflo	$1
mfhi	$2
sra		$0,$10,1
mult	$10,$10
addiu	$0,$10,194
beq		$0,$1,TAG_76
addiu	$0,$1,1
addiu	$1,$0,1
TAG_76:
mflo	$1
mfhi	$2
#end