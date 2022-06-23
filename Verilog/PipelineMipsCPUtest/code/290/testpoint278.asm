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
mult	$31,$0
addi	$1,$1,1
TAG_0:
mflo	$0
ori		$0,$31,79
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,50
jal		TAG_1
multu	$31,$31
addi	$1,$1,1
TAG_1:
mfhi	$31
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,242
addi	$31,$0,66
jal		TAG_2
mthi	$23
addi	$1,$1,1
TAG_2:
mflo	$31
srl		$23,$23,1
mflo	$1
mfhi	$2
jal		TAG_3
mtlo	$31
addi	$1,$1,1
TAG_3:
mfhi	$0
sra		$0,$0,2
mflo	$1
mfhi	$2
jal		TAG_4
div		$31,$31
addi	$1,$1,1
TAG_4:
mflo	$31
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,255
jal		TAG_5
mult	$31,$31
addi	$1,$1,1
TAG_5:
mfhi	$25
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,3
addi	$25,$0,42
jal		TAG_6
mthi	$31
addi	$1,$1,1
TAG_6:
mflo	$31
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_7
div		$31,$31
addi	$1,$1,1
TAG_7:
mfhi	$31
bne		$31,$1,TAG_8
addiu	$31,$1,1
addiu	$1,$31,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,223
jal		TAG_9
divu	$25,$25
addi	$1,$1,1
TAG_9:
mflo	$31
beq		$31,$31,TAG_10
addiu	$31,$31,1
addiu	$31,$31,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,74
jal		TAG_11
mult	$31,$0
addi	$1,$1,1
TAG_11:
mfhi	$0
bne		$0,$31,TAG_12
addiu	$0,$31,1
addiu	$31,$0,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,238
addi	$2,$0,120
jal		TAG_13
multu	$31,$31
addi	$1,$1,1
TAG_13:
mflo	$31
bne		$31,$31,TAG_14
addiu	$31,$31,1
addiu	$31,$31,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,121
jal		TAG_15
mthi	$26
addi	$1,$1,1
TAG_15:
mfhi	$26
beq		$26,$0,TAG_16
addiu	$26,$0,1
addiu	$0,$26,1
TAG_16:
mflo	$1
mfhi	$2
jal		TAG_17
mtlo	$31
addi	$1,$1,1
TAG_17:
mflo	$31
bne		$31,$31,TAG_18
addiu	$31,$31,1
addiu	$31,$31,1
TAG_18:
mflo	$1
mfhi	$2
jal		TAG_19
div		$31,$31
addi	$1,$1,1
TAG_19:
mfhi	$31
bgez	$31,TAG_20
addiu	$31,$31,1
addiu	$31,$31,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,77
jal		TAG_21
divu	$26,$31
addi	$1,$1,1
TAG_21:
mflo	$31
bltz	$31,TAG_22
addiu	$31,$31,1
addiu	$31,$31,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,13
jal		TAG_23
mult	$31,$31
addi	$1,$1,1
TAG_23:
mfhi	$31
blez	$31,TAG_24
addiu	$31,$31,1
addiu	$31,$31,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,169
jal		TAG_25
multu	$31,$31
addi	$1,$1,1
TAG_25:
mflo	$31
bgez	$31,TAG_26
addiu	$31,$31,1
addiu	$31,$31,1
TAG_26:
mflo	$1
mfhi	$2
addi	$2,$0,69
jal		TAG_27
mthi	$27
addi	$1,$1,1
TAG_27:
mfhi	$27
bltz	$27,TAG_28
addiu	$27,$27,1
addiu	$27,$27,1
TAG_28:
mflo	$1
mfhi	$2
jal		TAG_29
mtlo	$0
addi	$1,$1,1
TAG_29:
mflo	$31
blez	$31,TAG_30
addiu	$31,$31,1
addiu	$31,$31,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,69
jal		TAG_31
div		$31,$31
addi	$1,$1,1
TAG_31:
lui		$31,1
sltu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,183
addi	$31,$0,129
jal		TAG_32
divu	$28,$31
addi	$1,$1,1
TAG_32:
lui		$31,6
sub		$28,$31,$28
mflo	$1
mfhi	$2
addi	$1,$0,107
jal		TAG_33
mult	$31,$31
addi	$1,$1,1
TAG_33:
lui		$31,1
subu	$0,$31,$0
mflo	$1
mfhi	$2
addi	$2,$0,14
jal		TAG_34
multu	$31,$31
addi	$1,$1,1
TAG_34:
lui		$31,2
slti	$31,$31,0
mflo	$1
mfhi	$2
addi	$2,$0,219
addi	$31,$0,47
jal		TAG_35
mthi	$29
addi	$1,$1,1
TAG_35:
lui		$29,6
sltiu	$29,$31,2
mflo	$1
mfhi	$2
addi	$29,$0,214
jal		TAG_36
mtlo	$31
addi	$1,$1,1
TAG_36:
lui		$31,5
xori	$31,$31,186
mflo	$1
mfhi	$2
jal		TAG_37
div		$31,$31
addi	$1,$1,1
TAG_37:
lui		$31,6
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,106
jal		TAG_38
divu	$29,$31
addi	$1,$1,1
TAG_38:
lui		$31,3
srl		$29,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,29
jal		TAG_39
mult	$31,$0
addi	$1,$1,1
TAG_39:
lui		$31,0
sra		$0,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,142
addi	$31,$0,236
jal		TAG_40
multu	$31,$31
addi	$1,$1,1
TAG_40:
lui		$31,5
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_41
mtlo	$31
addi	$1,$1,1
TAG_41:
lui		$31,3
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,119
jal		TAG_42
divu	$0,$31
addi	$1,$1,1
TAG_42:
lui		$31,0
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,49
addi	$31,$0,156
jal		TAG_43
multu	$31,$31
addi	$1,$1,1
TAG_43:
lui		$31,2
beq		$31,$31,TAG_44
addiu	$31,$31,1
addiu	$31,$31,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,45
jal		TAG_45
mthi	$31
addi	$1,$1,1
TAG_45:
lui		$1,3
bne		$31,$1,TAG_46
addiu	$31,$1,1
addiu	$1,$31,1
TAG_46:
mflo	$1
mfhi	$2
jal		TAG_47
mtlo	$31
addi	$1,$1,1
TAG_47:
lui		$0,4
beq		$31,$31,TAG_48
addiu	$31,$31,1
addiu	$31,$31,1
TAG_48:
mflo	$1
mfhi	$2
jal		TAG_49
div		$31,$31
addi	$1,$1,1
TAG_49:
lui		$31,6
beq		$31,$0,TAG_50
addiu	$31,$0,1
addiu	$0,$31,1
TAG_50:
mflo	$1
mfhi	$2
addi	$2,$0,215
jal		TAG_51
divu	$1,$31
addi	$1,$1,1
TAG_51:
lui		$31,3
bne		$1,$1,TAG_52
addiu	$1,$1,1
addiu	$1,$1,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,110
jal		TAG_53
mult	$31,$0
addi	$1,$1,1
TAG_53:
lui		$31,1
beq		$31,$0,TAG_54
addiu	$31,$0,1
addiu	$0,$31,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,114
jal		TAG_55
multu	$31,$31
addi	$1,$1,1
TAG_55:
lui		$31,4
bgtz	$31,TAG_56
addiu	$31,$31,1
addiu	$31,$31,1
TAG_56:
mflo	$1
mfhi	$2
addi	$2,$0,203
jal		TAG_57
mthi	$2
addi	$1,$1,1
TAG_57:
lui		$2,7
bgez	$2,TAG_58
addiu	$2,$2,1
addiu	$2,$2,1
TAG_58:
mflo	$1
mfhi	$2
jal		TAG_59
mtlo	$31
addi	$1,$1,1
TAG_59:
lui		$31,1
bltz	$31,TAG_60
addiu	$31,$31,1
addiu	$31,$31,1
TAG_60:
mflo	$1
mfhi	$2
jal		TAG_61
div		$31,$31
addi	$1,$1,1
TAG_61:
lui		$31,2
bgtz	$31,TAG_62
addiu	$31,$31,1
addiu	$31,$31,1
TAG_62:
mflo	$1
mfhi	$2
addi	$2,$0,150
jal		TAG_63
divu	$2,$31
addi	$1,$1,1
TAG_63:
lui		$31,7
bgez	$31,TAG_64
addiu	$31,$31,1
addiu	$31,$31,1
TAG_64:
mflo	$1
mfhi	$2
addi	$1,$0,107
jal		TAG_65
mult	$31,$31
addi	$1,$1,1
TAG_65:
lui		$31,7
bltz	$31,TAG_66
addiu	$31,$31,1
addiu	$31,$31,1
TAG_66:
mflo	$1
mfhi	$2
addi	$2,$0,7
jal		TAG_67
multu	$31,$31
addi	$1,$1,1
TAG_67:
jal		TAG_68
xor		$31,$31,$31
addi	$1,$1,1
TAG_68:
mflo	$1
mfhi	$2
addi	$2,$0,38
addi	$31,$0,5
jal		TAG_69
mthi	$31
addi	$1,$1,1
TAG_69:
jal		TAG_70
add		$31,$4,$31
addi	$1,$1,1
TAG_70:
mflo	$1
mfhi	$2
jal		TAG_71
mtlo	$31
addi	$1,$1,1
TAG_71:
jal		TAG_72
addu	$31,$31,$0
addi	$1,$1,1
TAG_72:
mflo	$1
mfhi	$2
jal		TAG_73
div		$31,$31
addi	$1,$1,1
TAG_73:
jal		TAG_74
addi	$31,$31,122
addi	$1,$1,1
TAG_74:
mflo	$1
mfhi	$2
addi	$2,$0,58
jal		TAG_75
divu	$31,$31
addi	$1,$1,1
TAG_75:
jal		TAG_76
addiu	$4,$4,-158
addi	$1,$1,1
TAG_76:
mflo	$1
mfhi	$2
addi	$2,$0,220
jal		TAG_77
mult	$0,$31
addi	$1,$1,1
TAG_77:
jal		TAG_78
andi	$31,$0,39
addi	$1,$1,1
TAG_78:
mflo	$1
mfhi	$2
addi	$1,$0,254
addi	$2,$0,39
addi	$31,$0,15
jal		TAG_79
multu	$31,$31
addi	$1,$1,1
TAG_79:
jal		TAG_80
sll		$31,$31,1
addi	$1,$1,1
TAG_80:
mflo	$1
mfhi	$2
addi	$2,$0,186
jal		TAG_81
mthi	$31
addi	$1,$1,1
TAG_81:
jal		TAG_82
srl		$31,$31,1
addi	$1,$1,1
TAG_82:
mflo	$1
mfhi	$2
jal		TAG_83
mtlo	$0
addi	$1,$1,1
TAG_83:
jal		TAG_84
sra		$0,$0,1
addi	$1,$1,1
TAG_84:
mflo	$1
mfhi	$2
addi	$1,$0,241
jal		TAG_85
div		$31,$31
addi	$1,$1,1
TAG_85:
jal		TAG_86
divu	$31,$31
addi	$1,$1,1
TAG_86:
mflo	$1
mfhi	$2
addi	$2,$0,153
jal		TAG_87
mult	$6,$31
addi	$1,$1,1
TAG_87:
jal		TAG_88
multu	$6,$6
addi	$1,$1,1
TAG_88:
mflo	$1
mfhi	$2
addi	$2,$0,153
jal		TAG_89
mthi	$31
addi	$1,$1,1
TAG_89:
jal		TAG_90
mtlo	$31
addi	$1,$1,1
TAG_90:
mflo	$1
mfhi	$2
la		$12,TAG_92
jal		TAG_91
div		$31,$31
addi	$1,$1,1
TAG_91:
jalr	$31,$12
and		$31,$31,$31
addi	$1,$1,1
TAG_92:
mflo	$1
mfhi	$2
addi	$2,$0,159
la		$12,TAG_94
jal		TAG_93
divu	$31,$7
addi	$1,$1,1
TAG_93:
jalr	$7,$12
nor		$31,$7,$7
addi	$1,$1,1
TAG_94:
mflo	$1
mfhi	$2
la		$12,TAG_96
jal		TAG_95
mult	$31,$0
addi	$1,$1,1
TAG_95:
jalr	$31,$12
or		$0,$0,$31
addi	$1,$1,1
TAG_96:
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,248
la		$12,TAG_98
jal		TAG_97
multu	$31,$31
addi	$1,$1,1
TAG_97:
jalr	$31,$12
ori		$31,$31,83
addi	$1,$1,1
TAG_98:
mflo	$1
mfhi	$2
addi	$2,$0,125
la		$12,TAG_100
jal		TAG_99
mthi	$31
addi	$1,$1,1
TAG_99:
jalr	$31,$12
slti	$31,$7,6
addi	$1,$1,1
TAG_100:
mflo	$1
mfhi	$2
addi	$31,$0,90
la		$12,TAG_102
jal		TAG_101
mtlo	$31
addi	$1,$1,1
TAG_101:
jalr	$31,$12
sltiu	$31,$0,-7
addi	$1,$1,1
TAG_102:
mflo	$1
mfhi	$2
la		$12,TAG_104
jal		TAG_103
div		$31,$31
addi	$1,$1,1
TAG_103:
jalr	$31,$12
sll		$31,$31,1
addi	$1,$1,1
TAG_104:
mflo	$1
mfhi	$2
addi	$2,$0,78
la		$12,TAG_106
jal		TAG_105
divu	$31,$8
addi	$1,$1,1
TAG_105:
jalr	$8,$12
srl		$31,$8,2
addi	$1,$1,1
TAG_106:
mflo	$1
mfhi	$2
la		$12,TAG_108
jal		TAG_107
mult	$0,$0
addi	$1,$1,1
TAG_107:
jalr	$0,$12
sra		$0,$31,1
addi	$1,$1,1
TAG_108:
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,197
la		$12,TAG_110
jal		TAG_109
multu	$31,$31
addi	$1,$1,1
TAG_109:
jalr	$31,$12
mthi	$31
addi	$1,$1,1
TAG_110:
mflo	$1
mfhi	$2
la		$12,TAG_112
jal		TAG_111
mtlo	$9
addi	$1,$1,1
TAG_111:
jalr	$31,$12
div		$9,$31
addi	$1,$1,1
TAG_112:
mflo	$1
mfhi	$2
addi	$1,$0,83
la		$12,TAG_114
jal		TAG_113
divu	$31,$1
addi	$1,$1,1
TAG_113:
jalr	$0,$12
mult	$0,$31
addi	$1,$1,1
TAG_114:
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,140
jal		TAG_115
multu	$31,$31
addi	$1,$1,1
TAG_115:
nop
sllv	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,226
jal		TAG_116
mthi	$31
addi	$1,$1,1
TAG_116:
nop
srlv	$10,$10,$10
mflo	$1
mfhi	$2
addi	$10,$0,55
jal		TAG_117
mtlo	$31
addi	$1,$1,1
TAG_117:
nop
srav	$31,$0,$31
mflo	$1
mfhi	$2
addi	$31,$0,86
jal		TAG_118
div		$31,$31
addi	$1,$1,1
TAG_118:
nop
xori	$31,$31,244
mflo	$1
mfhi	$2
addi	$2,$0,74
jal		TAG_119
divu	$31,$10
addi	$1,$1,1
TAG_119:
nop
addi	$31,$31,-107
mflo	$1
mfhi	$2
jal		TAG_120
mult	$0,$0
addi	$1,$1,1
TAG_120:
nop
addiu	$0,$0,48
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,20
jal		TAG_121
multu	$31,$31
addi	$1,$1,1
TAG_121:
nop
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,101
jal		TAG_122
mthi	$31
addi	$1,$1,1
TAG_122:
nop
srl		$31,$31,2
mflo	$1
mfhi	$2
jal		TAG_123
mtlo	$31
addi	$1,$1,1
TAG_123:
nop
sra		$0,$0,2
mflo	$1
mfhi	$2
jal		TAG_124
div		$31,$31
addi	$1,$1,1
TAG_124:
nop
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,130
jal		TAG_125
mult	$31,$12
addi	$1,$1,1
TAG_125:
nop
multu	$12,$12
mflo	$1
mfhi	$2
addi	$2,$0,109
jal		TAG_126
mthi	$0
addi	$1,$1,1
TAG_126:
nop
mtlo	$31
mflo	$1
mfhi	$2
addi	$2,$0,238
jal		TAG_127
div		$31,$31
addi	$1,$1,1
TAG_127:
nop
bne		$31,$0,TAG_128
addiu	$31,$0,1
addiu	$0,$31,1
TAG_128:
mflo	$1
mfhi	$2
addi	$2,$0,149
jal		TAG_129
divu	$13,$13
addi	$1,$1,1
TAG_129:
nop
beq		$13,$13,TAG_130
addiu	$13,$13,1
addiu	$13,$13,1
TAG_130:
mflo	$1
mfhi	$2
addi	$2,$0,212
jal		TAG_131
mult	$31,$31
addi	$1,$1,1
TAG_131:
nop
bne		$31,$0,TAG_132
addiu	$31,$0,1
addiu	$0,$31,1
TAG_132:
mflo	$1
mfhi	$2
addi	$2,$0,92
jal		TAG_133
multu	$31,$31
addi	$1,$1,1
TAG_133:
nop
bne		$31,$31,TAG_134
addiu	$31,$31,1
addiu	$31,$31,1
TAG_134:
mflo	$1
mfhi	$2
addi	$2,$0,196
jal		TAG_135
mthi	$13
addi	$1,$1,1
TAG_135:
nop
beq		$13,$0,TAG_136
addiu	$13,$0,1
addiu	$0,$13,1
TAG_136:
mflo	$1
mfhi	$2
jal		TAG_137
mtlo	$0
addi	$1,$1,1
TAG_137:
nop
bne		$31,$31,TAG_138
addiu	$31,$31,1
addiu	$31,$31,1
TAG_138:
mflo	$1
mfhi	$2
addi	$1,$0,131
jal		TAG_139
div		$31,$31
addi	$1,$1,1
TAG_139:
nop
blez	$31,TAG_140
addiu	$31,$31,1
addiu	$31,$31,1
TAG_140:
mflo	$1
mfhi	$2
addi	$2,$0,134
jal		TAG_141
divu	$31,$31
addi	$1,$1,1
TAG_141:
nop
bgtz	$14,TAG_142
addiu	$14,$14,1
addiu	$14,$14,1
TAG_142:
mflo	$1
mfhi	$2
addi	$2,$0,135
jal		TAG_143
mult	$31,$31
addi	$1,$1,1
TAG_143:
nop
bgez	$0,TAG_144
addiu	$0,$0,1
addiu	$0,$0,1
TAG_144:
mflo	$1
mfhi	$2
addi	$2,$0,235
jal		TAG_145
multu	$31,$31
addi	$1,$1,1
TAG_145:
nop
blez	$31,TAG_146
addiu	$31,$31,1
addiu	$31,$31,1
TAG_146:
mflo	$1
mfhi	$2
addi	$2,$0,111
jal		TAG_147
mthi	$14
addi	$1,$1,1
TAG_147:
nop
bgtz	$31,TAG_148
addiu	$31,$31,1
addiu	$31,$31,1
TAG_148:
mflo	$1
mfhi	$2
jal		TAG_149
mtlo	$0
addi	$1,$1,1
TAG_149:
nop
bgez	$0,TAG_150
addiu	$0,$0,1
addiu	$0,$0,1
TAG_150:
mflo	$1
mfhi	$2
addi	$1,$0,71
jal		TAG_151
mfhi	$31
addi	$1,$1,1
TAG_151:
slt		$31,$31,$31
sltu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$31,$0,70
jal		TAG_152
mflo	$16
addi	$1,$1,1
TAG_152:
sub		$31,$31,$31
subu	$16,$16,$31
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$16,$0,22
addi	$31,$0,15
jal		TAG_153
mfhi	$0
addi	$1,$1,1
TAG_153:
xor		$31,$0,$0
add		$0,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$31,$0,26
jal		TAG_154
mflo	$31
addi	$1,$1,1
TAG_154:
addu	$31,$31,$31
andi	$31,$31,197
mflo	$1
mfhi	$2
#end