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
jalr	$1,$4
mfhi	$1
addi	$1,$1,1
TAG_0:
lhu		$1,88($1)
sll		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,66
la		$4,TAG_1
jalr	$21,$4
mflo	$21
addi	$1,$1,1
TAG_1:
lw		$21,-232($26)
srl		$21,$21,2
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,221
la		$4,TAG_2
jalr	$14,$4
mfhi	$14
addi	$1,$1,1
TAG_2:
lb		$0,156($14)
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,182
addi	$14,$0,83
la		$4,TAG_3
jalr	$2,$4
mflo	$2
addi	$1,$1,1
TAG_3:
lbu		$2,120($2)
lh		$2,-132($2)
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,93
la		$4,TAG_4
jalr	$21,$4
mfhi	$21
addi	$1,$1,1
TAG_4:
lhu		$21,44($21)
lw		$21,-176($27)
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,195
la		$4,TAG_5
jalr	$20,$4
mflo	$20
addi	$1,$1,1
TAG_5:
lb		$0,52($20)
lbu		$0,156($20)
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,193
addi	$20,$0,239
la		$4,TAG_6
jalr	$3,$4
mfhi	$3
addi	$1,$1,1
TAG_6:
lh		$3,108($3)
sb		$3,284($3)
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,195
la		$4,TAG_7
jalr	$21,$4
mflo	$21
addi	$1,$1,1
TAG_7:
lhu		$28,40($21)
sh		$28,400($21)
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,50
addi	$21,$0,190
la		$4,TAG_8
jalr	$10,$4
mfhi	$10
addi	$1,$1,1
TAG_8:
lw		$0,56($10)
sw		$0,388($0)
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,93
addi	$10,$0,69
la		$25,TAG_9
jalr	$4,$25
mflo	$4
addi	$1,$1,1
TAG_9:
lb		$4,0($4)
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,148
la		$25,TAG_10
jalr	$21,$25
mfhi	$21
addi	$1,$1,1
TAG_10:
lbu		$21,76($21)
mthi	$29
mflo	$1
mfhi	$2
la		$25,TAG_11
jalr	$23,$25
mflo	$23
addi	$1,$1,1
TAG_11:
lh		$23,8($0)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,182
la		$25,TAG_12
jalr	$5,$25
mfhi	$5
addi	$1,$1,1
TAG_12:
lhu		$5,-236($5)
bne		$5,$0,TAG_13
addiu	$5,$0,1
addiu	$0,$5,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,245
la		$25,TAG_14
jalr	$21,$25
mflo	$21
addi	$1,$1,1
TAG_14:
lw		$30,-248($30)
beq		$30,$30,TAG_15
addiu	$30,$30,1
addiu	$30,$30,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$21,$0,15
la		$25,TAG_16
jalr	$0,$25
mfhi	$0
addi	$1,$1,1
TAG_16:
lb		$1,-96($1)
bne		$1,$0,TAG_17
addiu	$1,$0,1
addiu	$0,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,190
la		$25,TAG_18
jalr	$6,$25
mflo	$6
addi	$1,$1,1
TAG_18:
lbu		$6,140($6)
bne		$6,$6,TAG_19
addiu	$6,$6,1
addiu	$6,$6,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,67
la		$25,TAG_20
jalr	$22,$25
mfhi	$22
addi	$1,$1,1
TAG_20:
lh		$22,-120($22)
beq		$22,$1,TAG_21
addiu	$22,$1,1
addiu	$1,$22,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,241
la		$25,TAG_22
jalr	$0,$25
mflo	$0
addi	$1,$1,1
TAG_22:
lhu		$0,41($21)
bne		$21,$21,TAG_23
addiu	$21,$21,1
addiu	$21,$21,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,160
la		$25,TAG_24
jalr	$7,$25
mfhi	$7
addi	$1,$1,1
TAG_24:
lw		$7,-96($7)
blez	$7,TAG_25
addiu	$7,$7,1
addiu	$7,$7,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,107
la		$25,TAG_26
jalr	$22,$25
mflo	$22
addi	$1,$1,1
TAG_26:
lb		$22,-120($2)
bgtz	$22,TAG_27
addiu	$22,$22,1
addiu	$22,$22,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,77
la		$25,TAG_28
jalr	$0,$25
mfhi	$0
addi	$1,$1,1
TAG_28:
lbu		$26,-148($26)
bgez	$0,TAG_29
addiu	$0,$0,1
addiu	$0,$0,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,227
la		$25,TAG_30
jalr	$8,$25
mflo	$8
addi	$1,$1,1
TAG_30:
lh		$8,100($8)
blez	$8,TAG_31
addiu	$8,$8,1
addiu	$8,$8,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,58
la		$25,TAG_32
jalr	$22,$25
mfhi	$22
addi	$1,$1,1
TAG_32:
lhu		$3,52($3)
bgtz	$22,TAG_33
addiu	$22,$22,1
addiu	$22,$22,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,224
la		$25,TAG_34
jalr	$14,$25
mflo	$14
addi	$1,$1,1
TAG_34:
lw		$14,104($14)
bgez	$14,TAG_35
addiu	$14,$14,1
addiu	$14,$14,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,60
la		$25,TAG_36
jalr	$14,$25
mfhi	$14
addi	$1,$1,1
TAG_36:
div		$14,$14
lb		$14,-160($14)
mflo	$1
mfhi	$2
addi	$2,$0,37
la		$25,TAG_37
jalr	$22,$25
mflo	$22
addi	$1,$1,1
TAG_37:
divu	$22,$22
lbu		$9,67($22)
mflo	$1
mfhi	$2
addi	$2,$0,217
la		$25,TAG_38
jalr	$0,$25
mfhi	$0
addi	$1,$1,1
TAG_38:
mult	$28,$0
lh		$0,68($0)
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,133
la		$25,TAG_39
jalr	$15,$25
mflo	$15
addi	$1,$1,1
TAG_39:
multu	$15,$15
sb		$15,336($15)
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,97
addi	$15,$0,184
la		$25,TAG_40
jalr	$22,$25
mfhi	$22
addi	$1,$1,1
TAG_40:
mthi	$10
sh		$10,428($22)
mflo	$1
mfhi	$2
addi	$1,$0,238
addi	$22,$0,219
la		$24,TAG_41
jalr	$25,$24
mflo	$25
addi	$1,$1,1
TAG_41:
mtlo	$25
sw		$25,356($0)
mflo	$1
mfhi	$2
addi	$1,$0,78
addi	$25,$0,183
la		$24,TAG_42
jalr	$26,$24
mfhi	$26
addi	$1,$1,1
TAG_42:
mflo	$26
lhu		$26,52($26)
mflo	$1
mfhi	$2
addi	$1,$0,186
la		$24,TAG_43
jalr	$22,$24
mfhi	$22
addi	$1,$1,1
TAG_43:
mflo	$22
lw		$22,80($22)
mflo	$1
mfhi	$2
addi	$1,$0,11
la		$24,TAG_44
jalr	$2,$24
mfhi	$2
addi	$1,$1,1
TAG_44:
mflo	$2
lb		$0,40($2)
mflo	$1
mfhi	$2
addi	$1,$0,214
la		$24,TAG_45
jalr	$27,$24
mfhi	$27
addi	$1,$1,1
TAG_45:
mflo	$27
sb		$27,432($27)
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$27,$0,114
la		$24,TAG_46
jalr	$22,$24
mfhi	$22
addi	$1,$1,1
TAG_46:
mflo	$22
sh		$22,448($22)
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$22,$0,124
la		$24,TAG_47
jalr	$0,$24
mfhi	$0
addi	$1,$1,1
TAG_47:
mflo	$0
sw		$0,296($0)
mflo	$1
mfhi	$2
addi	$1,$0,185
la		$24,TAG_48
jalr	$8,$24
mfhi	$8
addi	$1,$1,1
TAG_48:
lui		$8,3
lbu		$8,40($8)
mflo	$1
mfhi	$2
addi	$1,$0,212
la		$24,TAG_49
jalr	$23,$24
mflo	$23
addi	$1,$1,1
TAG_49:
lui		$23,2
lh		$23,80($3)
mflo	$1
mfhi	$2
addi	$1,$0,6
la		$24,TAG_50
jalr	$0,$24
mfhi	$0
addi	$1,$1,1
TAG_50:
lui		$0,1
lhu		$0,48($4)
mflo	$1
mfhi	$2
addi	$1,$0,70
la		$24,TAG_51
jalr	$9,$24
mflo	$9
addi	$1,$1,1
TAG_51:
lui		$9,4
sb		$9,464($9)
mflo	$1
mfhi	$2
addi	$1,$0,155
la		$24,TAG_52
jalr	$23,$24
mfhi	$23
addi	$1,$1,1
TAG_52:
lui		$23,3
sh		$23,368($4)
mflo	$1
mfhi	$2
addi	$1,$0,25
la		$24,TAG_53
jalr	$23,$24
mflo	$23
addi	$1,$1,1
TAG_53:
lui		$23,7
sw		$0,456($23)
mflo	$1
mfhi	$2
addi	$1,$0,39
la		$24,TAG_54
jalr	$31,$24
mfhi	$31
addi	$1,$1,1
TAG_54:
jal		TAG_55
lw		$31,-14388($31)
addi	$1,$1,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,38
la		$24,TAG_56
jalr	$31,$24
mflo	$31
addi	$1,$1,1
TAG_56:
jal		TAG_57
lb		$11,-14532($31)
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,222
la		$24,TAG_58
jalr	$0,$24
mfhi	$0
addi	$1,$1,1
TAG_58:
jal		TAG_59
lbu		$0,-14608($31)
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,124
la		$24,TAG_60
jalr	$31,$24
mflo	$31
addi	$1,$1,1
TAG_60:
jal		TAG_61
sb		$31,-14312($31)
addi	$1,$1,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,91
la		$24,TAG_62
jalr	$12,$24
mfhi	$12
addi	$1,$1,1
TAG_62:
jal		TAG_63
sh		$12,359($12)
addi	$1,$1,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,247
la		$24,TAG_64
jalr	$31,$24
mflo	$31
addi	$1,$1,1
TAG_64:
jal		TAG_65
sw		$0,460($0)
addi	$1,$1,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,97
la		$24,TAG_66
la		$26,TAG_67
jalr	$20,$24
mfhi	$20
addi	$1,$1,1
TAG_66:
jalr	$20,$26
lh		$20,-14676($20)
addi	$1,$1,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,198
la		$26,TAG_68
la		$12,TAG_69
jalr	$23,$26
mflo	$23
addi	$1,$1,1
TAG_68:
jalr	$23,$12
lhu		$23,-152($15)
addi	$1,$1,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,248
la		$12,TAG_70
la		$1,TAG_71
jalr	$10,$12
mfhi	$10
addi	$1,$1,1
TAG_70:
jalr	$10,$1
lw		$0,-14856($10)
addi	$1,$1,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,58
la		$1,TAG_72
la		$6,TAG_73
jalr	$21,$1
mflo	$21
addi	$1,$1,1
TAG_72:
jalr	$21,$6
sb		$21,-14600($21)
addi	$1,$1,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,24
la		$6,TAG_74
la		$18,TAG_75
jalr	$23,$6
mfhi	$23
addi	$1,$1,1
TAG_74:
jalr	$23,$18
sh		$16,156($16)
addi	$1,$1,1
TAG_75:
mflo	$1
mfhi	$2
addi	$1,$0,6
la		$18,TAG_76
la		$1,TAG_77
jalr	$16,$18
mflo	$16
addi	$1,$1,1
TAG_76:
jalr	$16,$1
sw		$0,376($0)
addi	$1,$1,1
TAG_77:
mflo	$1
mfhi	$2
addi	$1,$0,253
la		$1,TAG_78
jalr	$26,$1
mfhi	$26
addi	$1,$1,1
TAG_78:
nop
lb		$26,15($26)
mflo	$1
mfhi	$2
addi	$1,$0,244
la		$1,TAG_79
jalr	$23,$1
mflo	$23
addi	$1,$1,1
TAG_79:
nop
lbu		$23,20($23)
mflo	$1
mfhi	$2
addi	$1,$0,30
la		$1,TAG_80
jalr	$0,$1
mfhi	$0
addi	$1,$1,1
TAG_80:
nop
lh		$0,108($0)
mflo	$1
mfhi	$2
addi	$1,$0,84
la		$1,TAG_81
jalr	$27,$1
mflo	$27
addi	$1,$1,1
TAG_81:
nop
sb		$27,300($27)
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$27,$0,17
la		$1,TAG_82
jalr	$23,$1
mfhi	$23
addi	$1,$1,1
TAG_82:
nop
sh		$23,215($23)
mflo	$1
mfhi	$2
addi	$1,$0,112
la		$1,TAG_83
jalr	$27,$1
mflo	$27
addi	$1,$1,1
TAG_83:
nop
sw		$0,408($0)
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$27,$0,121
la		$1,TAG_84
jalr	$8,$1
lui		$8,0
addi	$1,$1,1
TAG_84:
xor		$8,$8,$8
lhu		$8,16($8)
la		$1,TAG_85
jalr	$24,$1
lui		$24,2
addi	$1,$1,1
TAG_85:
add		$3,$3,$24
lw		$3,0($3)
la		$1,TAG_86
jalr	$0,$1
lui		$0,6
addi	$1,$1,1
TAG_86:
addu	$12,$0,$12
lb		$0,-14788($12)
la		$1,TAG_87
jalr	$9,$1
lui		$9,1
addi	$1,$1,1
TAG_87:
and		$9,$9,$9
sb		$9,392($9)
la		$1,TAG_88
jalr	$24,$1
lui		$24,1
addi	$1,$1,1
TAG_88:
nor		$4,$24,$4
sh		$4,444($24)
la		$1,TAG_89
jalr	$9,$1
lui		$9,5
addi	$1,$1,1
TAG_89:
or		$0,$9,$9
sw		$0,420($9)
la		$1,TAG_90
jalr	$20,$1
lui		$20,5
addi	$1,$1,1
TAG_90:
ori		$20,$20,254
lbu		$20,-162($20)
la		$1,TAG_91
jalr	$24,$1
lui		$24,0
addi	$1,$1,1
TAG_91:
slti	$24,$24,-5
lh		$15,36($24)
addi	$24,$0,21
la		$1,TAG_92
jalr	$0,$1
lui		$0,0
addi	$1,$1,1
TAG_92:
sltiu	$0,$0,-4
lhu		$16,-14980($16)
la		$1,TAG_93
jalr	$21,$1
lui		$21,3
addi	$1,$1,1
TAG_93:
xori	$21,$21,157
sb		$21,303($21)
la		$1,TAG_94
jalr	$24,$1
lui		$24,1
addi	$1,$1,1
TAG_94:
addi	$24,$24,115
sh		$16,305($24)
la		$1,TAG_95
jalr	$16,$1
lui		$16,0
addi	$1,$1,1
TAG_95:
addiu	$16,$16,62
sw		$0,360($0)
la		$1,TAG_96
jalr	$2,$1
lui		$2,7
addi	$1,$1,1
TAG_96:
sll		$2,$2,2
lw		$2,60($2)
la		$1,TAG_97
jalr	$24,$1
lui		$24,1
addi	$1,$1,1
TAG_97:
srl		$27,$24,2
lb		$27,156($24)
la		$1,TAG_98
jalr	$15,$1
lui		$15,6
addi	$1,$1,1
TAG_98:
sra		$0,$0,1
lbu		$15,116($15)
la		$1,TAG_99
jalr	$3,$1
lui		$3,5
addi	$1,$1,1
TAG_99:
sll		$3,$3,2
sb		$3,420($3)
la		$1,TAG_100
jalr	$24,$1
lui		$24,7
addi	$1,$1,1
TAG_100:
srl		$28,$28,2
sh		$24,309($28)
la		$1,TAG_101
jalr	$19,$1
lui		$19,2
addi	$1,$1,1
TAG_101:
sra		$0,$19,1
sw		$0,444($0)
la		$1,TAG_102
jalr	$11,$1
lui		$11,7
addi	$1,$1,1
TAG_102:
lh		$11,156($11)
sllv	$11,$11,$11
la		$1,TAG_103
jalr	$25,$1
lui		$25,4
addi	$1,$1,1
TAG_103:
lhu		$25,12($25)
srlv	$6,$6,$25
addi	$6,$0,231
la		$1,TAG_104
jalr	$0,$1
lui		$0,6
addi	$1,$1,1
TAG_104:
lw		$0,148($0)
srav	$16,$0,$0
addi	$16,$0,82
la		$1,TAG_105
jalr	$12,$1
lui		$12,5
addi	$1,$1,1
TAG_105:
lb		$12,28($12)
andi	$12,$12,87
la		$1,TAG_106
jalr	$25,$1
lui		$25,2
addi	$1,$1,1
TAG_106:
lbu		$7,42($7)
ori		$7,$7,33
la		$1,TAG_107
jalr	$0,$1
lui		$0,2
addi	$1,$1,1
TAG_107:
lh		$12,44($0)
slti	$12,$0,-7
addi	$12,$0,58
la		$1,TAG_108
jalr	$13,$1
lui		$13,0
addi	$1,$1,1
TAG_108:
lhu		$13,108($13)
sll		$13,$13,1
la		$1,TAG_109
jalr	$25,$1
lui		$25,2
addi	$1,$1,1
TAG_109:
lw		$8,100($25)
srl		$8,$8,2
#end