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
addi	$31,$0,16
jal		TAG_0
addi	$31,$31,4
sw		$31,-8192($31)
TAG_0:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_1:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_3
addi	$31,$0,0
jal		TAG_2
addi	$31,$31,4
addu	$31,$31,$t0
TAG_2:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_3:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_5
addi	$31,$0,8
jal		TAG_4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_4:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_5:
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_7
addi	$31,$0,20
jal		TAG_6
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_6:
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_7:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_9
addi	$31,$0,24
jal		TAG_8
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_8:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_9:
addi	$31,$31,-12288
beq		$31,$31,TAG_10
sw		$31,4096($31)
addi	$31,$31,4
TAG_10:

la		$t3,TAG_12
addi	$31,$0,16
jal		TAG_11
addi	$31,$31,4
addu	$31,$t0,$31
TAG_11:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_12:
addi	$31,$31,-12288
beq		$31,$31,TAG_13
sw		$31,4096($31)
sw		$31,4096($31)
TAG_13:

la		$t3,TAG_15
addi	$31,$0,20
jal		TAG_14
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_14:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_15:
addi	$31,$31,-12288
beq		$31,$0,TAG_16
sw		$31,4096($31)
addi	$31,$31,4
TAG_16:

la		$t3,TAG_18
addi	$31,$0,0
jal		TAG_17
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_17:
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_18:
addi	$31,$31,4
beq		$31,$0,TAG_19
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_19:

la		$t3,TAG_21
addi	$31,$0,24
jal		TAG_20
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_20:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_21:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_22
sw		$31,4096($31)
addi	$31,$31,4
TAG_22:

la		$t3,TAG_24
addi	$31,$0,4
jal		TAG_23
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_23:
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_24:
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_25
sw		$31,4096($31)
lw		$31,0($31)
TAG_25:

la		$t3,TAG_27
addi	$31,$0,16
jal		TAG_26
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_26:
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_27:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_28
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_28:

la		$t3,TAG_30
addi	$31,$0,16
jal		TAG_29
sw		$31,-8192($31)
addi	$31,$31,4
TAG_29:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_30:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_31
addi	$31,$31,4
addi	$31,$31,4
TAG_31:

la		$t3,TAG_33
addi	$31,$0,8
jal		TAG_32
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_32:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_33:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_35
addi	$31,$0,4
jal		TAG_34
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_34:
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_35:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_37
addi	$31,$0,20
jal		TAG_36
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_36:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_37:
addi	$31,$31,-12288
la		$31,TAG_38
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_38:

la		$t3,TAG_40
addi	$31,$0,24
jal		TAG_39
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_39:
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_40:
addi	$31,$31,-12288
la		$31,TAG_41
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_41:

la		$t3,TAG_43
addi	$31,$0,20
jal		TAG_42
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_42:
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_43:
addi	$31,$31,-12288
la		$31,TAG_44
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_44:

la		$t3,TAG_46
addi	$31,$0,28
jal		TAG_45
addi	$31,$31,4
addu	$31,$t0,$31
TAG_45:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_46:
addi	$31,$31,-12288
la		$31,TAG_47
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_47:

la		$t3,TAG_49
addi	$31,$0,8
jal		TAG_48
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_48:
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_49:
jal		TAG_50
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_50:
lw		$31,-12288($31)

la		$t3,TAG_52
addi	$31,$0,24
jal		TAG_51
sw		$31,-8192($31)
addi	$31,$31,4
TAG_51:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_52:
jal		TAG_53
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_53:
lw		$31,0($31)

la		$t3,TAG_55
addi	$31,$0,0
jal		TAG_54
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_54:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_55:
jal		TAG_56
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_56:
sw		$31,-8192($31)

la		$t3,TAG_58
addi	$31,$0,0
jal		TAG_57
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_57:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_58:
jal		TAG_59
addi	$31,$31,4
lw		$31,-12288($31)
TAG_59:
sw		$31,-8192($31)

la		$t3,TAG_61
addi	$31,$0,24
jal		TAG_60
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_60:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_61:
jal		TAG_62
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_62:
addu	$31,$t0,$31

la		$t3,TAG_64
addi	$31,$0,4
jal		TAG_63
lw		$31,-12288($31)
lw		$31,0($31)
TAG_63:
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_64:
jal		TAG_65
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_65:
addu	$31,$t0,$31

la		$t3,TAG_67
addi	$31,$0,28
jal		TAG_66
addi	$31,$31,4
lw		$31,-12288($31)
TAG_66:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_67:
jal		TAG_68
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_68:
addu	$31,$31,$t0

la		$t3,TAG_70
addi	$31,$0,8
jal		TAG_69
lw		$31,-12288($31)
addi	$31,$31,4
TAG_69:
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_70:
jal		TAG_71
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_71:
addu	$31,$31,$t0

la		$t3,TAG_73
addi	$31,$0,28
jal		TAG_72
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_72:
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_73:
jal		TAG_74
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_74:
beq		$31,$31,TAG_75
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_75:

la		$t3,TAG_77
addi	$31,$0,4
jal		TAG_76
addi	$31,$31,4
addi	$31,$31,4
TAG_76:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_77:
jal		TAG_78
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_78:
beq		$31,$31,TAG_79
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_79:

la		$t3,TAG_81
addi	$31,$0,4
jal		TAG_80
addu	$31,$31,$t0
addi	$31,$31,4
TAG_80:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_81:
jal		TAG_82
addi	$31,$31,4
addi	$31,$31,4
TAG_82:
beq		$31,$0,TAG_83
addu	$31,$t0,$31
addi	$31,$31,4
TAG_83:

la		$t3,TAG_85
addi	$31,$0,20
jal		TAG_84
addu	$31,$t0,$31
addi	$31,$31,4
TAG_84:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_85:
jal		TAG_86
addu	$31,$t0,$31
addi	$31,$31,4
TAG_86:
beq		$31,$0,TAG_87
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_87:

la		$t3,TAG_89
addi	$31,$0,4
jal		TAG_88
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_88:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_89:
jal		TAG_90
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_90:
addi	$t1,$31,0
beq		$t1,$31,TAG_91
sw		$31,-8192($31)
addi	$31,$31,4
TAG_91:

la		$t3,TAG_93
addi	$31,$0,12
jal		TAG_92
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_92:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_93:
jal		TAG_94
lw		$31,-12288($31)
lw		$31,0($31)
TAG_94:
addi	$t1,$31,0
beq		$t1,$31,TAG_95
addu	$31,$31,$t0
addi	$31,$31,4
TAG_95:

la		$t3,TAG_97
addi	$31,$0,16
jal		TAG_96
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_96:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_97:
jal		TAG_98
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_98:
addi	$t1,$31,1
beq		$31,$t1,TAG_99
lw		$31,0($31)
addi	$31,$31,4
TAG_99:

la		$t3,TAG_101
addi	$31,$0,28
jal		TAG_100
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_100:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_101:
jal		TAG_102
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_102:
addi	$t1,$31,1
beq		$31,$t1,TAG_103
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_103:

la		$t3,TAG_105
addi	$31,$0,8
jal		TAG_104
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_104:
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_105:
jal		TAG_106
addi	$31,$31,4
sw		$31,-8192($31)
TAG_106:
addi	$31,$31,4

la		$t3,TAG_108
addi	$31,$0,28
jal		TAG_107
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_107:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_108:
jal		TAG_109
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_109:
addi	$31,$31,4

la		$t3,TAG_111
addi	$31,$0,0
jal		TAG_110
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_110:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_111:
jal		TAG_112
addi	$31,$31,4
addu	$31,$31,$t0
TAG_112:
la		$31,TAG_113
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_113:

la		$t3,TAG_115
addi	$31,$0,24
jal		TAG_114
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_114:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_115:
jal		TAG_116
addi	$31,$31,4
sw		$31,-8192($31)
TAG_116:
la		$31,TAG_117
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_117:

la		$t3,TAG_119
addi	$31,$0,28
jal		TAG_118
addi	$31,$31,4
lw		$31,-12288($31)
TAG_118:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_119:
jal		TAG_120
sw		$31,-8192($31)
addi	$31,$31,4
TAG_120:
la		$31,TAG_121
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_121:

la		$t3,TAG_123
addi	$31,$0,4
jal		TAG_122
addi	$31,$31,4
addu	$31,$31,$t0
TAG_122:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_123:
jal		TAG_124
sw		$31,-8192($31)
addi	$31,$31,4
TAG_124:
la		$31,TAG_125
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_125:

la		$t3,TAG_127
la		$t4,TAG_128
addi	$31,$0,28
jal		TAG_126
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_126:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_127:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_128:
lw		$31,-12288($31)

la		$t3,TAG_130
la		$t4,TAG_131
addi	$31,$0,16
jal		TAG_129
addi	$31,$31,4
lw		$31,-12288($31)
TAG_129:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_130:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_131:
lw		$31,-12288($31)

la		$t3,TAG_133
la		$t4,TAG_134
addi	$31,$0,0
jal		TAG_132
addi	$31,$31,4
sw		$31,-8192($31)
TAG_132:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_133:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_134:
sw		$31,-8192($31)

la		$t3,TAG_136
la		$t4,TAG_137
addi	$31,$0,0
jal		TAG_135
addi	$31,$31,4
addu	$31,$31,$t0
TAG_135:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_136:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_137:
sw		$31,-8192($31)

la		$t3,TAG_139
la		$t4,TAG_140
addi	$31,$0,0
jal		TAG_138
addu	$31,$31,$t0
addi	$31,$31,4
TAG_138:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_139:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_140:
addu	$31,$t0,$31

la		$t3,TAG_142
la		$t4,TAG_143
addi	$31,$0,0
jal		TAG_141
addu	$31,$31,$t0
addi	$31,$31,4
TAG_141:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_142:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_143:
addu	$31,$t0,$31

la		$t3,TAG_145
la		$t4,TAG_146
addi	$31,$0,28
jal		TAG_144
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_144:
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_145:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_146:
addu	$31,$31,$t0

la		$t3,TAG_148
la		$t4,TAG_149
addi	$31,$0,28
jal		TAG_147
addu	$31,$31,$t0
addi	$31,$31,4
TAG_147:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_148:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_149:
addu	$31,$31,$t0

la		$t3,TAG_151
la		$t4,TAG_152
addi	$31,$0,0
jal		TAG_150
lw		$31,-12288($31)
addi	$31,$31,4
TAG_150:
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_151:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_152:
beq		$31,$31,TAG_153
addi	$31,$31,4
lw		$31,-12288($31)
TAG_153:

la		$t3,TAG_155
la		$t4,TAG_156
addi	$31,$0,20
jal		TAG_154
lw		$31,-12288($31)
lw		$31,0($31)
TAG_154:
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_155:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_156:
beq		$31,$31,TAG_157
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_157:

la		$t3,TAG_159
la		$t4,TAG_160
addi	$31,$0,28
jal		TAG_158
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_158:
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_159:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_160:
beq		$31,$0,TAG_161
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_161:

la		$t3,TAG_163
la		$t4,TAG_164
addi	$31,$0,24
jal		TAG_162
lw		$31,-12288($31)
addi	$31,$31,4
TAG_162:
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_163:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_164:
beq		$31,$0,TAG_165
addi	$31,$31,4
addu	$31,$31,$t0
TAG_165:

la		$t3,TAG_167
la		$t4,TAG_168
addi	$31,$0,24
jal		TAG_166
sw		$31,-8192($31)
addi	$31,$31,4
TAG_166:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_167:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_168:
addi	$t1,$31,0
beq		$t1,$31,TAG_169
addi	$31,$31,4
addu	$31,$t0,$31
TAG_169:

la		$t3,TAG_171
la		$t4,TAG_172
addi	$31,$0,20
jal		TAG_170
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_170:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_171:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_172:
addi	$t1,$31,0
beq		$t1,$31,TAG_173
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_173:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop