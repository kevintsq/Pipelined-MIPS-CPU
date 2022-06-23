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
la		$t4,TAG_2
addi	$31,$0,20
jal		TAG_0
addi	$31,$31,4
addi	$31,$31,4
TAG_0:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_1:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_2:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_3:

la		$t3,TAG_5
la		$t4,TAG_6
addi	$31,$0,16
jal		TAG_4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_4:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_5:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_6:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_8
la		$t4,TAG_9
addi	$31,$0,12
jal		TAG_7
addi	$31,$31,4
addu	$31,$31,$t0
TAG_7:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_8:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_9:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_11
la		$t4,TAG_12
addi	$31,$0,16
jal		TAG_10
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_10:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_11:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_12:
addu	$31,$t2,$31
la		$31,TAG_13
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_13:

la		$t3,TAG_15
la		$t4,TAG_16
addi	$31,$0,16
jal		TAG_14
addi	$31,$31,4
addu	$31,$31,$t0
TAG_14:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_15:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_16:
addu	$31,$t0,$31
la		$31,TAG_17
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_17:

la		$t3,TAG_19
la		$t4,TAG_20
addi	$31,$0,16
jal		TAG_18
addi	$31,$31,4
addu	$31,$t0,$31
TAG_18:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_19:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_20:
addu	$31,$t0,$31
la		$31,TAG_21
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_21:

la		$t3,TAG_23
la		$t4,TAG_24
addi	$31,$0,24
jal		TAG_22
addi	$31,$31,4
addu	$31,$t0,$31
TAG_22:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_23:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_24:
addu	$31,$t2,$31
la		$31,TAG_25
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_25:

la		$t3,TAG_27
la		$t4,TAG_28
addi	$31,$0,4
jal		TAG_26
addu	$31,$t0,$31
addi	$31,$31,4
TAG_26:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_27:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_28:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_30
la		$t4,TAG_31
addi	$31,$0,0
jal		TAG_29
sw		$31,-8192($31)
addi	$31,$31,4
TAG_29:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_30:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_31:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_33
la		$t4,TAG_34
addi	$31,$0,28
jal		TAG_32
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_32:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_33:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_34:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_36
la		$t4,TAG_37
addi	$31,$0,12
jal		TAG_35
addi	$31,$31,4
addu	$31,$t0,$31
TAG_35:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_36:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_37:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_39
la		$t4,TAG_40
addi	$31,$0,0
jal		TAG_38
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_38:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_39:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_40:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_42
la		$t4,TAG_43
addi	$31,$0,4
jal		TAG_41
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_41:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_42:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_43:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_45
la		$t4,TAG_46
addi	$31,$0,20
jal		TAG_44
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_44:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_45:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_46:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_48
la		$t4,TAG_49
addi	$31,$0,8
jal		TAG_47
addi	$31,$31,4
addi	$31,$31,4
TAG_47:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_48:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_49:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_51
la		$t4,TAG_52
addi	$31,$0,20
jal		TAG_50
addi	$31,$31,4
lw		$31,-12288($31)
TAG_50:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_51:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_52:
addu	$31,$31,$t2
beq		$31,$31,TAG_53
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_53:

la		$t3,TAG_55
la		$t4,TAG_56
addi	$31,$0,20
jal		TAG_54
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_54:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_55:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_56:
addu	$31,$31,$t0
beq		$31,$31,TAG_57
lw		$31,0($31)
lw		$31,0($31)
TAG_57:

la		$t3,TAG_59
la		$t4,TAG_60
addi	$31,$0,28
jal		TAG_58
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_58:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_59:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_60:
addu	$31,$31,$t2
beq		$31,$0,TAG_61
lw		$31,0($31)
sw		$31,4096($31)
TAG_61:

la		$t3,TAG_63
la		$t4,TAG_64
addi	$31,$0,28
jal		TAG_62
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_62:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_63:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_64:
addu	$31,$31,$t2
beq		$31,$0,TAG_65
lw		$31,0($31)
sw		$31,4096($31)
TAG_65:

la		$t3,TAG_67
la		$t4,TAG_68
addi	$31,$0,28
jal		TAG_66
addi	$31,$31,4
addu	$31,$t0,$31
TAG_66:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_67:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_68:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_69
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_69:

la		$t3,TAG_71
la		$t4,TAG_72
addi	$31,$0,24
jal		TAG_70
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_70:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_71:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_72:
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_73
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_73:

la		$t3,TAG_75
la		$t4,TAG_76
addi	$31,$0,16
jal		TAG_74
addu	$31,$t0,$31
addi	$31,$31,4
TAG_74:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_75:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_76:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_77
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_77:

la		$t3,TAG_79
la		$t4,TAG_80
addi	$31,$0,4
jal		TAG_78
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_78:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_79:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_80:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_81
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_81:

la		$t3,TAG_83
la		$t4,TAG_84
addi	$31,$0,8
jal		TAG_82
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_82:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_83:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_84:
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_86
la		$t4,TAG_87
addi	$31,$0,28
jal		TAG_85
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_85:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_86:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_87:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_89
la		$t4,TAG_90
addi	$31,$0,20
jal		TAG_88
addi	$31,$31,4
lw		$31,-12288($31)
TAG_88:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_89:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_90:
addu	$31,$31,$t2
la		$31,TAG_91
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_91:

la		$t3,TAG_93
la		$t4,TAG_94
addi	$31,$0,24
jal		TAG_92
addi	$31,$31,4
addu	$31,$31,$t0
TAG_92:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_93:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_94:
addu	$31,$31,$t2
la		$31,TAG_95
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_95:

la		$t3,TAG_97
la		$t4,TAG_98
addi	$31,$0,20
jal		TAG_96
addi	$31,$31,4
addi	$31,$31,4
TAG_96:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_97:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_98:
addu	$31,$31,$t2
la		$31,TAG_99
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_99:

la		$t3,TAG_101
la		$t4,TAG_102
addi	$31,$0,8
jal		TAG_100
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_100:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_101:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_102:
addu	$31,$31,$t2
la		$31,TAG_103
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_103:

la		$t3,TAG_105
la		$t4,TAG_106
addi	$31,$0,28
jal		TAG_104
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_104:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_105:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_106:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_108
la		$t4,TAG_109
addi	$31,$0,12
jal		TAG_107
addi	$31,$31,4
sw		$31,-8192($31)
TAG_107:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_108:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_109:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_111
la		$t4,TAG_112
addi	$31,$0,8
jal		TAG_110
lw		$31,-12288($31)
lw		$31,0($31)
TAG_110:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_111:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_112:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_114
la		$t4,TAG_115
addi	$31,$0,12
jal		TAG_113
lw		$31,-12288($31)
lw		$31,0($31)
TAG_113:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_114:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_115:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_117
la		$t4,TAG_118
addi	$31,$0,0
jal		TAG_116
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_116:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_117:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_118:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_120
la		$t4,TAG_121
addi	$31,$0,0
jal		TAG_119
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_119:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_120:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_121:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_123
la		$t4,TAG_124
addi	$31,$0,0
jal		TAG_122
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_122:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_123:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_124:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_126
la		$t4,TAG_127
addi	$31,$0,24
jal		TAG_125
lw		$31,-12288($31)
addi	$31,$31,4
TAG_125:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_126:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_127:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_129
la		$t4,TAG_130
addi	$31,$0,16
jal		TAG_128
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_128:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_129:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_130:
addi	$31,$31,-12288
beq		$31,$31,TAG_131
addu	$31,$31,$t0
lw		$31,0($31)
TAG_131:

la		$t3,TAG_133
la		$t4,TAG_134
addi	$31,$0,16
jal		TAG_132
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_132:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_133:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_134:
addi	$31,$31,-12288
beq		$31,$31,TAG_135
addi	$31,$31,4
sw		$31,4096($31)
TAG_135:

la		$t3,TAG_137
la		$t4,TAG_138
addi	$31,$0,16
jal		TAG_136
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_136:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_137:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_138:
addi	$31,$31,4
beq		$31,$0,TAG_139
addi	$31,$31,4
lw		$31,0($31)
TAG_139:

la		$t3,TAG_141
la		$t4,TAG_142
addi	$31,$0,12
jal		TAG_140
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_140:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_141:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_142:
addi	$31,$31,-12288
beq		$31,$0,TAG_143
lw		$31,0($31)
addi	$31,$31,4
TAG_143:

la		$t3,TAG_145
la		$t4,TAG_146
addi	$31,$0,0
jal		TAG_144
lw		$31,-12288($31)
addi	$31,$31,4
TAG_144:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_145:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_146:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_147
addu	$31,$31,$t0
lw		$31,0($31)
TAG_147:

la		$t3,TAG_149
la		$t4,TAG_150
addi	$31,$0,8
jal		TAG_148
addi	$31,$31,4
sw		$31,-8192($31)
TAG_148:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_149:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_150:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_151
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_151:

la		$t3,TAG_153
la		$t4,TAG_154
addi	$31,$0,12
jal		TAG_152
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_152:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_153:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_154:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_155
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_155:

la		$t3,TAG_157
la		$t4,TAG_158
addi	$31,$0,8
jal		TAG_156
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_156:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_157:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_158:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_159
lw		$31,0($31)
addu	$31,$t0,$31
TAG_159:

la		$t3,TAG_161
la		$t4,TAG_162
addi	$31,$0,20
jal		TAG_160
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_160:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_161:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_162:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_164
la		$t4,TAG_165
addi	$31,$0,0
jal		TAG_163
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_163:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_164:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_165:
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_167
la		$t4,TAG_168
addi	$31,$0,28
jal		TAG_166
addi	$31,$31,4
addi	$31,$31,4
TAG_166:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_167:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_168:
addi	$31,$31,-12288
la		$31,TAG_169
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_169:

la		$t3,TAG_171
la		$t4,TAG_172
addi	$31,$0,20
jal		TAG_170
addu	$31,$t0,$31
addi	$31,$31,4
TAG_170:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_171:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_172:
addi	$31,$31,-12288
la		$31,TAG_173
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_173:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop