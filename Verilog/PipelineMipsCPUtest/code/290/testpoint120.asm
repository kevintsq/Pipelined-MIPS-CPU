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

lui		$25,3
sll		$25,$25,2
lui		$25,5
bltz	$25,TAG_0
addiu	$25,$25,1
addiu	$25,$25,1
TAG_0:
lui		$12,0
srl		$12,$20,1
lui		$12,7
blez	$12,TAG_1
addiu	$12,$12,1
addiu	$12,$12,1
TAG_1:
lui		$8,4
sra		$0,$0,2
lui		$8,1
bgtz	$8,TAG_2
addiu	$8,$8,1
addiu	$8,$8,1
TAG_2:
lui		$26,5
sll		$26,$26,2
lui		$26,7
bltz	$26,TAG_3
addiu	$26,$26,1
addiu	$26,$26,1
TAG_3:
lui		$12,4
srl		$12,$21,2
lui		$12,7
blez	$12,TAG_4
addiu	$12,$12,1
addiu	$12,$12,1
TAG_4:
lui		$0,1
sra		$0,$22,1
lui		$0,5
bgtz	$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
lui		$31,7
sll		$31,$31,1
jal		TAG_6
subu	$31,$31,$31
addi	$1,$1,1
TAG_6:
addi	$31,$0,3
lui		$31,1
srl		$31,$15,2
jal		TAG_7
xor		$15,$31,$15
addi	$1,$1,1
TAG_7:
lui		$0,5
sra		$31,$0,2
jal		TAG_8
add		$0,$0,$0
addi	$1,$1,1
TAG_8:
lui		$31,5
sll		$31,$31,2
jal		TAG_9
ori		$31,$31,62
addi	$1,$1,1
TAG_9:
lui		$16,6
srl		$31,$16,1
jal		TAG_10
slti	$31,$16,7
addi	$1,$1,1
TAG_10:
addi	$31,$0,17
lui		$31,1
sra		$31,$31,2
jal		TAG_11
sltiu	$31,$31,7
addi	$1,$1,1
TAG_11:
addi	$31,$0,53
lui		$31,3
sll		$31,$31,2
jal		TAG_12
srl		$31,$31,1
addi	$1,$1,1
TAG_12:
lui		$31,7
sra		$31,$31,2
jal		TAG_13
sll		$16,$31,1
addi	$1,$1,1
TAG_13:
lui		$0,6
srl		$0,$31,2
jal		TAG_14
sra		$31,$0,1
addi	$1,$1,1
TAG_14:
addi	$31,$0,246
lui		$31,0
sll		$31,$31,2
jal		TAG_15
multu	$31,$31
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,135
lui		$18,1
srl		$18,$18,1
jal		TAG_16
mthi	$31
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
lui		$31,3
sra		$31,$31,2
jal		TAG_17
mtlo	$0
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,19
la		$11,TAG_18
lui		$29,0
sll		$29,$29,2
jalr	$29,$11
addu	$29,$29,$29
addi	$1,$1,1
TAG_18:
la		$11,TAG_19
lui		$12,6
srl		$12,$12,1
jalr	$12,$11
and		$24,$24,$12
addi	$1,$1,1
TAG_19:
la		$11,TAG_20
lui		$9,6
sra		$0,$0,1
jalr	$9,$11
nor		$0,$0,$0
addi	$1,$1,1
TAG_20:
la		$11,TAG_21
lui		$30,6
sll		$30,$30,2
jalr	$30,$11
xori	$30,$30,108
addi	$1,$1,1
TAG_21:
la		$11,TAG_22
lui		$12,5
srl		$25,$12,2
jalr	$12,$11
addi	$25,$12,-109
addi	$1,$1,1
TAG_22:
la		$11,TAG_23
lui		$0,6
sra		$0,$0,2
jalr	$0,$11
addiu	$16,$0,219
addi	$1,$1,1
TAG_23:
la		$11,TAG_24
lui		$1,5
sll		$1,$1,1
jalr	$1,$11
srl		$1,$1,2
addi	$1,$1,1
TAG_24:
la		$11,TAG_25
lui		$12,0
sra		$26,$26,2
jalr	$12,$11
sll		$12,$26,2
addi	$1,$1,1
TAG_25:
la		$11,TAG_26
lui		$26,5
srl		$26,$26,1
jalr	$26,$11
sra		$26,$26,2
addi	$1,$1,1
TAG_26:
la		$11,TAG_27
lui		$4,5
sll		$4,$4,1
jalr	$4,$11
div		$4,$4
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,173
la		$11,TAG_28
lui		$12,0
srl		$12,$12,1
jalr	$12,$11
divu	$29,$12
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
la		$11,TAG_29
lui		$0,1
sra		$24,$24,2
jalr	$0,$11
mult	$24,$24
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,47
lui		$5,5
sll		$5,$5,1
nop
or		$5,$5,$5
lui		$12,2
srl		$12,$30,1
nop
sllv	$12,$30,$12
lui		$0,5
sra		$23,$0,2
nop
srlv	$23,$23,$23
addi	$23,$0,207
lui		$6,7
sll		$6,$6,1
nop
andi	$6,$6,69
addi	$6,$0,237
lui		$13,5
srl		$13,$1,1
nop
ori		$1,$1,25
lui		$9,2
sra		$9,$9,1
nop
slti	$0,$9,5
lui		$7,1
sll		$7,$7,2
nop
srl		$7,$7,2
lui		$13,6
sra		$13,$2,1
nop
sll		$2,$13,2
lui		$30,1
srl		$0,$30,1
nop
sra		$30,$30,2
lui		$10,6
sll		$10,$10,1
nop
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,50
lui		$13,5
srl		$5,$13,2
nop
mthi	$13
mflo	$1
mfhi	$2
addi	$1,$0,216
lui		$0,5
sra		$29,$0,2
nop
mtlo	$29
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$29,$0,104
lui		$11,5
sll		$11,$11,2
nop
bne		$11,$0,TAG_30
addiu	$11,$0,1
addiu	$0,$11,1
TAG_30:
lui		$13,2
srl		$13,$13,2
nop
beq		$13,$13,TAG_31
addiu	$13,$13,1
addiu	$13,$13,1
TAG_31:
lui		$20,7
sra		$0,$20,2
nop
bne		$0,$20,TAG_32
addiu	$0,$20,1
addiu	$20,$0,1
TAG_32:
lui		$12,7
sll		$12,$12,1
nop
bne		$12,$12,TAG_33
addiu	$12,$12,1
addiu	$12,$12,1
TAG_33:
lui		$13,7
srl		$13,$13,1
nop
beq		$13,$7,TAG_34
addiu	$13,$7,1
addiu	$7,$13,1
TAG_34:
lui		$0,0
sra		$0,$0,2
nop
bne		$0,$0,TAG_35
addiu	$0,$0,1
addiu	$0,$0,1
TAG_35:
lui		$13,3
sll		$13,$13,1
nop
bgez	$13,TAG_36
addiu	$13,$13,1
addiu	$13,$13,1
TAG_36:
lui		$13,4
srl		$13,$8,1
nop
bltz	$13,TAG_37
addiu	$13,$13,1
addiu	$13,$13,1
TAG_37:
lui		$15,3
sra		$0,$0,1
nop
blez	$15,TAG_38
addiu	$15,$15,1
addiu	$15,$15,1
TAG_38:
lui		$14,1
sll		$14,$14,2
nop
bgez	$14,TAG_39
addiu	$14,$14,1
addiu	$14,$14,1
TAG_39:
lui		$13,0
srl		$9,$13,2
nop
bltz	$13,TAG_40
addiu	$13,$13,1
addiu	$13,$13,1
TAG_40:
addi	$9,$0,39
lui		$8,7
sra		$0,$0,1
nop
blez	$8,TAG_41
addiu	$8,$8,1
addiu	$8,$8,1
TAG_41:
lui		$29,5
div		$29,$29
srav	$29,$29,$29
slt		$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,1
addi	$29,$0,231
lui		$16,1
divu	$16,$16
sltu	$24,$16,$24
sub		$16,$16,$24
mflo	$1
mfhi	$2
addi	$2,$0,211
addi	$24,$0,104
lui		$0,4
mult	$0,$14
subu	$14,$0,$14
xor		$0,$0,$14
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,234
lui		$30,4
multu	$30,$30
add		$30,$30,$30
sltiu	$30,$30,7
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$30,$0,208
lui		$16,5
mthi	$25
addu	$16,$25,$16
xori	$25,$25,205
mflo	$1
mfhi	$2
addi	$1,$0,149
lui		$0,1
mtlo	$15
and		$0,$15,$15
addi	$15,$15,60
mflo	$1
mfhi	$2
lui		$1,5
div		$1,$1
nor		$1,$1,$1
sll		$1,$1,1
mflo	$1
mfhi	$2
addi	$2,$0,110
lui		$16,4
divu	$26,$16
or		$16,$16,$26
srl		$26,$16,1
mflo	$1
mfhi	$2
addi	$1,$0,92
lui		$20,5
mult	$0,$0
sllv	$20,$0,$0
sra		$20,$20,1
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$2,$0,93
addi	$20,$0,55
lui		$4,1
multu	$4,$4
srlv	$4,$4,$4
mthi	$4
mflo	$1
mfhi	$2
addi	$1,$0,0
lui		$16,6
mtlo	$29
srav	$16,$16,$16
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,213
lui		$0,5
divu	$15,$15
slt		$0,$15,$15
mult	$15,$0
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,106
lui		$5,4
multu	$5,$5
sltu	$5,$5,$5
beq		$5,$5,TAG_42
addiu	$5,$5,1
addiu	$5,$5,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,231
lui		$16,0
mthi	$30
sub		$16,$30,$30
bne		$30,$0,TAG_43
addiu	$30,$0,1
addiu	$0,$30,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$16,$0,145
lui		$21,7
mtlo	$0
subu	$21,$0,$21
beq		$21,$21,TAG_44
addiu	$21,$21,1
addiu	$21,$21,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,106
lui		$6,2
div		$6,$6
xor		$6,$6,$6
beq		$6,$1,TAG_45
addiu	$6,$1,1
addiu	$1,$6,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,209
lui		$17,0
divu	$1,$28
add		$17,$17,$1
bne		$1,$17,TAG_46
addiu	$1,$17,1
addiu	$17,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,122
lui		$25,1
mult	$0,$0
addu	$25,$25,$25
beq		$25,$0,TAG_47
addiu	$25,$0,1
addiu	$0,$25,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,29
lui		$7,5
multu	$7,$7
and		$7,$7,$7
bgtz	$7,TAG_48
addiu	$7,$7,1
addiu	$7,$7,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,71
lui		$17,5
mthi	$2
nor		$17,$2,$17
bgez	$17,TAG_49
addiu	$17,$17,1
addiu	$17,$17,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,83
lui		$15,3
mtlo	$15
or		$0,$0,$15
bltz	$15,TAG_50
addiu	$15,$15,1
addiu	$15,$15,1
TAG_50:
mflo	$1
mfhi	$2
lui		$8,7
div		$8,$8
sllv	$8,$8,$8
bgtz	$8,TAG_51
addiu	$8,$8,1
addiu	$8,$8,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,46
lui		$17,3
divu	$17,$3
srlv	$3,$3,$3
bgez	$17,TAG_52
addiu	$17,$17,1
addiu	$17,$17,1
TAG_52:
mflo	$1
mfhi	$2
addi	$3,$0,90
lui		$6,2
mult	$0,$0
srav	$6,$6,$6
bltz	$6,TAG_53
addiu	$6,$6,1
addiu	$6,$6,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,68
lui		$11,2
multu	$11,$11
addiu	$11,$11,42
slt		$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$11,$0,112
lui		$17,0
mthi	$17
andi	$6,$17,34
sltu	$17,$17,$6
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,93
addi	$6,$0,245
addi	$17,$0,83
lui		$29,4
mtlo	$0
ori		$0,$0,219
sub		$29,$0,$29
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,69
lui		$12,5
div		$12,$12
slti	$12,$12,6
sltiu	$12,$12,0
mflo	$1
mfhi	$2
addi	$2,$0,180
addi	$12,$0,66
lui		$17,6
divu	$17,$7
xori	$17,$7,229
addi	$17,$7,-79
mflo	$1
mfhi	$2
lui		$1,0
mult	$1,$0
addiu	$0,$0,-185
andi	$0,$1,43
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,123
lui		$13,5
multu	$13,$13
ori		$13,$13,59
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,240
lui		$17,5
mthi	$8
slti	$8,$8,3
srl		$8,$8,1
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$8,$0,169
lui		$0,2
mtlo	$22
sltiu	$0,$22,4
sra		$22,$0,2
mflo	$1
mfhi	$2
addi	$22,$0,27
lui		$16,6
div		$16,$16
xori	$16,$16,141
divu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,26
lui		$17,2
mult	$17,$17
addi	$17,$11,201
multu	$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,61
lui		$26,1
mthi	$0
addiu	$26,$26,147
mtlo	$26
mflo	$1
mfhi	$2
addi	$2,$0,195
lui		$17,2
div		$17,$17
andi	$17,$17,53
bne		$17,$1,TAG_54
addiu	$17,$1,1
addiu	$1,$17,1
TAG_54:
mflo	$1
mfhi	$2
addi	$2,$0,207
lui		$17,0
divu	$12,$9
ori		$12,$17,47
beq		$17,$17,TAG_55
addiu	$17,$17,1
addiu	$17,$17,1
TAG_55:
mflo	$1
mfhi	$2
lui		$28,6
mult	$0,$0
slti	$28,$0,-6
bne		$0,$1,TAG_56
addiu	$0,$1,1
addiu	$1,$0,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,85
addi	$28,$0,165
lui		$18,2
multu	$18,$18
sltiu	$18,$18,3
bne		$18,$18,TAG_57
addiu	$18,$18,1
addiu	$18,$18,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,143
lui		$17,1
mthi	$13
xori	$17,$13,211
beq		$13,$0,TAG_58
addiu	$13,$0,1
addiu	$0,$13,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,252
lui		$17,4
mtlo	$17
addi	$0,$0,-198
bne		$17,$17,TAG_59
addiu	$17,$17,1
addiu	$17,$17,1
TAG_59:
mflo	$1
mfhi	$2
lui		$19,1
div		$19,$19
addiu	$19,$19,-65
blez	$19,TAG_60
addiu	$19,$19,1
addiu	$19,$19,1
TAG_60:
mflo	$1
mfhi	$2
addi	$2,$0,241
lui		$17,7
divu	$14,$14
andi	$14,$14,234
bgtz	$17,TAG_61
addiu	$17,$17,1
addiu	$17,$17,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,4
lui		$8,1
mult	$8,$8
ori		$8,$0,49
bgez	$8,TAG_62
addiu	$8,$8,1
addiu	$8,$8,1
TAG_62:
mflo	$1
mfhi	$2
addi	$1,$0,80
lui		$20,4
multu	$20,$20
slti	$20,$20,-3
blez	$20,TAG_63
addiu	$20,$20,1
addiu	$20,$20,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,190
lui		$17,4
mthi	$17
sltiu	$17,$17,3
bgtz	$17,TAG_64
addiu	$17,$17,1
addiu	$17,$17,1
TAG_64:
mflo	$1
mfhi	$2
addi	$1,$0,239
lui		$12,2
mtlo	$12
xori	$0,$12,190
bgez	$12,TAG_65
addiu	$12,$12,1
addiu	$12,$12,1
TAG_65:
mflo	$1
mfhi	$2
lui		$23,5
div		$23,$23
sll		$23,$23,1
subu	$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,71
addi	$23,$0,48
lui		$17,4
divu	$18,$18
srl		$18,$17,2
xor		$17,$18,$17
mflo	$1
mfhi	$2
addi	$2,$0,109
lui		$0,4
mult	$0,$0
sra		$5,$5,1
add		$0,$0,$5
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,41
addi	$5,$0,223
lui		$24,3
multu	$24,$24
sll		$24,$24,1
addi	$24,$24,-226
mflo	$1
mfhi	$2
addi	$1,$0,85
lui		$17,7
mthi	$19
srl		$19,$17,2
addiu	$19,$17,104
mflo	$1
mfhi	$2
addi	$1,$0,212
lui		$10,0
mtlo	$10
sra		$10,$0,1
andi	$10,$10,236
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$10,$0,160
lui		$25,2
div		$25,$25
sll		$25,$25,1
srl		$25,$25,1
mflo	$1
mfhi	$2
addi	$2,$0,245
lui		$17,4
divu	$17,$17
sra		$20,$20,2
sll		$17,$20,1
mflo	$1
mfhi	$2
addi	$2,$0,80
addi	$17,$0,155
addi	$20,$0,199
lui		$0,4
mult	$0,$11
srl		$11,$11,2
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,120
lui		$28,5
multu	$28,$28
sll		$28,$28,1
mthi	$28
mflo	$1
mfhi	$2
addi	$1,$0,241
lui		$17,2
mtlo	$17
srl		$17,$17,2
div		$17,$23
mflo	$1
mfhi	$2
lui		$0,2
divu	$2,$20
sra		$0,$2,1
mult	$0,$2
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,244
lui		$29,3
multu	$29,$29
sll		$29,$29,2
beq		$29,$29,TAG_66
addiu	$29,$29,1
addiu	$29,$29,1
TAG_66:
mflo	$1
mfhi	$2
addi	$1,$0,151
lui		$17,7
mthi	$24
srl		$17,$17,2
bne		$17,$0,TAG_67
addiu	$17,$0,1
addiu	$0,$17,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,222
lui		$0,0
mtlo	$0
sra		$0,$0,1
beq		$9,$9,TAG_68
addiu	$9,$9,1
addiu	$9,$9,1
TAG_68:
mflo	$1
mfhi	$2
addi	$1,$0,174
lui		$30,1
div		$30,$30
sll		$30,$30,2
beq		$30,$0,TAG_69
addiu	$30,$0,1
addiu	$0,$30,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,141
lui		$17,4
divu	$25,$25
srl		$17,$17,2
bne		$25,$25,TAG_70
addiu	$25,$25,1
addiu	$25,$25,1
TAG_70:
mflo	$1
mfhi	$2
addi	$2,$0,128
lui		$0,1
mult	$25,$0
sra		$0,$0,2
beq		$0,$1,TAG_71
addiu	$0,$1,1
addiu	$1,$0,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,5
lui		$1,2
multu	$1,$1
sll		$1,$1,1
bltz	$1,TAG_72
addiu	$1,$1,1
addiu	$1,$1,1
TAG_72:
mflo	$1
mfhi	$2
#end