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
multu	$31,$31
addi	$1,$1,1
TAG_0:
sllv	$31,$31,$31
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,174
jal		TAG_1
mthi	$31
addi	$1,$1,1
TAG_1:
srlv	$24,$24,$31
srl		$24,$31,2
mflo	$1
mfhi	$2
jal		TAG_2
mtlo	$0
addi	$1,$1,1
TAG_2:
srav	$31,$31,$0
sra		$0,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,34
jal		TAG_3
div		$31,$31
addi	$1,$1,1
TAG_3:
slt		$31,$31,$31
divu	$31,$18
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,59
addi	$31,$0,175
jal		TAG_4
mult	$31,$25
addi	$1,$1,1
TAG_4:
sltu	$25,$31,$31
multu	$25,$31
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,85
addi	$25,$0,44
jal		TAG_5
mthi	$0
addi	$1,$1,1
TAG_5:
sub		$31,$31,$31
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,243
addi	$31,$0,16
jal		TAG_6
div		$31,$31
addi	$1,$1,1
TAG_6:
subu	$31,$31,$31
bne		$31,$1,TAG_7
addiu	$31,$1,1
addiu	$1,$31,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,185
jal		TAG_8
divu	$31,$31
addi	$1,$1,1
TAG_8:
xor		$26,$31,$31
beq		$31,$31,TAG_9
addiu	$31,$31,1
addiu	$31,$31,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,35
addi	$26,$0,143
jal		TAG_10
mult	$31,$0
addi	$1,$1,1
TAG_10:
add		$0,$0,$0
bne		$0,$31,TAG_11
addiu	$0,$31,1
addiu	$31,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,112
jal		TAG_12
multu	$31,$31
addi	$1,$1,1
TAG_12:
addu	$31,$31,$31
bne		$31,$31,TAG_13
addiu	$31,$31,1
addiu	$31,$31,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,141
jal		TAG_14
mthi	$31
addi	$1,$1,1
TAG_14:
and		$26,$26,$31
beq		$31,$0,TAG_15
addiu	$31,$0,1
addiu	$0,$31,1
TAG_15:
mflo	$1
mfhi	$2
jal		TAG_16
mtlo	$31
addi	$1,$1,1
TAG_16:
nor		$0,$31,$31
bne		$0,$0,TAG_17
addiu	$0,$0,1
addiu	$0,$0,1
TAG_17:
mflo	$1
mfhi	$2
jal		TAG_18
div		$31,$31
addi	$1,$1,1
TAG_18:
or		$31,$31,$31
bgez	$31,TAG_19
addiu	$31,$31,1
addiu	$31,$31,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,210
jal		TAG_20
divu	$27,$31
addi	$1,$1,1
TAG_20:
sllv	$31,$27,$27
bltz	$27,TAG_21
addiu	$27,$27,1
addiu	$27,$27,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,80
jal		TAG_22
mult	$0,$0
addi	$1,$1,1
TAG_22:
srlv	$31,$31,$31
blez	$31,TAG_23
addiu	$31,$31,1
addiu	$31,$31,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,144
jal		TAG_24
multu	$31,$31
addi	$1,$1,1
TAG_24:
srav	$31,$31,$31
bgez	$31,TAG_25
addiu	$31,$31,1
addiu	$31,$31,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,215
jal		TAG_26
mthi	$31
addi	$1,$1,1
TAG_26:
slt		$27,$27,$27
bltz	$31,TAG_27
addiu	$31,$31,1
addiu	$31,$31,1
TAG_27:
mflo	$1
mfhi	$2
addi	$27,$0,57
jal		TAG_28
mtlo	$0
addi	$1,$1,1
TAG_28:
sltu	$31,$0,$0
blez	$31,TAG_29
addiu	$31,$31,1
addiu	$31,$31,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,134
jal		TAG_30
div		$31,$31
addi	$1,$1,1
TAG_30:
ori		$31,$31,91
sub		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,175
addi	$31,$0,109
jal		TAG_31
divu	$29,$29
addi	$1,$1,1
TAG_31:
slti	$31,$29,-6
subu	$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,245
addi	$29,$0,162
addi	$31,$0,217
jal		TAG_32
mult	$31,$31
addi	$1,$1,1
TAG_32:
sltiu	$31,$0,-5
xor		$0,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,87
jal		TAG_33
multu	$31,$31
addi	$1,$1,1
TAG_33:
xori	$31,$31,171
addi	$31,$31,-238
mflo	$1
mfhi	$2
addi	$2,$0,128
jal		TAG_34
mthi	$31
addi	$1,$1,1
TAG_34:
addiu	$31,$29,-118
andi	$31,$29,88
mflo	$1
mfhi	$2
addi	$31,$0,154
jal		TAG_35
mtlo	$0
addi	$1,$1,1
TAG_35:
ori		$31,$31,159
slti	$31,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,187
jal		TAG_36
div		$31,$31
addi	$1,$1,1
TAG_36:
sltiu	$31,$31,4
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,168
addi	$31,$0,154
jal		TAG_37
divu	$31,$30
addi	$1,$1,1
TAG_37:
xori	$31,$31,17
srl		$30,$30,1
mflo	$1
mfhi	$2
jal		TAG_38
mult	$0,$31
addi	$1,$1,1
TAG_38:
addi	$31,$31,-126
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,117
jal		TAG_39
multu	$31,$31
addi	$1,$1,1
TAG_39:
addiu	$31,$31,-34
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_40
mtlo	$31
addi	$1,$1,1
TAG_40:
andi	$31,$1,194
div		$1,$1
mflo	$1
mfhi	$2
addi	$2,$0,71
addi	$31,$0,12
jal		TAG_41
divu	$0,$31
addi	$1,$1,1
TAG_41:
ori		$0,$31,169
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,147
jal		TAG_42
multu	$31,$31
addi	$1,$1,1
TAG_42:
slti	$31,$31,3
beq		$31,$31,TAG_43
addiu	$31,$31,1
addiu	$31,$31,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,36
jal		TAG_44
mthi	$1
addi	$1,$1,1
TAG_44:
sltiu	$1,$31,3
bne		$1,$31,TAG_45
addiu	$1,$31,1
addiu	$31,$1,1
TAG_45:
mflo	$1
mfhi	$2
jal		TAG_46
mtlo	$0
addi	$1,$1,1
TAG_46:
xori	$31,$0,178
beq		$0,$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,112
jal		TAG_48
div		$31,$31
addi	$1,$1,1
TAG_48:
addi	$31,$31,-149
beq		$31,$0,TAG_49
addiu	$31,$0,1
addiu	$0,$31,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,10
jal		TAG_50
divu	$31,$2
addi	$1,$1,1
TAG_50:
addiu	$31,$2,-34
bne		$2,$2,TAG_51
addiu	$2,$2,1
addiu	$2,$2,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,228
jal		TAG_52
mult	$0,$0
addi	$1,$1,1
TAG_52:
andi	$31,$0,140
beq		$0,$1,TAG_53
addiu	$0,$1,1
addiu	$1,$0,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,42
addi	$31,$0,186
jal		TAG_54
multu	$31,$31
addi	$1,$1,1
TAG_54:
ori		$31,$31,2
bgtz	$31,TAG_55
addiu	$31,$31,1
addiu	$31,$31,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,46
jal		TAG_56
mthi	$31
addi	$1,$1,1
TAG_56:
slti	$2,$31,-6
bgez	$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
mflo	$1
mfhi	$2
jal		TAG_58
mtlo	$0
addi	$1,$1,1
TAG_58:
sltiu	$31,$0,6
bltz	$31,TAG_59
addiu	$31,$31,1
addiu	$31,$31,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,146
jal		TAG_60
div		$31,$31
addi	$1,$1,1
TAG_60:
xori	$31,$31,185
bgtz	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,96
jal		TAG_62
divu	$3,$31
addi	$1,$1,1
TAG_62:
addi	$31,$31,13
bgez	$3,TAG_63
addiu	$3,$3,1
addiu	$3,$3,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,217
jal		TAG_64
mult	$0,$0
addi	$1,$1,1
TAG_64:
addiu	$31,$0,-216
bltz	$31,TAG_65
addiu	$31,$31,1
addiu	$31,$31,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,224
jal		TAG_66
multu	$31,$31
addi	$1,$1,1
TAG_66:
sll		$31,$31,1
add		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,104
jal		TAG_67
mthi	$31
addi	$1,$1,1
TAG_67:
srl		$31,$31,1
addu	$4,$4,$4
mflo	$1
mfhi	$2
jal		TAG_68
mtlo	$0
addi	$1,$1,1
TAG_68:
sra		$31,$31,2
and		$0,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,189
jal		TAG_69
div		$31,$31
addi	$1,$1,1
TAG_69:
sll		$31,$31,2
andi	$31,$31,84
mflo	$1
mfhi	$2
addi	$2,$0,117
jal		TAG_70
divu	$31,$5
addi	$1,$1,1
TAG_70:
srl		$5,$5,2
ori		$5,$5,96
mflo	$1
mfhi	$2
jal		TAG_71
mult	$0,$31
addi	$1,$1,1
TAG_71:
sra		$31,$31,2
slti	$0,$0,3
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,236
jal		TAG_72
multu	$31,$31
addi	$1,$1,1
TAG_72:
sll		$31,$31,2
srl		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,72
jal		TAG_73
mthi	$31
addi	$1,$1,1
TAG_73:
sra		$5,$5,2
sll		$5,$31,2
mflo	$1
mfhi	$2
jal		TAG_74
mtlo	$31
addi	$1,$1,1
TAG_74:
srl		$31,$0,2
sra		$31,$31,1
mflo	$1
mfhi	$2
addi	$31,$0,215
jal		TAG_75
div		$31,$31
addi	$1,$1,1
TAG_75:
sll		$31,$31,1
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,221
jal		TAG_76
mult	$7,$31
addi	$1,$1,1
TAG_76:
srl		$7,$7,1
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,147
jal		TAG_77
mthi	$0
addi	$1,$1,1
TAG_77:
sra		$0,$0,1
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,26
addi	$2,$0,138
jal		TAG_78
div		$31,$31
addi	$1,$1,1
TAG_78:
sll		$31,$31,2
bne		$31,$0,TAG_79
addiu	$31,$0,1
addiu	$0,$31,1
TAG_79:
mflo	$1
mfhi	$2
addi	$2,$0,196
jal		TAG_80
divu	$7,$31
addi	$1,$1,1
TAG_80:
srl		$7,$31,2
beq		$7,$7,TAG_81
addiu	$7,$7,1
addiu	$7,$7,1
TAG_81:
mflo	$1
mfhi	$2
addi	$1,$0,15
jal		TAG_82
mult	$0,$31
addi	$1,$1,1
TAG_82:
sra		$31,$0,1
bne		$0,$1,TAG_83
addiu	$0,$1,1
addiu	$1,$0,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,77
addi	$31,$0,151
jal		TAG_84
multu	$31,$31
addi	$1,$1,1
TAG_84:
sll		$31,$31,2
bne		$31,$31,TAG_85
addiu	$31,$31,1
addiu	$31,$31,1
TAG_85:
mflo	$1
mfhi	$2
addi	$2,$0,191
jal		TAG_86
mthi	$31
addi	$1,$1,1
TAG_86:
srl		$8,$8,2
beq		$31,$0,TAG_87
addiu	$31,$0,1
addiu	$0,$31,1
TAG_87:
mflo	$1
mfhi	$2
jal		TAG_88
mtlo	$0
addi	$1,$1,1
TAG_88:
sra		$0,$0,2
bne		$31,$31,TAG_89
addiu	$31,$31,1
addiu	$31,$31,1
TAG_89:
mflo	$1
mfhi	$2
addi	$1,$0,99
jal		TAG_90
div		$31,$31
addi	$1,$1,1
TAG_90:
sll		$31,$31,2
blez	$31,TAG_91
addiu	$31,$31,1
addiu	$31,$31,1
TAG_91:
mflo	$1
mfhi	$2
addi	$2,$0,51
jal		TAG_92
divu	$31,$8
addi	$1,$1,1
TAG_92:
srl		$31,$8,2
bgtz	$31,TAG_93
addiu	$31,$31,1
addiu	$31,$31,1
TAG_93:
mflo	$1
mfhi	$2
jal		TAG_94
mult	$0,$0
addi	$1,$1,1
TAG_94:
sra		$0,$0,1
bgez	$0,TAG_95
addiu	$0,$0,1
addiu	$0,$0,1
TAG_95:
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,144
jal		TAG_96
multu	$31,$31
addi	$1,$1,1
TAG_96:
sll		$31,$31,2
blez	$31,TAG_97
addiu	$31,$31,1
addiu	$31,$31,1
TAG_97:
mflo	$1
mfhi	$2
addi	$2,$0,100
jal		TAG_98
mthi	$31
addi	$1,$1,1
TAG_98:
srl		$31,$9,1
bgtz	$9,TAG_99
addiu	$9,$9,1
addiu	$9,$9,1
TAG_99:
mflo	$1
mfhi	$2
jal		TAG_100
mtlo	$0
addi	$1,$1,1
TAG_100:
sra		$0,$0,1
bgez	$0,TAG_101
addiu	$0,$0,1
addiu	$0,$0,1
TAG_101:
mflo	$1
mfhi	$2
addi	$1,$0,248
jal		TAG_102
div		$31,$31
addi	$1,$1,1
TAG_102:
divu	$31,$31
nor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,78
jal		TAG_103
mult	$16,$31
addi	$1,$1,1
TAG_103:
multu	$31,$16
or		$16,$16,$31
mflo	$1
mfhi	$2
addi	$2,$0,218
jal		TAG_104
mthi	$0
addi	$1,$1,1
TAG_104:
mtlo	$0
sllv	$31,$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,213
jal		TAG_105
div		$31,$31
addi	$1,$1,1
TAG_105:
divu	$31,$31
sltiu	$31,$31,-6
mflo	$1
mfhi	$2
addi	$2,$0,130
jal		TAG_106
mult	$31,$31
addi	$1,$1,1
TAG_106:
multu	$17,$17
xori	$31,$31,123
mflo	$1
mfhi	$2
addi	$2,$0,157
jal		TAG_107
mthi	$0
addi	$1,$1,1
TAG_107:
mtlo	$31
addi	$0,$0,110
mflo	$1
mfhi	$2
addi	$2,$0,8
jal		TAG_108
div		$31,$31
addi	$1,$1,1
TAG_108:
divu	$31,$31
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,200
jal		TAG_109
mult	$31,$31
addi	$1,$1,1
TAG_109:
multu	$17,$31
srl		$17,$17,2
mflo	$1
mfhi	$2
addi	$2,$0,17
jal		TAG_110
mthi	$31
addi	$1,$1,1
TAG_110:
mtlo	$31
sra		$0,$0,2
mflo	$1
mfhi	$2
jal		TAG_111
div		$31,$31
addi	$1,$1,1
TAG_111:
divu	$31,$31
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,101
jal		TAG_112
multu	$31,$19
addi	$1,$1,1
TAG_112:
mthi	$19
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_113
div		$0,$19
addi	$1,$1,1
TAG_113:
divu	$0,$31
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,242
jal		TAG_114
multu	$31,$31
addi	$1,$1,1
TAG_114:
mthi	$31
beq		$31,$31,TAG_115
addiu	$31,$31,1
addiu	$31,$31,1
TAG_115:
mflo	$1
mfhi	$2
jal		TAG_116
mtlo	$19
addi	$1,$1,1
TAG_116:
div		$31,$19
bne		$19,$31,TAG_117
addiu	$19,$31,1
addiu	$31,$19,1
TAG_117:
mflo	$1
mfhi	$2
jal		TAG_118
divu	$31,$31
addi	$1,$1,1
TAG_118:
mult	$0,$31
beq		$31,$31,TAG_119
addiu	$31,$31,1
addiu	$31,$31,1
TAG_119:
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,24
jal		TAG_120
multu	$31,$31
addi	$1,$1,1
TAG_120:
mthi	$31
beq		$31,$0,TAG_121
addiu	$31,$0,1
addiu	$0,$31,1
TAG_121:
mflo	$1
mfhi	$2
jal		TAG_122
mtlo	$20
addi	$1,$1,1
TAG_122:
div		$20,$20
bne		$31,$31,TAG_123
addiu	$31,$31,1
addiu	$31,$31,1
TAG_123:
mflo	$1
mfhi	$2
addi	$2,$0,104
jal		TAG_124
divu	$0,$20
addi	$1,$1,1
TAG_124:
mult	$31,$0
beq		$0,$1,TAG_125
addiu	$0,$1,1
addiu	$1,$0,1
TAG_125:
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,126
jal		TAG_126
multu	$31,$31
addi	$1,$1,1
TAG_126:
mthi	$31
bltz	$31,TAG_127
addiu	$31,$31,1
addiu	$31,$31,1
TAG_127:
mflo	$1
mfhi	$2
jal		TAG_128
mtlo	$20
addi	$1,$1,1
TAG_128:
div		$20,$31
blez	$31,TAG_129
addiu	$31,$31,1
addiu	$31,$31,1
TAG_129:
mflo	$1
mfhi	$2
addi	$1,$0,10
jal		TAG_130
divu	$0,$25
addi	$1,$1,1
TAG_130:
mult	$0,$0
bgtz	$0,TAG_131
addiu	$0,$0,1
addiu	$0,$0,1
TAG_131:
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,193
jal		TAG_132
multu	$31,$31
addi	$1,$1,1
TAG_132:
mthi	$31
bltz	$31,TAG_133
addiu	$31,$31,1
addiu	$31,$31,1
TAG_133:
mflo	$1
mfhi	$2
jal		TAG_134
mtlo	$21
addi	$1,$1,1
TAG_134:
div		$31,$21
blez	$21,TAG_135
addiu	$21,$21,1
addiu	$21,$21,1
TAG_135:
mflo	$1
mfhi	$2
jal		TAG_136
divu	$31,$30
addi	$1,$1,1
TAG_136:
mult	$0,$31
bgtz	$0,TAG_137
addiu	$0,$0,1
addiu	$0,$0,1
TAG_137:
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,249
jal		TAG_138
multu	$31,$31
addi	$1,$1,1
TAG_138:
mfhi	$31
srlv	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,99
addi	$31,$0,55
jal		TAG_139
mthi	$31
addi	$1,$1,1
TAG_139:
mflo	$31
srav	$22,$22,$31
mflo	$1
mfhi	$2
addi	$22,$0,215
jal		TAG_140
mtlo	$0
addi	$1,$1,1
TAG_140:
mfhi	$31
slt		$0,$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,67
jal		TAG_141
div		$31,$31
addi	$1,$1,1
TAG_141:
mflo	$31
addiu	$31,$31,116
mflo	$1
mfhi	$2
addi	$2,$0,37
jal		TAG_142
divu	$31,$31
addi	$1,$1,1
TAG_142:
mfhi	$23
andi	$23,$23,117
mflo	$1
mfhi	$2
#end