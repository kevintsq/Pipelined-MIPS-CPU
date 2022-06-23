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
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_0:
jal		TAG_1
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_1:
nop
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,4
jal		TAG_2
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_2:
jal		TAG_3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_3:
nop
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,0
jal		TAG_4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_4:
jal		TAG_5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_5:
nop
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,28
jal		TAG_6
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_6:
jal		TAG_7
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_7:
nop
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_8
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_8:
jal		TAG_9
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_9:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_10
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_10:
jal		TAG_11
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_11:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_12
addi	$31,$31,4
addi	$31,$31,4
TAG_12:
jal		TAG_13
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_13:
nop
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_14
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_14:
jal		TAG_15
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_15:
nop
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,8
jal		TAG_16
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_16:
jal		TAG_17
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_17:
nop
addi	$31,$31,-12288
beq		$31,$31,TAG_18
sw		$31,4096($31)
addi	$31,$31,4
TAG_18:

addi	$31,$0,12
jal		TAG_19
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_19:
jal		TAG_20
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_20:
nop
addi	$31,$31,4
beq		$31,$31,TAG_21
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_21:

addi	$31,$0,12
jal		TAG_22
lw		$31,-12288($31)
addi	$31,$31,4
TAG_22:
jal		TAG_23
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_23:
nop
addi	$31,$31,4
beq		$31,$0,TAG_24
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_24:

addi	$31,$0,0
jal		TAG_25
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_25:
jal		TAG_26
addu	$31,$t0,$31
addi	$31,$31,4
TAG_26:
nop
addi	$31,$31,-12288
beq		$31,$0,TAG_27
addu	$31,$31,$t0
lw		$31,0($31)
TAG_27:

addi	$31,$0,28
jal		TAG_28
addi	$31,$31,4
sw		$31,-8192($31)
TAG_28:
jal		TAG_29
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_29:
nop
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_30
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_30:

addi	$31,$0,0
jal		TAG_31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_31:
jal		TAG_32
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_32:
nop
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_33
addi	$31,$31,4
sw		$31,4096($31)
TAG_33:

addi	$31,$0,0
jal		TAG_34
addi	$31,$31,4
addi	$31,$31,4
TAG_34:
jal		TAG_35
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_35:
nop
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_36
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_36:

addi	$31,$0,28
jal		TAG_37
lw		$31,-12288($31)
lw		$31,0($31)
TAG_37:
jal		TAG_38
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_38:
nop
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_39
addu	$31,$31,$t0
lw		$31,0($31)
TAG_39:

addi	$31,$0,4
jal		TAG_40
addu	$31,$t0,$31
addi	$31,$31,4
TAG_40:
jal		TAG_41
addi	$31,$31,4
sw		$31,-8192($31)
TAG_41:
nop
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,16
jal		TAG_42
addi	$31,$31,4
lw		$31,-12288($31)
TAG_42:
jal		TAG_43
addi	$31,$31,4
sw		$31,-8192($31)
TAG_43:
nop
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_44
addi	$31,$31,4
addu	$31,$t0,$31
TAG_44:
jal		TAG_45
addi	$31,$31,4
lw		$31,-12288($31)
TAG_45:
nop
addi	$31,$31,-12288
la		$31,TAG_46
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_46:

addi	$31,$0,4
jal		TAG_47
sw		$31,-8192($31)
addi	$31,$31,4
TAG_47:
jal		TAG_48
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_48:
nop
addi	$31,$31,-12288
la		$31,TAG_49
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_49:

addi	$31,$0,24
jal		TAG_50
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_50:
jal		TAG_51
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_51:
nop
addi	$31,$31,-12288
la		$31,TAG_52
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_52:

addi	$31,$0,8
jal		TAG_53
addi	$31,$31,4
addi	$31,$31,4
TAG_53:
jal		TAG_54
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_54:
nop
addi	$31,$31,4
la		$31,TAG_55
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_55:

addi	$31,$0,8
jal		TAG_56
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_56:
jal		TAG_57
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_57:
nop
jal		TAG_58
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_58:
lw		$31,0($31)

addi	$31,$0,0
jal		TAG_59
addi	$31,$31,4
lw		$31,-12288($31)
TAG_59:
jal		TAG_60
sw		$31,-8192($31)
addi	$31,$31,4
TAG_60:
nop
jal		TAG_61
lw		$31,-12288($31)
addi	$31,$31,4
TAG_61:
lw		$31,0($31)

addi	$31,$0,12
jal		TAG_62
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_62:
jal		TAG_63
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_63:
nop
jal		TAG_64
addi	$31,$31,4
addu	$31,$31,$t0
TAG_64:
sw		$31,-8192($31)

addi	$31,$0,24
jal		TAG_65
addu	$31,$t0,$31
addi	$31,$31,4
TAG_65:
jal		TAG_66
addi	$31,$31,4
sw		$31,-8192($31)
TAG_66:
nop
jal		TAG_67
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_67:
sw		$31,4096($31)

addi	$31,$0,28
jal		TAG_68
addi	$31,$31,4
addu	$31,$t0,$31
TAG_68:
jal		TAG_69
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_69:
nop
jal		TAG_70
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_70:
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_71
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_71:
jal		TAG_72
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_72:
nop
jal		TAG_73
addi	$31,$31,4
sw		$31,-8192($31)
TAG_73:
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_74
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_74:
jal		TAG_75
sw		$31,-8192($31)
addi	$31,$31,4
TAG_75:
nop
jal		TAG_76
addi	$31,$31,4
lw		$31,-12288($31)
TAG_76:
addu	$31,$31,$t0

addi	$31,$0,12
jal		TAG_77
lw		$31,-12288($31)
lw		$31,0($31)
TAG_77:
jal		TAG_78
addi	$31,$31,4
addu	$31,$t0,$31
TAG_78:
nop
jal		TAG_79
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_79:
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_80
addi	$31,$31,4
lw		$31,-12288($31)
TAG_80:
jal		TAG_81
addi	$31,$31,4
addu	$31,$t0,$31
TAG_81:
nop
jal		TAG_82
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_82:
beq		$31,$31,TAG_83
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_83:

addi	$31,$0,16
jal		TAG_84
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_84:
jal		TAG_85
lw		$31,-12288($31)
lw		$31,0($31)
TAG_85:
nop
jal		TAG_86
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_86:
beq		$31,$31,TAG_87
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_87:

addi	$31,$0,16
jal		TAG_88
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_88:
jal		TAG_89
addi	$31,$31,4
addu	$31,$31,$t0
TAG_89:
nop
jal		TAG_90
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_90:
beq		$31,$0,TAG_91
addi	$31,$31,4
addi	$31,$31,4
TAG_91:

addi	$31,$0,16
jal		TAG_92
lw		$31,-12288($31)
addi	$31,$31,4
TAG_92:
jal		TAG_93
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_93:
nop
jal		TAG_94
addi	$31,$31,4
addu	$31,$t0,$31
TAG_94:
beq		$31,$0,TAG_95
sw		$31,-8192($31)
addi	$31,$31,4
TAG_95:

addi	$31,$0,20
jal		TAG_96
lw		$31,-12288($31)
lw		$31,0($31)
TAG_96:
jal		TAG_97
sw		$31,-8192($31)
addi	$31,$31,4
TAG_97:
nop
jal		TAG_98
addi	$31,$31,4
addi	$31,$31,4
TAG_98:
addi	$t1,$31,0
beq		$t1,$31,TAG_99
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_99:

addi	$31,$0,0
jal		TAG_100
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_100:
jal		TAG_101
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_101:
nop
jal		TAG_102
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_102:
addi	$t1,$31,0
beq		$t1,$31,TAG_103
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_103:

addi	$31,$0,0
jal		TAG_104
addi	$31,$31,4
sw		$31,-8192($31)
TAG_104:
jal		TAG_105
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_105:
nop
jal		TAG_106
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_106:
addi	$t1,$31,1
beq		$31,$t1,TAG_107
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_107:

addi	$31,$0,16
jal		TAG_108
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_108:
jal		TAG_109
lw		$31,-12288($31)
addi	$31,$31,4
TAG_109:
nop
jal		TAG_110
lw		$31,-12288($31)
addi	$31,$31,4
TAG_110:
addi	$t1,$31,1
beq		$31,$t1,TAG_111
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_111:

addi	$31,$0,20
jal		TAG_112
addu	$31,$31,$t0
addi	$31,$31,4
TAG_112:
jal		TAG_113
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_113:
nop
jal		TAG_114
addu	$31,$t0,$31
addi	$31,$31,4
TAG_114:
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_115
addi	$31,$31,4
addu	$31,$31,$t0
TAG_115:
jal		TAG_116
sw		$31,-8192($31)
addi	$31,$31,4
TAG_116:
nop
jal		TAG_117
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_117:
addi	$31,$31,4

addi	$31,$0,8
jal		TAG_118
addi	$31,$31,4
addu	$31,$t0,$31
TAG_118:
jal		TAG_119
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_119:
nop
jal		TAG_120
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_120:
la		$31,TAG_121
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_121:

addi	$31,$0,16
jal		TAG_122
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_122:
jal		TAG_123
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_123:
nop
jal		TAG_124
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_124:
la		$31,TAG_125
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_125:

addi	$31,$0,16
jal		TAG_126
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_126:
jal		TAG_127
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_127:
nop
jal		TAG_128
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_128:
la		$31,TAG_129
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_129:

addi	$31,$0,28
jal		TAG_130
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_130:
jal		TAG_131
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_131:
nop
jal		TAG_132
addi	$31,$31,4
addi	$31,$31,4
TAG_132:
la		$31,TAG_133
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_133:

la		$t3,TAG_136
addi	$31,$0,16
jal		TAG_134
addi	$31,$31,4
sw		$31,-8192($31)
TAG_134:
jal		TAG_135
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_135:
nop
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_136:
lw		$31,-12288($31)

la		$t3,TAG_139
addi	$31,$0,12
jal		TAG_137
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_137:
jal		TAG_138
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_138:
nop
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_139:
lw		$31,-12288($31)

la		$t3,TAG_142
addi	$31,$0,12
jal		TAG_140
addu	$31,$t0,$31
addi	$31,$31,4
TAG_140:
jal		TAG_141
sw		$31,-8192($31)
addi	$31,$31,4
TAG_141:
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_142:
sw		$31,-8192($31)

la		$t3,TAG_145
addi	$31,$0,12
jal		TAG_143
addu	$31,$t0,$31
addi	$31,$31,4
TAG_143:
jal		TAG_144
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_144:
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_145:
sw		$31,4096($31)

la		$t3,TAG_148
addi	$31,$0,28
jal		TAG_146
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_146:
jal		TAG_147
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_147:
nop
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_148:
addu	$31,$t0,$31

la		$t3,TAG_151
addi	$31,$0,12
jal		TAG_149
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_149:
jal		TAG_150
addi	$31,$31,4
addi	$31,$31,4
TAG_150:
nop
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_151:
addu	$31,$t0,$31

la		$t3,TAG_154
addi	$31,$0,0
jal		TAG_152
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_152:
jal		TAG_153
lw		$31,-12288($31)
addi	$31,$31,4
TAG_153:
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_154:
addu	$31,$31,$t0

la		$t3,TAG_157
addi	$31,$0,24
jal		TAG_155
lw		$31,-12288($31)
addi	$31,$31,4
TAG_155:
jal		TAG_156
lw		$31,-12288($31)
lw		$31,0($31)
TAG_156:
nop
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_157:
addu	$31,$31,$t0

la		$t3,TAG_160
addi	$31,$0,0
jal		TAG_158
addi	$31,$31,4
lw		$31,-12288($31)
TAG_158:
jal		TAG_159
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_159:
nop
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_160:
beq		$31,$31,TAG_161
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_161:

la		$t3,TAG_164
addi	$31,$0,12
jal		TAG_162
lw		$31,-12288($31)
addi	$31,$31,4
TAG_162:
jal		TAG_163
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_163:
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_164:
beq		$31,$31,TAG_165
addu	$31,$t0,$31
addi	$31,$31,4
TAG_165:

la		$t3,TAG_168
addi	$31,$0,28
jal		TAG_166
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_166:
jal		TAG_167
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_167:
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_168:
beq		$31,$0,TAG_169
addi	$31,$31,4
addi	$31,$31,4
TAG_169:

la		$t3,TAG_172
addi	$31,$0,24
jal		TAG_170
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_170:
jal		TAG_171
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_171:
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_172:
beq		$31,$0,TAG_173
lw		$31,-12288($31)
lw		$31,0($31)
TAG_173:

la		$t3,TAG_176
addi	$31,$0,20
jal		TAG_174
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_174:
jal		TAG_175
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_175:
nop
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_176:
addi	$t1,$31,0
beq		$t1,$31,TAG_177
addi	$31,$31,4
addu	$31,$t0,$31
TAG_177:

la		$t3,TAG_180
addi	$31,$0,4
jal		TAG_178
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_178:
jal		TAG_179
addu	$31,$31,$t0
addi	$31,$31,4
TAG_179:
nop
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_180:
addi	$t1,$31,0
beq		$t1,$31,TAG_181
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_181:

la		$t3,TAG_184
addi	$31,$0,28
jal		TAG_182
addi	$31,$31,4
addi	$31,$31,4
TAG_182:
jal		TAG_183
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_183:
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_184:
addi	$t1,$31,1
beq		$31,$t1,TAG_185
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_185:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop