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

la		$11,TAG_0
jalr	$29,$11
ori		$0,$0,117
addi	$1,$1,1
TAG_0:
mthi	$29
mtlo	$29
mflo	$1
mfhi	$2
la		$11,TAG_1
jalr	$29,$11
slti	$29,$29,2
addi	$1,$1,1
TAG_1:
div		$29,$10
bne		$29,$1,TAG_2
addiu	$29,$1,1
addiu	$1,$29,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,195
la		$11,TAG_3
jalr	$8,$11
sltiu	$8,$24,0
addi	$1,$1,1
TAG_3:
divu	$8,$24
beq		$24,$24,TAG_4
addiu	$24,$24,1
addiu	$24,$24,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,251
addi	$8,$0,143
la		$11,TAG_5
jalr	$8,$11
xori	$0,$8,251
addi	$1,$1,1
TAG_5:
mult	$8,$0
bne		$8,$0,TAG_6
addiu	$8,$0,1
addiu	$0,$8,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,82
la		$11,TAG_7
jalr	$30,$11
addi	$30,$30,-101
addi	$1,$1,1
TAG_7:
multu	$30,$30
bne		$30,$30,TAG_8
addiu	$30,$30,1
addiu	$30,$30,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,160
la		$11,TAG_9
jalr	$8,$11
addiu	$8,$8,195
addi	$1,$1,1
TAG_9:
mthi	$25
beq		$8,$0,TAG_10
addiu	$8,$0,1
addiu	$0,$8,1
TAG_10:
mflo	$1
mfhi	$2
la		$11,TAG_11
jalr	$0,$11
andi	$20,$0,24
addi	$1,$1,1
TAG_11:
mtlo	$0
bne		$0,$0,TAG_12
addiu	$0,$0,1
addiu	$0,$0,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$20,$0,242
la		$11,TAG_13
jalr	$1,$11
ori		$1,$1,68
addi	$1,$1,1
TAG_13:
div		$1,$1
blez	$1,TAG_14
addiu	$1,$1,1
addiu	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,114
la		$11,TAG_15
jalr	$8,$11
slti	$8,$8,5
addi	$1,$1,1
TAG_15:
divu	$26,$26
bgtz	$8,TAG_16
addiu	$8,$8,1
addiu	$8,$8,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,43
la		$11,TAG_17
jalr	$0,$11
sltiu	$8,$8,2
addi	$1,$1,1
TAG_17:
mult	$0,$0
bgez	$0,TAG_18
addiu	$0,$0,1
addiu	$0,$0,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,173
addi	$2,$0,89
addi	$8,$0,96
la		$11,TAG_19
jalr	$2,$11
xori	$2,$2,87
addi	$1,$1,1
TAG_19:
multu	$2,$2
blez	$2,TAG_20
addiu	$2,$2,1
addiu	$2,$2,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,185
la		$11,TAG_21
jalr	$8,$11
addi	$8,$27,83
addi	$1,$1,1
TAG_21:
mthi	$8
bgtz	$8,TAG_22
addiu	$8,$8,1
addiu	$8,$8,1
TAG_22:
mflo	$1
mfhi	$2
la		$11,TAG_23
jalr	$0,$11
addiu	$0,$0,96
addi	$1,$1,1
TAG_23:
mtlo	$0
bgez	$0,TAG_24
addiu	$0,$0,1
addiu	$0,$0,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,213
la		$11,TAG_25
jalr	$5,$11
andi	$5,$5,40
addi	$1,$1,1
TAG_25:
mfhi	$5
subu	$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$5,$0,8
la		$11,TAG_26
jalr	$8,$11
ori		$30,$8,8
addi	$1,$1,1
TAG_26:
mflo	$8
xor		$30,$8,$30
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$8,$0,55
la		$7,TAG_27
jalr	$11,$7
slti	$0,$0,1
addi	$1,$1,1
TAG_27:
mfhi	$11
add		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,119
la		$7,TAG_28
jalr	$6,$7
sltiu	$6,$6,5
addi	$1,$1,1
TAG_28:
mflo	$6
xori	$6,$6,172
mflo	$1
mfhi	$2
addi	$1,$0,170
la		$7,TAG_29
jalr	$9,$7
addi	$1,$1,-37
addi	$1,$1,1
TAG_29:
mfhi	$9
addiu	$1,$9,-254
mflo	$1
mfhi	$2
addi	$1,$0,51
la		$7,TAG_30
jalr	$5,$7
andi	$5,$5,58
addi	$1,$1,1
TAG_30:
mflo	$5
ori		$0,$5,150
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$5,$0,168
la		$11,TAG_31
jalr	$7,$11
slti	$7,$7,7
addi	$1,$1,1
TAG_31:
mfhi	$7
sll		$7,$7,2
mflo	$1
mfhi	$2
addi	$1,$0,113
la		$11,TAG_32
jalr	$9,$11
sltiu	$9,$2,7
addi	$1,$1,1
TAG_32:
mflo	$9
srl		$9,$9,1
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$9,$0,140
la		$11,TAG_33
jalr	$0,$11
xori	$10,$0,4
addi	$1,$1,1
TAG_33:
mfhi	$0
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,207
la		$11,TAG_34
jalr	$10,$11
addi	$10,$10,38
addi	$1,$1,1
TAG_34:
mflo	$10
div		$10,$1
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,112
addi	$10,$0,179
la		$11,TAG_35
jalr	$9,$11
addiu	$5,$5,-209
addi	$1,$1,1
TAG_35:
mfhi	$9
divu	$9,$5
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$2,$0,5
addi	$9,$0,189
la		$7,TAG_36
jalr	$0,$7
andi	$0,$0,169
addi	$1,$1,1
TAG_36:
mflo	$0
mult	$11,$0
mflo	$1
mfhi	$2
addi	$1,$0,94
addi	$2,$0,255
la		$7,TAG_37
jalr	$11,$7
ori		$11,$11,142
addi	$1,$1,1
TAG_37:
mfhi	$11
beq		$11,$11,TAG_38
addiu	$11,$11,1
addiu	$11,$11,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,4
la		$7,TAG_39
jalr	$9,$7
slti	$6,$9,6
addi	$1,$1,1
TAG_39:
mflo	$9
bne		$9,$1,TAG_40
addiu	$9,$1,1
addiu	$1,$9,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,60
addi	$6,$0,37
la		$7,TAG_41
jalr	$14,$7
sltiu	$14,$14,6
addi	$1,$1,1
TAG_41:
mfhi	$14
beq		$0,$0,TAG_42
addiu	$0,$0,1
addiu	$0,$0,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,125
addi	$14,$0,140
la		$7,TAG_43
jalr	$12,$7
xori	$12,$12,87
addi	$1,$1,1
TAG_43:
mflo	$12
beq		$12,$1,TAG_44
addiu	$12,$1,1
addiu	$1,$12,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,26
la		$26,TAG_45
jalr	$9,$26
addi	$9,$7,-117
addi	$1,$1,1
TAG_45:
mfhi	$9
bne		$7,$7,TAG_46
addiu	$7,$7,1
addiu	$7,$7,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,164
addi	$9,$0,206
la		$26,TAG_47
jalr	$5,$26
addiu	$0,$0,-141
addi	$1,$1,1
TAG_47:
mflo	$5
beq		$5,$1,TAG_48
addiu	$5,$1,1
addiu	$1,$5,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$2,$0,60
la		$26,TAG_49
jalr	$13,$26
andi	$13,$13,105
addi	$1,$1,1
TAG_49:
mfhi	$13
bltz	$13,TAG_50
addiu	$13,$13,1
addiu	$13,$13,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,234
la		$26,TAG_51
jalr	$9,$26
ori		$8,$8,63
addi	$1,$1,1
TAG_51:
mflo	$9
blez	$9,TAG_52
addiu	$9,$9,1
addiu	$9,$9,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,166
la		$26,TAG_53
jalr	$22,$26
slti	$22,$0,7
addi	$1,$1,1
TAG_53:
mfhi	$22
bgtz	$22,TAG_54
addiu	$22,$22,1
addiu	$22,$22,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,110
la		$26,TAG_55
jalr	$14,$26
sltiu	$14,$14,-4
addi	$1,$1,1
TAG_55:
mflo	$14
bltz	$14,TAG_56
addiu	$14,$14,1
addiu	$14,$14,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,125
la		$26,TAG_57
jalr	$9,$26
xori	$9,$9,131
addi	$1,$1,1
TAG_57:
mfhi	$9
blez	$9,TAG_58
addiu	$9,$9,1
addiu	$9,$9,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,12
addi	$2,$0,239
la		$26,TAG_59
jalr	$0,$26
addi	$13,$13,240
addi	$1,$1,1
TAG_59:
mflo	$0
bgtz	$0,TAG_60
addiu	$0,$0,1
addiu	$0,$0,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,227
la		$26,TAG_61
jalr	$17,$26
addiu	$17,$17,-96
addi	$1,$1,1
TAG_61:
lui		$17,3
addu	$17,$17,$17
la		$26,TAG_62
jalr	$9,$26
andi	$12,$9,20
addi	$1,$1,1
TAG_62:
lui		$9,2
and		$12,$12,$9
addi	$12,$0,88
la		$26,TAG_63
jalr	$19,$26
ori		$19,$19,255
addi	$1,$1,1
TAG_63:
lui		$19,7
nor		$0,$0,$0
la		$26,TAG_64
jalr	$18,$26
slti	$18,$18,-4
addi	$1,$1,1
TAG_64:
lui		$18,1
sltiu	$18,$18,6
addi	$18,$0,55
la		$26,TAG_65
jalr	$9,$26
xori	$13,$13,159
addi	$1,$1,1
TAG_65:
lui		$9,4
addi	$13,$13,155
la		$26,TAG_66
jalr	$0,$26
addiu	$0,$19,-167
addi	$1,$1,1
TAG_66:
lui		$0,0
andi	$0,$0,7
la		$26,TAG_67
jalr	$19,$26
ori		$19,$19,81
addi	$1,$1,1
TAG_67:
lui		$19,1
sll		$19,$19,1
la		$26,TAG_68
jalr	$9,$26
slti	$9,$9,-1
addi	$1,$1,1
TAG_68:
lui		$9,3
srl		$9,$9,2
la		$26,TAG_69
jalr	$5,$26
sltiu	$5,$5,-4
addi	$1,$1,1
TAG_69:
lui		$5,7
sra		$0,$5,2
la		$26,TAG_70
jalr	$22,$26
xori	$22,$22,192
addi	$1,$1,1
TAG_70:
lui		$22,2
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,13
la		$26,TAG_71
jalr	$9,$26
addi	$9,$9,162
addi	$1,$1,1
TAG_71:
lui		$9,2
mthi	$9
mflo	$1
mfhi	$2
addi	$1,$0,8
la		$26,TAG_72
jalr	$20,$26
addiu	$0,$20,-167
addi	$1,$1,1
TAG_72:
lui		$20,5
mtlo	$20
mflo	$1
mfhi	$2
la		$26,TAG_73
jalr	$23,$26
andi	$23,$23,168
addi	$1,$1,1
TAG_73:
lui		$23,3
bne		$23,$0,TAG_74
addiu	$23,$0,1
addiu	$0,$23,1
TAG_74:
la		$26,TAG_75
jalr	$9,$26
ori		$9,$18,6
addi	$1,$1,1
TAG_75:
lui		$9,0
beq		$18,$18,TAG_76
addiu	$18,$18,1
addiu	$18,$18,1
TAG_76:
addi	$9,$0,210
la		$26,TAG_77
jalr	$0,$26
slti	$30,$30,-7
addi	$1,$1,1
TAG_77:
lui		$0,0
bne		$0,$1,TAG_78
addiu	$0,$1,1
addiu	$1,$0,1
TAG_78:
addi	$30,$0,171
la		$26,TAG_79
jalr	$24,$26
sltiu	$24,$24,6
addi	$1,$1,1
TAG_79:
lui		$24,2
bne		$24,$24,TAG_80
addiu	$24,$24,1
addiu	$24,$24,1
TAG_80:
la		$26,TAG_81
jalr	$9,$26
xori	$9,$9,31
addi	$1,$1,1
TAG_81:
lui		$9,6
beq		$9,$19,TAG_82
addiu	$9,$19,1
addiu	$19,$9,1
TAG_82:
la		$26,TAG_83
jalr	$0,$26
addi	$0,$9,164
addi	$1,$1,1
TAG_83:
lui		$0,3
bne		$9,$9,TAG_84
addiu	$9,$9,1
addiu	$9,$9,1
TAG_84:
la		$26,TAG_85
jalr	$25,$26
addiu	$25,$25,-227
addi	$1,$1,1
TAG_85:
lui		$25,6
bgez	$25,TAG_86
addiu	$25,$25,1
addiu	$25,$25,1
TAG_86:
la		$26,TAG_87
jalr	$9,$26
andi	$9,$9,150
addi	$1,$1,1
TAG_87:
lui		$9,3
bltz	$9,TAG_88
addiu	$9,$9,1
addiu	$9,$9,1
TAG_88:
la		$26,TAG_89
jalr	$0,$26
ori		$25,$25,214
addi	$1,$1,1
TAG_89:
lui		$0,7
blez	$0,TAG_90
addiu	$0,$0,1
addiu	$0,$0,1
TAG_90:
la		$24,TAG_91
jalr	$26,$24
slti	$26,$26,2
addi	$1,$1,1
TAG_91:
lui		$26,2
bgez	$26,TAG_92
addiu	$26,$26,1
addiu	$26,$26,1
TAG_92:
la		$24,TAG_93
jalr	$9,$24
sltiu	$9,$9,-1
addi	$1,$1,1
TAG_93:
lui		$9,5
bltz	$9,TAG_94
addiu	$9,$9,1
addiu	$9,$9,1
TAG_94:
la		$24,TAG_95
jalr	$14,$24
xori	$14,$14,193
addi	$1,$1,1
TAG_95:
lui		$14,5
blez	$14,TAG_96
addiu	$14,$14,1
addiu	$14,$14,1
TAG_96:
la		$24,TAG_97
jalr	$31,$24
addi	$31,$31,13
addi	$1,$1,1
TAG_97:
jal		TAG_98
or		$31,$31,$31
addi	$1,$1,1
TAG_98:
la		$24,TAG_99
jalr	$31,$24
addiu	$31,$31,211
addi	$1,$1,1
TAG_99:
jal		TAG_100
sllv	$28,$28,$28
addi	$1,$1,1
TAG_100:
la		$24,TAG_101
jalr	$31,$24
andi	$0,$31,39
addi	$1,$1,1
TAG_101:
jal		TAG_102
srlv	$31,$0,$31
addi	$1,$1,1
TAG_102:
addi	$31,$0,71
la		$24,TAG_103
jalr	$31,$24
ori		$31,$31,221
addi	$1,$1,1
TAG_103:
jal		TAG_104
slti	$31,$31,0
addi	$1,$1,1
TAG_104:
addi	$31,$0,69
la		$24,TAG_105
jalr	$29,$24
sltiu	$31,$29,-4
addi	$1,$1,1
TAG_105:
jal		TAG_106
xori	$29,$31,244
addi	$1,$1,1
TAG_106:
la		$24,TAG_107
jalr	$31,$24
addi	$0,$31,228
addi	$1,$1,1
TAG_107:
jal		TAG_108
addiu	$31,$0,-159
addi	$1,$1,1
TAG_108:
la		$24,TAG_109
jalr	$31,$24
andi	$31,$31,39
addi	$1,$1,1
TAG_109:
jal		TAG_110
sll		$31,$31,1
addi	$1,$1,1
TAG_110:
la		$24,TAG_111
jalr	$31,$24
ori		$29,$31,253
addi	$1,$1,1
TAG_111:
jal		TAG_112
srl		$29,$29,2
addi	$1,$1,1
TAG_112:
la		$24,TAG_113
jalr	$0,$24
slti	$0,$31,0
addi	$1,$1,1
TAG_113:
jal		TAG_114
sra		$0,$31,1
addi	$1,$1,1
TAG_114:
la		$24,TAG_115
jalr	$31,$24
sltiu	$31,$31,-1
addi	$1,$1,1
TAG_115:
jal		TAG_116
div		$31,$31
addi	$1,$1,1
TAG_116:
mflo	$1
mfhi	$2
addi	$2,$0,84
la		$24,TAG_117
jalr	$31,$24
xori	$31,$31,93
addi	$1,$1,1
TAG_117:
jal		TAG_118
divu	$31,$31
addi	$1,$1,1
TAG_118:
mflo	$1
mfhi	$2
addi	$2,$0,148
la		$24,TAG_119
jalr	$0,$24
addi	$31,$0,-218
addi	$1,$1,1
TAG_119:
jal		TAG_120
mult	$0,$31
addi	$1,$1,1
TAG_120:
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,152
la		$24,TAG_121
la		$30,TAG_122
jalr	$29,$24
addiu	$29,$29,-91
addi	$1,$1,1
TAG_121:
jalr	$29,$30
srav	$29,$29,$29
addi	$1,$1,1
TAG_122:
addi	$29,$0,104
la		$30,TAG_123
la		$22,TAG_124
jalr	$9,$30
andi	$9,$24,162
addi	$1,$1,1
TAG_123:
jalr	$9,$22
slt		$24,$24,$24
addi	$1,$1,1
TAG_124:
addi	$24,$0,50
la		$22,TAG_125
la		$17,TAG_126
jalr	$0,$22
ori		$3,$3,203
addi	$1,$1,1
TAG_125:
jalr	$0,$17
sltu	$3,$3,$0
addi	$1,$1,1
TAG_126:
addi	$3,$0,202
la		$17,TAG_127
la		$23,TAG_128
jalr	$30,$17
slti	$30,$30,0
addi	$1,$1,1
TAG_127:
jalr	$30,$23
sltiu	$30,$30,1
addi	$1,$1,1
TAG_128:
addi	$30,$0,164
la		$23,TAG_129
la		$28,TAG_130
jalr	$9,$23
xori	$9,$25,12
addi	$1,$1,1
TAG_129:
jalr	$9,$28
addi	$25,$25,-184
addi	$1,$1,1
TAG_130:
la		$28,TAG_131
la		$10,TAG_132
jalr	$17,$28
addiu	$0,$0,138
addi	$1,$1,1
TAG_131:
jalr	$17,$10
andi	$0,$0,87
addi	$1,$1,1
TAG_132:
la		$10,TAG_133
la		$16,TAG_134
jalr	$1,$10
ori		$1,$1,151
addi	$1,$1,1
TAG_133:
jalr	$1,$16
sll		$1,$1,1
addi	$1,$1,1
TAG_134:
la		$16,TAG_135
la		$28,TAG_136
jalr	$9,$16
slti	$26,$9,6
addi	$1,$1,1
TAG_135:
jalr	$9,$28
srl		$26,$26,1
addi	$1,$1,1
TAG_136:
addi	$26,$0,53
la		$28,TAG_137
la		$19,TAG_138
jalr	$0,$28
sltiu	$0,$22,-1
addi	$1,$1,1
TAG_137:
jalr	$0,$19
sra		$22,$22,2
addi	$1,$1,1
TAG_138:
la		$19,TAG_139
la		$12,TAG_140
jalr	$4,$19
xori	$4,$4,2
addi	$1,$1,1
TAG_139:
jalr	$4,$12
multu	$4,$4
addi	$1,$1,1
TAG_140:
mflo	$1
mfhi	$2
addi	$2,$0,46
la		$12,TAG_141
la		$6,TAG_142
jalr	$9,$12
addi	$9,$29,64
addi	$1,$1,1
TAG_141:
jalr	$9,$6
mthi	$29
addi	$1,$1,1
TAG_142:
mflo	$1
mfhi	$2
la		$6,TAG_143
la		$1,TAG_144
jalr	$0,$6
addiu	$0,$0,177
addi	$1,$1,1
TAG_143:
jalr	$0,$1
mtlo	$26
addi	$1,$1,1
TAG_144:
mflo	$1
mfhi	$2
la		$1,TAG_145
jalr	$5,$1
andi	$5,$5,129
addi	$1,$1,1
TAG_145:
nop
sub		$5,$5,$5
addi	$5,$0,58
la		$1,TAG_146
jalr	$9,$1
ori		$30,$30,155
addi	$1,$1,1
TAG_146:
nop
subu	$30,$30,$9
la		$1,TAG_147
jalr	$3,$1
slti	$0,$3,4
addi	$1,$1,1
TAG_147:
nop
xor		$3,$0,$0
addi	$3,$0,69
la		$1,TAG_148
jalr	$6,$1
sltiu	$6,$6,3
addi	$1,$1,1
TAG_148:
nop
xori	$6,$6,119
la		$30,TAG_149
jalr	$10,$30
addi	$10,$1,-154
addi	$1,$1,1
TAG_149:
nop
addiu	$1,$10,-187
la		$30,TAG_150
jalr	$0,$30
andi	$12,$12,74
addi	$1,$1,1
TAG_150:
nop
ori		$0,$12,234
la		$30,TAG_151
jalr	$7,$30
slti	$7,$7,6
addi	$1,$1,1
TAG_151:
nop
sll		$7,$7,1
addi	$7,$0,78
la		$30,TAG_152
jalr	$10,$30
sltiu	$10,$10,-3
addi	$1,$1,1
TAG_152:
nop
srl		$10,$2,1
la		$30,TAG_153
jalr	$0,$30
xori	$0,$15,127
addi	$1,$1,1
TAG_153:
nop
sra		$0,$15,1
la		$30,TAG_154
jalr	$10,$30
addi	$10,$10,-103
addi	$1,$1,1
TAG_154:
nop
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,145
la		$30,TAG_155
jalr	$10,$30
addiu	$5,$10,-191
addi	$1,$1,1
TAG_155:
nop
divu	$5,$5
mflo	$1
mfhi	$2
#end