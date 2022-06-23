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

addi	$31,$0,8
nop
jal		TAG_0
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_0:
nop
addu	$31,$31,$t2
beq		$31,$31,TAG_1
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_1:

addi	$31,$0,8
nop
jal		TAG_2
sw		$31,-8192($31)
addi	$31,$31,4
TAG_2:
nop
addu	$31,$31,$t2
beq		$31,$0,TAG_3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_3:

addi	$31,$0,4
nop
jal		TAG_4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_4:
nop
addu	$31,$31,$t2
beq		$31,$0,TAG_5
sw		$31,4096($31)
addi	$31,$31,4
TAG_5:

addi	$31,$0,28
nop
jal		TAG_6
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_6:
nop
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_7
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_7:

addi	$31,$0,8
nop
jal		TAG_8
addi	$31,$31,4
addu	$31,$t0,$31
TAG_8:
nop
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_9
addu	$31,$t0,$31
lw		$31,0($31)
TAG_9:

addi	$31,$0,20
nop
jal		TAG_10
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_10:
nop
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_11
sw		$31,4096($31)
lw		$31,0($31)
TAG_11:

addi	$31,$0,4
nop
jal		TAG_12
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_12:
nop
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_13
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_13:

addi	$31,$0,8
nop
jal		TAG_14
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_14:
nop
addu	$31,$31,$t0
addi	$31,$31,4

addi	$31,$0,28
nop
jal		TAG_15
addi	$31,$31,4
addu	$31,$31,$t0
TAG_15:
nop
addu	$31,$31,$t2
addi	$31,$31,4

addi	$31,$0,0
nop
jal		TAG_16
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_16:
nop
addu	$31,$31,$t0
la		$31,TAG_17
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_17:

addi	$31,$0,16
nop
jal		TAG_18
addi	$31,$31,4
addu	$31,$t0,$31
TAG_18:
nop
addu	$31,$31,$t2
la		$31,TAG_19
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_19:

addi	$31,$0,24
nop
jal		TAG_20
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_20:
nop
addu	$31,$31,$t2
la		$31,TAG_21
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_21:

addi	$31,$0,0
nop
jal		TAG_22
lw		$31,-12288($31)
lw		$31,0($31)
TAG_22:
nop
addu	$31,$31,$t0
la		$31,TAG_23
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_23:

addi	$31,$0,0
nop
jal		TAG_24
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_24:
nop
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,28
nop
jal		TAG_25
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_25:
nop
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,8
nop
jal		TAG_26
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_26:
nop
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,0
nop
jal		TAG_27
addi	$31,$31,4
sw		$31,-8192($31)
TAG_27:
nop
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,12
nop
jal		TAG_28
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_28:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,12
nop
jal		TAG_29
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_29:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,8
nop
jal		TAG_30
sw		$31,-8192($31)
addi	$31,$31,4
TAG_30:
nop
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,24
nop
jal		TAG_31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_31:
nop
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,0
nop
jal		TAG_32
addi	$31,$31,4
addu	$31,$31,$t0
TAG_32:
nop
addi	$31,$31,-12288
beq		$31,$31,TAG_33
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_33:

addi	$31,$0,8
nop
jal		TAG_34
addu	$31,$31,$t0
addi	$31,$31,4
TAG_34:
nop
addi	$31,$31,-12288
beq		$31,$31,TAG_35
addi	$31,$31,4
sw		$31,4096($31)
TAG_35:

addi	$31,$0,20
nop
jal		TAG_36
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_36:
nop
addi	$31,$31,4
beq		$31,$0,TAG_37
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_37:

addi	$31,$0,24
nop
jal		TAG_38
addi	$31,$31,4
addi	$31,$31,4
TAG_38:
nop
addi	$31,$31,-12288
beq		$31,$0,TAG_39
sw		$31,4096($31)
lw		$31,0($31)
TAG_39:

addi	$31,$0,0
nop
jal		TAG_40
addi	$31,$31,4
sw		$31,-8192($31)
TAG_40:
nop
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_41
addu	$31,$31,$t0
lw		$31,0($31)
TAG_41:

addi	$31,$0,16
nop
jal		TAG_42
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_42:
nop
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_43
addu	$31,$t0,$31
lw		$31,0($31)
TAG_43:

addi	$31,$0,20
nop
jal		TAG_44
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_44:
nop
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_45
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_45:

addi	$31,$0,0
nop
jal		TAG_46
addi	$31,$31,4
lw		$31,-12288($31)
TAG_46:
nop
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_47
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_47:

addi	$31,$0,20
nop
jal		TAG_48
addi	$31,$31,4
addu	$31,$31,$t0
TAG_48:
nop
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,24
nop
jal		TAG_49
addi	$31,$31,4
addi	$31,$31,4
TAG_49:
nop
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,4
nop
jal		TAG_50
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_50:
nop
addi	$31,$31,-12288
la		$31,TAG_51
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_51:

addi	$31,$0,24
nop
jal		TAG_52
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_52:
nop
addi	$31,$31,-12288
la		$31,TAG_53
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_53:

addi	$31,$0,4
nop
jal		TAG_54
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_54:
nop
addi	$31,$31,-12288
la		$31,TAG_55
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_55:

addi	$31,$0,4
nop
jal		TAG_56
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_56:
nop
addi	$31,$31,-12288
la		$31,TAG_57
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_57:

addi	$31,$0,12
nop
jal		TAG_58
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_58:
nop
jal		TAG_59
addi	$31,$31,4
addi	$31,$31,4
TAG_59:
lw		$31,-12288($31)

addi	$31,$0,20
nop
jal		TAG_60
addi	$31,$31,4
addu	$31,$31,$t0
TAG_60:
nop
jal		TAG_61
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_61:
lw		$31,-12288($31)

addi	$31,$0,4
nop
jal		TAG_62
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_62:
nop
jal		TAG_63
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_63:
sw		$31,-8192($31)

addi	$31,$0,20
nop
jal		TAG_64
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_64:
nop
jal		TAG_65
addi	$31,$31,4
lw		$31,-12288($31)
TAG_65:
sw		$31,-8192($31)

addi	$31,$0,12
nop
jal		TAG_66
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_66:
nop
jal		TAG_67
addu	$31,$31,$t0
addi	$31,$31,4
TAG_67:
addu	$31,$t0,$31

addi	$31,$0,28
nop
jal		TAG_68
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_68:
nop
jal		TAG_69
addi	$31,$31,4
addi	$31,$31,4
TAG_69:
addu	$31,$t0,$31

addi	$31,$0,24
nop
jal		TAG_70
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_70:
nop
jal		TAG_71
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_71:
addu	$31,$31,$t0

addi	$31,$0,16
nop
jal		TAG_72
sw		$31,-8192($31)
addi	$31,$31,4
TAG_72:
nop
jal		TAG_73
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_73:
addu	$31,$31,$t0

addi	$31,$0,28
nop
jal		TAG_74
lw		$31,-12288($31)
lw		$31,0($31)
TAG_74:
nop
jal		TAG_75
addi	$31,$31,4
sw		$31,-8192($31)
TAG_75:
beq		$31,$31,TAG_76
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_76:

addi	$31,$0,28
nop
jal		TAG_77
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_77:
nop
jal		TAG_78
lw		$31,-12288($31)
addi	$31,$31,4
TAG_78:
beq		$31,$31,TAG_79
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_79:

addi	$31,$0,20
nop
jal		TAG_80
addu	$31,$t0,$31
addi	$31,$31,4
TAG_80:
nop
jal		TAG_81
addi	$31,$31,4
lw		$31,-12288($31)
TAG_81:
beq		$31,$0,TAG_82
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_82:

addi	$31,$0,24
nop
jal		TAG_83
addu	$31,$31,$t0
addi	$31,$31,4
TAG_83:
nop
jal		TAG_84
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_84:
beq		$31,$0,TAG_85
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_85:

addi	$31,$0,16
nop
jal		TAG_86
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_86:
nop
jal		TAG_87
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_87:
addi	$t1,$31,0
beq		$t1,$31,TAG_88
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_88:

addi	$31,$0,0
nop
jal		TAG_89
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_89:
nop
jal		TAG_90
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_90:
addi	$t1,$31,0
beq		$t1,$31,TAG_91
lw		$31,-12288($31)
lw		$31,0($31)
TAG_91:

addi	$31,$0,12
nop
jal		TAG_92
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_92:
nop
jal		TAG_93
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_93:
addi	$t1,$31,1
beq		$31,$t1,TAG_94
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_94:

addi	$31,$0,8
nop
jal		TAG_95
addu	$31,$t0,$31
addi	$31,$31,4
TAG_95:
nop
jal		TAG_96
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_96:
addi	$t1,$31,1
beq		$31,$t1,TAG_97
addu	$31,$t0,$31
addi	$31,$31,4
TAG_97:

addi	$31,$0,20
nop
jal		TAG_98
addi	$31,$31,4
addi	$31,$31,4
TAG_98:
nop
jal		TAG_99
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_99:
addi	$31,$31,4

addi	$31,$0,12
nop
jal		TAG_100
addu	$31,$31,$t0
addi	$31,$31,4
TAG_100:
nop
jal		TAG_101
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_101:
addi	$31,$31,4

addi	$31,$0,16
nop
jal		TAG_102
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_102:
nop
jal		TAG_103
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_103:
la		$31,TAG_104
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_104:

addi	$31,$0,8
nop
jal		TAG_105
sw		$31,-8192($31)
addi	$31,$31,4
TAG_105:
nop
jal		TAG_106
addi	$31,$31,4
addi	$31,$31,4
TAG_106:
la		$31,TAG_107
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_107:

addi	$31,$0,20
nop
jal		TAG_108
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_108:
nop
jal		TAG_109
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_109:
la		$31,TAG_110
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_110:

addi	$31,$0,8
nop
jal		TAG_111
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_111:
nop
jal		TAG_112
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_112:
la		$31,TAG_113
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_113:

la		$t3,TAG_115
addi	$31,$0,0
nop
jal		TAG_114
addu	$31,$31,$t0
addi	$31,$31,4
TAG_114:
nop
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_115:
lw		$31,-12288($31)

la		$t3,TAG_117
addi	$31,$0,0
nop
jal		TAG_116
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_116:
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_117:
lw		$31,-12288($31)

la		$t3,TAG_119
addi	$31,$0,24
nop
jal		TAG_118
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_118:
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_119:
sw		$31,4096($31)

la		$t3,TAG_121
addi	$31,$0,24
nop
jal		TAG_120
lw		$31,-12288($31)
addi	$31,$31,4
TAG_120:
nop
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_121:
sw		$31,-8192($31)

la		$t3,TAG_123
addi	$31,$0,28
nop
jal		TAG_122
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_122:
nop
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_123:
addu	$31,$t0,$31

la		$t3,TAG_125
addi	$31,$0,4
nop
jal		TAG_124
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_124:
nop
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_125:
addu	$31,$t0,$31

la		$t3,TAG_127
addi	$31,$0,28
nop
jal		TAG_126
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_126:
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_127:
addu	$31,$31,$t0

la		$t3,TAG_129
addi	$31,$0,0
nop
jal		TAG_128
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_128:
nop
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_129:
addu	$31,$31,$t0

la		$t3,TAG_131
addi	$31,$0,8
nop
jal		TAG_130
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_130:
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_131:
beq		$31,$31,TAG_132
addi	$31,$31,4
addu	$31,$31,$t0
TAG_132:

la		$t3,TAG_134
addi	$31,$0,12
nop
jal		TAG_133
lw		$31,-12288($31)
lw		$31,0($31)
TAG_133:
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_134:
beq		$31,$31,TAG_135
addu	$31,$31,$t0
addi	$31,$31,4
TAG_135:

la		$t3,TAG_137
addi	$31,$0,12
nop
jal		TAG_136
addu	$31,$31,$t0
addi	$31,$31,4
TAG_136:
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_137:
beq		$31,$0,TAG_138
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_138:

la		$t3,TAG_140
addi	$31,$0,28
nop
jal		TAG_139
sw		$31,-8192($31)
addi	$31,$31,4
TAG_139:
nop
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_140:
beq		$31,$0,TAG_141
addi	$31,$31,4
addu	$31,$t0,$31
TAG_141:

la		$t3,TAG_143
addi	$31,$0,8
nop
jal		TAG_142
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_142:
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_143:
addi	$t1,$31,0
beq		$t1,$31,TAG_144
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_144:

la		$t3,TAG_146
addi	$31,$0,16
nop
jal		TAG_145
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_145:
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_146:
addi	$t1,$31,0
beq		$t1,$31,TAG_147
sw		$31,-8192($31)
addi	$31,$31,4
TAG_147:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop