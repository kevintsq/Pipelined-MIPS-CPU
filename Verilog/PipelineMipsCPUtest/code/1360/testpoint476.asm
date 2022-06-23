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
addi	$31,$0,28
jal		TAG_0
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_0:
nop
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_1:
la		$31,TAG_2
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_2:

addi	$31,$0,20
jal		TAG_3
addi	$31,$31,4
addi	$31,$31,4
TAG_3:
nop
lw		$31,-12288($31)
nop
lw		$31,0($31)

addi	$31,$0,28
jal		TAG_4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_4:
nop
lw		$31,0($31)
nop
lw		$31,0($31)

addi	$31,$0,24
jal		TAG_5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_5:
nop
lw		$31,-12288($31)
nop
sw		$31,4096($31)

addi	$31,$0,12
jal		TAG_6
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_6:
nop
lw		$31,-12288($31)
nop
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_7
lw		$31,-12288($31)
addi	$31,$31,4
TAG_7:
nop
lw		$31,0($31)
nop
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_8
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_8:
nop
lw		$31,0($31)
nop
addu	$31,$t0,$31

addi	$31,$0,0
jal		TAG_9
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_9:
nop
lw		$31,-12288($31)
nop
addu	$31,$31,$t0

addi	$31,$0,28
jal		TAG_10
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_10:
nop
lw		$31,0($31)
nop
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_11
addu	$31,$31,$t0
addi	$31,$31,4
TAG_11:
nop
lw		$31,-12288($31)
nop
beq		$31,$31,TAG_12
lw		$31,0($31)
addi	$31,$31,4
TAG_12:

addi	$31,$0,0
jal		TAG_13
addi	$31,$31,4
sw		$31,-8192($31)
TAG_13:
nop
lw		$31,-12288($31)
nop
beq		$31,$31,TAG_14
addu	$31,$31,$t0
lw		$31,0($31)
TAG_14:

addi	$31,$0,28
jal		TAG_15
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_15:
nop
lw		$31,-12288($31)
nop
beq		$31,$0,TAG_16
addi	$31,$31,4
sw		$31,4096($31)
TAG_16:

addi	$31,$0,20
jal		TAG_17
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_17:
nop
lw		$31,-12288($31)
nop
beq		$31,$0,TAG_18
addi	$31,$31,4
addi	$31,$31,4
TAG_18:

addi	$31,$0,4
jal		TAG_19
addi	$31,$31,4
addu	$31,$31,$t0
TAG_19:
nop
lw		$31,-12288($31)
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_20
sw		$31,4096($31)
addi	$31,$31,4
TAG_20:

addi	$31,$0,20
jal		TAG_21
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_21:
nop
lw		$31,-12288($31)
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_22
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_22:

addi	$31,$0,16
jal		TAG_23
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_23:
nop
lw		$31,-12288($31)
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_24
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_24:

addi	$31,$0,8
jal		TAG_25
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_25:
nop
lw		$31,-12288($31)
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_26
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_26:

addi	$31,$0,4
jal		TAG_27
addu	$31,$31,$t0
addi	$31,$31,4
TAG_27:
nop
lw		$31,-12288($31)
nop
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_28
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_28:
nop
lw		$31,-12288($31)
nop
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_29
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_29:
nop
lw		$31,-12288($31)
nop
la		$31,TAG_30
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_30:

addi	$31,$0,12
jal		TAG_31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_31:
nop
lw		$31,-12288($31)
nop
la		$31,TAG_32
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_32:

addi	$31,$0,24
jal		TAG_33
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_33:
nop
lw		$31,-12288($31)
nop
la		$31,TAG_34
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_34:

addi	$31,$0,8
jal		TAG_35
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_35:
nop
lw		$31,0($31)
nop
la		$31,TAG_36
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_36:

addi	$31,$0,4
jal		TAG_37
addi	$31,$31,4
addu	$31,$t0,$31
TAG_37:
nop
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_38
addi	$31,$31,4
addu	$31,$31,$t0
TAG_38:
nop
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,0
jal		TAG_39
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_39:
nop
addu	$31,$t2,$31
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_40
addu	$31,$31,$t0
addi	$31,$31,4
TAG_40:
nop
addu	$31,$t2,$31
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_41
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_41:
nop
addu	$31,$t2,$31
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_42
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_42:
nop
addu	$31,$t2,$31
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_43
addu	$31,$t0,$31
addi	$31,$31,4
TAG_43:
nop
addu	$31,$t2,$31
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_44
addi	$31,$31,4
addu	$31,$t0,$31
TAG_44:
nop
addu	$31,$t2,$31
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,28
jal		TAG_45
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_45:
nop
addu	$31,$t2,$31
lw		$31,0($31)
beq		$31,$31,TAG_46
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_46:

addi	$31,$0,24
jal		TAG_47
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_47:
nop
addu	$31,$t2,$31
lw		$31,0($31)
beq		$31,$31,TAG_48
addi	$31,$31,4
addi	$31,$31,4
TAG_48:

addi	$31,$0,24
jal		TAG_49
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_49:
nop
addu	$31,$t2,$31
lw		$31,0($31)
beq		$31,$0,TAG_50
addi	$31,$31,4
sw		$31,4096($31)
TAG_50:

addi	$31,$0,4
jal		TAG_51
addu	$31,$31,$t0
addi	$31,$31,4
TAG_51:
nop
addu	$31,$t2,$31
lw		$31,0($31)
beq		$31,$0,TAG_52
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_52:

addi	$31,$0,8
jal		TAG_53
lw		$31,-12288($31)
lw		$31,0($31)
TAG_53:
nop
addu	$31,$t0,$31
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_54
sw		$31,4096($31)
addi	$31,$31,4
TAG_54:

addi	$31,$0,0
jal		TAG_55
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_55:
nop
addu	$31,$t2,$31
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_56
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_56:

addi	$31,$0,28
jal		TAG_57
lw		$31,-12288($31)
addi	$31,$31,4
TAG_57:
nop
addu	$31,$t0,$31
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_58
sw		$31,4096($31)
addi	$31,$31,4
TAG_58:

addi	$31,$0,12
jal		TAG_59
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_59:
nop
addu	$31,$t0,$31
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_60
addi	$31,$31,4
addi	$31,$31,4
TAG_60:

addi	$31,$0,12
jal		TAG_61
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_61:
nop
addu	$31,$t0,$31
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_62
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_62:
nop
addu	$31,$t0,$31
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_63
addi	$31,$31,4
sw		$31,-8192($31)
TAG_63:
nop
addu	$31,$t2,$31
lw		$31,0($31)
la		$31,TAG_64
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_64:

addi	$31,$0,8
jal		TAG_65
addi	$31,$31,4
sw		$31,-8192($31)
TAG_65:
nop
addu	$31,$t2,$31
lw		$31,0($31)
la		$31,TAG_66
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_66:

addi	$31,$0,12
jal		TAG_67
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_67:
nop
addu	$31,$t2,$31
lw		$31,0($31)
la		$31,TAG_68
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_68:

addi	$31,$0,0
jal		TAG_69
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_69:
nop
addu	$31,$t2,$31
lw		$31,0($31)
la		$31,TAG_70
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_70:

addi	$31,$0,28
jal		TAG_71
addi	$31,$31,4
addu	$31,$31,$t0
TAG_71:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,20
jal		TAG_72
addi	$31,$31,4
addu	$31,$31,$t0
TAG_72:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,20
jal		TAG_73
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_73:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,28
jal		TAG_74
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_74:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,24
jal		TAG_75
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_75:
nop
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_76
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_76:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_77
addi	$31,$31,4
lw		$31,-12288($31)
TAG_77:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_78
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_78:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_79
addi	$31,$31,4
sw		$31,-8192($31)
TAG_79:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31
beq		$31,$31,TAG_80
addi	$31,$31,4
addu	$31,$t0,$31
TAG_80:

addi	$31,$0,24
jal		TAG_81
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_81:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31
beq		$31,$31,TAG_82
addu	$31,$31,$t0
lw		$31,0($31)
TAG_82:

addi	$31,$0,12
jal		TAG_83
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_83:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31
beq		$31,$0,TAG_84
lw		$31,0($31)
addu	$31,$31,$t0
TAG_84:

addi	$31,$0,24
jal		TAG_85
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_85:
nop
addu	$31,$t0,$31
addu	$31,$t0,$31
beq		$31,$0,TAG_86
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_86:

addi	$31,$0,20
jal		TAG_87
addu	$31,$31,$t0
addi	$31,$31,4
TAG_87:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_88
addi	$31,$31,4
addi	$31,$31,4
TAG_88:

addi	$31,$0,4
jal		TAG_89
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_89:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_90
addu	$31,$31,$t0
addi	$31,$31,4
TAG_90:

addi	$31,$0,0
jal		TAG_91
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_91:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_92
lw		$31,0($31)
sw		$31,4096($31)
TAG_92:

addi	$31,$0,16
jal		TAG_93
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_93:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_94
sw		$31,4096($31)
sw		$31,4096($31)
TAG_94:

addi	$31,$0,16
jal		TAG_95
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_95:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,16
jal		TAG_96
addu	$31,$31,$t0
addi	$31,$31,4
TAG_96:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_97
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_97:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31
la		$31,TAG_98
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_98:

addi	$31,$0,12
jal		TAG_99
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_99:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31
la		$31,TAG_100
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_100:

addi	$31,$0,4
jal		TAG_101
addi	$31,$31,4
sw		$31,-8192($31)
TAG_101:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31
la		$31,TAG_102
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_102:

addi	$31,$0,4
jal		TAG_103
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_103:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31
la		$31,TAG_104
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_104:

addi	$31,$0,0
jal		TAG_105
addi	$31,$31,4
addi	$31,$31,4
TAG_105:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,4
jal		TAG_106
addi	$31,$31,4
addu	$31,$t0,$31
TAG_106:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_107
addi	$31,$31,4
addu	$31,$31,$t0
TAG_107:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,12
jal		TAG_108
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_108:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,12
jal		TAG_109
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_109:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,20
jal		TAG_110
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_110:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_111
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_111:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,28
jal		TAG_112
lw		$31,-12288($31)
lw		$31,0($31)
TAG_112:
nop
addu	$31,$t0,$31
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_113
addi	$31,$31,4
addu	$31,$31,$t0
TAG_113:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0
beq		$31,$31,TAG_114
lw		$31,0($31)
addu	$31,$31,$t0
TAG_114:

addi	$31,$0,16
jal		TAG_115
addi	$31,$31,4
sw		$31,-8192($31)
TAG_115:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0
beq		$31,$31,TAG_116
addu	$31,$31,$t0
lw		$31,0($31)
TAG_116:

addi	$31,$0,8
jal		TAG_117
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_117:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0
beq		$31,$0,TAG_118
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_118:

addi	$31,$0,28
jal		TAG_119
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_119:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0
beq		$31,$0,TAG_120
sw		$31,4096($31)
sw		$31,4096($31)
TAG_120:

addi	$31,$0,24
jal		TAG_121
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_121:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_122
lw		$31,0($31)
addu	$31,$t0,$31
TAG_122:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop