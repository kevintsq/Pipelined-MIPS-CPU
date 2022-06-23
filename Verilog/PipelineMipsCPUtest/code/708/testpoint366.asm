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
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_0:
addi	$31,$31,-12288
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_1:
jal		TAG_2
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_2:
beq		$31,$31,TAG_3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_3:

la		$t3,TAG_4
la		$t4,TAG_5
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_4:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_5:
jal		TAG_6
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_6:
beq		$31,$0,TAG_7
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_7:

la		$t3,TAG_8
la		$t4,TAG_9
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_8:
addi	$31,$31,-12288
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_9:
jal		TAG_10
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_10:
beq		$31,$0,TAG_11
addu	$31,$31,$t0
addi	$31,$31,4
TAG_11:

la		$t3,TAG_12
la		$t4,TAG_13
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_12:
addi	$31,$31,-12288
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_13:
jal		TAG_14
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_14:
addi	$t1,$31,0
beq		$t1,$31,TAG_15
addu	$31,$31,$t0
addi	$31,$31,4
TAG_15:

la		$t3,TAG_16
la		$t4,TAG_17
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_16:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_17:
jal		TAG_18
addi	$31,$31,4
lw		$31,-12288($31)
TAG_18:
addi	$t1,$31,0
beq		$t1,$31,TAG_19
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_19:

la		$t3,TAG_20
la		$t4,TAG_21
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_20:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_21:
jal		TAG_22
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_22:
addi	$t1,$31,1
beq		$31,$t1,TAG_23
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_23:

la		$t3,TAG_24
la		$t4,TAG_25
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_24:
addi	$31,$31,-12288
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_25:
jal		TAG_26
addi	$31,$31,4
lw		$31,-12288($31)
TAG_26:
addi	$t1,$31,1
beq		$31,$t1,TAG_27
lw		$31,-12288($31)
addi	$31,$31,4
TAG_27:

la		$t3,TAG_28
la		$t4,TAG_29
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_28:
addi	$31,$31,4
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_29:
jal		TAG_30
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_30:
addi	$31,$31,4

la		$t3,TAG_31
la		$t4,TAG_32
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_31:
addi	$31,$31,-12288
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_32:
jal		TAG_33
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_33:
addi	$31,$31,4

la		$t3,TAG_34
la		$t4,TAG_35
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_34:
addi	$31,$31,-12288
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_35:
jal		TAG_36
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_36:
la		$31,TAG_37
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_37:

la		$t3,TAG_38
la		$t4,TAG_39
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_38:
addi	$31,$31,-12288
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_39:
jal		TAG_40
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_40:
la		$31,TAG_41
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_41:

la		$t3,TAG_42
la		$t4,TAG_43
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_42:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_43:
jal		TAG_44
lw		$31,-12288($31)
addi	$31,$31,4
TAG_44:
la		$31,TAG_45
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_45:

la		$t3,TAG_46
la		$t4,TAG_47
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_46:
addi	$31,$31,4
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_47:
jal		TAG_48
addi	$31,$31,4
addu	$31,$t0,$31
TAG_48:
la		$31,TAG_49
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_49:

la		$t3,TAG_50
la		$t4,TAG_51
la		$t5,TAG_52
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_50:
addi	$31,$31,-12288
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_51:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_52:
lw		$31,-12288($31)

la		$t3,TAG_53
la		$t4,TAG_54
la		$t5,TAG_55
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_53:
addi	$31,$31,-12288
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_54:
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_55:
lw		$31,-12288($31)

la		$t3,TAG_56
la		$t4,TAG_57
la		$t5,TAG_58
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_56:
addi	$31,$31,-12288
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_57:
jalr	$31,$t5
addu	$31,$t0,$31
addi	$31,$31,4
TAG_58:
sw		$31,-8192($31)

la		$t3,TAG_59
la		$t4,TAG_60
la		$t5,TAG_61
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_59:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_60:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_61:
sw		$31,-8192($31)

la		$t3,TAG_62
la		$t4,TAG_63
la		$t5,TAG_64
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_62:
addi	$31,$31,-12288
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_63:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_64:
addu	$31,$t0,$31

la		$t3,TAG_65
la		$t4,TAG_66
la		$t5,TAG_67
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_65:
addi	$31,$31,-12288
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_66:
jalr	$31,$t5
lw		$31,-12288($31)
addi	$31,$31,4
TAG_67:
addu	$31,$t0,$31

la		$t3,TAG_68
la		$t4,TAG_69
la		$t5,TAG_70
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_68:
addi	$31,$31,4
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_69:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_70:
addu	$31,$31,$t0

la		$t3,TAG_71
la		$t4,TAG_72
la		$t5,TAG_73
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_71:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_72:
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_73:
addu	$31,$31,$t0

la		$t3,TAG_74
la		$t4,TAG_75
la		$t5,TAG_76
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_74:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_75:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_76:
beq		$31,$31,TAG_77
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_77:

la		$t3,TAG_78
la		$t4,TAG_79
la		$t5,TAG_80
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_78:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_79:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_80:
beq		$31,$31,TAG_81
addu	$31,$t0,$31
addi	$31,$31,4
TAG_81:

la		$t3,TAG_82
la		$t4,TAG_83
la		$t5,TAG_84
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_82:
addi	$31,$31,-12288
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_83:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_84:
beq		$31,$0,TAG_85
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_85:

la		$t3,TAG_86
la		$t4,TAG_87
la		$t5,TAG_88
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_86:
addi	$31,$31,4
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_87:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_88:
beq		$31,$0,TAG_89
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_89:

la		$t3,TAG_90
la		$t4,TAG_91
la		$t5,TAG_92
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_90:
addi	$31,$31,-12288
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_91:
jalr	$31,$t5
addi	$31,$31,4
lw		$31,-12288($31)
TAG_92:
addi	$t1,$31,0
beq		$t1,$31,TAG_93
sw		$31,-8192($31)
addi	$31,$31,4
TAG_93:

la		$t3,TAG_94
la		$t4,TAG_95
la		$t5,TAG_96
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_94:
addi	$31,$31,4
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_95:
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_96:
addi	$t1,$31,0
beq		$t1,$31,TAG_97
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_97:

la		$t3,TAG_98
la		$t4,TAG_99
la		$t5,TAG_100
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_98:
addi	$31,$31,4
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_99:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_100:
addi	$t1,$31,1
beq		$31,$t1,TAG_101
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_101:

la		$t3,TAG_102
la		$t4,TAG_103
la		$t5,TAG_104
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_102:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_103:
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_104:
addi	$t1,$31,1
beq		$31,$t1,TAG_105
sw		$31,-8192($31)
addi	$31,$31,4
TAG_105:

la		$t3,TAG_106
la		$t4,TAG_107
la		$t5,TAG_108
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_106:
addi	$31,$31,-12288
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_107:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_108:
addi	$31,$31,4

la		$t3,TAG_109
la		$t4,TAG_110
la		$t5,TAG_111
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_109:
addi	$31,$31,4
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_110:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_111:
addi	$31,$31,4

la		$t3,TAG_112
la		$t4,TAG_113
la		$t5,TAG_114
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_112:
addi	$31,$31,-12288
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_113:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_114:
la		$31,TAG_115
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_115:

la		$t3,TAG_116
la		$t4,TAG_117
la		$t5,TAG_118
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_116:
addi	$31,$31,-12288
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_117:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_118:
la		$31,TAG_119
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_119:

la		$t3,TAG_120
la		$t4,TAG_121
la		$t5,TAG_122
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_120:
addi	$31,$31,4
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_121:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_122:
la		$31,TAG_123
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_123:

la		$t3,TAG_124
la		$t4,TAG_125
la		$t5,TAG_126
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_124:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_125:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_126:
la		$31,TAG_127
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_127:

la		$t3,TAG_128
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_128:
jal		TAG_129
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_129:
lw		$31,-12288($31)
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_130
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_130:
jal		TAG_131
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_131:
lw		$31,-12288($31)
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_132
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_132:
jal		TAG_133
lw		$31,-12288($31)
addi	$31,$31,4
TAG_133:
lw		$31,0($31)
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_134
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_134:
jal		TAG_135
addu	$31,$t0,$31
addi	$31,$31,4
TAG_135:
lw		$31,-12288($31)
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_136
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_136:
jal		TAG_137
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_137:
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_138
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_138:
jal		TAG_139
sw		$31,-8192($31)
addi	$31,$31,4
TAG_139:
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_140
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_140:
jal		TAG_141
addi	$31,$31,4
addu	$31,$31,$t0
TAG_141:
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_142
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_142:
jal		TAG_143
addi	$31,$31,4
addi	$31,$31,4
TAG_143:
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_144
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_144:
jal		TAG_145
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_145:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$31,TAG_146
lw		$31,0($31)
addi	$31,$31,4
TAG_146:

la		$t3,TAG_147
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_147:
jal		TAG_148
lw		$31,-12288($31)
addi	$31,$31,4
TAG_148:
lw		$31,0($31)
lw		$31,0($31)
beq		$31,$31,TAG_149
lw		$31,0($31)
addu	$31,$31,$t0
TAG_149:

la		$t3,TAG_150
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_150:
jal		TAG_151
addu	$31,$31,$t0
addi	$31,$31,4
TAG_151:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$0,TAG_152
addu	$31,$t0,$31
lw		$31,0($31)
TAG_152:

la		$t3,TAG_153
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_153:
jal		TAG_154
sw		$31,-8192($31)
addi	$31,$31,4
TAG_154:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$0,TAG_155
addu	$31,$31,$t0
lw		$31,0($31)
TAG_155:

la		$t3,TAG_156
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_156:
jal		TAG_157
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_157:
lw		$31,0($31)
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_158
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_158:

la		$t3,TAG_159
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_159:
jal		TAG_160
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_160:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_161
sw		$31,4096($31)
sw		$31,4096($31)
TAG_161:

la		$t3,TAG_162
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_162:
jal		TAG_163
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_163:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_164
addi	$31,$31,4
addu	$31,$t0,$31
TAG_164:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop