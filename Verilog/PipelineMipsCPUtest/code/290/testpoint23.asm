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

srl		$31,$26,2
jal		TAG_0
lui		$31,0
addi	$1,$1,1
TAG_0:
bgtz	$31,TAG_1
addiu	$31,$31,1
addiu	$31,$31,1
TAG_1:
sra		$31,$0,1
jal		TAG_2
lui		$31,2
addi	$1,$1,1
TAG_2:
bgez	$31,TAG_3
addiu	$31,$31,1
addiu	$31,$31,1
TAG_3:
sll		$31,$31,2
jal		TAG_4
lui		$31,1
addi	$1,$1,1
TAG_4:
blez	$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
srl		$31,$27,1
jal		TAG_6
lui		$27,1
addi	$1,$1,1
TAG_6:
bgtz	$27,TAG_7
addiu	$27,$27,1
addiu	$27,$27,1
TAG_7:
sra		$0,$31,1
jal		TAG_8
lui		$0,4
addi	$1,$1,1
TAG_8:
bgez	$0,TAG_9
addiu	$0,$0,1
addiu	$0,$0,1
TAG_9:
sll		$31,$31,2
jal		TAG_10
nop
addi	$1,$1,1
TAG_10:
addu	$31,$31,$31
srl		$28,$28,2
jal		TAG_11
nop
addi	$1,$1,1
TAG_11:
and		$31,$31,$31
sra		$31,$0,1
jal		TAG_12
nop
addi	$1,$1,1
TAG_12:
nor		$31,$31,$0
sll		$31,$31,2
jal		TAG_13
nop
addi	$1,$1,1
TAG_13:
sltiu	$31,$31,0
addi	$31,$0,166
srl		$31,$29,1
jal		TAG_14
nop
addi	$1,$1,1
TAG_14:
xori	$31,$29,201
sra		$0,$0,2
jal		TAG_15
nop
addi	$1,$1,1
TAG_15:
addi	$31,$31,197
sll		$31,$31,2
jal		TAG_16
nop
addi	$1,$1,1
TAG_16:
srl		$31,$31,1
sra		$31,$31,2
jal		TAG_17
nop
addi	$1,$1,1
TAG_17:
sll		$29,$31,1
srl		$0,$31,1
jal		TAG_18
nop
addi	$1,$1,1
TAG_18:
sra		$31,$31,1
sll		$31,$31,1
jal		TAG_19
nop
addi	$1,$1,1
TAG_19:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,60
srl		$31,$31,2
jal		TAG_20
nop
addi	$1,$1,1
TAG_20:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,134
sra		$31,$0,1
jal		TAG_21
nop
addi	$1,$1,1
TAG_21:
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,149
sll		$31,$31,2
jal		TAG_22
nop
addi	$1,$1,1
TAG_22:
beq		$31,$31,TAG_23
addiu	$31,$31,1
addiu	$31,$31,1
TAG_23:
srl		$31,$31,1
jal		TAG_24
nop
addi	$1,$1,1
TAG_24:
bne		$1,$0,TAG_25
addiu	$1,$0,1
addiu	$0,$1,1
TAG_25:
sra		$31,$31,2
jal		TAG_26
nop
addi	$1,$1,1
TAG_26:
beq		$31,$31,TAG_27
addiu	$31,$31,1
addiu	$31,$31,1
TAG_27:
sll		$31,$31,1
jal		TAG_28
nop
addi	$1,$1,1
TAG_28:
beq		$31,$0,TAG_29
addiu	$31,$0,1
addiu	$0,$31,1
TAG_29:
srl		$1,$1,2
jal		TAG_30
nop
addi	$1,$1,1
TAG_30:
bne		$1,$1,TAG_31
addiu	$1,$1,1
addiu	$1,$1,1
TAG_31:
sra		$31,$31,2
jal		TAG_32
nop
addi	$1,$1,1
TAG_32:
beq		$31,$0,TAG_33
addiu	$31,$0,1
addiu	$0,$31,1
TAG_33:
sll		$31,$31,2
jal		TAG_34
nop
addi	$1,$1,1
TAG_34:
bltz	$31,TAG_35
addiu	$31,$31,1
addiu	$31,$31,1
TAG_35:
srl		$2,$31,2
jal		TAG_36
nop
addi	$1,$1,1
TAG_36:
blez	$2,TAG_37
addiu	$2,$2,1
addiu	$2,$2,1
TAG_37:
sra		$0,$31,2
jal		TAG_38
nop
addi	$1,$1,1
TAG_38:
bgtz	$31,TAG_39
addiu	$31,$31,1
addiu	$31,$31,1
TAG_39:
sll		$31,$31,1
jal		TAG_40
nop
addi	$1,$1,1
TAG_40:
bltz	$31,TAG_41
addiu	$31,$31,1
addiu	$31,$31,1
TAG_41:
srl		$2,$2,2
jal		TAG_42
nop
addi	$1,$1,1
TAG_42:
blez	$31,TAG_43
addiu	$31,$31,1
addiu	$31,$31,1
TAG_43:
sra		$31,$0,1
jal		TAG_44
nop
addi	$1,$1,1
TAG_44:
bgtz	$31,TAG_45
addiu	$31,$31,1
addiu	$31,$31,1
TAG_45:
la		$9,TAG_46
sll		$17,$17,1
jalr	$17,$9
or		$17,$17,$17
addi	$1,$1,1
TAG_46:
sllv	$17,$17,$17
la		$9,TAG_47
srl		$12,$25,1
jalr	$25,$9
srlv	$12,$25,$12
addi	$1,$1,1
TAG_47:
srav	$25,$25,$25
addi	$12,$0,210
la		$9,TAG_48
sra		$0,$20,2
jalr	$0,$9
slt		$20,$20,$0
addi	$1,$1,1
TAG_48:
sltu	$0,$20,$20
addi	$20,$0,175
la		$9,TAG_49
sll		$18,$18,1
jalr	$18,$9
sub		$18,$18,$18
addi	$1,$1,1
TAG_49:
addiu	$18,$18,-52
la		$9,TAG_50
srl		$13,$13,1
jalr	$25,$9
subu	$13,$13,$25
addi	$1,$1,1
TAG_50:
andi	$25,$13,80
addi	$25,$0,142
la		$9,TAG_51
sra		$0,$0,1
jalr	$0,$9
xor		$22,$0,$0
addi	$1,$1,1
TAG_51:
ori		$0,$0,217
addi	$22,$0,43
la		$9,TAG_52
sll		$19,$19,1
jalr	$19,$9
add		$19,$19,$19
addi	$1,$1,1
TAG_52:
srl		$19,$19,1
la		$9,TAG_53
sra		$25,$25,2
jalr	$25,$9
addu	$14,$14,$25
addi	$1,$1,1
TAG_53:
sll		$14,$14,1
la		$9,TAG_54
srl		$19,$19,1
jalr	$0,$9
and		$19,$0,$19
addi	$1,$1,1
TAG_54:
sra		$0,$19,2
addi	$19,$0,112
la		$9,TAG_55
sll		$22,$22,1
jalr	$22,$9
nor		$22,$22,$22
addi	$1,$1,1
TAG_55:
multu	$22,$22
mflo	$1
mfhi	$2
la		$9,TAG_56
srl		$17,$17,1
jalr	$25,$9
or		$17,$17,$25
addi	$1,$1,1
TAG_56:
mthi	$17
mflo	$1
mfhi	$2
la		$9,TAG_57
sra		$13,$0,2
jalr	$0,$9
sllv	$13,$13,$13
addi	$1,$1,1
TAG_57:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$13,$0,189
la		$9,TAG_58
sll		$23,$23,2
jalr	$23,$9
srlv	$23,$23,$23
addi	$1,$1,1
TAG_58:
bne		$23,$1,TAG_59
addiu	$23,$1,1
addiu	$1,$23,1
TAG_59:
la		$9,TAG_60
srl		$25,$25,2
jalr	$25,$9
srav	$18,$18,$25
addi	$1,$1,1
TAG_60:
beq		$18,$18,TAG_61
addiu	$18,$18,1
addiu	$18,$18,1
TAG_61:
addi	$18,$0,195
la		$9,TAG_62
sra		$0,$23,1
jalr	$0,$9
slt		$23,$0,$0
addi	$1,$1,1
TAG_62:
bne		$0,$1,TAG_63
addiu	$0,$1,1
addiu	$1,$0,1
TAG_63:
addi	$23,$0,101
la		$9,TAG_64
sll		$24,$24,1
jalr	$24,$9
sltu	$24,$24,$24
addi	$1,$1,1
TAG_64:
bne		$24,$24,TAG_65
addiu	$24,$24,1
addiu	$24,$24,1
TAG_65:
la		$9,TAG_66
srl		$19,$25,1
jalr	$25,$9
sub		$19,$25,$25
addi	$1,$1,1
TAG_66:
beq		$25,$0,TAG_67
addiu	$25,$0,1
addiu	$0,$25,1
TAG_67:
addi	$19,$0,78
la		$9,TAG_68
sra		$20,$20,1
jalr	$0,$9
subu	$20,$0,$20
addi	$1,$1,1
TAG_68:
bne		$0,$0,TAG_69
addiu	$0,$0,1
addiu	$0,$0,1
TAG_69:
la		$9,TAG_70
sll		$25,$25,1
jalr	$25,$9
xor		$25,$25,$25
addi	$1,$1,1
TAG_70:
bgez	$25,TAG_71
addiu	$25,$25,1
addiu	$25,$25,1
TAG_71:
la		$9,TAG_72
srl		$25,$20,2
jalr	$25,$9
add		$20,$25,$25
addi	$1,$1,1
TAG_72:
bltz	$25,TAG_73
addiu	$25,$25,1
addiu	$25,$25,1
TAG_73:
la		$9,TAG_74
sra		$5,$0,1
jalr	$5,$9
addu	$0,$5,$0
addi	$1,$1,1
TAG_74:
blez	$5,TAG_75
addiu	$5,$5,1
addiu	$5,$5,1
TAG_75:
la		$9,TAG_76
sll		$26,$26,1
jalr	$26,$9
and		$26,$26,$26
addi	$1,$1,1
TAG_76:
bgez	$26,TAG_77
addiu	$26,$26,1
addiu	$26,$26,1
TAG_77:
la		$9,TAG_78
srl		$25,$25,2
jalr	$25,$9
nor		$21,$21,$25
addi	$1,$1,1
TAG_78:
bltz	$25,TAG_79
addiu	$25,$25,1
addiu	$25,$25,1
TAG_79:
la		$9,TAG_80
sra		$24,$24,2
jalr	$0,$9
or		$24,$24,$0
addi	$1,$1,1
TAG_80:
blez	$0,TAG_81
addiu	$0,$0,1
addiu	$0,$0,1
TAG_81:
addi	$24,$0,223
la		$9,TAG_82
sll		$29,$29,2
jalr	$29,$9
slti	$29,$29,0
addi	$1,$1,1
TAG_82:
sllv	$29,$29,$29
addi	$29,$0,148
la		$9,TAG_83
srl		$25,$24,1
jalr	$25,$9
sltiu	$24,$24,5
addi	$1,$1,1
TAG_83:
srlv	$25,$24,$24
addi	$24,$0,120
addi	$25,$0,147
la		$9,TAG_84
sra		$6,$0,1
jalr	$0,$9
xori	$0,$6,36
addi	$1,$1,1
TAG_84:
srav	$6,$6,$6
addi	$6,$0,200
la		$9,TAG_85
sll		$30,$30,1
jalr	$30,$9
addi	$30,$30,-81
addi	$1,$1,1
TAG_85:
addiu	$30,$30,-33
la		$9,TAG_86
srl		$25,$25,1
jalr	$25,$9
andi	$25,$25,210
addi	$1,$1,1
TAG_86:
ori		$25,$25,15
la		$9,TAG_87
sra		$0,$14,1
jalr	$0,$9
slti	$0,$0,-4
addi	$1,$1,1
TAG_87:
sltiu	$0,$14,0
la		$9,TAG_88
sll		$1,$1,2
jalr	$1,$9
xori	$1,$1,247
addi	$1,$1,1
TAG_88:
srl		$1,$1,1
la		$9,TAG_89
sra		$26,$26,2
jalr	$25,$9
addi	$26,$26,118
addi	$1,$1,1
TAG_89:
sll		$25,$25,1
la		$9,TAG_90
srl		$0,$0,1
jalr	$28,$9
addiu	$28,$28,-111
addi	$1,$1,1
TAG_90:
sra		$28,$28,2
la		$9,TAG_91
sll		$4,$4,2
jalr	$4,$9
andi	$4,$4,90
addi	$1,$1,1
TAG_91:
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,172
la		$9,TAG_92
srl		$25,$29,1
jalr	$25,$9
ori		$29,$29,193
addi	$1,$1,1
TAG_92:
divu	$25,$29
mflo	$1
mfhi	$2
la		$9,TAG_93
sra		$28,$0,1
jalr	$0,$9
slti	$28,$0,-3
addi	$1,$1,1
TAG_93:
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,91
addi	$28,$0,54
la		$9,TAG_94
sll		$5,$5,1
jalr	$5,$9
sltiu	$5,$5,6
addi	$1,$1,1
TAG_94:
beq		$5,$5,TAG_95
addiu	$5,$5,1
addiu	$5,$5,1
TAG_95:
la		$9,TAG_96
srl		$30,$25,1
jalr	$25,$9
xori	$25,$30,43
addi	$1,$1,1
TAG_96:
bne		$30,$0,TAG_97
addiu	$30,$0,1
addiu	$0,$30,1
TAG_97:
la		$9,TAG_98
sra		$11,$0,1
jalr	$0,$9
addi	$0,$0,-192
addi	$1,$1,1
TAG_98:
beq		$0,$11,TAG_99
addiu	$0,$11,1
addiu	$11,$0,1
TAG_99:
addi	$11,$0,23
la		$9,TAG_100
sll		$6,$6,1
jalr	$6,$9
addiu	$6,$6,-63
addi	$1,$1,1
TAG_100:
beq		$6,$0,TAG_101
addiu	$6,$0,1
addiu	$0,$6,1
TAG_101:
la		$9,TAG_102
srl		$1,$1,1
jalr	$26,$9
andi	$1,$1,167
addi	$1,$1,1
TAG_102:
bne		$26,$26,TAG_103
addiu	$26,$26,1
addiu	$26,$26,1
TAG_103:
la		$9,TAG_104
sra		$0,$13,2
jalr	$13,$9
ori		$13,$0,153
addi	$1,$1,1
TAG_104:
beq		$0,$13,TAG_105
addiu	$0,$13,1
addiu	$13,$0,1
TAG_105:
la		$9,TAG_106
sll		$7,$7,2
jalr	$7,$9
slti	$7,$7,0
addi	$1,$1,1
TAG_106:
bgtz	$7,TAG_107
addiu	$7,$7,1
addiu	$7,$7,1
TAG_107:
la		$9,TAG_108
srl		$2,$26,2
jalr	$26,$9
sltiu	$26,$2,0
addi	$1,$1,1
TAG_108:
bgez	$26,TAG_109
addiu	$26,$26,1
addiu	$26,$26,1
TAG_109:
la		$9,TAG_110
sra		$18,$0,1
jalr	$18,$9
xori	$18,$18,105
addi	$1,$1,1
TAG_110:
bltz	$18,TAG_111
addiu	$18,$18,1
addiu	$18,$18,1
TAG_111:
la		$9,TAG_112
sll		$8,$8,1
jalr	$8,$9
addi	$8,$8,20
addi	$1,$1,1
TAG_112:
bgtz	$8,TAG_113
addiu	$8,$8,1
addiu	$8,$8,1
TAG_113:
la		$9,TAG_114
srl		$3,$3,2
jalr	$26,$9
addiu	$26,$26,24
addi	$1,$1,1
TAG_114:
bgez	$26,TAG_115
addiu	$26,$26,1
addiu	$26,$26,1
TAG_115:
la		$9,TAG_116
sra		$0,$27,2
jalr	$27,$9
andi	$0,$0,208
addi	$1,$1,1
TAG_116:
bltz	$27,TAG_117
addiu	$27,$27,1
addiu	$27,$27,1
TAG_117:
la		$9,TAG_118
sll		$11,$11,2
jalr	$11,$9
srl		$11,$11,2
addi	$1,$1,1
TAG_118:
slt		$11,$11,$11
addi	$11,$0,186
la		$9,TAG_119
sra		$26,$26,2
jalr	$26,$9
sll		$6,$6,2
addi	$1,$1,1
TAG_119:
sltu	$26,$26,$6
addi	$26,$0,122
la		$9,TAG_120
srl		$11,$0,2
jalr	$0,$9
sra		$0,$11,1
addi	$1,$1,1
TAG_120:
sub		$11,$11,$0
addi	$11,$0,78
la		$9,TAG_121
sll		$12,$12,1
jalr	$12,$9
srl		$12,$12,1
addi	$1,$1,1
TAG_121:
ori		$12,$12,182
la		$9,TAG_122
sra		$26,$7,1
jalr	$26,$9
sll		$26,$26,1
addi	$1,$1,1
TAG_122:
slti	$26,$26,5
addi	$26,$0,200
la		$9,TAG_123
srl		$0,$2,2
jalr	$0,$9
sra		$0,$0,2
addi	$1,$1,1
TAG_123:
sltiu	$2,$2,-2
la		$9,TAG_124
sll		$13,$13,1
jalr	$13,$9
srl		$13,$13,2
addi	$1,$1,1
TAG_124:
sra		$13,$13,2
la		$9,TAG_125
sll		$26,$8,2
jalr	$26,$9
srl		$26,$26,1
addi	$1,$1,1
TAG_125:
sra		$8,$8,2
la		$9,TAG_126
sll		$0,$29,2
jalr	$29,$9
srl		$0,$29,2
addi	$1,$1,1
TAG_126:
sra		$0,$0,2
la		$9,TAG_127
sll		$16,$16,2
jalr	$16,$9
srl		$16,$16,1
addi	$1,$1,1
TAG_127:
multu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,191
la		$9,TAG_128
sra		$11,$26,1
jalr	$26,$9
sll		$26,$26,2
addi	$1,$1,1
TAG_128:
mthi	$11
mflo	$1
mfhi	$2
la		$9,TAG_129
srl		$21,$0,2
jalr	$0,$9
sra		$0,$21,1
addi	$1,$1,1
TAG_129:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$21,$0,186
la		$9,TAG_130
sll		$17,$17,1
jalr	$17,$9
srl		$17,$17,2
addi	$1,$1,1
TAG_130:
bne		$17,$0,TAG_131
addiu	$17,$0,1
addiu	$0,$17,1
TAG_131:
la		$9,TAG_132
sra		$12,$26,1
jalr	$26,$9
sll		$26,$12,2
addi	$1,$1,1
TAG_132:
beq		$26,$26,TAG_133
addiu	$26,$26,1
addiu	$26,$26,1
TAG_133:
la		$9,TAG_134
srl		$0,$0,2
jalr	$0,$9
sra		$14,$0,1
addi	$1,$1,1
TAG_134:
bne		$0,$1,TAG_135
addiu	$0,$1,1
addiu	$1,$0,1
TAG_135:
addi	$14,$0,85
la		$9,TAG_136
sll		$18,$18,1
jalr	$18,$9
srl		$18,$18,1
addi	$1,$1,1
TAG_136:
bne		$18,$18,TAG_137
addiu	$18,$18,1
addiu	$18,$18,1
TAG_137:
la		$9,TAG_138
sra		$26,$26,2
jalr	$26,$9
sll		$26,$26,2
addi	$1,$1,1
TAG_138:
beq		$26,$0,TAG_139
addiu	$26,$0,1
addiu	$0,$26,1
TAG_139:
la		$9,TAG_140
srl		$1,$0,2
jalr	$0,$9
sra		$1,$1,1
addi	$1,$1,1
TAG_140:
bne		$0,$1,TAG_141
addiu	$0,$1,1
addiu	$1,$0,1
TAG_141:
la		$9,TAG_142
sll		$19,$19,2
jalr	$19,$9
srl		$19,$19,1
addi	$1,$1,1
TAG_142:
blez	$19,TAG_143
addiu	$19,$19,1
addiu	$19,$19,1
TAG_143:
la		$9,TAG_144
sra		$26,$26,1
jalr	$26,$9
sll		$26,$26,2
addi	$1,$1,1
TAG_144:
bgtz	$26,TAG_145
addiu	$26,$26,1
addiu	$26,$26,1
TAG_145:
la		$9,TAG_146
srl		$0,$0,2
jalr	$0,$9
sra		$17,$0,2
addi	$1,$1,1
TAG_146:
bgez	$0,TAG_147
addiu	$0,$0,1
addiu	$0,$0,1
TAG_147:
addi	$17,$0,115
la		$9,TAG_148
sll		$20,$20,2
jalr	$20,$9
srl		$20,$20,2
addi	$1,$1,1
TAG_148:
blez	$20,TAG_149
addiu	$20,$20,1
addiu	$20,$20,1
TAG_149:
la		$9,TAG_150
sra		$15,$15,2
jalr	$26,$9
sll		$26,$26,1
addi	$1,$1,1
TAG_150:
bgtz	$26,TAG_151
addiu	$26,$26,1
addiu	$26,$26,1
TAG_151:
la		$9,TAG_152
srl		$0,$0,2
jalr	$0,$9
sra		$3,$3,1
addi	$1,$1,1
TAG_152:
bgez	$0,TAG_153
addiu	$0,$0,1
addiu	$0,$0,1
TAG_153:
la		$9,TAG_154
sll		$5,$5,1
jalr	$5,$9
div		$5,$5
addi	$1,$1,1
TAG_154:
subu	$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,151
addi	$5,$0,43
la		$9,TAG_155
srl		$26,$30,1
jalr	$26,$9
divu	$26,$30
addi	$1,$1,1
TAG_155:
xor		$30,$26,$30
mflo	$1
mfhi	$2
addi	$2,$0,116
la		$9,TAG_156
sra		$15,$0,2
jalr	$15,$9
mult	$15,$0
addi	$1,$1,1
TAG_156:
add		$0,$0,$15
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,111
la		$9,TAG_157
sll		$6,$6,1
jalr	$6,$9
multu	$6,$6
addi	$1,$1,1
TAG_157:
xori	$6,$6,145
mflo	$1
mfhi	$2
addi	$2,$0,95
la		$9,TAG_158
srl		$1,$1,1
jalr	$27,$9
mthi	$27
addi	$1,$1,1
TAG_158:
addi	$1,$27,144
mflo	$1
mfhi	$2
la		$9,TAG_159
sra		$0,$19,1
jalr	$0,$9
mtlo	$19
addi	$1,$1,1
TAG_159:
addiu	$19,$19,-180
mflo	$1
mfhi	$2
la		$9,TAG_160
sll		$7,$7,2
jalr	$7,$9
div		$7,$7
addi	$1,$1,1
TAG_160:
srl		$7,$7,1
mflo	$1
mfhi	$2
addi	$2,$0,194
la		$9,TAG_161
sra		$2,$27,2
jalr	$27,$9
divu	$27,$2
addi	$1,$1,1
TAG_161:
sll		$27,$2,1
mflo	$1
mfhi	$2
la		$9,TAG_162
srl		$0,$19,2
jalr	$0,$9
mult	$19,$19
addi	$1,$1,1
TAG_162:
sra		$19,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,189
addi	$19,$0,190
la		$9,TAG_163
sll		$10,$10,2
jalr	$10,$9
multu	$10,$10
addi	$1,$1,1
TAG_163:
mthi	$10
mflo	$1
mfhi	$2
la		$9,TAG_164
srl		$5,$5,1
jalr	$27,$9
mtlo	$27
addi	$1,$1,1
TAG_164:
div		$27,$5
mflo	$1
mfhi	$2
la		$9,TAG_165
sra		$0,$27,2
jalr	$0,$9
divu	$27,$27
addi	$1,$1,1
TAG_165:
mult	$0,$27
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,123
la		$9,TAG_166
sll		$11,$11,2
jalr	$11,$9
multu	$11,$11
addi	$1,$1,1
TAG_166:
beq		$11,$11,TAG_167
addiu	$11,$11,1
addiu	$11,$11,1
TAG_167:
mflo	$1
mfhi	$2
addi	$2,$0,127
la		$9,TAG_168
srl		$27,$6,1
jalr	$27,$9
mthi	$6
addi	$1,$1,1
TAG_168:
bne		$6,$0,TAG_169
addiu	$6,$0,1
addiu	$0,$6,1
TAG_169:
mflo	$1
mfhi	$2
#end