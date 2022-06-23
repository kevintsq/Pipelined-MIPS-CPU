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

subu	$28,$28,$28
nop
sltiu	$12,$12,-3
beq		$28,$28,TAG_0
addiu	$28,$28,1
addiu	$28,$28,1
TAG_0:
xor		$0,$0,$29
nop
xori	$29,$29,240
bne		$0,$29,TAG_1
addiu	$0,$29,1
addiu	$29,$0,1
TAG_1:
add		$18,$18,$18
nop
addi	$18,$18,-53
bne		$18,$18,TAG_2
addiu	$18,$18,1
addiu	$18,$18,1
TAG_2:
addu	$13,$28,$28
nop
addiu	$13,$28,-118
beq		$13,$28,TAG_3
addiu	$13,$28,1
addiu	$28,$13,1
TAG_3:
and		$14,$14,$0
nop
andi	$0,$14,224
bne		$14,$14,TAG_4
addiu	$14,$14,1
addiu	$14,$14,1
TAG_4:
nor		$19,$19,$19
nop
ori		$19,$19,32
blez	$19,TAG_5
addiu	$19,$19,1
addiu	$19,$19,1
TAG_5:
or		$28,$14,$28
nop
slti	$28,$28,7
bgtz	$28,TAG_6
addiu	$28,$28,1
addiu	$28,$28,1
TAG_6:
sllv	$16,$16,$0
nop
sltiu	$16,$0,2
bgez	$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
srlv	$20,$20,$20
nop
xori	$20,$20,113
blez	$20,TAG_8
addiu	$20,$20,1
addiu	$20,$20,1
TAG_8:
srav	$15,$28,$28
nop
addi	$28,$28,200
bgtz	$28,TAG_9
addiu	$28,$28,1
addiu	$28,$28,1
TAG_9:
addi	$15,$0,170
slt		$17,$17,$0
nop
addiu	$0,$0,-153
bgez	$0,TAG_10
addiu	$0,$0,1
addiu	$0,$0,1
TAG_10:
addi	$17,$0,255
sltu	$23,$23,$23
nop
sll		$23,$23,1
sub		$23,$23,$23
addi	$23,$0,240
subu	$18,$28,$28
nop
srl		$18,$28,2
xor		$28,$18,$28
add		$12,$0,$12
nop
sra		$12,$12,2
addu	$0,$0,$12
addi	$12,$0,231
and		$24,$24,$24
nop
sll		$24,$24,2
andi	$24,$24,161
nor		$19,$19,$28
nop
srl		$28,$28,1
ori		$19,$28,212
or		$30,$0,$30
nop
sra		$0,$0,2
slti	$30,$30,-5
addi	$30,$0,40
sllv	$25,$25,$25
nop
sll		$25,$25,2
srl		$25,$25,2
addi	$25,$0,41
srlv	$20,$28,$20
nop
sra		$20,$20,1
sll		$20,$20,2
addi	$20,$0,4
srav	$0,$9,$0
nop
srl		$9,$9,2
sra		$9,$9,1
slt		$28,$28,$28
nop
sll		$28,$28,1
div		$28,$7
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,107
addi	$28,$0,251
sltu	$28,$28,$23
nop
srl		$28,$23,2
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,111
sub		$7,$0,$0
nop
sra		$7,$7,1
mult	$0,$7
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,16
addi	$7,$0,156
subu	$29,$29,$29
nop
sll		$29,$29,2
beq		$29,$29,TAG_11
addiu	$29,$29,1
addiu	$29,$29,1
TAG_11:
xor		$24,$24,$28
nop
srl		$28,$24,1
bne		$24,$28,TAG_12
addiu	$24,$28,1
addiu	$28,$24,1
TAG_12:
add		$0,$0,$16
nop
sra		$16,$0,2
beq		$0,$16,TAG_13
addiu	$0,$16,1
addiu	$16,$0,1
TAG_13:
addi	$16,$0,248
addu	$30,$30,$30
nop
sll		$30,$30,2
beq		$30,$0,TAG_14
addiu	$30,$0,1
addiu	$0,$30,1
TAG_14:
and		$25,$28,$25
nop
srl		$25,$28,2
bne		$28,$28,TAG_15
addiu	$28,$28,1
addiu	$28,$28,1
TAG_15:
nor		$16,$0,$0
nop
sra		$16,$16,2
beq		$0,$16,TAG_16
addiu	$0,$16,1
addiu	$16,$0,1
TAG_16:
or		$1,$1,$1
nop
sll		$1,$1,2
bltz	$1,TAG_17
addiu	$1,$1,1
addiu	$1,$1,1
TAG_17:
sllv	$28,$28,$28
nop
srl		$26,$26,2
blez	$28,TAG_18
addiu	$28,$28,1
addiu	$28,$28,1
TAG_18:
srlv	$16,$0,$0
nop
sra		$16,$0,1
bgtz	$16,TAG_19
addiu	$16,$16,1
addiu	$16,$16,1
TAG_19:
srav	$2,$2,$2
nop
sll		$2,$2,2
bltz	$2,TAG_20
addiu	$2,$2,1
addiu	$2,$2,1
TAG_20:
slt		$28,$28,$28
nop
srl		$28,$27,2
blez	$28,TAG_21
addiu	$28,$28,1
addiu	$28,$28,1
TAG_21:
sltu	$0,$15,$15
nop
sra		$0,$15,2
bgtz	$15,TAG_22
addiu	$15,$15,1
addiu	$15,$15,1
TAG_22:
sub		$17,$17,$17
nop
multu	$17,$17
subu	$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,226
addi	$17,$0,151
xor		$29,$29,$12
nop
mthi	$12
add		$29,$29,$12
mflo	$1
mfhi	$2
addi	$1,$0,254
addu	$0,$0,$0
nop
mtlo	$19
and		$0,$19,$19
mflo	$1
mfhi	$2
nor		$18,$18,$18
nop
div		$18,$18
sltiu	$18,$18,7
mflo	$1
mfhi	$2
addi	$2,$0,198
addi	$18,$0,255
or		$13,$29,$29
nop
divu	$29,$13
xori	$13,$13,152
mflo	$1
mfhi	$2
addi	$2,$0,197
sllv	$0,$11,$0
nop
mult	$0,$11
addi	$11,$11,64
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,199
srlv	$19,$19,$19
nop
multu	$19,$19
sll		$19,$19,2
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,252
addi	$19,$0,32
srav	$29,$14,$14
nop
mthi	$14
srl		$14,$29,2
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$14,$0,3
addi	$29,$0,28
slt		$12,$0,$0
nop
mtlo	$12
sra		$12,$12,1
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$12,$0,44
sltu	$22,$22,$22
nop
div		$22,$14
divu	$22,$4
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$2,$0,176
addi	$22,$0,50
sub		$29,$17,$29
nop
mult	$29,$17
multu	$17,$29
mflo	$1
mfhi	$2
addi	$2,$0,156
subu	$22,$22,$22
nop
mthi	$22
mtlo	$22
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,252
addi	$22,$0,249
xor		$23,$23,$23
nop
div		$23,$17
bne		$23,$1,TAG_23
addiu	$23,$1,1
addiu	$1,$23,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$2,$0,201
add		$18,$29,$29
nop
divu	$18,$18
beq		$29,$29,TAG_24
addiu	$29,$29,1
addiu	$29,$29,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,126
addu	$0,$0,$19
nop
mult	$0,$19
bne		$0,$19,TAG_25
addiu	$0,$19,1
addiu	$19,$0,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,16
and		$24,$24,$24
nop
multu	$24,$24
bne		$24,$24,TAG_26
addiu	$24,$24,1
addiu	$24,$24,1
TAG_26:
mflo	$1
mfhi	$2
addi	$2,$0,176
nor		$19,$29,$19
nop
mthi	$19
beq		$29,$19,TAG_27
addiu	$29,$19,1
addiu	$19,$29,1
TAG_27:
mflo	$1
mfhi	$2
or		$0,$0,$3
nop
mtlo	$3
bne		$0,$0,TAG_28
addiu	$0,$0,1
addiu	$0,$0,1
TAG_28:
mflo	$1
mfhi	$2
sllv	$25,$25,$25
nop
div		$25,$25
bgez	$25,TAG_29
addiu	$25,$25,1
addiu	$25,$25,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,124
srlv	$29,$20,$29
nop
divu	$29,$20
bltz	$29,TAG_30
addiu	$29,$29,1
addiu	$29,$29,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,212
srav	$0,$0,$0
nop
mult	$0,$0
blez	$30,TAG_31
addiu	$30,$30,1
addiu	$30,$30,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,232
slt		$26,$26,$26
nop
multu	$26,$26
bgez	$26,TAG_32
addiu	$26,$26,1
addiu	$26,$26,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,41
sltu	$29,$21,$21
nop
mthi	$21
bltz	$29,TAG_33
addiu	$29,$29,1
addiu	$29,$29,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,186
sub		$0,$27,$0
nop
mtlo	$27
blez	$27,TAG_34
addiu	$27,$27,1
addiu	$27,$27,1
TAG_34:
mflo	$1
mfhi	$2
subu	$29,$29,$29
nop
mfhi	$29
xor		$29,$29,$29
mflo	$1
mfhi	$2
addi	$29,$0,243
add		$24,$24,$24
nop
mflo	$29
addu	$24,$24,$24
mflo	$1
mfhi	$2
and		$1,$0,$0
nop
mfhi	$1
nor		$0,$1,$0
mflo	$1
mfhi	$2
or		$30,$30,$30
nop
mflo	$30
addiu	$30,$30,73
mflo	$1
mfhi	$2
sllv	$25,$29,$29
nop
mfhi	$29
andi	$25,$25,183
mflo	$1
mfhi	$2
addi	$25,$0,94
srlv	$0,$7,$0
nop
mflo	$0
ori		$0,$0,118
mflo	$1
mfhi	$2
srav	$1,$1,$1
nop
mfhi	$1
sll		$1,$1,2
mflo	$1
mfhi	$2
slt		$29,$26,$26
nop
mflo	$29
srl		$29,$26,1
mflo	$1
mfhi	$2
addi	$29,$0,240
sltu	$1,$0,$1
nop
mfhi	$1
sra		$1,$1,2
mflo	$1
mfhi	$2
sub		$4,$4,$4
nop
mflo	$4
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,36
subu	$29,$29,$29
nop
mfhi	$29
divu	$29,$9
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,243
addi	$29,$0,112
xor		$0,$0,$1
nop
mflo	$0
mult	$1,$0
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,20
add		$5,$5,$5
nop
mfhi	$5
beq		$5,$5,TAG_35
addiu	$5,$5,1
addiu	$5,$5,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,97
addu	$30,$30,$29
nop
mflo	$29
bne		$30,$0,TAG_36
addiu	$30,$0,1
addiu	$0,$30,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,33
addi	$29,$0,134
and		$16,$16,$16
nop
mfhi	$16
beq		$0,$16,TAG_37
addiu	$0,$16,1
addiu	$16,$0,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,49
addi	$2,$0,22
addi	$16,$0,169
nor		$6,$6,$6
nop
mflo	$6
beq		$6,$1,TAG_38
addiu	$6,$1,1
addiu	$1,$6,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,132
or		$30,$1,$30
nop
mfhi	$30
bne		$30,$30,TAG_39
addiu	$30,$30,1
addiu	$30,$30,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,158
sllv	$23,$23,$23
nop
mflo	$23
beq		$23,$1,TAG_40
addiu	$23,$1,1
addiu	$1,$23,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,113
srlv	$7,$7,$7
nop
mfhi	$7
bgtz	$7,TAG_41
addiu	$7,$7,1
addiu	$7,$7,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,44
srav	$30,$30,$2
nop
mflo	$30
bgez	$30,TAG_42
addiu	$30,$30,1
addiu	$30,$30,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,103
slt		$0,$5,$0
nop
mfhi	$5
bltz	$5,TAG_43
addiu	$5,$5,1
addiu	$5,$5,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,179
sltu	$8,$8,$8
nop
mflo	$8
bgtz	$8,TAG_44
addiu	$8,$8,1
addiu	$8,$8,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,83
sub		$3,$30,$3
nop
mfhi	$30
bgez	$30,TAG_45
addiu	$30,$30,1
addiu	$30,$30,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,75
subu	$2,$0,$2
nop
mflo	$0
bltz	$0,TAG_46
addiu	$0,$0,1
addiu	$0,$0,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,137
xor		$11,$11,$11
nop
lui		$11,5
add		$11,$11,$11
addu	$6,$6,$6
nop
lui		$30,4
and		$6,$30,$6
addi	$6,$0,10
nor		$0,$12,$12
nop
lui		$0,4
or		$12,$0,$0
addi	$12,$0,233
sllv	$12,$12,$12
nop
lui		$12,3
slti	$12,$12,-7
addi	$12,$0,166
srlv	$7,$7,$30
nop
lui		$30,1
sltiu	$7,$30,5
addi	$7,$0,105
srav	$0,$4,$0
nop
lui		$4,2
xori	$0,$4,237
slt		$13,$13,$13
nop
lui		$13,3
sll		$13,$13,2
sltu	$30,$30,$8
nop
lui		$30,2
srl		$30,$30,1
sub		$7,$7,$7
nop
lui		$7,7
sra		$0,$7,2
subu	$16,$16,$16
nop
lui		$16,2
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,230
xor		$30,$11,$30
nop
lui		$30,3
mthi	$11
mflo	$1
mfhi	$2
addi	$1,$0,230
add		$0,$9,$9
nop
lui		$0,7
mtlo	$9
mflo	$1
mfhi	$2
addu	$17,$17,$17
nop
lui		$17,4
bne		$17,$0,TAG_47
addiu	$17,$0,1
addiu	$0,$17,1
TAG_47:
and		$12,$12,$30
nop
lui		$30,3
beq		$30,$30,TAG_48
addiu	$30,$30,1
addiu	$30,$30,1
TAG_48:
addi	$12,$0,1
nor		$20,$0,$0
nop
lui		$0,2
bne		$0,$20,TAG_49
addiu	$0,$20,1
addiu	$20,$0,1
TAG_49:
or		$18,$18,$18
nop
lui		$18,4
bne		$18,$18,TAG_50
addiu	$18,$18,1
addiu	$18,$18,1
TAG_50:
sllv	$30,$30,$30
nop
lui		$30,2
beq		$30,$0,TAG_51
addiu	$30,$0,1
addiu	$0,$30,1
TAG_51:
srlv	$0,$29,$29
nop
lui		$0,5
bne		$0,$0,TAG_52
addiu	$0,$0,1
addiu	$0,$0,1
TAG_52:
srav	$19,$19,$19
nop
lui		$19,2
blez	$19,TAG_53
addiu	$19,$19,1
addiu	$19,$19,1
TAG_53:
slt		$30,$30,$30
nop
lui		$30,6
bgtz	$30,TAG_54
addiu	$30,$30,1
addiu	$30,$30,1
TAG_54:
sltu	$0,$0,$0
nop
lui		$0,7
bgez	$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
sub		$20,$20,$20
nop
lui		$20,1
blez	$20,TAG_56
addiu	$20,$20,1
addiu	$20,$20,1
TAG_56:
subu	$15,$15,$15
nop
lui		$30,7
bgtz	$30,TAG_57
addiu	$30,$30,1
addiu	$30,$30,1
TAG_57:
addi	$15,$0,208
xor		$0,$0,$25
nop
lui		$0,0
bgez	$0,TAG_58
addiu	$0,$0,1
addiu	$0,$0,1
TAG_58:
add		$31,$31,$31
nop
jal		TAG_59
addu	$31,$31,$31
addi	$1,$1,1
TAG_59:
and		$31,$31,$31
nop
jal		TAG_60
nor		$31,$12,$12
addi	$1,$1,1
TAG_60:
or		$31,$31,$31
nop
jal		TAG_61
sllv	$0,$31,$0
addi	$1,$1,1
TAG_61:
srlv	$31,$31,$31
nop
jal		TAG_62
addi	$31,$31,44
addi	$1,$1,1
TAG_62:
srav	$31,$31,$13
nop
jal		TAG_63
addiu	$13,$13,-4
addi	$1,$1,1
TAG_63:
slt		$31,$31,$31
nop
jal		TAG_64
andi	$0,$0,120
addi	$1,$1,1
TAG_64:
sltu	$31,$31,$31
nop
jal		TAG_65
sll		$31,$31,1
addi	$1,$1,1
TAG_65:
sub		$13,$13,$13
nop
jal		TAG_66
srl		$13,$13,2
addi	$1,$1,1
TAG_66:
addi	$13,$0,60
subu	$31,$31,$31
nop
jal		TAG_67
sra		$31,$0,2
addi	$1,$1,1
TAG_67:
addi	$31,$0,213
xor		$31,$31,$31
nop
jal		TAG_68
div		$31,$31
addi	$1,$1,1
TAG_68:
mflo	$1
mfhi	$2
addi	$2,$0,210
add		$31,$15,$15
nop
jal		TAG_69
divu	$31,$15
addi	$1,$1,1
TAG_69:
mflo	$1
mfhi	$2
addu	$31,$31,$31
nop
jal		TAG_70
mult	$31,$31
addi	$1,$1,1
TAG_70:
mflo	$1
mfhi	$2
addi	$2,$0,48
la		$3,TAG_71
and		$23,$23,$23
nop
jalr	$23,$3
nor		$23,$23,$23
addi	$1,$1,1
TAG_71:
la		$3,TAG_72
or		$18,$18,$18
nop
jalr	$30,$3
sllv	$18,$30,$30
addi	$1,$1,1
TAG_72:
la		$3,TAG_73
srlv	$0,$12,$0
nop
jalr	$0,$3
srav	$12,$0,$12
addi	$1,$1,1
TAG_73:
addi	$12,$0,143
la		$3,TAG_74
slt		$24,$24,$24
nop
jalr	$24,$3
ori		$24,$24,185
addi	$1,$1,1
TAG_74:
la		$3,TAG_75
sltu	$19,$19,$19
nop
jalr	$30,$3
slti	$30,$30,2
addi	$1,$1,1
TAG_75:
addi	$19,$0,57
addi	$30,$0,38
la		$3,TAG_76
sub		$0,$8,$8
nop
jalr	$0,$3
sltiu	$8,$0,-7
addi	$1,$1,1
TAG_76:
la		$3,TAG_77
subu	$25,$25,$25
nop
jalr	$25,$3
sll		$25,$25,2
addi	$1,$1,1
TAG_77:
#end