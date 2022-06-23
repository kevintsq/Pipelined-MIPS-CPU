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

la		$t3,TAG_2
addi	$31,$0,12
jal		TAG_0
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_0:
jal		TAG_1
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_1:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_2:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_3
lw		$31,0($31)
lw		$31,0($31)
TAG_3:

la		$t3,TAG_6
addi	$31,$0,24
jal		TAG_4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_4:
jal		TAG_5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_5:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_6:
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_7
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_7:

la		$t3,TAG_10
addi	$31,$0,24
jal		TAG_8
addi	$31,$31,4
addu	$31,$t0,$31
TAG_8:
jal		TAG_9
sw		$31,-8192($31)
addi	$31,$31,4
TAG_9:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_10:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_11
sw		$31,4096($31)
lw		$31,0($31)
TAG_11:

la		$t3,TAG_14
addi	$31,$0,20
jal		TAG_12
addi	$31,$31,4
addu	$31,$t0,$31
TAG_12:
jal		TAG_13
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_13:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_14:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_17
addi	$31,$0,12
jal		TAG_15
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_15:
jal		TAG_16
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_16:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_17:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_20
addi	$31,$0,28
jal		TAG_18
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_18:
jal		TAG_19
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_19:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_20:
addu	$31,$31,$t2
la		$31,TAG_21
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_21:

la		$t3,TAG_24
addi	$31,$0,16
jal		TAG_22
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_22:
jal		TAG_23
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_23:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_24:
addu	$31,$31,$t2
la		$31,TAG_25
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_25:

la		$t3,TAG_28
addi	$31,$0,4
jal		TAG_26
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_26:
jal		TAG_27
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_27:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_28:
addu	$31,$31,$t2
la		$31,TAG_29
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_29:

la		$t3,TAG_32
addi	$31,$0,16
jal		TAG_30
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_30:
jal		TAG_31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_31:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_32:
addu	$31,$31,$t2
la		$31,TAG_33
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_33:

la		$t3,TAG_36
addi	$31,$0,4
jal		TAG_34
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_34:
jal		TAG_35
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_35:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_36:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_39
addi	$31,$0,12
jal		TAG_37
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_37:
jal		TAG_38
addu	$31,$t0,$31
addi	$31,$31,4
TAG_38:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_39:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_42
addi	$31,$0,0
jal		TAG_40
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_40:
jal		TAG_41
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_41:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_42:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_45
addi	$31,$0,28
jal		TAG_43
lw		$31,-12288($31)
lw		$31,0($31)
TAG_43:
jal		TAG_44
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_44:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_45:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_48
addi	$31,$0,8
jal		TAG_46
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_46:
jal		TAG_47
addi	$31,$31,4
addu	$31,$t0,$31
TAG_47:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_48:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_51
addi	$31,$0,16
jal		TAG_49
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_49:
jal		TAG_50
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_50:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_51:
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_54
addi	$31,$0,16
jal		TAG_52
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_52:
jal		TAG_53
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_53:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_54:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_57
addi	$31,$0,4
jal		TAG_55
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_55:
jal		TAG_56
lw		$31,-12288($31)
lw		$31,0($31)
TAG_56:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_57:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_60
addi	$31,$0,28
jal		TAG_58
sw		$31,-8192($31)
addi	$31,$31,4
TAG_58:
jal		TAG_59
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_59:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_60:
addi	$31,$31,-12288
beq		$31,$31,TAG_61
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_61:

la		$t3,TAG_64
addi	$31,$0,8
jal		TAG_62
lw		$31,-12288($31)
lw		$31,0($31)
TAG_62:
jal		TAG_63
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_63:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_64:
addi	$31,$31,-12288
beq		$31,$31,TAG_65
sw		$31,4096($31)
lw		$31,0($31)
TAG_65:

la		$t3,TAG_68
addi	$31,$0,0
jal		TAG_66
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_66:
jal		TAG_67
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_67:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_68:
addi	$31,$31,-12288
beq		$31,$0,TAG_69
addu	$31,$t0,$31
addi	$31,$31,4
TAG_69:

la		$t3,TAG_72
addi	$31,$0,12
jal		TAG_70
addi	$31,$31,4
sw		$31,-8192($31)
TAG_70:
jal		TAG_71
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_71:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_72:
addi	$31,$31,-12288
beq		$31,$0,TAG_73
addu	$31,$t0,$31
lw		$31,0($31)
TAG_73:

la		$t3,TAG_76
addi	$31,$0,12
jal		TAG_74
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_74:
jal		TAG_75
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_75:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_76:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_77
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_77:

la		$t3,TAG_80
addi	$31,$0,28
jal		TAG_78
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_78:
jal		TAG_79
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_79:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_80:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_81
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_81:

la		$t3,TAG_84
addi	$31,$0,12
jal		TAG_82
addu	$31,$31,$t0
addi	$31,$31,4
TAG_82:
jal		TAG_83
addi	$31,$31,4
addu	$31,$t0,$31
TAG_83:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_84:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_85
lw		$31,0($31)
lw		$31,0($31)
TAG_85:

la		$t3,TAG_88
addi	$31,$0,28
jal		TAG_86
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_86:
jal		TAG_87
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_87:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_88:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_89
sw		$31,4096($31)
addi	$31,$31,4
TAG_89:

la		$t3,TAG_92
addi	$31,$0,12
jal		TAG_90
addi	$31,$31,4
addu	$31,$t0,$31
TAG_90:
jal		TAG_91
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_91:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_92:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_95
addi	$31,$0,28
jal		TAG_93
addi	$31,$31,4
addu	$31,$31,$t0
TAG_93:
jal		TAG_94
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_94:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_95:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_98
addi	$31,$0,12
jal		TAG_96
addu	$31,$31,$t0
addi	$31,$31,4
TAG_96:
jal		TAG_97
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_97:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_98:
addi	$31,$31,-12288
la		$31,TAG_99
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_99:

la		$t3,TAG_102
addi	$31,$0,28
jal		TAG_100
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_100:
jal		TAG_101
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_101:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_102:
addi	$31,$31,-12288
la		$31,TAG_103
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_103:

la		$t3,TAG_106
addi	$31,$0,12
jal		TAG_104
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_104:
jal		TAG_105
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_105:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_106:
addi	$31,$31,4
la		$31,TAG_107
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_107:

la		$t3,TAG_110
addi	$31,$0,20
jal		TAG_108
addu	$31,$t0,$31
addi	$31,$31,4
TAG_108:
jal		TAG_109
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_109:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_110:
addi	$31,$31,-12288
la		$31,TAG_111
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_111:

la		$t3,TAG_114
addi	$31,$0,0
jal		TAG_112
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_112:
jal		TAG_113
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_113:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_114:
jal		TAG_115
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_115:
lw		$31,-12288($31)

la		$t3,TAG_118
addi	$31,$0,16
jal		TAG_116
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_116:
jal		TAG_117
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_117:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_118:
jal		TAG_119
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_119:
lw		$31,-12288($31)

la		$t3,TAG_122
addi	$31,$0,8
jal		TAG_120
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_120:
jal		TAG_121
addi	$31,$31,4
sw		$31,-8192($31)
TAG_121:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_122:
jal		TAG_123
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_123:
sw		$31,-8192($31)

la		$t3,TAG_126
addi	$31,$0,16
jal		TAG_124
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_124:
jal		TAG_125
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_125:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_126:
jal		TAG_127
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_127:
sw		$31,-8192($31)

la		$t3,TAG_130
addi	$31,$0,4
jal		TAG_128
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_128:
jal		TAG_129
addi	$31,$31,4
addi	$31,$31,4
TAG_129:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_130:
jal		TAG_131
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_131:
addu	$31,$t0,$31

la		$t3,TAG_134
addi	$31,$0,12
jal		TAG_132
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_132:
jal		TAG_133
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_133:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_134:
jal		TAG_135
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_135:
addu	$31,$t0,$31

la		$t3,TAG_138
addi	$31,$0,24
jal		TAG_136
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_136:
jal		TAG_137
addu	$31,$31,$t0
addi	$31,$31,4
TAG_137:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_138:
jal		TAG_139
addi	$31,$31,4
addu	$31,$t0,$31
TAG_139:
addu	$31,$31,$t0

la		$t3,TAG_142
addi	$31,$0,12
jal		TAG_140
addi	$31,$31,4
lw		$31,-12288($31)
TAG_140:
jal		TAG_141
sw		$31,-8192($31)
addi	$31,$31,4
TAG_141:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_142:
jal		TAG_143
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_143:
addu	$31,$31,$t0

la		$t3,TAG_146
addi	$31,$0,24
jal		TAG_144
sw		$31,-8192($31)
addi	$31,$31,4
TAG_144:
jal		TAG_145
addi	$31,$31,4
addi	$31,$31,4
TAG_145:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_146:
jal		TAG_147
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_147:
beq		$31,$31,TAG_148
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_148:

la		$t3,TAG_151
addi	$31,$0,4
jal		TAG_149
addu	$31,$31,$t0
addi	$31,$31,4
TAG_149:
jal		TAG_150
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_150:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_151:
jal		TAG_152
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_152:
beq		$31,$31,TAG_153
lw		$31,0($31)
lw		$31,0($31)
TAG_153:

la		$t3,TAG_156
addi	$31,$0,20
jal		TAG_154
lw		$31,-12288($31)
addi	$31,$31,4
TAG_154:
jal		TAG_155
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_155:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_156:
jal		TAG_157
sw		$31,-8192($31)
addi	$31,$31,4
TAG_157:
beq		$31,$0,TAG_158
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_158:

la		$t3,TAG_161
addi	$31,$0,28
jal		TAG_159
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_159:
jal		TAG_160
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_160:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_161:
jal		TAG_162
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_162:
beq		$31,$0,TAG_163
lw		$31,-12288($31)
lw		$31,0($31)
TAG_163:

la		$t3,TAG_166
addi	$31,$0,28
jal		TAG_164
sw		$31,-8192($31)
addi	$31,$31,4
TAG_164:
jal		TAG_165
addi	$31,$31,4
sw		$31,-8192($31)
TAG_165:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_166:
jal		TAG_167
lw		$31,-12288($31)
lw		$31,0($31)
TAG_167:
addi	$t1,$31,0
beq		$t1,$31,TAG_168
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_168:

la		$t3,TAG_171
addi	$31,$0,0
jal		TAG_169
addi	$31,$31,4
addi	$31,$31,4
TAG_169:
jal		TAG_170
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_170:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_171:
jal		TAG_172
addi	$31,$31,4
lw		$31,-12288($31)
TAG_172:
addi	$t1,$31,0
beq		$t1,$31,TAG_173
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_173:

la		$t3,TAG_176
addi	$31,$0,12
jal		TAG_174
addi	$31,$31,4
lw		$31,-12288($31)
TAG_174:
jal		TAG_175
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_175:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_176:
jal		TAG_177
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_177:
addi	$t1,$31,1
beq		$31,$t1,TAG_178
addi	$31,$31,4
addu	$31,$t0,$31
TAG_178:

la		$t3,TAG_181
addi	$31,$0,28
jal		TAG_179
lw		$31,-12288($31)
lw		$31,0($31)
TAG_179:
jal		TAG_180
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_180:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_181:
jal		TAG_182
addu	$31,$t0,$31
addi	$31,$31,4
TAG_182:
addi	$t1,$31,1
beq		$31,$t1,TAG_183
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_183:

la		$t3,TAG_186
addi	$31,$0,24
jal		TAG_184
sw		$31,-8192($31)
addi	$31,$31,4
TAG_184:
jal		TAG_185
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_185:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_186:
jal		TAG_187
sw		$31,-8192($31)
addi	$31,$31,4
TAG_187:
addi	$31,$31,4

la		$t3,TAG_190
addi	$31,$0,16
jal		TAG_188
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_188:
jal		TAG_189
addu	$31,$31,$t0
addi	$31,$31,4
TAG_189:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_190:
jal		TAG_191
addi	$31,$31,4
addu	$31,$31,$t0
TAG_191:
addi	$31,$31,4

la		$t3,TAG_194
addi	$31,$0,0
jal		TAG_192
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_192:
jal		TAG_193
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_193:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_194:
jal		TAG_195
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_195:
la		$31,TAG_196
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_196:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop