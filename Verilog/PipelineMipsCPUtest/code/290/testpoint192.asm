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
slti	$31,$0,-4
addi	$1,$1,1
TAG_0:
jal		TAG_1
mtlo	$0
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,147
la		$12,TAG_3
jal		TAG_2
sltiu	$31,$31,4
addi	$1,$1,1
TAG_2:
jalr	$31,$12
or		$31,$31,$31
addi	$1,$1,1
TAG_3:
la		$12,TAG_5
jal		TAG_4
xori	$31,$31,30
addi	$1,$1,1
TAG_4:
jalr	$28,$12
sllv	$31,$28,$28
addi	$1,$1,1
TAG_5:
la		$12,TAG_7
jal		TAG_6
addi	$0,$0,28
addi	$1,$1,1
TAG_6:
jalr	$0,$12
srlv	$31,$31,$31
addi	$1,$1,1
TAG_7:
la		$12,TAG_9
jal		TAG_8
addiu	$31,$31,103
addi	$1,$1,1
TAG_8:
jalr	$31,$12
andi	$31,$31,82
addi	$1,$1,1
TAG_9:
la		$12,TAG_11
jal		TAG_10
ori		$31,$28,160
addi	$1,$1,1
TAG_10:
jalr	$31,$12
slti	$31,$28,3
addi	$1,$1,1
TAG_11:
addi	$31,$0,59
la		$12,TAG_13
jal		TAG_12
sltiu	$0,$0,-2
addi	$1,$1,1
TAG_12:
jalr	$0,$12
xori	$31,$31,97
addi	$1,$1,1
TAG_13:
la		$12,TAG_15
jal		TAG_14
addi	$31,$31,-173
addi	$1,$1,1
TAG_14:
jalr	$31,$12
sll		$31,$31,1
addi	$1,$1,1
TAG_15:
la		$12,TAG_17
jal		TAG_16
addiu	$29,$29,13
addi	$1,$1,1
TAG_16:
jalr	$29,$12
srl		$29,$31,2
addi	$1,$1,1
TAG_17:
la		$12,TAG_19
jal		TAG_18
andi	$0,$0,161
addi	$1,$1,1
TAG_18:
jalr	$31,$12
sra		$0,$0,1
addi	$1,$1,1
TAG_19:
la		$12,TAG_21
jal		TAG_20
ori		$31,$31,132
addi	$1,$1,1
TAG_20:
jalr	$31,$12
div		$31,$31
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,25
la		$12,TAG_23
jal		TAG_22
slti	$31,$30,-7
addi	$1,$1,1
TAG_22:
jalr	$31,$12
divu	$30,$31
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,26
la		$12,TAG_25
jal		TAG_24
sltiu	$31,$0,7
addi	$1,$1,1
TAG_24:
jalr	$0,$12
mult	$31,$31
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,125
jal		TAG_26
xori	$31,$31,104
addi	$1,$1,1
TAG_26:
nop
srav	$31,$31,$31
jal		TAG_27
addi	$31,$31,-32
addi	$1,$1,1
TAG_27:
nop
slt		$31,$31,$31
addi	$31,$0,219
jal		TAG_28
addiu	$0,$31,-248
addi	$1,$1,1
TAG_28:
nop
sltu	$0,$31,$31
jal		TAG_29
andi	$31,$31,52
addi	$1,$1,1
TAG_29:
nop
ori		$31,$31,201
jal		TAG_30
slti	$31,$31,0
addi	$1,$1,1
TAG_30:
nop
sltiu	$1,$1,4
addi	$31,$0,174
jal		TAG_31
xori	$0,$31,184
addi	$1,$1,1
TAG_31:
nop
addi	$0,$0,-182
jal		TAG_32
addiu	$31,$31,30
addi	$1,$1,1
TAG_32:
nop
sll		$31,$31,1
jal		TAG_33
andi	$31,$1,223
addi	$1,$1,1
TAG_33:
nop
srl		$1,$1,1
addi	$1,$0,37
jal		TAG_34
ori		$31,$31,43
addi	$1,$1,1
TAG_34:
nop
sra		$0,$0,1
jal		TAG_35
slti	$31,$31,-5
addi	$1,$1,1
TAG_35:
nop
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$2,$0,157
addi	$31,$0,96
jal		TAG_36
sltiu	$3,$31,6
addi	$1,$1,1
TAG_36:
nop
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$3,$0,140
jal		TAG_37
xori	$31,$0,248
addi	$1,$1,1
TAG_37:
nop
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_38
addi	$31,$31,-125
addi	$1,$1,1
TAG_38:
nop
bne		$31,$0,TAG_39
addiu	$31,$0,1
addiu	$0,$31,1
TAG_39:
jal		TAG_40
addiu	$3,$31,147
addi	$1,$1,1
TAG_40:
nop
beq		$3,$3,TAG_41
addiu	$3,$3,1
addiu	$3,$3,1
TAG_41:
jal		TAG_42
andi	$31,$31,49
addi	$1,$1,1
TAG_42:
nop
bne		$31,$1,TAG_43
addiu	$31,$1,1
addiu	$1,$31,1
TAG_43:
jal		TAG_44
ori		$31,$31,19
addi	$1,$1,1
TAG_44:
nop
bne		$31,$31,TAG_45
addiu	$31,$31,1
addiu	$31,$31,1
TAG_45:
jal		TAG_46
slti	$31,$31,-1
addi	$1,$1,1
TAG_46:
nop
beq		$4,$0,TAG_47
addiu	$4,$0,1
addiu	$0,$4,1
TAG_47:
addi	$31,$0,58
jal		TAG_48
sltiu	$0,$0,2
addi	$1,$1,1
TAG_48:
nop
bne		$0,$0,TAG_49
addiu	$0,$0,1
addiu	$0,$0,1
TAG_49:
jal		TAG_50
xori	$31,$31,42
addi	$1,$1,1
TAG_50:
nop
bgez	$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
jal		TAG_52
addi	$31,$31,-119
addi	$1,$1,1
TAG_52:
nop
bltz	$31,TAG_53
addiu	$31,$31,1
addiu	$31,$31,1
TAG_53:
jal		TAG_54
addiu	$0,$31,227
addi	$1,$1,1
TAG_54:
nop
blez	$31,TAG_55
addiu	$31,$31,1
addiu	$31,$31,1
TAG_55:
jal		TAG_56
andi	$31,$31,33
addi	$1,$1,1
TAG_56:
nop
bgez	$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
jal		TAG_58
ori		$5,$5,191
addi	$1,$1,1
TAG_58:
nop
bltz	$5,TAG_59
addiu	$5,$5,1
addiu	$5,$5,1
TAG_59:
jal		TAG_60
slti	$31,$0,-5
addi	$1,$1,1
TAG_60:
nop
blez	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
jal		TAG_62
sll		$31,$31,1
addi	$1,$1,1
TAG_62:
sub		$31,$31,$31
subu	$31,$31,$31
addi	$31,$0,254
jal		TAG_63
srl		$31,$6,2
addi	$1,$1,1
TAG_63:
xor		$6,$31,$31
add		$31,$31,$6
addi	$6,$0,71
jal		TAG_64
sra		$31,$0,2
addi	$1,$1,1
TAG_64:
addu	$0,$0,$0
and		$31,$0,$31
addi	$31,$0,70
jal		TAG_65
sll		$31,$31,2
addi	$1,$1,1
TAG_65:
nor		$31,$31,$31
sltiu	$31,$31,-7
jal		TAG_66
srl		$7,$31,1
addi	$1,$1,1
TAG_66:
or		$31,$31,$7
xori	$31,$7,71
jal		TAG_67
sra		$31,$0,2
addi	$1,$1,1
TAG_67:
sllv	$0,$31,$31
addi	$0,$0,80
addi	$31,$0,93
jal		TAG_68
sll		$31,$31,2
addi	$1,$1,1
TAG_68:
srlv	$31,$31,$31
srl		$31,$31,1
addi	$31,$0,208
jal		TAG_69
sra		$7,$31,2
addi	$1,$1,1
TAG_69:
srav	$31,$7,$31
sll		$31,$7,2
jal		TAG_70
srl		$0,$0,1
addi	$1,$1,1
TAG_70:
slt		$31,$31,$0
sra		$31,$31,1
addi	$31,$0,102
jal		TAG_71
sll		$31,$31,1
addi	$1,$1,1
TAG_71:
sltu	$31,$31,$31
div		$31,$12
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,30
addi	$31,$0,44
jal		TAG_72
srl		$31,$31,2
addi	$1,$1,1
TAG_72:
sub		$9,$9,$31
divu	$31,$9
mflo	$1
mfhi	$2
addi	$1,$0,9
jal		TAG_73
sra		$31,$31,1
addi	$1,$1,1
TAG_73:
subu	$0,$31,$0
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,41
jal		TAG_74
sll		$31,$31,2
addi	$1,$1,1
TAG_74:
xor		$31,$31,$31
beq		$31,$31,TAG_75
addiu	$31,$31,1
addiu	$31,$31,1
TAG_75:
jal		TAG_76
srl		$31,$9,1
addi	$1,$1,1
TAG_76:
add		$9,$9,$31
bne		$31,$0,TAG_77
addiu	$31,$0,1
addiu	$0,$31,1
TAG_77:
jal		TAG_78
sra		$0,$31,2
addi	$1,$1,1
TAG_78:
addu	$31,$31,$31
beq		$0,$0,TAG_79
addiu	$0,$0,1
addiu	$0,$0,1
TAG_79:
jal		TAG_80
sll		$31,$31,1
addi	$1,$1,1
TAG_80:
and		$31,$31,$31
beq		$31,$0,TAG_81
addiu	$31,$0,1
addiu	$0,$31,1
TAG_81:
jal		TAG_82
srl		$31,$10,2
addi	$1,$1,1
TAG_82:
nor		$10,$31,$31
bne		$10,$10,TAG_83
addiu	$10,$10,1
addiu	$10,$10,1
TAG_83:
jal		TAG_84
sra		$31,$31,1
addi	$1,$1,1
TAG_84:
or		$0,$0,$0
beq		$0,$1,TAG_85
addiu	$0,$1,1
addiu	$1,$0,1
TAG_85:
jal		TAG_86
sll		$31,$31,1
addi	$1,$1,1
TAG_86:
sllv	$31,$31,$31
bgtz	$31,TAG_87
addiu	$31,$31,1
addiu	$31,$31,1
TAG_87:
jal		TAG_88
srl		$10,$10,1
addi	$1,$1,1
TAG_88:
srlv	$31,$31,$31
bgez	$31,TAG_89
addiu	$31,$31,1
addiu	$31,$31,1
TAG_89:
jal		TAG_90
sra		$31,$31,2
addi	$1,$1,1
TAG_90:
srav	$0,$0,$31
bltz	$31,TAG_91
addiu	$31,$31,1
addiu	$31,$31,1
TAG_91:
jal		TAG_92
sll		$31,$31,1
addi	$1,$1,1
TAG_92:
slt		$31,$31,$31
bgtz	$31,TAG_93
addiu	$31,$31,1
addiu	$31,$31,1
TAG_93:
jal		TAG_94
srl		$31,$31,1
addi	$1,$1,1
TAG_94:
sltu	$11,$11,$11
bgez	$11,TAG_95
addiu	$11,$11,1
addiu	$11,$11,1
TAG_95:
jal		TAG_96
sra		$0,$31,2
addi	$1,$1,1
TAG_96:
sub		$31,$0,$31
bltz	$0,TAG_97
addiu	$0,$0,1
addiu	$0,$0,1
TAG_97:
jal		TAG_98
sll		$31,$31,2
addi	$1,$1,1
TAG_98:
addiu	$31,$31,-197
subu	$31,$31,$31
addi	$31,$0,10
jal		TAG_99
srl		$12,$12,1
addi	$1,$1,1
TAG_99:
andi	$12,$12,171
xor		$31,$12,$31
jal		TAG_100
sra		$0,$31,2
addi	$1,$1,1
TAG_100:
ori		$0,$0,86
add		$31,$31,$0
jal		TAG_101
sll		$31,$31,2
addi	$1,$1,1
TAG_101:
slti	$31,$31,-7
sltiu	$31,$31,-2
jal		TAG_102
srl		$31,$31,1
addi	$1,$1,1
TAG_102:
xori	$31,$13,219
addi	$13,$13,103
jal		TAG_103
sra		$31,$31,1
addi	$1,$1,1
TAG_103:
addiu	$31,$0,188
andi	$31,$31,76
jal		TAG_104
sll		$31,$31,2
addi	$1,$1,1
TAG_104:
ori		$31,$31,166
srl		$31,$31,2
jal		TAG_105
sra		$13,$13,1
addi	$1,$1,1
TAG_105:
slti	$31,$13,0
sll		$31,$31,2
addi	$31,$0,129
jal		TAG_106
srl		$31,$31,2
addi	$1,$1,1
TAG_106:
sltiu	$0,$31,-6
sra		$31,$0,1
addi	$31,$0,32
jal		TAG_107
sll		$31,$31,1
addi	$1,$1,1
TAG_107:
xori	$31,$31,192
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,224
jal		TAG_108
srl		$31,$31,1
addi	$1,$1,1
TAG_108:
addi	$15,$31,125
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_109
sra		$31,$0,2
addi	$1,$1,1
TAG_109:
addiu	$0,$31,69
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$31,$0,11
jal		TAG_110
sll		$31,$31,2
addi	$1,$1,1
TAG_110:
andi	$31,$31,63
bne		$31,$0,TAG_111
addiu	$31,$0,1
addiu	$0,$31,1
TAG_111:
jal		TAG_112
srl		$15,$31,2
addi	$1,$1,1
TAG_112:
ori		$15,$15,135
beq		$15,$15,TAG_113
addiu	$15,$15,1
addiu	$15,$15,1
TAG_113:
jal		TAG_114
sra		$31,$31,2
addi	$1,$1,1
TAG_114:
slti	$0,$0,4
bne		$31,$0,TAG_115
addiu	$31,$0,1
addiu	$0,$31,1
TAG_115:
jal		TAG_116
sll		$31,$31,2
addi	$1,$1,1
TAG_116:
sltiu	$31,$31,0
bne		$31,$31,TAG_117
addiu	$31,$31,1
addiu	$31,$31,1
TAG_117:
jal		TAG_118
srl		$16,$31,2
addi	$1,$1,1
TAG_118:
xori	$31,$31,109
beq		$16,$31,TAG_119
addiu	$16,$31,1
addiu	$31,$16,1
TAG_119:
jal		TAG_120
sra		$31,$31,1
addi	$1,$1,1
TAG_120:
addi	$31,$0,-21
bne		$31,$31,TAG_121
addiu	$31,$31,1
addiu	$31,$31,1
TAG_121:
jal		TAG_122
sll		$31,$31,2
addi	$1,$1,1
TAG_122:
addiu	$31,$31,26
blez	$31,TAG_123
addiu	$31,$31,1
addiu	$31,$31,1
TAG_123:
jal		TAG_124
srl		$16,$31,2
addi	$1,$1,1
TAG_124:
andi	$16,$16,113
bgtz	$31,TAG_125
addiu	$31,$31,1
addiu	$31,$31,1
TAG_125:
jal		TAG_126
sra		$0,$31,1
addi	$1,$1,1
TAG_126:
ori		$0,$31,38
bgez	$0,TAG_127
addiu	$0,$0,1
addiu	$0,$0,1
TAG_127:
jal		TAG_128
sll		$31,$31,2
addi	$1,$1,1
TAG_128:
slti	$31,$31,4
blez	$31,TAG_129
addiu	$31,$31,1
addiu	$31,$31,1
TAG_129:
jal		TAG_130
srl		$17,$17,1
addi	$1,$1,1
TAG_130:
sltiu	$31,$17,-5
bgtz	$17,TAG_131
addiu	$17,$17,1
addiu	$17,$17,1
TAG_131:
jal		TAG_132
sra		$0,$31,2
addi	$1,$1,1
TAG_132:
xori	$0,$0,128
bgez	$31,TAG_133
addiu	$31,$31,1
addiu	$31,$31,1
TAG_133:
jal		TAG_134
sll		$31,$31,1
addi	$1,$1,1
TAG_134:
srl		$31,$31,1
addu	$31,$31,$31
jal		TAG_135
sra		$31,$31,2
addi	$1,$1,1
TAG_135:
sll		$18,$18,1
and		$31,$18,$31
jal		TAG_136
srl		$0,$0,2
addi	$1,$1,1
TAG_136:
sra		$0,$31,2
nor		$31,$31,$31
jal		TAG_137
sll		$31,$31,1
addi	$1,$1,1
TAG_137:
srl		$31,$31,2
addi	$31,$31,-235
jal		TAG_138
sra		$31,$19,2
addi	$1,$1,1
TAG_138:
sll		$31,$31,2
addiu	$31,$19,-115
jal		TAG_139
srl		$0,$0,2
addi	$1,$1,1
TAG_139:
sra		$31,$31,1
andi	$31,$0,116
addi	$31,$0,199
jal		TAG_140
sll		$31,$31,1
addi	$1,$1,1
TAG_140:
srl		$31,$31,1
sra		$31,$31,2
jal		TAG_141
sll		$31,$31,1
addi	$1,$1,1
TAG_141:
srl		$31,$19,1
sra		$31,$19,1
jal		TAG_142
sll		$31,$0,1
addi	$1,$1,1
TAG_142:
srl		$31,$0,1
sra		$31,$0,2
addi	$31,$0,123
jal		TAG_143
sll		$31,$31,1
addi	$1,$1,1
TAG_143:
srl		$31,$31,2
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,10
jal		TAG_144
sra		$21,$21,1
addi	$1,$1,1
TAG_144:
sll		$31,$21,2
divu	$21,$21
mflo	$1
mfhi	$2
addi	$2,$0,72
jal		TAG_145
srl		$31,$31,1
addi	$1,$1,1
TAG_145:
sra		$0,$31,2
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,24
jal		TAG_146
sll		$31,$31,2
addi	$1,$1,1
TAG_146:
srl		$31,$31,2
beq		$31,$31,TAG_147
addiu	$31,$31,1
addiu	$31,$31,1
TAG_147:
jal		TAG_148
sra		$21,$31,2
addi	$1,$1,1
TAG_148:
sll		$31,$31,1
bne		$31,$0,TAG_149
addiu	$31,$0,1
addiu	$0,$31,1
TAG_149:
jal		TAG_150
srl		$0,$31,1
addi	$1,$1,1
TAG_150:
sra		$0,$31,1
beq		$0,$0,TAG_151
addiu	$0,$0,1
addiu	$0,$0,1
TAG_151:
jal		TAG_152
sll		$31,$31,2
addi	$1,$1,1
TAG_152:
srl		$31,$31,1
beq		$31,$0,TAG_153
addiu	$31,$0,1
addiu	$0,$31,1
TAG_153:
jal		TAG_154
sra		$31,$31,2
addi	$1,$1,1
TAG_154:
sll		$22,$31,2
bne		$22,$22,TAG_155
addiu	$22,$22,1
addiu	$22,$22,1
TAG_155:
jal		TAG_156
srl		$31,$0,1
addi	$1,$1,1
TAG_156:
sra		$31,$0,2
beq		$31,$1,TAG_157
addiu	$31,$1,1
addiu	$1,$31,1
TAG_157:
jal		TAG_158
sll		$31,$31,1
addi	$1,$1,1
TAG_158:
srl		$31,$31,1
bltz	$31,TAG_159
addiu	$31,$31,1
addiu	$31,$31,1
TAG_159:
jal		TAG_160
sra		$31,$31,1
addi	$1,$1,1
TAG_160:
sll		$22,$31,2
blez	$31,TAG_161
addiu	$31,$31,1
addiu	$31,$31,1
TAG_161:
jal		TAG_162
srl		$31,$31,2
addi	$1,$1,1
TAG_162:
sra		$0,$0,1
bgtz	$31,TAG_163
addiu	$31,$31,1
addiu	$31,$31,1
TAG_163:
jal		TAG_164
sll		$31,$31,2
addi	$1,$1,1
TAG_164:
srl		$31,$31,2
bltz	$31,TAG_165
addiu	$31,$31,1
addiu	$31,$31,1
TAG_165:
jal		TAG_166
sra		$31,$31,1
addi	$1,$1,1
TAG_166:
sll		$31,$31,1
blez	$23,TAG_167
addiu	$23,$23,1
addiu	$23,$23,1
TAG_167:
jal		TAG_168
srl		$0,$0,1
addi	$1,$1,1
TAG_168:
sra		$0,$0,2
bgtz	$31,TAG_169
addiu	$31,$31,1
addiu	$31,$31,1
TAG_169:
jal		TAG_170
sll		$31,$31,2
addi	$1,$1,1
TAG_170:
multu	$31,$31
or		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,60
jal		TAG_171
srl		$31,$30,1
addi	$1,$1,1
TAG_171:
mthi	$31
sllv	$30,$31,$30
mflo	$1
mfhi	$2
jal		TAG_172
sra		$31,$31,1
addi	$1,$1,1
TAG_172:
mtlo	$31
srlv	$0,$31,$0
mflo	$1
mfhi	$2
jal		TAG_173
sll		$31,$31,1
addi	$1,$1,1
TAG_173:
div		$31,$31
ori		$31,$31,213
mflo	$1
mfhi	$2
addi	$2,$0,93
jal		TAG_174
srl		$31,$31,1
addi	$1,$1,1
TAG_174:
divu	$31,$31
slti	$31,$31,4
mflo	$1
mfhi	$2
addi	$2,$0,117
addi	$31,$0,174
jal		TAG_175
sra		$0,$31,1
addi	$1,$1,1
TAG_175:
mult	$31,$0
sltiu	$0,$0,-6
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,29
jal		TAG_176
sll		$31,$31,2
addi	$1,$1,1
TAG_176:
multu	$31,$31
srl		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,2
jal		TAG_177
sra		$31,$31,1
addi	$1,$1,1
TAG_177:
mthi	$31
sll		$1,$31,2
mflo	$1
mfhi	$2
jal		TAG_178
srl		$31,$0,1
addi	$1,$1,1
TAG_178:
mtlo	$31
sra		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$31,$0,251
jal		TAG_179
sll		$31,$31,1
addi	$1,$1,1
TAG_179:
div		$31,$31
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,64
jal		TAG_180
srl		$31,$31,1
addi	$1,$1,1
TAG_180:
mult	$31,$2
multu	$31,$2
mflo	$1
mfhi	$2
addi	$2,$0,16
jal		TAG_181
sra		$31,$0,1
addi	$1,$1,1
TAG_181:
mthi	$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,58
addi	$31,$0,111
jal		TAG_182
sll		$31,$31,1
addi	$1,$1,1
TAG_182:
div		$31,$31
bne		$31,$0,TAG_183
addiu	$31,$0,1
addiu	$0,$31,1
TAG_183:
mflo	$1
mfhi	$2
addi	$2,$0,128
jal		TAG_184
srl		$31,$31,1
addi	$1,$1,1
TAG_184:
divu	$31,$3
beq		$31,$31,TAG_185
addiu	$31,$31,1
addiu	$31,$31,1
TAG_185:
mflo	$1
mfhi	$2
addi	$1,$0,95
jal		TAG_186
sra		$31,$0,2
addi	$1,$1,1
TAG_186:
mult	$0,$0
bne		$0,$1,TAG_187
addiu	$0,$1,1
addiu	$1,$0,1
TAG_187:
mflo	$1
mfhi	$2
#end