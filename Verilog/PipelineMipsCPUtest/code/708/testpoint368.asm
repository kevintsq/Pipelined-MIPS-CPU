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
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_0:
jal		TAG_1
addi	$31,$31,4
addu	$31,$31,$t0
TAG_1:
lw		$31,-12288($31)
addi	$31,$31,4
beq		$31,$0,TAG_2
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_2:

la		$t3,TAG_3
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_3:
jal		TAG_4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_4:
lw		$31,0($31)
addi	$31,$31,4
beq		$31,$0,TAG_5
lw		$31,0($31)
sw		$31,4096($31)
TAG_5:

la		$t3,TAG_6
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_6:
jal		TAG_7
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_7:
lw		$31,0($31)
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_8
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_8:

la		$t3,TAG_9
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_9:
jal		TAG_10
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_10:
lw		$31,-12288($31)
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_11
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_11:

la		$t3,TAG_12
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_12:
jal		TAG_13
addi	$31,$31,4
lw		$31,-12288($31)
TAG_13:
lw		$31,-12288($31)
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_14
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_14:

la		$t3,TAG_15
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_15:
jal		TAG_16
addi	$31,$31,4
sw		$31,-8192($31)
TAG_16:
lw		$31,-12288($31)
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_17
lw		$31,0($31)
addu	$31,$t0,$31
TAG_17:

la		$t3,TAG_18
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_18:
jal		TAG_19
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_19:
lw		$31,0($31)
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_20
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_20:
jal		TAG_21
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_21:
lw		$31,0($31)
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_22
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_22:
jal		TAG_23
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_23:
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_24
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_24:

la		$t3,TAG_25
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_25:
jal		TAG_26
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_26:
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_27
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_27:

la		$t3,TAG_28
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_28:
jal		TAG_29
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_29:
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_30
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_30:

la		$t3,TAG_31
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_31:
jal		TAG_32
addi	$31,$31,4
sw		$31,-8192($31)
TAG_32:
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_33
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_33:

la		$t3,TAG_34
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_34:
jal		TAG_35
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_35:
lw		$31,-12288($31)
jal		TAG_36
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_36:
lw		$31,0($31)

la		$t3,TAG_37
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_37:
jal		TAG_38
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_38:
lw		$31,-12288($31)
jal		TAG_39
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_39:
lw		$31,-12288($31)

la		$t3,TAG_40
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_40:
jal		TAG_41
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_41:
lw		$31,-12288($31)
jal		TAG_42
addi	$31,$31,4
addu	$31,$31,$t0
TAG_42:
sw		$31,-8192($31)

la		$t3,TAG_43
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_43:
jal		TAG_44
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_44:
lw		$31,-12288($31)
jal		TAG_45
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_45:
sw		$31,-8192($31)

la		$t3,TAG_46
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_46:
jal		TAG_47
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_47:
lw		$31,-12288($31)
jal		TAG_48
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_48:
addu	$31,$t0,$31

la		$t3,TAG_49
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_49:
jal		TAG_50
addi	$31,$31,4
lw		$31,-12288($31)
TAG_50:
lw		$31,-12288($31)
jal		TAG_51
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_51:
addu	$31,$t0,$31

la		$t3,TAG_52
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_52:
jal		TAG_53
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_53:
lw		$31,-12288($31)
jal		TAG_54
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_54:
addu	$31,$31,$t0

la		$t3,TAG_55
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_55:
jal		TAG_56
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_56:
lw		$31,0($31)
jal		TAG_57
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_57:
addu	$31,$31,$t0

la		$t3,TAG_58
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_58:
jal		TAG_59
addi	$31,$31,4
lw		$31,-12288($31)
TAG_59:
lw		$31,-12288($31)
jal		TAG_60
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_60:
beq		$31,$31,TAG_61
addu	$31,$t0,$31
lw		$31,0($31)
TAG_61:

la		$t3,TAG_62
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_62:
jal		TAG_63
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_63:
lw		$31,-12288($31)
jal		TAG_64
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_64:
beq		$31,$31,TAG_65
lw		$31,-12288($31)
addi	$31,$31,4
TAG_65:

la		$t3,TAG_66
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_66:
jal		TAG_67
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_67:
lw		$31,0($31)
jal		TAG_68
addi	$31,$31,4
lw		$31,-12288($31)
TAG_68:
beq		$31,$0,TAG_69
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_69:

la		$t3,TAG_70
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_70:
jal		TAG_71
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_71:
lw		$31,0($31)
jal		TAG_72
addu	$31,$31,$t0
addi	$31,$31,4
TAG_72:
beq		$31,$0,TAG_73
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_73:

la		$t3,TAG_74
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_74:
jal		TAG_75
addu	$31,$31,$t0
addi	$31,$31,4
TAG_75:
lw		$31,-12288($31)
jal		TAG_76
lw		$31,-12288($31)
lw		$31,0($31)
TAG_76:
addi	$t1,$31,0
beq		$t1,$31,TAG_77
addu	$31,$31,$t0
addi	$31,$31,4
TAG_77:

la		$t3,TAG_78
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_78:
jal		TAG_79
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_79:
lw		$31,-12288($31)
jal		TAG_80
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_80:
addi	$t1,$31,0
beq		$t1,$31,TAG_81
addu	$31,$t0,$31
addi	$31,$31,4
TAG_81:

la		$t3,TAG_82
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_82:
jal		TAG_83
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_83:
lw		$31,-12288($31)
jal		TAG_84
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_84:
addi	$t1,$31,1
beq		$31,$t1,TAG_85
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_85:

la		$t3,TAG_86
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_86:
jal		TAG_87
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_87:
lw		$31,-12288($31)
jal		TAG_88
addu	$31,$t0,$31
addi	$31,$31,4
TAG_88:
addi	$t1,$31,1
beq		$31,$t1,TAG_89
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_89:

la		$t3,TAG_90
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_90:
jal		TAG_91
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_91:
lw		$31,-12288($31)
jal		TAG_92
addi	$31,$31,4
lw		$31,-12288($31)
TAG_92:
addi	$31,$31,4

la		$t3,TAG_93
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_93:
jal		TAG_94
lw		$31,-12288($31)
lw		$31,0($31)
TAG_94:
lw		$31,0($31)
jal		TAG_95
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_95:
addi	$31,$31,4

la		$t3,TAG_96
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_96:
jal		TAG_97
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_97:
lw		$31,-12288($31)
jal		TAG_98
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_98:
la		$31,TAG_99
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_99:

la		$t3,TAG_100
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_100:
jal		TAG_101
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_101:
lw		$31,0($31)
jal		TAG_102
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_102:
la		$31,TAG_103
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_103:

la		$t3,TAG_104
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_104:
jal		TAG_105
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_105:
lw		$31,0($31)
jal		TAG_106
sw		$31,-8192($31)
addi	$31,$31,4
TAG_106:
la		$31,TAG_107
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_107:

la		$t3,TAG_108
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_108:
jal		TAG_109
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_109:
lw		$31,-12288($31)
jal		TAG_110
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_110:
la		$31,TAG_111
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_111:

la		$t3,TAG_112
la		$t4,TAG_114
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_112:
jal		TAG_113
addi	$31,$31,4
lw		$31,-12288($31)
TAG_113:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_114:
lw		$31,-12288($31)

la		$t3,TAG_115
la		$t4,TAG_117
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_115:
jal		TAG_116
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_116:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_117:
lw		$31,-12288($31)

la		$t3,TAG_118
la		$t4,TAG_120
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_118:
jal		TAG_119
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_119:
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_120:
sw		$31,-8192($31)

la		$t3,TAG_121
la		$t4,TAG_123
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_121:
jal		TAG_122
sw		$31,-8192($31)
addi	$31,$31,4
TAG_122:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_123:
sw		$31,-8192($31)

la		$t3,TAG_124
la		$t4,TAG_126
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_124:
jal		TAG_125
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_125:
lw		$31,-12288($31)
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_126:
addu	$31,$t0,$31

la		$t3,TAG_127
la		$t4,TAG_129
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_127:
jal		TAG_128
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_128:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_129:
addu	$31,$t0,$31

la		$t3,TAG_130
la		$t4,TAG_132
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_130:
jal		TAG_131
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_131:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_132:
addu	$31,$31,$t0

la		$t3,TAG_133
la		$t4,TAG_135
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_133:
jal		TAG_134
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_134:
lw		$31,-12288($31)
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_135:
addu	$31,$31,$t0

la		$t3,TAG_136
la		$t4,TAG_138
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_136:
jal		TAG_137
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_137:
lw		$31,-12288($31)
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_138:
beq		$31,$31,TAG_139
lw		$31,-12288($31)
addi	$31,$31,4
TAG_139:

la		$t3,TAG_140
la		$t4,TAG_142
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_140:
jal		TAG_141
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_141:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_142:
beq		$31,$31,TAG_143
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_143:

la		$t3,TAG_144
la		$t4,TAG_146
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_144:
jal		TAG_145
addi	$31,$31,4
addi	$31,$31,4
TAG_145:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_146:
beq		$31,$0,TAG_147
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_147:

la		$t3,TAG_148
la		$t4,TAG_150
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_148:
jal		TAG_149
sw		$31,-8192($31)
addi	$31,$31,4
TAG_149:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_150:
beq		$31,$0,TAG_151
addi	$31,$31,4
sw		$31,-8192($31)
TAG_151:

la		$t3,TAG_152
la		$t4,TAG_154
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_152:
jal		TAG_153
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_153:
lw		$31,0($31)
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_154:
addi	$t1,$31,0
beq		$t1,$31,TAG_155
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_155:

la		$t3,TAG_156
la		$t4,TAG_158
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_156:
jal		TAG_157
addu	$31,$t0,$31
addi	$31,$31,4
TAG_157:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_158:
addi	$t1,$31,0
beq		$t1,$31,TAG_159
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_159:

la		$t3,TAG_160
la		$t4,TAG_162
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_160:
jal		TAG_161
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_161:
lw		$31,-12288($31)
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_162:
addi	$t1,$31,1
beq		$31,$t1,TAG_163
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_163:

la		$t3,TAG_164
la		$t4,TAG_166
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_164:
jal		TAG_165
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_165:
lw		$31,0($31)
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_166:
addi	$t1,$31,1
beq		$31,$t1,TAG_167
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_167:

la		$t3,TAG_168
la		$t4,TAG_170
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_168:
jal		TAG_169
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_169:
lw		$31,-12288($31)
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_170:
addi	$31,$31,4

la		$t3,TAG_171
la		$t4,TAG_173
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_171:
jal		TAG_172
addi	$31,$31,4
sw		$31,-8192($31)
TAG_172:
lw		$31,-12288($31)
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_173:
addi	$31,$31,4

la		$t3,TAG_174
la		$t4,TAG_176
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_174:
jal		TAG_175
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_175:
lw		$31,0($31)
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_176:
la		$31,TAG_177
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_177:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop