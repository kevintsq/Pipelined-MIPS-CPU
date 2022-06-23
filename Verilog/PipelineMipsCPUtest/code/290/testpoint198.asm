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

la		$9,TAG_0
sra		$25,$25,1
jalr	$0,$9
mtlo	$25
addi	$1,$1,1
TAG_0:
beq		$25,$25,TAG_1
addiu	$25,$25,1
addiu	$25,$25,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,81
la		$9,TAG_2
sll		$12,$12,1
jalr	$12,$9
div		$12,$12
addi	$1,$1,1
TAG_2:
beq		$12,$0,TAG_3
addiu	$12,$0,1
addiu	$0,$12,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,135
la		$9,TAG_4
srl		$7,$27,1
jalr	$27,$9
divu	$7,$27
addi	$1,$1,1
TAG_4:
bne		$7,$7,TAG_5
addiu	$7,$7,1
addiu	$7,$7,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,235
la		$9,TAG_6
sra		$24,$24,1
jalr	$24,$9
mult	$0,$0
addi	$1,$1,1
TAG_6:
beq		$24,$0,TAG_7
addiu	$24,$0,1
addiu	$0,$24,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,208
la		$9,TAG_8
sll		$13,$13,1
jalr	$13,$9
multu	$13,$13
addi	$1,$1,1
TAG_8:
bltz	$13,TAG_9
addiu	$13,$13,1
addiu	$13,$13,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,165
la		$9,TAG_10
srl		$27,$27,1
jalr	$27,$9
mthi	$27
addi	$1,$1,1
TAG_10:
blez	$27,TAG_11
addiu	$27,$27,1
addiu	$27,$27,1
TAG_11:
mflo	$1
mfhi	$2
la		$9,TAG_12
sra		$14,$0,2
jalr	$0,$9
mtlo	$0
addi	$1,$1,1
TAG_12:
bgtz	$0,TAG_13
addiu	$0,$0,1
addiu	$0,$0,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$14,$0,65
la		$9,TAG_14
sll		$14,$14,2
jalr	$14,$9
div		$14,$14
addi	$1,$1,1
TAG_14:
bltz	$14,TAG_15
addiu	$14,$14,1
addiu	$14,$14,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,246
la		$28,TAG_16
srl		$9,$9,1
jalr	$27,$28
divu	$27,$27
addi	$1,$1,1
TAG_16:
blez	$27,TAG_17
addiu	$27,$27,1
addiu	$27,$27,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,126
la		$28,TAG_18
sra		$0,$27,1
jalr	$0,$28
mult	$27,$27
addi	$1,$1,1
TAG_18:
bgtz	$0,TAG_19
addiu	$0,$0,1
addiu	$0,$0,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,194
la		$28,TAG_20
sll		$17,$17,2
jalr	$17,$28
mfhi	$17
addi	$1,$1,1
TAG_20:
addu	$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,218
addi	$17,$0,31
la		$28,TAG_21
srl		$27,$27,2
jalr	$27,$28
mflo	$27
addi	$1,$1,1
TAG_21:
and		$12,$12,$27
mflo	$1
mfhi	$2
addi	$2,$0,84
addi	$12,$0,106
la		$28,TAG_22
sra		$9,$0,1
jalr	$9,$28
mfhi	$9
addi	$1,$1,1
TAG_22:
nor		$0,$0,$0
mflo	$1
mfhi	$2
addi	$2,$0,27
addi	$9,$0,22
la		$28,TAG_23
sll		$18,$18,2
jalr	$18,$28
mflo	$18
addi	$1,$1,1
TAG_23:
andi	$18,$18,29
mflo	$1
mfhi	$2
addi	$2,$0,224
la		$28,TAG_24
srl		$27,$27,2
jalr	$27,$28
mfhi	$27
addi	$1,$1,1
TAG_24:
ori		$27,$13,181
mflo	$1
mfhi	$2
addi	$2,$0,209
la		$28,TAG_25
sra		$0,$0,1
jalr	$0,$28
mflo	$0
addi	$1,$1,1
TAG_25:
slti	$11,$0,1
mflo	$1
mfhi	$2
addi	$2,$0,1
la		$28,TAG_26
sll		$19,$19,2
jalr	$19,$28
mfhi	$19
addi	$1,$1,1
TAG_26:
srl		$19,$19,2
mflo	$1
mfhi	$2
addi	$2,$0,37
addi	$19,$0,156
la		$28,TAG_27
sra		$14,$14,2
jalr	$27,$28
mflo	$27
addi	$1,$1,1
TAG_27:
sll		$14,$27,2
mflo	$1
mfhi	$2
addi	$2,$0,154
la		$28,TAG_28
srl		$0,$22,2
jalr	$0,$28
mfhi	$0
addi	$1,$1,1
TAG_28:
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,214
la		$28,TAG_29
sll		$22,$22,2
jalr	$22,$28
mflo	$22
addi	$1,$1,1
TAG_29:
multu	$22,$22
mflo	$1
mfhi	$2
la		$28,TAG_30
srl		$17,$27,1
jalr	$27,$28
mfhi	$27
addi	$1,$1,1
TAG_30:
mthi	$17
mflo	$1
mfhi	$2
la		$28,TAG_31
sra		$0,$0,1
jalr	$7,$28
mflo	$7
addi	$1,$1,1
TAG_31:
mtlo	$7
mflo	$1
mfhi	$2
la		$28,TAG_32
sll		$23,$23,1
jalr	$23,$28
mfhi	$23
addi	$1,$1,1
TAG_32:
bne		$23,$0,TAG_33
addiu	$23,$0,1
addiu	$0,$23,1
TAG_33:
mflo	$1
mfhi	$2
la		$28,TAG_34
srl		$27,$27,2
jalr	$27,$28
mflo	$27
addi	$1,$1,1
TAG_34:
beq		$18,$18,TAG_35
addiu	$18,$18,1
addiu	$18,$18,1
TAG_35:
mflo	$1
mfhi	$2
la		$28,TAG_36
sra		$12,$12,1
jalr	$0,$28
mfhi	$0
addi	$1,$1,1
TAG_36:
bne		$0,$1,TAG_37
addiu	$0,$1,1
addiu	$1,$0,1
TAG_37:
mflo	$1
mfhi	$2
la		$28,TAG_38
sll		$24,$24,1
jalr	$24,$28
mflo	$24
addi	$1,$1,1
TAG_38:
bne		$24,$24,TAG_39
addiu	$24,$24,1
addiu	$24,$24,1
TAG_39:
mflo	$1
mfhi	$2
la		$28,TAG_40
srl		$19,$19,2
jalr	$27,$28
mfhi	$27
addi	$1,$1,1
TAG_40:
beq		$27,$19,TAG_41
addiu	$27,$19,1
addiu	$19,$27,1
TAG_41:
mflo	$1
mfhi	$2
la		$28,TAG_42
sra		$0,$0,1
jalr	$0,$28
mflo	$0
addi	$1,$1,1
TAG_42:
bne		$0,$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
mflo	$1
mfhi	$2
la		$28,TAG_44
sll		$25,$25,1
jalr	$25,$28
mfhi	$25
addi	$1,$1,1
TAG_44:
bgez	$25,TAG_45
addiu	$25,$25,1
addiu	$25,$25,1
TAG_45:
mflo	$1
mfhi	$2
la		$28,TAG_46
srl		$27,$20,2
jalr	$27,$28
mflo	$27
addi	$1,$1,1
TAG_46:
bltz	$27,TAG_47
addiu	$27,$27,1
addiu	$27,$27,1
TAG_47:
mflo	$1
mfhi	$2
la		$28,TAG_48
sra		$0,$3,1
jalr	$3,$28
mfhi	$3
addi	$1,$1,1
TAG_48:
blez	$3,TAG_49
addiu	$3,$3,1
addiu	$3,$3,1
TAG_49:
mflo	$1
mfhi	$2
la		$28,TAG_50
sll		$26,$26,2
jalr	$26,$28
mflo	$26
addi	$1,$1,1
TAG_50:
bgez	$26,TAG_51
addiu	$26,$26,1
addiu	$26,$26,1
TAG_51:
mflo	$1
mfhi	$2
la		$28,TAG_52
srl		$21,$27,1
jalr	$27,$28
mfhi	$27
addi	$1,$1,1
TAG_52:
bltz	$27,TAG_53
addiu	$27,$27,1
addiu	$27,$27,1
TAG_53:
mflo	$1
mfhi	$2
la		$28,TAG_54
sra		$0,$2,2
jalr	$0,$28
mflo	$0
addi	$1,$1,1
TAG_54:
blez	$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
mflo	$1
mfhi	$2
la		$28,TAG_56
sll		$29,$29,1
jalr	$29,$28
lui		$29,4
addi	$1,$1,1
TAG_56:
or		$29,$29,$29
la		$28,TAG_57
srl		$24,$24,2
jalr	$27,$28
lui		$27,2
addi	$1,$1,1
TAG_57:
sllv	$24,$24,$27
la		$28,TAG_58
sra		$0,$13,2
jalr	$13,$28
lui		$13,0
addi	$1,$1,1
TAG_58:
srlv	$0,$0,$0
addi	$13,$0,197
la		$28,TAG_59
sll		$30,$30,1
jalr	$30,$28
lui		$30,2
addi	$1,$1,1
TAG_59:
sltiu	$30,$30,0
addi	$30,$0,139
la		$28,TAG_60
srl		$25,$27,2
jalr	$27,$28
lui		$27,7
addi	$1,$1,1
TAG_60:
xori	$25,$27,18
la		$28,TAG_61
sra		$0,$5,2
jalr	$5,$28
lui		$5,0
addi	$1,$1,1
TAG_61:
addi	$5,$5,103
la		$28,TAG_62
sll		$1,$1,2
jalr	$1,$28
lui		$1,0
addi	$1,$1,1
TAG_62:
srl		$1,$1,1
addi	$1,$0,63
la		$28,TAG_63
sra		$26,$26,2
jalr	$27,$28
lui		$27,3
addi	$1,$1,1
TAG_63:
sll		$27,$26,1
la		$28,TAG_64
srl		$0,$0,2
jalr	$4,$28
lui		$4,4
addi	$1,$1,1
TAG_64:
sra		$4,$4,2
la		$28,TAG_65
sll		$4,$4,1
jalr	$4,$28
lui		$4,2
addi	$1,$1,1
TAG_65:
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,250
la		$28,TAG_66
srl		$27,$29,1
jalr	$27,$28
lui		$27,5
addi	$1,$1,1
TAG_66:
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,246
la		$28,TAG_67
sra		$8,$0,2
jalr	$8,$28
lui		$8,5
addi	$1,$1,1
TAG_67:
mult	$8,$0
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,197
la		$28,TAG_68
sll		$5,$5,1
jalr	$5,$28
lui		$5,3
addi	$1,$1,1
TAG_68:
beq		$5,$5,TAG_69
addiu	$5,$5,1
addiu	$5,$5,1
TAG_69:
la		$28,TAG_70
srl		$30,$27,1
jalr	$27,$28
lui		$27,6
addi	$1,$1,1
TAG_70:
bne		$27,$0,TAG_71
addiu	$27,$0,1
addiu	$0,$27,1
TAG_71:
la		$28,TAG_72
sra		$0,$29,2
jalr	$0,$28
lui		$0,2
addi	$1,$1,1
TAG_72:
beq		$29,$29,TAG_73
addiu	$29,$29,1
addiu	$29,$29,1
TAG_73:
la		$28,TAG_74
sll		$6,$6,1
jalr	$6,$28
lui		$6,7
addi	$1,$1,1
TAG_74:
beq		$6,$0,TAG_75
addiu	$6,$0,1
addiu	$0,$6,1
TAG_75:
la		$23,TAG_76
srl		$28,$1,2
jalr	$28,$23
lui		$28,5
addi	$1,$1,1
TAG_76:
bne		$1,$1,TAG_77
addiu	$1,$1,1
addiu	$1,$1,1
TAG_77:
la		$23,TAG_78
sra		$0,$0,1
jalr	$0,$23
lui		$0,5
addi	$1,$1,1
TAG_78:
beq		$0,$1,TAG_79
addiu	$0,$1,1
addiu	$1,$0,1
TAG_79:
la		$23,TAG_80
sll		$7,$7,2
jalr	$7,$23
lui		$7,6
addi	$1,$1,1
TAG_80:
bgtz	$7,TAG_81
addiu	$7,$7,1
addiu	$7,$7,1
TAG_81:
la		$23,TAG_82
srl		$2,$2,2
jalr	$28,$23
lui		$28,3
addi	$1,$1,1
TAG_82:
bgez	$28,TAG_83
addiu	$28,$28,1
addiu	$28,$28,1
TAG_83:
la		$23,TAG_84
sra		$14,$0,1
jalr	$0,$23
lui		$0,5
addi	$1,$1,1
TAG_84:
bltz	$0,TAG_85
addiu	$0,$0,1
addiu	$0,$0,1
TAG_85:
addi	$14,$0,95
la		$23,TAG_86
sll		$8,$8,2
jalr	$8,$23
lui		$8,1
addi	$1,$1,1
TAG_86:
bgtz	$8,TAG_87
addiu	$8,$8,1
addiu	$8,$8,1
TAG_87:
la		$23,TAG_88
srl		$28,$3,1
jalr	$28,$23
lui		$28,2
addi	$1,$1,1
TAG_88:
bgez	$28,TAG_89
addiu	$28,$28,1
addiu	$28,$28,1
TAG_89:
la		$23,TAG_90
sra		$5,$5,2
jalr	$0,$23
lui		$0,6
addi	$1,$1,1
TAG_90:
bltz	$0,TAG_91
addiu	$0,$0,1
addiu	$0,$0,1
TAG_91:
la		$23,TAG_92
sll		$11,$11,1
jalr	$11,$23
nop
addi	$1,$1,1
TAG_92:
srav	$11,$11,$11
addi	$11,$0,186
la		$23,TAG_93
srl		$6,$6,2
jalr	$28,$23
nop
addi	$1,$1,1
TAG_93:
slt		$6,$6,$28
la		$23,TAG_94
sra		$28,$0,1
jalr	$28,$23
nop
addi	$1,$1,1
TAG_94:
sltu	$0,$0,$28
la		$23,TAG_95
sll		$12,$12,2
jalr	$12,$23
nop
addi	$1,$1,1
TAG_95:
addiu	$12,$12,156
la		$23,TAG_96
srl		$7,$28,2
jalr	$28,$23
nop
addi	$1,$1,1
TAG_96:
andi	$7,$28,83
la		$23,TAG_97
sra		$11,$11,2
jalr	$11,$23
nop
addi	$1,$1,1
TAG_97:
ori		$11,$0,88
la		$23,TAG_98
sll		$13,$13,1
jalr	$13,$23
nop
addi	$1,$1,1
TAG_98:
srl		$13,$13,2
la		$23,TAG_99
sra		$8,$8,1
jalr	$28,$23
nop
addi	$1,$1,1
TAG_99:
sll		$8,$28,2
la		$23,TAG_100
srl		$24,$0,1
jalr	$0,$23
nop
addi	$1,$1,1
TAG_100:
sra		$0,$24,2
addi	$24,$0,185
la		$23,TAG_101
sll		$16,$16,2
jalr	$16,$23
nop
addi	$1,$1,1
TAG_101:
multu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,237
la		$23,TAG_102
srl		$11,$11,2
jalr	$28,$23
nop
addi	$1,$1,1
TAG_102:
mthi	$28
mflo	$1
mfhi	$2
la		$23,TAG_103
sra		$0,$24,2
jalr	$24,$23
nop
addi	$1,$1,1
TAG_103:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,236
la		$23,TAG_104
sll		$17,$17,2
jalr	$17,$23
nop
addi	$1,$1,1
TAG_104:
bne		$17,$0,TAG_105
addiu	$17,$0,1
addiu	$0,$17,1
TAG_105:
la		$23,TAG_106
srl		$12,$28,1
jalr	$28,$23
nop
addi	$1,$1,1
TAG_106:
beq		$28,$28,TAG_107
addiu	$28,$28,1
addiu	$28,$28,1
TAG_107:
la		$23,TAG_108
sra		$21,$0,2
jalr	$21,$23
nop
addi	$1,$1,1
TAG_108:
bne		$0,$21,TAG_109
addiu	$0,$21,1
addiu	$21,$0,1
TAG_109:
la		$23,TAG_110
sll		$18,$18,1
jalr	$18,$23
nop
addi	$1,$1,1
TAG_110:
bne		$18,$18,TAG_111
addiu	$18,$18,1
addiu	$18,$18,1
TAG_111:
la		$23,TAG_112
srl		$28,$28,1
jalr	$28,$23
nop
addi	$1,$1,1
TAG_112:
beq		$13,$28,TAG_113
addiu	$13,$28,1
addiu	$28,$13,1
TAG_113:
la		$23,TAG_114
sra		$0,$0,2
jalr	$3,$23
nop
addi	$1,$1,1
TAG_114:
bne		$3,$3,TAG_115
addiu	$3,$3,1
addiu	$3,$3,1
TAG_115:
la		$23,TAG_116
sll		$19,$19,2
jalr	$19,$23
nop
addi	$1,$1,1
TAG_116:
blez	$19,TAG_117
addiu	$19,$19,1
addiu	$19,$19,1
TAG_117:
la		$23,TAG_118
srl		$28,$14,2
jalr	$28,$23
nop
addi	$1,$1,1
TAG_118:
bgtz	$28,TAG_119
addiu	$28,$28,1
addiu	$28,$28,1
TAG_119:
la		$23,TAG_120
sra		$0,$0,2
jalr	$0,$23
nop
addi	$1,$1,1
TAG_120:
bgez	$0,TAG_121
addiu	$0,$0,1
addiu	$0,$0,1
TAG_121:
la		$23,TAG_122
sll		$20,$20,1
jalr	$20,$23
nop
addi	$1,$1,1
TAG_122:
blez	$20,TAG_123
addiu	$20,$20,1
addiu	$20,$20,1
TAG_123:
la		$23,TAG_124
srl		$28,$28,1
jalr	$28,$23
nop
addi	$1,$1,1
TAG_124:
bgtz	$28,TAG_125
addiu	$28,$28,1
addiu	$28,$28,1
TAG_125:
la		$23,TAG_126
sra		$14,$14,1
jalr	$14,$23
nop
addi	$1,$1,1
TAG_126:
bgez	$14,TAG_127
addiu	$14,$14,1
addiu	$14,$14,1
TAG_127:
sll		$23,$23,2
nop
sub		$23,$23,$23
subu	$23,$23,$23
addi	$23,$0,148
srl		$18,$28,1
nop
xor		$28,$18,$28
add		$18,$28,$28
sra		$4,$4,2
nop
addu	$0,$4,$0
and		$4,$0,$4
addi	$4,$0,185
sll		$24,$24,2
nop
nor		$24,$24,$24
slti	$24,$24,0
srl		$28,$28,2
nop
or		$19,$19,$19
sltiu	$19,$19,1
addi	$19,$0,230
sra		$5,$0,2
nop
sllv	$0,$5,$5
xori	$5,$0,68
sll		$25,$25,1
nop
srlv	$25,$25,$25
srl		$25,$25,1
sra		$28,$28,1
nop
srav	$28,$20,$28
sll		$28,$28,1
addi	$28,$0,96
srl		$0,$0,2
nop
slt		$16,$16,$0
sra		$16,$16,2
addi	$16,$0,50
sll		$28,$28,2
nop
sltu	$28,$28,$28
div		$28,$10
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,139
addi	$28,$0,213
srl		$28,$28,1
nop
sub		$23,$23,$23
divu	$28,$17
mflo	$1
mfhi	$2
addi	$2,$0,39
addi	$23,$0,86
sra		$0,$16,1
nop
subu	$16,$16,$16
mult	$16,$0
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,37
addi	$16,$0,115
sll		$29,$29,1
nop
xor		$29,$29,$29
beq		$29,$29,TAG_128
addiu	$29,$29,1
addiu	$29,$29,1
TAG_128:
srl		$24,$28,2
nop
add		$24,$28,$24
bne		$24,$28,TAG_129
addiu	$24,$28,1
addiu	$28,$24,1
TAG_129:
sra		$0,$6,1
nop
addu	$0,$6,$6
beq		$6,$6,TAG_130
addiu	$6,$6,1
addiu	$6,$6,1
TAG_130:
sll		$30,$30,2
nop
and		$30,$30,$30
beq		$30,$0,TAG_131
addiu	$30,$0,1
addiu	$0,$30,1
TAG_131:
srl		$25,$28,2
nop
nor		$28,$25,$28
bne		$25,$25,TAG_132
addiu	$25,$25,1
addiu	$25,$25,1
TAG_132:
sra		$18,$18,1
nop
or		$0,$0,$0
beq		$0,$18,TAG_133
addiu	$0,$18,1
addiu	$18,$0,1
TAG_133:
sll		$1,$1,1
nop
sllv	$1,$1,$1
bltz	$1,TAG_134
addiu	$1,$1,1
addiu	$1,$1,1
TAG_134:
srl		$26,$26,2
nop
srlv	$28,$26,$28
blez	$28,TAG_135
addiu	$28,$28,1
addiu	$28,$28,1
TAG_135:
sra		$22,$0,2
nop
srav	$0,$22,$0
bgtz	$0,TAG_136
addiu	$0,$0,1
addiu	$0,$0,1
TAG_136:
addi	$22,$0,205
sll		$2,$2,2
nop
slt		$2,$2,$2
bltz	$2,TAG_137
addiu	$2,$2,1
addiu	$2,$2,1
TAG_137:
srl		$28,$27,1
nop
sltu	$27,$27,$27
blez	$28,TAG_138
addiu	$28,$28,1
addiu	$28,$28,1
TAG_138:
addi	$27,$0,64
sra		$0,$7,1
nop
sub		$0,$7,$7
bgtz	$7,TAG_139
addiu	$7,$7,1
addiu	$7,$7,1
TAG_139:
sll		$5,$5,2
nop
addi	$5,$5,219
subu	$5,$5,$5
addi	$5,$0,221
srl		$30,$30,1
nop
addiu	$28,$30,80
xor		$30,$28,$28
addi	$30,$0,82
sra		$10,$10,1
nop
andi	$10,$0,8
add		$0,$10,$0
addi	$10,$0,110
sll		$6,$6,2
nop
ori		$6,$6,239
slti	$6,$6,-2
addi	$6,$0,208
srl		$29,$29,1
nop
sltiu	$29,$29,-3
xori	$1,$29,255
#end