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

mflo	$1
nop
lhu		$2,-240($2)
srl		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,12
addi	$2,$0,105
mfhi	$19
nop
lw		$0,120($19)
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,149
addi	$19,$0,227
mflo	$8
nop
lb		$8,56($8)
lbu		$8,20($8)
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,75
mfhi	$1
nop
lh		$3,156($1)
lhu		$1,72($3)
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,104
mflo	$0
nop
lw		$0,-164($5)
lb		$0,92($0)
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,89
mfhi	$9
nop
lbu		$9,104($9)
sb		$9,284($9)
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,212
mflo	$1
nop
lh		$4,-148($4)
sh		$4,300($4)
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$2,$0,204
mfhi	$0
nop
lhu		$0,120($0)
sw		$0,444($0)
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$2,$0,147
mflo	$10
nop
lw		$10,28($10)
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,101
mfhi	$1
nop
lb		$5,-212($5)
divu	$5,$19
mflo	$1
mfhi	$2
addi	$1,$0,99
mflo	$10
nop
lbu		$10,0($0)
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,152
mfhi	$11
nop
lh		$11,32($11)
beq		$11,$11,TAG_0
addiu	$11,$11,1
addiu	$11,$11,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,12
mflo	$1
nop
lhu		$6,-196($6)
bne		$1,$6,TAG_1
addiu	$1,$6,1
addiu	$6,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,214
mfhi	$27
nop
lw		$27,100($0)
beq		$27,$27,TAG_2
addiu	$27,$27,1
addiu	$27,$27,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,0
mflo	$12
nop
lb		$12,72($12)
beq		$12,$0,TAG_3
addiu	$12,$0,1
addiu	$0,$12,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,9
mfhi	$1
nop
lbu		$1,16($1)
bne		$7,$7,TAG_4
addiu	$7,$7,1
addiu	$7,$7,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,239
mflo	$0
nop
lh		$18,104($0)
beq		$18,$0,TAG_5
addiu	$18,$0,1
addiu	$0,$18,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,206
mfhi	$13
nop
lhu		$13,56($13)
bgtz	$13,TAG_6
addiu	$13,$13,1
addiu	$13,$13,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,207
mflo	$1
nop
lw		$8,28($1)
bgez	$1,TAG_7
addiu	$1,$1,1
addiu	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,6
mfhi	$0
nop
lb		$20,-240($20)
bltz	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,251
mflo	$14
nop
lbu		$14,100($14)
bgtz	$14,TAG_9
addiu	$14,$14,1
addiu	$14,$14,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,146
mfhi	$1
nop
lh		$9,-92($9)
bgez	$1,TAG_10
addiu	$1,$1,1
addiu	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,173
mflo	$0
nop
lhu		$0,100($0)
bltz	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,35
mfhi	$20
nop
multu	$20,$20
lw		$20,152($20)
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,6
mflo	$1
nop
mthi	$1
lb		$1,144($1)
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,202
mfhi	$15
nop
mtlo	$15
lbu		$0,108($15)
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,43
addi	$15,$0,230
mflo	$21
nop
div		$21,$11
sb		$21,292($21)
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,13
addi	$21,$0,250
mfhi	$1
nop
divu	$16,$19
sh		$16,88($16)
mflo	$1
mfhi	$2
mflo	$26
nop
mult	$0,$26
sw		$0,436($0)
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,88
mfhi	$2
nop
mflo	$2
lh		$2,68($2)
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,191
mfhi	$1
nop
mflo	$1
lhu		$27,-201($27)
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,3
mfhi	$3
nop
mflo	$3
lw		$0,96($3)
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,35
addi	$3,$0,78
mfhi	$3
nop
mflo	$3
sb		$3,352($3)
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,6
addi	$3,$0,170
mfhi	$1
nop
mflo	$1
sh		$1,192($28)
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,119
mfhi	$27
nop
mflo	$27
sw		$0,280($0)
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,105
addi	$27,$0,81
mfhi	$14
nop
lui		$14,4
lb		$14,96($14)
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,247
mflo	$2
nop
lui		$2,1
lbu		$2,-64($9)
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$2,$0,234
mfhi	$0
nop
lui		$0,0
lh		$0,140($0)
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,44
mflo	$15
nop
lui		$15,3
sb		$15,452($15)
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,246
mfhi	$2
nop
lui		$2,2
sh		$10,336($2)
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$2,$0,13
mflo	$29
nop
lui		$29,5
sw		$29,336($0)
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,173
mfhi	$31
nop
jal		TAG_12
lhu		$31,-14124($31)
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,30
mflo	$8
nop
jal		TAG_13
lw		$31,-14280($31)
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$2,$0,138
addi	$8,$0,216
mfhi	$0
nop
jal		TAG_14
lb		$0,148($0)
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,28
mflo	$31
nop
jal		TAG_15
sb		$31,-13888($31)
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,237
mfhi	$31
nop
jal		TAG_16
sh		$31,96($8)
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,226
mflo	$0
nop
jal		TAG_17
sw		$31,-14132($31)
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,139
la		$6,TAG_18
mfhi	$26
nop
jalr	$26,$6
lbu		$26,-14436($26)
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,194
addi	$2,$0,222
la		$6,TAG_19
mflo	$2
nop
jalr	$2,$6
lh		$21,-142($21)
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,88
addi	$2,$0,78
la		$6,TAG_20
mfhi	$26
nop
jalr	$26,$6
lhu		$0,-14488($26)
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,106
la		$6,TAG_21
mflo	$27
nop
jalr	$27,$6
sb		$27,-14140($27)
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,240
la		$6,TAG_22
mfhi	$2
nop
jalr	$2,$6
sh		$2,92($22)
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,145
la		$6,TAG_23
mflo	$0
nop
jalr	$0,$6
sw		$11,356($0)
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,224
mfhi	$2
nop
nop
lw		$2,12($2)
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,198
mflo	$2
nop
nop
lb		$27,16($2)
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,219
mfhi	$27
nop
nop
lbu		$27,116($27)
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,196
mflo	$3
nop
nop
sb		$3,416($3)
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,153
addi	$3,$0,180
mfhi	$2
nop
nop
sh		$2,300($2)
mflo	$1
mfhi	$2
addi	$1,$0,5
addi	$2,$0,58
mflo	$0
nop
nop
sw		$0,384($0)
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,124
lui		$14,3
and		$14,$14,$14
nor		$14,$14,$14
lh		$14,-16263($14)
lui		$3,6
or		$9,$9,$3
sllv	$3,$9,$3
lhu		$3,32($9)
lui		$0,0
srlv	$18,$18,$0
srav	$0,$18,$0
lw		$0,116($0)
lui		$15,1
slt		$15,$15,$15
sltu	$15,$15,$15
sb		$15,316($15)
addi	$15,$0,0
lui		$3,3
sub		$10,$3,$3
subu	$3,$3,$10
sh		$10,384($3)
addi	$10,$0,119
addi	$15,$0,96
lui		$0,5
xor		$6,$6,$0
add		$0,$0,$6
sw		$0,-14304($6)
lui		$26,3
addu	$26,$26,$26
sltiu	$26,$26,5
lb		$26,104($26)
lui		$3,0
and		$21,$21,$3
xori	$21,$21,243
lbu		$3,-187($21)
lui		$0,6
nor		$3,$0,$0
addi	$3,$0,246
lh		$3,100($0)
lui		$27,5
or		$27,$27,$27
addiu	$27,$27,-207
sb		$27,-15769($27)
lui		$3,0
sllv	$22,$3,$22
andi	$22,$3,50
sh		$22,436($22)
addi	$3,$0,62
addi	$22,$0,83
lui		$22,0
srlv	$0,$22,$22
ori		$0,$22,115
sw		$0,452($0)
addi	$22,$0,90
lui		$8,5
srav	$8,$8,$8
sll		$8,$8,1
lhu		$8,156($8)
lui		$4,5
slt		$3,$3,$3
srl		$4,$4,1
lw		$4,48($4)
addi	$3,$0,14
lui		$0,0
sltu	$20,$0,$0
sra		$0,$20,2
lb		$0,60($0)
addi	$20,$0,247
lui		$9,7
sub		$9,$9,$9
sll		$9,$9,1
sb		$9,352($9)
addi	$9,$0,201
lui		$4,3
subu	$4,$4,$4
srl		$4,$4,2
sh		$4,388($4)
addi	$4,$0,223
lui		$12,1
xor		$0,$0,$12
sra		$0,$0,2
sw		$0,388($12)
lui		$17,2
add		$17,$17,$17
lbu		$17,96($17)
addu	$17,$17,$17
lui		$4,4
and		$12,$12,$12
lh		$4,16($12)
nor		$12,$4,$12
lui		$8,7
or		$0,$8,$8
lhu		$8,64($8)
sllv	$0,$8,$8
lui		$18,0
srlv	$18,$18,$18
lw		$18,136($18)
slti	$18,$18,5
addi	$18,$0,130
lui		$4,7
srav	$13,$13,$13
lb		$13,104($13)
sltiu	$13,$4,5
addi	$13,$0,101
lui		$30,4
slt		$0,$30,$0
lbu		$0,68($0)
xori	$30,$30,191
lui		$19,5
sltu	$19,$19,$19
lh		$19,124($19)
sll		$19,$19,2
lui		$4,1
sub		$14,$14,$4
lhu		$14,92($4)
srl		$14,$14,1
lui		$0,0
subu	$10,$10,$10
lw		$10,140($10)
sra		$0,$0,1
lui		$20,0
xor		$20,$20,$20
lb		$20,36($20)
lbu		$20,-16236($20)
lui		$4,7
add		$15,$15,$15
lh		$4,-100($15)
lhu		$4,-32($4)
lui		$0,6
addu	$28,$28,$0
lw		$28,-216($28)
lb		$28,156($0)
lui		$21,2
and		$21,$21,$21
lbu		$21,4($21)
sb		$21,312($21)
lui		$4,5
nor		$16,$16,$16
lh		$4,-15999($16)
sh		$4,-15663($16)
lui		$0,4
or		$3,$0,$3
lhu		$0,-6($3)
sw		$0,442($3)
lui		$22,4
sllv	$22,$22,$22
lw		$22,0($22)
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,2
lui		$4,2
srlv	$17,$4,$17
lb		$4,-372($17)
mthi	$4
mflo	$1
mfhi	$2
lui		$11,1
srav	$0,$11,$11
lbu		$0,96($11)
mtlo	$11
mflo	$1
mfhi	$2
lui		$23,7
slt		$23,$23,$23
lh		$23,132($23)
bne		$23,$0,TAG_24
addiu	$23,$0,1
addiu	$0,$23,1
TAG_24:
lui		$4,3
sltu	$18,$18,$4
lhu		$18,100($4)
beq		$18,$18,TAG_25
addiu	$18,$18,1
addiu	$18,$18,1
TAG_25:
lui		$7,5
sub		$0,$7,$0
lw		$0,8($0)
bne		$7,$0,TAG_26
addiu	$7,$0,1
addiu	$0,$7,1
TAG_26:
lui		$24,0
subu	$24,$24,$24
lb		$24,92($24)
bne		$24,$24,TAG_27
addiu	$24,$24,1
addiu	$24,$24,1
TAG_27:
lui		$4,1
xor		$19,$19,$19
lbu		$19,116($19)
beq		$19,$0,TAG_28
addiu	$19,$0,1
addiu	$0,$19,1
TAG_28:
lui		$0,3
add		$26,$0,$26
lh		$26,-16208($26)
bne		$0,$0,TAG_29
addiu	$0,$0,1
addiu	$0,$0,1
TAG_29:
lui		$25,0
addu	$25,$25,$25
lhu		$25,156($25)
blez	$25,TAG_30
addiu	$25,$25,1
addiu	$25,$25,1
TAG_30:
lui		$4,6
and		$20,$20,$4
lw		$20,40($20)
bgtz	$4,TAG_31
addiu	$4,$4,1
addiu	$4,$4,1
TAG_31:
lui		$0,0
nor		$28,$0,$0
lb		$0,16($0)
bgez	$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
lui		$26,3
or		$26,$26,$26
lbu		$26,88($26)
blez	$26,TAG_33
addiu	$26,$26,1
addiu	$26,$26,1
TAG_33:
lui		$4,1
sllv	$21,$21,$21
lh		$21,-28($21)
bgtz	$4,TAG_34
addiu	$4,$4,1
addiu	$4,$4,1
TAG_34:
lui		$10,6
srlv	$0,$0,$10
lhu		$0,152($0)
bgez	$10,TAG_35
addiu	$10,$10,1
addiu	$10,$10,1
TAG_35:
lui		$2,7
srav	$2,$2,$2
div		$2,$2
lw		$2,92($2)
mflo	$1
mfhi	$2
addi	$2,$0,236
lui		$4,0
slt		$27,$4,$4
divu	$4,$18
lb		$4,120($4)
mflo	$1
mfhi	$2
#end