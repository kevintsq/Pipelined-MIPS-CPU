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

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_0
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_0:
jal		TAG_1
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_1:
lw		$31,-12288($31)
sw		$31,4096($31)

addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_2
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_2:
jal		TAG_3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_3:
lw		$31,-12288($31)
addu	$31,$t0,$31

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_4:
jal		TAG_5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_5:
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_6
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_6:
jal		TAG_7
addi	$31,$31,4
addu	$31,$31,$t0
TAG_7:
lw		$31,-12288($31)
addu	$31,$31,$t0

addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_8
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_8:
jal		TAG_9
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_9:
lw		$31,-12288($31)
addu	$31,$31,$t0

addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_10
addi	$31,$31,4
addi	$31,$31,4
TAG_10:
jal		TAG_11
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_11:
lw		$31,-12288($31)
beq		$31,$31,TAG_12
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_12:

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_13
lw		$31,-12288($31)
addi	$31,$31,4
TAG_13:
jal		TAG_14
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_14:
lw		$31,-12288($31)
beq		$31,$31,TAG_15
lw		$31,0($31)
addu	$31,$31,$t0
TAG_15:

addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_16
addi	$31,$31,4
sw		$31,-8192($31)
TAG_16:
jal		TAG_17
addi	$31,$31,4
sw		$31,-8192($31)
TAG_17:
lw		$31,-12288($31)
beq		$31,$0,TAG_18
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_18:

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_19
addi	$31,$31,4
lw		$31,-12288($31)
TAG_19:
jal		TAG_20
lw		$31,-12288($31)
addi	$31,$31,4
TAG_20:
lw		$31,0($31)
beq		$31,$0,TAG_21
addi	$31,$31,4
sw		$31,4096($31)
TAG_21:

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_22
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_22:
jal		TAG_23
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_23:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_24
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_24:

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_25
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_25:
jal		TAG_26
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_26:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_27
addu	$31,$31,$t0
lw		$31,0($31)
TAG_27:

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_28
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_28:
jal		TAG_29
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_29:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_30
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_30:

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_31:
jal		TAG_32
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_32:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_33
sw		$31,4096($31)
addi	$31,$31,4
TAG_33:

addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_34
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_34:
jal		TAG_35
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_35:
lw		$31,-12288($31)
addi	$31,$31,4

addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_36
addi	$31,$31,4
addu	$31,$t0,$31
TAG_36:
jal		TAG_37
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_37:
lw		$31,-12288($31)
addi	$31,$31,4

addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_38
addi	$31,$31,4
sw		$31,-8192($31)
TAG_38:
jal		TAG_39
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_39:
lw		$31,-12288($31)
la		$31,TAG_40
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_40:

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_41
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_41:
jal		TAG_42
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_42:
lw		$31,0($31)
la		$31,TAG_43
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_43:

addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_44
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_44:
jal		TAG_45
lw		$31,-12288($31)
addi	$31,$31,4
TAG_45:
lw		$31,0($31)
la		$31,TAG_46
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_46:

addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_47
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_47:
jal		TAG_48
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_48:
lw		$31,-12288($31)
la		$31,TAG_49
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_49:

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_50
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_50:
jal		TAG_51
addi	$31,$31,4
addu	$31,$t0,$31
TAG_51:
addu	$31,$t2,$31
lw		$31,0($31)

addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_52
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_52:
jal		TAG_53
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_53:
addu	$31,$t2,$31
lw		$31,0($31)

addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_54
addi	$31,$31,4
addu	$31,$31,$t0
TAG_54:
jal		TAG_55
lw		$31,-12288($31)
lw		$31,0($31)
TAG_55:
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_56
addu	$31,$31,$t0
addi	$31,$31,4
TAG_56:
jal		TAG_57
addu	$31,$31,$t0
addi	$31,$31,4
TAG_57:
addu	$31,$t2,$31
sw		$31,4096($31)

addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_58
addi	$31,$31,4
sw		$31,-8192($31)
TAG_58:
jal		TAG_59
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_59:
addu	$31,$t2,$31
addu	$31,$t0,$31

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_60
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_60:
jal		TAG_61
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_61:
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_62
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_62:
jal		TAG_63
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_63:
addu	$31,$t2,$31
addu	$31,$31,$t0

addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_64
lw		$31,-12288($31)
addi	$31,$31,4
TAG_64:
jal		TAG_65
lw		$31,-12288($31)
lw		$31,0($31)
TAG_65:
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_66
addu	$31,$31,$t0
addi	$31,$31,4
TAG_66:
jal		TAG_67
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_67:
addu	$31,$t0,$31
beq		$31,$31,TAG_68
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_68:

addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_69
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_69:
jal		TAG_70
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_70:
addu	$31,$t2,$31
beq		$31,$31,TAG_71
sw		$31,4096($31)
lw		$31,0($31)
TAG_71:

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_72
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_72:
jal		TAG_73
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_73:
addu	$31,$t2,$31
beq		$31,$0,TAG_74
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_74:

addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_75
addi	$31,$31,4
addi	$31,$31,4
TAG_75:
jal		TAG_76
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_76:
addu	$31,$t2,$31
beq		$31,$0,TAG_77
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_77:

addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_78
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_78:
jal		TAG_79
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_79:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_80
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_80:

addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_81
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_81:
jal		TAG_82
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_82:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_83
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_83:

addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_84
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_84:
jal		TAG_85
addi	$31,$31,4
addu	$31,$31,$t0
TAG_85:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_86
addi	$31,$31,4
addu	$31,$31,$t0
TAG_86:

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_87
addi	$31,$31,4
addu	$31,$31,$t0
TAG_87:
jal		TAG_88
addi	$31,$31,4
lw		$31,-12288($31)
TAG_88:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_89
addu	$31,$31,$t0
lw		$31,0($31)
TAG_89:

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_90
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_90:
jal		TAG_91
addi	$31,$31,4
addi	$31,$31,4
TAG_91:
addu	$31,$t2,$31
addi	$31,$31,4

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_92
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_92:
jal		TAG_93
addi	$31,$31,4
addu	$31,$31,$t0
TAG_93:
addu	$31,$t2,$31
addi	$31,$31,4

addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_94
lw		$31,-12288($31)
lw		$31,0($31)
TAG_94:
jal		TAG_95
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_95:
addu	$31,$t2,$31
la		$31,TAG_96
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_96:

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_97
addi	$31,$31,4
sw		$31,-8192($31)
TAG_97:
jal		TAG_98
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_98:
addu	$31,$t2,$31
la		$31,TAG_99
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_99:

addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_100
addi	$31,$31,4
sw		$31,-8192($31)
TAG_100:
jal		TAG_101
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_101:
addu	$31,$t0,$31
la		$31,TAG_102
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_102:

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_103
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_103:
jal		TAG_104
lw		$31,-12288($31)
addi	$31,$31,4
TAG_104:
addu	$31,$t0,$31
la		$31,TAG_105
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_105:

addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_106
addu	$31,$31,$t0
addi	$31,$31,4
TAG_106:
jal		TAG_107
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_107:
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,24
addu	$31,$31,$t0
jal		TAG_108
sw		$31,-8192($31)
addi	$31,$31,4
TAG_108:
jal		TAG_109
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_109:
addu	$31,$31,$t2
lw		$31,0($31)

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_110
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_110:
jal		TAG_111
addi	$31,$31,4
addi	$31,$31,4
TAG_111:
addu	$31,$31,$t2
sw		$31,4096($31)

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_112
addi	$31,$31,4
lw		$31,-12288($31)
TAG_112:
jal		TAG_113
sw		$31,-8192($31)
addi	$31,$31,4
TAG_113:
addu	$31,$31,$t2
sw		$31,4096($31)

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_114
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_114:
jal		TAG_115
lw		$31,-12288($31)
lw		$31,0($31)
TAG_115:
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_116
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_116:
jal		TAG_117
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_117:
addu	$31,$31,$t2
addu	$31,$t0,$31

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_118
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_118:
jal		TAG_119
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_119:
addu	$31,$31,$t2
addu	$31,$31,$t0

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_120
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_120:
jal		TAG_121
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_121:
addu	$31,$31,$t2
addu	$31,$31,$t0

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_122
addi	$31,$31,4
sw		$31,-8192($31)
TAG_122:
jal		TAG_123
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_123:
addu	$31,$31,$t2
beq		$31,$31,TAG_124
addu	$31,$t0,$31
lw		$31,0($31)
TAG_124:

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_125
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_125:
jal		TAG_126
addu	$31,$31,$t0
addi	$31,$31,4
TAG_126:
addu	$31,$31,$t2
beq		$31,$31,TAG_127
addu	$31,$t0,$31
lw		$31,0($31)
TAG_127:

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_128
addu	$31,$t0,$31
addi	$31,$31,4
TAG_128:
jal		TAG_129
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_129:
addu	$31,$31,$t2
beq		$31,$0,TAG_130
addu	$31,$31,$t0
lw		$31,0($31)
TAG_130:

addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_131
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_131:
jal		TAG_132
addu	$31,$t0,$31
addi	$31,$31,4
TAG_132:
addu	$31,$31,$t2
beq		$31,$0,TAG_133
addi	$31,$31,4
addu	$31,$t0,$31
TAG_133:

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_134
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_134:
jal		TAG_135
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_135:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_136
addi	$31,$31,4
lw		$31,0($31)
TAG_136:

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_137
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_137:
jal		TAG_138
addi	$31,$31,4
lw		$31,-12288($31)
TAG_138:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_139
sw		$31,4096($31)
sw		$31,4096($31)
TAG_139:

addi	$31,$0,4
addu	$31,$31,$t0
jal		TAG_140
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_140:
jal		TAG_141
addu	$31,$31,$t0
addi	$31,$31,4
TAG_141:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_142
addi	$31,$31,4
sw		$31,4096($31)
TAG_142:

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_143
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_143:
jal		TAG_144
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_144:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_145
addi	$31,$31,4
addu	$31,$31,$t0
TAG_145:

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_146
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_146:
jal		TAG_147
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_147:
addu	$31,$31,$t2
addi	$31,$31,4

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_148
addu	$31,$t0,$31
addi	$31,$31,4
TAG_148:
jal		TAG_149
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_149:
addu	$31,$31,$t2
addi	$31,$31,4

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_150
addi	$31,$31,4
addu	$31,$t0,$31
TAG_150:
jal		TAG_151
addu	$31,$t0,$31
addi	$31,$31,4
TAG_151:
addu	$31,$31,$t2
la		$31,TAG_152
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_152:

addi	$31,$0,0
addu	$31,$31,$t0
jal		TAG_153
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_153:
jal		TAG_154
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_154:
addu	$31,$31,$t0
la		$31,TAG_155
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_155:

addi	$31,$0,20
addu	$31,$31,$t0
jal		TAG_156
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_156:
jal		TAG_157
addi	$31,$31,4
addu	$31,$t0,$31
TAG_157:
addu	$31,$31,$t2
la		$31,TAG_158
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_158:

addi	$31,$0,28
addu	$31,$31,$t0
jal		TAG_159
addi	$31,$31,4
addu	$31,$31,$t0
TAG_159:
jal		TAG_160
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_160:
addu	$31,$31,$t2
la		$31,TAG_161
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_161:

addi	$31,$0,8
addu	$31,$31,$t0
jal		TAG_162
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_162:
jal		TAG_163
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_163:
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,16
addu	$31,$31,$t0
jal		TAG_164
lw		$31,-12288($31)
lw		$31,0($31)
TAG_164:
jal		TAG_165
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_165:
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,12
addu	$31,$31,$t0
jal		TAG_166
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_166:
jal		TAG_167
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_167:
addi	$31,$31,-12288
sw		$31,4096($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop