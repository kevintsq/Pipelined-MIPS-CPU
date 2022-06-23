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

la		$15,TAG_0
jalr	$0,$15
nop
addi	$1,$1,1
TAG_0:
sra		$23,$0,1
bne		$23,$1,TAG_1
addiu	$23,$1,1
addiu	$1,$23,1
TAG_1:
la		$15,TAG_2
jalr	$18,$15
nop
addi	$1,$1,1
TAG_2:
sll		$18,$18,2
bne		$18,$18,TAG_3
addiu	$18,$18,1
addiu	$18,$18,1
TAG_3:
la		$15,TAG_4
jalr	$28,$15
nop
addi	$1,$1,1
TAG_4:
srl		$28,$13,1
beq		$28,$0,TAG_5
addiu	$28,$0,1
addiu	$0,$28,1
TAG_5:
la		$15,TAG_6
jalr	$24,$15
nop
addi	$1,$1,1
TAG_6:
sra		$0,$0,2
bne		$24,$24,TAG_7
addiu	$24,$24,1
addiu	$24,$24,1
TAG_7:
la		$15,TAG_8
jalr	$19,$15
nop
addi	$1,$1,1
TAG_8:
sll		$19,$19,1
bgez	$19,TAG_9
addiu	$19,$19,1
addiu	$19,$19,1
TAG_9:
la		$15,TAG_10
jalr	$28,$15
nop
addi	$1,$1,1
TAG_10:
srl		$28,$28,1
bltz	$28,TAG_11
addiu	$28,$28,1
addiu	$28,$28,1
TAG_11:
la		$15,TAG_12
jalr	$9,$15
nop
addi	$1,$1,1
TAG_12:
sra		$9,$0,2
blez	$9,TAG_13
addiu	$9,$9,1
addiu	$9,$9,1
TAG_13:
la		$15,TAG_14
jalr	$20,$15
nop
addi	$1,$1,1
TAG_14:
sll		$20,$20,2
bgez	$20,TAG_15
addiu	$20,$20,1
addiu	$20,$20,1
TAG_15:
la		$16,TAG_16
jalr	$28,$16
nop
addi	$1,$1,1
TAG_16:
srl		$28,$28,1
bltz	$28,TAG_17
addiu	$28,$28,1
addiu	$28,$28,1
TAG_17:
la		$16,TAG_18
jalr	$1,$16
nop
addi	$1,$1,1
TAG_18:
sra		$0,$1,2
blez	$1,TAG_19
addiu	$1,$1,1
addiu	$1,$1,1
TAG_19:
la		$16,TAG_20
jalr	$5,$16
nop
addi	$1,$1,1
TAG_20:
div		$5,$5
nor		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,109
la		$16,TAG_21
jalr	$28,$16
nop
addi	$1,$1,1
TAG_21:
divu	$28,$28
or		$30,$28,$30
mflo	$1
mfhi	$2
addi	$2,$0,138
la		$16,TAG_22
jalr	$6,$16
nop
addi	$1,$1,1
TAG_22:
mult	$0,$0
sllv	$6,$6,$6
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,1
la		$16,TAG_23
jalr	$6,$16
nop
addi	$1,$1,1
TAG_23:
multu	$6,$6
addi	$6,$6,-67
mflo	$1
mfhi	$2
addi	$2,$0,176
la		$16,TAG_24
jalr	$29,$16
nop
addi	$1,$1,1
TAG_24:
mthi	$1
addiu	$1,$1,38
mflo	$1
mfhi	$2
la		$16,TAG_25
jalr	$0,$16
nop
addi	$1,$1,1
TAG_25:
mtlo	$0
andi	$7,$7,157
mflo	$1
mfhi	$2
addi	$1,$0,233
la		$16,TAG_26
jalr	$7,$16
nop
addi	$1,$1,1
TAG_26:
div		$7,$7
sll		$7,$7,2
mflo	$1
mfhi	$2
addi	$2,$0,28
la		$16,TAG_27
jalr	$29,$16
nop
addi	$1,$1,1
TAG_27:
divu	$2,$2
srl		$2,$29,1
mflo	$1
mfhi	$2
addi	$2,$0,48
la		$16,TAG_28
jalr	$0,$16
nop
addi	$1,$1,1
TAG_28:
mult	$0,$17
sra		$0,$17,1
mflo	$1
mfhi	$2
addi	$1,$0,43
addi	$2,$0,110
la		$16,TAG_29
jalr	$10,$16
nop
addi	$1,$1,1
TAG_29:
multu	$10,$10
mthi	$10
mflo	$1
mfhi	$2
la		$16,TAG_30
jalr	$29,$16
nop
addi	$1,$1,1
TAG_30:
mtlo	$29
div		$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,39
la		$16,TAG_31
jalr	$0,$16
nop
addi	$1,$1,1
TAG_31:
divu	$0,$28
mult	$28,$0
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,113
la		$16,TAG_32
jalr	$11,$16
nop
addi	$1,$1,1
TAG_32:
multu	$11,$11
beq		$11,$11,TAG_33
addiu	$11,$11,1
addiu	$11,$11,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,183
la		$16,TAG_34
jalr	$29,$16
nop
addi	$1,$1,1
TAG_34:
mthi	$6
bne		$29,$0,TAG_35
addiu	$29,$0,1
addiu	$0,$29,1
TAG_35:
mflo	$1
mfhi	$2
la		$16,TAG_36
jalr	$5,$16
nop
addi	$1,$1,1
TAG_36:
mtlo	$0
beq		$5,$5,TAG_37
addiu	$5,$5,1
addiu	$5,$5,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,237
la		$16,TAG_38
jalr	$12,$16
nop
addi	$1,$1,1
TAG_38:
div		$12,$12
beq		$12,$0,TAG_39
addiu	$12,$0,1
addiu	$0,$12,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,204
la		$16,TAG_40
jalr	$29,$16
nop
addi	$1,$1,1
TAG_40:
divu	$7,$29
bne		$7,$7,TAG_41
addiu	$7,$7,1
addiu	$7,$7,1
TAG_41:
mflo	$1
mfhi	$2
la		$16,TAG_42
jalr	$0,$16
nop
addi	$1,$1,1
TAG_42:
mult	$0,$26
beq		$0,$1,TAG_43
addiu	$0,$1,1
addiu	$1,$0,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,141
la		$16,TAG_44
jalr	$13,$16
nop
addi	$1,$1,1
TAG_44:
multu	$13,$13
bgtz	$13,TAG_45
addiu	$13,$13,1
addiu	$13,$13,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,90
la		$16,TAG_46
jalr	$29,$16
nop
addi	$1,$1,1
TAG_46:
mthi	$29
bgez	$29,TAG_47
addiu	$29,$29,1
addiu	$29,$29,1
TAG_47:
mflo	$1
mfhi	$2
la		$16,TAG_48
jalr	$29,$16
nop
addi	$1,$1,1
TAG_48:
mtlo	$29
bltz	$29,TAG_49
addiu	$29,$29,1
addiu	$29,$29,1
TAG_49:
mflo	$1
mfhi	$2
la		$16,TAG_50
jalr	$14,$16
nop
addi	$1,$1,1
TAG_50:
div		$14,$14
bgtz	$14,TAG_51
addiu	$14,$14,1
addiu	$14,$14,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,38
la		$16,TAG_52
jalr	$29,$16
nop
addi	$1,$1,1
TAG_52:
divu	$29,$9
bgez	$29,TAG_53
addiu	$29,$29,1
addiu	$29,$29,1
TAG_53:
mflo	$1
mfhi	$2
addi	$2,$0,9
la		$16,TAG_54
jalr	$7,$16
nop
addi	$1,$1,1
TAG_54:
mult	$0,$7
bltz	$7,TAG_55
addiu	$7,$7,1
addiu	$7,$7,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,67
la		$16,TAG_56
jalr	$17,$16
nop
addi	$1,$1,1
TAG_56:
mfhi	$17
srlv	$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,240
addi	$17,$0,37
la		$16,TAG_57
jalr	$29,$16
nop
addi	$1,$1,1
TAG_57:
mflo	$29
srav	$12,$29,$12
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,242
addi	$12,$0,80
addi	$29,$0,246
la		$16,TAG_58
jalr	$0,$16
nop
addi	$1,$1,1
TAG_58:
mfhi	$0
slt		$24,$24,$0
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,236
addi	$24,$0,228
la		$16,TAG_59
jalr	$18,$16
nop
addi	$1,$1,1
TAG_59:
mflo	$18
ori		$18,$18,22
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,71
la		$16,TAG_60
jalr	$29,$16
nop
addi	$1,$1,1
TAG_60:
mfhi	$29
slti	$29,$29,-6
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,135
addi	$29,$0,48
la		$16,TAG_61
jalr	$0,$16
nop
addi	$1,$1,1
TAG_61:
mflo	$0
sltiu	$9,$9,-5
mflo	$1
mfhi	$2
addi	$1,$0,150
addi	$2,$0,98
la		$16,TAG_62
jalr	$19,$16
nop
addi	$1,$1,1
TAG_62:
mfhi	$19
sll		$19,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,78
addi	$19,$0,245
la		$16,TAG_63
jalr	$29,$16
nop
addi	$1,$1,1
TAG_63:
mflo	$29
srl		$14,$14,2
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,72
addi	$29,$0,27
la		$16,TAG_64
jalr	$0,$16
nop
addi	$1,$1,1
TAG_64:
mfhi	$0
sra		$15,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,137
addi	$15,$0,23
la		$16,TAG_65
jalr	$22,$16
nop
addi	$1,$1,1
TAG_65:
mflo	$22
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,94
addi	$2,$0,40
addi	$22,$0,155
la		$16,TAG_66
jalr	$29,$16
nop
addi	$1,$1,1
TAG_66:
mfhi	$29
mthi	$29
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,15
addi	$29,$0,144
la		$16,TAG_67
jalr	$0,$16
nop
addi	$1,$1,1
TAG_67:
mflo	$0
mtlo	$10
mflo	$1
mfhi	$2
addi	$2,$0,202
la		$16,TAG_68
jalr	$23,$16
nop
addi	$1,$1,1
TAG_68:
mfhi	$23
bne		$23,$1,TAG_69
addiu	$23,$1,1
addiu	$1,$23,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,49
la		$16,TAG_70
jalr	$29,$16
nop
addi	$1,$1,1
TAG_70:
mflo	$29
beq		$18,$18,TAG_71
addiu	$18,$18,1
addiu	$18,$18,1
TAG_71:
mflo	$1
mfhi	$2
addi	$2,$0,146
la		$16,TAG_72
jalr	$0,$16
nop
addi	$1,$1,1
TAG_72:
mfhi	$0
bne		$0,$29,TAG_73
addiu	$0,$29,1
addiu	$29,$0,1
TAG_73:
mflo	$1
mfhi	$2
addi	$2,$0,209
la		$16,TAG_74
jalr	$24,$16
nop
addi	$1,$1,1
TAG_74:
mflo	$24
bne		$24,$24,TAG_75
addiu	$24,$24,1
addiu	$24,$24,1
TAG_75:
mflo	$1
mfhi	$2
addi	$2,$0,10
la		$16,TAG_76
jalr	$29,$16
nop
addi	$1,$1,1
TAG_76:
mfhi	$29
beq		$29,$19,TAG_77
addiu	$29,$19,1
addiu	$19,$29,1
TAG_77:
mflo	$1
mfhi	$2
addi	$2,$0,13
la		$16,TAG_78
jalr	$0,$16
nop
addi	$1,$1,1
TAG_78:
mflo	$0
bne		$0,$0,TAG_79
addiu	$0,$0,1
addiu	$0,$0,1
TAG_79:
mflo	$1
mfhi	$2
addi	$2,$0,229
la		$16,TAG_80
jalr	$25,$16
nop
addi	$1,$1,1
TAG_80:
mfhi	$25
blez	$25,TAG_81
addiu	$25,$25,1
addiu	$25,$25,1
TAG_81:
mflo	$1
mfhi	$2
addi	$2,$0,85
la		$16,TAG_82
jalr	$29,$16
nop
addi	$1,$1,1
TAG_82:
mflo	$29
bgtz	$29,TAG_83
addiu	$29,$29,1
addiu	$29,$29,1
TAG_83:
mflo	$1
mfhi	$2
addi	$2,$0,82
la		$16,TAG_84
jalr	$12,$16
nop
addi	$1,$1,1
TAG_84:
mfhi	$12
bgez	$12,TAG_85
addiu	$12,$12,1
addiu	$12,$12,1
TAG_85:
mflo	$1
mfhi	$2
addi	$2,$0,98
la		$16,TAG_86
jalr	$26,$16
nop
addi	$1,$1,1
TAG_86:
mflo	$26
blez	$26,TAG_87
addiu	$26,$26,1
addiu	$26,$26,1
TAG_87:
mflo	$1
mfhi	$2
addi	$2,$0,75
la		$16,TAG_88
jalr	$29,$16
nop
addi	$1,$1,1
TAG_88:
mfhi	$29
bgtz	$29,TAG_89
addiu	$29,$29,1
addiu	$29,$29,1
TAG_89:
mflo	$1
mfhi	$2
addi	$2,$0,180
la		$16,TAG_90
jalr	$8,$16
nop
addi	$1,$1,1
TAG_90:
mflo	$8
bgez	$8,TAG_91
addiu	$8,$8,1
addiu	$8,$8,1
TAG_91:
mflo	$1
mfhi	$2
addi	$2,$0,189
la		$16,TAG_92
jalr	$29,$16
nop
addi	$1,$1,1
TAG_92:
lui		$29,4
sltu	$29,$29,$29
addi	$29,$0,118
la		$16,TAG_93
jalr	$29,$16
nop
addi	$1,$1,1
TAG_93:
lui		$29,4
sub		$24,$24,$29
la		$16,TAG_94
jalr	$0,$16
nop
addi	$1,$1,1
TAG_94:
lui		$0,2
subu	$21,$21,$21
addi	$21,$0,108
la		$16,TAG_95
jalr	$30,$16
nop
addi	$1,$1,1
TAG_95:
lui		$30,1
xori	$30,$30,230
la		$16,TAG_96
jalr	$29,$16
nop
addi	$1,$1,1
TAG_96:
lui		$29,7
addi	$29,$25,-89
la		$16,TAG_97
jalr	$1,$16
nop
addi	$1,$1,1
TAG_97:
lui		$1,3
addiu	$1,$1,239
la		$16,TAG_98
jalr	$1,$16
nop
addi	$1,$1,1
TAG_98:
lui		$1,0
sll		$1,$1,1
addi	$1,$0,126
la		$16,TAG_99
jalr	$29,$16
nop
addi	$1,$1,1
TAG_99:
lui		$29,6
srl		$26,$29,2
la		$16,TAG_100
jalr	$0,$16
nop
addi	$1,$1,1
TAG_100:
lui		$0,2
sra		$0,$28,2
la		$16,TAG_101
jalr	$4,$16
nop
addi	$1,$1,1
TAG_101:
lui		$4,5
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,5
la		$16,TAG_102
jalr	$29,$16
nop
addi	$1,$1,1
TAG_102:
lui		$29,4
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,54
la		$25,TAG_103
jalr	$16,$25
nop
addi	$1,$1,1
TAG_103:
lui		$16,1
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,5
la		$25,TAG_104
jalr	$5,$25
nop
addi	$1,$1,1
TAG_104:
lui		$5,3
beq		$5,$5,TAG_105
addiu	$5,$5,1
addiu	$5,$5,1
TAG_105:
la		$25,TAG_106
jalr	$29,$25
nop
addi	$1,$1,1
TAG_106:
lui		$29,3
bne		$29,$30,TAG_107
addiu	$29,$30,1
addiu	$30,$29,1
TAG_107:
la		$25,TAG_108
jalr	$0,$25
nop
addi	$1,$1,1
TAG_108:
lui		$0,3
beq		$0,$0,TAG_109
addiu	$0,$0,1
addiu	$0,$0,1
TAG_109:
la		$25,TAG_110
jalr	$6,$25
nop
addi	$1,$1,1
TAG_110:
lui		$6,3
beq		$6,$0,TAG_111
addiu	$6,$0,1
addiu	$0,$6,1
TAG_111:
la		$25,TAG_112
jalr	$30,$25
nop
addi	$1,$1,1
TAG_112:
lui		$30,5
bne		$30,$30,TAG_113
addiu	$30,$30,1
addiu	$30,$30,1
TAG_113:
la		$25,TAG_114
jalr	$4,$25
nop
addi	$1,$1,1
TAG_114:
lui		$4,6
beq		$0,$1,TAG_115
addiu	$0,$1,1
addiu	$1,$0,1
TAG_115:
la		$25,TAG_116
jalr	$7,$25
nop
addi	$1,$1,1
TAG_116:
lui		$7,6
bltz	$7,TAG_117
addiu	$7,$7,1
addiu	$7,$7,1
TAG_117:
la		$25,TAG_118
jalr	$30,$25
nop
addi	$1,$1,1
TAG_118:
lui		$30,6
blez	$30,TAG_119
addiu	$30,$30,1
addiu	$30,$30,1
TAG_119:
la		$25,TAG_120
jalr	$0,$25
nop
addi	$1,$1,1
TAG_120:
lui		$0,4
bgtz	$0,TAG_121
addiu	$0,$0,1
addiu	$0,$0,1
TAG_121:
la		$25,TAG_122
jalr	$8,$25
nop
addi	$1,$1,1
TAG_122:
lui		$8,6
bltz	$8,TAG_123
addiu	$8,$8,1
addiu	$8,$8,1
TAG_123:
la		$25,TAG_124
jalr	$30,$25
nop
addi	$1,$1,1
TAG_124:
lui		$30,0
blez	$30,TAG_125
addiu	$30,$30,1
addiu	$30,$30,1
TAG_125:
la		$25,TAG_126
jalr	$0,$25
nop
addi	$1,$1,1
TAG_126:
lui		$0,3
bgtz	$0,TAG_127
addiu	$0,$0,1
addiu	$0,$0,1
TAG_127:
la		$25,TAG_128
jalr	$31,$25
nop
addi	$1,$1,1
TAG_128:
jal		TAG_129
xor		$31,$31,$31
addi	$1,$1,1
TAG_129:
addi	$31,$0,176
la		$25,TAG_130
jalr	$16,$25
nop
addi	$1,$1,1
TAG_130:
jal		TAG_131
add		$16,$31,$31
addi	$1,$1,1
TAG_131:
la		$25,TAG_132
jalr	$0,$25
nop
addi	$1,$1,1
TAG_132:
jal		TAG_133
addu	$31,$0,$0
addi	$1,$1,1
TAG_133:
addi	$31,$0,226
la		$25,TAG_134
jalr	$31,$25
nop
addi	$1,$1,1
TAG_134:
jal		TAG_135
andi	$31,$31,233
addi	$1,$1,1
TAG_135:
la		$25,TAG_136
jalr	$31,$25
nop
addi	$1,$1,1
TAG_136:
jal		TAG_137
ori		$31,$16,192
addi	$1,$1,1
TAG_137:
la		$25,TAG_138
jalr	$31,$25
nop
addi	$1,$1,1
TAG_138:
jal		TAG_139
slti	$0,$0,0
addi	$1,$1,1
TAG_139:
la		$25,TAG_140
jalr	$31,$25
nop
addi	$1,$1,1
TAG_140:
jal		TAG_141
sll		$31,$31,1
addi	$1,$1,1
TAG_141:
la		$25,TAG_142
jalr	$17,$25
nop
addi	$1,$1,1
TAG_142:
jal		TAG_143
srl		$17,$31,1
addi	$1,$1,1
TAG_143:
la		$25,TAG_144
jalr	$0,$25
nop
addi	$1,$1,1
TAG_144:
jal		TAG_145
sra		$0,$0,2
addi	$1,$1,1
TAG_145:
la		$25,TAG_146
jalr	$31,$25
nop
addi	$1,$1,1
TAG_146:
jal		TAG_147
multu	$31,$31
addi	$1,$1,1
TAG_147:
mflo	$1
mfhi	$2
addi	$2,$0,33
la		$25,TAG_148
jalr	$31,$25
nop
addi	$1,$1,1
TAG_148:
jal		TAG_149
mthi	$18
addi	$1,$1,1
TAG_149:
mflo	$1
mfhi	$2
la		$25,TAG_150
jalr	$31,$25
nop
addi	$1,$1,1
TAG_150:
jal		TAG_151
mtlo	$31
addi	$1,$1,1
TAG_151:
mflo	$1
mfhi	$2
la		$25,TAG_152
la		$1,TAG_153
jalr	$11,$25
nop
addi	$1,$1,1
TAG_152:
jalr	$11,$1
and		$11,$11,$11
addi	$1,$1,1
TAG_153:
la		$1,TAG_154
la		$22,TAG_155
jalr	$30,$1
nop
addi	$1,$1,1
TAG_154:
jalr	$30,$22
nor		$6,$6,$30
addi	$1,$1,1
TAG_155:
#end