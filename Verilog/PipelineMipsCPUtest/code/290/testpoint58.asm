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

sll		$31,$31,1
jal		TAG_0
addiu	$31,$31,44
addi	$1,$1,1
TAG_0:
xor		$31,$31,$31
addi	$31,$0,179
srl		$31,$31,1
jal		TAG_1
andi	$31,$31,144
addi	$1,$1,1
TAG_1:
add		$23,$31,$23
sra		$31,$31,2
jal		TAG_2
ori		$31,$31,68
addi	$1,$1,1
TAG_2:
addu	$0,$31,$0
sll		$31,$31,1
jal		TAG_3
slti	$31,$31,-4
addi	$1,$1,1
TAG_3:
sltiu	$31,$31,-2
srl		$23,$23,1
jal		TAG_4
xori	$31,$23,193
addi	$1,$1,1
TAG_4:
addi	$31,$31,17
sra		$0,$0,2
jal		TAG_5
addiu	$0,$0,143
addi	$1,$1,1
TAG_5:
andi	$0,$0,137
sll		$31,$31,2
jal		TAG_6
ori		$31,$31,223
addi	$1,$1,1
TAG_6:
srl		$31,$31,2
sra		$24,$24,2
jal		TAG_7
slti	$31,$24,0
addi	$1,$1,1
TAG_7:
sll		$24,$31,1
addi	$24,$0,235
addi	$31,$0,1
srl		$31,$31,2
jal		TAG_8
sltiu	$0,$0,-2
addi	$1,$1,1
TAG_8:
sra		$31,$31,1
sll		$31,$31,2
jal		TAG_9
xori	$31,$31,234
addi	$1,$1,1
TAG_9:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,3
srl		$31,$31,2
jal		TAG_10
addi	$25,$31,238
addi	$1,$1,1
TAG_10:
mthi	$25
mflo	$1
mfhi	$2
sra		$0,$0,2
jal		TAG_11
addiu	$0,$0,-17
addi	$1,$1,1
TAG_11:
mtlo	$31
mflo	$1
mfhi	$2
sll		$31,$31,2
jal		TAG_12
andi	$31,$31,39
addi	$1,$1,1
TAG_12:
bne		$31,$0,TAG_13
addiu	$31,$0,1
addiu	$0,$31,1
TAG_13:
srl		$31,$26,1
jal		TAG_14
ori		$26,$26,127
addi	$1,$1,1
TAG_14:
beq		$31,$31,TAG_15
addiu	$31,$31,1
addiu	$31,$31,1
TAG_15:
sra		$31,$31,2
jal		TAG_16
slti	$31,$0,-6
addi	$1,$1,1
TAG_16:
bne		$0,$1,TAG_17
addiu	$0,$1,1
addiu	$1,$0,1
TAG_17:
addi	$31,$0,33
sll		$31,$31,2
jal		TAG_18
sltiu	$31,$31,-5
addi	$1,$1,1
TAG_18:
bne		$31,$31,TAG_19
addiu	$31,$31,1
addiu	$31,$31,1
TAG_19:
srl		$31,$31,2
jal		TAG_20
xori	$26,$26,62
addi	$1,$1,1
TAG_20:
beq		$31,$26,TAG_21
addiu	$31,$26,1
addiu	$26,$31,1
TAG_21:
sra		$31,$31,1
jal		TAG_22
addi	$31,$0,-103
addi	$1,$1,1
TAG_22:
bne		$0,$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
sll		$31,$31,2
jal		TAG_24
addiu	$31,$31,69
addi	$1,$1,1
TAG_24:
blez	$31,TAG_25
addiu	$31,$31,1
addiu	$31,$31,1
TAG_25:
srl		$31,$31,1
jal		TAG_26
andi	$31,$31,92
addi	$1,$1,1
TAG_26:
bgtz	$27,TAG_27
addiu	$27,$27,1
addiu	$27,$27,1
TAG_27:
sra		$0,$31,1
jal		TAG_28
ori		$0,$0,85
addi	$1,$1,1
TAG_28:
bgez	$31,TAG_29
addiu	$31,$31,1
addiu	$31,$31,1
TAG_29:
sll		$31,$31,2
jal		TAG_30
slti	$31,$31,0
addi	$1,$1,1
TAG_30:
blez	$31,TAG_31
addiu	$31,$31,1
addiu	$31,$31,1
TAG_31:
srl		$27,$27,2
jal		TAG_32
sltiu	$31,$31,-7
addi	$1,$1,1
TAG_32:
bgtz	$31,TAG_33
addiu	$31,$31,1
addiu	$31,$31,1
TAG_33:
sra		$0,$0,2
jal		TAG_34
xori	$0,$0,235
addi	$1,$1,1
TAG_34:
bgez	$0,TAG_35
addiu	$0,$0,1
addiu	$0,$0,1
TAG_35:
sll		$31,$31,1
jal		TAG_36
srl		$31,$31,2
addi	$1,$1,1
TAG_36:
and		$31,$31,$31
sra		$29,$31,2
jal		TAG_37
sll		$31,$29,1
addi	$1,$1,1
TAG_37:
nor		$29,$29,$31
srl		$0,$31,1
jal		TAG_38
sra		$0,$0,1
addi	$1,$1,1
TAG_38:
or		$31,$0,$0
addi	$31,$0,100
sll		$31,$31,2
jal		TAG_39
srl		$31,$31,1
addi	$1,$1,1
TAG_39:
addi	$31,$31,-230
sra		$29,$31,2
jal		TAG_40
sll		$29,$31,2
addi	$1,$1,1
TAG_40:
addiu	$31,$31,62
srl		$0,$31,2
jal		TAG_41
sra		$31,$0,1
addi	$1,$1,1
TAG_41:
andi	$31,$0,98
addi	$31,$0,165
sll		$31,$31,1
jal		TAG_42
srl		$31,$31,2
addi	$1,$1,1
TAG_42:
sra		$31,$31,2
sll		$30,$31,2
jal		TAG_43
srl		$30,$31,1
addi	$1,$1,1
TAG_43:
sra		$31,$31,2
sll		$31,$31,1
jal		TAG_44
srl		$31,$0,1
addi	$1,$1,1
TAG_44:
sra		$0,$31,1
addi	$31,$0,4
sll		$31,$31,1
jal		TAG_45
srl		$31,$31,2
addi	$1,$1,1
TAG_45:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,176
sra		$31,$31,2
jal		TAG_46
sll		$31,$1,1
addi	$1,$1,1
TAG_46:
divu	$1,$31
mflo	$1
mfhi	$2
addi	$1,$0,141
srl		$0,$31,1
jal		TAG_47
sra		$0,$31,1
addi	$1,$1,1
TAG_47:
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,26
addi	$2,$0,231
sll		$31,$31,1
jal		TAG_48
srl		$31,$31,2
addi	$1,$1,1
TAG_48:
beq		$31,$31,TAG_49
addiu	$31,$31,1
addiu	$31,$31,1
TAG_49:
sra		$1,$1,2
jal		TAG_50
sll		$31,$1,1
addi	$1,$1,1
TAG_50:
bne		$31,$0,TAG_51
addiu	$31,$0,1
addiu	$0,$31,1
TAG_51:
srl		$0,$31,2
jal		TAG_52
sra		$31,$31,1
addi	$1,$1,1
TAG_52:
beq		$0,$0,TAG_53
addiu	$0,$0,1
addiu	$0,$0,1
TAG_53:
sll		$31,$31,2
jal		TAG_54
srl		$31,$31,1
addi	$1,$1,1
TAG_54:
beq		$31,$0,TAG_55
addiu	$31,$0,1
addiu	$0,$31,1
TAG_55:
sra		$2,$31,2
jal		TAG_56
sll		$2,$2,2
addi	$1,$1,1
TAG_56:
bne		$31,$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
addi	$2,$0,176
srl		$0,$0,1
jal		TAG_58
sra		$31,$31,2
addi	$1,$1,1
TAG_58:
beq		$0,$31,TAG_59
addiu	$0,$31,1
addiu	$31,$0,1
TAG_59:
sll		$31,$31,2
jal		TAG_60
srl		$31,$31,2
addi	$1,$1,1
TAG_60:
bltz	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
sra		$31,$31,2
jal		TAG_62
sll		$2,$31,1
addi	$1,$1,1
TAG_62:
blez	$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
srl		$0,$0,1
jal		TAG_64
sra		$31,$0,2
addi	$1,$1,1
TAG_64:
bgtz	$0,TAG_65
addiu	$0,$0,1
addiu	$0,$0,1
TAG_65:
addi	$31,$0,132
sll		$31,$31,1
jal		TAG_66
srl		$31,$31,1
addi	$1,$1,1
TAG_66:
bltz	$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
sra		$3,$31,2
jal		TAG_68
sll		$31,$31,1
addi	$1,$1,1
TAG_68:
blez	$3,TAG_69
addiu	$3,$3,1
addiu	$3,$3,1
TAG_69:
srl		$0,$0,1
jal		TAG_70
sra		$0,$0,2
addi	$1,$1,1
TAG_70:
bgtz	$31,TAG_71
addiu	$31,$31,1
addiu	$31,$31,1
TAG_71:
sll		$31,$31,1
jal		TAG_72
multu	$31,$31
addi	$1,$1,1
TAG_72:
sllv	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,144
srl		$31,$10,2
jal		TAG_73
mthi	$31
addi	$1,$1,1
TAG_73:
srlv	$10,$10,$10
mflo	$1
mfhi	$2
addi	$10,$0,63
sra		$31,$0,1
jal		TAG_74
mtlo	$0
addi	$1,$1,1
TAG_74:
srav	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$31,$0,243
sll		$31,$31,2
jal		TAG_75
div		$31,$31
addi	$1,$1,1
TAG_75:
ori		$31,$31,100
mflo	$1
mfhi	$2
addi	$2,$0,17
srl		$31,$11,1
jal		TAG_76
divu	$31,$11
addi	$1,$1,1
TAG_76:
slti	$11,$31,-2
mflo	$1
mfhi	$2
addi	$11,$0,109
sra		$31,$31,2
jal		TAG_77
mult	$31,$0
addi	$1,$1,1
TAG_77:
sltiu	$0,$31,5
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,96
sll		$31,$31,1
jal		TAG_78
multu	$31,$31
addi	$1,$1,1
TAG_78:
srl		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,100
sra		$31,$31,1
jal		TAG_79
mthi	$31
addi	$1,$1,1
TAG_79:
sll		$11,$11,1
mflo	$1
mfhi	$2
srl		$0,$0,2
jal		TAG_80
mtlo	$31
addi	$1,$1,1
TAG_80:
sra		$31,$31,2
mflo	$1
mfhi	$2
sll		$31,$31,2
jal		TAG_81
div		$31,$31
addi	$1,$1,1
TAG_81:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,118
srl		$31,$31,1
jal		TAG_82
mult	$31,$31
addi	$1,$1,1
TAG_82:
multu	$31,$13
mflo	$1
mfhi	$2
addi	$2,$0,169
sra		$31,$31,2
jal		TAG_83
mthi	$0
addi	$1,$1,1
TAG_83:
mtlo	$31
mflo	$1
mfhi	$2
addi	$2,$0,194
sll		$31,$31,1
jal		TAG_84
div		$31,$31
addi	$1,$1,1
TAG_84:
bne		$31,$0,TAG_85
addiu	$31,$0,1
addiu	$0,$31,1
TAG_85:
mflo	$1
mfhi	$2
addi	$2,$0,75
srl		$31,$31,1
jal		TAG_86
divu	$13,$31
addi	$1,$1,1
TAG_86:
beq		$13,$13,TAG_87
addiu	$13,$13,1
addiu	$13,$13,1
TAG_87:
mflo	$1
mfhi	$2
addi	$1,$0,38
sra		$0,$0,1
jal		TAG_88
mult	$0,$31
addi	$1,$1,1
TAG_88:
bne		$0,$1,TAG_89
addiu	$0,$1,1
addiu	$1,$0,1
TAG_89:
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,39
sll		$31,$31,2
jal		TAG_90
multu	$31,$31
addi	$1,$1,1
TAG_90:
bne		$31,$31,TAG_91
addiu	$31,$31,1
addiu	$31,$31,1
TAG_91:
mflo	$1
mfhi	$2
addi	$2,$0,136
srl		$14,$14,1
jal		TAG_92
mthi	$14
addi	$1,$1,1
TAG_92:
beq		$31,$0,TAG_93
addiu	$31,$0,1
addiu	$0,$31,1
TAG_93:
mflo	$1
mfhi	$2
sra		$0,$0,2
jal		TAG_94
mtlo	$31
addi	$1,$1,1
TAG_94:
bne		$0,$0,TAG_95
addiu	$0,$0,1
addiu	$0,$0,1
TAG_95:
mflo	$1
mfhi	$2
sll		$31,$31,2
jal		TAG_96
div		$31,$31
addi	$1,$1,1
TAG_96:
bgez	$31,TAG_97
addiu	$31,$31,1
addiu	$31,$31,1
TAG_97:
mflo	$1
mfhi	$2
addi	$2,$0,164
srl		$14,$31,1
jal		TAG_98
divu	$31,$14
addi	$1,$1,1
TAG_98:
bltz	$31,TAG_99
addiu	$31,$31,1
addiu	$31,$31,1
TAG_99:
mflo	$1
mfhi	$2
sra		$0,$31,1
jal		TAG_100
mult	$0,$0
addi	$1,$1,1
TAG_100:
blez	$31,TAG_101
addiu	$31,$31,1
addiu	$31,$31,1
TAG_101:
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,177
sll		$31,$31,2
jal		TAG_102
multu	$31,$31
addi	$1,$1,1
TAG_102:
bgez	$31,TAG_103
addiu	$31,$31,1
addiu	$31,$31,1
TAG_103:
mflo	$1
mfhi	$2
addi	$2,$0,93
srl		$31,$31,2
jal		TAG_104
mthi	$15
addi	$1,$1,1
TAG_104:
bltz	$15,TAG_105
addiu	$15,$15,1
addiu	$15,$15,1
TAG_105:
mflo	$1
mfhi	$2
sra		$31,$31,1
jal		TAG_106
mtlo	$31
addi	$1,$1,1
TAG_106:
blez	$0,TAG_107
addiu	$0,$0,1
addiu	$0,$0,1
TAG_107:
mflo	$1
mfhi	$2
sll		$31,$31,2
jal		TAG_108
mfhi	$31
addi	$1,$1,1
TAG_108:
slt		$31,$31,$31
mflo	$1
mfhi	$2
addi	$31,$0,115
srl		$31,$16,2
jal		TAG_109
mflo	$31
addi	$1,$1,1
TAG_109:
sltu	$16,$16,$31
mflo	$1
mfhi	$2
sra		$31,$0,1
jal		TAG_110
mfhi	$31
addi	$1,$1,1
TAG_110:
sub		$0,$31,$31
mflo	$1
mfhi	$2
sll		$31,$31,1
jal		TAG_111
mflo	$31
addi	$1,$1,1
TAG_111:
xori	$31,$31,173
mflo	$1
mfhi	$2
srl		$17,$31,1
jal		TAG_112
mfhi	$17
addi	$1,$1,1
TAG_112:
addi	$31,$31,78
mflo	$1
mfhi	$2
sra		$31,$0,1
jal		TAG_113
mflo	$0
addi	$1,$1,1
TAG_113:
addiu	$0,$0,79
mflo	$1
mfhi	$2
sll		$31,$31,2
jal		TAG_114
mfhi	$31
addi	$1,$1,1
TAG_114:
srl		$31,$31,2
mflo	$1
mfhi	$2
sra		$31,$31,2
jal		TAG_115
mflo	$31
addi	$1,$1,1
TAG_115:
sll		$17,$31,2
mflo	$1
mfhi	$2
srl		$31,$0,2
jal		TAG_116
mfhi	$31
addi	$1,$1,1
TAG_116:
sra		$0,$31,2
mflo	$1
mfhi	$2
sll		$31,$31,2
jal		TAG_117
mflo	$31
addi	$1,$1,1
TAG_117:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,18
srl		$31,$31,2
jal		TAG_118
mfhi	$19
addi	$1,$1,1
TAG_118:
divu	$31,$18
mflo	$1
mfhi	$2
addi	$19,$0,136
sra		$0,$31,1
jal		TAG_119
mflo	$0
addi	$1,$1,1
TAG_119:
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,184
sll		$31,$31,2
jal		TAG_120
mfhi	$31
addi	$1,$1,1
TAG_120:
beq		$31,$31,TAG_121
addiu	$31,$31,1
addiu	$31,$31,1
TAG_121:
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,197
srl		$19,$19,2
jal		TAG_122
mflo	$31
addi	$1,$1,1
TAG_122:
bne		$31,$1,TAG_123
addiu	$31,$1,1
addiu	$1,$31,1
TAG_123:
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,191
sra		$0,$0,2
jal		TAG_124
mfhi	$0
addi	$1,$1,1
TAG_124:
beq		$0,$0,TAG_125
addiu	$0,$0,1
addiu	$0,$0,1
TAG_125:
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,96
sll		$31,$31,1
jal		TAG_126
mflo	$31
addi	$1,$1,1
TAG_126:
beq		$31,$1,TAG_127
addiu	$31,$1,1
addiu	$1,$31,1
TAG_127:
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,187
srl		$20,$31,2
jal		TAG_128
mfhi	$20
addi	$1,$1,1
TAG_128:
bne		$31,$31,TAG_129
addiu	$31,$31,1
addiu	$31,$31,1
TAG_129:
mflo	$1
mfhi	$2
addi	$1,$0,94
addi	$2,$0,88
addi	$20,$0,102
sra		$31,$0,2
jal		TAG_130
mflo	$31
addi	$1,$1,1
TAG_130:
beq		$0,$1,TAG_131
addiu	$0,$1,1
addiu	$1,$0,1
TAG_131:
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,87
addi	$31,$0,247
sll		$31,$31,1
jal		TAG_132
mfhi	$31
addi	$1,$1,1
TAG_132:
bgtz	$31,TAG_133
addiu	$31,$31,1
addiu	$31,$31,1
TAG_133:
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,188
srl		$31,$20,1
jal		TAG_134
mflo	$31
addi	$1,$1,1
TAG_134:
bgez	$31,TAG_135
addiu	$31,$31,1
addiu	$31,$31,1
TAG_135:
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,200
sra		$0,$31,1
jal		TAG_136
mfhi	$31
addi	$1,$1,1
TAG_136:
bltz	$31,TAG_137
addiu	$31,$31,1
addiu	$31,$31,1
TAG_137:
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,170
sll		$31,$31,1
jal		TAG_138
mflo	$31
addi	$1,$1,1
TAG_138:
bgtz	$31,TAG_139
addiu	$31,$31,1
addiu	$31,$31,1
TAG_139:
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,73
srl		$21,$21,1
jal		TAG_140
mfhi	$21
addi	$1,$1,1
TAG_140:
bgez	$21,TAG_141
addiu	$21,$21,1
addiu	$21,$21,1
TAG_141:
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,78
sra		$31,$0,1
jal		TAG_142
mflo	$31
addi	$1,$1,1
TAG_142:
bltz	$31,TAG_143
addiu	$31,$31,1
addiu	$31,$31,1
TAG_143:
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,127
sll		$31,$31,2
jal		TAG_144
lui		$31,7
addi	$1,$1,1
TAG_144:
subu	$31,$31,$31
addi	$31,$0,44
srl		$22,$31,1
jal		TAG_145
lui		$31,2
addi	$1,$1,1
TAG_145:
xor		$22,$31,$31
addi	$22,$0,179
sra		$31,$31,2
jal		TAG_146
lui		$0,1
addi	$1,$1,1
TAG_146:
add		$31,$31,$0
sll		$31,$31,2
jal		TAG_147
lui		$31,0
addi	$1,$1,1
TAG_147:
andi	$31,$31,72
addi	$31,$0,114
srl		$23,$23,1
jal		TAG_148
lui		$23,1
addi	$1,$1,1
TAG_148:
ori		$23,$31,173
sra		$0,$31,1
jal		TAG_149
lui		$31,5
addi	$1,$1,1
TAG_149:
slti	$0,$31,-4
sll		$31,$31,1
jal		TAG_150
lui		$31,6
addi	$1,$1,1
TAG_150:
srl		$31,$31,1
sra		$23,$23,1
jal		TAG_151
lui		$31,4
addi	$1,$1,1
TAG_151:
sll		$31,$31,2
srl		$0,$0,1
jal		TAG_152
lui		$0,5
addi	$1,$1,1
TAG_152:
sra		$0,$0,1
sll		$31,$31,1
jal		TAG_153
lui		$31,1
addi	$1,$1,1
TAG_153:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,107
srl		$31,$31,1
jal		TAG_154
lui		$25,1
addi	$1,$1,1
TAG_154:
mthi	$25
mflo	$1
mfhi	$2
addi	$1,$0,114
sra		$31,$0,1
jal		TAG_155
lui		$31,6
addi	$1,$1,1
TAG_155:
mtlo	$31
mflo	$1
mfhi	$2
sll		$31,$31,1
jal		TAG_156
lui		$31,5
addi	$1,$1,1
TAG_156:
bne		$31,$0,TAG_157
addiu	$31,$0,1
addiu	$0,$31,1
TAG_157:
srl		$31,$31,2
jal		TAG_158
lui		$31,0
addi	$1,$1,1
TAG_158:
beq		$31,$31,TAG_159
addiu	$31,$31,1
addiu	$31,$31,1
TAG_159:
sra		$31,$0,2
jal		TAG_160
lui		$0,1
addi	$1,$1,1
TAG_160:
bne		$31,$0,TAG_161
addiu	$31,$0,1
addiu	$0,$31,1
TAG_161:
sll		$31,$31,2
jal		TAG_162
lui		$31,4
addi	$1,$1,1
TAG_162:
bne		$31,$31,TAG_163
addiu	$31,$31,1
addiu	$31,$31,1
TAG_163:
srl		$26,$26,2
jal		TAG_164
lui		$26,3
addi	$1,$1,1
TAG_164:
beq		$26,$31,TAG_165
addiu	$26,$31,1
addiu	$31,$26,1
TAG_165:
sra		$31,$0,1
jal		TAG_166
lui		$31,3
addi	$1,$1,1
TAG_166:
bne		$0,$0,TAG_167
addiu	$0,$0,1
addiu	$0,$0,1
TAG_167:
sll		$31,$31,1
jal		TAG_168
lui		$31,5
addi	$1,$1,1
TAG_168:
blez	$31,TAG_169
addiu	$31,$31,1
addiu	$31,$31,1
TAG_169:
#end