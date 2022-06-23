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

lhu		$23,-128($14)
lw		$14,-248($14)
lui		$14,7
mthi	$23
mflo	$1
mfhi	$2
addi	$1,$0,209
lb		$16,-228($16)
lbu		$16,52($16)
lui		$0,5
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,18
lh		$29,-188($29)
lhu		$29,-76($29)
lui		$29,2
bne		$29,$0,TAG_0
addiu	$29,$0,1
addiu	$0,$29,1
TAG_0:
lw		$14,132($14)
lb		$14,-140($14)
lui		$14,2
beq		$24,$24,TAG_1
addiu	$24,$24,1
addiu	$24,$24,1
TAG_1:
lbu		$0,-148($17)
lh		$0,-240($17)
lui		$17,3
bne		$17,$0,TAG_2
addiu	$17,$0,1
addiu	$0,$17,1
TAG_2:
lhu		$30,-236($30)
lw		$30,12($30)
lui		$30,6
bne		$30,$30,TAG_3
addiu	$30,$30,1
addiu	$30,$30,1
TAG_3:
lb		$25,52($14)
lbu		$25,48($14)
lui		$14,5
beq		$14,$25,TAG_4
addiu	$14,$25,1
addiu	$25,$14,1
TAG_4:
lh		$0,-52($2)
lhu		$2,-16($2)
lui		$2,1
bne		$0,$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
lw		$1,118($1)
lb		$1,-12($1)
lui		$1,1
blez	$1,TAG_6
addiu	$1,$1,1
addiu	$1,$1,1
TAG_6:
lbu		$26,-45($14)
lh		$26,-113($14)
lui		$14,2
bgtz	$14,TAG_7
addiu	$14,$14,1
addiu	$14,$14,1
TAG_7:
lhu		$0,-124($22)
lw		$22,72($0)
lui		$22,7
bgez	$22,TAG_8
addiu	$22,$22,1
addiu	$22,$22,1
TAG_8:
lb		$2,116($2)
lbu		$2,-16264($2)
lui		$2,3
blez	$2,TAG_9
addiu	$2,$2,1
addiu	$2,$2,1
TAG_9:
lh		$14,-1($14)
lhu		$14,0($14)
lui		$14,5
bgtz	$14,TAG_10
addiu	$14,$14,1
addiu	$14,$14,1
TAG_10:
lw		$19,156($0)
lb		$19,52($0)
lui		$0,1
bgez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
lbu		$31,-220($31)
lh		$31,-112($31)
jal		TAG_12
addu	$31,$31,$31
addi	$1,$1,1
TAG_12:
lhu		$16,-120($16)
lw		$16,-9888($31)
jal		TAG_13
and		$16,$16,$31
addi	$1,$1,1
TAG_13:
lb		$31,108($0)
lbu		$0,-24($31)
jal		TAG_14
nor		$31,$31,$0
addi	$1,$1,1
TAG_14:
lh		$31,-3055($31)
lhu		$31,-60($31)
jal		TAG_15
ori		$31,$31,242
addi	$1,$1,1
TAG_15:
lw		$31,72($16)
lb		$16,12($31)
jal		TAG_16
slti	$31,$16,6
addi	$1,$1,1
TAG_16:
lbu		$0,123($31)
lh		$31,152($0)
jal		TAG_17
sltiu	$0,$31,0
addi	$1,$1,1
TAG_17:
lhu		$31,-13232($31)
lw		$31,-60($31)
jal		TAG_18
sll		$31,$31,1
addi	$1,$1,1
TAG_18:
lb		$17,-10064($31)
lbu		$17,108($17)
jal		TAG_19
srl		$17,$17,2
addi	$1,$1,1
TAG_19:
lh		$0,124($0)
lhu		$31,-13212($31)
jal		TAG_20
sra		$0,$31,1
addi	$1,$1,1
TAG_20:
lw		$31,-13260($31)
lb		$31,104($31)
jal		TAG_21
lbu		$31,-13348($31)
addi	$1,$1,1
TAG_21:
lh		$31,56($31)
lhu		$17,68($17)
jal		TAG_22
lw		$17,-13352($31)
addi	$1,$1,1
TAG_22:
lb		$0,56($0)
lbu		$31,-13232($31)
jal		TAG_23
lh		$0,-13264($31)
addi	$1,$1,1
TAG_23:
lhu		$31,-13328($31)
lw		$31,60($31)
jal		TAG_24
sb		$31,-13076($31)
addi	$1,$1,1
TAG_24:
lb		$18,-13404($31)
lbu		$18,100($18)
jal		TAG_25
sh		$31,-13008($31)
addi	$1,$1,1
TAG_25:
lh		$0,-13436($31)
lhu		$31,-13316($31)
jal		TAG_26
sw		$31,432($0)
addi	$1,$1,1
TAG_26:
lw		$31,-13372($31)
lb		$31,-28($31)
jal		TAG_27
div		$31,$31
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,144
lbu		$31,-28($18)
lh		$31,-52($31)
jal		TAG_28
divu	$18,$31
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,209
lhu		$31,96($0)
lw		$0,4($0)
jal		TAG_29
mult	$31,$0
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,228
la		$2,TAG_30
lb		$5,-248($5)
lbu		$5,-20($5)
jalr	$5,$2
or		$5,$5,$5
addi	$1,$1,1
TAG_30:
la		$2,TAG_31
lh		$30,-1($14)
lhu		$30,20($30)
jalr	$14,$2
sllv	$30,$14,$30
addi	$1,$1,1
TAG_31:
la		$2,TAG_32
lw		$28,-104($28)
lb		$28,-72($28)
jalr	$0,$2
srlv	$28,$28,$28
addi	$1,$1,1
TAG_32:
la		$2,TAG_33
lbu		$6,-192($6)
lh		$6,-52($6)
jalr	$6,$2
xori	$6,$6,46
addi	$1,$1,1
TAG_33:
la		$2,TAG_34
lhu		$15,-136($15)
lw		$1,-32($1)
jalr	$15,$2
addi	$15,$1,-249
addi	$1,$1,1
TAG_34:
la		$2,TAG_35
lb		$6,-13650($6)
lbu		$0,-28($6)
jalr	$0,$2
addiu	$6,$0,-202
addi	$1,$1,1
TAG_35:
la		$2,TAG_36
lh		$7,-140($7)
lhu		$7,-64($7)
jalr	$7,$2
sll		$7,$7,1
addi	$1,$1,1
TAG_36:
la		$19,TAG_37
lw		$2,-16087($15)
lb		$15,-16179($15)
jalr	$15,$19
srl		$15,$2,1
addi	$1,$1,1
TAG_37:
la		$19,TAG_38
lbu		$17,-60($17)
lh		$0,56($0)
jalr	$17,$19
sra		$0,$17,2
addi	$1,$1,1
TAG_38:
la		$19,TAG_39
lhu		$8,-124($8)
lw		$8,-108($8)
jalr	$8,$19
lb		$8,-13668($8)
addi	$1,$1,1
TAG_39:
la		$19,TAG_40
lbu		$3,-6($15)
lh		$3,18($15)
jalr	$15,$19
lhu		$15,-68($3)
addi	$1,$1,1
TAG_40:
la		$19,TAG_41
lw		$0,80($30)
lb		$0,16($30)
jalr	$0,$19
lbu		$0,112($30)
addi	$1,$1,1
TAG_41:
la		$19,TAG_42
lh		$9,-148($9)
lhu		$9,-116($9)
jalr	$9,$19
sb		$9,-13500($9)
addi	$1,$1,1
TAG_42:
la		$19,TAG_43
lw		$15,-148($4)
lb		$15,-52($15)
jalr	$15,$19
sh		$15,40($4)
addi	$1,$1,1
TAG_43:
la		$19,TAG_44
lbu		$0,24($0)
lh		$0,-28($26)
jalr	$0,$19
sw		$0,308($0)
addi	$1,$1,1
TAG_44:
la		$19,TAG_45
lhu		$10,-220($10)
lw		$10,-160($10)
jalr	$10,$19
multu	$10,$10
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,237
la		$19,TAG_46
lb		$15,-13856($15)
lbu		$15,-13444($5)
jalr	$15,$19
mthi	$15
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
la		$19,TAG_47
lh		$30,16($30)
lhu		$30,48($30)
jalr	$0,$19
mtlo	$0
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,69
lw		$11,-136($11)
lb		$11,-108($11)
nop
srav	$11,$11,$11
addi	$11,$0,232
lbu		$6,-16034($6)
lh		$15,-13956($15)
nop
slt		$15,$15,$15
addi	$15,$0,3
lhu		$14,-13456($14)
lw		$14,-112($14)
nop
sltu	$14,$0,$0
addi	$14,$0,245
lb		$12,-200($12)
lbu		$12,16($12)
nop
andi	$12,$12,24
lh		$15,-11040($7)
lhu		$7,16($15)
nop
ori		$7,$15,85
lw		$29,3($29)
lb		$29,-36($29)
nop
slti	$0,$29,3
lbu		$13,-200($13)
lh		$13,-56($13)
nop
sll		$13,$13,2
lhu		$8,-16236($8)
lw		$8,8($8)
nop
srl		$15,$15,2
lb		$18,-124($18)
lbu		$18,-12($18)
nop
sra		$18,$18,2
lh		$14,-101($14)
lhu		$14,12($14)
nop
lw		$14,-20($14)
lb		$9,-13832($9)
lbu		$9,-16252($9)
nop
lh		$9,-148($9)
lhu		$0,144($0)
lw		$15,38($15)
nop
lb		$15,80($15)
lbu		$15,-16300($15)
lh		$15,-44($15)
nop
sb		$15,268($15)
lhu		$10,-13792($10)
lw		$10,-60($10)
nop
sh		$15,196($10)
lb		$0,-13888($2)
lbu		$0,36($0)
nop
sw		$0,-13544($2)
lh		$16,-16160($16)
lhu		$16,-8($16)
nop
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,248
lw		$15,24($15)
lb		$15,-120($15)
nop
divu	$11,$15
mflo	$1
mfhi	$2
lbu		$0,-160($20)
lh		$0,24($0)
nop
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,154
lhu		$17,-13696($17)
lw		$17,108($17)
nop
beq		$17,$17,TAG_48
addiu	$17,$17,1
addiu	$17,$17,1
TAG_48:
lb		$15,-64($15)
lbu		$12,-60($15)
nop
bne		$12,$0,TAG_49
addiu	$12,$0,1
addiu	$0,$12,1
TAG_49:
lh		$0,128($0)
lhu		$0,84($0)
nop
beq		$11,$11,TAG_50
addiu	$11,$11,1
addiu	$11,$11,1
TAG_50:
lw		$18,19($18)
lb		$18,40($18)
nop
beq		$18,$0,TAG_51
addiu	$18,$0,1
addiu	$0,$18,1
TAG_51:
lbu		$15,-96($15)
lh		$13,-56($15)
nop
bne		$15,$15,TAG_52
addiu	$15,$15,1
addiu	$15,$15,1
TAG_52:
lhu		$0,104($0)
lw		$23,-112($23)
nop
beq		$23,$0,TAG_53
addiu	$23,$0,1
addiu	$0,$23,1
TAG_53:
lb		$19,-13860($19)
lbu		$19,8($19)
nop
bltz	$19,TAG_54
addiu	$19,$19,1
addiu	$19,$19,1
TAG_54:
lh		$14,-30($15)
lhu		$15,42($15)
nop
blez	$15,TAG_55
addiu	$15,$15,1
addiu	$15,$15,1
TAG_55:
lw		$0,4($0)
lb		$0,-120($9)
nop
bgtz	$0,TAG_56
addiu	$0,$0,1
addiu	$0,$0,1
TAG_56:
lbu		$20,-128($20)
lh		$20,-104($20)
nop
bltz	$20,TAG_57
addiu	$20,$20,1
addiu	$20,$20,1
TAG_57:
lhu		$15,-98($15)
lw		$15,-20($15)
nop
blez	$15,TAG_58
addiu	$15,$15,1
addiu	$15,$15,1
TAG_58:
lb		$0,135($18)
lbu		$18,27($18)
nop
bgtz	$18,TAG_59
addiu	$18,$18,1
addiu	$18,$18,1
TAG_59:
lh		$23,59($23)
multu	$23,$23
sub		$23,$23,$23
subu	$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,202
addi	$23,$0,73
lhu		$15,78($15)
mthi	$18
xor		$15,$15,$18
add		$18,$18,$15
mflo	$1
mfhi	$2
lw		$10,28($0)
mtlo	$0
addu	$10,$10,$10
and		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,8
lb		$24,-213($24)
div		$24,$24
nor		$24,$24,$24
sltiu	$24,$24,-5
mflo	$1
mfhi	$2
addi	$2,$0,73
lbu		$15,11($15)
divu	$19,$15
or		$15,$19,$15
xori	$15,$19,138
mflo	$1
mfhi	$2
addi	$1,$0,188
lh		$21,-172($21)
mult	$0,$0
sllv	$21,$21,$21
addi	$0,$21,222
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,62
lhu		$25,-114($25)
multu	$25,$25
srlv	$25,$25,$25
sll		$25,$25,2
mflo	$1
mfhi	$2
addi	$2,$0,30
addi	$25,$0,167
lw		$15,46($20)
mthi	$15
srav	$20,$15,$20
srl		$15,$15,2
mflo	$1
mfhi	$2
lb		$10,28($10)
mtlo	$0
slt		$10,$10,$10
sra		$10,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$10,$0,255
lbu		$26,60($26)
div		$26,$26
sltu	$26,$26,$26
lh		$26,48($26)
mflo	$1
mfhi	$2
addi	$2,$0,9
lhu		$15,28($15)
divu	$21,$15
sub		$15,$15,$21
lw		$21,-2044($21)
mflo	$1
mfhi	$2
addi	$2,$0,61
lb		$24,19($24)
mult	$24,$24
subu	$0,$24,$0
lbu		$24,20($24)
mflo	$1
mfhi	$2
addi	$2,$0,223
lh		$27,-176($27)
multu	$27,$27
xor		$27,$27,$27
sb		$27,372($27)
mflo	$1
mfhi	$2
addi	$2,$0,241
addi	$27,$0,132
lhu		$15,-14420($15)
mthi	$22
add		$15,$15,$22
sh		$15,191($15)
mflo	$1
mfhi	$2
lw		$0,-1($23)
mtlo	$0
addu	$23,$23,$23
sw		$23,368($0)
mflo	$1
mfhi	$2
addi	$1,$0,72
lb		$28,-16351($28)
div		$28,$28
and		$28,$28,$28
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,113
lbu		$23,-90($23)
mult	$23,$23
nor		$15,$23,$23
multu	$15,$15
mflo	$1
mfhi	$2
lh		$28,-16196($28)
mthi	$0
or		$28,$0,$28
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,230
lhu		$29,12($29)
div		$29,$29
sllv	$29,$29,$29
bne		$29,$0,TAG_60
addiu	$29,$0,1
addiu	$0,$29,1
TAG_60:
mflo	$1
mfhi	$2
addi	$2,$0,27
lw		$15,-16363($15)
divu	$24,$24
srlv	$15,$15,$15
beq		$15,$15,TAG_61
addiu	$15,$15,1
addiu	$15,$15,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,36
lb		$10,152($0)
mult	$0,$10
srav	$10,$10,$10
bne		$10,$1,TAG_62
addiu	$10,$1,1
addiu	$1,$10,1
TAG_62:
mflo	$1
mfhi	$2
addi	$1,$0,254
addi	$2,$0,22
lbu		$30,-20($30)
multu	$30,$30
slt		$30,$30,$30
bne		$30,$30,TAG_63
addiu	$30,$30,1
addiu	$30,$30,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,63
lh		$15,-31($25)
mthi	$15
sltu	$25,$25,$25
beq		$25,$15,TAG_64
addiu	$25,$15,1
addiu	$15,$25,1
TAG_64:
mflo	$1
mfhi	$2
lhu		$30,100($0)
mtlo	$30
sub		$0,$30,$0
bne		$30,$30,TAG_65
addiu	$30,$30,1
addiu	$30,$30,1
TAG_65:
mflo	$1
mfhi	$2
lw		$1,-112($1)
div		$1,$1
subu	$1,$1,$1
bgez	$1,TAG_66
addiu	$1,$1,1
addiu	$1,$1,1
TAG_66:
mflo	$1
mfhi	$2
addi	$2,$0,251
lb		$15,-128($26)
divu	$26,$15
xor		$15,$26,$26
bltz	$15,TAG_67
addiu	$15,$15,1
addiu	$15,$15,1
TAG_67:
mflo	$1
mfhi	$2
lbu		$0,51($1)
mult	$1,$1
add		$0,$1,$0
blez	$0,TAG_68
addiu	$0,$0,1
addiu	$0,$0,1
TAG_68:
mflo	$1
mfhi	$2
addi	$2,$0,23
lh		$2,-19($2)
multu	$2,$2
addu	$2,$2,$2
bgez	$2,TAG_69
addiu	$2,$2,1
addiu	$2,$2,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,30
lhu		$27,146($15)
mthi	$15
and		$27,$27,$27
bltz	$15,TAG_70
addiu	$15,$15,1
addiu	$15,$15,1
TAG_70:
mflo	$1
mfhi	$2
lw		$3,152($0)
mtlo	$0
nor		$3,$0,$0
blez	$3,TAG_71
addiu	$3,$3,1
addiu	$3,$3,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$3,$0,28
lb		$5,-13528($5)
div		$5,$5
addiu	$5,$5,165
or		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,51
lbu		$30,-4($15)
divu	$30,$15
andi	$15,$30,238
sllv	$30,$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,5
lh		$0,88($0)
mult	$22,$22
ori		$0,$0,15
srlv	$22,$0,$0
mflo	$1
mfhi	$2
addi	$22,$0,219
lhu		$6,-168($6)
multu	$6,$6
slti	$6,$6,2
sltiu	$6,$6,-4
mflo	$1
mfhi	$2
addi	$2,$0,120
lw		$16,28($16)
mthi	$16
xori	$1,$16,166
addi	$16,$1,207
mflo	$1
mfhi	$2
lb		$0,60($0)
mtlo	$0
addiu	$0,$0,-45
andi	$11,$11,51
mflo	$1
mfhi	$2
addi	$1,$0,59
lbu		$7,-21($7)
div		$7,$7
ori		$7,$7,93
sll		$7,$7,1
mflo	$1
mfhi	$2
addi	$2,$0,3
lh		$2,73($2)
divu	$16,$16
slti	$2,$16,2
srl		$2,$2,2
mflo	$1
mfhi	$2
addi	$2,$0,92
lhu		$19,124($0)
mult	$0,$0
sltiu	$19,$19,3
sra		$19,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,201
addi	$19,$0,211
lw		$8,4($8)
multu	$8,$8
xori	$8,$8,20
lb		$8,-16($8)
mflo	$1
mfhi	$2
addi	$2,$0,186
lbu		$3,-105($16)
mthi	$16
addi	$3,$3,167
lh		$16,-299($3)
mflo	$1
mfhi	$2
#end