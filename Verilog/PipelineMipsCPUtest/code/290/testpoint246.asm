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
subu	$0,$31,$31
addi	$1,$1,1
TAG_0:
mflo	$0
beq		$31,$0,TAG_1
addiu	$31,$0,1
addiu	$0,$31,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,15
jal		TAG_2
xor		$31,$31,$31
addi	$1,$1,1
TAG_2:
mfhi	$31
bltz	$31,TAG_3
addiu	$31,$31,1
addiu	$31,$31,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,91
jal		TAG_4
add		$24,$24,$24
addi	$1,$1,1
TAG_4:
mflo	$24
blez	$24,TAG_5
addiu	$24,$24,1
addiu	$24,$24,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,167
jal		TAG_6
addu	$31,$31,$31
addi	$1,$1,1
TAG_6:
mfhi	$0
bgtz	$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,136
jal		TAG_8
and		$31,$31,$31
addi	$1,$1,1
TAG_8:
mflo	$31
bltz	$31,TAG_9
addiu	$31,$31,1
addiu	$31,$31,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$2,$0,108
jal		TAG_10
nor		$31,$31,$31
addi	$1,$1,1
TAG_10:
mfhi	$31
blez	$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,170
jal		TAG_12
or		$31,$0,$0
addi	$1,$1,1
TAG_12:
mflo	$31
bgtz	$31,TAG_13
addiu	$31,$31,1
addiu	$31,$31,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,140
jal		TAG_14
sllv	$31,$31,$31
addi	$1,$1,1
TAG_14:
lui		$31,6
srlv	$31,$31,$31
jal		TAG_15
srav	$31,$31,$26
addi	$1,$1,1
TAG_15:
lui		$26,5
slt		$31,$26,$26
addi	$31,$0,3
jal		TAG_16
sltu	$0,$31,$31
addi	$1,$1,1
TAG_16:
lui		$31,7
sub		$0,$0,$31
jal		TAG_17
subu	$31,$31,$31
addi	$1,$1,1
TAG_17:
lui		$31,3
andi	$31,$31,71
addi	$31,$0,228
jal		TAG_18
xor		$26,$31,$26
addi	$1,$1,1
TAG_18:
lui		$31,2
ori		$31,$26,106
jal		TAG_19
add		$31,$31,$0
addi	$1,$1,1
TAG_19:
lui		$0,0
slti	$31,$31,0
addi	$31,$0,146
jal		TAG_20
addu	$31,$31,$31
addi	$1,$1,1
TAG_20:
lui		$31,5
sll		$31,$31,2
jal		TAG_21
and		$27,$27,$31
addi	$1,$1,1
TAG_21:
lui		$27,1
srl		$27,$31,1
jal		TAG_22
nor		$31,$0,$0
addi	$1,$1,1
TAG_22:
lui		$31,2
sra		$0,$0,1
jal		TAG_23
or		$31,$31,$31
addi	$1,$1,1
TAG_23:
lui		$31,4
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,73
jal		TAG_24
sllv	$28,$31,$31
addi	$1,$1,1
TAG_24:
lui		$31,0
mthi	$28
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$31,$0,12
jal		TAG_25
srlv	$31,$0,$0
addi	$1,$1,1
TAG_25:
lui		$0,0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$31,$0,147
jal		TAG_26
srav	$31,$31,$31
addi	$1,$1,1
TAG_26:
lui		$31,5
bne		$31,$0,TAG_27
addiu	$31,$0,1
addiu	$0,$31,1
TAG_27:
jal		TAG_28
slt		$29,$31,$31
addi	$1,$1,1
TAG_28:
lui		$29,5
beq		$29,$29,TAG_29
addiu	$29,$29,1
addiu	$29,$29,1
TAG_29:
jal		TAG_30
sltu	$31,$31,$31
addi	$1,$1,1
TAG_30:
lui		$0,7
bne		$31,$1,TAG_31
addiu	$31,$1,1
addiu	$1,$31,1
TAG_31:
jal		TAG_32
sub		$31,$31,$31
addi	$1,$1,1
TAG_32:
lui		$31,1
bne		$31,$31,TAG_33
addiu	$31,$31,1
addiu	$31,$31,1
TAG_33:
jal		TAG_34
subu	$29,$31,$29
addi	$1,$1,1
TAG_34:
lui		$31,5
beq		$29,$0,TAG_35
addiu	$29,$0,1
addiu	$0,$29,1
TAG_35:
jal		TAG_36
xor		$31,$0,$31
addi	$1,$1,1
TAG_36:
lui		$31,1
bne		$31,$31,TAG_37
addiu	$31,$31,1
addiu	$31,$31,1
TAG_37:
jal		TAG_38
add		$31,$31,$31
addi	$1,$1,1
TAG_38:
lui		$31,3
bgez	$31,TAG_39
addiu	$31,$31,1
addiu	$31,$31,1
TAG_39:
jal		TAG_40
addu	$31,$31,$31
addi	$1,$1,1
TAG_40:
lui		$30,1
bltz	$30,TAG_41
addiu	$30,$30,1
addiu	$30,$30,1
TAG_41:
jal		TAG_42
and		$31,$31,$31
addi	$1,$1,1
TAG_42:
lui		$0,6
blez	$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
jal		TAG_44
nor		$31,$31,$31
addi	$1,$1,1
TAG_44:
lui		$31,6
bgez	$31,TAG_45
addiu	$31,$31,1
addiu	$31,$31,1
TAG_45:
jal		TAG_46
or		$31,$31,$30
addi	$1,$1,1
TAG_46:
lui		$31,1
bltz	$31,TAG_47
addiu	$31,$31,1
addiu	$31,$31,1
TAG_47:
jal		TAG_48
sllv	$31,$0,$0
addi	$1,$1,1
TAG_48:
lui		$31,5
blez	$31,TAG_49
addiu	$31,$31,1
addiu	$31,$31,1
TAG_49:
jal		TAG_50
srlv	$31,$31,$31
addi	$1,$1,1
TAG_50:
jal		TAG_51
srav	$31,$31,$31
addi	$1,$1,1
TAG_51:
jal		TAG_52
slt		$1,$1,$31
addi	$1,$1,1
TAG_52:
jal		TAG_53
sltu	$1,$1,$1
addi	$1,$1,1
TAG_53:
addi	$1,$0,232
jal		TAG_54
sub		$31,$0,$31
addi	$1,$1,1
TAG_54:
jal		TAG_55
subu	$0,$31,$0
addi	$1,$1,1
TAG_55:
jal		TAG_56
xor		$31,$31,$31
addi	$1,$1,1
TAG_56:
jal		TAG_57
sltiu	$31,$31,3
addi	$1,$1,1
TAG_57:
addi	$31,$0,107
jal		TAG_58
add		$31,$31,$31
addi	$1,$1,1
TAG_58:
jal		TAG_59
xori	$2,$2,200
addi	$1,$1,1
TAG_59:
jal		TAG_60
addu	$0,$0,$31
addi	$1,$1,1
TAG_60:
jal		TAG_61
addi	$0,$0,-157
addi	$1,$1,1
TAG_61:
jal		TAG_62
and		$31,$31,$31
addi	$1,$1,1
TAG_62:
jal		TAG_63
sll		$31,$31,1
addi	$1,$1,1
TAG_63:
jal		TAG_64
nor		$2,$31,$31
addi	$1,$1,1
TAG_64:
jal		TAG_65
srl		$2,$31,2
addi	$1,$1,1
TAG_65:
jal		TAG_66
or		$31,$0,$0
addi	$1,$1,1
TAG_66:
jal		TAG_67
sra		$31,$31,2
addi	$1,$1,1
TAG_67:
jal		TAG_68
sllv	$31,$31,$31
addi	$1,$1,1
TAG_68:
jal		TAG_69
div		$31,$31
addi	$1,$1,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,63
jal		TAG_70
srlv	$4,$4,$31
addi	$1,$1,1
TAG_70:
jal		TAG_71
divu	$4,$20
addi	$1,$1,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,6
addi	$4,$0,148
jal		TAG_72
srav	$0,$0,$0
addi	$1,$1,1
TAG_72:
jal		TAG_73
mult	$0,$0
addi	$1,$1,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,214
la		$12,TAG_75
jal		TAG_74
slt		$31,$31,$31
addi	$1,$1,1
TAG_74:
jalr	$31,$12
sltu	$31,$31,$31
addi	$1,$1,1
TAG_75:
addi	$31,$0,18
la		$12,TAG_77
jal		TAG_76
sub		$4,$4,$4
addi	$1,$1,1
TAG_76:
jalr	$31,$12
subu	$4,$4,$31
addi	$1,$1,1
TAG_77:
la		$12,TAG_79
jal		TAG_78
xor		$0,$31,$31
addi	$1,$1,1
TAG_78:
jalr	$0,$12
add		$31,$0,$0
addi	$1,$1,1
TAG_79:
addi	$31,$0,212
la		$12,TAG_81
jal		TAG_80
addu	$31,$31,$31
addi	$1,$1,1
TAG_80:
jalr	$31,$12
addiu	$31,$31,-73
addi	$1,$1,1
TAG_81:
la		$12,TAG_83
jal		TAG_82
and		$5,$31,$31
addi	$1,$1,1
TAG_82:
jalr	$5,$12
andi	$31,$31,49
addi	$1,$1,1
TAG_83:
addi	$31,$0,8
la		$12,TAG_85
jal		TAG_84
nor		$31,$0,$31
addi	$1,$1,1
TAG_84:
jalr	$31,$12
ori		$0,$31,60
addi	$1,$1,1
TAG_85:
la		$12,TAG_87
jal		TAG_86
or		$31,$31,$31
addi	$1,$1,1
TAG_86:
jalr	$31,$12
sll		$31,$31,2
addi	$1,$1,1
TAG_87:
la		$12,TAG_89
jal		TAG_88
sllv	$5,$31,$5
addi	$1,$1,1
TAG_88:
jalr	$31,$12
srl		$31,$5,2
addi	$1,$1,1
TAG_89:
la		$12,TAG_91
jal		TAG_90
srlv	$31,$31,$0
addi	$1,$1,1
TAG_90:
jalr	$31,$12
sra		$31,$31,1
addi	$1,$1,1
TAG_91:
la		$12,TAG_93
jal		TAG_92
srav	$31,$31,$31
addi	$1,$1,1
TAG_92:
jalr	$31,$12
multu	$31,$31
addi	$1,$1,1
TAG_93:
mflo	$1
mfhi	$2
addi	$2,$0,53
la		$12,TAG_95
jal		TAG_94
slt		$31,$31,$7
addi	$1,$1,1
TAG_94:
jalr	$7,$12
mthi	$31
addi	$1,$1,1
TAG_95:
mflo	$1
mfhi	$2
addi	$2,$0,185
addi	$31,$0,172
la		$12,TAG_97
jal		TAG_96
sltu	$31,$31,$31
addi	$1,$1,1
TAG_96:
jalr	$0,$12
mtlo	$0
addi	$1,$1,1
TAG_97:
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,167
addi	$31,$0,203
jal		TAG_98
sub		$31,$31,$31
addi	$1,$1,1
TAG_98:
nop
subu	$31,$31,$31
addi	$31,$0,42
jal		TAG_99
xor		$31,$31,$7
addi	$1,$1,1
TAG_99:
nop
add		$7,$7,$7
jal		TAG_100
addu	$0,$31,$31
addi	$1,$1,1
TAG_100:
nop
and		$31,$31,$31
jal		TAG_101
nor		$31,$31,$31
addi	$1,$1,1
TAG_101:
nop
slti	$31,$31,-2
jal		TAG_102
or		$8,$31,$8
addi	$1,$1,1
TAG_102:
nop
sltiu	$31,$31,1
addi	$31,$0,39
jal		TAG_103
sllv	$31,$31,$0
addi	$1,$1,1
TAG_103:
nop
xori	$31,$31,144
jal		TAG_104
srlv	$31,$31,$31
addi	$1,$1,1
TAG_104:
nop
sll		$31,$31,2
addi	$31,$0,180
jal		TAG_105
srav	$8,$8,$31
addi	$1,$1,1
TAG_105:
nop
srl		$31,$8,2
addi	$8,$0,155
addi	$31,$0,166
jal		TAG_106
slt		$0,$0,$31
addi	$1,$1,1
TAG_106:
nop
sra		$31,$0,1
addi	$31,$0,29
jal		TAG_107
sltu	$31,$31,$31
addi	$1,$1,1
TAG_107:
nop
div		$31,$30
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,1
addi	$31,$0,219
jal		TAG_108
sub		$31,$31,$31
addi	$1,$1,1
TAG_108:
nop
divu	$31,$11
mflo	$1
mfhi	$2
addi	$1,$0,254
addi	$2,$0,238
addi	$31,$0,95
jal		TAG_109
subu	$0,$0,$31
addi	$1,$1,1
TAG_109:
nop
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,188
jal		TAG_110
xor		$31,$31,$31
addi	$1,$1,1
TAG_110:
nop
beq		$31,$31,TAG_111
addiu	$31,$31,1
addiu	$31,$31,1
TAG_111:
jal		TAG_112
add		$31,$31,$10
addi	$1,$1,1
TAG_112:
nop
bne		$31,$0,TAG_113
addiu	$31,$0,1
addiu	$0,$31,1
TAG_113:
jal		TAG_114
addu	$31,$0,$0
addi	$1,$1,1
TAG_114:
nop
beq		$0,$31,TAG_115
addiu	$0,$31,1
addiu	$31,$0,1
TAG_115:
addi	$31,$0,179
jal		TAG_116
and		$31,$31,$31
addi	$1,$1,1
TAG_116:
nop
beq		$31,$0,TAG_117
addiu	$31,$0,1
addiu	$0,$31,1
TAG_117:
jal		TAG_118
nor		$11,$31,$31
addi	$1,$1,1
TAG_118:
nop
bne		$11,$11,TAG_119
addiu	$11,$11,1
addiu	$11,$11,1
TAG_119:
jal		TAG_120
or		$31,$31,$0
addi	$1,$1,1
TAG_120:
nop
beq		$0,$31,TAG_121
addiu	$0,$31,1
addiu	$31,$0,1
TAG_121:
jal		TAG_122
sllv	$31,$31,$31
addi	$1,$1,1
TAG_122:
nop
bgtz	$31,TAG_123
addiu	$31,$31,1
addiu	$31,$31,1
TAG_123:
jal		TAG_124
srlv	$31,$11,$11
addi	$1,$1,1
TAG_124:
nop
bgez	$31,TAG_125
addiu	$31,$31,1
addiu	$31,$31,1
TAG_125:
jal		TAG_126
srav	$31,$31,$0
addi	$1,$1,1
TAG_126:
nop
bltz	$31,TAG_127
addiu	$31,$31,1
addiu	$31,$31,1
TAG_127:
jal		TAG_128
slt		$31,$31,$31
addi	$1,$1,1
TAG_128:
nop
bgtz	$31,TAG_129
addiu	$31,$31,1
addiu	$31,$31,1
TAG_129:
jal		TAG_130
sltu	$31,$31,$31
addi	$1,$1,1
TAG_130:
nop
bgez	$12,TAG_131
addiu	$12,$12,1
addiu	$12,$12,1
TAG_131:
addi	$31,$0,140
jal		TAG_132
sub		$31,$0,$0
addi	$1,$1,1
TAG_132:
nop
bltz	$31,TAG_133
addiu	$31,$31,1
addiu	$31,$31,1
TAG_133:
jal		TAG_134
addi	$31,$31,-193
addi	$1,$1,1
TAG_134:
subu	$31,$31,$31
xor		$31,$31,$31
addi	$31,$0,210
jal		TAG_135
addiu	$13,$13,-137
addi	$1,$1,1
TAG_135:
add		$31,$31,$31
addu	$13,$31,$31
jal		TAG_136
andi	$0,$31,114
addi	$1,$1,1
TAG_136:
and		$31,$31,$0
nor		$0,$31,$0
addi	$31,$0,142
jal		TAG_137
ori		$31,$31,0
addi	$1,$1,1
TAG_137:
or		$31,$31,$31
slti	$31,$31,-6
addi	$31,$0,222
jal		TAG_138
sltiu	$14,$31,0
addi	$1,$1,1
TAG_138:
sllv	$31,$14,$14
xori	$31,$14,253
addi	$14,$0,245
jal		TAG_139
addi	$31,$31,-224
addi	$1,$1,1
TAG_139:
srlv	$0,$0,$0
addiu	$31,$0,-13
jal		TAG_140
andi	$31,$31,51
addi	$1,$1,1
TAG_140:
srav	$31,$31,$31
sll		$31,$31,2
addi	$31,$0,129
jal		TAG_141
ori		$31,$14,70
addi	$1,$1,1
TAG_141:
slt		$14,$14,$14
srl		$14,$31,2
jal		TAG_142
slti	$0,$0,-4
addi	$1,$1,1
TAG_142:
sltu	$31,$31,$31
sra		$0,$0,2
addi	$31,$0,77
jal		TAG_143
sltiu	$31,$31,-5
addi	$1,$1,1
TAG_143:
sub		$31,$31,$31
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$2,$0,97
addi	$31,$0,97
jal		TAG_144
xori	$31,$16,177
addi	$1,$1,1
TAG_144:
subu	$16,$31,$31
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,150
addi	$16,$0,62
jal		TAG_145
addi	$0,$0,-183
addi	$1,$1,1
TAG_145:
xor		$31,$0,$31
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_146
addiu	$31,$31,-242
addi	$1,$1,1
TAG_146:
add		$31,$31,$31
bne		$31,$0,TAG_147
addiu	$31,$0,1
addiu	$0,$31,1
TAG_147:
jal		TAG_148
andi	$16,$16,37
addi	$1,$1,1
TAG_148:
addu	$31,$31,$16
beq		$31,$31,TAG_149
addiu	$31,$31,1
addiu	$31,$31,1
TAG_149:
jal		TAG_150
ori		$31,$31,130
addi	$1,$1,1
TAG_150:
and		$0,$0,$0
bne		$31,$0,TAG_151
addiu	$31,$0,1
addiu	$0,$31,1
TAG_151:
jal		TAG_152
slti	$31,$31,-5
addi	$1,$1,1
TAG_152:
nor		$31,$31,$31
bne		$31,$31,TAG_153
addiu	$31,$31,1
addiu	$31,$31,1
TAG_153:
jal		TAG_154
sltiu	$31,$17,1
addi	$1,$1,1
TAG_154:
or		$17,$31,$31
beq		$31,$1,TAG_155
addiu	$31,$1,1
addiu	$1,$31,1
TAG_155:
addi	$17,$0,179
jal		TAG_156
xori	$31,$31,65
addi	$1,$1,1
TAG_156:
sllv	$0,$31,$31
bne		$31,$31,TAG_157
addiu	$31,$31,1
addiu	$31,$31,1
TAG_157:
jal		TAG_158
addi	$31,$31,109
addi	$1,$1,1
TAG_158:
srlv	$31,$31,$31
blez	$31,TAG_159
addiu	$31,$31,1
addiu	$31,$31,1
TAG_159:
jal		TAG_160
addiu	$17,$31,218
addi	$1,$1,1
TAG_160:
srav	$31,$17,$31
bgtz	$31,TAG_161
addiu	$31,$31,1
addiu	$31,$31,1
TAG_161:
jal		TAG_162
andi	$31,$31,163
addi	$1,$1,1
TAG_162:
slt		$0,$0,$31
bgez	$31,TAG_163
addiu	$31,$31,1
addiu	$31,$31,1
TAG_163:
jal		TAG_164
ori		$31,$31,111
addi	$1,$1,1
TAG_164:
sltu	$31,$31,$31
blez	$31,TAG_165
addiu	$31,$31,1
addiu	$31,$31,1
TAG_165:
jal		TAG_166
slti	$31,$18,-5
addi	$1,$1,1
TAG_166:
sub		$18,$18,$31
bgtz	$18,TAG_167
addiu	$18,$18,1
addiu	$18,$18,1
TAG_167:
addi	$31,$0,223
jal		TAG_168
sltiu	$0,$0,0
addi	$1,$1,1
TAG_168:
subu	$31,$0,$0
bgez	$31,TAG_169
addiu	$31,$31,1
addiu	$31,$31,1
TAG_169:
jal		TAG_170
xori	$31,$31,245
addi	$1,$1,1
TAG_170:
addi	$31,$31,-27
xor		$31,$31,$31
addi	$31,$0,159
jal		TAG_171
addiu	$19,$31,43
addi	$1,$1,1
TAG_171:
andi	$31,$31,229
add		$19,$19,$19
jal		TAG_172
ori		$0,$0,125
addi	$1,$1,1
TAG_172:
slti	$0,$31,5
addu	$31,$0,$31
jal		TAG_173
sltiu	$31,$31,6
addi	$1,$1,1
TAG_173:
xori	$31,$31,235
addi	$31,$31,59
jal		TAG_174
addiu	$31,$20,153
addi	$1,$1,1
TAG_174:
andi	$31,$31,253
ori		$31,$31,76
jal		TAG_175
slti	$0,$31,2
addi	$1,$1,1
TAG_175:
sltiu	$0,$0,0
xori	$0,$31,36
jal		TAG_176
addi	$31,$31,-28
addi	$1,$1,1
TAG_176:
addiu	$31,$31,-46
sll		$31,$31,1
jal		TAG_177
andi	$20,$20,2
addi	$1,$1,1
TAG_177:
ori		$31,$20,11
srl		$31,$20,2
addi	$20,$0,156
addi	$31,$0,169
jal		TAG_178
slti	$31,$31,7
addi	$1,$1,1
TAG_178:
sltiu	$31,$0,5
sra		$0,$31,1
jal		TAG_179
xori	$31,$31,58
addi	$1,$1,1
TAG_179:
addi	$31,$31,-153
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,143
jal		TAG_180
addiu	$31,$31,242
addi	$1,$1,1
TAG_180:
andi	$22,$31,10
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,23
jal		TAG_181
ori		$31,$0,120
addi	$1,$1,1
TAG_181:
slti	$0,$31,-6
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,88
jal		TAG_182
sltiu	$31,$31,0
addi	$1,$1,1
TAG_182:
xori	$31,$31,175
beq		$31,$31,TAG_183
addiu	$31,$31,1
addiu	$31,$31,1
TAG_183:
jal		TAG_184
addi	$22,$22,-215
addi	$1,$1,1
TAG_184:
addiu	$31,$31,173
bne		$22,$0,TAG_185
addiu	$22,$0,1
addiu	$0,$22,1
TAG_185:
jal		TAG_186
andi	$31,$0,37
addi	$1,$1,1
TAG_186:
ori		$0,$0,77
beq		$0,$31,TAG_187
addiu	$0,$31,1
addiu	$31,$0,1
TAG_187:
addi	$31,$0,175
jal		TAG_188
slti	$31,$31,-2
addi	$1,$1,1
TAG_188:
sltiu	$31,$31,1
beq		$31,$0,TAG_189
addiu	$31,$0,1
addiu	$0,$31,1
TAG_189:
jal		TAG_190
xori	$23,$31,5
addi	$1,$1,1
TAG_190:
addi	$23,$31,-147
bne		$23,$23,TAG_191
addiu	$23,$23,1
addiu	$23,$23,1
TAG_191:
jal		TAG_192
addiu	$31,$0,25
addi	$1,$1,1
TAG_192:
andi	$31,$0,110
beq		$31,$1,TAG_193
addiu	$31,$1,1
addiu	$1,$31,1
TAG_193:
#end