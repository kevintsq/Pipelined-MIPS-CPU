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

lui		$31,1
jal		TAG_0
sll		$31,$31,2
addi	$1,$1,1
TAG_0:
xori	$31,$31,161
lui		$31,0
jal		TAG_1
srl		$31,$12,1
addi	$1,$1,1
TAG_1:
addi	$31,$31,-237
lui		$31,5
jal		TAG_2
sra		$31,$0,1
addi	$1,$1,1
TAG_2:
addiu	$31,$0,212
lui		$31,5
jal		TAG_3
sll		$31,$31,2
addi	$1,$1,1
TAG_3:
srl		$31,$31,1
lui		$13,6
jal		TAG_4
sra		$13,$31,2
addi	$1,$1,1
TAG_4:
sll		$13,$13,1
lui		$0,7
jal		TAG_5
srl		$0,$0,1
addi	$1,$1,1
TAG_5:
sra		$31,$0,1
addi	$31,$0,17
lui		$31,2
jal		TAG_6
sll		$31,$31,2
addi	$1,$1,1
TAG_6:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,141
lui		$31,7
jal		TAG_7
srl		$14,$14,2
addi	$1,$1,1
TAG_7:
mthi	$31
mflo	$1
mfhi	$2
lui		$31,5
jal		TAG_8
sra		$0,$0,1
addi	$1,$1,1
TAG_8:
mtlo	$31
mflo	$1
mfhi	$2
lui		$31,7
jal		TAG_9
sll		$31,$31,1
addi	$1,$1,1
TAG_9:
bne		$31,$0,TAG_10
addiu	$31,$0,1
addiu	$0,$31,1
TAG_10:
lui		$15,2
jal		TAG_11
srl		$31,$31,2
addi	$1,$1,1
TAG_11:
beq		$15,$15,TAG_12
addiu	$15,$15,1
addiu	$15,$15,1
TAG_12:
lui		$31,0
jal		TAG_13
sra		$0,$31,2
addi	$1,$1,1
TAG_13:
bne		$31,$0,TAG_14
addiu	$31,$0,1
addiu	$0,$31,1
TAG_14:
lui		$31,5
jal		TAG_15
sll		$31,$31,2
addi	$1,$1,1
TAG_15:
bne		$31,$31,TAG_16
addiu	$31,$31,1
addiu	$31,$31,1
TAG_16:
lui		$31,2
jal		TAG_17
srl		$15,$31,1
addi	$1,$1,1
TAG_17:
beq		$15,$0,TAG_18
addiu	$15,$0,1
addiu	$0,$15,1
TAG_18:
lui		$31,4
jal		TAG_19
sra		$31,$31,2
addi	$1,$1,1
TAG_19:
bne		$0,$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
lui		$31,3
jal		TAG_21
sll		$31,$31,1
addi	$1,$1,1
TAG_21:
bgez	$31,TAG_22
addiu	$31,$31,1
addiu	$31,$31,1
TAG_22:
lui		$16,0
jal		TAG_23
srl		$31,$31,2
addi	$1,$1,1
TAG_23:
bltz	$16,TAG_24
addiu	$16,$16,1
addiu	$16,$16,1
TAG_24:
lui		$0,4
jal		TAG_25
sra		$31,$31,1
addi	$1,$1,1
TAG_25:
blez	$0,TAG_26
addiu	$0,$0,1
addiu	$0,$0,1
TAG_26:
lui		$31,4
jal		TAG_27
sll		$31,$31,2
addi	$1,$1,1
TAG_27:
bgez	$31,TAG_28
addiu	$31,$31,1
addiu	$31,$31,1
TAG_28:
lui		$31,7
jal		TAG_29
srl		$31,$31,1
addi	$1,$1,1
TAG_29:
bltz	$31,TAG_30
addiu	$31,$31,1
addiu	$31,$31,1
TAG_30:
lui		$31,0
jal		TAG_31
sra		$0,$0,1
addi	$1,$1,1
TAG_31:
blez	$31,TAG_32
addiu	$31,$31,1
addiu	$31,$31,1
TAG_32:
lui		$31,5
jal		TAG_33
div		$31,$31
addi	$1,$1,1
TAG_33:
subu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,5
addi	$31,$0,154
lui		$24,4
jal		TAG_34
divu	$31,$31
addi	$1,$1,1
TAG_34:
xor		$24,$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,252
addi	$24,$0,71
lui		$31,5
jal		TAG_35
mult	$0,$0
addi	$1,$1,1
TAG_35:
add		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,237
lui		$31,1
jal		TAG_36
multu	$31,$31
addi	$1,$1,1
TAG_36:
andi	$31,$31,142
mflo	$1
mfhi	$2
addi	$2,$0,135
lui		$31,1
jal		TAG_37
mthi	$24
addi	$1,$1,1
TAG_37:
ori		$24,$31,228
mflo	$1
mfhi	$2
lui		$31,4
jal		TAG_38
mtlo	$0
addi	$1,$1,1
TAG_38:
slti	$31,$31,-7
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$31,$0,60
lui		$31,4
jal		TAG_39
div		$31,$31
addi	$1,$1,1
TAG_39:
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,31
lui		$25,2
jal		TAG_40
divu	$25,$25
addi	$1,$1,1
TAG_40:
srl		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,91
lui		$0,6
jal		TAG_41
mult	$31,$31
addi	$1,$1,1
TAG_41:
sra		$0,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,201
lui		$31,6
jal		TAG_42
multu	$31,$31
addi	$1,$1,1
TAG_42:
mthi	$31
mflo	$1
mfhi	$2
lui		$31,4
jal		TAG_43
mtlo	$31
addi	$1,$1,1
TAG_43:
div		$26,$26
mflo	$1
mfhi	$2
addi	$2,$0,234
lui		$31,0
jal		TAG_44
divu	$0,$30
addi	$1,$1,1
TAG_44:
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,24
addi	$2,$0,39
lui		$31,3
jal		TAG_45
multu	$31,$31
addi	$1,$1,1
TAG_45:
beq		$31,$31,TAG_46
addiu	$31,$31,1
addiu	$31,$31,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,41
lui		$27,2
jal		TAG_47
mthi	$31
addi	$1,$1,1
TAG_47:
bne		$27,$0,TAG_48
addiu	$27,$0,1
addiu	$0,$27,1
TAG_48:
mflo	$1
mfhi	$2
lui		$31,1
jal		TAG_49
mtlo	$0
addi	$1,$1,1
TAG_49:
beq		$31,$31,TAG_50
addiu	$31,$31,1
addiu	$31,$31,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,200
lui		$31,0
jal		TAG_51
div		$31,$31
addi	$1,$1,1
TAG_51:
beq		$31,$0,TAG_52
addiu	$31,$0,1
addiu	$0,$31,1
TAG_52:
mflo	$1
mfhi	$2
addi	$2,$0,176
lui		$31,4
jal		TAG_53
divu	$31,$31
addi	$1,$1,1
TAG_53:
bne		$27,$27,TAG_54
addiu	$27,$27,1
addiu	$27,$27,1
TAG_54:
mflo	$1
mfhi	$2
addi	$2,$0,117
lui		$0,1
jal		TAG_55
mult	$0,$0
addi	$1,$1,1
TAG_55:
beq		$0,$31,TAG_56
addiu	$0,$31,1
addiu	$31,$0,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,150
lui		$31,0
jal		TAG_57
multu	$31,$31
addi	$1,$1,1
TAG_57:
bgtz	$31,TAG_58
addiu	$31,$31,1
addiu	$31,$31,1
TAG_58:
mflo	$1
mfhi	$2
addi	$2,$0,15
lui		$28,5
jal		TAG_59
mthi	$28
addi	$1,$1,1
TAG_59:
bgez	$28,TAG_60
addiu	$28,$28,1
addiu	$28,$28,1
TAG_60:
mflo	$1
mfhi	$2
lui		$0,1
jal		TAG_61
mtlo	$0
addi	$1,$1,1
TAG_61:
bltz	$0,TAG_62
addiu	$0,$0,1
addiu	$0,$0,1
TAG_62:
mflo	$1
mfhi	$2
addi	$1,$0,213
lui		$31,5
jal		TAG_63
div		$31,$31
addi	$1,$1,1
TAG_63:
bgtz	$31,TAG_64
addiu	$31,$31,1
addiu	$31,$31,1
TAG_64:
mflo	$1
mfhi	$2
addi	$2,$0,249
lui		$31,4
jal		TAG_65
divu	$28,$31
addi	$1,$1,1
TAG_65:
bgez	$31,TAG_66
addiu	$31,$31,1
addiu	$31,$31,1
TAG_66:
mflo	$1
mfhi	$2
lui		$31,5
jal		TAG_67
mult	$31,$31
addi	$1,$1,1
TAG_67:
bltz	$31,TAG_68
addiu	$31,$31,1
addiu	$31,$31,1
TAG_68:
mflo	$1
mfhi	$2
addi	$2,$0,247
lui		$31,1
jal		TAG_69
mfhi	$31
addi	$1,$1,1
TAG_69:
addu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,183
addi	$31,$0,87
lui		$30,1
jal		TAG_70
mflo	$30
addi	$1,$1,1
TAG_70:
and		$31,$31,$30
mflo	$1
mfhi	$2
addi	$2,$0,197
lui		$0,6
jal		TAG_71
mfhi	$0
addi	$1,$1,1
TAG_71:
nor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,211
lui		$31,3
jal		TAG_72
mflo	$31
addi	$1,$1,1
TAG_72:
sltiu	$31,$31,5
mflo	$1
mfhi	$2
addi	$2,$0,181
addi	$31,$0,167
lui		$31,2
jal		TAG_73
mfhi	$31
addi	$1,$1,1
TAG_73:
xori	$30,$31,114
mflo	$1
mfhi	$2
addi	$2,$0,105
addi	$31,$0,13
lui		$0,4
jal		TAG_74
mflo	$0
addi	$1,$1,1
TAG_74:
addi	$0,$0,-121
mflo	$1
mfhi	$2
addi	$2,$0,220
lui		$31,4
jal		TAG_75
mfhi	$31
addi	$1,$1,1
TAG_75:
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,172
addi	$31,$0,97
lui		$31,4
jal		TAG_76
mflo	$31
addi	$1,$1,1
TAG_76:
srl		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,37
lui		$0,1
jal		TAG_77
mfhi	$0
addi	$1,$1,1
TAG_77:
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,111
lui		$31,0
jal		TAG_78
mflo	$31
addi	$1,$1,1
TAG_78:
multu	$31,$31
mflo	$1
mfhi	$2
lui		$2,4
jal		TAG_79
mfhi	$2
addi	$1,$1,1
TAG_79:
mthi	$31
mflo	$1
mfhi	$2
lui		$31,4
jal		TAG_80
mflo	$31
addi	$1,$1,1
TAG_80:
mtlo	$31
mflo	$1
mfhi	$2
lui		$31,2
jal		TAG_81
mfhi	$31
addi	$1,$1,1
TAG_81:
bne		$31,$0,TAG_82
addiu	$31,$0,1
addiu	$0,$31,1
TAG_82:
mflo	$1
mfhi	$2
lui		$31,2
jal		TAG_83
mflo	$31
addi	$1,$1,1
TAG_83:
beq		$2,$2,TAG_84
addiu	$2,$2,1
addiu	$2,$2,1
TAG_84:
mflo	$1
mfhi	$2
lui		$31,0
jal		TAG_85
mfhi	$31
addi	$1,$1,1
TAG_85:
bne		$31,$0,TAG_86
addiu	$31,$0,1
addiu	$0,$31,1
TAG_86:
mflo	$1
mfhi	$2
lui		$31,4
jal		TAG_87
mflo	$31
addi	$1,$1,1
TAG_87:
bne		$31,$31,TAG_88
addiu	$31,$31,1
addiu	$31,$31,1
TAG_88:
mflo	$1
mfhi	$2
lui		$3,7
jal		TAG_89
mfhi	$3
addi	$1,$1,1
TAG_89:
beq		$3,$31,TAG_90
addiu	$3,$31,1
addiu	$31,$3,1
TAG_90:
mflo	$1
mfhi	$2
lui		$31,4
jal		TAG_91
mflo	$31
addi	$1,$1,1
TAG_91:
bne		$0,$0,TAG_92
addiu	$0,$0,1
addiu	$0,$0,1
TAG_92:
mflo	$1
mfhi	$2
lui		$31,6
jal		TAG_93
mfhi	$31
addi	$1,$1,1
TAG_93:
blez	$31,TAG_94
addiu	$31,$31,1
addiu	$31,$31,1
TAG_94:
mflo	$1
mfhi	$2
lui		$31,4
jal		TAG_95
mflo	$31
addi	$1,$1,1
TAG_95:
bgtz	$31,TAG_96
addiu	$31,$31,1
addiu	$31,$31,1
TAG_96:
mflo	$1
mfhi	$2
lui		$0,2
jal		TAG_97
mfhi	$0
addi	$1,$1,1
TAG_97:
bgez	$0,TAG_98
addiu	$0,$0,1
addiu	$0,$0,1
TAG_98:
mflo	$1
mfhi	$2
lui		$31,7
jal		TAG_99
mflo	$31
addi	$1,$1,1
TAG_99:
blez	$31,TAG_100
addiu	$31,$31,1
addiu	$31,$31,1
TAG_100:
mflo	$1
mfhi	$2
lui		$4,5
jal		TAG_101
mfhi	$4
addi	$1,$1,1
TAG_101:
bgtz	$4,TAG_102
addiu	$4,$4,1
addiu	$4,$4,1
TAG_102:
mflo	$1
mfhi	$2
lui		$31,5
jal		TAG_103
mflo	$31
addi	$1,$1,1
TAG_103:
bgez	$31,TAG_104
addiu	$31,$31,1
addiu	$31,$31,1
TAG_104:
mflo	$1
mfhi	$2
lui		$31,1
jal		TAG_105
lui		$31,7
addi	$1,$1,1
TAG_105:
or		$31,$31,$31
lui		$31,0
jal		TAG_106
lui		$31,5
addi	$1,$1,1
TAG_106:
sllv	$5,$31,$31
lui		$31,4
jal		TAG_107
lui		$31,0
addi	$1,$1,1
TAG_107:
srlv	$0,$0,$31
addi	$31,$0,19
lui		$31,6
jal		TAG_108
lui		$31,5
addi	$1,$1,1
TAG_108:
addiu	$31,$31,125
lui		$6,2
jal		TAG_109
lui		$6,3
addi	$1,$1,1
TAG_109:
andi	$6,$6,135
addi	$6,$0,44
lui		$0,0
jal		TAG_110
lui		$0,2
addi	$1,$1,1
TAG_110:
ori		$0,$31,86
lui		$31,6
jal		TAG_111
lui		$31,7
addi	$1,$1,1
TAG_111:
sll		$31,$31,1
lui		$31,0
jal		TAG_112
lui		$31,3
addi	$1,$1,1
TAG_112:
srl		$6,$6,1
lui		$31,1
jal		TAG_113
lui		$31,3
addi	$1,$1,1
TAG_113:
sra		$0,$31,1
lui		$31,6
jal		TAG_114
lui		$31,5
addi	$1,$1,1
TAG_114:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,253
lui		$8,1
jal		TAG_115
lui		$8,7
addi	$1,$1,1
TAG_115:
divu	$8,$31
mflo	$1
mfhi	$2
lui		$0,2
jal		TAG_116
lui		$0,5
addi	$1,$1,1
TAG_116:
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,63
lui		$31,0
jal		TAG_117
lui		$31,3
addi	$1,$1,1
TAG_117:
beq		$31,$31,TAG_118
addiu	$31,$31,1
addiu	$31,$31,1
TAG_118:
lui		$31,6
jal		TAG_119
lui		$31,2
addi	$1,$1,1
TAG_119:
bne		$8,$0,TAG_120
addiu	$8,$0,1
addiu	$0,$8,1
TAG_120:
lui		$0,4
jal		TAG_121
lui		$0,1
addi	$1,$1,1
TAG_121:
beq		$0,$0,TAG_122
addiu	$0,$0,1
addiu	$0,$0,1
TAG_122:
lui		$31,2
jal		TAG_123
lui		$31,5
addi	$1,$1,1
TAG_123:
beq		$31,$0,TAG_124
addiu	$31,$0,1
addiu	$0,$31,1
TAG_124:
lui		$9,5
jal		TAG_125
lui		$9,7
addi	$1,$1,1
TAG_125:
bne		$9,$9,TAG_126
addiu	$9,$9,1
addiu	$9,$9,1
TAG_126:
lui		$31,1
jal		TAG_127
lui		$31,1
addi	$1,$1,1
TAG_127:
beq		$0,$31,TAG_128
addiu	$0,$31,1
addiu	$31,$0,1
TAG_128:
lui		$31,7
jal		TAG_129
lui		$31,1
addi	$1,$1,1
TAG_129:
bltz	$31,TAG_130
addiu	$31,$31,1
addiu	$31,$31,1
TAG_130:
lui		$31,5
jal		TAG_131
lui		$31,2
addi	$1,$1,1
TAG_131:
blez	$31,TAG_132
addiu	$31,$31,1
addiu	$31,$31,1
TAG_132:
lui		$31,7
jal		TAG_133
lui		$31,6
addi	$1,$1,1
TAG_133:
bgtz	$31,TAG_134
addiu	$31,$31,1
addiu	$31,$31,1
TAG_134:
lui		$31,1
jal		TAG_135
lui		$31,0
addi	$1,$1,1
TAG_135:
bltz	$31,TAG_136
addiu	$31,$31,1
addiu	$31,$31,1
TAG_136:
lui		$10,1
jal		TAG_137
lui		$10,0
addi	$1,$1,1
TAG_137:
blez	$10,TAG_138
addiu	$10,$10,1
addiu	$10,$10,1
TAG_138:
lui		$0,4
jal		TAG_139
lui		$0,3
addi	$1,$1,1
TAG_139:
bgtz	$0,TAG_140
addiu	$0,$0,1
addiu	$0,$0,1
TAG_140:
lui		$31,7
jal		TAG_141
nop
addi	$1,$1,1
TAG_141:
srav	$31,$31,$31
addi	$31,$0,53
lui		$31,7
jal		TAG_142
nop
addi	$1,$1,1
TAG_142:
slt		$31,$11,$11
addi	$31,$0,138
lui		$31,3
jal		TAG_143
nop
addi	$1,$1,1
TAG_143:
sltu	$0,$31,$0
lui		$31,6
jal		TAG_144
nop
addi	$1,$1,1
TAG_144:
slti	$31,$31,2
addi	$31,$0,86
lui		$12,1
jal		TAG_145
nop
addi	$1,$1,1
TAG_145:
sltiu	$31,$12,1
addi	$31,$0,9
lui		$0,3
jal		TAG_146
nop
addi	$1,$1,1
TAG_146:
xori	$0,$31,70
lui		$31,7
jal		TAG_147
nop
addi	$1,$1,1
TAG_147:
sll		$31,$31,2
lui		$31,3
jal		TAG_148
nop
addi	$1,$1,1
TAG_148:
srl		$31,$12,2
lui		$0,3
jal		TAG_149
nop
addi	$1,$1,1
TAG_149:
sra		$0,$31,1
lui		$31,1
jal		TAG_150
nop
addi	$1,$1,1
TAG_150:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,253
lui		$14,4
jal		TAG_151
nop
addi	$1,$1,1
TAG_151:
mthi	$14
mflo	$1
mfhi	$2
lui		$31,1
jal		TAG_152
nop
addi	$1,$1,1
TAG_152:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,66
lui		$31,2
jal		TAG_153
nop
addi	$1,$1,1
TAG_153:
bne		$31,$0,TAG_154
addiu	$31,$0,1
addiu	$0,$31,1
TAG_154:
lui		$31,0
jal		TAG_155
nop
addi	$1,$1,1
TAG_155:
beq		$14,$14,TAG_156
addiu	$14,$14,1
addiu	$14,$14,1
TAG_156:
lui		$31,3
jal		TAG_157
nop
addi	$1,$1,1
TAG_157:
bne		$31,$0,TAG_158
addiu	$31,$0,1
addiu	$0,$31,1
TAG_158:
lui		$31,6
jal		TAG_159
nop
addi	$1,$1,1
TAG_159:
bne		$31,$31,TAG_160
addiu	$31,$31,1
addiu	$31,$31,1
TAG_160:
lui		$15,4
jal		TAG_161
nop
addi	$1,$1,1
TAG_161:
beq		$31,$15,TAG_162
addiu	$31,$15,1
addiu	$15,$31,1
TAG_162:
lui		$0,3
jal		TAG_163
nop
addi	$1,$1,1
TAG_163:
bne		$0,$0,TAG_164
addiu	$0,$0,1
addiu	$0,$0,1
TAG_164:
lui		$31,6
jal		TAG_165
nop
addi	$1,$1,1
TAG_165:
bgez	$31,TAG_166
addiu	$31,$31,1
addiu	$31,$31,1
TAG_166:
lui		$31,2
jal		TAG_167
nop
addi	$1,$1,1
TAG_167:
bltz	$31,TAG_168
addiu	$31,$31,1
addiu	$31,$31,1
TAG_168:
lui		$31,0
jal		TAG_169
nop
addi	$1,$1,1
TAG_169:
blez	$31,TAG_170
addiu	$31,$31,1
addiu	$31,$31,1
TAG_170:
lui		$31,5
jal		TAG_171
nop
addi	$1,$1,1
TAG_171:
bgez	$31,TAG_172
addiu	$31,$31,1
addiu	$31,$31,1
TAG_172:
lui		$16,4
jal		TAG_173
nop
addi	$1,$1,1
TAG_173:
bltz	$16,TAG_174
addiu	$16,$16,1
addiu	$16,$16,1
TAG_174:
lui		$31,6
jal		TAG_175
nop
addi	$1,$1,1
TAG_175:
blez	$31,TAG_176
addiu	$31,$31,1
addiu	$31,$31,1
TAG_176:
#end