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

xor		$10,$10,$10
lhu		$10,96($10)
mflo	$10
div		$10,$8
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,47
addi	$10,$0,174
add		$7,$13,$13
lw		$13,-188($13)
mfhi	$13
divu	$13,$7
mflo	$1
mfhi	$2
addi	$1,$0,173
addi	$2,$0,9
addi	$13,$0,75
addu	$10,$0,$0
lb		$10,136($0)
mflo	$0
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,115
and		$11,$11,$11
lbu		$11,-216($11)
mfhi	$11
beq		$11,$11,TAG_0
addiu	$11,$11,1
addiu	$11,$11,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,248
nor		$13,$13,$8
lh		$8,-248($8)
mflo	$13
bne		$8,$0,TAG_1
addiu	$8,$0,1
addiu	$0,$8,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,118
addi	$13,$0,221
or		$18,$0,$0
lhu		$0,48($0)
mfhi	$18
beq		$18,$0,TAG_2
addiu	$18,$0,1
addiu	$0,$18,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,10
sllv	$12,$12,$12
lw		$12,132($12)
mflo	$12
beq		$12,$1,TAG_3
addiu	$12,$1,1
addiu	$1,$12,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,30
srlv	$9,$13,$13
lb		$9,116($9)
mfhi	$13
bne		$9,$9,TAG_4
addiu	$9,$9,1
addiu	$9,$9,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,115
addi	$13,$0,48
srav	$0,$0,$23
lbu		$23,128($0)
mflo	$23
beq		$23,$1,TAG_5
addiu	$23,$1,1
addiu	$1,$23,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,94
addi	$2,$0,173
slt		$13,$13,$13
lh		$13,36($13)
mfhi	$13
bgtz	$13,TAG_6
addiu	$13,$13,1
addiu	$13,$13,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,44
sltu	$10,$10,$13
lhu		$10,66($13)
mflo	$13
bgez	$13,TAG_7
addiu	$13,$13,1
addiu	$13,$13,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$2,$0,94
sub		$1,$1,$1
lw		$1,128($1)
mfhi	$0
bltz	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,68
subu	$14,$14,$14
lb		$14,156($14)
mflo	$14
bgtz	$14,TAG_9
addiu	$14,$14,1
addiu	$14,$14,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,240
xor		$13,$11,$13
lbu		$11,84($13)
mfhi	$13
bgez	$13,TAG_10
addiu	$13,$13,1
addiu	$13,$13,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,157
add		$0,$20,$20
lh		$0,-144($20)
mflo	$20
bltz	$20,TAG_11
addiu	$20,$20,1
addiu	$20,$20,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,194
addi	$2,$0,55
addu	$17,$17,$17
lhu		$17,-388($17)
lui		$17,7
and		$17,$17,$17
nor		$14,$13,$14
lw		$13,151($13)
lui		$13,2
or		$14,$14,$14
sllv	$0,$0,$17
lb		$0,52($0)
lui		$0,1
srlv	$17,$0,$0
addi	$17,$0,96
srav	$18,$18,$18
lbu		$18,44($18)
lui		$18,6
andi	$18,$18,82
addi	$18,$0,164
slt		$13,$15,$15
lh		$15,36($13)
lui		$13,2
ori		$15,$15,218
sltu	$9,$9,$0
lhu		$0,108($9)
lui		$9,4
slti	$0,$0,7
sub		$19,$19,$19
lw		$19,0($19)
lui		$19,7
sll		$19,$19,2
subu	$13,$13,$13
lb		$13,-112($16)
lui		$13,6
srl		$16,$16,2
xor		$0,$0,$2
lbu		$2,-15($2)
lui		$2,2
sra		$2,$2,2
add		$20,$20,$20
lh		$20,120($20)
lui		$20,4
lhu		$20,8($20)
addu	$17,$13,$13
lw		$17,48($17)
lui		$13,6
lb		$17,-120($17)
and		$2,$0,$2
lbu		$2,84($0)
lui		$2,3
lh		$0,20($2)
nor		$21,$21,$21
lhu		$21,-15999($21)
lui		$21,5
sb		$21,308($21)
or		$13,$13,$18
lw		$13,-140($13)
lui		$13,1
sh		$13,176($18)
sllv	$1,$1,$0
lb		$0,-150($1)
lui		$1,6
sw		$0,420($0)
srlv	$22,$22,$22
lbu		$22,120($22)
lui		$22,2
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,176
srav	$19,$19,$13
lh		$19,92($13)
lui		$13,7
mthi	$19
mflo	$1
mfhi	$2
addi	$1,$0,50
slt		$0,$30,$0
lhu		$0,152($0)
lui		$0,7
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,28
sltu	$23,$23,$23
lw		$23,80($23)
lui		$23,1
bne		$23,$0,TAG_12
addiu	$23,$0,1
addiu	$0,$23,1
TAG_12:
sub		$20,$20,$13
lb		$20,84($13)
lui		$13,7
beq		$13,$13,TAG_13
addiu	$13,$13,1
addiu	$13,$13,1
TAG_13:
subu	$5,$0,$0
lbu		$0,12($5)
lui		$5,1
bne		$5,$0,TAG_14
addiu	$5,$0,1
addiu	$0,$5,1
TAG_14:
xor		$24,$24,$24
lh		$24,36($24)
lui		$24,0
bne		$24,$24,TAG_15
addiu	$24,$24,1
addiu	$24,$24,1
TAG_15:
add		$13,$13,$21
lhu		$13,124($21)
lui		$13,5
beq		$21,$0,TAG_16
addiu	$21,$0,1
addiu	$0,$21,1
TAG_16:
addu	$1,$0,$1
lw		$0,80($1)
lui		$0,4
bne		$1,$1,TAG_17
addiu	$1,$1,1
addiu	$1,$1,1
TAG_17:
and		$25,$25,$25
lb		$25,-168($25)
lui		$25,0
blez	$25,TAG_18
addiu	$25,$25,1
addiu	$25,$25,1
TAG_18:
nor		$13,$13,$13
lbu		$13,68($22)
lui		$13,1
bgtz	$13,TAG_19
addiu	$13,$13,1
addiu	$13,$13,1
TAG_19:
or		$0,$0,$11
lh		$11,-124($11)
lui		$0,3
bgez	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
sllv	$26,$26,$26
lhu		$26,128($26)
lui		$26,2
blez	$26,TAG_21
addiu	$26,$26,1
addiu	$26,$26,1
TAG_21:
srlv	$23,$23,$23
lw		$23,144($23)
lui		$13,0
bgtz	$13,TAG_22
addiu	$13,$13,1
addiu	$13,$13,1
TAG_22:
srav	$6,$6,$0
lb		$0,-124($6)
lui		$6,7
bgez	$6,TAG_23
addiu	$6,$6,1
addiu	$6,$6,1
TAG_23:
slt		$31,$31,$31
lbu		$31,48($31)
jal		TAG_24
sltu	$31,$31,$31
addi	$1,$1,1
TAG_24:
addi	$31,$0,103
sub		$12,$31,$31
lh		$31,-91($31)
jal		TAG_25
subu	$31,$31,$31
addi	$1,$1,1
TAG_25:
addi	$12,$0,72
addi	$31,$0,26
xor		$31,$0,$31
lhu		$0,42($31)
jal		TAG_26
add		$0,$0,$31
addi	$1,$1,1
TAG_26:
addu	$31,$31,$31
lw		$31,-11788($31)
jal		TAG_27
sltiu	$31,$31,-6
addi	$1,$1,1
TAG_27:
and		$13,$31,$13
lb		$31,115($31)
jal		TAG_28
xori	$13,$31,162
addi	$1,$1,1
TAG_28:
nor		$31,$0,$31
lbu		$0,76($0)
jal		TAG_29
addi	$31,$31,77
addi	$1,$1,1
TAG_29:
or		$31,$31,$31
lh		$31,-14165($31)
jal		TAG_30
sll		$31,$31,2
addi	$1,$1,1
TAG_30:
sllv	$13,$13,$13
lhu		$31,36($13)
jal		TAG_31
srl		$13,$13,2
addi	$1,$1,1
TAG_31:
srlv	$31,$31,$0
lw		$31,8($0)
jal		TAG_32
sra		$0,$0,2
addi	$1,$1,1
TAG_32:
srav	$31,$31,$31
lb		$31,97($31)
jal		TAG_33
lbu		$31,-14100($31)
addi	$1,$1,1
TAG_33:
slt		$31,$14,$31
lh		$31,-16280($14)
jal		TAG_34
lhu		$14,-14176($31)
addi	$1,$1,1
TAG_34:
sltu	$0,$31,$31
lw		$31,-14136($31)
jal		TAG_35
lb		$31,-14180($31)
addi	$1,$1,1
TAG_35:
sub		$31,$31,$31
lbu		$31,20($31)
jal		TAG_36
sb		$31,-13916($31)
addi	$1,$1,1
TAG_36:
subu	$14,$31,$31
lh		$14,72($14)
jal		TAG_37
sh		$14,232($14)
addi	$1,$1,1
TAG_37:
xor		$0,$0,$31
lhu		$0,-14296($31)
jal		TAG_38
sw		$31,476($0)
addi	$1,$1,1
TAG_38:
add		$31,$31,$31
lw		$31,-12192($31)
jal		TAG_39
div		$31,$31
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,246
addu	$15,$31,$15
lb		$15,-14344($31)
jal		TAG_40
divu	$15,$31
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,156
and		$31,$0,$31
lbu		$31,116($0)
jal		TAG_41
mult	$31,$31
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,160
la		$19,TAG_42
nor		$29,$29,$29
lh		$29,-16035($29)
jalr	$29,$19
or		$29,$29,$29
addi	$1,$1,1
TAG_42:
la		$19,TAG_43
sllv	$13,$26,$13
lhu		$13,26($13)
jalr	$13,$19
srlv	$26,$13,$13
addi	$1,$1,1
TAG_43:
addi	$26,$0,212
la		$19,TAG_44
srav	$8,$0,$0
lw		$0,120($8)
jalr	$0,$19
slt		$8,$0,$0
addi	$1,$1,1
TAG_44:
addi	$8,$0,66
la		$19,TAG_45
sltu	$30,$30,$30
lb		$30,20($30)
jalr	$30,$19
addiu	$30,$30,135
addi	$1,$1,1
TAG_45:
la		$19,TAG_46
sub		$27,$27,$27
lbu		$27,88($27)
jalr	$13,$19
andi	$27,$13,2
addi	$1,$1,1
TAG_46:
addi	$27,$0,51
la		$19,TAG_47
subu	$8,$8,$0
lh		$8,32($0)
jalr	$0,$19
ori		$0,$0,61
addi	$1,$1,1
TAG_47:
la		$19,TAG_48
xor		$1,$1,$1
lhu		$1,120($1)
jalr	$1,$19
sll		$1,$1,2
addi	$1,$1,1
TAG_48:
la		$19,TAG_49
add		$13,$28,$28
lw		$28,-152($28)
jalr	$13,$19
srl		$13,$13,1
addi	$1,$1,1
TAG_49:
la		$19,TAG_50
addu	$4,$4,$4
lb		$4,-404($4)
jalr	$4,$19
sra		$4,$0,1
addi	$1,$1,1
TAG_50:
addi	$4,$0,53
la		$19,TAG_51
and		$2,$2,$2
lbu		$2,-96($2)
jalr	$2,$19
lh		$2,-14620($2)
addi	$1,$1,1
TAG_51:
la		$19,TAG_52
nor		$13,$13,$29
lhu		$29,-14340($29)
jalr	$13,$19
lw		$29,-14592($13)
addi	$1,$1,1
TAG_52:
la		$19,TAG_53
or		$11,$0,$11
lb		$0,56($11)
jalr	$11,$19
lbu		$0,68($0)
addi	$1,$1,1
TAG_53:
la		$19,TAG_54
sllv	$3,$3,$3
lh		$3,60($3)
jalr	$3,$19
sb		$3,-14284($3)
addi	$1,$1,1
TAG_54:
la		$19,TAG_55
srlv	$30,$13,$30
lhu		$13,76($30)
jalr	$13,$19
sh		$13,-14332($13)
addi	$1,$1,1
TAG_55:
addi	$30,$0,62
la		$19,TAG_56
srav	$0,$21,$0
lw		$21,140($0)
jalr	$0,$19
sw		$0,152($21)
addi	$1,$1,1
TAG_56:
la		$19,TAG_57
slt		$4,$4,$4
lb		$4,56($4)
jalr	$4,$19
multu	$4,$4
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,145
la		$19,TAG_58
sltu	$1,$1,$14
lbu		$1,152($1)
jalr	$14,$19
mthi	$1
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
la		$19,TAG_59
sub		$30,$30,$30
lh		$30,8($30)
jalr	$0,$19
mtlo	$0
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,127
subu	$5,$5,$5
lhu		$5,16($5)
nop
xor		$5,$5,$5
addi	$5,$0,154
add		$14,$2,$14
lw		$14,-14796($14)
nop
addu	$2,$2,$2
and		$0,$0,$17
lb		$17,-4($17)
nop
nor		$17,$0,$0
or		$6,$6,$6
lbu		$6,27($6)
nop
slti	$6,$6,3
addi	$6,$0,40
sllv	$3,$3,$14
lh		$3,0($14)
nop
sltiu	$14,$3,-7
srlv	$28,$28,$28
lhu		$0,100($0)
nop
xori	$0,$0,135
addi	$28,$0,206
srav	$7,$7,$7
lw		$7,156($7)
nop
sll		$7,$7,1
slt		$14,$4,$14
lb		$4,-14796($4)
nop
srl		$4,$4,1
addi	$14,$0,72
sltu	$15,$0,$15
lbu		$0,48($0)
nop
sra		$15,$15,2
addi	$15,$0,202
sub		$8,$8,$8
lh		$8,156($8)
nop
lhu		$8,116($8)
subu	$5,$5,$5
lw		$14,48($14)
nop
lb		$5,-116($14)
xor		$13,$0,$0
lbu		$13,112($0)
nop
lh		$13,108($0)
add		$9,$9,$9
lhu		$9,8($9)
nop
sb		$9,376($9)
addu	$6,$6,$6
lw		$6,-8($6)
nop
sh		$6,380($6)
and		$0,$0,$0
lb		$13,52($0)
nop
sw		$0,268($13)
nor		$10,$10,$10
lbu		$10,-16223($10)
nop
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,242
or		$7,$14,$14
lh		$14,-136($7)
nop
divu	$7,$14
mflo	$1
mfhi	$2
sllv	$0,$0,$14
lhu		$0,64($0)
nop
mult	$0,$14
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,214
srlv	$11,$11,$11
lw		$11,152($11)
nop
beq		$11,$11,TAG_60
addiu	$11,$11,1
addiu	$11,$11,1
TAG_60:
srav	$8,$8,$8
lb		$8,36($8)
nop
bne		$14,$8,TAG_61
addiu	$14,$8,1
addiu	$8,$14,1
TAG_61:
slt		$0,$0,$0
lbu		$0,108($0)
nop
beq		$0,$0,TAG_62
addiu	$0,$0,1
addiu	$0,$0,1
TAG_62:
sltu	$12,$12,$12
lh		$12,144($12)
nop
beq		$12,$0,TAG_63
addiu	$12,$0,1
addiu	$0,$12,1
TAG_63:
sub		$9,$9,$14
lhu		$14,-16245($14)
nop
bne		$9,$9,TAG_64
addiu	$9,$9,1
addiu	$9,$9,1
TAG_64:
subu	$11,$11,$11
lw		$11,24($0)
nop
beq		$11,$0,TAG_65
addiu	$11,$0,1
addiu	$0,$11,1
TAG_65:
xor		$13,$13,$13
lb		$13,144($13)
nop
bltz	$13,TAG_66
addiu	$13,$13,1
addiu	$13,$13,1
TAG_66:
add		$10,$14,$14
lbu		$10,56($14)
nop
blez	$14,TAG_67
addiu	$14,$14,1
addiu	$14,$14,1
TAG_67:
addu	$14,$0,$0
lh		$14,44($14)
nop
bgtz	$14,TAG_68
addiu	$14,$14,1
addiu	$14,$14,1
TAG_68:
and		$14,$14,$14
lhu		$14,-29($14)
nop
bltz	$14,TAG_69
addiu	$14,$14,1
addiu	$14,$14,1
TAG_69:
nor		$14,$14,$14
lw		$14,-16113($14)
nop
blez	$14,TAG_70
addiu	$14,$14,1
addiu	$14,$14,1
TAG_70:
or		$0,$0,$0
lb		$0,36($0)
nop
bgtz	$1,TAG_71
addiu	$1,$1,1
addiu	$1,$1,1
TAG_71:
sllv	$20,$20,$20
multu	$20,$20
srlv	$20,$20,$20
lbu		$20,40($20)
mflo	$1
mfhi	$2
srav	$14,$14,$17
mthi	$14
slt		$17,$17,$17
lh		$17,76($17)
mflo	$1
mfhi	$2
addi	$2,$0,147
addi	$14,$0,209
sltu	$0,$21,$21
mtlo	$0
sub		$21,$21,$0
lhu		$21,-24($21)
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,223
subu	$21,$21,$21
div		$21,$15
xor		$21,$21,$21
sb		$21,472($21)
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,236
addi	$21,$0,78
add		$14,$14,$14
divu	$18,$18
addu	$14,$14,$18
sh		$18,-202($14)
mflo	$1
mfhi	$2
addi	$2,$0,201
and		$17,$0,$17
mult	$17,$0
nor		$0,$0,$17
sw		$17,460($0)
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,253
addi	$17,$0,117
or		$2,$2,$2
multu	$2,$2
addi	$2,$2,166
lw		$2,-283($2)
mflo	$1
mfhi	$2
addi	$2,$0,22
sllv	$14,$14,$14
mthi	$14
addiu	$29,$14,-191
lb		$14,-4396($14)
mflo	$1
mfhi	$2
srlv	$0,$0,$29
mtlo	$29
andi	$0,$29,251
lbu		$0,-4189($29)
mflo	$1
mfhi	$2
srav	$3,$3,$3
div		$3,$3
ori		$3,$3,66
sb		$3,242($3)
mflo	$1
mfhi	$2
addi	$2,$0,38
slt		$14,$14,$30
divu	$14,$30
slti	$30,$30,-1
sh		$14,396($30)
mflo	$1
mfhi	$2
addi	$1,$0,26
addi	$30,$0,161
sltu	$2,$0,$2
mult	$2,$0
sltiu	$2,$0,2
sw		$2,427($2)
mflo	$1
mfhi	$2
#end