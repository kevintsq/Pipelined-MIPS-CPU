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

la		$t3,TAG_2
addi	$31,$0,24
jal		TAG_0
lw		$31,-12288($31)
addi	$31,$31,4
TAG_0:
jal		TAG_1
lw		$31,-12288($31)
addi	$31,$31,4
TAG_1:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_2:
lw		$31,-12288($31)
la		$31,TAG_3
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_3:

la		$t3,TAG_6
addi	$31,$0,4
jal		TAG_4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_4:
jal		TAG_5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_5:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_6:
lw		$31,-12288($31)
la		$31,TAG_7
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_7:

la		$t3,TAG_10
addi	$31,$0,0
jal		TAG_8
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_8:
jal		TAG_9
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_9:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_10:
lw		$31,-12288($31)
la		$31,TAG_11
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_11:

la		$t3,TAG_14
addi	$31,$0,4
jal		TAG_12
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_12:
jal		TAG_13
addi	$31,$31,4
lw		$31,-12288($31)
TAG_13:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_14:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_17
addi	$31,$0,20
jal		TAG_15
addi	$31,$31,4
addu	$31,$t0,$31
TAG_15:
jal		TAG_16
addi	$31,$31,4
addu	$31,$31,$t0
TAG_16:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_17:
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_20
addi	$31,$0,28
jal		TAG_18
addi	$31,$31,4
addu	$31,$31,$t0
TAG_18:
jal		TAG_19
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_19:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_20:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_23
addi	$31,$0,16
jal		TAG_21
addi	$31,$31,4
lw		$31,-12288($31)
TAG_21:
jal		TAG_22
lw		$31,-12288($31)
lw		$31,0($31)
TAG_22:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_23:
addu	$31,$t0,$31
sw		$31,4096($31)

la		$t3,TAG_26
addi	$31,$0,8
jal		TAG_24
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_24:
jal		TAG_25
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_25:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_26:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_29
addi	$31,$0,0
jal		TAG_27
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_27:
jal		TAG_28
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_28:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_29:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_32
addi	$31,$0,8
jal		TAG_30
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_30:
jal		TAG_31
addi	$31,$31,4
addi	$31,$31,4
TAG_31:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_32:
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_35
addi	$31,$0,12
jal		TAG_33
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_33:
jal		TAG_34
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_34:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_35:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_38
addi	$31,$0,28
jal		TAG_36
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_36:
jal		TAG_37
addi	$31,$31,4
addi	$31,$31,4
TAG_37:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_38:
addu	$31,$t2,$31
beq		$31,$31,TAG_39
lw		$31,0($31)
addi	$31,$31,4
TAG_39:

la		$t3,TAG_42
addi	$31,$0,12
jal		TAG_40
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_40:
jal		TAG_41
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_41:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_42:
addu	$31,$t2,$31
beq		$31,$31,TAG_43
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_43:

la		$t3,TAG_46
addi	$31,$0,20
jal		TAG_44
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_44:
jal		TAG_45
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_45:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_46:
addu	$31,$t0,$31
beq		$31,$0,TAG_47
addi	$31,$31,4
addu	$31,$t0,$31
TAG_47:

la		$t3,TAG_50
addi	$31,$0,24
jal		TAG_48
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_48:
jal		TAG_49
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_49:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_50:
addu	$31,$t2,$31
beq		$31,$0,TAG_51
addu	$31,$31,$t0
lw		$31,0($31)
TAG_51:

la		$t3,TAG_54
addi	$31,$0,16
jal		TAG_52
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_52:
jal		TAG_53
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_53:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_54:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_55
lw		$31,0($31)
addu	$31,$31,$t0
TAG_55:

la		$t3,TAG_58
addi	$31,$0,24
jal		TAG_56
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_56:
jal		TAG_57
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_57:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_58:
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_59
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_59:

la		$t3,TAG_62
addi	$31,$0,20
jal		TAG_60
addi	$31,$31,4
addi	$31,$31,4
TAG_60:
jal		TAG_61
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_61:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_62:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_63
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_63:

la		$t3,TAG_66
addi	$31,$0,12
jal		TAG_64
addi	$31,$31,4
addi	$31,$31,4
TAG_64:
jal		TAG_65
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_65:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_66:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_67
addu	$31,$31,$t0
addi	$31,$31,4
TAG_67:

la		$t3,TAG_70
addi	$31,$0,4
jal		TAG_68
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_68:
jal		TAG_69
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_69:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_70:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_73
addi	$31,$0,8
jal		TAG_71
addi	$31,$31,4
sw		$31,-8192($31)
TAG_71:
jal		TAG_72
addu	$31,$t0,$31
addi	$31,$31,4
TAG_72:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_73:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_76
addi	$31,$0,28
jal		TAG_74
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_74:
jal		TAG_75
addi	$31,$31,4
addi	$31,$31,4
TAG_75:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_76:
addu	$31,$t2,$31
la		$31,TAG_77
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_77:

la		$t3,TAG_80
addi	$31,$0,24
jal		TAG_78
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_78:
jal		TAG_79
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_79:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_80:
addu	$31,$t2,$31
la		$31,TAG_81
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_81:

la		$t3,TAG_84
addi	$31,$0,8
jal		TAG_82
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_82:
jal		TAG_83
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_83:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_84:
addu	$31,$t2,$31
la		$31,TAG_85
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_85:

la		$t3,TAG_88
addi	$31,$0,0
jal		TAG_86
sw		$31,-8192($31)
addi	$31,$31,4
TAG_86:
jal		TAG_87
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_87:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_88:
addu	$31,$t2,$31
la		$31,TAG_89
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_89:

la		$t3,TAG_92
addi	$31,$0,4
jal		TAG_90
addi	$31,$31,4
addi	$31,$31,4
TAG_90:
jal		TAG_91
sw		$31,-8192($31)
addi	$31,$31,4
TAG_91:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_92:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_95
addi	$31,$0,12
jal		TAG_93
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_93:
jal		TAG_94
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_94:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_95:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_98
addi	$31,$0,4
jal		TAG_96
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_96:
jal		TAG_97
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_97:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_98:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_101
addi	$31,$0,12
jal		TAG_99
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_99:
jal		TAG_100
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_100:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_101:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_104
addi	$31,$0,28
jal		TAG_102
addi	$31,$31,4
sw		$31,-8192($31)
TAG_102:
jal		TAG_103
addi	$31,$31,4
lw		$31,-12288($31)
TAG_103:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_104:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_107
addi	$31,$0,20
jal		TAG_105
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_105:
jal		TAG_106
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_106:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_107:
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_110
addi	$31,$0,20
jal		TAG_108
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_108:
jal		TAG_109
addu	$31,$31,$t0
addi	$31,$31,4
TAG_109:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_110:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_113
addi	$31,$0,24
jal		TAG_111
addi	$31,$31,4
lw		$31,-12288($31)
TAG_111:
jal		TAG_112
sw		$31,-8192($31)
addi	$31,$31,4
TAG_112:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_113:
addu	$31,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_116
addi	$31,$0,20
jal		TAG_114
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_114:
jal		TAG_115
lw		$31,-12288($31)
lw		$31,0($31)
TAG_115:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_116:
addu	$31,$31,$t0
beq		$31,$31,TAG_117
lw		$31,0($31)
lw		$31,0($31)
TAG_117:

la		$t3,TAG_120
addi	$31,$0,28
jal		TAG_118
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_118:
jal		TAG_119
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_119:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_120:
addu	$31,$31,$t2
beq		$31,$31,TAG_121
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_121:

la		$t3,TAG_124
addi	$31,$0,4
jal		TAG_122
addu	$31,$31,$t0
addi	$31,$31,4
TAG_122:
jal		TAG_123
addi	$31,$31,4
sw		$31,-8192($31)
TAG_123:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_124:
addu	$31,$31,$t2
beq		$31,$0,TAG_125
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_125:

la		$t3,TAG_128
addi	$31,$0,20
jal		TAG_126
addu	$31,$31,$t0
addi	$31,$31,4
TAG_126:
jal		TAG_127
addi	$31,$31,4
addi	$31,$31,4
TAG_127:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_128:
addu	$31,$31,$t2
beq		$31,$0,TAG_129
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_129:

la		$t3,TAG_132
addi	$31,$0,16
jal		TAG_130
addi	$31,$31,4
addu	$31,$31,$t0
TAG_130:
jal		TAG_131
addu	$31,$t0,$31
addi	$31,$31,4
TAG_131:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_132:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_133
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_133:

la		$t3,TAG_136
addi	$31,$0,0
jal		TAG_134
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_134:
jal		TAG_135
sw		$31,-8192($31)
addi	$31,$31,4
TAG_135:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_136:
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_137
sw		$31,4096($31)
addi	$31,$31,4
TAG_137:

la		$t3,TAG_140
addi	$31,$0,16
jal		TAG_138
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_138:
jal		TAG_139
sw		$31,-8192($31)
addi	$31,$31,4
TAG_139:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_140:
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_141
addi	$31,$31,4
addu	$31,$31,$t0
TAG_141:

la		$t3,TAG_144
addi	$31,$0,4
jal		TAG_142
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_142:
jal		TAG_143
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_143:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_144:
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_145
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_145:

la		$t3,TAG_148
addi	$31,$0,24
jal		TAG_146
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_146:
jal		TAG_147
addi	$31,$31,4
addu	$31,$31,$t0
TAG_147:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_148:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_151
addi	$31,$0,0
jal		TAG_149
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_149:
jal		TAG_150
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_150:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_151:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_154
addi	$31,$0,4
jal		TAG_152
addu	$31,$t0,$31
addi	$31,$31,4
TAG_152:
jal		TAG_153
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_153:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_154:
addu	$31,$31,$t2
la		$31,TAG_155
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_155:

la		$t3,TAG_158
addi	$31,$0,4
jal		TAG_156
addu	$31,$31,$t0
addi	$31,$31,4
TAG_156:
jal		TAG_157
addi	$31,$31,4
sw		$31,-8192($31)
TAG_157:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_158:
addu	$31,$31,$t2
la		$31,TAG_159
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_159:

la		$t3,TAG_162
addi	$31,$0,16
jal		TAG_160
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_160:
jal		TAG_161
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_161:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_162:
addu	$31,$31,$t2
la		$31,TAG_163
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_163:

la		$t3,TAG_166
addi	$31,$0,24
jal		TAG_164
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_164:
jal		TAG_165
lw		$31,-12288($31)
addi	$31,$31,4
TAG_165:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_166:
addu	$31,$31,$t2
la		$31,TAG_167
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_167:

la		$t3,TAG_170
addi	$31,$0,8
jal		TAG_168
addu	$31,$t0,$31
addi	$31,$31,4
TAG_168:
jal		TAG_169
addu	$31,$31,$t0
addi	$31,$31,4
TAG_169:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_170:
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_173
addi	$31,$0,16
jal		TAG_171
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_171:
jal		TAG_172
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_172:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_173:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_176
addi	$31,$0,28
jal		TAG_174
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_174:
jal		TAG_175
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_175:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_176:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_179
addi	$31,$0,12
jal		TAG_177
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_177:
jal		TAG_178
addi	$31,$31,4
addu	$31,$t0,$31
TAG_178:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_179:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_182
addi	$31,$0,4
jal		TAG_180
addu	$31,$31,$t0
addi	$31,$31,4
TAG_180:
jal		TAG_181
addi	$31,$31,4
sw		$31,-8192($31)
TAG_181:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_182:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_185
addi	$31,$0,4
jal		TAG_183
lw		$31,-12288($31)
lw		$31,0($31)
TAG_183:
jal		TAG_184
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_184:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_185:
addi	$31,$31,-12288
addu	$31,$t0,$31

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop