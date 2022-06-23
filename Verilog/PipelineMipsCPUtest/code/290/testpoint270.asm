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

la		$19,TAG_0
nor		$29,$29,$29
jalr	$0,$19
lbu		$29,-15995($29)
addi	$1,$1,1
TAG_0:
sw		$29,408($29)
la		$19,TAG_1
or		$4,$4,$4
jalr	$4,$19
lh		$4,-12720($4)
addi	$1,$1,1
TAG_1:
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,250
la		$19,TAG_2
sllv	$29,$25,$25
jalr	$25,$19
lhu		$29,52($29)
addi	$1,$1,1
TAG_2:
mthi	$25
mflo	$1
mfhi	$2
la		$19,TAG_3
srlv	$0,$6,$0
jalr	$0,$19
lw		$6,-184($6)
addi	$1,$1,1
TAG_3:
mtlo	$6
mflo	$1
mfhi	$2
la		$19,TAG_4
srav	$5,$5,$5
jalr	$5,$19
lb		$5,-12952($5)
addi	$1,$1,1
TAG_4:
bne		$5,$0,TAG_5
addiu	$5,$0,1
addiu	$0,$5,1
TAG_5:
la		$19,TAG_6
slt		$30,$25,$30
jalr	$25,$19
lbu		$30,-12896($25)
addi	$1,$1,1
TAG_6:
beq		$25,$25,TAG_7
addiu	$25,$25,1
addiu	$25,$25,1
TAG_7:
la		$19,TAG_8
sltu	$0,$17,$17
jalr	$17,$19
lh		$17,48($0)
addi	$1,$1,1
TAG_8:
bne		$0,$17,TAG_9
addiu	$0,$17,1
addiu	$17,$0,1
TAG_9:
la		$19,TAG_10
sub		$6,$6,$6
jalr	$6,$19
lhu		$6,-13052($6)
addi	$1,$1,1
TAG_10:
bne		$6,$6,TAG_11
addiu	$6,$6,1
addiu	$6,$6,1
TAG_11:
la		$19,TAG_12
subu	$26,$1,$26
jalr	$26,$19
lw		$26,88($1)
addi	$1,$1,1
TAG_12:
beq		$26,$1,TAG_13
addiu	$26,$1,1
addiu	$1,$26,1
TAG_13:
la		$19,TAG_14
xor		$0,$0,$16
jalr	$16,$19
lb		$16,-12968($16)
addi	$1,$1,1
TAG_14:
bne		$16,$16,TAG_15
addiu	$16,$16,1
addiu	$16,$16,1
TAG_15:
la		$19,TAG_16
add		$7,$7,$7
jalr	$7,$19
lbu		$7,-13016($7)
addi	$1,$1,1
TAG_16:
bgez	$7,TAG_17
addiu	$7,$7,1
addiu	$7,$7,1
TAG_17:
la		$19,TAG_18
addu	$26,$2,$26
jalr	$26,$19
lh		$2,-12784($2)
addi	$1,$1,1
TAG_18:
bltz	$26,TAG_19
addiu	$26,$26,1
addiu	$26,$26,1
TAG_19:
la		$19,TAG_20
and		$5,$5,$5
jalr	$0,$19
lhu		$0,20($0)
addi	$1,$1,1
TAG_20:
blez	$0,TAG_21
addiu	$0,$0,1
addiu	$0,$0,1
TAG_21:
la		$19,TAG_22
nor		$8,$8,$8
jalr	$8,$19
lw		$8,-13092($8)
addi	$1,$1,1
TAG_22:
bgez	$8,TAG_23
addiu	$8,$8,1
addiu	$8,$8,1
TAG_23:
la		$19,TAG_24
or		$3,$3,$26
jalr	$26,$19
lb		$3,-13136($26)
addi	$1,$1,1
TAG_24:
bltz	$26,TAG_25
addiu	$26,$26,1
addiu	$26,$26,1
TAG_25:
la		$19,TAG_26
sllv	$0,$28,$0
jalr	$28,$19
lbu		$28,-13160($28)
addi	$1,$1,1
TAG_26:
blez	$28,TAG_27
addiu	$28,$28,1
addiu	$28,$28,1
TAG_27:
la		$19,TAG_28
srlv	$14,$14,$14
jalr	$14,$19
div		$14,$14
addi	$1,$1,1
TAG_28:
lh		$14,-13196($14)
mflo	$1
mfhi	$2
addi	$2,$0,65
la		$19,TAG_29
srav	$26,$26,$9
jalr	$26,$19
divu	$26,$26
addi	$1,$1,1
TAG_29:
lhu		$26,-140($9)
mflo	$1
mfhi	$2
addi	$2,$0,4
la		$19,TAG_30
slt		$0,$0,$12
jalr	$0,$19
mult	$12,$0
addi	$1,$1,1
TAG_30:
lw		$12,88($0)
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,122
la		$19,TAG_31
sltu	$15,$15,$15
jalr	$15,$19
multu	$15,$15
addi	$1,$1,1
TAG_31:
sb		$15,-13044($15)
mflo	$1
mfhi	$2
addi	$2,$0,222
la		$19,TAG_32
sub		$26,$10,$10
jalr	$26,$19
mthi	$26
addi	$1,$1,1
TAG_32:
sh		$10,-13160($26)
mflo	$1
mfhi	$2
la		$19,TAG_33
subu	$12,$0,$12
jalr	$0,$19
mtlo	$12
addi	$1,$1,1
TAG_33:
sw		$12,336($0)
mflo	$1
mfhi	$2
la		$19,TAG_34
xor		$26,$26,$26
jalr	$26,$19
mfhi	$26
addi	$1,$1,1
TAG_34:
lb		$26,-13348($26)
mflo	$1
mfhi	$2
la		$19,TAG_35
add		$21,$21,$21
jalr	$26,$19
mflo	$26
addi	$1,$1,1
TAG_35:
lbu		$26,-16180($26)
mflo	$1
mfhi	$2
la		$19,TAG_36
addu	$0,$20,$0
jalr	$20,$19
mfhi	$20
addi	$1,$1,1
TAG_36:
lh		$20,-13364($20)
mflo	$1
mfhi	$2
la		$19,TAG_37
and		$27,$27,$27
jalr	$27,$19
mflo	$27
addi	$1,$1,1
TAG_37:
sb		$27,-15712($27)
mflo	$1
mfhi	$2
la		$19,TAG_38
nor		$22,$26,$22
jalr	$26,$19
mfhi	$26
addi	$1,$1,1
TAG_38:
sh		$22,-13040($26)
mflo	$1
mfhi	$2
la		$19,TAG_39
or		$18,$18,$0
jalr	$18,$19
mflo	$18
addi	$1,$1,1
TAG_39:
sw		$0,-15892($18)
mflo	$1
mfhi	$2
la		$19,TAG_40
sllv	$8,$8,$8
jalr	$8,$19
lui		$8,0
addi	$1,$1,1
TAG_40:
lhu		$8,156($8)
la		$19,TAG_41
srlv	$3,$3,$27
jalr	$27,$19
lui		$27,3
addi	$1,$1,1
TAG_41:
lw		$27,28($27)
la		$19,TAG_42
srav	$2,$0,$0
jalr	$2,$19
lui		$2,2
addi	$1,$1,1
TAG_42:
lb		$0,152($2)
la		$19,TAG_43
slt		$9,$9,$9
jalr	$9,$19
lui		$9,6
addi	$1,$1,1
TAG_43:
sb		$9,368($9)
la		$19,TAG_44
sltu	$4,$27,$27
jalr	$27,$19
lui		$27,4
addi	$1,$1,1
TAG_44:
sh		$4,356($27)
addi	$4,$0,118
la		$19,TAG_45
sub		$4,$4,$4
jalr	$4,$19
lui		$4,4
addi	$1,$1,1
TAG_45:
sw		$4,368($0)
la		$19,TAG_46
subu	$20,$20,$20
jalr	$20,$19
nop
addi	$1,$1,1
TAG_46:
lbu		$20,-13792($20)
la		$19,TAG_47
xor		$15,$15,$27
jalr	$27,$19
nop
addi	$1,$1,1
TAG_47:
lh		$15,-13320($15)
la		$19,TAG_48
add		$0,$0,$0
jalr	$0,$19
nop
addi	$1,$1,1
TAG_48:
lhu		$16,128($0)
la		$19,TAG_49
addu	$21,$21,$21
jalr	$21,$19
nop
addi	$1,$1,1
TAG_49:
sb		$21,-13580($21)
la		$19,TAG_50
and		$27,$27,$27
jalr	$27,$19
nop
addi	$1,$1,1
TAG_50:
sh		$16,-13528($27)
la		$19,TAG_51
nor		$30,$0,$30
jalr	$30,$19
nop
addi	$1,$1,1
TAG_51:
sw		$0,-13584($30)
or		$2,$2,$2
nop
sllv	$2,$2,$2
lw		$2,28($2)
srlv	$27,$27,$27
nop
srav	$27,$27,$27
lb		$27,132($27)
slt		$0,$0,$0
nop
sltu	$9,$0,$9
lbu		$9,80($0)
sub		$3,$3,$3
nop
subu	$3,$3,$3
sb		$3,296($3)
addi	$3,$0,113
xor		$28,$28,$27
nop
add		$28,$27,$28
sh		$28,-15762($28)
addu	$0,$30,$0
nop
and		$30,$30,$30
sw		$30,-13580($30)
nor		$14,$14,$14
nop
ori		$14,$14,23
lh		$14,-16223($14)
or		$9,$9,$28
nop
slti	$9,$28,-2
lhu		$28,135($9)
sllv	$0,$0,$0
nop
sltiu	$19,$0,-7
lw		$19,75($19)
srlv	$15,$15,$15
nop
xori	$15,$15,34
sb		$15,422($15)
srav	$28,$28,$28
nop
addi	$10,$28,221
sh		$10,219($10)
addi	$28,$0,24
slt		$19,$0,$0
nop
addiu	$19,$0,-123
sw		$19,384($0)
sltu	$26,$26,$26
nop
sll		$26,$26,2
lb		$26,96($26)
sub		$28,$28,$28
nop
srl		$28,$28,2
lbu		$28,60($28)
subu	$8,$8,$8
nop
sra		$0,$0,1
lh		$0,32($0)
addi	$8,$0,157
xor		$27,$27,$27
nop
sll		$27,$27,2
sb		$27,396($27)
addi	$27,$0,175
add		$28,$28,$22
nop
srl		$22,$28,2
sh		$22,-16053($22)
addu	$8,$8,$0
nop
sra		$0,$8,2
sw		$0,263($8)
and		$5,$5,$5
nop
lhu		$5,75($5)
nor		$5,$5,$5
or		$28,$30,$30
nop
lw		$28,-13960($30)
sllv	$30,$30,$28
srlv	$27,$27,$0
nop
lb		$27,60($0)
srav	$0,$0,$27
slt		$6,$6,$6
nop
lbu		$6,52($6)
andi	$6,$6,142
addi	$6,$0,159
sltu	$1,$1,$29
nop
lh		$29,88($1)
ori		$29,$1,88
addi	$1,$0,195
sub		$0,$5,$0
nop
lhu		$0,96($0)
slti	$5,$5,5
subu	$7,$7,$7
nop
lw		$7,52($7)
sll		$7,$7,2
xor		$29,$2,$29
nop
lb		$2,72($2)
srl		$29,$29,2
add		$23,$0,$23
nop
lbu		$23,-112($23)
sra		$0,$23,2
addu	$8,$8,$8
nop
lh		$8,-266($8)
lhu		$8,28($8)
and		$3,$29,$3
nop
lw		$3,59($3)
lb		$3,9($29)
nor		$26,$0,$26
nop
lbu		$26,84($0)
lh		$0,20($0)
or		$9,$9,$9
nop
lhu		$9,123($9)
sb		$9,272($9)
sllv	$29,$29,$29
nop
lw		$4,32($29)
sh		$4,376($29)
srlv	$0,$9,$9
nop
lb		$9,-68($9)
sw		$9,440($0)
srav	$10,$10,$10
nop
lbu		$10,24($10)
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,82
slt		$29,$5,$29
nop
lh		$5,35($5)
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,188
sltu	$21,$0,$21
nop
lhu		$0,11($21)
mult	$21,$21
mflo	$1
mfhi	$2
addi	$2,$0,246
sub		$11,$11,$11
nop
lw		$11,140($11)
beq		$11,$11,TAG_52
addiu	$11,$11,1
addiu	$11,$11,1
TAG_52:
subu	$29,$29,$29
nop
lb		$6,8($29)
bne		$6,$0,TAG_53
addiu	$6,$0,1
addiu	$0,$6,1
TAG_53:
addi	$29,$0,5
xor		$8,$0,$0
nop
lbu		$0,128($8)
beq		$0,$8,TAG_54
addiu	$0,$8,1
addiu	$8,$0,1
TAG_54:
addi	$8,$0,242
add		$12,$12,$12
nop
lh		$12,-15960($12)
beq		$12,$0,TAG_55
addiu	$12,$0,1
addiu	$0,$12,1
TAG_55:
addu	$29,$7,$29
nop
lhu		$29,-188($7)
bne		$7,$7,TAG_56
addiu	$7,$7,1
addiu	$7,$7,1
TAG_56:
and		$8,$0,$8
nop
lw		$8,12($8)
beq		$8,$0,TAG_57
addiu	$8,$0,1
addiu	$0,$8,1
TAG_57:
nor		$13,$13,$13
nop
lb		$13,-16027($13)
bgtz	$13,TAG_58
addiu	$13,$13,1
addiu	$13,$13,1
TAG_58:
or		$8,$29,$29
nop
lbu		$29,-52($29)
bgez	$29,TAG_59
addiu	$29,$29,1
addiu	$29,$29,1
TAG_59:
sllv	$0,$0,$14
nop
lh		$0,-180($14)
bltz	$14,TAG_60
addiu	$14,$14,1
addiu	$14,$14,1
TAG_60:
srlv	$14,$14,$14
nop
lhu		$14,16($14)
bgtz	$14,TAG_61
addiu	$14,$14,1
addiu	$14,$14,1
TAG_61:
srav	$9,$29,$9
nop
lw		$9,156($9)
bgez	$29,TAG_62
addiu	$29,$29,1
addiu	$29,$29,1
TAG_62:
slt		$29,$29,$29
nop
lb		$0,72($29)
bltz	$0,TAG_63
addiu	$0,$0,1
addiu	$0,$0,1
TAG_63:
addi	$29,$0,45
sltu	$20,$20,$20
nop
multu	$20,$20
lbu		$20,80($20)
mflo	$1
mfhi	$2
addi	$1,$0,73
addi	$2,$0,171
sub		$29,$29,$29
nop
mthi	$15
lh		$15,-6($15)
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$29,$0,28
subu	$21,$0,$0
nop
mtlo	$0
lhu		$21,12($21)
mflo	$1
mfhi	$2
addi	$1,$0,206
xor		$21,$21,$21
nop
div		$21,$13
sb		$21,348($21)
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,178
addi	$21,$0,2
add		$16,$16,$16
nop
divu	$29,$16
sh		$16,360($29)
mflo	$1
mfhi	$2
addi	$1,$0,100
addu	$0,$0,$28
nop
mult	$0,$28
sw		$28,304($28)
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,174
and		$2,$2,$2
nop
mfhi	$2
lw		$2,108($2)
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,212
nor		$27,$29,$27
nop
mflo	$29
lb		$27,156($29)
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,88
addi	$29,$0,121
or		$0,$0,$0
nop
mfhi	$0
lbu		$23,48($0)
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,223
sllv	$3,$3,$3
nop
mflo	$3
sb		$3,456($3)
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,49
addi	$3,$0,178
srlv	$28,$29,$29
nop
mfhi	$29
sh		$28,408($28)
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,95
addi	$28,$0,128
addi	$29,$0,66
srav	$0,$3,$0
nop
mflo	$3
sw		$3,368($3)
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,43
addi	$3,$0,225
slt		$14,$14,$14
nop
lui		$14,5
lh		$14,88($14)
sltu	$9,$9,$30
nop
lui		$30,2
lhu		$30,128($30)
sub		$20,$0,$20
nop
lui		$0,6
lw		$20,-16252($20)
subu	$15,$15,$15
nop
lui		$15,5
sb		$15,464($15)
xor		$10,$30,$30
nop
lui		$30,0
sh		$30,380($10)
addi	$10,$0,46
addi	$30,$0,209
add		$9,$9,$0
nop
lui		$0,7
sw		$0,355($9)
addu	$31,$31,$31
nop
jal		TAG_64
lb		$31,-15376($31)
addi	$1,$1,1
TAG_64:
and		$31,$31,$31
nop
jal		TAG_65
lbu		$14,-188($14)
addi	$1,$1,1
TAG_65:
nor		$0,$31,$0
nop
jal		TAG_66
lh		$31,68($0)
addi	$1,$1,1
TAG_66:
or		$31,$31,$31
nop
jal		TAG_67
sb		$31,-15080($31)
addi	$1,$1,1
TAG_67:
sllv	$31,$31,$31
nop
jal		TAG_68
sh		$31,200($14)
addi	$1,$1,1
TAG_68:
srlv	$0,$0,$31
nop
jal		TAG_69
sw		$31,448($0)
addi	$1,$1,1
TAG_69:
la		$19,TAG_70
srav	$26,$26,$26
nop
jalr	$26,$19
lhu		$26,-15532($26)
addi	$1,$1,1
TAG_70:
la		$19,TAG_71
slt		$30,$21,$21
nop
jalr	$30,$19
lw		$30,142($21)
addi	$1,$1,1
TAG_71:
la		$19,TAG_72
sltu	$0,$0,$0
nop
jalr	$7,$19
lb		$7,-15604($7)
addi	$1,$1,1
TAG_72:
la		$19,TAG_73
sub		$27,$27,$27
nop
jalr	$27,$19
sb		$27,-15332($27)
addi	$1,$1,1
TAG_73:
la		$19,TAG_74
subu	$30,$22,$30
nop
jalr	$30,$19
sh		$22,-16037($22)
addi	$1,$1,1
TAG_74:
la		$19,TAG_75
xor		$2,$0,$2
nop
jalr	$2,$19
sw		$2,404($0)
addi	$1,$1,1
TAG_75:
add		$2,$2,$2
nop
nop
lbu		$2,-14908($2)
addu	$27,$27,$27
nop
nop
lh		$27,-14836($27)
and		$0,$0,$0
nop
nop
lhu		$25,-12889($25)
nor		$3,$3,$3
nop
nop
sb		$3,-15682($3)
or		$28,$30,$30
nop
nop
sh		$30,-15368($28)
sllv	$8,$0,$8
nop
nop
sw		$8,384($8)
addi	$8,$0,172
sltiu	$14,$14,7
srlv	$14,$14,$14
srav	$14,$14,$14
lw		$14,128($14)
xori	$1,$1,238
slt		$9,$1,$9
sltu	$1,$1,$9
lb		$1,84($1)
addi	$9,$0,191
addi	$0,$9,-92
sub		$9,$9,$0
subu	$0,$0,$9
lbu		$9,-87($9)
#end