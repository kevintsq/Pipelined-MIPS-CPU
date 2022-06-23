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
addi	$31,$0,8
jal		TAG_0
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_0:
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_1:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_3
addi	$31,$0,16
jal		TAG_2
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_2:
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_3:
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_5
addi	$31,$0,4
jal		TAG_4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_4:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_5:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_7
addi	$31,$0,4
jal		TAG_6
addi	$31,$31,4
addu	$31,$31,$t0
TAG_6:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_7:
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_9
addi	$31,$0,12
jal		TAG_8
addi	$31,$31,4
lw		$31,-12288($31)
TAG_8:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_9:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_11
addi	$31,$0,16
jal		TAG_10
addu	$31,$t0,$31
addi	$31,$31,4
TAG_10:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_11:
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_13
addi	$31,$0,20
jal		TAG_12
sw		$31,-8192($31)
addi	$31,$31,4
TAG_12:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_13:
addi	$31,$31,-12288
beq		$31,$31,TAG_14
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_14:

la		$t3,TAG_16
addi	$31,$0,8
jal		TAG_15
addu	$31,$31,$t0
addi	$31,$31,4
TAG_15:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_16:
addi	$31,$31,-12288
beq		$31,$31,TAG_17
sw		$31,4096($31)
addi	$31,$31,4
TAG_17:

la		$t3,TAG_19
addi	$31,$0,0
jal		TAG_18
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_18:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_19:
addi	$31,$31,-12288
beq		$31,$0,TAG_20
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_20:

la		$t3,TAG_22
addi	$31,$0,8
jal		TAG_21
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_21:
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_22:
addi	$31,$31,-12288
beq		$31,$0,TAG_23
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_23:

la		$t3,TAG_25
addi	$31,$0,0
jal		TAG_24
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_24:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_25:
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_26
addi	$31,$31,4
addu	$31,$31,$t0
TAG_26:

la		$t3,TAG_28
addi	$31,$0,24
jal		TAG_27
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_27:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_28:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_29
lw		$31,0($31)
addi	$31,$31,4
TAG_29:

la		$t3,TAG_31
addi	$31,$0,8
jal		TAG_30
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_30:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_31:
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_32
lw		$31,0($31)
sw		$31,4096($31)
TAG_32:

la		$t3,TAG_34
addi	$31,$0,20
jal		TAG_33
addi	$31,$31,4
sw		$31,-8192($31)
TAG_33:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_34:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_35
addu	$31,$t0,$31
addi	$31,$31,4
TAG_35:

la		$t3,TAG_37
addi	$31,$0,8
jal		TAG_36
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_36:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_37:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_39
addi	$31,$0,4
jal		TAG_38
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_38:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_39:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_41
addi	$31,$0,12
jal		TAG_40
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_40:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_41:
addi	$31,$31,-12288
la		$31,TAG_42
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_42:

la		$t3,TAG_44
addi	$31,$0,28
jal		TAG_43
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_43:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_44:
addi	$31,$31,-12288
la		$31,TAG_45
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_45:

la		$t3,TAG_47
addi	$31,$0,20
jal		TAG_46
addi	$31,$31,4
addu	$31,$31,$t0
TAG_46:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_47:
addi	$31,$31,-12288
la		$31,TAG_48
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_48:

la		$t3,TAG_50
addi	$31,$0,0
jal		TAG_49
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_49:
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_50:
addi	$31,$31,-12288
la		$31,TAG_51
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_51:

la		$t3,TAG_53
addi	$31,$0,16
jal		TAG_52
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_52:
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_53:
jal		TAG_54
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_54:
lw		$31,-12288($31)

la		$t3,TAG_56
addi	$31,$0,16
jal		TAG_55
lw		$31,-12288($31)
lw		$31,0($31)
TAG_55:
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_56:
jal		TAG_57
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_57:
lw		$31,-12288($31)

la		$t3,TAG_59
addi	$31,$0,8
jal		TAG_58
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_58:
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_59:
jal		TAG_60
sw		$31,-8192($31)
addi	$31,$31,4
TAG_60:
sw		$31,-8192($31)

la		$t3,TAG_62
addi	$31,$0,28
jal		TAG_61
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_61:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_62:
jal		TAG_63
addi	$31,$31,4
addi	$31,$31,4
TAG_63:
sw		$31,-8192($31)

la		$t3,TAG_65
addi	$31,$0,0
jal		TAG_64
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_64:
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_65:
jal		TAG_66
lw		$31,-12288($31)
lw		$31,0($31)
TAG_66:
addu	$31,$t0,$31

la		$t3,TAG_68
addi	$31,$0,12
jal		TAG_67
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_67:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_68:
jal		TAG_69
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_69:
addu	$31,$t0,$31

la		$t3,TAG_71
addi	$31,$0,20
jal		TAG_70
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_70:
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_71:
jal		TAG_72
addu	$31,$t0,$31
addi	$31,$31,4
TAG_72:
addu	$31,$31,$t0

la		$t3,TAG_74
addi	$31,$0,20
jal		TAG_73
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_73:
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_74:
jal		TAG_75
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_75:
addu	$31,$31,$t0

la		$t3,TAG_77
addi	$31,$0,8
jal		TAG_76
lw		$31,-12288($31)
lw		$31,0($31)
TAG_76:
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_77:
jal		TAG_78
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_78:
beq		$31,$31,TAG_79
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_79:

la		$t3,TAG_81
addi	$31,$0,16
jal		TAG_80
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_80:
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_81:
jal		TAG_82
addi	$31,$31,4
lw		$31,-12288($31)
TAG_82:
beq		$31,$31,TAG_83
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_83:

la		$t3,TAG_85
addi	$31,$0,0
jal		TAG_84
addi	$31,$31,4
addi	$31,$31,4
TAG_84:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_85:
jal		TAG_86
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_86:
beq		$31,$0,TAG_87
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_87:

la		$t3,TAG_89
addi	$31,$0,20
jal		TAG_88
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_88:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_89:
jal		TAG_90
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_90:
beq		$31,$0,TAG_91
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_91:

la		$t3,TAG_93
addi	$31,$0,24
jal		TAG_92
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_92:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_93:
jal		TAG_94
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_94:
addi	$t1,$31,0
beq		$t1,$31,TAG_95
addu	$31,$31,$t0
addi	$31,$31,4
TAG_95:

la		$t3,TAG_97
addi	$31,$0,28
jal		TAG_96
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_96:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_97:
jal		TAG_98
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_98:
addi	$t1,$31,0
beq		$t1,$31,TAG_99
lw		$31,-12288($31)
addi	$31,$31,4
TAG_99:

la		$t3,TAG_101
addi	$31,$0,8
jal		TAG_100
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_100:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_101:
jal		TAG_102
sw		$31,-8192($31)
addi	$31,$31,4
TAG_102:
addi	$t1,$31,1
beq		$31,$t1,TAG_103
addu	$31,$31,$t0
addi	$31,$31,4
TAG_103:

la		$t3,TAG_105
addi	$31,$0,4
jal		TAG_104
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_104:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_105:
jal		TAG_106
addi	$31,$31,4
addi	$31,$31,4
TAG_106:
addi	$t1,$31,1
beq		$31,$t1,TAG_107
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_107:

la		$t3,TAG_109
addi	$31,$0,20
jal		TAG_108
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_108:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_109:
jal		TAG_110
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_110:
addi	$31,$31,4

la		$t3,TAG_112
addi	$31,$0,24
jal		TAG_111
addi	$31,$31,4
addu	$31,$31,$t0
TAG_111:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_112:
jal		TAG_113
addi	$31,$31,4
addi	$31,$31,4
TAG_113:
addi	$31,$31,4

la		$t3,TAG_115
addi	$31,$0,0
jal		TAG_114
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_114:
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_115:
jal		TAG_116
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_116:
la		$31,TAG_117
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_117:

la		$t3,TAG_119
addi	$31,$0,8
jal		TAG_118
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_118:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_119:
jal		TAG_120
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_120:
la		$31,TAG_121
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_121:

la		$t3,TAG_123
addi	$31,$0,24
jal		TAG_122
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_122:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_123:
jal		TAG_124
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_124:
la		$31,TAG_125
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_125:

la		$t3,TAG_127
addi	$31,$0,12
jal		TAG_126
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_126:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_127:
jal		TAG_128
addi	$31,$31,4
addu	$31,$31,$t0
TAG_128:
la		$31,TAG_129
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_129:

la		$t3,TAG_131
la		$t4,TAG_132
addi	$31,$0,16
jal		TAG_130
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_130:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_131:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_132:
lw		$31,-12288($31)

la		$t3,TAG_134
la		$t4,TAG_135
addi	$31,$0,4
jal		TAG_133
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_133:
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_134:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_135:
lw		$31,-12288($31)

la		$t3,TAG_137
la		$t4,TAG_138
addi	$31,$0,4
jal		TAG_136
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_136:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_137:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_138:
sw		$31,4096($31)

la		$t3,TAG_140
la		$t4,TAG_141
addi	$31,$0,20
jal		TAG_139
lw		$31,-12288($31)
addi	$31,$31,4
TAG_139:
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_140:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_141:
sw		$31,-8192($31)

la		$t3,TAG_143
la		$t4,TAG_144
addi	$31,$0,28
jal		TAG_142
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_142:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_143:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_144:
addu	$31,$t0,$31

la		$t3,TAG_146
la		$t4,TAG_147
addi	$31,$0,28
jal		TAG_145
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_145:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_146:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_147:
addu	$31,$t0,$31

la		$t3,TAG_149
la		$t4,TAG_150
addi	$31,$0,24
jal		TAG_148
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_148:
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_149:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_150:
addu	$31,$31,$t0

la		$t3,TAG_152
la		$t4,TAG_153
addi	$31,$0,16
jal		TAG_151
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_151:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_152:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_153:
addu	$31,$31,$t0

la		$t3,TAG_155
la		$t4,TAG_156
addi	$31,$0,28
jal		TAG_154
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_154:
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_155:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_156:
beq		$31,$31,TAG_157
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_157:

la		$t3,TAG_159
la		$t4,TAG_160
addi	$31,$0,16
jal		TAG_158
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_158:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_159:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_160:
beq		$31,$31,TAG_161
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_161:

la		$t3,TAG_163
la		$t4,TAG_164
addi	$31,$0,28
jal		TAG_162
lw		$31,-12288($31)
addi	$31,$31,4
TAG_162:
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_163:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_164:
beq		$31,$0,TAG_165
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_165:

la		$t3,TAG_167
la		$t4,TAG_168
addi	$31,$0,8
jal		TAG_166
lw		$31,-12288($31)
lw		$31,0($31)
TAG_166:
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_167:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_168:
beq		$31,$0,TAG_169
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_169:

la		$t3,TAG_171
la		$t4,TAG_172
addi	$31,$0,8
jal		TAG_170
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_170:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_171:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_172:
addi	$t1,$31,0
beq		$t1,$31,TAG_173
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_173:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop