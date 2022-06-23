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

lui		$31,7
jal		TAG_0
lhu		$31,-12788($31)
addi	$1,$1,1
TAG_0:
sll		$31,$31,1
lui		$19,4
jal		TAG_1
lw		$31,132($19)
addi	$1,$1,1
TAG_1:
srl		$31,$31,1
lui		$31,1
jal		TAG_2
lb		$0,-12716($31)
addi	$1,$1,1
TAG_2:
sra		$0,$31,2
lui		$31,6
jal		TAG_3
lbu		$31,-12808($31)
addi	$1,$1,1
TAG_3:
lh		$31,20($31)
lui		$31,4
jal		TAG_4
lhu		$19,152($19)
addi	$1,$1,1
TAG_4:
lw		$31,-12764($31)
lui		$0,0
jal		TAG_5
lb		$0,72($0)
addi	$1,$1,1
TAG_5:
lbu		$0,-12868($31)
lui		$31,0
jal		TAG_6
lh		$31,-12800($31)
addi	$1,$1,1
TAG_6:
sb		$31,196($31)
lui		$20,6
jal		TAG_7
lhu		$20,-12896($31)
addi	$1,$1,1
TAG_7:
sh		$20,380($20)
lui		$31,6
jal		TAG_8
lw		$31,-12956($31)
addi	$1,$1,1
TAG_8:
sw		$0,240($31)
lui		$31,5
jal		TAG_9
lb		$31,-12940($31)
addi	$1,$1,1
TAG_9:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,142
lui		$31,2
jal		TAG_10
lbu		$31,-12920($31)
addi	$1,$1,1
TAG_10:
mthi	$20
mflo	$1
mfhi	$2
lui		$31,3
jal		TAG_11
lh		$0,32($0)
addi	$1,$1,1
TAG_11:
mtlo	$31
mflo	$1
mfhi	$2
lui		$31,5
jal		TAG_12
lhu		$31,-13068($31)
addi	$1,$1,1
TAG_12:
bne		$31,$0,TAG_13
addiu	$31,$0,1
addiu	$0,$31,1
TAG_13:
lui		$21,4
jal		TAG_14
lw		$31,36($21)
addi	$1,$1,1
TAG_14:
beq		$31,$31,TAG_15
addiu	$31,$31,1
addiu	$31,$31,1
TAG_15:
lui		$0,5
jal		TAG_16
lb		$31,-13140($31)
addi	$1,$1,1
TAG_16:
bne		$31,$0,TAG_17
addiu	$31,$0,1
addiu	$0,$31,1
TAG_17:
lui		$31,1
jal		TAG_18
lbu		$31,-13068($31)
addi	$1,$1,1
TAG_18:
bne		$31,$31,TAG_19
addiu	$31,$31,1
addiu	$31,$31,1
TAG_19:
lui		$31,2
jal		TAG_20
lh		$31,28($21)
addi	$1,$1,1
TAG_20:
beq		$21,$0,TAG_21
addiu	$21,$0,1
addiu	$0,$21,1
TAG_21:
lui		$0,5
jal		TAG_22
lhu		$31,-13112($31)
addi	$1,$1,1
TAG_22:
bne		$0,$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
lui		$31,1
jal		TAG_24
lw		$31,-13184($31)
addi	$1,$1,1
TAG_24:
bgez	$31,TAG_25
addiu	$31,$31,1
addiu	$31,$31,1
TAG_25:
lui		$22,2
jal		TAG_26
lb		$22,-13172($31)
addi	$1,$1,1
TAG_26:
bltz	$22,TAG_27
addiu	$22,$22,1
addiu	$22,$22,1
TAG_27:
lui		$0,7
jal		TAG_28
lbu		$0,-13268($31)
addi	$1,$1,1
TAG_28:
blez	$0,TAG_29
addiu	$0,$0,1
addiu	$0,$0,1
TAG_29:
lui		$31,2
jal		TAG_30
lh		$31,-13204($31)
addi	$1,$1,1
TAG_30:
bgez	$31,TAG_31
addiu	$31,$31,1
addiu	$31,$31,1
TAG_31:
lui		$31,6
jal		TAG_32
lhu		$31,-13292($31)
addi	$1,$1,1
TAG_32:
bltz	$31,TAG_33
addiu	$31,$31,1
addiu	$31,$31,1
TAG_33:
lui		$31,6
jal		TAG_34
lw		$31,64($0)
addi	$1,$1,1
TAG_34:
blez	$31,TAG_35
addiu	$31,$31,1
addiu	$31,$31,1
TAG_35:
lui		$31,5
jal		TAG_36
div		$31,$31
addi	$1,$1,1
TAG_36:
lb		$31,-13408($31)
mflo	$1
mfhi	$2
addi	$2,$0,244
lui		$31,4
jal		TAG_37
divu	$31,$31
addi	$1,$1,1
TAG_37:
lbu		$31,-212($25)
mflo	$1
mfhi	$2
addi	$2,$0,110
lui		$31,7
jal		TAG_38
mult	$31,$31
addi	$1,$1,1
TAG_38:
lh		$0,108($0)
mflo	$1
mfhi	$2
addi	$2,$0,201
lui		$31,3
jal		TAG_39
multu	$31,$31
addi	$1,$1,1
TAG_39:
sb		$31,-13224($31)
mflo	$1
mfhi	$2
addi	$2,$0,60
lui		$26,4
jal		TAG_40
mthi	$31
addi	$1,$1,1
TAG_40:
sh		$26,-13188($31)
mflo	$1
mfhi	$2
lui		$31,6
jal		TAG_41
mtlo	$0
addi	$1,$1,1
TAG_41:
sw		$31,384($0)
mflo	$1
mfhi	$2
addi	$1,$0,191
lui		$31,1
jal		TAG_42
mfhi	$31
addi	$1,$1,1
TAG_42:
lhu		$31,-13420($31)
mflo	$1
mfhi	$2
addi	$1,$0,15
lui		$1,0
jal		TAG_43
mflo	$1
addi	$1,$1,1
TAG_43:
lw		$1,16($1)
mflo	$1
mfhi	$2
addi	$1,$0,132
lui		$0,1
jal		TAG_44
mfhi	$0
addi	$1,$1,1
TAG_44:
lb		$31,-13584($31)
mflo	$1
mfhi	$2
addi	$1,$0,27
lui		$31,3
jal		TAG_45
mflo	$31
addi	$1,$1,1
TAG_45:
sb		$31,432($31)
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$31,$0,93
lui		$31,0
jal		TAG_46
mfhi	$31
addi	$1,$1,1
TAG_46:
sh		$1,196($1)
mflo	$1
mfhi	$2
addi	$1,$0,63
lui		$0,7
jal		TAG_47
mflo	$0
addi	$1,$1,1
TAG_47:
sw		$0,-13312($31)
mflo	$1
mfhi	$2
addi	$1,$0,192
lui		$31,3
jal		TAG_48
lui		$31,2
addi	$1,$1,1
TAG_48:
lbu		$31,64($31)
lui		$7,5
jal		TAG_49
lui		$7,5
addi	$1,$1,1
TAG_49:
lh		$7,24($7)
lui		$31,6
jal		TAG_50
lui		$31,7
addi	$1,$1,1
TAG_50:
lhu		$0,52($31)
lui		$31,4
jal		TAG_51
lui		$31,5
addi	$1,$1,1
TAG_51:
sb		$31,444($31)
lui		$31,5
jal		TAG_52
lui		$31,3
addi	$1,$1,1
TAG_52:
sh		$7,332($7)
lui		$31,4
jal		TAG_53
lui		$31,7
addi	$1,$1,1
TAG_53:
sw		$0,332($0)
lui		$31,6
jal		TAG_54
nop
addi	$1,$1,1
TAG_54:
lw		$31,-13816($31)
lui		$13,3
jal		TAG_55
nop
addi	$1,$1,1
TAG_55:
lb		$13,112($13)
lui		$0,4
jal		TAG_56
nop
addi	$1,$1,1
TAG_56:
lbu		$0,144($0)
lui		$31,1
jal		TAG_57
nop
addi	$1,$1,1
TAG_57:
sb		$31,-13648($31)
lui		$31,4
jal		TAG_58
nop
addi	$1,$1,1
TAG_58:
sh		$31,316($13)
lui		$0,6
jal		TAG_59
nop
addi	$1,$1,1
TAG_59:
sw		$0,292($0)
la		$17,TAG_60
lui		$8,2
jalr	$8,$17
addu	$8,$8,$8
addi	$1,$1,1
TAG_60:
lh		$8,-11696($8)
la		$17,TAG_61
lui		$27,2
jalr	$27,$17
and		$3,$3,$3
addi	$1,$1,1
TAG_61:
lhu		$27,-14008($27)
la		$17,TAG_62
lui		$0,5
jalr	$0,$17
nor		$25,$25,$25
addi	$1,$1,1
TAG_62:
lw		$25,144($0)
la		$17,TAG_63
lui		$9,7
jalr	$9,$17
or		$9,$9,$9
addi	$1,$1,1
TAG_63:
sb		$9,-13700($9)
la		$17,TAG_64
lui		$27,3
jalr	$27,$17
sllv	$4,$27,$27
addi	$1,$1,1
TAG_64:
sh		$4,-13864($27)
la		$17,TAG_65
lui		$1,5
jalr	$1,$17
srlv	$0,$1,$1
addi	$1,$1,1
TAG_65:
sw		$1,-13804($1)
la		$17,TAG_66
lui		$20,7
jalr	$20,$17
andi	$20,$20,15
addi	$1,$1,1
TAG_66:
lb		$20,4($20)
la		$17,TAG_67
lui		$27,1
jalr	$27,$17
ori		$15,$27,84
addi	$1,$1,1
TAG_67:
lbu		$15,-14236($15)
la		$17,TAG_68
lui		$0,4
jalr	$0,$17
slti	$26,$0,-5
addi	$1,$1,1
TAG_68:
lh		$0,72($0)
addi	$26,$0,112
la		$17,TAG_69
lui		$21,6
jalr	$21,$17
sltiu	$21,$21,0
addi	$1,$1,1
TAG_69:
sb		$21,380($21)
addi	$21,$0,130
la		$17,TAG_70
lui		$27,6
jalr	$27,$17
xori	$27,$27,159
addi	$1,$1,1
TAG_70:
sh		$16,84($16)
la		$17,TAG_71
lui		$5,0
jalr	$5,$17
addi	$5,$0,-164
addi	$1,$1,1
TAG_71:
sw		$0,-15784($5)
la		$17,TAG_72
lui		$2,7
jalr	$2,$17
sll		$2,$2,1
addi	$1,$1,1
TAG_72:
lhu		$2,-12188($2)
la		$17,TAG_73
lui		$27,0
jalr	$27,$17
srl		$27,$27,1
addi	$1,$1,1
TAG_73:
lw		$27,-7170($27)
la		$17,TAG_74
lui		$28,0
jalr	$28,$17
sra		$0,$28,1
addi	$1,$1,1
TAG_74:
lb		$0,-14328($28)
la		$17,TAG_75
lui		$3,7
jalr	$3,$17
sll		$3,$3,2
addi	$1,$1,1
TAG_75:
sb		$3,-8180($3)
la		$17,TAG_76
lui		$27,7
jalr	$27,$17
srl		$27,$28,1
addi	$1,$1,1
TAG_76:
sh		$28,-13996($28)
la		$17,TAG_77
lui		$0,4
jalr	$0,$17
sra		$0,$5,2
addi	$1,$1,1
TAG_77:
sw		$5,-15776($5)
la		$17,TAG_78
lui		$11,6
jalr	$11,$17
lbu		$11,-14464($11)
addi	$1,$1,1
TAG_78:
srav	$11,$11,$11
addi	$11,$0,173
la		$17,TAG_79
lui		$28,5
jalr	$28,$17
lh		$28,-144($6)
addi	$1,$1,1
TAG_79:
slt		$6,$6,$6
addi	$6,$0,107
la		$17,TAG_80
lui		$0,1
jalr	$0,$17
lhu		$9,112($0)
addi	$1,$1,1
TAG_80:
sltu	$0,$0,$0
la		$17,TAG_81
lui		$12,5
jalr	$12,$17
lw		$12,-14484($12)
addi	$1,$1,1
TAG_81:
addiu	$12,$12,-96
la		$17,TAG_82
lui		$28,5
jalr	$28,$17
lb		$28,-16($7)
addi	$1,$1,1
TAG_82:
andi	$28,$28,106
la		$17,TAG_83
lui		$21,7
jalr	$21,$17
lbu		$21,-14480($21)
addi	$1,$1,1
TAG_83:
ori		$0,$21,118
la		$17,TAG_84
lui		$13,1
jalr	$13,$17
lh		$13,-14548($13)
addi	$1,$1,1
TAG_84:
sll		$13,$13,1
la		$17,TAG_85
lui		$28,4
jalr	$28,$17
lhu		$8,-14572($28)
addi	$1,$1,1
TAG_85:
srl		$8,$28,2
la		$17,TAG_86
lui		$8,2
jalr	$8,$17
lw		$8,-14688($8)
addi	$1,$1,1
TAG_86:
sra		$0,$8,2
la		$17,TAG_87
lui		$14,5
jalr	$14,$17
lb		$14,-14696($14)
addi	$1,$1,1
TAG_87:
lbu		$14,44($14)
la		$17,TAG_88
lui		$28,4
jalr	$28,$17
lh		$9,-16($9)
addi	$1,$1,1
TAG_88:
lhu		$28,-14704($28)
la		$17,TAG_89
lui		$23,3
jalr	$23,$17
lw		$23,72($0)
addi	$1,$1,1
TAG_89:
lb		$0,-36($23)
la		$17,TAG_90
lui		$15,6
jalr	$15,$17
lbu		$15,-14696($15)
addi	$1,$1,1
TAG_90:
sb		$15,264($15)
la		$17,TAG_91
lui		$28,0
jalr	$28,$17
lh		$28,-14692($28)
addi	$1,$1,1
TAG_91:
sh		$10,68($10)
la		$17,TAG_92
lui		$28,6
jalr	$28,$17
lhu		$28,-14692($28)
addi	$1,$1,1
TAG_92:
sw		$28,468($28)
la		$17,TAG_93
lui		$16,2
jalr	$16,$17
lw		$16,-14720($16)
addi	$1,$1,1
TAG_93:
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,63
la		$17,TAG_94
lui		$28,1
jalr	$28,$17
lb		$11,-153($11)
addi	$1,$1,1
TAG_94:
divu	$28,$11
mflo	$1
mfhi	$2
addi	$2,$0,171
la		$17,TAG_95
lui		$0,6
jalr	$0,$17
lbu		$16,-56($16)
addi	$1,$1,1
TAG_95:
mult	$0,$16
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,150
la		$4,TAG_96
lui		$17,7
jalr	$17,$4
lh		$17,-14916($17)
addi	$1,$1,1
TAG_96:
beq		$17,$17,TAG_97
addiu	$17,$17,1
addiu	$17,$17,1
TAG_97:
la		$4,TAG_98
lui		$28,5
jalr	$28,$4
lhu		$28,-16296($12)
addi	$1,$1,1
TAG_98:
bne		$12,$28,TAG_99
addiu	$12,$28,1
addiu	$28,$12,1
TAG_99:
la		$4,TAG_100
lui		$0,0
jalr	$0,$4
lw		$12,127($12)
addi	$1,$1,1
TAG_100:
beq		$12,$12,TAG_101
addiu	$12,$12,1
addiu	$12,$12,1
TAG_101:
la		$4,TAG_102
lui		$18,2
jalr	$18,$4
lb		$18,-14948($18)
addi	$1,$1,1
TAG_102:
beq		$18,$0,TAG_103
addiu	$18,$0,1
addiu	$0,$18,1
TAG_103:
la		$4,TAG_104
lui		$28,6
jalr	$28,$4
lbu		$28,-15076($28)
addi	$1,$1,1
TAG_104:
bne		$13,$13,TAG_105
addiu	$13,$13,1
addiu	$13,$13,1
TAG_105:
la		$4,TAG_106
lui		$14,5
jalr	$14,$4
lh		$14,-15112($14)
addi	$1,$1,1
TAG_106:
beq		$14,$0,TAG_107
addiu	$14,$0,1
addiu	$0,$14,1
TAG_107:
la		$4,TAG_108
lui		$19,7
jalr	$19,$4
lhu		$19,-15032($19)
addi	$1,$1,1
TAG_108:
bgtz	$19,TAG_109
addiu	$19,$19,1
addiu	$19,$19,1
TAG_109:
la		$4,TAG_110
lui		$28,1
jalr	$28,$4
lw		$14,7($14)
addi	$1,$1,1
TAG_110:
bgez	$28,TAG_111
addiu	$28,$28,1
addiu	$28,$28,1
TAG_111:
la		$4,TAG_112
lui		$0,5
jalr	$0,$4
lb		$0,-294($13)
addi	$1,$1,1
TAG_112:
bltz	$0,TAG_113
addiu	$0,$0,1
addiu	$0,$0,1
TAG_113:
la		$4,TAG_114
lui		$20,5
jalr	$20,$4
lbu		$20,-15164($20)
addi	$1,$1,1
TAG_114:
bgtz	$20,TAG_115
addiu	$20,$20,1
addiu	$20,$20,1
TAG_115:
la		$4,TAG_116
lui		$28,1
jalr	$28,$4
lh		$15,-64($15)
addi	$1,$1,1
TAG_116:
bgez	$28,TAG_117
addiu	$28,$28,1
addiu	$28,$28,1
TAG_117:
la		$4,TAG_118
lui		$14,5
jalr	$14,$4
lhu		$14,16($0)
addi	$1,$1,1
TAG_118:
bltz	$14,TAG_119
addiu	$14,$14,1
addiu	$14,$14,1
TAG_119:
la		$4,TAG_120
lui		$26,5
jalr	$26,$4
multu	$26,$26
addi	$1,$1,1
TAG_120:
lw		$26,-15320($26)
mflo	$1
mfhi	$2
addi	$2,$0,248
la		$4,TAG_121
lui		$28,5
jalr	$28,$4
mthi	$21
addi	$1,$1,1
TAG_121:
lb		$28,-120($21)
mflo	$1
mfhi	$2
la		$4,TAG_122
lui		$0,3
jalr	$0,$4
mtlo	$7
addi	$1,$1,1
TAG_122:
lbu		$7,4($7)
mflo	$1
mfhi	$2
la		$4,TAG_123
lui		$27,3
jalr	$27,$4
div		$27,$27
addi	$1,$1,1
TAG_123:
sb		$27,-15024($27)
mflo	$1
mfhi	$2
addi	$2,$0,167
la		$4,TAG_124
lui		$28,2
jalr	$28,$4
divu	$28,$28
addi	$1,$1,1
TAG_124:
sh		$22,-15993($22)
mflo	$1
mfhi	$2
addi	$2,$0,145
la		$4,TAG_125
lui		$10,7
jalr	$10,$4
mult	$10,$0
addi	$1,$1,1
TAG_125:
sw		$0,-15180($10)
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,103
la		$4,TAG_126
lui		$8,0
jalr	$8,$4
mfhi	$8
addi	$1,$1,1
TAG_126:
lh		$8,4($8)
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,121
la		$4,TAG_127
lui		$29,6
jalr	$29,$4
mflo	$29
addi	$1,$1,1
TAG_127:
lhu		$29,-8440($3)
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,255
la		$4,TAG_128
lui		$0,4
jalr	$0,$4
mfhi	$0
addi	$1,$1,1
TAG_128:
lw		$0,140($0)
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,62
la		$4,TAG_129
lui		$9,7
jalr	$9,$4
mflo	$9
addi	$1,$1,1
TAG_129:
sb		$9,428($9)
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,18
addi	$9,$0,66
la		$11,TAG_130
lui		$29,3
jalr	$29,$11
mfhi	$29
addi	$1,$1,1
TAG_130:
sh		$4,452($29)
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,227
addi	$29,$0,204
la		$11,TAG_131
lui		$0,4
jalr	$0,$11
mflo	$0
addi	$1,$1,1
TAG_131:
sw		$0,280($0)
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,178
la		$11,TAG_132
lui		$20,6
jalr	$20,$11
lui		$20,6
addi	$1,$1,1
TAG_132:
lb		$20,132($20)
la		$11,TAG_133
lui		$29,0
jalr	$29,$11
lui		$29,4
addi	$1,$1,1
TAG_133:
lbu		$15,116($29)
la		$11,TAG_134
lui		$0,2
jalr	$0,$11
lui		$0,7
addi	$1,$1,1
TAG_134:
lh		$0,80($0)
#end