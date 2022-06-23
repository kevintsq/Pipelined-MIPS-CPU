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

addi	$31,$0,28
jal		TAG_0
addi	$31,$31,4
addu	$31,$t0,$31
TAG_0:
addi	$31,$31,-12288
jal		TAG_1
lw		$31,-12288($31)
lw		$31,0($31)
TAG_1:
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_2
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_2:
addi	$31,$31,-12288
jal		TAG_3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_3:
addi	$31,$31,-12288
beq		$31,$31,TAG_4
lw		$31,0($31)
addi	$31,$31,4
TAG_4:

addi	$31,$0,20
jal		TAG_5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_5:
addi	$31,$31,-12288
jal		TAG_6
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_6:
addi	$31,$31,-12288
beq		$31,$31,TAG_7
addi	$31,$31,4
addu	$31,$t0,$31
TAG_7:

addi	$31,$0,16
jal		TAG_8
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_8:
addi	$31,$31,-12288
jal		TAG_9
addi	$31,$31,4
lw		$31,-12288($31)
TAG_9:
addi	$31,$31,-12288
beq		$31,$0,TAG_10
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_10:

addi	$31,$0,16
jal		TAG_11
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_11:
addi	$31,$31,-12288
jal		TAG_12
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_12:
addi	$31,$31,-12288
beq		$31,$0,TAG_13
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_13:

addi	$31,$0,8
jal		TAG_14
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_14:
addi	$31,$31,4
jal		TAG_15
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_15:
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_16
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_16:

addi	$31,$0,20
jal		TAG_17
addi	$31,$31,4
sw		$31,-8192($31)
TAG_17:
addi	$31,$31,-12288
jal		TAG_18
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_18:
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_19
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_19:

addi	$31,$0,4
jal		TAG_20
lw		$31,-12288($31)
addi	$31,$31,4
TAG_20:
addi	$31,$31,4
jal		TAG_21
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_21:
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_22
lw		$31,0($31)
addu	$31,$31,$t0
TAG_22:

addi	$31,$0,8
jal		TAG_23
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_23:
addi	$31,$31,-12288
jal		TAG_24
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_24:
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_25
addi	$31,$31,4
sw		$31,4096($31)
TAG_25:

addi	$31,$0,0
jal		TAG_26
addi	$31,$31,4
addu	$31,$t0,$31
TAG_26:
addi	$31,$31,-12288
jal		TAG_27
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_27:
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_28
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_28:
addi	$31,$31,-12288
jal		TAG_29
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_29:
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_30
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_30:
addi	$31,$31,4
jal		TAG_31
addi	$31,$31,4
addi	$31,$31,4
TAG_31:
addi	$31,$31,-12288
la		$31,TAG_32
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_32:

addi	$31,$0,4
jal		TAG_33
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_33:
addi	$31,$31,-12288
jal		TAG_34
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_34:
addi	$31,$31,-12288
la		$31,TAG_35
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_35:

addi	$31,$0,24
jal		TAG_36
addi	$31,$31,4
addi	$31,$31,4
TAG_36:
addi	$31,$31,-12288
jal		TAG_37
addi	$31,$31,4
addu	$31,$31,$t0
TAG_37:
addi	$31,$31,-12288
la		$31,TAG_38
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_38:

addi	$31,$0,8
jal		TAG_39
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_39:
addi	$31,$31,-12288
jal		TAG_40
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_40:
addi	$31,$31,-12288
la		$31,TAG_41
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_41:

addi	$31,$0,8
jal		TAG_42
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_42:
addi	$31,$31,-12288
jal		TAG_43
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_43:
jal		TAG_44
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_44:
lw		$31,-12288($31)

addi	$31,$0,12
jal		TAG_45
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_45:
addi	$31,$31,-12288
jal		TAG_46
lw		$31,-12288($31)
lw		$31,0($31)
TAG_46:
jal		TAG_47
addu	$31,$31,$t0
addi	$31,$31,4
TAG_47:
lw		$31,-12288($31)

addi	$31,$0,28
jal		TAG_48
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_48:
addi	$31,$31,-12288
jal		TAG_49
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_49:
jal		TAG_50
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_50:
sw		$31,-8192($31)

addi	$31,$0,8
jal		TAG_51
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_51:
addi	$31,$31,-12288
jal		TAG_52
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_52:
jal		TAG_53
addu	$31,$31,$t0
addi	$31,$31,4
TAG_53:
sw		$31,-8192($31)

addi	$31,$0,28
jal		TAG_54
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_54:
addi	$31,$31,-12288
jal		TAG_55
addu	$31,$t0,$31
addi	$31,$31,4
TAG_55:
jal		TAG_56
addu	$31,$31,$t0
addi	$31,$31,4
TAG_56:
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_57
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_57:
addi	$31,$31,4
jal		TAG_58
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_58:
jal		TAG_59
addi	$31,$31,4
addu	$31,$t0,$31
TAG_59:
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_60
addi	$31,$31,4
addi	$31,$31,4
TAG_60:
addi	$31,$31,-12288
jal		TAG_61
sw		$31,-8192($31)
addi	$31,$31,4
TAG_61:
jal		TAG_62
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_62:
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_63
addi	$31,$31,4
addi	$31,$31,4
TAG_63:
addi	$31,$31,-12288
jal		TAG_64
addi	$31,$31,4
addi	$31,$31,4
TAG_64:
jal		TAG_65
addi	$31,$31,4
addu	$31,$31,$t0
TAG_65:
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_66
lw		$31,-12288($31)
addi	$31,$31,4
TAG_66:
addi	$31,$31,4
jal		TAG_67
addi	$31,$31,4
addu	$31,$31,$t0
TAG_67:
jal		TAG_68
addi	$31,$31,4
addu	$31,$31,$t0
TAG_68:
beq		$31,$31,TAG_69
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_69:

addi	$31,$0,0
jal		TAG_70
lw		$31,-12288($31)
addi	$31,$31,4
TAG_70:
addi	$31,$31,4
jal		TAG_71
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_71:
jal		TAG_72
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_72:
beq		$31,$31,TAG_73
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_73:

addi	$31,$0,12
jal		TAG_74
addu	$31,$t0,$31
addi	$31,$31,4
TAG_74:
addi	$31,$31,-12288
jal		TAG_75
addi	$31,$31,4
lw		$31,-12288($31)
TAG_75:
jal		TAG_76
addi	$31,$31,4
sw		$31,-8192($31)
TAG_76:
beq		$31,$0,TAG_77
addi	$31,$31,4
addu	$31,$31,$t0
TAG_77:

addi	$31,$0,12
jal		TAG_78
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_78:
addi	$31,$31,-12288
jal		TAG_79
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_79:
jal		TAG_80
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_80:
beq		$31,$0,TAG_81
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_81:

addi	$31,$0,16
jal		TAG_82
addi	$31,$31,4
addu	$31,$31,$t0
TAG_82:
addi	$31,$31,-12288
jal		TAG_83
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_83:
jal		TAG_84
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_84:
addi	$t1,$31,0
beq		$t1,$31,TAG_85
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_85:

addi	$31,$0,4
jal		TAG_86
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_86:
addi	$31,$31,-12288
jal		TAG_87
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_87:
jal		TAG_88
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_88:
addi	$t1,$31,0
beq		$t1,$31,TAG_89
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_89:

addi	$31,$0,4
jal		TAG_90
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_90:
addi	$31,$31,-12288
jal		TAG_91
addu	$31,$31,$t0
addi	$31,$31,4
TAG_91:
jal		TAG_92
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_92:
addi	$t1,$31,1
beq		$31,$t1,TAG_93
lw		$31,-12288($31)
lw		$31,0($31)
TAG_93:

addi	$31,$0,20
jal		TAG_94
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_94:
addi	$31,$31,-12288
jal		TAG_95
lw		$31,-12288($31)
lw		$31,0($31)
TAG_95:
jal		TAG_96
sw		$31,-8192($31)
addi	$31,$31,4
TAG_96:
addi	$t1,$31,1
beq		$31,$t1,TAG_97
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_97:

addi	$31,$0,4
jal		TAG_98
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_98:
addi	$31,$31,-12288
jal		TAG_99
addu	$31,$t0,$31
addi	$31,$31,4
TAG_99:
jal		TAG_100
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_100:
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_101
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_101:
addi	$31,$31,-12288
jal		TAG_102
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_102:
jal		TAG_103
addu	$31,$t0,$31
addi	$31,$31,4
TAG_103:
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_104
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_104:
addi	$31,$31,-12288
jal		TAG_105
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_105:
jal		TAG_106
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_106:
la		$31,TAG_107
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_107:

addi	$31,$0,12
jal		TAG_108
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_108:
addi	$31,$31,-12288
jal		TAG_109
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_109:
jal		TAG_110
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_110:
la		$31,TAG_111
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_111:

addi	$31,$0,20
jal		TAG_112
addi	$31,$31,4
lw		$31,-12288($31)
TAG_112:
addi	$31,$31,-12288
jal		TAG_113
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_113:
jal		TAG_114
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_114:
la		$31,TAG_115
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_115:

addi	$31,$0,16
jal		TAG_116
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_116:
addi	$31,$31,-12288
jal		TAG_117
addi	$31,$31,4
addu	$31,$t0,$31
TAG_117:
jal		TAG_118
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_118:
la		$31,TAG_119
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_119:

la		$t3,TAG_122
addi	$31,$0,0
jal		TAG_120
sw		$31,-8192($31)
addi	$31,$31,4
TAG_120:
addi	$31,$31,-12288
jal		TAG_121
lw		$31,-12288($31)
lw		$31,0($31)
TAG_121:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_122:
lw		$31,-12288($31)

la		$t3,TAG_125
addi	$31,$0,12
jal		TAG_123
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_123:
addi	$31,$31,-12288
jal		TAG_124
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_124:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_125:
lw		$31,-12288($31)

la		$t3,TAG_128
addi	$31,$0,16
jal		TAG_126
sw		$31,-8192($31)
addi	$31,$31,4
TAG_126:
addi	$31,$31,-12288
jal		TAG_127
addu	$31,$t0,$31
addi	$31,$31,4
TAG_127:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_128:
sw		$31,-8192($31)

la		$t3,TAG_131
addi	$31,$0,12
jal		TAG_129
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_129:
addi	$31,$31,-12288
jal		TAG_130
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_130:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_131:
sw		$31,-8192($31)

la		$t3,TAG_134
addi	$31,$0,8
jal		TAG_132
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_132:
addi	$31,$31,-12288
jal		TAG_133
addi	$31,$31,4
addi	$31,$31,4
TAG_133:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_134:
addu	$31,$t0,$31

la		$t3,TAG_137
addi	$31,$0,0
jal		TAG_135
addi	$31,$31,4
addi	$31,$31,4
TAG_135:
addi	$31,$31,-12288
jal		TAG_136
addu	$31,$t0,$31
addi	$31,$31,4
TAG_136:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_137:
addu	$31,$t0,$31

la		$t3,TAG_140
addi	$31,$0,8
jal		TAG_138
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_138:
addi	$31,$31,-12288
jal		TAG_139
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_139:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_140:
addu	$31,$31,$t0

la		$t3,TAG_143
addi	$31,$0,16
jal		TAG_141
addu	$31,$31,$t0
addi	$31,$31,4
TAG_141:
addi	$31,$31,-12288
jal		TAG_142
addi	$31,$31,4
lw		$31,-12288($31)
TAG_142:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_143:
addu	$31,$31,$t0

la		$t3,TAG_146
addi	$31,$0,16
jal		TAG_144
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_144:
addi	$31,$31,-12288
jal		TAG_145
addi	$31,$31,4
lw		$31,-12288($31)
TAG_145:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_146:
beq		$31,$31,TAG_147
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_147:

la		$t3,TAG_150
addi	$31,$0,0
jal		TAG_148
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_148:
addi	$31,$31,-12288
jal		TAG_149
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_149:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_150:
beq		$31,$31,TAG_151
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_151:

la		$t3,TAG_154
addi	$31,$0,4
jal		TAG_152
sw		$31,-8192($31)
addi	$31,$31,4
TAG_152:
addi	$31,$31,-12288
jal		TAG_153
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_153:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_154:
beq		$31,$0,TAG_155
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_155:

la		$t3,TAG_158
addi	$31,$0,8
jal		TAG_156
lw		$31,-12288($31)
addi	$31,$31,4
TAG_156:
addi	$31,$31,4
jal		TAG_157
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_157:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_158:
beq		$31,$0,TAG_159
addi	$31,$31,4
addu	$31,$31,$t0
TAG_159:

la		$t3,TAG_162
addi	$31,$0,28
jal		TAG_160
addu	$31,$t0,$31
addi	$31,$31,4
TAG_160:
addi	$31,$31,-12288
jal		TAG_161
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_161:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_162:
addi	$t1,$31,0
beq		$t1,$31,TAG_163
addu	$31,$31,$t0
addi	$31,$31,4
TAG_163:

la		$t3,TAG_166
addi	$31,$0,16
jal		TAG_164
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_164:
addi	$31,$31,-12288
jal		TAG_165
sw		$31,-8192($31)
addi	$31,$31,4
TAG_165:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_166:
addi	$t1,$31,0
beq		$t1,$31,TAG_167
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_167:

la		$t3,TAG_170
addi	$31,$0,24
jal		TAG_168
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_168:
addi	$31,$31,-12288
jal		TAG_169
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_169:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_170:
addi	$t1,$31,1
beq		$31,$t1,TAG_171
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_171:

la		$t3,TAG_174
addi	$31,$0,16
jal		TAG_172
addu	$31,$31,$t0
addi	$31,$31,4
TAG_172:
addi	$31,$31,-12288
jal		TAG_173
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_173:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_174:
addi	$t1,$31,1
beq		$31,$t1,TAG_175
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_175:

la		$t3,TAG_178
addi	$31,$0,4
jal		TAG_176
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_176:
addi	$31,$31,-12288
jal		TAG_177
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_177:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_178:
addi	$31,$31,4

la		$t3,TAG_181
addi	$31,$0,0
jal		TAG_179
lw		$31,-12288($31)
lw		$31,0($31)
TAG_179:
addi	$31,$31,4
jal		TAG_180
addu	$31,$t0,$31
addi	$31,$31,4
TAG_180:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_181:
addi	$31,$31,4

la		$t3,TAG_184
addi	$31,$0,12
jal		TAG_182
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_182:
addi	$31,$31,-12288
jal		TAG_183
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_183:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_184:
la		$31,TAG_185
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_185:

la		$t3,TAG_188
addi	$31,$0,12
jal		TAG_186
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_186:
addi	$31,$31,-12288
jal		TAG_187
addi	$31,$31,4
addu	$31,$31,$t0
TAG_187:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_188:
la		$31,TAG_189
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_189:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop