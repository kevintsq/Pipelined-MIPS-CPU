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

la		$20,TAG_0
mult	$10,$10
jalr	$0,$20
slt		$10,$10,$10
addi	$1,$1,1
TAG_0:
lbu		$10,28($0)
mflo	$1
mfhi	$2
addi	$2,$0,143
la		$20,TAG_1
multu	$15,$15
jalr	$15,$20
sltu	$15,$15,$15
addi	$1,$1,1
TAG_1:
sb		$15,472($15)
mflo	$1
mfhi	$2
addi	$2,$0,215
addi	$15,$0,114
la		$20,TAG_2
mthi	$10
jalr	$26,$20
sub		$10,$10,$26
addi	$1,$1,1
TAG_2:
sh		$10,-12620($26)
mflo	$1
mfhi	$2
la		$20,TAG_3
mtlo	$0
jalr	$27,$20
subu	$0,$0,$0
addi	$1,$1,1
TAG_3:
sw		$0,464($0)
mflo	$1
mfhi	$2
addi	$1,$0,218
la		$20,TAG_4
div		$26,$26
jalr	$26,$20
addi	$26,$26,16
addi	$1,$1,1
TAG_4:
lh		$26,-12892($26)
mflo	$1
mfhi	$2
addi	$2,$0,37
la		$20,TAG_5
divu	$21,$26
jalr	$26,$20
addiu	$26,$26,-42
addi	$1,$1,1
TAG_5:
lhu		$26,-12866($26)
mflo	$1
mfhi	$2
la		$20,TAG_6
mult	$0,$0
jalr	$0,$20
andi	$9,$9,167
addi	$1,$1,1
TAG_6:
lw		$9,-16($9)
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,111
la		$20,TAG_7
multu	$27,$27
jalr	$27,$20
ori		$27,$27,176
addi	$1,$1,1
TAG_7:
sb		$27,-12824($27)
mflo	$1
mfhi	$2
addi	$2,$0,236
la		$20,TAG_8
mthi	$26
jalr	$26,$20
slti	$22,$26,-4
addi	$1,$1,1
TAG_8:
sh		$26,-12772($26)
mflo	$1
mfhi	$2
addi	$22,$0,238
la		$20,TAG_9
mtlo	$11
jalr	$11,$20
sltiu	$11,$11,-1
addi	$1,$1,1
TAG_9:
sw		$0,372($0)
mflo	$1
mfhi	$2
la		$20,TAG_10
div		$8,$8
jalr	$8,$20
sll		$8,$8,2
addi	$1,$1,1
TAG_10:
lb		$8,-3500($8)
mflo	$1
mfhi	$2
addi	$2,$0,108
la		$20,TAG_11
divu	$27,$3
jalr	$27,$20
srl		$3,$3,1
addi	$1,$1,1
TAG_11:
lbu		$3,-13100($27)
mflo	$1
mfhi	$2
la		$20,TAG_12
mult	$11,$11
jalr	$0,$20
sra		$11,$11,1
addi	$1,$1,1
TAG_12:
lh		$11,140($11)
mflo	$1
mfhi	$2
addi	$2,$0,191
la		$20,TAG_13
multu	$9,$9
jalr	$9,$20
sll		$9,$9,2
addi	$1,$1,1
TAG_13:
sb		$9,-3580($9)
mflo	$1
mfhi	$2
addi	$2,$0,44
la		$20,TAG_14
mthi	$27
jalr	$27,$20
srl		$27,$4,1
addi	$1,$1,1
TAG_14:
sh		$4,116($4)
mflo	$1
mfhi	$2
la		$20,TAG_15
mtlo	$23
jalr	$0,$20
sra		$23,$0,2
addi	$1,$1,1
TAG_15:
sw		$23,384($23)
mflo	$1
mfhi	$2
addi	$23,$0,27
la		$20,TAG_16
div		$17,$17
jalr	$17,$20
lhu		$17,-13288($17)
addi	$1,$1,1
TAG_16:
xor		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,212
addi	$17,$0,216
la		$20,TAG_17
divu	$12,$12
jalr	$27,$20
lw		$12,-196($12)
addi	$1,$1,1
TAG_17:
add		$27,$27,$12
mflo	$1
mfhi	$2
addi	$2,$0,150
la		$20,TAG_18
mult	$0,$0
jalr	$0,$20
lb		$25,104($0)
addi	$1,$1,1
TAG_18:
addu	$0,$25,$25
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$2,$0,44
la		$20,TAG_19
multu	$18,$18
jalr	$18,$20
lbu		$18,-13436($18)
addi	$1,$1,1
TAG_19:
xori	$18,$18,92
mflo	$1
mfhi	$2
addi	$2,$0,54
la		$20,TAG_20
mthi	$13
jalr	$27,$20
lh		$13,-224($13)
addi	$1,$1,1
TAG_20:
addi	$13,$13,-82
mflo	$1
mfhi	$2
la		$7,TAG_21
mtlo	$0
jalr	$20,$7
lhu		$20,24($0)
addi	$1,$1,1
TAG_21:
addiu	$20,$20,207
mflo	$1
mfhi	$2
addi	$1,$0,126
la		$7,TAG_22
div		$19,$19
jalr	$19,$7
lw		$19,-13564($19)
addi	$1,$1,1
TAG_22:
sll		$19,$19,2
mflo	$1
mfhi	$2
addi	$2,$0,198
la		$7,TAG_23
divu	$27,$14
jalr	$27,$7
lb		$14,-228($14)
addi	$1,$1,1
TAG_23:
srl		$27,$27,1
mflo	$1
mfhi	$2
la		$7,TAG_24
mult	$0,$17
jalr	$17,$7
lbu		$17,84($0)
addi	$1,$1,1
TAG_24:
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,75
la		$7,TAG_25
multu	$20,$20
jalr	$20,$7
lh		$20,-13660($20)
addi	$1,$1,1
TAG_25:
lhu		$20,-68($20)
mflo	$1
mfhi	$2
addi	$2,$0,203
la		$7,TAG_26
mthi	$15
jalr	$27,$7
lw		$15,-13628($27)
addi	$1,$1,1
TAG_26:
lb		$27,-40($15)
mflo	$1
mfhi	$2
la		$7,TAG_27
mtlo	$23
jalr	$0,$7
lbu		$0,113($23)
addi	$1,$1,1
TAG_27:
lh		$23,81($23)
mflo	$1
mfhi	$2
la		$7,TAG_28
div		$21,$21
jalr	$21,$7
lhu		$21,-13804($21)
addi	$1,$1,1
TAG_28:
sb		$21,436($21)
mflo	$1
mfhi	$2
addi	$2,$0,212
la		$7,TAG_29
divu	$16,$16
jalr	$27,$7
lw		$16,-13812($27)
addi	$1,$1,1
TAG_29:
sh		$16,-13572($27)
mflo	$1
mfhi	$2
addi	$2,$0,189
la		$7,TAG_30
mult	$0,$0
jalr	$3,$7
lb		$0,140($0)
addi	$1,$1,1
TAG_30:
sw		$0,-13452($3)
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$2,$0,8
la		$7,TAG_31
multu	$22,$22
jalr	$22,$7
lbu		$22,-13860($22)
addi	$1,$1,1
TAG_31:
mthi	$22
mflo	$1
mfhi	$2
la		$7,TAG_32
mtlo	$17
jalr	$27,$7
lh		$27,-13824($27)
addi	$1,$1,1
TAG_32:
div		$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,253
la		$7,TAG_33
divu	$0,$28
jalr	$0,$7
lhu		$4,28($0)
addi	$1,$1,1
TAG_33:
mult	$0,$4
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,201
la		$7,TAG_34
multu	$23,$23
jalr	$23,$7
lw		$23,-14004($23)
addi	$1,$1,1
TAG_34:
beq		$23,$23,TAG_35
addiu	$23,$23,1
addiu	$23,$23,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,224
la		$7,TAG_36
mthi	$27
jalr	$27,$7
lb		$18,-104($18)
addi	$1,$1,1
TAG_36:
bne		$27,$0,TAG_37
addiu	$27,$0,1
addiu	$0,$27,1
TAG_37:
mflo	$1
mfhi	$2
la		$7,TAG_38
mtlo	$21
jalr	$21,$7
lbu		$21,124($0)
addi	$1,$1,1
TAG_38:
beq		$0,$0,TAG_39
addiu	$0,$0,1
addiu	$0,$0,1
TAG_39:
mflo	$1
mfhi	$2
la		$7,TAG_40
div		$24,$24
jalr	$24,$7
lh		$24,-14044($24)
addi	$1,$1,1
TAG_40:
beq		$24,$0,TAG_41
addiu	$24,$0,1
addiu	$0,$24,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,171
la		$7,TAG_42
divu	$27,$27
jalr	$27,$7
lhu		$27,-200($19)
addi	$1,$1,1
TAG_42:
bne		$19,$19,TAG_43
addiu	$19,$19,1
addiu	$19,$19,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,236
la		$7,TAG_44
mult	$0,$15
jalr	$0,$7
lw		$0,124($0)
addi	$1,$1,1
TAG_44:
beq		$0,$15,TAG_45
addiu	$0,$15,1
addiu	$15,$0,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,22
la		$7,TAG_46
multu	$25,$25
jalr	$25,$7
lb		$25,-14184($25)
addi	$1,$1,1
TAG_46:
bltz	$25,TAG_47
addiu	$25,$25,1
addiu	$25,$25,1
TAG_47:
mflo	$1
mfhi	$2
la		$7,TAG_48
mthi	$20
jalr	$27,$7
lbu		$20,-14264($27)
addi	$1,$1,1
TAG_48:
blez	$27,TAG_49
addiu	$27,$27,1
addiu	$27,$27,1
TAG_49:
mflo	$1
mfhi	$2
la		$7,TAG_50
mtlo	$8
jalr	$0,$7
lh		$8,112($0)
addi	$1,$1,1
TAG_50:
bgtz	$0,TAG_51
addiu	$0,$0,1
addiu	$0,$0,1
TAG_51:
mflo	$1
mfhi	$2
la		$7,TAG_52
div		$26,$26
jalr	$26,$7
lhu		$26,-14300($26)
addi	$1,$1,1
TAG_52:
bltz	$26,TAG_53
addiu	$26,$26,1
addiu	$26,$26,1
TAG_53:
mflo	$1
mfhi	$2
addi	$2,$0,237
la		$7,TAG_54
divu	$21,$21
jalr	$27,$7
lw		$21,-48($21)
addi	$1,$1,1
TAG_54:
blez	$27,TAG_55
addiu	$27,$27,1
addiu	$27,$27,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,185
la		$7,TAG_56
mult	$9,$0
jalr	$0,$7
lb		$0,116($0)
addi	$1,$1,1
TAG_56:
bgtz	$0,TAG_57
addiu	$0,$0,1
addiu	$0,$0,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,192
la		$7,TAG_58
multu	$2,$2
jalr	$2,$7
mthi	$2
addi	$1,$1,1
TAG_58:
lbu		$2,-14484($2)
mflo	$1
mfhi	$2
la		$7,TAG_59
mtlo	$27
jalr	$27,$7
div		$27,$27
addi	$1,$1,1
TAG_59:
lh		$27,-14468($27)
mflo	$1
mfhi	$2
addi	$2,$0,106
la		$7,TAG_60
divu	$15,$6
jalr	$15,$7
mult	$15,$15
addi	$1,$1,1
TAG_60:
lhu		$15,-14488($15)
mflo	$1
mfhi	$2
addi	$2,$0,39
la		$7,TAG_61
multu	$3,$3
jalr	$3,$7
mthi	$3
addi	$1,$1,1
TAG_61:
sb		$3,-14296($3)
mflo	$1
mfhi	$2
la		$7,TAG_62
mtlo	$27
jalr	$27,$7
div		$27,$27
addi	$1,$1,1
TAG_62:
sh		$28,176($28)
mflo	$1
mfhi	$2
addi	$2,$0,153
la		$7,TAG_63
divu	$0,$15
jalr	$0,$7
mult	$15,$0
addi	$1,$1,1
TAG_63:
sw		$15,396($0)
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,192
la		$7,TAG_64
multu	$14,$14
jalr	$14,$7
mfhi	$14
addi	$1,$1,1
TAG_64:
lw		$14,16($14)
mflo	$1
mfhi	$2
addi	$2,$0,149
la		$7,TAG_65
mthi	$9
jalr	$28,$7
mflo	$28
addi	$1,$1,1
TAG_65:
lb		$9,-3956($9)
mflo	$1
mfhi	$2
la		$7,TAG_66
mtlo	$20
jalr	$0,$7
mfhi	$0
addi	$1,$1,1
TAG_66:
lbu		$0,-68($20)
mflo	$1
mfhi	$2
la		$7,TAG_67
div		$15,$15
jalr	$15,$7
mflo	$15
addi	$1,$1,1
TAG_67:
sb		$15,319($15)
mflo	$1
mfhi	$2
addi	$2,$0,148
la		$7,TAG_68
divu	$28,$10
jalr	$28,$7
mfhi	$28
addi	$1,$1,1
TAG_68:
sh		$28,-3076($10)
mflo	$1
mfhi	$2
addi	$1,$0,168
la		$7,TAG_69
mult	$12,$12
jalr	$0,$7
mflo	$0
addi	$1,$1,1
TAG_69:
sw		$12,476($0)
mflo	$1
mfhi	$2
addi	$2,$0,0
la		$7,TAG_70
multu	$26,$26
jalr	$26,$7
lui		$26,2
addi	$1,$1,1
TAG_70:
lh		$26,148($26)
mflo	$1
mfhi	$2
addi	$2,$0,83
la		$7,TAG_71
mthi	$21
jalr	$28,$7
lui		$28,0
addi	$1,$1,1
TAG_71:
lhu		$21,128($28)
mflo	$1
mfhi	$2
addi	$28,$0,32
la		$7,TAG_72
mtlo	$13
jalr	$13,$7
lui		$13,7
addi	$1,$1,1
TAG_72:
lw		$0,4($0)
mflo	$1
mfhi	$2
la		$7,TAG_73
div		$27,$27
jalr	$27,$7
lui		$27,6
addi	$1,$1,1
TAG_73:
sb		$27,404($27)
mflo	$1
mfhi	$2
addi	$2,$0,226
la		$7,TAG_74
divu	$28,$22
jalr	$28,$7
lui		$28,1
addi	$1,$1,1
TAG_74:
sh		$22,400($22)
mflo	$1
mfhi	$2
addi	$1,$0,116
la		$7,TAG_75
mult	$0,$23
jalr	$0,$7
lui		$0,6
addi	$1,$1,1
TAG_75:
sw		$0,416($0)
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,81
la		$7,TAG_76
multu	$8,$8
jalr	$8,$7
nop
addi	$1,$1,1
TAG_76:
lb		$8,-15056($8)
mflo	$1
mfhi	$2
addi	$2,$0,41
la		$7,TAG_77
mthi	$29
jalr	$29,$7
nop
addi	$1,$1,1
TAG_77:
lbu		$3,-15188($29)
mflo	$1
mfhi	$2
la		$7,TAG_78
mtlo	$9
jalr	$0,$7
nop
addi	$1,$1,1
TAG_78:
lh		$9,76($0)
mflo	$1
mfhi	$2
la		$7,TAG_79
div		$9,$9
jalr	$9,$7
nop
addi	$1,$1,1
TAG_79:
sb		$9,-15008($9)
mflo	$1
mfhi	$2
addi	$2,$0,33
la		$7,TAG_80
divu	$29,$4
jalr	$29,$7
nop
addi	$1,$1,1
TAG_80:
sh		$4,368($4)
mflo	$1
mfhi	$2
addi	$2,$0,84
la		$7,TAG_81
mult	$14,$0
jalr	$0,$7
nop
addi	$1,$1,1
TAG_81:
sw		$14,312($0)
mflo	$1
mfhi	$2
addi	$1,$0,238
addi	$2,$0,255
multu	$20,$20
nop
and		$20,$20,$20
lhu		$20,-56($20)
mflo	$1
mfhi	$2
addi	$2,$0,26
mthi	$15
nop
nor		$29,$29,$15
lw		$29,71($15)
mflo	$1
mfhi	$2
mtlo	$0
nop
or		$0,$0,$0
lb		$0,-5144($1)
mflo	$1
mfhi	$2
addi	$1,$0,53
div		$21,$21
nop
sllv	$21,$21,$21
sb		$21,452($21)
mflo	$1
mfhi	$2
addi	$2,$0,220
divu	$16,$16
nop
srlv	$16,$16,$29
sh		$29,468($16)
mflo	$1
mfhi	$2
addi	$2,$0,156
addi	$16,$0,228
mult	$21,$21
nop
srav	$0,$21,$21
sw		$0,344($21)
mflo	$1
mfhi	$2
addi	$1,$0,168
multu	$2,$2
nop
andi	$2,$2,89
lbu		$2,136($2)
mflo	$1
mfhi	$2
addi	$1,$0,11
mthi	$27
nop
ori		$29,$27,45
lh		$27,71($29)
mflo	$1
mfhi	$2
addi	$1,$0,212
mtlo	$0
nop
slti	$0,$0,-2
lhu		$0,40($0)
mflo	$1
mfhi	$2
addi	$1,$0,246
div		$3,$3
nop
sltiu	$3,$3,0
sb		$3,432($3)
mflo	$1
mfhi	$2
addi	$2,$0,251
addi	$3,$0,4
divu	$28,$29
nop
xori	$29,$28,125
sh		$28,396($28)
mflo	$1
mfhi	$2
addi	$1,$0,52
mult	$8,$0
nop
addi	$0,$8,-178
sw		$8,348($0)
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,38
multu	$14,$14
nop
sll		$14,$14,1
lw		$14,88($14)
mflo	$1
mfhi	$2
addi	$2,$0,88
mthi	$30
nop
srl		$9,$9,2
lb		$9,-188($30)
mflo	$1
mfhi	$2
mtlo	$0
nop
sra		$29,$29,2
lbu		$29,9($29)
mflo	$1
mfhi	$2
addi	$1,$0,128
div		$15,$15
nop
sll		$15,$15,2
sb		$15,384($15)
mflo	$1
mfhi	$2
addi	$2,$0,40
divu	$10,$30
nop
srl		$10,$10,1
sh		$30,32($30)
mflo	$1
mfhi	$2
mult	$0,$0
nop
sra		$0,$19,1
sw		$19,364($0)
mflo	$1
mfhi	$2
#end