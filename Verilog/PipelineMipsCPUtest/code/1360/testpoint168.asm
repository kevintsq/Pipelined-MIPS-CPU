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
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_0:
jal		TAG_1
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_1:
addu	$31,$31,$t2
la		$31,TAG_2
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_2:

la		$t3,TAG_3
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_3:
jal		TAG_4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_4:
addu	$31,$31,$t2
la		$31,TAG_5
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_5:

la		$t3,TAG_6
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_6:
jal		TAG_7
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_7:
addu	$31,$31,$t0
la		$31,TAG_8
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_8:

la		$t3,TAG_9
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_9:
jal		TAG_10
sw		$31,-8192($31)
addi	$31,$31,4
TAG_10:
addu	$31,$31,$t2
la		$31,TAG_11
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_11:

la		$t3,TAG_12
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_12:
jal		TAG_13
addi	$31,$31,4
lw		$31,-12288($31)
TAG_13:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_14
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_14:
jal		TAG_15
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_15:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_16
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_16:
jal		TAG_17
sw		$31,-8192($31)
addi	$31,$31,4
TAG_17:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_18
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_18:
jal		TAG_19
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_19:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_20
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_20:
jal		TAG_21
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_21:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_22
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_22:
jal		TAG_23
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_23:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_24
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_24:
jal		TAG_25
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_25:
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_26
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_26:
jal		TAG_27
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_27:
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_28
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_28:
jal		TAG_29
addi	$31,$31,4
addu	$31,$31,$t0
TAG_29:
addi	$31,$31,-12288
beq		$31,$31,TAG_30
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_30:

la		$t3,TAG_31
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_31:
jal		TAG_32
sw		$31,-8192($31)
addi	$31,$31,4
TAG_32:
addi	$31,$31,-12288
beq		$31,$31,TAG_33
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_33:

la		$t3,TAG_34
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_34:
jal		TAG_35
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_35:
addi	$31,$31,4
beq		$31,$0,TAG_36
addi	$31,$31,4
addu	$31,$31,$t0
TAG_36:

la		$t3,TAG_37
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_37:
jal		TAG_38
addu	$31,$t0,$31
addi	$31,$31,4
TAG_38:
addi	$31,$31,-12288
beq		$31,$0,TAG_39
lw		$31,0($31)
sw		$31,4096($31)
TAG_39:

la		$t3,TAG_40
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_40:
jal		TAG_41
addi	$31,$31,4
lw		$31,-12288($31)
TAG_41:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_42
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_42:

la		$t3,TAG_43
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_43:
jal		TAG_44
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_44:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_45
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_45:

la		$t3,TAG_46
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_46:
jal		TAG_47
sw		$31,-8192($31)
addi	$31,$31,4
TAG_47:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_48
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_48:

la		$t3,TAG_49
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_49:
jal		TAG_50
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_50:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_51
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_51:

la		$t3,TAG_52
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_52:
jal		TAG_53
lw		$31,-12288($31)
lw		$31,0($31)
TAG_53:
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_54
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_54:
jal		TAG_55
addi	$31,$31,4
addu	$31,$t0,$31
TAG_55:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_56
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_56:
jal		TAG_57
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_57:
addi	$31,$31,4
la		$31,TAG_58
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_58:

la		$t3,TAG_59
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_59:
jal		TAG_60
sw		$31,-8192($31)
addi	$31,$31,4
TAG_60:
addi	$31,$31,-12288
la		$31,TAG_61
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_61:

la		$t3,TAG_62
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_62:
jal		TAG_63
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_63:
addi	$31,$31,-12288
la		$31,TAG_64
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_64:

la		$t3,TAG_65
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_65:
jal		TAG_66
sw		$31,-8192($31)
addi	$31,$31,4
TAG_66:
addi	$31,$31,-12288
la		$31,TAG_67
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_67:

la		$t3,TAG_68
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_68:
jal		TAG_69
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_69:
jal		TAG_70
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_70:
lw		$31,-12288($31)

la		$t3,TAG_71
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_71:
jal		TAG_72
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_72:
jal		TAG_73
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_73:
lw		$31,-12288($31)

la		$t3,TAG_74
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_74:
jal		TAG_75
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_75:
jal		TAG_76
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_76:
sw		$31,-8192($31)

la		$t3,TAG_77
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_77:
jal		TAG_78
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_78:
jal		TAG_79
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_79:
sw		$31,-8192($31)

la		$t3,TAG_80
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_80:
jal		TAG_81
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_81:
jal		TAG_82
lw		$31,-12288($31)
addi	$31,$31,4
TAG_82:
addu	$31,$t0,$31

la		$t3,TAG_83
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_83:
jal		TAG_84
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_84:
jal		TAG_85
addu	$31,$31,$t0
addi	$31,$31,4
TAG_85:
addu	$31,$t0,$31

la		$t3,TAG_86
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_86:
jal		TAG_87
lw		$31,-12288($31)
addi	$31,$31,4
TAG_87:
jal		TAG_88
lw		$31,-12288($31)
lw		$31,0($31)
TAG_88:
addu	$31,$31,$t0

la		$t3,TAG_89
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_89:
jal		TAG_90
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_90:
jal		TAG_91
lw		$31,-12288($31)
addi	$31,$31,4
TAG_91:
addu	$31,$31,$t0

la		$t3,TAG_92
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_92:
jal		TAG_93
addu	$31,$31,$t0
addi	$31,$31,4
TAG_93:
jal		TAG_94
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_94:
beq		$31,$31,TAG_95
addi	$31,$31,4
addi	$31,$31,4
TAG_95:

la		$t3,TAG_96
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_96:
jal		TAG_97
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_97:
jal		TAG_98
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_98:
beq		$31,$31,TAG_99
addu	$31,$31,$t0
addi	$31,$31,4
TAG_99:

la		$t3,TAG_100
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_100:
jal		TAG_101
addu	$31,$t0,$31
addi	$31,$31,4
TAG_101:
jal		TAG_102
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_102:
beq		$31,$0,TAG_103
addi	$31,$31,4
addu	$31,$31,$t0
TAG_103:

la		$t3,TAG_104
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_104:
jal		TAG_105
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_105:
jal		TAG_106
lw		$31,-12288($31)
lw		$31,0($31)
TAG_106:
beq		$31,$0,TAG_107
addu	$31,$31,$t0
addi	$31,$31,4
TAG_107:

la		$t3,TAG_108
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_108:
jal		TAG_109
addu	$31,$t0,$31
addi	$31,$31,4
TAG_109:
jal		TAG_110
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_110:
addi	$t1,$31,0
beq		$t1,$31,TAG_111
lw		$31,0($31)
addu	$31,$t0,$31
TAG_111:

la		$t3,TAG_112
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_112:
jal		TAG_113
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_113:
jal		TAG_114
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_114:
addi	$t1,$31,0
beq		$t1,$31,TAG_115
sw		$31,-8192($31)
addi	$31,$31,4
TAG_115:

la		$t3,TAG_116
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_116:
jal		TAG_117
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_117:
jal		TAG_118
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_118:
addi	$t1,$31,1
beq		$31,$t1,TAG_119
sw		$31,-8192($31)
addi	$31,$31,4
TAG_119:

la		$t3,TAG_120
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_120:
jal		TAG_121
addu	$31,$t0,$31
addi	$31,$31,4
TAG_121:
jal		TAG_122
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_122:
addi	$t1,$31,1
beq		$31,$t1,TAG_123
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_123:

la		$t3,TAG_124
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_124:
jal		TAG_125
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_125:
jal		TAG_126
addu	$31,$t0,$31
addi	$31,$31,4
TAG_126:
addi	$31,$31,4

la		$t3,TAG_127
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_127:
jal		TAG_128
sw		$31,-8192($31)
addi	$31,$31,4
TAG_128:
jal		TAG_129
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_129:
addi	$31,$31,4

la		$t3,TAG_130
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_130:
jal		TAG_131
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_131:
jal		TAG_132
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_132:
la		$31,TAG_133
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_133:

la		$t3,TAG_134
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_134:
jal		TAG_135
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_135:
jal		TAG_136
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_136:
la		$31,TAG_137
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_137:

la		$t3,TAG_138
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_138:
jal		TAG_139
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_139:
jal		TAG_140
addi	$31,$31,4
addu	$31,$31,$t0
TAG_140:
la		$31,TAG_141
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_141:

la		$t3,TAG_142
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_142:
jal		TAG_143
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_143:
jal		TAG_144
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_144:
la		$31,TAG_145
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_145:

la		$t3,TAG_146
la		$t4,TAG_148
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_146:
jal		TAG_147
addi	$31,$31,4
addu	$31,$t0,$31
TAG_147:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_148:
lw		$31,-12288($31)

la		$t3,TAG_149
la		$t4,TAG_151
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_149:
jal		TAG_150
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_150:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_151:
lw		$31,-12288($31)

la		$t3,TAG_152
la		$t4,TAG_154
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_152:
jal		TAG_153
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_153:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_154:
sw		$31,-8192($31)

la		$t3,TAG_155
la		$t4,TAG_157
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_155:
jal		TAG_156
sw		$31,-8192($31)
addi	$31,$31,4
TAG_156:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_157:
sw		$31,-8192($31)

la		$t3,TAG_158
la		$t4,TAG_160
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_158:
jal		TAG_159
addu	$31,$t0,$31
addi	$31,$31,4
TAG_159:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_160:
addu	$31,$t0,$31

la		$t3,TAG_161
la		$t4,TAG_163
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_161:
jal		TAG_162
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_162:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_163:
addu	$31,$t0,$31

la		$t3,TAG_164
la		$t4,TAG_166
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_164:
jal		TAG_165
lw		$31,-12288($31)
lw		$31,0($31)
TAG_165:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_166:
addu	$31,$31,$t0

la		$t3,TAG_167
la		$t4,TAG_169
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_167:
jal		TAG_168
lw		$31,-12288($31)
addi	$31,$31,4
TAG_168:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_169:
addu	$31,$31,$t0

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop