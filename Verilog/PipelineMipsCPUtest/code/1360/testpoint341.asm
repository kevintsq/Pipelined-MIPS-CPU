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

la		$t3,TAG_1
addi	$31,$0,8
addi	$31,$31,4
jal		TAG_0
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_0:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_1:
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_2
lw		$31,0($31)
addu	$31,$t0,$31
TAG_2:

la		$t3,TAG_4
addi	$31,$0,0
addi	$31,$31,4
jal		TAG_3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_3:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_4:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_5
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_5:

la		$t3,TAG_7
addi	$31,$0,4
addi	$31,$31,4
jal		TAG_6
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_6:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_7:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_8
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_8:

la		$t3,TAG_10
addi	$31,$0,20
addi	$31,$31,4
jal		TAG_9
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_9:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_10:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_11
addu	$31,$t0,$31
lw		$31,0($31)
TAG_11:

la		$t3,TAG_13
addi	$31,$0,24
addi	$31,$31,4
jal		TAG_12
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_12:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_13:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_15
addi	$31,$0,8
addi	$31,$31,4
jal		TAG_14
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_14:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_15:
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_17
addi	$31,$0,24
addi	$31,$31,4
jal		TAG_16
sw		$31,-8192($31)
addi	$31,$31,4
TAG_16:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_17:
addi	$31,$31,4
la		$31,TAG_18
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_18:

la		$t3,TAG_20
addi	$31,$0,12
addi	$31,$31,4
jal		TAG_19
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_19:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_20:
addi	$31,$31,-12288
la		$31,TAG_21
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_21:

la		$t3,TAG_23
addi	$31,$0,4
addi	$31,$31,4
jal		TAG_22
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_22:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_23:
addi	$31,$31,4
la		$31,TAG_24
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_24:

la		$t3,TAG_26
addi	$31,$0,24
addi	$31,$31,4
jal		TAG_25
addi	$31,$31,4
addu	$31,$31,$t0
TAG_25:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_26:
addi	$31,$31,-12288
la		$31,TAG_27
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_27:

la		$t3,TAG_29
addi	$31,$0,12
addi	$31,$31,4
jal		TAG_28
addi	$31,$31,4
lw		$31,-12288($31)
TAG_28:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_29:
jal		TAG_30
addu	$31,$t0,$31
addi	$31,$31,4
TAG_30:
lw		$31,-12288($31)

la		$t3,TAG_32
addi	$31,$0,12
addi	$31,$31,4
jal		TAG_31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_31:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_32:
jal		TAG_33
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_33:
lw		$31,-12288($31)

la		$t3,TAG_35
addi	$31,$0,4
addi	$31,$31,4
jal		TAG_34
addi	$31,$31,4
lw		$31,-12288($31)
TAG_34:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_35:
jal		TAG_36
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_36:
sw		$31,4096($31)

la		$t3,TAG_38
addi	$31,$0,4
addi	$31,$31,4
jal		TAG_37
addi	$31,$31,4
addu	$31,$t0,$31
TAG_37:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_38:
jal		TAG_39
lw		$31,-12288($31)
addi	$31,$31,4
TAG_39:
sw		$31,4096($31)

la		$t3,TAG_41
addi	$31,$0,8
addi	$31,$31,4
jal		TAG_40
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_40:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_41:
jal		TAG_42
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_42:
addu	$31,$t0,$31

la		$t3,TAG_44
addi	$31,$0,24
addi	$31,$31,4
jal		TAG_43
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_43:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_44:
jal		TAG_45
addu	$31,$t0,$31
addi	$31,$31,4
TAG_45:
addu	$31,$t0,$31

la		$t3,TAG_47
addi	$31,$0,0
addi	$31,$31,4
jal		TAG_46
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_46:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_47:
jal		TAG_48
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_48:
addu	$31,$31,$t0

la		$t3,TAG_50
addi	$31,$0,16
addi	$31,$31,4
jal		TAG_49
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_49:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_50:
jal		TAG_51
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_51:
addu	$31,$31,$t0

la		$t3,TAG_53
addi	$31,$0,20
addi	$31,$31,4
jal		TAG_52
addi	$31,$31,4
sw		$31,-8192($31)
TAG_52:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_53:
jal		TAG_54
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_54:
beq		$31,$31,TAG_55
lw		$31,-12288($31)
addi	$31,$31,4
TAG_55:

la		$t3,TAG_57
addi	$31,$0,0
addi	$31,$31,4
jal		TAG_56
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_56:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_57:
jal		TAG_58
addi	$31,$31,4
addu	$31,$31,$t0
TAG_58:
beq		$31,$31,TAG_59
addi	$31,$31,4
addi	$31,$31,4
TAG_59:

la		$t3,TAG_61
addi	$31,$0,8
addi	$31,$31,4
jal		TAG_60
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_60:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_61:
jal		TAG_62
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_62:
beq		$31,$0,TAG_63
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_63:

la		$t3,TAG_65
addi	$31,$0,0
addi	$31,$31,4
jal		TAG_64
addi	$31,$31,4
sw		$31,-8192($31)
TAG_64:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_65:
jal		TAG_66
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_66:
beq		$31,$0,TAG_67
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_67:

la		$t3,TAG_69
addi	$31,$0,4
addi	$31,$31,4
jal		TAG_68
addi	$31,$31,4
addi	$31,$31,4
TAG_68:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_69:
jal		TAG_70
sw		$31,-8192($31)
addi	$31,$31,4
TAG_70:
addi	$t1,$31,0
beq		$t1,$31,TAG_71
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_71:

la		$t3,TAG_73
addi	$31,$0,12
addi	$31,$31,4
jal		TAG_72
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_72:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_73:
jal		TAG_74
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_74:
addi	$t1,$31,0
beq		$t1,$31,TAG_75
addi	$31,$31,4
sw		$31,-8192($31)
TAG_75:

la		$t3,TAG_77
addi	$31,$0,28
addi	$31,$31,4
jal		TAG_76
addu	$31,$t0,$31
addi	$31,$31,4
TAG_76:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_77:
jal		TAG_78
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_78:
addi	$t1,$31,1
beq		$31,$t1,TAG_79
addi	$31,$31,4
addu	$31,$31,$t0
TAG_79:

la		$t3,TAG_81
addi	$31,$0,24
addi	$31,$31,4
jal		TAG_80
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_80:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_81:
jal		TAG_82
addi	$31,$31,4
addu	$31,$t0,$31
TAG_82:
addi	$t1,$31,1
beq		$31,$t1,TAG_83
lw		$31,-12288($31)
lw		$31,0($31)
TAG_83:

la		$t3,TAG_85
addi	$31,$0,28
addi	$31,$31,4
jal		TAG_84
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_84:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_85:
jal		TAG_86
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_86:
addi	$31,$31,4

la		$t3,TAG_88
addi	$31,$0,28
addi	$31,$31,4
jal		TAG_87
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_87:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_88:
jal		TAG_89
addu	$31,$31,$t0
addi	$31,$31,4
TAG_89:
addi	$31,$31,4

la		$t3,TAG_91
addi	$31,$0,12
addi	$31,$31,4
jal		TAG_90
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_90:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_91:
jal		TAG_92
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_92:
la		$31,TAG_93
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_93:

la		$t3,TAG_95
addi	$31,$0,0
addi	$31,$31,4
jal		TAG_94
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_94:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_95:
jal		TAG_96
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_96:
la		$31,TAG_97
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_97:

la		$t3,TAG_99
addi	$31,$0,0
addi	$31,$31,4
jal		TAG_98
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_98:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_99:
jal		TAG_100
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_100:
la		$31,TAG_101
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_101:

la		$t3,TAG_103
addi	$31,$0,20
addi	$31,$31,4
jal		TAG_102
addu	$31,$t0,$31
addi	$31,$31,4
TAG_102:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_103:
jal		TAG_104
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_104:
la		$31,TAG_105
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_105:

la		$t3,TAG_107
la		$t4,TAG_108
addi	$31,$0,20
addi	$31,$31,4
jal		TAG_106
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_106:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_107:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_108:
lw		$31,-12288($31)

la		$t3,TAG_110
la		$t4,TAG_111
addi	$31,$0,0
addi	$31,$31,4
jal		TAG_109
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_109:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_110:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_111:
lw		$31,-12288($31)

la		$t3,TAG_113
la		$t4,TAG_114
addi	$31,$0,12
addi	$31,$31,4
jal		TAG_112
addu	$31,$31,$t0
addi	$31,$31,4
TAG_112:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_113:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_114:
sw		$31,4096($31)

la		$t3,TAG_116
la		$t4,TAG_117
addi	$31,$0,24
addi	$31,$31,4
jal		TAG_115
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_115:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_116:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_117:
sw		$31,-8192($31)

la		$t3,TAG_119
la		$t4,TAG_120
addi	$31,$0,12
addi	$31,$31,4
jal		TAG_118
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_118:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_119:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_120:
addu	$31,$t0,$31

la		$t3,TAG_122
la		$t4,TAG_123
addi	$31,$0,16
addi	$31,$31,4
jal		TAG_121
addu	$31,$t0,$31
addi	$31,$31,4
TAG_121:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_122:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_123:
addu	$31,$t0,$31

la		$t3,TAG_125
la		$t4,TAG_126
addi	$31,$0,28
addi	$31,$31,4
jal		TAG_124
addi	$31,$31,4
addu	$31,$31,$t0
TAG_124:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_125:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_126:
addu	$31,$31,$t0

la		$t3,TAG_128
la		$t4,TAG_129
addi	$31,$0,0
addi	$31,$31,4
jal		TAG_127
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_127:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_128:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_129:
addu	$31,$31,$t0

la		$t3,TAG_131
la		$t4,TAG_132
addi	$31,$0,24
addi	$31,$31,4
jal		TAG_130
addu	$31,$31,$t0
addi	$31,$31,4
TAG_130:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_131:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_132:
beq		$31,$31,TAG_133
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_133:

la		$t3,TAG_135
la		$t4,TAG_136
addi	$31,$0,20
addi	$31,$31,4
jal		TAG_134
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_134:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_135:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_136:
beq		$31,$31,TAG_137
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_137:

la		$t3,TAG_139
la		$t4,TAG_140
addi	$31,$0,28
addi	$31,$31,4
jal		TAG_138
addu	$31,$t0,$31
addi	$31,$31,4
TAG_138:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_139:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_140:
beq		$31,$0,TAG_141
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_141:

la		$t3,TAG_143
la		$t4,TAG_144
addi	$31,$0,16
addi	$31,$31,4
jal		TAG_142
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_142:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_143:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_144:
beq		$31,$0,TAG_145
addu	$31,$31,$t0
lw		$31,0($31)
TAG_145:

la		$t3,TAG_147
la		$t4,TAG_148
addi	$31,$0,4
addi	$31,$31,4
jal		TAG_146
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_146:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_147:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_148:
addi	$t1,$31,0
beq		$t1,$31,TAG_149
sw		$31,4096($31)
lw		$31,0($31)
TAG_149:

la		$t3,TAG_151
la		$t4,TAG_152
addi	$31,$0,4
addi	$31,$31,4
jal		TAG_150
lw		$31,-12288($31)
lw		$31,0($31)
TAG_150:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_151:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_152:
addi	$t1,$31,0
beq		$t1,$31,TAG_153
addu	$31,$31,$t0
addi	$31,$31,4
TAG_153:

la		$t3,TAG_155
la		$t4,TAG_156
addi	$31,$0,0
addi	$31,$31,4
jal		TAG_154
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_154:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_155:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_156:
addi	$t1,$31,1
beq		$31,$t1,TAG_157
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_157:

la		$t3,TAG_159
la		$t4,TAG_160
addi	$31,$0,0
addi	$31,$31,4
jal		TAG_158
addu	$31,$t0,$31
addi	$31,$31,4
TAG_158:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_159:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_160:
addi	$t1,$31,1
beq		$31,$t1,TAG_161
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_161:

la		$t3,TAG_163
la		$t4,TAG_164
addi	$31,$0,8
addi	$31,$31,4
jal		TAG_162
addi	$31,$31,4
sw		$31,-8192($31)
TAG_162:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_163:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_164:
addi	$31,$31,4

la		$t3,TAG_166
la		$t4,TAG_167
addi	$31,$0,0
addi	$31,$31,4
jal		TAG_165
addi	$31,$31,4
lw		$31,-12288($31)
TAG_165:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_166:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_167:
addi	$31,$31,4

la		$t3,TAG_169
la		$t4,TAG_170
addi	$31,$0,8
addi	$31,$31,4
jal		TAG_168
addi	$31,$31,4
addi	$31,$31,4
TAG_168:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_169:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_170:
la		$31,TAG_171
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_171:

la		$t3,TAG_173
la		$t4,TAG_174
addi	$31,$0,24
addi	$31,$31,4
jal		TAG_172
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_172:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_173:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_174:
la		$31,TAG_175
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_175:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop