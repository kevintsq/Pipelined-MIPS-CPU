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

sll		$21,$21,2
lui		$21,1
lui		$21,2
sb		$21,408($21)
srl		$24,$16,2
lui		$24,6
lui		$24,1
sh		$24,380($24)
sra		$0,$26,2
lui		$0,0
lui		$0,0
sw		$26,332($0)
sll		$31,$31,2
lui		$31,7
jal		TAG_0
lb		$31,-12832($31)
addi	$1,$1,1
TAG_0:
srl		$31,$15,1
lui		$31,6
jal		TAG_1
lbu		$31,-244($15)
addi	$1,$1,1
TAG_1:
sra		$0,$0,1
lui		$31,5
jal		TAG_2
lh		$31,20($0)
addi	$1,$1,1
TAG_2:
sll		$31,$31,2
lui		$31,4
jal		TAG_3
sb		$31,-12528($31)
addi	$1,$1,1
TAG_3:
srl		$31,$16,2
lui		$16,7
jal		TAG_4
sh		$31,-12536($31)
addi	$1,$1,1
TAG_4:
sra		$31,$31,1
lui		$31,2
jal		TAG_5
sw		$31,472($0)
addi	$1,$1,1
TAG_5:
la		$18,TAG_6
sll		$2,$2,1
lui		$2,1
jalr	$2,$18
lhu		$2,-13004($2)
addi	$1,$1,1
TAG_6:
la		$18,TAG_7
srl		$27,$27,2
lui		$24,1
jalr	$24,$18
lw		$27,-12964($24)
addi	$1,$1,1
TAG_7:
la		$18,TAG_8
sra		$3,$3,2
lui		$3,1
jalr	$3,$18
lb		$3,-13016($3)
addi	$1,$1,1
TAG_8:
la		$18,TAG_9
sll		$3,$3,1
lui		$3,2
jalr	$3,$18
sb		$3,-12608($3)
addi	$1,$1,1
TAG_9:
la		$18,TAG_10
srl		$24,$24,1
lui		$24,6
jalr	$24,$18
sh		$24,152($28)
addi	$1,$1,1
TAG_10:
la		$18,TAG_11
sra		$0,$14,2
lui		$0,7
jalr	$0,$18
sw		$14,388($0)
addi	$1,$1,1
TAG_11:
sll		$8,$8,1
lui		$8,0
nop
lbu		$8,128($8)
srl		$25,$3,1
lui		$25,0
nop
lh		$3,56($25)
addi	$25,$0,250
sra		$9,$9,2
lui		$0,3
nop
lhu		$9,-51($9)
sll		$9,$9,1
lui		$9,0
nop
sb		$9,296($9)
addi	$9,$0,41
srl		$4,$25,2
lui		$25,3
nop
sh		$25,302($4)
sra		$15,$15,1
lui		$15,6
nop
sw		$15,464($0)
sll		$31,$31,1
jal		TAG_12
add		$31,$31,$31
addi	$1,$1,1
TAG_12:
lw		$31,-10072($31)
srl		$18,$18,2
jal		TAG_13
addu	$31,$18,$18
addi	$1,$1,1
TAG_13:
lb		$31,-3138($18)
sra		$0,$31,2
jal		TAG_14
and		$31,$0,$31
addi	$1,$1,1
TAG_14:
lbu		$31,40($0)
sll		$31,$31,1
jal		TAG_15
nor		$31,$31,$31
addi	$1,$1,1
TAG_15:
sb		$31,-2635($31)
srl		$31,$19,2
jal		TAG_16
or		$19,$19,$31
addi	$1,$1,1
TAG_16:
sh		$19,-13264($19)
sra		$31,$31,1
jal		TAG_17
sllv	$0,$0,$0
addi	$1,$1,1
TAG_17:
sw		$0,-12896($31)
sll		$31,$31,2
jal		TAG_18
addiu	$31,$31,-122
addi	$1,$1,1
TAG_18:
lh		$31,-13158($31)
srl		$24,$31,1
jal		TAG_19
andi	$31,$31,81
addi	$1,$1,1
TAG_19:
lhu		$31,-26($24)
sra		$31,$0,2
jal		TAG_20
ori		$31,$0,109
addi	$1,$1,1
TAG_20:
lw		$31,-37($31)
sll		$31,$31,1
jal		TAG_21
slti	$31,$31,0
addi	$1,$1,1
TAG_21:
sb		$31,280($31)
addi	$31,$0,197
srl		$25,$25,2
jal		TAG_22
sltiu	$25,$25,-4
addi	$1,$1,1
TAG_22:
sh		$25,323($25)
sra		$0,$0,2
jal		TAG_23
xori	$31,$0,251
addi	$1,$1,1
TAG_23:
sw		$31,332($0)
sll		$31,$31,2
jal		TAG_24
srl		$31,$31,1
addi	$1,$1,1
TAG_24:
lb		$31,-6708($31)
sra		$31,$31,1
jal		TAG_25
sll		$31,$30,2
addi	$1,$1,1
TAG_25:
lbu		$31,-184($30)
srl		$31,$31,2
jal		TAG_26
sra		$0,$0,2
addi	$1,$1,1
TAG_26:
lh		$0,32($0)
sll		$31,$31,2
jal		TAG_27
srl		$31,$31,1
addi	$1,$1,1
TAG_27:
sb		$31,-6350($31)
sra		$31,$31,1
jal		TAG_28
sll		$31,$31,2
addi	$1,$1,1
TAG_28:
sh		$31,-4800($31)
srl		$0,$0,2
jal		TAG_29
sra		$31,$0,1
addi	$1,$1,1
TAG_29:
sw		$0,456($31)
addi	$31,$0,67
sll		$31,$31,2
jal		TAG_30
lhu		$31,-13588($31)
addi	$1,$1,1
TAG_30:
srlv	$31,$31,$31
addi	$31,$0,137
srl		$31,$4,2
jal		TAG_31
lw		$31,-13580($31)
addi	$1,$1,1
TAG_31:
srav	$4,$31,$4
addi	$4,$0,84
sra		$0,$31,1
jal		TAG_32
lb		$31,-13544($31)
addi	$1,$1,1
TAG_32:
slt		$0,$31,$0
sll		$31,$31,2
jal		TAG_33
lbu		$31,-13648($31)
addi	$1,$1,1
TAG_33:
addi	$31,$31,-185
srl		$5,$5,2
jal		TAG_34
lh		$31,-3($5)
addi	$1,$1,1
TAG_34:
addiu	$31,$31,-4
sra		$0,$0,2
jal		TAG_35
lhu		$31,132($0)
addi	$1,$1,1
TAG_35:
andi	$0,$31,1
sll		$31,$31,1
jal		TAG_36
lw		$31,-13592($31)
addi	$1,$1,1
TAG_36:
srl		$31,$31,2
sra		$5,$31,2
jal		TAG_37
lb		$5,102($5)
addi	$1,$1,1
TAG_37:
sll		$31,$5,1
srl		$0,$0,1
jal		TAG_38
lbu		$0,148($0)
addi	$1,$1,1
TAG_38:
sra		$0,$0,1
sll		$31,$31,1
jal		TAG_39
lh		$31,-13792($31)
addi	$1,$1,1
TAG_39:
lhu		$31,-68($31)
srl		$31,$6,2
jal		TAG_40
lw		$31,-13804($31)
addi	$1,$1,1
TAG_40:
lb		$31,116($31)
sra		$31,$31,2
jal		TAG_41
lbu		$0,-13724($31)
addi	$1,$1,1
TAG_41:
lh		$31,-13828($31)
sll		$31,$31,2
jal		TAG_42
lhu		$31,-13824($31)
addi	$1,$1,1
TAG_42:
sb		$31,224($31)
srl		$31,$6,1
jal		TAG_43
lw		$31,-13732($31)
addi	$1,$1,1
TAG_43:
sh		$31,224($6)
sra		$31,$0,1
jal		TAG_44
lb		$0,8($0)
addi	$1,$1,1
TAG_44:
sw		$0,404($0)
sll		$31,$31,2
jal		TAG_45
lbu		$31,-13852($31)
addi	$1,$1,1
TAG_45:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,85
srl		$7,$31,1
jal		TAG_46
lh		$31,-13804($31)
addi	$1,$1,1
TAG_46:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,123
sra		$0,$0,2
jal		TAG_47
lhu		$0,152($0)
addi	$1,$1,1
TAG_47:
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,47
sll		$31,$31,1
jal		TAG_48
lw		$31,-13880($31)
addi	$1,$1,1
TAG_48:
beq		$31,$31,TAG_49
addiu	$31,$31,1
addiu	$31,$31,1
TAG_49:
srl		$31,$7,2
jal		TAG_50
lb		$7,110($7)
addi	$1,$1,1
TAG_50:
bne		$31,$7,TAG_51
addiu	$31,$7,1
addiu	$7,$31,1
TAG_51:
sra		$0,$31,1
jal		TAG_52
lbu		$0,-14012($31)
addi	$1,$1,1
TAG_52:
beq		$0,$0,TAG_53
addiu	$0,$0,1
addiu	$0,$0,1
TAG_53:
sll		$31,$31,1
jal		TAG_54
lh		$31,-14088($31)
addi	$1,$1,1
TAG_54:
beq		$31,$0,TAG_55
addiu	$31,$0,1
addiu	$0,$31,1
TAG_55:
srl		$31,$31,1
jal		TAG_56
lhu		$31,-14048($31)
addi	$1,$1,1
TAG_56:
bne		$8,$8,TAG_57
addiu	$8,$8,1
addiu	$8,$8,1
TAG_57:
sra		$31,$31,1
jal		TAG_58
lw		$0,60($0)
addi	$1,$1,1
TAG_58:
beq		$31,$0,TAG_59
addiu	$31,$0,1
addiu	$0,$31,1
TAG_59:
sll		$31,$31,1
jal		TAG_60
lb		$31,-14052($31)
addi	$1,$1,1
TAG_60:
bgtz	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
srl		$8,$8,2
jal		TAG_62
lbu		$31,106($8)
addi	$1,$1,1
TAG_62:
bgez	$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
sra		$0,$0,1
jal		TAG_64
lh		$31,-14240($31)
addi	$1,$1,1
TAG_64:
bltz	$0,TAG_65
addiu	$0,$0,1
addiu	$0,$0,1
TAG_65:
sll		$31,$31,1
jal		TAG_66
lhu		$31,-14196($31)
addi	$1,$1,1
TAG_66:
bgtz	$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
srl		$31,$9,2
jal		TAG_68
lw		$9,11($9)
addi	$1,$1,1
TAG_68:
bgez	$9,TAG_69
addiu	$9,$9,1
addiu	$9,$9,1
TAG_69:
sra		$0,$31,1
jal		TAG_70
lb		$31,128($0)
addi	$1,$1,1
TAG_70:
bltz	$31,TAG_71
addiu	$31,$31,1
addiu	$31,$31,1
TAG_71:
sll		$31,$31,2
jal		TAG_72
multu	$31,$31
addi	$1,$1,1
TAG_72:
lbu		$31,-14320($31)
mflo	$1
mfhi	$2
addi	$2,$0,200
srl		$12,$31,2
jal		TAG_73
mthi	$31
addi	$1,$1,1
TAG_73:
lh		$31,61($12)
mflo	$1
mfhi	$2
sra		$0,$31,1
jal		TAG_74
mtlo	$31
addi	$1,$1,1
TAG_74:
lhu		$0,120($0)
mflo	$1
mfhi	$2
sll		$31,$31,1
jal		TAG_75
div		$31,$31
addi	$1,$1,1
TAG_75:
sb		$31,-14152($31)
mflo	$1
mfhi	$2
addi	$2,$0,129
srl		$12,$31,1
jal		TAG_76
divu	$12,$31
addi	$1,$1,1
TAG_76:
sh		$12,-6926($12)
mflo	$1
mfhi	$2
addi	$1,$0,24
sra		$0,$0,2
jal		TAG_77
mult	$0,$0
addi	$1,$1,1
TAG_77:
sw		$0,408($0)
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,47
sll		$31,$31,1
jal		TAG_78
mfhi	$31
addi	$1,$1,1
TAG_78:
lw		$31,52($31)
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$2,$0,197
srl		$31,$31,1
jal		TAG_79
mflo	$18
addi	$1,$1,1
TAG_79:
lb		$18,24($18)
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,211
sra		$31,$31,2
jal		TAG_80
mfhi	$0
addi	$1,$1,1
TAG_80:
lbu		$31,-14552($31)
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,24
sll		$31,$31,1
jal		TAG_81
mflo	$31
addi	$1,$1,1
TAG_81:
sb		$31,312($31)
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$2,$0,196
addi	$31,$0,130
srl		$31,$31,1
jal		TAG_82
mfhi	$31
addi	$1,$1,1
TAG_82:
sh		$31,284($31)
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,176
addi	$31,$0,32
sra		$31,$0,1
jal		TAG_83
mflo	$0
addi	$1,$1,1
TAG_83:
sw		$31,424($0)
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,30
sll		$31,$31,2
jal		TAG_84
lui		$31,1
addi	$1,$1,1
TAG_84:
lh		$31,48($31)
srl		$31,$31,2
jal		TAG_85
lui		$24,7
addi	$1,$1,1
TAG_85:
lhu		$24,-14648($31)
sra		$0,$31,1
jal		TAG_86
lui		$31,0
addi	$1,$1,1
TAG_86:
lw		$31,88($0)
sll		$31,$31,1
jal		TAG_87
lui		$31,1
addi	$1,$1,1
TAG_87:
sb		$31,412($31)
srl		$24,$31,2
jal		TAG_88
lui		$31,5
addi	$1,$1,1
TAG_88:
sh		$31,408($31)
sra		$31,$31,2
jal		TAG_89
lui		$0,1
addi	$1,$1,1
TAG_89:
sw		$31,-14584($31)
sll		$31,$31,2
jal		TAG_90
nop
addi	$1,$1,1
TAG_90:
lb		$31,-14732($31)
srl		$31,$30,2
jal		TAG_91
nop
addi	$1,$1,1
TAG_91:
lbu		$30,-14816($31)
sra		$0,$31,1
jal		TAG_92
nop
addi	$1,$1,1
TAG_92:
lh		$0,-14816($31)
sll		$31,$31,2
jal		TAG_93
nop
addi	$1,$1,1
TAG_93:
sb		$31,-14652($31)
srl		$31,$30,1
jal		TAG_94
nop
addi	$1,$1,1
TAG_94:
sh		$31,244($30)
sra		$31,$0,1
jal		TAG_95
nop
addi	$1,$1,1
TAG_95:
sw		$0,-14644($31)
la		$18,TAG_96
sll		$20,$20,2
jalr	$20,$18
sltu	$20,$20,$20
addi	$1,$1,1
TAG_96:
lhu		$20,96($20)
la		$18,TAG_97
srl		$25,$15,2
jalr	$25,$18
sub		$15,$25,$15
addi	$1,$1,1
TAG_97:
lw		$25,-14920($25)
la		$18,TAG_98
sra		$0,$26,1
jalr	$0,$18
subu	$26,$0,$0
addi	$1,$1,1
TAG_98:
lb		$26,148($26)
la		$18,TAG_99
sll		$21,$21,1
jalr	$21,$18
xor		$21,$21,$21
addi	$1,$1,1
TAG_99:
sb		$21,376($21)
addi	$21,$0,144
la		$18,TAG_100
srl		$25,$16,1
jalr	$25,$18
add		$16,$25,$16
addi	$1,$1,1
TAG_100:
sh		$16,-14804($16)
la		$18,TAG_101
sra		$0,$19,2
jalr	$0,$18
addu	$19,$0,$19
addi	$1,$1,1
TAG_101:
sw		$19,-13200($19)
la		$18,TAG_102
sll		$2,$2,2
jalr	$2,$18
ori		$2,$2,171
addi	$1,$1,1
TAG_102:
lbu		$2,-15267($2)
la		$18,TAG_103
srl		$25,$27,2
jalr	$25,$18
slti	$25,$27,2
addi	$1,$1,1
TAG_103:
lh		$25,24($27)
la		$18,TAG_104
sra		$21,$0,2
jalr	$0,$18
sltiu	$21,$0,1
addi	$1,$1,1
TAG_104:
lhu		$21,68($0)
la		$18,TAG_105
sll		$3,$3,1
jalr	$3,$18
xori	$3,$3,15
addi	$1,$1,1
TAG_105:
sb		$3,-14847($3)
la		$18,TAG_106
srl		$25,$25,1
jalr	$25,$18
addi	$25,$28,113
addi	$1,$1,1
TAG_106:
sh		$25,7($25)
la		$15,TAG_107
sra		$18,$0,2
jalr	$0,$15
addiu	$0,$0,-133
addi	$1,$1,1
TAG_107:
sw		$0,440($0)
addi	$18,$0,32
la		$15,TAG_108
sll		$14,$14,2
jalr	$14,$15
srl		$14,$14,2
addi	$1,$1,1
TAG_108:
lw		$14,-3723($14)
la		$15,TAG_109
sra		$26,$26,2
jalr	$26,$15
sll		$9,$9,1
addi	$1,$1,1
TAG_109:
lb		$9,-142($9)
la		$15,TAG_110
srl		$0,$20,1
jalr	$0,$15
sra		$20,$20,2
addi	$1,$1,1
TAG_110:
lbu		$0,140($0)
la		$24,TAG_111
sll		$15,$15,1
jalr	$15,$24
srl		$15,$15,1
addi	$1,$1,1
TAG_111:
sb		$15,-7334($15)
la		$24,TAG_112
sra		$10,$10,1
jalr	$26,$24
sll		$26,$10,2
addi	$1,$1,1
TAG_112:
sh		$10,202($10)
la		$24,TAG_113
srl		$0,$30,2
jalr	$0,$24
sra		$0,$0,2
addi	$1,$1,1
TAG_113:
sw		$0,304($0)
la		$24,TAG_114
sll		$23,$23,1
jalr	$23,$24
lh		$23,-15296($23)
addi	$1,$1,1
TAG_114:
and		$23,$23,$23
la		$24,TAG_115
srl		$18,$26,2
jalr	$26,$24
lhu		$26,-74($18)
addi	$1,$1,1
TAG_115:
nor		$18,$18,$18
la		$23,TAG_116
sra		$0,$24,2
jalr	$24,$23
lw		$24,-15460($24)
addi	$1,$1,1
TAG_116:
or		$0,$0,$0
la		$23,TAG_117
sll		$24,$24,1
jalr	$24,$23
lb		$24,-15520($24)
addi	$1,$1,1
TAG_117:
andi	$24,$24,230
la		$23,TAG_118
srl		$19,$26,2
jalr	$26,$23
lbu		$26,40($19)
addi	$1,$1,1
TAG_118:
ori		$26,$19,141
la		$23,TAG_119
sra		$29,$0,1
jalr	$0,$23
lh		$29,140($0)
addi	$1,$1,1
TAG_119:
slti	$29,$29,-1
addi	$29,$0,91
la		$23,TAG_120
sll		$25,$25,1
jalr	$25,$23
lhu		$25,-15584($25)
addi	$1,$1,1
TAG_120:
srl		$25,$25,1
la		$23,TAG_121
sra		$20,$26,2
jalr	$26,$23
lw		$26,-15($20)
addi	$1,$1,1
TAG_121:
sll		$20,$20,2
la		$23,TAG_122
srl		$0,$0,1
jalr	$11,$23
lb		$11,88($0)
addi	$1,$1,1
TAG_122:
sra		$0,$11,1
la		$23,TAG_123
sll		$26,$26,1
jalr	$26,$23
lbu		$26,-15668($26)
addi	$1,$1,1
TAG_123:
lh		$26,80($26)
la		$23,TAG_124
srl		$21,$26,1
jalr	$26,$23
lhu		$26,84($21)
addi	$1,$1,1
TAG_124:
lw		$21,48($26)
la		$23,TAG_125
sra		$0,$0,2
jalr	$0,$23
lb		$25,138($25)
addi	$1,$1,1
TAG_125:
lbu		$0,136($25)
la		$23,TAG_126
sll		$27,$27,2
jalr	$27,$23
lh		$27,-15644($27)
addi	$1,$1,1
TAG_126:
sb		$27,236($27)
la		$23,TAG_127
srl		$26,$22,1
jalr	$26,$23
lhu		$22,-184($22)
addi	$1,$1,1
TAG_127:
sh		$26,372($22)
la		$23,TAG_128
sra		$2,$0,1
jalr	$2,$23
lw		$0,-15716($2)
addi	$1,$1,1
TAG_128:
sw		$2,368($0)
la		$23,TAG_129
sll		$28,$28,1
jalr	$28,$23
lb		$28,-15760($28)
addi	$1,$1,1
TAG_129:
multu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,137
la		$14,TAG_130
srl		$26,$26,1
jalr	$26,$14
lbu		$23,-15716($23)
addi	$1,$1,1
TAG_130:
mthi	$23
mflo	$1
mfhi	$2
la		$14,TAG_131
sra		$0,$0,1
jalr	$0,$14
lh		$12,136($0)
addi	$1,$1,1
TAG_131:
mtlo	$12
mflo	$1
mfhi	$2
#end