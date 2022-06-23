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
la		$t4,TAG_2
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_0:
jal		TAG_1
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_1:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_2:
sw		$31,-8192($31)

la		$t3,TAG_3
la		$t4,TAG_5
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_3:
jal		TAG_4
addi	$31,$31,4
addi	$31,$31,4
TAG_4:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_5:
addu	$31,$t0,$31

la		$t3,TAG_6
la		$t4,TAG_8
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_6:
jal		TAG_7
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_7:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_8:
addu	$31,$t0,$31

la		$t3,TAG_9
la		$t4,TAG_11
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_9:
jal		TAG_10
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_10:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_11:
addu	$31,$31,$t0

la		$t3,TAG_12
la		$t4,TAG_14
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_12:
jal		TAG_13
addi	$31,$31,4
addu	$31,$31,$t0
TAG_13:
addu	$31,$t2,$31
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_14:
addu	$31,$31,$t0

la		$t3,TAG_15
la		$t4,TAG_17
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_15:
jal		TAG_16
addi	$31,$31,4
addu	$31,$t0,$31
TAG_16:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_17:
beq		$31,$31,TAG_18
addu	$31,$t0,$31
addi	$31,$31,4
TAG_18:

la		$t3,TAG_19
la		$t4,TAG_21
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_19:
jal		TAG_20
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_20:
addu	$31,$t2,$31
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_21:
beq		$31,$31,TAG_22
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_22:

la		$t3,TAG_23
la		$t4,TAG_25
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_23:
jal		TAG_24
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_24:
addu	$31,$t2,$31
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_25:
beq		$31,$0,TAG_26
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_26:

la		$t3,TAG_27
la		$t4,TAG_29
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_27:
jal		TAG_28
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_28:
addu	$31,$t0,$31
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_29:
beq		$31,$0,TAG_30
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_30:

la		$t3,TAG_31
la		$t4,TAG_33
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_31:
jal		TAG_32
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_32:
addu	$31,$t2,$31
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_33:
addi	$t1,$31,0
beq		$t1,$31,TAG_34
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_34:

la		$t3,TAG_35
la		$t4,TAG_37
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_35:
jal		TAG_36
addi	$31,$31,4
sw		$31,-8192($31)
TAG_36:
addu	$31,$t2,$31
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_37:
addi	$t1,$31,0
beq		$t1,$31,TAG_38
addi	$31,$31,4
lw		$31,-12288($31)
TAG_38:

la		$t3,TAG_39
la		$t4,TAG_41
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_39:
jal		TAG_40
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_40:
addu	$31,$t2,$31
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_41:
addi	$t1,$31,1
beq		$31,$t1,TAG_42
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_42:

la		$t3,TAG_43
la		$t4,TAG_45
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_43:
jal		TAG_44
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_44:
addu	$31,$t0,$31
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_45:
addi	$t1,$31,1
beq		$31,$t1,TAG_46
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_46:

la		$t3,TAG_47
la		$t4,TAG_49
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_47:
jal		TAG_48
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_48:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_49:
addi	$31,$31,4

la		$t3,TAG_50
la		$t4,TAG_52
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_50:
jal		TAG_51
addu	$31,$31,$t0
addi	$31,$31,4
TAG_51:
addu	$31,$t2,$31
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_52:
addi	$31,$31,4

la		$t3,TAG_53
la		$t4,TAG_55
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_53:
jal		TAG_54
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_54:
addu	$31,$t2,$31
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_55:
la		$31,TAG_56
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_56:

la		$t3,TAG_57
la		$t4,TAG_59
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_57:
jal		TAG_58
addu	$31,$t0,$31
addi	$31,$31,4
TAG_58:
addu	$31,$t2,$31
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_59:
la		$31,TAG_60
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_60:

la		$t3,TAG_61
la		$t4,TAG_63
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_61:
jal		TAG_62
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_62:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_63:
la		$31,TAG_64
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_64:

la		$t3,TAG_65
la		$t4,TAG_67
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_65:
jal		TAG_66
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_66:
addu	$31,$t2,$31
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_67:
la		$31,TAG_68
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_68:

la		$t3,TAG_69
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_69:
jal		TAG_70
addi	$31,$31,4
lw		$31,-12288($31)
TAG_70:
addu	$31,$31,$t2
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_71
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_71:
jal		TAG_72
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_72:
addu	$31,$31,$t2
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_73
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_73:
jal		TAG_74
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_74:
addu	$31,$31,$t2
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_75
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_75:
jal		TAG_76
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_76:
addu	$31,$31,$t0
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_77
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_77:
jal		TAG_78
addu	$31,$t0,$31
addi	$31,$31,4
TAG_78:
addu	$31,$31,$t2
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_79
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_79:
jal		TAG_80
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_80:
addu	$31,$31,$t2
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_81
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_81:
jal		TAG_82
addu	$31,$t0,$31
addi	$31,$31,4
TAG_82:
addu	$31,$31,$t2
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_83
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_83:
jal		TAG_84
addi	$31,$31,4
addu	$31,$31,$t0
TAG_84:
addu	$31,$31,$t2
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_85
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_85:
jal		TAG_86
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_86:
addu	$31,$31,$t2
lw		$31,0($31)
beq		$31,$31,TAG_87
addi	$31,$31,4
lw		$31,0($31)
TAG_87:

la		$t3,TAG_88
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_88:
jal		TAG_89
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_89:
addu	$31,$31,$t0
lw		$31,0($31)
beq		$31,$31,TAG_90
lw		$31,0($31)
addu	$31,$31,$t0
TAG_90:

la		$t3,TAG_91
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_91:
jal		TAG_92
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_92:
addu	$31,$31,$t0
lw		$31,0($31)
beq		$31,$0,TAG_93
lw		$31,0($31)
addu	$31,$t0,$31
TAG_93:

la		$t3,TAG_94
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_94:
jal		TAG_95
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_95:
addu	$31,$31,$t2
lw		$31,0($31)
beq		$31,$0,TAG_96
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_96:

la		$t3,TAG_97
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_97:
jal		TAG_98
addi	$31,$31,4
addi	$31,$31,4
TAG_98:
addu	$31,$31,$t2
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_99
lw		$31,0($31)
addu	$31,$t0,$31
TAG_99:

la		$t3,TAG_100
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_100:
jal		TAG_101
addi	$31,$31,4
addi	$31,$31,4
TAG_101:
addu	$31,$31,$t2
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_102
sw		$31,4096($31)
addi	$31,$31,4
TAG_102:

la		$t3,TAG_103
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_103:
jal		TAG_104
addi	$31,$31,4
addu	$31,$t0,$31
TAG_104:
addu	$31,$31,$t2
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_105
addi	$31,$31,4
sw		$31,4096($31)
TAG_105:

la		$t3,TAG_106
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_106:
jal		TAG_107
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_107:
addu	$31,$31,$t0
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_108
addi	$31,$31,4
lw		$31,0($31)
TAG_108:

la		$t3,TAG_109
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_109:
jal		TAG_110
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_110:
addu	$31,$31,$t0
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_111
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_111:
jal		TAG_112
addu	$31,$31,$t0
addi	$31,$31,4
TAG_112:
addu	$31,$31,$t2
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_113
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_113:
jal		TAG_114
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_114:
addu	$31,$31,$t2
lw		$31,0($31)
la		$31,TAG_115
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_115:

la		$t3,TAG_116
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_116:
jal		TAG_117
addi	$31,$31,4
lw		$31,-12288($31)
TAG_117:
addu	$31,$31,$t2
lw		$31,0($31)
la		$31,TAG_118
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_118:

la		$t3,TAG_119
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_119:
jal		TAG_120
addu	$31,$t0,$31
addi	$31,$31,4
TAG_120:
addu	$31,$31,$t2
lw		$31,0($31)
la		$31,TAG_121
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_121:

la		$t3,TAG_122
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_122:
jal		TAG_123
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_123:
addu	$31,$31,$t0
lw		$31,0($31)
la		$31,TAG_124
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_124:

la		$t3,TAG_125
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_125:
jal		TAG_126
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_126:
addu	$31,$31,$t2
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_127
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_127:
jal		TAG_128
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_128:
addu	$31,$31,$t0
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_129
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_129:
jal		TAG_130
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_130:
addu	$31,$31,$t2
addu	$31,$t0,$31
sw		$31,4096($31)

la		$t3,TAG_131
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_131:
jal		TAG_132
addi	$31,$31,4
addu	$31,$t0,$31
TAG_132:
addu	$31,$31,$t2
addu	$31,$t0,$31
sw		$31,4096($31)

la		$t3,TAG_133
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_133:
jal		TAG_134
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_134:
addu	$31,$31,$t2
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_135
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_135:
jal		TAG_136
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_136:
addu	$31,$31,$t2
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_137
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_137:
jal		TAG_138
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_138:
addu	$31,$31,$t2
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_139
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_139:
jal		TAG_140
addi	$31,$31,4
lw		$31,-12288($31)
TAG_140:
addu	$31,$31,$t2
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_141
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_141:
jal		TAG_142
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_142:
addu	$31,$31,$t2
addu	$31,$t0,$31
beq		$31,$31,TAG_143
addu	$31,$31,$t0
lw		$31,0($31)
TAG_143:

la		$t3,TAG_144
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_144:
jal		TAG_145
addu	$31,$31,$t0
addi	$31,$31,4
TAG_145:
addu	$31,$31,$t2
addu	$31,$t0,$31
beq		$31,$31,TAG_146
addu	$31,$t0,$31
addi	$31,$31,4
TAG_146:

la		$t3,TAG_147
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_147:
jal		TAG_148
addu	$31,$t0,$31
addi	$31,$31,4
TAG_148:
addu	$31,$31,$t2
addu	$31,$t0,$31
beq		$31,$0,TAG_149
lw		$31,0($31)
addu	$31,$31,$t0
TAG_149:

la		$t3,TAG_150
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_150:
jal		TAG_151
lw		$31,-12288($31)
lw		$31,0($31)
TAG_151:
addu	$31,$31,$t0
addu	$31,$t0,$31
beq		$31,$0,TAG_152
lw		$31,0($31)
sw		$31,4096($31)
TAG_152:

la		$t3,TAG_153
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_153:
jal		TAG_154
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_154:
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_155
sw		$31,4096($31)
addi	$31,$31,4
TAG_155:

la		$t3,TAG_156
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_156:
jal		TAG_157
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_157:
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_158
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_158:

la		$t3,TAG_159
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_159:
jal		TAG_160
lw		$31,-12288($31)
lw		$31,0($31)
TAG_160:
addu	$31,$31,$t0
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_161
lw		$31,0($31)
lw		$31,0($31)
TAG_161:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop