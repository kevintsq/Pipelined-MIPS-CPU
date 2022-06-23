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

srlv	$31,$31,$31
jal		TAG_0
slti	$31,$31,5
addi	$1,$1,1
TAG_0:
bgez	$31,TAG_1
addiu	$31,$31,1
addiu	$31,$31,1
TAG_1:
srav	$5,$31,$5
jal		TAG_2
sltiu	$31,$5,4
addi	$1,$1,1
TAG_2:
bltz	$5,TAG_3
addiu	$5,$5,1
addiu	$5,$5,1
TAG_3:
slt		$0,$0,$0
jal		TAG_4
xori	$0,$31,150
addi	$1,$1,1
TAG_4:
blez	$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
sltu	$31,$31,$31
jal		TAG_6
addi	$31,$31,99
addi	$1,$1,1
TAG_6:
bgez	$31,TAG_7
addiu	$31,$31,1
addiu	$31,$31,1
TAG_7:
sub		$5,$5,$5
jal		TAG_8
addiu	$5,$31,146
addi	$1,$1,1
TAG_8:
bltz	$31,TAG_9
addiu	$31,$31,1
addiu	$31,$31,1
TAG_9:
subu	$31,$0,$0
jal		TAG_10
andi	$0,$31,74
addi	$1,$1,1
TAG_10:
blez	$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
xor		$31,$31,$31
jal		TAG_12
sll		$31,$31,1
addi	$1,$1,1
TAG_12:
add		$31,$31,$31
addu	$7,$31,$31
jal		TAG_13
srl		$31,$7,1
addi	$1,$1,1
TAG_13:
and		$7,$7,$7
nor		$0,$31,$31
jal		TAG_14
sra		$31,$0,2
addi	$1,$1,1
TAG_14:
or		$0,$0,$31
addi	$31,$0,164
sllv	$31,$31,$31
jal		TAG_15
sll		$31,$31,1
addi	$1,$1,1
TAG_15:
ori		$31,$31,80
srlv	$31,$7,$31
jal		TAG_16
srl		$31,$7,1
addi	$1,$1,1
TAG_16:
slti	$31,$31,-6
addi	$31,$0,203
srav	$31,$31,$31
jal		TAG_17
sra		$0,$0,1
addi	$1,$1,1
TAG_17:
sltiu	$31,$0,6
slt		$31,$31,$31
jal		TAG_18
sll		$31,$31,2
addi	$1,$1,1
TAG_18:
srl		$31,$31,2
sltu	$31,$31,$8
jal		TAG_19
sra		$31,$8,1
addi	$1,$1,1
TAG_19:
sll		$31,$8,2
sub		$31,$31,$0
jal		TAG_20
srl		$31,$0,2
addi	$1,$1,1
TAG_20:
sra		$31,$0,1
addi	$31,$0,31
subu	$31,$31,$31
jal		TAG_21
sll		$31,$31,2
addi	$1,$1,1
TAG_21:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,72
xor		$31,$9,$31
jal		TAG_22
srl		$9,$9,1
addi	$1,$1,1
TAG_22:
divu	$9,$9
mflo	$1
mfhi	$2
addi	$2,$0,90
add		$31,$31,$0
jal		TAG_23
sra		$0,$31,1
addi	$1,$1,1
TAG_23:
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,30
addu	$31,$31,$31
jal		TAG_24
sll		$31,$31,1
addi	$1,$1,1
TAG_24:
beq		$31,$31,TAG_25
addiu	$31,$31,1
addiu	$31,$31,1
TAG_25:
and		$31,$31,$31
jal		TAG_26
srl		$31,$10,1
addi	$1,$1,1
TAG_26:
bne		$10,$31,TAG_27
addiu	$10,$31,1
addiu	$31,$10,1
TAG_27:
nor		$31,$31,$0
jal		TAG_28
sra		$0,$31,2
addi	$1,$1,1
TAG_28:
beq		$0,$0,TAG_29
addiu	$0,$0,1
addiu	$0,$0,1
TAG_29:
or		$31,$31,$31
jal		TAG_30
sll		$31,$31,1
addi	$1,$1,1
TAG_30:
beq		$31,$0,TAG_31
addiu	$31,$0,1
addiu	$0,$31,1
TAG_31:
sllv	$31,$31,$31
jal		TAG_32
srl		$31,$10,2
addi	$1,$1,1
TAG_32:
bne		$10,$10,TAG_33
addiu	$10,$10,1
addiu	$10,$10,1
TAG_33:
srlv	$31,$31,$31
jal		TAG_34
sra		$0,$0,2
addi	$1,$1,1
TAG_34:
beq		$0,$31,TAG_35
addiu	$0,$31,1
addiu	$31,$0,1
TAG_35:
srav	$31,$31,$31
jal		TAG_36
sll		$31,$31,1
addi	$1,$1,1
TAG_36:
bgtz	$31,TAG_37
addiu	$31,$31,1
addiu	$31,$31,1
TAG_37:
slt		$11,$11,$11
jal		TAG_38
srl		$31,$11,2
addi	$1,$1,1
TAG_38:
bgez	$11,TAG_39
addiu	$11,$11,1
addiu	$11,$11,1
TAG_39:
addi	$31,$0,41
sltu	$0,$31,$0
jal		TAG_40
sra		$0,$31,2
addi	$1,$1,1
TAG_40:
bltz	$31,TAG_41
addiu	$31,$31,1
addiu	$31,$31,1
TAG_41:
sub		$31,$31,$31
jal		TAG_42
sll		$31,$31,2
addi	$1,$1,1
TAG_42:
bgtz	$31,TAG_43
addiu	$31,$31,1
addiu	$31,$31,1
TAG_43:
subu	$31,$11,$11
jal		TAG_44
srl		$31,$31,1
addi	$1,$1,1
TAG_44:
bgez	$31,TAG_45
addiu	$31,$31,1
addiu	$31,$31,1
TAG_45:
xor		$31,$31,$31
jal		TAG_46
sra		$0,$31,2
addi	$1,$1,1
TAG_46:
bltz	$31,TAG_47
addiu	$31,$31,1
addiu	$31,$31,1
TAG_47:
add		$31,$31,$31
jal		TAG_48
multu	$31,$31
addi	$1,$1,1
TAG_48:
addu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,12
and		$31,$31,$19
jal		TAG_49
mthi	$19
addi	$1,$1,1
TAG_49:
nor		$31,$31,$31
mflo	$1
mfhi	$2
or		$31,$0,$0
jal		TAG_50
mtlo	$0
addi	$1,$1,1
TAG_50:
sllv	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,139
srlv	$31,$31,$31
jal		TAG_51
div		$31,$31
addi	$1,$1,1
TAG_51:
xori	$31,$31,154
mflo	$1
mfhi	$2
addi	$2,$0,56
srav	$31,$19,$31
jal		TAG_52
divu	$19,$19
addi	$1,$1,1
TAG_52:
addi	$31,$31,-48
mflo	$1
mfhi	$2
addi	$2,$0,90
slt		$31,$0,$0
jal		TAG_53
mult	$0,$0
addi	$1,$1,1
TAG_53:
addiu	$0,$31,107
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,211
sltu	$31,$31,$31
jal		TAG_54
multu	$31,$31
addi	$1,$1,1
TAG_54:
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,252
sub		$31,$20,$20
jal		TAG_55
mthi	$20
addi	$1,$1,1
TAG_55:
srl		$31,$20,1
mflo	$1
mfhi	$2
subu	$31,$31,$0
jal		TAG_56
mtlo	$31
addi	$1,$1,1
TAG_56:
sra		$0,$0,1
mflo	$1
mfhi	$2
xor		$31,$31,$31
jal		TAG_57
div		$31,$31
addi	$1,$1,1
TAG_57:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,142
add		$31,$21,$21
jal		TAG_58
mult	$31,$21
addi	$1,$1,1
TAG_58:
multu	$31,$21
mflo	$1
mfhi	$2
addi	$2,$0,68
addu	$31,$0,$0
jal		TAG_59
mthi	$31
addi	$1,$1,1
TAG_59:
mtlo	$31
mflo	$1
mfhi	$2
and		$31,$31,$31
jal		TAG_60
div		$31,$31
addi	$1,$1,1
TAG_60:
bne		$31,$0,TAG_61
addiu	$31,$0,1
addiu	$0,$31,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,98
nor		$31,$31,$22
jal		TAG_62
divu	$31,$22
addi	$1,$1,1
TAG_62:
beq		$22,$22,TAG_63
addiu	$22,$22,1
addiu	$22,$22,1
TAG_63:
mflo	$1
mfhi	$2
or		$31,$0,$31
jal		TAG_64
mult	$0,$0
addi	$1,$1,1
TAG_64:
bne		$31,$0,TAG_65
addiu	$31,$0,1
addiu	$0,$31,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,241
sllv	$31,$31,$31
jal		TAG_66
multu	$31,$31
addi	$1,$1,1
TAG_66:
bne		$31,$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
mflo	$1
mfhi	$2
addi	$2,$0,239
srlv	$31,$22,$31
jal		TAG_68
mthi	$22
addi	$1,$1,1
TAG_68:
beq		$31,$22,TAG_69
addiu	$31,$22,1
addiu	$22,$31,1
TAG_69:
mflo	$1
mfhi	$2
srav	$0,$0,$0
jal		TAG_70
mtlo	$0
addi	$1,$1,1
TAG_70:
bne		$31,$31,TAG_71
addiu	$31,$31,1
addiu	$31,$31,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,141
slt		$31,$31,$31
jal		TAG_72
div		$31,$31
addi	$1,$1,1
TAG_72:
blez	$31,TAG_73
addiu	$31,$31,1
addiu	$31,$31,1
TAG_73:
mflo	$1
mfhi	$2
addi	$2,$0,232
sltu	$31,$23,$31
jal		TAG_74
divu	$31,$31
addi	$1,$1,1
TAG_74:
bgtz	$23,TAG_75
addiu	$23,$23,1
addiu	$23,$23,1
TAG_75:
mflo	$1
mfhi	$2
addi	$2,$0,84
sub		$31,$31,$31
jal		TAG_76
mult	$0,$31
addi	$1,$1,1
TAG_76:
bgez	$0,TAG_77
addiu	$0,$0,1
addiu	$0,$0,1
TAG_77:
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,252
subu	$31,$31,$31
jal		TAG_78
multu	$31,$31
addi	$1,$1,1
TAG_78:
blez	$31,TAG_79
addiu	$31,$31,1
addiu	$31,$31,1
TAG_79:
mflo	$1
mfhi	$2
addi	$2,$0,66
xor		$23,$23,$31
jal		TAG_80
mthi	$23
addi	$1,$1,1
TAG_80:
bgtz	$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
mflo	$1
mfhi	$2
add		$0,$0,$31
jal		TAG_82
mtlo	$0
addi	$1,$1,1
TAG_82:
bgez	$31,TAG_83
addiu	$31,$31,1
addiu	$31,$31,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,217
addu	$31,$31,$31
jal		TAG_84
mfhi	$31
addi	$1,$1,1
TAG_84:
and		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,184
nor		$25,$25,$31
jal		TAG_85
mflo	$25
addi	$1,$1,1
TAG_85:
or		$31,$25,$25
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$25,$0,211
addi	$31,$0,160
sllv	$31,$31,$0
jal		TAG_86
mfhi	$31
addi	$1,$1,1
TAG_86:
srlv	$0,$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,35
srav	$31,$31,$31
jal		TAG_87
mflo	$31
addi	$1,$1,1
TAG_87:
andi	$31,$31,74
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$31,$0,95
slt		$31,$25,$31
jal		TAG_88
mfhi	$31
addi	$1,$1,1
TAG_88:
ori		$31,$25,76
mflo	$1
mfhi	$2
addi	$1,$0,174
sltu	$31,$31,$0
jal		TAG_89
mflo	$31
addi	$1,$1,1
TAG_89:
slti	$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,22
sub		$31,$31,$31
jal		TAG_90
mfhi	$31
addi	$1,$1,1
TAG_90:
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,9
subu	$31,$31,$26
jal		TAG_91
mflo	$26
addi	$1,$1,1
TAG_91:
srl		$26,$26,1
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$26,$0,100
xor		$0,$31,$31
jal		TAG_92
mfhi	$0
addi	$1,$1,1
TAG_92:
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,63
add		$31,$31,$31
jal		TAG_93
mflo	$31
addi	$1,$1,1
TAG_93:
div		$31,$12
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,139
addi	$31,$0,148
addu	$31,$27,$31
jal		TAG_94
mfhi	$31
addi	$1,$1,1
TAG_94:
divu	$31,$14
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,192
addi	$31,$0,82
and		$0,$31,$0
jal		TAG_95
mflo	$31
addi	$1,$1,1
TAG_95:
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,128
addi	$31,$0,189
nor		$31,$31,$31
jal		TAG_96
mfhi	$31
addi	$1,$1,1
TAG_96:
beq		$31,$31,TAG_97
addiu	$31,$31,1
addiu	$31,$31,1
TAG_97:
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,25
or		$28,$28,$28
jal		TAG_98
mflo	$28
addi	$1,$1,1
TAG_98:
bne		$31,$28,TAG_99
addiu	$31,$28,1
addiu	$28,$31,1
TAG_99:
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,135
addi	$28,$0,132
sllv	$31,$0,$31
jal		TAG_100
mfhi	$31
addi	$1,$1,1
TAG_100:
beq		$31,$0,TAG_101
addiu	$31,$0,1
addiu	$0,$31,1
TAG_101:
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,169
srlv	$31,$31,$31
jal		TAG_102
mflo	$31
addi	$1,$1,1
TAG_102:
beq		$31,$1,TAG_103
addiu	$31,$1,1
addiu	$1,$31,1
TAG_103:
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,227
srav	$31,$31,$31
jal		TAG_104
mfhi	$31
addi	$1,$1,1
TAG_104:
bne		$31,$31,TAG_105
addiu	$31,$31,1
addiu	$31,$31,1
TAG_105:
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,107
slt		$31,$0,$31
jal		TAG_106
mflo	$0
addi	$1,$1,1
TAG_106:
beq		$0,$31,TAG_107
addiu	$0,$31,1
addiu	$31,$0,1
TAG_107:
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,240
sltu	$31,$31,$31
jal		TAG_108
mfhi	$31
addi	$1,$1,1
TAG_108:
bltz	$31,TAG_109
addiu	$31,$31,1
addiu	$31,$31,1
TAG_109:
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,167
sub		$29,$29,$31
jal		TAG_110
mflo	$29
addi	$1,$1,1
TAG_110:
blez	$29,TAG_111
addiu	$29,$29,1
addiu	$29,$29,1
TAG_111:
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,191
subu	$0,$0,$31
jal		TAG_112
mfhi	$31
addi	$1,$1,1
TAG_112:
bgtz	$31,TAG_113
addiu	$31,$31,1
addiu	$31,$31,1
TAG_113:
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,19
xor		$31,$31,$31
jal		TAG_114
mflo	$31
addi	$1,$1,1
TAG_114:
bltz	$31,TAG_115
addiu	$31,$31,1
addiu	$31,$31,1
TAG_115:
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,32
add		$31,$29,$31
jal		TAG_116
mfhi	$31
addi	$1,$1,1
TAG_116:
blez	$31,TAG_117
addiu	$31,$31,1
addiu	$31,$31,1
TAG_117:
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,111
addu	$0,$31,$0
jal		TAG_118
mflo	$0
addi	$1,$1,1
TAG_118:
bgtz	$0,TAG_119
addiu	$0,$0,1
addiu	$0,$0,1
TAG_119:
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$2,$0,222
and		$31,$31,$31
jal		TAG_120
lui		$31,0
addi	$1,$1,1
TAG_120:
nor		$31,$31,$31
or		$31,$31,$31
jal		TAG_121
lui		$31,2
addi	$1,$1,1
TAG_121:
sllv	$31,$31,$31
srlv	$31,$0,$0
jal		TAG_122
lui		$0,6
addi	$1,$1,1
TAG_122:
srav	$31,$31,$0
slt		$31,$31,$31
jal		TAG_123
lui		$31,0
addi	$1,$1,1
TAG_123:
sltiu	$31,$31,-4
sltu	$1,$1,$1
jal		TAG_124
lui		$1,4
addi	$1,$1,1
TAG_124:
xori	$1,$1,251
sub		$0,$0,$0
jal		TAG_125
lui		$31,3
addi	$1,$1,1
TAG_125:
addi	$0,$31,101
subu	$31,$31,$31
jal		TAG_126
lui		$31,0
addi	$1,$1,1
TAG_126:
sll		$31,$31,1
addi	$31,$0,67
xor		$31,$31,$1
jal		TAG_127
lui		$31,5
addi	$1,$1,1
TAG_127:
srl		$31,$31,2
add		$0,$0,$0
jal		TAG_128
lui		$0,3
addi	$1,$1,1
TAG_128:
sra		$31,$31,1
addu	$31,$31,$31
jal		TAG_129
lui		$31,6
addi	$1,$1,1
TAG_129:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,127
and		$31,$31,$3
jal		TAG_130
lui		$3,6
addi	$1,$1,1
TAG_130:
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,218
nor		$31,$31,$0
jal		TAG_131
lui		$0,3
addi	$1,$1,1
TAG_131:
mtlo	$31
mflo	$1
mfhi	$2
or		$31,$31,$31
jal		TAG_132
lui		$31,2
addi	$1,$1,1
TAG_132:
bne		$31,$0,TAG_133
addiu	$31,$0,1
addiu	$0,$31,1
TAG_133:
sllv	$31,$3,$31
jal		TAG_134
lui		$31,6
addi	$1,$1,1
TAG_134:
beq		$3,$3,TAG_135
addiu	$3,$3,1
addiu	$3,$3,1
TAG_135:
srlv	$31,$31,$31
jal		TAG_136
lui		$0,6
addi	$1,$1,1
TAG_136:
bne		$0,$31,TAG_137
addiu	$0,$31,1
addiu	$31,$0,1
TAG_137:
srav	$31,$31,$31
jal		TAG_138
lui		$31,2
addi	$1,$1,1
TAG_138:
bne		$31,$31,TAG_139
addiu	$31,$31,1
addiu	$31,$31,1
TAG_139:
slt		$31,$31,$31
jal		TAG_140
lui		$4,5
addi	$1,$1,1
TAG_140:
beq		$31,$4,TAG_141
addiu	$31,$4,1
addiu	$4,$31,1
TAG_141:
sltu	$31,$0,$31
jal		TAG_142
lui		$31,3
addi	$1,$1,1
TAG_142:
bne		$31,$31,TAG_143
addiu	$31,$31,1
addiu	$31,$31,1
TAG_143:
sub		$31,$31,$31
jal		TAG_144
lui		$31,6
addi	$1,$1,1
TAG_144:
bgez	$31,TAG_145
addiu	$31,$31,1
addiu	$31,$31,1
TAG_145:
subu	$31,$4,$4
jal		TAG_146
lui		$31,4
addi	$1,$1,1
TAG_146:
bltz	$31,TAG_147
addiu	$31,$31,1
addiu	$31,$31,1
TAG_147:
xor		$31,$0,$0
jal		TAG_148
lui		$31,4
addi	$1,$1,1
TAG_148:
blez	$31,TAG_149
addiu	$31,$31,1
addiu	$31,$31,1
TAG_149:
add		$31,$31,$31
jal		TAG_150
lui		$31,7
addi	$1,$1,1
TAG_150:
bgez	$31,TAG_151
addiu	$31,$31,1
addiu	$31,$31,1
TAG_151:
addu	$31,$31,$31
jal		TAG_152
lui		$5,5
addi	$1,$1,1
TAG_152:
bltz	$5,TAG_153
addiu	$5,$5,1
addiu	$5,$5,1
TAG_153:
and		$0,$31,$0
jal		TAG_154
lui		$31,5
addi	$1,$1,1
TAG_154:
blez	$31,TAG_155
addiu	$31,$31,1
addiu	$31,$31,1
TAG_155:
nor		$31,$31,$31
jal		TAG_156
nop
addi	$1,$1,1
TAG_156:
or		$31,$31,$31
sllv	$31,$6,$31
jal		TAG_157
nop
addi	$1,$1,1
TAG_157:
srlv	$31,$31,$6
addi	$31,$0,90
srav	$31,$0,$0
jal		TAG_158
nop
addi	$1,$1,1
TAG_158:
slt		$0,$0,$31
sltu	$31,$31,$31
jal		TAG_159
nop
addi	$1,$1,1
TAG_159:
addiu	$31,$31,19
sub		$31,$7,$31
jal		TAG_160
nop
addi	$1,$1,1
TAG_160:
andi	$7,$31,101
subu	$0,$31,$0
jal		TAG_161
nop
addi	$1,$1,1
TAG_161:
ori		$0,$0,242
xor		$31,$31,$31
jal		TAG_162
nop
addi	$1,$1,1
TAG_162:
sll		$31,$31,1
add		$7,$31,$7
jal		TAG_163
nop
addi	$1,$1,1
TAG_163:
srl		$7,$31,1
addu	$31,$0,$31
jal		TAG_164
nop
addi	$1,$1,1
TAG_164:
sra		$31,$0,1
addi	$31,$0,224
and		$31,$31,$31
jal		TAG_165
nop
addi	$1,$1,1
TAG_165:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,6
nor		$9,$31,$31
jal		TAG_166
nop
addi	$1,$1,1
TAG_166:
divu	$9,$31
mflo	$1
mfhi	$2
#end