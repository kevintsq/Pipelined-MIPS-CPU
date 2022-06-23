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

addi	$31,$0,0
jal		TAG_0
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_0:
lw		$31,-12288($31)
jal		TAG_1
addi	$31,$31,4
addi	$31,$31,4
TAG_1:
addu	$31,$31,$t2
beq		$31,$31,TAG_2
addu	$31,$t0,$31
lw		$31,0($31)
TAG_2:

addi	$31,$0,16
jal		TAG_3
addi	$31,$31,4
addi	$31,$31,4
TAG_3:
lw		$31,-12288($31)
jal		TAG_4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_4:
addu	$31,$31,$t0
beq		$31,$0,TAG_5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_5:

addi	$31,$0,20
jal		TAG_6
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_6:
lw		$31,-12288($31)
jal		TAG_7
addi	$31,$31,4
addu	$31,$t0,$31
TAG_7:
addu	$31,$31,$t2
beq		$31,$0,TAG_8
addi	$31,$31,4
addu	$31,$31,$t0
TAG_8:

addi	$31,$0,12
jal		TAG_9
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_9:
lw		$31,-12288($31)
jal		TAG_10
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_10:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_11
sw		$31,4096($31)
addi	$31,$31,4
TAG_11:

addi	$31,$0,0
jal		TAG_12
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_12:
lw		$31,-12288($31)
jal		TAG_13
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_13:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_14
addi	$31,$31,4
lw		$31,0($31)
TAG_14:

addi	$31,$0,8
jal		TAG_15
lw		$31,-12288($31)
lw		$31,0($31)
TAG_15:
lw		$31,0($31)
jal		TAG_16
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_16:
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_17
lw		$31,0($31)
sw		$31,4096($31)
TAG_17:

addi	$31,$0,16
jal		TAG_18
addu	$31,$t0,$31
addi	$31,$31,4
TAG_18:
lw		$31,-12288($31)
jal		TAG_19
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_19:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_20
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_20:

addi	$31,$0,20
jal		TAG_21
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_21:
lw		$31,-12288($31)
jal		TAG_22
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_22:
addu	$31,$31,$t2
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_23
addi	$31,$31,4
addi	$31,$31,4
TAG_23:
lw		$31,-12288($31)
jal		TAG_24
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_24:
addu	$31,$31,$t2
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_25
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_25:
lw		$31,0($31)
jal		TAG_26
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_26:
addu	$31,$31,$t2
la		$31,TAG_27
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_27:

addi	$31,$0,4
jal		TAG_28
addi	$31,$31,4
sw		$31,-8192($31)
TAG_28:
lw		$31,-12288($31)
jal		TAG_29
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_29:
addu	$31,$31,$t2
la		$31,TAG_30
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_30:

addi	$31,$0,24
jal		TAG_31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_31:
lw		$31,-12288($31)
jal		TAG_32
addi	$31,$31,4
sw		$31,-8192($31)
TAG_32:
addu	$31,$31,$t2
la		$31,TAG_33
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_33:

addi	$31,$0,12
jal		TAG_34
addi	$31,$31,4
lw		$31,-12288($31)
TAG_34:
lw		$31,-12288($31)
jal		TAG_35
addi	$31,$31,4
addi	$31,$31,4
TAG_35:
addu	$31,$31,$t2
la		$31,TAG_36
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_36:

addi	$31,$0,16
jal		TAG_37
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_37:
lw		$31,0($31)
jal		TAG_38
addi	$31,$31,4
sw		$31,-8192($31)
TAG_38:
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,4
jal		TAG_39
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_39:
lw		$31,0($31)
jal		TAG_40
addi	$31,$31,4
lw		$31,-12288($31)
TAG_40:
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,8
jal		TAG_41
addu	$31,$31,$t0
addi	$31,$31,4
TAG_41:
lw		$31,-12288($31)
jal		TAG_42
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_42:
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,20
jal		TAG_43
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_43:
lw		$31,-12288($31)
jal		TAG_44
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_44:
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,28
jal		TAG_45
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_45:
lw		$31,-12288($31)
jal		TAG_46
lw		$31,-12288($31)
lw		$31,0($31)
TAG_46:
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,20
jal		TAG_47
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_47:
lw		$31,-12288($31)
jal		TAG_48
lw		$31,-12288($31)
lw		$31,0($31)
TAG_48:
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_49
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_49:
lw		$31,-12288($31)
jal		TAG_50
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_50:
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,24
jal		TAG_51
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_51:
lw		$31,-12288($31)
jal		TAG_52
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_52:
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,28
jal		TAG_53
addu	$31,$t0,$31
addi	$31,$31,4
TAG_53:
lw		$31,-12288($31)
jal		TAG_54
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_54:
addi	$31,$31,4
beq		$31,$31,TAG_55
sw		$31,4096($31)
addi	$31,$31,4
TAG_55:

addi	$31,$0,8
jal		TAG_56
sw		$31,-8192($31)
addi	$31,$31,4
TAG_56:
lw		$31,-12288($31)
jal		TAG_57
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_57:
addi	$31,$31,-12288
beq		$31,$31,TAG_58
addi	$31,$31,4
addu	$31,$31,$t0
TAG_58:

addi	$31,$0,24
jal		TAG_59
lw		$31,-12288($31)
addi	$31,$31,4
TAG_59:
lw		$31,0($31)
jal		TAG_60
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_60:
addi	$31,$31,4
beq		$31,$0,TAG_61
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_61:

addi	$31,$0,28
jal		TAG_62
lw		$31,-12288($31)
lw		$31,0($31)
TAG_62:
lw		$31,0($31)
jal		TAG_63
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_63:
addi	$31,$31,-12288
beq		$31,$0,TAG_64
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_64:

addi	$31,$0,16
jal		TAG_65
addi	$31,$31,4
addu	$31,$31,$t0
TAG_65:
lw		$31,-12288($31)
jal		TAG_66
lw		$31,-12288($31)
lw		$31,0($31)
TAG_66:
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_67
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_67:

addi	$31,$0,4
jal		TAG_68
sw		$31,-8192($31)
addi	$31,$31,4
TAG_68:
lw		$31,-12288($31)
jal		TAG_69
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_69:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_70
lw		$31,0($31)
addi	$31,$31,4
TAG_70:

addi	$31,$0,24
jal		TAG_71
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_71:
lw		$31,-12288($31)
jal		TAG_72
addu	$31,$t0,$31
addi	$31,$31,4
TAG_72:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_73
addu	$31,$t0,$31
lw		$31,0($31)
TAG_73:

addi	$31,$0,4
jal		TAG_74
addi	$31,$31,4
sw		$31,-8192($31)
TAG_74:
lw		$31,-12288($31)
jal		TAG_75
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_75:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_76
addi	$31,$31,4
sw		$31,4096($31)
TAG_76:

addi	$31,$0,24
jal		TAG_77
lw		$31,-12288($31)
addi	$31,$31,4
TAG_77:
lw		$31,0($31)
jal		TAG_78
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_78:
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_79
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_79:
lw		$31,-12288($31)
jal		TAG_80
addi	$31,$31,4
addu	$31,$31,$t0
TAG_80:
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_81
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_81:
lw		$31,0($31)
jal		TAG_82
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_82:
addi	$31,$31,-12288
la		$31,TAG_83
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_83:

addi	$31,$0,0
jal		TAG_84
addi	$31,$31,4
lw		$31,-12288($31)
TAG_84:
lw		$31,-12288($31)
jal		TAG_85
sw		$31,-8192($31)
addi	$31,$31,4
TAG_85:
addi	$31,$31,-12288
la		$31,TAG_86
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_86:

addi	$31,$0,0
jal		TAG_87
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_87:
lw		$31,-12288($31)
jal		TAG_88
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_88:
addi	$31,$31,4
la		$31,TAG_89
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_89:

addi	$31,$0,8
jal		TAG_90
addi	$31,$31,4
addu	$31,$31,$t0
TAG_90:
lw		$31,-12288($31)
jal		TAG_91
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_91:
addi	$31,$31,-12288
la		$31,TAG_92
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_92:

addi	$31,$0,20
jal		TAG_93
addi	$31,$31,4
sw		$31,-8192($31)
TAG_93:
lw		$31,-12288($31)
jal		TAG_94
addi	$31,$31,4
lw		$31,-12288($31)
TAG_94:
jal		TAG_95
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_95:
lw		$31,-12288($31)

addi	$31,$0,4
jal		TAG_96
addi	$31,$31,4
addu	$31,$31,$t0
TAG_96:
lw		$31,-12288($31)
jal		TAG_97
addu	$31,$31,$t0
addi	$31,$31,4
TAG_97:
jal		TAG_98
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_98:
lw		$31,-12288($31)

addi	$31,$0,8
jal		TAG_99
addi	$31,$31,4
addu	$31,$31,$t0
TAG_99:
lw		$31,-12288($31)
jal		TAG_100
addi	$31,$31,4
lw		$31,-12288($31)
TAG_100:
jal		TAG_101
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_101:
sw		$31,-8192($31)

addi	$31,$0,20
jal		TAG_102
lw		$31,-12288($31)
addi	$31,$31,4
TAG_102:
lw		$31,0($31)
jal		TAG_103
addi	$31,$31,4
addu	$31,$t0,$31
TAG_103:
jal		TAG_104
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_104:
sw		$31,-8192($31)

addi	$31,$0,16
jal		TAG_105
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_105:
lw		$31,-12288($31)
jal		TAG_106
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_106:
jal		TAG_107
addu	$31,$t0,$31
addi	$31,$31,4
TAG_107:
addu	$31,$t0,$31

addi	$31,$0,20
jal		TAG_108
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_108:
lw		$31,-12288($31)
jal		TAG_109
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_109:
jal		TAG_110
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_110:
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_111
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_111:
lw		$31,-12288($31)
jal		TAG_112
addu	$31,$31,$t0
addi	$31,$31,4
TAG_112:
jal		TAG_113
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_113:
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_114
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_114:
lw		$31,-12288($31)
jal		TAG_115
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_115:
jal		TAG_116
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_116:
addu	$31,$31,$t0

addi	$31,$0,24
jal		TAG_117
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_117:
lw		$31,-12288($31)
jal		TAG_118
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_118:
jal		TAG_119
addu	$31,$31,$t0
addi	$31,$31,4
TAG_119:
beq		$31,$31,TAG_120
addi	$31,$31,4
addu	$31,$31,$t0
TAG_120:

addi	$31,$0,12
jal		TAG_121
addi	$31,$31,4
sw		$31,-8192($31)
TAG_121:
lw		$31,-12288($31)
jal		TAG_122
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_122:
jal		TAG_123
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_123:
beq		$31,$31,TAG_124
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_124:

addi	$31,$0,16
jal		TAG_125
addi	$31,$31,4
lw		$31,-12288($31)
TAG_125:
lw		$31,-12288($31)
jal		TAG_126
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_126:
jal		TAG_127
addi	$31,$31,4
sw		$31,-8192($31)
TAG_127:
beq		$31,$0,TAG_128
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_128:

addi	$31,$0,28
jal		TAG_129
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_129:
lw		$31,-12288($31)
jal		TAG_130
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_130:
jal		TAG_131
addi	$31,$31,4
sw		$31,-8192($31)
TAG_131:
beq		$31,$0,TAG_132
lw		$31,-12288($31)
lw		$31,0($31)
TAG_132:

addi	$31,$0,28
jal		TAG_133
addi	$31,$31,4
addi	$31,$31,4
TAG_133:
lw		$31,-12288($31)
jal		TAG_134
addu	$31,$31,$t0
addi	$31,$31,4
TAG_134:
jal		TAG_135
addu	$31,$t0,$31
addi	$31,$31,4
TAG_135:
addi	$t1,$31,0
beq		$t1,$31,TAG_136
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_136:

addi	$31,$0,4
jal		TAG_137
lw		$31,-12288($31)
addi	$31,$31,4
TAG_137:
lw		$31,0($31)
jal		TAG_138
lw		$31,-12288($31)
lw		$31,0($31)
TAG_138:
jal		TAG_139
addi	$31,$31,4
lw		$31,-12288($31)
TAG_139:
addi	$t1,$31,0
beq		$t1,$31,TAG_140
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_140:

addi	$31,$0,16
jal		TAG_141
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_141:
lw		$31,-12288($31)
jal		TAG_142
sw		$31,-8192($31)
addi	$31,$31,4
TAG_142:
jal		TAG_143
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_143:
addi	$t1,$31,1
beq		$31,$t1,TAG_144
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_144:

addi	$31,$0,20
jal		TAG_145
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_145:
lw		$31,-12288($31)
jal		TAG_146
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_146:
jal		TAG_147
addu	$31,$31,$t0
addi	$31,$31,4
TAG_147:
addi	$t1,$31,1
beq		$31,$t1,TAG_148
lw		$31,-12288($31)
lw		$31,0($31)
TAG_148:

addi	$31,$0,16
jal		TAG_149
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_149:
lw		$31,-12288($31)
jal		TAG_150
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_150:
jal		TAG_151
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_151:
addi	$31,$31,4

addi	$31,$0,16
jal		TAG_152
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_152:
lw		$31,-12288($31)
jal		TAG_153
lw		$31,-12288($31)
lw		$31,0($31)
TAG_153:
jal		TAG_154
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_154:
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_155
lw		$31,-12288($31)
addi	$31,$31,4
TAG_155:
lw		$31,0($31)
jal		TAG_156
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_156:
jal		TAG_157
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_157:
la		$31,TAG_158
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_158:

addi	$31,$0,4
jal		TAG_159
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_159:
lw		$31,-12288($31)
jal		TAG_160
addi	$31,$31,4
addi	$31,$31,4
TAG_160:
jal		TAG_161
lw		$31,-12288($31)
lw		$31,0($31)
TAG_161:
la		$31,TAG_162
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_162:

addi	$31,$0,28
jal		TAG_163
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_163:
lw		$31,-12288($31)
jal		TAG_164
addi	$31,$31,4
addu	$31,$31,$t0
TAG_164:
jal		TAG_165
lw		$31,-12288($31)
addi	$31,$31,4
TAG_165:
la		$31,TAG_166
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_166:

addi	$31,$0,24
jal		TAG_167
addi	$31,$31,4
addi	$31,$31,4
TAG_167:
lw		$31,-12288($31)
jal		TAG_168
addi	$31,$31,4
addu	$31,$t0,$31
TAG_168:
jal		TAG_169
addi	$31,$31,4
addu	$31,$t0,$31
TAG_169:
la		$31,TAG_170
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_170:

la		$t3,TAG_173
addi	$31,$0,24
jal		TAG_171
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_171:
lw		$31,-12288($31)
jal		TAG_172
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_172:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_173:
lw		$31,0($31)

la		$t3,TAG_176
addi	$31,$0,28
jal		TAG_174
addu	$31,$31,$t0
addi	$31,$31,4
TAG_174:
lw		$31,-12288($31)
jal		TAG_175
addu	$31,$t0,$31
addi	$31,$31,4
TAG_175:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_176:
lw		$31,-12288($31)

la		$t3,TAG_179
addi	$31,$0,12
jal		TAG_177
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_177:
lw		$31,0($31)
jal		TAG_178
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_178:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_179:
sw		$31,-8192($31)

la		$t3,TAG_182
addi	$31,$0,24
jal		TAG_180
lw		$31,-12288($31)
lw		$31,0($31)
TAG_180:
lw		$31,0($31)
jal		TAG_181
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_181:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_182:
sw		$31,-8192($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop