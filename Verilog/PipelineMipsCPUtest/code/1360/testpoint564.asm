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
addi	$31,$31,4
TAG_0:
jal		TAG_1
addi	$31,$31,4
lw		$31,-12288($31)
TAG_1:
addu	$31,$31,$t2
addi	$31,$31,4
beq		$31,$0,TAG_2
sw		$31,4096($31)
sw		$31,4096($31)
TAG_2:

la		$t3,TAG_3
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_3:
jal		TAG_4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_4:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_5
lw		$31,0($31)
addi	$31,$31,4
TAG_5:

la		$t3,TAG_6
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_6:
jal		TAG_7
lw		$31,-12288($31)
addi	$31,$31,4
TAG_7:
addu	$31,$31,$t0
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_8
lw		$31,0($31)
sw		$31,4096($31)
TAG_8:

la		$t3,TAG_9
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_9:
jal		TAG_10
addi	$31,$31,4
addu	$31,$31,$t0
TAG_10:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_11
lw		$31,0($31)
sw		$31,4096($31)
TAG_11:

la		$t3,TAG_12
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_12:
jal		TAG_13
addi	$31,$31,4
lw		$31,-12288($31)
TAG_13:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_14
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_14:

la		$t3,TAG_15
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_15:
jal		TAG_16
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_16:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_17
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_17:
jal		TAG_18
addi	$31,$31,4
sw		$31,-8192($31)
TAG_18:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_19
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_19:
jal		TAG_20
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_20:
addu	$31,$31,$t2
addi	$31,$31,4
la		$31,TAG_21
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_21:

la		$t3,TAG_22
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_22:
jal		TAG_23
lw		$31,-12288($31)
addi	$31,$31,4
TAG_23:
addu	$31,$31,$t0
addi	$31,$31,4
la		$31,TAG_24
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_24:

la		$t3,TAG_25
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_25:
jal		TAG_26
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_26:
addu	$31,$31,$t2
addi	$31,$31,4
la		$31,TAG_27
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_27:

la		$t3,TAG_28
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_28:
jal		TAG_29
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_29:
addu	$31,$31,$t0
addi	$31,$31,4
la		$31,TAG_30
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_30:

la		$t3,TAG_31
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_31:
jal		TAG_32
addi	$31,$31,4
addu	$31,$t0,$31
TAG_32:
addu	$31,$31,$t2
jal		TAG_33
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_33:
lw		$31,-12288($31)

la		$t3,TAG_34
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_34:
jal		TAG_35
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_35:
addu	$31,$31,$t0
jal		TAG_36
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_36:
lw		$31,-12288($31)

la		$t3,TAG_37
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_37:
jal		TAG_38
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_38:
addu	$31,$31,$t2
jal		TAG_39
sw		$31,-8192($31)
addi	$31,$31,4
TAG_39:
sw		$31,-8192($31)

la		$t3,TAG_40
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_40:
jal		TAG_41
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_41:
addu	$31,$31,$t2
jal		TAG_42
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_42:
sw		$31,-8192($31)

la		$t3,TAG_43
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_43:
jal		TAG_44
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_44:
addu	$31,$31,$t2
jal		TAG_45
addi	$31,$31,4
lw		$31,-12288($31)
TAG_45:
addu	$31,$t0,$31

la		$t3,TAG_46
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_46:
jal		TAG_47
lw		$31,-12288($31)
lw		$31,0($31)
TAG_47:
addu	$31,$31,$t0
jal		TAG_48
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_48:
addu	$31,$t0,$31

la		$t3,TAG_49
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_49:
jal		TAG_50
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_50:
addu	$31,$31,$t2
jal		TAG_51
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_51:
addu	$31,$31,$t0

la		$t3,TAG_52
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_52:
jal		TAG_53
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_53:
addu	$31,$31,$t2
jal		TAG_54
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_54:
addu	$31,$31,$t0

la		$t3,TAG_55
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_55:
jal		TAG_56
addu	$31,$31,$t0
addi	$31,$31,4
TAG_56:
addu	$31,$31,$t2
jal		TAG_57
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_57:
beq		$31,$31,TAG_58
lw		$31,0($31)
lw		$31,0($31)
TAG_58:

la		$t3,TAG_59
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_59:
jal		TAG_60
sw		$31,-8192($31)
addi	$31,$31,4
TAG_60:
addu	$31,$31,$t2
jal		TAG_61
addi	$31,$31,4
addi	$31,$31,4
TAG_61:
beq		$31,$31,TAG_62
addu	$31,$31,$t0
addi	$31,$31,4
TAG_62:

la		$t3,TAG_63
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_63:
jal		TAG_64
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_64:
addu	$31,$31,$t2
jal		TAG_65
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_65:
beq		$31,$0,TAG_66
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_66:

la		$t3,TAG_67
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_67:
jal		TAG_68
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_68:
addu	$31,$31,$t2
jal		TAG_69
addi	$31,$31,4
addi	$31,$31,4
TAG_69:
beq		$31,$0,TAG_70
addi	$31,$31,4
addu	$31,$t0,$31
TAG_70:

la		$t3,TAG_71
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_71:
jal		TAG_72
addi	$31,$31,4
sw		$31,-8192($31)
TAG_72:
addu	$31,$31,$t2
jal		TAG_73
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_73:
addi	$t1,$31,0
beq		$t1,$31,TAG_74
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_74:

la		$t3,TAG_75
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_75:
jal		TAG_76
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_76:
addu	$31,$31,$t2
jal		TAG_77
sw		$31,-8192($31)
addi	$31,$31,4
TAG_77:
addi	$t1,$31,0
beq		$t1,$31,TAG_78
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_78:

la		$t3,TAG_79
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_79:
jal		TAG_80
addu	$31,$t0,$31
addi	$31,$31,4
TAG_80:
addu	$31,$31,$t2
jal		TAG_81
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_81:
addi	$t1,$31,1
beq		$31,$t1,TAG_82
addu	$31,$31,$t0
addi	$31,$31,4
TAG_82:

la		$t3,TAG_83
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_83:
jal		TAG_84
addi	$31,$31,4
addu	$31,$t0,$31
TAG_84:
addu	$31,$31,$t2
jal		TAG_85
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_85:
addi	$t1,$31,1
beq		$31,$t1,TAG_86
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_86:

la		$t3,TAG_87
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_87:
jal		TAG_88
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_88:
addu	$31,$31,$t2
jal		TAG_89
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_89:
addi	$31,$31,4

la		$t3,TAG_90
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_90:
jal		TAG_91
addi	$31,$31,4
addi	$31,$31,4
TAG_91:
addu	$31,$31,$t2
jal		TAG_92
addi	$31,$31,4
sw		$31,-8192($31)
TAG_92:
addi	$31,$31,4

la		$t3,TAG_93
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_93:
jal		TAG_94
addi	$31,$31,4
addu	$31,$31,$t0
TAG_94:
addu	$31,$31,$t2
jal		TAG_95
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_95:
la		$31,TAG_96
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_96:

la		$t3,TAG_97
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_97:
jal		TAG_98
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_98:
addu	$31,$31,$t0
jal		TAG_99
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_99:
la		$31,TAG_100
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_100:

la		$t3,TAG_101
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_101:
jal		TAG_102
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_102:
addu	$31,$31,$t2
jal		TAG_103
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_103:
la		$31,TAG_104
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_104:

la		$t3,TAG_105
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_105:
jal		TAG_106
addi	$31,$31,4
addu	$31,$31,$t0
TAG_106:
addu	$31,$31,$t2
jal		TAG_107
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_107:
la		$31,TAG_108
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_108:

la		$t3,TAG_109
la		$t4,TAG_111
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_109:
jal		TAG_110
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_110:
addu	$31,$31,$t0
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_111:
lw		$31,-12288($31)

la		$t3,TAG_112
la		$t4,TAG_114
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_112:
jal		TAG_113
addi	$31,$31,4
lw		$31,-12288($31)
TAG_113:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_114:
lw		$31,-12288($31)

la		$t3,TAG_115
la		$t4,TAG_117
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_115:
jal		TAG_116
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_116:
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_117:
sw		$31,-8192($31)

la		$t3,TAG_118
la		$t4,TAG_120
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_118:
jal		TAG_119
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_119:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_120:
sw		$31,4096($31)

la		$t3,TAG_121
la		$t4,TAG_123
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_121:
jal		TAG_122
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_122:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_123:
addu	$31,$t0,$31

la		$t3,TAG_124
la		$t4,TAG_126
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_124:
jal		TAG_125
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_125:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_126:
addu	$31,$t0,$31

la		$t3,TAG_127
la		$t4,TAG_129
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_127:
jal		TAG_128
addu	$31,$t0,$31
addi	$31,$31,4
TAG_128:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_129:
addu	$31,$31,$t0

la		$t3,TAG_130
la		$t4,TAG_132
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_130:
jal		TAG_131
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_131:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_132:
addu	$31,$31,$t0

la		$t3,TAG_133
la		$t4,TAG_135
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_133:
jal		TAG_134
addi	$31,$31,4
addi	$31,$31,4
TAG_134:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_135:
beq		$31,$31,TAG_136
lw		$31,0($31)
addi	$31,$31,4
TAG_136:

la		$t3,TAG_137
la		$t4,TAG_139
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_137:
jal		TAG_138
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_138:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_139:
beq		$31,$31,TAG_140
addi	$31,$31,4
addu	$31,$t0,$31
TAG_140:

la		$t3,TAG_141
la		$t4,TAG_143
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_141:
jal		TAG_142
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_142:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_143:
beq		$31,$0,TAG_144
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_144:

la		$t3,TAG_145
la		$t4,TAG_147
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_145:
jal		TAG_146
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_146:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_147:
beq		$31,$0,TAG_148
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_148:

la		$t3,TAG_149
la		$t4,TAG_151
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_149:
jal		TAG_150
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_150:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_151:
addi	$t1,$31,0
beq		$t1,$31,TAG_152
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_152:

la		$t3,TAG_153
la		$t4,TAG_155
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_153:
jal		TAG_154
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_154:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_155:
addi	$t1,$31,0
beq		$t1,$31,TAG_156
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_156:

la		$t3,TAG_157
la		$t4,TAG_159
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_157:
jal		TAG_158
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_158:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_159:
addi	$t1,$31,1
beq		$31,$t1,TAG_160
addi	$31,$31,4
sw		$31,4096($31)
TAG_160:

la		$t3,TAG_161
la		$t4,TAG_163
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_161:
jal		TAG_162
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_162:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_163:
addi	$t1,$31,1
beq		$31,$t1,TAG_164
lw		$31,-12288($31)
addi	$31,$31,4
TAG_164:

la		$t3,TAG_165
la		$t4,TAG_167
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_165:
jal		TAG_166
addu	$31,$t0,$31
addi	$31,$31,4
TAG_166:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_167:
addi	$31,$31,4

la		$t3,TAG_168
la		$t4,TAG_170
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_168:
jal		TAG_169
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_169:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_170:
addi	$31,$31,4

la		$t3,TAG_171
la		$t4,TAG_173
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_171:
jal		TAG_172
lw		$31,-12288($31)
lw		$31,0($31)
TAG_172:
addu	$31,$31,$t0
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_173:
la		$31,TAG_174
jr		$31
addu	$31,$t0,$31
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