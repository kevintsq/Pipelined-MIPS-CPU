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
nop
addi	$1,$1,1
TAG_0:
sltiu	$31,$0,-1
bne		$0,$1,TAG_1
addiu	$0,$1,1
addiu	$1,$0,1
TAG_1:
jal		TAG_2
nop
addi	$1,$1,1
TAG_2:
xori	$31,$31,198
bne		$31,$31,TAG_3
addiu	$31,$31,1
addiu	$31,$31,1
TAG_3:
jal		TAG_4
nop
addi	$1,$1,1
TAG_4:
addi	$31,$31,-14
beq		$31,$0,TAG_5
addiu	$31,$0,1
addiu	$0,$31,1
TAG_5:
jal		TAG_6
nop
addi	$1,$1,1
TAG_6:
addiu	$0,$0,110
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
jal		TAG_8
nop
addi	$1,$1,1
TAG_8:
andi	$31,$31,105
blez	$31,TAG_9
addiu	$31,$31,1
addiu	$31,$31,1
TAG_9:
jal		TAG_10
nop
addi	$1,$1,1
TAG_10:
ori		$31,$12,225
bgtz	$12,TAG_11
addiu	$12,$12,1
addiu	$12,$12,1
TAG_11:
jal		TAG_12
nop
addi	$1,$1,1
TAG_12:
slti	$0,$31,-5
bgez	$0,TAG_13
addiu	$0,$0,1
addiu	$0,$0,1
TAG_13:
jal		TAG_14
nop
addi	$1,$1,1
TAG_14:
sltiu	$31,$31,1
blez	$31,TAG_15
addiu	$31,$31,1
addiu	$31,$31,1
TAG_15:
jal		TAG_16
nop
addi	$1,$1,1
TAG_16:
xori	$12,$12,181
bgtz	$31,TAG_17
addiu	$31,$31,1
addiu	$31,$31,1
TAG_17:
jal		TAG_18
nop
addi	$1,$1,1
TAG_18:
addi	$31,$0,-182
bgez	$31,TAG_19
addiu	$31,$31,1
addiu	$31,$31,1
TAG_19:
jal		TAG_20
nop
addi	$1,$1,1
TAG_20:
sll		$31,$31,1
sub		$31,$31,$31
addi	$31,$0,117
jal		TAG_21
nop
addi	$1,$1,1
TAG_21:
srl		$14,$14,2
subu	$31,$31,$31
addi	$31,$0,173
jal		TAG_22
nop
addi	$1,$1,1
TAG_22:
sra		$0,$0,2
xor		$31,$31,$0
jal		TAG_23
nop
addi	$1,$1,1
TAG_23:
sll		$31,$31,1
addiu	$31,$31,-64
jal		TAG_24
nop
addi	$1,$1,1
TAG_24:
srl		$31,$14,2
andi	$14,$31,253
jal		TAG_25
nop
addi	$1,$1,1
TAG_25:
sra		$0,$0,2
ori		$0,$31,161
jal		TAG_26
nop
addi	$1,$1,1
TAG_26:
sll		$31,$31,1
srl		$31,$31,2
jal		TAG_27
nop
addi	$1,$1,1
TAG_27:
sra		$15,$15,2
sll		$31,$31,2
jal		TAG_28
nop
addi	$1,$1,1
TAG_28:
srl		$31,$0,2
sra		$0,$0,1
addi	$31,$0,199
jal		TAG_29
nop
addi	$1,$1,1
TAG_29:
sll		$31,$31,1
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,79
jal		TAG_30
nop
addi	$1,$1,1
TAG_30:
srl		$16,$31,1
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,232
jal		TAG_31
nop
addi	$1,$1,1
TAG_31:
sra		$0,$31,1
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,66
jal		TAG_32
nop
addi	$1,$1,1
TAG_32:
sll		$31,$31,2
beq		$31,$31,TAG_33
addiu	$31,$31,1
addiu	$31,$31,1
TAG_33:
jal		TAG_34
nop
addi	$1,$1,1
TAG_34:
srl		$17,$17,2
bne		$31,$0,TAG_35
addiu	$31,$0,1
addiu	$0,$31,1
TAG_35:
jal		TAG_36
nop
addi	$1,$1,1
TAG_36:
sra		$31,$31,1
beq		$0,$0,TAG_37
addiu	$0,$0,1
addiu	$0,$0,1
TAG_37:
jal		TAG_38
nop
addi	$1,$1,1
TAG_38:
sll		$31,$31,2
beq		$31,$0,TAG_39
addiu	$31,$0,1
addiu	$0,$31,1
TAG_39:
jal		TAG_40
nop
addi	$1,$1,1
TAG_40:
srl		$17,$31,1
bne		$31,$31,TAG_41
addiu	$31,$31,1
addiu	$31,$31,1
TAG_41:
jal		TAG_42
nop
addi	$1,$1,1
TAG_42:
sra		$0,$0,1
beq		$31,$0,TAG_43
addiu	$31,$0,1
addiu	$0,$31,1
TAG_43:
jal		TAG_44
nop
addi	$1,$1,1
TAG_44:
sll		$31,$31,2
bltz	$31,TAG_45
addiu	$31,$31,1
addiu	$31,$31,1
TAG_45:
jal		TAG_46
nop
addi	$1,$1,1
TAG_46:
srl		$31,$31,1
blez	$18,TAG_47
addiu	$18,$18,1
addiu	$18,$18,1
TAG_47:
jal		TAG_48
nop
addi	$1,$1,1
TAG_48:
sra		$0,$0,2
bgtz	$0,TAG_49
addiu	$0,$0,1
addiu	$0,$0,1
TAG_49:
jal		TAG_50
nop
addi	$1,$1,1
TAG_50:
sll		$31,$31,1
bltz	$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
jal		TAG_52
nop
addi	$1,$1,1
TAG_52:
srl		$31,$18,2
blez	$31,TAG_53
addiu	$31,$31,1
addiu	$31,$31,1
TAG_53:
jal		TAG_54
nop
addi	$1,$1,1
TAG_54:
sra		$0,$31,1
bgtz	$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
jal		TAG_56
nop
addi	$1,$1,1
TAG_56:
multu	$31,$31
add		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,198
jal		TAG_57
nop
addi	$1,$1,1
TAG_57:
mthi	$26
addu	$31,$26,$31
mflo	$1
mfhi	$2
jal		TAG_58
nop
addi	$1,$1,1
TAG_58:
mtlo	$0
and		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,181
jal		TAG_59
nop
addi	$1,$1,1
TAG_59:
div		$31,$31
slti	$31,$31,6
mflo	$1
mfhi	$2
addi	$2,$0,221
addi	$31,$0,40
jal		TAG_60
nop
addi	$1,$1,1
TAG_60:
divu	$31,$31
sltiu	$26,$26,7
mflo	$1
mfhi	$2
addi	$2,$0,58
addi	$26,$0,239
jal		TAG_61
nop
addi	$1,$1,1
TAG_61:
mult	$31,$31
xori	$0,$31,55
mflo	$1
mfhi	$2
addi	$2,$0,225
jal		TAG_62
nop
addi	$1,$1,1
TAG_62:
multu	$31,$31
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,178
jal		TAG_63
nop
addi	$1,$1,1
TAG_63:
mthi	$27
srl		$31,$31,1
mflo	$1
mfhi	$2
jal		TAG_64
nop
addi	$1,$1,1
TAG_64:
mtlo	$31
sra		$0,$0,1
mflo	$1
mfhi	$2
jal		TAG_65
nop
addi	$1,$1,1
TAG_65:
div		$31,$31
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,133
jal		TAG_66
nop
addi	$1,$1,1
TAG_66:
mult	$31,$28
multu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,182
jal		TAG_67
nop
addi	$1,$1,1
TAG_67:
mthi	$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,111
jal		TAG_68
nop
addi	$1,$1,1
TAG_68:
div		$31,$31
bne		$31,$0,TAG_69
addiu	$31,$0,1
addiu	$0,$31,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,174
jal		TAG_70
nop
addi	$1,$1,1
TAG_70:
divu	$31,$31
beq		$29,$29,TAG_71
addiu	$29,$29,1
addiu	$29,$29,1
TAG_71:
mflo	$1
mfhi	$2
addi	$2,$0,29
jal		TAG_72
nop
addi	$1,$1,1
TAG_72:
mult	$0,$31
bne		$0,$1,TAG_73
addiu	$0,$1,1
addiu	$1,$0,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,176
jal		TAG_74
nop
addi	$1,$1,1
TAG_74:
multu	$31,$31
bne		$31,$31,TAG_75
addiu	$31,$31,1
addiu	$31,$31,1
TAG_75:
mflo	$1
mfhi	$2
addi	$2,$0,128
jal		TAG_76
nop
addi	$1,$1,1
TAG_76:
mthi	$31
beq		$29,$0,TAG_77
addiu	$29,$0,1
addiu	$0,$29,1
TAG_77:
mflo	$1
mfhi	$2
jal		TAG_78
nop
addi	$1,$1,1
TAG_78:
mtlo	$31
bne		$31,$31,TAG_79
addiu	$31,$31,1
addiu	$31,$31,1
TAG_79:
mflo	$1
mfhi	$2
jal		TAG_80
nop
addi	$1,$1,1
TAG_80:
div		$31,$31
bgez	$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
mflo	$1
mfhi	$2
addi	$2,$0,205
jal		TAG_82
nop
addi	$1,$1,1
TAG_82:
divu	$30,$30
bltz	$30,TAG_83
addiu	$30,$30,1
addiu	$30,$30,1
TAG_83:
mflo	$1
mfhi	$2
addi	$2,$0,44
jal		TAG_84
nop
addi	$1,$1,1
TAG_84:
mult	$0,$31
blez	$0,TAG_85
addiu	$0,$0,1
addiu	$0,$0,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,244
jal		TAG_86
nop
addi	$1,$1,1
TAG_86:
multu	$31,$31
bgez	$31,TAG_87
addiu	$31,$31,1
addiu	$31,$31,1
TAG_87:
mflo	$1
mfhi	$2
addi	$2,$0,2
jal		TAG_88
nop
addi	$1,$1,1
TAG_88:
mthi	$30
bltz	$31,TAG_89
addiu	$31,$31,1
addiu	$31,$31,1
TAG_89:
mflo	$1
mfhi	$2
jal		TAG_90
nop
addi	$1,$1,1
TAG_90:
mtlo	$0
blez	$0,TAG_91
addiu	$0,$0,1
addiu	$0,$0,1
TAG_91:
mflo	$1
mfhi	$2
addi	$1,$0,239
jal		TAG_92
nop
addi	$1,$1,1
TAG_92:
mfhi	$31
nor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,114
jal		TAG_93
nop
addi	$1,$1,1
TAG_93:
mflo	$31
or		$1,$31,$1
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$31,$0,118
jal		TAG_94
nop
addi	$1,$1,1
TAG_94:
mfhi	$31
sllv	$0,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,141
jal		TAG_95
nop
addi	$1,$1,1
TAG_95:
mflo	$31
addi	$31,$31,94
mflo	$1
mfhi	$2
addi	$1,$0,9
jal		TAG_96
nop
addi	$1,$1,1
TAG_96:
mfhi	$2
addiu	$31,$31,-100
mflo	$1
mfhi	$2
addi	$1,$0,184
jal		TAG_97
nop
addi	$1,$1,1
TAG_97:
mflo	$31
andi	$0,$0,46
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$31,$0,247
jal		TAG_98
nop
addi	$1,$1,1
TAG_98:
mfhi	$31
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,20
jal		TAG_99
nop
addi	$1,$1,1
TAG_99:
mflo	$31
srl		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$31,$0,3
jal		TAG_100
nop
addi	$1,$1,1
TAG_100:
mfhi	$0
sra		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,98
jal		TAG_101
nop
addi	$1,$1,1
TAG_101:
mflo	$31
div		$31,$14
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,122
addi	$31,$0,210
jal		TAG_102
nop
addi	$1,$1,1
TAG_102:
mfhi	$4
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,208
addi	$4,$0,44
jal		TAG_103
nop
addi	$1,$1,1
TAG_103:
mflo	$0
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,69
jal		TAG_104
nop
addi	$1,$1,1
TAG_104:
mfhi	$31
beq		$31,$31,TAG_105
addiu	$31,$31,1
addiu	$31,$31,1
TAG_105:
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,41
jal		TAG_106
nop
addi	$1,$1,1
TAG_106:
mflo	$31
bne		$4,$31,TAG_107
addiu	$4,$31,1
addiu	$31,$4,1
TAG_107:
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,56
addi	$31,$0,169
jal		TAG_108
nop
addi	$1,$1,1
TAG_108:
mfhi	$31
beq		$31,$31,TAG_109
addiu	$31,$31,1
addiu	$31,$31,1
TAG_109:
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,180
jal		TAG_110
nop
addi	$1,$1,1
TAG_110:
mflo	$31
beq		$31,$1,TAG_111
addiu	$31,$1,1
addiu	$1,$31,1
TAG_111:
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,80
jal		TAG_112
nop
addi	$1,$1,1
TAG_112:
mfhi	$5
bne		$31,$31,TAG_113
addiu	$31,$31,1
addiu	$31,$31,1
TAG_113:
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,127
addi	$5,$0,187
jal		TAG_114
nop
addi	$1,$1,1
TAG_114:
mflo	$0
beq		$0,$31,TAG_115
addiu	$0,$31,1
addiu	$31,$0,1
TAG_115:
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,173
jal		TAG_116
nop
addi	$1,$1,1
TAG_116:
mfhi	$31
bgtz	$31,TAG_117
addiu	$31,$31,1
addiu	$31,$31,1
TAG_117:
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,2
jal		TAG_118
nop
addi	$1,$1,1
TAG_118:
mflo	$31
bgez	$31,TAG_119
addiu	$31,$31,1
addiu	$31,$31,1
TAG_119:
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,12
jal		TAG_120
nop
addi	$1,$1,1
TAG_120:
mfhi	$0
bltz	$0,TAG_121
addiu	$0,$0,1
addiu	$0,$0,1
TAG_121:
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,100
jal		TAG_122
nop
addi	$1,$1,1
TAG_122:
mflo	$31
bgtz	$31,TAG_123
addiu	$31,$31,1
addiu	$31,$31,1
TAG_123:
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,194
jal		TAG_124
nop
addi	$1,$1,1
TAG_124:
mfhi	$6
bgez	$6,TAG_125
addiu	$6,$6,1
addiu	$6,$6,1
TAG_125:
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,51
jal		TAG_126
nop
addi	$1,$1,1
TAG_126:
mflo	$0
bltz	$0,TAG_127
addiu	$0,$0,1
addiu	$0,$0,1
TAG_127:
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,191
jal		TAG_128
nop
addi	$1,$1,1
TAG_128:
lui		$31,6
srlv	$31,$31,$31
jal		TAG_129
nop
addi	$1,$1,1
TAG_129:
lui		$31,5
srav	$7,$31,$7
addi	$7,$0,165
jal		TAG_130
nop
addi	$1,$1,1
TAG_130:
lui		$31,1
slt		$0,$31,$0
jal		TAG_131
nop
addi	$1,$1,1
TAG_131:
lui		$31,3
ori		$31,$31,184
jal		TAG_132
nop
addi	$1,$1,1
TAG_132:
lui		$8,6
slti	$8,$31,-6
addi	$8,$0,21
jal		TAG_133
nop
addi	$1,$1,1
TAG_133:
lui		$31,1
sltiu	$31,$31,4
addi	$31,$0,211
jal		TAG_134
nop
addi	$1,$1,1
TAG_134:
lui		$31,0
sll		$31,$31,1
addi	$31,$0,118
jal		TAG_135
nop
addi	$1,$1,1
TAG_135:
lui		$31,1
srl		$31,$8,1
jal		TAG_136
nop
addi	$1,$1,1
TAG_136:
lui		$0,6
sra		$31,$31,2
jal		TAG_137
nop
addi	$1,$1,1
TAG_137:
lui		$31,5
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,236
jal		TAG_138
nop
addi	$1,$1,1
TAG_138:
lui		$10,6
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,207
jal		TAG_139
nop
addi	$1,$1,1
TAG_139:
lui		$0,6
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,47
jal		TAG_140
nop
addi	$1,$1,1
TAG_140:
lui		$31,1
bne		$31,$0,TAG_141
addiu	$31,$0,1
addiu	$0,$31,1
TAG_141:
jal		TAG_142
nop
addi	$1,$1,1
TAG_142:
lui		$31,0
beq		$10,$10,TAG_143
addiu	$10,$10,1
addiu	$10,$10,1
TAG_143:
addi	$31,$0,124
jal		TAG_144
nop
addi	$1,$1,1
TAG_144:
lui		$0,2
bne		$0,$1,TAG_145
addiu	$0,$1,1
addiu	$1,$0,1
TAG_145:
jal		TAG_146
nop
addi	$1,$1,1
TAG_146:
lui		$31,7
bne		$31,$31,TAG_147
addiu	$31,$31,1
addiu	$31,$31,1
TAG_147:
jal		TAG_148
nop
addi	$1,$1,1
TAG_148:
lui		$11,4
beq		$11,$0,TAG_149
addiu	$11,$0,1
addiu	$0,$11,1
TAG_149:
jal		TAG_150
nop
addi	$1,$1,1
TAG_150:
lui		$31,1
bne		$31,$31,TAG_151
addiu	$31,$31,1
addiu	$31,$31,1
TAG_151:
jal		TAG_152
nop
addi	$1,$1,1
TAG_152:
lui		$31,0
blez	$31,TAG_153
addiu	$31,$31,1
addiu	$31,$31,1
TAG_153:
jal		TAG_154
nop
addi	$1,$1,1
TAG_154:
lui		$31,0
bgtz	$31,TAG_155
addiu	$31,$31,1
addiu	$31,$31,1
TAG_155:
jal		TAG_156
nop
addi	$1,$1,1
TAG_156:
lui		$0,6
bgez	$0,TAG_157
addiu	$0,$0,1
addiu	$0,$0,1
TAG_157:
jal		TAG_158
nop
addi	$1,$1,1
TAG_158:
lui		$31,6
blez	$31,TAG_159
addiu	$31,$31,1
addiu	$31,$31,1
TAG_159:
jal		TAG_160
nop
addi	$1,$1,1
TAG_160:
lui		$12,5
bgtz	$12,TAG_161
addiu	$12,$12,1
addiu	$12,$12,1
TAG_161:
jal		TAG_162
nop
addi	$1,$1,1
TAG_162:
lui		$31,6
bgez	$31,TAG_163
addiu	$31,$31,1
addiu	$31,$31,1
TAG_163:
jal		TAG_164
nop
addi	$1,$1,1
TAG_164:
jal		TAG_165
sltu	$31,$31,$31
addi	$1,$1,1
TAG_165:
addi	$31,$0,8
jal		TAG_166
nop
addi	$1,$1,1
TAG_166:
jal		TAG_167
sub		$13,$31,$31
addi	$1,$1,1
TAG_167:
addi	$13,$0,191
jal		TAG_168
nop
addi	$1,$1,1
TAG_168:
jal		TAG_169
subu	$31,$0,$0
addi	$1,$1,1
TAG_169:
addi	$31,$0,57
jal		TAG_170
nop
addi	$1,$1,1
TAG_170:
jal		TAG_171
xori	$31,$31,146
addi	$1,$1,1
TAG_171:
jal		TAG_172
nop
addi	$1,$1,1
TAG_172:
jal		TAG_173
addi	$14,$31,248
addi	$1,$1,1
TAG_173:
#end