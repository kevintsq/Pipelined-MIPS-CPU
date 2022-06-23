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
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_0:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_1:
jal		TAG_2
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_2:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_3
la		$t4,TAG_4
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_3:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_4:
jal		TAG_5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_5:
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_6
la		$t4,TAG_7
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_6:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_7:
jal		TAG_8
sw		$31,-8192($31)
addi	$31,$31,4
TAG_8:
addu	$31,$t2,$31
beq		$31,$31,TAG_9
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_9:

la		$t3,TAG_10
la		$t4,TAG_11
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_10:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_11:
jal		TAG_12
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_12:
addu	$31,$t0,$31
beq		$31,$31,TAG_13
addu	$31,$t0,$31
addi	$31,$31,4
TAG_13:

la		$t3,TAG_14
la		$t4,TAG_15
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_14:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_15:
jal		TAG_16
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_16:
addu	$31,$t0,$31
beq		$31,$0,TAG_17
addu	$31,$t0,$31
addi	$31,$31,4
TAG_17:

la		$t3,TAG_18
la		$t4,TAG_19
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_18:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_19:
jal		TAG_20
addi	$31,$31,4
sw		$31,-8192($31)
TAG_20:
addu	$31,$t2,$31
beq		$31,$0,TAG_21
addi	$31,$31,4
addu	$31,$t0,$31
TAG_21:

la		$t3,TAG_22
la		$t4,TAG_23
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_22:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_23:
jal		TAG_24
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_24:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_25
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_25:

la		$t3,TAG_26
la		$t4,TAG_27
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_26:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_27:
jal		TAG_28
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_28:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_29
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_29:

la		$t3,TAG_30
la		$t4,TAG_31
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_30:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_31:
jal		TAG_32
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_32:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_33
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_33:

la		$t3,TAG_34
la		$t4,TAG_35
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_34:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_35:
jal		TAG_36
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_36:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_37
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_37:

la		$t3,TAG_38
la		$t4,TAG_39
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_38:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_39:
jal		TAG_40
addi	$31,$31,4
addu	$31,$31,$t0
TAG_40:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_41
la		$t4,TAG_42
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_41:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_42:
jal		TAG_43
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_43:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_44
la		$t4,TAG_45
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_44:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_45:
jal		TAG_46
lw		$31,-12288($31)
lw		$31,0($31)
TAG_46:
addu	$31,$t0,$31
la		$31,TAG_47
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_47:

la		$t3,TAG_48
la		$t4,TAG_49
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_48:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_49:
jal		TAG_50
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_50:
addu	$31,$t2,$31
la		$31,TAG_51
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_51:

la		$t3,TAG_52
la		$t4,TAG_53
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_52:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_53:
jal		TAG_54
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_54:
addu	$31,$t2,$31
la		$31,TAG_55
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_55:

la		$t3,TAG_56
la		$t4,TAG_57
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_56:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_57:
jal		TAG_58
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_58:
addu	$31,$t0,$31
la		$31,TAG_59
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_59:

la		$t3,TAG_60
la		$t4,TAG_61
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_60:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_61:
jal		TAG_62
addi	$31,$31,4
addu	$31,$t0,$31
TAG_62:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_63
la		$t4,TAG_64
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_63:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_64:
jal		TAG_65
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_65:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_66
la		$t4,TAG_67
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_66:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_67:
jal		TAG_68
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_68:
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_69
la		$t4,TAG_70
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_69:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_70:
jal		TAG_71
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_71:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_72
la		$t4,TAG_73
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_72:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_73:
jal		TAG_74
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_74:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_75
la		$t4,TAG_76
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_75:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_76:
jal		TAG_77
lw		$31,-12288($31)
addi	$31,$31,4
TAG_77:
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_78
la		$t4,TAG_79
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_78:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_79:
jal		TAG_80
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_80:
addu	$31,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_81
la		$t4,TAG_82
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_81:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_82:
jal		TAG_83
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_83:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_84
la		$t4,TAG_85
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_84:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_85:
jal		TAG_86
lw		$31,-12288($31)
addi	$31,$31,4
TAG_86:
addu	$31,$31,$t0
beq		$31,$31,TAG_87
lw		$31,0($31)
addu	$31,$31,$t0
TAG_87:

la		$t3,TAG_88
la		$t4,TAG_89
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_88:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_89:
jal		TAG_90
addu	$31,$t0,$31
addi	$31,$31,4
TAG_90:
addu	$31,$31,$t2
beq		$31,$31,TAG_91
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_91:

la		$t3,TAG_92
la		$t4,TAG_93
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_92:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_93:
jal		TAG_94
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_94:
addu	$31,$31,$t2
beq		$31,$0,TAG_95
sw		$31,4096($31)
addi	$31,$31,4
TAG_95:

la		$t3,TAG_96
la		$t4,TAG_97
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_96:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_97:
jal		TAG_98
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_98:
addu	$31,$31,$t2
beq		$31,$0,TAG_99
lw		$31,0($31)
sw		$31,4096($31)
TAG_99:

la		$t3,TAG_100
la		$t4,TAG_101
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_100:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_101:
jal		TAG_102
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_102:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_103
addu	$31,$t0,$31
lw		$31,0($31)
TAG_103:

la		$t3,TAG_104
la		$t4,TAG_105
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_104:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_105:
jal		TAG_106
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_106:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_107
lw		$31,0($31)
lw		$31,0($31)
TAG_107:

la		$t3,TAG_108
la		$t4,TAG_109
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_108:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_109:
jal		TAG_110
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_110:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_111
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_111:

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_112:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_113:
jal		TAG_114
lw		$31,-12288($31)
addi	$31,$31,4
TAG_114:
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_115
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_115:

la		$t3,TAG_116
la		$t4,TAG_117
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_116:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_117:
jal		TAG_118
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_118:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_119
la		$t4,TAG_120
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_119:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_120:
jal		TAG_121
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_121:
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_122
la		$t4,TAG_123
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_122:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_123:
jal		TAG_124
addu	$31,$31,$t0
addi	$31,$31,4
TAG_124:
addu	$31,$31,$t2
la		$31,TAG_125
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_125:

la		$t3,TAG_126
la		$t4,TAG_127
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_126:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_127:
jal		TAG_128
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_128:
addu	$31,$31,$t2
la		$31,TAG_129
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_129:

la		$t3,TAG_130
la		$t4,TAG_131
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_130:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_131:
jal		TAG_132
addu	$31,$31,$t0
addi	$31,$31,4
TAG_132:
addu	$31,$31,$t2
la		$31,TAG_133
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_133:

la		$t3,TAG_134
la		$t4,TAG_135
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_134:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_135:
jal		TAG_136
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_136:
addu	$31,$31,$t2
la		$31,TAG_137
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_137:

la		$t3,TAG_138
la		$t4,TAG_139
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_138:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_139:
jal		TAG_140
addu	$31,$t0,$31
addi	$31,$31,4
TAG_140:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_141
la		$t4,TAG_142
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_141:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_142:
jal		TAG_143
addi	$31,$31,4
addi	$31,$31,4
TAG_143:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_144
la		$t4,TAG_145
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_144:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_145:
jal		TAG_146
addi	$31,$31,4
addu	$31,$31,$t0
TAG_146:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_147
la		$t4,TAG_148
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_147:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_148:
jal		TAG_149
lw		$31,-12288($31)
lw		$31,0($31)
TAG_149:
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_150
la		$t4,TAG_151
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_150:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_151:
jal		TAG_152
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_152:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_153
la		$t4,TAG_154
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_153:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_154:
jal		TAG_155
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_155:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_156
la		$t4,TAG_157
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_156:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_157:
jal		TAG_158
addi	$31,$31,4
sw		$31,-8192($31)
TAG_158:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_159
la		$t4,TAG_160
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_159:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_160:
jal		TAG_161
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_161:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_162
la		$t4,TAG_163
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_162:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_163:
jal		TAG_164
addi	$31,$31,4
addu	$31,$31,$t0
TAG_164:
addi	$31,$31,-12288
beq		$31,$31,TAG_165
lw		$31,0($31)
addu	$31,$31,$t0
TAG_165:

la		$t3,TAG_166
la		$t4,TAG_167
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_166:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_167:
jal		TAG_168
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_168:
addi	$31,$31,4
beq		$31,$31,TAG_169
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_169:

la		$t3,TAG_170
la		$t4,TAG_171
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_170:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_171:
jal		TAG_172
addi	$31,$31,4
addu	$31,$t0,$31
TAG_172:
addi	$31,$31,-12288
beq		$31,$0,TAG_173
addu	$31,$t0,$31
lw		$31,0($31)
TAG_173:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop