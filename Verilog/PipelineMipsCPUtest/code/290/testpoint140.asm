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

la		$27,TAG_0
lh		$20,-120($20)
jalr	$20,$27
lui		$20,1
addi	$1,$1,1
TAG_0:
blez	$20,TAG_1
addiu	$20,$20,1
addiu	$20,$20,1
TAG_1:
la		$27,TAG_2
lhu		$15,-128($28)
jalr	$28,$27
lui		$28,2
addi	$1,$1,1
TAG_2:
bgtz	$28,TAG_3
addiu	$28,$28,1
addiu	$28,$28,1
TAG_3:
la		$27,TAG_4
lw		$0,-200($29)
jalr	$29,$27
lui		$29,6
addi	$1,$1,1
TAG_4:
bgez	$29,TAG_5
addiu	$29,$29,1
addiu	$29,$29,1
TAG_5:
la		$27,TAG_6
lb		$23,-196($23)
jalr	$23,$27
nop
addi	$1,$1,1
TAG_6:
sltu	$23,$23,$23
addi	$23,$0,207
la		$27,TAG_7
lbu		$28,103($28)
jalr	$28,$27
nop
addi	$1,$1,1
TAG_7:
sub		$18,$28,$28
addi	$18,$0,219
la		$27,TAG_8
lh		$8,60($0)
jalr	$8,$27
nop
addi	$1,$1,1
TAG_8:
subu	$8,$0,$8
la		$27,TAG_9
lhu		$24,-252($24)
jalr	$24,$27
nop
addi	$1,$1,1
TAG_9:
ori		$24,$24,21
la		$27,TAG_10
lw		$19,-12872($28)
jalr	$28,$27
nop
addi	$1,$1,1
TAG_10:
slti	$28,$19,0
addi	$28,$0,173
la		$27,TAG_11
lb		$0,12($0)
jalr	$30,$27
nop
addi	$1,$1,1
TAG_11:
sltiu	$30,$0,6
la		$27,TAG_12
lbu		$25,-224($25)
jalr	$25,$27
nop
addi	$1,$1,1
TAG_12:
sll		$25,$25,2
la		$27,TAG_13
lh		$20,-133($28)
jalr	$28,$27
nop
addi	$1,$1,1
TAG_13:
srl		$28,$28,1
la		$27,TAG_14
lhu		$0,16($0)
jalr	$0,$27
nop
addi	$1,$1,1
TAG_14:
sra		$30,$30,1
addi	$30,$0,118
la		$27,TAG_15
lw		$26,-100($26)
jalr	$26,$27
nop
addi	$1,$1,1
TAG_15:
lb		$26,-13140($26)
la		$27,TAG_16
lbu		$21,-152($21)
jalr	$28,$27
nop
addi	$1,$1,1
TAG_16:
lh		$21,-13076($28)
la		$27,TAG_17
lhu		$7,-148($7)
jalr	$0,$27
nop
addi	$1,$1,1
TAG_17:
lw		$7,44($0)
la		$21,TAG_18
lb		$27,-13076($27)
jalr	$27,$21
nop
addi	$1,$1,1
TAG_18:
sb		$27,-12848($27)
la		$21,TAG_19
lbu		$22,-248($22)
jalr	$28,$21
nop
addi	$1,$1,1
TAG_19:
sh		$22,384($22)
la		$21,TAG_20
lh		$0,-244($3)
jalr	$0,$21
nop
addi	$1,$1,1
TAG_20:
sw		$3,216($3)
la		$21,TAG_21
lhu		$28,-13208($28)
jalr	$28,$21
nop
addi	$1,$1,1
TAG_21:
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,123
la		$21,TAG_22
lw		$28,-135($23)
jalr	$28,$21
nop
addi	$1,$1,1
TAG_22:
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,63
la		$21,TAG_23
lb		$3,-120($3)
jalr	$0,$21
nop
addi	$1,$1,1
TAG_23:
mult	$3,$0
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,31
la		$21,TAG_24
lbu		$29,91($29)
jalr	$29,$21
nop
addi	$1,$1,1
TAG_24:
beq		$29,$29,TAG_25
addiu	$29,$29,1
addiu	$29,$29,1
TAG_25:
la		$21,TAG_26
lh		$28,-12937($24)
jalr	$28,$21
nop
addi	$1,$1,1
TAG_26:
bne		$28,$24,TAG_27
addiu	$28,$24,1
addiu	$24,$28,1
TAG_27:
la		$21,TAG_28
lhu		$0,48($0)
jalr	$0,$21
nop
addi	$1,$1,1
TAG_28:
beq		$0,$0,TAG_29
addiu	$0,$0,1
addiu	$0,$0,1
TAG_29:
la		$21,TAG_30
lw		$30,22($30)
jalr	$30,$21
nop
addi	$1,$1,1
TAG_30:
beq		$30,$0,TAG_31
addiu	$30,$0,1
addiu	$0,$30,1
TAG_31:
la		$21,TAG_32
lb		$25,-3136($25)
jalr	$28,$21
nop
addi	$1,$1,1
TAG_32:
bne		$28,$28,TAG_33
addiu	$28,$28,1
addiu	$28,$28,1
TAG_33:
la		$21,TAG_34
lbu		$0,144($0)
jalr	$0,$21
nop
addi	$1,$1,1
TAG_34:
beq		$0,$29,TAG_35
addiu	$0,$29,1
addiu	$29,$0,1
TAG_35:
la		$21,TAG_36
lh		$1,-83($1)
jalr	$1,$21
nop
addi	$1,$1,1
TAG_36:
bltz	$1,TAG_37
addiu	$1,$1,1
addiu	$1,$1,1
TAG_37:
la		$21,TAG_38
lhu		$28,-13526($28)
jalr	$28,$21
nop
addi	$1,$1,1
TAG_38:
blez	$28,TAG_39
addiu	$28,$28,1
addiu	$28,$28,1
TAG_39:
la		$21,TAG_40
lw		$19,100($0)
jalr	$19,$21
nop
addi	$1,$1,1
TAG_40:
bgtz	$19,TAG_41
addiu	$19,$19,1
addiu	$19,$19,1
TAG_41:
la		$21,TAG_42
lb		$2,-27($2)
jalr	$2,$21
nop
addi	$1,$1,1
TAG_42:
bltz	$2,TAG_43
addiu	$2,$2,1
addiu	$2,$2,1
TAG_43:
la		$21,TAG_44
lbu		$28,-13188($27)
jalr	$28,$21
nop
addi	$1,$1,1
TAG_44:
blez	$28,TAG_45
addiu	$28,$28,1
addiu	$28,$28,1
TAG_45:
la		$21,TAG_46
lh		$0,-220($6)
jalr	$0,$21
nop
addi	$1,$1,1
TAG_46:
bgtz	$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
lhu		$5,-196($5)
nop
xor		$5,$5,$5
add		$5,$5,$5
addi	$5,$0,118
lw		$30,-13654($28)
nop
addu	$28,$28,$30
and		$30,$28,$28
lb		$25,-16212($25)
nop
nor		$25,$0,$0
or		$0,$25,$0
lbu		$6,-112($6)
nop
sllv	$6,$6,$6
xori	$6,$6,105
lh		$1,111($29)
nop
srlv	$1,$1,$1
addi	$29,$1,11
lhu		$2,-13646($2)
nop
srav	$2,$2,$2
addiu	$0,$2,118
lw		$7,-112($7)
nop
slt		$7,$7,$7
sll		$7,$7,2
addi	$7,$0,138
lb		$2,0($2)
nop
sltu	$2,$2,$2
srl		$2,$29,1
lbu		$17,-192($17)
nop
sub		$0,$17,$17
sra		$17,$17,1
lh		$8,-3272($8)
nop
subu	$8,$8,$8
lhu		$8,156($8)
lw		$29,-16224($3)
nop
xor		$3,$29,$29
lb		$29,44($3)
addi	$3,$0,124
lbu		$26,-20($26)
nop
add		$26,$26,$0
lh		$0,60($0)
lhu		$9,-216($9)
nop
addu	$9,$9,$9
sb		$9,84($9)
lw		$29,-16180($29)
nop
and		$29,$4,$29
sh		$4,364($29)
lb		$29,156($0)
nop
nor		$0,$29,$0
sw		$29,340($29)
lbu		$10,-188($10)
nop
or		$10,$10,$10
multu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,185
lh		$29,76($29)
nop
sllv	$29,$5,$29
mthi	$29
mflo	$1
mfhi	$2
lhu		$6,72($0)
nop
srlv	$0,$6,$6
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,107
lw		$11,-192($11)
nop
srav	$11,$11,$11
bne		$11,$0,TAG_48
addiu	$11,$0,1
addiu	$0,$11,1
TAG_48:
lb		$29,-13680($29)
nop
slt		$6,$6,$29
beq		$6,$6,TAG_49
addiu	$6,$6,1
addiu	$6,$6,1
TAG_49:
lbu		$0,-13680($2)
nop
sltu	$2,$2,$2
bne		$2,$1,TAG_50
addiu	$2,$1,1
addiu	$1,$2,1
TAG_50:
lh		$12,-96($12)
nop
sub		$12,$12,$12
bne		$12,$12,TAG_51
addiu	$12,$12,1
addiu	$12,$12,1
TAG_51:
lhu		$7,100($29)
nop
subu	$7,$29,$7
beq		$29,$0,TAG_52
addiu	$29,$0,1
addiu	$0,$29,1
TAG_52:
lw		$0,-120($13)
nop
xor		$0,$0,$0
bne		$0,$0,TAG_53
addiu	$0,$0,1
addiu	$0,$0,1
TAG_53:
lb		$13,-96($13)
nop
add		$13,$13,$13
bgez	$13,TAG_54
addiu	$13,$13,1
addiu	$13,$13,1
TAG_54:
lbu		$29,44($8)
nop
addu	$29,$29,$8
bltz	$29,TAG_55
addiu	$29,$29,1
addiu	$29,$29,1
TAG_55:
lh		$11,151($11)
nop
and		$11,$0,$0
blez	$0,TAG_56
addiu	$0,$0,1
addiu	$0,$0,1
TAG_56:
addi	$11,$0,16
lhu		$14,-168($14)
nop
nor		$14,$14,$14
bgez	$14,TAG_57
addiu	$14,$14,1
addiu	$14,$14,1
TAG_57:
lw		$9,42($29)
nop
or		$29,$9,$9
bltz	$29,TAG_58
addiu	$29,$29,1
addiu	$29,$29,1
TAG_58:
lb		$0,60($0)
nop
sllv	$0,$0,$0
blez	$18,TAG_59
addiu	$18,$18,1
addiu	$18,$18,1
TAG_59:
lbu		$17,74($17)
nop
andi	$17,$17,233
srlv	$17,$17,$17
addi	$17,$0,166
lh		$29,-114($29)
nop
ori		$12,$12,239
srav	$29,$12,$29
addi	$29,$0,123
lhu		$7,128($0)
nop
slti	$0,$7,2
slt		$7,$0,$7
lw		$18,-89($18)
nop
sltiu	$18,$18,-2
xori	$18,$18,22
lb		$13,-51($29)
nop
addi	$29,$13,-59
addiu	$29,$29,-170
lbu		$0,-84($3)
nop
andi	$3,$0,36
ori		$3,$0,195
lh		$19,-13605($19)
nop
slti	$19,$19,2
sll		$19,$19,2
addi	$19,$0,68
lhu		$14,-16125($14)
nop
sltiu	$29,$29,-5
srl		$29,$29,1
addi	$29,$0,222
lw		$27,68($0)
nop
xori	$27,$27,123
sra		$0,$27,2
lb		$20,-72($20)
nop
addi	$20,$20,126
lbu		$20,-102($20)
lh		$29,-138($29)
nop
addiu	$29,$15,-60
lhu		$29,-4($15)
lw		$15,-72($15)
nop
andi	$0,$0,118
lb		$0,60($0)
lbu		$21,-13764($21)
nop
ori		$21,$21,3
sb		$21,313($21)
lh		$16,-100($29)
nop
slti	$16,$16,-3
sh		$29,196($29)
addi	$16,$0,136
lhu		$27,73($27)
nop
sltiu	$27,$27,5
sw		$0,412($27)
addi	$27,$0,42
lw		$22,20($22)
nop
xori	$22,$22,30
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,252
lb		$29,-28($29)
nop
addi	$29,$17,-91
divu	$17,$29
mflo	$1
mfhi	$2
lbu		$0,136($0)
nop
addiu	$0,$9,-58
mult	$0,$9
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,21
lh		$23,-83($23)
nop
andi	$23,$23,116
beq		$23,$23,TAG_60
addiu	$23,$23,1
addiu	$23,$23,1
TAG_60:
lhu		$18,41($29)
nop
ori		$29,$18,194
bne		$18,$0,TAG_61
addiu	$18,$0,1
addiu	$0,$18,1
TAG_61:
lw		$19,44($19)
nop
slti	$19,$19,1
beq		$0,$0,TAG_62
addiu	$0,$0,1
addiu	$0,$0,1
TAG_62:
addi	$19,$0,71
lb		$24,-12953($24)
nop
sltiu	$24,$24,6
beq		$24,$1,TAG_63
addiu	$24,$1,1
addiu	$1,$24,1
TAG_63:
lbu		$29,-198($29)
nop
xori	$29,$19,224
bne		$19,$19,TAG_64
addiu	$19,$19,1
addiu	$19,$19,1
TAG_64:
lh		$0,31($18)
nop
addi	$18,$0,144
beq		$0,$1,TAG_65
addiu	$0,$1,1
addiu	$1,$0,1
TAG_65:
lhu		$25,-16347($25)
nop
addiu	$25,$25,-22
bgtz	$25,TAG_66
addiu	$25,$25,1
addiu	$25,$25,1
TAG_66:
lw		$29,-91($29)
nop
andi	$20,$29,33
bgez	$29,TAG_67
addiu	$29,$29,1
addiu	$29,$29,1
TAG_67:
lb		$0,68($0)
nop
ori		$10,$0,192
bltz	$10,TAG_68
addiu	$10,$10,1
addiu	$10,$10,1
TAG_68:
lbu		$26,28($26)
nop
slti	$26,$26,-5
bgtz	$26,TAG_69
addiu	$26,$26,1
addiu	$26,$26,1
TAG_69:
lh		$29,75($29)
nop
sltiu	$29,$29,-4
bgez	$29,TAG_70
addiu	$29,$29,1
addiu	$29,$29,1
TAG_70:
lhu		$2,51($2)
nop
xori	$2,$2,210
bltz	$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
lw		$29,138($29)
nop
sll		$29,$29,1
sltu	$29,$29,$29
addi	$29,$0,6
lb		$29,35($24)
nop
srl		$29,$24,1
sub		$24,$24,$29
lbu		$6,12($0)
nop
sra		$6,$6,1
subu	$0,$6,$0
lh		$30,-13874($30)
nop
sll		$30,$30,1
addi	$30,$30,-128
addi	$30,$0,35
lhu		$25,74($29)
nop
srl		$25,$25,2
addiu	$25,$25,-189
lw		$0,76($0)
nop
sra		$0,$0,2
andi	$0,$0,84
lb		$1,107($1)
nop
sll		$1,$1,2
srl		$1,$1,2
lbu		$26,130($26)
nop
sra		$26,$26,2
sll		$26,$26,1
lh		$25,96($0)
nop
srl		$0,$25,2
sra		$0,$25,2
lhu		$2,-102($2)
nop
sll		$2,$2,2
lw		$2,-728($2)
lb		$27,150($29)
nop
srl		$27,$29,2
lbu		$29,20($27)
addi	$27,$0,92
lh		$0,24($0)
nop
sra		$15,$15,1
lhu		$0,56($0)
lw		$3,-187($3)
nop
sll		$3,$3,2
sb		$3,52($3)
lb		$28,-4($29)
nop
srl		$28,$29,1
sh		$29,428($29)
lbu		$0,4($0)
nop
sra		$23,$23,2
sw		$0,332($0)
lh		$4,-232($4)
nop
sll		$4,$4,1
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,40
lhu		$29,12($29)
nop
srl		$29,$29,2
mthi	$29
mflo	$1
mfhi	$2
lw		$0,-79($21)
nop
sra		$0,$0,1
mtlo	$21
mflo	$1
mfhi	$2
lb		$5,-18($5)
nop
sll		$5,$5,1
bne		$5,$0,TAG_72
addiu	$5,$0,1
addiu	$0,$5,1
TAG_72:
lbu		$30,105($30)
nop
srl		$30,$29,2
beq		$30,$30,TAG_73
addiu	$30,$30,1
addiu	$30,$30,1
TAG_73:
lh		$0,37($24)
nop
sra		$0,$24,2
bne		$0,$24,TAG_74
addiu	$0,$24,1
addiu	$24,$0,1
TAG_74:
lhu		$6,48($6)
nop
sll		$6,$6,1
bne		$6,$6,TAG_75
addiu	$6,$6,1
addiu	$6,$6,1
TAG_75:
lw		$30,103($30)
nop
srl		$30,$1,1
beq		$30,$1,TAG_76
addiu	$30,$1,1
addiu	$1,$30,1
TAG_76:
lb		$11,128($11)
nop
sra		$11,$0,2
bne		$0,$0,TAG_77
addiu	$0,$0,1
addiu	$0,$0,1
TAG_77:
addi	$11,$0,80
lbu		$7,11($7)
nop
sll		$7,$7,2
blez	$7,TAG_78
addiu	$7,$7,1
addiu	$7,$7,1
TAG_78:
lh		$2,68($2)
nop
srl		$2,$2,2
bgtz	$30,TAG_79
addiu	$30,$30,1
addiu	$30,$30,1
TAG_79:
lhu		$0,16($29)
nop
sra		$0,$29,1
bgez	$29,TAG_80
addiu	$29,$29,1
addiu	$29,$29,1
TAG_80:
lw		$8,-16($8)
nop
sll		$8,$8,2
blez	$8,TAG_81
addiu	$8,$8,1
addiu	$8,$8,1
TAG_81:
lb		$30,-284($3)
nop
srl		$30,$3,2
bgtz	$30,TAG_82
addiu	$30,$30,1
addiu	$30,$30,1
TAG_82:
lbu		$18,100($0)
nop
sra		$18,$18,1
bgez	$18,TAG_83
addiu	$18,$18,1
addiu	$18,$18,1
TAG_83:
lh		$11,-48($11)
nop
lhu		$11,-80($11)
xor		$11,$11,$11
addi	$11,$0,122
lw		$30,-18($6)
nop
lb		$6,-50($6)
add		$30,$6,$30
lbu		$9,-32($9)
nop
lh		$0,100($0)
addu	$9,$0,$9
lhu		$12,-131($12)
nop
lw		$12,-16($12)
ori		$12,$12,5
lb		$7,-46($7)
nop
lbu		$7,-72($7)
slti	$7,$7,-6
addi	$7,$0,144
lh		$0,-146($22)
nop
lhu		$22,48($0)
sltiu	$0,$0,-6
lw		$13,76($13)
nop
lb		$13,-132($13)
sll		$13,$13,2
lbu		$8,10($8)
nop
lh		$30,-60($30)
srl		$8,$30,2
lhu		$2,96($0)
nop
lw		$0,136($2)
sra		$0,$2,1
lb		$14,-176($14)
nop
lbu		$14,120($14)
lh		$14,84($14)
lhu		$30,-12($30)
nop
lw		$9,-56($30)
lb		$9,-44($9)
lbu		$0,44($0)
nop
lh		$0,152($0)
lhu		$0,-16224($6)
lw		$15,-14($15)
nop
lb		$15,76($15)
sb		$15,240($15)
#end