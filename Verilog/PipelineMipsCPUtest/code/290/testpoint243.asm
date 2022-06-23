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

la		$17,TAG_0
jalr	$23,$17
mfhi	$23
addi	$1,$1,1
TAG_0:
lui		$23,3
bgez	$23,TAG_1
addiu	$23,$23,1
addiu	$23,$23,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,11
la		$17,TAG_2
jalr	$28,$17
mflo	$28
addi	$1,$1,1
TAG_2:
lui		$28,3
bltz	$28,TAG_3
addiu	$28,$28,1
addiu	$28,$28,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,56
la		$17,TAG_4
jalr	$31,$17
mfhi	$31
addi	$1,$1,1
TAG_4:
jal		TAG_5
addu	$31,$31,$31
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$2,$0,240
la		$17,TAG_6
jalr	$10,$17
mflo	$10
addi	$1,$1,1
TAG_6:
jal		TAG_7
and		$31,$10,$31
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,207
addi	$10,$0,199
addi	$31,$0,97
la		$17,TAG_8
jalr	$31,$17
mfhi	$31
addi	$1,$1,1
TAG_8:
jal		TAG_9
nor		$31,$0,$0
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,140
la		$17,TAG_10
jalr	$31,$17
mflo	$31
addi	$1,$1,1
TAG_10:
jal		TAG_11
sltiu	$31,$31,7
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,18
addi	$31,$0,89
la		$17,TAG_12
jalr	$31,$17
mfhi	$31
addi	$1,$1,1
TAG_12:
jal		TAG_13
xori	$31,$31,212
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,214
la		$17,TAG_14
jalr	$0,$17
mflo	$0
addi	$1,$1,1
TAG_14:
jal		TAG_15
addi	$0,$31,-30
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,228
la		$17,TAG_16
jalr	$31,$17
mfhi	$31
addi	$1,$1,1
TAG_16:
jal		TAG_17
sll		$31,$31,2
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,3
la		$17,TAG_18
jalr	$11,$17
mflo	$11
addi	$1,$1,1
TAG_18:
jal		TAG_19
srl		$11,$31,2
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,42
la		$17,TAG_20
jalr	$31,$17
mfhi	$31
addi	$1,$1,1
TAG_20:
jal		TAG_21
sra		$31,$31,2
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,48
la		$17,TAG_22
jalr	$31,$17
mflo	$31
addi	$1,$1,1
TAG_22:
jal		TAG_23
multu	$31,$31
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,202
la		$17,TAG_24
jalr	$31,$17
mfhi	$31
addi	$1,$1,1
TAG_24:
jal		TAG_25
mthi	$12
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
la		$17,TAG_26
jalr	$0,$17
mflo	$0
addi	$1,$1,1
TAG_26:
jal		TAG_27
mtlo	$31
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
la		$15,TAG_28
la		$30,TAG_29
jalr	$17,$15
mfhi	$17
addi	$1,$1,1
TAG_28:
jalr	$17,$30
or		$17,$17,$17
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
la		$30,TAG_30
la		$2,TAG_31
jalr	$23,$30
mflo	$23
addi	$1,$1,1
TAG_30:
jalr	$23,$2
sllv	$12,$23,$12
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
la		$2,TAG_32
la		$4,TAG_33
jalr	$9,$2
mfhi	$9
addi	$1,$1,1
TAG_32:
jalr	$9,$4
srlv	$0,$0,$0
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
la		$4,TAG_34
la		$23,TAG_35
jalr	$18,$4
mflo	$18
addi	$1,$1,1
TAG_34:
jalr	$18,$23
addiu	$18,$18,0
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
la		$6,TAG_36
la		$5,TAG_37
jalr	$23,$6
mfhi	$23
addi	$1,$1,1
TAG_36:
jalr	$23,$5
andi	$23,$13,139
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
la		$5,TAG_38
la		$10,TAG_39
jalr	$27,$5
mflo	$27
addi	$1,$1,1
TAG_38:
jalr	$27,$10
ori		$27,$27,159
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
la		$10,TAG_40
la		$18,TAG_41
jalr	$19,$10
mfhi	$19
addi	$1,$1,1
TAG_40:
jalr	$19,$18
sll		$19,$19,2
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
la		$18,TAG_42
la		$3,TAG_43
jalr	$23,$18
mflo	$23
addi	$1,$1,1
TAG_42:
jalr	$23,$3
srl		$14,$23,2
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
la		$3,TAG_44
la		$21,TAG_45
jalr	$0,$3
mfhi	$0
addi	$1,$1,1
TAG_44:
jalr	$0,$21
sra		$0,$29,2
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
la		$21,TAG_46
la		$19,TAG_47
jalr	$22,$21
mflo	$22
addi	$1,$1,1
TAG_46:
jalr	$22,$19
div		$22,$22
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,39
la		$19,TAG_48
la		$1,TAG_49
jalr	$23,$19
mfhi	$23
addi	$1,$1,1
TAG_48:
jalr	$23,$1
divu	$23,$23
addi	$1,$1,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,237
la		$1,TAG_50
la		$3,TAG_51
jalr	$0,$1
mflo	$0
addi	$1,$1,1
TAG_50:
jalr	$0,$3
mult	$12,$12
addi	$1,$1,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,116
la		$3,TAG_52
jalr	$23,$3
mfhi	$23
addi	$1,$1,1
TAG_52:
nop
srav	$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,86
la		$3,TAG_53
jalr	$23,$3
mflo	$23
addi	$1,$1,1
TAG_53:
nop
slt		$18,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$18,$0,152
addi	$23,$0,228
la		$3,TAG_54
jalr	$0,$3
mfhi	$0
addi	$1,$1,1
TAG_54:
nop
sltu	$21,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$21,$0,150
la		$3,TAG_55
jalr	$24,$3
mflo	$24
addi	$1,$1,1
TAG_55:
nop
slti	$24,$24,0
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$24,$0,154
la		$3,TAG_56
jalr	$23,$3
mfhi	$23
addi	$1,$1,1
TAG_56:
nop
sltiu	$23,$19,-4
mflo	$1
mfhi	$2
addi	$1,$0,238
la		$3,TAG_57
jalr	$0,$3
mflo	$0
addi	$1,$1,1
TAG_57:
nop
xori	$24,$24,82
mflo	$1
mfhi	$2
addi	$1,$0,78
la		$3,TAG_58
jalr	$25,$3
mfhi	$25
addi	$1,$1,1
TAG_58:
nop
sll		$25,$25,2
mflo	$1
mfhi	$2
addi	$1,$0,214
la		$3,TAG_59
jalr	$23,$3
mflo	$23
addi	$1,$1,1
TAG_59:
nop
srl		$23,$23,1
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$23,$0,122
la		$3,TAG_60
jalr	$1,$3
mfhi	$1
addi	$1,$1,1
TAG_60:
nop
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,47
la		$3,TAG_61
jalr	$28,$3
mflo	$28
addi	$1,$1,1
TAG_61:
nop
multu	$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,59
addi	$28,$0,222
la		$3,TAG_62
jalr	$23,$3
mfhi	$23
addi	$1,$1,1
TAG_62:
nop
mthi	$23
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,46
addi	$23,$0,0
la		$3,TAG_63
jalr	$10,$3
mflo	$10
addi	$1,$1,1
TAG_63:
nop
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,215
addi	$10,$0,134
addi	$23,$0,152
la		$3,TAG_64
jalr	$29,$3
mfhi	$29
addi	$1,$1,1
TAG_64:
nop
bne		$29,$1,TAG_65
addiu	$29,$1,1
addiu	$1,$29,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,112
la		$3,TAG_66
jalr	$23,$3
mflo	$23
addi	$1,$1,1
TAG_66:
nop
beq		$24,$24,TAG_67
addiu	$24,$24,1
addiu	$24,$24,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,139
addi	$23,$0,40
la		$3,TAG_68
jalr	$22,$3
mfhi	$22
addi	$1,$1,1
TAG_68:
nop
bne		$0,$1,TAG_69
addiu	$0,$1,1
addiu	$1,$0,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,113
addi	$22,$0,110
la		$3,TAG_70
jalr	$30,$3
mflo	$30
addi	$1,$1,1
TAG_70:
nop
bne		$30,$30,TAG_71
addiu	$30,$30,1
addiu	$30,$30,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,176
la		$3,TAG_72
jalr	$23,$3
mfhi	$23
addi	$1,$1,1
TAG_72:
nop
beq		$25,$0,TAG_73
addiu	$25,$0,1
addiu	$0,$25,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,112
addi	$23,$0,22
la		$3,TAG_74
jalr	$0,$3
mflo	$0
addi	$1,$1,1
TAG_74:
nop
bne		$0,$0,TAG_75
addiu	$0,$0,1
addiu	$0,$0,1
TAG_75:
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,206
la		$3,TAG_76
jalr	$1,$3
mfhi	$1
addi	$1,$1,1
TAG_76:
nop
blez	$1,TAG_77
addiu	$1,$1,1
addiu	$1,$1,1
TAG_77:
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,196
la		$3,TAG_78
jalr	$23,$3
mflo	$23
addi	$1,$1,1
TAG_78:
nop
bgtz	$23,TAG_79
addiu	$23,$23,1
addiu	$23,$23,1
TAG_79:
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,217
la		$3,TAG_80
jalr	$0,$3
mfhi	$0
addi	$1,$1,1
TAG_80:
nop
bgez	$0,TAG_81
addiu	$0,$0,1
addiu	$0,$0,1
TAG_81:
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,29
la		$3,TAG_82
jalr	$2,$3
mflo	$2
addi	$1,$1,1
TAG_82:
nop
blez	$2,TAG_83
addiu	$2,$2,1
addiu	$2,$2,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,170
la		$3,TAG_84
jalr	$23,$3
mfhi	$23
addi	$1,$1,1
TAG_84:
nop
bgtz	$23,TAG_85
addiu	$23,$23,1
addiu	$23,$23,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,167
la		$3,TAG_86
jalr	$1,$3
mflo	$1
addi	$1,$1,1
TAG_86:
nop
bgez	$1,TAG_87
addiu	$1,$1,1
addiu	$1,$1,1
TAG_87:
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,60
la		$3,TAG_88
jalr	$5,$3
lui		$5,3
addi	$1,$1,1
TAG_88:
sub		$5,$5,$5
subu	$5,$5,$5
addi	$5,$0,78
la		$3,TAG_89
jalr	$23,$3
lui		$23,7
addi	$1,$1,1
TAG_89:
xor		$30,$30,$23
add		$23,$23,$23
la		$3,TAG_90
jalr	$27,$3
lui		$27,3
addi	$1,$1,1
TAG_90:
addu	$0,$27,$27
and		$27,$0,$27
addi	$27,$0,37
la		$3,TAG_91
jalr	$6,$3
lui		$6,7
addi	$1,$1,1
TAG_91:
nor		$6,$6,$6
addi	$6,$6,78
la		$3,TAG_92
jalr	$24,$3
lui		$24,2
addi	$1,$1,1
TAG_92:
or		$1,$24,$24
addiu	$1,$1,75
la		$3,TAG_93
jalr	$0,$3
lui		$0,5
addi	$1,$1,1
TAG_93:
sllv	$29,$0,$29
andi	$0,$0,154
addi	$29,$0,157
la		$3,TAG_94
jalr	$7,$3
lui		$7,4
addi	$1,$1,1
TAG_94:
srlv	$7,$7,$7
sll		$7,$7,2
la		$3,TAG_95
jalr	$24,$3
lui		$24,6
addi	$1,$1,1
TAG_95:
srav	$2,$2,$24
srl		$2,$24,1
la		$3,TAG_96
jalr	$0,$3
lui		$0,0
addi	$1,$1,1
TAG_96:
slt		$17,$17,$0
sra		$17,$0,2
addi	$17,$0,54
la		$3,TAG_97
jalr	$10,$3
lui		$10,4
addi	$1,$1,1
TAG_97:
sltu	$10,$10,$10
div		$10,$6
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,162
addi	$10,$0,200
la		$3,TAG_98
jalr	$24,$3
lui		$24,4
addi	$1,$1,1
TAG_98:
sub		$5,$24,$5
divu	$5,$24
mflo	$1
mfhi	$2
addi	$1,$0,44
la		$3,TAG_99
jalr	$0,$3
lui		$0,3
addi	$1,$1,1
TAG_99:
subu	$2,$0,$2
mult	$2,$2
mflo	$1
mfhi	$2
la		$3,TAG_100
jalr	$11,$3
lui		$11,1
addi	$1,$1,1
TAG_100:
xor		$11,$11,$11
beq		$11,$11,TAG_101
addiu	$11,$11,1
addiu	$11,$11,1
TAG_101:
la		$3,TAG_102
jalr	$24,$3
lui		$24,5
addi	$1,$1,1
TAG_102:
add		$6,$6,$6
bne		$24,$6,TAG_103
addiu	$24,$6,1
addiu	$6,$24,1
TAG_103:
la		$3,TAG_104
jalr	$0,$3
lui		$0,6
addi	$1,$1,1
TAG_104:
addu	$13,$0,$0
beq		$13,$0,TAG_105
addiu	$13,$0,1
addiu	$0,$13,1
TAG_105:
la		$3,TAG_106
jalr	$12,$3
lui		$12,5
addi	$1,$1,1
TAG_106:
and		$12,$12,$12
beq		$12,$0,TAG_107
addiu	$12,$0,1
addiu	$0,$12,1
TAG_107:
la		$3,TAG_108
jalr	$24,$3
lui		$24,3
addi	$1,$1,1
TAG_108:
nor		$7,$24,$24
bne		$24,$24,TAG_109
addiu	$24,$24,1
addiu	$24,$24,1
TAG_109:
la		$3,TAG_110
jalr	$0,$3
lui		$0,6
addi	$1,$1,1
TAG_110:
or		$7,$0,$7
beq		$0,$1,TAG_111
addiu	$0,$1,1
addiu	$1,$0,1
TAG_111:
la		$3,TAG_112
jalr	$13,$3
lui		$13,6
addi	$1,$1,1
TAG_112:
sllv	$13,$13,$13
bltz	$13,TAG_113
addiu	$13,$13,1
addiu	$13,$13,1
TAG_113:
la		$3,TAG_114
jalr	$24,$3
lui		$24,7
addi	$1,$1,1
TAG_114:
srlv	$8,$24,$24
blez	$24,TAG_115
addiu	$24,$24,1
addiu	$24,$24,1
TAG_115:
la		$3,TAG_116
jalr	$10,$3
lui		$10,5
addi	$1,$1,1
TAG_116:
srav	$0,$0,$0
bgtz	$10,TAG_117
addiu	$10,$10,1
addiu	$10,$10,1
TAG_117:
la		$3,TAG_118
jalr	$14,$3
lui		$14,3
addi	$1,$1,1
TAG_118:
slt		$14,$14,$14
bltz	$14,TAG_119
addiu	$14,$14,1
addiu	$14,$14,1
TAG_119:
la		$3,TAG_120
jalr	$24,$3
lui		$24,5
addi	$1,$1,1
TAG_120:
sltu	$9,$9,$24
blez	$24,TAG_121
addiu	$24,$24,1
addiu	$24,$24,1
TAG_121:
la		$3,TAG_122
jalr	$0,$3
lui		$0,4
addi	$1,$1,1
TAG_122:
sub		$29,$0,$29
bgtz	$0,TAG_123
addiu	$0,$0,1
addiu	$0,$0,1
TAG_123:
la		$3,TAG_124
jalr	$17,$3
lui		$17,4
addi	$1,$1,1
TAG_124:
ori		$17,$17,147
subu	$17,$17,$17
addi	$17,$0,160
la		$3,TAG_125
jalr	$24,$3
lui		$24,4
addi	$1,$1,1
TAG_125:
slti	$24,$24,-7
xor		$12,$24,$12
addi	$24,$0,242
la		$3,TAG_126
jalr	$30,$3
lui		$30,0
addi	$1,$1,1
TAG_126:
sltiu	$30,$30,-6
add		$0,$0,$0
la		$3,TAG_127
jalr	$18,$3
lui		$18,3
addi	$1,$1,1
TAG_127:
xori	$18,$18,119
addi	$18,$18,-92
la		$3,TAG_128
jalr	$24,$3
lui		$24,0
addi	$1,$1,1
TAG_128:
addiu	$13,$13,6
andi	$13,$24,251
addi	$13,$0,124
addi	$24,$0,205
la		$3,TAG_129
jalr	$14,$3
lui		$14,7
addi	$1,$1,1
TAG_129:
ori		$14,$0,23
slti	$0,$0,-4
la		$3,TAG_130
jalr	$19,$3
lui		$19,7
addi	$1,$1,1
TAG_130:
sltiu	$19,$19,-1
sll		$19,$19,2
la		$3,TAG_131
jalr	$24,$3
lui		$24,7
addi	$1,$1,1
TAG_131:
xori	$24,$14,143
srl		$14,$14,1
la		$3,TAG_132
jalr	$0,$3
lui		$0,0
addi	$1,$1,1
TAG_132:
addi	$0,$20,-145
sra		$0,$0,2
la		$3,TAG_133
jalr	$22,$3
lui		$22,2
addi	$1,$1,1
TAG_133:
addiu	$22,$22,113
multu	$22,$22
mflo	$1
mfhi	$2
la		$3,TAG_134
jalr	$24,$3
lui		$24,5
addi	$1,$1,1
TAG_134:
andi	$17,$24,101
mthi	$24
mflo	$1
mfhi	$2
addi	$17,$0,182
la		$3,TAG_135
jalr	$0,$3
lui		$0,2
addi	$1,$1,1
TAG_135:
ori		$14,$14,162
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,94
la		$3,TAG_136
jalr	$23,$3
lui		$23,7
addi	$1,$1,1
TAG_136:
slti	$23,$23,-5
bne		$23,$1,TAG_137
addiu	$23,$1,1
addiu	$1,$23,1
TAG_137:
la		$3,TAG_138
jalr	$24,$3
lui		$24,0
addi	$1,$1,1
TAG_138:
sltiu	$18,$24,-6
beq		$18,$18,TAG_139
addiu	$18,$18,1
addiu	$18,$18,1
TAG_139:
addi	$24,$0,127
la		$3,TAG_140
jalr	$0,$3
lui		$0,2
addi	$1,$1,1
TAG_140:
xori	$0,$29,77
bne		$29,$0,TAG_141
addiu	$29,$0,1
addiu	$0,$29,1
TAG_141:
la		$3,TAG_142
jalr	$24,$3
lui		$24,3
addi	$1,$1,1
TAG_142:
addi	$24,$24,-11
bne		$24,$24,TAG_143
addiu	$24,$24,1
addiu	$24,$24,1
TAG_143:
la		$3,TAG_144
jalr	$24,$3
lui		$24,4
addi	$1,$1,1
TAG_144:
addiu	$24,$24,-103
beq		$19,$24,TAG_145
addiu	$19,$24,1
addiu	$24,$19,1
TAG_145:
la		$3,TAG_146
jalr	$4,$3
lui		$4,0
addi	$1,$1,1
TAG_146:
andi	$4,$0,16
bne		$4,$4,TAG_147
addiu	$4,$4,1
addiu	$4,$4,1
TAG_147:
la		$3,TAG_148
jalr	$25,$3
lui		$25,7
addi	$1,$1,1
TAG_148:
ori		$25,$25,16
bgez	$25,TAG_149
addiu	$25,$25,1
addiu	$25,$25,1
TAG_149:
#end