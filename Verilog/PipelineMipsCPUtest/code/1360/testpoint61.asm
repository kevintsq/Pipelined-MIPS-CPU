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
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_0
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_0:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_1:
addu	$31,$31,$t2
la		$31,TAG_2
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_2:

la		$t3,TAG_4
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_3:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_4:
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_6
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_5:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_6:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_8
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_7
addi	$31,$31,4
addi	$31,$31,4
TAG_7:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_8:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_10
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_9
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_9:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_10:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_12
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_11
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_11:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_12:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_14
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_13
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_13:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_14:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_16
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_15
lw		$31,-12288($31)
lw		$31,0($31)
TAG_15:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_16:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_18
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_17
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_17:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_18:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_20
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_19
addi	$31,$31,4
sw		$31,-8192($31)
TAG_19:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_20:
addi	$31,$31,4
beq		$31,$31,TAG_21
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_21:

la		$t3,TAG_23
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_22
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_22:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_23:
addi	$31,$31,4
beq		$31,$31,TAG_24
lw		$31,0($31)
addu	$31,$t0,$31
TAG_24:

la		$t3,TAG_26
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_25
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_25:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_26:
addi	$31,$31,-12288
beq		$31,$0,TAG_27
lw		$31,0($31)
addu	$31,$31,$t0
TAG_27:

la		$t3,TAG_29
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_28
addu	$31,$31,$t0
addi	$31,$31,4
TAG_28:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_29:
addi	$31,$31,-12288
beq		$31,$0,TAG_30
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_30:

la		$t3,TAG_32
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_31:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_32:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_33
lw		$31,0($31)
lw		$31,0($31)
TAG_33:

la		$t3,TAG_35
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_34
lw		$31,-12288($31)
addi	$31,$31,4
TAG_34:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_35:
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_36
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_36:

la		$t3,TAG_38
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_37
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_37:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_38:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_39
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_39:

la		$t3,TAG_41
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_40
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_40:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_41:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_42
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_42:

la		$t3,TAG_44
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_43
lw		$31,-12288($31)
lw		$31,0($31)
TAG_43:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_44:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_46
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_45
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_45:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_46:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_48
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_47
lw		$31,-12288($31)
addi	$31,$31,4
TAG_47:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_48:
addi	$31,$31,-12288
la		$31,TAG_49
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_49:

la		$t3,TAG_51
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_50
sw		$31,-8192($31)
addi	$31,$31,4
TAG_50:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_51:
addi	$31,$31,-12288
la		$31,TAG_52
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_52:

la		$t3,TAG_54
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_53
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_53:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_54:
addi	$31,$31,4
la		$31,TAG_55
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_55:

la		$t3,TAG_57
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_56
addi	$31,$31,4
lw		$31,-12288($31)
TAG_56:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_57:
addi	$31,$31,-12288
la		$31,TAG_58
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_58:

la		$t3,TAG_60
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_59
addu	$31,$t0,$31
addi	$31,$31,4
TAG_59:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_60:
jal		TAG_61
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_61:
lw		$31,-12288($31)

la		$t3,TAG_63
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_62
sw		$31,-8192($31)
addi	$31,$31,4
TAG_62:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_63:
jal		TAG_64
addi	$31,$31,4
addu	$31,$31,$t0
TAG_64:
lw		$31,-12288($31)

la		$t3,TAG_66
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_65
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_65:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_66:
jal		TAG_67
addi	$31,$31,4
addu	$31,$t0,$31
TAG_67:
sw		$31,-8192($31)

la		$t3,TAG_69
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_68
addi	$31,$31,4
addi	$31,$31,4
TAG_68:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_69:
jal		TAG_70
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_70:
sw		$31,-8192($31)

la		$t3,TAG_72
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_71
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_71:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_72:
jal		TAG_73
addi	$31,$31,4
addu	$31,$31,$t0
TAG_73:
addu	$31,$t0,$31

la		$t3,TAG_75
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_74
sw		$31,-8192($31)
addi	$31,$31,4
TAG_74:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_75:
jal		TAG_76
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_76:
addu	$31,$t0,$31

la		$t3,TAG_78
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_77
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_77:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_78:
jal		TAG_79
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_79:
addu	$31,$31,$t0

la		$t3,TAG_81
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_80
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_80:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_81:
jal		TAG_82
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_82:
addu	$31,$31,$t0

la		$t3,TAG_84
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_83
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_83:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_84:
jal		TAG_85
addu	$31,$31,$t0
addi	$31,$31,4
TAG_85:
beq		$31,$31,TAG_86
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_86:

la		$t3,TAG_88
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_87
sw		$31,-8192($31)
addi	$31,$31,4
TAG_87:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_88:
jal		TAG_89
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_89:
beq		$31,$31,TAG_90
addi	$31,$31,4
addi	$31,$31,4
TAG_90:

la		$t3,TAG_92
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_91
lw		$31,-12288($31)
addi	$31,$31,4
TAG_91:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_92:
jal		TAG_93
lw		$31,-12288($31)
lw		$31,0($31)
TAG_93:
beq		$31,$0,TAG_94
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_94:

la		$t3,TAG_96
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_95
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_95:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_96:
jal		TAG_97
addi	$31,$31,4
lw		$31,-12288($31)
TAG_97:
beq		$31,$0,TAG_98
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_98:

la		$t3,TAG_100
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_99
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_99:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_100:
jal		TAG_101
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_101:
addi	$t1,$31,0
beq		$t1,$31,TAG_102
lw		$31,-12288($31)
lw		$31,0($31)
TAG_102:

la		$t3,TAG_104
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_103
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_103:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_104:
jal		TAG_105
addu	$31,$31,$t0
addi	$31,$31,4
TAG_105:
addi	$t1,$31,0
beq		$t1,$31,TAG_106
addi	$31,$31,4
addi	$31,$31,4
TAG_106:

la		$t3,TAG_108
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_107
addi	$31,$31,4
lw		$31,-12288($31)
TAG_107:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_108:
jal		TAG_109
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_109:
addi	$t1,$31,1
beq		$31,$t1,TAG_110
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_110:

la		$t3,TAG_112
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_111
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_111:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_112:
jal		TAG_113
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_113:
addi	$t1,$31,1
beq		$31,$t1,TAG_114
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_114:

la		$t3,TAG_116
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_115
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_115:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_116:
jal		TAG_117
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_117:
addi	$31,$31,4

la		$t3,TAG_119
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_118
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_118:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_119:
jal		TAG_120
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_120:
addi	$31,$31,4

la		$t3,TAG_122
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_121
addi	$31,$31,4
sw		$31,-8192($31)
TAG_121:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_122:
jal		TAG_123
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_123:
la		$31,TAG_124
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_124:

la		$t3,TAG_126
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_125
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_125:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_126:
jal		TAG_127
addi	$31,$31,4
addu	$31,$t0,$31
TAG_127:
la		$31,TAG_128
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_128:

la		$t3,TAG_130
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_129
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_129:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_130:
jal		TAG_131
lw		$31,-12288($31)
addi	$31,$31,4
TAG_131:
la		$31,TAG_132
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_132:

la		$t3,TAG_134
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_133
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_133:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_134:
jal		TAG_135
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_135:
la		$31,TAG_136
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_136:

la		$t3,TAG_138
la		$t4,TAG_139
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_137
addi	$31,$31,4
addu	$31,$31,$t0
TAG_137:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_138:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_139:
lw		$31,-12288($31)

la		$t3,TAG_141
la		$t4,TAG_142
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_140
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_140:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_141:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_142:
lw		$31,-12288($31)

la		$t3,TAG_144
la		$t4,TAG_145
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_143
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_143:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_144:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_145:
sw		$31,-8192($31)

la		$t3,TAG_147
la		$t4,TAG_148
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_146
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_146:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_147:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_148:
sw		$31,-8192($31)

la		$t3,TAG_150
la		$t4,TAG_151
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_149
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_149:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_150:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_151:
addu	$31,$t0,$31

la		$t3,TAG_153
la		$t4,TAG_154
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_152
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_152:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_153:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_154:
addu	$31,$t0,$31

la		$t3,TAG_156
la		$t4,TAG_157
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_155
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_155:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_156:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_157:
addu	$31,$31,$t0

la		$t3,TAG_159
la		$t4,TAG_160
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_158
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_158:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_159:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_160:
addu	$31,$31,$t0

la		$t3,TAG_162
la		$t4,TAG_163
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_161
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_161:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_162:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_163:
beq		$31,$31,TAG_164
addi	$31,$31,4
addu	$31,$31,$t0
TAG_164:

la		$t3,TAG_166
la		$t4,TAG_167
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_165
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_165:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_166:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_167:
beq		$31,$31,TAG_168
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_168:

la		$t3,TAG_170
la		$t4,TAG_171
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_169
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_169:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_170:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_171:
beq		$31,$0,TAG_172
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_172:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop