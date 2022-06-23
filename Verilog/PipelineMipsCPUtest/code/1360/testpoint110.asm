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

addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jal		TAG_0
lw		$31,-12288($31)
addi	$31,$31,4
TAG_0:
lw		$31,0($31)

addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jal		TAG_1
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_1:
lw		$31,-12288($31)

addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jal		TAG_2
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_2:
sw		$31,-8192($31)

addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jal		TAG_3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_3:
sw		$31,-8192($31)

addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jal		TAG_4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_4:
addu	$31,$t0,$31

addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jal		TAG_5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_5:
addu	$31,$t0,$31

addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jal		TAG_6
addi	$31,$31,4
addu	$31,$t0,$31
TAG_6:
addu	$31,$31,$t0

addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jal		TAG_7
lw		$31,-12288($31)
lw		$31,0($31)
TAG_7:
addu	$31,$31,$t0

addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jal		TAG_8
addi	$31,$31,4
addu	$31,$t0,$31
TAG_8:
beq		$31,$31,TAG_9
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_9:

addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jal		TAG_10
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_10:
beq		$31,$31,TAG_11
addu	$31,$t0,$31
addi	$31,$31,4
TAG_11:

addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jal		TAG_12
addi	$31,$31,4
addu	$31,$t0,$31
TAG_12:
beq		$31,$0,TAG_13
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_13:

addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jal		TAG_14
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_14:
beq		$31,$0,TAG_15
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_15:

addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jal		TAG_16
addi	$31,$31,4
addi	$31,$31,4
TAG_16:
addi	$t1,$31,0
beq		$t1,$31,TAG_17
addi	$31,$31,4
sw		$31,-8192($31)
TAG_17:

addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jal		TAG_18
lw		$31,-12288($31)
lw		$31,0($31)
TAG_18:
addi	$t1,$31,0
beq		$t1,$31,TAG_19
addi	$31,$31,4
addi	$31,$31,4
TAG_19:

addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jal		TAG_20
addu	$31,$31,$t0
addi	$31,$31,4
TAG_20:
addi	$t1,$31,1
beq		$31,$t1,TAG_21
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_21:

addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jal		TAG_22
addi	$31,$31,4
addu	$31,$t0,$31
TAG_22:
addi	$t1,$31,1
beq		$31,$t1,TAG_23
addu	$31,$t0,$31
addi	$31,$31,4
TAG_23:

addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jal		TAG_24
addi	$31,$31,4
addi	$31,$31,4
TAG_24:
addi	$31,$31,4

addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jal		TAG_25
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_25:
addi	$31,$31,4

addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jal		TAG_26
addi	$31,$31,4
sw		$31,-8192($31)
TAG_26:
la		$31,TAG_27
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_27:

addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jal		TAG_28
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_28:
la		$31,TAG_29
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_29:

addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jal		TAG_30
addu	$31,$t0,$31
addi	$31,$31,4
TAG_30:
la		$31,TAG_31
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_31:

addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jal		TAG_32
addi	$31,$31,4
addu	$31,$t0,$31
TAG_32:
la		$31,TAG_33
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_33:

la		$t3,TAG_34
addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_34:
lw		$31,-12288($31)

la		$t3,TAG_35
addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_35:
lw		$31,0($31)

la		$t3,TAG_36
addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_36:
sw		$31,-8192($31)

la		$t3,TAG_37
addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_37:
sw		$31,-8192($31)

la		$t3,TAG_38
addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_38:
addu	$31,$t0,$31

la		$t3,TAG_39
addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_39:
addu	$31,$t0,$31

la		$t3,TAG_40
addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_40:
addu	$31,$31,$t0

la		$t3,TAG_41
addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_41:
addu	$31,$31,$t0

la		$t3,TAG_42
addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_42:
beq		$31,$31,TAG_43
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_43:

la		$t3,TAG_44
addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_44:
beq		$31,$31,TAG_45
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_45:

la		$t3,TAG_46
addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_46:
beq		$31,$0,TAG_47
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_47:

la		$t3,TAG_48
addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_48:
beq		$31,$0,TAG_49
lw		$31,0($31)
addu	$31,$31,$t0
TAG_49:

la		$t3,TAG_50
addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_50:
addi	$t1,$31,0
beq		$t1,$31,TAG_51
addi	$31,$31,4
lw		$31,-12288($31)
TAG_51:

la		$t3,TAG_52
addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_52:
addi	$t1,$31,0
beq		$t1,$31,TAG_53
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_53:

la		$t3,TAG_54
addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_54:
addi	$t1,$31,1
beq		$31,$t1,TAG_55
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_55:

la		$t3,TAG_56
addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_56:
addi	$t1,$31,1
beq		$31,$t1,TAG_57
addi	$31,$31,4
lw		$31,-12288($31)
TAG_57:

la		$t3,TAG_58
addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_58:
addi	$31,$31,4

la		$t3,TAG_59
addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_59:
addi	$31,$31,4

la		$t3,TAG_60
addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_60:
la		$31,TAG_61
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_61:

la		$t3,TAG_62
addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_62:
la		$31,TAG_63
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_63:

la		$t3,TAG_64
addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_64:
la		$31,TAG_65
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_65:

la		$t3,TAG_66
addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_66:
la		$31,TAG_67
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_67:

addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)

addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)

addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
sw		$31,4096($31)

addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
sw		$31,4096($31)

addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
addu	$31,$t0,$31

addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
addu	$31,$t0,$31

addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
addu	$31,$31,$t0

addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
addu	$31,$31,$t0

addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
beq		$31,$31,TAG_68
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_68:

addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
beq		$31,$31,TAG_69
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_69:

addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
beq		$31,$0,TAG_70
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_70:

addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
beq		$31,$0,TAG_71
addi	$31,$31,4
lw		$31,0($31)
TAG_71:

addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_72
addu	$31,$31,$t0
lw		$31,0($31)
TAG_72:

addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_73
lw		$31,0($31)
sw		$31,4096($31)
TAG_73:

addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_74
addu	$31,$31,$t0
addi	$31,$31,4
TAG_74:

addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_75
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_75:

addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
addi	$31,$31,4

addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
addi	$31,$31,4

addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
la		$31,TAG_76
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_76:

addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
la		$31,TAG_77
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_77:

addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
la		$31,TAG_78
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_78:

addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
la		$31,TAG_79
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_79:

addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
lw		$31,0($31)
beq		$31,$31,TAG_80
addi	$31,$31,4
lw		$31,0($31)
TAG_80:

addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
lw		$31,0($31)
beq		$31,$31,TAG_81
lw		$31,0($31)
sw		$31,4096($31)
TAG_81:

addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
lw		$31,0($31)
beq		$31,$0,TAG_82
lw		$31,0($31)
lw		$31,0($31)
TAG_82:

addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
lw		$31,0($31)
beq		$31,$0,TAG_83
lw		$31,0($31)
lw		$31,0($31)
TAG_83:

addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_84
addi	$31,$31,4
lw		$31,0($31)
TAG_84:

addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_85
lw		$31,0($31)
addu	$31,$31,$t0
TAG_85:

addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_86
sw		$31,4096($31)
sw		$31,4096($31)
TAG_86:

addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_87
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_87:

addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
lw		$31,0($31)
la		$31,TAG_88
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_88:

addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
lw		$31,0($31)
la		$31,TAG_89
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_89:

addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
lw		$31,0($31)
la		$31,TAG_90
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_90:

addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
lw		$31,0($31)
la		$31,TAG_91
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_91:

addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$t0,$31
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop