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
addi	$31,$0,16
jal		TAG_0
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_0:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_1:
addu	$31,$31,$t2
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_3
addi	$31,$0,0
jal		TAG_2
lw		$31,-12288($31)
lw		$31,0($31)
TAG_2:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_3:
addu	$31,$31,$t2
addi	$31,$31,4
beq		$31,$31,TAG_4
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_4:

la		$t3,TAG_6
addi	$31,$0,0
jal		TAG_5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_5:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_6:
addu	$31,$31,$t2
addi	$31,$31,4
beq		$31,$31,TAG_7
addi	$31,$31,4
lw		$31,0($31)
TAG_7:

la		$t3,TAG_9
addi	$31,$0,8
jal		TAG_8
lw		$31,-12288($31)
lw		$31,0($31)
TAG_8:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_9:
addu	$31,$31,$t0
addi	$31,$31,4
beq		$31,$0,TAG_10
sw		$31,4096($31)
sw		$31,4096($31)
TAG_10:

la		$t3,TAG_12
addi	$31,$0,4
jal		TAG_11
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_11:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_12:
addu	$31,$31,$t2
addi	$31,$31,4
beq		$31,$0,TAG_13
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_13:

la		$t3,TAG_15
addi	$31,$0,0
jal		TAG_14
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_14:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_15:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_16
lw		$31,0($31)
addu	$31,$t0,$31
TAG_16:

la		$t3,TAG_18
addi	$31,$0,28
jal		TAG_17
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_17:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_18:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_19
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_19:

la		$t3,TAG_21
addi	$31,$0,24
jal		TAG_20
addi	$31,$31,4
addu	$31,$31,$t0
TAG_20:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_21:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_22
lw		$31,0($31)
addu	$31,$31,$t0
TAG_22:

la		$t3,TAG_24
addi	$31,$0,24
jal		TAG_23
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_23:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_24:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_25
addu	$31,$31,$t0
addi	$31,$31,4
TAG_25:

la		$t3,TAG_27
addi	$31,$0,0
jal		TAG_26
addi	$31,$31,4
addu	$31,$t0,$31
TAG_26:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_27:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_29
addi	$31,$0,12
jal		TAG_28
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_28:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_29:
addu	$31,$31,$t0
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_31
addi	$31,$0,24
jal		TAG_30
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_30:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_31:
addu	$31,$31,$t0
addi	$31,$31,4
la		$31,TAG_32
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_32:

la		$t3,TAG_34
addi	$31,$0,12
jal		TAG_33
sw		$31,-8192($31)
addi	$31,$31,4
TAG_33:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_34:
addu	$31,$31,$t2
addi	$31,$31,4
la		$31,TAG_35
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_35:

la		$t3,TAG_37
addi	$31,$0,4
jal		TAG_36
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_36:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_37:
addu	$31,$31,$t2
addi	$31,$31,4
la		$31,TAG_38
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_38:

la		$t3,TAG_40
addi	$31,$0,28
jal		TAG_39
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_39:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_40:
addu	$31,$31,$t2
addi	$31,$31,4
la		$31,TAG_41
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_41:

la		$t3,TAG_43
addi	$31,$0,20
jal		TAG_42
lw		$31,-12288($31)
lw		$31,0($31)
TAG_42:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_43:
addu	$31,$31,$t2
jal		TAG_44
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_44:
lw		$31,-12288($31)

la		$t3,TAG_46
addi	$31,$0,4
jal		TAG_45
addu	$31,$31,$t0
addi	$31,$31,4
TAG_45:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_46:
addu	$31,$31,$t2
jal		TAG_47
addi	$31,$31,4
addu	$31,$t0,$31
TAG_47:
lw		$31,-12288($31)

la		$t3,TAG_49
addi	$31,$0,4
jal		TAG_48
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_48:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_49:
addu	$31,$31,$t2
jal		TAG_50
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_50:
sw		$31,-8192($31)

la		$t3,TAG_52
addi	$31,$0,24
jal		TAG_51
addi	$31,$31,4
addu	$31,$31,$t0
TAG_51:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_52:
addu	$31,$31,$t2
jal		TAG_53
addu	$31,$t0,$31
addi	$31,$31,4
TAG_53:
sw		$31,-8192($31)

la		$t3,TAG_55
addi	$31,$0,16
jal		TAG_54
lw		$31,-12288($31)
lw		$31,0($31)
TAG_54:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_55:
addu	$31,$31,$t2
jal		TAG_56
sw		$31,-8192($31)
addi	$31,$31,4
TAG_56:
addu	$31,$t0,$31

la		$t3,TAG_58
addi	$31,$0,16
jal		TAG_57
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_57:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_58:
addu	$31,$31,$t2
jal		TAG_59
addi	$31,$31,4
addi	$31,$31,4
TAG_59:
addu	$31,$t0,$31

la		$t3,TAG_61
addi	$31,$0,12
jal		TAG_60
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_60:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_61:
addu	$31,$31,$t2
jal		TAG_62
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_62:
addu	$31,$31,$t0

la		$t3,TAG_64
addi	$31,$0,12
jal		TAG_63
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_63:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_64:
addu	$31,$31,$t2
jal		TAG_65
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_65:
addu	$31,$31,$t0

la		$t3,TAG_67
addi	$31,$0,16
jal		TAG_66
addi	$31,$31,4
lw		$31,-12288($31)
TAG_66:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_67:
addu	$31,$31,$t2
jal		TAG_68
lw		$31,-12288($31)
lw		$31,0($31)
TAG_68:
beq		$31,$31,TAG_69
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_69:

la		$t3,TAG_71
addi	$31,$0,20
jal		TAG_70
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_70:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_71:
addu	$31,$31,$t2
jal		TAG_72
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_72:
beq		$31,$31,TAG_73
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_73:

la		$t3,TAG_75
addi	$31,$0,12
jal		TAG_74
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_74:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_75:
addu	$31,$31,$t0
jal		TAG_76
addi	$31,$31,4
addi	$31,$31,4
TAG_76:
beq		$31,$0,TAG_77
lw		$31,-12288($31)
lw		$31,0($31)
TAG_77:

la		$t3,TAG_79
addi	$31,$0,16
jal		TAG_78
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_78:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_79:
addu	$31,$31,$t0
jal		TAG_80
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_80:
beq		$31,$0,TAG_81
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_81:

la		$t3,TAG_83
addi	$31,$0,0
jal		TAG_82
addi	$31,$31,4
lw		$31,-12288($31)
TAG_82:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_83:
addu	$31,$31,$t2
jal		TAG_84
lw		$31,-12288($31)
addi	$31,$31,4
TAG_84:
addi	$t1,$31,0
beq		$t1,$31,TAG_85
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_85:

la		$t3,TAG_87
addi	$31,$0,4
jal		TAG_86
lw		$31,-12288($31)
addi	$31,$31,4
TAG_86:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_87:
addu	$31,$31,$t2
jal		TAG_88
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_88:
addi	$t1,$31,0
beq		$t1,$31,TAG_89
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_89:

la		$t3,TAG_91
addi	$31,$0,12
jal		TAG_90
addu	$31,$31,$t0
addi	$31,$31,4
TAG_90:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_91:
addu	$31,$31,$t2
jal		TAG_92
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_92:
addi	$t1,$31,1
beq		$31,$t1,TAG_93
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_93:

la		$t3,TAG_95
addi	$31,$0,24
jal		TAG_94
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_94:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_95:
addu	$31,$31,$t2
jal		TAG_96
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_96:
addi	$t1,$31,1
beq		$31,$t1,TAG_97
addi	$31,$31,4
addi	$31,$31,4
TAG_97:

la		$t3,TAG_99
addi	$31,$0,16
jal		TAG_98
addi	$31,$31,4
sw		$31,-8192($31)
TAG_98:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_99:
addu	$31,$31,$t2
jal		TAG_100
addi	$31,$31,4
lw		$31,-12288($31)
TAG_100:
addi	$31,$31,4

la		$t3,TAG_102
addi	$31,$0,20
jal		TAG_101
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_101:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_102:
addu	$31,$31,$t2
jal		TAG_103
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_103:
addi	$31,$31,4

la		$t3,TAG_105
addi	$31,$0,0
jal		TAG_104
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_104:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_105:
addu	$31,$31,$t0
jal		TAG_106
addi	$31,$31,4
sw		$31,-8192($31)
TAG_106:
la		$31,TAG_107
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_107:

la		$t3,TAG_109
addi	$31,$0,12
jal		TAG_108
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_108:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_109:
addu	$31,$31,$t2
jal		TAG_110
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_110:
la		$31,TAG_111
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_111:

la		$t3,TAG_113
addi	$31,$0,12
jal		TAG_112
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_112:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_113:
addu	$31,$31,$t0
jal		TAG_114
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_114:
la		$31,TAG_115
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_115:

la		$t3,TAG_117
addi	$31,$0,24
jal		TAG_116
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_116:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_117:
addu	$31,$31,$t2
jal		TAG_118
addi	$31,$31,4
addi	$31,$31,4
TAG_118:
la		$31,TAG_119
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_119:

la		$t3,TAG_121
la		$t4,TAG_122
addi	$31,$0,0
jal		TAG_120
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_120:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_121:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_122:
lw		$31,-12288($31)

la		$t3,TAG_124
la		$t4,TAG_125
addi	$31,$0,24
jal		TAG_123
lw		$31,-12288($31)
lw		$31,0($31)
TAG_123:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_124:
addu	$31,$31,$t0
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_125:
lw		$31,0($31)

la		$t3,TAG_127
la		$t4,TAG_128
addi	$31,$0,4
jal		TAG_126
lw		$31,-12288($31)
addi	$31,$31,4
TAG_126:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_127:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_128:
sw		$31,-8192($31)

la		$t3,TAG_130
la		$t4,TAG_131
addi	$31,$0,24
jal		TAG_129
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_129:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_130:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_131:
sw		$31,-8192($31)

la		$t3,TAG_133
la		$t4,TAG_134
addi	$31,$0,28
jal		TAG_132
addi	$31,$31,4
addu	$31,$31,$t0
TAG_132:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_133:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_134:
addu	$31,$t0,$31

la		$t3,TAG_136
la		$t4,TAG_137
addi	$31,$0,4
jal		TAG_135
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_135:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_136:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_137:
addu	$31,$t0,$31

la		$t3,TAG_139
la		$t4,TAG_140
addi	$31,$0,28
jal		TAG_138
lw		$31,-12288($31)
lw		$31,0($31)
TAG_138:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_139:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_140:
addu	$31,$31,$t0

la		$t3,TAG_142
la		$t4,TAG_143
addi	$31,$0,20
jal		TAG_141
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_141:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_142:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_143:
addu	$31,$31,$t0

la		$t3,TAG_145
la		$t4,TAG_146
addi	$31,$0,12
jal		TAG_144
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_144:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_145:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_146:
beq		$31,$31,TAG_147
sw		$31,4096($31)
sw		$31,4096($31)
TAG_147:

la		$t3,TAG_149
la		$t4,TAG_150
addi	$31,$0,12
jal		TAG_148
addi	$31,$31,4
addi	$31,$31,4
TAG_148:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_149:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_150:
beq		$31,$31,TAG_151
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_151:

la		$t3,TAG_153
la		$t4,TAG_154
addi	$31,$0,28
jal		TAG_152
addi	$31,$31,4
addi	$31,$31,4
TAG_152:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_153:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_154:
beq		$31,$0,TAG_155
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_155:

la		$t3,TAG_157
la		$t4,TAG_158
addi	$31,$0,24
jal		TAG_156
addi	$31,$31,4
addu	$31,$t0,$31
TAG_156:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_157:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_158:
beq		$31,$0,TAG_159
addi	$31,$31,4
addi	$31,$31,4
TAG_159:

la		$t3,TAG_161
la		$t4,TAG_162
addi	$31,$0,20
jal		TAG_160
addi	$31,$31,4
sw		$31,-8192($31)
TAG_160:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_161:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_162:
addi	$t1,$31,0
beq		$t1,$31,TAG_163
addi	$31,$31,4
addu	$31,$31,$t0
TAG_163:

la		$t3,TAG_165
la		$t4,TAG_166
addi	$31,$0,4
jal		TAG_164
addi	$31,$31,4
addi	$31,$31,4
TAG_164:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_165:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_166:
addi	$t1,$31,0
beq		$t1,$31,TAG_167
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_167:

la		$t3,TAG_169
la		$t4,TAG_170
addi	$31,$0,0
jal		TAG_168
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_168:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_169:
addu	$31,$31,$t0
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_170:
addi	$t1,$31,1
beq		$31,$t1,TAG_171
addu	$31,$t0,$31
addi	$31,$31,4
TAG_171:

la		$t3,TAG_173
la		$t4,TAG_174
addi	$31,$0,8
jal		TAG_172
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_172:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_173:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_174:
addi	$t1,$31,1
beq		$31,$t1,TAG_175
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_175:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop