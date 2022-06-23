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
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_0:
jal		TAG_1
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_1:
lw		$31,-12288($31)
nop
la		$31,TAG_2
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_2:

la		$t3,TAG_3
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_3:
jal		TAG_4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_4:
lw		$31,-12288($31)
nop
la		$31,TAG_5
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_5:

la		$t3,TAG_6
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_6:
jal		TAG_7
addi	$31,$31,4
addu	$31,$t0,$31
TAG_7:
lw		$31,-12288($31)
nop
la		$31,TAG_8
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_8:

la		$t3,TAG_9
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_9:
jal		TAG_10
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_10:
addu	$31,$t2,$31
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_11
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_11:
jal		TAG_12
lw		$31,-12288($31)
lw		$31,0($31)
TAG_12:
addu	$31,$t0,$31
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_13
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_13:
jal		TAG_14
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_14:
addu	$31,$t0,$31
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_15
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_15:
jal		TAG_16
addi	$31,$31,4
addu	$31,$t0,$31
TAG_16:
addu	$31,$t2,$31
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_17
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_17:
jal		TAG_18
lw		$31,-12288($31)
addi	$31,$31,4
TAG_18:
addu	$31,$t0,$31
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_19
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_19:
jal		TAG_20
sw		$31,-8192($31)
addi	$31,$31,4
TAG_20:
addu	$31,$t2,$31
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_21
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_21:
jal		TAG_22
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_22:
addu	$31,$t2,$31
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_23
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_23:
jal		TAG_24
lw		$31,-12288($31)
addi	$31,$31,4
TAG_24:
addu	$31,$t0,$31
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_25
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_25:
jal		TAG_26
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_26:
addu	$31,$t2,$31
lw		$31,0($31)
beq		$31,$31,TAG_27
addu	$31,$31,$t0
addi	$31,$31,4
TAG_27:

la		$t3,TAG_28
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_28:
jal		TAG_29
sw		$31,-8192($31)
addi	$31,$31,4
TAG_29:
addu	$31,$t2,$31
lw		$31,0($31)
beq		$31,$31,TAG_30
addu	$31,$t0,$31
addi	$31,$31,4
TAG_30:

la		$t3,TAG_31
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_31:
jal		TAG_32
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_32:
addu	$31,$t2,$31
lw		$31,0($31)
beq		$31,$0,TAG_33
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_33:

la		$t3,TAG_34
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_34:
jal		TAG_35
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_35:
addu	$31,$t2,$31
lw		$31,0($31)
beq		$31,$0,TAG_36
addi	$31,$31,4
addi	$31,$31,4
TAG_36:

la		$t3,TAG_37
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_37:
jal		TAG_38
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_38:
addu	$31,$t2,$31
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_39
lw		$31,0($31)
addi	$31,$31,4
TAG_39:

la		$t3,TAG_40
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_40:
jal		TAG_41
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_41:
addu	$31,$t2,$31
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_42
lw		$31,0($31)
addu	$31,$31,$t0
TAG_42:

la		$t3,TAG_43
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_43:
jal		TAG_44
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_44:
addu	$31,$t2,$31
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_45
addu	$31,$t0,$31
addi	$31,$31,4
TAG_45:

la		$t3,TAG_46
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_46:
jal		TAG_47
lw		$31,-12288($31)
lw		$31,0($31)
TAG_47:
addu	$31,$t0,$31
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_48
addi	$31,$31,4
sw		$31,4096($31)
TAG_48:

la		$t3,TAG_49
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_49:
jal		TAG_50
addi	$31,$31,4
lw		$31,-12288($31)
TAG_50:
addu	$31,$t2,$31
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_51
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_51:
jal		TAG_52
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_52:
addu	$31,$t0,$31
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_53
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_53:
jal		TAG_54
addi	$31,$31,4
addi	$31,$31,4
TAG_54:
addu	$31,$t2,$31
lw		$31,0($31)
la		$31,TAG_55
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_55:

la		$t3,TAG_56
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_56:
jal		TAG_57
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_57:
addu	$31,$t2,$31
lw		$31,0($31)
la		$31,TAG_58
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_58:

la		$t3,TAG_59
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_59:
jal		TAG_60
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_60:
addu	$31,$t2,$31
lw		$31,0($31)
la		$31,TAG_61
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_61:

la		$t3,TAG_62
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_62:
jal		TAG_63
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_63:
addu	$31,$t2,$31
lw		$31,0($31)
la		$31,TAG_64
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_64:

la		$t3,TAG_65
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_65:
jal		TAG_66
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_66:
addu	$31,$t2,$31
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_67
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_67:
jal		TAG_68
lw		$31,-12288($31)
lw		$31,0($31)
TAG_68:
addu	$31,$t0,$31
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_69
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_69:
jal		TAG_70
sw		$31,-8192($31)
addi	$31,$31,4
TAG_70:
addu	$31,$t2,$31
addu	$31,$t0,$31
sw		$31,4096($31)

la		$t3,TAG_71
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_71:
jal		TAG_72
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_72:
addu	$31,$t2,$31
addu	$31,$t0,$31
sw		$31,4096($31)

la		$t3,TAG_73
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_73:
jal		TAG_74
addu	$31,$t0,$31
addi	$31,$31,4
TAG_74:
addu	$31,$t2,$31
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_75
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_75:
jal		TAG_76
addi	$31,$31,4
addu	$31,$31,$t0
TAG_76:
addu	$31,$t2,$31
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_77
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_77:
jal		TAG_78
lw		$31,-12288($31)
addi	$31,$31,4
TAG_78:
addu	$31,$t0,$31
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_79
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_79:
jal		TAG_80
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_80:
addu	$31,$t2,$31
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_81
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_81:
jal		TAG_82
addi	$31,$31,4
addu	$31,$t0,$31
TAG_82:
addu	$31,$t2,$31
addu	$31,$t0,$31
beq		$31,$31,TAG_83
addi	$31,$31,4
addi	$31,$31,4
TAG_83:

la		$t3,TAG_84
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_84:
jal		TAG_85
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_85:
addu	$31,$t2,$31
addu	$31,$t0,$31
beq		$31,$31,TAG_86
addi	$31,$31,4
addu	$31,$31,$t0
TAG_86:

la		$t3,TAG_87
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_87:
jal		TAG_88
addi	$31,$31,4
addu	$31,$31,$t0
TAG_88:
addu	$31,$t2,$31
addu	$31,$t0,$31
beq		$31,$0,TAG_89
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_89:

la		$t3,TAG_90
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_90:
jal		TAG_91
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_91:
addu	$31,$t2,$31
addu	$31,$t0,$31
beq		$31,$0,TAG_92
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_92:

la		$t3,TAG_93
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_93:
jal		TAG_94
addi	$31,$31,4
addi	$31,$31,4
TAG_94:
addu	$31,$t2,$31
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_95
lw		$31,0($31)
sw		$31,4096($31)
TAG_95:

la		$t3,TAG_96
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_96:
jal		TAG_97
addi	$31,$31,4
addi	$31,$31,4
TAG_97:
addu	$31,$t2,$31
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_98
lw		$31,0($31)
lw		$31,0($31)
TAG_98:

la		$t3,TAG_99
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_99:
jal		TAG_100
sw		$31,-8192($31)
addi	$31,$31,4
TAG_100:
addu	$31,$t2,$31
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_101
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_101:

la		$t3,TAG_102
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_102:
jal		TAG_103
addi	$31,$31,4
addu	$31,$t0,$31
TAG_103:
addu	$31,$t2,$31
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_104
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_104:

la		$t3,TAG_105
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_105:
jal		TAG_106
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_106:
addu	$31,$t2,$31
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_107
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_107:
jal		TAG_108
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_108:
addu	$31,$t2,$31
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_109
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_109:
jal		TAG_110
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_110:
addu	$31,$t2,$31
addu	$31,$t0,$31
la		$31,TAG_111
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_111:

la		$t3,TAG_112
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_112:
jal		TAG_113
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_113:
addu	$31,$t2,$31
addu	$31,$t0,$31
la		$31,TAG_114
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_114:

la		$t3,TAG_115
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_115:
jal		TAG_116
addu	$31,$t0,$31
addi	$31,$31,4
TAG_116:
addu	$31,$t2,$31
addu	$31,$t0,$31
la		$31,TAG_117
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_117:

la		$t3,TAG_118
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_118:
jal		TAG_119
addi	$31,$31,4
addi	$31,$31,4
TAG_119:
addu	$31,$t2,$31
addu	$31,$t0,$31
la		$31,TAG_120
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_120:

la		$t3,TAG_121
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_121:
jal		TAG_122
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_122:
addu	$31,$t2,$31
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_123
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_123:
jal		TAG_124
addi	$31,$31,4
addu	$31,$31,$t0
TAG_124:
addu	$31,$t2,$31
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_125
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_125:
jal		TAG_126
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_126:
addu	$31,$t2,$31
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_127
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_127:
jal		TAG_128
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_128:
addu	$31,$t0,$31
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_129
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_129:
jal		TAG_130
lw		$31,-12288($31)
addi	$31,$31,4
TAG_130:
addu	$31,$t0,$31
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_131
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_131:
jal		TAG_132
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_132:
addu	$31,$t2,$31
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_133
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_133:
jal		TAG_134
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_134:
addu	$31,$t0,$31
addu	$31,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_135
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_135:
jal		TAG_136
lw		$31,-12288($31)
lw		$31,0($31)
TAG_136:
addu	$31,$t0,$31
addu	$31,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_137
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_137:
jal		TAG_138
addi	$31,$31,4
addu	$31,$t0,$31
TAG_138:
addu	$31,$t2,$31
addu	$31,$31,$t0
beq		$31,$31,TAG_139
addi	$31,$31,4
lw		$31,0($31)
TAG_139:

la		$t3,TAG_140
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_140:
jal		TAG_141
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_141:
addu	$31,$t2,$31
addu	$31,$31,$t0
beq		$31,$31,TAG_142
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_142:

la		$t3,TAG_143
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_143:
jal		TAG_144
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_144:
addu	$31,$t2,$31
addu	$31,$31,$t0
beq		$31,$0,TAG_145
lw		$31,0($31)
addi	$31,$31,4
TAG_145:

la		$t3,TAG_146
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_146:
jal		TAG_147
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_147:
addu	$31,$t2,$31
addu	$31,$31,$t0
beq		$31,$0,TAG_148
addi	$31,$31,4
addu	$31,$t0,$31
TAG_148:

la		$t3,TAG_149
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_149:
jal		TAG_150
sw		$31,-8192($31)
addi	$31,$31,4
TAG_150:
addu	$31,$t2,$31
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_151
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_151:

la		$t3,TAG_152
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_152:
jal		TAG_153
addi	$31,$31,4
lw		$31,-12288($31)
TAG_153:
addu	$31,$t2,$31
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_154
addi	$31,$31,4
addu	$31,$t0,$31
TAG_154:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop