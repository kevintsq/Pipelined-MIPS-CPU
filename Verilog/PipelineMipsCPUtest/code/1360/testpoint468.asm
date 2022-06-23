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
addi	$31,$0,0
jal		TAG_0
lw		$31,-12288($31)
addi	$31,$31,4
TAG_0:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_1:
jal		TAG_2
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_2:
nop
beq		$31,$0,TAG_3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_3:

la		$t3,TAG_5
addi	$31,$0,20
jal		TAG_4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_4:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_5:
jal		TAG_6
sw		$31,-8192($31)
addi	$31,$31,4
TAG_6:
nop
beq		$31,$0,TAG_7
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_7:

la		$t3,TAG_9
addi	$31,$0,16
jal		TAG_8
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_8:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_9:
jal		TAG_10
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_10:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_11
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_11:

la		$t3,TAG_13
addi	$31,$0,24
jal		TAG_12
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_12:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_13:
jal		TAG_14
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_14:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_15
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_15:

la		$t3,TAG_17
addi	$31,$0,4
jal		TAG_16
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_16:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_17:
jal		TAG_18
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_18:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_19
sw		$31,-8192($31)
addi	$31,$31,4
TAG_19:

la		$t3,TAG_21
addi	$31,$0,12
jal		TAG_20
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_20:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_21:
jal		TAG_22
lw		$31,-12288($31)
lw		$31,0($31)
TAG_22:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_23
addu	$31,$t0,$31
addi	$31,$31,4
TAG_23:

la		$t3,TAG_25
addi	$31,$0,20
jal		TAG_24
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_24:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_25:
jal		TAG_26
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_26:
nop
addi	$31,$31,4

la		$t3,TAG_28
addi	$31,$0,0
jal		TAG_27
addi	$31,$31,4
addu	$31,$31,$t0
TAG_27:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_28:
jal		TAG_29
addi	$31,$31,4
lw		$31,-12288($31)
TAG_29:
nop
addi	$31,$31,4

la		$t3,TAG_31
addi	$31,$0,0
jal		TAG_30
addi	$31,$31,4
sw		$31,-8192($31)
TAG_30:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_31:
jal		TAG_32
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_32:
nop
la		$31,TAG_33
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_33:

la		$t3,TAG_35
addi	$31,$0,28
jal		TAG_34
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_34:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_35:
jal		TAG_36
addi	$31,$31,4
sw		$31,-8192($31)
TAG_36:
nop
la		$31,TAG_37
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_37:

la		$t3,TAG_39
addi	$31,$0,24
jal		TAG_38
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_38:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_39:
jal		TAG_40
addi	$31,$31,4
addu	$31,$t0,$31
TAG_40:
nop
la		$31,TAG_41
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_41:

la		$t3,TAG_43
addi	$31,$0,8
jal		TAG_42
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_42:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_43:
jal		TAG_44
lw		$31,-12288($31)
addi	$31,$31,4
TAG_44:
nop
la		$31,TAG_45
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_45:

la		$t3,TAG_47
la		$t4,TAG_48
addi	$31,$0,28
jal		TAG_46
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_46:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_47:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_48:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_50
la		$t4,TAG_51
addi	$31,$0,4
jal		TAG_49
lw		$31,-12288($31)
lw		$31,0($31)
TAG_49:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_50:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_51:
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_53
la		$t4,TAG_54
addi	$31,$0,8
jal		TAG_52
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_52:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_53:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_54:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_56
la		$t4,TAG_57
addi	$31,$0,28
jal		TAG_55
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_55:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_56:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_57:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_59
la		$t4,TAG_60
addi	$31,$0,20
jal		TAG_58
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_58:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_59:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_60:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_62
la		$t4,TAG_63
addi	$31,$0,16
jal		TAG_61
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_61:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_62:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_63:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_65
la		$t4,TAG_66
addi	$31,$0,24
jal		TAG_64
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_64:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_65:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_66:
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_68
la		$t4,TAG_69
addi	$31,$0,4
jal		TAG_67
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_67:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_68:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_69:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_71
la		$t4,TAG_72
addi	$31,$0,8
jal		TAG_70
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_70:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_71:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_72:
lw		$31,0($31)
beq		$31,$31,TAG_73
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_73:

la		$t3,TAG_75
la		$t4,TAG_76
addi	$31,$0,28
jal		TAG_74
lw		$31,-12288($31)
addi	$31,$31,4
TAG_74:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_75:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_76:
lw		$31,-12288($31)
beq		$31,$31,TAG_77
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_77:

la		$t3,TAG_79
la		$t4,TAG_80
addi	$31,$0,12
jal		TAG_78
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_78:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_79:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_80:
lw		$31,-12288($31)
beq		$31,$0,TAG_81
addi	$31,$31,4
addi	$31,$31,4
TAG_81:

la		$t3,TAG_83
la		$t4,TAG_84
addi	$31,$0,28
jal		TAG_82
addu	$31,$31,$t0
addi	$31,$31,4
TAG_82:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_83:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_84:
lw		$31,-12288($31)
beq		$31,$0,TAG_85
lw		$31,0($31)
sw		$31,4096($31)
TAG_85:

la		$t3,TAG_87
la		$t4,TAG_88
addi	$31,$0,8
jal		TAG_86
lw		$31,-12288($31)
addi	$31,$31,4
TAG_86:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_87:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_88:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_89
lw		$31,0($31)
addu	$31,$31,$t0
TAG_89:

la		$t3,TAG_91
la		$t4,TAG_92
addi	$31,$0,4
jal		TAG_90
addu	$31,$31,$t0
addi	$31,$31,4
TAG_90:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_91:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_92:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_93
addi	$31,$31,4
lw		$31,0($31)
TAG_93:

la		$t3,TAG_95
la		$t4,TAG_96
addi	$31,$0,16
jal		TAG_94
lw		$31,-12288($31)
lw		$31,0($31)
TAG_94:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_95:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_96:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_97
lw		$31,0($31)
lw		$31,0($31)
TAG_97:

la		$t3,TAG_99
la		$t4,TAG_100
addi	$31,$0,8
jal		TAG_98
addi	$31,$31,4
addi	$31,$31,4
TAG_98:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_99:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_100:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_101
sw		$31,4096($31)
lw		$31,0($31)
TAG_101:

la		$t3,TAG_103
la		$t4,TAG_104
addi	$31,$0,8
jal		TAG_102
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_102:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_103:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_104:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_106
la		$t4,TAG_107
addi	$31,$0,12
jal		TAG_105
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_105:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_106:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_107:
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_109
la		$t4,TAG_110
addi	$31,$0,4
jal		TAG_108
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_108:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_109:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_110:
lw		$31,-12288($31)
la		$31,TAG_111
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_111:

la		$t3,TAG_113
la		$t4,TAG_114
addi	$31,$0,4
jal		TAG_112
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_112:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_113:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_114:
lw		$31,-12288($31)
la		$31,TAG_115
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_115:

la		$t3,TAG_117
la		$t4,TAG_118
addi	$31,$0,12
jal		TAG_116
addi	$31,$31,4
addi	$31,$31,4
TAG_116:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_117:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_118:
lw		$31,-12288($31)
la		$31,TAG_119
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_119:

la		$t3,TAG_121
la		$t4,TAG_122
addi	$31,$0,12
jal		TAG_120
addi	$31,$31,4
addu	$31,$t0,$31
TAG_120:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_121:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_122:
lw		$31,0($31)
la		$31,TAG_123
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_123:

la		$t3,TAG_125
la		$t4,TAG_126
addi	$31,$0,20
jal		TAG_124
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_124:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_125:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_126:
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_128
la		$t4,TAG_129
addi	$31,$0,24
jal		TAG_127
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_127:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_128:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_129:
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_131
la		$t4,TAG_132
addi	$31,$0,20
jal		TAG_130
addu	$31,$31,$t0
addi	$31,$31,4
TAG_130:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_131:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_132:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_134
la		$t4,TAG_135
addi	$31,$0,8
jal		TAG_133
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_133:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_134:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_135:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_137
la		$t4,TAG_138
addi	$31,$0,8
jal		TAG_136
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_136:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_137:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_138:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_140
la		$t4,TAG_141
addi	$31,$0,8
jal		TAG_139
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_139:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_140:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_141:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_143
la		$t4,TAG_144
addi	$31,$0,4
jal		TAG_142
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_142:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_143:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_144:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_146
la		$t4,TAG_147
addi	$31,$0,20
jal		TAG_145
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_145:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_146:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_147:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_149
la		$t4,TAG_150
addi	$31,$0,16
jal		TAG_148
lw		$31,-12288($31)
addi	$31,$31,4
TAG_148:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_149:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_150:
addu	$31,$t2,$31
beq		$31,$31,TAG_151
addi	$31,$31,4
addu	$31,$t0,$31
TAG_151:

la		$t3,TAG_153
la		$t4,TAG_154
addi	$31,$0,28
jal		TAG_152
addi	$31,$31,4
addu	$31,$31,$t0
TAG_152:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_153:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_154:
addu	$31,$t2,$31
beq		$31,$31,TAG_155
addu	$31,$t0,$31
addi	$31,$31,4
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
addi	$31,$31,4
TAG_157:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_158:
addu	$31,$t2,$31
beq		$31,$0,TAG_159
lw		$31,0($31)
lw		$31,0($31)
TAG_159:

la		$t3,TAG_161
la		$t4,TAG_162
addi	$31,$0,28
jal		TAG_160
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_160:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_161:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_162:
addu	$31,$t2,$31
beq		$31,$0,TAG_163
lw		$31,0($31)
sw		$31,4096($31)
TAG_163:

la		$t3,TAG_165
la		$t4,TAG_166
addi	$31,$0,20
jal		TAG_164
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_164:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_165:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_166:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_167
addu	$31,$31,$t0
addi	$31,$31,4
TAG_167:

la		$t3,TAG_169
la		$t4,TAG_170
addi	$31,$0,24
jal		TAG_168
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_168:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_169:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_170:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_171
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_171:

la		$t3,TAG_173
la		$t4,TAG_174
addi	$31,$0,28
jal		TAG_172
addi	$31,$31,4
addu	$31,$t0,$31
TAG_172:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_173:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_174:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_175
addu	$31,$31,$t0
lw		$31,0($31)
TAG_175:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop