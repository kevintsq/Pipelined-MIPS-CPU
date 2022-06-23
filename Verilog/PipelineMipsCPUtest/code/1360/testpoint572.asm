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
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_0:
jal		TAG_1
addi	$31,$31,4
addi	$31,$31,4
TAG_1:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_2:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_3
la		$t4,TAG_5
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_3:
jal		TAG_4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_4:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_5:
addu	$31,$t0,$31
la		$31,TAG_6
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_6:

la		$t3,TAG_7
la		$t4,TAG_9
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_7:
jal		TAG_8
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_8:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_9:
addu	$31,$t2,$31
la		$31,TAG_10
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_10:

la		$t3,TAG_11
la		$t4,TAG_13
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_11:
jal		TAG_12
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_12:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_13:
addu	$31,$t2,$31
la		$31,TAG_14
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_14:

la		$t3,TAG_15
la		$t4,TAG_17
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_15:
jal		TAG_16
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_16:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_17:
addu	$31,$t2,$31
la		$31,TAG_18
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_18:

la		$t3,TAG_19
la		$t4,TAG_21
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_19:
jal		TAG_20
addi	$31,$31,4
addi	$31,$31,4
TAG_20:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_21:
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_22
la		$t4,TAG_24
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_22:
jal		TAG_23
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_23:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_24:
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_25
la		$t4,TAG_27
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_25:
jal		TAG_26
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_26:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_27:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_28
la		$t4,TAG_30
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_28:
jal		TAG_29
addi	$31,$31,4
addu	$31,$31,$t0
TAG_29:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_30:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_31
la		$t4,TAG_33
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_31:
jal		TAG_32
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_32:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_33:
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_34
la		$t4,TAG_36
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_34:
jal		TAG_35
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_35:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_36:
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_37
la		$t4,TAG_39
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_37:
jal		TAG_38
lw		$31,-12288($31)
lw		$31,0($31)
TAG_38:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_39:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_40
la		$t4,TAG_42
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_40:
jal		TAG_41
addi	$31,$31,4
sw		$31,-8192($31)
TAG_41:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_42:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_43
la		$t4,TAG_45
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_43:
jal		TAG_44
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_44:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_45:
addu	$31,$31,$t2
beq		$31,$31,TAG_46
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_46:

la		$t3,TAG_47
la		$t4,TAG_49
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_47:
jal		TAG_48
addu	$31,$31,$t0
addi	$31,$31,4
TAG_48:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_49:
addu	$31,$31,$t0
beq		$31,$31,TAG_50
lw		$31,0($31)
addi	$31,$31,4
TAG_50:

la		$t3,TAG_51
la		$t4,TAG_53
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_51:
jal		TAG_52
addi	$31,$31,4
lw		$31,-12288($31)
TAG_52:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_53:
addu	$31,$31,$t0
beq		$31,$0,TAG_54
lw		$31,0($31)
addu	$31,$31,$t0
TAG_54:

la		$t3,TAG_55
la		$t4,TAG_57
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_55:
jal		TAG_56
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_56:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_57:
addu	$31,$31,$t2
beq		$31,$0,TAG_58
sw		$31,4096($31)
sw		$31,4096($31)
TAG_58:

la		$t3,TAG_59
la		$t4,TAG_61
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_59:
jal		TAG_60
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_60:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_61:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_62
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_62:

la		$t3,TAG_63
la		$t4,TAG_65
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_63:
jal		TAG_64
addu	$31,$t0,$31
addi	$31,$31,4
TAG_64:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_65:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_66
addi	$31,$31,4
addu	$31,$31,$t0
TAG_66:

la		$t3,TAG_67
la		$t4,TAG_69
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_67:
jal		TAG_68
addi	$31,$31,4
addu	$31,$t0,$31
TAG_68:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_69:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_70
addu	$31,$t0,$31
addi	$31,$31,4
TAG_70:

la		$t3,TAG_71
la		$t4,TAG_73
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_71:
jal		TAG_72
lw		$31,-12288($31)
addi	$31,$31,4
TAG_72:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_73:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_74
addu	$31,$31,$t0
addi	$31,$31,4
TAG_74:

la		$t3,TAG_75
la		$t4,TAG_77
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_75:
jal		TAG_76
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_76:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_77:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_78
la		$t4,TAG_80
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_78:
jal		TAG_79
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_79:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_80:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_81
la		$t4,TAG_83
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_81:
jal		TAG_82
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_82:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_83:
addu	$31,$31,$t2
la		$31,TAG_84
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_84:

la		$t3,TAG_85
la		$t4,TAG_87
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_85:
jal		TAG_86
addi	$31,$31,4
addu	$31,$31,$t0
TAG_86:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_87:
addu	$31,$31,$t0
la		$31,TAG_88
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_88:

la		$t3,TAG_89
la		$t4,TAG_91
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_89:
jal		TAG_90
addi	$31,$31,4
addu	$31,$31,$t0
TAG_90:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_91:
addu	$31,$31,$t2
la		$31,TAG_92
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_92:

la		$t3,TAG_93
la		$t4,TAG_95
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_93:
jal		TAG_94
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_94:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_95:
addu	$31,$31,$t2
la		$31,TAG_96
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_96:

la		$t3,TAG_97
la		$t4,TAG_99
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_97:
jal		TAG_98
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_98:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_99:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_100
la		$t4,TAG_102
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_100:
jal		TAG_101
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_101:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_102:
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_103
la		$t4,TAG_105
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_103:
jal		TAG_104
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_104:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_105:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_106
la		$t4,TAG_108
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_106:
jal		TAG_107
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_107:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_108:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_109
la		$t4,TAG_111
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_109:
jal		TAG_110
lw		$31,-12288($31)
lw		$31,0($31)
TAG_110:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_111:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_112
la		$t4,TAG_114
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_112:
jal		TAG_113
lw		$31,-12288($31)
lw		$31,0($31)
TAG_113:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_114:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_115
la		$t4,TAG_117
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_115:
jal		TAG_116
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_116:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_117:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_118
la		$t4,TAG_120
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_118:
jal		TAG_119
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_119:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_120:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_121
la		$t4,TAG_123
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_121:
jal		TAG_122
addi	$31,$31,4
addu	$31,$t0,$31
TAG_122:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_123:
addi	$31,$31,4
beq		$31,$31,TAG_124
addu	$31,$31,$t0
addi	$31,$31,4
TAG_124:

la		$t3,TAG_125
la		$t4,TAG_127
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_125:
jal		TAG_126
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_126:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_127:
addi	$31,$31,-12288
beq		$31,$31,TAG_128
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_128:

la		$t3,TAG_129
la		$t4,TAG_131
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_129:
jal		TAG_130
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_130:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_131:
addi	$31,$31,-12288
beq		$31,$0,TAG_132
addi	$31,$31,4
addu	$31,$t0,$31
TAG_132:

la		$t3,TAG_133
la		$t4,TAG_135
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_133:
jal		TAG_134
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_134:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_135:
addi	$31,$31,-12288
beq		$31,$0,TAG_136
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_136:

la		$t3,TAG_137
la		$t4,TAG_139
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_137:
jal		TAG_138
addi	$31,$31,4
addi	$31,$31,4
TAG_138:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_139:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_140
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_140:

la		$t3,TAG_141
la		$t4,TAG_143
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_141:
jal		TAG_142
addu	$31,$31,$t0
addi	$31,$31,4
TAG_142:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_143:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_144
lw		$31,0($31)
addu	$31,$t0,$31
TAG_144:

la		$t3,TAG_145
la		$t4,TAG_147
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_145:
jal		TAG_146
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_146:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_147:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_148
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_148:

la		$t3,TAG_149
la		$t4,TAG_151
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_149:
jal		TAG_150
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_150:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_151:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_152
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_152:

la		$t3,TAG_153
la		$t4,TAG_155
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_153:
jal		TAG_154
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_154:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_155:
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_156
la		$t4,TAG_158
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_156:
jal		TAG_157
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_157:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_158:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_159
la		$t4,TAG_161
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_159:
jal		TAG_160
addi	$31,$31,4
sw		$31,-8192($31)
TAG_160:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_161:
addi	$31,$31,4
la		$31,TAG_162
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_162:

la		$t3,TAG_163
la		$t4,TAG_165
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_163:
jal		TAG_164
addi	$31,$31,4
addu	$31,$31,$t0
TAG_164:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_165:
addi	$31,$31,4
la		$31,TAG_166
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_166:

la		$t3,TAG_167
la		$t4,TAG_169
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_167:
jal		TAG_168
lw		$31,-12288($31)
lw		$31,0($31)
TAG_168:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_169:
addi	$31,$31,-12288
la		$31,TAG_170
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_170:

la		$t3,TAG_171
la		$t4,TAG_173
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_171:
jal		TAG_172
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_172:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_173:
addi	$31,$31,-12288
la		$31,TAG_174
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_174:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop