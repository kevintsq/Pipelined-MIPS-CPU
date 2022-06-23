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
addi	$31,$0,24
jal		TAG_0
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_0:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_1:
addu	$31,$31,$t2
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_3
addi	$31,$0,4
jal		TAG_2
addi	$31,$31,4
addu	$31,$t0,$31
TAG_2:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_3:
addu	$31,$31,$t0
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_5
addi	$31,$0,0
jal		TAG_4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_4:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_5:
addu	$31,$31,$t2
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_7
addi	$31,$0,16
jal		TAG_6
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_6:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_7:
addu	$31,$31,$t2
lw		$31,0($31)
beq		$31,$31,TAG_8
sw		$31,4096($31)
lw		$31,0($31)
TAG_8:

la		$t3,TAG_10
addi	$31,$0,20
jal		TAG_9
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_9:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_10:
addu	$31,$31,$t0
lw		$31,0($31)
beq		$31,$31,TAG_11
sw		$31,4096($31)
sw		$31,4096($31)
TAG_11:

la		$t3,TAG_13
addi	$31,$0,0
jal		TAG_12
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_12:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_13:
addu	$31,$31,$t2
lw		$31,0($31)
beq		$31,$0,TAG_14
addu	$31,$31,$t0
addi	$31,$31,4
TAG_14:

la		$t3,TAG_16
addi	$31,$0,4
jal		TAG_15
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_15:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_16:
addu	$31,$31,$t2
lw		$31,0($31)
beq		$31,$0,TAG_17
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_17:

la		$t3,TAG_19
addi	$31,$0,0
jal		TAG_18
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_18:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_19:
addu	$31,$31,$t2
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_20
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_20:

la		$t3,TAG_22
addi	$31,$0,0
jal		TAG_21
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_21:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_22:
addu	$31,$31,$t2
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_23
addi	$31,$31,4
addu	$31,$t0,$31
TAG_23:

la		$t3,TAG_25
addi	$31,$0,4
jal		TAG_24
addu	$31,$31,$t0
addi	$31,$31,4
TAG_24:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_25:
addu	$31,$31,$t2
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_26
sw		$31,4096($31)
addi	$31,$31,4
TAG_26:

la		$t3,TAG_28
addi	$31,$0,28
jal		TAG_27
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_27:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_28:
addu	$31,$31,$t2
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_29
sw		$31,4096($31)
sw		$31,4096($31)
TAG_29:

la		$t3,TAG_31
addi	$31,$0,28
jal		TAG_30
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_30:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_31:
addu	$31,$31,$t0
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_33
addi	$31,$0,20
jal		TAG_32
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_32:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_33:
addu	$31,$31,$t2
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_35
addi	$31,$0,24
jal		TAG_34
addi	$31,$31,4
lw		$31,-12288($31)
TAG_34:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_35:
addu	$31,$31,$t0
lw		$31,0($31)
la		$31,TAG_36
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_36:

la		$t3,TAG_38
addi	$31,$0,4
jal		TAG_37
addi	$31,$31,4
addu	$31,$t0,$31
TAG_37:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_38:
addu	$31,$31,$t2
lw		$31,0($31)
la		$31,TAG_39
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_39:

la		$t3,TAG_41
addi	$31,$0,0
jal		TAG_40
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_40:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_41:
addu	$31,$31,$t0
lw		$31,0($31)
la		$31,TAG_42
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_42:

la		$t3,TAG_44
addi	$31,$0,24
jal		TAG_43
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_43:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_44:
addu	$31,$31,$t0
lw		$31,0($31)
la		$31,TAG_45
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_45:

la		$t3,TAG_47
addi	$31,$0,28
jal		TAG_46
lw		$31,-12288($31)
lw		$31,0($31)
TAG_46:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_47:
addu	$31,$31,$t2
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_49
addi	$31,$0,16
jal		TAG_48
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_48:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_49:
addu	$31,$31,$t0
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_51
addi	$31,$0,12
jal		TAG_50
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_50:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_51:
addu	$31,$31,$t0
addu	$31,$t0,$31
sw		$31,4096($31)

la		$t3,TAG_53
addi	$31,$0,28
jal		TAG_52
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_52:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_53:
addu	$31,$31,$t2
addu	$31,$t0,$31
sw		$31,4096($31)

la		$t3,TAG_55
addi	$31,$0,16
jal		TAG_54
addu	$31,$t0,$31
addi	$31,$31,4
TAG_54:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_55:
addu	$31,$31,$t0
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_57
addi	$31,$0,28
jal		TAG_56
addi	$31,$31,4
sw		$31,-8192($31)
TAG_56:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_57:
addu	$31,$31,$t2
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_59
addi	$31,$0,20
jal		TAG_58
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_58:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_59:
addu	$31,$31,$t2
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_61
addi	$31,$0,8
jal		TAG_60
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_60:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_61:
addu	$31,$31,$t2
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_63
addi	$31,$0,4
jal		TAG_62
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_62:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_63:
addu	$31,$31,$t2
addu	$31,$t0,$31
beq		$31,$31,TAG_64
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_64:

la		$t3,TAG_66
addi	$31,$0,28
jal		TAG_65
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_65:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_66:
addu	$31,$31,$t2
addu	$31,$t0,$31
beq		$31,$31,TAG_67
sw		$31,4096($31)
addi	$31,$31,4
TAG_67:

la		$t3,TAG_69
addi	$31,$0,8
jal		TAG_68
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_68:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_69:
addu	$31,$31,$t2
addu	$31,$t0,$31
beq		$31,$0,TAG_70
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_70:

la		$t3,TAG_72
addi	$31,$0,24
jal		TAG_71
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_71:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_72:
addu	$31,$31,$t0
addu	$31,$t0,$31
beq		$31,$0,TAG_73
addi	$31,$31,4
sw		$31,4096($31)
TAG_73:

la		$t3,TAG_75
addi	$31,$0,28
jal		TAG_74
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_74:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_75:
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_76
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_76:

la		$t3,TAG_78
addi	$31,$0,4
jal		TAG_77
addu	$31,$31,$t0
addi	$31,$31,4
TAG_77:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_78:
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_79
addu	$31,$31,$t0
lw		$31,0($31)
TAG_79:

la		$t3,TAG_81
addi	$31,$0,16
jal		TAG_80
addi	$31,$31,4
sw		$31,-8192($31)
TAG_80:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_81:
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_82
addi	$31,$31,4
addu	$31,$t0,$31
TAG_82:

la		$t3,TAG_84
addi	$31,$0,24
jal		TAG_83
addu	$31,$31,$t0
addi	$31,$31,4
TAG_83:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_84:
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_85
addu	$31,$31,$t0
addi	$31,$31,4
TAG_85:

la		$t3,TAG_87
addi	$31,$0,0
jal		TAG_86
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_86:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_87:
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_89
addi	$31,$0,20
jal		TAG_88
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_88:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_89:
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_91
addi	$31,$0,0
jal		TAG_90
sw		$31,-8192($31)
addi	$31,$31,4
TAG_90:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_91:
addu	$31,$31,$t2
addu	$31,$t0,$31
la		$31,TAG_92
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_92:

la		$t3,TAG_94
addi	$31,$0,16
jal		TAG_93
addu	$31,$t0,$31
addi	$31,$31,4
TAG_93:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_94:
addu	$31,$31,$t0
addu	$31,$t0,$31
la		$31,TAG_95
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_95:

la		$t3,TAG_97
addi	$31,$0,20
jal		TAG_96
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_96:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_97:
addu	$31,$31,$t2
addu	$31,$t0,$31
la		$31,TAG_98
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_98:

la		$t3,TAG_100
addi	$31,$0,20
jal		TAG_99
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_99:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_100:
addu	$31,$31,$t2
addu	$31,$t0,$31
la		$31,TAG_101
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_101:

la		$t3,TAG_103
addi	$31,$0,0
jal		TAG_102
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_102:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_103:
addu	$31,$31,$t2
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_105
addi	$31,$0,4
jal		TAG_104
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_104:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_105:
addu	$31,$31,$t2
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_107
addi	$31,$0,0
jal		TAG_106
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_106:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_107:
addu	$31,$31,$t2
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_109
addi	$31,$0,12
jal		TAG_108
sw		$31,-8192($31)
addi	$31,$31,4
TAG_108:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_109:
addu	$31,$31,$t2
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_111
addi	$31,$0,0
jal		TAG_110
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_110:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_111:
addu	$31,$31,$t2
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_113
addi	$31,$0,0
jal		TAG_112
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_112:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_113:
addu	$31,$31,$t0
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_115
addi	$31,$0,0
jal		TAG_114
addu	$31,$t0,$31
addi	$31,$31,4
TAG_114:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_115:
addu	$31,$31,$t0
addu	$31,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_117
addi	$31,$0,4
jal		TAG_116
lw		$31,-12288($31)
lw		$31,0($31)
TAG_116:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_117:
addu	$31,$31,$t0
addu	$31,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_119
addi	$31,$0,4
jal		TAG_118
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_118:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_119:
addu	$31,$31,$t2
addu	$31,$31,$t0
beq		$31,$31,TAG_120
lw		$31,0($31)
addu	$31,$31,$t0
TAG_120:

la		$t3,TAG_122
addi	$31,$0,24
jal		TAG_121
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_121:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_122:
addu	$31,$31,$t2
addu	$31,$31,$t0
beq		$31,$31,TAG_123
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_123:

la		$t3,TAG_125
addi	$31,$0,4
jal		TAG_124
sw		$31,-8192($31)
addi	$31,$31,4
TAG_124:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_125:
addu	$31,$31,$t0
addu	$31,$31,$t0
beq		$31,$0,TAG_126
addu	$31,$t0,$31
lw		$31,0($31)
TAG_126:

la		$t3,TAG_128
addi	$31,$0,12
jal		TAG_127
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_127:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_128:
addu	$31,$31,$t2
addu	$31,$31,$t0
beq		$31,$0,TAG_129
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_129:

la		$t3,TAG_131
addi	$31,$0,16
jal		TAG_130
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_130:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_131:
addu	$31,$31,$t0
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_132
sw		$31,4096($31)
lw		$31,0($31)
TAG_132:

la		$t3,TAG_134
addi	$31,$0,4
jal		TAG_133
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_133:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_134:
addu	$31,$31,$t2
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_135
lw		$31,0($31)
addu	$31,$31,$t0
TAG_135:

la		$t3,TAG_137
addi	$31,$0,16
jal		TAG_136
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_136:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_137:
addu	$31,$31,$t2
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_138
addi	$31,$31,4
addu	$31,$t0,$31
TAG_138:

la		$t3,TAG_140
addi	$31,$0,12
jal		TAG_139
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_139:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_140:
addu	$31,$31,$t2
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_141
addi	$31,$31,4
addu	$31,$t0,$31
TAG_141:

la		$t3,TAG_143
addi	$31,$0,20
jal		TAG_142
sw		$31,-8192($31)
addi	$31,$31,4
TAG_142:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_143:
addu	$31,$31,$t2
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_145
addi	$31,$0,8
jal		TAG_144
addu	$31,$t0,$31
addi	$31,$31,4
TAG_144:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_145:
addu	$31,$31,$t2
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_147
addi	$31,$0,12
jal		TAG_146
addi	$31,$31,4
addu	$31,$t0,$31
TAG_146:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_147:
addu	$31,$31,$t0
addu	$31,$31,$t0
la		$31,TAG_148
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_148:

la		$t3,TAG_150
addi	$31,$0,8
jal		TAG_149
addu	$31,$t0,$31
addi	$31,$31,4
TAG_149:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_150:
addu	$31,$31,$t0
addu	$31,$31,$t0
la		$31,TAG_151
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_151:

la		$t3,TAG_153
addi	$31,$0,28
jal		TAG_152
addu	$31,$t0,$31
addi	$31,$31,4
TAG_152:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_153:
addu	$31,$31,$t2
addu	$31,$31,$t0
la		$31,TAG_154
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_154:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop