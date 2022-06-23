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

jal		TAG_0
lui		$0,5
addi	$1,$1,1
TAG_0:
mflo	$0
mtlo	$31
mflo	$1
mfhi	$2
addi	$2,$0,98
jal		TAG_1
lui		$31,2
addi	$1,$1,1
TAG_1:
mfhi	$31
bne		$31,$1,TAG_2
addiu	$31,$1,1
addiu	$1,$31,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,184
jal		TAG_3
lui		$31,3
addi	$1,$1,1
TAG_3:
mflo	$31
beq		$11,$11,TAG_4
addiu	$11,$11,1
addiu	$11,$11,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,26
jal		TAG_5
lui		$31,4
addi	$1,$1,1
TAG_5:
mfhi	$31
bne		$31,$1,TAG_6
addiu	$31,$1,1
addiu	$1,$31,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,164
jal		TAG_7
lui		$31,3
addi	$1,$1,1
TAG_7:
mflo	$31
bne		$31,$31,TAG_8
addiu	$31,$31,1
addiu	$31,$31,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,79
jal		TAG_9
lui		$12,5
addi	$1,$1,1
TAG_9:
mfhi	$12
beq		$12,$1,TAG_10
addiu	$12,$1,1
addiu	$1,$12,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,236
jal		TAG_11
lui		$31,0
addi	$1,$1,1
TAG_11:
mflo	$31
bne		$0,$0,TAG_12
addiu	$0,$0,1
addiu	$0,$0,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,81
jal		TAG_13
lui		$31,0
addi	$1,$1,1
TAG_13:
mfhi	$31
blez	$31,TAG_14
addiu	$31,$31,1
addiu	$31,$31,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,217
jal		TAG_15
lui		$31,7
addi	$1,$1,1
TAG_15:
mflo	$31
bgtz	$31,TAG_16
addiu	$31,$31,1
addiu	$31,$31,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,96
jal		TAG_17
lui		$31,2
addi	$1,$1,1
TAG_17:
mfhi	$31
bgez	$31,TAG_18
addiu	$31,$31,1
addiu	$31,$31,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,140
jal		TAG_19
lui		$31,6
addi	$1,$1,1
TAG_19:
mflo	$31
blez	$31,TAG_20
addiu	$31,$31,1
addiu	$31,$31,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,92
jal		TAG_21
lui		$13,4
addi	$1,$1,1
TAG_21:
mfhi	$13
bgtz	$13,TAG_22
addiu	$13,$13,1
addiu	$13,$13,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,164
jal		TAG_23
lui		$31,5
addi	$1,$1,1
TAG_23:
mflo	$31
bgez	$31,TAG_24
addiu	$31,$31,1
addiu	$31,$31,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,67
jal		TAG_25
lui		$31,6
addi	$1,$1,1
TAG_25:
lui		$31,7
srav	$31,$31,$31
jal		TAG_26
lui		$31,6
addi	$1,$1,1
TAG_26:
lui		$31,6
slt		$14,$31,$31
addi	$14,$0,221
jal		TAG_27
lui		$0,7
addi	$1,$1,1
TAG_27:
lui		$0,5
sltu	$31,$0,$31
jal		TAG_28
lui		$31,1
addi	$1,$1,1
TAG_28:
lui		$31,0
addiu	$31,$31,199
jal		TAG_29
lui		$15,6
addi	$1,$1,1
TAG_29:
lui		$15,2
andi	$31,$31,84
jal		TAG_30
lui		$0,1
addi	$1,$1,1
TAG_30:
lui		$0,1
ori		$0,$0,60
jal		TAG_31
lui		$31,3
addi	$1,$1,1
TAG_31:
lui		$31,4
sll		$31,$31,2
jal		TAG_32
lui		$31,4
addi	$1,$1,1
TAG_32:
lui		$31,7
srl		$15,$31,1
jal		TAG_33
lui		$0,2
addi	$1,$1,1
TAG_33:
lui		$0,7
sra		$31,$0,2
addi	$31,$0,141
jal		TAG_34
lui		$31,7
addi	$1,$1,1
TAG_34:
lui		$31,2
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,204
jal		TAG_35
lui		$17,0
addi	$1,$1,1
TAG_35:
lui		$17,2
divu	$31,$17
mflo	$1
mfhi	$2
addi	$1,$0,204
jal		TAG_36
lui		$31,0
addi	$1,$1,1
TAG_36:
lui		$31,7
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,21
jal		TAG_37
lui		$31,5
addi	$1,$1,1
TAG_37:
lui		$31,0
beq		$31,$31,TAG_38
addiu	$31,$31,1
addiu	$31,$31,1
TAG_38:
jal		TAG_39
lui		$31,7
addi	$1,$1,1
TAG_39:
lui		$31,7
bne		$31,$17,TAG_40
addiu	$31,$17,1
addiu	$17,$31,1
TAG_40:
jal		TAG_41
lui		$0,7
addi	$1,$1,1
TAG_41:
lui		$0,2
beq		$0,$0,TAG_42
addiu	$0,$0,1
addiu	$0,$0,1
TAG_42:
jal		TAG_43
lui		$31,7
addi	$1,$1,1
TAG_43:
lui		$31,0
beq		$31,$1,TAG_44
addiu	$31,$1,1
addiu	$1,$31,1
TAG_44:
jal		TAG_45
lui		$18,7
addi	$1,$1,1
TAG_45:
lui		$18,7
bne		$18,$18,TAG_46
addiu	$18,$18,1
addiu	$18,$18,1
TAG_46:
jal		TAG_47
lui		$31,6
addi	$1,$1,1
TAG_47:
lui		$31,4
beq		$0,$1,TAG_48
addiu	$0,$1,1
addiu	$1,$0,1
TAG_48:
jal		TAG_49
lui		$31,3
addi	$1,$1,1
TAG_49:
lui		$31,7
bltz	$31,TAG_50
addiu	$31,$31,1
addiu	$31,$31,1
TAG_50:
jal		TAG_51
lui		$31,5
addi	$1,$1,1
TAG_51:
lui		$31,0
blez	$31,TAG_52
addiu	$31,$31,1
addiu	$31,$31,1
TAG_52:
jal		TAG_53
lui		$31,5
addi	$1,$1,1
TAG_53:
lui		$31,4
bgtz	$31,TAG_54
addiu	$31,$31,1
addiu	$31,$31,1
TAG_54:
jal		TAG_55
lui		$31,7
addi	$1,$1,1
TAG_55:
lui		$31,0
bltz	$31,TAG_56
addiu	$31,$31,1
addiu	$31,$31,1
TAG_56:
jal		TAG_57
lui		$19,6
addi	$1,$1,1
TAG_57:
lui		$19,1
blez	$19,TAG_58
addiu	$19,$19,1
addiu	$19,$19,1
TAG_58:
jal		TAG_59
lui		$31,0
addi	$1,$1,1
TAG_59:
lui		$31,7
bgtz	$31,TAG_60
addiu	$31,$31,1
addiu	$31,$31,1
TAG_60:
jal		TAG_61
lui		$31,4
addi	$1,$1,1
TAG_61:
jal		TAG_62
sub		$31,$31,$31
addi	$1,$1,1
TAG_62:
addi	$31,$0,236
jal		TAG_63
lui		$31,1
addi	$1,$1,1
TAG_63:
jal		TAG_64
subu	$20,$31,$31
addi	$1,$1,1
TAG_64:
addi	$20,$0,19
jal		TAG_65
lui		$0,2
addi	$1,$1,1
TAG_65:
jal		TAG_66
xor		$31,$31,$0
addi	$1,$1,1
TAG_66:
jal		TAG_67
lui		$31,4
addi	$1,$1,1
TAG_67:
jal		TAG_68
slti	$31,$31,3
addi	$1,$1,1
TAG_68:
addi	$31,$0,141
jal		TAG_69
lui		$21,7
addi	$1,$1,1
TAG_69:
jal		TAG_70
sltiu	$31,$21,5
addi	$1,$1,1
TAG_70:
addi	$31,$0,156
jal		TAG_71
lui		$0,1
addi	$1,$1,1
TAG_71:
jal		TAG_72
xori	$31,$31,32
addi	$1,$1,1
TAG_72:
jal		TAG_73
lui		$31,7
addi	$1,$1,1
TAG_73:
jal		TAG_74
sll		$31,$31,2
addi	$1,$1,1
TAG_74:
jal		TAG_75
lui		$31,6
addi	$1,$1,1
TAG_75:
jal		TAG_76
srl		$31,$21,2
addi	$1,$1,1
TAG_76:
jal		TAG_77
lui		$0,5
addi	$1,$1,1
TAG_77:
jal		TAG_78
sra		$0,$31,2
addi	$1,$1,1
TAG_78:
jal		TAG_79
lui		$31,6
addi	$1,$1,1
TAG_79:
jal		TAG_80
multu	$31,$31
addi	$1,$1,1
TAG_80:
mflo	$1
mfhi	$2
addi	$2,$0,75
jal		TAG_81
lui		$23,1
addi	$1,$1,1
TAG_81:
jal		TAG_82
mthi	$23
addi	$1,$1,1
TAG_82:
mflo	$1
mfhi	$2
jal		TAG_83
lui		$31,1
addi	$1,$1,1
TAG_83:
jal		TAG_84
mtlo	$31
addi	$1,$1,1
TAG_84:
mflo	$1
mfhi	$2
la		$12,TAG_86
jal		TAG_85
lui		$31,6
addi	$1,$1,1
TAG_85:
jalr	$31,$12
add		$31,$31,$31
addi	$1,$1,1
TAG_86:
la		$12,TAG_88
jal		TAG_87
lui		$31,3
addi	$1,$1,1
TAG_87:
jalr	$31,$12
addu	$23,$23,$23
addi	$1,$1,1
TAG_88:
la		$12,TAG_90
jal		TAG_89
lui		$0,1
addi	$1,$1,1
TAG_89:
jalr	$0,$12
and		$31,$31,$0
addi	$1,$1,1
TAG_90:
addi	$31,$0,45
la		$12,TAG_92
jal		TAG_91
lui		$31,5
addi	$1,$1,1
TAG_91:
jalr	$31,$12
addi	$31,$31,32
addi	$1,$1,1
TAG_92:
la		$12,TAG_94
jal		TAG_93
lui		$24,1
addi	$1,$1,1
TAG_93:
jalr	$24,$12
addiu	$24,$24,238
addi	$1,$1,1
TAG_94:
la		$12,TAG_96
jal		TAG_95
lui		$0,7
addi	$1,$1,1
TAG_95:
jalr	$0,$12
andi	$31,$31,207
addi	$1,$1,1
TAG_96:
la		$12,TAG_98
jal		TAG_97
lui		$31,1
addi	$1,$1,1
TAG_97:
jalr	$31,$12
sll		$31,$31,1
addi	$1,$1,1
TAG_98:
la		$12,TAG_100
jal		TAG_99
lui		$31,5
addi	$1,$1,1
TAG_99:
jalr	$31,$12
srl		$24,$24,2
addi	$1,$1,1
TAG_100:
la		$12,TAG_102
jal		TAG_101
lui		$31,5
addi	$1,$1,1
TAG_101:
jalr	$31,$12
sra		$31,$31,1
addi	$1,$1,1
TAG_102:
la		$12,TAG_104
jal		TAG_103
lui		$31,3
addi	$1,$1,1
TAG_103:
jalr	$31,$12
div		$31,$31
addi	$1,$1,1
TAG_104:
mflo	$1
mfhi	$2
addi	$2,$0,52
la		$12,TAG_106
jal		TAG_105
lui		$26,7
addi	$1,$1,1
TAG_105:
jalr	$26,$12
divu	$31,$26
addi	$1,$1,1
TAG_106:
mflo	$1
mfhi	$2
addi	$1,$0,162
la		$12,TAG_108
jal		TAG_107
lui		$31,4
addi	$1,$1,1
TAG_107:
jalr	$31,$12
mult	$0,$0
addi	$1,$1,1
TAG_108:
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,109
jal		TAG_109
lui		$31,4
addi	$1,$1,1
TAG_109:
nop
nor		$31,$31,$31
jal		TAG_110
lui		$31,2
addi	$1,$1,1
TAG_110:
nop
or		$26,$26,$26
jal		TAG_111
lui		$0,7
addi	$1,$1,1
TAG_111:
nop
sllv	$31,$0,$0
addi	$31,$0,236
jal		TAG_112
lui		$31,1
addi	$1,$1,1
TAG_112:
nop
ori		$31,$31,57
jal		TAG_113
lui		$27,1
addi	$1,$1,1
TAG_113:
nop
slti	$31,$31,0
addi	$31,$0,49
jal		TAG_114
lui		$0,2
addi	$1,$1,1
TAG_114:
nop
sltiu	$0,$0,-2
jal		TAG_115
lui		$31,2
addi	$1,$1,1
TAG_115:
nop
sll		$31,$31,2
jal		TAG_116
lui		$31,4
addi	$1,$1,1
TAG_116:
nop
srl		$27,$27,2
jal		TAG_117
lui		$0,4
addi	$1,$1,1
TAG_117:
nop
sra		$0,$31,2
jal		TAG_118
lui		$31,0
addi	$1,$1,1
TAG_118:
nop
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,21
addi	$31,$0,82
jal		TAG_119
lui		$29,0
addi	$1,$1,1
TAG_119:
nop
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$29,$0,44
jal		TAG_120
lui		$0,5
addi	$1,$1,1
TAG_120:
nop
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_121
lui		$31,4
addi	$1,$1,1
TAG_121:
nop
bne		$31,$0,TAG_122
addiu	$31,$0,1
addiu	$0,$31,1
TAG_122:
jal		TAG_123
lui		$31,3
addi	$1,$1,1
TAG_123:
nop
beq		$29,$29,TAG_124
addiu	$29,$29,1
addiu	$29,$29,1
TAG_124:
jal		TAG_125
lui		$0,2
addi	$1,$1,1
TAG_125:
nop
bne		$0,$1,TAG_126
addiu	$0,$1,1
addiu	$1,$0,1
TAG_126:
jal		TAG_127
lui		$31,0
addi	$1,$1,1
TAG_127:
nop
bne		$31,$31,TAG_128
addiu	$31,$31,1
addiu	$31,$31,1
TAG_128:
jal		TAG_129
lui		$30,4
addi	$1,$1,1
TAG_129:
nop
beq		$30,$31,TAG_130
addiu	$30,$31,1
addiu	$31,$30,1
TAG_130:
jal		TAG_131
lui		$31,1
addi	$1,$1,1
TAG_131:
nop
bne		$31,$31,TAG_132
addiu	$31,$31,1
addiu	$31,$31,1
TAG_132:
jal		TAG_133
lui		$31,3
addi	$1,$1,1
TAG_133:
nop
bgez	$31,TAG_134
addiu	$31,$31,1
addiu	$31,$31,1
TAG_134:
jal		TAG_135
lui		$31,7
addi	$1,$1,1
TAG_135:
nop
bltz	$31,TAG_136
addiu	$31,$31,1
addiu	$31,$31,1
TAG_136:
jal		TAG_137
lui		$0,4
addi	$1,$1,1
TAG_137:
nop
blez	$0,TAG_138
addiu	$0,$0,1
addiu	$0,$0,1
TAG_138:
jal		TAG_139
lui		$31,4
addi	$1,$1,1
TAG_139:
nop
bgez	$31,TAG_140
addiu	$31,$31,1
addiu	$31,$31,1
TAG_140:
jal		TAG_141
lui		$31,3
addi	$1,$1,1
TAG_141:
nop
bltz	$31,TAG_142
addiu	$31,$31,1
addiu	$31,$31,1
TAG_142:
jal		TAG_143
lui		$31,4
addi	$1,$1,1
TAG_143:
nop
blez	$31,TAG_144
addiu	$31,$31,1
addiu	$31,$31,1
TAG_144:
jal		TAG_145
nop
addi	$1,$1,1
TAG_145:
srlv	$31,$31,$31
srav	$31,$31,$31
addi	$31,$0,159
jal		TAG_146
nop
addi	$1,$1,1
TAG_146:
slt		$31,$31,$31
sltu	$2,$31,$31
addi	$2,$0,36
addi	$31,$0,255
jal		TAG_147
nop
addi	$1,$1,1
TAG_147:
sub		$31,$0,$0
subu	$0,$0,$0
addi	$31,$0,184
jal		TAG_148
nop
addi	$1,$1,1
TAG_148:
xor		$31,$31,$31
xori	$31,$31,126
jal		TAG_149
nop
addi	$1,$1,1
TAG_149:
add		$31,$31,$31
addi	$2,$2,-8
jal		TAG_150
nop
addi	$1,$1,1
TAG_150:
addu	$0,$0,$31
addiu	$0,$31,50
jal		TAG_151
nop
addi	$1,$1,1
TAG_151:
and		$31,$31,$31
sll		$31,$31,1
jal		TAG_152
nop
addi	$1,$1,1
TAG_152:
nor		$3,$3,$31
srl		$31,$31,1
jal		TAG_153
nop
addi	$1,$1,1
TAG_153:
or		$31,$31,$31
sra		$31,$31,1
jal		TAG_154
nop
addi	$1,$1,1
TAG_154:
sllv	$31,$31,$31
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,105
jal		TAG_155
nop
addi	$1,$1,1
TAG_155:
srlv	$4,$4,$31
divu	$31,$22
mflo	$1
mfhi	$2
addi	$4,$0,123
jal		TAG_156
nop
addi	$1,$1,1
TAG_156:
srav	$0,$31,$0
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,221
jal		TAG_157
nop
addi	$1,$1,1
TAG_157:
slt		$31,$31,$31
beq		$31,$31,TAG_158
addiu	$31,$31,1
addiu	$31,$31,1
TAG_158:
jal		TAG_159
nop
addi	$1,$1,1
TAG_159:
sltu	$5,$5,$5
bne		$5,$1,TAG_160
addiu	$5,$1,1
addiu	$1,$5,1
TAG_160:
jal		TAG_161
nop
addi	$1,$1,1
TAG_161:
sub		$31,$31,$0
beq		$31,$31,TAG_162
addiu	$31,$31,1
addiu	$31,$31,1
TAG_162:
jal		TAG_163
nop
addi	$1,$1,1
TAG_163:
subu	$31,$31,$31
beq		$31,$1,TAG_164
addiu	$31,$1,1
addiu	$1,$31,1
TAG_164:
jal		TAG_165
nop
addi	$1,$1,1
TAG_165:
xor		$5,$5,$31
bne		$5,$5,TAG_166
addiu	$5,$5,1
addiu	$5,$5,1
TAG_166:
jal		TAG_167
nop
addi	$1,$1,1
TAG_167:
add		$31,$0,$31
beq		$0,$31,TAG_168
addiu	$0,$31,1
addiu	$31,$0,1
TAG_168:
jal		TAG_169
nop
addi	$1,$1,1
TAG_169:
addu	$31,$31,$31
bgtz	$31,TAG_170
addiu	$31,$31,1
addiu	$31,$31,1
TAG_170:
jal		TAG_171
nop
addi	$1,$1,1
TAG_171:
and		$6,$6,$31
bgez	$6,TAG_172
addiu	$6,$6,1
addiu	$6,$6,1
TAG_172:
jal		TAG_173
nop
addi	$1,$1,1
TAG_173:
nor		$31,$31,$0
bltz	$0,TAG_174
addiu	$0,$0,1
addiu	$0,$0,1
TAG_174:
jal		TAG_175
nop
addi	$1,$1,1
TAG_175:
or		$31,$31,$31
bgtz	$31,TAG_176
addiu	$31,$31,1
addiu	$31,$31,1
TAG_176:
jal		TAG_177
nop
addi	$1,$1,1
TAG_177:
sllv	$6,$31,$6
bgez	$31,TAG_178
addiu	$31,$31,1
addiu	$31,$31,1
TAG_178:
jal		TAG_179
nop
addi	$1,$1,1
TAG_179:
srlv	$31,$31,$0
bltz	$0,TAG_180
addiu	$0,$0,1
addiu	$0,$0,1
TAG_180:
jal		TAG_181
nop
addi	$1,$1,1
TAG_181:
andi	$31,$31,35
srav	$31,$31,$31
jal		TAG_182
nop
addi	$1,$1,1
TAG_182:
ori		$8,$31,210
slt		$31,$31,$31
addi	$31,$0,140
jal		TAG_183
nop
addi	$1,$1,1
TAG_183:
slti	$0,$31,-3
sltu	$31,$0,$31
jal		TAG_184
nop
addi	$1,$1,1
TAG_184:
sltiu	$31,$31,-5
xori	$31,$31,21
jal		TAG_185
nop
addi	$1,$1,1
TAG_185:
addi	$8,$8,61
addiu	$31,$8,-215
jal		TAG_186
nop
addi	$1,$1,1
TAG_186:
andi	$31,$0,197
ori		$0,$0,56
addi	$31,$0,155
jal		TAG_187
nop
addi	$1,$1,1
TAG_187:
slti	$31,$31,6
sll		$31,$31,2
addi	$31,$0,38
jal		TAG_188
nop
addi	$1,$1,1
TAG_188:
sltiu	$31,$9,-3
srl		$31,$9,1
jal		TAG_189
nop
addi	$1,$1,1
TAG_189:
xori	$31,$0,224
sra		$31,$0,2
addi	$31,$0,244
jal		TAG_190
nop
addi	$1,$1,1
TAG_190:
addi	$31,$31,-192
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,104
jal		TAG_191
nop
addi	$1,$1,1
TAG_191:
addiu	$10,$10,-195
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_192
nop
addi	$1,$1,1
TAG_192:
andi	$31,$0,186
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$31,$0,88
jal		TAG_193
nop
addi	$1,$1,1
TAG_193:
ori		$31,$31,181
bne		$31,$0,TAG_194
addiu	$31,$0,1
addiu	$0,$31,1
TAG_194:
jal		TAG_195
nop
addi	$1,$1,1
TAG_195:
slti	$31,$31,4
beq		$31,$31,TAG_196
addiu	$31,$31,1
addiu	$31,$31,1
TAG_196:
#end