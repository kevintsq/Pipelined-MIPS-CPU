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

la		$4,TAG_0
jalr	$10,$4
andi	$10,$10,149
addi	$1,$1,1
TAG_0:
nop
lb		$10,132($10)
la		$4,TAG_1
jalr	$0,$4
ori		$0,$20,202
addi	$1,$1,1
TAG_1:
nop
lbu		$0,112($0)
la		$4,TAG_2
jalr	$9,$4
slti	$9,$9,0
addi	$1,$1,1
TAG_2:
nop
sb		$9,340($9)
addi	$9,$0,111
la		$19,TAG_3
jalr	$10,$19
sltiu	$10,$10,-1
addi	$1,$1,1
TAG_3:
nop
sh		$4,423($10)
la		$19,TAG_4
jalr	$5,$19
xori	$0,$5,91
addi	$1,$1,1
TAG_4:
nop
sw		$5,-12628($5)
la		$19,TAG_5
jalr	$20,$19
sll		$20,$20,2
addi	$1,$1,1
TAG_5:
nor		$20,$20,$20
lh		$20,-13707($20)
la		$19,TAG_6
jalr	$10,$19
srl		$10,$15,1
addi	$1,$1,1
TAG_6:
or		$15,$10,$10
lhu		$10,-42($15)
la		$19,TAG_7
jalr	$15,$19
sra		$0,$0,1
addi	$1,$1,1
TAG_7:
sllv	$15,$15,$15
lw		$0,80($0)
la		$19,TAG_8
jalr	$21,$19
sll		$21,$21,2
addi	$1,$1,1
TAG_8:
srlv	$21,$21,$21
sb		$21,-2540($21)
la		$19,TAG_9
jalr	$10,$19
srl		$10,$16,2
addi	$1,$1,1
TAG_9:
srav	$16,$16,$10
sh		$16,217($10)
addi	$16,$0,159
la		$19,TAG_10
jalr	$15,$19
sra		$0,$15,1
addi	$1,$1,1
TAG_10:
slt		$15,$15,$15
sw		$0,352($15)
addi	$15,$0,37
la		$19,TAG_11
jalr	$2,$19
sll		$2,$2,2
addi	$1,$1,1
TAG_11:
addi	$2,$2,204
lb		$2,-3332($2)
la		$19,TAG_12
jalr	$10,$19
srl		$27,$10,1
addi	$1,$1,1
TAG_12:
addiu	$27,$27,237
lbu		$10,-6665($27)
la		$19,TAG_13
jalr	$18,$19
sra		$18,$0,2
addi	$1,$1,1
TAG_13:
andi	$18,$0,134
lh		$0,72($18)
addi	$18,$0,181
la		$19,TAG_14
jalr	$3,$19
sll		$3,$3,1
addi	$1,$1,1
TAG_14:
ori		$3,$3,240
sb		$3,-9604($3)
la		$19,TAG_15
jalr	$10,$19
srl		$28,$28,1
addi	$1,$1,1
TAG_15:
slti	$10,$10,-4
sh		$10,238($28)
addi	$10,$0,208
la		$24,TAG_16
jalr	$0,$24
sra		$19,$19,1
addi	$1,$1,1
TAG_16:
sltiu	$19,$19,-4
sw		$0,288($0)
la		$24,TAG_17
jalr	$14,$24
sll		$14,$14,2
addi	$1,$1,1
TAG_17:
srl		$14,$14,2
lhu		$14,-13104($14)
la		$24,TAG_18
jalr	$11,$24
sra		$9,$11,1
addi	$1,$1,1
TAG_18:
sll		$9,$9,2
lw		$11,-10100($9)
la		$24,TAG_19
jalr	$0,$24
srl		$0,$25,1
addi	$1,$1,1
TAG_19:
sra		$0,$25,1
lb		$25,76($0)
la		$24,TAG_20
jalr	$15,$24
sll		$15,$15,2
addi	$1,$1,1
TAG_20:
srl		$15,$15,2
sb		$15,-12968($15)
la		$24,TAG_21
jalr	$11,$24
sra		$11,$11,1
addi	$1,$1,1
TAG_21:
sll		$11,$11,2
sh		$11,-10040($11)
la		$24,TAG_22
jalr	$6,$24
srl		$0,$6,2
addi	$1,$1,1
TAG_22:
sra		$6,$0,2
sw		$0,332($6)
addi	$6,$0,132
la		$24,TAG_23
jalr	$23,$24
sll		$23,$23,2
addi	$1,$1,1
TAG_23:
lbu		$23,-4376($23)
sltu	$23,$23,$23
addi	$23,$0,237
la		$24,TAG_24
jalr	$11,$24
srl		$18,$18,2
addi	$1,$1,1
TAG_24:
lh		$18,23($18)
sub		$11,$18,$11
la		$24,TAG_25
jalr	$22,$24
sra		$0,$22,1
addi	$1,$1,1
TAG_25:
lhu		$22,-13428($22)
subu	$0,$0,$0
la		$25,TAG_26
jalr	$24,$25
sll		$24,$24,2
addi	$1,$1,1
TAG_26:
lw		$24,-4708($24)
xori	$24,$24,59
la		$25,TAG_27
jalr	$11,$25
srl		$11,$11,2
addi	$1,$1,1
TAG_27:
lb		$19,-3336($11)
addi	$11,$11,227
la		$25,TAG_28
jalr	$0,$25
sra		$0,$10,2
addi	$1,$1,1
TAG_28:
lbu		$10,112($0)
addiu	$10,$10,-24
la		$4,TAG_29
jalr	$25,$4
sll		$25,$25,1
addi	$1,$1,1
TAG_29:
lh		$25,-10604($25)
srl		$25,$25,1
la		$4,TAG_30
jalr	$11,$4
sra		$20,$20,2
addi	$1,$1,1
TAG_30:
lhu		$20,-13432($11)
sll		$20,$20,2
la		$4,TAG_31
jalr	$7,$4
srl		$0,$7,2
addi	$1,$1,1
TAG_31:
lw		$7,-13576($7)
sra		$7,$7,2
la		$4,TAG_32
jalr	$26,$4
sll		$26,$26,2
addi	$1,$1,1
TAG_32:
lb		$26,-5188($26)
lbu		$26,112($26)
la		$4,TAG_33
jalr	$11,$4
srl		$11,$21,2
addi	$1,$1,1
TAG_33:
lh		$21,-12952($11)
lhu		$11,-12892($11)
la		$4,TAG_34
jalr	$0,$4
sra		$0,$0,2
addi	$1,$1,1
TAG_34:
lw		$30,16($0)
lb		$0,124($30)
la		$4,TAG_35
jalr	$27,$4
sll		$27,$27,1
addi	$1,$1,1
TAG_35:
lbu		$27,-10944($27)
sb		$27,320($27)
la		$4,TAG_36
jalr	$11,$4
srl		$11,$22,2
addi	$1,$1,1
TAG_36:
lh		$11,151($11)
sh		$22,416($11)
la		$4,TAG_37
jalr	$29,$4
sra		$29,$0,2
addi	$1,$1,1
TAG_37:
lhu		$0,116($0)
sw		$29,424($0)
addi	$29,$0,244
la		$4,TAG_38
jalr	$28,$4
sll		$28,$28,1
addi	$1,$1,1
TAG_38:
lw		$28,-11048($28)
multu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,215
la		$4,TAG_39
jalr	$11,$4
srl		$23,$23,2
addi	$1,$1,1
TAG_39:
lb		$23,-13668($11)
mthi	$11
mflo	$1
mfhi	$2
la		$4,TAG_40
jalr	$5,$4
sra		$0,$0,2
addi	$1,$1,1
TAG_40:
lbu		$5,84($0)
mtlo	$5
mflo	$1
mfhi	$2
la		$4,TAG_41
jalr	$29,$4
sll		$29,$29,1
addi	$1,$1,1
TAG_41:
lh		$29,-11204($29)
bne		$29,$0,TAG_42
addiu	$29,$0,1
addiu	$0,$29,1
TAG_42:
la		$4,TAG_43
jalr	$11,$4
srl		$11,$24,1
addi	$1,$1,1
TAG_43:
lhu		$24,85($11)
beq		$24,$24,TAG_44
addiu	$24,$24,1
addiu	$24,$24,1
TAG_44:
la		$4,TAG_45
jalr	$8,$4
sra		$0,$0,1
addi	$1,$1,1
TAG_45:
lw		$0,-13840($8)
bne		$0,$1,TAG_46
addiu	$0,$1,1
addiu	$1,$0,1
TAG_46:
la		$4,TAG_47
jalr	$30,$4
sll		$30,$30,2
addi	$1,$1,1
TAG_47:
lb		$30,-6660($30)
bne		$30,$30,TAG_48
addiu	$30,$30,1
addiu	$30,$30,1
TAG_48:
la		$4,TAG_49
jalr	$11,$4
srl		$11,$25,2
addi	$1,$1,1
TAG_49:
lbu		$25,-28($25)
beq		$11,$25,TAG_50
addiu	$11,$25,1
addiu	$25,$11,1
TAG_50:
la		$4,TAG_51
jalr	$0,$4
sra		$11,$11,1
addi	$1,$1,1
TAG_51:
lh		$0,-22($11)
bne		$11,$11,TAG_52
addiu	$11,$11,1
addiu	$11,$11,1
TAG_52:
la		$4,TAG_53
jalr	$1,$4
sll		$1,$1,1
addi	$1,$1,1
TAG_53:
lhu		$1,-11680($1)
bgez	$1,TAG_54
addiu	$1,$1,1
addiu	$1,$1,1
TAG_54:
la		$4,TAG_55
jalr	$11,$4
srl		$26,$26,1
addi	$1,$1,1
TAG_55:
lw		$26,28($26)
bltz	$11,TAG_56
addiu	$11,$11,1
addiu	$11,$11,1
TAG_56:
la		$4,TAG_57
jalr	$0,$4
sra		$0,$0,1
addi	$1,$1,1
TAG_57:
lb		$0,-9952($3)
blez	$0,TAG_58
addiu	$0,$0,1
addiu	$0,$0,1
TAG_58:
la		$4,TAG_59
jalr	$2,$4
sll		$2,$2,2
addi	$1,$1,1
TAG_59:
lbu		$2,-7424($2)
bgez	$2,TAG_60
addiu	$2,$2,1
addiu	$2,$2,1
TAG_60:
la		$4,TAG_61
jalr	$11,$4
srl		$11,$11,2
addi	$1,$1,1
TAG_61:
lh		$11,-3480($11)
bltz	$11,TAG_62
addiu	$11,$11,1
addiu	$11,$11,1
TAG_62:
la		$4,TAG_63
jalr	$0,$4
sra		$8,$0,1
addi	$1,$1,1
TAG_63:
lhu		$8,80($0)
blez	$0,TAG_64
addiu	$0,$0,1
addiu	$0,$0,1
TAG_64:
la		$4,TAG_65
jalr	$8,$4
sll		$8,$8,2
addi	$1,$1,1
TAG_65:
div		$8,$8
lw		$8,-7788($8)
mflo	$1
mfhi	$2
addi	$2,$0,176
la		$4,TAG_66
jalr	$12,$4
srl		$12,$12,1
addi	$1,$1,1
TAG_66:
divu	$12,$3
lb		$3,-9888($3)
mflo	$1
mfhi	$2
addi	$1,$0,19
la		$18,TAG_67
jalr	$4,$18
sra		$0,$0,1
addi	$1,$1,1
TAG_67:
mult	$4,$4
lbu		$0,0($0)
mflo	$1
mfhi	$2
addi	$2,$0,189
la		$18,TAG_68
jalr	$9,$18
sll		$9,$9,2
addi	$1,$1,1
TAG_68:
multu	$9,$9
sb		$9,-7964($9)
mflo	$1
mfhi	$2
addi	$2,$0,215
la		$18,TAG_69
jalr	$12,$18
srl		$4,$12,1
addi	$1,$1,1
TAG_69:
mthi	$4
sh		$12,-13972($12)
mflo	$1
mfhi	$2
la		$18,TAG_70
jalr	$28,$18
sra		$0,$28,1
addi	$1,$1,1
TAG_70:
mtlo	$0
sw		$0,-14096($28)
mflo	$1
mfhi	$2
addi	$1,$0,122
la		$18,TAG_71
jalr	$20,$18
sll		$20,$20,2
addi	$1,$1,1
TAG_71:
mfhi	$20
lh		$20,-7084($20)
mflo	$1
mfhi	$2
addi	$1,$0,160
la		$18,TAG_72
jalr	$12,$18
srl		$12,$12,1
addi	$1,$1,1
TAG_72:
mflo	$12
lhu		$12,112($12)
mflo	$1
mfhi	$2
addi	$1,$0,233
la		$18,TAG_73
jalr	$28,$18
sra		$28,$0,1
addi	$1,$1,1
TAG_73:
mfhi	$28
lw		$0,152($0)
mflo	$1
mfhi	$2
addi	$1,$0,82
la		$18,TAG_74
jalr	$21,$18
sll		$21,$21,1
addi	$1,$1,1
TAG_74:
mflo	$21
sb		$21,336($21)
mflo	$1
mfhi	$2
addi	$1,$0,94
addi	$21,$0,55
la		$18,TAG_75
jalr	$12,$18
srl		$16,$16,2
addi	$1,$1,1
TAG_75:
mfhi	$12
sh		$12,341($16)
mflo	$1
mfhi	$2
addi	$1,$0,223
la		$18,TAG_76
jalr	$0,$18
sra		$4,$4,2
addi	$1,$1,1
TAG_76:
mflo	$0
sw		$0,336($0)
mflo	$1
mfhi	$2
addi	$1,$0,68
la		$18,TAG_77
jalr	$2,$18
sll		$2,$2,2
addi	$1,$1,1
TAG_77:
lui		$2,2
lb		$2,12($2)
la		$18,TAG_78
jalr	$12,$18
srl		$27,$12,2
addi	$1,$1,1
TAG_78:
lui		$12,7
lbu		$27,-3662($27)
la		$18,TAG_79
jalr	$0,$18
sra		$0,$0,2
addi	$1,$1,1
TAG_79:
lui		$0,0
lh		$25,44($0)
la		$18,TAG_80
jalr	$3,$18
sll		$3,$3,2
addi	$1,$1,1
TAG_80:
lui		$3,5
sb		$3,388($3)
la		$18,TAG_81
jalr	$12,$18
srl		$28,$12,1
addi	$1,$1,1
TAG_81:
lui		$12,3
sh		$28,-7016($28)
la		$18,TAG_82
jalr	$0,$18
sra		$0,$0,2
addi	$1,$1,1
TAG_82:
lui		$0,7
sw		$0,472($0)
la		$18,TAG_83
jalr	$31,$18
sll		$31,$31,2
addi	$1,$1,1
TAG_83:
jal		TAG_84
lhu		$31,-14820($31)
addi	$1,$1,1
TAG_84:
la		$18,TAG_85
jalr	$31,$18
srl		$2,$31,1
addi	$1,$1,1
TAG_85:
jal		TAG_86
lw		$2,-14828($31)
addi	$1,$1,1
TAG_86:
la		$18,TAG_87
jalr	$31,$18
sra		$0,$0,2
addi	$1,$1,1
TAG_87:
jal		TAG_88
lb		$0,-14800($31)
addi	$1,$1,1
TAG_88:
la		$18,TAG_89
jalr	$31,$18
sll		$31,$31,1
addi	$1,$1,1
TAG_89:
jal		TAG_90
sb		$31,-14452($31)
addi	$1,$1,1
TAG_90:
la		$18,TAG_91
jalr	$3,$18
srl		$3,$3,2
addi	$1,$1,1
TAG_91:
jal		TAG_92
sh		$31,-14516($31)
addi	$1,$1,1
TAG_92:
la		$18,TAG_93
jalr	$31,$18
sra		$31,$31,2
addi	$1,$1,1
TAG_93:
jal		TAG_94
sw		$0,-14604($31)
addi	$1,$1,1
TAG_94:
la		$18,TAG_95
la		$19,TAG_96
jalr	$14,$18
sll		$14,$14,2
addi	$1,$1,1
TAG_95:
jalr	$14,$19
lbu		$14,-14876($14)
addi	$1,$1,1
TAG_96:
la		$19,TAG_97
la		$8,TAG_98
jalr	$13,$19
srl		$9,$13,2
addi	$1,$1,1
TAG_97:
jalr	$13,$8
lh		$13,-14996($13)
addi	$1,$1,1
TAG_98:
la		$8,TAG_99
la		$19,TAG_100
jalr	$0,$8
sra		$12,$0,2
addi	$1,$1,1
TAG_99:
jalr	$0,$19
lhu		$0,52($12)
addi	$1,$1,1
TAG_100:
addi	$12,$0,21
la		$19,TAG_101
la		$13,TAG_102
jalr	$15,$19
sll		$15,$15,2
addi	$1,$1,1
TAG_101:
jalr	$15,$13
sb		$15,-14660($15)
addi	$1,$1,1
TAG_102:
la		$15,TAG_103
la		$7,TAG_104
jalr	$13,$15
srl		$10,$10,2
addi	$1,$1,1
TAG_103:
jalr	$13,$7
sh		$10,-14760($13)
addi	$1,$1,1
TAG_104:
la		$7,TAG_105
la		$1,TAG_106
jalr	$0,$7
sra		$26,$26,1
addi	$1,$1,1
TAG_105:
jalr	$0,$1
sw		$26,364($26)
addi	$1,$1,1
TAG_106:
la		$1,TAG_107
jalr	$20,$1
sll		$20,$20,1
addi	$1,$1,1
TAG_107:
nop
lw		$20,-13884($20)
la		$1,TAG_108
jalr	$13,$1
srl		$15,$13,1
addi	$1,$1,1
TAG_108:
nop
lb		$13,-15120($13)
la		$1,TAG_109
jalr	$0,$1
sra		$20,$20,1
addi	$1,$1,1
TAG_109:
nop
lbu		$20,2($20)
la		$1,TAG_110
jalr	$21,$1
sll		$21,$21,1
addi	$1,$1,1
TAG_110:
nop
sb		$21,-13704($21)
la		$1,TAG_111
jalr	$13,$1
srl		$16,$13,2
addi	$1,$1,1
TAG_111:
nop
sh		$16,-3519($16)
la		$1,TAG_112
jalr	$0,$1
sra		$0,$27,1
addi	$1,$1,1
TAG_112:
nop
sw		$27,364($27)
la		$1,TAG_113
jalr	$29,$1
lh		$29,-15212($29)
addi	$1,$1,1
TAG_113:
xor		$29,$29,$29
add		$29,$29,$29
addi	$29,$0,197
la		$1,TAG_114
jalr	$13,$1
lhu		$13,-15240($13)
addi	$1,$1,1
TAG_114:
addu	$24,$24,$24
and		$13,$24,$24
la		$1,TAG_115
jalr	$0,$1
lw		$0,132($0)
addi	$1,$1,1
TAG_115:
nor		$27,$0,$0
or		$0,$27,$27
la		$1,TAG_116
jalr	$30,$1
lb		$30,-15332($30)
addi	$1,$1,1
TAG_116:
sllv	$30,$30,$30
andi	$30,$30,36
addi	$30,$0,187
la		$1,TAG_117
jalr	$13,$1
lbu		$13,-15340($13)
addi	$1,$1,1
TAG_117:
srlv	$25,$25,$25
ori		$25,$13,44
la		$1,TAG_118
jalr	$0,$1
lh		$0,16($0)
addi	$1,$1,1
TAG_118:
srav	$17,$0,$17
slti	$0,$0,0
addi	$17,$0,71
la		$21,TAG_119
jalr	$1,$21
lhu		$1,-15384($1)
addi	$1,$1,1
TAG_119:
slt		$1,$1,$1
sll		$1,$1,1
addi	$1,$0,239
la		$21,TAG_120
jalr	$13,$21
lw		$26,-15436($13)
addi	$1,$1,1
TAG_120:
sltu	$13,$26,$26
srl		$13,$26,1
la		$21,TAG_121
jalr	$0,$21
lb		$0,72($0)
addi	$1,$1,1
TAG_121:
sub		$4,$4,$4
sra		$4,$0,2
addi	$4,$0,240
la		$21,TAG_122
jalr	$2,$21
lbu		$2,-15568($2)
addi	$1,$1,1
TAG_122:
subu	$2,$2,$2
lh		$2,124($2)
la		$21,TAG_123
jalr	$13,$21
lhu		$27,-16263($27)
addi	$1,$1,1
TAG_123:
xor		$13,$27,$27
lw		$27,12($13)
addi	$13,$0,216
la		$21,TAG_124
jalr	$0,$21
lb		$7,16($0)
addi	$1,$1,1
TAG_124:
add		$0,$0,$7
lbu		$0,116($7)
la		$21,TAG_125
jalr	$3,$21
lh		$3,-15524($3)
addi	$1,$1,1
TAG_125:
addu	$3,$3,$3
sb		$3,64($3)
la		$21,TAG_126
jalr	$13,$21
lhu		$13,-7360($28)
addi	$1,$1,1
TAG_126:
and		$28,$13,$13
sh		$28,124($13)
la		$21,TAG_127
jalr	$7,$21
lw		$7,-15632($7)
addi	$1,$1,1
TAG_127:
nor		$0,$7,$7
sw		$7,260($7)
la		$21,TAG_128
jalr	$4,$21
lb		$4,-15716($4)
addi	$1,$1,1
TAG_128:
or		$4,$4,$4
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,190
la		$21,TAG_129
jalr	$13,$21
lbu		$29,-113($29)
addi	$1,$1,1
TAG_129:
sllv	$13,$13,$13
divu	$29,$13
mflo	$1
mfhi	$2
addi	$1,$0,232
la		$21,TAG_130
jalr	$0,$21
lh		$3,-352($3)
addi	$1,$1,1
TAG_130:
srlv	$0,$0,$3
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,189
la		$21,TAG_131
jalr	$5,$21
lhu		$5,-15684($5)
addi	$1,$1,1
TAG_131:
srav	$5,$5,$5
beq		$5,$5,TAG_132
addiu	$5,$5,1
addiu	$5,$5,1
TAG_132:
la		$21,TAG_133
jalr	$13,$21
lw		$30,-15712($13)
addi	$1,$1,1
TAG_133:
slt		$13,$30,$13
bne		$13,$0,TAG_134
addiu	$13,$0,1
addiu	$0,$13,1
TAG_134:
#end