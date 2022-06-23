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
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_0:
nop
jal		TAG_1
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_1:
jal		TAG_2
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_2:
beq		$31,$0,TAG_3
lw		$31,0($31)
addu	$31,$t0,$31
TAG_3:

la		$t3,TAG_4
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_4:
nop
jal		TAG_5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_5:
jal		TAG_6
addu	$31,$31,$t0
addi	$31,$31,4
TAG_6:
beq		$31,$0,TAG_7
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_7:

la		$t3,TAG_8
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_8:
nop
jal		TAG_9
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_9:
jal		TAG_10
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_10:
addi	$t1,$31,0
beq		$t1,$31,TAG_11
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_11:

la		$t3,TAG_12
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_12:
nop
jal		TAG_13
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_13:
jal		TAG_14
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_14:
addi	$t1,$31,0
beq		$t1,$31,TAG_15
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_15:

la		$t3,TAG_16
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_16:
nop
jal		TAG_17
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_17:
jal		TAG_18
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_18:
addi	$t1,$31,1
beq		$31,$t1,TAG_19
lw		$31,0($31)
addu	$31,$t0,$31
TAG_19:

la		$t3,TAG_20
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_20:
nop
jal		TAG_21
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_21:
jal		TAG_22
addi	$31,$31,4
sw		$31,-8192($31)
TAG_22:
addi	$t1,$31,1
beq		$31,$t1,TAG_23
addi	$31,$31,4
addu	$31,$t0,$31
TAG_23:

la		$t3,TAG_24
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_24:
nop
jal		TAG_25
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_25:
jal		TAG_26
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_26:
addi	$31,$31,4

la		$t3,TAG_27
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_27:
nop
jal		TAG_28
addi	$31,$31,4
lw		$31,-12288($31)
TAG_28:
jal		TAG_29
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_29:
addi	$31,$31,4

la		$t3,TAG_30
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_30:
nop
jal		TAG_31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_31:
jal		TAG_32
addu	$31,$31,$t0
addi	$31,$31,4
TAG_32:
la		$31,TAG_33
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_33:

la		$t3,TAG_34
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_34:
nop
jal		TAG_35
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_35:
jal		TAG_36
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_36:
la		$31,TAG_37
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_37:

la		$t3,TAG_38
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_38:
nop
jal		TAG_39
sw		$31,-8192($31)
addi	$31,$31,4
TAG_39:
jal		TAG_40
addi	$31,$31,4
addu	$31,$t0,$31
TAG_40:
la		$31,TAG_41
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_41:

la		$t3,TAG_42
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_42:
nop
jal		TAG_43
addu	$31,$t0,$31
addi	$31,$31,4
TAG_43:
jal		TAG_44
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_44:
la		$31,TAG_45
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_45:

la		$t3,TAG_46
la		$t4,TAG_48
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_46:
nop
jal		TAG_47
sw		$31,-8192($31)
addi	$31,$31,4
TAG_47:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_48:
lw		$31,0($31)

la		$t3,TAG_49
la		$t4,TAG_51
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_49:
nop
jal		TAG_50
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_50:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_51:
lw		$31,-12288($31)

la		$t3,TAG_52
la		$t4,TAG_54
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_52:
nop
jal		TAG_53
sw		$31,-8192($31)
addi	$31,$31,4
TAG_53:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_54:
sw		$31,-8192($31)

la		$t3,TAG_55
la		$t4,TAG_57
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_55:
nop
jal		TAG_56
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_56:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_57:
sw		$31,-8192($31)

la		$t3,TAG_58
la		$t4,TAG_60
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_58:
nop
jal		TAG_59
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_59:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_60:
addu	$31,$t0,$31

la		$t3,TAG_61
la		$t4,TAG_63
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_61:
nop
jal		TAG_62
lw		$31,-12288($31)
addi	$31,$31,4
TAG_62:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_63:
addu	$31,$t0,$31

la		$t3,TAG_64
la		$t4,TAG_66
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_64:
nop
jal		TAG_65
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_65:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_66:
addu	$31,$31,$t0

la		$t3,TAG_67
la		$t4,TAG_69
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_67:
nop
jal		TAG_68
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_68:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_69:
addu	$31,$31,$t0

la		$t3,TAG_70
la		$t4,TAG_72
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_70:
nop
jal		TAG_71
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_71:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_72:
beq		$31,$31,TAG_73
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_73:

la		$t3,TAG_74
la		$t4,TAG_76
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_74:
nop
jal		TAG_75
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_75:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_76:
beq		$31,$31,TAG_77
lw		$31,-12288($31)
addi	$31,$31,4
TAG_77:

la		$t3,TAG_78
la		$t4,TAG_80
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_78:
nop
jal		TAG_79
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_79:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_80:
beq		$31,$0,TAG_81
lw		$31,-12288($31)
lw		$31,0($31)
TAG_81:

la		$t3,TAG_82
la		$t4,TAG_84
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_82:
nop
jal		TAG_83
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_83:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_84:
beq		$31,$0,TAG_85
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_85:

la		$t3,TAG_86
la		$t4,TAG_88
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_86:
nop
jal		TAG_87
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_87:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_88:
addi	$t1,$31,0
beq		$t1,$31,TAG_89
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_89:

la		$t3,TAG_90
la		$t4,TAG_92
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_90:
nop
jal		TAG_91
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_91:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_92:
addi	$t1,$31,0
beq		$t1,$31,TAG_93
addu	$31,$31,$t0
addi	$31,$31,4
TAG_93:

la		$t3,TAG_94
la		$t4,TAG_96
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_94:
nop
jal		TAG_95
addi	$31,$31,4
addi	$31,$31,4
TAG_95:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_96:
addi	$t1,$31,1
beq		$31,$t1,TAG_97
lw		$31,0($31)
addu	$31,$t0,$31
TAG_97:

la		$t3,TAG_98
la		$t4,TAG_100
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_98:
nop
jal		TAG_99
lw		$31,-12288($31)
addi	$31,$31,4
TAG_99:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_100:
addi	$t1,$31,1
beq		$31,$t1,TAG_101
addu	$31,$31,$t0
addi	$31,$31,4
TAG_101:

la		$t3,TAG_102
la		$t4,TAG_104
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_102:
nop
jal		TAG_103
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_103:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_104:
addi	$31,$31,4

la		$t3,TAG_105
la		$t4,TAG_107
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_105:
nop
jal		TAG_106
addi	$31,$31,4
addi	$31,$31,4
TAG_106:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_107:
addi	$31,$31,4

la		$t3,TAG_108
la		$t4,TAG_110
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_108:
nop
jal		TAG_109
lw		$31,-12288($31)
lw		$31,0($31)
TAG_109:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_110:
la		$31,TAG_111
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_111:

la		$t3,TAG_112
la		$t4,TAG_114
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_112:
nop
jal		TAG_113
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_113:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_114:
la		$31,TAG_115
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_115:

la		$t3,TAG_116
la		$t4,TAG_118
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_116:
nop
jal		TAG_117
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_117:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_118:
la		$31,TAG_119
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_119:

la		$t3,TAG_120
la		$t4,TAG_122
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_120:
nop
jal		TAG_121
lw		$31,-12288($31)
addi	$31,$31,4
TAG_121:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_122:
la		$31,TAG_123
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_123:

la		$t3,TAG_124
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_124:
nop
jal		TAG_125
sw		$31,-8192($31)
addi	$31,$31,4
TAG_125:
nop
lw		$31,-12288($31)

la		$t3,TAG_126
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_126:
nop
jal		TAG_127
addi	$31,$31,4
addu	$31,$t0,$31
TAG_127:
nop
lw		$31,-12288($31)

la		$t3,TAG_128
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_128:
nop
jal		TAG_129
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_129:
nop
sw		$31,-8192($31)

la		$t3,TAG_130
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_130:
nop
jal		TAG_131
lw		$31,-12288($31)
lw		$31,0($31)
TAG_131:
nop
sw		$31,4096($31)

la		$t3,TAG_132
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_132:
nop
jal		TAG_133
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_133:
nop
addu	$31,$t0,$31

la		$t3,TAG_134
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_134:
nop
jal		TAG_135
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_135:
nop
addu	$31,$t0,$31

la		$t3,TAG_136
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_136:
nop
jal		TAG_137
addu	$31,$t0,$31
addi	$31,$31,4
TAG_137:
nop
addu	$31,$31,$t0

la		$t3,TAG_138
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_138:
nop
jal		TAG_139
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_139:
nop
addu	$31,$31,$t0

la		$t3,TAG_140
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_140:
nop
jal		TAG_141
addi	$31,$31,4
addu	$31,$31,$t0
TAG_141:
nop
beq		$31,$31,TAG_142
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_142:

la		$t3,TAG_143
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_143:
nop
jal		TAG_144
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_144:
nop
beq		$31,$31,TAG_145
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_145:

la		$t3,TAG_146
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_146:
nop
jal		TAG_147
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_147:
nop
beq		$31,$0,TAG_148
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_148:

la		$t3,TAG_149
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_149:
nop
jal		TAG_150
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_150:
nop
beq		$31,$0,TAG_151
sw		$31,4096($31)
addi	$31,$31,4
TAG_151:

la		$t3,TAG_152
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_152:
nop
jal		TAG_153
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_153:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_154
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_154:

la		$t3,TAG_155
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_155:
nop
jal		TAG_156
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_156:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_157
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_157:

la		$t3,TAG_158
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_158:
nop
jal		TAG_159
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_159:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_160
lw		$31,-12288($31)
addi	$31,$31,4
TAG_160:

la		$t3,TAG_161
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_161:
nop
jal		TAG_162
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_162:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_163
sw		$31,4096($31)
sw		$31,4096($31)
TAG_163:

la		$t3,TAG_164
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_164:
nop
jal		TAG_165
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_165:
nop
addi	$31,$31,4

la		$t3,TAG_166
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_166:
nop
jal		TAG_167
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_167:
nop
addi	$31,$31,4

la		$t3,TAG_168
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_168:
nop
jal		TAG_169
addu	$31,$t0,$31
addi	$31,$31,4
TAG_169:
nop
la		$31,TAG_170
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_170:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop