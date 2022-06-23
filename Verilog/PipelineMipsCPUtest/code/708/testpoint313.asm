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
la		$t4,TAG_3
addi	$31,$0,0
jal		TAG_0
addi	$31,$31,4
addu	$31,$t0,$31
TAG_0:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_1:
jal		TAG_2
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_2:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_3:
addi	$t1,$31,1
beq		$31,$t1,TAG_4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_4:

la		$t3,TAG_6
la		$t4,TAG_8
addi	$31,$0,28
jal		TAG_5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_5:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_6:
jal		TAG_7
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_7:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_8:
addi	$t1,$31,1
beq		$31,$t1,TAG_9
addi	$31,$31,4
lw		$31,-12288($31)
TAG_9:

la		$t3,TAG_11
la		$t4,TAG_13
addi	$31,$0,20
jal		TAG_10
addi	$31,$31,4
addi	$31,$31,4
TAG_10:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_11:
jal		TAG_12
lw		$31,-12288($31)
lw		$31,0($31)
TAG_12:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_13:
addi	$31,$31,4

la		$t3,TAG_15
la		$t4,TAG_17
addi	$31,$0,28
jal		TAG_14
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_14:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_15:
jal		TAG_16
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_16:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_17:
addi	$31,$31,4

la		$t3,TAG_19
la		$t4,TAG_21
addi	$31,$0,20
jal		TAG_18
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_18:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_19:
jal		TAG_20
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_20:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_21:
la		$31,TAG_22
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_22:

la		$t3,TAG_24
la		$t4,TAG_26
addi	$31,$0,4
jal		TAG_23
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_23:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_24:
jal		TAG_25
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_25:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_26:
la		$31,TAG_27
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_27:

la		$t3,TAG_29
la		$t4,TAG_31
addi	$31,$0,8
jal		TAG_28
addi	$31,$31,4
addu	$31,$t0,$31
TAG_28:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_29:
jal		TAG_30
lw		$31,-12288($31)
lw		$31,0($31)
TAG_30:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_31:
la		$31,TAG_32
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_32:

la		$t3,TAG_34
la		$t4,TAG_36
addi	$31,$0,12
jal		TAG_33
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_33:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_34:
jal		TAG_35
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_35:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_36:
la		$31,TAG_37
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_37:

la		$t3,TAG_39
la		$t4,TAG_40
addi	$31,$0,12
jal		TAG_38
addi	$31,$31,4
addu	$31,$t0,$31
TAG_38:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_39:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_40:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_42
la		$t4,TAG_43
addi	$31,$0,20
jal		TAG_41
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_41:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_42:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_43:
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_45
la		$t4,TAG_46
addi	$31,$0,20
jal		TAG_44
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_44:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_45:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_46:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_48
la		$t4,TAG_49
addi	$31,$0,24
jal		TAG_47
addi	$31,$31,4
addi	$31,$31,4
TAG_47:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_48:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_49:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_51
la		$t4,TAG_52
addi	$31,$0,28
jal		TAG_50
addu	$31,$t0,$31
addi	$31,$31,4
TAG_50:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_51:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_52:
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_54
la		$t4,TAG_55
addi	$31,$0,24
jal		TAG_53
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_53:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_54:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_55:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_57
la		$t4,TAG_58
addi	$31,$0,24
jal		TAG_56
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_56:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_57:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_58:
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_60
la		$t4,TAG_61
addi	$31,$0,12
jal		TAG_59
addi	$31,$31,4
addu	$31,$31,$t0
TAG_59:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_60:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_61:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_63
la		$t4,TAG_64
addi	$31,$0,12
jal		TAG_62
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_62:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_63:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_64:
lw		$31,-12288($31)
beq		$31,$31,TAG_65
sw		$31,4096($31)
sw		$31,4096($31)
TAG_65:

la		$t3,TAG_67
la		$t4,TAG_68
addi	$31,$0,16
jal		TAG_66
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_66:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_67:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_68:
lw		$31,-12288($31)
beq		$31,$31,TAG_69
addu	$31,$31,$t0
lw		$31,0($31)
TAG_69:

la		$t3,TAG_71
la		$t4,TAG_72
addi	$31,$0,20
jal		TAG_70
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_70:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_71:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_72:
lw		$31,-12288($31)
beq		$31,$0,TAG_73
addi	$31,$31,4
lw		$31,0($31)
TAG_73:

la		$t3,TAG_75
la		$t4,TAG_76
addi	$31,$0,16
jal		TAG_74
lw		$31,-12288($31)
lw		$31,0($31)
TAG_74:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_75:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_76:
lw		$31,-12288($31)
beq		$31,$0,TAG_77
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_77:

la		$t3,TAG_79
la		$t4,TAG_80
addi	$31,$0,20
jal		TAG_78
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_78:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_79:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_80:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_81
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_81:

la		$t3,TAG_83
la		$t4,TAG_84
addi	$31,$0,28
jal		TAG_82
addi	$31,$31,4
addu	$31,$31,$t0
TAG_82:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_83:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_84:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_85
addi	$31,$31,4
lw		$31,0($31)
TAG_85:

la		$t3,TAG_87
la		$t4,TAG_88
addi	$31,$0,24
jal		TAG_86
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_86:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_87:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_88:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_89
lw		$31,0($31)
addu	$31,$t0,$31
TAG_89:

la		$t3,TAG_91
la		$t4,TAG_92
addi	$31,$0,16
jal		TAG_90
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_90:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_91:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_92:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_93
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_93:

la		$t3,TAG_95
la		$t4,TAG_96
addi	$31,$0,8
jal		TAG_94
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_94:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_95:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_96:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_98
la		$t4,TAG_99
addi	$31,$0,12
jal		TAG_97
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_97:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_98:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_99:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_101
la		$t4,TAG_102
addi	$31,$0,20
jal		TAG_100
lw		$31,-12288($31)
addi	$31,$31,4
TAG_100:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_101:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_102:
lw		$31,-12288($31)
la		$31,TAG_103
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_103:

la		$t3,TAG_105
la		$t4,TAG_106
addi	$31,$0,8
jal		TAG_104
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_104:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_105:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_106:
lw		$31,-12288($31)
la		$31,TAG_107
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_107:

la		$t3,TAG_109
la		$t4,TAG_110
addi	$31,$0,24
jal		TAG_108
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_108:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_109:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_110:
lw		$31,-12288($31)
la		$31,TAG_111
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_111:

la		$t3,TAG_113
la		$t4,TAG_114
addi	$31,$0,28
jal		TAG_112
addi	$31,$31,4
addu	$31,$t0,$31
TAG_112:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_113:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_114:
lw		$31,-12288($31)
la		$31,TAG_115
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_115:

la		$t3,TAG_117
la		$t4,TAG_118
addi	$31,$0,8
jal		TAG_116
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_116:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_117:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_118:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_120
la		$t4,TAG_121
addi	$31,$0,24
jal		TAG_119
addi	$31,$31,4
addu	$31,$31,$t0
TAG_119:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_120:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_121:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_123
la		$t4,TAG_124
addi	$31,$0,24
jal		TAG_122
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_122:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_123:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_124:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_126
la		$t4,TAG_127
addi	$31,$0,16
jal		TAG_125
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_125:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_126:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_127:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_129
la		$t4,TAG_130
addi	$31,$0,24
jal		TAG_128
lw		$31,-12288($31)
lw		$31,0($31)
TAG_128:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_129:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_130:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_132
la		$t4,TAG_133
addi	$31,$0,0
jal		TAG_131
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_131:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_132:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_133:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_135
la		$t4,TAG_136
addi	$31,$0,24
jal		TAG_134
lw		$31,-12288($31)
lw		$31,0($31)
TAG_134:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_135:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_136:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_138
la		$t4,TAG_139
addi	$31,$0,16
jal		TAG_137
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_137:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_138:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_139:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_141
la		$t4,TAG_142
addi	$31,$0,0
jal		TAG_140
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_140:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_141:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_142:
addu	$31,$t0,$31
beq		$31,$31,TAG_143
addi	$31,$31,4
addu	$31,$31,$t0
TAG_143:

la		$t3,TAG_145
la		$t4,TAG_146
addi	$31,$0,4
jal		TAG_144
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_144:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_145:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_146:
addu	$31,$t0,$31
beq		$31,$31,TAG_147
addi	$31,$31,4
addu	$31,$t0,$31
TAG_147:

la		$t3,TAG_149
la		$t4,TAG_150
addi	$31,$0,28
jal		TAG_148
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_148:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_149:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_150:
addu	$31,$t2,$31
beq		$31,$0,TAG_151
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_151:

la		$t3,TAG_153
la		$t4,TAG_154
addi	$31,$0,16
jal		TAG_152
addu	$31,$t0,$31
addi	$31,$31,4
TAG_152:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_153:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_154:
addu	$31,$t2,$31
beq		$31,$0,TAG_155
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_155:

la		$t3,TAG_157
la		$t4,TAG_158
addi	$31,$0,4
jal		TAG_156
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_156:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_157:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_158:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_159
addu	$31,$31,$t0
addi	$31,$31,4
TAG_159:

la		$t3,TAG_161
la		$t4,TAG_162
addi	$31,$0,24
jal		TAG_160
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_160:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_161:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_162:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_163
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_163:

la		$t3,TAG_165
la		$t4,TAG_166
addi	$31,$0,20
jal		TAG_164
addu	$31,$t0,$31
addi	$31,$31,4
TAG_164:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_165:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_166:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_167
addi	$31,$31,4
addi	$31,$31,4
TAG_167:

la		$t3,TAG_169
la		$t4,TAG_170
addi	$31,$0,4
jal		TAG_168
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_168:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_169:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_170:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_171
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_171:

la		$t3,TAG_173
la		$t4,TAG_174
addi	$31,$0,8
jal		TAG_172
addi	$31,$31,4
sw		$31,-8192($31)
TAG_172:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_173:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_174:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_176
la		$t4,TAG_177
addi	$31,$0,28
jal		TAG_175
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_175:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_176:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_177:
addu	$31,$t2,$31
addi	$31,$31,4

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop