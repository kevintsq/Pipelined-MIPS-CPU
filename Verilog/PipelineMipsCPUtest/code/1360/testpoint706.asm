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

addi	$31,$0,28
nop
nop
jal		TAG_0
addi	$31,$31,4
addi	$31,$31,4
TAG_0:
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,12
nop
nop
jal		TAG_1
lw		$31,-12288($31)
addi	$31,$31,4
TAG_1:
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,12
nop
nop
jal		TAG_2
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_2:
addi	$31,$31,-12288
la		$31,TAG_3
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_3:

addi	$31,$0,16
nop
nop
jal		TAG_4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_4:
addi	$31,$31,-12288
la		$31,TAG_5
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_5:

addi	$31,$0,24
nop
nop
jal		TAG_6
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_6:
addi	$31,$31,-12288
la		$31,TAG_7
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_7:

addi	$31,$0,24
nop
nop
jal		TAG_8
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_8:
addi	$31,$31,-12288
la		$31,TAG_9
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_9:

addi	$31,$0,4
nop
nop
jal		TAG_10
lw		$31,-12288($31)
lw		$31,0($31)
TAG_10:
jal		TAG_11
addi	$31,$31,4
addu	$31,$31,$t0
TAG_11:
lw		$31,-12288($31)

addi	$31,$0,4
nop
nop
jal		TAG_12
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_12:
jal		TAG_13
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_13:
lw		$31,-12288($31)

addi	$31,$0,4
nop
nop
jal		TAG_14
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_14:
jal		TAG_15
addi	$31,$31,4
lw		$31,-12288($31)
TAG_15:
sw		$31,-8192($31)

addi	$31,$0,8
nop
nop
jal		TAG_16
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_16:
jal		TAG_17
addu	$31,$t0,$31
addi	$31,$31,4
TAG_17:
sw		$31,-8192($31)

addi	$31,$0,24
nop
nop
jal		TAG_18
addu	$31,$t0,$31
addi	$31,$31,4
TAG_18:
jal		TAG_19
lw		$31,-12288($31)
lw		$31,0($31)
TAG_19:
addu	$31,$t0,$31

addi	$31,$0,28
nop
nop
jal		TAG_20
addi	$31,$31,4
lw		$31,-12288($31)
TAG_20:
jal		TAG_21
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_21:
addu	$31,$t0,$31

addi	$31,$0,4
nop
nop
jal		TAG_22
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_22:
jal		TAG_23
addi	$31,$31,4
addi	$31,$31,4
TAG_23:
addu	$31,$31,$t0

addi	$31,$0,8
nop
nop
jal		TAG_24
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_24:
jal		TAG_25
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_25:
addu	$31,$31,$t0

addi	$31,$0,4
nop
nop
jal		TAG_26
addu	$31,$31,$t0
addi	$31,$31,4
TAG_26:
jal		TAG_27
sw		$31,-8192($31)
addi	$31,$31,4
TAG_27:
beq		$31,$31,TAG_28
addi	$31,$31,4
addu	$31,$31,$t0
TAG_28:

addi	$31,$0,16
nop
nop
jal		TAG_29
addi	$31,$31,4
addu	$31,$31,$t0
TAG_29:
jal		TAG_30
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_30:
beq		$31,$31,TAG_31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_31:

addi	$31,$0,12
nop
nop
jal		TAG_32
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_32:
jal		TAG_33
addi	$31,$31,4
addi	$31,$31,4
TAG_33:
beq		$31,$0,TAG_34
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_34:

addi	$31,$0,0
nop
nop
jal		TAG_35
addi	$31,$31,4
lw		$31,-12288($31)
TAG_35:
jal		TAG_36
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_36:
beq		$31,$0,TAG_37
addi	$31,$31,4
addu	$31,$t0,$31
TAG_37:

addi	$31,$0,20
nop
nop
jal		TAG_38
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_38:
jal		TAG_39
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_39:
addi	$t1,$31,0
beq		$t1,$31,TAG_40
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_40:

addi	$31,$0,0
nop
nop
jal		TAG_41
lw		$31,-12288($31)
addi	$31,$31,4
TAG_41:
jal		TAG_42
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_42:
addi	$t1,$31,0
beq		$t1,$31,TAG_43
addu	$31,$t0,$31
addi	$31,$31,4
TAG_43:

addi	$31,$0,4
nop
nop
jal		TAG_44
addu	$31,$t0,$31
addi	$31,$31,4
TAG_44:
jal		TAG_45
lw		$31,-12288($31)
lw		$31,0($31)
TAG_45:
addi	$t1,$31,1
beq		$31,$t1,TAG_46
addi	$31,$31,4
lw		$31,0($31)
TAG_46:

addi	$31,$0,16
nop
nop
jal		TAG_47
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_47:
jal		TAG_48
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_48:
addi	$t1,$31,1
beq		$31,$t1,TAG_49
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_49:

addi	$31,$0,28
nop
nop
jal		TAG_50
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_50:
jal		TAG_51
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_51:
addi	$31,$31,4

addi	$31,$0,12
nop
nop
jal		TAG_52
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_52:
jal		TAG_53
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_53:
addi	$31,$31,4

addi	$31,$0,24
nop
nop
jal		TAG_54
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_54:
jal		TAG_55
addi	$31,$31,4
lw		$31,-12288($31)
TAG_55:
la		$31,TAG_56
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_56:

addi	$31,$0,12
nop
nop
jal		TAG_57
lw		$31,-12288($31)
addi	$31,$31,4
TAG_57:
jal		TAG_58
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_58:
la		$31,TAG_59
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_59:

addi	$31,$0,24
nop
nop
jal		TAG_60
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_60:
jal		TAG_61
addi	$31,$31,4
addu	$31,$31,$t0
TAG_61:
la		$31,TAG_62
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_62:

addi	$31,$0,16
nop
nop
jal		TAG_63
addu	$31,$t0,$31
addi	$31,$31,4
TAG_63:
jal		TAG_64
sw		$31,-8192($31)
addi	$31,$31,4
TAG_64:
la		$31,TAG_65
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_65:

la		$t3,TAG_67
addi	$31,$0,24
nop
nop
jal		TAG_66
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_66:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_67:
lw		$31,-12288($31)

la		$t3,TAG_69
addi	$31,$0,16
nop
nop
jal		TAG_68
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_68:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_69:
lw		$31,-12288($31)

la		$t3,TAG_71
addi	$31,$0,16
nop
nop
jal		TAG_70
lw		$31,-12288($31)
lw		$31,0($31)
TAG_70:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_71:
sw		$31,4096($31)

la		$t3,TAG_73
addi	$31,$0,24
nop
nop
jal		TAG_72
addi	$31,$31,4
sw		$31,-8192($31)
TAG_72:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_73:
sw		$31,-8192($31)

la		$t3,TAG_75
addi	$31,$0,0
nop
nop
jal		TAG_74
addi	$31,$31,4
sw		$31,-8192($31)
TAG_74:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_75:
addu	$31,$t0,$31

la		$t3,TAG_77
addi	$31,$0,12
nop
nop
jal		TAG_76
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_76:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_77:
addu	$31,$t0,$31

la		$t3,TAG_79
addi	$31,$0,8
nop
nop
jal		TAG_78
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_78:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_79:
addu	$31,$31,$t0

la		$t3,TAG_81
addi	$31,$0,4
nop
nop
jal		TAG_80
addi	$31,$31,4
addu	$31,$t0,$31
TAG_80:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_81:
addu	$31,$31,$t0

la		$t3,TAG_83
addi	$31,$0,28
nop
nop
jal		TAG_82
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_82:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_83:
beq		$31,$31,TAG_84
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_84:

la		$t3,TAG_86
addi	$31,$0,4
nop
nop
jal		TAG_85
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_85:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_86:
beq		$31,$31,TAG_87
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_87:

la		$t3,TAG_89
addi	$31,$0,4
nop
nop
jal		TAG_88
addi	$31,$31,4
lw		$31,-12288($31)
TAG_88:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_89:
beq		$31,$0,TAG_90
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_90:

la		$t3,TAG_92
addi	$31,$0,24
nop
nop
jal		TAG_91
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_91:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_92:
beq		$31,$0,TAG_93
addi	$31,$31,4
addi	$31,$31,4
TAG_93:

la		$t3,TAG_95
addi	$31,$0,24
nop
nop
jal		TAG_94
addu	$31,$31,$t0
addi	$31,$31,4
TAG_94:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_95:
addi	$t1,$31,0
beq		$t1,$31,TAG_96
addi	$31,$31,4
addu	$31,$31,$t0
TAG_96:

la		$t3,TAG_98
addi	$31,$0,8
nop
nop
jal		TAG_97
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_97:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_98:
addi	$t1,$31,0
beq		$t1,$31,TAG_99
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_99:

la		$t3,TAG_101
addi	$31,$0,4
nop
nop
jal		TAG_100
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_100:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_101:
addi	$t1,$31,1
beq		$31,$t1,TAG_102
addi	$31,$31,4
sw		$31,-8192($31)
TAG_102:

la		$t3,TAG_104
addi	$31,$0,0
nop
nop
jal		TAG_103
addu	$31,$31,$t0
addi	$31,$31,4
TAG_103:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_104:
addi	$t1,$31,1
beq		$31,$t1,TAG_105
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_105:

la		$t3,TAG_107
addi	$31,$0,12
nop
nop
jal		TAG_106
lw		$31,-12288($31)
addi	$31,$31,4
TAG_106:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_107:
addi	$31,$31,4

la		$t3,TAG_109
addi	$31,$0,28
nop
nop
jal		TAG_108
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_108:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_109:
addi	$31,$31,4

la		$t3,TAG_111
addi	$31,$0,0
nop
nop
jal		TAG_110
lw		$31,-12288($31)
addi	$31,$31,4
TAG_110:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_111:
la		$31,TAG_112
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_112:

la		$t3,TAG_114
addi	$31,$0,12
nop
nop
jal		TAG_113
addi	$31,$31,4
addu	$31,$31,$t0
TAG_113:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_114:
la		$31,TAG_115
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_115:

la		$t3,TAG_117
addi	$31,$0,28
nop
nop
jal		TAG_116
addi	$31,$31,4
addi	$31,$31,4
TAG_116:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_117:
la		$31,TAG_118
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_118:

la		$t3,TAG_120
addi	$31,$0,20
nop
nop
jal		TAG_119
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_119:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_120:
la		$31,TAG_121
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_121:

addi	$31,$0,0
nop
nop
jal		TAG_122
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_122:
nop
lw		$31,0($31)

addi	$31,$0,28
nop
nop
jal		TAG_123
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_123:
nop
lw		$31,-12288($31)

addi	$31,$0,16
nop
nop
jal		TAG_124
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_124:
nop
sw		$31,4096($31)

addi	$31,$0,16
nop
nop
jal		TAG_125
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_125:
nop
sw		$31,-8192($31)

addi	$31,$0,24
nop
nop
jal		TAG_126
addi	$31,$31,4
addu	$31,$t0,$31
TAG_126:
nop
addu	$31,$t0,$31

addi	$31,$0,4
nop
nop
jal		TAG_127
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_127:
nop
addu	$31,$t0,$31

addi	$31,$0,24
nop
nop
jal		TAG_128
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_128:
nop
addu	$31,$31,$t0

addi	$31,$0,28
nop
nop
jal		TAG_129
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_129:
nop
addu	$31,$31,$t0

addi	$31,$0,4
nop
nop
jal		TAG_130
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_130:
nop
beq		$31,$31,TAG_131
lw		$31,0($31)
sw		$31,4096($31)
TAG_131:

addi	$31,$0,24
nop
nop
jal		TAG_132
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_132:
nop
beq		$31,$31,TAG_133
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_133:

addi	$31,$0,12
nop
nop
jal		TAG_134
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_134:
nop
beq		$31,$0,TAG_135
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_135:

addi	$31,$0,24
nop
nop
jal		TAG_136
addi	$31,$31,4
lw		$31,-12288($31)
TAG_136:
nop
beq		$31,$0,TAG_137
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_137:

addi	$31,$0,4
nop
nop
jal		TAG_138
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_138:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_139
lw		$31,-12288($31)
lw		$31,0($31)
TAG_139:

addi	$31,$0,16
nop
nop
jal		TAG_140
lw		$31,-12288($31)
addi	$31,$31,4
TAG_140:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_141
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_141:

addi	$31,$0,16
nop
nop
jal		TAG_142
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_142:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_143
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_143:

addi	$31,$0,28
nop
nop
jal		TAG_144
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_144:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_145
sw		$31,-8192($31)
addi	$31,$31,4
TAG_145:

addi	$31,$0,16
nop
nop
jal		TAG_146
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_146:
nop
addi	$31,$31,4

addi	$31,$0,28
nop
nop
jal		TAG_147
addu	$31,$t0,$31
addi	$31,$31,4
TAG_147:
nop
addi	$31,$31,4

addi	$31,$0,0
nop
nop
jal		TAG_148
addi	$31,$31,4
sw		$31,-8192($31)
TAG_148:
nop
la		$31,TAG_149
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_149:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop