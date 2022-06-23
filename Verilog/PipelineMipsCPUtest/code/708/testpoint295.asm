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
lw		$31,0($31)
TAG_0:
jal		TAG_1
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_1:
addi	$31,$31,-12288
addu	$31,$31,$t0
la		$31,TAG_2
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_2:

addi	$31,$0,16
jal		TAG_3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_3:
jal		TAG_4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_4:
addi	$31,$31,-12288
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,4
jal		TAG_5
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_5:
jal		TAG_6
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_6:
addi	$31,$31,4
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,20
jal		TAG_7
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_7:
jal		TAG_8
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_8:
addi	$31,$31,-12288
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,16
jal		TAG_9
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_9:
jal		TAG_10
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_10:
addi	$31,$31,-12288
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,28
jal		TAG_11
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_11:
jal		TAG_12
addi	$31,$31,4
lw		$31,-12288($31)
TAG_12:
addi	$31,$31,-12288
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,4
jal		TAG_13
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_13:
jal		TAG_14
addu	$31,$31,$t0
addi	$31,$31,4
TAG_14:
addi	$31,$31,-12288
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_15
addi	$31,$31,4
addu	$31,$t0,$31
TAG_15:
jal		TAG_16
addi	$31,$31,4
addu	$31,$t0,$31
TAG_16:
addi	$31,$31,-12288
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_17
addi	$31,$31,4
addu	$31,$t0,$31
TAG_17:
jal		TAG_18
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_18:
addi	$31,$31,-12288
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,24
jal		TAG_19
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_19:
jal		TAG_20
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_20:
addi	$31,$31,-12288
addi	$31,$31,4
beq		$31,$31,TAG_21
addi	$31,$31,4
addu	$31,$t0,$31
TAG_21:

addi	$31,$0,12
jal		TAG_22
addi	$31,$31,4
addu	$31,$31,$t0
TAG_22:
jal		TAG_23
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_23:
addi	$31,$31,4
addi	$31,$31,4
beq		$31,$31,TAG_24
addu	$31,$31,$t0
addi	$31,$31,4
TAG_24:

addi	$31,$0,8
jal		TAG_25
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_25:
jal		TAG_26
lw		$31,-12288($31)
addi	$31,$31,4
TAG_26:
addi	$31,$31,4
addi	$31,$31,4
beq		$31,$0,TAG_27
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_27:

addi	$31,$0,12
jal		TAG_28
sw		$31,-8192($31)
addi	$31,$31,4
TAG_28:
jal		TAG_29
addu	$31,$31,$t0
addi	$31,$31,4
TAG_29:
addi	$31,$31,-12288
addi	$31,$31,4
beq		$31,$0,TAG_30
lw		$31,0($31)
addu	$31,$t0,$31
TAG_30:

addi	$31,$0,16
jal		TAG_31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_31:
jal		TAG_32
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_32:
addi	$31,$31,-12288
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_33
lw		$31,0($31)
addu	$31,$31,$t0
TAG_33:

addi	$31,$0,0
jal		TAG_34
sw		$31,-8192($31)
addi	$31,$31,4
TAG_34:
jal		TAG_35
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_35:
addi	$31,$31,-12288
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_36
addi	$31,$31,4
addu	$31,$t0,$31
TAG_36:

addi	$31,$0,4
jal		TAG_37
lw		$31,-12288($31)
lw		$31,0($31)
TAG_37:
jal		TAG_38
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_38:
addi	$31,$31,-12288
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_39
lw		$31,0($31)
lw		$31,0($31)
TAG_39:

addi	$31,$0,12
jal		TAG_40
lw		$31,-12288($31)
addi	$31,$31,4
TAG_40:
jal		TAG_41
addu	$31,$t0,$31
addi	$31,$31,4
TAG_41:
addi	$31,$31,-12288
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_42
sw		$31,4096($31)
addi	$31,$31,4
TAG_42:

addi	$31,$0,4
jal		TAG_43
addi	$31,$31,4
addu	$31,$t0,$31
TAG_43:
jal		TAG_44
lw		$31,-12288($31)
lw		$31,0($31)
TAG_44:
addi	$31,$31,4
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,16
jal		TAG_45
addu	$31,$31,$t0
addi	$31,$31,4
TAG_45:
jal		TAG_46
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_46:
addi	$31,$31,-12288
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_47
addi	$31,$31,4
lw		$31,-12288($31)
TAG_47:
jal		TAG_48
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_48:
addi	$31,$31,-12288
addi	$31,$31,4
la		$31,TAG_49
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_49:

addi	$31,$0,0
jal		TAG_50
addi	$31,$31,4
addu	$31,$t0,$31
TAG_50:
jal		TAG_51
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_51:
addi	$31,$31,4
addi	$31,$31,4
la		$31,TAG_52
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_52:

addi	$31,$0,4
jal		TAG_53
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_53:
jal		TAG_54
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_54:
addi	$31,$31,4
addi	$31,$31,4
la		$31,TAG_55
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_55:

addi	$31,$0,16
jal		TAG_56
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_56:
jal		TAG_57
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_57:
addi	$31,$31,-12288
addi	$31,$31,4
la		$31,TAG_58
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_58:

addi	$31,$0,16
jal		TAG_59
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_59:
jal		TAG_60
addi	$31,$31,4
addi	$31,$31,4
TAG_60:
addi	$31,$31,-12288
jal		TAG_61
addi	$31,$31,4
sw		$31,-8192($31)
TAG_61:
lw		$31,-12288($31)

addi	$31,$0,0
jal		TAG_62
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_62:
jal		TAG_63
sw		$31,-8192($31)
addi	$31,$31,4
TAG_63:
addi	$31,$31,-12288
jal		TAG_64
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_64:
lw		$31,-12288($31)

addi	$31,$0,4
jal		TAG_65
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_65:
jal		TAG_66
sw		$31,-8192($31)
addi	$31,$31,4
TAG_66:
addi	$31,$31,-12288
jal		TAG_67
addi	$31,$31,4
sw		$31,-8192($31)
TAG_67:
sw		$31,-8192($31)

addi	$31,$0,8
jal		TAG_68
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_68:
jal		TAG_69
lw		$31,-12288($31)
addi	$31,$31,4
TAG_69:
addi	$31,$31,4
jal		TAG_70
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_70:
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_71
addi	$31,$31,4
addi	$31,$31,4
TAG_71:
jal		TAG_72
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_72:
addi	$31,$31,-12288
jal		TAG_73
lw		$31,-12288($31)
addi	$31,$31,4
TAG_73:
addu	$31,$t0,$31

addi	$31,$0,0
jal		TAG_74
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_74:
jal		TAG_75
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_75:
addi	$31,$31,-12288
jal		TAG_76
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_76:
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_77
lw		$31,-12288($31)
lw		$31,0($31)
TAG_77:
jal		TAG_78
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_78:
addi	$31,$31,4
jal		TAG_79
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_79:
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_80
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_80:
jal		TAG_81
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_81:
addi	$31,$31,-12288
jal		TAG_82
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_82:
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_83
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_83:
jal		TAG_84
addi	$31,$31,4
sw		$31,-8192($31)
TAG_84:
addi	$31,$31,-12288
jal		TAG_85
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_85:
beq		$31,$31,TAG_86
addi	$31,$31,4
lw		$31,-12288($31)
TAG_86:

addi	$31,$0,24
jal		TAG_87
addi	$31,$31,4
sw		$31,-8192($31)
TAG_87:
jal		TAG_88
addu	$31,$t0,$31
addi	$31,$31,4
TAG_88:
addi	$31,$31,-12288
jal		TAG_89
addi	$31,$31,4
lw		$31,-12288($31)
TAG_89:
beq		$31,$31,TAG_90
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_90:

addi	$31,$0,28
jal		TAG_91
lw		$31,-12288($31)
addi	$31,$31,4
TAG_91:
jal		TAG_92
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_92:
addi	$31,$31,-12288
jal		TAG_93
lw		$31,-12288($31)
addi	$31,$31,4
TAG_93:
beq		$31,$0,TAG_94
lw		$31,0($31)
addu	$31,$t0,$31
TAG_94:

addi	$31,$0,4
jal		TAG_95
addi	$31,$31,4
lw		$31,-12288($31)
TAG_95:
jal		TAG_96
addi	$31,$31,4
addu	$31,$t0,$31
TAG_96:
addi	$31,$31,-12288
jal		TAG_97
addi	$31,$31,4
lw		$31,-12288($31)
TAG_97:
beq		$31,$0,TAG_98
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_98:

addi	$31,$0,0
jal		TAG_99
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_99:
jal		TAG_100
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_100:
addi	$31,$31,-12288
jal		TAG_101
addi	$31,$31,4
addu	$31,$t0,$31
TAG_101:
addi	$t1,$31,0
beq		$t1,$31,TAG_102
addi	$31,$31,4
lw		$31,-12288($31)
TAG_102:

addi	$31,$0,20
jal		TAG_103
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_103:
jal		TAG_104
addi	$31,$31,4
lw		$31,-12288($31)
TAG_104:
addi	$31,$31,-12288
jal		TAG_105
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_105:
addi	$t1,$31,0
beq		$t1,$31,TAG_106
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_106:

addi	$31,$0,24
jal		TAG_107
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_107:
jal		TAG_108
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_108:
addi	$31,$31,-12288
jal		TAG_109
addi	$31,$31,4
addu	$31,$t0,$31
TAG_109:
addi	$t1,$31,1
beq		$31,$t1,TAG_110
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_110:

addi	$31,$0,24
jal		TAG_111
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_111:
jal		TAG_112
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_112:
addi	$31,$31,-12288
jal		TAG_113
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_113:
addi	$t1,$31,1
beq		$31,$t1,TAG_114
addu	$31,$31,$t0
addi	$31,$31,4
TAG_114:

addi	$31,$0,16
jal		TAG_115
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_115:
jal		TAG_116
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_116:
addi	$31,$31,-12288
jal		TAG_117
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_117:
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_118
addi	$31,$31,4
addi	$31,$31,4
TAG_118:
jal		TAG_119
addu	$31,$31,$t0
addi	$31,$31,4
TAG_119:
addi	$31,$31,-12288
jal		TAG_120
addi	$31,$31,4
addi	$31,$31,4
TAG_120:
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_121
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_121:
jal		TAG_122
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_122:
addi	$31,$31,-12288
jal		TAG_123
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_123:
la		$31,TAG_124
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_124:

addi	$31,$0,12
jal		TAG_125
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_125:
jal		TAG_126
addu	$31,$t0,$31
addi	$31,$31,4
TAG_126:
addi	$31,$31,-12288
jal		TAG_127
addu	$31,$t0,$31
addi	$31,$31,4
TAG_127:
la		$31,TAG_128
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_128:

addi	$31,$0,28
jal		TAG_129
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_129:
jal		TAG_130
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_130:
addi	$31,$31,-12288
jal		TAG_131
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_131:
la		$31,TAG_132
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_132:

addi	$31,$0,16
jal		TAG_133
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_133:
jal		TAG_134
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_134:
addi	$31,$31,-12288
jal		TAG_135
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_135:
la		$31,TAG_136
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_136:

la		$t3,TAG_139
addi	$31,$0,28
jal		TAG_137
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_137:
jal		TAG_138
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_138:
addi	$31,$31,-12288
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_139:
lw		$31,-12288($31)

la		$t3,TAG_142
addi	$31,$0,20
jal		TAG_140
sw		$31,-8192($31)
addi	$31,$31,4
TAG_140:
jal		TAG_141
lw		$31,-12288($31)
addi	$31,$31,4
TAG_141:
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_142:
lw		$31,-12288($31)

la		$t3,TAG_145
addi	$31,$0,20
jal		TAG_143
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_143:
jal		TAG_144
addi	$31,$31,4
sw		$31,-8192($31)
TAG_144:
addi	$31,$31,-12288
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_145:
sw		$31,-8192($31)

la		$t3,TAG_148
addi	$31,$0,24
jal		TAG_146
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_146:
jal		TAG_147
lw		$31,-12288($31)
lw		$31,0($31)
TAG_147:
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_148:
sw		$31,-8192($31)

la		$t3,TAG_151
addi	$31,$0,4
jal		TAG_149
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_149:
jal		TAG_150
addi	$31,$31,4
lw		$31,-12288($31)
TAG_150:
addi	$31,$31,-12288
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_151:
addu	$31,$t0,$31

la		$t3,TAG_154
addi	$31,$0,0
jal		TAG_152
addi	$31,$31,4
sw		$31,-8192($31)
TAG_152:
jal		TAG_153
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_153:
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_154:
addu	$31,$t0,$31

la		$t3,TAG_157
addi	$31,$0,24
jal		TAG_155
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_155:
jal		TAG_156
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_156:
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_157:
addu	$31,$31,$t0

la		$t3,TAG_160
addi	$31,$0,0
jal		TAG_158
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_158:
jal		TAG_159
lw		$31,-12288($31)
addi	$31,$31,4
TAG_159:
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_160:
addu	$31,$31,$t0

la		$t3,TAG_163
addi	$31,$0,4
jal		TAG_161
sw		$31,-8192($31)
addi	$31,$31,4
TAG_161:
jal		TAG_162
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_162:
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_163:
beq		$31,$31,TAG_164
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_164:

la		$t3,TAG_167
addi	$31,$0,24
jal		TAG_165
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_165:
jal		TAG_166
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_166:
addi	$31,$31,-12288
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_167:
beq		$31,$31,TAG_168
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_168:

la		$t3,TAG_171
addi	$31,$0,16
jal		TAG_169
sw		$31,-8192($31)
addi	$31,$31,4
TAG_169:
jal		TAG_170
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_170:
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_171:
beq		$31,$0,TAG_172
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_172:

la		$t3,TAG_175
addi	$31,$0,16
jal		TAG_173
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_173:
jal		TAG_174
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_174:
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_175:
beq		$31,$0,TAG_176
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_176:

la		$t3,TAG_179
addi	$31,$0,16
jal		TAG_177
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_177:
jal		TAG_178
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_178:
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_179:
addi	$t1,$31,0
beq		$t1,$31,TAG_180
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_180:

la		$t3,TAG_183
addi	$31,$0,8
jal		TAG_181
addi	$31,$31,4
sw		$31,-8192($31)
TAG_181:
jal		TAG_182
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_182:
addi	$31,$31,-12288
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_183:
addi	$t1,$31,0
beq		$t1,$31,TAG_184
lw		$31,0($31)
addu	$31,$t0,$31
TAG_184:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop