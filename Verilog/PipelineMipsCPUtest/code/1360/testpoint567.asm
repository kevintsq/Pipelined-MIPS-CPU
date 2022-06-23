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
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_0:
jal		TAG_1
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_1:
addi	$31,$31,4
jal		TAG_2
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_2:
addu	$31,$31,$t0

la		$t3,TAG_3
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_3:
jal		TAG_4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_4:
addi	$31,$31,-12288
jal		TAG_5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_5:
beq		$31,$31,TAG_6
addi	$31,$31,4
lw		$31,-12288($31)
TAG_6:

la		$t3,TAG_7
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_7:
jal		TAG_8
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_8:
addi	$31,$31,-12288
jal		TAG_9
addi	$31,$31,4
lw		$31,-12288($31)
TAG_9:
beq		$31,$31,TAG_10
addi	$31,$31,4
addu	$31,$t0,$31
TAG_10:

la		$t3,TAG_11
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_11:
jal		TAG_12
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_12:
addi	$31,$31,-12288
jal		TAG_13
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_13:
beq		$31,$0,TAG_14
sw		$31,4096($31)
addi	$31,$31,4
TAG_14:

la		$t3,TAG_15
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_15:
jal		TAG_16
addu	$31,$t0,$31
addi	$31,$31,4
TAG_16:
addi	$31,$31,-12288
jal		TAG_17
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_17:
beq		$31,$0,TAG_18
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_18:

la		$t3,TAG_19
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_19:
jal		TAG_20
addi	$31,$31,4
addu	$31,$31,$t0
TAG_20:
addi	$31,$31,-12288
jal		TAG_21
addi	$31,$31,4
addu	$31,$t0,$31
TAG_21:
addi	$t1,$31,0
beq		$t1,$31,TAG_22
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_22:

la		$t3,TAG_23
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_23:
jal		TAG_24
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_24:
addi	$31,$31,-12288
jal		TAG_25
addi	$31,$31,4
sw		$31,-8192($31)
TAG_25:
addi	$t1,$31,0
beq		$t1,$31,TAG_26
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_26:

la		$t3,TAG_27
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_27:
jal		TAG_28
lw		$31,-12288($31)
addi	$31,$31,4
TAG_28:
addi	$31,$31,4
jal		TAG_29
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_29:
addi	$t1,$31,1
beq		$31,$t1,TAG_30
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_30:

la		$t3,TAG_31
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_31:
jal		TAG_32
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_32:
addi	$31,$31,-12288
jal		TAG_33
addu	$31,$31,$t0
addi	$31,$31,4
TAG_33:
addi	$t1,$31,1
beq		$31,$t1,TAG_34
addu	$31,$t0,$31
addi	$31,$31,4
TAG_34:

la		$t3,TAG_35
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_35:
jal		TAG_36
addi	$31,$31,4
lw		$31,-12288($31)
TAG_36:
addi	$31,$31,-12288
jal		TAG_37
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_37:
addi	$31,$31,4

la		$t3,TAG_38
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_38:
jal		TAG_39
lw		$31,-12288($31)
addi	$31,$31,4
TAG_39:
addi	$31,$31,4
jal		TAG_40
addi	$31,$31,4
addu	$31,$31,$t0
TAG_40:
addi	$31,$31,4

la		$t3,TAG_41
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_41:
jal		TAG_42
addu	$31,$t0,$31
addi	$31,$31,4
TAG_42:
addi	$31,$31,-12288
jal		TAG_43
sw		$31,-8192($31)
addi	$31,$31,4
TAG_43:
la		$31,TAG_44
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_44:

la		$t3,TAG_45
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_45:
jal		TAG_46
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_46:
addi	$31,$31,-12288
jal		TAG_47
addu	$31,$t0,$31
addi	$31,$31,4
TAG_47:
la		$31,TAG_48
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_48:

la		$t3,TAG_49
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_49:
jal		TAG_50
addi	$31,$31,4
lw		$31,-12288($31)
TAG_50:
addi	$31,$31,-12288
jal		TAG_51
addu	$31,$t0,$31
addi	$31,$31,4
TAG_51:
la		$31,TAG_52
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_52:

la		$t3,TAG_53
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_53:
jal		TAG_54
addi	$31,$31,4
addu	$31,$31,$t0
TAG_54:
addi	$31,$31,-12288
jal		TAG_55
lw		$31,-12288($31)
lw		$31,0($31)
TAG_55:
la		$31,TAG_56
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_56:

la		$t3,TAG_57
la		$t4,TAG_59
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_57:
jal		TAG_58
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_58:
addi	$31,$31,4
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_59:
lw		$31,-12288($31)

la		$t3,TAG_60
la		$t4,TAG_62
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_60:
jal		TAG_61
sw		$31,-8192($31)
addi	$31,$31,4
TAG_61:
addi	$31,$31,-12288
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_62:
lw		$31,0($31)

la		$t3,TAG_63
la		$t4,TAG_65
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_63:
jal		TAG_64
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_64:
addi	$31,$31,-12288
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_65:
sw		$31,4096($31)

la		$t3,TAG_66
la		$t4,TAG_68
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_66:
jal		TAG_67
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_67:
addi	$31,$31,-12288
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_68:
sw		$31,-8192($31)

la		$t3,TAG_69
la		$t4,TAG_71
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_69:
jal		TAG_70
addi	$31,$31,4
lw		$31,-12288($31)
TAG_70:
addi	$31,$31,-12288
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_71:
addu	$31,$t0,$31

la		$t3,TAG_72
la		$t4,TAG_74
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_72:
jal		TAG_73
lw		$31,-12288($31)
addi	$31,$31,4
TAG_73:
addi	$31,$31,4
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_74:
addu	$31,$t0,$31

la		$t3,TAG_75
la		$t4,TAG_77
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_75:
jal		TAG_76
addi	$31,$31,4
sw		$31,-8192($31)
TAG_76:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_77:
addu	$31,$31,$t0

la		$t3,TAG_78
la		$t4,TAG_80
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_78:
jal		TAG_79
addu	$31,$31,$t0
addi	$31,$31,4
TAG_79:
addi	$31,$31,-12288
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_80:
addu	$31,$31,$t0

la		$t3,TAG_81
la		$t4,TAG_83
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_81:
jal		TAG_82
addi	$31,$31,4
sw		$31,-8192($31)
TAG_82:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_83:
beq		$31,$31,TAG_84
addu	$31,$t0,$31
addi	$31,$31,4
TAG_84:

la		$t3,TAG_85
la		$t4,TAG_87
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_85:
jal		TAG_86
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_86:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_87:
beq		$31,$31,TAG_88
lw		$31,-12288($31)
lw		$31,0($31)
TAG_88:

la		$t3,TAG_89
la		$t4,TAG_91
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_89:
jal		TAG_90
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_90:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_91:
beq		$31,$0,TAG_92
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_92:

la		$t3,TAG_93
la		$t4,TAG_95
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_93:
jal		TAG_94
addi	$31,$31,4
addu	$31,$31,$t0
TAG_94:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_95:
beq		$31,$0,TAG_96
addi	$31,$31,4
addi	$31,$31,4
TAG_96:

la		$t3,TAG_97
la		$t4,TAG_99
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_97:
jal		TAG_98
addi	$31,$31,4
addi	$31,$31,4
TAG_98:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_99:
addi	$t1,$31,0
beq		$t1,$31,TAG_100
addi	$31,$31,4
addu	$31,$31,$t0
TAG_100:

la		$t3,TAG_101
la		$t4,TAG_103
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_101:
jal		TAG_102
addu	$31,$t0,$31
addi	$31,$31,4
TAG_102:
addi	$31,$31,-12288
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_103:
addi	$t1,$31,0
beq		$t1,$31,TAG_104
addi	$31,$31,4
addi	$31,$31,4
TAG_104:

la		$t3,TAG_105
la		$t4,TAG_107
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_105:
jal		TAG_106
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_106:
addi	$31,$31,4
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_107:
addi	$t1,$31,1
beq		$31,$t1,TAG_108
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_108:

la		$t3,TAG_109
la		$t4,TAG_111
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_109:
jal		TAG_110
addu	$31,$t0,$31
addi	$31,$31,4
TAG_110:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_111:
addi	$t1,$31,1
beq		$31,$t1,TAG_112
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_112:

la		$t3,TAG_113
la		$t4,TAG_115
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_113:
jal		TAG_114
addi	$31,$31,4
lw		$31,-12288($31)
TAG_114:
addi	$31,$31,-12288
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_115:
addi	$31,$31,4

la		$t3,TAG_116
la		$t4,TAG_118
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_116:
jal		TAG_117
lw		$31,-12288($31)
lw		$31,0($31)
TAG_117:
addi	$31,$31,4
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_118:
addi	$31,$31,4

la		$t3,TAG_119
la		$t4,TAG_121
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_119:
jal		TAG_120
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_120:
addi	$31,$31,-12288
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_121:
la		$31,TAG_122
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_122:

la		$t3,TAG_123
la		$t4,TAG_125
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_123:
jal		TAG_124
addu	$31,$t0,$31
addi	$31,$31,4
TAG_124:
addi	$31,$31,-12288
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_125:
la		$31,TAG_126
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_126:

la		$t3,TAG_127
la		$t4,TAG_129
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_127:
jal		TAG_128
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_128:
addi	$31,$31,-12288
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_129:
la		$31,TAG_130
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_130:

la		$t3,TAG_131
la		$t4,TAG_133
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_131:
jal		TAG_132
addu	$31,$t0,$31
addi	$31,$31,4
TAG_132:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_133:
la		$31,TAG_134
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_134:

la		$t3,TAG_135
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_135:
jal		TAG_136
lw		$31,-12288($31)
lw		$31,0($31)
TAG_136:
addi	$31,$31,4
nop
lw		$31,0($31)

la		$t3,TAG_137
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_137:
jal		TAG_138
addi	$31,$31,4
addu	$31,$t0,$31
TAG_138:
addi	$31,$31,-12288
nop
lw		$31,0($31)

la		$t3,TAG_139
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_139:
jal		TAG_140
lw		$31,-12288($31)
addi	$31,$31,4
TAG_140:
addi	$31,$31,4
nop
sw		$31,4096($31)

la		$t3,TAG_141
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_141:
jal		TAG_142
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_142:
addi	$31,$31,4
nop
sw		$31,4096($31)

la		$t3,TAG_143
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_143:
jal		TAG_144
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_144:
addi	$31,$31,-12288
nop
addu	$31,$t0,$31

la		$t3,TAG_145
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_145:
jal		TAG_146
addu	$31,$t0,$31
addi	$31,$31,4
TAG_146:
addi	$31,$31,-12288
nop
addu	$31,$t0,$31

la		$t3,TAG_147
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_147:
jal		TAG_148
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_148:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0

la		$t3,TAG_149
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_149:
jal		TAG_150
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_150:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0

la		$t3,TAG_151
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_151:
jal		TAG_152
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_152:
addi	$31,$31,-12288
nop
beq		$31,$31,TAG_153
addi	$31,$31,4
lw		$31,0($31)
TAG_153:

la		$t3,TAG_154
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_154:
jal		TAG_155
addi	$31,$31,4
addu	$31,$t0,$31
TAG_155:
addi	$31,$31,-12288
nop
beq		$31,$31,TAG_156
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_156:

la		$t3,TAG_157
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_157:
jal		TAG_158
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_158:
addi	$31,$31,-12288
nop
beq		$31,$0,TAG_159
addu	$31,$t0,$31
addi	$31,$31,4
TAG_159:

la		$t3,TAG_160
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_160:
jal		TAG_161
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_161:
addi	$31,$31,4
nop
beq		$31,$0,TAG_162
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_162:

la		$t3,TAG_163
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_163:
jal		TAG_164
addi	$31,$31,4
sw		$31,-8192($31)
TAG_164:
addi	$31,$31,-12288
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_165
lw		$31,0($31)
addu	$31,$t0,$31
TAG_165:

la		$t3,TAG_166
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_166:
jal		TAG_167
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_167:
addi	$31,$31,-12288
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_168
addu	$31,$t0,$31
lw		$31,0($31)
TAG_168:

la		$t3,TAG_169
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_169:
jal		TAG_170
lw		$31,-12288($31)
addi	$31,$31,4
TAG_170:
addi	$31,$31,4
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_171
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_171:

la		$t3,TAG_172
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_172:
jal		TAG_173
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_173:
addi	$31,$31,-12288
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_174
addi	$31,$31,4
sw		$31,4096($31)
TAG_174:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop