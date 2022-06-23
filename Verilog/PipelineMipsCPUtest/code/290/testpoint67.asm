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

la		$3,TAG_0
jalr	$24,$3
lui		$24,5
addi	$1,$1,1
TAG_0:
slti	$24,$24,6
bltz	$24,TAG_1
addiu	$24,$24,1
addiu	$24,$24,1
TAG_1:
la		$3,TAG_2
jalr	$0,$3
lui		$0,6
addi	$1,$1,1
TAG_2:
sltiu	$0,$25,5
blez	$0,TAG_3
addiu	$0,$0,1
addiu	$0,$0,1
TAG_3:
la		$3,TAG_4
jalr	$26,$3
lui		$26,4
addi	$1,$1,1
TAG_4:
xori	$26,$26,242
bgez	$26,TAG_5
addiu	$26,$26,1
addiu	$26,$26,1
TAG_5:
la		$3,TAG_6
jalr	$24,$3
lui		$24,1
addi	$1,$1,1
TAG_6:
addi	$21,$21,-232
bltz	$24,TAG_7
addiu	$24,$24,1
addiu	$24,$24,1
TAG_7:
la		$3,TAG_8
jalr	$0,$3
lui		$0,2
addi	$1,$1,1
TAG_8:
addiu	$11,$11,220
blez	$0,TAG_9
addiu	$0,$0,1
addiu	$0,$0,1
TAG_9:
la		$3,TAG_10
jalr	$29,$3
lui		$29,6
addi	$1,$1,1
TAG_10:
sll		$29,$29,2
addu	$29,$29,$29
la		$3,TAG_11
jalr	$24,$3
lui		$24,4
addi	$1,$1,1
TAG_11:
srl		$24,$24,1
and		$24,$24,$24
la		$3,TAG_12
jalr	$22,$3
lui		$22,2
addi	$1,$1,1
TAG_12:
sra		$22,$22,2
nor		$0,$0,$22
la		$3,TAG_13
jalr	$30,$3
lui		$30,0
addi	$1,$1,1
TAG_13:
sll		$30,$30,2
andi	$30,$30,121
addi	$30,$0,254
la		$3,TAG_14
jalr	$24,$3
lui		$24,5
addi	$1,$1,1
TAG_14:
srl		$24,$25,2
ori		$25,$25,124
la		$3,TAG_15
jalr	$20,$3
lui		$20,4
addi	$1,$1,1
TAG_15:
sra		$0,$20,1
slti	$0,$20,-5
la		$3,TAG_16
jalr	$1,$3
lui		$1,1
addi	$1,$1,1
TAG_16:
sll		$1,$1,2
srl		$1,$1,2
la		$3,TAG_17
jalr	$24,$3
lui		$24,6
addi	$1,$1,1
TAG_17:
sra		$24,$24,1
sll		$26,$24,1
la		$3,TAG_18
jalr	$30,$3
lui		$30,0
addi	$1,$1,1
TAG_18:
srl		$0,$30,1
sra		$30,$30,1
addi	$30,$0,229
la		$3,TAG_19
jalr	$4,$3
lui		$4,7
addi	$1,$1,1
TAG_19:
sll		$4,$4,1
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,169
la		$3,TAG_20
jalr	$24,$3
lui		$24,7
addi	$1,$1,1
TAG_20:
srl		$29,$29,2
divu	$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,128
la		$3,TAG_21
jalr	$0,$3
lui		$0,6
addi	$1,$1,1
TAG_21:
sra		$28,$28,1
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,208
la		$3,TAG_22
jalr	$5,$3
lui		$5,1
addi	$1,$1,1
TAG_22:
sll		$5,$5,1
beq		$5,$5,TAG_23
addiu	$5,$5,1
addiu	$5,$5,1
TAG_23:
la		$3,TAG_24
jalr	$24,$3
lui		$24,4
addi	$1,$1,1
TAG_24:
srl		$30,$24,1
bne		$24,$30,TAG_25
addiu	$24,$30,1
addiu	$30,$24,1
TAG_25:
la		$3,TAG_26
jalr	$0,$3
lui		$0,2
addi	$1,$1,1
TAG_26:
sra		$0,$11,1
beq		$0,$0,TAG_27
addiu	$0,$0,1
addiu	$0,$0,1
TAG_27:
la		$3,TAG_28
jalr	$6,$3
lui		$6,6
addi	$1,$1,1
TAG_28:
sll		$6,$6,1
beq		$6,$0,TAG_29
addiu	$6,$0,1
addiu	$0,$6,1
TAG_29:
la		$3,TAG_30
jalr	$25,$3
lui		$25,7
addi	$1,$1,1
TAG_30:
srl		$25,$1,1
bne		$25,$25,TAG_31
addiu	$25,$25,1
addiu	$25,$25,1
TAG_31:
la		$3,TAG_32
jalr	$0,$3
lui		$0,5
addi	$1,$1,1
TAG_32:
sra		$27,$27,1
beq		$0,$27,TAG_33
addiu	$0,$27,1
addiu	$27,$0,1
TAG_33:
la		$3,TAG_34
jalr	$7,$3
lui		$7,0
addi	$1,$1,1
TAG_34:
sll		$7,$7,2
bgtz	$7,TAG_35
addiu	$7,$7,1
addiu	$7,$7,1
TAG_35:
la		$3,TAG_36
jalr	$25,$3
lui		$25,4
addi	$1,$1,1
TAG_36:
srl		$2,$25,1
bgez	$25,TAG_37
addiu	$25,$25,1
addiu	$25,$25,1
TAG_37:
la		$3,TAG_38
jalr	$0,$3
lui		$0,4
addi	$1,$1,1
TAG_38:
sra		$0,$0,2
bltz	$0,TAG_39
addiu	$0,$0,1
addiu	$0,$0,1
TAG_39:
la		$3,TAG_40
jalr	$8,$3
lui		$8,1
addi	$1,$1,1
TAG_40:
sll		$8,$8,2
bgtz	$8,TAG_41
addiu	$8,$8,1
addiu	$8,$8,1
TAG_41:
la		$28,TAG_42
jalr	$25,$28
lui		$25,6
addi	$1,$1,1
TAG_42:
srl		$25,$3,1
bgez	$25,TAG_43
addiu	$25,$25,1
addiu	$25,$25,1
TAG_43:
la		$28,TAG_44
jalr	$0,$28
lui		$0,1
addi	$1,$1,1
TAG_44:
sra		$0,$0,1
bltz	$0,TAG_45
addiu	$0,$0,1
addiu	$0,$0,1
TAG_45:
la		$28,TAG_46
jalr	$23,$28
lui		$23,2
addi	$1,$1,1
TAG_46:
multu	$23,$23
or		$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,173
la		$28,TAG_47
jalr	$25,$28
lui		$25,4
addi	$1,$1,1
TAG_47:
mthi	$18
sllv	$25,$25,$18
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$25,$0,111
la		$28,TAG_48
jalr	$15,$28
lui		$15,3
addi	$1,$1,1
TAG_48:
mtlo	$15
srlv	$0,$15,$15
mflo	$1
mfhi	$2
la		$28,TAG_49
jalr	$24,$28
lui		$24,1
addi	$1,$1,1
TAG_49:
div		$24,$24
sltiu	$24,$24,-4
mflo	$1
mfhi	$2
addi	$2,$0,131
la		$28,TAG_50
jalr	$25,$28
lui		$25,7
addi	$1,$1,1
TAG_50:
divu	$25,$25
xori	$19,$19,118
mflo	$1
mfhi	$2
addi	$2,$0,193
la		$28,TAG_51
jalr	$0,$28
lui		$0,2
addi	$1,$1,1
TAG_51:
mult	$2,$0
addi	$2,$2,-104
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,65
la		$28,TAG_52
jalr	$25,$28
lui		$25,7
addi	$1,$1,1
TAG_52:
multu	$25,$25
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$1,$0,69
la		$28,TAG_53
jalr	$25,$28
lui		$25,0
addi	$1,$1,1
TAG_53:
mthi	$20
srl		$25,$20,2
mflo	$1
mfhi	$2
addi	$1,$0,46
la		$28,TAG_54
jalr	$8,$28
lui		$8,4
addi	$1,$1,1
TAG_54:
mtlo	$8
sra		$8,$0,1
mflo	$1
mfhi	$2
addi	$8,$0,16
la		$26,TAG_55
jalr	$28,$26
lui		$28,1
addi	$1,$1,1
TAG_55:
div		$28,$28
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,231
la		$26,TAG_56
jalr	$25,$26
lui		$25,0
addi	$1,$1,1
TAG_56:
mult	$23,$23
multu	$25,$25
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,196
addi	$25,$0,109
la		$26,TAG_57
jalr	$13,$26
lui		$13,3
addi	$1,$1,1
TAG_57:
mthi	$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,220
la		$26,TAG_58
jalr	$29,$26
lui		$29,5
addi	$1,$1,1
TAG_58:
div		$29,$29
bne		$29,$0,TAG_59
addiu	$29,$0,1
addiu	$0,$29,1
TAG_59:
mflo	$1
mfhi	$2
addi	$2,$0,114
la		$26,TAG_60
jalr	$25,$26
lui		$25,5
addi	$1,$1,1
TAG_60:
divu	$24,$24
beq		$25,$25,TAG_61
addiu	$25,$25,1
addiu	$25,$25,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,23
la		$26,TAG_62
jalr	$0,$26
lui		$0,5
addi	$1,$1,1
TAG_62:
mult	$13,$13
bne		$0,$1,TAG_63
addiu	$0,$1,1
addiu	$1,$0,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,244
la		$26,TAG_64
jalr	$30,$26
lui		$30,6
addi	$1,$1,1
TAG_64:
multu	$30,$30
bne		$30,$30,TAG_65
addiu	$30,$30,1
addiu	$30,$30,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,76
la		$26,TAG_66
jalr	$25,$26
lui		$25,2
addi	$1,$1,1
TAG_66:
mthi	$25
beq		$25,$0,TAG_67
addiu	$25,$0,1
addiu	$0,$25,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,214
la		$26,TAG_68
jalr	$0,$26
lui		$0,0
addi	$1,$1,1
TAG_68:
mtlo	$22
bne		$0,$0,TAG_69
addiu	$0,$0,1
addiu	$0,$0,1
TAG_69:
mflo	$1
mfhi	$2
la		$26,TAG_70
jalr	$1,$26
lui		$1,1
addi	$1,$1,1
TAG_70:
div		$1,$1
blez	$1,TAG_71
addiu	$1,$1,1
addiu	$1,$1,1
TAG_71:
mflo	$1
mfhi	$2
addi	$2,$0,93
la		$11,TAG_72
jalr	$25,$11
lui		$25,5
addi	$1,$1,1
TAG_72:
divu	$25,$26
bgtz	$25,TAG_73
addiu	$25,$25,1
addiu	$25,$25,1
TAG_73:
mflo	$1
mfhi	$2
la		$11,TAG_74
jalr	$24,$11
lui		$24,7
addi	$1,$1,1
TAG_74:
mult	$0,$0
bgez	$24,TAG_75
addiu	$24,$24,1
addiu	$24,$24,1
TAG_75:
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$2,$0,75
la		$11,TAG_76
jalr	$2,$11
lui		$2,5
addi	$1,$1,1
TAG_76:
multu	$2,$2
blez	$2,TAG_77
addiu	$2,$2,1
addiu	$2,$2,1
TAG_77:
mflo	$1
mfhi	$2
addi	$1,$0,200
la		$11,TAG_78
jalr	$25,$11
lui		$25,5
addi	$1,$1,1
TAG_78:
mthi	$25
bgtz	$25,TAG_79
addiu	$25,$25,1
addiu	$25,$25,1
TAG_79:
mflo	$1
mfhi	$2
addi	$1,$0,85
la		$11,TAG_80
jalr	$0,$11
lui		$0,5
addi	$1,$1,1
TAG_80:
mtlo	$4
bgez	$0,TAG_81
addiu	$0,$0,1
addiu	$0,$0,1
TAG_81:
mflo	$1
mfhi	$2
la		$11,TAG_82
jalr	$5,$11
lui		$5,7
addi	$1,$1,1
TAG_82:
mfhi	$5
srav	$5,$5,$5
mflo	$1
mfhi	$2
la		$11,TAG_83
jalr	$25,$11
lui		$25,1
addi	$1,$1,1
TAG_83:
mflo	$25
slt		$30,$25,$30
mflo	$1
mfhi	$2
addi	$30,$0,179
la		$11,TAG_84
jalr	$0,$11
lui		$0,0
addi	$1,$1,1
TAG_84:
mfhi	$0
sltu	$6,$6,$0
mflo	$1
mfhi	$2
addi	$6,$0,17
la		$11,TAG_85
jalr	$6,$11
lui		$6,5
addi	$1,$1,1
TAG_85:
mflo	$6
addiu	$6,$6,-173
mflo	$1
mfhi	$2
la		$11,TAG_86
jalr	$26,$11
lui		$26,4
addi	$1,$1,1
TAG_86:
mfhi	$26
andi	$26,$26,198
mflo	$1
mfhi	$2
addi	$26,$0,107
la		$11,TAG_87
jalr	$0,$11
lui		$0,5
addi	$1,$1,1
TAG_87:
mflo	$0
ori		$19,$0,10
mflo	$1
mfhi	$2
la		$11,TAG_88
jalr	$7,$11
lui		$7,6
addi	$1,$1,1
TAG_88:
mfhi	$7
sll		$7,$7,1
mflo	$1
mfhi	$2
la		$11,TAG_89
jalr	$26,$11
lui		$26,1
addi	$1,$1,1
TAG_89:
mflo	$26
srl		$26,$2,2
mflo	$1
mfhi	$2
la		$11,TAG_90
jalr	$0,$11
lui		$0,1
addi	$1,$1,1
TAG_90:
mfhi	$0
sra		$0,$1,2
mflo	$1
mfhi	$2
la		$11,TAG_91
jalr	$10,$11
lui		$10,7
addi	$1,$1,1
TAG_91:
mflo	$10
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,193
la		$11,TAG_92
jalr	$26,$11
lui		$26,1
addi	$1,$1,1
TAG_92:
mfhi	$26
divu	$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,82
addi	$26,$0,34
la		$11,TAG_93
jalr	$6,$11
lui		$6,1
addi	$1,$1,1
TAG_93:
mflo	$6
mult	$0,$6
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,167
la		$22,TAG_94
jalr	$11,$22
lui		$11,3
addi	$1,$1,1
TAG_94:
mfhi	$11
beq		$11,$11,TAG_95
addiu	$11,$11,1
addiu	$11,$11,1
TAG_95:
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,98
la		$22,TAG_96
jalr	$26,$22
lui		$26,6
addi	$1,$1,1
TAG_96:
mflo	$26
bne		$6,$26,TAG_97
addiu	$6,$26,1
addiu	$26,$6,1
TAG_97:
mflo	$1
mfhi	$2
addi	$1,$0,43
addi	$2,$0,198
addi	$26,$0,207
la		$22,TAG_98
jalr	$0,$22
lui		$0,7
addi	$1,$1,1
TAG_98:
mfhi	$0
beq		$4,$4,TAG_99
addiu	$4,$4,1
addiu	$4,$4,1
TAG_99:
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,203
la		$22,TAG_100
jalr	$12,$22
lui		$12,1
addi	$1,$1,1
TAG_100:
mflo	$12
beq		$12,$1,TAG_101
addiu	$12,$1,1
addiu	$1,$12,1
TAG_101:
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,32
la		$22,TAG_102
jalr	$26,$22
lui		$26,4
addi	$1,$1,1
TAG_102:
mfhi	$26
bne		$7,$7,TAG_103
addiu	$7,$7,1
addiu	$7,$7,1
TAG_103:
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,50
addi	$26,$0,153
la		$22,TAG_104
jalr	$0,$22
lui		$0,6
addi	$1,$1,1
TAG_104:
mflo	$0
beq		$6,$0,TAG_105
addiu	$6,$0,1
addiu	$0,$6,1
TAG_105:
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,69
la		$22,TAG_106
jalr	$13,$22
lui		$13,3
addi	$1,$1,1
TAG_106:
mfhi	$13
bltz	$13,TAG_107
addiu	$13,$13,1
addiu	$13,$13,1
TAG_107:
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,122
la		$22,TAG_108
jalr	$26,$22
lui		$26,0
addi	$1,$1,1
TAG_108:
mflo	$26
blez	$26,TAG_109
addiu	$26,$26,1
addiu	$26,$26,1
TAG_109:
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,229
la		$22,TAG_110
jalr	$0,$22
lui		$0,2
addi	$1,$1,1
TAG_110:
mfhi	$0
bgtz	$0,TAG_111
addiu	$0,$0,1
addiu	$0,$0,1
TAG_111:
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,137
la		$22,TAG_112
jalr	$14,$22
lui		$14,7
addi	$1,$1,1
TAG_112:
mflo	$14
bltz	$14,TAG_113
addiu	$14,$14,1
addiu	$14,$14,1
TAG_113:
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,47
la		$22,TAG_114
jalr	$26,$22
lui		$26,4
addi	$1,$1,1
TAG_114:
mfhi	$26
blez	$26,TAG_115
addiu	$26,$26,1
addiu	$26,$26,1
TAG_115:
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,116
la		$22,TAG_116
jalr	$20,$22
lui		$20,1
addi	$1,$1,1
TAG_116:
mflo	$20
bgtz	$20,TAG_117
addiu	$20,$20,1
addiu	$20,$20,1
TAG_117:
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,172
la		$22,TAG_118
jalr	$17,$22
lui		$17,2
addi	$1,$1,1
TAG_118:
lui		$17,3
sub		$17,$17,$17
addi	$17,$0,77
la		$22,TAG_119
jalr	$26,$22
lui		$26,4
addi	$1,$1,1
TAG_119:
lui		$26,4
subu	$12,$12,$26
la		$22,TAG_120
jalr	$4,$22
lui		$4,5
addi	$1,$1,1
TAG_120:
lui		$4,6
xor		$0,$4,$0
la		$22,TAG_121
jalr	$18,$22
lui		$18,4
addi	$1,$1,1
TAG_121:
lui		$18,4
slti	$18,$18,-7
addi	$18,$0,14
la		$22,TAG_122
jalr	$26,$22
lui		$26,0
addi	$1,$1,1
TAG_122:
lui		$26,2
sltiu	$26,$26,2
addi	$26,$0,145
la		$22,TAG_123
jalr	$28,$22
lui		$28,0
addi	$1,$1,1
TAG_123:
lui		$28,1
xori	$28,$0,101
la		$22,TAG_124
jalr	$19,$22
lui		$19,6
addi	$1,$1,1
TAG_124:
lui		$19,4
sll		$19,$19,2
la		$22,TAG_125
jalr	$26,$22
lui		$26,3
addi	$1,$1,1
TAG_125:
lui		$26,5
srl		$26,$14,1
la		$22,TAG_126
jalr	$17,$22
lui		$17,5
addi	$1,$1,1
TAG_126:
lui		$17,0
sra		$17,$17,2
addi	$17,$0,241
la		$12,TAG_127
jalr	$22,$12
lui		$22,4
addi	$1,$1,1
TAG_127:
lui		$22,0
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,28
addi	$22,$0,61
la		$12,TAG_128
jalr	$26,$12
lui		$26,4
addi	$1,$1,1
TAG_128:
lui		$26,4
mthi	$17
mflo	$1
mfhi	$2
addi	$1,$0,76
la		$12,TAG_129
jalr	$0,$12
lui		$0,7
addi	$1,$1,1
TAG_129:
lui		$0,5
mtlo	$15
mflo	$1
mfhi	$2
la		$12,TAG_130
jalr	$23,$12
lui		$23,1
addi	$1,$1,1
TAG_130:
lui		$23,7
bne		$23,$0,TAG_131
addiu	$23,$0,1
addiu	$0,$23,1
TAG_131:
la		$12,TAG_132
jalr	$26,$12
lui		$26,0
addi	$1,$1,1
TAG_132:
lui		$26,2
beq		$18,$18,TAG_133
addiu	$18,$18,1
addiu	$18,$18,1
TAG_133:
la		$12,TAG_134
jalr	$0,$12
lui		$0,5
addi	$1,$1,1
TAG_134:
lui		$0,0
bne		$0,$19,TAG_135
addiu	$0,$19,1
addiu	$19,$0,1
TAG_135:
la		$12,TAG_136
jalr	$24,$12
lui		$24,3
addi	$1,$1,1
TAG_136:
lui		$24,5
bne		$24,$24,TAG_137
addiu	$24,$24,1
addiu	$24,$24,1
TAG_137:
la		$12,TAG_138
jalr	$26,$12
lui		$26,4
addi	$1,$1,1
TAG_138:
lui		$26,0
beq		$26,$1,TAG_139
addiu	$26,$1,1
addiu	$1,$26,1
TAG_139:
la		$12,TAG_140
jalr	$0,$12
lui		$0,6
addi	$1,$1,1
TAG_140:
lui		$0,5
bne		$27,$27,TAG_141
addiu	$27,$27,1
addiu	$27,$27,1
TAG_141:
la		$12,TAG_142
jalr	$25,$12
lui		$25,0
addi	$1,$1,1
TAG_142:
lui		$25,3
bgez	$25,TAG_143
addiu	$25,$25,1
addiu	$25,$25,1
TAG_143:
la		$12,TAG_144
jalr	$26,$12
lui		$26,0
addi	$1,$1,1
TAG_144:
lui		$26,1
bltz	$26,TAG_145
addiu	$26,$26,1
addiu	$26,$26,1
TAG_145:
la		$12,TAG_146
jalr	$25,$12
lui		$25,4
addi	$1,$1,1
TAG_146:
lui		$25,6
blez	$25,TAG_147
addiu	$25,$25,1
addiu	$25,$25,1
TAG_147:
#end