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

lui		$20,4
sltu	$0,$20,$0
mult	$0,$0
lbu		$0,100($0)
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,203
lui		$3,3
sub		$3,$3,$3
multu	$3,$3
sb		$3,404($3)
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,244
addi	$3,$0,18
lui		$4,1
subu	$28,$4,$4
mthi	$4
sh		$4,308($4)
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$28,$0,48
lui		$28,3
xor		$0,$28,$28
mtlo	$0
sw		$28,424($28)
mflo	$1
mfhi	$2
addi	$1,$0,167
lui		$14,2
add		$14,$14,$14
mfhi	$14
lh		$14,96($14)
mflo	$1
mfhi	$2
addi	$1,$0,48
lui		$5,3
addu	$9,$9,$5
mflo	$5
lhu		$9,136($5)
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$5,$0,231
lui		$13,7
and		$0,$13,$13
mfhi	$13
lw		$0,36($13)
mflo	$1
mfhi	$2
addi	$1,$0,193
lui		$15,7
nor		$15,$15,$15
mflo	$15
sb		$15,332($15)
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$15,$0,31
lui		$5,2
or		$10,$10,$10
mfhi	$5
sh		$5,192($10)
mflo	$1
mfhi	$2
addi	$1,$0,158
lui		$11,0
sllv	$0,$0,$11
mflo	$11
sw		$11,340($11)
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$11,$0,26
lui		$26,5
srlv	$26,$26,$26
lui		$26,3
lb		$26,76($26)
lui		$5,6
srav	$21,$21,$21
lui		$5,0
lbu		$5,48($5)
addi	$21,$0,45
lui		$0,6
slt		$9,$9,$9
lui		$0,4
lh		$0,80($0)
addi	$9,$0,220
lui		$27,0
sltu	$27,$27,$27
lui		$27,1
sb		$27,408($27)
lui		$5,5
sub		$22,$5,$5
lui		$5,0
sh		$5,388($5)
addi	$5,$0,184
addi	$22,$0,38
lui		$6,3
subu	$0,$0,$0
lui		$6,6
sw		$0,364($0)
lui		$31,2
xor		$31,$31,$31
jal		TAG_0
lhu		$31,-13248($31)
addi	$1,$1,1
TAG_0:
lui		$11,1
add		$31,$11,$31
jal		TAG_1
lw		$11,-13244($31)
addi	$1,$1,1
TAG_1:
lui		$0,1
addu	$31,$31,$31
jal		TAG_2
lb		$31,-13248($31)
addi	$1,$1,1
TAG_2:
lui		$31,6
and		$31,$31,$31
jal		TAG_3
sb		$31,-12852($31)
addi	$1,$1,1
TAG_3:
lui		$31,3
nor		$11,$11,$31
jal		TAG_4
sh		$31,-15951($11)
addi	$1,$1,1
TAG_4:
lui		$31,1
or		$0,$0,$0
jal		TAG_5
sw		$0,-13016($31)
addi	$1,$1,1
TAG_5:
la		$6,TAG_6
lui		$8,6
sllv	$8,$8,$8
jalr	$8,$6
lbu		$8,-13228($8)
addi	$1,$1,1
TAG_6:
la		$2,TAG_7
lui		$6,3
srlv	$3,$3,$3
jalr	$6,$2
lh		$6,-13256($6)
addi	$1,$1,1
TAG_7:
addi	$3,$0,44
la		$2,TAG_8
lui		$12,7
srav	$0,$12,$12
jalr	$12,$2
lhu		$12,20($0)
addi	$1,$1,1
TAG_8:
la		$2,TAG_9
lui		$9,0
slt		$9,$9,$9
jalr	$9,$2
sb		$9,-13012($9)
addi	$1,$1,1
TAG_9:
la		$2,TAG_10
lui		$6,1
sltu	$4,$6,$4
jalr	$6,$2
sh		$4,-13032($6)
addi	$1,$1,1
TAG_10:
addi	$4,$0,87
la		$2,TAG_11
lui		$0,4
sub		$12,$0,$12
jalr	$0,$2
sw		$0,368($0)
addi	$1,$1,1
TAG_11:
lui		$14,1
subu	$14,$14,$14
nop
lw		$14,4($14)
lui		$6,0
xor		$9,$9,$9
nop
lb		$6,88($6)
addi	$9,$0,214
lui		$0,5
add		$11,$11,$11
nop
lbu		$11,28($0)
lui		$15,5
addu	$15,$15,$15
nop
sb		$15,316($15)
lui		$6,2
and		$10,$6,$6
nop
sh		$10,324($10)
lui		$28,0
nor		$0,$28,$0
nop
sw		$0,396($28)
addi	$28,$0,12
lui		$26,4
addi	$26,$26,134
or		$26,$26,$26
lh		$26,-22($26)
lui		$6,7
addiu	$6,$6,-167
sllv	$21,$21,$21
lhu		$6,-8092($21)
lui		$9,2
andi	$0,$0,116
srlv	$9,$9,$0
lw		$0,12($0)
lui		$27,6
ori		$27,$27,147
srav	$27,$27,$27
sb		$27,352($27)
addi	$27,$0,73
lui		$6,0
slti	$22,$22,-5
slt		$6,$22,$22
sh		$22,320($22)
addi	$6,$0,232
addi	$22,$0,161
lui		$0,2
sltiu	$0,$20,0
sltu	$20,$20,$0
sw		$0,308($20)
addi	$20,$0,57
lui		$8,2
xori	$8,$8,39
addi	$8,$8,-54
lb		$8,-16361($8)
lui		$7,4
addiu	$7,$3,-155
andi	$7,$7,57
lbu		$3,7($7)
lui		$0,7
ori		$0,$1,133
slti	$1,$0,3
lh		$0,95($1)
lui		$9,2
sltiu	$9,$9,0
xori	$9,$9,103
sb		$9,353($9)
lui		$7,0
addi	$7,$4,-72
addiu	$4,$7,-183
sh		$7,357($7)
lui		$0,5
andi	$0,$21,65
ori		$21,$0,95
sw		$0,344($0)
lui		$20,5
slti	$20,$20,6
sll		$20,$20,2
lhu		$20,52($20)
lui		$7,6
sltiu	$7,$15,6
srl		$7,$15,1
lw		$15,72($15)
lui		$15,7
xori	$0,$15,193
sra		$0,$0,1
lb		$15,152($15)
lui		$21,2
addi	$21,$21,-228
sll		$21,$21,1
sb		$21,-15648($21)
lui		$7,1
addiu	$16,$16,158
srl		$7,$16,1
sh		$7,58($16)
lui		$16,7
andi	$0,$0,235
sra		$0,$16,1
sw		$16,428($0)
lui		$29,6
ori		$29,$29,43
lbu		$29,1($29)
sub		$29,$29,$29
addi	$29,$0,1
lui		$7,6
slti	$24,$24,2
lh		$24,84($7)
subu	$7,$24,$24
addi	$7,$0,252
lui		$18,6
sltiu	$0,$18,1
lhu		$0,84($18)
xor		$18,$0,$18
lui		$30,4
xori	$30,$30,227
lw		$30,-207($30)
addi	$30,$30,-106
lui		$7,1
addiu	$25,$7,-254
lb		$7,68($7)
andi	$7,$7,189
lui		$8,0
ori		$8,$0,29
lbu		$0,19($8)
slti	$8,$0,-3
addi	$8,$0,48
lui		$1,7
sltiu	$1,$1,7
lh		$1,144($1)
sll		$1,$1,1
lui		$7,4
xori	$26,$7,249
lhu		$26,16($7)
srl		$26,$26,1
lui		$13,4
addi	$0,$0,131
lw		$0,40($13)
sra		$0,$0,2
lui		$2,7
addiu	$2,$2,-105
lb		$2,-16135($2)
lbu		$2,32($2)
lui		$7,4
andi	$27,$27,95
lh		$7,16($7)
lhu		$27,64($7)
lui		$0,4
ori		$0,$0,35
lw		$8,124($0)
lb		$0,-48($8)
lui		$3,5
slti	$3,$3,0
lbu		$3,12($3)
sb		$3,396($3)
lui		$7,7
sltiu	$28,$7,0
lh		$28,60($28)
sh		$7,380($7)
lui		$2,7
xori	$2,$2,239
lhu		$2,-179($2)
sw		$0,380($0)
lui		$4,6
addi	$4,$4,-8
lw		$4,-16316($4)
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,56
lui		$7,0
addiu	$7,$7,-127
lb		$29,-16165($7)
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,193
lui		$28,0
andi	$0,$28,182
lbu		$28,116($0)
mult	$28,$0
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,185
lui		$5,6
ori		$5,$5,130
lh		$5,-6($5)
beq		$5,$5,TAG_12
addiu	$5,$5,1
addiu	$5,$5,1
TAG_12:
lui		$7,4
slti	$30,$30,3
lhu		$7,111($30)
bne		$7,$30,TAG_13
addiu	$7,$30,1
addiu	$30,$7,1
TAG_13:
lui		$0,3
sltiu	$24,$0,-1
lw		$24,12($0)
beq		$24,$24,TAG_14
addiu	$24,$24,1
addiu	$24,$24,1
TAG_14:
lui		$6,2
xori	$6,$6,138
lb		$6,-102($6)
beq		$6,$0,TAG_15
addiu	$6,$0,1
addiu	$0,$6,1
TAG_15:
lui		$8,0
addi	$8,$1,52
lbu		$8,-48($8)
bne		$1,$1,TAG_16
addiu	$1,$1,1
addiu	$1,$1,1
TAG_16:
lui		$0,0
addiu	$22,$0,121
lh		$22,-45($22)
beq		$22,$0,TAG_17
addiu	$22,$0,1
addiu	$0,$22,1
TAG_17:
lui		$7,2
andi	$7,$7,249
lhu		$7,28($7)
bltz	$7,TAG_18
addiu	$7,$7,1
addiu	$7,$7,1
TAG_18:
lui		$8,7
ori		$2,$2,19
lw		$2,4($8)
blez	$8,TAG_19
addiu	$8,$8,1
addiu	$8,$8,1
TAG_19:
lui		$4,4
slti	$4,$4,-1
lb		$4,128($4)
bgtz	$4,TAG_20
addiu	$4,$4,1
addiu	$4,$4,1
TAG_20:
lui		$8,5
sltiu	$8,$8,-6
lbu		$8,143($8)
bltz	$8,TAG_21
addiu	$8,$8,1
addiu	$8,$8,1
TAG_21:
lui		$8,4
xori	$8,$8,101
lh		$8,47($8)
blez	$8,TAG_22
addiu	$8,$8,1
addiu	$8,$8,1
TAG_22:
lui		$0,4
addi	$9,$0,-54
lhu		$9,-16242($9)
bgtz	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
lui		$14,4
addiu	$14,$14,-191
multu	$14,$14
lw		$14,-16137($14)
mflo	$1
mfhi	$2
lui		$8,1
andi	$9,$8,27
mthi	$9
lb		$9,76($8)
mflo	$1
mfhi	$2
addi	$2,$0,37
lui		$3,0
ori		$0,$0,41
mtlo	$0
lbu		$3,72($3)
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,94
lui		$15,4
slti	$15,$15,0
div		$15,$25
sb		$15,384($15)
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,122
addi	$15,$0,184
lui		$8,6
sltiu	$8,$8,6
divu	$8,$10
sh		$8,384($8)
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,74
addi	$8,$0,22
lui		$0,4
xori	$22,$0,195
mult	$22,$22
sw		$0,312($0)
mflo	$1
mfhi	$2
addi	$2,$0,241
lui		$26,1
addi	$26,$26,-79
mfhi	$26
lh		$26,60($26)
mflo	$1
mfhi	$2
addi	$2,$0,252
lui		$8,1
addiu	$21,$21,-40
mflo	$8
lhu		$21,-5141($8)
mflo	$1
mfhi	$2
addi	$2,$0,18
lui		$23,3
andi	$0,$23,90
mfhi	$23
lw		$0,116($0)
mflo	$1
mfhi	$2
addi	$2,$0,122
addi	$23,$0,27
lui		$27,0
ori		$27,$27,175
mflo	$27
sb		$27,-4897($27)
mflo	$1
mfhi	$2
addi	$2,$0,4
lui		$8,2
slti	$8,$22,-5
mfhi	$8
sh		$8,308($8)
mflo	$1
mfhi	$2
addi	$2,$0,237
addi	$8,$0,121
lui		$13,0
sltiu	$0,$13,-7
mflo	$13
sw		$0,-4929($13)
mflo	$1
mfhi	$2
addi	$2,$0,13
lui		$8,5
xori	$8,$8,65
lui		$8,2
lb		$8,152($8)
lui		$9,5
addi	$9,$9,145
lui		$9,4
lbu		$3,72($9)
lui		$0,2
addiu	$0,$16,-61
lui		$0,7
lh		$0,144($0)
lui		$9,7
andi	$9,$9,136
lui		$9,5
sb		$9,364($9)
lui		$9,2
ori		$4,$4,137
lui		$9,0
sh		$9,-16007($4)
addi	$9,$0,157
lui		$6,1
slti	$0,$0,-7
lui		$6,4
sw		$0,316($6)
lui		$31,7
sltiu	$31,$31,1
jal		TAG_24
lhu		$31,-14952($31)
addi	$1,$1,1
TAG_24:
lui		$14,3
xori	$31,$14,18
jal		TAG_25
lw		$14,20($14)
addi	$1,$1,1
TAG_25:
lui		$0,5
addi	$0,$31,180
jal		TAG_26
lb		$0,132($0)
addi	$1,$1,1
TAG_26:
lui		$31,4
addiu	$31,$31,-224
jal		TAG_27
sb		$31,-14668($31)
addi	$1,$1,1
TAG_27:
lui		$31,4
andi	$14,$31,4
jal		TAG_28
sh		$31,400($14)
addi	$1,$1,1
TAG_28:
addi	$14,$0,0
lui		$31,3
ori		$31,$0,122
jal		TAG_29
sw		$31,356($0)
addi	$1,$1,1
TAG_29:
addi	$14,$0,33
la		$2,TAG_30
lui		$20,5
slti	$20,$20,0
jalr	$20,$2
lbu		$20,-15012($20)
addi	$1,$1,1
TAG_30:
la		$2,TAG_31
lui		$9,2
sltiu	$15,$15,2
jalr	$9,$2
lh		$9,132($15)
addi	$1,$1,1
TAG_31:
addi	$15,$0,32
la		$2,TAG_32
lui		$0,7
xori	$24,$24,103
jalr	$0,$2
lhu		$0,6($24)
addi	$1,$1,1
TAG_32:
la		$2,TAG_33
lui		$21,1
addi	$21,$21,201
jalr	$21,$2
sb		$21,-14900($21)
addi	$1,$1,1
TAG_33:
la		$2,TAG_34
lui		$9,2
addiu	$9,$9,73
jalr	$9,$2
sh		$16,-14908($9)
addi	$1,$1,1
TAG_34:
la		$2,TAG_35
lui		$0,1
andi	$26,$26,175
jalr	$0,$2
sw		$0,316($0)
addi	$1,$1,1
TAG_35:
lui		$26,1
ori		$26,$26,47
nop
lw		$26,-7($26)
lui		$9,2
slti	$21,$21,5
nop
lb		$9,28($21)
addi	$21,$0,140
lui		$21,6
sltiu	$0,$21,0
nop
lbu		$0,152($0)
lui		$27,0
xori	$27,$27,190
nop
sb		$27,250($27)
lui		$9,3
addi	$22,$9,-208
nop
sh		$22,-15836($22)
lui		$0,1
addiu	$25,$0,25
nop
sw		$25,408($0)
lui		$8,7
sll		$8,$8,1
add		$8,$8,$8
lh		$8,0($8)
lui		$10,7
srl		$10,$10,1
addu	$3,$10,$10
lhu		$10,84($3)
lui		$26,5
sra		$0,$26,1
and		$26,$0,$26
lw		$0,68($26)
addi	$26,$0,106
lui		$9,6
sll		$9,$9,1
nor		$9,$9,$9
sb		$9,-16099($9)
lui		$10,0
srl		$4,$10,2
or		$10,$4,$10
sh		$4,412($4)
addi	$4,$0,212
addi	$10,$0,49
lui		$19,6
sra		$0,$19,2
sllv	$19,$19,$19
sw		$19,376($19)
lui		$20,3
sll		$20,$20,2
andi	$20,$20,90
lb		$20,116($20)
lui		$10,7
srl		$10,$15,2
ori		$10,$10,44
lbu		$15,68($15)
lui		$0,5
sra		$19,$19,1
slti	$19,$0,1
lh		$19,24($0)
lui		$21,5
sll		$21,$21,1
sltiu	$21,$21,7
sb		$21,412($21)
addi	$21,$0,0
lui		$10,3
srl		$10,$16,2
xori	$10,$10,251
sh		$10,304($16)
addi	$21,$0,29
lui		$0,4
sra		$0,$24,1
addi	$0,$24,-127
sw		$0,158($24)
lui		$2,1
sll		$2,$2,1
srl		$2,$2,2
lhu		$2,136($2)
lui		$10,4
sra		$27,$10,2
sll		$27,$27,1
lw		$10,148($27)
lui		$0,6
srl		$0,$19,1
sra		$19,$19,1
lb		$0,104($0)
lui		$3,4
sll		$3,$3,2
srl		$3,$3,2
sb		$3,428($3)
lui		$10,5
sra		$28,$28,1
sll		$28,$10,1
sh		$28,476($10)
lui		$20,7
srl		$0,$20,2
sra		$20,$20,2
sw		$20,340($0)
lui		$11,5
sll		$11,$11,1
lbu		$11,16($11)
srlv	$11,$11,$11
addi	$11,$0,192
lui		$11,1
srl		$6,$6,2
lh		$6,76($6)
srav	$11,$11,$11
lui		$0,1
sra		$0,$20,1
lhu		$20,104($20)
slt		$0,$0,$0
lui		$12,0
sll		$12,$12,2
lw		$12,156($12)
addiu	$12,$12,226
lui		$11,2
srl		$11,$11,2
lb		$11,70($7)
andi	$7,$7,91
lui		$0,5
sra		$7,$0,1
lbu		$0,132($0)
ori		$7,$7,73
lui		$13,2
sll		$13,$13,1
lh		$13,108($13)
srl		$13,$13,1
lui		$11,0
sra		$11,$8,1
lhu		$8,94($11)
sll		$11,$8,1
lui		$27,7
srl		$27,$0,2
lw		$0,8($0)
sra		$0,$0,2
addi	$27,$0,192
lui		$14,3
sll		$14,$14,1
lb		$14,8($14)
lbu		$14,-16($14)
lui		$11,3
srl		$11,$11,1
lh		$9,92($11)
lhu		$11,64($9)
#end