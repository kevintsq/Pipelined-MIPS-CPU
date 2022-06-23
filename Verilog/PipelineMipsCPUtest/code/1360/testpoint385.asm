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
addi	$31,$0,4
jal		TAG_0
lw		$31,-12288($31)
lw		$31,0($31)
TAG_0:
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_1:
lw		$31,-12288($31)
beq		$31,$0,TAG_2
addi	$31,$31,4
sw		$31,4096($31)
TAG_2:

la		$t3,TAG_4
addi	$31,$0,4
jal		TAG_3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_3:
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_4:
lw		$31,-12288($31)
beq		$31,$0,TAG_5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_5:

la		$t3,TAG_7
addi	$31,$0,16
jal		TAG_6
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_6:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_7:
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_8
lw		$31,0($31)
addi	$31,$31,4
TAG_8:

la		$t3,TAG_10
addi	$31,$0,28
jal		TAG_9
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_9:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_10:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_11
addu	$31,$t0,$31
lw		$31,0($31)
TAG_11:

la		$t3,TAG_13
addi	$31,$0,12
jal		TAG_12
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_12:
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_13:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_14
addu	$31,$t0,$31
addi	$31,$31,4
TAG_14:

la		$t3,TAG_16
addi	$31,$0,28
jal		TAG_15
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_15:
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_16:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_17
addi	$31,$31,4
sw		$31,4096($31)
TAG_17:

la		$t3,TAG_19
addi	$31,$0,4
jal		TAG_18
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_18:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_19:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_21
addi	$31,$0,0
jal		TAG_20
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_20:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_21:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_23
addi	$31,$0,20
jal		TAG_22
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_22:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_23:
lw		$31,-12288($31)
la		$31,TAG_24
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_24:

la		$t3,TAG_26
addi	$31,$0,24
jal		TAG_25
addu	$31,$t0,$31
addi	$31,$31,4
TAG_25:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_26:
lw		$31,-12288($31)
la		$31,TAG_27
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_27:

la		$t3,TAG_29
addi	$31,$0,20
jal		TAG_28
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_28:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_29:
lw		$31,-12288($31)
la		$31,TAG_30
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_30:

la		$t3,TAG_32
addi	$31,$0,4
jal		TAG_31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_31:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_32:
lw		$31,-12288($31)
la		$31,TAG_33
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_33:

la		$t3,TAG_35
addi	$31,$0,12
jal		TAG_34
lw		$31,-12288($31)
addi	$31,$31,4
TAG_34:
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_35:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_37
addi	$31,$0,16
jal		TAG_36
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_36:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_37:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_39
addi	$31,$0,8
jal		TAG_38
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_38:
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_39:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_41
addi	$31,$0,28
jal		TAG_40
addu	$31,$31,$t0
addi	$31,$31,4
TAG_40:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_41:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_43
addi	$31,$0,4
jal		TAG_42
addi	$31,$31,4
addu	$31,$31,$t0
TAG_42:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_43:
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_45
addi	$31,$0,28
jal		TAG_44
addu	$31,$t0,$31
addi	$31,$31,4
TAG_44:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_45:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_47
addi	$31,$0,16
jal		TAG_46
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_46:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_47:
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_49
addi	$31,$0,0
jal		TAG_48
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_48:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_49:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_51
addi	$31,$0,16
jal		TAG_50
lw		$31,-12288($31)
lw		$31,0($31)
TAG_50:
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_51:
addu	$31,$t2,$31
beq		$31,$31,TAG_52
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_52:

la		$t3,TAG_54
addi	$31,$0,4
jal		TAG_53
addu	$31,$31,$t0
addi	$31,$31,4
TAG_53:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_54:
addu	$31,$t2,$31
beq		$31,$31,TAG_55
addu	$31,$t0,$31
lw		$31,0($31)
TAG_55:

la		$t3,TAG_57
addi	$31,$0,0
jal		TAG_56
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_56:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_57:
addu	$31,$t2,$31
beq		$31,$0,TAG_58
addu	$31,$31,$t0
addi	$31,$31,4
TAG_58:

la		$t3,TAG_60
addi	$31,$0,12
jal		TAG_59
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_59:
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_60:
addu	$31,$t2,$31
beq		$31,$0,TAG_61
addi	$31,$31,4
lw		$31,0($31)
TAG_61:

la		$t3,TAG_63
addi	$31,$0,0
jal		TAG_62
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_62:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_63:
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_64
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_64:

la		$t3,TAG_66
addi	$31,$0,24
jal		TAG_65
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_65:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_66:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_67
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_67:

la		$t3,TAG_69
addi	$31,$0,20
jal		TAG_68
sw		$31,-8192($31)
addi	$31,$31,4
TAG_68:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_69:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_70
addu	$31,$t0,$31
lw		$31,0($31)
TAG_70:

la		$t3,TAG_72
addi	$31,$0,20
jal		TAG_71
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_71:
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_72:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_73
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_73:

la		$t3,TAG_75
addi	$31,$0,0
jal		TAG_74
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_74:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_75:
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_77
addi	$31,$0,16
jal		TAG_76
addu	$31,$t0,$31
addi	$31,$31,4
TAG_76:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_77:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_79
addi	$31,$0,8
jal		TAG_78
sw		$31,-8192($31)
addi	$31,$31,4
TAG_78:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_79:
addu	$31,$t2,$31
la		$31,TAG_80
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_80:

la		$t3,TAG_82
addi	$31,$0,20
jal		TAG_81
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_81:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_82:
addu	$31,$t2,$31
la		$31,TAG_83
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_83:

la		$t3,TAG_85
addi	$31,$0,16
jal		TAG_84
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_84:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_85:
addu	$31,$t2,$31
la		$31,TAG_86
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_86:

la		$t3,TAG_88
addi	$31,$0,4
jal		TAG_87
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_87:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_88:
addu	$31,$t2,$31
la		$31,TAG_89
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_89:

la		$t3,TAG_91
addi	$31,$0,28
jal		TAG_90
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_90:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_91:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_93
addi	$31,$0,4
jal		TAG_92
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_92:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_93:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_95
addi	$31,$0,16
jal		TAG_94
addi	$31,$31,4
lw		$31,-12288($31)
TAG_94:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_95:
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_97
addi	$31,$0,12
jal		TAG_96
addi	$31,$31,4
addu	$31,$t0,$31
TAG_96:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_97:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_99
addi	$31,$0,0
jal		TAG_98
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_98:
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_99:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_101
addi	$31,$0,28
jal		TAG_100
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_100:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_101:
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_103
addi	$31,$0,16
jal		TAG_102
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_102:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_103:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_105
addi	$31,$0,16
jal		TAG_104
sw		$31,-8192($31)
addi	$31,$31,4
TAG_104:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_105:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_107
addi	$31,$0,28
jal		TAG_106
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_106:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_107:
addu	$31,$31,$t2
beq		$31,$31,TAG_108
addi	$31,$31,4
addu	$31,$31,$t0
TAG_108:

la		$t3,TAG_110
addi	$31,$0,8
jal		TAG_109
addi	$31,$31,4
addi	$31,$31,4
TAG_109:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_110:
addu	$31,$31,$t2
beq		$31,$31,TAG_111
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_111:

la		$t3,TAG_113
addi	$31,$0,12
jal		TAG_112
addu	$31,$31,$t0
addi	$31,$31,4
TAG_112:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_113:
addu	$31,$31,$t2
beq		$31,$0,TAG_114
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_114:

la		$t3,TAG_116
addi	$31,$0,12
jal		TAG_115
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_115:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_116:
addu	$31,$31,$t2
beq		$31,$0,TAG_117
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_117:

la		$t3,TAG_119
addi	$31,$0,0
jal		TAG_118
addi	$31,$31,4
addu	$31,$31,$t0
TAG_118:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_119:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_120
addu	$31,$31,$t0
lw		$31,0($31)
TAG_120:

la		$t3,TAG_122
addi	$31,$0,8
jal		TAG_121
addu	$31,$t0,$31
addi	$31,$31,4
TAG_121:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_122:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_123
addi	$31,$31,4
sw		$31,4096($31)
TAG_123:

la		$t3,TAG_125
addi	$31,$0,16
jal		TAG_124
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_124:
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_125:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_126
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_126:

la		$t3,TAG_128
addi	$31,$0,8
jal		TAG_127
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_127:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_128:
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_129
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_129:

la		$t3,TAG_131
addi	$31,$0,8
jal		TAG_130
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_130:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_131:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_133
addi	$31,$0,4
jal		TAG_132
addu	$31,$t0,$31
addi	$31,$31,4
TAG_132:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_133:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_135
addi	$31,$0,28
jal		TAG_134
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_134:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_135:
addu	$31,$31,$t2
la		$31,TAG_136
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_136:

la		$t3,TAG_138
addi	$31,$0,24
jal		TAG_137
sw		$31,-8192($31)
addi	$31,$31,4
TAG_137:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_138:
addu	$31,$31,$t2
la		$31,TAG_139
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_139:

la		$t3,TAG_141
addi	$31,$0,0
jal		TAG_140
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_140:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_141:
addu	$31,$31,$t2
la		$31,TAG_142
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_142:

la		$t3,TAG_144
addi	$31,$0,24
jal		TAG_143
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_143:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_144:
addu	$31,$31,$t2
la		$31,TAG_145
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_145:

la		$t3,TAG_147
addi	$31,$0,4
jal		TAG_146
addi	$31,$31,4
lw		$31,-12288($31)
TAG_146:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_147:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_149
addi	$31,$0,4
jal		TAG_148
addi	$31,$31,4
addi	$31,$31,4
TAG_148:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_149:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_151
addi	$31,$0,28
jal		TAG_150
addu	$31,$t0,$31
addi	$31,$31,4
TAG_150:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_151:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_153
addi	$31,$0,24
jal		TAG_152
sw		$31,-8192($31)
addi	$31,$31,4
TAG_152:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_153:
addi	$31,$31,-12288
sw		$31,4096($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop