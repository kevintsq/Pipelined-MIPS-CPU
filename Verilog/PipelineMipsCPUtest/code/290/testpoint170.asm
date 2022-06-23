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
jal		TAG_1
addiu	$0,$31,-13
addi	$1,$1,1
TAG_1:
jal		TAG_2
nop
addi	$1,$1,1
TAG_2:
jal		TAG_3
sll		$31,$31,1
addi	$1,$1,1
TAG_3:
jal		TAG_4
nop
addi	$1,$1,1
TAG_4:
jal		TAG_5
srl		$14,$14,2
addi	$1,$1,1
TAG_5:
jal		TAG_6
nop
addi	$1,$1,1
TAG_6:
jal		TAG_7
sra		$31,$0,2
addi	$1,$1,1
TAG_7:
addi	$31,$0,119
jal		TAG_8
nop
addi	$1,$1,1
TAG_8:
jal		TAG_9
div		$31,$31
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,160
jal		TAG_10
nop
addi	$1,$1,1
TAG_10:
jal		TAG_11
divu	$31,$31
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,204
jal		TAG_12
nop
addi	$1,$1,1
TAG_12:
jal		TAG_13
mult	$0,$31
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,212
la		$12,TAG_15
jal		TAG_14
nop
addi	$1,$1,1
TAG_14:
jalr	$31,$12
xor		$31,$31,$31
addi	$1,$1,1
TAG_15:
addi	$31,$0,249
la		$12,TAG_17
jal		TAG_16
nop
addi	$1,$1,1
TAG_16:
jalr	$31,$12
add		$16,$31,$31
addi	$1,$1,1
TAG_17:
la		$12,TAG_19
jal		TAG_18
nop
addi	$1,$1,1
TAG_18:
jalr	$31,$12
addu	$0,$0,$0
addi	$1,$1,1
TAG_19:
la		$12,TAG_21
jal		TAG_20
nop
addi	$1,$1,1
TAG_20:
jalr	$31,$12
andi	$31,$31,235
addi	$1,$1,1
TAG_21:
la		$12,TAG_23
jal		TAG_22
nop
addi	$1,$1,1
TAG_22:
jalr	$17,$12
ori		$31,$31,104
addi	$1,$1,1
TAG_23:
la		$12,TAG_25
jal		TAG_24
nop
addi	$1,$1,1
TAG_24:
jalr	$0,$12
slti	$31,$31,0
addi	$1,$1,1
TAG_25:
addi	$31,$0,145
la		$12,TAG_27
jal		TAG_26
nop
addi	$1,$1,1
TAG_26:
jalr	$31,$12
sll		$31,$31,1
addi	$1,$1,1
TAG_27:
la		$12,TAG_29
jal		TAG_28
nop
addi	$1,$1,1
TAG_28:
jalr	$31,$12
srl		$17,$17,1
addi	$1,$1,1
TAG_29:
la		$12,TAG_31
jal		TAG_30
nop
addi	$1,$1,1
TAG_30:
jalr	$0,$12
sra		$0,$0,1
addi	$1,$1,1
TAG_31:
la		$12,TAG_33
jal		TAG_32
nop
addi	$1,$1,1
TAG_32:
jalr	$31,$12
multu	$31,$31
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,25
la		$12,TAG_35
jal		TAG_34
nop
addi	$1,$1,1
TAG_34:
jalr	$19,$12
mthi	$31
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
la		$12,TAG_37
jal		TAG_36
nop
addi	$1,$1,1
TAG_36:
jalr	$31,$12
mtlo	$31
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
jal		TAG_38
nop
addi	$1,$1,1
TAG_38:
nop
and		$31,$31,$31
jal		TAG_39
nop
addi	$1,$1,1
TAG_39:
nop
nor		$19,$19,$31
jal		TAG_40
nop
addi	$1,$1,1
TAG_40:
nop
or		$0,$31,$0
jal		TAG_41
nop
addi	$1,$1,1
TAG_41:
nop
sltiu	$31,$31,-3
jal		TAG_42
nop
addi	$1,$1,1
TAG_42:
nop
xori	$20,$31,204
jal		TAG_43
nop
addi	$1,$1,1
TAG_43:
nop
addi	$0,$0,-107
jal		TAG_44
nop
addi	$1,$1,1
TAG_44:
nop
sll		$31,$31,1
jal		TAG_45
nop
addi	$1,$1,1
TAG_45:
nop
srl		$20,$20,2
jal		TAG_46
nop
addi	$1,$1,1
TAG_46:
nop
sra		$31,$0,2
addi	$31,$0,136
jal		TAG_47
nop
addi	$1,$1,1
TAG_47:
nop
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,65
jal		TAG_48
nop
addi	$1,$1,1
TAG_48:
nop
divu	$31,$22
mflo	$1
mfhi	$2
jal		TAG_49
nop
addi	$1,$1,1
TAG_49:
nop
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,92
jal		TAG_50
nop
addi	$1,$1,1
TAG_50:
nop
beq		$31,$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
jal		TAG_52
nop
addi	$1,$1,1
TAG_52:
nop
bne		$31,$22,TAG_53
addiu	$31,$22,1
addiu	$22,$31,1
TAG_53:
jal		TAG_54
nop
addi	$1,$1,1
TAG_54:
nop
beq		$0,$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
jal		TAG_56
nop
addi	$1,$1,1
TAG_56:
nop
beq		$31,$0,TAG_57
addiu	$31,$0,1
addiu	$0,$31,1
TAG_57:
jal		TAG_58
nop
addi	$1,$1,1
TAG_58:
nop
bne		$23,$23,TAG_59
addiu	$23,$23,1
addiu	$23,$23,1
TAG_59:
jal		TAG_60
nop
addi	$1,$1,1
TAG_60:
nop
beq		$31,$0,TAG_61
addiu	$31,$0,1
addiu	$0,$31,1
TAG_61:
jal		TAG_62
nop
addi	$1,$1,1
TAG_62:
nop
bltz	$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
jal		TAG_64
nop
addi	$1,$1,1
TAG_64:
nop
blez	$31,TAG_65
addiu	$31,$31,1
addiu	$31,$31,1
TAG_65:
jal		TAG_66
nop
addi	$1,$1,1
TAG_66:
nop
bgtz	$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
jal		TAG_68
nop
addi	$1,$1,1
TAG_68:
nop
bltz	$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
jal		TAG_70
nop
addi	$1,$1,1
TAG_70:
nop
blez	$24,TAG_71
addiu	$24,$24,1
addiu	$24,$24,1
TAG_71:
jal		TAG_72
nop
addi	$1,$1,1
TAG_72:
nop
bgtz	$31,TAG_73
addiu	$31,$31,1
addiu	$31,$31,1
TAG_73:
la		$12,TAG_74
jalr	$23,$12
sllv	$23,$23,$23
addi	$1,$1,1
TAG_74:
srlv	$23,$23,$23
srav	$23,$23,$23
la		$12,TAG_75
jalr	$3,$12
slt		$18,$3,$3
addi	$1,$1,1
TAG_75:
sltu	$3,$3,$18
sub		$18,$18,$3
addi	$3,$0,240
addi	$18,$0,188
la		$12,TAG_76
jalr	$0,$12
subu	$19,$19,$0
addi	$1,$1,1
TAG_76:
xor		$0,$19,$19
add		$19,$19,$0
la		$12,TAG_77
jalr	$24,$12
addu	$24,$24,$24
addi	$1,$1,1
TAG_77:
and		$24,$24,$24
addiu	$24,$24,-215
la		$12,TAG_78
jalr	$3,$12
nor		$19,$19,$19
addi	$1,$1,1
TAG_78:
or		$3,$3,$3
andi	$19,$3,43
la		$12,TAG_79
jalr	$0,$12
sllv	$17,$0,$17
addi	$1,$1,1
TAG_79:
srlv	$0,$17,$0
ori		$0,$0,206
addi	$17,$0,158
la		$12,TAG_80
jalr	$25,$12
srav	$25,$25,$25
addi	$1,$1,1
TAG_80:
slt		$25,$25,$25
sll		$25,$25,1
addi	$25,$0,179
la		$12,TAG_81
jalr	$3,$12
sltu	$20,$3,$3
addi	$1,$1,1
TAG_81:
sub		$3,$20,$20
srl		$3,$20,2
addi	$3,$0,138
addi	$20,$0,4
la		$12,TAG_82
jalr	$6,$12
subu	$0,$6,$0
addi	$1,$1,1
TAG_82:
xor		$6,$6,$0
sra		$0,$0,1
la		$12,TAG_83
jalr	$28,$12
add		$28,$28,$28
addi	$1,$1,1
TAG_83:
addu	$28,$28,$28
multu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,207
la		$12,TAG_84
jalr	$3,$12
and		$23,$3,$23
addi	$1,$1,1
TAG_84:
nor		$3,$3,$23
mthi	$23
mflo	$1
mfhi	$2
addi	$2,$0,96
addi	$23,$0,73
la		$12,TAG_85
jalr	$0,$12
or		$23,$23,$23
addi	$1,$1,1
TAG_85:
sllv	$0,$23,$23
mtlo	$23
mflo	$1
mfhi	$2
addi	$2,$0,79
la		$12,TAG_86
jalr	$29,$12
srlv	$29,$29,$29
addi	$1,$1,1
TAG_86:
srav	$29,$29,$29
bne		$29,$1,TAG_87
addiu	$29,$1,1
addiu	$1,$29,1
TAG_87:
la		$12,TAG_88
jalr	$3,$12
slt		$24,$24,$24
addi	$1,$1,1
TAG_88:
sltu	$3,$3,$3
beq		$24,$3,TAG_89
addiu	$24,$3,1
addiu	$3,$24,1
TAG_89:
addi	$3,$0,239
la		$12,TAG_90
jalr	$0,$12
sub		$21,$21,$0
addi	$1,$1,1
TAG_90:
subu	$0,$0,$21
bne		$0,$21,TAG_91
addiu	$0,$21,1
addiu	$21,$0,1
TAG_91:
la		$12,TAG_92
jalr	$30,$12
xor		$30,$30,$30
addi	$1,$1,1
TAG_92:
add		$30,$30,$30
bne		$30,$30,TAG_93
addiu	$30,$30,1
addiu	$30,$30,1
TAG_93:
la		$12,TAG_94
jalr	$3,$12
addu	$25,$3,$25
addi	$1,$1,1
TAG_94:
and		$3,$3,$25
beq		$3,$0,TAG_95
addiu	$3,$0,1
addiu	$0,$3,1
TAG_95:
la		$12,TAG_96
jalr	$4,$12
nor		$0,$0,$0
addi	$1,$1,1
TAG_96:
or		$4,$4,$0
bne		$4,$4,TAG_97
addiu	$4,$4,1
addiu	$4,$4,1
TAG_97:
la		$12,TAG_98
jalr	$1,$12
sllv	$1,$1,$1
addi	$1,$1,1
TAG_98:
srlv	$1,$1,$1
bgez	$1,TAG_99
addiu	$1,$1,1
addiu	$1,$1,1
TAG_99:
la		$12,TAG_100
jalr	$3,$12
srav	$26,$3,$26
addi	$1,$1,1
TAG_100:
slt		$3,$26,$26
bltz	$3,TAG_101
addiu	$3,$3,1
addiu	$3,$3,1
TAG_101:
addi	$26,$0,93
la		$12,TAG_102
jalr	$4,$12
sltu	$0,$0,$4
addi	$1,$1,1
TAG_102:
sub		$4,$0,$0
blez	$4,TAG_103
addiu	$4,$4,1
addiu	$4,$4,1
TAG_103:
la		$12,TAG_104
jalr	$2,$12
subu	$2,$2,$2
addi	$1,$1,1
TAG_104:
xor		$2,$2,$2
bgez	$2,TAG_105
addiu	$2,$2,1
addiu	$2,$2,1
TAG_105:
la		$12,TAG_106
jalr	$3,$12
add		$27,$27,$3
addi	$1,$1,1
TAG_106:
addu	$3,$3,$3
bltz	$3,TAG_107
addiu	$3,$3,1
addiu	$3,$3,1
TAG_107:
la		$12,TAG_108
jalr	$0,$12
and		$20,$0,$0
addi	$1,$1,1
TAG_108:
nor		$0,$20,$0
blez	$0,TAG_109
addiu	$0,$0,1
addiu	$0,$0,1
TAG_109:
addi	$20,$0,102
la		$12,TAG_110
jalr	$5,$12
or		$5,$5,$5
addi	$1,$1,1
TAG_110:
slti	$5,$5,-6
sllv	$5,$5,$5
addi	$5,$0,96
la		$12,TAG_111
jalr	$3,$12
srlv	$30,$3,$30
addi	$1,$1,1
TAG_111:
sltiu	$3,$3,0
srav	$30,$3,$3
addi	$3,$0,98
addi	$30,$0,207
la		$12,TAG_112
jalr	$18,$12
slt		$0,$0,$0
addi	$1,$1,1
TAG_112:
xori	$0,$18,255
sltu	$18,$18,$0
addi	$18,$0,180
la		$12,TAG_113
jalr	$6,$12
sub		$6,$6,$6
addi	$1,$1,1
TAG_113:
addi	$6,$6,72
addiu	$6,$6,-61
la		$12,TAG_114
jalr	$4,$12
subu	$1,$4,$1
addi	$1,$1,1
TAG_114:
andi	$1,$4,21
ori		$1,$4,47
la		$12,TAG_115
jalr	$0,$12
xor		$28,$28,$0
addi	$1,$1,1
TAG_115:
slti	$0,$0,-6
sltiu	$28,$0,6
la		$12,TAG_116
jalr	$7,$12
add		$7,$7,$7
addi	$1,$1,1
TAG_116:
xori	$7,$7,253
sll		$7,$7,2
la		$12,TAG_117
jalr	$4,$12
addu	$2,$4,$4
addi	$1,$1,1
TAG_117:
addi	$2,$4,-12
srl		$2,$4,2
la		$12,TAG_118
jalr	$0,$12
and		$26,$26,$0
addi	$1,$1,1
TAG_118:
addiu	$0,$0,-229
sra		$0,$0,1
addi	$26,$0,144
la		$12,TAG_119
jalr	$10,$12
nor		$10,$10,$10
addi	$1,$1,1
TAG_119:
andi	$10,$10,41
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,176
la		$12,TAG_120
jalr	$4,$12
or		$5,$4,$5
addi	$1,$1,1
TAG_120:
ori		$5,$5,103
divu	$5,$4
mflo	$1
mfhi	$2
la		$12,TAG_121
jalr	$25,$12
sllv	$0,$0,$25
addi	$1,$1,1
TAG_121:
slti	$25,$0,0
mult	$0,$25
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,118
addi	$25,$0,218
la		$12,TAG_122
jalr	$11,$12
srlv	$11,$11,$11
addi	$1,$1,1
TAG_122:
sltiu	$11,$11,-2
beq		$11,$11,TAG_123
addiu	$11,$11,1
addiu	$11,$11,1
TAG_123:
la		$12,TAG_124
jalr	$4,$12
srav	$6,$4,$4
addi	$1,$1,1
TAG_124:
xori	$4,$4,88
bne		$6,$4,TAG_125
addiu	$6,$4,1
addiu	$4,$6,1
TAG_125:
la		$12,TAG_126
jalr	$27,$12
slt		$0,$0,$0
addi	$1,$1,1
TAG_126:
addi	$27,$27,130
beq		$27,$27,TAG_127
addiu	$27,$27,1
addiu	$27,$27,1
TAG_127:
la		$28,TAG_128
jalr	$12,$28
sltu	$12,$12,$12
addi	$1,$1,1
TAG_128:
addiu	$12,$12,45
beq		$12,$0,TAG_129
addiu	$12,$0,1
addiu	$0,$12,1
TAG_129:
la		$28,TAG_130
jalr	$4,$28
sub		$7,$7,$4
addi	$1,$1,1
TAG_130:
andi	$4,$7,182
bne		$7,$7,TAG_131
addiu	$7,$7,1
addiu	$7,$7,1
TAG_131:
la		$28,TAG_132
jalr	$0,$28
subu	$27,$27,$27
addi	$1,$1,1
TAG_132:
ori		$0,$0,52
beq		$27,$1,TAG_133
addiu	$27,$1,1
addiu	$1,$27,1
TAG_133:
la		$28,TAG_134
jalr	$13,$28
xor		$13,$13,$13
addi	$1,$1,1
TAG_134:
slti	$13,$13,4
bgtz	$13,TAG_135
addiu	$13,$13,1
addiu	$13,$13,1
TAG_135:
la		$28,TAG_136
jalr	$4,$28
add		$8,$4,$8
addi	$1,$1,1
TAG_136:
sltiu	$8,$8,-4
bgez	$4,TAG_137
addiu	$4,$4,1
addiu	$4,$4,1
TAG_137:
la		$28,TAG_138
jalr	$0,$28
addu	$9,$0,$9
addi	$1,$1,1
TAG_138:
xori	$9,$0,69
bltz	$0,TAG_139
addiu	$0,$0,1
addiu	$0,$0,1
TAG_139:
la		$28,TAG_140
jalr	$14,$28
and		$14,$14,$14
addi	$1,$1,1
TAG_140:
addi	$14,$14,-58
bgtz	$14,TAG_141
addiu	$14,$14,1
addiu	$14,$14,1
TAG_141:
la		$28,TAG_142
jalr	$4,$28
nor		$9,$4,$4
addi	$1,$1,1
TAG_142:
addiu	$9,$9,204
bgez	$4,TAG_143
addiu	$4,$4,1
addiu	$4,$4,1
TAG_143:
la		$28,TAG_144
jalr	$22,$28
or		$0,$0,$0
addi	$1,$1,1
TAG_144:
andi	$0,$22,174
bltz	$22,TAG_145
addiu	$22,$22,1
addiu	$22,$22,1
TAG_145:
la		$28,TAG_146
jalr	$17,$28
sllv	$17,$17,$17
addi	$1,$1,1
TAG_146:
sll		$17,$17,2
srlv	$17,$17,$17
la		$28,TAG_147
jalr	$4,$28
srav	$12,$4,$12
addi	$1,$1,1
TAG_147:
srl		$12,$12,1
slt		$4,$4,$12
addi	$4,$0,88
la		$28,TAG_148
jalr	$0,$28
sltu	$7,$7,$7
addi	$1,$1,1
TAG_148:
sra		$0,$0,2
sub		$7,$0,$0
addi	$7,$0,32
la		$28,TAG_149
jalr	$18,$28
subu	$18,$18,$18
addi	$1,$1,1
TAG_149:
sll		$18,$18,2
ori		$18,$18,188
la		$28,TAG_150
jalr	$4,$28
xor		$13,$13,$4
addi	$1,$1,1
TAG_150:
srl		$4,$4,1
slti	$4,$13,4
addi	$4,$0,12
la		$28,TAG_151
jalr	$0,$28
add		$14,$14,$14
addi	$1,$1,1
TAG_151:
sra		$14,$0,2
sltiu	$0,$14,-5
addi	$14,$0,39
la		$28,TAG_152
jalr	$19,$28
addu	$19,$19,$19
addi	$1,$1,1
TAG_152:
sll		$19,$19,1
srl		$19,$19,1
la		$28,TAG_153
jalr	$4,$28
and		$14,$4,$14
addi	$1,$1,1
TAG_153:
sra		$14,$14,1
sll		$4,$4,2
la		$28,TAG_154
jalr	$6,$28
nor		$0,$6,$6
addi	$1,$1,1
TAG_154:
srl		$6,$6,1
sra		$6,$6,2
la		$28,TAG_155
jalr	$22,$28
or		$22,$22,$22
addi	$1,$1,1
TAG_155:
sll		$22,$22,1
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,250
la		$28,TAG_156
jalr	$4,$28
sllv	$17,$4,$17
addi	$1,$1,1
TAG_156:
srl		$17,$4,1
mthi	$4
mflo	$1
mfhi	$2
la		$28,TAG_157
jalr	$0,$28
srlv	$8,$0,$8
addi	$1,$1,1
TAG_157:
sra		$8,$8,1
mtlo	$8
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$8,$0,142
la		$28,TAG_158
jalr	$23,$28
srav	$23,$23,$23
addi	$1,$1,1
TAG_158:
sll		$23,$23,1
bne		$23,$1,TAG_159
addiu	$23,$1,1
addiu	$1,$23,1
TAG_159:
la		$28,TAG_160
jalr	$4,$28
slt		$18,$4,$18
addi	$1,$1,1
TAG_160:
srl		$4,$4,2
beq		$18,$18,TAG_161
addiu	$18,$18,1
addiu	$18,$18,1
TAG_161:
la		$28,TAG_162
jalr	$12,$28
sltu	$0,$12,$12
addi	$1,$1,1
TAG_162:
sra		$0,$12,2
bne		$12,$0,TAG_163
addiu	$12,$0,1
addiu	$0,$12,1
TAG_163:
la		$28,TAG_164
jalr	$24,$28
sub		$24,$24,$24
addi	$1,$1,1
TAG_164:
sll		$24,$24,2
bne		$24,$24,TAG_165
addiu	$24,$24,1
addiu	$24,$24,1
TAG_165:
la		$28,TAG_166
jalr	$4,$28
subu	$19,$19,$19
addi	$1,$1,1
TAG_166:
srl		$4,$19,2
beq		$19,$1,TAG_167
addiu	$19,$1,1
addiu	$1,$19,1
TAG_167:
addi	$4,$0,79
la		$28,TAG_168
jalr	$22,$28
xor		$0,$22,$22
addi	$1,$1,1
TAG_168:
sra		$0,$22,2
bne		$0,$0,TAG_169
addiu	$0,$0,1
addiu	$0,$0,1
TAG_169:
la		$28,TAG_170
jalr	$25,$28
add		$25,$25,$25
addi	$1,$1,1
TAG_170:
sll		$25,$25,2
blez	$25,TAG_171
addiu	$25,$25,1
addiu	$25,$25,1
TAG_171:
la		$28,TAG_172
jalr	$4,$28
addu	$20,$20,$20
addi	$1,$1,1
TAG_172:
srl		$4,$4,1
bgtz	$4,TAG_173
addiu	$4,$4,1
addiu	$4,$4,1
TAG_173:
la		$28,TAG_174
jalr	$0,$28
and		$18,$0,$0
addi	$1,$1,1
TAG_174:
sra		$0,$18,1
bgez	$0,TAG_175
addiu	$0,$0,1
addiu	$0,$0,1
TAG_175:
addi	$18,$0,50
la		$28,TAG_176
jalr	$26,$28
nor		$26,$26,$26
addi	$1,$1,1
TAG_176:
sll		$26,$26,2
blez	$26,TAG_177
addiu	$26,$26,1
addiu	$26,$26,1
TAG_177:
la		$28,TAG_178
jalr	$4,$28
or		$21,$4,$4
addi	$1,$1,1
TAG_178:
srl		$4,$21,1
bgtz	$4,TAG_179
addiu	$4,$4,1
addiu	$4,$4,1
TAG_179:
la		$28,TAG_180
jalr	$0,$28
sllv	$26,$26,$0
addi	$1,$1,1
TAG_180:
sra		$26,$26,2
bgez	$0,TAG_181
addiu	$0,$0,1
addiu	$0,$0,1
TAG_181:
la		$28,TAG_182
jalr	$11,$28
srlv	$11,$11,$11
addi	$1,$1,1
TAG_182:
div		$11,$3
srav	$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,12
addi	$11,$0,30
la		$28,TAG_183
jalr	$5,$28
slt		$6,$6,$5
addi	$1,$1,1
TAG_183:
divu	$5,$6
sltu	$6,$5,$5
mflo	$1
mfhi	$2
#end