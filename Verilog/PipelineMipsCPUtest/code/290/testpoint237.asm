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

la		$10,TAG_0
jalr	$7,$10
div		$7,$7
addi	$1,$1,1
TAG_0:
divu	$7,$7
bgez	$7,TAG_1
addiu	$7,$7,1
addiu	$7,$7,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,84
la		$10,TAG_2
jalr	$19,$10
mult	$2,$19
addi	$1,$1,1
TAG_2:
multu	$2,$2
bltz	$19,TAG_3
addiu	$19,$19,1
addiu	$19,$19,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,67
la		$10,TAG_4
jalr	$13,$10
mthi	$0
addi	$1,$1,1
TAG_4:
mtlo	$13
blez	$13,TAG_5
addiu	$13,$13,1
addiu	$13,$13,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,43
la		$10,TAG_6
jalr	$8,$10
div		$8,$8
addi	$1,$1,1
TAG_6:
divu	$8,$8
bgez	$8,TAG_7
addiu	$8,$8,1
addiu	$8,$8,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,161
la		$10,TAG_8
jalr	$19,$10
mult	$3,$3
addi	$1,$1,1
TAG_8:
multu	$3,$19
bltz	$19,TAG_9
addiu	$19,$19,1
addiu	$19,$19,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,140
la		$10,TAG_10
jalr	$14,$10
mthi	$14
addi	$1,$1,1
TAG_10:
mtlo	$14
blez	$14,TAG_11
addiu	$14,$14,1
addiu	$14,$14,1
TAG_11:
mflo	$1
mfhi	$2
la		$10,TAG_12
jalr	$11,$10
div		$11,$11
addi	$1,$1,1
TAG_12:
mfhi	$11
sltu	$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,156
addi	$11,$0,131
la		$10,TAG_13
jalr	$19,$10
divu	$6,$19
addi	$1,$1,1
TAG_13:
mflo	$19
sub		$6,$6,$6
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$6,$0,123
addi	$19,$0,85
la		$10,TAG_14
jalr	$0,$10
mult	$28,$0
addi	$1,$1,1
TAG_14:
mfhi	$0
subu	$28,$28,$0
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,66
la		$10,TAG_15
jalr	$12,$10
multu	$12,$12
addi	$1,$1,1
TAG_15:
mflo	$12
slti	$12,$12,-4
mflo	$1
mfhi	$2
addi	$2,$0,211
addi	$12,$0,97
la		$10,TAG_16
jalr	$19,$10
mthi	$19
addi	$1,$1,1
TAG_16:
mfhi	$19
sltiu	$7,$19,3
mflo	$1
mfhi	$2
addi	$7,$0,231
la		$10,TAG_17
jalr	$0,$10
mtlo	$0
addi	$1,$1,1
TAG_17:
mflo	$0
xori	$0,$0,208
mflo	$1
mfhi	$2
addi	$1,$0,207
la		$10,TAG_18
jalr	$13,$10
div		$13,$13
addi	$1,$1,1
TAG_18:
mfhi	$13
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,138
addi	$13,$0,149
la		$10,TAG_19
jalr	$19,$10
divu	$8,$8
addi	$1,$1,1
TAG_19:
mflo	$19
srl		$8,$8,1
mflo	$1
mfhi	$2
addi	$2,$0,55
la		$10,TAG_20
jalr	$0,$10
mult	$0,$0
addi	$1,$1,1
TAG_20:
mfhi	$0
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,6
la		$10,TAG_21
jalr	$16,$10
multu	$16,$16
addi	$1,$1,1
TAG_21:
mflo	$16
mthi	$16
mflo	$1
mfhi	$2
la		$10,TAG_22
jalr	$19,$10
mtlo	$11
addi	$1,$1,1
TAG_22:
mfhi	$19
div		$11,$19
mflo	$1
mfhi	$2
addi	$1,$0,170
la		$10,TAG_23
jalr	$28,$10
divu	$28,$28
addi	$1,$1,1
TAG_23:
mflo	$28
mult	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,14
la		$10,TAG_24
jalr	$17,$10
multu	$17,$17
addi	$1,$1,1
TAG_24:
mfhi	$17
beq		$17,$17,TAG_25
addiu	$17,$17,1
addiu	$17,$17,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,37
la		$10,TAG_26
jalr	$19,$10
mthi	$19
addi	$1,$1,1
TAG_26:
mflo	$19
bne		$19,$12,TAG_27
addiu	$19,$12,1
addiu	$12,$19,1
TAG_27:
mflo	$1
mfhi	$2
la		$10,TAG_28
jalr	$0,$10
mtlo	$23
addi	$1,$1,1
TAG_28:
mfhi	$0
beq		$23,$23,TAG_29
addiu	$23,$23,1
addiu	$23,$23,1
TAG_29:
mflo	$1
mfhi	$2
la		$10,TAG_30
jalr	$18,$10
div		$18,$18
addi	$1,$1,1
TAG_30:
mflo	$18
beq		$18,$0,TAG_31
addiu	$18,$0,1
addiu	$0,$18,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,63
la		$10,TAG_32
jalr	$19,$10
divu	$19,$13
addi	$1,$1,1
TAG_32:
mfhi	$19
bne		$13,$13,TAG_33
addiu	$13,$13,1
addiu	$13,$13,1
TAG_33:
mflo	$1
mfhi	$2
la		$10,TAG_34
jalr	$14,$10
mult	$0,$0
addi	$1,$1,1
TAG_34:
mflo	$14
beq		$14,$1,TAG_35
addiu	$14,$1,1
addiu	$1,$14,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,222
la		$10,TAG_36
jalr	$19,$10
multu	$19,$19
addi	$1,$1,1
TAG_36:
mfhi	$19
bgtz	$19,TAG_37
addiu	$19,$19,1
addiu	$19,$19,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,231
la		$10,TAG_38
jalr	$19,$10
mthi	$14
addi	$1,$1,1
TAG_38:
mflo	$19
bgez	$19,TAG_39
addiu	$19,$19,1
addiu	$19,$19,1
TAG_39:
mflo	$1
mfhi	$2
la		$10,TAG_40
jalr	$9,$10
mtlo	$9
addi	$1,$1,1
TAG_40:
mfhi	$9
bltz	$9,TAG_41
addiu	$9,$9,1
addiu	$9,$9,1
TAG_41:
mflo	$1
mfhi	$2
la		$10,TAG_42
jalr	$20,$10
div		$20,$20
addi	$1,$1,1
TAG_42:
mflo	$20
bgtz	$20,TAG_43
addiu	$20,$20,1
addiu	$20,$20,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,80
la		$10,TAG_44
jalr	$19,$10
divu	$19,$19
addi	$1,$1,1
TAG_44:
mfhi	$19
bgez	$19,TAG_45
addiu	$19,$19,1
addiu	$19,$19,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,223
la		$10,TAG_46
jalr	$0,$10
mult	$26,$0
addi	$1,$1,1
TAG_46:
mflo	$0
bltz	$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,45
la		$10,TAG_48
jalr	$23,$10
multu	$23,$23
addi	$1,$1,1
TAG_48:
lui		$23,7
xor		$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,134
addi	$23,$0,63
la		$10,TAG_49
jalr	$19,$10
mthi	$19
addi	$1,$1,1
TAG_49:
lui		$19,7
add		$18,$19,$18
mflo	$1
mfhi	$2
la		$10,TAG_50
jalr	$0,$10
mtlo	$0
addi	$1,$1,1
TAG_50:
lui		$0,7
addu	$19,$0,$19
mflo	$1
mfhi	$2
addi	$1,$0,225
la		$10,TAG_51
jalr	$24,$10
div		$24,$24
addi	$1,$1,1
TAG_51:
lui		$24,2
addi	$24,$24,-43
mflo	$1
mfhi	$2
addi	$2,$0,132
la		$10,TAG_52
jalr	$19,$10
divu	$19,$19
addi	$1,$1,1
TAG_52:
lui		$19,0
addiu	$19,$19,-139
mflo	$1
mfhi	$2
addi	$2,$0,222
la		$10,TAG_53
jalr	$0,$10
mult	$21,$21
addi	$1,$1,1
TAG_53:
lui		$0,4
andi	$0,$21,71
mflo	$1
mfhi	$2
addi	$2,$0,67
la		$10,TAG_54
jalr	$25,$10
multu	$25,$25
addi	$1,$1,1
TAG_54:
lui		$25,1
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$2,$0,150
la		$10,TAG_55
jalr	$19,$10
mthi	$19
addi	$1,$1,1
TAG_55:
lui		$19,0
srl		$19,$20,2
mflo	$1
mfhi	$2
addi	$19,$0,45
la		$10,TAG_56
jalr	$0,$10
mtlo	$11
addi	$1,$1,1
TAG_56:
lui		$0,4
sra		$0,$11,1
mflo	$1
mfhi	$2
la		$10,TAG_57
jalr	$28,$10
div		$28,$28
addi	$1,$1,1
TAG_57:
lui		$28,0
divu	$28,$14
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,210
addi	$28,$0,110
la		$10,TAG_58
jalr	$19,$10
mult	$23,$19
addi	$1,$1,1
TAG_58:
lui		$19,2
multu	$19,$23
mflo	$1
mfhi	$2
addi	$2,$0,76
la		$10,TAG_59
jalr	$15,$10
mthi	$0
addi	$1,$1,1
TAG_59:
lui		$15,2
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,170
la		$10,TAG_60
jalr	$29,$10
div		$29,$29
addi	$1,$1,1
TAG_60:
lui		$29,0
bne		$29,$1,TAG_61
addiu	$29,$1,1
addiu	$1,$29,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,72
la		$10,TAG_62
jalr	$19,$10
divu	$19,$19
addi	$1,$1,1
TAG_62:
lui		$19,1
beq		$19,$19,TAG_63
addiu	$19,$19,1
addiu	$19,$19,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,112
la		$10,TAG_64
jalr	$0,$10
mult	$14,$14
addi	$1,$1,1
TAG_64:
lui		$0,4
bne		$14,$0,TAG_65
addiu	$14,$0,1
addiu	$0,$14,1
TAG_65:
mflo	$1
mfhi	$2
addi	$2,$0,138
la		$10,TAG_66
jalr	$30,$10
multu	$30,$30
addi	$1,$1,1
TAG_66:
lui		$30,1
bne		$30,$30,TAG_67
addiu	$30,$30,1
addiu	$30,$30,1
TAG_67:
mflo	$1
mfhi	$2
addi	$2,$0,244
la		$10,TAG_68
jalr	$19,$10
mthi	$19
addi	$1,$1,1
TAG_68:
lui		$19,0
beq		$19,$25,TAG_69
addiu	$19,$25,1
addiu	$25,$19,1
TAG_69:
mflo	$1
mfhi	$2
la		$10,TAG_70
jalr	$0,$10
mtlo	$7
addi	$1,$1,1
TAG_70:
lui		$0,3
bne		$7,$7,TAG_71
addiu	$7,$7,1
addiu	$7,$7,1
TAG_71:
mflo	$1
mfhi	$2
la		$10,TAG_72
jalr	$1,$10
div		$1,$1
addi	$1,$1,1
TAG_72:
lui		$1,7
blez	$1,TAG_73
addiu	$1,$1,1
addiu	$1,$1,1
TAG_73:
mflo	$1
mfhi	$2
addi	$2,$0,70
la		$10,TAG_74
jalr	$19,$10
divu	$19,$19
addi	$1,$1,1
TAG_74:
lui		$19,6
bgtz	$19,TAG_75
addiu	$19,$19,1
addiu	$19,$19,1
TAG_75:
mflo	$1
mfhi	$2
addi	$2,$0,249
la		$10,TAG_76
jalr	$24,$10
mult	$24,$24
addi	$1,$1,1
TAG_76:
lui		$24,4
bgez	$24,TAG_77
addiu	$24,$24,1
addiu	$24,$24,1
TAG_77:
mflo	$1
mfhi	$2
addi	$2,$0,2
la		$10,TAG_78
jalr	$2,$10
multu	$2,$2
addi	$1,$1,1
TAG_78:
lui		$2,3
blez	$2,TAG_79
addiu	$2,$2,1
addiu	$2,$2,1
TAG_79:
mflo	$1
mfhi	$2
addi	$2,$0,96
la		$10,TAG_80
jalr	$19,$10
mthi	$19
addi	$1,$1,1
TAG_80:
lui		$19,3
bgtz	$19,TAG_81
addiu	$19,$19,1
addiu	$19,$19,1
TAG_81:
mflo	$1
mfhi	$2
la		$10,TAG_82
jalr	$24,$10
mtlo	$0
addi	$1,$1,1
TAG_82:
lui		$24,6
bgez	$24,TAG_83
addiu	$24,$24,1
addiu	$24,$24,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,194
la		$10,TAG_84
jalr	$31,$10
div		$31,$31
addi	$1,$1,1
TAG_84:
jal		TAG_85
and		$31,$31,$31
addi	$1,$1,1
TAG_85:
mflo	$1
mfhi	$2
addi	$2,$0,50
la		$10,TAG_86
jalr	$7,$10
divu	$7,$31
addi	$1,$1,1
TAG_86:
jal		TAG_87
nor		$7,$31,$31
addi	$1,$1,1
TAG_87:
mflo	$1
mfhi	$2
la		$10,TAG_88
jalr	$31,$10
mult	$31,$31
addi	$1,$1,1
TAG_88:
jal		TAG_89
or		$31,$0,$0
addi	$1,$1,1
TAG_89:
mflo	$1
mfhi	$2
addi	$2,$0,238
addi	$31,$0,108
la		$10,TAG_90
jalr	$31,$10
multu	$31,$31
addi	$1,$1,1
TAG_90:
jal		TAG_91
ori		$31,$31,85
addi	$1,$1,1
TAG_91:
mflo	$1
mfhi	$2
addi	$2,$0,226
la		$10,TAG_92
jalr	$31,$10
mthi	$31
addi	$1,$1,1
TAG_92:
jal		TAG_93
slti	$7,$7,6
addi	$1,$1,1
TAG_93:
mflo	$1
mfhi	$2
la		$10,TAG_94
jalr	$0,$10
mtlo	$0
addi	$1,$1,1
TAG_94:
jal		TAG_95
sltiu	$0,$31,-6
addi	$1,$1,1
TAG_95:
mflo	$1
mfhi	$2
addi	$1,$0,48
la		$10,TAG_96
jalr	$31,$10
div		$31,$31
addi	$1,$1,1
TAG_96:
jal		TAG_97
sll		$31,$31,2
addi	$1,$1,1
TAG_97:
mflo	$1
mfhi	$2
addi	$2,$0,39
la		$10,TAG_98
jalr	$8,$10
divu	$31,$8
addi	$1,$1,1
TAG_98:
jal		TAG_99
srl		$8,$31,2
addi	$1,$1,1
TAG_99:
mflo	$1
mfhi	$2
la		$10,TAG_100
jalr	$31,$10
mult	$0,$31
addi	$1,$1,1
TAG_100:
jal		TAG_101
sra		$0,$0,1
addi	$1,$1,1
TAG_101:
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,14
la		$10,TAG_102
jalr	$31,$10
multu	$31,$31
addi	$1,$1,1
TAG_102:
jal		TAG_103
mthi	$31
addi	$1,$1,1
TAG_103:
mflo	$1
mfhi	$2
la		$10,TAG_104
jalr	$31,$10
mtlo	$9
addi	$1,$1,1
TAG_104:
jal		TAG_105
div		$9,$31
addi	$1,$1,1
TAG_105:
mflo	$1
mfhi	$2
addi	$1,$0,173
la		$10,TAG_106
jalr	$31,$10
divu	$31,$31
addi	$1,$1,1
TAG_106:
jal		TAG_107
mult	$31,$31
addi	$1,$1,1
TAG_107:
mflo	$1
mfhi	$2
addi	$2,$0,138
la		$10,TAG_108
la		$22,TAG_109
jalr	$5,$10
multu	$5,$5
addi	$1,$1,1
TAG_108:
jalr	$5,$22
sllv	$5,$5,$5
addi	$1,$1,1
TAG_109:
mflo	$1
mfhi	$2
addi	$2,$0,99
la		$22,TAG_110
la		$9,TAG_111
jalr	$19,$22
mthi	$19
addi	$1,$1,1
TAG_110:
jalr	$19,$9
srlv	$30,$30,$19
addi	$1,$1,1
TAG_111:
mflo	$1
mfhi	$2
la		$9,TAG_112
la		$25,TAG_113
jalr	$28,$9
mtlo	$28
addi	$1,$1,1
TAG_112:
jalr	$28,$25
srav	$0,$0,$0
addi	$1,$1,1
TAG_113:
mflo	$1
mfhi	$2
la		$25,TAG_114
la		$15,TAG_115
jalr	$6,$25
div		$6,$6
addi	$1,$1,1
TAG_114:
jalr	$6,$15
xori	$6,$6,110
addi	$1,$1,1
TAG_115:
mflo	$1
mfhi	$2
addi	$2,$0,153
la		$15,TAG_116
la		$26,TAG_117
jalr	$20,$15
divu	$1,$1
addi	$1,$1,1
TAG_116:
jalr	$20,$26
addi	$1,$1,230
addi	$1,$1,1
TAG_117:
mflo	$1
mfhi	$2
addi	$2,$0,3
la		$26,TAG_118
la		$4,TAG_119
jalr	$8,$26
mult	$8,$8
addi	$1,$1,1
TAG_118:
jalr	$8,$4
addiu	$8,$8,-165
addi	$1,$1,1
TAG_119:
mflo	$1
mfhi	$2
addi	$2,$0,97
la		$4,TAG_120
la		$28,TAG_121
jalr	$7,$4
multu	$7,$7
addi	$1,$1,1
TAG_120:
jalr	$7,$28
sll		$7,$7,1
addi	$1,$1,1
TAG_121:
mflo	$1
mfhi	$2
addi	$2,$0,20
la		$28,TAG_122
la		$10,TAG_123
jalr	$20,$28
mthi	$20
addi	$1,$1,1
TAG_122:
jalr	$20,$10
srl		$2,$2,1
addi	$1,$1,1
TAG_123:
mflo	$1
mfhi	$2
la		$10,TAG_124
la		$5,TAG_125
jalr	$12,$10
mtlo	$12
addi	$1,$1,1
TAG_124:
jalr	$12,$5
sra		$0,$0,1
addi	$1,$1,1
TAG_125:
mflo	$1
mfhi	$2
la		$5,TAG_126
la		$6,TAG_127
jalr	$10,$5
div		$10,$10
addi	$1,$1,1
TAG_126:
jalr	$10,$6
divu	$10,$10
addi	$1,$1,1
TAG_127:
mflo	$1
mfhi	$2
addi	$2,$0,25
la		$6,TAG_128
la		$12,TAG_129
jalr	$20,$6
mult	$5,$5
addi	$1,$1,1
TAG_128:
jalr	$20,$12
multu	$20,$5
addi	$1,$1,1
TAG_129:
mflo	$1
mfhi	$2
addi	$2,$0,182
la		$12,TAG_130
la		$10,TAG_131
jalr	$14,$12
mthi	$14
addi	$1,$1,1
TAG_130:
jalr	$14,$10
mtlo	$14
addi	$1,$1,1
TAG_131:
mflo	$1
mfhi	$2
la		$10,TAG_132
jalr	$11,$10
div		$11,$11
addi	$1,$1,1
TAG_132:
nop
slt		$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,13
addi	$11,$0,24
la		$10,TAG_133
jalr	$20,$10
divu	$6,$6
addi	$1,$1,1
TAG_133:
nop
sltu	$20,$6,$6
mflo	$1
mfhi	$2
addi	$2,$0,7
addi	$20,$0,189
la		$10,TAG_134
jalr	$0,$10
mult	$0,$0
addi	$1,$1,1
TAG_134:
nop
sub		$30,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,55
addi	$30,$0,220
la		$10,TAG_135
jalr	$12,$10
multu	$12,$12
addi	$1,$1,1
TAG_135:
nop
andi	$12,$12,93
mflo	$1
mfhi	$2
addi	$2,$0,250
la		$10,TAG_136
jalr	$20,$10
mthi	$7
addi	$1,$1,1
TAG_136:
nop
ori		$20,$7,48
mflo	$1
mfhi	$2
la		$10,TAG_137
jalr	$14,$10
mtlo	$0
addi	$1,$1,1
TAG_137:
nop
slti	$0,$0,5
mflo	$1
mfhi	$2
addi	$1,$0,123
la		$10,TAG_138
jalr	$13,$10
div		$13,$13
addi	$1,$1,1
TAG_138:
nop
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,102
la		$10,TAG_139
jalr	$20,$10
divu	$8,$8
addi	$1,$1,1
TAG_139:
nop
srl		$20,$8,2
mflo	$1
mfhi	$2
#end