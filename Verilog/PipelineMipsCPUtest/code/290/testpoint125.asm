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

andi	$5,$0,188
lw		$5,148($0)
mflo	$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,183
ori		$23,$23,201
lb		$23,-241($23)
mfhi	$23
bne		$23,$1,TAG_0
addiu	$23,$1,1
addiu	$1,$23,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$2,$0,98
slti	$13,$18,-2
lbu		$13,104($13)
mflo	$13
beq		$18,$18,TAG_1
addiu	$18,$18,1
addiu	$18,$18,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,134
addi	$13,$0,43
sltiu	$7,$7,1
lh		$0,68($7)
mfhi	$7
bne		$0,$1,TAG_2
addiu	$0,$1,1
addiu	$1,$0,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,103
addi	$7,$0,38
xori	$24,$24,112
lhu		$24,8($24)
mflo	$24
bne		$24,$24,TAG_3
addiu	$24,$24,1
addiu	$24,$24,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,180
addi	$19,$19,-213
lw		$13,45($13)
mfhi	$13
beq		$13,$19,TAG_4
addiu	$13,$19,1
addiu	$19,$13,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,91
addiu	$19,$19,-122
lb		$0,-16211($19)
mflo	$19
bne		$19,$19,TAG_5
addiu	$19,$19,1
addiu	$19,$19,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,100
andi	$25,$25,205
lbu		$25,-160($25)
mfhi	$25
blez	$25,TAG_6
addiu	$25,$25,1
addiu	$25,$25,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,57
ori		$20,$20,163
lh		$13,-203($20)
mflo	$13
bgtz	$13,TAG_7
addiu	$13,$13,1
addiu	$13,$13,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,158
slti	$0,$0,-3
lhu		$0,144($0)
mfhi	$5
bgez	$5,TAG_8
addiu	$5,$5,1
addiu	$5,$5,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,198
sltiu	$26,$26,-7
lw		$26,79($26)
mflo	$26
blez	$26,TAG_9
addiu	$26,$26,1
addiu	$26,$26,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,64
xori	$13,$13,241
lb		$21,-175($13)
mfhi	$13
bgtz	$13,TAG_10
addiu	$13,$13,1
addiu	$13,$13,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,73
addi	$2,$0,143
addi	$24,$24,-172
lbu		$0,-16210($24)
mflo	$24
bgez	$24,TAG_11
addiu	$24,$24,1
addiu	$24,$24,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,4
addiu	$29,$29,-137
lh		$29,-27($29)
lui		$29,6
sltu	$29,$29,$29
addi	$29,$0,61
andi	$24,$13,146
lhu		$13,98($13)
lui		$13,2
sub		$24,$24,$24
addi	$24,$0,152
ori		$26,$26,53
lw		$0,67($26)
lui		$0,3
subu	$26,$26,$0
slti	$30,$30,1
lb		$30,132($30)
lui		$30,2
sltiu	$30,$30,1
addi	$30,$0,135
xori	$25,$13,61
lbu		$13,-49($25)
lui		$13,4
addi	$13,$13,-148
addiu	$11,$0,-211
lh		$0,-16101($11)
lui		$0,7
andi	$11,$0,252
addi	$11,$0,248
ori		$1,$1,216
lhu		$1,-200($1)
lui		$1,4
sll		$1,$1,2
slti	$26,$26,5
lw		$13,-16116($13)
lui		$13,0
srl		$26,$13,2
addi	$13,$0,179
addi	$26,$0,102
sltiu	$17,$17,2
lb		$17,104($0)
lui		$0,7
sra		$0,$17,1
xori	$2,$2,207
lbu		$2,-163($2)
lui		$2,3
lh		$2,40($2)
addi	$27,$27,-244
lhu		$27,40($27)
lui		$13,6
lw		$27,-52($27)
addiu	$28,$28,-189
lb		$0,-23($28)
lui		$28,4
lbu		$0,92($0)
andi	$3,$3,157
lh		$3,-80($3)
lui		$3,5
sb		$3,368($3)
ori		$13,$13,45
lhu		$28,68($28)
lui		$13,7
sh		$28,296($28)
slti	$12,$0,2
lw		$0,144($0)
lui		$12,5
sw		$0,448($0)
sltiu	$4,$4,-7
lb		$4,7($4)
lui		$4,3
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,77
xori	$29,$29,89
lbu		$29,-40($29)
lui		$13,5
divu	$13,$29
mflo	$1
mfhi	$2
addi	$3,$0,169
lh		$3,-65($3)
lui		$0,6
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,36
addiu	$5,$5,-62
lhu		$5,-16319($5)
lui		$5,0
beq		$5,$5,TAG_12
addiu	$5,$5,1
addiu	$5,$5,1
TAG_12:
andi	$30,$13,113
lw		$30,148($13)
lui		$13,3
bne		$13,$0,TAG_13
addiu	$13,$0,1
addiu	$0,$13,1
TAG_13:
ori		$15,$15,143
lb		$15,68($0)
lui		$0,7
beq		$0,$0,TAG_14
addiu	$0,$0,1
addiu	$0,$0,1
TAG_14:
slti	$6,$6,-5
lbu		$6,8($6)
lui		$6,7
beq		$6,$0,TAG_15
addiu	$6,$0,1
addiu	$0,$6,1
TAG_15:
sltiu	$14,$1,0
lh		$1,92($14)
lui		$14,2
bne		$14,$14,TAG_16
addiu	$14,$14,1
addiu	$14,$14,1
TAG_16:
xori	$7,$7,180
lhu		$0,-90($7)
lui		$7,1
beq		$0,$1,TAG_17
addiu	$0,$1,1
addiu	$1,$0,1
TAG_17:
addi	$7,$7,-81
lw		$7,-16303($7)
lui		$7,3
bltz	$7,TAG_18
addiu	$7,$7,1
addiu	$7,$7,1
TAG_18:
addiu	$2,$14,152
lb		$2,50($14)
lui		$14,2
blez	$14,TAG_19
addiu	$14,$14,1
addiu	$14,$14,1
TAG_19:
andi	$0,$16,61
lbu		$0,56($0)
lui		$16,7
bgtz	$16,TAG_20
addiu	$16,$16,1
addiu	$16,$16,1
TAG_20:
ori		$8,$8,245
lh		$8,-197($8)
lui		$8,2
bltz	$8,TAG_21
addiu	$8,$8,1
addiu	$8,$8,1
TAG_21:
slti	$14,$3,0
lhu		$3,-72($3)
lui		$14,7
blez	$14,TAG_22
addiu	$14,$14,1
addiu	$14,$14,1
TAG_22:
sltiu	$0,$25,-3
lw		$25,27($25)
lui		$0,6
bgtz	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
xori	$31,$31,241
lb		$31,43($31)
jal		TAG_24
xor		$31,$31,$31
addi	$1,$1,1
TAG_24:
addi	$31,$0,142
addi	$24,$31,-13
lbu		$31,-81($24)
jal		TAG_25
add		$31,$31,$31
addi	$1,$1,1
TAG_25:
addiu	$0,$0,-62
lh		$31,-11484($31)
jal		TAG_26
addu	$0,$31,$0
addi	$1,$1,1
TAG_26:
andi	$31,$31,59
lhu		$31,12($31)
jal		TAG_27
ori		$31,$31,64
addi	$1,$1,1
TAG_27:
slti	$25,$25,0
lw		$25,120($25)
jal		TAG_28
sltiu	$31,$25,5
addi	$1,$1,1
TAG_28:
addi	$31,$0,121
xori	$0,$0,142
lb		$0,76($0)
jal		TAG_29
addi	$0,$31,116
addi	$1,$1,1
TAG_29:
addiu	$31,$31,163
lbu		$31,-14231($31)
jal		TAG_30
sll		$31,$31,1
addi	$1,$1,1
TAG_30:
andi	$31,$31,239
lh		$31,-16($31)
jal		TAG_31
srl		$25,$25,2
addi	$1,$1,1
TAG_31:
ori		$0,$31,13
lhu		$0,88($0)
jal		TAG_32
sra		$0,$0,1
addi	$1,$1,1
TAG_32:
slti	$31,$31,1
lw		$31,56($31)
jal		TAG_33
lb		$31,-14024($31)
addi	$1,$1,1
TAG_33:
sltiu	$31,$31,0
lbu		$26,22($26)
jal		TAG_34
lh		$31,-20($26)
addi	$1,$1,1
TAG_34:
xori	$0,$31,115
lhu		$0,-72($31)
jal		TAG_35
lw		$0,76($0)
addi	$1,$1,1
TAG_35:
addi	$31,$31,-52
lb		$31,-14072($31)
jal		TAG_36
sb		$31,-13892($31)
addi	$1,$1,1
TAG_36:
addiu	$31,$26,-33
lbu		$26,24($26)
jal		TAG_37
sh		$26,436($26)
addi	$1,$1,1
TAG_37:
andi	$0,$31,124
lh		$31,-14184($31)
jal		TAG_38
sw		$0,288($0)
addi	$1,$1,1
TAG_38:
ori		$31,$31,23
lhu		$31,-14203($31)
jal		TAG_39
multu	$31,$31
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,96
slti	$31,$27,0
lw		$31,-36($27)
jal		TAG_40
mthi	$27
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
sltiu	$0,$31,3
lb		$31,128($0)
jal		TAG_41
mtlo	$31
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
la		$19,TAG_42
xori	$11,$11,59
lbu		$11,-167($11)
jalr	$11,$19
and		$11,$11,$11
addi	$1,$1,1
TAG_42:
la		$19,TAG_43
addi	$6,$14,-115
lh		$14,126($14)
jalr	$14,$19
nor		$6,$6,$14
addi	$1,$1,1
TAG_43:
la		$19,TAG_44
addiu	$8,$0,-7
lhu		$0,-16357($8)
jalr	$0,$19
or		$8,$0,$8
addi	$1,$1,1
TAG_44:
la		$19,TAG_45
andi	$12,$12,118
lw		$12,44($12)
jalr	$12,$19
ori		$12,$12,93
addi	$1,$1,1
TAG_45:
la		$19,TAG_46
slti	$14,$14,5
lb		$14,134($7)
jalr	$14,$19
sltiu	$7,$14,2
addi	$1,$1,1
TAG_46:
addi	$7,$0,169
la		$19,TAG_47
xori	$1,$0,103
lbu		$1,-11($1)
jalr	$0,$19
addi	$1,$1,84
addi	$1,$1,1
TAG_47:
la		$19,TAG_48
addiu	$13,$13,-45
lh		$13,-16320($13)
jalr	$13,$19
sll		$13,$13,2
addi	$1,$1,1
TAG_48:
la		$19,TAG_49
andi	$8,$8,65
lhu		$8,-14416($14)
jalr	$14,$19
srl		$8,$8,2
addi	$1,$1,1
TAG_49:
la		$19,TAG_50
ori		$7,$0,234
lw		$7,28($0)
jalr	$0,$19
sra		$0,$0,2
addi	$1,$1,1
TAG_50:
la		$19,TAG_51
slti	$14,$14,-3
lb		$14,72($14)
jalr	$14,$19
lbu		$14,-14492($14)
addi	$1,$1,1
TAG_51:
la		$19,TAG_52
sltiu	$9,$14,0
lh		$14,-24($14)
jalr	$14,$19
lhu		$9,-14620($14)
addi	$1,$1,1
TAG_52:
la		$19,TAG_53
xori	$28,$0,243
lw		$0,76($0)
jalr	$28,$19
lb		$28,52($0)
addi	$1,$1,1
TAG_53:
la		$19,TAG_54
addi	$15,$15,211
lbu		$15,-255($15)
jalr	$15,$19
sb		$15,-14292($15)
addi	$1,$1,1
TAG_54:
la		$19,TAG_55
addiu	$10,$14,-82
lh		$10,-14564($14)
jalr	$14,$19
sh		$10,240($10)
addi	$1,$1,1
TAG_55:
la		$19,TAG_56
andi	$0,$29,60
lhu		$29,12($0)
jalr	$0,$19
sw		$0,304($29)
addi	$1,$1,1
TAG_56:
la		$19,TAG_57
ori		$16,$16,5
lw		$16,151($16)
jalr	$16,$19
div		$16,$16
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,95
la		$19,TAG_58
slti	$11,$11,4
lb		$11,0($11)
jalr	$14,$19
divu	$11,$14
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,239
la		$19,TAG_59
sltiu	$0,$0,-6
lbu		$0,140($0)
jalr	$0,$19
mult	$3,$0
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,88
xori	$17,$17,14
lh		$17,-16218($17)
nop
sllv	$17,$17,$17
addi	$14,$12,-3
lhu		$12,-14306($14)
nop
srlv	$14,$14,$12
addiu	$23,$23,-2
lw		$23,-27($23)
nop
srav	$0,$0,$23
andi	$18,$18,194
lb		$18,-132($18)
nop
ori		$18,$18,156
slti	$14,$13,4
lbu		$14,-8984($13)
nop
sltiu	$14,$13,-1
xori	$0,$0,17
lh		$0,-105($1)
nop
addi	$1,$0,192
addiu	$19,$19,31
lhu		$19,-14711($19)
nop
sll		$19,$19,1
andi	$14,$14,66
lw		$14,32($14)
nop
srl		$14,$14,1
ori		$10,$0,105
lb		$10,112($0)
nop
sra		$0,$10,2
slti	$20,$20,0
lbu		$20,156($20)
nop
lh		$20,-12($20)
sltiu	$14,$14,-2
lhu		$15,127($14)
nop
lw		$14,31($14)
xori	$18,$18,107
lb		$18,12($0)
nop
lbu		$18,68($18)
addi	$21,$21,68
lh		$21,24($21)
nop
sb		$21,360($21)
addiu	$16,$16,-141
lhu		$14,-84($14)
nop
sh		$16,-14195($16)
andi	$0,$9,233
lw		$9,48($0)
nop
sw		$0,384($0)
ori		$22,$22,102
lb		$22,-234($22)
nop
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,195
slti	$14,$14,5
lbu		$17,68($14)
nop
mthi	$17
mflo	$1
mfhi	$2
addi	$14,$0,56
sltiu	$28,$28,-3
lh		$0,67($28)
nop
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,157
xori	$23,$23,213
lhu		$23,-121($23)
nop
bne		$23,$0,TAG_60
addiu	$23,$0,1
addiu	$0,$23,1
TAG_60:
addi	$14,$18,182
lw		$18,-28($18)
nop
beq		$14,$14,TAG_61
addiu	$14,$14,1
addiu	$14,$14,1
TAG_61:
addiu	$30,$0,-173
lb		$30,132($0)
nop
bne		$0,$30,TAG_62
addiu	$0,$30,1
addiu	$30,$0,1
TAG_62:
andi	$24,$24,25
lbu		$24,35($24)
nop
bne		$24,$24,TAG_63
addiu	$24,$24,1
addiu	$24,$24,1
TAG_63:
ori		$14,$14,237
lh		$14,-276($19)
nop
beq		$19,$14,TAG_64
addiu	$19,$14,1
addiu	$14,$19,1
TAG_64:
slti	$0,$16,6
lhu		$0,20($0)
nop
bne		$0,$0,TAG_65
addiu	$0,$0,1
addiu	$0,$0,1
TAG_65:
sltiu	$25,$25,-3
lw		$25,63($25)
nop
bgez	$25,TAG_66
addiu	$25,$25,1
addiu	$25,$25,1
TAG_66:
xori	$14,$14,93
lb		$14,-28($20)
nop
bltz	$14,TAG_67
addiu	$14,$14,1
addiu	$14,$14,1
TAG_67:
addi	$10,$10,-40
lbu		$0,88($10)
nop
blez	$10,TAG_68
addiu	$10,$10,1
addiu	$10,$10,1
TAG_68:
addiu	$26,$26,-145
lh		$26,-16247($26)
nop
bgez	$26,TAG_69
addiu	$26,$26,1
addiu	$26,$26,1
TAG_69:
andi	$21,$21,24
lhu		$21,-46($14)
nop
bltz	$14,TAG_70
addiu	$14,$14,1
addiu	$14,$14,1
TAG_70:
ori		$7,$0,46
lw		$0,-18($7)
nop
blez	$7,TAG_71
addiu	$7,$7,1
addiu	$7,$7,1
TAG_71:
slti	$2,$2,0
div		$2,$22
slt		$2,$2,$2
lb		$2,84($2)
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,121
sltiu	$14,$14,-4
divu	$14,$14
sltu	$27,$27,$27
lbu		$14,88($27)
mflo	$1
mfhi	$2
addi	$2,$0,177
addi	$27,$0,198
xori	$0,$0,188
mult	$11,$0
sub		$0,$11,$11
lh		$11,-20($11)
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,112
addi	$3,$3,124
multu	$3,$3
subu	$3,$3,$3
sb		$3,284($3)
mflo	$1
mfhi	$2
addi	$2,$0,129
addi	$3,$0,229
addiu	$14,$28,153
mthi	$28
xor		$14,$14,$14
sh		$28,339($28)
mflo	$1
mfhi	$2
addi	$14,$0,239
andi	$12,$12,9
mtlo	$12
add		$0,$12,$0
sw		$0,464($12)
mflo	$1
mfhi	$2
ori		$14,$14,246
div		$14,$14
slti	$14,$14,7
lhu		$14,92($14)
mflo	$1
mfhi	$2
addi	$2,$0,189
sltiu	$15,$9,0
divu	$15,$29
xori	$15,$15,194
lw		$9,-134($15)
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,50
addi	$0,$18,-166
mult	$18,$18
addiu	$18,$18,-163
lb		$0,76($0)
mflo	$1
mfhi	$2
addi	$2,$0,251
andi	$15,$15,91
multu	$15,$15
ori		$15,$15,177
sb		$15,189($15)
mflo	$1
mfhi	$2
addi	$2,$0,36
slti	$15,$15,-7
mthi	$15
sltiu	$15,$15,3
sh		$15,295($15)
mflo	$1
mfhi	$2
addi	$2,$0,63
xori	$8,$0,227
mtlo	$0
addi	$8,$0,92
sw		$8,340($8)
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,224
addiu	$26,$26,91
div		$26,$26
sll		$26,$26,2
lbu		$26,-576($26)
mflo	$1
mfhi	$2
addi	$2,$0,21
andi	$21,$15,194
divu	$15,$15
srl		$15,$15,1
lh		$15,140($15)
mflo	$1
mfhi	$2
addi	$2,$0,195
addi	$21,$0,198
ori		$0,$0,31
mult	$0,$0
sra		$2,$2,1
lhu		$0,-9($2)
mflo	$1
mfhi	$2
#end