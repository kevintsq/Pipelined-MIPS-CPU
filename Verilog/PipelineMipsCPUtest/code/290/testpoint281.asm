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
sra		$0,$0,2
addi	$1,$1,1
TAG_0:
srlv	$31,$0,$31
lhu		$31,68($0)
jal		TAG_1
sll		$31,$31,2
addi	$1,$1,1
TAG_1:
srav	$31,$31,$31
sb		$31,332($31)
addi	$31,$0,231
jal		TAG_2
srl		$8,$31,1
addi	$1,$1,1
TAG_2:
slt		$31,$8,$8
sh		$31,432($31)
addi	$31,$0,115
jal		TAG_3
sra		$0,$0,1
addi	$1,$1,1
TAG_3:
sltu	$31,$31,$0
sw		$31,452($31)
addi	$31,$0,78
jal		TAG_4
sll		$31,$31,1
addi	$1,$1,1
TAG_4:
ori		$31,$31,253
lw		$31,-9333($31)
jal		TAG_5
srl		$14,$14,2
addi	$1,$1,1
TAG_5:
slti	$14,$14,6
lb		$14,24($14)
jal		TAG_6
sra		$31,$0,2
addi	$1,$1,1
TAG_6:
sltiu	$31,$31,-1
lbu		$0,36($0)
jal		TAG_7
sll		$31,$31,1
addi	$1,$1,1
TAG_7:
xori	$31,$31,18
sb		$31,-9170($31)
jal		TAG_8
srl		$14,$14,1
addi	$1,$1,1
TAG_8:
addi	$31,$31,87
sh		$14,312($14)
jal		TAG_9
sra		$31,$31,1
addi	$1,$1,1
TAG_9:
addiu	$31,$0,123
sw		$31,173($31)
jal		TAG_10
sll		$31,$31,1
addi	$1,$1,1
TAG_10:
srl		$31,$31,2
lh		$31,-6518($31)
jal		TAG_11
sra		$31,$20,2
addi	$1,$1,1
TAG_11:
sll		$20,$31,2
lhu		$31,-180($20)
jal		TAG_12
srl		$0,$31,1
addi	$1,$1,1
TAG_12:
sra		$0,$31,1
lw		$0,36($0)
jal		TAG_13
sll		$31,$31,2
addi	$1,$1,1
TAG_13:
srl		$31,$31,2
sb		$31,-12728($31)
jal		TAG_14
sra		$31,$20,1
addi	$1,$1,1
TAG_14:
sll		$31,$20,2
sh		$20,-596($31)
jal		TAG_15
srl		$0,$0,1
addi	$1,$1,1
TAG_15:
sra		$31,$31,2
sw		$0,-2904($31)
jal		TAG_16
sll		$31,$31,1
addi	$1,$1,1
TAG_16:
lb		$31,-9792($31)
sub		$31,$31,$31
addi	$31,$0,6
jal		TAG_17
srl		$31,$31,1
addi	$1,$1,1
TAG_17:
lbu		$24,-6498($31)
subu	$31,$24,$24
addi	$31,$0,122
jal		TAG_18
sra		$0,$31,2
addi	$1,$1,1
TAG_18:
lh		$0,-13072($31)
xor		$31,$0,$0
addi	$31,$0,32
jal		TAG_19
sll		$31,$31,1
addi	$1,$1,1
TAG_19:
lhu		$31,-10020($31)
andi	$31,$31,85
jal		TAG_20
srl		$31,$31,1
addi	$1,$1,1
TAG_20:
lw		$31,-6616($31)
ori		$25,$31,53
jal		TAG_21
sra		$0,$0,2
addi	$1,$1,1
TAG_21:
lb		$31,-13224($31)
slti	$31,$31,2
jal		TAG_22
sll		$31,$31,1
addi	$1,$1,1
TAG_22:
lbu		$31,-10112($31)
srl		$31,$31,1
jal		TAG_23
sra		$25,$31,1
addi	$1,$1,1
TAG_23:
lh		$31,-13256($31)
sll		$25,$25,1
jal		TAG_24
srl		$31,$31,2
addi	$1,$1,1
TAG_24:
lhu		$31,128($0)
sra		$31,$31,1
jal		TAG_25
sll		$31,$31,1
addi	$1,$1,1
TAG_25:
lw		$31,-10288($31)
lb		$31,-24($31)
jal		TAG_26
srl		$31,$26,1
addi	$1,$1,1
TAG_26:
lbu		$26,-248($26)
lh		$31,-30($31)
jal		TAG_27
sra		$0,$31,1
addi	$1,$1,1
TAG_27:
lhu		$0,68($0)
lw		$0,72($0)
jal		TAG_28
sll		$31,$31,2
addi	$1,$1,1
TAG_28:
lb		$31,-4376($31)
sb		$31,-15816($31)
jal		TAG_29
srl		$26,$26,2
addi	$1,$1,1
TAG_29:
lbu		$26,-13340($31)
sh		$26,-13016($31)
jal		TAG_30
sra		$0,$31,1
addi	$1,$1,1
TAG_30:
lh		$31,60($0)
sw		$0,344($31)
jal		TAG_31
sll		$31,$31,2
addi	$1,$1,1
TAG_31:
lhu		$31,-4676($31)
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,244
jal		TAG_32
srl		$27,$31,1
addi	$1,$1,1
TAG_32:
lw		$31,-6626($27)
divu	$27,$31
mflo	$1
mfhi	$2
jal		TAG_33
sra		$31,$31,2
addi	$1,$1,1
TAG_33:
lb		$31,-3322($31)
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,120
addi	$2,$0,56
jal		TAG_34
sll		$31,$31,2
addi	$1,$1,1
TAG_34:
lbu		$31,-5000($31)
beq		$31,$31,TAG_35
addiu	$31,$31,1
addiu	$31,$31,1
TAG_35:
jal		TAG_36
srl		$27,$27,1
addi	$1,$1,1
TAG_36:
lh		$31,-13532($31)
bne		$27,$31,TAG_37
addiu	$27,$31,1
addiu	$31,$27,1
TAG_37:
jal		TAG_38
sra		$0,$0,2
addi	$1,$1,1
TAG_38:
lhu		$0,60($0)
beq		$0,$0,TAG_39
addiu	$0,$0,1
addiu	$0,$0,1
TAG_39:
jal		TAG_40
sll		$31,$31,2
addi	$1,$1,1
TAG_40:
lw		$31,-5404($31)
beq		$31,$0,TAG_41
addiu	$31,$0,1
addiu	$0,$31,1
TAG_41:
jal		TAG_42
srl		$31,$31,2
addi	$1,$1,1
TAG_42:
lb		$28,-140($28)
bne		$28,$28,TAG_43
addiu	$28,$28,1
addiu	$28,$28,1
TAG_43:
jal		TAG_44
sra		$0,$0,2
addi	$1,$1,1
TAG_44:
lbu		$0,-13628($31)
beq		$0,$31,TAG_45
addiu	$0,$31,1
addiu	$31,$0,1
TAG_45:
jal		TAG_46
sll		$31,$31,1
addi	$1,$1,1
TAG_46:
lh		$31,-11028($31)
bgtz	$31,TAG_47
addiu	$31,$31,1
addiu	$31,$31,1
TAG_47:
jal		TAG_48
srl		$28,$31,1
addi	$1,$1,1
TAG_48:
lhu		$28,-6868($28)
bgez	$31,TAG_49
addiu	$31,$31,1
addiu	$31,$31,1
TAG_49:
jal		TAG_50
sra		$31,$0,1
addi	$1,$1,1
TAG_50:
lw		$0,40($0)
bltz	$0,TAG_51
addiu	$0,$0,1
addiu	$0,$0,1
TAG_51:
addi	$31,$0,14
jal		TAG_52
sll		$31,$31,2
addi	$1,$1,1
TAG_52:
lb		$31,-5976($31)
bgtz	$31,TAG_53
addiu	$31,$31,1
addiu	$31,$31,1
TAG_53:
jal		TAG_54
srl		$31,$29,1
addi	$1,$1,1
TAG_54:
lbu		$31,-102($31)
bgez	$29,TAG_55
addiu	$29,$29,1
addiu	$29,$29,1
TAG_55:
jal		TAG_56
sra		$31,$31,2
addi	$1,$1,1
TAG_56:
lh		$31,60($0)
bltz	$0,TAG_57
addiu	$0,$0,1
addiu	$0,$0,1
TAG_57:
jal		TAG_58
sll		$31,$31,2
addi	$1,$1,1
TAG_58:
multu	$31,$31
lhu		$31,-6408($31)
mflo	$1
mfhi	$2
addi	$2,$0,156
jal		TAG_59
srl		$31,$1,1
addi	$1,$1,1
TAG_59:
mthi	$31
lw		$31,-3980($1)
mflo	$1
mfhi	$2
jal		TAG_60
sra		$31,$0,1
addi	$1,$1,1
TAG_60:
mtlo	$0
lb		$0,52($0)
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$31,$0,25
jal		TAG_61
sll		$31,$31,2
addi	$1,$1,1
TAG_61:
div		$31,$31
sb		$31,-6524($31)
mflo	$1
mfhi	$2
addi	$2,$0,196
jal		TAG_62
srl		$31,$31,2
addi	$1,$1,1
TAG_62:
divu	$2,$31
sh		$2,268($2)
mflo	$1
mfhi	$2
addi	$1,$0,210
jal		TAG_63
sra		$0,$31,1
addi	$1,$1,1
TAG_63:
mult	$31,$0
sw		$0,444($0)
mflo	$1
mfhi	$2
addi	$1,$0,150
addi	$2,$0,67
jal		TAG_64
sll		$31,$31,2
addi	$1,$1,1
TAG_64:
mfhi	$31
lbu		$31,132($31)
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,168
jal		TAG_65
srl		$31,$7,2
addi	$1,$1,1
TAG_65:
mflo	$31
lh		$7,8($31)
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,158
addi	$31,$0,63
jal		TAG_66
sra		$0,$0,2
addi	$1,$1,1
TAG_66:
mfhi	$0
lhu		$31,-14084($31)
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,141
jal		TAG_67
sll		$31,$31,2
addi	$1,$1,1
TAG_67:
mflo	$31
sb		$31,304($31)
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,198
addi	$31,$0,130
jal		TAG_68
srl		$8,$31,1
addi	$1,$1,1
TAG_68:
mfhi	$8
sh		$8,-13796($31)
mflo	$1
mfhi	$2
addi	$1,$0,43
addi	$2,$0,227
addi	$8,$0,50
jal		TAG_69
sra		$31,$31,1
addi	$1,$1,1
TAG_69:
mflo	$0
sw		$0,-6694($31)
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$2,$0,96
jal		TAG_70
sll		$31,$31,2
addi	$1,$1,1
TAG_70:
lui		$31,1
lw		$31,68($31)
jal		TAG_71
srl		$13,$13,2
addi	$1,$1,1
TAG_71:
lui		$31,7
lb		$13,40($31)
jal		TAG_72
sra		$31,$0,2
addi	$1,$1,1
TAG_72:
lui		$0,6
lbu		$31,92($31)
jal		TAG_73
sll		$31,$31,2
addi	$1,$1,1
TAG_73:
lui		$31,3
sb		$31,304($31)
jal		TAG_74
srl		$31,$31,2
addi	$1,$1,1
TAG_74:
lui		$14,1
sh		$14,320($14)
jal		TAG_75
sra		$0,$0,1
addi	$1,$1,1
TAG_75:
lui		$31,5
sw		$0,404($0)
jal		TAG_76
sll		$31,$31,2
addi	$1,$1,1
TAG_76:
jal		TAG_77
lh		$31,-14356($31)
addi	$1,$1,1
TAG_77:
jal		TAG_78
srl		$31,$31,1
addi	$1,$1,1
TAG_78:
jal		TAG_79
lhu		$19,-14392($31)
addi	$1,$1,1
TAG_79:
jal		TAG_80
sra		$31,$0,2
addi	$1,$1,1
TAG_80:
jal		TAG_81
lw		$0,144($0)
addi	$1,$1,1
TAG_81:
jal		TAG_82
sll		$31,$31,2
addi	$1,$1,1
TAG_82:
jal		TAG_83
sb		$31,-14200($31)
addi	$1,$1,1
TAG_83:
jal		TAG_84
srl		$20,$20,2
addi	$1,$1,1
TAG_84:
jal		TAG_85
sh		$31,281($20)
addi	$1,$1,1
TAG_85:
jal		TAG_86
sra		$31,$0,1
addi	$1,$1,1
TAG_86:
jal		TAG_87
sw		$31,-14244($31)
addi	$1,$1,1
TAG_87:
la		$11,TAG_89
jal		TAG_88
sll		$31,$31,2
addi	$1,$1,1
TAG_88:
jalr	$31,$11
lb		$31,-14520($31)
addi	$1,$1,1
TAG_89:
la		$11,TAG_91
jal		TAG_90
srl		$31,$22,2
addi	$1,$1,1
TAG_90:
jalr	$31,$11
lbu		$31,-14560($31)
addi	$1,$1,1
TAG_91:
la		$11,TAG_93
jal		TAG_92
sra		$0,$0,1
addi	$1,$1,1
TAG_92:
jalr	$31,$11
lh		$31,-14640($31)
addi	$1,$1,1
TAG_93:
la		$11,TAG_95
jal		TAG_94
sll		$31,$31,1
addi	$1,$1,1
TAG_94:
jalr	$31,$11
sb		$31,-14308($31)
addi	$1,$1,1
TAG_95:
la		$11,TAG_97
jal		TAG_96
srl		$23,$31,1
addi	$1,$1,1
TAG_96:
jalr	$23,$11
sh		$31,-14268($23)
addi	$1,$1,1
TAG_97:
la		$11,TAG_99
jal		TAG_98
sra		$0,$0,1
addi	$1,$1,1
TAG_98:
jalr	$31,$11
sw		$31,456($0)
addi	$1,$1,1
TAG_99:
jal		TAG_100
sll		$31,$31,2
addi	$1,$1,1
TAG_100:
nop
lhu		$31,-9872($31)
jal		TAG_101
srl		$31,$31,1
addi	$1,$1,1
TAG_101:
nop
lw		$25,-7278($31)
jal		TAG_102
sra		$31,$0,2
addi	$1,$1,1
TAG_102:
nop
lb		$31,12($0)
jal		TAG_103
sll		$31,$31,1
addi	$1,$1,1
TAG_103:
nop
sb		$31,-12804($31)
jal		TAG_104
srl		$26,$31,1
addi	$1,$1,1
TAG_104:
nop
sh		$26,-7088($26)
jal		TAG_105
sra		$0,$31,1
addi	$1,$1,1
TAG_105:
nop
sw		$31,396($0)
jal		TAG_106
lbu		$31,-14760($31)
addi	$1,$1,1
TAG_106:
add		$31,$31,$31
addu	$31,$31,$31
jal		TAG_107
lh		$30,-14788($31)
addi	$1,$1,1
TAG_107:
and		$31,$30,$31
nor		$30,$31,$31
jal		TAG_108
lhu		$31,-14828($31)
addi	$1,$1,1
TAG_108:
or		$0,$31,$31
sllv	$31,$0,$0
addi	$31,$0,44
jal		TAG_109
lw		$31,-14908($31)
addi	$1,$1,1
TAG_109:
srlv	$31,$31,$31
sltiu	$31,$31,-3
jal		TAG_110
lb		$31,-14904($31)
addi	$1,$1,1
TAG_110:
srav	$30,$30,$30
xori	$31,$31,253
jal		TAG_111
lbu		$0,132($0)
addi	$1,$1,1
TAG_111:
slt		$31,$0,$31
addi	$31,$0,-124
jal		TAG_112
lh		$31,-14976($31)
addi	$1,$1,1
TAG_112:
sltu	$31,$31,$31
sll		$31,$31,1
addi	$31,$0,192
jal		TAG_113
lhu		$31,-14924($31)
addi	$1,$1,1
TAG_113:
sub		$31,$31,$31
srl		$31,$31,1
addi	$31,$0,109
jal		TAG_114
lw		$31,-14932($31)
addi	$1,$1,1
TAG_114:
subu	$0,$31,$31
sra		$0,$31,2
jal		TAG_115
lb		$31,-14968($31)
addi	$1,$1,1
TAG_115:
xor		$31,$31,$31
lbu		$31,64($31)
jal		TAG_116
lh		$1,-87($1)
addi	$1,$1,1
TAG_116:
add		$31,$1,$1
lhu		$1,64($1)
jal		TAG_117
lw		$0,-15072($31)
addi	$1,$1,1
TAG_117:
addu	$31,$31,$31
lb		$31,-13756($31)
jal		TAG_118
lbu		$31,-15112($31)
addi	$1,$1,1
TAG_118:
and		$31,$31,$31
sb		$31,288($31)
jal		TAG_119
lh		$31,-15032($31)
addi	$1,$1,1
TAG_119:
nor		$1,$1,$31
sh		$31,-15891($1)
jal		TAG_120
lhu		$0,148($0)
addi	$1,$1,1
TAG_120:
or		$31,$31,$31
sw		$31,468($0)
jal		TAG_121
lw		$31,-15152($31)
addi	$1,$1,1
TAG_121:
sllv	$31,$31,$31
multu	$31,$31
mflo	$1
mfhi	$2
jal		TAG_122
lb		$2,-15184($31)
addi	$1,$1,1
TAG_122:
srlv	$31,$31,$31
mthi	$2
mflo	$1
mfhi	$2
addi	$31,$0,224
jal		TAG_123
lbu		$31,148($0)
addi	$1,$1,1
TAG_123:
srav	$0,$0,$31
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,92
jal		TAG_124
lh		$31,-15196($31)
addi	$1,$1,1
TAG_124:
slt		$31,$31,$31
bne		$31,$1,TAG_125
addiu	$31,$1,1
addiu	$1,$31,1
TAG_125:
jal		TAG_126
lhu		$2,-15276($31)
addi	$1,$1,1
TAG_126:
sltu	$31,$2,$2
beq		$31,$31,TAG_127
addiu	$31,$31,1
addiu	$31,$31,1
TAG_127:
jal		TAG_128
lw		$31,36($0)
addi	$1,$1,1
TAG_128:
sub		$0,$31,$0
bne		$0,$31,TAG_129
addiu	$0,$31,1
addiu	$31,$0,1
TAG_129:
jal		TAG_130
lb		$31,-15228($31)
addi	$1,$1,1
TAG_130:
subu	$31,$31,$31
bne		$31,$31,TAG_131
addiu	$31,$31,1
addiu	$31,$31,1
TAG_131:
jal		TAG_132
lbu		$31,-124($3)
addi	$1,$1,1
TAG_132:
xor		$3,$31,$3
beq		$31,$3,TAG_133
addiu	$31,$3,1
addiu	$3,$31,1
TAG_133:
jal		TAG_134
lh		$31,88($0)
addi	$1,$1,1
TAG_134:
add		$0,$31,$31
bne		$0,$0,TAG_135
addiu	$0,$0,1
addiu	$0,$0,1
TAG_135:
jal		TAG_136
lhu		$31,-15324($31)
addi	$1,$1,1
TAG_136:
addu	$31,$31,$31
blez	$31,TAG_137
addiu	$31,$31,1
addiu	$31,$31,1
TAG_137:
jal		TAG_138
lw		$3,70($3)
addi	$1,$1,1
TAG_138:
and		$31,$31,$3
bgtz	$31,TAG_139
addiu	$31,$31,1
addiu	$31,$31,1
TAG_139:
jal		TAG_140
lb		$0,40($0)
addi	$1,$1,1
TAG_140:
nor		$31,$0,$0
bgez	$31,TAG_141
addiu	$31,$31,1
addiu	$31,$31,1
TAG_141:
jal		TAG_142
lbu		$31,-15516($31)
addi	$1,$1,1
TAG_142:
or		$31,$31,$31
blez	$31,TAG_143
addiu	$31,$31,1
addiu	$31,$31,1
TAG_143:
jal		TAG_144
lh		$31,-228($4)
addi	$1,$1,1
TAG_144:
sllv	$4,$31,$4
bgtz	$4,TAG_145
addiu	$4,$4,1
addiu	$4,$4,1
TAG_145:
jal		TAG_146
lhu		$31,116($0)
addi	$1,$1,1
TAG_146:
srlv	$0,$31,$31
bgez	$31,TAG_147
addiu	$31,$31,1
addiu	$31,$31,1
TAG_147:
jal		TAG_148
lw		$31,-15576($31)
addi	$1,$1,1
TAG_148:
addiu	$31,$31,115
srav	$31,$31,$31
jal		TAG_149
lb		$31,-156($5)
addi	$1,$1,1
TAG_149:
andi	$5,$5,121
slt		$31,$31,$5
jal		TAG_150
lbu		$0,-15516($31)
addi	$1,$1,1
TAG_150:
ori		$0,$31,174
sltu	$31,$31,$31
addi	$31,$0,83
jal		TAG_151
lh		$31,-15644($31)
addi	$1,$1,1
TAG_151:
slti	$31,$31,7
sltiu	$31,$31,-2
jal		TAG_152
lhu		$31,-180($6)
addi	$1,$1,1
TAG_152:
xori	$31,$31,168
addi	$6,$6,-225
jal		TAG_153
lw		$0,-15576($31)
addi	$1,$1,1
TAG_153:
addiu	$0,$31,-161
andi	$0,$31,229
jal		TAG_154
lb		$31,-15676($31)
addi	$1,$1,1
TAG_154:
ori		$31,$31,182
sll		$31,$31,1
jal		TAG_155
lbu		$31,65($6)
addi	$1,$1,1
TAG_155:
slti	$6,$6,-1
srl		$31,$6,2
addi	$6,$0,172
addi	$31,$0,117
jal		TAG_156
lh		$31,-15780($31)
addi	$1,$1,1
TAG_156:
sltiu	$31,$0,2
sra		$31,$31,2
addi	$31,$0,5
jal		TAG_157
lhu		$31,-15676($31)
addi	$1,$1,1
TAG_157:
xori	$31,$31,168
lw		$31,80($31)
jal		TAG_158
lb		$31,-15824($31)
addi	$1,$1,1
TAG_158:
addi	$7,$31,147
lbu		$31,128($31)
jal		TAG_159
lh		$0,-15804($31)
addi	$1,$1,1
TAG_159:
addiu	$0,$31,-25
lhu		$0,-15748($31)
jal		TAG_160
lw		$31,-15840($31)
addi	$1,$1,1
TAG_160:
andi	$31,$31,222
sb		$31,168($31)
#end