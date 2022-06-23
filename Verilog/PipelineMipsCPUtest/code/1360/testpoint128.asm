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
addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_0:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_1:
lw		$31,-12288($31)

la		$t3,TAG_2
la		$t4,TAG_3
addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_2:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_3:
sw		$31,-8192($31)

la		$t3,TAG_4
la		$t4,TAG_5
addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_4:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_5:
sw		$31,4096($31)

la		$t3,TAG_6
la		$t4,TAG_7
addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_6:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_7:
addu	$31,$t0,$31

la		$t3,TAG_8
la		$t4,TAG_9
addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_8:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_9:
addu	$31,$t0,$31

la		$t3,TAG_10
la		$t4,TAG_11
addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_10:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_11:
addu	$31,$31,$t0

la		$t3,TAG_12
la		$t4,TAG_13
addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_12:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_13:
addu	$31,$31,$t0

la		$t3,TAG_14
la		$t4,TAG_15
addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_14:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_15:
beq		$31,$31,TAG_16
lw		$31,0($31)
lw		$31,0($31)
TAG_16:

la		$t3,TAG_17
la		$t4,TAG_18
addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_17:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_18:
beq		$31,$31,TAG_19
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_19:

la		$t3,TAG_20
la		$t4,TAG_21
addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_20:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_21:
beq		$31,$0,TAG_22
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_22:

la		$t3,TAG_23
la		$t4,TAG_24
addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_23:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_24:
beq		$31,$0,TAG_25
sw		$31,-8192($31)
addi	$31,$31,4
TAG_25:

la		$t3,TAG_26
la		$t4,TAG_27
addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_26:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_27:
addi	$t1,$31,0
beq		$t1,$31,TAG_28
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_28:

la		$t3,TAG_29
la		$t4,TAG_30
addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_29:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_30:
addi	$t1,$31,0
beq		$t1,$31,TAG_31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_31:

la		$t3,TAG_32
la		$t4,TAG_33
addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_32:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_33:
addi	$t1,$31,1
beq		$31,$t1,TAG_34
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_34:

la		$t3,TAG_35
la		$t4,TAG_36
addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_35:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_36:
addi	$t1,$31,1
beq		$31,$t1,TAG_37
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_37:

la		$t3,TAG_38
la		$t4,TAG_39
addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_38:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_39:
addi	$31,$31,4

la		$t3,TAG_40
la		$t4,TAG_41
addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_40:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_41:
addi	$31,$31,4

la		$t3,TAG_42
la		$t4,TAG_43
addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_42:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_43:
la		$31,TAG_44
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_44:

la		$t3,TAG_45
la		$t4,TAG_46
addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_45:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_46:
la		$31,TAG_47
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_47:

la		$t3,TAG_48
la		$t4,TAG_49
addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_48:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_49:
la		$31,TAG_50
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_50:

la		$t3,TAG_51
la		$t4,TAG_52
addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_51:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_52:
la		$31,TAG_53
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_53:

la		$t3,TAG_54
addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_54:
nop
lw		$31,-12288($31)

la		$t3,TAG_55
addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_55:
nop
lw		$31,-12288($31)

la		$t3,TAG_56
addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_56:
nop
sw		$31,-8192($31)

la		$t3,TAG_57
addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_57:
nop
sw		$31,-8192($31)

la		$t3,TAG_58
addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_58:
nop
addu	$31,$t0,$31

la		$t3,TAG_59
addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_59:
nop
addu	$31,$t0,$31

la		$t3,TAG_60
addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_60:
nop
addu	$31,$31,$t0

la		$t3,TAG_61
addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_61:
nop
addu	$31,$31,$t0

la		$t3,TAG_62
addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_62:
nop
beq		$31,$31,TAG_63
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_63:

la		$t3,TAG_64
addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_64:
nop
beq		$31,$31,TAG_65
addi	$31,$31,4
addu	$31,$t0,$31
TAG_65:

la		$t3,TAG_66
addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_66:
nop
beq		$31,$0,TAG_67
addu	$31,$t0,$31
addi	$31,$31,4
TAG_67:

la		$t3,TAG_68
addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_68:
nop
beq		$31,$0,TAG_69
addi	$31,$31,4
sw		$31,-8192($31)
TAG_69:

la		$t3,TAG_70
addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_70:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_71
addi	$31,$31,4
sw		$31,4096($31)
TAG_71:

la		$t3,TAG_72
addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_72:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_73
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_73:

la		$t3,TAG_74
addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_74:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_75
addu	$31,$t0,$31
lw		$31,0($31)
TAG_75:

la		$t3,TAG_76
addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_76:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_77
addu	$31,$31,$t0
addi	$31,$31,4
TAG_77:

la		$t3,TAG_78
addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_78:
nop
addi	$31,$31,4

la		$t3,TAG_79
addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_79:
nop
addi	$31,$31,4

la		$t3,TAG_80
addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_80:
nop
la		$31,TAG_81
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_81:

la		$t3,TAG_82
addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_82:
nop
la		$31,TAG_83
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_83:

la		$t3,TAG_84
addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_84:
nop
la		$31,TAG_85
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_85:

la		$t3,TAG_86
addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_86:
nop
la		$31,TAG_87
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_87:

addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)
beq		$31,$31,TAG_88
lw		$31,0($31)
sw		$31,4096($31)
TAG_88:

addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)
beq		$31,$31,TAG_89
addi	$31,$31,4
sw		$31,4096($31)
TAG_89:

addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)
beq		$31,$0,TAG_90
lw		$31,0($31)
sw		$31,4096($31)
TAG_90:

addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)
beq		$31,$0,TAG_91
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_91:

addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_92
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_92:

addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_93
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_93:

addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_94
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_94:

addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_95
sw		$31,4096($31)
sw		$31,4096($31)
TAG_95:

addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,28
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)
la		$31,TAG_96
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_96:

addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)
la		$31,TAG_97
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_97:

addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)
la		$31,TAG_98
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_98:

addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
lw		$31,0($31)
la		$31,TAG_99
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_99:

addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,0
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,24
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,20
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,8
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
addu	$31,$t0,$31
beq		$31,$31,TAG_100
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_100:

addi	$31,$0,16
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
addu	$31,$t0,$31
beq		$31,$31,TAG_101
sw		$31,4096($31)
addi	$31,$31,4
TAG_101:

addi	$31,$0,12
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
addu	$31,$t0,$31
beq		$31,$0,TAG_102
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_102:

addi	$31,$0,4
addu	$31,$t0,$31
addu	$31,$31,$t0
nop
addu	$31,$t0,$31
beq		$31,$0,TAG_103
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_103:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop