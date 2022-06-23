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
addi	$31,$0,4
jal		TAG_0
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_0:
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_1:
jal		TAG_2
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_2:
addi	$t1,$31,1
beq		$31,$t1,TAG_3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_3:

la		$t3,TAG_5
addi	$31,$0,0
jal		TAG_4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_4:
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_5:
jal		TAG_6
lw		$31,-12288($31)
addi	$31,$31,4
TAG_6:
addi	$31,$31,4

la		$t3,TAG_8
addi	$31,$0,4
jal		TAG_7
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_7:
addi	$31,$31,-12288
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_8:
jal		TAG_9
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_9:
addi	$31,$31,4

la		$t3,TAG_11
addi	$31,$0,24
jal		TAG_10
addi	$31,$31,4
addi	$31,$31,4
TAG_10:
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_11:
jal		TAG_12
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_12:
la		$31,TAG_13
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_13:

la		$t3,TAG_15
addi	$31,$0,4
jal		TAG_14
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_14:
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_15:
jal		TAG_16
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_16:
la		$31,TAG_17
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_17:

la		$t3,TAG_19
addi	$31,$0,16
jal		TAG_18
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_18:
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_19:
jal		TAG_20
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_20:
la		$31,TAG_21
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_21:

la		$t3,TAG_23
addi	$31,$0,16
jal		TAG_22
addu	$31,$t0,$31
addi	$31,$31,4
TAG_22:
addi	$31,$31,-12288
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_23:
jal		TAG_24
addi	$31,$31,4
addu	$31,$t0,$31
TAG_24:
la		$31,TAG_25
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_25:

la		$t3,TAG_27
la		$t4,TAG_28
addi	$31,$0,20
jal		TAG_26
addi	$31,$31,4
addu	$31,$31,$t0
TAG_26:
addi	$31,$31,-12288
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_27:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_28:
lw		$31,-12288($31)

la		$t3,TAG_30
la		$t4,TAG_31
addi	$31,$0,4
jal		TAG_29
addu	$31,$t0,$31
addi	$31,$31,4
TAG_29:
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_30:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_31:
lw		$31,0($31)

la		$t3,TAG_33
la		$t4,TAG_34
addi	$31,$0,28
jal		TAG_32
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_32:
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_33:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_34:
sw		$31,-8192($31)

la		$t3,TAG_36
la		$t4,TAG_37
addi	$31,$0,16
jal		TAG_35
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_35:
addi	$31,$31,-12288
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_36:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_37:
sw		$31,-8192($31)

la		$t3,TAG_39
la		$t4,TAG_40
addi	$31,$0,28
jal		TAG_38
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_38:
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_39:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_40:
addu	$31,$t0,$31

la		$t3,TAG_42
la		$t4,TAG_43
addi	$31,$0,24
jal		TAG_41
sw		$31,-8192($31)
addi	$31,$31,4
TAG_41:
addi	$31,$31,-12288
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_42:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_43:
addu	$31,$t0,$31

la		$t3,TAG_45
la		$t4,TAG_46
addi	$31,$0,8
jal		TAG_44
lw		$31,-12288($31)
lw		$31,0($31)
TAG_44:
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_45:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_46:
addu	$31,$31,$t0

la		$t3,TAG_48
la		$t4,TAG_49
addi	$31,$0,12
jal		TAG_47
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_47:
addi	$31,$31,-12288
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_48:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_49:
addu	$31,$31,$t0

la		$t3,TAG_51
la		$t4,TAG_52
addi	$31,$0,0
jal		TAG_50
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_50:
addi	$31,$31,-12288
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_51:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_52:
beq		$31,$31,TAG_53
addi	$31,$31,4
sw		$31,4096($31)
TAG_53:

la		$t3,TAG_55
la		$t4,TAG_56
addi	$31,$0,8
jal		TAG_54
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_54:
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_55:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_56:
beq		$31,$31,TAG_57
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_57:

la		$t3,TAG_59
la		$t4,TAG_60
addi	$31,$0,20
jal		TAG_58
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_58:
addi	$31,$31,-12288
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_59:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_60:
beq		$31,$0,TAG_61
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_61:

la		$t3,TAG_63
la		$t4,TAG_64
addi	$31,$0,0
jal		TAG_62
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_62:
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_63:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_64:
beq		$31,$0,TAG_65
addu	$31,$31,$t0
addi	$31,$31,4
TAG_65:

la		$t3,TAG_67
la		$t4,TAG_68
addi	$31,$0,8
jal		TAG_66
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_66:
addi	$31,$31,-12288
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_67:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_68:
addi	$t1,$31,0
beq		$t1,$31,TAG_69
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_69:

la		$t3,TAG_71
la		$t4,TAG_72
addi	$31,$0,4
jal		TAG_70
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_70:
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_71:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_72:
addi	$t1,$31,0
beq		$t1,$31,TAG_73
lw		$31,0($31)
lw		$31,0($31)
TAG_73:

la		$t3,TAG_75
la		$t4,TAG_76
addi	$31,$0,8
jal		TAG_74
lw		$31,-12288($31)
addi	$31,$31,4
TAG_74:
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_75:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_76:
addi	$t1,$31,1
beq		$31,$t1,TAG_77
addu	$31,$t0,$31
addi	$31,$31,4
TAG_77:

la		$t3,TAG_79
la		$t4,TAG_80
addi	$31,$0,24
jal		TAG_78
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_78:
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_79:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_80:
addi	$t1,$31,1
beq		$31,$t1,TAG_81
lw		$31,-12288($31)
addi	$31,$31,4
TAG_81:

la		$t3,TAG_83
la		$t4,TAG_84
addi	$31,$0,12
jal		TAG_82
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_82:
addi	$31,$31,-12288
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_83:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_84:
addi	$31,$31,4

la		$t3,TAG_86
la		$t4,TAG_87
addi	$31,$0,8
jal		TAG_85
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_85:
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_86:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_87:
addi	$31,$31,4

la		$t3,TAG_89
la		$t4,TAG_90
addi	$31,$0,0
jal		TAG_88
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_88:
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_89:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_90:
la		$31,TAG_91
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_91:

la		$t3,TAG_93
la		$t4,TAG_94
addi	$31,$0,24
jal		TAG_92
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_92:
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_93:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_94:
la		$31,TAG_95
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_95:

la		$t3,TAG_97
la		$t4,TAG_98
addi	$31,$0,0
jal		TAG_96
addu	$31,$31,$t0
addi	$31,$31,4
TAG_96:
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_97:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_98:
la		$31,TAG_99
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_99:

la		$t3,TAG_101
la		$t4,TAG_102
addi	$31,$0,8
jal		TAG_100
addi	$31,$31,4
addu	$31,$t0,$31
TAG_100:
addi	$31,$31,-12288
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_101:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_102:
la		$31,TAG_103
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_103:

addi	$31,$0,20
jal		TAG_104
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_104:
jal		TAG_105
addi	$31,$31,4
addi	$31,$31,4
TAG_105:
lw		$31,-12288($31)
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_106
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_106:
jal		TAG_107
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_107:
lw		$31,-12288($31)
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,4
jal		TAG_108
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_108:
jal		TAG_109
addi	$31,$31,4
sw		$31,-8192($31)
TAG_109:
lw		$31,-12288($31)
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_110
addu	$31,$t0,$31
addi	$31,$31,4
TAG_110:
jal		TAG_111
addu	$31,$31,$t0
addi	$31,$31,4
TAG_111:
lw		$31,-12288($31)
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,4
jal		TAG_112
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_112:
jal		TAG_113
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_113:
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,0
jal		TAG_114
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_114:
jal		TAG_115
lw		$31,-12288($31)
lw		$31,0($31)
TAG_115:
lw		$31,0($31)
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,0
jal		TAG_116
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_116:
jal		TAG_117
addu	$31,$31,$t0
addi	$31,$31,4
TAG_117:
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,28
jal		TAG_118
addi	$31,$31,4
sw		$31,-8192($31)
TAG_118:
jal		TAG_119
addi	$31,$31,4
addi	$31,$31,4
TAG_119:
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,8
jal		TAG_120
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_120:
jal		TAG_121
addi	$31,$31,4
lw		$31,-12288($31)
TAG_121:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$31,TAG_122
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_122:

addi	$31,$0,0
jal		TAG_123
lw		$31,-12288($31)
addi	$31,$31,4
TAG_123:
jal		TAG_124
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_124:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$31,TAG_125
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_125:

addi	$31,$0,0
jal		TAG_126
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_126:
jal		TAG_127
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_127:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$0,TAG_128
lw		$31,0($31)
lw		$31,0($31)
TAG_128:

addi	$31,$0,12
jal		TAG_129
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_129:
jal		TAG_130
lw		$31,-12288($31)
lw		$31,0($31)
TAG_130:
lw		$31,0($31)
lw		$31,0($31)
beq		$31,$0,TAG_131
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_131:

addi	$31,$0,4
jal		TAG_132
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_132:
jal		TAG_133
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_133:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_134
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_134:

addi	$31,$0,12
jal		TAG_135
addi	$31,$31,4
sw		$31,-8192($31)
TAG_135:
jal		TAG_136
addi	$31,$31,4
addi	$31,$31,4
TAG_136:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_137
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_137:

addi	$31,$0,28
jal		TAG_138
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_138:
jal		TAG_139
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_139:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_140
addu	$31,$t0,$31
lw		$31,0($31)
TAG_140:

addi	$31,$0,28
jal		TAG_141
addu	$31,$t0,$31
addi	$31,$31,4
TAG_141:
jal		TAG_142
addi	$31,$31,4
addu	$31,$31,$t0
TAG_142:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_143
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_143:

addi	$31,$0,16
jal		TAG_144
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_144:
jal		TAG_145
sw		$31,-8192($31)
addi	$31,$31,4
TAG_145:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_146
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_146:
jal		TAG_147
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_147:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,8
jal		TAG_148
addi	$31,$31,4
addu	$31,$t0,$31
TAG_148:
jal		TAG_149
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_149:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_150
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_150:

addi	$31,$0,24
jal		TAG_151
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_151:
jal		TAG_152
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_152:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_153
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_153:

addi	$31,$0,20
jal		TAG_154
addi	$31,$31,4
addu	$31,$31,$t0
TAG_154:
jal		TAG_155
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_155:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_156
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_156:

addi	$31,$0,16
jal		TAG_157
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_157:
jal		TAG_158
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_158:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_159
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_159:

addi	$31,$0,24
jal		TAG_160
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_160:
jal		TAG_161
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_161:
lw		$31,0($31)
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,24
jal		TAG_162
addu	$31,$t0,$31
addi	$31,$31,4
TAG_162:
jal		TAG_163
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_163:
lw		$31,-12288($31)
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_164
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_164:
jal		TAG_165
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_165:
lw		$31,-12288($31)
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,20
jal		TAG_166
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_166:
jal		TAG_167
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_167:
lw		$31,-12288($31)
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,4
jal		TAG_168
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_168:
jal		TAG_169
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_169:
lw		$31,-12288($31)
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_170
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_170:
jal		TAG_171
addi	$31,$31,4
lw		$31,-12288($31)
TAG_171:
lw		$31,-12288($31)
addu	$31,$t0,$31
addu	$31,$t0,$31

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop