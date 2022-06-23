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

addi	$31,$0,4
jal		TAG_0
addi	$31,$31,4
addi	$31,$31,4
TAG_0:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_1
lw		$31,-12288($31)
lw		$31,0($31)
TAG_1:
lw		$31,0($31)
nop
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_2
addi	$31,$31,4
addi	$31,$31,4
TAG_2:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31
la		$31,TAG_3
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_3:

addi	$31,$0,8
jal		TAG_4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_4:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31
la		$31,TAG_5
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_5:

addi	$31,$0,8
jal		TAG_6
addi	$31,$31,4
addu	$31,$t0,$31
TAG_6:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31
la		$31,TAG_7
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_7:

addi	$31,$0,16
jal		TAG_8
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_8:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31
la		$31,TAG_9
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_9:

addi	$31,$0,24
jal		TAG_10
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_10:
lw		$31,-12288($31)
nop
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,28
jal		TAG_11
addu	$31,$31,$t0
addi	$31,$31,4
TAG_11:
lw		$31,-12288($31)
nop
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,0
jal		TAG_12
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_12:
lw		$31,-12288($31)
nop
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,4
jal		TAG_13
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_13:
lw		$31,-12288($31)
nop
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,20
jal		TAG_14
lw		$31,-12288($31)
addi	$31,$31,4
TAG_14:
lw		$31,0($31)
nop
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_15
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_15:
lw		$31,-12288($31)
nop
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_16
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_16:
lw		$31,-12288($31)
nop
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,12
jal		TAG_17
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_17:
lw		$31,-12288($31)
nop
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,28
jal		TAG_18
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_18:
lw		$31,-12288($31)
nop
addu	$31,$31,$t0
beq		$31,$31,TAG_19
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_19:

addi	$31,$0,8
jal		TAG_20
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_20:
lw		$31,-12288($31)
nop
addu	$31,$31,$t0
beq		$31,$31,TAG_21
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_21:

addi	$31,$0,12
jal		TAG_22
lw		$31,-12288($31)
lw		$31,0($31)
TAG_22:
lw		$31,0($31)
nop
addu	$31,$31,$t0
beq		$31,$0,TAG_23
sw		$31,4096($31)
addi	$31,$31,4
TAG_23:

addi	$31,$0,4
jal		TAG_24
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_24:
lw		$31,-12288($31)
nop
addu	$31,$31,$t0
beq		$31,$0,TAG_25
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_25:

addi	$31,$0,28
jal		TAG_26
addi	$31,$31,4
addi	$31,$31,4
TAG_26:
lw		$31,-12288($31)
nop
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_27
lw		$31,0($31)
lw		$31,0($31)
TAG_27:

addi	$31,$0,28
jal		TAG_28
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_28:
lw		$31,-12288($31)
nop
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_29
addi	$31,$31,4
addi	$31,$31,4
TAG_29:

addi	$31,$0,20
jal		TAG_30
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_30:
lw		$31,0($31)
nop
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_31
sw		$31,4096($31)
sw		$31,4096($31)
TAG_31:

addi	$31,$0,4
jal		TAG_32
sw		$31,-8192($31)
addi	$31,$31,4
TAG_32:
lw		$31,-12288($31)
nop
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_33
sw		$31,4096($31)
lw		$31,0($31)
TAG_33:

addi	$31,$0,16
jal		TAG_34
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_34:
lw		$31,-12288($31)
nop
addu	$31,$31,$t0
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_35
lw		$31,-12288($31)
addi	$31,$31,4
TAG_35:
lw		$31,0($31)
nop
addu	$31,$31,$t0
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_36
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_36:
lw		$31,0($31)
nop
addu	$31,$31,$t0
la		$31,TAG_37
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_37:

addi	$31,$0,24
jal		TAG_38
sw		$31,-8192($31)
addi	$31,$31,4
TAG_38:
lw		$31,-12288($31)
nop
addu	$31,$31,$t0
la		$31,TAG_39
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_39:

addi	$31,$0,28
jal		TAG_40
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_40:
lw		$31,0($31)
nop
addu	$31,$31,$t0
la		$31,TAG_41
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_41:

addi	$31,$0,0
jal		TAG_42
sw		$31,-8192($31)
addi	$31,$31,4
TAG_42:
lw		$31,-12288($31)
nop
addu	$31,$31,$t0
la		$31,TAG_43
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_43:

addi	$31,$0,28
jal		TAG_44
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_44:
lw		$31,-12288($31)
nop
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,8
jal		TAG_45
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_45:
lw		$31,-12288($31)
nop
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,12
jal		TAG_46
addi	$31,$31,4
addi	$31,$31,4
TAG_46:
lw		$31,-12288($31)
nop
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_47
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_47:
lw		$31,0($31)
nop
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,16
jal		TAG_48
addi	$31,$31,4
addu	$31,$31,$t0
TAG_48:
lw		$31,-12288($31)
nop
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_49
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_49:
lw		$31,-12288($31)
nop
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_50
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_50:
lw		$31,-12288($31)
nop
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,24
jal		TAG_51
addi	$31,$31,4
lw		$31,-12288($31)
TAG_51:
lw		$31,-12288($31)
nop
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,12
jal		TAG_52
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_52:
lw		$31,-12288($31)
nop
addi	$31,$31,4
beq		$31,$31,TAG_53
lw		$31,0($31)
lw		$31,0($31)
TAG_53:

addi	$31,$0,16
jal		TAG_54
addu	$31,$t0,$31
addi	$31,$31,4
TAG_54:
lw		$31,-12288($31)
nop
addi	$31,$31,4
beq		$31,$31,TAG_55
sw		$31,4096($31)
lw		$31,0($31)
TAG_55:

addi	$31,$0,28
jal		TAG_56
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_56:
lw		$31,-12288($31)
nop
addi	$31,$31,4
beq		$31,$0,TAG_57
lw		$31,0($31)
addu	$31,$t0,$31
TAG_57:

addi	$31,$0,12
jal		TAG_58
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_58:
lw		$31,-12288($31)
nop
addi	$31,$31,4
beq		$31,$0,TAG_59
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_59:

addi	$31,$0,4
jal		TAG_60
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_60:
lw		$31,-12288($31)
nop
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_61
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_61:

addi	$31,$0,8
jal		TAG_62
lw		$31,-12288($31)
addi	$31,$31,4
TAG_62:
lw		$31,0($31)
nop
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_63
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_63:

addi	$31,$0,12
jal		TAG_64
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_64:
lw		$31,-12288($31)
nop
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_65
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_65:

addi	$31,$0,16
jal		TAG_66
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_66:
lw		$31,-12288($31)
nop
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_67
sw		$31,4096($31)
lw		$31,0($31)
TAG_67:

addi	$31,$0,16
jal		TAG_68
addi	$31,$31,4
addu	$31,$t0,$31
TAG_68:
lw		$31,-12288($31)
nop
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_69
sw		$31,-8192($31)
addi	$31,$31,4
TAG_69:
lw		$31,-12288($31)
nop
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_70
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_70:
lw		$31,-12288($31)
nop
addi	$31,$31,4
la		$31,TAG_71
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_71:

addi	$31,$0,4
jal		TAG_72
addu	$31,$t0,$31
addi	$31,$31,4
TAG_72:
lw		$31,-12288($31)
nop
addi	$31,$31,4
la		$31,TAG_73
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_73:

addi	$31,$0,24
jal		TAG_74
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_74:
lw		$31,-12288($31)
nop
addi	$31,$31,4
la		$31,TAG_75
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_75:

addi	$31,$0,20
jal		TAG_76
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_76:
lw		$31,-12288($31)
nop
addi	$31,$31,4
la		$31,TAG_77
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_77:

addi	$31,$0,0
jal		TAG_78
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_78:
lw		$31,-12288($31)
nop
jal		TAG_79
addi	$31,$31,4
lw		$31,-12288($31)
TAG_79:
lw		$31,-12288($31)

addi	$31,$0,0
jal		TAG_80
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_80:
lw		$31,-12288($31)
nop
jal		TAG_81
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_81:
lw		$31,-12288($31)

addi	$31,$0,24
jal		TAG_82
addi	$31,$31,4
addi	$31,$31,4
TAG_82:
lw		$31,-12288($31)
nop
jal		TAG_83
addi	$31,$31,4
lw		$31,-12288($31)
TAG_83:
sw		$31,-8192($31)

addi	$31,$0,12
jal		TAG_84
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_84:
lw		$31,-12288($31)
nop
jal		TAG_85
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_85:
sw		$31,4096($31)

addi	$31,$0,24
jal		TAG_86
addi	$31,$31,4
addu	$31,$t0,$31
TAG_86:
lw		$31,-12288($31)
nop
jal		TAG_87
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_87:
addu	$31,$t0,$31

addi	$31,$0,20
jal		TAG_88
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_88:
lw		$31,0($31)
nop
jal		TAG_89
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_89:
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_90
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_90:
lw		$31,-12288($31)
nop
jal		TAG_91
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_91:
addu	$31,$31,$t0

addi	$31,$0,8
jal		TAG_92
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_92:
lw		$31,-12288($31)
nop
jal		TAG_93
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_93:
addu	$31,$31,$t0

addi	$31,$0,8
jal		TAG_94
addu	$31,$31,$t0
addi	$31,$31,4
TAG_94:
lw		$31,-12288($31)
nop
jal		TAG_95
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_95:
beq		$31,$31,TAG_96
addi	$31,$31,4
addi	$31,$31,4
TAG_96:

addi	$31,$0,0
jal		TAG_97
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_97:
lw		$31,0($31)
nop
jal		TAG_98
addi	$31,$31,4
addi	$31,$31,4
TAG_98:
beq		$31,$31,TAG_99
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_99:

addi	$31,$0,0
jal		TAG_100
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_100:
lw		$31,-12288($31)
nop
jal		TAG_101
sw		$31,-8192($31)
addi	$31,$31,4
TAG_101:
beq		$31,$0,TAG_102
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_102:

addi	$31,$0,12
jal		TAG_103
addi	$31,$31,4
lw		$31,-12288($31)
TAG_103:
lw		$31,-12288($31)
nop
jal		TAG_104
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_104:
beq		$31,$0,TAG_105
addi	$31,$31,4
lw		$31,-12288($31)
TAG_105:

addi	$31,$0,16
jal		TAG_106
addu	$31,$t0,$31
addi	$31,$31,4
TAG_106:
lw		$31,-12288($31)
nop
jal		TAG_107
lw		$31,-12288($31)
addi	$31,$31,4
TAG_107:
addi	$t1,$31,0
beq		$t1,$31,TAG_108
sw		$31,4096($31)
lw		$31,0($31)
TAG_108:

addi	$31,$0,20
jal		TAG_109
sw		$31,-8192($31)
addi	$31,$31,4
TAG_109:
lw		$31,-12288($31)
nop
jal		TAG_110
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_110:
addi	$t1,$31,0
beq		$t1,$31,TAG_111
addu	$31,$31,$t0
addi	$31,$31,4
TAG_111:

addi	$31,$0,24
jal		TAG_112
sw		$31,-8192($31)
addi	$31,$31,4
TAG_112:
lw		$31,-12288($31)
nop
jal		TAG_113
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_113:
addi	$t1,$31,1
beq		$31,$t1,TAG_114
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_114:

addi	$31,$0,0
jal		TAG_115
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_115:
lw		$31,-12288($31)
nop
jal		TAG_116
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_116:
addi	$t1,$31,1
beq		$31,$t1,TAG_117
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_117:

addi	$31,$0,16
jal		TAG_118
addi	$31,$31,4
addi	$31,$31,4
TAG_118:
lw		$31,-12288($31)
nop
jal		TAG_119
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_119:
addi	$31,$31,4

addi	$31,$0,16
jal		TAG_120
addi	$31,$31,4
addu	$31,$31,$t0
TAG_120:
lw		$31,-12288($31)
nop
jal		TAG_121
addi	$31,$31,4
addi	$31,$31,4
TAG_121:
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_122
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_122:
lw		$31,-12288($31)
nop
jal		TAG_123
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_123:
la		$31,TAG_124
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_124:

addi	$31,$0,24
jal		TAG_125
addi	$31,$31,4
addu	$31,$31,$t0
TAG_125:
lw		$31,-12288($31)
nop
jal		TAG_126
addi	$31,$31,4
addu	$31,$31,$t0
TAG_126:
la		$31,TAG_127
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_127:

addi	$31,$0,0
jal		TAG_128
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_128:
lw		$31,0($31)
nop
jal		TAG_129
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_129:
la		$31,TAG_130
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_130:

addi	$31,$0,20
jal		TAG_131
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_131:
lw		$31,-12288($31)
nop
jal		TAG_132
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_132:
la		$31,TAG_133
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_133:

la		$t3,TAG_135
addi	$31,$0,0
jal		TAG_134
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_134:
lw		$31,-12288($31)
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_135:
lw		$31,-12288($31)

la		$t3,TAG_137
addi	$31,$0,4
jal		TAG_136
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_136:
lw		$31,-12288($31)
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_137:
lw		$31,-12288($31)

la		$t3,TAG_139
addi	$31,$0,8
jal		TAG_138
addu	$31,$t0,$31
addi	$31,$31,4
TAG_138:
lw		$31,-12288($31)
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_139:
sw		$31,-8192($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop