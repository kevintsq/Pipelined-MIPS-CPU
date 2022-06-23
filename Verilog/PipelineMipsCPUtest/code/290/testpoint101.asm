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

mfhi	$4
jal		TAG_0
nop
addi	$1,$1,1
TAG_0:
bne		$4,$4,TAG_1
addiu	$4,$4,1
addiu	$4,$4,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,153
mflo	$0
jal		TAG_2
nop
addi	$1,$1,1
TAG_2:
beq		$0,$1,TAG_3
addiu	$0,$1,1
addiu	$1,$0,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,96
mfhi	$31
jal		TAG_4
nop
addi	$1,$1,1
TAG_4:
bgtz	$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,19
mflo	$31
jal		TAG_6
nop
addi	$1,$1,1
TAG_6:
bgez	$31,TAG_7
addiu	$31,$31,1
addiu	$31,$31,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,80
mfhi	$31
jal		TAG_8
nop
addi	$1,$1,1
TAG_8:
bltz	$31,TAG_9
addiu	$31,$31,1
addiu	$31,$31,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,111
mflo	$31
jal		TAG_10
nop
addi	$1,$1,1
TAG_10:
bgtz	$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$2,$0,229
mfhi	$5
jal		TAG_12
nop
addi	$1,$1,1
TAG_12:
bgez	$5,TAG_13
addiu	$5,$5,1
addiu	$5,$5,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,180
mflo	$0
jal		TAG_14
nop
addi	$1,$1,1
TAG_14:
bltz	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,141
la		$9,TAG_16
mfhi	$23
jalr	$23,$9
slt		$23,$23,$23
addi	$1,$1,1
TAG_16:
sltu	$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,223
addi	$23,$0,59
la		$9,TAG_17
mflo	$26
jalr	$26,$9
sub		$18,$18,$18
addi	$1,$1,1
TAG_17:
subu	$26,$26,$18
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,7
addi	$18,$0,178
la		$9,TAG_18
mfhi	$0
jalr	$0,$9
xor		$22,$22,$0
addi	$1,$1,1
TAG_18:
add		$0,$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,7
la		$9,TAG_19
mflo	$24
jalr	$24,$9
addu	$24,$24,$24
addi	$1,$1,1
TAG_19:
sltiu	$24,$24,4
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,217
addi	$24,$0,65
la		$9,TAG_20
mfhi	$26
jalr	$26,$9
and		$19,$26,$26
addi	$1,$1,1
TAG_20:
xori	$26,$26,209
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$2,$0,112
la		$9,TAG_21
mflo	$0
jalr	$0,$9
nor		$18,$18,$18
addi	$1,$1,1
TAG_21:
addi	$18,$0,111
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,32
la		$9,TAG_22
mfhi	$25
jalr	$25,$9
or		$25,$25,$25
addi	$1,$1,1
TAG_22:
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,27
la		$9,TAG_23
mflo	$26
jalr	$26,$9
sllv	$20,$26,$20
addi	$1,$1,1
TAG_23:
srl		$26,$26,1
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,134
la		$9,TAG_24
mfhi	$0
jalr	$0,$9
srlv	$19,$0,$0
addi	$1,$1,1
TAG_24:
sra		$0,$19,2
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,148
addi	$19,$0,121
la		$9,TAG_25
mflo	$28
jalr	$28,$9
srav	$28,$28,$28
addi	$1,$1,1
TAG_25:
multu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,26
la		$9,TAG_26
mfhi	$26
jalr	$26,$9
slt		$23,$26,$26
addi	$1,$1,1
TAG_26:
mthi	$26
mflo	$1
mfhi	$2
addi	$23,$0,99
la		$9,TAG_27
mflo	$11
jalr	$11,$9
sltu	$0,$11,$11
addi	$1,$1,1
TAG_27:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,209
la		$9,TAG_28
mfhi	$29
jalr	$29,$9
sub		$29,$29,$29
addi	$1,$1,1
TAG_28:
bne		$29,$1,TAG_29
addiu	$29,$1,1
addiu	$1,$29,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,172
la		$9,TAG_30
mflo	$26
jalr	$26,$9
subu	$24,$26,$24
addi	$1,$1,1
TAG_30:
beq		$24,$24,TAG_31
addiu	$24,$24,1
addiu	$24,$24,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,205
la		$9,TAG_32
mfhi	$20
jalr	$20,$9
xor		$0,$0,$20
addi	$1,$1,1
TAG_32:
bne		$0,$1,TAG_33
addiu	$0,$1,1
addiu	$1,$0,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,125
la		$9,TAG_34
mflo	$30
jalr	$30,$9
add		$30,$30,$30
addi	$1,$1,1
TAG_34:
bne		$30,$30,TAG_35
addiu	$30,$30,1
addiu	$30,$30,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,16
la		$9,TAG_36
mfhi	$26
jalr	$26,$9
addu	$25,$25,$26
addi	$1,$1,1
TAG_36:
beq		$25,$26,TAG_37
addiu	$25,$26,1
addiu	$26,$25,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,241
la		$9,TAG_38
mflo	$6
jalr	$6,$9
and		$0,$0,$0
addi	$1,$1,1
TAG_38:
bne		$6,$6,TAG_39
addiu	$6,$6,1
addiu	$6,$6,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,214
la		$9,TAG_40
mfhi	$1
jalr	$1,$9
nor		$1,$1,$1
addi	$1,$1,1
TAG_40:
blez	$1,TAG_41
addiu	$1,$1,1
addiu	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,234
la		$9,TAG_42
mflo	$26
jalr	$26,$9
or		$26,$26,$26
addi	$1,$1,1
TAG_42:
bgtz	$26,TAG_43
addiu	$26,$26,1
addiu	$26,$26,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,23
la		$9,TAG_44
mfhi	$27
jalr	$27,$9
sllv	$0,$27,$27
addi	$1,$1,1
TAG_44:
bgez	$27,TAG_45
addiu	$27,$27,1
addiu	$27,$27,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,53
la		$9,TAG_46
mflo	$2
jalr	$2,$9
srlv	$2,$2,$2
addi	$1,$1,1
TAG_46:
blez	$2,TAG_47
addiu	$2,$2,1
addiu	$2,$2,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,8
la		$9,TAG_48
mfhi	$26
jalr	$26,$9
srav	$27,$27,$26
addi	$1,$1,1
TAG_48:
bgtz	$26,TAG_49
addiu	$26,$26,1
addiu	$26,$26,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,193
la		$9,TAG_50
mflo	$23
jalr	$23,$9
slt		$0,$0,$23
addi	$1,$1,1
TAG_50:
bgez	$23,TAG_51
addiu	$23,$23,1
addiu	$23,$23,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,246
la		$9,TAG_52
mfhi	$5
jalr	$5,$9
addiu	$5,$5,20
addi	$1,$1,1
TAG_52:
sltu	$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$5,$0,192
la		$9,TAG_53
mflo	$26
jalr	$26,$9
andi	$26,$26,137
addi	$1,$1,1
TAG_53:
sub		$30,$26,$30
mflo	$1
mfhi	$2
addi	$1,$0,122
la		$18,TAG_54
mfhi	$0
jalr	$0,$18
ori		$0,$9,51
addi	$1,$1,1
TAG_54:
subu	$9,$0,$9
mflo	$1
mfhi	$2
addi	$1,$0,29
la		$18,TAG_55
mflo	$6
jalr	$6,$18
slti	$6,$6,0
addi	$1,$1,1
TAG_55:
sltiu	$6,$6,3
mflo	$1
mfhi	$2
addi	$1,$0,7
la		$18,TAG_56
mfhi	$27
jalr	$27,$18
xori	$27,$1,118
addi	$1,$1,1
TAG_56:
addi	$1,$27,212
mflo	$1
mfhi	$2
addi	$1,$0,182
la		$18,TAG_57
mflo	$0
jalr	$0,$18
addiu	$0,$1,173
addi	$1,$1,1
TAG_57:
andi	$0,$1,227
mflo	$1
mfhi	$2
addi	$1,$0,2
la		$18,TAG_58
mfhi	$7
jalr	$7,$18
ori		$7,$7,19
addi	$1,$1,1
TAG_58:
sll		$7,$7,2
mflo	$1
mfhi	$2
addi	$1,$0,119
la		$18,TAG_59
mflo	$27
jalr	$27,$18
slti	$2,$27,2
addi	$1,$1,1
TAG_59:
srl		$2,$2,2
mflo	$1
mfhi	$2
addi	$1,$0,43
la		$18,TAG_60
mfhi	$17
jalr	$17,$18
sltiu	$0,$17,5
addi	$1,$1,1
TAG_60:
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,250
la		$18,TAG_61
mflo	$10
jalr	$10,$18
xori	$10,$10,212
addi	$1,$1,1
TAG_61:
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,148
la		$18,TAG_62
mfhi	$27
jalr	$27,$18
addi	$5,$27,130
addi	$1,$1,1
TAG_62:
divu	$27,$27
mflo	$1
mfhi	$2
addi	$2,$0,131
la		$18,TAG_63
mflo	$7
jalr	$7,$18
addiu	$7,$7,-187
addi	$1,$1,1
TAG_63:
mult	$7,$7
mflo	$1
mfhi	$2
addi	$2,$0,226
la		$18,TAG_64
mfhi	$11
jalr	$11,$18
andi	$11,$11,203
addi	$1,$1,1
TAG_64:
beq		$11,$11,TAG_65
addiu	$11,$11,1
addiu	$11,$11,1
TAG_65:
mflo	$1
mfhi	$2
addi	$2,$0,159
la		$18,TAG_66
mflo	$27
jalr	$27,$18
ori		$27,$6,253
addi	$1,$1,1
TAG_66:
bne		$27,$0,TAG_67
addiu	$27,$0,1
addiu	$0,$27,1
TAG_67:
mflo	$1
mfhi	$2
addi	$2,$0,64
la		$18,TAG_68
mfhi	$20
jalr	$20,$18
slti	$20,$20,5
addi	$1,$1,1
TAG_68:
beq		$0,$20,TAG_69
addiu	$0,$20,1
addiu	$20,$0,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,5
addi	$20,$0,67
la		$18,TAG_70
mflo	$12
jalr	$12,$18
sltiu	$12,$12,7
addi	$1,$1,1
TAG_70:
beq		$12,$1,TAG_71
addiu	$12,$1,1
addiu	$1,$12,1
TAG_71:
mflo	$1
mfhi	$2
addi	$2,$0,207
la		$18,TAG_72
mfhi	$27
jalr	$27,$18
xori	$27,$27,154
addi	$1,$1,1
TAG_72:
bne		$27,$27,TAG_73
addiu	$27,$27,1
addiu	$27,$27,1
TAG_73:
mflo	$1
mfhi	$2
addi	$2,$0,186
la		$18,TAG_74
mflo	$0
jalr	$0,$18
addi	$1,$1,250
addi	$1,$1,1
TAG_74:
beq		$0,$1,TAG_75
addiu	$0,$1,1
addiu	$1,$0,1
TAG_75:
mflo	$1
mfhi	$2
addi	$2,$0,115
la		$18,TAG_76
mfhi	$13
jalr	$13,$18
addiu	$13,$13,97
addi	$1,$1,1
TAG_76:
bltz	$13,TAG_77
addiu	$13,$13,1
addiu	$13,$13,1
TAG_77:
mflo	$1
mfhi	$2
addi	$2,$0,164
la		$18,TAG_78
mflo	$27
jalr	$27,$18
andi	$27,$8,1
addi	$1,$1,1
TAG_78:
blez	$27,TAG_79
addiu	$27,$27,1
addiu	$27,$27,1
TAG_79:
mflo	$1
mfhi	$2
addi	$2,$0,199
la		$18,TAG_80
mfhi	$0
jalr	$0,$18
ori		$0,$11,74
addi	$1,$1,1
TAG_80:
bgtz	$0,TAG_81
addiu	$0,$0,1
addiu	$0,$0,1
TAG_81:
mflo	$1
mfhi	$2
addi	$2,$0,113
la		$18,TAG_82
mflo	$14
jalr	$14,$18
slti	$14,$14,3
addi	$1,$1,1
TAG_82:
bltz	$14,TAG_83
addiu	$14,$14,1
addiu	$14,$14,1
TAG_83:
mflo	$1
mfhi	$2
addi	$2,$0,134
la		$18,TAG_84
mfhi	$27
jalr	$27,$18
sltiu	$27,$27,1
addi	$1,$1,1
TAG_84:
blez	$27,TAG_85
addiu	$27,$27,1
addiu	$27,$27,1
TAG_85:
mflo	$1
mfhi	$2
addi	$2,$0,45
la		$18,TAG_86
mflo	$7
jalr	$7,$18
xori	$0,$7,76
addi	$1,$1,1
TAG_86:
bgtz	$7,TAG_87
addiu	$7,$7,1
addiu	$7,$7,1
TAG_87:
mflo	$1
mfhi	$2
addi	$2,$0,36
la		$18,TAG_88
mfhi	$17
jalr	$17,$18
sll		$17,$17,2
addi	$1,$1,1
TAG_88:
xor		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,166
addi	$17,$0,21
la		$18,TAG_89
mflo	$27
jalr	$27,$18
srl		$12,$12,2
addi	$1,$1,1
TAG_89:
add		$27,$12,$27
mflo	$1
mfhi	$2
addi	$2,$0,210
la		$18,TAG_90
mfhi	$0
jalr	$0,$18
sra		$0,$0,2
addi	$1,$1,1
TAG_90:
addu	$6,$6,$6
mflo	$1
mfhi	$2
addi	$2,$0,11
la		$2,TAG_91
mflo	$18
jalr	$18,$2
sll		$18,$18,2
addi	$1,$1,1
TAG_91:
addi	$18,$18,17
mflo	$1
mfhi	$2
addi	$2,$0,240
la		$2,TAG_92
mfhi	$27
jalr	$27,$2
srl		$13,$27,1
addi	$1,$1,1
TAG_92:
addiu	$27,$27,192
mflo	$1
mfhi	$2
addi	$2,$0,193
la		$2,TAG_93
mflo	$11
jalr	$11,$2
sra		$11,$0,1
addi	$1,$1,1
TAG_93:
andi	$0,$11,80
mflo	$1
mfhi	$2
addi	$2,$0,28
addi	$11,$0,80
la		$2,TAG_94
mfhi	$19
jalr	$19,$2
sll		$19,$19,1
addi	$1,$1,1
TAG_94:
srl		$19,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,123
la		$2,TAG_95
mflo	$27
jalr	$27,$2
sra		$14,$27,2
addi	$1,$1,1
TAG_95:
sll		$27,$27,1
mflo	$1
mfhi	$2
addi	$2,$0,94
la		$2,TAG_96
mfhi	$11
jalr	$11,$2
srl		$0,$11,2
addi	$1,$1,1
TAG_96:
sra		$11,$11,1
mflo	$1
mfhi	$2
addi	$2,$0,165
la		$2,TAG_97
mflo	$22
jalr	$22,$2
sll		$22,$22,2
addi	$1,$1,1
TAG_97:
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,172
la		$2,TAG_98
mfhi	$27
jalr	$27,$2
srl		$17,$27,1
addi	$1,$1,1
TAG_98:
mthi	$27
mflo	$1
mfhi	$2
la		$15,TAG_99
mflo	$2
jalr	$2,$15
sra		$2,$2,2
addi	$1,$1,1
TAG_99:
mtlo	$2
mflo	$1
mfhi	$2
la		$15,TAG_100
mfhi	$23
jalr	$23,$15
sll		$23,$23,2
addi	$1,$1,1
TAG_100:
bne		$23,$0,TAG_101
addiu	$23,$0,1
addiu	$0,$23,1
TAG_101:
mflo	$1
mfhi	$2
la		$15,TAG_102
mflo	$27
jalr	$27,$15
srl		$27,$27,2
addi	$1,$1,1
TAG_102:
beq		$18,$18,TAG_103
addiu	$18,$18,1
addiu	$18,$18,1
TAG_103:
mflo	$1
mfhi	$2
la		$16,TAG_104
mfhi	$15
jalr	$15,$16
sra		$0,$15,2
addi	$1,$1,1
TAG_104:
bne		$0,$1,TAG_105
addiu	$0,$1,1
addiu	$1,$0,1
TAG_105:
mflo	$1
mfhi	$2
la		$16,TAG_106
mflo	$24
jalr	$24,$16
sll		$24,$24,2
addi	$1,$1,1
TAG_106:
bne		$24,$24,TAG_107
addiu	$24,$24,1
addiu	$24,$24,1
TAG_107:
mflo	$1
mfhi	$2
la		$16,TAG_108
mfhi	$27
jalr	$27,$16
srl		$19,$27,2
addi	$1,$1,1
TAG_108:
beq		$19,$27,TAG_109
addiu	$19,$27,1
addiu	$27,$19,1
TAG_109:
mflo	$1
mfhi	$2
la		$16,TAG_110
mflo	$0
jalr	$0,$16
sra		$0,$28,1
addi	$1,$1,1
TAG_110:
bne		$0,$0,TAG_111
addiu	$0,$0,1
addiu	$0,$0,1
TAG_111:
mflo	$1
mfhi	$2
la		$16,TAG_112
mfhi	$25
jalr	$25,$16
sll		$25,$25,1
addi	$1,$1,1
TAG_112:
bgez	$25,TAG_113
addiu	$25,$25,1
addiu	$25,$25,1
TAG_113:
mflo	$1
mfhi	$2
la		$16,TAG_114
mflo	$27
jalr	$27,$16
srl		$27,$20,1
addi	$1,$1,1
TAG_114:
bltz	$27,TAG_115
addiu	$27,$27,1
addiu	$27,$27,1
TAG_115:
mflo	$1
mfhi	$2
la		$16,TAG_116
mfhi	$14
jalr	$14,$16
sra		$0,$0,1
addi	$1,$1,1
TAG_116:
blez	$14,TAG_117
addiu	$14,$14,1
addiu	$14,$14,1
TAG_117:
mflo	$1
mfhi	$2
la		$16,TAG_118
mflo	$26
jalr	$26,$16
sll		$26,$26,2
addi	$1,$1,1
TAG_118:
bgez	$26,TAG_119
addiu	$26,$26,1
addiu	$26,$26,1
TAG_119:
mflo	$1
mfhi	$2
la		$16,TAG_120
mfhi	$27
jalr	$27,$16
srl		$21,$21,1
addi	$1,$1,1
TAG_120:
bltz	$27,TAG_121
addiu	$27,$27,1
addiu	$27,$27,1
TAG_121:
mflo	$1
mfhi	$2
la		$16,TAG_122
mflo	$13
jalr	$13,$16
sra		$13,$0,1
addi	$1,$1,1
TAG_122:
blez	$13,TAG_123
addiu	$13,$13,1
addiu	$13,$13,1
TAG_123:
mflo	$1
mfhi	$2
la		$16,TAG_124
mfhi	$11
jalr	$11,$16
div		$11,$11
addi	$1,$1,1
TAG_124:
and		$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,242
la		$16,TAG_125
mflo	$28
jalr	$28,$16
divu	$6,$6
addi	$1,$1,1
TAG_125:
nor		$28,$6,$28
mflo	$1
mfhi	$2
addi	$2,$0,47
la		$16,TAG_126
mfhi	$18
jalr	$18,$16
mult	$0,$18
addi	$1,$1,1
TAG_126:
or		$18,$18,$18
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,236
la		$16,TAG_127
mflo	$12
jalr	$12,$16
multu	$12,$12
addi	$1,$1,1
TAG_127:
ori		$12,$12,86
mflo	$1
mfhi	$2
addi	$2,$0,168
la		$16,TAG_128
mfhi	$28
jalr	$28,$16
mthi	$28
addi	$1,$1,1
TAG_128:
slti	$7,$7,-3
mflo	$1
mfhi	$2
addi	$7,$0,143
la		$16,TAG_129
mflo	$5
jalr	$5,$16
mtlo	$0
addi	$1,$1,1
TAG_129:
sltiu	$0,$0,-5
mflo	$1
mfhi	$2
#end