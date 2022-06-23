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

addi	$31,$0,16
jal		TAG_0
lw		$31,-12288($31)
addi	$31,$31,4
TAG_0:
nop
jal		TAG_1
addi	$31,$31,4
lw		$31,-12288($31)
TAG_1:
jal		TAG_2
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_2:
beq		$31,$0,TAG_3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_3:

addi	$31,$0,0
jal		TAG_4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_4:
nop
jal		TAG_5
addi	$31,$31,4
lw		$31,-12288($31)
TAG_5:
jal		TAG_6
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_6:
beq		$31,$0,TAG_7
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_7:

addi	$31,$0,16
jal		TAG_8
lw		$31,-12288($31)
lw		$31,0($31)
TAG_8:
nop
jal		TAG_9
addi	$31,$31,4
addu	$31,$31,$t0
TAG_9:
jal		TAG_10
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_10:
addi	$t1,$31,0
beq		$t1,$31,TAG_11
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_11:

addi	$31,$0,4
jal		TAG_12
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_12:
nop
jal		TAG_13
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_13:
jal		TAG_14
addi	$31,$31,4
addu	$31,$31,$t0
TAG_14:
addi	$t1,$31,0
beq		$t1,$31,TAG_15
addu	$31,$t0,$31
addi	$31,$31,4
TAG_15:

addi	$31,$0,0
jal		TAG_16
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_16:
nop
jal		TAG_17
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_17:
jal		TAG_18
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_18:
addi	$t1,$31,1
beq		$31,$t1,TAG_19
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_19:

addi	$31,$0,28
jal		TAG_20
sw		$31,-8192($31)
addi	$31,$31,4
TAG_20:
nop
jal		TAG_21
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_21:
jal		TAG_22
addu	$31,$31,$t0
addi	$31,$31,4
TAG_22:
addi	$t1,$31,1
beq		$31,$t1,TAG_23
lw		$31,-12288($31)
addi	$31,$31,4
TAG_23:

addi	$31,$0,16
jal		TAG_24
lw		$31,-12288($31)
addi	$31,$31,4
TAG_24:
nop
jal		TAG_25
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_25:
jal		TAG_26
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_26:
addi	$31,$31,4

addi	$31,$0,16
jal		TAG_27
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_27:
nop
jal		TAG_28
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_28:
jal		TAG_29
addi	$31,$31,4
addu	$31,$t0,$31
TAG_29:
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_30
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_30:
nop
jal		TAG_31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_31:
jal		TAG_32
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_32:
la		$31,TAG_33
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_33:

addi	$31,$0,24
jal		TAG_34
lw		$31,-12288($31)
lw		$31,0($31)
TAG_34:
nop
jal		TAG_35
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_35:
jal		TAG_36
addu	$31,$t0,$31
addi	$31,$31,4
TAG_36:
la		$31,TAG_37
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_37:

addi	$31,$0,0
jal		TAG_38
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_38:
nop
jal		TAG_39
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_39:
jal		TAG_40
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_40:
la		$31,TAG_41
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_41:

addi	$31,$0,8
jal		TAG_42
addi	$31,$31,4
addu	$31,$31,$t0
TAG_42:
nop
jal		TAG_43
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_43:
jal		TAG_44
lw		$31,-12288($31)
lw		$31,0($31)
TAG_44:
la		$31,TAG_45
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_45:

la		$t3,TAG_48
addi	$31,$0,16
jal		TAG_46
sw		$31,-8192($31)
addi	$31,$31,4
TAG_46:
nop
jal		TAG_47
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_47:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_48:
lw		$31,-12288($31)

la		$t3,TAG_51
addi	$31,$0,0
jal		TAG_49
addi	$31,$31,4
lw		$31,-12288($31)
TAG_49:
nop
jal		TAG_50
addi	$31,$31,4
lw		$31,-12288($31)
TAG_50:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_51:
lw		$31,-12288($31)

la		$t3,TAG_54
addi	$31,$0,0
jal		TAG_52
addi	$31,$31,4
addu	$31,$31,$t0
TAG_52:
nop
jal		TAG_53
addi	$31,$31,4
addi	$31,$31,4
TAG_53:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_54:
sw		$31,4096($31)

la		$t3,TAG_57
addi	$31,$0,0
jal		TAG_55
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_55:
nop
jal		TAG_56
sw		$31,-8192($31)
addi	$31,$31,4
TAG_56:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_57:
sw		$31,-8192($31)

la		$t3,TAG_60
addi	$31,$0,8
jal		TAG_58
lw		$31,-12288($31)
addi	$31,$31,4
TAG_58:
nop
jal		TAG_59
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_59:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_60:
addu	$31,$t0,$31

la		$t3,TAG_63
addi	$31,$0,28
jal		TAG_61
addi	$31,$31,4
lw		$31,-12288($31)
TAG_61:
nop
jal		TAG_62
sw		$31,-8192($31)
addi	$31,$31,4
TAG_62:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_63:
addu	$31,$t0,$31

la		$t3,TAG_66
addi	$31,$0,20
jal		TAG_64
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_64:
nop
jal		TAG_65
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_65:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_66:
addu	$31,$31,$t0

la		$t3,TAG_69
addi	$31,$0,20
jal		TAG_67
addu	$31,$31,$t0
addi	$31,$31,4
TAG_67:
nop
jal		TAG_68
lw		$31,-12288($31)
lw		$31,0($31)
TAG_68:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_69:
addu	$31,$31,$t0

la		$t3,TAG_72
addi	$31,$0,24
jal		TAG_70
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_70:
nop
jal		TAG_71
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_71:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_72:
beq		$31,$31,TAG_73
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_73:

la		$t3,TAG_76
addi	$31,$0,20
jal		TAG_74
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_74:
nop
jal		TAG_75
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_75:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_76:
beq		$31,$31,TAG_77
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_77:

la		$t3,TAG_80
addi	$31,$0,0
jal		TAG_78
addi	$31,$31,4
addu	$31,$t0,$31
TAG_78:
nop
jal		TAG_79
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_79:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_80:
beq		$31,$0,TAG_81
sw		$31,4096($31)
sw		$31,4096($31)
TAG_81:

la		$t3,TAG_84
addi	$31,$0,24
jal		TAG_82
addu	$31,$t0,$31
addi	$31,$31,4
TAG_82:
nop
jal		TAG_83
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_83:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_84:
beq		$31,$0,TAG_85
addi	$31,$31,4
sw		$31,-8192($31)
TAG_85:

la		$t3,TAG_88
addi	$31,$0,28
jal		TAG_86
addi	$31,$31,4
addi	$31,$31,4
TAG_86:
nop
jal		TAG_87
addi	$31,$31,4
addu	$31,$31,$t0
TAG_87:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_88:
addi	$t1,$31,0
beq		$t1,$31,TAG_89
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_89:

la		$t3,TAG_92
addi	$31,$0,0
jal		TAG_90
addi	$31,$31,4
lw		$31,-12288($31)
TAG_90:
nop
jal		TAG_91
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_91:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_92:
addi	$t1,$31,0
beq		$t1,$31,TAG_93
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_93:

la		$t3,TAG_96
addi	$31,$0,28
jal		TAG_94
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_94:
nop
jal		TAG_95
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_95:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_96:
addi	$t1,$31,1
beq		$31,$t1,TAG_97
sw		$31,4096($31)
addi	$31,$31,4
TAG_97:

la		$t3,TAG_100
addi	$31,$0,20
jal		TAG_98
addi	$31,$31,4
lw		$31,-12288($31)
TAG_98:
nop
jal		TAG_99
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_99:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_100:
addi	$t1,$31,1
beq		$31,$t1,TAG_101
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_101:

la		$t3,TAG_104
addi	$31,$0,0
jal		TAG_102
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_102:
nop
jal		TAG_103
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_103:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_104:
addi	$31,$31,4

la		$t3,TAG_107
addi	$31,$0,12
jal		TAG_105
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_105:
nop
jal		TAG_106
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_106:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_107:
addi	$31,$31,4

la		$t3,TAG_110
addi	$31,$0,4
jal		TAG_108
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_108:
nop
jal		TAG_109
addi	$31,$31,4
sw		$31,-8192($31)
TAG_109:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_110:
la		$31,TAG_111
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_111:

la		$t3,TAG_114
addi	$31,$0,24
jal		TAG_112
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_112:
nop
jal		TAG_113
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_113:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_114:
la		$31,TAG_115
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_115:

la		$t3,TAG_118
addi	$31,$0,16
jal		TAG_116
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_116:
nop
jal		TAG_117
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_117:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_118:
la		$31,TAG_119
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_119:

la		$t3,TAG_122
addi	$31,$0,28
jal		TAG_120
sw		$31,-8192($31)
addi	$31,$31,4
TAG_120:
nop
jal		TAG_121
addi	$31,$31,4
sw		$31,-8192($31)
TAG_121:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_122:
la		$31,TAG_123
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_123:

addi	$31,$0,4
jal		TAG_124
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_124:
nop
jal		TAG_125
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_125:
nop
lw		$31,-12288($31)

addi	$31,$0,0
jal		TAG_126
addi	$31,$31,4
addu	$31,$31,$t0
TAG_126:
nop
jal		TAG_127
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_127:
nop
lw		$31,-12288($31)

addi	$31,$0,8
jal		TAG_128
sw		$31,-8192($31)
addi	$31,$31,4
TAG_128:
nop
jal		TAG_129
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_129:
nop
sw		$31,-8192($31)

addi	$31,$0,20
jal		TAG_130
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_130:
nop
jal		TAG_131
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_131:
nop
sw		$31,-8192($31)

addi	$31,$0,20
jal		TAG_132
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_132:
nop
jal		TAG_133
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_133:
nop
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_134
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_134:
nop
jal		TAG_135
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_135:
nop
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_136
addi	$31,$31,4
addu	$31,$t0,$31
TAG_136:
nop
jal		TAG_137
addi	$31,$31,4
sw		$31,-8192($31)
TAG_137:
nop
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_138
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_138:
nop
jal		TAG_139
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_139:
nop
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_140
addu	$31,$t0,$31
addi	$31,$31,4
TAG_140:
nop
jal		TAG_141
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_141:
nop
beq		$31,$31,TAG_142
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_142:

addi	$31,$0,20
jal		TAG_143
lw		$31,-12288($31)
lw		$31,0($31)
TAG_143:
nop
jal		TAG_144
addi	$31,$31,4
addu	$31,$31,$t0
TAG_144:
nop
beq		$31,$31,TAG_145
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_145:

addi	$31,$0,24
jal		TAG_146
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_146:
nop
jal		TAG_147
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_147:
nop
beq		$31,$0,TAG_148
lw		$31,-12288($31)
lw		$31,0($31)
TAG_148:

addi	$31,$0,0
jal		TAG_149
sw		$31,-8192($31)
addi	$31,$31,4
TAG_149:
nop
jal		TAG_150
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_150:
nop
beq		$31,$0,TAG_151
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_151:

addi	$31,$0,20
jal		TAG_152
sw		$31,-8192($31)
addi	$31,$31,4
TAG_152:
nop
jal		TAG_153
addi	$31,$31,4
addi	$31,$31,4
TAG_153:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_154
addi	$31,$31,4
sw		$31,-8192($31)
TAG_154:

addi	$31,$0,16
jal		TAG_155
addi	$31,$31,4
addu	$31,$31,$t0
TAG_155:
nop
jal		TAG_156
addu	$31,$31,$t0
addi	$31,$31,4
TAG_156:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_157
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_157:

addi	$31,$0,28
jal		TAG_158
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_158:
nop
jal		TAG_159
addu	$31,$t0,$31
addi	$31,$31,4
TAG_159:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_160
lw		$31,-12288($31)
lw		$31,0($31)
TAG_160:

addi	$31,$0,12
jal		TAG_161
sw		$31,-8192($31)
addi	$31,$31,4
TAG_161:
nop
jal		TAG_162
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_162:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_163
lw		$31,0($31)
addi	$31,$31,4
TAG_163:

addi	$31,$0,20
jal		TAG_164
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_164:
nop
jal		TAG_165
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_165:
nop
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_166
lw		$31,-12288($31)
lw		$31,0($31)
TAG_166:
nop
jal		TAG_167
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_167:
nop
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_168
addi	$31,$31,4
addu	$31,$t0,$31
TAG_168:
nop
jal		TAG_169
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_169:
nop
la		$31,TAG_170
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_170:

addi	$31,$0,24
jal		TAG_171
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_171:
nop
jal		TAG_172
lw		$31,-12288($31)
lw		$31,0($31)
TAG_172:
nop
la		$31,TAG_173
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_173:

addi	$31,$0,24
jal		TAG_174
addi	$31,$31,4
addu	$31,$t0,$31
TAG_174:
nop
jal		TAG_175
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_175:
nop
la		$31,TAG_176
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_176:

addi	$31,$0,16
jal		TAG_177
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_177:
nop
jal		TAG_178
addi	$31,$31,4
addu	$31,$t0,$31
TAG_178:
nop
la		$31,TAG_179
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_179:

la		$t3,TAG_181
addi	$31,$0,24
jal		TAG_180
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_180:
nop
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_181:
lw		$31,-12288($31)
lw		$31,0($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop