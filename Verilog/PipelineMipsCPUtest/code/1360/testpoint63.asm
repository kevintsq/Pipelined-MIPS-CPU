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
lw		$31,0($31)
jal		TAG_0
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_0:
nop
addu	$31,$t2,$31
beq		$31,$0,TAG_1
sw		$31,4096($31)
sw		$31,4096($31)
TAG_1:

addi	$31,$0,8
lw		$31,0($31)
jal		TAG_2
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_2:
nop
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_3:

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_4:
nop
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_5:

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_6
addi	$31,$31,4
lw		$31,-12288($31)
TAG_6:
nop
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_7
addu	$31,$31,$t0
lw		$31,0($31)
TAG_7:

addi	$31,$0,12
lw		$31,0($31)
jal		TAG_8
addu	$31,$t0,$31
addi	$31,$31,4
TAG_8:
nop
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_9
addi	$31,$31,4
addu	$31,$t0,$31
TAG_9:

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_10
addi	$31,$31,4
addu	$31,$31,$t0
TAG_10:
nop
addu	$31,$t2,$31
addi	$31,$31,4

addi	$31,$0,8
lw		$31,0($31)
jal		TAG_11
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_11:
nop
addu	$31,$t2,$31
addi	$31,$31,4

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_12
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_12:
nop
addu	$31,$t2,$31
la		$31,TAG_13
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_13:

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_14
addu	$31,$t0,$31
addi	$31,$31,4
TAG_14:
nop
addu	$31,$t2,$31
la		$31,TAG_15
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_15:

addi	$31,$0,12
lw		$31,0($31)
jal		TAG_16
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_16:
nop
addu	$31,$t2,$31
la		$31,TAG_17
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_17:

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_18
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_18:
nop
addu	$31,$t0,$31
la		$31,TAG_19
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_19:

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_20
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_20:
nop
addu	$31,$31,$t2
lw		$31,0($31)

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_21
addi	$31,$31,4
sw		$31,-8192($31)
TAG_21:
nop
addu	$31,$31,$t2
lw		$31,0($31)

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_22
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_22:
nop
addu	$31,$31,$t2
sw		$31,4096($31)

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_23
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_23:
nop
addu	$31,$31,$t2
sw		$31,4096($31)

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_24
addu	$31,$t0,$31
addi	$31,$31,4
TAG_24:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_25
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_25:
nop
addu	$31,$31,$t2
addu	$31,$t0,$31

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_26
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_26:
nop
addu	$31,$31,$t2
addu	$31,$31,$t0

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_27
addi	$31,$31,4
addi	$31,$31,4
TAG_27:
nop
addu	$31,$31,$t2
addu	$31,$31,$t0

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_28
addu	$31,$31,$t0
addi	$31,$31,4
TAG_28:
nop
addu	$31,$31,$t2
beq		$31,$31,TAG_29
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_29:

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_30
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_30:
nop
addu	$31,$31,$t2
beq		$31,$31,TAG_31
lw		$31,0($31)
addu	$31,$t0,$31
TAG_31:

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_32
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_32:
nop
addu	$31,$31,$t2
beq		$31,$0,TAG_33
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_33:

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_34
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_34:
nop
addu	$31,$31,$t2
beq		$31,$0,TAG_35
lw		$31,0($31)
addu	$31,$31,$t0
TAG_35:

addi	$31,$0,8
lw		$31,0($31)
jal		TAG_36
sw		$31,-8192($31)
addi	$31,$31,4
TAG_36:
nop
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_37
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_37:

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_38
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_38:
nop
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_39
addu	$31,$t0,$31
lw		$31,0($31)
TAG_39:

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_40
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_40:
nop
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_41
sw		$31,4096($31)
sw		$31,4096($31)
TAG_41:

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_42
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_42:
nop
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_43
addi	$31,$31,4
addu	$31,$t0,$31
TAG_43:

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_44
addi	$31,$31,4
addi	$31,$31,4
TAG_44:
nop
addu	$31,$31,$t2
addi	$31,$31,4

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_45
addi	$31,$31,4
addu	$31,$31,$t0
TAG_45:
nop
addu	$31,$31,$t2
addi	$31,$31,4

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_46
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_46:
nop
addu	$31,$31,$t2
la		$31,TAG_47
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_47:

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_48
sw		$31,-8192($31)
addi	$31,$31,4
TAG_48:
nop
addu	$31,$31,$t2
la		$31,TAG_49
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_49:

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_50
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_50:
nop
addu	$31,$31,$t0
la		$31,TAG_51
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_51:

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_52
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_52:
nop
addu	$31,$31,$t2
la		$31,TAG_53
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_53:

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_54
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_54:
nop
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_55
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_55:
nop
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,12
lw		$31,0($31)
jal		TAG_56
lw		$31,-12288($31)
addi	$31,$31,4
TAG_56:
nop
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_57
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_57:
nop
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_58
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_58:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_59
addi	$31,$31,4
addi	$31,$31,4
TAG_59:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_60
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_60:
nop
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_61
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_61:
nop
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_62
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_62:
nop
addi	$31,$31,-12288
beq		$31,$31,TAG_63
addi	$31,$31,4
addi	$31,$31,4
TAG_63:

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_64
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_64:
nop
addi	$31,$31,-12288
beq		$31,$31,TAG_65
lw		$31,0($31)
addi	$31,$31,4
TAG_65:

addi	$31,$0,12
lw		$31,0($31)
jal		TAG_66
addu	$31,$31,$t0
addi	$31,$31,4
TAG_66:
nop
addi	$31,$31,-12288
beq		$31,$0,TAG_67
addi	$31,$31,4
lw		$31,0($31)
TAG_67:

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_68
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_68:
nop
addi	$31,$31,-12288
beq		$31,$0,TAG_69
lw		$31,0($31)
addi	$31,$31,4
TAG_69:

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_70
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_70:
nop
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_71
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_71:

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_72
addi	$31,$31,4
sw		$31,-8192($31)
TAG_72:
nop
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_73
sw		$31,4096($31)
lw		$31,0($31)
TAG_73:

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_74
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_74:
nop
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_75
addi	$31,$31,4
lw		$31,0($31)
TAG_75:

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_76
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_76:
nop
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_77
lw		$31,0($31)
addu	$31,$31,$t0
TAG_77:

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_78
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_78:
nop
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_79
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_79:
nop
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_80
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_80:
nop
addi	$31,$31,4
la		$31,TAG_81
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_81:

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_82
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_82:
nop
addi	$31,$31,-12288
la		$31,TAG_83
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_83:

addi	$31,$0,8
lw		$31,0($31)
jal		TAG_84
lw		$31,-12288($31)
lw		$31,0($31)
TAG_84:
nop
addi	$31,$31,4
la		$31,TAG_85
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_85:

addi	$31,$0,12
lw		$31,0($31)
jal		TAG_86
lw		$31,-12288($31)
lw		$31,0($31)
TAG_86:
nop
addi	$31,$31,4
la		$31,TAG_87
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_87:

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_88
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_88:
nop
jal		TAG_89
addi	$31,$31,4
sw		$31,-8192($31)
TAG_89:
lw		$31,-12288($31)

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_90
addi	$31,$31,4
lw		$31,-12288($31)
TAG_90:
nop
jal		TAG_91
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_91:
lw		$31,-12288($31)

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_92
addi	$31,$31,4
addu	$31,$t0,$31
TAG_92:
nop
jal		TAG_93
lw		$31,-12288($31)
lw		$31,0($31)
TAG_93:
sw		$31,4096($31)

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_94
addu	$31,$t0,$31
addi	$31,$31,4
TAG_94:
nop
jal		TAG_95
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_95:
sw		$31,4096($31)

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_96
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_96:
nop
jal		TAG_97
addi	$31,$31,4
sw		$31,-8192($31)
TAG_97:
addu	$31,$t0,$31

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_98
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_98:
nop
jal		TAG_99
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_99:
addu	$31,$t0,$31

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_100
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_100:
nop
jal		TAG_101
addi	$31,$31,4
lw		$31,-12288($31)
TAG_101:
addu	$31,$31,$t0

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_102
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_102:
nop
jal		TAG_103
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_103:
addu	$31,$31,$t0

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_104
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_104:
nop
jal		TAG_105
lw		$31,-12288($31)
lw		$31,0($31)
TAG_105:
beq		$31,$31,TAG_106
addi	$31,$31,4
addu	$31,$31,$t0
TAG_106:

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_107
addi	$31,$31,4
lw		$31,-12288($31)
TAG_107:
nop
jal		TAG_108
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_108:
beq		$31,$31,TAG_109
addi	$31,$31,4
lw		$31,0($31)
TAG_109:

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_110
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_110:
nop
jal		TAG_111
addi	$31,$31,4
addu	$31,$t0,$31
TAG_111:
beq		$31,$0,TAG_112
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_112:

addi	$31,$0,8
lw		$31,0($31)
jal		TAG_113
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_113:
nop
jal		TAG_114
lw		$31,-12288($31)
addi	$31,$31,4
TAG_114:
beq		$31,$0,TAG_115
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_115:

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_116
lw		$31,-12288($31)
addi	$31,$31,4
TAG_116:
nop
jal		TAG_117
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_117:
addi	$t1,$31,0
beq		$t1,$31,TAG_118
sw		$31,-8192($31)
addi	$31,$31,4
TAG_118:

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_119
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_119:
nop
jal		TAG_120
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_120:
addi	$t1,$31,0
beq		$t1,$31,TAG_121
addi	$31,$31,4
addu	$31,$t0,$31
TAG_121:

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_122
addi	$31,$31,4
lw		$31,-12288($31)
TAG_122:
nop
jal		TAG_123
addi	$31,$31,4
addu	$31,$31,$t0
TAG_123:
addi	$t1,$31,1
beq		$31,$t1,TAG_124
addi	$31,$31,4
addi	$31,$31,4
TAG_124:

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_125
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_125:
nop
jal		TAG_126
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_126:
addi	$t1,$31,1
beq		$31,$t1,TAG_127
addi	$31,$31,4
addu	$31,$31,$t0
TAG_127:

addi	$31,$0,12
lw		$31,0($31)
jal		TAG_128
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_128:
nop
jal		TAG_129
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_129:
addi	$31,$31,4

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_130
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_130:
nop
jal		TAG_131
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_131:
addi	$31,$31,4

addi	$31,$0,12
lw		$31,0($31)
jal		TAG_132
lw		$31,-12288($31)
lw		$31,0($31)
TAG_132:
nop
jal		TAG_133
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_133:
la		$31,TAG_134
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_134:

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_135
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_135:
nop
jal		TAG_136
addi	$31,$31,4
addu	$31,$t0,$31
TAG_136:
la		$31,TAG_137
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_137:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop