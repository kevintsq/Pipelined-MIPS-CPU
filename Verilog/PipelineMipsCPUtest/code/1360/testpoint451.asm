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
addi	$31,$31,4
lw		$31,-12288($31)
TAG_1:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_2:
jal		TAG_3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_3:
la		$31,TAG_4
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_4:

la		$t3,TAG_7
addi	$31,$0,12
jal		TAG_5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_5:
jal		TAG_6
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_6:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_7:
jal		TAG_8
addi	$31,$31,4
lw		$31,-12288($31)
TAG_8:
la		$31,TAG_9
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_9:

la		$t3,TAG_12
addi	$31,$0,0
jal		TAG_10
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_10:
jal		TAG_11
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_11:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_12:
jal		TAG_13
addi	$31,$31,4
addu	$31,$31,$t0
TAG_13:
la		$31,TAG_14
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_14:

la		$t3,TAG_17
la		$t4,TAG_18
addi	$31,$0,24
jal		TAG_15
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_15:
jal		TAG_16
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_16:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_17:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_18:
lw		$31,-12288($31)

la		$t3,TAG_21
la		$t4,TAG_22
addi	$31,$0,8
jal		TAG_19
sw		$31,-8192($31)
addi	$31,$31,4
TAG_19:
jal		TAG_20
lw		$31,-12288($31)
lw		$31,0($31)
TAG_20:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_21:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_22:
lw		$31,-12288($31)

la		$t3,TAG_25
la		$t4,TAG_26
addi	$31,$0,20
jal		TAG_23
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_23:
jal		TAG_24
addi	$31,$31,4
addu	$31,$t0,$31
TAG_24:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_25:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_26:
sw		$31,-8192($31)

la		$t3,TAG_29
la		$t4,TAG_30
addi	$31,$0,4
jal		TAG_27
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_27:
jal		TAG_28
addi	$31,$31,4
sw		$31,-8192($31)
TAG_28:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_29:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_30:
sw		$31,4096($31)

la		$t3,TAG_33
la		$t4,TAG_34
addi	$31,$0,4
jal		TAG_31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_31:
jal		TAG_32
addi	$31,$31,4
sw		$31,-8192($31)
TAG_32:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_33:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_34:
addu	$31,$t0,$31

la		$t3,TAG_37
la		$t4,TAG_38
addi	$31,$0,0
jal		TAG_35
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_35:
jal		TAG_36
addi	$31,$31,4
lw		$31,-12288($31)
TAG_36:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_37:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_38:
addu	$31,$t0,$31

la		$t3,TAG_41
la		$t4,TAG_42
addi	$31,$0,16
jal		TAG_39
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_39:
jal		TAG_40
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_40:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_41:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_42:
addu	$31,$31,$t0

la		$t3,TAG_45
la		$t4,TAG_46
addi	$31,$0,20
jal		TAG_43
addi	$31,$31,4
sw		$31,-8192($31)
TAG_43:
jal		TAG_44
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_44:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_45:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_46:
addu	$31,$31,$t0

la		$t3,TAG_49
la		$t4,TAG_50
addi	$31,$0,16
jal		TAG_47
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_47:
jal		TAG_48
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_48:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_49:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_50:
beq		$31,$31,TAG_51
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_51:

la		$t3,TAG_54
la		$t4,TAG_55
addi	$31,$0,4
jal		TAG_52
addi	$31,$31,4
addu	$31,$31,$t0
TAG_52:
jal		TAG_53
sw		$31,-8192($31)
addi	$31,$31,4
TAG_53:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_54:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_55:
beq		$31,$31,TAG_56
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_56:

la		$t3,TAG_59
la		$t4,TAG_60
addi	$31,$0,24
jal		TAG_57
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_57:
jal		TAG_58
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_58:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_59:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_60:
beq		$31,$0,TAG_61
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_61:

la		$t3,TAG_64
la		$t4,TAG_65
addi	$31,$0,8
jal		TAG_62
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_62:
jal		TAG_63
addi	$31,$31,4
addu	$31,$31,$t0
TAG_63:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_64:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_65:
beq		$31,$0,TAG_66
addi	$31,$31,4
addu	$31,$31,$t0
TAG_66:

