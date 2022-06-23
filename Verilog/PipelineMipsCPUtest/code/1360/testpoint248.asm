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
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_0
addi	$31,$31,4
addu	$31,$t0,$31
TAG_0:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_1:
jal		TAG_2
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_2:
addu	$31,$31,$t0

la		$t3,TAG_4
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_3:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_4:
jal		TAG_5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_5:
beq		$31,$31,TAG_6
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_6:

la		$t3,TAG_8
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_7
addi	$31,$31,4
sw		$31,-8192($31)
TAG_7:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_8:
jal		TAG_9
sw		$31,-8192($31)
addi	$31,$31,4
TAG_9:
beq		$31,$31,TAG_10
addu	$31,$31,$t0
addi	$31,$31,4
TAG_10:

la		$t3,TAG_12
addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_11
lw		$31,-12288($31)
addi	$31,$31,4
TAG_11:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_12:
jal		TAG_13
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_13:
beq		$31,$0,TAG_14
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_14:

la		$t3,TAG_16
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_15
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_15:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_16:
jal		TAG_17
addi	$31,$31,4
addu	$31,$31,$t0
TAG_17:
beq		$31,$0,TAG_18
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_18:

la		$t3,TAG_20
addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_19
addi	$31,$31,4
addi	$31,$31,4
TAG_19:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_20:
jal		TAG_21
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_21:
addi	$t1,$31,0
beq		$t1,$31,TAG_22
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_22:

la		$t3,TAG_24
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_23
sw		$31,-8192($31)
addi	$31,$31,4
TAG_23:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_24:
jal		TAG_25
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_25:
addi	$t1,$31,0
beq		$t1,$31,TAG_26
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_26:

la		$t3,TAG_28
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_27
addi	$31,$31,4
addu	$31,$t0,$31
TAG_27:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_28:
jal		TAG_29
addi	$31,$31,4
addu	$31,$t0,$31
TAG_29:
addi	$t1,$31,1
beq		$31,$t1,TAG_30
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_30:

la		$t3,TAG_32
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_31:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_32:
jal		TAG_33
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_33:
addi	$t1,$31,1
beq		$31,$t1,TAG_34
addi	$31,$31,4
lw		$31,-12288($31)
TAG_34:

la		$t3,TAG_36
addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_35
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_35:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_36:
jal		TAG_37
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_37:
addi	$31,$31,4

la		$t3,TAG_39
addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_38
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_38:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_39:
jal		TAG_40
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_40:
addi	$31,$31,4

la		$t3,TAG_42
addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_41
lw		$31,-12288($31)
lw		$31,0($31)
TAG_41:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_42:
jal		TAG_43
addi	$31,$31,4
sw		$31,-8192($31)
TAG_43:
la		$31,TAG_44
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_44:

la		$t3,TAG_46
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_45
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_45:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_46:
jal		TAG_47
lw		$31,-12288($31)
lw		$31,0($31)
TAG_47:
la		$31,TAG_48
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_48:

la		$t3,TAG_50
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_49
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_49:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_50:
jal		TAG_51
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_51:
la		$31,TAG_52
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_52:

la		$t3,TAG_54
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_53
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_53:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_54:
jal		TAG_55
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_55:
la		$31,TAG_56
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_56:

la		$t3,TAG_58
la		$t4,TAG_59
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_57
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_57:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_58:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_59:
lw		$31,0($31)

la		$t3,TAG_61
la		$t4,TAG_62
addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_60
addi	$31,$31,4
lw		$31,-12288($31)
TAG_60:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_61:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_62:
lw		$31,-12288($31)

la		$t3,TAG_64
la		$t4,TAG_65
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_63
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_63:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_64:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_65:
sw		$31,4096($31)

la		$t3,TAG_67
la		$t4,TAG_68
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_66
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_66:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_67:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_68:
sw		$31,-8192($31)

la		$t3,TAG_70
la		$t4,TAG_71
addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_69
addi	$31,$31,4
sw		$31,-8192($31)
TAG_69:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_70:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_71:
addu	$31,$t0,$31

la		$t3,TAG_73
la		$t4,TAG_74
addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_72
addu	$31,$31,$t0
addi	$31,$31,4
TAG_72:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_73:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_74:
addu	$31,$t0,$31

la		$t3,TAG_76
la		$t4,TAG_77
addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_75
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_75:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_76:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_77:
addu	$31,$31,$t0

la		$t3,TAG_79
la		$t4,TAG_80
addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_78
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_78:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_79:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_80:
addu	$31,$31,$t0

la		$t3,TAG_82
la		$t4,TAG_83
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_81
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_81:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_82:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_83:
beq		$31,$31,TAG_84
addi	$31,$31,4
sw		$31,-8192($31)
TAG_84:

la		$t3,TAG_86
la		$t4,TAG_87
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_85
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_85:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_86:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_87:
beq		$31,$31,TAG_88
lw		$31,-12288($31)
lw		$31,0($31)
TAG_88:

la		$t3,TAG_90
la		$t4,TAG_91
addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_89
addu	$31,$t0,$31
addi	$31,$31,4
TAG_89:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_90:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_91:
beq		$31,$0,TAG_92
addu	$31,$31,$t0
addi	$31,$31,4
TAG_92:

la		$t3,TAG_94
la		$t4,TAG_95
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_93
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_93:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_94:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_95:
beq		$31,$0,TAG_96
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_96:

la		$t3,TAG_98
la		$t4,TAG_99
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_97
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_97:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_98:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_99:
addi	$t1,$31,0
beq		$t1,$31,TAG_100
addi	$31,$31,4
sw		$31,-8192($31)
TAG_100:

la		$t3,TAG_102
la		$t4,TAG_103
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_101
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_101:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_102:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_103:
addi	$t1,$31,0
beq		$t1,$31,TAG_104
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_104:

la		$t3,TAG_106
la		$t4,TAG_107
addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_105
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_105:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_106:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_107:
addi	$t1,$31,1
beq		$31,$t1,TAG_108
addi	$31,$31,4
addu	$31,$31,$t0
TAG_108:

la		$t3,TAG_110
la		$t4,TAG_111
addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_109
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_109:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_110:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_111:
addi	$t1,$31,1
beq		$31,$t1,TAG_112
lw		$31,-12288($31)
lw		$31,0($31)
TAG_112:

la		$t3,TAG_114
la		$t4,TAG_115
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_113
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_113:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_114:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_115:
addi	$31,$31,4

la		$t3,TAG_117
la		$t4,TAG_118
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_116
addi	$31,$31,4
addu	$31,$t0,$31
TAG_116:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_117:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_118:
addi	$31,$31,4

la		$t3,TAG_120
la		$t4,TAG_121
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_119
addi	$31,$31,4
addi	$31,$31,4
TAG_119:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_120:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_121:
la		$31,TAG_122
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_122:

la		$t3,TAG_124
la		$t4,TAG_125
addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_123
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_123:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_124:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_125:
la		$31,TAG_126
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_126:

la		$t3,TAG_128
la		$t4,TAG_129
addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_127
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_127:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_128:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_129:
la		$31,TAG_130
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_130:

la		$t3,TAG_132
la		$t4,TAG_133
addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_131
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_131:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_132:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_133:
la		$31,TAG_134
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_134:

la		$t3,TAG_136
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_135
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_135:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_136:
nop
lw		$31,-12288($31)

la		$t3,TAG_138
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_137
addu	$31,$t0,$31
addi	$31,$31,4
TAG_137:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_138:
nop
lw		$31,-12288($31)

la		$t3,TAG_140
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_139
sw		$31,-8192($31)
addi	$31,$31,4
TAG_139:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_140:
nop
sw		$31,-8192($31)

la		$t3,TAG_142
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_141
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_141:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_142:
nop
sw		$31,4096($31)

la		$t3,TAG_144
addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_143
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_143:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_144:
nop
addu	$31,$t0,$31

la		$t3,TAG_146
addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_145
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_145:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_146:
nop
addu	$31,$t0,$31

la		$t3,TAG_148
addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_147
addu	$31,$t0,$31
addi	$31,$31,4
TAG_147:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_148:
nop
addu	$31,$31,$t0

la		$t3,TAG_150
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_149
addi	$31,$31,4
addu	$31,$31,$t0
TAG_149:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_150:
nop
addu	$31,$31,$t0

la		$t3,TAG_152
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_151
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_151:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_152:
nop
beq		$31,$31,TAG_153
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_153:

la		$t3,TAG_155
addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_154
addu	$31,$t0,$31
addi	$31,$31,4
TAG_154:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_155:
nop
beq		$31,$31,TAG_156
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_156:

la		$t3,TAG_158
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_157
addi	$31,$31,4
sw		$31,-8192($31)
TAG_157:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_158:
nop
beq		$31,$0,TAG_159
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_159:

la		$t3,TAG_161
addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_160
sw		$31,-8192($31)
addi	$31,$31,4
TAG_160:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_161:
nop
beq		$31,$0,TAG_162
sw		$31,4096($31)
addi	$31,$31,4
TAG_162:

la		$t3,TAG_164
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_163
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_163:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_164:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_165
addu	$31,$31,$t0
addi	$31,$31,4
TAG_165:

la		$t3,TAG_167
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_166
lw		$31,-12288($31)
addi	$31,$31,4
TAG_166:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_167:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_168
addi	$31,$31,4
lw		$31,-12288($31)
TAG_168:

la		$t3,TAG_170
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_169
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_169:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_170:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_171
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_171:

la		$t3,TAG_173
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_172
addi	$31,$31,4
addu	$31,$31,$t0
TAG_172:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_173:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_174
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_174:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop