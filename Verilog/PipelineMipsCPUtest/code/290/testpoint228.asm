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

lhu		$31,-216($15)
nop
jal		TAG_0
andi	$31,$15,12
addi	$1,$1,1
TAG_0:
lw		$31,12($0)
nop
jal		TAG_1
ori		$31,$31,6
addi	$1,$1,1
TAG_1:
lb		$31,-12718($31)
nop
jal		TAG_2
sll		$31,$31,1
addi	$1,$1,1
TAG_2:
lbu		$31,-192($16)
nop
jal		TAG_3
srl		$31,$16,1
addi	$1,$1,1
TAG_3:
lh		$0,124($0)
nop
jal		TAG_4
sra		$31,$0,2
addi	$1,$1,1
TAG_4:
addi	$31,$0,202
lhu		$31,-170($31)
nop
jal		TAG_5
lw		$31,-12808($31)
addi	$1,$1,1
TAG_5:
lb		$16,-172($16)
nop
jal		TAG_6
lbu		$31,28($16)
addi	$1,$1,1
TAG_6:
lh		$0,8($0)
nop
jal		TAG_7
lhu		$31,-12860($31)
addi	$1,$1,1
TAG_7:
lw		$31,-20($31)
nop
jal		TAG_8
sb		$31,-12680($31)
addi	$1,$1,1
TAG_8:
lb		$31,-12908($31)
nop
jal		TAG_9
sh		$31,224($17)
addi	$1,$1,1
TAG_9:
lbu		$31,136($0)
nop
jal		TAG_10
sw		$31,304($0)
addi	$1,$1,1
TAG_10:
lh		$31,-12932($31)
nop
jal		TAG_11
div		$31,$31
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,100
lhu		$17,-13012($31)
nop
jal		TAG_12
divu	$31,$31
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,182
lw		$0,-13084($31)
nop
jal		TAG_13
mult	$31,$0
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,97
la		$21,TAG_14
lb		$29,-140($29)
nop
jalr	$29,$21
addu	$29,$29,$29
addi	$1,$1,1
TAG_14:
la		$21,TAG_15
lbu		$24,-127($1)
nop
jalr	$1,$21
and		$24,$1,$1
addi	$1,$1,1
TAG_15:
la		$21,TAG_16
lh		$0,-124($20)
nop
jalr	$20,$21
nor		$0,$20,$20
addi	$1,$1,1
TAG_16:
la		$21,TAG_17
lhu		$30,-104($30)
nop
jalr	$30,$21
slti	$30,$30,-6
addi	$1,$1,1
TAG_17:
addi	$30,$0,10
la		$21,TAG_18
lw		$25,-13124($1)
nop
jalr	$1,$21
sltiu	$1,$1,-4
addi	$1,$1,1
TAG_18:
la		$21,TAG_19
lb		$19,-104($19)
nop
jalr	$19,$21
xori	$0,$0,9
addi	$1,$1,1
TAG_19:
la		$21,TAG_20
lbu		$1,127($1)
nop
jalr	$1,$21
sll		$1,$1,2
addi	$1,$1,1
TAG_20:
la		$21,TAG_21
lh		$26,-140($26)
nop
jalr	$1,$21
srl		$1,$26,2
addi	$1,$1,1
TAG_21:
la		$21,TAG_22
lhu		$0,112($0)
nop
jalr	$10,$21
sra		$0,$0,2
addi	$1,$1,1
TAG_22:
la		$21,TAG_23
lw		$2,-81($2)
nop
jalr	$2,$21
lb		$2,-13236($2)
addi	$1,$1,1
TAG_23:
la		$21,TAG_24
lbu		$27,96($1)
nop
jalr	$1,$21
lh		$27,-136($27)
addi	$1,$1,1
TAG_24:
la		$21,TAG_25
lhu		$15,-100($15)
nop
jalr	$0,$21
lw		$0,96($15)
addi	$1,$1,1
TAG_25:
la		$21,TAG_26
lb		$3,-196($3)
nop
jalr	$3,$21
sb		$3,-13068($3)
addi	$1,$1,1
TAG_26:
la		$21,TAG_27
lbu		$1,-13376($1)
nop
jalr	$1,$21
sh		$1,152($28)
addi	$1,$1,1
TAG_27:
la		$21,TAG_28
lh		$29,-9936($29)
nop
jalr	$0,$21
sw		$29,468($0)
addi	$1,$1,1
TAG_28:
la		$21,TAG_29
lhu		$4,-168($4)
nop
jalr	$4,$21
multu	$4,$4
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,162
la		$21,TAG_30
lw		$29,-3836($1)
nop
jalr	$1,$21
mthi	$1
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
la		$21,TAG_31
lb		$9,68($0)
nop
jalr	$0,$21
mtlo	$0
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,74
lbu		$5,-160($5)
nop
nop
or		$5,$5,$5
lh		$1,66($1)
nop
nop
sllv	$1,$30,$30
lhu		$0,100($0)
nop
nop
srlv	$0,$0,$24
lw		$6,-104($6)
nop
nop
addi	$6,$6,-31
lb		$2,-13420($2)
nop
nop
addiu	$2,$2,-31
lbu		$0,80($0)
nop
nop
andi	$27,$27,80
lh		$7,-108($7)
nop
nop
sll		$7,$7,1
lhu		$2,-16173($2)
nop
nop
srl		$2,$2,2
lw		$20,-13136($20)
nop
nop
sra		$0,$20,2
lb		$8,-124($8)
nop
nop
lbu		$8,-16176($8)
lh		$3,-13320($3)
nop
nop
lhu		$3,-176($3)
lw		$11,20($0)
nop
nop
lb		$0,-8($11)
lbu		$9,60($9)
nop
nop
sb		$9,216($9)
lh		$4,89($2)
nop
nop
sh		$4,284($4)
lhu		$0,-13492($21)
nop
nop
sw		$21,436($0)
lw		$10,-13336($10)
nop
nop
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,59
lb		$5,92($5)
nop
nop
divu	$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,195
lbu		$1,79($1)
nop
nop
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,80
lh		$11,76($11)
nop
nop
beq		$11,$11,TAG_32
addiu	$11,$11,1
addiu	$11,$11,1
TAG_32:
lhu		$6,32($2)
nop
nop
bne		$2,$0,TAG_33
addiu	$2,$0,1
addiu	$0,$2,1
TAG_33:
lw		$13,-192($13)
nop
nop
beq		$0,$0,TAG_34
addiu	$0,$0,1
addiu	$0,$0,1
TAG_34:
lb		$12,-172($12)
nop
nop
beq		$12,$0,TAG_35
addiu	$12,$0,1
addiu	$0,$12,1
TAG_35:
lbu		$7,51($2)
nop
nop
bne		$7,$7,TAG_36
addiu	$7,$7,1
addiu	$7,$7,1
TAG_36:
lh		$22,-212($22)
nop
nop
beq		$0,$22,TAG_37
addiu	$0,$22,1
addiu	$22,$0,1
TAG_37:
lhu		$13,-20($13)
nop
nop
bltz	$13,TAG_38
addiu	$13,$13,1
addiu	$13,$13,1
TAG_38:
lw		$8,111($2)
nop
nop
blez	$2,TAG_39
addiu	$2,$2,1
addiu	$2,$2,1
TAG_39:
lb		$14,4($0)
nop
nop
bgtz	$14,TAG_40
addiu	$14,$14,1
addiu	$14,$14,1
TAG_40:
lbu		$14,-41($14)
nop
nop
bltz	$14,TAG_41
addiu	$14,$14,1
addiu	$14,$14,1
TAG_41:
lh		$9,-76($9)
nop
nop
blez	$2,TAG_42
addiu	$2,$2,1
addiu	$2,$2,1
TAG_42:
lhu		$16,-44($16)
nop
nop
bgtz	$16,TAG_43
addiu	$16,$16,1
addiu	$16,$16,1
TAG_43:
multu	$20,$20
srav	$20,$20,$20
slt		$20,$20,$20
lw		$20,80($20)
mflo	$1
mfhi	$2
addi	$2,$0,40
mthi	$15
sltu	$2,$15,$2
sub		$15,$15,$15
lb		$15,40($15)
mflo	$1
mfhi	$2
mtlo	$27
subu	$0,$0,$27
xor		$27,$27,$27
lbu		$27,128($27)
mflo	$1
mfhi	$2
div		$21,$21
add		$21,$21,$21
addu	$21,$21,$21
sb		$21,-4804($21)
mflo	$1
mfhi	$2
addi	$2,$0,134
divu	$16,$16
and		$2,$2,$2
nor		$16,$2,$16
sh		$2,226($2)
mflo	$1
mfhi	$2
addi	$2,$0,102
mult	$14,$0
or		$0,$0,$14
sllv	$14,$14,$0
sw		$14,380($0)
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,65
multu	$2,$2
srlv	$2,$2,$2
ori		$2,$2,106
lh		$2,-74($2)
mflo	$1
mfhi	$2
addi	$2,$0,31
mthi	$2
srav	$27,$2,$2
slti	$27,$2,1
lhu		$2,108($27)
mflo	$1
mfhi	$2
addi	$27,$0,140
mtlo	$0
slt		$5,$5,$0
sltiu	$0,$5,3
lw		$5,80($0)
mflo	$1
mfhi	$2
addi	$1,$0,250
div		$3,$3
sltu	$3,$3,$3
xori	$3,$3,170
sb		$3,278($3)
mflo	$1
mfhi	$2
addi	$2,$0,250
divu	$2,$2
sub		$28,$2,$2
addi	$2,$2,-43
sh		$28,97($2)
mflo	$1
mfhi	$2
addi	$2,$0,145
addi	$28,$0,73
mult	$0,$14
subu	$14,$0,$14
addiu	$0,$0,-234
sw		$14,296($0)
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,153
multu	$14,$14
xor		$14,$14,$14
sll		$14,$14,1
lb		$14,52($14)
mflo	$1
mfhi	$2
mthi	$3
add		$9,$3,$9
srl		$3,$9,2
lbu		$9,38($3)
mflo	$1
mfhi	$2
mtlo	$0
addu	$1,$0,$0
sra		$0,$1,1
lh		$1,64($0)
mflo	$1
mfhi	$2
addi	$1,$0,43
div		$15,$15
and		$15,$15,$15
sll		$15,$15,2
sb		$15,92($15)
mflo	$1
mfhi	$2
addi	$2,$0,208
divu	$10,$3
nor		$3,$3,$10
srl		$10,$10,2
sh		$10,-15969($3)
mflo	$1
mfhi	$2
addi	$1,$0,121
mult	$6,$6
or		$0,$0,$0
sra		$6,$0,1
sw		$0,444($0)
mflo	$1
mfhi	$2
addi	$2,$0,140
addi	$6,$0,184
multu	$23,$23
sllv	$23,$23,$23
lhu		$23,116($23)
srlv	$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,194
addi	$23,$0,230
mthi	$18
srav	$3,$3,$3
lw		$18,-172($18)
slt		$3,$3,$3
mflo	$1
mfhi	$2
addi	$3,$0,230
mtlo	$22
sltu	$0,$0,$22
lb		$0,155($22)
sub		$22,$22,$22
mflo	$1
mfhi	$2
addi	$22,$0,181
div		$24,$24
subu	$24,$24,$24
lbu		$24,124($24)
andi	$24,$24,18
mflo	$1
mfhi	$2
addi	$2,$0,140
addi	$24,$0,108
divu	$19,$19
xor		$3,$3,$19
lh		$19,-13260($19)
ori		$3,$3,103
mflo	$1
mfhi	$2
addi	$2,$0,68
mult	$0,$1
add		$1,$1,$1
lhu		$0,66($1)
slti	$0,$1,7
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,238
multu	$25,$25
addu	$25,$25,$25
lw		$25,-100($25)
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$2,$0,196
mthi	$20
and		$3,$3,$3
lb		$3,-68($20)
srl		$3,$3,2
mflo	$1
mfhi	$2
mtlo	$0
nor		$13,$0,$0
lbu		$13,-16247($13)
sra		$13,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,190
div		$26,$26
or		$26,$26,$26
lh		$26,-72($26)
lhu		$26,-84($26)
mflo	$1
mfhi	$2
addi	$2,$0,199
divu	$3,$3
sllv	$21,$21,$21
lw		$3,68($3)
lb		$3,-128($3)
mflo	$1
mfhi	$2
addi	$2,$0,248
mult	$11,$0
srlv	$0,$0,$0
lbu		$0,120($0)
lh		$0,-41($11)
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,16
multu	$27,$27
srav	$27,$27,$27
lhu		$27,148($27)
sb		$27,292($27)
mflo	$1
mfhi	$2
addi	$2,$0,25
mthi	$22
slt		$3,$3,$3
lw		$3,56($3)
sh		$3,159($22)
mflo	$1
mfhi	$2
mtlo	$0
sltu	$10,$10,$10
lb		$0,4($10)
sw		$10,296($10)
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$10,$0,189
div		$28,$28
sub		$28,$28,$28
lbu		$28,76($28)
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,45
mult	$3,$3
subu	$23,$3,$23
lh		$23,44($3)
multu	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,209
mthi	$0
xor		$17,$17,$17
lhu		$0,28($0)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,151
addi	$17,$0,67
div		$29,$29
add		$29,$29,$29
lw		$29,-336($29)
bne		$29,$0,TAG_44
addiu	$29,$0,1
addiu	$0,$29,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,81
divu	$24,$3
addu	$3,$24,$3
lb		$3,-52($3)
beq		$3,$3,TAG_45
addiu	$3,$3,1
addiu	$3,$3,1
TAG_45:
mflo	$1
mfhi	$2
mult	$1,$1
and		$0,$1,$0
lbu		$0,76($0)
bne		$0,$1,TAG_46
addiu	$0,$1,1
addiu	$1,$0,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,211
multu	$30,$30
nor		$30,$30,$30
lh		$30,-16281($30)
bne		$30,$30,TAG_47
addiu	$30,$30,1
addiu	$30,$30,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,240
mthi	$25
or		$3,$25,$3
lhu		$3,-277($3)
beq		$3,$0,TAG_48
addiu	$3,$0,1
addiu	$0,$3,1
TAG_48:
mflo	$1
mfhi	$2
mtlo	$22
sllv	$0,$0,$0
lw		$22,132($0)
bne		$0,$0,TAG_49
addiu	$0,$0,1
addiu	$0,$0,1
TAG_49:
mflo	$1
mfhi	$2
div		$1,$1
srlv	$1,$1,$1
lb		$1,64($1)
bgez	$1,TAG_50
addiu	$1,$1,1
addiu	$1,$1,1
TAG_50:
mflo	$1
mfhi	$2
addi	$2,$0,87
divu	$26,$3
srav	$3,$3,$3
lbu		$3,-52($26)
bltz	$3,TAG_51
addiu	$3,$3,1
addiu	$3,$3,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,26
mult	$0,$25
slt		$25,$25,$0
lh		$0,84($25)
blez	$25,TAG_52
addiu	$25,$25,1
addiu	$25,$25,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,227
multu	$2,$2
sltu	$2,$2,$2
lhu		$2,100($2)
bgez	$2,TAG_53
addiu	$2,$2,1
addiu	$2,$2,1
TAG_53:
mflo	$1
mfhi	$2
addi	$2,$0,251
mthi	$3
sub		$27,$27,$27
lw		$3,48($27)
bltz	$3,TAG_54
addiu	$3,$3,1
addiu	$3,$3,1
TAG_54:
mflo	$1
mfhi	$2
addi	$27,$0,136
mtlo	$12
subu	$0,$12,$12
lb		$12,156($0)
blez	$12,TAG_55
addiu	$12,$12,1
addiu	$12,$12,1
TAG_55:
mflo	$1
mfhi	$2
div		$8,$8
xor		$8,$8,$8
divu	$8,$20
lbu		$8,36($8)
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,203
mult	$4,$4
add		$3,$3,$4
multu	$3,$3
lh		$3,-24($4)
mflo	$1
mfhi	$2
addi	$2,$0,255
mthi	$0
addu	$19,$0,$0
mtlo	$0
lhu		$0,88($19)
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,131
addi	$19,$0,26
div		$9,$9
and		$9,$9,$9
divu	$9,$9
sb		$9,180($9)
mflo	$1
mfhi	$2
addi	$2,$0,139
mult	$4,$4
nor		$4,$4,$4
multu	$4,$4
sh		$4,-15887($4)
mflo	$1
mfhi	$2
mthi	$14
or		$0,$14,$0
mtlo	$14
sw		$14,336($0)
mflo	$1
mfhi	$2
div		$20,$20
sllv	$20,$20,$20
mfhi	$20
lw		$20,92($20)
mflo	$1
mfhi	$2
addi	$2,$0,115
divu	$4,$15
srlv	$15,$4,$4
mflo	$4
lb		$15,117($15)
mflo	$1
mfhi	$2
#end