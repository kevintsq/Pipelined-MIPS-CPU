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

addu	$13,$13,$13
lui		$13,3
mfhi	$13
sll		$13,$13,1
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,56
addi	$13,$0,154
and		$23,$8,$23
lui		$23,7
mflo	$23
srl		$8,$8,1
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$2,$0,34
addi	$23,$0,140
nor		$24,$0,$0
lui		$0,4
mfhi	$0
sra		$0,$24,2
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,221
or		$16,$16,$16
lui		$16,1
mflo	$16
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,176
addi	$16,$0,128
sllv	$11,$11,$11
lui		$23,0
mfhi	$23
mthi	$23
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,158
addi	$23,$0,129
srlv	$0,$0,$0
lui		$0,6
mflo	$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,143
srav	$17,$17,$17
lui		$17,1
mfhi	$17
bne		$17,$1,TAG_0
addiu	$17,$1,1
addiu	$1,$17,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,39
slt		$12,$12,$23
lui		$23,3
mflo	$23
beq		$12,$12,TAG_1
addiu	$12,$12,1
addiu	$12,$12,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,209
addi	$23,$0,134
sltu	$15,$15,$0
lui		$15,3
mfhi	$15
bne		$0,$1,TAG_2
addiu	$0,$1,1
addiu	$1,$0,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,10
addi	$15,$0,114
sub		$18,$18,$18
lui		$18,0
mflo	$18
bne		$18,$18,TAG_3
addiu	$18,$18,1
addiu	$18,$18,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$2,$0,6
subu	$13,$13,$13
lui		$23,6
mfhi	$23
beq		$13,$1,TAG_4
addiu	$13,$1,1
addiu	$1,$13,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,10
addi	$23,$0,102
xor		$13,$0,$0
lui		$13,2
mflo	$13
bne		$0,$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,198
addi	$13,$0,101
add		$19,$19,$19
lui		$19,0
mfhi	$19
bgez	$19,TAG_6
addiu	$19,$19,1
addiu	$19,$19,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$2,$0,63
addu	$14,$14,$14
lui		$23,1
mflo	$23
bltz	$23,TAG_7
addiu	$23,$23,1
addiu	$23,$23,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,1
and		$0,$0,$0
lui		$19,3
mfhi	$19
blez	$19,TAG_8
addiu	$19,$19,1
addiu	$19,$19,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,14
nor		$20,$20,$20
lui		$20,5
mflo	$20
bgez	$20,TAG_9
addiu	$20,$20,1
addiu	$20,$20,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,24
or		$23,$15,$15
lui		$23,6
mfhi	$23
bltz	$23,TAG_10
addiu	$23,$23,1
addiu	$23,$23,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,125
sllv	$0,$7,$0
lui		$7,5
mflo	$7
blez	$7,TAG_11
addiu	$7,$7,1
addiu	$7,$7,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,238
addi	$2,$0,135
srlv	$23,$23,$23
lui		$23,2
lui		$23,5
srav	$23,$23,$23
slt		$23,$18,$23
lui		$23,2
lui		$23,6
sltu	$18,$18,$23
sub		$26,$0,$0
lui		$26,3
lui		$26,4
subu	$0,$0,$0
xor		$24,$24,$24
lui		$24,5
lui		$24,4
ori		$24,$24,4
add		$23,$23,$23
lui		$23,2
lui		$23,4
slti	$19,$23,-2
addi	$19,$0,38
addu	$0,$0,$0
lui		$12,6
lui		$12,7
sltiu	$0,$0,-2
and		$25,$25,$25
lui		$25,5
lui		$25,2
sll		$25,$25,1
nor		$23,$23,$23
lui		$23,0
lui		$23,5
srl		$23,$20,2
addi	$23,$0,61
or		$0,$0,$13
lui		$13,7
lui		$13,2
sra		$13,$0,2
addi	$13,$0,82
sllv	$28,$28,$28
lui		$28,6
lui		$28,6
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,147
srlv	$23,$23,$23
lui		$23,2
lui		$23,1
divu	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,192
srav	$21,$21,$21
lui		$21,2
lui		$21,1
mult	$21,$0
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,99
slt		$29,$29,$29
lui		$29,5
lui		$29,0
beq		$29,$29,TAG_12
addiu	$29,$29,1
addiu	$29,$29,1
TAG_12:
sltu	$23,$24,$23
lui		$23,3
lui		$23,5
bne		$24,$23,TAG_13
addiu	$24,$23,1
addiu	$23,$24,1
TAG_13:
sub		$0,$0,$0
lui		$18,0
lui		$18,3
beq		$0,$0,TAG_14
addiu	$0,$0,1
addiu	$0,$0,1
TAG_14:
subu	$30,$30,$30
lui		$30,0
lui		$30,1
beq		$30,$0,TAG_15
addiu	$30,$0,1
addiu	$0,$30,1
TAG_15:
xor		$23,$23,$23
lui		$23,6
lui		$23,7
bne		$23,$23,TAG_16
addiu	$23,$23,1
addiu	$23,$23,1
TAG_16:
add		$14,$14,$0
lui		$14,1
lui		$14,4
beq		$14,$0,TAG_17
addiu	$14,$0,1
addiu	$0,$14,1
TAG_17:
addu	$1,$1,$1
lui		$1,3
lui		$1,5
bgtz	$1,TAG_18
addiu	$1,$1,1
addiu	$1,$1,1
TAG_18:
and		$23,$23,$26
lui		$23,5
lui		$23,3
bgez	$23,TAG_19
addiu	$23,$23,1
addiu	$23,$23,1
TAG_19:
nor		$0,$0,$0
lui		$12,2
lui		$12,4
bltz	$12,TAG_20
addiu	$12,$12,1
addiu	$12,$12,1
TAG_20:
or		$2,$2,$2
lui		$2,1
lui		$2,4
bgtz	$2,TAG_21
addiu	$2,$2,1
addiu	$2,$2,1
TAG_21:
sllv	$23,$23,$27
lui		$23,6
lui		$23,5
bgez	$23,TAG_22
addiu	$23,$23,1
addiu	$23,$23,1
TAG_22:
srlv	$0,$0,$9
lui		$9,2
lui		$9,5
bltz	$9,TAG_23
addiu	$9,$9,1
addiu	$9,$9,1
TAG_23:
srav	$31,$31,$31
lui		$31,4
jal		TAG_24
slt		$31,$31,$31
addi	$1,$1,1
TAG_24:
addi	$31,$0,195
sltu	$31,$31,$31
lui		$31,7
jal		TAG_25
sub		$22,$22,$31
addi	$1,$1,1
TAG_25:
subu	$31,$31,$31
lui		$0,2
jal		TAG_26
xor		$31,$31,$31
addi	$1,$1,1
TAG_26:
addi	$31,$0,33
add		$31,$31,$31
lui		$31,0
jal		TAG_27
xori	$31,$31,190
addi	$1,$1,1
TAG_27:
addu	$31,$23,$31
lui		$23,4
jal		TAG_28
addi	$23,$23,209
addi	$1,$1,1
TAG_28:
and		$0,$31,$0
lui		$31,6
jal		TAG_29
addiu	$31,$0,-88
addi	$1,$1,1
TAG_29:
nor		$31,$31,$31
lui		$31,4
jal		TAG_30
sll		$31,$31,2
addi	$1,$1,1
TAG_30:
or		$31,$23,$23
lui		$31,3
jal		TAG_31
srl		$23,$31,2
addi	$1,$1,1
TAG_31:
sllv	$31,$0,$31
lui		$0,1
jal		TAG_32
sra		$31,$0,2
addi	$1,$1,1
TAG_32:
addi	$31,$0,10
srlv	$31,$31,$31
lui		$31,1
jal		TAG_33
multu	$31,$31
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,184
srav	$25,$31,$31
lui		$25,7
jal		TAG_34
mthi	$31
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
slt		$0,$0,$0
lui		$31,7
jal		TAG_35
mtlo	$0
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,218
la		$27,TAG_36
sltu	$5,$5,$5
lui		$5,6
jalr	$5,$27
sub		$5,$5,$5
addi	$1,$1,1
TAG_36:
addi	$5,$0,228
la		$27,TAG_37
subu	$23,$30,$30
lui		$23,5
jalr	$23,$27
xor		$30,$23,$30
addi	$1,$1,1
TAG_37:
la		$27,TAG_38
add		$0,$20,$0
lui		$0,0
jalr	$0,$27
addu	$20,$20,$0
addi	$1,$1,1
TAG_38:
la		$27,TAG_39
and		$6,$6,$6
lui		$6,0
jalr	$6,$27
andi	$6,$6,94
addi	$1,$1,1
TAG_39:
la		$27,TAG_40
nor		$24,$24,$1
lui		$24,1
jalr	$24,$27
ori		$1,$1,144
addi	$1,$1,1
TAG_40:
la		$27,TAG_41
or		$3,$3,$3
lui		$0,7
jalr	$0,$27
slti	$3,$0,5
addi	$1,$1,1
TAG_41:
la		$27,TAG_42
sllv	$7,$7,$7
lui		$7,6
jalr	$7,$27
sll		$7,$7,1
addi	$1,$1,1
TAG_42:
la		$27,TAG_43
srlv	$24,$2,$2
lui		$24,0
jalr	$24,$27
srl		$2,$2,2
addi	$1,$1,1
TAG_43:
la		$27,TAG_44
srav	$0,$0,$17
lui		$0,0
jalr	$0,$27
sra		$17,$17,1
addi	$1,$1,1
TAG_44:
la		$27,TAG_45
slt		$10,$10,$10
lui		$10,1
jalr	$10,$27
div		$10,$10
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,219
la		$27,TAG_46
sltu	$24,$5,$5
lui		$24,6
jalr	$24,$27
divu	$5,$24
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,46
la		$27,TAG_47
sub		$0,$0,$0
lui		$13,7
jalr	$13,$27
mult	$0,$13
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,203
subu	$11,$11,$11
lui		$11,2
nop
xor		$11,$11,$11
addi	$11,$0,154
add		$24,$6,$6
lui		$24,3
nop
addu	$24,$24,$24
and		$6,$6,$0
lui		$6,1
nop
nor		$0,$0,$6
or		$12,$12,$12
lui		$12,4
nop
sltiu	$12,$12,4
addi	$12,$0,79
sllv	$7,$7,$7
lui		$24,6
nop
xori	$7,$24,233
srlv	$2,$2,$0
lui		$2,3
nop
addi	$0,$0,-214
srav	$13,$13,$13
lui		$13,3
nop
sll		$13,$13,2
slt		$8,$24,$24
lui		$24,6
nop
srl		$24,$24,2
addi	$8,$0,240
sltu	$0,$5,$0
lui		$0,7
nop
sra		$5,$5,2
sub		$16,$16,$16
lui		$16,4
nop
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,201
subu	$24,$24,$24
lui		$24,7
nop
mthi	$11
mflo	$1
mfhi	$2
addi	$1,$0,235
xor		$0,$0,$0
lui		$0,0
nop
mtlo	$19
mflo	$1
mfhi	$2
add		$17,$17,$17
lui		$17,4
nop
bne		$17,$0,TAG_48
addiu	$17,$0,1
addiu	$0,$17,1
TAG_48:
addu	$24,$12,$12
lui		$24,6
nop
beq		$24,$24,TAG_49
addiu	$24,$24,1
addiu	$24,$24,1
TAG_49:
and		$0,$11,$0
lui		$0,1
nop
bne		$0,$11,TAG_50
addiu	$0,$11,1
addiu	$11,$0,1
TAG_50:
nor		$18,$18,$18
lui		$18,2
nop
bne		$18,$18,TAG_51
addiu	$18,$18,1
addiu	$18,$18,1
TAG_51:
or		$13,$13,$24
lui		$24,4
nop
beq		$24,$13,TAG_52
addiu	$24,$13,1
addiu	$13,$24,1
TAG_52:
sllv	$0,$8,$0
lui		$0,4
nop
bne		$0,$0,TAG_53
addiu	$0,$0,1
addiu	$0,$0,1
TAG_53:
srlv	$19,$19,$19
lui		$19,1
nop
blez	$19,TAG_54
addiu	$19,$19,1
addiu	$19,$19,1
TAG_54:
srav	$14,$24,$14
lui		$24,7
nop
bgtz	$24,TAG_55
addiu	$24,$24,1
addiu	$24,$24,1
TAG_55:
slt		$0,$0,$27
lui		$0,0
nop
bgez	$0,TAG_56
addiu	$0,$0,1
addiu	$0,$0,1
TAG_56:
sltu	$20,$20,$20
lui		$20,1
nop
blez	$20,TAG_57
addiu	$20,$20,1
addiu	$20,$20,1
TAG_57:
sub		$24,$15,$15
lui		$24,6
nop
bgtz	$24,TAG_58
addiu	$24,$24,1
addiu	$24,$24,1
TAG_58:
subu	$0,$8,$0
lui		$8,4
nop
bgez	$8,TAG_59
addiu	$8,$8,1
addiu	$8,$8,1
TAG_59:
xor		$31,$31,$31
jal		TAG_60
add		$31,$31,$31
addi	$1,$1,1
TAG_60:
addu	$31,$31,$31
and		$31,$31,$31
jal		TAG_61
nor		$31,$31,$25
addi	$1,$1,1
TAG_61:
or		$25,$31,$31
sllv	$31,$0,$0
jal		TAG_62
srlv	$0,$31,$31
addi	$1,$1,1
TAG_62:
srav	$31,$31,$0
slt		$31,$31,$31
jal		TAG_63
sltu	$31,$31,$31
addi	$1,$1,1
TAG_63:
addiu	$31,$31,11
sub		$26,$26,$31
jal		TAG_64
subu	$31,$31,$26
addi	$1,$1,1
TAG_64:
andi	$26,$31,4
xor		$31,$31,$0
jal		TAG_65
add		$0,$0,$31
addi	$1,$1,1
TAG_65:
ori		$31,$0,187
addu	$31,$31,$31
jal		TAG_66
and		$31,$31,$31
addi	$1,$1,1
TAG_66:
sll		$31,$31,2
nor		$31,$31,$31
jal		TAG_67
or		$26,$31,$26
addi	$1,$1,1
TAG_67:
srl		$31,$26,1
sllv	$0,$0,$0
jal		TAG_68
srlv	$0,$0,$31
addi	$1,$1,1
TAG_68:
sra		$0,$0,2
srav	$31,$31,$31
jal		TAG_69
slt		$31,$31,$31
addi	$1,$1,1
TAG_69:
div		$31,$23
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,120
addi	$31,$0,128
sltu	$28,$31,$31
jal		TAG_70
sub		$31,$31,$31
addi	$1,$1,1
TAG_70:
divu	$28,$22
mflo	$1
mfhi	$2
addi	$1,$0,49
addi	$2,$0,93
addi	$28,$0,146
addi	$31,$0,60
subu	$0,$31,$0
jal		TAG_71
xor		$31,$0,$0
addi	$1,$1,1
TAG_71:
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,136
addi	$31,$0,35
add		$31,$31,$31
jal		TAG_72
addu	$31,$31,$31
addi	$1,$1,1
TAG_72:
beq		$31,$31,TAG_73
addiu	$31,$31,1
addiu	$31,$31,1
TAG_73:
and		$31,$31,$31
jal		TAG_74
nor		$28,$28,$31
addi	$1,$1,1
TAG_74:
bne		$31,$0,TAG_75
addiu	$31,$0,1
addiu	$0,$31,1
TAG_75:
or		$31,$0,$31
jal		TAG_76
sllv	$0,$31,$31
addi	$1,$1,1
TAG_76:
beq		$31,$31,TAG_77
addiu	$31,$31,1
addiu	$31,$31,1
TAG_77:
srlv	$31,$31,$31
jal		TAG_78
srav	$31,$31,$31
addi	$1,$1,1
TAG_78:
beq		$31,$1,TAG_79
addiu	$31,$1,1
addiu	$1,$31,1
TAG_79:
slt		$29,$29,$31
jal		TAG_80
sltu	$29,$31,$31
addi	$1,$1,1
TAG_80:
bne		$31,$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
addi	$29,$0,168
sub		$31,$31,$31
jal		TAG_82
subu	$31,$0,$0
addi	$1,$1,1
TAG_82:
beq		$31,$1,TAG_83
addiu	$31,$1,1
addiu	$1,$31,1
TAG_83:
xor		$31,$31,$31
jal		TAG_84
add		$31,$31,$31
addi	$1,$1,1
TAG_84:
bltz	$31,TAG_85
addiu	$31,$31,1
addiu	$31,$31,1
TAG_85:
addu	$31,$29,$31
jal		TAG_86
and		$29,$29,$31
addi	$1,$1,1
TAG_86:
blez	$31,TAG_87
addiu	$31,$31,1
addiu	$31,$31,1
TAG_87:
nor		$0,$31,$0
jal		TAG_88
or		$0,$0,$31
addi	$1,$1,1
TAG_88:
bgtz	$0,TAG_89
addiu	$0,$0,1
addiu	$0,$0,1
TAG_89:
sllv	$31,$31,$31
jal		TAG_90
srlv	$31,$31,$31
addi	$1,$1,1
TAG_90:
bltz	$31,TAG_91
addiu	$31,$31,1
addiu	$31,$31,1
TAG_91:
srav	$31,$30,$31
jal		TAG_92
slt		$31,$30,$30
addi	$1,$1,1
TAG_92:
blez	$30,TAG_93
addiu	$30,$30,1
addiu	$30,$30,1
TAG_93:
addi	$31,$0,5
sltu	$31,$31,$31
jal		TAG_94
sub		$0,$0,$0
addi	$1,$1,1
TAG_94:
bgtz	$31,TAG_95
addiu	$31,$31,1
addiu	$31,$31,1
TAG_95:
subu	$31,$31,$31
jal		TAG_96
slti	$31,$31,7
addi	$1,$1,1
TAG_96:
xor		$31,$31,$31
addi	$31,$0,135
add		$31,$31,$1
jal		TAG_97
sltiu	$1,$31,1
addi	$1,$1,1
TAG_97:
addu	$31,$31,$31
addi	$1,$0,5
and		$31,$0,$31
jal		TAG_98
xori	$31,$0,134
addi	$1,$1,1
TAG_98:
nor		$0,$0,$0
or		$31,$31,$31
jal		TAG_99
addi	$31,$31,215
addi	$1,$1,1
TAG_99:
addiu	$31,$31,182
sllv	$1,$31,$31
jal		TAG_100
andi	$31,$1,251
addi	$1,$1,1
TAG_100:
ori		$31,$31,128
srlv	$31,$31,$31
jal		TAG_101
slti	$31,$31,4
addi	$1,$1,1
TAG_101:
sltiu	$31,$0,-7
srav	$31,$31,$31
jal		TAG_102
xori	$31,$31,182
addi	$1,$1,1
TAG_102:
sll		$31,$31,2
slt		$31,$2,$2
jal		TAG_103
addi	$31,$2,-168
addi	$1,$1,1
TAG_103:
srl		$31,$31,1
sltu	$31,$31,$0
jal		TAG_104
addiu	$0,$31,93
addi	$1,$1,1
TAG_104:
sra		$31,$0,2
addi	$31,$0,125
sub		$31,$31,$31
jal		TAG_105
andi	$31,$31,157
addi	$1,$1,1
TAG_105:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,39
subu	$31,$3,$3
jal		TAG_106
ori		$31,$3,28
addi	$1,$1,1
TAG_106:
mthi	$3
mflo	$1
mfhi	$2
xor		$0,$31,$0
jal		TAG_107
slti	$31,$31,-1
addi	$1,$1,1
TAG_107:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$31,$0,72
add		$31,$31,$31
jal		TAG_108
sltiu	$31,$31,-3
addi	$1,$1,1
TAG_108:
bne		$31,$0,TAG_109
addiu	$31,$0,1
addiu	$0,$31,1
TAG_109:
addu	$4,$31,$4
jal		TAG_110
xori	$4,$4,125
addi	$1,$1,1
TAG_110:
beq		$4,$4,TAG_111
addiu	$4,$4,1
addiu	$4,$4,1
TAG_111:
and		$31,$0,$0
jal		TAG_112
addi	$31,$0,-194
addi	$1,$1,1
TAG_112:
bne		$31,$0,TAG_113
addiu	$31,$0,1
addiu	$0,$31,1
TAG_113:
nor		$31,$31,$31
jal		TAG_114
addiu	$31,$31,117
addi	$1,$1,1
TAG_114:
bne		$31,$31,TAG_115
addiu	$31,$31,1
addiu	$31,$31,1
TAG_115:
or		$31,$31,$4
jal		TAG_116
andi	$4,$31,51
addi	$1,$1,1
TAG_116:
beq		$4,$31,TAG_117
addiu	$4,$31,1
addiu	$31,$4,1
TAG_117:
sllv	$0,$31,$31
jal		TAG_118
ori		$31,$31,170
addi	$1,$1,1
TAG_118:
bne		$31,$31,TAG_119
addiu	$31,$31,1
addiu	$31,$31,1
TAG_119:
#end