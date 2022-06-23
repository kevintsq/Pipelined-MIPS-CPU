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
la		$t5,TAG_2
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_0:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_1:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_2:
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_3
lw		$31,0($31)
addu	$31,$31,$t0
TAG_3:

la		$t3,TAG_4
la		$t4,TAG_5
la		$t5,TAG_6
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_4:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_5:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_6:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_7
sw		$31,4096($31)
addi	$31,$31,4
TAG_7:

la		$t3,TAG_8
la		$t4,TAG_9
la		$t5,TAG_10
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_8:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_9:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_10:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_11
la		$t4,TAG_12
la		$t5,TAG_13
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_11:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_12:
jalr	$31,$t5
addi	$31,$31,4
lw		$31,-12288($31)
TAG_13:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_14
la		$t4,TAG_15
la		$t5,TAG_16
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_14:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_15:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_16:
addi	$31,$31,-12288
la		$31,TAG_17
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_17:

la		$t3,TAG_18
la		$t4,TAG_19
la		$t5,TAG_20
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_18:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_19:
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_20:
addi	$31,$31,-12288
la		$31,TAG_21
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_21:

la		$t3,TAG_22
la		$t4,TAG_23
la		$t5,TAG_24
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_22:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_23:
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_24:
addi	$31,$31,-12288
la		$31,TAG_25
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_25:

la		$t3,TAG_26
la		$t4,TAG_27
la		$t5,TAG_28
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_26:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_27:
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_28:
addi	$31,$31,4
la		$31,TAG_29
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_29:

la		$t3,TAG_30
la		$t4,TAG_31
la		$t5,TAG_32
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_30:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_31:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_32:
jal		TAG_33
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_33:
lw		$31,-12288($31)

la		$t3,TAG_34
la		$t4,TAG_35
la		$t5,TAG_36
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_34:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_35:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_36:
jal		TAG_37
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_37:
lw		$31,-12288($31)

la		$t3,TAG_38
la		$t4,TAG_39
la		$t5,TAG_40
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_38:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_39:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_40:
jal		TAG_41
sw		$31,-8192($31)
addi	$31,$31,4
TAG_41:
sw		$31,-8192($31)

la		$t3,TAG_42
la		$t4,TAG_43
la		$t5,TAG_44
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_42:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_43:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_44:
jal		TAG_45
lw		$31,-12288($31)
addi	$31,$31,4
TAG_45:
sw		$31,4096($31)

la		$t3,TAG_46
la		$t4,TAG_47
la		$t5,TAG_48
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_46:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_47:
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_48:
jal		TAG_49
lw		$31,-12288($31)
addi	$31,$31,4
TAG_49:
addu	$31,$t0,$31

la		$t3,TAG_50
la		$t4,TAG_51
la		$t5,TAG_52
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_50:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_51:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_52:
jal		TAG_53
lw		$31,-12288($31)
addi	$31,$31,4
TAG_53:
addu	$31,$t0,$31

la		$t3,TAG_54
la		$t4,TAG_55
la		$t5,TAG_56
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_54:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_55:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_56:
jal		TAG_57
addu	$31,$t0,$31
addi	$31,$31,4
TAG_57:
addu	$31,$31,$t0

la		$t3,TAG_58
la		$t4,TAG_59
la		$t5,TAG_60
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_58:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_59:
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_60:
jal		TAG_61
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_61:
addu	$31,$31,$t0

la		$t3,TAG_62
la		$t4,TAG_63
la		$t5,TAG_64
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_62:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_63:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_64:
jal		TAG_65
addi	$31,$31,4
addu	$31,$31,$t0
TAG_65:
beq		$31,$31,TAG_66
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_66:

la		$t3,TAG_67
la		$t4,TAG_68
la		$t5,TAG_69
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_67:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_68:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_69:
jal		TAG_70
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_70:
beq		$31,$31,TAG_71
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_71:

la		$t3,TAG_72
la		$t4,TAG_73
la		$t5,TAG_74
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_72:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_73:
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_74:
jal		TAG_75
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_75:
beq		$31,$0,TAG_76
lw		$31,-12288($31)
lw		$31,0($31)
TAG_76:

la		$t3,TAG_77
la		$t4,TAG_78
la		$t5,TAG_79
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_77:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_78:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_79:
jal		TAG_80
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_80:
beq		$31,$0,TAG_81
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_81:

la		$t3,TAG_82
la		$t4,TAG_83
la		$t5,TAG_84
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_82:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_83:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_84:
jal		TAG_85
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_85:
addi	$t1,$31,0
beq		$t1,$31,TAG_86
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_86:

la		$t3,TAG_87
la		$t4,TAG_88
la		$t5,TAG_89
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_87:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_88:
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_89:
jal		TAG_90
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_90:
addi	$t1,$31,0
beq		$t1,$31,TAG_91
addu	$31,$t0,$31
addi	$31,$31,4
TAG_91:

