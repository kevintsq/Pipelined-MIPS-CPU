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

la		$16,TAG_0
mfhi	$13
jalr	$13,$16
div		$13,$13
addi	$1,$1,1
TAG_0:
sll		$13,$13,1
mflo	$1
mfhi	$2
addi	$2,$0,164
la		$16,TAG_1
mflo	$28
jalr	$28,$16
divu	$8,$8
addi	$1,$1,1
TAG_1:
srl		$8,$28,2
mflo	$1
mfhi	$2
addi	$2,$0,47
la		$16,TAG_2
mfhi	$4
jalr	$4,$16
mult	$0,$0
addi	$1,$1,1
TAG_2:
sra		$0,$4,1
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,29
la		$29,TAG_3
mflo	$16
jalr	$16,$29
multu	$16,$16
addi	$1,$1,1
TAG_3:
mthi	$16
mflo	$1
mfhi	$2
la		$29,TAG_4
mfhi	$28
jalr	$28,$29
mtlo	$11
addi	$1,$1,1
TAG_4:
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,220
la		$29,TAG_5
mflo	$0
jalr	$0,$29
divu	$4,$4
addi	$1,$1,1
TAG_5:
mult	$0,$4
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,249
la		$29,TAG_6
mfhi	$17
jalr	$17,$29
multu	$17,$17
addi	$1,$1,1
TAG_6:
beq		$17,$17,TAG_7
addiu	$17,$17,1
addiu	$17,$17,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,253
la		$29,TAG_8
mflo	$28
jalr	$28,$29
mthi	$28
addi	$1,$1,1
TAG_8:
bne		$12,$28,TAG_9
addiu	$12,$28,1
addiu	$28,$12,1
TAG_9:
mflo	$1
mfhi	$2
la		$29,TAG_10
mfhi	$0
jalr	$0,$29
mtlo	$0
addi	$1,$1,1
TAG_10:
beq		$0,$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,53
la		$29,TAG_12
mflo	$18
jalr	$18,$29
div		$18,$18
addi	$1,$1,1
TAG_12:
beq		$18,$0,TAG_13
addiu	$18,$0,1
addiu	$0,$18,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,243
la		$29,TAG_14
mfhi	$28
jalr	$28,$29
divu	$28,$13
addi	$1,$1,1
TAG_14:
bne		$13,$13,TAG_15
addiu	$13,$13,1
addiu	$13,$13,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,8
la		$29,TAG_16
mflo	$0
jalr	$0,$29
mult	$23,$0
addi	$1,$1,1
TAG_16:
beq		$0,$23,TAG_17
addiu	$0,$23,1
addiu	$23,$0,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,85
la		$29,TAG_18
mfhi	$19
jalr	$19,$29
multu	$19,$19
addi	$1,$1,1
TAG_18:
bgtz	$19,TAG_19
addiu	$19,$19,1
addiu	$19,$19,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,255
la		$29,TAG_20
mflo	$28
jalr	$28,$29
mthi	$14
addi	$1,$1,1
TAG_20:
bgez	$28,TAG_21
addiu	$28,$28,1
addiu	$28,$28,1
TAG_21:
mflo	$1
mfhi	$2
la		$29,TAG_22
mfhi	$0
jalr	$0,$29
mtlo	$15
addi	$1,$1,1
TAG_22:
bltz	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
mflo	$1
mfhi	$2
la		$29,TAG_24
mflo	$20
jalr	$20,$29
div		$20,$20
addi	$1,$1,1
TAG_24:
bgtz	$20,TAG_25
addiu	$20,$20,1
addiu	$20,$20,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,79
la		$29,TAG_26
mfhi	$28
jalr	$28,$29
divu	$15,$15
addi	$1,$1,1
TAG_26:
bgez	$28,TAG_27
addiu	$28,$28,1
addiu	$28,$28,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,162
la		$29,TAG_28
mflo	$24
jalr	$24,$29
mult	$0,$0
addi	$1,$1,1
TAG_28:
bltz	$24,TAG_29
addiu	$24,$24,1
addiu	$24,$24,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,85
la		$29,TAG_30
mfhi	$23
jalr	$23,$29
mflo	$23
addi	$1,$1,1
TAG_30:
sllv	$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,208
addi	$23,$0,114
la		$29,TAG_31
mfhi	$28
jalr	$28,$29
mflo	$28
addi	$1,$1,1
TAG_31:
srlv	$18,$18,$28
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,20
addi	$28,$0,80
la		$29,TAG_32
mfhi	$2
jalr	$2,$29
mflo	$2
addi	$1,$1,1
TAG_32:
srav	$0,$0,$2
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,9
la		$29,TAG_33
mfhi	$24
jalr	$24,$29
mflo	$24
addi	$1,$1,1
TAG_33:
xori	$24,$24,89
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,84
la		$29,TAG_34
mfhi	$28
jalr	$28,$29
mflo	$28
addi	$1,$1,1
TAG_34:
addi	$19,$28,156
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,138
addi	$28,$0,193
la		$29,TAG_35
mfhi	$0
jalr	$0,$29
mflo	$0
addi	$1,$1,1
TAG_35:
addiu	$0,$0,214
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,97
la		$29,TAG_36
mfhi	$25
jalr	$25,$29
mflo	$25
addi	$1,$1,1
TAG_36:
sll		$25,$25,2
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,225
addi	$25,$0,79
la		$29,TAG_37
mfhi	$28
jalr	$28,$29
mflo	$28
addi	$1,$1,1
TAG_37:
srl		$28,$28,2
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,195
addi	$28,$0,98
la		$29,TAG_38
mfhi	$9
jalr	$9,$29
mflo	$9
addi	$1,$1,1
TAG_38:
sra		$9,$9,2
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,183
addi	$9,$0,181
la		$29,TAG_39
mfhi	$28
jalr	$28,$29
mflo	$28
addi	$1,$1,1
TAG_39:
multu	$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,196
addi	$28,$0,216
la		$29,TAG_40
mfhi	$28
jalr	$28,$29
mflo	$28
addi	$1,$1,1
TAG_40:
mthi	$28
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,207
addi	$28,$0,120
la		$29,TAG_41
mfhi	$0
jalr	$0,$29
mflo	$0
addi	$1,$1,1
TAG_41:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,155
la		$5,TAG_42
mfhi	$29
jalr	$29,$5
mflo	$29
addi	$1,$1,1
TAG_42:
bne		$29,$1,TAG_43
addiu	$29,$1,1
addiu	$1,$29,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$2,$0,247
la		$5,TAG_44
mfhi	$28
jalr	$28,$5
mflo	$28
addi	$1,$1,1
TAG_44:
beq		$24,$24,TAG_45
addiu	$24,$24,1
addiu	$24,$24,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,135
addi	$28,$0,199
la		$5,TAG_46
mfhi	$0
jalr	$0,$5
mflo	$0
addi	$1,$1,1
TAG_46:
bne		$0,$2,TAG_47
addiu	$0,$2,1
addiu	$2,$0,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,82
la		$5,TAG_48
mfhi	$30
jalr	$30,$5
mflo	$30
addi	$1,$1,1
TAG_48:
bne		$30,$30,TAG_49
addiu	$30,$30,1
addiu	$30,$30,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,91
la		$5,TAG_50
mfhi	$28
jalr	$28,$5
mflo	$28
addi	$1,$1,1
TAG_50:
beq		$25,$28,TAG_51
addiu	$25,$28,1
addiu	$28,$25,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,249
la		$5,TAG_52
mfhi	$28
jalr	$28,$5
mflo	$28
addi	$1,$1,1
TAG_52:
bne		$0,$0,TAG_53
addiu	$0,$0,1
addiu	$0,$0,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$2,$0,98
addi	$28,$0,123
la		$5,TAG_54
mfhi	$1
jalr	$1,$5
mflo	$1
addi	$1,$1,1
TAG_54:
blez	$1,TAG_55
addiu	$1,$1,1
addiu	$1,$1,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,18
la		$5,TAG_56
mfhi	$28
jalr	$28,$5
mflo	$28
addi	$1,$1,1
TAG_56:
bgtz	$28,TAG_57
addiu	$28,$28,1
addiu	$28,$28,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,214
la		$5,TAG_58
mfhi	$0
jalr	$0,$5
mflo	$0
addi	$1,$1,1
TAG_58:
bgez	$0,TAG_59
addiu	$0,$0,1
addiu	$0,$0,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,50
la		$5,TAG_60
mfhi	$2
jalr	$2,$5
mflo	$2
addi	$1,$1,1
TAG_60:
blez	$2,TAG_61
addiu	$2,$2,1
addiu	$2,$2,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,80
la		$5,TAG_62
mfhi	$28
jalr	$28,$5
mflo	$28
addi	$1,$1,1
TAG_62:
bgtz	$28,TAG_63
addiu	$28,$28,1
addiu	$28,$28,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,133
la		$5,TAG_64
mfhi	$0
jalr	$0,$5
mflo	$0
addi	$1,$1,1
TAG_64:
bgez	$0,TAG_65
addiu	$0,$0,1
addiu	$0,$0,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,119
la		$7,TAG_66
mfhi	$5
jalr	$5,$7
lui		$5,0
addi	$1,$1,1
TAG_66:
slt		$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,128
addi	$5,$0,134
la		$7,TAG_67
mflo	$28
jalr	$28,$7
lui		$28,1
addi	$1,$1,1
TAG_67:
sltu	$30,$28,$30
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,170
addi	$30,$0,123
la		$7,TAG_68
mfhi	$3
jalr	$3,$7
lui		$3,6
addi	$1,$1,1
TAG_68:
sub		$0,$0,$3
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,113
la		$7,TAG_69
mflo	$6
jalr	$6,$7
lui		$6,4
addi	$1,$1,1
TAG_69:
andi	$6,$6,185
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,164
addi	$6,$0,134
la		$7,TAG_70
mfhi	$29
jalr	$29,$7
lui		$29,1
addi	$1,$1,1
TAG_70:
ori		$29,$1,0
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,187
la		$7,TAG_71
mflo	$5
jalr	$5,$7
lui		$5,7
addi	$1,$1,1
TAG_71:
slti	$5,$0,5
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,97
la		$2,TAG_72
mfhi	$7
jalr	$7,$2
lui		$7,4
addi	$1,$1,1
TAG_72:
sll		$7,$7,1
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,182
la		$25,TAG_73
mflo	$29
jalr	$29,$25
lui		$29,0
addi	$1,$1,1
TAG_73:
srl		$2,$2,1
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,13
addi	$29,$0,122
la		$25,TAG_74
mfhi	$0
jalr	$0,$25
lui		$0,4
addi	$1,$1,1
TAG_74:
sra		$20,$20,1
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,71
la		$25,TAG_75
mflo	$10
jalr	$10,$25
lui		$10,2
addi	$1,$1,1
TAG_75:
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,48
la		$25,TAG_76
mfhi	$29
jalr	$29,$25
lui		$29,5
addi	$1,$1,1
TAG_76:
divu	$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,147
la		$25,TAG_77
mflo	$0
jalr	$0,$25
lui		$0,3
addi	$1,$1,1
TAG_77:
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,226
la		$25,TAG_78
mfhi	$11
jalr	$11,$25
lui		$11,6
addi	$1,$1,1
TAG_78:
beq		$11,$11,TAG_79
addiu	$11,$11,1
addiu	$11,$11,1
TAG_79:
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,150
la		$25,TAG_80
mflo	$29
jalr	$29,$25
lui		$29,5
addi	$1,$1,1
TAG_80:
bne		$29,$0,TAG_81
addiu	$29,$0,1
addiu	$0,$29,1
TAG_81:
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,129
la		$25,TAG_82
mfhi	$0
jalr	$0,$25
lui		$0,4
addi	$1,$1,1
TAG_82:
beq		$0,$0,TAG_83
addiu	$0,$0,1
addiu	$0,$0,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,8
la		$25,TAG_84
mflo	$12
jalr	$12,$25
lui		$12,0
addi	$1,$1,1
TAG_84:
beq		$12,$1,TAG_85
addiu	$12,$1,1
addiu	$1,$12,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,254
addi	$2,$0,83
la		$25,TAG_86
mfhi	$29
jalr	$29,$25
lui		$29,5
addi	$1,$1,1
TAG_86:
bne		$7,$7,TAG_87
addiu	$7,$7,1
addiu	$7,$7,1
TAG_87:
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,66
la		$25,TAG_88
mflo	$0
jalr	$0,$25
lui		$0,2
addi	$1,$1,1
TAG_88:
beq		$1,$0,TAG_89
addiu	$1,$0,1
addiu	$0,$1,1
TAG_89:
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,105
la		$25,TAG_90
mfhi	$13
jalr	$13,$25
lui		$13,5
addi	$1,$1,1
TAG_90:
bltz	$13,TAG_91
addiu	$13,$13,1
addiu	$13,$13,1
TAG_91:
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,83
la		$25,TAG_92
mflo	$29
jalr	$29,$25
lui		$29,1
addi	$1,$1,1
TAG_92:
blez	$29,TAG_93
addiu	$29,$29,1
addiu	$29,$29,1
TAG_93:
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,156
la		$25,TAG_94
mfhi	$0
jalr	$0,$25
lui		$0,1
addi	$1,$1,1
TAG_94:
bgtz	$0,TAG_95
addiu	$0,$0,1
addiu	$0,$0,1
TAG_95:
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,20
la		$25,TAG_96
mflo	$14
jalr	$14,$25
lui		$14,6
addi	$1,$1,1
TAG_96:
bltz	$14,TAG_97
addiu	$14,$14,1
addiu	$14,$14,1
TAG_97:
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,115
la		$25,TAG_98
mfhi	$29
jalr	$29,$25
lui		$29,1
addi	$1,$1,1
TAG_98:
blez	$29,TAG_99
addiu	$29,$29,1
addiu	$29,$29,1
TAG_99:
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,124
la		$25,TAG_100
mflo	$0
jalr	$0,$25
lui		$0,4
addi	$1,$1,1
TAG_100:
bgtz	$0,TAG_101
addiu	$0,$0,1
addiu	$0,$0,1
TAG_101:
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,72
la		$25,TAG_102
mfhi	$17
jalr	$17,$25
nop
addi	$1,$1,1
TAG_102:
subu	$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,194
addi	$17,$0,184
la		$25,TAG_103
mflo	$29
jalr	$29,$25
nop
addi	$1,$1,1
TAG_103:
xor		$29,$12,$12
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,92
addi	$29,$0,64
la		$25,TAG_104
mfhi	$0
jalr	$0,$25
nop
addi	$1,$1,1
TAG_104:
add		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$2,$0,26
la		$25,TAG_105
mflo	$18
jalr	$18,$25
nop
addi	$1,$1,1
TAG_105:
sltiu	$18,$18,-5
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,184
la		$25,TAG_106
mfhi	$29
jalr	$29,$25
nop
addi	$1,$1,1
TAG_106:
xori	$13,$29,115
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,87
la		$25,TAG_107
mflo	$0
jalr	$0,$25
nop
addi	$1,$1,1
TAG_107:
addi	$1,$0,83
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,39
la		$25,TAG_108
mfhi	$19
jalr	$19,$25
nop
addi	$1,$1,1
TAG_108:
sll		$19,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,24
addi	$2,$0,154
la		$25,TAG_109
mflo	$29
jalr	$29,$25
nop
addi	$1,$1,1
TAG_109:
srl		$29,$29,1
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,78
la		$25,TAG_110
mfhi	$0
jalr	$0,$25
nop
addi	$1,$1,1
TAG_110:
sra		$12,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,71
addi	$12,$0,53
la		$25,TAG_111
mflo	$22
jalr	$22,$25
nop
addi	$1,$1,1
TAG_111:
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,29
la		$25,TAG_112
mfhi	$29
jalr	$29,$25
nop
addi	$1,$1,1
TAG_112:
mthi	$17
mflo	$1
mfhi	$2
la		$25,TAG_113
mflo	$6
jalr	$6,$25
nop
addi	$1,$1,1
TAG_113:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,139
la		$25,TAG_114
mfhi	$23
jalr	$23,$25
nop
addi	$1,$1,1
TAG_114:
bne		$23,$0,TAG_115
addiu	$23,$0,1
addiu	$0,$23,1
TAG_115:
mflo	$1
mfhi	$2
addi	$1,$0,8
la		$25,TAG_116
mflo	$29
jalr	$29,$25
nop
addi	$1,$1,1
TAG_116:
beq		$29,$29,TAG_117
addiu	$29,$29,1
addiu	$29,$29,1
TAG_117:
mflo	$1
mfhi	$2
#end