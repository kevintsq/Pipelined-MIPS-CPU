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
la		$t4,TAG_2
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_0:
jal		TAG_1
addu	$31,$31,$t0
addi	$31,$31,4
TAG_1:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_2:
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_3
la		$t4,TAG_5
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_3:
jal		TAG_4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_4:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_5:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_6
la		$t4,TAG_8
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_6:
jal		TAG_7
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_7:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_8:
lw		$31,-12288($31)
la		$31,TAG_9
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_9:

la		$t3,TAG_10
la		$t4,TAG_12
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_10:
jal		TAG_11
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_11:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_12:
lw		$31,-12288($31)
la		$31,TAG_13
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_13:

la		$t3,TAG_14
la		$t4,TAG_16
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_14:
jal		TAG_15
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_15:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_16:
lw		$31,-12288($31)
la		$31,TAG_17
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_17:

la		$t3,TAG_18
la		$t4,TAG_20
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_18:
jal		TAG_19
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_19:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_20:
lw		$31,-12288($31)
la		$31,TAG_21
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_21:

la		$t3,TAG_22
la		$t4,TAG_24
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_22:
jal		TAG_23
addi	$31,$31,4
addi	$31,$31,4
TAG_23:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_24:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_25
la		$t4,TAG_27
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_25:
jal		TAG_26
addi	$31,$31,4
addu	$31,$31,$t0
TAG_26:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_27:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_28
la		$t4,TAG_30
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_28:
jal		TAG_29
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_29:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_30:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_31
la		$t4,TAG_33
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_31:
jal		TAG_32
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_32:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_33:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_34
la		$t4,TAG_36
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_34:
jal		TAG_35
addi	$31,$31,4
addi	$31,$31,4
TAG_35:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_36:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_37
la		$t4,TAG_39
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_37:
jal		TAG_38
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_38:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_39:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_40
la		$t4,TAG_42
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_40:
jal		TAG_41
lw		$31,-12288($31)
lw		$31,0($31)
TAG_41:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_42:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_43
la		$t4,TAG_45
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_43:
jal		TAG_44
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_44:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_45:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_46
la		$t4,TAG_48
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_46:
jal		TAG_47
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_47:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_48:
addu	$31,$t2,$31
beq		$31,$31,TAG_49
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_49:

la		$t3,TAG_50
la		$t4,TAG_52
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_50:
jal		TAG_51
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_51:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_52:
addu	$31,$t2,$31
beq		$31,$31,TAG_53
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_53:

la		$t3,TAG_54
la		$t4,TAG_56
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_54:
jal		TAG_55
addi	$31,$31,4
addi	$31,$31,4
TAG_55:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_56:
addu	$31,$t2,$31
beq		$31,$0,TAG_57
lw		$31,0($31)
sw		$31,4096($31)
TAG_57:

la		$t3,TAG_58
la		$t4,TAG_60
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_58:
jal		TAG_59
addi	$31,$31,4
lw		$31,-12288($31)
TAG_59:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_60:
addu	$31,$t0,$31
beq		$31,$0,TAG_61
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_61:

la		$t3,TAG_62
la		$t4,TAG_64
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_62:
jal		TAG_63
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_63:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_64:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_65
addu	$31,$t0,$31
addi	$31,$31,4
TAG_65:

la		$t3,TAG_66
la		$t4,TAG_68
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_66:
jal		TAG_67
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_67:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_68:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_69
sw		$31,4096($31)
addi	$31,$31,4
TAG_69:

la		$t3,TAG_70
la		$t4,TAG_72
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_70:
jal		TAG_71
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_71:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_72:
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_73
lw		$31,0($31)
addu	$31,$t0,$31
TAG_73:

la		$t3,TAG_74
la		$t4,TAG_76
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_74:
jal		TAG_75
addi	$31,$31,4
sw		$31,-8192($31)
TAG_75:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_76:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_77
lw		$31,0($31)
addi	$31,$31,4
TAG_77:

la		$t3,TAG_78
la		$t4,TAG_80
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_78:
jal		TAG_79
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_79:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_80:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_81
la		$t4,TAG_83
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_81:
jal		TAG_82
addi	$31,$31,4
addi	$31,$31,4
TAG_82:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_83:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_84
la		$t4,TAG_86
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_84:
jal		TAG_85
addi	$31,$31,4
addu	$31,$t0,$31
TAG_85:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_86:
addu	$31,$t2,$31
la		$31,TAG_87
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_87:

la		$t3,TAG_88
la		$t4,TAG_90
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_88:
jal		TAG_89
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_89:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_90:
addu	$31,$t0,$31
la		$31,TAG_91
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_91:

la		$t3,TAG_92
la		$t4,TAG_94
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_92:
jal		TAG_93
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_93:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_94:
addu	$31,$t2,$31
la		$31,TAG_95
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_95:

la		$t3,TAG_96
la		$t4,TAG_98
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_96:
jal		TAG_97
addi	$31,$31,4
lw		$31,-12288($31)
TAG_97:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_98:
addu	$31,$t0,$31
la		$31,TAG_99
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_99:

la		$t3,TAG_100
la		$t4,TAG_102
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_100:
jal		TAG_101
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_101:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_102:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_103
la		$t4,TAG_105
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_103:
jal		TAG_104
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_104:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_105:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_106
la		$t4,TAG_108
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_106:
jal		TAG_107
lw		$31,-12288($31)
addi	$31,$31,4
TAG_107:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_108:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_109
la		$t4,TAG_111
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_109:
jal		TAG_110
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_110:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_111:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_112
la		$t4,TAG_114
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_112:
jal		TAG_113
addi	$31,$31,4
addu	$31,$31,$t0
TAG_113:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_114:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_115
la		$t4,TAG_117
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_115:
jal		TAG_116
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_116:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_117:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_118
la		$t4,TAG_120
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_118:
jal		TAG_119
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_119:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_120:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_121
la		$t4,TAG_123
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_121:
jal		TAG_122
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_122:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_123:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_124
la		$t4,TAG_126
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_124:
jal		TAG_125
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_125:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_126:
addu	$31,$31,$t2
beq		$31,$31,TAG_127
addi	$31,$31,4
addi	$31,$31,4
TAG_127:

la		$t3,TAG_128
la		$t4,TAG_130
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_128:
jal		TAG_129
lw		$31,-12288($31)
lw		$31,0($31)
TAG_129:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_130:
addu	$31,$31,$t0
beq		$31,$31,TAG_131
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_131:

la		$t3,TAG_132
la		$t4,TAG_134
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_132:
jal		TAG_133
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_133:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_134:
addu	$31,$31,$t2
beq		$31,$0,TAG_135
addi	$31,$31,4
addi	$31,$31,4
TAG_135:

la		$t3,TAG_136
la		$t4,TAG_138
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_136:
jal		TAG_137
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_137:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_138:
addu	$31,$31,$t0
beq		$31,$0,TAG_139
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_139:

la		$t3,TAG_140
la		$t4,TAG_142
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_140:
jal		TAG_141
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_141:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_142:
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_143
addi	$31,$31,4
addu	$31,$t0,$31
TAG_143:

la		$t3,TAG_144
la		$t4,TAG_146
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_144:
jal		TAG_145
addu	$31,$31,$t0
addi	$31,$31,4
TAG_145:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_146:
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_147
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_147:

la		$t3,TAG_148
la		$t4,TAG_150
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_148:
jal		TAG_149
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_149:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_150:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_151
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_151:

la		$t3,TAG_152
la		$t4,TAG_154
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_152:
jal		TAG_153
addu	$31,$t0,$31
addi	$31,$31,4
TAG_153:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_154:
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_155
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_155:

la		$t3,TAG_156
la		$t4,TAG_158
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_156:
jal		TAG_157
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_157:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_158:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_159
la		$t4,TAG_161
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_159:
jal		TAG_160
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_160:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_161:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_162
la		$t4,TAG_164
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_162:
jal		TAG_163
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_163:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_164:
addu	$31,$31,$t2
la		$31,TAG_165
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_165:

la		$t3,TAG_166
la		$t4,TAG_168
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_166:
jal		TAG_167
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_167:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_168:
addu	$31,$31,$t0
la		$31,TAG_169
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_169:

la		$t3,TAG_170
la		$t4,TAG_172
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_170:
jal		TAG_171
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_171:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_172:
addu	$31,$31,$t2
la		$31,TAG_173
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_173:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop