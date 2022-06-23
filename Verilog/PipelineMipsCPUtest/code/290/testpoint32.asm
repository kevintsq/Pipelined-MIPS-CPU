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

la		$20,TAG_0
mthi	$28
jalr	$28,$20
mfhi	$28
addi	$1,$1,1
TAG_0:
sltiu	$7,$7,-7
mflo	$1
mfhi	$2
addi	$1,$0,253
la		$20,TAG_1
mtlo	$0
jalr	$0,$20
mflo	$0
addi	$1,$1,1
TAG_1:
xori	$2,$0,94
mflo	$1
mfhi	$2
addi	$1,$0,45
la		$20,TAG_2
div		$13,$13
jalr	$13,$20
mfhi	$13
addi	$1,$1,1
TAG_2:
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,207
addi	$13,$0,149
la		$20,TAG_3
divu	$8,$28
jalr	$28,$20
mflo	$28
addi	$1,$1,1
TAG_3:
srl		$8,$8,1
mflo	$1
mfhi	$2
addi	$2,$0,215
la		$20,TAG_4
mult	$25,$25
jalr	$25,$20
mfhi	$25
addi	$1,$1,1
TAG_4:
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$2,$0,20
addi	$25,$0,239
la		$20,TAG_5
multu	$16,$16
jalr	$16,$20
mflo	$16
addi	$1,$1,1
TAG_5:
mthi	$16
mflo	$1
mfhi	$2
la		$20,TAG_6
mtlo	$28
jalr	$28,$20
mfhi	$28
addi	$1,$1,1
TAG_6:
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,82
la		$20,TAG_7
divu	$0,$15
jalr	$14,$20
mflo	$14
addi	$1,$1,1
TAG_7:
mult	$14,$0
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,231
addi	$14,$0,86
la		$20,TAG_8
multu	$17,$17
jalr	$17,$20
mfhi	$17
addi	$1,$1,1
TAG_8:
beq		$17,$17,TAG_9
addiu	$17,$17,1
addiu	$17,$17,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,66
la		$20,TAG_10
mthi	$12
jalr	$28,$20
mflo	$28
addi	$1,$1,1
TAG_10:
bne		$28,$0,TAG_11
addiu	$28,$0,1
addiu	$0,$28,1
TAG_11:
mflo	$1
mfhi	$2
la		$20,TAG_12
mtlo	$15
jalr	$0,$20
mfhi	$0
addi	$1,$1,1
TAG_12:
beq		$15,$15,TAG_13
addiu	$15,$15,1
addiu	$15,$15,1
TAG_13:
mflo	$1
mfhi	$2
la		$20,TAG_14
div		$18,$18
jalr	$18,$20
mflo	$18
addi	$1,$1,1
TAG_14:
beq		$18,$0,TAG_15
addiu	$18,$0,1
addiu	$0,$18,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,92
la		$20,TAG_16
divu	$28,$28
jalr	$28,$20
mfhi	$28
addi	$1,$1,1
TAG_16:
bne		$13,$13,TAG_17
addiu	$13,$13,1
addiu	$13,$13,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,26
addi	$28,$0,218
la		$20,TAG_18
mult	$0,$12
jalr	$0,$20
mflo	$0
addi	$1,$1,1
TAG_18:
beq		$0,$1,TAG_19
addiu	$0,$1,1
addiu	$1,$0,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,76
la		$20,TAG_20
multu	$19,$19
jalr	$19,$20
mfhi	$19
addi	$1,$1,1
TAG_20:
bltz	$19,TAG_21
addiu	$19,$19,1
addiu	$19,$19,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,46
la		$20,TAG_22
mthi	$14
jalr	$28,$20
mflo	$28
addi	$1,$1,1
TAG_22:
blez	$28,TAG_23
addiu	$28,$28,1
addiu	$28,$28,1
TAG_23:
mflo	$1
mfhi	$2
la		$20,TAG_24
mtlo	$5
jalr	$0,$20
mfhi	$0
addi	$1,$1,1
TAG_24:
bgtz	$0,TAG_25
addiu	$0,$0,1
addiu	$0,$0,1
TAG_25:
mflo	$1
mfhi	$2
la		$24,TAG_26
div		$20,$20
jalr	$20,$24
mflo	$20
addi	$1,$1,1
TAG_26:
bltz	$20,TAG_27
addiu	$20,$20,1
addiu	$20,$20,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,126
la		$24,TAG_28
divu	$28,$15
jalr	$28,$24
mfhi	$28
addi	$1,$1,1
TAG_28:
blez	$28,TAG_29
addiu	$28,$28,1
addiu	$28,$28,1
TAG_29:
mflo	$1
mfhi	$2
la		$24,TAG_30
mult	$0,$18
jalr	$18,$24
mflo	$18
addi	$1,$1,1
TAG_30:
bgtz	$18,TAG_31
addiu	$18,$18,1
addiu	$18,$18,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,108
la		$24,TAG_32
multu	$23,$23
jalr	$23,$24
lui		$23,3
addi	$1,$1,1
TAG_32:
srlv	$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,69
la		$24,TAG_33
mthi	$18
jalr	$28,$24
lui		$28,1
addi	$1,$1,1
TAG_33:
srav	$18,$28,$18
mflo	$1
mfhi	$2
la		$24,TAG_34
mtlo	$0
jalr	$0,$24
lui		$0,3
addi	$1,$1,1
TAG_34:
slt		$21,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$21,$0,204
la		$6,TAG_35
div		$24,$24
jalr	$24,$6
lui		$24,6
addi	$1,$1,1
TAG_35:
addi	$24,$24,40
mflo	$1
mfhi	$2
addi	$2,$0,196
la		$6,TAG_36
divu	$28,$28
jalr	$28,$6
lui		$28,5
addi	$1,$1,1
TAG_36:
addiu	$19,$19,-148
mflo	$1
mfhi	$2
addi	$2,$0,231
la		$6,TAG_37
mult	$9,$9
jalr	$0,$6
lui		$0,3
addi	$1,$1,1
TAG_37:
andi	$0,$0,167
mflo	$1
mfhi	$2
addi	$2,$0,73
la		$6,TAG_38
multu	$25,$25
jalr	$25,$6
lui		$25,3
addi	$1,$1,1
TAG_38:
sll		$25,$25,2
mflo	$1
mfhi	$2
addi	$2,$0,201
la		$6,TAG_39
mthi	$20
jalr	$28,$6
lui		$28,0
addi	$1,$1,1
TAG_39:
srl		$28,$20,1
mflo	$1
mfhi	$2
la		$6,TAG_40
mtlo	$20
jalr	$0,$6
lui		$0,6
addi	$1,$1,1
TAG_40:
sra		$20,$20,2
mflo	$1
mfhi	$2
addi	$20,$0,41
la		$6,TAG_41
div		$28,$28
jalr	$28,$6
lui		$28,6
addi	$1,$1,1
TAG_41:
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,211
la		$6,TAG_42
mult	$28,$28
jalr	$28,$6
lui		$28,5
addi	$1,$1,1
TAG_42:
multu	$28,$23
mflo	$1
mfhi	$2
addi	$1,$0,68
la		$6,TAG_43
mthi	$0
jalr	$0,$6
lui		$0,3
addi	$1,$1,1
TAG_43:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,12
la		$6,TAG_44
div		$29,$29
jalr	$29,$6
lui		$29,0
addi	$1,$1,1
TAG_44:
bne		$29,$1,TAG_45
addiu	$29,$1,1
addiu	$1,$29,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,186
la		$6,TAG_46
divu	$28,$24
jalr	$28,$6
lui		$28,2
addi	$1,$1,1
TAG_46:
beq		$24,$24,TAG_47
addiu	$24,$24,1
addiu	$24,$24,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,49
la		$6,TAG_48
mult	$4,$4
jalr	$4,$6
lui		$4,3
addi	$1,$1,1
TAG_48:
bne		$0,$4,TAG_49
addiu	$0,$4,1
addiu	$4,$0,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,167
la		$6,TAG_50
multu	$30,$30
jalr	$30,$6
lui		$30,7
addi	$1,$1,1
TAG_50:
bne		$30,$30,TAG_51
addiu	$30,$30,1
addiu	$30,$30,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,156
la		$6,TAG_52
mthi	$25
jalr	$28,$6
lui		$28,1
addi	$1,$1,1
TAG_52:
beq		$25,$28,TAG_53
addiu	$25,$28,1
addiu	$28,$25,1
TAG_53:
mflo	$1
mfhi	$2
la		$6,TAG_54
mtlo	$12
jalr	$12,$6
lui		$12,5
addi	$1,$1,1
TAG_54:
bne		$0,$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
mflo	$1
mfhi	$2
la		$6,TAG_56
div		$1,$1
jalr	$1,$6
lui		$1,5
addi	$1,$1,1
TAG_56:
bgez	$1,TAG_57
addiu	$1,$1,1
addiu	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,183
la		$6,TAG_58
divu	$26,$26
jalr	$28,$6
lui		$28,0
addi	$1,$1,1
TAG_58:
bltz	$28,TAG_59
addiu	$28,$28,1
addiu	$28,$28,1
TAG_59:
mflo	$1
mfhi	$2
addi	$2,$0,27
la		$6,TAG_60
mult	$19,$0
jalr	$0,$6
lui		$0,7
addi	$1,$1,1
TAG_60:
blez	$0,TAG_61
addiu	$0,$0,1
addiu	$0,$0,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,22
la		$6,TAG_62
multu	$2,$2
jalr	$2,$6
lui		$2,3
addi	$1,$1,1
TAG_62:
bgez	$2,TAG_63
addiu	$2,$2,1
addiu	$2,$2,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,209
la		$6,TAG_64
mthi	$28
jalr	$28,$6
lui		$28,0
addi	$1,$1,1
TAG_64:
bltz	$28,TAG_65
addiu	$28,$28,1
addiu	$28,$28,1
TAG_65:
mflo	$1
mfhi	$2
la		$6,TAG_66
mtlo	$16
jalr	$0,$6
lui		$0,0
addi	$1,$1,1
TAG_66:
blez	$0,TAG_67
addiu	$0,$0,1
addiu	$0,$0,1
TAG_67:
mflo	$1
mfhi	$2
la		$6,TAG_68
div		$5,$5
jalr	$5,$6
nop
addi	$1,$1,1
TAG_68:
sltu	$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,157
addi	$5,$0,185
la		$6,TAG_69
divu	$28,$28
jalr	$28,$6
nop
addi	$1,$1,1
TAG_69:
sub		$30,$28,$30
mflo	$1
mfhi	$2
addi	$2,$0,95
la		$6,TAG_70
mult	$8,$8
jalr	$0,$6
nop
addi	$1,$1,1
TAG_70:
subu	$8,$0,$0
mflo	$1
mfhi	$2
addi	$2,$0,112
addi	$8,$0,103
la		$26,TAG_71
multu	$6,$6
jalr	$6,$26
nop
addi	$1,$1,1
TAG_71:
ori		$6,$6,32
mflo	$1
mfhi	$2
addi	$2,$0,197
la		$26,TAG_72
mthi	$1
jalr	$29,$26
nop
addi	$1,$1,1
TAG_72:
slti	$1,$1,7
mflo	$1
mfhi	$2
la		$26,TAG_73
mtlo	$0
jalr	$30,$26
nop
addi	$1,$1,1
TAG_73:
sltiu	$0,$0,3
mflo	$1
mfhi	$2
addi	$1,$0,201
la		$26,TAG_74
div		$7,$7
jalr	$7,$26
nop
addi	$1,$1,1
TAG_74:
sll		$7,$7,1
mflo	$1
mfhi	$2
addi	$2,$0,207
la		$26,TAG_75
divu	$29,$29
jalr	$29,$26
nop
addi	$1,$1,1
TAG_75:
srl		$2,$29,2
mflo	$1
mfhi	$2
addi	$2,$0,76
la		$26,TAG_76
mult	$27,$27
jalr	$0,$26
nop
addi	$1,$1,1
TAG_76:
sra		$27,$27,2
mflo	$1
mfhi	$2
addi	$2,$0,3
la		$26,TAG_77
multu	$10,$10
jalr	$10,$26
nop
addi	$1,$1,1
TAG_77:
mthi	$10
mflo	$1
mfhi	$2
la		$26,TAG_78
mtlo	$5
jalr	$29,$26
nop
addi	$1,$1,1
TAG_78:
div		$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,247
la		$26,TAG_79
divu	$5,$5
jalr	$5,$26
nop
addi	$1,$1,1
TAG_79:
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,132
la		$26,TAG_80
multu	$11,$11
jalr	$11,$26
nop
addi	$1,$1,1
TAG_80:
beq		$11,$11,TAG_81
addiu	$11,$11,1
addiu	$11,$11,1
TAG_81:
mflo	$1
mfhi	$2
addi	$2,$0,1
la		$26,TAG_82
mthi	$29
jalr	$29,$26
nop
addi	$1,$1,1
TAG_82:
bne		$29,$6,TAG_83
addiu	$29,$6,1
addiu	$6,$29,1
TAG_83:
mflo	$1
mfhi	$2
la		$26,TAG_84
mtlo	$0
jalr	$29,$26
nop
addi	$1,$1,1
TAG_84:
beq		$0,$0,TAG_85
addiu	$0,$0,1
addiu	$0,$0,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,80
la		$26,TAG_86
div		$12,$12
jalr	$12,$26
nop
addi	$1,$1,1
TAG_86:
beq		$12,$0,TAG_87
addiu	$12,$0,1
addiu	$0,$12,1
TAG_87:
mflo	$1
mfhi	$2
addi	$2,$0,123
la		$26,TAG_88
divu	$7,$29
jalr	$29,$26
nop
addi	$1,$1,1
TAG_88:
bne		$29,$29,TAG_89
addiu	$29,$29,1
addiu	$29,$29,1
TAG_89:
mflo	$1
mfhi	$2
la		$26,TAG_90
mult	$22,$22
jalr	$22,$26
nop
addi	$1,$1,1
TAG_90:
beq		$22,$0,TAG_91
addiu	$22,$0,1
addiu	$0,$22,1
TAG_91:
mflo	$1
mfhi	$2
addi	$2,$0,160
la		$26,TAG_92
multu	$13,$13
jalr	$13,$26
nop
addi	$1,$1,1
TAG_92:
bgtz	$13,TAG_93
addiu	$13,$13,1
addiu	$13,$13,1
TAG_93:
mflo	$1
mfhi	$2
addi	$2,$0,57
la		$26,TAG_94
mthi	$8
jalr	$29,$26
nop
addi	$1,$1,1
TAG_94:
bgez	$29,TAG_95
addiu	$29,$29,1
addiu	$29,$29,1
TAG_95:
mflo	$1
mfhi	$2
la		$26,TAG_96
mtlo	$18
jalr	$18,$26
nop
addi	$1,$1,1
TAG_96:
bltz	$18,TAG_97
addiu	$18,$18,1
addiu	$18,$18,1
TAG_97:
mflo	$1
mfhi	$2
la		$26,TAG_98
div		$14,$14
jalr	$14,$26
nop
addi	$1,$1,1
TAG_98:
bgtz	$14,TAG_99
addiu	$14,$14,1
addiu	$14,$14,1
TAG_99:
mflo	$1
mfhi	$2
addi	$2,$0,94
la		$26,TAG_100
divu	$29,$9
jalr	$29,$26
nop
addi	$1,$1,1
TAG_100:
bgez	$29,TAG_101
addiu	$29,$29,1
addiu	$29,$29,1
TAG_101:
mflo	$1
mfhi	$2
la		$26,TAG_102
mult	$21,$21
jalr	$21,$26
nop
addi	$1,$1,1
TAG_102:
bltz	$21,TAG_103
addiu	$21,$21,1
addiu	$21,$21,1
TAG_103:
mflo	$1
mfhi	$2
addi	$2,$0,157
multu	$17,$17
nop
xor		$17,$17,$17
add		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,206
addi	$17,$0,65
mthi	$12
nop
addu	$12,$12,$29
and		$29,$12,$12
mflo	$1
mfhi	$2
mtlo	$0
nop
nor		$8,$8,$0
or		$0,$8,$0
mflo	$1
mfhi	$2
addi	$1,$0,155
div		$18,$18
nop
sllv	$18,$18,$18
xori	$18,$18,96
mflo	$1
mfhi	$2
addi	$2,$0,214
divu	$13,$13
nop
srlv	$29,$13,$29
addi	$29,$13,-21
mflo	$1
mfhi	$2
addi	$2,$0,87
mult	$30,$0
nop
srav	$30,$30,$30
addiu	$30,$30,50
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,160
multu	$19,$19
nop
slt		$19,$19,$19
sll		$19,$19,2
mflo	$1
mfhi	$2
addi	$19,$0,229
mthi	$29
nop
sltu	$14,$14,$14
srl		$29,$29,1
mflo	$1
mfhi	$2
addi	$14,$0,163
mtlo	$0
nop
sub		$0,$16,$16
sra		$16,$16,2
mflo	$1
mfhi	$2
addi	$1,$0,75
div		$22,$22
nop
subu	$22,$22,$22
divu	$22,$13
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,41
addi	$22,$0,97
mult	$29,$17
nop
xor		$17,$29,$29
multu	$29,$17
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$2,$0,128
addi	$17,$0,28
mthi	$0
nop
add		$14,$0,$14
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,235
div		$23,$23
nop
addu	$23,$23,$23
bne		$23,$0,TAG_104
addiu	$23,$0,1
addiu	$0,$23,1
TAG_104:
mflo	$1
mfhi	$2
addi	$2,$0,19
divu	$18,$18
nop
and		$29,$29,$18
beq		$18,$18,TAG_105
addiu	$18,$18,1
addiu	$18,$18,1
TAG_105:
mflo	$1
mfhi	$2
addi	$2,$0,27
mult	$0,$18
nop
nor		$0,$0,$18
bne		$18,$0,TAG_106
addiu	$18,$0,1
addiu	$0,$18,1
TAG_106:
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,33
multu	$24,$24
nop
or		$24,$24,$24
bne		$24,$24,TAG_107
addiu	$24,$24,1
addiu	$24,$24,1
TAG_107:
mflo	$1
mfhi	$2
mthi	$19
nop
sllv	$19,$19,$29
beq		$19,$0,TAG_108
addiu	$19,$0,1
addiu	$0,$19,1
TAG_108:
mflo	$1
mfhi	$2
mtlo	$10
nop
srlv	$0,$10,$0
bne		$0,$0,TAG_109
addiu	$0,$0,1
addiu	$0,$0,1
TAG_109:
mflo	$1
mfhi	$2
div		$25,$25
nop
srav	$25,$25,$25
blez	$25,TAG_110
addiu	$25,$25,1
addiu	$25,$25,1
TAG_110:
mflo	$1
mfhi	$2
addi	$2,$0,212
divu	$29,$29
nop
slt		$20,$29,$29
bgtz	$29,TAG_111
addiu	$29,$29,1
addiu	$29,$29,1
TAG_111:
mflo	$1
mfhi	$2
addi	$2,$0,200
addi	$20,$0,171
mult	$19,$19
nop
sltu	$19,$19,$0
bgez	$0,TAG_112
addiu	$0,$0,1
addiu	$0,$0,1
TAG_112:
mflo	$1
mfhi	$2
addi	$2,$0,127
addi	$19,$0,30
multu	$26,$26
nop
sub		$26,$26,$26
blez	$26,TAG_113
addiu	$26,$26,1
addiu	$26,$26,1
TAG_113:
mflo	$1
mfhi	$2
addi	$2,$0,90
mthi	$29
nop
subu	$21,$29,$21
bgtz	$29,TAG_114
addiu	$29,$29,1
addiu	$29,$29,1
TAG_114:
mflo	$1
mfhi	$2
#end