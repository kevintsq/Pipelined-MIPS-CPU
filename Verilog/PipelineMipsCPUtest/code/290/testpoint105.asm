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
mflo	$7
addi	$1,$1,1
TAG_0:
nop
bgez	$7,TAG_1
addiu	$7,$7,1
addiu	$7,$7,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,173
addi	$2,$0,137
jal		TAG_2
mfhi	$0
addi	$1,$1,1
TAG_2:
nop
bltz	$0,TAG_3
addiu	$0,$0,1
addiu	$0,$0,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,100
jal		TAG_4
mflo	$31
addi	$1,$1,1
TAG_4:
nop
bgtz	$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,55
jal		TAG_6
mfhi	$31
addi	$1,$1,1
TAG_6:
nop
bgez	$31,TAG_7
addiu	$31,$31,1
addiu	$31,$31,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,76
jal		TAG_8
mflo	$0
addi	$1,$1,1
TAG_8:
nop
bltz	$0,TAG_9
addiu	$0,$0,1
addiu	$0,$0,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,24
addi	$2,$0,170
jal		TAG_10
lui		$31,1
addi	$1,$1,1
TAG_10:
srav	$31,$31,$31
slt		$31,$31,$31
addi	$31,$0,8
jal		TAG_11
lui		$9,6
addi	$1,$1,1
TAG_11:
sltu	$31,$31,$31
sub		$9,$9,$31
addi	$31,$0,80
jal		TAG_12
lui		$0,0
addi	$1,$1,1
TAG_12:
subu	$31,$31,$31
xor		$0,$31,$0
addi	$31,$0,181
jal		TAG_13
lui		$31,0
addi	$1,$1,1
TAG_13:
add		$31,$31,$31
slti	$31,$31,5
jal		TAG_14
lui		$31,1
addi	$1,$1,1
TAG_14:
addu	$9,$9,$9
sltiu	$31,$31,-5
jal		TAG_15
lui		$0,7
addi	$1,$1,1
TAG_15:
and		$31,$0,$0
xori	$31,$31,137
jal		TAG_16
lui		$31,1
addi	$1,$1,1
TAG_16:
nor		$31,$31,$31
sll		$31,$31,2
jal		TAG_17
lui		$10,0
addi	$1,$1,1
TAG_17:
or		$31,$10,$10
srl		$31,$10,2
addi	$10,$0,120
addi	$31,$0,216
jal		TAG_18
lui		$31,0
addi	$1,$1,1
TAG_18:
sllv	$0,$0,$31
sra		$0,$0,2
addi	$31,$0,7
jal		TAG_19
lui		$31,0
addi	$1,$1,1
TAG_19:
srlv	$31,$31,$31
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,101
addi	$31,$0,26
jal		TAG_20
lui		$31,2
addi	$1,$1,1
TAG_20:
srav	$11,$31,$31
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,147
jal		TAG_21
lui		$0,4
addi	$1,$1,1
TAG_21:
slt		$31,$0,$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,112
addi	$31,$0,208
jal		TAG_22
lui		$31,6
addi	$1,$1,1
TAG_22:
sltu	$31,$31,$31
bne		$31,$1,TAG_23
addiu	$31,$1,1
addiu	$1,$31,1
TAG_23:
jal		TAG_24
lui		$12,3
addi	$1,$1,1
TAG_24:
sub		$31,$31,$31
beq		$31,$31,TAG_25
addiu	$31,$31,1
addiu	$31,$31,1
TAG_25:
jal		TAG_26
lui		$0,5
addi	$1,$1,1
TAG_26:
subu	$31,$31,$0
bne		$31,$0,TAG_27
addiu	$31,$0,1
addiu	$0,$31,1
TAG_27:
jal		TAG_28
lui		$31,1
addi	$1,$1,1
TAG_28:
xor		$31,$31,$31
bne		$31,$31,TAG_29
addiu	$31,$31,1
addiu	$31,$31,1
TAG_29:
jal		TAG_30
lui		$31,7
addi	$1,$1,1
TAG_30:
add		$12,$12,$31
beq		$31,$0,TAG_31
addiu	$31,$0,1
addiu	$0,$31,1
TAG_31:
jal		TAG_32
lui		$0,7
addi	$1,$1,1
TAG_32:
addu	$31,$31,$0
bne		$0,$0,TAG_33
addiu	$0,$0,1
addiu	$0,$0,1
TAG_33:
jal		TAG_34
lui		$31,5
addi	$1,$1,1
TAG_34:
and		$31,$31,$31
blez	$31,TAG_35
addiu	$31,$31,1
addiu	$31,$31,1
TAG_35:
jal		TAG_36
lui		$13,6
addi	$1,$1,1
TAG_36:
nor		$31,$13,$31
bgtz	$13,TAG_37
addiu	$13,$13,1
addiu	$13,$13,1
TAG_37:
jal		TAG_38
lui		$31,5
addi	$1,$1,1
TAG_38:
or		$0,$31,$0
bgez	$31,TAG_39
addiu	$31,$31,1
addiu	$31,$31,1
TAG_39:
jal		TAG_40
lui		$31,5
addi	$1,$1,1
TAG_40:
sllv	$31,$31,$31
blez	$31,TAG_41
addiu	$31,$31,1
addiu	$31,$31,1
TAG_41:
jal		TAG_42
lui		$31,1
addi	$1,$1,1
TAG_42:
srlv	$13,$13,$31
bgtz	$31,TAG_43
addiu	$31,$31,1
addiu	$31,$31,1
TAG_43:
jal		TAG_44
lui		$31,6
addi	$1,$1,1
TAG_44:
srav	$0,$0,$31
bgez	$31,TAG_45
addiu	$31,$31,1
addiu	$31,$31,1
TAG_45:
jal		TAG_46
lui		$31,3
addi	$1,$1,1
TAG_46:
addi	$31,$31,183
slt		$31,$31,$31
addi	$31,$0,234
jal		TAG_47
lui		$15,5
addi	$1,$1,1
TAG_47:
addiu	$31,$31,124
sltu	$15,$15,$31
addi	$15,$0,245
jal		TAG_48
lui		$0,5
addi	$1,$1,1
TAG_48:
andi	$0,$31,143
sub		$31,$0,$0
addi	$31,$0,60
jal		TAG_49
lui		$31,5
addi	$1,$1,1
TAG_49:
ori		$31,$31,61
slti	$31,$31,-6
addi	$31,$0,36
jal		TAG_50
lui		$31,7
addi	$1,$1,1
TAG_50:
sltiu	$15,$31,-7
xori	$31,$31,113
jal		TAG_51
lui		$31,4
addi	$1,$1,1
TAG_51:
addi	$0,$31,-68
addiu	$0,$31,51
jal		TAG_52
lui		$31,5
addi	$1,$1,1
TAG_52:
andi	$31,$31,27
sll		$31,$31,2
addi	$31,$0,5
jal		TAG_53
lui		$16,4
addi	$1,$1,1
TAG_53:
ori		$16,$16,215
srl		$16,$16,2
jal		TAG_54
lui		$31,2
addi	$1,$1,1
TAG_54:
slti	$0,$0,4
sra		$31,$0,2
addi	$31,$0,144
jal		TAG_55
lui		$31,1
addi	$1,$1,1
TAG_55:
sltiu	$31,$31,0
div		$31,$5
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,55
addi	$31,$0,53
jal		TAG_56
lui		$31,3
addi	$1,$1,1
TAG_56:
xori	$31,$31,0
divu	$17,$31
mflo	$1
mfhi	$2
addi	$1,$0,219
jal		TAG_57
lui		$31,7
addi	$1,$1,1
TAG_57:
addi	$31,$31,84
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,248
jal		TAG_58
lui		$31,3
addi	$1,$1,1
TAG_58:
addiu	$31,$31,-151
beq		$31,$31,TAG_59
addiu	$31,$31,1
addiu	$31,$31,1
TAG_59:
jal		TAG_60
lui		$18,2
addi	$1,$1,1
TAG_60:
andi	$18,$31,116
bne		$31,$0,TAG_61
addiu	$31,$0,1
addiu	$0,$31,1
TAG_61:
jal		TAG_62
lui		$0,1
addi	$1,$1,1
TAG_62:
ori		$31,$31,52
beq		$31,$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
jal		TAG_64
lui		$31,4
addi	$1,$1,1
TAG_64:
slti	$31,$31,0
beq		$31,$1,TAG_65
addiu	$31,$1,1
addiu	$1,$31,1
TAG_65:
jal		TAG_66
lui		$31,7
addi	$1,$1,1
TAG_66:
sltiu	$31,$18,-7
bne		$18,$18,TAG_67
addiu	$18,$18,1
addiu	$18,$18,1
TAG_67:
jal		TAG_68
lui		$31,0
addi	$1,$1,1
TAG_68:
xori	$31,$31,156
beq		$31,$0,TAG_69
addiu	$31,$0,1
addiu	$0,$31,1
TAG_69:
jal		TAG_70
lui		$31,2
addi	$1,$1,1
TAG_70:
addi	$31,$31,27
bltz	$31,TAG_71
addiu	$31,$31,1
addiu	$31,$31,1
TAG_71:
jal		TAG_72
lui		$19,1
addi	$1,$1,1
TAG_72:
addiu	$19,$19,77
blez	$19,TAG_73
addiu	$19,$19,1
addiu	$19,$19,1
TAG_73:
jal		TAG_74
lui		$0,4
addi	$1,$1,1
TAG_74:
andi	$31,$31,120
bgtz	$0,TAG_75
addiu	$0,$0,1
addiu	$0,$0,1
TAG_75:
addi	$31,$0,255
jal		TAG_76
lui		$31,2
addi	$1,$1,1
TAG_76:
ori		$31,$31,2
bltz	$31,TAG_77
addiu	$31,$31,1
addiu	$31,$31,1
TAG_77:
jal		TAG_78
lui		$31,2
addi	$1,$1,1
TAG_78:
slti	$31,$31,-7
blez	$31,TAG_79
addiu	$31,$31,1
addiu	$31,$31,1
TAG_79:
jal		TAG_80
lui		$31,2
addi	$1,$1,1
TAG_80:
sltiu	$31,$0,5
bgtz	$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
jal		TAG_82
lui		$31,6
addi	$1,$1,1
TAG_82:
sll		$31,$31,1
subu	$31,$31,$31
addi	$31,$0,230
jal		TAG_83
lui		$21,5
addi	$1,$1,1
TAG_83:
srl		$21,$21,2
xor		$31,$21,$31
jal		TAG_84
lui		$0,2
addi	$1,$1,1
TAG_84:
sra		$0,$0,1
add		$31,$31,$31
jal		TAG_85
lui		$31,4
addi	$1,$1,1
TAG_85:
sll		$31,$31,2
xori	$31,$31,200
jal		TAG_86
lui		$31,0
addi	$1,$1,1
TAG_86:
srl		$21,$21,2
addi	$31,$21,76
jal		TAG_87
lui		$31,6
addi	$1,$1,1
TAG_87:
sra		$0,$31,2
addiu	$31,$31,254
jal		TAG_88
lui		$31,4
addi	$1,$1,1
TAG_88:
sll		$31,$31,2
srl		$31,$31,2
jal		TAG_89
lui		$22,3
addi	$1,$1,1
TAG_89:
sra		$31,$22,1
sll		$31,$22,1
jal		TAG_90
lui		$31,3
addi	$1,$1,1
TAG_90:
srl		$0,$0,2
sra		$0,$31,1
jal		TAG_91
lui		$31,4
addi	$1,$1,1
TAG_91:
sll		$31,$31,1
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,27
jal		TAG_92
lui		$31,4
addi	$1,$1,1
TAG_92:
srl		$23,$31,2
mthi	$23
mflo	$1
mfhi	$2
addi	$1,$0,152
jal		TAG_93
lui		$31,7
addi	$1,$1,1
TAG_93:
sra		$31,$0,2
mtlo	$31
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$31,$0,6
jal		TAG_94
lui		$31,3
addi	$1,$1,1
TAG_94:
sll		$31,$31,1
bne		$31,$0,TAG_95
addiu	$31,$0,1
addiu	$0,$31,1
TAG_95:
jal		TAG_96
lui		$24,2
addi	$1,$1,1
TAG_96:
srl		$31,$24,2
beq		$24,$24,TAG_97
addiu	$24,$24,1
addiu	$24,$24,1
TAG_97:
jal		TAG_98
lui		$0,4
addi	$1,$1,1
TAG_98:
sra		$31,$0,1
bne		$0,$1,TAG_99
addiu	$0,$1,1
addiu	$1,$0,1
TAG_99:
addi	$31,$0,190
jal		TAG_100
lui		$31,4
addi	$1,$1,1
TAG_100:
sll		$31,$31,1
bne		$31,$31,TAG_101
addiu	$31,$31,1
addiu	$31,$31,1
TAG_101:
jal		TAG_102
lui		$31,4
addi	$1,$1,1
TAG_102:
srl		$24,$31,1
beq		$24,$31,TAG_103
addiu	$24,$31,1
addiu	$31,$24,1
TAG_103:
jal		TAG_104
lui		$31,0
addi	$1,$1,1
TAG_104:
sra		$31,$31,2
bne		$0,$0,TAG_105
addiu	$0,$0,1
addiu	$0,$0,1
TAG_105:
addi	$31,$0,38
jal		TAG_106
lui		$31,1
addi	$1,$1,1
TAG_106:
sll		$31,$31,2
bgez	$31,TAG_107
addiu	$31,$31,1
addiu	$31,$31,1
TAG_107:
jal		TAG_108
lui		$25,6
addi	$1,$1,1
TAG_108:
srl		$25,$31,2
bltz	$25,TAG_109
addiu	$25,$25,1
addiu	$25,$25,1
TAG_109:
jal		TAG_110
lui		$0,2
addi	$1,$1,1
TAG_110:
sra		$31,$31,1
blez	$0,TAG_111
addiu	$0,$0,1
addiu	$0,$0,1
TAG_111:
jal		TAG_112
lui		$31,7
addi	$1,$1,1
TAG_112:
sll		$31,$31,1
bgez	$31,TAG_113
addiu	$31,$31,1
addiu	$31,$31,1
TAG_113:
jal		TAG_114
lui		$31,5
addi	$1,$1,1
TAG_114:
srl		$31,$31,1
bltz	$31,TAG_115
addiu	$31,$31,1
addiu	$31,$31,1
TAG_115:
jal		TAG_116
lui		$0,4
addi	$1,$1,1
TAG_116:
sra		$31,$0,2
blez	$0,TAG_117
addiu	$0,$0,1
addiu	$0,$0,1
TAG_117:
addi	$31,$0,239
jal		TAG_118
lui		$31,5
addi	$1,$1,1
TAG_118:
div		$31,$31
addu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,134
jal		TAG_119
lui		$31,7
addi	$1,$1,1
TAG_119:
divu	$31,$31
and		$2,$2,$2
mflo	$1
mfhi	$2
addi	$2,$0,57
jal		TAG_120
lui		$31,5
addi	$1,$1,1
TAG_120:
mult	$31,$31
nor		$0,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,253
jal		TAG_121
lui		$31,6
addi	$1,$1,1
TAG_121:
multu	$31,$31
andi	$31,$31,59
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$31,$0,30
jal		TAG_122
lui		$3,7
addi	$1,$1,1
TAG_122:
mthi	$31
ori		$3,$3,149
mflo	$1
mfhi	$2
addi	$1,$0,213
jal		TAG_123
lui		$0,4
addi	$1,$1,1
TAG_123:
mtlo	$0
slti	$0,$0,4
mflo	$1
mfhi	$2
addi	$1,$0,171
jal		TAG_124
lui		$31,0
addi	$1,$1,1
TAG_124:
div		$31,$18
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,180
addi	$31,$0,10
jal		TAG_125
lui		$31,5
addi	$1,$1,1
TAG_125:
divu	$3,$3
srl		$3,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,224
jal		TAG_126
lui		$31,0
addi	$1,$1,1
TAG_126:
mult	$31,$31
sra		$31,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,15
addi	$31,$0,78
jal		TAG_127
lui		$31,6
addi	$1,$1,1
TAG_127:
multu	$31,$31
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,135
jal		TAG_128
lui		$5,4
addi	$1,$1,1
TAG_128:
mtlo	$5
div		$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,208
jal		TAG_129
lui		$0,0
addi	$1,$1,1
TAG_129:
divu	$31,$31
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,77
jal		TAG_130
lui		$31,5
addi	$1,$1,1
TAG_130:
multu	$31,$31
beq		$31,$31,TAG_131
addiu	$31,$31,1
addiu	$31,$31,1
TAG_131:
mflo	$1
mfhi	$2
addi	$1,$0,127
jal		TAG_132
lui		$31,1
addi	$1,$1,1
TAG_132:
mthi	$5
bne		$31,$0,TAG_133
addiu	$31,$0,1
addiu	$0,$31,1
TAG_133:
mflo	$1
mfhi	$2
addi	$1,$0,227
jal		TAG_134
lui		$31,6
addi	$1,$1,1
TAG_134:
mtlo	$0
beq		$0,$0,TAG_135
addiu	$0,$0,1
addiu	$0,$0,1
TAG_135:
mflo	$1
mfhi	$2
addi	$1,$0,89
jal		TAG_136
lui		$31,4
addi	$1,$1,1
TAG_136:
div		$31,$31
beq		$31,$0,TAG_137
addiu	$31,$0,1
addiu	$0,$31,1
TAG_137:
mflo	$1
mfhi	$2
addi	$2,$0,173
jal		TAG_138
lui		$6,6
addi	$1,$1,1
TAG_138:
divu	$6,$6
bne		$31,$31,TAG_139
addiu	$31,$31,1
addiu	$31,$31,1
TAG_139:
mflo	$1
mfhi	$2
addi	$2,$0,246
jal		TAG_140
lui		$0,1
addi	$1,$1,1
TAG_140:
mult	$0,$31
beq		$31,$0,TAG_141
addiu	$31,$0,1
addiu	$0,$31,1
TAG_141:
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,134
jal		TAG_142
lui		$31,0
addi	$1,$1,1
TAG_142:
multu	$31,$31
bgtz	$31,TAG_143
addiu	$31,$31,1
addiu	$31,$31,1
TAG_143:
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,8
jal		TAG_144
lui		$31,3
addi	$1,$1,1
TAG_144:
mthi	$31
bgez	$31,TAG_145
addiu	$31,$31,1
addiu	$31,$31,1
TAG_145:
mflo	$1
mfhi	$2
addi	$1,$0,202
jal		TAG_146
lui		$0,6
addi	$1,$1,1
TAG_146:
mtlo	$31
bltz	$0,TAG_147
addiu	$0,$0,1
addiu	$0,$0,1
TAG_147:
mflo	$1
mfhi	$2
jal		TAG_148
lui		$31,0
addi	$1,$1,1
TAG_148:
div		$31,$20
bgtz	$31,TAG_149
addiu	$31,$31,1
addiu	$31,$31,1
TAG_149:
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,103
jal		TAG_150
lui		$7,5
addi	$1,$1,1
TAG_150:
divu	$31,$31
bgez	$7,TAG_151
addiu	$7,$7,1
addiu	$7,$7,1
TAG_151:
mflo	$1
mfhi	$2
addi	$2,$0,88
jal		TAG_152
lui		$31,0
addi	$1,$1,1
TAG_152:
mult	$31,$0
bltz	$31,TAG_153
addiu	$31,$31,1
addiu	$31,$31,1
TAG_153:
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,211
jal		TAG_154
lui		$31,2
addi	$1,$1,1
TAG_154:
mfhi	$31
or		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,176
addi	$31,$0,179
jal		TAG_155
lui		$31,1
addi	$1,$1,1
TAG_155:
mflo	$31
sllv	$8,$8,$31
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,3
addi	$31,$0,179
jal		TAG_156
lui		$31,5
addi	$1,$1,1
TAG_156:
mfhi	$31
srlv	$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,98
addi	$31,$0,138
jal		TAG_157
lui		$31,1
addi	$1,$1,1
TAG_157:
mflo	$31
sltiu	$31,$31,-4
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,16
jal		TAG_158
lui		$9,1
addi	$1,$1,1
TAG_158:
mfhi	$9
xori	$31,$31,161
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,40
addi	$9,$0,160
jal		TAG_159
lui		$31,3
addi	$1,$1,1
TAG_159:
mflo	$31
addi	$0,$0,60
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,42
addi	$31,$0,137
jal		TAG_160
lui		$31,2
addi	$1,$1,1
TAG_160:
mfhi	$31
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,179
addi	$31,$0,96
jal		TAG_161
lui		$31,3
addi	$1,$1,1
TAG_161:
mflo	$31
srl		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,17
addi	$31,$0,121
jal		TAG_162
lui		$31,4
addi	$1,$1,1
TAG_162:
mfhi	$31
sra		$0,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,35
addi	$31,$0,118
jal		TAG_163
lui		$31,4
addi	$1,$1,1
TAG_163:
mflo	$31
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,224
addi	$31,$0,100
jal		TAG_164
lui		$11,4
addi	$1,$1,1
TAG_164:
mfhi	$11
mthi	$31
mflo	$1
mfhi	$2
#end