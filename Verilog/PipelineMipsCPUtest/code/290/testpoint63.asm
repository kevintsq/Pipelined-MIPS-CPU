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

sra		$19,$19,2
nop
addi	$0,$0,-88
addiu	$19,$19,-52
sll		$7,$7,1
nop
andi	$7,$7,151
srl		$7,$7,2
sra		$2,$29,2
nop
ori		$2,$29,142
sll		$2,$29,1
srl		$0,$8,2
nop
slti	$0,$8,-4
sra		$8,$0,1
addi	$8,$0,22
sll		$10,$10,1
nop
sltiu	$10,$10,6
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,64
addi	$10,$0,8
srl		$29,$5,2
nop
xori	$29,$29,117
mthi	$29
mflo	$1
mfhi	$2
addi	$1,$0,56
sra		$0,$0,2
nop
addi	$0,$0,-129
mtlo	$10
mflo	$1
mfhi	$2
sll		$11,$11,2
nop
addiu	$11,$11,33
bne		$11,$0,TAG_0
addiu	$11,$0,1
addiu	$0,$11,1
TAG_0:
srl		$29,$29,1
nop
andi	$6,$6,56
beq		$29,$29,TAG_1
addiu	$29,$29,1
addiu	$29,$29,1
TAG_1:
sra		$21,$0,2
nop
ori		$0,$21,9
bne		$0,$1,TAG_2
addiu	$0,$1,1
addiu	$1,$0,1
TAG_2:
addi	$21,$0,150
sll		$12,$12,1
nop
slti	$12,$12,3
bne		$12,$12,TAG_3
addiu	$12,$12,1
addiu	$12,$12,1
TAG_3:
srl		$29,$29,1
nop
sltiu	$29,$29,-6
beq		$29,$7,TAG_4
addiu	$29,$7,1
addiu	$7,$29,1
TAG_4:
sra		$29,$29,1
nop
xori	$0,$29,248
bne		$0,$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
sll		$13,$13,2
nop
addi	$13,$13,-236
bgez	$13,TAG_6
addiu	$13,$13,1
addiu	$13,$13,1
TAG_6:
srl		$8,$29,2
nop
addiu	$29,$8,-143
bltz	$29,TAG_7
addiu	$29,$29,1
addiu	$29,$29,1
TAG_7:
sra		$29,$0,2
nop
andi	$0,$0,225
blez	$29,TAG_8
addiu	$29,$29,1
addiu	$29,$29,1
TAG_8:
sll		$14,$14,2
nop
ori		$14,$14,67
bgez	$14,TAG_9
addiu	$14,$14,1
addiu	$14,$14,1
TAG_9:
srl		$9,$29,2
nop
slti	$29,$9,-1
bltz	$29,TAG_10
addiu	$29,$29,1
addiu	$29,$29,1
TAG_10:
addi	$9,$0,159
sra		$15,$15,1
nop
sltiu	$15,$0,7
blez	$15,TAG_11
addiu	$15,$15,1
addiu	$15,$15,1
TAG_11:
sll		$17,$17,1
nop
srl		$17,$17,1
addu	$17,$17,$17
sra		$29,$29,1
nop
sll		$12,$29,1
and		$29,$29,$12
addi	$29,$0,113
srl		$0,$13,1
nop
sra		$0,$13,2
nor		$13,$0,$0
sll		$18,$18,2
nop
srl		$18,$18,1
xori	$18,$18,187
sra		$13,$13,1
nop
sll		$29,$29,2
addi	$29,$29,-55
srl		$0,$0,2
nop
sra		$5,$0,2
addiu	$5,$5,-191
sll		$19,$19,2
nop
srl		$19,$19,2
sra		$19,$19,1
sll		$29,$29,1
nop
srl		$14,$14,2
sra		$14,$14,2
sll		$3,$0,1
nop
srl		$3,$3,1
sra		$0,$0,2
addi	$3,$0,152
sll		$22,$22,2
nop
srl		$22,$22,2
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,99
sra		$29,$17,1
nop
sll		$17,$29,1
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,206
srl		$0,$9,2
nop
sra		$0,$9,2
mult	$0,$9
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,230
sll		$23,$23,2
nop
srl		$23,$23,1
beq		$23,$23,TAG_12
addiu	$23,$23,1
addiu	$23,$23,1
TAG_12:
sra		$18,$18,1
nop
sll		$18,$29,1
bne		$18,$29,TAG_13
addiu	$18,$29,1
addiu	$29,$18,1
TAG_13:
srl		$23,$0,2
nop
sra		$0,$0,2
beq		$0,$23,TAG_14
addiu	$0,$23,1
addiu	$23,$0,1
TAG_14:
addi	$23,$0,235
sll		$24,$24,2
nop
srl		$24,$24,2
beq		$24,$0,TAG_15
addiu	$24,$0,1
addiu	$0,$24,1
TAG_15:
sra		$19,$19,2
nop
sll		$29,$19,1
bne		$19,$19,TAG_16
addiu	$19,$19,1
addiu	$19,$19,1
TAG_16:
srl		$0,$1,1
nop
sra		$0,$1,2
beq		$0,$1,TAG_17
addiu	$0,$1,1
addiu	$1,$0,1
TAG_17:
sll		$25,$25,1
nop
srl		$25,$25,2
bgtz	$25,TAG_18
addiu	$25,$25,1
addiu	$25,$25,1
TAG_18:
sra		$29,$29,2
nop
sll		$20,$29,2
bgez	$29,TAG_19
addiu	$29,$29,1
addiu	$29,$29,1
TAG_19:
addi	$20,$0,27
srl		$0,$13,2
nop
sra		$13,$0,2
bltz	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
addi	$13,$0,9
sll		$26,$26,1
nop
srl		$26,$26,1
bgtz	$26,TAG_21
addiu	$26,$26,1
addiu	$26,$26,1
TAG_21:
sra		$21,$21,2
nop
sll		$21,$29,1
bgez	$29,TAG_22
addiu	$29,$29,1
addiu	$29,$29,1
TAG_22:
srl		$29,$29,2
nop
sra		$0,$0,1
bltz	$29,TAG_23
addiu	$29,$29,1
addiu	$29,$29,1
TAG_23:
sll		$11,$11,2
nop
multu	$11,$11
or		$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,12
srl		$30,$6,1
nop
mthi	$6
sllv	$30,$6,$30
mflo	$1
mfhi	$2
sra		$17,$17,1
nop
mtlo	$17
srlv	$0,$0,$0
mflo	$1
mfhi	$2
sll		$12,$12,2
nop
div		$12,$12
andi	$12,$12,76
mflo	$1
mfhi	$2
addi	$2,$0,63
srl		$7,$7,1
nop
divu	$30,$7
ori		$30,$7,50
mflo	$1
mfhi	$2
sra		$0,$0,2
nop
mult	$0,$0
slti	$16,$0,0
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,137
addi	$16,$0,102
sll		$13,$13,2
nop
multu	$13,$13
srl		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,88
sra		$30,$30,1
nop
mthi	$30
sll		$30,$30,1
mflo	$1
mfhi	$2
srl		$16,$16,1
nop
mtlo	$0
sra		$16,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$16,$0,204
sll		$16,$16,2
nop
div		$16,$16
divu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,153
srl		$30,$11,1
nop
mult	$30,$11
multu	$11,$30
mflo	$1
mfhi	$2
addi	$2,$0,158
sra		$24,$0,1
nop
mthi	$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,159
addi	$24,$0,53
sll		$17,$17,2
nop
div		$17,$17
bne		$17,$0,TAG_24
addiu	$17,$0,1
addiu	$0,$17,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,250
srl		$30,$30,1
nop
divu	$12,$12
beq		$12,$12,TAG_25
addiu	$12,$12,1
addiu	$12,$12,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,137
sra		$13,$0,1
nop
mult	$0,$13
bne		$13,$1,TAG_26
addiu	$13,$1,1
addiu	$1,$13,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,227
sll		$18,$18,2
nop
multu	$18,$18
bne		$18,$18,TAG_27
addiu	$18,$18,1
addiu	$18,$18,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,118
srl		$13,$13,2
nop
mthi	$30
beq		$13,$1,TAG_28
addiu	$13,$1,1
addiu	$1,$13,1
TAG_28:
mflo	$1
mfhi	$2
sra		$0,$0,1
nop
mtlo	$26
bne		$0,$0,TAG_29
addiu	$0,$0,1
addiu	$0,$0,1
TAG_29:
mflo	$1
mfhi	$2
sll		$19,$19,1
nop
div		$19,$19
blez	$19,TAG_30
addiu	$19,$19,1
addiu	$19,$19,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,15
srl		$14,$30,2
nop
divu	$30,$30
bgtz	$30,TAG_31
addiu	$30,$30,1
addiu	$30,$30,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,135
addi	$14,$0,153
sra		$17,$0,2
nop
mult	$0,$17
bgez	$17,TAG_32
addiu	$17,$17,1
addiu	$17,$17,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,102
sll		$20,$20,1
nop
multu	$20,$20
blez	$20,TAG_33
addiu	$20,$20,1
addiu	$20,$20,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,29
srl		$30,$15,2
nop
mthi	$30
bgtz	$30,TAG_34
addiu	$30,$30,1
addiu	$30,$30,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,157
sra		$26,$26,1
nop
mtlo	$26
bgez	$26,TAG_35
addiu	$26,$26,1
addiu	$26,$26,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,140
sll		$23,$23,2
nop
mfhi	$23
srav	$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,125
addi	$23,$0,50
srl		$18,$30,2
nop
mflo	$30
slt		$18,$30,$18
mflo	$1
mfhi	$2
addi	$2,$0,132
addi	$18,$0,252
sra		$21,$21,1
nop
mfhi	$0
sltu	$21,$21,$21
mflo	$1
mfhi	$2
addi	$2,$0,176
addi	$21,$0,105
sll		$24,$24,1
nop
mflo	$24
sltiu	$24,$24,1
mflo	$1
mfhi	$2
addi	$2,$0,250
addi	$24,$0,197
srl		$30,$19,2
nop
mfhi	$30
xori	$19,$30,57
mflo	$1
mfhi	$2
addi	$2,$0,165
addi	$30,$0,183
sra		$0,$0,1
nop
mflo	$15
addi	$0,$0,-184
mflo	$1
mfhi	$2
addi	$2,$0,200
sll		$25,$25,2
nop
mfhi	$25
srl		$25,$25,1
mflo	$1
mfhi	$2
addi	$2,$0,240
addi	$25,$0,204
sra		$30,$30,1
nop
mflo	$30
sll		$30,$20,1
mflo	$1
mfhi	$2
addi	$2,$0,52
srl		$24,$0,2
nop
mfhi	$0
sra		$24,$0,1
mflo	$1
mfhi	$2
addi	$2,$0,244
addi	$24,$0,13
sll		$28,$28,1
nop
mflo	$28
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,8
srl		$30,$23,2
nop
mfhi	$30
divu	$30,$23
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,252
addi	$30,$0,89
sra		$0,$5,1
nop
mflo	$5
mult	$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,222
addi	$5,$0,219
sll		$29,$29,1
nop
mfhi	$29
beq		$29,$29,TAG_36
addiu	$29,$29,1
addiu	$29,$29,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,217
srl		$30,$30,2
nop
mflo	$30
bne		$24,$0,TAG_37
addiu	$24,$0,1
addiu	$0,$24,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,160
addi	$30,$0,171
sra		$0,$0,2
nop
mfhi	$0
beq		$0,$0,TAG_38
addiu	$0,$0,1
addiu	$0,$0,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,73
sll		$30,$30,1
nop
mflo	$30
beq		$30,$1,TAG_39
addiu	$30,$1,1
addiu	$1,$30,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,55
srl		$30,$30,2
nop
mfhi	$30
bne		$25,$25,TAG_40
addiu	$25,$25,1
addiu	$25,$25,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,111
addi	$30,$0,40
sra		$0,$29,1
nop
mflo	$29
beq		$0,$1,TAG_41
addiu	$0,$1,1
addiu	$1,$0,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,241
addi	$29,$0,74
sll		$1,$1,2
nop
mfhi	$1
bltz	$1,TAG_42
addiu	$1,$1,1
addiu	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,120
addi	$2,$0,73
srl		$26,$26,2
nop
mflo	$30
blez	$30,TAG_43
addiu	$30,$30,1
addiu	$30,$30,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,197
sra		$0,$16,1
nop
mfhi	$16
bgtz	$16,TAG_44
addiu	$16,$16,1
addiu	$16,$16,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,54
sll		$2,$2,2
nop
mflo	$2
bltz	$2,TAG_45
addiu	$2,$2,1
addiu	$2,$2,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,200
srl		$30,$30,1
nop
mfhi	$30
blez	$30,TAG_46
addiu	$30,$30,1
addiu	$30,$30,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,114
sra		$8,$0,2
nop
mflo	$0
bgtz	$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,104
addi	$8,$0,2
sll		$5,$5,1
nop
lui		$5,6
sub		$5,$5,$5
addi	$5,$0,97
srl		$30,$30,2
nop
lui		$30,5
subu	$30,$30,$30
addi	$30,$0,144
sra		$0,$0,1
nop
lui		$5,0
xor		$0,$0,$5
addi	$5,$0,206
sll		$6,$6,2
nop
lui		$6,6
addiu	$6,$6,28
srl		$1,$1,2
nop
lui		$1,6
andi	$1,$1,37
addi	$1,$0,232
sra		$15,$15,1
nop
lui		$15,7
ori		$15,$0,171
sll		$7,$7,2
nop
lui		$7,7
srl		$7,$7,1
sra		$2,$2,2
nop
lui		$1,5
sll		$2,$2,1
srl		$0,$0,2
nop
lui		$0,6
sra		$0,$0,2
sll		$10,$10,2
nop
lui		$10,3
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,166
srl		$5,$1,2
nop
lui		$1,3
mthi	$5
mflo	$1
mfhi	$2
addi	$1,$0,218
sra		$7,$0,2
nop
lui		$7,0
mtlo	$7
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$7,$0,9
sll		$11,$11,2
nop
lui		$11,6
bne		$11,$0,TAG_48
addiu	$11,$0,1
addiu	$0,$11,1
TAG_48:
srl		$6,$6,1
nop
lui		$1,4
beq		$6,$6,TAG_49
addiu	$6,$6,1
addiu	$6,$6,1
TAG_49:
sra		$27,$0,1
nop
lui		$27,6
bne		$0,$1,TAG_50
addiu	$0,$1,1
addiu	$1,$0,1
TAG_50:
sll		$12,$12,1
nop
lui		$12,7
bne		$12,$12,TAG_51
addiu	$12,$12,1
addiu	$12,$12,1
TAG_51:
srl		$7,$7,1
nop
lui		$1,7
beq		$1,$0,TAG_52
addiu	$1,$0,1
addiu	$0,$1,1
TAG_52:
sra		$19,$0,2
nop
lui		$0,2
bne		$0,$0,TAG_53
addiu	$0,$0,1
addiu	$0,$0,1
TAG_53:
addi	$19,$0,17
sll		$13,$13,2
nop
lui		$13,4
bgez	$13,TAG_54
addiu	$13,$13,1
addiu	$13,$13,1
TAG_54:
srl		$1,$8,1
nop
lui		$1,5
bltz	$1,TAG_55
addiu	$1,$1,1
addiu	$1,$1,1
TAG_55:
sra		$5,$0,1
nop
lui		$5,4
blez	$5,TAG_56
addiu	$5,$5,1
addiu	$5,$5,1
TAG_56:
sll		$14,$14,2
nop
lui		$14,4
bgez	$14,TAG_57
addiu	$14,$14,1
addiu	$14,$14,1
TAG_57:
srl		$1,$9,1
nop
lui		$1,1
bltz	$1,TAG_58
addiu	$1,$1,1
addiu	$1,$1,1
TAG_58:
sra		$0,$0,2
nop
lui		$3,4
blez	$3,TAG_59
addiu	$3,$3,1
addiu	$3,$3,1
TAG_59:
sll		$31,$31,1
nop
jal		TAG_60
add		$31,$31,$31
addi	$1,$1,1
TAG_60:
srl		$4,$4,2
nop
jal		TAG_61
addu	$31,$31,$4
addi	$1,$1,1
TAG_61:
sra		$31,$0,2
nop
jal		TAG_62
and		$31,$0,$31
addi	$1,$1,1
TAG_62:
addi	$31,$0,40
sll		$31,$31,2
nop
jal		TAG_63
slti	$31,$31,-2
addi	$1,$1,1
TAG_63:
addi	$31,$0,75
srl		$31,$31,2
nop
jal		TAG_64
sltiu	$4,$31,-5
addi	$1,$1,1
TAG_64:
sra		$0,$0,2
nop
jal		TAG_65
xori	$31,$0,7
addi	$1,$1,1
TAG_65:
sll		$31,$31,1
nop
jal		TAG_66
srl		$31,$31,2
addi	$1,$1,1
TAG_66:
sra		$5,$5,2
nop
jal		TAG_67
sll		$5,$5,2
addi	$1,$1,1
TAG_67:
srl		$0,$31,1
nop
jal		TAG_68
sra		$31,$0,1
addi	$1,$1,1
TAG_68:
addi	$31,$0,222
sll		$31,$31,1
nop
jal		TAG_69
div		$31,$31
addi	$1,$1,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,200
srl		$6,$6,1
nop
jal		TAG_70
divu	$6,$31
addi	$1,$1,1
TAG_70:
mflo	$1
mfhi	$2
sra		$31,$0,2
nop
jal		TAG_71
mult	$31,$0
addi	$1,$1,1
TAG_71:
mflo	$1
mfhi	$2
#end