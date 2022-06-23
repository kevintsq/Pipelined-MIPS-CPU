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

la		$10,TAG_0
jalr	$0,$10
mult	$27,$0
addi	$1,$1,1
TAG_0:
nop
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,220
la		$10,TAG_1
jalr	$16,$10
multu	$16,$16
addi	$1,$1,1
TAG_1:
nop
mthi	$16
mflo	$1
mfhi	$2
la		$10,TAG_2
jalr	$20,$10
mtlo	$11
addi	$1,$1,1
TAG_2:
nop
div		$20,$20
mflo	$1
mfhi	$2
addi	$2,$0,118
la		$10,TAG_3
jalr	$0,$10
divu	$29,$29
addi	$1,$1,1
TAG_3:
nop
mult	$0,$29
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,248
la		$10,TAG_4
jalr	$17,$10
multu	$17,$17
addi	$1,$1,1
TAG_4:
nop
beq		$17,$17,TAG_5
addiu	$17,$17,1
addiu	$17,$17,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,127
la		$10,TAG_6
jalr	$20,$10
mthi	$12
addi	$1,$1,1
TAG_6:
nop
bne		$20,$0,TAG_7
addiu	$20,$0,1
addiu	$0,$20,1
TAG_7:
mflo	$1
mfhi	$2
la		$10,TAG_8
jalr	$14,$10
mtlo	$0
addi	$1,$1,1
TAG_8:
nop
beq		$14,$14,TAG_9
addiu	$14,$14,1
addiu	$14,$14,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,213
la		$10,TAG_10
jalr	$18,$10
div		$18,$18
addi	$1,$1,1
TAG_10:
nop
beq		$18,$0,TAG_11
addiu	$18,$0,1
addiu	$0,$18,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,157
la		$10,TAG_12
jalr	$20,$10
divu	$20,$13
addi	$1,$1,1
TAG_12:
nop
bne		$20,$20,TAG_13
addiu	$20,$20,1
addiu	$20,$20,1
TAG_13:
mflo	$1
mfhi	$2
la		$10,TAG_14
jalr	$16,$10
mult	$16,$0
addi	$1,$1,1
TAG_14:
nop
beq		$16,$0,TAG_15
addiu	$16,$0,1
addiu	$0,$16,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$2,$0,0
la		$10,TAG_16
jalr	$19,$10
multu	$19,$19
addi	$1,$1,1
TAG_16:
nop
bltz	$19,TAG_17
addiu	$19,$19,1
addiu	$19,$19,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,138
la		$10,TAG_18
jalr	$20,$10
mthi	$14
addi	$1,$1,1
TAG_18:
nop
blez	$20,TAG_19
addiu	$20,$20,1
addiu	$20,$20,1
TAG_19:
mflo	$1
mfhi	$2
la		$10,TAG_20
jalr	$0,$10
mtlo	$0
addi	$1,$1,1
TAG_20:
nop
bgtz	$0,TAG_21
addiu	$0,$0,1
addiu	$0,$0,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,173
la		$10,TAG_22
jalr	$20,$10
div		$20,$20
addi	$1,$1,1
TAG_22:
nop
bltz	$20,TAG_23
addiu	$20,$20,1
addiu	$20,$20,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,215
la		$10,TAG_24
jalr	$20,$10
divu	$15,$15
addi	$1,$1,1
TAG_24:
nop
blez	$20,TAG_25
addiu	$20,$20,1
addiu	$20,$20,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,101
la		$10,TAG_26
jalr	$0,$10
mult	$0,$0
addi	$1,$1,1
TAG_26:
nop
bgtz	$0,TAG_27
addiu	$0,$0,1
addiu	$0,$0,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,194
addi	$2,$0,30
la		$10,TAG_28
jalr	$23,$10
mfhi	$23
addi	$1,$1,1
TAG_28:
subu	$23,$23,$23
xor		$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,177
addi	$23,$0,38
la		$10,TAG_29
jalr	$20,$10
mflo	$20
addi	$1,$1,1
TAG_29:
add		$18,$20,$20
addu	$20,$20,$18
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,83
addi	$18,$0,66
addi	$20,$0,57
la		$10,TAG_30
jalr	$0,$10
mfhi	$0
addi	$1,$1,1
TAG_30:
and		$22,$0,$22
nor		$0,$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,155
addi	$22,$0,89
la		$10,TAG_31
jalr	$24,$10
mflo	$24
addi	$1,$1,1
TAG_31:
or		$24,$24,$24
sltiu	$24,$24,-7
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,45
la		$10,TAG_32
jalr	$20,$10
mfhi	$20
addi	$1,$1,1
TAG_32:
sllv	$19,$20,$20
xori	$19,$19,85
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,81
addi	$20,$0,26
la		$10,TAG_33
jalr	$11,$10
mflo	$11
addi	$1,$1,1
TAG_33:
srlv	$0,$0,$11
addi	$11,$11,19
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,76
la		$10,TAG_34
jalr	$25,$10
mfhi	$25
addi	$1,$1,1
TAG_34:
srav	$25,$25,$25
sll		$25,$25,2
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,254
addi	$25,$0,14
la		$10,TAG_35
jalr	$20,$10
mflo	$20
addi	$1,$1,1
TAG_35:
slt		$20,$20,$20
srl		$20,$20,1
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,199
addi	$20,$0,175
la		$10,TAG_36
jalr	$0,$10
mfhi	$0
addi	$1,$1,1
TAG_36:
sltu	$5,$0,$5
sra		$5,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$2,$0,134
addi	$5,$0,243
la		$10,TAG_37
jalr	$28,$10
mflo	$28
addi	$1,$1,1
TAG_37:
sub		$28,$28,$28
multu	$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,184
addi	$28,$0,177
la		$10,TAG_38
jalr	$20,$10
mfhi	$20
addi	$1,$1,1
TAG_38:
subu	$23,$23,$23
mthi	$20
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,110
addi	$20,$0,10
addi	$23,$0,61
la		$10,TAG_39
jalr	$0,$10
mflo	$0
addi	$1,$1,1
TAG_39:
xor		$1,$1,$0
mtlo	$1
mflo	$1
mfhi	$2
addi	$2,$0,141
la		$10,TAG_40
jalr	$29,$10
mfhi	$29
addi	$1,$1,1
TAG_40:
add		$29,$29,$29
bne		$29,$1,TAG_41
addiu	$29,$1,1
addiu	$1,$29,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,218
la		$10,TAG_42
jalr	$20,$10
mflo	$20
addi	$1,$1,1
TAG_42:
addu	$24,$20,$20
beq		$20,$20,TAG_43
addiu	$20,$20,1
addiu	$20,$20,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,16
la		$10,TAG_44
jalr	$1,$10
mfhi	$1
addi	$1,$1,1
TAG_44:
and		$0,$1,$1
bne		$0,$2,TAG_45
addiu	$0,$2,1
addiu	$2,$0,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,90
la		$10,TAG_46
jalr	$30,$10
mflo	$30
addi	$1,$1,1
TAG_46:
nor		$30,$30,$30
bne		$30,$30,TAG_47
addiu	$30,$30,1
addiu	$30,$30,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,224
la		$10,TAG_48
jalr	$20,$10
mfhi	$20
addi	$1,$1,1
TAG_48:
or		$25,$20,$20
beq		$20,$1,TAG_49
addiu	$20,$1,1
addiu	$1,$20,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,72
addi	$25,$0,81
la		$4,TAG_50
jalr	$0,$4
mflo	$0
addi	$1,$1,1
TAG_50:
sllv	$10,$0,$0
bne		$10,$10,TAG_51
addiu	$10,$10,1
addiu	$10,$10,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,151
la		$4,TAG_52
jalr	$1,$4
mfhi	$1
addi	$1,$1,1
TAG_52:
srlv	$1,$1,$1
bgez	$1,TAG_53
addiu	$1,$1,1
addiu	$1,$1,1
TAG_53:
mflo	$1
mfhi	$2
addi	$2,$0,166
la		$4,TAG_54
jalr	$20,$4
mflo	$20
addi	$1,$1,1
TAG_54:
srav	$26,$20,$20
bltz	$20,TAG_55
addiu	$20,$20,1
addiu	$20,$20,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,23
addi	$26,$0,12
la		$4,TAG_56
jalr	$27,$4
mfhi	$27
addi	$1,$1,1
TAG_56:
slt		$0,$0,$0
blez	$27,TAG_57
addiu	$27,$27,1
addiu	$27,$27,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,135
la		$4,TAG_58
jalr	$2,$4
mflo	$2
addi	$1,$1,1
TAG_58:
sltu	$2,$2,$2
bgez	$2,TAG_59
addiu	$2,$2,1
addiu	$2,$2,1
TAG_59:
mflo	$1
mfhi	$2
addi	$2,$0,14
la		$4,TAG_60
jalr	$20,$4
mfhi	$20
addi	$1,$1,1
TAG_60:
sub		$27,$27,$27
bltz	$20,TAG_61
addiu	$20,$20,1
addiu	$20,$20,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,252
addi	$27,$0,125
la		$4,TAG_62
jalr	$0,$4
mflo	$0
addi	$1,$1,1
TAG_62:
subu	$24,$24,$24
blez	$0,TAG_63
addiu	$0,$0,1
addiu	$0,$0,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,113
addi	$24,$0,121
la		$4,TAG_64
jalr	$5,$4
mfhi	$5
addi	$1,$1,1
TAG_64:
addiu	$5,$5,13
xor		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,106
addi	$5,$0,134
la		$4,TAG_65
jalr	$20,$4
mflo	$20
addi	$1,$1,1
TAG_65:
andi	$30,$30,64
add		$20,$20,$30
mflo	$1
mfhi	$2
addi	$2,$0,98
la		$4,TAG_66
jalr	$14,$4
mfhi	$14
addi	$1,$1,1
TAG_66:
ori		$0,$0,16
addu	$14,$14,$0
mflo	$1
mfhi	$2
addi	$2,$0,204
addi	$14,$0,77
la		$4,TAG_67
jalr	$6,$4
mflo	$6
addi	$1,$1,1
TAG_67:
slti	$6,$6,3
sltiu	$6,$6,-2
mflo	$1
mfhi	$2
addi	$2,$0,183
la		$4,TAG_68
jalr	$21,$4
mfhi	$21
addi	$1,$1,1
TAG_68:
xori	$1,$21,96
addi	$21,$1,-236
mflo	$1
mfhi	$2
addi	$2,$0,226
la		$4,TAG_69
jalr	$7,$4
mflo	$7
addi	$1,$1,1
TAG_69:
addiu	$7,$7,-191
andi	$0,$7,82
mflo	$1
mfhi	$2
addi	$2,$0,246
la		$4,TAG_70
jalr	$7,$4
mfhi	$7
addi	$1,$1,1
TAG_70:
ori		$7,$7,225
sll		$7,$7,2
mflo	$1
mfhi	$2
addi	$2,$0,140
la		$4,TAG_71
jalr	$21,$4
mflo	$21
addi	$1,$1,1
TAG_71:
slti	$2,$21,-2
srl		$2,$2,2
mflo	$1
mfhi	$2
addi	$2,$0,170
la		$4,TAG_72
jalr	$0,$4
mfhi	$0
addi	$1,$1,1
TAG_72:
sltiu	$0,$11,2
sra		$11,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,175
addi	$11,$0,19
la		$4,TAG_73
jalr	$10,$4
mflo	$10
addi	$1,$1,1
TAG_73:
xori	$10,$10,47
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,52
la		$4,TAG_74
jalr	$21,$4
mfhi	$21
addi	$1,$1,1
TAG_74:
addi	$21,$21,-197
divu	$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,72
la		$4,TAG_75
jalr	$0,$4
mflo	$0
addi	$1,$1,1
TAG_75:
addiu	$0,$25,-61
mult	$25,$0
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$2,$0,110
la		$4,TAG_76
jalr	$11,$4
mfhi	$11
addi	$1,$1,1
TAG_76:
andi	$11,$11,20
beq		$11,$11,TAG_77
addiu	$11,$11,1
addiu	$11,$11,1
TAG_77:
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,0
la		$4,TAG_78
jalr	$21,$4
mflo	$21
addi	$1,$1,1
TAG_78:
ori		$6,$21,49
bne		$21,$6,TAG_79
addiu	$21,$6,1
addiu	$6,$21,1
TAG_79:
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,63
la		$4,TAG_80
jalr	$0,$4
mfhi	$0
addi	$1,$1,1
TAG_80:
slti	$27,$0,-3
beq		$27,$0,TAG_81
addiu	$27,$0,1
addiu	$0,$27,1
TAG_81:
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$2,$0,241
la		$4,TAG_82
jalr	$12,$4
mflo	$12
addi	$1,$1,1
TAG_82:
sltiu	$12,$12,-5
beq		$12,$0,TAG_83
addiu	$12,$0,1
addiu	$0,$12,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,157
la		$4,TAG_84
jalr	$21,$4
mfhi	$21
addi	$1,$1,1
TAG_84:
xori	$21,$21,155
bne		$21,$21,TAG_85
addiu	$21,$21,1
addiu	$21,$21,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,24
la		$4,TAG_86
jalr	$18,$4
mflo	$18
addi	$1,$1,1
TAG_86:
addi	$18,$18,-149
beq		$18,$0,TAG_87
addiu	$18,$0,1
addiu	$0,$18,1
TAG_87:
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$2,$0,95
la		$4,TAG_88
jalr	$13,$4
mfhi	$13
addi	$1,$1,1
TAG_88:
addiu	$13,$13,0
bgtz	$13,TAG_89
addiu	$13,$13,1
addiu	$13,$13,1
TAG_89:
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,236
la		$4,TAG_90
jalr	$21,$4
mflo	$21
addi	$1,$1,1
TAG_90:
andi	$8,$8,217
bgez	$21,TAG_91
addiu	$21,$21,1
addiu	$21,$21,1
TAG_91:
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,238
la		$4,TAG_92
jalr	$9,$4
mfhi	$9
addi	$1,$1,1
TAG_92:
ori		$9,$9,125
bltz	$9,TAG_93
addiu	$9,$9,1
addiu	$9,$9,1
TAG_93:
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$2,$0,103
la		$4,TAG_94
jalr	$14,$4
mflo	$14
addi	$1,$1,1
TAG_94:
slti	$14,$14,0
bgtz	$14,TAG_95
addiu	$14,$14,1
addiu	$14,$14,1
TAG_95:
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,245
la		$4,TAG_96
jalr	$21,$4
mfhi	$21
addi	$1,$1,1
TAG_96:
sltiu	$9,$21,-3
bgez	$21,TAG_97
addiu	$21,$21,1
addiu	$21,$21,1
TAG_97:
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,209
la		$28,TAG_98
jalr	$0,$28
mflo	$0
addi	$1,$1,1
TAG_98:
xori	$4,$4,244
bltz	$0,TAG_99
addiu	$0,$0,1
addiu	$0,$0,1
TAG_99:
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,15
la		$28,TAG_100
jalr	$17,$28
mfhi	$17
addi	$1,$1,1
TAG_100:
sll		$17,$17,1
and		$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,11
addi	$17,$0,245
la		$28,TAG_101
jalr	$21,$28
mflo	$21
addi	$1,$1,1
TAG_101:
srl		$12,$12,2
nor		$21,$21,$12
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,128
addi	$12,$0,14
la		$28,TAG_102
jalr	$19,$28
mfhi	$19
addi	$1,$1,1
TAG_102:
sra		$0,$19,2
or		$19,$0,$19
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,244
addi	$19,$0,190
la		$28,TAG_103
jalr	$18,$28
mflo	$18
addi	$1,$1,1
TAG_103:
sll		$18,$18,1
addi	$18,$18,80
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,40
la		$28,TAG_104
jalr	$21,$28
mfhi	$21
addi	$1,$1,1
TAG_104:
srl		$13,$13,1
addiu	$21,$21,214
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,108
la		$28,TAG_105
jalr	$0,$28
mflo	$0
addi	$1,$1,1
TAG_105:
sra		$30,$0,1
andi	$30,$0,13
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,12
addi	$30,$0,19
la		$28,TAG_106
jalr	$19,$28
mfhi	$19
addi	$1,$1,1
TAG_106:
sll		$19,$19,1
srl		$19,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,114
addi	$19,$0,15
la		$28,TAG_107
jalr	$21,$28
mflo	$21
addi	$1,$1,1
TAG_107:
sra		$14,$21,2
sll		$21,$14,1
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,58
addi	$14,$0,43
addi	$21,$0,173
la		$28,TAG_108
jalr	$16,$28
mfhi	$16
addi	$1,$1,1
TAG_108:
srl		$0,$0,1
sra		$16,$16,1
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,235
addi	$16,$0,6
la		$28,TAG_109
jalr	$22,$28
mflo	$22
addi	$1,$1,1
TAG_109:
sll		$22,$22,2
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,24
addi	$22,$0,203
la		$28,TAG_110
jalr	$21,$28
mfhi	$21
addi	$1,$1,1
TAG_110:
srl		$17,$21,1
mthi	$17
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,57
addi	$17,$0,119
addi	$21,$0,77
la		$28,TAG_111
jalr	$14,$28
mflo	$14
addi	$1,$1,1
TAG_111:
sra		$0,$14,1
mtlo	$14
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$2,$0,58
addi	$14,$0,42
la		$28,TAG_112
jalr	$23,$28
mfhi	$23
addi	$1,$1,1
TAG_112:
sll		$23,$23,2
bne		$23,$1,TAG_113
addiu	$23,$1,1
addiu	$1,$23,1
TAG_113:
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,187
la		$28,TAG_114
jalr	$21,$28
mflo	$21
addi	$1,$1,1
TAG_114:
srl		$21,$21,2
beq		$18,$18,TAG_115
addiu	$18,$18,1
addiu	$18,$18,1
TAG_115:
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,240
addi	$21,$0,7
la		$28,TAG_116
jalr	$0,$28
mfhi	$0
addi	$1,$1,1
TAG_116:
sra		$0,$0,1
bne		$0,$12,TAG_117
addiu	$0,$12,1
addiu	$12,$0,1
TAG_117:
mflo	$1
mfhi	$2
addi	$1,$0,88
addi	$2,$0,157
la		$28,TAG_118
jalr	$24,$28
mflo	$24
addi	$1,$1,1
TAG_118:
sll		$24,$24,1
bne		$24,$24,TAG_119
addiu	$24,$24,1
addiu	$24,$24,1
TAG_119:
mflo	$1
mfhi	$2
#end