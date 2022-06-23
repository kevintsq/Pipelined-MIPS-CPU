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
la		$t4,TAG_2
la		$t5,TAG_3
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_0:
jal		TAG_1
lw		$31,-12288($31)
lw		$31,0($31)
TAG_1:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_2:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_3:
la		$31,TAG_4
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_4:

la		$t3,TAG_5
la		$t4,TAG_7
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_5:
jal		TAG_6
addi	$31,$31,4
addi	$31,$31,4
TAG_6:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_7:
nop
lw		$31,-12288($31)

la		$t3,TAG_8
la		$t4,TAG_10
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_8:
jal		TAG_9
addi	$31,$31,4
addi	$31,$31,4
TAG_9:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_10:
nop
lw		$31,-12288($31)

la		$t3,TAG_11
la		$t4,TAG_13
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_11:
jal		TAG_12
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_12:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_13:
nop
sw		$31,-8192($31)

la		$t3,TAG_14
la		$t4,TAG_16
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_14:
jal		TAG_15
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_15:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_16:
nop
sw		$31,-8192($31)

la		$t3,TAG_17
la		$t4,TAG_19
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_17:
jal		TAG_18
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_18:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_19:
nop
addu	$31,$t0,$31

la		$t3,TAG_20
la		$t4,TAG_22
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_20:
jal		TAG_21
sw		$31,-8192($31)
addi	$31,$31,4
TAG_21:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_22:
nop
addu	$31,$t0,$31

la		$t3,TAG_23
la		$t4,TAG_25
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_23:
jal		TAG_24
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_24:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_25:
nop
addu	$31,$31,$t0

la		$t3,TAG_26
la		$t4,TAG_28
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_26:
jal		TAG_27
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_27:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_28:
nop
addu	$31,$31,$t0

la		$t3,TAG_29
la		$t4,TAG_31
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_29:
jal		TAG_30
addu	$31,$31,$t0
addi	$31,$31,4
TAG_30:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_31:
nop
beq		$31,$31,TAG_32
addu	$31,$t0,$31
addi	$31,$31,4
TAG_32:

la		$t3,TAG_33
la		$t4,TAG_35
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_33:
jal		TAG_34
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_34:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_35:
nop
beq		$31,$31,TAG_36
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_36:

la		$t3,TAG_37
la		$t4,TAG_39
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_37:
jal		TAG_38
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_38:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_39:
nop
beq		$31,$0,TAG_40
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_40:

la		$t3,TAG_41
la		$t4,TAG_43
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_41:
jal		TAG_42
addi	$31,$31,4
addi	$31,$31,4
TAG_42:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_43:
nop
beq		$31,$0,TAG_44
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_44:

la		$t3,TAG_45
la		$t4,TAG_47
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_45:
jal		TAG_46
lw		$31,-12288($31)
lw		$31,0($31)
TAG_46:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_47:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_48
addi	$31,$31,4
addi	$31,$31,4
TAG_48:

la		$t3,TAG_49
la		$t4,TAG_51
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_49:
jal		TAG_50
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_50:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_51:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_52
addu	$31,$t0,$31
addi	$31,$31,4
TAG_52:

la		$t3,TAG_53
la		$t4,TAG_55
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_53:
jal		TAG_54
sw		$31,-8192($31)
addi	$31,$31,4
TAG_54:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_55:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_56
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_56:

la		$t3,TAG_57
la		$t4,TAG_59
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_57:
jal		TAG_58
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_58:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_59:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_60
addi	$31,$31,4
sw		$31,-8192($31)
TAG_60:

la		$t3,TAG_61
la		$t4,TAG_63
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_61:
jal		TAG_62
addu	$31,$31,$t0
addi	$31,$31,4
TAG_62:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_63:
nop
addi	$31,$31,4

la		$t3,TAG_64
la		$t4,TAG_66
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_64:
jal		TAG_65
addi	$31,$31,4
sw		$31,-8192($31)
TAG_65:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_66:
nop
addi	$31,$31,4

la		$t3,TAG_67
la		$t4,TAG_69
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_67:
jal		TAG_68
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_68:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_69:
nop
la		$31,TAG_70
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_70:

la		$t3,TAG_71
la		$t4,TAG_73
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_71:
jal		TAG_72
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_72:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_73:
nop
la		$31,TAG_74
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_74:

la		$t3,TAG_75
la		$t4,TAG_77
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_75:
jal		TAG_76
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_76:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_77:
nop
la		$31,TAG_78
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_78:

la		$t3,TAG_79
la		$t4,TAG_81
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_79:
jal		TAG_80
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_80:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_81:
nop
la		$31,TAG_82
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_82:

la		$t3,TAG_83
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_83:
jal		TAG_84
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_84:
nop
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_85
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_85:
jal		TAG_86
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_86:
nop
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_87
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_87:
jal		TAG_88
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_88:
nop
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_89
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_89:
jal		TAG_90
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_90:
nop
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_91
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_91:
jal		TAG_92
addi	$31,$31,4
addi	$31,$31,4
TAG_92:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_93
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_93:
jal		TAG_94
lw		$31,-12288($31)
lw		$31,0($31)
TAG_94:
nop
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_95
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_95:
jal		TAG_96
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_96:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_97
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_97:
jal		TAG_98
addi	$31,$31,4
sw		$31,-8192($31)
TAG_98:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_99
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_99:
jal		TAG_100
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_100:
nop
lw		$31,-12288($31)
beq		$31,$31,TAG_101
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_101:

la		$t3,TAG_102
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_102:
jal		TAG_103
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_103:
nop
lw		$31,-12288($31)
beq		$31,$31,TAG_104
addu	$31,$31,$t0
addi	$31,$31,4
TAG_104:

la		$t3,TAG_105
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_105:
jal		TAG_106
addi	$31,$31,4
sw		$31,-8192($31)
TAG_106:
nop
lw		$31,-12288($31)
beq		$31,$0,TAG_107
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_107:

la		$t3,TAG_108
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_108:
jal		TAG_109
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_109:
nop
lw		$31,-12288($31)
beq		$31,$0,TAG_110
sw		$31,4096($31)
sw		$31,4096($31)
TAG_110:

la		$t3,TAG_111
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_111:
jal		TAG_112
addi	$31,$31,4
sw		$31,-8192($31)
TAG_112:
nop
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_113
addi	$31,$31,4
addu	$31,$31,$t0
TAG_113:

la		$t3,TAG_114
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_114:
jal		TAG_115
addi	$31,$31,4
addi	$31,$31,4
TAG_115:
nop
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_116
addi	$31,$31,4
addu	$31,$t0,$31
TAG_116:

la		$t3,TAG_117
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_117:
jal		TAG_118
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_118:
nop
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_119
addu	$31,$31,$t0
lw		$31,0($31)
TAG_119:

la		$t3,TAG_120
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_120:
jal		TAG_121
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_121:
nop
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_122
addi	$31,$31,4
addu	$31,$t0,$31
TAG_122:

la		$t3,TAG_123
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_123:
jal		TAG_124
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_124:
nop
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_125
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_125:
jal		TAG_126
lw		$31,-12288($31)
lw		$31,0($31)
TAG_126:
nop
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_127
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_127:
jal		TAG_128
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_128:
nop
lw		$31,-12288($31)
la		$31,TAG_129
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_129:

la		$t3,TAG_130
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_130:
jal		TAG_131
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_131:
nop
lw		$31,-12288($31)
la		$31,TAG_132
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_132:

la		$t3,TAG_133
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_133:
jal		TAG_134
addi	$31,$31,4
addu	$31,$31,$t0
TAG_134:
nop
lw		$31,-12288($31)
la		$31,TAG_135
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_135:

la		$t3,TAG_136
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_136:
jal		TAG_137
addi	$31,$31,4
addu	$31,$t0,$31
TAG_137:
nop
lw		$31,-12288($31)
la		$31,TAG_138
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_138:

la		$t3,TAG_139
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_139:
jal		TAG_140
addi	$31,$31,4
sw		$31,-8192($31)
TAG_140:
nop
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_141
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_141:
jal		TAG_142
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_142:
nop
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_143
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_143:
jal		TAG_144
lw		$31,-12288($31)
addi	$31,$31,4
TAG_144:
nop
addu	$31,$t0,$31
sw		$31,4096($31)

la		$t3,TAG_145
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_145:
jal		TAG_146
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_146:
nop
addu	$31,$t0,$31
sw		$31,4096($31)

la		$t3,TAG_147
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_147:
jal		TAG_148
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_148:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_149
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_149:
jal		TAG_150
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_150:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_151
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_151:
jal		TAG_152
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_152:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_153
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_153:
jal		TAG_154
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_154:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_155
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_155:
jal		TAG_156
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_156:
nop
addu	$31,$t2,$31
beq		$31,$31,TAG_157
lw		$31,0($31)
addi	$31,$31,4
TAG_157:

la		$t3,TAG_158
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_158:
jal		TAG_159
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_159:
nop
addu	$31,$t2,$31
beq		$31,$31,TAG_160
lw		$31,0($31)
lw		$31,0($31)
TAG_160:

la		$t3,TAG_161
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_161:
jal		TAG_162
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_162:
nop
addu	$31,$t2,$31
beq		$31,$0,TAG_163
lw		$31,0($31)
lw		$31,0($31)
TAG_163:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop