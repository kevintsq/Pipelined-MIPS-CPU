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
addi	$31,$0,28
jal		TAG_0
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_0:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_1:
addi	$31,$31,4
la		$31,TAG_2
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_2:

la		$t3,TAG_4
addi	$31,$0,28
jal		TAG_3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_3:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_4:
addi	$31,$31,-12288
la		$31,TAG_5
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_5:

la		$t3,TAG_7
addi	$31,$0,12
jal		TAG_6
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_6:
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_7:
addi	$31,$31,-12288
la		$31,TAG_8
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_8:

la		$t3,TAG_10
addi	$31,$0,0
jal		TAG_9
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_9:
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_10:
addi	$31,$31,-12288
la		$31,TAG_11
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_11:

la		$t3,TAG_13
addi	$31,$0,28
jal		TAG_12
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_12:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_13:
jal		TAG_14
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_14:
lw		$31,0($31)

la		$t3,TAG_16
addi	$31,$0,12
jal		TAG_15
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_15:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_16:
jal		TAG_17
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_17:
lw		$31,-12288($31)

la		$t3,TAG_19
addi	$31,$0,16
jal		TAG_18
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_18:
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_19:
jal		TAG_20
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_20:
sw		$31,-8192($31)

la		$t3,TAG_22
addi	$31,$0,20
jal		TAG_21
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_21:
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_22:
jal		TAG_23
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_23:
sw		$31,-8192($31)

la		$t3,TAG_25
addi	$31,$0,24
jal		TAG_24
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_24:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_25:
jal		TAG_26
lw		$31,-12288($31)
addi	$31,$31,4
TAG_26:
addu	$31,$t0,$31

la		$t3,TAG_28
addi	$31,$0,20
jal		TAG_27
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_27:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_28:
jal		TAG_29
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_29:
addu	$31,$t0,$31

la		$t3,TAG_31
addi	$31,$0,20
jal		TAG_30
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_30:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_31:
jal		TAG_32
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_32:
addu	$31,$31,$t0

la		$t3,TAG_34
addi	$31,$0,20
jal		TAG_33
addu	$31,$31,$t0
addi	$31,$31,4
TAG_33:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_34:
jal		TAG_35
lw		$31,-12288($31)
addi	$31,$31,4
TAG_35:
addu	$31,$31,$t0

la		$t3,TAG_37
addi	$31,$0,20
jal		TAG_36
addu	$31,$t0,$31
addi	$31,$31,4
TAG_36:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_37:
jal		TAG_38
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_38:
beq		$31,$31,TAG_39
addi	$31,$31,4
addu	$31,$31,$t0
TAG_39:

la		$t3,TAG_41
addi	$31,$0,0
jal		TAG_40
addu	$31,$31,$t0
addi	$31,$31,4
TAG_40:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_41:
jal		TAG_42
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_42:
beq		$31,$31,TAG_43
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_43:

la		$t3,TAG_45
addi	$31,$0,8
jal		TAG_44
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_44:
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_45:
jal		TAG_46
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_46:
beq		$31,$0,TAG_47
addu	$31,$t0,$31
lw		$31,0($31)
TAG_47:

la		$t3,TAG_49
addi	$31,$0,0
jal		TAG_48
lw		$31,-12288($31)
addi	$31,$31,4
TAG_48:
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_49:
jal		TAG_50
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_50:
beq		$31,$0,TAG_51
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_51:

la		$t3,TAG_53
addi	$31,$0,0
jal		TAG_52
lw		$31,-12288($31)
addi	$31,$31,4
TAG_52:
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_53:
jal		TAG_54
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_54:
addi	$t1,$31,0
beq		$t1,$31,TAG_55
addi	$31,$31,4
addi	$31,$31,4
TAG_55:

la		$t3,TAG_57
addi	$31,$0,0
jal		TAG_56
addu	$31,$31,$t0
addi	$31,$31,4
TAG_56:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_57:
jal		TAG_58
addu	$31,$t0,$31
addi	$31,$31,4
TAG_58:
addi	$t1,$31,0
beq		$t1,$31,TAG_59
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_59:

la		$t3,TAG_61
addi	$31,$0,16
jal		TAG_60
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_60:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_61:
jal		TAG_62
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_62:
addi	$t1,$31,1
beq		$31,$t1,TAG_63
lw		$31,-12288($31)
addi	$31,$31,4
TAG_63:

la		$t3,TAG_65
addi	$31,$0,20
jal		TAG_64
lw		$31,-12288($31)
addi	$31,$31,4
TAG_64:
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_65:
jal		TAG_66
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_66:
addi	$t1,$31,1
beq		$31,$t1,TAG_67
lw		$31,-12288($31)
addi	$31,$31,4
TAG_67:

la		$t3,TAG_69
addi	$31,$0,12
jal		TAG_68
lw		$31,-12288($31)
lw		$31,0($31)
TAG_68:
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_69:
jal		TAG_70
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_70:
addi	$31,$31,4

la		$t3,TAG_72
addi	$31,$0,12
jal		TAG_71
addi	$31,$31,4
addu	$31,$31,$t0
TAG_71:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_72:
jal		TAG_73
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_73:
addi	$31,$31,4

la		$t3,TAG_75
addi	$31,$0,20
jal		TAG_74
addi	$31,$31,4
addu	$31,$31,$t0
TAG_74:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_75:
jal		TAG_76
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_76:
la		$31,TAG_77
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_77:

la		$t3,TAG_79
addi	$31,$0,24
jal		TAG_78
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_78:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_79:
jal		TAG_80
lw		$31,-12288($31)
lw		$31,0($31)
TAG_80:
la		$31,TAG_81
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_81:

la		$t3,TAG_83
addi	$31,$0,8
jal		TAG_82
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_82:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_83:
jal		TAG_84
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_84:
la		$31,TAG_85
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_85:

la		$t3,TAG_87
addi	$31,$0,28
jal		TAG_86
lw		$31,-12288($31)
addi	$31,$31,4
TAG_86:
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_87:
jal		TAG_88
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_88:
la		$31,TAG_89
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_89:

la		$t3,TAG_91
la		$t4,TAG_92
addi	$31,$0,20
jal		TAG_90
addi	$31,$31,4
sw		$31,-8192($31)
TAG_90:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_91:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_92:
lw		$31,0($31)

la		$t3,TAG_94
la		$t4,TAG_95
addi	$31,$0,24
jal		TAG_93
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_93:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_94:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_95:
lw		$31,-12288($31)

la		$t3,TAG_97
la		$t4,TAG_98
addi	$31,$0,24
jal		TAG_96
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_96:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_97:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_98:
sw		$31,-8192($31)

la		$t3,TAG_100
la		$t4,TAG_101
addi	$31,$0,24
jal		TAG_99
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_99:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_100:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_101:
sw		$31,-8192($31)

la		$t3,TAG_103
la		$t4,TAG_104
addi	$31,$0,12
jal		TAG_102
addu	$31,$31,$t0
addi	$31,$31,4
TAG_102:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_103:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_104:
addu	$31,$t0,$31

la		$t3,TAG_106
la		$t4,TAG_107
addi	$31,$0,20
jal		TAG_105
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_105:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_106:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_107:
addu	$31,$t0,$31

la		$t3,TAG_109
la		$t4,TAG_110
addi	$31,$0,8
jal		TAG_108
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_108:
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_109:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_110:
addu	$31,$31,$t0

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,8
jal		TAG_111
addi	$31,$31,4
addu	$31,$31,$t0
TAG_111:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_112:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_113:
addu	$31,$31,$t0

la		$t3,TAG_115
la		$t4,TAG_116
addi	$31,$0,4
jal		TAG_114
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_114:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_115:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_116:
beq		$31,$31,TAG_117
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_117:

la		$t3,TAG_119
la		$t4,TAG_120
addi	$31,$0,28
jal		TAG_118
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_118:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_119:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_120:
beq		$31,$31,TAG_121
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_121:

la		$t3,TAG_123
la		$t4,TAG_124
addi	$31,$0,0
jal		TAG_122
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_122:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_123:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_124:
beq		$31,$0,TAG_125
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_125:

la		$t3,TAG_127
la		$t4,TAG_128
addi	$31,$0,24
jal		TAG_126
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_126:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_127:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_128:
beq		$31,$0,TAG_129
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_129:

la		$t3,TAG_131
la		$t4,TAG_132
addi	$31,$0,12
jal		TAG_130
addi	$31,$31,4
lw		$31,-12288($31)
TAG_130:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_131:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_132:
addi	$t1,$31,0
beq		$t1,$31,TAG_133
addu	$31,$t0,$31
addi	$31,$31,4
TAG_133:

la		$t3,TAG_135
la		$t4,TAG_136
addi	$31,$0,4
jal		TAG_134
addi	$31,$31,4
addu	$31,$31,$t0
TAG_134:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_135:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_136:
addi	$t1,$31,0
beq		$t1,$31,TAG_137
lw		$31,0($31)
addu	$31,$t0,$31
TAG_137:

la		$t3,TAG_139
la		$t4,TAG_140
addi	$31,$0,24
jal		TAG_138
lw		$31,-12288($31)
lw		$31,0($31)
TAG_138:
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_139:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_140:
addi	$t1,$31,1
beq		$31,$t1,TAG_141
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_141:

la		$t3,TAG_143
la		$t4,TAG_144
addi	$31,$0,8
jal		TAG_142
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_142:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_143:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_144:
addi	$t1,$31,1
beq		$31,$t1,TAG_145
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_145:

la		$t3,TAG_147
la		$t4,TAG_148
addi	$31,$0,12
jal		TAG_146
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_146:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_147:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_148:
addi	$31,$31,4

la		$t3,TAG_150
la		$t4,TAG_151
addi	$31,$0,20
jal		TAG_149
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_149:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_150:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_151:
addi	$31,$31,4

la		$t3,TAG_153
la		$t4,TAG_154
addi	$31,$0,20
jal		TAG_152
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_152:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_153:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_154:
la		$31,TAG_155
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_155:

la		$t3,TAG_157
la		$t4,TAG_158
addi	$31,$0,8
jal		TAG_156
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_156:
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_157:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_158:
la		$31,TAG_159
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_159:

la		$t3,TAG_161
la		$t4,TAG_162
addi	$31,$0,20
jal		TAG_160
addi	$31,$31,4
lw		$31,-12288($31)
TAG_160:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_161:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_162:
la		$31,TAG_163
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_163:

la		$t3,TAG_165
la		$t4,TAG_166
addi	$31,$0,12
jal		TAG_164
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_164:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_165:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_166:
la		$31,TAG_167
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_167:

addi	$31,$0,12
jal		TAG_168
addi	$31,$31,4
addu	$31,$t0,$31
TAG_168:
addi	$31,$31,-12288
lw		$31,0($31)
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,4
jal		TAG_169
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_169:
addi	$31,$31,-12288
lw		$31,0($31)
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_170
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_170:
addi	$31,$31,-12288
lw		$31,0($31)
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,4
jal		TAG_171
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_171:
addi	$31,$31,-12288
lw		$31,0($31)
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_172
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_172:
addi	$31,$31,-12288
lw		$31,0($31)
lw		$31,0($31)
addu	$31,$t0,$31

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop