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
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_0:
addi	$31,$31,4
jal		TAG_1
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_1:
addu	$31,$31,$t2
la		$31,TAG_2
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_2:

la		$t3,TAG_3
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_3:
addi	$31,$31,-12288
jal		TAG_4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_4:
addu	$31,$31,$t2
la		$31,TAG_5
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_5:

la		$t3,TAG_6
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_6:
addi	$31,$31,4
jal		TAG_7
lw		$31,-12288($31)
addi	$31,$31,4
TAG_7:
addu	$31,$31,$t0
la		$31,TAG_8
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_8:

la		$t3,TAG_9
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_9:
addi	$31,$31,-12288
jal		TAG_10
addu	$31,$31,$t0
addi	$31,$31,4
TAG_10:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_11
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_11:
addi	$31,$31,4
jal		TAG_12
sw		$31,-8192($31)
addi	$31,$31,4
TAG_12:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_13
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_13:
addi	$31,$31,-12288
jal		TAG_14
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_14:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_15
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_15:
addi	$31,$31,-12288
jal		TAG_16
sw		$31,-8192($31)
addi	$31,$31,4
TAG_16:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_17
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_17:
addi	$31,$31,-12288
jal		TAG_18
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_18:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_19
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_19:
addi	$31,$31,-12288
jal		TAG_20
addu	$31,$31,$t0
addi	$31,$31,4
TAG_20:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_21
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_21:
addi	$31,$31,-12288
jal		TAG_22
addi	$31,$31,4
lw		$31,-12288($31)
TAG_22:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_23
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_23:
addi	$31,$31,-12288
jal		TAG_24
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_24:
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_25
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_25:
addi	$31,$31,-12288
jal		TAG_26
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_26:
addi	$31,$31,-12288
beq		$31,$31,TAG_27
addi	$31,$31,4
addu	$31,$31,$t0
TAG_27:

la		$t3,TAG_28
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_28:
addi	$31,$31,-12288
jal		TAG_29
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_29:
addi	$31,$31,-12288
beq		$31,$31,TAG_30
lw		$31,0($31)
addu	$31,$31,$t0
TAG_30:

la		$t3,TAG_31
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_31:
addi	$31,$31,-12288
jal		TAG_32
addu	$31,$t0,$31
addi	$31,$31,4
TAG_32:
addi	$31,$31,-12288
beq		$31,$0,TAG_33
addi	$31,$31,4
addi	$31,$31,4
TAG_33:

la		$t3,TAG_34
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_34:
addi	$31,$31,-12288
jal		TAG_35
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_35:
addi	$31,$31,4
beq		$31,$0,TAG_36
addu	$31,$31,$t0
addi	$31,$31,4
TAG_36:

la		$t3,TAG_37
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_37:
addi	$31,$31,4
jal		TAG_38
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_38:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_39
addi	$31,$31,4
addu	$31,$31,$t0
TAG_39:

la		$t3,TAG_40
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_40:
addi	$31,$31,-12288
jal		TAG_41
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_41:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_42
addi	$31,$31,4
addu	$31,$31,$t0
TAG_42:

la		$t3,TAG_43
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_43:
addi	$31,$31,4
jal		TAG_44
addi	$31,$31,4
addu	$31,$31,$t0
TAG_44:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_45
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_45:

la		$t3,TAG_46
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_46:
addi	$31,$31,-12288
jal		TAG_47
addu	$31,$31,$t0
addi	$31,$31,4
TAG_47:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_48
addi	$31,$31,4
addu	$31,$31,$t0
TAG_48:

la		$t3,TAG_49
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_49:
addi	$31,$31,-12288
jal		TAG_50
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_50:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_51
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_51:
addi	$31,$31,-12288
jal		TAG_52
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_52:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_53
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_53:
addi	$31,$31,-12288
jal		TAG_54
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_54:
addi	$31,$31,-12288
la		$31,TAG_55
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_55:

la		$t3,TAG_56
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_56:
addi	$31,$31,-12288
jal		TAG_57
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_57:
addi	$31,$31,-12288
la		$31,TAG_58
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_58:

la		$t3,TAG_59
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_59:
addi	$31,$31,-12288
jal		TAG_60
addi	$31,$31,4
addu	$31,$t0,$31
TAG_60:
addi	$31,$31,-12288
la		$31,TAG_61
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_61:

la		$t3,TAG_62
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_62:
addi	$31,$31,-12288
jal		TAG_63
lw		$31,-12288($31)
lw		$31,0($31)
TAG_63:
addi	$31,$31,4
la		$31,TAG_64
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_64:

la		$t3,TAG_65
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_65:
addi	$31,$31,-12288
jal		TAG_66
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_66:
jal		TAG_67
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_67:
lw		$31,0($31)

la		$t3,TAG_68
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_68:
addi	$31,$31,-12288
jal		TAG_69
addu	$31,$t0,$31
addi	$31,$31,4
TAG_69:
jal		TAG_70
addu	$31,$31,$t0
addi	$31,$31,4
TAG_70:
lw		$31,-12288($31)

la		$t3,TAG_71
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_71:
addi	$31,$31,-12288
jal		TAG_72
addi	$31,$31,4
addu	$31,$t0,$31
TAG_72:
jal		TAG_73
lw		$31,-12288($31)
addi	$31,$31,4
TAG_73:
sw		$31,4096($31)

la		$t3,TAG_74
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_74:
addi	$31,$31,-12288
jal		TAG_75
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_75:
jal		TAG_76
addi	$31,$31,4
sw		$31,-8192($31)
TAG_76:
sw		$31,-8192($31)

la		$t3,TAG_77
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_77:
addi	$31,$31,-12288
jal		TAG_78
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_78:
jal		TAG_79
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_79:
addu	$31,$t0,$31

la		$t3,TAG_80
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_80:
addi	$31,$31,-12288
jal		TAG_81
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_81:
jal		TAG_82
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_82:
addu	$31,$t0,$31

la		$t3,TAG_83
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_83:
addi	$31,$31,4
jal		TAG_84
addi	$31,$31,4
sw		$31,-8192($31)
TAG_84:
jal		TAG_85
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_85:
addu	$31,$31,$t0

la		$t3,TAG_86
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_86:
addi	$31,$31,4
jal		TAG_87
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_87:
jal		TAG_88
addi	$31,$31,4
sw		$31,-8192($31)
TAG_88:
addu	$31,$31,$t0

la		$t3,TAG_89
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_89:
addi	$31,$31,-12288
jal		TAG_90
sw		$31,-8192($31)
addi	$31,$31,4
TAG_90:
jal		TAG_91
addi	$31,$31,4
addu	$31,$31,$t0
TAG_91:
beq		$31,$31,TAG_92
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_92:

la		$t3,TAG_93
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_93:
addi	$31,$31,-12288
jal		TAG_94
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_94:
jal		TAG_95
addi	$31,$31,4
addu	$31,$31,$t0
TAG_95:
beq		$31,$31,TAG_96
addu	$31,$t0,$31
addi	$31,$31,4
TAG_96:

la		$t3,TAG_97
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_97:
addi	$31,$31,-12288
jal		TAG_98
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_98:
jal		TAG_99
sw		$31,-8192($31)
addi	$31,$31,4
TAG_99:
beq		$31,$0,TAG_100
addu	$31,$t0,$31
addi	$31,$31,4
TAG_100:

la		$t3,TAG_101
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_101:
addi	$31,$31,-12288
jal		TAG_102
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_102:
jal		TAG_103
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_103:
beq		$31,$0,TAG_104
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_104:

la		$t3,TAG_105
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_105:
addi	$31,$31,-12288
jal		TAG_106
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_106:
jal		TAG_107
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_107:
addi	$t1,$31,0
beq		$t1,$31,TAG_108
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_108:

la		$t3,TAG_109
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_109:
addi	$31,$31,-12288
jal		TAG_110
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_110:
jal		TAG_111
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_111:
addi	$t1,$31,0
beq		$t1,$31,TAG_112
lw		$31,-12288($31)
lw		$31,0($31)
TAG_112:

la		$t3,TAG_113
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_113:
addi	$31,$31,-12288
jal		TAG_114
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_114:
jal		TAG_115
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_115:
addi	$t1,$31,1
beq		$31,$t1,TAG_116
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_116:

la		$t3,TAG_117
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_117:
addi	$31,$31,-12288
jal		TAG_118
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_118:
jal		TAG_119
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_119:
addi	$t1,$31,1
beq		$31,$t1,TAG_120
addu	$31,$31,$t0
lw		$31,0($31)
TAG_120:

la		$t3,TAG_121
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_121:
addi	$31,$31,-12288
jal		TAG_122
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_122:
jal		TAG_123
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_123:
addi	$31,$31,4

la		$t3,TAG_124
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_124:
addi	$31,$31,-12288
jal		TAG_125
addi	$31,$31,4
sw		$31,-8192($31)
TAG_125:
jal		TAG_126
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_126:
addi	$31,$31,4

la		$t3,TAG_127
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_127:
addi	$31,$31,-12288
jal		TAG_128
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_128:
jal		TAG_129
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_129:
la		$31,TAG_130
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_130:

la		$t3,TAG_131
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_131:
addi	$31,$31,4
jal		TAG_132
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_132:
jal		TAG_133
addi	$31,$31,4
lw		$31,-12288($31)
TAG_133:
la		$31,TAG_134
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_134:

la		$t3,TAG_135
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_135:
addi	$31,$31,-12288
jal		TAG_136
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_136:
jal		TAG_137
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_137:
la		$31,TAG_138
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_138:

la		$t3,TAG_139
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_139:
addi	$31,$31,-12288
jal		TAG_140
addi	$31,$31,4
addu	$31,$t0,$31
TAG_140:
jal		TAG_141
lw		$31,-12288($31)
lw		$31,0($31)
TAG_141:
la		$31,TAG_142
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_142:

la		$t3,TAG_143
la		$t4,TAG_145
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_143:
addi	$31,$31,-12288
jal		TAG_144
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_144:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_145:
lw		$31,-12288($31)

la		$t3,TAG_146
la		$t4,TAG_148
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_146:
addi	$31,$31,-12288
jal		TAG_147
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_147:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_148:
lw		$31,-12288($31)

la		$t3,TAG_149
la		$t4,TAG_151
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_149:
addi	$31,$31,4
jal		TAG_150
addi	$31,$31,4
sw		$31,-8192($31)
TAG_150:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_151:
sw		$31,-8192($31)

la		$t3,TAG_152
la		$t4,TAG_154
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_152:
addi	$31,$31,4
jal		TAG_153
addu	$31,$t0,$31
addi	$31,$31,4
TAG_153:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_154:
sw		$31,-8192($31)

la		$t3,TAG_155
la		$t4,TAG_157
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_155:
addi	$31,$31,-12288
jal		TAG_156
addi	$31,$31,4
addu	$31,$t0,$31
TAG_156:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_157:
addu	$31,$t0,$31

la		$t3,TAG_158
la		$t4,TAG_160
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_158:
addi	$31,$31,-12288
jal		TAG_159
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_159:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_160:
addu	$31,$t0,$31

la		$t3,TAG_161
la		$t4,TAG_163
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_161:
addi	$31,$31,4
jal		TAG_162
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_162:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_163:
addu	$31,$31,$t0

la		$t3,TAG_164
la		$t4,TAG_166
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_164:
addi	$31,$31,4
jal		TAG_165
addi	$31,$31,4
addi	$31,$31,4
TAG_165:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_166:
addu	$31,$31,$t0

la		$t3,TAG_167
la		$t4,TAG_169
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_167:
addi	$31,$31,4
jal		TAG_168
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_168:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_169:
beq		$31,$31,TAG_170
lw		$31,-12288($31)
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