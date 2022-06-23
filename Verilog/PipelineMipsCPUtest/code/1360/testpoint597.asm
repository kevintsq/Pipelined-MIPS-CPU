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
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_0:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_1:
nop
jal		TAG_2
addi	$31,$31,4
lw		$31,-12288($31)
TAG_2:
lw		$31,-12288($31)

la		$t3,TAG_3
la		$t4,TAG_4
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_3:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_4:
nop
jal		TAG_5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_5:
sw		$31,-8192($31)

la		$t3,TAG_6
la		$t4,TAG_7
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_6:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_7:
nop
jal		TAG_8
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_8:
sw		$31,-8192($31)

la		$t3,TAG_9
la		$t4,TAG_10
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_9:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_10:
nop
jal		TAG_11
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_11:
addu	$31,$t0,$31

la		$t3,TAG_12
la		$t4,TAG_13
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_12:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_13:
nop
jal		TAG_14
lw		$31,-12288($31)
addi	$31,$31,4
TAG_14:
addu	$31,$t0,$31

la		$t3,TAG_15
la		$t4,TAG_16
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_15:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_16:
nop
jal		TAG_17
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_17:
addu	$31,$31,$t0

la		$t3,TAG_18
la		$t4,TAG_19
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_18:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_19:
nop
jal		TAG_20
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_20:
addu	$31,$31,$t0

la		$t3,TAG_21
la		$t4,TAG_22
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_21:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_22:
nop
jal		TAG_23
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_23:
beq		$31,$31,TAG_24
addi	$31,$31,4
addi	$31,$31,4
TAG_24:

la		$t3,TAG_25
la		$t4,TAG_26
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_25:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_26:
nop
jal		TAG_27
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_27:
beq		$31,$31,TAG_28
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_28:

la		$t3,TAG_29
la		$t4,TAG_30
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_29:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_30:
nop
jal		TAG_31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_31:
beq		$31,$0,TAG_32
addu	$31,$t0,$31
lw		$31,0($31)
TAG_32:

la		$t3,TAG_33
la		$t4,TAG_34
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_33:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_34:
nop
jal		TAG_35
lw		$31,-12288($31)
addi	$31,$31,4
TAG_35:
beq		$31,$0,TAG_36
addi	$31,$31,4
addi	$31,$31,4
TAG_36:

la		$t3,TAG_37
la		$t4,TAG_38
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_37:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_38:
nop
jal		TAG_39
addi	$31,$31,4
sw		$31,-8192($31)
TAG_39:
addi	$t1,$31,0
beq		$t1,$31,TAG_40
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_40:

la		$t3,TAG_41
la		$t4,TAG_42
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_41:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_42:
nop
jal		TAG_43
addi	$31,$31,4
sw		$31,-8192($31)
TAG_43:
addi	$t1,$31,0
beq		$t1,$31,TAG_44
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_44:

la		$t3,TAG_45
la		$t4,TAG_46
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_45:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_46:
nop
jal		TAG_47
addi	$31,$31,4
addu	$31,$t0,$31
TAG_47:
addi	$t1,$31,1
beq		$31,$t1,TAG_48
lw		$31,-12288($31)
lw		$31,0($31)
TAG_48:

la		$t3,TAG_49
la		$t4,TAG_50
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_49:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_50:
nop
jal		TAG_51
addi	$31,$31,4
addu	$31,$t0,$31
TAG_51:
addi	$t1,$31,1
beq		$31,$t1,TAG_52
sw		$31,-8192($31)
addi	$31,$31,4
TAG_52:

la		$t3,TAG_53
la		$t4,TAG_54
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_53:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_54:
nop
jal		TAG_55
lw		$31,-12288($31)
lw		$31,0($31)
TAG_55:
addi	$31,$31,4

la		$t3,TAG_56
la		$t4,TAG_57
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_56:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_57:
nop
jal		TAG_58
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_58:
addi	$31,$31,4

la		$t3,TAG_59
la		$t4,TAG_60
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_59:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_60:
nop
jal		TAG_61
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_61:
la		$31,TAG_62
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_62:

la		$t3,TAG_63
la		$t4,TAG_64
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_63:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_64:
nop
jal		TAG_65
addi	$31,$31,4
addi	$31,$31,4
TAG_65:
la		$31,TAG_66
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_66:

la		$t3,TAG_67
la		$t4,TAG_68
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_67:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_68:
nop
jal		TAG_69
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_69:
la		$31,TAG_70
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_70:

la		$t3,TAG_71
la		$t4,TAG_72
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_71:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_72:
nop
jal		TAG_73
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_73:
la		$31,TAG_74
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_74:

la		$t3,TAG_75
la		$t4,TAG_76
la		$t5,TAG_77
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_75:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_76:
nop
jalr	$31,$t5
addi	$31,$31,4
lw		$31,-12288($31)
TAG_77:
lw		$31,-12288($31)

la		$t3,TAG_78
la		$t4,TAG_79
la		$t5,TAG_80
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_78:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_79:
nop
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_80:
lw		$31,-12288($31)

la		$t3,TAG_81
la		$t4,TAG_82
la		$t5,TAG_83
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_81:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_82:
nop
jalr	$31,$t5
lw		$31,-12288($31)
addi	$31,$31,4
TAG_83:
sw		$31,4096($31)

la		$t3,TAG_84
la		$t4,TAG_85
la		$t5,TAG_86
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_84:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_85:
nop
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_86:
sw		$31,-8192($31)

la		$t3,TAG_87
la		$t4,TAG_88
la		$t5,TAG_89
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_87:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_88:
nop
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_89:
addu	$31,$t0,$31

la		$t3,TAG_90
la		$t4,TAG_91
la		$t5,TAG_92
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_90:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_91:
nop
jalr	$31,$t5
lw		$31,-12288($31)
addi	$31,$31,4
TAG_92:
addu	$31,$t0,$31

la		$t3,TAG_93
la		$t4,TAG_94
la		$t5,TAG_95
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_93:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_94:
nop
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_95:
addu	$31,$31,$t0

la		$t3,TAG_96
la		$t4,TAG_97
la		$t5,TAG_98
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_96:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_97:
nop
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_98:
addu	$31,$31,$t0

la		$t3,TAG_99
la		$t4,TAG_100
la		$t5,TAG_101
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_99:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_100:
nop
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_101:
beq		$31,$31,TAG_102
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_102:

la		$t3,TAG_103
la		$t4,TAG_104
la		$t5,TAG_105
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_103:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_104:
nop
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_105:
beq		$31,$31,TAG_106
addu	$31,$t0,$31
addi	$31,$31,4
TAG_106:

la		$t3,TAG_107
la		$t4,TAG_108
la		$t5,TAG_109
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_107:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_108:
nop
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_109:
beq		$31,$0,TAG_110
addu	$31,$t0,$31
addi	$31,$31,4
TAG_110:

la		$t3,TAG_111
la		$t4,TAG_112
la		$t5,TAG_113
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_111:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_112:
nop
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_113:
beq		$31,$0,TAG_114
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_114:

la		$t3,TAG_115
la		$t4,TAG_116
la		$t5,TAG_117
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_115:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_116:
nop
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_117:
addi	$t1,$31,0
beq		$t1,$31,TAG_118
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_118:

la		$t3,TAG_119
la		$t4,TAG_120
la		$t5,TAG_121
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_119:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_120:
nop
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_121:
addi	$t1,$31,0
beq		$t1,$31,TAG_122
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_122:

la		$t3,TAG_123
la		$t4,TAG_124
la		$t5,TAG_125
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_123:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_124:
nop
jalr	$31,$t5
addi	$31,$31,4
addi	$31,$31,4
TAG_125:
addi	$t1,$31,1
beq		$31,$t1,TAG_126
addi	$31,$31,4
addu	$31,$31,$t0
TAG_126:

la		$t3,TAG_127
la		$t4,TAG_128
la		$t5,TAG_129
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_127:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_128:
nop
jalr	$31,$t5
addi	$31,$31,4
addi	$31,$31,4
TAG_129:
addi	$t1,$31,1
beq		$31,$t1,TAG_130
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_130:

la		$t3,TAG_131
la		$t4,TAG_132
la		$t5,TAG_133
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_131:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_132:
nop
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_133:
addi	$31,$31,4

la		$t3,TAG_134
la		$t4,TAG_135
la		$t5,TAG_136
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_134:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_135:
nop
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_136:
addi	$31,$31,4

la		$t3,TAG_137
la		$t4,TAG_138
la		$t5,TAG_139
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_137:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_138:
nop
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_139:
la		$31,TAG_140
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_140:

la		$t3,TAG_141
la		$t4,TAG_142
la		$t5,TAG_143
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_141:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_142:
nop
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_143:
la		$31,TAG_144
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_144:

la		$t3,TAG_145
la		$t4,TAG_146
la		$t5,TAG_147
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_145:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_146:
nop
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_147:
la		$31,TAG_148
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_148:

la		$t3,TAG_149
la		$t4,TAG_150
la		$t5,TAG_151
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_149:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_150:
nop
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_151:
la		$31,TAG_152
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_152:

la		$t3,TAG_153
la		$t4,TAG_154
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_153:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_154:
nop
nop
lw		$31,-12288($31)

la		$t3,TAG_155
la		$t4,TAG_156
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_155:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_156:
nop
nop
lw		$31,-12288($31)

la		$t3,TAG_157
la		$t4,TAG_158
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_157:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_158:
nop
nop
sw		$31,4096($31)

la		$t3,TAG_159
la		$t4,TAG_160
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_159:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_160:
nop
nop
sw		$31,-8192($31)

la		$t3,TAG_161
la		$t4,TAG_162
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_161:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_162:
nop
nop
addu	$31,$t0,$31

la		$t3,TAG_163
la		$t4,TAG_164
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_163:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_164:
nop
nop
addu	$31,$t0,$31

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop