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

sll		$5,$5,2
lw		$5,-860($5)
mfhi	$5
beq		$5,$5,TAG_0
addiu	$5,$5,1
addiu	$5,$5,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,193
srl		$13,$13,2
lb		$30,-27($13)
mflo	$13
bne		$13,$30,TAG_1
addiu	$13,$30,1
addiu	$30,$13,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$2,$0,97
sra		$13,$13,1
lbu		$13,-16198($13)
mfhi	$0
beq		$13,$13,TAG_2
addiu	$13,$13,1
addiu	$13,$13,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,1
sll		$6,$6,2
lh		$6,-880($6)
mflo	$6
beq		$6,$1,TAG_3
addiu	$6,$1,1
addiu	$1,$6,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,172
srl		$14,$1,1
lhu		$14,-2($14)
mfhi	$14
bne		$14,$14,TAG_4
addiu	$14,$14,1
addiu	$14,$14,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,107
sra		$24,$0,2
lw		$0,108($0)
mflo	$0
beq		$24,$1,TAG_5
addiu	$24,$1,1
addiu	$1,$24,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,95
sll		$7,$7,1
lb		$7,-420($7)
mfhi	$7
bltz	$7,TAG_6
addiu	$7,$7,1
addiu	$7,$7,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,213
srl		$2,$14,2
lbu		$2,68($2)
mflo	$14
blez	$14,TAG_7
addiu	$14,$14,1
addiu	$14,$14,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,177
sra		$0,$15,2
lh		$0,-160($15)
mfhi	$0
bgtz	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,43
sll		$8,$8,1
lhu		$8,-384($8)
mflo	$8
bltz	$8,TAG_9
addiu	$8,$8,1
addiu	$8,$8,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,106
srl		$3,$14,2
lw		$14,152($3)
mfhi	$14
blez	$14,TAG_10
addiu	$14,$14,1
addiu	$14,$14,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,207
addi	$3,$0,41
sra		$0,$0,2
lb		$4,4($0)
mflo	$0
bgtz	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,112
addi	$2,$0,163
sll		$11,$11,1
lbu		$11,-360($11)
lui		$11,6
add		$11,$11,$11
srl		$14,$14,2
lh		$14,-36($6)
lui		$14,1
addu	$6,$6,$14
sra		$0,$0,2
lhu		$9,-120($9)
lui		$9,0
and		$0,$0,$0
addi	$9,$0,31
sll		$12,$12,1
lw		$12,-484($12)
lui		$12,4
slti	$12,$12,-5
addi	$12,$0,230
srl		$14,$14,2
lb		$7,10($7)
lui		$14,4
sltiu	$7,$14,3
addi	$7,$0,54
sra		$11,$11,2
lbu		$0,8($0)
lui		$0,7
xori	$0,$0,100
sll		$13,$13,2
lh		$13,-16($13)
lui		$13,3
srl		$13,$13,1
sra		$14,$14,2
lhu		$8,118($8)
lui		$14,1
sll		$14,$8,1
srl		$1,$0,1
lw		$0,120($0)
lui		$1,2
sra		$1,$1,1
sll		$14,$14,2
lb		$14,-1480($14)
lui		$14,3
lbu		$14,40($14)
srl		$9,$14,1
lh		$14,10($9)
lui		$14,4
lhu		$9,-10($9)
sra		$17,$0,1
lw		$0,68($17)
lui		$0,5
lb		$0,100($17)
addi	$17,$0,147
sll		$15,$15,2
lbu		$15,-896($15)
lui		$15,3
sb		$15,292($15)
srl		$14,$10,2
lh		$14,-7($14)
lui		$14,6
sh		$10,472($14)
sra		$26,$0,2
lhu		$0,96($26)
lui		$0,3
sw		$0,340($0)
addi	$26,$0,35
sll		$16,$16,2
lw		$16,-872($16)
lui		$16,5
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,230
srl		$14,$11,2
lb		$14,52($11)
lui		$14,6
mthi	$14
mflo	$1
mfhi	$2
addi	$1,$0,158
sra		$0,$13,1
lbu		$13,56($0)
lui		$0,4
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,83
sll		$17,$17,1
lh		$17,-166($17)
lui		$17,2
bne		$17,$0,TAG_12
addiu	$17,$0,1
addiu	$0,$17,1
TAG_12:
srl		$14,$14,2
lhu		$14,-126($12)
lui		$14,4
beq		$14,$14,TAG_13
addiu	$14,$14,1
addiu	$14,$14,1
TAG_13:
sra		$14,$14,1
lw		$0,80($14)
lui		$14,6
bne		$14,$0,TAG_14
addiu	$14,$0,1
addiu	$0,$14,1
TAG_14:
sll		$18,$18,2
lb		$18,-924($18)
lui		$18,1
bne		$18,$18,TAG_15
addiu	$18,$18,1
addiu	$18,$18,1
TAG_15:
srl		$14,$13,2
lbu		$14,84($13)
lui		$14,7
beq		$14,$0,TAG_16
addiu	$14,$0,1
addiu	$0,$14,1
TAG_16:
sra		$0,$0,2
lh		$0,38($18)
lui		$18,6
bne		$0,$0,TAG_17
addiu	$0,$0,1
addiu	$0,$0,1
TAG_17:
sll		$19,$19,1
lhu		$19,-372($19)
lui		$19,1
bgez	$19,TAG_18
addiu	$19,$19,1
addiu	$19,$19,1
TAG_18:
srl		$14,$14,2
lw		$14,100($14)
lui		$14,5
bltz	$14,TAG_19
addiu	$14,$14,1
addiu	$14,$14,1
TAG_19:
sra		$0,$0,1
lb		$0,-180($20)
lui		$20,4
blez	$20,TAG_20
addiu	$20,$20,1
addiu	$20,$20,1
TAG_20:
sll		$20,$20,1
lbu		$20,104($20)
lui		$20,4
bgez	$20,TAG_21
addiu	$20,$20,1
addiu	$20,$20,1
TAG_21:
srl		$14,$14,1
lh		$14,23($14)
lui		$14,2
bltz	$14,TAG_22
addiu	$14,$14,1
addiu	$14,$14,1
TAG_22:
sra		$0,$0,2
lhu		$0,-31($24)
lui		$0,0
blez	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
sll		$31,$31,1
lw		$31,-396($31)
jal		TAG_24
nor		$31,$31,$31
addi	$1,$1,1
TAG_24:
srl		$31,$5,1
lb		$5,155($5)
jal		TAG_25
or		$31,$31,$5
addi	$1,$1,1
TAG_25:
sra		$31,$31,2
lbu		$0,-3420($31)
jal		TAG_26
sllv	$31,$0,$31
addi	$1,$1,1
TAG_26:
addi	$31,$0,133
sll		$31,$31,1
lh		$31,-206($31)
jal		TAG_27
addi	$31,$31,-87
addi	$1,$1,1
TAG_27:
srl		$5,$5,1
lhu		$5,-13881($31)
jal		TAG_28
addiu	$5,$5,46
addi	$1,$1,1
TAG_28:
sra		$0,$0,1
lw		$0,-14020($31)
jal		TAG_29
andi	$31,$31,114
addi	$1,$1,1
TAG_29:
sll		$31,$31,1
lb		$31,-192($31)
jal		TAG_30
srl		$31,$31,2
addi	$1,$1,1
TAG_30:
sra		$31,$31,2
lbu		$31,-767($31)
jal		TAG_31
sll		$6,$6,1
addi	$1,$1,1
TAG_31:
srl		$31,$31,1
lh		$0,-6898($31)
jal		TAG_32
sra		$31,$0,2
addi	$1,$1,1
TAG_32:
addi	$31,$0,246
sll		$31,$31,2
lhu		$31,-880($31)
jal		TAG_33
lw		$31,-14088($31)
addi	$1,$1,1
TAG_33:
srl		$31,$31,2
lb		$6,-184($6)
jal		TAG_34
lbu		$31,-14040($31)
addi	$1,$1,1
TAG_34:
sra		$0,$0,2
lh		$31,12($31)
jal		TAG_35
lhu		$0,104($0)
addi	$1,$1,1
TAG_35:
sll		$31,$31,1
lw		$31,-11932($31)
jal		TAG_36
sb		$31,-13772($31)
addi	$1,$1,1
TAG_36:
srl		$7,$7,1
lb		$31,-14152($31)
jal		TAG_37
sh		$31,333($7)
addi	$1,$1,1
TAG_37:
sra		$0,$0,2
lbu		$31,-14092($31)
jal		TAG_38
sw		$31,-13876($31)
addi	$1,$1,1
TAG_38:
sll		$31,$31,2
lh		$31,-7668($31)
jal		TAG_39
div		$31,$31
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,168
srl		$7,$7,1
lhu		$31,23($7)
jal		TAG_40
divu	$31,$31
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
addi	$2,$0,3
sra		$0,$0,1
lw		$0,112($0)
jal		TAG_41
mult	$31,$31
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,65
la		$8,TAG_42
sll		$23,$23,2
lb		$23,-976($23)
jalr	$23,$8
srlv	$23,$23,$23
addi	$1,$1,1
TAG_42:
addi	$23,$0,92
la		$8,TAG_43
srl		$18,$18,2
lbu		$18,130($14)
jalr	$14,$8
srav	$18,$18,$18
addi	$1,$1,1
TAG_43:
addi	$18,$0,1
la		$8,TAG_44
sra		$0,$4,2
lh		$0,136($0)
jalr	$0,$8
slt		$4,$4,$4
addi	$1,$1,1
TAG_44:
addi	$4,$0,159
la		$8,TAG_45
sll		$24,$24,1
lhu		$24,-22($24)
jalr	$24,$8
ori		$24,$24,16
addi	$1,$1,1
TAG_45:
la		$8,TAG_46
srl		$14,$14,2
lw		$19,119($19)
jalr	$14,$8
slti	$19,$19,0
addi	$1,$1,1
TAG_46:
addi	$19,$0,12
la		$8,TAG_47
sra		$4,$0,2
lb		$4,8($4)
jalr	$0,$8
sltiu	$0,$0,4
addi	$1,$1,1
TAG_47:
la		$8,TAG_48
sll		$25,$25,2
lbu		$25,-876($25)
jalr	$25,$8
srl		$25,$25,1
addi	$1,$1,1
TAG_48:
la		$8,TAG_49
sra		$14,$14,2
lh		$14,151($20)
jalr	$14,$8
sll		$20,$14,1
addi	$1,$1,1
TAG_49:
la		$8,TAG_50
srl		$0,$0,1
lhu		$0,144($0)
jalr	$0,$8
sra		$0,$30,2
addi	$1,$1,1
TAG_50:
la		$8,TAG_51
sll		$26,$26,1
lw		$26,46($26)
jalr	$26,$8
lb		$26,-14432($26)
addi	$1,$1,1
TAG_51:
la		$8,TAG_52
srl		$14,$14,1
lbu		$14,-7242($14)
jalr	$14,$8
lh		$14,-14520($14)
addi	$1,$1,1
TAG_52:
la		$8,TAG_53
sra		$0,$0,2
lhu		$0,128($0)
jalr	$0,$8
lw		$17,67($17)
addi	$1,$1,1
TAG_53:
la		$8,TAG_54
sll		$27,$27,1
lb		$27,-484($27)
jalr	$27,$8
sb		$27,-14216($27)
addi	$1,$1,1
TAG_54:
la		$8,TAG_55
srl		$22,$14,1
lbu		$14,-32($14)
jalr	$14,$8
sh		$14,324($22)
addi	$1,$1,1
TAG_55:
la		$8,TAG_56
sra		$0,$0,2
lh		$0,24($0)
jalr	$0,$8
sw		$1,456($0)
addi	$1,$1,1
TAG_56:
la		$8,TAG_57
sll		$28,$28,1
lhu		$28,-488($28)
jalr	$28,$8
multu	$28,$28
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,116
la		$8,TAG_58
srl		$14,$23,2
lw		$14,121($14)
jalr	$14,$8
mthi	$14
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
la		$8,TAG_59
sra		$0,$0,1
lb		$14,-14716($14)
jalr	$14,$8
mtlo	$14
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
sll		$29,$29,1
lbu		$29,-376($29)
nop
sltu	$29,$29,$29
addi	$29,$0,12
srl		$14,$24,1
lh		$24,-7192($14)
nop
sub		$14,$14,$14
addi	$14,$0,252
sra		$0,$12,1
lhu		$12,56($0)
nop
subu	$0,$0,$0
sll		$30,$30,2
lw		$30,-15892($30)
nop
xori	$30,$30,25
srl		$14,$14,1
lb		$25,-90($14)
nop
addi	$25,$25,-106
sra		$3,$0,1
lbu		$3,96($0)
nop
addiu	$0,$0,62
sll		$1,$1,1
lh		$1,-13112($1)
nop
srl		$1,$1,1
sra		$26,$26,2
lhu		$14,30($14)
nop
sll		$26,$14,1
srl		$27,$0,2
lw		$0,8($0)
nop
sra		$0,$0,2
addi	$27,$0,16
sll		$2,$2,1
lb		$2,-13120($2)
nop
lbu		$2,-16312($2)
srl		$14,$27,1
lh		$14,76($27)
nop
lhu		$14,-8($27)
sra		$0,$0,2
lw		$1,28($0)
nop
lb		$1,148($1)
sll		$3,$3,1
lbu		$3,64($3)
nop
sb		$3,292($3)
srl		$14,$14,2
lh		$28,-14616($28)
nop
sh		$28,252($28)
sra		$0,$5,2
lhu		$5,-170($5)
nop
sw		$0,432($0)
sll		$4,$4,2
lw		$4,-296($4)
nop
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,109
srl		$14,$29,1
lb		$14,70($14)
nop
divu	$29,$14
mflo	$1
mfhi	$2
addi	$1,$0,209
sra		$2,$0,2
lbu		$0,96($0)
nop
mult	$2,$0
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,210
sll		$5,$5,1
lh		$5,-68($5)
nop
beq		$5,$5,TAG_60
addiu	$5,$5,1
addiu	$5,$5,1
TAG_60:
srl		$14,$14,1
lhu		$14,108($14)
nop
bne		$30,$14,TAG_61
addiu	$30,$14,1
addiu	$14,$30,1
TAG_61:
sra		$0,$0,1
lw		$10,124($0)
nop
beq		$10,$10,TAG_62
addiu	$10,$10,1
addiu	$10,$10,1
TAG_62:
sll		$6,$6,2
lb		$6,8($6)
nop
beq		$6,$0,TAG_63
addiu	$6,$0,1
addiu	$0,$6,1
TAG_63:
srl		$1,$1,2
lbu		$1,-46($1)
nop
bne		$15,$15,TAG_64
addiu	$15,$15,1
addiu	$15,$15,1
TAG_64:
sra		$12,$0,1
lh		$12,76($0)
nop
beq		$0,$1,TAG_65
addiu	$0,$1,1
addiu	$1,$0,1
TAG_65:
sll		$7,$7,2
lhu		$7,84($7)
nop
bgtz	$7,TAG_66
addiu	$7,$7,1
addiu	$7,$7,1
TAG_66:
srl		$2,$15,2
lw		$2,78($15)
nop
bgez	$15,TAG_67
addiu	$15,$15,1
addiu	$15,$15,1
TAG_67:
sra		$0,$0,1
lb		$0,12($0)
nop
bltz	$0,TAG_68
addiu	$0,$0,1
addiu	$0,$0,1
TAG_68:
sll		$8,$8,1
lbu		$8,-13184($8)
nop
bgtz	$8,TAG_69
addiu	$8,$8,1
addiu	$8,$8,1
TAG_69:
srl		$15,$3,1
lh		$15,-152($3)
nop
bgez	$15,TAG_70
addiu	$15,$15,1
addiu	$15,$15,1
TAG_70:
sra		$21,$21,2
lhu		$21,68($0)
nop
bltz	$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
sll		$14,$14,2
multu	$14,$14
xor		$14,$14,$14
lw		$14,108($14)
mflo	$1
mfhi	$2
addi	$2,$0,82
srl		$9,$9,2
mthi	$9
add		$15,$15,$15
lb		$15,99($9)
mflo	$1
mfhi	$2
sra		$14,$0,2
mtlo	$14
addu	$0,$14,$14
lbu		$14,108($0)
mflo	$1
mfhi	$2
addi	$1,$0,15
sll		$15,$15,1
div		$15,$15
and		$15,$15,$15
sb		$15,-15872($15)
mflo	$1
mfhi	$2
addi	$2,$0,113
srl		$15,$15,2
divu	$15,$15
nor		$10,$10,$15
sh		$15,298($10)
mflo	$1
mfhi	$2
addi	$2,$0,236
sra		$10,$0,1
mult	$10,$0
or		$0,$0,$10
sw		$0,372($0)
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,147
addi	$10,$0,247
sll		$26,$26,1
multu	$26,$26
andi	$26,$26,159
lh		$26,-128($26)
mflo	$1
mfhi	$2
addi	$2,$0,34
srl		$15,$21,1
mthi	$21
ori		$15,$21,91
lhu		$21,-43($15)
mflo	$1
mfhi	$2
sra		$0,$25,1
mtlo	$25
slti	$25,$25,-2
lw		$0,12($0)
mflo	$1
mfhi	$2
sll		$27,$27,1
div		$27,$27
sltiu	$27,$27,6
sb		$27,316($27)
mflo	$1
mfhi	$2
addi	$2,$0,165
addi	$27,$0,34
srl		$22,$22,2
divu	$22,$22
xori	$22,$22,235
sh		$15,169($15)
mflo	$1
mfhi	$2
addi	$2,$0,138
sra		$0,$28,1
mult	$28,$0
addi	$0,$0,108
sw		$28,460($0)
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,119
sll		$8,$8,2
multu	$8,$8
srl		$8,$8,1
lb		$8,-86($8)
mflo	$1
mfhi	$2
addi	$2,$0,59
sra		$3,$3,2
mthi	$16
sll		$3,$3,2
lbu		$16,-68($3)
mflo	$1
mfhi	$2
srl		$0,$0,1
mtlo	$0
sra		$0,$15,1
lh		$15,124($0)
mflo	$1
mfhi	$2
addi	$1,$0,220
sll		$9,$9,1
div		$9,$9
srl		$9,$9,2
sb		$9,432($9)
mflo	$1
mfhi	$2
#end