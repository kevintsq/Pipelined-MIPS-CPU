addi	$1,$0,84
sw		$1,0($0)
addi	$1,$0,64
sw		$1,4($0)
addi	$1,$0,100
sw		$1,8($0)
addi	$1,$0,24
sw		$1,12($0)
addi	$1,$0,28
sw		$1,16($0)
addi	$1,$0,36
sw		$1,20($0)
addi	$1,$0,88
sw		$1,24($0)
addi	$1,$0,4
sw		$1,28($0)
addi	$1,$0,192
sw		$1,32($0)
addi	$1,$0,156
sw		$1,36($0)
addi	$1,$0,76
sw		$1,40($0)
addi	$1,$0,144
sw		$1,44($0)
addi	$1,$0,128
sw		$1,48($0)
addi	$1,$0,80
sw		$1,52($0)
addi	$1,$0,16
sw		$1,56($0)
addi	$1,$0,68
sw		$1,60($0)
addi	$1,$0,116
sw		$1,64($0)
addi	$1,$0,60
sw		$1,68($0)
addi	$1,$0,52
sw		$1,72($0)
addi	$1,$0,40
sw		$1,76($0)
addi	$1,$0,72
sw		$1,80($0)
addi	$1,$0,140
sw		$1,84($0)
addi	$1,$0,196
sw		$1,88($0)
addi	$1,$0,56
sw		$1,92($0)
addi	$1,$0,20
sw		$1,96($0)
addi	$1,$0,200
sw		$1,100($0)
addi	$1,$0,152
sw		$1,104($0)
addi	$1,$0,104
sw		$1,108($0)
addi	$1,$0,96
sw		$1,112($0)
addi	$1,$0,136
sw		$1,116($0)
addi	$1,$0,188
sw		$1,120($0)
addi	$1,$0,132
sw		$1,124($0)
addi	$1,$0,184
sw		$1,128($0)
addi	$1,$0,180
sw		$1,132($0)
addi	$1,$0,12
sw		$1,136($0)
addi	$1,$0,160
sw		$1,140($0)
addi	$1,$0,48
sw		$1,144($0)
addi	$1,$0,172
sw		$1,148($0)
addi	$1,$0,8
sw		$1,152($0)
addi	$1,$0,32
sw		$1,156($0)
addi	$1,$0,108
sw		$1,160($0)
addi	$1,$0,148
sw		$1,164($0)
addi	$1,$0,112
sw		$1,168($0)
addi	$1,$0,120
sw		$1,172($0)
addi	$1,$0,92
sw		$1,176($0)
addi	$1,$0,44
sw		$1,180($0)
addi	$1,$0,124
sw		$1,184($0)
addi	$1,$0,176
sw		$1,188($0)
addi	$1,$0,168
sw		$1,192($0)
addi	$1,$0,164
sw		$1,196($0)

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

jal		TAG_0
nop
addi	$1,$1,1
TAG_0:
lw		$31,-12724($31)
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,102
jal		TAG_1
nop
addi	$1,$1,1
TAG_1:
lb		$22,-12736($31)
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,83
jal		TAG_2
nop
addi	$1,$1,1
TAG_2:
lbu		$31,156($0)
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,252
jal		TAG_3
nop
addi	$1,$1,1
TAG_3:
lh		$31,-12920($31)
beq		$31,$31,TAG_4
addiu	$31,$31,1
addiu	$31,$31,1
TAG_4:
jal		TAG_5
nop
addi	$1,$1,1
TAG_5:
lhu		$31,-244($23)
bne		$23,$0,TAG_6
addiu	$23,$0,1
addiu	$0,$23,1
TAG_6:
jal		TAG_7
nop
addi	$1,$1,1
TAG_7:
lw		$31,20($0)
beq		$0,$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
jal		TAG_9
nop
addi	$1,$1,1
TAG_9:
lb		$31,-12904($31)
beq		$31,$0,TAG_10
addiu	$31,$0,1
addiu	$0,$31,1
TAG_10:
jal		TAG_11
nop
addi	$1,$1,1
TAG_11:
lbu		$31,-13000($31)
bne		$31,$31,TAG_12
addiu	$31,$31,1
addiu	$31,$31,1
TAG_12:
jal		TAG_13
nop
addi	$1,$1,1
TAG_13:
lh		$0,80($0)
beq		$31,$0,TAG_14
addiu	$31,$0,1
addiu	$0,$31,1
TAG_14:
jal		TAG_15
nop
addi	$1,$1,1
TAG_15:
lhu		$31,-13048($31)
bgtz	$31,TAG_16
addiu	$31,$31,1
addiu	$31,$31,1
TAG_16:
jal		TAG_17
nop
addi	$1,$1,1
TAG_17:
lw		$31,-13044($31)
bgez	$24,TAG_18
addiu	$24,$24,1
addiu	$24,$24,1
TAG_18:
jal		TAG_19
nop
addi	$1,$1,1
TAG_19:
lb		$0,-13024($31)
bltz	$31,TAG_20
addiu	$31,$31,1
addiu	$31,$31,1
TAG_20:
jal		TAG_21
nop
addi	$1,$1,1
TAG_21:
lbu		$31,-13108($31)
bgtz	$31,TAG_22
addiu	$31,$31,1
addiu	$31,$31,1
TAG_22:
jal		TAG_23
nop
addi	$1,$1,1
TAG_23:
lh		$24,-13104($31)
bgez	$31,TAG_24
addiu	$31,$31,1
addiu	$31,$31,1
TAG_24:
jal		TAG_25
nop
addi	$1,$1,1
TAG_25:
lhu		$31,44($0)
bltz	$31,TAG_26
addiu	$31,$31,1
addiu	$31,$31,1
TAG_26:
jal		TAG_27
nop
addi	$1,$1,1
TAG_27:
multu	$31,$31
lw		$31,-13220($31)
mflo	$1
mfhi	$2
addi	$2,$0,20
jal		TAG_28
nop
addi	$1,$1,1
TAG_28:
mthi	$31
lb		$27,-13220($31)
mflo	$1
mfhi	$2
jal		TAG_29
nop
addi	$1,$1,1
TAG_29:
mtlo	$31
lbu		$0,84($0)
mflo	$1
mfhi	$2
jal		TAG_30
nop
addi	$1,$1,1
TAG_30:
div		$31,$31
sb		$31,-13008($31)
mflo	$1
mfhi	$2
addi	$2,$0,62
jal		TAG_31
nop
addi	$1,$1,1
TAG_31:
divu	$31,$31
sh		$28,132($28)
mflo	$1
mfhi	$2
addi	$2,$0,178
jal		TAG_32
nop
addi	$1,$1,1
TAG_32:
mult	$0,$31
sw		$31,-13104($31)
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,70
jal		TAG_33
nop
addi	$1,$1,1
TAG_33:
mfhi	$31
lh		$31,64($31)
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$2,$0,6
jal		TAG_34
nop
addi	$1,$1,1
TAG_34:
mflo	$3
lhu		$3,-13352($31)
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,151
jal		TAG_35
nop
addi	$1,$1,1
TAG_35:
mfhi	$0
lw		$0,-13404($31)
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,121
jal		TAG_36
nop
addi	$1,$1,1
TAG_36:
mflo	$31
sb		$31,320($31)
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,121
addi	$31,$0,66
jal		TAG_37
nop
addi	$1,$1,1
TAG_37:
mfhi	$31
sh		$3,368($31)
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,65
addi	$31,$0,206
jal		TAG_38
nop
addi	$1,$1,1
TAG_38:
mflo	$31
sw		$0,348($31)
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$2,$0,165
addi	$31,$0,237
jal		TAG_39
nop
addi	$1,$1,1
TAG_39:
lui		$31,7
lb		$31,72($31)
jal		TAG_40
nop
addi	$1,$1,1
TAG_40:
lui		$9,7
lbu		$9,-13640($31)
jal		TAG_41
nop
addi	$1,$1,1
TAG_41:
lui		$0,3
lh		$0,-13580($31)
jal		TAG_42
nop
addi	$1,$1,1
TAG_42:
lui		$31,0
sb		$31,332($31)
addi	$31,$0,177
jal		TAG_43
nop
addi	$1,$1,1
TAG_43:
lui		$31,2
sh		$9,460($9)
jal		TAG_44
nop
addi	$1,$1,1
TAG_44:
lui		$0,0
sw		$31,-13332($31)
jal		TAG_45
nop
addi	$1,$1,1
TAG_45:
jal		TAG_46
lhu		$31,-13720($31)
addi	$1,$1,1
TAG_46:
jal		TAG_47
nop
addi	$1,$1,1
TAG_47:
jal		TAG_48
lw		$31,-13836($31)
addi	$1,$1,1
TAG_48:
jal		TAG_49
nop
addi	$1,$1,1
TAG_49:
jal		TAG_50
lb		$0,68($0)
addi	$1,$1,1
TAG_50:
jal		TAG_51
nop
addi	$1,$1,1
TAG_51:
jal		TAG_52
sb		$31,-13484($31)
addi	$1,$1,1
TAG_52:
jal		TAG_53
nop
addi	$1,$1,1
TAG_53:
jal		TAG_54
sh		$15,-13572($31)
addi	$1,$1,1
TAG_54:
jal		TAG_55
nop
addi	$1,$1,1
TAG_55:
jal		TAG_56
sw		$0,308($0)
addi	$1,$1,1
TAG_56:
la		$11,TAG_58
jal		TAG_57
nop
addi	$1,$1,1
TAG_57:
jalr	$31,$11
lbu		$31,-13872($31)
addi	$1,$1,1
TAG_58:
la		$11,TAG_60
jal		TAG_59
nop
addi	$1,$1,1
TAG_59:
jalr	$18,$11
lh		$18,-13904($18)
addi	$1,$1,1
TAG_60:
la		$11,TAG_62
jal		TAG_61
nop
addi	$1,$1,1
TAG_61:
jalr	$31,$11
lhu		$0,152($0)
addi	$1,$1,1
TAG_62:
la		$11,TAG_64
jal		TAG_63
nop
addi	$1,$1,1
TAG_63:
jalr	$31,$11
sb		$31,-13636($31)
addi	$1,$1,1
TAG_64:
la		$11,TAG_66
jal		TAG_65
nop
addi	$1,$1,1
TAG_65:
jalr	$31,$11
sh		$18,-13672($31)
addi	$1,$1,1
TAG_66:
la		$11,TAG_68
jal		TAG_67
nop
addi	$1,$1,1
TAG_67:
jalr	$0,$11
sw		$0,288($0)
addi	$1,$1,1
TAG_68:
jal		TAG_69
nop
addi	$1,$1,1
TAG_69:
nop
lw		$31,-14024($31)
jal		TAG_70
nop
addi	$1,$1,1
TAG_70:
nop
lb		$21,-14108($31)
jal		TAG_71
nop
addi	$1,$1,1
TAG_71:
nop
lbu		$0,-14036($31)
jal		TAG_72
nop
addi	$1,$1,1
TAG_72:
nop
sb		$31,-13852($31)
jal		TAG_73
nop
addi	$1,$1,1
TAG_73:
nop
sh		$31,-13752($31)
jal		TAG_74
nop
addi	$1,$1,1
TAG_74:
nop
sw		$31,368($0)
la		$11,TAG_75
jalr	$26,$11
sllv	$26,$26,$26
addi	$1,$1,1
TAG_75:
srlv	$26,$26,$26
lh		$26,60($26)
la		$11,TAG_76
jalr	$3,$11
srav	$21,$3,$3
addi	$1,$1,1
TAG_76:
slt		$3,$21,$3
lhu		$21,139($3)
la		$11,TAG_77
jalr	$12,$11
sltu	$0,$12,$0
addi	$1,$1,1
TAG_77:
sub		$12,$12,$0
lw		$0,-14228($12)
la		$11,TAG_78
jalr	$27,$11
subu	$27,$27,$27
addi	$1,$1,1
TAG_78:
xor		$27,$27,$27
sb		$27,432($27)
addi	$27,$0,110
la		$11,TAG_79
jalr	$3,$11
add		$22,$22,$3
addi	$1,$1,1
TAG_79:
addu	$3,$22,$3
sh		$3,-11904($3)
la		$11,TAG_80
jalr	$5,$11
and		$0,$5,$5
addi	$1,$1,1
TAG_80:
nor		$5,$5,$0
sw		$0,-1691($5)
la		$11,TAG_81
jalr	$8,$11
or		$8,$8,$8
addi	$1,$1,1
TAG_81:
ori		$8,$8,124
lb		$8,-14460($8)
la		$11,TAG_82
jalr	$4,$11
sllv	$3,$3,$3
addi	$1,$1,1
TAG_82:
slti	$3,$4,7
lbu		$4,24($3)
addi	$3,$0,200
la		$11,TAG_83
jalr	$12,$11
srlv	$0,$0,$12
addi	$1,$1,1
TAG_83:
sltiu	$12,$0,6
lh		$0,55($12)
la		$11,TAG_84
jalr	$9,$11
srav	$9,$9,$9
addi	$1,$1,1
TAG_84:
xori	$9,$9,78
sb		$9,310($9)
la		$11,TAG_85
jalr	$4,$11
slt		$4,$4,$4
addi	$1,$1,1
TAG_85:
addi	$4,$4,152
sh		$4,140($4)
la		$11,TAG_86
jalr	$20,$11
sltu	$0,$20,$20
addi	$1,$1,1
TAG_86:
addiu	$0,$0,-198
sw		$0,412($0)
la		$11,TAG_87
jalr	$20,$11
sub		$20,$20,$20
addi	$1,$1,1
TAG_87:
sll		$20,$20,2
lhu		$20,148($20)
la		$11,TAG_88
jalr	$4,$11
subu	$15,$4,$15
addi	$1,$1,1
TAG_88:
srl		$15,$15,2
lw		$15,-3556($15)
la		$11,TAG_89
jalr	$0,$11
xor		$4,$0,$4
addi	$1,$1,1
TAG_89:
sra		$0,$4,1
lb		$4,48($0)
la		$11,TAG_90
jalr	$21,$11
add		$21,$21,$21
addi	$1,$1,1
TAG_90:
sll		$21,$21,1
sb		$21,-8884($21)
la		$11,TAG_91
jalr	$4,$11
addu	$16,$4,$16
addi	$1,$1,1
TAG_91:
srl		$4,$4,1
sh		$4,-6918($4)
la		$11,TAG_92
jalr	$19,$11
and		$0,$0,$0
addi	$1,$1,1
TAG_92:
sra		$0,$0,1
sw		$0,-14336($19)
la		$11,TAG_93
jalr	$29,$11
nor		$29,$29,$29
addi	$1,$1,1
TAG_93:
lbu		$29,-1579($29)
or		$29,$29,$29
la		$11,TAG_94
jalr	$4,$11
sllv	$24,$24,$4
addi	$1,$1,1
TAG_94:
lh		$4,12($24)
srlv	$24,$4,$4
addi	$24,$0,87
la		$11,TAG_95
jalr	$25,$11
srav	$0,$0,$0
addi	$1,$1,1
TAG_95:
lhu		$0,-14572($25)
slt		$25,$25,$25
addi	$25,$0,97
la		$11,TAG_96
jalr	$30,$11
sltu	$30,$30,$30
addi	$1,$1,1
TAG_96:
lw		$30,120($30)
andi	$30,$30,252
la		$11,TAG_97
jalr	$4,$11
sub		$25,$25,$25
addi	$1,$1,1
TAG_97:
lb		$25,72($25)
ori		$4,$25,1
la		$11,TAG_98
jalr	$22,$11
subu	$0,$22,$0
addi	$1,$1,1
TAG_98:
lbu		$22,52($0)
slti	$0,$0,7
la		$11,TAG_99
jalr	$1,$11
xor		$1,$1,$1
addi	$1,$1,1
TAG_99:
lh		$1,4($1)
sll		$1,$1,1
la		$11,TAG_100
jalr	$4,$11
add		$26,$4,$4
addi	$1,$1,1
TAG_100:
lhu		$4,-13212($26)
srl		$26,$4,2
la		$11,TAG_101
jalr	$0,$11
addu	$24,$24,$0
addi	$1,$1,1
TAG_101:
lw		$24,1($24)
sra		$24,$24,1
la		$11,TAG_102
jalr	$2,$11
and		$2,$2,$2
addi	$1,$1,1
TAG_102:
lb		$2,-14780($2)
lbu		$2,-16200($2)
la		$11,TAG_103
jalr	$4,$11
nor		$27,$4,$4
addi	$1,$1,1
TAG_103:
lh		$4,-14904($4)
lhu		$4,-1459($27)
la		$11,TAG_104
jalr	$0,$11
or		$10,$10,$10
addi	$1,$1,1
TAG_104:
lw		$0,-100($10)
lb		$10,-188($10)
la		$11,TAG_105
jalr	$3,$11
sllv	$3,$3,$3
addi	$1,$1,1
TAG_105:
lbu		$3,8($3)
sb		$3,348($3)
la		$11,TAG_106
jalr	$4,$11
srlv	$28,$28,$28
addi	$1,$1,1
TAG_106:
lh		$4,12($28)
sh		$28,320($4)
addi	$28,$0,225
la		$11,TAG_107
jalr	$12,$11
srav	$0,$12,$0
addi	$1,$1,1
TAG_107:
lhu		$0,-14940($12)
sw		$12,456($0)
la		$11,TAG_108
jalr	$4,$11
slt		$4,$4,$4
addi	$1,$1,1
TAG_108:
lw		$4,72($4)
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,58
la		$11,TAG_109
jalr	$4,$11
sltu	$29,$4,$29
addi	$1,$1,1
TAG_109:
lb		$29,-15008($4)
mthi	$4
mflo	$1
mfhi	$2
la		$11,TAG_110
jalr	$16,$11
sub		$0,$16,$16
addi	$1,$1,1
TAG_110:
lbu		$16,-14968($16)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,1
la		$11,TAG_111
jalr	$5,$11
subu	$5,$5,$5
addi	$1,$1,1
TAG_111:
lh		$5,124($5)
bne		$5,$0,TAG_112
addiu	$5,$0,1
addiu	$0,$5,1
TAG_112:
la		$11,TAG_113
jalr	$4,$11
xor		$30,$4,$30
addi	$1,$1,1
TAG_113:
lhu		$30,-15124($4)
beq		$4,$4,TAG_114
addiu	$4,$4,1
addiu	$4,$4,1
TAG_114:
la		$11,TAG_115
jalr	$0,$11
add		$15,$15,$0
addi	$1,$1,1
TAG_115:
lw		$15,0($15)
bne		$15,$0,TAG_116
addiu	$15,$0,1
addiu	$0,$15,1
TAG_116:
la		$11,TAG_117
jalr	$6,$11
addu	$6,$6,$6
addi	$1,$1,1
TAG_117:
lb		$6,-14008($6)
bne		$6,$6,TAG_118
addiu	$6,$6,1
addiu	$6,$6,1
TAG_118:
la		$11,TAG_119
jalr	$5,$11
and		$1,$5,$5
addi	$1,$1,1
TAG_119:
lbu		$5,-15224($1)
beq		$1,$0,TAG_120
addiu	$1,$0,1
addiu	$0,$1,1
TAG_120:
la		$11,TAG_121
jalr	$0,$11
nor		$27,$0,$27
addi	$1,$1,1
TAG_121:
lh		$0,32($0)
bne		$0,$0,TAG_122
addiu	$0,$0,1
addiu	$0,$0,1
TAG_122:
la		$11,TAG_123
jalr	$7,$11
or		$7,$7,$7
addi	$1,$1,1
TAG_123:
lhu		$7,-15212($7)
blez	$7,TAG_124
addiu	$7,$7,1
addiu	$7,$7,1
TAG_124:
la		$11,TAG_125
jalr	$5,$11
sllv	$2,$5,$2
addi	$1,$1,1
TAG_125:
lw		$2,-15376($5)
bgtz	$5,TAG_126
addiu	$5,$5,1
addiu	$5,$5,1
TAG_126:
la		$11,TAG_127
jalr	$3,$11
srlv	$0,$0,$3
addi	$1,$1,1
TAG_127:
lb		$3,128($0)
bgez	$3,TAG_128
addiu	$3,$3,1
addiu	$3,$3,1
TAG_128:
la		$11,TAG_129
jalr	$8,$11
srav	$8,$8,$8
addi	$1,$1,1
TAG_129:
lbu		$8,152($8)
blez	$8,TAG_130
addiu	$8,$8,1
addiu	$8,$8,1
TAG_130:
la		$11,TAG_131
jalr	$5,$11
slt		$3,$5,$5
addi	$1,$1,1
TAG_131:
lh		$3,-15460($5)
bgtz	$5,TAG_132
addiu	$5,$5,1
addiu	$5,$5,1
TAG_132:
la		$11,TAG_133
jalr	$12,$11
sltu	$0,$12,$12
addi	$1,$1,1
TAG_133:
lhu		$0,-15476($12)
bgez	$12,TAG_134
addiu	$12,$12,1
addiu	$12,$12,1
TAG_134:
la		$11,TAG_135
jalr	$14,$11
sub		$14,$14,$14
addi	$1,$1,1
TAG_135:
div		$14,$28
lw		$14,64($14)
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,105
la		$11,TAG_136
jalr	$5,$11
subu	$9,$9,$5
addi	$1,$1,1
TAG_136:
divu	$9,$9
lb		$9,-15564($5)
mflo	$1
mfhi	$2
addi	$2,$0,76
la		$11,TAG_137
jalr	$0,$11
xor		$23,$0,$23
addi	$1,$1,1
TAG_137:
mult	$0,$23
lbu		$23,115($23)
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$2,$0,29
la		$11,TAG_138
jalr	$15,$11
add		$15,$15,$15
addi	$1,$1,1
TAG_138:
multu	$15,$15
sb		$15,-14556($15)
mflo	$1
mfhi	$2
addi	$2,$0,131
la		$11,TAG_139
jalr	$5,$11
addu	$10,$10,$5
addi	$1,$1,1
TAG_139:
mthi	$5
sh		$10,-15356($10)
mflo	$1
mfhi	$2
la		$11,TAG_140
jalr	$5,$11
and		$0,$0,$5
addi	$1,$1,1
TAG_140:
mtlo	$0
sw		$5,292($0)
mflo	$1
mfhi	$2
addi	$1,$0,20
la		$11,TAG_141
jalr	$26,$11
nor		$26,$26,$26
addi	$1,$1,1
TAG_141:
mfhi	$26
lh		$26,-15564($26)
mflo	$1
mfhi	$2
addi	$1,$0,135
la		$11,TAG_142
jalr	$5,$11
or		$21,$21,$5
addi	$1,$1,1
TAG_142:
mflo	$5
lhu		$5,52($5)
mflo	$1
mfhi	$2
addi	$1,$0,38
la		$11,TAG_143
jalr	$1,$11
sllv	$0,$0,$0
addi	$1,$1,1
TAG_143:
mfhi	$1
lw		$1,-15532($1)
mflo	$1
mfhi	$2
addi	$1,$0,106
la		$11,TAG_144
jalr	$27,$11
srlv	$27,$27,$27
addi	$1,$1,1
TAG_144:
mflo	$27
sb		$27,448($27)
mflo	$1
mfhi	$2
#end