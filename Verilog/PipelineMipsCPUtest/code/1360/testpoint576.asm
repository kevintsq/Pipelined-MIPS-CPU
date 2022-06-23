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
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_0:
jal		TAG_1
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_1:
nop
jal		TAG_2
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_2:
addu	$31,$t0,$31

la		$t3,TAG_3
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_3:
jal		TAG_4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_4:
nop
jal		TAG_5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_5:
addu	$31,$31,$t0

la		$t3,TAG_6
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_6:
jal		TAG_7
addi	$31,$31,4
addi	$31,$31,4
TAG_7:
nop
jal		TAG_8
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_8:
addu	$31,$31,$t0

la		$t3,TAG_9
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_9:
jal		TAG_10
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_10:
nop
jal		TAG_11
addu	$31,$31,$t0
addi	$31,$31,4
TAG_11:
beq		$31,$31,TAG_12
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_12:

la		$t3,TAG_13
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_13:
jal		TAG_14
lw		$31,-12288($31)
addi	$31,$31,4
TAG_14:
nop
jal		TAG_15
lw		$31,-12288($31)
addi	$31,$31,4
TAG_15:
beq		$31,$31,TAG_16
addu	$31,$31,$t0
lw		$31,0($31)
TAG_16:

la		$t3,TAG_17
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_17:
jal		TAG_18
lw		$31,-12288($31)
lw		$31,0($31)
TAG_18:
nop
jal		TAG_19
addu	$31,$t0,$31
addi	$31,$31,4
TAG_19:
beq		$31,$0,TAG_20
addi	$31,$31,4
addu	$31,$31,$t0
TAG_20:

la		$t3,TAG_21
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_21:
jal		TAG_22
addi	$31,$31,4
addi	$31,$31,4
TAG_22:
nop
jal		TAG_23
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_23:
beq		$31,$0,TAG_24
addi	$31,$31,4
sw		$31,-8192($31)
TAG_24:

la		$t3,TAG_25
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_25:
jal		TAG_26
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_26:
nop
jal		TAG_27
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_27:
addi	$t1,$31,0
beq		$t1,$31,TAG_28
addi	$31,$31,4
sw		$31,4096($31)
TAG_28:

la		$t3,TAG_29
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_29:
jal		TAG_30
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_30:
nop
jal		TAG_31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_31:
addi	$t1,$31,0
beq		$t1,$31,TAG_32
addi	$31,$31,4
addu	$31,$t0,$31
TAG_32:

la		$t3,TAG_33
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_33:
jal		TAG_34
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_34:
nop
jal		TAG_35
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_35:
addi	$t1,$31,1
beq		$31,$t1,TAG_36
lw		$31,-12288($31)
addi	$31,$31,4
TAG_36:

la		$t3,TAG_37
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_37:
jal		TAG_38
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_38:
nop
jal		TAG_39
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_39:
addi	$t1,$31,1
beq		$31,$t1,TAG_40
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_40:

la		$t3,TAG_41
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_41:
jal		TAG_42
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_42:
nop
jal		TAG_43
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_43:
addi	$31,$31,4

la		$t3,TAG_44
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_44:
jal		TAG_45
addu	$31,$t0,$31
addi	$31,$31,4
TAG_45:
nop
jal		TAG_46
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_46:
addi	$31,$31,4

la		$t3,TAG_47
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_47:
jal		TAG_48
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_48:
nop
jal		TAG_49
sw		$31,-8192($31)
addi	$31,$31,4
TAG_49:
la		$31,TAG_50
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_50:

la		$t3,TAG_51
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_51:
jal		TAG_52
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_52:
nop
jal		TAG_53
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_53:
la		$31,TAG_54
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_54:

la		$t3,TAG_55
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_55:
jal		TAG_56
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_56:
nop
jal		TAG_57
addi	$31,$31,4
lw		$31,-12288($31)
TAG_57:
la		$31,TAG_58
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_58:

la		$t3,TAG_59
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_59:
jal		TAG_60
lw		$31,-12288($31)
addi	$31,$31,4
TAG_60:
nop
jal		TAG_61
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_61:
la		$31,TAG_62
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_62:

la		$t3,TAG_63
la		$t4,TAG_65
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_63:
jal		TAG_64
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_64:
nop
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_65:
lw		$31,-12288($31)

la		$t3,TAG_66
la		$t4,TAG_68
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_66:
jal		TAG_67
lw		$31,-12288($31)
addi	$31,$31,4
TAG_67:
nop
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_68:
lw		$31,-12288($31)

la		$t3,TAG_69
la		$t4,TAG_71
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_69:
jal		TAG_70
addi	$31,$31,4
addu	$31,$31,$t0
TAG_70:
nop
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_71:
sw		$31,-8192($31)

la		$t3,TAG_72
la		$t4,TAG_74
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_72:
jal		TAG_73
addu	$31,$t0,$31
addi	$31,$31,4
TAG_73:
nop
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_74:
sw		$31,4096($31)

la		$t3,TAG_75
la		$t4,TAG_77
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_75:
jal		TAG_76
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_76:
nop
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_77:
addu	$31,$t0,$31

la		$t3,TAG_78
la		$t4,TAG_80
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_78:
jal		TAG_79
lw		$31,-12288($31)
lw		$31,0($31)
TAG_79:
nop
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_80:
addu	$31,$t0,$31

la		$t3,TAG_81
la		$t4,TAG_83
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_81:
jal		TAG_82
addi	$31,$31,4
addi	$31,$31,4
TAG_82:
nop
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_83:
addu	$31,$31,$t0

la		$t3,TAG_84
la		$t4,TAG_86
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_84:
jal		TAG_85
addi	$31,$31,4
lw		$31,-12288($31)
TAG_85:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_86:
addu	$31,$31,$t0

la		$t3,TAG_87
la		$t4,TAG_89
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_87:
jal		TAG_88
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_88:
nop
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_89:
beq		$31,$31,TAG_90
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_90:

la		$t3,TAG_91
la		$t4,TAG_93
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_91:
jal		TAG_92
lw		$31,-12288($31)
addi	$31,$31,4
TAG_92:
nop
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_93:
beq		$31,$31,TAG_94
lw		$31,0($31)
addu	$31,$t0,$31
TAG_94:

la		$t3,TAG_95
la		$t4,TAG_97
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_95:
jal		TAG_96
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_96:
nop
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_97:
beq		$31,$0,TAG_98
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_98:

la		$t3,TAG_99
la		$t4,TAG_101
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_99:
jal		TAG_100
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_100:
nop
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_101:
beq		$31,$0,TAG_102
addu	$31,$31,$t0
addi	$31,$31,4
TAG_102:

la		$t3,TAG_103
la		$t4,TAG_105
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_103:
jal		TAG_104
addi	$31,$31,4
addu	$31,$31,$t0
TAG_104:
nop
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_105:
addi	$t1,$31,0
beq		$t1,$31,TAG_106
addu	$31,$31,$t0
addi	$31,$31,4
TAG_106:

la		$t3,TAG_107
la		$t4,TAG_109
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_107:
jal		TAG_108
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_108:
nop
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_109:
addi	$t1,$31,0
beq		$t1,$31,TAG_110
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_110:

la		$t3,TAG_111
la		$t4,TAG_113
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_111:
jal		TAG_112
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_112:
nop
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_113:
addi	$t1,$31,1
beq		$31,$t1,TAG_114
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_114:

la		$t3,TAG_115
la		$t4,TAG_117
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_115:
jal		TAG_116
lw		$31,-12288($31)
addi	$31,$31,4
TAG_116:
nop
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_117:
addi	$t1,$31,1
beq		$31,$t1,TAG_118
lw		$31,0($31)
addi	$31,$31,4
TAG_118:

la		$t3,TAG_119
la		$t4,TAG_121
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_119:
jal		TAG_120
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_120:
nop
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_121:
addi	$31,$31,4

la		$t3,TAG_122
la		$t4,TAG_124
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_122:
jal		TAG_123
addi	$31,$31,4
sw		$31,-8192($31)
TAG_123:
nop
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_124:
addi	$31,$31,4

la		$t3,TAG_125
la		$t4,TAG_127
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_125:
jal		TAG_126
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_126:
nop
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_127:
la		$31,TAG_128
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_128:

la		$t3,TAG_129
la		$t4,TAG_131
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_129:
jal		TAG_130
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_130:
nop
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_131:
la		$31,TAG_132
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_132:

la		$t3,TAG_133
la		$t4,TAG_135
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_133:
jal		TAG_134
addi	$31,$31,4
lw		$31,-12288($31)
TAG_134:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_135:
la		$31,TAG_136
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_136:

la		$t3,TAG_137
la		$t4,TAG_139
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_137:
jal		TAG_138
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_138:
nop
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_139:
la		$31,TAG_140
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_140:

la		$t3,TAG_141
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_141:
jal		TAG_142
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_142:
nop
nop
lw		$31,-12288($31)

la		$t3,TAG_143
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_143:
jal		TAG_144
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_144:
nop
nop
lw		$31,-12288($31)

la		$t3,TAG_145
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_145:
jal		TAG_146
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_146:
nop
nop
sw		$31,-8192($31)

la		$t3,TAG_147
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_147:
jal		TAG_148
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_148:
nop
nop
sw		$31,-8192($31)

la		$t3,TAG_149
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_149:
jal		TAG_150
addu	$31,$t0,$31
addi	$31,$31,4
TAG_150:
nop
nop
addu	$31,$t0,$31

la		$t3,TAG_151
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_151:
jal		TAG_152
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_152:
nop
nop
addu	$31,$t0,$31

la		$t3,TAG_153
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_153:
jal		TAG_154
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_154:
nop
nop
addu	$31,$31,$t0

la		$t3,TAG_155
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_155:
jal		TAG_156
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_156:
nop
nop
addu	$31,$31,$t0

la		$t3,TAG_157
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_157:
jal		TAG_158
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_158:
nop
nop
beq		$31,$31,TAG_159
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_159:

la		$t3,TAG_160
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_160:
jal		TAG_161
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_161:
nop
nop
beq		$31,$31,TAG_162
lw		$31,-12288($31)
addi	$31,$31,4
TAG_162:

la		$t3,TAG_163
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_163:
jal		TAG_164
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_164:
nop
nop
beq		$31,$0,TAG_165
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_165:

la		$t3,TAG_166
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_166:
jal		TAG_167
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_167:
nop
nop
beq		$31,$0,TAG_168
sw		$31,4096($31)
addi	$31,$31,4
TAG_168:

la		$t3,TAG_169
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_169:
jal		TAG_170
lw		$31,-12288($31)
lw		$31,0($31)
TAG_170:
nop
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_171
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_171:

la		$t3,TAG_172
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_172:
jal		TAG_173
lw		$31,-12288($31)
addi	$31,$31,4
TAG_173:
nop
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_174
addi	$31,$31,4
addu	$31,$t0,$31
TAG_174:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop