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
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_0:
addi	$31,$31,-12288
jal		TAG_1
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_1:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_2
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_2:
addi	$31,$31,-12288
jal		TAG_3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_3:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_4
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_4:
addi	$31,$31,-12288
jal		TAG_5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_5:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_6
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_6:
addi	$31,$31,-12288
jal		TAG_7
addi	$31,$31,4
sw		$31,-8192($31)
TAG_7:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_8
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_8:
addi	$31,$31,-12288
jal		TAG_9
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_9:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_10
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_10:
addi	$31,$31,-12288
jal		TAG_11
lw		$31,-12288($31)
lw		$31,0($31)
TAG_11:
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_12
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_12:
addi	$31,$31,-12288
jal		TAG_13
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_13:
lw		$31,-12288($31)
beq		$31,$31,TAG_14
lw		$31,0($31)
sw		$31,4096($31)
TAG_14:

la		$t3,TAG_15
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_15:
addi	$31,$31,-12288
jal		TAG_16
addi	$31,$31,4
sw		$31,-8192($31)
TAG_16:
lw		$31,-12288($31)
beq		$31,$31,TAG_17
addu	$31,$31,$t0
lw		$31,0($31)
TAG_17:

la		$t3,TAG_18
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_18:
addi	$31,$31,-12288
jal		TAG_19
lw		$31,-12288($31)
addi	$31,$31,4
TAG_19:
lw		$31,0($31)
beq		$31,$0,TAG_20
lw		$31,0($31)
lw		$31,0($31)
TAG_20:

la		$t3,TAG_21
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_21:
addi	$31,$31,-12288
jal		TAG_22
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_22:
lw		$31,0($31)
beq		$31,$0,TAG_23
addu	$31,$t0,$31
lw		$31,0($31)
TAG_23:

la		$t3,TAG_24
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_24:
addi	$31,$31,-12288
jal		TAG_25
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_25:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_26
lw		$31,0($31)
addi	$31,$31,4
TAG_26:

la		$t3,TAG_27
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_27:
addi	$31,$31,-12288
jal		TAG_28
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_28:
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_29
addi	$31,$31,4
addu	$31,$t0,$31
TAG_29:

la		$t3,TAG_30
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_30:
addi	$31,$31,-12288
jal		TAG_31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_31:
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_32
sw		$31,4096($31)
addi	$31,$31,4
TAG_32:

la		$t3,TAG_33
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_33:
addi	$31,$31,4
jal		TAG_34
lw		$31,-12288($31)
addi	$31,$31,4
TAG_34:
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_35
lw		$31,0($31)
addi	$31,$31,4
TAG_35:

la		$t3,TAG_36
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_36:
addi	$31,$31,4
jal		TAG_37
addi	$31,$31,4
addi	$31,$31,4
TAG_37:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_38
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_38:
addi	$31,$31,-12288
jal		TAG_39
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_39:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_40
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_40:
addi	$31,$31,-12288
jal		TAG_41
addi	$31,$31,4
sw		$31,-8192($31)
TAG_41:
lw		$31,-12288($31)
la		$31,TAG_42
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_42:

la		$t3,TAG_43
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_43:
addi	$31,$31,-12288
jal		TAG_44
addi	$31,$31,4
addu	$31,$31,$t0
TAG_44:
lw		$31,-12288($31)
la		$31,TAG_45
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_45:

la		$t3,TAG_46
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_46:
addi	$31,$31,4
jal		TAG_47
addi	$31,$31,4
addi	$31,$31,4
TAG_47:
lw		$31,-12288($31)
la		$31,TAG_48
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_48:

la		$t3,TAG_49
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_49:
addi	$31,$31,4
jal		TAG_50
addi	$31,$31,4
sw		$31,-8192($31)
TAG_50:
lw		$31,-12288($31)
la		$31,TAG_51
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_51:

la		$t3,TAG_52
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_52:
addi	$31,$31,4
jal		TAG_53
addu	$31,$31,$t0
addi	$31,$31,4
TAG_53:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_54
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_54:
addi	$31,$31,-12288
jal		TAG_55
lw		$31,-12288($31)
lw		$31,0($31)
TAG_55:
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_56
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_56:
addi	$31,$31,4
jal		TAG_57
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_57:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_58
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_58:
addi	$31,$31,4
jal		TAG_59
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_59:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_60
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_60:
addi	$31,$31,-12288
jal		TAG_61
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_61:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_62
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_62:
addi	$31,$31,-12288
jal		TAG_63
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_63:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_64
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_64:
addi	$31,$31,-12288
jal		TAG_65
addi	$31,$31,4
sw		$31,-8192($31)
TAG_65:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_66
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_66:
addi	$31,$31,-12288
jal		TAG_67
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_67:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_68
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_68:
addi	$31,$31,-12288
jal		TAG_69
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_69:
addu	$31,$t2,$31
beq		$31,$31,TAG_70
addi	$31,$31,4
lw		$31,0($31)
TAG_70:

la		$t3,TAG_71
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_71:
addi	$31,$31,-12288
jal		TAG_72
addu	$31,$t0,$31
addi	$31,$31,4
TAG_72:
addu	$31,$t2,$31
beq		$31,$31,TAG_73
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_73:

la		$t3,TAG_74
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_74:
addi	$31,$31,-12288
jal		TAG_75
addi	$31,$31,4
addi	$31,$31,4
TAG_75:
addu	$31,$t2,$31
beq		$31,$0,TAG_76
addu	$31,$t0,$31
lw		$31,0($31)
TAG_76:

la		$t3,TAG_77
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_77:
addi	$31,$31,-12288
jal		TAG_78
addu	$31,$t0,$31
addi	$31,$31,4
TAG_78:
addu	$31,$t2,$31
beq		$31,$0,TAG_79
sw		$31,4096($31)
addi	$31,$31,4
TAG_79:

la		$t3,TAG_80
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_80:
addi	$31,$31,-12288
jal		TAG_81
lw		$31,-12288($31)
addi	$31,$31,4
TAG_81:
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_82
sw		$31,4096($31)
addi	$31,$31,4
TAG_82:

la		$t3,TAG_83
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_83:
addi	$31,$31,-12288
jal		TAG_84
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_84:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_85
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_85:

la		$t3,TAG_86
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_86:
addi	$31,$31,-12288
jal		TAG_87
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_87:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_88
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_88:

la		$t3,TAG_89
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_89:
addi	$31,$31,4
jal		TAG_90
lw		$31,-12288($31)
addi	$31,$31,4
TAG_90:
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_91
addi	$31,$31,4
lw		$31,0($31)
TAG_91:

la		$t3,TAG_92
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_92:
addi	$31,$31,-12288
jal		TAG_93
addi	$31,$31,4
addu	$31,$t0,$31
TAG_93:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_94
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_94:
addi	$31,$31,-12288
jal		TAG_95
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_95:
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_96
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_96:
addi	$31,$31,-12288
jal		TAG_97
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_97:
addu	$31,$t2,$31
la		$31,TAG_98
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_98:

la		$t3,TAG_99
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_99:
addi	$31,$31,4
jal		TAG_100
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_100:
addu	$31,$t2,$31
la		$31,TAG_101
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_101:

la		$t3,TAG_102
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_102:
addi	$31,$31,-12288
jal		TAG_103
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_103:
addu	$31,$t2,$31
la		$31,TAG_104
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_104:

la		$t3,TAG_105
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_105:
addi	$31,$31,4
jal		TAG_106
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_106:
addu	$31,$t2,$31
la		$31,TAG_107
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_107:

la		$t3,TAG_108
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_108:
addi	$31,$31,-12288
jal		TAG_109
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_109:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_110
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_110:
addi	$31,$31,-12288
jal		TAG_111
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_111:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_112
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_112:
addi	$31,$31,-12288
jal		TAG_113
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_113:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_114
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_114:
addi	$31,$31,-12288
jal		TAG_115
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_115:
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_116
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_116:
addi	$31,$31,-12288
jal		TAG_117
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_117:
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_118
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_118:
addi	$31,$31,4
jal		TAG_119
addi	$31,$31,4
addi	$31,$31,4
TAG_119:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_120
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_120:
addi	$31,$31,-12288
jal		TAG_121
addi	$31,$31,4
lw		$31,-12288($31)
TAG_121:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_122
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_122:
addi	$31,$31,-12288
jal		TAG_123
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_123:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_124
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_124:
addi	$31,$31,-12288
jal		TAG_125
lw		$31,-12288($31)
addi	$31,$31,4
TAG_125:
addu	$31,$31,$t0
beq		$31,$31,TAG_126
addu	$31,$t0,$31
addi	$31,$31,4
TAG_126:

la		$t3,TAG_127
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_127:
addi	$31,$31,-12288
jal		TAG_128
addi	$31,$31,4
lw		$31,-12288($31)
TAG_128:
addu	$31,$31,$t2
beq		$31,$31,TAG_129
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_129:

la		$t3,TAG_130
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_130:
addi	$31,$31,4
jal		TAG_131
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_131:
addu	$31,$31,$t2
beq		$31,$0,TAG_132
sw		$31,4096($31)
lw		$31,0($31)
TAG_132:

la		$t3,TAG_133
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_133:
addi	$31,$31,-12288
jal		TAG_134
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_134:
addu	$31,$31,$t2
beq		$31,$0,TAG_135
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_135:

la		$t3,TAG_136
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_136:
addi	$31,$31,-12288
jal		TAG_137
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_137:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_138
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_138:

la		$t3,TAG_139
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_139:
addi	$31,$31,-12288
jal		TAG_140
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_140:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_141
sw		$31,4096($31)
addi	$31,$31,4
TAG_141:

la		$t3,TAG_142
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_142:
addi	$31,$31,-12288
jal		TAG_143
lw		$31,-12288($31)
lw		$31,0($31)
TAG_143:
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_144
sw		$31,4096($31)
addi	$31,$31,4
TAG_144:

la		$t3,TAG_145
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_145:
addi	$31,$31,-12288
jal		TAG_146
addu	$31,$t0,$31
addi	$31,$31,4
TAG_146:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_147
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_147:

la		$t3,TAG_148
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_148:
addi	$31,$31,-12288
jal		TAG_149
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_149:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_150
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_150:
addi	$31,$31,4
jal		TAG_151
lw		$31,-12288($31)
lw		$31,0($31)
TAG_151:
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_152
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_152:
addi	$31,$31,-12288
jal		TAG_153
addi	$31,$31,4
addi	$31,$31,4
TAG_153:
addu	$31,$31,$t2
la		$31,TAG_154
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_154:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop