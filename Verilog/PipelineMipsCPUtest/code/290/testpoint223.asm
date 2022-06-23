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

multu	$5,$5
nop
lui		$5,0
beq		$5,$5,TAG_0
addiu	$5,$5,1
addiu	$5,$5,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,188
mthi	$30
nop
lui		$1,1
bne		$1,$0,TAG_1
addiu	$1,$0,1
addiu	$0,$1,1
TAG_1:
mflo	$1
mfhi	$2
mtlo	$4
nop
lui		$0,0
beq		$4,$4,TAG_2
addiu	$4,$4,1
addiu	$4,$4,1
TAG_2:
mflo	$1
mfhi	$2
div		$6,$6
nop
lui		$6,1
beq		$6,$0,TAG_3
addiu	$6,$0,1
addiu	$0,$6,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,115
divu	$1,$2
nop
lui		$2,2
bne		$1,$1,TAG_4
addiu	$1,$1,1
addiu	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,127
mult	$0,$28
nop
lui		$0,3
beq		$0,$1,TAG_5
addiu	$0,$1,1
addiu	$1,$0,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,214
multu	$7,$7
nop
lui		$7,4
bltz	$7,TAG_6
addiu	$7,$7,1
addiu	$7,$7,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,119
mthi	$2
nop
lui		$2,2
blez	$2,TAG_7
addiu	$2,$2,1
addiu	$2,$2,1
TAG_7:
mflo	$1
mfhi	$2
mtlo	$0
nop
lui		$19,4
bgtz	$19,TAG_8
addiu	$19,$19,1
addiu	$19,$19,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,251
div		$8,$8
nop
lui		$8,6
bltz	$8,TAG_9
addiu	$8,$8,1
addiu	$8,$8,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,131
divu	$2,$3
nop
lui		$2,4
blez	$2,TAG_10
addiu	$2,$2,1
addiu	$2,$2,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,243
mult	$10,$0
nop
lui		$10,4
bgtz	$10,TAG_11
addiu	$10,$10,1
addiu	$10,$10,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,130
multu	$31,$31
nop
jal		TAG_12
and		$31,$31,$31
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,207
mthi	$26
nop
jal		TAG_13
nor		$26,$26,$26
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
mtlo	$0
nop
jal		TAG_14
or		$0,$31,$31
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,179
div		$31,$31
nop
jal		TAG_15
xori	$31,$31,74
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,63
divu	$31,$26
nop
jal		TAG_16
addi	$31,$31,41
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,174
mult	$31,$0
nop
jal		TAG_17
addiu	$0,$31,254
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,159
multu	$31,$31
nop
jal		TAG_18
sll		$31,$31,1
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,189
mthi	$27
nop
jal		TAG_19
srl		$27,$31,2
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
mtlo	$0
nop
jal		TAG_20
sra		$0,$31,1
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,60
div		$31,$31
nop
jal		TAG_21
divu	$31,$31
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,35
mult	$28,$28
nop
jal		TAG_22
multu	$28,$31
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,33
mthi	$31
nop
jal		TAG_23
mtlo	$31
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
la		$26,TAG_24
div		$11,$11
nop
jalr	$11,$26
sllv	$11,$11,$11
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,5
la		$26,TAG_25
divu	$6,$6
nop
jalr	$2,$26
srlv	$6,$2,$2
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,159
addi	$6,$0,186
la		$26,TAG_26
mult	$24,$0
nop
jalr	$24,$26
srav	$0,$24,$24
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,59
la		$26,TAG_27
multu	$12,$12
nop
jalr	$12,$26
andi	$12,$12,234
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,40
la		$26,TAG_28
mthi	$2
nop
jalr	$2,$26
ori		$2,$7,19
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
la		$26,TAG_29
mtlo	$0
nop
jalr	$0,$26
slti	$3,$0,5
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,150
la		$26,TAG_30
div		$13,$13
nop
jalr	$13,$26
sll		$13,$13,1
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,212
la		$26,TAG_31
divu	$2,$2
nop
jalr	$2,$26
srl		$8,$2,2
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,9
la		$26,TAG_32
mult	$0,$28
nop
jalr	$0,$26
sra		$0,$28,1
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,213
la		$26,TAG_33
multu	$16,$16
nop
jalr	$16,$26
mthi	$16
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
la		$26,TAG_34
mtlo	$2
nop
jalr	$2,$26
div		$11,$2
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
la		$11,TAG_35
divu	$0,$12
nop
jalr	$0,$11
mult	$0,$0
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,0
multu	$17,$17
nop
nop
slt		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,184
addi	$17,$0,85
mthi	$12
nop
nop
sltu	$12,$12,$12
mflo	$1
mfhi	$2
addi	$12,$0,249
mtlo	$0
nop
nop
sub		$0,$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,9
div		$18,$18
nop
nop
sltiu	$18,$18,-6
mflo	$1
mfhi	$2
addi	$2,$0,230
divu	$2,$2
nop
nop
xori	$13,$2,210
mflo	$1
mfhi	$2
addi	$2,$0,211
mult	$0,$28
nop
nop
addi	$0,$0,-199
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,166
multu	$19,$19
nop
nop
sll		$19,$19,1
mflo	$1
mfhi	$2
mthi	$14
nop
nop
srl		$14,$2,1
mflo	$1
mfhi	$2
mtlo	$6
nop
nop
sra		$0,$6,1
mflo	$1
mfhi	$2
div		$22,$22
nop
nop
divu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,242
mult	$17,$17
nop
nop
multu	$2,$2
mflo	$1
mfhi	$2
addi	$2,$0,129
mthi	$4
nop
nop
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,192
div		$23,$23
nop
nop
bne		$23,$0,TAG_36
addiu	$23,$0,1
addiu	$0,$23,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,16
divu	$18,$18
nop
nop
beq		$18,$18,TAG_37
addiu	$18,$18,1
addiu	$18,$18,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,127
mult	$7,$0
nop
nop
bne		$0,$1,TAG_38
addiu	$0,$1,1
addiu	$1,$0,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,163
multu	$24,$24
nop
nop
bne		$24,$24,TAG_39
addiu	$24,$24,1
addiu	$24,$24,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,241
mthi	$2
nop
nop
beq		$2,$19,TAG_40
addiu	$2,$19,1
addiu	$19,$2,1
TAG_40:
mflo	$1
mfhi	$2
mtlo	$0
nop
nop
bne		$22,$22,TAG_41
addiu	$22,$22,1
addiu	$22,$22,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,233
div		$25,$25
nop
nop
bgez	$25,TAG_42
addiu	$25,$25,1
addiu	$25,$25,1
TAG_42:
mflo	$1
mfhi	$2
addi	$2,$0,170
divu	$20,$20
nop
nop
bltz	$2,TAG_43
addiu	$2,$2,1
addiu	$2,$2,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,177
mult	$0,$24
nop
nop
blez	$0,TAG_44
addiu	$0,$0,1
addiu	$0,$0,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,238
addi	$2,$0,64
multu	$26,$26
nop
nop
bgez	$26,TAG_45
addiu	$26,$26,1
addiu	$26,$26,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,99
mthi	$21
nop
nop
bltz	$2,TAG_46
addiu	$2,$2,1
addiu	$2,$2,1
TAG_46:
mflo	$1
mfhi	$2
mtlo	$30
nop
nop
blez	$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
mflo	$1
mfhi	$2
mfhi	$29
subu	$29,$29,$29
xor		$29,$29,$29
add		$29,$29,$29
mflo	$1
mfhi	$2
addi	$29,$0,165
mflo	$2
addu	$24,$24,$24
and		$2,$2,$2
nor		$24,$24,$2
mflo	$1
mfhi	$2
mfhi	$0
or		$10,$0,$10
sllv	$0,$10,$0
srlv	$10,$0,$0
mflo	$1
mfhi	$2
addi	$10,$0,143
mflo	$30
srav	$30,$30,$30
slt		$30,$30,$30
addiu	$30,$30,-100
mflo	$1
mfhi	$2
mfhi	$2
sltu	$25,$25,$2
sub		$2,$25,$25
andi	$25,$2,11
mflo	$1
mfhi	$2
addi	$25,$0,173
mflo	$4
subu	$0,$0,$4
xor		$4,$0,$4
ori		$0,$0,101
mflo	$1
mfhi	$2
mfhi	$1
add		$1,$1,$1
addu	$1,$1,$1
sll		$1,$1,1
mflo	$1
mfhi	$2
mflo	$2
and		$26,$2,$2
nor		$2,$26,$2
srl		$2,$2,2
mflo	$1
mfhi	$2
mfhi	$0
or		$20,$0,$20
sllv	$0,$20,$20
sra		$20,$0,2
mflo	$1
mfhi	$2
addi	$20,$0,5
mflo	$4
srlv	$4,$4,$4
srav	$4,$4,$4
div		$4,$2
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,119
addi	$4,$0,68
mfhi	$2
slt		$29,$29,$2
sltu	$2,$2,$29
divu	$2,$13
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,111
addi	$29,$0,47
mflo	$8
sub		$0,$8,$0
subu	$8,$0,$8
mult	$0,$8
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,228
addi	$8,$0,128
mfhi	$5
xor		$5,$5,$5
add		$5,$5,$5
beq		$5,$5,TAG_48
addiu	$5,$5,1
addiu	$5,$5,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,25
mflo	$2
addu	$30,$2,$2
and		$2,$2,$2
bne		$30,$1,TAG_49
addiu	$30,$1,1
addiu	$1,$30,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,97
mfhi	$9
nor		$0,$9,$9
or		$9,$0,$0
beq		$9,$9,TAG_50
addiu	$9,$9,1
addiu	$9,$9,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,172
mflo	$6
sllv	$6,$6,$6
srlv	$6,$6,$6
beq		$6,$1,TAG_51
addiu	$6,$1,1
addiu	$1,$6,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,42
mfhi	$3
srav	$1,$3,$1
slt		$3,$3,$3
bne		$3,$1,TAG_52
addiu	$3,$1,1
addiu	$1,$3,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,83
mflo	$0
sltu	$7,$0,$7
sub		$0,$7,$7
beq		$0,$1,TAG_53
addiu	$0,$1,1
addiu	$1,$0,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,31
mfhi	$7
subu	$7,$7,$7
xor		$7,$7,$7
bgtz	$7,TAG_54
addiu	$7,$7,1
addiu	$7,$7,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,186
mflo	$3
add		$2,$3,$2
addu	$3,$2,$3
bgez	$3,TAG_55
addiu	$3,$3,1
addiu	$3,$3,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,225
mfhi	$0
and		$2,$2,$0
nor		$0,$0,$2
bltz	$0,TAG_56
addiu	$0,$0,1
addiu	$0,$0,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,238
mflo	$8
or		$8,$8,$8
sllv	$8,$8,$8
bgtz	$8,TAG_57
addiu	$8,$8,1
addiu	$8,$8,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,96
mfhi	$3
srlv	$3,$3,$3
srav	$3,$3,$3
bgez	$3,TAG_58
addiu	$3,$3,1
addiu	$3,$3,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,133
mflo	$0
slt		$8,$0,$0
sltu	$0,$0,$0
bltz	$0,TAG_59
addiu	$0,$0,1
addiu	$0,$0,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$2,$0,23
addi	$8,$0,231
mfhi	$11
sub		$11,$11,$11
slti	$11,$11,-4
subu	$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,169
addi	$11,$0,252
mflo	$3
xor		$6,$6,$6
sltiu	$6,$6,-4
add		$3,$6,$3
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,9
mfhi	$0
addu	$18,$0,$0
xori	$18,$0,26
and		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,110
mflo	$12
nor		$12,$12,$12
addi	$12,$12,127
addiu	$12,$12,97
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,140
mfhi	$3
or		$7,$3,$3
andi	$7,$3,241
ori		$3,$3,120
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,136
addi	$7,$0,142
mflo	$0
sllv	$3,$0,$3
slti	$0,$3,-2
sltiu	$0,$0,4
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,172
addi	$3,$0,90
mfhi	$13
srlv	$13,$13,$13
xori	$13,$13,192
sll		$13,$13,1
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,237
mflo	$3
srav	$8,$8,$3
addi	$8,$3,46
srl		$8,$8,2
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,222
addi	$3,$0,166
mfhi	$18
slt		$0,$18,$0
addiu	$0,$0,53
sra		$18,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,35
addi	$18,$0,68
mflo	$16
sltu	$16,$16,$16
andi	$16,$16,211
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,210
addi	$16,$0,129
mfhi	$3
sub		$11,$11,$11
ori		$11,$11,2
mthi	$3
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,193
addi	$3,$0,47
mflo	$3
subu	$0,$0,$3
slti	$0,$3,4
mtlo	$3
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,7
addi	$3,$0,197
mfhi	$17
xor		$17,$17,$17
sltiu	$17,$17,2
bne		$17,$0,TAG_60
addiu	$17,$0,1
addiu	$0,$17,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,21
mflo	$3
add		$12,$3,$12
xori	$3,$3,183
beq		$3,$3,TAG_61
addiu	$3,$3,1
addiu	$3,$3,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,33
mfhi	$19
addu	$0,$0,$19
addi	$0,$0,-12
bne		$19,$1,TAG_62
addiu	$19,$1,1
addiu	$1,$19,1
TAG_62:
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,21
mflo	$18
and		$18,$18,$18
addiu	$18,$18,-233
bne		$18,$18,TAG_63
addiu	$18,$18,1
addiu	$18,$18,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,156
mfhi	$3
nor		$13,$13,$13
andi	$3,$3,66
beq		$13,$0,TAG_64
addiu	$13,$0,1
addiu	$0,$13,1
TAG_64:
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,195
addi	$3,$0,130
mflo	$0
or		$27,$0,$27
ori		$0,$27,200
bne		$27,$27,TAG_65
addiu	$27,$27,1
addiu	$27,$27,1
TAG_65:
mflo	$1
mfhi	$2
#end