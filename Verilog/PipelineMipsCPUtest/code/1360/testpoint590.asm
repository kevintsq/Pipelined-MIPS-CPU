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
la		$t4,TAG_1
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_0:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_1:
jal		TAG_2
sw		$31,-8192($31)
addi	$31,$31,4
TAG_2:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_3
la		$t4,TAG_4
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_3:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_4:
jal		TAG_5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_5:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_6
la		$t4,TAG_7
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_6:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_7:
jal		TAG_8
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_8:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_9
la		$t4,TAG_10
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_9:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_10:
jal		TAG_11
addi	$31,$31,4
addi	$31,$31,4
TAG_11:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_12
la		$t4,TAG_13
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_12:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_13:
jal		TAG_14
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_14:
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_15
la		$t4,TAG_16
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_15:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_16:
jal		TAG_17
lw		$31,-12288($31)
lw		$31,0($31)
TAG_17:
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_18
la		$t4,TAG_19
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_18:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_19:
jal		TAG_20
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_20:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_21
la		$t4,TAG_22
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_21:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_22:
jal		TAG_23
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_23:
addi	$31,$31,-12288
beq		$31,$31,TAG_24
addi	$31,$31,4
addu	$31,$t0,$31
TAG_24:

la		$t3,TAG_25
la		$t4,TAG_26
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_25:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_26:
jal		TAG_27
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_27:
addi	$31,$31,-12288
beq		$31,$31,TAG_28
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_28:

la		$t3,TAG_29
la		$t4,TAG_30
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_29:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_30:
jal		TAG_31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_31:
addi	$31,$31,-12288
beq		$31,$0,TAG_32
addi	$31,$31,4
addu	$31,$31,$t0
TAG_32:

la		$t3,TAG_33
la		$t4,TAG_34
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_33:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_34:
jal		TAG_35
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_35:
addi	$31,$31,-12288
beq		$31,$0,TAG_36
lw		$31,0($31)
addu	$31,$t0,$31
TAG_36:

la		$t3,TAG_37
la		$t4,TAG_38
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_37:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_38:
jal		TAG_39
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_39:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_40
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_40:

la		$t3,TAG_41
la		$t4,TAG_42
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_41:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_42:
jal		TAG_43
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_43:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_44
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_44:

la		$t3,TAG_45
la		$t4,TAG_46
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_45:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_46:
jal		TAG_47
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_47:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_48
addi	$31,$31,4
addu	$31,$31,$t0
TAG_48:

la		$t3,TAG_49
la		$t4,TAG_50
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_49:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_50:
jal		TAG_51
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_51:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_52
addu	$31,$31,$t0
addi	$31,$31,4
TAG_52:

la		$t3,TAG_53
la		$t4,TAG_54
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_53:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_54:
jal		TAG_55
addu	$31,$t0,$31
addi	$31,$31,4
TAG_55:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_56
la		$t4,TAG_57
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_56:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_57:
jal		TAG_58
addi	$31,$31,4
addu	$31,$31,$t0
TAG_58:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_59
la		$t4,TAG_60
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_59:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_60:
jal		TAG_61
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_61:
addi	$31,$31,-12288
la		$31,TAG_62
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_62:

la		$t3,TAG_63
la		$t4,TAG_64
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_63:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_64:
jal		TAG_65
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_65:
addi	$31,$31,-12288
la		$31,TAG_66
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_66:

la		$t3,TAG_67
la		$t4,TAG_68
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_67:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_68:
jal		TAG_69
sw		$31,-8192($31)
addi	$31,$31,4
TAG_69:
addi	$31,$31,-12288
la		$31,TAG_70
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_70:

la		$t3,TAG_71
la		$t4,TAG_72
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_71:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_72:
jal		TAG_73
addu	$31,$31,$t0
addi	$31,$31,4
TAG_73:
addi	$31,$31,-12288
la		$31,TAG_74
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_74:

la		$t3,TAG_75
la		$t4,TAG_76
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_75:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_76:
jal		TAG_77
lw		$31,-12288($31)
addi	$31,$31,4
TAG_77:
jal		TAG_78
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_78:
lw		$31,-12288($31)

la		$t3,TAG_79
la		$t4,TAG_80
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_79:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_80:
jal		TAG_81
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_81:
jal		TAG_82
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_82:
lw		$31,-12288($31)

la		$t3,TAG_83
la		$t4,TAG_84
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_83:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_84:
jal		TAG_85
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_85:
jal		TAG_86
addi	$31,$31,4
addu	$31,$t0,$31
TAG_86:
sw		$31,-8192($31)

la		$t3,TAG_87
la		$t4,TAG_88
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_87:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_88:
jal		TAG_89
addu	$31,$t0,$31
addi	$31,$31,4
TAG_89:
jal		TAG_90
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_90:
sw		$31,4096($31)

la		$t3,TAG_91
la		$t4,TAG_92
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_91:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_92:
jal		TAG_93
addu	$31,$31,$t0
addi	$31,$31,4
TAG_93:
jal		TAG_94
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_94:
addu	$31,$t0,$31

la		$t3,TAG_95
la		$t4,TAG_96
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_95:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_96:
jal		TAG_97
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_97:
jal		TAG_98
addu	$31,$t0,$31
addi	$31,$31,4
TAG_98:
addu	$31,$t0,$31

la		$t3,TAG_99
la		$t4,TAG_100
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_99:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_100:
jal		TAG_101
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_101:
jal		TAG_102
addi	$31,$31,4
addu	$31,$31,$t0
TAG_102:
addu	$31,$31,$t0

la		$t3,TAG_103
la		$t4,TAG_104
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_103:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_104:
jal		TAG_105
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_105:
jal		TAG_106
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_106:
addu	$31,$31,$t0

la		$t3,TAG_107
la		$t4,TAG_108
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_107:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_108:
jal		TAG_109
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_109:
jal		TAG_110
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_110:
beq		$31,$31,TAG_111
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_111:

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_112:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_113:
jal		TAG_114
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_114:
jal		TAG_115
addi	$31,$31,4
lw		$31,-12288($31)
TAG_115:
beq		$31,$31,TAG_116
addi	$31,$31,4
lw		$31,-12288($31)
TAG_116:

la		$t3,TAG_117
la		$t4,TAG_118
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_117:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_118:
jal		TAG_119
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_119:
jal		TAG_120
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_120:
beq		$31,$0,TAG_121
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_121:

la		$t3,TAG_122
la		$t4,TAG_123
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_122:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_123:
jal		TAG_124
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_124:
jal		TAG_125
addi	$31,$31,4
addi	$31,$31,4
TAG_125:
beq		$31,$0,TAG_126
addi	$31,$31,4
addu	$31,$t0,$31
TAG_126:

la		$t3,TAG_127
la		$t4,TAG_128
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_127:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_128:
jal		TAG_129
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_129:
jal		TAG_130
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_130:
addi	$t1,$31,0
beq		$t1,$31,TAG_131
lw		$31,0($31)
sw		$31,4096($31)
TAG_131:

la		$t3,TAG_132
la		$t4,TAG_133
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_132:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_133:
jal		TAG_134
lw		$31,-12288($31)
addi	$31,$31,4
TAG_134:
jal		TAG_135
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_135:
addi	$t1,$31,0
beq		$t1,$31,TAG_136
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_136:

la		$t3,TAG_137
la		$t4,TAG_138
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_137:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_138:
jal		TAG_139
addi	$31,$31,4
sw		$31,-8192($31)
TAG_139:
jal		TAG_140
sw		$31,-8192($31)
addi	$31,$31,4
TAG_140:
addi	$t1,$31,1
beq		$31,$t1,TAG_141
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_141:

la		$t3,TAG_142
la		$t4,TAG_143
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_142:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_143:
jal		TAG_144
addi	$31,$31,4
addu	$31,$t0,$31
TAG_144:
jal		TAG_145
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_145:
addi	$t1,$31,1
beq		$31,$t1,TAG_146
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_146:

la		$t3,TAG_147
la		$t4,TAG_148
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_147:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_148:
jal		TAG_149
addu	$31,$t0,$31
addi	$31,$31,4
TAG_149:
jal		TAG_150
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_150:
addi	$31,$31,4

la		$t3,TAG_151
la		$t4,TAG_152
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_151:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_152:
jal		TAG_153
addi	$31,$31,4
sw		$31,-8192($31)
TAG_153:
jal		TAG_154
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_154:
addi	$31,$31,4

la		$t3,TAG_155
la		$t4,TAG_156
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_155:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_156:
jal		TAG_157
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_157:
jal		TAG_158
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_158:
la		$31,TAG_159
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_159:

la		$t3,TAG_160
la		$t4,TAG_161
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_160:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_161:
jal		TAG_162
addi	$31,$31,4
lw		$31,-12288($31)
TAG_162:
jal		TAG_163
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_163:
la		$31,TAG_164
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_164:

la		$t3,TAG_165
la		$t4,TAG_166
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_165:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_166:
jal		TAG_167
lw		$31,-12288($31)
addi	$31,$31,4
TAG_167:
jal		TAG_168
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_168:
la		$31,TAG_169
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_169:

la		$t3,TAG_170
la		$t4,TAG_171
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_170:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_171:
jal		TAG_172
addi	$31,$31,4
addi	$31,$31,4
TAG_172:
jal		TAG_173
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_173:
la		$31,TAG_174
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_174:

la		$t3,TAG_175
la		$t4,TAG_176
la		$t5,TAG_178
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_175:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_176:
jal		TAG_177
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_177:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_178:
lw		$31,-12288($31)

la		$t3,TAG_179
la		$t4,TAG_180
la		$t5,TAG_182
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_179:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_180:
jal		TAG_181
addu	$31,$t0,$31
addi	$31,$31,4
TAG_181:
jalr	$31,$t5
addu	$31,$t0,$31
addi	$31,$31,4
TAG_182:
lw		$31,-12288($31)

la		$t3,TAG_183
la		$t4,TAG_184
la		$t5,TAG_186
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_183:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_184:
jal		TAG_185
sw		$31,-8192($31)
addi	$31,$31,4
TAG_185:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_186:
sw		$31,-8192($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop