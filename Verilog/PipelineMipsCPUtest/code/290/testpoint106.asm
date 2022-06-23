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

addi	$31,$31,241
jal		TAG_0
lui		$0,7
addi	$1,$1,1
TAG_0:
bgtz	$0,TAG_1
addiu	$0,$0,1
addiu	$0,$0,1
TAG_1:
addiu	$31,$31,95
jal		TAG_2
lui		$31,1
addi	$1,$1,1
TAG_2:
bltz	$31,TAG_3
addiu	$31,$31,1
addiu	$31,$31,1
TAG_3:
andi	$31,$16,122
jal		TAG_4
lui		$16,7
addi	$1,$1,1
TAG_4:
blez	$16,TAG_5
addiu	$16,$16,1
addiu	$16,$16,1
TAG_5:
ori		$0,$31,83
jal		TAG_6
lui		$31,0
addi	$1,$1,1
TAG_6:
bgtz	$31,TAG_7
addiu	$31,$31,1
addiu	$31,$31,1
TAG_7:
slti	$31,$31,-5
jal		TAG_8
nop
addi	$1,$1,1
TAG_8:
xor		$31,$31,$31
addi	$31,$0,30
sltiu	$31,$17,-6
jal		TAG_9
nop
addi	$1,$1,1
TAG_9:
add		$17,$17,$17
xori	$31,$31,235
jal		TAG_10
nop
addi	$1,$1,1
TAG_10:
addu	$0,$0,$0
addi	$31,$31,90
jal		TAG_11
nop
addi	$1,$1,1
TAG_11:
addiu	$31,$31,-220
andi	$18,$18,105
jal		TAG_12
nop
addi	$1,$1,1
TAG_12:
ori		$31,$31,101
slti	$31,$31,-5
jal		TAG_13
nop
addi	$1,$1,1
TAG_13:
sltiu	$0,$0,5
xori	$31,$31,128
jal		TAG_14
nop
addi	$1,$1,1
TAG_14:
sll		$31,$31,1
addi	$18,$31,-167
jal		TAG_15
nop
addi	$1,$1,1
TAG_15:
srl		$31,$31,2
addiu	$31,$31,201
jal		TAG_16
nop
addi	$1,$1,1
TAG_16:
sra		$31,$0,2
addi	$31,$0,224
andi	$31,$31,148
jal		TAG_17
nop
addi	$1,$1,1
TAG_17:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,211
ori		$20,$20,145
jal		TAG_18
nop
addi	$1,$1,1
TAG_18:
mthi	$31
mflo	$1
mfhi	$2
slti	$31,$31,5
jal		TAG_19
nop
addi	$1,$1,1
TAG_19:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,50
sltiu	$31,$31,-4
jal		TAG_20
nop
addi	$1,$1,1
TAG_20:
bne		$31,$0,TAG_21
addiu	$31,$0,1
addiu	$0,$31,1
TAG_21:
xori	$31,$20,254
jal		TAG_22
nop
addi	$1,$1,1
TAG_22:
beq		$31,$31,TAG_23
addiu	$31,$31,1
addiu	$31,$31,1
TAG_23:
addi	$0,$0,-92
jal		TAG_24
nop
addi	$1,$1,1
TAG_24:
bne		$31,$0,TAG_25
addiu	$31,$0,1
addiu	$0,$31,1
TAG_25:
addiu	$31,$31,-197
jal		TAG_26
nop
addi	$1,$1,1
TAG_26:
bne		$31,$31,TAG_27
addiu	$31,$31,1
addiu	$31,$31,1
TAG_27:
andi	$31,$31,146
jal		TAG_28
nop
addi	$1,$1,1
TAG_28:
beq		$21,$0,TAG_29
addiu	$21,$0,1
addiu	$0,$21,1
TAG_29:
ori		$31,$31,82
jal		TAG_30
nop
addi	$1,$1,1
TAG_30:
bne		$0,$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
slti	$31,$31,-4
jal		TAG_32
nop
addi	$1,$1,1
TAG_32:
bgez	$31,TAG_33
addiu	$31,$31,1
addiu	$31,$31,1
TAG_33:
sltiu	$21,$21,0
jal		TAG_34
nop
addi	$1,$1,1
TAG_34:
bltz	$31,TAG_35
addiu	$31,$31,1
addiu	$31,$31,1
TAG_35:
addi	$21,$0,225
xori	$31,$31,75
jal		TAG_36
nop
addi	$1,$1,1
TAG_36:
blez	$0,TAG_37
addiu	$0,$0,1
addiu	$0,$0,1
TAG_37:
addi	$31,$31,233
jal		TAG_38
nop
addi	$1,$1,1
TAG_38:
bgez	$31,TAG_39
addiu	$31,$31,1
addiu	$31,$31,1
TAG_39:
addiu	$31,$22,67
jal		TAG_40
nop
addi	$1,$1,1
TAG_40:
bltz	$22,TAG_41
addiu	$22,$22,1
addiu	$22,$22,1
TAG_41:
andi	$0,$31,47
jal		TAG_42
nop
addi	$1,$1,1
TAG_42:
blez	$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
la		$16,TAG_44
ori		$5,$5,234
jalr	$5,$16
and		$5,$5,$5
addi	$1,$1,1
TAG_44:
nor		$5,$5,$5
la		$16,TAG_45
slti	$30,$30,7
jalr	$24,$16
or		$30,$30,$24
addi	$1,$1,1
TAG_45:
sllv	$24,$24,$30
la		$16,TAG_46
sltiu	$18,$18,-5
jalr	$0,$16
srlv	$18,$18,$0
addi	$1,$1,1
TAG_46:
srav	$0,$0,$0
la		$16,TAG_47
xori	$6,$6,210
jalr	$6,$16
slt		$6,$6,$6
addi	$1,$1,1
TAG_47:
addi	$6,$6,105
la		$16,TAG_48
addiu	$1,$1,186
jalr	$25,$16
sltu	$1,$1,$25
addi	$1,$1,1
TAG_48:
andi	$25,$1,230
addi	$25,$0,24
la		$16,TAG_49
ori		$0,$0,152
jalr	$0,$16
sub		$23,$0,$0
addi	$1,$1,1
TAG_49:
slti	$23,$0,-6
addi	$23,$0,222
la		$16,TAG_50
sltiu	$7,$7,2
jalr	$7,$16
subu	$7,$7,$7
addi	$1,$1,1
TAG_50:
sll		$7,$7,2
addi	$7,$0,224
la		$16,TAG_51
xori	$2,$2,212
jalr	$25,$16
xor		$2,$2,$2
addi	$1,$1,1
TAG_51:
srl		$2,$25,2
la		$16,TAG_52
addi	$0,$0,-191
jalr	$13,$16
add		$0,$0,$0
addi	$1,$1,1
TAG_52:
sra		$13,$0,2
addi	$13,$0,125
la		$16,TAG_53
addiu	$10,$10,224
jalr	$10,$16
addu	$10,$10,$10
addi	$1,$1,1
TAG_53:
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,0
la		$16,TAG_54
andi	$25,$25,124
jalr	$25,$16
and		$5,$5,$25
addi	$1,$1,1
TAG_54:
divu	$5,$25
mflo	$1
mfhi	$2
addi	$1,$0,75
la		$16,TAG_55
ori		$3,$0,136
jalr	$0,$16
nor		$3,$3,$3
addi	$1,$1,1
TAG_55:
mult	$3,$3
mflo	$1
mfhi	$2
addi	$2,$0,219
la		$16,TAG_56
slti	$11,$11,6
jalr	$11,$16
or		$11,$11,$11
addi	$1,$1,1
TAG_56:
beq		$11,$11,TAG_57
addiu	$11,$11,1
addiu	$11,$11,1
TAG_57:
la		$16,TAG_58
sltiu	$6,$6,7
jalr	$25,$16
sllv	$6,$6,$6
addi	$1,$1,1
TAG_58:
bne		$6,$1,TAG_59
addiu	$6,$1,1
addiu	$1,$6,1
TAG_59:
la		$16,TAG_60
xori	$0,$0,126
jalr	$11,$16
srlv	$0,$11,$0
addi	$1,$1,1
TAG_60:
beq		$11,$11,TAG_61
addiu	$11,$11,1
addiu	$11,$11,1
TAG_61:
la		$16,TAG_62
addi	$12,$12,19
jalr	$12,$16
srav	$12,$12,$12
addi	$1,$1,1
TAG_62:
beq		$12,$0,TAG_63
addiu	$12,$0,1
addiu	$0,$12,1
TAG_63:
la		$16,TAG_64
addiu	$25,$7,225
jalr	$25,$16
slt		$7,$7,$25
addi	$1,$1,1
TAG_64:
bne		$7,$7,TAG_65
addiu	$7,$7,1
addiu	$7,$7,1
TAG_65:
la		$16,TAG_66
andi	$0,$0,243
jalr	$0,$16
sltu	$29,$29,$0
addi	$1,$1,1
TAG_66:
beq		$29,$1,TAG_67
addiu	$29,$1,1
addiu	$1,$29,1
TAG_67:
la		$16,TAG_68
ori		$13,$13,98
jalr	$13,$16
sub		$13,$13,$13
addi	$1,$1,1
TAG_68:
bgtz	$13,TAG_69
addiu	$13,$13,1
addiu	$13,$13,1
TAG_69:
la		$16,TAG_70
slti	$25,$8,-7
jalr	$25,$16
subu	$8,$8,$25
addi	$1,$1,1
TAG_70:
bgez	$25,TAG_71
addiu	$25,$25,1
addiu	$25,$25,1
TAG_71:
la		$16,TAG_72
sltiu	$0,$19,6
jalr	$0,$16
xor		$19,$19,$0
addi	$1,$1,1
TAG_72:
bltz	$0,TAG_73
addiu	$0,$0,1
addiu	$0,$0,1
TAG_73:
la		$16,TAG_74
xori	$14,$14,111
jalr	$14,$16
add		$14,$14,$14
addi	$1,$1,1
TAG_74:
bgtz	$14,TAG_75
addiu	$14,$14,1
addiu	$14,$14,1
TAG_75:
la		$16,TAG_76
addi	$25,$25,-81
jalr	$25,$16
addu	$9,$9,$9
addi	$1,$1,1
TAG_76:
bgez	$25,TAG_77
addiu	$25,$25,1
addiu	$25,$25,1
TAG_77:
la		$16,TAG_78
addiu	$0,$0,11
jalr	$6,$16
and		$0,$6,$0
addi	$1,$1,1
TAG_78:
bltz	$6,TAG_79
addiu	$6,$6,1
addiu	$6,$6,1
TAG_79:
la		$16,TAG_80
andi	$17,$17,96
jalr	$17,$16
ori		$17,$17,153
addi	$1,$1,1
TAG_80:
nor		$17,$17,$17
la		$16,TAG_81
slti	$12,$25,-6
jalr	$25,$16
sltiu	$25,$25,1
addi	$1,$1,1
TAG_81:
or		$12,$12,$12
addi	$12,$0,226
addi	$25,$0,86
la		$16,TAG_82
xori	$0,$0,11
jalr	$28,$16
addi	$0,$28,103
addi	$1,$1,1
TAG_82:
sllv	$28,$28,$0
la		$16,TAG_83
addiu	$18,$18,191
jalr	$18,$16
andi	$18,$18,250
addi	$1,$1,1
TAG_83:
ori		$18,$18,151
la		$16,TAG_84
slti	$13,$13,0
jalr	$25,$16
sltiu	$13,$13,-6
addi	$1,$1,1
TAG_84:
xori	$25,$25,28
la		$16,TAG_85
addi	$5,$5,217
jalr	$5,$16
addiu	$5,$0,-176
addi	$1,$1,1
TAG_85:
andi	$5,$5,63
la		$16,TAG_86
ori		$19,$19,139
jalr	$19,$16
slti	$19,$19,-5
addi	$1,$1,1
TAG_86:
sll		$19,$19,2
addi	$19,$0,253
la		$16,TAG_87
sltiu	$14,$14,7
jalr	$25,$16
xori	$14,$14,206
addi	$1,$1,1
TAG_87:
srl		$25,$14,1
la		$16,TAG_88
addi	$0,$0,30
jalr	$7,$16
addiu	$7,$7,56
addi	$1,$1,1
TAG_88:
sra		$0,$7,1
la		$16,TAG_89
andi	$22,$22,184
jalr	$22,$16
ori		$22,$22,189
addi	$1,$1,1
TAG_89:
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,24
la		$16,TAG_90
slti	$25,$25,-2
jalr	$25,$16
sltiu	$25,$25,-1
addi	$1,$1,1
TAG_90:
mthi	$25
mflo	$1
mfhi	$2
la		$16,TAG_91
xori	$29,$29,175
jalr	$29,$16
addi	$0,$0,-127
addi	$1,$1,1
TAG_91:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,171
la		$16,TAG_92
addiu	$23,$23,-99
jalr	$23,$16
andi	$23,$23,146
addi	$1,$1,1
TAG_92:
bne		$23,$0,TAG_93
addiu	$23,$0,1
addiu	$0,$23,1
TAG_93:
la		$16,TAG_94
ori		$18,$18,129
jalr	$25,$16
slti	$18,$25,4
addi	$1,$1,1
TAG_94:
beq		$25,$25,TAG_95
addiu	$25,$25,1
addiu	$25,$25,1
TAG_95:
addi	$18,$0,176
la		$16,TAG_96
sltiu	$5,$5,1
jalr	$0,$16
xori	$0,$0,103
addi	$1,$1,1
TAG_96:
bne		$0,$1,TAG_97
addiu	$0,$1,1
addiu	$1,$0,1
TAG_97:
addi	$5,$0,96
la		$16,TAG_98
addi	$24,$24,185
jalr	$24,$16
addiu	$24,$24,169
addi	$1,$1,1
TAG_98:
bne		$24,$24,TAG_99
addiu	$24,$24,1
addiu	$24,$24,1
TAG_99:
la		$16,TAG_100
andi	$25,$25,7
jalr	$25,$16
ori		$25,$25,39
addi	$1,$1,1
TAG_100:
beq		$19,$25,TAG_101
addiu	$19,$25,1
addiu	$25,$19,1
TAG_101:
la		$16,TAG_102
slti	$10,$10,-6
jalr	$0,$16
sltiu	$10,$0,-5
addi	$1,$1,1
TAG_102:
bne		$10,$10,TAG_103
addiu	$10,$10,1
addiu	$10,$10,1
TAG_103:
la		$16,TAG_104
xori	$25,$25,169
jalr	$25,$16
addi	$25,$25,-112
addi	$1,$1,1
TAG_104:
blez	$25,TAG_105
addiu	$25,$25,1
addiu	$25,$25,1
TAG_105:
la		$16,TAG_106
addiu	$25,$20,-168
jalr	$25,$16
andi	$25,$20,9
addi	$1,$1,1
TAG_106:
bgtz	$25,TAG_107
addiu	$25,$25,1
addiu	$25,$25,1
TAG_107:
la		$16,TAG_108
ori		$18,$0,254
jalr	$18,$16
slti	$18,$18,-2
addi	$1,$1,1
TAG_108:
bgez	$18,TAG_109
addiu	$18,$18,1
addiu	$18,$18,1
TAG_109:
la		$16,TAG_110
sltiu	$26,$26,-1
jalr	$26,$16
xori	$26,$26,244
addi	$1,$1,1
TAG_110:
blez	$26,TAG_111
addiu	$26,$26,1
addiu	$26,$26,1
TAG_111:
la		$16,TAG_112
addi	$25,$25,-203
jalr	$25,$16
addiu	$21,$25,105
addi	$1,$1,1
TAG_112:
bgtz	$25,TAG_113
addiu	$25,$25,1
addiu	$25,$25,1
TAG_113:
la		$16,TAG_114
andi	$0,$0,206
jalr	$15,$16
ori		$0,$0,207
addi	$1,$1,1
TAG_114:
bgez	$15,TAG_115
addiu	$15,$15,1
addiu	$15,$15,1
TAG_115:
la		$16,TAG_116
slti	$29,$29,0
jalr	$29,$16
sll		$29,$29,2
addi	$1,$1,1
TAG_116:
srlv	$29,$29,$29
addi	$29,$0,151
la		$16,TAG_117
sltiu	$24,$25,0
jalr	$25,$16
srl		$24,$24,1
addi	$1,$1,1
TAG_117:
srav	$25,$25,$24
addi	$24,$0,120
la		$16,TAG_118
xori	$19,$0,131
jalr	$0,$16
sra		$0,$19,1
addi	$1,$1,1
TAG_118:
slt		$19,$19,$19
addi	$19,$0,165
la		$16,TAG_119
addi	$30,$30,245
jalr	$30,$16
sll		$30,$30,2
addi	$1,$1,1
TAG_119:
addiu	$30,$30,31
la		$16,TAG_120
andi	$25,$25,244
jalr	$25,$16
srl		$25,$25,2
addi	$1,$1,1
TAG_120:
ori		$25,$25,102
la		$16,TAG_121
slti	$29,$0,3
jalr	$0,$16
sra		$29,$29,1
addi	$1,$1,1
TAG_121:
sltiu	$29,$0,0
addi	$29,$0,141
la		$16,TAG_122
xori	$1,$1,62
jalr	$1,$16
sll		$1,$1,2
addi	$1,$1,1
TAG_122:
srl		$1,$1,2
la		$16,TAG_123
addi	$25,$25,-181
jalr	$25,$16
sra		$25,$25,2
addi	$1,$1,1
TAG_123:
sll		$25,$26,2
la		$16,TAG_124
addiu	$0,$13,152
jalr	$0,$16
srl		$13,$0,1
addi	$1,$1,1
TAG_124:
sra		$13,$0,1
addi	$13,$0,150
la		$16,TAG_125
andi	$4,$4,247
jalr	$4,$16
sll		$4,$4,2
addi	$1,$1,1
TAG_125:
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,102
la		$16,TAG_126
ori		$25,$29,238
jalr	$25,$16
srl		$29,$25,1
addi	$1,$1,1
TAG_126:
divu	$29,$25
mflo	$1
mfhi	$2
addi	$1,$0,40
la		$16,TAG_127
slti	$0,$26,3
jalr	$26,$16
sra		$26,$0,1
addi	$1,$1,1
TAG_127:
mult	$26,$26
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,93
addi	$26,$0,135
la		$16,TAG_128
sltiu	$5,$5,0
jalr	$5,$16
sll		$5,$5,1
addi	$1,$1,1
TAG_128:
beq		$5,$5,TAG_129
addiu	$5,$5,1
addiu	$5,$5,1
TAG_129:
la		$16,TAG_130
xori	$30,$25,219
jalr	$25,$16
srl		$30,$25,2
addi	$1,$1,1
TAG_130:
bne		$30,$0,TAG_131
addiu	$30,$0,1
addiu	$0,$30,1
TAG_131:
la		$16,TAG_132
addi	$0,$0,60
jalr	$0,$16
sra		$20,$20,1
addi	$1,$1,1
TAG_132:
beq		$20,$20,TAG_133
addiu	$20,$20,1
addiu	$20,$20,1
TAG_133:
la		$16,TAG_134
addiu	$6,$6,204
jalr	$6,$16
sll		$6,$6,1
addi	$1,$1,1
TAG_134:
beq		$6,$0,TAG_135
addiu	$6,$0,1
addiu	$0,$6,1
TAG_135:
la		$16,TAG_136
andi	$1,$26,253
jalr	$26,$16
srl		$1,$1,2
addi	$1,$1,1
TAG_136:
bne		$1,$1,TAG_137
addiu	$1,$1,1
addiu	$1,$1,1
TAG_137:
la		$16,TAG_138
ori		$25,$25,168
jalr	$25,$16
sra		$25,$25,2
addi	$1,$1,1
TAG_138:
beq		$25,$0,TAG_139
addiu	$25,$0,1
addiu	$0,$25,1
TAG_139:
la		$16,TAG_140
slti	$7,$7,5
jalr	$7,$16
sll		$7,$7,1
addi	$1,$1,1
TAG_140:
bltz	$7,TAG_141
addiu	$7,$7,1
addiu	$7,$7,1
TAG_141:
la		$16,TAG_142
sltiu	$26,$26,-4
jalr	$26,$16
srl		$2,$26,1
addi	$1,$1,1
TAG_142:
blez	$26,TAG_143
addiu	$26,$26,1
addiu	$26,$26,1
TAG_143:
la		$16,TAG_144
xori	$0,$0,28
jalr	$0,$16
sra		$24,$24,2
addi	$1,$1,1
TAG_144:
bgtz	$0,TAG_145
addiu	$0,$0,1
addiu	$0,$0,1
TAG_145:
la		$16,TAG_146
addi	$8,$8,-74
jalr	$8,$16
sll		$8,$8,2
addi	$1,$1,1
TAG_146:
bltz	$8,TAG_147
addiu	$8,$8,1
addiu	$8,$8,1
TAG_147:
la		$16,TAG_148
addiu	$3,$26,-251
jalr	$26,$16
srl		$26,$26,2
addi	$1,$1,1
TAG_148:
blez	$26,TAG_149
addiu	$26,$26,1
addiu	$26,$26,1
TAG_149:
la		$16,TAG_150
andi	$28,$0,115
jalr	$0,$16
sra		$28,$0,1
addi	$1,$1,1
TAG_150:
bgtz	$0,TAG_151
addiu	$0,$0,1
addiu	$0,$0,1
TAG_151:
addi	$28,$0,79
la		$16,TAG_152
ori		$23,$23,201
jalr	$23,$16
multu	$23,$23
addi	$1,$1,1
TAG_152:
sltu	$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,97
addi	$23,$0,118
la		$16,TAG_153
slti	$18,$26,5
jalr	$26,$16
mthi	$26
addi	$1,$1,1
TAG_153:
sub		$18,$18,$26
mflo	$1
mfhi	$2
la		$16,TAG_154
sltiu	$11,$0,4
jalr	$11,$16
mtlo	$11
addi	$1,$1,1
TAG_154:
subu	$0,$11,$0
mflo	$1
mfhi	$2
la		$16,TAG_155
xori	$24,$24,63
jalr	$24,$16
div		$24,$24
addi	$1,$1,1
TAG_155:
addi	$24,$24,-187
mflo	$1
mfhi	$2
addi	$2,$0,230
la		$16,TAG_156
addiu	$26,$26,37
jalr	$26,$16
divu	$26,$19
addi	$1,$1,1
TAG_156:
andi	$19,$26,142
mflo	$1
mfhi	$2
la		$16,TAG_157
ori		$0,$0,26
jalr	$5,$16
mult	$0,$0
addi	$1,$1,1
TAG_157:
slti	$5,$0,7
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,241
la		$16,TAG_158
sltiu	$25,$25,-6
jalr	$25,$16
multu	$25,$25
addi	$1,$1,1
TAG_158:
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$2,$0,96
la		$16,TAG_159
xori	$26,$20,176
jalr	$26,$16
mthi	$26
addi	$1,$1,1
TAG_159:
srl		$20,$26,2
mflo	$1
mfhi	$2
la		$10,TAG_160
addi	$16,$16,228
jalr	$16,$10
mtlo	$0
addi	$1,$1,1
TAG_160:
sra		$0,$16,2
mflo	$1
mfhi	$2
addi	$1,$0,198
la		$10,TAG_161
addiu	$28,$28,127
jalr	$28,$10
div		$28,$28
addi	$1,$1,1
TAG_161:
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,172
la		$10,TAG_162
andi	$23,$23,233
jalr	$26,$10
mult	$23,$23
addi	$1,$1,1
TAG_162:
multu	$23,$26
mflo	$1
mfhi	$2
addi	$2,$0,123
la		$10,TAG_163
ori		$0,$0,29
jalr	$0,$10
mthi	$0
addi	$1,$1,1
TAG_163:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,62
la		$10,TAG_164
slti	$29,$29,-2
jalr	$29,$10
div		$29,$29
addi	$1,$1,1
TAG_164:
bne		$29,$0,TAG_165
addiu	$29,$0,1
addiu	$0,$29,1
TAG_165:
mflo	$1
mfhi	$2
addi	$2,$0,69
la		$10,TAG_166
sltiu	$26,$26,2
jalr	$26,$10
divu	$26,$26
addi	$1,$1,1
TAG_166:
beq		$24,$24,TAG_167
addiu	$24,$24,1
addiu	$24,$24,1
TAG_167:
mflo	$1
mfhi	$2
addi	$2,$0,177
la		$10,TAG_168
xori	$1,$0,23
jalr	$0,$10
mult	$1,$0
addi	$1,$1,1
TAG_168:
bne		$1,$0,TAG_169
addiu	$1,$0,1
addiu	$0,$1,1
TAG_169:
mflo	$1
mfhi	$2
#end