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

la		$16,TAG_0
jalr	$8,$16
nop
addi	$1,$1,1
TAG_0:
div		$8,$8
lb		$8,-12796($8)
mflo	$1
mfhi	$2
addi	$2,$0,53
la		$16,TAG_1
jalr	$29,$16
nop
addi	$1,$1,1
TAG_1:
divu	$29,$3
lbu		$29,-112($3)
mflo	$1
mfhi	$2
la		$16,TAG_2
jalr	$0,$16
nop
addi	$1,$1,1
TAG_2:
mult	$10,$10
lh		$10,32($0)
mflo	$1
mfhi	$2
addi	$2,$0,198
la		$16,TAG_3
jalr	$9,$16
nop
addi	$1,$1,1
TAG_3:
multu	$9,$9
sb		$9,-12564($9)
mflo	$1
mfhi	$2
addi	$2,$0,132
la		$16,TAG_4
jalr	$29,$16
nop
addi	$1,$1,1
TAG_4:
mthi	$29
sh		$4,76($4)
mflo	$1
mfhi	$2
la		$16,TAG_5
jalr	$0,$16
nop
addi	$1,$1,1
TAG_5:
mtlo	$0
sw		$2,388($0)
mflo	$1
mfhi	$2
addi	$1,$0,186
la		$16,TAG_6
jalr	$20,$16
nop
addi	$1,$1,1
TAG_6:
mfhi	$20
lhu		$20,-12904($20)
mflo	$1
mfhi	$2
addi	$1,$0,60
la		$16,TAG_7
jalr	$29,$16
nop
addi	$1,$1,1
TAG_7:
mflo	$29
lw		$29,40($29)
mflo	$1
mfhi	$2
addi	$1,$0,217
la		$16,TAG_8
jalr	$8,$16
nop
addi	$1,$1,1
TAG_8:
mfhi	$8
lb		$0,-12932($8)
mflo	$1
mfhi	$2
addi	$1,$0,141
la		$16,TAG_9
jalr	$21,$16
nop
addi	$1,$1,1
TAG_9:
mflo	$21
sb		$21,420($21)
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$21,$0,63
la		$13,TAG_10
jalr	$29,$13
nop
addi	$1,$1,1
TAG_10:
mfhi	$29
sh		$16,-12540($29)
mflo	$1
mfhi	$2
addi	$1,$0,254
la		$13,TAG_11
jalr	$0,$13
nop
addi	$1,$1,1
TAG_11:
mflo	$0
sw		$0,52($6)
mflo	$1
mfhi	$2
addi	$1,$0,110
la		$13,TAG_12
jalr	$2,$13
nop
addi	$1,$1,1
TAG_12:
lui		$2,1
lbu		$2,20($2)
la		$13,TAG_13
jalr	$29,$13
nop
addi	$1,$1,1
TAG_13:
lui		$29,4
lh		$29,12($29)
la		$13,TAG_14
jalr	$0,$13
nop
addi	$1,$1,1
TAG_14:
lui		$0,7
lhu		$20,-68($20)
la		$13,TAG_15
jalr	$3,$13
nop
addi	$1,$1,1
TAG_15:
lui		$3,1
sb		$3,324($3)
la		$13,TAG_16
jalr	$29,$13
nop
addi	$1,$1,1
TAG_16:
lui		$29,3
sh		$28,60($28)
la		$13,TAG_17
jalr	$0,$13
nop
addi	$1,$1,1
TAG_17:
lui		$0,5
sw		$26,164($26)
la		$13,TAG_18
jalr	$31,$13
nop
addi	$1,$1,1
TAG_18:
jal		TAG_19
lw		$31,-13380($31)
addi	$1,$1,1
TAG_19:
la		$13,TAG_20
jalr	$31,$13
nop
addi	$1,$1,1
TAG_20:
jal		TAG_21
lb		$31,-168($17)
addi	$1,$1,1
TAG_21:
la		$13,TAG_22
jalr	$31,$13
nop
addi	$1,$1,1
TAG_22:
jal		TAG_23
lbu		$31,96($0)
addi	$1,$1,1
TAG_23:
la		$13,TAG_24
jalr	$31,$13
nop
addi	$1,$1,1
TAG_24:
jal		TAG_25
sb		$31,-13124($31)
addi	$1,$1,1
TAG_25:
la		$13,TAG_26
jalr	$18,$13
nop
addi	$1,$1,1
TAG_26:
jal		TAG_27
sh		$18,-13100($18)
addi	$1,$1,1
TAG_27:
la		$13,TAG_28
jalr	$0,$13
nop
addi	$1,$1,1
TAG_28:
jal		TAG_29
sw		$31,308($0)
addi	$1,$1,1
TAG_29:
la		$13,TAG_30
la		$28,TAG_31
jalr	$14,$13
nop
addi	$1,$1,1
TAG_30:
jalr	$14,$28
lh		$14,-13508($14)
addi	$1,$1,1
TAG_31:
la		$28,TAG_32
la		$29,TAG_33
jalr	$30,$28
nop
addi	$1,$1,1
TAG_32:
jalr	$30,$29
lhu		$30,-13520($30)
addi	$1,$1,1
TAG_33:
la		$29,TAG_34
la		$17,TAG_35
jalr	$16,$29
nop
addi	$1,$1,1
TAG_34:
jalr	$16,$17
lw		$16,-13636($16)
addi	$1,$1,1
TAG_35:
la		$17,TAG_36
la		$5,TAG_37
jalr	$15,$17
nop
addi	$1,$1,1
TAG_36:
jalr	$15,$5
sb		$15,-13204($15)
addi	$1,$1,1
TAG_37:
la		$5,TAG_38
la		$9,TAG_39
jalr	$30,$5
nop
addi	$1,$1,1
TAG_38:
jalr	$30,$9
sh		$30,180($10)
addi	$1,$1,1
TAG_39:
la		$9,TAG_40
la		$23,TAG_41
jalr	$0,$9
nop
addi	$1,$1,1
TAG_40:
jalr	$0,$23
sw		$5,-13280($5)
addi	$1,$1,1
TAG_41:
la		$23,TAG_42
jalr	$20,$23
nop
addi	$1,$1,1
TAG_42:
nop
lb		$20,-13716($20)
la		$23,TAG_43
jalr	$30,$23
nop
addi	$1,$1,1
TAG_43:
nop
lbu		$15,-13672($30)
la		$23,TAG_44
jalr	$0,$23
nop
addi	$1,$1,1
TAG_44:
nop
lh		$0,-13576($5)
la		$23,TAG_45
jalr	$21,$23
nop
addi	$1,$1,1
TAG_45:
nop
sb		$21,-13408($21)
la		$23,TAG_46
jalr	$30,$23
nop
addi	$1,$1,1
TAG_46:
nop
sh		$16,-13552($30)
la		$23,TAG_47
jalr	$14,$23
nop
addi	$1,$1,1
TAG_47:
nop
sw		$14,-13408($14)
#end