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
la		$t4,TAG_2
addi	$31,$0,0
jal		TAG_0
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_0:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_1:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_2:
jal		TAG_3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_3:
lw		$31,-12288($31)

la		$t3,TAG_5
la		$t4,TAG_6
addi	$31,$0,12
jal		TAG_4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_4:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_5:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_6:
jal		TAG_7
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_7:
sw		$31,-8192($31)

la		$t3,TAG_9
la		$t4,TAG_10
addi	$31,$0,4
jal		TAG_8
addi	$31,$31,4
addi	$31,$31,4
TAG_8:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_9:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_10:
jal		TAG_11
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_11:
sw		$31,-8192($31)

la		$t3,TAG_13
la		$t4,TAG_14
addi	$31,$0,20
jal		TAG_12
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_12:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_13:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_14:
jal		TAG_15
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_15:
addu	$31,$t0,$31

la		$t3,TAG_17
la		$t4,TAG_18
addi	$31,$0,24
jal		TAG_16
addi	$31,$31,4
addi	$31,$31,4
TAG_16:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_17:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_18:
jal		TAG_19
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_19:
addu	$31,$t0,$31

la		$t3,TAG_21
la		$t4,TAG_22
addi	$31,$0,8
jal		TAG_20
addi	$31,$31,4
addi	$31,$31,4
TAG_20:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_21:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_22:
jal		TAG_23
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_23:
addu	$31,$31,$t0

la		$t3,TAG_25
la		$t4,TAG_26
addi	$31,$0,16
jal		TAG_24
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_24:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_25:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_26:
jal		TAG_27
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_27:
addu	$31,$31,$t0

la		$t3,TAG_29
la		$t4,TAG_30
addi	$31,$0,24
jal		TAG_28
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_28:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_29:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_30:
jal		TAG_31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_31:
beq		$31,$31,TAG_32
addi	$31,$31,4
addi	$31,$31,4
TAG_32:

la		$t3,TAG_34
la		$t4,TAG_35
addi	$31,$0,12
jal		TAG_33
lw		$31,-12288($31)
addi	$31,$31,4
TAG_33:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_34:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_35:
jal		TAG_36
addi	$31,$31,4
lw		$31,-12288($31)
TAG_36:
beq		$31,$31,TAG_37
addu	$31,$31,$t0
addi	$31,$31,4
TAG_37:

la		$t3,TAG_39
la		$t4,TAG_40
addi	$31,$0,16
jal		TAG_38
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_38:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_39:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_40:
jal		TAG_41
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_41:
beq		$31,$0,TAG_42
addu	$31,$31,$t0
lw		$31,0($31)
TAG_42:

la		$t3,TAG_44
la		$t4,TAG_45
addi	$31,$0,28
jal		TAG_43
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_43:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_44:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_45:
jal		TAG_46
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_46:
beq		$31,$0,TAG_47
addi	$31,$31,4
addu	$31,$31,$t0
TAG_47:

la		$t3,TAG_49
la		$t4,TAG_50
addi	$31,$0,16
jal		TAG_48
addi	$31,$31,4
addu	$31,$t0,$31
TAG_48:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_49:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_50:
jal		TAG_51
addi	$31,$31,4
sw		$31,-8192($31)
TAG_51:
addi	$t1,$31,0
beq		$t1,$31,TAG_52
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_52:

la		$t3,TAG_54
la		$t4,TAG_55
addi	$31,$0,28
jal		TAG_53
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_53:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_54:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_55:
jal		TAG_56
addi	$31,$31,4
addi	$31,$31,4
TAG_56:
addi	$t1,$31,0
beq		$t1,$31,TAG_57
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_57:

la		$t3,TAG_59
la		$t4,TAG_60
addi	$31,$0,28
jal		TAG_58
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_58:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_59:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_60:
jal		TAG_61
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_61:
addi	$t1,$31,1
beq		$31,$t1,TAG_62
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_62:

la		$t3,TAG_64
la		$t4,TAG_65
addi	$31,$0,16
jal		TAG_63
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_63:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_64:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_65:
jal		TAG_66
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_66:
addi	$t1,$31,1
beq		$31,$t1,TAG_67
addi	$31,$31,4
sw		$31,-8192($31)
TAG_67:

la		$t3,TAG_69
la		$t4,TAG_70
addi	$31,$0,8
jal		TAG_68
lw		$31,-12288($31)
lw		$31,0($31)
TAG_68:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_69:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_70:
jal		TAG_71
lw		$31,-12288($31)
lw		$31,0($31)
TAG_71:
addi	$31,$31,4

la		$t3,TAG_73
la		$t4,TAG_74
addi	$31,$0,12
jal		TAG_72
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_72:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_73:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_74:
jal		TAG_75
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_75:
addi	$31,$31,4

la		$t3,TAG_77
la		$t4,TAG_78
addi	$31,$0,4
jal		TAG_76
lw		$31,-12288($31)
addi	$31,$31,4
TAG_76:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_77:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_78:
jal		TAG_79
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_79:
la		$31,TAG_80
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_80:

la		$t3,TAG_82
la		$t4,TAG_83
addi	$31,$0,20
jal		TAG_81
addu	$31,$t0,$31
addi	$31,$31,4
TAG_81:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_82:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_83:
jal		TAG_84
addi	$31,$31,4
lw		$31,-12288($31)
TAG_84:
la		$31,TAG_85
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_85:

la		$t3,TAG_87
la		$t4,TAG_88
addi	$31,$0,16
jal		TAG_86
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_86:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_87:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_88:
jal		TAG_89
addu	$31,$t0,$31
addi	$31,$31,4
TAG_89:
la		$31,TAG_90
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_90:

la		$t3,TAG_92
la		$t4,TAG_93
addi	$31,$0,24
jal		TAG_91
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_91:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_92:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_93:
jal		TAG_94
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_94:
la		$31,TAG_95
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_95:

la		$t3,TAG_97
la		$t4,TAG_98
la		$t5,TAG_99
addi	$31,$0,0
jal		TAG_96
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_96:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_97:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_98:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_99:
lw		$31,-12288($31)

la		$t3,TAG_101
la		$t4,TAG_102
la		$t5,TAG_103
addi	$31,$0,4
jal		TAG_100
addu	$31,$31,$t0
addi	$31,$31,4
TAG_100:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_101:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_102:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_103:
lw		$31,-12288($31)

la		$t3,TAG_105
la		$t4,TAG_106
la		$t5,TAG_107
addi	$31,$0,12
jal		TAG_104
addi	$31,$31,4
addu	$31,$t0,$31
TAG_104:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_105:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_106:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_107:
sw		$31,4096($31)

la		$t3,TAG_109
la		$t4,TAG_110
la		$t5,TAG_111
addi	$31,$0,16
jal		TAG_108
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_108:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_109:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_110:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_111:
sw		$31,-8192($31)

la		$t3,TAG_113
la		$t4,TAG_114
la		$t5,TAG_115
addi	$31,$0,12
jal		TAG_112
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_112:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_113:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_114:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_115:
addu	$31,$t0,$31

la		$t3,TAG_117
la		$t4,TAG_118
la		$t5,TAG_119
addi	$31,$0,20
jal		TAG_116
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_116:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_117:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_118:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_119:
addu	$31,$t0,$31

la		$t3,TAG_121
la		$t4,TAG_122
la		$t5,TAG_123
addi	$31,$0,24
jal		TAG_120
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_120:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_121:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_122:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_123:
addu	$31,$31,$t0

la		$t3,TAG_125
la		$t4,TAG_126
la		$t5,TAG_127
addi	$31,$0,24
jal		TAG_124
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_124:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_125:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_126:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_127:
addu	$31,$31,$t0

la		$t3,TAG_129
la		$t4,TAG_130
la		$t5,TAG_131
addi	$31,$0,28
jal		TAG_128
addi	$31,$31,4
lw		$31,-12288($31)
TAG_128:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_129:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_130:
jalr	$31,$t5
addi	$31,$31,4
addi	$31,$31,4
TAG_131:
beq		$31,$31,TAG_132
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_132:

la		$t3,TAG_134
la		$t4,TAG_135
la		$t5,TAG_136
addi	$31,$0,0
jal		TAG_133
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_133:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_134:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_135:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_136:
beq		$31,$31,TAG_137
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_137:

la		$t3,TAG_139
la		$t4,TAG_140
la		$t5,TAG_141
addi	$31,$0,0
jal		TAG_138
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_138:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_139:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_140:
jalr	$31,$t5
addu	$31,$t0,$31
addi	$31,$31,4
TAG_141:
beq		$31,$0,TAG_142
addi	$31,$31,4
lw		$31,-12288($31)
TAG_142:

la		$t3,TAG_144
la		$t4,TAG_145
la		$t5,TAG_146
addi	$31,$0,20
jal		TAG_143
addi	$31,$31,4
addi	$31,$31,4
TAG_143:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_144:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_145:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_146:
beq		$31,$0,TAG_147
addu	$31,$t0,$31
addi	$31,$31,4
TAG_147:

la		$t3,TAG_149
la		$t4,TAG_150
la		$t5,TAG_151
addi	$31,$0,24
jal		TAG_148
lw		$31,-12288($31)
lw		$31,0($31)
TAG_148:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_149:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_150:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_151:
addi	$t1,$31,0
beq		$t1,$31,TAG_152
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_152:

la		$t3,TAG_154
la		$t4,TAG_155
la		$t5,TAG_156
addi	$31,$0,16
jal		TAG_153
lw		$31,-12288($31)
addi	$31,$31,4
TAG_153:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_154:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_155:
jalr	$31,$t5
addu	$31,$t0,$31
addi	$31,$31,4
TAG_156:
addi	$t1,$31,0
beq		$t1,$31,TAG_157
lw		$31,-12288($31)
addi	$31,$31,4
TAG_157:

la		$t3,TAG_159
la		$t4,TAG_160
la		$t5,TAG_161
addi	$31,$0,12
jal		TAG_158
addi	$31,$31,4
lw		$31,-12288($31)
TAG_158:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_159:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_160:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_161:
addi	$t1,$31,1
beq		$31,$t1,TAG_162
addi	$31,$31,4
addu	$31,$31,$t0
TAG_162:

la		$t3,TAG_164
la		$t4,TAG_165
la		$t5,TAG_166
addi	$31,$0,0
jal		TAG_163
addi	$31,$31,4
addu	$31,$t0,$31
TAG_163:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_164:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_165:
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_166:
addi	$t1,$31,1
beq		$31,$t1,TAG_167
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_167:

la		$t3,TAG_169
la		$t4,TAG_170
la		$t5,TAG_171
addi	$31,$0,24
jal		TAG_168
addu	$31,$t0,$31
addi	$31,$31,4
TAG_168:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_169:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_170:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_171:
addi	$31,$31,4

la		$t3,TAG_173
la		$t4,TAG_174
la		$t5,TAG_175
addi	$31,$0,16
jal		TAG_172
addi	$31,$31,4
lw		$31,-12288($31)
TAG_172:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_173:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_174:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_175:
addi	$31,$31,4

la		$t3,TAG_177
la		$t4,TAG_178
la		$t5,TAG_179
addi	$31,$0,4
jal		TAG_176
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_176:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_177:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_178:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_179:
la		$31,TAG_180
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_180:

la		$t3,TAG_182
la		$t4,TAG_183
la		$t5,TAG_184
addi	$31,$0,4
jal		TAG_181
addu	$31,$t0,$31
addi	$31,$31,4
TAG_181:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_182:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_183:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_184:
la		$31,TAG_185
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_185:

la		$t3,TAG_187
la		$t4,TAG_188
la		$t5,TAG_189
addi	$31,$0,20
jal		TAG_186
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_186:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_187:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_188:
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_189:
la		$31,TAG_190
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_190:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop