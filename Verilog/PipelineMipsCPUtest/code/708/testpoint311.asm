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
addi	$31,$0,4
jal		TAG_0
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_0:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_1:
jal		TAG_2
addi	$31,$31,4
addi	$31,$31,4
TAG_2:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_4
addi	$31,$0,4
jal		TAG_3
addi	$31,$31,4
addi	$31,$31,4
TAG_3:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_4:
jal		TAG_5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_5:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_7
addi	$31,$0,28
jal		TAG_6
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_6:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_7:
jal		TAG_8
lw		$31,-12288($31)
addi	$31,$31,4
TAG_8:
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_10
addi	$31,$0,24
jal		TAG_9
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_9:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_10:
jal		TAG_11
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_11:
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_13
addi	$31,$0,4
jal		TAG_12
addi	$31,$31,4
addi	$31,$31,4
TAG_12:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_13:
jal		TAG_14
sw		$31,-8192($31)
addi	$31,$31,4
TAG_14:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_16
addi	$31,$0,8
jal		TAG_15
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_15:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_16:
jal		TAG_17
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_17:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_19
addi	$31,$0,24
jal		TAG_18
addu	$31,$31,$t0
addi	$31,$31,4
TAG_18:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_19:
jal		TAG_20
addu	$31,$t0,$31
addi	$31,$31,4
TAG_20:
addu	$31,$t2,$31
beq		$31,$31,TAG_21
sw		$31,4096($31)
sw		$31,4096($31)
TAG_21:

la		$t3,TAG_23
addi	$31,$0,16
jal		TAG_22
addu	$31,$t0,$31
addi	$31,$31,4
TAG_22:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_23:
jal		TAG_24
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_24:
addu	$31,$t2,$31
beq		$31,$31,TAG_25
sw		$31,4096($31)
sw		$31,4096($31)
TAG_25:

la		$t3,TAG_27
addi	$31,$0,20
jal		TAG_26
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_26:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_27:
jal		TAG_28
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_28:
addu	$31,$t2,$31
beq		$31,$0,TAG_29
sw		$31,4096($31)
addi	$31,$31,4
TAG_29:

la		$t3,TAG_31
addi	$31,$0,16
jal		TAG_30
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_30:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_31:
jal		TAG_32
sw		$31,-8192($31)
addi	$31,$31,4
TAG_32:
addu	$31,$t2,$31
beq		$31,$0,TAG_33
addu	$31,$31,$t0
addi	$31,$31,4
TAG_33:

la		$t3,TAG_35
addi	$31,$0,12
jal		TAG_34
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_34:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_35:
jal		TAG_36
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_36:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_37
lw		$31,0($31)
lw		$31,0($31)
TAG_37:

la		$t3,TAG_39
addi	$31,$0,0
jal		TAG_38
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_38:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_39:
jal		TAG_40
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_40:
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_41
addu	$31,$t0,$31
addi	$31,$31,4
TAG_41:

la		$t3,TAG_43
addi	$31,$0,0
jal		TAG_42
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_42:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_43:
jal		TAG_44
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_44:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_45
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_45:

la		$t3,TAG_47
addi	$31,$0,20
jal		TAG_46
addu	$31,$t0,$31
addi	$31,$31,4
TAG_46:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_47:
jal		TAG_48
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_48:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_49
sw		$31,4096($31)
lw		$31,0($31)
TAG_49:

la		$t3,TAG_51
addi	$31,$0,20
jal		TAG_50
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_50:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_51:
jal		TAG_52
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_52:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_54
addi	$31,$0,0
jal		TAG_53
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_53:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_54:
jal		TAG_55
addi	$31,$31,4
addu	$31,$31,$t0
TAG_55:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_57
addi	$31,$0,12
jal		TAG_56
addu	$31,$31,$t0
addi	$31,$31,4
TAG_56:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_57:
jal		TAG_58
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_58:
addu	$31,$t0,$31
la		$31,TAG_59
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_59:

la		$t3,TAG_61
addi	$31,$0,4
jal		TAG_60
addi	$31,$31,4
addu	$31,$31,$t0
TAG_60:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_61:
jal		TAG_62
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_62:
addu	$31,$t2,$31
la		$31,TAG_63
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_63:

la		$t3,TAG_65
addi	$31,$0,8
jal		TAG_64
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_64:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_65:
jal		TAG_66
addi	$31,$31,4
addu	$31,$31,$t0
TAG_66:
addu	$31,$t2,$31
la		$31,TAG_67
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_67:

la		$t3,TAG_69
addi	$31,$0,12
jal		TAG_68
sw		$31,-8192($31)
addi	$31,$31,4
TAG_68:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_69:
jal		TAG_70
lw		$31,-12288($31)
addi	$31,$31,4
TAG_70:
addu	$31,$t0,$31
la		$31,TAG_71
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_71:

la		$t3,TAG_73
addi	$31,$0,4
jal		TAG_72
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_72:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_73:
jal		TAG_74
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_74:
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_76
addi	$31,$0,24
jal		TAG_75
addi	$31,$31,4
addu	$31,$t0,$31
TAG_75:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_76:
jal		TAG_77
addi	$31,$31,4
lw		$31,-12288($31)
TAG_77:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_79
addi	$31,$0,12
jal		TAG_78
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_78:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_79:
jal		TAG_80
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_80:
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_82
addi	$31,$0,12
jal		TAG_81
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_81:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_82:
jal		TAG_83
addi	$31,$31,4
addu	$31,$31,$t0
TAG_83:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_85
addi	$31,$0,28
jal		TAG_84
lw		$31,-12288($31)
addi	$31,$31,4
TAG_84:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_85:
jal		TAG_86
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_86:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_88
addi	$31,$0,16
jal		TAG_87
addi	$31,$31,4
addi	$31,$31,4
TAG_87:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_88:
jal		TAG_89
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_89:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_91
addi	$31,$0,4
jal		TAG_90
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_90:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_91:
jal		TAG_92
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_92:
addu	$31,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_94
addi	$31,$0,20
jal		TAG_93
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_93:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_94:
jal		TAG_95
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_95:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_97
addi	$31,$0,28
jal		TAG_96
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_96:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_97:
jal		TAG_98
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_98:
addu	$31,$31,$t2
beq		$31,$31,TAG_99
addi	$31,$31,4
addi	$31,$31,4
TAG_99:

la		$t3,TAG_101
addi	$31,$0,8
jal		TAG_100
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_100:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_101:
jal		TAG_102
addu	$31,$t0,$31
addi	$31,$31,4
TAG_102:
addu	$31,$31,$t2
beq		$31,$31,TAG_103
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_103:

la		$t3,TAG_105
addi	$31,$0,20
jal		TAG_104
addi	$31,$31,4
addu	$31,$t0,$31
TAG_104:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_105:
jal		TAG_106
addi	$31,$31,4
sw		$31,-8192($31)
TAG_106:
addu	$31,$31,$t2
beq		$31,$0,TAG_107
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_107:

la		$t3,TAG_109
addi	$31,$0,12
jal		TAG_108
addu	$31,$t0,$31
addi	$31,$31,4
TAG_108:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_109:
jal		TAG_110
addu	$31,$t0,$31
addi	$31,$31,4
TAG_110:
addu	$31,$31,$t2
beq		$31,$0,TAG_111
addi	$31,$31,4
addi	$31,$31,4
TAG_111:

la		$t3,TAG_113
addi	$31,$0,8
jal		TAG_112
addi	$31,$31,4
addi	$31,$31,4
TAG_112:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_113:
jal		TAG_114
lw		$31,-12288($31)
addi	$31,$31,4
TAG_114:
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_115
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_115:

la		$t3,TAG_117
addi	$31,$0,24
jal		TAG_116
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_116:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_117:
jal		TAG_118
sw		$31,-8192($31)
addi	$31,$31,4
TAG_118:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_119
lw		$31,0($31)
addu	$31,$31,$t0
TAG_119:

la		$t3,TAG_121
addi	$31,$0,4
jal		TAG_120
lw		$31,-12288($31)
addi	$31,$31,4
TAG_120:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_121:
jal		TAG_122
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_122:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_123
lw		$31,0($31)
addu	$31,$31,$t0
TAG_123:

la		$t3,TAG_125
addi	$31,$0,0
jal		TAG_124
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_124:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_125:
jal		TAG_126
addi	$31,$31,4
addi	$31,$31,4
TAG_126:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_127
lw		$31,0($31)
lw		$31,0($31)
TAG_127:

la		$t3,TAG_129
addi	$31,$0,28
jal		TAG_128
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_128:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_129:
jal		TAG_130
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_130:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_132
addi	$31,$0,4
jal		TAG_131
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_131:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_132:
jal		TAG_133
addu	$31,$t0,$31
addi	$31,$31,4
TAG_133:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_135
addi	$31,$0,12
jal		TAG_134
lw		$31,-12288($31)
lw		$31,0($31)
TAG_134:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_135:
jal		TAG_136
lw		$31,-12288($31)
lw		$31,0($31)
TAG_136:
addu	$31,$31,$t0
la		$31,TAG_137
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_137:

la		$t3,TAG_139
addi	$31,$0,0
jal		TAG_138
addi	$31,$31,4
lw		$31,-12288($31)
TAG_138:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_139:
jal		TAG_140
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_140:
addu	$31,$31,$t2
la		$31,TAG_141
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_141:

la		$t3,TAG_143
addi	$31,$0,20
jal		TAG_142
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_142:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_143:
jal		TAG_144
addi	$31,$31,4
addi	$31,$31,4
TAG_144:
addu	$31,$31,$t2
la		$31,TAG_145
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_145:

la		$t3,TAG_147
addi	$31,$0,4
jal		TAG_146
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_146:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_147:
jal		TAG_148
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_148:
addu	$31,$31,$t0
la		$31,TAG_149
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_149:

la		$t3,TAG_151
addi	$31,$0,24
jal		TAG_150
lw		$31,-12288($31)
lw		$31,0($31)
TAG_150:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_151:
jal		TAG_152
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_152:
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_154
addi	$31,$0,4
jal		TAG_153
sw		$31,-8192($31)
addi	$31,$31,4
TAG_153:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_154:
jal		TAG_155
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_155:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_157
addi	$31,$0,24
jal		TAG_156
addi	$31,$31,4
lw		$31,-12288($31)
TAG_156:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_157:
jal		TAG_158
addi	$31,$31,4
addu	$31,$31,$t0
TAG_158:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_160
addi	$31,$0,20
jal		TAG_159
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_159:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_160:
jal		TAG_161
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_161:
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_163
addi	$31,$0,20
jal		TAG_162
lw		$31,-12288($31)
addi	$31,$31,4
TAG_162:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_163:
jal		TAG_164
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_164:
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_166
addi	$31,$0,0
jal		TAG_165
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_165:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_166:
jal		TAG_167
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_167:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_169
addi	$31,$0,24
jal		TAG_168
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_168:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_169:
jal		TAG_170
lw		$31,-12288($31)
addi	$31,$31,4
TAG_170:
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_172
addi	$31,$0,8
jal		TAG_171
lw		$31,-12288($31)
addi	$31,$31,4
TAG_171:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_172:
jal		TAG_173
sw		$31,-8192($31)
addi	$31,$31,4
TAG_173:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_175
addi	$31,$0,12
jal		TAG_174
addi	$31,$31,4
lw		$31,-12288($31)
TAG_174:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_175:
jal		TAG_176
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_176:
addi	$31,$31,-12288
beq		$31,$31,TAG_177
addi	$31,$31,4
lw		$31,0($31)
TAG_177:

la		$t3,TAG_179
addi	$31,$0,0
jal		TAG_178
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_178:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_179:
jal		TAG_180
addu	$31,$31,$t0
addi	$31,$31,4
TAG_180:
addi	$31,$31,-12288
beq		$31,$31,TAG_181
addu	$31,$31,$t0
lw		$31,0($31)
TAG_181:

la		$t3,TAG_183
addi	$31,$0,8
jal		TAG_182
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_182:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_183:
jal		TAG_184
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_184:
addi	$31,$31,-12288
beq		$31,$0,TAG_185
sw		$31,4096($31)
sw		$31,4096($31)
TAG_185:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop