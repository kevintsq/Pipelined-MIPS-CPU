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

divu	$1,$26
lui		$26,2
nop
bne		$26,$26,TAG_0
addiu	$26,$26,1
addiu	$26,$26,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,142
mult	$6,$0
lui		$0,4
nop
beq		$0,$1,TAG_1
addiu	$0,$1,1
addiu	$1,$0,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,179
multu	$7,$7
lui		$7,5
nop
bltz	$7,TAG_2
addiu	$7,$7,1
addiu	$7,$7,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,25
mthi	$26
lui		$26,7
nop
blez	$26,TAG_3
addiu	$26,$26,1
addiu	$26,$26,1
TAG_3:
mflo	$1
mfhi	$2
mtlo	$1
lui		$0,1
nop
bgtz	$0,TAG_4
addiu	$0,$0,1
addiu	$0,$0,1
TAG_4:
mflo	$1
mfhi	$2
div		$8,$8
lui		$8,7
nop
bltz	$8,TAG_5
addiu	$8,$8,1
addiu	$8,$8,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,74
divu	$3,$3
lui		$26,0
nop
blez	$26,TAG_6
addiu	$26,$26,1
addiu	$26,$26,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,212
mult	$0,$16
lui		$0,7
nop
bgtz	$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,30
multu	$31,$31
jal		TAG_8
add		$31,$31,$31
addi	$1,$1,1
TAG_8:
addu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,109
mthi	$8
jal		TAG_9
and		$8,$8,$31
addi	$1,$1,1
TAG_9:
nor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$8,$0,225
mtlo	$31
jal		TAG_10
or		$0,$31,$0
addi	$1,$1,1
TAG_10:
sllv	$31,$0,$31
mflo	$1
mfhi	$2
addi	$31,$0,190
div		$31,$31
jal		TAG_11
srlv	$31,$31,$31
addi	$1,$1,1
TAG_11:
addi	$31,$31,-242
mflo	$1
mfhi	$2
addi	$2,$0,122
divu	$9,$9
jal		TAG_12
srav	$9,$9,$31
addi	$1,$1,1
TAG_12:
addiu	$31,$31,158
mflo	$1
mfhi	$2
addi	$2,$0,92
addi	$9,$0,125
mult	$0,$0
jal		TAG_13
slt		$31,$31,$0
addi	$1,$1,1
TAG_13:
andi	$0,$0,179
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,36
addi	$31,$0,207
multu	$31,$31
jal		TAG_14
sltu	$31,$31,$31
addi	$1,$1,1
TAG_14:
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,243
addi	$31,$0,161
mthi	$9
jal		TAG_15
sub		$9,$9,$31
addi	$1,$1,1
TAG_15:
srl		$9,$9,2
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_16
subu	$0,$31,$31
addi	$1,$1,1
TAG_16:
sra		$31,$31,2
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_17
xor		$31,$31,$31
addi	$1,$1,1
TAG_17:
divu	$31,$19
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,162
addi	$31,$0,137
mult	$11,$31
jal		TAG_18
add		$11,$31,$11
addi	$1,$1,1
TAG_18:
multu	$31,$11
mflo	$1
mfhi	$2
addi	$2,$0,183
mthi	$0
jal		TAG_19
addu	$31,$0,$0
addi	$1,$1,1
TAG_19:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,130
addi	$31,$0,135
div		$31,$31
jal		TAG_20
and		$31,$31,$31
addi	$1,$1,1
TAG_20:
bne		$31,$0,TAG_21
addiu	$31,$0,1
addiu	$0,$31,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,40
divu	$11,$31
jal		TAG_22
nor		$11,$11,$11
addi	$1,$1,1
TAG_22:
beq		$11,$11,TAG_23
addiu	$11,$11,1
addiu	$11,$11,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,231
mult	$0,$31
jal		TAG_24
or		$0,$0,$0
addi	$1,$1,1
TAG_24:
bne		$31,$0,TAG_25
addiu	$31,$0,1
addiu	$0,$31,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,112
addi	$2,$0,10
multu	$31,$31
jal		TAG_26
sllv	$31,$31,$31
addi	$1,$1,1
TAG_26:
bne		$31,$31,TAG_27
addiu	$31,$31,1
addiu	$31,$31,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,97
mthi	$31
jal		TAG_28
srlv	$12,$31,$31
addi	$1,$1,1
TAG_28:
beq		$31,$0,TAG_29
addiu	$31,$0,1
addiu	$0,$31,1
TAG_29:
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_30
srav	$0,$31,$0
addi	$1,$1,1
TAG_30:
bne		$0,$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_32
slt		$31,$31,$31
addi	$1,$1,1
TAG_32:
bgez	$31,TAG_33
addiu	$31,$31,1
addiu	$31,$31,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,66
divu	$12,$12
jal		TAG_34
sltu	$31,$12,$31
addi	$1,$1,1
TAG_34:
bltz	$31,TAG_35
addiu	$31,$31,1
addiu	$31,$31,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,174
mult	$0,$0
jal		TAG_36
sub		$31,$0,$31
addi	$1,$1,1
TAG_36:
blez	$0,TAG_37
addiu	$0,$0,1
addiu	$0,$0,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,164
multu	$31,$31
jal		TAG_38
subu	$31,$31,$31
addi	$1,$1,1
TAG_38:
bgez	$31,TAG_39
addiu	$31,$31,1
addiu	$31,$31,1
TAG_39:
mflo	$1
mfhi	$2
mthi	$13
jal		TAG_40
xor		$31,$13,$13
addi	$1,$1,1
TAG_40:
bltz	$13,TAG_41
addiu	$13,$13,1
addiu	$13,$13,1
TAG_41:
mflo	$1
mfhi	$2
addi	$31,$0,83
mtlo	$0
jal		TAG_42
add		$0,$0,$31
addi	$1,$1,1
TAG_42:
blez	$31,TAG_43
addiu	$31,$31,1
addiu	$31,$31,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,52
div		$31,$31
jal		TAG_44
ori		$31,$31,182
addi	$1,$1,1
TAG_44:
addu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,142
divu	$31,$31
jal		TAG_45
slti	$31,$31,-6
addi	$1,$1,1
TAG_45:
and		$14,$14,$14
mflo	$1
mfhi	$2
addi	$2,$0,32
addi	$31,$0,164
mult	$31,$31
jal		TAG_46
sltiu	$31,$0,-3
addi	$1,$1,1
TAG_46:
nor		$0,$0,$31
mflo	$1
mfhi	$2
addi	$2,$0,249
multu	$31,$31
jal		TAG_47
xori	$31,$31,129
addi	$1,$1,1
TAG_47:
addi	$31,$31,-35
mflo	$1
mfhi	$2
addi	$2,$0,153
mthi	$31
jal		TAG_48
addiu	$15,$31,-150
addi	$1,$1,1
TAG_48:
andi	$15,$15,124
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_49
ori		$0,$0,95
addi	$1,$1,1
TAG_49:
slti	$0,$0,6
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_50
sltiu	$31,$31,6
addi	$1,$1,1
TAG_50:
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,128
addi	$31,$0,124
divu	$31,$31
jal		TAG_51
xori	$31,$15,55
addi	$1,$1,1
TAG_51:
srl		$15,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,191
mult	$0,$0
jal		TAG_52
addi	$0,$0,-147
addi	$1,$1,1
TAG_52:
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,245
multu	$31,$31
jal		TAG_53
addiu	$31,$31,-230
addi	$1,$1,1
TAG_53:
mthi	$31
mflo	$1
mfhi	$2
mtlo	$17
jal		TAG_54
andi	$31,$17,109
addi	$1,$1,1
TAG_54:
div		$17,$31
mflo	$1
mfhi	$2
divu	$0,$31
jal		TAG_55
ori		$31,$31,84
addi	$1,$1,1
TAG_55:
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,67
multu	$31,$31
jal		TAG_56
slti	$31,$31,0
addi	$1,$1,1
TAG_56:
beq		$31,$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,97
mthi	$31
jal		TAG_58
sltiu	$31,$17,6
addi	$1,$1,1
TAG_58:
bne		$17,$31,TAG_59
addiu	$17,$31,1
addiu	$31,$17,1
TAG_59:
mflo	$1
mfhi	$2
addi	$31,$0,23
mtlo	$31
jal		TAG_60
xori	$31,$31,77
addi	$1,$1,1
TAG_60:
beq		$31,$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_62
addi	$31,$31,-191
addi	$1,$1,1
TAG_62:
beq		$31,$0,TAG_63
addiu	$31,$0,1
addiu	$0,$31,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,189
divu	$18,$31
jal		TAG_64
addiu	$31,$31,246
addi	$1,$1,1
TAG_64:
bne		$31,$31,TAG_65
addiu	$31,$31,1
addiu	$31,$31,1
TAG_65:
mflo	$1
mfhi	$2
addi	$2,$0,125
mult	$31,$31
jal		TAG_66
andi	$0,$0,106
addi	$1,$1,1
TAG_66:
beq		$31,$0,TAG_67
addiu	$31,$0,1
addiu	$0,$31,1
TAG_67:
mflo	$1
mfhi	$2
addi	$2,$0,40
multu	$31,$31
jal		TAG_68
ori		$31,$31,193
addi	$1,$1,1
TAG_68:
bgtz	$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,45
mthi	$18
jal		TAG_70
slti	$18,$18,-4
addi	$1,$1,1
TAG_70:
bgez	$31,TAG_71
addiu	$31,$31,1
addiu	$31,$31,1
TAG_71:
mflo	$1
mfhi	$2
addi	$18,$0,119
mtlo	$31
jal		TAG_72
sltiu	$31,$0,0
addi	$1,$1,1
TAG_72:
bltz	$31,TAG_73
addiu	$31,$31,1
addiu	$31,$31,1
TAG_73:
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_74
xori	$31,$31,137
addi	$1,$1,1
TAG_74:
bgtz	$31,TAG_75
addiu	$31,$31,1
addiu	$31,$31,1
TAG_75:
mflo	$1
mfhi	$2
addi	$2,$0,25
divu	$19,$19
jal		TAG_76
addi	$31,$31,236
addi	$1,$1,1
TAG_76:
bgez	$19,TAG_77
addiu	$19,$19,1
addiu	$19,$19,1
TAG_77:
mflo	$1
mfhi	$2
addi	$2,$0,240
mult	$31,$0
jal		TAG_78
addiu	$0,$31,159
addi	$1,$1,1
TAG_78:
bltz	$31,TAG_79
addiu	$31,$31,1
addiu	$31,$31,1
TAG_79:
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,185
multu	$31,$31
jal		TAG_80
sll		$31,$31,2
addi	$1,$1,1
TAG_80:
or		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,35
mthi	$31
jal		TAG_81
srl		$20,$20,1
addi	$1,$1,1
TAG_81:
sllv	$31,$20,$31
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_82
sra		$31,$31,2
addi	$1,$1,1
TAG_82:
srlv	$0,$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,33
div		$31,$31
jal		TAG_83
sll		$31,$31,2
addi	$1,$1,1
TAG_83:
andi	$31,$31,240
mflo	$1
mfhi	$2
addi	$2,$0,181
divu	$31,$31
jal		TAG_84
srl		$31,$21,1
addi	$1,$1,1
TAG_84:
ori		$21,$31,189
mflo	$1
mfhi	$2
addi	$2,$0,165
mult	$0,$31
jal		TAG_85
sra		$31,$0,2
addi	$1,$1,1
TAG_85:
slti	$0,$31,-1
mflo	$1
mfhi	$2
addi	$1,$0,5
addi	$2,$0,194
addi	$31,$0,42
multu	$31,$31
jal		TAG_86
sll		$31,$31,1
addi	$1,$1,1
TAG_86:
srl		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,151
mthi	$31
jal		TAG_87
sra		$21,$21,2
addi	$1,$1,1
TAG_87:
sll		$31,$31,2
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_88
srl		$0,$31,2
addi	$1,$1,1
TAG_88:
sra		$31,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$31,$0,126
div		$31,$31
jal		TAG_89
sll		$31,$31,1
addi	$1,$1,1
TAG_89:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,181
mult	$31,$23
jal		TAG_90
srl		$23,$31,1
addi	$1,$1,1
TAG_90:
multu	$23,$31
mflo	$1
mfhi	$2
addi	$2,$0,1
mthi	$31
jal		TAG_91
sra		$31,$0,2
addi	$1,$1,1
TAG_91:
mtlo	$31
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$31,$0,177
div		$31,$31
jal		TAG_92
sll		$31,$31,2
addi	$1,$1,1
TAG_92:
bne		$31,$0,TAG_93
addiu	$31,$0,1
addiu	$0,$31,1
TAG_93:
mflo	$1
mfhi	$2
addi	$2,$0,231
divu	$31,$23
jal		TAG_94
srl		$23,$31,1
addi	$1,$1,1
TAG_94:
beq		$31,$31,TAG_95
addiu	$31,$31,1
addiu	$31,$31,1
TAG_95:
mflo	$1
mfhi	$2
addi	$1,$0,193
mult	$0,$31
jal		TAG_96
sra		$31,$31,2
addi	$1,$1,1
TAG_96:
bne		$0,$31,TAG_97
addiu	$0,$31,1
addiu	$31,$0,1
TAG_97:
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$2,$0,178
multu	$31,$31
jal		TAG_98
sll		$31,$31,2
addi	$1,$1,1
TAG_98:
bne		$31,$31,TAG_99
addiu	$31,$31,1
addiu	$31,$31,1
TAG_99:
mflo	$1
mfhi	$2
addi	$2,$0,199
mthi	$24
jal		TAG_100
srl		$31,$24,1
addi	$1,$1,1
TAG_100:
beq		$31,$0,TAG_101
addiu	$31,$0,1
addiu	$0,$31,1
TAG_101:
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_102
sra		$0,$31,2
addi	$1,$1,1
TAG_102:
bne		$31,$31,TAG_103
addiu	$31,$31,1
addiu	$31,$31,1
TAG_103:
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_104
sll		$31,$31,2
addi	$1,$1,1
TAG_104:
blez	$31,TAG_105
addiu	$31,$31,1
addiu	$31,$31,1
TAG_105:
mflo	$1
mfhi	$2
addi	$2,$0,17
divu	$24,$31
jal		TAG_106
srl		$24,$24,1
addi	$1,$1,1
TAG_106:
bgtz	$31,TAG_107
addiu	$31,$31,1
addiu	$31,$31,1
TAG_107:
mflo	$1
mfhi	$2
addi	$1,$0,17
mult	$0,$0
jal		TAG_108
sra		$0,$0,2
addi	$1,$1,1
TAG_108:
bgez	$0,TAG_109
addiu	$0,$0,1
addiu	$0,$0,1
TAG_109:
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,67
multu	$31,$31
jal		TAG_110
sll		$31,$31,1
addi	$1,$1,1
TAG_110:
blez	$31,TAG_111
addiu	$31,$31,1
addiu	$31,$31,1
TAG_111:
mflo	$1
mfhi	$2
addi	$2,$0,22
mthi	$31
jal		TAG_112
srl		$31,$31,1
addi	$1,$1,1
TAG_112:
bgtz	$25,TAG_113
addiu	$25,$25,1
addiu	$25,$25,1
TAG_113:
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_114
sra		$0,$31,2
addi	$1,$1,1
TAG_114:
bgez	$0,TAG_115
addiu	$0,$0,1
addiu	$0,$0,1
TAG_115:
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_116
divu	$31,$31
addi	$1,$1,1
TAG_116:
srav	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,142
addi	$31,$0,202
mult	$2,$31
jal		TAG_117
multu	$31,$31
addi	$1,$1,1
TAG_117:
slt		$2,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,84
mthi	$0
jal		TAG_118
mtlo	$0
addi	$1,$1,1
TAG_118:
sltu	$31,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$2,$0,41
addi	$31,$0,165
div		$31,$31
jal		TAG_119
divu	$31,$31
addi	$1,$1,1
TAG_119:
sltiu	$31,$31,0
mflo	$1
mfhi	$2
addi	$2,$0,105
addi	$31,$0,70
mult	$2,$31
jal		TAG_120
multu	$2,$31
addi	$1,$1,1
TAG_120:
xori	$31,$2,121
mflo	$1
mfhi	$2
addi	$2,$0,227
mthi	$31
jal		TAG_121
mtlo	$0
addi	$1,$1,1
TAG_121:
addi	$31,$0,23
mflo	$1
mfhi	$2
addi	$1,$0,83
div		$31,$31
jal		TAG_122
divu	$31,$31
addi	$1,$1,1
TAG_122:
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,135
mult	$3,$31
jal		TAG_123
multu	$31,$3
addi	$1,$1,1
TAG_123:
srl		$3,$3,1
mflo	$1
mfhi	$2
addi	$2,$0,117
mthi	$0
jal		TAG_124
mtlo	$0
addi	$1,$1,1
TAG_124:
sra		$31,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$2,$0,125
addi	$31,$0,126
div		$31,$31
jal		TAG_125
divu	$31,$31
addi	$1,$1,1
TAG_125:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,46
multu	$31,$4
jal		TAG_126
mthi	$4
addi	$1,$1,1
TAG_126:
mtlo	$4
mflo	$1
mfhi	$2
div		$0,$10
jal		TAG_127
divu	$31,$11
addi	$1,$1,1
TAG_127:
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,38
multu	$31,$31
jal		TAG_128
mthi	$31
addi	$1,$1,1
TAG_128:
beq		$31,$31,TAG_129
addiu	$31,$31,1
addiu	$31,$31,1
TAG_129:
mflo	$1
mfhi	$2
mtlo	$5
jal		TAG_130
div		$5,$5
addi	$1,$1,1
TAG_130:
bne		$31,$0,TAG_131
addiu	$31,$0,1
addiu	$0,$31,1
TAG_131:
mflo	$1
mfhi	$2
addi	$2,$0,234
divu	$31,$31
jal		TAG_132
mult	$31,$0
addi	$1,$1,1
TAG_132:
beq		$31,$31,TAG_133
addiu	$31,$31,1
addiu	$31,$31,1
TAG_133:
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,217
multu	$31,$31
jal		TAG_134
mthi	$31
addi	$1,$1,1
TAG_134:
beq		$31,$0,TAG_135
addiu	$31,$0,1
addiu	$0,$31,1
TAG_135:
mflo	$1
mfhi	$2
#end