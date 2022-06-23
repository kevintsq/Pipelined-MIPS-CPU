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
la		$t4,TAG_2
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_0:
jal		TAG_1
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_1:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_2:
la		$31,TAG_3
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_3:

la		$t3,TAG_4
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_4:
jal		TAG_5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_5:
jal		TAG_6
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_6:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_7
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_7:
jal		TAG_8
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_8:
jal		TAG_9
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_9:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_10
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_10:
jal		TAG_11
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_11:
jal		TAG_12
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_12:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_13
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_13:
jal		TAG_14
addi	$31,$31,4
lw		$31,-12288($31)
TAG_14:
jal		TAG_15
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_15:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_16
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_16:
jal		TAG_17
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_17:
jal		TAG_18
addi	$31,$31,4
addu	$31,$t0,$31
TAG_18:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_19
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_19:
jal		TAG_20
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_20:
jal		TAG_21
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_21:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_22
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_22:
jal		TAG_23
lw		$31,-12288($31)
lw		$31,0($31)
TAG_23:
jal		TAG_24
lw		$31,-12288($31)
addi	$31,$31,4
TAG_24:
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_25
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_25:
jal		TAG_26
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_26:
jal		TAG_27
addi	$31,$31,4
addu	$31,$31,$t0
TAG_27:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_28
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_28:
jal		TAG_29
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_29:
jal		TAG_30
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_30:
lw		$31,-12288($31)
beq		$31,$31,TAG_31
lw		$31,0($31)
addi	$31,$31,4
TAG_31:

la		$t3,TAG_32
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_32:
jal		TAG_33
addi	$31,$31,4
addu	$31,$t0,$31
TAG_33:
jal		TAG_34
addu	$31,$t0,$31
addi	$31,$31,4
TAG_34:
lw		$31,-12288($31)
beq		$31,$31,TAG_35
addu	$31,$t0,$31
lw		$31,0($31)
TAG_35:

la		$t3,TAG_36
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_36:
jal		TAG_37
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_37:
jal		TAG_38
addu	$31,$t0,$31
addi	$31,$31,4
TAG_38:
lw		$31,-12288($31)
beq		$31,$0,TAG_39
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_39:

la		$t3,TAG_40
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_40:
jal		TAG_41
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_41:
jal		TAG_42
lw		$31,-12288($31)
lw		$31,0($31)
TAG_42:
lw		$31,0($31)
beq		$31,$0,TAG_43
lw		$31,0($31)
lw		$31,0($31)
TAG_43:

la		$t3,TAG_44
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_44:
jal		TAG_45
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_45:
jal		TAG_46
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_46:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_47
addi	$31,$31,4
addu	$31,$31,$t0
TAG_47:

la		$t3,TAG_48
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_48:
jal		TAG_49
lw		$31,-12288($31)
lw		$31,0($31)
TAG_49:
jal		TAG_50
addi	$31,$31,4
lw		$31,-12288($31)
TAG_50:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_51
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_51:

la		$t3,TAG_52
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_52:
jal		TAG_53
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_53:
jal		TAG_54
addi	$31,$31,4
sw		$31,-8192($31)
TAG_54:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_55
lw		$31,0($31)
addu	$31,$31,$t0
TAG_55:

la		$t3,TAG_56
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_56:
jal		TAG_57
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_57:
jal		TAG_58
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_58:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_59
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_59:

la		$t3,TAG_60
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_60:
jal		TAG_61
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_61:
jal		TAG_62
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_62:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_63
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_63:
jal		TAG_64
addi	$31,$31,4
addu	$31,$t0,$31
TAG_64:
jal		TAG_65
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_65:
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_66
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_66:
jal		TAG_67
addi	$31,$31,4
addu	$31,$31,$t0
TAG_67:
jal		TAG_68
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_68:
lw		$31,-12288($31)
la		$31,TAG_69
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_69:

la		$t3,TAG_70
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_70:
jal		TAG_71
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_71:
jal		TAG_72
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_72:
lw		$31,-12288($31)
la		$31,TAG_73
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_73:

la		$t3,TAG_74
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_74:
jal		TAG_75
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_75:
jal		TAG_76
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_76:
lw		$31,0($31)
la		$31,TAG_77
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_77:

la		$t3,TAG_78
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_78:
jal		TAG_79
addu	$31,$31,$t0
addi	$31,$31,4
TAG_79:
jal		TAG_80
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_80:
lw		$31,-12288($31)
la		$31,TAG_81
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_81:

la		$t3,TAG_82
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_82:
jal		TAG_83
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_83:
jal		TAG_84
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_84:
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_85
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_85:
jal		TAG_86
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_86:
jal		TAG_87
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_87:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_88
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_88:
jal		TAG_89
addu	$31,$31,$t0
addi	$31,$31,4
TAG_89:
jal		TAG_90
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_90:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_91
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_91:
jal		TAG_92
addi	$31,$31,4
sw		$31,-8192($31)
TAG_92:
jal		TAG_93
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_93:
addu	$31,$t0,$31
sw		$31,4096($31)

la		$t3,TAG_94
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_94:
jal		TAG_95
addi	$31,$31,4
addu	$31,$31,$t0
TAG_95:
jal		TAG_96
addi	$31,$31,4
addu	$31,$t0,$31
TAG_96:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_97
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_97:
jal		TAG_98
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_98:
jal		TAG_99
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_99:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_100
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_100:
jal		TAG_101
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_101:
jal		TAG_102
addu	$31,$t0,$31
addi	$31,$31,4
TAG_102:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_103
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_103:
jal		TAG_104
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_104:
jal		TAG_105
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_105:
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_106
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_106:
jal		TAG_107
lw		$31,-12288($31)
lw		$31,0($31)
TAG_107:
jal		TAG_108
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_108:
addu	$31,$t2,$31
beq		$31,$31,TAG_109
sw		$31,4096($31)
sw		$31,4096($31)
TAG_109:

la		$t3,TAG_110
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_110:
jal		TAG_111
addi	$31,$31,4
addi	$31,$31,4
TAG_111:
jal		TAG_112
lw		$31,-12288($31)
lw		$31,0($31)
TAG_112:
addu	$31,$t0,$31
beq		$31,$31,TAG_113
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_113:

la		$t3,TAG_114
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_114:
jal		TAG_115
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_115:
jal		TAG_116
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_116:
addu	$31,$t2,$31
beq		$31,$0,TAG_117
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_117:

la		$t3,TAG_118
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_118:
jal		TAG_119
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_119:
jal		TAG_120
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_120:
addu	$31,$t2,$31
beq		$31,$0,TAG_121
sw		$31,4096($31)
lw		$31,0($31)
TAG_121:

la		$t3,TAG_122
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_122:
jal		TAG_123
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_123:
jal		TAG_124
addu	$31,$t0,$31
addi	$31,$31,4
TAG_124:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_125
addi	$31,$31,4
lw		$31,0($31)
TAG_125:

la		$t3,TAG_126
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_126:
jal		TAG_127
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_127:
jal		TAG_128
addu	$31,$31,$t0
addi	$31,$31,4
TAG_128:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_129
lw		$31,0($31)
addi	$31,$31,4
TAG_129:

la		$t3,TAG_130
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_130:
jal		TAG_131
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_131:
jal		TAG_132
lw		$31,-12288($31)
addi	$31,$31,4
TAG_132:
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_133
sw		$31,4096($31)
lw		$31,0($31)
TAG_133:

la		$t3,TAG_134
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_134:
jal		TAG_135
sw		$31,-8192($31)
addi	$31,$31,4
TAG_135:
jal		TAG_136
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_136:
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_137
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_137:

la		$t3,TAG_138
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_138:
jal		TAG_139
addu	$31,$t0,$31
addi	$31,$31,4
TAG_139:
jal		TAG_140
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_140:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_141
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_141:
jal		TAG_142
sw		$31,-8192($31)
addi	$31,$31,4
TAG_142:
jal		TAG_143
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_143:
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_144
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_144:
jal		TAG_145
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_145:
jal		TAG_146
addi	$31,$31,4
lw		$31,-12288($31)
TAG_146:
addu	$31,$t2,$31
la		$31,TAG_147
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_147:

la		$t3,TAG_148
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_148:
jal		TAG_149
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_149:
jal		TAG_150
addu	$31,$t0,$31
addi	$31,$31,4
TAG_150:
addu	$31,$t2,$31
la		$31,TAG_151
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_151:

la		$t3,TAG_152
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_152:
jal		TAG_153
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_153:
jal		TAG_154
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_154:
addu	$31,$t2,$31
la		$31,TAG_155
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_155:

la		$t3,TAG_156
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_156:
jal		TAG_157
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_157:
jal		TAG_158
addi	$31,$31,4
lw		$31,-12288($31)
TAG_158:
addu	$31,$t2,$31
la		$31,TAG_159
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_159:

la		$t3,TAG_160
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_160:
jal		TAG_161
lw		$31,-12288($31)
addi	$31,$31,4
TAG_161:
jal		TAG_162
addu	$31,$31,$t0
addi	$31,$31,4
TAG_162:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_163
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_163:
jal		TAG_164
addu	$31,$t0,$31
addi	$31,$31,4
TAG_164:
jal		TAG_165
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_165:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_166
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_166:
jal		TAG_167
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_167:
jal		TAG_168
sw		$31,-8192($31)
addi	$31,$31,4
TAG_168:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_169
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_169:
jal		TAG_170
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_170:
jal		TAG_171
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_171:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_172
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_172:
jal		TAG_173
lw		$31,-12288($31)
addi	$31,$31,4
TAG_173:
jal		TAG_174
addi	$31,$31,4
sw		$31,-8192($31)
TAG_174:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_175
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_175:
jal		TAG_176
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_176:
jal		TAG_177
addi	$31,$31,4
addi	$31,$31,4
TAG_177:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_178
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_178:
jal		TAG_179
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_179:
jal		TAG_180
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_180:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_181
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_181:
jal		TAG_182
lw		$31,-12288($31)
lw		$31,0($31)
TAG_182:
jal		TAG_183
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_183:
addu	$31,$31,$t2
addu	$31,$31,$t0

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop