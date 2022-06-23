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
lhu		$31,-12772($31)
addi	$1,$1,1
TAG_0:
mfhi	$31
slt		$0,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,76
addi	$31,$0,95
jal		TAG_1
lw		$31,-12712($31)
addi	$1,$1,1
TAG_1:
mflo	$31
addiu	$31,$31,220
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,249
jal		TAG_2
lb		$30,-200($30)
addi	$1,$1,1
TAG_2:
mfhi	$30
andi	$31,$31,190
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,76
addi	$30,$0,28
jal		TAG_3
lbu		$31,88($0)
addi	$1,$1,1
TAG_3:
mflo	$0
ori		$31,$0,49
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$2,$0,201
jal		TAG_4
lh		$31,-12968($31)
addi	$1,$1,1
TAG_4:
mfhi	$31
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,185
addi	$31,$0,20
jal		TAG_5
lhu		$30,-12932($31)
addi	$1,$1,1
TAG_5:
mflo	$31
srl		$30,$30,2
mflo	$1
mfhi	$2
addi	$1,$0,49
addi	$2,$0,171
addi	$31,$0,87
jal		TAG_6
lw		$31,-13048($31)
addi	$1,$1,1
TAG_6:
mfhi	$31
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,63
addi	$31,$0,192
jal		TAG_7
lb		$31,-13084($31)
addi	$1,$1,1
TAG_7:
mflo	$31
lbu		$31,8($31)
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,203
jal		TAG_8
lh		$31,-13104($31)
addi	$1,$1,1
TAG_8:
mfhi	$31
lhu		$31,96($31)
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,71
jal		TAG_9
lw		$0,40($0)
addi	$1,$1,1
TAG_9:
mflo	$0
lb		$31,-13024($31)
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,136
jal		TAG_10
lbu		$31,-13172($31)
addi	$1,$1,1
TAG_10:
mfhi	$31
sb		$31,324($31)
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,56
addi	$31,$0,77
jal		TAG_11
lh		$1,-13180($31)
addi	$1,$1,1
TAG_11:
mflo	$1
sh		$1,-12812($31)
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,101
jal		TAG_12
lhu		$0,-13268($31)
addi	$1,$1,1
TAG_12:
mfhi	$0
sw		$0,392($0)
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,10
jal		TAG_13
lw		$31,-13296($31)
addi	$1,$1,1
TAG_13:
mflo	$31
div		$31,$27
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,0
addi	$31,$0,44
jal		TAG_14
lb		$1,-13204($31)
addi	$1,$1,1
TAG_14:
mfhi	$31
divu	$1,$22
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$31,$0,104
jal		TAG_15
lbu		$0,-13260($31)
addi	$1,$1,1
TAG_15:
mflo	$31
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,168
addi	$31,$0,216
jal		TAG_16
lh		$31,-13304($31)
addi	$1,$1,1
TAG_16:
mfhi	$31
beq		$31,$31,TAG_17
addiu	$31,$31,1
addiu	$31,$31,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,235
jal		TAG_18
lhu		$2,-13384($31)
addi	$1,$1,1
TAG_18:
mflo	$2
bne		$31,$0,TAG_19
addiu	$31,$0,1
addiu	$0,$31,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,9
jal		TAG_20
lw		$0,60($0)
addi	$1,$1,1
TAG_20:
mfhi	$31
beq		$31,$0,TAG_21
addiu	$31,$0,1
addiu	$0,$31,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,15
jal		TAG_22
lb		$31,-13432($31)
addi	$1,$1,1
TAG_22:
mflo	$31
beq		$31,$1,TAG_23
addiu	$31,$1,1
addiu	$1,$31,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,193
jal		TAG_24
lbu		$2,-13500($31)
addi	$1,$1,1
TAG_24:
mfhi	$31
bne		$31,$31,TAG_25
addiu	$31,$31,1
addiu	$31,$31,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,25
jal		TAG_26
lh		$0,112($0)
addi	$1,$1,1
TAG_26:
mflo	$0
beq		$0,$1,TAG_27
addiu	$0,$1,1
addiu	$1,$0,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,194
jal		TAG_28
lhu		$31,-13680($31)
addi	$1,$1,1
TAG_28:
mfhi	$31
bltz	$31,TAG_29
addiu	$31,$31,1
addiu	$31,$31,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,62
jal		TAG_30
lw		$31,-152($3)
addi	$1,$1,1
TAG_30:
mflo	$3
blez	$3,TAG_31
addiu	$3,$3,1
addiu	$3,$3,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,161
jal		TAG_32
lb		$0,-13768($31)
addi	$1,$1,1
TAG_32:
mfhi	$31
bgtz	$31,TAG_33
addiu	$31,$31,1
addiu	$31,$31,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,241
jal		TAG_34
lbu		$31,-13772($31)
addi	$1,$1,1
TAG_34:
mflo	$31
bltz	$31,TAG_35
addiu	$31,$31,1
addiu	$31,$31,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,63
jal		TAG_36
lh		$3,-1($3)
addi	$1,$1,1
TAG_36:
mfhi	$31
blez	$31,TAG_37
addiu	$31,$31,1
addiu	$31,$31,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,185
jal		TAG_38
lhu		$31,-13908($31)
addi	$1,$1,1
TAG_38:
mflo	$0
bgtz	$0,TAG_39
addiu	$0,$0,1
addiu	$0,$0,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,73
addi	$2,$0,60
jal		TAG_40
lw		$31,-13872($31)
addi	$1,$1,1
TAG_40:
lui		$31,3
sltu	$31,$31,$31
addi	$31,$0,118
jal		TAG_41
lb		$5,-112($5)
addi	$1,$1,1
TAG_41:
lui		$5,2
sub		$31,$31,$31
addi	$31,$0,235
jal		TAG_42
lbu		$31,52($0)
addi	$1,$1,1
TAG_42:
lui		$31,7
subu	$0,$0,$0
jal		TAG_43
lh		$31,-14028($31)
addi	$1,$1,1
TAG_43:
lui		$31,7
slti	$31,$31,-7
addi	$31,$0,49
jal		TAG_44
lhu		$31,44($5)
addi	$1,$1,1
TAG_44:
lui		$31,2
sltiu	$5,$31,3
addi	$5,$0,143
jal		TAG_45
lw		$0,56($0)
addi	$1,$1,1
TAG_45:
lui		$0,0
xori	$0,$31,116
jal		TAG_46
lb		$31,-14008($31)
addi	$1,$1,1
TAG_46:
lui		$31,1
sll		$31,$31,1
jal		TAG_47
lbu		$6,-136($6)
addi	$1,$1,1
TAG_47:
lui		$6,5
srl		$31,$6,1
jal		TAG_48
lh		$31,36($0)
addi	$1,$1,1
TAG_48:
lui		$0,1
sra		$31,$31,1
jal		TAG_49
lhu		$31,-14028($31)
addi	$1,$1,1
TAG_49:
lui		$31,3
lw		$31,36($31)
jal		TAG_50
lb		$6,-14048($31)
addi	$1,$1,1
TAG_50:
lui		$31,6
lbu		$31,-16300($6)
jal		TAG_51
lh		$0,120($0)
addi	$1,$1,1
TAG_51:
lui		$0,3
lhu		$0,-14080($31)
jal		TAG_52
lw		$31,-14204($31)
addi	$1,$1,1
TAG_52:
lui		$31,1
sb		$31,436($31)
jal		TAG_53
lb		$7,-14120($31)
addi	$1,$1,1
TAG_53:
lui		$7,3
sh		$31,336($7)
jal		TAG_54
lbu		$31,-14212($31)
addi	$1,$1,1
TAG_54:
lui		$31,4
sw		$0,428($0)
jal		TAG_55
lh		$31,-14132($31)
addi	$1,$1,1
TAG_55:
lui		$31,3
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,18
jal		TAG_56
lhu		$31,-14200($31)
addi	$1,$1,1
TAG_56:
lui		$31,0
mthi	$7
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$31,$0,59
jal		TAG_57
lw		$0,-14200($31)
addi	$1,$1,1
TAG_57:
lui		$0,5
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,160
jal		TAG_58
lb		$31,-14312($31)
addi	$1,$1,1
TAG_58:
lui		$31,1
bne		$31,$0,TAG_59
addiu	$31,$0,1
addiu	$0,$31,1
TAG_59:
jal		TAG_60
lbu		$31,-124($8)
addi	$1,$1,1
TAG_60:
lui		$8,6
beq		$8,$8,TAG_61
addiu	$8,$8,1
addiu	$8,$8,1
TAG_61:
jal		TAG_62
lh		$0,-14428($31)
addi	$1,$1,1
TAG_62:
lui		$0,5
bne		$31,$0,TAG_63
addiu	$31,$0,1
addiu	$0,$31,1
TAG_63:
jal		TAG_64
lhu		$31,-14416($31)
addi	$1,$1,1
TAG_64:
lui		$31,1
bne		$31,$31,TAG_65
addiu	$31,$31,1
addiu	$31,$31,1
TAG_65:
jal		TAG_66
lw		$8,99($8)
addi	$1,$1,1
TAG_66:
lui		$31,6
beq		$8,$31,TAG_67
addiu	$8,$31,1
addiu	$31,$8,1
TAG_67:
jal		TAG_68
lb		$0,-14376($31)
addi	$1,$1,1
TAG_68:
lui		$31,0
bne		$31,$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
jal		TAG_70
lbu		$31,-14516($31)
addi	$1,$1,1
TAG_70:
lui		$31,1
bgez	$31,TAG_71
addiu	$31,$31,1
addiu	$31,$31,1
TAG_71:
jal		TAG_72
lh		$31,-14492($31)
addi	$1,$1,1
TAG_72:
lui		$9,2
bltz	$9,TAG_73
addiu	$9,$9,1
addiu	$9,$9,1
TAG_73:
jal		TAG_74
lhu		$0,-14456($31)
addi	$1,$1,1
TAG_74:
lui		$0,4
blez	$0,TAG_75
addiu	$0,$0,1
addiu	$0,$0,1
TAG_75:
jal		TAG_76
lw		$31,-14548($31)
addi	$1,$1,1
TAG_76:
lui		$31,4
bgez	$31,TAG_77
addiu	$31,$31,1
addiu	$31,$31,1
TAG_77:
jal		TAG_78
lb		$9,-14648($31)
addi	$1,$1,1
TAG_78:
lui		$31,0
bltz	$31,TAG_79
addiu	$31,$31,1
addiu	$31,$31,1
TAG_79:
jal		TAG_80
lbu		$0,152($0)
addi	$1,$1,1
TAG_80:
lui		$0,3
blez	$0,TAG_81
addiu	$0,$0,1
addiu	$0,$0,1
TAG_81:
jal		TAG_82
lh		$31,-14628($31)
addi	$1,$1,1
TAG_82:
jal		TAG_83
xor		$31,$31,$31
addi	$1,$1,1
TAG_83:
addi	$31,$0,139
jal		TAG_84
lhu		$11,-212($11)
addi	$1,$1,1
TAG_84:
jal		TAG_85
add		$31,$31,$31
addi	$1,$1,1
TAG_85:
jal		TAG_86
lw		$31,-14684($31)
addi	$1,$1,1
TAG_86:
jal		TAG_87
addu	$0,$0,$0
addi	$1,$1,1
TAG_87:
jal		TAG_88
lb		$31,-14672($31)
addi	$1,$1,1
TAG_88:
jal		TAG_89
addi	$31,$31,145
addi	$1,$1,1
TAG_89:
jal		TAG_90
lbu		$11,-14704($31)
addi	$1,$1,1
TAG_90:
jal		TAG_91
addiu	$11,$31,36
addi	$1,$1,1
TAG_91:
jal		TAG_92
lh		$31,-14708($31)
addi	$1,$1,1
TAG_92:
jal		TAG_93
andi	$31,$31,37
addi	$1,$1,1
TAG_93:
addi	$31,$0,165
jal		TAG_94
lhu		$31,-14768($31)
addi	$1,$1,1
TAG_94:
jal		TAG_95
sll		$31,$31,2
addi	$1,$1,1
TAG_95:
jal		TAG_96
lw		$31,-160($12)
addi	$1,$1,1
TAG_96:
jal		TAG_97
srl		$31,$12,2
addi	$1,$1,1
TAG_97:
jal		TAG_98
lb		$0,32($0)
addi	$1,$1,1
TAG_98:
jal		TAG_99
sra		$0,$31,1
addi	$1,$1,1
TAG_99:
jal		TAG_100
lbu		$31,-14888($31)
addi	$1,$1,1
TAG_100:
jal		TAG_101
lh		$31,-14912($31)
addi	$1,$1,1
TAG_101:
jal		TAG_102
lhu		$31,-14876($31)
addi	$1,$1,1
TAG_102:
jal		TAG_103
lw		$12,-14936($31)
addi	$1,$1,1
TAG_103:
jal		TAG_104
lb		$31,152($0)
addi	$1,$1,1
TAG_104:
jal		TAG_105
lbu		$0,-14996($31)
addi	$1,$1,1
TAG_105:
jal		TAG_106
lh		$31,-15004($31)
addi	$1,$1,1
TAG_106:
jal		TAG_107
sb		$31,-14688($31)
addi	$1,$1,1
TAG_107:
jal		TAG_108
lhu		$31,-244($13)
addi	$1,$1,1
TAG_108:
jal		TAG_109
sh		$31,88($13)
addi	$1,$1,1
TAG_109:
jal		TAG_110
lw		$0,92($0)
addi	$1,$1,1
TAG_110:
jal		TAG_111
sw		$31,472($0)
addi	$1,$1,1
TAG_111:
jal		TAG_112
lb		$31,-14928($31)
addi	$1,$1,1
TAG_112:
jal		TAG_113
div		$31,$31
addi	$1,$1,1
TAG_113:
mflo	$1
mfhi	$2
addi	$2,$0,222
jal		TAG_114
lbu		$31,-244($13)
addi	$1,$1,1
TAG_114:
jal		TAG_115
divu	$13,$13
addi	$1,$1,1
TAG_115:
mflo	$1
mfhi	$2
addi	$2,$0,84
jal		TAG_116
lh		$31,-15024($31)
addi	$1,$1,1
TAG_116:
jal		TAG_117
mult	$31,$31
addi	$1,$1,1
TAG_117:
mflo	$1
mfhi	$2
addi	$2,$0,173
la		$11,TAG_119
jal		TAG_118
lhu		$31,-15092($31)
addi	$1,$1,1
TAG_118:
jalr	$31,$11
and		$31,$31,$31
addi	$1,$1,1
TAG_119:
la		$11,TAG_121
jal		TAG_120
lw		$14,-15136($31)
addi	$1,$1,1
TAG_120:
jalr	$14,$11
nor		$31,$14,$14
addi	$1,$1,1
TAG_121:
la		$11,TAG_123
jal		TAG_122
lb		$31,116($0)
addi	$1,$1,1
TAG_122:
jalr	$31,$11
or		$0,$31,$0
addi	$1,$1,1
TAG_123:
la		$11,TAG_125
jal		TAG_124
lbu		$31,-15208($31)
addi	$1,$1,1
TAG_124:
jalr	$31,$11
ori		$31,$31,56
addi	$1,$1,1
TAG_125:
la		$11,TAG_127
jal		TAG_126
lh		$31,-15156($14)
addi	$1,$1,1
TAG_126:
jalr	$31,$11
slti	$31,$31,3
addi	$1,$1,1
TAG_127:
addi	$31,$0,139
la		$11,TAG_129
jal		TAG_128
lhu		$0,-15292($31)
addi	$1,$1,1
TAG_128:
jalr	$31,$11
sltiu	$31,$31,4
addi	$1,$1,1
TAG_129:
addi	$31,$0,101
la		$11,TAG_131
jal		TAG_130
lw		$31,-15352($31)
addi	$1,$1,1
TAG_130:
jalr	$31,$11
sll		$31,$31,2
addi	$1,$1,1
TAG_131:
la		$11,TAG_133
jal		TAG_132
lb		$15,-208($15)
addi	$1,$1,1
TAG_132:
jalr	$15,$11
srl		$31,$31,1
addi	$1,$1,1
TAG_133:
la		$11,TAG_135
jal		TAG_134
lbu		$31,132($0)
addi	$1,$1,1
TAG_134:
jalr	$0,$11
sra		$0,$31,1
addi	$1,$1,1
TAG_135:
la		$11,TAG_137
jal		TAG_136
lh		$31,-15396($31)
addi	$1,$1,1
TAG_136:
jalr	$31,$11
lhu		$31,-15356($31)
addi	$1,$1,1
TAG_137:
la		$11,TAG_139
jal		TAG_138
lw		$31,-15408($15)
addi	$1,$1,1
TAG_138:
jalr	$31,$11
lb		$31,-15428($31)
addi	$1,$1,1
TAG_139:
la		$11,TAG_141
jal		TAG_140
lbu		$0,-15420($31)
addi	$1,$1,1
TAG_140:
jalr	$0,$11
lh		$31,24($0)
addi	$1,$1,1
TAG_141:
la		$11,TAG_143
jal		TAG_142
lhu		$31,-15464($31)
addi	$1,$1,1
TAG_142:
jalr	$31,$11
sb		$31,-15220($31)
addi	$1,$1,1
TAG_143:
la		$11,TAG_145
jal		TAG_144
lw		$16,-15468($31)
addi	$1,$1,1
TAG_144:
jalr	$16,$11
sh		$16,-15268($16)
addi	$1,$1,1
TAG_145:
la		$11,TAG_147
jal		TAG_146
lb		$0,36($0)
addi	$1,$1,1
TAG_146:
jalr	$31,$11
sw		$0,-15292($31)
addi	$1,$1,1
TAG_147:
la		$11,TAG_149
jal		TAG_148
lbu		$31,-15584($31)
addi	$1,$1,1
TAG_148:
jalr	$31,$11
multu	$31,$31
addi	$1,$1,1
TAG_149:
mflo	$1
mfhi	$2
addi	$2,$0,44
la		$11,TAG_151
jal		TAG_150
lh		$16,-15512($16)
addi	$1,$1,1
TAG_150:
jalr	$31,$11
mthi	$31
addi	$1,$1,1
TAG_151:
mflo	$1
mfhi	$2
la		$11,TAG_153
jal		TAG_152
lhu		$0,-15620($31)
addi	$1,$1,1
TAG_152:
jalr	$0,$11
mtlo	$0
addi	$1,$1,1
TAG_153:
mflo	$1
mfhi	$2
addi	$1,$0,101
jal		TAG_154
lw		$31,-15692($31)
addi	$1,$1,1
TAG_154:
nop
sllv	$31,$31,$31
jal		TAG_155
lb		$17,-180($17)
addi	$1,$1,1
TAG_155:
nop
srlv	$17,$31,$31
jal		TAG_156
lbu		$0,-15620($31)
addi	$1,$1,1
TAG_156:
nop
srav	$0,$0,$31
jal		TAG_157
lh		$31,-15732($31)
addi	$1,$1,1
TAG_157:
nop
xori	$31,$31,182
jal		TAG_158
lhu		$17,87($17)
addi	$1,$1,1
TAG_158:
nop
addi	$31,$17,10
jal		TAG_159
lw		$0,140($0)
addi	$1,$1,1
TAG_159:
nop
addiu	$0,$0,183
jal		TAG_160
lb		$31,-15796($31)
addi	$1,$1,1
TAG_160:
nop
sll		$31,$31,1
jal		TAG_161
lbu		$18,-15784($31)
addi	$1,$1,1
TAG_161:
nop
srl		$18,$18,2
#end