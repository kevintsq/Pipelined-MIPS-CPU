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
addi	$31,$0,0
jal		TAG_0
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_0:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_1:
jal		TAG_2
addi	$31,$31,4
addi	$31,$31,4
TAG_2:
addi	$31,$31,-12288
beq		$31,$0,TAG_3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_3:

la		$t3,TAG_5
addi	$31,$0,4
jal		TAG_4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_4:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_5:
jal		TAG_6
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_6:
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_7
addi	$31,$31,4
addu	$31,$31,$t0
TAG_7:

la		$t3,TAG_9
addi	$31,$0,8
jal		TAG_8
addi	$31,$31,4
addu	$31,$t0,$31
TAG_8:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_9:
jal		TAG_10
addu	$31,$31,$t0
addi	$31,$31,4
TAG_10:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_11
addi	$31,$31,4
sw		$31,4096($31)
TAG_11:

la		$t3,TAG_13
addi	$31,$0,12
jal		TAG_12
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_12:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_13:
jal		TAG_14
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_14:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_15
lw		$31,0($31)
addu	$31,$31,$t0
TAG_15:

la		$t3,TAG_17
addi	$31,$0,28
jal		TAG_16
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_16:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_17:
jal		TAG_18
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_18:
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_19
sw		$31,4096($31)
sw		$31,4096($31)
TAG_19:

la		$t3,TAG_21
addi	$31,$0,12
jal		TAG_20
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_20:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_21:
jal		TAG_22
addi	$31,$31,4
addu	$31,$t0,$31
TAG_22:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_24
addi	$31,$0,24
jal		TAG_23
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_23:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_24:
jal		TAG_25
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_25:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_27
addi	$31,$0,28
jal		TAG_26
addu	$31,$31,$t0
addi	$31,$31,4
TAG_26:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_27:
jal		TAG_28
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_28:
addi	$31,$31,4
la		$31,TAG_29
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_29:

la		$t3,TAG_31
addi	$31,$0,16
jal		TAG_30
addu	$31,$31,$t0
addi	$31,$31,4
TAG_30:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_31:
jal		TAG_32
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_32:
addi	$31,$31,-12288
la		$31,TAG_33
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_33:

la		$t3,TAG_35
addi	$31,$0,16
jal		TAG_34
lw		$31,-12288($31)
lw		$31,0($31)
TAG_34:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_35:
jal		TAG_36
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_36:
addi	$31,$31,-12288
la		$31,TAG_37
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_37:

la		$t3,TAG_39
addi	$31,$0,24
jal		TAG_38
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_38:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_39:
jal		TAG_40
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_40:
addi	$31,$31,4
la		$31,TAG_41
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_41:

la		$t3,TAG_43
addi	$31,$0,4
jal		TAG_42
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_42:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_43:
jal		TAG_44
addi	$31,$31,4
addi	$31,$31,4
TAG_44:
jal		TAG_45
addi	$31,$31,4
addi	$31,$31,4
TAG_45:
lw		$31,-12288($31)

la		$t3,TAG_47
addi	$31,$0,0
jal		TAG_46
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_46:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_47:
jal		TAG_48
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_48:
jal		TAG_49
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_49:
lw		$31,-12288($31)

la		$t3,TAG_51
addi	$31,$0,16
jal		TAG_50
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_50:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_51:
jal		TAG_52
addi	$31,$31,4
addu	$31,$31,$t0
TAG_52:
jal		TAG_53
addi	$31,$31,4
lw		$31,-12288($31)
TAG_53:
sw		$31,-8192($31)

la		$t3,TAG_55
addi	$31,$0,0
jal		TAG_54
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_54:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_55:
jal		TAG_56
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_56:
jal		TAG_57
lw		$31,-12288($31)
addi	$31,$31,4
TAG_57:
sw		$31,4096($31)

la		$t3,TAG_59
addi	$31,$0,28
jal		TAG_58
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_58:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_59:
jal		TAG_60
addi	$31,$31,4
sw		$31,-8192($31)
TAG_60:
jal		TAG_61
addi	$31,$31,4
addu	$31,$31,$t0
TAG_61:
addu	$31,$t0,$31

la		$t3,TAG_63
addi	$31,$0,20
jal		TAG_62
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_62:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_63:
jal		TAG_64
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_64:
jal		TAG_65
addi	$31,$31,4
sw		$31,-8192($31)
TAG_65:
addu	$31,$t0,$31

la		$t3,TAG_67
addi	$31,$0,28
jal		TAG_66
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_66:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_67:
jal		TAG_68
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_68:
jal		TAG_69
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_69:
addu	$31,$31,$t0

la		$t3,TAG_71
addi	$31,$0,4
jal		TAG_70
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_70:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_71:
jal		TAG_72
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_72:
jal		TAG_73
addi	$31,$31,4
addu	$31,$t0,$31
TAG_73:
addu	$31,$31,$t0

la		$t3,TAG_75
addi	$31,$0,24
jal		TAG_74
addi	$31,$31,4
addi	$31,$31,4
TAG_74:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_75:
jal		TAG_76
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_76:
jal		TAG_77
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_77:
beq		$31,$31,TAG_78
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_78:

la		$t3,TAG_80
addi	$31,$0,12
jal		TAG_79
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_79:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_80:
jal		TAG_81
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_81:
jal		TAG_82
addi	$31,$31,4
lw		$31,-12288($31)
TAG_82:
beq		$31,$31,TAG_83
addi	$31,$31,4
addu	$31,$t0,$31
TAG_83:

la		$t3,TAG_85
addi	$31,$0,28
jal		TAG_84
addi	$31,$31,4
addu	$31,$t0,$31
TAG_84:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_85:
jal		TAG_86
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_86:
jal		TAG_87
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_87:
beq		$31,$0,TAG_88
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_88:

la		$t3,TAG_90
addi	$31,$0,20
jal		TAG_89
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_89:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_90:
jal		TAG_91
lw		$31,-12288($31)
addi	$31,$31,4
TAG_91:
jal		TAG_92
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_92:
beq		$31,$0,TAG_93
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_93:

la		$t3,TAG_95
addi	$31,$0,0
jal		TAG_94
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_94:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_95:
jal		TAG_96
addu	$31,$31,$t0
addi	$31,$31,4
TAG_96:
jal		TAG_97
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_97:
addi	$t1,$31,0
beq		$t1,$31,TAG_98
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_98:

la		$t3,TAG_100
addi	$31,$0,4
jal		TAG_99
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_99:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_100:
jal		TAG_101
addi	$31,$31,4
lw		$31,-12288($31)
TAG_101:
jal		TAG_102
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_102:
addi	$t1,$31,0
beq		$t1,$31,TAG_103
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_103:

la		$t3,TAG_105
addi	$31,$0,16
jal		TAG_104
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_104:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_105:
jal		TAG_106
addi	$31,$31,4
addu	$31,$t0,$31
TAG_106:
jal		TAG_107
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_107:
addi	$t1,$31,1
beq		$31,$t1,TAG_108
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_108:

la		$t3,TAG_110
addi	$31,$0,0
jal		TAG_109
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_109:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_110:
jal		TAG_111
addu	$31,$t0,$31
addi	$31,$31,4
TAG_111:
jal		TAG_112
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_112:
addi	$t1,$31,1
beq		$31,$t1,TAG_113
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_113:

la		$t3,TAG_115
addi	$31,$0,4
jal		TAG_114
addi	$31,$31,4
addi	$31,$31,4
TAG_114:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_115:
jal		TAG_116
addi	$31,$31,4
addu	$31,$t0,$31
TAG_116:
jal		TAG_117
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_117:
addi	$31,$31,4

la		$t3,TAG_119
addi	$31,$0,16
jal		TAG_118
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_118:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_119:
jal		TAG_120
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_120:
jal		TAG_121
addi	$31,$31,4
addi	$31,$31,4
TAG_121:
addi	$31,$31,4

la		$t3,TAG_123
addi	$31,$0,8
jal		TAG_122
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_122:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_123:
jal		TAG_124
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_124:
jal		TAG_125
addu	$31,$t0,$31
addi	$31,$31,4
TAG_125:
la		$31,TAG_126
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_126:

la		$t3,TAG_128
addi	$31,$0,8
jal		TAG_127
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_127:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_128:
jal		TAG_129
addi	$31,$31,4
addi	$31,$31,4
TAG_129:
jal		TAG_130
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_130:
la		$31,TAG_131
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_131:

la		$t3,TAG_133
addi	$31,$0,8
jal		TAG_132
addi	$31,$31,4
addu	$31,$31,$t0
TAG_132:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_133:
jal		TAG_134
addi	$31,$31,4
lw		$31,-12288($31)
TAG_134:
jal		TAG_135
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_135:
la		$31,TAG_136
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_136:

la		$t3,TAG_138
addi	$31,$0,12
jal		TAG_137
addi	$31,$31,4
lw		$31,-12288($31)
TAG_137:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_138:
jal		TAG_139
sw		$31,-8192($31)
addi	$31,$31,4
TAG_139:
jal		TAG_140
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_140:
la		$31,TAG_141
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_141:

la		$t3,TAG_143
la		$t4,TAG_145
addi	$31,$0,20
jal		TAG_142
addu	$31,$t0,$31
addi	$31,$31,4
TAG_142:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_143:
jal		TAG_144
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_144:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_145:
lw		$31,-12288($31)

la		$t3,TAG_147
la		$t4,TAG_149
addi	$31,$0,16
jal		TAG_146
addu	$31,$t0,$31
addi	$31,$31,4
TAG_146:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_147:
jal		TAG_148
addu	$31,$31,$t0
addi	$31,$31,4
TAG_148:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_149:
lw		$31,-12288($31)

la		$t3,TAG_151
la		$t4,TAG_153
addi	$31,$0,28
jal		TAG_150
lw		$31,-12288($31)
lw		$31,0($31)
TAG_150:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_151:
jal		TAG_152
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_152:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_153:
sw		$31,-8192($31)

la		$t3,TAG_155
la		$t4,TAG_157
addi	$31,$0,0
jal		TAG_154
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_154:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_155:
jal		TAG_156
addi	$31,$31,4
addi	$31,$31,4
TAG_156:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_157:
sw		$31,-8192($31)

la		$t3,TAG_159
la		$t4,TAG_161
addi	$31,$0,20
jal		TAG_158
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_158:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_159:
jal		TAG_160
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_160:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_161:
addu	$31,$t0,$31

la		$t3,TAG_163
la		$t4,TAG_165
addi	$31,$0,24
jal		TAG_162
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_162:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_163:
jal		TAG_164
lw		$31,-12288($31)
addi	$31,$31,4
TAG_164:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_165:
addu	$31,$t0,$31

la		$t3,TAG_167
la		$t4,TAG_169
addi	$31,$0,12
jal		TAG_166
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_166:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_167:
jal		TAG_168
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_168:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_169:
addu	$31,$31,$t0

la		$t3,TAG_171
la		$t4,TAG_173
addi	$31,$0,0
jal		TAG_170
addu	$31,$t0,$31
addi	$31,$31,4
TAG_170:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_171:
jal		TAG_172
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_172:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_173:
addu	$31,$31,$t0

la		$t3,TAG_175
la		$t4,TAG_177
addi	$31,$0,12
jal		TAG_174
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_174:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_175:
jal		TAG_176
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_176:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_177:
beq		$31,$31,TAG_178
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_178:

la		$t3,TAG_180
la		$t4,TAG_182
addi	$31,$0,4
jal		TAG_179
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_179:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_180:
jal		TAG_181
addi	$31,$31,4
addu	$31,$31,$t0
TAG_181:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_182:
beq		$31,$31,TAG_183
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_183:

la		$t3,TAG_185
la		$t4,TAG_187
addi	$31,$0,4
jal		TAG_184
addu	$31,$31,$t0
addi	$31,$31,4
TAG_184:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_185:
jal		TAG_186
addi	$31,$31,4
addu	$31,$t0,$31
TAG_186:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_187:
beq		$31,$0,TAG_188
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_188:

la		$t3,TAG_190
la		$t4,TAG_192
addi	$31,$0,20
jal		TAG_189
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_189:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_190:
jal		TAG_191
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_191:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_192:
beq		$31,$0,TAG_193
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_193:

la		$t3,TAG_195
la		$t4,TAG_197
addi	$31,$0,24
jal		TAG_194
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_194:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_195:
jal		TAG_196
sw		$31,-8192($31)
addi	$31,$31,4
TAG_196:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_197:
addi	$t1,$31,0
beq		$t1,$31,TAG_198
addu	$31,$31,$t0
addi	$31,$31,4
TAG_198:

la		$t3,TAG_200
la		$t4,TAG_202
addi	$31,$0,20
jal		TAG_199
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_199:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_200:
jal		TAG_201
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_201:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_202:
addi	$t1,$31,0
beq		$t1,$31,TAG_203
sw		$31,-8192($31)
addi	$31,$31,4
TAG_203:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop