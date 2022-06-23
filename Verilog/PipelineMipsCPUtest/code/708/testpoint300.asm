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
addi	$31,$0,20
jal		TAG_0
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_0:
jal		TAG_1
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_1:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_2:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_5
addi	$31,$0,12
jal		TAG_3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_3:
jal		TAG_4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_4:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_5:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_8
addi	$31,$0,16
jal		TAG_6
addu	$31,$31,$t0
addi	$31,$31,4
TAG_6:
jal		TAG_7
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_7:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_8:
addi	$31,$31,-12288
beq		$31,$31,TAG_9
addu	$31,$t0,$31
lw		$31,0($31)
TAG_9:

la		$t3,TAG_12
addi	$31,$0,20
jal		TAG_10
lw		$31,-12288($31)
addi	$31,$31,4
TAG_10:
jal		TAG_11
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_11:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_12:
addi	$31,$31,-12288
beq		$31,$31,TAG_13
sw		$31,4096($31)
lw		$31,0($31)
TAG_13:

la		$t3,TAG_16
addi	$31,$0,8
jal		TAG_14
addi	$31,$31,4
addu	$31,$31,$t0
TAG_14:
jal		TAG_15
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_15:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_16:
addi	$31,$31,-12288
beq		$31,$0,TAG_17
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_17:

la		$t3,TAG_20
addi	$31,$0,28
jal		TAG_18
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_18:
jal		TAG_19
lw		$31,-12288($31)
lw		$31,0($31)
TAG_19:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_20:
addi	$31,$31,-12288
beq		$31,$0,TAG_21
addi	$31,$31,4
addu	$31,$t0,$31
TAG_21:

la		$t3,TAG_24
addi	$31,$0,24
jal		TAG_22
addi	$31,$31,4
lw		$31,-12288($31)
TAG_22:
jal		TAG_23
addi	$31,$31,4
addu	$31,$31,$t0
TAG_23:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_24:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_25
addu	$31,$31,$t0
lw		$31,0($31)
TAG_25:

la		$t3,TAG_28
addi	$31,$0,12
jal		TAG_26
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_26:
jal		TAG_27
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_27:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_28:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_29
addu	$31,$31,$t0
lw		$31,0($31)
TAG_29:

la		$t3,TAG_32
addi	$31,$0,20
jal		TAG_30
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_30:
jal		TAG_31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_31:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_32:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_33
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_33:

la		$t3,TAG_36
addi	$31,$0,0
jal		TAG_34
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_34:
jal		TAG_35
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_35:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_36:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_37
addu	$31,$t0,$31
addi	$31,$31,4
TAG_37:

la		$t3,TAG_40
addi	$31,$0,16
jal		TAG_38
addi	$31,$31,4
lw		$31,-12288($31)
TAG_38:
jal		TAG_39
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_39:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_40:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_43
addi	$31,$0,16
jal		TAG_41
addu	$31,$t0,$31
addi	$31,$31,4
TAG_41:
jal		TAG_42
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_42:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_43:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_46
addi	$31,$0,28
jal		TAG_44
addu	$31,$t0,$31
addi	$31,$31,4
TAG_44:
jal		TAG_45
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_45:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_46:
addi	$31,$31,-12288
la		$31,TAG_47
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_47:

la		$t3,TAG_50
addi	$31,$0,0
jal		TAG_48
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_48:
jal		TAG_49
addi	$31,$31,4
addi	$31,$31,4
TAG_49:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_50:
addi	$31,$31,4
la		$31,TAG_51
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_51:

la		$t3,TAG_54
addi	$31,$0,16
jal		TAG_52
addu	$31,$31,$t0
addi	$31,$31,4
TAG_52:
jal		TAG_53
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_53:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_54:
addi	$31,$31,-12288
la		$31,TAG_55
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_55:

la		$t3,TAG_58
addi	$31,$0,4
jal		TAG_56
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_56:
jal		TAG_57
addi	$31,$31,4
addu	$31,$t0,$31
TAG_57:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_58:
addi	$31,$31,-12288
la		$31,TAG_59
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_59:

la		$t3,TAG_62
addi	$31,$0,8
jal		TAG_60
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_60:
jal		TAG_61
addu	$31,$t0,$31
addi	$31,$31,4
TAG_61:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_62:
jal		TAG_63
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_63:
lw		$31,-12288($31)

la		$t3,TAG_66
addi	$31,$0,16
jal		TAG_64
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_64:
jal		TAG_65
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_65:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_66:
jal		TAG_67
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_67:
lw		$31,0($31)

la		$t3,TAG_70
addi	$31,$0,16
jal		TAG_68
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_68:
jal		TAG_69
lw		$31,-12288($31)
lw		$31,0($31)
TAG_69:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_70:
jal		TAG_71
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_71:
sw		$31,-8192($31)

la		$t3,TAG_74
addi	$31,$0,16
jal		TAG_72
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_72:
jal		TAG_73
addi	$31,$31,4
addu	$31,$t0,$31
TAG_73:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_74:
jal		TAG_75
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_75:
sw		$31,-8192($31)

la		$t3,TAG_78
addi	$31,$0,28
jal		TAG_76
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_76:
jal		TAG_77
addi	$31,$31,4
addu	$31,$t0,$31
TAG_77:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_78:
jal		TAG_79
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_79:
addu	$31,$t0,$31

la		$t3,TAG_82
addi	$31,$0,12
jal		TAG_80
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_80:
jal		TAG_81
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_81:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_82:
jal		TAG_83
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_83:
addu	$31,$t0,$31

la		$t3,TAG_86
addi	$31,$0,0
jal		TAG_84
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_84:
jal		TAG_85
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_85:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_86:
jal		TAG_87
addi	$31,$31,4
lw		$31,-12288($31)
TAG_87:
addu	$31,$31,$t0

la		$t3,TAG_90
addi	$31,$0,0
jal		TAG_88
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_88:
jal		TAG_89
addu	$31,$t0,$31
addi	$31,$31,4
TAG_89:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_90:
jal		TAG_91
addi	$31,$31,4
addi	$31,$31,4
TAG_91:
addu	$31,$31,$t0

la		$t3,TAG_94
addi	$31,$0,4
jal		TAG_92
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_92:
jal		TAG_93
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_93:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_94:
jal		TAG_95
addi	$31,$31,4
lw		$31,-12288($31)
TAG_95:
beq		$31,$31,TAG_96
addi	$31,$31,4
addi	$31,$31,4
TAG_96:

la		$t3,TAG_99
addi	$31,$0,12
jal		TAG_97
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_97:
jal		TAG_98
lw		$31,-12288($31)
addi	$31,$31,4
TAG_98:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_99:
jal		TAG_100
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_100:
beq		$31,$31,TAG_101
lw		$31,-12288($31)
addi	$31,$31,4
TAG_101:

la		$t3,TAG_104
addi	$31,$0,4
jal		TAG_102
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_102:
jal		TAG_103
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_103:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_104:
jal		TAG_105
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_105:
beq		$31,$0,TAG_106
lw		$31,-12288($31)
addi	$31,$31,4
TAG_106:

la		$t3,TAG_109
addi	$31,$0,16
jal		TAG_107
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_107:
jal		TAG_108
lw		$31,-12288($31)
addi	$31,$31,4
TAG_108:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_109:
jal		TAG_110
addi	$31,$31,4
addu	$31,$31,$t0
TAG_110:
beq		$31,$0,TAG_111
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_111:

la		$t3,TAG_114
addi	$31,$0,0
jal		TAG_112
addu	$31,$t0,$31
addi	$31,$31,4
TAG_112:
jal		TAG_113
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_113:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_114:
jal		TAG_115
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_115:
addi	$t1,$31,0
beq		$t1,$31,TAG_116
sw		$31,-8192($31)
addi	$31,$31,4
TAG_116:

la		$t3,TAG_119
addi	$31,$0,0
jal		TAG_117
addi	$31,$31,4
lw		$31,-12288($31)
TAG_117:
jal		TAG_118
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_118:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_119:
jal		TAG_120
lw		$31,-12288($31)
lw		$31,0($31)
TAG_120:
addi	$t1,$31,0
beq		$t1,$31,TAG_121
addu	$31,$t0,$31
lw		$31,0($31)
TAG_121:

la		$t3,TAG_124
addi	$31,$0,12
jal		TAG_122
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_122:
jal		TAG_123
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_123:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_124:
jal		TAG_125
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_125:
addi	$t1,$31,1
beq		$31,$t1,TAG_126
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_126:

la		$t3,TAG_129
addi	$31,$0,16
jal		TAG_127
addu	$31,$t0,$31
addi	$31,$31,4
TAG_127:
jal		TAG_128
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_128:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_129:
jal		TAG_130
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_130:
addi	$t1,$31,1
beq		$31,$t1,TAG_131
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_131:

la		$t3,TAG_134
addi	$31,$0,4
jal		TAG_132
addi	$31,$31,4
lw		$31,-12288($31)
TAG_132:
jal		TAG_133
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_133:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_134:
jal		TAG_135
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_135:
addi	$31,$31,4

la		$t3,TAG_138
addi	$31,$0,16
jal		TAG_136
addi	$31,$31,4
sw		$31,-8192($31)
TAG_136:
jal		TAG_137
addi	$31,$31,4
addi	$31,$31,4
TAG_137:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_138:
jal		TAG_139
addi	$31,$31,4
addu	$31,$t0,$31
TAG_139:
addi	$31,$31,4

la		$t3,TAG_142
addi	$31,$0,8
jal		TAG_140
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_140:
jal		TAG_141
addi	$31,$31,4
addi	$31,$31,4
TAG_141:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_142:
jal		TAG_143
sw		$31,-8192($31)
addi	$31,$31,4
TAG_143:
la		$31,TAG_144
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_144:

la		$t3,TAG_147
addi	$31,$0,0
jal		TAG_145
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_145:
jal		TAG_146
addi	$31,$31,4
sw		$31,-8192($31)
TAG_146:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_147:
jal		TAG_148
addu	$31,$31,$t0
addi	$31,$31,4
TAG_148:
la		$31,TAG_149
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_149:

la		$t3,TAG_152
addi	$31,$0,4
jal		TAG_150
sw		$31,-8192($31)
addi	$31,$31,4
TAG_150:
jal		TAG_151
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_151:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_152:
jal		TAG_153
lw		$31,-12288($31)
addi	$31,$31,4
TAG_153:
la		$31,TAG_154
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_154:

la		$t3,TAG_157
addi	$31,$0,28
jal		TAG_155
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_155:
jal		TAG_156
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_156:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_157:
jal		TAG_158
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_158:
la		$31,TAG_159
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_159:

la		$t3,TAG_162
la		$t4,TAG_163
addi	$31,$0,8
jal		TAG_160
addi	$31,$31,4
addu	$31,$t0,$31
TAG_160:
jal		TAG_161
addi	$31,$31,4
addu	$31,$31,$t0
TAG_161:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_162:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_163:
lw		$31,-12288($31)

la		$t3,TAG_166
la		$t4,TAG_167
addi	$31,$0,12
jal		TAG_164
addu	$31,$t0,$31
addi	$31,$31,4
TAG_164:
jal		TAG_165
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_165:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_166:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_167:
lw		$31,-12288($31)

la		$t3,TAG_170
la		$t4,TAG_171
addi	$31,$0,24
jal		TAG_168
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_168:
jal		TAG_169
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_169:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_170:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_171:
sw		$31,-8192($31)

la		$t3,TAG_174
la		$t4,TAG_175
addi	$31,$0,24
jal		TAG_172
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_172:
jal		TAG_173
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_173:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_174:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_175:
sw		$31,-8192($31)

la		$t3,TAG_178
la		$t4,TAG_179
addi	$31,$0,12
jal		TAG_176
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_176:
jal		TAG_177
addi	$31,$31,4
lw		$31,-12288($31)
TAG_177:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_178:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_179:
addu	$31,$t0,$31

la		$t3,TAG_182
la		$t4,TAG_183
addi	$31,$0,4
jal		TAG_180
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_180:
jal		TAG_181
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_181:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_182:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_183:
addu	$31,$t0,$31

la		$t3,TAG_186
la		$t4,TAG_187
addi	$31,$0,28
jal		TAG_184
addi	$31,$31,4
addu	$31,$31,$t0
TAG_184:
jal		TAG_185
addi	$31,$31,4
addi	$31,$31,4
TAG_185:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_186:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_187:
addu	$31,$31,$t0

la		$t3,TAG_190
la		$t4,TAG_191
addi	$31,$0,8
jal		TAG_188
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_188:
jal		TAG_189
lw		$31,-12288($31)
addi	$31,$31,4
TAG_189:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_190:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_191:
addu	$31,$31,$t0

la		$t3,TAG_194
la		$t4,TAG_195
addi	$31,$0,4
jal		TAG_192
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_192:
jal		TAG_193
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_193:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_194:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_195:
beq		$31,$31,TAG_196
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_196:

la		$t3,TAG_199
la		$t4,TAG_200
addi	$31,$0,20
jal		TAG_197
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_197:
jal		TAG_198
addu	$31,$t0,$31
addi	$31,$31,4
TAG_198:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_199:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_200:
beq		$31,$31,TAG_201
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_201:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop