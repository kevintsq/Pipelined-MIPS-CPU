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

lui		$29,5
lui		$29,0
mfhi	$29
beq		$29,$29,TAG_0
addiu	$29,$29,1
addiu	$29,$29,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,176
lui		$25,5
lui		$25,0
mflo	$25
bne		$25,$24,TAG_1
addiu	$25,$24,1
addiu	$24,$25,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,43
addi	$2,$0,181
lui		$0,4
lui		$0,1
mfhi	$0
beq		$0,$0,TAG_2
addiu	$0,$0,1
addiu	$0,$0,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,149
lui		$30,2
lui		$30,4
mflo	$30
beq		$30,$1,TAG_3
addiu	$30,$1,1
addiu	$1,$30,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,7
lui		$25,7
lui		$25,5
mfhi	$25
bne		$25,$25,TAG_4
addiu	$25,$25,1
addiu	$25,$25,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,202
lui		$0,3
lui		$0,6
mflo	$0
beq		$11,$0,TAG_5
addiu	$11,$0,1
addiu	$0,$11,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,61
lui		$1,4
lui		$1,2
mfhi	$1
bltz	$1,TAG_6
addiu	$1,$1,1
addiu	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,117
lui		$25,3
lui		$25,3
mflo	$25
blez	$25,TAG_7
addiu	$25,$25,1
addiu	$25,$25,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,175
lui		$23,1
lui		$23,3
mfhi	$23
bgtz	$23,TAG_8
addiu	$23,$23,1
addiu	$23,$23,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,163
lui		$2,7
lui		$2,3
mflo	$2
bltz	$2,TAG_9
addiu	$2,$2,1
addiu	$2,$2,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$2,$0,176
lui		$25,4
lui		$25,0
mfhi	$25
blez	$25,TAG_10
addiu	$25,$25,1
addiu	$25,$25,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,137
lui		$0,7
lui		$0,1
mflo	$0
bgtz	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,43
lui		$5,7
lui		$5,7
lui		$5,0
sllv	$5,$5,$5
addi	$5,$0,18
lui		$25,2
lui		$25,4
lui		$25,2
srlv	$30,$25,$25
lui		$0,6
lui		$0,5
lui		$0,6
srav	$9,$9,$0
lui		$6,6
lui		$6,6
lui		$6,7
xori	$6,$6,170
lui		$26,2
lui		$26,3
lui		$26,2
addi	$26,$26,111
lui		$15,1
lui		$15,7
lui		$15,0
addiu	$0,$15,252
addi	$15,$0,44
lui		$7,1
lui		$7,0
lui		$7,4
sll		$7,$7,2
lui		$26,1
lui		$26,5
lui		$26,2
srl		$2,$26,1
lui		$0,4
lui		$0,3
lui		$0,4
sra		$26,$0,2
addi	$26,$0,153
lui		$10,3
lui		$10,3
lui		$10,5
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,112
lui		$26,4
lui		$26,1
lui		$26,0
mthi	$5
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$26,$0,58
lui		$0,2
lui		$0,4
lui		$0,0
mtlo	$24
mflo	$1
mfhi	$2
lui		$11,3
lui		$11,0
lui		$11,2
bne		$11,$0,TAG_12
addiu	$11,$0,1
addiu	$0,$11,1
TAG_12:
lui		$26,4
lui		$26,5
lui		$26,0
beq		$26,$26,TAG_13
addiu	$26,$26,1
addiu	$26,$26,1
TAG_13:
lui		$20,6
lui		$20,5
lui		$20,4
bne		$0,$1,TAG_14
addiu	$0,$1,1
addiu	$1,$0,1
TAG_14:
lui		$12,3
lui		$12,3
lui		$12,1
bne		$12,$12,TAG_15
addiu	$12,$12,1
addiu	$12,$12,1
TAG_15:
lui		$26,2
lui		$26,2
lui		$26,7
beq		$26,$0,TAG_16
addiu	$26,$0,1
addiu	$0,$26,1
TAG_16:
lui		$8,5
lui		$8,2
lui		$8,0
bne		$8,$0,TAG_17
addiu	$8,$0,1
addiu	$0,$8,1
TAG_17:
lui		$13,0
lui		$13,5
lui		$13,5
bgez	$13,TAG_18
addiu	$13,$13,1
addiu	$13,$13,1
TAG_18:
lui		$26,4
lui		$26,1
lui		$26,3
bltz	$26,TAG_19
addiu	$26,$26,1
addiu	$26,$26,1
TAG_19:
lui		$0,0
lui		$0,5
lui		$0,6
blez	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
lui		$14,6
lui		$14,3
lui		$14,6
bgez	$14,TAG_21
addiu	$14,$14,1
addiu	$14,$14,1
TAG_21:
lui		$26,4
lui		$26,5
lui		$26,6
bltz	$26,TAG_22
addiu	$26,$26,1
addiu	$26,$26,1
TAG_22:
lui		$0,1
lui		$0,4
lui		$0,3
blez	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
lui		$31,4
lui		$31,2
jal		TAG_24
slt		$31,$31,$31
addi	$1,$1,1
TAG_24:
addi	$31,$0,8
lui		$31,7
lui		$31,3
jal		TAG_25
sltu	$27,$27,$31
addi	$1,$1,1
TAG_25:
lui		$31,4
lui		$31,4
jal		TAG_26
sub		$0,$0,$0
addi	$1,$1,1
TAG_26:
lui		$31,6
lui		$31,1
jal		TAG_27
andi	$31,$31,203
addi	$1,$1,1
TAG_27:
lui		$28,1
lui		$28,2
jal		TAG_28
ori		$28,$31,184
addi	$1,$1,1
TAG_28:
lui		$31,4
lui		$31,7
jal		TAG_29
slti	$0,$0,1
addi	$1,$1,1
TAG_29:
lui		$31,0
lui		$31,4
jal		TAG_30
sll		$31,$31,2
addi	$1,$1,1
TAG_30:
lui		$31,0
lui		$31,2
jal		TAG_31
srl		$28,$28,2
addi	$1,$1,1
TAG_31:
lui		$0,0
lui		$0,6
jal		TAG_32
sra		$0,$31,1
addi	$1,$1,1
TAG_32:
lui		$31,2
lui		$31,6
jal		TAG_33
div		$31,$31
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,62
lui		$30,3
lui		$30,5
jal		TAG_34
divu	$31,$30
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,104
lui		$31,5
lui		$31,7
jal		TAG_35
mult	$31,$0
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,66
la		$9,TAG_36
lui		$17,5
lui		$17,4
jalr	$17,$9
subu	$17,$17,$17
addi	$1,$1,1
TAG_36:
addi	$17,$0,47
la		$9,TAG_37
lui		$26,1
lui		$26,5
jalr	$26,$9
xor		$12,$26,$12
addi	$1,$1,1
TAG_37:
la		$9,TAG_38
lui		$12,7
lui		$12,2
jalr	$12,$9
add		$0,$12,$0
addi	$1,$1,1
TAG_38:
la		$9,TAG_39
lui		$18,1
lui		$18,2
jalr	$18,$9
sltiu	$18,$18,-5
addi	$1,$1,1
TAG_39:
la		$9,TAG_40
lui		$26,4
lui		$26,7
jalr	$26,$9
xori	$26,$13,22
addi	$1,$1,1
TAG_40:
la		$9,TAG_41
lui		$0,1
lui		$0,7
jalr	$0,$9
addi	$0,$2,13
addi	$1,$1,1
TAG_41:
la		$9,TAG_42
lui		$19,7
lui		$19,3
jalr	$19,$9
sll		$19,$19,2
addi	$1,$1,1
TAG_42:
la		$9,TAG_43
lui		$26,2
lui		$26,7
jalr	$26,$9
srl		$14,$26,2
addi	$1,$1,1
TAG_43:
la		$9,TAG_44
lui		$0,3
lui		$0,1
jalr	$0,$9
sra		$0,$0,2
addi	$1,$1,1
TAG_44:
la		$9,TAG_45
lui		$22,7
lui		$22,0
jalr	$22,$9
multu	$22,$22
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,47
la		$9,TAG_46
lui		$26,7
lui		$26,6
jalr	$26,$9
mthi	$17
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
la		$9,TAG_47
lui		$0,5
lui		$0,5
jalr	$0,$9
mtlo	$7
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
lui		$23,2
lui		$23,7
nop
addu	$23,$23,$23
lui		$26,2
lui		$26,5
nop
and		$26,$18,$26
addi	$26,$0,98
lui		$25,5
lui		$25,4
nop
nor		$25,$0,$0
lui		$24,3
lui		$24,6
nop
addiu	$24,$24,-200
lui		$26,0
lui		$26,6
nop
andi	$19,$19,109
lui		$0,5
lui		$0,7
nop
ori		$0,$10,252
lui		$25,1
lui		$25,4
nop
sll		$25,$25,1
lui		$26,5
lui		$26,3
nop
srl		$20,$20,1
lui		$12,4
lui		$12,1
nop
sra		$12,$12,1
lui		$28,2
lui		$28,3
nop
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,96
lui		$26,5
lui		$26,2
nop
divu	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,252
lui		$0,5
lui		$0,5
nop
mult	$0,$6
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,61
lui		$29,3
lui		$29,2
nop
beq		$29,$29,TAG_48
addiu	$29,$29,1
addiu	$29,$29,1
TAG_48:
lui		$26,0
lui		$26,4
nop
bne		$24,$0,TAG_49
addiu	$24,$0,1
addiu	$0,$24,1
TAG_49:
lui		$26,7
lui		$26,7
nop
beq		$0,$0,TAG_50
addiu	$0,$0,1
addiu	$0,$0,1
TAG_50:
lui		$30,0
lui		$30,0
nop
beq		$30,$1,TAG_51
addiu	$30,$1,1
addiu	$1,$30,1
TAG_51:
lui		$26,4
lui		$26,5
nop
bne		$25,$25,TAG_52
addiu	$25,$25,1
addiu	$25,$25,1
TAG_52:
lui		$14,5
lui		$14,6
nop
beq		$14,$0,TAG_53
addiu	$14,$0,1
addiu	$0,$14,1
TAG_53:
lui		$1,4
lui		$1,5
nop
bgtz	$1,TAG_54
addiu	$1,$1,1
addiu	$1,$1,1
TAG_54:
lui		$26,0
lui		$26,0
nop
bgez	$26,TAG_55
addiu	$26,$26,1
addiu	$26,$26,1
TAG_55:
lui		$0,3
lui		$0,2
nop
bltz	$0,TAG_56
addiu	$0,$0,1
addiu	$0,$0,1
TAG_56:
lui		$2,7
lui		$2,4
nop
bgtz	$2,TAG_57
addiu	$2,$2,1
addiu	$2,$2,1
TAG_57:
lui		$26,6
lui		$26,1
nop
bgez	$26,TAG_58
addiu	$26,$26,1
addiu	$26,$26,1
TAG_58:
lui		$15,7
lui		$15,1
nop
bltz	$15,TAG_59
addiu	$15,$15,1
addiu	$15,$15,1
TAG_59:
lui		$31,2
jal		TAG_60
or		$31,$31,$31
addi	$1,$1,1
TAG_60:
sllv	$31,$31,$31
lui		$31,4
jal		TAG_61
srlv	$31,$31,$31
addi	$1,$1,1
TAG_61:
srav	$30,$31,$30
addi	$30,$0,187
addi	$31,$0,113
lui		$31,0
jal		TAG_62
slt		$0,$0,$31
addi	$1,$1,1
TAG_62:
sltu	$31,$0,$31
lui		$31,5
jal		TAG_63
sub		$31,$31,$31
addi	$1,$1,1
TAG_63:
slti	$31,$31,-5
addi	$31,$0,210
lui		$31,1
jal		TAG_64
subu	$31,$31,$31
addi	$1,$1,1
TAG_64:
sltiu	$31,$31,7
lui		$0,0
jal		TAG_65
xor		$0,$0,$0
addi	$1,$1,1
TAG_65:
xori	$0,$0,130
lui		$31,2
jal		TAG_66
add		$31,$31,$31
addi	$1,$1,1
TAG_66:
sll		$31,$31,1
lui		$1,0
jal		TAG_67
addu	$1,$1,$1
addi	$1,$1,1
TAG_67:
srl		$31,$1,1
addi	$1,$0,130
addi	$31,$0,74
lui		$31,0
jal		TAG_68
and		$0,$31,$0
addi	$1,$1,1
TAG_68:
sra		$31,$31,2
lui		$31,6
jal		TAG_69
nor		$31,$31,$31
addi	$1,$1,1
TAG_69:
multu	$31,$31
mflo	$1
mfhi	$2
lui		$31,3
jal		TAG_70
or		$31,$2,$31
addi	$1,$1,1
TAG_70:
mthi	$2
mflo	$1
mfhi	$2
lui		$0,5
jal		TAG_71
sllv	$0,$31,$31
addi	$1,$1,1
TAG_71:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,76
lui		$31,4
jal		TAG_72
srlv	$31,$31,$31
addi	$1,$1,1
TAG_72:
bne		$31,$0,TAG_73
addiu	$31,$0,1
addiu	$0,$31,1
TAG_73:
lui		$3,0
jal		TAG_74
srav	$31,$3,$31
addi	$1,$1,1
TAG_74:
beq		$3,$31,TAG_75
addiu	$3,$31,1
addiu	$31,$3,1
TAG_75:
addi	$31,$0,253
lui		$0,3
jal		TAG_76
slt		$0,$0,$31
addi	$1,$1,1
TAG_76:
bne		$0,$31,TAG_77
addiu	$0,$31,1
addiu	$31,$0,1
TAG_77:
lui		$31,6
jal		TAG_78
sltu	$31,$31,$31
addi	$1,$1,1
TAG_78:
bne		$31,$31,TAG_79
addiu	$31,$31,1
addiu	$31,$31,1
TAG_79:
lui		$31,7
jal		TAG_80
sub		$31,$3,$3
addi	$1,$1,1
TAG_80:
beq		$3,$31,TAG_81
addiu	$3,$31,1
addiu	$31,$3,1
TAG_81:
lui		$31,6
jal		TAG_82
subu	$31,$0,$0
addi	$1,$1,1
TAG_82:
bne		$31,$31,TAG_83
addiu	$31,$31,1
addiu	$31,$31,1
TAG_83:
lui		$31,4
jal		TAG_84
xor		$31,$31,$31
addi	$1,$1,1
TAG_84:
blez	$31,TAG_85
addiu	$31,$31,1
addiu	$31,$31,1
TAG_85:
lui		$4,1
jal		TAG_86
add		$4,$4,$31
addi	$1,$1,1
TAG_86:
bgtz	$4,TAG_87
addiu	$4,$4,1
addiu	$4,$4,1
TAG_87:
lui		$0,6
jal		TAG_88
addu	$31,$31,$0
addi	$1,$1,1
TAG_88:
bgez	$0,TAG_89
addiu	$0,$0,1
addiu	$0,$0,1
TAG_89:
lui		$31,4
jal		TAG_90
and		$31,$31,$31
addi	$1,$1,1
TAG_90:
blez	$31,TAG_91
addiu	$31,$31,1
addiu	$31,$31,1
TAG_91:
lui		$31,2
jal		TAG_92
nor		$4,$4,$4
addi	$1,$1,1
TAG_92:
bgtz	$31,TAG_93
addiu	$31,$31,1
addiu	$31,$31,1
TAG_93:
lui		$0,6
jal		TAG_94
or		$0,$0,$0
addi	$1,$1,1
TAG_94:
bgez	$0,TAG_95
addiu	$0,$0,1
addiu	$0,$0,1
TAG_95:
lui		$31,1
jal		TAG_96
addi	$31,$31,-132
addi	$1,$1,1
TAG_96:
sllv	$31,$31,$31
lui		$6,4
jal		TAG_97
addiu	$6,$6,-39
addi	$1,$1,1
TAG_97:
srlv	$31,$31,$31
lui		$0,2
jal		TAG_98
andi	$31,$0,94
addi	$1,$1,1
TAG_98:
srav	$0,$0,$31
addi	$31,$0,166
lui		$31,3
jal		TAG_99
ori		$31,$31,234
addi	$1,$1,1
TAG_99:
slti	$31,$31,4
addi	$31,$0,51
lui		$31,7
jal		TAG_100
sltiu	$31,$31,3
addi	$1,$1,1
TAG_100:
xori	$31,$31,165
lui		$31,6
jal		TAG_101
addi	$31,$0,-87
addi	$1,$1,1
TAG_101:
addiu	$0,$0,-26
lui		$31,2
jal		TAG_102
andi	$31,$31,192
addi	$1,$1,1
TAG_102:
sll		$31,$31,1
lui		$7,7
jal		TAG_103
ori		$31,$31,78
addi	$1,$1,1
TAG_103:
srl		$7,$31,2
lui		$31,7
jal		TAG_104
slti	$0,$31,3
addi	$1,$1,1
TAG_104:
sra		$0,$31,1
lui		$31,1
jal		TAG_105
sltiu	$31,$31,7
addi	$1,$1,1
TAG_105:
div		$31,$6
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,7
addi	$31,$0,145
lui		$31,1
jal		TAG_106
xori	$8,$31,152
addi	$1,$1,1
TAG_106:
divu	$8,$8
mflo	$1
mfhi	$2
addi	$2,$0,4
lui		$0,2
jal		TAG_107
addi	$31,$0,-162
addi	$1,$1,1
TAG_107:
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,91
lui		$31,0
jal		TAG_108
addiu	$31,$31,246
addi	$1,$1,1
TAG_108:
beq		$31,$31,TAG_109
addiu	$31,$31,1
addiu	$31,$31,1
TAG_109:
lui		$9,4
jal		TAG_110
andi	$9,$9,213
addi	$1,$1,1
TAG_110:
bne		$9,$1,TAG_111
addiu	$9,$1,1
addiu	$1,$9,1
TAG_111:
lui		$31,0
jal		TAG_112
ori		$31,$31,85
addi	$1,$1,1
TAG_112:
beq		$31,$31,TAG_113
addiu	$31,$31,1
addiu	$31,$31,1
TAG_113:
lui		$31,7
jal		TAG_114
slti	$31,$31,7
addi	$1,$1,1
TAG_114:
beq		$31,$1,TAG_115
addiu	$31,$1,1
addiu	$1,$31,1
TAG_115:
lui		$31,2
jal		TAG_116
sltiu	$31,$31,4
addi	$1,$1,1
TAG_116:
bne		$31,$31,TAG_117
addiu	$31,$31,1
addiu	$31,$31,1
TAG_117:
lui		$31,4
jal		TAG_118
xori	$31,$0,60
addi	$1,$1,1
TAG_118:
beq		$31,$0,TAG_119
addiu	$31,$0,1
addiu	$0,$31,1
TAG_119:
lui		$31,4
jal		TAG_120
addi	$31,$31,244
addi	$1,$1,1
TAG_120:
bltz	$31,TAG_121
addiu	$31,$31,1
addiu	$31,$31,1
TAG_121:
lui		$10,4
jal		TAG_122
addiu	$31,$10,161
addi	$1,$1,1
TAG_122:
blez	$10,TAG_123
addiu	$10,$10,1
addiu	$10,$10,1
TAG_123:
lui		$0,0
jal		TAG_124
andi	$0,$0,232
addi	$1,$1,1
TAG_124:
bgtz	$0,TAG_125
addiu	$0,$0,1
addiu	$0,$0,1
TAG_125:
lui		$31,1
jal		TAG_126
ori		$31,$31,152
addi	$1,$1,1
TAG_126:
bltz	$31,TAG_127
addiu	$31,$31,1
addiu	$31,$31,1
TAG_127:
lui		$31,5
jal		TAG_128
slti	$31,$10,5
addi	$1,$1,1
TAG_128:
blez	$31,TAG_129
addiu	$31,$31,1
addiu	$31,$31,1
TAG_129:
lui		$31,3
jal		TAG_130
sltiu	$31,$31,-5
addi	$1,$1,1
TAG_130:
bgtz	$31,TAG_131
addiu	$31,$31,1
addiu	$31,$31,1
TAG_131:
lui		$31,4
jal		TAG_132
sll		$31,$31,1
addi	$1,$1,1
TAG_132:
slt		$31,$31,$31
addi	$31,$0,56
lui		$12,4
jal		TAG_133
srl		$31,$12,1
addi	$1,$1,1
TAG_133:
sltu	$12,$12,$12
addi	$12,$0,245
lui		$0,0
jal		TAG_134
sra		$0,$0,1
addi	$1,$1,1
TAG_134:
sub		$31,$0,$0
#end