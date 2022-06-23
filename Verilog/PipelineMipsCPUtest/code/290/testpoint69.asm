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

la		$9,TAG_0
mflo	$25
lui		$25,1
jalr	$25,$9
sub		$30,$30,$25
addi	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,195
la		$9,TAG_1
mfhi	$1
lui		$1,5
jalr	$1,$9
subu	$0,$0,$1
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,12
addi	$2,$0,140
la		$9,TAG_2
mflo	$6
lui		$6,7
jalr	$6,$9
ori		$6,$6,126
addi	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,175
la		$9,TAG_3
mfhi	$26
lui		$26,0
jalr	$26,$9
slti	$1,$26,5
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,21
la		$9,TAG_4
mflo	$21
lui		$21,6
jalr	$21,$9
sltiu	$21,$21,4
addi	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,1
addi	$21,$0,229
la		$9,TAG_5
mfhi	$7
lui		$7,7
jalr	$7,$9
sll		$7,$7,2
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,102
la		$9,TAG_6
mflo	$26
lui		$26,7
jalr	$26,$9
srl		$26,$2,1
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,100
la		$9,TAG_7
mfhi	$4
lui		$4,4
jalr	$4,$9
sra		$4,$4,2
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,64
la		$9,TAG_8
mflo	$10
lui		$10,4
jalr	$10,$9
div		$10,$10
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,46
la		$9,TAG_9
mfhi	$26
lui		$26,7
jalr	$26,$9
divu	$5,$5
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,63
la		$9,TAG_10
mflo	$29
lui		$29,1
jalr	$29,$9
mult	$29,$29
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,170
mfhi	$11
lui		$11,6
nop
xor		$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,43
addi	$11,$0,253
mflo	$26
lui		$26,7
nop
add		$6,$6,$26
mflo	$1
mfhi	$2
addi	$2,$0,62
mfhi	$18
lui		$18,6
nop
addu	$18,$18,$0
mflo	$1
mfhi	$2
addi	$2,$0,98
mflo	$12
lui		$12,6
nop
xori	$12,$12,60
mflo	$1
mfhi	$2
addi	$2,$0,210
mfhi	$26
lui		$26,1
nop
addi	$7,$26,-245
mflo	$1
mfhi	$2
addi	$2,$0,125
mflo	$11
lui		$11,3
nop
addiu	$11,$11,65
mflo	$1
mfhi	$2
addi	$2,$0,73
mfhi	$13
lui		$13,6
nop
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,162
mflo	$26
lui		$26,2
nop
srl		$8,$8,1
mflo	$1
mfhi	$2
addi	$2,$0,16
mfhi	$28
lui		$28,1
nop
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,172
mflo	$16
lui		$16,3
nop
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,218
mfhi	$26
lui		$26,2
nop
mthi	$26
mflo	$1
mfhi	$2
addi	$1,$0,180
mflo	$14
lui		$14,2
nop
mtlo	$14
mflo	$1
mfhi	$2
mfhi	$17
lui		$17,4
nop
bne		$17,$0,TAG_11
addiu	$17,$0,1
addiu	$0,$17,1
TAG_11:
mflo	$1
mfhi	$2
mflo	$26
lui		$26,5
nop
beq		$12,$12,TAG_12
addiu	$12,$12,1
addiu	$12,$12,1
TAG_12:
mflo	$1
mfhi	$2
mfhi	$15
lui		$15,3
nop
bne		$0,$1,TAG_13
addiu	$0,$1,1
addiu	$1,$0,1
TAG_13:
mflo	$1
mfhi	$2
mflo	$18
lui		$18,0
nop
bne		$18,$18,TAG_14
addiu	$18,$18,1
addiu	$18,$18,1
TAG_14:
mflo	$1
mfhi	$2
mfhi	$26
lui		$26,3
nop
beq		$13,$26,TAG_15
addiu	$13,$26,1
addiu	$26,$13,1
TAG_15:
mflo	$1
mfhi	$2
mflo	$4
lui		$4,2
nop
bne		$4,$4,TAG_16
addiu	$4,$4,1
addiu	$4,$4,1
TAG_16:
mflo	$1
mfhi	$2
mfhi	$19
lui		$19,3
nop
blez	$19,TAG_17
addiu	$19,$19,1
addiu	$19,$19,1
TAG_17:
mflo	$1
mfhi	$2
mflo	$26
lui		$26,4
nop
bgtz	$26,TAG_18
addiu	$26,$26,1
addiu	$26,$26,1
TAG_18:
mflo	$1
mfhi	$2
mfhi	$24
lui		$24,5
nop
bgez	$24,TAG_19
addiu	$24,$24,1
addiu	$24,$24,1
TAG_19:
mflo	$1
mfhi	$2
mflo	$20
lui		$20,1
nop
blez	$20,TAG_20
addiu	$20,$20,1
addiu	$20,$20,1
TAG_20:
mflo	$1
mfhi	$2
mfhi	$26
lui		$26,0
nop
bgtz	$26,TAG_21
addiu	$26,$26,1
addiu	$26,$26,1
TAG_21:
mflo	$1
mfhi	$2
mflo	$24
lui		$24,5
nop
bgez	$24,TAG_22
addiu	$24,$24,1
addiu	$24,$24,1
TAG_22:
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_23
and		$31,$31,$31
addi	$1,$1,1
TAG_23:
nor		$31,$31,$31
mflo	$1
mfhi	$2
mflo	$31
jal		TAG_24
or		$19,$19,$19
addi	$1,$1,1
TAG_24:
sllv	$31,$19,$31
mflo	$1
mfhi	$2
mfhi	$0
jal		TAG_25
srlv	$0,$0,$0
addi	$1,$1,1
TAG_25:
srav	$31,$31,$31
mflo	$1
mfhi	$2
mflo	$31
jal		TAG_26
slt		$31,$31,$31
addi	$1,$1,1
TAG_26:
andi	$31,$31,213
mflo	$1
mfhi	$2
addi	$31,$0,175
mfhi	$20
jal		TAG_27
sltu	$31,$20,$20
addi	$1,$1,1
TAG_27:
ori		$20,$31,173
mflo	$1
mfhi	$2
addi	$31,$0,232
mflo	$31
jal		TAG_28
sub		$31,$0,$31
addi	$1,$1,1
TAG_28:
slti	$31,$31,-2
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_29
subu	$31,$31,$31
addi	$1,$1,1
TAG_29:
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$31,$0,40
mflo	$31
jal		TAG_30
xor		$31,$20,$20
addi	$1,$1,1
TAG_30:
srl		$20,$20,2
mflo	$1
mfhi	$2
addi	$31,$0,56
mfhi	$31
jal		TAG_31
add		$31,$0,$0
addi	$1,$1,1
TAG_31:
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$31,$0,83
mflo	$31
jal		TAG_32
addu	$31,$31,$31
addi	$1,$1,1
TAG_32:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,109
mfhi	$22
jal		TAG_33
and		$31,$22,$22
addi	$1,$1,1
TAG_33:
divu	$22,$20
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,146
addi	$22,$0,155
addi	$31,$0,254
mflo	$0
jal		TAG_34
nor		$0,$0,$31
addi	$1,$1,1
TAG_34:
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,70
mfhi	$31
jal		TAG_35
or		$31,$31,$31
addi	$1,$1,1
TAG_35:
beq		$31,$31,TAG_36
addiu	$31,$31,1
addiu	$31,$31,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$2,$0,195
mflo	$31
jal		TAG_37
sllv	$31,$22,$31
addi	$1,$1,1
TAG_37:
bne		$22,$31,TAG_38
addiu	$22,$31,1
addiu	$31,$22,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$2,$0,19
mfhi	$31
jal		TAG_39
srlv	$31,$0,$31
addi	$1,$1,1
TAG_39:
beq		$31,$0,TAG_40
addiu	$31,$0,1
addiu	$0,$31,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,37
mflo	$31
jal		TAG_41
srav	$31,$31,$31
addi	$1,$1,1
TAG_41:
beq		$31,$1,TAG_42
addiu	$31,$1,1
addiu	$1,$31,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$2,$0,69
mfhi	$23
jal		TAG_43
slt		$31,$31,$31
addi	$1,$1,1
TAG_43:
bne		$23,$23,TAG_44
addiu	$23,$23,1
addiu	$23,$23,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,56
addi	$31,$0,136
mflo	$31
jal		TAG_45
sltu	$0,$0,$31
addi	$1,$1,1
TAG_45:
beq		$31,$0,TAG_46
addiu	$31,$0,1
addiu	$0,$31,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,40
mfhi	$31
jal		TAG_47
sub		$31,$31,$31
addi	$1,$1,1
TAG_47:
bltz	$31,TAG_48
addiu	$31,$31,1
addiu	$31,$31,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,42
mflo	$31
jal		TAG_49
subu	$23,$31,$31
addi	$1,$1,1
TAG_49:
blez	$31,TAG_50
addiu	$31,$31,1
addiu	$31,$31,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,213
addi	$23,$0,20
mfhi	$31
jal		TAG_51
xor		$31,$31,$31
addi	$1,$1,1
TAG_51:
bgtz	$31,TAG_52
addiu	$31,$31,1
addiu	$31,$31,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,148
mflo	$31
jal		TAG_53
add		$31,$31,$31
addi	$1,$1,1
TAG_53:
bltz	$31,TAG_54
addiu	$31,$31,1
addiu	$31,$31,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,117
mfhi	$24
jal		TAG_55
addu	$31,$24,$31
addi	$1,$1,1
TAG_55:
blez	$24,TAG_56
addiu	$24,$24,1
addiu	$24,$24,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,115
mflo	$0
jal		TAG_57
and		$0,$31,$31
addi	$1,$1,1
TAG_57:
bgtz	$0,TAG_58
addiu	$0,$0,1
addiu	$0,$0,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,101
mfhi	$31
jal		TAG_59
sltiu	$31,$31,-4
addi	$1,$1,1
TAG_59:
nor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,85
mflo	$31
jal		TAG_60
xori	$25,$31,62
addi	$1,$1,1
TAG_60:
or		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,88
mfhi	$0
jal		TAG_61
addi	$0,$0,-103
addi	$1,$1,1
TAG_61:
sllv	$31,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,138
addi	$2,$0,39
addi	$31,$0,115
mflo	$31
jal		TAG_62
addiu	$31,$31,-179
addi	$1,$1,1
TAG_62:
andi	$31,$31,171
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,255
mfhi	$26
jal		TAG_63
ori		$26,$26,221
addi	$1,$1,1
TAG_63:
slti	$31,$31,-3
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,200
addi	$31,$0,81
mflo	$31
jal		TAG_64
sltiu	$0,$31,-2
addi	$1,$1,1
TAG_64:
xori	$31,$31,29
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,234
mfhi	$31
jal		TAG_65
addi	$31,$31,-155
addi	$1,$1,1
TAG_65:
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,3
mflo	$31
jal		TAG_66
addiu	$31,$31,145
addi	$1,$1,1
TAG_66:
srl		$26,$26,1
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,28
mfhi	$0
jal		TAG_67
andi	$0,$0,194
addi	$1,$1,1
TAG_67:
sra		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,234
mflo	$31
jal		TAG_68
ori		$31,$31,232
addi	$1,$1,1
TAG_68:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,143
mfhi	$28
jal		TAG_69
slti	$28,$28,4
addi	$1,$1,1
TAG_69:
mthi	$28
mflo	$1
mfhi	$2
mflo	$31
jal		TAG_70
sltiu	$31,$31,3
addi	$1,$1,1
TAG_70:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$31,$0,231
mfhi	$31
jal		TAG_71
xori	$31,$31,6
addi	$1,$1,1
TAG_71:
bne		$31,$0,TAG_72
addiu	$31,$0,1
addiu	$0,$31,1
TAG_72:
mflo	$1
mfhi	$2
addi	$1,$0,245
mflo	$31
jal		TAG_73
addi	$31,$31,-17
addi	$1,$1,1
TAG_73:
beq		$28,$28,TAG_74
addiu	$28,$28,1
addiu	$28,$28,1
TAG_74:
mflo	$1
mfhi	$2
addi	$1,$0,151
mfhi	$0
jal		TAG_75
addiu	$0,$31,-5
addi	$1,$1,1
TAG_75:
bne		$31,$0,TAG_76
addiu	$31,$0,1
addiu	$0,$31,1
TAG_76:
mflo	$1
mfhi	$2
addi	$1,$0,168
mflo	$31
jal		TAG_77
andi	$31,$31,232
addi	$1,$1,1
TAG_77:
bne		$31,$31,TAG_78
addiu	$31,$31,1
addiu	$31,$31,1
TAG_78:
mflo	$1
mfhi	$2
addi	$1,$0,225
mfhi	$29
jal		TAG_79
ori		$31,$31,12
addi	$1,$1,1
TAG_79:
beq		$29,$0,TAG_80
addiu	$29,$0,1
addiu	$0,$29,1
TAG_80:
mflo	$1
mfhi	$2
addi	$1,$0,226
mflo	$0
jal		TAG_81
slti	$31,$0,5
addi	$1,$1,1
TAG_81:
bne		$31,$31,TAG_82
addiu	$31,$31,1
addiu	$31,$31,1
TAG_82:
mflo	$1
mfhi	$2
addi	$1,$0,25
mfhi	$31
jal		TAG_83
sltiu	$31,$31,5
addi	$1,$1,1
TAG_83:
bgez	$31,TAG_84
addiu	$31,$31,1
addiu	$31,$31,1
TAG_84:
mflo	$1
mfhi	$2
addi	$1,$0,233
mflo	$31
jal		TAG_85
xori	$31,$31,183
addi	$1,$1,1
TAG_85:
bltz	$31,TAG_86
addiu	$31,$31,1
addiu	$31,$31,1
TAG_86:
mflo	$1
mfhi	$2
addi	$1,$0,141
mfhi	$0
jal		TAG_87
addi	$0,$0,-151
addi	$1,$1,1
TAG_87:
blez	$0,TAG_88
addiu	$0,$0,1
addiu	$0,$0,1
TAG_88:
mflo	$1
mfhi	$2
addi	$1,$0,32
mflo	$31
jal		TAG_89
addiu	$31,$31,211
addi	$1,$1,1
TAG_89:
bgez	$31,TAG_90
addiu	$31,$31,1
addiu	$31,$31,1
TAG_90:
mflo	$1
mfhi	$2
addi	$1,$0,191
mfhi	$30
jal		TAG_91
andi	$30,$31,24
addi	$1,$1,1
TAG_91:
bltz	$30,TAG_92
addiu	$30,$30,1
addiu	$30,$30,1
TAG_92:
mflo	$1
mfhi	$2
addi	$1,$0,224
mflo	$0
jal		TAG_93
ori		$0,$31,79
addi	$1,$1,1
TAG_93:
blez	$0,TAG_94
addiu	$0,$0,1
addiu	$0,$0,1
TAG_94:
mflo	$1
mfhi	$2
addi	$1,$0,7
mfhi	$31
jal		TAG_95
sll		$31,$31,2
addi	$1,$1,1
TAG_95:
srlv	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,175
mflo	$1
jal		TAG_96
srl		$31,$1,1
addi	$1,$1,1
TAG_96:
srav	$1,$31,$1
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$31,$0,164
mfhi	$31
jal		TAG_97
sra		$0,$0,1
addi	$1,$1,1
TAG_97:
slt		$31,$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$31,$0,119
mflo	$31
jal		TAG_98
sll		$31,$31,1
addi	$1,$1,1
TAG_98:
slti	$31,$31,0
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$31,$0,239
mfhi	$31
jal		TAG_99
srl		$1,$1,1
addi	$1,$1,1
TAG_99:
sltiu	$1,$31,5
mflo	$1
mfhi	$2
addi	$1,$0,28
mflo	$31
jal		TAG_100
sra		$0,$0,2
addi	$1,$1,1
TAG_100:
xori	$31,$31,229
mflo	$1
mfhi	$2
addi	$1,$0,159
mfhi	$31
jal		TAG_101
sll		$31,$31,1
addi	$1,$1,1
TAG_101:
srl		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,253
mflo	$2
jal		TAG_102
sra		$31,$31,1
addi	$1,$1,1
TAG_102:
sll		$31,$2,1
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$31,$0,52
mfhi	$31
jal		TAG_103
srl		$0,$0,1
addi	$1,$1,1
TAG_103:
sra		$31,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$31,$0,3
mflo	$31
jal		TAG_104
sll		$31,$31,1
addi	$1,$1,1
TAG_104:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,201
mfhi	$31
jal		TAG_105
srl		$3,$3,1
addi	$1,$1,1
TAG_105:
divu	$31,$3
mflo	$1
mfhi	$2
mflo	$31
jal		TAG_106
sra		$31,$0,2
addi	$1,$1,1
TAG_106:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,167
addi	$31,$0,29
mfhi	$31
jal		TAG_107
sll		$31,$31,1
addi	$1,$1,1
TAG_107:
beq		$31,$31,TAG_108
addiu	$31,$31,1
addiu	$31,$31,1
TAG_108:
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$2,$0,96
mflo	$4
jal		TAG_109
srl		$4,$31,2
addi	$1,$1,1
TAG_109:
bne		$4,$0,TAG_110
addiu	$4,$0,1
addiu	$0,$4,1
TAG_110:
mflo	$1
mfhi	$2
#end