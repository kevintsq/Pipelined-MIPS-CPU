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
addi	$31,$0,0
nop
jal		TAG_0
sw		$31,-8192($31)
addi	$31,$31,4
TAG_0:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_1:
lw		$31,-12288($31)
la		$31,TAG_2
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_2:

la		$t3,TAG_4
addi	$31,$0,16
nop
jal		TAG_3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_3:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_4:
lw		$31,-12288($31)
la		$31,TAG_5
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_5:

la		$t3,TAG_7
addi	$31,$0,4
nop
jal		TAG_6
sw		$31,-8192($31)
addi	$31,$31,4
TAG_6:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_7:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_9
addi	$31,$0,12
nop
jal		TAG_8
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_8:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_9:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_11
addi	$31,$0,4
nop
jal		TAG_10
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_10:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_11:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_13
addi	$31,$0,16
nop
jal		TAG_12
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_12:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_13:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_15
addi	$31,$0,20
nop
jal		TAG_14
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_14:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_15:
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_17
addi	$31,$0,16
nop
jal		TAG_16
addi	$31,$31,4
addi	$31,$31,4
TAG_16:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_17:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_19
addi	$31,$0,4
nop
jal		TAG_18
lw		$31,-12288($31)
addi	$31,$31,4
TAG_18:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_19:
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_21
addi	$31,$0,24
nop
jal		TAG_20
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_20:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_21:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_23
addi	$31,$0,28
nop
jal		TAG_22
lw		$31,-12288($31)
lw		$31,0($31)
TAG_22:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_23:
addu	$31,$t2,$31
beq		$31,$31,TAG_24
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_24:

la		$t3,TAG_26
addi	$31,$0,12
nop
jal		TAG_25
addi	$31,$31,4
sw		$31,-8192($31)
TAG_25:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_26:
addu	$31,$t0,$31
beq		$31,$31,TAG_27
sw		$31,4096($31)
lw		$31,0($31)
TAG_27:

la		$t3,TAG_29
addi	$31,$0,16
nop
jal		TAG_28
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_28:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_29:
addu	$31,$t2,$31
beq		$31,$0,TAG_30
addu	$31,$31,$t0
addi	$31,$31,4
TAG_30:

la		$t3,TAG_32
addi	$31,$0,4
nop
jal		TAG_31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_31:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_32:
addu	$31,$t2,$31
beq		$31,$0,TAG_33
addu	$31,$31,$t0
addi	$31,$31,4
TAG_33:

la		$t3,TAG_35
addi	$31,$0,24
nop
jal		TAG_34
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_34:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_35:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_36
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_36:

la		$t3,TAG_38
addi	$31,$0,20
nop
jal		TAG_37
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_37:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_38:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_39
addu	$31,$31,$t0
lw		$31,0($31)
TAG_39:

la		$t3,TAG_41
addi	$31,$0,4
nop
jal		TAG_40
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_40:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_41:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_42
addu	$31,$31,$t0
lw		$31,0($31)
TAG_42:

la		$t3,TAG_44
addi	$31,$0,0
nop
jal		TAG_43
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_43:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_44:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_45
addu	$31,$31,$t0
addi	$31,$31,4
TAG_45:

la		$t3,TAG_47
addi	$31,$0,20
nop
jal		TAG_46
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_46:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_47:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_49
addi	$31,$0,12
nop
jal		TAG_48
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_48:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_49:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_51
addi	$31,$0,12
nop
jal		TAG_50
addu	$31,$t0,$31
addi	$31,$31,4
TAG_50:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_51:
addu	$31,$t2,$31
la		$31,TAG_52
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_52:

la		$t3,TAG_54
addi	$31,$0,4
nop
jal		TAG_53
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_53:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_54:
addu	$31,$t2,$31
la		$31,TAG_55
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_55:

la		$t3,TAG_57
addi	$31,$0,20
nop
jal		TAG_56
addi	$31,$31,4
sw		$31,-8192($31)
TAG_56:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_57:
addu	$31,$t2,$31
la		$31,TAG_58
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_58:

la		$t3,TAG_60
addi	$31,$0,12
nop
jal		TAG_59
addi	$31,$31,4
addi	$31,$31,4
TAG_59:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_60:
addu	$31,$t2,$31
la		$31,TAG_61
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_61:

la		$t3,TAG_63
addi	$31,$0,12
nop
jal		TAG_62
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_62:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_63:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_65
addi	$31,$0,4
nop
jal		TAG_64
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_64:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_65:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_67
addi	$31,$0,12
nop
jal		TAG_66
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_66:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_67:
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_69
addi	$31,$0,28
nop
jal		TAG_68
addu	$31,$31,$t0
addi	$31,$31,4
TAG_68:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_69:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_71
addi	$31,$0,8
nop
jal		TAG_70
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_70:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_71:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_73
addi	$31,$0,8
nop
jal		TAG_72
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_72:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_73:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_75
addi	$31,$0,20
nop
jal		TAG_74
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_74:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_75:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_77
addi	$31,$0,16
nop
jal		TAG_76
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_76:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_77:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_79
addi	$31,$0,20
nop
jal		TAG_78
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_78:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_79:
addu	$31,$31,$t2
beq		$31,$31,TAG_80
addu	$31,$t0,$31
lw		$31,0($31)
TAG_80:

la		$t3,TAG_82
addi	$31,$0,0
nop
jal		TAG_81
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_81:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_82:
addu	$31,$31,$t2
beq		$31,$31,TAG_83
lw		$31,0($31)
addu	$31,$t0,$31
TAG_83:

la		$t3,TAG_85
addi	$31,$0,12
nop
jal		TAG_84
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_84:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_85:
addu	$31,$31,$t2
beq		$31,$0,TAG_86
lw		$31,0($31)
sw		$31,4096($31)
TAG_86:

la		$t3,TAG_88
addi	$31,$0,16
nop
jal		TAG_87
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_87:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_88:
addu	$31,$31,$t2
beq		$31,$0,TAG_89
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_89:

la		$t3,TAG_91
addi	$31,$0,28
nop
jal		TAG_90
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_90:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_91:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_92
sw		$31,4096($31)
addi	$31,$31,4
TAG_92:

la		$t3,TAG_94
addi	$31,$0,28
nop
jal		TAG_93
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_93:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_94:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_95
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_95:

la		$t3,TAG_97
addi	$31,$0,24
nop
jal		TAG_96
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_96:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_97:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_98
addi	$31,$31,4
sw		$31,4096($31)
TAG_98:

la		$t3,TAG_100
addi	$31,$0,4
nop
jal		TAG_99
addi	$31,$31,4
addu	$31,$t0,$31
TAG_99:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_100:
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_101
addu	$31,$t0,$31
lw		$31,0($31)
TAG_101:

la		$t3,TAG_103
addi	$31,$0,0
nop
jal		TAG_102
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_102:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_103:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_105
addi	$31,$0,4
nop
jal		TAG_104
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_104:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_105:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_107
addi	$31,$0,20
nop
jal		TAG_106
addi	$31,$31,4
addu	$31,$t0,$31
TAG_106:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_107:
addu	$31,$31,$t2
la		$31,TAG_108
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_108:

la		$t3,TAG_110
addi	$31,$0,12
nop
jal		TAG_109
sw		$31,-8192($31)
addi	$31,$31,4
TAG_109:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_110:
addu	$31,$31,$t2
la		$31,TAG_111
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_111:

la		$t3,TAG_113
addi	$31,$0,4
nop
jal		TAG_112
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_112:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_113:
addu	$31,$31,$t2
la		$31,TAG_114
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_114:

la		$t3,TAG_116
addi	$31,$0,0
nop
jal		TAG_115
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_115:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_116:
addu	$31,$31,$t0
la		$31,TAG_117
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_117:

la		$t3,TAG_119
addi	$31,$0,4
nop
jal		TAG_118
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_118:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_119:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_121
addi	$31,$0,16
nop
jal		TAG_120
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_120:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_121:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_123
addi	$31,$0,4
nop
jal		TAG_122
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_122:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_123:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_125
addi	$31,$0,12
nop
jal		TAG_124
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_124:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_125:
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_127
addi	$31,$0,24
nop
jal		TAG_126
lw		$31,-12288($31)
addi	$31,$31,4
TAG_126:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_127:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_129
addi	$31,$0,16
nop
jal		TAG_128
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_128:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_129:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_131
addi	$31,$0,16
nop
jal		TAG_130
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_130:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_131:
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_133
addi	$31,$0,12
nop
jal		TAG_132
addi	$31,$31,4
addu	$31,$t0,$31
TAG_132:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_133:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_135
addi	$31,$0,12
nop
jal		TAG_134
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_134:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_135:
addi	$31,$31,-12288
beq		$31,$31,TAG_136
lw		$31,0($31)
lw		$31,0($31)
TAG_136:

la		$t3,TAG_138
addi	$31,$0,0
nop
jal		TAG_137
lw		$31,-12288($31)
lw		$31,0($31)
TAG_137:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_138:
addi	$31,$31,-12288
beq		$31,$31,TAG_139
addi	$31,$31,4
sw		$31,4096($31)
TAG_139:

la		$t3,TAG_141
addi	$31,$0,12
nop
jal		TAG_140
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_140:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_141:
addi	$31,$31,4
beq		$31,$0,TAG_142
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_142:

la		$t3,TAG_144
addi	$31,$0,0
nop
jal		TAG_143
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_143:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_144:
addi	$31,$31,-12288
beq		$31,$0,TAG_145
addu	$31,$31,$t0
addi	$31,$31,4
TAG_145:

la		$t3,TAG_147
addi	$31,$0,0
nop
jal		TAG_146
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_146:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_147:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_148
addi	$31,$31,4
sw		$31,4096($31)
TAG_148:

la		$t3,TAG_150
addi	$31,$0,8
nop
jal		TAG_149
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_149:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_150:
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_151
addi	$31,$31,4
addu	$31,$31,$t0
TAG_151:

la		$t3,TAG_153
addi	$31,$0,0
nop
jal		TAG_152
lw		$31,-12288($31)
lw		$31,0($31)
TAG_152:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_153:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_154
addu	$31,$31,$t0
lw		$31,0($31)
TAG_154:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop