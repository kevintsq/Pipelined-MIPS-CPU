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

la		$7,TAG_0
mtlo	$21
jalr	$0,$7
sub		$21,$21,$21
addi	$1,$1,1
TAG_0:
beq		$21,$0,TAG_1
addiu	$21,$0,1
addiu	$0,$21,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,57
la		$7,TAG_2
div		$18,$18
jalr	$18,$7
subu	$18,$18,$18
addi	$1,$1,1
TAG_2:
beq		$18,$1,TAG_3
addiu	$18,$1,1
addiu	$1,$18,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,80
la		$7,TAG_4
divu	$13,$26
jalr	$26,$7
xor		$13,$26,$13
addi	$1,$1,1
TAG_4:
bne		$26,$26,TAG_5
addiu	$26,$26,1
addiu	$26,$26,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,236
la		$7,TAG_6
mult	$0,$0
jalr	$23,$7
add		$0,$23,$23
addi	$1,$1,1
TAG_6:
beq		$23,$0,TAG_7
addiu	$23,$0,1
addiu	$0,$23,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,104
la		$7,TAG_8
multu	$19,$19
jalr	$19,$7
addu	$19,$19,$19
addi	$1,$1,1
TAG_8:
bltz	$19,TAG_9
addiu	$19,$19,1
addiu	$19,$19,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,66
la		$7,TAG_10
mthi	$26
jalr	$26,$7
and		$14,$14,$26
addi	$1,$1,1
TAG_10:
blez	$26,TAG_11
addiu	$26,$26,1
addiu	$26,$26,1
TAG_11:
mflo	$1
mfhi	$2
la		$7,TAG_12
mtlo	$22
jalr	$0,$7
nor		$22,$22,$22
addi	$1,$1,1
TAG_12:
bgtz	$0,TAG_13
addiu	$0,$0,1
addiu	$0,$0,1
TAG_13:
mflo	$1
mfhi	$2
la		$7,TAG_14
div		$20,$20
jalr	$20,$7
or		$20,$20,$20
addi	$1,$1,1
TAG_14:
bltz	$20,TAG_15
addiu	$20,$20,1
addiu	$20,$20,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,63
la		$7,TAG_16
divu	$26,$26
jalr	$26,$7
sllv	$15,$26,$26
addi	$1,$1,1
TAG_16:
blez	$26,TAG_17
addiu	$26,$26,1
addiu	$26,$26,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,70
la		$7,TAG_18
mult	$0,$0
jalr	$21,$7
srlv	$0,$21,$21
addi	$1,$1,1
TAG_18:
bgtz	$21,TAG_19
addiu	$21,$21,1
addiu	$21,$21,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,202
la		$7,TAG_20
multu	$23,$23
jalr	$23,$7
xori	$23,$23,46
addi	$1,$1,1
TAG_20:
srav	$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,55
la		$7,TAG_21
mthi	$18
jalr	$26,$7
addi	$26,$26,-94
addi	$1,$1,1
TAG_21:
slt		$18,$18,$18
mflo	$1
mfhi	$2
addi	$18,$0,220
la		$7,TAG_22
mtlo	$10
jalr	$10,$7
addiu	$10,$10,14
addi	$1,$1,1
TAG_22:
sltu	$0,$0,$0
mflo	$1
mfhi	$2
la		$7,TAG_23
div		$24,$24
jalr	$24,$7
andi	$24,$24,141
addi	$1,$1,1
TAG_23:
ori		$24,$24,104
mflo	$1
mfhi	$2
addi	$2,$0,63
la		$7,TAG_24
divu	$26,$19
jalr	$26,$7
slti	$26,$26,-2
addi	$1,$1,1
TAG_24:
sltiu	$26,$19,-5
mflo	$1
mfhi	$2
addi	$1,$0,159
la		$7,TAG_25
mult	$1,$1
jalr	$1,$7
xori	$0,$0,129
addi	$1,$1,1
TAG_25:
addi	$0,$1,125
mflo	$1
mfhi	$2
addi	$2,$0,91
la		$7,TAG_26
multu	$25,$25
jalr	$25,$7
addiu	$25,$25,-155
addi	$1,$1,1
TAG_26:
sll		$25,$25,2
mflo	$1
mfhi	$2
addi	$2,$0,99
la		$7,TAG_27
mthi	$20
jalr	$26,$7
andi	$26,$26,139
addi	$1,$1,1
TAG_27:
srl		$20,$26,2
mflo	$1
mfhi	$2
addi	$20,$0,243
addi	$26,$0,19
la		$7,TAG_28
mtlo	$9
jalr	$9,$7
ori		$9,$9,19
addi	$1,$1,1
TAG_28:
sra		$0,$9,2
mflo	$1
mfhi	$2
la		$7,TAG_29
div		$28,$28
jalr	$28,$7
slti	$28,$28,-4
addi	$1,$1,1
TAG_29:
divu	$28,$18
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,224
addi	$28,$0,108
la		$7,TAG_30
mult	$26,$26
jalr	$26,$7
sltiu	$23,$26,0
addi	$1,$1,1
TAG_30:
multu	$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,36
addi	$23,$0,238
la		$7,TAG_31
mthi	$0
jalr	$0,$7
xori	$0,$0,210
addi	$1,$1,1
TAG_31:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,186
la		$7,TAG_32
div		$29,$29
jalr	$29,$7
addi	$29,$29,-101
addi	$1,$1,1
TAG_32:
bne		$29,$0,TAG_33
addiu	$29,$0,1
addiu	$0,$29,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,161
la		$7,TAG_34
divu	$26,$24
jalr	$26,$7
addiu	$24,$24,-237
addi	$1,$1,1
TAG_34:
beq		$24,$24,TAG_35
addiu	$24,$24,1
addiu	$24,$24,1
TAG_35:
mflo	$1
mfhi	$2
la		$7,TAG_36
mult	$0,$8
jalr	$8,$7
andi	$8,$8,220
addi	$1,$1,1
TAG_36:
bne		$0,$1,TAG_37
addiu	$0,$1,1
addiu	$1,$0,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,61
la		$7,TAG_38
multu	$30,$30
jalr	$30,$7
ori		$30,$30,5
addi	$1,$1,1
TAG_38:
bne		$30,$30,TAG_39
addiu	$30,$30,1
addiu	$30,$30,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,180
la		$7,TAG_40
mthi	$26
jalr	$26,$7
slti	$26,$25,-4
addi	$1,$1,1
TAG_40:
beq		$26,$1,TAG_41
addiu	$26,$1,1
addiu	$1,$26,1
TAG_41:
mflo	$1
mfhi	$2
la		$7,TAG_42
mtlo	$14
jalr	$0,$7
sltiu	$0,$0,6
addi	$1,$1,1
TAG_42:
bne		$0,$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
mflo	$1
mfhi	$2
la		$7,TAG_44
div		$1,$1
jalr	$1,$7
xori	$1,$1,178
addi	$1,$1,1
TAG_44:
bgez	$1,TAG_45
addiu	$1,$1,1
addiu	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,111
la		$7,TAG_46
divu	$26,$26
jalr	$26,$7
addi	$26,$26,-84
addi	$1,$1,1
TAG_46:
bltz	$26,TAG_47
addiu	$26,$26,1
addiu	$26,$26,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,148
la		$7,TAG_48
mult	$21,$21
jalr	$21,$7
addiu	$0,$0,-144
addi	$1,$1,1
TAG_48:
blez	$21,TAG_49
addiu	$21,$21,1
addiu	$21,$21,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,188
la		$7,TAG_50
multu	$2,$2
jalr	$2,$7
andi	$2,$2,244
addi	$1,$1,1
TAG_50:
bgez	$2,TAG_51
addiu	$2,$2,1
addiu	$2,$2,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,198
la		$7,TAG_52
mthi	$26
jalr	$26,$7
ori		$26,$27,250
addi	$1,$1,1
TAG_52:
bltz	$26,TAG_53
addiu	$26,$26,1
addiu	$26,$26,1
TAG_53:
mflo	$1
mfhi	$2
la		$7,TAG_54
mtlo	$28
jalr	$0,$7
slti	$0,$0,5
addi	$1,$1,1
TAG_54:
blez	$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
mflo	$1
mfhi	$2
la		$7,TAG_56
div		$5,$5
jalr	$5,$7
sll		$5,$5,2
addi	$1,$1,1
TAG_56:
sub		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,61
addi	$5,$0,193
la		$7,TAG_57
divu	$26,$26
jalr	$26,$7
srl		$30,$26,1
addi	$1,$1,1
TAG_57:
subu	$26,$30,$26
mflo	$1
mfhi	$2
addi	$2,$0,112
la		$7,TAG_58
mult	$0,$0
jalr	$19,$7
sra		$19,$0,1
addi	$1,$1,1
TAG_58:
xor		$0,$0,$19
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,65
addi	$19,$0,13
la		$7,TAG_59
multu	$6,$6
jalr	$6,$7
sll		$6,$6,2
addi	$1,$1,1
TAG_59:
sltiu	$6,$6,3
mflo	$1
mfhi	$2
addi	$2,$0,83
addi	$6,$0,192
la		$7,TAG_60
mthi	$27
jalr	$27,$7
srl		$27,$27,2
addi	$1,$1,1
TAG_60:
xori	$1,$1,242
mflo	$1
mfhi	$2
la		$7,TAG_61
mtlo	$16
jalr	$0,$7
sra		$0,$16,1
addi	$1,$1,1
TAG_61:
addi	$16,$0,-44
mflo	$1
mfhi	$2
la		$20,TAG_62
div		$7,$7
jalr	$7,$20
sll		$7,$7,1
addi	$1,$1,1
TAG_62:
srl		$7,$7,2
mflo	$1
mfhi	$2
addi	$2,$0,208
la		$20,TAG_63
divu	$2,$2
jalr	$27,$20
sra		$2,$27,1
addi	$1,$1,1
TAG_63:
sll		$27,$27,2
mflo	$1
mfhi	$2
addi	$2,$0,219
la		$20,TAG_64
mult	$0,$1
jalr	$0,$20
srl		$1,$0,2
addi	$1,$1,1
TAG_64:
sra		$1,$1,1
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,115
la		$20,TAG_65
multu	$10,$10
jalr	$10,$20
sll		$10,$10,1
addi	$1,$1,1
TAG_65:
mthi	$10
mflo	$1
mfhi	$2
la		$20,TAG_66
mtlo	$27
jalr	$27,$20
srl		$27,$27,2
addi	$1,$1,1
TAG_66:
div		$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,174
la		$20,TAG_67
divu	$16,$16
jalr	$16,$20
sra		$16,$16,2
addi	$1,$1,1
TAG_67:
mult	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,55
la		$20,TAG_68
multu	$11,$11
jalr	$11,$20
sll		$11,$11,2
addi	$1,$1,1
TAG_68:
beq		$11,$11,TAG_69
addiu	$11,$11,1
addiu	$11,$11,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,169
la		$20,TAG_70
mthi	$27
jalr	$27,$20
srl		$27,$27,1
addi	$1,$1,1
TAG_70:
bne		$6,$0,TAG_71
addiu	$6,$0,1
addiu	$0,$6,1
TAG_71:
mflo	$1
mfhi	$2
la		$20,TAG_72
mtlo	$0
jalr	$17,$20
sra		$17,$0,2
addi	$1,$1,1
TAG_72:
beq		$17,$0,TAG_73
addiu	$17,$0,1
addiu	$0,$17,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,209
la		$20,TAG_74
div		$12,$12
jalr	$12,$20
sll		$12,$12,1
addi	$1,$1,1
TAG_74:
beq		$12,$0,TAG_75
addiu	$12,$0,1
addiu	$0,$12,1
TAG_75:
mflo	$1
mfhi	$2
addi	$2,$0,33
la		$20,TAG_76
divu	$27,$27
jalr	$27,$20
srl		$7,$7,1
addi	$1,$1,1
TAG_76:
bne		$27,$27,TAG_77
addiu	$27,$27,1
addiu	$27,$27,1
TAG_77:
mflo	$1
mfhi	$2
addi	$2,$0,114
la		$20,TAG_78
mult	$8,$8
jalr	$8,$20
sra		$8,$0,2
addi	$1,$1,1
TAG_78:
beq		$8,$1,TAG_79
addiu	$8,$1,1
addiu	$1,$8,1
TAG_79:
mflo	$1
mfhi	$2
addi	$2,$0,32
la		$20,TAG_80
multu	$13,$13
jalr	$13,$20
sll		$13,$13,1
addi	$1,$1,1
TAG_80:
bgtz	$13,TAG_81
addiu	$13,$13,1
addiu	$13,$13,1
TAG_81:
mflo	$1
mfhi	$2
addi	$2,$0,73
la		$20,TAG_82
mthi	$27
jalr	$27,$20
srl		$27,$27,1
addi	$1,$1,1
TAG_82:
bgez	$27,TAG_83
addiu	$27,$27,1
addiu	$27,$27,1
TAG_83:
mflo	$1
mfhi	$2
la		$20,TAG_84
mtlo	$11
jalr	$0,$20
sra		$11,$0,1
addi	$1,$1,1
TAG_84:
bltz	$0,TAG_85
addiu	$0,$0,1
addiu	$0,$0,1
TAG_85:
mflo	$1
mfhi	$2
addi	$11,$0,44
la		$20,TAG_86
div		$14,$14
jalr	$14,$20
sll		$14,$14,2
addi	$1,$1,1
TAG_86:
bgtz	$14,TAG_87
addiu	$14,$14,1
addiu	$14,$14,1
TAG_87:
mflo	$1
mfhi	$2
addi	$2,$0,253
la		$20,TAG_88
divu	$27,$9
jalr	$27,$20
srl		$9,$9,1
addi	$1,$1,1
TAG_88:
bgez	$27,TAG_89
addiu	$27,$27,1
addiu	$27,$27,1
TAG_89:
mflo	$1
mfhi	$2
addi	$1,$0,165
la		$20,TAG_90
mult	$26,$0
jalr	$0,$20
sra		$26,$0,1
addi	$1,$1,1
TAG_90:
bltz	$0,TAG_91
addiu	$0,$0,1
addiu	$0,$0,1
TAG_91:
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,3
addi	$26,$0,108
la		$20,TAG_92
multu	$29,$29
jalr	$29,$20
mthi	$29
addi	$1,$1,1
TAG_92:
add		$29,$29,$29
mflo	$1
mfhi	$2
la		$20,TAG_93
mtlo	$27
jalr	$27,$20
div		$24,$27
addi	$1,$1,1
TAG_93:
addu	$27,$27,$27
mflo	$1
mfhi	$2
addi	$1,$0,41
la		$20,TAG_94
divu	$0,$24
jalr	$11,$20
mult	$0,$11
addi	$1,$1,1
TAG_94:
and		$11,$0,$11
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,247
addi	$11,$0,159
la		$20,TAG_95
multu	$30,$30
jalr	$30,$20
mthi	$30
addi	$1,$1,1
TAG_95:
addiu	$30,$30,71
mflo	$1
mfhi	$2
la		$20,TAG_96
mtlo	$25
jalr	$27,$20
div		$25,$25
addi	$1,$1,1
TAG_96:
andi	$25,$25,207
mflo	$1
mfhi	$2
addi	$2,$0,159
la		$20,TAG_97
divu	$16,$16
jalr	$0,$20
mult	$16,$16
addi	$1,$1,1
TAG_97:
ori		$0,$0,209
mflo	$1
mfhi	$2
addi	$2,$0,76
la		$20,TAG_98
multu	$1,$1
jalr	$1,$20
mthi	$1
addi	$1,$1,1
TAG_98:
sll		$1,$1,2
mflo	$1
mfhi	$2
la		$20,TAG_99
mtlo	$26
jalr	$27,$20
div		$27,$26
addi	$1,$1,1
TAG_99:
srl		$27,$27,2
mflo	$1
mfhi	$2
la		$20,TAG_100
divu	$0,$12
jalr	$29,$20
mult	$0,$0
addi	$1,$1,1
TAG_100:
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,146
la		$20,TAG_101
multu	$4,$4
jalr	$4,$20
mthi	$4
addi	$1,$1,1
TAG_101:
mtlo	$4
mflo	$1
mfhi	$2
la		$20,TAG_102
div		$29,$27
jalr	$27,$20
divu	$29,$29
addi	$1,$1,1
TAG_102:
mult	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,174
la		$20,TAG_103
multu	$2,$2
jalr	$0,$20
mthi	$0
addi	$1,$1,1
TAG_103:
mtlo	$2
mflo	$1
mfhi	$2
addi	$2,$0,64
la		$20,TAG_104
div		$5,$5
jalr	$5,$20
divu	$5,$5
addi	$1,$1,1
TAG_104:
bne		$5,$0,TAG_105
addiu	$5,$0,1
addiu	$0,$5,1
TAG_105:
mflo	$1
mfhi	$2
addi	$2,$0,71
la		$20,TAG_106
mult	$27,$30
jalr	$27,$20
multu	$30,$27
addi	$1,$1,1
TAG_106:
beq		$30,$30,TAG_107
addiu	$30,$30,1
addiu	$30,$30,1
TAG_107:
mflo	$1
mfhi	$2
addi	$2,$0,68
la		$20,TAG_108
mthi	$12
jalr	$0,$20
mtlo	$0
addi	$1,$1,1
TAG_108:
bne		$12,$0,TAG_109
addiu	$12,$0,1
addiu	$0,$12,1
TAG_109:
mflo	$1
mfhi	$2
addi	$1,$0,37
la		$20,TAG_110
div		$6,$6
jalr	$6,$20
divu	$6,$6
addi	$1,$1,1
TAG_110:
bne		$6,$6,TAG_111
addiu	$6,$6,1
addiu	$6,$6,1
TAG_111:
mflo	$1
mfhi	$2
addi	$2,$0,224
la		$20,TAG_112
mult	$1,$28
jalr	$28,$20
multu	$1,$28
addi	$1,$1,1
TAG_112:
beq		$1,$28,TAG_113
addiu	$1,$28,1
addiu	$28,$1,1
TAG_113:
mflo	$1
mfhi	$2
addi	$2,$0,222
la		$20,TAG_114
mthi	$0
jalr	$1,$20
mtlo	$0
addi	$1,$1,1
TAG_114:
bne		$0,$0,TAG_115
addiu	$0,$0,1
addiu	$0,$0,1
TAG_115:
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$2,$0,41
la		$20,TAG_116
div		$7,$7
jalr	$7,$20
divu	$7,$7
addi	$1,$1,1
TAG_116:
blez	$7,TAG_117
addiu	$7,$7,1
addiu	$7,$7,1
TAG_117:
mflo	$1
mfhi	$2
addi	$2,$0,124
la		$20,TAG_118
mult	$28,$28
jalr	$28,$20
multu	$2,$2
addi	$1,$1,1
TAG_118:
bgtz	$28,TAG_119
addiu	$28,$28,1
addiu	$28,$28,1
TAG_119:
mflo	$1
mfhi	$2
addi	$2,$0,41
la		$20,TAG_120
mthi	$12
jalr	$0,$20
mtlo	$12
addi	$1,$1,1
TAG_120:
bgez	$0,TAG_121
addiu	$0,$0,1
addiu	$0,$0,1
TAG_121:
mflo	$1
mfhi	$2
la		$20,TAG_122
div		$8,$8
jalr	$8,$20
divu	$8,$8
addi	$1,$1,1
TAG_122:
blez	$8,TAG_123
addiu	$8,$8,1
addiu	$8,$8,1
TAG_123:
mflo	$1
mfhi	$2
addi	$2,$0,130
la		$20,TAG_124
mult	$3,$28
jalr	$28,$20
multu	$28,$3
addi	$1,$1,1
TAG_124:
bgtz	$28,TAG_125
addiu	$28,$28,1
addiu	$28,$28,1
TAG_125:
mflo	$1
mfhi	$2
addi	$2,$0,181
la		$20,TAG_126
mthi	$25
jalr	$25,$20
mtlo	$0
addi	$1,$1,1
TAG_126:
bgez	$25,TAG_127
addiu	$25,$25,1
addiu	$25,$25,1
TAG_127:
mflo	$1
mfhi	$2
addi	$1,$0,47
la		$20,TAG_128
div		$11,$11
jalr	$11,$20
mfhi	$11
addi	$1,$1,1
TAG_128:
nor		$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,195
la		$20,TAG_129
divu	$28,$28
jalr	$28,$20
mflo	$28
addi	$1,$1,1
TAG_129:
or		$6,$6,$28
mflo	$1
mfhi	$2
addi	$2,$0,40
la		$20,TAG_130
mult	$0,$27
jalr	$0,$20
mfhi	$0
addi	$1,$1,1
TAG_130:
sllv	$27,$0,$27
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,201
addi	$27,$0,139
la		$20,TAG_131
multu	$12,$12
jalr	$12,$20
mflo	$12
addi	$1,$1,1
TAG_131:
slti	$12,$12,-1
mflo	$1
mfhi	$2
#end