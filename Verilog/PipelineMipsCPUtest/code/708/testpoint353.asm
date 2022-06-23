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
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_0:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_1:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_2
addi	$31,$31,4
addu	$31,$31,$t0
TAG_2:

la		$t3,TAG_3
la		$t4,TAG_4
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_3:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_4:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_5
lw		$31,0($31)
addi	$31,$31,4
TAG_5:

la		$t3,TAG_6
la		$t4,TAG_7
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_6:
addu	$31,$31,$t0
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_7:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_8
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_8:

la		$t3,TAG_9
la		$t4,TAG_10
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_9:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_10:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_11
la		$t4,TAG_12
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_11:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_12:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_13
la		$t4,TAG_14
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_13:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_14:
addi	$31,$31,-12288
la		$31,TAG_15
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_15:

la		$t3,TAG_16
la		$t4,TAG_17
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_16:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_17:
addi	$31,$31,4
la		$31,TAG_18
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_18:

la		$t3,TAG_19
la		$t4,TAG_20
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_19:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_20:
addi	$31,$31,-12288
la		$31,TAG_21
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_21:

la		$t3,TAG_22
la		$t4,TAG_23
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_22:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_23:
addi	$31,$31,4
la		$31,TAG_24
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_24:

la		$t3,TAG_25
la		$t4,TAG_26
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_25:
addu	$31,$31,$t0
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_26:
jal		TAG_27
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_27:
lw		$31,-12288($31)

la		$t3,TAG_28
la		$t4,TAG_29
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_28:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_29:
jal		TAG_30
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_30:
lw		$31,-12288($31)

la		$t3,TAG_31
la		$t4,TAG_32
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_31:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_32:
jal		TAG_33
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_33:
sw		$31,-8192($31)

la		$t3,TAG_34
la		$t4,TAG_35
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_34:
addu	$31,$31,$t0
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_35:
jal		TAG_36
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_36:
sw		$31,-8192($31)

la		$t3,TAG_37
la		$t4,TAG_38
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_37:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_38:
jal		TAG_39
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_39:
addu	$31,$t0,$31

la		$t3,TAG_40
la		$t4,TAG_41
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_40:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_41:
jal		TAG_42
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_42:
addu	$31,$t0,$31

la		$t3,TAG_43
la		$t4,TAG_44
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_43:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_44:
jal		TAG_45
addu	$31,$t0,$31
addi	$31,$31,4
TAG_45:
addu	$31,$31,$t0

la		$t3,TAG_46
la		$t4,TAG_47
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_46:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_47:
jal		TAG_48
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_48:
addu	$31,$31,$t0

la		$t3,TAG_49
la		$t4,TAG_50
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_49:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_50:
jal		TAG_51
addi	$31,$31,4
sw		$31,-8192($31)
TAG_51:
beq		$31,$31,TAG_52
addi	$31,$31,4
addu	$31,$31,$t0
TAG_52:

la		$t3,TAG_53
la		$t4,TAG_54
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_53:
addu	$31,$31,$t0
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_54:
jal		TAG_55
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_55:
beq		$31,$31,TAG_56
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_56:

la		$t3,TAG_57
la		$t4,TAG_58
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_57:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_58:
jal		TAG_59
addu	$31,$t0,$31
addi	$31,$31,4
TAG_59:
beq		$31,$0,TAG_60
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_60:

la		$t3,TAG_61
la		$t4,TAG_62
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_61:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_62:
jal		TAG_63
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_63:
beq		$31,$0,TAG_64
lw		$31,0($31)
lw		$31,0($31)
TAG_64:

la		$t3,TAG_65
la		$t4,TAG_66
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_65:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_66:
jal		TAG_67
addi	$31,$31,4
lw		$31,-12288($31)
TAG_67:
addi	$t1,$31,0
beq		$t1,$31,TAG_68
addi	$31,$31,4
sw		$31,-8192($31)
TAG_68:

la		$t3,TAG_69
la		$t4,TAG_70
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_69:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_70:
jal		TAG_71
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_71:
addi	$t1,$31,0
beq		$t1,$31,TAG_72
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_72:

la		$t3,TAG_73
la		$t4,TAG_74
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_73:
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_74:
jal		TAG_75
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_75:
addi	$t1,$31,1
beq		$31,$t1,TAG_76
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_76:

la		$t3,TAG_77
la		$t4,TAG_78
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_77:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_78:
jal		TAG_79
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_79:
addi	$t1,$31,1
beq		$31,$t1,TAG_80
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_80:

la		$t3,TAG_81
la		$t4,TAG_82
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_81:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_82:
jal		TAG_83
addi	$31,$31,4
addi	$31,$31,4
TAG_83:
addi	$31,$31,4

la		$t3,TAG_84
la		$t4,TAG_85
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_84:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_85:
jal		TAG_86
lw		$31,-12288($31)
addi	$31,$31,4
TAG_86:
addi	$31,$31,4

la		$t3,TAG_87
la		$t4,TAG_88
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_87:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_88:
jal		TAG_89
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_89:
la		$31,TAG_90
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_90:

la		$t3,TAG_91
la		$t4,TAG_92
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_91:
addu	$31,$31,$t0
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_92:
jal		TAG_93
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_93:
la		$31,TAG_94
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_94:

la		$t3,TAG_95
la		$t4,TAG_96
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_95:
addu	$31,$31,$t0
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_96:
jal		TAG_97
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_97:
la		$31,TAG_98
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_98:

la		$t3,TAG_99
la		$t4,TAG_100
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_99:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_100:
jal		TAG_101
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_101:
la		$31,TAG_102
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_102:

la		$t3,TAG_103
la		$t4,TAG_104
la		$t5,TAG_105
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_103:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_104:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_105:
lw		$31,0($31)

la		$t3,TAG_106
la		$t4,TAG_107
la		$t5,TAG_108
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_106:
addu	$31,$31,$t0
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_107:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_108:
lw		$31,-12288($31)

la		$t3,TAG_109
la		$t4,TAG_110
la		$t5,TAG_111
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_109:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_110:
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_111:
sw		$31,-8192($31)

la		$t3,TAG_112
la		$t4,TAG_113
la		$t5,TAG_114
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_112:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_113:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_114:
sw		$31,-8192($31)

la		$t3,TAG_115
la		$t4,TAG_116
la		$t5,TAG_117
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_115:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_116:
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_117:
addu	$31,$t0,$31

la		$t3,TAG_118
la		$t4,TAG_119
la		$t5,TAG_120
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_118:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_119:
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_120:
addu	$31,$t0,$31

la		$t3,TAG_121
la		$t4,TAG_122
la		$t5,TAG_123
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_121:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_122:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_123:
addu	$31,$31,$t0

la		$t3,TAG_124
la		$t4,TAG_125
la		$t5,TAG_126
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_124:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_125:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_126:
addu	$31,$31,$t0

la		$t3,TAG_127
la		$t4,TAG_128
la		$t5,TAG_129
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_127:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_128:
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_129:
beq		$31,$31,TAG_130
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_130:

la		$t3,TAG_131
la		$t4,TAG_132
la		$t5,TAG_133
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_131:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_132:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_133:
beq		$31,$31,TAG_134
lw		$31,-12288($31)
addi	$31,$31,4
TAG_134:

la		$t3,TAG_135
la		$t4,TAG_136
la		$t5,TAG_137
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_135:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_136:
jalr	$31,$t5
lw		$31,-12288($31)
addi	$31,$31,4
TAG_137:
beq		$31,$0,TAG_138
addu	$31,$t0,$31
addi	$31,$31,4
TAG_138:

la		$t3,TAG_139
la		$t4,TAG_140
la		$t5,TAG_141
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_139:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_140:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_141:
beq		$31,$0,TAG_142
addu	$31,$31,$t0
addi	$31,$31,4
TAG_142:

la		$t3,TAG_143
la		$t4,TAG_144
la		$t5,TAG_145
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_143:
addu	$31,$31,$t0
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_144:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_145:
addi	$t1,$31,0
beq		$t1,$31,TAG_146
addu	$31,$31,$t0
lw		$31,0($31)
TAG_146:

la		$t3,TAG_147
la		$t4,TAG_148
la		$t5,TAG_149
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_147:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_148:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_149:
addi	$t1,$31,0
beq		$t1,$31,TAG_150
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_150:

la		$t3,TAG_151
la		$t4,TAG_152
la		$t5,TAG_153
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_151:
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_152:
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_153:
addi	$t1,$31,1
beq		$31,$t1,TAG_154
addi	$31,$31,4
lw		$31,-12288($31)
TAG_154:

la		$t3,TAG_155
la		$t4,TAG_156
la		$t5,TAG_157
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_155:
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_156:
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_157:
addi	$t1,$31,1
beq		$31,$t1,TAG_158
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_158:

la		$t3,TAG_159
la		$t4,TAG_160
la		$t5,TAG_161
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_159:
addu	$31,$31,$t0
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_160:
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_161:
addi	$31,$31,4

la		$t3,TAG_162
la		$t4,TAG_163
la		$t5,TAG_164
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_162:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_163:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_164:
addi	$31,$31,4

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop