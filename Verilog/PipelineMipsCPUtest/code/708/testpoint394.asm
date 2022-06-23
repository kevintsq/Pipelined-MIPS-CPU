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
la		$t5,TAG_3
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_0:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_1:
jal		TAG_2
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_2:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_3:
beq		$31,$0,TAG_4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_4:

la		$t3,TAG_5
la		$t4,TAG_6
la		$t5,TAG_8
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_5:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_6:
jal		TAG_7
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_7:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_8:
addi	$t1,$31,0
beq		$t1,$31,TAG_9
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_9:

la		$t3,TAG_10
la		$t4,TAG_11
la		$t5,TAG_13
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_10:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_11:
jal		TAG_12
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_12:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_13:
addi	$t1,$31,0
beq		$t1,$31,TAG_14
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_14:

la		$t3,TAG_15
la		$t4,TAG_16
la		$t5,TAG_18
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_15:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_16:
jal		TAG_17
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_17:
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_18:
addi	$t1,$31,1
beq		$31,$t1,TAG_19
lw		$31,-12288($31)
lw		$31,0($31)
TAG_19:

la		$t3,TAG_20
la		$t4,TAG_21
la		$t5,TAG_23
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_20:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_21:
jal		TAG_22
addi	$31,$31,4
sw		$31,-8192($31)
TAG_22:
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_23:
addi	$t1,$31,1
beq		$31,$t1,TAG_24
addi	$31,$31,4
addu	$31,$t0,$31
TAG_24:

la		$t3,TAG_25
la		$t4,TAG_26
la		$t5,TAG_28
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_25:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_26:
jal		TAG_27
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_27:
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_28:
addi	$31,$31,4

la		$t3,TAG_29
la		$t4,TAG_30
la		$t5,TAG_32
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_29:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_30:
jal		TAG_31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_31:
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_32:
addi	$31,$31,4

la		$t3,TAG_33
la		$t4,TAG_34
la		$t5,TAG_36
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_33:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_34:
jal		TAG_35
addi	$31,$31,4
sw		$31,-8192($31)
TAG_35:
jalr	$31,$t5
addi	$31,$31,4
lw		$31,-12288($31)
TAG_36:
la		$31,TAG_37
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_37:

la		$t3,TAG_38
la		$t4,TAG_39
la		$t5,TAG_41
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_38:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_39:
jal		TAG_40
sw		$31,-8192($31)
addi	$31,$31,4
TAG_40:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_41:
la		$31,TAG_42
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_42:

la		$t3,TAG_43
la		$t4,TAG_44
la		$t5,TAG_46
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_43:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_44:
jal		TAG_45
sw		$31,-8192($31)
addi	$31,$31,4
TAG_45:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_46:
la		$31,TAG_47
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_47:

la		$t3,TAG_48
la		$t4,TAG_49
la		$t5,TAG_51
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_48:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_49:
jal		TAG_50
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_50:
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_51:
la		$31,TAG_52
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_52:

la		$t3,TAG_53
la		$t4,TAG_54
la		$t5,TAG_55
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_53:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_54:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_55:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_56
la		$t4,TAG_57
la		$t5,TAG_58
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_56:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_57:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_58:
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_59
la		$t4,TAG_60
la		$t5,TAG_61
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_59:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_60:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_61:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_62
la		$t4,TAG_63
la		$t5,TAG_64
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_62:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_63:
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_64:
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_65
la		$t4,TAG_66
la		$t5,TAG_67
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_65:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_66:
jalr	$31,$t5
addi	$31,$31,4
addi	$31,$31,4
TAG_67:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_68
la		$t4,TAG_69
la		$t5,TAG_70
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_68:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_69:
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_70:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_71
la		$t4,TAG_72
la		$t5,TAG_73
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_71:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_72:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_73:
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_74
la		$t4,TAG_75
la		$t5,TAG_76
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_74:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_75:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_76:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_77
la		$t4,TAG_78
la		$t5,TAG_79
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_77:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_78:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_79:
lw		$31,-12288($31)
beq		$31,$31,TAG_80
lw		$31,0($31)
sw		$31,4096($31)
TAG_80:

la		$t3,TAG_81
la		$t4,TAG_82
la		$t5,TAG_83
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_81:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_82:
jalr	$31,$t5
addu	$31,$t0,$31
addi	$31,$31,4
TAG_83:
lw		$31,-12288($31)
beq		$31,$31,TAG_84
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_84:

la		$t3,TAG_85
la		$t4,TAG_86
la		$t5,TAG_87
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_85:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_86:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_87:
lw		$31,-12288($31)
beq		$31,$0,TAG_88
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_88:

la		$t3,TAG_89
la		$t4,TAG_90
la		$t5,TAG_91
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_89:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_90:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_91:
lw		$31,0($31)
beq		$31,$0,TAG_92
sw		$31,4096($31)
sw		$31,4096($31)
TAG_92:

la		$t3,TAG_93
la		$t4,TAG_94
la		$t5,TAG_95
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_93:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_94:
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_95:
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_96
addi	$31,$31,4
addu	$31,$t0,$31
TAG_96:

la		$t3,TAG_97
la		$t4,TAG_98
la		$t5,TAG_99
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_97:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_98:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_99:
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_100
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_100:

la		$t3,TAG_101
la		$t4,TAG_102
la		$t5,TAG_103
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_101:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_102:
jalr	$31,$t5
addi	$31,$31,4
addi	$31,$31,4
TAG_103:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_104
addi	$31,$31,4
lw		$31,0($31)
TAG_104:

la		$t3,TAG_105
la		$t4,TAG_106
la		$t5,TAG_107
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_105:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_106:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_107:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_108
addu	$31,$31,$t0
addi	$31,$31,4
TAG_108:

la		$t3,TAG_109
la		$t4,TAG_110
la		$t5,TAG_111
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_109:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_110:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_111:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_112
la		$t4,TAG_113
la		$t5,TAG_114
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_112:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_113:
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_114:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_115
la		$t4,TAG_116
la		$t5,TAG_117
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_115:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_116:
jalr	$31,$t5
addi	$31,$31,4
lw		$31,-12288($31)
TAG_117:
lw		$31,-12288($31)
la		$31,TAG_118
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_118:

la		$t3,TAG_119
la		$t4,TAG_120
la		$t5,TAG_121
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_119:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_120:
jalr	$31,$t5
addi	$31,$31,4
addi	$31,$31,4
TAG_121:
lw		$31,-12288($31)
la		$31,TAG_122
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_122:

la		$t3,TAG_123
la		$t4,TAG_124
la		$t5,TAG_125
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_123:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_124:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_125:
lw		$31,-12288($31)
la		$31,TAG_126
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_126:

la		$t3,TAG_127
la		$t4,TAG_128
la		$t5,TAG_129
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_127:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_128:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_129:
lw		$31,-12288($31)
la		$31,TAG_130
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_130:

la		$t3,TAG_131
la		$t4,TAG_132
la		$t5,TAG_133
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_131:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_132:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_133:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_134
la		$t4,TAG_135
la		$t5,TAG_136
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_134:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_135:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_136:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_137
la		$t4,TAG_138
la		$t5,TAG_139
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_137:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_138:
jalr	$31,$t5
lw		$31,-12288($31)
addi	$31,$31,4
TAG_139:
addu	$31,$t0,$31
sw		$31,4096($31)

la		$t3,TAG_140
la		$t4,TAG_141
la		$t5,TAG_142
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_140:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_141:
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_142:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_143
la		$t4,TAG_144
la		$t5,TAG_145
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_143:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_144:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_145:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_146
la		$t4,TAG_147
la		$t5,TAG_148
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_146:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_147:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_148:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_149
la		$t4,TAG_150
la		$t5,TAG_151
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_149:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_150:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_151:
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_152
la		$t4,TAG_153
la		$t5,TAG_154
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_152:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_153:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_154:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_155
la		$t4,TAG_156
la		$t5,TAG_157
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_155:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_156:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_157:
addu	$31,$t2,$31
beq		$31,$31,TAG_158
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_158:

la		$t3,TAG_159
la		$t4,TAG_160
la		$t5,TAG_161
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_159:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_160:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_161:
addu	$31,$t2,$31
beq		$31,$31,TAG_162
addi	$31,$31,4
addu	$31,$t0,$31
TAG_162:

la		$t3,TAG_163
la		$t4,TAG_164
la		$t5,TAG_165
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_163:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_164:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_165:
addu	$31,$t0,$31
beq		$31,$0,TAG_166
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_166:

la		$t3,TAG_167
la		$t4,TAG_168
la		$t5,TAG_169
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_167:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_168:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_169:
addu	$31,$t2,$31
beq		$31,$0,TAG_170
addu	$31,$t0,$31
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