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
addi	$31,$0,20
jal		TAG_0
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_0:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_1:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_2:
addi	$31,$31,-12288
la		$31,TAG_3
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_3:

la		$t3,TAG_5
la		$t4,TAG_6
addi	$31,$0,28
jal		TAG_4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_4:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_5:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_6:
addi	$31,$31,-12288
la		$31,TAG_7
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_7:

la		$t3,TAG_9
la		$t4,TAG_10
addi	$31,$0,28
jal		TAG_8
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_8:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_9:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_10:
jal		TAG_11
addi	$31,$31,4
lw		$31,-12288($31)
TAG_11:
lw		$31,-12288($31)

la		$t3,TAG_13
la		$t4,TAG_14
addi	$31,$0,4
jal		TAG_12
sw		$31,-8192($31)
addi	$31,$31,4
TAG_12:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_13:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_14:
jal		TAG_15
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_15:
lw		$31,-12288($31)

la		$t3,TAG_17
la		$t4,TAG_18
addi	$31,$0,12
jal		TAG_16
sw		$31,-8192($31)
addi	$31,$31,4
TAG_16:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_17:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_18:
jal		TAG_19
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_19:
sw		$31,-8192($31)

la		$t3,TAG_21
la		$t4,TAG_22
addi	$31,$0,28
jal		TAG_20
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_20:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_21:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_22:
jal		TAG_23
addu	$31,$t0,$31
addi	$31,$31,4
TAG_23:
sw		$31,-8192($31)

la		$t3,TAG_25
la		$t4,TAG_26
addi	$31,$0,20
jal		TAG_24
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_24:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_25:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_26:
jal		TAG_27
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_27:
addu	$31,$t0,$31

la		$t3,TAG_29
la		$t4,TAG_30
addi	$31,$0,20
jal		TAG_28
addi	$31,$31,4
lw		$31,-12288($31)
TAG_28:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_29:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_30:
jal		TAG_31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_31:
addu	$31,$t0,$31

la		$t3,TAG_33
la		$t4,TAG_34
addi	$31,$0,4
jal		TAG_32
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_32:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_33:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_34:
jal		TAG_35
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_35:
addu	$31,$31,$t0

la		$t3,TAG_37
la		$t4,TAG_38
addi	$31,$0,8
jal		TAG_36
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_36:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_37:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_38:
jal		TAG_39
addi	$31,$31,4
sw		$31,-8192($31)
TAG_39:
addu	$31,$31,$t0

la		$t3,TAG_41
la		$t4,TAG_42
addi	$31,$0,4
jal		TAG_40
addi	$31,$31,4
lw		$31,-12288($31)
TAG_40:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_41:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_42:
jal		TAG_43
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_43:
beq		$31,$31,TAG_44
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_44:

la		$t3,TAG_46
la		$t4,TAG_47
addi	$31,$0,20
jal		TAG_45
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_45:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_46:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_47:
jal		TAG_48
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_48:
beq		$31,$31,TAG_49
sw		$31,-8192($31)
addi	$31,$31,4
TAG_49:

la		$t3,TAG_51
la		$t4,TAG_52
addi	$31,$0,4
jal		TAG_50
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_50:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_51:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_52:
jal		TAG_53
addi	$31,$31,4
lw		$31,-12288($31)
TAG_53:
beq		$31,$0,TAG_54
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_54:

la		$t3,TAG_56
la		$t4,TAG_57
addi	$31,$0,4
jal		TAG_55
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_55:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_56:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_57:
jal		TAG_58
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_58:
beq		$31,$0,TAG_59
lw		$31,-12288($31)
addi	$31,$31,4
TAG_59:

la		$t3,TAG_61
la		$t4,TAG_62
addi	$31,$0,16
jal		TAG_60
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_60:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_61:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_62:
jal		TAG_63
addu	$31,$31,$t0
addi	$31,$31,4
TAG_63:
addi	$t1,$31,0
beq		$t1,$31,TAG_64
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_64:

la		$t3,TAG_66
la		$t4,TAG_67
addi	$31,$0,16
jal		TAG_65
addi	$31,$31,4
lw		$31,-12288($31)
TAG_65:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_66:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_67:
jal		TAG_68
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_68:
addi	$t1,$31,0
beq		$t1,$31,TAG_69
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_69:

la		$t3,TAG_71
la		$t4,TAG_72
addi	$31,$0,16
jal		TAG_70
lw		$31,-12288($31)
lw		$31,0($31)
TAG_70:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_71:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_72:
jal		TAG_73
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_73:
addi	$t1,$31,1
beq		$31,$t1,TAG_74
addu	$31,$31,$t0
addi	$31,$31,4
TAG_74:

la		$t3,TAG_76
la		$t4,TAG_77
addi	$31,$0,16
jal		TAG_75
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_75:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_76:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_77:
jal		TAG_78
addi	$31,$31,4
lw		$31,-12288($31)
TAG_78:
addi	$t1,$31,1
beq		$31,$t1,TAG_79
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_79:

la		$t3,TAG_81
la		$t4,TAG_82
addi	$31,$0,16
jal		TAG_80
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_80:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_81:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_82:
jal		TAG_83
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_83:
addi	$31,$31,4

la		$t3,TAG_85
la		$t4,TAG_86
addi	$31,$0,12
jal		TAG_84
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_84:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_85:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_86:
jal		TAG_87
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_87:
addi	$31,$31,4

la		$t3,TAG_89
la		$t4,TAG_90
addi	$31,$0,8
jal		TAG_88
lw		$31,-12288($31)
lw		$31,0($31)
TAG_88:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_89:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_90:
jal		TAG_91
addi	$31,$31,4
addu	$31,$31,$t0
TAG_91:
la		$31,TAG_92
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_92:

la		$t3,TAG_94
la		$t4,TAG_95
addi	$31,$0,0
jal		TAG_93
sw		$31,-8192($31)
addi	$31,$31,4
TAG_93:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_94:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_95:
jal		TAG_96
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_96:
la		$31,TAG_97
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_97:

la		$t3,TAG_99
la		$t4,TAG_100
addi	$31,$0,0
jal		TAG_98
addi	$31,$31,4
addu	$31,$31,$t0
TAG_98:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_99:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_100:
jal		TAG_101
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_101:
la		$31,TAG_102
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_102:

la		$t3,TAG_104
la		$t4,TAG_105
addi	$31,$0,12
jal		TAG_103
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_103:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_104:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_105:
jal		TAG_106
lw		$31,-12288($31)
lw		$31,0($31)
TAG_106:
la		$31,TAG_107
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_107:

la		$t3,TAG_109
la		$t4,TAG_110
la		$t5,TAG_111
addi	$31,$0,20
jal		TAG_108
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_108:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_109:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_110:
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_111:
lw		$31,-12288($31)

la		$t3,TAG_113
la		$t4,TAG_114
la		$t5,TAG_115
addi	$31,$0,0
jal		TAG_112
lw		$31,-12288($31)
lw		$31,0($31)
TAG_112:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_113:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_114:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_115:
lw		$31,-12288($31)

la		$t3,TAG_117
la		$t4,TAG_118
la		$t5,TAG_119
addi	$31,$0,0
jal		TAG_116
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_116:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_117:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_118:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_119:
sw		$31,-8192($31)

la		$t3,TAG_121
la		$t4,TAG_122
la		$t5,TAG_123
addi	$31,$0,20
jal		TAG_120
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_120:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_121:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_122:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_123:
sw		$31,-8192($31)

la		$t3,TAG_125
la		$t4,TAG_126
la		$t5,TAG_127
addi	$31,$0,12
jal		TAG_124
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_124:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_125:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_126:
jalr	$31,$t5
addi	$31,$31,4
addi	$31,$31,4
TAG_127:
addu	$31,$t0,$31

la		$t3,TAG_129
la		$t4,TAG_130
la		$t5,TAG_131
addi	$31,$0,24
jal		TAG_128
addi	$31,$31,4
sw		$31,-8192($31)
TAG_128:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_129:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_130:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_131:
addu	$31,$t0,$31

la		$t3,TAG_133
la		$t4,TAG_134
la		$t5,TAG_135
addi	$31,$0,12
jal		TAG_132
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_132:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_133:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_134:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_135:
addu	$31,$31,$t0

la		$t3,TAG_137
la		$t4,TAG_138
la		$t5,TAG_139
addi	$31,$0,8
jal		TAG_136
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_136:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_137:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_138:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_139:
addu	$31,$31,$t0

la		$t3,TAG_141
la		$t4,TAG_142
la		$t5,TAG_143
addi	$31,$0,24
jal		TAG_140
addi	$31,$31,4
sw		$31,-8192($31)
TAG_140:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_141:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_142:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_143:
beq		$31,$31,TAG_144
addi	$31,$31,4
addu	$31,$31,$t0
TAG_144:

la		$t3,TAG_146
la		$t4,TAG_147
la		$t5,TAG_148
addi	$31,$0,8
jal		TAG_145
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_145:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_146:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_147:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_148:
beq		$31,$31,TAG_149
sw		$31,-8192($31)
addi	$31,$31,4
TAG_149:

la		$t3,TAG_151
la		$t4,TAG_152
la		$t5,TAG_153
addi	$31,$0,12
jal		TAG_150
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_150:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_151:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_152:
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_153:
beq		$31,$0,TAG_154
addi	$31,$31,4
addi	$31,$31,4
TAG_154:

la		$t3,TAG_156
la		$t4,TAG_157
la		$t5,TAG_158
addi	$31,$0,20
jal		TAG_155
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_155:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_156:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_157:
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_158:
beq		$31,$0,TAG_159
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_159:

la		$t3,TAG_161
la		$t4,TAG_162
la		$t5,TAG_163
addi	$31,$0,20
jal		TAG_160
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_160:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_161:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_162:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_163:
addi	$t1,$31,0
beq		$t1,$31,TAG_164
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_164:

la		$t3,TAG_166
la		$t4,TAG_167
la		$t5,TAG_168
addi	$31,$0,24
jal		TAG_165
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_165:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_166:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_167:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_168:
addi	$t1,$31,0
beq		$t1,$31,TAG_169
addi	$31,$31,4
addu	$31,$t0,$31
TAG_169:

la		$t3,TAG_171
la		$t4,TAG_172
la		$t5,TAG_173
addi	$31,$0,12
jal		TAG_170
addi	$31,$31,4
sw		$31,-8192($31)
TAG_170:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_171:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_172:
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_173:
addi	$t1,$31,1
beq		$31,$t1,TAG_174
addi	$31,$31,4
sw		$31,-8192($31)
TAG_174:

la		$t3,TAG_176
la		$t4,TAG_177
la		$t5,TAG_178
addi	$31,$0,4
jal		TAG_175
addi	$31,$31,4
addi	$31,$31,4
TAG_175:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_176:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_177:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_178:
addi	$t1,$31,1
beq		$31,$t1,TAG_179
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_179:

la		$t3,TAG_181
la		$t4,TAG_182
la		$t5,TAG_183
addi	$31,$0,16
jal		TAG_180
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_180:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_181:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_182:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_183:
addi	$31,$31,4

la		$t3,TAG_185
la		$t4,TAG_186
la		$t5,TAG_187
addi	$31,$0,24
jal		TAG_184
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_184:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_185:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_186:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_187:
addi	$31,$31,4

la		$t3,TAG_189
la		$t4,TAG_190
la		$t5,TAG_191
addi	$31,$0,24
jal		TAG_188
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_188:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_189:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_190:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_191:
la		$31,TAG_192
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_192:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop