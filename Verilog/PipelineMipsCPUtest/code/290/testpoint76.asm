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

andi	$26,$26,179
nop
jal		TAG_0
mthi	$26
addi	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,117
ori		$0,$31,243
nop
jal		TAG_1
mtlo	$0
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,149
la		$22,TAG_2
slti	$5,$5,5
nop
jalr	$5,$22
addu	$5,$5,$5
addi	$1,$1,1
TAG_2:
la		$22,TAG_3
sltiu	$30,$30,4
nop
jalr	$30,$22
and		$30,$30,$30
addi	$1,$1,1
TAG_3:
la		$17,TAG_4
xori	$22,$0,192
nop
jalr	$22,$17
nor		$0,$22,$22
addi	$1,$1,1
TAG_4:
la		$17,TAG_5
addi	$6,$6,145
nop
jalr	$6,$17
addiu	$6,$6,-109
addi	$1,$1,1
TAG_5:
la		$17,TAG_6
andi	$1,$1,221
nop
jalr	$1,$17
ori		$1,$1,121
addi	$1,$1,1
TAG_6:
la		$17,TAG_7
slti	$14,$0,-6
nop
jalr	$14,$17
sltiu	$14,$14,-3
addi	$1,$1,1
TAG_7:
la		$17,TAG_8
xori	$7,$7,242
nop
jalr	$7,$17
sll		$7,$7,1
addi	$1,$1,1
TAG_8:
la		$17,TAG_9
addi	$1,$2,135
nop
jalr	$1,$17
srl		$1,$2,1
addi	$1,$1,1
TAG_9:
la		$17,TAG_10
addiu	$24,$24,15
nop
jalr	$0,$17
sra		$24,$24,1
addi	$1,$1,1
TAG_10:
la		$17,TAG_11
andi	$10,$10,220
nop
jalr	$10,$17
div		$10,$10
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,110
la		$17,TAG_12
ori		$5,$5,173
nop
jalr	$1,$17
divu	$5,$1
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
la		$29,TAG_13
slti	$0,$0,4
nop
jalr	$17,$29
mult	$17,$0
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,104
sltiu	$11,$11,0
nop
nop
or		$11,$11,$11
addi	$11,$0,250
xori	$1,$6,188
nop
nop
sllv	$6,$1,$6
addi	$0,$2,55
nop
nop
srlv	$0,$0,$2
addiu	$12,$12,240
nop
nop
andi	$12,$12,17
addi	$12,$0,101
ori		$1,$1,248
nop
nop
slti	$7,$1,-2
addi	$7,$0,62
sltiu	$0,$9,1
nop
nop
xori	$0,$0,185
addi	$13,$13,-247
nop
nop
sll		$13,$13,2
addiu	$1,$1,-169
nop
nop
srl		$8,$1,1
andi	$0,$0,91
nop
nop
sra		$13,$0,2
addi	$13,$0,135
ori		$16,$16,57
nop
nop
multu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,63
slti	$11,$11,7
nop
nop
mthi	$1
mflo	$1
mfhi	$2
addi	$11,$0,48
sltiu	$4,$0,0
nop
nop
mtlo	$4
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$4,$0,120
xori	$17,$17,147
nop
nop
bne		$17,$0,TAG_14
addiu	$17,$0,1
addiu	$0,$17,1
TAG_14:
addi	$12,$12,238
nop
nop
beq		$1,$1,TAG_15
addiu	$1,$1,1
addiu	$1,$1,1
TAG_15:
addiu	$0,$0,22
nop
nop
bne		$0,$1,TAG_16
addiu	$0,$1,1
addiu	$1,$0,1
TAG_16:
andi	$18,$18,18
nop
nop
bne		$18,$18,TAG_17
addiu	$18,$18,1
addiu	$18,$18,1
TAG_17:
ori		$13,$13,224
nop
nop
beq		$13,$1,TAG_18
addiu	$13,$1,1
addiu	$1,$13,1
TAG_18:
slti	$8,$8,5
nop
nop
bne		$0,$0,TAG_19
addiu	$0,$0,1
addiu	$0,$0,1
TAG_19:
addi	$8,$0,215
sltiu	$19,$19,6
nop
nop
blez	$19,TAG_20
addiu	$19,$19,1
addiu	$19,$19,1
TAG_20:
xori	$14,$14,191
nop
nop
bgtz	$1,TAG_21
addiu	$1,$1,1
addiu	$1,$1,1
TAG_21:
addi	$0,$24,95
nop
nop
bgez	$24,TAG_22
addiu	$24,$24,1
addiu	$24,$24,1
TAG_22:
addiu	$20,$20,64
nop
nop
blez	$20,TAG_23
addiu	$20,$20,1
addiu	$20,$20,1
TAG_23:
andi	$15,$15,26
nop
nop
bgtz	$1,TAG_24
addiu	$1,$1,1
addiu	$1,$1,1
TAG_24:
ori		$13,$13,149
nop
nop
bgez	$0,TAG_25
addiu	$0,$0,1
addiu	$0,$0,1
TAG_25:
sll		$23,$23,1
srav	$23,$23,$23
slt		$23,$23,$23
sltu	$23,$23,$23
addi	$23,$0,139
srl		$1,$1,2
sub		$18,$18,$18
subu	$1,$1,$1
xor		$18,$1,$18
addi	$1,$0,139
addi	$18,$0,130
sra		$0,$9,1
add		$9,$9,$0
addu	$0,$0,$0
and		$9,$9,$9
sll		$24,$24,1
nor		$24,$24,$24
or		$24,$24,$24
slti	$24,$24,1
srl		$1,$1,2
sllv	$19,$19,$19
srlv	$1,$1,$19
sltiu	$1,$19,-6
sra		$5,$0,2
srav	$0,$5,$5
slt		$5,$5,$0
xori	$0,$0,26
addi	$5,$0,87
sll		$25,$25,2
sltu	$25,$25,$25
sub		$25,$25,$25
srl		$25,$25,2
addi	$25,$0,145
sra		$1,$1,1
subu	$20,$1,$20
xor		$1,$20,$1
sll		$1,$20,2
srl		$0,$30,2
add		$30,$30,$0
addu	$0,$0,$0
sra		$0,$30,1
sll		$28,$28,1
and		$28,$28,$28
nor		$28,$28,$28
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,210
srl		$1,$23,2
or		$23,$1,$23
sllv	$1,$23,$1
divu	$23,$1
mflo	$1
mfhi	$2
addi	$1,$0,28
sra		$10,$0,1
srlv	$0,$10,$10
srav	$10,$0,$10
mult	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,57
addi	$10,$0,201
sll		$29,$29,1
slt		$29,$29,$29
sltu	$29,$29,$29
beq		$29,$29,TAG_26
addiu	$29,$29,1
addiu	$29,$29,1
TAG_26:
srl		$1,$24,1
sub		$24,$1,$1
subu	$1,$1,$24
bne		$24,$2,TAG_27
addiu	$24,$2,1
addiu	$2,$24,1
TAG_27:
addi	$1,$0,223
sra		$19,$0,2
xor		$0,$0,$19
add		$19,$19,$19
beq		$19,$19,TAG_28
addiu	$19,$19,1
addiu	$19,$19,1
TAG_28:
sll		$30,$30,1
addu	$30,$30,$30
and		$30,$30,$30
beq		$30,$0,TAG_29
addiu	$30,$0,1
addiu	$0,$30,1
TAG_29:
srl		$25,$25,1
nor		$1,$1,$25
or		$25,$25,$25
bne		$25,$25,TAG_30
addiu	$25,$25,1
addiu	$25,$25,1
TAG_30:
sra		$0,$26,2
sllv	$26,$0,$0
srlv	$0,$0,$0
beq		$0,$1,TAG_31
addiu	$0,$1,1
addiu	$1,$0,1
TAG_31:
addi	$26,$0,51
sll		$1,$1,1
srav	$1,$1,$1
slt		$1,$1,$1
bltz	$1,TAG_32
addiu	$1,$1,1
addiu	$1,$1,1
TAG_32:
srl		$1,$26,2
sltu	$26,$26,$1
sub		$1,$26,$26
blez	$1,TAG_33
addiu	$1,$1,1
addiu	$1,$1,1
TAG_33:
addi	$26,$0,254
sra		$0,$0,1
subu	$16,$0,$16
xor		$0,$0,$0
bgtz	$0,TAG_34
addiu	$0,$0,1
addiu	$0,$0,1
TAG_34:
sll		$2,$2,1
add		$2,$2,$2
addu	$2,$2,$2
bltz	$2,TAG_35
addiu	$2,$2,1
addiu	$2,$2,1
TAG_35:
srl		$1,$1,2
and		$27,$27,$27
nor		$1,$27,$27
blez	$1,TAG_36
addiu	$1,$1,1
addiu	$1,$1,1
TAG_36:
sra		$8,$8,2
or		$0,$8,$0
sllv	$8,$8,$8
bgtz	$0,TAG_37
addiu	$0,$0,1
addiu	$0,$0,1
TAG_37:
sll		$5,$5,1
srlv	$5,$5,$5
addi	$5,$5,-111
srav	$5,$5,$5
srl		$30,$1,2
slt		$1,$1,$1
addiu	$30,$30,-12
sltu	$1,$30,$30
addi	$1,$0,231
sra		$0,$0,2
sub		$7,$7,$0
andi	$0,$7,205
subu	$7,$7,$0
sll		$6,$6,2
xor		$6,$6,$6
ori		$6,$6,109
slti	$6,$6,-7
addi	$6,$0,42
srl		$1,$2,2
add		$2,$2,$1
sltiu	$2,$1,-2
xori	$2,$2,164
sra		$0,$16,2
addu	$16,$0,$0
addi	$16,$16,-216
addiu	$0,$16,9
sll		$7,$7,1
and		$7,$7,$7
andi	$7,$7,134
srl		$7,$7,2
sra		$2,$2,1
nor		$2,$2,$2
ori		$2,$2,144
sll		$2,$2,2
srl		$0,$0,2
or		$21,$21,$0
slti	$21,$0,6
sra		$0,$0,1
sll		$10,$10,2
sllv	$10,$10,$10
sltiu	$10,$10,0
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,6
addi	$10,$0,226
srl		$2,$2,2
srlv	$5,$5,$5
xori	$5,$5,122
mthi	$2
mflo	$1
mfhi	$2
addi	$1,$0,181
sra		$0,$5,1
srav	$5,$0,$5
addi	$5,$0,29
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,209
sll		$11,$11,1
slt		$11,$11,$11
addiu	$11,$11,87
bne		$11,$0,TAG_38
addiu	$11,$0,1
addiu	$0,$11,1
TAG_38:
srl		$6,$2,2
sltu	$2,$2,$2
andi	$6,$6,86
beq		$2,$2,TAG_39
addiu	$2,$2,1
addiu	$2,$2,1
TAG_39:
addi	$6,$0,79
sra		$0,$0,1
sub		$18,$18,$18
ori		$0,$0,36
bne		$18,$1,TAG_40
addiu	$18,$1,1
addiu	$1,$18,1
TAG_40:
sll		$12,$12,1
subu	$12,$12,$12
slti	$12,$12,-5
bne		$12,$12,TAG_41
addiu	$12,$12,1
addiu	$12,$12,1
TAG_41:
srl		$2,$7,1
xor		$7,$7,$7
sltiu	$2,$7,0
beq		$2,$1,TAG_42
addiu	$2,$1,1
addiu	$1,$2,1
TAG_42:
addi	$7,$0,126
sra		$0,$28,2
add		$28,$28,$0
xori	$28,$0,24
bne		$28,$28,TAG_43
addiu	$28,$28,1
addiu	$28,$28,1
TAG_43:
sll		$13,$13,2
addu	$13,$13,$13
addi	$13,$13,-226
bgez	$13,TAG_44
addiu	$13,$13,1
addiu	$13,$13,1
TAG_44:
srl		$8,$8,1
and		$2,$2,$2
addiu	$8,$8,107
bltz	$2,TAG_45
addiu	$2,$2,1
addiu	$2,$2,1
TAG_45:
sra		$24,$0,1
nor		$0,$24,$0
andi	$0,$24,255
blez	$0,TAG_46
addiu	$0,$0,1
addiu	$0,$0,1
TAG_46:
addi	$24,$0,1
sll		$14,$14,1
or		$14,$14,$14
ori		$14,$14,238
bgez	$14,TAG_47
addiu	$14,$14,1
addiu	$14,$14,1
TAG_47:
srl		$2,$9,2
sllv	$9,$9,$9
slti	$9,$2,6
bltz	$2,TAG_48
addiu	$2,$2,1
addiu	$2,$2,1
TAG_48:
addi	$9,$0,200
sra		$5,$0,1
srlv	$0,$0,$5
sltiu	$5,$5,3
blez	$0,TAG_49
addiu	$0,$0,1
addiu	$0,$0,1
TAG_49:
sll		$17,$17,2
srav	$17,$17,$17
srl		$17,$17,2
slt		$17,$17,$17
addi	$17,$0,255
sra		$2,$12,1
sltu	$12,$2,$2
sll		$2,$12,2
sub		$12,$2,$2
addi	$2,$0,19
addi	$12,$0,14
srl		$0,$8,1
subu	$8,$0,$0
sra		$0,$0,2
xor		$8,$8,$8
addi	$8,$0,155
sll		$18,$18,2
add		$18,$18,$18
srl		$18,$18,2
xori	$18,$18,70
sra		$13,$2,2
addu	$2,$2,$13
sll		$2,$13,1
addi	$2,$2,56
srl		$20,$20,2
and		$0,$20,$0
sra		$20,$20,2
addiu	$20,$20,-53
sll		$19,$19,1
nor		$19,$19,$19
srl		$19,$19,1
sra		$19,$19,2
sll		$2,$2,1
or		$14,$14,$2
srl		$2,$14,2
sra		$14,$14,1
sll		$0,$0,1
sllv	$13,$0,$13
srl		$13,$13,2
sra		$13,$13,2
addi	$13,$0,41
sll		$22,$22,2
srlv	$22,$22,$22
srl		$22,$22,1
div		$22,$8
mflo	$1
mfhi	$2
addi	$1,$0,238
addi	$2,$0,87
addi	$22,$0,157
sra		$2,$2,1
srav	$17,$2,$17
sll		$2,$2,1
divu	$2,$2
mflo	$1
mfhi	$2
addi	$2,$0,192
addi	$17,$0,182
srl		$0,$0,2
slt		$14,$0,$14
sra		$0,$0,2
mult	$14,$14
mflo	$1
mfhi	$2
addi	$2,$0,73
sll		$23,$23,2
sltu	$23,$23,$23
srl		$23,$23,1
beq		$23,$23,TAG_50
addiu	$23,$23,1
addiu	$23,$23,1
TAG_50:
sra		$18,$18,2
sub		$2,$2,$2
sll		$18,$2,1
bne		$18,$1,TAG_51
addiu	$18,$1,1
addiu	$1,$18,1
TAG_51:
addi	$2,$0,162
srl		$0,$7,2
subu	$7,$0,$0
sra		$7,$0,1
beq		$7,$7,TAG_52
addiu	$7,$7,1
addiu	$7,$7,1
TAG_52:
sll		$24,$24,2
xor		$24,$24,$24
srl		$24,$24,1
beq		$24,$1,TAG_53
addiu	$24,$1,1
addiu	$1,$24,1
TAG_53:
sra		$19,$19,1
add		$2,$19,$19
sll		$19,$19,1
bne		$19,$2,TAG_54
addiu	$19,$2,1
addiu	$2,$19,1
TAG_54:
srl		$0,$1,2
addu	$1,$1,$0
sra		$1,$0,1
beq		$0,$2,TAG_55
addiu	$0,$2,1
addiu	$2,$0,1
TAG_55:
addi	$1,$0,175
sll		$25,$25,2
and		$25,$25,$25
srl		$25,$25,1
bgtz	$25,TAG_56
addiu	$25,$25,1
addiu	$25,$25,1
TAG_56:
sra		$2,$2,1
nor		$20,$2,$2
sll		$20,$2,2
bgez	$2,TAG_57
addiu	$2,$2,1
addiu	$2,$2,1
TAG_57:
addi	$20,$0,76
srl		$9,$0,1
or		$0,$0,$9
sra		$9,$9,2
bltz	$0,TAG_58
addiu	$0,$0,1
addiu	$0,$0,1
TAG_58:
addi	$9,$0,211
sll		$26,$26,1
sllv	$26,$26,$26
srl		$26,$26,2
bgtz	$26,TAG_59
addiu	$26,$26,1
addiu	$26,$26,1
TAG_59:
sra		$21,$2,2
srlv	$2,$21,$21
sll		$21,$21,1
bgez	$2,TAG_60
addiu	$2,$2,1
addiu	$2,$2,1
TAG_60:
addi	$21,$0,40
srl		$0,$27,2
srav	$27,$27,$27
sra		$27,$27,1
bltz	$27,TAG_61
addiu	$27,$27,1
addiu	$27,$27,1
TAG_61:
sll		$11,$11,1
slt		$11,$11,$11
multu	$11,$11
sltu	$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,25
addi	$11,$0,171
srl		$3,$6,1
sub		$6,$3,$6
mthi	$6
subu	$3,$3,$3
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$3,$0,75
sra		$28,$0,1
xor		$0,$0,$0
mtlo	$0
add		$28,$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$28,$0,156
sll		$12,$12,1
addu	$12,$12,$12
div		$12,$12
andi	$12,$12,177
mflo	$1
mfhi	$2
addi	$2,$0,14
srl		$7,$3,1
and		$3,$3,$3
divu	$3,$7
ori		$7,$7,137
mflo	$1
mfhi	$2
sra		$0,$0,1
nor		$21,$0,$0
mult	$0,$0
slti	$21,$0,-7
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,65
addi	$21,$0,192
sll		$13,$13,1
or		$13,$13,$13
multu	$13,$13
srl		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,70
sra		$3,$8,1
sllv	$8,$3,$3
mthi	$8
sll		$8,$8,2
mflo	$1
mfhi	$2
srl		$0,$0,2
srlv	$13,$0,$13
mtlo	$13
sra		$0,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$13,$0,26
sll		$16,$16,1
srav	$16,$16,$16
div		$16,$16
divu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,232
srl		$3,$3,2
slt		$11,$3,$11
mult	$11,$3
multu	$11,$3
mflo	$1
mfhi	$2
addi	$2,$0,69
sra		$0,$17,2
sltu	$17,$0,$17
mthi	$17
mtlo	$17
mflo	$1
mfhi	$2
sll		$17,$17,2
sub		$17,$17,$17
div		$17,$23
bne		$17,$1,TAG_62
addiu	$17,$1,1
addiu	$1,$17,1
TAG_62:
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,179
srl		$12,$3,2
subu	$3,$12,$3
divu	$3,$12
beq		$12,$12,TAG_63
addiu	$12,$12,1
addiu	$12,$12,1
TAG_63:
mflo	$1
mfhi	$2
sra		$0,$0,2
xor		$13,$0,$13
mult	$0,$0
bne		$0,$13,TAG_64
addiu	$0,$13,1
addiu	$13,$0,1
TAG_64:
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,230
sll		$18,$18,1
add		$18,$18,$18
multu	$18,$18
bne		$18,$18,TAG_65
addiu	$18,$18,1
addiu	$18,$18,1
TAG_65:
mflo	$1
mfhi	$2
addi	$2,$0,163
srl		$3,$3,2
addu	$13,$3,$13
mthi	$13
beq		$13,$3,TAG_66
addiu	$13,$3,1
addiu	$3,$13,1
TAG_66:
mflo	$1
mfhi	$2
sra		$18,$18,1
and		$0,$18,$0
mtlo	$0
bne		$18,$18,TAG_67
addiu	$18,$18,1
addiu	$18,$18,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,226
sll		$19,$19,1
nor		$19,$19,$19
div		$19,$19
blez	$19,TAG_68
addiu	$19,$19,1
addiu	$19,$19,1
TAG_68:
mflo	$1
mfhi	$2
addi	$2,$0,153
srl		$3,$14,2
or		$14,$3,$14
divu	$3,$14
bgtz	$3,TAG_69
addiu	$3,$3,1
addiu	$3,$3,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,77
sra		$28,$0,2
sllv	$0,$28,$28
mult	$28,$0
bgez	$28,TAG_70
addiu	$28,$28,1
addiu	$28,$28,1
TAG_70:
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$2,$0,170
sll		$20,$20,2
srlv	$20,$20,$20
multu	$20,$20
blez	$20,TAG_71
addiu	$20,$20,1
addiu	$20,$20,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,4
srl		$15,$15,1
srav	$3,$15,$3
mthi	$15
bgtz	$3,TAG_72
addiu	$3,$3,1
addiu	$3,$3,1
TAG_72:
mflo	$1
mfhi	$2
addi	$1,$0,7
sra		$0,$0,2
slt		$18,$18,$0
mtlo	$18
bgez	$18,TAG_73
addiu	$18,$18,1
addiu	$18,$18,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,96
sll		$23,$23,1
sltu	$23,$23,$23
mfhi	$23
sub		$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$23,$0,3
srl		$18,$18,1
subu	$3,$3,$3
mflo	$3
xor		$18,$18,$3
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$3,$0,11
addi	$18,$0,246
sra		$0,$0,1
add		$16,$0,$0
mfhi	$0
addu	$16,$0,$0
mflo	$1
mfhi	$2
#end