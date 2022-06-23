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
jalr	$15,$4
lhu		$13,-12788($15)
addi	$1,$1,1
TAG_0:
mthi	$13
ori		$15,$13,92
mflo	$1
mfhi	$2
addi	$1,$0,65
la		$4,TAG_1
jalr	$0,$4
lw		$0,84($0)
addi	$1,$1,1
TAG_1:
mtlo	$16
slti	$16,$0,2
mflo	$1
mfhi	$2
la		$4,TAG_2
jalr	$19,$4
lb		$19,-12884($19)
addi	$1,$1,1
TAG_2:
div		$19,$19
sll		$19,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,48
la		$4,TAG_3
jalr	$15,$4
lbu		$14,-208($14)
addi	$1,$1,1
TAG_3:
divu	$15,$14
srl		$14,$15,2
mflo	$1
mfhi	$2
la		$4,TAG_4
jalr	$0,$4
lh		$0,-96($29)
addi	$1,$1,1
TAG_4:
mult	$29,$29
sra		$0,$29,2
mflo	$1
mfhi	$2
addi	$2,$0,137
la		$4,TAG_5
jalr	$20,$4
lhu		$20,-12852($20)
addi	$1,$1,1
TAG_5:
multu	$20,$20
lw		$20,-44($20)
mflo	$1
mfhi	$2
addi	$2,$0,185
la		$4,TAG_6
jalr	$15,$4
lb		$15,-13032($15)
addi	$1,$1,1
TAG_6:
mthi	$15
lbu		$15,44($15)
mflo	$1
mfhi	$2
la		$4,TAG_7
jalr	$19,$4
lh		$0,-12940($19)
addi	$1,$1,1
TAG_7:
mtlo	$19
lhu		$19,-12948($19)
mflo	$1
mfhi	$2
la		$4,TAG_8
jalr	$21,$4
lw		$21,-13012($21)
addi	$1,$1,1
TAG_8:
div		$21,$21
sb		$21,164($21)
mflo	$1
mfhi	$2
addi	$2,$0,85
la		$4,TAG_9
jalr	$15,$4
lb		$16,71($16)
addi	$1,$1,1
TAG_9:
divu	$15,$15
sh		$15,288($16)
mflo	$1
mfhi	$2
addi	$2,$0,45
la		$4,TAG_10
jalr	$0,$4
lbu		$22,-220($22)
addi	$1,$1,1
TAG_10:
mult	$0,$22
sw		$0,136($22)
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,48
la		$4,TAG_11
jalr	$22,$4
lh		$22,-13112($22)
addi	$1,$1,1
TAG_11:
multu	$22,$22
mthi	$22
mflo	$1
mfhi	$2
la		$4,TAG_12
jalr	$15,$4
lhu		$17,-13088($15)
addi	$1,$1,1
TAG_12:
mtlo	$17
div		$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,179
la		$4,TAG_13
jalr	$3,$4
lw		$0,-13224($3)
addi	$1,$1,1
TAG_13:
divu	$3,$18
mult	$3,$0
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,240
la		$4,TAG_14
jalr	$23,$4
lb		$23,-13216($23)
addi	$1,$1,1
TAG_14:
multu	$23,$23
beq		$23,$23,TAG_15
addiu	$23,$23,1
addiu	$23,$23,1
TAG_15:
mflo	$1
mfhi	$2
la		$4,TAG_16
jalr	$15,$4
lbu		$15,-13256($15)
addi	$1,$1,1
TAG_16:
mthi	$18
bne		$18,$0,TAG_17
addiu	$18,$0,1
addiu	$0,$18,1
TAG_17:
mflo	$1
mfhi	$2
la		$4,TAG_18
jalr	$15,$4
lh		$0,-13248($15)
addi	$1,$1,1
TAG_18:
mtlo	$0
beq		$15,$15,TAG_19
addiu	$15,$15,1
addiu	$15,$15,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,80
la		$4,TAG_20
jalr	$24,$4
lhu		$24,-13396($24)
addi	$1,$1,1
TAG_20:
div		$24,$24
beq		$24,$0,TAG_21
addiu	$24,$0,1
addiu	$0,$24,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,52
la		$4,TAG_22
jalr	$15,$4
lw		$19,-13488($15)
addi	$1,$1,1
TAG_22:
divu	$19,$15
bne		$19,$19,TAG_23
addiu	$19,$19,1
addiu	$19,$19,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,144
la		$4,TAG_24
jalr	$23,$4
lb		$0,132($0)
addi	$1,$1,1
TAG_24:
mult	$23,$0
beq		$23,$0,TAG_25
addiu	$23,$0,1
addiu	$0,$23,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,48
la		$4,TAG_26
jalr	$25,$4
lbu		$25,-13464($25)
addi	$1,$1,1
TAG_26:
multu	$25,$25
bgtz	$25,TAG_27
addiu	$25,$25,1
addiu	$25,$25,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,107
la		$4,TAG_28
jalr	$15,$4
lh		$15,-13576($15)
addi	$1,$1,1
TAG_28:
mthi	$15
bgez	$15,TAG_29
addiu	$15,$15,1
addiu	$15,$15,1
TAG_29:
mflo	$1
mfhi	$2
la		$4,TAG_30
jalr	$0,$4
lhu		$0,0($0)
addi	$1,$1,1
TAG_30:
mtlo	$2
bltz	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
mflo	$1
mfhi	$2
la		$4,TAG_32
jalr	$26,$4
lw		$26,-13688($26)
addi	$1,$1,1
TAG_32:
div		$26,$26
bgtz	$26,TAG_33
addiu	$26,$26,1
addiu	$26,$26,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,238
la		$4,TAG_34
jalr	$15,$4
lb		$15,-13640($15)
addi	$1,$1,1
TAG_34:
divu	$21,$15
bgez	$15,TAG_35
addiu	$15,$15,1
addiu	$15,$15,1
TAG_35:
mflo	$1
mfhi	$2
la		$4,TAG_36
jalr	$0,$4
lbu		$0,-196($12)
addi	$1,$1,1
TAG_36:
mult	$12,$12
bltz	$0,TAG_37
addiu	$0,$0,1
addiu	$0,$0,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,163
la		$4,TAG_38
jalr	$29,$4
lh		$29,-13732($29)
addi	$1,$1,1
TAG_38:
mfhi	$29
sllv	$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,87
addi	$29,$0,76
la		$4,TAG_39
jalr	$15,$4
lhu		$15,-13872($15)
addi	$1,$1,1
TAG_39:
mflo	$15
srlv	$24,$15,$15
mflo	$1
mfhi	$2
addi	$2,$0,177
addi	$24,$0,239
la		$4,TAG_40
jalr	$0,$4
lw		$7,-232($7)
addi	$1,$1,1
TAG_40:
mfhi	$0
srav	$7,$0,$0
mflo	$1
mfhi	$2
addi	$2,$0,240
addi	$7,$0,70
la		$4,TAG_41
jalr	$30,$4
lb		$30,-13904($30)
addi	$1,$1,1
TAG_41:
mflo	$30
sltiu	$30,$30,0
mflo	$1
mfhi	$2
addi	$2,$0,244
addi	$30,$0,41
la		$4,TAG_42
jalr	$15,$4
lbu		$15,-73($25)
addi	$1,$1,1
TAG_42:
mfhi	$15
xori	$25,$15,187
mflo	$1
mfhi	$2
addi	$2,$0,12
addi	$15,$0,201
la		$4,TAG_43
jalr	$0,$4
lh		$17,-8($17)
addi	$1,$1,1
TAG_43:
mflo	$0
addi	$0,$0,-190
mflo	$1
mfhi	$2
addi	$2,$0,64
la		$4,TAG_44
jalr	$1,$4
lhu		$1,-13960($1)
addi	$1,$1,1
TAG_44:
mfhi	$1
sll		$1,$1,1
mflo	$1
mfhi	$2
addi	$2,$0,27
la		$4,TAG_45
jalr	$15,$4
lw		$26,-13952($15)
addi	$1,$1,1
TAG_45:
mflo	$15
srl		$26,$15,1
mflo	$1
mfhi	$2
addi	$2,$0,176
la		$4,TAG_46
jalr	$16,$4
lb		$0,148($0)
addi	$1,$1,1
TAG_46:
mfhi	$16
sra		$0,$16,1
mflo	$1
mfhi	$2
addi	$2,$0,3
addi	$16,$0,209
la		$4,TAG_47
jalr	$2,$4
lbu		$2,-14044($2)
addi	$1,$1,1
TAG_47:
mflo	$2
lh		$2,-14336($2)
mflo	$1
mfhi	$2
addi	$2,$0,105
la		$4,TAG_48
jalr	$15,$4
lhu		$15,-108($27)
addi	$1,$1,1
TAG_48:
mfhi	$15
lw		$15,56($15)
mflo	$1
mfhi	$2
addi	$2,$0,12
la		$4,TAG_49
jalr	$24,$4
lb		$0,44($0)
addi	$1,$1,1
TAG_49:
mflo	$24
lbu		$24,12($0)
mflo	$1
mfhi	$2
addi	$2,$0,210
la		$4,TAG_50
jalr	$3,$4
lh		$3,-14284($3)
addi	$1,$1,1
TAG_50:
mfhi	$3
sb		$3,356($3)
mflo	$1
mfhi	$2
addi	$2,$0,224
addi	$3,$0,207
la		$4,TAG_51
jalr	$15,$4
lhu		$15,-240($28)
addi	$1,$1,1
TAG_51:
mflo	$15
sh		$28,-14072($15)
mflo	$1
mfhi	$2
addi	$2,$0,156
la		$4,TAG_52
jalr	$0,$4
lw		$0,152($0)
addi	$1,$1,1
TAG_52:
mfhi	$0
sw		$0,392($0)
mflo	$1
mfhi	$2
addi	$2,$0,47
la		$24,TAG_53
jalr	$4,$24
lb		$4,-14244($4)
addi	$1,$1,1
TAG_53:
mflo	$4
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,63
la		$24,TAG_54
jalr	$15,$24
lbu		$29,-14348($15)
addi	$1,$1,1
TAG_54:
mfhi	$15
mthi	$29
mflo	$1
mfhi	$2
addi	$15,$0,102
la		$24,TAG_55
jalr	$0,$24
lh		$0,52($0)
addi	$1,$1,1
TAG_55:
mflo	$0
mtlo	$29
mflo	$1
mfhi	$2
la		$24,TAG_56
jalr	$5,$24
lhu		$5,-14388($5)
addi	$1,$1,1
TAG_56:
mfhi	$5
bne		$5,$0,TAG_57
addiu	$5,$0,1
addiu	$0,$5,1
TAG_57:
mflo	$1
mfhi	$2
la		$24,TAG_58
jalr	$15,$24
lw		$30,-14504($15)
addi	$1,$1,1
TAG_58:
mflo	$15
beq		$15,$15,TAG_59
addiu	$15,$15,1
addiu	$15,$15,1
TAG_59:
mflo	$1
mfhi	$2
la		$24,TAG_60
jalr	$0,$24
lb		$0,80($0)
addi	$1,$1,1
TAG_60:
mfhi	$0
bne		$2,$0,TAG_61
addiu	$2,$0,1
addiu	$0,$2,1
TAG_61:
mflo	$1
mfhi	$2
la		$24,TAG_62
jalr	$6,$24
lbu		$6,-14616($6)
addi	$1,$1,1
TAG_62:
mflo	$6
bne		$6,$6,TAG_63
addiu	$6,$6,1
addiu	$6,$6,1
TAG_63:
mflo	$1
mfhi	$2
la		$24,TAG_64
jalr	$16,$24
lh		$1,-168($1)
addi	$1,$1,1
TAG_64:
mfhi	$16
beq		$16,$1,TAG_65
addiu	$16,$1,1
addiu	$1,$16,1
TAG_65:
mflo	$1
mfhi	$2
la		$24,TAG_66
jalr	$11,$24
lhu		$11,-14552($11)
addi	$1,$1,1
TAG_66:
mflo	$11
bne		$11,$11,TAG_67
addiu	$11,$11,1
addiu	$11,$11,1
TAG_67:
mflo	$1
mfhi	$2
la		$24,TAG_68
jalr	$7,$24
lw		$7,-14596($7)
addi	$1,$1,1
TAG_68:
mfhi	$7
blez	$7,TAG_69
addiu	$7,$7,1
addiu	$7,$7,1
TAG_69:
mflo	$1
mfhi	$2
la		$24,TAG_70
jalr	$16,$24
lb		$16,-14668($16)
addi	$1,$1,1
TAG_70:
mflo	$16
bgtz	$16,TAG_71
addiu	$16,$16,1
addiu	$16,$16,1
TAG_71:
mflo	$1
mfhi	$2
la		$24,TAG_72
jalr	$10,$24
lbu		$0,132($0)
addi	$1,$1,1
TAG_72:
mfhi	$10
bgez	$10,TAG_73
addiu	$10,$10,1
addiu	$10,$10,1
TAG_73:
mflo	$1
mfhi	$2
la		$24,TAG_74
jalr	$8,$24
lh		$8,-14708($8)
addi	$1,$1,1
TAG_74:
mflo	$8
blez	$8,TAG_75
addiu	$8,$8,1
addiu	$8,$8,1
TAG_75:
mflo	$1
mfhi	$2
la		$24,TAG_76
jalr	$16,$24
lhu		$3,-159($3)
addi	$1,$1,1
TAG_76:
mfhi	$16
bgtz	$16,TAG_77
addiu	$16,$16,1
addiu	$16,$16,1
TAG_77:
mflo	$1
mfhi	$2
la		$24,TAG_78
jalr	$0,$24
lw		$17,144($0)
addi	$1,$1,1
TAG_78:
mflo	$0
bgez	$0,TAG_79
addiu	$0,$0,1
addiu	$0,$0,1
TAG_79:
mflo	$1
mfhi	$2
la		$24,TAG_80
jalr	$11,$24
lb		$11,-14964($11)
addi	$1,$1,1
TAG_80:
lui		$11,5
slt		$11,$11,$11
addi	$11,$0,33
la		$24,TAG_81
jalr	$16,$24
lbu		$16,-14988($16)
addi	$1,$1,1
TAG_81:
lui		$16,4
sltu	$6,$6,$16
la		$24,TAG_82
jalr	$23,$24
lh		$23,76($0)
addi	$1,$1,1
TAG_82:
lui		$23,5
sub		$0,$23,$23
la		$24,TAG_83
jalr	$12,$24
lhu		$12,-15060($12)
addi	$1,$1,1
TAG_83:
lui		$12,1
addiu	$12,$12,200
la		$24,TAG_84
jalr	$16,$24
lw		$7,-14940($16)
addi	$1,$1,1
TAG_84:
lui		$16,1
andi	$7,$16,219
addi	$7,$0,212
la		$24,TAG_85
jalr	$4,$24
lb		$4,116($0)
addi	$1,$1,1
TAG_85:
lui		$4,1
ori		$0,$0,222
la		$24,TAG_86
jalr	$13,$24
lbu		$13,-15136($13)
addi	$1,$1,1
TAG_86:
lui		$13,0
sll		$13,$13,1
addi	$13,$0,140
la		$24,TAG_87
jalr	$16,$24
lh		$16,-15064($16)
addi	$1,$1,1
TAG_87:
lui		$16,6
srl		$8,$8,2
la		$24,TAG_88
jalr	$0,$24
lhu		$0,72($0)
addi	$1,$1,1
TAG_88:
lui		$0,4
sra		$0,$0,1
la		$24,TAG_89
jalr	$14,$24
lw		$14,-15108($14)
addi	$1,$1,1
TAG_89:
lui		$14,7
lb		$14,104($14)
la		$24,TAG_90
jalr	$16,$24
lbu		$16,-112($9)
addi	$1,$1,1
TAG_90:
lui		$16,0
lh		$9,24($16)
addi	$16,$0,91
la		$24,TAG_91
jalr	$0,$24
lhu		$23,40($0)
addi	$1,$1,1
TAG_91:
lui		$0,5
lw		$23,0($23)
la		$24,TAG_92
jalr	$15,$24
lb		$15,-15236($15)
addi	$1,$1,1
TAG_92:
lui		$15,1
sb		$15,452($15)
la		$24,TAG_93
jalr	$16,$24
lbu		$16,-15272($16)
addi	$1,$1,1
TAG_93:
lui		$16,3
sh		$10,312($16)
la		$24,TAG_94
jalr	$0,$24
lh		$0,8($0)
addi	$1,$1,1
TAG_94:
lui		$0,3
sw		$1,388($0)
la		$24,TAG_95
jalr	$16,$24
lhu		$16,-15248($16)
addi	$1,$1,1
TAG_95:
lui		$16,6
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,31
la		$24,TAG_96
jalr	$16,$24
lw		$16,-15324($16)
addi	$1,$1,1
TAG_96:
lui		$16,3
divu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,107
la		$24,TAG_97
jalr	$16,$24
lb		$0,148($0)
addi	$1,$1,1
TAG_97:
lui		$16,0
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,27
addi	$16,$0,89
la		$24,TAG_98
jalr	$17,$24
lbu		$17,-15352($17)
addi	$1,$1,1
TAG_98:
lui		$17,3
beq		$17,$17,TAG_99
addiu	$17,$17,1
addiu	$17,$17,1
TAG_99:
la		$24,TAG_100
jalr	$16,$24
lh		$16,-15360($16)
addi	$1,$1,1
TAG_100:
lui		$16,7
bne		$16,$0,TAG_101
addiu	$16,$0,1
addiu	$0,$16,1
TAG_101:
la		$24,TAG_102
jalr	$19,$24
lhu		$0,-15464($19)
addi	$1,$1,1
TAG_102:
lui		$19,0
beq		$0,$19,TAG_103
addiu	$0,$19,1
addiu	$19,$0,1
TAG_103:
addi	$19,$0,90
la		$24,TAG_104
jalr	$18,$24
lw		$18,-15548($18)
addi	$1,$1,1
TAG_104:
lui		$18,6
beq		$18,$0,TAG_105
addiu	$18,$0,1
addiu	$0,$18,1
TAG_105:
la		$24,TAG_106
jalr	$16,$24
lb		$13,-104($13)
addi	$1,$1,1
TAG_106:
lui		$16,0
bne		$13,$13,TAG_107
addiu	$13,$13,1
addiu	$13,$13,1
TAG_107:
addi	$16,$0,158
la		$24,TAG_108
jalr	$25,$24
lbu		$25,72($0)
addi	$1,$1,1
TAG_108:
lui		$25,2
beq		$25,$0,TAG_109
addiu	$25,$0,1
addiu	$0,$25,1
TAG_109:
la		$24,TAG_110
jalr	$19,$24
lh		$19,-15536($19)
addi	$1,$1,1
TAG_110:
lui		$19,6
bltz	$19,TAG_111
addiu	$19,$19,1
addiu	$19,$19,1
TAG_111:
la		$24,TAG_112
jalr	$16,$24
lhu		$16,-16184($14)
addi	$1,$1,1
TAG_112:
lui		$16,6
blez	$16,TAG_113
addiu	$16,$16,1
addiu	$16,$16,1
TAG_113:
la		$24,TAG_114
jalr	$8,$24
lw		$0,-15712($8)
addi	$1,$1,1
TAG_114:
lui		$8,4
bgtz	$8,TAG_115
addiu	$8,$8,1
addiu	$8,$8,1
TAG_115:
la		$24,TAG_116
jalr	$20,$24
lb		$20,-15684($20)
addi	$1,$1,1
TAG_116:
lui		$20,6
bltz	$20,TAG_117
addiu	$20,$20,1
addiu	$20,$20,1
TAG_117:
la		$24,TAG_118
jalr	$16,$24
lbu		$15,-15680($16)
addi	$1,$1,1
TAG_118:
lui		$16,3
blez	$16,TAG_119
addiu	$16,$16,1
addiu	$16,$16,1
TAG_119:
la		$24,TAG_120
jalr	$0,$24
lh		$9,-72($9)
addi	$1,$1,1
TAG_120:
lui		$0,1
bgtz	$0,TAG_121
addiu	$0,$0,1
addiu	$0,$0,1
TAG_121:
la		$24,TAG_122
jalr	$31,$24
lhu		$31,-15868($31)
addi	$1,$1,1
TAG_122:
jal		TAG_123
subu	$31,$31,$31
addi	$1,$1,1
TAG_123:
#end