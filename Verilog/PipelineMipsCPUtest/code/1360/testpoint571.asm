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
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_0:
jal		TAG_1
addi	$31,$31,4
addi	$31,$31,4
TAG_1:
jal		TAG_2
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_2:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_3:

la		$t3,TAG_4
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_4:
jal		TAG_5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_5:
jal		TAG_6
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_6:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_7
addi	$31,$31,4
addi	$31,$31,4
TAG_7:

la		$t3,TAG_8
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_8:
jal		TAG_9
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_9:
jal		TAG_10
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_10:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_11
addu	$31,$t0,$31
addi	$31,$31,4
TAG_11:

la		$t3,TAG_12
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_12:
jal		TAG_13
addi	$31,$31,4
addu	$31,$31,$t0
TAG_13:
jal		TAG_14
addu	$31,$t0,$31
addi	$31,$31,4
TAG_14:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_15
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_15:

la		$t3,TAG_16
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_16:
jal		TAG_17
addi	$31,$31,4
addu	$31,$31,$t0
TAG_17:
jal		TAG_18
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_18:
nop
addi	$31,$31,4

la		$t3,TAG_19
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_19:
jal		TAG_20
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_20:
jal		TAG_21
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_21:
nop
addi	$31,$31,4

la		$t3,TAG_22
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_22:
jal		TAG_23
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_23:
jal		TAG_24
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_24:
nop
la		$31,TAG_25
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_25:

la		$t3,TAG_26
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_26:
jal		TAG_27
lw		$31,-12288($31)
addi	$31,$31,4
TAG_27:
jal		TAG_28
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_28:
nop
la		$31,TAG_29
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_29:

la		$t3,TAG_30
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_30:
jal		TAG_31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_31:
jal		TAG_32
sw		$31,-8192($31)
addi	$31,$31,4
TAG_32:
nop
la		$31,TAG_33
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_33:

la		$t3,TAG_34
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_34:
jal		TAG_35
sw		$31,-8192($31)
addi	$31,$31,4
TAG_35:
jal		TAG_36
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_36:
nop
la		$31,TAG_37
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_37:

la		$t3,TAG_38
la		$t4,TAG_40
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_38:
jal		TAG_39
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_39:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_40:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_41
la		$t4,TAG_43
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_41:
jal		TAG_42
addi	$31,$31,4
sw		$31,-8192($31)
TAG_42:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_43:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_44
la		$t4,TAG_46
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_44:
jal		TAG_45
addi	$31,$31,4
addu	$31,$31,$t0
TAG_45:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_46:
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_47
la		$t4,TAG_49
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_47:
jal		TAG_48
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_48:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_49:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_50
la		$t4,TAG_52
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_50:
jal		TAG_51
addi	$31,$31,4
lw		$31,-12288($31)
TAG_51:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_52:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_53
la		$t4,TAG_55
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_53:
jal		TAG_54
addi	$31,$31,4
addi	$31,$31,4
TAG_54:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_55:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_56
la		$t4,TAG_58
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_56:
jal		TAG_57
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_57:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_58:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_59
la		$t4,TAG_61
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_59:
jal		TAG_60
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_60:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_61:
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_62
la		$t4,TAG_64
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_62:
jal		TAG_63
addi	$31,$31,4
sw		$31,-8192($31)
TAG_63:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_64:
lw		$31,-12288($31)
beq		$31,$31,TAG_65
addu	$31,$t0,$31
addi	$31,$31,4
TAG_65:

la		$t3,TAG_66
la		$t4,TAG_68
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_66:
jal		TAG_67
addi	$31,$31,4
lw		$31,-12288($31)
TAG_67:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_68:
lw		$31,-12288($31)
beq		$31,$31,TAG_69
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_69:

la		$t3,TAG_70
la		$t4,TAG_72
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_70:
jal		TAG_71
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_71:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_72:
lw		$31,-12288($31)
beq		$31,$0,TAG_73
sw		$31,4096($31)
lw		$31,0($31)
TAG_73:

la		$t3,TAG_74
la		$t4,TAG_76
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_74:
jal		TAG_75
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_75:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_76:
lw		$31,0($31)
beq		$31,$0,TAG_77
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_77:

la		$t3,TAG_78
la		$t4,TAG_80
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_78:
jal		TAG_79
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_79:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_80:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_81
addi	$31,$31,4
addi	$31,$31,4
TAG_81:

la		$t3,TAG_82
la		$t4,TAG_84
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_82:
jal		TAG_83
addu	$31,$t0,$31
addi	$31,$31,4
TAG_83:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_84:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_85
addi	$31,$31,4
addu	$31,$t0,$31
TAG_85:

la		$t3,TAG_86
la		$t4,TAG_88
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_86:
jal		TAG_87
addi	$31,$31,4
addu	$31,$31,$t0
TAG_87:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_88:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_89
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_89:

la		$t3,TAG_90
la		$t4,TAG_92
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_90:
jal		TAG_91
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_91:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_92:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_93
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_93:

la		$t3,TAG_94
la		$t4,TAG_96
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_94:
jal		TAG_95
addi	$31,$31,4
addi	$31,$31,4
TAG_95:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_96:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_97
la		$t4,TAG_99
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_97:
jal		TAG_98
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_98:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_99:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_100
la		$t4,TAG_102
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_100:
jal		TAG_101
addi	$31,$31,4
sw		$31,-8192($31)
TAG_101:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_102:
lw		$31,0($31)
la		$31,TAG_103
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_103:

la		$t3,TAG_104
la		$t4,TAG_106
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_104:
jal		TAG_105
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_105:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_106:
lw		$31,-12288($31)
la		$31,TAG_107
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_107:

la		$t3,TAG_108
la		$t4,TAG_110
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_108:
jal		TAG_109
lw		$31,-12288($31)
addi	$31,$31,4
TAG_109:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_110:
lw		$31,0($31)
la		$31,TAG_111
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_111:

la		$t3,TAG_112
la		$t4,TAG_114
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_112:
jal		TAG_113
addi	$31,$31,4
addi	$31,$31,4
TAG_113:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_114:
lw		$31,-12288($31)
la		$31,TAG_115
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_115:

la		$t3,TAG_116
la		$t4,TAG_118
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_116:
jal		TAG_117
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_117:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_118:
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_119
la		$t4,TAG_121
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_119:
jal		TAG_120
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_120:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_121:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_122
la		$t4,TAG_124
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_122:
jal		TAG_123
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_123:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_124:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_125
la		$t4,TAG_127
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_125:
jal		TAG_126
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_126:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_127:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_128
la		$t4,TAG_130
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_128:
jal		TAG_129
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_129:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_130:
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_131
la		$t4,TAG_133
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_131:
jal		TAG_132
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_132:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_133:
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_134
la		$t4,TAG_136
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_134:
jal		TAG_135
lw		$31,-12288($31)
addi	$31,$31,4
TAG_135:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_136:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_137
la		$t4,TAG_139
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_137:
jal		TAG_138
addu	$31,$31,$t0
addi	$31,$31,4
TAG_138:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_139:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_140
la		$t4,TAG_142
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_140:
jal		TAG_141
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_141:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_142:
addu	$31,$t2,$31
beq		$31,$31,TAG_143
addu	$31,$t0,$31
lw		$31,0($31)
TAG_143:

la		$t3,TAG_144
la		$t4,TAG_146
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_144:
jal		TAG_145
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_145:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_146:
addu	$31,$t2,$31
beq		$31,$31,TAG_147
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_147:

la		$t3,TAG_148
la		$t4,TAG_150
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_148:
jal		TAG_149
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_149:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_150:
addu	$31,$t2,$31
beq		$31,$0,TAG_151
sw		$31,4096($31)
sw		$31,4096($31)
TAG_151:

la		$t3,TAG_152
la		$t4,TAG_154
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_152:
jal		TAG_153
addi	$31,$31,4
lw		$31,-12288($31)
TAG_153:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_154:
addu	$31,$t2,$31
beq		$31,$0,TAG_155
lw		$31,0($31)
addu	$31,$t0,$31
TAG_155:

la		$t3,TAG_156
la		$t4,TAG_158
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_156:
jal		TAG_157
addi	$31,$31,4
addu	$31,$31,$t0
TAG_157:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_158:
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_159
lw		$31,0($31)
addi	$31,$31,4
TAG_159:

la		$t3,TAG_160
la		$t4,TAG_162
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_160:
jal		TAG_161
addu	$31,$31,$t0
addi	$31,$31,4
TAG_161:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_162:
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_163
lw		$31,0($31)
addi	$31,$31,4
TAG_163:

la		$t3,TAG_164
la		$t4,TAG_166
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_164:
jal		TAG_165
addu	$31,$31,$t0
addi	$31,$31,4
TAG_165:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_166:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_167
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_167:

la		$t3,TAG_168
la		$t4,TAG_170
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_168:
jal		TAG_169
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_169:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_170:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_171
sw		$31,4096($31)
lw		$31,0($31)
TAG_171:

la		$t3,TAG_172
la		$t4,TAG_174
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_172:
jal		TAG_173
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_173:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_174:
addu	$31,$t2,$31
addi	$31,$31,4

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop