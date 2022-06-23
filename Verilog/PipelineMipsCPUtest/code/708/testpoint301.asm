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

la		$t3,TAG_2
la		$t4,TAG_3
addi	$31,$0,24
jal		TAG_0
addi	$31,$31,4
lw		$31,-12288($31)
TAG_0:
jal		TAG_1
addu	$31,$t0,$31
addi	$31,$31,4
TAG_1:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_2:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_3:
beq		$31,$0,TAG_4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_4:

la		$t3,TAG_7
la		$t4,TAG_8
addi	$31,$0,20
jal		TAG_5
lw		$31,-12288($31)
addi	$31,$31,4
TAG_5:
jal		TAG_6
addi	$31,$31,4
addi	$31,$31,4
TAG_6:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_7:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_8:
beq		$31,$0,TAG_9
lw		$31,-12288($31)
addi	$31,$31,4
TAG_9:

la		$t3,TAG_12
la		$t4,TAG_13
addi	$31,$0,4
jal		TAG_10
lw		$31,-12288($31)
lw		$31,0($31)
TAG_10:
jal		TAG_11
addi	$31,$31,4
addu	$31,$31,$t0
TAG_11:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_12:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_13:
addi	$t1,$31,0
beq		$t1,$31,TAG_14
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_14:

la		$t3,TAG_17
la		$t4,TAG_18
addi	$31,$0,4
jal		TAG_15
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_15:
jal		TAG_16
lw		$31,-12288($31)
addi	$31,$31,4
TAG_16:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_17:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_18:
addi	$t1,$31,0
beq		$t1,$31,TAG_19
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_19:

la		$t3,TAG_22
la		$t4,TAG_23
addi	$31,$0,0
jal		TAG_20
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_20:
jal		TAG_21
addi	$31,$31,4
lw		$31,-12288($31)
TAG_21:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_22:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_23:
addi	$t1,$31,1
beq		$31,$t1,TAG_24
sw		$31,-8192($31)
addi	$31,$31,4
TAG_24:

la		$t3,TAG_27
la		$t4,TAG_28
addi	$31,$0,24
jal		TAG_25
addu	$31,$t0,$31
addi	$31,$31,4
TAG_25:
jal		TAG_26
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_26:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_27:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_28:
addi	$t1,$31,1
beq		$31,$t1,TAG_29
sw		$31,-8192($31)
addi	$31,$31,4
TAG_29:

la		$t3,TAG_32
la		$t4,TAG_33
addi	$31,$0,24
jal		TAG_30
addi	$31,$31,4
lw		$31,-12288($31)
TAG_30:
jal		TAG_31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_31:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_32:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_33:
addi	$31,$31,4

la		$t3,TAG_36
la		$t4,TAG_37
addi	$31,$0,24
jal		TAG_34
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_34:
jal		TAG_35
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_35:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_36:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_37:
addi	$31,$31,4

la		$t3,TAG_40
la		$t4,TAG_41
addi	$31,$0,16
jal		TAG_38
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_38:
jal		TAG_39
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_39:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_40:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_41:
la		$31,TAG_42
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_42:

la		$t3,TAG_45
la		$t4,TAG_46
addi	$31,$0,20
jal		TAG_43
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_43:
jal		TAG_44
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_44:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_45:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_46:
la		$31,TAG_47
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_47:

la		$t3,TAG_50
la		$t4,TAG_51
addi	$31,$0,24
jal		TAG_48
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_48:
jal		TAG_49
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_49:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_50:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_51:
la		$31,TAG_52
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_52:

la		$t3,TAG_55
la		$t4,TAG_56
addi	$31,$0,20
jal		TAG_53
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_53:
jal		TAG_54
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_54:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_55:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_56:
la		$31,TAG_57
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_57:

la		$t3,TAG_59
addi	$31,$0,12
jal		TAG_58
addi	$31,$31,4
addi	$31,$31,4
TAG_58:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_59:
lw		$31,-12288($31)
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_61
addi	$31,$0,20
jal		TAG_60
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_60:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_61:
lw		$31,-12288($31)
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_63
addi	$31,$0,12
jal		TAG_62
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_62:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_63:
lw		$31,-12288($31)
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_65
addi	$31,$0,28
jal		TAG_64
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_64:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_65:
lw		$31,-12288($31)
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_67
addi	$31,$0,12
jal		TAG_66
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_66:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_67:
lw		$31,0($31)
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_69
addi	$31,$0,16
jal		TAG_68
addi	$31,$31,4
addi	$31,$31,4
TAG_68:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_69:
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_71
addi	$31,$0,4
jal		TAG_70
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_70:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_71:
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_73
addi	$31,$0,0
jal		TAG_72
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_72:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_73:
lw		$31,0($31)
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_75
addi	$31,$0,12
jal		TAG_74
addi	$31,$31,4
lw		$31,-12288($31)
TAG_74:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_75:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$31,TAG_76
sw		$31,4096($31)
sw		$31,4096($31)
TAG_76:

la		$t3,TAG_78
addi	$31,$0,8
jal		TAG_77
addu	$31,$31,$t0
addi	$31,$31,4
TAG_77:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_78:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$31,TAG_79
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_79:

la		$t3,TAG_81
addi	$31,$0,0
jal		TAG_80
addi	$31,$31,4
addu	$31,$t0,$31
TAG_80:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_81:
lw		$31,0($31)
lw		$31,0($31)
beq		$31,$0,TAG_82
addu	$31,$t0,$31
lw		$31,0($31)
TAG_82:

la		$t3,TAG_84
addi	$31,$0,0
jal		TAG_83
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_83:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_84:
lw		$31,0($31)
lw		$31,0($31)
beq		$31,$0,TAG_85
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_85:

la		$t3,TAG_87
addi	$31,$0,28
jal		TAG_86
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_86:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_87:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_88
lw		$31,0($31)
addi	$31,$31,4
TAG_88:

la		$t3,TAG_90
addi	$31,$0,16
jal		TAG_89
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_89:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_90:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_91
lw		$31,0($31)
addi	$31,$31,4
TAG_91:

la		$t3,TAG_93
addi	$31,$0,0
jal		TAG_92
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_92:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_93:
lw		$31,0($31)
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_94
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_94:

la		$t3,TAG_96
addi	$31,$0,4
jal		TAG_95
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_95:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_96:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_97
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_97:

la		$t3,TAG_99
addi	$31,$0,16
jal		TAG_98
addi	$31,$31,4
lw		$31,-12288($31)
TAG_98:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_99:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_101
addi	$31,$0,12
jal		TAG_100
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_100:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_101:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_103
addi	$31,$0,4
jal		TAG_102
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_102:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_103:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_104
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_104:

la		$t3,TAG_106
addi	$31,$0,0
jal		TAG_105
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_105:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_106:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_107
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_107:

la		$t3,TAG_109
addi	$31,$0,12
jal		TAG_108
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_108:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_109:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_110
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_110:

la		$t3,TAG_112
addi	$31,$0,0
jal		TAG_111
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_111:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_112:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_113
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_113:

la		$t3,TAG_115
addi	$31,$0,16
jal		TAG_114
sw		$31,-8192($31)
addi	$31,$31,4
TAG_114:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_115:
lw		$31,0($31)
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_117
addi	$31,$0,4
jal		TAG_116
addi	$31,$31,4
sw		$31,-8192($31)
TAG_116:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_117:
lw		$31,-12288($31)
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_119
addi	$31,$0,0
jal		TAG_118
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_118:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_119:
lw		$31,-12288($31)
addu	$31,$t0,$31
sw		$31,4096($31)

la		$t3,TAG_121
addi	$31,$0,4
jal		TAG_120
addi	$31,$31,4
lw		$31,-12288($31)
TAG_120:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_121:
lw		$31,-12288($31)
addu	$31,$t0,$31
sw		$31,4096($31)

la		$t3,TAG_123
addi	$31,$0,12
jal		TAG_122
addi	$31,$31,4
sw		$31,-8192($31)
TAG_122:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_123:
lw		$31,-12288($31)
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_125
addi	$31,$0,4
jal		TAG_124
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_124:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_125:
lw		$31,0($31)
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_127
addi	$31,$0,4
jal		TAG_126
addi	$31,$31,4
addu	$31,$31,$t0
TAG_126:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_127:
lw		$31,-12288($31)
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_129
addi	$31,$0,24
jal		TAG_128
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_128:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_129:
lw		$31,-12288($31)
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_131
addi	$31,$0,8
jal		TAG_130
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_130:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_131:
lw		$31,-12288($31)
addu	$31,$t0,$31
beq		$31,$31,TAG_132
sw		$31,4096($31)
addi	$31,$31,4
TAG_132:

la		$t3,TAG_134
addi	$31,$0,16
jal		TAG_133
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_133:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_134:
lw		$31,-12288($31)
addu	$31,$t0,$31
beq		$31,$31,TAG_135
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_135:

la		$t3,TAG_137
addi	$31,$0,8
jal		TAG_136
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_136:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_137:
lw		$31,-12288($31)
addu	$31,$t0,$31
beq		$31,$0,TAG_138
lw		$31,0($31)
addu	$31,$t0,$31
TAG_138:

la		$t3,TAG_140
addi	$31,$0,20
jal		TAG_139
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_139:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_140:
lw		$31,0($31)
addu	$31,$t0,$31
beq		$31,$0,TAG_141
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_141:

la		$t3,TAG_143
addi	$31,$0,28
jal		TAG_142
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_142:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_143:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_144
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_144:

la		$t3,TAG_146
addi	$31,$0,4
jal		TAG_145
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_145:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_146:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_147
addi	$31,$31,4
sw		$31,4096($31)
TAG_147:

la		$t3,TAG_149
addi	$31,$0,4
jal		TAG_148
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_148:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_149:
lw		$31,0($31)
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_150
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_150:

la		$t3,TAG_152
addi	$31,$0,24
jal		TAG_151
addi	$31,$31,4
addi	$31,$31,4
TAG_151:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_152:
lw		$31,0($31)
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_153
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_153:

la		$t3,TAG_155
addi	$31,$0,20
jal		TAG_154
addi	$31,$31,4
addi	$31,$31,4
TAG_154:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_155:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_157
addi	$31,$0,12
jal		TAG_156
lw		$31,-12288($31)
addi	$31,$31,4
TAG_156:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_157:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_159
addi	$31,$0,4
jal		TAG_158
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_158:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_159:
lw		$31,-12288($31)
addu	$31,$t0,$31
la		$31,TAG_160
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_160:

la		$t3,TAG_162
addi	$31,$0,16
jal		TAG_161
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_161:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_162:
lw		$31,-12288($31)
addu	$31,$t0,$31
la		$31,TAG_163
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_163:

la		$t3,TAG_165
addi	$31,$0,24
jal		TAG_164
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_164:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_165:
lw		$31,-12288($31)
addu	$31,$t0,$31
la		$31,TAG_166
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_166:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop