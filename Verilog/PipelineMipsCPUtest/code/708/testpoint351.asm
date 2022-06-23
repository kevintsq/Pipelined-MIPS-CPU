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
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_0:
addu	$31,$31,$t2
jal		TAG_1
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_1:
jal		TAG_2
sw		$31,-8192($31)
addi	$31,$31,4
TAG_2:
addi	$t1,$31,1
beq		$31,$t1,TAG_3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_3:

la		$t3,TAG_4
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_4:
addu	$31,$31,$t2
jal		TAG_5
addi	$31,$31,4
lw		$31,-12288($31)
TAG_5:
jal		TAG_6
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_6:
addi	$t1,$31,1
beq		$31,$t1,TAG_7
addi	$31,$31,4
addu	$31,$t0,$31
TAG_7:

la		$t3,TAG_8
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_8:
addu	$31,$31,$t2
jal		TAG_9
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_9:
jal		TAG_10
addi	$31,$31,4
addu	$31,$t0,$31
TAG_10:
addi	$31,$31,4

la		$t3,TAG_11
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_11:
addu	$31,$31,$t2
jal		TAG_12
lw		$31,-12288($31)
addi	$31,$31,4
TAG_12:
jal		TAG_13
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_13:
addi	$31,$31,4

la		$t3,TAG_14
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_14:
addu	$31,$31,$t2
jal		TAG_15
lw		$31,-12288($31)
addi	$31,$31,4
TAG_15:
jal		TAG_16
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_16:
la		$31,TAG_17
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_17:

la		$t3,TAG_18
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_18:
addu	$31,$31,$t2
jal		TAG_19
addi	$31,$31,4
addu	$31,$31,$t0
TAG_19:
jal		TAG_20
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_20:
la		$31,TAG_21
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_21:

la		$t3,TAG_22
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_22:
addu	$31,$31,$t2
jal		TAG_23
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_23:
jal		TAG_24
addu	$31,$t0,$31
addi	$31,$31,4
TAG_24:
la		$31,TAG_25
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_25:

la		$t3,TAG_26
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_26:
addu	$31,$31,$t2
jal		TAG_27
lw		$31,-12288($31)
lw		$31,0($31)
TAG_27:
jal		TAG_28
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_28:
la		$31,TAG_29
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_29:

la		$t3,TAG_30
la		$t4,TAG_32
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_30:
addu	$31,$31,$t2
jal		TAG_31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_31:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_32:
lw		$31,-12288($31)

la		$t3,TAG_33
la		$t4,TAG_35
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_33:
addu	$31,$31,$t0
jal		TAG_34
sw		$31,-8192($31)
addi	$31,$31,4
TAG_34:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_35:
lw		$31,-12288($31)

la		$t3,TAG_36
la		$t4,TAG_38
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_36:
addu	$31,$31,$t2
jal		TAG_37
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_37:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_38:
sw		$31,-8192($31)

la		$t3,TAG_39
la		$t4,TAG_41
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_39:
addu	$31,$31,$t2
jal		TAG_40
addu	$31,$31,$t0
addi	$31,$31,4
TAG_40:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_41:
sw		$31,-8192($31)

la		$t3,TAG_42
la		$t4,TAG_44
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_42:
addu	$31,$31,$t2
jal		TAG_43
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_43:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_44:
addu	$31,$t0,$31

la		$t3,TAG_45
la		$t4,TAG_47
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_45:
addu	$31,$31,$t2
jal		TAG_46
addi	$31,$31,4
addu	$31,$t0,$31
TAG_46:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_47:
addu	$31,$t0,$31

la		$t3,TAG_48
la		$t4,TAG_50
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_48:
addu	$31,$31,$t2
jal		TAG_49
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_49:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_50:
addu	$31,$31,$t0

la		$t3,TAG_51
la		$t4,TAG_53
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_51:
addu	$31,$31,$t2
jal		TAG_52
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_52:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_53:
addu	$31,$31,$t0

la		$t3,TAG_54
la		$t4,TAG_56
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_54:
addu	$31,$31,$t2
jal		TAG_55
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_55:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_56:
beq		$31,$31,TAG_57
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_57:

la		$t3,TAG_58
la		$t4,TAG_60
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_58:
addu	$31,$31,$t2
jal		TAG_59
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_59:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_60:
beq		$31,$31,TAG_61
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_61:

la		$t3,TAG_62
la		$t4,TAG_64
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_62:
addu	$31,$31,$t0
jal		TAG_63
addi	$31,$31,4
sw		$31,-8192($31)
TAG_63:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_64:
beq		$31,$0,TAG_65
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_65:

la		$t3,TAG_66
la		$t4,TAG_68
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_66:
addu	$31,$31,$t2
jal		TAG_67
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_67:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_68:
beq		$31,$0,TAG_69
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_69:

la		$t3,TAG_70
la		$t4,TAG_72
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_70:
addu	$31,$31,$t0
jal		TAG_71
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_71:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_72:
addi	$t1,$31,0
beq		$t1,$31,TAG_73
lw		$31,-12288($31)
addi	$31,$31,4
TAG_73:

la		$t3,TAG_74
la		$t4,TAG_76
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_74:
addu	$31,$31,$t2
jal		TAG_75
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_75:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_76:
addi	$t1,$31,0
beq		$t1,$31,TAG_77
addu	$31,$t0,$31
addi	$31,$31,4
TAG_77:

la		$t3,TAG_78
la		$t4,TAG_80
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_78:
addu	$31,$31,$t2
jal		TAG_79
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_79:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_80:
addi	$t1,$31,1
beq		$31,$t1,TAG_81
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_81:

la		$t3,TAG_82
la		$t4,TAG_84
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_82:
addu	$31,$31,$t2
jal		TAG_83
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_83:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_84:
addi	$t1,$31,1
beq		$31,$t1,TAG_85
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_85:

la		$t3,TAG_86
la		$t4,TAG_88
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_86:
addu	$31,$31,$t0
jal		TAG_87
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_87:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_88:
addi	$31,$31,4

la		$t3,TAG_89
la		$t4,TAG_91
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_89:
addu	$31,$31,$t2
jal		TAG_90
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_90:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_91:
addi	$31,$31,4

la		$t3,TAG_92
la		$t4,TAG_94
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_92:
addu	$31,$31,$t2
jal		TAG_93
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_93:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_94:
la		$31,TAG_95
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_95:

la		$t3,TAG_96
la		$t4,TAG_98
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_96:
addu	$31,$31,$t2
jal		TAG_97
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_97:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_98:
la		$31,TAG_99
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_99:

la		$t3,TAG_100
la		$t4,TAG_102
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_100:
addu	$31,$31,$t0
jal		TAG_101
lw		$31,-12288($31)
lw		$31,0($31)
TAG_101:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_102:
la		$31,TAG_103
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_103:

la		$t3,TAG_104
la		$t4,TAG_106
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_104:
addu	$31,$31,$t2
jal		TAG_105
sw		$31,-8192($31)
addi	$31,$31,4
TAG_105:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_106:
la		$31,TAG_107
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_107:

la		$t3,TAG_108
la		$t4,TAG_109
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_108:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_109:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_110
la		$t4,TAG_111
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_110:
addu	$31,$31,$t0
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_111:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_112:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_113:
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_114
la		$t4,TAG_115
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_114:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_115:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_116
la		$t4,TAG_117
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_116:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_117:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_118
la		$t4,TAG_119
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_118:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_119:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_120
la		$t4,TAG_121
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_120:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_121:
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_122
la		$t4,TAG_123
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_122:
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_123:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_124
la		$t4,TAG_125
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_124:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_125:
lw		$31,-12288($31)
beq		$31,$31,TAG_126
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_126:

la		$t3,TAG_127
la		$t4,TAG_128
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_127:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_128:
lw		$31,-12288($31)
beq		$31,$31,TAG_129
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_129:

la		$t3,TAG_130
la		$t4,TAG_131
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_130:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_131:
lw		$31,-12288($31)
beq		$31,$0,TAG_132
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_132:

la		$t3,TAG_133
la		$t4,TAG_134
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_133:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_134:
lw		$31,0($31)
beq		$31,$0,TAG_135
sw		$31,4096($31)
lw		$31,0($31)
TAG_135:

la		$t3,TAG_136
la		$t4,TAG_137
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_136:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_137:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_138
addi	$31,$31,4
addu	$31,$31,$t0
TAG_138:

la		$t3,TAG_139
la		$t4,TAG_140
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_139:
addu	$31,$31,$t0
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_140:
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_141
addu	$31,$t0,$31
lw		$31,0($31)
TAG_141:

la		$t3,TAG_142
la		$t4,TAG_143
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_142:
addu	$31,$31,$t0
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_143:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_144
sw		$31,4096($31)
lw		$31,0($31)
TAG_144:

la		$t3,TAG_145
la		$t4,TAG_146
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_145:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_146:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_147
addu	$31,$t0,$31
addi	$31,$31,4
TAG_147:

la		$t3,TAG_148
la		$t4,TAG_149
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_148:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_149:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_150
la		$t4,TAG_151
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_150:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_151:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_152
la		$t4,TAG_153
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_152:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_153:
lw		$31,0($31)
la		$31,TAG_154
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_154:

la		$t3,TAG_155
la		$t4,TAG_156
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_155:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_156:
lw		$31,0($31)
la		$31,TAG_157
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_157:

la		$t3,TAG_158
la		$t4,TAG_159
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_158:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_159:
lw		$31,-12288($31)
la		$31,TAG_160
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_160:

la		$t3,TAG_161
la		$t4,TAG_162
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_161:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_162:
lw		$31,-12288($31)
la		$31,TAG_163
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_163:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop