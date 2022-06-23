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
sll		$31,$31,1
addi	$1,$1,1
TAG_0:
multu	$31,$31
bne		$31,$31,TAG_1
addiu	$31,$31,1
addiu	$31,$31,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,165
jal		TAG_2
srl		$31,$3,2
addi	$1,$1,1
TAG_2:
mthi	$31
beq		$3,$0,TAG_3
addiu	$3,$0,1
addiu	$0,$3,1
TAG_3:
mflo	$1
mfhi	$2
jal		TAG_4
sra		$31,$31,2
addi	$1,$1,1
TAG_4:
mtlo	$31
bne		$0,$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
mflo	$1
mfhi	$2
jal		TAG_6
sll		$31,$31,2
addi	$1,$1,1
TAG_6:
div		$31,$31
bgez	$31,TAG_7
addiu	$31,$31,1
addiu	$31,$31,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,172
jal		TAG_8
srl		$31,$31,2
addi	$1,$1,1
TAG_8:
divu	$4,$31
bltz	$4,TAG_9
addiu	$4,$4,1
addiu	$4,$4,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,195
jal		TAG_10
sra		$31,$0,1
addi	$1,$1,1
TAG_10:
mult	$0,$31
blez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,163
addi	$31,$0,174
jal		TAG_12
sll		$31,$31,2
addi	$1,$1,1
TAG_12:
multu	$31,$31
bgez	$31,TAG_13
addiu	$31,$31,1
addiu	$31,$31,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,172
jal		TAG_14
srl		$4,$31,2
addi	$1,$1,1
TAG_14:
mthi	$4
bltz	$31,TAG_15
addiu	$31,$31,1
addiu	$31,$31,1
TAG_15:
mflo	$1
mfhi	$2
jal		TAG_16
sra		$31,$0,2
addi	$1,$1,1
TAG_16:
mtlo	$0
blez	$0,TAG_17
addiu	$0,$0,1
addiu	$0,$0,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,254
addi	$31,$0,27
jal		TAG_18
sll		$31,$31,1
addi	$1,$1,1
TAG_18:
mfhi	$31
srav	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,115
jal		TAG_19
srl		$31,$6,1
addi	$1,$1,1
TAG_19:
mflo	$6
slt		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$6,$0,16
addi	$31,$0,19
jal		TAG_20
sra		$0,$31,1
addi	$1,$1,1
TAG_20:
mfhi	$31
sltu	$0,$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,154
jal		TAG_21
sll		$31,$31,2
addi	$1,$1,1
TAG_21:
mflo	$31
xori	$31,$31,236
mflo	$1
mfhi	$2
addi	$1,$0,107
jal		TAG_22
srl		$6,$31,2
addi	$1,$1,1
TAG_22:
mfhi	$31
addi	$6,$6,116
mflo	$1
mfhi	$2
addi	$1,$0,134
jal		TAG_23
sra		$31,$0,2
addi	$1,$1,1
TAG_23:
mflo	$0
addiu	$31,$0,-115
mflo	$1
mfhi	$2
addi	$1,$0,174
jal		TAG_24
sll		$31,$31,1
addi	$1,$1,1
TAG_24:
mfhi	$31
srl		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,7
jal		TAG_25
sra		$31,$31,1
addi	$1,$1,1
TAG_25:
mflo	$7
sll		$7,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,189
jal		TAG_26
srl		$0,$0,2
addi	$1,$1,1
TAG_26:
mfhi	$0
sra		$0,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,176
jal		TAG_27
sll		$31,$31,1
addi	$1,$1,1
TAG_27:
mflo	$31
div		$31,$21
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,129
addi	$31,$0,127
jal		TAG_28
srl		$31,$8,2
addi	$1,$1,1
TAG_28:
mfhi	$31
divu	$31,$8
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,61
addi	$31,$0,217
jal		TAG_29
sra		$31,$31,2
addi	$1,$1,1
TAG_29:
mflo	$0
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,185
jal		TAG_30
sll		$31,$31,2
addi	$1,$1,1
TAG_30:
mfhi	$31
beq		$31,$31,TAG_31
addiu	$31,$31,1
addiu	$31,$31,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,89
jal		TAG_32
srl		$31,$9,2
addi	$1,$1,1
TAG_32:
mflo	$9
bne		$9,$1,TAG_33
addiu	$9,$1,1
addiu	$1,$9,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,149
jal		TAG_34
sra		$0,$31,2
addi	$1,$1,1
TAG_34:
mfhi	$0
beq		$31,$31,TAG_35
addiu	$31,$31,1
addiu	$31,$31,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,177
jal		TAG_36
sll		$31,$31,2
addi	$1,$1,1
TAG_36:
mflo	$31
beq		$31,$1,TAG_37
addiu	$31,$1,1
addiu	$1,$31,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$2,$0,195
jal		TAG_38
srl		$9,$9,2
addi	$1,$1,1
TAG_38:
mfhi	$31
bne		$31,$31,TAG_39
addiu	$31,$31,1
addiu	$31,$31,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,35
jal		TAG_40
sra		$0,$0,1
addi	$1,$1,1
TAG_40:
mflo	$0
beq		$0,$1,TAG_41
addiu	$0,$1,1
addiu	$1,$0,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,255
jal		TAG_42
sll		$31,$31,2
addi	$1,$1,1
TAG_42:
mfhi	$31
bgtz	$31,TAG_43
addiu	$31,$31,1
addiu	$31,$31,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$2,$0,162
jal		TAG_44
srl		$31,$10,2
addi	$1,$1,1
TAG_44:
mflo	$10
bgez	$10,TAG_45
addiu	$10,$10,1
addiu	$10,$10,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,143
jal		TAG_46
sra		$31,$31,1
addi	$1,$1,1
TAG_46:
mfhi	$0
bltz	$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,94
jal		TAG_48
sll		$31,$31,2
addi	$1,$1,1
TAG_48:
mflo	$31
bgtz	$31,TAG_49
addiu	$31,$31,1
addiu	$31,$31,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,228
jal		TAG_50
srl		$10,$10,2
addi	$1,$1,1
TAG_50:
mfhi	$31
bgez	$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,5
addi	$10,$0,224
jal		TAG_52
sra		$0,$31,1
addi	$1,$1,1
TAG_52:
mflo	$31
bltz	$31,TAG_53
addiu	$31,$31,1
addiu	$31,$31,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,32
jal		TAG_54
sll		$31,$31,1
addi	$1,$1,1
TAG_54:
lui		$31,5
sub		$31,$31,$31
addi	$31,$0,121
jal		TAG_55
srl		$12,$12,1
addi	$1,$1,1
TAG_55:
lui		$12,7
subu	$31,$31,$12
jal		TAG_56
sra		$0,$0,1
addi	$1,$1,1
TAG_56:
lui		$0,4
xor		$31,$31,$31
addi	$31,$0,78
jal		TAG_57
sll		$31,$31,2
addi	$1,$1,1
TAG_57:
lui		$31,4
andi	$31,$31,182
addi	$31,$0,38
jal		TAG_58
srl		$31,$12,1
addi	$1,$1,1
TAG_58:
lui		$31,5
ori		$12,$31,54
jal		TAG_59
sra		$0,$0,2
addi	$1,$1,1
TAG_59:
lui		$31,5
slti	$31,$0,0
addi	$31,$0,244
jal		TAG_60
sll		$31,$31,2
addi	$1,$1,1
TAG_60:
lui		$31,0
srl		$31,$31,1
addi	$31,$0,223
jal		TAG_61
sra		$13,$13,2
addi	$1,$1,1
TAG_61:
lui		$13,0
sll		$13,$13,1
addi	$13,$0,183
jal		TAG_62
srl		$31,$31,2
addi	$1,$1,1
TAG_62:
lui		$0,4
sra		$31,$31,1
jal		TAG_63
sll		$31,$31,1
addi	$1,$1,1
TAG_63:
lui		$31,6
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,136
jal		TAG_64
srl		$31,$31,2
addi	$1,$1,1
TAG_64:
lui		$31,5
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,98
jal		TAG_65
sra		$31,$0,2
addi	$1,$1,1
TAG_65:
lui		$0,0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$31,$0,207
jal		TAG_66
sll		$31,$31,2
addi	$1,$1,1
TAG_66:
lui		$31,3
bne		$31,$0,TAG_67
addiu	$31,$0,1
addiu	$0,$31,1
TAG_67:
jal		TAG_68
srl		$15,$15,2
addi	$1,$1,1
TAG_68:
lui		$15,1
beq		$31,$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
jal		TAG_70
sra		$0,$0,2
addi	$1,$1,1
TAG_70:
lui		$31,0
bne		$31,$1,TAG_71
addiu	$31,$1,1
addiu	$1,$31,1
TAG_71:
jal		TAG_72
sll		$31,$31,1
addi	$1,$1,1
TAG_72:
lui		$31,7
bne		$31,$31,TAG_73
addiu	$31,$31,1
addiu	$31,$31,1
TAG_73:
jal		TAG_74
srl		$15,$15,2
addi	$1,$1,1
TAG_74:
lui		$31,2
beq		$31,$15,TAG_75
addiu	$31,$15,1
addiu	$15,$31,1
TAG_75:
jal		TAG_76
sra		$0,$31,1
addi	$1,$1,1
TAG_76:
lui		$0,7
bne		$0,$0,TAG_77
addiu	$0,$0,1
addiu	$0,$0,1
TAG_77:
jal		TAG_78
sll		$31,$31,1
addi	$1,$1,1
TAG_78:
lui		$31,1
blez	$31,TAG_79
addiu	$31,$31,1
addiu	$31,$31,1
TAG_79:
jal		TAG_80
srl		$31,$16,2
addi	$1,$1,1
TAG_80:
lui		$16,5
bgtz	$16,TAG_81
addiu	$16,$16,1
addiu	$16,$16,1
TAG_81:
jal		TAG_82
sra		$0,$31,1
addi	$1,$1,1
TAG_82:
lui		$31,7
bgez	$31,TAG_83
addiu	$31,$31,1
addiu	$31,$31,1
TAG_83:
jal		TAG_84
sll		$31,$31,1
addi	$1,$1,1
TAG_84:
lui		$31,7
blez	$31,TAG_85
addiu	$31,$31,1
addiu	$31,$31,1
TAG_85:
jal		TAG_86
srl		$16,$31,1
addi	$1,$1,1
TAG_86:
lui		$31,2
bgtz	$31,TAG_87
addiu	$31,$31,1
addiu	$31,$31,1
TAG_87:
jal		TAG_88
sra		$31,$0,1
addi	$1,$1,1
TAG_88:
lui		$0,2
bgez	$0,TAG_89
addiu	$0,$0,1
addiu	$0,$0,1
TAG_89:
addi	$31,$0,181
jal		TAG_90
sll		$31,$31,1
addi	$1,$1,1
TAG_90:
jal		TAG_91
add		$31,$31,$31
addi	$1,$1,1
TAG_91:
jal		TAG_92
srl		$18,$18,2
addi	$1,$1,1
TAG_92:
jal		TAG_93
addu	$31,$18,$31
addi	$1,$1,1
TAG_93:
jal		TAG_94
sra		$31,$0,2
addi	$1,$1,1
TAG_94:
jal		TAG_95
and		$31,$0,$31
addi	$1,$1,1
TAG_95:
addi	$31,$0,125
jal		TAG_96
sll		$31,$31,2
addi	$1,$1,1
TAG_96:
jal		TAG_97
sltiu	$31,$31,3
addi	$1,$1,1
TAG_97:
addi	$31,$0,55
jal		TAG_98
srl		$31,$18,1
addi	$1,$1,1
TAG_98:
jal		TAG_99
xori	$18,$31,137
addi	$1,$1,1
TAG_99:
jal		TAG_100
sra		$31,$0,2
addi	$1,$1,1
TAG_100:
jal		TAG_101
addi	$31,$0,-134
addi	$1,$1,1
TAG_101:
jal		TAG_102
sll		$31,$31,1
addi	$1,$1,1
TAG_102:
jal		TAG_103
srl		$31,$31,2
addi	$1,$1,1
TAG_103:
jal		TAG_104
sra		$19,$31,2
addi	$1,$1,1
TAG_104:
jal		TAG_105
sll		$19,$19,1
addi	$1,$1,1
TAG_105:
jal		TAG_106
srl		$0,$31,1
addi	$1,$1,1
TAG_106:
jal		TAG_107
sra		$0,$0,1
addi	$1,$1,1
TAG_107:
jal		TAG_108
sll		$31,$31,2
addi	$1,$1,1
TAG_108:
jal		TAG_109
div		$31,$31
addi	$1,$1,1
TAG_109:
mflo	$1
mfhi	$2
addi	$2,$0,120
jal		TAG_110
srl		$20,$31,2
addi	$1,$1,1
TAG_110:
jal		TAG_111
divu	$31,$31
addi	$1,$1,1
TAG_111:
mflo	$1
mfhi	$2
addi	$2,$0,152
jal		TAG_112
sra		$0,$0,2
addi	$1,$1,1
TAG_112:
jal		TAG_113
mult	$31,$31
addi	$1,$1,1
TAG_113:
mflo	$1
mfhi	$2
addi	$2,$0,18
la		$12,TAG_115
jal		TAG_114
sll		$31,$31,2
addi	$1,$1,1
TAG_114:
jalr	$31,$12
nor		$31,$31,$31
addi	$1,$1,1
TAG_115:
la		$12,TAG_117
jal		TAG_116
srl		$31,$21,2
addi	$1,$1,1
TAG_116:
jalr	$21,$12
or		$31,$31,$31
addi	$1,$1,1
TAG_117:
la		$12,TAG_119
jal		TAG_118
sra		$31,$31,1
addi	$1,$1,1
TAG_118:
jalr	$31,$12
sllv	$0,$0,$31
addi	$1,$1,1
TAG_119:
la		$12,TAG_121
jal		TAG_120
sll		$31,$31,1
addi	$1,$1,1
TAG_120:
jalr	$31,$12
addiu	$31,$31,112
addi	$1,$1,1
TAG_121:
la		$12,TAG_123
jal		TAG_122
srl		$31,$31,2
addi	$1,$1,1
TAG_122:
jalr	$31,$12
andi	$21,$21,86
addi	$1,$1,1
TAG_123:
la		$12,TAG_125
jal		TAG_124
sra		$31,$0,2
addi	$1,$1,1
TAG_124:
jalr	$0,$12
ori		$0,$0,113
addi	$1,$1,1
TAG_125:
addi	$31,$0,39
la		$12,TAG_127
jal		TAG_126
sll		$31,$31,2
addi	$1,$1,1
TAG_126:
jalr	$31,$12
srl		$31,$31,2
addi	$1,$1,1
TAG_127:
la		$12,TAG_129
jal		TAG_128
sra		$22,$22,1
addi	$1,$1,1
TAG_128:
jalr	$22,$12
sll		$31,$22,1
addi	$1,$1,1
TAG_129:
la		$12,TAG_131
jal		TAG_130
srl		$0,$31,2
addi	$1,$1,1
TAG_130:
jalr	$31,$12
sra		$0,$0,1
addi	$1,$1,1
TAG_131:
la		$12,TAG_133
jal		TAG_132
sll		$31,$31,1
addi	$1,$1,1
TAG_132:
jalr	$31,$12
multu	$31,$31
addi	$1,$1,1
TAG_133:
mflo	$1
mfhi	$2
addi	$2,$0,89
la		$12,TAG_135
jal		TAG_134
srl		$31,$31,1
addi	$1,$1,1
TAG_134:
jalr	$31,$12
mthi	$23
addi	$1,$1,1
TAG_135:
mflo	$1
mfhi	$2
la		$12,TAG_137
jal		TAG_136
sra		$31,$0,1
addi	$1,$1,1
TAG_136:
jalr	$31,$12
mtlo	$0
addi	$1,$1,1
TAG_137:
mflo	$1
mfhi	$2
addi	$1,$0,184
jal		TAG_138
sll		$31,$31,2
addi	$1,$1,1
TAG_138:
nop
srlv	$31,$31,$31
addi	$31,$0,25
jal		TAG_139
srl		$31,$31,2
addi	$1,$1,1
TAG_139:
nop
srav	$31,$24,$24
addi	$31,$0,5
jal		TAG_140
sra		$0,$31,1
addi	$1,$1,1
TAG_140:
nop
slt		$0,$31,$0
jal		TAG_141
sll		$31,$31,2
addi	$1,$1,1
TAG_141:
nop
slti	$31,$31,-2
addi	$31,$0,230
jal		TAG_142
srl		$31,$31,2
addi	$1,$1,1
TAG_142:
nop
sltiu	$31,$24,-6
jal		TAG_143
sra		$0,$31,2
addi	$1,$1,1
TAG_143:
nop
xori	$31,$0,199
jal		TAG_144
sll		$31,$31,2
addi	$1,$1,1
TAG_144:
nop
srl		$31,$31,2
jal		TAG_145
sra		$25,$31,1
addi	$1,$1,1
TAG_145:
nop
sll		$31,$31,2
jal		TAG_146
srl		$0,$0,1
addi	$1,$1,1
TAG_146:
nop
sra		$0,$31,2
jal		TAG_147
sll		$31,$31,2
addi	$1,$1,1
TAG_147:
nop
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,114
jal		TAG_148
srl		$26,$26,2
addi	$1,$1,1
TAG_148:
nop
divu	$31,$26
mflo	$1
mfhi	$2
jal		TAG_149
sra		$31,$0,1
addi	$1,$1,1
TAG_149:
nop
mult	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,107
addi	$31,$0,71
jal		TAG_150
sll		$31,$31,1
addi	$1,$1,1
TAG_150:
nop
beq		$31,$31,TAG_151
addiu	$31,$31,1
addiu	$31,$31,1
TAG_151:
jal		TAG_152
srl		$27,$31,1
addi	$1,$1,1
TAG_152:
nop
bne		$31,$0,TAG_153
addiu	$31,$0,1
addiu	$0,$31,1
TAG_153:
jal		TAG_154
sra		$0,$31,2
addi	$1,$1,1
TAG_154:
nop
beq		$31,$31,TAG_155
addiu	$31,$31,1
addiu	$31,$31,1
TAG_155:
jal		TAG_156
sll		$31,$31,1
addi	$1,$1,1
TAG_156:
nop
beq		$31,$0,TAG_157
addiu	$31,$0,1
addiu	$0,$31,1
TAG_157:
jal		TAG_158
srl		$27,$31,2
addi	$1,$1,1
TAG_158:
nop
bne		$27,$27,TAG_159
addiu	$27,$27,1
addiu	$27,$27,1
TAG_159:
jal		TAG_160
sra		$31,$0,2
addi	$1,$1,1
TAG_160:
nop
beq		$0,$1,TAG_161
addiu	$0,$1,1
addiu	$1,$0,1
TAG_161:
addi	$31,$0,192
jal		TAG_162
sll		$31,$31,1
addi	$1,$1,1
TAG_162:
nop
bltz	$31,TAG_163
addiu	$31,$31,1
addiu	$31,$31,1
TAG_163:
jal		TAG_164
srl		$31,$28,2
addi	$1,$1,1
TAG_164:
nop
blez	$28,TAG_165
addiu	$28,$28,1
addiu	$28,$28,1
TAG_165:
jal		TAG_166
sra		$31,$31,2
addi	$1,$1,1
TAG_166:
nop
bgtz	$0,TAG_167
addiu	$0,$0,1
addiu	$0,$0,1
TAG_167:
jal		TAG_168
sll		$31,$31,1
addi	$1,$1,1
TAG_168:
nop
bltz	$31,TAG_169
addiu	$31,$31,1
addiu	$31,$31,1
TAG_169:
jal		TAG_170
srl		$31,$31,2
addi	$1,$1,1
TAG_170:
nop
blez	$31,TAG_171
addiu	$31,$31,1
addiu	$31,$31,1
TAG_171:
jal		TAG_172
sra		$31,$31,2
addi	$1,$1,1
TAG_172:
nop
bgtz	$0,TAG_173
addiu	$0,$0,1
addiu	$0,$0,1
TAG_173:
jal		TAG_174
multu	$31,$31
addi	$1,$1,1
TAG_174:
sltu	$31,$31,$31
sub		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,104
addi	$31,$0,10
jal		TAG_175
mthi	$31
addi	$1,$1,1
TAG_175:
subu	$23,$31,$23
xor		$31,$31,$23
mflo	$1
mfhi	$2
jal		TAG_176
mtlo	$0
addi	$1,$1,1
TAG_176:
add		$31,$31,$0
addu	$0,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,230
jal		TAG_177
div		$31,$31
addi	$1,$1,1
TAG_177:
and		$31,$31,$31
addi	$31,$31,-122
mflo	$1
mfhi	$2
addi	$2,$0,12
jal		TAG_178
divu	$23,$31
addi	$1,$1,1
TAG_178:
nor		$31,$23,$31
addiu	$31,$23,-231
mflo	$1
mfhi	$2
addi	$1,$0,254
jal		TAG_179
mult	$31,$31
addi	$1,$1,1
TAG_179:
or		$0,$31,$0
andi	$31,$0,37
mflo	$1
mfhi	$2
#end