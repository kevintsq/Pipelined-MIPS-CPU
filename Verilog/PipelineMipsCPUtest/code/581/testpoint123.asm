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
addi	$0,$31,4
jal		TAG_0
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_0:
addi	$0,$31,-12288
la		$31,TAG_1
jalr	$t3,$31
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_1:

addi	$31,$0,20
addi	$0,$31,4
jal		TAG_2
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_2:
jal		TAG_3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_3:
lw		$31,-12288($31)

addi	$31,$0,12
addi	$0,$31,4
jal		TAG_4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_4:
jal		TAG_5
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_5:
lw		$31,-12288($31)

addi	$31,$0,24
addi	$0,$31,4
jal		TAG_6
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_6:
jal		TAG_7
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_7:
sw		$31,-8192($31)

addi	$31,$0,12
addi	$0,$31,4
jal		TAG_8
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_8:
jal		TAG_9
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_9:
sw		$31,-8192($31)

addi	$31,$0,16
addi	$0,$31,4
jal		TAG_10
lw		$31,-12288($31)
lw		$0,0($31)
TAG_10:
jal		TAG_11
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_11:
addu	$31,$t0,$31

addi	$31,$0,4
addi	$0,$31,4
jal		TAG_12
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_12:
jal		TAG_13
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_13:
addu	$31,$t0,$31

addi	$31,$0,20
addi	$0,$31,4
jal		TAG_14
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_14:
jal		TAG_15
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_15:
addu	$31,$31,$t0

addi	$31,$0,20
addi	$0,$31,4
jal		TAG_16
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_16:
jal		TAG_17
lw		$31,-12288($31)
lw		$31,0($31)
TAG_17:
addu	$31,$31,$t0

addi	$31,$0,0
addi	$0,$31,4
jal		TAG_18
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_18:
jal		TAG_19
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_19:
beq		$31,$31,TAG_20
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_20:

addi	$31,$0,28
addi	$0,$31,4
jal		TAG_21
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_21:
jal		TAG_22
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_22:
beq		$31,$31,TAG_23
lw		$31,-12288($31)
lw		$31,0($31)
TAG_23:

addi	$31,$0,12
addi	$0,$31,4
jal		TAG_24
lw		$31,-12288($31)
lw		$0,0($31)
TAG_24:
jal		TAG_25
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_25:
beq		$31,$0,TAG_26
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_26:

addi	$31,$0,0
addi	$0,$31,4
jal		TAG_27
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_27:
jal		TAG_28
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_28:
beq		$31,$0,TAG_29
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_29:

addi	$31,$0,8
addi	$0,$31,4
jal		TAG_30
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_30:
jal		TAG_31
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_31:
addi	$t1,$31,0
beq		$t1,$31,TAG_32
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_32:

addi	$31,$0,4
addi	$0,$31,4
jal		TAG_33
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_33:
jal		TAG_34
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_34:
addi	$t1,$31,0
beq		$t1,$31,TAG_35
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_35:

addi	$31,$0,4
addi	$0,$31,4
jal		TAG_36
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_36:
jal		TAG_37
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_37:
addi	$t1,$31,1
beq		$31,$t1,TAG_38
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_38:

addi	$31,$0,24
addi	$0,$31,4
jal		TAG_39
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_39:
jal		TAG_40
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_40:
addi	$t1,$31,1
beq		$31,$t1,TAG_41
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_41:

addi	$31,$0,0
addi	$0,$31,4
jal		TAG_42
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_42:
jal		TAG_43
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_43:
addi	$31,$31,4

addi	$31,$0,20
addi	$0,$31,4
jal		TAG_44
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_44:
jal		TAG_45
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_45:
addi	$31,$31,4

addi	$31,$0,20
addi	$0,$31,4
jal		TAG_46
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_46:
jal		TAG_47
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_47:
la		$31,TAG_48
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_48:

addi	$31,$0,4
addi	$0,$31,4
jal		TAG_49
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_49:
jal		TAG_50
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_50:
la		$31,TAG_51
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_51:

addi	$31,$0,12
addi	$0,$31,4
jal		TAG_52
lw		$31,-12288($31)
lw		$31,0($31)
TAG_52:
jal		TAG_53
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_53:
la		$31,TAG_54
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_54:

addi	$31,$0,24
addi	$0,$31,4
jal		TAG_55
lw		$31,-12288($31)
lw		$31,0($31)
TAG_55:
jal		TAG_56
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_56:
la		$31,TAG_57
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_57:

la		$t3,TAG_59
addi	$31,$0,12
addi	$0,$31,4
jal		TAG_58
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_58:
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_59:
lw		$31,-12288($31)

la		$t3,TAG_61
addi	$31,$0,24
addi	$0,$31,4
jal		TAG_60
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_60:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_61:
lw		$31,-12288($31)

la		$t3,TAG_63
addi	$31,$0,4
addi	$0,$31,4
jal		TAG_62
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_62:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_63:
sw		$31,-8192($31)

la		$t3,TAG_65
addi	$31,$0,4
addi	$0,$31,4
jal		TAG_64
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_64:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_65:
sw		$31,-8192($31)

la		$t3,TAG_67
addi	$31,$0,4
addi	$0,$31,4
jal		TAG_66
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_66:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_67:
addu	$31,$t0,$31

la		$t3,TAG_69
addi	$31,$0,0
addi	$0,$31,4
jal		TAG_68
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_68:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_69:
addu	$31,$t0,$31

la		$t3,TAG_71
addi	$31,$0,20
addi	$0,$31,4
jal		TAG_70
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_70:
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_71:
addu	$31,$31,$t0

la		$t3,TAG_73
addi	$31,$0,28
addi	$0,$31,4
jal		TAG_72
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_72:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_73:
addu	$31,$31,$t0

la		$t3,TAG_75
addi	$31,$0,8
addi	$0,$31,4
jal		TAG_74
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_74:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_75:
beq		$31,$31,TAG_76
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_76:

la		$t3,TAG_78
addi	$31,$0,4
addi	$0,$31,4
jal		TAG_77
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_77:
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_78:
beq		$31,$31,TAG_79
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_79:

la		$t3,TAG_81
addi	$31,$0,8
addi	$0,$31,4
jal		TAG_80
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_80:
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_81:
beq		$31,$0,TAG_82
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_82:

la		$t3,TAG_84
addi	$31,$0,28
addi	$0,$31,4
jal		TAG_83
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_83:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_84:
beq		$31,$0,TAG_85
lw		$31,-12288($31)
lw		$31,0($31)
TAG_85:

la		$t3,TAG_87
addi	$31,$0,20
addi	$0,$31,4
jal		TAG_86
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_86:
jalr	$31,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_87:
addi	$t1,$31,0
beq		$t1,$31,TAG_88
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_88:

la		$t3,TAG_90
addi	$31,$0,16
addi	$0,$31,4
jal		TAG_89
lw		$31,-12288($31)
lw		$0,0($31)
TAG_89:
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_90:
addi	$t1,$31,0
beq		$t1,$31,TAG_91
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_91:

la		$t3,TAG_93
addi	$31,$0,20
addi	$0,$31,4
jal		TAG_92
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_92:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_93:
addi	$t1,$31,1
beq		$31,$t1,TAG_94
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_94:

la		$t3,TAG_96
addi	$31,$0,12
addi	$0,$31,4
jal		TAG_95
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_95:
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_96:
addi	$t1,$31,1
beq		$31,$t1,TAG_97
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_97:

la		$t3,TAG_99
addi	$31,$0,20
addi	$0,$31,4
jal		TAG_98
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_98:
jalr	$31,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_99:
addi	$31,$31,4

la		$t3,TAG_101
addi	$31,$0,8
addi	$0,$31,4
jal		TAG_100
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_100:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_101:
addi	$31,$31,4

la		$t3,TAG_103
addi	$31,$0,0
addi	$0,$31,4
jal		TAG_102
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_102:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_103:
la		$31,TAG_104
jr		$31
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_104:

la		$t3,TAG_106
addi	$31,$0,8
addi	$0,$31,4
jal		TAG_105
lw		$31,-12288($31)
lw		$31,0($31)
TAG_105:
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_106:
la		$31,TAG_107
jr		$31
lw		$31,-12288($31)
lw		$0,0($31)
TAG_107:

la		$t3,TAG_109
addi	$31,$0,0
addi	$0,$31,4
jal		TAG_108
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_108:
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_109:
la		$31,TAG_110
jalr	$t3,$31
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_110:

la		$t3,TAG_112
addi	$31,$0,4
addi	$0,$31,4
jal		TAG_111
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_111:
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_112:
la		$31,TAG_113
jalr	$t3,$31
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_113:

la		$t3,TAG_115
addi	$31,$0,24
addi	$0,$31,4
jal		TAG_114
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_114:
jalr	$0,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_115:
lw		$31,-12288($31)

la		$t3,TAG_117
addi	$31,$0,8
addi	$0,$31,4
jal		TAG_116
lw		$31,-12288($31)
lw		$31,0($31)
TAG_116:
jalr	$0,$t3
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_117:
lw		$31,0($31)

la		$t3,TAG_119
addi	$31,$0,8
addi	$0,$31,4
jal		TAG_118
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_118:
jalr	$0,$t3
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_119:
sw		$31,4096($31)

la		$t3,TAG_121
addi	$31,$0,20
addi	$0,$31,4
jal		TAG_120
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_120:
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_121:
sw		$31,-8192($31)

la		$t3,TAG_123
addi	$31,$0,8
addi	$0,$31,4
jal		TAG_122
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_122:
jalr	$0,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_123:
addu	$31,$t0,$31

la		$t3,TAG_125
addi	$31,$0,12
addi	$0,$31,4
jal		TAG_124
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_124:
jalr	$0,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_125:
addu	$31,$t0,$31

la		$t3,TAG_127
addi	$31,$0,0
addi	$0,$31,4
jal		TAG_126
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_126:
jalr	$0,$t3
lw		$31,0($31)
sw		$31,4096($31)
TAG_127:
addu	$31,$31,$t0

la		$t3,TAG_129
addi	$31,$0,8
addi	$0,$31,4
jal		TAG_128
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_128:
jalr	$0,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_129:
addu	$31,$31,$t0

la		$t3,TAG_131
addi	$31,$0,28
addi	$0,$31,4
jal		TAG_130
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_130:
jalr	$0,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_131:
beq		$31,$31,TAG_132
addu	$31,$t0,$31
lw		$0,0($31)
TAG_132:

la		$t3,TAG_134
addi	$31,$0,12
addi	$0,$31,4
jal		TAG_133
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_133:
jalr	$0,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_134:
beq		$31,$31,TAG_135
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_135:

la		$t3,TAG_137
addi	$31,$0,20
addi	$0,$31,4
jal		TAG_136
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_136:
jalr	$0,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_137:
beq		$31,$0,TAG_138
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_138:

la		$t3,TAG_140
addi	$31,$0,24
addi	$0,$31,4
jal		TAG_139
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_139:
jalr	$0,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_140:
beq		$31,$0,TAG_141
lw		$31,-12288($31)
lw		$0,0($31)
TAG_141:

la		$t3,TAG_143
addi	$31,$0,4
addi	$0,$31,4
jal		TAG_142
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_142:
jalr	$0,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_143:
addi	$t1,$31,0
beq		$t1,$31,TAG_144
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_144:

la		$t3,TAG_146
addi	$31,$0,0
addi	$0,$31,4
jal		TAG_145
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_145:
jalr	$0,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_146:
addi	$t1,$31,0
beq		$t1,$31,TAG_147
lw		$31,0($31)
lw		$0,0($31)
TAG_147:

la		$t3,TAG_149
addi	$31,$0,24
addi	$0,$31,4
jal		TAG_148
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_148:
jalr	$0,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_149:
addi	$t1,$31,1
beq		$31,$t1,TAG_150
lw		$31,0($31)
addu	$31,$t0,$31
TAG_150:

la		$t3,TAG_152
addi	$31,$0,8
addi	$0,$31,4
jal		TAG_151
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_151:
jalr	$0,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_152:
addi	$t1,$31,1
beq		$31,$t1,TAG_153
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_153:

la		$t3,TAG_155
addi	$31,$0,24
addi	$0,$31,4
jal		TAG_154
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_154:
jalr	$0,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_155:
addi	$31,$31,4

la		$t3,TAG_157
addi	$31,$0,24
addi	$0,$31,4
jal		TAG_156
lw		$31,-12288($31)
lw		$0,0($31)
TAG_156:
jalr	$0,$t3
sw		$31,4096($31)
lw		$31,0($31)
TAG_157:
addi	$31,$31,4

la		$t3,TAG_159
addi	$31,$0,4
addi	$0,$31,4
jal		TAG_158
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_158:
jalr	$0,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_159:
la		$31,TAG_160
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_160:

la		$t3,TAG_162
addi	$31,$0,0
addi	$0,$31,4
jal		TAG_161
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_161:
jalr	$0,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_162:
la		$31,TAG_163
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_163:

la		$t3,TAG_165
addi	$31,$0,24
addi	$0,$31,4
jal		TAG_164
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_164:
jalr	$0,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_165:
la		$31,TAG_166
jalr	$t3,$31
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_166:

la		$t3,TAG_168
addi	$31,$0,16
addi	$0,$31,4
jal		TAG_167
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_167:
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_168:
la		$31,TAG_169
jalr	$t3,$31
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_169:

addi	$31,$0,20
addi	$0,$31,4
jal		TAG_170
lw		$31,-12288($31)
lw		$31,0($31)
TAG_170:
nop
lw		$31,0($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop