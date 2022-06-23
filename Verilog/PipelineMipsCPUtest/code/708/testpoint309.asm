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
addi	$31,$31,4
TAG_0:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_1:
addi	$31,$31,-12288
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_3
addi	$31,$0,0
jal		TAG_2
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_2:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_3:
addi	$31,$31,-12288
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_5
addi	$31,$0,0
jal		TAG_4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_4:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_5:
addi	$31,$31,-12288
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_7
addi	$31,$0,8
jal		TAG_6
addu	$31,$t0,$31
addi	$31,$31,4
TAG_6:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_7:
addi	$31,$31,-12288
addu	$31,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_9
addi	$31,$0,28
jal		TAG_8
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_8:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_9:
addi	$31,$31,-12288
addu	$31,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_11
addi	$31,$0,28
jal		TAG_10
addi	$31,$31,4
lw		$31,-12288($31)
TAG_10:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_11:
addi	$31,$31,-12288
addu	$31,$31,$t0
beq		$31,$31,TAG_12
addu	$31,$31,$t0
lw		$31,0($31)
TAG_12:

la		$t3,TAG_14
addi	$31,$0,28
jal		TAG_13
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_13:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_14:
addi	$31,$31,-12288
addu	$31,$31,$t0
beq		$31,$31,TAG_15
lw		$31,0($31)
addu	$31,$31,$t0
TAG_15:

la		$t3,TAG_17
addi	$31,$0,20
jal		TAG_16
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_16:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_17:
addi	$31,$31,-12288
addu	$31,$31,$t0
beq		$31,$0,TAG_18
addu	$31,$31,$t0
addi	$31,$31,4
TAG_18:

la		$t3,TAG_20
addi	$31,$0,4
jal		TAG_19
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_19:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_20:
addi	$31,$31,-12288
addu	$31,$31,$t0
beq		$31,$0,TAG_21
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_21:

la		$t3,TAG_23
addi	$31,$0,12
jal		TAG_22
addi	$31,$31,4
addi	$31,$31,4
TAG_22:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_23:
addi	$31,$31,-12288
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_24
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_24:

la		$t3,TAG_26
addi	$31,$0,24
jal		TAG_25
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_25:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_26:
addi	$31,$31,-12288
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_27
addi	$31,$31,4
addu	$31,$31,$t0
TAG_27:

la		$t3,TAG_29
addi	$31,$0,16
jal		TAG_28
addi	$31,$31,4
lw		$31,-12288($31)
TAG_28:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_29:
addi	$31,$31,-12288
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_30
addu	$31,$t0,$31
addi	$31,$31,4
TAG_30:

la		$t3,TAG_32
addi	$31,$0,20
jal		TAG_31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_31:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_32:
addi	$31,$31,-12288
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_33
addi	$31,$31,4
lw		$31,0($31)
TAG_33:

la		$t3,TAG_35
addi	$31,$0,0
jal		TAG_34
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_34:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_35:
addi	$31,$31,-12288
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_37
addi	$31,$0,12
jal		TAG_36
addi	$31,$31,4
sw		$31,-8192($31)
TAG_36:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_37:
addi	$31,$31,-12288
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_39
addi	$31,$0,8
jal		TAG_38
sw		$31,-8192($31)
addi	$31,$31,4
TAG_38:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_39:
addi	$31,$31,-12288
addu	$31,$31,$t0
la		$31,TAG_40
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_40:

la		$t3,TAG_42
addi	$31,$0,8
jal		TAG_41
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_41:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_42:
addi	$31,$31,-12288
addu	$31,$31,$t0
la		$31,TAG_43
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_43:

la		$t3,TAG_45
addi	$31,$0,0
jal		TAG_44
sw		$31,-8192($31)
addi	$31,$31,4
TAG_44:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_45:
addi	$31,$31,-12288
addu	$31,$31,$t0
la		$31,TAG_46
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_46:

la		$t3,TAG_48
addi	$31,$0,16
jal		TAG_47
lw		$31,-12288($31)
addi	$31,$31,4
TAG_47:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_48:
addi	$31,$31,-12288
addu	$31,$31,$t0
la		$31,TAG_49
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_49:

la		$t3,TAG_51
addi	$31,$0,8
jal		TAG_50
lw		$31,-12288($31)
addi	$31,$31,4
TAG_50:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_51:
addi	$31,$31,4
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_53
addi	$31,$0,24
jal		TAG_52
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_52:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_53:
addi	$31,$31,-12288
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_55
addi	$31,$0,12
jal		TAG_54
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_54:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_55:
addi	$31,$31,4
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_57
addi	$31,$0,4
jal		TAG_56
addi	$31,$31,4
addu	$31,$31,$t0
TAG_56:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_57:
addi	$31,$31,-12288
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_59
addi	$31,$0,28
jal		TAG_58
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_58:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_59:
addi	$31,$31,-12288
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_61
addi	$31,$0,12
jal		TAG_60
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_60:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_61:
addi	$31,$31,-12288
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_63
addi	$31,$0,24
jal		TAG_62
addu	$31,$t0,$31
addi	$31,$31,4
TAG_62:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_63:
addi	$31,$31,4
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_65
addi	$31,$0,28
jal		TAG_64
addi	$31,$31,4
lw		$31,-12288($31)
TAG_64:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_65:
addi	$31,$31,-12288
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_67
addi	$31,$0,8
jal		TAG_66
addi	$31,$31,4
sw		$31,-8192($31)
TAG_66:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_67:
addi	$31,$31,-12288
addi	$31,$31,4
beq		$31,$31,TAG_68
addi	$31,$31,4
sw		$31,4096($31)
TAG_68:

la		$t3,TAG_70
addi	$31,$0,16
jal		TAG_69
addi	$31,$31,4
addu	$31,$31,$t0
TAG_69:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_70:
addi	$31,$31,-12288
addi	$31,$31,4
beq		$31,$31,TAG_71
addi	$31,$31,4
addu	$31,$t0,$31
TAG_71:

la		$t3,TAG_73
addi	$31,$0,16
jal		TAG_72
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_72:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_73:
addi	$31,$31,-12288
addi	$31,$31,4
beq		$31,$0,TAG_74
addi	$31,$31,4
addu	$31,$t0,$31
TAG_74:

la		$t3,TAG_76
addi	$31,$0,16
jal		TAG_75
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_75:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_76:
addi	$31,$31,4
addi	$31,$31,4
beq		$31,$0,TAG_77
addi	$31,$31,4
addu	$31,$t0,$31
TAG_77:

la		$t3,TAG_79
addi	$31,$0,24
jal		TAG_78
addi	$31,$31,4
lw		$31,-12288($31)
TAG_78:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_79:
addi	$31,$31,-12288
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_80
addi	$31,$31,4
lw		$31,0($31)
TAG_80:

la		$t3,TAG_82
addi	$31,$0,24
jal		TAG_81
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_81:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_82:
addi	$31,$31,-12288
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_83
sw		$31,4096($31)
lw		$31,0($31)
TAG_83:

la		$t3,TAG_85
addi	$31,$0,8
jal		TAG_84
sw		$31,-8192($31)
addi	$31,$31,4
TAG_84:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_85:
addi	$31,$31,-12288
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_86
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_86:

la		$t3,TAG_88
addi	$31,$0,8
jal		TAG_87
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_87:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_88:
addi	$31,$31,-12288
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_89
addu	$31,$31,$t0
addi	$31,$31,4
TAG_89:

la		$t3,TAG_91
addi	$31,$0,24
jal		TAG_90
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_90:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_91:
addi	$31,$31,-12288
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_93
addi	$31,$0,24
jal		TAG_92
addi	$31,$31,4
addu	$31,$31,$t0
TAG_92:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_93:
addi	$31,$31,-12288
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_95
addi	$31,$0,0
jal		TAG_94
addi	$31,$31,4
lw		$31,-12288($31)
TAG_94:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_95:
addi	$31,$31,4
addi	$31,$31,4
la		$31,TAG_96
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_96:

la		$t3,TAG_98
addi	$31,$0,24
jal		TAG_97
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_97:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_98:
addi	$31,$31,-12288
addi	$31,$31,4
la		$31,TAG_99
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_99:

la		$t3,TAG_101
addi	$31,$0,16
jal		TAG_100
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_100:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_101:
addi	$31,$31,4
addi	$31,$31,4
la		$31,TAG_102
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_102:

la		$t3,TAG_104
addi	$31,$0,20
jal		TAG_103
addi	$31,$31,4
sw		$31,-8192($31)
TAG_103:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_104:
addi	$31,$31,-12288
addi	$31,$31,4
la		$31,TAG_105
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_105:

la		$t3,TAG_107
addi	$31,$0,16
jal		TAG_106
lw		$31,-12288($31)
lw		$31,0($31)
TAG_106:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_107:
addi	$31,$31,-12288
jal		TAG_108
addi	$31,$31,4
sw		$31,-8192($31)
TAG_108:
lw		$31,-12288($31)

la		$t3,TAG_110
addi	$31,$0,8
jal		TAG_109
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_109:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_110:
addi	$31,$31,-12288
jal		TAG_111
addu	$31,$31,$t0
addi	$31,$31,4
TAG_111:
lw		$31,-12288($31)

la		$t3,TAG_113
addi	$31,$0,16
jal		TAG_112
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_112:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_113:
addi	$31,$31,4
jal		TAG_114
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_114:
sw		$31,-8192($31)

la		$t3,TAG_116
addi	$31,$0,8
jal		TAG_115
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_115:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_116:
addi	$31,$31,-12288
jal		TAG_117
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_117:
sw		$31,-8192($31)

la		$t3,TAG_119
addi	$31,$0,8
jal		TAG_118
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_118:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_119:
addi	$31,$31,-12288
jal		TAG_120
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_120:
addu	$31,$t0,$31

la		$t3,TAG_122
addi	$31,$0,28
jal		TAG_121
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_121:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_122:
addi	$31,$31,-12288
jal		TAG_123
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_123:
addu	$31,$t0,$31

la		$t3,TAG_125
addi	$31,$0,8
jal		TAG_124
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_124:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_125:
addi	$31,$31,-12288
jal		TAG_126
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_126:
addu	$31,$31,$t0

la		$t3,TAG_128
addi	$31,$0,20
jal		TAG_127
addu	$31,$t0,$31
addi	$31,$31,4
TAG_127:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_128:
addi	$31,$31,-12288
jal		TAG_129
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_129:
addu	$31,$31,$t0

la		$t3,TAG_131
addi	$31,$0,8
jal		TAG_130
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_130:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_131:
addi	$31,$31,-12288
jal		TAG_132
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_132:
beq		$31,$31,TAG_133
lw		$31,-12288($31)
lw		$31,0($31)
TAG_133:

la		$t3,TAG_135
addi	$31,$0,24
jal		TAG_134
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_134:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_135:
addi	$31,$31,-12288
jal		TAG_136
addi	$31,$31,4
addu	$31,$31,$t0
TAG_136:
beq		$31,$31,TAG_137
addu	$31,$t0,$31
addi	$31,$31,4
TAG_137:

la		$t3,TAG_139
addi	$31,$0,28
jal		TAG_138
lw		$31,-12288($31)
addi	$31,$31,4
TAG_138:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_139:
addi	$31,$31,-12288
jal		TAG_140
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_140:
beq		$31,$0,TAG_141
addi	$31,$31,4
addu	$31,$31,$t0
TAG_141:

la		$t3,TAG_143
addi	$31,$0,12
jal		TAG_142
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_142:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_143:
addi	$31,$31,-12288
jal		TAG_144
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_144:
beq		$31,$0,TAG_145
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_145:

la		$t3,TAG_147
addi	$31,$0,4
jal		TAG_146
lw		$31,-12288($31)
lw		$31,0($31)
TAG_146:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_147:
addi	$31,$31,-12288
jal		TAG_148
lw		$31,-12288($31)
lw		$31,0($31)
TAG_148:
addi	$t1,$31,0
beq		$t1,$31,TAG_149
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_149:

la		$t3,TAG_151
addi	$31,$0,0
jal		TAG_150
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_150:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_151:
addi	$31,$31,-12288
jal		TAG_152
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_152:
addi	$t1,$31,0
beq		$t1,$31,TAG_153
addi	$31,$31,4
sw		$31,4096($31)
TAG_153:

la		$t3,TAG_155
addi	$31,$0,4
jal		TAG_154
lw		$31,-12288($31)
addi	$31,$31,4
TAG_154:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_155:
addi	$31,$31,-12288
jal		TAG_156
lw		$31,-12288($31)
lw		$31,0($31)
TAG_156:
addi	$t1,$31,1
beq		$31,$t1,TAG_157
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_157:

la		$t3,TAG_159
addi	$31,$0,20
jal		TAG_158
addi	$31,$31,4
sw		$31,-8192($31)
TAG_158:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_159:
addi	$31,$31,-12288
jal		TAG_160
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_160:
addi	$t1,$31,1
beq		$31,$t1,TAG_161
lw		$31,0($31)
sw		$31,4096($31)
TAG_161:

la		$t3,TAG_163
addi	$31,$0,0
jal		TAG_162
addi	$31,$31,4
addu	$31,$t0,$31
TAG_162:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_163:
addi	$31,$31,-12288
jal		TAG_164
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_164:
addi	$31,$31,4

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop