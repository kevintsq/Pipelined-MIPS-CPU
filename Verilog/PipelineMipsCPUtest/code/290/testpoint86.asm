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

la		$30,TAG_0
jalr	$0,$30
andi	$0,$0,10
addi	$1,$1,1
TAG_0:
nop
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,165
la		$30,TAG_1
jalr	$11,$30
ori		$11,$11,183
addi	$1,$1,1
TAG_1:
nop
beq		$11,$11,TAG_2
addiu	$11,$11,1
addiu	$11,$11,1
TAG_2:
la		$30,TAG_3
jalr	$10,$30
slti	$6,$6,-6
addi	$1,$1,1
TAG_3:
nop
bne		$10,$0,TAG_4
addiu	$10,$0,1
addiu	$0,$10,1
TAG_4:
addi	$6,$0,234
la		$30,TAG_5
jalr	$0,$30
sltiu	$0,$0,7
addi	$1,$1,1
TAG_5:
nop
beq		$26,$26,TAG_6
addiu	$26,$26,1
addiu	$26,$26,1
TAG_6:
la		$30,TAG_7
jalr	$12,$30
xori	$12,$12,98
addi	$1,$1,1
TAG_7:
nop
beq		$12,$0,TAG_8
addiu	$12,$0,1
addiu	$0,$12,1
TAG_8:
la		$30,TAG_9
jalr	$10,$30
addi	$10,$7,236
addi	$1,$1,1
TAG_9:
nop
bne		$10,$10,TAG_10
addiu	$10,$10,1
addiu	$10,$10,1
TAG_10:
la		$30,TAG_11
jalr	$23,$30
addiu	$23,$0,-79
addi	$1,$1,1
TAG_11:
nop
beq		$23,$0,TAG_12
addiu	$23,$0,1
addiu	$0,$23,1
TAG_12:
la		$30,TAG_13
jalr	$13,$30
andi	$13,$13,156
addi	$1,$1,1
TAG_13:
nop
bgtz	$13,TAG_14
addiu	$13,$13,1
addiu	$13,$13,1
TAG_14:
la		$30,TAG_15
jalr	$10,$30
ori		$10,$8,33
addi	$1,$1,1
TAG_15:
nop
bgez	$10,TAG_16
addiu	$10,$10,1
addiu	$10,$10,1
TAG_16:
la		$30,TAG_17
jalr	$0,$30
slti	$0,$0,-3
addi	$1,$1,1
TAG_17:
nop
bltz	$0,TAG_18
addiu	$0,$0,1
addiu	$0,$0,1
TAG_18:
la		$30,TAG_19
jalr	$14,$30
sltiu	$14,$14,2
addi	$1,$1,1
TAG_19:
nop
bgtz	$14,TAG_20
addiu	$14,$14,1
addiu	$14,$14,1
TAG_20:
la		$30,TAG_21
jalr	$10,$30
xori	$10,$9,171
addi	$1,$1,1
TAG_21:
nop
bgez	$10,TAG_22
addiu	$10,$10,1
addiu	$10,$10,1
TAG_22:
la		$30,TAG_23
jalr	$0,$30
addi	$7,$7,-207
addi	$1,$1,1
TAG_23:
nop
bltz	$0,TAG_24
addiu	$0,$0,1
addiu	$0,$0,1
TAG_24:
la		$30,TAG_25
jalr	$17,$30
sll		$17,$17,2
addi	$1,$1,1
TAG_25:
add		$17,$17,$17
addu	$17,$17,$17
la		$30,TAG_26
jalr	$10,$30
srl		$12,$12,2
addi	$1,$1,1
TAG_26:
and		$10,$10,$10
nor		$12,$10,$10
la		$30,TAG_27
jalr	$20,$30
sra		$20,$0,2
addi	$1,$1,1
TAG_27:
or		$0,$0,$0
sllv	$20,$0,$0
addi	$20,$0,196
la		$30,TAG_28
jalr	$18,$30
sll		$18,$18,2
addi	$1,$1,1
TAG_28:
srlv	$18,$18,$18
addiu	$18,$18,57
la		$30,TAG_29
jalr	$10,$30
srl		$13,$13,1
addi	$1,$1,1
TAG_29:
srav	$10,$10,$10
andi	$13,$10,28
addi	$10,$0,182
addi	$13,$0,98
la		$30,TAG_30
jalr	$21,$30
sra		$21,$0,2
addi	$1,$1,1
TAG_30:
slt		$0,$21,$0
ori		$21,$0,140
la		$30,TAG_31
jalr	$19,$30
sll		$19,$19,1
addi	$1,$1,1
TAG_31:
sltu	$19,$19,$19
srl		$19,$19,2
addi	$19,$0,249
la		$30,TAG_32
jalr	$10,$30
sra		$10,$14,1
addi	$1,$1,1
TAG_32:
sub		$14,$14,$10
sll		$14,$10,2
la		$30,TAG_33
jalr	$0,$30
srl		$0,$22,1
addi	$1,$1,1
TAG_33:
subu	$22,$0,$22
sra		$0,$22,2
la		$30,TAG_34
jalr	$22,$30
sll		$22,$22,1
addi	$1,$1,1
TAG_34:
xor		$22,$22,$22
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,3
addi	$22,$0,178
la		$30,TAG_35
jalr	$10,$30
srl		$10,$10,2
addi	$1,$1,1
TAG_35:
add		$17,$17,$17
mthi	$17
mflo	$1
mfhi	$2
addi	$1,$0,147
la		$12,TAG_36
jalr	$30,$12
sra		$0,$0,1
addi	$1,$1,1
TAG_36:
addu	$30,$30,$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,139
la		$12,TAG_37
jalr	$23,$12
sll		$23,$23,2
addi	$1,$1,1
TAG_37:
and		$23,$23,$23
bne		$23,$0,TAG_38
addiu	$23,$0,1
addiu	$0,$23,1
TAG_38:
la		$12,TAG_39
jalr	$10,$12
srl		$10,$18,2
addi	$1,$1,1
TAG_39:
nor		$18,$18,$18
beq		$18,$18,TAG_40
addiu	$18,$18,1
addiu	$18,$18,1
TAG_40:
la		$12,TAG_41
jalr	$25,$12
sra		$0,$25,1
addi	$1,$1,1
TAG_41:
or		$25,$0,$0
bne		$0,$1,TAG_42
addiu	$0,$1,1
addiu	$1,$0,1
TAG_42:
addi	$25,$0,200
la		$12,TAG_43
jalr	$24,$12
sll		$24,$24,2
addi	$1,$1,1
TAG_43:
sllv	$24,$24,$24
bne		$24,$24,TAG_44
addiu	$24,$24,1
addiu	$24,$24,1
TAG_44:
la		$12,TAG_45
jalr	$10,$12
srl		$19,$19,1
addi	$1,$1,1
TAG_45:
srlv	$10,$10,$10
beq		$19,$0,TAG_46
addiu	$19,$0,1
addiu	$0,$19,1
TAG_46:
addi	$10,$0,190
la		$12,TAG_47
jalr	$0,$12
sra		$28,$28,1
addi	$1,$1,1
TAG_47:
srav	$0,$0,$28
bne		$0,$0,TAG_48
addiu	$0,$0,1
addiu	$0,$0,1
TAG_48:
la		$12,TAG_49
jalr	$25,$12
sll		$25,$25,2
addi	$1,$1,1
TAG_49:
slt		$25,$25,$25
blez	$25,TAG_50
addiu	$25,$25,1
addiu	$25,$25,1
TAG_50:
la		$12,TAG_51
jalr	$10,$12
srl		$10,$20,1
addi	$1,$1,1
TAG_51:
sltu	$20,$20,$10
bgtz	$10,TAG_52
addiu	$10,$10,1
addiu	$10,$10,1
TAG_52:
addi	$20,$0,110
la		$12,TAG_53
jalr	$20,$12
sra		$20,$20,1
addi	$1,$1,1
TAG_53:
sub		$0,$20,$20
bgez	$20,TAG_54
addiu	$20,$20,1
addiu	$20,$20,1
TAG_54:
la		$12,TAG_55
jalr	$26,$12
sll		$26,$26,2
addi	$1,$1,1
TAG_55:
subu	$26,$26,$26
blez	$26,TAG_56
addiu	$26,$26,1
addiu	$26,$26,1
TAG_56:
la		$12,TAG_57
jalr	$10,$12
srl		$21,$10,2
addi	$1,$1,1
TAG_57:
xor		$10,$10,$10
bgtz	$10,TAG_58
addiu	$10,$10,1
addiu	$10,$10,1
TAG_58:
la		$12,TAG_59
jalr	$0,$12
sra		$0,$0,2
addi	$1,$1,1
TAG_59:
add		$8,$0,$8
bgez	$0,TAG_60
addiu	$0,$0,1
addiu	$0,$0,1
TAG_60:
la		$12,TAG_61
jalr	$29,$12
sll		$29,$29,1
addi	$1,$1,1
TAG_61:
slti	$29,$29,0
addu	$29,$29,$29
addi	$29,$0,95
la		$12,TAG_62
jalr	$10,$12
srl		$24,$10,1
addi	$1,$1,1
TAG_62:
sltiu	$24,$24,-1
and		$10,$24,$10
addi	$10,$0,143
la		$12,TAG_63
jalr	$0,$12
sra		$8,$8,2
addi	$1,$1,1
TAG_63:
xori	$8,$0,99
nor		$0,$8,$0
la		$12,TAG_64
jalr	$30,$12
sll		$30,$30,1
addi	$1,$1,1
TAG_64:
addi	$30,$30,27
addiu	$30,$30,155
la		$12,TAG_65
jalr	$10,$12
srl		$25,$10,2
addi	$1,$1,1
TAG_65:
andi	$25,$25,212
ori		$25,$25,194
la		$12,TAG_66
jalr	$22,$12
sra		$22,$22,1
addi	$1,$1,1
TAG_66:
slti	$22,$22,-7
sltiu	$0,$0,-3
addi	$22,$0,4
la		$12,TAG_67
jalr	$1,$12
sll		$1,$1,1
addi	$1,$1,1
TAG_67:
xori	$1,$1,20
srl		$1,$1,2
la		$12,TAG_68
jalr	$10,$12
sra		$10,$26,1
addi	$1,$1,1
TAG_68:
addi	$26,$10,79
sll		$10,$10,2
addi	$10,$0,183
la		$12,TAG_69
jalr	$0,$12
srl		$5,$0,1
addi	$1,$1,1
TAG_69:
addiu	$0,$0,127
sra		$0,$0,1
addi	$5,$0,204
la		$12,TAG_70
jalr	$4,$12
sll		$4,$4,1
addi	$1,$1,1
TAG_70:
andi	$4,$4,39
div		$4,$7
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,137
addi	$4,$0,204
la		$12,TAG_71
jalr	$10,$12
srl		$10,$29,2
addi	$1,$1,1
TAG_71:
ori		$29,$10,101
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,192
la		$12,TAG_72
jalr	$10,$12
sra		$10,$0,1
addi	$1,$1,1
TAG_72:
slti	$10,$0,4
mult	$0,$10
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$2,$0,124
la		$12,TAG_73
jalr	$5,$12
sll		$5,$5,1
addi	$1,$1,1
TAG_73:
sltiu	$5,$5,-6
beq		$5,$5,TAG_74
addiu	$5,$5,1
addiu	$5,$5,1
TAG_74:
la		$12,TAG_75
jalr	$10,$12
srl		$10,$10,2
addi	$1,$1,1
TAG_75:
xori	$10,$30,65
bne		$10,$0,TAG_76
addiu	$10,$0,1
addiu	$0,$10,1
TAG_76:
la		$12,TAG_77
jalr	$0,$12
sra		$19,$19,2
addi	$1,$1,1
TAG_77:
addi	$0,$19,80
beq		$19,$19,TAG_78
addiu	$19,$19,1
addiu	$19,$19,1
TAG_78:
la		$12,TAG_79
jalr	$6,$12
sll		$6,$6,1
addi	$1,$1,1
TAG_79:
addiu	$6,$6,54
beq		$6,$0,TAG_80
addiu	$6,$0,1
addiu	$0,$6,1
TAG_80:
la		$12,TAG_81
jalr	$11,$12
srl		$1,$11,2
addi	$1,$1,1
TAG_81:
andi	$1,$1,253
bne		$1,$1,TAG_82
addiu	$1,$1,1
addiu	$1,$1,1
TAG_82:
la		$12,TAG_83
jalr	$0,$12
sra		$0,$0,1
addi	$1,$1,1
TAG_83:
ori		$5,$5,194
beq		$5,$0,TAG_84
addiu	$5,$0,1
addiu	$0,$5,1
TAG_84:
la		$12,TAG_85
jalr	$7,$12
sll		$7,$7,1
addi	$1,$1,1
TAG_85:
slti	$7,$7,4
bltz	$7,TAG_86
addiu	$7,$7,1
addiu	$7,$7,1
TAG_86:
la		$12,TAG_87
jalr	$11,$12
srl		$2,$11,2
addi	$1,$1,1
TAG_87:
sltiu	$2,$2,-1
blez	$11,TAG_88
addiu	$11,$11,1
addiu	$11,$11,1
TAG_88:
la		$12,TAG_89
jalr	$26,$12
sra		$26,$26,2
addi	$1,$1,1
TAG_89:
xori	$0,$0,209
bgtz	$26,TAG_90
addiu	$26,$26,1
addiu	$26,$26,1
TAG_90:
la		$12,TAG_91
jalr	$8,$12
sll		$8,$8,1
addi	$1,$1,1
TAG_91:
addi	$8,$8,6
bltz	$8,TAG_92
addiu	$8,$8,1
addiu	$8,$8,1
TAG_92:
la		$12,TAG_93
jalr	$11,$12
srl		$11,$3,1
addi	$1,$1,1
TAG_93:
addiu	$11,$3,-20
blez	$11,TAG_94
addiu	$11,$11,1
addiu	$11,$11,1
TAG_94:
la		$12,TAG_95
jalr	$0,$12
sra		$23,$23,2
addi	$1,$1,1
TAG_95:
andi	$0,$23,223
bgtz	$0,TAG_96
addiu	$0,$0,1
addiu	$0,$0,1
TAG_96:
addi	$23,$0,11
la		$12,TAG_97
jalr	$11,$12
sll		$11,$11,2
addi	$1,$1,1
TAG_97:
srl		$11,$11,1
or		$11,$11,$11
la		$12,TAG_98
jalr	$11,$12
sra		$6,$6,2
addi	$1,$1,1
TAG_98:
sll		$6,$6,2
sllv	$11,$6,$11
addi	$6,$0,57
addi	$11,$0,166
la		$12,TAG_99
jalr	$23,$12
srl		$23,$0,1
addi	$1,$1,1
TAG_99:
sra		$23,$0,2
srlv	$0,$0,$23
addi	$23,$0,75
la		$2,TAG_100
jalr	$12,$2
sll		$12,$12,2
addi	$1,$1,1
TAG_100:
srl		$12,$12,1
ori		$12,$12,34
la		$2,TAG_101
jalr	$11,$2
sra		$7,$11,2
addi	$1,$1,1
TAG_101:
sll		$7,$11,2
slti	$11,$7,-2
addi	$11,$0,123
la		$2,TAG_102
jalr	$20,$2
srl		$20,$0,1
addi	$1,$1,1
TAG_102:
sra		$0,$0,1
sltiu	$20,$20,4
la		$2,TAG_103
jalr	$13,$2
sll		$13,$13,1
addi	$1,$1,1
TAG_103:
srl		$13,$13,1
sra		$13,$13,1
la		$2,TAG_104
jalr	$11,$2
sll		$8,$8,2
addi	$1,$1,1
TAG_104:
srl		$8,$11,1
sra		$11,$11,1
la		$2,TAG_105
jalr	$16,$2
sll		$0,$16,1
addi	$1,$1,1
TAG_105:
srl		$16,$0,1
sra		$16,$16,1
addi	$16,$0,58
la		$2,TAG_106
jalr	$16,$2
sll		$16,$16,1
addi	$1,$1,1
TAG_106:
srl		$16,$16,2
multu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,47
la		$2,TAG_107
jalr	$11,$2
sra		$11,$11,2
addi	$1,$1,1
TAG_107:
sll		$11,$11,2
mthi	$11
mflo	$1
mfhi	$2
la		$2,TAG_108
jalr	$11,$2
srl		$11,$0,2
addi	$1,$1,1
TAG_108:
sra		$0,$11,2
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$11,$0,103
la		$2,TAG_109
jalr	$17,$2
sll		$17,$17,1
addi	$1,$1,1
TAG_109:
srl		$17,$17,1
bne		$17,$0,TAG_110
addiu	$17,$0,1
addiu	$0,$17,1
TAG_110:
la		$2,TAG_111
jalr	$11,$2
sra		$12,$11,1
addi	$1,$1,1
TAG_111:
sll		$12,$12,2
beq		$11,$11,TAG_112
addiu	$11,$11,1
addiu	$11,$11,1
TAG_112:
la		$2,TAG_113
jalr	$5,$2
srl		$0,$0,2
addi	$1,$1,1
TAG_113:
sra		$5,$0,2
bne		$0,$1,TAG_114
addiu	$0,$1,1
addiu	$1,$0,1
TAG_114:
addi	$5,$0,26
la		$2,TAG_115
jalr	$18,$2
sll		$18,$18,1
addi	$1,$1,1
TAG_115:
srl		$18,$18,1
bne		$18,$18,TAG_116
addiu	$18,$18,1
addiu	$18,$18,1
TAG_116:
la		$2,TAG_117
jalr	$11,$2
sra		$11,$13,2
addi	$1,$1,1
TAG_117:
sll		$11,$11,2
beq		$13,$0,TAG_118
addiu	$13,$0,1
addiu	$0,$13,1
TAG_118:
la		$2,TAG_119
jalr	$18,$2
srl		$18,$0,2
addi	$1,$1,1
TAG_119:
sra		$18,$18,2
bne		$0,$18,TAG_120
addiu	$0,$18,1
addiu	$18,$0,1
TAG_120:
la		$2,TAG_121
jalr	$19,$2
sll		$19,$19,2
addi	$1,$1,1
TAG_121:
srl		$19,$19,1
bgez	$19,TAG_122
addiu	$19,$19,1
addiu	$19,$19,1
TAG_122:
la		$2,TAG_123
jalr	$11,$2
sra		$14,$14,1
addi	$1,$1,1
TAG_123:
sll		$14,$11,2
bltz	$11,TAG_124
addiu	$11,$11,1
addiu	$11,$11,1
TAG_124:
la		$2,TAG_125
jalr	$26,$2
srl		$0,$0,2
addi	$1,$1,1
TAG_125:
sra		$0,$0,2
blez	$26,TAG_126
addiu	$26,$26,1
addiu	$26,$26,1
TAG_126:
la		$2,TAG_127
jalr	$20,$2
sll		$20,$20,2
addi	$1,$1,1
TAG_127:
srl		$20,$20,2
bgez	$20,TAG_128
addiu	$20,$20,1
addiu	$20,$20,1
TAG_128:
la		$2,TAG_129
jalr	$11,$2
sra		$11,$15,1
addi	$1,$1,1
TAG_129:
sll		$11,$11,1
bltz	$11,TAG_130
addiu	$11,$11,1
addiu	$11,$11,1
TAG_130:
la		$2,TAG_131
jalr	$16,$2
srl		$0,$16,1
addi	$1,$1,1
TAG_131:
sra		$16,$16,1
blez	$16,TAG_132
addiu	$16,$16,1
addiu	$16,$16,1
TAG_132:
la		$2,TAG_133
jalr	$5,$2
sll		$5,$5,1
addi	$1,$1,1
TAG_133:
div		$5,$5
srav	$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,183
la		$2,TAG_134
jalr	$11,$2
srl		$11,$30,1
addi	$1,$1,1
TAG_134:
divu	$11,$11
slt		$30,$30,$11
mflo	$1
mfhi	$2
addi	$2,$0,87
addi	$30,$0,131
la		$17,TAG_135
jalr	$0,$17
sra		$0,$0,1
addi	$1,$1,1
TAG_135:
mult	$2,$0
sltu	$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,67
la		$17,TAG_136
jalr	$6,$17
sll		$6,$6,2
addi	$1,$1,1
TAG_136:
multu	$6,$6
xori	$6,$6,125
mflo	$1
mfhi	$2
addi	$2,$0,143
la		$17,TAG_137
jalr	$12,$17
srl		$1,$1,2
addi	$1,$1,1
TAG_137:
mthi	$12
addi	$1,$1,13
mflo	$1
mfhi	$2
la		$17,TAG_138
jalr	$22,$17
sra		$22,$22,1
addi	$1,$1,1
TAG_138:
mtlo	$22
addiu	$22,$22,-241
mflo	$1
mfhi	$2
la		$17,TAG_139
jalr	$7,$17
sll		$7,$7,2
addi	$1,$1,1
TAG_139:
div		$7,$7
srl		$7,$7,1
mflo	$1
mfhi	$2
addi	$2,$0,8
la		$17,TAG_140
jalr	$12,$17
sra		$12,$12,2
addi	$1,$1,1
TAG_140:
divu	$2,$12
sll		$12,$12,2
mflo	$1
mfhi	$2
addi	$1,$0,38
la		$17,TAG_141
jalr	$0,$17
srl		$0,$7,1
addi	$1,$1,1
TAG_141:
mult	$0,$0
sra		$7,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,204
addi	$7,$0,152
la		$17,TAG_142
jalr	$10,$17
sll		$10,$10,1
addi	$1,$1,1
TAG_142:
multu	$10,$10
mthi	$10
mflo	$1
mfhi	$2
la		$17,TAG_143
jalr	$12,$17
srl		$5,$12,2
addi	$1,$1,1
TAG_143:
mtlo	$12
div		$12,$12
mflo	$1
mfhi	$2
addi	$2,$0,246
la		$17,TAG_144
jalr	$0,$17
sra		$25,$25,1
addi	$1,$1,1
TAG_144:
divu	$0,$2
mult	$25,$0
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,132
la		$17,TAG_145
jalr	$11,$17
sll		$11,$11,2
addi	$1,$1,1
TAG_145:
multu	$11,$11
beq		$11,$11,TAG_146
addiu	$11,$11,1
addiu	$11,$11,1
TAG_146:
mflo	$1
mfhi	$2
addi	$2,$0,134
la		$17,TAG_147
jalr	$12,$17
srl		$12,$12,1
addi	$1,$1,1
TAG_147:
mthi	$12
bne		$12,$6,TAG_148
addiu	$12,$6,1
addiu	$6,$12,1
TAG_148:
mflo	$1
mfhi	$2
la		$17,TAG_149
jalr	$0,$17
sra		$30,$0,2
addi	$1,$1,1
TAG_149:
mtlo	$30
beq		$0,$0,TAG_150
addiu	$0,$0,1
addiu	$0,$0,1
TAG_150:
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$30,$0,227
la		$17,TAG_151
jalr	$12,$17
sll		$12,$12,1
addi	$1,$1,1
TAG_151:
div		$12,$12
beq		$12,$0,TAG_152
addiu	$12,$0,1
addiu	$0,$12,1
TAG_152:
mflo	$1
mfhi	$2
addi	$2,$0,100
la		$17,TAG_153
jalr	$12,$17
srl		$7,$12,1
addi	$1,$1,1
TAG_153:
divu	$12,$12
bne		$7,$7,TAG_154
addiu	$7,$7,1
addiu	$7,$7,1
TAG_154:
mflo	$1
mfhi	$2
addi	$2,$0,205
la		$17,TAG_155
jalr	$0,$17
sra		$0,$24,2
addi	$1,$1,1
TAG_155:
mult	$0,$0
beq		$0,$24,TAG_156
addiu	$0,$24,1
addiu	$24,$0,1
TAG_156:
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,71
la		$17,TAG_157
jalr	$13,$17
sll		$13,$13,2
addi	$1,$1,1
TAG_157:
multu	$13,$13
bgtz	$13,TAG_158
addiu	$13,$13,1
addiu	$13,$13,1
TAG_158:
mflo	$1
mfhi	$2
addi	$2,$0,232
la		$17,TAG_159
jalr	$12,$17
srl		$8,$8,1
addi	$1,$1,1
TAG_159:
mthi	$8
bgez	$12,TAG_160
addiu	$12,$12,1
addiu	$12,$12,1
TAG_160:
mflo	$1
mfhi	$2
la		$17,TAG_161
jalr	$0,$17
sra		$13,$13,2
addi	$1,$1,1
TAG_161:
mtlo	$13
bltz	$0,TAG_162
addiu	$0,$0,1
addiu	$0,$0,1
TAG_162:
mflo	$1
mfhi	$2
#end