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
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_0:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_1:
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_2
la		$t4,TAG_3
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_2:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_3:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_4
la		$t4,TAG_5
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_4:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_5:
addi	$31,$31,4
la		$31,TAG_6
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_6:

la		$t3,TAG_7
la		$t4,TAG_8
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_7:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_8:
addi	$31,$31,-12288
la		$31,TAG_9
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_9:

la		$t3,TAG_10
la		$t4,TAG_11
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_10:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_11:
addi	$31,$31,-12288
la		$31,TAG_12
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_12:

la		$t3,TAG_13
la		$t4,TAG_14
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_13:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_14:
addi	$31,$31,-12288
la		$31,TAG_15
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_15:

la		$t3,TAG_16
la		$t4,TAG_17
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_16:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_17:
jal		TAG_18
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_18:
lw		$31,-12288($31)

la		$t3,TAG_19
la		$t4,TAG_20
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_19:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_20:
jal		TAG_21
addi	$31,$31,4
sw		$31,-8192($31)
TAG_21:
lw		$31,-12288($31)

la		$t3,TAG_22
la		$t4,TAG_23
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_22:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_23:
jal		TAG_24
addu	$31,$t0,$31
addi	$31,$31,4
TAG_24:
sw		$31,-8192($31)

la		$t3,TAG_25
la		$t4,TAG_26
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_25:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_26:
jal		TAG_27
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_27:
sw		$31,4096($31)

la		$t3,TAG_28
la		$t4,TAG_29
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_28:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_29:
jal		TAG_30
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_30:
addu	$31,$t0,$31

la		$t3,TAG_31
la		$t4,TAG_32
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_31:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_32:
jal		TAG_33
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_33:
addu	$31,$t0,$31

la		$t3,TAG_34
la		$t4,TAG_35
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_34:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_35:
jal		TAG_36
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_36:
addu	$31,$31,$t0

la		$t3,TAG_37
la		$t4,TAG_38
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_37:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_38:
jal		TAG_39
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_39:
addu	$31,$31,$t0

la		$t3,TAG_40
la		$t4,TAG_41
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_40:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_41:
jal		TAG_42
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_42:
beq		$31,$31,TAG_43
addu	$31,$31,$t0
addi	$31,$31,4
TAG_43:

la		$t3,TAG_44
la		$t4,TAG_45
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_44:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_45:
jal		TAG_46
addu	$31,$31,$t0
addi	$31,$31,4
TAG_46:
beq		$31,$31,TAG_47
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_47:

la		$t3,TAG_48
la		$t4,TAG_49
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_48:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_49:
jal		TAG_50
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_50:
beq		$31,$0,TAG_51
addi	$31,$31,4
addi	$31,$31,4
TAG_51:

la		$t3,TAG_52
la		$t4,TAG_53
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_52:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_53:
jal		TAG_54
lw		$31,-12288($31)
lw		$31,0($31)
TAG_54:
beq		$31,$0,TAG_55
sw		$31,4096($31)
sw		$31,4096($31)
TAG_55:

la		$t3,TAG_56
la		$t4,TAG_57
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_56:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_57:
jal		TAG_58
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_58:
addi	$t1,$31,0
beq		$t1,$31,TAG_59
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_59:

la		$t3,TAG_60
la		$t4,TAG_61
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_60:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_61:
jal		TAG_62
addi	$31,$31,4
addu	$31,$t0,$31
TAG_62:
addi	$t1,$31,0
beq		$t1,$31,TAG_63
lw		$31,-12288($31)
addi	$31,$31,4
TAG_63:

la		$t3,TAG_64
la		$t4,TAG_65
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_64:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_65:
jal		TAG_66
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_66:
addi	$t1,$31,1
beq		$31,$t1,TAG_67
lw		$31,-12288($31)
addi	$31,$31,4
TAG_67:

la		$t3,TAG_68
la		$t4,TAG_69
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_68:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_69:
jal		TAG_70
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_70:
addi	$t1,$31,1
beq		$31,$t1,TAG_71
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_71:

la		$t3,TAG_72
la		$t4,TAG_73
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_72:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_73:
jal		TAG_74
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_74:
addi	$31,$31,4

la		$t3,TAG_75
la		$t4,TAG_76
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_75:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_76:
jal		TAG_77
lw		$31,-12288($31)
lw		$31,0($31)
TAG_77:
addi	$31,$31,4

la		$t3,TAG_78
la		$t4,TAG_79
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_78:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_79:
jal		TAG_80
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_80:
la		$31,TAG_81
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_81:

la		$t3,TAG_82
la		$t4,TAG_83
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_82:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_83:
jal		TAG_84
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_84:
la		$31,TAG_85
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_85:

la		$t3,TAG_86
la		$t4,TAG_87
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_86:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_87:
jal		TAG_88
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_88:
la		$31,TAG_89
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_89:

la		$t3,TAG_90
la		$t4,TAG_91
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_90:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_91:
jal		TAG_92
addi	$31,$31,4
sw		$31,-8192($31)
TAG_92:
la		$31,TAG_93
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_93:

la		$t3,TAG_94
la		$t4,TAG_95
la		$t5,TAG_96
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_94:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_95:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_96:
lw		$31,-12288($31)

la		$t3,TAG_97
la		$t4,TAG_98
la		$t5,TAG_99
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_97:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_98:
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_99:
lw		$31,-12288($31)

la		$t3,TAG_100
la		$t4,TAG_101
la		$t5,TAG_102
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_100:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_101:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_102:
sw		$31,4096($31)

la		$t3,TAG_103
la		$t4,TAG_104
la		$t5,TAG_105
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_103:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_104:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_105:
sw		$31,-8192($31)

la		$t3,TAG_106
la		$t4,TAG_107
la		$t5,TAG_108
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_106:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_107:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_108:
addu	$31,$t0,$31

la		$t3,TAG_109
la		$t4,TAG_110
la		$t5,TAG_111
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_109:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_110:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_111:
addu	$31,$t0,$31

la		$t3,TAG_112
la		$t4,TAG_113
la		$t5,TAG_114
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_112:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_113:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_114:
addu	$31,$31,$t0

la		$t3,TAG_115
la		$t4,TAG_116
la		$t5,TAG_117
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_115:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_116:
jalr	$31,$t5
addi	$31,$31,4
addi	$31,$31,4
TAG_117:
addu	$31,$31,$t0

la		$t3,TAG_118
la		$t4,TAG_119
la		$t5,TAG_120
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_118:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_119:
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_120:
beq		$31,$31,TAG_121
addi	$31,$31,4
addu	$31,$t0,$31
TAG_121:

la		$t3,TAG_122
la		$t4,TAG_123
la		$t5,TAG_124
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_122:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_123:
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_124:
beq		$31,$31,TAG_125
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_125:

la		$t3,TAG_126
la		$t4,TAG_127
la		$t5,TAG_128
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_126:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_127:
jalr	$31,$t5
addi	$31,$31,4
lw		$31,-12288($31)
TAG_128:
beq		$31,$0,TAG_129
addi	$31,$31,4
addi	$31,$31,4
TAG_129:

la		$t3,TAG_130
la		$t4,TAG_131
la		$t5,TAG_132
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_130:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_131:
jalr	$31,$t5
addi	$31,$31,4
lw		$31,-12288($31)
TAG_132:
beq		$31,$0,TAG_133
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_133:

la		$t3,TAG_134
la		$t4,TAG_135
la		$t5,TAG_136
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_134:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_135:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_136:
addi	$t1,$31,0
beq		$t1,$31,TAG_137
addi	$31,$31,4
lw		$31,-12288($31)
TAG_137:

la		$t3,TAG_138
la		$t4,TAG_139
la		$t5,TAG_140
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_138:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_139:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_140:
addi	$t1,$31,0
beq		$t1,$31,TAG_141
lw		$31,-12288($31)
addi	$31,$31,4
TAG_141:

la		$t3,TAG_142
la		$t4,TAG_143
la		$t5,TAG_144
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_142:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_143:
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_144:
addi	$t1,$31,1
beq		$31,$t1,TAG_145
addi	$31,$31,4
sw		$31,4096($31)
TAG_145:

la		$t3,TAG_146
la		$t4,TAG_147
la		$t5,TAG_148
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_146:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_147:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_148:
addi	$t1,$31,1
beq		$31,$t1,TAG_149
addu	$31,$t0,$31
addi	$31,$31,4
TAG_149:

la		$t3,TAG_150
la		$t4,TAG_151
la		$t5,TAG_152
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_150:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_151:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_152:
addi	$31,$31,4

la		$t3,TAG_153
la		$t4,TAG_154
la		$t5,TAG_155
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_153:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_154:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_155:
addi	$31,$31,4

la		$t3,TAG_156
la		$t4,TAG_157
la		$t5,TAG_158
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_156:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_157:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_158:
la		$31,TAG_159
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_159:

la		$t3,TAG_160
la		$t4,TAG_161
la		$t5,TAG_162
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_160:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_161:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_162:
la		$31,TAG_163
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_163:

la		$t3,TAG_164
la		$t4,TAG_165
la		$t5,TAG_166
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_164:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_165:
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_166:
la		$31,TAG_167
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_167:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop