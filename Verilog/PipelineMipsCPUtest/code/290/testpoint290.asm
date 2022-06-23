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
sllv	$11,$0,$0
jalr	$11,$3
mult	$11,$0
addi	$1,$1,1
TAG_0:
bltz	$11,TAG_1
addiu	$11,$11,1
addiu	$11,$11,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,28
addi	$2,$0,49
la		$3,TAG_2
srlv	$23,$23,$23
jalr	$23,$3
mfhi	$23
addi	$1,$1,1
TAG_2:
srav	$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,94
addi	$23,$0,126
la		$3,TAG_3
slt		$26,$18,$26
jalr	$26,$3
mflo	$26
addi	$1,$1,1
TAG_3:
sltu	$18,$18,$18
mflo	$1
mfhi	$2
addi	$1,$0,150
addi	$2,$0,133
addi	$18,$0,146
addi	$26,$0,78
la		$3,TAG_4
sub		$0,$12,$12
jalr	$12,$3
mfhi	$12
addi	$1,$1,1
TAG_4:
subu	$0,$12,$12
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$2,$0,195
addi	$12,$0,6
la		$3,TAG_5
xor		$24,$24,$24
jalr	$24,$3
mflo	$24
addi	$1,$1,1
TAG_5:
sltiu	$24,$24,-3
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,121
la		$3,TAG_6
add		$26,$26,$19
jalr	$26,$3
mfhi	$26
addi	$1,$1,1
TAG_6:
xori	$19,$26,116
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,82
addi	$26,$0,133
la		$3,TAG_7
addu	$28,$28,$0
jalr	$0,$3
mflo	$0
addi	$1,$1,1
TAG_7:
addi	$28,$28,-22
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,110
la		$3,TAG_8
and		$25,$25,$25
jalr	$25,$3
mfhi	$25
addi	$1,$1,1
TAG_8:
sll		$25,$25,2
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,207
addi	$25,$0,48
la		$3,TAG_9
nor		$26,$20,$20
jalr	$26,$3
mflo	$26
addi	$1,$1,1
TAG_9:
srl		$26,$26,1
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,219
addi	$26,$0,39
la		$3,TAG_10
or		$5,$0,$0
jalr	$0,$3
mfhi	$0
addi	$1,$1,1
TAG_10:
sra		$5,$5,2
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,122
addi	$5,$0,53
la		$3,TAG_11
sllv	$28,$28,$28
jalr	$28,$3
mflo	$28
addi	$1,$1,1
TAG_11:
multu	$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,141
addi	$28,$0,227
la		$3,TAG_12
srlv	$23,$26,$23
jalr	$26,$3
mfhi	$26
addi	$1,$1,1
TAG_12:
mthi	$26
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,167
addi	$23,$0,188
addi	$26,$0,28
la		$3,TAG_13
srav	$0,$0,$25
jalr	$25,$3
mflo	$25
addi	$1,$1,1
TAG_13:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,216
addi	$25,$0,51
la		$3,TAG_14
slt		$29,$29,$29
jalr	$29,$3
mfhi	$29
addi	$1,$1,1
TAG_14:
bne		$29,$1,TAG_15
addiu	$29,$1,1
addiu	$1,$29,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,5
la		$3,TAG_16
sltu	$26,$24,$26
jalr	$26,$3
mflo	$26
addi	$1,$1,1
TAG_16:
beq		$26,$26,TAG_17
addiu	$26,$26,1
addiu	$26,$26,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,11
la		$3,TAG_18
sub		$27,$0,$27
jalr	$27,$3
mfhi	$27
addi	$1,$1,1
TAG_18:
bne		$27,$1,TAG_19
addiu	$27,$1,1
addiu	$1,$27,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,219
la		$3,TAG_20
subu	$30,$30,$30
jalr	$30,$3
mflo	$30
addi	$1,$1,1
TAG_20:
bne		$30,$30,TAG_21
addiu	$30,$30,1
addiu	$30,$30,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,40
la		$3,TAG_22
xor		$26,$26,$26
jalr	$26,$3
mfhi	$26
addi	$1,$1,1
TAG_22:
beq		$26,$1,TAG_23
addiu	$26,$1,1
addiu	$1,$26,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,145
la		$3,TAG_24
add		$0,$0,$0
jalr	$28,$3
mflo	$28
addi	$1,$1,1
TAG_24:
bne		$28,$28,TAG_25
addiu	$28,$28,1
addiu	$28,$28,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,234
la		$3,TAG_26
addu	$1,$1,$1
jalr	$1,$3
mfhi	$1
addi	$1,$1,1
TAG_26:
blez	$1,TAG_27
addiu	$1,$1,1
addiu	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,11
la		$3,TAG_28
and		$26,$26,$26
jalr	$26,$3
mflo	$26
addi	$1,$1,1
TAG_28:
bgtz	$26,TAG_29
addiu	$26,$26,1
addiu	$26,$26,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,47
la		$3,TAG_30
nor		$10,$0,$10
jalr	$0,$3
mfhi	$0
addi	$1,$1,1
TAG_30:
bgez	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,103
la		$3,TAG_32
or		$2,$2,$2
jalr	$2,$3
mflo	$2
addi	$1,$1,1
TAG_32:
blez	$2,TAG_33
addiu	$2,$2,1
addiu	$2,$2,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,83
la		$3,TAG_34
sllv	$27,$26,$27
jalr	$26,$3
mfhi	$26
addi	$1,$1,1
TAG_34:
bgtz	$26,TAG_35
addiu	$26,$26,1
addiu	$26,$26,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,176
la		$3,TAG_36
srlv	$13,$13,$13
jalr	$0,$3
mflo	$0
addi	$1,$1,1
TAG_36:
bgez	$0,TAG_37
addiu	$0,$0,1
addiu	$0,$0,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,67
addi	$13,$0,117
la		$3,TAG_38
srav	$5,$5,$5
jalr	$5,$3
lui		$5,4
addi	$1,$1,1
TAG_38:
slt		$5,$5,$5
addi	$5,$0,143
la		$3,TAG_39
sltu	$26,$30,$26
jalr	$26,$3
lui		$26,6
addi	$1,$1,1
TAG_39:
sub		$30,$26,$26
addi	$30,$0,179
la		$3,TAG_40
subu	$0,$14,$0
jalr	$14,$3
lui		$14,2
addi	$1,$1,1
TAG_40:
xor		$0,$14,$0
la		$3,TAG_41
add		$6,$6,$6
jalr	$6,$3
lui		$6,6
addi	$1,$1,1
TAG_41:
addiu	$6,$6,206
la		$3,TAG_42
addu	$27,$1,$1
jalr	$27,$3
lui		$27,5
addi	$1,$1,1
TAG_42:
andi	$1,$27,106
addi	$1,$0,194
la		$3,TAG_43
and		$23,$0,$23
jalr	$0,$3
lui		$0,7
addi	$1,$1,1
TAG_43:
ori		$0,$0,81
addi	$23,$0,47
la		$3,TAG_44
nor		$7,$7,$7
jalr	$7,$3
lui		$7,0
addi	$1,$1,1
TAG_44:
sll		$7,$7,2
addi	$7,$0,189
la		$3,TAG_45
or		$2,$27,$2
jalr	$27,$3
lui		$27,1
addi	$1,$1,1
TAG_45:
srl		$27,$2,2
la		$3,TAG_46
sllv	$22,$22,$22
jalr	$0,$3
lui		$0,0
addi	$1,$1,1
TAG_46:
sra		$22,$0,2
addi	$22,$0,177
la		$3,TAG_47
srlv	$10,$10,$10
jalr	$10,$3
lui		$10,0
addi	$1,$1,1
TAG_47:
div		$10,$22
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,53
addi	$10,$0,222
la		$3,TAG_48
srav	$5,$27,$27
jalr	$27,$3
lui		$27,3
addi	$1,$1,1
TAG_48:
divu	$5,$27
mflo	$1
mfhi	$2
addi	$1,$0,78
la		$3,TAG_49
slt		$0,$8,$0
jalr	$0,$3
lui		$0,2
addi	$1,$1,1
TAG_49:
mult	$8,$8
mflo	$1
mfhi	$2
addi	$2,$0,242
la		$3,TAG_50
sltu	$11,$11,$11
jalr	$11,$3
lui		$11,7
addi	$1,$1,1
TAG_50:
beq		$11,$11,TAG_51
addiu	$11,$11,1
addiu	$11,$11,1
TAG_51:
la		$3,TAG_52
sub		$6,$27,$27
jalr	$27,$3
lui		$27,6
addi	$1,$1,1
TAG_52:
bne		$27,$0,TAG_53
addiu	$27,$0,1
addiu	$0,$27,1
TAG_53:
addi	$6,$0,155
la		$3,TAG_54
subu	$28,$28,$0
jalr	$28,$3
lui		$28,4
addi	$1,$1,1
TAG_54:
beq		$28,$28,TAG_55
addiu	$28,$28,1
addiu	$28,$28,1
TAG_55:
la		$3,TAG_56
xor		$12,$12,$12
jalr	$12,$3
lui		$12,1
addi	$1,$1,1
TAG_56:
beq		$12,$0,TAG_57
addiu	$12,$0,1
addiu	$0,$12,1
TAG_57:
la		$3,TAG_58
add		$27,$27,$27
jalr	$27,$3
lui		$27,5
addi	$1,$1,1
TAG_58:
bne		$7,$7,TAG_59
addiu	$7,$7,1
addiu	$7,$7,1
TAG_59:
la		$3,TAG_60
addu	$14,$14,$0
jalr	$14,$3
lui		$14,0
addi	$1,$1,1
TAG_60:
beq		$14,$1,TAG_61
addiu	$14,$1,1
addiu	$1,$14,1
TAG_61:
la		$3,TAG_62
and		$13,$13,$13
jalr	$13,$3
lui		$13,3
addi	$1,$1,1
TAG_62:
bltz	$13,TAG_63
addiu	$13,$13,1
addiu	$13,$13,1
TAG_63:
la		$3,TAG_64
nor		$27,$27,$27
jalr	$27,$3
lui		$27,2
addi	$1,$1,1
TAG_64:
blez	$27,TAG_65
addiu	$27,$27,1
addiu	$27,$27,1
TAG_65:
la		$3,TAG_66
or		$0,$14,$0
jalr	$14,$3
lui		$14,4
addi	$1,$1,1
TAG_66:
bgtz	$14,TAG_67
addiu	$14,$14,1
addiu	$14,$14,1
TAG_67:
la		$3,TAG_68
sllv	$14,$14,$14
jalr	$14,$3
lui		$14,4
addi	$1,$1,1
TAG_68:
bltz	$14,TAG_69
addiu	$14,$14,1
addiu	$14,$14,1
TAG_69:
la		$3,TAG_70
srlv	$9,$27,$27
jalr	$27,$3
lui		$27,7
addi	$1,$1,1
TAG_70:
blez	$27,TAG_71
addiu	$27,$27,1
addiu	$27,$27,1
TAG_71:
la		$3,TAG_72
srav	$0,$0,$2
jalr	$0,$3
lui		$0,7
addi	$1,$1,1
TAG_72:
bgtz	$0,TAG_73
addiu	$0,$0,1
addiu	$0,$0,1
TAG_73:
la		$3,TAG_74
slt		$17,$17,$17
jalr	$17,$3
nop
addi	$1,$1,1
TAG_74:
sltu	$17,$17,$17
addi	$17,$0,165
la		$3,TAG_75
sub		$27,$27,$27
jalr	$27,$3
nop
addi	$1,$1,1
TAG_75:
subu	$12,$12,$27
la		$3,TAG_76
xor		$0,$0,$0
jalr	$11,$3
nop
addi	$1,$1,1
TAG_76:
add		$0,$11,$0
la		$3,TAG_77
addu	$18,$18,$18
jalr	$18,$3
nop
addi	$1,$1,1
TAG_77:
slti	$18,$18,7
addi	$18,$0,72
la		$3,TAG_78
and		$13,$13,$13
jalr	$27,$3
nop
addi	$1,$1,1
TAG_78:
sltiu	$13,$13,7
addi	$13,$0,103
la		$3,TAG_79
nor		$23,$23,$23
jalr	$23,$3
nop
addi	$1,$1,1
TAG_79:
xori	$0,$0,255
la		$3,TAG_80
or		$19,$19,$19
jalr	$19,$3
nop
addi	$1,$1,1
TAG_80:
sll		$19,$19,1
la		$3,TAG_81
sllv	$27,$27,$27
jalr	$27,$3
nop
addi	$1,$1,1
TAG_81:
srl		$27,$14,1
la		$3,TAG_82
srlv	$0,$28,$0
jalr	$0,$3
nop
addi	$1,$1,1
TAG_82:
sra		$28,$0,2
addi	$28,$0,80
la		$3,TAG_83
srav	$22,$22,$22
jalr	$22,$3
nop
addi	$1,$1,1
TAG_83:
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,127
la		$3,TAG_84
slt		$17,$27,$27
jalr	$27,$3
nop
addi	$1,$1,1
TAG_84:
mthi	$27
mflo	$1
mfhi	$2
addi	$17,$0,116
la		$3,TAG_85
sltu	$14,$14,$14
jalr	$0,$3
nop
addi	$1,$1,1
TAG_85:
mtlo	$14
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$14,$0,191
la		$3,TAG_86
sub		$23,$23,$23
jalr	$23,$3
nop
addi	$1,$1,1
TAG_86:
bne		$23,$0,TAG_87
addiu	$23,$0,1
addiu	$0,$23,1
TAG_87:
la		$3,TAG_88
subu	$18,$18,$27
jalr	$27,$3
nop
addi	$1,$1,1
TAG_88:
beq		$18,$18,TAG_89
addiu	$18,$18,1
addiu	$18,$18,1
TAG_89:
la		$3,TAG_90
xor		$0,$22,$0
jalr	$0,$3
nop
addi	$1,$1,1
TAG_90:
bne		$0,$1,TAG_91
addiu	$0,$1,1
addiu	$1,$0,1
TAG_91:
la		$3,TAG_92
add		$24,$24,$24
jalr	$24,$3
nop
addi	$1,$1,1
TAG_92:
bne		$24,$24,TAG_93
addiu	$24,$24,1
addiu	$24,$24,1
TAG_93:
la		$3,TAG_94
addu	$19,$19,$19
jalr	$27,$3
nop
addi	$1,$1,1
TAG_94:
beq		$27,$19,TAG_95
addiu	$27,$19,1
addiu	$19,$27,1
TAG_95:
la		$3,TAG_96
and		$0,$1,$1
jalr	$0,$3
nop
addi	$1,$1,1
TAG_96:
bne		$1,$1,TAG_97
addiu	$1,$1,1
addiu	$1,$1,1
TAG_97:
la		$3,TAG_98
nor		$25,$25,$25
jalr	$25,$3
nop
addi	$1,$1,1
TAG_98:
bgez	$25,TAG_99
addiu	$25,$25,1
addiu	$25,$25,1
TAG_99:
la		$3,TAG_100
or		$20,$27,$20
jalr	$27,$3
nop
addi	$1,$1,1
TAG_100:
bltz	$27,TAG_101
addiu	$27,$27,1
addiu	$27,$27,1
TAG_101:
la		$3,TAG_102
sllv	$29,$0,$0
jalr	$29,$3
nop
addi	$1,$1,1
TAG_102:
blez	$29,TAG_103
addiu	$29,$29,1
addiu	$29,$29,1
TAG_103:
la		$3,TAG_104
srlv	$26,$26,$26
jalr	$26,$3
nop
addi	$1,$1,1
TAG_104:
bgez	$26,TAG_105
addiu	$26,$26,1
addiu	$26,$26,1
TAG_105:
la		$3,TAG_106
srav	$27,$21,$21
jalr	$27,$3
nop
addi	$1,$1,1
TAG_106:
bltz	$27,TAG_107
addiu	$27,$27,1
addiu	$27,$27,1
TAG_107:
la		$3,TAG_108
slt		$0,$14,$0
jalr	$0,$3
nop
addi	$1,$1,1
TAG_108:
blez	$0,TAG_109
addiu	$0,$0,1
addiu	$0,$0,1
TAG_109:
sltu	$29,$29,$29
nop
sub		$29,$29,$29
subu	$29,$29,$29
addi	$29,$0,55
xor		$24,$24,$27
nop
add		$27,$27,$24
addu	$24,$27,$27
and		$2,$2,$0
nop
nor		$2,$2,$2
or		$0,$0,$2
sllv	$30,$30,$30
nop
srlv	$30,$30,$30
addi	$30,$30,251
srav	$27,$25,$27
nop
slt		$25,$25,$25
addiu	$25,$27,-73
addi	$27,$0,39
sltu	$16,$0,$0
nop
sub		$16,$0,$0
andi	$16,$0,84
addi	$16,$0,68
subu	$1,$1,$1
nop
xor		$1,$1,$1
sll		$1,$1,2
addi	$1,$0,252
add		$26,$26,$26
nop
addu	$26,$26,$27
srl		$26,$26,1
and		$6,$6,$0
nop
nor		$0,$0,$6
sra		$6,$6,1
addi	$6,$0,217
or		$4,$4,$4
nop
sllv	$4,$4,$4
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,218
srlv	$29,$27,$27
nop
srav	$27,$29,$27
divu	$29,$3
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,28
addi	$27,$0,225
addi	$29,$0,68
slt		$0,$0,$28
nop
sltu	$0,$0,$28
mult	$28,$0
mflo	$1
mfhi	$2
addi	$1,$0,120
addi	$2,$0,74
sub		$5,$5,$5
nop
subu	$5,$5,$5
beq		$5,$5,TAG_110
addiu	$5,$5,1
addiu	$5,$5,1
TAG_110:
xor		$27,$27,$27
nop
add		$30,$30,$27
bne		$30,$0,TAG_111
addiu	$30,$0,1
addiu	$0,$30,1
TAG_111:
addi	$27,$0,73
addu	$8,$8,$8
nop
and		$8,$0,$8
beq		$0,$8,TAG_112
addiu	$0,$8,1
addiu	$8,$0,1
TAG_112:
addi	$8,$0,206
nor		$6,$6,$6
nop
or		$6,$6,$6
beq		$6,$0,TAG_113
addiu	$6,$0,1
addiu	$0,$6,1
TAG_113:
sllv	$28,$28,$1
nop
srlv	$28,$1,$1
bne		$1,$1,TAG_114
addiu	$1,$1,1
addiu	$1,$1,1
TAG_114:
addi	$28,$0,10
srav	$0,$0,$3
nop
slt		$0,$0,$0
beq		$0,$3,TAG_115
addiu	$0,$3,1
addiu	$3,$0,1
TAG_115:
sltu	$7,$7,$7
nop
sub		$7,$7,$7
bgtz	$7,TAG_116
addiu	$7,$7,1
addiu	$7,$7,1
TAG_116:
subu	$28,$28,$28
nop
xor		$28,$28,$28
bgez	$28,TAG_117
addiu	$28,$28,1
addiu	$28,$28,1
TAG_117:
add		$13,$13,$13
nop
addu	$0,$0,$13
bltz	$0,TAG_118
addiu	$0,$0,1
addiu	$0,$0,1
TAG_118:
and		$8,$8,$8
nop
nor		$8,$8,$8
bgtz	$8,TAG_119
addiu	$8,$8,1
addiu	$8,$8,1
TAG_119:
or		$3,$3,$28
nop
sllv	$3,$3,$28
bgez	$28,TAG_120
addiu	$28,$28,1
addiu	$28,$28,1
TAG_120:
srlv	$0,$0,$0
nop
srav	$10,$10,$10
bltz	$0,TAG_121
addiu	$0,$0,1
addiu	$0,$0,1
TAG_121:
addi	$10,$0,225
slt		$11,$11,$11
nop
ori		$11,$11,6
sltu	$11,$11,$11
addi	$11,$0,253
sub		$28,$6,$6
nop
slti	$28,$28,-6
subu	$6,$28,$28
addi	$6,$0,179
addi	$28,$0,251
xor		$21,$0,$0
nop
sltiu	$21,$0,0
add		$0,$21,$0
addi	$21,$0,2
addu	$12,$12,$12
nop
xori	$12,$12,126
addi	$12,$12,174
and		$28,$28,$7
nop
addiu	$28,$28,15
andi	$7,$28,176
nor		$29,$29,$0
nop
ori		$0,$0,121
slti	$29,$29,-7
or		$13,$13,$13
nop
sltiu	$13,$13,0
sll		$13,$13,2
addi	$13,$0,207
sllv	$8,$28,$8
nop
xori	$8,$28,148
srl		$28,$28,2
srlv	$5,$5,$0
nop
addi	$0,$0,-70
sra		$0,$0,2
srav	$16,$16,$16
nop
addiu	$16,$16,162
multu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,231
slt		$28,$28,$11
nop
andi	$28,$11,147
mthi	$28
mflo	$1
mfhi	$2
sltu	$15,$0,$0
nop
ori		$15,$0,7
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,113
sub		$17,$17,$17
nop
slti	$17,$17,5
bne		$17,$0,TAG_122
addiu	$17,$0,1
addiu	$0,$17,1
TAG_122:
#end