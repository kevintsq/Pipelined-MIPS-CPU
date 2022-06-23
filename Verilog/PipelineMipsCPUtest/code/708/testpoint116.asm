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
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_0:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_1:
beq		$31,$0,TAG_2
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_2:

la		$t3,TAG_3
la		$t4,TAG_4
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_3:
addi	$31,$31,-12288
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_4:
beq		$31,$0,TAG_5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_5:

la		$t3,TAG_6
la		$t4,TAG_7
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_6:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_7:
addi	$t1,$31,0
beq		$t1,$31,TAG_8
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_8:

la		$t3,TAG_9
la		$t4,TAG_10
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_9:
addi	$31,$31,4
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_10:
addi	$t1,$31,0
beq		$t1,$31,TAG_11
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_11:

la		$t3,TAG_12
la		$t4,TAG_13
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_12:
addi	$31,$31,4
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_13:
addi	$t1,$31,1
beq		$31,$t1,TAG_14
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_14:

la		$t3,TAG_15
la		$t4,TAG_16
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_15:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_16:
addi	$t1,$31,1
beq		$31,$t1,TAG_17
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_17:

la		$t3,TAG_18
la		$t4,TAG_19
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_18:
addi	$31,$31,-12288
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_19:
addi	$31,$31,4

la		$t3,TAG_20
la		$t4,TAG_21
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_20:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_21:
addi	$31,$31,4

la		$t3,TAG_22
la		$t4,TAG_23
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_22:
addi	$31,$31,-12288
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_23:
la		$31,TAG_24
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_24:

la		$t3,TAG_25
la		$t4,TAG_26
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_25:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_26:
la		$31,TAG_27
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_27:

la		$t3,TAG_28
la		$t4,TAG_29
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_28:
addi	$31,$31,-12288
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_29:
la		$31,TAG_30
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_30:

la		$t3,TAG_31
la		$t4,TAG_32
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_31:
addi	$31,$31,-12288
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_32:
la		$31,TAG_33
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_33:

la		$t3,TAG_34
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_34:
jal		TAG_35
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_35:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_36
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_36:
jal		TAG_37
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_37:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_38
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_38:
jal		TAG_39
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_39:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_40
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_40:
jal		TAG_41
lw		$31,-12288($31)
addi	$31,$31,4
TAG_41:
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_42
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_42:
jal		TAG_43
lw		$31,-12288($31)
lw		$31,0($31)
TAG_43:
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_44
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_44:
jal		TAG_45
lw		$31,-12288($31)
addi	$31,$31,4
TAG_45:
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_46
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_46:
jal		TAG_47
addi	$31,$31,4
addi	$31,$31,4
TAG_47:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_48
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_48:
jal		TAG_49
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_49:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_50
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_50:
jal		TAG_51
addi	$31,$31,4
lw		$31,-12288($31)
TAG_51:
lw		$31,-12288($31)
beq		$31,$31,TAG_52
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_52:

la		$t3,TAG_53
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_53:
jal		TAG_54
addi	$31,$31,4
addi	$31,$31,4
TAG_54:
lw		$31,-12288($31)
beq		$31,$31,TAG_55
sw		$31,4096($31)
lw		$31,0($31)
TAG_55:

la		$t3,TAG_56
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_56:
jal		TAG_57
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_57:
lw		$31,0($31)
beq		$31,$0,TAG_58
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_58:

la		$t3,TAG_59
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_59:
jal		TAG_60
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_60:
lw		$31,-12288($31)
beq		$31,$0,TAG_61
lw		$31,0($31)
lw		$31,0($31)
TAG_61:

la		$t3,TAG_62
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_62:
jal		TAG_63
lw		$31,-12288($31)
addi	$31,$31,4
TAG_63:
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_64
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_64:

la		$t3,TAG_65
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_65:
jal		TAG_66
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_66:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_67
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_67:

la		$t3,TAG_68
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_68:
jal		TAG_69
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_69:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_70
lw		$31,0($31)
addi	$31,$31,4
TAG_70:

la		$t3,TAG_71
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_71:
jal		TAG_72
addi	$31,$31,4
addu	$31,$31,$t0
TAG_72:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_73
lw		$31,0($31)
addu	$31,$31,$t0
TAG_73:

la		$t3,TAG_74
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_74:
jal		TAG_75
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_75:
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_76
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_76:
jal		TAG_77
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_77:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_78
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_78:
jal		TAG_79
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_79:
lw		$31,-12288($31)
la		$31,TAG_80
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_80:

la		$t3,TAG_81
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_81:
jal		TAG_82
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_82:
lw		$31,-12288($31)
la		$31,TAG_83
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_83:

la		$t3,TAG_84
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_84:
jal		TAG_85
addi	$31,$31,4
lw		$31,-12288($31)
TAG_85:
lw		$31,-12288($31)
la		$31,TAG_86
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_86:

la		$t3,TAG_87
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_87:
jal		TAG_88
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_88:
lw		$31,-12288($31)
la		$31,TAG_89
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_89:

la		$t3,TAG_90
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_90:
jal		TAG_91
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_91:
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_92
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_92:
jal		TAG_93
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_93:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_94
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_94:
jal		TAG_95
addu	$31,$31,$t0
addi	$31,$31,4
TAG_95:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_96
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_96:
jal		TAG_97
addi	$31,$31,4
addu	$31,$31,$t0
TAG_97:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_98
addi	$31,$0,12
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_98:
jal		TAG_99
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_99:
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_100
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_100:
jal		TAG_101
addi	$31,$31,4
lw		$31,-12288($31)
TAG_101:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_102
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_102:
jal		TAG_103
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_103:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_104
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_104:
jal		TAG_105
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_105:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_106
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_106:
jal		TAG_107
sw		$31,-8192($31)
addi	$31,$31,4
TAG_107:
addu	$31,$t2,$31
beq		$31,$31,TAG_108
lw		$31,0($31)
addi	$31,$31,4
TAG_108:

la		$t3,TAG_109
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_109:
jal		TAG_110
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_110:
addu	$31,$t2,$31
beq		$31,$31,TAG_111
lw		$31,0($31)
addu	$31,$31,$t0
TAG_111:

la		$t3,TAG_112
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_112:
jal		TAG_113
addi	$31,$31,4
addu	$31,$t0,$31
TAG_113:
addu	$31,$t2,$31
beq		$31,$0,TAG_114
addu	$31,$31,$t0
addi	$31,$31,4
TAG_114:

la		$t3,TAG_115
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_115:
jal		TAG_116
addi	$31,$31,4
sw		$31,-8192($31)
TAG_116:
addu	$31,$t2,$31
beq		$31,$0,TAG_117
lw		$31,0($31)
addu	$31,$31,$t0
TAG_117:

la		$t3,TAG_118
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_118:
jal		TAG_119
lw		$31,-12288($31)
addi	$31,$31,4
TAG_119:
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_120
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_120:

la		$t3,TAG_121
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_121:
jal		TAG_122
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_122:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_123
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_123:

la		$t3,TAG_124
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_124:
jal		TAG_125
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_125:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_126
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_126:

la		$t3,TAG_127
addi	$31,$0,0
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_127:
jal		TAG_128
lw		$31,-12288($31)
lw		$31,0($31)
TAG_128:
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_129
addi	$31,$31,4
addu	$31,$t0,$31
TAG_129:

la		$t3,TAG_130
addi	$31,$0,24
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_130:
jal		TAG_131
addi	$31,$31,4
sw		$31,-8192($31)
TAG_131:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_132
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_132:
jal		TAG_133
lw		$31,-12288($31)
addi	$31,$31,4
TAG_133:
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_134
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_134:
jal		TAG_135
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_135:
addu	$31,$t0,$31
la		$31,TAG_136
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_136:

la		$t3,TAG_137
addi	$31,$0,28
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_137:
jal		TAG_138
addu	$31,$t0,$31
addi	$31,$31,4
TAG_138:
addu	$31,$t2,$31
la		$31,TAG_139
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_139:

la		$t3,TAG_140
addi	$31,$0,4
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_140:
jal		TAG_141
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_141:
addu	$31,$t2,$31
la		$31,TAG_142
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_142:

la		$t3,TAG_143
addi	$31,$0,16
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_143:
jal		TAG_144
addi	$31,$31,4
addu	$31,$t0,$31
TAG_144:
addu	$31,$t2,$31
la		$31,TAG_145
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_145:

la		$t3,TAG_146
addi	$31,$0,20
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_146:
jal		TAG_147
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_147:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_148
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_148:
jal		TAG_149
addi	$31,$31,4
addu	$31,$31,$t0
TAG_149:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_150
addi	$31,$0,8
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_150:
jal		TAG_151
addi	$31,$31,4
addu	$31,$t0,$31
TAG_151:
addu	$31,$31,$t2
sw		$31,4096($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop