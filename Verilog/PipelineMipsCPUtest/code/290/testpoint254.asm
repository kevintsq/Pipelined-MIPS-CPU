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

lw		$24,-124($26)
lui		$24,1
lui		$24,3
srl		$24,$26,1
lb		$0,4($0)
lui		$7,4
lui		$7,1
sra		$7,$7,2
lbu		$2,-108($2)
lui		$2,2
lui		$2,2
lh		$2,100($2)
lhu		$27,-196($27)
lui		$24,0
lui		$24,4
lw		$24,124($24)
lb		$15,0($0)
lui		$15,1
lui		$15,2
lbu		$0,120($15)
lh		$3,-220($3)
lui		$3,1
lui		$3,3
sb		$3,324($3)
lhu		$24,-200($28)
lui		$24,1
lui		$24,1
sh		$28,92($28)
lw		$23,-104($23)
lui		$0,2
lui		$0,7
sw		$0,416($0)
lb		$4,-168($4)
lui		$4,2
lui		$4,5
multu	$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,18
lbu		$24,32($24)
lui		$24,0
lui		$24,1
mthi	$24
mflo	$1
mfhi	$2
addi	$1,$0,198
lh		$13,-252($13)
lui		$0,7
lui		$0,1
mtlo	$13
mflo	$1
mfhi	$2
lhu		$5,-240($5)
lui		$5,3
lui		$5,5
bne		$5,$0,TAG_0
addiu	$5,$0,1
addiu	$0,$5,1
TAG_0:
lw		$24,-216($30)
lui		$24,4
lui		$24,6
beq		$24,$24,TAG_1
addiu	$24,$24,1
addiu	$24,$24,1
TAG_1:
lb		$0,108($0)
lui		$0,1
lui		$0,0
bne		$0,$4,TAG_2
addiu	$0,$4,1
addiu	$4,$0,1
TAG_2:
lbu		$6,-216($6)
lui		$6,4
lui		$6,5
bne		$6,$6,TAG_3
addiu	$6,$6,1
addiu	$6,$6,1
TAG_3:
lh		$1,-236($25)
lui		$25,3
lui		$25,0
beq		$1,$25,TAG_4
addiu	$1,$25,1
addiu	$25,$1,1
TAG_4:
lhu		$14,-192($14)
lui		$0,6
lui		$0,5
bne		$14,$14,TAG_5
addiu	$14,$14,1
addiu	$14,$14,1
TAG_5:
lw		$7,68($7)
lui		$7,4
lui		$7,4
blez	$7,TAG_6
addiu	$7,$7,1
addiu	$7,$7,1
TAG_6:
lb		$2,-2($25)
lui		$25,3
lui		$25,3
bgtz	$25,TAG_7
addiu	$25,$25,1
addiu	$25,$25,1
TAG_7:
lbu		$0,-232($10)
lui		$10,6
lui		$10,2
bgez	$10,TAG_8
addiu	$10,$10,1
addiu	$10,$10,1
TAG_8:
lh		$8,-212($8)
lui		$8,2
lui		$8,7
blez	$8,TAG_9
addiu	$8,$8,1
addiu	$8,$8,1
TAG_9:
lhu		$3,52($3)
lui		$25,0
lui		$25,2
bgtz	$25,TAG_10
addiu	$25,$25,1
addiu	$25,$25,1
TAG_10:
lw		$0,-132($21)
lui		$21,0
lui		$21,1
bgez	$21,TAG_11
addiu	$21,$21,1
addiu	$21,$21,1
TAG_11:
lb		$31,-212($31)
lui		$31,0
jal		TAG_12
xor		$31,$31,$31
addi	$1,$1,1
TAG_12:
addi	$31,$0,135
lbu		$31,23($25)
lui		$25,0
jal		TAG_13
add		$31,$31,$25
addi	$1,$1,1
TAG_13:
addi	$25,$0,112
lh		$0,-13236($31)
lui		$0,7
jal		TAG_14
addu	$31,$0,$31
addi	$1,$1,1
TAG_14:
lhu		$31,-13316($31)
lui		$31,0
jal		TAG_15
addiu	$31,$31,220
addi	$1,$1,1
TAG_15:
lw		$25,-64($25)
lui		$31,3
jal		TAG_16
andi	$25,$31,222
addi	$1,$1,1
TAG_16:
lb		$0,-13372($31)
lui		$0,7
jal		TAG_17
ori		$31,$0,195
addi	$1,$1,1
TAG_17:
lbu		$31,-159($31)
lui		$31,0
jal		TAG_18
sll		$31,$31,1
addi	$1,$1,1
TAG_18:
lh		$31,-10508($31)
lui		$26,4
jal		TAG_19
srl		$26,$31,1
addi	$1,$1,1
TAG_19:
lhu		$31,-13396($31)
lui		$31,1
jal		TAG_20
sra		$31,$0,1
addi	$1,$1,1
TAG_20:
addi	$31,$0,175
lw		$31,-35($31)
lui		$31,3
jal		TAG_21
lb		$31,-13384($31)
addi	$1,$1,1
TAG_21:
lbu		$26,108($31)
lui		$31,0
jal		TAG_22
lh		$26,-104($26)
addi	$1,$1,1
TAG_22:
lhu		$31,-13404($31)
lui		$0,2
jal		TAG_23
lw		$0,108($0)
addi	$1,$1,1
TAG_23:
lb		$31,-13548($31)
lui		$31,4
jal		TAG_24
sb		$31,-13284($31)
addi	$1,$1,1
TAG_24:
lbu		$31,88($27)
lui		$27,6
jal		TAG_25
sh		$31,412($27)
addi	$1,$1,1
TAG_25:
lh		$31,8($0)
lui		$31,4
jal		TAG_26
sw		$0,364($0)
addi	$1,$1,1
TAG_26:
lhu		$31,-13524($31)
lui		$31,7
jal		TAG_27
div		$31,$31
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,97
lw		$27,68($27)
lui		$31,0
jal		TAG_28
divu	$31,$27
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
lb		$0,-13612($31)
lui		$0,5
jal		TAG_29
mult	$31,$31
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,155
la		$20,TAG_30
lbu		$11,-148($11)
lui		$11,3
jalr	$11,$20
and		$11,$11,$11
addi	$1,$1,1
TAG_30:
la		$20,TAG_31
lh		$6,60($25)
lui		$25,1
jalr	$25,$20
nor		$6,$25,$6
addi	$1,$1,1
TAG_31:
la		$20,TAG_32
lhu		$14,124($0)
lui		$0,3
jalr	$0,$20
or		$14,$0,$14
addi	$1,$1,1
TAG_32:
la		$20,TAG_33
lw		$12,-248($12)
lui		$12,5
jalr	$12,$20
slti	$12,$12,-6
addi	$1,$1,1
TAG_33:
addi	$12,$0,108
la		$20,TAG_34
lb		$25,146($7)
lui		$25,0
jalr	$25,$20
sltiu	$25,$7,-7
addi	$1,$1,1
TAG_34:
la		$20,TAG_35
lbu		$0,80($0)
lui		$24,3
jalr	$24,$20
xori	$0,$0,65
addi	$1,$1,1
TAG_35:
la		$20,TAG_36
lh		$13,8($13)
lui		$13,7
jalr	$13,$20
sll		$13,$13,1
addi	$1,$1,1
TAG_36:
la		$20,TAG_37
lhu		$8,14($8)
lui		$25,0
jalr	$25,$20
srl		$8,$25,1
addi	$1,$1,1
TAG_37:
la		$20,TAG_38
lw		$0,115($21)
lui		$0,4
jalr	$0,$20
sra		$0,$21,1
addi	$1,$1,1
TAG_38:
la		$20,TAG_39
lb		$14,-132($14)
lui		$14,7
jalr	$14,$20
lbu		$14,-13856($14)
addi	$1,$1,1
TAG_39:
la		$20,TAG_40
lh		$9,-13904($25)
lui		$25,0
jalr	$25,$20
lhu		$9,-13928($25)
addi	$1,$1,1
TAG_40:
la		$20,TAG_41
lw		$4,8($0)
lui		$0,2
jalr	$0,$20
lb		$0,44($4)
addi	$1,$1,1
TAG_41:
la		$20,TAG_42
lbu		$15,48($15)
lui		$15,1
jalr	$15,$20
sb		$15,-13732($15)
addi	$1,$1,1
TAG_42:
la		$20,TAG_43
lh		$10,107($10)
lui		$25,3
jalr	$25,$20
sh		$25,240($10)
addi	$1,$1,1
TAG_43:
la		$20,TAG_44
lhu		$0,-64($9)
lui		$0,2
jalr	$0,$20
sw		$0,336($9)
addi	$1,$1,1
TAG_44:
la		$20,TAG_45
lw		$16,-156($16)
lui		$16,4
jalr	$16,$20
multu	$16,$16
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,195
la		$20,TAG_46
lb		$25,-14048($25)
lui		$25,6
jalr	$25,$20
mthi	$25
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
la		$20,TAG_47
lbu		$0,44($27)
lui		$27,3
jalr	$27,$20
mtlo	$27
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
lh		$17,-244($17)
lui		$17,0
nop
sllv	$17,$17,$17
addi	$17,$0,37
lhu		$25,-14064($25)
lui		$25,7
nop
srlv	$25,$25,$25
lw		$30,36($0)
lui		$30,6
nop
srav	$30,$30,$0
lb		$18,-152($18)
lui		$18,3
nop
addi	$18,$18,183
lbu		$25,-11296($13)
lui		$25,2
nop
addiu	$13,$13,144
lh		$12,112($0)
lui		$0,2
nop
andi	$12,$12,15
addi	$12,$0,51
lhu		$19,-124($19)
lui		$19,7
nop
sll		$19,$19,2
lw		$25,36($25)
lui		$25,0
nop
srl		$14,$14,2
addi	$25,$0,247
lb		$0,32($30)
lui		$30,1
nop
sra		$0,$30,2
lbu		$20,-14136($20)
lui		$20,7
nop
lh		$20,100($20)
lhu		$25,-13872($15)
lui		$25,1
nop
lw		$25,-13892($15)
lb		$9,124($0)
lui		$0,2
nop
lbu		$9,84($0)
lh		$21,135($21)
lui		$21,7
nop
sb		$21,360($21)
lhu		$16,128($25)
lui		$25,1
nop
sh		$25,192($16)
lw		$0,48($0)
lui		$0,2
nop
sw		$2,-13844($2)
lb		$22,-96($22)
lui		$22,1
nop
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,109
lbu		$25,112($25)
lui		$25,2
nop
divu	$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,248
lh		$0,-179($18)
lui		$0,2
nop
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,90
lhu		$23,-108($23)
lui		$23,7
nop
beq		$23,$23,TAG_48
addiu	$23,$23,1
addiu	$23,$23,1
TAG_48:
lw		$25,156($25)
lui		$25,1
nop
bne		$18,$25,TAG_49
addiu	$18,$25,1
addiu	$25,$18,1
TAG_49:
lb		$0,80($0)
lui		$0,1
nop
beq		$0,$0,TAG_50
addiu	$0,$0,1
addiu	$0,$0,1
TAG_50:
lbu		$24,-13736($24)
lui		$24,1
nop
beq		$24,$0,TAG_51
addiu	$24,$0,1
addiu	$0,$24,1
TAG_51:
lh		$25,128($25)
lui		$25,6
nop
bne		$25,$25,TAG_52
addiu	$25,$25,1
addiu	$25,$25,1
TAG_52:
lhu		$23,91($23)
lui		$0,2
nop
beq		$0,$1,TAG_53
addiu	$0,$1,1
addiu	$1,$0,1
TAG_53:
lw		$25,102($25)
lui		$25,5
nop
bltz	$25,TAG_54
addiu	$25,$25,1
addiu	$25,$25,1
TAG_54:
lb		$25,18($25)
lui		$25,6
nop
blez	$25,TAG_55
addiu	$25,$25,1
addiu	$25,$25,1
TAG_55:
lbu		$0,23($1)
lui		$0,1
nop
bgtz	$0,TAG_56
addiu	$0,$0,1
addiu	$0,$0,1
TAG_56:
lh		$26,-64($26)
lui		$26,6
nop
bltz	$26,TAG_57
addiu	$26,$26,1
addiu	$26,$26,1
TAG_57:
lhu		$21,44($21)
lui		$25,4
nop
blez	$25,TAG_58
addiu	$25,$25,1
addiu	$25,$25,1
TAG_58:
lw		$9,-132($9)
lui		$0,7
nop
bgtz	$0,TAG_59
addiu	$0,$0,1
addiu	$0,$0,1
TAG_59:
lb		$31,-13604($31)
jal		TAG_60
slt		$31,$31,$31
addi	$1,$1,1
TAG_60:
sltu	$31,$31,$31
addi	$31,$0,207
lbu		$31,-163($31)
jal		TAG_61
sub		$28,$28,$28
addi	$1,$1,1
TAG_61:
subu	$31,$28,$28
addi	$28,$0,16
addi	$31,$0,176
lh		$0,108($0)
jal		TAG_62
xor		$0,$31,$0
addi	$1,$1,1
TAG_62:
add		$31,$31,$0
lhu		$31,-14788($31)
jal		TAG_63
addu	$31,$31,$31
addi	$1,$1,1
TAG_63:
ori		$31,$31,56
lw		$31,80($28)
jal		TAG_64
and		$31,$28,$28
addi	$1,$1,1
TAG_64:
slti	$28,$28,-6
addi	$28,$0,251
lb		$31,60($31)
jal		TAG_65
nor		$31,$31,$0
addi	$1,$1,1
TAG_65:
sltiu	$31,$0,7
lbu		$31,47($31)
jal		TAG_66
or		$31,$31,$31
addi	$1,$1,1
TAG_66:
sll		$31,$31,1
lh		$31,-144($29)
jal		TAG_67
sllv	$31,$29,$29
addi	$1,$1,1
TAG_67:
srl		$31,$31,1
lhu		$31,56($31)
jal		TAG_68
srlv	$31,$0,$0
addi	$1,$1,1
TAG_68:
sra		$31,$31,2
addi	$31,$0,180
lw		$31,-84($31)
jal		TAG_69
srav	$31,$31,$31
addi	$1,$1,1
TAG_69:
lb		$31,93($31)
lbu		$31,92($31)
jal		TAG_70
slt		$29,$29,$29
addi	$1,$1,1
TAG_70:
lh		$29,-15028($31)
lhu		$31,-14936($31)
jal		TAG_71
sltu	$31,$31,$0
addi	$1,$1,1
TAG_71:
lw		$0,16($31)
addi	$31,$0,94
lb		$31,-38($31)
jal		TAG_72
sub		$31,$31,$31
addi	$1,$1,1
TAG_72:
sb		$31,348($31)
addi	$31,$0,247
lbu		$31,-243($31)
jal		TAG_73
subu	$30,$31,$30
addi	$1,$1,1
TAG_73:
sh		$31,-14756($31)
lh		$0,124($0)
jal		TAG_74
xor		$0,$31,$0
addi	$1,$1,1
TAG_74:
sw		$0,420($0)
lhu		$31,-15072($31)
jal		TAG_75
add		$31,$31,$31
addi	$1,$1,1
TAG_75:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,185
lw		$30,-13764($31)
jal		TAG_76
addu	$30,$31,$31
addi	$1,$1,1
TAG_76:
mthi	$31
mflo	$1
mfhi	$2
lb		$31,-15128($31)
jal		TAG_77
and		$31,$31,$0
addi	$1,$1,1
TAG_77:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$31,$0,87
lbu		$31,-43($31)
jal		TAG_78
nor		$31,$31,$31
addi	$1,$1,1
TAG_78:
bne		$31,$0,TAG_79
addiu	$31,$0,1
addiu	$0,$31,1
TAG_79:
lh		$31,67($31)
jal		TAG_80
or		$31,$31,$31
addi	$1,$1,1
TAG_80:
beq		$31,$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
lhu		$0,80($0)
jal		TAG_82
sllv	$31,$0,$31
addi	$1,$1,1
TAG_82:
bne		$31,$1,TAG_83
addiu	$31,$1,1
addiu	$1,$31,1
TAG_83:
lw		$31,-128($31)
jal		TAG_84
srlv	$31,$31,$31
addi	$1,$1,1
TAG_84:
bne		$31,$31,TAG_85
addiu	$31,$31,1
addiu	$31,$31,1
TAG_85:
lb		$31,-15318($31)
jal		TAG_86
srav	$1,$31,$31
addi	$1,$1,1
TAG_86:
beq		$1,$2,TAG_87
addiu	$1,$2,1
addiu	$2,$1,1
TAG_87:
lbu		$0,-15280($31)
jal		TAG_88
slt		$0,$0,$31
addi	$1,$1,1
TAG_88:
bne		$31,$31,TAG_89
addiu	$31,$31,1
addiu	$31,$31,1
TAG_89:
lh		$31,-15266($31)
jal		TAG_90
sltu	$31,$31,$31
addi	$1,$1,1
TAG_90:
bgez	$31,TAG_91
addiu	$31,$31,1
addiu	$31,$31,1
TAG_91:
lhu		$31,-1($31)
jal		TAG_92
sub		$31,$31,$1
addi	$1,$1,1
TAG_92:
bltz	$31,TAG_93
addiu	$31,$31,1
addiu	$31,$31,1
TAG_93:
lw		$31,156($0)
jal		TAG_94
subu	$31,$31,$31
addi	$1,$1,1
TAG_94:
blez	$31,TAG_95
addiu	$31,$31,1
addiu	$31,$31,1
TAG_95:
lb		$31,67($31)
jal		TAG_96
xor		$31,$31,$31
addi	$1,$1,1
TAG_96:
bgez	$31,TAG_97
addiu	$31,$31,1
addiu	$31,$31,1
TAG_97:
lbu		$2,71($31)
jal		TAG_98
add		$2,$2,$2
addi	$1,$1,1
TAG_98:
bltz	$2,TAG_99
addiu	$2,$2,1
addiu	$2,$2,1
TAG_99:
lh		$31,120($0)
jal		TAG_100
addu	$31,$0,$0
addi	$1,$1,1
TAG_100:
blez	$0,TAG_101
addiu	$0,$0,1
addiu	$0,$0,1
TAG_101:
addi	$31,$0,118
lhu		$31,-38($31)
jal		TAG_102
xori	$31,$31,85
addi	$1,$1,1
TAG_102:
and		$31,$31,$31
lw		$31,64($3)
jal		TAG_103
addi	$3,$31,135
addi	$1,$1,1
TAG_103:
nor		$31,$31,$3
lb		$31,152($0)
jal		TAG_104
addiu	$31,$31,6
addi	$1,$1,1
TAG_104:
or		$0,$31,$0
lbu		$31,-15510($31)
jal		TAG_105
andi	$31,$31,25
addi	$1,$1,1
TAG_105:
ori		$31,$31,128
lh		$31,-136($31)
jal		TAG_106
slti	$4,$4,0
addi	$1,$1,1
TAG_106:
sltiu	$4,$4,-1
lhu		$0,-15524($31)
jal		TAG_107
xori	$31,$31,88
addi	$1,$1,1
TAG_107:
addi	$0,$31,-197
lw		$31,-15596($31)
jal		TAG_108
addiu	$31,$31,228
addi	$1,$1,1
TAG_108:
sll		$31,$31,2
lb		$4,-14452($31)
jal		TAG_109
andi	$4,$31,201
addi	$1,$1,1
TAG_109:
srl		$4,$31,2
lbu		$0,-15644($31)
jal		TAG_110
ori		$31,$0,254
addi	$1,$1,1
TAG_110:
sra		$31,$31,2
lh		$31,-11($31)
jal		TAG_111
slti	$31,$31,6
addi	$1,$1,1
TAG_111:
lhu		$31,128($31)
lw		$31,79($5)
jal		TAG_112
sltiu	$5,$31,7
addi	$1,$1,1
TAG_112:
lb		$31,-15784($31)
addi	$5,$0,171
lbu		$0,116($0)
jal		TAG_113
xori	$0,$31,173
addi	$1,$1,1
TAG_113:
lh		$31,-15804($31)
lhu		$31,4($31)
jal		TAG_114
addi	$31,$31,-31
addi	$1,$1,1
TAG_114:
sb		$31,-15461($31)
lw		$5,-39($5)
jal		TAG_115
addiu	$31,$5,-252
addi	$1,$1,1
TAG_115:
sh		$5,-15988($31)
lb		$31,-16180($31)
jal		TAG_116
andi	$0,$31,38
addi	$1,$1,1
TAG_116:
sw		$31,-15508($31)
#end