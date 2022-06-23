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
la		$t4,TAG_1
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_0:
addu	$31,$t2,$31
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_1:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_2
la		$t4,TAG_3
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_2:
addu	$31,$t0,$31
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_3:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_4
la		$t4,TAG_5
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_4:
addu	$31,$t0,$31
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_5:
addu	$31,$31,$t2
la		$31,TAG_6
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_6:

la		$t3,TAG_7
la		$t4,TAG_8
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_7:
addu	$31,$t0,$31
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_8:
addu	$31,$31,$t0
la		$31,TAG_9
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_9:

la		$t3,TAG_10
la		$t4,TAG_11
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_10:
addu	$31,$t0,$31
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_11:
addu	$31,$31,$t2
la		$31,TAG_12
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_12:

la		$t3,TAG_13
la		$t4,TAG_14
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_13:
addu	$31,$t2,$31
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_14:
addu	$31,$31,$t0
la		$31,TAG_15
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_15:

la		$t3,TAG_16
la		$t4,TAG_17
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_16:
addu	$31,$t0,$31
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_17:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_18
la		$t4,TAG_19
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_18:
addu	$31,$t2,$31
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_19:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_20
la		$t4,TAG_21
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_20:
addu	$31,$t0,$31
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_21:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_22
la		$t4,TAG_23
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_22:
addu	$31,$t2,$31
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_23:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_24
la		$t4,TAG_25
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_24:
addu	$31,$t2,$31
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_25:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_26
la		$t4,TAG_27
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_26:
addu	$31,$t0,$31
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_27:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_28
la		$t4,TAG_29
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_28:
addu	$31,$t0,$31
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_29:
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_30
la		$t4,TAG_31
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_30:
addu	$31,$t0,$31
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_31:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_32
la		$t4,TAG_33
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_32:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_33:
addi	$31,$31,-12288
beq		$31,$31,TAG_34
lw		$31,0($31)
addu	$31,$t0,$31
TAG_34:

la		$t3,TAG_35
la		$t4,TAG_36
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_35:
addu	$31,$t0,$31
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_36:
addi	$31,$31,-12288
beq		$31,$31,TAG_37
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_37:

la		$t3,TAG_38
la		$t4,TAG_39
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_38:
addu	$31,$t2,$31
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_39:
addi	$31,$31,-12288
beq		$31,$0,TAG_40
addi	$31,$31,4
sw		$31,4096($31)
TAG_40:

la		$t3,TAG_41
la		$t4,TAG_42
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_41:
addu	$31,$t2,$31
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_42:
addi	$31,$31,-12288
beq		$31,$0,TAG_43
addu	$31,$t0,$31
addi	$31,$31,4
TAG_43:

la		$t3,TAG_44
la		$t4,TAG_45
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_44:
addu	$31,$t0,$31
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_45:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_46
sw		$31,4096($31)
sw		$31,4096($31)
TAG_46:

la		$t3,TAG_47
la		$t4,TAG_48
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_47:
addu	$31,$t2,$31
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_48:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_49
sw		$31,4096($31)
lw		$31,0($31)
TAG_49:

la		$t3,TAG_50
la		$t4,TAG_51
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_50:
addu	$31,$t2,$31
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_51:
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_52
lw		$31,0($31)
addi	$31,$31,4
TAG_52:

la		$t3,TAG_53
la		$t4,TAG_54
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_53:
addu	$31,$t2,$31
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_54:
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_55
lw		$31,0($31)
lw		$31,0($31)
TAG_55:

la		$t3,TAG_56
la		$t4,TAG_57
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_56:
addu	$31,$t2,$31
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_57:
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_58
la		$t4,TAG_59
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_58:
addu	$31,$t2,$31
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_59:
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_60
la		$t4,TAG_61
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_60:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_61:
addi	$31,$31,-12288
la		$31,TAG_62
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_62:

la		$t3,TAG_63
la		$t4,TAG_64
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_63:
addu	$31,$t2,$31
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_64:
addi	$31,$31,-12288
la		$31,TAG_65
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_65:

la		$t3,TAG_66
la		$t4,TAG_67
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_66:
addu	$31,$t2,$31
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_67:
addi	$31,$31,-12288
la		$31,TAG_68
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_68:

la		$t3,TAG_69
la		$t4,TAG_70
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_69:
addu	$31,$t2,$31
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_70:
addi	$31,$31,4
la		$31,TAG_71
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_71:

la		$t3,TAG_72
la		$t4,TAG_73
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_72:
addu	$31,$t2,$31
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_73:
jal		TAG_74
addi	$31,$31,4
sw		$31,-8192($31)
TAG_74:
lw		$31,-12288($31)

la		$t3,TAG_75
la		$t4,TAG_76
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_75:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_76:
jal		TAG_77
lw		$31,-12288($31)
addi	$31,$31,4
TAG_77:
lw		$31,0($31)

la		$t3,TAG_78
la		$t4,TAG_79
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_78:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_79:
jal		TAG_80
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_80:
sw		$31,-8192($31)

la		$t3,TAG_81
la		$t4,TAG_82
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_81:
addu	$31,$t2,$31
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_82:
jal		TAG_83
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_83:
sw		$31,-8192($31)

la		$t3,TAG_84
la		$t4,TAG_85
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_84:
addu	$31,$t0,$31
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_85:
jal		TAG_86
addu	$31,$31,$t0
addi	$31,$31,4
TAG_86:
addu	$31,$t0,$31

la		$t3,TAG_87
la		$t4,TAG_88
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_87:
addu	$31,$t0,$31
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_88:
jal		TAG_89
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_89:
addu	$31,$t0,$31

la		$t3,TAG_90
la		$t4,TAG_91
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_90:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_91:
jal		TAG_92
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_92:
addu	$31,$31,$t0

la		$t3,TAG_93
la		$t4,TAG_94
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_93:
addu	$31,$t2,$31
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_94:
jal		TAG_95
lw		$31,-12288($31)
lw		$31,0($31)
TAG_95:
addu	$31,$31,$t0

la		$t3,TAG_96
la		$t4,TAG_97
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_96:
addu	$31,$t0,$31
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_97:
jal		TAG_98
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_98:
beq		$31,$31,TAG_99
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_99:

la		$t3,TAG_100
la		$t4,TAG_101
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_100:
addu	$31,$t2,$31
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_101:
jal		TAG_102
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_102:
beq		$31,$31,TAG_103
addi	$31,$31,4
addi	$31,$31,4
TAG_103:

la		$t3,TAG_104
la		$t4,TAG_105
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_104:
addu	$31,$t2,$31
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_105:
jal		TAG_106
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_106:
beq		$31,$0,TAG_107
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_107:

la		$t3,TAG_108
la		$t4,TAG_109
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_108:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_109:
jal		TAG_110
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_110:
beq		$31,$0,TAG_111
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_111:

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_112:
addu	$31,$t0,$31
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_113:
jal		TAG_114
sw		$31,-8192($31)
addi	$31,$31,4
TAG_114:
addi	$t1,$31,0
beq		$t1,$31,TAG_115
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_115:

la		$t3,TAG_116
la		$t4,TAG_117
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_116:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_117:
jal		TAG_118
addi	$31,$31,4
addi	$31,$31,4
TAG_118:
addi	$t1,$31,0
beq		$t1,$31,TAG_119
addu	$31,$t0,$31
addi	$31,$31,4
TAG_119:

la		$t3,TAG_120
la		$t4,TAG_121
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_120:
addu	$31,$t2,$31
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_121:
jal		TAG_122
addi	$31,$31,4
sw		$31,-8192($31)
TAG_122:
addi	$t1,$31,1
beq		$31,$t1,TAG_123
addi	$31,$31,4
addu	$31,$t0,$31
TAG_123:

la		$t3,TAG_124
la		$t4,TAG_125
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_124:
addu	$31,$t0,$31
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_125:
jal		TAG_126
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_126:
addi	$t1,$31,1
beq		$31,$t1,TAG_127
addi	$31,$31,4
addu	$31,$t0,$31
TAG_127:

la		$t3,TAG_128
la		$t4,TAG_129
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_128:
addu	$31,$t0,$31
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_129:
jal		TAG_130
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_130:
addi	$31,$31,4

la		$t3,TAG_131
la		$t4,TAG_132
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_131:
addu	$31,$t2,$31
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_132:
jal		TAG_133
addu	$31,$t0,$31
addi	$31,$31,4
TAG_133:
addi	$31,$31,4

la		$t3,TAG_134
la		$t4,TAG_135
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_134:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_135:
jal		TAG_136
lw		$31,-12288($31)
lw		$31,0($31)
TAG_136:
la		$31,TAG_137
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_137:

la		$t3,TAG_138
la		$t4,TAG_139
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_138:
addu	$31,$t2,$31
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_139:
jal		TAG_140
addi	$31,$31,4
lw		$31,-12288($31)
TAG_140:
la		$31,TAG_141
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_141:

la		$t3,TAG_142
la		$t4,TAG_143
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_142:
addu	$31,$t2,$31
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_143:
jal		TAG_144
lw		$31,-12288($31)
lw		$31,0($31)
TAG_144:
la		$31,TAG_145
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_145:

la		$t3,TAG_146
la		$t4,TAG_147
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_146:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_147:
jal		TAG_148
addi	$31,$31,4
addu	$31,$t0,$31
TAG_148:
la		$31,TAG_149
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_149:

la		$t3,TAG_150
la		$t4,TAG_151
la		$t5,TAG_152
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_150:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_151:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_152:
lw		$31,-12288($31)

la		$t3,TAG_153
la		$t4,TAG_154
la		$t5,TAG_155
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_153:
addu	$31,$t2,$31
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_154:
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_155:
lw		$31,-12288($31)

la		$t3,TAG_156
la		$t4,TAG_157
la		$t5,TAG_158
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_156:
addu	$31,$t2,$31
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_157:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_158:
sw		$31,-8192($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop