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

addiu	$31,$31,-158
jal		TAG_0
andi	$31,$14,214
addi	$1,$1,1
TAG_0:
divu	$31,$14
mflo	$1
mfhi	$2
addi	$1,$0,63
ori		$0,$0,230
jal		TAG_1
slti	$31,$0,-6
addi	$1,$1,1
TAG_1:
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$2,$0,0
addi	$31,$0,207
sltiu	$31,$31,0
jal		TAG_2
xori	$31,$31,25
addi	$1,$1,1
TAG_2:
beq		$31,$31,TAG_3
addiu	$31,$31,1
addiu	$31,$31,1
TAG_3:
addi	$2,$0,114
addi	$31,$15,232
jal		TAG_4
addiu	$15,$15,-21
addi	$1,$1,1
TAG_4:
bne		$31,$15,TAG_5
addiu	$31,$15,1
addiu	$15,$31,1
TAG_5:
andi	$0,$0,0
jal		TAG_6
ori		$0,$31,218
addi	$1,$1,1
TAG_6:
beq		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
slti	$31,$31,-7
jal		TAG_8
sltiu	$31,$31,6
addi	$1,$1,1
TAG_8:
beq		$31,$1,TAG_9
addiu	$31,$1,1
addiu	$1,$31,1
TAG_9:
xori	$15,$31,203
jal		TAG_10
addi	$15,$31,-205
addi	$1,$1,1
TAG_10:
bne		$15,$15,TAG_11
addiu	$15,$15,1
addiu	$15,$15,1
TAG_11:
addiu	$0,$0,-237
jal		TAG_12
andi	$31,$0,197
addi	$1,$1,1
TAG_12:
beq		$0,$1,TAG_13
addiu	$0,$1,1
addiu	$1,$0,1
TAG_13:
addi	$31,$0,87
ori		$31,$31,135
jal		TAG_14
slti	$31,$31,-5
addi	$1,$1,1
TAG_14:
bltz	$31,TAG_15
addiu	$31,$31,1
addiu	$31,$31,1
TAG_15:
sltiu	$31,$31,-5
jal		TAG_16
xori	$31,$31,55
addi	$1,$1,1
TAG_16:
blez	$16,TAG_17
addiu	$16,$16,1
addiu	$16,$16,1
TAG_17:
addi	$0,$0,138
jal		TAG_18
addiu	$0,$0,168
addi	$1,$1,1
TAG_18:
bgtz	$0,TAG_19
addiu	$0,$0,1
addiu	$0,$0,1
TAG_19:
andi	$31,$31,16
jal		TAG_20
ori		$31,$31,66
addi	$1,$1,1
TAG_20:
bltz	$31,TAG_21
addiu	$31,$31,1
addiu	$31,$31,1
TAG_21:
slti	$31,$16,1
jal		TAG_22
sltiu	$16,$31,-6
addi	$1,$1,1
TAG_22:
blez	$31,TAG_23
addiu	$31,$31,1
addiu	$31,$31,1
TAG_23:
xori	$31,$31,238
jal		TAG_24
addi	$0,$31,3
addi	$1,$1,1
TAG_24:
bgtz	$31,TAG_25
addiu	$31,$31,1
addiu	$31,$31,1
TAG_25:
addiu	$31,$31,185
jal		TAG_26
sll		$31,$31,2
addi	$1,$1,1
TAG_26:
add		$31,$31,$31
andi	$31,$31,72
jal		TAG_27
srl		$31,$31,1
addi	$1,$1,1
TAG_27:
addu	$18,$31,$18
ori		$0,$0,49
jal		TAG_28
sra		$0,$31,1
addi	$1,$1,1
TAG_28:
and		$31,$0,$0
addi	$31,$0,52
slti	$31,$31,3
jal		TAG_29
sll		$31,$31,2
addi	$1,$1,1
TAG_29:
sltiu	$31,$31,7
addi	$31,$0,61
xori	$18,$31,123
jal		TAG_30
srl		$31,$18,2
addi	$1,$1,1
TAG_30:
addi	$18,$18,208
addiu	$31,$31,210
jal		TAG_31
sra		$31,$0,2
addi	$1,$1,1
TAG_31:
andi	$0,$31,168
addi	$31,$0,209
ori		$31,$31,206
jal		TAG_32
sll		$31,$31,2
addi	$1,$1,1
TAG_32:
srl		$31,$31,1
slti	$19,$31,4
jal		TAG_33
sra		$31,$31,2
addi	$1,$1,1
TAG_33:
sll		$31,$31,1
addi	$19,$0,113
sltiu	$31,$31,-6
jal		TAG_34
srl		$0,$31,1
addi	$1,$1,1
TAG_34:
sra		$0,$31,2
xori	$31,$31,192
jal		TAG_35
sll		$31,$31,2
addi	$1,$1,1
TAG_35:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,63
addi	$31,$31,130
jal		TAG_36
srl		$31,$20,1
addi	$1,$1,1
TAG_36:
mthi	$31
mflo	$1
mfhi	$2
addiu	$31,$31,-158
jal		TAG_37
sra		$31,$31,2
addi	$1,$1,1
TAG_37:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,165
andi	$31,$31,125
jal		TAG_38
sll		$31,$31,2
addi	$1,$1,1
TAG_38:
bne		$31,$0,TAG_39
addiu	$31,$0,1
addiu	$0,$31,1
TAG_39:
ori		$21,$21,47
jal		TAG_40
srl		$31,$31,1
addi	$1,$1,1
TAG_40:
beq		$31,$31,TAG_41
addiu	$31,$31,1
addiu	$31,$31,1
TAG_41:
slti	$0,$31,-3
jal		TAG_42
sra		$31,$31,2
addi	$1,$1,1
TAG_42:
bne		$0,$31,TAG_43
addiu	$0,$31,1
addiu	$31,$0,1
TAG_43:
sltiu	$31,$31,6
jal		TAG_44
sll		$31,$31,2
addi	$1,$1,1
TAG_44:
bne		$31,$31,TAG_45
addiu	$31,$31,1
addiu	$31,$31,1
TAG_45:
xori	$31,$21,142
jal		TAG_46
srl		$31,$31,2
addi	$1,$1,1
TAG_46:
beq		$21,$0,TAG_47
addiu	$21,$0,1
addiu	$0,$21,1
TAG_47:
addi	$0,$31,-189
jal		TAG_48
sra		$31,$0,2
addi	$1,$1,1
TAG_48:
bne		$0,$0,TAG_49
addiu	$0,$0,1
addiu	$0,$0,1
TAG_49:
addi	$31,$0,40
addiu	$31,$31,129
jal		TAG_50
sll		$31,$31,2
addi	$1,$1,1
TAG_50:
bgez	$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
andi	$22,$31,252
jal		TAG_52
srl		$31,$22,2
addi	$1,$1,1
TAG_52:
bltz	$22,TAG_53
addiu	$22,$22,1
addiu	$22,$22,1
TAG_53:
ori		$31,$31,171
jal		TAG_54
sra		$31,$31,1
addi	$1,$1,1
TAG_54:
blez	$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
slti	$31,$31,5
jal		TAG_56
sll		$31,$31,2
addi	$1,$1,1
TAG_56:
bgez	$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
sltiu	$31,$31,7
jal		TAG_58
srl		$31,$22,2
addi	$1,$1,1
TAG_58:
bltz	$31,TAG_59
addiu	$31,$31,1
addiu	$31,$31,1
TAG_59:
xori	$0,$0,129
jal		TAG_60
sra		$31,$0,1
addi	$1,$1,1
TAG_60:
blez	$0,TAG_61
addiu	$0,$0,1
addiu	$0,$0,1
TAG_61:
addi	$31,$0,241
addi	$31,$31,156
jal		TAG_62
div		$31,$31
addi	$1,$1,1
TAG_62:
nor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,113
addiu	$30,$31,189
jal		TAG_63
divu	$31,$31
addi	$1,$1,1
TAG_63:
or		$30,$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,58
andi	$0,$31,184
jal		TAG_64
mult	$0,$31
addi	$1,$1,1
TAG_64:
sllv	$31,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,159
addi	$31,$0,66
ori		$31,$31,54
jal		TAG_65
multu	$31,$31
addi	$1,$1,1
TAG_65:
slti	$31,$31,6
mflo	$1
mfhi	$2
addi	$2,$0,130
addi	$31,$0,131
sltiu	$30,$31,1
jal		TAG_66
mthi	$30
addi	$1,$1,1
TAG_66:
xori	$30,$31,79
mflo	$1
mfhi	$2
addi	$2,$0,178
addi	$0,$31,-31
jal		TAG_67
mtlo	$31
addi	$1,$1,1
TAG_67:
addiu	$0,$31,-197
mflo	$1
mfhi	$2
addi	$2,$0,42
andi	$31,$31,13
jal		TAG_68
div		$31,$31
addi	$1,$1,1
TAG_68:
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,218
ori		$31,$31,103
jal		TAG_69
divu	$31,$31
addi	$1,$1,1
TAG_69:
srl		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,75
slti	$0,$0,2
jal		TAG_70
mult	$0,$31
addi	$1,$1,1
TAG_70:
sra		$31,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,213
addi	$31,$0,131
sltiu	$31,$31,4
jal		TAG_71
multu	$31,$31
addi	$1,$1,1
TAG_71:
mthi	$31
mflo	$1
mfhi	$2
xori	$31,$31,47
jal		TAG_72
mtlo	$31
addi	$1,$1,1
TAG_72:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,96
addi	$0,$0,-233
jal		TAG_73
divu	$0,$21
addi	$1,$1,1
TAG_73:
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,156
addiu	$31,$31,140
jal		TAG_74
multu	$31,$31
addi	$1,$1,1
TAG_74:
beq		$31,$31,TAG_75
addiu	$31,$31,1
addiu	$31,$31,1
TAG_75:
mflo	$1
mfhi	$2
addi	$2,$0,202
andi	$31,$2,98
jal		TAG_76
mthi	$2
addi	$1,$1,1
TAG_76:
bne		$31,$2,TAG_77
addiu	$31,$2,1
addiu	$2,$31,1
TAG_77:
mflo	$1
mfhi	$2
ori		$0,$0,26
jal		TAG_78
mtlo	$0
addi	$1,$1,1
TAG_78:
beq		$0,$0,TAG_79
addiu	$0,$0,1
addiu	$0,$0,1
TAG_79:
mflo	$1
mfhi	$2
addi	$1,$0,1
slti	$31,$31,-7
jal		TAG_80
div		$31,$31
addi	$1,$1,1
TAG_80:
beq		$31,$0,TAG_81
addiu	$31,$0,1
addiu	$0,$31,1
TAG_81:
mflo	$1
mfhi	$2
addi	$2,$0,0
sltiu	$3,$31,7
jal		TAG_82
divu	$3,$31
addi	$1,$1,1
TAG_82:
bne		$31,$31,TAG_83
addiu	$31,$31,1
addiu	$31,$31,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,241
xori	$0,$0,232
jal		TAG_84
mult	$0,$31
addi	$1,$1,1
TAG_84:
beq		$0,$31,TAG_85
addiu	$0,$31,1
addiu	$31,$0,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,99
addi	$31,$31,-73
jal		TAG_86
multu	$31,$31
addi	$1,$1,1
TAG_86:
bgtz	$31,TAG_87
addiu	$31,$31,1
addiu	$31,$31,1
TAG_87:
mflo	$1
mfhi	$2
addi	$2,$0,81
addiu	$31,$3,156
jal		TAG_88
mthi	$31
addi	$1,$1,1
TAG_88:
bgez	$31,TAG_89
addiu	$31,$31,1
addiu	$31,$31,1
TAG_89:
mflo	$1
mfhi	$2
andi	$0,$31,11
jal		TAG_90
mtlo	$31
addi	$1,$1,1
TAG_90:
bltz	$0,TAG_91
addiu	$0,$0,1
addiu	$0,$0,1
TAG_91:
mflo	$1
mfhi	$2
ori		$31,$31,5
jal		TAG_92
div		$31,$31
addi	$1,$1,1
TAG_92:
bgtz	$31,TAG_93
addiu	$31,$31,1
addiu	$31,$31,1
TAG_93:
mflo	$1
mfhi	$2
addi	$2,$0,138
slti	$31,$4,1
jal		TAG_94
divu	$4,$31
addi	$1,$1,1
TAG_94:
bgez	$4,TAG_95
addiu	$4,$4,1
addiu	$4,$4,1
TAG_95:
mflo	$1
mfhi	$2
addi	$1,$0,86
sltiu	$0,$31,4
jal		TAG_96
mult	$0,$31
addi	$1,$1,1
TAG_96:
bltz	$31,TAG_97
addiu	$31,$31,1
addiu	$31,$31,1
TAG_97:
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,84
xori	$31,$31,161
jal		TAG_98
mfhi	$31
addi	$1,$1,1
TAG_98:
srlv	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,18
addi	$31,$0,138
addi	$5,$31,180
jal		TAG_99
mflo	$31
addi	$1,$1,1
TAG_99:
srav	$5,$31,$5
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,45
addi	$5,$0,190
addi	$31,$0,243
addiu	$31,$0,-163
jal		TAG_100
mfhi	$31
addi	$1,$1,1
TAG_100:
slt		$0,$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,164
addi	$31,$0,104
andi	$31,$31,94
jal		TAG_101
mflo	$31
addi	$1,$1,1
TAG_101:
ori		$31,$31,169
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$2,$0,129
slti	$31,$31,0
jal		TAG_102
mfhi	$6
addi	$1,$1,1
TAG_102:
sltiu	$6,$6,2
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,171
xori	$31,$31,221
jal		TAG_103
mflo	$31
addi	$1,$1,1
TAG_103:
addi	$31,$0,-225
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,216
addiu	$31,$31,129
jal		TAG_104
mfhi	$31
addi	$1,$1,1
TAG_104:
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,19
addi	$31,$0,190
andi	$31,$6,217
jal		TAG_105
mflo	$31
addi	$1,$1,1
TAG_105:
srl		$6,$6,2
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$2,$0,240
addi	$6,$0,232
addi	$31,$0,24
ori		$0,$31,186
jal		TAG_106
mfhi	$31
addi	$1,$1,1
TAG_106:
sra		$0,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,243
addi	$31,$0,102
slti	$31,$31,-3
jal		TAG_107
mflo	$31
addi	$1,$1,1
TAG_107:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,157
addi	$31,$0,137
sltiu	$8,$8,-6
jal		TAG_108
mfhi	$8
addi	$1,$1,1
TAG_108:
mthi	$8
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,232
addi	$8,$0,145
xori	$31,$0,94
jal		TAG_109
mflo	$31
addi	$1,$1,1
TAG_109:
mtlo	$31
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,137
addi	$31,$0,16
addi	$31,$31,25
jal		TAG_110
mfhi	$31
addi	$1,$1,1
TAG_110:
bne		$31,$1,TAG_111
addiu	$31,$1,1
addiu	$1,$31,1
TAG_111:
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,239
addiu	$8,$8,-98
jal		TAG_112
mflo	$31
addi	$1,$1,1
TAG_112:
beq		$31,$31,TAG_113
addiu	$31,$31,1
addiu	$31,$31,1
TAG_113:
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,121
andi	$0,$31,8
jal		TAG_114
mfhi	$0
addi	$1,$1,1
TAG_114:
bne		$31,$0,TAG_115
addiu	$31,$0,1
addiu	$0,$31,1
TAG_115:
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,226
ori		$31,$31,219
jal		TAG_116
mflo	$31
addi	$1,$1,1
TAG_116:
bne		$31,$31,TAG_117
addiu	$31,$31,1
addiu	$31,$31,1
TAG_117:
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,51
slti	$31,$31,7
jal		TAG_118
mfhi	$9
addi	$1,$1,1
TAG_118:
beq		$9,$1,TAG_119
addiu	$9,$1,1
addiu	$1,$9,1
TAG_119:
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,244
sltiu	$0,$31,0
jal		TAG_120
mflo	$0
addi	$1,$1,1
TAG_120:
bne		$31,$31,TAG_121
addiu	$31,$31,1
addiu	$31,$31,1
TAG_121:
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,95
xori	$31,$31,115
jal		TAG_122
mfhi	$31
addi	$1,$1,1
TAG_122:
blez	$31,TAG_123
addiu	$31,$31,1
addiu	$31,$31,1
TAG_123:
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,20
addi	$9,$9,-67
jal		TAG_124
mflo	$31
addi	$1,$1,1
TAG_124:
bgtz	$31,TAG_125
addiu	$31,$31,1
addiu	$31,$31,1
TAG_125:
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,85
addiu	$31,$0,-236
jal		TAG_126
mfhi	$31
addi	$1,$1,1
TAG_126:
bgez	$31,TAG_127
addiu	$31,$31,1
addiu	$31,$31,1
TAG_127:
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,219
andi	$31,$31,240
jal		TAG_128
mflo	$31
addi	$1,$1,1
TAG_128:
blez	$31,TAG_129
addiu	$31,$31,1
addiu	$31,$31,1
TAG_129:
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,191
ori		$10,$10,254
jal		TAG_130
mfhi	$10
addi	$1,$1,1
TAG_130:
bgtz	$10,TAG_131
addiu	$10,$10,1
addiu	$10,$10,1
TAG_131:
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,22
slti	$0,$0,3
jal		TAG_132
mflo	$31
addi	$1,$1,1
TAG_132:
bgez	$31,TAG_133
addiu	$31,$31,1
addiu	$31,$31,1
TAG_133:
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,13
sltiu	$31,$31,-4
jal		TAG_134
lui		$31,5
addi	$1,$1,1
TAG_134:
sltu	$31,$31,$31
addi	$31,$0,183
xori	$11,$11,101
jal		TAG_135
lui		$31,2
addi	$1,$1,1
TAG_135:
sub		$11,$31,$31
addi	$11,$0,65
addi	$31,$0,193
jal		TAG_136
lui		$0,0
addi	$1,$1,1
TAG_136:
subu	$31,$0,$31
addiu	$31,$31,-200
jal		TAG_137
lui		$31,7
addi	$1,$1,1
TAG_137:
andi	$31,$31,230
addi	$31,$0,179
ori		$31,$31,212
jal		TAG_138
lui		$12,4
addi	$1,$1,1
TAG_138:
slti	$31,$12,0
addi	$31,$0,104
sltiu	$31,$0,0
jal		TAG_139
lui		$0,2
addi	$1,$1,1
TAG_139:
xori	$0,$0,190
addi	$31,$31,136
jal		TAG_140
lui		$31,5
addi	$1,$1,1
TAG_140:
sll		$31,$31,1
addiu	$31,$31,102
jal		TAG_141
lui		$31,4
addi	$1,$1,1
TAG_141:
srl		$31,$12,1
andi	$31,$0,242
jal		TAG_142
lui		$0,4
addi	$1,$1,1
TAG_142:
sra		$31,$0,2
addi	$31,$0,30
ori		$31,$31,154
jal		TAG_143
lui		$31,5
addi	$1,$1,1
TAG_143:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,46
slti	$31,$14,-6
jal		TAG_144
lui		$14,5
addi	$1,$1,1
TAG_144:
divu	$14,$14
mflo	$1
mfhi	$2
addi	$2,$0,72
sltiu	$0,$31,-3
jal		TAG_145
lui		$31,7
addi	$1,$1,1
TAG_145:
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,81
xori	$31,$31,122
jal		TAG_146
lui		$31,6
addi	$1,$1,1
TAG_146:
beq		$31,$31,TAG_147
addiu	$31,$31,1
addiu	$31,$31,1
TAG_147:
addi	$14,$14,-142
jal		TAG_148
lui		$31,3
addi	$1,$1,1
TAG_148:
bne		$31,$0,TAG_149
addiu	$31,$0,1
addiu	$0,$31,1
TAG_149:
addiu	$31,$0,-116
jal		TAG_150
lui		$0,4
addi	$1,$1,1
TAG_150:
beq		$31,$31,TAG_151
addiu	$31,$31,1
addiu	$31,$31,1
TAG_151:
andi	$31,$31,237
jal		TAG_152
lui		$31,6
addi	$1,$1,1
TAG_152:
beq		$31,$0,TAG_153
addiu	$31,$0,1
addiu	$0,$31,1
TAG_153:
ori		$15,$15,230
jal		TAG_154
lui		$15,3
addi	$1,$1,1
TAG_154:
bne		$15,$15,TAG_155
addiu	$15,$15,1
addiu	$15,$15,1
TAG_155:
slti	$0,$31,-4
jal		TAG_156
lui		$0,2
addi	$1,$1,1
TAG_156:
beq		$31,$0,TAG_157
addiu	$31,$0,1
addiu	$0,$31,1
TAG_157:
sltiu	$31,$31,2
jal		TAG_158
lui		$31,7
addi	$1,$1,1
TAG_158:
bltz	$31,TAG_159
addiu	$31,$31,1
addiu	$31,$31,1
TAG_159:
xori	$15,$15,130
jal		TAG_160
lui		$31,0
addi	$1,$1,1
TAG_160:
blez	$31,TAG_161
addiu	$31,$31,1
addiu	$31,$31,1
TAG_161:
#end