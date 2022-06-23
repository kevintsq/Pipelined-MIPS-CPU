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

la		$1,TAG_0
jalr	$0,$1
lui		$0,1
addi	$1,$1,1
TAG_0:
lb		$23,-116($23)
sra		$0,$23,2
la		$1,TAG_1
jalr	$14,$1
lui		$14,0
addi	$1,$1,1
TAG_1:
lbu		$14,20($14)
lh		$14,-8($14)
la		$1,TAG_2
jalr	$25,$1
lui		$25,0
addi	$1,$1,1
TAG_2:
lhu		$25,132($25)
lw		$9,-228($9)
la		$1,TAG_3
jalr	$0,$1
lui		$0,1
addi	$1,$1,1
TAG_3:
lb		$0,-216($6)
lbu		$0,-112($6)
la		$1,TAG_4
jalr	$15,$1
lui		$15,3
addi	$1,$1,1
TAG_4:
lh		$15,56($15)
sb		$15,300($15)
la		$1,TAG_5
jalr	$25,$1
lui		$25,0
addi	$1,$1,1
TAG_5:
lhu		$10,-124($10)
sh		$10,244($10)
addi	$25,$0,89
la		$1,TAG_6
jalr	$0,$1
lui		$0,0
addi	$1,$1,1
TAG_6:
lw		$0,-124($18)
sw		$18,304($0)
la		$1,TAG_7
jalr	$16,$1
lui		$16,2
addi	$1,$1,1
TAG_7:
lb		$16,116($16)
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,168
la		$1,TAG_8
jalr	$25,$1
lui		$25,3
addi	$1,$1,1
TAG_8:
lbu		$11,76($25)
divu	$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,164
la		$1,TAG_9
jalr	$0,$1
lui		$0,6
addi	$1,$1,1
TAG_9:
lh		$29,-140($29)
mult	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,167
la		$1,TAG_10
jalr	$17,$1
lui		$17,7
addi	$1,$1,1
TAG_10:
lhu		$17,104($17)
beq		$17,$17,TAG_11
addiu	$17,$17,1
addiu	$17,$17,1
TAG_11:
la		$1,TAG_12
jalr	$25,$1
lui		$25,0
addi	$1,$1,1
TAG_12:
lw		$25,112($25)
bne		$12,$0,TAG_13
addiu	$12,$0,1
addiu	$0,$12,1
TAG_13:
la		$1,TAG_14
jalr	$26,$1
lui		$26,7
addi	$1,$1,1
TAG_14:
lb		$26,88($26)
beq		$0,$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
la		$1,TAG_16
jalr	$18,$1
lui		$18,5
addi	$1,$1,1
TAG_16:
lbu		$18,144($18)
beq		$18,$0,TAG_17
addiu	$18,$0,1
addiu	$0,$18,1
TAG_17:
la		$1,TAG_18
jalr	$25,$1
lui		$25,6
addi	$1,$1,1
TAG_18:
lh		$25,-136($13)
bne		$13,$13,TAG_19
addiu	$13,$13,1
addiu	$13,$13,1
TAG_19:
la		$1,TAG_20
jalr	$0,$1
lui		$0,3
addi	$1,$1,1
TAG_20:
lhu		$0,24($15)
beq		$0,$1,TAG_21
addiu	$0,$1,1
addiu	$1,$0,1
TAG_21:
la		$1,TAG_22
jalr	$19,$1
lui		$19,3
addi	$1,$1,1
TAG_22:
lw		$19,96($19)
bltz	$19,TAG_23
addiu	$19,$19,1
addiu	$19,$19,1
TAG_23:
la		$1,TAG_24
jalr	$25,$1
lui		$25,7
addi	$1,$1,1
TAG_24:
lb		$25,44($14)
blez	$25,TAG_25
addiu	$25,$25,1
addiu	$25,$25,1
TAG_25:
la		$1,TAG_26
jalr	$23,$1
lui		$23,0
addi	$1,$1,1
TAG_26:
lbu		$23,152($23)
bgtz	$23,TAG_27
addiu	$23,$23,1
addiu	$23,$23,1
TAG_27:
la		$1,TAG_28
jalr	$20,$1
lui		$20,7
addi	$1,$1,1
TAG_28:
lh		$20,120($20)
bltz	$20,TAG_29
addiu	$20,$20,1
addiu	$20,$20,1
TAG_29:
la		$1,TAG_30
jalr	$25,$1
lui		$25,1
addi	$1,$1,1
TAG_30:
lhu		$25,76($25)
blez	$25,TAG_31
addiu	$25,$25,1
addiu	$25,$25,1
TAG_31:
la		$1,TAG_32
jalr	$16,$1
lui		$16,3
addi	$1,$1,1
TAG_32:
lw		$0,28($0)
bgtz	$16,TAG_33
addiu	$16,$16,1
addiu	$16,$16,1
TAG_33:
la		$1,TAG_34
jalr	$26,$1
lui		$26,7
addi	$1,$1,1
TAG_34:
multu	$26,$26
lb		$26,24($26)
mflo	$1
mfhi	$2
addi	$1,$0,195
la		$1,TAG_35
jalr	$25,$1
lui		$25,1
addi	$1,$1,1
TAG_35:
mthi	$25
lbu		$21,-176($21)
mflo	$1
mfhi	$2
addi	$1,$0,178
la		$1,TAG_36
jalr	$5,$1
lui		$5,3
addi	$1,$1,1
TAG_36:
mtlo	$5
lh		$0,96($5)
mflo	$1
mfhi	$2
la		$1,TAG_37
jalr	$27,$1
lui		$27,7
addi	$1,$1,1
TAG_37:
div		$27,$27
sb		$27,472($27)
mflo	$1
mfhi	$2
addi	$2,$0,240
la		$1,TAG_38
jalr	$25,$1
lui		$25,0
addi	$1,$1,1
TAG_38:
divu	$22,$22
sh		$25,152($22)
mflo	$1
mfhi	$2
addi	$2,$0,99
addi	$25,$0,206
la		$1,TAG_39
jalr	$4,$1
lui		$4,3
addi	$1,$1,1
TAG_39:
mult	$0,$4
sw		$4,320($0)
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,140
la		$1,TAG_40
jalr	$8,$1
lui		$8,7
addi	$1,$1,1
TAG_40:
mfhi	$8
lhu		$8,124($8)
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,133
la		$1,TAG_41
jalr	$26,$1
lui		$26,7
addi	$1,$1,1
TAG_41:
mflo	$26
lw		$3,-96($3)
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$2,$0,39
addi	$26,$0,145
la		$1,TAG_42
jalr	$28,$1
lui		$28,0
addi	$1,$1,1
TAG_42:
mfhi	$28
lb		$28,128($28)
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,141
la		$1,TAG_43
jalr	$9,$1
lui		$9,4
addi	$1,$1,1
TAG_43:
mflo	$9
sb		$9,292($9)
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,64
addi	$9,$0,29
la		$1,TAG_44
jalr	$26,$1
lui		$26,3
addi	$1,$1,1
TAG_44:
mfhi	$26
sh		$26,408($4)
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,199
addi	$26,$0,113
la		$1,TAG_45
jalr	$0,$1
lui		$0,3
addi	$1,$1,1
TAG_45:
mflo	$0
sw		$24,280($0)
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,251
la		$1,TAG_46
jalr	$20,$1
lui		$20,1
addi	$1,$1,1
TAG_46:
lui		$20,5
lbu		$20,40($20)
la		$1,TAG_47
jalr	$26,$1
lui		$26,3
addi	$1,$1,1
TAG_47:
lui		$26,5
lh		$26,32($26)
la		$1,TAG_48
jalr	$0,$1
lui		$0,0
addi	$1,$1,1
TAG_48:
lui		$0,1
lhu		$0,-192($6)
la		$1,TAG_49
jalr	$21,$1
lui		$21,0
addi	$1,$1,1
TAG_49:
lui		$21,5
sb		$21,460($21)
la		$1,TAG_50
jalr	$26,$1
lui		$26,2
addi	$1,$1,1
TAG_50:
lui		$26,3
sh		$16,428($26)
la		$1,TAG_51
jalr	$23,$1
lui		$23,2
addi	$1,$1,1
TAG_51:
lui		$23,4
sw		$0,336($0)
la		$1,TAG_52
jalr	$31,$1
lui		$31,1
addi	$1,$1,1
TAG_52:
jal		TAG_53
lw		$31,-13988($31)
addi	$1,$1,1
TAG_53:
la		$1,TAG_54
jalr	$31,$1
lui		$31,4
addi	$1,$1,1
TAG_54:
jal		TAG_55
lb		$31,-14132($31)
addi	$1,$1,1
TAG_55:
la		$1,TAG_56
jalr	$0,$1
lui		$0,2
addi	$1,$1,1
TAG_56:
jal		TAG_57
lbu		$0,-14168($31)
addi	$1,$1,1
TAG_57:
la		$1,TAG_58
jalr	$31,$1
lui		$31,5
addi	$1,$1,1
TAG_58:
jal		TAG_59
sb		$31,-13764($31)
addi	$1,$1,1
TAG_59:
la		$1,TAG_60
jalr	$15,$1
lui		$15,0
addi	$1,$1,1
TAG_60:
jal		TAG_61
sh		$31,304($15)
addi	$1,$1,1
TAG_61:
addi	$15,$0,200
la		$1,TAG_62
jalr	$31,$1
lui		$31,2
addi	$1,$1,1
TAG_62:
jal		TAG_63
sw		$0,448($0)
addi	$1,$1,1
TAG_63:
la		$1,TAG_64
la		$21,TAG_65
jalr	$2,$1
lui		$2,3
addi	$1,$1,1
TAG_64:
jalr	$2,$21
lh		$2,-14168($2)
addi	$1,$1,1
TAG_65:
la		$21,TAG_66
la		$11,TAG_67
jalr	$26,$21
lui		$26,4
addi	$1,$1,1
TAG_66:
jalr	$26,$11
lhu		$26,140($27)
addi	$1,$1,1
TAG_67:
la		$11,TAG_68
la		$24,TAG_69
jalr	$16,$11
lui		$16,1
addi	$1,$1,1
TAG_68:
jalr	$16,$24
lw		$16,148($0)
addi	$1,$1,1
TAG_69:
la		$24,TAG_70
la		$17,TAG_71
jalr	$3,$24
lui		$3,0
addi	$1,$1,1
TAG_70:
jalr	$3,$17
sb		$3,-14036($3)
addi	$1,$1,1
TAG_71:
la		$17,TAG_72
la		$25,TAG_73
jalr	$26,$17
lui		$26,1
addi	$1,$1,1
TAG_72:
jalr	$26,$25
sh		$28,-15904($28)
addi	$1,$1,1
TAG_73:
la		$25,TAG_74
la		$19,TAG_75
jalr	$0,$25
lui		$0,3
addi	$1,$1,1
TAG_74:
jalr	$0,$19
sw		$13,412($0)
addi	$1,$1,1
TAG_75:
la		$19,TAG_76
jalr	$8,$19
lui		$8,4
addi	$1,$1,1
TAG_76:
nop
lb		$8,96($8)
la		$19,TAG_77
jalr	$27,$19
lui		$27,2
addi	$1,$1,1
TAG_77:
nop
lbu		$3,20($27)
la		$27,TAG_78
jalr	$19,$27
lui		$19,3
addi	$1,$1,1
TAG_78:
nop
lh		$19,84($0)
la		$27,TAG_79
jalr	$9,$27
lui		$9,5
addi	$1,$1,1
TAG_79:
nop
sb		$9,328($9)
la		$18,TAG_80
jalr	$27,$18
lui		$27,1
addi	$1,$1,1
TAG_80:
nop
sh		$4,476($27)
la		$18,TAG_81
jalr	$22,$18
lui		$22,6
addi	$1,$1,1
TAG_81:
nop
sw		$22,348($0)
la		$18,TAG_82
jalr	$20,$18
nop
addi	$1,$1,1
TAG_82:
slt		$20,$20,$20
lhu		$20,152($20)
la		$18,TAG_83
jalr	$27,$18
nop
addi	$1,$1,1
TAG_83:
sltu	$15,$15,$27
lw		$15,75($15)
la		$18,TAG_84
jalr	$25,$18
nop
addi	$1,$1,1
TAG_84:
sub		$0,$0,$0
lb		$0,96($0)
la		$18,TAG_85
jalr	$21,$18
nop
addi	$1,$1,1
TAG_85:
subu	$21,$21,$21
sb		$21,288($21)
addi	$21,$0,109
la		$18,TAG_86
jalr	$27,$18
nop
addi	$1,$1,1
TAG_86:
xor		$27,$27,$27
sh		$16,184($16)
addi	$27,$0,46
la		$18,TAG_87
jalr	$0,$18
nop
addi	$1,$1,1
TAG_87:
add		$6,$6,$6
sw		$6,372($0)
la		$18,TAG_88
jalr	$2,$18
nop
addi	$1,$1,1
TAG_88:
sltiu	$2,$2,-4
lbu		$2,27($2)
la		$18,TAG_89
jalr	$27,$18
nop
addi	$1,$1,1
TAG_89:
xori	$27,$27,99
lh		$27,-14611($27)
la		$18,TAG_90
jalr	$1,$18
nop
addi	$1,$1,1
TAG_90:
addi	$0,$0,-123
lhu		$1,-14792($1)
la		$18,TAG_91
jalr	$3,$18
nop
addi	$1,$1,1
TAG_91:
addiu	$3,$3,-243
sb		$3,-14297($3)
la		$18,TAG_92
jalr	$27,$18
nop
addi	$1,$1,1
TAG_92:
andi	$28,$28,240
sh		$27,208($28)
la		$26,TAG_93
jalr	$0,$26
nop
addi	$1,$1,1
TAG_93:
ori		$0,$0,199
sw		$0,-14564($18)
la		$26,TAG_94
jalr	$14,$26
nop
addi	$1,$1,1
TAG_94:
sll		$14,$14,1
lw		$14,-13404($14)
la		$26,TAG_95
jalr	$28,$26
nop
addi	$1,$1,1
TAG_95:
srl		$9,$9,1
lb		$9,32($9)
la		$26,TAG_96
jalr	$2,$26
nop
addi	$1,$1,1
TAG_96:
sra		$2,$2,1
lbu		$0,-7452($2)
la		$26,TAG_97
jalr	$15,$26
nop
addi	$1,$1,1
TAG_97:
sll		$15,$15,1
sb		$15,-13252($15)
la		$26,TAG_98
jalr	$28,$26
nop
addi	$1,$1,1
TAG_98:
srl		$10,$10,2
sh		$28,-14568($28)
la		$26,TAG_99
jalr	$10,$26
nop
addi	$1,$1,1
TAG_99:
sra		$10,$10,2
sw		$0,396($0)
la		$26,TAG_100
jalr	$23,$26
nop
addi	$1,$1,1
TAG_100:
lh		$23,-15048($23)
addu	$23,$23,$23
la		$26,TAG_101
jalr	$28,$26
nop
addi	$1,$1,1
TAG_101:
lhu		$28,-14732($18)
and		$18,$28,$28
la		$26,TAG_102
jalr	$29,$26
nop
addi	$1,$1,1
TAG_102:
lw		$29,-15076($29)
nor		$0,$29,$0
la		$26,TAG_103
jalr	$24,$26
nop
addi	$1,$1,1
TAG_103:
lb		$24,-15060($24)
slti	$24,$24,0
addi	$24,$0,85
la		$26,TAG_104
jalr	$28,$26
nop
addi	$1,$1,1
TAG_104:
lbu		$19,-64($19)
sltiu	$19,$19,0
addi	$19,$0,119
la		$26,TAG_105
jalr	$12,$26
nop
addi	$1,$1,1
TAG_105:
lh		$12,-15036($12)
xori	$12,$0,128
la		$26,TAG_106
jalr	$25,$26
nop
addi	$1,$1,1
TAG_106:
lhu		$25,-15132($25)
sll		$25,$25,1
la		$26,TAG_107
jalr	$28,$26
nop
addi	$1,$1,1
TAG_107:
lw		$28,-15188($28)
srl		$28,$20,1
la		$26,TAG_108
jalr	$15,$26
nop
addi	$1,$1,1
TAG_108:
lb		$15,132($0)
sra		$0,$0,1
la		$16,TAG_109
jalr	$26,$16
nop
addi	$1,$1,1
TAG_109:
lbu		$26,-15276($26)
lh		$26,-40($26)
la		$16,TAG_110
jalr	$28,$16
nop
addi	$1,$1,1
TAG_110:
lhu		$28,-15240($28)
lw		$28,-104($28)
la		$16,TAG_111
jalr	$24,$16
nop
addi	$1,$1,1
TAG_111:
lb		$24,12($0)
lbu		$0,60($0)
la		$16,TAG_112
jalr	$27,$16
nop
addi	$1,$1,1
TAG_112:
lh		$27,-15300($27)
sb		$27,388($27)
la		$16,TAG_113
jalr	$28,$16
nop
addi	$1,$1,1
TAG_113:
lhu		$22,-15352($28)
sh		$28,-14908($28)
la		$16,TAG_114
jalr	$0,$16
nop
addi	$1,$1,1
TAG_114:
lw		$0,4($1)
sw		$0,228($1)
la		$16,TAG_115
jalr	$28,$16
nop
addi	$1,$1,1
TAG_115:
lb		$28,-15328($28)
multu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,178
la		$16,TAG_116
jalr	$28,$16
nop
addi	$1,$1,1
TAG_116:
lbu		$23,-15448($28)
mthi	$28
mflo	$1
mfhi	$2
la		$16,TAG_117
jalr	$0,$16
nop
addi	$1,$1,1
TAG_117:
lh		$0,96($29)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,216
la		$16,TAG_118
jalr	$29,$16
nop
addi	$1,$1,1
TAG_118:
lhu		$29,-15372($29)
bne		$29,$0,TAG_119
addiu	$29,$0,1
addiu	$0,$29,1
TAG_119:
la		$16,TAG_120
jalr	$28,$16
nop
addi	$1,$1,1
TAG_120:
lw		$24,24($24)
beq		$28,$28,TAG_121
addiu	$28,$28,1
addiu	$28,$28,1
TAG_121:
la		$16,TAG_122
jalr	$0,$16
nop
addi	$1,$1,1
TAG_122:
lb		$0,0($0)
bne		$0,$1,TAG_123
addiu	$0,$1,1
addiu	$1,$0,1
TAG_123:
la		$16,TAG_124
jalr	$30,$16
nop
addi	$1,$1,1
TAG_124:
lbu		$30,-15604($30)
bne		$30,$30,TAG_125
addiu	$30,$30,1
addiu	$30,$30,1
TAG_125:
la		$16,TAG_126
jalr	$28,$16
nop
addi	$1,$1,1
TAG_126:
lh		$28,-40($25)
beq		$28,$0,TAG_127
addiu	$28,$0,1
addiu	$0,$28,1
TAG_127:
la		$16,TAG_128
jalr	$24,$16
nop
addi	$1,$1,1
TAG_128:
lhu		$0,-15644($24)
bne		$0,$0,TAG_129
addiu	$0,$0,1
addiu	$0,$0,1
TAG_129:
la		$16,TAG_130
jalr	$1,$16
nop
addi	$1,$1,1
TAG_130:
lw		$1,-15600($1)
bgez	$1,TAG_131
addiu	$1,$1,1
addiu	$1,$1,1
TAG_131:
la		$16,TAG_132
jalr	$28,$16
nop
addi	$1,$1,1
TAG_132:
lb		$28,-24($26)
bltz	$28,TAG_133
addiu	$28,$28,1
addiu	$28,$28,1
TAG_133:
la		$16,TAG_134
jalr	$0,$16
nop
addi	$1,$1,1
TAG_134:
lbu		$17,-14416($17)
blez	$0,TAG_135
addiu	$0,$0,1
addiu	$0,$0,1
TAG_135:
la		$16,TAG_136
jalr	$2,$16
nop
addi	$1,$1,1
TAG_136:
lh		$2,-15684($2)
bgez	$2,TAG_137
addiu	$2,$2,1
addiu	$2,$2,1
TAG_137:
la		$16,TAG_138
jalr	$28,$16
nop
addi	$1,$1,1
TAG_138:
lhu		$27,-15800($28)
bltz	$28,TAG_139
addiu	$28,$28,1
addiu	$28,$28,1
TAG_139:
la		$16,TAG_140
jalr	$27,$16
nop
addi	$1,$1,1
TAG_140:
lw		$0,0($0)
blez	$27,TAG_141
addiu	$27,$27,1
addiu	$27,$27,1
TAG_141:
#end