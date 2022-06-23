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

lui		$0,3
and		$16,$0,$0
mflo	$0
blez	$0,TAG_0
addiu	$0,$0,1
addiu	$0,$0,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,89
addi	$16,$0,29
lui		$23,4
nor		$23,$23,$23
lui		$23,5
or		$23,$23,$23
lui		$5,2
sllv	$18,$18,$18
lui		$5,5
srlv	$18,$5,$5
lui		$0,2
srav	$12,$0,$0
lui		$0,1
slt		$12,$12,$0
addi	$12,$0,21
lui		$24,3
sltu	$24,$24,$24
lui		$24,5
addi	$24,$24,208
lui		$5,0
sub		$19,$5,$19
lui		$5,2
addiu	$5,$19,20
lui		$6,3
subu	$0,$6,$0
lui		$6,0
andi	$0,$6,164
addi	$6,$0,247
lui		$25,7
xor		$25,$25,$25
lui		$25,2
sll		$25,$25,1
lui		$5,0
add		$20,$5,$20
lui		$5,1
srl		$5,$20,1
lui		$13,1
addu	$0,$0,$13
lui		$13,5
sra		$13,$13,1
lui		$28,1
and		$28,$28,$28
lui		$28,3
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,192
lui		$5,4
nor		$23,$23,$5
lui		$5,0
divu	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,238
addi	$5,$0,12
lui		$0,1
or		$9,$9,$9
lui		$0,3
mult	$9,$0
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,111
lui		$29,7
sllv	$29,$29,$29
lui		$29,7
beq		$29,$29,TAG_1
addiu	$29,$29,1
addiu	$29,$29,1
TAG_1:
lui		$5,0
srlv	$24,$5,$24
lui		$5,6
bne		$5,$24,TAG_2
addiu	$5,$24,1
addiu	$24,$5,1
TAG_2:
addi	$24,$0,34
lui		$25,7
srav	$0,$0,$0
lui		$25,7
beq		$0,$0,TAG_3
addiu	$0,$0,1
addiu	$0,$0,1
TAG_3:
lui		$30,0
slt		$30,$30,$30
lui		$30,1
beq		$30,$0,TAG_4
addiu	$30,$0,1
addiu	$0,$30,1
TAG_4:
lui		$5,1
sltu	$25,$5,$25
lui		$5,0
bne		$25,$25,TAG_5
addiu	$25,$25,1
addiu	$25,$25,1
TAG_5:
addi	$5,$0,95
lui		$21,4
sub		$0,$21,$0
lui		$21,7
beq		$0,$1,TAG_6
addiu	$0,$1,1
addiu	$1,$0,1
TAG_6:
lui		$1,1
subu	$1,$1,$1
lui		$1,3
bgtz	$1,TAG_7
addiu	$1,$1,1
addiu	$1,$1,1
TAG_7:
lui		$5,3
xor		$26,$26,$26
lui		$5,5
bgez	$5,TAG_8
addiu	$5,$5,1
addiu	$5,$5,1
TAG_8:
addi	$26,$0,34
lui		$0,6
add		$15,$15,$0
lui		$0,2
bltz	$0,TAG_9
addiu	$0,$0,1
addiu	$0,$0,1
TAG_9:
lui		$2,3
addu	$2,$2,$2
lui		$2,3
bgtz	$2,TAG_10
addiu	$2,$2,1
addiu	$2,$2,1
TAG_10:
lui		$5,4
and		$27,$5,$27
lui		$5,5
bgez	$5,TAG_11
addiu	$5,$5,1
addiu	$5,$5,1
TAG_11:
addi	$27,$0,41
lui		$30,2
nor		$0,$30,$30
lui		$30,6
bltz	$30,TAG_12
addiu	$30,$30,1
addiu	$30,$30,1
TAG_12:
lui		$31,2
or		$31,$31,$31
jal		TAG_13
sllv	$31,$31,$31
addi	$1,$1,1
TAG_13:
lui		$31,4
srlv	$9,$9,$9
jal		TAG_14
srav	$31,$31,$9
addi	$1,$1,1
TAG_14:
addi	$9,$0,236
lui		$0,2
slt		$31,$31,$0
jal		TAG_15
sltu	$31,$0,$0
addi	$1,$1,1
TAG_15:
addi	$31,$0,41
lui		$31,6
sub		$31,$31,$31
jal		TAG_16
ori		$31,$31,64
addi	$1,$1,1
TAG_16:
lui		$10,7
subu	$31,$31,$31
jal		TAG_17
slti	$10,$31,-2
addi	$1,$1,1
TAG_17:
addi	$10,$0,214
lui		$0,3
xor		$31,$0,$31
jal		TAG_18
sltiu	$0,$31,1
addi	$1,$1,1
TAG_18:
lui		$31,0
add		$31,$31,$31
jal		TAG_19
sll		$31,$31,1
addi	$1,$1,1
TAG_19:
lui		$31,7
addu	$10,$10,$31
jal		TAG_20
srl		$31,$10,2
addi	$1,$1,1
TAG_20:
lui		$0,6
and		$31,$0,$31
jal		TAG_21
sra		$31,$31,1
addi	$1,$1,1
TAG_21:
lui		$31,2
nor		$31,$31,$31
jal		TAG_22
multu	$31,$31
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,94
lui		$12,4
or		$31,$31,$12
jal		TAG_23
mthi	$31
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
lui		$31,3
sllv	$0,$0,$31
jal		TAG_24
mtlo	$0
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,31
la		$11,TAG_25
lui		$5,1
srlv	$5,$5,$5
jalr	$5,$11
srav	$5,$5,$5
addi	$1,$1,1
TAG_25:
la		$11,TAG_26
lui		$5,6
slt		$30,$30,$5
jalr	$5,$11
sltu	$30,$5,$30
addi	$1,$1,1
TAG_26:
addi	$30,$0,147
la		$11,TAG_27
lui		$0,2
sub		$12,$0,$12
jalr	$0,$11
subu	$12,$12,$12
addi	$1,$1,1
TAG_27:
addi	$12,$0,191
la		$11,TAG_28
lui		$6,0
xor		$6,$6,$6
jalr	$6,$11
xori	$6,$6,191
addi	$1,$1,1
TAG_28:
la		$11,TAG_29
lui		$6,6
add		$1,$1,$1
jalr	$6,$11
addi	$6,$6,133
addi	$1,$1,1
TAG_29:
la		$11,TAG_30
lui		$0,2
addu	$13,$0,$0
jalr	$0,$11
addiu	$13,$0,77
addi	$1,$1,1
TAG_30:
la		$11,TAG_31
lui		$7,0
and		$7,$7,$7
jalr	$7,$11
sll		$7,$7,1
addi	$1,$1,1
TAG_31:
la		$11,TAG_32
lui		$6,7
nor		$2,$6,$6
jalr	$6,$11
srl		$6,$2,1
addi	$1,$1,1
TAG_32:
la		$11,TAG_33
lui		$14,6
or		$0,$14,$0
jalr	$14,$11
sra		$0,$0,1
addi	$1,$1,1
TAG_33:
la		$11,TAG_34
lui		$10,7
sllv	$10,$10,$10
jalr	$10,$11
div		$10,$10
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,92
la		$11,TAG_35
lui		$6,0
srlv	$5,$5,$5
jalr	$6,$11
divu	$5,$6
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,133
addi	$5,$0,2
la		$11,TAG_36
lui		$4,1
srav	$0,$4,$4
jalr	$4,$11
mult	$4,$0
addi	$1,$1,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,21
lui		$11,7
slt		$11,$11,$11
nop
sltu	$11,$11,$11
addi	$11,$0,145
lui		$6,6
sub		$6,$6,$6
nop
subu	$6,$6,$6
addi	$6,$0,100
lui		$16,3
xor		$0,$0,$16
nop
add		$0,$16,$16
lui		$12,4
addu	$12,$12,$12
nop
andi	$12,$12,38
addi	$12,$0,117
lui		$6,3
and		$7,$6,$7
nop
ori		$7,$6,239
lui		$0,4
nor		$27,$0,$0
nop
slti	$0,$0,-5
lui		$13,2
or		$13,$13,$13
nop
sll		$13,$13,1
lui		$6,4
sllv	$8,$6,$6
nop
srl		$8,$6,2
lui		$4,4
srlv	$0,$0,$0
nop
sra		$0,$4,1
lui		$16,6
srav	$16,$16,$16
nop
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,242
lui		$6,7
slt		$11,$11,$11
nop
mthi	$11
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,237
addi	$11,$0,25
lui		$9,2
sltu	$0,$9,$0
nop
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,40
lui		$17,1
sub		$17,$17,$17
nop
bne		$17,$1,TAG_37
addiu	$17,$1,1
addiu	$1,$17,1
TAG_37:
lui		$6,3
subu	$12,$6,$6
nop
beq		$12,$12,TAG_38
addiu	$12,$12,1
addiu	$12,$12,1
TAG_38:
lui		$30,4
xor		$0,$0,$30
nop
bne		$0,$30,TAG_39
addiu	$0,$30,1
addiu	$30,$0,1
TAG_39:
lui		$18,2
add		$18,$18,$18
nop
bne		$18,$18,TAG_40
addiu	$18,$18,1
addiu	$18,$18,1
TAG_40:
lui		$6,3
addu	$13,$6,$13
nop
beq		$6,$13,TAG_41
addiu	$6,$13,1
addiu	$13,$6,1
TAG_41:
lui		$21,1
and		$0,$0,$21
nop
bne		$21,$21,TAG_42
addiu	$21,$21,1
addiu	$21,$21,1
TAG_42:
lui		$19,5
nor		$19,$19,$19
nop
blez	$19,TAG_43
addiu	$19,$19,1
addiu	$19,$19,1
TAG_43:
lui		$6,4
or		$14,$6,$6
nop
bgtz	$6,TAG_44
addiu	$6,$6,1
addiu	$6,$6,1
TAG_44:
lui		$23,2
sllv	$0,$0,$23
nop
bgez	$23,TAG_45
addiu	$23,$23,1
addiu	$23,$23,1
TAG_45:
lui		$20,6
srlv	$20,$20,$20
nop
blez	$20,TAG_46
addiu	$20,$20,1
addiu	$20,$20,1
TAG_46:
lui		$6,3
srav	$15,$15,$6
nop
bgtz	$6,TAG_47
addiu	$6,$6,1
addiu	$6,$6,1
TAG_47:
lui		$17,7
slt		$0,$0,$0
nop
bgez	$17,TAG_48
addiu	$17,$17,1
addiu	$17,$17,1
TAG_48:
lui		$23,3
sltiu	$23,$23,5
sltu	$23,$23,$23
sub		$23,$23,$23
addi	$23,$0,255
lui		$6,1
xori	$6,$18,65
subu	$18,$6,$18
xor		$6,$18,$6
lui		$0,7
addi	$19,$19,16
add		$0,$0,$0
addu	$19,$0,$19
lui		$24,0
addiu	$24,$24,-19
and		$24,$24,$24
andi	$24,$24,93
lui		$6,7
ori		$6,$6,66
nor		$19,$19,$19
slti	$6,$19,4
addi	$6,$0,48
lui		$27,7
sltiu	$0,$0,6
or		$27,$0,$0
xori	$27,$0,29
lui		$25,5
addi	$25,$25,202
sllv	$25,$25,$25
sll		$25,$25,2
lui		$6,5
addiu	$6,$6,-142
srlv	$20,$6,$6
srl		$20,$20,1
addi	$20,$0,241
lui		$0,4
andi	$27,$27,148
srav	$0,$0,$27
sra		$27,$0,1
addi	$27,$0,145
lui		$28,4
ori		$28,$28,8
slt		$28,$28,$28
div		$28,$13
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,86
addi	$28,$0,166
lui		$6,6
slti	$6,$23,-7
sltu	$23,$6,$6
divu	$6,$27
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,82
addi	$6,$0,45
addi	$23,$0,12
lui		$24,1
sltiu	$24,$24,-7
sub		$0,$24,$0
mult	$0,$24
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,14
lui		$29,6
xori	$29,$29,167
subu	$29,$29,$29
beq		$29,$29,TAG_49
addiu	$29,$29,1
addiu	$29,$29,1
TAG_49:
lui		$6,1
addi	$24,$24,-126
xor		$6,$24,$24
bne		$6,$1,TAG_50
addiu	$6,$1,1
addiu	$1,$6,1
TAG_50:
lui		$18,5
addiu	$0,$0,-155
add		$18,$0,$18
beq		$0,$0,TAG_51
addiu	$0,$0,1
addiu	$0,$0,1
TAG_51:
lui		$30,3
andi	$30,$30,249
addu	$30,$30,$30
beq		$30,$1,TAG_52
addiu	$30,$1,1
addiu	$1,$30,1
TAG_52:
lui		$6,3
ori		$25,$6,59
and		$6,$25,$6
bne		$6,$6,TAG_53
addiu	$6,$6,1
addiu	$6,$6,1
TAG_53:
lui		$0,5
slti	$24,$24,-1
nor		$0,$0,$24
beq		$24,$0,TAG_54
addiu	$24,$0,1
addiu	$0,$24,1
TAG_54:
lui		$1,1
sltiu	$1,$1,4
or		$1,$1,$1
bltz	$1,TAG_55
addiu	$1,$1,1
addiu	$1,$1,1
TAG_55:
lui		$6,3
xori	$26,$6,227
sllv	$6,$6,$6
blez	$6,TAG_56
addiu	$6,$6,1
addiu	$6,$6,1
TAG_56:
lui		$29,2
addi	$29,$29,-108
srlv	$0,$29,$29
bgtz	$29,TAG_57
addiu	$29,$29,1
addiu	$29,$29,1
TAG_57:
lui		$2,7
addiu	$2,$2,25
srav	$2,$2,$2
bltz	$2,TAG_58
addiu	$2,$2,1
addiu	$2,$2,1
TAG_58:
lui		$6,1
andi	$27,$27,136
slt		$6,$6,$27
blez	$6,TAG_59
addiu	$6,$6,1
addiu	$6,$6,1
TAG_59:
lui		$0,7
ori		$0,$5,190
sltu	$5,$0,$5
bgtz	$0,TAG_60
addiu	$0,$0,1
addiu	$0,$0,1
TAG_60:
lui		$5,7
slti	$5,$5,7
sltiu	$5,$5,-5
sub		$5,$5,$5
addi	$5,$0,215
lui		$6,6
xori	$6,$30,6
addi	$6,$30,90
subu	$30,$30,$30
addi	$30,$0,185
lui		$9,4
addiu	$0,$0,-21
andi	$0,$0,163
xor		$9,$9,$9
addi	$9,$0,156
lui		$6,5
ori		$6,$6,139
slti	$6,$6,-7
sltiu	$6,$6,-6
lui		$7,4
xori	$7,$7,239
addi	$7,$7,214
addiu	$7,$1,147
lui		$0,6
andi	$9,$0,209
ori		$0,$9,13
slti	$0,$0,6
addi	$9,$0,141
lui		$7,4
sltiu	$7,$7,5
xori	$7,$7,200
sll		$7,$7,2
lui		$7,6
addi	$7,$2,193
addiu	$7,$2,-7
srl		$7,$7,1
lui		$23,6
andi	$23,$0,192
ori		$0,$23,115
sra		$23,$23,2
addi	$23,$0,237
lui		$10,0
slti	$10,$10,-3
sltiu	$10,$10,4
multu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,78
lui		$7,7
xori	$7,$7,134
addi	$5,$7,7
mthi	$7
mflo	$1
mfhi	$2
lui		$0,4
addiu	$0,$21,-116
andi	$0,$0,191
mtlo	$21
mflo	$1
mfhi	$2
lui		$11,0
ori		$11,$11,243
slti	$11,$11,5
bne		$11,$1,TAG_61
addiu	$11,$1,1
addiu	$1,$11,1
TAG_61:
lui		$7,4
sltiu	$6,$7,7
xori	$7,$6,68
beq		$7,$7,TAG_62
addiu	$7,$7,1
addiu	$7,$7,1
TAG_62:
addi	$6,$0,134
lui		$0,5
addi	$9,$0,-109
addiu	$0,$9,68
bne		$0,$1,TAG_63
addiu	$0,$1,1
addiu	$1,$0,1
TAG_63:
lui		$12,6
andi	$12,$12,206
ori		$12,$12,152
bne		$12,$12,TAG_64
addiu	$12,$12,1
addiu	$12,$12,1
TAG_64:
lui		$7,6
slti	$7,$7,-4
sltiu	$7,$7,-1
beq		$7,$0,TAG_65
addiu	$7,$0,1
addiu	$0,$7,1
TAG_65:
lui		$0,7
xori	$26,$26,254
addi	$26,$0,-203
bne		$26,$26,TAG_66
addiu	$26,$26,1
addiu	$26,$26,1
TAG_66:
lui		$13,5
addiu	$13,$13,-89
andi	$13,$13,201
bgez	$13,TAG_67
addiu	$13,$13,1
addiu	$13,$13,1
TAG_67:
lui		$7,0
ori		$8,$7,38
slti	$8,$8,7
bltz	$7,TAG_68
addiu	$7,$7,1
addiu	$7,$7,1
TAG_68:
addi	$8,$0,240
lui		$0,7
sltiu	$3,$3,6
xori	$3,$0,73
blez	$0,TAG_69
addiu	$0,$0,1
addiu	$0,$0,1
TAG_69:
lui		$14,7
addi	$14,$14,-56
addiu	$14,$14,-15
bgez	$14,TAG_70
addiu	$14,$14,1
addiu	$14,$14,1
TAG_70:
lui		$7,2
andi	$9,$9,16
ori		$9,$9,30
bltz	$7,TAG_71
addiu	$7,$7,1
addiu	$7,$7,1
TAG_71:
lui		$2,3
slti	$0,$2,-5
sltiu	$0,$2,-3
blez	$2,TAG_72
addiu	$2,$2,1
addiu	$2,$2,1
TAG_72:
lui		$17,2
xori	$17,$17,4
sll		$17,$17,2
add		$17,$17,$17
lui		$7,1
addi	$7,$12,-37
srl		$7,$7,2
addu	$12,$12,$7
lui		$14,3
addiu	$14,$0,-58
sra		$14,$14,2
and		$0,$14,$0
lui		$18,4
andi	$18,$18,29
sll		$18,$18,1
ori		$18,$18,104
lui		$7,0
slti	$13,$7,0
srl		$13,$13,1
sltiu	$7,$7,5
addi	$13,$0,38
lui		$10,7
xori	$0,$0,102
sra		$10,$10,1
addi	$10,$0,-118
lui		$19,5
addiu	$19,$19,-17
sll		$19,$19,2
srl		$19,$19,1
lui		$7,4
andi	$7,$7,173
sra		$7,$14,2
sll		$14,$7,1
lui		$19,2
ori		$0,$19,30
srl		$19,$0,2
sra		$0,$19,2
addi	$19,$0,239
lui		$22,3
slti	$22,$22,-4
sll		$22,$22,1
div		$22,$6
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,161
addi	$22,$0,86
lui		$7,5
sltiu	$7,$17,0
srl		$17,$17,1
divu	$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,203
addi	$7,$0,56
lui		$30,2
xori	$30,$0,117
sra		$30,$0,2
mult	$30,$30
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,146
addi	$30,$0,142
lui		$23,1
addi	$23,$23,163
sll		$23,$23,1
beq		$23,$23,TAG_73
addiu	$23,$23,1
addiu	$23,$23,1
TAG_73:
lui		$7,3
addiu	$7,$18,-164
srl		$7,$7,1
bne		$18,$7,TAG_74
addiu	$18,$7,1
addiu	$7,$18,1
TAG_74:
lui		$0,4
andi	$4,$0,4
sra		$4,$0,2
beq		$4,$4,TAG_75
addiu	$4,$4,1
addiu	$4,$4,1
TAG_75:
lui		$24,0
ori		$24,$24,118
sll		$24,$24,1
beq		$24,$0,TAG_76
addiu	$24,$0,1
addiu	$0,$24,1
TAG_76:
lui		$7,3
slti	$19,$7,-3
srl		$7,$7,1
bne		$7,$7,TAG_77
addiu	$7,$7,1
addiu	$7,$7,1
TAG_77:
addi	$19,$0,162
lui		$14,5
sltiu	$14,$14,0
sra		$14,$14,1
beq		$0,$1,TAG_78
addiu	$0,$1,1
addiu	$1,$0,1
TAG_78:
addi	$14,$0,149
lui		$25,5
xori	$25,$25,160
sll		$25,$25,2
bgtz	$25,TAG_79
addiu	$25,$25,1
addiu	$25,$25,1
TAG_79:
lui		$7,5
addi	$7,$20,158
srl		$7,$7,2
bgez	$7,TAG_80
addiu	$7,$7,1
addiu	$7,$7,1
TAG_80:
lui		$0,1
addiu	$24,$24,219
sra		$0,$24,1
bltz	$0,TAG_81
addiu	$0,$0,1
addiu	$0,$0,1
TAG_81:
lui		$26,6
andi	$26,$26,77
sll		$26,$26,2
bgtz	$26,TAG_82
addiu	$26,$26,1
addiu	$26,$26,1
TAG_82:
lui		$7,6
ori		$7,$21,12
srl		$7,$21,1
bgez	$7,TAG_83
addiu	$7,$7,1
addiu	$7,$7,1
TAG_83:
lui		$0,3
slti	$0,$2,-7
sra		$0,$2,2
bltz	$0,TAG_84
addiu	$0,$0,1
addiu	$0,$0,1
TAG_84:
lui		$11,1
sltiu	$11,$11,-7
multu	$11,$11
nor		$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,92
lui		$8,4
xori	$6,$6,173
mthi	$6
or		$8,$6,$8
mflo	$1
mfhi	$2
#end