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

or		$0,$31,$0
jal		TAG_0
nop
addi	$1,$1,1
TAG_0:
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$2,$0,99
sllv	$31,$31,$31
jal		TAG_1
nop
addi	$1,$1,1
TAG_1:
beq		$31,$31,TAG_2
addiu	$31,$31,1
addiu	$31,$31,1
TAG_2:
srlv	$9,$31,$31
jal		TAG_3
nop
addi	$1,$1,1
TAG_3:
bne		$31,$9,TAG_4
addiu	$31,$9,1
addiu	$9,$31,1
TAG_4:
addi	$9,$0,219
srav	$31,$0,$31
jal		TAG_5
nop
addi	$1,$1,1
TAG_5:
beq		$31,$31,TAG_6
addiu	$31,$31,1
addiu	$31,$31,1
TAG_6:
slt		$31,$31,$31
jal		TAG_7
nop
addi	$1,$1,1
TAG_7:
beq		$31,$0,TAG_8
addiu	$31,$0,1
addiu	$0,$31,1
TAG_8:
sltu	$31,$31,$10
jal		TAG_9
nop
addi	$1,$1,1
TAG_9:
bne		$31,$31,TAG_10
addiu	$31,$31,1
addiu	$31,$31,1
TAG_10:
sub		$31,$31,$0
jal		TAG_11
nop
addi	$1,$1,1
TAG_11:
beq		$31,$0,TAG_12
addiu	$31,$0,1
addiu	$0,$31,1
TAG_12:
subu	$31,$31,$31
jal		TAG_13
nop
addi	$1,$1,1
TAG_13:
bgtz	$31,TAG_14
addiu	$31,$31,1
addiu	$31,$31,1
TAG_14:
xor		$10,$10,$31
jal		TAG_15
nop
addi	$1,$1,1
TAG_15:
bgez	$31,TAG_16
addiu	$31,$31,1
addiu	$31,$31,1
TAG_16:
add		$31,$31,$31
jal		TAG_17
nop
addi	$1,$1,1
TAG_17:
bltz	$0,TAG_18
addiu	$0,$0,1
addiu	$0,$0,1
TAG_18:
addu	$31,$31,$31
jal		TAG_19
nop
addi	$1,$1,1
TAG_19:
bgtz	$31,TAG_20
addiu	$31,$31,1
addiu	$31,$31,1
TAG_20:
and		$11,$11,$31
jal		TAG_21
nop
addi	$1,$1,1
TAG_21:
bgez	$11,TAG_22
addiu	$11,$11,1
addiu	$11,$11,1
TAG_22:
nor		$0,$31,$0
jal		TAG_23
nop
addi	$1,$1,1
TAG_23:
bltz	$31,TAG_24
addiu	$31,$31,1
addiu	$31,$31,1
TAG_24:
la		$27,TAG_25
or		$23,$23,$23
jalr	$23,$27
sllv	$23,$23,$23
addi	$1,$1,1
TAG_25:
srlv	$23,$23,$23
la		$27,TAG_26
srav	$18,$18,$18
jalr	$24,$27
slt		$18,$18,$18
addi	$1,$1,1
TAG_26:
sltu	$24,$24,$24
addi	$18,$0,17
addi	$24,$0,70
la		$16,TAG_27
sub		$27,$0,$27
jalr	$0,$16
subu	$27,$27,$0
addi	$1,$1,1
TAG_27:
xor		$0,$27,$27
la		$16,TAG_28
add		$24,$24,$24
jalr	$24,$16
addu	$24,$24,$24
addi	$1,$1,1
TAG_28:
slti	$24,$24,-5
addi	$24,$0,81
la		$16,TAG_29
and		$24,$19,$19
jalr	$24,$16
nor		$19,$24,$19
addi	$1,$1,1
TAG_29:
sltiu	$24,$24,2
addi	$24,$0,19
la		$16,TAG_30
or		$26,$26,$0
jalr	$26,$16
sllv	$0,$26,$0
addi	$1,$1,1
TAG_30:
xori	$0,$0,216
la		$16,TAG_31
srlv	$25,$25,$25
jalr	$25,$16
srav	$25,$25,$25
addi	$1,$1,1
TAG_31:
sll		$25,$25,1
la		$16,TAG_32
slt		$20,$20,$20
jalr	$24,$16
sltu	$20,$20,$24
addi	$1,$1,1
TAG_32:
srl		$24,$20,1
addi	$24,$0,199
la		$16,TAG_33
sub		$18,$0,$0
jalr	$0,$16
subu	$18,$0,$0
addi	$1,$1,1
TAG_33:
sra		$18,$18,1
addi	$18,$0,23
la		$16,TAG_34
xor		$28,$28,$28
jalr	$28,$16
add		$28,$28,$28
addi	$1,$1,1
TAG_34:
multu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,55
la		$16,TAG_35
addu	$24,$23,$24
jalr	$24,$16
and		$23,$23,$23
addi	$1,$1,1
TAG_35:
mthi	$23
mflo	$1
mfhi	$2
la		$16,TAG_36
nor		$0,$0,$2
jalr	$2,$16
or		$0,$0,$2
addi	$1,$1,1
TAG_36:
mtlo	$2
mflo	$1
mfhi	$2
la		$16,TAG_37
sllv	$29,$29,$29
jalr	$29,$16
srlv	$29,$29,$29
addi	$1,$1,1
TAG_37:
bne		$29,$1,TAG_38
addiu	$29,$1,1
addiu	$1,$29,1
TAG_38:
la		$16,TAG_39
srav	$24,$24,$24
jalr	$24,$16
slt		$24,$24,$24
addi	$1,$1,1
TAG_39:
beq		$24,$24,TAG_40
addiu	$24,$24,1
addiu	$24,$24,1
TAG_40:
la		$16,TAG_41
sltu	$8,$8,$0
jalr	$8,$16
sub		$0,$8,$0
addi	$1,$1,1
TAG_41:
bne		$0,$8,TAG_42
addiu	$0,$8,1
addiu	$8,$0,1
TAG_42:
la		$16,TAG_43
subu	$30,$30,$30
jalr	$30,$16
xor		$30,$30,$30
addi	$1,$1,1
TAG_43:
bne		$30,$30,TAG_44
addiu	$30,$30,1
addiu	$30,$30,1
TAG_44:
la		$16,TAG_45
add		$25,$24,$25
jalr	$24,$16
addu	$25,$24,$24
addi	$1,$1,1
TAG_45:
beq		$25,$24,TAG_46
addiu	$25,$24,1
addiu	$24,$25,1
TAG_46:
la		$16,TAG_47
and		$13,$13,$13
jalr	$0,$16
nor		$13,$0,$13
addi	$1,$1,1
TAG_47:
bne		$0,$0,TAG_48
addiu	$0,$0,1
addiu	$0,$0,1
TAG_48:
la		$16,TAG_49
or		$1,$1,$1
jalr	$1,$16
sllv	$1,$1,$1
addi	$1,$1,1
TAG_49:
blez	$1,TAG_50
addiu	$1,$1,1
addiu	$1,$1,1
TAG_50:
la		$16,TAG_51
srlv	$26,$24,$26
jalr	$24,$16
srav	$26,$26,$24
addi	$1,$1,1
TAG_51:
bgtz	$24,TAG_52
addiu	$24,$24,1
addiu	$24,$24,1
TAG_52:
addi	$26,$0,233
la		$16,TAG_53
slt		$25,$25,$25
jalr	$0,$16
sltu	$25,$0,$0
addi	$1,$1,1
TAG_53:
bgez	$0,TAG_54
addiu	$0,$0,1
addiu	$0,$0,1
TAG_54:
addi	$25,$0,217
la		$16,TAG_55
sub		$2,$2,$2
jalr	$2,$16
subu	$2,$2,$2
addi	$1,$1,1
TAG_55:
blez	$2,TAG_56
addiu	$2,$2,1
addiu	$2,$2,1
TAG_56:
la		$16,TAG_57
xor		$27,$27,$27
jalr	$24,$16
add		$27,$24,$24
addi	$1,$1,1
TAG_57:
bgtz	$24,TAG_58
addiu	$24,$24,1
addiu	$24,$24,1
TAG_58:
la		$16,TAG_59
addu	$0,$0,$0
jalr	$0,$16
and		$7,$0,$0
addi	$1,$1,1
TAG_59:
bgez	$0,TAG_60
addiu	$0,$0,1
addiu	$0,$0,1
TAG_60:
addi	$7,$0,185
la		$16,TAG_61
nor		$5,$5,$5
jalr	$5,$16
addi	$5,$5,-92
addi	$1,$1,1
TAG_61:
or		$5,$5,$5
la		$16,TAG_62
sllv	$30,$30,$24
jalr	$24,$16
addiu	$30,$30,49
addi	$1,$1,1
TAG_62:
srlv	$24,$24,$30
addi	$24,$0,104
la		$16,TAG_63
srav	$0,$23,$0
jalr	$0,$16
andi	$23,$23,123
addi	$1,$1,1
TAG_63:
slt		$0,$23,$23
addi	$23,$0,37
la		$16,TAG_64
sltu	$6,$6,$6
jalr	$6,$16
ori		$6,$6,54
addi	$1,$1,1
TAG_64:
slti	$6,$6,-6
addi	$6,$0,248
la		$16,TAG_65
sub		$25,$25,$1
jalr	$25,$16
sltiu	$25,$1,2
addi	$1,$1,1
TAG_65:
xori	$25,$1,139
la		$16,TAG_66
subu	$13,$13,$13
jalr	$0,$16
addi	$0,$13,69
addi	$1,$1,1
TAG_66:
addiu	$13,$0,94
la		$16,TAG_67
xor		$7,$7,$7
jalr	$7,$16
andi	$7,$7,190
addi	$1,$1,1
TAG_67:
sll		$7,$7,2
la		$16,TAG_68
add		$2,$2,$25
jalr	$25,$16
ori		$25,$2,164
addi	$1,$1,1
TAG_68:
srl		$2,$25,1
la		$16,TAG_69
addu	$0,$0,$17
jalr	$17,$16
slti	$0,$17,6
addi	$1,$1,1
TAG_69:
sra		$0,$17,1
la		$16,TAG_70
and		$10,$10,$10
jalr	$10,$16
sltiu	$10,$10,-2
addi	$1,$1,1
TAG_70:
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,206
la		$16,TAG_71
nor		$5,$5,$25
jalr	$25,$16
xori	$5,$25,240
addi	$1,$1,1
TAG_71:
divu	$25,$5
mflo	$1
mfhi	$2
la		$16,TAG_72
or		$30,$30,$30
jalr	$30,$16
addi	$30,$0,75
addi	$1,$1,1
TAG_72:
mult	$0,$30
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,5
la		$16,TAG_73
sllv	$11,$11,$11
jalr	$11,$16
addiu	$11,$11,-222
addi	$1,$1,1
TAG_73:
beq		$11,$11,TAG_74
addiu	$11,$11,1
addiu	$11,$11,1
TAG_74:
la		$16,TAG_75
srlv	$6,$25,$25
jalr	$25,$16
andi	$25,$6,232
addi	$1,$1,1
TAG_75:
bne		$6,$1,TAG_76
addiu	$6,$1,1
addiu	$1,$6,1
TAG_76:
addi	$25,$0,164
la		$16,TAG_77
srav	$12,$0,$0
jalr	$0,$16
ori		$12,$0,253
addi	$1,$1,1
TAG_77:
beq		$12,$12,TAG_78
addiu	$12,$12,1
addiu	$12,$12,1
TAG_78:
la		$16,TAG_79
slt		$12,$12,$12
jalr	$12,$16
slti	$12,$12,-3
addi	$1,$1,1
TAG_79:
beq		$12,$1,TAG_80
addiu	$12,$1,1
addiu	$1,$12,1
TAG_80:
la		$16,TAG_81
sltu	$25,$25,$7
jalr	$25,$16
sltiu	$25,$7,2
addi	$1,$1,1
TAG_81:
bne		$7,$7,TAG_82
addiu	$7,$7,1
addiu	$7,$7,1
TAG_82:
addi	$25,$0,135
la		$16,TAG_83
sub		$0,$0,$0
jalr	$0,$16
xori	$24,$0,26
addi	$1,$1,1
TAG_83:
beq		$0,$24,TAG_84
addiu	$0,$24,1
addiu	$24,$0,1
TAG_84:
la		$16,TAG_85
subu	$13,$13,$13
jalr	$13,$16
addi	$13,$13,181
addi	$1,$1,1
TAG_85:
bltz	$13,TAG_86
addiu	$13,$13,1
addiu	$13,$13,1
TAG_86:
la		$16,TAG_87
xor		$25,$8,$8
jalr	$25,$16
addiu	$8,$25,110
addi	$1,$1,1
TAG_87:
blez	$25,TAG_88
addiu	$25,$25,1
addiu	$25,$25,1
TAG_88:
la		$16,TAG_89
add		$0,$0,$0
jalr	$4,$16
andi	$0,$4,203
addi	$1,$1,1
TAG_89:
bgtz	$4,TAG_90
addiu	$4,$4,1
addiu	$4,$4,1
TAG_90:
la		$16,TAG_91
addu	$14,$14,$14
jalr	$14,$16
ori		$14,$14,1
addi	$1,$1,1
TAG_91:
bltz	$14,TAG_92
addiu	$14,$14,1
addiu	$14,$14,1
TAG_92:
la		$16,TAG_93
and		$9,$25,$25
jalr	$25,$16
slti	$9,$9,-1
addi	$1,$1,1
TAG_93:
blez	$25,TAG_94
addiu	$25,$25,1
addiu	$25,$25,1
TAG_94:
addi	$9,$0,60
la		$16,TAG_95
nor		$0,$27,$27
jalr	$0,$16
sltiu	$0,$0,-3
addi	$1,$1,1
TAG_95:
bgtz	$0,TAG_96
addiu	$0,$0,1
addiu	$0,$0,1
TAG_96:
la		$16,TAG_97
or		$17,$17,$17
jalr	$17,$16
sll		$17,$17,2
addi	$1,$1,1
TAG_97:
sllv	$17,$17,$17
la		$16,TAG_98
srlv	$25,$25,$12
jalr	$25,$16
srl		$25,$12,2
addi	$1,$1,1
TAG_98:
srav	$12,$12,$25
la		$16,TAG_99
slt		$24,$0,$24
jalr	$24,$16
sra		$0,$0,1
addi	$1,$1,1
TAG_99:
sltu	$24,$0,$0
addi	$24,$0,181
la		$16,TAG_100
sub		$18,$18,$18
jalr	$18,$16
sll		$18,$18,2
addi	$1,$1,1
TAG_100:
xori	$18,$18,212
la		$16,TAG_101
subu	$13,$25,$25
jalr	$25,$16
srl		$13,$13,1
addi	$1,$1,1
TAG_101:
addi	$25,$25,-50
addi	$13,$0,211
la		$16,TAG_102
xor		$0,$30,$0
jalr	$0,$16
sra		$30,$30,1
addi	$1,$1,1
TAG_102:
addiu	$30,$30,-74
la		$16,TAG_103
add		$19,$19,$19
jalr	$19,$16
sll		$19,$19,1
addi	$1,$1,1
TAG_103:
srl		$19,$19,2
la		$16,TAG_104
addu	$14,$25,$14
jalr	$25,$16
sra		$14,$14,2
addi	$1,$1,1
TAG_104:
sll		$14,$25,2
la		$16,TAG_105
and		$0,$0,$0
jalr	$26,$16
srl		$0,$26,1
addi	$1,$1,1
TAG_105:
sra		$26,$0,1
addi	$26,$0,60
la		$16,TAG_106
nor		$22,$22,$22
jalr	$22,$16
sll		$22,$22,2
addi	$1,$1,1
TAG_106:
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,127
la		$16,TAG_107
or		$25,$25,$17
jalr	$25,$16
srl		$25,$25,2
addi	$1,$1,1
TAG_107:
mthi	$17
mflo	$1
mfhi	$2
la		$16,TAG_108
sllv	$18,$18,$18
jalr	$0,$16
sra		$0,$18,2
addi	$1,$1,1
TAG_108:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,140
la		$16,TAG_109
srlv	$23,$23,$23
jalr	$23,$16
sll		$23,$23,2
addi	$1,$1,1
TAG_109:
bne		$23,$0,TAG_110
addiu	$23,$0,1
addiu	$0,$23,1
TAG_110:
la		$16,TAG_111
srav	$18,$18,$25
jalr	$25,$16
srl		$18,$18,2
addi	$1,$1,1
TAG_111:
beq		$18,$18,TAG_112
addiu	$18,$18,1
addiu	$18,$18,1
TAG_112:
la		$16,TAG_113
slt		$27,$27,$0
jalr	$0,$16
sra		$27,$27,1
addi	$1,$1,1
TAG_113:
bne		$0,$1,TAG_114
addiu	$0,$1,1
addiu	$1,$0,1
TAG_114:
addi	$27,$0,226
la		$16,TAG_115
sltu	$24,$24,$24
jalr	$24,$16
sll		$24,$24,2
addi	$1,$1,1
TAG_115:
bne		$24,$24,TAG_116
addiu	$24,$24,1
addiu	$24,$24,1
TAG_116:
la		$16,TAG_117
sub		$25,$25,$19
jalr	$25,$16
srl		$19,$25,2
addi	$1,$1,1
TAG_117:
beq		$25,$19,TAG_118
addiu	$25,$19,1
addiu	$19,$25,1
TAG_118:
la		$16,TAG_119
subu	$15,$15,$15
jalr	$0,$16
sra		$15,$0,2
addi	$1,$1,1
TAG_119:
bne		$0,$0,TAG_120
addiu	$0,$0,1
addiu	$0,$0,1
TAG_120:
addi	$15,$0,124
la		$16,TAG_121
xor		$25,$25,$25
jalr	$25,$16
sll		$25,$25,2
addi	$1,$1,1
TAG_121:
bgez	$25,TAG_122
addiu	$25,$25,1
addiu	$25,$25,1
TAG_122:
la		$16,TAG_123
add		$25,$20,$20
jalr	$25,$16
srl		$20,$20,1
addi	$1,$1,1
TAG_123:
bltz	$25,TAG_124
addiu	$25,$25,1
addiu	$25,$25,1
TAG_124:
addi	$20,$0,123
la		$16,TAG_125
addu	$0,$15,$15
jalr	$15,$16
sra		$15,$0,1
addi	$1,$1,1
TAG_125:
blez	$15,TAG_126
addiu	$15,$15,1
addiu	$15,$15,1
TAG_126:
la		$16,TAG_127
and		$26,$26,$26
jalr	$26,$16
sll		$26,$26,2
addi	$1,$1,1
TAG_127:
bgez	$26,TAG_128
addiu	$26,$26,1
addiu	$26,$26,1
TAG_128:
la		$16,TAG_129
nor		$25,$25,$21
jalr	$25,$16
srl		$25,$21,2
addi	$1,$1,1
TAG_129:
bltz	$25,TAG_130
addiu	$25,$25,1
addiu	$25,$25,1
TAG_130:
la		$16,TAG_131
or		$29,$29,$0
jalr	$29,$16
sra		$0,$29,2
addi	$1,$1,1
TAG_131:
blez	$29,TAG_132
addiu	$29,$29,1
addiu	$29,$29,1
TAG_132:
la		$16,TAG_133
sllv	$11,$11,$11
jalr	$11,$16
div		$11,$11
addi	$1,$1,1
TAG_133:
srlv	$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,15
addi	$11,$0,136
la		$16,TAG_134
srav	$26,$26,$6
jalr	$26,$16
divu	$26,$26
addi	$1,$1,1
TAG_134:
slt		$6,$6,$26
mflo	$1
mfhi	$2
addi	$2,$0,52
la		$16,TAG_135
sltu	$30,$30,$30
jalr	$0,$16
mult	$30,$0
addi	$1,$1,1
TAG_135:
sub		$0,$0,$30
mflo	$1
mfhi	$2
addi	$1,$0,24
addi	$2,$0,232
addi	$30,$0,138
la		$16,TAG_136
subu	$12,$12,$12
jalr	$12,$16
multu	$12,$12
addi	$1,$1,1
TAG_136:
andi	$12,$12,95
mflo	$1
mfhi	$2
addi	$2,$0,228
la		$16,TAG_137
xor		$7,$26,$7
jalr	$26,$16
mthi	$7
addi	$1,$1,1
TAG_137:
ori		$7,$26,55
mflo	$1
mfhi	$2
la		$16,TAG_138
add		$18,$18,$0
jalr	$0,$16
mtlo	$0
addi	$1,$1,1
TAG_138:
slti	$0,$0,5
mflo	$1
mfhi	$2
addi	$1,$0,251
la		$16,TAG_139
addu	$13,$13,$13
jalr	$13,$16
div		$13,$13
addi	$1,$1,1
TAG_139:
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,55
la		$16,TAG_140
and		$26,$26,$26
jalr	$26,$16
divu	$26,$26
addi	$1,$1,1
TAG_140:
srl		$26,$8,2
mflo	$1
mfhi	$2
addi	$2,$0,164
la		$16,TAG_141
nor		$0,$9,$9
jalr	$9,$16
mult	$0,$0
addi	$1,$1,1
TAG_141:
sra		$9,$9,1
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,163
la		$12,TAG_142
or		$16,$16,$16
jalr	$16,$12
multu	$16,$16
addi	$1,$1,1
TAG_142:
mthi	$16
mflo	$1
mfhi	$2
la		$12,TAG_143
sllv	$26,$11,$11
jalr	$26,$12
mtlo	$11
addi	$1,$1,1
TAG_143:
div		$26,$11
mflo	$1
mfhi	$2
la		$12,TAG_144
srlv	$8,$8,$8
jalr	$0,$12
divu	$0,$26
addi	$1,$1,1
TAG_144:
mult	$8,$0
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,180
addi	$8,$0,173
la		$12,TAG_145
srav	$17,$17,$17
jalr	$17,$12
multu	$17,$17
addi	$1,$1,1
TAG_145:
beq		$17,$17,TAG_146
addiu	$17,$17,1
addiu	$17,$17,1
TAG_146:
mflo	$1
mfhi	$2
addi	$2,$0,34
la		$3,TAG_147
slt		$12,$26,$26
jalr	$26,$3
mthi	$26
addi	$1,$1,1
TAG_147:
bne		$26,$0,TAG_148
addiu	$26,$0,1
addiu	$0,$26,1
TAG_148:
mflo	$1
mfhi	$2
addi	$12,$0,123
la		$3,TAG_149
sltu	$0,$0,$8
jalr	$8,$3
mtlo	$8
addi	$1,$1,1
TAG_149:
beq		$0,$0,TAG_150
addiu	$0,$0,1
addiu	$0,$0,1
TAG_150:
mflo	$1
mfhi	$2
la		$3,TAG_151
sub		$18,$18,$18
jalr	$18,$3
div		$18,$18
addi	$1,$1,1
TAG_151:
beq		$18,$0,TAG_152
addiu	$18,$0,1
addiu	$0,$18,1
TAG_152:
mflo	$1
mfhi	$2
addi	$2,$0,146
la		$3,TAG_153
subu	$13,$26,$26
jalr	$26,$3
divu	$26,$26
addi	$1,$1,1
TAG_153:
bne		$13,$13,TAG_154
addiu	$13,$13,1
addiu	$13,$13,1
TAG_154:
mflo	$1
mfhi	$2
addi	$2,$0,132
la		$3,TAG_155
xor		$16,$0,$16
jalr	$16,$3
mult	$0,$0
addi	$1,$1,1
TAG_155:
beq		$0,$1,TAG_156
addiu	$0,$1,1
addiu	$1,$0,1
TAG_156:
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,178
la		$3,TAG_157
add		$19,$19,$19
jalr	$19,$3
multu	$19,$19
addi	$1,$1,1
TAG_157:
bgtz	$19,TAG_158
addiu	$19,$19,1
addiu	$19,$19,1
TAG_158:
mflo	$1
mfhi	$2
addi	$2,$0,251
la		$3,TAG_159
addu	$26,$14,$14
jalr	$26,$3
mthi	$14
addi	$1,$1,1
TAG_159:
bgez	$26,TAG_160
addiu	$26,$26,1
addiu	$26,$26,1
TAG_160:
mflo	$1
mfhi	$2
la		$3,TAG_161
and		$0,$0,$0
jalr	$0,$3
mtlo	$18
addi	$1,$1,1
TAG_161:
bltz	$0,TAG_162
addiu	$0,$0,1
addiu	$0,$0,1
TAG_162:
mflo	$1
mfhi	$2
la		$3,TAG_163
nor		$20,$20,$20
jalr	$20,$3
div		$20,$20
addi	$1,$1,1
TAG_163:
bgtz	$20,TAG_164
addiu	$20,$20,1
addiu	$20,$20,1
TAG_164:
mflo	$1
mfhi	$2
addi	$2,$0,128
la		$3,TAG_165
or		$26,$26,$26
jalr	$26,$3
divu	$26,$26
addi	$1,$1,1
TAG_165:
bgez	$26,TAG_166
addiu	$26,$26,1
addiu	$26,$26,1
TAG_166:
mflo	$1
mfhi	$2
#end