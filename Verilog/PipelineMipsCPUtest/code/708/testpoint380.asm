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
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_0:
jal		TAG_1
addi	$31,$31,4
lw		$31,-12288($31)
TAG_1:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_2:
addu	$31,$31,$t2
la		$31,TAG_3
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_3:

la		$t3,TAG_4
la		$t4,TAG_6
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_4:
jal		TAG_5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_5:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_6:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_7
la		$t4,TAG_9
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_7:
jal		TAG_8
addi	$31,$31,4
addu	$31,$31,$t0
TAG_8:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_9:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_10
la		$t4,TAG_12
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_10:
jal		TAG_11
addi	$31,$31,4
lw		$31,-12288($31)
TAG_11:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_12:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_13
la		$t4,TAG_15
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_13:
jal		TAG_14
addu	$31,$t0,$31
addi	$31,$31,4
TAG_14:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_15:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_16
la		$t4,TAG_18
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_16:
jal		TAG_17
addi	$31,$31,4
sw		$31,-8192($31)
TAG_17:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_18:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_19
la		$t4,TAG_21
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_19:
jal		TAG_20
addi	$31,$31,4
addu	$31,$31,$t0
TAG_20:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_21:
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_22
la		$t4,TAG_24
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_22:
jal		TAG_23
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_23:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_24:
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_25
la		$t4,TAG_27
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_25:
jal		TAG_26
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_26:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_27:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_28
la		$t4,TAG_30
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_28:
jal		TAG_29
addi	$31,$31,4
addu	$31,$t0,$31
TAG_29:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_30:
addi	$31,$31,-12288
beq		$31,$31,TAG_31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_31:

la		$t3,TAG_32
la		$t4,TAG_34
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_32:
jal		TAG_33
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_33:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_34:
addi	$31,$31,-12288
beq		$31,$31,TAG_35
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_35:

la		$t3,TAG_36
la		$t4,TAG_38
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_36:
jal		TAG_37
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_37:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_38:
addi	$31,$31,-12288
beq		$31,$0,TAG_39
addi	$31,$31,4
lw		$31,0($31)
TAG_39:

la		$t3,TAG_40
la		$t4,TAG_42
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_40:
jal		TAG_41
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_41:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_42:
addi	$31,$31,-12288
beq		$31,$0,TAG_43
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_43:

la		$t3,TAG_44
la		$t4,TAG_46
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_44:
jal		TAG_45
addi	$31,$31,4
addu	$31,$31,$t0
TAG_45:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_46:
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_47
addi	$31,$31,4
addi	$31,$31,4
TAG_47:

la		$t3,TAG_48
la		$t4,TAG_50
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_48:
jal		TAG_49
sw		$31,-8192($31)
addi	$31,$31,4
TAG_49:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_50:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_51
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_51:

la		$t3,TAG_52
la		$t4,TAG_54
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_52:
jal		TAG_53
addi	$31,$31,4
addu	$31,$31,$t0
TAG_53:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_54:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_55
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_55:

la		$t3,TAG_56
la		$t4,TAG_58
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_56:
jal		TAG_57
lw		$31,-12288($31)
lw		$31,0($31)
TAG_57:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_58:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_59
lw		$31,0($31)
addu	$31,$31,$t0
TAG_59:

la		$t3,TAG_60
la		$t4,TAG_62
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_60:
jal		TAG_61
addi	$31,$31,4
lw		$31,-12288($31)
TAG_61:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_62:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_63
la		$t4,TAG_65
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_63:
jal		TAG_64
addu	$31,$t0,$31
addi	$31,$31,4
TAG_64:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_65:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_66
la		$t4,TAG_68
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_66:
jal		TAG_67
addi	$31,$31,4
lw		$31,-12288($31)
TAG_67:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_68:
addi	$31,$31,4
la		$31,TAG_69
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_69:

la		$t3,TAG_70
la		$t4,TAG_72
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_70:
jal		TAG_71
addi	$31,$31,4
addu	$31,$t0,$31
TAG_71:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_72:
addi	$31,$31,-12288
la		$31,TAG_73
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_73:

la		$t3,TAG_74
la		$t4,TAG_76
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_74:
jal		TAG_75
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_75:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_76:
addi	$31,$31,-12288
la		$31,TAG_77
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_77:

la		$t3,TAG_78
la		$t4,TAG_80
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_78:
jal		TAG_79
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_79:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_80:
addi	$31,$31,-12288
la		$31,TAG_81
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_81:

la		$t3,TAG_82
la		$t4,TAG_84
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_82:
jal		TAG_83
lw		$31,-12288($31)
addi	$31,$31,4
TAG_83:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_84:
jal		TAG_85
addi	$31,$31,4
addu	$31,$t0,$31
TAG_85:
lw		$31,-12288($31)

la		$t3,TAG_86
la		$t4,TAG_88
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_86:
jal		TAG_87
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_87:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_88:
jal		TAG_89
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_89:
lw		$31,-12288($31)

la		$t3,TAG_90
la		$t4,TAG_92
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_90:
jal		TAG_91
lw		$31,-12288($31)
addi	$31,$31,4
TAG_91:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_92:
jal		TAG_93
addi	$31,$31,4
addu	$31,$31,$t0
TAG_93:
sw		$31,-8192($31)

la		$t3,TAG_94
la		$t4,TAG_96
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_94:
jal		TAG_95
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_95:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_96:
jal		TAG_97
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_97:
sw		$31,-8192($31)

la		$t3,TAG_98
la		$t4,TAG_100
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_98:
jal		TAG_99
addu	$31,$31,$t0
addi	$31,$31,4
TAG_99:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_100:
jal		TAG_101
addi	$31,$31,4
addi	$31,$31,4
TAG_101:
addu	$31,$t0,$31

la		$t3,TAG_102
la		$t4,TAG_104
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_102:
jal		TAG_103
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_103:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_104:
jal		TAG_105
addu	$31,$t0,$31
addi	$31,$31,4
TAG_105:
addu	$31,$t0,$31

la		$t3,TAG_106
la		$t4,TAG_108
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_106:
jal		TAG_107
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_107:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_108:
jal		TAG_109
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_109:
addu	$31,$31,$t0

la		$t3,TAG_110
la		$t4,TAG_112
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_110:
jal		TAG_111
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_111:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_112:
jal		TAG_113
addi	$31,$31,4
addu	$31,$t0,$31
TAG_113:
addu	$31,$31,$t0

la		$t3,TAG_114
la		$t4,TAG_116
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_114:
jal		TAG_115
sw		$31,-8192($31)
addi	$31,$31,4
TAG_115:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_116:
jal		TAG_117
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_117:
beq		$31,$31,TAG_118
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_118:

la		$t3,TAG_119
la		$t4,TAG_121
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_119:
jal		TAG_120
addi	$31,$31,4
sw		$31,-8192($31)
TAG_120:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_121:
jal		TAG_122
lw		$31,-12288($31)
lw		$31,0($31)
TAG_122:
beq		$31,$31,TAG_123
addu	$31,$31,$t0
lw		$31,0($31)
TAG_123:

la		$t3,TAG_124
la		$t4,TAG_126
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_124:
jal		TAG_125
addu	$31,$31,$t0
addi	$31,$31,4
TAG_125:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_126:
jal		TAG_127
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_127:
beq		$31,$0,TAG_128
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_128:

la		$t3,TAG_129
la		$t4,TAG_131
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_129:
jal		TAG_130
addi	$31,$31,4
addu	$31,$31,$t0
TAG_130:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_131:
jal		TAG_132
lw		$31,-12288($31)
lw		$31,0($31)
TAG_132:
beq		$31,$0,TAG_133
addi	$31,$31,4
lw		$31,0($31)
TAG_133:

la		$t3,TAG_134
la		$t4,TAG_136
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_134:
jal		TAG_135
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_135:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_136:
jal		TAG_137
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_137:
addi	$t1,$31,0
beq		$t1,$31,TAG_138
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_138:

la		$t3,TAG_139
la		$t4,TAG_141
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_139:
jal		TAG_140
addu	$31,$t0,$31
addi	$31,$31,4
TAG_140:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_141:
jal		TAG_142
addi	$31,$31,4
addu	$31,$t0,$31
TAG_142:
addi	$t1,$31,0
beq		$t1,$31,TAG_143
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_143:

la		$t3,TAG_144
la		$t4,TAG_146
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_144:
jal		TAG_145
addi	$31,$31,4
addi	$31,$31,4
TAG_145:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_146:
jal		TAG_147
addu	$31,$t0,$31
addi	$31,$31,4
TAG_147:
addi	$t1,$31,1
beq		$31,$t1,TAG_148
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_148:

la		$t3,TAG_149
la		$t4,TAG_151
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_149:
jal		TAG_150
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_150:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_151:
jal		TAG_152
addi	$31,$31,4
addi	$31,$31,4
TAG_152:
addi	$t1,$31,1
beq		$31,$t1,TAG_153
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_153:

la		$t3,TAG_154
la		$t4,TAG_156
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_154:
jal		TAG_155
addi	$31,$31,4
addu	$31,$t0,$31
TAG_155:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_156:
jal		TAG_157
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_157:
addi	$31,$31,4

la		$t3,TAG_158
la		$t4,TAG_160
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_158:
jal		TAG_159
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_159:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_160:
jal		TAG_161
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_161:
addi	$31,$31,4

la		$t3,TAG_162
la		$t4,TAG_164
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_162:
jal		TAG_163
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_163:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_164:
jal		TAG_165
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_165:
la		$31,TAG_166
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_166:

la		$t3,TAG_167
la		$t4,TAG_169
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_167:
jal		TAG_168
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_168:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_169:
jal		TAG_170
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_170:
la		$31,TAG_171
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_171:

la		$t3,TAG_172
la		$t4,TAG_174
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_172:
jal		TAG_173
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_173:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_174:
jal		TAG_175
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_175:
la		$31,TAG_176
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_176:

la		$t3,TAG_177
la		$t4,TAG_179
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_177:
jal		TAG_178
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_178:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_179:
jal		TAG_180
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_180:
la		$31,TAG_181
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_181:

la		$t3,TAG_182
la		$t4,TAG_184
la		$t5,TAG_185
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_182:
jal		TAG_183
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_183:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_184:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_185:
lw		$31,-12288($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop