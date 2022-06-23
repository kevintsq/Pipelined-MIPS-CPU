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
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_0:
addi	$31,$31,-12288
jal		TAG_1
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_1:
jal		TAG_2
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_2:
lw		$31,-12288($31)

la		$t3,TAG_3
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_3:
addi	$31,$31,-12288
jal		TAG_4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_4:
jal		TAG_5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_5:
lw		$31,-12288($31)

la		$t3,TAG_6
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_6:
addi	$31,$31,4
jal		TAG_7
addi	$31,$31,4
sw		$31,-8192($31)
TAG_7:
jal		TAG_8
addi	$31,$31,4
sw		$31,-8192($31)
TAG_8:
sw		$31,-8192($31)

la		$t3,TAG_9
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_9:
addi	$31,$31,-12288
jal		TAG_10
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_10:
jal		TAG_11
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_11:
sw		$31,-8192($31)

la		$t3,TAG_12
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_12:
addi	$31,$31,4
jal		TAG_13
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_13:
jal		TAG_14
addu	$31,$t0,$31
addi	$31,$31,4
TAG_14:
addu	$31,$t0,$31

la		$t3,TAG_15
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_15:
addi	$31,$31,-12288
jal		TAG_16
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_16:
jal		TAG_17
addi	$31,$31,4
addu	$31,$t0,$31
TAG_17:
addu	$31,$t0,$31

la		$t3,TAG_18
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_18:
addi	$31,$31,-12288
jal		TAG_19
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_19:
jal		TAG_20
addi	$31,$31,4
addi	$31,$31,4
TAG_20:
addu	$31,$31,$t0

la		$t3,TAG_21
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_21:
addi	$31,$31,-12288
jal		TAG_22
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_22:
jal		TAG_23
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_23:
addu	$31,$31,$t0

la		$t3,TAG_24
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_24:
addi	$31,$31,4
jal		TAG_25
lw		$31,-12288($31)
lw		$31,0($31)
TAG_25:
jal		TAG_26
addu	$31,$t0,$31
addi	$31,$31,4
TAG_26:
beq		$31,$31,TAG_27
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_27:

la		$t3,TAG_28
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_28:
addi	$31,$31,-12288
jal		TAG_29
addi	$31,$31,4
addu	$31,$t0,$31
TAG_29:
jal		TAG_30
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_30:
beq		$31,$31,TAG_31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_31:

la		$t3,TAG_32
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_32:
addi	$31,$31,-12288
jal		TAG_33
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_33:
jal		TAG_34
lw		$31,-12288($31)
lw		$31,0($31)
TAG_34:
beq		$31,$0,TAG_35
lw		$31,0($31)
lw		$31,0($31)
TAG_35:

la		$t3,TAG_36
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_36:
addi	$31,$31,-12288
jal		TAG_37
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_37:
jal		TAG_38
addu	$31,$31,$t0
addi	$31,$31,4
TAG_38:
beq		$31,$0,TAG_39
addu	$31,$t0,$31
addi	$31,$31,4
TAG_39:

la		$t3,TAG_40
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_40:
addi	$31,$31,-12288
jal		TAG_41
addi	$31,$31,4
sw		$31,-8192($31)
TAG_41:
jal		TAG_42
lw		$31,-12288($31)
addi	$31,$31,4
TAG_42:
addi	$t1,$31,0
beq		$t1,$31,TAG_43
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_43:

la		$t3,TAG_44
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_44:
addi	$31,$31,-12288
jal		TAG_45
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_45:
jal		TAG_46
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_46:
addi	$t1,$31,0
beq		$t1,$31,TAG_47
lw		$31,0($31)
addi	$31,$31,4
TAG_47:

la		$t3,TAG_48
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_48:
addi	$31,$31,-12288
jal		TAG_49
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_49:
jal		TAG_50
addi	$31,$31,4
addu	$31,$31,$t0
TAG_50:
addi	$t1,$31,1
beq		$31,$t1,TAG_51
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_51:

la		$t3,TAG_52
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_52:
addi	$31,$31,-12288
jal		TAG_53
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_53:
jal		TAG_54
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_54:
addi	$t1,$31,1
beq		$31,$t1,TAG_55
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_55:

la		$t3,TAG_56
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_56:
addi	$31,$31,-12288
jal		TAG_57
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_57:
jal		TAG_58
lw		$31,-12288($31)
lw		$31,0($31)
TAG_58:
addi	$31,$31,4

la		$t3,TAG_59
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_59:
addi	$31,$31,-12288
jal		TAG_60
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_60:
jal		TAG_61
addi	$31,$31,4
addu	$31,$t0,$31
TAG_61:
addi	$31,$31,4

la		$t3,TAG_62
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_62:
addi	$31,$31,-12288
jal		TAG_63
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_63:
jal		TAG_64
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_64:
la		$31,TAG_65
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_65:

la		$t3,TAG_66
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_66:
addi	$31,$31,-12288
jal		TAG_67
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_67:
jal		TAG_68
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_68:
la		$31,TAG_69
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_69:

la		$t3,TAG_70
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_70:
addi	$31,$31,-12288
jal		TAG_71
lw		$31,-12288($31)
addi	$31,$31,4
TAG_71:
jal		TAG_72
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_72:
la		$31,TAG_73
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_73:

la		$t3,TAG_74
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_74:
addi	$31,$31,-12288
jal		TAG_75
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_75:
jal		TAG_76
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_76:
la		$31,TAG_77
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_77:

la		$t3,TAG_78
la		$t4,TAG_80
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_78:
addi	$31,$31,-12288
jal		TAG_79
addi	$31,$31,4
addu	$31,$t0,$31
TAG_79:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_80:
lw		$31,-12288($31)

la		$t3,TAG_81
la		$t4,TAG_83
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_81:
addi	$31,$31,-12288
jal		TAG_82
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_82:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_83:
lw		$31,-12288($31)

la		$t3,TAG_84
la		$t4,TAG_86
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_84:
addi	$31,$31,-12288
jal		TAG_85
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_85:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_86:
sw		$31,-8192($31)

la		$t3,TAG_87
la		$t4,TAG_89
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_87:
addi	$31,$31,-12288
jal		TAG_88
addu	$31,$t0,$31
addi	$31,$31,4
TAG_88:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_89:
sw		$31,-8192($31)

la		$t3,TAG_90
la		$t4,TAG_92
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_90:
addi	$31,$31,-12288
jal		TAG_91
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_91:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_92:
addu	$31,$t0,$31

la		$t3,TAG_93
la		$t4,TAG_95
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_93:
addi	$31,$31,-12288
jal		TAG_94
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_94:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_95:
addu	$31,$t0,$31

la		$t3,TAG_96
la		$t4,TAG_98
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_96:
addi	$31,$31,-12288
jal		TAG_97
addi	$31,$31,4
addi	$31,$31,4
TAG_97:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_98:
addu	$31,$31,$t0

la		$t3,TAG_99
la		$t4,TAG_101
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_99:
addi	$31,$31,-12288
jal		TAG_100
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_100:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_101:
addu	$31,$31,$t0

la		$t3,TAG_102
la		$t4,TAG_104
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_102:
addi	$31,$31,4
jal		TAG_103
lw		$31,-12288($31)
addi	$31,$31,4
TAG_103:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_104:
beq		$31,$31,TAG_105
lw		$31,-12288($31)
addi	$31,$31,4
TAG_105:

la		$t3,TAG_106
la		$t4,TAG_108
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_106:
addi	$31,$31,-12288
jal		TAG_107
lw		$31,-12288($31)
lw		$31,0($31)
TAG_107:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_108:
beq		$31,$31,TAG_109
addu	$31,$31,$t0
addi	$31,$31,4
TAG_109:

la		$t3,TAG_110
la		$t4,TAG_112
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_110:
addi	$31,$31,-12288
jal		TAG_111
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_111:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_112:
beq		$31,$0,TAG_113
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_113:

la		$t3,TAG_114
la		$t4,TAG_116
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_114:
addi	$31,$31,4
jal		TAG_115
lw		$31,-12288($31)
lw		$31,0($31)
TAG_115:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_116:
beq		$31,$0,TAG_117
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_117:

la		$t3,TAG_118
la		$t4,TAG_120
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_118:
addi	$31,$31,-12288
jal		TAG_119
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_119:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_120:
addi	$t1,$31,0
beq		$t1,$31,TAG_121
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_121:

la		$t3,TAG_122
la		$t4,TAG_124
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_122:
addi	$31,$31,-12288
jal		TAG_123
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_123:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_124:
addi	$t1,$31,0
beq		$t1,$31,TAG_125
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_125:

la		$t3,TAG_126
la		$t4,TAG_128
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_126:
addi	$31,$31,-12288
jal		TAG_127
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_127:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_128:
addi	$t1,$31,1
beq		$31,$t1,TAG_129
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_129:

la		$t3,TAG_130
la		$t4,TAG_132
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_130:
addi	$31,$31,4
jal		TAG_131
addi	$31,$31,4
sw		$31,-8192($31)
TAG_131:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_132:
addi	$t1,$31,1
beq		$31,$t1,TAG_133
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_133:

la		$t3,TAG_134
la		$t4,TAG_136
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_134:
addi	$31,$31,-12288
jal		TAG_135
lw		$31,-12288($31)
addi	$31,$31,4
TAG_135:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_136:
addi	$31,$31,4

la		$t3,TAG_137
la		$t4,TAG_139
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_137:
addi	$31,$31,-12288
jal		TAG_138
addi	$31,$31,4
lw		$31,-12288($31)
TAG_138:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_139:
addi	$31,$31,4

la		$t3,TAG_140
la		$t4,TAG_142
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_140:
addi	$31,$31,4
jal		TAG_141
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_141:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_142:
la		$31,TAG_143
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_143:

la		$t3,TAG_144
la		$t4,TAG_146
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_144:
addi	$31,$31,-12288
jal		TAG_145
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_145:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_146:
la		$31,TAG_147
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_147:

la		$t3,TAG_148
la		$t4,TAG_150
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_148:
addi	$31,$31,-12288
jal		TAG_149
addi	$31,$31,4
addu	$31,$31,$t0
TAG_149:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_150:
la		$31,TAG_151
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_151:

la		$t3,TAG_152
la		$t4,TAG_154
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_152:
addi	$31,$31,-12288
jal		TAG_153
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_153:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_154:
la		$31,TAG_155
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_155:

la		$t3,TAG_156
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_156:
addi	$31,$31,-12288
jal		TAG_157
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_157:
nop
lw		$31,-12288($31)

la		$t3,TAG_158
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_158:
addi	$31,$31,-12288
jal		TAG_159
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_159:
nop
lw		$31,-12288($31)

la		$t3,TAG_160
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_160:
addi	$31,$31,4
jal		TAG_161
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_161:
nop
sw		$31,-8192($31)

la		$t3,TAG_162
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_162:
addi	$31,$31,-12288
jal		TAG_163
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_163:
nop
sw		$31,-8192($31)

la		$t3,TAG_164
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_164:
addi	$31,$31,-12288
jal		TAG_165
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_165:
nop
addu	$31,$t0,$31

la		$t3,TAG_166
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_166:
addi	$31,$31,-12288
jal		TAG_167
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_167:
nop
addu	$31,$t0,$31

la		$t3,TAG_168
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_168:
addi	$31,$31,-12288
jal		TAG_169
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_169:
nop
addu	$31,$31,$t0

la		$t3,TAG_170
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_170:
addi	$31,$31,-12288
jal		TAG_171
sw		$31,-8192($31)
addi	$31,$31,4
TAG_171:
nop
addu	$31,$31,$t0

la		$t3,TAG_172
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_172:
addi	$31,$31,-12288
jal		TAG_173
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_173:
nop
beq		$31,$31,TAG_174
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_174:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop