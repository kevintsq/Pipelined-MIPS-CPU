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

la		$t3,TAG_1
addi	$31,$0,20
lw		$31,0($31)
nop
jal		TAG_0
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_0:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_1:
la		$31,TAG_2
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_2:

addi	$31,$0,8
lw		$31,0($31)
nop
jal		TAG_3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_3:
nop
lw		$31,-12288($31)

addi	$31,$0,12
lw		$31,0($31)
nop
jal		TAG_4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_4:
nop
lw		$31,-12288($31)

addi	$31,$0,0
lw		$31,0($31)
nop
jal		TAG_5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_5:
nop
sw		$31,-8192($31)

addi	$31,$0,12
lw		$31,0($31)
nop
jal		TAG_6
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_6:
nop
sw		$31,-8192($31)

addi	$31,$0,16
lw		$31,0($31)
nop
jal		TAG_7
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_7:
nop
addu	$31,$t0,$31

addi	$31,$0,24
lw		$31,0($31)
nop
jal		TAG_8
lw		$31,-12288($31)
addi	$31,$31,4
TAG_8:
nop
addu	$31,$t0,$31

addi	$31,$0,0
lw		$31,0($31)
nop
jal		TAG_9
addu	$31,$31,$t0
addi	$31,$31,4
TAG_9:
nop
addu	$31,$31,$t0

addi	$31,$0,16
lw		$31,0($31)
nop
jal		TAG_10
addi	$31,$31,4
addu	$31,$t0,$31
TAG_10:
nop
addu	$31,$31,$t0

addi	$31,$0,8
lw		$31,0($31)
nop
jal		TAG_11
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_11:
nop
beq		$31,$31,TAG_12
addi	$31,$31,4
addu	$31,$31,$t0
TAG_12:

addi	$31,$0,0
lw		$31,0($31)
nop
jal		TAG_13
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_13:
nop
beq		$31,$31,TAG_14
lw		$31,-12288($31)
addi	$31,$31,4
TAG_14:

addi	$31,$0,20
lw		$31,0($31)
nop
jal		TAG_15
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_15:
nop
beq		$31,$0,TAG_16
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_16:

addi	$31,$0,0
lw		$31,0($31)
nop
jal		TAG_17
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_17:
nop
beq		$31,$0,TAG_18
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_18:

addi	$31,$0,24
lw		$31,0($31)
nop
jal		TAG_19
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_19:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_20
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_20:

addi	$31,$0,20
lw		$31,0($31)
nop
jal		TAG_21
lw		$31,-12288($31)
addi	$31,$31,4
TAG_21:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_22
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_22:

addi	$31,$0,0
lw		$31,0($31)
nop
jal		TAG_23
addi	$31,$31,4
sw		$31,-8192($31)
TAG_23:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_24
addi	$31,$31,4
addu	$31,$31,$t0
TAG_24:

addi	$31,$0,24
lw		$31,0($31)
nop
jal		TAG_25
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_25:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_26
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_26:

addi	$31,$0,28
lw		$31,0($31)
nop
jal		TAG_27
addi	$31,$31,4
addi	$31,$31,4
TAG_27:
nop
addi	$31,$31,4

addi	$31,$0,8
lw		$31,0($31)
nop
jal		TAG_28
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_28:
nop
addi	$31,$31,4

addi	$31,$0,8
lw		$31,0($31)
nop
jal		TAG_29
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_29:
nop
la		$31,TAG_30
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_30:

addi	$31,$0,20
lw		$31,0($31)
nop
jal		TAG_31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_31:
nop
la		$31,TAG_32
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_32:

addi	$31,$0,28
lw		$31,0($31)
nop
jal		TAG_33
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_33:
nop
la		$31,TAG_34
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_34:

addi	$31,$0,8
lw		$31,0($31)
nop
jal		TAG_35
sw		$31,-8192($31)
addi	$31,$31,4
TAG_35:
nop
la		$31,TAG_36
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_36:

la		$t3,TAG_37
addi	$31,$0,0
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_37:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_38
addi	$31,$0,8
lw		$31,0($31)
nop
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_38:
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_39
addi	$31,$0,0
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_39:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_40
addi	$31,$0,4
lw		$31,0($31)
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_40:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_41
addi	$31,$0,16
lw		$31,0($31)
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_41:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_42
addi	$31,$0,0
lw		$31,0($31)
nop
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_42:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_43
addi	$31,$0,4
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_43:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_44
addi	$31,$0,4
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_44:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_45
addi	$31,$0,12
lw		$31,0($31)
nop
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_45:
lw		$31,-12288($31)
beq		$31,$31,TAG_46
addu	$31,$t0,$31
addi	$31,$31,4
TAG_46:

la		$t3,TAG_47
addi	$31,$0,20
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_47:
lw		$31,-12288($31)
beq		$31,$31,TAG_48
addi	$31,$31,4
addu	$31,$t0,$31
TAG_48:

la		$t3,TAG_49
addi	$31,$0,28
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_49:
lw		$31,-12288($31)
beq		$31,$0,TAG_50
sw		$31,4096($31)
lw		$31,0($31)
TAG_50:

la		$t3,TAG_51
addi	$31,$0,24
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_51:
lw		$31,-12288($31)
beq		$31,$0,TAG_52
addi	$31,$31,4
lw		$31,0($31)
TAG_52:

la		$t3,TAG_53
addi	$31,$0,0
lw		$31,0($31)
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_53:
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_54
sw		$31,4096($31)
lw		$31,0($31)
TAG_54:

la		$t3,TAG_55
addi	$31,$0,12
lw		$31,0($31)
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_55:
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_56
lw		$31,0($31)
addu	$31,$31,$t0
TAG_56:

la		$t3,TAG_57
addi	$31,$0,0
lw		$31,0($31)
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_57:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_58
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_58:

la		$t3,TAG_59
addi	$31,$0,20
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_59:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_60
sw		$31,4096($31)
addi	$31,$31,4
TAG_60:

la		$t3,TAG_61
addi	$31,$0,24
lw		$31,0($31)
nop
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_61:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_62
addi	$31,$0,8
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_62:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_63
addi	$31,$0,4
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_63:
lw		$31,-12288($31)
la		$31,TAG_64
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_64:

la		$t3,TAG_65
addi	$31,$0,12
lw		$31,0($31)
nop
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_65:
lw		$31,-12288($31)
la		$31,TAG_66
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_66:

la		$t3,TAG_67
addi	$31,$0,12
lw		$31,0($31)
nop
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_67:
lw		$31,-12288($31)
la		$31,TAG_68
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_68:

la		$t3,TAG_69
addi	$31,$0,24
lw		$31,0($31)
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_69:
lw		$31,-12288($31)
la		$31,TAG_70
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_70:

la		$t3,TAG_71
addi	$31,$0,24
lw		$31,0($31)
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_71:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_72
addi	$31,$0,4
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_72:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_73
addi	$31,$0,8
lw		$31,0($31)
nop
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_73:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_74
addi	$31,$0,8
lw		$31,0($31)
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_74:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_75
addi	$31,$0,0
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_75:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_76
addi	$31,$0,24
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_76:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_77
addi	$31,$0,16
lw		$31,0($31)
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_77:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_78
addi	$31,$0,28
lw		$31,0($31)
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_78:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_79
addi	$31,$0,4
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_79:
addu	$31,$t2,$31
beq		$31,$31,TAG_80
addi	$31,$31,4
sw		$31,4096($31)
TAG_80:

la		$t3,TAG_81
addi	$31,$0,0
lw		$31,0($31)
nop
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_81:
addu	$31,$t2,$31
beq		$31,$31,TAG_82
addi	$31,$31,4
sw		$31,4096($31)
TAG_82:

la		$t3,TAG_83
addi	$31,$0,28
lw		$31,0($31)
nop
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_83:
addu	$31,$t0,$31
beq		$31,$0,TAG_84
lw		$31,0($31)
addu	$31,$31,$t0
TAG_84:

la		$t3,TAG_85
addi	$31,$0,16
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_85:
addu	$31,$t2,$31
beq		$31,$0,TAG_86
addi	$31,$31,4
addi	$31,$31,4
TAG_86:

la		$t3,TAG_87
addi	$31,$0,0
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_87:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_88
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_88:

la		$t3,TAG_89
addi	$31,$0,8
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_89:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_90
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_90:

la		$t3,TAG_91
addi	$31,$0,8
lw		$31,0($31)
nop
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_91:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_92
addi	$31,$31,4
addu	$31,$31,$t0
TAG_92:

la		$t3,TAG_93
addi	$31,$0,16
lw		$31,0($31)
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_93:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_94
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_94:

la		$t3,TAG_95
addi	$31,$0,24
lw		$31,0($31)
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_95:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_96
addi	$31,$0,16
lw		$31,0($31)
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_96:
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_97
addi	$31,$0,20
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_97:
addu	$31,$t2,$31
la		$31,TAG_98
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_98:

la		$t3,TAG_99
addi	$31,$0,20
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_99:
addu	$31,$t2,$31
la		$31,TAG_100
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_100:

la		$t3,TAG_101
addi	$31,$0,4
lw		$31,0($31)
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_101:
addu	$31,$t2,$31
la		$31,TAG_102
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_102:

la		$t3,TAG_103
addi	$31,$0,8
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_103:
addu	$31,$t2,$31
la		$31,TAG_104
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_104:

la		$t3,TAG_105
addi	$31,$0,0
lw		$31,0($31)
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_105:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_106
addi	$31,$0,16
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_106:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_107
addi	$31,$0,16
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_107:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_108
addi	$31,$0,8
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_108:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_109
addi	$31,$0,16
lw		$31,0($31)
nop
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_109:
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_110
addi	$31,$0,20
lw		$31,0($31)
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_110:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_111
addi	$31,$0,28
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_111:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_112
addi	$31,$0,8
lw		$31,0($31)
nop
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_112:
addu	$31,$31,$t2
addu	$31,$31,$t0

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop