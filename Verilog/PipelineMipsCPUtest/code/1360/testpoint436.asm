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

addi	$31,$0,4
jal		TAG_0
addu	$31,$t0,$31
addi	$31,$31,4
TAG_0:
addi	$31,$31,-12288
nop
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_1
lw		$31,0($31)
addu	$31,$t0,$31
TAG_1:

addi	$31,$0,4
jal		TAG_2
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_2:
addi	$31,$31,-12288
nop
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_3
addu	$31,$t0,$31
lw		$31,0($31)
TAG_3:

addi	$31,$0,8
jal		TAG_4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_4:
addi	$31,$31,-12288
nop
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_5:

addi	$31,$0,16
jal		TAG_6
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_6:
addi	$31,$31,4
nop
nop
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_7
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_7:
addi	$31,$31,4
nop
nop
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_8
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_8:
addi	$31,$31,4
nop
nop
la		$31,TAG_9
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_9:

addi	$31,$0,24
jal		TAG_10
addu	$31,$t0,$31
addi	$31,$31,4
TAG_10:
addi	$31,$31,-12288
nop
nop
la		$31,TAG_11
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_11:

addi	$31,$0,24
jal		TAG_12
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_12:
addi	$31,$31,-12288
nop
nop
la		$31,TAG_13
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_13:

addi	$31,$0,24
jal		TAG_14
addi	$31,$31,4
sw		$31,-8192($31)
TAG_14:
addi	$31,$31,-12288
nop
nop
la		$31,TAG_15
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_15:

addi	$31,$0,12
jal		TAG_16
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_16:
jal		TAG_17
addi	$31,$31,4
addu	$31,$31,$t0
TAG_17:
lw		$31,-12288($31)
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,28
jal		TAG_18
lw		$31,-12288($31)
lw		$31,0($31)
TAG_18:
jal		TAG_19
lw		$31,-12288($31)
addi	$31,$31,4
TAG_19:
lw		$31,0($31)
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,0
jal		TAG_20
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_20:
jal		TAG_21
addi	$31,$31,4
lw		$31,-12288($31)
TAG_21:
lw		$31,-12288($31)
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_22
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_22:
jal		TAG_23
lw		$31,-12288($31)
lw		$31,0($31)
TAG_23:
lw		$31,0($31)
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,12
jal		TAG_24
sw		$31,-8192($31)
addi	$31,$31,4
TAG_24:
jal		TAG_25
addi	$31,$31,4
addi	$31,$31,4
TAG_25:
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_26
sw		$31,-8192($31)
addi	$31,$31,4
TAG_26:
jal		TAG_27
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_27:
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_28
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_28:
jal		TAG_29
addi	$31,$31,4
sw		$31,-8192($31)
TAG_29:
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,8
jal		TAG_30
addu	$31,$t0,$31
addi	$31,$31,4
TAG_30:
jal		TAG_31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_31:
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,8
jal		TAG_32
sw		$31,-8192($31)
addi	$31,$31,4
TAG_32:
jal		TAG_33
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_33:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$31,TAG_34
lw		$31,0($31)
addu	$31,$31,$t0
TAG_34:

addi	$31,$0,20
jal		TAG_35
addu	$31,$t0,$31
addi	$31,$31,4
TAG_35:
jal		TAG_36
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_36:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$31,TAG_37
addi	$31,$31,4
addu	$31,$31,$t0
TAG_37:

addi	$31,$0,20
jal		TAG_38
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_38:
jal		TAG_39
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_39:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$0,TAG_40
addi	$31,$31,4
addu	$31,$t0,$31
TAG_40:

addi	$31,$0,12
jal		TAG_41
addi	$31,$31,4
sw		$31,-8192($31)
TAG_41:
jal		TAG_42
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_42:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$0,TAG_43
addu	$31,$t0,$31
lw		$31,0($31)
TAG_43:

addi	$31,$0,28
jal		TAG_44
addi	$31,$31,4
sw		$31,-8192($31)
TAG_44:
jal		TAG_45
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_45:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_46
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_46:

addi	$31,$0,24
jal		TAG_47
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_47:
jal		TAG_48
lw		$31,-12288($31)
addi	$31,$31,4
TAG_48:
lw		$31,0($31)
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_49
sw		$31,4096($31)
lw		$31,0($31)
TAG_49:

addi	$31,$0,16
jal		TAG_50
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_50:
jal		TAG_51
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_51:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_52
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_52:

addi	$31,$0,16
jal		TAG_53
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_53:
jal		TAG_54
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_54:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_55
addi	$31,$31,4
addu	$31,$31,$t0
TAG_55:

addi	$31,$0,0
jal		TAG_56
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_56:
jal		TAG_57
addi	$31,$31,4
lw		$31,-12288($31)
TAG_57:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_58
addu	$31,$t0,$31
addi	$31,$31,4
TAG_58:
jal		TAG_59
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_59:
lw		$31,0($31)
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_60
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_60:
jal		TAG_61
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_61:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_62
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_62:

addi	$31,$0,4
jal		TAG_63
addi	$31,$31,4
addu	$31,$t0,$31
TAG_63:
jal		TAG_64
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_64:
lw		$31,0($31)
lw		$31,0($31)
la		$31,TAG_65
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_65:

addi	$31,$0,0
jal		TAG_66
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_66:
jal		TAG_67
addi	$31,$31,4
addu	$31,$31,$t0
TAG_67:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_68
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_68:

addi	$31,$0,28
jal		TAG_69
sw		$31,-8192($31)
addi	$31,$31,4
TAG_69:
jal		TAG_70
addi	$31,$31,4
addu	$31,$t0,$31
TAG_70:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_71
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_71:

addi	$31,$0,24
jal		TAG_72
addi	$31,$31,4
addu	$31,$t0,$31
TAG_72:
jal		TAG_73
lw		$31,-12288($31)
lw		$31,0($31)
TAG_73:
lw		$31,0($31)
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,12
jal		TAG_74
addi	$31,$31,4
addu	$31,$31,$t0
TAG_74:
jal		TAG_75
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_75:
lw		$31,-12288($31)
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,4
jal		TAG_76
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_76:
jal		TAG_77
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_77:
lw		$31,-12288($31)
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,12
jal		TAG_78
addi	$31,$31,4
sw		$31,-8192($31)
TAG_78:
jal		TAG_79
sw		$31,-8192($31)
addi	$31,$31,4
TAG_79:
lw		$31,-12288($31)
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,16
jal		TAG_80
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_80:
jal		TAG_81
addi	$31,$31,4
addu	$31,$31,$t0
TAG_81:
lw		$31,-12288($31)
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_82
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_82:
jal		TAG_83
addi	$31,$31,4
sw		$31,-8192($31)
TAG_83:
lw		$31,-12288($31)
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,0
jal		TAG_84
addu	$31,$t0,$31
addi	$31,$31,4
TAG_84:
jal		TAG_85
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_85:
lw		$31,-12288($31)
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_86
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_86:
jal		TAG_87
addi	$31,$31,4
addi	$31,$31,4
TAG_87:
lw		$31,-12288($31)
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_88
lw		$31,-12288($31)
addi	$31,$31,4
TAG_88:
jal		TAG_89
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_89:
lw		$31,-12288($31)
addu	$31,$t0,$31
beq		$31,$31,TAG_90
lw		$31,0($31)
sw		$31,4096($31)
TAG_90:

addi	$31,$0,0
jal		TAG_91
addi	$31,$31,4
addu	$31,$31,$t0
TAG_91:
jal		TAG_92
lw		$31,-12288($31)
lw		$31,0($31)
TAG_92:
lw		$31,0($31)
addu	$31,$t0,$31
beq		$31,$31,TAG_93
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_93:

addi	$31,$0,16
jal		TAG_94
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_94:
jal		TAG_95
sw		$31,-8192($31)
addi	$31,$31,4
TAG_95:
lw		$31,-12288($31)
addu	$31,$t0,$31
beq		$31,$0,TAG_96
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_96:

addi	$31,$0,12
jal		TAG_97
addi	$31,$31,4
addu	$31,$31,$t0
TAG_97:
jal		TAG_98
lw		$31,-12288($31)
addi	$31,$31,4
TAG_98:
lw		$31,0($31)
addu	$31,$t0,$31
beq		$31,$0,TAG_99
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_99:

addi	$31,$0,20
jal		TAG_100
addu	$31,$t0,$31
addi	$31,$31,4
TAG_100:
jal		TAG_101
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_101:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_102
sw		$31,4096($31)
addi	$31,$31,4
TAG_102:

addi	$31,$0,24
jal		TAG_103
sw		$31,-8192($31)
addi	$31,$31,4
TAG_103:
jal		TAG_104
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_104:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_105
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_105:

addi	$31,$0,28
jal		TAG_106
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_106:
jal		TAG_107
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_107:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_108
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_108:

addi	$31,$0,12
jal		TAG_109
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_109:
jal		TAG_110
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_110:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_111
sw		$31,4096($31)
sw		$31,4096($31)
TAG_111:

addi	$31,$0,16
jal		TAG_112
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_112:
jal		TAG_113
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_113:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_114
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_114:
jal		TAG_115
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_115:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_116
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_116:
jal		TAG_117
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_117:
lw		$31,-12288($31)
addu	$31,$t0,$31
la		$31,TAG_118
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_118:

addi	$31,$0,16
jal		TAG_119
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_119:
jal		TAG_120
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_120:
lw		$31,-12288($31)
addu	$31,$t0,$31
la		$31,TAG_121
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_121:

addi	$31,$0,0
jal		TAG_122
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_122:
jal		TAG_123
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_123:
lw		$31,-12288($31)
addu	$31,$t0,$31
la		$31,TAG_124
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_124:

addi	$31,$0,0
jal		TAG_125
lw		$31,-12288($31)
lw		$31,0($31)
TAG_125:
jal		TAG_126
addi	$31,$31,4
addi	$31,$31,4
TAG_126:
lw		$31,-12288($31)
addu	$31,$t0,$31
la		$31,TAG_127
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_127:

addi	$31,$0,16
jal		TAG_128
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_128:
jal		TAG_129
lw		$31,-12288($31)
lw		$31,0($31)
TAG_129:
lw		$31,0($31)
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,24
jal		TAG_130
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_130:
jal		TAG_131
sw		$31,-8192($31)
addi	$31,$31,4
TAG_131:
lw		$31,-12288($31)
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,4
jal		TAG_132
sw		$31,-8192($31)
addi	$31,$31,4
TAG_132:
jal		TAG_133
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_133:
lw		$31,0($31)
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,16
jal		TAG_134
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_134:
jal		TAG_135
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_135:
lw		$31,-12288($31)
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_136
addi	$31,$31,4
addu	$31,$31,$t0
TAG_136:
jal		TAG_137
addu	$31,$t0,$31
addi	$31,$31,4
TAG_137:
lw		$31,-12288($31)
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_138
addi	$31,$31,4
lw		$31,-12288($31)
TAG_138:
jal		TAG_139
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_139:
lw		$31,0($31)
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_140
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_140:
jal		TAG_141
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_141:
lw		$31,-12288($31)
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,0
jal		TAG_142
addi	$31,$31,4
lw		$31,-12288($31)
TAG_142:
jal		TAG_143
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_143:
lw		$31,-12288($31)
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,28
jal		TAG_144
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_144:
jal		TAG_145
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_145:
lw		$31,-12288($31)
addu	$31,$31,$t0
beq		$31,$31,TAG_146
lw		$31,0($31)
addi	$31,$31,4
TAG_146:

addi	$31,$0,12
jal		TAG_147
addi	$31,$31,4
addi	$31,$31,4
TAG_147:
jal		TAG_148
addi	$31,$31,4
addi	$31,$31,4
TAG_148:
lw		$31,-12288($31)
addu	$31,$31,$t0
beq		$31,$31,TAG_149
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_149:

addi	$31,$0,8
jal		TAG_150
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_150:
jal		TAG_151
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_151:
lw		$31,-12288($31)
addu	$31,$31,$t0
beq		$31,$0,TAG_152
addu	$31,$t0,$31
addi	$31,$31,4
TAG_152:

addi	$31,$0,24
jal		TAG_153
addi	$31,$31,4
addi	$31,$31,4
TAG_153:
jal		TAG_154
lw		$31,-12288($31)
lw		$31,0($31)
TAG_154:
lw		$31,0($31)
addu	$31,$31,$t0
beq		$31,$0,TAG_155
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_155:

addi	$31,$0,8
jal		TAG_156
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_156:
jal		TAG_157
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_157:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_158
addu	$31,$31,$t0
addi	$31,$31,4
TAG_158:

addi	$31,$0,20
jal		TAG_159
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_159:
jal		TAG_160
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_160:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_161
addu	$31,$31,$t0
addi	$31,$31,4
TAG_161:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop