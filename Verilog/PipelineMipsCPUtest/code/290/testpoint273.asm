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
lui		$5,2
jalr	$5,$9
sub		$5,$5,$5
addi	$1,$1,1
TAG_0:
subu	$5,$5,$5
addi	$5,$0,206
la		$9,TAG_1
lui		$26,2
jalr	$26,$9
xor		$30,$26,$26
addi	$1,$1,1
TAG_1:
add		$26,$26,$26
addi	$30,$0,223
la		$9,TAG_2
lui		$0,7
jalr	$0,$9
addu	$10,$10,$0
addi	$1,$1,1
TAG_2:
and		$0,$10,$0
la		$9,TAG_3
lui		$6,0
jalr	$6,$9
nor		$6,$6,$6
addi	$1,$1,1
TAG_3:
addi	$6,$6,169
la		$9,TAG_4
lui		$27,1
jalr	$27,$9
or		$1,$27,$27
addi	$1,$1,1
TAG_4:
addiu	$1,$27,-215
la		$9,TAG_5
lui		$0,6
jalr	$0,$9
sllv	$21,$21,$21
addi	$1,$1,1
TAG_5:
andi	$0,$21,103
la		$9,TAG_6
lui		$7,6
jalr	$7,$9
srlv	$7,$7,$7
addi	$1,$1,1
TAG_6:
sll		$7,$7,2
la		$9,TAG_7
lui		$27,7
jalr	$27,$9
srav	$2,$27,$2
addi	$1,$1,1
TAG_7:
srl		$2,$27,1
la		$9,TAG_8
lui		$0,5
jalr	$0,$9
slt		$6,$0,$6
addi	$1,$1,1
TAG_8:
sra		$0,$0,2
addi	$6,$0,100
la		$9,TAG_9
lui		$10,3
jalr	$10,$9
sltu	$10,$10,$10
addi	$1,$1,1
TAG_9:
div		$10,$24
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,98
addi	$10,$0,186
la		$9,TAG_10
lui		$27,6
jalr	$27,$9
sub		$5,$5,$5
addi	$1,$1,1
TAG_10:
divu	$5,$27
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,18
addi	$5,$0,16
la		$9,TAG_11
lui		$1,0
jalr	$1,$9
subu	$0,$0,$1
addi	$1,$1,1
TAG_11:
mult	$1,$1
mflo	$1
mfhi	$2
addi	$2,$0,200
la		$9,TAG_12
lui		$11,2
jalr	$11,$9
xor		$11,$11,$11
addi	$1,$1,1
TAG_12:
beq		$11,$11,TAG_13
addiu	$11,$11,1
addiu	$11,$11,1
TAG_13:
la		$9,TAG_14
lui		$27,4
jalr	$27,$9
add		$6,$27,$6
addi	$1,$1,1
TAG_14:
bne		$27,$0,TAG_15
addiu	$27,$0,1
addiu	$0,$27,1
TAG_15:
la		$6,TAG_16
lui		$0,7
jalr	$0,$6
addu	$9,$9,$9
addi	$1,$1,1
TAG_16:
beq		$9,$9,TAG_17
addiu	$9,$9,1
addiu	$9,$9,1
TAG_17:
la		$6,TAG_18
lui		$12,1
jalr	$12,$6
and		$12,$12,$12
addi	$1,$1,1
TAG_18:
beq		$12,$0,TAG_19
addiu	$12,$0,1
addiu	$0,$12,1
TAG_19:
la		$6,TAG_20
lui		$27,2
jalr	$27,$6
nor		$7,$27,$7
addi	$1,$1,1
TAG_20:
bne		$7,$7,TAG_21
addiu	$7,$7,1
addiu	$7,$7,1
TAG_21:
la		$6,TAG_22
lui		$19,5
jalr	$19,$6
or		$0,$19,$19
addi	$1,$1,1
TAG_22:
beq		$0,$19,TAG_23
addiu	$0,$19,1
addiu	$19,$0,1
TAG_23:
la		$6,TAG_24
lui		$13,1
jalr	$13,$6
sllv	$13,$13,$13
addi	$1,$1,1
TAG_24:
bgtz	$13,TAG_25
addiu	$13,$13,1
addiu	$13,$13,1
TAG_25:
la		$6,TAG_26
lui		$27,6
jalr	$27,$6
srlv	$8,$8,$8
addi	$1,$1,1
TAG_26:
bgez	$27,TAG_27
addiu	$27,$27,1
addiu	$27,$27,1
TAG_27:
addi	$8,$0,47
la		$6,TAG_28
lui		$14,0
jalr	$14,$6
srav	$0,$14,$0
addi	$1,$1,1
TAG_28:
bltz	$14,TAG_29
addiu	$14,$14,1
addiu	$14,$14,1
TAG_29:
la		$6,TAG_30
lui		$14,4
jalr	$14,$6
slt		$14,$14,$14
addi	$1,$1,1
TAG_30:
bgtz	$14,TAG_31
addiu	$14,$14,1
addiu	$14,$14,1
TAG_31:
la		$6,TAG_32
lui		$27,2
jalr	$27,$6
sltu	$9,$27,$27
addi	$1,$1,1
TAG_32:
bgez	$27,TAG_33
addiu	$27,$27,1
addiu	$27,$27,1
TAG_33:
addi	$9,$0,93
la		$6,TAG_34
lui		$29,0
jalr	$29,$6
sub		$0,$29,$0
addi	$1,$1,1
TAG_34:
bltz	$29,TAG_35
addiu	$29,$29,1
addiu	$29,$29,1
TAG_35:
la		$6,TAG_36
lui		$17,7
jalr	$17,$6
ori		$17,$17,220
addi	$1,$1,1
TAG_36:
subu	$17,$17,$17
addi	$17,$0,174
la		$6,TAG_37
lui		$27,0
jalr	$27,$6
slti	$12,$27,-4
addi	$1,$1,1
TAG_37:
xor		$27,$12,$12
addi	$12,$0,34
addi	$27,$0,4
la		$6,TAG_38
lui		$14,2
jalr	$14,$6
sltiu	$0,$14,0
addi	$1,$1,1
TAG_38:
add		$14,$14,$14
la		$6,TAG_39
lui		$18,4
jalr	$18,$6
xori	$18,$18,51
addi	$1,$1,1
TAG_39:
addi	$18,$18,39
la		$6,TAG_40
lui		$27,7
jalr	$27,$6
addiu	$13,$27,81
addi	$1,$1,1
TAG_40:
andi	$27,$13,155
la		$6,TAG_41
lui		$0,5
jalr	$0,$6
ori		$0,$0,181
addi	$1,$1,1
TAG_41:
slti	$28,$28,0
addi	$28,$0,31
la		$6,TAG_42
lui		$19,6
jalr	$19,$6
sltiu	$19,$19,1
addi	$1,$1,1
TAG_42:
sll		$19,$19,1
addi	$19,$0,89
la		$6,TAG_43
lui		$27,4
jalr	$27,$6
xori	$14,$27,75
addi	$1,$1,1
TAG_43:
srl		$27,$27,2
la		$6,TAG_44
lui		$7,1
jalr	$7,$6
addi	$7,$0,-255
addi	$1,$1,1
TAG_44:
sra		$7,$0,1
addi	$7,$0,110
la		$6,TAG_45
lui		$22,0
jalr	$22,$6
addiu	$22,$22,-79
addi	$1,$1,1
TAG_45:
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,121
la		$6,TAG_46
lui		$27,3
jalr	$27,$6
andi	$17,$17,87
addi	$1,$1,1
TAG_46:
mthi	$27
mflo	$1
mfhi	$2
la		$6,TAG_47
lui		$7,1
jalr	$7,$6
ori		$7,$7,86
addi	$1,$1,1
TAG_47:
mtlo	$7
mflo	$1
mfhi	$2
la		$6,TAG_48
lui		$23,6
jalr	$23,$6
slti	$23,$23,-4
addi	$1,$1,1
TAG_48:
bne		$23,$1,TAG_49
addiu	$23,$1,1
addiu	$1,$23,1
TAG_49:
la		$6,TAG_50
lui		$27,4
jalr	$27,$6
sltiu	$18,$18,0
addi	$1,$1,1
TAG_50:
beq		$18,$18,TAG_51
addiu	$18,$18,1
addiu	$18,$18,1
TAG_51:
la		$6,TAG_52
lui		$0,6
jalr	$0,$6
xori	$0,$14,2
addi	$1,$1,1
TAG_52:
bne		$0,$14,TAG_53
addiu	$0,$14,1
addiu	$14,$0,1
TAG_53:
la		$6,TAG_54
lui		$24,1
jalr	$24,$6
addi	$24,$24,-8
addi	$1,$1,1
TAG_54:
bne		$24,$24,TAG_55
addiu	$24,$24,1
addiu	$24,$24,1
TAG_55:
la		$6,TAG_56
lui		$27,0
jalr	$27,$6
addiu	$27,$27,-45
addi	$1,$1,1
TAG_56:
beq		$19,$27,TAG_57
addiu	$19,$27,1
addiu	$27,$19,1
TAG_57:
la		$6,TAG_58
lui		$28,5
jalr	$28,$6
andi	$28,$28,162
addi	$1,$1,1
TAG_58:
bne		$0,$0,TAG_59
addiu	$0,$0,1
addiu	$0,$0,1
TAG_59:
la		$6,TAG_60
lui		$25,7
jalr	$25,$6
ori		$25,$25,187
addi	$1,$1,1
TAG_60:
blez	$25,TAG_61
addiu	$25,$25,1
addiu	$25,$25,1
TAG_61:
la		$6,TAG_62
lui		$27,5
jalr	$27,$6
slti	$20,$20,6
addi	$1,$1,1
TAG_62:
bgtz	$27,TAG_63
addiu	$27,$27,1
addiu	$27,$27,1
TAG_63:
addi	$20,$0,97
la		$6,TAG_64
lui		$0,7
jalr	$0,$6
sltiu	$0,$0,-2
addi	$1,$1,1
TAG_64:
bgez	$0,TAG_65
addiu	$0,$0,1
addiu	$0,$0,1
TAG_65:
la		$6,TAG_66
lui		$26,7
jalr	$26,$6
xori	$26,$26,241
addi	$1,$1,1
TAG_66:
blez	$26,TAG_67
addiu	$26,$26,1
addiu	$26,$26,1
TAG_67:
la		$6,TAG_68
lui		$27,2
jalr	$27,$6
addi	$27,$21,71
addi	$1,$1,1
TAG_68:
bgtz	$27,TAG_69
addiu	$27,$27,1
addiu	$27,$27,1
TAG_69:
la		$6,TAG_70
lui		$0,0
jalr	$0,$6
addiu	$0,$0,-81
addi	$1,$1,1
TAG_70:
bgez	$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
la		$6,TAG_72
lui		$29,2
jalr	$29,$6
sll		$29,$29,1
addi	$1,$1,1
TAG_72:
addu	$29,$29,$29
la		$6,TAG_73
lui		$27,5
jalr	$27,$6
srl		$24,$27,1
addi	$1,$1,1
TAG_73:
and		$27,$27,$24
la		$6,TAG_74
lui		$18,5
jalr	$18,$6
sra		$0,$18,2
addi	$1,$1,1
TAG_74:
nor		$18,$0,$18
la		$6,TAG_75
lui		$30,6
jalr	$30,$6
sll		$30,$30,2
addi	$1,$1,1
TAG_75:
andi	$30,$30,244
la		$6,TAG_76
lui		$27,1
jalr	$27,$6
srl		$27,$25,2
addi	$1,$1,1
TAG_76:
ori		$27,$25,118
la		$6,TAG_77
lui		$0,3
jalr	$0,$6
sra		$0,$0,2
addi	$1,$1,1
TAG_77:
slti	$0,$28,-1
la		$6,TAG_78
lui		$1,6
jalr	$1,$6
sll		$1,$1,2
addi	$1,$1,1
TAG_78:
srl		$1,$1,2
la		$6,TAG_79
lui		$27,7
jalr	$27,$6
sra		$27,$26,2
addi	$1,$1,1
TAG_79:
sll		$26,$26,1
la		$6,TAG_80
lui		$30,3
jalr	$30,$6
srl		$30,$30,2
addi	$1,$1,1
TAG_80:
sra		$0,$30,1
la		$6,TAG_81
lui		$4,4
jalr	$4,$6
sll		$4,$4,2
addi	$1,$1,1
TAG_81:
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,151
la		$6,TAG_82
lui		$27,2
jalr	$27,$6
srl		$27,$29,1
addi	$1,$1,1
TAG_82:
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,99
la		$6,TAG_83
lui		$7,3
jalr	$7,$6
sra		$0,$0,1
addi	$1,$1,1
TAG_83:
mult	$7,$0
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,91
la		$6,TAG_84
lui		$5,3
jalr	$5,$6
sll		$5,$5,2
addi	$1,$1,1
TAG_84:
beq		$5,$5,TAG_85
addiu	$5,$5,1
addiu	$5,$5,1
TAG_85:
la		$6,TAG_86
lui		$27,3
jalr	$27,$6
srl		$30,$27,1
addi	$1,$1,1
TAG_86:
bne		$30,$0,TAG_87
addiu	$30,$0,1
addiu	$0,$30,1
TAG_87:
la		$6,TAG_88
lui		$0,4
jalr	$0,$6
sra		$22,$22,2
addi	$1,$1,1
TAG_88:
beq		$0,$0,TAG_89
addiu	$0,$0,1
addiu	$0,$0,1
TAG_89:
la		$23,TAG_90
lui		$6,2
jalr	$6,$23
sll		$6,$6,2
addi	$1,$1,1
TAG_90:
beq		$6,$0,TAG_91
addiu	$6,$0,1
addiu	$0,$6,1
TAG_91:
la		$23,TAG_92
lui		$28,4
jalr	$28,$23
srl		$28,$1,1
addi	$1,$1,1
TAG_92:
bne		$28,$28,TAG_93
addiu	$28,$28,1
addiu	$28,$28,1
TAG_93:
la		$23,TAG_94
lui		$0,2
jalr	$0,$23
sra		$0,$0,2
addi	$1,$1,1
TAG_94:
beq		$10,$0,TAG_95
addiu	$10,$0,1
addiu	$0,$10,1
TAG_95:
la		$23,TAG_96
lui		$7,2
jalr	$7,$23
sll		$7,$7,2
addi	$1,$1,1
TAG_96:
bltz	$7,TAG_97
addiu	$7,$7,1
addiu	$7,$7,1
TAG_97:
la		$23,TAG_98
lui		$28,1
jalr	$28,$23
srl		$28,$28,1
addi	$1,$1,1
TAG_98:
blez	$28,TAG_99
addiu	$28,$28,1
addiu	$28,$28,1
TAG_99:
la		$23,TAG_100
lui		$0,7
jalr	$0,$23
sra		$17,$17,1
addi	$1,$1,1
TAG_100:
bgtz	$0,TAG_101
addiu	$0,$0,1
addiu	$0,$0,1
TAG_101:
la		$23,TAG_102
lui		$8,2
jalr	$8,$23
sll		$8,$8,2
addi	$1,$1,1
TAG_102:
bltz	$8,TAG_103
addiu	$8,$8,1
addiu	$8,$8,1
TAG_103:
la		$23,TAG_104
lui		$28,7
jalr	$28,$23
srl		$28,$28,1
addi	$1,$1,1
TAG_104:
blez	$28,TAG_105
addiu	$28,$28,1
addiu	$28,$28,1
TAG_105:
la		$23,TAG_106
lui		$0,5
jalr	$0,$23
sra		$0,$6,1
addi	$1,$1,1
TAG_106:
bgtz	$0,TAG_107
addiu	$0,$0,1
addiu	$0,$0,1
TAG_107:
la		$21,TAG_108
lui		$23,5
jalr	$23,$21
multu	$23,$23
addi	$1,$1,1
TAG_108:
or		$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,142
la		$21,TAG_109
lui		$28,6
jalr	$28,$21
mthi	$28
addi	$1,$1,1
TAG_109:
sllv	$18,$18,$28
mflo	$1
mfhi	$2
la		$21,TAG_110
lui		$0,5
jalr	$0,$21
mtlo	$0
addi	$1,$1,1
TAG_110:
srlv	$30,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$30,$0,246
la		$21,TAG_111
lui		$24,7
jalr	$24,$21
div		$24,$24
addi	$1,$1,1
TAG_111:
sltiu	$24,$24,5
mflo	$1
mfhi	$2
addi	$2,$0,13
addi	$24,$0,4
la		$21,TAG_112
lui		$28,2
jalr	$28,$21
divu	$19,$28
addi	$1,$1,1
TAG_112:
xori	$19,$19,254
mflo	$1
mfhi	$2
addi	$1,$0,200
la		$21,TAG_113
lui		$0,2
jalr	$0,$21
mult	$25,$0
addi	$1,$1,1
TAG_113:
addi	$25,$0,-146
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,217
la		$21,TAG_114
lui		$25,3
jalr	$25,$21
multu	$25,$25
addi	$1,$1,1
TAG_114:
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$2,$0,188
la		$21,TAG_115
lui		$28,1
jalr	$28,$21
mthi	$20
addi	$1,$1,1
TAG_115:
srl		$20,$28,1
mflo	$1
mfhi	$2
la		$21,TAG_116
lui		$0,7
jalr	$0,$21
mtlo	$0
addi	$1,$1,1
TAG_116:
sra		$16,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$16,$0,142
la		$21,TAG_117
lui		$28,7
jalr	$28,$21
div		$28,$28
addi	$1,$1,1
TAG_117:
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,64
la		$21,TAG_118
lui		$28,6
jalr	$28,$21
mult	$23,$28
addi	$1,$1,1
TAG_118:
multu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,48
la		$21,TAG_119
lui		$0,6
jalr	$0,$21
mthi	$0
addi	$1,$1,1
TAG_119:
mtlo	$11
mflo	$1
mfhi	$2
addi	$2,$0,70
la		$21,TAG_120
lui		$29,2
jalr	$29,$21
div		$29,$29
addi	$1,$1,1
TAG_120:
bne		$29,$0,TAG_121
addiu	$29,$0,1
addiu	$0,$29,1
TAG_121:
mflo	$1
mfhi	$2
addi	$2,$0,199
la		$21,TAG_122
lui		$28,2
jalr	$28,$21
divu	$24,$28
addi	$1,$1,1
TAG_122:
beq		$28,$28,TAG_123
addiu	$28,$28,1
addiu	$28,$28,1
TAG_123:
mflo	$1
mfhi	$2
addi	$1,$0,77
la		$21,TAG_124
lui		$0,3
jalr	$0,$21
mult	$7,$0
addi	$1,$1,1
TAG_124:
bne		$7,$0,TAG_125
addiu	$7,$0,1
addiu	$0,$7,1
TAG_125:
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,231
la		$21,TAG_126
lui		$30,0
jalr	$30,$21
multu	$30,$30
addi	$1,$1,1
TAG_126:
bne		$30,$30,TAG_127
addiu	$30,$30,1
addiu	$30,$30,1
TAG_127:
mflo	$1
mfhi	$2
addi	$2,$0,217
la		$21,TAG_128
lui		$28,7
jalr	$28,$21
mthi	$28
addi	$1,$1,1
TAG_128:
beq		$28,$25,TAG_129
addiu	$28,$25,1
addiu	$25,$28,1
TAG_129:
mflo	$1
mfhi	$2
la		$21,TAG_130
lui		$26,1
jalr	$26,$21
mtlo	$0
addi	$1,$1,1
TAG_130:
bne		$26,$26,TAG_131
addiu	$26,$26,1
addiu	$26,$26,1
TAG_131:
mflo	$1
mfhi	$2
addi	$1,$0,53
la		$21,TAG_132
lui		$1,7
jalr	$1,$21
div		$1,$1
addi	$1,$1,1
TAG_132:
bgez	$1,TAG_133
addiu	$1,$1,1
addiu	$1,$1,1
TAG_133:
mflo	$1
mfhi	$2
addi	$2,$0,252
la		$21,TAG_134
lui		$28,0
jalr	$28,$21
divu	$28,$26
addi	$1,$1,1
TAG_134:
bltz	$28,TAG_135
addiu	$28,$28,1
addiu	$28,$28,1
TAG_135:
mflo	$1
mfhi	$2
la		$21,TAG_136
lui		$11,6
jalr	$11,$21
mult	$0,$0
addi	$1,$1,1
TAG_136:
blez	$11,TAG_137
addiu	$11,$11,1
addiu	$11,$11,1
TAG_137:
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,183
la		$21,TAG_138
lui		$2,1
jalr	$2,$21
multu	$2,$2
addi	$1,$1,1
TAG_138:
bgez	$2,TAG_139
addiu	$2,$2,1
addiu	$2,$2,1
TAG_139:
mflo	$1
mfhi	$2
addi	$2,$0,118
la		$21,TAG_140
lui		$28,5
jalr	$28,$21
mthi	$27
addi	$1,$1,1
TAG_140:
bltz	$28,TAG_141
addiu	$28,$28,1
addiu	$28,$28,1
TAG_141:
mflo	$1
mfhi	$2
la		$21,TAG_142
lui		$0,5
jalr	$0,$21
mtlo	$5
addi	$1,$1,1
TAG_142:
blez	$0,TAG_143
addiu	$0,$0,1
addiu	$0,$0,1
TAG_143:
mflo	$1
mfhi	$2
la		$21,TAG_144
lui		$5,5
jalr	$5,$21
mfhi	$5
addi	$1,$1,1
TAG_144:
srav	$5,$5,$5
mflo	$1
mfhi	$2
addi	$5,$0,233
la		$21,TAG_145
lui		$28,1
jalr	$28,$21
mflo	$28
addi	$1,$1,1
TAG_145:
slt		$30,$28,$28
mflo	$1
mfhi	$2
addi	$30,$0,122
la		$21,TAG_146
lui		$0,3
jalr	$0,$21
mfhi	$0
addi	$1,$1,1
TAG_146:
sltu	$20,$0,$0
mflo	$1
mfhi	$2
addi	$20,$0,254
la		$21,TAG_147
lui		$6,1
jalr	$6,$21
mflo	$6
addi	$1,$1,1
TAG_147:
addiu	$6,$6,-85
mflo	$1
mfhi	$2
la		$21,TAG_148
lui		$29,4
jalr	$29,$21
mfhi	$29
addi	$1,$1,1
TAG_148:
andi	$29,$29,45
mflo	$1
mfhi	$2
la		$21,TAG_149
lui		$0,5
jalr	$0,$21
mflo	$0
addi	$1,$1,1
TAG_149:
ori		$0,$27,7
mflo	$1
mfhi	$2
la		$21,TAG_150
lui		$7,4
jalr	$7,$21
mfhi	$7
addi	$1,$1,1
TAG_150:
sll		$7,$7,1
mflo	$1
mfhi	$2
la		$21,TAG_151
lui		$29,4
jalr	$29,$21
mflo	$29
addi	$1,$1,1
TAG_151:
srl		$2,$2,1
mflo	$1
mfhi	$2
la		$21,TAG_152
lui		$22,4
jalr	$22,$21
mfhi	$22
addi	$1,$1,1
TAG_152:
sra		$0,$0,1
mflo	$1
mfhi	$2
la		$21,TAG_153
lui		$10,6
jalr	$10,$21
mflo	$10
addi	$1,$1,1
TAG_153:
div		$10,$10
mflo	$1
mfhi	$2
#end