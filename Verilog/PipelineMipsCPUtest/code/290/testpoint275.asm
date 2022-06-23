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
xor		$31,$31,$31
addi	$1,$1,1
TAG_0:
mthi	$15
lw		$15,-144($15)
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$31,$0,149
jal		TAG_1
add		$0,$31,$0
addi	$1,$1,1
TAG_1:
mtlo	$0
lb		$31,-12708($31)
mflo	$1
mfhi	$2
addi	$1,$0,166
jal		TAG_2
addu	$31,$31,$31
addi	$1,$1,1
TAG_2:
div		$31,$31
sb		$31,-8992($31)
mflo	$1
mfhi	$2
addi	$2,$0,61
jal		TAG_3
and		$31,$16,$31
addi	$1,$1,1
TAG_3:
divu	$16,$16
sh		$31,240($31)
mflo	$1
mfhi	$2
addi	$2,$0,89
jal		TAG_4
nor		$31,$0,$0
addi	$1,$1,1
TAG_4:
mult	$0,$31
sw		$31,472($0)
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,71
jal		TAG_5
or		$31,$31,$31
addi	$1,$1,1
TAG_5:
mfhi	$31
lbu		$31,60($31)
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,146
jal		TAG_6
sllv	$31,$21,$21
addi	$1,$1,1
TAG_6:
mflo	$31
lh		$21,56($31)
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,172
addi	$31,$0,110
jal		TAG_7
srlv	$31,$0,$0
addi	$1,$1,1
TAG_7:
mfhi	$0
lhu		$0,64($31)
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,188
addi	$31,$0,13
jal		TAG_8
srav	$31,$31,$31
addi	$1,$1,1
TAG_8:
mflo	$31
sb		$31,356($31)
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,135
addi	$31,$0,75
jal		TAG_9
slt		$31,$31,$22
addi	$1,$1,1
TAG_9:
mfhi	$22
sh		$31,360($22)
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,172
addi	$22,$0,59
addi	$31,$0,23
jal		TAG_10
sltu	$31,$0,$31
addi	$1,$1,1
TAG_10:
mflo	$0
sw		$0,327($31)
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,42
jal		TAG_11
sub		$31,$31,$31
addi	$1,$1,1
TAG_11:
lui		$31,4
lw		$31,64($31)
jal		TAG_12
subu	$27,$27,$31
addi	$1,$1,1
TAG_12:
lui		$31,7
lb		$27,-3284($27)
jal		TAG_13
xor		$0,$31,$31
addi	$1,$1,1
TAG_13:
lui		$31,2
lbu		$0,84($31)
jal		TAG_14
add		$31,$31,$31
addi	$1,$1,1
TAG_14:
lui		$31,3
sb		$31,380($31)
jal		TAG_15
addu	$31,$28,$28
addi	$1,$1,1
TAG_15:
lui		$28,4
sh		$28,396($28)
jal		TAG_16
and		$0,$0,$31
addi	$1,$1,1
TAG_16:
lui		$0,2
sw		$0,396($0)
jal		TAG_17
nor		$31,$31,$31
addi	$1,$1,1
TAG_17:
jal		TAG_18
lh		$31,-13300($31)
addi	$1,$1,1
TAG_18:
jal		TAG_19
or		$3,$31,$31
addi	$1,$1,1
TAG_19:
jal		TAG_20
lhu		$31,-13368($3)
addi	$1,$1,1
TAG_20:
jal		TAG_21
sllv	$0,$31,$31
addi	$1,$1,1
TAG_21:
jal		TAG_22
lw		$0,144($0)
addi	$1,$1,1
TAG_22:
jal		TAG_23
srlv	$31,$31,$31
addi	$1,$1,1
TAG_23:
jal		TAG_24
sb		$31,-12996($31)
addi	$1,$1,1
TAG_24:
jal		TAG_25
srav	$31,$3,$3
addi	$1,$1,1
TAG_25:
jal		TAG_26
sh		$31,-12932($3)
addi	$1,$1,1
TAG_26:
jal		TAG_27
slt		$31,$31,$0
addi	$1,$1,1
TAG_27:
jal		TAG_28
sw		$31,428($0)
addi	$1,$1,1
TAG_28:
la		$11,TAG_30
jal		TAG_29
sltu	$31,$31,$31
addi	$1,$1,1
TAG_29:
jalr	$31,$11
lb		$31,-13376($31)
addi	$1,$1,1
TAG_30:
la		$11,TAG_32
jal		TAG_31
sub		$6,$6,$6
addi	$1,$1,1
TAG_31:
jalr	$6,$11
lbu		$6,-13396($31)
addi	$1,$1,1
TAG_32:
la		$11,TAG_34
jal		TAG_33
subu	$31,$31,$0
addi	$1,$1,1
TAG_33:
jalr	$31,$11
lh		$31,144($0)
addi	$1,$1,1
TAG_34:
la		$11,TAG_36
jal		TAG_35
xor		$31,$31,$31
addi	$1,$1,1
TAG_35:
jalr	$31,$11
sb		$31,-13276($31)
addi	$1,$1,1
TAG_36:
la		$11,TAG_38
jal		TAG_37
add		$6,$31,$31
addi	$1,$1,1
TAG_37:
jalr	$31,$11
sh		$31,-10356($6)
addi	$1,$1,1
TAG_38:
la		$11,TAG_40
jal		TAG_39
addu	$0,$31,$0
addi	$1,$1,1
TAG_39:
jalr	$31,$11
sw		$31,-13368($31)
addi	$1,$1,1
TAG_40:
jal		TAG_41
and		$31,$31,$31
addi	$1,$1,1
TAG_41:
nop
lhu		$31,-13552($31)
jal		TAG_42
nor		$9,$9,$9
addi	$1,$1,1
TAG_42:
nop
lw		$9,-13584($31)
jal		TAG_43
or		$0,$0,$0
addi	$1,$1,1
TAG_43:
nop
lb		$31,60($0)
jal		TAG_44
sllv	$31,$31,$31
addi	$1,$1,1
TAG_44:
nop
sb		$31,468($31)
jal		TAG_45
srlv	$31,$9,$9
addi	$1,$1,1
TAG_45:
nop
sh		$9,412($31)
addi	$31,$0,96
jal		TAG_46
srav	$0,$0,$31
addi	$1,$1,1
TAG_46:
nop
sw		$31,444($0)
jal		TAG_47
addiu	$31,$31,36
addi	$1,$1,1
TAG_47:
slt		$31,$31,$31
lbu		$31,112($31)
jal		TAG_48
andi	$15,$15,111
addi	$1,$1,1
TAG_48:
sltu	$31,$15,$31
lh		$31,59($31)
jal		TAG_49
ori		$31,$0,147
addi	$1,$1,1
TAG_49:
sub		$0,$31,$31
lhu		$31,52($0)
jal		TAG_50
slti	$31,$31,4
addi	$1,$1,1
TAG_50:
subu	$31,$31,$31
sb		$31,400($31)
addi	$31,$0,152
jal		TAG_51
sltiu	$15,$31,3
addi	$1,$1,1
TAG_51:
xor		$31,$15,$15
sh		$15,392($15)
addi	$15,$0,163
addi	$31,$0,57
jal		TAG_52
xori	$31,$31,144
addi	$1,$1,1
TAG_52:
add		$0,$31,$0
sw		$0,-13600($31)
jal		TAG_53
addi	$31,$31,-71
addi	$1,$1,1
TAG_53:
addiu	$31,$31,240
lw		$31,-13945($31)
jal		TAG_54
andi	$31,$31,65
addi	$1,$1,1
TAG_54:
ori		$21,$31,52
lb		$31,40($21)
jal		TAG_55
slti	$0,$31,-4
addi	$1,$1,1
TAG_55:
sltiu	$0,$31,1
lbu		$0,132($0)
jal		TAG_56
xori	$31,$31,27
addi	$1,$1,1
TAG_56:
addi	$31,$31,198
sb		$31,-13749($31)
jal		TAG_57
addiu	$31,$31,-244
addi	$1,$1,1
TAG_57:
andi	$31,$31,70
sh		$31,164($21)
addi	$31,$0,12
jal		TAG_58
ori		$31,$0,176
addi	$1,$1,1
TAG_58:
slti	$0,$0,4
sw		$0,288($0)
jal		TAG_59
sltiu	$31,$31,4
addi	$1,$1,1
TAG_59:
sll		$31,$31,1
lh		$31,40($31)
jal		TAG_60
xori	$27,$27,235
addi	$1,$1,1
TAG_60:
srl		$27,$31,2
lhu		$27,-14016($31)
jal		TAG_61
addi	$31,$0,116
addi	$1,$1,1
TAG_61:
sra		$0,$31,1
lw		$31,96($0)
jal		TAG_62
addiu	$31,$31,92
addi	$1,$1,1
TAG_62:
sll		$31,$31,2
sb		$31,-7180($31)
jal		TAG_63
andi	$27,$31,168
addi	$1,$1,1
TAG_63:
srl		$31,$27,1
sh		$31,404($31)
jal		TAG_64
ori		$31,$0,50
addi	$1,$1,1
TAG_64:
sra		$31,$31,1
sw		$31,291($31)
jal		TAG_65
slti	$31,$31,-3
addi	$1,$1,1
TAG_65:
lb		$31,120($31)
addu	$31,$31,$31
jal		TAG_66
sltiu	$31,$31,2
addi	$1,$1,1
TAG_66:
lbu		$31,84($31)
and		$1,$31,$31
jal		TAG_67
xori	$31,$0,85
addi	$1,$1,1
TAG_67:
lh		$31,-53($31)
nor		$0,$31,$31
jal		TAG_68
addi	$31,$31,78
addi	$1,$1,1
TAG_68:
lhu		$31,-14298($31)
addiu	$31,$31,144
jal		TAG_69
andi	$31,$1,66
addi	$1,$1,1
TAG_69:
lw		$31,-48($1)
ori		$1,$31,159
jal		TAG_70
slti	$0,$0,6
addi	$1,$1,1
TAG_70:
lb		$0,104($0)
sltiu	$31,$31,-3
jal		TAG_71
xori	$31,$31,40
addi	$1,$1,1
TAG_71:
lbu		$31,-14276($31)
sll		$31,$31,2
jal		TAG_72
addi	$31,$2,-56
addi	$1,$1,1
TAG_72:
lh		$2,-16282($31)
srl		$2,$31,2
jal		TAG_73
addiu	$0,$31,41
addi	$1,$1,1
TAG_73:
lhu		$0,148($0)
sra		$0,$0,1
jal		TAG_74
andi	$31,$31,155
addi	$1,$1,1
TAG_74:
lw		$31,8($31)
lb		$31,-4($31)
jal		TAG_75
ori		$2,$31,173
addi	$1,$1,1
TAG_75:
lbu		$2,-14252($31)
lh		$31,-14236($31)
jal		TAG_76
slti	$31,$0,-6
addi	$1,$1,1
TAG_76:
lhu		$31,20($0)
lw		$31,-20($31)
jal		TAG_77
sltiu	$31,$31,1
addi	$1,$1,1
TAG_77:
lb		$31,84($31)
sb		$31,-15884($31)
jal		TAG_78
xori	$31,$31,242
addi	$1,$1,1
TAG_78:
lbu		$31,-13232($3)
sh		$31,140($31)
jal		TAG_79
addi	$0,$31,37
addi	$1,$1,1
TAG_79:
lh		$0,68($0)
sw		$31,-13972($31)
jal		TAG_80
addiu	$31,$31,205
addi	$1,$1,1
TAG_80:
lhu		$31,-14541($31)
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,102
jal		TAG_81
andi	$3,$31,171
addi	$1,$1,1
TAG_81:
lw		$31,-14404($31)
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_82
ori		$0,$0,106
addi	$1,$1,1
TAG_82:
lb		$31,72($0)
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_83
slti	$31,$31,0
addi	$1,$1,1
TAG_83:
lbu		$31,48($31)
bne		$31,$0,TAG_84
addiu	$31,$0,1
addiu	$0,$31,1
TAG_84:
jal		TAG_85
sltiu	$4,$31,7
addi	$1,$1,1
TAG_85:
lh		$31,-14540($31)
beq		$31,$31,TAG_86
addiu	$31,$31,1
addiu	$31,$31,1
TAG_86:
addi	$4,$0,59
jal		TAG_87
xori	$31,$0,0
addi	$1,$1,1
TAG_87:
lhu		$0,156($0)
bne		$31,$1,TAG_88
addiu	$31,$1,1
addiu	$1,$31,1
TAG_88:
jal		TAG_89
addi	$31,$31,211
addi	$1,$1,1
TAG_89:
lw		$31,-14819($31)
bne		$31,$31,TAG_90
addiu	$31,$31,1
addiu	$31,$31,1
TAG_90:
jal		TAG_91
addiu	$31,$4,226
addi	$1,$1,1
TAG_91:
lb		$31,-157($31)
beq		$4,$0,TAG_92
addiu	$4,$0,1
addiu	$0,$4,1
TAG_92:
jal		TAG_93
andi	$31,$31,174
addi	$1,$1,1
TAG_93:
lbu		$0,92($31)
bne		$31,$31,TAG_94
addiu	$31,$31,1
addiu	$31,$31,1
TAG_94:
jal		TAG_95
ori		$31,$31,184
addi	$1,$1,1
TAG_95:
lh		$31,-14684($31)
bgez	$31,TAG_96
addiu	$31,$31,1
addiu	$31,$31,1
TAG_96:
jal		TAG_97
slti	$31,$31,7
addi	$1,$1,1
TAG_97:
lhu		$31,-200($5)
bltz	$5,TAG_98
addiu	$5,$5,1
addiu	$5,$5,1
TAG_98:
jal		TAG_99
sltiu	$0,$0,6
addi	$1,$1,1
TAG_99:
lw		$0,-14760($31)
blez	$0,TAG_100
addiu	$0,$0,1
addiu	$0,$0,1
TAG_100:
jal		TAG_101
xori	$31,$31,154
addi	$1,$1,1
TAG_101:
lb		$31,-14522($31)
bgez	$31,TAG_102
addiu	$31,$31,1
addiu	$31,$31,1
TAG_102:
jal		TAG_103
addi	$31,$31,36
addi	$1,$1,1
TAG_103:
lbu		$5,-242($5)
bltz	$31,TAG_104
addiu	$31,$31,1
addiu	$31,$31,1
TAG_104:
jal		TAG_105
addiu	$0,$31,35
addi	$1,$1,1
TAG_105:
lh		$0,-14800($31)
blez	$0,TAG_106
addiu	$0,$0,1
addiu	$0,$0,1
TAG_106:
jal		TAG_107
andi	$31,$31,79
addi	$1,$1,1
TAG_107:
div		$31,$31
lhu		$31,32($31)
mflo	$1
mfhi	$2
addi	$2,$0,80
jal		TAG_108
ori		$8,$31,45
addi	$1,$1,1
TAG_108:
divu	$31,$8
lw		$8,-14853($8)
mflo	$1
mfhi	$2
addi	$1,$0,136
jal		TAG_109
slti	$0,$0,0
addi	$1,$1,1
TAG_109:
mult	$0,$31
lb		$31,-14836($31)
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,52
jal		TAG_110
sltiu	$31,$31,0
addi	$1,$1,1
TAG_110:
multu	$31,$31
sb		$31,332($31)
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,201
addi	$31,$0,69
jal		TAG_111
xori	$9,$31,205
addi	$1,$1,1
TAG_111:
mthi	$9
sh		$9,-14712($31)
mflo	$1
mfhi	$2
addi	$1,$0,237
jal		TAG_112
addi	$0,$0,-142
addi	$1,$1,1
TAG_112:
mtlo	$0
sw		$31,452($0)
mflo	$1
mfhi	$2
addi	$1,$0,205
jal		TAG_113
addiu	$31,$31,-138
addi	$1,$1,1
TAG_113:
mfhi	$31
lbu		$31,-14969($31)
mflo	$1
mfhi	$2
addi	$1,$0,154
jal		TAG_114
andi	$14,$31,163
addi	$1,$1,1
TAG_114:
mflo	$31
lh		$31,80($14)
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$14,$0,139
jal		TAG_115
ori		$0,$0,36
addi	$1,$1,1
TAG_115:
mfhi	$0
lhu		$31,68($0)
mflo	$1
mfhi	$2
addi	$1,$0,206
jal		TAG_116
slti	$31,$31,-4
addi	$1,$1,1
TAG_116:
mflo	$31
sb		$31,424($31)
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$31,$0,37
jal		TAG_117
sltiu	$15,$31,-5
addi	$1,$1,1
TAG_117:
mfhi	$15
sh		$31,-14553($15)
mflo	$1
mfhi	$2
addi	$1,$0,163
jal		TAG_118
xori	$0,$31,197
addi	$1,$1,1
TAG_118:
mflo	$0
sw		$31,296($0)
mflo	$1
mfhi	$2
addi	$1,$0,41
jal		TAG_119
addi	$31,$31,-242
addi	$1,$1,1
TAG_119:
lui		$31,0
lw		$31,136($31)
jal		TAG_120
addiu	$31,$31,-49
addi	$1,$1,1
TAG_120:
lui		$31,4
lb		$20,16($31)
jal		TAG_121
andi	$31,$0,94
addi	$1,$1,1
TAG_121:
lui		$31,3
lbu		$0,52($0)
jal		TAG_122
ori		$31,$31,148
addi	$1,$1,1
TAG_122:
lui		$31,6
sb		$31,348($31)
jal		TAG_123
slti	$31,$31,6
addi	$1,$1,1
TAG_123:
lui		$21,5
sh		$21,300($21)
addi	$31,$0,64
jal		TAG_124
sltiu	$31,$31,-5
addi	$1,$1,1
TAG_124:
lui		$31,7
sw		$0,472($0)
jal		TAG_125
xori	$31,$31,178
addi	$1,$1,1
TAG_125:
jal		TAG_126
lh		$31,-15372($31)
addi	$1,$1,1
TAG_126:
jal		TAG_127
addi	$26,$31,4
addi	$1,$1,1
TAG_127:
jal		TAG_128
lhu		$26,-15344($31)
addi	$1,$1,1
TAG_128:
jal		TAG_129
addiu	$31,$31,-123
addi	$1,$1,1
TAG_129:
jal		TAG_130
lw		$31,-15424($31)
addi	$1,$1,1
TAG_130:
jal		TAG_131
andi	$31,$31,163
addi	$1,$1,1
TAG_131:
jal		TAG_132
sb		$31,-15108($31)
addi	$1,$1,1
TAG_132:
jal		TAG_133
ori		$27,$27,245
addi	$1,$1,1
TAG_133:
jal		TAG_134
sh		$27,95($27)
addi	$1,$1,1
TAG_134:
jal		TAG_135
slti	$31,$31,5
addi	$1,$1,1
TAG_135:
jal		TAG_136
sw		$31,332($0)
addi	$1,$1,1
TAG_136:
la		$11,TAG_138
jal		TAG_137
sltiu	$31,$31,4
addi	$1,$1,1
TAG_137:
jalr	$31,$11
lb		$31,-15552($31)
addi	$1,$1,1
TAG_138:
la		$11,TAG_140
jal		TAG_139
xori	$31,$29,214
addi	$1,$1,1
TAG_139:
jalr	$31,$11
lbu		$31,-156($29)
addi	$1,$1,1
TAG_140:
la		$11,TAG_142
jal		TAG_141
addi	$0,$31,192
addi	$1,$1,1
TAG_141:
jalr	$0,$11
lh		$0,80($0)
addi	$1,$1,1
TAG_142:
la		$11,TAG_144
jal		TAG_143
addiu	$31,$31,-81
addi	$1,$1,1
TAG_143:
jalr	$31,$11
sb		$31,-15368($31)
addi	$1,$1,1
TAG_144:
la		$11,TAG_146
jal		TAG_145
andi	$30,$30,102
addi	$1,$1,1
TAG_145:
jalr	$30,$11
sh		$30,-15392($31)
addi	$1,$1,1
TAG_146:
la		$11,TAG_148
jal		TAG_147
ori		$31,$0,72
addi	$1,$1,1
TAG_147:
jalr	$31,$11
sw		$0,296($0)
addi	$1,$1,1
TAG_148:
jal		TAG_149
slti	$31,$31,-5
addi	$1,$1,1
TAG_149:
nop
lhu		$31,32($31)
jal		TAG_150
sltiu	$31,$31,-1
addi	$1,$1,1
TAG_150:
nop
lw		$31,35($31)
jal		TAG_151
xori	$31,$31,43
addi	$1,$1,1
TAG_151:
nop
lb		$0,136($0)
jal		TAG_152
addi	$31,$31,-133
addi	$1,$1,1
TAG_152:
nop
sb		$31,-15279($31)
jal		TAG_153
addiu	$2,$2,70
addi	$1,$1,1
TAG_153:
nop
sh		$31,-15416($31)
jal		TAG_154
andi	$31,$0,187
addi	$1,$1,1
TAG_154:
nop
sw		$0,396($31)
addi	$31,$0,242
jal		TAG_155
sll		$31,$31,1
addi	$1,$1,1
TAG_155:
or		$31,$31,$31
lbu		$31,-15164($31)
jal		TAG_156
srl		$8,$8,2
addi	$1,$1,1
TAG_156:
sllv	$31,$8,$31
lh		$31,94($31)
#end