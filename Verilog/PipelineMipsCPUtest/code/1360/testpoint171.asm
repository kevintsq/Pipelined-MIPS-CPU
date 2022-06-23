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
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_0:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_1:
addi	$31,$31,-12288
beq		$31,$0,TAG_2
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_2:

la		$t3,TAG_3
la		$t4,TAG_4
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_3:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_4:
addi	$31,$31,-12288
beq		$31,$0,TAG_5
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_5:

la		$t3,TAG_6
la		$t4,TAG_7
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_6:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_7:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_8
lw		$31,0($31)
sw		$31,4096($31)
TAG_8:

la		$t3,TAG_9
la		$t4,TAG_10
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_9:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_10:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_11
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_11:

la		$t3,TAG_12
la		$t4,TAG_13
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_12:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_13:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_14
lw		$31,0($31)
addi	$31,$31,4
TAG_14:

la		$t3,TAG_15
la		$t4,TAG_16
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_15:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_16:
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_17
lw		$31,0($31)
lw		$31,0($31)
TAG_17:

la		$t3,TAG_18
la		$t4,TAG_19
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_18:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_19:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_20
la		$t4,TAG_21
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_20:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_21:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_22
la		$t4,TAG_23
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_22:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_23:
addi	$31,$31,4
la		$31,TAG_24
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_24:

la		$t3,TAG_25
la		$t4,TAG_26
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_25:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_26:
addi	$31,$31,-12288
la		$31,TAG_27
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_27:

la		$t3,TAG_28
la		$t4,TAG_29
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_28:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_29:
addi	$31,$31,-12288
la		$31,TAG_30
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_30:

la		$t3,TAG_31
la		$t4,TAG_32
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_31:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_32:
addi	$31,$31,-12288
la		$31,TAG_33
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_33:

la		$t3,TAG_34
la		$t4,TAG_35
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_34:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_35:
jal		TAG_36
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_36:
lw		$31,-12288($31)

la		$t3,TAG_37
la		$t4,TAG_38
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_37:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_38:
jal		TAG_39
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_39:
lw		$31,-12288($31)

la		$t3,TAG_40
la		$t4,TAG_41
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_40:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_41:
jal		TAG_42
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_42:
sw		$31,-8192($31)

la		$t3,TAG_43
la		$t4,TAG_44
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_43:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_44:
jal		TAG_45
sw		$31,-8192($31)
addi	$31,$31,4
TAG_45:
sw		$31,-8192($31)

la		$t3,TAG_46
la		$t4,TAG_47
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_46:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_47:
jal		TAG_48
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_48:
addu	$31,$t0,$31

la		$t3,TAG_49
la		$t4,TAG_50
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_49:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_50:
jal		TAG_51
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_51:
addu	$31,$t0,$31

la		$t3,TAG_52
la		$t4,TAG_53
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_52:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_53:
jal		TAG_54
addi	$31,$31,4
addu	$31,$t0,$31
TAG_54:
addu	$31,$31,$t0

la		$t3,TAG_55
la		$t4,TAG_56
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_55:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_56:
jal		TAG_57
addu	$31,$t0,$31
addi	$31,$31,4
TAG_57:
addu	$31,$31,$t0

la		$t3,TAG_58
la		$t4,TAG_59
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_58:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_59:
jal		TAG_60
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_60:
beq		$31,$31,TAG_61
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_61:

la		$t3,TAG_62
la		$t4,TAG_63
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_62:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_63:
jal		TAG_64
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_64:
beq		$31,$31,TAG_65
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_65:

la		$t3,TAG_66
la		$t4,TAG_67
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_66:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_67:
jal		TAG_68
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_68:
beq		$31,$0,TAG_69
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_69:

la		$t3,TAG_70
la		$t4,TAG_71
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_70:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_71:
jal		TAG_72
addi	$31,$31,4
addu	$31,$t0,$31
TAG_72:
beq		$31,$0,TAG_73
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_73:

la		$t3,TAG_74
la		$t4,TAG_75
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_74:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_75:
jal		TAG_76
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_76:
addi	$t1,$31,0
beq		$t1,$31,TAG_77
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_77:

la		$t3,TAG_78
la		$t4,TAG_79
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_78:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_79:
jal		TAG_80
addi	$31,$31,4
addi	$31,$31,4
TAG_80:
addi	$t1,$31,0
beq		$t1,$31,TAG_81
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_81:

la		$t3,TAG_82
la		$t4,TAG_83
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_82:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_83:
jal		TAG_84
addi	$31,$31,4
lw		$31,-12288($31)
TAG_84:
addi	$t1,$31,1
beq		$31,$t1,TAG_85
addi	$31,$31,4
addi	$31,$31,4
TAG_85:

la		$t3,TAG_86
la		$t4,TAG_87
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_86:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_87:
jal		TAG_88
addi	$31,$31,4
addu	$31,$31,$t0
TAG_88:
addi	$t1,$31,1
beq		$31,$t1,TAG_89
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_89:

la		$t3,TAG_90
la		$t4,TAG_91
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_90:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_91:
jal		TAG_92
addi	$31,$31,4
addu	$31,$t0,$31
TAG_92:
addi	$31,$31,4

la		$t3,TAG_93
la		$t4,TAG_94
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_93:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_94:
jal		TAG_95
addi	$31,$31,4
addu	$31,$31,$t0
TAG_95:
addi	$31,$31,4

la		$t3,TAG_96
la		$t4,TAG_97
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_96:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_97:
jal		TAG_98
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_98:
la		$31,TAG_99
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_99:

la		$t3,TAG_100
la		$t4,TAG_101
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_100:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_101:
jal		TAG_102
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_102:
la		$31,TAG_103
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_103:

la		$t3,TAG_104
la		$t4,TAG_105
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_104:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_105:
jal		TAG_106
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_106:
la		$31,TAG_107
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_107:

la		$t3,TAG_108
la		$t4,TAG_109
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_108:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_109:
jal		TAG_110
addi	$31,$31,4
sw		$31,-8192($31)
TAG_110:
la		$31,TAG_111
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_111:

la		$t3,TAG_112
la		$t4,TAG_113
la		$t5,TAG_114
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_112:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_113:
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_114:
lw		$31,-12288($31)

la		$t3,TAG_115
la		$t4,TAG_116
la		$t5,TAG_117
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_115:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_116:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_117:
lw		$31,-12288($31)

la		$t3,TAG_118
la		$t4,TAG_119
la		$t5,TAG_120
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_118:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_119:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_120:
sw		$31,4096($31)

la		$t3,TAG_121
la		$t4,TAG_122
la		$t5,TAG_123
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_121:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_122:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_123:
sw		$31,-8192($31)

la		$t3,TAG_124
la		$t4,TAG_125
la		$t5,TAG_126
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_124:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_125:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_126:
addu	$31,$t0,$31

la		$t3,TAG_127
la		$t4,TAG_128
la		$t5,TAG_129
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_127:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_128:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_129:
addu	$31,$t0,$31

la		$t3,TAG_130
la		$t4,TAG_131
la		$t5,TAG_132
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_130:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_131:
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_132:
addu	$31,$31,$t0

la		$t3,TAG_133
la		$t4,TAG_134
la		$t5,TAG_135
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_133:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_134:
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_135:
addu	$31,$31,$t0

la		$t3,TAG_136
la		$t4,TAG_137
la		$t5,TAG_138
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_136:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_137:
jalr	$31,$t5
lw		$31,-12288($31)
addi	$31,$31,4
TAG_138:
beq		$31,$31,TAG_139
addi	$31,$31,4
addi	$31,$31,4
TAG_139:

la		$t3,TAG_140
la		$t4,TAG_141
la		$t5,TAG_142
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_140:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_141:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_142:
beq		$31,$31,TAG_143
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_143:

la		$t3,TAG_144
la		$t4,TAG_145
la		$t5,TAG_146
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_144:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_145:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_146:
beq		$31,$0,TAG_147
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_147:

la		$t3,TAG_148
la		$t4,TAG_149
la		$t5,TAG_150
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_148:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_149:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_150:
beq		$31,$0,TAG_151
lw		$31,-12288($31)
lw		$31,0($31)
TAG_151:

la		$t3,TAG_152
la		$t4,TAG_153
la		$t5,TAG_154
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_152:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_153:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_154:
addi	$t1,$31,0
beq		$t1,$31,TAG_155
addi	$31,$31,4
addu	$31,$t0,$31
TAG_155:

la		$t3,TAG_156
la		$t4,TAG_157
la		$t5,TAG_158
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_156:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_157:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_158:
addi	$t1,$31,0
beq		$t1,$31,TAG_159
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_159:

la		$t3,TAG_160
la		$t4,TAG_161
la		$t5,TAG_162
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_160:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_161:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_162:
addi	$t1,$31,1
beq		$31,$t1,TAG_163
sw		$31,-8192($31)
addi	$31,$31,4
TAG_163:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop