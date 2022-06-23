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
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_0:
jal		TAG_1
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_1:
jal		TAG_2
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_2:
addu	$31,$31,$t2
beq		$31,$0,TAG_3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_3:

addi	$31,$0,20
jal		TAG_4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_4:
jal		TAG_5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_5:
jal		TAG_6
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_6:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_7
addu	$31,$t0,$31
lw		$31,0($31)
TAG_7:

addi	$31,$0,0
jal		TAG_8
lw		$31,-12288($31)
lw		$31,0($31)
TAG_8:
jal		TAG_9
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_9:
jal		TAG_10
sw		$31,-8192($31)
addi	$31,$31,4
TAG_10:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_11
addi	$31,$31,4
addu	$31,$t0,$31
TAG_11:

addi	$31,$0,28
jal		TAG_12
sw		$31,-8192($31)
addi	$31,$31,4
TAG_12:
jal		TAG_13
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_13:
jal		TAG_14
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_14:
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_15
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_15:

addi	$31,$0,12
jal		TAG_16
lw		$31,-12288($31)
lw		$31,0($31)
TAG_16:
jal		TAG_17
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_17:
jal		TAG_18
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_18:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_19
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_19:

addi	$31,$0,20
jal		TAG_20
addi	$31,$31,4
addu	$31,$31,$t0
TAG_20:
jal		TAG_21
addu	$31,$t0,$31
addi	$31,$31,4
TAG_21:
jal		TAG_22
addi	$31,$31,4
addi	$31,$31,4
TAG_22:
addu	$31,$31,$t2
addi	$31,$31,4

addi	$31,$0,8
jal		TAG_23
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_23:
jal		TAG_24
lw		$31,-12288($31)
addi	$31,$31,4
TAG_24:
jal		TAG_25
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_25:
addu	$31,$31,$t0
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_26
addi	$31,$31,4
addu	$31,$t0,$31
TAG_26:
jal		TAG_27
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_27:
jal		TAG_28
addi	$31,$31,4
addu	$31,$31,$t0
TAG_28:
addu	$31,$31,$t2
la		$31,TAG_29
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_29:

addi	$31,$0,20
jal		TAG_30
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_30:
jal		TAG_31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_31:
jal		TAG_32
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_32:
addu	$31,$31,$t2
la		$31,TAG_33
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_33:

addi	$31,$0,28
jal		TAG_34
addi	$31,$31,4
sw		$31,-8192($31)
TAG_34:
jal		TAG_35
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_35:
jal		TAG_36
addi	$31,$31,4
addu	$31,$31,$t0
TAG_36:
addu	$31,$31,$t2
la		$31,TAG_37
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_37:

addi	$31,$0,28
jal		TAG_38
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_38:
jal		TAG_39
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_39:
jal		TAG_40
lw		$31,-12288($31)
addi	$31,$31,4
TAG_40:
addu	$31,$31,$t0
la		$31,TAG_41
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_41:

addi	$31,$0,28
jal		TAG_42
addi	$31,$31,4
lw		$31,-12288($31)
TAG_42:
jal		TAG_43
lw		$31,-12288($31)
lw		$31,0($31)
TAG_43:
jal		TAG_44
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_44:
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,4
jal		TAG_45
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_45:
jal		TAG_46
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_46:
jal		TAG_47
lw		$31,-12288($31)
addi	$31,$31,4
TAG_47:
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,28
jal		TAG_48
addi	$31,$31,4
lw		$31,-12288($31)
TAG_48:
jal		TAG_49
addi	$31,$31,4
addi	$31,$31,4
TAG_49:
jal		TAG_50
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_50:
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_51
addi	$31,$31,4
sw		$31,-8192($31)
TAG_51:
jal		TAG_52
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_52:
jal		TAG_53
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_53:
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,12
jal		TAG_54
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_54:
jal		TAG_55
sw		$31,-8192($31)
addi	$31,$31,4
TAG_55:
jal		TAG_56
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_56:
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,0
jal		TAG_57
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_57:
jal		TAG_58
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_58:
jal		TAG_59
addi	$31,$31,4
addi	$31,$31,4
TAG_59:
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_60
addi	$31,$31,4
addu	$31,$31,$t0
TAG_60:
jal		TAG_61
addi	$31,$31,4
lw		$31,-12288($31)
TAG_61:
jal		TAG_62
addi	$31,$31,4
sw		$31,-8192($31)
TAG_62:
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_63
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_63:
jal		TAG_64
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_64:
jal		TAG_65
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_65:
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,24
jal		TAG_66
addi	$31,$31,4
lw		$31,-12288($31)
TAG_66:
jal		TAG_67
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_67:
jal		TAG_68
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_68:
addi	$31,$31,-12288
beq		$31,$31,TAG_69
lw		$31,0($31)
addu	$31,$t0,$31
TAG_69:

addi	$31,$0,28
jal		TAG_70
addi	$31,$31,4
addu	$31,$31,$t0
TAG_70:
jal		TAG_71
sw		$31,-8192($31)
addi	$31,$31,4
TAG_71:
jal		TAG_72
sw		$31,-8192($31)
addi	$31,$31,4
TAG_72:
addi	$31,$31,-12288
beq		$31,$31,TAG_73
lw		$31,0($31)
addu	$31,$31,$t0
TAG_73:

addi	$31,$0,20
jal		TAG_74
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_74:
jal		TAG_75
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_75:
jal		TAG_76
addi	$31,$31,4
lw		$31,-12288($31)
TAG_76:
addi	$31,$31,-12288
beq		$31,$0,TAG_77
sw		$31,4096($31)
lw		$31,0($31)
TAG_77:

addi	$31,$0,16
jal		TAG_78
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_78:
jal		TAG_79
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_79:
jal		TAG_80
lw		$31,-12288($31)
lw		$31,0($31)
TAG_80:
addi	$31,$31,4
beq		$31,$0,TAG_81
lw		$31,0($31)
addu	$31,$31,$t0
TAG_81:

addi	$31,$0,8
jal		TAG_82
addi	$31,$31,4
addu	$31,$t0,$31
TAG_82:
jal		TAG_83
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_83:
jal		TAG_84
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_84:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_85
addi	$31,$31,4
addu	$31,$31,$t0
TAG_85:

addi	$31,$0,28
jal		TAG_86
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_86:
jal		TAG_87
addi	$31,$31,4
lw		$31,-12288($31)
TAG_87:
jal		TAG_88
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_88:
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_89
lw		$31,0($31)
sw		$31,4096($31)
TAG_89:

addi	$31,$0,0
jal		TAG_90
addi	$31,$31,4
addu	$31,$31,$t0
TAG_90:
jal		TAG_91
sw		$31,-8192($31)
addi	$31,$31,4
TAG_91:
jal		TAG_92
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_92:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_93
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_93:

addi	$31,$0,24
jal		TAG_94
lw		$31,-12288($31)
lw		$31,0($31)
TAG_94:
jal		TAG_95
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_95:
jal		TAG_96
addi	$31,$31,4
addu	$31,$31,$t0
TAG_96:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_97
sw		$31,4096($31)
addi	$31,$31,4
TAG_97:

addi	$31,$0,20
jal		TAG_98
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_98:
jal		TAG_99
addi	$31,$31,4
addi	$31,$31,4
TAG_99:
jal		TAG_100
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_100:
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_101
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_101:
jal		TAG_102
addu	$31,$31,$t0
addi	$31,$31,4
TAG_102:
jal		TAG_103
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_103:
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_104
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_104:
jal		TAG_105
addi	$31,$31,4
addi	$31,$31,4
TAG_105:
jal		TAG_106
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_106:
addi	$31,$31,4
la		$31,TAG_107
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_107:

addi	$31,$0,16
jal		TAG_108
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_108:
jal		TAG_109
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_109:
jal		TAG_110
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_110:
addi	$31,$31,-12288
la		$31,TAG_111
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_111:

addi	$31,$0,20
jal		TAG_112
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_112:
jal		TAG_113
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_113:
jal		TAG_114
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_114:
addi	$31,$31,-12288
la		$31,TAG_115
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_115:

addi	$31,$0,24
jal		TAG_116
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_116:
jal		TAG_117
addi	$31,$31,4
addu	$31,$31,$t0
TAG_117:
jal		TAG_118
addu	$31,$31,$t0
addi	$31,$31,4
TAG_118:
addi	$31,$31,-12288
la		$31,TAG_119
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_119:

addi	$31,$0,12
jal		TAG_120
addi	$31,$31,4
addu	$31,$31,$t0
TAG_120:
jal		TAG_121
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_121:
jal		TAG_122
addi	$31,$31,4
addu	$31,$t0,$31
TAG_122:
jal		TAG_123
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_123:
lw		$31,-12288($31)

addi	$31,$0,4
jal		TAG_124
lw		$31,-12288($31)
lw		$31,0($31)
TAG_124:
jal		TAG_125
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_125:
jal		TAG_126
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_126:
jal		TAG_127
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_127:
lw		$31,-12288($31)

addi	$31,$0,24
jal		TAG_128
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_128:
jal		TAG_129
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_129:
jal		TAG_130
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_130:
jal		TAG_131
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_131:
sw		$31,4096($31)

addi	$31,$0,24
jal		TAG_132
addi	$31,$31,4
lw		$31,-12288($31)
TAG_132:
jal		TAG_133
lw		$31,-12288($31)
addi	$31,$31,4
TAG_133:
jal		TAG_134
sw		$31,-8192($31)
addi	$31,$31,4
TAG_134:
jal		TAG_135
addi	$31,$31,4
lw		$31,-12288($31)
TAG_135:
sw		$31,-8192($31)

addi	$31,$0,16
jal		TAG_136
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_136:
jal		TAG_137
addi	$31,$31,4
addu	$31,$31,$t0
TAG_137:
jal		TAG_138
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_138:
jal		TAG_139
addi	$31,$31,4
addi	$31,$31,4
TAG_139:
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_140
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_140:
jal		TAG_141
addi	$31,$31,4
sw		$31,-8192($31)
TAG_141:
jal		TAG_142
addi	$31,$31,4
addi	$31,$31,4
TAG_142:
jal		TAG_143
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_143:
addu	$31,$t0,$31

addi	$31,$0,0
jal		TAG_144
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_144:
jal		TAG_145
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_145:
jal		TAG_146
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_146:
jal		TAG_147
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_147:
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_148
sw		$31,-8192($31)
addi	$31,$31,4
TAG_148:
jal		TAG_149
addi	$31,$31,4
addi	$31,$31,4
TAG_149:
jal		TAG_150
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_150:
jal		TAG_151
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_151:
addu	$31,$31,$t0

addi	$31,$0,0
jal		TAG_152
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_152:
jal		TAG_153
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_153:
jal		TAG_154
addi	$31,$31,4
lw		$31,-12288($31)
TAG_154:
jal		TAG_155
addi	$31,$31,4
addi	$31,$31,4
TAG_155:
beq		$31,$31,TAG_156
addi	$31,$31,4
lw		$31,-12288($31)
TAG_156:

addi	$31,$0,24
jal		TAG_157
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_157:
jal		TAG_158
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_158:
jal		TAG_159
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_159:
jal		TAG_160
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_160:
beq		$31,$31,TAG_161
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_161:

addi	$31,$0,20
jal		TAG_162
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_162:
jal		TAG_163
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_163:
jal		TAG_164
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_164:
jal		TAG_165
addi	$31,$31,4
addu	$31,$31,$t0
TAG_165:
beq		$31,$0,TAG_166
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_166:

addi	$31,$0,24
jal		TAG_167
sw		$31,-8192($31)
addi	$31,$31,4
TAG_167:
jal		TAG_168
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_168:
jal		TAG_169
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_169:
jal		TAG_170
addu	$31,$31,$t0
addi	$31,$31,4
TAG_170:
beq		$31,$0,TAG_171
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_171:

addi	$31,$0,8
jal		TAG_172
addi	$31,$31,4
addi	$31,$31,4
TAG_172:
jal		TAG_173
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_173:
jal		TAG_174
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_174:
jal		TAG_175
addi	$31,$31,4
addu	$31,$t0,$31
TAG_175:
addi	$t1,$31,0
beq		$t1,$31,TAG_176
sw		$31,-8192($31)
addi	$31,$31,4
TAG_176:

addi	$31,$0,0
jal		TAG_177
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_177:
jal		TAG_178
lw		$31,-12288($31)
lw		$31,0($31)
TAG_178:
jal		TAG_179
addi	$31,$31,4
addu	$31,$31,$t0
TAG_179:
jal		TAG_180
sw		$31,-8192($31)
addi	$31,$31,4
TAG_180:
addi	$t1,$31,0
beq		$t1,$31,TAG_181
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_181:

addi	$31,$0,28
jal		TAG_182
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_182:
jal		TAG_183
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_183:
jal		TAG_184
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_184:
jal		TAG_185
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_185:
addi	$t1,$31,1
beq		$31,$t1,TAG_186
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_186:

addi	$31,$0,8
jal		TAG_187
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_187:
jal		TAG_188
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_188:
jal		TAG_189
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_189:
jal		TAG_190
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_190:
addi	$t1,$31,1
beq		$31,$t1,TAG_191
lw		$31,-12288($31)
addi	$31,$31,4
TAG_191:

addi	$31,$0,4
jal		TAG_192
addu	$31,$31,$t0
addi	$31,$31,4
TAG_192:
jal		TAG_193
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_193:
jal		TAG_194
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_194:
jal		TAG_195
lw		$31,-12288($31)
lw		$31,0($31)
TAG_195:
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_196
addu	$31,$31,$t0
addi	$31,$31,4
TAG_196:
jal		TAG_197
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_197:
jal		TAG_198
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_198:
jal		TAG_199
addu	$31,$t0,$31
addi	$31,$31,4
TAG_199:
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_200
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_200:
jal		TAG_201
addu	$31,$31,$t0
addi	$31,$31,4
TAG_201:
jal		TAG_202
addi	$31,$31,4
sw		$31,-8192($31)
TAG_202:
jal		TAG_203
addi	$31,$31,4
addi	$31,$31,4
TAG_203:
la		$31,TAG_204
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_204:

addi	$31,$0,4
jal		TAG_205
lw		$31,-12288($31)
lw		$31,0($31)
TAG_205:
jal		TAG_206
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_206:
jal		TAG_207
lw		$31,-12288($31)
lw		$31,0($31)
TAG_207:
jal		TAG_208
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_208:
la		$31,TAG_209
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_209:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop