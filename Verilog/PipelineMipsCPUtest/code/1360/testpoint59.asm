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

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_0
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_0:
jal		TAG_1
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_1:
jal		TAG_2
addu	$31,$t0,$31
addi	$31,$31,4
TAG_2:
addi	$t1,$31,0
beq		$t1,$31,TAG_3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_3:

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_4:
jal		TAG_5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_5:
jal		TAG_6
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_6:
addi	$t1,$31,0
beq		$t1,$31,TAG_7
addu	$31,$t0,$31
addi	$31,$31,4
TAG_7:

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_8
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_8:
jal		TAG_9
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_9:
jal		TAG_10
addi	$31,$31,4
sw		$31,-8192($31)
TAG_10:
addi	$t1,$31,1
beq		$31,$t1,TAG_11
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_11:

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_12
addi	$31,$31,4
sw		$31,-8192($31)
TAG_12:
jal		TAG_13
addi	$31,$31,4
addi	$31,$31,4
TAG_13:
jal		TAG_14
addi	$31,$31,4
addu	$31,$t0,$31
TAG_14:
addi	$t1,$31,1
beq		$31,$t1,TAG_15
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_15:

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_16
addi	$31,$31,4
sw		$31,-8192($31)
TAG_16:
jal		TAG_17
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_17:
jal		TAG_18
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_18:
addi	$31,$31,4

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_19
addi	$31,$31,4
lw		$31,-12288($31)
TAG_19:
jal		TAG_20
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_20:
jal		TAG_21
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_21:
addi	$31,$31,4

addi	$31,$0,12
lw		$31,0($31)
jal		TAG_22
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_22:
jal		TAG_23
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_23:
jal		TAG_24
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_24:
la		$31,TAG_25
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_25:

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_26
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_26:
jal		TAG_27
addi	$31,$31,4
addu	$31,$t0,$31
TAG_27:
jal		TAG_28
addi	$31,$31,4
sw		$31,-8192($31)
TAG_28:
la		$31,TAG_29
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_29:

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_30
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_30:
jal		TAG_31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_31:
jal		TAG_32
lw		$31,-12288($31)
lw		$31,0($31)
TAG_32:
la		$31,TAG_33
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_33:

addi	$31,$0,8
lw		$31,0($31)
jal		TAG_34
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_34:
jal		TAG_35
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_35:
jal		TAG_36
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_36:
la		$31,TAG_37
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_37:

la		$t3,TAG_40
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_38
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_38:
jal		TAG_39
lw		$31,-12288($31)
lw		$31,0($31)
TAG_39:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_40:
lw		$31,0($31)

la		$t3,TAG_43
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_41
sw		$31,-8192($31)
addi	$31,$31,4
TAG_41:
jal		TAG_42
addu	$31,$31,$t0
addi	$31,$31,4
TAG_42:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_43:
lw		$31,-12288($31)

la		$t3,TAG_46
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_44
addi	$31,$31,4
addu	$31,$31,$t0
TAG_44:
jal		TAG_45
addi	$31,$31,4
addu	$31,$31,$t0
TAG_45:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_46:
sw		$31,4096($31)

la		$t3,TAG_49
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_47
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_47:
jal		TAG_48
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_48:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_49:
sw		$31,-8192($31)

la		$t3,TAG_52
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_50
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_50:
jal		TAG_51
lw		$31,-12288($31)
lw		$31,0($31)
TAG_51:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_52:
addu	$31,$t0,$31

la		$t3,TAG_55
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_53
addu	$31,$t0,$31
addi	$31,$31,4
TAG_53:
jal		TAG_54
addi	$31,$31,4
addu	$31,$t0,$31
TAG_54:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_55:
addu	$31,$t0,$31

la		$t3,TAG_58
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_56
addi	$31,$31,4
addi	$31,$31,4
TAG_56:
jal		TAG_57
lw		$31,-12288($31)
lw		$31,0($31)
TAG_57:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_58:
addu	$31,$31,$t0

la		$t3,TAG_61
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_59
addi	$31,$31,4
addi	$31,$31,4
TAG_59:
jal		TAG_60
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_60:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_61:
addu	$31,$31,$t0

la		$t3,TAG_64
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_62
addi	$31,$31,4
sw		$31,-8192($31)
TAG_62:
jal		TAG_63
addu	$31,$31,$t0
addi	$31,$31,4
TAG_63:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_64:
beq		$31,$31,TAG_65
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_65:

la		$t3,TAG_68
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_66
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_66:
jal		TAG_67
addi	$31,$31,4
lw		$31,-12288($31)
TAG_67:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_68:
beq		$31,$31,TAG_69
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_69:

la		$t3,TAG_72
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_70
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_70:
jal		TAG_71
sw		$31,-8192($31)
addi	$31,$31,4
TAG_71:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_72:
beq		$31,$0,TAG_73
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_73:

la		$t3,TAG_76
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_74
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_74:
jal		TAG_75
addi	$31,$31,4
addu	$31,$31,$t0
TAG_75:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_76:
beq		$31,$0,TAG_77
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_77:

la		$t3,TAG_80
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_78
lw		$31,-12288($31)
lw		$31,0($31)
TAG_78:
jal		TAG_79
addi	$31,$31,4
sw		$31,-8192($31)
TAG_79:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_80:
addi	$t1,$31,0
beq		$t1,$31,TAG_81
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_81:

la		$t3,TAG_84
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_82
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_82:
jal		TAG_83
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_83:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_84:
addi	$t1,$31,0
beq		$t1,$31,TAG_85
addi	$31,$31,4
sw		$31,-8192($31)
TAG_85:

la		$t3,TAG_88
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_86
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_86:
jal		TAG_87
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_87:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_88:
addi	$t1,$31,1
beq		$31,$t1,TAG_89
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_89:

la		$t3,TAG_92
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_90
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_90:
jal		TAG_91
addi	$31,$31,4
addu	$31,$31,$t0
TAG_91:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_92:
addi	$t1,$31,1
beq		$31,$t1,TAG_93
addu	$31,$31,$t0
addi	$31,$31,4
TAG_93:

la		$t3,TAG_96
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_94
addi	$31,$31,4
lw		$31,-12288($31)
TAG_94:
jal		TAG_95
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_95:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_96:
addi	$31,$31,4

la		$t3,TAG_99
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_97
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_97:
jal		TAG_98
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_98:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_99:
addi	$31,$31,4

la		$t3,TAG_102
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_100
addi	$31,$31,4
addu	$31,$t0,$31
TAG_100:
jal		TAG_101
addi	$31,$31,4
addu	$31,$31,$t0
TAG_101:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_102:
la		$31,TAG_103
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_103:

la		$t3,TAG_106
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_104
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_104:
jal		TAG_105
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_105:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_106:
la		$31,TAG_107
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_107:

la		$t3,TAG_110
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_108
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_108:
jal		TAG_109
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_109:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_110:
la		$31,TAG_111
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_111:

la		$t3,TAG_114
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_112
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_112:
jal		TAG_113
sw		$31,-8192($31)
addi	$31,$31,4
TAG_113:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_114:
la		$31,TAG_115
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_115:

addi	$31,$0,12
lw		$31,0($31)
jal		TAG_116
addu	$31,$t0,$31
addi	$31,$31,4
TAG_116:
jal		TAG_117
addi	$31,$31,4
addi	$31,$31,4
TAG_117:
nop
lw		$31,-12288($31)

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_118
addu	$31,$t0,$31
addi	$31,$31,4
TAG_118:
jal		TAG_119
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_119:
nop
lw		$31,-12288($31)

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_120
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_120:
jal		TAG_121
addi	$31,$31,4
lw		$31,-12288($31)
TAG_121:
nop
sw		$31,-8192($31)

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_122
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_122:
jal		TAG_123
sw		$31,-8192($31)
addi	$31,$31,4
TAG_123:
nop
sw		$31,-8192($31)

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_124
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_124:
jal		TAG_125
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_125:
nop
addu	$31,$t0,$31

addi	$31,$0,12
lw		$31,0($31)
jal		TAG_126
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_126:
jal		TAG_127
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_127:
nop
addu	$31,$t0,$31

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_128
addi	$31,$31,4
addu	$31,$31,$t0
TAG_128:
jal		TAG_129
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_129:
nop
addu	$31,$31,$t0

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_130
addi	$31,$31,4
addu	$31,$t0,$31
TAG_130:
jal		TAG_131
addi	$31,$31,4
sw		$31,-8192($31)
TAG_131:
nop
addu	$31,$31,$t0

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_132
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_132:
jal		TAG_133
addi	$31,$31,4
addu	$31,$t0,$31
TAG_133:
nop
beq		$31,$31,TAG_134
addu	$31,$31,$t0
addi	$31,$31,4
TAG_134:

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_135
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_135:
jal		TAG_136
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_136:
nop
beq		$31,$31,TAG_137
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_137:

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_138
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_138:
jal		TAG_139
lw		$31,-12288($31)
addi	$31,$31,4
TAG_139:
nop
beq		$31,$0,TAG_140
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_140:

addi	$31,$0,12
lw		$31,0($31)
jal		TAG_141
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_141:
jal		TAG_142
addi	$31,$31,4
sw		$31,-8192($31)
TAG_142:
nop
beq		$31,$0,TAG_143
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_143:

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_144
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_144:
jal		TAG_145
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_145:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_146
addu	$31,$t0,$31
addi	$31,$31,4
TAG_146:

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_147
addu	$31,$t0,$31
addi	$31,$31,4
TAG_147:
jal		TAG_148
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_148:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_149
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_149:

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_150
addi	$31,$31,4
addu	$31,$t0,$31
TAG_150:
jal		TAG_151
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_151:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_152
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_152:

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_153
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_153:
jal		TAG_154
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_154:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_155
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_155:

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_156
addu	$31,$31,$t0
addi	$31,$31,4
TAG_156:
jal		TAG_157
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_157:
nop
addi	$31,$31,4

addi	$31,$0,8
lw		$31,0($31)
jal		TAG_158
addu	$31,$t0,$31
addi	$31,$31,4
TAG_158:
jal		TAG_159
sw		$31,-8192($31)
addi	$31,$31,4
TAG_159:
nop
addi	$31,$31,4

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_160
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_160:
jal		TAG_161
addu	$31,$31,$t0
addi	$31,$31,4
TAG_161:
nop
la		$31,TAG_162
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_162:

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_163
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_163:
jal		TAG_164
addi	$31,$31,4
lw		$31,-12288($31)
TAG_164:
nop
la		$31,TAG_165
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_165:

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_166
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_166:
jal		TAG_167
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_167:
nop
la		$31,TAG_168
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_168:

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_169
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_169:
jal		TAG_170
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_170:
nop
la		$31,TAG_171
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_171:

la		$t3,TAG_173
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_172
lw		$31,-12288($31)
addi	$31,$31,4
TAG_172:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_173:
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_175
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_174
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_174:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_175:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_177
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_176
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_176:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_177:
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_179
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_178
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_178:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_179:
lw		$31,-12288($31)
sw		$31,4096($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop