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

addi	$31,$0,12
addi	$31,$31,4
nop
jal		TAG_0
lw		$31,-12288($31)
lw		$31,0($31)
TAG_0:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_1
addu	$31,$t0,$31
lw		$31,0($31)
TAG_1:

addi	$31,$0,24
addi	$31,$31,4
nop
jal		TAG_2
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_2:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_3:

addi	$31,$0,4
addi	$31,$31,4
nop
jal		TAG_4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_4:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_5:

addi	$31,$0,28
addi	$31,$31,4
nop
jal		TAG_6
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_6:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_7
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_7:

addi	$31,$0,0
addi	$31,$31,4
nop
jal		TAG_8
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_8:
nop
addi	$31,$31,4

addi	$31,$0,20
addi	$31,$31,4
nop
jal		TAG_9
addi	$31,$31,4
lw		$31,-12288($31)
TAG_9:
nop
addi	$31,$31,4

addi	$31,$0,12
addi	$31,$31,4
nop
jal		TAG_10
addi	$31,$31,4
addu	$31,$t0,$31
TAG_10:
nop
la		$31,TAG_11
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_11:

addi	$31,$0,8
addi	$31,$31,4
nop
jal		TAG_12
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_12:
nop
la		$31,TAG_13
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_13:

addi	$31,$0,20
addi	$31,$31,4
nop
jal		TAG_14
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_14:
nop
la		$31,TAG_15
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_15:

addi	$31,$0,8
addi	$31,$31,4
nop
jal		TAG_16
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_16:
nop
la		$31,TAG_17
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_17:

la		$t3,TAG_18
addi	$31,$0,16
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_18:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_19
addi	$31,$0,4
addi	$31,$31,4
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_19:
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_20
addi	$31,$0,8
addi	$31,$31,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_20:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_21
addi	$31,$0,24
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_21:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_22
addi	$31,$0,4
addi	$31,$31,4
nop
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_22:
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_23
addi	$31,$0,4
addi	$31,$31,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_23:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_24
addi	$31,$0,0
addi	$31,$31,4
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_24:
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_25
addi	$31,$0,8
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_25:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_26
addi	$31,$0,20
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_26:
lw		$31,-12288($31)
beq		$31,$31,TAG_27
lw		$31,0($31)
addu	$31,$31,$t0
TAG_27:

la		$t3,TAG_28
addi	$31,$0,20
addi	$31,$31,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_28:
lw		$31,-12288($31)
beq		$31,$31,TAG_29
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_29:

la		$t3,TAG_30
addi	$31,$0,28
addi	$31,$31,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_30:
lw		$31,-12288($31)
beq		$31,$0,TAG_31
lw		$31,0($31)
lw		$31,0($31)
TAG_31:

la		$t3,TAG_32
addi	$31,$0,16
addi	$31,$31,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_32:
lw		$31,-12288($31)
beq		$31,$0,TAG_33
addu	$31,$31,$t0
lw		$31,0($31)
TAG_33:

la		$t3,TAG_34
addi	$31,$0,12
addi	$31,$31,4
nop
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_34:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_35
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_35:

la		$t3,TAG_36
addi	$31,$0,12
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_36:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_37
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_37:

la		$t3,TAG_38
addi	$31,$0,4
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_38:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_39
lw		$31,0($31)
sw		$31,4096($31)
TAG_39:

la		$t3,TAG_40
addi	$31,$0,0
addi	$31,$31,4
nop
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_40:
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_41
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_41:

la		$t3,TAG_42
addi	$31,$0,8
addi	$31,$31,4
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_42:
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_43
addi	$31,$0,12
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_43:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_44
addi	$31,$0,8
addi	$31,$31,4
nop
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_44:
lw		$31,0($31)
la		$31,TAG_45
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_45:

la		$t3,TAG_46
addi	$31,$0,8
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_46:
lw		$31,-12288($31)
la		$31,TAG_47
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_47:

la		$t3,TAG_48
addi	$31,$0,8
addi	$31,$31,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_48:
lw		$31,-12288($31)
la		$31,TAG_49
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_49:

la		$t3,TAG_50
addi	$31,$0,0
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_50:
lw		$31,-12288($31)
la		$31,TAG_51
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_51:

la		$t3,TAG_52
addi	$31,$0,4
addi	$31,$31,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_52:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_53
addi	$31,$0,28
addi	$31,$31,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_53:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_54
addi	$31,$0,4
addi	$31,$31,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_54:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_55
addi	$31,$0,28
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_55:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_56
addi	$31,$0,8
addi	$31,$31,4
nop
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_56:
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_57
addi	$31,$0,8
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_57:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_58
addi	$31,$0,24
addi	$31,$31,4
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_58:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_59
addi	$31,$0,8
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_59:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_60
addi	$31,$0,12
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_60:
addu	$31,$t2,$31
beq		$31,$31,TAG_61
addi	$31,$31,4
addi	$31,$31,4
TAG_61:

la		$t3,TAG_62
addi	$31,$0,4
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_62:
addu	$31,$t2,$31
beq		$31,$31,TAG_63
addu	$31,$31,$t0
addi	$31,$31,4
TAG_63:

la		$t3,TAG_64
addi	$31,$0,8
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_64:
addu	$31,$t2,$31
beq		$31,$0,TAG_65
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_65:

la		$t3,TAG_66
addi	$31,$0,16
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_66:
addu	$31,$t2,$31
beq		$31,$0,TAG_67
lw		$31,0($31)
addi	$31,$31,4
TAG_67:

la		$t3,TAG_68
addi	$31,$0,4
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_68:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_69
lw		$31,0($31)
addu	$31,$31,$t0
TAG_69:

la		$t3,TAG_70
addi	$31,$0,4
addi	$31,$31,4
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_70:
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_71
addi	$31,$31,4
sw		$31,4096($31)
TAG_71:

la		$t3,TAG_72
addi	$31,$0,4
addi	$31,$31,4
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_72:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_73
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_73:

la		$t3,TAG_74
addi	$31,$0,16
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_74:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_75
lw		$31,0($31)
lw		$31,0($31)
TAG_75:

la		$t3,TAG_76
addi	$31,$0,8
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_76:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_77
addi	$31,$0,28
addi	$31,$31,4
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_77:
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_78
addi	$31,$0,20
addi	$31,$31,4
nop
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_78:
addu	$31,$t0,$31
la		$31,TAG_79
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_79:

la		$t3,TAG_80
addi	$31,$0,28
addi	$31,$31,4
nop
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_80:
addu	$31,$t2,$31
la		$31,TAG_81
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_81:

la		$t3,TAG_82
addi	$31,$0,4
addi	$31,$31,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_82:
addu	$31,$t2,$31
la		$31,TAG_83
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_83:

la		$t3,TAG_84
addi	$31,$0,16
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_84:
addu	$31,$t2,$31
la		$31,TAG_85
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_85:

la		$t3,TAG_86
addi	$31,$0,0
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_86:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_87
addi	$31,$0,28
addi	$31,$31,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_87:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_88
addi	$31,$0,16
addi	$31,$31,4
nop
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_88:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_89
addi	$31,$0,0
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_89:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_90
addi	$31,$0,12
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_90:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_91
addi	$31,$0,8
addi	$31,$31,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_91:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_92
addi	$31,$0,16
addi	$31,$31,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_92:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_93
addi	$31,$0,20
addi	$31,$31,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_93:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_94
addi	$31,$0,16
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_94:
addu	$31,$31,$t2
beq		$31,$31,TAG_95
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_95:

la		$t3,TAG_96
addi	$31,$0,12
addi	$31,$31,4
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_96:
addu	$31,$31,$t0
beq		$31,$31,TAG_97
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_97:

la		$t3,TAG_98
addi	$31,$0,16
addi	$31,$31,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_98:
addu	$31,$31,$t2
beq		$31,$0,TAG_99
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_99:

la		$t3,TAG_100
addi	$31,$0,28
addi	$31,$31,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_100:
addu	$31,$31,$t2
beq		$31,$0,TAG_101
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_101:

la		$t3,TAG_102
addi	$31,$0,4
addi	$31,$31,4
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_102:
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_103
addi	$31,$31,4
sw		$31,4096($31)
TAG_103:

la		$t3,TAG_104
addi	$31,$0,20
addi	$31,$31,4
nop
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_104:
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_105
addi	$31,$31,4
addu	$31,$31,$t0
TAG_105:

la		$t3,TAG_106
addi	$31,$0,4
addi	$31,$31,4
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_106:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_107
addu	$31,$t0,$31
addi	$31,$31,4
TAG_107:

la		$t3,TAG_108
addi	$31,$0,28
addi	$31,$31,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_108:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_109
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_109:

la		$t3,TAG_110
addi	$31,$0,16
addi	$31,$31,4
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_110:
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_111
addi	$31,$0,24
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_111:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_112
addi	$31,$0,28
addi	$31,$31,4
nop
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_112:
addu	$31,$31,$t2
la		$31,TAG_113
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_113:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop