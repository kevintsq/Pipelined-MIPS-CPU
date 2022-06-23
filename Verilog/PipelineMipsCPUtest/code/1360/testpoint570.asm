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
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_0:
jal		TAG_1
addi	$31,$31,4
lw		$31,-12288($31)
TAG_1:
jal		TAG_2
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_2:
jal		TAG_3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_3:
beq		$31,$0,TAG_4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_4:

la		$t3,TAG_5
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_5:
jal		TAG_6
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_6:
jal		TAG_7
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_7:
jal		TAG_8
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_8:
beq		$31,$0,TAG_9
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_9:

la		$t3,TAG_10
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_10:
jal		TAG_11
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_11:
jal		TAG_12
addi	$31,$31,4
lw		$31,-12288($31)
TAG_12:
jal		TAG_13
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_13:
addi	$t1,$31,0
beq		$t1,$31,TAG_14
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_14:

la		$t3,TAG_15
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_15:
jal		TAG_16
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_16:
jal		TAG_17
addi	$31,$31,4
addu	$31,$31,$t0
TAG_17:
jal		TAG_18
lw		$31,-12288($31)
lw		$31,0($31)
TAG_18:
addi	$t1,$31,0
beq		$t1,$31,TAG_19
sw		$31,4096($31)
lw		$31,0($31)
TAG_19:

la		$t3,TAG_20
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_20:
jal		TAG_21
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_21:
jal		TAG_22
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_22:
jal		TAG_23
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_23:
addi	$t1,$31,1
beq		$31,$t1,TAG_24
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_24:

la		$t3,TAG_25
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_25:
jal		TAG_26
addu	$31,$t0,$31
addi	$31,$31,4
TAG_26:
jal		TAG_27
addi	$31,$31,4
addi	$31,$31,4
TAG_27:
jal		TAG_28
addu	$31,$31,$t0
addi	$31,$31,4
TAG_28:
addi	$t1,$31,1
beq		$31,$t1,TAG_29
sw		$31,-8192($31)
addi	$31,$31,4
TAG_29:

la		$t3,TAG_30
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_30:
jal		TAG_31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_31:
jal		TAG_32
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_32:
jal		TAG_33
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_33:
addi	$31,$31,4

la		$t3,TAG_34
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_34:
jal		TAG_35
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_35:
jal		TAG_36
sw		$31,-8192($31)
addi	$31,$31,4
TAG_36:
jal		TAG_37
addi	$31,$31,4
addu	$31,$31,$t0
TAG_37:
addi	$31,$31,4

la		$t3,TAG_38
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_38:
jal		TAG_39
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_39:
jal		TAG_40
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_40:
jal		TAG_41
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_41:
la		$31,TAG_42
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_42:

la		$t3,TAG_43
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_43:
jal		TAG_44
addi	$31,$31,4
addi	$31,$31,4
TAG_44:
jal		TAG_45
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_45:
jal		TAG_46
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_46:
la		$31,TAG_47
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_47:

la		$t3,TAG_48
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_48:
jal		TAG_49
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_49:
jal		TAG_50
sw		$31,-8192($31)
addi	$31,$31,4
TAG_50:
jal		TAG_51
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_51:
la		$31,TAG_52
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_52:

la		$t3,TAG_53
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_53:
jal		TAG_54
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_54:
jal		TAG_55
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_55:
jal		TAG_56
addi	$31,$31,4
lw		$31,-12288($31)
TAG_56:
la		$31,TAG_57
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_57:

la		$t3,TAG_58
la		$t4,TAG_61
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_58:
jal		TAG_59
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_59:
jal		TAG_60
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_60:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_61:
lw		$31,-12288($31)

la		$t3,TAG_62
la		$t4,TAG_65
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_62:
jal		TAG_63
addi	$31,$31,4
sw		$31,-8192($31)
TAG_63:
jal		TAG_64
lw		$31,-12288($31)
addi	$31,$31,4
TAG_64:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_65:
lw		$31,-12288($31)

la		$t3,TAG_66
la		$t4,TAG_69
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_66:
jal		TAG_67
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_67:
jal		TAG_68
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_68:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_69:
sw		$31,-8192($31)

la		$t3,TAG_70
la		$t4,TAG_73
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_70:
jal		TAG_71
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_71:
jal		TAG_72
lw		$31,-12288($31)
lw		$31,0($31)
TAG_72:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_73:
sw		$31,-8192($31)

la		$t3,TAG_74
la		$t4,TAG_77
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_74:
jal		TAG_75
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_75:
jal		TAG_76
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_76:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_77:
addu	$31,$t0,$31

la		$t3,TAG_78
la		$t4,TAG_81
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_78:
jal		TAG_79
sw		$31,-8192($31)
addi	$31,$31,4
TAG_79:
jal		TAG_80
addi	$31,$31,4
sw		$31,-8192($31)
TAG_80:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_81:
addu	$31,$t0,$31

la		$t3,TAG_82
la		$t4,TAG_85
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_82:
jal		TAG_83
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_83:
jal		TAG_84
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_84:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_85:
addu	$31,$31,$t0

la		$t3,TAG_86
la		$t4,TAG_89
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_86:
jal		TAG_87
addi	$31,$31,4
addu	$31,$31,$t0
TAG_87:
jal		TAG_88
addi	$31,$31,4
addu	$31,$31,$t0
TAG_88:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_89:
addu	$31,$31,$t0

la		$t3,TAG_90
la		$t4,TAG_93
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_90:
jal		TAG_91
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_91:
jal		TAG_92
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_92:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_93:
beq		$31,$31,TAG_94
lw		$31,0($31)
sw		$31,4096($31)
TAG_94:

la		$t3,TAG_95
la		$t4,TAG_98
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_95:
jal		TAG_96
addu	$31,$t0,$31
addi	$31,$31,4
TAG_96:
jal		TAG_97
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_97:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_98:
beq		$31,$31,TAG_99
addi	$31,$31,4
addu	$31,$t0,$31
TAG_99:

la		$t3,TAG_100
la		$t4,TAG_103
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_100:
jal		TAG_101
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_101:
jal		TAG_102
addi	$31,$31,4
sw		$31,-8192($31)
TAG_102:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_103:
beq		$31,$0,TAG_104
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_104:

la		$t3,TAG_105
la		$t4,TAG_108
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_105:
jal		TAG_106
addu	$31,$31,$t0
addi	$31,$31,4
TAG_106:
jal		TAG_107
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_107:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_108:
beq		$31,$0,TAG_109
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_109:

la		$t3,TAG_110
la		$t4,TAG_113
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_110:
jal		TAG_111
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_111:
jal		TAG_112
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_112:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_113:
addi	$t1,$31,0
beq		$t1,$31,TAG_114
lw		$31,0($31)
addu	$31,$t0,$31
TAG_114:

la		$t3,TAG_115
la		$t4,TAG_118
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_115:
jal		TAG_116
lw		$31,-12288($31)
addi	$31,$31,4
TAG_116:
jal		TAG_117
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_117:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_118:
addi	$t1,$31,0
beq		$t1,$31,TAG_119
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_119:

la		$t3,TAG_120
la		$t4,TAG_123
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_120:
jal		TAG_121
lw		$31,-12288($31)
lw		$31,0($31)
TAG_121:
jal		TAG_122
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_122:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_123:
addi	$t1,$31,1
beq		$31,$t1,TAG_124
addi	$31,$31,4
addi	$31,$31,4
TAG_124:

la		$t3,TAG_125
la		$t4,TAG_128
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_125:
jal		TAG_126
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_126:
jal		TAG_127
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_127:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_128:
addi	$t1,$31,1
beq		$31,$t1,TAG_129
addu	$31,$31,$t0
addi	$31,$31,4
TAG_129:

la		$t3,TAG_130
la		$t4,TAG_133
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_130:
jal		TAG_131
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_131:
jal		TAG_132
addi	$31,$31,4
lw		$31,-12288($31)
TAG_132:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_133:
addi	$31,$31,4

la		$t3,TAG_134
la		$t4,TAG_137
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_134:
jal		TAG_135
addi	$31,$31,4
lw		$31,-12288($31)
TAG_135:
jal		TAG_136
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_136:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_137:
addi	$31,$31,4

la		$t3,TAG_138
la		$t4,TAG_141
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_138:
jal		TAG_139
addi	$31,$31,4
lw		$31,-12288($31)
TAG_139:
jal		TAG_140
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_140:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_141:
la		$31,TAG_142
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_142:

la		$t3,TAG_143
la		$t4,TAG_146
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_143:
jal		TAG_144
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_144:
jal		TAG_145
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_145:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_146:
la		$31,TAG_147
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_147:

la		$t3,TAG_148
la		$t4,TAG_151
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_148:
jal		TAG_149
addi	$31,$31,4
addi	$31,$31,4
TAG_149:
jal		TAG_150
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_150:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_151:
la		$31,TAG_152
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_152:

la		$t3,TAG_153
la		$t4,TAG_156
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_153:
jal		TAG_154
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_154:
jal		TAG_155
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_155:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_156:
la		$31,TAG_157
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_157:

la		$t3,TAG_158
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_158:
jal		TAG_159
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_159:
jal		TAG_160
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_160:
nop
lw		$31,-12288($31)

la		$t3,TAG_161
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_161:
jal		TAG_162
lw		$31,-12288($31)
lw		$31,0($31)
TAG_162:
jal		TAG_163
sw		$31,-8192($31)
addi	$31,$31,4
TAG_163:
nop
lw		$31,-12288($31)

la		$t3,TAG_164
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_164:
jal		TAG_165
lw		$31,-12288($31)
lw		$31,0($31)
TAG_165:
jal		TAG_166
addu	$31,$t0,$31
addi	$31,$31,4
TAG_166:
nop
sw		$31,-8192($31)

la		$t3,TAG_167
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_167:
jal		TAG_168
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_168:
jal		TAG_169
lw		$31,-12288($31)
lw		$31,0($31)
TAG_169:
nop
sw		$31,4096($31)

la		$t3,TAG_170
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_170:
jal		TAG_171
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_171:
jal		TAG_172
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_172:
nop
addu	$31,$t0,$31

la		$t3,TAG_173
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_173:
jal		TAG_174
addi	$31,$31,4
addi	$31,$31,4
TAG_174:
jal		TAG_175
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_175:
nop
addu	$31,$t0,$31

la		$t3,TAG_176
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_176:
jal		TAG_177
addu	$31,$31,$t0
addi	$31,$31,4
TAG_177:
jal		TAG_178
addi	$31,$31,4
sw		$31,-8192($31)
TAG_178:
nop
addu	$31,$31,$t0

la		$t3,TAG_179
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_179:
jal		TAG_180
addi	$31,$31,4
lw		$31,-12288($31)
TAG_180:
jal		TAG_181
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_181:
nop
addu	$31,$31,$t0

la		$t3,TAG_182
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_182:
jal		TAG_183
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_183:
jal		TAG_184
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_184:
nop
beq		$31,$31,TAG_185
addu	$31,$t0,$31
addi	$31,$31,4
TAG_185:

la		$t3,TAG_186
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_186:
jal		TAG_187
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_187:
jal		TAG_188
lw		$31,-12288($31)
lw		$31,0($31)
TAG_188:
nop
beq		$31,$31,TAG_189
lw		$31,0($31)
sw		$31,4096($31)
TAG_189:

la		$t3,TAG_190
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_190:
jal		TAG_191
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_191:
jal		TAG_192
addi	$31,$31,4
addi	$31,$31,4
TAG_192:
nop
beq		$31,$0,TAG_193
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_193:

la		$t3,TAG_194
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_194:
jal		TAG_195
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_195:
jal		TAG_196
addu	$31,$t0,$31
addi	$31,$31,4
TAG_196:
nop
beq		$31,$0,TAG_197
addi	$31,$31,4
lw		$31,-12288($31)
TAG_197:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop