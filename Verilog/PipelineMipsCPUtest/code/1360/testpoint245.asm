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

addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_0
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_0:
jal		TAG_1
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_1:
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_2
addi	$31,$31,4
lw		$31,-12288($31)
TAG_2:
jal		TAG_3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_3:
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_4:
jal		TAG_5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_5:
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_6
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_6:
jal		TAG_7
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_7:
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_8
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_8:
jal		TAG_9
lw		$31,-12288($31)
addi	$31,$31,4
TAG_9:
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_10
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_10:
jal		TAG_11
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_11:
addi	$31,$31,-12288
beq		$31,$31,TAG_12
addu	$31,$t0,$31
addi	$31,$31,4
TAG_12:

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_13
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_13:
jal		TAG_14
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_14:
addi	$31,$31,-12288
beq		$31,$31,TAG_15
addi	$31,$31,4
addu	$31,$t0,$31
TAG_15:

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_16
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_16:
jal		TAG_17
addi	$31,$31,4
sw		$31,-8192($31)
TAG_17:
addi	$31,$31,-12288
beq		$31,$0,TAG_18
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_18:

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_19
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_19:
jal		TAG_20
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_20:
addi	$31,$31,-12288
beq		$31,$0,TAG_21
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_21:

addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_22
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_22:
jal		TAG_23
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_23:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_24
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_24:

addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_25
addi	$31,$31,4
addi	$31,$31,4
TAG_25:
jal		TAG_26
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_26:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_27
sw		$31,4096($31)
addi	$31,$31,4
TAG_27:

addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_28
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_28:
jal		TAG_29
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_29:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_30
addu	$31,$31,$t0
addi	$31,$31,4
TAG_30:

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_31:
jal		TAG_32
addi	$31,$31,4
lw		$31,-12288($31)
TAG_32:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_33
addu	$31,$31,$t0
lw		$31,0($31)
TAG_33:

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_34
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_34:
jal		TAG_35
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_35:
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_36
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_36:
jal		TAG_37
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_37:
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_38
addu	$31,$31,$t0
addi	$31,$31,4
TAG_38:
jal		TAG_39
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_39:
addi	$31,$31,-12288
la		$31,TAG_40
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_40:

addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_41
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_41:
jal		TAG_42
addi	$31,$31,4
addu	$31,$31,$t0
TAG_42:
addi	$31,$31,-12288
la		$31,TAG_43
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_43:

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_44
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_44:
jal		TAG_45
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_45:
addi	$31,$31,-12288
la		$31,TAG_46
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_46:

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_47
addi	$31,$31,4
lw		$31,-12288($31)
TAG_47:
jal		TAG_48
addi	$31,$31,4
addu	$31,$31,$t0
TAG_48:
addi	$31,$31,-12288
la		$31,TAG_49
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_49:

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_50
lw		$31,-12288($31)
addi	$31,$31,4
TAG_50:
jal		TAG_51
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_51:
jal		TAG_52
lw		$31,-12288($31)
lw		$31,0($31)
TAG_52:
lw		$31,0($31)

addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_53
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_53:
jal		TAG_54
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_54:
jal		TAG_55
addi	$31,$31,4
lw		$31,-12288($31)
TAG_55:
lw		$31,-12288($31)

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_56
addu	$31,$31,$t0
addi	$31,$31,4
TAG_56:
jal		TAG_57
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_57:
jal		TAG_58
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_58:
sw		$31,-8192($31)

addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_59
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_59:
jal		TAG_60
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_60:
jal		TAG_61
addi	$31,$31,4
lw		$31,-12288($31)
TAG_61:
sw		$31,-8192($31)

addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_62
addu	$31,$31,$t0
addi	$31,$31,4
TAG_62:
jal		TAG_63
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_63:
jal		TAG_64
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_64:
addu	$31,$t0,$31

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_65
lw		$31,-12288($31)
lw		$31,0($31)
TAG_65:
jal		TAG_66
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_66:
jal		TAG_67
addi	$31,$31,4
lw		$31,-12288($31)
TAG_67:
addu	$31,$t0,$31

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_68
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_68:
jal		TAG_69
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_69:
jal		TAG_70
addu	$31,$t0,$31
addi	$31,$31,4
TAG_70:
addu	$31,$31,$t0

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_71
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_71:
jal		TAG_72
addi	$31,$31,4
lw		$31,-12288($31)
TAG_72:
jal		TAG_73
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_73:
addu	$31,$31,$t0

addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_74
addi	$31,$31,4
sw		$31,-8192($31)
TAG_74:
jal		TAG_75
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_75:
jal		TAG_76
addi	$31,$31,4
addu	$31,$t0,$31
TAG_76:
beq		$31,$31,TAG_77
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_77:

addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_78
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_78:
jal		TAG_79
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_79:
jal		TAG_80
lw		$31,-12288($31)
addi	$31,$31,4
TAG_80:
beq		$31,$31,TAG_81
sw		$31,4096($31)
addi	$31,$31,4
TAG_81:

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_82
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_82:
jal		TAG_83
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_83:
jal		TAG_84
addi	$31,$31,4
addu	$31,$t0,$31
TAG_84:
beq		$31,$0,TAG_85
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_85:

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_86
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_86:
jal		TAG_87
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_87:
jal		TAG_88
addi	$31,$31,4
addu	$31,$31,$t0
TAG_88:
beq		$31,$0,TAG_89
addi	$31,$31,4
lw		$31,-12288($31)
TAG_89:

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_90
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_90:
jal		TAG_91
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_91:
jal		TAG_92
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_92:
addi	$t1,$31,0
beq		$t1,$31,TAG_93
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_93:

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_94
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_94:
jal		TAG_95
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_95:
jal		TAG_96
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_96:
addi	$t1,$31,0
beq		$t1,$31,TAG_97
addu	$31,$t0,$31
addi	$31,$31,4
TAG_97:

addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_98
sw		$31,-8192($31)
addi	$31,$31,4
TAG_98:
jal		TAG_99
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_99:
jal		TAG_100
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_100:
addi	$t1,$31,1
beq		$31,$t1,TAG_101
lw		$31,0($31)
lw		$31,0($31)
TAG_101:

addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_102
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_102:
jal		TAG_103
addi	$31,$31,4
addu	$31,$t0,$31
TAG_103:
jal		TAG_104
addu	$31,$t0,$31
addi	$31,$31,4
TAG_104:
addi	$t1,$31,1
beq		$31,$t1,TAG_105
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_105:

addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_106
addi	$31,$31,4
addu	$31,$31,$t0
TAG_106:
jal		TAG_107
lw		$31,-12288($31)
lw		$31,0($31)
TAG_107:
jal		TAG_108
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_108:
addi	$31,$31,4

addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_109
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_109:
jal		TAG_110
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_110:
jal		TAG_111
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_111:
addi	$31,$31,4

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_112
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_112:
jal		TAG_113
addi	$31,$31,4
sw		$31,-8192($31)
TAG_113:
jal		TAG_114
addu	$31,$t0,$31
addi	$31,$31,4
TAG_114:
la		$31,TAG_115
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_115:

addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_116
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_116:
jal		TAG_117
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_117:
jal		TAG_118
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_118:
la		$31,TAG_119
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_119:

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_120
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_120:
jal		TAG_121
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_121:
jal		TAG_122
lw		$31,-12288($31)
lw		$31,0($31)
TAG_122:
la		$31,TAG_123
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_123:

addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_124
lw		$31,-12288($31)
addi	$31,$31,4
TAG_124:
jal		TAG_125
addi	$31,$31,4
sw		$31,-8192($31)
TAG_125:
jal		TAG_126
addi	$31,$31,4
sw		$31,-8192($31)
TAG_126:
la		$31,TAG_127
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_127:

la		$t3,TAG_130
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_128
sw		$31,-8192($31)
addi	$31,$31,4
TAG_128:
jal		TAG_129
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_129:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_130:
lw		$31,-12288($31)

la		$t3,TAG_133
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_131
addu	$31,$t0,$31
addi	$31,$31,4
TAG_131:
jal		TAG_132
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_132:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_133:
lw		$31,-12288($31)

la		$t3,TAG_136
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_134
addi	$31,$31,4
lw		$31,-12288($31)
TAG_134:
jal		TAG_135
addi	$31,$31,4
lw		$31,-12288($31)
TAG_135:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_136:
sw		$31,-8192($31)

la		$t3,TAG_139
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_137
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_137:
jal		TAG_138
lw		$31,-12288($31)
lw		$31,0($31)
TAG_138:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_139:
sw		$31,-8192($31)

la		$t3,TAG_142
addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_140
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_140:
jal		TAG_141
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_141:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_142:
addu	$31,$t0,$31

la		$t3,TAG_145
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_143
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_143:
jal		TAG_144
addu	$31,$31,$t0
addi	$31,$31,4
TAG_144:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_145:
addu	$31,$t0,$31

la		$t3,TAG_148
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_146
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_146:
jal		TAG_147
lw		$31,-12288($31)
addi	$31,$31,4
TAG_147:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_148:
addu	$31,$31,$t0

la		$t3,TAG_151
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_149
addi	$31,$31,4
addu	$31,$t0,$31
TAG_149:
jal		TAG_150
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_150:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_151:
addu	$31,$31,$t0

la		$t3,TAG_154
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_152
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_152:
jal		TAG_153
sw		$31,-8192($31)
addi	$31,$31,4
TAG_153:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_154:
beq		$31,$31,TAG_155
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_155:

la		$t3,TAG_158
addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_156
sw		$31,-8192($31)
addi	$31,$31,4
TAG_156:
jal		TAG_157
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_157:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_158:
beq		$31,$31,TAG_159
addi	$31,$31,4
addu	$31,$t0,$31
TAG_159:

la		$t3,TAG_162
addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_160
lw		$31,-12288($31)
addi	$31,$31,4
TAG_160:
jal		TAG_161
addu	$31,$t0,$31
addi	$31,$31,4
TAG_161:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_162:
beq		$31,$0,TAG_163
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_163:

la		$t3,TAG_166
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_164
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_164:
jal		TAG_165
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_165:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_166:
beq		$31,$0,TAG_167
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_167:

la		$t3,TAG_170
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_168
addi	$31,$31,4
lw		$31,-12288($31)
TAG_168:
jal		TAG_169
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_169:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_170:
addi	$t1,$31,0
beq		$t1,$31,TAG_171
addi	$31,$31,4
addu	$31,$31,$t0
TAG_171:

la		$t3,TAG_174
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_172
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_172:
jal		TAG_173
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_173:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_174:
addi	$t1,$31,0
beq		$t1,$31,TAG_175
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_175:

la		$t3,TAG_178
addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_176
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_176:
jal		TAG_177
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_177:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_178:
addi	$t1,$31,1
beq		$31,$t1,TAG_179
addi	$31,$31,4
addi	$31,$31,4
TAG_179:

la		$t3,TAG_182
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_180
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_180:
jal		TAG_181
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_181:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_182:
addi	$t1,$31,1
beq		$31,$t1,TAG_183
addu	$31,$t0,$31
addi	$31,$31,4
TAG_183:

la		$t3,TAG_186
addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_184
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_184:
jal		TAG_185
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_185:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_186:
addi	$31,$31,4

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop