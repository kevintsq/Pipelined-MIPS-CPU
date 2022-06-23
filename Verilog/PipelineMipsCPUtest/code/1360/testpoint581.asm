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
addi	$31,$31,4
TAG_0:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_1:
addu	$31,$t2,$31
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_2
addi	$31,$31,4
sw		$31,4096($31)
TAG_2:

la		$t3,TAG_3
la		$t4,TAG_4
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_3:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_4:
addu	$31,$t0,$31
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_5
addi	$31,$31,4
lw		$31,0($31)
TAG_5:

la		$t3,TAG_6
la		$t4,TAG_7
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_6:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_7:
addu	$31,$t2,$31
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_8
addi	$31,$31,4
addu	$31,$t0,$31
TAG_8:

la		$t3,TAG_9
la		$t4,TAG_10
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_9:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_10:
addu	$31,$t2,$31
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_11
addi	$31,$31,4
addu	$31,$t0,$31
TAG_11:

la		$t3,TAG_12
la		$t4,TAG_13
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_12:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_13:
addu	$31,$t2,$31
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_14
la		$t4,TAG_15
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_14:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_15:
addu	$31,$t2,$31
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_16
la		$t4,TAG_17
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_16:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_17:
addu	$31,$t2,$31
addu	$31,$31,$t0
la		$31,TAG_18
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_18:

la		$t3,TAG_19
la		$t4,TAG_20
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_19:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_20:
addu	$31,$t2,$31
addu	$31,$31,$t0
la		$31,TAG_21
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_21:

la		$t3,TAG_22
la		$t4,TAG_23
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_22:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_23:
addu	$31,$t0,$31
addu	$31,$31,$t0
la		$31,TAG_24
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_24:

la		$t3,TAG_25
la		$t4,TAG_26
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_25:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_26:
addu	$31,$t2,$31
addu	$31,$31,$t0
la		$31,TAG_27
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_27:

la		$t3,TAG_28
la		$t4,TAG_29
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_28:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_29:
addu	$31,$t2,$31
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_30
la		$t4,TAG_31
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_30:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_31:
addu	$31,$t2,$31
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_32
la		$t4,TAG_33
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_32:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_33:
addu	$31,$t2,$31
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_34
la		$t4,TAG_35
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_34:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_35:
addu	$31,$t2,$31
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_36
la		$t4,TAG_37
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_36:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_37:
addu	$31,$t2,$31
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_38
la		$t4,TAG_39
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_38:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_39:
addu	$31,$t2,$31
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_40
la		$t4,TAG_41
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_40:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_41:
addu	$31,$t0,$31
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_42
la		$t4,TAG_43
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_42:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_43:
addu	$31,$t2,$31
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_44
la		$t4,TAG_45
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_44:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_45:
addu	$31,$t2,$31
addi	$31,$31,4
beq		$31,$31,TAG_46
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_46:

la		$t3,TAG_47
la		$t4,TAG_48
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_47:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_48:
addu	$31,$t2,$31
addi	$31,$31,4
beq		$31,$31,TAG_49
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_49:

la		$t3,TAG_50
la		$t4,TAG_51
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_50:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_51:
addu	$31,$t2,$31
addi	$31,$31,4
beq		$31,$0,TAG_52
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_52:

la		$t3,TAG_53
la		$t4,TAG_54
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_53:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_54:
addu	$31,$t0,$31
addi	$31,$31,4
beq		$31,$0,TAG_55
sw		$31,4096($31)
addi	$31,$31,4
TAG_55:

la		$t3,TAG_56
la		$t4,TAG_57
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_56:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_57:
addu	$31,$t0,$31
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_58
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_58:

la		$t3,TAG_59
la		$t4,TAG_60
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_59:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_60:
addu	$31,$t2,$31
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_61
lw		$31,0($31)
addu	$31,$31,$t0
TAG_61:

la		$t3,TAG_62
la		$t4,TAG_63
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_62:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_63:
addu	$31,$t2,$31
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_64
sw		$31,4096($31)
addi	$31,$31,4
TAG_64:

la		$t3,TAG_65
la		$t4,TAG_66
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_65:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_66:
addu	$31,$t2,$31
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_67
lw		$31,0($31)
lw		$31,0($31)
TAG_67:

la		$t3,TAG_68
la		$t4,TAG_69
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_68:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_69:
addu	$31,$t2,$31
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_70
la		$t4,TAG_71
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_70:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_71:
addu	$31,$t2,$31
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_72
la		$t4,TAG_73
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_72:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_73:
addu	$31,$t0,$31
addi	$31,$31,4
la		$31,TAG_74
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_74:

la		$t3,TAG_75
la		$t4,TAG_76
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_75:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_76:
addu	$31,$t2,$31
addi	$31,$31,4
la		$31,TAG_77
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_77:

la		$t3,TAG_78
la		$t4,TAG_79
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_78:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_79:
addu	$31,$t2,$31
addi	$31,$31,4
la		$31,TAG_80
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_80:

la		$t3,TAG_81
la		$t4,TAG_82
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_81:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_82:
addu	$31,$t2,$31
addi	$31,$31,4
la		$31,TAG_83
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_83:

la		$t3,TAG_84
la		$t4,TAG_85
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_84:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_85:
addu	$31,$t0,$31
jal		TAG_86
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_86:
lw		$31,-12288($31)

la		$t3,TAG_87
la		$t4,TAG_88
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_87:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_88:
addu	$31,$t2,$31
jal		TAG_89
addi	$31,$31,4
addu	$31,$31,$t0
TAG_89:
lw		$31,-12288($31)

la		$t3,TAG_90
la		$t4,TAG_91
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_90:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_91:
addu	$31,$t0,$31
jal		TAG_92
addi	$31,$31,4
addu	$31,$31,$t0
TAG_92:
sw		$31,-8192($31)

la		$t3,TAG_93
la		$t4,TAG_94
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_93:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_94:
addu	$31,$t0,$31
jal		TAG_95
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_95:
sw		$31,-8192($31)

la		$t3,TAG_96
la		$t4,TAG_97
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_96:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_97:
addu	$31,$t2,$31
jal		TAG_98
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_98:
addu	$31,$t0,$31

la		$t3,TAG_99
la		$t4,TAG_100
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_99:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_100:
addu	$31,$t2,$31
jal		TAG_101
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_101:
addu	$31,$t0,$31

la		$t3,TAG_102
la		$t4,TAG_103
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_102:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_103:
addu	$31,$t2,$31
jal		TAG_104
lw		$31,-12288($31)
addi	$31,$31,4
TAG_104:
addu	$31,$31,$t0

la		$t3,TAG_105
la		$t4,TAG_106
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_105:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_106:
addu	$31,$t2,$31
jal		TAG_107
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_107:
addu	$31,$31,$t0

la		$t3,TAG_108
la		$t4,TAG_109
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_108:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_109:
addu	$31,$t0,$31
jal		TAG_110
sw		$31,-8192($31)
addi	$31,$31,4
TAG_110:
beq		$31,$31,TAG_111
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_111:

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_112:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_113:
addu	$31,$t2,$31
jal		TAG_114
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_114:
beq		$31,$31,TAG_115
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_115:

la		$t3,TAG_116
la		$t4,TAG_117
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_116:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_117:
addu	$31,$t0,$31
jal		TAG_118
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_118:
beq		$31,$0,TAG_119
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_119:

la		$t3,TAG_120
la		$t4,TAG_121
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_120:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_121:
addu	$31,$t2,$31
jal		TAG_122
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_122:
beq		$31,$0,TAG_123
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_123:

la		$t3,TAG_124
la		$t4,TAG_125
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_124:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_125:
addu	$31,$t2,$31
jal		TAG_126
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_126:
addi	$t1,$31,0
beq		$t1,$31,TAG_127
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_127:

la		$t3,TAG_128
la		$t4,TAG_129
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_128:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_129:
addu	$31,$t0,$31
jal		TAG_130
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_130:
addi	$t1,$31,0
beq		$t1,$31,TAG_131
addi	$31,$31,4
addi	$31,$31,4
TAG_131:

la		$t3,TAG_132
la		$t4,TAG_133
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_132:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_133:
addu	$31,$t2,$31
jal		TAG_134
addu	$31,$31,$t0
addi	$31,$31,4
TAG_134:
addi	$t1,$31,1
beq		$31,$t1,TAG_135
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_135:

la		$t3,TAG_136
la		$t4,TAG_137
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_136:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_137:
addu	$31,$t2,$31
jal		TAG_138
addi	$31,$31,4
lw		$31,-12288($31)
TAG_138:
addi	$t1,$31,1
beq		$31,$t1,TAG_139
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_139:

la		$t3,TAG_140
la		$t4,TAG_141
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_140:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_141:
addu	$31,$t0,$31
jal		TAG_142
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_142:
addi	$31,$31,4

la		$t3,TAG_143
la		$t4,TAG_144
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_143:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_144:
addu	$31,$t2,$31
jal		TAG_145
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_145:
addi	$31,$31,4

la		$t3,TAG_146
la		$t4,TAG_147
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_146:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_147:
addu	$31,$t2,$31
jal		TAG_148
addi	$31,$31,4
addu	$31,$31,$t0
TAG_148:
la		$31,TAG_149
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_149:

la		$t3,TAG_150
la		$t4,TAG_151
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_150:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_151:
addu	$31,$t0,$31
jal		TAG_152
lw		$31,-12288($31)
lw		$31,0($31)
TAG_152:
la		$31,TAG_153
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_153:

la		$t3,TAG_154
la		$t4,TAG_155
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_154:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_155:
addu	$31,$t2,$31
jal		TAG_156
addu	$31,$31,$t0
addi	$31,$31,4
TAG_156:
la		$31,TAG_157
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_157:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop