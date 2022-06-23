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

mtlo	$31
jal		TAG_0
div		$5,$31
addi	$1,$1,1
TAG_0:
bne		$31,$31,TAG_1
addiu	$31,$31,1
addiu	$31,$31,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,28
divu	$31,$8
jal		TAG_2
mult	$0,$31
addi	$1,$1,1
TAG_2:
beq		$0,$1,TAG_3
addiu	$0,$1,1
addiu	$1,$0,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$2,$0,151
multu	$31,$31
jal		TAG_4
mthi	$31
addi	$1,$1,1
TAG_4:
bltz	$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
mflo	$1
mfhi	$2
mtlo	$6
jal		TAG_6
div		$6,$6
addi	$1,$1,1
TAG_6:
blez	$6,TAG_7
addiu	$6,$6,1
addiu	$6,$6,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,8
divu	$0,$31
jal		TAG_8
mult	$0,$0
addi	$1,$1,1
TAG_8:
bgtz	$31,TAG_9
addiu	$31,$31,1
addiu	$31,$31,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,18
multu	$31,$31
jal		TAG_10
mthi	$31
addi	$1,$1,1
TAG_10:
bltz	$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_12
div		$6,$31
addi	$1,$1,1
TAG_12:
blez	$31,TAG_13
addiu	$31,$31,1
addiu	$31,$31,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,91
divu	$0,$31
jal		TAG_14
mult	$31,$0
addi	$1,$1,1
TAG_14:
bgtz	$31,TAG_15
addiu	$31,$31,1
addiu	$31,$31,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,167
multu	$31,$31
jal		TAG_16
mfhi	$31
addi	$1,$1,1
TAG_16:
sub		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,151
addi	$31,$0,169
mthi	$8
jal		TAG_17
mflo	$8
addi	$1,$1,1
TAG_17:
subu	$31,$8,$8
mflo	$1
mfhi	$2
addi	$31,$0,25
mtlo	$0
jal		TAG_18
mfhi	$31
addi	$1,$1,1
TAG_18:
xor		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,227
div		$31,$31
jal		TAG_19
mflo	$31
addi	$1,$1,1
TAG_19:
addiu	$31,$31,242
mflo	$1
mfhi	$2
addi	$2,$0,190
divu	$8,$8
jal		TAG_20
mfhi	$31
addi	$1,$1,1
TAG_20:
andi	$31,$8,89
mflo	$1
mfhi	$2
addi	$2,$0,48
mult	$0,$0
jal		TAG_21
mflo	$0
addi	$1,$1,1
TAG_21:
ori		$0,$0,108
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,84
multu	$31,$31
jal		TAG_22
mfhi	$31
addi	$1,$1,1
TAG_22:
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,27
addi	$31,$0,118
mthi	$31
jal		TAG_23
mflo	$9
addi	$1,$1,1
TAG_23:
srl		$9,$9,2
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_24
mfhi	$31
addi	$1,$1,1
TAG_24:
sra		$31,$31,1
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_25
mflo	$31
addi	$1,$1,1
TAG_25:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,19
mult	$10,$31
jal		TAG_26
mfhi	$31
addi	$1,$1,1
TAG_26:
multu	$10,$31
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,62
addi	$31,$0,4
mthi	$0
jal		TAG_27
mflo	$31
addi	$1,$1,1
TAG_27:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,211
addi	$31,$0,149
div		$31,$31
jal		TAG_28
mfhi	$31
addi	$1,$1,1
TAG_28:
bne		$31,$1,TAG_29
addiu	$31,$1,1
addiu	$1,$31,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,252
divu	$11,$11
jal		TAG_30
mflo	$11
addi	$1,$1,1
TAG_30:
beq		$31,$31,TAG_31
addiu	$31,$31,1
addiu	$31,$31,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,58
mult	$0,$31
jal		TAG_32
mfhi	$0
addi	$1,$1,1
TAG_32:
bne		$0,$1,TAG_33
addiu	$0,$1,1
addiu	$1,$0,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,36
multu	$31,$31
jal		TAG_34
mflo	$31
addi	$1,$1,1
TAG_34:
bne		$31,$31,TAG_35
addiu	$31,$31,1
addiu	$31,$31,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,59
mthi	$11
jal		TAG_36
mfhi	$31
addi	$1,$1,1
TAG_36:
beq		$31,$0,TAG_37
addiu	$31,$0,1
addiu	$0,$31,1
TAG_37:
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_38
mflo	$0
addi	$1,$1,1
TAG_38:
bne		$0,$0,TAG_39
addiu	$0,$0,1
addiu	$0,$0,1
TAG_39:
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_40
mfhi	$31
addi	$1,$1,1
TAG_40:
bgez	$31,TAG_41
addiu	$31,$31,1
addiu	$31,$31,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,171
divu	$12,$12
jal		TAG_42
mflo	$12
addi	$1,$1,1
TAG_42:
bltz	$12,TAG_43
addiu	$12,$12,1
addiu	$12,$12,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,44
mult	$31,$31
jal		TAG_44
mfhi	$31
addi	$1,$1,1
TAG_44:
blez	$31,TAG_45
addiu	$31,$31,1
addiu	$31,$31,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,18
multu	$31,$31
jal		TAG_46
mflo	$31
addi	$1,$1,1
TAG_46:
bgez	$31,TAG_47
addiu	$31,$31,1
addiu	$31,$31,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,96
mthi	$12
jal		TAG_48
mfhi	$31
addi	$1,$1,1
TAG_48:
bltz	$31,TAG_49
addiu	$31,$31,1
addiu	$31,$31,1
TAG_49:
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_50
mflo	$31
addi	$1,$1,1
TAG_50:
blez	$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,219
div		$31,$31
jal		TAG_52
lui		$31,4
addi	$1,$1,1
TAG_52:
add		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,62
divu	$31,$31
jal		TAG_53
lui		$14,6
addi	$1,$1,1
TAG_53:
addu	$31,$31,$14
mflo	$1
mfhi	$2
addi	$2,$0,83
mult	$0,$31
jal		TAG_54
lui		$31,6
addi	$1,$1,1
TAG_54:
and		$0,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,245
multu	$31,$31
jal		TAG_55
lui		$31,3
addi	$1,$1,1
TAG_55:
slti	$31,$31,-4
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$31,$0,95
mthi	$14
jal		TAG_56
lui		$31,0
addi	$1,$1,1
TAG_56:
sltiu	$31,$14,4
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$31,$0,127
mtlo	$0
jal		TAG_57
lui		$0,7
addi	$1,$1,1
TAG_57:
xori	$31,$31,134
mflo	$1
mfhi	$2
addi	$1,$0,157
div		$31,$31
jal		TAG_58
lui		$31,7
addi	$1,$1,1
TAG_58:
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,138
divu	$15,$31
jal		TAG_59
lui		$15,6
addi	$1,$1,1
TAG_59:
srl		$15,$15,1
mflo	$1
mfhi	$2
addi	$1,$0,35
mult	$0,$31
jal		TAG_60
lui		$31,7
addi	$1,$1,1
TAG_60:
sra		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,95
multu	$31,$31
jal		TAG_61
lui		$31,6
addi	$1,$1,1
TAG_61:
mthi	$31
mflo	$1
mfhi	$2
mtlo	$16
jal		TAG_62
lui		$31,1
addi	$1,$1,1
TAG_62:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,227
divu	$0,$31
jal		TAG_63
lui		$31,7
addi	$1,$1,1
TAG_63:
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,176
multu	$31,$31
jal		TAG_64
lui		$31,0
addi	$1,$1,1
TAG_64:
beq		$31,$31,TAG_65
addiu	$31,$31,1
addiu	$31,$31,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,202
mthi	$17
jal		TAG_66
lui		$17,5
addi	$1,$1,1
TAG_66:
bne		$17,$31,TAG_67
addiu	$17,$31,1
addiu	$31,$17,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,207
mtlo	$0
jal		TAG_68
lui		$31,1
addi	$1,$1,1
TAG_68:
beq		$0,$0,TAG_69
addiu	$0,$0,1
addiu	$0,$0,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,167
div		$31,$31
jal		TAG_70
lui		$31,4
addi	$1,$1,1
TAG_70:
beq		$31,$0,TAG_71
addiu	$31,$0,1
addiu	$0,$31,1
TAG_71:
mflo	$1
mfhi	$2
addi	$2,$0,0
divu	$31,$31
jal		TAG_72
lui		$31,7
addi	$1,$1,1
TAG_72:
bne		$17,$17,TAG_73
addiu	$17,$17,1
addiu	$17,$17,1
TAG_73:
mflo	$1
mfhi	$2
addi	$2,$0,254
mult	$0,$31
jal		TAG_74
lui		$0,7
addi	$1,$1,1
TAG_74:
beq		$31,$0,TAG_75
addiu	$31,$0,1
addiu	$0,$31,1
TAG_75:
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,236
multu	$31,$31
jal		TAG_76
lui		$31,7
addi	$1,$1,1
TAG_76:
bgtz	$31,TAG_77
addiu	$31,$31,1
addiu	$31,$31,1
TAG_77:
mflo	$1
mfhi	$2
addi	$2,$0,227
mthi	$18
jal		TAG_78
lui		$18,6
addi	$1,$1,1
TAG_78:
bgez	$18,TAG_79
addiu	$18,$18,1
addiu	$18,$18,1
TAG_79:
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_80
lui		$31,3
addi	$1,$1,1
TAG_80:
bltz	$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
mflo	$1
mfhi	$2
addi	$1,$0,163
div		$31,$31
jal		TAG_82
lui		$31,1
addi	$1,$1,1
TAG_82:
bgtz	$31,TAG_83
addiu	$31,$31,1
addiu	$31,$31,1
TAG_83:
mflo	$1
mfhi	$2
addi	$2,$0,198
divu	$18,$18
jal		TAG_84
lui		$31,6
addi	$1,$1,1
TAG_84:
bgez	$31,TAG_85
addiu	$31,$31,1
addiu	$31,$31,1
TAG_85:
mflo	$1
mfhi	$2
addi	$2,$0,214
mult	$31,$31
jal		TAG_86
lui		$0,7
addi	$1,$1,1
TAG_86:
bltz	$0,TAG_87
addiu	$0,$0,1
addiu	$0,$0,1
TAG_87:
mflo	$1
mfhi	$2
multu	$31,$31
jal		TAG_88
nop
addi	$1,$1,1
TAG_88:
nor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,188
mthi	$20
jal		TAG_89
nop
addi	$1,$1,1
TAG_89:
or		$20,$31,$20
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_90
nop
addi	$1,$1,1
TAG_90:
sllv	$31,$31,$0
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_91
nop
addi	$1,$1,1
TAG_91:
addi	$31,$31,78
mflo	$1
mfhi	$2
addi	$2,$0,156
divu	$20,$20
jal		TAG_92
nop
addi	$1,$1,1
TAG_92:
addiu	$20,$20,-180
mflo	$1
mfhi	$2
addi	$2,$0,171
mult	$0,$0
jal		TAG_93
nop
addi	$1,$1,1
TAG_93:
andi	$31,$31,115
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,127
multu	$31,$31
jal		TAG_94
nop
addi	$1,$1,1
TAG_94:
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,180
mthi	$21
jal		TAG_95
nop
addi	$1,$1,1
TAG_95:
srl		$31,$31,1
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_96
nop
addi	$1,$1,1
TAG_96:
sra		$31,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$31,$0,171
div		$31,$31
jal		TAG_97
nop
addi	$1,$1,1
TAG_97:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,32
mult	$22,$22
jal		TAG_98
nop
addi	$1,$1,1
TAG_98:
multu	$22,$31
mflo	$1
mfhi	$2
addi	$2,$0,164
mthi	$31
jal		TAG_99
nop
addi	$1,$1,1
TAG_99:
mtlo	$31
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_100
nop
addi	$1,$1,1
TAG_100:
bne		$31,$0,TAG_101
addiu	$31,$0,1
addiu	$0,$31,1
TAG_101:
mflo	$1
mfhi	$2
addi	$2,$0,239
divu	$31,$31
jal		TAG_102
nop
addi	$1,$1,1
TAG_102:
beq		$23,$23,TAG_103
addiu	$23,$23,1
addiu	$23,$23,1
TAG_103:
mflo	$1
mfhi	$2
addi	$2,$0,37
mult	$0,$0
jal		TAG_104
nop
addi	$1,$1,1
TAG_104:
bne		$31,$0,TAG_105
addiu	$31,$0,1
addiu	$0,$31,1
TAG_105:
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,252
multu	$31,$31
jal		TAG_106
nop
addi	$1,$1,1
TAG_106:
bne		$31,$31,TAG_107
addiu	$31,$31,1
addiu	$31,$31,1
TAG_107:
mflo	$1
mfhi	$2
addi	$2,$0,150
mthi	$31
jal		TAG_108
nop
addi	$1,$1,1
TAG_108:
beq		$31,$0,TAG_109
addiu	$31,$0,1
addiu	$0,$31,1
TAG_109:
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_110
nop
addi	$1,$1,1
TAG_110:
bne		$0,$0,TAG_111
addiu	$0,$0,1
addiu	$0,$0,1
TAG_111:
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_112
nop
addi	$1,$1,1
TAG_112:
blez	$31,TAG_113
addiu	$31,$31,1
addiu	$31,$31,1
TAG_113:
mflo	$1
mfhi	$2
addi	$2,$0,103
divu	$31,$31
jal		TAG_114
nop
addi	$1,$1,1
TAG_114:
bgtz	$24,TAG_115
addiu	$24,$24,1
addiu	$24,$24,1
TAG_115:
mflo	$1
mfhi	$2
addi	$2,$0,210
mult	$0,$31
jal		TAG_116
nop
addi	$1,$1,1
TAG_116:
bgez	$31,TAG_117
addiu	$31,$31,1
addiu	$31,$31,1
TAG_117:
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,6
multu	$31,$31
jal		TAG_118
nop
addi	$1,$1,1
TAG_118:
blez	$31,TAG_119
addiu	$31,$31,1
addiu	$31,$31,1
TAG_119:
mflo	$1
mfhi	$2
addi	$2,$0,70
mthi	$31
jal		TAG_120
nop
addi	$1,$1,1
TAG_120:
bgtz	$31,TAG_121
addiu	$31,$31,1
addiu	$31,$31,1
TAG_121:
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_122
nop
addi	$1,$1,1
TAG_122:
bgez	$0,TAG_123
addiu	$0,$0,1
addiu	$0,$0,1
TAG_123:
mflo	$1
mfhi	$2
la		$21,TAG_124
div		$11,$11
jalr	$11,$21
srlv	$11,$11,$11
addi	$1,$1,1
TAG_124:
srav	$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,38
addi	$11,$0,123
la		$21,TAG_125
divu	$6,$26
jalr	$26,$21
slt		$6,$26,$6
addi	$1,$1,1
TAG_125:
sltu	$26,$6,$26
mflo	$1
mfhi	$2
addi	$6,$0,7
la		$21,TAG_126
mult	$19,$0
jalr	$0,$21
sub		$19,$0,$19
addi	$1,$1,1
TAG_126:
subu	$0,$0,$19
mflo	$1
mfhi	$2
addi	$1,$0,88
addi	$2,$0,70
la		$21,TAG_127
multu	$12,$12
jalr	$12,$21
xor		$12,$12,$12
addi	$1,$1,1
TAG_127:
ori		$12,$12,233
mflo	$1
mfhi	$2
addi	$2,$0,103
la		$21,TAG_128
mthi	$7
jalr	$26,$21
add		$7,$26,$7
addi	$1,$1,1
TAG_128:
slti	$26,$26,-6
mflo	$1
mfhi	$2
addi	$26,$0,121
la		$21,TAG_129
mtlo	$22
jalr	$22,$21
addu	$0,$0,$0
addi	$1,$1,1
TAG_129:
sltiu	$22,$0,-2
mflo	$1
mfhi	$2
la		$21,TAG_130
div		$13,$13
jalr	$13,$21
and		$13,$13,$13
addi	$1,$1,1
TAG_130:
sll		$13,$13,1
mflo	$1
mfhi	$2
addi	$2,$0,75
la		$21,TAG_131
divu	$26,$8
jalr	$26,$21
nor		$8,$26,$8
addi	$1,$1,1
TAG_131:
srl		$8,$26,2
mflo	$1
mfhi	$2
addi	$1,$0,108
la		$21,TAG_132
mult	$5,$0
jalr	$0,$21
or		$5,$0,$5
addi	$1,$1,1
TAG_132:
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,50
la		$21,TAG_133
multu	$16,$16
jalr	$16,$21
sllv	$16,$16,$16
addi	$1,$1,1
TAG_133:
mthi	$16
mflo	$1
mfhi	$2
la		$21,TAG_134
mtlo	$26
jalr	$26,$21
srlv	$11,$11,$26
addi	$1,$1,1
TAG_134:
div		$11,$26
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$2,$0,19
addi	$11,$0,101
la		$21,TAG_135
divu	$18,$18
jalr	$18,$21
srav	$0,$0,$0
addi	$1,$1,1
TAG_135:
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,150
addi	$2,$0,203
la		$21,TAG_136
multu	$17,$17
jalr	$17,$21
slt		$17,$17,$17
addi	$1,$1,1
TAG_136:
beq		$17,$17,TAG_137
addiu	$17,$17,1
addiu	$17,$17,1
TAG_137:
mflo	$1
mfhi	$2
addi	$2,$0,172
la		$21,TAG_138
mthi	$26
jalr	$26,$21
sltu	$12,$26,$26
addi	$1,$1,1
TAG_138:
bne		$12,$1,TAG_139
addiu	$12,$1,1
addiu	$1,$12,1
TAG_139:
mflo	$1
mfhi	$2
#end