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

la		$11,TAG_0
lui		$21,2
jalr	$21,$11
lui		$21,6
addi	$1,$1,1
TAG_0:
sb		$21,428($21)
la		$11,TAG_1
lui		$29,0
jalr	$29,$11
lui		$29,4
addi	$1,$1,1
TAG_1:
sh		$29,180($16)
la		$11,TAG_2
lui		$0,5
jalr	$0,$11
lui		$0,3
addi	$1,$1,1
TAG_2:
sw		$0,300($0)
la		$11,TAG_3
lui		$2,7
jalr	$2,$11
nop
addi	$1,$1,1
TAG_3:
lhu		$2,-12792($2)
la		$11,TAG_4
lui		$29,4
jalr	$29,$11
nop
addi	$1,$1,1
TAG_4:
lw		$27,-148($27)
la		$11,TAG_5
lui		$7,4
jalr	$7,$11
nop
addi	$1,$1,1
TAG_5:
lb		$7,-12876($7)
la		$11,TAG_6
lui		$3,7
jalr	$3,$11
nop
addi	$1,$1,1
TAG_6:
sb		$3,-12576($3)
la		$11,TAG_7
lui		$29,2
jalr	$29,$11
nop
addi	$1,$1,1
TAG_7:
sh		$28,-12644($29)
la		$11,TAG_8
lui		$0,0
jalr	$0,$11
nop
addi	$1,$1,1
TAG_8:
sw		$2,292($0)
lui		$14,6
nop
sub		$14,$14,$14
lbu		$14,144($14)
lui		$30,4
nop
subu	$9,$30,$30
lh		$30,104($9)
addi	$9,$0,138
lui		$0,1
nop
xor		$20,$0,$0
lhu		$0,64($0)
addi	$20,$0,239
lui		$15,1
nop
add		$15,$15,$15
sb		$15,280($15)
lui		$30,1
nop
addu	$30,$10,$10
sh		$10,196($10)
lui		$0,6
nop
and		$0,$29,$29
sw		$29,-12668($29)
lui		$26,0
nop
slti	$26,$26,-1
lw		$26,88($26)
lui		$30,5
nop
sltiu	$30,$30,0
lb		$30,16($30)
lui		$28,7
nop
xori	$28,$28,196
lbu		$28,48($0)
lui		$27,2
nop
addi	$27,$27,-160
sb		$27,-15892($27)
lui		$30,0
nop
addiu	$30,$30,-218
sh		$30,180($22)
lui		$0,3
nop
andi	$10,$0,55
sw		$10,324($0)
addi	$10,$0,192
lui		$8,6
nop
sll		$8,$8,2
lh		$8,16($8)
lui		$1,1
nop
srl		$3,$1,2
lhu		$3,148($3)
lui		$0,5
nop
sra		$23,$0,2
lw		$23,40($0)
lui		$9,4
nop
sll		$9,$9,2
sb		$9,384($9)
lui		$1,4
nop
srl		$1,$4,2
sh		$1,128($4)
lui		$0,5
nop
sra		$0,$0,1
sw		$0,476($0)
lui		$17,6
nop
lb		$17,80($17)
nor		$17,$17,$17
lui		$1,6
nop
lbu		$12,-212($12)
or		$1,$12,$12
lui		$19,2
nop
lh		$19,40($0)
sllv	$0,$19,$0
lui		$18,6
nop
lhu		$18,56($18)
ori		$18,$18,99
lui		$1,3
nop
lw		$1,156($1)
slti	$1,$13,-1
addi	$1,$0,113
lui		$0,7
nop
lb		$17,-16163($17)
sltiu	$17,$0,4
lui		$19,4
nop
lbu		$19,132($19)
sll		$19,$19,1
lui		$1,3
nop
lh		$1,156($1)
srl		$1,$14,2
lui		$14,1
nop
lhu		$14,96($14)
sra		$14,$14,1
lui		$20,0
nop
lw		$20,112($20)
lb		$20,40($20)
lui		$1,7
nop
lbu		$1,32($15)
lh		$15,-168($1)
lui		$3,2
nop
lhu		$3,96($3)
lw		$0,12($0)
lui		$21,0
nop
lb		$21,148($21)
sb		$21,-15944($21)
lui		$1,2
nop
lbu		$1,88($1)
sh		$16,172($16)
lui		$26,1
nop
lh		$0,28($26)
sw		$0,448($0)
lui		$22,7
nop
lhu		$22,0($22)
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,72
lui		$1,1
nop
lw		$1,87($17)
mthi	$17
mflo	$1
mfhi	$2
lui		$0,0
nop
lb		$16,-156($16)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,43
lui		$23,6
nop
lbu		$23,144($23)
bne		$23,$0,TAG_9
addiu	$23,$0,1
addiu	$0,$23,1
TAG_9:
lui		$1,1
nop
lh		$1,56($1)
beq		$1,$1,TAG_10
addiu	$1,$1,1
addiu	$1,$1,1
TAG_10:
lui		$0,4
nop
lhu		$0,88($0)
bne		$0,$23,TAG_11
addiu	$0,$23,1
addiu	$23,$0,1
TAG_11:
lui		$24,4
nop
lw		$24,44($24)
bne		$24,$24,TAG_12
addiu	$24,$24,1
addiu	$24,$24,1
TAG_12:
lui		$1,1
nop
lb		$19,52($1)
beq		$19,$1,TAG_13
addiu	$19,$1,1
addiu	$1,$19,1
TAG_13:
lui		$12,4
nop
lbu		$0,104($12)
bne		$12,$12,TAG_14
addiu	$12,$12,1
addiu	$12,$12,1
TAG_14:
lui		$25,3
nop
lh		$25,16($25)
blez	$25,TAG_15
addiu	$25,$25,1
addiu	$25,$25,1
TAG_15:
lui		$1,2
nop
lhu		$1,88($1)
bgtz	$1,TAG_16
addiu	$1,$1,1
addiu	$1,$1,1
TAG_16:
lui		$9,7
nop
lw		$9,148($0)
bgez	$9,TAG_17
addiu	$9,$9,1
addiu	$9,$9,1
TAG_17:
lui		$26,4
nop
lb		$26,56($26)
blez	$26,TAG_18
addiu	$26,$26,1
addiu	$26,$26,1
TAG_18:
lui		$1,2
nop
lbu		$21,-16144($21)
bgtz	$1,TAG_19
addiu	$1,$1,1
addiu	$1,$1,1
TAG_19:
lui		$0,1
nop
lh		$0,-224($13)
bgez	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
lui		$2,2
nop
div		$2,$2
lhu		$2,88($2)
mflo	$1
mfhi	$2
addi	$2,$0,238
lui		$1,3
nop
divu	$27,$1
lw		$1,28($1)
mflo	$1
mfhi	$2
addi	$1,$0,136
lui		$0,4
nop
mult	$0,$0
lb		$26,116($0)
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,54
lui		$3,0
nop
multu	$3,$3
sb		$3,444($3)
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,164
addi	$3,$0,164
lui		$1,4
nop
mthi	$1
sh		$28,160($28)
mflo	$1
mfhi	$2
addi	$1,$0,120
lui		$0,7
nop
mtlo	$8
sw		$0,364($8)
mflo	$1
mfhi	$2
lui		$14,3
nop
mfhi	$14
lbu		$14,16($14)
mflo	$1
mfhi	$2
lui		$2,5
nop
mflo	$2
lh		$2,48($2)
mflo	$1
mfhi	$2
lui		$0,5
nop
mfhi	$0
lhu		$0,-92($28)
mflo	$1
mfhi	$2
lui		$15,2
nop
mflo	$15
sb		$15,300($15)
mflo	$1
mfhi	$2
lui		$2,7
nop
mfhi	$2
sh		$10,156($10)
mflo	$1
mfhi	$2
lui		$0,2
nop
mflo	$0
sw		$0,424($7)
mflo	$1
mfhi	$2
lui		$26,5
nop
lui		$26,4
lw		$26,116($26)
lui		$2,6
nop
lui		$2,0
lb		$21,-4($21)
addi	$2,$0,234
lui		$12,1
nop
lui		$12,3
lbu		$0,112($12)
lui		$27,1
nop
lui		$27,2
sb		$27,420($27)
lui		$2,2
nop
lui		$2,5
sh		$22,212($22)
lui		$21,3
nop
lui		$21,5
sw		$21,476($21)
lui		$31,1
nop
jal		TAG_21
lh		$31,-14344($31)
addi	$1,$1,1
TAG_21:
lui		$19,5
nop
jal		TAG_22
lhu		$31,148($19)
addi	$1,$1,1
TAG_22:
lui		$31,4
nop
jal		TAG_23
lw		$0,-14316($31)
addi	$1,$1,1
TAG_23:
lui		$31,4
nop
jal		TAG_24
sb		$31,-14096($31)
addi	$1,$1,1
TAG_24:
lui		$31,5
nop
jal		TAG_25
sh		$31,-14000($31)
addi	$1,$1,1
TAG_25:
lui		$0,5
nop
jal		TAG_26
sw		$0,-14052($31)
addi	$1,$1,1
TAG_26:
la		$11,TAG_27
lui		$8,4
nop
jalr	$8,$11
lb		$8,-14444($8)
addi	$1,$1,1
TAG_27:
la		$11,TAG_28
lui		$3,3
nop
jalr	$3,$11
lbu		$3,-14456($3)
addi	$1,$1,1
TAG_28:
la		$11,TAG_29
lui		$0,6
nop
jalr	$0,$11
lh		$16,152($0)
addi	$1,$1,1
TAG_29:
la		$11,TAG_30
lui		$9,4
nop
jalr	$9,$11
sb		$9,-14180($9)
addi	$1,$1,1
TAG_30:
la		$11,TAG_31
lui		$3,6
nop
jalr	$3,$11
sh		$3,204($4)
addi	$1,$1,1
TAG_31:
la		$11,TAG_32
lui		$0,1
nop
jalr	$0,$11
sw		$0,464($0)
addi	$1,$1,1
TAG_32:
lui		$14,7
nop
nop
lhu		$14,8($14)
lui		$3,3
nop
nop
lw		$9,-14444($9)
lui		$10,2
nop
nop
lb		$10,96($0)
lui		$15,1
nop
nop
sb		$15,280($15)
lui		$3,7
nop
nop
sh		$10,432($3)
lui		$0,1
nop
nop
sw		$0,212($9)
jal		TAG_33
srlv	$31,$31,$31
addi	$1,$1,1
TAG_33:
srav	$31,$31,$31
lbu		$31,72($31)
jal		TAG_34
slt		$22,$31,$31
addi	$1,$1,1
TAG_34:
sltu	$31,$22,$31
lh		$22,51($31)
jal		TAG_35
sub		$0,$31,$0
addi	$1,$1,1
TAG_35:
subu	$31,$31,$0
lhu		$0,-14624($31)
jal		TAG_36
xor		$31,$31,$31
addi	$1,$1,1
TAG_36:
add		$31,$31,$31
sb		$31,380($31)
addi	$31,$0,153
jal		TAG_37
addu	$31,$22,$22
addi	$1,$1,1
TAG_37:
and		$22,$22,$31
sh		$22,340($22)
addi	$22,$0,237
jal		TAG_38
nor		$0,$0,$0
addi	$1,$1,1
TAG_38:
or		$31,$31,$0
sw		$31,-14408($31)
jal		TAG_39
sllv	$31,$31,$31
addi	$1,$1,1
TAG_39:
xori	$31,$31,231
lw		$31,-171($31)
jal		TAG_40
srlv	$28,$28,$28
addi	$1,$1,1
TAG_40:
addi	$28,$31,-153
lb		$28,-14715($28)
jal		TAG_41
srav	$31,$0,$0
addi	$1,$1,1
TAG_41:
addiu	$0,$31,-151
lbu		$0,152($31)
addi	$31,$0,50
jal		TAG_42
slt		$31,$31,$31
addi	$1,$1,1
TAG_42:
andi	$31,$31,247
sb		$31,412($31)
addi	$31,$0,115
jal		TAG_43
sltu	$28,$28,$28
addi	$1,$1,1
TAG_43:
ori		$31,$31,51
sh		$31,-14515($31)
addi	$28,$0,105
jal		TAG_44
sub		$0,$0,$31
addi	$1,$1,1
TAG_44:
slti	$0,$0,1
sw		$0,360($0)
jal		TAG_45
subu	$31,$31,$31
addi	$1,$1,1
TAG_45:
sll		$31,$31,2
lh		$31,108($31)
jal		TAG_46
xor		$3,$31,$31
addi	$1,$1,1
TAG_46:
srl		$31,$3,1
lhu		$31,4($3)
addi	$3,$0,27
jal		TAG_47
add		$31,$31,$31
addi	$1,$1,1
TAG_47:
sra		$31,$31,2
lw		$31,-7438($31)
jal		TAG_48
addu	$31,$31,$31
addi	$1,$1,1
TAG_48:
sll		$31,$31,2
sb		$31,-5404($31)
jal		TAG_49
and		$4,$4,$31
addi	$1,$1,1
TAG_49:
srl		$4,$4,2
sh		$4,379($4)
jal		TAG_50
nor		$31,$0,$0
addi	$1,$1,1
TAG_50:
sra		$0,$0,2
sw		$0,404($0)
jal		TAG_51
or		$31,$31,$31
addi	$1,$1,1
TAG_51:
lb		$31,-15056($31)
sllv	$31,$31,$31
jal		TAG_52
srlv	$31,$31,$8
addi	$1,$1,1
TAG_52:
lbu		$31,-24($8)
srav	$8,$31,$31
addi	$8,$0,156
jal		TAG_53
slt		$31,$31,$0
addi	$1,$1,1
TAG_53:
lh		$31,0($31)
sltu	$0,$0,$0
jal		TAG_54
sub		$31,$31,$31
addi	$1,$1,1
TAG_54:
lhu		$31,132($31)
sltiu	$31,$31,-3
jal		TAG_55
subu	$31,$31,$8
addi	$1,$1,1
TAG_55:
lw		$31,-14916($31)
xori	$8,$31,134
jal		TAG_56
xor		$31,$31,$31
addi	$1,$1,1
TAG_56:
lb		$0,40($0)
addi	$0,$31,216
addi	$31,$0,82
jal		TAG_57
add		$31,$31,$31
addi	$1,$1,1
TAG_57:
lbu		$31,-13968($31)
sll		$31,$31,1
jal		TAG_58
addu	$9,$9,$31
addi	$1,$1,1
TAG_58:
lh		$9,-15444($9)
srl		$31,$9,1
jal		TAG_59
and		$0,$0,$0
addi	$1,$1,1
TAG_59:
lhu		$0,0($0)
sra		$0,$31,2
jal		TAG_60
nor		$31,$31,$31
addi	$1,$1,1
TAG_60:
lw		$31,-943($31)
lb		$31,16($31)
jal		TAG_61
or		$31,$9,$31
addi	$1,$1,1
TAG_61:
lbu		$31,52($9)
lh		$31,104($31)
jal		TAG_62
sllv	$31,$0,$0
addi	$1,$1,1
TAG_62:
lhu		$0,92($31)
lw		$31,144($0)
jal		TAG_63
srlv	$31,$31,$31
addi	$1,$1,1
TAG_63:
lb		$31,-904($31)
sb		$31,296($31)
jal		TAG_64
srav	$31,$31,$31
addi	$1,$1,1
TAG_64:
lbu		$31,68($10)
sh		$10,212($31)
jal		TAG_65
slt		$0,$31,$31
addi	$1,$1,1
TAG_65:
lh		$0,116($0)
sw		$0,444($0)
jal		TAG_66
sltu	$31,$31,$31
addi	$1,$1,1
TAG_66:
lhu		$31,36($31)
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,201
jal		TAG_67
sub		$10,$31,$31
addi	$1,$1,1
TAG_67:
lw		$31,-15400($31)
divu	$10,$29
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,31
addi	$10,$0,255
jal		TAG_68
subu	$0,$31,$31
addi	$1,$1,1
TAG_68:
lb		$0,112($0)
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,186
jal		TAG_69
xor		$31,$31,$31
addi	$1,$1,1
TAG_69:
lbu		$31,36($31)
beq		$31,$31,TAG_70
addiu	$31,$31,1
addiu	$31,$31,1
TAG_70:
jal		TAG_71
add		$31,$31,$31
addi	$1,$1,1
TAG_71:
lh		$31,-14596($31)
bne		$31,$11,TAG_72
addiu	$31,$11,1
addiu	$11,$31,1
TAG_72:
jal		TAG_73
addu	$31,$0,$0
addi	$1,$1,1
TAG_73:
lhu		$0,56($0)
beq		$31,$0,TAG_74
addiu	$31,$0,1
addiu	$0,$31,1
TAG_74:
jal		TAG_75
and		$31,$31,$31
addi	$1,$1,1
TAG_75:
lw		$31,-15496($31)
beq		$31,$0,TAG_76
addiu	$31,$0,1
addiu	$0,$31,1
TAG_76:
jal		TAG_77
nor		$31,$31,$31
addi	$1,$1,1
TAG_77:
lb		$31,-14528($11)
bne		$11,$11,TAG_78
addiu	$11,$11,1
addiu	$11,$11,1
TAG_78:
jal		TAG_79
or		$0,$0,$0
addi	$1,$1,1
TAG_79:
lbu		$0,88($0)
beq		$31,$0,TAG_80
addiu	$31,$0,1
addiu	$0,$31,1
TAG_80:
jal		TAG_81
sllv	$31,$31,$31
addi	$1,$1,1
TAG_81:
lh		$31,88($31)
bltz	$31,TAG_82
addiu	$31,$31,1
addiu	$31,$31,1
TAG_82:
jal		TAG_83
srlv	$12,$12,$31
addi	$1,$1,1
TAG_83:
lhu		$31,-15616($31)
blez	$12,TAG_84
addiu	$12,$12,1
addiu	$12,$12,1
TAG_84:
jal		TAG_85
srav	$31,$0,$31
addi	$1,$1,1
TAG_85:
lw		$0,136($0)
bgtz	$0,TAG_86
addiu	$0,$0,1
addiu	$0,$0,1
TAG_86:
addi	$31,$0,191
jal		TAG_87
slt		$31,$31,$31
addi	$1,$1,1
TAG_87:
lb		$31,40($31)
bltz	$31,TAG_88
addiu	$31,$31,1
addiu	$31,$31,1
TAG_88:
jal		TAG_89
sltu	$12,$12,$12
addi	$1,$1,1
TAG_89:
lbu		$12,144($12)
blez	$31,TAG_90
addiu	$31,$31,1
addiu	$31,$31,1
TAG_90:
jal		TAG_91
sub		$31,$31,$0
addi	$1,$1,1
TAG_91:
lh		$31,-15728($31)
bgtz	$0,TAG_92
addiu	$0,$0,1
addiu	$0,$0,1
TAG_92:
jal		TAG_93
subu	$31,$31,$31
addi	$1,$1,1
TAG_93:
multu	$31,$31
lhu		$31,80($31)
mflo	$1
mfhi	$2
#end