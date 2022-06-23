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
addi	$31,$0,8
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_0:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_1:
nop
addu	$31,$31,$t0

la		$t3,TAG_2
la		$t4,TAG_3
addi	$31,$0,12
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_2:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_3:
nop
addu	$31,$31,$t0

la		$t3,TAG_4
la		$t4,TAG_5
addi	$31,$0,8
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_4:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_5:
nop
beq		$31,$31,TAG_6
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_6:

la		$t3,TAG_7
la		$t4,TAG_8
addi	$31,$0,16
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_7:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_8:
nop
beq		$31,$31,TAG_9
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_9:

la		$t3,TAG_10
la		$t4,TAG_11
addi	$31,$0,8
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_10:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_11:
nop
beq		$31,$0,TAG_12
addu	$31,$t0,$31
addi	$31,$31,4
TAG_12:

la		$t3,TAG_13
la		$t4,TAG_14
addi	$31,$0,20
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_13:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_14:
nop
beq		$31,$0,TAG_15
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_15:

la		$t3,TAG_16
la		$t4,TAG_17
addi	$31,$0,24
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_16:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_17:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_18
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_18:

la		$t3,TAG_19
la		$t4,TAG_20
addi	$31,$0,16
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_19:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_20:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_21
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_21:

la		$t3,TAG_22
la		$t4,TAG_23
addi	$31,$0,12
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_22:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_23:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_24
addu	$31,$t0,$31
lw		$31,0($31)
TAG_24:

la		$t3,TAG_25
la		$t4,TAG_26
addi	$31,$0,4
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_25:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_26:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_27
addu	$31,$t0,$31
addi	$31,$31,4
TAG_27:

la		$t3,TAG_28
la		$t4,TAG_29
addi	$31,$0,8
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_28:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_29:
nop
addi	$31,$31,4

la		$t3,TAG_30
la		$t4,TAG_31
addi	$31,$0,20
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_30:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_31:
nop
addi	$31,$31,4

la		$t3,TAG_32
la		$t4,TAG_33
addi	$31,$0,24
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_32:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_33:
nop
la		$31,TAG_34
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_34:

la		$t3,TAG_35
la		$t4,TAG_36
addi	$31,$0,0
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_35:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_36:
nop
la		$31,TAG_37
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_37:

la		$t3,TAG_38
la		$t4,TAG_39
addi	$31,$0,12
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_38:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_39:
nop
la		$31,TAG_40
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_40:

la		$t3,TAG_41
la		$t4,TAG_42
addi	$31,$0,20
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_41:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_42:
nop
la		$31,TAG_43
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_43:

la		$t3,TAG_44
addi	$31,$0,16
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_44:
nop
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_45
addi	$31,$0,24
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_45:
nop
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_46
addi	$31,$0,12
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_46:
nop
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_47
addi	$31,$0,20
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_47:
nop
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_48
addi	$31,$0,8
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_48:
nop
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_49
addi	$31,$0,20
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_49:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_50
addi	$31,$0,8
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_50:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_51
addi	$31,$0,8
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_51:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_52
addi	$31,$0,28
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_52:
nop
lw		$31,-12288($31)
beq		$31,$31,TAG_53
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_53:

la		$t3,TAG_54
addi	$31,$0,16
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_54:
nop
lw		$31,0($31)
beq		$31,$31,TAG_55
addi	$31,$31,4
addu	$31,$31,$t0
TAG_55:

la		$t3,TAG_56
addi	$31,$0,12
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_56:
nop
lw		$31,-12288($31)
beq		$31,$0,TAG_57
addu	$31,$t0,$31
addi	$31,$31,4
TAG_57:

la		$t3,TAG_58
addi	$31,$0,8
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_58:
nop
lw		$31,-12288($31)
beq		$31,$0,TAG_59
addi	$31,$31,4
addu	$31,$t0,$31
TAG_59:

la		$t3,TAG_60
addi	$31,$0,28
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_60:
nop
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_61
addu	$31,$t0,$31
lw		$31,0($31)
TAG_61:

la		$t3,TAG_62
addi	$31,$0,8
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_62:
nop
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_63
addu	$31,$t0,$31
lw		$31,0($31)
TAG_63:

la		$t3,TAG_64
addi	$31,$0,8
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_64:
nop
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_65
addu	$31,$31,$t0
lw		$31,0($31)
TAG_65:

la		$t3,TAG_66
addi	$31,$0,20
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_66:
nop
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_67
sw		$31,4096($31)
lw		$31,0($31)
TAG_67:

la		$t3,TAG_68
addi	$31,$0,8
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_68:
nop
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_69
addi	$31,$0,28
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_69:
nop
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_70
addi	$31,$0,8
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_70:
nop
lw		$31,0($31)
la		$31,TAG_71
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_71:

la		$t3,TAG_72
addi	$31,$0,12
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_72:
nop
lw		$31,0($31)
la		$31,TAG_73
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_73:

la		$t3,TAG_74
addi	$31,$0,4
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_74:
nop
lw		$31,0($31)
la		$31,TAG_75
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_75:

la		$t3,TAG_76
addi	$31,$0,24
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_76:
nop
lw		$31,-12288($31)
la		$31,TAG_77
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_77:

la		$t3,TAG_78
addi	$31,$0,12
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_78:
nop
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_79
addi	$31,$0,8
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_79:
nop
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_80
addi	$31,$0,4
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_80:
nop
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_81
addi	$31,$0,20
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_81:
nop
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_82
addi	$31,$0,28
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_82:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_83
addi	$31,$0,0
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_83:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_84
addi	$31,$0,4
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_84:
nop
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_85
addi	$31,$0,16
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_85:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_86
addi	$31,$0,24
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_86:
nop
addu	$31,$t2,$31
beq		$31,$31,TAG_87
addi	$31,$31,4
addu	$31,$t0,$31
TAG_87:

la		$t3,TAG_88
addi	$31,$0,24
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_88:
nop
addu	$31,$t2,$31
beq		$31,$31,TAG_89
addi	$31,$31,4
addu	$31,$31,$t0
TAG_89:

la		$t3,TAG_90
addi	$31,$0,20
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_90:
nop
addu	$31,$t2,$31
beq		$31,$0,TAG_91
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_91:

la		$t3,TAG_92
addi	$31,$0,12
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_92:
nop
addu	$31,$t2,$31
beq		$31,$0,TAG_93
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_93:

la		$t3,TAG_94
addi	$31,$0,16
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_94:
nop
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_95
addi	$31,$31,4
sw		$31,4096($31)
TAG_95:

la		$t3,TAG_96
addi	$31,$0,4
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_96:
nop
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_97
sw		$31,4096($31)
sw		$31,4096($31)
TAG_97:

la		$t3,TAG_98
addi	$31,$0,16
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_98:
nop
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_99
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_99:

la		$t3,TAG_100
addi	$31,$0,24
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_100:
nop
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_101
addi	$31,$31,4
addu	$31,$31,$t0
TAG_101:

la		$t3,TAG_102
addi	$31,$0,8
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_102:
nop
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_103
addi	$31,$0,20
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_103:
nop
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_104
addi	$31,$0,28
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_104:
nop
addu	$31,$t0,$31
la		$31,TAG_105
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_105:

la		$t3,TAG_106
addi	$31,$0,24
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_106:
nop
addu	$31,$t2,$31
la		$31,TAG_107
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_107:

la		$t3,TAG_108
addi	$31,$0,8
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_108:
nop
addu	$31,$t0,$31
la		$31,TAG_109
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_109:

la		$t3,TAG_110
addi	$31,$0,24
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_110:
nop
addu	$31,$t2,$31
la		$31,TAG_111
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_111:

la		$t3,TAG_112
addi	$31,$0,16
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_112:
nop
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_113
addi	$31,$0,12
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_113:
nop
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_114
addi	$31,$0,28
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_114:
nop
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_115
addi	$31,$0,12
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_115:
nop
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_116
addi	$31,$0,24
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_116:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_117
addi	$31,$0,0
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_117:
nop
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_118
addi	$31,$0,8
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_118:
nop
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_119
addi	$31,$0,24
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_119:
nop
addu	$31,$31,$t0
addu	$31,$31,$t0

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop