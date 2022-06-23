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

lui		$6,3
lw		$6,80($6)
lui		$6,3
beq		$6,$0,TAG_0
addiu	$6,$0,1
addiu	$0,$6,1
TAG_0:
lui		$16,4
lb		$16,76($16)
lui		$16,6
bne		$16,$16,TAG_1
addiu	$16,$16,1
addiu	$16,$16,1
TAG_1:
lui		$3,1
lbu		$0,88($3)
lui		$3,0
beq		$3,$1,TAG_2
addiu	$3,$1,1
addiu	$1,$3,1
TAG_2:
lui		$7,4
lh		$7,64($7)
lui		$7,0
bltz	$7,TAG_3
addiu	$7,$7,1
addiu	$7,$7,1
TAG_3:
lui		$16,0
lhu		$16,-228($2)
lui		$16,6
blez	$16,TAG_4
addiu	$16,$16,1
addiu	$16,$16,1
TAG_4:
lui		$17,4
lw		$0,44($0)
lui		$17,4
bgtz	$17,TAG_5
addiu	$17,$17,1
addiu	$17,$17,1
TAG_5:
lui		$8,4
lb		$8,92($8)
lui		$8,7
bltz	$8,TAG_6
addiu	$8,$8,1
addiu	$8,$8,1
TAG_6:
lui		$16,0
lbu		$16,-169($3)
lui		$16,4
blez	$16,TAG_7
addiu	$16,$16,1
addiu	$16,$16,1
TAG_7:
lui		$17,5
lh		$0,52($17)
lui		$17,0
bgtz	$17,TAG_8
addiu	$17,$17,1
addiu	$17,$17,1
TAG_8:
lui		$31,4
lhu		$31,44($31)
jal		TAG_9
slt		$31,$31,$31
addi	$1,$1,1
TAG_9:
addi	$31,$0,238
lui		$31,4
lw		$18,120($31)
jal		TAG_10
sltu	$18,$31,$31
addi	$1,$1,1
TAG_10:
addi	$18,$0,12
lui		$31,3
lb		$0,116($31)
jal		TAG_11
sub		$31,$31,$0
addi	$1,$1,1
TAG_11:
lui		$31,3
lbu		$31,12($31)
jal		TAG_12
xori	$31,$31,52
addi	$1,$1,1
TAG_12:
lui		$19,1
lh		$31,-13044($31)
jal		TAG_13
addi	$31,$31,-117
addi	$1,$1,1
TAG_13:
lui		$0,1
lhu		$31,-12991($31)
jal		TAG_14
addiu	$31,$0,-138
addi	$1,$1,1
TAG_14:
lui		$31,2
lw		$31,32($31)
jal		TAG_15
sll		$31,$31,2
addi	$1,$1,1
TAG_15:
lui		$31,2
lb		$19,100($31)
jal		TAG_16
srl		$31,$19,2
addi	$1,$1,1
TAG_16:
lui		$31,7
lbu		$31,0($0)
jal		TAG_17
sra		$31,$31,2
addi	$1,$1,1
TAG_17:
lui		$31,2
lh		$31,32($31)
jal		TAG_18
lhu		$31,-13100($31)
addi	$1,$1,1
TAG_18:
lui		$20,3
lw		$31,24($31)
jal		TAG_19
lb		$31,124($20)
addi	$1,$1,1
TAG_19:
lui		$31,3
lbu		$31,140($0)
jal		TAG_20
lh		$31,-13180($31)
addi	$1,$1,1
TAG_20:
lui		$31,5
lhu		$31,80($31)
jal		TAG_21
sb		$31,-12844($31)
addi	$1,$1,1
TAG_21:
lui		$31,1
lw		$20,52($20)
jal		TAG_22
sh		$31,-12952($31)
addi	$1,$1,1
TAG_22:
lui		$0,3
lb		$31,-13168($31)
jal		TAG_23
sw		$31,320($0)
addi	$1,$1,1
TAG_23:
lui		$31,5
lbu		$31,132($31)
jal		TAG_24
multu	$31,$31
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,174
lui		$21,0
lh		$21,112($21)
jal		TAG_25
mthi	$21
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
lui		$31,5
lhu		$0,28($0)
jal		TAG_26
mtlo	$31
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
la		$17,TAG_27
lui		$11,1
lw		$11,32($11)
jalr	$11,$17
subu	$11,$11,$11
addi	$1,$1,1
TAG_27:
addi	$11,$0,47
la		$17,TAG_28
lui		$16,1
lb		$6,35($6)
jalr	$16,$17
xor		$6,$6,$6
addi	$1,$1,1
TAG_28:
addi	$6,$0,25
la		$17,TAG_29
lui		$0,0
lbu		$0,-144($30)
jalr	$0,$17
add		$30,$30,$0
addi	$1,$1,1
TAG_29:
la		$17,TAG_30
lui		$12,3
lh		$12,140($12)
jalr	$12,$17
andi	$12,$12,53
addi	$1,$1,1
TAG_30:
la		$17,TAG_31
lui		$16,2
lhu		$16,38($7)
jalr	$16,$17
ori		$16,$16,71
addi	$1,$1,1
TAG_31:
la		$17,TAG_32
lui		$7,7
lw		$0,152($7)
jalr	$7,$17
slti	$7,$7,-3
addi	$1,$1,1
TAG_32:
addi	$7,$0,197
la		$17,TAG_33
lui		$13,2
lb		$13,96($13)
jalr	$13,$17
sll		$13,$13,2
addi	$1,$1,1
TAG_33:
la		$17,TAG_34
lui		$16,6
lbu		$16,70($8)
jalr	$16,$17
srl		$8,$16,2
addi	$1,$1,1
TAG_34:
la		$17,TAG_35
lui		$0,5
lh		$11,73($11)
jalr	$0,$17
sra		$0,$0,2
addi	$1,$1,1
TAG_35:
la		$17,TAG_36
lui		$14,3
lhu		$14,116($14)
jalr	$14,$17
lw		$14,-13560($14)
addi	$1,$1,1
TAG_36:
la		$17,TAG_37
lui		$16,6
lb		$16,48($16)
jalr	$16,$17
lbu		$16,-252($9)
addi	$1,$1,1
TAG_37:
la		$17,TAG_38
lui		$10,4
lh		$0,72($0)
jalr	$10,$17
lhu		$10,112($0)
addi	$1,$1,1
TAG_38:
la		$17,TAG_39
lui		$15,7
lw		$15,136($15)
jalr	$15,$17
sb		$15,-13376($15)
addi	$1,$1,1
TAG_39:
la		$17,TAG_40
lui		$16,3
lb		$10,156($16)
jalr	$16,$17
sh		$16,276($10)
addi	$1,$1,1
TAG_40:
la		$17,TAG_41
lui		$0,0
lbu		$0,44($2)
jalr	$0,$17
sw		$0,244($2)
addi	$1,$1,1
TAG_41:
la		$17,TAG_42
lui		$16,5
lh		$16,124($16)
jalr	$16,$17
div		$16,$16
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
addi	$2,$0,32
la		$17,TAG_43
lui		$16,4
lhu		$11,144($16)
jalr	$16,$17
divu	$11,$11
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,200
la		$17,TAG_44
lui		$0,3
lw		$27,-148($27)
jalr	$0,$17
mult	$0,$0
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$2,$0,189
lui		$17,3
lb		$17,84($17)
nop
addu	$17,$17,$17
lui		$16,7
lbu		$16,120($16)
nop
and		$16,$12,$12
lui		$12,3
lh		$0,100($0)
nop
nor		$0,$0,$0
lui		$18,4
lhu		$18,76($18)
nop
sltiu	$18,$18,7
addi	$18,$0,232
lui		$16,1
lw		$16,-5212($13)
nop
xori	$13,$13,246
lui		$30,3
lb		$30,152($30)
nop
addi	$30,$0,163
lui		$19,3
lbu		$19,88($19)
nop
sll		$19,$19,2
lui		$16,1
lh		$14,76($16)
nop
srl		$14,$16,1
lui		$0,4
lhu		$30,-139($30)
nop
sra		$30,$0,1
addi	$30,$0,171
lui		$20,2
lw		$20,56($20)
nop
lb		$20,116($20)
lui		$16,6
lbu		$16,108($16)
nop
lh		$15,-13628($15)
lui		$16,0
lhu		$0,156($16)
nop
lw		$16,132($16)
lui		$21,7
lb		$21,116($21)
nop
sb		$21,-15948($21)
lui		$16,2
lbu		$16,84($16)
nop
sh		$16,312($16)
lui		$12,7
lh		$0,152($12)
nop
sw		$0,288($12)
lui		$22,6
lhu		$22,108($22)
nop
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,252
lui		$16,3
lw		$17,-16088($17)
nop
mthi	$16
mflo	$1
mfhi	$2
lui		$22,7
lb		$0,0($0)
nop
mtlo	$22
mflo	$1
mfhi	$2
lui		$23,7
lbu		$23,24($23)
nop
bne		$23,$0,TAG_45
addiu	$23,$0,1
addiu	$0,$23,1
TAG_45:
lui		$16,1
lh		$18,108($16)
nop
beq		$18,$18,TAG_46
addiu	$18,$18,1
addiu	$18,$18,1
TAG_46:
lui		$0,2
lhu		$0,20($10)
nop
bne		$0,$1,TAG_47
addiu	$0,$1,1
addiu	$1,$0,1
TAG_47:
lui		$24,5
lw		$24,68($24)
nop
bne		$24,$24,TAG_48
addiu	$24,$24,1
addiu	$24,$24,1
TAG_48:
lui		$16,5
lb		$19,152($16)
nop
beq		$19,$16,TAG_49
addiu	$19,$16,1
addiu	$16,$19,1
TAG_49:
lui		$14,5
lbu		$0,88($0)
nop
bne		$14,$14,TAG_50
addiu	$14,$14,1
addiu	$14,$14,1
TAG_50:
lui		$25,3
lh		$25,112($25)
nop
bgez	$25,TAG_51
addiu	$25,$25,1
addiu	$25,$25,1
TAG_51:
lui		$16,2
lhu		$16,-16184($20)
nop
bltz	$16,TAG_52
addiu	$16,$16,1
addiu	$16,$16,1
TAG_52:
lui		$0,4
lw		$0,72($0)
nop
blez	$0,TAG_53
addiu	$0,$0,1
addiu	$0,$0,1
TAG_53:
lui		$26,3
lb		$26,76($26)
nop
bgez	$26,TAG_54
addiu	$26,$26,1
addiu	$26,$26,1
TAG_54:
lui		$16,2
lbu		$16,-16240($21)
nop
bltz	$16,TAG_55
addiu	$16,$16,1
addiu	$16,$16,1
TAG_55:
lui		$0,6
lh		$27,88($0)
nop
blez	$0,TAG_56
addiu	$0,$0,1
addiu	$0,$0,1
TAG_56:
lui		$2,1
div		$2,$2
or		$2,$2,$2
lhu		$2,132($2)
mflo	$1
mfhi	$2
addi	$2,$0,59
lui		$16,1
divu	$27,$27
sllv	$16,$16,$27
lw		$16,52($16)
mflo	$1
mfhi	$2
addi	$2,$0,221
lui		$0,5
mult	$0,$0
srlv	$12,$12,$0
lb		$12,48($0)
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,97
lui		$3,6
multu	$3,$3
srav	$3,$3,$3
sb		$3,312($3)
mflo	$1
mfhi	$2
addi	$1,$0,192
lui		$16,2
mthi	$28
slt		$16,$28,$28
sh		$16,96($28)
mflo	$1
mfhi	$2
addi	$1,$0,175
addi	$16,$0,91
lui		$0,1
mtlo	$30
sltu	$0,$0,$30
sw		$0,305($30)
mflo	$1
mfhi	$2
lui		$14,6
div		$14,$14
addiu	$14,$14,-47
lbu		$14,-16217($14)
mflo	$1
mfhi	$2
addi	$2,$0,46
lui		$17,1
divu	$17,$17
andi	$9,$17,20
lh		$9,128($17)
mflo	$1
mfhi	$2
addi	$2,$0,190
lui		$0,5
mult	$0,$18
ori		$0,$0,151
lhu		$18,-1($18)
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,138
lui		$15,0
multu	$15,$15
slti	$15,$15,-2
sb		$15,436($15)
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,18
addi	$15,$0,76
lui		$17,5
mthi	$10
sltiu	$17,$17,0
sh		$10,364($10)
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$17,$0,7
lui		$21,0
mtlo	$21
xori	$0,$0,76
sw		$21,468($21)
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$21,$0,88
lui		$26,5
div		$26,$26
sll		$26,$26,1
lw		$26,24($26)
mflo	$1
mfhi	$2
addi	$2,$0,133
lui		$17,1
divu	$21,$17
srl		$21,$21,2
lb		$17,-14($21)
mflo	$1
mfhi	$2
addi	$1,$0,22
lui		$0,7
mult	$3,$0
sra		$3,$3,2
lbu		$0,76($0)
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$2,$0,46
lui		$27,1
multu	$27,$27
sll		$27,$27,1
sb		$27,460($27)
mflo	$1
mfhi	$2
addi	$1,$0,114
lui		$17,1
mthi	$22
srl		$22,$22,2
sh		$17,448($22)
mflo	$1
mfhi	$2
addi	$1,$0,13
lui		$25,1
mtlo	$0
sra		$25,$25,2
sw		$0,468($0)
mflo	$1
mfhi	$2
addi	$1,$0,179
lui		$5,3
div		$5,$5
lh		$5,16($5)
sub		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,215
addi	$5,$0,142
lui		$17,0
divu	$17,$20
lhu		$30,104($17)
subu	$17,$30,$17
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,180
lui		$6,0
mult	$6,$0
lw		$0,52($6)
xor		$6,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,206
addi	$6,$0,10
lui		$6,6
multu	$6,$6
lb		$6,0($6)
addi	$6,$6,169
mflo	$1
mfhi	$2
addi	$1,$0,247
lui		$18,2
mthi	$18
lbu		$18,-131($1)
addiu	$1,$1,-123
mflo	$1
mfhi	$2
addi	$1,$0,173
lui		$10,3
mtlo	$10
lh		$10,152($0)
andi	$0,$0,119
mflo	$1
mfhi	$2
lui		$7,2
div		$7,$7
lhu		$7,96($7)
sll		$7,$7,2
mflo	$1
mfhi	$2
addi	$2,$0,206
lui		$18,1
divu	$2,$18
lw		$2,-82($2)
srl		$2,$2,1
mflo	$1
mfhi	$2
addi	$1,$0,141
lui		$0,1
mult	$0,$15
lb		$15,44($15)
sra		$15,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,244
addi	$15,$0,101
lui		$8,4
multu	$8,$8
lbu		$8,88($8)
lh		$8,-176($8)
mflo	$1
mfhi	$2
addi	$1,$0,136
lui		$18,6
mthi	$3
lhu		$18,28($3)
lw		$18,104($3)
mflo	$1
mfhi	$2
addi	$1,$0,158
lui		$0,6
mtlo	$20
lb		$0,-16268($20)
lbu		$0,-16272($20)
mflo	$1
mfhi	$2
lui		$9,6
div		$9,$9
lh		$9,20($9)
sb		$9,424($9)
mflo	$1
mfhi	$2
addi	$2,$0,43
lui		$18,3
divu	$18,$18
lhu		$18,-228($4)
sh		$18,172($4)
mflo	$1
mfhi	$2
addi	$2,$0,76
lui		$0,1
mult	$0,$0
lw		$20,-16152($20)
sw		$0,284($20)
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,66
lui		$10,6
multu	$10,$10
lb		$10,40($10)
mthi	$10
mflo	$1
mfhi	$2
addi	$1,$0,135
lui		$18,1
mtlo	$5
lbu		$18,-94($5)
div		$18,$18
mflo	$1
mfhi	$2
addi	$2,$0,228
lui		$11,1
divu	$0,$11
lh		$11,52($0)
mult	$11,$0
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,249
lui		$11,6
multu	$11,$11
lhu		$11,36($11)
beq		$11,$11,TAG_57
addiu	$11,$11,1
addiu	$11,$11,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,243
lui		$18,4
mthi	$18
lw		$6,8($18)
bne		$6,$0,TAG_58
addiu	$6,$0,1
addiu	$0,$6,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,13
lui		$1,4
mtlo	$0
lb		$1,76($1)
beq		$1,$1,TAG_59
addiu	$1,$1,1
addiu	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,5
lui		$12,6
div		$12,$12
lbu		$12,116($12)
beq		$12,$0,TAG_60
addiu	$12,$0,1
addiu	$0,$12,1
TAG_60:
mflo	$1
mfhi	$2
addi	$2,$0,226
lui		$18,1
divu	$7,$18
lh		$7,128($18)
bne		$7,$7,TAG_61
addiu	$7,$7,1
addiu	$7,$7,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,135
lui		$8,6
mult	$0,$8
lhu		$0,132($0)
beq		$0,$1,TAG_62
addiu	$0,$1,1
addiu	$1,$0,1
TAG_62:
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,150
lui		$13,3
multu	$13,$13
lw		$13,68($13)
bgtz	$13,TAG_63
addiu	$13,$13,1
addiu	$13,$13,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,228
lui		$18,4
mthi	$8
lb		$18,40($8)
bgez	$18,TAG_64
addiu	$18,$18,1
addiu	$18,$18,1
TAG_64:
mflo	$1
mfhi	$2
#end