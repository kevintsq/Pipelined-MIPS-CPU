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
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_0:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_1:
addi	$31,$31,-12288
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_2
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_2:

la		$t3,TAG_3
la		$t4,TAG_4
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_3:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_4:
addi	$31,$31,4
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_5
la		$t4,TAG_6
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_5:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_6:
addi	$31,$31,-12288
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_7
la		$t4,TAG_8
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_7:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_8:
addi	$31,$31,-12288
addu	$31,$31,$t0
la		$31,TAG_9
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_9:

la		$t3,TAG_10
la		$t4,TAG_11
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_10:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_11:
addi	$31,$31,-12288
addu	$31,$31,$t0
la		$31,TAG_12
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_12:

la		$t3,TAG_13
la		$t4,TAG_14
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_13:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_14:
addi	$31,$31,-12288
addu	$31,$31,$t0
la		$31,TAG_15
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_15:

la		$t3,TAG_16
la		$t4,TAG_17
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_16:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_17:
addi	$31,$31,-12288
addu	$31,$31,$t0
la		$31,TAG_18
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_18:

la		$t3,TAG_19
la		$t4,TAG_20
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_19:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_20:
addi	$31,$31,4
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_21
la		$t4,TAG_22
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_21:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_22:
addi	$31,$31,4
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_23
la		$t4,TAG_24
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_23:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_24:
addi	$31,$31,4
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_25
la		$t4,TAG_26
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_25:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_26:
addi	$31,$31,-12288
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_27
la		$t4,TAG_28
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_27:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_28:
addi	$31,$31,-12288
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_29
la		$t4,TAG_30
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_29:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_30:
addi	$31,$31,4
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_31
la		$t4,TAG_32
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_31:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_32:
addi	$31,$31,-12288
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_33
la		$t4,TAG_34
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_33:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_34:
addi	$31,$31,-12288
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_35
la		$t4,TAG_36
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_35:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_36:
addi	$31,$31,-12288
addi	$31,$31,4
beq		$31,$31,TAG_37
addu	$31,$31,$t0
addi	$31,$31,4
TAG_37:

la		$t3,TAG_38
la		$t4,TAG_39
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_38:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_39:
addi	$31,$31,4
addi	$31,$31,4
beq		$31,$31,TAG_40
addu	$31,$t0,$31
addi	$31,$31,4
TAG_40:

la		$t3,TAG_41
la		$t4,TAG_42
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_41:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_42:
addi	$31,$31,-12288
addi	$31,$31,4
beq		$31,$0,TAG_43
sw		$31,4096($31)
sw		$31,4096($31)
TAG_43:

la		$t3,TAG_44
la		$t4,TAG_45
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_44:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_45:
addi	$31,$31,-12288
addi	$31,$31,4
beq		$31,$0,TAG_46
sw		$31,4096($31)
sw		$31,4096($31)
TAG_46:

la		$t3,TAG_47
la		$t4,TAG_48
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_47:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_48:
addi	$31,$31,-12288
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_49
sw		$31,4096($31)
sw		$31,4096($31)
TAG_49:

la		$t3,TAG_50
la		$t4,TAG_51
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_50:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_51:
addi	$31,$31,-12288
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_52
addi	$31,$31,4
sw		$31,4096($31)
TAG_52:

la		$t3,TAG_53
la		$t4,TAG_54
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_53:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_54:
addi	$31,$31,4
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_55
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_55:

la		$t3,TAG_56
la		$t4,TAG_57
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_56:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_57:
addi	$31,$31,-12288
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_58
sw		$31,4096($31)
sw		$31,4096($31)
TAG_58:

la		$t3,TAG_59
la		$t4,TAG_60
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_59:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_60:
addi	$31,$31,-12288
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_61
la		$t4,TAG_62
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_61:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_62:
addi	$31,$31,-12288
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_63
la		$t4,TAG_64
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_63:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_64:
addi	$31,$31,-12288
addi	$31,$31,4
la		$31,TAG_65
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_65:

la		$t3,TAG_66
la		$t4,TAG_67
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_66:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_67:
addi	$31,$31,-12288
addi	$31,$31,4
la		$31,TAG_68
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_68:

la		$t3,TAG_69
la		$t4,TAG_70
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_69:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_70:
addi	$31,$31,-12288
addi	$31,$31,4
la		$31,TAG_71
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_71:

la		$t3,TAG_72
la		$t4,TAG_73
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_72:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_73:
addi	$31,$31,-12288
addi	$31,$31,4
la		$31,TAG_74
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_74:

la		$t3,TAG_75
la		$t4,TAG_76
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_75:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_76:
addi	$31,$31,-12288
jal		TAG_77
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_77:
lw		$31,-12288($31)

la		$t3,TAG_78
la		$t4,TAG_79
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_78:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_79:
addi	$31,$31,4
jal		TAG_80
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_80:
lw		$31,-12288($31)

la		$t3,TAG_81
la		$t4,TAG_82
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_81:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_82:
addi	$31,$31,-12288
jal		TAG_83
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_83:
sw		$31,-8192($31)

la		$t3,TAG_84
la		$t4,TAG_85
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_84:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_85:
addi	$31,$31,-12288
jal		TAG_86
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_86:
sw		$31,-8192($31)

la		$t3,TAG_87
la		$t4,TAG_88
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_87:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_88:
addi	$31,$31,-12288
jal		TAG_89
lw		$31,-12288($31)
addi	$31,$31,4
TAG_89:
addu	$31,$t0,$31

la		$t3,TAG_90
la		$t4,TAG_91
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_90:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_91:
addi	$31,$31,-12288
jal		TAG_92
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_92:
addu	$31,$t0,$31

la		$t3,TAG_93
la		$t4,TAG_94
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_93:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_94:
addi	$31,$31,-12288
jal		TAG_95
addi	$31,$31,4
addu	$31,$t0,$31
TAG_95:
addu	$31,$31,$t0

la		$t3,TAG_96
la		$t4,TAG_97
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_96:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_97:
addi	$31,$31,-12288
jal		TAG_98
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_98:
addu	$31,$31,$t0

la		$t3,TAG_99
la		$t4,TAG_100
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_99:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_100:
addi	$31,$31,-12288
jal		TAG_101
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_101:
beq		$31,$31,TAG_102
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_102:

la		$t3,TAG_103
la		$t4,TAG_104
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_103:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_104:
addi	$31,$31,4
jal		TAG_105
addu	$31,$31,$t0
addi	$31,$31,4
TAG_105:
beq		$31,$31,TAG_106
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_106:

la		$t3,TAG_107
la		$t4,TAG_108
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_107:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_108:
addi	$31,$31,-12288
jal		TAG_109
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_109:
beq		$31,$0,TAG_110
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_110:

la		$t3,TAG_111
la		$t4,TAG_112
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_111:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_112:
addi	$31,$31,-12288
jal		TAG_113
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_113:
beq		$31,$0,TAG_114
sw		$31,4096($31)
sw		$31,4096($31)
TAG_114:

la		$t3,TAG_115
la		$t4,TAG_116
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_115:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_116:
addi	$31,$31,-12288
jal		TAG_117
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_117:
addi	$t1,$31,0
beq		$t1,$31,TAG_118
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_118:

la		$t3,TAG_119
la		$t4,TAG_120
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_119:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_120:
addi	$31,$31,-12288
jal		TAG_121
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_121:
addi	$t1,$31,0
beq		$t1,$31,TAG_122
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_122:

la		$t3,TAG_123
la		$t4,TAG_124
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_123:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_124:
addi	$31,$31,-12288
jal		TAG_125
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_125:
addi	$t1,$31,1
beq		$31,$t1,TAG_126
addi	$31,$31,4
addu	$31,$31,$t0
TAG_126:

la		$t3,TAG_127
la		$t4,TAG_128
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_127:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_128:
addi	$31,$31,-12288
jal		TAG_129
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_129:
addi	$t1,$31,1
beq		$31,$t1,TAG_130
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_130:

la		$t3,TAG_131
la		$t4,TAG_132
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_131:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_132:
addi	$31,$31,4
jal		TAG_133
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_133:
addi	$31,$31,4

la		$t3,TAG_134
la		$t4,TAG_135
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_134:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_135:
addi	$31,$31,-12288
jal		TAG_136
addi	$31,$31,4
sw		$31,-8192($31)
TAG_136:
addi	$31,$31,4

la		$t3,TAG_137
la		$t4,TAG_138
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_137:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_138:
addi	$31,$31,-12288
jal		TAG_139
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_139:
la		$31,TAG_140
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_140:

la		$t3,TAG_141
la		$t4,TAG_142
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_141:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_142:
addi	$31,$31,4
jal		TAG_143
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_143:
la		$31,TAG_144
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_144:

la		$t3,TAG_145
la		$t4,TAG_146
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_145:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_146:
addi	$31,$31,-12288
jal		TAG_147
addu	$31,$31,$t0
addi	$31,$31,4
TAG_147:
la		$31,TAG_148
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_148:

la		$t3,TAG_149
la		$t4,TAG_150
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_149:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_150:
addi	$31,$31,4
jal		TAG_151
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_151:
la		$31,TAG_152
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_152:

la		$t3,TAG_153
la		$t4,TAG_154
la		$t5,TAG_155
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_153:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_154:
addi	$31,$31,-12288
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_155:
lw		$31,0($31)

la		$t3,TAG_156
la		$t4,TAG_157
la		$t5,TAG_158
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_156:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_157:
addi	$31,$31,-12288
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_158:
lw		$31,-12288($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop