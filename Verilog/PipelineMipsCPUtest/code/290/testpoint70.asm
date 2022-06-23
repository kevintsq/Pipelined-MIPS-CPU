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

la		$28,TAG_0
jalr	$19,$28
sub		$0,$0,$19
addi	$1,$1,1
TAG_0:
mult	$19,$0
subu	$0,$19,$0
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,123
la		$28,TAG_1
jalr	$12,$28
xor		$12,$12,$12
addi	$1,$1,1
TAG_1:
multu	$12,$12
xori	$12,$12,206
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,28
la		$28,TAG_2
jalr	$5,$28
add		$7,$5,$7
addi	$1,$1,1
TAG_2:
mthi	$5
addi	$7,$7,-184
mflo	$1
mfhi	$2
addi	$1,$0,64
la		$28,TAG_3
jalr	$7,$28
addu	$0,$7,$0
addi	$1,$1,1
TAG_3:
mtlo	$7
addiu	$7,$0,-198
mflo	$1
mfhi	$2
la		$28,TAG_4
jalr	$13,$28
and		$13,$13,$13
addi	$1,$1,1
TAG_4:
div		$13,$13
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,5
la		$28,TAG_5
jalr	$5,$28
nor		$8,$5,$8
addi	$1,$1,1
TAG_5:
divu	$5,$8
srl		$8,$5,2
mflo	$1
mfhi	$2
addi	$1,$0,14
la		$28,TAG_6
jalr	$0,$28
or		$29,$29,$29
addi	$1,$1,1
TAG_6:
mult	$29,$29
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,140
la		$28,TAG_7
jalr	$16,$28
sllv	$16,$16,$16
addi	$1,$1,1
TAG_7:
multu	$16,$16
mthi	$16
mflo	$1
mfhi	$2
la		$28,TAG_8
jalr	$5,$28
srlv	$11,$11,$11
addi	$1,$1,1
TAG_8:
mtlo	$5
div		$11,$27
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,206
addi	$11,$0,104
la		$28,TAG_9
jalr	$6,$28
srav	$0,$6,$0
addi	$1,$1,1
TAG_9:
divu	$6,$21
mult	$0,$6
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$2,$0,31
la		$28,TAG_10
jalr	$17,$28
slt		$17,$17,$17
addi	$1,$1,1
TAG_10:
multu	$17,$17
beq		$17,$17,TAG_11
addiu	$17,$17,1
addiu	$17,$17,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,230
la		$28,TAG_12
jalr	$5,$28
sltu	$12,$12,$5
addi	$1,$1,1
TAG_12:
mthi	$12
bne		$12,$0,TAG_13
addiu	$12,$0,1
addiu	$0,$12,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,160
la		$28,TAG_14
jalr	$0,$28
sub		$13,$13,$13
addi	$1,$1,1
TAG_14:
mtlo	$13
beq		$13,$0,TAG_15
addiu	$13,$0,1
addiu	$0,$13,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,106
la		$28,TAG_16
jalr	$18,$28
subu	$18,$18,$18
addi	$1,$1,1
TAG_16:
div		$18,$4
beq		$18,$1,TAG_17
addiu	$18,$1,1
addiu	$1,$18,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,113
la		$28,TAG_18
jalr	$5,$28
xor		$13,$5,$5
addi	$1,$1,1
TAG_18:
divu	$5,$5
bne		$13,$13,TAG_19
addiu	$13,$13,1
addiu	$13,$13,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,6
la		$28,TAG_20
jalr	$11,$28
add		$0,$0,$11
addi	$1,$1,1
TAG_20:
mult	$11,$11
beq		$0,$1,TAG_21
addiu	$0,$1,1
addiu	$1,$0,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,142
la		$28,TAG_22
jalr	$19,$28
addu	$19,$19,$19
addi	$1,$1,1
TAG_22:
multu	$19,$19
bltz	$19,TAG_23
addiu	$19,$19,1
addiu	$19,$19,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,145
la		$28,TAG_24
jalr	$5,$28
and		$14,$14,$14
addi	$1,$1,1
TAG_24:
mthi	$14
blez	$5,TAG_25
addiu	$5,$5,1
addiu	$5,$5,1
TAG_25:
mflo	$1
mfhi	$2
la		$28,TAG_26
jalr	$0,$28
nor		$16,$16,$0
addi	$1,$1,1
TAG_26:
mtlo	$16
bgtz	$0,TAG_27
addiu	$0,$0,1
addiu	$0,$0,1
TAG_27:
mflo	$1
mfhi	$2
la		$28,TAG_28
jalr	$20,$28
or		$20,$20,$20
addi	$1,$1,1
TAG_28:
div		$20,$20
bltz	$20,TAG_29
addiu	$20,$20,1
addiu	$20,$20,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,203
la		$28,TAG_30
jalr	$5,$28
sllv	$15,$15,$15
addi	$1,$1,1
TAG_30:
divu	$15,$5
blez	$5,TAG_31
addiu	$5,$5,1
addiu	$5,$5,1
TAG_31:
mflo	$1
mfhi	$2
la		$28,TAG_32
jalr	$0,$28
srlv	$13,$13,$13
addi	$1,$1,1
TAG_32:
mult	$0,$0
bgtz	$0,TAG_33
addiu	$0,$0,1
addiu	$0,$0,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,120
addi	$2,$0,102
addi	$13,$0,21
la		$28,TAG_34
jalr	$23,$28
srav	$23,$23,$23
addi	$1,$1,1
TAG_34:
mfhi	$23
slt		$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,181
addi	$23,$0,239
la		$28,TAG_35
jalr	$5,$28
sltu	$18,$18,$18
addi	$1,$1,1
TAG_35:
mflo	$5
sub		$18,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,243
addi	$5,$0,252
addi	$18,$0,216
la		$28,TAG_36
jalr	$0,$28
subu	$7,$7,$7
addi	$1,$1,1
TAG_36:
mfhi	$0
xor		$7,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,144
addi	$7,$0,35
la		$28,TAG_37
jalr	$24,$28
add		$24,$24,$24
addi	$1,$1,1
TAG_37:
mflo	$24
andi	$24,$24,230
mflo	$1
mfhi	$2
addi	$1,$0,88
addi	$2,$0,62
addi	$24,$0,137
la		$28,TAG_38
jalr	$5,$28
addu	$19,$19,$5
addi	$1,$1,1
TAG_38:
mfhi	$5
ori		$5,$19,121
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,227
la		$28,TAG_39
jalr	$0,$28
and		$27,$0,$0
addi	$1,$1,1
TAG_39:
mflo	$0
slti	$27,$0,5
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,138
la		$28,TAG_40
jalr	$25,$28
nor		$25,$25,$25
addi	$1,$1,1
TAG_40:
mfhi	$25
sll		$25,$25,2
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,26
addi	$25,$0,99
la		$28,TAG_41
jalr	$5,$28
or		$20,$5,$5
addi	$1,$1,1
TAG_41:
mflo	$5
srl		$5,$20,2
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,69
la		$28,TAG_42
jalr	$5,$28
sllv	$0,$5,$5
addi	$1,$1,1
TAG_42:
mfhi	$5
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,242
addi	$5,$0,46
la		$20,TAG_43
jalr	$28,$20
srlv	$28,$28,$28
addi	$1,$1,1
TAG_43:
mflo	$28
multu	$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,35
addi	$28,$0,134
la		$20,TAG_44
jalr	$5,$20
srav	$23,$23,$5
addi	$1,$1,1
TAG_44:
mfhi	$5
mthi	$5
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,241
addi	$5,$0,158
la		$20,TAG_45
jalr	$0,$20
slt		$8,$0,$0
addi	$1,$1,1
TAG_45:
mflo	$0
mtlo	$8
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,174
addi	$8,$0,241
la		$20,TAG_46
jalr	$29,$20
sltu	$29,$29,$29
addi	$1,$1,1
TAG_46:
mfhi	$29
bne		$29,$1,TAG_47
addiu	$29,$1,1
addiu	$1,$29,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,12
la		$20,TAG_48
jalr	$5,$20
sub		$24,$5,$5
addi	$1,$1,1
TAG_48:
mflo	$5
beq		$5,$5,TAG_49
addiu	$5,$5,1
addiu	$5,$5,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,110
addi	$24,$0,171
la		$20,TAG_50
jalr	$12,$20
subu	$0,$12,$0
addi	$1,$1,1
TAG_50:
mfhi	$12
bne		$0,$1,TAG_51
addiu	$0,$1,1
addiu	$1,$0,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,49
addi	$12,$0,60
la		$20,TAG_52
jalr	$30,$20
xor		$30,$30,$30
addi	$1,$1,1
TAG_52:
mflo	$30
bne		$30,$30,TAG_53
addiu	$30,$30,1
addiu	$30,$30,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,115
la		$20,TAG_54
jalr	$5,$20
add		$25,$5,$25
addi	$1,$1,1
TAG_54:
mfhi	$5
beq		$25,$0,TAG_55
addiu	$25,$0,1
addiu	$0,$25,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,86
addi	$5,$0,132
la		$20,TAG_56
jalr	$0,$20
addu	$27,$27,$0
addi	$1,$1,1
TAG_56:
mflo	$0
bne		$0,$0,TAG_57
addiu	$0,$0,1
addiu	$0,$0,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$2,$0,221
la		$20,TAG_58
jalr	$1,$20
and		$1,$1,$1
addi	$1,$1,1
TAG_58:
mfhi	$1
bgez	$1,TAG_59
addiu	$1,$1,1
addiu	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,105
la		$20,TAG_60
jalr	$5,$20
nor		$26,$26,$26
addi	$1,$1,1
TAG_60:
mflo	$5
bltz	$5,TAG_61
addiu	$5,$5,1
addiu	$5,$5,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,184
la		$20,TAG_62
jalr	$26,$20
or		$0,$26,$0
addi	$1,$1,1
TAG_62:
mfhi	$26
blez	$26,TAG_63
addiu	$26,$26,1
addiu	$26,$26,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,17
la		$20,TAG_64
jalr	$2,$20
sllv	$2,$2,$2
addi	$1,$1,1
TAG_64:
mflo	$2
bgez	$2,TAG_65
addiu	$2,$2,1
addiu	$2,$2,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$2,$0,234
la		$20,TAG_66
jalr	$5,$20
srlv	$27,$5,$27
addi	$1,$1,1
TAG_66:
mfhi	$5
bltz	$5,TAG_67
addiu	$5,$5,1
addiu	$5,$5,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,53
la		$20,TAG_68
jalr	$0,$20
srav	$18,$0,$0
addi	$1,$1,1
TAG_68:
mflo	$0
blez	$0,TAG_69
addiu	$0,$0,1
addiu	$0,$0,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,84
addi	$18,$0,7
la		$20,TAG_70
jalr	$5,$20
slt		$5,$5,$5
addi	$1,$1,1
TAG_70:
lui		$5,4
sltu	$5,$5,$5
addi	$5,$0,28
la		$20,TAG_71
jalr	$5,$20
sub		$30,$5,$5
addi	$1,$1,1
TAG_71:
lui		$5,1
subu	$30,$30,$5
la		$20,TAG_72
jalr	$0,$20
xor		$7,$7,$0
addi	$1,$1,1
TAG_72:
lui		$0,7
add		$7,$7,$0
la		$20,TAG_73
jalr	$6,$20
addu	$6,$6,$6
addi	$1,$1,1
TAG_73:
lui		$6,2
sltiu	$6,$6,0
addi	$6,$0,50
la		$20,TAG_74
jalr	$6,$20
and		$1,$6,$6
addi	$1,$1,1
TAG_74:
lui		$6,7
xori	$1,$6,158
la		$20,TAG_75
jalr	$19,$20
nor		$0,$19,$19
addi	$1,$1,1
TAG_75:
lui		$19,0
addi	$19,$0,92
la		$20,TAG_76
jalr	$7,$20
or		$7,$7,$7
addi	$1,$1,1
TAG_76:
lui		$7,6
sll		$7,$7,2
la		$20,TAG_77
jalr	$6,$20
sllv	$2,$6,$2
addi	$1,$1,1
TAG_77:
lui		$6,3
srl		$2,$6,1
la		$20,TAG_78
jalr	$0,$20
srlv	$18,$18,$18
addi	$1,$1,1
TAG_78:
lui		$0,4
sra		$0,$18,2
addi	$18,$0,138
la		$20,TAG_79
jalr	$10,$20
srav	$10,$10,$10
addi	$1,$1,1
TAG_79:
lui		$10,1
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,129
la		$20,TAG_80
jalr	$6,$20
slt		$5,$6,$6
addi	$1,$1,1
TAG_80:
lui		$6,5
divu	$5,$6
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,77
addi	$5,$0,45
la		$20,TAG_81
jalr	$0,$20
sltu	$16,$0,$16
addi	$1,$1,1
TAG_81:
lui		$0,2
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,29
la		$20,TAG_82
jalr	$11,$20
sub		$11,$11,$11
addi	$1,$1,1
TAG_82:
lui		$11,3
beq		$11,$11,TAG_83
addiu	$11,$11,1
addiu	$11,$11,1
TAG_83:
la		$20,TAG_84
jalr	$6,$20
subu	$6,$6,$6
addi	$1,$1,1
TAG_84:
lui		$6,5
bne		$6,$0,TAG_85
addiu	$6,$0,1
addiu	$0,$6,1
TAG_85:
la		$20,TAG_86
jalr	$0,$20
xor		$8,$8,$8
addi	$1,$1,1
TAG_86:
lui		$0,2
beq		$8,$8,TAG_87
addiu	$8,$8,1
addiu	$8,$8,1
TAG_87:
la		$20,TAG_88
jalr	$12,$20
add		$12,$12,$12
addi	$1,$1,1
TAG_88:
lui		$12,4
beq		$12,$0,TAG_89
addiu	$12,$0,1
addiu	$0,$12,1
TAG_89:
la		$20,TAG_90
jalr	$6,$20
addu	$7,$7,$6
addi	$1,$1,1
TAG_90:
lui		$6,2
bne		$6,$6,TAG_91
addiu	$6,$6,1
addiu	$6,$6,1
TAG_91:
la		$20,TAG_92
jalr	$0,$20
and		$8,$0,$8
addi	$1,$1,1
TAG_92:
lui		$0,6
beq		$8,$1,TAG_93
addiu	$8,$1,1
addiu	$1,$8,1
TAG_93:
la		$20,TAG_94
jalr	$13,$20
nor		$13,$13,$13
addi	$1,$1,1
TAG_94:
lui		$13,4
bgtz	$13,TAG_95
addiu	$13,$13,1
addiu	$13,$13,1
TAG_95:
la		$20,TAG_96
jalr	$6,$20
or		$8,$8,$8
addi	$1,$1,1
TAG_96:
lui		$6,0
bgez	$6,TAG_97
addiu	$6,$6,1
addiu	$6,$6,1
TAG_97:
la		$20,TAG_98
jalr	$10,$20
sllv	$0,$0,$0
addi	$1,$1,1
TAG_98:
lui		$10,4
bltz	$10,TAG_99
addiu	$10,$10,1
addiu	$10,$10,1
TAG_99:
la		$20,TAG_100
jalr	$14,$20
srlv	$14,$14,$14
addi	$1,$1,1
TAG_100:
lui		$14,3
bgtz	$14,TAG_101
addiu	$14,$14,1
addiu	$14,$14,1
TAG_101:
la		$20,TAG_102
jalr	$6,$20
srav	$9,$9,$6
addi	$1,$1,1
TAG_102:
lui		$6,3
bgez	$6,TAG_103
addiu	$6,$6,1
addiu	$6,$6,1
TAG_103:
addi	$9,$0,65
la		$20,TAG_104
jalr	$0,$20
slt		$9,$0,$9
addi	$1,$1,1
TAG_104:
lui		$0,2
bltz	$0,TAG_105
addiu	$0,$0,1
addiu	$0,$0,1
TAG_105:
la		$20,TAG_106
jalr	$31,$20
sltu	$31,$31,$31
addi	$1,$1,1
TAG_106:
jal		TAG_107
sub		$31,$31,$31
addi	$1,$1,1
TAG_107:
addi	$31,$0,24
la		$20,TAG_108
jalr	$31,$20
subu	$25,$31,$25
addi	$1,$1,1
TAG_108:
jal		TAG_109
xor		$31,$25,$31
addi	$1,$1,1
TAG_109:
la		$20,TAG_110
jalr	$0,$20
add		$31,$0,$31
addi	$1,$1,1
TAG_110:
jal		TAG_111
addu	$0,$0,$31
addi	$1,$1,1
TAG_111:
la		$20,TAG_112
jalr	$31,$20
and		$31,$31,$31
addi	$1,$1,1
TAG_112:
jal		TAG_113
addiu	$31,$31,-158
addi	$1,$1,1
TAG_113:
la		$20,TAG_114
jalr	$26,$20
nor		$31,$31,$31
addi	$1,$1,1
TAG_114:
jal		TAG_115
andi	$26,$26,237
addi	$1,$1,1
TAG_115:
la		$20,TAG_116
jalr	$31,$20
or		$0,$0,$0
addi	$1,$1,1
TAG_116:
jal		TAG_117
ori		$0,$31,147
addi	$1,$1,1
TAG_117:
la		$20,TAG_118
jalr	$31,$20
sllv	$31,$31,$31
addi	$1,$1,1
TAG_118:
jal		TAG_119
sll		$31,$31,1
addi	$1,$1,1
TAG_119:
la		$20,TAG_120
jalr	$31,$20
srlv	$26,$31,$26
addi	$1,$1,1
TAG_120:
jal		TAG_121
srl		$31,$26,1
addi	$1,$1,1
TAG_121:
la		$20,TAG_122
jalr	$31,$20
srav	$0,$0,$31
addi	$1,$1,1
TAG_122:
jal		TAG_123
sra		$0,$31,2
addi	$1,$1,1
TAG_123:
la		$20,TAG_124
jalr	$31,$20
slt		$31,$31,$31
addi	$1,$1,1
TAG_124:
jal		TAG_125
multu	$31,$31
addi	$1,$1,1
TAG_125:
mflo	$1
mfhi	$2
addi	$2,$0,200
la		$20,TAG_126
jalr	$28,$20
sltu	$31,$31,$28
addi	$1,$1,1
TAG_126:
jal		TAG_127
mthi	$28
addi	$1,$1,1
TAG_127:
mflo	$1
mfhi	$2
la		$20,TAG_128
jalr	$31,$20
sub		$0,$31,$31
addi	$1,$1,1
TAG_128:
jal		TAG_129
mtlo	$31
addi	$1,$1,1
TAG_129:
mflo	$1
mfhi	$2
la		$20,TAG_130
la		$22,TAG_131
jalr	$17,$20
subu	$17,$17,$17
addi	$1,$1,1
TAG_130:
jalr	$17,$22
xor		$17,$17,$17
addi	$1,$1,1
TAG_131:
addi	$17,$0,232
la		$22,TAG_132
la		$8,TAG_133
jalr	$6,$22
add		$12,$6,$12
addi	$1,$1,1
TAG_132:
jalr	$6,$8
addu	$12,$6,$6
addi	$1,$1,1
TAG_133:
la		$8,TAG_134
la		$26,TAG_135
jalr	$0,$8
and		$4,$0,$4
addi	$1,$1,1
TAG_134:
jalr	$0,$26
nor		$4,$4,$0
addi	$1,$1,1
TAG_135:
la		$26,TAG_136
la		$20,TAG_137
jalr	$18,$26
or		$18,$18,$18
addi	$1,$1,1
TAG_136:
jalr	$18,$20
slti	$18,$18,-5
addi	$1,$1,1
TAG_137:
addi	$18,$0,91
la		$20,TAG_138
la		$3,TAG_139
jalr	$6,$20
sllv	$13,$6,$6
addi	$1,$1,1
TAG_138:
jalr	$6,$3
sltiu	$6,$13,5
addi	$1,$1,1
TAG_139:
addi	$6,$0,92
la		$3,TAG_140
la		$15,TAG_141
jalr	$0,$3
srlv	$4,$4,$4
addi	$1,$1,1
TAG_140:
jalr	$0,$15
xori	$0,$4,93
addi	$1,$1,1
TAG_141:
la		$15,TAG_142
la		$9,TAG_143
jalr	$19,$15
srav	$19,$19,$19
addi	$1,$1,1
TAG_142:
jalr	$19,$9
sll		$19,$19,1
addi	$1,$1,1
TAG_143:
la		$9,TAG_144
la		$27,TAG_145
jalr	$6,$9
slt		$14,$6,$14
addi	$1,$1,1
TAG_144:
jalr	$6,$27
srl		$6,$14,2
addi	$1,$1,1
TAG_145:
addi	$6,$0,17
la		$27,TAG_146
la		$13,TAG_147
jalr	$29,$27
sltu	$0,$0,$29
addi	$1,$1,1
TAG_146:
jalr	$29,$13
sra		$0,$0,1
addi	$1,$1,1
TAG_147:
la		$13,TAG_148
la		$15,TAG_149
jalr	$22,$13
sub		$22,$22,$22
addi	$1,$1,1
TAG_148:
jalr	$22,$15
div		$22,$22
addi	$1,$1,1
TAG_149:
mflo	$1
mfhi	$2
#end