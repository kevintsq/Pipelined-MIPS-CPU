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
addi	$31,$0,24
jal		TAG_0
lw		$31,-12288($31)
lw		$31,0($31)
TAG_0:
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_1:
jal		TAG_2
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_2:
beq		$31,$0,TAG_3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_3:

la		$t3,TAG_5
addi	$31,$0,12
jal		TAG_4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_4:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_5:
jal		TAG_6
addi	$31,$31,4
addu	$31,$31,$t0
TAG_6:
addi	$t1,$31,0
beq		$t1,$31,TAG_7
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_7:

la		$t3,TAG_9
addi	$31,$0,12
jal		TAG_8
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_8:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_9:
jal		TAG_10
addi	$31,$31,4
addu	$31,$t0,$31
TAG_10:
addi	$t1,$31,0
beq		$t1,$31,TAG_11
lw		$31,-12288($31)
addi	$31,$31,4
TAG_11:

la		$t3,TAG_13
addi	$31,$0,16
jal		TAG_12
addu	$31,$t0,$31
addi	$31,$31,4
TAG_12:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_13:
jal		TAG_14
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_14:
addi	$t1,$31,1
beq		$31,$t1,TAG_15
addu	$31,$31,$t0
addi	$31,$31,4
TAG_15:

la		$t3,TAG_17
addi	$31,$0,24
jal		TAG_16
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_16:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_17:
jal		TAG_18
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_18:
addi	$t1,$31,1
beq		$31,$t1,TAG_19
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_19:

la		$t3,TAG_21
addi	$31,$0,20
jal		TAG_20
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_20:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_21:
jal		TAG_22
addi	$31,$31,4
addu	$31,$t0,$31
TAG_22:
addi	$31,$31,4

la		$t3,TAG_24
addi	$31,$0,24
jal		TAG_23
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_23:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_24:
jal		TAG_25
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_25:
addi	$31,$31,4

la		$t3,TAG_27
addi	$31,$0,8
jal		TAG_26
lw		$31,-12288($31)
lw		$31,0($31)
TAG_26:
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_27:
jal		TAG_28
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_28:
la		$31,TAG_29
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_29:

la		$t3,TAG_31
addi	$31,$0,24
jal		TAG_30
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_30:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_31:
jal		TAG_32
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_32:
la		$31,TAG_33
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_33:

la		$t3,TAG_35
addi	$31,$0,28
jal		TAG_34
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_34:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_35:
jal		TAG_36
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_36:
la		$31,TAG_37
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_37:

la		$t3,TAG_39
addi	$31,$0,12
jal		TAG_38
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_38:
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_39:
jal		TAG_40
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_40:
la		$31,TAG_41
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_41:

la		$t3,TAG_43
la		$t4,TAG_44
addi	$31,$0,24
jal		TAG_42
addi	$31,$31,4
addi	$31,$31,4
TAG_42:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_43:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_44:
lw		$31,0($31)

la		$t3,TAG_46
la		$t4,TAG_47
addi	$31,$0,20
jal		TAG_45
addi	$31,$31,4
lw		$31,-12288($31)
TAG_45:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_46:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_47:
lw		$31,-12288($31)

la		$t3,TAG_49
la		$t4,TAG_50
addi	$31,$0,4
jal		TAG_48
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_48:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_49:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_50:
sw		$31,-8192($31)

la		$t3,TAG_52
la		$t4,TAG_53
addi	$31,$0,24
jal		TAG_51
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_51:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_52:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_53:
sw		$31,-8192($31)

la		$t3,TAG_55
la		$t4,TAG_56
addi	$31,$0,16
jal		TAG_54
lw		$31,-12288($31)
lw		$31,0($31)
TAG_54:
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_55:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_56:
addu	$31,$t0,$31

la		$t3,TAG_58
la		$t4,TAG_59
addi	$31,$0,0
jal		TAG_57
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_57:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_58:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_59:
addu	$31,$t0,$31

la		$t3,TAG_61
la		$t4,TAG_62
addi	$31,$0,8
jal		TAG_60
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_60:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_61:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_62:
addu	$31,$31,$t0

la		$t3,TAG_64
la		$t4,TAG_65
addi	$31,$0,0
jal		TAG_63
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_63:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_64:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_65:
addu	$31,$31,$t0

la		$t3,TAG_67
la		$t4,TAG_68
addi	$31,$0,12
jal		TAG_66
lw		$31,-12288($31)
lw		$31,0($31)
TAG_66:
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_67:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_68:
beq		$31,$31,TAG_69
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_69:

la		$t3,TAG_71
la		$t4,TAG_72
addi	$31,$0,12
jal		TAG_70
lw		$31,-12288($31)
addi	$31,$31,4
TAG_70:
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_71:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_72:
beq		$31,$31,TAG_73
addu	$31,$31,$t0
addi	$31,$31,4
TAG_73:

la		$t3,TAG_75
la		$t4,TAG_76
addi	$31,$0,16
jal		TAG_74
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_74:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_75:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_76:
beq		$31,$0,TAG_77
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_77:

la		$t3,TAG_79
la		$t4,TAG_80
addi	$31,$0,24
jal		TAG_78
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_78:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_79:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_80:
beq		$31,$0,TAG_81
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_81:

la		$t3,TAG_83
la		$t4,TAG_84
addi	$31,$0,0
jal		TAG_82
addu	$31,$t0,$31
addi	$31,$31,4
TAG_82:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_83:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_84:
addi	$t1,$31,0
beq		$t1,$31,TAG_85
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_85:

la		$t3,TAG_87
la		$t4,TAG_88
addi	$31,$0,16
jal		TAG_86
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_86:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_87:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_88:
addi	$t1,$31,0
beq		$t1,$31,TAG_89
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_89:

la		$t3,TAG_91
la		$t4,TAG_92
addi	$31,$0,28
jal		TAG_90
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_90:
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_91:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_92:
addi	$t1,$31,1
beq		$31,$t1,TAG_93
lw		$31,-12288($31)
lw		$31,0($31)
TAG_93:

la		$t3,TAG_95
la		$t4,TAG_96
addi	$31,$0,4
jal		TAG_94
lw		$31,-12288($31)
addi	$31,$31,4
TAG_94:
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_95:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_96:
addi	$t1,$31,1
beq		$31,$t1,TAG_97
addu	$31,$t0,$31
lw		$31,0($31)
TAG_97:

la		$t3,TAG_99
la		$t4,TAG_100
addi	$31,$0,8
jal		TAG_98
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_98:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_99:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_100:
addi	$31,$31,4

la		$t3,TAG_102
la		$t4,TAG_103
addi	$31,$0,20
jal		TAG_101
addi	$31,$31,4
addi	$31,$31,4
TAG_101:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_102:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_103:
addi	$31,$31,4

la		$t3,TAG_105
la		$t4,TAG_106
addi	$31,$0,20
jal		TAG_104
sw		$31,-8192($31)
addi	$31,$31,4
TAG_104:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_105:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_106:
la		$31,TAG_107
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_107:

la		$t3,TAG_109
la		$t4,TAG_110
addi	$31,$0,28
jal		TAG_108
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_108:
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_109:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_110:
la		$31,TAG_111
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_111:

la		$t3,TAG_113
la		$t4,TAG_114
addi	$31,$0,0
jal		TAG_112
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_112:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_113:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_114:
la		$31,TAG_115
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_115:

la		$t3,TAG_117
la		$t4,TAG_118
addi	$31,$0,28
jal		TAG_116
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_116:
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_117:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_118:
la		$31,TAG_119
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_119:

addi	$31,$0,16
jal		TAG_120
addu	$31,$31,$t0
addi	$31,$31,4
TAG_120:
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,4
jal		TAG_121
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_121:
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,28
jal		TAG_122
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_122:
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_123
addi	$31,$31,4
sw		$31,-8192($31)
TAG_123:
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,24
jal		TAG_124
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_124:
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,0
jal		TAG_125
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_125:
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,4
jal		TAG_126
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_126:
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,12
jal		TAG_127
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_127:
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,28
jal		TAG_128
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_128:
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)
beq		$31,$31,TAG_129
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_129:

addi	$31,$0,0
jal		TAG_130
lw		$31,-12288($31)
addi	$31,$31,4
TAG_130:
addu	$31,$t0,$31
lw		$31,0($31)
lw		$31,0($31)
beq		$31,$31,TAG_131
lw		$31,0($31)
sw		$31,4096($31)
TAG_131:

addi	$31,$0,28
jal		TAG_132
addu	$31,$t0,$31
addi	$31,$31,4
TAG_132:
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)
beq		$31,$0,TAG_133
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_133:

addi	$31,$0,4
jal		TAG_134
addi	$31,$31,4
sw		$31,-8192($31)
TAG_134:
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)
beq		$31,$0,TAG_135
addu	$31,$t0,$31
addi	$31,$31,4
TAG_135:

addi	$31,$0,20
jal		TAG_136
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_136:
addu	$31,$t0,$31
lw		$31,0($31)
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_137
sw		$31,4096($31)
addi	$31,$31,4
TAG_137:

addi	$31,$0,8
jal		TAG_138
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_138:
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_139
addi	$31,$31,4
addu	$31,$31,$t0
TAG_139:

addi	$31,$0,24
jal		TAG_140
lw		$31,-12288($31)
addi	$31,$31,4
TAG_140:
addu	$31,$t0,$31
lw		$31,0($31)
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_141
addi	$31,$31,4
addi	$31,$31,4
TAG_141:

addi	$31,$0,8
jal		TAG_142
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_142:
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_143
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_143:

addi	$31,$0,4
jal		TAG_144
addi	$31,$31,4
addu	$31,$31,$t0
TAG_144:
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,16
jal		TAG_145
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_145:
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_146
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_146:
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)
la		$31,TAG_147
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_147:

addi	$31,$0,8
jal		TAG_148
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_148:
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)
la		$31,TAG_149
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_149:

addi	$31,$0,16
jal		TAG_150
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_150:
addu	$31,$t0,$31
lw		$31,0($31)
lw		$31,0($31)
la		$31,TAG_151
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_151:

addi	$31,$0,28
jal		TAG_152
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_152:
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)
la		$31,TAG_153
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_153:

addi	$31,$0,8
jal		TAG_154
addi	$31,$31,4
addi	$31,$31,4
TAG_154:
addu	$31,$t2,$31
lw		$31,0($31)
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_155
lw		$31,-12288($31)
addi	$31,$31,4
TAG_155:
addu	$31,$t0,$31
lw		$31,0($31)
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,28
jal		TAG_156
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_156:
addu	$31,$t2,$31
lw		$31,0($31)
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_157
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_157:
addu	$31,$t0,$31
lw		$31,0($31)
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,28
jal		TAG_158
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_158:
addu	$31,$t2,$31
lw		$31,0($31)
addu	$31,$t0,$31
addu	$31,$t0,$31

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop