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

sll		$24,$24,1
and		$24,$24,$24
mflo	$24
sltiu	$24,$24,7
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$2,$0,76
srl		$19,$3,1
nor		$3,$19,$19
mfhi	$3
xori	$3,$3,43
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,235
sra		$0,$11,1
or		$11,$0,$11
mflo	$0
addi	$11,$11,157
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,212
sll		$25,$25,1
sllv	$25,$25,$25
mfhi	$25
srl		$25,$25,1
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,40
addi	$25,$0,3
sra		$3,$3,1
srlv	$20,$20,$3
mflo	$3
sll		$3,$20,2
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,185
addi	$3,$0,58
addi	$20,$0,202
srl		$0,$0,1
srav	$29,$0,$29
mfhi	$0
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,223
addi	$29,$0,58
sll		$28,$28,2
slt		$28,$28,$28
mflo	$28
div		$28,$1
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,84
addi	$28,$0,43
srl		$3,$3,2
sltu	$23,$3,$3
mfhi	$3
divu	$3,$11
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,101
addi	$3,$0,19
addi	$23,$0,101
sra		$14,$0,2
sub		$0,$14,$14
mflo	$0
mult	$0,$14
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,231
addi	$14,$0,125
sll		$29,$29,2
subu	$29,$29,$29
mfhi	$29
beq		$29,$29,TAG_0
addiu	$29,$29,1
addiu	$29,$29,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,136
srl		$3,$3,2
xor		$24,$3,$3
mflo	$3
bne		$24,$1,TAG_1
addiu	$24,$1,1
addiu	$1,$24,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,187
addi	$3,$0,251
sra		$14,$14,2
add		$0,$0,$14
mfhi	$14
beq		$0,$14,TAG_2
addiu	$0,$14,1
addiu	$14,$0,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,102
addi	$14,$0,145
sll		$30,$30,1
addu	$30,$30,$30
mflo	$30
beq		$30,$1,TAG_3
addiu	$30,$1,1
addiu	$1,$30,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$2,$0,200
srl		$3,$25,2
and		$25,$3,$3
mfhi	$3
bne		$25,$25,TAG_4
addiu	$25,$25,1
addiu	$25,$25,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,240
addi	$3,$0,181
sra		$0,$0,1
nor		$17,$0,$17
mflo	$17
beq		$17,$1,TAG_5
addiu	$17,$1,1
addiu	$1,$17,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,193
sll		$1,$1,1
or		$1,$1,$1
mfhi	$1
bltz	$1,TAG_6
addiu	$1,$1,1
addiu	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,36
srl		$3,$3,1
sllv	$26,$3,$26
mflo	$3
blez	$3,TAG_7
addiu	$3,$3,1
addiu	$3,$3,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,52
sra		$0,$0,2
srlv	$19,$19,$19
mfhi	$19
bgtz	$19,TAG_8
addiu	$19,$19,1
addiu	$19,$19,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,85
sll		$2,$2,1
srav	$2,$2,$2
mflo	$2
bltz	$2,TAG_9
addiu	$2,$2,1
addiu	$2,$2,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,216
srl		$3,$3,2
slt		$27,$3,$27
mfhi	$3
blez	$3,TAG_10
addiu	$3,$3,1
addiu	$3,$3,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,230
sra		$12,$12,2
sltu	$0,$0,$12
mflo	$0
bgtz	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,94
sll		$5,$5,2
sub		$5,$5,$5
lui		$5,3
subu	$5,$5,$5
addi	$5,$0,216
srl		$30,$30,1
xor		$3,$30,$30
lui		$3,4
add		$30,$30,$3
sra		$0,$12,2
addu	$12,$0,$12
lui		$0,2
and		$12,$0,$0
addi	$12,$0,128
sll		$6,$6,2
nor		$6,$6,$6
lui		$6,7
addiu	$6,$6,-82
srl		$1,$1,2
or		$4,$1,$4
lui		$4,7
andi	$1,$1,129
addi	$1,$0,250
sra		$2,$0,1
sllv	$0,$2,$0
lui		$0,6
ori		$2,$0,166
sll		$7,$7,1
srlv	$7,$7,$7
lui		$7,7
srl		$7,$7,2
sra		$4,$2,1
srav	$2,$2,$2
lui		$4,0
sll		$4,$4,1
addi	$4,$0,122
srl		$0,$0,2
slt		$1,$0,$1
lui		$1,7
sra		$0,$1,1
sll		$10,$10,1
sltu	$10,$10,$10
lui		$10,7
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,77
srl		$4,$4,2
sub		$5,$5,$4
lui		$4,1
mthi	$5
mflo	$1
mfhi	$2
addi	$1,$0,99
sra		$0,$0,1
subu	$28,$28,$28
lui		$28,0
mtlo	$28
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$28,$0,175
sll		$11,$11,1
xor		$11,$11,$11
lui		$11,3
bne		$11,$0,TAG_12
addiu	$11,$0,1
addiu	$0,$11,1
TAG_12:
srl		$4,$6,1
add		$6,$6,$4
lui		$4,2
beq		$4,$4,TAG_13
addiu	$4,$4,1
addiu	$4,$4,1
TAG_13:
sra		$2,$2,2
addu	$0,$0,$2
lui		$0,5
bne		$2,$0,TAG_14
addiu	$2,$0,1
addiu	$0,$2,1
TAG_14:
sll		$12,$12,1
and		$12,$12,$12
lui		$12,6
bne		$12,$12,TAG_15
addiu	$12,$12,1
addiu	$12,$12,1
TAG_15:
srl		$7,$4,2
nor		$4,$7,$7
lui		$4,6
beq		$7,$0,TAG_16
addiu	$7,$0,1
addiu	$0,$7,1
TAG_16:
sra		$28,$28,2
or		$0,$28,$28
lui		$28,7
bne		$28,$28,TAG_17
addiu	$28,$28,1
addiu	$28,$28,1
TAG_17:
sll		$13,$13,2
sllv	$13,$13,$13
lui		$13,4
bgez	$13,TAG_18
addiu	$13,$13,1
addiu	$13,$13,1
TAG_18:
srl		$8,$4,2
srlv	$4,$8,$8
lui		$4,4
bltz	$4,TAG_19
addiu	$4,$4,1
addiu	$4,$4,1
TAG_19:
sra		$0,$24,2
srav	$24,$0,$24
lui		$0,0
blez	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
addi	$24,$0,51
sll		$14,$14,2
slt		$14,$14,$14
lui		$14,7
bgez	$14,TAG_21
addiu	$14,$14,1
addiu	$14,$14,1
TAG_21:
srl		$4,$9,1
sltu	$9,$4,$4
lui		$4,7
bltz	$4,TAG_22
addiu	$4,$4,1
addiu	$4,$4,1
TAG_22:
addi	$9,$0,109
sra		$0,$0,1
sub		$22,$0,$22
lui		$0,2
blez	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
sll		$31,$31,2
subu	$31,$31,$31
jal		TAG_24
xor		$31,$31,$31
addi	$1,$1,1
TAG_24:
addi	$31,$0,105
srl		$26,$26,2
add		$31,$26,$31
jal		TAG_25
addu	$31,$31,$26
addi	$1,$1,1
TAG_25:
sra		$31,$31,2
and		$0,$0,$0
jal		TAG_26
nor		$0,$31,$31
addi	$1,$1,1
TAG_26:
sll		$31,$31,1
or		$31,$31,$31
jal		TAG_27
slti	$31,$31,0
addi	$1,$1,1
TAG_27:
addi	$31,$0,71
srl		$31,$27,2
sllv	$27,$31,$31
jal		TAG_28
sltiu	$27,$27,-6
addi	$1,$1,1
TAG_28:
sra		$31,$31,1
srlv	$0,$31,$0
jal		TAG_29
xori	$0,$31,221
addi	$1,$1,1
TAG_29:
sll		$31,$31,2
srav	$31,$31,$31
jal		TAG_30
srl		$31,$31,2
addi	$1,$1,1
TAG_30:
sra		$31,$31,2
slt		$27,$31,$31
jal		TAG_31
sll		$27,$31,2
addi	$1,$1,1
TAG_31:
srl		$31,$31,1
sltu	$0,$31,$31
jal		TAG_32
sra		$31,$31,1
addi	$1,$1,1
TAG_32:
sll		$31,$31,1
sub		$31,$31,$31
jal		TAG_33
div		$31,$31
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,113
srl		$29,$31,2
subu	$31,$29,$29
jal		TAG_34
divu	$31,$31
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,94
sra		$0,$0,2
xor		$31,$0,$31
jal		TAG_35
mult	$31,$31
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,225
la		$29,TAG_36
sll		$17,$17,2
add		$17,$17,$17
jalr	$17,$29
addu	$17,$17,$17
addi	$1,$1,1
TAG_36:
la		$29,TAG_37
srl		$12,$12,2
and		$4,$12,$4
jalr	$4,$29
nor		$12,$4,$12
addi	$1,$1,1
TAG_37:
la		$29,TAG_38
sra		$16,$16,2
or		$0,$0,$0
jalr	$16,$29
sllv	$0,$16,$16
addi	$1,$1,1
TAG_38:
la		$29,TAG_39
sll		$18,$18,2
srlv	$18,$18,$18
jalr	$18,$29
addi	$18,$18,185
addi	$1,$1,1
TAG_39:
la		$29,TAG_40
srl		$13,$4,2
srav	$4,$13,$4
jalr	$4,$29
addiu	$13,$13,71
addi	$1,$1,1
TAG_40:
la		$29,TAG_41
sra		$0,$0,2
slt		$15,$0,$0
jalr	$0,$29
andi	$15,$15,55
addi	$1,$1,1
TAG_41:
addi	$15,$0,91
la		$29,TAG_42
sll		$19,$19,1
sltu	$19,$19,$19
jalr	$19,$29
srl		$19,$19,2
addi	$1,$1,1
TAG_42:
la		$29,TAG_43
sra		$14,$4,1
sub		$4,$14,$14
jalr	$4,$29
sll		$14,$4,2
addi	$1,$1,1
TAG_43:
la		$29,TAG_44
srl		$14,$14,2
subu	$0,$0,$0
jalr	$0,$29
sra		$0,$0,1
addi	$1,$1,1
TAG_44:
la		$29,TAG_45
sll		$22,$22,2
xor		$22,$22,$22
jalr	$22,$29
multu	$22,$22
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,246
la		$29,TAG_46
srl		$4,$17,2
add		$17,$4,$17
jalr	$4,$29
mthi	$4
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
la		$29,TAG_47
sra		$16,$0,2
addu	$0,$0,$16
jalr	$16,$29
mtlo	$16
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
sll		$23,$23,1
and		$23,$23,$23
nop
nor		$23,$23,$23
srl		$4,$18,1
or		$18,$18,$4
nop
sllv	$4,$18,$4
sra		$0,$23,2
srlv	$23,$23,$0
nop
srav	$23,$23,$0
sll		$24,$24,1
slt		$24,$24,$24
nop
ori		$24,$24,14
srl		$4,$4,1
sltu	$19,$19,$4
nop
slti	$19,$4,7
addi	$19,$0,86
sra		$15,$0,2
sub		$0,$15,$0
nop
sltiu	$15,$15,-5
sll		$25,$25,2
subu	$25,$25,$25
nop
srl		$25,$25,2
addi	$25,$0,101
sra		$4,$4,1
xor		$20,$20,$20
nop
sll		$20,$4,1
srl		$0,$3,1
add		$3,$0,$3
nop
sra		$0,$3,2
sll		$28,$28,2
addu	$28,$28,$28
nop
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,63
srl		$4,$23,1
and		$23,$4,$23
nop
divu	$23,$4
mflo	$1
mfhi	$2
addi	$1,$0,113
sra		$2,$2,2
nor		$0,$2,$0
nop
mult	$2,$2
mflo	$1
mfhi	$2
sll		$29,$29,2
or		$29,$29,$29
nop
beq		$29,$29,TAG_48
addiu	$29,$29,1
addiu	$29,$29,1
TAG_48:
srl		$24,$4,1
sllv	$4,$4,$24
nop
bne		$4,$24,TAG_49
addiu	$4,$24,1
addiu	$24,$4,1
TAG_49:
sra		$10,$0,1
srlv	$0,$10,$0
nop
beq		$10,$0,TAG_50
addiu	$10,$0,1
addiu	$0,$10,1
TAG_50:
sll		$30,$30,2
srav	$30,$30,$30
nop
beq		$30,$0,TAG_51
addiu	$30,$0,1
addiu	$0,$30,1
TAG_51:
srl		$25,$4,2
slt		$4,$25,$25
nop
bne		$4,$4,TAG_52
addiu	$4,$4,1
addiu	$4,$4,1
TAG_52:
sra		$18,$18,2
sltu	$0,$0,$0
nop
beq		$0,$1,TAG_53
addiu	$0,$1,1
addiu	$1,$0,1
TAG_53:
sll		$1,$1,1
sub		$1,$1,$1
nop
bgtz	$1,TAG_54
addiu	$1,$1,1
addiu	$1,$1,1
TAG_54:
srl		$4,$26,1
subu	$26,$4,$4
nop
bgez	$4,TAG_55
addiu	$4,$4,1
addiu	$4,$4,1
TAG_55:
addi	$26,$0,200
sra		$19,$0,2
xor		$0,$0,$19
nop
bltz	$19,TAG_56
addiu	$19,$19,1
addiu	$19,$19,1
TAG_56:
sll		$2,$2,1
add		$2,$2,$2
nop
bgtz	$2,TAG_57
addiu	$2,$2,1
addiu	$2,$2,1
TAG_57:
srl		$27,$27,2
addu	$4,$27,$27
nop
bgez	$4,TAG_58
addiu	$4,$4,1
addiu	$4,$4,1
TAG_58:
sra		$0,$0,1
and		$4,$0,$0
nop
bltz	$0,TAG_59
addiu	$0,$0,1
addiu	$0,$0,1
TAG_59:
addi	$4,$0,230
sll		$5,$5,1
xori	$5,$5,162
nor		$5,$5,$5
or		$5,$5,$5
srl		$30,$4,1
addi	$4,$4,-2
sllv	$30,$4,$4
srlv	$4,$30,$4
sra		$0,$0,2
addiu	$0,$8,-231
srav	$8,$8,$0
slt		$0,$0,$0
sll		$6,$6,1
andi	$6,$6,158
sltu	$6,$6,$6
ori		$6,$6,113
srl		$1,$5,1
slti	$1,$1,7
sub		$5,$1,$5
sltiu	$1,$5,7
addi	$1,$0,149
sra		$0,$25,2
xori	$25,$25,189
subu	$0,$0,$0
addi	$0,$25,6
sll		$7,$7,2
addiu	$7,$7,-161
xor		$7,$7,$7
srl		$7,$7,2
addi	$7,$0,238
sra		$5,$2,1
andi	$2,$5,189
add		$5,$5,$5
sll		$2,$5,1
srl		$0,$0,1
ori		$0,$17,20
addu	$17,$17,$17
sra		$0,$17,1
sll		$10,$10,1
slti	$10,$10,-2
and		$10,$10,$10
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,57
addi	$10,$0,186
srl		$5,$5,2
sltiu	$5,$5,-5
nor		$5,$5,$5
mthi	$5
mflo	$1
mfhi	$2
addi	$1,$0,197
sra		$0,$25,2
xori	$25,$25,200
or		$0,$25,$0
mtlo	$25
mflo	$1
mfhi	$2
sll		$11,$11,2
addi	$11,$11,-186
sllv	$11,$11,$11
bne		$11,$0,TAG_60
addiu	$11,$0,1
addiu	$0,$11,1
TAG_60:
srl		$5,$6,2
addiu	$6,$6,-42
srlv	$5,$5,$5
beq		$6,$6,TAG_61
addiu	$6,$6,1
addiu	$6,$6,1
TAG_61:
addi	$5,$0,6
sra		$27,$0,1
andi	$27,$0,219
srav	$0,$27,$27
bne		$0,$1,TAG_62
addiu	$0,$1,1
addiu	$1,$0,1
TAG_62:
addi	$27,$0,70
sll		$12,$12,1
ori		$12,$12,31
slt		$12,$12,$12
bne		$12,$12,TAG_63
addiu	$12,$12,1
addiu	$12,$12,1
TAG_63:
srl		$5,$5,1
slti	$7,$5,2
sltu	$5,$5,$5
beq		$7,$1,TAG_64
addiu	$7,$1,1
addiu	$1,$7,1
TAG_64:
addi	$5,$0,144
sra		$14,$14,2
sltiu	$14,$0,-6
sub		$0,$14,$14
bne		$14,$14,TAG_65
addiu	$14,$14,1
addiu	$14,$14,1
TAG_65:
sll		$13,$13,2
xori	$13,$13,112
subu	$13,$13,$13
blez	$13,TAG_66
addiu	$13,$13,1
addiu	$13,$13,1
TAG_66:
srl		$5,$5,1
addi	$8,$5,121
xor		$5,$5,$5
bgtz	$5,TAG_67
addiu	$5,$5,1
addiu	$5,$5,1
TAG_67:
sra		$12,$12,2
addiu	$0,$12,-156
add		$12,$12,$12
bgez	$12,TAG_68
addiu	$12,$12,1
addiu	$12,$12,1
TAG_68:
sll		$14,$14,2
andi	$14,$14,148
addu	$14,$14,$14
blez	$14,TAG_69
addiu	$14,$14,1
addiu	$14,$14,1
TAG_69:
srl		$5,$9,1
ori		$9,$9,81
and		$5,$5,$9
bgtz	$5,TAG_70
addiu	$5,$5,1
addiu	$5,$5,1
TAG_70:
sra		$0,$27,1
slti	$27,$27,0
nor		$0,$27,$27
bgez	$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
addi	$27,$0,72
sll		$17,$17,2
sltiu	$17,$17,-2
xori	$17,$17,156
or		$17,$17,$17
srl		$12,$12,1
addi	$12,$5,171
addiu	$5,$12,-155
sllv	$12,$12,$12
sra		$0,$28,1
andi	$0,$28,62
ori		$0,$0,239
srlv	$28,$28,$0
sll		$18,$18,2
slti	$18,$18,2
sltiu	$18,$18,-7
xori	$18,$18,44
srl		$13,$13,2
addi	$5,$13,170
addiu	$5,$13,-9
andi	$5,$13,245
addi	$5,$0,170
addi	$13,$0,146
sra		$13,$0,1
ori		$0,$0,65
slti	$0,$0,-1
sltiu	$13,$0,-2
sll		$19,$19,2
xori	$19,$19,245
addi	$19,$19,-241
srl		$19,$19,2
sra		$14,$14,2
addiu	$14,$14,-192
andi	$14,$5,104
sll		$14,$14,2
srl		$1,$0,2
ori		$0,$1,129
slti	$0,$0,-5
sra		$1,$0,1
addi	$1,$0,254
sll		$22,$22,1
sltiu	$22,$22,6
xori	$22,$22,200
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,219
srl		$5,$5,1
addi	$5,$17,-46
addiu	$5,$5,145
divu	$17,$5
mflo	$1
mfhi	$2
addi	$1,$0,255
sra		$22,$22,2
andi	$22,$22,224
ori		$22,$0,254
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,233
sll		$23,$23,2
slti	$23,$23,7
sltiu	$23,$23,0
beq		$23,$23,TAG_72
addiu	$23,$23,1
addiu	$23,$23,1
TAG_72:
srl		$18,$5,1
xori	$18,$18,141
addi	$5,$18,148
bne		$5,$18,TAG_73
addiu	$5,$18,1
addiu	$18,$5,1
TAG_73:
sra		$29,$0,1
addiu	$0,$0,234
andi	$0,$0,157
beq		$0,$0,TAG_74
addiu	$0,$0,1
addiu	$0,$0,1
TAG_74:
addi	$29,$0,251
sll		$24,$24,1
ori		$24,$24,162
slti	$24,$24,0
beq		$24,$1,TAG_75
addiu	$24,$1,1
addiu	$1,$24,1
TAG_75:
srl		$19,$19,2
sltiu	$5,$5,-3
xori	$19,$5,4
bne		$19,$19,TAG_76
addiu	$19,$19,1
addiu	$19,$19,1
TAG_76:
sra		$9,$0,2
addi	$9,$0,48
addiu	$9,$9,-38
beq		$9,$0,TAG_77
addiu	$9,$0,1
addiu	$0,$9,1
TAG_77:
sll		$25,$25,1
andi	$25,$25,74
ori		$25,$25,108
bltz	$25,TAG_78
addiu	$25,$25,1
addiu	$25,$25,1
TAG_78:
srl		$20,$5,1
slti	$5,$5,0
sltiu	$5,$20,4
blez	$5,TAG_79
addiu	$5,$5,1
addiu	$5,$5,1
TAG_79:
#end