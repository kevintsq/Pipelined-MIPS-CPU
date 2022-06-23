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
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_0:
addu	$31,$31,$t2
jal		TAG_1
addi	$31,$31,4
addu	$31,$t0,$31
TAG_1:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_2
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_2:
addu	$31,$31,$t2
jal		TAG_3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_3:
addi	$31,$31,-12288
la		$31,TAG_4
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_4:

la		$t3,TAG_5
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_5:
addu	$31,$31,$t0
jal		TAG_6
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_6:
addi	$31,$31,-12288
la		$31,TAG_7
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_7:

la		$t3,TAG_8
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_8:
addu	$31,$31,$t2
jal		TAG_9
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_9:
addi	$31,$31,-12288
la		$31,TAG_10
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_10:

la		$t3,TAG_11
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_11:
addu	$31,$31,$t2
jal		TAG_12
addu	$31,$t0,$31
addi	$31,$31,4
TAG_12:
addi	$31,$31,-12288
la		$31,TAG_13
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_13:

la		$t3,TAG_14
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_14:
addu	$31,$31,$t0
jal		TAG_15
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_15:
jal		TAG_16
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_16:
lw		$31,0($31)

la		$t3,TAG_17
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_17:
addu	$31,$31,$t2
jal		TAG_18
addi	$31,$31,4
lw		$31,-12288($31)
TAG_18:
jal		TAG_19
addi	$31,$31,4
lw		$31,-12288($31)
TAG_19:
lw		$31,-12288($31)

la		$t3,TAG_20
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_20:
addu	$31,$31,$t2
jal		TAG_21
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_21:
jal		TAG_22
lw		$31,-12288($31)
addi	$31,$31,4
TAG_22:
sw		$31,4096($31)

la		$t3,TAG_23
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_23:
addu	$31,$31,$t2
jal		TAG_24
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_24:
jal		TAG_25
addi	$31,$31,4
addi	$31,$31,4
TAG_25:
sw		$31,-8192($31)

la		$t3,TAG_26
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_26:
addu	$31,$31,$t2
jal		TAG_27
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_27:
jal		TAG_28
addi	$31,$31,4
addu	$31,$31,$t0
TAG_28:
addu	$31,$t0,$31

la		$t3,TAG_29
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_29:
addu	$31,$31,$t2
jal		TAG_30
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_30:
jal		TAG_31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_31:
addu	$31,$t0,$31

la		$t3,TAG_32
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_32:
addu	$31,$31,$t2
jal		TAG_33
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_33:
jal		TAG_34
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_34:
addu	$31,$31,$t0

la		$t3,TAG_35
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_35:
addu	$31,$31,$t2
jal		TAG_36
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_36:
jal		TAG_37
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_37:
addu	$31,$31,$t0

la		$t3,TAG_38
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_38:
addu	$31,$31,$t2
jal		TAG_39
addu	$31,$31,$t0
addi	$31,$31,4
TAG_39:
jal		TAG_40
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_40:
beq		$31,$31,TAG_41
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_41:

la		$t3,TAG_42
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_42:
addu	$31,$31,$t2
jal		TAG_43
addi	$31,$31,4
lw		$31,-12288($31)
TAG_43:
jal		TAG_44
addi	$31,$31,4
lw		$31,-12288($31)
TAG_44:
beq		$31,$31,TAG_45
addi	$31,$31,4
sw		$31,-8192($31)
TAG_45:

la		$t3,TAG_46
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_46:
addu	$31,$31,$t2
jal		TAG_47
addu	$31,$t0,$31
addi	$31,$31,4
TAG_47:
jal		TAG_48
addi	$31,$31,4
addi	$31,$31,4
TAG_48:
beq		$31,$0,TAG_49
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_49:

la		$t3,TAG_50
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_50:
addu	$31,$31,$t0
jal		TAG_51
addu	$31,$31,$t0
addi	$31,$31,4
TAG_51:
jal		TAG_52
addi	$31,$31,4
lw		$31,-12288($31)
TAG_52:
beq		$31,$0,TAG_53
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_53:

la		$t3,TAG_54
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_54:
addu	$31,$31,$t2
jal		TAG_55
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_55:
jal		TAG_56
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_56:
addi	$t1,$31,0
beq		$t1,$31,TAG_57
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_57:

la		$t3,TAG_58
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_58:
addu	$31,$31,$t2
jal		TAG_59
addi	$31,$31,4
addu	$31,$31,$t0
TAG_59:
jal		TAG_60
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_60:
addi	$t1,$31,0
beq		$t1,$31,TAG_61
sw		$31,4096($31)
sw		$31,4096($31)
TAG_61:

la		$t3,TAG_62
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_62:
addu	$31,$31,$t0
jal		TAG_63
addi	$31,$31,4
sw		$31,-8192($31)
TAG_63:
jal		TAG_64
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_64:
addi	$t1,$31,1
beq		$31,$t1,TAG_65
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_65:

la		$t3,TAG_66
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_66:
addu	$31,$31,$t2
jal		TAG_67
addu	$31,$t0,$31
addi	$31,$31,4
TAG_67:
jal		TAG_68
addi	$31,$31,4
addu	$31,$t0,$31
TAG_68:
addi	$t1,$31,1
beq		$31,$t1,TAG_69
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_69:

la		$t3,TAG_70
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_70:
addu	$31,$31,$t0
jal		TAG_71
addi	$31,$31,4
addu	$31,$t0,$31
TAG_71:
jal		TAG_72
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_72:
addi	$31,$31,4

la		$t3,TAG_73
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_73:
addu	$31,$31,$t2
jal		TAG_74
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_74:
jal		TAG_75
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_75:
addi	$31,$31,4

la		$t3,TAG_76
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_76:
addu	$31,$31,$t2
jal		TAG_77
addu	$31,$t0,$31
addi	$31,$31,4
TAG_77:
jal		TAG_78
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_78:
la		$31,TAG_79
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_79:

la		$t3,TAG_80
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_80:
addu	$31,$31,$t0
jal		TAG_81
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_81:
jal		TAG_82
addi	$31,$31,4
addu	$31,$31,$t0
TAG_82:
la		$31,TAG_83
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_83:

la		$t3,TAG_84
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_84:
addu	$31,$31,$t2
jal		TAG_85
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_85:
jal		TAG_86
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_86:
la		$31,TAG_87
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_87:

la		$t3,TAG_88
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_88:
addu	$31,$31,$t0
jal		TAG_89
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_89:
jal		TAG_90
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_90:
la		$31,TAG_91
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_91:

la		$t3,TAG_92
la		$t4,TAG_94
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_92:
addu	$31,$31,$t2
jal		TAG_93
addu	$31,$t0,$31
addi	$31,$31,4
TAG_93:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_94:
lw		$31,-12288($31)

la		$t3,TAG_95
la		$t4,TAG_97
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_95:
addu	$31,$31,$t2
jal		TAG_96
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_96:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_97:
lw		$31,-12288($31)

la		$t3,TAG_98
la		$t4,TAG_100
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_98:
addu	$31,$31,$t2
jal		TAG_99
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_99:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_100:
sw		$31,-8192($31)

la		$t3,TAG_101
la		$t4,TAG_103
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_101:
addu	$31,$31,$t2
jal		TAG_102
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_102:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_103:
sw		$31,-8192($31)

la		$t3,TAG_104
la		$t4,TAG_106
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_104:
addu	$31,$31,$t0
jal		TAG_105
addi	$31,$31,4
addi	$31,$31,4
TAG_105:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_106:
addu	$31,$t0,$31

la		$t3,TAG_107
la		$t4,TAG_109
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_107:
addu	$31,$31,$t2
jal		TAG_108
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_108:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_109:
addu	$31,$t0,$31

la		$t3,TAG_110
la		$t4,TAG_112
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_110:
addu	$31,$31,$t2
jal		TAG_111
addi	$31,$31,4
sw		$31,-8192($31)
TAG_111:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_112:
addu	$31,$31,$t0

la		$t3,TAG_113
la		$t4,TAG_115
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_113:
addu	$31,$31,$t2
jal		TAG_114
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_114:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_115:
addu	$31,$31,$t0

la		$t3,TAG_116
la		$t4,TAG_118
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_116:
addu	$31,$31,$t2
jal		TAG_117
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_117:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_118:
beq		$31,$31,TAG_119
addi	$31,$31,4
addu	$31,$t0,$31
TAG_119:

la		$t3,TAG_120
la		$t4,TAG_122
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_120:
addu	$31,$31,$t2
jal		TAG_121
sw		$31,-8192($31)
addi	$31,$31,4
TAG_121:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_122:
beq		$31,$31,TAG_123
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_123:

la		$t3,TAG_124
la		$t4,TAG_126
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_124:
addu	$31,$31,$t2
jal		TAG_125
lw		$31,-12288($31)
lw		$31,0($31)
TAG_125:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_126:
beq		$31,$0,TAG_127
lw		$31,-12288($31)
addi	$31,$31,4
TAG_127:

la		$t3,TAG_128
la		$t4,TAG_130
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_128:
addu	$31,$31,$t2
jal		TAG_129
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_129:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_130:
beq		$31,$0,TAG_131
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_131:

la		$t3,TAG_132
la		$t4,TAG_134
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_132:
addu	$31,$31,$t2
jal		TAG_133
addi	$31,$31,4
addi	$31,$31,4
TAG_133:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_134:
addi	$t1,$31,0
beq		$t1,$31,TAG_135
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_135:

la		$t3,TAG_136
la		$t4,TAG_138
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_136:
addu	$31,$31,$t2
jal		TAG_137
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_137:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_138:
addi	$t1,$31,0
beq		$t1,$31,TAG_139
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_139:

la		$t3,TAG_140
la		$t4,TAG_142
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_140:
addu	$31,$31,$t2
jal		TAG_141
addi	$31,$31,4
sw		$31,-8192($31)
TAG_141:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_142:
addi	$t1,$31,1
beq		$31,$t1,TAG_143
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_143:

la		$t3,TAG_144
la		$t4,TAG_146
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_144:
addu	$31,$31,$t2
jal		TAG_145
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_145:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_146:
addi	$t1,$31,1
beq		$31,$t1,TAG_147
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_147:

la		$t3,TAG_148
la		$t4,TAG_150
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_148:
addu	$31,$31,$t2
jal		TAG_149
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_149:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_150:
addi	$31,$31,4

la		$t3,TAG_151
la		$t4,TAG_153
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_151:
addu	$31,$31,$t2
jal		TAG_152
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_152:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_153:
addi	$31,$31,4

la		$t3,TAG_154
la		$t4,TAG_156
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_154:
addu	$31,$31,$t2
jal		TAG_155
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_155:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_156:
la		$31,TAG_157
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_157:

la		$t3,TAG_158
la		$t4,TAG_160
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_158:
addu	$31,$31,$t2
jal		TAG_159
lw		$31,-12288($31)
lw		$31,0($31)
TAG_159:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_160:
la		$31,TAG_161
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_161:

la		$t3,TAG_162
la		$t4,TAG_164
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_162:
addu	$31,$31,$t2
jal		TAG_163
addi	$31,$31,4
addu	$31,$31,$t0
TAG_163:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_164:
la		$31,TAG_165
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_165:

la		$t3,TAG_166
la		$t4,TAG_168
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_166:
addu	$31,$31,$t2
jal		TAG_167
addi	$31,$31,4
lw		$31,-12288($31)
TAG_167:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_168:
la		$31,TAG_169
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_169:

la		$t3,TAG_170
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_170:
addu	$31,$31,$t0
jal		TAG_171
addu	$31,$t0,$31
addi	$31,$31,4
TAG_171:
nop
lw		$31,-12288($31)

la		$t3,TAG_172
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_172:
addu	$31,$31,$t2
jal		TAG_173
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_173:
nop
lw		$31,-12288($31)

la		$t3,TAG_174
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_174:
addu	$31,$31,$t2
jal		TAG_175
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_175:
nop
sw		$31,-8192($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop