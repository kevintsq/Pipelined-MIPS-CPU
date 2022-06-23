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
jalr	$21,$28
mfhi	$21
addi	$1,$1,1
TAG_0:
srl		$21,$19,2
beq		$21,$0,TAG_1
addiu	$21,$0,1
addiu	$0,$21,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,161
la		$28,TAG_2
jalr	$19,$28
mflo	$19
addi	$1,$1,1
TAG_2:
sra		$0,$0,2
bne		$0,$19,TAG_3
addiu	$0,$19,1
addiu	$19,$0,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,253
la		$28,TAG_4
jalr	$25,$28
mfhi	$25
addi	$1,$1,1
TAG_4:
sll		$25,$25,1
blez	$25,TAG_5
addiu	$25,$25,1
addiu	$25,$25,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$2,$0,233
la		$28,TAG_6
jalr	$21,$28
mflo	$21
addi	$1,$1,1
TAG_6:
srl		$20,$21,1
bgtz	$21,TAG_7
addiu	$21,$21,1
addiu	$21,$21,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,117
addi	$20,$0,34
la		$28,TAG_8
jalr	$0,$28
mfhi	$0
addi	$1,$1,1
TAG_8:
sra		$0,$0,2
bgez	$0,TAG_9
addiu	$0,$0,1
addiu	$0,$0,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,195
la		$28,TAG_10
jalr	$26,$28
mflo	$26
addi	$1,$1,1
TAG_10:
sll		$26,$26,1
blez	$26,TAG_11
addiu	$26,$26,1
addiu	$26,$26,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,165
la		$28,TAG_12
jalr	$21,$28
mfhi	$21
addi	$1,$1,1
TAG_12:
srl		$21,$21,2
bgtz	$21,TAG_13
addiu	$21,$21,1
addiu	$21,$21,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,120
la		$28,TAG_14
jalr	$0,$28
mflo	$0
addi	$1,$1,1
TAG_14:
sra		$29,$29,2
bgez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$2,$0,79
la		$28,TAG_16
jalr	$11,$28
mfhi	$11
addi	$1,$1,1
TAG_16:
div		$11,$24
sllv	$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,20
addi	$11,$0,148
la		$28,TAG_17
jalr	$22,$28
mflo	$22
addi	$1,$1,1
TAG_17:
divu	$22,$25
srlv	$6,$6,$22
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,156
addi	$22,$0,21
la		$28,TAG_18
jalr	$7,$28
mfhi	$7
addi	$1,$1,1
TAG_18:
mult	$0,$7
srav	$7,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,154
addi	$7,$0,200
la		$28,TAG_19
jalr	$12,$28
mflo	$12
addi	$1,$1,1
TAG_19:
multu	$12,$12
ori		$12,$12,127
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$2,$0,13
la		$28,TAG_20
jalr	$22,$28
mfhi	$22
addi	$1,$1,1
TAG_20:
mthi	$7
slti	$7,$22,-4
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$7,$0,155
addi	$22,$0,3
la		$28,TAG_21
jalr	$0,$28
mflo	$0
addi	$1,$1,1
TAG_21:
mtlo	$0
sltiu	$22,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,113
la		$28,TAG_22
jalr	$13,$28
mfhi	$13
addi	$1,$1,1
TAG_22:
div		$13,$13
sll		$13,$13,1
mflo	$1
mfhi	$2
addi	$2,$0,59
la		$28,TAG_23
jalr	$22,$28
mflo	$22
addi	$1,$1,1
TAG_23:
divu	$8,$22
srl		$22,$22,1
mflo	$1
mfhi	$2
addi	$2,$0,175
addi	$22,$0,116
la		$28,TAG_24
jalr	$0,$28
mfhi	$0
addi	$1,$1,1
TAG_24:
mult	$0,$6
sra		$0,$6,2
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,124
la		$28,TAG_25
jalr	$16,$28
mflo	$16
addi	$1,$1,1
TAG_25:
multu	$16,$16
mthi	$16
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,210
addi	$16,$0,215
la		$28,TAG_26
jalr	$22,$28
mfhi	$22
addi	$1,$1,1
TAG_26:
mtlo	$11
div		$22,$11
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,72
addi	$22,$0,59
la		$28,TAG_27
jalr	$1,$28
mflo	$1
addi	$1,$1,1
TAG_27:
divu	$1,$16
mult	$1,$1
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,112
la		$28,TAG_28
jalr	$17,$28
mfhi	$17
addi	$1,$1,1
TAG_28:
multu	$17,$17
beq		$17,$17,TAG_29
addiu	$17,$17,1
addiu	$17,$17,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,66
la		$28,TAG_30
jalr	$22,$28
mflo	$22
addi	$1,$1,1
TAG_30:
mthi	$22
bne		$12,$22,TAG_31
addiu	$12,$22,1
addiu	$22,$12,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,129
addi	$22,$0,34
la		$28,TAG_32
jalr	$18,$28
mfhi	$18
addi	$1,$1,1
TAG_32:
mtlo	$0
beq		$18,$18,TAG_33
addiu	$18,$18,1
addiu	$18,$18,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,5
addi	$2,$0,154
la		$28,TAG_34
jalr	$18,$28
mflo	$18
addi	$1,$1,1
TAG_34:
div		$18,$5
beq		$18,$1,TAG_35
addiu	$18,$1,1
addiu	$1,$18,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,85
la		$28,TAG_36
jalr	$22,$28
mfhi	$22
addi	$1,$1,1
TAG_36:
divu	$22,$5
bne		$13,$13,TAG_37
addiu	$13,$13,1
addiu	$13,$13,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,103
addi	$22,$0,122
la		$28,TAG_38
jalr	$8,$28
mflo	$8
addi	$1,$1,1
TAG_38:
mult	$8,$8
beq		$8,$1,TAG_39
addiu	$8,$1,1
addiu	$1,$8,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,206
la		$28,TAG_40
jalr	$19,$28
mfhi	$19
addi	$1,$1,1
TAG_40:
multu	$19,$19
bltz	$19,TAG_41
addiu	$19,$19,1
addiu	$19,$19,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,249
la		$28,TAG_42
jalr	$22,$28
mflo	$22
addi	$1,$1,1
TAG_42:
mthi	$14
blez	$22,TAG_43
addiu	$22,$22,1
addiu	$22,$22,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,214
la		$28,TAG_44
jalr	$17,$28
mfhi	$17
addi	$1,$1,1
TAG_44:
mtlo	$0
bgtz	$17,TAG_45
addiu	$17,$17,1
addiu	$17,$17,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,102
la		$28,TAG_46
jalr	$20,$28
mflo	$20
addi	$1,$1,1
TAG_46:
div		$20,$27
bltz	$20,TAG_47
addiu	$20,$20,1
addiu	$20,$20,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,171
la		$28,TAG_48
jalr	$22,$28
mfhi	$22
addi	$1,$1,1
TAG_48:
divu	$15,$18
blez	$22,TAG_49
addiu	$22,$22,1
addiu	$22,$22,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,16
la		$28,TAG_50
jalr	$19,$28
mflo	$19
addi	$1,$1,1
TAG_50:
mult	$19,$0
bgtz	$19,TAG_51
addiu	$19,$19,1
addiu	$19,$19,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,220
la		$28,TAG_52
jalr	$23,$28
mfhi	$23
addi	$1,$1,1
TAG_52:
mflo	$23
slt		$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$2,$0,30
addi	$23,$0,121
la		$28,TAG_53
jalr	$22,$28
mfhi	$22
addi	$1,$1,1
TAG_53:
mflo	$22
sltu	$18,$18,$22
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,207
addi	$18,$0,85
addi	$22,$0,157
la		$28,TAG_54
jalr	$29,$28
mfhi	$29
addi	$1,$1,1
TAG_54:
mflo	$29
sub		$0,$29,$0
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,234
addi	$29,$0,31
la		$28,TAG_55
jalr	$24,$28
mfhi	$24
addi	$1,$1,1
TAG_55:
mflo	$24
xori	$24,$24,215
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,210
la		$28,TAG_56
jalr	$22,$28
mfhi	$22
addi	$1,$1,1
TAG_56:
mflo	$22
addi	$22,$22,43
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,109
la		$28,TAG_57
jalr	$0,$28
mfhi	$0
addi	$1,$1,1
TAG_57:
mflo	$0
addiu	$1,$1,12
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,153
la		$28,TAG_58
jalr	$25,$28
mfhi	$25
addi	$1,$1,1
TAG_58:
mflo	$25
sll		$25,$25,2
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,60
addi	$25,$0,186
la		$28,TAG_59
jalr	$22,$28
mfhi	$22
addi	$1,$1,1
TAG_59:
mflo	$22
srl		$20,$22,2
mflo	$1
mfhi	$2
addi	$1,$0,43
addi	$2,$0,176
addi	$20,$0,163
addi	$22,$0,115
la		$28,TAG_60
jalr	$0,$28
mfhi	$0
addi	$1,$1,1
TAG_60:
mflo	$0
sra		$10,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,203
addi	$10,$0,192
la		$24,TAG_61
jalr	$28,$24
mfhi	$28
addi	$1,$1,1
TAG_61:
mflo	$28
multu	$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,31
addi	$28,$0,106
la		$24,TAG_62
jalr	$22,$24
mfhi	$22
addi	$1,$1,1
TAG_62:
mflo	$22
mthi	$22
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,33
addi	$22,$0,250
la		$24,TAG_63
jalr	$1,$24
mfhi	$1
addi	$1,$1,1
TAG_63:
mflo	$1
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,248
la		$24,TAG_64
jalr	$29,$24
mfhi	$29
addi	$1,$1,1
TAG_64:
mflo	$29
bne		$29,$1,TAG_65
addiu	$29,$1,1
addiu	$1,$29,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,160
la		$8,TAG_66
jalr	$22,$8
mfhi	$22
addi	$1,$1,1
TAG_66:
mflo	$22
beq		$22,$22,TAG_67
addiu	$22,$22,1
addiu	$22,$22,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,193
la		$8,TAG_68
jalr	$2,$8
mfhi	$2
addi	$1,$1,1
TAG_68:
mflo	$2
bne		$0,$1,TAG_69
addiu	$0,$1,1
addiu	$1,$0,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,158
la		$8,TAG_70
jalr	$30,$8
mfhi	$30
addi	$1,$1,1
TAG_70:
mflo	$30
bne		$30,$30,TAG_71
addiu	$30,$30,1
addiu	$30,$30,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,128
la		$8,TAG_72
jalr	$22,$8
mfhi	$22
addi	$1,$1,1
TAG_72:
mflo	$22
beq		$25,$0,TAG_73
addiu	$25,$0,1
addiu	$0,$25,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,221
addi	$22,$0,121
la		$8,TAG_74
jalr	$0,$8
mfhi	$0
addi	$1,$1,1
TAG_74:
mflo	$0
bne		$0,$0,TAG_75
addiu	$0,$0,1
addiu	$0,$0,1
TAG_75:
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,99
la		$8,TAG_76
jalr	$1,$8
mfhi	$1
addi	$1,$1,1
TAG_76:
mflo	$1
bgez	$1,TAG_77
addiu	$1,$1,1
addiu	$1,$1,1
TAG_77:
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,71
la		$8,TAG_78
jalr	$22,$8
mfhi	$22
addi	$1,$1,1
TAG_78:
mflo	$22
bltz	$22,TAG_79
addiu	$22,$22,1
addiu	$22,$22,1
TAG_79:
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,113
la		$8,TAG_80
jalr	$30,$8
mfhi	$30
addi	$1,$1,1
TAG_80:
mflo	$30
blez	$30,TAG_81
addiu	$30,$30,1
addiu	$30,$30,1
TAG_81:
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,114
la		$8,TAG_82
jalr	$2,$8
mfhi	$2
addi	$1,$1,1
TAG_82:
mflo	$2
bgez	$2,TAG_83
addiu	$2,$2,1
addiu	$2,$2,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$2,$0,209
la		$8,TAG_84
jalr	$22,$8
mfhi	$22
addi	$1,$1,1
TAG_84:
mflo	$22
bltz	$22,TAG_85
addiu	$22,$22,1
addiu	$22,$22,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,222
la		$7,TAG_86
jalr	$0,$7
mfhi	$0
addi	$1,$1,1
TAG_86:
mflo	$0
blez	$0,TAG_87
addiu	$0,$0,1
addiu	$0,$0,1
TAG_87:
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,120
la		$7,TAG_88
jalr	$5,$7
mfhi	$5
addi	$1,$1,1
TAG_88:
lui		$5,2
subu	$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,227
addi	$5,$0,248
la		$7,TAG_89
jalr	$22,$7
mflo	$22
addi	$1,$1,1
TAG_89:
lui		$22,3
xor		$30,$22,$30
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,227
la		$7,TAG_90
jalr	$5,$7
mfhi	$5
addi	$1,$1,1
TAG_90:
lui		$5,7
add		$0,$0,$5
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,241
la		$7,TAG_91
jalr	$6,$7
mflo	$6
addi	$1,$1,1
TAG_91:
lui		$6,5
andi	$6,$6,115
mflo	$1
mfhi	$2
addi	$1,$0,49
addi	$2,$0,193
addi	$6,$0,36
la		$7,TAG_92
jalr	$23,$7
mfhi	$23
addi	$1,$1,1
TAG_92:
lui		$23,5
ori		$1,$1,3
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,27
la		$7,TAG_93
jalr	$17,$7
mflo	$17
addi	$1,$1,1
TAG_93:
lui		$17,5
slti	$0,$17,5
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,201
la		$30,TAG_94
jalr	$7,$30
mfhi	$7
addi	$1,$1,1
TAG_94:
lui		$7,1
sll		$7,$7,2
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,193
la		$30,TAG_95
jalr	$23,$30
mflo	$23
addi	$1,$1,1
TAG_95:
lui		$23,4
srl		$2,$23,1
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,234
la		$30,TAG_96
jalr	$24,$30
mfhi	$24
addi	$1,$1,1
TAG_96:
lui		$24,0
sra		$0,$24,1
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,127
addi	$24,$0,0
la		$30,TAG_97
jalr	$10,$30
mflo	$10
addi	$1,$1,1
TAG_97:
lui		$10,5
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,135
addi	$24,$0,140
la		$30,TAG_98
jalr	$23,$30
mfhi	$23
addi	$1,$1,1
TAG_98:
lui		$23,2
divu	$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,62
la		$30,TAG_99
jalr	$0,$30
mflo	$0
addi	$1,$1,1
TAG_99:
lui		$0,5
mult	$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,188
la		$30,TAG_100
jalr	$11,$30
mfhi	$11
addi	$1,$1,1
TAG_100:
lui		$11,0
beq		$11,$11,TAG_101
addiu	$11,$11,1
addiu	$11,$11,1
TAG_101:
mflo	$1
mfhi	$2
addi	$1,$0,188
la		$30,TAG_102
jalr	$23,$30
mflo	$23
addi	$1,$1,1
TAG_102:
lui		$23,4
bne		$6,$0,TAG_103
addiu	$6,$0,1
addiu	$0,$6,1
TAG_103:
mflo	$1
mfhi	$2
addi	$1,$0,22
la		$17,TAG_104
jalr	$0,$17
mfhi	$0
addi	$1,$1,1
TAG_104:
lui		$0,0
beq		$0,$0,TAG_105
addiu	$0,$0,1
addiu	$0,$0,1
TAG_105:
mflo	$1
mfhi	$2
addi	$1,$0,107
la		$17,TAG_106
jalr	$12,$17
mflo	$12
addi	$1,$1,1
TAG_106:
lui		$12,3
beq		$12,$0,TAG_107
addiu	$12,$0,1
addiu	$0,$12,1
TAG_107:
mflo	$1
mfhi	$2
addi	$1,$0,204
la		$17,TAG_108
jalr	$23,$17
mfhi	$23
addi	$1,$1,1
TAG_108:
lui		$23,0
bne		$23,$23,TAG_109
addiu	$23,$23,1
addiu	$23,$23,1
TAG_109:
mflo	$1
mfhi	$2
addi	$1,$0,35
la		$17,TAG_110
jalr	$6,$17
mflo	$6
addi	$1,$1,1
TAG_110:
lui		$6,5
beq		$6,$0,TAG_111
addiu	$6,$0,1
addiu	$0,$6,1
TAG_111:
mflo	$1
mfhi	$2
addi	$1,$0,208
la		$17,TAG_112
jalr	$13,$17
mfhi	$13
addi	$1,$1,1
TAG_112:
lui		$13,3
bgtz	$13,TAG_113
addiu	$13,$13,1
addiu	$13,$13,1
TAG_113:
mflo	$1
mfhi	$2
addi	$1,$0,48
la		$17,TAG_114
jalr	$23,$17
mflo	$23
addi	$1,$1,1
TAG_114:
lui		$23,4
bgez	$23,TAG_115
addiu	$23,$23,1
addiu	$23,$23,1
TAG_115:
mflo	$1
mfhi	$2
addi	$1,$0,67
la		$17,TAG_116
jalr	$1,$17
mfhi	$1
addi	$1,$1,1
TAG_116:
lui		$1,6
bltz	$1,TAG_117
addiu	$1,$1,1
addiu	$1,$1,1
TAG_117:
mflo	$1
mfhi	$2
addi	$1,$0,236
la		$17,TAG_118
jalr	$14,$17
mflo	$14
addi	$1,$1,1
TAG_118:
lui		$14,2
bgtz	$14,TAG_119
addiu	$14,$14,1
addiu	$14,$14,1
TAG_119:
mflo	$1
mfhi	$2
#end