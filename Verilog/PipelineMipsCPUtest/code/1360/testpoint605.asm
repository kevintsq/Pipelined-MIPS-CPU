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
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_0:
nop
addu	$31,$31,$t2
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_1
sw		$31,4096($31)
addi	$31,$31,4
TAG_1:

la		$t3,TAG_2
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_2:
nop
addu	$31,$31,$t2
nop
addi	$31,$31,4

la		$t3,TAG_3
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_3:
nop
addu	$31,$31,$t2
nop
addi	$31,$31,4

la		$t3,TAG_4
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_4:
nop
addu	$31,$31,$t2
nop
la		$31,TAG_5
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_5:

la		$t3,TAG_6
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_6:
nop
addu	$31,$31,$t2
nop
la		$31,TAG_7
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_7:

la		$t3,TAG_8
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_8:
nop
addu	$31,$31,$t2
nop
la		$31,TAG_9
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_9:

la		$t3,TAG_10
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_10:
nop
addu	$31,$31,$t2
nop
la		$31,TAG_11
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_11:

la		$t3,TAG_12
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_12:
nop
addi	$31,$31,-12288
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_13
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_13:
nop
addi	$31,$31,-12288
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_14
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_14:
nop
addi	$31,$31,-12288
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_15
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_15:
nop
addi	$31,$31,-12288
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_16
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_16:
nop
addi	$31,$31,-12288
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_17
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_17:
nop
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_18
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_18:
nop
addi	$31,$31,-12288
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_19
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_19:
nop
addi	$31,$31,-12288
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_20
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_20:
nop
addi	$31,$31,-12288
lw		$31,0($31)
beq		$31,$31,TAG_21
addi	$31,$31,4
addu	$31,$t0,$31
TAG_21:

la		$t3,TAG_22
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_22:
nop
addi	$31,$31,-12288
lw		$31,0($31)
beq		$31,$31,TAG_23
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_23:

la		$t3,TAG_24
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_24:
nop
addi	$31,$31,-12288
lw		$31,0($31)
beq		$31,$0,TAG_25
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_25:

la		$t3,TAG_26
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_26:
nop
addi	$31,$31,4
lw		$31,0($31)
beq		$31,$0,TAG_27
lw		$31,0($31)
lw		$31,0($31)
TAG_27:

la		$t3,TAG_28
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_28:
nop
addi	$31,$31,-12288
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_29
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_29:

la		$t3,TAG_30
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_30:
nop
addi	$31,$31,4
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_31
addi	$31,$31,4
sw		$31,4096($31)
TAG_31:

la		$t3,TAG_32
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_32:
nop
addi	$31,$31,-12288
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_33
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_33:

la		$t3,TAG_34
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_34:
nop
addi	$31,$31,-12288
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_35
addi	$31,$31,4
sw		$31,4096($31)
TAG_35:

la		$t3,TAG_36
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_36:
nop
addi	$31,$31,-12288
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_37
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_37:
nop
addi	$31,$31,-12288
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_38
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_38:
nop
addi	$31,$31,-12288
lw		$31,0($31)
la		$31,TAG_39
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_39:

la		$t3,TAG_40
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_40:
nop
addi	$31,$31,4
lw		$31,0($31)
la		$31,TAG_41
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_41:

la		$t3,TAG_42
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_42:
nop
addi	$31,$31,-12288
lw		$31,0($31)
la		$31,TAG_43
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_43:

la		$t3,TAG_44
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_44:
nop
addi	$31,$31,-12288
lw		$31,0($31)
la		$31,TAG_45
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_45:

la		$t3,TAG_46
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_46:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_47
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_47:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_48
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_48:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
sw		$31,4096($31)

la		$t3,TAG_49
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_49:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
sw		$31,4096($31)

la		$t3,TAG_50
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_50:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_51
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_51:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_52
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_52:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_53
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_53:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_54
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_54:
nop
addi	$31,$31,4
addu	$31,$t0,$31
beq		$31,$31,TAG_55
sw		$31,4096($31)
lw		$31,0($31)
TAG_55:

la		$t3,TAG_56
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_56:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
beq		$31,$31,TAG_57
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_57:

la		$t3,TAG_58
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_58:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
beq		$31,$0,TAG_59
addi	$31,$31,4
lw		$31,0($31)
TAG_59:

la		$t3,TAG_60
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_60:
nop
addi	$31,$31,4
addu	$31,$t0,$31
beq		$31,$0,TAG_61
addi	$31,$31,4
addu	$31,$31,$t0
TAG_61:

la		$t3,TAG_62
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_62:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_63
addi	$31,$31,4
addi	$31,$31,4
TAG_63:

la		$t3,TAG_64
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_64:
nop
addi	$31,$31,4
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_65
sw		$31,4096($31)
addi	$31,$31,4
TAG_65:

la		$t3,TAG_66
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_66:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_67
lw		$31,0($31)
addu	$31,$31,$t0
TAG_67:

la		$t3,TAG_68
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_68:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_69
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_69:

la		$t3,TAG_70
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_70:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_71
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_71:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_72
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_72:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
la		$31,TAG_73
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_73:

la		$t3,TAG_74
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_74:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
la		$31,TAG_75
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_75:

la		$t3,TAG_76
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_76:
nop
addi	$31,$31,4
addu	$31,$t0,$31
la		$31,TAG_77
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_77:

la		$t3,TAG_78
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_78:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
la		$31,TAG_79
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_79:

la		$t3,TAG_80
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_80:
nop
addi	$31,$31,-12288
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_81
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_81:
nop
addi	$31,$31,-12288
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_82
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_82:
nop
addi	$31,$31,-12288
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_83
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_83:
nop
addi	$31,$31,-12288
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_84
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_84:
nop
addi	$31,$31,-12288
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_85
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_85:
nop
addi	$31,$31,-12288
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_86
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_86:
nop
addi	$31,$31,-12288
addu	$31,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_87
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_87:
nop
addi	$31,$31,4
addu	$31,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_88
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_88:
nop
addi	$31,$31,4
addu	$31,$31,$t0
beq		$31,$31,TAG_89
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_89:

la		$t3,TAG_90
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_90:
nop
addi	$31,$31,-12288
addu	$31,$31,$t0
beq		$31,$31,TAG_91
lw		$31,0($31)
addi	$31,$31,4
TAG_91:

la		$t3,TAG_92
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_92:
nop
addi	$31,$31,4
addu	$31,$31,$t0
beq		$31,$0,TAG_93
addi	$31,$31,4
sw		$31,4096($31)
TAG_93:

la		$t3,TAG_94
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_94:
nop
addi	$31,$31,-12288
addu	$31,$31,$t0
beq		$31,$0,TAG_95
sw		$31,4096($31)
lw		$31,0($31)
TAG_95:

la		$t3,TAG_96
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_96:
nop
addi	$31,$31,-12288
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_97
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_97:

la		$t3,TAG_98
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_98:
nop
addi	$31,$31,-12288
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_99
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_99:

la		$t3,TAG_100
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_100:
nop
addi	$31,$31,-12288
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_101
lw		$31,0($31)
lw		$31,0($31)
TAG_101:

la		$t3,TAG_102
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_102:
nop
addi	$31,$31,4
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_103
addi	$31,$31,4
lw		$31,0($31)
TAG_103:

la		$t3,TAG_104
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_104:
nop
addi	$31,$31,4
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_105
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_105:
nop
addi	$31,$31,4
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_106
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_106:
nop
addi	$31,$31,-12288
addu	$31,$31,$t0
la		$31,TAG_107
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_107:

la		$t3,TAG_108
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_108:
nop
addi	$31,$31,-12288
addu	$31,$31,$t0
la		$31,TAG_109
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_109:

la		$t3,TAG_110
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_110:
nop
addi	$31,$31,-12288
addu	$31,$31,$t0
la		$31,TAG_111
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_111:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop