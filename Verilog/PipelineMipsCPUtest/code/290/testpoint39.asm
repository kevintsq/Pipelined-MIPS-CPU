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
mflo	$31
addi	$1,$1,1
TAG_0:
multu	$31,$31
blez	$31,TAG_1
addiu	$31,$31,1
addiu	$31,$31,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,153
jal		TAG_2
mfhi	$14
addi	$1,$1,1
TAG_2:
mthi	$31
bgtz	$14,TAG_3
addiu	$14,$14,1
addiu	$14,$14,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,91
jal		TAG_4
mflo	$0
addi	$1,$1,1
TAG_4:
mtlo	$31
bgez	$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
mflo	$1
mfhi	$2
jal		TAG_6
mfhi	$31
addi	$1,$1,1
TAG_6:
mflo	$31
sllv	$31,$31,$31
mflo	$1
mfhi	$2
jal		TAG_7
mfhi	$31
addi	$1,$1,1
TAG_7:
mflo	$31
srlv	$15,$31,$15
mflo	$1
mfhi	$2
addi	$15,$0,168
jal		TAG_8
mfhi	$0
addi	$1,$1,1
TAG_8:
mflo	$0
srav	$31,$31,$31
mflo	$1
mfhi	$2
addi	$31,$0,153
jal		TAG_9
mfhi	$31
addi	$1,$1,1
TAG_9:
mflo	$31
ori		$31,$31,140
mflo	$1
mfhi	$2
jal		TAG_10
mfhi	$16
addi	$1,$1,1
TAG_10:
mflo	$16
slti	$16,$31,-6
mflo	$1
mfhi	$2
addi	$16,$0,215
jal		TAG_11
mfhi	$31
addi	$1,$1,1
TAG_11:
mflo	$31
sltiu	$0,$0,1
mflo	$1
mfhi	$2
jal		TAG_12
mfhi	$31
addi	$1,$1,1
TAG_12:
mflo	$31
sll		$31,$31,2
mflo	$1
mfhi	$2
jal		TAG_13
mfhi	$31
addi	$1,$1,1
TAG_13:
mflo	$31
srl		$31,$16,2
mflo	$1
mfhi	$2
jal		TAG_14
mfhi	$31
addi	$1,$1,1
TAG_14:
mflo	$31
sra		$31,$0,1
mflo	$1
mfhi	$2
addi	$31,$0,52
jal		TAG_15
mfhi	$31
addi	$1,$1,1
TAG_15:
mflo	$31
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,105
jal		TAG_16
mfhi	$18
addi	$1,$1,1
TAG_16:
mflo	$18
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,20
jal		TAG_17
mfhi	$0
addi	$1,$1,1
TAG_17:
mflo	$0
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,146
jal		TAG_18
mfhi	$31
addi	$1,$1,1
TAG_18:
mflo	$31
beq		$31,$31,TAG_19
addiu	$31,$31,1
addiu	$31,$31,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,187
jal		TAG_20
mfhi	$31
addi	$1,$1,1
TAG_20:
mflo	$31
bne		$18,$31,TAG_21
addiu	$18,$31,1
addiu	$31,$18,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,52
addi	$31,$0,1
jal		TAG_22
mfhi	$0
addi	$1,$1,1
TAG_22:
mflo	$0
beq		$0,$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,191
jal		TAG_24
mfhi	$31
addi	$1,$1,1
TAG_24:
mflo	$31
beq		$31,$1,TAG_25
addiu	$31,$1,1
addiu	$1,$31,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,252
jal		TAG_26
mfhi	$19
addi	$1,$1,1
TAG_26:
mflo	$19
bne		$19,$19,TAG_27
addiu	$19,$19,1
addiu	$19,$19,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,28
addi	$2,$0,231
jal		TAG_28
mfhi	$31
addi	$1,$1,1
TAG_28:
mflo	$31
beq		$0,$1,TAG_29
addiu	$0,$1,1
addiu	$1,$0,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,99
addi	$31,$0,142
jal		TAG_30
mfhi	$31
addi	$1,$1,1
TAG_30:
mflo	$31
bltz	$31,TAG_31
addiu	$31,$31,1
addiu	$31,$31,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,122
jal		TAG_32
mfhi	$31
addi	$1,$1,1
TAG_32:
mflo	$31
blez	$31,TAG_33
addiu	$31,$31,1
addiu	$31,$31,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,106
jal		TAG_34
mfhi	$0
addi	$1,$1,1
TAG_34:
mflo	$0
bgtz	$0,TAG_35
addiu	$0,$0,1
addiu	$0,$0,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,217
jal		TAG_36
mfhi	$31
addi	$1,$1,1
TAG_36:
mflo	$31
bltz	$31,TAG_37
addiu	$31,$31,1
addiu	$31,$31,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,72
jal		TAG_38
mfhi	$20
addi	$1,$1,1
TAG_38:
mflo	$20
blez	$20,TAG_39
addiu	$20,$20,1
addiu	$20,$20,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,129
jal		TAG_40
mfhi	$31
addi	$1,$1,1
TAG_40:
mflo	$31
bgtz	$31,TAG_41
addiu	$31,$31,1
addiu	$31,$31,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,14
jal		TAG_42
mfhi	$31
addi	$1,$1,1
TAG_42:
lui		$31,6
slt		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$2,$0,160
addi	$31,$0,92
jal		TAG_43
mflo	$31
addi	$1,$1,1
TAG_43:
lui		$31,6
sltu	$21,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,140
addi	$21,$0,148
jal		TAG_44
mfhi	$31
addi	$1,$1,1
TAG_44:
lui		$31,3
sub		$0,$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,89
jal		TAG_45
mflo	$31
addi	$1,$1,1
TAG_45:
lui		$31,5
xori	$31,$31,5
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,7
jal		TAG_46
mfhi	$22
addi	$1,$1,1
TAG_46:
lui		$22,5
addi	$31,$22,-45
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,107
jal		TAG_47
mflo	$31
addi	$1,$1,1
TAG_47:
lui		$31,2
addiu	$31,$0,-112
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,253
jal		TAG_48
mfhi	$31
addi	$1,$1,1
TAG_48:
lui		$31,6
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,155
jal		TAG_49
mflo	$31
addi	$1,$1,1
TAG_49:
lui		$31,7
srl		$22,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,219
jal		TAG_50
mfhi	$0
addi	$1,$1,1
TAG_50:
lui		$0,0
sra		$0,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,193
jal		TAG_51
mflo	$31
addi	$1,$1,1
TAG_51:
lui		$31,7
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,99
jal		TAG_52
mfhi	$24
addi	$1,$1,1
TAG_52:
lui		$24,3
mthi	$24
mflo	$1
mfhi	$2
addi	$1,$0,244
jal		TAG_53
mflo	$31
addi	$1,$1,1
TAG_53:
lui		$31,2
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,108
jal		TAG_54
mfhi	$31
addi	$1,$1,1
TAG_54:
lui		$31,1
bne		$31,$0,TAG_55
addiu	$31,$0,1
addiu	$0,$31,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,136
jal		TAG_56
mflo	$31
addi	$1,$1,1
TAG_56:
lui		$31,0
beq		$31,$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,31
jal		TAG_58
mfhi	$0
addi	$1,$1,1
TAG_58:
lui		$0,3
bne		$0,$1,TAG_59
addiu	$0,$1,1
addiu	$1,$0,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,144
jal		TAG_60
mflo	$31
addi	$1,$1,1
TAG_60:
lui		$31,2
bne		$31,$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,203
jal		TAG_62
mfhi	$25
addi	$1,$1,1
TAG_62:
lui		$25,3
beq		$31,$25,TAG_63
addiu	$31,$25,1
addiu	$25,$31,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,183
jal		TAG_64
mflo	$31
addi	$1,$1,1
TAG_64:
lui		$31,0
bne		$0,$31,TAG_65
addiu	$0,$31,1
addiu	$31,$0,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,165
jal		TAG_66
mfhi	$31
addi	$1,$1,1
TAG_66:
lui		$31,6
bgez	$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,36
jal		TAG_68
mflo	$31
addi	$1,$1,1
TAG_68:
lui		$31,0
bltz	$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,30
jal		TAG_70
mfhi	$0
addi	$1,$1,1
TAG_70:
lui		$0,6
blez	$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,2
jal		TAG_72
mflo	$31
addi	$1,$1,1
TAG_72:
lui		$31,5
bgez	$31,TAG_73
addiu	$31,$31,1
addiu	$31,$31,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,102
jal		TAG_74
mfhi	$26
addi	$1,$1,1
TAG_74:
lui		$26,3
bltz	$26,TAG_75
addiu	$26,$26,1
addiu	$26,$26,1
TAG_75:
mflo	$1
mfhi	$2
addi	$1,$0,239
jal		TAG_76
mflo	$0
addi	$1,$1,1
TAG_76:
lui		$0,5
blez	$0,TAG_77
addiu	$0,$0,1
addiu	$0,$0,1
TAG_77:
mflo	$1
mfhi	$2
addi	$1,$0,81
jal		TAG_78
mfhi	$31
addi	$1,$1,1
TAG_78:
jal		TAG_79
subu	$31,$31,$31
addi	$1,$1,1
TAG_79:
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$31,$0,131
jal		TAG_80
mflo	$31
addi	$1,$1,1
TAG_80:
jal		TAG_81
xor		$27,$31,$31
addi	$1,$1,1
TAG_81:
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$27,$0,204
jal		TAG_82
mfhi	$31
addi	$1,$1,1
TAG_82:
jal		TAG_83
add		$31,$0,$0
addi	$1,$1,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$31,$0,11
jal		TAG_84
mflo	$31
addi	$1,$1,1
TAG_84:
jal		TAG_85
andi	$31,$31,129
addi	$1,$1,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,178
jal		TAG_86
mfhi	$28
addi	$1,$1,1
TAG_86:
jal		TAG_87
ori		$31,$28,113
addi	$1,$1,1
TAG_87:
mflo	$1
mfhi	$2
addi	$1,$0,30
jal		TAG_88
mflo	$31
addi	$1,$1,1
TAG_88:
jal		TAG_89
slti	$31,$0,6
addi	$1,$1,1
TAG_89:
mflo	$1
mfhi	$2
addi	$1,$0,109
jal		TAG_90
mfhi	$31
addi	$1,$1,1
TAG_90:
jal		TAG_91
sll		$31,$31,2
addi	$1,$1,1
TAG_91:
mflo	$1
mfhi	$2
addi	$1,$0,11
jal		TAG_92
mflo	$31
addi	$1,$1,1
TAG_92:
jal		TAG_93
srl		$31,$28,2
addi	$1,$1,1
TAG_93:
mflo	$1
mfhi	$2
addi	$1,$0,165
jal		TAG_94
mfhi	$0
addi	$1,$1,1
TAG_94:
jal		TAG_95
sra		$31,$0,1
addi	$1,$1,1
TAG_95:
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$31,$0,93
jal		TAG_96
mflo	$31
addi	$1,$1,1
TAG_96:
jal		TAG_97
div		$31,$31
addi	$1,$1,1
TAG_97:
mflo	$1
mfhi	$2
addi	$2,$0,23
jal		TAG_98
mfhi	$30
addi	$1,$1,1
TAG_98:
jal		TAG_99
divu	$31,$26
addi	$1,$1,1
TAG_99:
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$30,$0,50
jal		TAG_100
mflo	$31
addi	$1,$1,1
TAG_100:
jal		TAG_101
mult	$31,$31
addi	$1,$1,1
TAG_101:
mflo	$1
mfhi	$2
addi	$2,$0,184
la		$12,TAG_103
jal		TAG_102
mfhi	$31
addi	$1,$1,1
TAG_102:
jalr	$31,$12
addu	$31,$31,$31
addi	$1,$1,1
TAG_103:
mflo	$1
mfhi	$2
addi	$2,$0,195
la		$12,TAG_105
jal		TAG_104
mflo	$31
addi	$1,$1,1
TAG_104:
jalr	$31,$12
and		$30,$30,$31
addi	$1,$1,1
TAG_105:
mflo	$1
mfhi	$2
addi	$2,$0,150
la		$12,TAG_107
jal		TAG_106
mfhi	$31
addi	$1,$1,1
TAG_106:
jalr	$31,$12
nor		$0,$0,$0
addi	$1,$1,1
TAG_107:
mflo	$1
mfhi	$2
addi	$2,$0,61
la		$12,TAG_109
jal		TAG_108
mflo	$31
addi	$1,$1,1
TAG_108:
jalr	$31,$12
sltiu	$31,$31,-4
addi	$1,$1,1
TAG_109:
mflo	$1
mfhi	$2
addi	$2,$0,16
la		$12,TAG_111
jal		TAG_110
mfhi	$31
addi	$1,$1,1
TAG_110:
jalr	$31,$12
xori	$31,$31,84
addi	$1,$1,1
TAG_111:
mflo	$1
mfhi	$2
addi	$2,$0,82
la		$12,TAG_113
jal		TAG_112
mflo	$31
addi	$1,$1,1
TAG_112:
jalr	$31,$12
addi	$31,$0,-161
addi	$1,$1,1
TAG_113:
mflo	$1
mfhi	$2
addi	$2,$0,172
la		$12,TAG_115
jal		TAG_114
mfhi	$31
addi	$1,$1,1
TAG_114:
jalr	$31,$12
sll		$31,$31,2
addi	$1,$1,1
TAG_115:
mflo	$1
mfhi	$2
addi	$2,$0,57
la		$12,TAG_117
jal		TAG_116
mflo	$1
addi	$1,$1,1
TAG_116:
jalr	$1,$12
srl		$1,$1,2
addi	$1,$1,1
TAG_117:
mflo	$1
mfhi	$2
addi	$2,$0,123
la		$12,TAG_119
jal		TAG_118
mfhi	$0
addi	$1,$1,1
TAG_118:
jalr	$0,$12
sra		$0,$31,1
addi	$1,$1,1
TAG_119:
mflo	$1
mfhi	$2
addi	$2,$0,252
la		$12,TAG_121
jal		TAG_120
mflo	$31
addi	$1,$1,1
TAG_120:
jalr	$31,$12
multu	$31,$31
addi	$1,$1,1
TAG_121:
mflo	$1
mfhi	$2
addi	$2,$0,131
la		$12,TAG_123
jal		TAG_122
mfhi	$31
addi	$1,$1,1
TAG_122:
jalr	$31,$12
mthi	$31
addi	$1,$1,1
TAG_123:
mflo	$1
mfhi	$2
la		$12,TAG_125
jal		TAG_124
mflo	$0
addi	$1,$1,1
TAG_124:
jalr	$0,$12
mtlo	$31
addi	$1,$1,1
TAG_125:
mflo	$1
mfhi	$2
jal		TAG_126
mfhi	$31
addi	$1,$1,1
TAG_126:
nop
or		$31,$31,$31
mflo	$1
mfhi	$2
jal		TAG_127
mflo	$3
addi	$1,$1,1
TAG_127:
nop
sllv	$3,$31,$3
mflo	$1
mfhi	$2
jal		TAG_128
mfhi	$31
addi	$1,$1,1
TAG_128:
nop
srlv	$31,$0,$31
mflo	$1
mfhi	$2
addi	$31,$0,243
jal		TAG_129
mflo	$31
addi	$1,$1,1
TAG_129:
nop
addiu	$31,$31,72
mflo	$1
mfhi	$2
jal		TAG_130
mfhi	$31
addi	$1,$1,1
TAG_130:
nop
andi	$31,$31,210
mflo	$1
mfhi	$2
jal		TAG_131
mflo	$0
addi	$1,$1,1
TAG_131:
nop
ori		$31,$0,184
mflo	$1
mfhi	$2
jal		TAG_132
mfhi	$31
addi	$1,$1,1
TAG_132:
nop
sll		$31,$31,1
mflo	$1
mfhi	$2
jal		TAG_133
mflo	$4
addi	$1,$1,1
TAG_133:
nop
srl		$4,$31,1
mflo	$1
mfhi	$2
jal		TAG_134
mfhi	$0
addi	$1,$1,1
TAG_134:
nop
sra		$0,$0,1
mflo	$1
mfhi	$2
jal		TAG_135
mflo	$31
addi	$1,$1,1
TAG_135:
nop
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,231
jal		TAG_136
mfhi	$31
addi	$1,$1,1
TAG_136:
nop
divu	$5,$10
mflo	$1
mfhi	$2
addi	$2,$0,241
addi	$31,$0,162
jal		TAG_137
mflo	$0
addi	$1,$1,1
TAG_137:
nop
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,60
jal		TAG_138
mfhi	$31
addi	$1,$1,1
TAG_138:
nop
beq		$31,$31,TAG_139
addiu	$31,$31,1
addiu	$31,$31,1
TAG_139:
mflo	$1
mfhi	$2
addi	$2,$0,191
jal		TAG_140
mflo	$6
addi	$1,$1,1
TAG_140:
nop
bne		$6,$31,TAG_141
addiu	$6,$31,1
addiu	$31,$6,1
TAG_141:
mflo	$1
mfhi	$2
addi	$2,$0,158
jal		TAG_142
mfhi	$0
addi	$1,$1,1
TAG_142:
nop
beq		$0,$0,TAG_143
addiu	$0,$0,1
addiu	$0,$0,1
TAG_143:
mflo	$1
mfhi	$2
addi	$2,$0,132
jal		TAG_144
mflo	$31
addi	$1,$1,1
TAG_144:
nop
beq		$31,$0,TAG_145
addiu	$31,$0,1
addiu	$0,$31,1
TAG_145:
mflo	$1
mfhi	$2
addi	$2,$0,60
jal		TAG_146
mfhi	$31
addi	$1,$1,1
TAG_146:
nop
bne		$6,$6,TAG_147
addiu	$6,$6,1
addiu	$6,$6,1
TAG_147:
mflo	$1
mfhi	$2
addi	$2,$0,203
addi	$31,$0,232
jal		TAG_148
mflo	$31
addi	$1,$1,1
TAG_148:
nop
beq		$31,$0,TAG_149
addiu	$31,$0,1
addiu	$0,$31,1
TAG_149:
mflo	$1
mfhi	$2
addi	$2,$0,52
jal		TAG_150
mfhi	$31
addi	$1,$1,1
TAG_150:
nop
bgtz	$31,TAG_151
addiu	$31,$31,1
addiu	$31,$31,1
TAG_151:
mflo	$1
mfhi	$2
#end