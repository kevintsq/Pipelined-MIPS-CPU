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

lbu		$10,-240($10)
nop
lh		$30,48($10)
sh		$10,420($10)
lhu		$27,28($0)
nop
lw		$0,88($27)
sw		$27,304($27)
lb		$16,-216($16)
nop
lbu		$16,-16212($16)
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,36
lh		$11,-4($30)
nop
lhu		$30,52($30)
divu	$11,$30
mflo	$1
mfhi	$2
addi	$1,$0,162
lw		$21,-136($21)
nop
lb		$0,116($0)
mult	$0,$21
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,155
lbu		$17,-216($17)
nop
lh		$17,-24($17)
beq		$17,$17,TAG_0
addiu	$17,$17,1
addiu	$17,$17,1
TAG_0:
lhu		$12,-220($12)
nop
lw		$12,-64($12)
bne		$30,$12,TAG_1
addiu	$30,$12,1
addiu	$12,$30,1
TAG_1:
lb		$0,-120($14)
nop
lbu		$14,40($0)
beq		$14,$14,TAG_2
addiu	$14,$14,1
addiu	$14,$14,1
TAG_2:
lh		$18,-180($18)
nop
lhu		$18,20($18)
beq		$18,$0,TAG_3
addiu	$18,$0,1
addiu	$0,$18,1
TAG_3:
lw		$13,-181($30)
nop
lb		$30,-28($13)
bne		$30,$30,TAG_4
addiu	$30,$30,1
addiu	$30,$30,1
TAG_4:
lbu		$0,100($0)
nop
lh		$0,28($27)
beq		$0,$1,TAG_5
addiu	$0,$1,1
addiu	$1,$0,1
TAG_5:
lhu		$19,-120($19)
nop
lw		$19,-76($19)
bltz	$19,TAG_6
addiu	$19,$19,1
addiu	$19,$19,1
TAG_6:
lb		$30,-77($14)
nop
lbu		$14,60($30)
blez	$30,TAG_7
addiu	$30,$30,1
addiu	$30,$30,1
TAG_7:
lh		$0,-7($2)
nop
lhu		$2,-63($2)
bgtz	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
lw		$20,-244($20)
nop
lb		$20,-68($20)
bltz	$20,TAG_9
addiu	$20,$20,1
addiu	$20,$20,1
TAG_9:
lbu		$15,-18($30)
nop
lh		$30,84($15)
blez	$30,TAG_10
addiu	$30,$30,1
addiu	$30,$30,1
TAG_10:
lhu		$27,-4($27)
nop
lw		$27,16($27)
bgtz	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
lb		$23,-112($23)
nop
multu	$23,$23
and		$23,$23,$23
mflo	$1
mfhi	$2
lbu		$18,-34($30)
nop
mthi	$18
nor		$30,$30,$30
mflo	$1
mfhi	$2
lh		$0,48($18)
nop
mtlo	$0
or		$18,$18,$18
mflo	$1
mfhi	$2
addi	$1,$0,150
lhu		$24,-124($24)
nop
div		$24,$24
xori	$24,$24,63
mflo	$1
mfhi	$2
addi	$2,$0,102
lw		$30,-16309($30)
nop
divu	$19,$30
addi	$19,$19,-64
mflo	$1
mfhi	$2
lb		$4,-108($4)
nop
mult	$4,$4
addiu	$0,$4,-140
mflo	$1
mfhi	$2
addi	$2,$0,58
lbu		$25,-180($25)
nop
multu	$25,$25
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$2,$0,86
lh		$30,-16293($20)
nop
mthi	$20
srl		$30,$20,2
mflo	$1
mfhi	$2
lhu		$0,76($16)
nop
mtlo	$0
sra		$0,$16,2
mflo	$1
mfhi	$2
addi	$1,$0,45
lw		$26,-168($26)
nop
div		$26,$26
lb		$26,-36($26)
mflo	$1
mfhi	$2
addi	$2,$0,48
lbu		$30,-16324($30)
nop
divu	$30,$30
lh		$21,-20($30)
mflo	$1
mfhi	$2
addi	$2,$0,89
lhu		$0,-96($5)
nop
mult	$5,$0
lw		$5,48($0)
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,138
lb		$27,-196($27)
nop
multu	$27,$27
sb		$27,380($27)
mflo	$1
mfhi	$2
addi	$2,$0,232
lbu		$30,-72($30)
nop
mthi	$30
sh		$22,320($30)
mflo	$1
mfhi	$2
lh		$0,16($0)
nop
mtlo	$23
sw		$0,348($0)
mflo	$1
mfhi	$2
lhu		$28,-236($28)
nop
div		$28,$28
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,254
lw		$30,-44($30)
nop
mult	$30,$23
multu	$23,$23
mflo	$1
mfhi	$2
lb		$27,84($0)
nop
mthi	$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,68
lbu		$29,-200($29)
nop
div		$29,$29
bne		$29,$0,TAG_12
addiu	$29,$0,1
addiu	$0,$29,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,18
lh		$30,-68($30)
nop
divu	$24,$30
beq		$24,$24,TAG_13
addiu	$24,$24,1
addiu	$24,$24,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,69
lhu		$30,144($0)
nop
mult	$0,$0
bne		$0,$30,TAG_14
addiu	$0,$30,1
addiu	$30,$0,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,17
lw		$30,48($30)
nop
multu	$30,$30
bne		$30,$30,TAG_15
addiu	$30,$30,1
addiu	$30,$30,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,249
lb		$25,98($30)
nop
mthi	$30
beq		$25,$30,TAG_16
addiu	$25,$30,1
addiu	$30,$25,1
TAG_16:
mflo	$1
mfhi	$2
lbu		$26,-16148($26)
nop
mtlo	$0
bne		$0,$0,TAG_17
addiu	$0,$0,1
addiu	$0,$0,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,175
lh		$1,-27($1)
nop
div		$1,$1
bgez	$1,TAG_18
addiu	$1,$1,1
addiu	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,179
lhu		$26,28($30)
nop
divu	$26,$26
bltz	$30,TAG_19
addiu	$30,$30,1
addiu	$30,$30,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,244
lw		$16,96($0)
nop
mult	$0,$16
blez	$16,TAG_20
addiu	$16,$16,1
addiu	$16,$16,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,89
lb		$2,-17($2)
nop
multu	$2,$2
bgez	$2,TAG_21
addiu	$2,$2,1
addiu	$2,$2,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,99
lbu		$30,-16260($27)
nop
mthi	$27
bltz	$30,TAG_22
addiu	$30,$30,1
addiu	$30,$30,1
TAG_22:
mflo	$1
mfhi	$2
lh		$6,-108($6)
nop
mtlo	$0
blez	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,212
lhu		$5,28($5)
nop
mfhi	$5
sllv	$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,183
lw		$30,26($30)
nop
mflo	$30
srlv	$30,$30,$30
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$30,$0,69
lb		$0,0($0)
nop
mfhi	$0
srav	$3,$3,$3
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$3,$0,194
lbu		$6,52($6)
nop
mflo	$6
andi	$6,$6,14
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$6,$0,170
lh		$1,-99($1)
nop
mfhi	$1
ori		$1,$1,188
mflo	$1
mfhi	$2
addi	$1,$0,247
lhu		$7,108($0)
nop
mflo	$0
slti	$7,$7,-7
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$7,$0,79
lw		$7,-59($7)
nop
mfhi	$7
sll		$7,$7,1
mflo	$1
mfhi	$2
addi	$1,$0,204
lb		$2,-56($1)
nop
mflo	$1
srl		$2,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,7
lbu		$0,-142($3)
nop
mfhi	$0
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,195
lh		$8,-176($8)
nop
mflo	$8
lhu		$8,32($8)
mflo	$1
mfhi	$2
addi	$1,$0,212
lw		$1,-56($1)
nop
mfhi	$1
lb		$3,-142($3)
mflo	$1
mfhi	$2
addi	$1,$0,57
lbu		$0,-16237($20)
nop
mflo	$20
lh		$20,24($0)
mflo	$1
mfhi	$2
addi	$1,$0,211
lhu		$9,-112($9)
nop
mfhi	$9
sb		$9,-15884($9)
mflo	$1
mfhi	$2
addi	$1,$0,69
lw		$1,108($4)
nop
mflo	$1
sh		$1,324($1)
mflo	$1
mfhi	$2
addi	$1,$0,243
lb		$18,40($0)
nop
mfhi	$18
sw		$18,-15972($18)
mflo	$1
mfhi	$2
addi	$1,$0,155
lbu		$10,96($10)
nop
mflo	$10
div		$10,$9
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,239
addi	$10,$0,82
lh		$1,-124($1)
nop
mfhi	$1
divu	$1,$5
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,115
lhu		$24,52($0)
nop
mflo	$24
mult	$24,$24
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,20
addi	$24,$0,146
lw		$11,-40($11)
nop
mfhi	$11
beq		$11,$11,TAG_24
addiu	$11,$11,1
addiu	$11,$11,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,88
addi	$2,$0,64
lb		$6,-122($6)
nop
mflo	$1
bne		$6,$1,TAG_25
addiu	$6,$1,1
addiu	$1,$6,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,117
lbu		$2,64($0)
nop
mfhi	$0
beq		$0,$0,TAG_26
addiu	$0,$0,1
addiu	$0,$0,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,165
lh		$12,-52($12)
nop
mflo	$12
beq		$12,$1,TAG_27
addiu	$12,$1,1
addiu	$1,$12,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,150
addi	$2,$0,17
lhu		$1,-16024($7)
nop
mfhi	$1
bne		$7,$7,TAG_28
addiu	$7,$7,1
addiu	$7,$7,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$2,$0,95
lw		$17,112($0)
nop
mflo	$17
beq		$0,$1,TAG_29
addiu	$0,$1,1
addiu	$1,$0,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,194
addi	$17,$0,102
lb		$13,72($13)
nop
mfhi	$13
bgtz	$13,TAG_30
addiu	$13,$13,1
addiu	$13,$13,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,148
lbu		$1,-102($1)
nop
mflo	$1
bgez	$1,TAG_31
addiu	$1,$1,1
addiu	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,250
lh		$0,20($0)
nop
mfhi	$0
bltz	$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,249
lhu		$14,20($14)
nop
mflo	$14
bgtz	$14,TAG_33
addiu	$14,$14,1
addiu	$14,$14,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,141
lw		$9,53($1)
nop
mfhi	$1
bgez	$1,TAG_34
addiu	$1,$1,1
addiu	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,89
lb		$0,107($11)
nop
mflo	$11
bltz	$11,TAG_35
addiu	$11,$11,1
addiu	$11,$11,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,188
lbu		$17,22($17)
nop
lui		$17,5
slt		$17,$17,$17
addi	$17,$0,81
lh		$1,-171($12)
nop
lui		$1,4
sltu	$12,$1,$1
addi	$12,$0,144
lhu		$0,9($25)
nop
lui		$25,6
sub		$0,$25,$0
lw		$18,-16152($18)
nop
lui		$18,3
sltiu	$18,$18,-1
lb		$1,56($1)
nop
lui		$1,0
xori	$1,$13,234
lbu		$0,140($0)
nop
lui		$0,7
addi	$0,$0,9
lh		$19,6($19)
nop
lui		$19,2
sll		$19,$19,2
lhu		$14,-100($1)
nop
lui		$1,3
srl		$14,$1,2
lw		$0,116($0)
nop
lui		$0,3
sra		$18,$0,1
addi	$18,$0,47
lb		$20,-80($20)
nop
lui		$20,4
lbu		$20,44($20)
lh		$15,-60($15)
nop
lui		$1,3
lhu		$15,92($1)
lw		$0,-5($30)
nop
lui		$30,1
lb		$0,92($30)
lbu		$21,24($21)
nop
lui		$21,7
sb		$21,372($21)
lh		$1,108($1)
nop
lui		$1,1
sh		$16,396($1)
lhu		$0,36($0)
nop
lui		$0,1
sw		$0,377($18)
lw		$22,-216($22)
nop
lui		$22,0
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,45
addi	$22,$0,230
lb		$1,-32($1)
nop
lui		$1,5
mthi	$17
mflo	$1
mfhi	$2
addi	$1,$0,18
lbu		$0,80($0)
nop
lui		$0,0
mtlo	$5
mflo	$1
mfhi	$2
lh		$23,-16152($23)
nop
lui		$23,7
bne		$23,$0,TAG_36
addiu	$23,$0,1
addiu	$0,$23,1
TAG_36:
lhu		$18,65($18)
nop
lui		$1,4
beq		$1,$1,TAG_37
addiu	$1,$1,1
addiu	$1,$1,1
TAG_37:
lw		$23,95($23)
nop
lui		$23,0
bne		$0,$1,TAG_38
addiu	$0,$1,1
addiu	$1,$0,1
TAG_38:
addi	$23,$0,111
lb		$24,-106($24)
nop
lui		$24,1
bne		$24,$24,TAG_39
addiu	$24,$24,1
addiu	$24,$24,1
TAG_39:
lbu		$1,15($1)
nop
lui		$1,1
beq		$1,$0,TAG_40
addiu	$1,$0,1
addiu	$0,$1,1
TAG_40:
lh		$20,-140($20)
nop
lui		$20,7
bne		$20,$20,TAG_41
addiu	$20,$20,1
addiu	$20,$20,1
TAG_41:
lhu		$25,52($25)
nop
lui		$25,6
blez	$25,TAG_42
addiu	$25,$25,1
addiu	$25,$25,1
TAG_42:
lw		$1,70($20)
nop
lui		$1,2
bgtz	$1,TAG_43
addiu	$1,$1,1
addiu	$1,$1,1
TAG_43:
lb		$5,136($0)
nop
lui		$5,4
bgez	$5,TAG_44
addiu	$5,$5,1
addiu	$5,$5,1
TAG_44:
lbu		$26,64($26)
nop
lui		$26,5
blez	$26,TAG_45
addiu	$26,$26,1
addiu	$26,$26,1
TAG_45:
lh		$21,80($21)
nop
lui		$1,7
bgtz	$1,TAG_46
addiu	$1,$1,1
addiu	$1,$1,1
TAG_46:
lhu		$0,-16160($27)
nop
lui		$0,3
bgez	$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
lw		$31,-172($31)
nop
jal		TAG_48
subu	$31,$31,$31
addi	$1,$1,1
TAG_48:
addi	$31,$0,211
lb		$31,-123($31)
nop
jal		TAG_49
xor		$31,$15,$15
addi	$1,$1,1
TAG_49:
addi	$31,$0,197
lbu		$31,12($0)
nop
jal		TAG_50
add		$0,$0,$0
addi	$1,$1,1
TAG_50:
lh		$31,-15796($31)
nop
jal		TAG_51
addiu	$31,$31,245
addi	$1,$1,1
TAG_51:
#end