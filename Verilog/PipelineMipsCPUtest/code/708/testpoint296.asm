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
addi	$31,$0,28
jal		TAG_0
lw		$31,-12288($31)
addi	$31,$31,4
TAG_0:
jal		TAG_1
addu	$31,$t0,$31
addi	$31,$31,4
TAG_1:
addi	$31,$31,-12288
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_2:
addi	$t1,$31,1
beq		$31,$t1,TAG_3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_3:

la		$t3,TAG_6
addi	$31,$0,12
jal		TAG_4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_4:
jal		TAG_5
addu	$31,$t0,$31
addi	$31,$31,4
TAG_5:
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_6:
addi	$t1,$31,1
beq		$31,$t1,TAG_7
sw		$31,-8192($31)
addi	$31,$31,4
TAG_7:

la		$t3,TAG_10
addi	$31,$0,8
jal		TAG_8
lw		$31,-12288($31)
addi	$31,$31,4
TAG_8:
jal		TAG_9
lw		$31,-12288($31)
lw		$31,0($31)
TAG_9:
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_10:
addi	$31,$31,4

la		$t3,TAG_13
addi	$31,$0,12
jal		TAG_11
addi	$31,$31,4
addu	$31,$t0,$31
TAG_11:
jal		TAG_12
addi	$31,$31,4
lw		$31,-12288($31)
TAG_12:
addi	$31,$31,-12288
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_13:
addi	$31,$31,4

la		$t3,TAG_16
addi	$31,$0,0
jal		TAG_14
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_14:
jal		TAG_15
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_15:
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_16:
la		$31,TAG_17
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_17:

la		$t3,TAG_20
addi	$31,$0,24
jal		TAG_18
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_18:
jal		TAG_19
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_19:
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_20:
la		$31,TAG_21
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_21:

la		$t3,TAG_24
addi	$31,$0,16
jal		TAG_22
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_22:
jal		TAG_23
addi	$31,$31,4
sw		$31,-8192($31)
TAG_23:
addi	$31,$31,-12288
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_24:
la		$31,TAG_25
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_25:

la		$t3,TAG_28
addi	$31,$0,16
jal		TAG_26
addi	$31,$31,4
addu	$31,$t0,$31
TAG_26:
jal		TAG_27
addi	$31,$31,4
sw		$31,-8192($31)
TAG_27:
addi	$31,$31,-12288
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_28:
la		$31,TAG_29
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_29:

addi	$31,$0,24
jal		TAG_30
addu	$31,$t0,$31
addi	$31,$31,4
TAG_30:
jal		TAG_31
addi	$31,$31,4
addi	$31,$31,4
TAG_31:
jal		TAG_32
addu	$31,$t0,$31
addi	$31,$31,4
TAG_32:
lw		$31,-12288($31)
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_33
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_33:
jal		TAG_34
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_34:
jal		TAG_35
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_35:
lw		$31,-12288($31)
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_36
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_36:
jal		TAG_37
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_37:
jal		TAG_38
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_38:
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,28
jal		TAG_39
addu	$31,$31,$t0
addi	$31,$31,4
TAG_39:
jal		TAG_40
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_40:
jal		TAG_41
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_41:
lw		$31,-12288($31)
sw		$31,4096($31)

addi	$31,$0,12
jal		TAG_42
lw		$31,-12288($31)
lw		$31,0($31)
TAG_42:
jal		TAG_43
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_43:
jal		TAG_44
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_44:
lw		$31,-12288($31)
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_45
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_45:
jal		TAG_46
addi	$31,$31,4
addu	$31,$t0,$31
TAG_46:
jal		TAG_47
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_47:
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,20
jal		TAG_48
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_48:
jal		TAG_49
lw		$31,-12288($31)
lw		$31,0($31)
TAG_49:
jal		TAG_50
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_50:
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,8
jal		TAG_51
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_51:
jal		TAG_52
addi	$31,$31,4
addu	$31,$t0,$31
TAG_52:
jal		TAG_53
addu	$31,$t0,$31
addi	$31,$31,4
TAG_53:
lw		$31,-12288($31)
addu	$31,$31,$t0

addi	$31,$0,24
jal		TAG_54
addi	$31,$31,4
sw		$31,-8192($31)
TAG_54:
jal		TAG_55
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_55:
jal		TAG_56
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_56:
lw		$31,-12288($31)
beq		$31,$31,TAG_57
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_57:

addi	$31,$0,20
jal		TAG_58
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_58:
jal		TAG_59
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_59:
jal		TAG_60
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_60:
lw		$31,0($31)
beq		$31,$31,TAG_61
lw		$31,0($31)
addu	$31,$t0,$31
TAG_61:

addi	$31,$0,24
jal		TAG_62
addu	$31,$t0,$31
addi	$31,$31,4
TAG_62:
jal		TAG_63
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_63:
jal		TAG_64
addi	$31,$31,4
addu	$31,$t0,$31
TAG_64:
lw		$31,-12288($31)
beq		$31,$0,TAG_65
sw		$31,4096($31)
sw		$31,4096($31)
TAG_65:

addi	$31,$0,16
jal		TAG_66
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_66:
jal		TAG_67
addu	$31,$31,$t0
addi	$31,$31,4
TAG_67:
jal		TAG_68
addi	$31,$31,4
lw		$31,-12288($31)
TAG_68:
lw		$31,-12288($31)
beq		$31,$0,TAG_69
addi	$31,$31,4
addu	$31,$t0,$31
TAG_69:

addi	$31,$0,4
jal		TAG_70
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_70:
jal		TAG_71
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_71:
jal		TAG_72
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_72:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_73
lw		$31,0($31)
sw		$31,4096($31)
TAG_73:

addi	$31,$0,16
jal		TAG_74
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_74:
jal		TAG_75
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_75:
jal		TAG_76
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_76:
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_77
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_77:

addi	$31,$0,8
jal		TAG_78
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_78:
jal		TAG_79
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_79:
jal		TAG_80
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_80:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_81
addi	$31,$31,4
sw		$31,4096($31)
TAG_81:

addi	$31,$0,8
jal		TAG_82
addi	$31,$31,4
addi	$31,$31,4
TAG_82:
jal		TAG_83
addi	$31,$31,4
addu	$31,$t0,$31
TAG_83:
jal		TAG_84
addu	$31,$t0,$31
addi	$31,$31,4
TAG_84:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_85
addi	$31,$31,4
addi	$31,$31,4
TAG_85:

addi	$31,$0,8
jal		TAG_86
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_86:
jal		TAG_87
lw		$31,-12288($31)
addi	$31,$31,4
TAG_87:
jal		TAG_88
addi	$31,$31,4
addu	$31,$31,$t0
TAG_88:
lw		$31,-12288($31)
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_89
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_89:
jal		TAG_90
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_90:
jal		TAG_91
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_91:
lw		$31,-12288($31)
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_92
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_92:
jal		TAG_93
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_93:
jal		TAG_94
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_94:
lw		$31,0($31)
la		$31,TAG_95
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_95:

addi	$31,$0,28
jal		TAG_96
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_96:
jal		TAG_97
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_97:
jal		TAG_98
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_98:
lw		$31,-12288($31)
la		$31,TAG_99
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_99:

addi	$31,$0,0
jal		TAG_100
addi	$31,$31,4
addu	$31,$t0,$31
TAG_100:
jal		TAG_101
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_101:
jal		TAG_102
addu	$31,$t0,$31
addi	$31,$31,4
TAG_102:
lw		$31,-12288($31)
la		$31,TAG_103
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_103:

addi	$31,$0,0
jal		TAG_104
lw		$31,-12288($31)
addi	$31,$31,4
TAG_104:
jal		TAG_105
addu	$31,$t0,$31
addi	$31,$31,4
TAG_105:
jal		TAG_106
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_106:
lw		$31,-12288($31)
la		$31,TAG_107
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_107:

addi	$31,$0,16
jal		TAG_108
lw		$31,-12288($31)
lw		$31,0($31)
TAG_108:
jal		TAG_109
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_109:
jal		TAG_110
addu	$31,$31,$t0
addi	$31,$31,4
TAG_110:
addu	$31,$t2,$31
lw		$31,0($31)

addi	$31,$0,4
jal		TAG_111
sw		$31,-8192($31)
addi	$31,$31,4
TAG_111:
jal		TAG_112
addi	$31,$31,4
addu	$31,$31,$t0
TAG_112:
jal		TAG_113
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_113:
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,8
jal		TAG_114
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_114:
jal		TAG_115
addi	$31,$31,4
addu	$31,$31,$t0
TAG_115:
jal		TAG_116
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_116:
addu	$31,$t2,$31
sw		$31,4096($31)

addi	$31,$0,4
jal		TAG_117
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_117:
jal		TAG_118
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_118:
jal		TAG_119
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_119:
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_120
addu	$31,$31,$t0
addi	$31,$31,4
TAG_120:
jal		TAG_121
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_121:
jal		TAG_122
addi	$31,$31,4
addu	$31,$t0,$31
TAG_122:
addu	$31,$t2,$31
addu	$31,$t0,$31

addi	$31,$0,4
jal		TAG_123
addi	$31,$31,4
addu	$31,$t0,$31
TAG_123:
jal		TAG_124
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_124:
jal		TAG_125
lw		$31,-12288($31)
addi	$31,$31,4
TAG_125:
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_126
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_126:
jal		TAG_127
lw		$31,-12288($31)
lw		$31,0($31)
TAG_127:
jal		TAG_128
addi	$31,$31,4
addi	$31,$31,4
TAG_128:
addu	$31,$t2,$31
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_129
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_129:
jal		TAG_130
addu	$31,$t0,$31
addi	$31,$31,4
TAG_130:
jal		TAG_131
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_131:
addu	$31,$t2,$31
addu	$31,$31,$t0

addi	$31,$0,12
jal		TAG_132
lw		$31,-12288($31)
lw		$31,0($31)
TAG_132:
jal		TAG_133
addi	$31,$31,4
addi	$31,$31,4
TAG_133:
jal		TAG_134
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_134:
addu	$31,$t0,$31
beq		$31,$31,TAG_135
addi	$31,$31,4
addu	$31,$31,$t0
TAG_135:

addi	$31,$0,20
jal		TAG_136
lw		$31,-12288($31)
lw		$31,0($31)
TAG_136:
jal		TAG_137
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_137:
jal		TAG_138
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_138:
addu	$31,$t2,$31
beq		$31,$31,TAG_139
addi	$31,$31,4
lw		$31,0($31)
TAG_139:

addi	$31,$0,0
jal		TAG_140
addu	$31,$31,$t0
addi	$31,$31,4
TAG_140:
jal		TAG_141
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_141:
jal		TAG_142
addi	$31,$31,4
sw		$31,-8192($31)
TAG_142:
addu	$31,$t2,$31
beq		$31,$0,TAG_143
sw		$31,4096($31)
lw		$31,0($31)
TAG_143:

addi	$31,$0,16
jal		TAG_144
addi	$31,$31,4
addi	$31,$31,4
TAG_144:
jal		TAG_145
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_145:
jal		TAG_146
addi	$31,$31,4
addu	$31,$t0,$31
TAG_146:
addu	$31,$t2,$31
beq		$31,$0,TAG_147
addi	$31,$31,4
addu	$31,$t0,$31
TAG_147:

addi	$31,$0,28
jal		TAG_148
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_148:
jal		TAG_149
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_149:
jal		TAG_150
addu	$31,$t0,$31
addi	$31,$31,4
TAG_150:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_151
addi	$31,$31,4
addu	$31,$31,$t0
TAG_151:

addi	$31,$0,24
jal		TAG_152
lw		$31,-12288($31)
addi	$31,$31,4
TAG_152:
jal		TAG_153
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_153:
jal		TAG_154
addi	$31,$31,4
lw		$31,-12288($31)
TAG_154:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_155
sw		$31,4096($31)
addi	$31,$31,4
TAG_155:

addi	$31,$0,28
jal		TAG_156
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_156:
jal		TAG_157
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_157:
jal		TAG_158
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_158:
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_159
sw		$31,4096($31)
sw		$31,4096($31)
TAG_159:

addi	$31,$0,20
jal		TAG_160
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_160:
jal		TAG_161
addi	$31,$31,4
lw		$31,-12288($31)
TAG_161:
jal		TAG_162
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_162:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_163
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_163:

addi	$31,$0,20
jal		TAG_164
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_164:
jal		TAG_165
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_165:
jal		TAG_166
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_166:
addu	$31,$t2,$31
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_167
addi	$31,$31,4
addu	$31,$t0,$31
TAG_167:
jal		TAG_168
addi	$31,$31,4
addi	$31,$31,4
TAG_168:
jal		TAG_169
addu	$31,$31,$t0
addi	$31,$31,4
TAG_169:
addu	$31,$t2,$31
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_170
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_170:
jal		TAG_171
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_171:
jal		TAG_172
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_172:
addu	$31,$t2,$31
la		$31,TAG_173
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_173:

addi	$31,$0,4
jal		TAG_174
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_174:
jal		TAG_175
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_175:
jal		TAG_176
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_176:
addu	$31,$t2,$31
la		$31,TAG_177
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_177:

addi	$31,$0,8
jal		TAG_178
addi	$31,$31,4
addu	$31,$31,$t0
TAG_178:
jal		TAG_179
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_179:
jal		TAG_180
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_180:
addu	$31,$t2,$31
la		$31,TAG_181
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_181:

addi	$31,$0,20
jal		TAG_182
addi	$31,$31,4
sw		$31,-8192($31)
TAG_182:
jal		TAG_183
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_183:
jal		TAG_184
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_184:
addu	$31,$t2,$31
la		$31,TAG_185
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_185:

addi	$31,$0,16
jal		TAG_186
sw		$31,-8192($31)
addi	$31,$31,4
TAG_186:
jal		TAG_187
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_187:
jal		TAG_188
lw		$31,-12288($31)
lw		$31,0($31)
TAG_188:
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,28
jal		TAG_189
addi	$31,$31,4
addi	$31,$31,4
TAG_189:
jal		TAG_190
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_190:
jal		TAG_191
sw		$31,-8192($31)
addi	$31,$31,4
TAG_191:
addu	$31,$31,$t2
lw		$31,0($31)

addi	$31,$0,28
jal		TAG_192
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_192:
jal		TAG_193
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_193:
jal		TAG_194
addi	$31,$31,4
lw		$31,-12288($31)
TAG_194:
addu	$31,$31,$t2
sw		$31,4096($31)

addi	$31,$0,20
jal		TAG_195
addi	$31,$31,4
addu	$31,$t0,$31
TAG_195:
jal		TAG_196
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_196:
jal		TAG_197
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_197:
addu	$31,$31,$t2
sw		$31,4096($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop