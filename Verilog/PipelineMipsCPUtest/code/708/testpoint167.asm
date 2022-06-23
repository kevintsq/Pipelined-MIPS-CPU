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
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_0
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_0:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_1:
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_3
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_2
sw		$31,-8192($31)
addi	$31,$31,4
TAG_2:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_3:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_5
addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_4:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_5:
addu	$31,$31,$t0
la		$31,TAG_6
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_6:

la		$t3,TAG_8
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_7
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_7:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_8:
addu	$31,$31,$t2
la		$31,TAG_9
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_9:

la		$t3,TAG_11
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_10
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_10:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_11:
addu	$31,$31,$t2
la		$31,TAG_12
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_12:

la		$t3,TAG_14
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_13
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_13:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_14:
addu	$31,$31,$t2
la		$31,TAG_15
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_15:

la		$t3,TAG_17
addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_16
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_16:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_17:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_19
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_18
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_18:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_19:
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_21
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_20
addi	$31,$31,4
sw		$31,-8192($31)
TAG_20:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_21:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_23
addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_22
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_22:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_23:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_25
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_24
addi	$31,$31,4
addu	$31,$31,$t0
TAG_24:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_25:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_27
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_26
addi	$31,$31,4
addu	$31,$31,$t0
TAG_26:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_27:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_29
addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_28
addi	$31,$31,4
sw		$31,-8192($31)
TAG_28:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_29:
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_31
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_30
addi	$31,$31,4
lw		$31,-12288($31)
TAG_30:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_31:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_33
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_32
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_32:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_33:
addi	$31,$31,-12288
beq		$31,$31,TAG_34
addu	$31,$31,$t0
lw		$31,0($31)
TAG_34:

la		$t3,TAG_36
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_35
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_35:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_36:
addi	$31,$31,-12288
beq		$31,$31,TAG_37
addi	$31,$31,4
addu	$31,$31,$t0
TAG_37:

la		$t3,TAG_39
addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_38
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_38:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_39:
addi	$31,$31,-12288
beq		$31,$0,TAG_40
addu	$31,$t0,$31
addi	$31,$31,4
TAG_40:

la		$t3,TAG_42
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_41
addi	$31,$31,4
addu	$31,$31,$t0
TAG_41:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_42:
addi	$31,$31,4
beq		$31,$0,TAG_43
sw		$31,4096($31)
addi	$31,$31,4
TAG_43:

la		$t3,TAG_45
addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_44
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_44:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_45:
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_46
lw		$31,0($31)
lw		$31,0($31)
TAG_46:

la		$t3,TAG_48
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_47
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_47:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_48:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_49
addu	$31,$t0,$31
addi	$31,$31,4
TAG_49:

la		$t3,TAG_51
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_50
addi	$31,$31,4
addu	$31,$31,$t0
TAG_50:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_51:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_52
addu	$31,$t0,$31
addi	$31,$31,4
TAG_52:

la		$t3,TAG_54
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_53
addu	$31,$t0,$31
addi	$31,$31,4
TAG_53:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_54:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_55
addu	$31,$31,$t0
addi	$31,$31,4
TAG_55:

la		$t3,TAG_57
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_56
addi	$31,$31,4
sw		$31,-8192($31)
TAG_56:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_57:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_59
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_58
addi	$31,$31,4
addu	$31,$t0,$31
TAG_58:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_59:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_61
addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_60
addi	$31,$31,4
addu	$31,$31,$t0
TAG_60:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_61:
addi	$31,$31,-12288
la		$31,TAG_62
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_62:

la		$t3,TAG_64
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_63
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_63:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_64:
addi	$31,$31,-12288
la		$31,TAG_65
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_65:

la		$t3,TAG_67
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_66
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_66:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_67:
addi	$31,$31,-12288
la		$31,TAG_68
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_68:

la		$t3,TAG_70
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_69
addi	$31,$31,4
sw		$31,-8192($31)
TAG_69:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_70:
addi	$31,$31,-12288
la		$31,TAG_71
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_71:

la		$t3,TAG_73
addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_72
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_72:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_73:
jal		TAG_74
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_74:
lw		$31,-12288($31)

la		$t3,TAG_76
addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_75
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_75:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_76:
jal		TAG_77
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_77:
lw		$31,0($31)

la		$t3,TAG_79
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_78
sw		$31,-8192($31)
addi	$31,$31,4
TAG_78:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_79:
jal		TAG_80
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_80:
sw		$31,4096($31)

la		$t3,TAG_82
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_81
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_81:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_82:
jal		TAG_83
lw		$31,-12288($31)
addi	$31,$31,4
TAG_83:
sw		$31,4096($31)

la		$t3,TAG_85
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_84
addi	$31,$31,4
addu	$31,$31,$t0
TAG_84:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_85:
jal		TAG_86
addi	$31,$31,4
lw		$31,-12288($31)
TAG_86:
addu	$31,$t0,$31

la		$t3,TAG_88
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_87
addi	$31,$31,4
addi	$31,$31,4
TAG_87:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_88:
jal		TAG_89
addi	$31,$31,4
addu	$31,$t0,$31
TAG_89:
addu	$31,$t0,$31

la		$t3,TAG_91
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_90
lw		$31,-12288($31)
addi	$31,$31,4
TAG_90:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_91:
jal		TAG_92
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_92:
addu	$31,$31,$t0

la		$t3,TAG_94
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_93
addi	$31,$31,4
lw		$31,-12288($31)
TAG_93:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_94:
jal		TAG_95
addi	$31,$31,4
addu	$31,$31,$t0
TAG_95:
addu	$31,$31,$t0

la		$t3,TAG_97
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_96
addu	$31,$31,$t0
addi	$31,$31,4
TAG_96:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_97:
jal		TAG_98
addi	$31,$31,4
lw		$31,-12288($31)
TAG_98:
beq		$31,$31,TAG_99
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_99:

la		$t3,TAG_101
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_100
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_100:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_101:
jal		TAG_102
sw		$31,-8192($31)
addi	$31,$31,4
TAG_102:
beq		$31,$31,TAG_103
addi	$31,$31,4
sw		$31,-8192($31)
TAG_103:

la		$t3,TAG_105
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_104
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_104:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_105:
jal		TAG_106
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_106:
beq		$31,$0,TAG_107
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_107:

la		$t3,TAG_109
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_108
addi	$31,$31,4
addi	$31,$31,4
TAG_108:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_109:
jal		TAG_110
addi	$31,$31,4
addu	$31,$t0,$31
TAG_110:
beq		$31,$0,TAG_111
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_111:

la		$t3,TAG_113
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_112
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_112:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_113:
jal		TAG_114
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_114:
addi	$t1,$31,0
beq		$t1,$31,TAG_115
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_115:

la		$t3,TAG_117
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_116
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_116:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_117:
jal		TAG_118
addi	$31,$31,4
sw		$31,-8192($31)
TAG_118:
addi	$t1,$31,0
beq		$t1,$31,TAG_119
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_119:

la		$t3,TAG_121
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_120
sw		$31,-8192($31)
addi	$31,$31,4
TAG_120:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_121:
jal		TAG_122
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_122:
addi	$t1,$31,1
beq		$31,$t1,TAG_123
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_123:

la		$t3,TAG_125
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_124
addu	$31,$31,$t0
addi	$31,$31,4
TAG_124:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_125:
jal		TAG_126
addu	$31,$t0,$31
addi	$31,$31,4
TAG_126:
addi	$t1,$31,1
beq		$31,$t1,TAG_127
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_127:

la		$t3,TAG_129
addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_128
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_128:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_129:
jal		TAG_130
lw		$31,-12288($31)
addi	$31,$31,4
TAG_130:
addi	$31,$31,4

la		$t3,TAG_132
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_131
sw		$31,-8192($31)
addi	$31,$31,4
TAG_131:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_132:
jal		TAG_133
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_133:
addi	$31,$31,4

la		$t3,TAG_135
addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_134
addi	$31,$31,4
lw		$31,-12288($31)
TAG_134:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_135:
jal		TAG_136
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_136:
la		$31,TAG_137
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_137:

la		$t3,TAG_139
addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_138
addi	$31,$31,4
lw		$31,-12288($31)
TAG_138:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_139:
jal		TAG_140
lw		$31,-12288($31)
addi	$31,$31,4
TAG_140:
la		$31,TAG_141
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_141:

la		$t3,TAG_143
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_142
sw		$31,-8192($31)
addi	$31,$31,4
TAG_142:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_143:
jal		TAG_144
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_144:
la		$31,TAG_145
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_145:

la		$t3,TAG_147
addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_146
addi	$31,$31,4
addu	$31,$31,$t0
TAG_146:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_147:
jal		TAG_148
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_148:
la		$31,TAG_149
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_149:

la		$t3,TAG_151
la		$t4,TAG_152
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_150
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_150:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_151:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_152:
lw		$31,-12288($31)

la		$t3,TAG_154
la		$t4,TAG_155
addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_153
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_153:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_154:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_155:
lw		$31,-12288($31)

la		$t3,TAG_157
la		$t4,TAG_158
addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_156
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_156:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_157:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_158:
sw		$31,-8192($31)

la		$t3,TAG_160
la		$t4,TAG_161
addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_159
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_159:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_160:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_161:
sw		$31,-8192($31)

la		$t3,TAG_163
la		$t4,TAG_164
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_162
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_162:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_163:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_164:
addu	$31,$t0,$31

la		$t3,TAG_166
la		$t4,TAG_167
addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_165
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_165:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_166:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_167:
addu	$31,$t0,$31

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop