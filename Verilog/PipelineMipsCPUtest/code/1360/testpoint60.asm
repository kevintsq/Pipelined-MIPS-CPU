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
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_0
lw		$31,-12288($31)
lw		$31,0($31)
TAG_0:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_1:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_3
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_2
sw		$31,-8192($31)
addi	$31,$31,4
TAG_2:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_3:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_5
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_4:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_5:
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_7
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_6
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_6:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_7:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_9
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_8
addu	$31,$31,$t0
addi	$31,$31,4
TAG_8:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_9:
lw		$31,-12288($31)
beq		$31,$31,TAG_10
sw		$31,4096($31)
sw		$31,4096($31)
TAG_10:

la		$t3,TAG_12
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_11
addi	$31,$31,4
sw		$31,-8192($31)
TAG_11:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_12:
lw		$31,0($31)
beq		$31,$31,TAG_13
sw		$31,4096($31)
sw		$31,4096($31)
TAG_13:

la		$t3,TAG_15
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_14
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_14:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_15:
lw		$31,-12288($31)
beq		$31,$0,TAG_16
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_16:

la		$t3,TAG_18
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_17
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_17:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_18:
lw		$31,-12288($31)
beq		$31,$0,TAG_19
addu	$31,$t0,$31
addi	$31,$31,4
TAG_19:

la		$t3,TAG_21
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_20
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_20:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_21:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_22
addi	$31,$31,4
addu	$31,$t0,$31
TAG_22:

la		$t3,TAG_24
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_23
addu	$31,$t0,$31
addi	$31,$31,4
TAG_23:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_24:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_25
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_25:

la		$t3,TAG_27
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_26
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_26:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_27:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_28
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_28:

la		$t3,TAG_30
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_29
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_29:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_30:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_31:

la		$t3,TAG_33
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_32
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_32:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_33:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_35
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_34
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_34:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_35:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_37
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_36
addi	$31,$31,4
addu	$31,$t0,$31
TAG_36:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_37:
lw		$31,-12288($31)
la		$31,TAG_38
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_38:

la		$t3,TAG_40
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_39
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_39:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_40:
lw		$31,-12288($31)
la		$31,TAG_41
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_41:

la		$t3,TAG_43
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_42
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_42:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_43:
lw		$31,0($31)
la		$31,TAG_44
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_44:

la		$t3,TAG_46
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_45
addi	$31,$31,4
lw		$31,-12288($31)
TAG_45:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_46:
lw		$31,-12288($31)
la		$31,TAG_47
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_47:

la		$t3,TAG_49
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_48
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_48:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_49:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_51
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_50
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_50:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_51:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_53
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_52
addi	$31,$31,4
addu	$31,$31,$t0
TAG_52:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_53:
addu	$31,$t0,$31
sw		$31,4096($31)

la		$t3,TAG_55
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_54
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_54:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_55:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_57
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_56
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_56:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_57:
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_59
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_58
addu	$31,$t0,$31
addi	$31,$31,4
TAG_58:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_59:
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_61
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_60
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_60:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_61:
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_63
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_62
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_62:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_63:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_65
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_64
addu	$31,$31,$t0
addi	$31,$31,4
TAG_64:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_65:
addu	$31,$t2,$31
beq		$31,$31,TAG_66
addi	$31,$31,4
lw		$31,0($31)
TAG_66:

la		$t3,TAG_68
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_67
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_67:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_68:
addu	$31,$t2,$31
beq		$31,$31,TAG_69
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_69:

la		$t3,TAG_71
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_70
addi	$31,$31,4
addu	$31,$31,$t0
TAG_70:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_71:
addu	$31,$t0,$31
beq		$31,$0,TAG_72
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_72:

la		$t3,TAG_74
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_73
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_73:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_74:
addu	$31,$t2,$31
beq		$31,$0,TAG_75
addi	$31,$31,4
sw		$31,4096($31)
TAG_75:

la		$t3,TAG_77
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_76
addu	$31,$t0,$31
addi	$31,$31,4
TAG_76:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_77:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_78
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_78:

la		$t3,TAG_80
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_79
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_79:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_80:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_81
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_81:

la		$t3,TAG_83
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_82
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_82:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_83:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_84
addi	$31,$31,4
addi	$31,$31,4
TAG_84:

la		$t3,TAG_86
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_85
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_85:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_86:
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_87
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_87:

la		$t3,TAG_89
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_88
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_88:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_89:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_91
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_90
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_90:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_91:
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_93
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_92
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_92:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_93:
addu	$31,$t2,$31
la		$31,TAG_94
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_94:

la		$t3,TAG_96
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_95
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_95:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_96:
addu	$31,$t2,$31
la		$31,TAG_97
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_97:

la		$t3,TAG_99
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_98
addi	$31,$31,4
addi	$31,$31,4
TAG_98:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_99:
addu	$31,$t2,$31
la		$31,TAG_100
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_100:

la		$t3,TAG_102
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_101
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_101:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_102:
addu	$31,$t2,$31
la		$31,TAG_103
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_103:

la		$t3,TAG_105
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_104
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_104:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_105:
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_107
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_106
addi	$31,$31,4
lw		$31,-12288($31)
TAG_106:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_107:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_109
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_108
lw		$31,-12288($31)
addi	$31,$31,4
TAG_108:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_109:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_111
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_110
lw		$31,-12288($31)
lw		$31,0($31)
TAG_110:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_111:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_113
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_112
addi	$31,$31,4
addu	$31,$t0,$31
TAG_112:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_113:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_115
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_114
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_114:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_115:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_117
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_116
addi	$31,$31,4
sw		$31,-8192($31)
TAG_116:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_117:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_119
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_118
lw		$31,-12288($31)
lw		$31,0($31)
TAG_118:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_119:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_121
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_120
sw		$31,-8192($31)
addi	$31,$31,4
TAG_120:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_121:
addu	$31,$31,$t2
beq		$31,$31,TAG_122
addu	$31,$31,$t0
lw		$31,0($31)
TAG_122:

la		$t3,TAG_124
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_123
lw		$31,-12288($31)
lw		$31,0($31)
TAG_123:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_124:
addu	$31,$31,$t0
beq		$31,$31,TAG_125
sw		$31,4096($31)
addi	$31,$31,4
TAG_125:

la		$t3,TAG_127
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_126
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_126:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_127:
addu	$31,$31,$t2
beq		$31,$0,TAG_128
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_128:

la		$t3,TAG_130
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_129
sw		$31,-8192($31)
addi	$31,$31,4
TAG_129:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_130:
addu	$31,$31,$t2
beq		$31,$0,TAG_131
addi	$31,$31,4
sw		$31,4096($31)
TAG_131:

la		$t3,TAG_133
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_132
addi	$31,$31,4
addu	$31,$31,$t0
TAG_132:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_133:
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_134
addu	$31,$t0,$31
addi	$31,$31,4
TAG_134:

la		$t3,TAG_136
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_135
addi	$31,$31,4
lw		$31,-12288($31)
TAG_135:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_136:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_137
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_137:

la		$t3,TAG_139
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_138
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_138:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_139:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_140
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_140:

la		$t3,TAG_142
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_141
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_141:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_142:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_143
addu	$31,$31,$t0
addi	$31,$31,4
TAG_143:

la		$t3,TAG_145
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_144
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_144:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_145:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_147
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_146
addi	$31,$31,4
addi	$31,$31,4
TAG_146:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_147:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_149
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_148
addi	$31,$31,4
sw		$31,-8192($31)
TAG_148:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_149:
addu	$31,$31,$t2
la		$31,TAG_150
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_150:

la		$t3,TAG_152
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_151
addu	$31,$31,$t0
addi	$31,$31,4
TAG_151:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_152:
addu	$31,$31,$t2
la		$31,TAG_153
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_153:

la		$t3,TAG_155
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_154
addu	$31,$31,$t0
addi	$31,$31,4
TAG_154:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_155:
addu	$31,$31,$t2
la		$31,TAG_156
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_156:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop