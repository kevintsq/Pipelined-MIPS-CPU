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

addi	$31,$0,8
lw		$31,0($31)
addu	$31,$t0,$31
jal		TAG_0
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_0:
nop
beq		$31,$31,TAG_1
addi	$31,$31,4
addu	$31,$31,$t0
TAG_1:

addi	$31,$0,24
lw		$31,0($31)
addu	$31,$t0,$31
jal		TAG_2
addi	$31,$31,4
addi	$31,$31,4
TAG_2:
nop
beq		$31,$0,TAG_3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_3:

addi	$31,$0,4
lw		$31,0($31)
addu	$31,$t0,$31
jal		TAG_4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_4:
nop
beq		$31,$0,TAG_5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_5:

addi	$31,$0,12
lw		$31,0($31)
addu	$31,$t0,$31
jal		TAG_6
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_6:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_7
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_7:

addi	$31,$0,12
lw		$31,0($31)
addu	$31,$t0,$31
jal		TAG_8
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_8:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_9
sw		$31,4096($31)
sw		$31,4096($31)
TAG_9:

addi	$31,$0,0
lw		$31,0($31)
addu	$31,$t0,$31
jal		TAG_10
addi	$31,$31,4
addi	$31,$31,4
TAG_10:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_11
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_11:

addi	$31,$0,12
lw		$31,0($31)
addu	$31,$t0,$31
jal		TAG_12
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_12:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_13
lw		$31,-12288($31)
lw		$31,0($31)
TAG_13:

addi	$31,$0,24
lw		$31,0($31)
addu	$31,$t0,$31
jal		TAG_14
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_14:
nop
addi	$31,$31,4

addi	$31,$0,8
lw		$31,0($31)
addu	$31,$t0,$31
jal		TAG_15
addu	$31,$31,$t0
addi	$31,$31,4
TAG_15:
nop
addi	$31,$31,4

addi	$31,$0,16
lw		$31,0($31)
addu	$31,$t0,$31
jal		TAG_16
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_16:
nop
la		$31,TAG_17
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_17:

addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jal		TAG_18
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_18:
nop
la		$31,TAG_19
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_19:

addi	$31,$0,8
lw		$31,0($31)
addu	$31,$t0,$31
jal		TAG_20
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_20:
nop
la		$31,TAG_21
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_21:

addi	$31,$0,0
lw		$31,0($31)
addu	$31,$t0,$31
jal		TAG_22
sw		$31,-8192($31)
addi	$31,$31,4
TAG_22:
nop
la		$31,TAG_23
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_23:

la		$t3,TAG_24
addi	$31,$0,24
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_24:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_25
addi	$31,$0,28
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_25:
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_26
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_26:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_27
addi	$31,$0,4
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_27:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_28
addi	$31,$0,16
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_28:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_29
addi	$31,$0,8
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_29:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_30
addi	$31,$0,8
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_30:
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_31
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_31:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_32
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_32:
lw		$31,-12288($31)
beq		$31,$31,TAG_33
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_33:

la		$t3,TAG_34
addi	$31,$0,24
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_34:
lw		$31,-12288($31)
beq		$31,$31,TAG_35
addi	$31,$31,4
sw		$31,4096($31)
TAG_35:

la		$t3,TAG_36
addi	$31,$0,4
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_36:
lw		$31,-12288($31)
beq		$31,$0,TAG_37
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_37:

la		$t3,TAG_38
addi	$31,$0,16
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_38:
lw		$31,0($31)
beq		$31,$0,TAG_39
lw		$31,0($31)
addu	$31,$t0,$31
TAG_39:

la		$t3,TAG_40
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_40:
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_41
lw		$31,0($31)
sw		$31,4096($31)
TAG_41:

la		$t3,TAG_42
addi	$31,$0,28
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_42:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_43
lw		$31,0($31)
addu	$31,$t0,$31
TAG_43:

la		$t3,TAG_44
addi	$31,$0,4
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_44:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_45
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_45:

la		$t3,TAG_46
addi	$31,$0,4
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_46:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_47
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_47:

la		$t3,TAG_48
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_48:
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_49
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_49:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_50
addi	$31,$0,24
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_50:
lw		$31,-12288($31)
la		$31,TAG_51
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_51:

la		$t3,TAG_52
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_52:
lw		$31,-12288($31)
la		$31,TAG_53
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_53:

la		$t3,TAG_54
addi	$31,$0,8
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_54:
lw		$31,-12288($31)
la		$31,TAG_55
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_55:

la		$t3,TAG_56
addi	$31,$0,16
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_56:
lw		$31,-12288($31)
la		$31,TAG_57
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_57:

la		$t3,TAG_58
addi	$31,$0,0
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_58:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_59
addi	$31,$0,28
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_59:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_60
addi	$31,$0,16
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_60:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_61
addi	$31,$0,16
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_61:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_62
addi	$31,$0,8
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_62:
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_63
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_63:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_64
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_64:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_65
addi	$31,$0,24
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_65:
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_66
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_66:
addu	$31,$t0,$31
beq		$31,$31,TAG_67
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_67:

la		$t3,TAG_68
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_68:
addu	$31,$t2,$31
beq		$31,$31,TAG_69
addi	$31,$31,4
addu	$31,$t0,$31
TAG_69:

la		$t3,TAG_70
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_70:
addu	$31,$t0,$31
beq		$31,$0,TAG_71
addu	$31,$31,$t0
lw		$31,0($31)
TAG_71:

la		$t3,TAG_72
addi	$31,$0,16
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_72:
addu	$31,$t0,$31
beq		$31,$0,TAG_73
lw		$31,0($31)
sw		$31,4096($31)
TAG_73:

la		$t3,TAG_74
addi	$31,$0,4
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_74:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_75
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_75:

la		$t3,TAG_76
addi	$31,$0,8
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_76:
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_77
sw		$31,4096($31)
addi	$31,$31,4
TAG_77:

la		$t3,TAG_78
addi	$31,$0,4
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_78:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_79
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_79:

la		$t3,TAG_80
addi	$31,$0,0
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_80:
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_81
addi	$31,$31,4
sw		$31,4096($31)
TAG_81:

la		$t3,TAG_82
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_82:
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_83
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_83:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_84
addi	$31,$0,24
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_84:
addu	$31,$t2,$31
la		$31,TAG_85
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_85:

la		$t3,TAG_86
addi	$31,$0,4
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_86:
addu	$31,$t0,$31
la		$31,TAG_87
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_87:

la		$t3,TAG_88
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_88:
addu	$31,$t2,$31
la		$31,TAG_89
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_89:

la		$t3,TAG_90
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_90:
addu	$31,$t2,$31
la		$31,TAG_91
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_91:

la		$t3,TAG_92
addi	$31,$0,0
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_92:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_93
addi	$31,$0,4
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_93:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_94
addi	$31,$0,8
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_94:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_95
addi	$31,$0,0
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_95:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_96
addi	$31,$0,24
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_96:
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_97
addi	$31,$0,0
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_97:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_98
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_98:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_99
addi	$31,$0,0
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_99:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_100
addi	$31,$0,16
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_100:
addu	$31,$31,$t2
beq		$31,$31,TAG_101
sw		$31,4096($31)
lw		$31,0($31)
TAG_101:

la		$t3,TAG_102
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_102:
addu	$31,$31,$t2
beq		$31,$31,TAG_103
sw		$31,4096($31)
sw		$31,4096($31)
TAG_103:

la		$t3,TAG_104
addi	$31,$0,16
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_104:
addu	$31,$31,$t2
beq		$31,$0,TAG_105
addu	$31,$31,$t0
lw		$31,0($31)
TAG_105:

la		$t3,TAG_106
addi	$31,$0,24
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_106:
addu	$31,$31,$t2
beq		$31,$0,TAG_107
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_107:

la		$t3,TAG_108
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_108:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_109
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_109:

la		$t3,TAG_110
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_110:
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_111
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_111:

la		$t3,TAG_112
addi	$31,$0,4
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_112:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_113
lw		$31,0($31)
addi	$31,$31,4
TAG_113:

la		$t3,TAG_114
addi	$31,$0,0
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_114:
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_115
addi	$31,$31,4
lw		$31,0($31)
TAG_115:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop