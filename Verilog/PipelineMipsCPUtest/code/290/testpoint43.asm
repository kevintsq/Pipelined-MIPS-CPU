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

la		$17,TAG_0
jalr	$14,$17
sll		$14,$14,2
addi	$1,$1,1
TAG_0:
div		$14,$14
bgtz	$14,TAG_1
addiu	$14,$14,1
addiu	$14,$14,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,5
la		$17,TAG_2
jalr	$12,$17
srl		$12,$9,1
addi	$1,$1,1
TAG_2:
divu	$9,$9
bgez	$12,TAG_3
addiu	$12,$12,1
addiu	$12,$12,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,85
la		$17,TAG_4
jalr	$0,$17
sra		$0,$18,2
addi	$1,$1,1
TAG_4:
mult	$18,$18
bltz	$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,189
la		$7,TAG_6
jalr	$17,$7
sll		$17,$17,1
addi	$1,$1,1
TAG_6:
mfhi	$17
sub		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,222
addi	$17,$0,146
la		$7,TAG_7
jalr	$12,$7
srl		$12,$12,2
addi	$1,$1,1
TAG_7:
mflo	$12
subu	$12,$12,$12
mflo	$1
mfhi	$2
addi	$2,$0,143
addi	$12,$0,63
la		$7,TAG_8
jalr	$4,$7
sra		$0,$4,1
addi	$1,$1,1
TAG_8:
mfhi	$4
xor		$0,$4,$0
mflo	$1
mfhi	$2
addi	$2,$0,11
addi	$4,$0,77
la		$7,TAG_9
jalr	$18,$7
sll		$18,$18,1
addi	$1,$1,1
TAG_9:
mflo	$18
andi	$18,$18,30
mflo	$1
mfhi	$2
addi	$2,$0,57
la		$7,TAG_10
jalr	$12,$7
srl		$13,$12,1
addi	$1,$1,1
TAG_10:
mfhi	$12
ori		$13,$13,247
mflo	$1
mfhi	$2
addi	$2,$0,125
addi	$12,$0,203
la		$7,TAG_11
jalr	$0,$7
sra		$0,$9,1
addi	$1,$1,1
TAG_11:
mflo	$0
slti	$9,$9,7
mflo	$1
mfhi	$2
addi	$2,$0,105
addi	$9,$0,89
la		$7,TAG_12
jalr	$19,$7
sll		$19,$19,1
addi	$1,$1,1
TAG_12:
mfhi	$19
srl		$19,$19,2
mflo	$1
mfhi	$2
addi	$2,$0,246
addi	$19,$0,108
la		$7,TAG_13
jalr	$12,$7
sra		$14,$14,1
addi	$1,$1,1
TAG_13:
mflo	$12
sll		$12,$12,1
mflo	$1
mfhi	$2
addi	$2,$0,200
la		$7,TAG_14
jalr	$19,$7
srl		$0,$0,1
addi	$1,$1,1
TAG_14:
mfhi	$19
sra		$19,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,9
addi	$19,$0,106
la		$7,TAG_15
jalr	$22,$7
sll		$22,$22,2
addi	$1,$1,1
TAG_15:
mflo	$22
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,207
la		$7,TAG_16
jalr	$12,$7
srl		$12,$17,2
addi	$1,$1,1
TAG_16:
mfhi	$12
mthi	$17
mflo	$1
mfhi	$2
addi	$12,$0,17
la		$7,TAG_17
jalr	$12,$7
sra		$12,$12,2
addi	$1,$1,1
TAG_17:
mflo	$12
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,177
la		$7,TAG_18
jalr	$23,$7
sll		$23,$23,2
addi	$1,$1,1
TAG_18:
mfhi	$23
bne		$23,$0,TAG_19
addiu	$23,$0,1
addiu	$0,$23,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,232
la		$7,TAG_20
jalr	$12,$7
srl		$12,$18,2
addi	$1,$1,1
TAG_20:
mflo	$12
beq		$18,$18,TAG_21
addiu	$18,$18,1
addiu	$18,$18,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$12,$0,152
la		$7,TAG_22
jalr	$0,$7
sra		$29,$29,2
addi	$1,$1,1
TAG_22:
mfhi	$0
bne		$29,$0,TAG_23
addiu	$29,$0,1
addiu	$0,$29,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,9
la		$7,TAG_24
jalr	$24,$7
sll		$24,$24,2
addi	$1,$1,1
TAG_24:
mflo	$24
bne		$24,$24,TAG_25
addiu	$24,$24,1
addiu	$24,$24,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,113
la		$7,TAG_26
jalr	$12,$7
srl		$12,$19,1
addi	$1,$1,1
TAG_26:
mfhi	$12
beq		$12,$19,TAG_27
addiu	$12,$19,1
addiu	$19,$12,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,210
la		$7,TAG_28
jalr	$0,$7
sra		$0,$2,2
addi	$1,$1,1
TAG_28:
mflo	$0
bne		$2,$2,TAG_29
addiu	$2,$2,1
addiu	$2,$2,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,38
la		$7,TAG_30
jalr	$25,$7
sll		$25,$25,2
addi	$1,$1,1
TAG_30:
mfhi	$25
blez	$25,TAG_31
addiu	$25,$25,1
addiu	$25,$25,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,216
la		$7,TAG_32
jalr	$12,$7
srl		$12,$12,1
addi	$1,$1,1
TAG_32:
mflo	$12
bgtz	$12,TAG_33
addiu	$12,$12,1
addiu	$12,$12,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,192
la		$7,TAG_34
jalr	$0,$7
sra		$0,$20,1
addi	$1,$1,1
TAG_34:
mfhi	$0
bgez	$0,TAG_35
addiu	$0,$0,1
addiu	$0,$0,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,49
la		$7,TAG_36
jalr	$26,$7
sll		$26,$26,1
addi	$1,$1,1
TAG_36:
mflo	$26
blez	$26,TAG_37
addiu	$26,$26,1
addiu	$26,$26,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,172
la		$7,TAG_38
jalr	$12,$7
srl		$21,$21,1
addi	$1,$1,1
TAG_38:
mfhi	$12
bgtz	$12,TAG_39
addiu	$12,$12,1
addiu	$12,$12,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,249
la		$7,TAG_40
jalr	$0,$7
sra		$19,$0,2
addi	$1,$1,1
TAG_40:
mflo	$0
bgez	$0,TAG_41
addiu	$0,$0,1
addiu	$0,$0,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$19,$0,43
la		$7,TAG_42
jalr	$29,$7
sll		$29,$29,1
addi	$1,$1,1
TAG_42:
lui		$29,4
add		$29,$29,$29
la		$7,TAG_43
jalr	$12,$7
srl		$24,$24,1
addi	$1,$1,1
TAG_43:
lui		$12,3
addu	$24,$24,$24
la		$7,TAG_44
jalr	$1,$7
sra		$1,$0,1
addi	$1,$1,1
TAG_44:
lui		$1,6
and		$0,$0,$1
la		$7,TAG_45
jalr	$30,$7
sll		$30,$30,1
addi	$1,$1,1
TAG_45:
lui		$30,5
sltiu	$30,$30,5
addi	$30,$0,232
la		$7,TAG_46
jalr	$12,$7
srl		$25,$12,2
addi	$1,$1,1
TAG_46:
lui		$12,1
xori	$25,$25,130
la		$7,TAG_47
jalr	$0,$7
sra		$2,$2,1
addi	$1,$1,1
TAG_47:
lui		$0,6
addi	$2,$0,176
la		$7,TAG_48
jalr	$1,$7
sll		$1,$1,1
addi	$1,$1,1
TAG_48:
lui		$1,2
srl		$1,$1,1
la		$7,TAG_49
jalr	$12,$7
sra		$12,$26,1
addi	$1,$1,1
TAG_49:
lui		$12,7
sll		$12,$12,2
la		$7,TAG_50
jalr	$27,$7
srl		$27,$0,2
addi	$1,$1,1
TAG_50:
lui		$27,6
sra		$0,$0,1
la		$7,TAG_51
jalr	$4,$7
sll		$4,$4,1
addi	$1,$1,1
TAG_51:
lui		$4,4
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,71
la		$7,TAG_52
jalr	$12,$7
srl		$29,$29,2
addi	$1,$1,1
TAG_52:
lui		$12,3
divu	$29,$12
mflo	$1
mfhi	$2
addi	$1,$0,43
la		$7,TAG_53
jalr	$0,$7
sra		$3,$3,1
addi	$1,$1,1
TAG_53:
lui		$0,5
mult	$3,$0
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,91
la		$7,TAG_54
jalr	$5,$7
sll		$5,$5,2
addi	$1,$1,1
TAG_54:
lui		$5,7
beq		$5,$5,TAG_55
addiu	$5,$5,1
addiu	$5,$5,1
TAG_55:
la		$7,TAG_56
jalr	$12,$7
srl		$30,$12,2
addi	$1,$1,1
TAG_56:
lui		$12,6
bne		$12,$30,TAG_57
addiu	$12,$30,1
addiu	$30,$12,1
TAG_57:
la		$7,TAG_58
jalr	$1,$7
sra		$0,$1,2
addi	$1,$1,1
TAG_58:
lui		$1,4
beq		$1,$1,TAG_59
addiu	$1,$1,1
addiu	$1,$1,1
TAG_59:
la		$7,TAG_60
jalr	$6,$7
sll		$6,$6,1
addi	$1,$1,1
TAG_60:
lui		$6,5
beq		$6,$0,TAG_61
addiu	$6,$0,1
addiu	$0,$6,1
TAG_61:
la		$7,TAG_62
jalr	$13,$7
srl		$1,$1,1
addi	$1,$1,1
TAG_62:
lui		$13,4
bne		$13,$13,TAG_63
addiu	$13,$13,1
addiu	$13,$13,1
TAG_63:
la		$7,TAG_64
jalr	$10,$7
sra		$10,$10,2
addi	$1,$1,1
TAG_64:
lui		$10,3
beq		$0,$10,TAG_65
addiu	$0,$10,1
addiu	$10,$0,1
TAG_65:
la		$10,TAG_66
jalr	$7,$10
sll		$7,$7,1
addi	$1,$1,1
TAG_66:
lui		$7,4
bltz	$7,TAG_67
addiu	$7,$7,1
addiu	$7,$7,1
TAG_67:
la		$10,TAG_68
jalr	$13,$10
srl		$13,$13,2
addi	$1,$1,1
TAG_68:
lui		$13,4
blez	$13,TAG_69
addiu	$13,$13,1
addiu	$13,$13,1
TAG_69:
la		$10,TAG_70
jalr	$18,$10
sra		$18,$0,1
addi	$1,$1,1
TAG_70:
lui		$18,7
bgtz	$18,TAG_71
addiu	$18,$18,1
addiu	$18,$18,1
TAG_71:
la		$10,TAG_72
jalr	$8,$10
sll		$8,$8,2
addi	$1,$1,1
TAG_72:
lui		$8,2
bltz	$8,TAG_73
addiu	$8,$8,1
addiu	$8,$8,1
TAG_73:
la		$10,TAG_74
jalr	$13,$10
srl		$3,$3,2
addi	$1,$1,1
TAG_74:
lui		$13,7
blez	$13,TAG_75
addiu	$13,$13,1
addiu	$13,$13,1
TAG_75:
la		$10,TAG_76
jalr	$0,$10
sra		$15,$0,1
addi	$1,$1,1
TAG_76:
lui		$0,5
bgtz	$0,TAG_77
addiu	$0,$0,1
addiu	$0,$0,1
TAG_77:
addi	$15,$0,17
la		$10,TAG_78
jalr	$31,$10
sll		$31,$31,2
addi	$1,$1,1
TAG_78:
jal		TAG_79
nor		$31,$31,$31
addi	$1,$1,1
TAG_79:
la		$10,TAG_80
jalr	$1,$10
srl		$31,$1,1
addi	$1,$1,1
TAG_80:
jal		TAG_81
or		$31,$31,$31
addi	$1,$1,1
TAG_81:
la		$10,TAG_82
jalr	$0,$10
sra		$0,$31,1
addi	$1,$1,1
TAG_82:
jal		TAG_83
sllv	$0,$31,$0
addi	$1,$1,1
TAG_83:
la		$10,TAG_84
jalr	$31,$10
sll		$31,$31,1
addi	$1,$1,1
TAG_84:
jal		TAG_85
addiu	$31,$31,141
addi	$1,$1,1
TAG_85:
la		$10,TAG_86
jalr	$31,$10
srl		$31,$1,2
addi	$1,$1,1
TAG_86:
jal		TAG_87
andi	$1,$31,67
addi	$1,$1,1
TAG_87:
la		$10,TAG_88
jalr	$31,$10
sra		$0,$0,1
addi	$1,$1,1
TAG_88:
jal		TAG_89
ori		$0,$0,226
addi	$1,$1,1
TAG_89:
la		$10,TAG_90
jalr	$31,$10
sll		$31,$31,1
addi	$1,$1,1
TAG_90:
jal		TAG_91
srl		$31,$31,2
addi	$1,$1,1
TAG_91:
la		$10,TAG_92
jalr	$2,$10
sra		$31,$2,1
addi	$1,$1,1
TAG_92:
jal		TAG_93
sll		$2,$31,2
addi	$1,$1,1
TAG_93:
la		$10,TAG_94
jalr	$0,$10
srl		$0,$0,2
addi	$1,$1,1
TAG_94:
jal		TAG_95
sra		$0,$31,2
addi	$1,$1,1
TAG_95:
la		$10,TAG_96
jalr	$31,$10
sll		$31,$31,1
addi	$1,$1,1
TAG_96:
jal		TAG_97
multu	$31,$31
addi	$1,$1,1
TAG_97:
mflo	$1
mfhi	$2
addi	$2,$0,51
la		$10,TAG_98
jalr	$31,$10
srl		$3,$3,2
addi	$1,$1,1
TAG_98:
jal		TAG_99
mthi	$31
addi	$1,$1,1
TAG_99:
mflo	$1
mfhi	$2
la		$10,TAG_100
jalr	$31,$10
sra		$0,$0,2
addi	$1,$1,1
TAG_100:
jal		TAG_101
mtlo	$31
addi	$1,$1,1
TAG_101:
mflo	$1
mfhi	$2
la		$10,TAG_102
la		$7,TAG_103
jalr	$11,$10
sll		$11,$11,1
addi	$1,$1,1
TAG_102:
jalr	$11,$7
srlv	$11,$11,$11
addi	$1,$1,1
TAG_103:
la		$7,TAG_104
la		$22,TAG_105
jalr	$13,$7
srl		$6,$6,2
addi	$1,$1,1
TAG_104:
jalr	$13,$22
srav	$6,$13,$13
addi	$1,$1,1
TAG_105:
la		$22,TAG_106
la		$20,TAG_107
jalr	$17,$22
sra		$0,$0,2
addi	$1,$1,1
TAG_106:
jalr	$17,$20
slt		$0,$17,$17
addi	$1,$1,1
TAG_107:
la		$20,TAG_108
la		$5,TAG_109
jalr	$12,$20
sll		$12,$12,2
addi	$1,$1,1
TAG_108:
jalr	$12,$5
slti	$12,$12,1
addi	$1,$1,1
TAG_109:
addi	$12,$0,206
la		$5,TAG_110
la		$14,TAG_111
jalr	$13,$5
srl		$13,$7,2
addi	$1,$1,1
TAG_110:
jalr	$13,$14
sltiu	$13,$7,-2
addi	$1,$1,1
TAG_111:
la		$14,TAG_112
la		$1,TAG_113
jalr	$0,$14
sra		$29,$0,2
addi	$1,$1,1
TAG_112:
jalr	$0,$1
xori	$0,$0,122
addi	$1,$1,1
TAG_113:
addi	$29,$0,74
la		$1,TAG_114
la		$18,TAG_115
jalr	$13,$1
sll		$13,$13,1
addi	$1,$1,1
TAG_114:
jalr	$13,$18
srl		$13,$13,1
addi	$1,$1,1
TAG_115:
la		$18,TAG_116
la		$1,TAG_117
jalr	$13,$18
sra		$8,$8,1
addi	$1,$1,1
TAG_116:
jalr	$13,$1
sll		$13,$8,1
addi	$1,$1,1
TAG_117:
la		$1,TAG_118
la		$24,TAG_119
jalr	$9,$1
srl		$0,$0,1
addi	$1,$1,1
TAG_118:
jalr	$9,$24
sra		$9,$0,1
addi	$1,$1,1
TAG_119:
addi	$9,$0,158
la		$24,TAG_120
la		$13,TAG_121
jalr	$16,$24
sll		$16,$16,2
addi	$1,$1,1
TAG_120:
jalr	$16,$13
div		$16,$16
addi	$1,$1,1
TAG_121:
mflo	$1
mfhi	$2
addi	$2,$0,65
la		$17,TAG_122
la		$30,TAG_123
jalr	$13,$17
srl		$13,$13,2
addi	$1,$1,1
TAG_122:
jalr	$13,$30
divu	$13,$11
addi	$1,$1,1
TAG_123:
mflo	$1
mfhi	$2
la		$30,TAG_124
la		$13,TAG_125
jalr	$0,$30
sra		$9,$0,1
addi	$1,$1,1
TAG_124:
jalr	$0,$13
mult	$0,$0
addi	$1,$1,1
TAG_125:
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$2,$0,151
addi	$9,$0,196
la		$13,TAG_126
jalr	$17,$13
sll		$17,$17,1
addi	$1,$1,1
TAG_126:
nop
sltu	$17,$17,$17
addi	$17,$0,234
la		$26,TAG_127
jalr	$13,$26
srl		$12,$12,2
addi	$1,$1,1
TAG_127:
nop
sub		$12,$12,$12
addi	$12,$0,164
la		$26,TAG_128
jalr	$0,$26
sra		$0,$7,2
addi	$1,$1,1
TAG_128:
nop
subu	$0,$0,$0
la		$26,TAG_129
jalr	$18,$26
sll		$18,$18,1
addi	$1,$1,1
TAG_129:
nop
addi	$18,$18,116
la		$26,TAG_130
jalr	$13,$26
srl		$13,$13,2
addi	$1,$1,1
TAG_130:
nop
addiu	$13,$13,131
la		$26,TAG_131
jalr	$25,$26
sra		$25,$0,2
addi	$1,$1,1
TAG_131:
nop
andi	$25,$0,143
addi	$25,$0,125
la		$26,TAG_132
jalr	$19,$26
sll		$19,$19,1
addi	$1,$1,1
TAG_132:
nop
srl		$19,$19,2
la		$26,TAG_133
jalr	$13,$26
sra		$13,$14,1
addi	$1,$1,1
TAG_133:
nop
sll		$13,$13,1
la		$26,TAG_134
jalr	$0,$26
srl		$20,$0,1
addi	$1,$1,1
TAG_134:
nop
sra		$20,$20,2
addi	$20,$0,138
la		$26,TAG_135
jalr	$22,$26
sll		$22,$22,2
addi	$1,$1,1
TAG_135:
nop
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,126
la		$26,TAG_136
jalr	$13,$26
srl		$17,$17,2
addi	$1,$1,1
TAG_136:
nop
mthi	$13
mflo	$1
mfhi	$2
la		$26,TAG_137
jalr	$16,$26
sra		$0,$0,2
addi	$1,$1,1
TAG_137:
nop
mtlo	$16
mflo	$1
mfhi	$2
la		$26,TAG_138
jalr	$23,$26
sll		$23,$23,1
addi	$1,$1,1
TAG_138:
nop
bne		$23,$0,TAG_139
addiu	$23,$0,1
addiu	$0,$23,1
TAG_139:
la		$26,TAG_140
jalr	$13,$26
srl		$18,$13,2
addi	$1,$1,1
TAG_140:
nop
beq		$13,$13,TAG_141
addiu	$13,$13,1
addiu	$13,$13,1
TAG_141:
la		$26,TAG_142
jalr	$0,$26
sra		$0,$8,2
addi	$1,$1,1
TAG_142:
nop
bne		$0,$1,TAG_143
addiu	$0,$1,1
addiu	$1,$0,1
TAG_143:
la		$26,TAG_144
jalr	$24,$26
sll		$24,$24,1
addi	$1,$1,1
TAG_144:
nop
bne		$24,$24,TAG_145
addiu	$24,$24,1
addiu	$24,$24,1
TAG_145:
la		$26,TAG_146
jalr	$13,$26
srl		$13,$13,1
addi	$1,$1,1
TAG_146:
nop
beq		$19,$13,TAG_147
addiu	$19,$13,1
addiu	$13,$19,1
TAG_147:
la		$26,TAG_148
jalr	$0,$26
sra		$0,$7,1
addi	$1,$1,1
TAG_148:
nop
bne		$0,$0,TAG_149
addiu	$0,$0,1
addiu	$0,$0,1
TAG_149:
la		$26,TAG_150
jalr	$25,$26
sll		$25,$25,1
addi	$1,$1,1
TAG_150:
nop
bgez	$25,TAG_151
addiu	$25,$25,1
addiu	$25,$25,1
TAG_151:
la		$26,TAG_152
jalr	$13,$26
srl		$20,$20,2
addi	$1,$1,1
TAG_152:
nop
bltz	$13,TAG_153
addiu	$13,$13,1
addiu	$13,$13,1
TAG_153:
la		$26,TAG_154
jalr	$0,$26
sra		$0,$21,1
addi	$1,$1,1
TAG_154:
nop
blez	$0,TAG_155
addiu	$0,$0,1
addiu	$0,$0,1
TAG_155:
la		$29,TAG_156
jalr	$26,$29
sll		$26,$26,2
addi	$1,$1,1
TAG_156:
nop
bgez	$26,TAG_157
addiu	$26,$26,1
addiu	$26,$26,1
TAG_157:
la		$29,TAG_158
jalr	$13,$29
srl		$13,$13,2
addi	$1,$1,1
TAG_158:
nop
bltz	$13,TAG_159
addiu	$13,$13,1
addiu	$13,$13,1
TAG_159:
la		$18,TAG_160
jalr	$0,$18
sra		$29,$29,1
addi	$1,$1,1
TAG_160:
nop
blez	$0,TAG_161
addiu	$0,$0,1
addiu	$0,$0,1
TAG_161:
la		$18,TAG_162
jalr	$11,$18
div		$11,$11
addi	$1,$1,1
TAG_162:
xor		$11,$11,$11
add		$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,167
addi	$11,$0,241
la		$18,TAG_163
jalr	$17,$18
divu	$6,$17
addi	$1,$1,1
TAG_163:
addu	$17,$17,$17
and		$6,$6,$6
mflo	$1
mfhi	$2
addi	$1,$0,173
la		$18,TAG_164
jalr	$0,$18
mult	$0,$24
addi	$1,$1,1
TAG_164:
nor		$24,$0,$24
or		$0,$0,$24
mflo	$1
mfhi	$2
#end