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

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_0
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_0:
jal		TAG_1
lw		$31,-12288($31)
addi	$31,$31,4
TAG_1:
addi	$31,$31,4
beq		$31,$31,TAG_2
lw		$31,0($31)
addi	$31,$31,4
TAG_2:

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_3:
jal		TAG_4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_4:
addi	$31,$31,-12288
beq		$31,$0,TAG_5
addu	$31,$t0,$31
lw		$31,0($31)
TAG_5:

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_6
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_6:
jal		TAG_7
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_7:
addi	$31,$31,-12288
beq		$31,$0,TAG_8
lw		$31,0($31)
sw		$31,4096($31)
TAG_8:

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_9
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_9:
jal		TAG_10
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_10:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_11
addi	$31,$31,4
addi	$31,$31,4
TAG_11:

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_12
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_12:
jal		TAG_13
addi	$31,$31,4
addu	$31,$31,$t0
TAG_13:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_14
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_14:

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_15
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_15:
jal		TAG_16
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_16:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_17
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_17:

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_18
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_18:
jal		TAG_19
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_19:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_20
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_20:

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_21
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_21:
jal		TAG_22
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_22:
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,24
addi	$31,$31,4
jal		TAG_23
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_23:
jal		TAG_24
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_24:
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,20
addi	$31,$31,4
jal		TAG_25
addu	$31,$t0,$31
addi	$31,$31,4
TAG_25:
jal		TAG_26
lw		$31,-12288($31)
lw		$31,0($31)
TAG_26:
addi	$31,$31,4
la		$31,TAG_27
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_27:

addi	$31,$0,20
addi	$31,$31,4
jal		TAG_28
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_28:
jal		TAG_29
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_29:
addi	$31,$31,-12288
la		$31,TAG_30
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_30:

addi	$31,$0,20
addi	$31,$31,4
jal		TAG_31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_31:
jal		TAG_32
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_32:
addi	$31,$31,-12288
la		$31,TAG_33
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_33:

addi	$31,$0,20
addi	$31,$31,4
jal		TAG_34
addu	$31,$31,$t0
addi	$31,$31,4
TAG_34:
jal		TAG_35
lw		$31,-12288($31)
lw		$31,0($31)
TAG_35:
addi	$31,$31,4
la		$31,TAG_36
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_36:

addi	$31,$0,8
addi	$31,$31,4
jal		TAG_37
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_37:
jal		TAG_38
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_38:
jal		TAG_39
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_39:
lw		$31,-12288($31)

addi	$31,$0,24
addi	$31,$31,4
jal		TAG_40
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_40:
jal		TAG_41
lw		$31,-12288($31)
addi	$31,$31,4
TAG_41:
jal		TAG_42
addi	$31,$31,4
sw		$31,-8192($31)
TAG_42:
lw		$31,-12288($31)

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_43
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_43:
jal		TAG_44
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_44:
jal		TAG_45
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_45:
sw		$31,-8192($31)

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_46
sw		$31,-8192($31)
addi	$31,$31,4
TAG_46:
jal		TAG_47
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_47:
jal		TAG_48
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_48:
sw		$31,-8192($31)

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_49
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_49:
jal		TAG_50
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_50:
jal		TAG_51
addu	$31,$t0,$31
addi	$31,$31,4
TAG_51:
addu	$31,$t0,$31

addi	$31,$0,20
addi	$31,$31,4
jal		TAG_52
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_52:
jal		TAG_53
addi	$31,$31,4
sw		$31,-8192($31)
TAG_53:
jal		TAG_54
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_54:
addu	$31,$t0,$31

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_55
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_55:
jal		TAG_56
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_56:
jal		TAG_57
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_57:
addu	$31,$31,$t0

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_58
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_58:
jal		TAG_59
addu	$31,$31,$t0
addi	$31,$31,4
TAG_59:
jal		TAG_60
lw		$31,-12288($31)
addi	$31,$31,4
TAG_60:
addu	$31,$31,$t0

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_61
addi	$31,$31,4
addu	$31,$t0,$31
TAG_61:
jal		TAG_62
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_62:
jal		TAG_63
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_63:
beq		$31,$31,TAG_64
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_64:

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_65
addu	$31,$t0,$31
addi	$31,$31,4
TAG_65:
jal		TAG_66
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_66:
jal		TAG_67
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_67:
beq		$31,$31,TAG_68
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_68:

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_69
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_69:
jal		TAG_70
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_70:
jal		TAG_71
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_71:
beq		$31,$0,TAG_72
addi	$31,$31,4
sw		$31,-8192($31)
TAG_72:

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_73
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_73:
jal		TAG_74
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_74:
jal		TAG_75
addi	$31,$31,4
lw		$31,-12288($31)
TAG_75:
beq		$31,$0,TAG_76
addi	$31,$31,4
sw		$31,-8192($31)
TAG_76:

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_77
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_77:
jal		TAG_78
addu	$31,$31,$t0
addi	$31,$31,4
TAG_78:
jal		TAG_79
addi	$31,$31,4
addu	$31,$t0,$31
TAG_79:
addi	$t1,$31,0
beq		$t1,$31,TAG_80
addu	$31,$t0,$31
addi	$31,$31,4
TAG_80:

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_81
addi	$31,$31,4
addu	$31,$t0,$31
TAG_81:
jal		TAG_82
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_82:
jal		TAG_83
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_83:
addi	$t1,$31,0
beq		$t1,$31,TAG_84
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_84:

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_85
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_85:
jal		TAG_86
addi	$31,$31,4
addu	$31,$t0,$31
TAG_86:
jal		TAG_87
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_87:
addi	$t1,$31,1
beq		$31,$t1,TAG_88
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_88:

addi	$31,$0,24
addi	$31,$31,4
jal		TAG_89
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_89:
jal		TAG_90
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_90:
jal		TAG_91
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_91:
addi	$t1,$31,1
beq		$31,$t1,TAG_92
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_92:

addi	$31,$0,8
addi	$31,$31,4
jal		TAG_93
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_93:
jal		TAG_94
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_94:
jal		TAG_95
addi	$31,$31,4
sw		$31,-8192($31)
TAG_95:
addi	$31,$31,4

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_96
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_96:
jal		TAG_97
sw		$31,-8192($31)
addi	$31,$31,4
TAG_97:
jal		TAG_98
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_98:
addi	$31,$31,4

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_99
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_99:
jal		TAG_100
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_100:
jal		TAG_101
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_101:
la		$31,TAG_102
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_102:

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_103
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_103:
jal		TAG_104
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_104:
jal		TAG_105
lw		$31,-12288($31)
lw		$31,0($31)
TAG_105:
la		$31,TAG_106
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_106:

addi	$31,$0,20
addi	$31,$31,4
jal		TAG_107
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_107:
jal		TAG_108
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_108:
jal		TAG_109
addi	$31,$31,4
lw		$31,-12288($31)
TAG_109:
la		$31,TAG_110
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_110:

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_111
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_111:
jal		TAG_112
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_112:
jal		TAG_113
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_113:
la		$31,TAG_114
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_114:

la		$t3,TAG_117
addi	$31,$0,24
addi	$31,$31,4
jal		TAG_115
addi	$31,$31,4
lw		$31,-12288($31)
TAG_115:
jal		TAG_116
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_116:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_117:
lw		$31,-12288($31)

la		$t3,TAG_120
addi	$31,$0,28
addi	$31,$31,4
jal		TAG_118
sw		$31,-8192($31)
addi	$31,$31,4
TAG_118:
jal		TAG_119
lw		$31,-12288($31)
addi	$31,$31,4
TAG_119:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_120:
lw		$31,-12288($31)

la		$t3,TAG_123
addi	$31,$0,24
addi	$31,$31,4
jal		TAG_121
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_121:
jal		TAG_122
addu	$31,$t0,$31
addi	$31,$31,4
TAG_122:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_123:
sw		$31,-8192($31)

la		$t3,TAG_126
addi	$31,$0,0
addi	$31,$31,4
jal		TAG_124
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_124:
jal		TAG_125
addi	$31,$31,4
addu	$31,$t0,$31
TAG_125:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_126:
sw		$31,-8192($31)

la		$t3,TAG_129
addi	$31,$0,16
addi	$31,$31,4
jal		TAG_127
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_127:
jal		TAG_128
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_128:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_129:
addu	$31,$t0,$31

la		$t3,TAG_132
addi	$31,$0,8
addi	$31,$31,4
jal		TAG_130
lw		$31,-12288($31)
addi	$31,$31,4
TAG_130:
jal		TAG_131
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_131:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_132:
addu	$31,$t0,$31

la		$t3,TAG_135
addi	$31,$0,20
addi	$31,$31,4
jal		TAG_133
addu	$31,$31,$t0
addi	$31,$31,4
TAG_133:
jal		TAG_134
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_134:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_135:
addu	$31,$31,$t0

la		$t3,TAG_138
addi	$31,$0,16
addi	$31,$31,4
jal		TAG_136
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_136:
jal		TAG_137
addi	$31,$31,4
addu	$31,$31,$t0
TAG_137:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_138:
addu	$31,$31,$t0

la		$t3,TAG_141
addi	$31,$0,24
addi	$31,$31,4
jal		TAG_139
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_139:
jal		TAG_140
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_140:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_141:
beq		$31,$31,TAG_142
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_142:

la		$t3,TAG_145
addi	$31,$0,0
addi	$31,$31,4
jal		TAG_143
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_143:
jal		TAG_144
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_144:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_145:
beq		$31,$31,TAG_146
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_146:

la		$t3,TAG_149
addi	$31,$0,12
addi	$31,$31,4
jal		TAG_147
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_147:
jal		TAG_148
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_148:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_149:
beq		$31,$0,TAG_150
addi	$31,$31,4
addu	$31,$31,$t0
TAG_150:

la		$t3,TAG_153
addi	$31,$0,28
addi	$31,$31,4
jal		TAG_151
addi	$31,$31,4
addu	$31,$31,$t0
TAG_151:
jal		TAG_152
addu	$31,$31,$t0
addi	$31,$31,4
TAG_152:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_153:
beq		$31,$0,TAG_154
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_154:

la		$t3,TAG_157
addi	$31,$0,16
addi	$31,$31,4
jal		TAG_155
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_155:
jal		TAG_156
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_156:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_157:
addi	$t1,$31,0
beq		$t1,$31,TAG_158
lw		$31,0($31)
addu	$31,$31,$t0
TAG_158:

la		$t3,TAG_161
addi	$31,$0,20
addi	$31,$31,4
jal		TAG_159
addu	$31,$t0,$31
addi	$31,$31,4
TAG_159:
jal		TAG_160
addi	$31,$31,4
addu	$31,$31,$t0
TAG_160:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_161:
addi	$t1,$31,0
beq		$t1,$31,TAG_162
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_162:

la		$t3,TAG_165
addi	$31,$0,8
addi	$31,$31,4
jal		TAG_163
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_163:
jal		TAG_164
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_164:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_165:
addi	$t1,$31,1
beq		$31,$t1,TAG_166
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_166:

la		$t3,TAG_169
addi	$31,$0,12
addi	$31,$31,4
jal		TAG_167
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_167:
jal		TAG_168
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_168:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_169:
addi	$t1,$31,1
beq		$31,$t1,TAG_170
addi	$31,$31,4
lw		$31,-12288($31)
TAG_170:

la		$t3,TAG_173
addi	$31,$0,8
addi	$31,$31,4
jal		TAG_171
lw		$31,-12288($31)
lw		$31,0($31)
TAG_171:
jal		TAG_172
addi	$31,$31,4
addi	$31,$31,4
TAG_172:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_173:
addi	$31,$31,4

la		$t3,TAG_176
addi	$31,$0,12
addi	$31,$31,4
jal		TAG_174
addi	$31,$31,4
addu	$31,$31,$t0
TAG_174:
jal		TAG_175
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_175:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_176:
addi	$31,$31,4

la		$t3,TAG_179
addi	$31,$0,8
addi	$31,$31,4
jal		TAG_177
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_177:
jal		TAG_178
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_178:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_179:
la		$31,TAG_180
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_180:

la		$t3,TAG_183
addi	$31,$0,8
addi	$31,$31,4
jal		TAG_181
lw		$31,-12288($31)
lw		$31,0($31)
TAG_181:
jal		TAG_182
lw		$31,-12288($31)
addi	$31,$31,4
TAG_182:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_183:
la		$31,TAG_184
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_184:

la		$t3,TAG_187
addi	$31,$0,8
addi	$31,$31,4
jal		TAG_185
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_185:
jal		TAG_186
addi	$31,$31,4
lw		$31,-12288($31)
TAG_186:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_187:
la		$31,TAG_188
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_188:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop