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
lw		$31,-12288($31)
lw		$0,0($31)
TAG_0:
addu	$0,$31,$t0
la		$31,TAG_1
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_1:

addi	$31,$0,28
nop
jal		TAG_2
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_2:
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,4
nop
jal		TAG_3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_3:
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,24
nop
jal		TAG_4
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_4:
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,16
nop
jal		TAG_5
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_5:
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,8
nop
jal		TAG_6
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_6:
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,8
nop
jal		TAG_7
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_7:
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,20
nop
jal		TAG_8
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_8:
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,4
nop
jal		TAG_9
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_9:
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,24
nop
jal		TAG_10
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_10:
addi	$31,$31,-12288
beq		$31,$31,TAG_11
lw		$31,0($31)
addu	$31,$t0,$31
TAG_11:

addi	$31,$0,12
nop
jal		TAG_12
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_12:
addi	$31,$31,-12288
beq		$31,$31,TAG_13
sw		$31,4096($31)
lw		$31,0($31)
TAG_13:

addi	$31,$0,16
nop
jal		TAG_14
lw		$31,-12288($31)
lw		$31,0($31)
TAG_14:
addi	$31,$31,4
beq		$31,$0,TAG_15
lw		$0,0($31)
addu	$0,$31,$t0
TAG_15:

addi	$31,$0,4
nop
jal		TAG_16
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_16:
addi	$31,$31,-12288
beq		$31,$0,TAG_17
sw		$31,4096($31)
lw		$31,0($31)
TAG_17:

addi	$31,$0,12
nop
jal		TAG_18
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_18:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_19
lw		$31,0($31)
addu	$0,$31,$t0
TAG_19:

addi	$31,$0,28
nop
jal		TAG_20
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_20:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_21
lw		$31,0($31)
addu	$0,$31,$t0
TAG_21:

addi	$31,$0,8
nop
jal		TAG_22
lw		$31,-12288($31)
lw		$0,0($31)
TAG_22:
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_23
lw		$31,0($31)
addu	$0,$31,$t0
TAG_23:

addi	$31,$0,0
nop
jal		TAG_24
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_24:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_25
sw		$31,4096($31)
lw		$31,0($31)
TAG_25:

addi	$31,$0,16
nop
jal		TAG_26
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_26:
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,20
nop
jal		TAG_27
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_27:
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,8
nop
jal		TAG_28
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_28:
addi	$31,$31,-12288
la		$31,TAG_29
jr		$31
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_29:

addi	$31,$0,0
nop
jal		TAG_30
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_30:
addi	$31,$31,-12288
la		$31,TAG_31
jr		$31
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_31:

addi	$31,$0,16
nop
jal		TAG_32
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_32:
addi	$31,$31,-12288
la		$31,TAG_33
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_33:

addi	$31,$0,8
nop
jal		TAG_34
lw		$31,-12288($31)
lw		$0,0($31)
TAG_34:
addi	$31,$31,4
la		$31,TAG_35
jalr	$t3,$31
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_35:

addi	$31,$0,24
nop
jal		TAG_36
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_36:
addi	$0,$31,4
lw		$31,0($31)

addi	$31,$0,8
nop
jal		TAG_37
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_37:
addi	$0,$31,-12288
lw		$31,-12288($31)

addi	$31,$0,16
nop
jal		TAG_38
lw		$31,-12288($31)
lw		$31,0($31)
TAG_38:
addi	$0,$31,4
sw		$31,4096($31)

addi	$31,$0,20
nop
jal		TAG_39
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_39:
addi	$0,$31,-12288
sw		$31,-8192($31)

addi	$31,$0,0
nop
jal		TAG_40
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_40:
addi	$0,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,16
nop
jal		TAG_41
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_41:
addi	$0,$31,4
addu	$31,$t0,$31

addi	$31,$0,0
nop
jal		TAG_42
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_42:
addi	$0,$31,4
addu	$31,$31,$t0

addi	$31,$0,12
nop
jal		TAG_43
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_43:
addi	$0,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,0
nop
jal		TAG_44
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_44:
addi	$0,$31,-12288
beq		$31,$31,TAG_45
lw		$31,-12288($31)
lw		$0,0($31)
TAG_45:

addi	$31,$0,8
nop
jal		TAG_46
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_46:
addi	$0,$31,-12288
beq		$31,$31,TAG_47
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_47:

addi	$31,$0,4
nop
jal		TAG_48
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_48:
addi	$0,$31,-12288
beq		$31,$0,TAG_49
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_49:

addi	$31,$0,16
nop
jal		TAG_50
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_50:
addi	$0,$31,4
beq		$31,$0,TAG_51
sw		$31,4096($31)
lw		$31,0($31)
TAG_51:

addi	$31,$0,8
nop
jal		TAG_52
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_52:
addi	$0,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_53
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_53:

addi	$31,$0,12
nop
jal		TAG_54
lw		$31,-12288($31)
lw		$0,0($31)
TAG_54:
addi	$0,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_55
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_55:

addi	$31,$0,24
nop
jal		TAG_56
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_56:
addi	$0,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_57
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_57:

addi	$31,$0,8
nop
jal		TAG_58
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_58:
addi	$0,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_59
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_59:

addi	$31,$0,24
nop
jal		TAG_60
lw		$31,-12288($31)
lw		$31,0($31)
TAG_60:
addi	$0,$31,4
addi	$31,$31,4

addi	$31,$0,28
nop
jal		TAG_61
lw		$31,-12288($31)
lw		$0,0($31)
TAG_61:
addi	$0,$31,4
addi	$31,$31,4

addi	$31,$0,0
nop
jal		TAG_62
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_62:
addi	$0,$31,4
la		$31,TAG_63
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_63:

addi	$31,$0,24
nop
jal		TAG_64
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_64:
addi	$0,$31,-12288
la		$31,TAG_65
jr		$31
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_65:

addi	$31,$0,8
nop
jal		TAG_66
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_66:
addi	$0,$31,-12288
la		$31,TAG_67
jalr	$t3,$31
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_67:

addi	$31,$0,28
nop
jal		TAG_68
lw		$31,-12288($31)
lw		$0,0($31)
TAG_68:
addi	$0,$31,4
la		$31,TAG_69
jalr	$t3,$31
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_69:

addi	$31,$0,12
nop
jal		TAG_70
lw		$31,-12288($31)
lw		$0,0($31)
TAG_70:
jal		TAG_71
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_71:
lw		$31,-12288($31)

addi	$31,$0,0
nop
jal		TAG_72
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_72:
jal		TAG_73
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_73:
lw		$31,-12288($31)

addi	$31,$0,28
nop
jal		TAG_74
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_74:
jal		TAG_75
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_75:
sw		$31,-8192($31)

addi	$31,$0,8
nop
jal		TAG_76
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_76:
jal		TAG_77
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_77:
sw		$31,-8192($31)

addi	$31,$0,12
nop
jal		TAG_78
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_78:
jal		TAG_79
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_79:
addu	$31,$t0,$31

addi	$31,$0,12
nop
jal		TAG_80
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_80:
jal		TAG_81
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_81:
addu	$31,$t0,$31

addi	$31,$0,12
nop
jal		TAG_82
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_82:
jal		TAG_83
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_83:
addu	$31,$31,$t0

addi	$31,$0,20
nop
jal		TAG_84
lw		$31,-12288($31)
lw		$0,0($31)
TAG_84:
jal		TAG_85
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_85:
addu	$31,$31,$t0

addi	$31,$0,16
nop
jal		TAG_86
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_86:
jal		TAG_87
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_87:
beq		$31,$31,TAG_88
lw		$0,0($31)
sw		$31,4096($31)
TAG_88:

addi	$31,$0,20
nop
jal		TAG_89
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_89:
jal		TAG_90
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_90:
beq		$31,$31,TAG_91
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_91:

addi	$31,$0,20
nop
jal		TAG_92
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_92:
jal		TAG_93
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_93:
beq		$31,$0,TAG_94
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_94:

addi	$31,$0,12
nop
jal		TAG_95
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_95:
jal		TAG_96
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_96:
beq		$31,$0,TAG_97
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_97:

addi	$31,$0,4
nop
jal		TAG_98
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_98:
jal		TAG_99
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_99:
addi	$t1,$31,0
beq		$t1,$31,TAG_100
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_100:

addi	$31,$0,24
nop
jal		TAG_101
lw		$31,-12288($31)
lw		$31,0($31)
TAG_101:
jal		TAG_102
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_102:
addi	$t1,$31,0
beq		$t1,$31,TAG_103
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_103:

addi	$31,$0,16
nop
jal		TAG_104
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_104:
jal		TAG_105
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_105:
addi	$t1,$31,1
beq		$31,$t1,TAG_106
sw		$31,4096($31)
lw		$0,0($31)
TAG_106:

addi	$31,$0,28
nop
jal		TAG_107
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_107:
jal		TAG_108
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_108:
addi	$t1,$31,1
beq		$31,$t1,TAG_109
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_109:

addi	$31,$0,20
nop
jal		TAG_110
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_110:
jal		TAG_111
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_111:
addi	$31,$31,4

addi	$31,$0,4
nop
jal		TAG_112
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_112:
jal		TAG_113
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_113:
addi	$31,$31,4

addi	$31,$0,28
nop
jal		TAG_114
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_114:
jal		TAG_115
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_115:
la		$31,TAG_116
jr		$31
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_116:

addi	$31,$0,28
nop
jal		TAG_117
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_117:
jal		TAG_118
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_118:
la		$31,TAG_119
jr		$31
lw		$31,-12288($31)
lw		$0,0($31)
TAG_119:

addi	$31,$0,20
nop
jal		TAG_120
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_120:
jal		TAG_121
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_121:
la		$31,TAG_122
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_122:

addi	$31,$0,0
nop
jal		TAG_123
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_123:
jal		TAG_124
lw		$31,-12288($31)
lw		$31,0($31)
TAG_124:
la		$31,TAG_125
jalr	$t3,$31
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_125:

la		$t3,TAG_127
addi	$31,$0,0
nop
jal		TAG_126
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_126:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_127:
lw		$31,-12288($31)

la		$t3,TAG_129
addi	$31,$0,20
nop
jal		TAG_128
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_128:
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_129:
lw		$31,-12288($31)

la		$t3,TAG_131
addi	$31,$0,24
nop
jal		TAG_130
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_130:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_131:
sw		$31,-8192($31)

la		$t3,TAG_133
addi	$31,$0,16
nop
jal		TAG_132
lw		$31,-12288($31)
lw		$0,0($31)
TAG_132:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_133:
sw		$31,-8192($31)

la		$t3,TAG_135
addi	$31,$0,20
nop
jal		TAG_134
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_134:
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_135:
addu	$31,$t0,$31

la		$t3,TAG_137
addi	$31,$0,12
nop
jal		TAG_136
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_136:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_137:
addu	$31,$t0,$31

la		$t3,TAG_139
addi	$31,$0,28
nop
jal		TAG_138
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_138:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_139:
addu	$31,$31,$t0

la		$t3,TAG_141
addi	$31,$0,12
nop
jal		TAG_140
lw		$31,-12288($31)
lw		$0,0($31)
TAG_140:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_141:
addu	$31,$31,$t0

la		$t3,TAG_143
addi	$31,$0,12
nop
jal		TAG_142
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_142:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_143:
beq		$31,$31,TAG_144
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_144:

la		$t3,TAG_146
addi	$31,$0,8
nop
jal		TAG_145
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_145:
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_146:
beq		$31,$31,TAG_147
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_147:

la		$t3,TAG_149
addi	$31,$0,28
nop
jal		TAG_148
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_148:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_149:
beq		$31,$0,TAG_150
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_150:

la		$t3,TAG_152
addi	$31,$0,20
nop
jal		TAG_151
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_151:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_152:
beq		$31,$0,TAG_153
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_153:

la		$t3,TAG_155
addi	$31,$0,8
nop
jal		TAG_154
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_154:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_155:
addi	$t1,$31,0
beq		$t1,$31,TAG_156
lw		$31,0($31)
lw		$31,0($31)
TAG_156:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop