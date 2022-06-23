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
lw		$31,0($31)
nop
jal		TAG_0
addi	$31,$31,4
lw		$31,-12288($31)
TAG_0:
addu	$31,$31,$t2
la		$31,TAG_1
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_1:

addi	$31,$0,20
lw		$31,0($31)
nop
jal		TAG_2
addi	$31,$31,4
addu	$31,$t0,$31
TAG_2:
addu	$31,$31,$t2
la		$31,TAG_3
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_3:

addi	$31,$0,24
lw		$31,0($31)
nop
jal		TAG_4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_4:
addu	$31,$31,$t0
la		$31,TAG_5
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_5:

addi	$31,$0,28
lw		$31,0($31)
nop
jal		TAG_6
addi	$31,$31,4
lw		$31,-12288($31)
TAG_6:
addu	$31,$31,$t2
la		$31,TAG_7
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_7:

addi	$31,$0,20
lw		$31,0($31)
nop
jal		TAG_8
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_8:
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,4
lw		$31,0($31)
nop
jal		TAG_9
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_9:
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,4
lw		$31,0($31)
nop
jal		TAG_10
addu	$31,$t0,$31
addi	$31,$31,4
TAG_10:
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,16
lw		$31,0($31)
nop
jal		TAG_11
addi	$31,$31,4
addu	$31,$31,$t0
TAG_11:
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,24
lw		$31,0($31)
nop
jal		TAG_12
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_12:
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,4
lw		$31,0($31)
nop
jal		TAG_13
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_13:
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,12
lw		$31,0($31)
nop
jal		TAG_14
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_14:
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,0
lw		$31,0($31)
nop
jal		TAG_15
addi	$31,$31,4
addi	$31,$31,4
TAG_15:
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,8
lw		$31,0($31)
nop
jal		TAG_16
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_16:
addi	$31,$31,-12288
beq		$31,$31,TAG_17
addi	$31,$31,4
sw		$31,4096($31)
TAG_17:

addi	$31,$0,24
lw		$31,0($31)
nop
jal		TAG_18
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_18:
addi	$31,$31,-12288
beq		$31,$31,TAG_19
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_19:

addi	$31,$0,8
lw		$31,0($31)
nop
jal		TAG_20
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_20:
addi	$31,$31,-12288
beq		$31,$0,TAG_21
addu	$31,$t0,$31
addi	$31,$31,4
TAG_21:

addi	$31,$0,4
lw		$31,0($31)
nop
jal		TAG_22
sw		$31,-8192($31)
addi	$31,$31,4
TAG_22:
addi	$31,$31,-12288
beq		$31,$0,TAG_23
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_23:

addi	$31,$0,0
lw		$31,0($31)
nop
jal		TAG_24
addu	$31,$31,$t0
addi	$31,$31,4
TAG_24:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_25
sw		$31,4096($31)
addi	$31,$31,4
TAG_25:

addi	$31,$0,20
lw		$31,0($31)
nop
jal		TAG_26
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_26:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_27
lw		$31,0($31)
addu	$31,$31,$t0
TAG_27:

addi	$31,$0,16
lw		$31,0($31)
nop
jal		TAG_28
addi	$31,$31,4
lw		$31,-12288($31)
TAG_28:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_29
addu	$31,$31,$t0
addi	$31,$31,4
TAG_29:

addi	$31,$0,28
lw		$31,0($31)
nop
jal		TAG_30
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_30:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_31
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_31:

addi	$31,$0,8
lw		$31,0($31)
nop
jal		TAG_32
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_32:
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,24
lw		$31,0($31)
nop
jal		TAG_33
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_33:
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,28
lw		$31,0($31)
nop
jal		TAG_34
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_34:
addi	$31,$31,-12288
la		$31,TAG_35
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_35:

addi	$31,$0,24
lw		$31,0($31)
nop
jal		TAG_36
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_36:
addi	$31,$31,-12288
la		$31,TAG_37
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_37:

addi	$31,$0,20
lw		$31,0($31)
nop
jal		TAG_38
addi	$31,$31,4
addi	$31,$31,4
TAG_38:
addi	$31,$31,-12288
la		$31,TAG_39
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_39:

addi	$31,$0,16
lw		$31,0($31)
nop
jal		TAG_40
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_40:
addi	$31,$31,4
la		$31,TAG_41
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_41:

addi	$31,$0,4
lw		$31,0($31)
nop
jal		TAG_42
addi	$31,$31,4
addi	$31,$31,4
TAG_42:
jal		TAG_43
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_43:
lw		$31,-12288($31)

addi	$31,$0,16
lw		$31,0($31)
nop
jal		TAG_44
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_44:
jal		TAG_45
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_45:
lw		$31,-12288($31)

addi	$31,$0,16
lw		$31,0($31)
nop
jal		TAG_46
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_46:
jal		TAG_47
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_47:
sw		$31,-8192($31)

addi	$31,$0,0
lw		$31,0($31)
nop
jal		TAG_48
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_48:
jal		TAG_49
addi	$31,$31,4
lw		$31,-12288($31)
TAG_49:
sw		$31,-8192($31)

addi	$31,$0,4
lw		$31,0($31)
nop
jal		TAG_50
sw		$31,-8192($31)
addi	$31,$31,4
TAG_50:
jal		TAG_51
addi	$31,$31,4
addu	$31,$31,$t0
TAG_51:
addu	$31,$t0,$31

addi	$31,$0,16
lw		$31,0($31)
nop
jal		TAG_52
lw		$31,-12288($31)
addi	$31,$31,4
TAG_52:
jal		TAG_53
addi	$31,$31,4
addu	$31,$t0,$31
TAG_53:
addu	$31,$t0,$31

addi	$31,$0,28
lw		$31,0($31)
nop
jal		TAG_54
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_54:
jal		TAG_55
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_55:
addu	$31,$31,$t0

addi	$31,$0,20
lw		$31,0($31)
nop
jal		TAG_56
sw		$31,-8192($31)
addi	$31,$31,4
TAG_56:
jal		TAG_57
addi	$31,$31,4
addi	$31,$31,4
TAG_57:
addu	$31,$31,$t0

addi	$31,$0,0
lw		$31,0($31)
nop
jal		TAG_58
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_58:
jal		TAG_59
sw		$31,-8192($31)
addi	$31,$31,4
TAG_59:
beq		$31,$31,TAG_60
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_60:

addi	$31,$0,0
lw		$31,0($31)
nop
jal		TAG_61
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_61:
jal		TAG_62
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_62:
beq		$31,$31,TAG_63
lw		$31,0($31)
addu	$31,$31,$t0
TAG_63:

addi	$31,$0,12
lw		$31,0($31)
nop
jal		TAG_64
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_64:
jal		TAG_65
addi	$31,$31,4
addu	$31,$31,$t0
TAG_65:
beq		$31,$0,TAG_66
addi	$31,$31,4
addi	$31,$31,4
TAG_66:

addi	$31,$0,12
lw		$31,0($31)
nop
jal		TAG_67
lw		$31,-12288($31)
addi	$31,$31,4
TAG_67:
jal		TAG_68
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_68:
beq		$31,$0,TAG_69
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_69:

addi	$31,$0,12
lw		$31,0($31)
nop
jal		TAG_70
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_70:
jal		TAG_71
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_71:
addi	$t1,$31,0
beq		$t1,$31,TAG_72
addi	$31,$31,4
sw		$31,-8192($31)
TAG_72:

addi	$31,$0,4
lw		$31,0($31)
nop
jal		TAG_73
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_73:
jal		TAG_74
addi	$31,$31,4
addi	$31,$31,4
TAG_74:
addi	$t1,$31,0
beq		$t1,$31,TAG_75
addi	$31,$31,4
addi	$31,$31,4
TAG_75:

addi	$31,$0,16
lw		$31,0($31)
nop
jal		TAG_76
addi	$31,$31,4
addi	$31,$31,4
TAG_76:
jal		TAG_77
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_77:
addi	$t1,$31,1
beq		$31,$t1,TAG_78
addu	$31,$t0,$31
addi	$31,$31,4
TAG_78:

addi	$31,$0,4
lw		$31,0($31)
nop
jal		TAG_79
addi	$31,$31,4
lw		$31,-12288($31)
TAG_79:
jal		TAG_80
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_80:
addi	$t1,$31,1
beq		$31,$t1,TAG_81
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_81:

addi	$31,$0,4
lw		$31,0($31)
nop
jal		TAG_82
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_82:
jal		TAG_83
addi	$31,$31,4
sw		$31,-8192($31)
TAG_83:
addi	$31,$31,4

addi	$31,$0,12
lw		$31,0($31)
nop
jal		TAG_84
lw		$31,-12288($31)
addi	$31,$31,4
TAG_84:
jal		TAG_85
addi	$31,$31,4
lw		$31,-12288($31)
TAG_85:
addi	$31,$31,4

addi	$31,$0,24
lw		$31,0($31)
nop
jal		TAG_86
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_86:
jal		TAG_87
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_87:
la		$31,TAG_88
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_88:

addi	$31,$0,12
lw		$31,0($31)
nop
jal		TAG_89
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_89:
jal		TAG_90
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_90:
la		$31,TAG_91
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_91:

addi	$31,$0,8
lw		$31,0($31)
nop
jal		TAG_92
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_92:
jal		TAG_93
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_93:
la		$31,TAG_94
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_94:

addi	$31,$0,4
lw		$31,0($31)
nop
jal		TAG_95
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_95:
jal		TAG_96
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_96:
la		$31,TAG_97
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_97:

la		$t3,TAG_99
addi	$31,$0,16
lw		$31,0($31)
nop
jal		TAG_98
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_98:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_99:
lw		$31,-12288($31)

la		$t3,TAG_101
addi	$31,$0,20
lw		$31,0($31)
nop
jal		TAG_100
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_100:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_101:
lw		$31,0($31)

la		$t3,TAG_103
addi	$31,$0,20
lw		$31,0($31)
nop
jal		TAG_102
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_102:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_103:
sw		$31,-8192($31)

la		$t3,TAG_105
addi	$31,$0,4
lw		$31,0($31)
nop
jal		TAG_104
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_104:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_105:
sw		$31,-8192($31)

la		$t3,TAG_107
addi	$31,$0,4
lw		$31,0($31)
nop
jal		TAG_106
addi	$31,$31,4
sw		$31,-8192($31)
TAG_106:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_107:
addu	$31,$t0,$31

la		$t3,TAG_109
addi	$31,$0,4
lw		$31,0($31)
nop
jal		TAG_108
addu	$31,$t0,$31
addi	$31,$31,4
TAG_108:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_109:
addu	$31,$t0,$31

la		$t3,TAG_111
addi	$31,$0,24
lw		$31,0($31)
nop
jal		TAG_110
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_110:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_111:
addu	$31,$31,$t0

la		$t3,TAG_113
addi	$31,$0,0
lw		$31,0($31)
nop
jal		TAG_112
lw		$31,-12288($31)
addi	$31,$31,4
TAG_112:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_113:
addu	$31,$31,$t0

la		$t3,TAG_115
addi	$31,$0,4
lw		$31,0($31)
nop
jal		TAG_114
addi	$31,$31,4
addu	$31,$t0,$31
TAG_114:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_115:
beq		$31,$31,TAG_116
addi	$31,$31,4
addu	$31,$31,$t0
TAG_116:

la		$t3,TAG_118
addi	$31,$0,28
lw		$31,0($31)
nop
jal		TAG_117
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_117:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_118:
beq		$31,$31,TAG_119
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_119:

la		$t3,TAG_121
addi	$31,$0,12
lw		$31,0($31)
nop
jal		TAG_120
addi	$31,$31,4
lw		$31,-12288($31)
TAG_120:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_121:
beq		$31,$0,TAG_122
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_122:

la		$t3,TAG_124
addi	$31,$0,24
lw		$31,0($31)
nop
jal		TAG_123
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_123:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_124:
beq		$31,$0,TAG_125
lw		$31,-12288($31)
addi	$31,$31,4
TAG_125:

la		$t3,TAG_127
addi	$31,$0,4
lw		$31,0($31)
nop
jal		TAG_126
addi	$31,$31,4
addu	$31,$t0,$31
TAG_126:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_127:
addi	$t1,$31,0
beq		$t1,$31,TAG_128
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_128:

la		$t3,TAG_130
addi	$31,$0,28
lw		$31,0($31)
nop
jal		TAG_129
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_129:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_130:
addi	$t1,$31,0
beq		$t1,$31,TAG_131
addu	$31,$31,$t0
addi	$31,$31,4
TAG_131:

la		$t3,TAG_133
addi	$31,$0,28
lw		$31,0($31)
nop
jal		TAG_132
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_132:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_133:
addi	$t1,$31,1
beq		$31,$t1,TAG_134
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_134:

la		$t3,TAG_136
addi	$31,$0,4
lw		$31,0($31)
nop
jal		TAG_135
addu	$31,$31,$t0
addi	$31,$31,4
TAG_135:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_136:
addi	$t1,$31,1
beq		$31,$t1,TAG_137
lw		$31,0($31)
lw		$31,0($31)
TAG_137:

la		$t3,TAG_139
addi	$31,$0,4
lw		$31,0($31)
nop
jal		TAG_138
lw		$31,-12288($31)
lw		$31,0($31)
TAG_138:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_139:
addi	$31,$31,4

la		$t3,TAG_141
addi	$31,$0,28
lw		$31,0($31)
nop
jal		TAG_140
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_140:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_141:
addi	$31,$31,4

la		$t3,TAG_143
addi	$31,$0,8
lw		$31,0($31)
nop
jal		TAG_142
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_142:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_143:
la		$31,TAG_144
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_144:

la		$t3,TAG_146
addi	$31,$0,16
lw		$31,0($31)
nop
jal		TAG_145
addi	$31,$31,4
addu	$31,$t0,$31
TAG_145:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_146:
la		$31,TAG_147
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_147:

la		$t3,TAG_149
addi	$31,$0,0
lw		$31,0($31)
nop
jal		TAG_148
addu	$31,$t0,$31
addi	$31,$31,4
TAG_148:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_149:
la		$31,TAG_150
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_150:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop