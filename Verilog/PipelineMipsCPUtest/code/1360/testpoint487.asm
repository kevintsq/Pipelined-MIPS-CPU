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
la		$t4,TAG_2
addi	$31,$0,16
jal		TAG_0
addu	$31,$31,$t0
addi	$31,$31,4
TAG_0:
nop
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_1:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_2:
beq		$31,$31,TAG_3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_3:

la		$t3,TAG_5
la		$t4,TAG_6
addi	$31,$0,20
jal		TAG_4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_4:
nop
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_5:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_6:
beq		$31,$31,TAG_7
addu	$31,$t0,$31
addi	$31,$31,4
TAG_7:

la		$t3,TAG_9
la		$t4,TAG_10
addi	$31,$0,28
jal		TAG_8
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_8:
nop
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_9:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_10:
beq		$31,$0,TAG_11
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_11:

la		$t3,TAG_13
la		$t4,TAG_14
addi	$31,$0,8
jal		TAG_12
lw		$31,-12288($31)
lw		$31,0($31)
TAG_12:
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_13:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_14:
beq		$31,$0,TAG_15
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_15:

la		$t3,TAG_17
la		$t4,TAG_18
addi	$31,$0,20
jal		TAG_16
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_16:
nop
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_17:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_18:
addi	$t1,$31,0
beq		$t1,$31,TAG_19
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_19:

la		$t3,TAG_21
la		$t4,TAG_22
addi	$31,$0,28
jal		TAG_20
addi	$31,$31,4
addi	$31,$31,4
TAG_20:
nop
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_21:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_22:
addi	$t1,$31,0
beq		$t1,$31,TAG_23
addu	$31,$t0,$31
addi	$31,$31,4
TAG_23:

la		$t3,TAG_25
la		$t4,TAG_26
addi	$31,$0,24
jal		TAG_24
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_24:
nop
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_25:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_26:
addi	$t1,$31,1
beq		$31,$t1,TAG_27
addu	$31,$t0,$31
addi	$31,$31,4
TAG_27:

la		$t3,TAG_29
la		$t4,TAG_30
addi	$31,$0,8
jal		TAG_28
lw		$31,-12288($31)
addi	$31,$31,4
TAG_28:
nop
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_29:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_30:
addi	$t1,$31,1
beq		$31,$t1,TAG_31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_31:

la		$t3,TAG_33
la		$t4,TAG_34
addi	$31,$0,0
jal		TAG_32
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_32:
nop
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_33:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_34:
addi	$31,$31,4

la		$t3,TAG_36
la		$t4,TAG_37
addi	$31,$0,12
jal		TAG_35
lw		$31,-12288($31)
addi	$31,$31,4
TAG_35:
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_36:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_37:
addi	$31,$31,4

la		$t3,TAG_39
la		$t4,TAG_40
addi	$31,$0,16
jal		TAG_38
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_38:
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_39:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_40:
la		$31,TAG_41
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_41:

la		$t3,TAG_43
la		$t4,TAG_44
addi	$31,$0,20
jal		TAG_42
addi	$31,$31,4
addi	$31,$31,4
TAG_42:
nop
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_43:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_44:
la		$31,TAG_45
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_45:

la		$t3,TAG_47
la		$t4,TAG_48
addi	$31,$0,20
jal		TAG_46
addu	$31,$t0,$31
addi	$31,$31,4
TAG_46:
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_47:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_48:
la		$31,TAG_49
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_49:

la		$t3,TAG_51
la		$t4,TAG_52
addi	$31,$0,28
jal		TAG_50
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_50:
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_51:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_52:
la		$31,TAG_53
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_53:

la		$t3,TAG_55
addi	$31,$0,28
jal		TAG_54
addi	$31,$31,4
addu	$31,$t0,$31
TAG_54:
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_55:
nop
lw		$31,-12288($31)

la		$t3,TAG_57
addi	$31,$0,20
jal		TAG_56
addi	$31,$31,4
sw		$31,-8192($31)
TAG_56:
nop
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_57:
nop
lw		$31,-12288($31)

la		$t3,TAG_59
addi	$31,$0,0
jal		TAG_58
addu	$31,$t0,$31
addi	$31,$31,4
TAG_58:
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_59:
nop
sw		$31,-8192($31)

la		$t3,TAG_61
addi	$31,$0,12
jal		TAG_60
addu	$31,$31,$t0
addi	$31,$31,4
TAG_60:
nop
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_61:
nop
sw		$31,-8192($31)

la		$t3,TAG_63
addi	$31,$0,12
jal		TAG_62
addu	$31,$31,$t0
addi	$31,$31,4
TAG_62:
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_63:
nop
addu	$31,$t0,$31

la		$t3,TAG_65
addi	$31,$0,4
jal		TAG_64
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_64:
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_65:
nop
addu	$31,$t0,$31

la		$t3,TAG_67
addi	$31,$0,4
jal		TAG_66
addu	$31,$t0,$31
addi	$31,$31,4
TAG_66:
nop
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_67:
nop
addu	$31,$31,$t0

la		$t3,TAG_69
addi	$31,$0,12
jal		TAG_68
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_68:
nop
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_69:
nop
addu	$31,$31,$t0

la		$t3,TAG_71
addi	$31,$0,4
jal		TAG_70
addi	$31,$31,4
addu	$31,$31,$t0
TAG_70:
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_71:
nop
beq		$31,$31,TAG_72
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_72:

la		$t3,TAG_74
addi	$31,$0,24
jal		TAG_73
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_73:
nop
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_74:
nop
beq		$31,$31,TAG_75
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_75:

la		$t3,TAG_77
addi	$31,$0,24
jal		TAG_76
addi	$31,$31,4
addi	$31,$31,4
TAG_76:
nop
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_77:
nop
beq		$31,$0,TAG_78
addu	$31,$31,$t0
addi	$31,$31,4
TAG_78:

la		$t3,TAG_80
addi	$31,$0,12
jal		TAG_79
addi	$31,$31,4
addi	$31,$31,4
TAG_79:
nop
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_80:
nop
beq		$31,$0,TAG_81
addu	$31,$31,$t0
addi	$31,$31,4
TAG_81:

la		$t3,TAG_83
addi	$31,$0,0
jal		TAG_82
sw		$31,-8192($31)
addi	$31,$31,4
TAG_82:
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_83:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_84
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_84:

la		$t3,TAG_86
addi	$31,$0,12
jal		TAG_85
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_85:
nop
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_86:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_87
addu	$31,$t0,$31
lw		$31,0($31)
TAG_87:

la		$t3,TAG_89
addi	$31,$0,12
jal		TAG_88
addu	$31,$31,$t0
addi	$31,$31,4
TAG_88:
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_89:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_90
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_90:

la		$t3,TAG_92
addi	$31,$0,12
jal		TAG_91
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_91:
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_92:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_93
addi	$31,$31,4
addu	$31,$t0,$31
TAG_93:

la		$t3,TAG_95
addi	$31,$0,16
jal		TAG_94
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_94:
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_95:
nop
addi	$31,$31,4

la		$t3,TAG_97
addi	$31,$0,8
jal		TAG_96
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_96:
nop
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_97:
nop
addi	$31,$31,4

la		$t3,TAG_99
addi	$31,$0,0
jal		TAG_98
lw		$31,-12288($31)
addi	$31,$31,4
TAG_98:
nop
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_99:
nop
la		$31,TAG_100
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_100:

la		$t3,TAG_102
addi	$31,$0,4
jal		TAG_101
addu	$31,$t0,$31
addi	$31,$31,4
TAG_101:
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_102:
nop
la		$31,TAG_103
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_103:

la		$t3,TAG_105
addi	$31,$0,16
jal		TAG_104
addu	$31,$t0,$31
addi	$31,$31,4
TAG_104:
nop
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_105:
nop
la		$31,TAG_106
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_106:

la		$t3,TAG_108
addi	$31,$0,12
jal		TAG_107
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_107:
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_108:
nop
la		$31,TAG_109
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_109:

addi	$31,$0,16
jal		TAG_110
addi	$31,$31,4
lw		$31,-12288($31)
TAG_110:
nop
nop
lw		$31,-12288($31)
lw		$31,0($31)

addi	$31,$0,8
jal		TAG_111
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_111:
nop
nop
lw		$31,-12288($31)
lw		$31,0($31)

addi	$31,$0,24
jal		TAG_112
addi	$31,$31,4
addi	$31,$31,4
TAG_112:
nop
nop
lw		$31,-12288($31)
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_113
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_113:
nop
nop
lw		$31,-12288($31)
sw		$31,4096($31)

addi	$31,$0,24
jal		TAG_114
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_114:
nop
nop
lw		$31,-12288($31)
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_115
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_115:
nop
nop
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,20
jal		TAG_116
addu	$31,$t0,$31
addi	$31,$31,4
TAG_116:
nop
nop
lw		$31,-12288($31)
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_117
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_117:
nop
nop
lw		$31,-12288($31)
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_118
addi	$31,$31,4
addu	$31,$31,$t0
TAG_118:
nop
nop
lw		$31,-12288($31)
beq		$31,$31,TAG_119
addu	$31,$t0,$31
addi	$31,$31,4
TAG_119:

addi	$31,$0,8
jal		TAG_120
addi	$31,$31,4
lw		$31,-12288($31)
TAG_120:
nop
nop
lw		$31,-12288($31)
beq		$31,$31,TAG_121
addu	$31,$t0,$31
addi	$31,$31,4
TAG_121:

addi	$31,$0,12
jal		TAG_122
addu	$31,$t0,$31
addi	$31,$31,4
TAG_122:
nop
nop
lw		$31,-12288($31)
beq		$31,$0,TAG_123
addi	$31,$31,4
addu	$31,$t0,$31
TAG_123:

addi	$31,$0,20
jal		TAG_124
sw		$31,-8192($31)
addi	$31,$31,4
TAG_124:
nop
nop
lw		$31,-12288($31)
beq		$31,$0,TAG_125
sw		$31,4096($31)
sw		$31,4096($31)
TAG_125:

addi	$31,$0,20
jal		TAG_126
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_126:
nop
nop
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_127
addi	$31,$31,4
sw		$31,4096($31)
TAG_127:

addi	$31,$0,4
jal		TAG_128
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_128:
nop
nop
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_129
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_129:

addi	$31,$0,28
jal		TAG_130
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_130:
nop
nop
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_131
addu	$31,$31,$t0
lw		$31,0($31)
TAG_131:

addi	$31,$0,0
jal		TAG_132
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_132:
nop
nop
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_133
lw		$31,0($31)
lw		$31,0($31)
TAG_133:

addi	$31,$0,0
jal		TAG_134
addi	$31,$31,4
lw		$31,-12288($31)
TAG_134:
nop
nop
lw		$31,-12288($31)
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_135
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_135:
nop
nop
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_136
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_136:
nop
nop
lw		$31,0($31)
la		$31,TAG_137
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_137:

addi	$31,$0,20
jal		TAG_138
addi	$31,$31,4
addu	$31,$t0,$31
TAG_138:
nop
nop
lw		$31,-12288($31)
la		$31,TAG_139
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_139:

addi	$31,$0,24
jal		TAG_140
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_140:
nop
nop
lw		$31,-12288($31)
la		$31,TAG_141
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_141:

addi	$31,$0,16
jal		TAG_142
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_142:
nop
nop
lw		$31,-12288($31)
la		$31,TAG_143
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_143:

addi	$31,$0,20
jal		TAG_144
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_144:
nop
nop
addu	$31,$t2,$31
lw		$31,0($31)

addi	$31,$0,28
jal		TAG_145
sw		$31,-8192($31)
addi	$31,$31,4
TAG_145:
nop
nop
addu	$31,$t2,$31
lw		$31,0($31)

addi	$31,$0,12
jal		TAG_146
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_146:
nop
nop
addu	$31,$t2,$31
sw		$31,4096($31)

addi	$31,$0,16
jal		TAG_147
addu	$31,$t0,$31
addi	$31,$31,4
TAG_147:
nop
nop
addu	$31,$t2,$31
sw		$31,4096($31)

addi	$31,$0,4
jal		TAG_148
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_148:
nop
nop
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_149
lw		$31,-12288($31)
lw		$31,0($31)
TAG_149:
nop
nop
addu	$31,$t0,$31
addu	$31,$t0,$31

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop