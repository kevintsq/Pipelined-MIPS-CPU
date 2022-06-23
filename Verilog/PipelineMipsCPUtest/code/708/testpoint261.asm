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

addi	$31,$0,8
jal		TAG_0
addi	$31,$31,4
addu	$31,$31,$t0
TAG_0:
addu	$31,$t2,$31
jal		TAG_1
addi	$31,$31,4
addu	$31,$31,$t0
TAG_1:
addi	$31,$31,-12288
beq		$31,$0,TAG_2
addu	$31,$t0,$31
addi	$31,$31,4
TAG_2:

addi	$31,$0,12
jal		TAG_3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_3:
addu	$31,$t2,$31
jal		TAG_4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_4:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_5
addi	$31,$31,4
addi	$31,$31,4
TAG_5:

addi	$31,$0,28
jal		TAG_6
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_6:
addu	$31,$t2,$31
jal		TAG_7
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_7:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_8
sw		$31,4096($31)
sw		$31,4096($31)
TAG_8:

addi	$31,$0,16
jal		TAG_9
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_9:
addu	$31,$t0,$31
jal		TAG_10
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_10:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_11
lw		$31,0($31)
addu	$31,$31,$t0
TAG_11:

addi	$31,$0,4
jal		TAG_12
addi	$31,$31,4
lw		$31,-12288($31)
TAG_12:
addu	$31,$t2,$31
jal		TAG_13
addu	$31,$t0,$31
addi	$31,$31,4
TAG_13:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_14
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_14:

addi	$31,$0,20
jal		TAG_15
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_15:
addu	$31,$t2,$31
jal		TAG_16
addi	$31,$31,4
addi	$31,$31,4
TAG_16:
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,16
jal		TAG_17
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_17:
addu	$31,$t0,$31
jal		TAG_18
lw		$31,-12288($31)
addi	$31,$31,4
TAG_18:
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,16
jal		TAG_19
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_19:
addu	$31,$t2,$31
jal		TAG_20
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_20:
addi	$31,$31,4
la		$31,TAG_21
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_21:

addi	$31,$0,20
jal		TAG_22
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_22:
addu	$31,$t2,$31
jal		TAG_23
addi	$31,$31,4
lw		$31,-12288($31)
TAG_23:
addi	$31,$31,-12288
la		$31,TAG_24
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_24:

addi	$31,$0,28
jal		TAG_25
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_25:
addu	$31,$t2,$31
jal		TAG_26
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_26:
addi	$31,$31,-12288
la		$31,TAG_27
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_27:

addi	$31,$0,8
jal		TAG_28
lw		$31,-12288($31)
addi	$31,$31,4
TAG_28:
addu	$31,$t0,$31
jal		TAG_29
sw		$31,-8192($31)
addi	$31,$31,4
TAG_29:
addi	$31,$31,-12288
la		$31,TAG_30
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_30:

addi	$31,$0,0
jal		TAG_31
addi	$31,$31,4
addi	$31,$31,4
TAG_31:
addu	$31,$t2,$31
jal		TAG_32
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_32:
jal		TAG_33
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_33:
lw		$31,-12288($31)

addi	$31,$0,28
jal		TAG_34
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_34:
addu	$31,$t2,$31
jal		TAG_35
addi	$31,$31,4
lw		$31,-12288($31)
TAG_35:
jal		TAG_36
addi	$31,$31,4
addu	$31,$31,$t0
TAG_36:
lw		$31,-12288($31)

addi	$31,$0,4
jal		TAG_37
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_37:
addu	$31,$t0,$31
jal		TAG_38
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_38:
jal		TAG_39
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_39:
sw		$31,-8192($31)

addi	$31,$0,20
jal		TAG_40
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_40:
addu	$31,$t2,$31
jal		TAG_41
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_41:
jal		TAG_42
addi	$31,$31,4
sw		$31,-8192($31)
TAG_42:
sw		$31,-8192($31)

addi	$31,$0,4
jal		TAG_43
sw		$31,-8192($31)
addi	$31,$31,4
TAG_43:
addu	$31,$t2,$31
jal		TAG_44
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_44:
jal		TAG_45
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_45:
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_46
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_46:
addu	$31,$t0,$31
jal		TAG_47
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_47:
jal		TAG_48
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_48:
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_49
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_49:
addu	$31,$t0,$31
jal		TAG_50
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_50:
jal		TAG_51
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_51:
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_52
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_52:
addu	$31,$t2,$31
jal		TAG_53
sw		$31,-8192($31)
addi	$31,$31,4
TAG_53:
jal		TAG_54
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_54:
addu	$31,$31,$t0

addi	$31,$0,24
jal		TAG_55
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_55:
addu	$31,$t2,$31
jal		TAG_56
lw		$31,-12288($31)
addi	$31,$31,4
TAG_56:
jal		TAG_57
addi	$31,$31,4
addi	$31,$31,4
TAG_57:
beq		$31,$31,TAG_58
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_58:

addi	$31,$0,0
jal		TAG_59
addi	$31,$31,4
addu	$31,$31,$t0
TAG_59:
addu	$31,$t2,$31
jal		TAG_60
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_60:
jal		TAG_61
addi	$31,$31,4
sw		$31,-8192($31)
TAG_61:
beq		$31,$31,TAG_62
addu	$31,$t0,$31
addi	$31,$31,4
TAG_62:

addi	$31,$0,4
jal		TAG_63
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_63:
addu	$31,$t0,$31
jal		TAG_64
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_64:
jal		TAG_65
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_65:
beq		$31,$0,TAG_66
addi	$31,$31,4
addi	$31,$31,4
TAG_66:

addi	$31,$0,0
jal		TAG_67
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_67:
addu	$31,$t2,$31
jal		TAG_68
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_68:
jal		TAG_69
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_69:
beq		$31,$0,TAG_70
lw		$31,0($31)
lw		$31,0($31)
TAG_70:

addi	$31,$0,8
jal		TAG_71
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_71:
addu	$31,$t2,$31
jal		TAG_72
addu	$31,$31,$t0
addi	$31,$31,4
TAG_72:
jal		TAG_73
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_73:
addi	$t1,$31,0
beq		$t1,$31,TAG_74
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_74:

addi	$31,$0,28
jal		TAG_75
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_75:
addu	$31,$t2,$31
jal		TAG_76
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_76:
jal		TAG_77
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_77:
addi	$t1,$31,0
beq		$t1,$31,TAG_78
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_78:

addi	$31,$0,4
jal		TAG_79
addi	$31,$31,4
addu	$31,$31,$t0
TAG_79:
addu	$31,$t2,$31
jal		TAG_80
addi	$31,$31,4
lw		$31,-12288($31)
TAG_80:
jal		TAG_81
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_81:
addi	$t1,$31,1
beq		$31,$t1,TAG_82
addi	$31,$31,4
addu	$31,$31,$t0
TAG_82:

addi	$31,$0,8
jal		TAG_83
addi	$31,$31,4
lw		$31,-12288($31)
TAG_83:
addu	$31,$t2,$31
jal		TAG_84
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_84:
jal		TAG_85
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_85:
addi	$t1,$31,1
beq		$31,$t1,TAG_86
sw		$31,4096($31)
addi	$31,$31,4
TAG_86:

addi	$31,$0,20
jal		TAG_87
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_87:
addu	$31,$t2,$31
jal		TAG_88
addi	$31,$31,4
addu	$31,$31,$t0
TAG_88:
jal		TAG_89
sw		$31,-8192($31)
addi	$31,$31,4
TAG_89:
addi	$31,$31,4

addi	$31,$0,16
jal		TAG_90
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_90:
addu	$31,$t0,$31
jal		TAG_91
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_91:
jal		TAG_92
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_92:
addi	$31,$31,4

addi	$31,$0,16
jal		TAG_93
lw		$31,-12288($31)
addi	$31,$31,4
TAG_93:
addu	$31,$t0,$31
jal		TAG_94
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_94:
jal		TAG_95
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_95:
la		$31,TAG_96
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_96:

addi	$31,$0,24
jal		TAG_97
addi	$31,$31,4
addi	$31,$31,4
TAG_97:
addu	$31,$t2,$31
jal		TAG_98
addu	$31,$31,$t0
addi	$31,$31,4
TAG_98:
jal		TAG_99
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_99:
la		$31,TAG_100
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_100:

addi	$31,$0,24
jal		TAG_101
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_101:
addu	$31,$t2,$31
jal		TAG_102
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_102:
jal		TAG_103
lw		$31,-12288($31)
lw		$31,0($31)
TAG_103:
la		$31,TAG_104
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_104:

addi	$31,$0,28
jal		TAG_105
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_105:
addu	$31,$t2,$31
jal		TAG_106
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_106:
jal		TAG_107
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_107:
la		$31,TAG_108
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_108:

la		$t3,TAG_111
addi	$31,$0,0
jal		TAG_109
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_109:
addu	$31,$t2,$31
jal		TAG_110
addi	$31,$31,4
sw		$31,-8192($31)
TAG_110:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_111:
lw		$31,-12288($31)

la		$t3,TAG_114
addi	$31,$0,0
jal		TAG_112
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_112:
addu	$31,$t2,$31
jal		TAG_113
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_113:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_114:
lw		$31,-12288($31)

la		$t3,TAG_117
addi	$31,$0,12
jal		TAG_115
lw		$31,-12288($31)
lw		$31,0($31)
TAG_115:
addu	$31,$t0,$31
jal		TAG_116
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_116:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_117:
sw		$31,4096($31)

la		$t3,TAG_120
addi	$31,$0,12
jal		TAG_118
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_118:
addu	$31,$t2,$31
jal		TAG_119
addi	$31,$31,4
addu	$31,$31,$t0
TAG_119:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_120:
sw		$31,4096($31)

la		$t3,TAG_123
addi	$31,$0,8
jal		TAG_121
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_121:
addu	$31,$t2,$31
jal		TAG_122
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_122:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_123:
addu	$31,$t0,$31

la		$t3,TAG_126
addi	$31,$0,28
jal		TAG_124
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_124:
addu	$31,$t2,$31
jal		TAG_125
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_125:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_126:
addu	$31,$t0,$31

la		$t3,TAG_129
addi	$31,$0,24
jal		TAG_127
addi	$31,$31,4
addu	$31,$31,$t0
TAG_127:
addu	$31,$t2,$31
jal		TAG_128
lw		$31,-12288($31)
lw		$31,0($31)
TAG_128:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_129:
addu	$31,$31,$t0

la		$t3,TAG_132
addi	$31,$0,4
jal		TAG_130
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_130:
addu	$31,$t2,$31
jal		TAG_131
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_131:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_132:
addu	$31,$31,$t0

la		$t3,TAG_135
addi	$31,$0,16
jal		TAG_133
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_133:
addu	$31,$t0,$31
jal		TAG_134
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_134:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_135:
beq		$31,$31,TAG_136
addi	$31,$31,4
sw		$31,-8192($31)
TAG_136:

la		$t3,TAG_139
addi	$31,$0,12
jal		TAG_137
addi	$31,$31,4
addu	$31,$31,$t0
TAG_137:
addu	$31,$t2,$31
jal		TAG_138
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_138:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_139:
beq		$31,$31,TAG_140
addi	$31,$31,4
lw		$31,-12288($31)
TAG_140:

la		$t3,TAG_143
addi	$31,$0,24
jal		TAG_141
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_141:
addu	$31,$t2,$31
jal		TAG_142
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_142:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_143:
beq		$31,$0,TAG_144
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_144:

la		$t3,TAG_147
addi	$31,$0,20
jal		TAG_145
addi	$31,$31,4
lw		$31,-12288($31)
TAG_145:
addu	$31,$t2,$31
jal		TAG_146
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_146:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_147:
beq		$31,$0,TAG_148
sw		$31,4096($31)
lw		$31,0($31)
TAG_148:

la		$t3,TAG_151
addi	$31,$0,16
jal		TAG_149
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_149:
addu	$31,$t0,$31
jal		TAG_150
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_150:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_151:
addi	$t1,$31,0
beq		$t1,$31,TAG_152
lw		$31,-12288($31)
lw		$31,0($31)
TAG_152:

la		$t3,TAG_155
addi	$31,$0,16
jal		TAG_153
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_153:
addu	$31,$t2,$31
jal		TAG_154
addu	$31,$t0,$31
addi	$31,$31,4
TAG_154:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_155:
addi	$t1,$31,0
beq		$t1,$31,TAG_156
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_156:

la		$t3,TAG_159
addi	$31,$0,0
jal		TAG_157
addi	$31,$31,4
lw		$31,-12288($31)
TAG_157:
addu	$31,$t2,$31
jal		TAG_158
addu	$31,$31,$t0
addi	$31,$31,4
TAG_158:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_159:
addi	$t1,$31,1
beq		$31,$t1,TAG_160
sw		$31,4096($31)
sw		$31,4096($31)
TAG_160:

la		$t3,TAG_163
addi	$31,$0,24
jal		TAG_161
addi	$31,$31,4
addi	$31,$31,4
TAG_161:
addu	$31,$t2,$31
jal		TAG_162
addi	$31,$31,4
addu	$31,$31,$t0
TAG_162:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_163:
addi	$t1,$31,1
beq		$31,$t1,TAG_164
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_164:

la		$t3,TAG_167
addi	$31,$0,16
jal		TAG_165
addu	$31,$t0,$31
addi	$31,$31,4
TAG_165:
addu	$31,$t2,$31
jal		TAG_166
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_166:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_167:
addi	$31,$31,4

la		$t3,TAG_170
addi	$31,$0,28
jal		TAG_168
addu	$31,$t0,$31
addi	$31,$31,4
TAG_168:
addu	$31,$t2,$31
jal		TAG_169
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_169:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_170:
addi	$31,$31,4

la		$t3,TAG_173
addi	$31,$0,16
jal		TAG_171
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_171:
addu	$31,$t0,$31
jal		TAG_172
sw		$31,-8192($31)
addi	$31,$31,4
TAG_172:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_173:
la		$31,TAG_174
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_174:

la		$t3,TAG_177
addi	$31,$0,16
jal		TAG_175
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_175:
addu	$31,$t2,$31
jal		TAG_176
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_176:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_177:
la		$31,TAG_178
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_178:

la		$t3,TAG_181
addi	$31,$0,20
jal		TAG_179
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_179:
addu	$31,$t2,$31
jal		TAG_180
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_180:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_181:
la		$31,TAG_182
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_182:

la		$t3,TAG_185
addi	$31,$0,0
jal		TAG_183
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_183:
addu	$31,$t2,$31
jal		TAG_184
lw		$31,-12288($31)
addi	$31,$31,4
TAG_184:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_185:
la		$31,TAG_186
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_186:

la		$t3,TAG_188
addi	$31,$0,8
jal		TAG_187
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_187:
addu	$31,$t2,$31
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_188:
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