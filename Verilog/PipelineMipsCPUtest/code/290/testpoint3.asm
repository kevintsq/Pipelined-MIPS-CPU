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

multu	$23,$23
nop
lh		$23,-224($23)
slt		$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,223
addi	$23,$0,166
mthi	$18
nop
lhu		$18,-160($18)
sltu	$30,$18,$18
mflo	$1
mfhi	$2
addi	$30,$0,40
mtlo	$0
nop
lw		$0,40($0)
sub		$16,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$16,$0,16
div		$24,$24
nop
lb		$24,-144($24)
addiu	$24,$24,198
mflo	$1
mfhi	$2
addi	$2,$0,89
divu	$19,$19
nop
lbu		$30,16($30)
andi	$19,$19,70
mflo	$1
mfhi	$2
addi	$2,$0,16
mult	$20,$20
nop
lh		$0,144($0)
ori		$0,$20,13
mflo	$1
mfhi	$2
addi	$2,$0,183
multu	$25,$25
nop
lhu		$25,-224($25)
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$2,$0,29
mthi	$30
nop
lw		$20,-172($20)
srl		$30,$30,1
mflo	$1
mfhi	$2
mtlo	$28
nop
lb		$0,-136($28)
sra		$28,$0,1
mflo	$1
mfhi	$2
addi	$28,$0,173
div		$26,$26
nop
lbu		$26,-252($26)
lh		$26,0($26)
mflo	$1
mfhi	$2
addi	$2,$0,24
divu	$30,$21
nop
lhu		$30,-224($21)
lw		$30,84($30)
mflo	$1
mfhi	$2
addi	$1,$0,28
mult	$0,$0
nop
lb		$6,84($0)
lbu		$6,20($0)
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,116
multu	$27,$27
nop
lh		$27,-104($27)
sb		$27,244($27)
mflo	$1
mfhi	$2
addi	$2,$0,105
mthi	$30
nop
lhu		$30,-120($30)
sh		$30,136($22)
mflo	$1
mfhi	$2
mtlo	$0
nop
lw		$0,116($0)
sw		$1,-14036($1)
mflo	$1
mfhi	$2
addi	$1,$0,31
div		$28,$28
nop
lb		$28,-45($28)
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,95
mult	$30,$23
nop
lbu		$23,20($30)
multu	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,66
mthi	$26
nop
lh		$26,-12($26)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,81
div		$29,$29
nop
lhu		$29,-232($29)
bne		$29,$0,TAG_0
addiu	$29,$0,1
addiu	$0,$29,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,65
divu	$30,$24
nop
lw		$30,48($30)
beq		$24,$24,TAG_1
addiu	$24,$24,1
addiu	$24,$24,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,32
mult	$0,$0
nop
lb		$18,96($18)
bne		$0,$18,TAG_2
addiu	$0,$18,1
addiu	$18,$0,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,126
multu	$30,$30
nop
lbu		$30,-120($30)
bne		$30,$30,TAG_3
addiu	$30,$30,1
addiu	$30,$30,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,25
mthi	$30
nop
lh		$30,104($25)
beq		$30,$0,TAG_4
addiu	$30,$0,1
addiu	$0,$30,1
TAG_4:
mflo	$1
mfhi	$2
mtlo	$0
nop
lhu		$25,140($0)
bne		$25,$25,TAG_5
addiu	$25,$25,1
addiu	$25,$25,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,201
div		$1,$1
nop
lw		$1,-69($1)
bgez	$1,TAG_6
addiu	$1,$1,1
addiu	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,33
divu	$26,$26
nop
lb		$26,-152($26)
bltz	$30,TAG_7
addiu	$30,$30,1
addiu	$30,$30,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,113
mult	$8,$8
nop
lbu		$0,104($0)
blez	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,203
multu	$2,$2
nop
lh		$2,-87($2)
bgez	$2,TAG_9
addiu	$2,$2,1
addiu	$2,$2,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,135
mthi	$27
nop
lhu		$30,77($30)
bltz	$30,TAG_10
addiu	$30,$30,1
addiu	$30,$30,1
TAG_10:
mflo	$1
mfhi	$2
mtlo	$24
nop
lw		$0,104($0)
blez	$24,TAG_11
addiu	$24,$24,1
addiu	$24,$24,1
TAG_11:
mflo	$1
mfhi	$2
div		$8,$8
nop
divu	$8,$8
lb		$8,-152($8)
mflo	$1
mfhi	$2
addi	$2,$0,39
mult	$3,$1
nop
multu	$3,$1
lbu		$1,147($1)
mflo	$1
mfhi	$2
addi	$2,$0,186
mthi	$10
nop
mtlo	$10
lh		$10,8($0)
mflo	$1
mfhi	$2
div		$9,$9
nop
divu	$9,$9
sb		$9,116($9)
mflo	$1
mfhi	$2
addi	$2,$0,149
mult	$1,$4
nop
multu	$4,$1
sh		$4,212($4)
mflo	$1
mfhi	$2
addi	$2,$0,104
mthi	$0
nop
mtlo	$0
sw		$26,316($0)
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,137
div		$20,$20
nop
mfhi	$20
lhu		$20,84($20)
mflo	$1
mfhi	$2
addi	$2,$0,146
divu	$1,$15
nop
mflo	$1
lw		$15,148($1)
mflo	$1
mfhi	$2
addi	$1,$0,55
mult	$0,$0
nop
mfhi	$0
lb		$1,101($1)
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,135
multu	$21,$21
nop
mflo	$21
sb		$21,-13968($21)
mflo	$1
mfhi	$2
addi	$2,$0,95
mthi	$16
nop
mfhi	$1
sh		$16,380($1)
mflo	$1
mfhi	$2
mtlo	$0
nop
mflo	$20
sw		$20,308($20)
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$20,$0,181
div		$2,$2
nop
lui		$2,4
lbu		$2,24($2)
mflo	$1
mfhi	$2
addi	$2,$0,211
divu	$1,$1
nop
lui		$1,0
lh		$1,8($1)
mflo	$1
mfhi	$2
addi	$2,$0,90
mult	$0,$0
nop
lui		$17,4
lhu		$17,20($0)
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,73
multu	$3,$3
nop
lui		$3,3
sb		$3,308($3)
mflo	$1
mfhi	$2
addi	$2,$0,253
mthi	$1
nop
lui		$1,4
sh		$28,-15860($28)
mflo	$1
mfhi	$2
mtlo	$7
nop
lui		$7,2
sw		$0,444($7)
mflo	$1
mfhi	$2
div		$31,$31
nop
jal		TAG_12
lw		$31,-14132($31)
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,226
divu	$27,$27
nop
jal		TAG_13
lb		$31,-48($27)
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,3
mult	$31,$31
nop
jal		TAG_14
lbu		$31,80($0)
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,123
multu	$31,$31
nop
jal		TAG_15
sb		$31,-14084($31)
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,223
mthi	$28
nop
jal		TAG_16
sh		$31,-15924($28)
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
mtlo	$0
nop
jal		TAG_17
sw		$31,388($0)
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,83
la		$7,TAG_18
div		$14,$14
nop
jalr	$14,$7
lh		$14,-14404($14)
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,88
la		$7,TAG_19
divu	$2,$2
nop
jalr	$2,$7
lhu		$9,-14496($2)
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,81
la		$7,TAG_20
mult	$0,$21
nop
jalr	$0,$7
lw		$0,96($0)
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,71
la		$7,TAG_21
multu	$15,$15
nop
jalr	$15,$7
sb		$15,-14196($15)
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,130
la		$7,TAG_22
mthi	$10
nop
jalr	$2,$7
sh		$10,212($10)
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
la		$7,TAG_23
mtlo	$10
nop
jalr	$0,$7
sw		$0,232($10)
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
div		$20,$20
nop
nop
lb		$20,-125($20)
mflo	$1
mfhi	$2
addi	$2,$0,87
divu	$2,$15
nop
nop
lbu		$15,45($2)
mflo	$1
mfhi	$2
addi	$1,$0,246
mult	$12,$12
nop
nop
lh		$12,132($0)
mflo	$1
mfhi	$2
addi	$2,$0,18
multu	$21,$21
nop
nop
sb		$21,-13916($21)
mflo	$1
mfhi	$2
addi	$2,$0,134
mthi	$16
nop
nop
sh		$16,328($16)
mflo	$1
mfhi	$2
mtlo	$5
nop
nop
sw		$0,104($5)
mflo	$1
mfhi	$2
mfhi	$2
subu	$2,$2,$2
xor		$2,$2,$2
lhu		$2,40($2)
mflo	$1
mfhi	$2
mflo	$2
add		$27,$2,$2
addu	$2,$2,$27
lw		$27,-692($2)
mflo	$1
mfhi	$2
mfhi	$0
and		$4,$0,$0
nor		$0,$0,$4
lb		$4,92($0)
mflo	$1
mfhi	$2
mflo	$3
or		$3,$3,$3
sllv	$3,$3,$3
sb		$3,352($3)
mflo	$1
mfhi	$2
mfhi	$2
srlv	$28,$28,$28
srav	$2,$2,$2
sh		$28,197($28)
mflo	$1
mfhi	$2
mflo	$4
slt		$0,$4,$4
sltu	$4,$4,$4
sw		$4,364($4)
mflo	$1
mfhi	$2
addi	$4,$0,53
mfhi	$14
sub		$14,$14,$14
slti	$14,$14,-1
lbu		$14,120($14)
mflo	$1
mfhi	$2
mflo	$3
subu	$9,$9,$3
sltiu	$9,$9,-2
lh		$3,75($9)
mflo	$1
mfhi	$2
mfhi	$0
xor		$17,$17,$0
xori	$17,$17,253
lhu		$17,100($0)
mflo	$1
mfhi	$2
mflo	$15
add		$15,$15,$15
addi	$15,$15,196
sb		$15,-420($15)
mflo	$1
mfhi	$2
mfhi	$3
addu	$10,$3,$3
addiu	$10,$3,-168
sh		$3,-15940($10)
mflo	$1
mfhi	$2
mflo	$26
and		$0,$0,$0
andi	$26,$0,155
sw		$26,424($26)
mflo	$1
mfhi	$2
addi	$26,$0,18
mfhi	$26
nor		$26,$26,$26
sll		$26,$26,1
lw		$26,-16194($26)
mflo	$1
mfhi	$2
mflo	$3
or		$21,$3,$21
srl		$3,$3,2
lb		$3,-19($3)
mflo	$1
mfhi	$2
mfhi	$0
sllv	$7,$0,$7
sra		$0,$7,1
lbu		$0,20($7)
mflo	$1
mfhi	$2
addi	$7,$0,246
mflo	$27
srlv	$27,$27,$27
sll		$27,$27,1
sb		$27,328($27)
mflo	$1
mfhi	$2
addi	$27,$0,96
mfhi	$3
srav	$22,$22,$22
srl		$3,$3,2
sh		$22,284($3)
mflo	$1
mfhi	$2
addi	$22,$0,38
mflo	$19
slt		$0,$19,$19
sra		$19,$19,2
sw		$19,388($0)
mflo	$1
mfhi	$2
mfhi	$5
sltu	$5,$5,$5
lh		$5,72($5)
sub		$5,$5,$5
mflo	$1
mfhi	$2
addi	$5,$0,33
mflo	$3
subu	$30,$30,$30
lhu		$30,-164($3)
xor		$3,$30,$30
mflo	$1
mfhi	$2
addi	$3,$0,250
mfhi	$0
add		$14,$14,$14
lw		$0,28($0)
addu	$14,$14,$14
mflo	$1
mfhi	$2
mflo	$6
and		$6,$6,$6
lb		$6,-152($6)
ori		$6,$6,242
mflo	$1
mfhi	$2
mfhi	$4
nor		$1,$4,$4
lbu		$1,-16271($1)
slti	$1,$1,-5
mflo	$1
mfhi	$2
mflo	$0
or		$14,$14,$14
lh		$0,68($0)
sltiu	$14,$14,-6
mflo	$1
mfhi	$2
mfhi	$7
sllv	$7,$7,$7
lhu		$7,44($7)
sll		$7,$7,1
mflo	$1
mfhi	$2
mflo	$4
srlv	$2,$4,$4
lw		$4,116($2)
srl		$2,$2,2
mflo	$1
mfhi	$2
mfhi	$11
srav	$0,$0,$11
lb		$0,80($11)
sra		$0,$0,2
mflo	$1
mfhi	$2
mflo	$8
slt		$8,$8,$8
lbu		$8,28($8)
lh		$8,-4($8)
mflo	$1
mfhi	$2
mfhi	$4
sltu	$3,$3,$3
lhu		$3,132($3)
lw		$4,-136($3)
mflo	$1
mfhi	$2
mflo	$0
sub		$27,$0,$27
lb		$0,-16248($27)
lbu		$0,88($0)
mflo	$1
mfhi	$2
mfhi	$9
subu	$9,$9,$9
lh		$9,156($9)
sb		$9,348($9)
mflo	$1
mfhi	$2
mflo	$4
xor		$4,$4,$4
lhu		$4,68($4)
sh		$4,244($4)
mflo	$1
mfhi	$2
mfhi	$22
add		$0,$0,$22
lw		$22,112($0)
sw		$0,424($0)
mflo	$1
mfhi	$2
mflo	$10
addu	$10,$10,$10
lb		$10,-500($10)
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,105
mfhi	$4
and		$5,$4,$4
lbu		$4,0($5)
divu	$4,$16
mflo	$1
mfhi	$2
addi	$5,$0,109
mflo	$9
nor		$0,$9,$0
lh		$9,128($0)
mult	$9,$0
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,34
mfhi	$11
or		$11,$11,$11
lhu		$11,112($11)
beq		$11,$11,TAG_24
addiu	$11,$11,1
addiu	$11,$11,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,68
mflo	$4
sllv	$6,$4,$6
lw		$4,20($4)
bne		$6,$1,TAG_25
addiu	$6,$1,1
addiu	$1,$6,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,219
mfhi	$0
srlv	$13,$13,$0
lb		$13,76($0)
beq		$13,$13,TAG_26
addiu	$13,$13,1
addiu	$13,$13,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,38
mflo	$12
srav	$12,$12,$12
lbu		$12,84($12)
beq		$12,$0,TAG_27
addiu	$12,$0,1
addiu	$0,$12,1
TAG_27:
mflo	$1
mfhi	$2
#end