la		$t3,TAG_69
la		$t4,TAG_70
addi	$31,$0,12
jal		TAG_67
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_67:
jal		TAG_68
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_68:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_69:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_70:
addi	$t1,$31,0
beq		$t1,$31,TAG_71
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_71:

la		$t3,TAG_74
la		$t4,TAG_75
addi	$31,$0,20
jal		TAG_72
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_72:
jal		TAG_73
addi	$31,$31,4
sw		$31,-8192($31)
TAG_73:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_74:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_75:
addi	$t1,$31,0
beq		$t1,$31,TAG_76
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_76:

la		$t3,TAG_79
la		$t4,TAG_80
addi	$31,$0,0
jal		TAG_77
addi	$31,$31,4
addu	$31,$31,$t0
TAG_77:
jal		TAG_78
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_78:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_79:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_80:
addi	$t1,$31,1
beq		$31,$t1,TAG_81
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_81:

la		$t3,TAG_84
la		$t4,TAG_85
addi	$31,$0,20
jal		TAG_82
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_82:
jal		TAG_83
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_83:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_84:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_85:
addi	$t1,$31,1
beq		$31,$t1,TAG_86
addi	$31,$31,4
addu	$31,$t0,$31
TAG_86:

la		$t3,TAG_89
la		$t4,TAG_90
addi	$31,$0,4
jal		TAG_87
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_87:
jal		TAG_88
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_88:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_89:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_90:
addi	$31,$31,4

la		$t3,TAG_93
la		$t4,TAG_94
addi	$31,$0,12
jal		TAG_91
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_91:
jal		TAG_92
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_92:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_93:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_94:
addi	$31,$31,4

la		$t3,TAG_97
la		$t4,TAG_98
addi	$31,$0,12
jal		TAG_95
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_95:
jal		TAG_96
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_96:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_97:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_98:
la		$31,TAG_99
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_99:

la		$t3,TAG_102
la		$t4,TAG_103
addi	$31,$0,24
jal		TAG_100
lw		$31,-12288($31)
lw		$31,0($31)
TAG_100:
jal		TAG_101
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_101:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_102:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_103:
la		$31,TAG_104
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_104:

la		$t3,TAG_107
la		$t4,TAG_108
addi	$31,$0,28
jal		TAG_105
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_105:
jal		TAG_106
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_106:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_107:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_108:
la		$31,TAG_109
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_109:

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,4
jal		TAG_110
addi	$31,$31,4
addi	$31,$31,4
TAG_110:
jal		TAG_111
lw		$31,-12288($31)
lw		$31,0($31)
TAG_111:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_112:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_113:
la		$31,TAG_114
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_114:

la		$t3,TAG_117
addi	$31,$0,16
jal		TAG_115
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_115:
jal		TAG_116
addi	$31,$31,4
addu	$31,$t0,$31
TAG_116:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_117:
nop
lw		$31,0($31)

la		$t3,TAG_120
addi	$31,$0,20
jal		TAG_118
sw		$31,-8192($31)
addi	$31,$31,4
TAG_118:
jal		TAG_119
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_119:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_120:
nop
lw		$31,0($31)

la		$t3,TAG_123
addi	$31,$0,16
jal		TAG_121
addu	$31,$t0,$31
addi	$31,$31,4
TAG_121:
jal		TAG_122
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_122:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_123:
nop
sw		$31,-8192($31)

la		$t3,TAG_126
addi	$31,$0,12
jal		TAG_124
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_124:
jal		TAG_125
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_125:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_126:
nop
sw		$31,-8192($31)

la		$t3,TAG_129
addi	$31,$0,24
jal		TAG_127
addu	$31,$31,$t0
addi	$31,$31,4
TAG_127:
jal		TAG_128
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_128:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_129:
nop
addu	$31,$t0,$31

la		$t3,TAG_132
addi	$31,$0,12
jal		TAG_130
addi	$31,$31,4
addu	$31,$31,$t0
TAG_130:
jal		TAG_131
addi	$31,$31,4
sw		$31,-8192($31)
TAG_131:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_132:
nop
addu	$31,$t0,$31

la		$t3,TAG_135
addi	$31,$0,20
jal		TAG_133
addi	$31,$31,4
addi	$31,$31,4
TAG_133:
jal		TAG_134
addi	$31,$31,4
addu	$31,$t0,$31
TAG_134:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_135:
nop
addu	$31,$31,$t0

la		$t3,TAG_138
addi	$31,$0,12
jal		TAG_136
sw		$31,-8192($31)
addi	$31,$31,4
TAG_136:
jal		TAG_137
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_137:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_138:
nop
addu	$31,$31,$t0

la		$t3,TAG_141
addi	$31,$0,20
jal		TAG_139
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_139:
jal		TAG_140
addi	$31,$31,4
lw		$31,-12288($31)
TAG_140:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_141:
nop
beq		$31,$31,TAG_142
addi	$31,$31,4
sw		$31,-8192($31)
TAG_142:

la		$t3,TAG_145
addi	$31,$0,0
jal		TAG_143
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_143:
jal		TAG_144
addi	$31,$31,4
addi	$31,$31,4
TAG_144:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_145:
nop
beq		$31,$31,TAG_146
addu	$31,$t0,$31
addi	$31,$31,4
TAG_146:

la		$t3,TAG_149
addi	$31,$0,8
jal		TAG_147
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_147:
jal		TAG_148
sw		$31,-8192($31)
addi	$31,$31,4
TAG_148:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_149:
nop
beq		$31,$0,TAG_150
addi	$31,$31,4
addu	$31,$31,$t0
TAG_150:

la		$t3,TAG_153
addi	$31,$0,20
jal		TAG_151
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_151:
jal		TAG_152
addi	$31,$31,4
sw		$31,-8192($31)
TAG_152:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_153:
nop
beq		$31,$0,TAG_154
lw		$31,0($31)
sw		$31,4096($31)
TAG_154:

la		$t3,TAG_157
addi	$31,$0,4
jal		TAG_155
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_155:
jal		TAG_156
addu	$31,$31,$t0
addi	$31,$31,4
TAG_156:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_157:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_158
addu	$31,$t0,$31
addi	$31,$31,4
TAG_158:

la		$t3,TAG_161
addi	$31,$0,28
jal		TAG_159
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_159:
jal		TAG_160
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_160:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_161:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_162
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_162:

la		$t3,TAG_165
addi	$31,$0,12
jal		TAG_163
addi	$31,$31,4
lw		$31,-12288($31)
TAG_163:
jal		TAG_164
addi	$31,$31,4
sw		$31,-8192($31)
TAG_164:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_165:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_166
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_166:

la		$t3,TAG_169
addi	$31,$0,24
jal		TAG_167
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_167:
jal		TAG_168
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_168:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_169:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_170
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_170:

la		$t3,TAG_173
addi	$31,$0,28
jal		TAG_171
sw		$31,-8192($31)
addi	$31,$31,4
TAG_171:
jal		TAG_172
addi	$31,$31,4
addu	$31,$31,$t0
TAG_172:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_173:
nop
addi	$31,$31,4

la		$t3,TAG_176
addi	$31,$0,24
jal		TAG_174
addu	$31,$t0,$31
addi	$31,$31,4
TAG_174:
jal		TAG_175
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_175:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_176:
nop
addi	$31,$31,4

la		$t3,TAG_179
addi	$31,$0,0
jal		TAG_177
addi	$31,$31,4
addi	$31,$31,4
TAG_177:
jal		TAG_178
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_178:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_179:
nop
la		$31,TAG_180
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_180:

la		$t3,TAG_183
addi	$31,$0,16
jal		TAG_181
sw		$31,-8192($31)
addi	$31,$31,4
TAG_181:
jal		TAG_182
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_182:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_183:
nop
la		$31,TAG_184
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_184:

la		$t3,TAG_187
addi	$31,$0,20
jal		TAG_185
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_185:
jal		TAG_186
addi	$31,$31,4
sw		$31,-8192($31)
TAG_186:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_187:
nop
la		$31,TAG_188
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_188:

la		$t3,TAG_191
addi	$31,$0,8
jal		TAG_189
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_189:
jal		TAG_190
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_190:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_191:
nop
la		$31,TAG_192
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_192:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop