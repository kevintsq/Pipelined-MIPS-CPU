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

addi	$31,$0,24
jal		TAG_0
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_0:
jal		TAG_1
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_1:
addu	$31,$t2,$31
nop
addi	$31,$31,4

addi	$31,$0,8
jal		TAG_2
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_2:
jal		TAG_3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_3:
addu	$31,$t2,$31
nop
la		$31,TAG_4
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_4:

addi	$31,$0,20
jal		TAG_5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_5:
jal		TAG_6
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_6:
addu	$31,$t2,$31
nop
la		$31,TAG_7
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_7:

addi	$31,$0,24
jal		TAG_8
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_8:
jal		TAG_9
addi	$31,$31,4
addu	$31,$31,$t0
TAG_9:
addu	$31,$t2,$31
nop
la		$31,TAG_10
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_10:

addi	$31,$0,24
jal		TAG_11
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_11:
jal		TAG_12
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_12:
addu	$31,$t0,$31
nop
la		$31,TAG_13
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_13:

addi	$31,$0,28
jal		TAG_14
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_14:
jal		TAG_15
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_15:
addu	$31,$31,$t2
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,24
jal		TAG_16
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_16:
jal		TAG_17
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_17:
addu	$31,$31,$t0
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,0
jal		TAG_18
addi	$31,$31,4
lw		$31,-12288($31)
TAG_18:
jal		TAG_19
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_19:
addu	$31,$31,$t2
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,12
jal		TAG_20
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_20:
jal		TAG_21
sw		$31,-8192($31)
addi	$31,$31,4
TAG_21:
addu	$31,$31,$t2
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,16
jal		TAG_22
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_22:
jal		TAG_23
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_23:
addu	$31,$31,$t2
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_24
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_24:
jal		TAG_25
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_25:
addu	$31,$31,$t0
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_26
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_26:
jal		TAG_27
addu	$31,$t0,$31
addi	$31,$31,4
TAG_27:
addu	$31,$31,$t2
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_28
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_28:
jal		TAG_29
addi	$31,$31,4
addi	$31,$31,4
TAG_29:
addu	$31,$31,$t2
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,28
jal		TAG_30
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_30:
jal		TAG_31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_31:
addu	$31,$31,$t2
lw		$31,0($31)
beq		$31,$31,TAG_32
addi	$31,$31,4
addu	$31,$t0,$31
TAG_32:

addi	$31,$0,4
jal		TAG_33
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_33:
jal		TAG_34
addu	$31,$t0,$31
addi	$31,$31,4
TAG_34:
addu	$31,$31,$t2
lw		$31,0($31)
beq		$31,$31,TAG_35
addu	$31,$31,$t0
addi	$31,$31,4
TAG_35:

addi	$31,$0,16
jal		TAG_36
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_36:
jal		TAG_37
lw		$31,-12288($31)
lw		$31,0($31)
TAG_37:
addu	$31,$31,$t0
lw		$31,0($31)
beq		$31,$0,TAG_38
addi	$31,$31,4
addi	$31,$31,4
TAG_38:

addi	$31,$0,16
jal		TAG_39
lw		$31,-12288($31)
lw		$31,0($31)
TAG_39:
jal		TAG_40
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_40:
addu	$31,$31,$t2
lw		$31,0($31)
beq		$31,$0,TAG_41
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_41:

addi	$31,$0,8
jal		TAG_42
addu	$31,$31,$t0
addi	$31,$31,4
TAG_42:
jal		TAG_43
addu	$31,$t0,$31
addi	$31,$31,4
TAG_43:
addu	$31,$31,$t2
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_44
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_44:

addi	$31,$0,28
jal		TAG_45
addi	$31,$31,4
addi	$31,$31,4
TAG_45:
jal		TAG_46
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_46:
addu	$31,$31,$t2
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_47
lw		$31,0($31)
sw		$31,4096($31)
TAG_47:

addi	$31,$0,16
jal		TAG_48
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_48:
jal		TAG_49
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_49:
addu	$31,$31,$t0
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_50
sw		$31,4096($31)
sw		$31,4096($31)
TAG_50:

addi	$31,$0,8
jal		TAG_51
lw		$31,-12288($31)
lw		$31,0($31)
TAG_51:
jal		TAG_52
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_52:
addu	$31,$31,$t0
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_53
sw		$31,4096($31)
lw		$31,0($31)
TAG_53:

addi	$31,$0,0
jal		TAG_54
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_54:
jal		TAG_55
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_55:
addu	$31,$31,$t2
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_56
lw		$31,-12288($31)
addi	$31,$31,4
TAG_56:
jal		TAG_57
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_57:
addu	$31,$31,$t2
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_58
addu	$31,$t0,$31
addi	$31,$31,4
TAG_58:
jal		TAG_59
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_59:
addu	$31,$31,$t2
lw		$31,0($31)
la		$31,TAG_60
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_60:

addi	$31,$0,28
jal		TAG_61
addi	$31,$31,4
sw		$31,-8192($31)
TAG_61:
jal		TAG_62
addi	$31,$31,4
addu	$31,$31,$t0
TAG_62:
addu	$31,$31,$t2
lw		$31,0($31)
la		$31,TAG_63
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_63:

addi	$31,$0,24
jal		TAG_64
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_64:
jal		TAG_65
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_65:
addu	$31,$31,$t2
lw		$31,0($31)
la		$31,TAG_66
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_66:

addi	$31,$0,4
jal		TAG_67
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_67:
jal		TAG_68
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_68:
addu	$31,$31,$t2
lw		$31,0($31)
la		$31,TAG_69
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_69:

addi	$31,$0,24
jal		TAG_70
addu	$31,$t0,$31
addi	$31,$31,4
TAG_70:
jal		TAG_71
addi	$31,$31,4
addi	$31,$31,4
TAG_71:
addu	$31,$31,$t2
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_72
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_72:
jal		TAG_73
lw		$31,-12288($31)
addi	$31,$31,4
TAG_73:
addu	$31,$31,$t0
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,0
jal		TAG_74
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_74:
jal		TAG_75
lw		$31,-12288($31)
lw		$31,0($31)
TAG_75:
addu	$31,$31,$t0
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,24
jal		TAG_76
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_76:
jal		TAG_77
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_77:
addu	$31,$31,$t0
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_78
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_78:
jal		TAG_79
addi	$31,$31,4
addi	$31,$31,4
TAG_79:
addu	$31,$31,$t2
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_80
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_80:
jal		TAG_81
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_81:
addu	$31,$31,$t2
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_82
addi	$31,$31,4
lw		$31,-12288($31)
TAG_82:
jal		TAG_83
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_83:
addu	$31,$31,$t2
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,8
jal		TAG_84
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_84:
jal		TAG_85
addu	$31,$t0,$31
addi	$31,$31,4
TAG_85:
addu	$31,$31,$t2
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,8
jal		TAG_86
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_86:
jal		TAG_87
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_87:
addu	$31,$31,$t2
addu	$31,$t0,$31
beq		$31,$31,TAG_88
addu	$31,$31,$t0
lw		$31,0($31)
TAG_88:

addi	$31,$0,12
jal		TAG_89
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_89:
jal		TAG_90
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_90:
addu	$31,$31,$t2
addu	$31,$t0,$31
beq		$31,$31,TAG_91
addu	$31,$t0,$31
lw		$31,0($31)
TAG_91:

addi	$31,$0,12
jal		TAG_92
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_92:
jal		TAG_93
addu	$31,$t0,$31
addi	$31,$31,4
TAG_93:
addu	$31,$31,$t2
addu	$31,$t0,$31
beq		$31,$0,TAG_94
addu	$31,$31,$t0
addi	$31,$31,4
TAG_94:

addi	$31,$0,8
jal		TAG_95
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_95:
jal		TAG_96
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_96:
addu	$31,$31,$t2
addu	$31,$t0,$31
beq		$31,$0,TAG_97
addu	$31,$31,$t0
addi	$31,$31,4
TAG_97:

addi	$31,$0,16
jal		TAG_98
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_98:
jal		TAG_99
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_99:
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_100
addi	$31,$31,4
lw		$31,0($31)
TAG_100:

addi	$31,$0,4
jal		TAG_101
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_101:
jal		TAG_102
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_102:
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_103
addu	$31,$31,$t0
addi	$31,$31,4
TAG_103:

addi	$31,$0,20
jal		TAG_104
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_104:
jal		TAG_105
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_105:
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_106
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_106:

addi	$31,$0,12
jal		TAG_107
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_107:
jal		TAG_108
addu	$31,$t0,$31
addi	$31,$31,4
TAG_108:
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_109
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_109:

addi	$31,$0,20
jal		TAG_110
addu	$31,$t0,$31
addi	$31,$31,4
TAG_110:
jal		TAG_111
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_111:
addu	$31,$31,$t0
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_112
addu	$31,$31,$t0
addi	$31,$31,4
TAG_112:
jal		TAG_113
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_113:
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_114
lw		$31,-12288($31)
lw		$31,0($31)
TAG_114:
jal		TAG_115
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_115:
addu	$31,$31,$t2
addu	$31,$t0,$31
la		$31,TAG_116
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_116:

addi	$31,$0,20
jal		TAG_117
addi	$31,$31,4
addu	$31,$31,$t0
TAG_117:
jal		TAG_118
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_118:
addu	$31,$31,$t2
addu	$31,$t0,$31
la		$31,TAG_119
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_119:

addi	$31,$0,20
jal		TAG_120
addi	$31,$31,4
sw		$31,-8192($31)
TAG_120:
jal		TAG_121
lw		$31,-12288($31)
addi	$31,$31,4
TAG_121:
addu	$31,$31,$t0
addu	$31,$t0,$31
la		$31,TAG_122
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_122:

addi	$31,$0,8
jal		TAG_123
addi	$31,$31,4
addu	$31,$t0,$31
TAG_123:
jal		TAG_124
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_124:
addu	$31,$31,$t0
addu	$31,$t0,$31
la		$31,TAG_125
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_125:

addi	$31,$0,12
jal		TAG_126
lw		$31,-12288($31)
addi	$31,$31,4
TAG_126:
jal		TAG_127
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_127:
addu	$31,$31,$t2
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,24
jal		TAG_128
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_128:
jal		TAG_129
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_129:
addu	$31,$31,$t0
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,20
jal		TAG_130
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_130:
jal		TAG_131
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_131:
addu	$31,$31,$t0
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,20
jal		TAG_132
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_132:
jal		TAG_133
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_133:
addu	$31,$31,$t0
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_134
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_134:
jal		TAG_135
addi	$31,$31,4
addu	$31,$t0,$31
TAG_135:
addu	$31,$31,$t2
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_136
addi	$31,$31,4
addi	$31,$31,4
TAG_136:
jal		TAG_137
lw		$31,-12288($31)
addi	$31,$31,4
TAG_137:
addu	$31,$31,$t0
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_138
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_138:
jal		TAG_139
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_139:
addu	$31,$31,$t2
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,12
jal		TAG_140
addi	$31,$31,4
lw		$31,-12288($31)
TAG_140:
jal		TAG_141
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_141:
addu	$31,$31,$t2
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,24
jal		TAG_142
sw		$31,-8192($31)
addi	$31,$31,4
TAG_142:
jal		TAG_143
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_143:
addu	$31,$31,$t2
addu	$31,$31,$t0
beq		$31,$31,TAG_144
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_144:

addi	$31,$0,12
jal		TAG_145
addi	$31,$31,4
addi	$31,$31,4
TAG_145:
jal		TAG_146
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_146:
addu	$31,$31,$t2
addu	$31,$31,$t0
beq		$31,$31,TAG_147
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_147:

addi	$31,$0,8
jal		TAG_148
addi	$31,$31,4
addu	$31,$t0,$31
TAG_148:
jal		TAG_149
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_149:
addu	$31,$31,$t2
addu	$31,$31,$t0
beq		$31,$0,TAG_150
addu	$31,$t0,$31
lw		$31,0($31)
TAG_150:

addi	$31,$0,28
jal		TAG_151
lw		$31,-12288($31)
lw		$31,0($31)
TAG_151:
jal		TAG_152
addi	$31,$31,4
sw		$31,-8192($31)
TAG_152:
addu	$31,$31,$t2
addu	$31,$31,$t0
beq		$31,$0,TAG_153
lw		$31,0($31)
lw		$31,0($31)
TAG_153:

addi	$31,$0,16
jal		TAG_154
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_154:
jal		TAG_155
addi	$31,$31,4
lw		$31,-12288($31)
TAG_155:
addu	$31,$31,$t2
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_156
sw		$31,4096($31)
lw		$31,0($31)
TAG_156:

addi	$31,$0,0
jal		TAG_157
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_157:
jal		TAG_158
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_158:
addu	$31,$31,$t2
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_159
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_159:

addi	$31,$0,8
jal		TAG_160
addi	$31,$31,4
addi	$31,$31,4
TAG_160:
jal		TAG_161
sw		$31,-8192($31)
addi	$31,$31,4
TAG_161:
addu	$31,$31,$t2
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_162
lw		$31,0($31)
addi	$31,$31,4
TAG_162:

addi	$31,$0,20
jal		TAG_163
addi	$31,$31,4
addu	$31,$t0,$31
TAG_163:
jal		TAG_164
sw		$31,-8192($31)
addi	$31,$31,4
TAG_164:
addu	$31,$31,$t2
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_165
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_165:

addi	$31,$0,24
jal		TAG_166
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_166:
jal		TAG_167
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_167:
addu	$31,$31,$t2
addu	$31,$31,$t0
addi	$31,$31,4

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop