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
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_0:
jal		TAG_1
lw		$31,-12288($31)
addi	$31,$31,4
TAG_1:
lw		$31,0($31)
jal		TAG_2
lw		$31,-12288($31)
lw		$31,0($31)
TAG_2:
beq		$31,$0,TAG_3
lw		$31,0($31)
addu	$31,$t0,$31
TAG_3:

la		$t3,TAG_4
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_4:
jal		TAG_5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_5:
lw		$31,0($31)
jal		TAG_6
lw		$31,-12288($31)
addi	$31,$31,4
TAG_6:
beq		$31,$0,TAG_7
lw		$31,0($31)
sw		$31,4096($31)
TAG_7:

la		$t3,TAG_8
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_8:
jal		TAG_9
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_9:
lw		$31,-12288($31)
jal		TAG_10
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_10:
addi	$t1,$31,0
beq		$t1,$31,TAG_11
lw		$31,-12288($31)
addi	$31,$31,4
TAG_11:

la		$t3,TAG_12
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_12:
jal		TAG_13
addu	$31,$t0,$31
addi	$31,$31,4
TAG_13:
lw		$31,-12288($31)
jal		TAG_14
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_14:
addi	$t1,$31,0
beq		$t1,$31,TAG_15
addi	$31,$31,4
addu	$31,$t0,$31
TAG_15:

la		$t3,TAG_16
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_16:
jal		TAG_17
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_17:
lw		$31,0($31)
jal		TAG_18
addi	$31,$31,4
addi	$31,$31,4
TAG_18:
addi	$t1,$31,1
beq		$31,$t1,TAG_19
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_19:

la		$t3,TAG_20
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_20:
jal		TAG_21
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_21:
lw		$31,-12288($31)
jal		TAG_22
lw		$31,-12288($31)
lw		$31,0($31)
TAG_22:
addi	$t1,$31,1
beq		$31,$t1,TAG_23
sw		$31,4096($31)
lw		$31,0($31)
TAG_23:

la		$t3,TAG_24
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_24:
jal		TAG_25
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_25:
lw		$31,0($31)
jal		TAG_26
lw		$31,-12288($31)
addi	$31,$31,4
TAG_26:
addi	$31,$31,4

la		$t3,TAG_27
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_27:
jal		TAG_28
addu	$31,$31,$t0
addi	$31,$31,4
TAG_28:
lw		$31,-12288($31)
jal		TAG_29
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_29:
addi	$31,$31,4

la		$t3,TAG_30
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_30:
jal		TAG_31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_31:
lw		$31,-12288($31)
jal		TAG_32
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_32:
la		$31,TAG_33
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_33:

la		$t3,TAG_34
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_34:
jal		TAG_35
addu	$31,$31,$t0
addi	$31,$31,4
TAG_35:
lw		$31,-12288($31)
jal		TAG_36
lw		$31,-12288($31)
addi	$31,$31,4
TAG_36:
la		$31,TAG_37
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_37:

la		$t3,TAG_38
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_38:
jal		TAG_39
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_39:
lw		$31,-12288($31)
jal		TAG_40
addu	$31,$t0,$31
addi	$31,$31,4
TAG_40:
la		$31,TAG_41
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_41:

la		$t3,TAG_42
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_42:
jal		TAG_43
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_43:
lw		$31,-12288($31)
jal		TAG_44
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_44:
la		$31,TAG_45
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_45:

la		$t3,TAG_46
la		$t4,TAG_48
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_46:
jal		TAG_47
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_47:
lw		$31,-12288($31)
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_48:
lw		$31,0($31)

la		$t3,TAG_49
la		$t4,TAG_51
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_49:
jal		TAG_50
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_50:
lw		$31,-12288($31)
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_51:
lw		$31,0($31)

la		$t3,TAG_52
la		$t4,TAG_54
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_52:
jal		TAG_53
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_53:
lw		$31,-12288($31)
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_54:
sw		$31,-8192($31)

la		$t3,TAG_55
la		$t4,TAG_57
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_55:
jal		TAG_56
sw		$31,-8192($31)
addi	$31,$31,4
TAG_56:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_57:
sw		$31,-8192($31)

la		$t3,TAG_58
la		$t4,TAG_60
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_58:
jal		TAG_59
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_59:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_60:
addu	$31,$t0,$31

la		$t3,TAG_61
la		$t4,TAG_63
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_61:
jal		TAG_62
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_62:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_63:
addu	$31,$t0,$31

la		$t3,TAG_64
la		$t4,TAG_66
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_64:
jal		TAG_65
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_65:
lw		$31,-12288($31)
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_66:
addu	$31,$31,$t0

la		$t3,TAG_67
la		$t4,TAG_69
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_67:
jal		TAG_68
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_68:
lw		$31,-12288($31)
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_69:
addu	$31,$31,$t0

la		$t3,TAG_70
la		$t4,TAG_72
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_70:
jal		TAG_71
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_71:
lw		$31,-12288($31)
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_72:
beq		$31,$31,TAG_73
lw		$31,-12288($31)
addi	$31,$31,4
TAG_73:

la		$t3,TAG_74
la		$t4,TAG_76
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_74:
jal		TAG_75
addi	$31,$31,4
lw		$31,-12288($31)
TAG_75:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_76:
beq		$31,$31,TAG_77
addi	$31,$31,4
lw		$31,-12288($31)
TAG_77:

la		$t3,TAG_78
la		$t4,TAG_80
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_78:
jal		TAG_79
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_79:
lw		$31,-12288($31)
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_80:
beq		$31,$0,TAG_81
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_81:

la		$t3,TAG_82
la		$t4,TAG_84
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_82:
jal		TAG_83
addi	$31,$31,4
sw		$31,-8192($31)
TAG_83:
lw		$31,-12288($31)
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_84:
beq		$31,$0,TAG_85
lw		$31,-12288($31)
addi	$31,$31,4
TAG_85:

la		$t3,TAG_86
la		$t4,TAG_88
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_86:
jal		TAG_87
addi	$31,$31,4
lw		$31,-12288($31)
TAG_87:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_88:
addi	$t1,$31,0
beq		$t1,$31,TAG_89
lw		$31,-12288($31)
addi	$31,$31,4
TAG_89:

la		$t3,TAG_90
la		$t4,TAG_92
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_90:
jal		TAG_91
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_91:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_92:
addi	$t1,$31,0
beq		$t1,$31,TAG_93
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_93:

la		$t3,TAG_94
la		$t4,TAG_96
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_94:
jal		TAG_95
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_95:
lw		$31,-12288($31)
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_96:
addi	$t1,$31,1
beq		$31,$t1,TAG_97
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_97:

la		$t3,TAG_98
la		$t4,TAG_100
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_98:
jal		TAG_99
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_99:
lw		$31,-12288($31)
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_100:
addi	$t1,$31,1
beq		$31,$t1,TAG_101
sw		$31,4096($31)
lw		$31,0($31)
TAG_101:

la		$t3,TAG_102
la		$t4,TAG_104
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_102:
jal		TAG_103
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_103:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_104:
addi	$31,$31,4

la		$t3,TAG_105
la		$t4,TAG_107
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_105:
jal		TAG_106
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_106:
lw		$31,-12288($31)
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_107:
addi	$31,$31,4

la		$t3,TAG_108
la		$t4,TAG_110
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_108:
jal		TAG_109
sw		$31,-8192($31)
addi	$31,$31,4
TAG_109:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_110:
la		$31,TAG_111
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_111:

la		$t3,TAG_112
la		$t4,TAG_114
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_112:
jal		TAG_113
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_113:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_114:
la		$31,TAG_115
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_115:

la		$t3,TAG_116
la		$t4,TAG_118
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_116:
jal		TAG_117
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_117:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_118:
la		$31,TAG_119
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_119:

la		$t3,TAG_120
la		$t4,TAG_122
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_120:
jal		TAG_121
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_121:
lw		$31,-12288($31)
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_122:
la		$31,TAG_123
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_123:

la		$t3,TAG_124
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_124:
jal		TAG_125
sw		$31,-8192($31)
addi	$31,$31,4
TAG_125:
lw		$31,-12288($31)
nop
lw		$31,0($31)

la		$t3,TAG_126
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_126:
jal		TAG_127
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_127:
lw		$31,-12288($31)
nop
lw		$31,0($31)

la		$t3,TAG_128
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_128:
jal		TAG_129
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_129:
lw		$31,-12288($31)
nop
sw		$31,4096($31)

la		$t3,TAG_130
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_130:
jal		TAG_131
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_131:
lw		$31,-12288($31)
nop
sw		$31,4096($31)

la		$t3,TAG_132
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_132:
jal		TAG_133
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_133:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31

la		$t3,TAG_134
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_134:
jal		TAG_135
addi	$31,$31,4
addu	$31,$31,$t0
TAG_135:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31

la		$t3,TAG_136
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_136:
jal		TAG_137
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_137:
lw		$31,0($31)
nop
addu	$31,$31,$t0

la		$t3,TAG_138
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_138:
jal		TAG_139
addi	$31,$31,4
addu	$31,$31,$t0
TAG_139:
lw		$31,-12288($31)
nop
addu	$31,$31,$t0

la		$t3,TAG_140
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_140:
jal		TAG_141
addi	$31,$31,4
lw		$31,-12288($31)
TAG_141:
lw		$31,-12288($31)
nop
beq		$31,$31,TAG_142
addu	$31,$31,$t0
addi	$31,$31,4
TAG_142:

la		$t3,TAG_143
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_143:
jal		TAG_144
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_144:
lw		$31,-12288($31)
nop
beq		$31,$31,TAG_145
addi	$31,$31,4
addi	$31,$31,4
TAG_145:

la		$t3,TAG_146
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_146:
jal		TAG_147
lw		$31,-12288($31)
addi	$31,$31,4
TAG_147:
lw		$31,0($31)
nop
beq		$31,$0,TAG_148
lw		$31,0($31)
lw		$31,0($31)
TAG_148:

la		$t3,TAG_149
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_149:
jal		TAG_150
addi	$31,$31,4
addu	$31,$31,$t0
TAG_150:
lw		$31,-12288($31)
nop
beq		$31,$0,TAG_151
lw		$31,0($31)
sw		$31,4096($31)
TAG_151:

la		$t3,TAG_152
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_152:
jal		TAG_153
addi	$31,$31,4
addu	$31,$31,$t0
TAG_153:
lw		$31,-12288($31)
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_154
lw		$31,0($31)
addu	$31,$t0,$31
TAG_154:

la		$t3,TAG_155
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_155:
jal		TAG_156
addi	$31,$31,4
addu	$31,$t0,$31
TAG_156:
lw		$31,-12288($31)
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_157
addi	$31,$31,4
addu	$31,$t0,$31
TAG_157:

la		$t3,TAG_158
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_158:
jal		TAG_159
addi	$31,$31,4
sw		$31,-8192($31)
TAG_159:
lw		$31,-12288($31)
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_160
addu	$31,$31,$t0
lw		$31,0($31)
TAG_160:

la		$t3,TAG_161
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_161:
jal		TAG_162
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_162:
lw		$31,0($31)
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_163
addi	$31,$31,4
addu	$31,$31,$t0
TAG_163:

la		$t3,TAG_164
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_164:
jal		TAG_165
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_165:
lw		$31,-12288($31)
nop
addi	$31,$31,4

la		$t3,TAG_166
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_166:
jal		TAG_167
addi	$31,$31,4
sw		$31,-8192($31)
TAG_167:
lw		$31,-12288($31)
nop
addi	$31,$31,4

la		$t3,TAG_168
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_168:
jal		TAG_169
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_169:
lw		$31,-12288($31)
nop
la		$31,TAG_170
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_170:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop