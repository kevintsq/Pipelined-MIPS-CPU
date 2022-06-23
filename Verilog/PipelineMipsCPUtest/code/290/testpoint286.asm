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
lb		$7,-12808($31)
addi	$1,$1,1
TAG_0:
ori		$7,$7,46
sh		$31,302($7)
jal		TAG_1
lbu		$0,-12816($31)
addi	$1,$1,1
TAG_1:
slti	$0,$0,1
sw		$31,344($0)
jal		TAG_2
lh		$31,-12744($31)
addi	$1,$1,1
TAG_2:
sltiu	$31,$31,1
div		$31,$28
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,84
addi	$31,$0,32
jal		TAG_3
lhu		$31,-116($8)
addi	$1,$1,1
TAG_3:
xori	$31,$31,32
divu	$8,$8
mflo	$1
mfhi	$2
addi	$2,$0,31
jal		TAG_4
lw		$31,8($0)
addi	$1,$1,1
TAG_4:
addi	$31,$31,91
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$2,$0,0
jal		TAG_5
lb		$31,-12952($31)
addi	$1,$1,1
TAG_5:
addiu	$31,$31,72
beq		$31,$31,TAG_6
addiu	$31,$31,1
addiu	$31,$31,1
TAG_6:
addi	$2,$0,53
jal		TAG_7
lbu		$31,-12856($31)
addi	$1,$1,1
TAG_7:
andi	$31,$31,60
bne		$8,$0,TAG_8
addiu	$8,$0,1
addiu	$0,$8,1
TAG_8:
jal		TAG_9
lh		$0,-12892($31)
addi	$1,$1,1
TAG_9:
ori		$0,$0,75
beq		$31,$31,TAG_10
addiu	$31,$31,1
addiu	$31,$31,1
TAG_10:
jal		TAG_11
lhu		$31,-13020($31)
addi	$1,$1,1
TAG_11:
slti	$31,$31,2
beq		$31,$1,TAG_12
addiu	$31,$1,1
addiu	$1,$31,1
TAG_12:
jal		TAG_13
lw		$31,-96($9)
addi	$1,$1,1
TAG_13:
sltiu	$9,$31,2
bne		$9,$9,TAG_14
addiu	$9,$9,1
addiu	$9,$9,1
TAG_14:
jal		TAG_15
lb		$0,-13080($31)
addi	$1,$1,1
TAG_15:
xori	$0,$0,100
beq		$31,$0,TAG_16
addiu	$31,$0,1
addiu	$0,$31,1
TAG_16:
jal		TAG_17
lbu		$31,-13036($31)
addi	$1,$1,1
TAG_17:
addi	$31,$31,181
bltz	$31,TAG_18
addiu	$31,$31,1
addiu	$31,$31,1
TAG_18:
jal		TAG_19
lh		$9,-13024($31)
addi	$1,$1,1
TAG_19:
addiu	$31,$9,55
blez	$31,TAG_20
addiu	$31,$31,1
addiu	$31,$31,1
TAG_20:
jal		TAG_21
lhu		$31,-13144($31)
addi	$1,$1,1
TAG_21:
andi	$31,$31,222
bgtz	$31,TAG_22
addiu	$31,$31,1
addiu	$31,$31,1
TAG_22:
jal		TAG_23
lw		$31,-13220($31)
addi	$1,$1,1
TAG_23:
ori		$31,$31,155
bltz	$31,TAG_24
addiu	$31,$31,1
addiu	$31,$31,1
TAG_24:
jal		TAG_25
lb		$10,-244($10)
addi	$1,$1,1
TAG_25:
slti	$31,$31,3
blez	$10,TAG_26
addiu	$10,$10,1
addiu	$10,$10,1
TAG_26:
addi	$31,$0,246
jal		TAG_27
lbu		$31,-13160($31)
addi	$1,$1,1
TAG_27:
sltiu	$31,$0,2
bgtz	$0,TAG_28
addiu	$0,$0,1
addiu	$0,$0,1
TAG_28:
jal		TAG_29
lh		$31,-13280($31)
addi	$1,$1,1
TAG_29:
sll		$31,$31,2
sub		$31,$31,$31
addi	$31,$0,95
jal		TAG_30
lhu		$11,-116($11)
addi	$1,$1,1
TAG_30:
srl		$11,$31,1
subu	$31,$31,$31
addi	$31,$0,0
jal		TAG_31
lw		$0,-13316($31)
addi	$1,$1,1
TAG_31:
sra		$0,$31,2
xor		$31,$0,$0
addi	$31,$0,151
jal		TAG_32
lb		$31,-13232($31)
addi	$1,$1,1
TAG_32:
sll		$31,$31,2
xori	$31,$31,2
jal		TAG_33
lbu		$31,-13344($31)
addi	$1,$1,1
TAG_33:
srl		$12,$31,1
addi	$31,$31,53
jal		TAG_34
lh		$0,-13308($31)
addi	$1,$1,1
TAG_34:
sra		$31,$0,1
addiu	$0,$31,77
addi	$31,$0,240
jal		TAG_35
lhu		$31,-13376($31)
addi	$1,$1,1
TAG_35:
sll		$31,$31,1
srl		$31,$31,2
jal		TAG_36
lw		$31,-58($12)
addi	$1,$1,1
TAG_36:
sra		$31,$31,2
sll		$31,$31,2
jal		TAG_37
lb		$0,-13340($31)
addi	$1,$1,1
TAG_37:
srl		$0,$0,1
sra		$31,$0,1
addi	$31,$0,72
jal		TAG_38
lbu		$31,-13416($31)
addi	$1,$1,1
TAG_38:
sll		$31,$31,2
lh		$31,-720($31)
jal		TAG_39
lhu		$31,-13396($31)
addi	$1,$1,1
TAG_39:
srl		$31,$31,1
lw		$13,-244($13)
jal		TAG_40
lb		$0,-13480($31)
addi	$1,$1,1
TAG_40:
sra		$31,$31,1
lbu		$0,120($0)
jal		TAG_41
lh		$31,-13556($31)
addi	$1,$1,1
TAG_41:
sll		$31,$31,1
sb		$31,252($31)
jal		TAG_42
lhu		$13,-56($13)
addi	$1,$1,1
TAG_42:
srl		$31,$13,1
sh		$31,276($31)
jal		TAG_43
lw		$0,152($0)
addi	$1,$1,1
TAG_43:
sra		$0,$31,1
sw		$0,-13172($31)
jal		TAG_44
lb		$31,-13628($31)
addi	$1,$1,1
TAG_44:
sll		$31,$31,1
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,243
jal		TAG_45
lbu		$14,-13512($31)
addi	$1,$1,1
TAG_45:
srl		$31,$14,1
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_46
lh		$0,-13696($31)
addi	$1,$1,1
TAG_46:
sra		$0,$0,2
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,99
jal		TAG_47
lhu		$31,-13692($31)
addi	$1,$1,1
TAG_47:
sll		$31,$31,1
bne		$31,$0,TAG_48
addiu	$31,$0,1
addiu	$0,$31,1
TAG_48:
jal		TAG_49
lw		$31,8($14)
addi	$1,$1,1
TAG_49:
srl		$14,$31,2
beq		$14,$14,TAG_50
addiu	$14,$14,1
addiu	$14,$14,1
TAG_50:
jal		TAG_51
lb		$31,128($0)
addi	$1,$1,1
TAG_51:
sra		$0,$0,1
bne		$31,$0,TAG_52
addiu	$31,$0,1
addiu	$0,$31,1
TAG_52:
jal		TAG_53
lbu		$31,-13688($31)
addi	$1,$1,1
TAG_53:
sll		$31,$31,1
bne		$31,$31,TAG_54
addiu	$31,$31,1
addiu	$31,$31,1
TAG_54:
jal		TAG_55
lh		$31,-13752($31)
addi	$1,$1,1
TAG_55:
srl		$15,$31,2
beq		$15,$31,TAG_56
addiu	$15,$31,1
addiu	$31,$15,1
TAG_56:
jal		TAG_57
lhu		$31,-13748($31)
addi	$1,$1,1
TAG_57:
sra		$31,$0,2
bne		$31,$31,TAG_58
addiu	$31,$31,1
addiu	$31,$31,1
TAG_58:
jal		TAG_59
lw		$31,-13872($31)
addi	$1,$1,1
TAG_59:
sll		$31,$31,1
bgez	$31,TAG_60
addiu	$31,$31,1
addiu	$31,$31,1
TAG_60:
jal		TAG_61
lb		$15,-149($15)
addi	$1,$1,1
TAG_61:
srl		$31,$31,1
bltz	$31,TAG_62
addiu	$31,$31,1
addiu	$31,$31,1
TAG_62:
jal		TAG_63
lbu		$0,-13808($31)
addi	$1,$1,1
TAG_63:
sra		$0,$31,2
blez	$0,TAG_64
addiu	$0,$0,1
addiu	$0,$0,1
TAG_64:
jal		TAG_65
lh		$31,-13848($31)
addi	$1,$1,1
TAG_65:
sll		$31,$31,2
bgez	$31,TAG_66
addiu	$31,$31,1
addiu	$31,$31,1
TAG_66:
jal		TAG_67
lhu		$31,-180($16)
addi	$1,$1,1
TAG_67:
srl		$16,$16,2
bltz	$16,TAG_68
addiu	$16,$16,1
addiu	$16,$16,1
TAG_68:
jal		TAG_69
lw		$0,-13968($31)
addi	$1,$1,1
TAG_69:
sra		$0,$0,2
blez	$31,TAG_70
addiu	$31,$31,1
addiu	$31,$31,1
TAG_70:
jal		TAG_71
lb		$31,-14016($31)
addi	$1,$1,1
TAG_71:
lbu		$31,-16252($31)
add		$31,$31,$31
jal		TAG_72
lh		$17,-108($17)
addi	$1,$1,1
TAG_72:
lhu		$17,4($17)
addu	$31,$17,$31
jal		TAG_73
lw		$0,48($0)
addi	$1,$1,1
TAG_73:
lb		$0,-13972($31)
and		$31,$31,$0
addi	$31,$0,76
jal		TAG_74
lbu		$31,-13992($31)
addi	$1,$1,1
TAG_74:
lh		$31,120($31)
andi	$31,$31,19
jal		TAG_75
lhu		$31,-14148($31)
addi	$1,$1,1
TAG_75:
lw		$31,-72($31)
ori		$18,$31,177
jal		TAG_76
lb		$0,-14108($31)
addi	$1,$1,1
TAG_76:
lbu		$31,-14044($31)
slti	$0,$31,3
jal		TAG_77
lh		$31,-14096($31)
addi	$1,$1,1
TAG_77:
lhu		$31,-28($31)
sll		$31,$31,1
jal		TAG_78
lw		$18,-93($18)
addi	$1,$1,1
TAG_78:
lb		$31,-40($18)
srl		$31,$31,1
jal		TAG_79
lbu		$0,52($0)
addi	$1,$1,1
TAG_79:
lh		$31,-14184($31)
sra		$0,$0,2
jal		TAG_80
lhu		$31,-14244($31)
addi	$1,$1,1
TAG_80:
lw		$31,72($31)
lb		$31,44($31)
jal		TAG_81
lbu		$19,-14232($31)
addi	$1,$1,1
TAG_81:
lh		$19,-14128($31)
lhu		$19,-14192($31)
jal		TAG_82
lw		$0,-14132($31)
addi	$1,$1,1
TAG_82:
lb		$31,112($0)
lbu		$0,4($0)
jal		TAG_83
lh		$31,-14156($31)
addi	$1,$1,1
TAG_83:
lhu		$31,8($31)
sb		$31,264($31)
jal		TAG_84
lw		$31,92($19)
addi	$1,$1,1
TAG_84:
lb		$19,-100($31)
sh		$31,292($19)
jal		TAG_85
lbu		$0,-14236($31)
addi	$1,$1,1
TAG_85:
lh		$31,-14320($31)
sw		$0,412($31)
jal		TAG_86
lhu		$31,-14280($31)
addi	$1,$1,1
TAG_86:
lw		$31,-120($31)
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,75
jal		TAG_87
lb		$31,-14392($31)
addi	$1,$1,1
TAG_87:
lbu		$20,-204($20)
divu	$31,$20
mflo	$1
mfhi	$2
addi	$1,$0,225
jal		TAG_88
lh		$31,84($0)
addi	$1,$1,1
TAG_88:
lhu		$31,88($0)
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,161
jal		TAG_89
lw		$31,-14320($31)
addi	$1,$1,1
TAG_89:
lb		$31,-36($31)
beq		$31,$31,TAG_90
addiu	$31,$31,1
addiu	$31,$31,1
TAG_90:
jal		TAG_91
lbu		$31,-14444($31)
addi	$1,$1,1
TAG_91:
lh		$31,-52($31)
bne		$20,$0,TAG_92
addiu	$20,$0,1
addiu	$0,$20,1
TAG_92:
jal		TAG_93
lhu		$31,96($0)
addi	$1,$1,1
TAG_93:
lw		$0,60($0)
beq		$0,$0,TAG_94
addiu	$0,$0,1
addiu	$0,$0,1
TAG_94:
jal		TAG_95
lb		$31,-14484($31)
addi	$1,$1,1
TAG_95:
lbu		$31,-36($31)
beq		$31,$0,TAG_96
addiu	$31,$0,1
addiu	$0,$31,1
TAG_96:
jal		TAG_97
lh		$31,-236($21)
addi	$1,$1,1
TAG_97:
lhu		$21,84($31)
bne		$31,$31,TAG_98
addiu	$31,$31,1
addiu	$31,$31,1
TAG_98:
jal		TAG_99
lw		$31,4($0)
addi	$1,$1,1
TAG_99:
lb		$0,52($31)
beq		$0,$1,TAG_100
addiu	$0,$1,1
addiu	$1,$0,1
TAG_100:
jal		TAG_101
lbu		$31,-14556($31)
addi	$1,$1,1
TAG_101:
lh		$31,44($31)
bgtz	$31,TAG_102
addiu	$31,$31,1
addiu	$31,$31,1
TAG_102:
jal		TAG_103
lhu		$21,-68($21)
addi	$1,$1,1
TAG_103:
lw		$21,-14516($31)
bgez	$31,TAG_104
addiu	$31,$31,1
addiu	$31,$31,1
TAG_104:
jal		TAG_105
lb		$0,-14664($31)
addi	$1,$1,1
TAG_105:
lbu		$0,48($0)
bltz	$0,TAG_106
addiu	$0,$0,1
addiu	$0,$0,1
TAG_106:
jal		TAG_107
lh		$31,-14676($31)
addi	$1,$1,1
TAG_107:
lhu		$31,-24($31)
bgtz	$31,TAG_108
addiu	$31,$31,1
addiu	$31,$31,1
TAG_108:
jal		TAG_109
lw		$22,-156($22)
addi	$1,$1,1
TAG_109:
lb		$22,36($22)
bgez	$22,TAG_110
addiu	$22,$22,1
addiu	$22,$22,1
TAG_110:
jal		TAG_111
lbu		$31,-14736($31)
addi	$1,$1,1
TAG_111:
lh		$31,16($0)
bltz	$0,TAG_112
addiu	$0,$0,1
addiu	$0,$0,1
TAG_112:
jal		TAG_113
lhu		$31,-14656($31)
addi	$1,$1,1
TAG_113:
multu	$31,$31
nor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,14
jal		TAG_114
lw		$31,-208($23)
addi	$1,$1,1
TAG_114:
mthi	$31
or		$23,$31,$31
mflo	$1
mfhi	$2
jal		TAG_115
lb		$31,124($0)
addi	$1,$1,1
TAG_115:
mtlo	$0
sllv	$31,$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$31,$0,55
jal		TAG_116
lbu		$31,-14836($31)
addi	$1,$1,1
TAG_116:
div		$31,$31
sltiu	$31,$31,-5
mflo	$1
mfhi	$2
addi	$2,$0,38
jal		TAG_117
lh		$31,-14876($31)
addi	$1,$1,1
TAG_117:
divu	$31,$31
xori	$24,$24,65
mflo	$1
mfhi	$2
addi	$2,$0,98
jal		TAG_118
lhu		$0,8($0)
addi	$1,$1,1
TAG_118:
mult	$0,$0
addi	$0,$0,43
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,185
jal		TAG_119
lw		$31,-14848($31)
addi	$1,$1,1
TAG_119:
multu	$31,$31
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,28
jal		TAG_120
lb		$31,-14972($31)
addi	$1,$1,1
TAG_120:
mthi	$31
srl		$31,$24,1
mflo	$1
mfhi	$2
jal		TAG_121
lbu		$0,-15044($31)
addi	$1,$1,1
TAG_121:
mtlo	$31
sra		$31,$31,1
mflo	$1
mfhi	$2
jal		TAG_122
lh		$31,-15004($31)
addi	$1,$1,1
TAG_122:
div		$31,$31
lhu		$31,-88($31)
mflo	$1
mfhi	$2
addi	$2,$0,216
jal		TAG_123
lw		$25,-15044($31)
addi	$1,$1,1
TAG_123:
divu	$25,$31
lb		$25,84($25)
mflo	$1
mfhi	$2
addi	$1,$0,182
jal		TAG_124
lbu		$0,88($0)
addi	$1,$1,1
TAG_124:
mult	$0,$31
lh		$31,-14996($31)
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,54
jal		TAG_125
lhu		$31,-15188($31)
addi	$1,$1,1
TAG_125:
multu	$31,$31
sb		$31,272($31)
mflo	$1
mfhi	$2
addi	$2,$0,240
jal		TAG_126
lw		$25,-15128($31)
addi	$1,$1,1
TAG_126:
mthi	$25
sh		$31,248($25)
mflo	$1
mfhi	$2
jal		TAG_127
lb		$0,48($0)
addi	$1,$1,1
TAG_127:
mtlo	$31
sw		$31,-14776($31)
mflo	$1
mfhi	$2
jal		TAG_128
lbu		$31,-15136($31)
addi	$1,$1,1
TAG_128:
div		$31,$31
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,77
jal		TAG_129
lh		$31,-15224($31)
addi	$1,$1,1
TAG_129:
mult	$26,$31
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,243
jal		TAG_130
lhu		$0,-15252($31)
addi	$1,$1,1
TAG_130:
mthi	$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,27
jal		TAG_131
lw		$31,-15292($31)
addi	$1,$1,1
TAG_131:
div		$31,$31
bne		$31,$0,TAG_132
addiu	$31,$0,1
addiu	$0,$31,1
TAG_132:
mflo	$1
mfhi	$2
addi	$2,$0,162
jal		TAG_133
lb		$26,-15324($31)
addi	$1,$1,1
TAG_133:
divu	$31,$31
beq		$26,$26,TAG_134
addiu	$26,$26,1
addiu	$26,$26,1
TAG_134:
mflo	$1
mfhi	$2
addi	$2,$0,98
jal		TAG_135
lbu		$0,-15368($31)
addi	$1,$1,1
TAG_135:
mult	$31,$31
bne		$0,$1,TAG_136
addiu	$0,$1,1
addiu	$1,$0,1
TAG_136:
mflo	$1
mfhi	$2
addi	$2,$0,169
jal		TAG_137
lh		$31,-15440($31)
addi	$1,$1,1
TAG_137:
multu	$31,$31
bne		$31,$31,TAG_138
addiu	$31,$31,1
addiu	$31,$31,1
TAG_138:
mflo	$1
mfhi	$2
addi	$2,$0,224
jal		TAG_139
lhu		$31,-15504($31)
addi	$1,$1,1
TAG_139:
mthi	$31
beq		$27,$0,TAG_140
addiu	$27,$0,1
addiu	$0,$27,1
TAG_140:
mflo	$1
mfhi	$2
jal		TAG_141
lw		$31,-15416($31)
addi	$1,$1,1
TAG_141:
mtlo	$31
bne		$0,$0,TAG_142
addiu	$0,$0,1
addiu	$0,$0,1
TAG_142:
mflo	$1
mfhi	$2
jal		TAG_143
lb		$31,-15588($31)
addi	$1,$1,1
TAG_143:
div		$31,$31
blez	$31,TAG_144
addiu	$31,$31,1
addiu	$31,$31,1
TAG_144:
mflo	$1
mfhi	$2
addi	$2,$0,8
jal		TAG_145
lbu		$31,51($27)
addi	$1,$1,1
TAG_145:
divu	$31,$31
bgtz	$31,TAG_146
addiu	$31,$31,1
addiu	$31,$31,1
TAG_146:
mflo	$1
mfhi	$2
addi	$2,$0,115
jal		TAG_147
lh		$31,-15532($31)
addi	$1,$1,1
TAG_147:
mult	$0,$31
bgez	$0,TAG_148
addiu	$0,$0,1
addiu	$0,$0,1
TAG_148:
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,121
jal		TAG_149
lhu		$31,-15700($31)
addi	$1,$1,1
TAG_149:
multu	$31,$31
blez	$31,TAG_150
addiu	$31,$31,1
addiu	$31,$31,1
TAG_150:
mflo	$1
mfhi	$2
addi	$2,$0,25
jal		TAG_151
lw		$28,-15664($31)
addi	$1,$1,1
TAG_151:
mthi	$31
bgtz	$28,TAG_152
addiu	$28,$28,1
addiu	$28,$28,1
TAG_152:
mflo	$1
mfhi	$2
jal		TAG_153
lb		$0,76($0)
addi	$1,$1,1
TAG_153:
mtlo	$31
bgez	$0,TAG_154
addiu	$0,$0,1
addiu	$0,$0,1
TAG_154:
mflo	$1
mfhi	$2
jal		TAG_155
lbu		$31,-15736($31)
addi	$1,$1,1
TAG_155:
mfhi	$31
srlv	$31,$31,$31
mflo	$1
mfhi	$2
addi	$31,$0,213
jal		TAG_156
lh		$29,-15752($31)
addi	$1,$1,1
TAG_156:
mflo	$31
srav	$29,$29,$31
mflo	$1
mfhi	$2
#end