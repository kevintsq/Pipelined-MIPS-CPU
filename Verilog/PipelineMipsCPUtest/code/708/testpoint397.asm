addi	$s0,$0,104
sw		$s0,4($0)
addi	$s0,$0,12
sw		$s0,8($0)
addi	$s0,$0,92
sw		$s0,12($0)
addi	$s0,$0,80
sw		$s0,16($0)
addi	$s0,$0,76
sw		$s0,20($0)
addi	$s0,$0,68
sw		$s0,24($0)
addi	$s0,$0,56
sw		$s0,28($0)
addi	$s0,$0,108
sw		$s0,32($0)
addi	$s0,$0,64
sw		$s0,36($0)
addi	$s0,$0,4
sw		$s0,40($0)
addi	$s0,$0,16
sw		$s0,44($0)
addi	$s0,$0,116
sw		$s0,48($0)
addi	$s0,$0,28
sw		$s0,52($0)
addi	$s0,$0,96
sw		$s0,56($0)
addi	$s0,$0,44
sw		$s0,60($0)
addi	$s0,$0,8
sw		$s0,64($0)
addi	$s0,$0,20
sw		$s0,68($0)
addi	$s0,$0,40
sw		$s0,72($0)
addi	$s0,$0,88
sw		$s0,76($0)
addi	$s0,$0,72
sw		$s0,80($0)
addi	$s0,$0,32
sw		$s0,84($0)
addi	$s0,$0,100
sw		$s0,88($0)
addi	$s0,$0,52
sw		$s0,92($0)
addi	$s0,$0,120
sw		$s0,96($0)
addi	$s0,$0,24
sw		$s0,100($0)
addi	$s0,$0,60
sw		$s0,104($0)
addi	$s0,$0,84
sw		$s0,108($0)
addi	$s0,$0,112
sw		$s0,112($0)
addi	$s0,$0,48
sw		$s0,116($0)
addi	$s0,$0,36
sw		$s0,120($0)

#--------------

addi	$1,$0,23333
addi	$2,$0,23333
addi	$3,$0,23333
addi	$4,$0,23333
addi	$5,$0,23333
addi	$6,$0,23333
addi	$7,$0,23333
addi	$8,$0,23333
addi	$9,$0,23333
addi	$10,$0,23333
addi	$11,$0,23333
addi	$12,$0,23333
addi	$13,$0,23333
addi	$14,$0,23333
addi	$15,$0,23333
addi	$16,$0,23333
addi	$17,$0,23333
addi	$18,$0,23333
addi	$19,$0,23333
addi	$20,$0,23333
addi	$21,$0,23333
addi	$22,$0,23333
addi	$23,$0,23333
addi	$24,$0,23333
addi	$25,$0,23333
addi	$26,$0,23333
addi	$27,$0,23333
addi	$28,$0,23333
addi	$29,$0,23333
addi	$30,$0,23333
addi	$31,$0,23333

addi	$t0,$0,8
addi	$t2,$0,-12288

#--------------

la		$t3,TAG_0
la		$t4,TAG_1
la		$t5,TAG_2
la		$t6,TAG_3
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_0:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_1:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_2:
jalr	$31,$t6
addi	$31,$31,4
addu	$31,$31,$t0
TAG_3:
addi	$t1,$31,0
beq		$t1,$31,TAG_4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_4:

la		$t3,TAG_5
la		$t4,TAG_6
la		$t5,TAG_7
la		$t6,TAG_8
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_5:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_6:
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_7:
jalr	$31,$t6
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_8:
addi	$t1,$31,0
beq		$t1,$31,TAG_9
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_9:

la		$t3,TAG_10
la		$t4,TAG_11
la		$t5,TAG_12
la		$t6,TAG_13
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_10:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_11:
jalr	$31,$t5
addi	$31,$31,4
lw		$31,-12288($31)
TAG_12:
jalr	$31,$t6
lw		$31,-12288($31)
addi	$31,$31,4
TAG_13:
addi	$t1,$31,1
beq		$31,$t1,TAG_14
lw		$31,0($31)
addi	$31,$31,4
TAG_14:

la		$t3,TAG_15
la		$t4,TAG_16
la		$t5,TAG_17
la		$t6,TAG_18
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_15:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_16:
jalr	$31,$t5
addu	$31,$t0,$31
addi	$31,$31,4
TAG_17:
jalr	$31,$t6
addi	$31,$31,4
lw		$31,-12288($31)
TAG_18:
addi	$t1,$31,1
beq		$31,$t1,TAG_19
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_19:

la		$t3,TAG_20
la		$t4,TAG_21
la		$t5,TAG_22
la		$t6,TAG_23
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_20:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_21:
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_22:
jalr	$31,$t6
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_23:
addi	$31,$31,4

la		$t3,TAG_24
la		$t4,TAG_25
la		$t5,TAG_26
la		$t6,TAG_27
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_24:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_25:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_26:
jalr	$31,$t6
addi	$31,$31,4
addu	$31,$31,$t0
TAG_27:
addi	$31,$31,4

la		$t3,TAG_28
la		$t4,TAG_29
la		$t5,TAG_30
la		$t6,TAG_31
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_28:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_29:
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_30:
jalr	$31,$t6
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_31:
la		$31,TAG_32
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_32:

la		$t3,TAG_33
la		$t4,TAG_34
la		$t5,TAG_35
la		$t6,TAG_36
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_33:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_34:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_35:
jalr	$31,$t6
lw		$31,-12288($31)
lw		$31,0($31)
TAG_36:
la		$31,TAG_37
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_37:

la		$t3,TAG_38
la		$t4,TAG_39
la		$t5,TAG_40
la		$t6,TAG_41
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_38:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_39:
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_40:
jalr	$31,$t6
addi	$31,$31,4
lw		$31,-12288($31)
TAG_41:
la		$31,TAG_42
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_42:

la		$t3,TAG_43
la		$t4,TAG_44
la		$t5,TAG_45
la		$t6,TAG_46
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_43:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_44:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_45:
jalr	$31,$t6
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_46:
la		$31,TAG_47
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_47:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop