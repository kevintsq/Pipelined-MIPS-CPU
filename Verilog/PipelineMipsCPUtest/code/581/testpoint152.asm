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
addi	$31,$0,20
jal		TAG_0
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_0:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_1:
lw		$0,0($31)
beq		$31,$31,TAG_2
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_2:

la		$t3,TAG_4
addi	$31,$0,20
jal		TAG_3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_3:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_4:
lw		$0,-12288($31)
beq		$31,$0,TAG_5
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_5:

la		$t3,TAG_7
addi	$31,$0,24
jal		TAG_6
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_6:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_7:
lw		$0,-12288($31)
beq		$31,$0,TAG_8
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_8:

la		$t3,TAG_10
addi	$31,$0,28
jal		TAG_9
lw		$31,-12288($31)
lw		$0,0($31)
TAG_9:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_10:
lw		$0,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_11
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_11:

la		$t3,TAG_13
addi	$31,$0,4
jal		TAG_12
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_12:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_13:
lw		$0,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_14
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_14:

la		$t3,TAG_16
addi	$31,$0,28
jal		TAG_15
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_15:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_16:
lw		$0,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_17
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_17:

la		$t3,TAG_19
addi	$31,$0,12
jal		TAG_18
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_18:
jalr	$31,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_19:
lw		$0,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_20
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_20:

la		$t3,TAG_22
addi	$31,$0,24
jal		TAG_21
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_21:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_22:
lw		$0,-12288($31)
addi	$31,$31,4

la		$t3,TAG_24
addi	$31,$0,0
jal		TAG_23
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_23:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_24:
lw		$0,-12288($31)
addi	$31,$31,4

la		$t3,TAG_26
addi	$31,$0,8
jal		TAG_25
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_25:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_26:
lw		$0,-12288($31)
la		$31,TAG_27
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_27:

la		$t3,TAG_29
addi	$31,$0,8
jal		TAG_28
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_28:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_29:
lw		$0,0($31)
la		$31,TAG_30
jr		$31
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_30:

la		$t3,TAG_32
addi	$31,$0,24
jal		TAG_31
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_31:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_32:
lw		$0,0($31)
la		$31,TAG_33
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_33:

la		$t3,TAG_35
addi	$31,$0,4
jal		TAG_34
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_34:
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_35:
lw		$0,-12288($31)
la		$31,TAG_36
jalr	$t3,$31
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_36:

la		$t3,TAG_38
addi	$31,$0,0
jal		TAG_37
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_37:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_38:
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_40
addi	$31,$0,12
jal		TAG_39
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_39:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_40:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_42
addi	$31,$0,28
jal		TAG_41
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_41:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_42:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_44
addi	$31,$0,28
jal		TAG_43
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_43:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_44:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_46
addi	$31,$0,24
jal		TAG_45
lw		$31,-12288($31)
lw		$31,0($31)
TAG_45:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_46:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_48
addi	$31,$0,12
jal		TAG_47
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_47:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_48:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_50
addi	$31,$0,16
jal		TAG_49
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_49:
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_50:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_52
addi	$31,$0,20
jal		TAG_51
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_51:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_52:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_54
addi	$31,$0,0
jal		TAG_53
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_53:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_54:
addu	$31,$31,$t0
beq		$31,$31,TAG_55
addu	$31,$t0,$31
lw		$0,0($31)
TAG_55:

la		$t3,TAG_57
addi	$31,$0,20
jal		TAG_56
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_56:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_57:
addu	$31,$31,$t0
beq		$31,$31,TAG_58
lw		$0,0($31)
sw		$31,4096($31)
TAG_58:

la		$t3,TAG_60
addi	$31,$0,4
jal		TAG_59
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_59:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_60:
addu	$31,$t2,$31
beq		$31,$0,TAG_61
lw		$31,0($31)
lw		$31,0($31)
TAG_61:

la		$t3,TAG_63
addi	$31,$0,20
jal		TAG_62
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_62:
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_63:
addu	$31,$t2,$31
beq		$31,$0,TAG_64
lw		$31,0($31)
lw		$31,0($31)
TAG_64:

la		$t3,TAG_66
addi	$31,$0,16
jal		TAG_65
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_65:
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_66:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_67
addu	$31,$t0,$31
lw		$31,0($31)
TAG_67:

la		$t3,TAG_69
addi	$31,$0,24
jal		TAG_68
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_68:
jalr	$31,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_69:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_70
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_70:

la		$t3,TAG_72
addi	$31,$0,24
jal		TAG_71
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_71:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_72:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_73
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_73:

la		$t3,TAG_75
addi	$31,$0,20
jal		TAG_74
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_74:
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_75:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_76
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_76:

la		$t3,TAG_78
addi	$31,$0,0
jal		TAG_77
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_77:
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_78:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_80
addi	$31,$0,24
jal		TAG_79
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_79:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_80:
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_82
addi	$31,$0,8
jal		TAG_81
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_81:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_82:
addu	$31,$t2,$31
la		$31,TAG_83
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_83:

la		$t3,TAG_85
addi	$31,$0,28
jal		TAG_84
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_84:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_85:
addu	$31,$t2,$31
la		$31,TAG_86
jr		$31
lw		$31,-12288($31)
lw		$0,0($31)
TAG_86:

la		$t3,TAG_88
addi	$31,$0,20
jal		TAG_87
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_87:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_88:
addu	$31,$t2,$31
la		$31,TAG_89
jalr	$t3,$31
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_89:

la		$t3,TAG_91
addi	$31,$0,0
jal		TAG_90
lw		$31,-12288($31)
lw		$0,0($31)
TAG_90:
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_91:
addu	$31,$t2,$31
la		$31,TAG_92
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_92:

la		$t3,TAG_94
addi	$31,$0,20
jal		TAG_93
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_93:
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_94:
addu	$0,$t2,$31
lw		$31,-12288($31)

la		$t3,TAG_96
addi	$31,$0,16
jal		TAG_95
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_95:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_96:
addu	$0,$t2,$31
lw		$31,-12288($31)

la		$t3,TAG_98
addi	$31,$0,28
jal		TAG_97
lw		$31,-12288($31)
lw		$0,0($31)
TAG_97:
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_98:
addu	$0,$t2,$31
sw		$31,-8192($31)

la		$t3,TAG_100
addi	$31,$0,28
jal		TAG_99
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_99:
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_100:
addu	$0,$t2,$31
sw		$31,-8192($31)

la		$t3,TAG_102
addi	$31,$0,12
jal		TAG_101
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_101:
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_102:
addu	$0,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_104
addi	$31,$0,8
jal		TAG_103
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_103:
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_104:
addu	$0,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_106
addi	$31,$0,8
jal		TAG_105
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_105:
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_106:
addu	$0,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_108
addi	$31,$0,20
jal		TAG_107
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_107:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_108:
addu	$0,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_110
addi	$31,$0,28
jal		TAG_109
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_109:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_110:
addu	$0,$t2,$31
beq		$31,$31,TAG_111
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_111:

la		$t3,TAG_113
addi	$31,$0,8
jal		TAG_112
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_112:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_113:
addu	$0,$t2,$31
beq		$31,$31,TAG_114
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_114:

la		$t3,TAG_116
addi	$31,$0,24
jal		TAG_115
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_115:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_116:
addu	$0,$t2,$31
beq		$31,$0,TAG_117
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_117:

la		$t3,TAG_119
addi	$31,$0,24
jal		TAG_118
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_118:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_119:
addu	$0,$t2,$31
beq		$31,$0,TAG_120
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_120:

la		$t3,TAG_122
addi	$31,$0,8
jal		TAG_121
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_121:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_122:
addu	$0,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_123
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_123:

la		$t3,TAG_125
addi	$31,$0,20
jal		TAG_124
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_124:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_125:
addu	$0,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_126
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_126:

la		$t3,TAG_128
addi	$31,$0,20
jal		TAG_127
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_127:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_128:
addu	$0,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_129
sw		$31,4096($31)
lw		$0,0($31)
TAG_129:

la		$t3,TAG_131
addi	$31,$0,16
jal		TAG_130
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_130:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_131:
addu	$0,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_132
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_132:

la		$t3,TAG_134
addi	$31,$0,24
jal		TAG_133
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_133:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_134:
addu	$0,$t2,$31
addi	$31,$31,4

la		$t3,TAG_136
addi	$31,$0,12
jal		TAG_135
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_135:
jalr	$31,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_136:
addu	$0,$t2,$31
addi	$31,$31,4

la		$t3,TAG_138
addi	$31,$0,4
jal		TAG_137
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_137:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_138:
addu	$0,$t2,$31
la		$31,TAG_139
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_139:

la		$t3,TAG_141
addi	$31,$0,16
jal		TAG_140
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_140:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_141:
addu	$0,$t2,$31
la		$31,TAG_142
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_142:

la		$t3,TAG_144
addi	$31,$0,16
jal		TAG_143
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_143:
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_144:
addu	$0,$t2,$31
la		$31,TAG_145
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_145:

la		$t3,TAG_147
addi	$31,$0,20
jal		TAG_146
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_146:
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_147:
addu	$0,$t2,$31
la		$31,TAG_148
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_148:

la		$t3,TAG_150
addi	$31,$0,12
jal		TAG_149
lw		$31,-12288($31)
lw		$0,0($31)
TAG_149:
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_150:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_152
addi	$31,$0,4
jal		TAG_151
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_151:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_152:
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_154
addi	$31,$0,12
jal		TAG_153
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_153:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_154:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_156
addi	$31,$0,0
jal		TAG_155
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_155:
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_156:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_158
addi	$31,$0,12
jal		TAG_157
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_157:
jalr	$31,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_158:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_160
addi	$31,$0,0
jal		TAG_159
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_159:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_160:
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_162
addi	$31,$0,20
jal		TAG_161
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_161:
jalr	$31,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_162:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_164
addi	$31,$0,0
jal		TAG_163
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_163:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_164:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_166
addi	$31,$0,16
jal		TAG_165
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_165:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_166:
addi	$31,$31,4
beq		$31,$31,TAG_167
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_167:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop