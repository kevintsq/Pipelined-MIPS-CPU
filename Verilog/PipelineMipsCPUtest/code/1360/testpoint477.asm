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

addi	$31,$0,4
jal		TAG_0
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_0:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_1
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_1:

addi	$31,$0,16
jal		TAG_2
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_2:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_3
sw		$31,4096($31)
lw		$31,0($31)
TAG_3:

addi	$31,$0,4
jal		TAG_4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_4:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_5
sw		$31,4096($31)
lw		$31,0($31)
TAG_5:

addi	$31,$0,28
jal		TAG_6
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_6:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_7
lw		$31,-12288($31)
lw		$31,0($31)
TAG_7:
nop
addu	$31,$t0,$31
addu	$31,$31,$t0
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_8
addu	$31,$t0,$31
addi	$31,$31,4
TAG_8:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0
la		$31,TAG_9
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_9:

addi	$31,$0,28
jal		TAG_10
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_10:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0
la		$31,TAG_11
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_11:

addi	$31,$0,12
jal		TAG_12
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_12:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0
la		$31,TAG_13
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_13:

addi	$31,$0,20
jal		TAG_14
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_14:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0
la		$31,TAG_15
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_15:

addi	$31,$0,0
jal		TAG_16
addi	$31,$31,4
addu	$31,$t0,$31
TAG_16:
nop
addu	$31,$t2,$31
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_17
addi	$31,$31,4
lw		$31,-12288($31)
TAG_17:
nop
addu	$31,$t2,$31
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,8
jal		TAG_18
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_18:
nop
addu	$31,$t2,$31
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,20
jal		TAG_19
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_19:
nop
addu	$31,$t2,$31
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_20
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_20:
nop
addu	$31,$t0,$31
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_21
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_21:
nop
addu	$31,$t2,$31
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,20
jal		TAG_22
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_22:
nop
addu	$31,$t2,$31
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,0
jal		TAG_23
addi	$31,$31,4
sw		$31,-8192($31)
TAG_23:
nop
addu	$31,$t2,$31
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_24
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_24:
nop
addu	$31,$t2,$31
addi	$31,$31,4
beq		$31,$31,TAG_25
sw		$31,4096($31)
addi	$31,$31,4
TAG_25:

addi	$31,$0,20
jal		TAG_26
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_26:
nop
addu	$31,$t2,$31
addi	$31,$31,4
beq		$31,$31,TAG_27
sw		$31,4096($31)
lw		$31,0($31)
TAG_27:

addi	$31,$0,8
jal		TAG_28
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_28:
nop
addu	$31,$t2,$31
addi	$31,$31,4
beq		$31,$0,TAG_29
sw		$31,4096($31)
sw		$31,4096($31)
TAG_29:

addi	$31,$0,0
jal		TAG_30
lw		$31,-12288($31)
lw		$31,0($31)
TAG_30:
nop
addu	$31,$t0,$31
addi	$31,$31,4
beq		$31,$0,TAG_31
lw		$31,0($31)
addu	$31,$t0,$31
TAG_31:

addi	$31,$0,8
jal		TAG_32
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_32:
nop
addu	$31,$t2,$31
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_33
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_33:

addi	$31,$0,4
jal		TAG_34
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_34:
nop
addu	$31,$t0,$31
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_35
addu	$31,$t0,$31
addi	$31,$31,4
TAG_35:

addi	$31,$0,24
jal		TAG_36
addu	$31,$t0,$31
addi	$31,$31,4
TAG_36:
nop
addu	$31,$t2,$31
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_37
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_37:

addi	$31,$0,24
jal		TAG_38
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_38:
nop
addu	$31,$t2,$31
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_39
addi	$31,$31,4
addu	$31,$31,$t0
TAG_39:

addi	$31,$0,24
jal		TAG_40
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_40:
nop
addu	$31,$t2,$31
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_41
lw		$31,-12288($31)
lw		$31,0($31)
TAG_41:
nop
addu	$31,$t0,$31
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_42
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_42:
nop
addu	$31,$t2,$31
addi	$31,$31,4
la		$31,TAG_43
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_43:

addi	$31,$0,4
jal		TAG_44
lw		$31,-12288($31)
addi	$31,$31,4
TAG_44:
nop
addu	$31,$t0,$31
addi	$31,$31,4
la		$31,TAG_45
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_45:

addi	$31,$0,20
jal		TAG_46
addi	$31,$31,4
sw		$31,-8192($31)
TAG_46:
nop
addu	$31,$t2,$31
addi	$31,$31,4
la		$31,TAG_47
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_47:

addi	$31,$0,12
jal		TAG_48
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_48:
nop
addu	$31,$t2,$31
addi	$31,$31,4
la		$31,TAG_49
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_49:

addi	$31,$0,24
jal		TAG_50
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_50:
nop
addu	$31,$t2,$31
jal		TAG_51
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_51:
lw		$31,0($31)

addi	$31,$0,0
jal		TAG_52
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_52:
nop
addu	$31,$t2,$31
jal		TAG_53
addi	$31,$31,4
addu	$31,$t0,$31
TAG_53:
lw		$31,-12288($31)

addi	$31,$0,8
jal		TAG_54
addi	$31,$31,4
sw		$31,-8192($31)
TAG_54:
nop
addu	$31,$t2,$31
jal		TAG_55
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_55:
sw		$31,4096($31)

addi	$31,$0,24
jal		TAG_56
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_56:
nop
addu	$31,$t2,$31
jal		TAG_57
addi	$31,$31,4
lw		$31,-12288($31)
TAG_57:
sw		$31,-8192($31)

addi	$31,$0,20
jal		TAG_58
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_58:
nop
addu	$31,$t2,$31
jal		TAG_59
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_59:
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_60
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_60:
nop
addu	$31,$t2,$31
jal		TAG_61
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_61:
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_62
addu	$31,$31,$t0
addi	$31,$31,4
TAG_62:
nop
addu	$31,$t2,$31
jal		TAG_63
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_63:
addu	$31,$31,$t0

addi	$31,$0,12
jal		TAG_64
addi	$31,$31,4
sw		$31,-8192($31)
TAG_64:
nop
addu	$31,$t2,$31
jal		TAG_65
addi	$31,$31,4
addu	$31,$31,$t0
TAG_65:
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_66
sw		$31,-8192($31)
addi	$31,$31,4
TAG_66:
nop
addu	$31,$t2,$31
jal		TAG_67
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_67:
beq		$31,$31,TAG_68
addi	$31,$31,4
lw		$31,-12288($31)
TAG_68:

addi	$31,$0,0
jal		TAG_69
sw		$31,-8192($31)
addi	$31,$31,4
TAG_69:
nop
addu	$31,$t2,$31
jal		TAG_70
addi	$31,$31,4
addu	$31,$31,$t0
TAG_70:
beq		$31,$31,TAG_71
lw		$31,-12288($31)
lw		$31,0($31)
TAG_71:

addi	$31,$0,12
jal		TAG_72
addi	$31,$31,4
addu	$31,$31,$t0
TAG_72:
nop
addu	$31,$t2,$31
jal		TAG_73
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_73:
beq		$31,$0,TAG_74
addi	$31,$31,4
addu	$31,$t0,$31
TAG_74:

addi	$31,$0,28
jal		TAG_75
lw		$31,-12288($31)
addi	$31,$31,4
TAG_75:
nop
addu	$31,$t0,$31
jal		TAG_76
addu	$31,$31,$t0
addi	$31,$31,4
TAG_76:
beq		$31,$0,TAG_77
addu	$31,$t0,$31
addi	$31,$31,4
TAG_77:

addi	$31,$0,20
jal		TAG_78
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_78:
nop
addu	$31,$t2,$31
jal		TAG_79
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_79:
addi	$t1,$31,0
beq		$t1,$31,TAG_80
addi	$31,$31,4
addi	$31,$31,4
TAG_80:

addi	$31,$0,0
jal		TAG_81
addi	$31,$31,4
sw		$31,-8192($31)
TAG_81:
nop
addu	$31,$t2,$31
jal		TAG_82
addi	$31,$31,4
addi	$31,$31,4
TAG_82:
addi	$t1,$31,0
beq		$t1,$31,TAG_83
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_83:

addi	$31,$0,24
jal		TAG_84
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_84:
nop
addu	$31,$t2,$31
jal		TAG_85
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_85:
addi	$t1,$31,1
beq		$31,$t1,TAG_86
sw		$31,-8192($31)
addi	$31,$31,4
TAG_86:

addi	$31,$0,0
jal		TAG_87
addi	$31,$31,4
lw		$31,-12288($31)
TAG_87:
nop
addu	$31,$t2,$31
jal		TAG_88
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_88:
addi	$t1,$31,1
beq		$31,$t1,TAG_89
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_89:

addi	$31,$0,24
jal		TAG_90
addi	$31,$31,4
addi	$31,$31,4
TAG_90:
nop
addu	$31,$t2,$31
jal		TAG_91
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_91:
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_92
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_92:
nop
addu	$31,$t2,$31
jal		TAG_93
addi	$31,$31,4
addu	$31,$31,$t0
TAG_93:
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_94
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_94:
nop
addu	$31,$t2,$31
jal		TAG_95
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_95:
la		$31,TAG_96
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_96:

addi	$31,$0,28
jal		TAG_97
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_97:
nop
addu	$31,$t2,$31
jal		TAG_98
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_98:
la		$31,TAG_99
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_99:

addi	$31,$0,0
jal		TAG_100
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_100:
nop
addu	$31,$t2,$31
jal		TAG_101
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_101:
la		$31,TAG_102
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_102:

addi	$31,$0,24
jal		TAG_103
addi	$31,$31,4
sw		$31,-8192($31)
TAG_103:
nop
addu	$31,$t2,$31
jal		TAG_104
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_104:
la		$31,TAG_105
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_105:

la		$t3,TAG_107
addi	$31,$0,28
jal		TAG_106
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_106:
nop
addu	$31,$t2,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_107:
lw		$31,-12288($31)

la		$t3,TAG_109
addi	$31,$0,0
jal		TAG_108
lw		$31,-12288($31)
addi	$31,$31,4
TAG_108:
nop
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_109:
lw		$31,0($31)

la		$t3,TAG_111
addi	$31,$0,28
jal		TAG_110
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_110:
nop
addu	$31,$t2,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_111:
sw		$31,-8192($31)

la		$t3,TAG_113
addi	$31,$0,24
jal		TAG_112
addi	$31,$31,4
addi	$31,$31,4
TAG_112:
nop
addu	$31,$t2,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_113:
sw		$31,-8192($31)

la		$t3,TAG_115
addi	$31,$0,12
jal		TAG_114
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_114:
nop
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_115:
addu	$31,$t0,$31

la		$t3,TAG_117
addi	$31,$0,0
jal		TAG_116
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_116:
nop
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_117:
addu	$31,$t0,$31

la		$t3,TAG_119
addi	$31,$0,4
jal		TAG_118
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_118:
nop
addu	$31,$t2,$31
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_119:
addu	$31,$31,$t0

la		$t3,TAG_121
addi	$31,$0,4
jal		TAG_120
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_120:
nop
addu	$31,$t2,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_121:
addu	$31,$31,$t0

la		$t3,TAG_123
addi	$31,$0,8
jal		TAG_122
lw		$31,-12288($31)
lw		$31,0($31)
TAG_122:
nop
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_123:
beq		$31,$31,TAG_124
lw		$31,-12288($31)
addi	$31,$31,4
TAG_124:

la		$t3,TAG_126
addi	$31,$0,12
jal		TAG_125
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_125:
nop
addu	$31,$t2,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_126:
beq		$31,$31,TAG_127
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_127:

la		$t3,TAG_129
addi	$31,$0,28
jal		TAG_128
addu	$31,$31,$t0
addi	$31,$31,4
TAG_128:
nop
addu	$31,$t2,$31
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_129:
beq		$31,$0,TAG_130
addu	$31,$t0,$31
addi	$31,$31,4
TAG_130:

la		$t3,TAG_132
addi	$31,$0,20
jal		TAG_131
sw		$31,-8192($31)
addi	$31,$31,4
TAG_131:
nop
addu	$31,$t2,$31
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_132:
beq		$31,$0,TAG_133
lw		$31,-12288($31)
addi	$31,$31,4
TAG_133:

la		$t3,TAG_135
addi	$31,$0,12
jal		TAG_134
addu	$31,$t0,$31
addi	$31,$31,4
TAG_134:
nop
addu	$31,$t2,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_135:
addi	$t1,$31,0
beq		$t1,$31,TAG_136
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_136:

la		$t3,TAG_138
addi	$31,$0,4
jal		TAG_137
addi	$31,$31,4
addi	$31,$31,4
TAG_137:
nop
addu	$31,$t2,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_138:
addi	$t1,$31,0
beq		$t1,$31,TAG_139
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_139:

la		$t3,TAG_141
addi	$31,$0,4
jal		TAG_140
addu	$31,$t0,$31
addi	$31,$31,4
TAG_140:
nop
addu	$31,$t2,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_141:
addi	$t1,$31,1
beq		$31,$t1,TAG_142
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_142:

la		$t3,TAG_144
addi	$31,$0,12
jal		TAG_143
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_143:
nop
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_144:
addi	$t1,$31,1
beq		$31,$t1,TAG_145
addi	$31,$31,4
addu	$31,$31,$t0
TAG_145:

la		$t3,TAG_147
addi	$31,$0,28
jal		TAG_146
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_146:
nop
addu	$31,$t2,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_147:
addi	$31,$31,4

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop