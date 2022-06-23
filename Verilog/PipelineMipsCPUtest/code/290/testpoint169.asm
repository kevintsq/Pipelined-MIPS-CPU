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

mfhi	$31
jal		TAG_0
sra		$0,$0,2
addi	$1,$1,1
TAG_0:
beq		$31,$31,TAG_1
addiu	$31,$31,1
addiu	$31,$31,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,6
mflo	$31
jal		TAG_2
sll		$31,$31,2
addi	$1,$1,1
TAG_2:
beq		$31,$0,TAG_3
addiu	$31,$0,1
addiu	$0,$31,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,33
mfhi	$31
jal		TAG_4
srl		$4,$31,1
addi	$1,$1,1
TAG_4:
bne		$31,$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,221
mflo	$31
jal		TAG_6
sra		$31,$31,2
addi	$1,$1,1
TAG_6:
beq		$31,$0,TAG_7
addiu	$31,$0,1
addiu	$0,$31,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,78
mfhi	$31
jal		TAG_8
sll		$31,$31,2
addi	$1,$1,1
TAG_8:
bgtz	$31,TAG_9
addiu	$31,$31,1
addiu	$31,$31,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,161
mflo	$5
jal		TAG_10
srl		$5,$31,1
addi	$1,$1,1
TAG_10:
bgez	$5,TAG_11
addiu	$5,$5,1
addiu	$5,$5,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,144
mfhi	$0
jal		TAG_12
sra		$0,$0,2
addi	$1,$1,1
TAG_12:
bltz	$0,TAG_13
addiu	$0,$0,1
addiu	$0,$0,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$2,$0,250
mflo	$31
jal		TAG_14
sll		$31,$31,2
addi	$1,$1,1
TAG_14:
bgtz	$31,TAG_15
addiu	$31,$31,1
addiu	$31,$31,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,167
mfhi	$31
jal		TAG_16
srl		$5,$31,1
addi	$1,$1,1
TAG_16:
bgez	$31,TAG_17
addiu	$31,$31,1
addiu	$31,$31,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,98
mflo	$0
jal		TAG_18
sra		$31,$0,2
addi	$1,$1,1
TAG_18:
bltz	$0,TAG_19
addiu	$0,$0,1
addiu	$0,$0,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,232
addi	$31,$0,41
mfhi	$31
jal		TAG_20
multu	$31,$31
addi	$1,$1,1
TAG_20:
sltu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,121
addi	$31,$0,66
mflo	$13
jal		TAG_21
mthi	$13
addi	$1,$1,1
TAG_21:
sub		$31,$31,$31
mflo	$1
mfhi	$2
addi	$31,$0,68
mfhi	$31
jal		TAG_22
mtlo	$0
addi	$1,$1,1
TAG_22:
subu	$31,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,194
addi	$31,$0,222
mflo	$31
jal		TAG_23
div		$31,$31
addi	$1,$1,1
TAG_23:
addi	$31,$31,-49
mflo	$1
mfhi	$2
addi	$2,$0,147
mfhi	$31
jal		TAG_24
divu	$31,$31
addi	$1,$1,1
TAG_24:
addiu	$13,$31,-178
mflo	$1
mfhi	$2
addi	$2,$0,109
mflo	$31
jal		TAG_25
mult	$31,$31
addi	$1,$1,1
TAG_25:
andi	$31,$31,117
mflo	$1
mfhi	$2
addi	$2,$0,151
mfhi	$31
jal		TAG_26
multu	$31,$31
addi	$1,$1,1
TAG_26:
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,123
mflo	$14
jal		TAG_27
mthi	$14
addi	$1,$1,1
TAG_27:
srl		$14,$14,1
mflo	$1
mfhi	$2
mfhi	$0
jal		TAG_28
mtlo	$31
addi	$1,$1,1
TAG_28:
sra		$31,$31,1
mflo	$1
mfhi	$2
mflo	$31
jal		TAG_29
div		$31,$31
addi	$1,$1,1
TAG_29:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,12
mfhi	$31
jal		TAG_30
mult	$31,$31
addi	$1,$1,1
TAG_30:
multu	$15,$15
mflo	$1
mfhi	$2
addi	$2,$0,235
mflo	$31
jal		TAG_31
mthi	$0
addi	$1,$1,1
TAG_31:
mtlo	$31
mflo	$1
mfhi	$2
addi	$2,$0,204
mfhi	$31
jal		TAG_32
div		$31,$31
addi	$1,$1,1
TAG_32:
bne		$31,$0,TAG_33
addiu	$31,$0,1
addiu	$0,$31,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,164
mflo	$16
jal		TAG_34
divu	$16,$31
addi	$1,$1,1
TAG_34:
beq		$31,$31,TAG_35
addiu	$31,$31,1
addiu	$31,$31,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,252
mfhi	$0
jal		TAG_36
mult	$31,$0
addi	$1,$1,1
TAG_36:
bne		$0,$31,TAG_37
addiu	$0,$31,1
addiu	$31,$0,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,151
mflo	$31
jal		TAG_38
multu	$31,$31
addi	$1,$1,1
TAG_38:
bne		$31,$31,TAG_39
addiu	$31,$31,1
addiu	$31,$31,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,232
mfhi	$31
jal		TAG_40
mthi	$16
addi	$1,$1,1
TAG_40:
beq		$31,$0,TAG_41
addiu	$31,$0,1
addiu	$0,$31,1
TAG_41:
mflo	$1
mfhi	$2
mflo	$0
jal		TAG_42
mtlo	$0
addi	$1,$1,1
TAG_42:
bne		$0,$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,5
mfhi	$31
jal		TAG_44
div		$31,$31
addi	$1,$1,1
TAG_44:
blez	$31,TAG_45
addiu	$31,$31,1
addiu	$31,$31,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,125
mflo	$17
jal		TAG_46
divu	$31,$17
addi	$1,$1,1
TAG_46:
bgtz	$17,TAG_47
addiu	$17,$17,1
addiu	$17,$17,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,109
mfhi	$31
jal		TAG_48
mult	$0,$0
addi	$1,$1,1
TAG_48:
bgez	$31,TAG_49
addiu	$31,$31,1
addiu	$31,$31,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,225
mflo	$31
jal		TAG_50
multu	$31,$31
addi	$1,$1,1
TAG_50:
blez	$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,183
mfhi	$31
jal		TAG_52
mthi	$17
addi	$1,$1,1
TAG_52:
bgtz	$31,TAG_53
addiu	$31,$31,1
addiu	$31,$31,1
TAG_53:
mflo	$1
mfhi	$2
mflo	$0
jal		TAG_54
mtlo	$31
addi	$1,$1,1
TAG_54:
bgez	$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_56
mflo	$31
addi	$1,$1,1
TAG_56:
xor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$31,$0,57
mfhi	$19
jal		TAG_57
mflo	$19
addi	$1,$1,1
TAG_57:
add		$31,$31,$19
mflo	$1
mfhi	$2
mfhi	$0
jal		TAG_58
mflo	$0
addi	$1,$1,1
TAG_58:
addu	$31,$31,$0
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_59
mflo	$31
addi	$1,$1,1
TAG_59:
ori		$31,$31,23
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_60
mflo	$31
addi	$1,$1,1
TAG_60:
slti	$19,$31,-7
mflo	$1
mfhi	$2
addi	$19,$0,225
mfhi	$0
jal		TAG_61
mflo	$0
addi	$1,$1,1
TAG_61:
sltiu	$31,$31,0
mflo	$1
mfhi	$2
addi	$31,$0,146
mfhi	$31
jal		TAG_62
mflo	$31
addi	$1,$1,1
TAG_62:
sll		$31,$31,1
mflo	$1
mfhi	$2
mfhi	$20
jal		TAG_63
mflo	$20
addi	$1,$1,1
TAG_63:
srl		$31,$31,2
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_64
mflo	$31
addi	$1,$1,1
TAG_64:
sra		$31,$31,2
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_65
mflo	$31
addi	$1,$1,1
TAG_65:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,213
mfhi	$31
jal		TAG_66
mflo	$31
addi	$1,$1,1
TAG_66:
divu	$21,$21
mflo	$1
mfhi	$2
addi	$2,$0,225
mfhi	$31
jal		TAG_67
mflo	$31
addi	$1,$1,1
TAG_67:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,1
mfhi	$31
jal		TAG_68
mflo	$31
addi	$1,$1,1
TAG_68:
beq		$31,$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,208
mfhi	$22
jal		TAG_70
mflo	$22
addi	$1,$1,1
TAG_70:
bne		$31,$22,TAG_71
addiu	$31,$22,1
addiu	$22,$31,1
TAG_71:
mflo	$1
mfhi	$2
addi	$2,$0,252
mfhi	$31
jal		TAG_72
mflo	$31
addi	$1,$1,1
TAG_72:
beq		$0,$0,TAG_73
addiu	$0,$0,1
addiu	$0,$0,1
TAG_73:
mflo	$1
mfhi	$2
addi	$2,$0,153
mfhi	$31
jal		TAG_74
mflo	$31
addi	$1,$1,1
TAG_74:
beq		$31,$0,TAG_75
addiu	$31,$0,1
addiu	$0,$31,1
TAG_75:
mflo	$1
mfhi	$2
addi	$2,$0,170
mfhi	$31
jal		TAG_76
mflo	$31
addi	$1,$1,1
TAG_76:
bne		$22,$31,TAG_77
addiu	$22,$31,1
addiu	$31,$22,1
TAG_77:
mflo	$1
mfhi	$2
addi	$2,$0,230
mfhi	$31
jal		TAG_78
mflo	$31
addi	$1,$1,1
TAG_78:
beq		$31,$0,TAG_79
addiu	$31,$0,1
addiu	$0,$31,1
TAG_79:
mflo	$1
mfhi	$2
addi	$2,$0,2
mfhi	$31
jal		TAG_80
mflo	$31
addi	$1,$1,1
TAG_80:
bltz	$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
mflo	$1
mfhi	$2
addi	$2,$0,9
mfhi	$23
jal		TAG_82
mflo	$23
addi	$1,$1,1
TAG_82:
blez	$23,TAG_83
addiu	$23,$23,1
addiu	$23,$23,1
TAG_83:
mflo	$1
mfhi	$2
addi	$2,$0,145
mfhi	$0
jal		TAG_84
mflo	$0
addi	$1,$1,1
TAG_84:
bgtz	$0,TAG_85
addiu	$0,$0,1
addiu	$0,$0,1
TAG_85:
mflo	$1
mfhi	$2
addi	$2,$0,17
mfhi	$31
jal		TAG_86
mflo	$31
addi	$1,$1,1
TAG_86:
bltz	$31,TAG_87
addiu	$31,$31,1
addiu	$31,$31,1
TAG_87:
mflo	$1
mfhi	$2
addi	$2,$0,117
mfhi	$31
jal		TAG_88
mflo	$31
addi	$1,$1,1
TAG_88:
blez	$31,TAG_89
addiu	$31,$31,1
addiu	$31,$31,1
TAG_89:
mflo	$1
mfhi	$2
addi	$2,$0,11
mfhi	$0
jal		TAG_90
mflo	$0
addi	$1,$1,1
TAG_90:
bgtz	$0,TAG_91
addiu	$0,$0,1
addiu	$0,$0,1
TAG_91:
mflo	$1
mfhi	$2
addi	$2,$0,181
mfhi	$31
jal		TAG_92
lui		$31,5
addi	$1,$1,1
TAG_92:
and		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,126
mflo	$25
jal		TAG_93
lui		$25,3
addi	$1,$1,1
TAG_93:
nor		$31,$25,$31
mflo	$1
mfhi	$2
addi	$2,$0,83
mfhi	$31
jal		TAG_94
lui		$31,0
addi	$1,$1,1
TAG_94:
or		$0,$31,$0
mflo	$1
mfhi	$2
addi	$2,$0,132
addi	$31,$0,74
mflo	$31
jal		TAG_95
lui		$31,0
addi	$1,$1,1
TAG_95:
xori	$31,$31,94
mflo	$1
mfhi	$2
addi	$2,$0,139
mfhi	$31
jal		TAG_96
lui		$31,0
addi	$1,$1,1
TAG_96:
addi	$25,$25,-67
mflo	$1
mfhi	$2
addi	$2,$0,254
addi	$31,$0,241
mflo	$0
jal		TAG_97
lui		$0,0
addi	$1,$1,1
TAG_97:
addiu	$31,$0,-115
mflo	$1
mfhi	$2
addi	$2,$0,212
mfhi	$31
jal		TAG_98
lui		$31,3
addi	$1,$1,1
TAG_98:
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,85
mflo	$26
jal		TAG_99
lui		$26,4
addi	$1,$1,1
TAG_99:
srl		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,51
mfhi	$0
jal		TAG_100
lui		$0,1
addi	$1,$1,1
TAG_100:
sra		$0,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,214
mflo	$31
jal		TAG_101
lui		$31,5
addi	$1,$1,1
TAG_101:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,132
mfhi	$31
jal		TAG_102
lui		$31,5
addi	$1,$1,1
TAG_102:
mthi	$27
mflo	$1
mfhi	$2
addi	$1,$0,24
mflo	$0
jal		TAG_103
lui		$0,1
addi	$1,$1,1
TAG_103:
mtlo	$31
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_104
lui		$31,3
addi	$1,$1,1
TAG_104:
bne		$31,$0,TAG_105
addiu	$31,$0,1
addiu	$0,$31,1
TAG_105:
mflo	$1
mfhi	$2
mflo	$28
jal		TAG_106
lui		$28,7
addi	$1,$1,1
TAG_106:
beq		$31,$31,TAG_107
addiu	$31,$31,1
addiu	$31,$31,1
TAG_107:
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_108
lui		$31,4
addi	$1,$1,1
TAG_108:
bne		$31,$0,TAG_109
addiu	$31,$0,1
addiu	$0,$31,1
TAG_109:
mflo	$1
mfhi	$2
mflo	$31
jal		TAG_110
lui		$31,0
addi	$1,$1,1
TAG_110:
bne		$31,$31,TAG_111
addiu	$31,$31,1
addiu	$31,$31,1
TAG_111:
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_112
lui		$31,0
addi	$1,$1,1
TAG_112:
beq		$28,$0,TAG_113
addiu	$28,$0,1
addiu	$0,$28,1
TAG_113:
mflo	$1
mfhi	$2
addi	$31,$0,96
mflo	$0
jal		TAG_114
lui		$0,3
addi	$1,$1,1
TAG_114:
bne		$31,$31,TAG_115
addiu	$31,$31,1
addiu	$31,$31,1
TAG_115:
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_116
lui		$31,0
addi	$1,$1,1
TAG_116:
bgez	$31,TAG_117
addiu	$31,$31,1
addiu	$31,$31,1
TAG_117:
mflo	$1
mfhi	$2
mflo	$29
jal		TAG_118
lui		$29,6
addi	$1,$1,1
TAG_118:
bltz	$29,TAG_119
addiu	$29,$29,1
addiu	$29,$29,1
TAG_119:
mflo	$1
mfhi	$2
mfhi	$0
jal		TAG_120
lui		$0,4
addi	$1,$1,1
TAG_120:
blez	$0,TAG_121
addiu	$0,$0,1
addiu	$0,$0,1
TAG_121:
mflo	$1
mfhi	$2
mflo	$31
jal		TAG_122
lui		$31,5
addi	$1,$1,1
TAG_122:
bgez	$31,TAG_123
addiu	$31,$31,1
addiu	$31,$31,1
TAG_123:
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_124
lui		$31,1
addi	$1,$1,1
TAG_124:
bltz	$31,TAG_125
addiu	$31,$31,1
addiu	$31,$31,1
TAG_125:
mflo	$1
mfhi	$2
mflo	$31
jal		TAG_126
lui		$31,4
addi	$1,$1,1
TAG_126:
blez	$31,TAG_127
addiu	$31,$31,1
addiu	$31,$31,1
TAG_127:
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_128
nop
addi	$1,$1,1
TAG_128:
sllv	$31,$31,$31
mflo	$1
mfhi	$2
mflo	$31
jal		TAG_129
nop
addi	$1,$1,1
TAG_129:
srlv	$31,$31,$31
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_130
nop
addi	$1,$1,1
TAG_130:
srav	$0,$31,$0
mflo	$1
mfhi	$2
mflo	$31
jal		TAG_131
nop
addi	$1,$1,1
TAG_131:
andi	$31,$31,243
mflo	$1
mfhi	$2
mfhi	$1
jal		TAG_132
nop
addi	$1,$1,1
TAG_132:
ori		$1,$1,78
mflo	$1
mfhi	$2
mflo	$31
jal		TAG_133
nop
addi	$1,$1,1
TAG_133:
slti	$31,$0,6
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_134
nop
addi	$1,$1,1
TAG_134:
sll		$31,$31,1
mflo	$1
mfhi	$2
mflo	$31
jal		TAG_135
nop
addi	$1,$1,1
TAG_135:
srl		$31,$1,1
mflo	$1
mfhi	$2
mfhi	$0
jal		TAG_136
nop
addi	$1,$1,1
TAG_136:
sra		$31,$31,1
mflo	$1
mfhi	$2
mflo	$31
jal		TAG_137
nop
addi	$1,$1,1
TAG_137:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,202
mfhi	$3
jal		TAG_138
nop
addi	$1,$1,1
TAG_138:
divu	$3,$15
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,193
addi	$3,$0,124
mflo	$0
jal		TAG_139
nop
addi	$1,$1,1
TAG_139:
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,214
mfhi	$31
jal		TAG_140
nop
addi	$1,$1,1
TAG_140:
beq		$31,$31,TAG_141
addiu	$31,$31,1
addiu	$31,$31,1
TAG_141:
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,213
mflo	$31
jal		TAG_142
nop
addi	$1,$1,1
TAG_142:
bne		$3,$31,TAG_143
addiu	$3,$31,1
addiu	$31,$3,1
TAG_143:
mflo	$1
mfhi	$2
addi	$1,$0,88
addi	$2,$0,220
mfhi	$0
jal		TAG_144
nop
addi	$1,$1,1
TAG_144:
beq		$31,$31,TAG_145
addiu	$31,$31,1
addiu	$31,$31,1
TAG_145:
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,255
mflo	$31
jal		TAG_146
nop
addi	$1,$1,1
TAG_146:
beq		$31,$0,TAG_147
addiu	$31,$0,1
addiu	$0,$31,1
TAG_147:
mflo	$1
mfhi	$2
#end