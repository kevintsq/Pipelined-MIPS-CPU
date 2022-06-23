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

addi	$31,$0,28
jal		TAG_0
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_0:
nop
jal		TAG_1
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_1:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_2
addu	$31,$31,$t0
addi	$31,$31,4
TAG_2:

addi	$31,$0,0
jal		TAG_3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_3:
nop
jal		TAG_4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_4:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_5
sw		$31,4096($31)
lw		$31,0($31)
TAG_5:

addi	$31,$0,12
jal		TAG_6
addi	$31,$31,4
addu	$31,$t0,$31
TAG_6:
nop
jal		TAG_7
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_7:
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_8
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_8:

addi	$31,$0,4
jal		TAG_9
addu	$31,$31,$t0
addi	$31,$31,4
TAG_9:
nop
jal		TAG_10
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_10:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_11
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_11:

addi	$31,$0,8
jal		TAG_12
addi	$31,$31,4
addu	$31,$t0,$31
TAG_12:
nop
jal		TAG_13
addi	$31,$31,4
addu	$31,$t0,$31
TAG_13:
addu	$31,$t2,$31
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_14
addi	$31,$31,4
addu	$31,$t0,$31
TAG_14:
nop
jal		TAG_15
addi	$31,$31,4
lw		$31,-12288($31)
TAG_15:
addu	$31,$t2,$31
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_16
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_16:
nop
jal		TAG_17
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_17:
addu	$31,$t2,$31
la		$31,TAG_18
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_18:

addi	$31,$0,12
jal		TAG_19
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_19:
nop
jal		TAG_20
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_20:
addu	$31,$t2,$31
la		$31,TAG_21
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_21:

addi	$31,$0,24
jal		TAG_22
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_22:
nop
jal		TAG_23
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_23:
addu	$31,$t2,$31
la		$31,TAG_24
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_24:

addi	$31,$0,28
jal		TAG_25
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_25:
nop
jal		TAG_26
lw		$31,-12288($31)
addi	$31,$31,4
TAG_26:
addu	$31,$t0,$31
la		$31,TAG_27
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_27:

addi	$31,$0,8
jal		TAG_28
lw		$31,-12288($31)
addi	$31,$31,4
TAG_28:
nop
jal		TAG_29
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_29:
addu	$31,$31,$t2
lw		$31,0($31)

addi	$31,$0,0
jal		TAG_30
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_30:
nop
jal		TAG_31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_31:
addu	$31,$31,$t2
lw		$31,0($31)

addi	$31,$0,0
jal		TAG_32
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_32:
nop
jal		TAG_33
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_33:
addu	$31,$31,$t2
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_34
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_34:
nop
jal		TAG_35
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_35:
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_36
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_36:
nop
jal		TAG_37
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_37:
addu	$31,$31,$t2
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_38
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_38:
nop
jal		TAG_39
addi	$31,$31,4
addi	$31,$31,4
TAG_39:
addu	$31,$31,$t2
addu	$31,$t0,$31

addi	$31,$0,20
jal		TAG_40
addi	$31,$31,4
addu	$31,$31,$t0
TAG_40:
nop
jal		TAG_41
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_41:
addu	$31,$31,$t2
addu	$31,$31,$t0

addi	$31,$0,28
jal		TAG_42
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_42:
nop
jal		TAG_43
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_43:
addu	$31,$31,$t2
addu	$31,$31,$t0

addi	$31,$0,24
jal		TAG_44
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_44:
nop
jal		TAG_45
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_45:
addu	$31,$31,$t2
beq		$31,$31,TAG_46
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_46:

addi	$31,$0,8
jal		TAG_47
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_47:
nop
jal		TAG_48
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_48:
addu	$31,$31,$t2
beq		$31,$31,TAG_49
addi	$31,$31,4
lw		$31,0($31)
TAG_49:

addi	$31,$0,16
jal		TAG_50
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_50:
nop
jal		TAG_51
sw		$31,-8192($31)
addi	$31,$31,4
TAG_51:
addu	$31,$31,$t2
beq		$31,$0,TAG_52
sw		$31,4096($31)
addi	$31,$31,4
TAG_52:

addi	$31,$0,4
jal		TAG_53
lw		$31,-12288($31)
lw		$31,0($31)
TAG_53:
nop
jal		TAG_54
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_54:
addu	$31,$31,$t2
beq		$31,$0,TAG_55
addu	$31,$t0,$31
addi	$31,$31,4
TAG_55:

addi	$31,$0,12
jal		TAG_56
addi	$31,$31,4
addu	$31,$31,$t0
TAG_56:
nop
jal		TAG_57
addi	$31,$31,4
lw		$31,-12288($31)
TAG_57:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_58
sw		$31,4096($31)
lw		$31,0($31)
TAG_58:

addi	$31,$0,12
jal		TAG_59
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_59:
nop
jal		TAG_60
addi	$31,$31,4
addu	$31,$t0,$31
TAG_60:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_61
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_61:

addi	$31,$0,8
jal		TAG_62
addu	$31,$31,$t0
addi	$31,$31,4
TAG_62:
nop
jal		TAG_63
addi	$31,$31,4
addi	$31,$31,4
TAG_63:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_64
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_64:

addi	$31,$0,20
jal		TAG_65
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_65:
nop
jal		TAG_66
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_66:
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_67
sw		$31,4096($31)
sw		$31,4096($31)
TAG_67:

addi	$31,$0,16
jal		TAG_68
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_68:
nop
jal		TAG_69
addi	$31,$31,4
addi	$31,$31,4
TAG_69:
addu	$31,$31,$t2
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_70
addi	$31,$31,4
sw		$31,-8192($31)
TAG_70:
nop
jal		TAG_71
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_71:
addu	$31,$31,$t2
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_72
addi	$31,$31,4
sw		$31,-8192($31)
TAG_72:
nop
jal		TAG_73
lw		$31,-12288($31)
addi	$31,$31,4
TAG_73:
addu	$31,$31,$t0
la		$31,TAG_74
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_74:

addi	$31,$0,20
jal		TAG_75
sw		$31,-8192($31)
addi	$31,$31,4
TAG_75:
nop
jal		TAG_76
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_76:
addu	$31,$31,$t2
la		$31,TAG_77
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_77:

addi	$31,$0,16
jal		TAG_78
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_78:
nop
jal		TAG_79
addi	$31,$31,4
addu	$31,$31,$t0
TAG_79:
addu	$31,$31,$t2
la		$31,TAG_80
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_80:

addi	$31,$0,20
jal		TAG_81
sw		$31,-8192($31)
addi	$31,$31,4
TAG_81:
nop
jal		TAG_82
addi	$31,$31,4
addi	$31,$31,4
TAG_82:
addu	$31,$31,$t2
la		$31,TAG_83
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_83:

addi	$31,$0,28
jal		TAG_84
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_84:
nop
jal		TAG_85
addi	$31,$31,4
sw		$31,-8192($31)
TAG_85:
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,12
jal		TAG_86
addi	$31,$31,4
addu	$31,$31,$t0
TAG_86:
nop
jal		TAG_87
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_87:
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,20
jal		TAG_88
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_88:
nop
jal		TAG_89
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_89:
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,4
jal		TAG_90
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_90:
nop
jal		TAG_91
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_91:
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,24
jal		TAG_92
lw		$31,-12288($31)
addi	$31,$31,4
TAG_92:
nop
jal		TAG_93
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_93:
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_94
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_94:
nop
jal		TAG_95
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_95:
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_96
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_96:
nop
jal		TAG_97
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_97:
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,12
jal		TAG_98
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_98:
nop
jal		TAG_99
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_99:
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_100
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_100:
nop
jal		TAG_101
addu	$31,$t0,$31
addi	$31,$31,4
TAG_101:
addi	$31,$31,-12288
beq		$31,$31,TAG_102
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_102:

addi	$31,$0,24
jal		TAG_103
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_103:
nop
jal		TAG_104
lw		$31,-12288($31)
addi	$31,$31,4
TAG_104:
addi	$31,$31,4
beq		$31,$31,TAG_105
lw		$31,0($31)
addu	$31,$t0,$31
TAG_105:

addi	$31,$0,8
jal		TAG_106
addu	$31,$t0,$31
addi	$31,$31,4
TAG_106:
nop
jal		TAG_107
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_107:
addi	$31,$31,-12288
beq		$31,$0,TAG_108
sw		$31,4096($31)
addi	$31,$31,4
TAG_108:

addi	$31,$0,8
jal		TAG_109
lw		$31,-12288($31)
lw		$31,0($31)
TAG_109:
nop
jal		TAG_110
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_110:
addi	$31,$31,-12288
beq		$31,$0,TAG_111
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_111:

addi	$31,$0,4
jal		TAG_112
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_112:
nop
jal		TAG_113
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_113:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_114
addi	$31,$31,4
lw		$31,0($31)
TAG_114:

addi	$31,$0,28
jal		TAG_115
addi	$31,$31,4
addu	$31,$t0,$31
TAG_115:
nop
jal		TAG_116
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_116:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_117
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_117:

addi	$31,$0,0
jal		TAG_118
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_118:
nop
jal		TAG_119
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_119:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_120
addi	$31,$31,4
addi	$31,$31,4
TAG_120:

addi	$31,$0,12
jal		TAG_121
addi	$31,$31,4
addu	$31,$31,$t0
TAG_121:
nop
jal		TAG_122
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_122:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_123
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_123:

addi	$31,$0,0
jal		TAG_124
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_124:
nop
jal		TAG_125
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_125:
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_126
addi	$31,$31,4
sw		$31,-8192($31)
TAG_126:
nop
jal		TAG_127
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_127:
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_128
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_128:
nop
jal		TAG_129
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_129:
addi	$31,$31,4
la		$31,TAG_130
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_130:

addi	$31,$0,20
jal		TAG_131
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_131:
nop
jal		TAG_132
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_132:
addi	$31,$31,-12288
la		$31,TAG_133
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_133:

addi	$31,$0,8
jal		TAG_134
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_134:
nop
jal		TAG_135
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_135:
addi	$31,$31,-12288
la		$31,TAG_136
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_136:

addi	$31,$0,28
jal		TAG_137
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_137:
nop
jal		TAG_138
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_138:
addi	$31,$31,-12288
la		$31,TAG_139
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_139:

addi	$31,$0,24
jal		TAG_140
addi	$31,$31,4
addi	$31,$31,4
TAG_140:
nop
jal		TAG_141
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_141:
jal		TAG_142
sw		$31,-8192($31)
addi	$31,$31,4
TAG_142:
lw		$31,-12288($31)

addi	$31,$0,8
jal		TAG_143
addu	$31,$t0,$31
addi	$31,$31,4
TAG_143:
nop
jal		TAG_144
addi	$31,$31,4
sw		$31,-8192($31)
TAG_144:
jal		TAG_145
lw		$31,-12288($31)
addi	$31,$31,4
TAG_145:
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_146
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_146:
nop
jal		TAG_147
addi	$31,$31,4
addu	$31,$t0,$31
TAG_147:
jal		TAG_148
addu	$31,$31,$t0
addi	$31,$31,4
TAG_148:
sw		$31,-8192($31)

addi	$31,$0,24
jal		TAG_149
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_149:
nop
jal		TAG_150
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_150:
jal		TAG_151
lw		$31,-12288($31)
addi	$31,$31,4
TAG_151:
sw		$31,4096($31)

addi	$31,$0,12
jal		TAG_152
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_152:
nop
jal		TAG_153
sw		$31,-8192($31)
addi	$31,$31,4
TAG_153:
jal		TAG_154
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_154:
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_155
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_155:
nop
jal		TAG_156
addi	$31,$31,4
sw		$31,-8192($31)
TAG_156:
jal		TAG_157
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_157:
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_158
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_158:
nop
jal		TAG_159
addu	$31,$t0,$31
addi	$31,$31,4
TAG_159:
jal		TAG_160
addi	$31,$31,4
addu	$31,$t0,$31
TAG_160:
addu	$31,$31,$t0

addi	$31,$0,0
jal		TAG_161
lw		$31,-12288($31)
addi	$31,$31,4
TAG_161:
nop
jal		TAG_162
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_162:
jal		TAG_163
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_163:
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_164
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_164:
nop
jal		TAG_165
addi	$31,$31,4
lw		$31,-12288($31)
TAG_165:
jal		TAG_166
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_166:
beq		$31,$31,TAG_167
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_167:

addi	$31,$0,0
jal		TAG_168
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_168:
nop
jal		TAG_169
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_169:
jal		TAG_170
addi	$31,$31,4
sw		$31,-8192($31)
TAG_170:
beq		$31,$31,TAG_171
addi	$31,$31,4
lw		$31,-12288($31)
TAG_171:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop