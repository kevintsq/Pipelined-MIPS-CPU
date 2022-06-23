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

la		$30,TAG_0
jalr	$18,$30
divu	$16,$18
addi	$1,$1,1
TAG_0:
lhu		$18,-216($16)
sh		$18,200($16)
mflo	$1
mfhi	$2
addi	$1,$0,30
la		$30,TAG_1
jalr	$25,$30
mult	$0,$0
addi	$1,$1,1
TAG_1:
lw		$25,-12840($25)
sw		$25,300($25)
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,242
la		$30,TAG_2
jalr	$22,$30
multu	$22,$22
addi	$1,$1,1
TAG_2:
lb		$22,-12860($22)
mthi	$22
mflo	$1
mfhi	$2
la		$30,TAG_3
jalr	$18,$30
mtlo	$18
addi	$1,$1,1
TAG_3:
lbu		$18,-228($17)
div		$18,$18
mflo	$1
mfhi	$2
addi	$2,$0,41
la		$30,TAG_4
jalr	$3,$30
divu	$0,$3
addi	$1,$1,1
TAG_4:
lh		$0,-12892($3)
mult	$3,$0
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,11
la		$30,TAG_5
jalr	$23,$30
multu	$23,$23
addi	$1,$1,1
TAG_5:
lhu		$23,-12988($23)
beq		$23,$23,TAG_6
addiu	$23,$23,1
addiu	$23,$23,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,48
la		$30,TAG_7
jalr	$18,$30
mthi	$18
addi	$1,$1,1
TAG_7:
lw		$18,-12900($18)
bne		$18,$0,TAG_8
addiu	$18,$0,1
addiu	$0,$18,1
TAG_8:
mflo	$1
mfhi	$2
la		$30,TAG_9
jalr	$4,$30
mtlo	$0
addi	$1,$1,1
TAG_9:
lb		$4,-13028($4)
beq		$0,$0,TAG_10
addiu	$0,$0,1
addiu	$0,$0,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,37
la		$30,TAG_11
jalr	$24,$30
div		$24,$24
addi	$1,$1,1
TAG_11:
lbu		$24,-13064($24)
beq		$24,$0,TAG_12
addiu	$24,$0,1
addiu	$0,$24,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,232
la		$30,TAG_13
jalr	$18,$30
divu	$18,$19
addi	$1,$1,1
TAG_13:
lh		$19,-13128($18)
bne		$18,$18,TAG_14
addiu	$18,$18,1
addiu	$18,$18,1
TAG_14:
mflo	$1
mfhi	$2
la		$30,TAG_15
jalr	$3,$30
mult	$3,$3
addi	$1,$1,1
TAG_15:
lhu		$0,-13208($3)
beq		$0,$3,TAG_16
addiu	$0,$3,1
addiu	$3,$0,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,40
la		$30,TAG_17
jalr	$25,$30
multu	$25,$25
addi	$1,$1,1
TAG_17:
lw		$25,-13156($25)
bgtz	$25,TAG_18
addiu	$25,$25,1
addiu	$25,$25,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,55
la		$30,TAG_19
jalr	$18,$30
mthi	$20
addi	$1,$1,1
TAG_19:
lb		$20,-204($20)
bgez	$18,TAG_20
addiu	$18,$18,1
addiu	$18,$18,1
TAG_20:
mflo	$1
mfhi	$2
la		$30,TAG_21
jalr	$2,$30
mtlo	$2
addi	$1,$1,1
TAG_21:
lbu		$0,-13340($2)
bltz	$2,TAG_22
addiu	$2,$2,1
addiu	$2,$2,1
TAG_22:
mflo	$1
mfhi	$2
la		$30,TAG_23
jalr	$26,$30
div		$26,$26
addi	$1,$1,1
TAG_23:
lh		$26,-13388($26)
bgtz	$26,TAG_24
addiu	$26,$26,1
addiu	$26,$26,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,160
la		$30,TAG_25
jalr	$18,$30
divu	$21,$21
addi	$1,$1,1
TAG_25:
lhu		$21,-13432($18)
bgez	$18,TAG_26
addiu	$18,$18,1
addiu	$18,$18,1
TAG_26:
mflo	$1
mfhi	$2
addi	$2,$0,97
la		$30,TAG_27
jalr	$26,$30
mult	$0,$26
addi	$1,$1,1
TAG_27:
lw		$0,-13460($26)
bltz	$26,TAG_28
addiu	$26,$26,1
addiu	$26,$26,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,163
la		$30,TAG_29
jalr	$2,$30
multu	$2,$2
addi	$1,$1,1
TAG_29:
mthi	$2
lb		$2,-13424($2)
mflo	$1
mfhi	$2
la		$30,TAG_30
jalr	$18,$30
mtlo	$27
addi	$1,$1,1
TAG_30:
div		$18,$27
lbu		$27,-128($27)
mflo	$1
mfhi	$2
la		$30,TAG_31
jalr	$24,$30
divu	$24,$7
addi	$1,$1,1
TAG_31:
mult	$24,$24
lh		$24,-13484($24)
mflo	$1
mfhi	$2
addi	$2,$0,128
la		$30,TAG_32
jalr	$3,$30
multu	$3,$3
addi	$1,$1,1
TAG_32:
mthi	$3
sb		$3,-13344($3)
mflo	$1
mfhi	$2
la		$30,TAG_33
jalr	$18,$30
mtlo	$28
addi	$1,$1,1
TAG_33:
div		$28,$28
sh		$18,-13340($18)
mflo	$1
mfhi	$2
addi	$2,$0,55
la		$30,TAG_34
jalr	$23,$30
divu	$0,$23
addi	$1,$1,1
TAG_34:
mult	$0,$0
sw		$23,412($0)
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$2,$0,233
la		$30,TAG_35
jalr	$14,$30
multu	$14,$14
addi	$1,$1,1
TAG_35:
mfhi	$14
lhu		$14,132($14)
mflo	$1
mfhi	$2
addi	$2,$0,46
la		$30,TAG_36
jalr	$19,$30
mthi	$19
addi	$1,$1,1
TAG_36:
mflo	$19
lw		$19,-15848($19)
mflo	$1
mfhi	$2
la		$30,TAG_37
jalr	$0,$30
mtlo	$0
addi	$1,$1,1
TAG_37:
mfhi	$0
lb		$18,-13608($18)
mflo	$1
mfhi	$2
addi	$1,$0,138
la		$30,TAG_38
jalr	$15,$30
div		$15,$15
addi	$1,$1,1
TAG_38:
mflo	$15
sb		$15,443($15)
mflo	$1
mfhi	$2
addi	$2,$0,69
la		$30,TAG_39
jalr	$19,$30
divu	$19,$19
addi	$1,$1,1
TAG_39:
mfhi	$19
sh		$10,444($19)
mflo	$1
mfhi	$2
addi	$2,$0,9
addi	$19,$0,143
la		$30,TAG_40
jalr	$3,$30
mult	$0,$3
addi	$1,$1,1
TAG_40:
mflo	$3
sw		$0,420($0)
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,58
addi	$3,$0,155
la		$30,TAG_41
jalr	$26,$30
multu	$26,$26
addi	$1,$1,1
TAG_41:
lui		$26,0
lbu		$26,152($26)
mflo	$1
mfhi	$2
addi	$2,$0,151
la		$30,TAG_42
jalr	$19,$30
mthi	$21
addi	$1,$1,1
TAG_42:
lui		$19,1
lh		$21,68($19)
mflo	$1
mfhi	$2
la		$30,TAG_43
jalr	$0,$30
mtlo	$4
addi	$1,$1,1
TAG_43:
lui		$0,5
lhu		$4,0($4)
mflo	$1
mfhi	$2
la		$30,TAG_44
jalr	$27,$30
div		$27,$27
addi	$1,$1,1
TAG_44:
lui		$27,1
sb		$27,356($27)
mflo	$1
mfhi	$2
addi	$2,$0,35
la		$30,TAG_45
jalr	$19,$30
divu	$22,$22
addi	$1,$1,1
TAG_45:
lui		$19,6
sh		$22,444($19)
mflo	$1
mfhi	$2
addi	$2,$0,41
la		$30,TAG_46
jalr	$22,$30
mult	$22,$0
addi	$1,$1,1
TAG_46:
lui		$22,7
sw		$0,312($0)
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,13
la		$30,TAG_47
jalr	$31,$30
multu	$31,$31
addi	$1,$1,1
TAG_47:
jal		TAG_48
lw		$31,-14152($31)
addi	$1,$1,1
TAG_48:
mflo	$1
mfhi	$2
addi	$2,$0,198
la		$30,TAG_49
jalr	$31,$30
mthi	$31
addi	$1,$1,1
TAG_49:
jal		TAG_50
lb		$31,-152($8)
addi	$1,$1,1
TAG_50:
mflo	$1
mfhi	$2
la		$30,TAG_51
jalr	$31,$30
mtlo	$0
addi	$1,$1,1
TAG_51:
jal		TAG_52
lbu		$0,112($0)
addi	$1,$1,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,61
la		$30,TAG_53
jalr	$31,$30
div		$31,$31
addi	$1,$1,1
TAG_53:
jal		TAG_54
sb		$31,-13836($31)
addi	$1,$1,1
TAG_54:
mflo	$1
mfhi	$2
addi	$2,$0,95
la		$30,TAG_55
jalr	$9,$30
divu	$9,$9
addi	$1,$1,1
TAG_55:
jal		TAG_56
sh		$31,-13996($9)
addi	$1,$1,1
TAG_56:
mflo	$1
mfhi	$2
addi	$2,$0,224
la		$30,TAG_57
jalr	$31,$30
mult	$31,$0
addi	$1,$1,1
TAG_57:
jal		TAG_58
sw		$31,432($0)
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,50
la		$30,TAG_59
la		$29,TAG_60
jalr	$8,$30
multu	$8,$8
addi	$1,$1,1
TAG_59:
jalr	$8,$29
lh		$8,-14312($8)
addi	$1,$1,1
TAG_60:
mflo	$1
mfhi	$2
addi	$2,$0,8
la		$29,TAG_61
la		$5,TAG_62
jalr	$20,$29
mthi	$20
addi	$1,$1,1
TAG_61:
jalr	$20,$5
lhu		$3,-14448($20)
addi	$1,$1,1
TAG_62:
mflo	$1
mfhi	$2
la		$5,TAG_63
la		$29,TAG_64
jalr	$0,$5
mtlo	$23
addi	$1,$1,1
TAG_63:
jalr	$0,$29
lw		$0,-13656($23)
addi	$1,$1,1
TAG_64:
mflo	$1
mfhi	$2
la		$29,TAG_65
la		$5,TAG_66
jalr	$9,$29
div		$9,$9
addi	$1,$1,1
TAG_65:
jalr	$9,$5
sb		$9,-14116($9)
addi	$1,$1,1
TAG_66:
mflo	$1
mfhi	$2
addi	$2,$0,255
la		$5,TAG_67
la		$25,TAG_68
jalr	$20,$5
divu	$4,$20
addi	$1,$1,1
TAG_67:
jalr	$20,$25
sh		$4,408($4)
addi	$1,$1,1
TAG_68:
mflo	$1
mfhi	$2
addi	$1,$0,81
la		$25,TAG_69
la		$16,TAG_70
jalr	$0,$25
mult	$0,$0
addi	$1,$1,1
TAG_69:
jalr	$0,$16
sw		$24,240($24)
addi	$1,$1,1
TAG_70:
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,146
la		$16,TAG_71
jalr	$14,$16
multu	$14,$14
addi	$1,$1,1
TAG_71:
nop
lb		$14,-14644($14)
mflo	$1
mfhi	$2
addi	$2,$0,172
la		$16,TAG_72
jalr	$20,$16
mthi	$20
addi	$1,$1,1
TAG_72:
nop
lbu		$9,-14624($20)
mflo	$1
mfhi	$2
la		$16,TAG_73
jalr	$28,$16
mtlo	$0
addi	$1,$1,1
TAG_73:
nop
lh		$0,-14636($28)
mflo	$1
mfhi	$2
addi	$1,$0,219
la		$16,TAG_74
jalr	$15,$16
div		$15,$15
addi	$1,$1,1
TAG_74:
nop
sb		$15,-14376($15)
mflo	$1
mfhi	$2
addi	$2,$0,126
la		$16,TAG_75
jalr	$20,$16
divu	$20,$20
addi	$1,$1,1
TAG_75:
nop
sh		$10,-14508($20)
mflo	$1
mfhi	$2
addi	$2,$0,100
la		$16,TAG_76
jalr	$22,$16
mult	$0,$22
addi	$1,$1,1
TAG_76:
nop
sw		$0,404($0)
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,255
la		$16,TAG_77
jalr	$26,$16
mfhi	$26
addi	$1,$1,1
TAG_77:
nor		$26,$26,$26
lhu		$26,-16327($26)
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,64
la		$16,TAG_78
jalr	$20,$16
mflo	$20
addi	$1,$1,1
TAG_78:
or		$21,$20,$20
lw		$21,56($21)
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,231
addi	$20,$0,171
la		$16,TAG_79
jalr	$0,$16
mfhi	$0
addi	$1,$1,1
TAG_79:
sllv	$9,$0,$0
lb		$9,12($0)
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,91
la		$16,TAG_80
jalr	$27,$16
mflo	$27
addi	$1,$1,1
TAG_80:
srlv	$27,$27,$27
sb		$27,448($27)
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,179
addi	$27,$0,167
la		$16,TAG_81
jalr	$20,$16
mfhi	$20
addi	$1,$1,1
TAG_81:
srav	$22,$20,$22
sh		$20,292($20)
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,230
addi	$20,$0,123
addi	$22,$0,63
la		$16,TAG_82
jalr	$0,$16
mflo	$0
addi	$1,$1,1
TAG_82:
slt		$15,$0,$15
sw		$15,319($15)
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,185
la		$16,TAG_83
jalr	$8,$16
mfhi	$8
addi	$1,$1,1
TAG_83:
addiu	$8,$8,125
lbu		$8,7($8)
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,210
la		$16,TAG_84
jalr	$21,$16
mflo	$21
addi	$1,$1,1
TAG_84:
andi	$21,$3,51
lh		$21,92($21)
mflo	$1
mfhi	$2
addi	$1,$0,238
addi	$2,$0,9
la		$16,TAG_85
jalr	$0,$16
mfhi	$0
addi	$1,$1,1
TAG_85:
ori		$0,$0,2
lhu		$21,40($21)
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,173
la		$16,TAG_86
jalr	$9,$16
mflo	$9
addi	$1,$1,1
TAG_86:
slti	$9,$9,-1
sb		$9,412($9)
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,97
addi	$9,$0,91
la		$16,TAG_87
jalr	$21,$16
mfhi	$21
addi	$1,$1,1
TAG_87:
sltiu	$21,$21,-7
sh		$21,320($4)
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,194
la		$16,TAG_88
jalr	$22,$16
mflo	$22
addi	$1,$1,1
TAG_88:
xori	$0,$0,133
sw		$0,360($22)
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,227
addi	$22,$0,99
la		$16,TAG_89
jalr	$20,$16
mfhi	$20
addi	$1,$1,1
TAG_89:
sll		$20,$20,1
lw		$20,144($20)
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,214
la		$16,TAG_90
jalr	$21,$16
mflo	$21
addi	$1,$1,1
TAG_90:
srl		$21,$21,2
lb		$21,20($21)
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,227
la		$16,TAG_91
jalr	$0,$16
mfhi	$0
addi	$1,$1,1
TAG_91:
sra		$3,$0,2
lbu		$3,24($0)
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,25
la		$16,TAG_92
jalr	$21,$16
mflo	$21
addi	$1,$1,1
TAG_92:
sll		$21,$21,2
sb		$21,396($21)
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,89
addi	$21,$0,146
la		$4,TAG_93
jalr	$21,$4
mfhi	$21
addi	$1,$1,1
TAG_93:
srl		$21,$21,1
sh		$16,476($21)
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,123
addi	$21,$0,113
la		$4,TAG_94
jalr	$13,$4
mflo	$13
addi	$1,$1,1
TAG_94:
sra		$13,$13,2
sw		$13,368($13)
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,8
addi	$13,$0,167
la		$4,TAG_95
jalr	$29,$4
mfhi	$29
addi	$1,$1,1
TAG_95:
lh		$29,0($29)
sltu	$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,79
addi	$29,$0,11
la		$4,TAG_96
jalr	$21,$4
mflo	$21
addi	$1,$1,1
TAG_96:
lhu		$21,-64($24)
sub		$24,$21,$21
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,125
addi	$24,$0,9
la		$4,TAG_97
jalr	$0,$4
mfhi	$0
addi	$1,$1,1
TAG_97:
lw		$25,-14608($25)
subu	$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,18
la		$4,TAG_98
jalr	$30,$4
mflo	$30
addi	$1,$1,1
TAG_98:
lb		$30,152($30)
addi	$30,$30,-176
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,106
la		$4,TAG_99
jalr	$21,$4
mfhi	$21
addi	$1,$1,1
TAG_99:
lbu		$21,16($21)
addiu	$21,$21,1
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,12
la		$4,TAG_100
jalr	$0,$4
mflo	$0
addi	$1,$1,1
TAG_100:
lh		$0,140($0)
andi	$0,$9,198
mflo	$1
mfhi	$2
#end