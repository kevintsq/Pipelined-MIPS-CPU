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

la		$14,TAG_0
sll		$29,$29,2
jalr	$29,$14
lhu		$29,-12752($29)
addi	$1,$1,1
TAG_0:
bne		$29,$0,TAG_1
addiu	$29,$0,1
addiu	$0,$29,1
TAG_1:
la		$14,TAG_2
srl		$24,$24,1
jalr	$26,$14
lw		$24,-106($24)
addi	$1,$1,1
TAG_2:
beq		$24,$24,TAG_3
addiu	$24,$24,1
addiu	$24,$24,1
TAG_3:
la		$14,TAG_4
sra		$16,$16,1
jalr	$0,$14
lb		$16,-10($16)
addi	$1,$1,1
TAG_4:
bne		$16,$0,TAG_5
addiu	$16,$0,1
addiu	$0,$16,1
TAG_5:
la		$14,TAG_6
sll		$30,$30,2
jalr	$30,$14
lbu		$30,-12856($30)
addi	$1,$1,1
TAG_6:
bne		$30,$30,TAG_7
addiu	$30,$30,1
addiu	$30,$30,1
TAG_7:
la		$14,TAG_8
srl		$25,$25,2
jalr	$26,$14
lh		$26,-12804($26)
addi	$1,$1,1
TAG_8:
beq		$26,$0,TAG_9
addiu	$26,$0,1
addiu	$0,$26,1
TAG_9:
la		$14,TAG_10
sra		$0,$16,2
jalr	$16,$14
lhu		$16,112($0)
addi	$1,$1,1
TAG_10:
bne		$16,$16,TAG_11
addiu	$16,$16,1
addiu	$16,$16,1
TAG_11:
la		$14,TAG_12
sll		$1,$1,1
jalr	$1,$14
lw		$1,-12944($1)
addi	$1,$1,1
TAG_12:
blez	$1,TAG_13
addiu	$1,$1,1
addiu	$1,$1,1
TAG_13:
la		$14,TAG_14
srl		$26,$26,1
jalr	$26,$14
lb		$26,-12964($26)
addi	$1,$1,1
TAG_14:
bgtz	$26,TAG_15
addiu	$26,$26,1
addiu	$26,$26,1
TAG_15:
la		$14,TAG_16
sra		$17,$17,1
jalr	$17,$14
lbu		$17,-12960($17)
addi	$1,$1,1
TAG_16:
bgez	$17,TAG_17
addiu	$17,$17,1
addiu	$17,$17,1
TAG_17:
la		$14,TAG_18
sll		$2,$2,2
jalr	$2,$14
lh		$2,-13072($2)
addi	$1,$1,1
TAG_18:
blez	$2,TAG_19
addiu	$2,$2,1
addiu	$2,$2,1
TAG_19:
la		$14,TAG_20
srl		$26,$27,1
jalr	$26,$14
lhu		$27,-156($27)
addi	$1,$1,1
TAG_20:
bgtz	$26,TAG_21
addiu	$26,$26,1
addiu	$26,$26,1
TAG_21:
la		$14,TAG_22
sra		$0,$16,2
jalr	$16,$14
lw		$16,16($0)
addi	$1,$1,1
TAG_22:
bgez	$16,TAG_23
addiu	$16,$16,1
addiu	$16,$16,1
TAG_23:
la		$14,TAG_24
sll		$8,$8,2
jalr	$8,$14
div		$8,$8
addi	$1,$1,1
TAG_24:
lb		$8,-13204($8)
mflo	$1
mfhi	$2
addi	$2,$0,102
la		$14,TAG_25
srl		$3,$27,2
jalr	$27,$14
divu	$3,$3
addi	$1,$1,1
TAG_25:
lbu		$27,-13120($27)
mflo	$1
mfhi	$2
addi	$2,$0,60
la		$14,TAG_26
sra		$2,$2,1
jalr	$0,$14
mult	$2,$0
addi	$1,$1,1
TAG_26:
lh		$2,126($2)
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,95
la		$14,TAG_27
sll		$9,$9,1
jalr	$9,$14
multu	$9,$9
addi	$1,$1,1
TAG_27:
sb		$9,-12852($9)
mflo	$1
mfhi	$2
addi	$2,$0,246
la		$14,TAG_28
srl		$4,$4,2
jalr	$27,$14
mthi	$4
addi	$1,$1,1
TAG_28:
sh		$4,333($4)
mflo	$1
mfhi	$2
la		$14,TAG_29
sra		$15,$15,2
jalr	$15,$14
mtlo	$15
addi	$1,$1,1
TAG_29:
sw		$15,-12980($15)
mflo	$1
mfhi	$2
la		$14,TAG_30
sll		$20,$20,1
jalr	$20,$14
mfhi	$20
addi	$1,$1,1
TAG_30:
lhu		$20,-35($20)
mflo	$1
mfhi	$2
la		$14,TAG_31
srl		$27,$15,2
jalr	$27,$14
mflo	$27
addi	$1,$1,1
TAG_31:
lw		$15,-13368($15)
mflo	$1
mfhi	$2
la		$14,TAG_32
sra		$0,$11,1
jalr	$11,$14
mfhi	$11
addi	$1,$1,1
TAG_32:
lb		$0,116($0)
mflo	$1
mfhi	$2
la		$14,TAG_33
sll		$21,$21,1
jalr	$21,$14
mflo	$21
addi	$1,$1,1
TAG_33:
sb		$21,-12940($21)
mflo	$1
mfhi	$2
la		$14,TAG_34
srl		$27,$27,1
jalr	$27,$14
mfhi	$27
addi	$1,$1,1
TAG_34:
sh		$27,253($27)
mflo	$1
mfhi	$2
la		$14,TAG_35
sra		$0,$15,2
jalr	$15,$14
mflo	$15
addi	$1,$1,1
TAG_35:
sw		$0,408($0)
mflo	$1
mfhi	$2
la		$14,TAG_36
sll		$2,$2,1
jalr	$2,$14
lui		$2,4
addi	$1,$1,1
TAG_36:
lbu		$2,108($2)
la		$14,TAG_37
srl		$27,$27,1
jalr	$27,$14
lui		$27,7
addi	$1,$1,1
TAG_37:
lh		$27,88($27)
la		$14,TAG_38
sra		$25,$0,2
jalr	$0,$14
lui		$0,2
addi	$1,$1,1
TAG_38:
lhu		$25,116($25)
la		$14,TAG_39
sll		$3,$3,1
jalr	$3,$14
lui		$3,4
addi	$1,$1,1
TAG_39:
sb		$3,316($3)
la		$14,TAG_40
srl		$27,$28,1
jalr	$27,$14
lui		$27,0
addi	$1,$1,1
TAG_40:
sh		$27,220($28)
addi	$27,$0,158
la		$14,TAG_41
sra		$1,$0,2
jalr	$0,$14
lui		$0,0
addi	$1,$1,1
TAG_41:
sw		$0,332($1)
addi	$1,$0,15
la		$9,TAG_42
sll		$14,$14,1
jalr	$14,$9
nop
addi	$1,$1,1
TAG_42:
lw		$14,-13688($14)
la		$25,TAG_43
srl		$28,$28,2
jalr	$28,$25
nop
addi	$1,$1,1
TAG_43:
lb		$9,-13756($9)
la		$25,TAG_44
sra		$17,$0,1
jalr	$0,$25
nop
addi	$1,$1,1
TAG_44:
lbu		$17,100($17)
la		$25,TAG_45
sll		$15,$15,1
jalr	$15,$25
nop
addi	$1,$1,1
TAG_45:
sb		$15,-13444($15)
la		$25,TAG_46
srl		$10,$10,1
jalr	$28,$25
nop
addi	$1,$1,1
TAG_46:
sh		$28,-13588($28)
la		$25,TAG_47
sra		$7,$0,2
jalr	$0,$25
nop
addi	$1,$1,1
TAG_47:
sw		$0,344($0)
addi	$7,$0,120
sll		$26,$26,1
nop
sllv	$26,$26,$26
lh		$26,-6892($26)
srl		$21,$21,1
nop
srlv	$28,$21,$21
lhu		$28,150($28)
sra		$0,$0,1
nop
srav	$0,$0,$0
lw		$0,32($28)
sll		$27,$27,1
nop
slt		$27,$27,$27
sb		$27,384($27)
addi	$27,$0,234
srl		$22,$28,2
nop
sltu	$28,$28,$22
sh		$28,344($22)
addi	$28,$0,15
sra		$0,$0,2
nop
sub		$28,$0,$28
sw		$0,408($0)
sll		$8,$8,2
nop
sltiu	$8,$8,0
lb		$8,24($8)
srl		$3,$3,1
nop
xori	$3,$3,177
lbu		$3,-69($3)
sra		$2,$2,1
nop
addi	$2,$0,-214
lh		$2,-16066($2)
sll		$9,$9,1
nop
addiu	$9,$9,30
sb		$9,178($9)
srl		$4,$4,1
nop
andi	$4,$29,134
sh		$4,408($4)
addi	$4,$0,153
sra		$3,$0,1
nop
ori		$3,$0,113
sw		$3,279($3)
sll		$20,$20,2
nop
srl		$20,$20,2
lhu		$20,120($20)
sra		$29,$29,1
nop
sll		$29,$15,1
lw		$29,-13728($15)
srl		$20,$20,1
nop
sra		$20,$0,2
lb		$0,36($0)
addi	$20,$0,36
sll		$21,$21,2
nop
srl		$21,$21,2
sb		$21,-6346($21)
sra		$29,$29,1
nop
sll		$29,$29,1
sh		$29,411($16)
srl		$14,$0,2
nop
sra		$0,$14,2
sw		$14,288($0)
addi	$14,$0,226
sll		$29,$29,2
nop
lbu		$29,-480($29)
subu	$29,$29,$29
addi	$29,$0,218
srl		$24,$29,2
nop
lh		$29,90($24)
xor		$24,$29,$29
addi	$24,$0,137
sra		$15,$15,1
nop
lhu		$15,40($0)
add		$0,$0,$0
sll		$30,$30,2
nop
lw		$30,-212($30)
slti	$30,$30,7
addi	$30,$0,228
srl		$29,$25,2
nop
lb		$29,-3366($29)
sltiu	$25,$25,1
addi	$25,$0,195
sra		$17,$17,1
nop
lbu		$17,12($0)
xori	$0,$17,59
sll		$1,$1,2
nop
lh		$1,-12($1)
srl		$1,$1,1
sra		$26,$26,1
nop
lhu		$29,20($29)
sll		$29,$26,1
srl		$0,$23,2
nop
lw		$23,-112($23)
sra		$0,$23,2
sll		$2,$2,2
nop
lb		$2,-544($2)
lbu		$2,-84($2)
srl		$27,$29,1
nop
lh		$27,144($29)
lhu		$29,-104($27)
sra		$0,$12,2
nop
lw		$0,-232($12)
lb		$12,-124($12)
sll		$3,$3,1
nop
lbu		$3,-194($3)
sb		$3,212($3)
srl		$29,$29,2
nop
lh		$29,-16341($28)
sh		$29,284($29)
sra		$19,$0,1
nop
lhu		$19,32($19)
sw		$19,144($19)
sll		$4,$4,2
nop
lw		$4,-540($4)
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,31
srl		$29,$29,1
nop
lb		$29,150($29)
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,239
sra		$0,$0,2
nop
lbu		$26,90($26)
mult	$26,$26
mflo	$1
mfhi	$2
addi	$2,$0,122
sll		$5,$5,1
nop
lh		$5,-456($5)
beq		$5,$5,TAG_48
addiu	$5,$5,1
addiu	$5,$5,1
TAG_48:
srl		$29,$30,1
nop
lhu		$30,14($29)
bne		$30,$29,TAG_49
addiu	$30,$29,1
addiu	$29,$30,1
TAG_49:
sra		$0,$2,2
nop
lw		$0,-94($2)
beq		$2,$2,TAG_50
addiu	$2,$2,1
addiu	$2,$2,1
TAG_50:
sll		$6,$6,1
nop
lb		$6,-400($6)
beq		$6,$0,TAG_51
addiu	$6,$0,1
addiu	$0,$6,1
TAG_51:
srl		$1,$30,2
nop
lbu		$30,17($30)
bne		$30,$30,TAG_52
addiu	$30,$30,1
addiu	$30,$30,1
TAG_52:
sra		$25,$25,2
nop
lh		$25,60($25)
beq		$0,$25,TAG_53
addiu	$0,$25,1
addiu	$25,$0,1
TAG_53:
sll		$7,$7,1
nop
lhu		$7,-120($7)
bltz	$7,TAG_54
addiu	$7,$7,1
addiu	$7,$7,1
TAG_54:
srl		$30,$2,1
nop
lw		$2,-35($2)
blez	$30,TAG_55
addiu	$30,$30,1
addiu	$30,$30,1
TAG_55:
sra		$24,$24,2
nop
lb		$0,38($24)
bgtz	$24,TAG_56
addiu	$24,$24,1
addiu	$24,$24,1
TAG_56:
sll		$8,$8,1
nop
lbu		$8,-24($8)
bltz	$8,TAG_57
addiu	$8,$8,1
addiu	$8,$8,1
TAG_57:
srl		$3,$3,2
nop
lh		$30,9($30)
blez	$30,TAG_58
addiu	$30,$30,1
addiu	$30,$30,1
TAG_58:
sra		$0,$22,1
nop
lhu		$0,12($22)
bgtz	$22,TAG_59
addiu	$22,$22,1
addiu	$22,$22,1
TAG_59:
sll		$14,$14,2
nop
multu	$14,$14
lw		$14,-788($14)
mflo	$1
mfhi	$2
addi	$2,$0,204
srl		$30,$9,1
nop
mthi	$9
lb		$30,-15($30)
mflo	$1
mfhi	$2
sra		$0,$6,2
nop
mtlo	$6
lbu		$0,119($6)
mflo	$1
mfhi	$2
sll		$15,$15,1
nop
div		$15,$15
sb		$15,208($15)
mflo	$1
mfhi	$2
addi	$2,$0,54
srl		$30,$30,2
nop
divu	$10,$10
sh		$30,-15999($30)
mflo	$1
mfhi	$2
addi	$2,$0,55
sra		$0,$28,1
nop
mult	$0,$0
sw		$28,-15997($28)
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,90
sll		$26,$26,1
nop
mfhi	$26
lh		$26,28($26)
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,255
srl		$21,$21,2
nop
mflo	$30
lhu		$30,-1578($21)
mflo	$1
mfhi	$2
addi	$1,$0,254
addi	$2,$0,89
sra		$0,$14,1
nop
mfhi	$14
lw		$14,24($0)
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,63
sll		$27,$27,1
nop
mflo	$27
sb		$27,340($27)
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,97
addi	$27,$0,115
srl		$22,$22,2
nop
mfhi	$30
sh		$22,400($30)
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,153
addi	$30,$0,132
sra		$15,$15,2
nop
mflo	$0
sw		$15,422($15)
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,131
sll		$8,$8,1
nop
lui		$8,6
lb		$8,12($8)
srl		$1,$1,2
nop
lui		$1,1
lbu		$1,76($1)
sra		$0,$0,1
nop
lui		$0,4
lh		$0,152($0)
sll		$9,$9,1
nop
lui		$9,7
sb		$9,328($9)
srl		$4,$4,1
nop
lui		$1,1
sh		$1,424($1)
sra		$0,$0,2
nop
lui		$6,5
sw		$0,416($0)
sll		$31,$31,2
nop
jal		TAG_60
lhu		$31,-15192($31)
addi	$1,$1,1
TAG_60:
srl		$5,$5,1
nop
jal		TAG_61
lw		$5,40($5)
addi	$1,$1,1
TAG_61:
sra		$31,$31,2
nop
jal		TAG_62
lb		$0,-15316($31)
addi	$1,$1,1
TAG_62:
sll		$31,$31,1
nop
jal		TAG_63
sb		$31,-14924($31)
addi	$1,$1,1
TAG_63:
srl		$6,$6,1
nop
jal		TAG_64
sh		$31,324($6)
addi	$1,$1,1
TAG_64:
sra		$0,$31,2
nop
jal		TAG_65
sw		$31,-14960($31)
addi	$1,$1,1
TAG_65:
la		$25,TAG_66
sll		$20,$20,2
nop
jalr	$20,$25
lbu		$20,-15316($20)
addi	$1,$1,1
TAG_66:
la		$25,TAG_67
srl		$1,$15,1
nop
jalr	$1,$25
lh		$15,-15464($1)
addi	$1,$1,1
TAG_67:
la		$25,TAG_68
sra		$20,$20,1
nop
jalr	$20,$25
lhu		$0,136($0)
addi	$1,$1,1
TAG_68:
la		$25,TAG_69
sll		$21,$21,1
nop
jalr	$21,$25
sb		$21,-15044($21)
addi	$1,$1,1
TAG_69:
la		$25,TAG_70
srl		$1,$16,1
nop
jalr	$1,$25
sh		$1,403($16)
addi	$1,$1,1
TAG_70:
la		$25,TAG_71
sra		$0,$22,2
nop
jalr	$22,$25
sw		$0,-15152($22)
addi	$1,$1,1
TAG_71:
sll		$26,$26,1
nop
nop
lw		$26,64($26)
srl		$1,$21,2
nop
nop
lb		$1,-3802($1)
sra		$0,$24,1
nop
nop
lbu		$0,20($0)
sll		$27,$27,2
nop
nop
sb		$27,-108($27)
srl		$1,$1,2
nop
nop
sh		$1,-15244($22)
sra		$0,$0,2
nop
nop
sw		$18,472($0)
lh		$5,-120($5)
addu	$5,$5,$5
and		$5,$5,$5
nor		$5,$5,$5
lhu		$30,-84($30)
or		$1,$1,$30
sllv	$30,$1,$1
srlv	$1,$1,$30
lw		$0,60($0)
srav	$11,$0,$11
slt		$0,$11,$0
sltu	$11,$11,$0
addi	$11,$0,213
lb		$6,116($6)
sub		$6,$6,$6
subu	$6,$6,$6
addi	$6,$6,-110
lbu		$2,-55($2)
xor		$1,$2,$2
add		$2,$1,$2
addiu	$1,$1,-69
lh		$0,6($10)
addu	$10,$10,$10
and		$0,$0,$10
andi	$0,$0,43
lhu		$7,-70($7)
nor		$7,$7,$7
or		$7,$7,$7
sll		$7,$7,1
lw		$2,52($2)
sllv	$2,$2,$2
srlv	$2,$2,$2
srl		$2,$2,2
lb		$12,156($0)
srav	$0,$0,$12
slt		$12,$12,$0
sra		$0,$12,1
addi	$12,$0,155
lbu		$8,28($8)
sltu	$8,$8,$8
sub		$8,$8,$8
lh		$8,20($8)
lhu		$3,40($3)
subu	$2,$2,$2
xor		$3,$2,$3
lw		$2,-128($3)
lb		$25,8($0)
add		$0,$0,$25
addu	$25,$0,$25
lbu		$0,56($0)
lh		$9,36($9)
and		$9,$9,$9
nor		$9,$9,$9
sb		$9,-15759($9)
#end