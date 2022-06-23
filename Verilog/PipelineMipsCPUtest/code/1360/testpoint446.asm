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

addi	$31,$0,0
jal		TAG_0
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_0:
jal		TAG_1
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_1:
addi	$31,$31,-12288
nop
la		$31,TAG_2
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_2:

addi	$31,$0,16
jal		TAG_3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_3:
jal		TAG_4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_4:
addi	$31,$31,-12288
nop
la		$31,TAG_5
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_5:

addi	$31,$0,8
jal		TAG_6
addi	$31,$31,4
sw		$31,-8192($31)
TAG_6:
jal		TAG_7
addu	$31,$31,$t0
addi	$31,$31,4
TAG_7:
jal		TAG_8
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_8:
lw		$31,-12288($31)
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_9
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_9:
jal		TAG_10
addi	$31,$31,4
addi	$31,$31,4
TAG_10:
jal		TAG_11
addi	$31,$31,4
addi	$31,$31,4
TAG_11:
lw		$31,-12288($31)
lw		$31,0($31)

addi	$31,$0,12
jal		TAG_12
addi	$31,$31,4
addi	$31,$31,4
TAG_12:
jal		TAG_13
addi	$31,$31,4
sw		$31,-8192($31)
TAG_13:
jal		TAG_14
lw		$31,-12288($31)
lw		$31,0($31)
TAG_14:
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_15
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_15:
jal		TAG_16
lw		$31,-12288($31)
lw		$31,0($31)
TAG_16:
jal		TAG_17
addu	$31,$31,$t0
addi	$31,$31,4
TAG_17:
lw		$31,-12288($31)
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_18
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_18:
jal		TAG_19
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_19:
jal		TAG_20
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_20:
lw		$31,-12288($31)
addu	$31,$t0,$31

addi	$31,$0,4
jal		TAG_21
addi	$31,$31,4
addi	$31,$31,4
TAG_21:
jal		TAG_22
lw		$31,-12288($31)
lw		$31,0($31)
TAG_22:
jal		TAG_23
addu	$31,$t0,$31
addi	$31,$31,4
TAG_23:
lw		$31,-12288($31)
addu	$31,$t0,$31

addi	$31,$0,4
jal		TAG_24
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_24:
jal		TAG_25
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_25:
jal		TAG_26
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_26:
lw		$31,-12288($31)
addu	$31,$31,$t0

addi	$31,$0,0
jal		TAG_27
addi	$31,$31,4
addi	$31,$31,4
TAG_27:
jal		TAG_28
addi	$31,$31,4
addu	$31,$t0,$31
TAG_28:
jal		TAG_29
lw		$31,-12288($31)
addi	$31,$31,4
TAG_29:
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_30
addi	$31,$31,4
sw		$31,-8192($31)
TAG_30:
jal		TAG_31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_31:
jal		TAG_32
addu	$31,$t0,$31
addi	$31,$31,4
TAG_32:
lw		$31,-12288($31)
beq		$31,$31,TAG_33
addi	$31,$31,4
lw		$31,0($31)
TAG_33:

addi	$31,$0,8
jal		TAG_34
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_34:
jal		TAG_35
lw		$31,-12288($31)
lw		$31,0($31)
TAG_35:
jal		TAG_36
addu	$31,$t0,$31
addi	$31,$31,4
TAG_36:
lw		$31,-12288($31)
beq		$31,$31,TAG_37
addu	$31,$t0,$31
lw		$31,0($31)
TAG_37:

addi	$31,$0,4
jal		TAG_38
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_38:
jal		TAG_39
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_39:
jal		TAG_40
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_40:
lw		$31,-12288($31)
beq		$31,$0,TAG_41
sw		$31,4096($31)
addi	$31,$31,4
TAG_41:

addi	$31,$0,28
jal		TAG_42
sw		$31,-8192($31)
addi	$31,$31,4
TAG_42:
jal		TAG_43
lw		$31,-12288($31)
lw		$31,0($31)
TAG_43:
jal		TAG_44
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_44:
lw		$31,-12288($31)
beq		$31,$0,TAG_45
sw		$31,4096($31)
lw		$31,0($31)
TAG_45:

addi	$31,$0,8
jal		TAG_46
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_46:
jal		TAG_47
addi	$31,$31,4
addi	$31,$31,4
TAG_47:
jal		TAG_48
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_48:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_49
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_49:

addi	$31,$0,16
jal		TAG_50
addi	$31,$31,4
addi	$31,$31,4
TAG_50:
jal		TAG_51
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_51:
jal		TAG_52
addu	$31,$31,$t0
addi	$31,$31,4
TAG_52:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_53
lw		$31,0($31)
addi	$31,$31,4
TAG_53:

addi	$31,$0,12
jal		TAG_54
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_54:
jal		TAG_55
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_55:
jal		TAG_56
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_56:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_57
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_57:

addi	$31,$0,16
jal		TAG_58
lw		$31,-12288($31)
lw		$31,0($31)
TAG_58:
jal		TAG_59
addu	$31,$t0,$31
addi	$31,$31,4
TAG_59:
jal		TAG_60
addi	$31,$31,4
sw		$31,-8192($31)
TAG_60:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_61
lw		$31,0($31)
addu	$31,$t0,$31
TAG_61:

addi	$31,$0,8
jal		TAG_62
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_62:
jal		TAG_63
addi	$31,$31,4
addu	$31,$t0,$31
TAG_63:
jal		TAG_64
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_64:
lw		$31,-12288($31)
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_65
addu	$31,$31,$t0
addi	$31,$31,4
TAG_65:
jal		TAG_66
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_66:
jal		TAG_67
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_67:
lw		$31,-12288($31)
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_68
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_68:
jal		TAG_69
sw		$31,-8192($31)
addi	$31,$31,4
TAG_69:
jal		TAG_70
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_70:
lw		$31,-12288($31)
la		$31,TAG_71
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_71:

addi	$31,$0,4
jal		TAG_72
addi	$31,$31,4
addu	$31,$31,$t0
TAG_72:
jal		TAG_73
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_73:
jal		TAG_74
addi	$31,$31,4
addu	$31,$t0,$31
TAG_74:
lw		$31,-12288($31)
la		$31,TAG_75
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_75:

addi	$31,$0,12
jal		TAG_76
lw		$31,-12288($31)
addi	$31,$31,4
TAG_76:
jal		TAG_77
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_77:
jal		TAG_78
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_78:
lw		$31,-12288($31)
la		$31,TAG_79
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_79:

addi	$31,$0,8
jal		TAG_80
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_80:
jal		TAG_81
sw		$31,-8192($31)
addi	$31,$31,4
TAG_81:
jal		TAG_82
addu	$31,$31,$t0
addi	$31,$31,4
TAG_82:
lw		$31,-12288($31)
la		$31,TAG_83
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_83:

addi	$31,$0,24
jal		TAG_84
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_84:
jal		TAG_85
sw		$31,-8192($31)
addi	$31,$31,4
TAG_85:
jal		TAG_86
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_86:
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_87
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_87:
jal		TAG_88
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_88:
jal		TAG_89
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_89:
addu	$31,$t2,$31
lw		$31,0($31)

addi	$31,$0,4
jal		TAG_90
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_90:
jal		TAG_91
addu	$31,$t0,$31
addi	$31,$31,4
TAG_91:
jal		TAG_92
addi	$31,$31,4
addu	$31,$t0,$31
TAG_92:
addu	$31,$t2,$31
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_93
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_93:
jal		TAG_94
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_94:
jal		TAG_95
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_95:
addu	$31,$t2,$31
sw		$31,4096($31)

addi	$31,$0,20
jal		TAG_96
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_96:
jal		TAG_97
addu	$31,$t0,$31
addi	$31,$31,4
TAG_97:
jal		TAG_98
lw		$31,-12288($31)
addi	$31,$31,4
TAG_98:
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_99
addu	$31,$31,$t0
addi	$31,$31,4
TAG_99:
jal		TAG_100
addu	$31,$t0,$31
addi	$31,$31,4
TAG_100:
jal		TAG_101
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_101:
addu	$31,$t2,$31
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_102
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_102:
jal		TAG_103
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_103:
jal		TAG_104
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_104:
addu	$31,$t2,$31
addu	$31,$31,$t0

addi	$31,$0,0
jal		TAG_105
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_105:
jal		TAG_106
addi	$31,$31,4
sw		$31,-8192($31)
TAG_106:
jal		TAG_107
addu	$31,$31,$t0
addi	$31,$31,4
TAG_107:
addu	$31,$t2,$31
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_108
lw		$31,-12288($31)
addi	$31,$31,4
TAG_108:
jal		TAG_109
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_109:
jal		TAG_110
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_110:
addu	$31,$t2,$31
beq		$31,$31,TAG_111
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_111:

addi	$31,$0,28
jal		TAG_112
addu	$31,$31,$t0
addi	$31,$31,4
TAG_112:
jal		TAG_113
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_113:
jal		TAG_114
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_114:
addu	$31,$t2,$31
beq		$31,$31,TAG_115
sw		$31,4096($31)
addi	$31,$31,4
TAG_115:

addi	$31,$0,8
jal		TAG_116
addu	$31,$t0,$31
addi	$31,$31,4
TAG_116:
jal		TAG_117
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_117:
jal		TAG_118
addi	$31,$31,4
lw		$31,-12288($31)
TAG_118:
addu	$31,$t2,$31
beq		$31,$0,TAG_119
lw		$31,0($31)
addu	$31,$t0,$31
TAG_119:

addi	$31,$0,4
jal		TAG_120
addi	$31,$31,4
sw		$31,-8192($31)
TAG_120:
jal		TAG_121
addi	$31,$31,4
addi	$31,$31,4
TAG_121:
jal		TAG_122
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_122:
addu	$31,$t2,$31
beq		$31,$0,TAG_123
lw		$31,0($31)
lw		$31,0($31)
TAG_123:

addi	$31,$0,12
jal		TAG_124
lw		$31,-12288($31)
lw		$31,0($31)
TAG_124:
jal		TAG_125
addi	$31,$31,4
lw		$31,-12288($31)
TAG_125:
jal		TAG_126
sw		$31,-8192($31)
addi	$31,$31,4
TAG_126:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_127
sw		$31,4096($31)
addi	$31,$31,4
TAG_127:

addi	$31,$0,0
jal		TAG_128
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_128:
jal		TAG_129
addi	$31,$31,4
addu	$31,$31,$t0
TAG_129:
jal		TAG_130
addi	$31,$31,4
sw		$31,-8192($31)
TAG_130:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_131
addi	$31,$31,4
lw		$31,0($31)
TAG_131:

addi	$31,$0,28
jal		TAG_132
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_132:
jal		TAG_133
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_133:
jal		TAG_134
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_134:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_135
sw		$31,4096($31)
lw		$31,0($31)
TAG_135:

addi	$31,$0,12
jal		TAG_136
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_136:
jal		TAG_137
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_137:
jal		TAG_138
addi	$31,$31,4
lw		$31,-12288($31)
TAG_138:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_139
lw		$31,0($31)
addu	$31,$31,$t0
TAG_139:

addi	$31,$0,20
jal		TAG_140
lw		$31,-12288($31)
addi	$31,$31,4
TAG_140:
jal		TAG_141
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_141:
jal		TAG_142
addu	$31,$31,$t0
addi	$31,$31,4
TAG_142:
addu	$31,$t2,$31
addi	$31,$31,4

addi	$31,$0,8
jal		TAG_143
addu	$31,$t0,$31
addi	$31,$31,4
TAG_143:
jal		TAG_144
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_144:
jal		TAG_145
addi	$31,$31,4
sw		$31,-8192($31)
TAG_145:
addu	$31,$t2,$31
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_146
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_146:
jal		TAG_147
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_147:
jal		TAG_148
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_148:
addu	$31,$t2,$31
la		$31,TAG_149
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_149:

addi	$31,$0,16
jal		TAG_150
lw		$31,-12288($31)
lw		$31,0($31)
TAG_150:
jal		TAG_151
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_151:
jal		TAG_152
addi	$31,$31,4
addi	$31,$31,4
TAG_152:
addu	$31,$t2,$31
la		$31,TAG_153
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_153:

addi	$31,$0,8
jal		TAG_154
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_154:
jal		TAG_155
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_155:
jal		TAG_156
addi	$31,$31,4
lw		$31,-12288($31)
TAG_156:
addu	$31,$t2,$31
la		$31,TAG_157
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_157:

addi	$31,$0,24
jal		TAG_158
addi	$31,$31,4
addu	$31,$31,$t0
TAG_158:
jal		TAG_159
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_159:
jal		TAG_160
addi	$31,$31,4
addu	$31,$t0,$31
TAG_160:
addu	$31,$t2,$31
la		$31,TAG_161
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_161:

addi	$31,$0,20
jal		TAG_162
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_162:
jal		TAG_163
addu	$31,$31,$t0
addi	$31,$31,4
TAG_163:
jal		TAG_164
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_164:
addu	$31,$31,$t2
lw		$31,0($31)

addi	$31,$0,28
jal		TAG_165
addi	$31,$31,4
addi	$31,$31,4
TAG_165:
jal		TAG_166
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_166:
jal		TAG_167
addi	$31,$31,4
addu	$31,$t0,$31
TAG_167:
addu	$31,$31,$t2
lw		$31,0($31)

addi	$31,$0,28
jal		TAG_168
addu	$31,$t0,$31
addi	$31,$31,4
TAG_168:
jal		TAG_169
addu	$31,$31,$t0
addi	$31,$31,4
TAG_169:
jal		TAG_170
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_170:
addu	$31,$31,$t2
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_171
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_171:
jal		TAG_172
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_172:
jal		TAG_173
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_173:
addu	$31,$31,$t2
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_174
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_174:
jal		TAG_175
lw		$31,-12288($31)
addi	$31,$31,4
TAG_175:
jal		TAG_176
addi	$31,$31,4
addu	$31,$t0,$31
TAG_176:
addu	$31,$31,$t2
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_177
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_177:
jal		TAG_178
addi	$31,$31,4
addu	$31,$31,$t0
TAG_178:
jal		TAG_179
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_179:
addu	$31,$31,$t2
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_180
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_180:
jal		TAG_181
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_181:
jal		TAG_182
addi	$31,$31,4
addu	$31,$31,$t0
TAG_182:
addu	$31,$31,$t2
addu	$31,$31,$t0

addi	$31,$0,24
jal		TAG_183
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_183:
jal		TAG_184
addi	$31,$31,4
addi	$31,$31,4
TAG_184:
jal		TAG_185
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_185:
addu	$31,$31,$t2
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_186
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_186:
jal		TAG_187
lw		$31,-12288($31)
addi	$31,$31,4
TAG_187:
jal		TAG_188
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_188:
addu	$31,$31,$t2
beq		$31,$31,TAG_189
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_189:

addi	$31,$0,28
jal		TAG_190
addi	$31,$31,4
lw		$31,-12288($31)
TAG_190:
jal		TAG_191
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_191:
jal		TAG_192
lw		$31,-12288($31)
addi	$31,$31,4
TAG_192:
addu	$31,$31,$t0
beq		$31,$31,TAG_193
lw		$31,0($31)
addi	$31,$31,4
TAG_193:

addi	$31,$0,4
jal		TAG_194
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_194:
jal		TAG_195
addi	$31,$31,4
lw		$31,-12288($31)
TAG_195:
jal		TAG_196
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_196:
addu	$31,$31,$t2
beq		$31,$0,TAG_197
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_197:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop