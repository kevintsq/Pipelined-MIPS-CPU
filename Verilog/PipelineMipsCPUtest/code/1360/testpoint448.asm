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

addi	$31,$0,24
jal		TAG_0
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_0:
jal		TAG_1
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_1:
jal		TAG_2
addi	$31,$31,4
addi	$31,$31,4
TAG_2:
jal		TAG_3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_3:
la		$31,TAG_4
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_4:

addi	$31,$0,24
jal		TAG_5
addi	$31,$31,4
lw		$31,-12288($31)
TAG_5:
jal		TAG_6
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_6:
jal		TAG_7
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_7:
jal		TAG_8
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_8:
la		$31,TAG_9
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_9:

la		$t3,TAG_13
addi	$31,$0,12
jal		TAG_10
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_10:
jal		TAG_11
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_11:
jal		TAG_12
lw		$31,-12288($31)
addi	$31,$31,4
TAG_12:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_13:
lw		$31,-12288($31)

la		$t3,TAG_17
addi	$31,$0,28
jal		TAG_14
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_14:
jal		TAG_15
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_15:
jal		TAG_16
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_16:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_17:
lw		$31,-12288($31)

la		$t3,TAG_21
addi	$31,$0,8
jal		TAG_18
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_18:
jal		TAG_19
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_19:
jal		TAG_20
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_20:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_21:
sw		$31,-8192($31)

la		$t3,TAG_25
addi	$31,$0,12
jal		TAG_22
addi	$31,$31,4
addi	$31,$31,4
TAG_22:
jal		TAG_23
addi	$31,$31,4
sw		$31,-8192($31)
TAG_23:
jal		TAG_24
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_24:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_25:
sw		$31,4096($31)

la		$t3,TAG_29
addi	$31,$0,0
jal		TAG_26
lw		$31,-12288($31)
addi	$31,$31,4
TAG_26:
jal		TAG_27
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_27:
jal		TAG_28
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_28:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_29:
addu	$31,$t0,$31

la		$t3,TAG_33
addi	$31,$0,16
jal		TAG_30
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_30:
jal		TAG_31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_31:
jal		TAG_32
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_32:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_33:
addu	$31,$t0,$31

la		$t3,TAG_37
addi	$31,$0,12
jal		TAG_34
addu	$31,$t0,$31
addi	$31,$31,4
TAG_34:
jal		TAG_35
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_35:
jal		TAG_36
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_36:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_37:
addu	$31,$31,$t0

la		$t3,TAG_41
addi	$31,$0,20
jal		TAG_38
addu	$31,$31,$t0
addi	$31,$31,4
TAG_38:
jal		TAG_39
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_39:
jal		TAG_40
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_40:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_41:
addu	$31,$31,$t0

la		$t3,TAG_45
addi	$31,$0,16
jal		TAG_42
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_42:
jal		TAG_43
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_43:
jal		TAG_44
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_44:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_45:
beq		$31,$31,TAG_46
lw		$31,0($31)
sw		$31,4096($31)
TAG_46:

la		$t3,TAG_50
addi	$31,$0,8
jal		TAG_47
addu	$31,$t0,$31
addi	$31,$31,4
TAG_47:
jal		TAG_48
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_48:
jal		TAG_49
addi	$31,$31,4
addi	$31,$31,4
TAG_49:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_50:
beq		$31,$31,TAG_51
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_51:

la		$t3,TAG_55
addi	$31,$0,8
jal		TAG_52
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_52:
jal		TAG_53
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_53:
jal		TAG_54
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_54:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_55:
beq		$31,$0,TAG_56
lw		$31,-12288($31)
lw		$31,0($31)
TAG_56:

la		$t3,TAG_60
addi	$31,$0,0
jal		TAG_57
addi	$31,$31,4
addu	$31,$31,$t0
TAG_57:
jal		TAG_58
lw		$31,-12288($31)
lw		$31,0($31)
TAG_58:
jal		TAG_59
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_59:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_60:
beq		$31,$0,TAG_61
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_61:

la		$t3,TAG_65
addi	$31,$0,12
jal		TAG_62
addu	$31,$t0,$31
addi	$31,$31,4
TAG_62:
jal		TAG_63
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_63:
jal		TAG_64
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_64:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_65:
addi	$t1,$31,0
beq		$t1,$31,TAG_66
addi	$31,$31,4
sw		$31,4096($31)
TAG_66:

la		$t3,TAG_70
addi	$31,$0,12
jal		TAG_67
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_67:
jal		TAG_68
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_68:
jal		TAG_69
sw		$31,-8192($31)
addi	$31,$31,4
TAG_69:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_70:
addi	$t1,$31,0
beq		$t1,$31,TAG_71
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_71:

la		$t3,TAG_75
addi	$31,$0,24
jal		TAG_72
lw		$31,-12288($31)
lw		$31,0($31)
TAG_72:
jal		TAG_73
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_73:
jal		TAG_74
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_74:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_75:
addi	$t1,$31,1
beq		$31,$t1,TAG_76
addu	$31,$t0,$31
addi	$31,$31,4
TAG_76:

la		$t3,TAG_80
addi	$31,$0,16
jal		TAG_77
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_77:
jal		TAG_78
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_78:
jal		TAG_79
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_79:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_80:
addi	$t1,$31,1
beq		$31,$t1,TAG_81
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_81:

la		$t3,TAG_85
addi	$31,$0,24
jal		TAG_82
sw		$31,-8192($31)
addi	$31,$31,4
TAG_82:
jal		TAG_83
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_83:
jal		TAG_84
addi	$31,$31,4
addu	$31,$t0,$31
TAG_84:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_85:
addi	$31,$31,4

la		$t3,TAG_89
addi	$31,$0,12
jal		TAG_86
addi	$31,$31,4
lw		$31,-12288($31)
TAG_86:
jal		TAG_87
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_87:
jal		TAG_88
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_88:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_89:
addi	$31,$31,4

la		$t3,TAG_93
addi	$31,$0,16
jal		TAG_90
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_90:
jal		TAG_91
lw		$31,-12288($31)
lw		$31,0($31)
TAG_91:
jal		TAG_92
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_92:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_93:
la		$31,TAG_94
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_94:

la		$t3,TAG_98
addi	$31,$0,12
jal		TAG_95
addu	$31,$t0,$31
addi	$31,$31,4
TAG_95:
jal		TAG_96
addi	$31,$31,4
sw		$31,-8192($31)
TAG_96:
jal		TAG_97
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_97:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_98:
la		$31,TAG_99
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_99:

la		$t3,TAG_103
addi	$31,$0,0
jal		TAG_100
addi	$31,$31,4
lw		$31,-12288($31)
TAG_100:
jal		TAG_101
lw		$31,-12288($31)
addi	$31,$31,4
TAG_101:
jal		TAG_102
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_102:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_103:
la		$31,TAG_104
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_104:

la		$t3,TAG_108
addi	$31,$0,12
jal		TAG_105
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_105:
jal		TAG_106
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_106:
jal		TAG_107
addi	$31,$31,4
sw		$31,-8192($31)
TAG_107:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_108:
la		$31,TAG_109
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_109:

addi	$31,$0,28
jal		TAG_110
lw		$31,-12288($31)
lw		$31,0($31)
TAG_110:
jal		TAG_111
addi	$31,$31,4
addu	$31,$31,$t0
TAG_111:
jal		TAG_112
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_112:
nop
lw		$31,-12288($31)

addi	$31,$0,12
jal		TAG_113
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_113:
jal		TAG_114
lw		$31,-12288($31)
addi	$31,$31,4
TAG_114:
jal		TAG_115
addi	$31,$31,4
addu	$31,$t0,$31
TAG_115:
nop
lw		$31,-12288($31)

addi	$31,$0,0
jal		TAG_116
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_116:
jal		TAG_117
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_117:
jal		TAG_118
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_118:
nop
sw		$31,-8192($31)

addi	$31,$0,24
jal		TAG_119
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_119:
jal		TAG_120
addi	$31,$31,4
sw		$31,-8192($31)
TAG_120:
jal		TAG_121
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_121:
nop
sw		$31,-8192($31)

addi	$31,$0,4
jal		TAG_122
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_122:
jal		TAG_123
addi	$31,$31,4
lw		$31,-12288($31)
TAG_123:
jal		TAG_124
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_124:
nop
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_125
addi	$31,$31,4
sw		$31,-8192($31)
TAG_125:
jal		TAG_126
lw		$31,-12288($31)
lw		$31,0($31)
TAG_126:
jal		TAG_127
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_127:
nop
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_128
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_128:
jal		TAG_129
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_129:
jal		TAG_130
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_130:
nop
addu	$31,$31,$t0

addi	$31,$0,0
jal		TAG_131
addi	$31,$31,4
addu	$31,$t0,$31
TAG_131:
jal		TAG_132
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_132:
jal		TAG_133
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_133:
nop
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_134
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_134:
jal		TAG_135
addi	$31,$31,4
sw		$31,-8192($31)
TAG_135:
jal		TAG_136
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_136:
nop
beq		$31,$31,TAG_137
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_137:

addi	$31,$0,28
jal		TAG_138
addi	$31,$31,4
addi	$31,$31,4
TAG_138:
jal		TAG_139
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_139:
jal		TAG_140
addi	$31,$31,4
addu	$31,$31,$t0
TAG_140:
nop
beq		$31,$31,TAG_141
addu	$31,$t0,$31
addi	$31,$31,4
TAG_141:

addi	$31,$0,28
jal		TAG_142
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_142:
jal		TAG_143
addi	$31,$31,4
lw		$31,-12288($31)
TAG_143:
jal		TAG_144
addi	$31,$31,4
addu	$31,$31,$t0
TAG_144:
nop
beq		$31,$0,TAG_145
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_145:

addi	$31,$0,8
jal		TAG_146
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_146:
jal		TAG_147
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_147:
jal		TAG_148
addi	$31,$31,4
addi	$31,$31,4
TAG_148:
nop
beq		$31,$0,TAG_149
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_149:

addi	$31,$0,0
jal		TAG_150
addi	$31,$31,4
addu	$31,$t0,$31
TAG_150:
jal		TAG_151
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_151:
jal		TAG_152
addi	$31,$31,4
sw		$31,-8192($31)
TAG_152:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_153
sw		$31,-8192($31)
addi	$31,$31,4
TAG_153:

addi	$31,$0,24
jal		TAG_154
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_154:
jal		TAG_155
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_155:
jal		TAG_156
addu	$31,$31,$t0
addi	$31,$31,4
TAG_156:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_157
addi	$31,$31,4
sw		$31,-8192($31)
TAG_157:

addi	$31,$0,0
jal		TAG_158
addi	$31,$31,4
addu	$31,$31,$t0
TAG_158:
jal		TAG_159
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_159:
jal		TAG_160
lw		$31,-12288($31)
addi	$31,$31,4
TAG_160:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_161
lw		$31,0($31)
lw		$31,0($31)
TAG_161:

addi	$31,$0,4
jal		TAG_162
addi	$31,$31,4
addu	$31,$t0,$31
TAG_162:
jal		TAG_163
addi	$31,$31,4
sw		$31,-8192($31)
TAG_163:
jal		TAG_164
addi	$31,$31,4
lw		$31,-12288($31)
TAG_164:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_165
lw		$31,-12288($31)
lw		$31,0($31)
TAG_165:

addi	$31,$0,4
jal		TAG_166
addi	$31,$31,4
addu	$31,$31,$t0
TAG_166:
jal		TAG_167
lw		$31,-12288($31)
lw		$31,0($31)
TAG_167:
jal		TAG_168
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_168:
nop
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_169
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_169:
jal		TAG_170
addi	$31,$31,4
sw		$31,-8192($31)
TAG_170:
jal		TAG_171
addi	$31,$31,4
addi	$31,$31,4
TAG_171:
nop
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_172
addi	$31,$31,4
addi	$31,$31,4
TAG_172:
jal		TAG_173
addu	$31,$t0,$31
addi	$31,$31,4
TAG_173:
jal		TAG_174
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_174:
nop
la		$31,TAG_175
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_175:

addi	$31,$0,20
jal		TAG_176
addi	$31,$31,4
sw		$31,-8192($31)
TAG_176:
jal		TAG_177
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_177:
jal		TAG_178
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_178:
nop
la		$31,TAG_179
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_179:

addi	$31,$0,20
jal		TAG_180
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_180:
jal		TAG_181
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_181:
jal		TAG_182
addi	$31,$31,4
sw		$31,-8192($31)
TAG_182:
nop
la		$31,TAG_183
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_183:

addi	$31,$0,16
jal		TAG_184
addi	$31,$31,4
lw		$31,-12288($31)
TAG_184:
jal		TAG_185
sw		$31,-8192($31)
addi	$31,$31,4
TAG_185:
jal		TAG_186
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_186:
nop
la		$31,TAG_187
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_187:

la		$t3,TAG_190
addi	$31,$0,28
jal		TAG_188
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_188:
jal		TAG_189
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_189:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_190:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_193
addi	$31,$0,24
jal		TAG_191
addi	$31,$31,4
addi	$31,$31,4
TAG_191:
jal		TAG_192
lw		$31,-12288($31)
addi	$31,$31,4
TAG_192:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_193:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_196
addi	$31,$0,28
jal		TAG_194
sw		$31,-8192($31)
addi	$31,$31,4
TAG_194:
jal		TAG_195
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_195:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_196:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_199
addi	$31,$0,20
jal		TAG_197
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_197:
jal		TAG_198
addi	$31,$31,4
sw		$31,-8192($31)
TAG_198:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_199:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_202
addi	$31,$0,12
jal		TAG_200
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_200:
jal		TAG_201
lw		$31,-12288($31)
addi	$31,$31,4
TAG_201:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_202:
lw		$31,-12288($31)
addu	$31,$t0,$31

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop