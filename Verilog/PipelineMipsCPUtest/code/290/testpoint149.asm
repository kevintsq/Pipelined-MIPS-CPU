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

mtlo	$29
nop
xor		$29,$29,$29
bgez	$29,TAG_0
addiu	$29,$29,1
addiu	$29,$29,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,24
div		$29,$29
nop
andi	$29,$29,37
add		$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,195
divu	$24,$29
nop
ori		$29,$24,223
addu	$24,$24,$29
mflo	$1
mfhi	$2
addi	$2,$0,85
mult	$0,$0
nop
slti	$23,$23,5
and		$0,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,85
addi	$23,$0,159
multu	$30,$30
nop
sltiu	$30,$30,-2
xori	$30,$30,76
mflo	$1
mfhi	$2
addi	$2,$0,149
mthi	$29
nop
addi	$25,$25,155
addiu	$25,$29,-217
mflo	$1
mfhi	$2
mtlo	$0
nop
andi	$18,$18,202
ori		$18,$18,27
mflo	$1
mfhi	$2
addi	$1,$0,94
div		$1,$1
nop
slti	$1,$1,-4
sll		$1,$1,1
mflo	$1
mfhi	$2
addi	$2,$0,63
divu	$26,$26
nop
sltiu	$29,$26,3
srl		$29,$26,2
mflo	$1
mfhi	$2
addi	$2,$0,6
mult	$0,$10
nop
xori	$10,$10,154
sra		$0,$10,1
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,214
multu	$4,$4
nop
addi	$4,$4,118
mthi	$4
mflo	$1
mfhi	$2
mtlo	$29
nop
addiu	$29,$29,122
div		$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,124
divu	$14,$14
nop
andi	$0,$14,88
mult	$14,$0
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,9
multu	$5,$5
nop
ori		$5,$5,129
beq		$5,$5,TAG_1
addiu	$5,$5,1
addiu	$5,$5,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,156
mthi	$30
nop
slti	$29,$29,1
bne		$29,$30,TAG_2
addiu	$29,$30,1
addiu	$30,$29,1
TAG_2:
mflo	$1
mfhi	$2
mtlo	$16
nop
sltiu	$0,$0,0
beq		$0,$0,TAG_3
addiu	$0,$0,1
addiu	$0,$0,1
TAG_3:
mflo	$1
mfhi	$2
div		$6,$6
nop
xori	$6,$6,197
beq		$6,$0,TAG_4
addiu	$6,$0,1
addiu	$0,$6,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,184
divu	$30,$30
nop
addi	$1,$1,-172
bne		$1,$1,TAG_5
addiu	$1,$1,1
addiu	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,217
mult	$16,$0
nop
addiu	$0,$16,253
beq		$16,$0,TAG_6
addiu	$16,$0,1
addiu	$0,$16,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,20
multu	$7,$7
nop
andi	$7,$7,224
bltz	$7,TAG_7
addiu	$7,$7,1
addiu	$7,$7,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,87
mthi	$30
nop
ori		$30,$2,149
blez	$30,TAG_8
addiu	$30,$30,1
addiu	$30,$30,1
TAG_8:
mflo	$1
mfhi	$2
mtlo	$2
nop
slti	$2,$0,-3
bgtz	$0,TAG_9
addiu	$0,$0,1
addiu	$0,$0,1
TAG_9:
mflo	$1
mfhi	$2
div		$8,$8
nop
sltiu	$8,$8,4
bltz	$8,TAG_10
addiu	$8,$8,1
addiu	$8,$8,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,14
divu	$30,$30
nop
xori	$3,$30,96
blez	$30,TAG_11
addiu	$30,$30,1
addiu	$30,$30,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,170
mult	$0,$18
nop
addi	$0,$0,-185
bgtz	$18,TAG_12
addiu	$18,$18,1
addiu	$18,$18,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,17
multu	$11,$11
nop
sll		$11,$11,1
nor		$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,99
mthi	$6
nop
srl		$30,$30,2
or		$6,$30,$30
mflo	$1
mfhi	$2
mtlo	$11
nop
sra		$0,$0,1
sllv	$11,$11,$11
mflo	$1
mfhi	$2
div		$12,$12
nop
sll		$12,$12,2
addiu	$12,$12,-247
mflo	$1
mfhi	$2
addi	$2,$0,13
divu	$7,$7
nop
srl		$30,$7,1
andi	$30,$30,98
mflo	$1
mfhi	$2
addi	$2,$0,50
mult	$13,$0
nop
sra		$13,$0,1
ori		$0,$13,118
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$2,$0,39
addi	$13,$0,44
multu	$13,$13
nop
sll		$13,$13,1
srl		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,223
mthi	$8
nop
sra		$30,$30,2
sll		$30,$8,1
mflo	$1
mfhi	$2
mtlo	$0
nop
srl		$0,$3,2
sra		$0,$3,2
mflo	$1
mfhi	$2
addi	$1,$0,120
div		$16,$16
nop
sll		$16,$16,1
divu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,21
mult	$11,$11
nop
srl		$11,$11,2
multu	$30,$11
mflo	$1
mfhi	$2
addi	$2,$0,146
mthi	$5
nop
sra		$0,$5,2
mtlo	$5
mflo	$1
mfhi	$2
div		$17,$17
nop
sll		$17,$17,1
bne		$17,$0,TAG_13
addiu	$17,$0,1
addiu	$0,$17,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,186
divu	$12,$12
nop
srl		$12,$30,2
beq		$30,$30,TAG_14
addiu	$30,$30,1
addiu	$30,$30,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,236
mult	$0,$4
nop
sra		$4,$4,2
bne		$0,$1,TAG_15
addiu	$0,$1,1
addiu	$1,$0,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,225
multu	$18,$18
nop
sll		$18,$18,2
bne		$18,$18,TAG_16
addiu	$18,$18,1
addiu	$18,$18,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,140
mthi	$13
nop
srl		$30,$30,2
beq		$30,$13,TAG_17
addiu	$30,$13,1
addiu	$13,$30,1
TAG_17:
mflo	$1
mfhi	$2
mtlo	$0
nop
sra		$1,$1,1
bne		$0,$0,TAG_18
addiu	$0,$0,1
addiu	$0,$0,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,153
div		$19,$19
nop
sll		$19,$19,2
bgez	$19,TAG_19
addiu	$19,$19,1
addiu	$19,$19,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,37
divu	$14,$30
nop
srl		$14,$14,2
bltz	$30,TAG_20
addiu	$30,$30,1
addiu	$30,$30,1
TAG_20:
mflo	$1
mfhi	$2
mult	$0,$0
nop
sra		$5,$0,2
blez	$0,TAG_21
addiu	$0,$0,1
addiu	$0,$0,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,165
addi	$5,$0,72
multu	$20,$20
nop
sll		$20,$20,2
bgez	$20,TAG_22
addiu	$20,$20,1
addiu	$20,$20,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,200
mthi	$30
nop
srl		$30,$15,1
bltz	$30,TAG_23
addiu	$30,$30,1
addiu	$30,$30,1
TAG_23:
mflo	$1
mfhi	$2
mtlo	$0
nop
sra		$0,$20,2
blez	$20,TAG_24
addiu	$20,$20,1
addiu	$20,$20,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,80
div		$5,$5
nop
divu	$5,$5
srlv	$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,188
addi	$5,$0,225
mult	$30,$30
nop
multu	$30,$30
srav	$30,$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,249
mthi	$0
nop
mtlo	$0
slt		$14,$14,$14
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,195
addi	$14,$0,232
div		$6,$6
nop
divu	$6,$6
slti	$6,$6,-1
mflo	$1
mfhi	$2
addi	$2,$0,212
addi	$6,$0,218
mult	$1,$1
nop
multu	$1,$1
sltiu	$1,$1,0
mflo	$1
mfhi	$2
addi	$2,$0,209
mthi	$22
nop
mtlo	$0
xori	$22,$0,194
mflo	$1
mfhi	$2
addi	$1,$0,89
div		$7,$7
nop
divu	$7,$7
sll		$7,$7,2
mflo	$1
mfhi	$2
addi	$2,$0,99
mult	$2,$1
nop
multu	$2,$2
srl		$1,$2,2
mflo	$1
mfhi	$2
addi	$2,$0,90
mthi	$0
nop
mtlo	$3
sra		$3,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,158
addi	$3,$0,99
div		$10,$10
nop
divu	$10,$10
mult	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,173
multu	$5,$1
nop
mthi	$1
mtlo	$5
mflo	$1
mfhi	$2
div		$9,$9
nop
divu	$0,$9
mult	$9,$9
mflo	$1
mfhi	$2
addi	$2,$0,158
multu	$11,$11
nop
mthi	$11
beq		$11,$11,TAG_25
addiu	$11,$11,1
addiu	$11,$11,1
TAG_25:
mflo	$1
mfhi	$2
mtlo	$1
nop
div		$1,$1
bne		$6,$0,TAG_26
addiu	$6,$0,1
addiu	$0,$6,1
TAG_26:
mflo	$1
mfhi	$2
addi	$2,$0,248
divu	$0,$23
nop
mult	$23,$0
beq		$0,$0,TAG_27
addiu	$0,$0,1
addiu	$0,$0,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,83
addi	$2,$0,17
multu	$12,$12
nop
mthi	$12
beq		$12,$0,TAG_28
addiu	$12,$0,1
addiu	$0,$12,1
TAG_28:
mflo	$1
mfhi	$2
mtlo	$7
nop
div		$1,$1
bne		$7,$7,TAG_29
addiu	$7,$7,1
addiu	$7,$7,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,233
divu	$0,$17
nop
mult	$17,$0
beq		$0,$1,TAG_30
addiu	$0,$1,1
addiu	$1,$0,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,23
multu	$13,$13
nop
mthi	$13
bgtz	$13,TAG_31
addiu	$13,$13,1
addiu	$13,$13,1
TAG_31:
mflo	$1
mfhi	$2
mtlo	$1
nop
div		$8,$1
bgez	$1,TAG_32
addiu	$1,$1,1
addiu	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,6
divu	$29,$11
nop
mult	$29,$0
bltz	$0,TAG_33
addiu	$0,$0,1
addiu	$0,$0,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,194
addi	$2,$0,49
multu	$14,$14
nop
mthi	$14
bgtz	$14,TAG_34
addiu	$14,$14,1
addiu	$14,$14,1
TAG_34:
mflo	$1
mfhi	$2
mtlo	$9
nop
div		$9,$9
bgez	$1,TAG_35
addiu	$1,$1,1
addiu	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,140
divu	$0,$3
nop
mult	$12,$0
bltz	$12,TAG_36
addiu	$12,$12,1
addiu	$12,$12,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,127
multu	$17,$17
nop
mfhi	$17
sltu	$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,139
addi	$17,$0,65
mthi	$12
nop
mflo	$1
sub		$12,$12,$1
mflo	$1
mfhi	$2
mtlo	$0
nop
mfhi	$17
subu	$0,$0,$17
mflo	$1
mfhi	$2
addi	$1,$0,28
div		$18,$18
nop
mflo	$18
addi	$18,$18,-4
mflo	$1
mfhi	$2
addi	$2,$0,215
divu	$1,$1
nop
mfhi	$1
addiu	$1,$13,-121
mflo	$1
mfhi	$2
addi	$2,$0,112
mult	$25,$0
nop
mflo	$0
andi	$25,$0,52
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,155
addi	$25,$0,34
multu	$19,$19
nop
mfhi	$19
sll		$19,$19,2
mflo	$1
mfhi	$2
addi	$2,$0,58
addi	$19,$0,98
mthi	$1
nop
mflo	$1
srl		$14,$14,2
mflo	$1
mfhi	$2
mtlo	$0
nop
mfhi	$16
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,72
div		$22,$22
nop
mflo	$22
divu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,112
mult	$17,$1
nop
mfhi	$1
multu	$1,$1
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$2,$0,241
mthi	$14
nop
mflo	$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,76
div		$23,$23
nop
mfhi	$23
bne		$23,$1,TAG_37
addiu	$23,$1,1
addiu	$1,$23,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,88
divu	$18,$18
nop
mflo	$1
beq		$18,$18,TAG_38
addiu	$18,$18,1
addiu	$18,$18,1
TAG_38:
mflo	$1
mfhi	$2
addi	$2,$0,25
mult	$0,$0
nop
mfhi	$10
bne		$10,$1,TAG_39
addiu	$10,$1,1
addiu	$1,$10,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$2,$0,101
multu	$24,$24
nop
mflo	$24
bne		$24,$24,TAG_40
addiu	$24,$24,1
addiu	$24,$24,1
TAG_40:
mflo	$1
mfhi	$2
addi	$2,$0,239
mthi	$1
nop
mfhi	$1
beq		$19,$0,TAG_41
addiu	$19,$0,1
addiu	$0,$19,1
TAG_41:
mflo	$1
mfhi	$2
mtlo	$0
nop
mflo	$0
bne		$0,$0,TAG_42
addiu	$0,$0,1
addiu	$0,$0,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,228
div		$25,$25
nop
mfhi	$25
blez	$25,TAG_43
addiu	$25,$25,1
addiu	$25,$25,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,246
divu	$20,$20
nop
mflo	$1
bgtz	$1,TAG_44
addiu	$1,$1,1
addiu	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,88
mult	$0,$12
nop
mfhi	$12
bgez	$12,TAG_45
addiu	$12,$12,1
addiu	$12,$12,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,208
multu	$26,$26
nop
mflo	$26
blez	$26,TAG_46
addiu	$26,$26,1
addiu	$26,$26,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,148
mthi	$1
nop
mfhi	$1
bgtz	$1,TAG_47
addiu	$1,$1,1
addiu	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
mtlo	$0
nop
mflo	$0
bgez	$0,TAG_48
addiu	$0,$0,1
addiu	$0,$0,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,244
div		$29,$29
nop
lui		$29,7
xor		$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,155
addi	$29,$0,9
divu	$1,$24
nop
lui		$1,2
add		$24,$24,$24
mflo	$1
mfhi	$2
addi	$1,$0,38
mult	$2,$0
nop
lui		$0,6
addu	$2,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,180
multu	$30,$30
nop
lui		$30,5
ori		$30,$30,87
mflo	$1
mfhi	$2
addi	$2,$0,222
mthi	$25
nop
lui		$1,6
slti	$25,$25,6
mflo	$1
mfhi	$2
mtlo	$0
nop
lui		$0,5
sltiu	$0,$0,4
mflo	$1
mfhi	$2
addi	$1,$0,112
div		$1,$1
nop
lui		$1,3
sll		$1,$1,1
mflo	$1
mfhi	$2
addi	$2,$0,225
divu	$26,$26
nop
lui		$1,4
srl		$1,$26,2
mflo	$1
mfhi	$2
addi	$2,$0,171
mult	$0,$4
nop
lui		$0,0
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$2,$0,83
multu	$4,$4
nop
lui		$4,7
mthi	$4
mflo	$1
mfhi	$2
mtlo	$1
nop
lui		$1,4
div		$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,201
divu	$21,$16
nop
lui		$0,7
mult	$21,$0
mflo	$1
mfhi	$2
#end