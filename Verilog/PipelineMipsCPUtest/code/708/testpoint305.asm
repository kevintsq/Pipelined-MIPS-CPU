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
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_0:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_1:
addu	$31,$t2,$31
addi	$31,$31,4
la		$31,TAG_2
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_2:

la		$t3,TAG_4
addi	$31,$0,4
jal		TAG_3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_3:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_4:
addu	$31,$t2,$31
addi	$31,$31,4
la		$31,TAG_5
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_5:

la		$t3,TAG_7
addi	$31,$0,4
jal		TAG_6
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_6:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_7:
addu	$31,$t2,$31
addi	$31,$31,4
la		$31,TAG_8
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_8:

la		$t3,TAG_10
addi	$31,$0,28
jal		TAG_9
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_9:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_10:
addu	$31,$t2,$31
jal		TAG_11
lw		$31,-12288($31)
lw		$31,0($31)
TAG_11:
lw		$31,0($31)

la		$t3,TAG_13
addi	$31,$0,28
jal		TAG_12
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_12:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_13:
addu	$31,$t2,$31
jal		TAG_14
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_14:
lw		$31,-12288($31)

la		$t3,TAG_16
addi	$31,$0,16
jal		TAG_15
addi	$31,$31,4
addu	$31,$31,$t0
TAG_15:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_16:
addu	$31,$t2,$31
jal		TAG_17
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_17:
sw		$31,-8192($31)

la		$t3,TAG_19
addi	$31,$0,20
jal		TAG_18
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_18:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_19:
addu	$31,$t2,$31
jal		TAG_20
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_20:
sw		$31,-8192($31)

la		$t3,TAG_22
addi	$31,$0,24
jal		TAG_21
lw		$31,-12288($31)
lw		$31,0($31)
TAG_21:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_22:
addu	$31,$t0,$31
jal		TAG_23
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_23:
addu	$31,$t0,$31

la		$t3,TAG_25
addi	$31,$0,20
jal		TAG_24
lw		$31,-12288($31)
addi	$31,$31,4
TAG_24:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_25:
addu	$31,$t2,$31
jal		TAG_26
addi	$31,$31,4
lw		$31,-12288($31)
TAG_26:
addu	$31,$t0,$31

la		$t3,TAG_28
addi	$31,$0,12
jal		TAG_27
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_27:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_28:
addu	$31,$t0,$31
jal		TAG_29
addu	$31,$31,$t0
addi	$31,$31,4
TAG_29:
addu	$31,$31,$t0

la		$t3,TAG_31
addi	$31,$0,0
jal		TAG_30
addi	$31,$31,4
lw		$31,-12288($31)
TAG_30:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_31:
addu	$31,$t2,$31
jal		TAG_32
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_32:
addu	$31,$31,$t0

la		$t3,TAG_34
addi	$31,$0,8
jal		TAG_33
addi	$31,$31,4
lw		$31,-12288($31)
TAG_33:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_34:
addu	$31,$t2,$31
jal		TAG_35
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_35:
beq		$31,$31,TAG_36
addi	$31,$31,4
addi	$31,$31,4
TAG_36:

la		$t3,TAG_38
addi	$31,$0,20
jal		TAG_37
addi	$31,$31,4
sw		$31,-8192($31)
TAG_37:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_38:
addu	$31,$t2,$31
jal		TAG_39
sw		$31,-8192($31)
addi	$31,$31,4
TAG_39:
beq		$31,$31,TAG_40
lw		$31,-12288($31)
addi	$31,$31,4
TAG_40:

la		$t3,TAG_42
addi	$31,$0,20
jal		TAG_41
addi	$31,$31,4
lw		$31,-12288($31)
TAG_41:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_42:
addu	$31,$t2,$31
jal		TAG_43
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_43:
beq		$31,$0,TAG_44
addi	$31,$31,4
addu	$31,$31,$t0
TAG_44:

la		$t3,TAG_46
addi	$31,$0,12
jal		TAG_45
addi	$31,$31,4
addi	$31,$31,4
TAG_45:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_46:
addu	$31,$t2,$31
jal		TAG_47
addi	$31,$31,4
addu	$31,$31,$t0
TAG_47:
beq		$31,$0,TAG_48
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_48:

la		$t3,TAG_50
addi	$31,$0,24
jal		TAG_49
addi	$31,$31,4
lw		$31,-12288($31)
TAG_49:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_50:
addu	$31,$t2,$31
jal		TAG_51
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_51:
addi	$t1,$31,0
beq		$t1,$31,TAG_52
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_52:

la		$t3,TAG_54
addi	$31,$0,20
jal		TAG_53
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_53:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_54:
addu	$31,$t0,$31
jal		TAG_55
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_55:
addi	$t1,$31,0
beq		$t1,$31,TAG_56
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_56:

la		$t3,TAG_58
addi	$31,$0,4
jal		TAG_57
addu	$31,$t0,$31
addi	$31,$31,4
TAG_57:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_58:
addu	$31,$t2,$31
jal		TAG_59
addu	$31,$t0,$31
addi	$31,$31,4
TAG_59:
addi	$t1,$31,1
beq		$31,$t1,TAG_60
lw		$31,-12288($31)
lw		$31,0($31)
TAG_60:

la		$t3,TAG_62
addi	$31,$0,4
jal		TAG_61
addi	$31,$31,4
addi	$31,$31,4
TAG_61:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_62:
addu	$31,$t2,$31
jal		TAG_63
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_63:
addi	$t1,$31,1
beq		$31,$t1,TAG_64
addu	$31,$31,$t0
addi	$31,$31,4
TAG_64:

la		$t3,TAG_66
addi	$31,$0,28
jal		TAG_65
addu	$31,$31,$t0
addi	$31,$31,4
TAG_65:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_66:
addu	$31,$t0,$31
jal		TAG_67
addu	$31,$31,$t0
addi	$31,$31,4
TAG_67:
addi	$31,$31,4

la		$t3,TAG_69
addi	$31,$0,24
jal		TAG_68
addi	$31,$31,4
addi	$31,$31,4
TAG_68:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_69:
addu	$31,$t2,$31
jal		TAG_70
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_70:
addi	$31,$31,4

la		$t3,TAG_72
addi	$31,$0,12
jal		TAG_71
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_71:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_72:
addu	$31,$t2,$31
jal		TAG_73
addi	$31,$31,4
sw		$31,-8192($31)
TAG_73:
la		$31,TAG_74
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_74:

la		$t3,TAG_76
addi	$31,$0,24
jal		TAG_75
addi	$31,$31,4
addi	$31,$31,4
TAG_75:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_76:
addu	$31,$t2,$31
jal		TAG_77
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_77:
la		$31,TAG_78
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_78:

la		$t3,TAG_80
addi	$31,$0,8
jal		TAG_79
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_79:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_80:
addu	$31,$t2,$31
jal		TAG_81
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_81:
la		$31,TAG_82
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_82:

la		$t3,TAG_84
addi	$31,$0,20
jal		TAG_83
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_83:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_84:
addu	$31,$t2,$31
jal		TAG_85
addi	$31,$31,4
lw		$31,-12288($31)
TAG_85:
la		$31,TAG_86
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_86:

la		$t3,TAG_88
la		$t4,TAG_89
addi	$31,$0,24
jal		TAG_87
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_87:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_88:
addu	$31,$t2,$31
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_89:
lw		$31,-12288($31)

la		$t3,TAG_91
la		$t4,TAG_92
addi	$31,$0,8
jal		TAG_90
addi	$31,$31,4
lw		$31,-12288($31)
TAG_90:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_91:
addu	$31,$t2,$31
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_92:
lw		$31,-12288($31)

la		$t3,TAG_94
la		$t4,TAG_95
addi	$31,$0,0
jal		TAG_93
sw		$31,-8192($31)
addi	$31,$31,4
TAG_93:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_94:
addu	$31,$t2,$31
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_95:
sw		$31,-8192($31)

la		$t3,TAG_97
la		$t4,TAG_98
addi	$31,$0,16
jal		TAG_96
addu	$31,$31,$t0
addi	$31,$31,4
TAG_96:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_97:
addu	$31,$t0,$31
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_98:
sw		$31,-8192($31)

la		$t3,TAG_100
la		$t4,TAG_101
addi	$31,$0,16
jal		TAG_99
lw		$31,-12288($31)
addi	$31,$31,4
TAG_99:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_100:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_101:
addu	$31,$t0,$31

la		$t3,TAG_103
la		$t4,TAG_104
addi	$31,$0,16
jal		TAG_102
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_102:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_103:
addu	$31,$t2,$31
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_104:
addu	$31,$t0,$31

la		$t3,TAG_106
la		$t4,TAG_107
addi	$31,$0,16
jal		TAG_105
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_105:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_106:
addu	$31,$t2,$31
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_107:
addu	$31,$31,$t0

la		$t3,TAG_109
la		$t4,TAG_110
addi	$31,$0,20
jal		TAG_108
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_108:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_109:
addu	$31,$t0,$31
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_110:
addu	$31,$31,$t0

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,24
jal		TAG_111
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_111:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_112:
addu	$31,$t2,$31
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_113:
beq		$31,$31,TAG_114
addi	$31,$31,4
sw		$31,-8192($31)
TAG_114:

la		$t3,TAG_116
la		$t4,TAG_117
addi	$31,$0,28
jal		TAG_115
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_115:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_116:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_117:
beq		$31,$31,TAG_118
lw		$31,-12288($31)
addi	$31,$31,4
TAG_118:

la		$t3,TAG_120
la		$t4,TAG_121
addi	$31,$0,12
jal		TAG_119
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_119:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_120:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_121:
beq		$31,$0,TAG_122
lw		$31,-12288($31)
lw		$31,0($31)
TAG_122:

la		$t3,TAG_124
la		$t4,TAG_125
addi	$31,$0,16
jal		TAG_123
addu	$31,$31,$t0
addi	$31,$31,4
TAG_123:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_124:
addu	$31,$t2,$31
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_125:
beq		$31,$0,TAG_126
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_126:

la		$t3,TAG_128
la		$t4,TAG_129
addi	$31,$0,28
jal		TAG_127
addi	$31,$31,4
lw		$31,-12288($31)
TAG_127:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_128:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_129:
addi	$t1,$31,0
beq		$t1,$31,TAG_130
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_130:

la		$t3,TAG_132
la		$t4,TAG_133
addi	$31,$0,16
jal		TAG_131
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_131:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_132:
addu	$31,$t0,$31
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_133:
addi	$t1,$31,0
beq		$t1,$31,TAG_134
addi	$31,$31,4
lw		$31,-12288($31)
TAG_134:

la		$t3,TAG_136
la		$t4,TAG_137
addi	$31,$0,8
jal		TAG_135
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_135:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_136:
addu	$31,$t2,$31
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_137:
addi	$t1,$31,1
beq		$31,$t1,TAG_138
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_138:

la		$t3,TAG_140
la		$t4,TAG_141
addi	$31,$0,16
jal		TAG_139
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_139:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_140:
addu	$31,$t2,$31
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_141:
addi	$t1,$31,1
beq		$31,$t1,TAG_142
addi	$31,$31,4
addu	$31,$t0,$31
TAG_142:

la		$t3,TAG_144
la		$t4,TAG_145
addi	$31,$0,8
jal		TAG_143
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_143:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_144:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_145:
addi	$31,$31,4

la		$t3,TAG_147
la		$t4,TAG_148
addi	$31,$0,0
jal		TAG_146
lw		$31,-12288($31)
lw		$31,0($31)
TAG_146:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_147:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_148:
addi	$31,$31,4

la		$t3,TAG_150
la		$t4,TAG_151
addi	$31,$0,12
jal		TAG_149
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_149:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_150:
addu	$31,$t2,$31
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_151:
la		$31,TAG_152
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_152:

la		$t3,TAG_154
la		$t4,TAG_155
addi	$31,$0,28
jal		TAG_153
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_153:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_154:
addu	$31,$t2,$31
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_155:
la		$31,TAG_156
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_156:

la		$t3,TAG_158
la		$t4,TAG_159
addi	$31,$0,16
jal		TAG_157
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_157:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_158:
addu	$31,$t2,$31
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_159:
la		$31,TAG_160
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_160:

la		$t3,TAG_162
la		$t4,TAG_163
addi	$31,$0,28
jal		TAG_161
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_161:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_162:
addu	$31,$t2,$31
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_163:
la		$31,TAG_164
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_164:

la		$t3,TAG_166
addi	$31,$0,24
jal		TAG_165
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_165:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_166:
addu	$31,$31,$t2
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_168
addi	$31,$0,16
jal		TAG_167
addi	$31,$31,4
addu	$31,$31,$t0
TAG_167:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_168:
addu	$31,$31,$t0
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_170
addi	$31,$0,12
jal		TAG_169
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_169:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_170:
addu	$31,$31,$t2
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_172
addi	$31,$0,28
jal		TAG_171
addu	$31,$t0,$31
addi	$31,$31,4
TAG_171:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_172:
addu	$31,$31,$t2
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_174
addi	$31,$0,8
jal		TAG_173
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_173:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_174:
addu	$31,$31,$t2
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