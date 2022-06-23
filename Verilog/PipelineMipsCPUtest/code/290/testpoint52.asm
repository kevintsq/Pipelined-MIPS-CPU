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

la		$21,TAG_0
lui		$29,1
jalr	$29,$21
mfhi	$29
addi	$1,$1,1
TAG_0:
divu	$29,$5
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,25
addi	$29,$0,62
la		$21,TAG_1
lui		$22,2
jalr	$22,$21
mflo	$22
addi	$1,$1,1
TAG_1:
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,19
addi	$22,$0,179
la		$21,TAG_2
lui		$11,2
jalr	$11,$21
mfhi	$11
addi	$1,$1,1
TAG_2:
beq		$11,$11,TAG_3
addiu	$11,$11,1
addiu	$11,$11,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,60
la		$21,TAG_4
lui		$29,5
jalr	$29,$21
mflo	$29
addi	$1,$1,1
TAG_4:
bne		$29,$1,TAG_5
addiu	$29,$1,1
addiu	$1,$29,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,150
la		$21,TAG_6
lui		$8,4
jalr	$8,$21
mfhi	$8
addi	$1,$1,1
TAG_6:
beq		$8,$8,TAG_7
addiu	$8,$8,1
addiu	$8,$8,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,90
la		$21,TAG_8
lui		$12,4
jalr	$12,$21
mflo	$12
addi	$1,$1,1
TAG_8:
beq		$12,$1,TAG_9
addiu	$12,$1,1
addiu	$1,$12,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,75
la		$21,TAG_10
lui		$29,3
jalr	$29,$21
mfhi	$29
addi	$1,$1,1
TAG_10:
bne		$29,$29,TAG_11
addiu	$29,$29,1
addiu	$29,$29,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,77
la		$21,TAG_12
lui		$1,1
jalr	$1,$21
mflo	$1
addi	$1,$1,1
TAG_12:
beq		$1,$2,TAG_13
addiu	$1,$2,1
addiu	$2,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,252
la		$21,TAG_14
lui		$13,7
jalr	$13,$21
mfhi	$13
addi	$1,$1,1
TAG_14:
bgtz	$13,TAG_15
addiu	$13,$13,1
addiu	$13,$13,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,226
la		$21,TAG_16
lui		$29,0
jalr	$29,$21
mflo	$29
addi	$1,$1,1
TAG_16:
bgez	$29,TAG_17
addiu	$29,$29,1
addiu	$29,$29,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,45
la		$21,TAG_18
lui		$27,1
jalr	$27,$21
mfhi	$27
addi	$1,$1,1
TAG_18:
bltz	$27,TAG_19
addiu	$27,$27,1
addiu	$27,$27,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,196
la		$21,TAG_20
lui		$14,0
jalr	$14,$21
mflo	$14
addi	$1,$1,1
TAG_20:
bgtz	$14,TAG_21
addiu	$14,$14,1
addiu	$14,$14,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,130
la		$21,TAG_22
lui		$29,7
jalr	$29,$21
mfhi	$29
addi	$1,$1,1
TAG_22:
bgez	$29,TAG_23
addiu	$29,$29,1
addiu	$29,$29,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,216
la		$21,TAG_24
lui		$0,2
jalr	$0,$21
mflo	$0
addi	$1,$1,1
TAG_24:
bltz	$0,TAG_25
addiu	$0,$0,1
addiu	$0,$0,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,24
addi	$2,$0,127
la		$21,TAG_26
lui		$17,5
jalr	$17,$21
lui		$17,7
addi	$1,$1,1
TAG_26:
sub		$17,$17,$17
addi	$17,$0,226
la		$21,TAG_27
lui		$29,0
jalr	$29,$21
lui		$29,0
addi	$1,$1,1
TAG_27:
subu	$12,$29,$29
addi	$12,$0,64
addi	$29,$0,7
la		$21,TAG_28
lui		$0,3
jalr	$0,$21
lui		$0,7
addi	$1,$1,1
TAG_28:
xor		$15,$0,$0
addi	$15,$0,156
la		$21,TAG_29
lui		$18,1
jalr	$18,$21
lui		$18,0
addi	$1,$1,1
TAG_29:
slti	$18,$18,4
la		$21,TAG_30
lui		$29,1
jalr	$29,$21
lui		$29,0
addi	$1,$1,1
TAG_30:
sltiu	$13,$29,-5
addi	$29,$0,116
la		$21,TAG_31
lui		$23,5
jalr	$23,$21
lui		$23,1
addi	$1,$1,1
TAG_31:
xori	$23,$0,66
la		$21,TAG_32
lui		$19,2
jalr	$19,$21
lui		$19,1
addi	$1,$1,1
TAG_32:
sll		$19,$19,1
la		$21,TAG_33
lui		$29,1
jalr	$29,$21
lui		$29,3
addi	$1,$1,1
TAG_33:
srl		$14,$29,1
la		$21,TAG_34
lui		$0,7
jalr	$0,$21
lui		$0,7
addi	$1,$1,1
TAG_34:
sra		$23,$23,2
la		$21,TAG_35
lui		$22,3
jalr	$22,$21
lui		$22,6
addi	$1,$1,1
TAG_35:
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,7
la		$21,TAG_36
lui		$29,3
jalr	$29,$21
lui		$29,7
addi	$1,$1,1
TAG_36:
mthi	$17
mflo	$1
mfhi	$2
addi	$1,$0,194
la		$21,TAG_37
lui		$22,1
jalr	$22,$21
lui		$22,7
addi	$1,$1,1
TAG_37:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,119
la		$21,TAG_38
lui		$23,6
jalr	$23,$21
lui		$23,6
addi	$1,$1,1
TAG_38:
bne		$23,$0,TAG_39
addiu	$23,$0,1
addiu	$0,$23,1
TAG_39:
la		$21,TAG_40
lui		$29,6
jalr	$29,$21
lui		$29,0
addi	$1,$1,1
TAG_40:
beq		$18,$18,TAG_41
addiu	$18,$18,1
addiu	$18,$18,1
TAG_41:
addi	$29,$0,114
la		$21,TAG_42
lui		$13,6
jalr	$13,$21
lui		$13,0
addi	$1,$1,1
TAG_42:
bne		$13,$1,TAG_43
addiu	$13,$1,1
addiu	$1,$13,1
TAG_43:
la		$21,TAG_44
lui		$24,6
jalr	$24,$21
lui		$24,4
addi	$1,$1,1
TAG_44:
bne		$24,$24,TAG_45
addiu	$24,$24,1
addiu	$24,$24,1
TAG_45:
la		$21,TAG_46
lui		$29,5
jalr	$29,$21
lui		$29,5
addi	$1,$1,1
TAG_46:
beq		$29,$19,TAG_47
addiu	$29,$19,1
addiu	$19,$29,1
TAG_47:
la		$21,TAG_48
lui		$19,1
jalr	$19,$21
lui		$19,3
addi	$1,$1,1
TAG_48:
bne		$19,$19,TAG_49
addiu	$19,$19,1
addiu	$19,$19,1
TAG_49:
la		$21,TAG_50
lui		$25,3
jalr	$25,$21
lui		$25,3
addi	$1,$1,1
TAG_50:
blez	$25,TAG_51
addiu	$25,$25,1
addiu	$25,$25,1
TAG_51:
la		$21,TAG_52
lui		$29,4
jalr	$29,$21
lui		$29,4
addi	$1,$1,1
TAG_52:
bgtz	$29,TAG_53
addiu	$29,$29,1
addiu	$29,$29,1
TAG_53:
la		$21,TAG_54
lui		$0,1
jalr	$0,$21
lui		$0,7
addi	$1,$1,1
TAG_54:
bgez	$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
la		$21,TAG_56
lui		$26,3
jalr	$26,$21
lui		$26,4
addi	$1,$1,1
TAG_56:
blez	$26,TAG_57
addiu	$26,$26,1
addiu	$26,$26,1
TAG_57:
la		$10,TAG_58
lui		$29,6
jalr	$29,$10
lui		$29,5
addi	$1,$1,1
TAG_58:
bgtz	$29,TAG_59
addiu	$29,$29,1
addiu	$29,$29,1
TAG_59:
la		$10,TAG_60
lui		$0,3
jalr	$0,$10
lui		$0,6
addi	$1,$1,1
TAG_60:
bgez	$0,TAG_61
addiu	$0,$0,1
addiu	$0,$0,1
TAG_61:
la		$10,TAG_62
lui		$29,2
jalr	$29,$10
nop
addi	$1,$1,1
TAG_62:
add		$29,$29,$29
la		$10,TAG_63
lui		$29,0
jalr	$29,$10
nop
addi	$1,$1,1
TAG_63:
addu	$24,$29,$29
la		$10,TAG_64
lui		$0,6
jalr	$0,$10
nop
addi	$1,$1,1
TAG_64:
and		$8,$0,$8
addi	$8,$0,118
la		$10,TAG_65
lui		$30,2
jalr	$30,$10
nop
addi	$1,$1,1
TAG_65:
addi	$30,$30,-173
la		$10,TAG_66
lui		$29,1
jalr	$29,$10
nop
addi	$1,$1,1
TAG_66:
addiu	$25,$25,236
la		$10,TAG_67
lui		$0,2
jalr	$0,$10
nop
addi	$1,$1,1
TAG_67:
andi	$0,$21,86
la		$10,TAG_68
lui		$1,5
jalr	$1,$10
nop
addi	$1,$1,1
TAG_68:
sll		$1,$1,2
la		$10,TAG_69
lui		$29,0
jalr	$29,$10
nop
addi	$1,$1,1
TAG_69:
srl		$29,$29,1
la		$10,TAG_70
lui		$14,1
jalr	$14,$10
nop
addi	$1,$1,1
TAG_70:
sra		$14,$0,2
addi	$14,$0,98
la		$10,TAG_71
lui		$4,4
jalr	$4,$10
nop
addi	$1,$1,1
TAG_71:
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,97
la		$10,TAG_72
lui		$29,7
jalr	$29,$10
nop
addi	$1,$1,1
TAG_72:
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,13
la		$10,TAG_73
lui		$0,1
jalr	$0,$10
nop
addi	$1,$1,1
TAG_73:
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,144
la		$10,TAG_74
lui		$5,2
jalr	$5,$10
nop
addi	$1,$1,1
TAG_74:
beq		$5,$5,TAG_75
addiu	$5,$5,1
addiu	$5,$5,1
TAG_75:
la		$10,TAG_76
lui		$29,6
jalr	$29,$10
nop
addi	$1,$1,1
TAG_76:
bne		$30,$29,TAG_77
addiu	$30,$29,1
addiu	$29,$30,1
TAG_77:
la		$10,TAG_78
lui		$7,4
jalr	$7,$10
nop
addi	$1,$1,1
TAG_78:
beq		$7,$7,TAG_79
addiu	$7,$7,1
addiu	$7,$7,1
TAG_79:
la		$10,TAG_80
lui		$6,2
jalr	$6,$10
nop
addi	$1,$1,1
TAG_80:
beq		$6,$0,TAG_81
addiu	$6,$0,1
addiu	$0,$6,1
TAG_81:
la		$10,TAG_82
lui		$30,7
jalr	$30,$10
nop
addi	$1,$1,1
TAG_82:
bne		$30,$30,TAG_83
addiu	$30,$30,1
addiu	$30,$30,1
TAG_83:
la		$10,TAG_84
lui		$0,4
jalr	$0,$10
nop
addi	$1,$1,1
TAG_84:
beq		$18,$0,TAG_85
addiu	$18,$0,1
addiu	$0,$18,1
TAG_85:
la		$10,TAG_86
lui		$7,5
jalr	$7,$10
nop
addi	$1,$1,1
TAG_86:
bltz	$7,TAG_87
addiu	$7,$7,1
addiu	$7,$7,1
TAG_87:
la		$10,TAG_88
lui		$30,5
jalr	$30,$10
nop
addi	$1,$1,1
TAG_88:
blez	$30,TAG_89
addiu	$30,$30,1
addiu	$30,$30,1
TAG_89:
la		$10,TAG_90
lui		$0,5
jalr	$0,$10
nop
addi	$1,$1,1
TAG_90:
bgtz	$0,TAG_91
addiu	$0,$0,1
addiu	$0,$0,1
TAG_91:
la		$10,TAG_92
lui		$8,6
jalr	$8,$10
nop
addi	$1,$1,1
TAG_92:
bltz	$8,TAG_93
addiu	$8,$8,1
addiu	$8,$8,1
TAG_93:
la		$10,TAG_94
lui		$30,2
jalr	$30,$10
nop
addi	$1,$1,1
TAG_94:
blez	$30,TAG_95
addiu	$30,$30,1
addiu	$30,$30,1
TAG_95:
la		$10,TAG_96
lui		$8,1
jalr	$8,$10
nop
addi	$1,$1,1
TAG_96:
bgtz	$8,TAG_97
addiu	$8,$8,1
addiu	$8,$8,1
TAG_97:
lui		$11,6
nop
nor		$11,$11,$11
or		$11,$11,$11
lui		$30,5
nop
sllv	$30,$30,$6
srlv	$6,$6,$30
lui		$0,6
nop
srav	$4,$4,$4
slt		$0,$4,$0
lui		$12,1
nop
sltu	$12,$12,$12
ori		$12,$12,125
lui		$30,7
nop
sub		$7,$30,$30
slti	$7,$30,1
addi	$7,$0,208
lui		$5,2
nop
subu	$0,$5,$5
sltiu	$5,$5,4
addi	$5,$0,240
lui		$13,2
nop
xor		$13,$13,$13
sll		$13,$13,1
addi	$13,$0,205
lui		$30,3
nop
add		$30,$8,$30
srl		$30,$8,2
lui		$0,1
nop
addu	$0,$17,$0
sra		$0,$0,1
lui		$16,2
nop
and		$16,$16,$16
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,168
lui		$30,4
nop
nor		$30,$11,$11
mthi	$30
mflo	$1
mfhi	$2
addi	$1,$0,163
lui		$13,6
nop
or		$0,$0,$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,248
lui		$17,7
nop
sllv	$17,$17,$17
bne		$17,$0,TAG_98
addiu	$17,$0,1
addiu	$0,$17,1
TAG_98:
lui		$30,0
nop
srlv	$30,$12,$12
beq		$30,$30,TAG_99
addiu	$30,$30,1
addiu	$30,$30,1
TAG_99:
lui		$0,2
nop
srav	$0,$0,$25
bne		$25,$0,TAG_100
addiu	$25,$0,1
addiu	$0,$25,1
TAG_100:
lui		$18,1
nop
slt		$18,$18,$18
bne		$18,$18,TAG_101
addiu	$18,$18,1
addiu	$18,$18,1
TAG_101:
lui		$30,7
nop
sltu	$13,$13,$30
beq		$13,$0,TAG_102
addiu	$13,$0,1
addiu	$0,$13,1
TAG_102:
lui		$0,4
nop
sub		$27,$0,$0
bne		$27,$0,TAG_103
addiu	$27,$0,1
addiu	$0,$27,1
TAG_103:
lui		$19,5
nop
subu	$19,$19,$19
bgez	$19,TAG_104
addiu	$19,$19,1
addiu	$19,$19,1
TAG_104:
lui		$30,1
nop
xor		$14,$30,$14
bltz	$30,TAG_105
addiu	$30,$30,1
addiu	$30,$30,1
TAG_105:
lui		$6,3
nop
add		$0,$6,$0
blez	$6,TAG_106
addiu	$6,$6,1
addiu	$6,$6,1
TAG_106:
lui		$20,1
nop
addu	$20,$20,$20
bgez	$20,TAG_107
addiu	$20,$20,1
addiu	$20,$20,1
TAG_107:
lui		$30,4
nop
and		$15,$30,$15
bltz	$30,TAG_108
addiu	$30,$30,1
addiu	$30,$30,1
TAG_108:
addi	$15,$0,169
lui		$0,6
nop
nor		$19,$19,$0
blez	$0,TAG_109
addiu	$0,$0,1
addiu	$0,$0,1
TAG_109:
lui		$23,2
nop
xori	$23,$23,217
or		$23,$23,$23
lui		$30,5
nop
addi	$30,$18,-64
sllv	$18,$30,$30
lui		$0,0
nop
addiu	$0,$17,37
srlv	$17,$17,$0
lui		$24,4
nop
andi	$24,$24,105
ori		$24,$24,64
lui		$30,3
nop
slti	$30,$19,6
sltiu	$30,$30,7
lui		$0,0
nop
xori	$0,$0,154
addi	$17,$0,142
lui		$25,2
nop
addiu	$25,$25,-110
sll		$25,$25,2
lui		$30,3
nop
andi	$20,$20,6
srl		$30,$30,2
addi	$20,$0,201
lui		$0,4
nop
ori		$29,$0,130
sra		$29,$29,2
lui		$28,1
nop
slti	$28,$28,3
div		$28,$9
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,86
addi	$28,$0,63
lui		$30,7
nop
sltiu	$30,$30,-7
divu	$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,218
lui		$7,6
nop
xori	$7,$0,175
mult	$0,$7
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,136
lui		$29,2
nop
addi	$29,$29,-179
beq		$29,$29,TAG_110
addiu	$29,$29,1
addiu	$29,$29,1
TAG_110:
lui		$30,7
nop
addiu	$24,$24,108
bne		$30,$24,TAG_111
addiu	$30,$24,1
addiu	$24,$30,1
TAG_111:
lui		$21,1
nop
andi	$21,$0,202
beq		$0,$0,TAG_112
addiu	$0,$0,1
addiu	$0,$0,1
TAG_112:
addi	$21,$0,192
lui		$30,7
nop
ori		$30,$30,122
beq		$30,$0,TAG_113
addiu	$30,$0,1
addiu	$0,$30,1
TAG_113:
lui		$30,0
nop
slti	$25,$25,-2
bne		$25,$30,TAG_114
addiu	$25,$30,1
addiu	$30,$25,1
TAG_114:
lui		$0,2
nop
sltiu	$25,$25,-1
beq		$25,$0,TAG_115
addiu	$25,$0,1
addiu	$0,$25,1
TAG_115:
lui		$1,1
nop
xori	$1,$1,157
bgtz	$1,TAG_116
addiu	$1,$1,1
addiu	$1,$1,1
TAG_116:
lui		$30,4
nop
addi	$30,$30,-113
bgez	$30,TAG_117
addiu	$30,$30,1
addiu	$30,$30,1
TAG_117:
lui		$1,4
nop
addiu	$1,$0,119
bltz	$1,TAG_118
addiu	$1,$1,1
addiu	$1,$1,1
TAG_118:
lui		$2,1
nop
andi	$2,$2,67
bgtz	$2,TAG_119
addiu	$2,$2,1
addiu	$2,$2,1
TAG_119:
lui		$30,5
nop
ori		$30,$27,7
bgez	$30,TAG_120
addiu	$30,$30,1
addiu	$30,$30,1
TAG_120:
lui		$0,3
nop
slti	$11,$0,0
bltz	$0,TAG_121
addiu	$0,$0,1
addiu	$0,$0,1
TAG_121:
addi	$11,$0,1
lui		$5,6
nop
sll		$5,$5,2
srav	$5,$5,$5
lui		$30,7
nop
srl		$30,$30,1
slt		$30,$30,$30
addi	$30,$0,52
lui		$4,4
nop
sra		$0,$0,1
sltu	$4,$0,$0
addi	$4,$0,181
lui		$6,6
nop
sll		$6,$6,2
sltiu	$6,$6,3
addi	$6,$0,116
lui		$1,1
nop
srl		$1,$1,1
xori	$1,$1,23
lui		$0,3
nop
sra		$15,$0,2
addi	$0,$15,-140
addi	$15,$0,6
lui		$7,2
nop
sll		$7,$7,2
srl		$7,$7,2
lui		$1,1
nop
sra		$1,$2,2
sll		$2,$1,1
addi	$1,$0,93
addi	$2,$0,53
lui		$13,1
nop
srl		$0,$0,2
sra		$13,$0,2
addi	$13,$0,98
lui		$10,0
nop
sll		$10,$10,2
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,190
addi	$10,$0,151
lui		$1,7
nop
srl		$5,$5,2
mthi	$5
mflo	$1
mfhi	$2
addi	$1,$0,81
lui		$14,7
nop
sra		$0,$14,2
mtlo	$14
mflo	$1
mfhi	$2
lui		$11,6
nop
sll		$11,$11,2
bne		$11,$0,TAG_122
addiu	$11,$0,1
addiu	$0,$11,1
TAG_122:
#end