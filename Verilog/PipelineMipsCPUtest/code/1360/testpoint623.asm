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

addi	$31,$0,16
nop
lw		$31,0($31)
jal		TAG_0
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_0:
jal		TAG_1
addi	$31,$31,4
sw		$31,-8192($31)
TAG_1:
sw		$31,-8192($31)

addi	$31,$0,4
nop
lw		$31,0($31)
jal		TAG_2
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_2:
jal		TAG_3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_3:
sw		$31,-8192($31)

addi	$31,$0,0
nop
lw		$31,0($31)
jal		TAG_4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_4:
jal		TAG_5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_5:
addu	$31,$t0,$31

addi	$31,$0,0
nop
lw		$31,0($31)
jal		TAG_6
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_6:
jal		TAG_7
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_7:
addu	$31,$t0,$31

addi	$31,$0,12
nop
lw		$31,0($31)
jal		TAG_8
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_8:
jal		TAG_9
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_9:
addu	$31,$31,$t0

addi	$31,$0,16
nop
lw		$31,0($31)
jal		TAG_10
sw		$31,-8192($31)
addi	$31,$31,4
TAG_10:
jal		TAG_11
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_11:
addu	$31,$31,$t0

addi	$31,$0,24
nop
lw		$31,0($31)
jal		TAG_12
addi	$31,$31,4
addu	$31,$t0,$31
TAG_12:
jal		TAG_13
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_13:
beq		$31,$31,TAG_14
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_14:

addi	$31,$0,4
nop
lw		$31,0($31)
jal		TAG_15
addi	$31,$31,4
addu	$31,$31,$t0
TAG_15:
jal		TAG_16
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_16:
beq		$31,$31,TAG_17
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_17:

addi	$31,$0,16
nop
lw		$31,0($31)
jal		TAG_18
addi	$31,$31,4
sw		$31,-8192($31)
TAG_18:
jal		TAG_19
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_19:
beq		$31,$0,TAG_20
lw		$31,-12288($31)
lw		$31,0($31)
TAG_20:

addi	$31,$0,4
nop
lw		$31,0($31)
jal		TAG_21
lw		$31,-12288($31)
addi	$31,$31,4
TAG_21:
jal		TAG_22
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_22:
beq		$31,$0,TAG_23
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_23:

addi	$31,$0,16
nop
lw		$31,0($31)
jal		TAG_24
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_24:
jal		TAG_25
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_25:
addi	$t1,$31,0
beq		$t1,$31,TAG_26
addi	$31,$31,4
addu	$31,$31,$t0
TAG_26:

addi	$31,$0,12
nop
lw		$31,0($31)
jal		TAG_27
addu	$31,$t0,$31
addi	$31,$31,4
TAG_27:
jal		TAG_28
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_28:
addi	$t1,$31,0
beq		$t1,$31,TAG_29
sw		$31,4096($31)
sw		$31,4096($31)
TAG_29:

addi	$31,$0,28
nop
lw		$31,0($31)
jal		TAG_30
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_30:
jal		TAG_31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_31:
addi	$t1,$31,1
beq		$31,$t1,TAG_32
sw		$31,-8192($31)
addi	$31,$31,4
TAG_32:

addi	$31,$0,28
nop
lw		$31,0($31)
jal		TAG_33
lw		$31,-12288($31)
addi	$31,$31,4
TAG_33:
jal		TAG_34
sw		$31,-8192($31)
addi	$31,$31,4
TAG_34:
addi	$t1,$31,1
beq		$31,$t1,TAG_35
lw		$31,-12288($31)
lw		$31,0($31)
TAG_35:

addi	$31,$0,4
nop
lw		$31,0($31)
jal		TAG_36
addi	$31,$31,4
addu	$31,$t0,$31
TAG_36:
jal		TAG_37
addi	$31,$31,4
addu	$31,$t0,$31
TAG_37:
addi	$31,$31,4

addi	$31,$0,12
nop
lw		$31,0($31)
jal		TAG_38
addi	$31,$31,4
addi	$31,$31,4
TAG_38:
jal		TAG_39
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_39:
addi	$31,$31,4

addi	$31,$0,12
nop
lw		$31,0($31)
jal		TAG_40
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_40:
jal		TAG_41
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_41:
la		$31,TAG_42
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_42:

addi	$31,$0,12
nop
lw		$31,0($31)
jal		TAG_43
addu	$31,$t0,$31
addi	$31,$31,4
TAG_43:
jal		TAG_44
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_44:
la		$31,TAG_45
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_45:

addi	$31,$0,20
nop
lw		$31,0($31)
jal		TAG_46
addu	$31,$t0,$31
addi	$31,$31,4
TAG_46:
jal		TAG_47
sw		$31,-8192($31)
addi	$31,$31,4
TAG_47:
la		$31,TAG_48
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_48:

addi	$31,$0,12
nop
lw		$31,0($31)
jal		TAG_49
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_49:
jal		TAG_50
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_50:
la		$31,TAG_51
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_51:

la		$t3,TAG_53
addi	$31,$0,24
nop
lw		$31,0($31)
jal		TAG_52
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_52:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_53:
lw		$31,-12288($31)

la		$t3,TAG_55
addi	$31,$0,24
nop
lw		$31,0($31)
jal		TAG_54
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_54:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_55:
lw		$31,-12288($31)

la		$t3,TAG_57
addi	$31,$0,16
nop
lw		$31,0($31)
jal		TAG_56
addi	$31,$31,4
addi	$31,$31,4
TAG_56:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_57:
sw		$31,4096($31)

la		$t3,TAG_59
addi	$31,$0,12
nop
lw		$31,0($31)
jal		TAG_58
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_58:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_59:
sw		$31,-8192($31)

la		$t3,TAG_61
addi	$31,$0,8
nop
lw		$31,0($31)
jal		TAG_60
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_60:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_61:
addu	$31,$t0,$31

la		$t3,TAG_63
addi	$31,$0,12
nop
lw		$31,0($31)
jal		TAG_62
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_62:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_63:
addu	$31,$t0,$31

la		$t3,TAG_65
addi	$31,$0,0
nop
lw		$31,0($31)
jal		TAG_64
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_64:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_65:
addu	$31,$31,$t0

la		$t3,TAG_67
addi	$31,$0,8
nop
lw		$31,0($31)
jal		TAG_66
addi	$31,$31,4
addu	$31,$t0,$31
TAG_66:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_67:
addu	$31,$31,$t0

la		$t3,TAG_69
addi	$31,$0,12
nop
lw		$31,0($31)
jal		TAG_68
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_68:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_69:
beq		$31,$31,TAG_70
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_70:

la		$t3,TAG_72
addi	$31,$0,20
nop
lw		$31,0($31)
jal		TAG_71
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_71:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_72:
beq		$31,$31,TAG_73
addi	$31,$31,4
lw		$31,-12288($31)
TAG_73:

la		$t3,TAG_75
addi	$31,$0,24
nop
lw		$31,0($31)
jal		TAG_74
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_74:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_75:
beq		$31,$0,TAG_76
addu	$31,$31,$t0
addi	$31,$31,4
TAG_76:

la		$t3,TAG_78
addi	$31,$0,4
nop
lw		$31,0($31)
jal		TAG_77
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_77:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_78:
beq		$31,$0,TAG_79
addi	$31,$31,4
addu	$31,$t0,$31
TAG_79:

la		$t3,TAG_81
addi	$31,$0,12
nop
lw		$31,0($31)
jal		TAG_80
sw		$31,-8192($31)
addi	$31,$31,4
TAG_80:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_81:
addi	$t1,$31,0
beq		$t1,$31,TAG_82
addi	$31,$31,4
addu	$31,$31,$t0
TAG_82:

la		$t3,TAG_84
addi	$31,$0,4
nop
lw		$31,0($31)
jal		TAG_83
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_83:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_84:
addi	$t1,$31,0
beq		$t1,$31,TAG_85
sw		$31,-8192($31)
addi	$31,$31,4
TAG_85:

la		$t3,TAG_87
addi	$31,$0,16
nop
lw		$31,0($31)
jal		TAG_86
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_86:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_87:
addi	$t1,$31,1
beq		$31,$t1,TAG_88
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_88:

la		$t3,TAG_90
addi	$31,$0,28
nop
lw		$31,0($31)
jal		TAG_89
addi	$31,$31,4
lw		$31,-12288($31)
TAG_89:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_90:
addi	$t1,$31,1
beq		$31,$t1,TAG_91
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_91:

la		$t3,TAG_93
addi	$31,$0,4
nop
lw		$31,0($31)
jal		TAG_92
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_92:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_93:
addi	$31,$31,4

la		$t3,TAG_95
addi	$31,$0,24
nop
lw		$31,0($31)
jal		TAG_94
addi	$31,$31,4
addu	$31,$31,$t0
TAG_94:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_95:
addi	$31,$31,4

la		$t3,TAG_97
addi	$31,$0,20
nop
lw		$31,0($31)
jal		TAG_96
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_96:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_97:
la		$31,TAG_98
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_98:

la		$t3,TAG_100
addi	$31,$0,28
nop
lw		$31,0($31)
jal		TAG_99
addi	$31,$31,4
sw		$31,-8192($31)
TAG_99:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_100:
la		$31,TAG_101
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_101:

la		$t3,TAG_103
addi	$31,$0,12
nop
lw		$31,0($31)
jal		TAG_102
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_102:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_103:
la		$31,TAG_104
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_104:

la		$t3,TAG_106
addi	$31,$0,16
nop
lw		$31,0($31)
jal		TAG_105
addi	$31,$31,4
addu	$31,$t0,$31
TAG_105:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_106:
la		$31,TAG_107
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_107:

addi	$31,$0,4
nop
lw		$31,0($31)
jal		TAG_108
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_108:
nop
lw		$31,-12288($31)

addi	$31,$0,12
nop
lw		$31,0($31)
jal		TAG_109
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_109:
nop
lw		$31,-12288($31)

addi	$31,$0,24
nop
lw		$31,0($31)
jal		TAG_110
sw		$31,-8192($31)
addi	$31,$31,4
TAG_110:
nop
sw		$31,-8192($31)

addi	$31,$0,4
nop
lw		$31,0($31)
jal		TAG_111
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_111:
nop
sw		$31,4096($31)

addi	$31,$0,16
nop
lw		$31,0($31)
jal		TAG_112
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_112:
nop
addu	$31,$t0,$31

addi	$31,$0,28
nop
lw		$31,0($31)
jal		TAG_113
addu	$31,$31,$t0
addi	$31,$31,4
TAG_113:
nop
addu	$31,$t0,$31

addi	$31,$0,12
nop
lw		$31,0($31)
jal		TAG_114
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_114:
nop
addu	$31,$31,$t0

addi	$31,$0,16
nop
lw		$31,0($31)
jal		TAG_115
addi	$31,$31,4
addu	$31,$t0,$31
TAG_115:
nop
addu	$31,$31,$t0

addi	$31,$0,4
nop
lw		$31,0($31)
jal		TAG_116
addi	$31,$31,4
lw		$31,-12288($31)
TAG_116:
nop
beq		$31,$31,TAG_117
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_117:

addi	$31,$0,4
nop
lw		$31,0($31)
jal		TAG_118
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_118:
nop
beq		$31,$31,TAG_119
addu	$31,$31,$t0
addi	$31,$31,4
TAG_119:

addi	$31,$0,24
nop
lw		$31,0($31)
jal		TAG_120
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_120:
nop
beq		$31,$0,TAG_121
addi	$31,$31,4
sw		$31,-8192($31)
TAG_121:

addi	$31,$0,20
nop
lw		$31,0($31)
jal		TAG_122
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_122:
nop
beq		$31,$0,TAG_123
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_123:

addi	$31,$0,16
nop
lw		$31,0($31)
jal		TAG_124
sw		$31,-8192($31)
addi	$31,$31,4
TAG_124:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_125
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_125:

addi	$31,$0,28
nop
lw		$31,0($31)
jal		TAG_126
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_126:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_127
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_127:

addi	$31,$0,20
nop
lw		$31,0($31)
jal		TAG_128
addi	$31,$31,4
addu	$31,$31,$t0
TAG_128:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_129
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_129:

addi	$31,$0,0
nop
lw		$31,0($31)
jal		TAG_130
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_130:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_131
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_131:

addi	$31,$0,16
nop
lw		$31,0($31)
jal		TAG_132
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_132:
nop
addi	$31,$31,4

addi	$31,$0,28
nop
lw		$31,0($31)
jal		TAG_133
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_133:
nop
addi	$31,$31,4

addi	$31,$0,4
nop
lw		$31,0($31)
jal		TAG_134
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_134:
nop
la		$31,TAG_135
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_135:

addi	$31,$0,8
nop
lw		$31,0($31)
jal		TAG_136
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_136:
nop
la		$31,TAG_137
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_137:

addi	$31,$0,20
nop
lw		$31,0($31)
jal		TAG_138
addu	$31,$t0,$31
addi	$31,$31,4
TAG_138:
nop
la		$31,TAG_139
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_139:

addi	$31,$0,8
nop
lw		$31,0($31)
jal		TAG_140
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_140:
nop
la		$31,TAG_141
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_141:

la		$t3,TAG_142
addi	$31,$0,4
nop
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_142:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_143
addi	$31,$0,8
nop
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_143:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_144
addi	$31,$0,24
nop
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_144:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_145
addi	$31,$0,4
nop
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_145:
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_146
addi	$31,$0,20
nop
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_146:
lw		$31,-12288($31)
addu	$31,$t0,$31

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop