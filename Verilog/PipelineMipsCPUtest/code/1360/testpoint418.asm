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
la		$t4,TAG_2
addi	$31,$0,16
jal		TAG_0
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_0:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_1:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_2:
addi	$t1,$31,0
beq		$t1,$31,TAG_3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_3:

la		$t3,TAG_5
la		$t4,TAG_6
addi	$31,$0,4
jal		TAG_4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_4:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_5:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_6:
addi	$t1,$31,1
beq		$31,$t1,TAG_7
addi	$31,$31,4
addi	$31,$31,4
TAG_7:

la		$t3,TAG_9
la		$t4,TAG_10
addi	$31,$0,16
jal		TAG_8
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_8:
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_9:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_10:
addi	$t1,$31,1
beq		$31,$t1,TAG_11
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_11:

la		$t3,TAG_13
la		$t4,TAG_14
addi	$31,$0,28
jal		TAG_12
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_12:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_13:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_14:
addi	$31,$31,4

la		$t3,TAG_16
la		$t4,TAG_17
addi	$31,$0,12
jal		TAG_15
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_15:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_16:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_17:
addi	$31,$31,4

la		$t3,TAG_19
la		$t4,TAG_20
addi	$31,$0,4
jal		TAG_18
sw		$31,-8192($31)
addi	$31,$31,4
TAG_18:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_19:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_20:
la		$31,TAG_21
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_21:

la		$t3,TAG_23
la		$t4,TAG_24
addi	$31,$0,8
jal		TAG_22
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_22:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_23:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_24:
la		$31,TAG_25
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_25:

la		$t3,TAG_27
la		$t4,TAG_28
addi	$31,$0,8
jal		TAG_26
addi	$31,$31,4
addu	$31,$t0,$31
TAG_26:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_27:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_28:
la		$31,TAG_29
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_29:

la		$t3,TAG_31
la		$t4,TAG_32
addi	$31,$0,16
jal		TAG_30
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_30:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_31:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_32:
la		$31,TAG_33
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_33:

la		$t3,TAG_35
addi	$31,$0,28
jal		TAG_34
sw		$31,-8192($31)
addi	$31,$31,4
TAG_34:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_35:
nop
lw		$31,-12288($31)

la		$t3,TAG_37
addi	$31,$0,24
jal		TAG_36
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_36:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_37:
nop
lw		$31,-12288($31)

la		$t3,TAG_39
addi	$31,$0,24
jal		TAG_38
addu	$31,$31,$t0
addi	$31,$31,4
TAG_38:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_39:
nop
sw		$31,-8192($31)

la		$t3,TAG_41
addi	$31,$0,0
jal		TAG_40
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_40:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_41:
nop
sw		$31,-8192($31)

la		$t3,TAG_43
addi	$31,$0,20
jal		TAG_42
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_42:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_43:
nop
addu	$31,$t0,$31

la		$t3,TAG_45
addi	$31,$0,16
jal		TAG_44
lw		$31,-12288($31)
lw		$31,0($31)
TAG_44:
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_45:
nop
addu	$31,$t0,$31

la		$t3,TAG_47
addi	$31,$0,8
jal		TAG_46
sw		$31,-8192($31)
addi	$31,$31,4
TAG_46:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_47:
nop
addu	$31,$31,$t0

la		$t3,TAG_49
addi	$31,$0,24
jal		TAG_48
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_48:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_49:
nop
addu	$31,$31,$t0

la		$t3,TAG_51
addi	$31,$0,12
jal		TAG_50
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_50:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_51:
nop
beq		$31,$31,TAG_52
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_52:

la		$t3,TAG_54
addi	$31,$0,8
jal		TAG_53
addi	$31,$31,4
lw		$31,-12288($31)
TAG_53:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_54:
nop
beq		$31,$31,TAG_55
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_55:

la		$t3,TAG_57
addi	$31,$0,12
jal		TAG_56
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_56:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_57:
nop
beq		$31,$0,TAG_58
addu	$31,$t0,$31
lw		$31,0($31)
TAG_58:

la		$t3,TAG_60
addi	$31,$0,12
jal		TAG_59
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_59:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_60:
nop
beq		$31,$0,TAG_61
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_61:

la		$t3,TAG_63
addi	$31,$0,16
jal		TAG_62
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_62:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_63:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_64
lw		$31,-12288($31)
addi	$31,$31,4
TAG_64:

la		$t3,TAG_66
addi	$31,$0,16
jal		TAG_65
addu	$31,$t0,$31
addi	$31,$31,4
TAG_65:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_66:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_67
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_67:

la		$t3,TAG_69
addi	$31,$0,16
jal		TAG_68
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_68:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_69:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_70
lw		$31,-12288($31)
lw		$31,0($31)
TAG_70:

la		$t3,TAG_72
addi	$31,$0,24
jal		TAG_71
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_71:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_72:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_73
lw		$31,-12288($31)
lw		$31,0($31)
TAG_73:

la		$t3,TAG_75
addi	$31,$0,4
jal		TAG_74
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_74:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_75:
nop
addi	$31,$31,4

la		$t3,TAG_77
addi	$31,$0,20
jal		TAG_76
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_76:
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_77:
nop
addi	$31,$31,4

la		$t3,TAG_79
addi	$31,$0,28
jal		TAG_78
lw		$31,-12288($31)
lw		$31,0($31)
TAG_78:
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_79:
nop
la		$31,TAG_80
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_80:

la		$t3,TAG_82
addi	$31,$0,4
jal		TAG_81
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_81:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_82:
nop
la		$31,TAG_83
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_83:

la		$t3,TAG_85
addi	$31,$0,20
jal		TAG_84
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_84:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_85:
nop
la		$31,TAG_86
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_86:

la		$t3,TAG_88
addi	$31,$0,8
jal		TAG_87
addu	$31,$t0,$31
addi	$31,$31,4
TAG_87:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_88:
nop
la		$31,TAG_89
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_89:

addi	$31,$0,12
jal		TAG_90
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_90:
addu	$31,$31,$t2
nop
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,8
jal		TAG_91
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_91:
addu	$31,$31,$t0
nop
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_92
addu	$31,$t0,$31
addi	$31,$31,4
TAG_92:
addu	$31,$31,$t2
nop
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,20
jal		TAG_93
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_93:
addu	$31,$31,$t2
nop
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_94
addi	$31,$31,4
addu	$31,$31,$t0
TAG_94:
addu	$31,$31,$t2
nop
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,0
jal		TAG_95
addu	$31,$t0,$31
addi	$31,$31,4
TAG_95:
addu	$31,$31,$t2
nop
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,4
jal		TAG_96
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_96:
addu	$31,$31,$t0
nop
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_97
lw		$31,-12288($31)
lw		$31,0($31)
TAG_97:
addu	$31,$31,$t0
nop
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_98
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_98:
addu	$31,$31,$t2
nop
lw		$31,0($31)
beq		$31,$31,TAG_99
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_99:

addi	$31,$0,12
jal		TAG_100
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_100:
addu	$31,$31,$t0
nop
lw		$31,0($31)
beq		$31,$31,TAG_101
addu	$31,$31,$t0
lw		$31,0($31)
TAG_101:

addi	$31,$0,12
jal		TAG_102
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_102:
addu	$31,$31,$t0
nop
lw		$31,0($31)
beq		$31,$0,TAG_103
addi	$31,$31,4
lw		$31,0($31)
TAG_103:

addi	$31,$0,20
jal		TAG_104
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_104:
addu	$31,$31,$t2
nop
lw		$31,0($31)
beq		$31,$0,TAG_105
sw		$31,4096($31)
sw		$31,4096($31)
TAG_105:

addi	$31,$0,24
jal		TAG_106
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_106:
addu	$31,$31,$t2
nop
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_107
addu	$31,$t0,$31
lw		$31,0($31)
TAG_107:

addi	$31,$0,12
jal		TAG_108
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_108:
addu	$31,$31,$t2
nop
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_109
addu	$31,$31,$t0
addi	$31,$31,4
TAG_109:

addi	$31,$0,28
jal		TAG_110
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_110:
addu	$31,$31,$t2
nop
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_111
addi	$31,$31,4
lw		$31,0($31)
TAG_111:

addi	$31,$0,0
jal		TAG_112
addu	$31,$t0,$31
addi	$31,$31,4
TAG_112:
addu	$31,$31,$t2
nop
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_113
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_113:

addi	$31,$0,8
jal		TAG_114
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_114:
addu	$31,$31,$t0
nop
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_115
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_115:
addu	$31,$31,$t2
nop
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_116
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_116:
addu	$31,$31,$t0
nop
lw		$31,0($31)
la		$31,TAG_117
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_117:

addi	$31,$0,28
jal		TAG_118
addu	$31,$31,$t0
addi	$31,$31,4
TAG_118:
addu	$31,$31,$t2
nop
lw		$31,0($31)
la		$31,TAG_119
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_119:

addi	$31,$0,28
jal		TAG_120
addu	$31,$t0,$31
addi	$31,$31,4
TAG_120:
addu	$31,$31,$t2
nop
lw		$31,0($31)
la		$31,TAG_121
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_121:

addi	$31,$0,8
jal		TAG_122
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_122:
addu	$31,$31,$t0
nop
lw		$31,0($31)
la		$31,TAG_123
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_123:

addi	$31,$0,0
jal		TAG_124
addu	$31,$t0,$31
addi	$31,$31,4
TAG_124:
addu	$31,$31,$t2
nop
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,28
jal		TAG_125
addi	$31,$31,4
addu	$31,$31,$t0
TAG_125:
addu	$31,$31,$t2
nop
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,8
jal		TAG_126
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_126:
addu	$31,$31,$t2
nop
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,28
jal		TAG_127
addi	$31,$31,4
lw		$31,-12288($31)
TAG_127:
addu	$31,$31,$t2
nop
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_128
addi	$31,$31,4
addu	$31,$t0,$31
TAG_128:
addu	$31,$31,$t2
nop
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_129
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_129:
addu	$31,$31,$t2
nop
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,4
jal		TAG_130
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_130:
addu	$31,$31,$t2
nop
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,24
jal		TAG_131
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_131:
addu	$31,$31,$t2
nop
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_132
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_132:
addu	$31,$31,$t2
nop
addu	$31,$t0,$31
beq		$31,$31,TAG_133
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_133:

addi	$31,$0,12
jal		TAG_134
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_134:
addu	$31,$31,$t2
nop
addu	$31,$t0,$31
beq		$31,$31,TAG_135
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_135:

addi	$31,$0,0
jal		TAG_136
addi	$31,$31,4
addu	$31,$31,$t0
TAG_136:
addu	$31,$31,$t2
nop
addu	$31,$t0,$31
beq		$31,$0,TAG_137
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_137:

addi	$31,$0,0
jal		TAG_138
addi	$31,$31,4
addu	$31,$31,$t0
TAG_138:
addu	$31,$31,$t2
nop
addu	$31,$t0,$31
beq		$31,$0,TAG_139
sw		$31,4096($31)
lw		$31,0($31)
TAG_139:

addi	$31,$0,8
jal		TAG_140
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_140:
addu	$31,$31,$t2
nop
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_141
addi	$31,$31,4
sw		$31,4096($31)
TAG_141:

addi	$31,$0,16
jal		TAG_142
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_142:
addu	$31,$31,$t2
nop
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_143
addi	$31,$31,4
lw		$31,0($31)
TAG_143:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop