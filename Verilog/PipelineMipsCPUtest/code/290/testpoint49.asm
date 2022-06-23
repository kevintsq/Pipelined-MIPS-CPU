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

addiu	$23,$23,42
lui		$23,7
mfhi	$23
srav	$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,143
addi	$23,$0,133
andi	$23,$23,98
lui		$23,5
mflo	$23
slt		$18,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,186
addi	$18,$0,199
addi	$23,$0,132
ori		$20,$20,8
lui		$20,7
mfhi	$20
sltu	$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,50
addi	$20,$0,173
slti	$24,$24,-2
lui		$24,1
mflo	$24
sltiu	$24,$24,-6
mflo	$1
mfhi	$2
addi	$1,$0,49
addi	$2,$0,160
xori	$19,$19,15
lui		$23,1
mfhi	$23
addi	$19,$19,182
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,171
addi	$23,$0,93
addiu	$9,$9,247
lui		$9,0
mflo	$9
andi	$9,$9,40
mflo	$1
mfhi	$2
addi	$1,$0,28
addi	$2,$0,85
addi	$9,$0,30
ori		$25,$25,89
lui		$25,0
mfhi	$25
sll		$25,$25,2
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,51
addi	$25,$0,105
slti	$23,$23,-1
lui		$23,7
mflo	$23
srl		$23,$23,1
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,173
addi	$23,$0,226
sltiu	$0,$5,-5
lui		$0,0
mfhi	$0
sra		$0,$5,1
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,52
xori	$28,$28,183
lui		$28,7
mflo	$28
div		$28,$17
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,106
addi	$28,$0,240
addi	$23,$23,113
lui		$23,1
mfhi	$23
divu	$23,$29
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,44
addi	$23,$0,39
addiu	$8,$8,-56
lui		$0,1
mflo	$0
mult	$8,$0
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,67
andi	$29,$29,5
lui		$29,0
mfhi	$29
beq		$29,$29,TAG_0
addiu	$29,$29,1
addiu	$29,$29,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,207
ori		$24,$24,172
lui		$23,1
mflo	$23
bne		$24,$23,TAG_1
addiu	$24,$23,1
addiu	$23,$24,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,192
addi	$23,$0,61
slti	$0,$3,6
lui		$3,0
mfhi	$3
beq		$0,$3,TAG_2
addiu	$0,$3,1
addiu	$3,$0,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,184
addi	$3,$0,40
sltiu	$30,$30,6
lui		$30,6
mflo	$30
beq		$30,$1,TAG_3
addiu	$30,$1,1
addiu	$1,$30,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,52
xori	$25,$25,42
lui		$23,7
mfhi	$23
bne		$23,$23,TAG_4
addiu	$23,$23,1
addiu	$23,$23,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,165
addi	$0,$0,80
lui		$13,1
mflo	$13
beq		$13,$1,TAG_5
addiu	$13,$1,1
addiu	$1,$13,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,220
addiu	$1,$1,35
lui		$1,6
mfhi	$1
bltz	$1,TAG_6
addiu	$1,$1,1
addiu	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,98
andi	$26,$23,117
lui		$23,5
mflo	$23
blez	$23,TAG_7
addiu	$23,$23,1
addiu	$23,$23,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,32
addi	$26,$0,27
ori		$14,$14,208
lui		$14,7
mfhi	$14
bgtz	$14,TAG_8
addiu	$14,$14,1
addiu	$14,$14,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,67
slti	$2,$2,-6
lui		$2,2
mflo	$2
bltz	$2,TAG_9
addiu	$2,$2,1
addiu	$2,$2,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,177
sltiu	$23,$27,3
lui		$23,7
mfhi	$23
blez	$23,TAG_10
addiu	$23,$23,1
addiu	$23,$23,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,252
xori	$0,$25,234
lui		$0,4
mflo	$0
bgtz	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,97
addi	$5,$5,-140
lui		$5,2
lui		$5,5
sub		$5,$5,$5
addi	$5,$0,147
addiu	$23,$30,24
lui		$23,6
lui		$23,3
subu	$30,$23,$23
addi	$30,$0,244
andi	$19,$19,188
lui		$19,7
lui		$19,3
xor		$0,$19,$19
ori		$6,$6,146
lui		$6,1
lui		$6,5
slti	$6,$6,-4
addi	$6,$0,84
sltiu	$1,$24,-3
lui		$24,6
lui		$24,0
xori	$1,$1,93
addi	$24,$0,243
addi	$11,$0,214
lui		$0,5
lui		$0,2
addiu	$11,$0,181
andi	$7,$7,145
lui		$7,6
lui		$7,3
sll		$7,$7,1
ori		$24,$24,212
lui		$24,5
lui		$24,1
srl		$24,$2,2
slti	$0,$0,5
lui		$0,6
lui		$0,1
sra		$0,$0,1
sltiu	$10,$10,-7
lui		$10,3
lui		$10,3
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,179
xori	$5,$24,136
lui		$24,0
lui		$24,0
mthi	$5
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$24,$0,30
addi	$0,$10,-243
lui		$10,5
lui		$10,3
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,123
addiu	$11,$11,-25
lui		$11,3
lui		$11,7
bne		$11,$0,TAG_12
addiu	$11,$0,1
addiu	$0,$11,1
TAG_12:
andi	$6,$24,67
lui		$24,6
lui		$24,5
beq		$24,$24,TAG_13
addiu	$24,$24,1
addiu	$24,$24,1
TAG_13:
ori		$0,$27,207
lui		$0,2
lui		$0,2
bne		$0,$27,TAG_14
addiu	$0,$27,1
addiu	$27,$0,1
TAG_14:
slti	$12,$12,1
lui		$12,6
lui		$12,4
bne		$12,$12,TAG_15
addiu	$12,$12,1
addiu	$12,$12,1
TAG_15:
sltiu	$24,$7,-2
lui		$24,3
lui		$24,4
beq		$7,$0,TAG_16
addiu	$7,$0,1
addiu	$0,$7,1
TAG_16:
xori	$0,$0,141
lui		$19,6
lui		$19,3
bne		$19,$19,TAG_17
addiu	$19,$19,1
addiu	$19,$19,1
TAG_17:
addi	$13,$13,-29
lui		$13,2
lui		$13,1
bgez	$13,TAG_18
addiu	$13,$13,1
addiu	$13,$13,1
TAG_18:
addiu	$8,$8,-141
lui		$24,3
lui		$24,6
bltz	$24,TAG_19
addiu	$24,$24,1
addiu	$24,$24,1
TAG_19:
andi	$17,$0,27
lui		$0,4
lui		$0,0
blez	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
addi	$17,$0,178
ori		$14,$14,37
lui		$14,5
lui		$14,5
bgez	$14,TAG_21
addiu	$14,$14,1
addiu	$14,$14,1
TAG_21:
slti	$24,$24,7
lui		$24,3
lui		$24,2
bltz	$24,TAG_22
addiu	$24,$24,1
addiu	$24,$24,1
TAG_22:
sltiu	$11,$11,-6
lui		$0,0
lui		$0,7
blez	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
xori	$31,$31,82
lui		$31,2
jal		TAG_24
add		$31,$31,$31
addi	$1,$1,1
TAG_24:
addi	$31,$31,-116
lui		$3,2
jal		TAG_25
addu	$31,$3,$31
addi	$1,$1,1
TAG_25:
addiu	$0,$0,-134
lui		$0,2
jal		TAG_26
and		$0,$0,$0
addi	$1,$1,1
TAG_26:
andi	$31,$31,26
lui		$31,3
jal		TAG_27
ori		$31,$31,111
addi	$1,$1,1
TAG_27:
slti	$31,$31,1
lui		$31,3
jal		TAG_28
sltiu	$31,$31,-3
addi	$1,$1,1
TAG_28:
xori	$31,$31,64
lui		$0,6
jal		TAG_29
addi	$31,$31,-132
addi	$1,$1,1
TAG_29:
addiu	$31,$31,-181
lui		$31,0
jal		TAG_30
sll		$31,$31,1
addi	$1,$1,1
TAG_30:
andi	$31,$4,217
lui		$4,6
jal		TAG_31
srl		$4,$31,2
addi	$1,$1,1
TAG_31:
ori		$0,$31,198
lui		$0,4
jal		TAG_32
sra		$31,$31,2
addi	$1,$1,1
TAG_32:
slti	$31,$31,-7
lui		$31,7
jal		TAG_33
div		$31,$31
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,242
sltiu	$31,$5,0
lui		$31,4
jal		TAG_34
divu	$5,$5
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,101
xori	$0,$31,33
lui		$31,0
jal		TAG_35
mult	$31,$31
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,59
la		$16,TAG_36
addi	$17,$17,-125
lui		$17,2
jalr	$17,$16
nor		$17,$17,$17
addi	$1,$1,1
TAG_36:
la		$16,TAG_37
addiu	$12,$24,-138
lui		$24,3
jalr	$24,$16
or		$12,$12,$24
addi	$1,$1,1
TAG_37:
la		$16,TAG_38
andi	$15,$15,88
lui		$0,3
jalr	$0,$16
sllv	$15,$0,$0
addi	$1,$1,1
TAG_38:
addi	$15,$0,242
la		$16,TAG_39
ori		$18,$18,141
lui		$18,3
jalr	$18,$16
slti	$18,$18,-3
addi	$1,$1,1
TAG_39:
addi	$18,$0,77
la		$16,TAG_40
sltiu	$13,$13,0
lui		$24,0
jalr	$24,$16
xori	$24,$24,55
addi	$1,$1,1
TAG_40:
addi	$13,$0,175
la		$16,TAG_41
addi	$1,$1,-220
lui		$1,6
jalr	$1,$16
addiu	$1,$0,-201
addi	$1,$1,1
TAG_41:
la		$16,TAG_42
andi	$19,$19,171
lui		$19,7
jalr	$19,$16
sll		$19,$19,1
addi	$1,$1,1
TAG_42:
la		$16,TAG_43
ori		$24,$14,227
lui		$24,3
jalr	$24,$16
srl		$24,$24,2
addi	$1,$1,1
TAG_43:
la		$16,TAG_44
slti	$9,$9,-1
lui		$9,2
jalr	$9,$16
sra		$0,$9,1
addi	$1,$1,1
TAG_44:
la		$16,TAG_45
sltiu	$22,$22,-6
lui		$22,0
jalr	$22,$16
multu	$22,$22
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,0
la		$16,TAG_46
xori	$24,$24,98
lui		$24,6
jalr	$24,$16
mthi	$24
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
la		$16,TAG_47
addi	$21,$0,-37
lui		$21,3
jalr	$21,$16
mtlo	$0
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,145
addiu	$23,$23,62
lui		$23,3
nop
srlv	$23,$23,$23
andi	$18,$24,109
lui		$24,2
nop
srav	$18,$24,$18
ori		$0,$0,169
lui		$0,3
nop
slt		$15,$0,$0
addi	$15,$0,167
slti	$24,$24,1
lui		$24,1
nop
sltiu	$24,$24,-7
xori	$19,$24,70
lui		$24,3
nop
addi	$19,$19,-2
addiu	$0,$29,-246
lui		$29,1
nop
andi	$0,$0,89
ori		$25,$25,199
lui		$25,0
nop
sll		$25,$25,1
addi	$25,$0,190
slti	$24,$20,2
lui		$24,2
nop
srl		$20,$24,1
sltiu	$0,$2,1
lui		$2,2
nop
sra		$0,$2,2
xori	$28,$28,37
lui		$28,1
nop
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,86
addi	$23,$24,-123
lui		$24,1
nop
divu	$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,104
addiu	$0,$25,-18
lui		$0,0
nop
mult	$25,$25
mflo	$1
mfhi	$2
addi	$2,$0,156
andi	$29,$29,68
lui		$29,2
nop
beq		$29,$29,TAG_48
addiu	$29,$29,1
addiu	$29,$29,1
TAG_48:
ori		$24,$24,137
lui		$24,2
nop
bne		$24,$0,TAG_49
addiu	$24,$0,1
addiu	$0,$24,1
TAG_49:
slti	$0,$0,-6
lui		$5,6
nop
beq		$5,$5,TAG_50
addiu	$5,$5,1
addiu	$5,$5,1
TAG_50:
sltiu	$30,$30,0
lui		$30,0
nop
beq		$30,$1,TAG_51
addiu	$30,$1,1
addiu	$1,$30,1
TAG_51:
xori	$24,$25,205
lui		$24,5
nop
bne		$24,$24,TAG_52
addiu	$24,$24,1
addiu	$24,$24,1
TAG_52:
addi	$11,$11,104
lui		$0,7
nop
beq		$0,$1,TAG_53
addiu	$0,$1,1
addiu	$1,$0,1
TAG_53:
addiu	$1,$1,-196
lui		$1,0
nop
bgtz	$1,TAG_54
addiu	$1,$1,1
addiu	$1,$1,1
TAG_54:
andi	$24,$24,210
lui		$24,1
nop
bgez	$24,TAG_55
addiu	$24,$24,1
addiu	$24,$24,1
TAG_55:
ori		$3,$0,154
lui		$3,1
nop
bltz	$3,TAG_56
addiu	$3,$3,1
addiu	$3,$3,1
TAG_56:
slti	$2,$2,2
lui		$2,0
nop
bgtz	$2,TAG_57
addiu	$2,$2,1
addiu	$2,$2,1
TAG_57:
sltiu	$27,$24,7
lui		$24,0
nop
bgez	$24,TAG_58
addiu	$24,$24,1
addiu	$24,$24,1
TAG_58:
addi	$27,$0,143
xori	$10,$10,98
lui		$10,2
nop
bltz	$10,TAG_59
addiu	$10,$10,1
addiu	$10,$10,1
TAG_59:
addi	$31,$31,66
jal		TAG_60
sltu	$31,$31,$31
addi	$1,$1,1
TAG_60:
sub		$31,$31,$31
addi	$31,$0,74
addiu	$31,$6,255
jal		TAG_61
subu	$6,$31,$31
addi	$1,$1,1
TAG_61:
xor		$31,$6,$6
addi	$6,$0,254
addi	$31,$0,126
andi	$0,$31,180
jal		TAG_62
add		$0,$31,$0
addi	$1,$1,1
TAG_62:
addu	$31,$31,$31
ori		$31,$31,35
jal		TAG_63
and		$31,$31,$31
addi	$1,$1,1
TAG_63:
slti	$31,$31,6
addi	$31,$0,20
sltiu	$6,$6,2
jal		TAG_64
nor		$31,$6,$6
addi	$1,$1,1
TAG_64:
xori	$31,$6,152
addi	$6,$0,170
addi	$31,$31,-125
jal		TAG_65
or		$31,$31,$31
addi	$1,$1,1
TAG_65:
addiu	$31,$0,157
andi	$31,$31,254
jal		TAG_66
sllv	$31,$31,$31
addi	$1,$1,1
TAG_66:
sll		$31,$31,1
ori		$31,$31,149
jal		TAG_67
srlv	$31,$31,$7
addi	$1,$1,1
TAG_67:
srl		$7,$7,2
addi	$7,$0,158
slti	$31,$0,5
jal		TAG_68
srav	$31,$0,$0
addi	$1,$1,1
TAG_68:
sra		$31,$0,2
addi	$31,$0,117
sltiu	$31,$31,-3
jal		TAG_69
slt		$31,$31,$31
addi	$1,$1,1
TAG_69:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,164
addi	$31,$0,247
xori	$31,$31,253
jal		TAG_70
sltu	$8,$8,$31
addi	$1,$1,1
TAG_70:
mthi	$8
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$31,$31,-55
jal		TAG_71
sub		$31,$31,$31
addi	$1,$1,1
TAG_71:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$31,$0,101
addiu	$31,$31,109
jal		TAG_72
subu	$31,$31,$31
addi	$1,$1,1
TAG_72:
bne		$31,$1,TAG_73
addiu	$31,$1,1
addiu	$1,$31,1
TAG_73:
andi	$9,$31,222
jal		TAG_74
xor		$31,$31,$9
addi	$1,$1,1
TAG_74:
beq		$9,$9,TAG_75
addiu	$9,$9,1
addiu	$9,$9,1
TAG_75:
ori		$0,$0,7
jal		TAG_76
add		$31,$0,$0
addi	$1,$1,1
TAG_76:
bne		$31,$1,TAG_77
addiu	$31,$1,1
addiu	$1,$31,1
TAG_77:
slti	$31,$31,7
jal		TAG_78
addu	$31,$31,$31
addi	$1,$1,1
TAG_78:
bne		$31,$31,TAG_79
addiu	$31,$31,1
addiu	$31,$31,1
TAG_79:
sltiu	$31,$9,-3
jal		TAG_80
and		$31,$9,$9
addi	$1,$1,1
TAG_80:
beq		$31,$0,TAG_81
addiu	$31,$0,1
addiu	$0,$31,1
TAG_81:
xori	$0,$31,75
jal		TAG_82
nor		$31,$0,$31
addi	$1,$1,1
TAG_82:
bne		$0,$0,TAG_83
addiu	$0,$0,1
addiu	$0,$0,1
TAG_83:
addi	$31,$31,194
jal		TAG_84
or		$31,$31,$31
addi	$1,$1,1
TAG_84:
blez	$31,TAG_85
addiu	$31,$31,1
addiu	$31,$31,1
TAG_85:
addiu	$10,$10,183
jal		TAG_86
sllv	$10,$10,$31
addi	$1,$1,1
TAG_86:
bgtz	$10,TAG_87
addiu	$10,$10,1
addiu	$10,$10,1
TAG_87:
andi	$31,$31,255
jal		TAG_88
srlv	$31,$0,$31
addi	$1,$1,1
TAG_88:
bgez	$0,TAG_89
addiu	$0,$0,1
addiu	$0,$0,1
TAG_89:
addi	$31,$0,210
ori		$31,$31,0
jal		TAG_90
srav	$31,$31,$31
addi	$1,$1,1
TAG_90:
blez	$31,TAG_91
addiu	$31,$31,1
addiu	$31,$31,1
TAG_91:
slti	$31,$10,4
jal		TAG_92
slt		$31,$31,$31
addi	$1,$1,1
TAG_92:
bgtz	$31,TAG_93
addiu	$31,$31,1
addiu	$31,$31,1
TAG_93:
sltiu	$0,$0,5
jal		TAG_94
sltu	$0,$0,$0
addi	$1,$1,1
TAG_94:
bgez	$0,TAG_95
addiu	$0,$0,1
addiu	$0,$0,1
TAG_95:
xori	$31,$31,213
jal		TAG_96
addi	$31,$31,-155
addi	$1,$1,1
TAG_96:
sub		$31,$31,$31
addi	$31,$0,174
addiu	$31,$31,-209
jal		TAG_97
andi	$31,$31,165
addi	$1,$1,1
TAG_97:
subu	$12,$12,$31
ori		$0,$0,192
jal		TAG_98
slti	$0,$0,1
addi	$1,$1,1
TAG_98:
xor		$31,$31,$0
sltiu	$31,$31,-1
jal		TAG_99
xori	$31,$31,244
addi	$1,$1,1
TAG_99:
addi	$31,$31,-16
addiu	$12,$31,202
jal		TAG_100
andi	$12,$12,105
addi	$1,$1,1
TAG_100:
ori		$12,$12,35
slti	$31,$31,-2
jal		TAG_101
sltiu	$31,$0,1
addi	$1,$1,1
TAG_101:
xori	$0,$31,25
addi	$31,$31,64
jal		TAG_102
addiu	$31,$31,195
addi	$1,$1,1
TAG_102:
sll		$31,$31,2
andi	$31,$31,138
jal		TAG_103
ori		$13,$13,155
addi	$1,$1,1
TAG_103:
srl		$13,$31,1
slti	$0,$31,-5
jal		TAG_104
sltiu	$31,$31,3
addi	$1,$1,1
TAG_104:
sra		$0,$0,2
addi	$31,$0,245
xori	$31,$31,35
jal		TAG_105
addi	$31,$31,-113
addi	$1,$1,1
TAG_105:
div		$31,$31
mflo	$1
mfhi	$2
#end