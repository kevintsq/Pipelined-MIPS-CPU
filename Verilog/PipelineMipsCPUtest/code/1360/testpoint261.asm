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
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_0:
jal		TAG_1
addi	$31,$31,4
lw		$31,-12288($31)
TAG_1:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_2
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_2:
jal		TAG_3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_3:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_4
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_4:
jal		TAG_5
addi	$31,$31,4
lw		$31,-12288($31)
TAG_5:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_6
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_6:
jal		TAG_7
lw		$31,-12288($31)
addi	$31,$31,4
TAG_7:
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_8
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_8:
jal		TAG_9
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_9:
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_10
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_10:
jal		TAG_11
addi	$31,$31,4
addu	$31,$t0,$31
TAG_11:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_12
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_12:
jal		TAG_13
sw		$31,-8192($31)
addi	$31,$31,4
TAG_13:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_14
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_14:
jal		TAG_15
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_15:
addu	$31,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_16
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_16:
jal		TAG_17
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_17:
addu	$31,$31,$t2
beq		$31,$31,TAG_18
lw		$31,0($31)
addu	$31,$t0,$31
TAG_18:

la		$t3,TAG_19
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_19:
jal		TAG_20
addi	$31,$31,4
sw		$31,-8192($31)
TAG_20:
addu	$31,$31,$t2
beq		$31,$31,TAG_21
lw		$31,0($31)
addu	$31,$31,$t0
TAG_21:

la		$t3,TAG_22
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_22:
jal		TAG_23
addu	$31,$t0,$31
addi	$31,$31,4
TAG_23:
addu	$31,$31,$t2
beq		$31,$0,TAG_24
sw		$31,4096($31)
addi	$31,$31,4
TAG_24:

la		$t3,TAG_25
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_25:
jal		TAG_26
addi	$31,$31,4
sw		$31,-8192($31)
TAG_26:
addu	$31,$31,$t2
beq		$31,$0,TAG_27
lw		$31,0($31)
addu	$31,$t0,$31
TAG_27:

la		$t3,TAG_28
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_28:
jal		TAG_29
addi	$31,$31,4
sw		$31,-8192($31)
TAG_29:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_30
lw		$31,0($31)
addu	$31,$31,$t0
TAG_30:

la		$t3,TAG_31
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_31:
jal		TAG_32
addi	$31,$31,4
sw		$31,-8192($31)
TAG_32:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_33
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_33:

la		$t3,TAG_34
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_34:
jal		TAG_35
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_35:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_36
addi	$31,$31,4
addu	$31,$31,$t0
TAG_36:

la		$t3,TAG_37
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_37:
jal		TAG_38
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_38:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_39
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_39:

la		$t3,TAG_40
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_40:
jal		TAG_41
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_41:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_42
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_42:
jal		TAG_43
lw		$31,-12288($31)
lw		$31,0($31)
TAG_43:
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_44
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_44:
jal		TAG_45
addi	$31,$31,4
addi	$31,$31,4
TAG_45:
addu	$31,$31,$t2
la		$31,TAG_46
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_46:

la		$t3,TAG_47
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_47:
jal		TAG_48
addi	$31,$31,4
addi	$31,$31,4
TAG_48:
addu	$31,$31,$t2
la		$31,TAG_49
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_49:

la		$t3,TAG_50
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_50:
jal		TAG_51
lw		$31,-12288($31)
addi	$31,$31,4
TAG_51:
addu	$31,$31,$t0
la		$31,TAG_52
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_52:

la		$t3,TAG_53
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_53:
jal		TAG_54
addi	$31,$31,4
addu	$31,$t0,$31
TAG_54:
addu	$31,$31,$t2
la		$31,TAG_55
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_55:

la		$t3,TAG_56
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_56:
jal		TAG_57
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_57:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_58
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_58:
jal		TAG_59
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_59:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_60
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_60:
jal		TAG_61
lw		$31,-12288($31)
lw		$31,0($31)
TAG_61:
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_62
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_62:
jal		TAG_63
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_63:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_64
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_64:
jal		TAG_65
addi	$31,$31,4
sw		$31,-8192($31)
TAG_65:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_66
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_66:
jal		TAG_67
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_67:
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_68
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_68:
jal		TAG_69
addu	$31,$31,$t0
addi	$31,$31,4
TAG_69:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_70
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_70:
jal		TAG_71
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_71:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_72
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_72:
jal		TAG_73
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_73:
addi	$31,$31,-12288
beq		$31,$31,TAG_74
lw		$31,0($31)
addi	$31,$31,4
TAG_74:

la		$t3,TAG_75
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_75:
jal		TAG_76
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_76:
addi	$31,$31,-12288
beq		$31,$31,TAG_77
sw		$31,4096($31)
addi	$31,$31,4
TAG_77:

la		$t3,TAG_78
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_78:
jal		TAG_79
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_79:
addi	$31,$31,-12288
beq		$31,$0,TAG_80
addu	$31,$t0,$31
addi	$31,$31,4
TAG_80:

la		$t3,TAG_81
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_81:
jal		TAG_82
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_82:
addi	$31,$31,-12288
beq		$31,$0,TAG_83
sw		$31,4096($31)
lw		$31,0($31)
TAG_83:

la		$t3,TAG_84
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_84:
jal		TAG_85
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_85:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_86
addu	$31,$31,$t0
addi	$31,$31,4
TAG_86:

la		$t3,TAG_87
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_87:
jal		TAG_88
addi	$31,$31,4
addu	$31,$t0,$31
TAG_88:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_89
lw		$31,0($31)
addu	$31,$t0,$31
TAG_89:

la		$t3,TAG_90
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_90:
jal		TAG_91
sw		$31,-8192($31)
addi	$31,$31,4
TAG_91:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_92
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_92:

la		$t3,TAG_93
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_93:
jal		TAG_94
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_94:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_95
lw		$31,0($31)
lw		$31,0($31)
TAG_95:

la		$t3,TAG_96
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_96:
jal		TAG_97
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_97:
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_98
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_98:
jal		TAG_99
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_99:
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_100
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_100:
jal		TAG_101
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_101:
addi	$31,$31,4
la		$31,TAG_102
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_102:

la		$t3,TAG_103
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_103:
jal		TAG_104
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_104:
addi	$31,$31,-12288
la		$31,TAG_105
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_105:

la		$t3,TAG_106
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_106:
jal		TAG_107
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_107:
addi	$31,$31,4
la		$31,TAG_108
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_108:

la		$t3,TAG_109
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_109:
jal		TAG_110
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_110:
addi	$31,$31,-12288
la		$31,TAG_111
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_111:

la		$t3,TAG_112
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_112:
jal		TAG_113
lw		$31,-12288($31)
lw		$31,0($31)
TAG_113:
jal		TAG_114
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_114:
lw		$31,-12288($31)

la		$t3,TAG_115
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_115:
jal		TAG_116
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_116:
jal		TAG_117
lw		$31,-12288($31)
addi	$31,$31,4
TAG_117:
lw		$31,0($31)

la		$t3,TAG_118
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_118:
jal		TAG_119
addu	$31,$t0,$31
addi	$31,$31,4
TAG_119:
jal		TAG_120
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_120:
sw		$31,-8192($31)

la		$t3,TAG_121
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_121:
jal		TAG_122
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_122:
jal		TAG_123
addi	$31,$31,4
sw		$31,-8192($31)
TAG_123:
sw		$31,-8192($31)

la		$t3,TAG_124
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_124:
jal		TAG_125
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_125:
jal		TAG_126
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_126:
addu	$31,$t0,$31

la		$t3,TAG_127
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_127:
jal		TAG_128
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_128:
jal		TAG_129
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_129:
addu	$31,$t0,$31

la		$t3,TAG_130
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_130:
jal		TAG_131
addi	$31,$31,4
addi	$31,$31,4
TAG_131:
jal		TAG_132
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_132:
addu	$31,$31,$t0

la		$t3,TAG_133
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_133:
jal		TAG_134
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_134:
jal		TAG_135
lw		$31,-12288($31)
lw		$31,0($31)
TAG_135:
addu	$31,$31,$t0

la		$t3,TAG_136
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_136:
jal		TAG_137
sw		$31,-8192($31)
addi	$31,$31,4
TAG_137:
jal		TAG_138
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_138:
beq		$31,$31,TAG_139
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_139:

la		$t3,TAG_140
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_140:
jal		TAG_141
sw		$31,-8192($31)
addi	$31,$31,4
TAG_141:
jal		TAG_142
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_142:
beq		$31,$31,TAG_143
lw		$31,0($31)
sw		$31,4096($31)
TAG_143:

la		$t3,TAG_144
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_144:
jal		TAG_145
addi	$31,$31,4
addu	$31,$t0,$31
TAG_145:
jal		TAG_146
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_146:
beq		$31,$0,TAG_147
addi	$31,$31,4
addu	$31,$31,$t0
TAG_147:

la		$t3,TAG_148
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_148:
jal		TAG_149
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_149:
jal		TAG_150
lw		$31,-12288($31)
addi	$31,$31,4
TAG_150:
beq		$31,$0,TAG_151
addi	$31,$31,4
addu	$31,$t0,$31
TAG_151:

la		$t3,TAG_152
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_152:
jal		TAG_153
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_153:
jal		TAG_154
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_154:
addi	$t1,$31,0
beq		$t1,$31,TAG_155
addu	$31,$t0,$31
addi	$31,$31,4
TAG_155:

la		$t3,TAG_156
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_156:
jal		TAG_157
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_157:
jal		TAG_158
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_158:
addi	$t1,$31,0
beq		$t1,$31,TAG_159
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_159:

la		$t3,TAG_160
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_160:
jal		TAG_161
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_161:
jal		TAG_162
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_162:
addi	$t1,$31,1
beq		$31,$t1,TAG_163
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_163:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop