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

la		$18,TAG_0
jalr	$12,$18
multu	$12,$12
addi	$1,$1,1
TAG_0:
sllv	$12,$12,$12
ori		$12,$12,217
mflo	$1
mfhi	$2
addi	$2,$0,2
la		$18,TAG_1
jalr	$17,$18
mthi	$17
addi	$1,$1,1
TAG_1:
srlv	$7,$17,$17
slti	$17,$7,1
mflo	$1
mfhi	$2
addi	$7,$0,117
la		$18,TAG_2
jalr	$8,$18
mtlo	$8
addi	$1,$1,1
TAG_2:
srav	$0,$8,$0
sltiu	$0,$8,1
mflo	$1
mfhi	$2
la		$18,TAG_3
jalr	$13,$18
div		$13,$13
addi	$1,$1,1
TAG_3:
slt		$13,$13,$13
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,191
addi	$13,$0,236
la		$18,TAG_4
jalr	$17,$18
divu	$17,$8
addi	$1,$1,1
TAG_4:
sltu	$8,$17,$17
srl		$17,$8,2
mflo	$1
mfhi	$2
addi	$8,$0,71
addi	$17,$0,84
la		$23,TAG_5
jalr	$0,$23
mult	$18,$0
addi	$1,$1,1
TAG_5:
sub		$0,$18,$0
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,182
la		$23,TAG_6
jalr	$16,$23
multu	$16,$16
addi	$1,$1,1
TAG_6:
subu	$16,$16,$16
mthi	$16
mflo	$1
mfhi	$2
addi	$2,$0,112
addi	$16,$0,196
la		$23,TAG_7
jalr	$17,$23
mtlo	$17
addi	$1,$1,1
TAG_7:
xor		$11,$17,$17
div		$11,$19
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,207
addi	$11,$0,143
la		$23,TAG_8
jalr	$30,$23
divu	$0,$30
addi	$1,$1,1
TAG_8:
add		$30,$30,$0
mult	$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,12
la		$23,TAG_9
jalr	$17,$23
multu	$17,$17
addi	$1,$1,1
TAG_9:
addu	$17,$17,$17
beq		$17,$17,TAG_10
addiu	$17,$17,1
addiu	$17,$17,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,134
la		$23,TAG_11
jalr	$17,$23
mthi	$17
addi	$1,$1,1
TAG_11:
and		$12,$17,$17
bne		$17,$0,TAG_12
addiu	$17,$0,1
addiu	$0,$17,1
TAG_12:
mflo	$1
mfhi	$2
la		$23,TAG_13
jalr	$9,$23
mtlo	$9
addi	$1,$1,1
TAG_13:
nor		$0,$9,$0
beq		$9,$9,TAG_14
addiu	$9,$9,1
addiu	$9,$9,1
TAG_14:
mflo	$1
mfhi	$2
la		$23,TAG_15
jalr	$18,$23
div		$18,$18
addi	$1,$1,1
TAG_15:
or		$18,$18,$18
beq		$18,$0,TAG_16
addiu	$18,$0,1
addiu	$0,$18,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,14
la		$23,TAG_17
jalr	$17,$23
divu	$13,$17
addi	$1,$1,1
TAG_17:
sllv	$17,$17,$13
bne		$17,$17,TAG_18
addiu	$17,$17,1
addiu	$17,$17,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,195
la		$23,TAG_19
jalr	$0,$23
mult	$21,$21
addi	$1,$1,1
TAG_19:
srlv	$0,$0,$21
beq		$0,$21,TAG_20
addiu	$0,$21,1
addiu	$21,$0,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,77
la		$23,TAG_21
jalr	$19,$23
multu	$19,$19
addi	$1,$1,1
TAG_21:
srav	$19,$19,$19
bgtz	$19,TAG_22
addiu	$19,$19,1
addiu	$19,$19,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,134
la		$23,TAG_23
jalr	$17,$23
mthi	$14
addi	$1,$1,1
TAG_23:
slt		$17,$17,$14
bgez	$17,TAG_24
addiu	$17,$17,1
addiu	$17,$17,1
TAG_24:
mflo	$1
mfhi	$2
la		$23,TAG_25
jalr	$8,$23
mtlo	$0
addi	$1,$1,1
TAG_25:
sltu	$8,$0,$0
bltz	$8,TAG_26
addiu	$8,$8,1
addiu	$8,$8,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,167
la		$23,TAG_27
jalr	$20,$23
div		$20,$20
addi	$1,$1,1
TAG_27:
sub		$20,$20,$20
bgtz	$20,TAG_28
addiu	$20,$20,1
addiu	$20,$20,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,82
la		$23,TAG_29
jalr	$17,$23
divu	$17,$17
addi	$1,$1,1
TAG_29:
subu	$15,$15,$15
bgez	$17,TAG_30
addiu	$17,$17,1
addiu	$17,$17,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,82
addi	$15,$0,95
la		$23,TAG_31
jalr	$0,$23
mult	$26,$26
addi	$1,$1,1
TAG_31:
xor		$0,$26,$26
bltz	$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
mflo	$1
mfhi	$2
addi	$2,$0,207
la		$21,TAG_33
jalr	$23,$21
multu	$23,$23
addi	$1,$1,1
TAG_33:
xori	$23,$23,171
add		$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,61
la		$21,TAG_34
jalr	$17,$21
mthi	$17
addi	$1,$1,1
TAG_34:
addi	$18,$18,131
addu	$17,$18,$18
mflo	$1
mfhi	$2
la		$9,TAG_35
jalr	$0,$9
mtlo	$21
addi	$1,$1,1
TAG_35:
addiu	$0,$21,58
and		$21,$0,$21
mflo	$1
mfhi	$2
addi	$21,$0,251
la		$9,TAG_36
jalr	$24,$9
div		$24,$24
addi	$1,$1,1
TAG_36:
andi	$24,$24,141
ori		$24,$24,196
mflo	$1
mfhi	$2
addi	$2,$0,9
la		$9,TAG_37
jalr	$17,$9
divu	$19,$19
addi	$1,$1,1
TAG_37:
slti	$17,$17,2
sltiu	$19,$19,-7
mflo	$1
mfhi	$2
addi	$2,$0,70
addi	$17,$0,159
la		$9,TAG_38
jalr	$0,$9
mult	$16,$16
addi	$1,$1,1
TAG_38:
xori	$0,$0,113
addi	$0,$0,46
mflo	$1
mfhi	$2
addi	$2,$0,121
la		$9,TAG_39
jalr	$25,$9
multu	$25,$25
addi	$1,$1,1
TAG_39:
addiu	$25,$25,35
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$2,$0,0
la		$9,TAG_40
jalr	$17,$9
mthi	$20
addi	$1,$1,1
TAG_40:
andi	$20,$20,192
srl		$17,$17,1
mflo	$1
mfhi	$2
addi	$20,$0,190
la		$9,TAG_41
jalr	$0,$9
mtlo	$11
addi	$1,$1,1
TAG_41:
ori		$11,$11,145
sra		$0,$0,2
mflo	$1
mfhi	$2
la		$9,TAG_42
jalr	$28,$9
div		$28,$28
addi	$1,$1,1
TAG_42:
slti	$28,$28,-6
divu	$28,$19
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,70
addi	$28,$0,112
la		$9,TAG_43
jalr	$17,$9
mult	$23,$23
addi	$1,$1,1
TAG_43:
sltiu	$23,$23,0
multu	$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,186
addi	$23,$0,218
la		$9,TAG_44
jalr	$0,$9
mthi	$0
addi	$1,$1,1
TAG_44:
xori	$0,$19,165
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,163
la		$9,TAG_45
jalr	$29,$9
div		$29,$29
addi	$1,$1,1
TAG_45:
addi	$29,$29,248
bne		$29,$0,TAG_46
addiu	$29,$0,1
addiu	$0,$29,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,63
la		$9,TAG_47
jalr	$17,$9
divu	$24,$24
addi	$1,$1,1
TAG_47:
addiu	$24,$24,-102
beq		$24,$24,TAG_48
addiu	$24,$24,1
addiu	$24,$24,1
TAG_48:
mflo	$1
mfhi	$2
addi	$2,$0,216
la		$9,TAG_49
jalr	$0,$9
mult	$0,$0
addi	$1,$1,1
TAG_49:
andi	$0,$0,135
bne		$0,$1,TAG_50
addiu	$0,$1,1
addiu	$1,$0,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,201
la		$9,TAG_51
jalr	$30,$9
multu	$30,$30
addi	$1,$1,1
TAG_51:
ori		$30,$30,109
bne		$30,$30,TAG_52
addiu	$30,$30,1
addiu	$30,$30,1
TAG_52:
mflo	$1
mfhi	$2
addi	$2,$0,183
la		$9,TAG_53
jalr	$17,$9
mthi	$25
addi	$1,$1,1
TAG_53:
slti	$17,$17,0
beq		$25,$17,TAG_54
addiu	$25,$17,1
addiu	$17,$25,1
TAG_54:
mflo	$1
mfhi	$2
la		$9,TAG_55
jalr	$24,$9
mtlo	$0
addi	$1,$1,1
TAG_55:
sltiu	$0,$24,-6
bne		$0,$0,TAG_56
addiu	$0,$0,1
addiu	$0,$0,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,38
la		$9,TAG_57
jalr	$1,$9
div		$1,$1
addi	$1,$1,1
TAG_57:
xori	$1,$1,26
blez	$1,TAG_58
addiu	$1,$1,1
addiu	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
addi	$2,$0,243
la		$9,TAG_59
jalr	$17,$9
divu	$17,$17
addi	$1,$1,1
TAG_59:
addi	$26,$17,-116
bgtz	$17,TAG_60
addiu	$17,$17,1
addiu	$17,$17,1
TAG_60:
mflo	$1
mfhi	$2
addi	$2,$0,255
la		$9,TAG_61
jalr	$0,$9
mult	$30,$30
addi	$1,$1,1
TAG_61:
addiu	$30,$0,210
bgez	$0,TAG_62
addiu	$0,$0,1
addiu	$0,$0,1
TAG_62:
mflo	$1
mfhi	$2
addi	$2,$0,60
la		$9,TAG_63
jalr	$2,$9
multu	$2,$2
addi	$1,$1,1
TAG_63:
andi	$2,$2,174
blez	$2,TAG_64
addiu	$2,$2,1
addiu	$2,$2,1
TAG_64:
mflo	$1
mfhi	$2
addi	$2,$0,189
la		$9,TAG_65
jalr	$17,$9
mthi	$17
addi	$1,$1,1
TAG_65:
ori		$17,$27,207
bgtz	$17,TAG_66
addiu	$17,$17,1
addiu	$17,$17,1
TAG_66:
mflo	$1
mfhi	$2
la		$9,TAG_67
jalr	$1,$9
mtlo	$0
addi	$1,$1,1
TAG_67:
slti	$1,$0,1
bgez	$1,TAG_68
addiu	$1,$1,1
addiu	$1,$1,1
TAG_68:
mflo	$1
mfhi	$2
addi	$1,$0,164
la		$9,TAG_69
jalr	$5,$9
div		$5,$5
addi	$1,$1,1
TAG_69:
sll		$5,$5,1
nor		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,117
la		$9,TAG_70
jalr	$17,$9
divu	$17,$30
addi	$1,$1,1
TAG_70:
srl		$30,$17,1
or		$17,$17,$17
mflo	$1
mfhi	$2
la		$9,TAG_71
jalr	$16,$9
mult	$0,$16
addi	$1,$1,1
TAG_71:
sra		$16,$16,1
sllv	$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,26
la		$9,TAG_72
jalr	$6,$9
multu	$6,$6
addi	$1,$1,1
TAG_72:
sll		$6,$6,1
sltiu	$6,$6,-1
mflo	$1
mfhi	$2
addi	$2,$0,161
la		$9,TAG_73
jalr	$18,$9
mthi	$1
addi	$1,$1,1
TAG_73:
srl		$18,$18,2
xori	$1,$1,27
mflo	$1
mfhi	$2
la		$9,TAG_74
jalr	$0,$9
mtlo	$7
addi	$1,$1,1
TAG_74:
sra		$7,$7,2
addi	$7,$0,-79
mflo	$1
mfhi	$2
la		$9,TAG_75
jalr	$7,$9
div		$7,$7
addi	$1,$1,1
TAG_75:
sll		$7,$7,1
srl		$7,$7,1
mflo	$1
mfhi	$2
addi	$2,$0,97
la		$9,TAG_76
jalr	$18,$9
divu	$18,$18
addi	$1,$1,1
TAG_76:
sra		$18,$18,2
sll		$2,$18,2
mflo	$1
mfhi	$2
addi	$2,$0,165
la		$9,TAG_77
jalr	$26,$9
mult	$0,$26
addi	$1,$1,1
TAG_77:
srl		$26,$26,2
sra		$0,$26,1
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,247
la		$9,TAG_78
jalr	$10,$9
multu	$10,$10
addi	$1,$1,1
TAG_78:
sll		$10,$10,2
mthi	$10
mflo	$1
mfhi	$2
la		$9,TAG_79
jalr	$18,$9
mtlo	$5
addi	$1,$1,1
TAG_79:
srl		$18,$18,1
div		$5,$18
mflo	$1
mfhi	$2
la		$9,TAG_80
jalr	$10,$9
divu	$10,$6
addi	$1,$1,1
TAG_80:
sra		$10,$0,2
mult	$0,$10
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,238
addi	$10,$0,56
la		$9,TAG_81
jalr	$11,$9
multu	$11,$11
addi	$1,$1,1
TAG_81:
sll		$11,$11,1
beq		$11,$11,TAG_82
addiu	$11,$11,1
addiu	$11,$11,1
TAG_82:
mflo	$1
mfhi	$2
addi	$2,$0,97
la		$9,TAG_83
jalr	$18,$9
mthi	$6
addi	$1,$1,1
TAG_83:
srl		$6,$6,2
bne		$18,$6,TAG_84
addiu	$18,$6,1
addiu	$6,$18,1
TAG_84:
mflo	$1
mfhi	$2
addi	$6,$0,46
la		$9,TAG_85
jalr	$0,$9
mtlo	$15
addi	$1,$1,1
TAG_85:
sra		$15,$0,1
beq		$0,$15,TAG_86
addiu	$0,$15,1
addiu	$15,$0,1
TAG_86:
mflo	$1
mfhi	$2
addi	$15,$0,44
la		$9,TAG_87
jalr	$12,$9
div		$12,$12
addi	$1,$1,1
TAG_87:
sll		$12,$12,1
beq		$12,$0,TAG_88
addiu	$12,$0,1
addiu	$0,$12,1
TAG_88:
mflo	$1
mfhi	$2
addi	$2,$0,221
la		$9,TAG_89
jalr	$18,$9
divu	$18,$7
addi	$1,$1,1
TAG_89:
srl		$18,$18,2
bne		$7,$7,TAG_90
addiu	$7,$7,1
addiu	$7,$7,1
TAG_90:
mflo	$1
mfhi	$2
la		$9,TAG_91
jalr	$0,$9
mult	$0,$12
addi	$1,$1,1
TAG_91:
sra		$0,$0,2
beq		$12,$0,TAG_92
addiu	$12,$0,1
addiu	$0,$12,1
TAG_92:
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$2,$0,123
la		$9,TAG_93
jalr	$13,$9
multu	$13,$13
addi	$1,$1,1
TAG_93:
sll		$13,$13,1
bltz	$13,TAG_94
addiu	$13,$13,1
addiu	$13,$13,1
TAG_94:
mflo	$1
mfhi	$2
addi	$2,$0,133
la		$9,TAG_95
jalr	$18,$9
mthi	$18
addi	$1,$1,1
TAG_95:
srl		$18,$8,2
blez	$18,TAG_96
addiu	$18,$18,1
addiu	$18,$18,1
TAG_96:
mflo	$1
mfhi	$2
la		$9,TAG_97
jalr	$16,$9
mtlo	$0
addi	$1,$1,1
TAG_97:
sra		$16,$0,2
bgtz	$16,TAG_98
addiu	$16,$16,1
addiu	$16,$16,1
TAG_98:
mflo	$1
mfhi	$2
addi	$1,$0,177
la		$9,TAG_99
jalr	$14,$9
div		$14,$14
addi	$1,$1,1
TAG_99:
sll		$14,$14,1
bltz	$14,TAG_100
addiu	$14,$14,1
addiu	$14,$14,1
TAG_100:
mflo	$1
mfhi	$2
addi	$2,$0,145
la		$10,TAG_101
jalr	$18,$10
divu	$18,$9
addi	$1,$1,1
TAG_101:
srl		$18,$18,2
blez	$18,TAG_102
addiu	$18,$18,1
addiu	$18,$18,1
TAG_102:
mflo	$1
mfhi	$2
la		$10,TAG_103
jalr	$0,$10
mult	$6,$0
addi	$1,$1,1
TAG_103:
sra		$0,$0,2
bgtz	$0,TAG_104
addiu	$0,$0,1
addiu	$0,$0,1
TAG_104:
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,193
la		$10,TAG_105
jalr	$29,$10
multu	$29,$29
addi	$1,$1,1
TAG_105:
mthi	$29
srlv	$29,$29,$29
mflo	$1
mfhi	$2
addi	$29,$0,181
la		$10,TAG_106
jalr	$18,$10
mtlo	$24
addi	$1,$1,1
TAG_106:
div		$24,$24
srav	$18,$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,76
la		$10,TAG_107
jalr	$0,$10
divu	$21,$27
addi	$1,$1,1
TAG_107:
mult	$0,$0
slt		$21,$21,$0
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,85
addi	$21,$0,202
la		$10,TAG_108
jalr	$30,$10
multu	$30,$30
addi	$1,$1,1
TAG_108:
mthi	$30
addiu	$30,$30,-68
mflo	$1
mfhi	$2
la		$10,TAG_109
jalr	$18,$10
mtlo	$25
addi	$1,$1,1
TAG_109:
div		$25,$25
andi	$25,$18,54
mflo	$1
mfhi	$2
addi	$2,$0,87
la		$10,TAG_110
jalr	$0,$10
divu	$0,$16
addi	$1,$1,1
TAG_110:
mult	$7,$7
ori		$7,$7,228
mflo	$1
mfhi	$2
addi	$2,$0,134
la		$10,TAG_111
jalr	$1,$10
multu	$1,$1
addi	$1,$1,1
TAG_111:
mthi	$1
sll		$1,$1,1
mflo	$1
mfhi	$2
la		$10,TAG_112
jalr	$18,$10
mtlo	$18
addi	$1,$1,1
TAG_112:
div		$26,$18
srl		$26,$26,2
mflo	$1
mfhi	$2
addi	$1,$0,106
la		$10,TAG_113
jalr	$11,$10
divu	$11,$11
addi	$1,$1,1
TAG_113:
mult	$11,$0
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,246
la		$10,TAG_114
jalr	$4,$10
multu	$4,$4
addi	$1,$1,1
TAG_114:
mthi	$4
mtlo	$4
mflo	$1
mfhi	$2
la		$10,TAG_115
jalr	$18,$10
div		$18,$18
addi	$1,$1,1
TAG_115:
divu	$18,$18
mult	$18,$29
mflo	$1
mfhi	$2
addi	$2,$0,82
la		$10,TAG_116
jalr	$28,$10
multu	$28,$28
addi	$1,$1,1
TAG_116:
mthi	$28
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,106
la		$10,TAG_117
jalr	$5,$10
div		$5,$5
addi	$1,$1,1
TAG_117:
divu	$5,$5
bne		$5,$0,TAG_118
addiu	$5,$0,1
addiu	$0,$5,1
TAG_118:
mflo	$1
mfhi	$2
addi	$2,$0,159
la		$10,TAG_119
jalr	$18,$10
mult	$30,$30
addi	$1,$1,1
TAG_119:
multu	$18,$18
beq		$30,$30,TAG_120
addiu	$30,$30,1
addiu	$30,$30,1
TAG_120:
mflo	$1
mfhi	$2
addi	$2,$0,162
la		$10,TAG_121
jalr	$29,$10
mthi	$29
addi	$1,$1,1
TAG_121:
mtlo	$29
bne		$0,$29,TAG_122
addiu	$0,$29,1
addiu	$29,$0,1
TAG_122:
mflo	$1
mfhi	$2
la		$10,TAG_123
jalr	$6,$10
div		$6,$6
addi	$1,$1,1
TAG_123:
divu	$6,$6
bne		$6,$6,TAG_124
addiu	$6,$6,1
addiu	$6,$6,1
TAG_124:
mflo	$1
mfhi	$2
addi	$2,$0,75
la		$10,TAG_125
jalr	$19,$10
mult	$19,$1
addi	$1,$1,1
TAG_125:
multu	$19,$1
beq		$19,$1,TAG_126
addiu	$19,$1,1
addiu	$1,$19,1
TAG_126:
mflo	$1
mfhi	$2
addi	$2,$0,215
la		$10,TAG_127
jalr	$0,$10
mthi	$15
addi	$1,$1,1
TAG_127:
mtlo	$0
bne		$0,$0,TAG_128
addiu	$0,$0,1
addiu	$0,$0,1
TAG_128:
mflo	$1
mfhi	$2
#end