la		$t3,TAG_92
la		$t4,TAG_93
la		$t5,TAG_94
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_92:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_93:
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_94:
jal		TAG_95
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_95:
addi	$t1,$31,1
beq		$31,$t1,TAG_96
addi	$31,$31,4
lw		$31,-12288($31)
TAG_96:

la		$t3,TAG_97
la		$t4,TAG_98
la		$t5,TAG_99
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_97:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_98:
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_99:
jal		TAG_100
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_100:
addi	$t1,$31,1
beq		$31,$t1,TAG_101
addi	$31,$31,4
addu	$31,$t0,$31
TAG_101:

la		$t3,TAG_102
la		$t4,TAG_103
la		$t5,TAG_104
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_102:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_103:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_104:
jal		TAG_105
lw		$31,-12288($31)
lw		$31,0($31)
TAG_105:
addi	$31,$31,4

la		$t3,TAG_106
la		$t4,TAG_107
la		$t5,TAG_108
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_106:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_107:
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_108:
jal		TAG_109
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_109:
addi	$31,$31,4

la		$t3,TAG_110
la		$t4,TAG_111
la		$t5,TAG_112
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_110:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_111:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_112:
jal		TAG_113
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_113:
la		$31,TAG_114
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_114:

la		$t3,TAG_115
la		$t4,TAG_116
la		$t5,TAG_117
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_115:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_116:
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_117:
jal		TAG_118
addi	$31,$31,4
sw		$31,-8192($31)
TAG_118:
la		$31,TAG_119
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_119:

la		$t3,TAG_120
la		$t4,TAG_121
la		$t5,TAG_122
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_120:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_121:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_122:
jal		TAG_123
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_123:
la		$31,TAG_124
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_124:

la		$t3,TAG_125
la		$t4,TAG_126
la		$t5,TAG_127
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_125:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_126:
jalr	$31,$t5
addi	$31,$31,4
lw		$31,-12288($31)
TAG_127:
jal		TAG_128
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_128:
la		$31,TAG_129
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_129:

la		$t3,TAG_130
la		$t4,TAG_131
la		$t5,TAG_132
la		$t6,TAG_133
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_130:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_131:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_132:
jalr	$31,$t6
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_133:
lw		$31,-12288($31)

la		$t3,TAG_134
la		$t4,TAG_135
la		$t5,TAG_136
la		$t6,TAG_137
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_134:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_135:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_136:
jalr	$31,$t6
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_137:
lw		$31,-12288($31)

la		$t3,TAG_138
la		$t4,TAG_139
la		$t5,TAG_140
la		$t6,TAG_141
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_138:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_139:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_140:
jalr	$31,$t6
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_141:
sw		$31,-8192($31)

la		$t3,TAG_142
la		$t4,TAG_143
la		$t5,TAG_144
la		$t6,TAG_145
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_142:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_143:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_144:
jalr	$31,$t6
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_145:
sw		$31,-8192($31)

la		$t3,TAG_146
la		$t4,TAG_147
la		$t5,TAG_148
la		$t6,TAG_149
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_146:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_147:
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_148:
jalr	$31,$t6
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_149:
addu	$31,$t0,$31

la		$t3,TAG_150
la		$t4,TAG_151
la		$t5,TAG_152
la		$t6,TAG_153
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_150:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_151:
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_152:
jalr	$31,$t6
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_153:
addu	$31,$t0,$31

la		$t3,TAG_154
la		$t4,TAG_155
la		$t5,TAG_156
la		$t6,TAG_157
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_154:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_155:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_156:
jalr	$31,$t6
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_157:
addu	$31,$31,$t0

la		$t3,TAG_158
la		$t4,TAG_159
la		$t5,TAG_160
la		$t6,TAG_161
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_158:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_159:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_160:
jalr	$31,$t6
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_161:
addu	$31,$31,$t0

la		$t3,TAG_162
la		$t4,TAG_163
la		$t5,TAG_164
la		$t6,TAG_165
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_162:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_163:
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_164:
jalr	$31,$t6
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_165:
beq		$31,$31,TAG_166
addi	$31,$31,4
addu	$31,$t0,$31
TAG_166:

la		$t3,TAG_167
la		$t4,TAG_168
la		$t5,TAG_169
la		$t6,TAG_170
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_167:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_168:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_169:
jalr	$31,$t6
addu	$31,$31,$t0
addi	$31,$31,4
TAG_170:
beq		$31,$31,TAG_171
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_171:

la		$t3,TAG_172
la		$t4,TAG_173
la		$t5,TAG_174
la		$t6,TAG_175
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_172:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_173:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_174:
jalr	$31,$t6
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_175:
beq		$31,$0,TAG_176
sw		$31,-8192($31)
addi	$31,$31,4
TAG_176:

la		$t3,TAG_177
la		$t4,TAG_178
la		$t5,TAG_179
la		$t6,TAG_180
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_177:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_178:
jalr	$31,$t5
addi	$31,$31,4
addi	$31,$31,4
TAG_179:
jalr	$31,$t6
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_180:
beq		$31,$0,TAG_181
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_181:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop