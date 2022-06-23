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
addi	$31,$0,24
addu	$31,$t0,$31
addi	$31,$31,4
nop
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_0:
beq		$31,$0,TAG_1
lw		$31,-12288($31)
addi	$31,$31,4
TAG_1:

la		$t3,TAG_2
addi	$31,$0,28
addu	$31,$t0,$31
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_2:
beq		$31,$0,TAG_3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_3:

la		$t3,TAG_4
addi	$31,$0,8
addu	$31,$t0,$31
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_4:
addi	$t1,$31,0
beq		$t1,$31,TAG_5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_5:

la		$t3,TAG_6
addi	$31,$0,12
addu	$31,$t0,$31
addi	$31,$31,4
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_6:
addi	$t1,$31,0
beq		$t1,$31,TAG_7
addi	$31,$31,4
sw		$31,4096($31)
TAG_7:

la		$t3,TAG_8
addi	$31,$0,8
addu	$31,$t0,$31
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_8:
addi	$t1,$31,1
beq		$31,$t1,TAG_9
addi	$31,$31,4
addi	$31,$31,4
TAG_9:

la		$t3,TAG_10
addi	$31,$0,16
addu	$31,$t0,$31
addi	$31,$31,4
nop
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_10:
addi	$t1,$31,1
beq		$31,$t1,TAG_11
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_11:

la		$t3,TAG_12
addi	$31,$0,24
addu	$31,$t0,$31
addi	$31,$31,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_12:
addi	$31,$31,4

la		$t3,TAG_13
addi	$31,$0,0
addu	$31,$t0,$31
addi	$31,$31,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_13:
addi	$31,$31,4

la		$t3,TAG_14
addi	$31,$0,20
addu	$31,$t0,$31
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_14:
la		$31,TAG_15
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_15:

la		$t3,TAG_16
addi	$31,$0,8
addu	$31,$t0,$31
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_16:
la		$31,TAG_17
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_17:

la		$t3,TAG_18
addi	$31,$0,16
addu	$31,$t0,$31
addi	$31,$31,4
nop
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_18:
la		$31,TAG_19
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_19:

la		$t3,TAG_20
addi	$31,$0,20
addu	$31,$t0,$31
addi	$31,$31,4
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_20:
la		$31,TAG_21
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_21:

addi	$31,$0,4
addu	$31,$t0,$31
addi	$31,$31,4
nop
nop
lw		$31,0($31)

addi	$31,$0,28
addu	$31,$t0,$31
addi	$31,$31,4
nop
nop
lw		$31,0($31)

addi	$31,$0,24
addu	$31,$t0,$31
addi	$31,$31,4
nop
nop
sw		$31,4096($31)

addi	$31,$0,20
addu	$31,$t0,$31
addi	$31,$31,4
nop
nop
sw		$31,4096($31)

addi	$31,$0,8
addu	$31,$t0,$31
addi	$31,$31,4
nop
nop
addu	$31,$t0,$31

addi	$31,$0,16
addu	$31,$t0,$31
addi	$31,$31,4
nop
nop
addu	$31,$t0,$31

addi	$31,$0,24
addu	$31,$t0,$31
addi	$31,$31,4
nop
nop
addu	$31,$31,$t0

addi	$31,$0,8
addu	$31,$t0,$31
addi	$31,$31,4
nop
nop
addu	$31,$31,$t0

addi	$31,$0,20
addu	$31,$t0,$31
addi	$31,$31,4
nop
nop
beq		$31,$31,TAG_22
addi	$31,$31,4
addu	$31,$t0,$31
TAG_22:

addi	$31,$0,24
addu	$31,$t0,$31
addi	$31,$31,4
nop
nop
beq		$31,$31,TAG_23
sw		$31,4096($31)
lw		$31,0($31)
TAG_23:

addi	$31,$0,16
addu	$31,$t0,$31
addi	$31,$31,4
nop
nop
beq		$31,$0,TAG_24
lw		$31,0($31)
addu	$31,$t0,$31
TAG_24:

addi	$31,$0,0
addu	$31,$t0,$31
addi	$31,$31,4
nop
nop
beq		$31,$0,TAG_25
addu	$31,$t0,$31
lw		$31,0($31)
TAG_25:

addi	$31,$0,0
addu	$31,$t0,$31
addi	$31,$31,4
nop
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_26
addi	$31,$31,4
addu	$31,$31,$t0
TAG_26:

addi	$31,$0,8
addu	$31,$t0,$31
addi	$31,$31,4
nop
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_27
sw		$31,4096($31)
addi	$31,$31,4
TAG_27:

addi	$31,$0,16
addu	$31,$t0,$31
addi	$31,$31,4
nop
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_28
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_28:

addi	$31,$0,16
addu	$31,$t0,$31
addi	$31,$31,4
nop
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_29
addu	$31,$t0,$31
addi	$31,$31,4
TAG_29:

addi	$31,$0,8
addu	$31,$t0,$31
addi	$31,$31,4
nop
nop
addi	$31,$31,4

addi	$31,$0,12
addu	$31,$t0,$31
addi	$31,$31,4
nop
nop
addi	$31,$31,4

addi	$31,$0,0
addu	$31,$t0,$31
addi	$31,$31,4
nop
nop
la		$31,TAG_30
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_30:

addi	$31,$0,28
addu	$31,$t0,$31
addi	$31,$31,4
nop
nop
la		$31,TAG_31
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_31:

addi	$31,$0,28
addu	$31,$t0,$31
addi	$31,$31,4
nop
nop
la		$31,TAG_32
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_32:

addi	$31,$0,4
addu	$31,$t0,$31
addi	$31,$31,4
nop
nop
la		$31,TAG_33
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_33:

addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_34
addi	$31,$31,4
addu	$31,$31,$t0
TAG_34:
lw		$31,-12288($31)
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_35
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_35:
lw		$31,-12288($31)
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,24
addu	$31,$t0,$31
jal		TAG_36
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_36:
lw		$31,-12288($31)
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_37
sw		$31,-8192($31)
addi	$31,$31,4
TAG_37:
lw		$31,-12288($31)
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_38
lw		$31,-12288($31)
addi	$31,$31,4
TAG_38:
lw		$31,0($31)
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_39
addi	$31,$31,4
lw		$31,-12288($31)
TAG_39:
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,4
addu	$31,$t0,$31
jal		TAG_40
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_40:
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_41
addi	$31,$31,4
addu	$31,$31,$t0
TAG_41:
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_42
addi	$31,$31,4
addu	$31,$t0,$31
TAG_42:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$31,TAG_43
addi	$31,$31,4
addu	$31,$31,$t0
TAG_43:

addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_44
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_44:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$31,TAG_45
lw		$31,0($31)
lw		$31,0($31)
TAG_45:

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_46
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_46:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$0,TAG_47
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_47:

addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_48
addi	$31,$31,4
addu	$31,$31,$t0
TAG_48:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$0,TAG_49
addi	$31,$31,4
lw		$31,0($31)
TAG_49:

addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_50
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_50:
lw		$31,0($31)
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_51
lw		$31,0($31)
lw		$31,0($31)
TAG_51:

addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_52
addu	$31,$t0,$31
addi	$31,$31,4
TAG_52:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_53
addu	$31,$t0,$31
addi	$31,$31,4
TAG_53:

addi	$31,$0,4
addu	$31,$t0,$31
jal		TAG_54
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_54:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_55
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_55:

addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_56
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_56:
lw		$31,0($31)
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_57
lw		$31,0($31)
sw		$31,4096($31)
TAG_57:

addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_58
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_58:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_59
addi	$31,$31,4
addi	$31,$31,4
TAG_59:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_60
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_60:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_61
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_61:

addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_62
addi	$31,$31,4
addu	$31,$31,$t0
TAG_62:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_63
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_63:

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_64
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_64:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_65
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_65:

addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_66
addu	$31,$t0,$31
addi	$31,$31,4
TAG_66:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_67
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_67:

addi	$31,$0,24
addu	$31,$t0,$31
jal		TAG_68
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_68:
lw		$31,-12288($31)
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_69
lw		$31,-12288($31)
lw		$31,0($31)
TAG_69:
lw		$31,0($31)
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_70
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_70:
lw		$31,-12288($31)
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,4
addu	$31,$t0,$31
jal		TAG_71
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_71:
lw		$31,-12288($31)
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_72
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_72:
lw		$31,-12288($31)
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_73
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_73:
lw		$31,-12288($31)
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_74
lw		$31,-12288($31)
addi	$31,$31,4
TAG_74:
lw		$31,0($31)
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,4
addu	$31,$t0,$31
jal		TAG_75
sw		$31,-8192($31)
addi	$31,$31,4
TAG_75:
lw		$31,-12288($31)
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_76
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_76:
lw		$31,0($31)
addu	$31,$t0,$31
beq		$31,$31,TAG_77
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_77:

addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_78
addu	$31,$t0,$31
addi	$31,$31,4
TAG_78:
lw		$31,-12288($31)
addu	$31,$t0,$31
beq		$31,$31,TAG_79
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_79:

addi	$31,$0,24
addu	$31,$t0,$31
jal		TAG_80
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_80:
lw		$31,-12288($31)
addu	$31,$t0,$31
beq		$31,$0,TAG_81
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_81:

addi	$31,$0,24
addu	$31,$t0,$31
jal		TAG_82
lw		$31,-12288($31)
lw		$31,0($31)
TAG_82:
lw		$31,0($31)
addu	$31,$t0,$31
beq		$31,$0,TAG_83
addi	$31,$31,4
lw		$31,0($31)
TAG_83:

addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_84
addi	$31,$31,4
lw		$31,-12288($31)
TAG_84:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_85
lw		$31,0($31)
addu	$31,$31,$t0
TAG_85:

addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_86
addi	$31,$31,4
sw		$31,-8192($31)
TAG_86:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_87
addi	$31,$31,4
addi	$31,$31,4
TAG_87:

addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_88
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_88:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_89
sw		$31,4096($31)
addi	$31,$31,4
TAG_89:

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_90
lw		$31,-12288($31)
lw		$31,0($31)
TAG_90:
lw		$31,0($31)
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_91
addi	$31,$31,4
lw		$31,0($31)
TAG_91:

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_92
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_92:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,20
addu	$31,$t0,$31
jal		TAG_93
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_93:
lw		$31,0($31)
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,24
addu	$31,$t0,$31
jal		TAG_94
addi	$31,$31,4
sw		$31,-8192($31)
TAG_94:
lw		$31,-12288($31)
addu	$31,$t0,$31
la		$31,TAG_95
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_95:

addi	$31,$0,0
addu	$31,$t0,$31
jal		TAG_96
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_96:
lw		$31,0($31)
addu	$31,$t0,$31
la		$31,TAG_97
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_97:

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_98
addi	$31,$31,4
addu	$31,$t0,$31
TAG_98:
lw		$31,-12288($31)
addu	$31,$t0,$31
la		$31,TAG_99
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_99:

addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_100
addu	$31,$t0,$31
addi	$31,$31,4
TAG_100:
lw		$31,-12288($31)
addu	$31,$t0,$31
la		$31,TAG_101
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_101:

addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_102
addu	$31,$31,$t0
addi	$31,$31,4
TAG_102:
lw		$31,-12288($31)
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,16
addu	$31,$t0,$31
jal		TAG_103
sw		$31,-8192($31)
addi	$31,$31,4
TAG_103:
lw		$31,-12288($31)
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,8
addu	$31,$t0,$31
jal		TAG_104
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_104:
lw		$31,-12288($31)
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,28
addu	$31,$t0,$31
jal		TAG_105
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_105:
lw		$31,0($31)
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,12
addu	$31,$t0,$31
jal		TAG_106
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_106:
lw		$31,-12288($31)
addu	$31,$31,$t0
addu	$31,$t0,$31

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop