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
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_0:
jal		TAG_1
lw		$31,-12288($31)
addi	$31,$31,4
TAG_1:
jal		TAG_2
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_2:
addu	$31,$31,$t2
beq		$31,$31,TAG_3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_3:

la		$t3,TAG_4
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_4:
jal		TAG_5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_5:
jal		TAG_6
sw		$31,-8192($31)
addi	$31,$31,4
TAG_6:
addu	$31,$31,$t2
beq		$31,$31,TAG_7
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_7:

la		$t3,TAG_8
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_8:
jal		TAG_9
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_9:
jal		TAG_10
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_10:
addu	$31,$31,$t2
beq		$31,$0,TAG_11
addi	$31,$31,4
addu	$31,$t0,$31
TAG_11:

la		$t3,TAG_12
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_12:
jal		TAG_13
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_13:
jal		TAG_14
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_14:
addu	$31,$31,$t2
beq		$31,$0,TAG_15
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_15:

la		$t3,TAG_16
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_16:
jal		TAG_17
addi	$31,$31,4
lw		$31,-12288($31)
TAG_17:
jal		TAG_18
addi	$31,$31,4
sw		$31,-8192($31)
TAG_18:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_19
lw		$31,0($31)
addu	$31,$31,$t0
TAG_19:

la		$t3,TAG_20
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_20:
jal		TAG_21
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_21:
jal		TAG_22
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_22:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_23
sw		$31,4096($31)
addi	$31,$31,4
TAG_23:

la		$t3,TAG_24
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_24:
jal		TAG_25
addi	$31,$31,4
addu	$31,$31,$t0
TAG_25:
jal		TAG_26
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_26:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_27
addi	$31,$31,4
addu	$31,$t0,$31
TAG_27:

la		$t3,TAG_28
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_28:
jal		TAG_29
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_29:
jal		TAG_30
addi	$31,$31,4
addu	$31,$t0,$31
TAG_30:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_31
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_31:

la		$t3,TAG_32
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_32:
jal		TAG_33
addi	$31,$31,4
lw		$31,-12288($31)
TAG_33:
jal		TAG_34
addi	$31,$31,4
lw		$31,-12288($31)
TAG_34:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_35
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_35:
jal		TAG_36
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_36:
jal		TAG_37
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_37:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_38
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_38:
jal		TAG_39
lw		$31,-12288($31)
lw		$31,0($31)
TAG_39:
jal		TAG_40
sw		$31,-8192($31)
addi	$31,$31,4
TAG_40:
addu	$31,$31,$t2
la		$31,TAG_41
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_41:

la		$t3,TAG_42
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_42:
jal		TAG_43
addi	$31,$31,4
addu	$31,$31,$t0
TAG_43:
jal		TAG_44
addi	$31,$31,4
addu	$31,$t0,$31
TAG_44:
addu	$31,$31,$t2
la		$31,TAG_45
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_45:

la		$t3,TAG_46
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_46:
jal		TAG_47
addi	$31,$31,4
addu	$31,$31,$t0
TAG_47:
jal		TAG_48
addi	$31,$31,4
addu	$31,$31,$t0
TAG_48:
addu	$31,$31,$t2
la		$31,TAG_49
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_49:

la		$t3,TAG_50
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_50:
jal		TAG_51
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_51:
jal		TAG_52
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_52:
addu	$31,$31,$t2
la		$31,TAG_53
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_53:

la		$t3,TAG_54
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_54:
jal		TAG_55
addu	$31,$31,$t0
addi	$31,$31,4
TAG_55:
jal		TAG_56
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_56:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_57
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_57:
jal		TAG_58
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_58:
jal		TAG_59
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_59:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_60
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_60:
jal		TAG_61
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_61:
jal		TAG_62
addi	$31,$31,4
addi	$31,$31,4
TAG_62:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_63
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_63:
jal		TAG_64
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_64:
jal		TAG_65
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_65:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_66
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_66:
jal		TAG_67
sw		$31,-8192($31)
addi	$31,$31,4
TAG_67:
jal		TAG_68
sw		$31,-8192($31)
addi	$31,$31,4
TAG_68:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_69
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_69:
jal		TAG_70
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_70:
jal		TAG_71
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_71:
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_72
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_72:
jal		TAG_73
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_73:
jal		TAG_74
lw		$31,-12288($31)
addi	$31,$31,4
TAG_74:
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_75
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_75:
jal		TAG_76
addi	$31,$31,4
addi	$31,$31,4
TAG_76:
jal		TAG_77
addi	$31,$31,4
addi	$31,$31,4
TAG_77:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_78
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_78:
jal		TAG_79
addi	$31,$31,4
sw		$31,-8192($31)
TAG_79:
jal		TAG_80
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_80:
addi	$31,$31,-12288
beq		$31,$31,TAG_81
addu	$31,$t0,$31
lw		$31,0($31)
TAG_81:

la		$t3,TAG_82
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_82:
jal		TAG_83
addu	$31,$t0,$31
addi	$31,$31,4
TAG_83:
jal		TAG_84
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_84:
addi	$31,$31,4
beq		$31,$31,TAG_85
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_85:

la		$t3,TAG_86
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_86:
jal		TAG_87
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_87:
jal		TAG_88
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_88:
addi	$31,$31,4
beq		$31,$0,TAG_89
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_89:

la		$t3,TAG_90
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_90:
jal		TAG_91
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_91:
jal		TAG_92
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_92:
addi	$31,$31,-12288
beq		$31,$0,TAG_93
sw		$31,4096($31)
lw		$31,0($31)
TAG_93:

la		$t3,TAG_94
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_94:
jal		TAG_95
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_95:
jal		TAG_96
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_96:
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_97
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_97:

la		$t3,TAG_98
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_98:
jal		TAG_99
addi	$31,$31,4
addu	$31,$t0,$31
TAG_99:
jal		TAG_100
addi	$31,$31,4
addu	$31,$t0,$31
TAG_100:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_101
addu	$31,$31,$t0
addi	$31,$31,4
TAG_101:

la		$t3,TAG_102
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_102:
jal		TAG_103
addi	$31,$31,4
addu	$31,$31,$t0
TAG_103:
jal		TAG_104
addu	$31,$t0,$31
addi	$31,$31,4
TAG_104:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_105
sw		$31,4096($31)
lw		$31,0($31)
TAG_105:

la		$t3,TAG_106
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_106:
jal		TAG_107
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_107:
jal		TAG_108
lw		$31,-12288($31)
addi	$31,$31,4
TAG_108:
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_109
lw		$31,0($31)
lw		$31,0($31)
TAG_109:

la		$t3,TAG_110
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_110:
jal		TAG_111
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_111:
jal		TAG_112
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_112:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_113
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_113:
jal		TAG_114
sw		$31,-8192($31)
addi	$31,$31,4
TAG_114:
jal		TAG_115
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_115:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_116
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_116:
jal		TAG_117
lw		$31,-12288($31)
lw		$31,0($31)
TAG_117:
jal		TAG_118
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_118:
addi	$31,$31,-12288
la		$31,TAG_119
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_119:

la		$t3,TAG_120
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_120:
jal		TAG_121
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_121:
jal		TAG_122
addu	$31,$t0,$31
addi	$31,$31,4
TAG_122:
addi	$31,$31,-12288
la		$31,TAG_123
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_123:

la		$t3,TAG_124
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_124:
jal		TAG_125
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_125:
jal		TAG_126
addi	$31,$31,4
sw		$31,-8192($31)
TAG_126:
addi	$31,$31,-12288
la		$31,TAG_127
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_127:

la		$t3,TAG_128
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_128:
jal		TAG_129
addi	$31,$31,4
addu	$31,$31,$t0
TAG_129:
jal		TAG_130
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_130:
addi	$31,$31,-12288
la		$31,TAG_131
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_131:

la		$t3,TAG_132
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_132:
jal		TAG_133
addi	$31,$31,4
addu	$31,$t0,$31
TAG_133:
jal		TAG_134
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_134:
jal		TAG_135
addi	$31,$31,4
addu	$31,$t0,$31
TAG_135:
lw		$31,-12288($31)

la		$t3,TAG_136
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_136:
jal		TAG_137
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_137:
jal		TAG_138
lw		$31,-12288($31)
lw		$31,0($31)
TAG_138:
jal		TAG_139
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_139:
lw		$31,0($31)

la		$t3,TAG_140
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_140:
jal		TAG_141
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_141:
jal		TAG_142
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_142:
jal		TAG_143
addi	$31,$31,4
sw		$31,-8192($31)
TAG_143:
sw		$31,-8192($31)

la		$t3,TAG_144
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_144:
jal		TAG_145
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_145:
jal		TAG_146
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_146:
jal		TAG_147
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_147:
sw		$31,4096($31)

la		$t3,TAG_148
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_148:
jal		TAG_149
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_149:
jal		TAG_150
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_150:
jal		TAG_151
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_151:
addu	$31,$t0,$31

la		$t3,TAG_152
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_152:
jal		TAG_153
sw		$31,-8192($31)
addi	$31,$31,4
TAG_153:
jal		TAG_154
addu	$31,$31,$t0
addi	$31,$31,4
TAG_154:
jal		TAG_155
lw		$31,-12288($31)
addi	$31,$31,4
TAG_155:
addu	$31,$t0,$31

la		$t3,TAG_156
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_156:
jal		TAG_157
addi	$31,$31,4
lw		$31,-12288($31)
TAG_157:
jal		TAG_158
addi	$31,$31,4
addu	$31,$t0,$31
TAG_158:
jal		TAG_159
lw		$31,-12288($31)
lw		$31,0($31)
TAG_159:
addu	$31,$31,$t0

la		$t3,TAG_160
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_160:
jal		TAG_161
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_161:
jal		TAG_162
addi	$31,$31,4
sw		$31,-8192($31)
TAG_162:
jal		TAG_163
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_163:
addu	$31,$31,$t0

la		$t3,TAG_164
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_164:
jal		TAG_165
addu	$31,$31,$t0
addi	$31,$31,4
TAG_165:
jal		TAG_166
addi	$31,$31,4
sw		$31,-8192($31)
TAG_166:
jal		TAG_167
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_167:
beq		$31,$31,TAG_168
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_168:

la		$t3,TAG_169
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_169:
jal		TAG_170
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_170:
jal		TAG_171
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_171:
jal		TAG_172
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_172:
beq		$31,$31,TAG_173
addi	$31,$31,4
lw		$31,0($31)
TAG_173:

la		$t3,TAG_174
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_174:
jal		TAG_175
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_175:
jal		TAG_176
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_176:
jal		TAG_177
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_177:
beq		$31,$0,TAG_178
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_178:

la		$t3,TAG_179
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_179:
jal		TAG_180
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_180:
jal		TAG_181
addi	$31,$31,4
addi	$31,$31,4
TAG_181:
jal		TAG_182
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_182:
beq		$31,$0,TAG_183
addi	$31,$31,4
lw		$31,-12288($31)
TAG_183:

la		$t3,TAG_184
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_184:
jal		TAG_185
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_185:
jal		TAG_186
addi	$31,$31,4
addi	$31,$31,4
TAG_186:
jal		TAG_187
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_187:
addi	$t1,$31,0
beq		$t1,$31,TAG_188
addi	$31,$31,4
sw		$31,-8192($31)
TAG_188:

la		$t3,TAG_189
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_189:
jal		TAG_190
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_190:
jal		TAG_191
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_191:
jal		TAG_192
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_192:
addi	$t1,$31,0
beq		$t1,$31,TAG_193
addu	$31,$31,$t0
addi	$31,$31,4
TAG_193:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop