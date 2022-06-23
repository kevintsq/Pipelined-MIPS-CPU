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

la		$11,TAG_1
jal		TAG_0
mflo	$31
addi	$1,$1,1
TAG_0:
jalr	$31,$11
sb		$31,-12476($31)
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,47
la		$11,TAG_3
jal		TAG_2
mfhi	$2
addi	$1,$1,1
TAG_2:
jalr	$2,$11
sh		$31,-12468($2)
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,101
la		$11,TAG_5
jal		TAG_4
mflo	$0
addi	$1,$1,1
TAG_4:
jalr	$0,$11
sw		$0,332($0)
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,73
jal		TAG_6
mfhi	$31
addi	$1,$1,1
TAG_6:
nop
lw		$31,112($31)
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,108
jal		TAG_7
mflo	$31
addi	$1,$1,1
TAG_7:
nop
lb		$31,-228($4)
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,239
jal		TAG_8
mfhi	$31
addi	$1,$1,1
TAG_8:
nop
lbu		$31,20($31)
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,233
jal		TAG_9
mflo	$31
addi	$1,$1,1
TAG_9:
nop
sb		$31,440($31)
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,32
addi	$31,$0,54
jal		TAG_10
mfhi	$5
addi	$1,$1,1
TAG_10:
nop
sh		$5,-12768($31)
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,0
addi	$5,$0,24
jal		TAG_11
mflo	$0
addi	$1,$1,1
TAG_11:
nop
sw		$31,-12724($31)
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,136
jal		TAG_12
lui		$31,3
addi	$1,$1,1
TAG_12:
add		$31,$31,$31
lh		$31,128($31)
jal		TAG_13
lui		$31,4
addi	$1,$1,1
TAG_13:
addu	$10,$10,$31
lhu		$31,-248($10)
jal		TAG_14
lui		$0,0
addi	$1,$1,1
TAG_14:
and		$31,$31,$31
lw		$0,0($0)
jal		TAG_15
lui		$31,2
addi	$1,$1,1
TAG_15:
nor		$31,$31,$31
sb		$31,-16043($31)
jal		TAG_16
lui		$11,4
addi	$1,$1,1
TAG_16:
or		$31,$11,$11
sh		$11,308($11)
jal		TAG_17
lui		$31,4
addi	$1,$1,1
TAG_17:
sllv	$0,$0,$0
sw		$0,280($0)
jal		TAG_18
lui		$31,4
addi	$1,$1,1
TAG_18:
xori	$31,$31,196
lb		$31,-68($31)
jal		TAG_19
lui		$31,0
addi	$1,$1,1
TAG_19:
addi	$16,$16,-145
lbu		$16,33($16)
addi	$31,$0,251
jal		TAG_20
lui		$0,4
addi	$1,$1,1
TAG_20:
addiu	$31,$31,128
lh		$31,-13440($31)
jal		TAG_21
lui		$31,7
addi	$1,$1,1
TAG_21:
andi	$31,$31,135
sb		$31,304($31)
addi	$31,$0,109
jal		TAG_22
lui		$17,0
addi	$1,$1,1
TAG_22:
ori		$17,$31,78
sh		$31,-13032($31)
jal		TAG_23
lui		$0,5
addi	$1,$1,1
TAG_23:
slti	$0,$0,1
sw		$31,-12992($31)
jal		TAG_24
lui		$31,5
addi	$1,$1,1
TAG_24:
sll		$31,$31,1
lhu		$31,64($31)
jal		TAG_25
lui		$31,1
addi	$1,$1,1
TAG_25:
srl		$31,$22,2
lw		$22,1($31)
jal		TAG_26
lui		$0,5
addi	$1,$1,1
TAG_26:
sra		$0,$0,1
lb		$31,-13444($31)
jal		TAG_27
lui		$31,5
addi	$1,$1,1
TAG_27:
sll		$31,$31,1
sb		$31,356($31)
jal		TAG_28
lui		$23,6
addi	$1,$1,1
TAG_28:
srl		$23,$31,1
sh		$23,-6302($23)
jal		TAG_29
lui		$31,4
addi	$1,$1,1
TAG_29:
sra		$0,$0,1
sw		$31,392($31)
jal		TAG_30
lui		$31,6
addi	$1,$1,1
TAG_30:
lbu		$31,4($31)
srlv	$31,$31,$31
jal		TAG_31
lui		$27,5
addi	$1,$1,1
TAG_31:
lh		$27,108($27)
srav	$31,$31,$27
jal		TAG_32
lui		$31,3
addi	$1,$1,1
TAG_32:
lhu		$31,56($0)
slt		$0,$31,$31
jal		TAG_33
lui		$31,0
addi	$1,$1,1
TAG_33:
lw		$31,156($31)
sltiu	$31,$31,-3
jal		TAG_34
lui		$31,0
addi	$1,$1,1
TAG_34:
lb		$27,64($31)
xori	$31,$31,150
jal		TAG_35
lui		$0,3
addi	$1,$1,1
TAG_35:
lbu		$31,-13544($31)
addi	$31,$0,-117
jal		TAG_36
lui		$31,0
addi	$1,$1,1
TAG_36:
lh		$31,60($31)
sll		$31,$31,1
jal		TAG_37
lui		$28,7
addi	$1,$1,1
TAG_37:
lhu		$28,152($28)
srl		$28,$28,2
jal		TAG_38
lui		$0,3
addi	$1,$1,1
TAG_38:
lw		$0,-13708($31)
sra		$0,$31,1
jal		TAG_39
lui		$31,1
addi	$1,$1,1
TAG_39:
lb		$31,92($31)
lbu		$31,32($31)
jal		TAG_40
lui		$31,5
addi	$1,$1,1
TAG_40:
lh		$28,30($28)
lhu		$28,-80($28)
jal		TAG_41
lui		$31,3
addi	$1,$1,1
TAG_41:
lw		$0,24($0)
lb		$31,16($31)
jal		TAG_42
lui		$31,1
addi	$1,$1,1
TAG_42:
lbu		$31,152($31)
sb		$31,432($31)
jal		TAG_43
lui		$29,6
addi	$1,$1,1
TAG_43:
lh		$31,28($29)
sh		$29,372($29)
jal		TAG_44
lui		$0,2
addi	$1,$1,1
TAG_44:
lhu		$0,-13808($31)
sw		$0,-13432($31)
jal		TAG_45
lui		$31,6
addi	$1,$1,1
TAG_45:
lw		$31,60($31)
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,8
jal		TAG_46
lui		$31,7
addi	$1,$1,1
TAG_46:
lb		$31,60($31)
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_47
lui		$0,4
addi	$1,$1,1
TAG_47:
lbu		$31,-13808($31)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,95
jal		TAG_48
lui		$31,1
addi	$1,$1,1
TAG_48:
lh		$31,104($31)
bne		$31,$0,TAG_49
addiu	$31,$0,1
addiu	$0,$31,1
TAG_49:
jal		TAG_50
lui		$30,0
addi	$1,$1,1
TAG_50:
lhu		$31,-13876($31)
beq		$31,$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
addi	$30,$0,253
jal		TAG_52
lui		$0,7
addi	$1,$1,1
TAG_52:
lw		$0,-13944($31)
bne		$0,$31,TAG_53
addiu	$0,$31,1
addiu	$31,$0,1
TAG_53:
jal		TAG_54
lui		$31,5
addi	$1,$1,1
TAG_54:
lb		$31,120($31)
bne		$31,$31,TAG_55
addiu	$31,$31,1
addiu	$31,$31,1
TAG_55:
jal		TAG_56
lui		$31,6
addi	$1,$1,1
TAG_56:
lbu		$31,152($31)
beq		$31,$30,TAG_57
addiu	$31,$30,1
addiu	$30,$31,1
TAG_57:
jal		TAG_58
lui		$31,6
addi	$1,$1,1
TAG_58:
lh		$0,132($31)
bne		$31,$31,TAG_59
addiu	$31,$31,1
addiu	$31,$31,1
TAG_59:
jal		TAG_60
lui		$31,3
addi	$1,$1,1
TAG_60:
lhu		$31,0($31)
bgez	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
jal		TAG_62
lui		$31,4
addi	$1,$1,1
TAG_62:
lw		$31,12($31)
bltz	$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
jal		TAG_64
lui		$0,5
addi	$1,$1,1
TAG_64:
lb		$31,112($0)
blez	$0,TAG_65
addiu	$0,$0,1
addiu	$0,$0,1
TAG_65:
jal		TAG_66
lui		$31,0
addi	$1,$1,1
TAG_66:
lbu		$31,156($31)
bgez	$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
jal		TAG_68
lui		$1,6
addi	$1,$1,1
TAG_68:
lh		$1,-14140($31)
bltz	$1,TAG_69
addiu	$1,$1,1
addiu	$1,$1,1
TAG_69:
jal		TAG_70
lui		$31,3
addi	$1,$1,1
TAG_70:
lhu		$31,32($0)
blez	$31,TAG_71
addiu	$31,$31,1
addiu	$31,$31,1
TAG_71:
jal		TAG_72
lui		$31,6
addi	$1,$1,1
TAG_72:
div		$31,$31
lw		$31,56($31)
mflo	$1
mfhi	$2
addi	$2,$0,121
jal		TAG_73
lui		$4,4
addi	$1,$1,1
TAG_73:
divu	$4,$31
lb		$31,-14272($31)
mflo	$1
mfhi	$2
jal		TAG_74
lui		$31,6
addi	$1,$1,1
TAG_74:
mult	$31,$0
lbu		$31,52($31)
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,151
jal		TAG_75
lui		$31,3
addi	$1,$1,1
TAG_75:
multu	$31,$31
sb		$31,476($31)
mflo	$1
mfhi	$2
addi	$1,$0,175
jal		TAG_76
lui		$31,4
addi	$1,$1,1
TAG_76:
mthi	$31
sh		$4,344($31)
mflo	$1
mfhi	$2
addi	$1,$0,62
jal		TAG_77
lui		$31,3
addi	$1,$1,1
TAG_77:
mtlo	$0
sw		$0,304($31)
mflo	$1
mfhi	$2
addi	$1,$0,231
jal		TAG_78
lui		$31,3
addi	$1,$1,1
TAG_78:
mfhi	$31
lh		$31,12($31)
mflo	$1
mfhi	$2
addi	$1,$0,198
jal		TAG_79
lui		$10,7
addi	$1,$1,1
TAG_79:
mflo	$10
lhu		$10,76($10)
mflo	$1
mfhi	$2
addi	$1,$0,164
jal		TAG_80
lui		$31,6
addi	$1,$1,1
TAG_80:
mfhi	$31
lw		$31,84($0)
mflo	$1
mfhi	$2
addi	$1,$0,166
jal		TAG_81
lui		$31,1
addi	$1,$1,1
TAG_81:
mflo	$31
sb		$31,428($31)
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$31,$0,136
jal		TAG_82
lui		$31,5
addi	$1,$1,1
TAG_82:
mfhi	$31
sh		$10,284($10)
mflo	$1
mfhi	$2
addi	$1,$0,223
jal		TAG_83
lui		$0,1
addi	$1,$1,1
TAG_83:
mflo	$0
sw		$0,-14256($31)
mflo	$1
mfhi	$2
addi	$1,$0,62
jal		TAG_84
lui		$31,4
addi	$1,$1,1
TAG_84:
lui		$31,6
lb		$31,24($31)
jal		TAG_85
lui		$16,1
addi	$1,$1,1
TAG_85:
lui		$16,6
lbu		$31,92($16)
jal		TAG_86
lui		$0,5
addi	$1,$1,1
TAG_86:
lui		$0,3
lh		$0,88($0)
jal		TAG_87
lui		$31,4
addi	$1,$1,1
TAG_87:
lui		$31,6
sb		$31,352($31)
jal		TAG_88
lui		$31,0
addi	$1,$1,1
TAG_88:
lui		$31,7
sh		$16,404($16)
jal		TAG_89
lui		$0,4
addi	$1,$1,1
TAG_89:
lui		$0,1
sw		$31,332($0)
jal		TAG_90
lui		$31,6
addi	$1,$1,1
TAG_90:
jal		TAG_91
lhu		$31,-14776($31)
addi	$1,$1,1
TAG_91:
jal		TAG_92
lui		$22,7
addi	$1,$1,1
TAG_92:
jal		TAG_93
lw		$31,40($22)
addi	$1,$1,1
TAG_93:
jal		TAG_94
lui		$0,3
addi	$1,$1,1
TAG_94:
jal		TAG_95
lb		$31,108($0)
addi	$1,$1,1
TAG_95:
jal		TAG_96
lui		$31,7
addi	$1,$1,1
TAG_96:
jal		TAG_97
sb		$31,-14472($31)
addi	$1,$1,1
TAG_97:
jal		TAG_98
lui		$31,1
addi	$1,$1,1
TAG_98:
jal		TAG_99
sh		$31,356($22)
addi	$1,$1,1
TAG_99:
jal		TAG_100
lui		$31,3
addi	$1,$1,1
TAG_100:
jal		TAG_101
sw		$0,332($0)
addi	$1,$1,1
TAG_101:
la		$11,TAG_103
jal		TAG_102
lui		$31,5
addi	$1,$1,1
TAG_102:
jalr	$31,$11
lbu		$31,-14848($31)
addi	$1,$1,1
TAG_103:
la		$11,TAG_105
jal		TAG_104
lui		$25,5
addi	$1,$1,1
TAG_104:
jalr	$25,$11
lh		$25,-14912($31)
addi	$1,$1,1
TAG_105:
la		$11,TAG_107
jal		TAG_106
lui		$31,3
addi	$1,$1,1
TAG_106:
jalr	$31,$11
lhu		$0,-14892($31)
addi	$1,$1,1
TAG_107:
la		$11,TAG_109
jal		TAG_108
lui		$31,0
addi	$1,$1,1
TAG_108:
jalr	$31,$11
sb		$31,-14628($31)
addi	$1,$1,1
TAG_109:
la		$11,TAG_111
jal		TAG_110
lui		$31,3
addi	$1,$1,1
TAG_110:
jalr	$31,$11
sh		$31,252($25)
addi	$1,$1,1
TAG_111:
la		$11,TAG_113
jal		TAG_112
lui		$31,7
addi	$1,$1,1
TAG_112:
jalr	$31,$11
sw		$0,-14660($31)
addi	$1,$1,1
TAG_113:
jal		TAG_114
lui		$31,1
addi	$1,$1,1
TAG_114:
nop
lw		$31,144($31)
jal		TAG_115
lui		$28,7
addi	$1,$1,1
TAG_115:
nop
lb		$31,-15112($31)
jal		TAG_116
lui		$31,3
addi	$1,$1,1
TAG_116:
nop
lbu		$31,60($0)
jal		TAG_117
lui		$31,3
addi	$1,$1,1
TAG_117:
nop
sb		$31,308($31)
jal		TAG_118
lui		$31,7
addi	$1,$1,1
TAG_118:
nop
sh		$31,352($31)
jal		TAG_119
lui		$31,1
addi	$1,$1,1
TAG_119:
nop
sw		$31,292($0)
jal		TAG_120
nop
addi	$1,$1,1
TAG_120:
sltu	$31,$31,$31
lh		$31,132($31)
jal		TAG_121
nop
addi	$1,$1,1
TAG_121:
sub		$3,$3,$31
lhu		$3,-15172($31)
jal		TAG_122
nop
addi	$1,$1,1
TAG_122:
subu	$0,$0,$31
lw		$0,128($0)
jal		TAG_123
nop
addi	$1,$1,1
TAG_123:
xor		$31,$31,$31
sb		$31,448($31)
addi	$31,$0,44
jal		TAG_124
nop
addi	$1,$1,1
TAG_124:
add		$4,$31,$4
sh		$31,-14924($31)
jal		TAG_125
nop
addi	$1,$1,1
TAG_125:
addu	$31,$0,$31
sw		$31,-14932($31)
jal		TAG_126
nop
addi	$1,$1,1
TAG_126:
addiu	$31,$31,-220
lb		$31,-14988($31)
jal		TAG_127
nop
addi	$1,$1,1
TAG_127:
andi	$31,$31,93
lbu		$31,-140($9)
jal		TAG_128
nop
addi	$1,$1,1
TAG_128:
ori		$0,$0,157
lh		$31,-15232($31)
jal		TAG_129
nop
addi	$1,$1,1
TAG_129:
slti	$31,$31,-1
sb		$31,440($31)
addi	$31,$0,100
jal		TAG_130
nop
addi	$1,$1,1
TAG_130:
sltiu	$31,$31,-7
sh		$10,436($10)
jal		TAG_131
nop
addi	$1,$1,1
TAG_131:
xori	$31,$31,168
sw		$31,-15200($31)
jal		TAG_132
nop
addi	$1,$1,1
TAG_132:
sll		$31,$31,2
lhu		$31,-12624($31)
jal		TAG_133
nop
addi	$1,$1,1
TAG_133:
srl		$31,$15,2
lw		$15,-172($15)
jal		TAG_134
nop
addi	$1,$1,1
TAG_134:
sra		$0,$0,2
lb		$0,124($0)
jal		TAG_135
nop
addi	$1,$1,1
TAG_135:
sll		$31,$31,1
sb		$31,-14380($31)
jal		TAG_136
nop
addi	$1,$1,1
TAG_136:
srl		$16,$31,1
sh		$31,-7450($16)
jal		TAG_137
nop
addi	$1,$1,1
TAG_137:
sra		$31,$31,2
sw		$0,396($0)
jal		TAG_138
nop
addi	$1,$1,1
TAG_138:
lbu		$31,-15504($31)
and		$31,$31,$31
jal		TAG_139
nop
addi	$1,$1,1
TAG_139:
lh		$20,-15476($31)
nor		$31,$31,$31
jal		TAG_140
nop
addi	$1,$1,1
TAG_140:
lhu		$0,-15560($31)
or		$31,$0,$31
jal		TAG_141
nop
addi	$1,$1,1
TAG_141:
lw		$31,-15564($31)
addi	$31,$31,74
jal		TAG_142
nop
addi	$1,$1,1
TAG_142:
lb		$31,-15596($31)
addiu	$20,$31,216
jal		TAG_143
nop
addi	$1,$1,1
TAG_143:
lbu		$31,132($0)
andi	$0,$31,206
jal		TAG_144
nop
addi	$1,$1,1
TAG_144:
lh		$31,-15700($31)
sll		$31,$31,2
jal		TAG_145
nop
addi	$1,$1,1
TAG_145:
lhu		$31,-120($21)
srl		$21,$21,2
jal		TAG_146
nop
addi	$1,$1,1
TAG_146:
lw		$31,-15716($31)
sra		$31,$31,2
jal		TAG_147
nop
addi	$1,$1,1
TAG_147:
lb		$31,-15724($31)
lbu		$31,-16164($31)
jal		TAG_148
nop
addi	$1,$1,1
TAG_148:
lh		$31,9($21)
lhu		$21,85($21)
jal		TAG_149
nop
addi	$1,$1,1
TAG_149:
lw		$31,88($0)
lb		$0,-100($31)
jal		TAG_150
nop
addi	$1,$1,1
TAG_150:
lbu		$31,-15756($31)
sb		$31,228($31)
jal		TAG_151
nop
addi	$1,$1,1
TAG_151:
lh		$31,92($22)
sh		$22,372($22)
jal		TAG_152
nop
addi	$1,$1,1
TAG_152:
lhu		$31,80($0)
sw		$31,428($0)
#end