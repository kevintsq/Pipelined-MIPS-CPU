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
la		$t4,TAG_2
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_0:
jal		TAG_1
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_1:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_2:
beq		$31,$31,TAG_3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_3:

la		$t3,TAG_4
la		$t4,TAG_6
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_4:
jal		TAG_5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_5:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_6:
beq		$31,$31,TAG_7
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_7:

la		$t3,TAG_8
la		$t4,TAG_10
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_8:
jal		TAG_9
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_9:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_10:
beq		$31,$0,TAG_11
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_11:

la		$t3,TAG_12
la		$t4,TAG_14
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_12:
jal		TAG_13
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_13:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_14:
beq		$31,$0,TAG_15
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_15:

la		$t3,TAG_16
la		$t4,TAG_18
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_16:
jal		TAG_17
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_17:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_18:
addi	$t1,$31,0
beq		$t1,$31,TAG_19
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_19:

la		$t3,TAG_20
la		$t4,TAG_22
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_20:
jal		TAG_21
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_21:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_22:
addi	$t1,$31,0
beq		$t1,$31,TAG_23
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_23:

la		$t3,TAG_24
la		$t4,TAG_26
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_24:
jal		TAG_25
lw		$31,-12288($31)
addi	$31,$31,4
TAG_25:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_26:
addi	$t1,$31,1
beq		$31,$t1,TAG_27
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_27:

la		$t3,TAG_28
la		$t4,TAG_30
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_28:
jal		TAG_29
addi	$31,$31,4
addi	$31,$31,4
TAG_29:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_30:
addi	$t1,$31,1
beq		$31,$t1,TAG_31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_31:

la		$t3,TAG_32
la		$t4,TAG_34
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_32:
jal		TAG_33
addi	$31,$31,4
addu	$31,$31,$t0
TAG_33:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_34:
addi	$31,$31,4

la		$t3,TAG_35
la		$t4,TAG_37
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_35:
jal		TAG_36
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_36:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_37:
addi	$31,$31,4

la		$t3,TAG_38
la		$t4,TAG_40
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_38:
jal		TAG_39
addi	$31,$31,4
sw		$31,-8192($31)
TAG_39:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_40:
la		$31,TAG_41
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_41:

la		$t3,TAG_42
la		$t4,TAG_44
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_42:
jal		TAG_43
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_43:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_44:
la		$31,TAG_45
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_45:

la		$t3,TAG_46
la		$t4,TAG_48
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_46:
jal		TAG_47
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_47:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_48:
la		$31,TAG_49
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_49:

la		$t3,TAG_50
la		$t4,TAG_52
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_50:
jal		TAG_51
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_51:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_52:
la		$31,TAG_53
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_53:

la		$t3,TAG_54
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_54:
jal		TAG_55
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_55:
nop
lw		$31,0($31)

la		$t3,TAG_56
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_56:
jal		TAG_57
addi	$31,$31,4
addi	$31,$31,4
TAG_57:
nop
lw		$31,-12288($31)

la		$t3,TAG_58
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_58:
jal		TAG_59
addi	$31,$31,4
addi	$31,$31,4
TAG_59:
nop
sw		$31,-8192($31)

la		$t3,TAG_60
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_60:
jal		TAG_61
lw		$31,-12288($31)
addi	$31,$31,4
TAG_61:
nop
sw		$31,4096($31)

la		$t3,TAG_62
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_62:
jal		TAG_63
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_63:
nop
addu	$31,$t0,$31

la		$t3,TAG_64
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_64:
jal		TAG_65
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_65:
nop
addu	$31,$t0,$31

la		$t3,TAG_66
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_66:
jal		TAG_67
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_67:
nop
addu	$31,$31,$t0

la		$t3,TAG_68
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_68:
jal		TAG_69
addi	$31,$31,4
lw		$31,-12288($31)
TAG_69:
nop
addu	$31,$31,$t0

la		$t3,TAG_70
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_70:
jal		TAG_71
addi	$31,$31,4
addu	$31,$31,$t0
TAG_71:
nop
beq		$31,$31,TAG_72
lw		$31,-12288($31)
lw		$31,0($31)
TAG_72:

la		$t3,TAG_73
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_73:
jal		TAG_74
addu	$31,$31,$t0
addi	$31,$31,4
TAG_74:
nop
beq		$31,$31,TAG_75
addi	$31,$31,4
sw		$31,-8192($31)
TAG_75:

la		$t3,TAG_76
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_76:
jal		TAG_77
lw		$31,-12288($31)
lw		$31,0($31)
TAG_77:
nop
beq		$31,$0,TAG_78
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_78:

la		$t3,TAG_79
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_79:
jal		TAG_80
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_80:
nop
beq		$31,$0,TAG_81
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_81:

la		$t3,TAG_82
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_82:
jal		TAG_83
addi	$31,$31,4
lw		$31,-12288($31)
TAG_83:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_84
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_84:

la		$t3,TAG_85
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_85:
jal		TAG_86
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_86:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_87
lw		$31,0($31)
addi	$31,$31,4
TAG_87:

la		$t3,TAG_88
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_88:
jal		TAG_89
sw		$31,-8192($31)
addi	$31,$31,4
TAG_89:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_90
lw		$31,-12288($31)
lw		$31,0($31)
TAG_90:

la		$t3,TAG_91
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_91:
jal		TAG_92
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_92:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_93
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_93:

la		$t3,TAG_94
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_94:
jal		TAG_95
addi	$31,$31,4
lw		$31,-12288($31)
TAG_95:
nop
addi	$31,$31,4

la		$t3,TAG_96
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_96:
jal		TAG_97
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_97:
nop
addi	$31,$31,4

la		$t3,TAG_98
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_98:
jal		TAG_99
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_99:
nop
la		$31,TAG_100
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_100:

la		$t3,TAG_101
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_101:
jal		TAG_102
addi	$31,$31,4
addi	$31,$31,4
TAG_102:
nop
la		$31,TAG_103
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_103:

la		$t3,TAG_104
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_104:
jal		TAG_105
addu	$31,$31,$t0
addi	$31,$31,4
TAG_105:
nop
la		$31,TAG_106
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_106:

la		$t3,TAG_107
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_107:
jal		TAG_108
addi	$31,$31,4
addu	$31,$31,$t0
TAG_108:
nop
la		$31,TAG_109
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_109:

la		$t3,TAG_110
la		$t4,TAG_111
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_110:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_111:
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_112:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_113:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_114
la		$t4,TAG_115
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_114:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_115:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_116
la		$t4,TAG_117
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_116:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_117:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_118
la		$t4,TAG_119
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_118:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_119:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_120
la		$t4,TAG_121
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_120:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_121:
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_122
la		$t4,TAG_123
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_122:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_123:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_124
la		$t4,TAG_125
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_124:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_125:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_126
la		$t4,TAG_127
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_126:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_127:
lw		$31,0($31)
beq		$31,$31,TAG_128
addu	$31,$31,$t0
addi	$31,$31,4
TAG_128:

la		$t3,TAG_129
la		$t4,TAG_130
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_129:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_130:
lw		$31,-12288($31)
beq		$31,$31,TAG_131
addu	$31,$31,$t0
addi	$31,$31,4
TAG_131:

la		$t3,TAG_132
la		$t4,TAG_133
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_132:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_133:
lw		$31,-12288($31)
beq		$31,$0,TAG_134
sw		$31,4096($31)
lw		$31,0($31)
TAG_134:

la		$t3,TAG_135
la		$t4,TAG_136
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_135:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_136:
lw		$31,-12288($31)
beq		$31,$0,TAG_137
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_137:

la		$t3,TAG_138
la		$t4,TAG_139
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_138:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_139:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_140
addi	$31,$31,4
addu	$31,$31,$t0
TAG_140:

la		$t3,TAG_141
la		$t4,TAG_142
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_141:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_142:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_143
lw		$31,0($31)
addu	$31,$31,$t0
TAG_143:

la		$t3,TAG_144
la		$t4,TAG_145
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_144:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_145:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_146
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_146:

la		$t3,TAG_147
la		$t4,TAG_148
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_147:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_148:
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_149
lw		$31,0($31)
addi	$31,$31,4
TAG_149:

la		$t3,TAG_150
la		$t4,TAG_151
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_150:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_151:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_152
la		$t4,TAG_153
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_152:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_153:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_154
la		$t4,TAG_155
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_154:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_155:
lw		$31,0($31)
la		$31,TAG_156
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_156:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop