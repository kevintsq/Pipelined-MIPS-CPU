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

addi	$31,$0,28
jal		TAG_0
lw		$31,-12288($31)
lw		$31,0($31)
TAG_0:
lw		$31,0($31)
addu	$31,$t0,$31
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,20
jal		TAG_1
addi	$31,$31,4
addi	$31,$31,4
TAG_1:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,24
jal		TAG_2
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_2:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_3:
lw		$31,0($31)
addu	$31,$t0,$31
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_4:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_5
addi	$31,$31,4
addi	$31,$31,4
TAG_5:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,24
jal		TAG_6
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_6:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4
beq		$31,$31,TAG_7
sw		$31,4096($31)
lw		$31,0($31)
TAG_7:

addi	$31,$0,20
jal		TAG_8
addi	$31,$31,4
sw		$31,-8192($31)
TAG_8:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4
beq		$31,$31,TAG_9
addi	$31,$31,4
addi	$31,$31,4
TAG_9:

addi	$31,$0,28
jal		TAG_10
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_10:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4
beq		$31,$0,TAG_11
addi	$31,$31,4
sw		$31,4096($31)
TAG_11:

addi	$31,$0,16
jal		TAG_12
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_12:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4
beq		$31,$0,TAG_13
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_13:

addi	$31,$0,28
jal		TAG_14
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_14:
lw		$31,0($31)
addu	$31,$t0,$31
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_15
addi	$31,$31,4
sw		$31,4096($31)
TAG_15:

addi	$31,$0,8
jal		TAG_16
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_16:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_17
addi	$31,$31,4
addu	$31,$t0,$31
TAG_17:

addi	$31,$0,4
jal		TAG_18
addu	$31,$31,$t0
addi	$31,$31,4
TAG_18:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_19
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_19:

addi	$31,$0,28
jal		TAG_20
sw		$31,-8192($31)
addi	$31,$31,4
TAG_20:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_21
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_21:

addi	$31,$0,24
jal		TAG_22
addu	$31,$31,$t0
addi	$31,$31,4
TAG_22:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,16
jal		TAG_23
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_23:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_24
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_24:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4
la		$31,TAG_25
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_25:

addi	$31,$0,16
jal		TAG_26
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_26:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4
la		$31,TAG_27
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_27:

addi	$31,$0,0
jal		TAG_28
addi	$31,$31,4
sw		$31,-8192($31)
TAG_28:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4
la		$31,TAG_29
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_29:

addi	$31,$0,20
jal		TAG_30
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_30:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4
la		$31,TAG_31
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_31:

addi	$31,$0,24
jal		TAG_32
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_32:
lw		$31,-12288($31)
addu	$31,$t0,$31
jal		TAG_33
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_33:
lw		$31,-12288($31)

addi	$31,$0,16
jal		TAG_34
sw		$31,-8192($31)
addi	$31,$31,4
TAG_34:
lw		$31,-12288($31)
addu	$31,$t0,$31
jal		TAG_35
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_35:
lw		$31,-12288($31)

addi	$31,$0,4
jal		TAG_36
lw		$31,-12288($31)
lw		$31,0($31)
TAG_36:
lw		$31,0($31)
addu	$31,$t0,$31
jal		TAG_37
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_37:
sw		$31,-8192($31)

addi	$31,$0,8
jal		TAG_38
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_38:
lw		$31,-12288($31)
addu	$31,$t0,$31
jal		TAG_39
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_39:
sw		$31,-8192($31)

addi	$31,$0,28
jal		TAG_40
addu	$31,$31,$t0
addi	$31,$31,4
TAG_40:
lw		$31,-12288($31)
addu	$31,$t0,$31
jal		TAG_41
addi	$31,$31,4
lw		$31,-12288($31)
TAG_41:
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_42
addi	$31,$31,4
sw		$31,-8192($31)
TAG_42:
lw		$31,-12288($31)
addu	$31,$t0,$31
jal		TAG_43
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_43:
addu	$31,$t0,$31

addi	$31,$0,20
jal		TAG_44
addu	$31,$t0,$31
addi	$31,$31,4
TAG_44:
lw		$31,-12288($31)
addu	$31,$t0,$31
jal		TAG_45
addi	$31,$31,4
lw		$31,-12288($31)
TAG_45:
addu	$31,$31,$t0

addi	$31,$0,12
jal		TAG_46
addu	$31,$t0,$31
addi	$31,$31,4
TAG_46:
lw		$31,-12288($31)
addu	$31,$t0,$31
jal		TAG_47
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_47:
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_48
addi	$31,$31,4
addu	$31,$t0,$31
TAG_48:
lw		$31,-12288($31)
addu	$31,$t0,$31
jal		TAG_49
addi	$31,$31,4
addu	$31,$t0,$31
TAG_49:
beq		$31,$31,TAG_50
sw		$31,-8192($31)
addi	$31,$31,4
TAG_50:

addi	$31,$0,0
jal		TAG_51
addi	$31,$31,4
addu	$31,$31,$t0
TAG_51:
lw		$31,-12288($31)
addu	$31,$t0,$31
jal		TAG_52
addu	$31,$t0,$31
addi	$31,$31,4
TAG_52:
beq		$31,$31,TAG_53
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_53:

addi	$31,$0,8
jal		TAG_54
addu	$31,$t0,$31
addi	$31,$31,4
TAG_54:
lw		$31,-12288($31)
addu	$31,$t0,$31
jal		TAG_55
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_55:
beq		$31,$0,TAG_56
addi	$31,$31,4
addi	$31,$31,4
TAG_56:

addi	$31,$0,12
jal		TAG_57
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_57:
lw		$31,-12288($31)
addu	$31,$t0,$31
jal		TAG_58
addu	$31,$t0,$31
addi	$31,$31,4
TAG_58:
beq		$31,$0,TAG_59
addi	$31,$31,4
sw		$31,-8192($31)
TAG_59:

addi	$31,$0,24
jal		TAG_60
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_60:
lw		$31,-12288($31)
addu	$31,$t0,$31
jal		TAG_61
addi	$31,$31,4
sw		$31,-8192($31)
TAG_61:
addi	$t1,$31,0
beq		$t1,$31,TAG_62
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_62:

addi	$31,$0,28
jal		TAG_63
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_63:
lw		$31,-12288($31)
addu	$31,$t0,$31
jal		TAG_64
addi	$31,$31,4
sw		$31,-8192($31)
TAG_64:
addi	$t1,$31,0
beq		$t1,$31,TAG_65
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_65:

addi	$31,$0,12
jal		TAG_66
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_66:
lw		$31,0($31)
addu	$31,$t0,$31
jal		TAG_67
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_67:
addi	$t1,$31,1
beq		$31,$t1,TAG_68
lw		$31,0($31)
addu	$31,$t0,$31
TAG_68:

addi	$31,$0,8
jal		TAG_69
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_69:
lw		$31,-12288($31)
addu	$31,$t0,$31
jal		TAG_70
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_70:
addi	$t1,$31,1
beq		$31,$t1,TAG_71
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_71:

addi	$31,$0,8
jal		TAG_72
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_72:
lw		$31,-12288($31)
addu	$31,$t0,$31
jal		TAG_73
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_73:
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_74
lw		$31,-12288($31)
addi	$31,$31,4
TAG_74:
lw		$31,0($31)
addu	$31,$t0,$31
jal		TAG_75
lw		$31,-12288($31)
lw		$31,0($31)
TAG_75:
addi	$31,$31,4

addi	$31,$0,8
jal		TAG_76
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_76:
lw		$31,-12288($31)
addu	$31,$t0,$31
jal		TAG_77
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_77:
la		$31,TAG_78
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_78:

addi	$31,$0,4
jal		TAG_79
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_79:
lw		$31,-12288($31)
addu	$31,$t0,$31
jal		TAG_80
sw		$31,-8192($31)
addi	$31,$31,4
TAG_80:
la		$31,TAG_81
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_81:

addi	$31,$0,4
jal		TAG_82
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_82:
lw		$31,0($31)
addu	$31,$t0,$31
jal		TAG_83
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_83:
la		$31,TAG_84
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_84:

addi	$31,$0,24
jal		TAG_85
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_85:
lw		$31,-12288($31)
addu	$31,$t0,$31
jal		TAG_86
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_86:
la		$31,TAG_87
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_87:

la		$t3,TAG_89
addi	$31,$0,24
jal		TAG_88
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_88:
lw		$31,-12288($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_89:
lw		$31,-12288($31)

la		$t3,TAG_91
addi	$31,$0,24
jal		TAG_90
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_90:
lw		$31,-12288($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_91:
lw		$31,-12288($31)

la		$t3,TAG_93
addi	$31,$0,24
jal		TAG_92
addi	$31,$31,4
addu	$31,$31,$t0
TAG_92:
lw		$31,-12288($31)
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_93:
sw		$31,-8192($31)

la		$t3,TAG_95
addi	$31,$0,20
jal		TAG_94
addi	$31,$31,4
addu	$31,$t0,$31
TAG_94:
lw		$31,-12288($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_95:
sw		$31,-8192($31)

la		$t3,TAG_97
addi	$31,$0,0
jal		TAG_96
addu	$31,$31,$t0
addi	$31,$31,4
TAG_96:
lw		$31,-12288($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_97:
addu	$31,$t0,$31

la		$t3,TAG_99
addi	$31,$0,8
jal		TAG_98
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_98:
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_99:
addu	$31,$t0,$31

la		$t3,TAG_101
addi	$31,$0,16
jal		TAG_100
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_100:
lw		$31,-12288($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_101:
addu	$31,$31,$t0

la		$t3,TAG_103
addi	$31,$0,4
jal		TAG_102
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_102:
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_103:
addu	$31,$31,$t0

la		$t3,TAG_105
addi	$31,$0,0
jal		TAG_104
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_104:
lw		$31,-12288($31)
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_105:
beq		$31,$31,TAG_106
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_106:

la		$t3,TAG_108
addi	$31,$0,8
jal		TAG_107
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_107:
lw		$31,-12288($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_108:
beq		$31,$31,TAG_109
addi	$31,$31,4
sw		$31,-8192($31)
TAG_109:

la		$t3,TAG_111
addi	$31,$0,16
jal		TAG_110
sw		$31,-8192($31)
addi	$31,$31,4
TAG_110:
lw		$31,-12288($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_111:
beq		$31,$0,TAG_112
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_112:

la		$t3,TAG_114
addi	$31,$0,0
jal		TAG_113
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_113:
lw		$31,-12288($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_114:
beq		$31,$0,TAG_115
lw		$31,0($31)
addu	$31,$t0,$31
TAG_115:

la		$t3,TAG_117
addi	$31,$0,12
jal		TAG_116
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_116:
lw		$31,-12288($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_117:
addi	$t1,$31,0
beq		$t1,$31,TAG_118
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_118:

la		$t3,TAG_120
addi	$31,$0,28
jal		TAG_119
addi	$31,$31,4
addu	$31,$t0,$31
TAG_119:
lw		$31,-12288($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_120:
addi	$t1,$31,0
beq		$t1,$31,TAG_121
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_121:

la		$t3,TAG_123
addi	$31,$0,0
jal		TAG_122
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_122:
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_123:
addi	$t1,$31,1
beq		$31,$t1,TAG_124
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_124:

la		$t3,TAG_126
addi	$31,$0,12
jal		TAG_125
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_125:
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_126:
addi	$t1,$31,1
beq		$31,$t1,TAG_127
addi	$31,$31,4
lw		$31,-12288($31)
TAG_127:

la		$t3,TAG_129
addi	$31,$0,28
jal		TAG_128
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_128:
lw		$31,-12288($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_129:
addi	$31,$31,4

la		$t3,TAG_131
addi	$31,$0,12
jal		TAG_130
sw		$31,-8192($31)
addi	$31,$31,4
TAG_130:
lw		$31,-12288($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_131:
addi	$31,$31,4

la		$t3,TAG_133
addi	$31,$0,28
jal		TAG_132
lw		$31,-12288($31)
addi	$31,$31,4
TAG_132:
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_133:
la		$31,TAG_134
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_134:

la		$t3,TAG_136
addi	$31,$0,4
jal		TAG_135
addi	$31,$31,4
addi	$31,$31,4
TAG_135:
lw		$31,-12288($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_136:
la		$31,TAG_137
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_137:

la		$t3,TAG_139
addi	$31,$0,12
jal		TAG_138
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_138:
lw		$31,-12288($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_139:
la		$31,TAG_140
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_140:

la		$t3,TAG_142
addi	$31,$0,20
jal		TAG_141
addi	$31,$31,4
lw		$31,-12288($31)
TAG_141:
lw		$31,-12288($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_142:
la		$31,TAG_143
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_143:

addi	$31,$0,16
jal		TAG_144
lw		$31,-12288($31)
addi	$31,$31,4
TAG_144:
lw		$31,0($31)
addu	$31,$t0,$31
nop
lw		$31,0($31)

addi	$31,$0,24
jal		TAG_145
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_145:
lw		$31,-12288($31)
addu	$31,$t0,$31
nop
lw		$31,0($31)

addi	$31,$0,0
jal		TAG_146
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_146:
lw		$31,-12288($31)
addu	$31,$t0,$31
nop
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_147
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_147:
lw		$31,-12288($31)
addu	$31,$t0,$31
nop
sw		$31,4096($31)

addi	$31,$0,16
jal		TAG_148
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_148:
lw		$31,-12288($31)
addu	$31,$t0,$31
nop
addu	$31,$t0,$31

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop