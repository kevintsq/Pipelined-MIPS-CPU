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

lui		$20,0
nop
nop
blez	$20,TAG_0
addiu	$20,$20,1
addiu	$20,$20,1
TAG_0:
lui		$3,6
nop
nop
bgtz	$3,TAG_1
addiu	$3,$3,1
addiu	$3,$3,1
TAG_1:
lui		$4,0
nop
nop
bgez	$4,TAG_2
addiu	$4,$4,1
addiu	$4,$4,1
TAG_2:
jal		TAG_3
and		$31,$31,$31
addi	$1,$1,1
TAG_3:
nor		$31,$31,$31
or		$31,$31,$31
jal		TAG_4
sllv	$20,$20,$20
addi	$1,$1,1
TAG_4:
srlv	$31,$20,$20
srav	$20,$20,$31
addi	$31,$0,233
jal		TAG_5
slt		$0,$31,$0
addi	$1,$1,1
TAG_5:
sltu	$31,$31,$31
sub		$0,$31,$0
addi	$31,$0,154
jal		TAG_6
subu	$31,$31,$31
addi	$1,$1,1
TAG_6:
xor		$31,$31,$31
sltiu	$31,$31,-7
jal		TAG_7
add		$21,$21,$21
addi	$1,$1,1
TAG_7:
addu	$31,$21,$31
xori	$21,$21,17
jal		TAG_8
and		$31,$31,$31
addi	$1,$1,1
TAG_8:
nor		$0,$31,$0
addi	$0,$31,-153
jal		TAG_9
or		$31,$31,$31
addi	$1,$1,1
TAG_9:
sllv	$31,$31,$31
sll		$31,$31,1
jal		TAG_10
srlv	$31,$21,$21
addi	$1,$1,1
TAG_10:
srav	$21,$31,$31
srl		$21,$21,2
addi	$21,$0,136
addi	$31,$0,134
jal		TAG_11
slt		$31,$31,$31
addi	$1,$1,1
TAG_11:
sltu	$0,$0,$31
sra		$0,$0,2
addi	$31,$0,200
jal		TAG_12
sub		$31,$31,$31
addi	$1,$1,1
TAG_12:
subu	$31,$31,$31
div		$31,$20
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,241
addi	$31,$0,221
jal		TAG_13
xor		$31,$31,$23
addi	$1,$1,1
TAG_13:
add		$23,$31,$31
divu	$31,$23
mflo	$1
mfhi	$2
addi	$1,$0,148
jal		TAG_14
addu	$0,$0,$31
addi	$1,$1,1
TAG_14:
and		$31,$0,$31
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,27
addi	$31,$0,236
jal		TAG_15
nor		$31,$31,$31
addi	$1,$1,1
TAG_15:
or		$31,$31,$31
beq		$31,$31,TAG_16
addiu	$31,$31,1
addiu	$31,$31,1
TAG_16:
jal		TAG_17
sllv	$31,$23,$31
addi	$1,$1,1
TAG_17:
srlv	$23,$23,$23
bne		$31,$0,TAG_18
addiu	$31,$0,1
addiu	$0,$31,1
TAG_18:
addi	$23,$0,173
jal		TAG_19
srav	$0,$0,$31
addi	$1,$1,1
TAG_19:
slt		$31,$0,$0
beq		$31,$0,TAG_20
addiu	$31,$0,1
addiu	$0,$31,1
TAG_20:
jal		TAG_21
sltu	$31,$31,$31
addi	$1,$1,1
TAG_21:
sub		$31,$31,$31
beq		$31,$1,TAG_22
addiu	$31,$1,1
addiu	$1,$31,1
TAG_22:
jal		TAG_23
subu	$31,$31,$31
addi	$1,$1,1
TAG_23:
xor		$24,$31,$24
bne		$31,$31,TAG_24
addiu	$31,$31,1
addiu	$31,$31,1
TAG_24:
jal		TAG_25
add		$0,$0,$0
addi	$1,$1,1
TAG_25:
addu	$31,$0,$31
beq		$31,$0,TAG_26
addiu	$31,$0,1
addiu	$0,$31,1
TAG_26:
jal		TAG_27
and		$31,$31,$31
addi	$1,$1,1
TAG_27:
nor		$31,$31,$31
bltz	$31,TAG_28
addiu	$31,$31,1
addiu	$31,$31,1
TAG_28:
jal		TAG_29
or		$24,$24,$31
addi	$1,$1,1
TAG_29:
sllv	$31,$24,$31
blez	$31,TAG_30
addiu	$31,$31,1
addiu	$31,$31,1
TAG_30:
jal		TAG_31
srlv	$0,$31,$31
addi	$1,$1,1
TAG_31:
srav	$31,$31,$31
bgtz	$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
jal		TAG_33
slt		$31,$31,$31
addi	$1,$1,1
TAG_33:
sltu	$31,$31,$31
bltz	$31,TAG_34
addiu	$31,$31,1
addiu	$31,$31,1
TAG_34:
jal		TAG_35
sub		$25,$31,$25
addi	$1,$1,1
TAG_35:
subu	$31,$25,$31
blez	$25,TAG_36
addiu	$25,$25,1
addiu	$25,$25,1
TAG_36:
jal		TAG_37
xor		$0,$31,$0
addi	$1,$1,1
TAG_37:
add		$31,$31,$0
bgtz	$31,TAG_38
addiu	$31,$31,1
addiu	$31,$31,1
TAG_38:
jal		TAG_39
addu	$31,$31,$31
addi	$1,$1,1
TAG_39:
addiu	$31,$31,-138
and		$31,$31,$31
jal		TAG_40
nor		$31,$31,$31
addi	$1,$1,1
TAG_40:
andi	$31,$31,11
or		$26,$31,$31
jal		TAG_41
sllv	$0,$31,$0
addi	$1,$1,1
TAG_41:
ori		$0,$0,85
srlv	$31,$0,$0
addi	$31,$0,254
jal		TAG_42
srav	$31,$31,$31
addi	$1,$1,1
TAG_42:
slti	$31,$31,0
sltiu	$31,$31,1
jal		TAG_43
slt		$31,$27,$31
addi	$1,$1,1
TAG_43:
xori	$31,$31,250
addi	$27,$27,199
jal		TAG_44
sltu	$0,$31,$31
addi	$1,$1,1
TAG_44:
addiu	$31,$31,-217
andi	$31,$31,78
jal		TAG_45
sub		$31,$31,$31
addi	$1,$1,1
TAG_45:
ori		$31,$31,52
sll		$31,$31,1
jal		TAG_46
subu	$31,$27,$27
addi	$1,$1,1
TAG_46:
slti	$27,$27,0
srl		$27,$27,2
addi	$27,$0,87
addi	$31,$0,157
jal		TAG_47
xor		$0,$31,$0
addi	$1,$1,1
TAG_47:
sltiu	$31,$31,0
sra		$31,$0,1
addi	$31,$0,250
jal		TAG_48
add		$31,$31,$31
addi	$1,$1,1
TAG_48:
xori	$31,$31,116
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,69
jal		TAG_49
addu	$29,$31,$29
addi	$1,$1,1
TAG_49:
addi	$29,$29,22
mthi	$29
mflo	$1
mfhi	$2
jal		TAG_50
and		$0,$31,$31
addi	$1,$1,1
TAG_50:
addiu	$31,$31,-154
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_51
nor		$31,$31,$31
addi	$1,$1,1
TAG_51:
andi	$31,$31,225
bne		$31,$0,TAG_52
addiu	$31,$0,1
addiu	$0,$31,1
TAG_52:
jal		TAG_53
or		$31,$31,$29
addi	$1,$1,1
TAG_53:
ori		$29,$29,117
beq		$31,$31,TAG_54
addiu	$31,$31,1
addiu	$31,$31,1
TAG_54:
jal		TAG_55
sllv	$0,$0,$0
addi	$1,$1,1
TAG_55:
slti	$0,$0,0
bne		$31,$0,TAG_56
addiu	$31,$0,1
addiu	$0,$31,1
TAG_56:
jal		TAG_57
srlv	$31,$31,$31
addi	$1,$1,1
TAG_57:
sltiu	$31,$31,0
bne		$31,$31,TAG_58
addiu	$31,$31,1
addiu	$31,$31,1
TAG_58:
jal		TAG_59
srav	$31,$31,$31
addi	$1,$1,1
TAG_59:
xori	$30,$31,6
beq		$31,$30,TAG_60
addiu	$31,$30,1
addiu	$30,$31,1
TAG_60:
jal		TAG_61
slt		$0,$31,$31
addi	$1,$1,1
TAG_61:
addi	$0,$31,157
bne		$0,$0,TAG_62
addiu	$0,$0,1
addiu	$0,$0,1
TAG_62:
jal		TAG_63
sltu	$31,$31,$31
addi	$1,$1,1
TAG_63:
addiu	$31,$31,-102
bgez	$31,TAG_64
addiu	$31,$31,1
addiu	$31,$31,1
TAG_64:
jal		TAG_65
sub		$30,$31,$30
addi	$1,$1,1
TAG_65:
andi	$31,$30,37
bltz	$31,TAG_66
addiu	$31,$31,1
addiu	$31,$31,1
TAG_66:
jal		TAG_67
subu	$31,$0,$0
addi	$1,$1,1
TAG_67:
ori		$31,$0,95
blez	$31,TAG_68
addiu	$31,$31,1
addiu	$31,$31,1
TAG_68:
jal		TAG_69
xor		$31,$31,$31
addi	$1,$1,1
TAG_69:
slti	$31,$31,-1
bgez	$31,TAG_70
addiu	$31,$31,1
addiu	$31,$31,1
TAG_70:
jal		TAG_71
add		$31,$31,$31
addi	$1,$1,1
TAG_71:
sltiu	$31,$31,0
bltz	$31,TAG_72
addiu	$31,$31,1
addiu	$31,$31,1
TAG_72:
jal		TAG_73
addu	$31,$0,$0
addi	$1,$1,1
TAG_73:
xori	$0,$31,43
blez	$31,TAG_74
addiu	$31,$31,1
addiu	$31,$31,1
TAG_74:
jal		TAG_75
and		$31,$31,$31
addi	$1,$1,1
TAG_75:
sll		$31,$31,1
nor		$31,$31,$31
jal		TAG_76
or		$31,$2,$31
addi	$1,$1,1
TAG_76:
srl		$31,$2,1
sllv	$2,$31,$31
jal		TAG_77
srlv	$0,$31,$0
addi	$1,$1,1
TAG_77:
sra		$31,$31,1
srav	$0,$0,$31
jal		TAG_78
slt		$31,$31,$31
addi	$1,$1,1
TAG_78:
sll		$31,$31,1
addi	$31,$31,-146
jal		TAG_79
sltu	$31,$2,$2
addi	$1,$1,1
TAG_79:
srl		$2,$31,2
addiu	$2,$31,241
addi	$31,$0,131
jal		TAG_80
sub		$0,$0,$31
addi	$1,$1,1
TAG_80:
sra		$0,$0,1
andi	$0,$0,221
jal		TAG_81
subu	$31,$31,$31
addi	$1,$1,1
TAG_81:
sll		$31,$31,1
srl		$31,$31,2
addi	$31,$0,85
jal		TAG_82
xor		$3,$31,$31
addi	$1,$1,1
TAG_82:
sra		$3,$31,1
sll		$31,$31,2
jal		TAG_83
add		$0,$31,$0
addi	$1,$1,1
TAG_83:
srl		$0,$0,1
sra		$31,$0,2
addi	$31,$0,173
jal		TAG_84
addu	$31,$31,$31
addi	$1,$1,1
TAG_84:
sll		$31,$31,2
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,210
jal		TAG_85
and		$31,$4,$4
addi	$1,$1,1
TAG_85:
srl		$4,$31,2
divu	$31,$1
mflo	$1
mfhi	$2
addi	$2,$0,221
addi	$4,$0,162
jal		TAG_86
nor		$0,$31,$0
addi	$1,$1,1
TAG_86:
sra		$31,$0,2
mult	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$2,$0,92
addi	$31,$0,43
jal		TAG_87
or		$31,$31,$31
addi	$1,$1,1
TAG_87:
sll		$31,$31,1
beq		$31,$31,TAG_88
addiu	$31,$31,1
addiu	$31,$31,1
TAG_88:
jal		TAG_89
sllv	$31,$31,$31
addi	$1,$1,1
TAG_89:
srl		$31,$5,1
bne		$31,$0,TAG_90
addiu	$31,$0,1
addiu	$0,$31,1
TAG_90:
jal		TAG_91
srlv	$31,$31,$31
addi	$1,$1,1
TAG_91:
sra		$0,$31,2
beq		$0,$0,TAG_92
addiu	$0,$0,1
addiu	$0,$0,1
TAG_92:
jal		TAG_93
srav	$31,$31,$31
addi	$1,$1,1
TAG_93:
sll		$31,$31,1
beq		$31,$0,TAG_94
addiu	$31,$0,1
addiu	$0,$31,1
TAG_94:
jal		TAG_95
slt		$5,$31,$31
addi	$1,$1,1
TAG_95:
srl		$31,$5,2
bne		$31,$5,TAG_96
addiu	$31,$5,1
addiu	$5,$31,1
TAG_96:
jal		TAG_97
sltu	$0,$0,$0
addi	$1,$1,1
TAG_97:
sra		$0,$0,2
beq		$0,$1,TAG_98
addiu	$0,$1,1
addiu	$1,$0,1
TAG_98:
jal		TAG_99
sub		$31,$31,$31
addi	$1,$1,1
TAG_99:
sll		$31,$31,2
bgtz	$31,TAG_100
addiu	$31,$31,1
addiu	$31,$31,1
TAG_100:
jal		TAG_101
subu	$6,$6,$6
addi	$1,$1,1
TAG_101:
srl		$6,$6,2
bgez	$6,TAG_102
addiu	$6,$6,1
addiu	$6,$6,1
TAG_102:
jal		TAG_103
xor		$31,$31,$31
addi	$1,$1,1
TAG_103:
sra		$31,$31,1
bltz	$0,TAG_104
addiu	$0,$0,1
addiu	$0,$0,1
TAG_104:
addi	$31,$0,35
jal		TAG_105
add		$31,$31,$31
addi	$1,$1,1
TAG_105:
sll		$31,$31,1
bgtz	$31,TAG_106
addiu	$31,$31,1
addiu	$31,$31,1
TAG_106:
jal		TAG_107
addu	$31,$31,$6
addi	$1,$1,1
TAG_107:
srl		$6,$6,2
bgez	$31,TAG_108
addiu	$31,$31,1
addiu	$31,$31,1
TAG_108:
addi	$6,$0,49
jal		TAG_109
and		$0,$31,$31
addi	$1,$1,1
TAG_109:
sra		$0,$0,1
bltz	$31,TAG_110
addiu	$31,$31,1
addiu	$31,$31,1
TAG_110:
jal		TAG_111
nor		$31,$31,$31
addi	$1,$1,1
TAG_111:
multu	$31,$31
or		$31,$31,$31
mflo	$1
mfhi	$2
jal		TAG_112
sllv	$14,$14,$14
addi	$1,$1,1
TAG_112:
mthi	$31
srlv	$14,$31,$14
mflo	$1
mfhi	$2
jal		TAG_113
srav	$31,$0,$0
addi	$1,$1,1
TAG_113:
mtlo	$31
slt		$0,$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$31,$0,173
jal		TAG_114
sltu	$31,$31,$31
addi	$1,$1,1
TAG_114:
div		$31,$27
ori		$31,$31,11
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,39
jal		TAG_115
sub		$31,$14,$14
addi	$1,$1,1
TAG_115:
divu	$14,$14
slti	$31,$31,7
mflo	$1
mfhi	$2
addi	$2,$0,234
jal		TAG_116
subu	$0,$0,$31
addi	$1,$1,1
TAG_116:
mult	$0,$0
sltiu	$31,$0,-5
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,180
jal		TAG_117
xor		$31,$31,$31
addi	$1,$1,1
TAG_117:
multu	$31,$31
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,154
addi	$31,$0,255
jal		TAG_118
add		$15,$15,$31
addi	$1,$1,1
TAG_118:
mthi	$31
srl		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,210
jal		TAG_119
addu	$0,$0,$0
addi	$1,$1,1
TAG_119:
mtlo	$31
sra		$0,$0,1
mflo	$1
mfhi	$2
jal		TAG_120
and		$31,$31,$31
addi	$1,$1,1
TAG_120:
div		$31,$31
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,145
jal		TAG_121
nor		$16,$31,$31
addi	$1,$1,1
TAG_121:
mult	$31,$16
multu	$31,$16
mflo	$1
mfhi	$2
jal		TAG_122
or		$0,$0,$0
addi	$1,$1,1
TAG_122:
mthi	$31
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_123
sllv	$31,$31,$31
addi	$1,$1,1
TAG_123:
div		$31,$31
bne		$31,$0,TAG_124
addiu	$31,$0,1
addiu	$0,$31,1
TAG_124:
mflo	$1
mfhi	$2
addi	$2,$0,231
jal		TAG_125
srlv	$31,$17,$31
addi	$1,$1,1
TAG_125:
divu	$17,$8
beq		$31,$31,TAG_126
addiu	$31,$31,1
addiu	$31,$31,1
TAG_126:
mflo	$1
mfhi	$2
addi	$2,$0,105
jal		TAG_127
srav	$0,$0,$31
addi	$1,$1,1
TAG_127:
mult	$31,$31
bne		$31,$0,TAG_128
addiu	$31,$0,1
addiu	$0,$31,1
TAG_128:
mflo	$1
mfhi	$2
addi	$2,$0,120
jal		TAG_129
slt		$31,$31,$31
addi	$1,$1,1
TAG_129:
multu	$31,$31
bne		$31,$31,TAG_130
addiu	$31,$31,1
addiu	$31,$31,1
TAG_130:
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,226
jal		TAG_131
sltu	$17,$31,$17
addi	$1,$1,1
TAG_131:
mthi	$31
beq		$17,$31,TAG_132
addiu	$17,$31,1
addiu	$31,$17,1
TAG_132:
mflo	$1
mfhi	$2
addi	$1,$0,150
jal		TAG_133
sub		$0,$31,$31
addi	$1,$1,1
TAG_133:
mtlo	$0
bne		$0,$0,TAG_134
addiu	$0,$0,1
addiu	$0,$0,1
TAG_134:
mflo	$1
mfhi	$2
addi	$1,$0,139
jal		TAG_135
subu	$31,$31,$31
addi	$1,$1,1
TAG_135:
div		$31,$17
blez	$31,TAG_136
addiu	$31,$31,1
addiu	$31,$31,1
TAG_136:
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,110
jal		TAG_137
xor		$18,$31,$18
addi	$1,$1,1
TAG_137:
divu	$18,$18
bgtz	$18,TAG_138
addiu	$18,$18,1
addiu	$18,$18,1
TAG_138:
mflo	$1
mfhi	$2
addi	$2,$0,163
jal		TAG_139
add		$0,$0,$0
addi	$1,$1,1
TAG_139:
mult	$0,$0
bgez	$31,TAG_140
addiu	$31,$31,1
addiu	$31,$31,1
TAG_140:
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,188
jal		TAG_141
addu	$31,$31,$31
addi	$1,$1,1
TAG_141:
multu	$31,$31
blez	$31,TAG_142
addiu	$31,$31,1
addiu	$31,$31,1
TAG_142:
mflo	$1
mfhi	$2
addi	$2,$0,80
jal		TAG_143
and		$31,$18,$31
addi	$1,$1,1
TAG_143:
mthi	$18
bgtz	$31,TAG_144
addiu	$31,$31,1
addiu	$31,$31,1
TAG_144:
mflo	$1
mfhi	$2
jal		TAG_145
nor		$31,$31,$0
addi	$1,$1,1
TAG_145:
mtlo	$0
bgez	$0,TAG_146
addiu	$0,$0,1
addiu	$0,$0,1
TAG_146:
mflo	$1
mfhi	$2
addi	$1,$0,156
jal		TAG_147
or		$31,$31,$31
addi	$1,$1,1
TAG_147:
mfhi	$31
sllv	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,246
jal		TAG_148
srlv	$31,$31,$20
addi	$1,$1,1
TAG_148:
mflo	$20
srav	$31,$20,$20
mflo	$1
mfhi	$2
addi	$1,$0,94
addi	$20,$0,50
addi	$31,$0,170
jal		TAG_149
slt		$31,$0,$31
addi	$1,$1,1
TAG_149:
mfhi	$0
sltu	$31,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$31,$0,124
jal		TAG_150
sub		$31,$31,$31
addi	$1,$1,1
TAG_150:
mflo	$31
xori	$31,$31,101
mflo	$1
mfhi	$2
addi	$1,$0,156
jal		TAG_151
subu	$20,$31,$20
addi	$1,$1,1
TAG_151:
mfhi	$31
addi	$20,$20,42
mflo	$1
mfhi	$2
addi	$1,$0,20
jal		TAG_152
xor		$31,$0,$0
addi	$1,$1,1
TAG_152:
mflo	$31
addiu	$0,$0,110
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$31,$0,152
jal		TAG_153
add		$31,$31,$31
addi	$1,$1,1
TAG_153:
mfhi	$31
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,112
jal		TAG_154
addu	$31,$31,$21
addi	$1,$1,1
TAG_154:
mflo	$21
srl		$21,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,140
jal		TAG_155
and		$31,$31,$31
addi	$1,$1,1
TAG_155:
mfhi	$31
sra		$0,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,46
jal		TAG_156
nor		$31,$31,$31
addi	$1,$1,1
TAG_156:
mflo	$31
div		$31,$24
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,228
addi	$31,$0,153
jal		TAG_157
or		$31,$31,$31
addi	$1,$1,1
TAG_157:
mfhi	$31
divu	$31,$22
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,237
addi	$31,$0,12
jal		TAG_158
sllv	$0,$0,$0
addi	$1,$1,1
TAG_158:
mflo	$0
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,155
jal		TAG_159
srlv	$31,$31,$31
addi	$1,$1,1
TAG_159:
mfhi	$31
beq		$31,$31,TAG_160
addiu	$31,$31,1
addiu	$31,$31,1
TAG_160:
mflo	$1
mfhi	$2
addi	$2,$0,101
jal		TAG_161
srav	$31,$23,$23
addi	$1,$1,1
TAG_161:
mflo	$23
bne		$23,$0,TAG_162
addiu	$23,$0,1
addiu	$0,$23,1
TAG_162:
mflo	$1
mfhi	$2
addi	$2,$0,10
addi	$31,$0,175
jal		TAG_163
slt		$0,$31,$0
addi	$1,$1,1
TAG_163:
mfhi	$0
beq		$31,$31,TAG_164
addiu	$31,$31,1
addiu	$31,$31,1
TAG_164:
mflo	$1
mfhi	$2
addi	$2,$0,243
jal		TAG_165
sltu	$31,$31,$31
addi	$1,$1,1
TAG_165:
mflo	$31
beq		$31,$0,TAG_166
addiu	$31,$0,1
addiu	$0,$31,1
TAG_166:
mflo	$1
mfhi	$2
addi	$2,$0,155
jal		TAG_167
sub		$23,$23,$23
addi	$1,$1,1
TAG_167:
mfhi	$31
bne		$31,$31,TAG_168
addiu	$31,$31,1
addiu	$31,$31,1
TAG_168:
mflo	$1
mfhi	$2
#end