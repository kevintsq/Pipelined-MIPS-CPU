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

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_0
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_0:
jal		TAG_1
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_1:
addi	$31,$31,4

addi	$31,$0,8
lw		$31,0($31)
jal		TAG_2
lw		$31,-12288($31)
lw		$31,0($31)
TAG_2:
jal		TAG_3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_3:
addi	$31,$31,4

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_4
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_4:
jal		TAG_5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_5:
la		$31,TAG_6
jr		$31
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_6:

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_7
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_7:
jal		TAG_8
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_8:
la		$31,TAG_9
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_9:

addi	$31,$0,12
lw		$31,0($31)
jal		TAG_10
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_10:
jal		TAG_11
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_11:
la		$31,TAG_12
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_12:

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_13
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_13:
jal		TAG_14
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_14:
la		$31,TAG_15
jalr	$t3,$31
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_15:

la		$t3,TAG_17
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_16
lw		$31,-12288($31)
lw		$31,0($31)
TAG_16:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_17:
lw		$31,0($31)

la		$t3,TAG_19
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_18
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_18:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_19:
lw		$31,-12288($31)

la		$t3,TAG_21
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_20
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_20:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_21:
sw		$31,-8192($31)

la		$t3,TAG_23
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_22
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_22:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_23:
sw		$31,-8192($31)

la		$t3,TAG_25
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_24
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_24:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_25:
addu	$31,$t0,$31

la		$t3,TAG_27
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_26
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_26:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_27:
addu	$31,$t0,$31

la		$t3,TAG_29
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_28
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_28:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_29:
addu	$31,$31,$t0

la		$t3,TAG_31
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_30
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_30:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_31:
addu	$31,$31,$t0

la		$t3,TAG_33
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_32
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_32:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_33:
beq		$31,$31,TAG_34
sw		$31,4096($31)
lw		$0,0($31)
TAG_34:

la		$t3,TAG_36
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_35
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_35:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_36:
beq		$31,$31,TAG_37
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_37:

la		$t3,TAG_39
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_38
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_38:
jalr	$31,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_39:
beq		$31,$0,TAG_40
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_40:

la		$t3,TAG_42
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_41
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_41:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_42:
beq		$31,$0,TAG_43
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_43:

la		$t3,TAG_45
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_44
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_44:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_45:
addi	$t1,$31,0
beq		$t1,$31,TAG_46
lw		$31,-12288($31)
lw		$0,0($31)
TAG_46:

la		$t3,TAG_48
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_47
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_47:
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_48:
addi	$t1,$31,0
beq		$t1,$31,TAG_49
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_49:

la		$t3,TAG_51
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_50
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_50:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_51:
addi	$t1,$31,1
beq		$31,$t1,TAG_52
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_52:

la		$t3,TAG_54
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_53
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_53:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_54:
addi	$t1,$31,1
beq		$31,$t1,TAG_55
sw		$31,4096($31)
lw		$0,0($31)
TAG_55:

la		$t3,TAG_57
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_56
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_56:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_57:
addi	$31,$31,4

la		$t3,TAG_59
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_58
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_58:
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_59:
addi	$31,$31,4

la		$t3,TAG_61
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_60
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_60:
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_61:
la		$31,TAG_62
jr		$31
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_62:

la		$t3,TAG_64
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_63
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_63:
jalr	$31,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_64:
la		$31,TAG_65
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_65:

la		$t3,TAG_67
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_66
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_66:
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_67:
la		$31,TAG_68
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_68:

la		$t3,TAG_70
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_69
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_69:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_70:
la		$31,TAG_71
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_71:

la		$t3,TAG_73
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_72
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_72:
jalr	$0,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_73:
lw		$31,-12288($31)

la		$t3,TAG_75
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_74
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_74:
jalr	$0,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_75:
lw		$31,-12288($31)

la		$t3,TAG_77
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_76
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_76:
jalr	$0,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_77:
sw		$31,-8192($31)

la		$t3,TAG_79
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_78
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_78:
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_79:
sw		$31,-8192($31)

la		$t3,TAG_81
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_80
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_80:
jalr	$0,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_81:
addu	$31,$t0,$31

la		$t3,TAG_83
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_82
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_82:
jalr	$0,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_83:
addu	$31,$t0,$31

la		$t3,TAG_85
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_84
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_84:
jalr	$0,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_85:
addu	$31,$31,$t0

la		$t3,TAG_87
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_86
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_86:
jalr	$0,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_87:
addu	$31,$31,$t0

la		$t3,TAG_89
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_88
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_88:
jalr	$0,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_89:
beq		$31,$31,TAG_90
lw		$31,-12288($31)
lw		$0,0($31)
TAG_90:

la		$t3,TAG_92
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_91
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_91:
jalr	$0,$t3
lw		$0,0($31)
sw		$31,4096($31)
TAG_92:
beq		$31,$31,TAG_93
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_93:

la		$t3,TAG_95
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_94
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_94:
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_95:
beq		$31,$0,TAG_96
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_96:

la		$t3,TAG_98
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_97
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_97:
jalr	$0,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_98:
beq		$31,$0,TAG_99
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_99:

la		$t3,TAG_101
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_100
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_100:
jalr	$0,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_101:
addi	$t1,$31,0
beq		$t1,$31,TAG_102
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_102:

la		$t3,TAG_104
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_103
lw		$31,-12288($31)
lw		$0,0($31)
TAG_103:
jalr	$0,$t3
lw		$0,0($31)
addu	$31,$t0,$31
TAG_104:
addi	$t1,$31,0
beq		$t1,$31,TAG_105
lw		$0,0($31)
lw		$0,0($31)
TAG_105:

la		$t3,TAG_107
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_106
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_106:
jalr	$0,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_107:
addi	$t1,$31,1
beq		$31,$t1,TAG_108
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_108:

la		$t3,TAG_110
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_109
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_109:
jalr	$0,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_110:
addi	$t1,$31,1
beq		$31,$t1,TAG_111
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_111:

la		$t3,TAG_113
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_112
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_112:
jalr	$0,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_113:
addi	$31,$31,4

la		$t3,TAG_115
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_114
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_114:
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,0($31)
TAG_115:
addi	$31,$31,4

la		$t3,TAG_117
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_116
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_116:
jalr	$0,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_117:
la		$31,TAG_118
jr		$31
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_118:

la		$t3,TAG_120
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_119
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_119:
jalr	$0,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_120:
la		$31,TAG_121
jr		$31
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_121:

la		$t3,TAG_123
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_122
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_122:
jalr	$0,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_123:
la		$31,TAG_124
jalr	$t3,$31
lw		$31,-12288($31)
lw		$0,0($31)
TAG_124:

la		$t3,TAG_126
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_125
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_125:
jalr	$0,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_126:
la		$31,TAG_127
jalr	$t3,$31
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_127:

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_128
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_128:
nop
lw		$31,-12288($31)

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_129
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_129:
nop
lw		$31,-12288($31)

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_130
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_130:
nop
sw		$31,4096($31)

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_131
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_131:
nop
sw		$31,-8192($31)

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_132
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_132:
nop
addu	$31,$t0,$31

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_133
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_133:
nop
addu	$31,$t0,$31

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_134
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_134:
nop
addu	$31,$31,$t0

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_135
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_135:
nop
addu	$31,$31,$t0

addi	$31,$0,12
lw		$31,0($31)
jal		TAG_136
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_136:
nop
beq		$31,$31,TAG_137
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_137:

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_138
lw		$31,-12288($31)
lw		$31,0($31)
TAG_138:
nop
beq		$31,$31,TAG_139
lw		$0,0($31)
addu	$31,$t0,$31
TAG_139:

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_140
lw		$31,-12288($31)
lw		$31,0($31)
TAG_140:
nop
beq		$31,$0,TAG_141
lw		$0,0($31)
lw		$0,0($31)
TAG_141:

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_142
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_142:
nop
beq		$31,$0,TAG_143
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_143:

addi	$31,$0,8
lw		$31,0($31)
jal		TAG_144
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_144:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_145
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_145:

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_146
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_146:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_147
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_147:

addi	$31,$0,8
lw		$31,0($31)
jal		TAG_148
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_148:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_149
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_149:

addi	$31,$0,12
lw		$31,0($31)
jal		TAG_150
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_150:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_151
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_151:

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_152
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_152:
nop
addi	$31,$31,4

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_153
lw		$31,-12288($31)
lw		$31,0($31)
TAG_153:
nop
addi	$31,$31,4

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_154
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_154:
nop
la		$31,TAG_155
jr		$31
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_155:

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_156
lw		$31,-12288($31)
lw		$0,0($31)
TAG_156:
nop
la		$31,TAG_157
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_157:

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_158
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_158:
nop
la		$31,TAG_159
jalr	$t3,$31
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_159:

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_160
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_160:
nop
la		$31,TAG_161
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_161:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop