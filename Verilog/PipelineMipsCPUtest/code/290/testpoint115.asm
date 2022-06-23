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
ori		$31,$31,230
addi	$1,$1,1
TAG_0:
slti	$31,$31,-2
bltz	$31,TAG_1
addiu	$31,$31,1
addiu	$31,$31,1
TAG_1:
jal		TAG_2
sltiu	$23,$23,-3
addi	$1,$1,1
TAG_2:
xori	$23,$23,223
blez	$31,TAG_3
addiu	$31,$31,1
addiu	$31,$31,1
TAG_3:
jal		TAG_4
addi	$0,$0,13
addi	$1,$1,1
TAG_4:
addiu	$0,$31,106
bgtz	$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
jal		TAG_6
andi	$31,$31,218
addi	$1,$1,1
TAG_6:
ori		$31,$31,21
bltz	$31,TAG_7
addiu	$31,$31,1
addiu	$31,$31,1
TAG_7:
jal		TAG_8
slti	$24,$24,1
addi	$1,$1,1
TAG_8:
sltiu	$24,$24,7
blez	$24,TAG_9
addiu	$24,$24,1
addiu	$24,$24,1
TAG_9:
jal		TAG_10
xori	$0,$31,76
addi	$1,$1,1
TAG_10:
addi	$31,$0,142
bgtz	$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
jal		TAG_12
addiu	$31,$31,-58
addi	$1,$1,1
TAG_12:
sll		$31,$31,2
and		$31,$31,$31
jal		TAG_13
andi	$25,$25,143
addi	$1,$1,1
TAG_13:
srl		$31,$25,1
nor		$25,$31,$31
jal		TAG_14
ori		$0,$31,174
addi	$1,$1,1
TAG_14:
sra		$0,$0,1
or		$31,$31,$0
jal		TAG_15
slti	$31,$31,1
addi	$1,$1,1
TAG_15:
sll		$31,$31,1
sltiu	$31,$31,-1
jal		TAG_16
xori	$31,$31,97
addi	$1,$1,1
TAG_16:
srl		$26,$31,2
addi	$31,$31,-29
jal		TAG_17
addiu	$31,$31,-145
addi	$1,$1,1
TAG_17:
sra		$31,$0,2
andi	$0,$31,247
addi	$31,$0,30
jal		TAG_18
ori		$31,$31,240
addi	$1,$1,1
TAG_18:
sll		$31,$31,2
srl		$31,$31,2
jal		TAG_19
slti	$31,$26,-3
addi	$1,$1,1
TAG_19:
sra		$31,$26,2
sll		$31,$31,1
jal		TAG_20
sltiu	$0,$31,3
addi	$1,$1,1
TAG_20:
srl		$0,$0,1
sra		$31,$0,1
addi	$31,$0,242
jal		TAG_21
xori	$31,$31,119
addi	$1,$1,1
TAG_21:
sll		$31,$31,2
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,222
jal		TAG_22
addi	$31,$28,209
addi	$1,$1,1
TAG_22:
srl		$31,$31,1
mthi	$28
mflo	$1
mfhi	$2
jal		TAG_23
addiu	$31,$0,32
addi	$1,$1,1
TAG_23:
sra		$31,$31,1
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_24
andi	$31,$31,106
addi	$1,$1,1
TAG_24:
sll		$31,$31,2
bne		$31,$0,TAG_25
addiu	$31,$0,1
addiu	$0,$31,1
TAG_25:
jal		TAG_26
ori		$28,$31,238
addi	$1,$1,1
TAG_26:
srl		$31,$31,1
beq		$28,$28,TAG_27
addiu	$28,$28,1
addiu	$28,$28,1
TAG_27:
jal		TAG_28
slti	$31,$31,-1
addi	$1,$1,1
TAG_28:
sra		$0,$0,1
bne		$0,$1,TAG_29
addiu	$0,$1,1
addiu	$1,$0,1
TAG_29:
addi	$31,$0,108
jal		TAG_30
sltiu	$31,$31,3
addi	$1,$1,1
TAG_30:
sll		$31,$31,1
bne		$31,$31,TAG_31
addiu	$31,$31,1
addiu	$31,$31,1
TAG_31:
jal		TAG_32
xori	$31,$29,157
addi	$1,$1,1
TAG_32:
srl		$29,$29,2
beq		$31,$29,TAG_33
addiu	$31,$29,1
addiu	$29,$31,1
TAG_33:
jal		TAG_34
addi	$31,$31,12
addi	$1,$1,1
TAG_34:
sra		$0,$31,1
bne		$0,$0,TAG_35
addiu	$0,$0,1
addiu	$0,$0,1
TAG_35:
jal		TAG_36
addiu	$31,$31,116
addi	$1,$1,1
TAG_36:
sll		$31,$31,2
bgez	$31,TAG_37
addiu	$31,$31,1
addiu	$31,$31,1
TAG_37:
jal		TAG_38
andi	$31,$31,100
addi	$1,$1,1
TAG_38:
srl		$31,$29,1
bltz	$31,TAG_39
addiu	$31,$31,1
addiu	$31,$31,1
TAG_39:
jal		TAG_40
ori		$31,$31,8
addi	$1,$1,1
TAG_40:
sra		$31,$0,1
blez	$31,TAG_41
addiu	$31,$31,1
addiu	$31,$31,1
TAG_41:
jal		TAG_42
slti	$31,$31,1
addi	$1,$1,1
TAG_42:
sll		$31,$31,2
bgez	$31,TAG_43
addiu	$31,$31,1
addiu	$31,$31,1
TAG_43:
jal		TAG_44
sltiu	$31,$31,-6
addi	$1,$1,1
TAG_44:
srl		$31,$30,2
bltz	$30,TAG_45
addiu	$30,$30,1
addiu	$30,$30,1
TAG_45:
jal		TAG_46
xori	$0,$0,78
addi	$1,$1,1
TAG_46:
sra		$0,$31,2
blez	$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
jal		TAG_48
addi	$31,$31,27
addi	$1,$1,1
TAG_48:
div		$31,$31
sllv	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,204
jal		TAG_49
addiu	$7,$7,-1
addi	$1,$1,1
TAG_49:
divu	$31,$31
srlv	$7,$7,$7
mflo	$1
mfhi	$2
addi	$2,$0,186
addi	$7,$0,239
jal		TAG_50
andi	$0,$0,236
addi	$1,$1,1
TAG_50:
mult	$31,$0
srav	$0,$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$2,$0,89
jal		TAG_51
ori		$31,$31,49
addi	$1,$1,1
TAG_51:
multu	$31,$31
slti	$31,$31,-6
mflo	$1
mfhi	$2
addi	$2,$0,191
addi	$31,$0,80
jal		TAG_52
sltiu	$31,$7,7
addi	$1,$1,1
TAG_52:
mthi	$7
xori	$7,$7,21
mflo	$1
mfhi	$2
addi	$31,$0,161
jal		TAG_53
addi	$31,$31,152
addi	$1,$1,1
TAG_53:
mtlo	$0
addiu	$0,$0,-41
mflo	$1
mfhi	$2
addi	$1,$0,3
jal		TAG_54
andi	$31,$31,19
addi	$1,$1,1
TAG_54:
div		$31,$7
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,138
addi	$2,$0,122
addi	$31,$0,14
jal		TAG_55
ori		$31,$8,68
addi	$1,$1,1
TAG_55:
divu	$8,$8
srl		$31,$8,1
mflo	$1
mfhi	$2
addi	$2,$0,28
jal		TAG_56
slti	$31,$31,7
addi	$1,$1,1
TAG_56:
mult	$31,$31
sra		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,120
addi	$31,$0,200
jal		TAG_57
sltiu	$31,$31,-3
addi	$1,$1,1
TAG_57:
multu	$31,$31
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_58
xori	$31,$31,34
addi	$1,$1,1
TAG_58:
mtlo	$9
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,24
jal		TAG_59
addi	$31,$31,187
addi	$1,$1,1
TAG_59:
divu	$0,$5
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,163
jal		TAG_60
addiu	$31,$31,-108
addi	$1,$1,1
TAG_60:
multu	$31,$31
beq		$31,$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,25
jal		TAG_62
andi	$10,$31,115
addi	$1,$1,1
TAG_62:
mthi	$31
bne		$31,$0,TAG_63
addiu	$31,$0,1
addiu	$0,$31,1
TAG_63:
mflo	$1
mfhi	$2
jal		TAG_64
ori		$0,$0,46
addi	$1,$1,1
TAG_64:
mtlo	$0
beq		$0,$0,TAG_65
addiu	$0,$0,1
addiu	$0,$0,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,2
jal		TAG_66
slti	$31,$31,3
addi	$1,$1,1
TAG_66:
div		$31,$21
beq		$31,$1,TAG_67
addiu	$31,$1,1
addiu	$1,$31,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,49
jal		TAG_68
sltiu	$10,$10,4
addi	$1,$1,1
TAG_68:
divu	$31,$31
bne		$31,$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,163
addi	$10,$0,65
jal		TAG_70
xori	$0,$0,127
addi	$1,$1,1
TAG_70:
mult	$31,$31
beq		$0,$1,TAG_71
addiu	$0,$1,1
addiu	$1,$0,1
TAG_71:
mflo	$1
mfhi	$2
addi	$2,$0,213
jal		TAG_72
addi	$31,$31,-100
addi	$1,$1,1
TAG_72:
multu	$31,$31
bgtz	$31,TAG_73
addiu	$31,$31,1
addiu	$31,$31,1
TAG_73:
mflo	$1
mfhi	$2
addi	$2,$0,75
jal		TAG_74
addiu	$11,$11,141
addi	$1,$1,1
TAG_74:
mthi	$31
bgez	$11,TAG_75
addiu	$11,$11,1
addiu	$11,$11,1
TAG_75:
mflo	$1
mfhi	$2
jal		TAG_76
andi	$31,$0,47
addi	$1,$1,1
TAG_76:
mtlo	$31
bltz	$31,TAG_77
addiu	$31,$31,1
addiu	$31,$31,1
TAG_77:
mflo	$1
mfhi	$2
addi	$1,$0,68
jal		TAG_78
ori		$31,$31,214
addi	$1,$1,1
TAG_78:
div		$31,$31
bgtz	$31,TAG_79
addiu	$31,$31,1
addiu	$31,$31,1
TAG_79:
mflo	$1
mfhi	$2
addi	$2,$0,159
jal		TAG_80
slti	$11,$11,0
addi	$1,$1,1
TAG_80:
divu	$31,$31
bgez	$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
mflo	$1
mfhi	$2
addi	$2,$0,63
addi	$11,$0,117
jal		TAG_82
sltiu	$0,$0,7
addi	$1,$1,1
TAG_82:
mult	$31,$31
bltz	$0,TAG_83
addiu	$0,$0,1
addiu	$0,$0,1
TAG_83:
mflo	$1
mfhi	$2
addi	$2,$0,60
jal		TAG_84
xori	$31,$31,147
addi	$1,$1,1
TAG_84:
mfhi	$31
slt		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,167
addi	$31,$0,145
jal		TAG_85
addi	$31,$31,-212
addi	$1,$1,1
TAG_85:
mflo	$13
sltu	$31,$31,$13
mflo	$1
mfhi	$2
addi	$2,$0,156
jal		TAG_86
addiu	$0,$0,51
addi	$1,$1,1
TAG_86:
mfhi	$0
sub		$31,$31,$0
mflo	$1
mfhi	$2
addi	$2,$0,227
jal		TAG_87
andi	$31,$31,23
addi	$1,$1,1
TAG_87:
mflo	$31
ori		$31,$31,32
mflo	$1
mfhi	$2
addi	$2,$0,197
jal		TAG_88
slti	$31,$31,5
addi	$1,$1,1
TAG_88:
mfhi	$31
sltiu	$13,$13,4
mflo	$1
mfhi	$2
addi	$2,$0,172
addi	$13,$0,125
addi	$31,$0,108
jal		TAG_89
xori	$31,$0,44
addi	$1,$1,1
TAG_89:
mflo	$0
addi	$31,$31,146
mflo	$1
mfhi	$2
addi	$2,$0,122
jal		TAG_90
addiu	$31,$31,-156
addi	$1,$1,1
TAG_90:
mfhi	$31
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,221
addi	$31,$0,248
jal		TAG_91
andi	$31,$14,188
addi	$1,$1,1
TAG_91:
mflo	$14
srl		$14,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,157
jal		TAG_92
ori		$31,$0,197
addi	$1,$1,1
TAG_92:
mfhi	$31
sra		$0,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,246
addi	$31,$0,168
jal		TAG_93
slti	$31,$31,1
addi	$1,$1,1
TAG_93:
mflo	$31
multu	$31,$31
mflo	$1
mfhi	$2
jal		TAG_94
sltiu	$31,$31,4
addi	$1,$1,1
TAG_94:
mfhi	$31
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_95
xori	$31,$31,215
addi	$1,$1,1
TAG_95:
mflo	$31
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,176
jal		TAG_96
addi	$31,$31,203
addi	$1,$1,1
TAG_96:
mfhi	$31
bne		$31,$0,TAG_97
addiu	$31,$0,1
addiu	$0,$31,1
TAG_97:
mflo	$1
mfhi	$2
addi	$1,$0,210
jal		TAG_98
addiu	$31,$16,-141
addi	$1,$1,1
TAG_98:
mflo	$16
beq		$16,$16,TAG_99
addiu	$16,$16,1
addiu	$16,$16,1
TAG_99:
mflo	$1
mfhi	$2
addi	$1,$0,221
jal		TAG_100
andi	$31,$0,29
addi	$1,$1,1
TAG_100:
mfhi	$31
bne		$0,$31,TAG_101
addiu	$0,$31,1
addiu	$31,$0,1
TAG_101:
mflo	$1
mfhi	$2
addi	$1,$0,220
jal		TAG_102
ori		$31,$31,138
addi	$1,$1,1
TAG_102:
mflo	$31
bne		$31,$31,TAG_103
addiu	$31,$31,1
addiu	$31,$31,1
TAG_103:
mflo	$1
mfhi	$2
addi	$1,$0,41
jal		TAG_104
slti	$31,$31,-6
addi	$1,$1,1
TAG_104:
mfhi	$31
beq		$31,$0,TAG_105
addiu	$31,$0,1
addiu	$0,$31,1
TAG_105:
mflo	$1
mfhi	$2
addi	$1,$0,33
jal		TAG_106
sltiu	$31,$0,-3
addi	$1,$1,1
TAG_106:
mflo	$31
bne		$31,$0,TAG_107
addiu	$31,$0,1
addiu	$0,$31,1
TAG_107:
mflo	$1
mfhi	$2
addi	$1,$0,215
jal		TAG_108
xori	$31,$31,116
addi	$1,$1,1
TAG_108:
mfhi	$31
blez	$31,TAG_109
addiu	$31,$31,1
addiu	$31,$31,1
TAG_109:
mflo	$1
mfhi	$2
addi	$1,$0,227
jal		TAG_110
addi	$17,$31,6
addi	$1,$1,1
TAG_110:
mflo	$17
bgtz	$17,TAG_111
addiu	$17,$17,1
addiu	$17,$17,1
TAG_111:
mflo	$1
mfhi	$2
addi	$1,$0,64
jal		TAG_112
addiu	$0,$0,-77
addi	$1,$1,1
TAG_112:
mfhi	$0
bgez	$0,TAG_113
addiu	$0,$0,1
addiu	$0,$0,1
TAG_113:
mflo	$1
mfhi	$2
addi	$1,$0,85
jal		TAG_114
andi	$31,$31,195
addi	$1,$1,1
TAG_114:
mflo	$31
blez	$31,TAG_115
addiu	$31,$31,1
addiu	$31,$31,1
TAG_115:
mflo	$1
mfhi	$2
addi	$1,$0,86
jal		TAG_116
ori		$17,$17,250
addi	$1,$1,1
TAG_116:
mfhi	$31
bgtz	$31,TAG_117
addiu	$31,$31,1
addiu	$31,$31,1
TAG_117:
mflo	$1
mfhi	$2
addi	$1,$0,89
jal		TAG_118
slti	$0,$0,-2
addi	$1,$1,1
TAG_118:
mflo	$31
bgez	$31,TAG_119
addiu	$31,$31,1
addiu	$31,$31,1
TAG_119:
mflo	$1
mfhi	$2
addi	$1,$0,28
jal		TAG_120
sltiu	$31,$31,-2
addi	$1,$1,1
TAG_120:
lui		$31,4
subu	$31,$31,$31
addi	$31,$0,43
jal		TAG_121
xori	$19,$31,216
addi	$1,$1,1
TAG_121:
lui		$19,1
xor		$31,$31,$19
jal		TAG_122
addi	$0,$0,241
addi	$1,$1,1
TAG_122:
lui		$0,3
add		$31,$31,$0
jal		TAG_123
addiu	$31,$31,198
addi	$1,$1,1
TAG_123:
lui		$31,7
andi	$31,$31,107
addi	$31,$0,154
jal		TAG_124
ori		$31,$19,61
addi	$1,$1,1
TAG_124:
lui		$31,1
slti	$19,$19,-4
addi	$19,$0,209
jal		TAG_125
sltiu	$31,$0,-6
addi	$1,$1,1
TAG_125:
lui		$0,6
xori	$0,$31,166
jal		TAG_126
addi	$31,$31,-124
addi	$1,$1,1
TAG_126:
lui		$31,5
sll		$31,$31,1
jal		TAG_127
addiu	$31,$20,143
addi	$1,$1,1
TAG_127:
lui		$20,5
srl		$20,$20,1
jal		TAG_128
andi	$31,$0,85
addi	$1,$1,1
TAG_128:
lui		$31,2
sra		$0,$0,1
jal		TAG_129
ori		$31,$31,223
addi	$1,$1,1
TAG_129:
lui		$31,0
div		$31,$7
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$2,$0,22
addi	$31,$0,202
jal		TAG_130
slti	$31,$31,2
addi	$1,$1,1
TAG_130:
lui		$31,2
divu	$21,$31
mflo	$1
mfhi	$2
addi	$1,$0,113
jal		TAG_131
sltiu	$0,$0,-5
addi	$1,$1,1
TAG_131:
lui		$31,1
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,8
jal		TAG_132
xori	$31,$31,139
addi	$1,$1,1
TAG_132:
lui		$31,4
beq		$31,$31,TAG_133
addiu	$31,$31,1
addiu	$31,$31,1
TAG_133:
jal		TAG_134
addi	$22,$22,225
addi	$1,$1,1
TAG_134:
lui		$22,7
bne		$31,$22,TAG_135
addiu	$31,$22,1
addiu	$22,$31,1
TAG_135:
jal		TAG_136
addiu	$31,$0,93
addi	$1,$1,1
TAG_136:
lui		$31,2
beq		$31,$31,TAG_137
addiu	$31,$31,1
addiu	$31,$31,1
TAG_137:
jal		TAG_138
andi	$31,$31,54
addi	$1,$1,1
TAG_138:
lui		$31,3
beq		$31,$0,TAG_139
addiu	$31,$0,1
addiu	$0,$31,1
TAG_139:
jal		TAG_140
ori		$22,$22,10
addi	$1,$1,1
TAG_140:
lui		$31,5
bne		$31,$31,TAG_141
addiu	$31,$31,1
addiu	$31,$31,1
TAG_141:
jal		TAG_142
slti	$31,$31,-6
addi	$1,$1,1
TAG_142:
lui		$31,3
beq		$31,$0,TAG_143
addiu	$31,$0,1
addiu	$0,$31,1
TAG_143:
jal		TAG_144
sltiu	$31,$31,-2
addi	$1,$1,1
TAG_144:
lui		$31,5
bltz	$31,TAG_145
addiu	$31,$31,1
addiu	$31,$31,1
TAG_145:
jal		TAG_146
xori	$23,$23,118
addi	$1,$1,1
TAG_146:
lui		$23,1
blez	$23,TAG_147
addiu	$23,$23,1
addiu	$23,$23,1
TAG_147:
jal		TAG_148
addi	$31,$0,122
addi	$1,$1,1
TAG_148:
lui		$31,7
bgtz	$31,TAG_149
addiu	$31,$31,1
addiu	$31,$31,1
TAG_149:
jal		TAG_150
addiu	$31,$31,-32
addi	$1,$1,1
TAG_150:
lui		$31,2
bltz	$31,TAG_151
addiu	$31,$31,1
addiu	$31,$31,1
TAG_151:
jal		TAG_152
andi	$23,$23,69
addi	$1,$1,1
TAG_152:
lui		$31,4
blez	$31,TAG_153
addiu	$31,$31,1
addiu	$31,$31,1
TAG_153:
addi	$23,$0,229
jal		TAG_154
ori		$31,$0,147
addi	$1,$1,1
TAG_154:
lui		$31,1
bgtz	$31,TAG_155
addiu	$31,$31,1
addiu	$31,$31,1
TAG_155:
jal		TAG_156
slti	$31,$31,7
addi	$1,$1,1
TAG_156:
jal		TAG_157
addu	$31,$31,$31
addi	$1,$1,1
TAG_157:
jal		TAG_158
sltiu	$25,$25,0
addi	$1,$1,1
TAG_158:
jal		TAG_159
and		$25,$31,$25
addi	$1,$1,1
TAG_159:
addi	$25,$0,147
jal		TAG_160
xori	$0,$31,226
addi	$1,$1,1
TAG_160:
jal		TAG_161
nor		$31,$31,$0
addi	$1,$1,1
TAG_161:
jal		TAG_162
addi	$31,$31,-255
addi	$1,$1,1
TAG_162:
jal		TAG_163
addiu	$31,$31,-206
addi	$1,$1,1
TAG_163:
jal		TAG_164
andi	$31,$31,145
addi	$1,$1,1
TAG_164:
jal		TAG_165
ori		$31,$31,194
addi	$1,$1,1
TAG_165:
jal		TAG_166
slti	$0,$31,7
addi	$1,$1,1
TAG_166:
jal		TAG_167
sltiu	$31,$0,1
addi	$1,$1,1
TAG_167:
jal		TAG_168
xori	$31,$31,147
addi	$1,$1,1
TAG_168:
jal		TAG_169
sll		$31,$31,2
addi	$1,$1,1
TAG_169:
jal		TAG_170
addi	$31,$26,-230
addi	$1,$1,1
TAG_170:
jal		TAG_171
srl		$26,$31,2
addi	$1,$1,1
TAG_171:
jal		TAG_172
addiu	$31,$0,216
addi	$1,$1,1
TAG_172:
jal		TAG_173
sra		$0,$0,1
addi	$1,$1,1
TAG_173:
jal		TAG_174
andi	$31,$31,107
addi	$1,$1,1
TAG_174:
jal		TAG_175
multu	$31,$31
addi	$1,$1,1
TAG_175:
mflo	$1
mfhi	$2
addi	$2,$0,30
jal		TAG_176
ori		$31,$31,166
addi	$1,$1,1
TAG_176:
jal		TAG_177
mthi	$31
addi	$1,$1,1
TAG_177:
mflo	$1
mfhi	$2
#end