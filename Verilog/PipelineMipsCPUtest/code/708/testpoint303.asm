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
addi	$31,$0,8
jal		TAG_0
addi	$31,$31,4
lw		$31,-12288($31)
TAG_0:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_1:
lw		$31,-12288($31)
jal		TAG_2
lw		$31,-12288($31)
addi	$31,$31,4
TAG_2:
addi	$t1,$31,1
beq		$31,$t1,TAG_3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_3:

la		$t3,TAG_5
addi	$31,$0,8
jal		TAG_4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_4:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_5:
lw		$31,0($31)
jal		TAG_6
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_6:
addi	$t1,$31,1
beq		$31,$t1,TAG_7
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_7:

la		$t3,TAG_9
addi	$31,$0,0
jal		TAG_8
lw		$31,-12288($31)
lw		$31,0($31)
TAG_8:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_9:
lw		$31,-12288($31)
jal		TAG_10
addi	$31,$31,4
sw		$31,-8192($31)
TAG_10:
addi	$31,$31,4

la		$t3,TAG_12
addi	$31,$0,16
jal		TAG_11
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_11:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_12:
lw		$31,0($31)
jal		TAG_13
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_13:
addi	$31,$31,4

la		$t3,TAG_15
addi	$31,$0,28
jal		TAG_14
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_14:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_15:
lw		$31,-12288($31)
jal		TAG_16
addu	$31,$t0,$31
addi	$31,$31,4
TAG_16:
la		$31,TAG_17
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_17:

la		$t3,TAG_19
addi	$31,$0,24
jal		TAG_18
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_18:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_19:
lw		$31,-12288($31)
jal		TAG_20
addi	$31,$31,4
lw		$31,-12288($31)
TAG_20:
la		$31,TAG_21
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_21:

la		$t3,TAG_23
addi	$31,$0,8
jal		TAG_22
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_22:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_23:
lw		$31,0($31)
jal		TAG_24
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_24:
la		$31,TAG_25
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_25:

la		$t3,TAG_27
addi	$31,$0,4
jal		TAG_26
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_26:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_27:
lw		$31,-12288($31)
jal		TAG_28
addi	$31,$31,4
lw		$31,-12288($31)
TAG_28:
la		$31,TAG_29
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_29:

la		$t3,TAG_31
la		$t4,TAG_32
addi	$31,$0,12
jal		TAG_30
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_30:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_31:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_32:
lw		$31,-12288($31)

la		$t3,TAG_34
la		$t4,TAG_35
addi	$31,$0,4
jal		TAG_33
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_33:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_34:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_35:
lw		$31,-12288($31)

la		$t3,TAG_37
la		$t4,TAG_38
addi	$31,$0,28
jal		TAG_36
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_36:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_37:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_38:
sw		$31,-8192($31)

la		$t3,TAG_40
la		$t4,TAG_41
addi	$31,$0,12
jal		TAG_39
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_39:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_40:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_41:
sw		$31,-8192($31)

la		$t3,TAG_43
la		$t4,TAG_44
addi	$31,$0,8
jal		TAG_42
addi	$31,$31,4
addi	$31,$31,4
TAG_42:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_43:
lw		$31,-12288($31)
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_44:
addu	$31,$t0,$31

la		$t3,TAG_46
la		$t4,TAG_47
addi	$31,$0,24
jal		TAG_45
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_45:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_46:
lw		$31,-12288($31)
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_47:
addu	$31,$t0,$31

la		$t3,TAG_49
la		$t4,TAG_50
addi	$31,$0,28
jal		TAG_48
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_48:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_49:
lw		$31,-12288($31)
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_50:
addu	$31,$31,$t0

la		$t3,TAG_52
la		$t4,TAG_53
addi	$31,$0,16
jal		TAG_51
sw		$31,-8192($31)
addi	$31,$31,4
TAG_51:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_52:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_53:
addu	$31,$31,$t0

la		$t3,TAG_55
la		$t4,TAG_56
addi	$31,$0,8
jal		TAG_54
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_54:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_55:
lw		$31,-12288($31)
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_56:
beq		$31,$31,TAG_57
addi	$31,$31,4
addi	$31,$31,4
TAG_57:

la		$t3,TAG_59
la		$t4,TAG_60
addi	$31,$0,0
jal		TAG_58
addu	$31,$31,$t0
addi	$31,$31,4
TAG_58:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_59:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_60:
beq		$31,$31,TAG_61
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_61:

la		$t3,TAG_63
la		$t4,TAG_64
addi	$31,$0,12
jal		TAG_62
lw		$31,-12288($31)
addi	$31,$31,4
TAG_62:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_63:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_64:
beq		$31,$0,TAG_65
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_65:

la		$t3,TAG_67
la		$t4,TAG_68
addi	$31,$0,24
jal		TAG_66
addu	$31,$t0,$31
addi	$31,$31,4
TAG_66:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_67:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_68:
beq		$31,$0,TAG_69
sw		$31,-8192($31)
addi	$31,$31,4
TAG_69:

la		$t3,TAG_71
la		$t4,TAG_72
addi	$31,$0,8
jal		TAG_70
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_70:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_71:
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_72:
addi	$t1,$31,0
beq		$t1,$31,TAG_73
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_73:

la		$t3,TAG_75
la		$t4,TAG_76
addi	$31,$0,12
jal		TAG_74
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_74:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_75:
lw		$31,0($31)
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_76:
addi	$t1,$31,0
beq		$t1,$31,TAG_77
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_77:

la		$t3,TAG_79
la		$t4,TAG_80
addi	$31,$0,24
jal		TAG_78
addi	$31,$31,4
addu	$31,$31,$t0
TAG_78:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_79:
lw		$31,-12288($31)
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_80:
addi	$t1,$31,1
beq		$31,$t1,TAG_81
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_81:

la		$t3,TAG_83
la		$t4,TAG_84
addi	$31,$0,28
jal		TAG_82
addi	$31,$31,4
addu	$31,$31,$t0
TAG_82:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_83:
lw		$31,-12288($31)
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_84:
addi	$t1,$31,1
beq		$31,$t1,TAG_85
addi	$31,$31,4
lw		$31,-12288($31)
TAG_85:

la		$t3,TAG_87
la		$t4,TAG_88
addi	$31,$0,8
jal		TAG_86
addi	$31,$31,4
sw		$31,-8192($31)
TAG_86:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_87:
lw		$31,0($31)
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_88:
addi	$31,$31,4

la		$t3,TAG_90
la		$t4,TAG_91
addi	$31,$0,28
jal		TAG_89
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_89:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_90:
lw		$31,-12288($31)
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_91:
addi	$31,$31,4

la		$t3,TAG_93
la		$t4,TAG_94
addi	$31,$0,12
jal		TAG_92
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_92:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_93:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_94:
la		$31,TAG_95
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_95:

la		$t3,TAG_97
la		$t4,TAG_98
addi	$31,$0,8
jal		TAG_96
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_96:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_97:
lw		$31,0($31)
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_98:
la		$31,TAG_99
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_99:

la		$t3,TAG_101
la		$t4,TAG_102
addi	$31,$0,8
jal		TAG_100
lw		$31,-12288($31)
addi	$31,$31,4
TAG_100:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_101:
lw		$31,-12288($31)
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_102:
la		$31,TAG_103
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_103:

la		$t3,TAG_105
la		$t4,TAG_106
addi	$31,$0,24
jal		TAG_104
addi	$31,$31,4
addu	$31,$t0,$31
TAG_104:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_105:
lw		$31,-12288($31)
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_106:
la		$31,TAG_107
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_107:

la		$t3,TAG_109
addi	$31,$0,8
jal		TAG_108
lw		$31,-12288($31)
lw		$31,0($31)
TAG_108:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_109:
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_111
addi	$31,$0,20
jal		TAG_110
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_110:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_111:
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_113
addi	$31,$0,12
jal		TAG_112
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_112:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_113:
addu	$31,$t2,$31
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_115
addi	$31,$0,16
jal		TAG_114
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_114:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_115:
addu	$31,$t2,$31
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_117
addi	$31,$0,12
jal		TAG_116
addi	$31,$31,4
addu	$31,$t0,$31
TAG_116:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_117:
addu	$31,$t2,$31
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_119
addi	$31,$0,12
jal		TAG_118
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_118:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_119:
addu	$31,$t2,$31
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_121
addi	$31,$0,28
jal		TAG_120
lw		$31,-12288($31)
addi	$31,$31,4
TAG_120:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_121:
addu	$31,$t2,$31
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_123
addi	$31,$0,0
jal		TAG_122
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_122:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_123:
addu	$31,$t2,$31
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_125
addi	$31,$0,4
jal		TAG_124
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_124:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_125:
addu	$31,$t2,$31
lw		$31,0($31)
beq		$31,$31,TAG_126
addi	$31,$31,4
addu	$31,$31,$t0
TAG_126:

la		$t3,TAG_128
addi	$31,$0,16
jal		TAG_127
sw		$31,-8192($31)
addi	$31,$31,4
TAG_127:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_128:
addu	$31,$t2,$31
lw		$31,0($31)
beq		$31,$31,TAG_129
addu	$31,$t0,$31
lw		$31,0($31)
TAG_129:

la		$t3,TAG_131
addi	$31,$0,16
jal		TAG_130
addi	$31,$31,4
addi	$31,$31,4
TAG_130:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_131:
addu	$31,$t0,$31
lw		$31,0($31)
beq		$31,$0,TAG_132
addi	$31,$31,4
addi	$31,$31,4
TAG_132:

la		$t3,TAG_134
addi	$31,$0,0
jal		TAG_133
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_133:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_134:
addu	$31,$t2,$31
lw		$31,0($31)
beq		$31,$0,TAG_135
lw		$31,0($31)
sw		$31,4096($31)
TAG_135:

la		$t3,TAG_137
addi	$31,$0,20
jal		TAG_136
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_136:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_137:
addu	$31,$t2,$31
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_138
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_138:

la		$t3,TAG_140
addi	$31,$0,20
jal		TAG_139
sw		$31,-8192($31)
addi	$31,$31,4
TAG_139:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_140:
addu	$31,$t0,$31
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_141
sw		$31,4096($31)
sw		$31,4096($31)
TAG_141:

la		$t3,TAG_143
addi	$31,$0,0
jal		TAG_142
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_142:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_143:
addu	$31,$t2,$31
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_144
addu	$31,$t0,$31
addi	$31,$31,4
TAG_144:

la		$t3,TAG_146
addi	$31,$0,12
jal		TAG_145
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_145:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_146:
addu	$31,$t2,$31
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_147
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_147:

la		$t3,TAG_149
addi	$31,$0,24
jal		TAG_148
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_148:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_149:
addu	$31,$t2,$31
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_151
addi	$31,$0,12
jal		TAG_150
addi	$31,$31,4
addu	$31,$t0,$31
TAG_150:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_151:
addu	$31,$t2,$31
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_153
addi	$31,$0,12
jal		TAG_152
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_152:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_153:
addu	$31,$t2,$31
lw		$31,0($31)
la		$31,TAG_154
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_154:

la		$t3,TAG_156
addi	$31,$0,0
jal		TAG_155
addi	$31,$31,4
addu	$31,$t0,$31
TAG_155:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_156:
addu	$31,$t2,$31
lw		$31,0($31)
la		$31,TAG_157
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_157:

la		$t3,TAG_159
addi	$31,$0,12
jal		TAG_158
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_158:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_159:
addu	$31,$t2,$31
lw		$31,0($31)
la		$31,TAG_160
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_160:

la		$t3,TAG_162
addi	$31,$0,8
jal		TAG_161
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_161:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_162:
addu	$31,$t2,$31
lw		$31,0($31)
la		$31,TAG_163
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_163:

la		$t3,TAG_165
addi	$31,$0,0
jal		TAG_164
addu	$31,$31,$t0
addi	$31,$31,4
TAG_164:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_165:
addu	$31,$t2,$31
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_167
addi	$31,$0,24
jal		TAG_166
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_166:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_167:
addu	$31,$t2,$31
addu	$31,$t0,$31
lw		$31,0($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop