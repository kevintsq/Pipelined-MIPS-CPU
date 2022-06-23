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
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_0:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_1:
jal		TAG_2
addu	$31,$31,$t0
addi	$31,$31,4
TAG_2:
addu	$31,$31,$t0

la		$t3,TAG_3
la		$t4,TAG_4
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_3:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_4:
jal		TAG_5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_5:
beq		$31,$31,TAG_6
lw		$31,0($31)
addu	$31,$31,$t0
TAG_6:

la		$t3,TAG_7
la		$t4,TAG_8
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_7:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_8:
jal		TAG_9
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_9:
beq		$31,$31,TAG_10
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_10:

la		$t3,TAG_11
la		$t4,TAG_12
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_11:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_12:
jal		TAG_13
lw		$31,-12288($31)
addi	$31,$31,4
TAG_13:
beq		$31,$0,TAG_14
addi	$31,$31,4
addi	$31,$31,4
TAG_14:

la		$t3,TAG_15
la		$t4,TAG_16
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_15:
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_16:
jal		TAG_17
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_17:
beq		$31,$0,TAG_18
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_18:

la		$t3,TAG_19
la		$t4,TAG_20
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_19:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_20:
jal		TAG_21
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_21:
addi	$t1,$31,0
beq		$t1,$31,TAG_22
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_22:

la		$t3,TAG_23
la		$t4,TAG_24
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_23:
addu	$31,$31,$t0
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_24:
jal		TAG_25
addi	$31,$31,4
addi	$31,$31,4
TAG_25:
addi	$t1,$31,0
beq		$t1,$31,TAG_26
addu	$31,$31,$t0
addi	$31,$31,4
TAG_26:

la		$t3,TAG_27
la		$t4,TAG_28
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_27:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_28:
jal		TAG_29
sw		$31,-8192($31)
addi	$31,$31,4
TAG_29:
addi	$t1,$31,1
beq		$31,$t1,TAG_30
addi	$31,$31,4
addu	$31,$31,$t0
TAG_30:

la		$t3,TAG_31
la		$t4,TAG_32
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_31:
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_32:
jal		TAG_33
addu	$31,$31,$t0
addi	$31,$31,4
TAG_33:
addi	$t1,$31,1
beq		$31,$t1,TAG_34
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_34:

la		$t3,TAG_35
la		$t4,TAG_36
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_35:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_36:
jal		TAG_37
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_37:
addi	$31,$31,4

la		$t3,TAG_38
la		$t4,TAG_39
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_38:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_39:
jal		TAG_40
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_40:
addi	$31,$31,4

la		$t3,TAG_41
la		$t4,TAG_42
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_41:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_42:
jal		TAG_43
addu	$31,$t0,$31
addi	$31,$31,4
TAG_43:
la		$31,TAG_44
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_44:

la		$t3,TAG_45
la		$t4,TAG_46
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_45:
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_46:
jal		TAG_47
addu	$31,$t0,$31
addi	$31,$31,4
TAG_47:
la		$31,TAG_48
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_48:

la		$t3,TAG_49
la		$t4,TAG_50
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_49:
addu	$31,$31,$t0
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_50:
jal		TAG_51
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_51:
la		$31,TAG_52
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_52:

la		$t3,TAG_53
la		$t4,TAG_54
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_53:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_54:
jal		TAG_55
sw		$31,-8192($31)
addi	$31,$31,4
TAG_55:
la		$31,TAG_56
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_56:

la		$t3,TAG_57
la		$t4,TAG_58
la		$t5,TAG_59
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_57:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_58:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_59:
lw		$31,-12288($31)

la		$t3,TAG_60
la		$t4,TAG_61
la		$t5,TAG_62
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_60:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_61:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_62:
lw		$31,-12288($31)

la		$t3,TAG_63
la		$t4,TAG_64
la		$t5,TAG_65
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_63:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_64:
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_65:
sw		$31,-8192($31)

la		$t3,TAG_66
la		$t4,TAG_67
la		$t5,TAG_68
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_66:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_67:
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_68:
sw		$31,4096($31)

la		$t3,TAG_69
la		$t4,TAG_70
la		$t5,TAG_71
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_69:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_70:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_71:
addu	$31,$t0,$31

la		$t3,TAG_72
la		$t4,TAG_73
la		$t5,TAG_74
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_72:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_73:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_74:
addu	$31,$t0,$31

la		$t3,TAG_75
la		$t4,TAG_76
la		$t5,TAG_77
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_75:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_76:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_77:
addu	$31,$31,$t0

la		$t3,TAG_78
la		$t4,TAG_79
la		$t5,TAG_80
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_78:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_79:
jalr	$31,$t5
addi	$31,$31,4
addi	$31,$31,4
TAG_80:
addu	$31,$31,$t0

la		$t3,TAG_81
la		$t4,TAG_82
la		$t5,TAG_83
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_81:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_82:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_83:
beq		$31,$31,TAG_84
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_84:

la		$t3,TAG_85
la		$t4,TAG_86
la		$t5,TAG_87
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_85:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_86:
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_87:
beq		$31,$31,TAG_88
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_88:

la		$t3,TAG_89
la		$t4,TAG_90
la		$t5,TAG_91
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_89:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_90:
jalr	$31,$t5
addi	$31,$31,4
addi	$31,$31,4
TAG_91:
beq		$31,$0,TAG_92
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_92:

la		$t3,TAG_93
la		$t4,TAG_94
la		$t5,TAG_95
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_93:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_94:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_95:
beq		$31,$0,TAG_96
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_96:

la		$t3,TAG_97
la		$t4,TAG_98
la		$t5,TAG_99
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_97:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_98:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_99:
addi	$t1,$31,0
beq		$t1,$31,TAG_100
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_100:

la		$t3,TAG_101
la		$t4,TAG_102
la		$t5,TAG_103
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_101:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_102:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_103:
addi	$t1,$31,0
beq		$t1,$31,TAG_104
addi	$31,$31,4
sw		$31,-8192($31)
TAG_104:

la		$t3,TAG_105
la		$t4,TAG_106
la		$t5,TAG_107
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_105:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_106:
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_107:
addi	$t1,$31,1
beq		$31,$t1,TAG_108
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_108:

la		$t3,TAG_109
la		$t4,TAG_110
la		$t5,TAG_111
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_109:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_110:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_111:
addi	$t1,$31,1
beq		$31,$t1,TAG_112
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_112:

la		$t3,TAG_113
la		$t4,TAG_114
la		$t5,TAG_115
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_113:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_114:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_115:
addi	$31,$31,4

la		$t3,TAG_116
la		$t4,TAG_117
la		$t5,TAG_118
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_116:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_117:
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_118:
addi	$31,$31,4

la		$t3,TAG_119
la		$t4,TAG_120
la		$t5,TAG_121
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_119:
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_120:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_121:
la		$31,TAG_122
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_122:

la		$t3,TAG_123
la		$t4,TAG_124
la		$t5,TAG_125
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_123:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_124:
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_125:
la		$31,TAG_126
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_126:

la		$t3,TAG_127
la		$t4,TAG_128
la		$t5,TAG_129
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_127:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_128:
jalr	$31,$t5
addu	$31,$t0,$31
addi	$31,$31,4
TAG_129:
la		$31,TAG_130
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_130:

la		$t3,TAG_131
la		$t4,TAG_132
la		$t5,TAG_133
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_131:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_132:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_133:
la		$31,TAG_134
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_134:

la		$t3,TAG_135
la		$t4,TAG_136
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_135:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_136:
nop
lw		$31,0($31)

la		$t3,TAG_137
la		$t4,TAG_138
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_137:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_138:
nop
lw		$31,-12288($31)

la		$t3,TAG_139
la		$t4,TAG_140
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_139:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_140:
nop
sw		$31,4096($31)

la		$t3,TAG_141
la		$t4,TAG_142
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_141:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_142:
nop
sw		$31,-8192($31)

la		$t3,TAG_143
la		$t4,TAG_144
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_143:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_144:
nop
addu	$31,$t0,$31

la		$t3,TAG_145
la		$t4,TAG_146
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_145:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_146:
nop
addu	$31,$t0,$31

la		$t3,TAG_147
la		$t4,TAG_148
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_147:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_148:
nop
addu	$31,$31,$t0

la		$t3,TAG_149
la		$t4,TAG_150
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_149:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_150:
nop
addu	$31,$31,$t0

la		$t3,TAG_151
la		$t4,TAG_152
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_151:
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_152:
nop
beq		$31,$31,TAG_153
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_153:

la		$t3,TAG_154
la		$t4,TAG_155
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_154:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_155:
nop
beq		$31,$31,TAG_156
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_156:

la		$t3,TAG_157
la		$t4,TAG_158
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_157:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_158:
nop
beq		$31,$0,TAG_159
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_159:

la		$t3,TAG_160
la		$t4,TAG_161
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_160:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_161:
nop
beq		$31,$0,TAG_162
sw		$31,4096($31)
sw		$31,4096($31)
TAG_162:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop