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
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_0:
jal		TAG_1
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_1:
jal		TAG_2
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_2:
addi	$t1,$31,1
beq		$31,$t1,TAG_3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_3:

la		$t3,TAG_4
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_4:
jal		TAG_5
addi	$31,$31,4
addi	$31,$31,4
TAG_5:
jal		TAG_6
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_6:
addi	$31,$31,4

la		$t3,TAG_7
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_7:
jal		TAG_8
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_8:
jal		TAG_9
addu	$31,$31,$t0
addi	$31,$31,4
TAG_9:
addi	$31,$31,4

la		$t3,TAG_10
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_10:
jal		TAG_11
addi	$31,$31,4
sw		$31,-8192($31)
TAG_11:
jal		TAG_12
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_12:
la		$31,TAG_13
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_13:

la		$t3,TAG_14
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_14:
jal		TAG_15
addi	$31,$31,4
sw		$31,-8192($31)
TAG_15:
jal		TAG_16
lw		$31,-12288($31)
lw		$31,0($31)
TAG_16:
la		$31,TAG_17
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_17:

la		$t3,TAG_18
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_18:
jal		TAG_19
addu	$31,$t0,$31
addi	$31,$31,4
TAG_19:
jal		TAG_20
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_20:
la		$31,TAG_21
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_21:

la		$t3,TAG_22
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_22:
jal		TAG_23
addi	$31,$31,4
lw		$31,-12288($31)
TAG_23:
jal		TAG_24
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_24:
la		$31,TAG_25
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_25:

la		$t3,TAG_26
la		$t4,TAG_28
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_26:
jal		TAG_27
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_27:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_28:
lw		$31,-12288($31)

la		$t3,TAG_29
la		$t4,TAG_31
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_29:
jal		TAG_30
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_30:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_31:
lw		$31,-12288($31)

la		$t3,TAG_32
la		$t4,TAG_34
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_32:
jal		TAG_33
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_33:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_34:
sw		$31,-8192($31)

la		$t3,TAG_35
la		$t4,TAG_37
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_35:
jal		TAG_36
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_36:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_37:
sw		$31,4096($31)

la		$t3,TAG_38
la		$t4,TAG_40
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_38:
jal		TAG_39
lw		$31,-12288($31)
addi	$31,$31,4
TAG_39:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_40:
addu	$31,$t0,$31

la		$t3,TAG_41
la		$t4,TAG_43
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_41:
jal		TAG_42
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_42:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_43:
addu	$31,$t0,$31

la		$t3,TAG_44
la		$t4,TAG_46
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_44:
jal		TAG_45
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_45:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_46:
addu	$31,$31,$t0

la		$t3,TAG_47
la		$t4,TAG_49
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_47:
jal		TAG_48
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_48:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_49:
addu	$31,$31,$t0

la		$t3,TAG_50
la		$t4,TAG_52
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_50:
jal		TAG_51
addi	$31,$31,4
addi	$31,$31,4
TAG_51:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_52:
beq		$31,$31,TAG_53
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_53:

la		$t3,TAG_54
la		$t4,TAG_56
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_54:
jal		TAG_55
lw		$31,-12288($31)
lw		$31,0($31)
TAG_55:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_56:
beq		$31,$31,TAG_57
addi	$31,$31,4
addu	$31,$31,$t0
TAG_57:

la		$t3,TAG_58
la		$t4,TAG_60
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_58:
jal		TAG_59
addi	$31,$31,4
addu	$31,$t0,$31
TAG_59:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_60:
beq		$31,$0,TAG_61
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_61:

la		$t3,TAG_62
la		$t4,TAG_64
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_62:
jal		TAG_63
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_63:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_64:
beq		$31,$0,TAG_65
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_65:

la		$t3,TAG_66
la		$t4,TAG_68
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_66:
jal		TAG_67
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_67:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_68:
addi	$t1,$31,0
beq		$t1,$31,TAG_69
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_69:

la		$t3,TAG_70
la		$t4,TAG_72
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_70:
jal		TAG_71
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_71:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_72:
addi	$t1,$31,0
beq		$t1,$31,TAG_73
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_73:

la		$t3,TAG_74
la		$t4,TAG_76
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_74:
jal		TAG_75
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_75:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_76:
addi	$t1,$31,1
beq		$31,$t1,TAG_77
lw		$31,-12288($31)
lw		$31,0($31)
TAG_77:

la		$t3,TAG_78
la		$t4,TAG_80
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_78:
jal		TAG_79
addi	$31,$31,4
lw		$31,-12288($31)
TAG_79:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_80:
addi	$t1,$31,1
beq		$31,$t1,TAG_81
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_81:

la		$t3,TAG_82
la		$t4,TAG_84
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_82:
jal		TAG_83
addi	$31,$31,4
addu	$31,$t0,$31
TAG_83:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_84:
addi	$31,$31,4

la		$t3,TAG_85
la		$t4,TAG_87
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_85:
jal		TAG_86
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_86:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_87:
addi	$31,$31,4

la		$t3,TAG_88
la		$t4,TAG_90
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_88:
jal		TAG_89
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_89:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_90:
la		$31,TAG_91
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_91:

la		$t3,TAG_92
la		$t4,TAG_94
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_92:
jal		TAG_93
addi	$31,$31,4
addu	$31,$31,$t0
TAG_93:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_94:
la		$31,TAG_95
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_95:

la		$t3,TAG_96
la		$t4,TAG_98
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_96:
jal		TAG_97
addu	$31,$31,$t0
addi	$31,$31,4
TAG_97:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_98:
la		$31,TAG_99
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_99:

la		$t3,TAG_100
la		$t4,TAG_102
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_100:
jal		TAG_101
addu	$31,$t0,$31
addi	$31,$31,4
TAG_101:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_102:
la		$31,TAG_103
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_103:

la		$t3,TAG_104
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_104:
jal		TAG_105
addu	$31,$31,$t0
addi	$31,$31,4
TAG_105:
nop
lw		$31,-12288($31)

la		$t3,TAG_106
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_106:
jal		TAG_107
addi	$31,$31,4
lw		$31,-12288($31)
TAG_107:
nop
lw		$31,-12288($31)

la		$t3,TAG_108
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_108:
jal		TAG_109
addi	$31,$31,4
addi	$31,$31,4
TAG_109:
nop
sw		$31,-8192($31)

la		$t3,TAG_110
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_110:
jal		TAG_111
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_111:
nop
sw		$31,-8192($31)

la		$t3,TAG_112
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_112:
jal		TAG_113
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_113:
nop
addu	$31,$t0,$31

la		$t3,TAG_114
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_114:
jal		TAG_115
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_115:
nop
addu	$31,$t0,$31

la		$t3,TAG_116
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_116:
jal		TAG_117
addi	$31,$31,4
addi	$31,$31,4
TAG_117:
nop
addu	$31,$31,$t0

la		$t3,TAG_118
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_118:
jal		TAG_119
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_119:
nop
addu	$31,$31,$t0

la		$t3,TAG_120
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_120:
jal		TAG_121
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_121:
nop
beq		$31,$31,TAG_122
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_122:

la		$t3,TAG_123
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_123:
jal		TAG_124
sw		$31,-8192($31)
addi	$31,$31,4
TAG_124:
nop
beq		$31,$31,TAG_125
addi	$31,$31,4
sw		$31,-8192($31)
TAG_125:

la		$t3,TAG_126
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_126:
jal		TAG_127
addi	$31,$31,4
addi	$31,$31,4
TAG_127:
nop
beq		$31,$0,TAG_128
addu	$31,$t0,$31
addi	$31,$31,4
TAG_128:

la		$t3,TAG_129
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_129:
jal		TAG_130
addi	$31,$31,4
addi	$31,$31,4
TAG_130:
nop
beq		$31,$0,TAG_131
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_131:

la		$t3,TAG_132
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_132:
jal		TAG_133
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_133:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_134
addi	$31,$31,4
sw		$31,-8192($31)
TAG_134:

la		$t3,TAG_135
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_135:
jal		TAG_136
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_136:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_137
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_137:

la		$t3,TAG_138
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_138:
jal		TAG_139
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_139:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_140
addi	$31,$31,4
lw		$31,-12288($31)
TAG_140:

la		$t3,TAG_141
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_141:
jal		TAG_142
lw		$31,-12288($31)
lw		$31,0($31)
TAG_142:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_143
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_143:

la		$t3,TAG_144
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_144:
jal		TAG_145
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_145:
nop
addi	$31,$31,4

la		$t3,TAG_146
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_146:
jal		TAG_147
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_147:
nop
addi	$31,$31,4

la		$t3,TAG_148
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_148:
jal		TAG_149
addi	$31,$31,4
addu	$31,$t0,$31
TAG_149:
nop
la		$31,TAG_150
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_150:

la		$t3,TAG_151
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_151:
jal		TAG_152
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_152:
nop
la		$31,TAG_153
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_153:

la		$t3,TAG_154
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_154:
jal		TAG_155
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_155:
nop
la		$31,TAG_156
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_156:

la		$t3,TAG_157
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_157:
jal		TAG_158
addi	$31,$31,4
addu	$31,$31,$t0
TAG_158:
nop
la		$31,TAG_159
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_159:

la		$t3,TAG_160
la		$t4,TAG_161
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_160:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_161:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_162
la		$t4,TAG_163
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_162:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_163:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_164
la		$t4,TAG_165
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_164:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_165:
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