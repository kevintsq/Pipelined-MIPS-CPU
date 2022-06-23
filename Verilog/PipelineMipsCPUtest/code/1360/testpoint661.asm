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
nop
addi	$31,$31,4
jal		TAG_0
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_0:
jal		TAG_1
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_1:
lw		$31,-12288($31)

addi	$31,$0,8
nop
addi	$31,$31,4
jal		TAG_2
addu	$31,$t0,$31
addi	$31,$31,4
TAG_2:
jal		TAG_3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_3:
sw		$31,-8192($31)

addi	$31,$0,8
nop
addi	$31,$31,4
jal		TAG_4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_4:
jal		TAG_5
addu	$31,$t0,$31
addi	$31,$31,4
TAG_5:
sw		$31,-8192($31)

addi	$31,$0,12
nop
addi	$31,$31,4
jal		TAG_6
sw		$31,-8192($31)
addi	$31,$31,4
TAG_6:
jal		TAG_7
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_7:
addu	$31,$t0,$31

addi	$31,$0,0
nop
addi	$31,$31,4
jal		TAG_8
addi	$31,$31,4
sw		$31,-8192($31)
TAG_8:
jal		TAG_9
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_9:
addu	$31,$t0,$31

addi	$31,$0,8
nop
addi	$31,$31,4
jal		TAG_10
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_10:
jal		TAG_11
addi	$31,$31,4
lw		$31,-12288($31)
TAG_11:
addu	$31,$31,$t0

addi	$31,$0,20
nop
addi	$31,$31,4
jal		TAG_12
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_12:
jal		TAG_13
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_13:
addu	$31,$31,$t0

addi	$31,$0,8
nop
addi	$31,$31,4
jal		TAG_14
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_14:
jal		TAG_15
addu	$31,$31,$t0
addi	$31,$31,4
TAG_15:
beq		$31,$31,TAG_16
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_16:

addi	$31,$0,20
nop
addi	$31,$31,4
jal		TAG_17
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_17:
jal		TAG_18
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_18:
beq		$31,$31,TAG_19
addi	$31,$31,4
addi	$31,$31,4
TAG_19:

addi	$31,$0,20
nop
addi	$31,$31,4
jal		TAG_20
addi	$31,$31,4
addu	$31,$t0,$31
TAG_20:
jal		TAG_21
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_21:
beq		$31,$0,TAG_22
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_22:

addi	$31,$0,24
nop
addi	$31,$31,4
jal		TAG_23
sw		$31,-8192($31)
addi	$31,$31,4
TAG_23:
jal		TAG_24
addi	$31,$31,4
addi	$31,$31,4
TAG_24:
beq		$31,$0,TAG_25
addu	$31,$31,$t0
addi	$31,$31,4
TAG_25:

addi	$31,$0,0
nop
addi	$31,$31,4
jal		TAG_26
addu	$31,$t0,$31
addi	$31,$31,4
TAG_26:
jal		TAG_27
lw		$31,-12288($31)
lw		$31,0($31)
TAG_27:
addi	$t1,$31,0
beq		$t1,$31,TAG_28
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_28:

addi	$31,$0,12
nop
addi	$31,$31,4
jal		TAG_29
addu	$31,$31,$t0
addi	$31,$31,4
TAG_29:
jal		TAG_30
addi	$31,$31,4
addu	$31,$31,$t0
TAG_30:
addi	$t1,$31,0
beq		$t1,$31,TAG_31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_31:

addi	$31,$0,4
nop
addi	$31,$31,4
jal		TAG_32
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_32:
jal		TAG_33
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_33:
addi	$t1,$31,1
beq		$31,$t1,TAG_34
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_34:

addi	$31,$0,24
nop
addi	$31,$31,4
jal		TAG_35
addu	$31,$t0,$31
addi	$31,$31,4
TAG_35:
jal		TAG_36
addi	$31,$31,4
addu	$31,$t0,$31
TAG_36:
addi	$t1,$31,1
beq		$31,$t1,TAG_37
addi	$31,$31,4
sw		$31,-8192($31)
TAG_37:

addi	$31,$0,24
nop
addi	$31,$31,4
jal		TAG_38
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_38:
jal		TAG_39
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_39:
addi	$31,$31,4

addi	$31,$0,0
nop
addi	$31,$31,4
jal		TAG_40
addi	$31,$31,4
addu	$31,$31,$t0
TAG_40:
jal		TAG_41
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_41:
addi	$31,$31,4

addi	$31,$0,4
nop
addi	$31,$31,4
jal		TAG_42
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_42:
jal		TAG_43
addu	$31,$31,$t0
addi	$31,$31,4
TAG_43:
la		$31,TAG_44
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_44:

addi	$31,$0,24
nop
addi	$31,$31,4
jal		TAG_45
addi	$31,$31,4
lw		$31,-12288($31)
TAG_45:
jal		TAG_46
lw		$31,-12288($31)
lw		$31,0($31)
TAG_46:
la		$31,TAG_47
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_47:

addi	$31,$0,20
nop
addi	$31,$31,4
jal		TAG_48
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_48:
jal		TAG_49
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_49:
la		$31,TAG_50
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_50:

addi	$31,$0,0
nop
addi	$31,$31,4
jal		TAG_51
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_51:
jal		TAG_52
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_52:
la		$31,TAG_53
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_53:

la		$t3,TAG_55
addi	$31,$0,8
nop
addi	$31,$31,4
jal		TAG_54
addu	$31,$31,$t0
addi	$31,$31,4
TAG_54:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_55:
lw		$31,-12288($31)

la		$t3,TAG_57
addi	$31,$0,4
nop
addi	$31,$31,4
jal		TAG_56
addi	$31,$31,4
lw		$31,-12288($31)
TAG_56:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_57:
lw		$31,-12288($31)

la		$t3,TAG_59
addi	$31,$0,8
nop
addi	$31,$31,4
jal		TAG_58
addi	$31,$31,4
lw		$31,-12288($31)
TAG_58:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_59:
sw		$31,-8192($31)

la		$t3,TAG_61
addi	$31,$0,12
nop
addi	$31,$31,4
jal		TAG_60
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_60:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_61:
sw		$31,-8192($31)

la		$t3,TAG_63
addi	$31,$0,28
nop
addi	$31,$31,4
jal		TAG_62
lw		$31,-12288($31)
addi	$31,$31,4
TAG_62:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_63:
addu	$31,$t0,$31

la		$t3,TAG_65
addi	$31,$0,12
nop
addi	$31,$31,4
jal		TAG_64
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_64:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_65:
addu	$31,$t0,$31

la		$t3,TAG_67
addi	$31,$0,8
nop
addi	$31,$31,4
jal		TAG_66
addi	$31,$31,4
addu	$31,$31,$t0
TAG_66:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_67:
addu	$31,$31,$t0

la		$t3,TAG_69
addi	$31,$0,4
nop
addi	$31,$31,4
jal		TAG_68
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_68:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_69:
addu	$31,$31,$t0

la		$t3,TAG_71
addi	$31,$0,8
nop
addi	$31,$31,4
jal		TAG_70
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_70:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_71:
beq		$31,$31,TAG_72
addi	$31,$31,4
sw		$31,-8192($31)
TAG_72:

la		$t3,TAG_74
addi	$31,$0,24
nop
addi	$31,$31,4
jal		TAG_73
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_73:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_74:
beq		$31,$31,TAG_75
addi	$31,$31,4
addi	$31,$31,4
TAG_75:

la		$t3,TAG_77
addi	$31,$0,12
nop
addi	$31,$31,4
jal		TAG_76
lw		$31,-12288($31)
lw		$31,0($31)
TAG_76:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_77:
beq		$31,$0,TAG_78
addi	$31,$31,4
addu	$31,$31,$t0
TAG_78:

la		$t3,TAG_80
addi	$31,$0,8
nop
addi	$31,$31,4
jal		TAG_79
addu	$31,$t0,$31
addi	$31,$31,4
TAG_79:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_80:
beq		$31,$0,TAG_81
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_81:

la		$t3,TAG_83
addi	$31,$0,16
nop
addi	$31,$31,4
jal		TAG_82
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_82:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_83:
addi	$t1,$31,0
beq		$t1,$31,TAG_84
addi	$31,$31,4
addi	$31,$31,4
TAG_84:

la		$t3,TAG_86
addi	$31,$0,12
nop
addi	$31,$31,4
jal		TAG_85
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_85:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_86:
addi	$t1,$31,0
beq		$t1,$31,TAG_87
addi	$31,$31,4
sw		$31,4096($31)
TAG_87:

la		$t3,TAG_89
addi	$31,$0,12
nop
addi	$31,$31,4
jal		TAG_88
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_88:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_89:
addi	$t1,$31,1
beq		$31,$t1,TAG_90
addi	$31,$31,4
lw		$31,-12288($31)
TAG_90:

la		$t3,TAG_92
addi	$31,$0,0
nop
addi	$31,$31,4
jal		TAG_91
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_91:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_92:
addi	$t1,$31,1
beq		$31,$t1,TAG_93
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_93:

la		$t3,TAG_95
addi	$31,$0,0
nop
addi	$31,$31,4
jal		TAG_94
addi	$31,$31,4
addu	$31,$31,$t0
TAG_94:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_95:
addi	$31,$31,4

la		$t3,TAG_97
addi	$31,$0,20
nop
addi	$31,$31,4
jal		TAG_96
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_96:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_97:
addi	$31,$31,4

la		$t3,TAG_99
addi	$31,$0,20
nop
addi	$31,$31,4
jal		TAG_98
addi	$31,$31,4
addu	$31,$31,$t0
TAG_98:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_99:
la		$31,TAG_100
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_100:

la		$t3,TAG_102
addi	$31,$0,8
nop
addi	$31,$31,4
jal		TAG_101
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_101:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_102:
la		$31,TAG_103
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_103:

la		$t3,TAG_105
addi	$31,$0,28
nop
addi	$31,$31,4
jal		TAG_104
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_104:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_105:
la		$31,TAG_106
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_106:

la		$t3,TAG_108
addi	$31,$0,28
nop
addi	$31,$31,4
jal		TAG_107
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_107:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_108:
la		$31,TAG_109
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_109:

addi	$31,$0,20
nop
addi	$31,$31,4
jal		TAG_110
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_110:
nop
lw		$31,-12288($31)

addi	$31,$0,8
nop
addi	$31,$31,4
jal		TAG_111
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_111:
nop
lw		$31,0($31)

addi	$31,$0,28
nop
addi	$31,$31,4
jal		TAG_112
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_112:
nop
sw		$31,4096($31)

addi	$31,$0,24
nop
addi	$31,$31,4
jal		TAG_113
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_113:
nop
sw		$31,4096($31)

addi	$31,$0,28
nop
addi	$31,$31,4
jal		TAG_114
addu	$31,$31,$t0
addi	$31,$31,4
TAG_114:
nop
addu	$31,$t0,$31

addi	$31,$0,16
nop
addi	$31,$31,4
jal		TAG_115
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_115:
nop
addu	$31,$t0,$31

addi	$31,$0,16
nop
addi	$31,$31,4
jal		TAG_116
addu	$31,$t0,$31
addi	$31,$31,4
TAG_116:
nop
addu	$31,$31,$t0

addi	$31,$0,24
nop
addi	$31,$31,4
jal		TAG_117
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_117:
nop
addu	$31,$31,$t0

addi	$31,$0,20
nop
addi	$31,$31,4
jal		TAG_118
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_118:
nop
beq		$31,$31,TAG_119
sw		$31,-8192($31)
addi	$31,$31,4
TAG_119:

addi	$31,$0,24
nop
addi	$31,$31,4
jal		TAG_120
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_120:
nop
beq		$31,$31,TAG_121
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_121:

addi	$31,$0,28
nop
addi	$31,$31,4
jal		TAG_122
addu	$31,$31,$t0
addi	$31,$31,4
TAG_122:
nop
beq		$31,$0,TAG_123
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_123:

addi	$31,$0,28
nop
addi	$31,$31,4
jal		TAG_124
sw		$31,-8192($31)
addi	$31,$31,4
TAG_124:
nop
beq		$31,$0,TAG_125
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_125:

addi	$31,$0,12
nop
addi	$31,$31,4
jal		TAG_126
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_126:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_127
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_127:

addi	$31,$0,0
nop
addi	$31,$31,4
jal		TAG_128
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_128:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_129
lw		$31,-12288($31)
lw		$31,0($31)
TAG_129:

addi	$31,$0,16
nop
addi	$31,$31,4
jal		TAG_130
lw		$31,-12288($31)
lw		$31,0($31)
TAG_130:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_131
lw		$31,0($31)
addi	$31,$31,4
TAG_131:

addi	$31,$0,24
nop
addi	$31,$31,4
jal		TAG_132
lw		$31,-12288($31)
lw		$31,0($31)
TAG_132:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_133
addi	$31,$31,4
addu	$31,$31,$t0
TAG_133:

addi	$31,$0,4
nop
addi	$31,$31,4
jal		TAG_134
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_134:
nop
addi	$31,$31,4

addi	$31,$0,24
nop
addi	$31,$31,4
jal		TAG_135
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_135:
nop
addi	$31,$31,4

addi	$31,$0,0
nop
addi	$31,$31,4
jal		TAG_136
lw		$31,-12288($31)
addi	$31,$31,4
TAG_136:
nop
la		$31,TAG_137
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_137:

addi	$31,$0,16
nop
addi	$31,$31,4
jal		TAG_138
addi	$31,$31,4
addu	$31,$t0,$31
TAG_138:
nop
la		$31,TAG_139
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_139:

addi	$31,$0,28
nop
addi	$31,$31,4
jal		TAG_140
sw		$31,-8192($31)
addi	$31,$31,4
TAG_140:
nop
la		$31,TAG_141
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_141:

addi	$31,$0,16
nop
addi	$31,$31,4
jal		TAG_142
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_142:
nop
la		$31,TAG_143
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_143:

la		$t3,TAG_144
addi	$31,$0,24
nop
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_144:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_145
addi	$31,$0,0
nop
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_145:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_146
addi	$31,$0,8
nop
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_146:
lw		$31,-12288($31)
sw		$31,4096($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop