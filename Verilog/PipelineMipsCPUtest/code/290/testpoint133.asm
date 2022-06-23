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

mflo	$1
nop
divu	$18,$18
beq		$18,$18,TAG_0
addiu	$18,$18,1
addiu	$18,$18,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,213
mfhi	$0
nop
mult	$0,$0
bne		$24,$0,TAG_1
addiu	$24,$0,1
addiu	$0,$24,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,202
mflo	$24
nop
multu	$24,$24
bne		$24,$24,TAG_2
addiu	$24,$24,1
addiu	$24,$24,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,92
mfhi	$1
nop
mthi	$19
beq		$19,$1,TAG_3
addiu	$19,$1,1
addiu	$1,$19,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,39
mflo	$17
nop
mtlo	$0
bne		$17,$0,TAG_4
addiu	$17,$0,1
addiu	$0,$17,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,71
mfhi	$25
nop
div		$25,$25
bgez	$25,TAG_5
addiu	$25,$25,1
addiu	$25,$25,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,108
mflo	$1
nop
divu	$1,$20
bltz	$1,TAG_6
addiu	$1,$1,1
addiu	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,195
mfhi	$0
nop
mult	$0,$28
blez	$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,122
mflo	$26
nop
multu	$26,$26
bgez	$26,TAG_8
addiu	$26,$26,1
addiu	$26,$26,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$2,$0,64
mfhi	$1
nop
mthi	$21
bltz	$1,TAG_9
addiu	$1,$1,1
addiu	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,87
mflo	$11
nop
mtlo	$0
blez	$11,TAG_10
addiu	$11,$11,1
addiu	$11,$11,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,162
mfhi	$29
nop
mflo	$29
subu	$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$29,$0,255
mfhi	$1
nop
mflo	$1
xor		$24,$24,$1
mflo	$1
mfhi	$2
addi	$1,$0,195
mfhi	$0
nop
mflo	$0
add		$24,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$24,$0,18
mfhi	$30
nop
mflo	$30
andi	$30,$30,158
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$30,$0,169
mfhi	$1
nop
mflo	$1
ori		$25,$1,35
mflo	$1
mfhi	$2
addi	$1,$0,10
mfhi	$0
nop
mflo	$0
slti	$0,$29,3
mflo	$1
mfhi	$2
addi	$1,$0,73
mfhi	$1
nop
mflo	$1
sll		$1,$1,1
mflo	$1
mfhi	$2
addi	$1,$0,61
mfhi	$1
nop
mflo	$1
srl		$1,$1,1
mflo	$1
mfhi	$2
addi	$1,$0,69
mfhi	$2
nop
mflo	$2
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,105
mfhi	$4
nop
mflo	$4
div		$4,$1
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,2
addi	$4,$0,103
mfhi	$1
nop
mflo	$1
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,208
mfhi	$26
nop
mflo	$26
mult	$26,$26
mflo	$1
mfhi	$2
addi	$2,$0,40
mfhi	$5
nop
mflo	$5
beq		$5,$5,TAG_11
addiu	$5,$5,1
addiu	$5,$5,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,31
mfhi	$1
nop
mflo	$1
bne		$1,$0,TAG_12
addiu	$1,$0,1
addiu	$0,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,124
mfhi	$18
nop
mflo	$18
beq		$18,$18,TAG_13
addiu	$18,$18,1
addiu	$18,$18,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,155
mfhi	$6
nop
mflo	$6
beq		$6,$0,TAG_14
addiu	$6,$0,1
addiu	$0,$6,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,206
mfhi	$2
nop
mflo	$2
bne		$1,$1,TAG_15
addiu	$1,$1,1
addiu	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,238
mfhi	$0
nop
mflo	$0
beq		$0,$1,TAG_16
addiu	$0,$1,1
addiu	$1,$0,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,132
mfhi	$7
nop
mflo	$7
bgtz	$7,TAG_17
addiu	$7,$7,1
addiu	$7,$7,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,62
mfhi	$2
nop
mflo	$2
bgez	$2,TAG_18
addiu	$2,$2,1
addiu	$2,$2,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,18
mfhi	$0
nop
mflo	$0
bltz	$0,TAG_19
addiu	$0,$0,1
addiu	$0,$0,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,60
mfhi	$8
nop
mflo	$8
bgtz	$8,TAG_20
addiu	$8,$8,1
addiu	$8,$8,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,190
mfhi	$2
nop
mflo	$2
bgez	$2,TAG_21
addiu	$2,$2,1
addiu	$2,$2,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,101
mfhi	$11
nop
mflo	$11
bltz	$11,TAG_22
addiu	$11,$11,1
addiu	$11,$11,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,90
mfhi	$11
nop
lui		$11,6
addu	$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,71
mflo	$2
nop
lui		$2,4
and		$6,$6,$2
mflo	$1
mfhi	$2
addi	$2,$0,53
addi	$6,$0,228
mfhi	$30
nop
lui		$30,2
nor		$0,$30,$0
mflo	$1
mfhi	$2
addi	$2,$0,179
mflo	$12
nop
lui		$12,4
sltiu	$12,$12,-3
mflo	$1
mfhi	$2
addi	$2,$0,43
mfhi	$2
nop
lui		$2,1
xori	$7,$2,161
mflo	$1
mfhi	$2
addi	$2,$0,75
mflo	$23
nop
lui		$23,4
addi	$0,$0,-20
mflo	$1
mfhi	$2
addi	$2,$0,52
mfhi	$13
nop
lui		$13,4
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,129
mflo	$2
nop
lui		$2,7
srl		$2,$8,2
mflo	$1
mfhi	$2
addi	$2,$0,162
mfhi	$11
nop
lui		$11,4
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,154
mflo	$16
nop
lui		$16,5
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,144
mfhi	$2
nop
lui		$2,5
mthi	$11
mflo	$1
mfhi	$2
addi	$1,$0,34
mflo	$0
nop
lui		$0,0
mtlo	$29
mflo	$1
mfhi	$2
mfhi	$17
nop
lui		$17,7
bne		$17,$0,TAG_23
addiu	$17,$0,1
addiu	$0,$17,1
TAG_23:
mflo	$1
mfhi	$2
mflo	$2
nop
lui		$2,6
beq		$12,$12,TAG_24
addiu	$12,$12,1
addiu	$12,$12,1
TAG_24:
mflo	$1
mfhi	$2
mfhi	$0
nop
lui		$0,4
bne		$0,$1,TAG_25
addiu	$0,$1,1
addiu	$1,$0,1
TAG_25:
mflo	$1
mfhi	$2
mflo	$18
nop
lui		$18,2
bne		$18,$18,TAG_26
addiu	$18,$18,1
addiu	$18,$18,1
TAG_26:
mflo	$1
mfhi	$2
mfhi	$2
nop
lui		$2,1
beq		$2,$0,TAG_27
addiu	$2,$0,1
addiu	$0,$2,1
TAG_27:
mflo	$1
mfhi	$2
mflo	$4
nop
lui		$4,5
bne		$4,$4,TAG_28
addiu	$4,$4,1
addiu	$4,$4,1
TAG_28:
mflo	$1
mfhi	$2
mfhi	$19
nop
lui		$19,2
blez	$19,TAG_29
addiu	$19,$19,1
addiu	$19,$19,1
TAG_29:
mflo	$1
mfhi	$2
mflo	$2
nop
lui		$2,7
bgtz	$2,TAG_30
addiu	$2,$2,1
addiu	$2,$2,1
TAG_30:
mflo	$1
mfhi	$2
mfhi	$17
nop
lui		$17,1
bgez	$17,TAG_31
addiu	$17,$17,1
addiu	$17,$17,1
TAG_31:
mflo	$1
mfhi	$2
mflo	$20
nop
lui		$20,2
blez	$20,TAG_32
addiu	$20,$20,1
addiu	$20,$20,1
TAG_32:
mflo	$1
mfhi	$2
mfhi	$2
nop
lui		$2,6
bgtz	$2,TAG_33
addiu	$2,$2,1
addiu	$2,$2,1
TAG_33:
mflo	$1
mfhi	$2
mflo	$27
nop
lui		$27,1
bgez	$27,TAG_34
addiu	$27,$27,1
addiu	$27,$27,1
TAG_34:
mflo	$1
mfhi	$2
mfhi	$31
nop
jal		TAG_35
or		$31,$31,$31
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
mflo	$31
nop
jal		TAG_36
sllv	$6,$31,$6
addi	$1,$1,1
TAG_36:
mflo	$1
mfhi	$2
mfhi	$0
nop
jal		TAG_37
srlv	$0,$31,$0
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
mflo	$31
nop
jal		TAG_38
addiu	$31,$31,251
addi	$1,$1,1
TAG_38:
mflo	$1
mfhi	$2
mfhi	$7
nop
jal		TAG_39
andi	$31,$31,111
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$31,$0,148
mflo	$0
nop
jal		TAG_40
ori		$0,$0,174
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
mfhi	$31
nop
jal		TAG_41
sll		$31,$31,2
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
mflo	$31
nop
jal		TAG_42
srl		$31,$7,2
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
mfhi	$0
nop
jal		TAG_43
sra		$31,$31,2
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
mflo	$31
nop
jal		TAG_44
div		$31,$31
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,134
mfhi	$9
nop
jal		TAG_45
divu	$9,$31
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,132
addi	$9,$0,176
mflo	$0
nop
jal		TAG_46
mult	$31,$31
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,201
la		$11,TAG_47
mfhi	$23
nop
jalr	$23,$11
srav	$23,$23,$23
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,143
addi	$23,$0,237
la		$11,TAG_48
mflo	$2
nop
jalr	$2,$11
slt		$18,$18,$2
addi	$1,$1,1
TAG_48:
mflo	$1
mfhi	$2
addi	$2,$0,211
addi	$18,$0,221
la		$11,TAG_49
mfhi	$0
nop
jalr	$0,$11
sltu	$27,$27,$27
addi	$1,$1,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,55
addi	$27,$0,133
la		$11,TAG_50
mflo	$24
nop
jalr	$24,$11
slti	$24,$24,6
addi	$1,$1,1
TAG_50:
mflo	$1
mfhi	$2
addi	$2,$0,142
addi	$24,$0,247
la		$11,TAG_51
mfhi	$2
nop
jalr	$2,$11
sltiu	$2,$2,-2
addi	$1,$1,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,36
la		$11,TAG_52
mflo	$16
nop
jalr	$16,$11
xori	$16,$0,232
addi	$1,$1,1
TAG_52:
mflo	$1
mfhi	$2
addi	$2,$0,152
la		$11,TAG_53
mfhi	$25
nop
jalr	$25,$11
sll		$25,$25,1
addi	$1,$1,1
TAG_53:
mflo	$1
mfhi	$2
addi	$2,$0,191
la		$11,TAG_54
mflo	$2
nop
jalr	$2,$11
srl		$2,$2,1
addi	$1,$1,1
TAG_54:
mflo	$1
mfhi	$2
addi	$2,$0,156
la		$11,TAG_55
mfhi	$0
nop
jalr	$0,$11
sra		$21,$0,2
addi	$1,$1,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,248
addi	$21,$0,103
la		$11,TAG_56
mflo	$28
nop
jalr	$28,$11
multu	$28,$28
addi	$1,$1,1
TAG_56:
mflo	$1
mfhi	$2
addi	$2,$0,38
la		$11,TAG_57
mfhi	$2
nop
jalr	$2,$11
mthi	$23
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
la		$11,TAG_58
mflo	$0
nop
jalr	$0,$11
mtlo	$0
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,106
mfhi	$29
nop
nop
sub		$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$29,$0,62
mflo	$2
nop
nop
subu	$24,$24,$2
mflo	$1
mfhi	$2
addi	$1,$0,99
mfhi	$0
nop
nop
xor		$10,$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$10,$0,191
mflo	$30
nop
nop
addi	$30,$30,-230
mflo	$1
mfhi	$2
addi	$1,$0,199
mfhi	$2
nop
nop
addiu	$2,$2,-139
mflo	$1
mfhi	$2
addi	$1,$0,175
mflo	$29
nop
nop
andi	$0,$0,67
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$29,$0,140
mfhi	$1
nop
nop
sll		$1,$1,1
mflo	$1
mfhi	$2
addi	$1,$0,23
mflo	$2
nop
nop
srl		$26,$26,2
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$26,$0,53
mfhi	$1
nop
nop
sra		$0,$1,1
mflo	$1
mfhi	$2
addi	$1,$0,216
mflo	$4
nop
nop
div		$4,$30
mflo	$1
mfhi	$2
addi	$1,$0,28
addi	$2,$0,100
addi	$4,$0,174
mfhi	$2
nop
nop
divu	$29,$25
mflo	$1
mfhi	$2
addi	$1,$0,28
mflo	$0
nop
nop
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,67
mfhi	$5
nop
nop
beq		$5,$5,TAG_59
addiu	$5,$5,1
addiu	$5,$5,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,190
mflo	$2
nop
nop
bne		$30,$0,TAG_60
addiu	$30,$0,1
addiu	$0,$30,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,91
mfhi	$0
nop
nop
beq		$8,$8,TAG_61
addiu	$8,$8,1
addiu	$8,$8,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$2,$0,220
mflo	$6
nop
nop
beq		$6,$1,TAG_62
addiu	$6,$1,1
addiu	$1,$6,1
TAG_62:
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,50
mfhi	$3
nop
nop
bne		$3,$3,TAG_63
addiu	$3,$3,1
addiu	$3,$3,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,136
mflo	$14
nop
nop
beq		$0,$1,TAG_64
addiu	$0,$1,1
addiu	$1,$0,1
TAG_64:
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$2,$0,6
addi	$14,$0,62
mfhi	$7
nop
nop
bltz	$7,TAG_65
addiu	$7,$7,1
addiu	$7,$7,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,98
mflo	$3
nop
nop
blez	$3,TAG_66
addiu	$3,$3,1
addiu	$3,$3,1
TAG_66:
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$2,$0,42
mfhi	$11
nop
nop
bgtz	$11,TAG_67
addiu	$11,$11,1
addiu	$11,$11,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,56
mflo	$8
nop
nop
bltz	$8,TAG_68
addiu	$8,$8,1
addiu	$8,$8,1
TAG_68:
mflo	$1
mfhi	$2
#end