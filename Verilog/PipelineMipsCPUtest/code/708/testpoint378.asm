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
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_0:
jal		TAG_1
addi	$31,$31,4
addi	$31,$31,4
TAG_1:
jal		TAG_2
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_2:
jal		TAG_3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_3:
addi	$t1,$31,1
beq		$31,$t1,TAG_4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_4:

la		$t3,TAG_5
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_5:
jal		TAG_6
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_6:
jal		TAG_7
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_7:
jal		TAG_8
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_8:
addi	$t1,$31,1
beq		$31,$t1,TAG_9
lw		$31,-12288($31)
addi	$31,$31,4
TAG_9:

la		$t3,TAG_10
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_10:
jal		TAG_11
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_11:
jal		TAG_12
addi	$31,$31,4
sw		$31,-8192($31)
TAG_12:
jal		TAG_13
addi	$31,$31,4
sw		$31,-8192($31)
TAG_13:
addi	$31,$31,4

la		$t3,TAG_14
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_14:
jal		TAG_15
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_15:
jal		TAG_16
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_16:
jal		TAG_17
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_17:
addi	$31,$31,4

la		$t3,TAG_18
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_18:
jal		TAG_19
addi	$31,$31,4
addu	$31,$31,$t0
TAG_19:
jal		TAG_20
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_20:
jal		TAG_21
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_21:
la		$31,TAG_22
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_22:

la		$t3,TAG_23
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_23:
jal		TAG_24
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_24:
jal		TAG_25
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_25:
jal		TAG_26
addi	$31,$31,4
lw		$31,-12288($31)
TAG_26:
la		$31,TAG_27
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_27:

la		$t3,TAG_28
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_28:
jal		TAG_29
sw		$31,-8192($31)
addi	$31,$31,4
TAG_29:
jal		TAG_30
sw		$31,-8192($31)
addi	$31,$31,4
TAG_30:
jal		TAG_31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_31:
la		$31,TAG_32
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_32:

la		$t3,TAG_33
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_33:
jal		TAG_34
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_34:
jal		TAG_35
addi	$31,$31,4
sw		$31,-8192($31)
TAG_35:
jal		TAG_36
addi	$31,$31,4
addu	$31,$31,$t0
TAG_36:
la		$31,TAG_37
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_37:

la		$t3,TAG_38
la		$t4,TAG_41
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_38:
jal		TAG_39
addi	$31,$31,4
addu	$31,$31,$t0
TAG_39:
jal		TAG_40
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_40:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_41:
lw		$31,-12288($31)

la		$t3,TAG_42
la		$t4,TAG_45
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_42:
jal		TAG_43
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_43:
jal		TAG_44
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_44:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_45:
lw		$31,-12288($31)

la		$t3,TAG_46
la		$t4,TAG_49
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_46:
jal		TAG_47
addi	$31,$31,4
addi	$31,$31,4
TAG_47:
jal		TAG_48
lw		$31,-12288($31)
lw		$31,0($31)
TAG_48:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_49:
sw		$31,-8192($31)

la		$t3,TAG_50
la		$t4,TAG_53
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_50:
jal		TAG_51
lw		$31,-12288($31)
lw		$31,0($31)
TAG_51:
jal		TAG_52
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_52:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_53:
sw		$31,-8192($31)

la		$t3,TAG_54
la		$t4,TAG_57
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_54:
jal		TAG_55
addu	$31,$31,$t0
addi	$31,$31,4
TAG_55:
jal		TAG_56
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_56:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_57:
addu	$31,$t0,$31

la		$t3,TAG_58
la		$t4,TAG_61
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_58:
jal		TAG_59
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_59:
jal		TAG_60
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_60:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_61:
addu	$31,$t0,$31

la		$t3,TAG_62
la		$t4,TAG_65
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_62:
jal		TAG_63
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_63:
jal		TAG_64
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_64:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_65:
addu	$31,$31,$t0

la		$t3,TAG_66
la		$t4,TAG_69
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_66:
jal		TAG_67
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_67:
jal		TAG_68
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_68:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_69:
addu	$31,$31,$t0

la		$t3,TAG_70
la		$t4,TAG_73
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_70:
jal		TAG_71
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_71:
jal		TAG_72
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_72:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_73:
beq		$31,$31,TAG_74
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_74:

la		$t3,TAG_75
la		$t4,TAG_78
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_75:
jal		TAG_76
addi	$31,$31,4
sw		$31,-8192($31)
TAG_76:
jal		TAG_77
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_77:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_78:
beq		$31,$31,TAG_79
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_79:

la		$t3,TAG_80
la		$t4,TAG_83
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_80:
jal		TAG_81
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_81:
jal		TAG_82
addu	$31,$t0,$31
addi	$31,$31,4
TAG_82:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_83:
beq		$31,$0,TAG_84
sw		$31,4096($31)
lw		$31,0($31)
TAG_84:

la		$t3,TAG_85
la		$t4,TAG_88
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_85:
jal		TAG_86
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_86:
jal		TAG_87
addi	$31,$31,4
addu	$31,$t0,$31
TAG_87:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_88:
beq		$31,$0,TAG_89
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_89:

la		$t3,TAG_90
la		$t4,TAG_93
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_90:
jal		TAG_91
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_91:
jal		TAG_92
lw		$31,-12288($31)
lw		$31,0($31)
TAG_92:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_93:
addi	$t1,$31,0
beq		$t1,$31,TAG_94
addi	$31,$31,4
addu	$31,$31,$t0
TAG_94:

la		$t3,TAG_95
la		$t4,TAG_98
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_95:
jal		TAG_96
lw		$31,-12288($31)
lw		$31,0($31)
TAG_96:
jal		TAG_97
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_97:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_98:
addi	$t1,$31,0
beq		$t1,$31,TAG_99
addu	$31,$31,$t0
addi	$31,$31,4
TAG_99:

la		$t3,TAG_100
la		$t4,TAG_103
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_100:
jal		TAG_101
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_101:
jal		TAG_102
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_102:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_103:
addi	$t1,$31,1
beq		$31,$t1,TAG_104
sw		$31,-8192($31)
addi	$31,$31,4
TAG_104:

la		$t3,TAG_105
la		$t4,TAG_108
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_105:
jal		TAG_106
addi	$31,$31,4
sw		$31,-8192($31)
TAG_106:
jal		TAG_107
sw		$31,-8192($31)
addi	$31,$31,4
TAG_107:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_108:
addi	$t1,$31,1
beq		$31,$t1,TAG_109
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_109:

la		$t3,TAG_110
la		$t4,TAG_113
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_110:
jal		TAG_111
addi	$31,$31,4
lw		$31,-12288($31)
TAG_111:
jal		TAG_112
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_112:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_113:
addi	$31,$31,4

la		$t3,TAG_114
la		$t4,TAG_117
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_114:
jal		TAG_115
addi	$31,$31,4
addu	$31,$31,$t0
TAG_115:
jal		TAG_116
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_116:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_117:
addi	$31,$31,4

la		$t3,TAG_118
la		$t4,TAG_121
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_118:
jal		TAG_119
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_119:
jal		TAG_120
sw		$31,-8192($31)
addi	$31,$31,4
TAG_120:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_121:
la		$31,TAG_122
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_122:

la		$t3,TAG_123
la		$t4,TAG_126
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_123:
jal		TAG_124
lw		$31,-12288($31)
lw		$31,0($31)
TAG_124:
jal		TAG_125
addu	$31,$t0,$31
addi	$31,$31,4
TAG_125:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_126:
la		$31,TAG_127
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_127:

la		$t3,TAG_128
la		$t4,TAG_131
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_128:
jal		TAG_129
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_129:
jal		TAG_130
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_130:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_131:
la		$31,TAG_132
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_132:

la		$t3,TAG_133
la		$t4,TAG_136
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_133:
jal		TAG_134
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_134:
jal		TAG_135
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_135:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_136:
la		$31,TAG_137
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_137:

la		$t3,TAG_138
la		$t4,TAG_140
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_138:
jal		TAG_139
addu	$31,$31,$t0
addi	$31,$31,4
TAG_139:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_140:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_141
la		$t4,TAG_143
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_141:
jal		TAG_142
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_142:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_143:
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_144
la		$t4,TAG_146
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_144:
jal		TAG_145
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_145:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_146:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_147
la		$t4,TAG_149
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_147:
jal		TAG_148
addu	$31,$t0,$31
addi	$31,$31,4
TAG_148:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_149:
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_150
la		$t4,TAG_152
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_150:
jal		TAG_151
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_151:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_152:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_153
la		$t4,TAG_155
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_153:
jal		TAG_154
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_154:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_155:
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_156
la		$t4,TAG_158
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_156:
jal		TAG_157
lw		$31,-12288($31)
lw		$31,0($31)
TAG_157:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_158:
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_159
la		$t4,TAG_161
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_159:
jal		TAG_160
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_160:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_161:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_162
la		$t4,TAG_164
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_162:
jal		TAG_163
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_163:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_164:
lw		$31,-12288($31)
beq		$31,$31,TAG_165
addi	$31,$31,4
addu	$31,$31,$t0
TAG_165:

la		$t3,TAG_166
la		$t4,TAG_168
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_166:
jal		TAG_167
addu	$31,$31,$t0
addi	$31,$31,4
TAG_167:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_168:
lw		$31,-12288($31)
beq		$31,$31,TAG_169
lw		$31,0($31)
addu	$31,$t0,$31
TAG_169:

la		$t3,TAG_170
la		$t4,TAG_172
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_170:
jal		TAG_171
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_171:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_172:
lw		$31,0($31)
beq		$31,$0,TAG_173
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_173:

la		$t3,TAG_174
la		$t4,TAG_176
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_174:
jal		TAG_175
addu	$31,$31,$t0
addi	$31,$31,4
TAG_175:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_176:
lw		$31,-12288($31)
beq		$31,$0,TAG_177
sw		$31,4096($31)
lw		$31,0($31)
TAG_177:

la		$t3,TAG_178
la		$t4,TAG_180
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_178:
jal		TAG_179
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_179:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_180:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_181
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_181:

la		$t3,TAG_182
la		$t4,TAG_184
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_182:
jal		TAG_183
addi	$31,$31,4
addu	$31,$t0,$31
TAG_183:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_184:
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_185
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_185:

la		$t3,TAG_186
la		$t4,TAG_188
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_186:
jal		TAG_187
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_187:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_188:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_189
addu	$31,$t0,$31
lw		$31,0($31)
TAG_189:

la		$t3,TAG_190
la		$t4,TAG_192
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_190:
jal		TAG_191
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_191:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_192:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_193
addi	$31,$31,4
lw		$31,0($31)
TAG_193:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop