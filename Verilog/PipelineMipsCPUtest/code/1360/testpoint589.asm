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
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_0:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_1:
jal		TAG_2
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_2:
lw		$31,-12288($31)
la		$31,TAG_3
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_3:

la		$t3,TAG_4
la		$t4,TAG_5
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_4:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_5:
jal		TAG_6
sw		$31,-8192($31)
addi	$31,$31,4
TAG_6:
lw		$31,-12288($31)
la		$31,TAG_7
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_7:

la		$t3,TAG_8
la		$t4,TAG_9
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_8:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_9:
jal		TAG_10
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_10:
lw		$31,-12288($31)
la		$31,TAG_11
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_11:

la		$t3,TAG_12
la		$t4,TAG_13
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_12:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_13:
jal		TAG_14
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_14:
lw		$31,-12288($31)
la		$31,TAG_15
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_15:

la		$t3,TAG_16
la		$t4,TAG_17
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_16:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_17:
jal		TAG_18
addu	$31,$t0,$31
addi	$31,$31,4
TAG_18:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_19
la		$t4,TAG_20
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_19:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_20:
jal		TAG_21
addu	$31,$31,$t0
addi	$31,$31,4
TAG_21:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_22
la		$t4,TAG_23
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_22:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_23:
jal		TAG_24
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_24:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_25
la		$t4,TAG_26
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_25:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_26:
jal		TAG_27
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_27:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_28
la		$t4,TAG_29
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_28:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_29:
jal		TAG_30
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_30:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_31
la		$t4,TAG_32
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_31:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_32:
jal		TAG_33
lw		$31,-12288($31)
lw		$31,0($31)
TAG_33:
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_34
la		$t4,TAG_35
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_34:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_35:
jal		TAG_36
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_36:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_37
la		$t4,TAG_38
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_37:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_38:
jal		TAG_39
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_39:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_40
la		$t4,TAG_41
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_40:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_41:
jal		TAG_42
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_42:
addu	$31,$t2,$31
beq		$31,$31,TAG_43
addu	$31,$t0,$31
addi	$31,$31,4
TAG_43:

la		$t3,TAG_44
la		$t4,TAG_45
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_44:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_45:
jal		TAG_46
addi	$31,$31,4
addu	$31,$31,$t0
TAG_46:
addu	$31,$t2,$31
beq		$31,$31,TAG_47
lw		$31,0($31)
lw		$31,0($31)
TAG_47:

la		$t3,TAG_48
la		$t4,TAG_49
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_48:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_49:
jal		TAG_50
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_50:
addu	$31,$t2,$31
beq		$31,$0,TAG_51
sw		$31,4096($31)
lw		$31,0($31)
TAG_51:

la		$t3,TAG_52
la		$t4,TAG_53
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_52:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_53:
jal		TAG_54
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_54:
addu	$31,$t2,$31
beq		$31,$0,TAG_55
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_55:

la		$t3,TAG_56
la		$t4,TAG_57
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_56:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_57:
jal		TAG_58
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_58:
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_59
sw		$31,4096($31)
addi	$31,$31,4
TAG_59:

la		$t3,TAG_60
la		$t4,TAG_61
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_60:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_61:
jal		TAG_62
addi	$31,$31,4
addu	$31,$t0,$31
TAG_62:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_63
addi	$31,$31,4
sw		$31,4096($31)
TAG_63:

la		$t3,TAG_64
la		$t4,TAG_65
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_64:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_65:
jal		TAG_66
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_66:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_67
addu	$31,$t0,$31
addi	$31,$31,4
TAG_67:

la		$t3,TAG_68
la		$t4,TAG_69
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_68:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_69:
jal		TAG_70
addi	$31,$31,4
addu	$31,$t0,$31
TAG_70:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_71
addu	$31,$31,$t0
addi	$31,$31,4
TAG_71:

la		$t3,TAG_72
la		$t4,TAG_73
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_72:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_73:
jal		TAG_74
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_74:
addu	$31,$t0,$31
addi	$31,$31,4

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
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_77:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_78
la		$t4,TAG_79
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_78:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_79:
jal		TAG_80
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_80:
addu	$31,$t2,$31
la		$31,TAG_81
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_81:

la		$t3,TAG_82
la		$t4,TAG_83
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_82:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_83:
jal		TAG_84
addi	$31,$31,4
lw		$31,-12288($31)
TAG_84:
addu	$31,$t2,$31
la		$31,TAG_85
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_85:

la		$t3,TAG_86
la		$t4,TAG_87
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_86:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_87:
jal		TAG_88
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_88:
addu	$31,$t2,$31
la		$31,TAG_89
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_89:

la		$t3,TAG_90
la		$t4,TAG_91
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_90:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_91:
jal		TAG_92
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_92:
addu	$31,$t2,$31
la		$31,TAG_93
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_93:

la		$t3,TAG_94
la		$t4,TAG_95
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_94:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_95:
jal		TAG_96
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_96:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_97
la		$t4,TAG_98
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_97:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_98:
jal		TAG_99
addi	$31,$31,4
addu	$31,$31,$t0
TAG_99:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_100
la		$t4,TAG_101
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_100:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_101:
jal		TAG_102
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_102:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_103
la		$t4,TAG_104
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_103:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_104:
jal		TAG_105
addi	$31,$31,4
addu	$31,$t0,$31
TAG_105:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_106
la		$t4,TAG_107
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_106:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_107:
jal		TAG_108
lw		$31,-12288($31)
lw		$31,0($31)
TAG_108:
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_109
la		$t4,TAG_110
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_109:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_110:
jal		TAG_111
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_111:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_112:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_113:
jal		TAG_114
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_114:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_115
la		$t4,TAG_116
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_115:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_116:
jal		TAG_117
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_117:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_118
la		$t4,TAG_119
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_118:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_119:
jal		TAG_120
addu	$31,$31,$t0
addi	$31,$31,4
TAG_120:
addu	$31,$31,$t2
beq		$31,$31,TAG_121
addi	$31,$31,4
addu	$31,$t0,$31
TAG_121:

la		$t3,TAG_122
la		$t4,TAG_123
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_122:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_123:
jal		TAG_124
addu	$31,$t0,$31
addi	$31,$31,4
TAG_124:
addu	$31,$31,$t2
beq		$31,$31,TAG_125
addu	$31,$31,$t0
lw		$31,0($31)
TAG_125:

la		$t3,TAG_126
la		$t4,TAG_127
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_126:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_127:
jal		TAG_128
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_128:
addu	$31,$31,$t2
beq		$31,$0,TAG_129
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_129:

la		$t3,TAG_130
la		$t4,TAG_131
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_130:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_131:
jal		TAG_132
addi	$31,$31,4
sw		$31,-8192($31)
TAG_132:
addu	$31,$31,$t2
beq		$31,$0,TAG_133
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_133:

la		$t3,TAG_134
la		$t4,TAG_135
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_134:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_135:
jal		TAG_136
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_136:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_137
sw		$31,4096($31)
lw		$31,0($31)
TAG_137:

la		$t3,TAG_138
la		$t4,TAG_139
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_138:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_139:
jal		TAG_140
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_140:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_141
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_141:

la		$t3,TAG_142
la		$t4,TAG_143
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_142:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_143:
jal		TAG_144
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_144:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_145
addu	$31,$t0,$31
lw		$31,0($31)
TAG_145:

la		$t3,TAG_146
la		$t4,TAG_147
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_146:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_147:
jal		TAG_148
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_148:
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_149
lw		$31,0($31)
lw		$31,0($31)
TAG_149:

la		$t3,TAG_150
la		$t4,TAG_151
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_150:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_151:
jal		TAG_152
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_152:
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_153
la		$t4,TAG_154
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_153:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_154:
jal		TAG_155
lw		$31,-12288($31)
lw		$31,0($31)
TAG_155:
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_156
la		$t4,TAG_157
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_156:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_157:
jal		TAG_158
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_158:
addu	$31,$31,$t2
la		$31,TAG_159
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_159:

la		$t3,TAG_160
la		$t4,TAG_161
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_160:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_161:
jal		TAG_162
addu	$31,$31,$t0
addi	$31,$31,4
TAG_162:
addu	$31,$31,$t2
la		$31,TAG_163
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_163:

la		$t3,TAG_164
la		$t4,TAG_165
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_164:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_165:
jal		TAG_166
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_166:
addu	$31,$31,$t0
la		$31,TAG_167
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_167:

la		$t3,TAG_168
la		$t4,TAG_169
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_168:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_169:
jal		TAG_170
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_170:
addu	$31,$31,$t2
la		$31,TAG_171
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_171:

la		$t3,TAG_172
la		$t4,TAG_173
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_172:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_173:
jal		TAG_174
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_174:
addi	$31,$31,-12288
lw		$31,0($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop