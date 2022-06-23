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
la		$t4,TAG_2
addi	$31,$0,20
jal		TAG_0
addi	$31,$31,4
sw		$31,-8192($31)
TAG_0:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_1:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_2:
addi	$t1,$31,1
beq		$31,$t1,TAG_3
addi	$31,$31,4
addi	$31,$31,4
TAG_3:

la		$t3,TAG_5
la		$t4,TAG_6
addi	$31,$0,4
jal		TAG_4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_4:
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_5:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_6:
addi	$t1,$31,1
beq		$31,$t1,TAG_7
lw		$31,-12288($31)
addi	$31,$31,4
TAG_7:

la		$t3,TAG_9
la		$t4,TAG_10
addi	$31,$0,12
jal		TAG_8
addu	$31,$t0,$31
addi	$31,$31,4
TAG_8:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_9:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_10:
addi	$31,$31,4

la		$t3,TAG_12
la		$t4,TAG_13
addi	$31,$0,8
jal		TAG_11
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_11:
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_12:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_13:
addi	$31,$31,4

la		$t3,TAG_15
la		$t4,TAG_16
addi	$31,$0,28
jal		TAG_14
addu	$31,$t0,$31
addi	$31,$31,4
TAG_14:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_15:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_16:
la		$31,TAG_17
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_17:

la		$t3,TAG_19
la		$t4,TAG_20
addi	$31,$0,4
jal		TAG_18
addi	$31,$31,4
addu	$31,$31,$t0
TAG_18:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_19:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_20:
la		$31,TAG_21
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_21:

la		$t3,TAG_23
la		$t4,TAG_24
addi	$31,$0,0
jal		TAG_22
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_22:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_23:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_24:
la		$31,TAG_25
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_25:

la		$t3,TAG_27
la		$t4,TAG_28
addi	$31,$0,16
jal		TAG_26
addu	$31,$31,$t0
addi	$31,$31,4
TAG_26:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_27:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_28:
la		$31,TAG_29
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_29:

la		$t3,TAG_31
addi	$31,$0,12
jal		TAG_30
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_30:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_31:
nop
lw		$31,-12288($31)

la		$t3,TAG_33
addi	$31,$0,28
jal		TAG_32
addu	$31,$31,$t0
addi	$31,$31,4
TAG_32:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_33:
nop
lw		$31,-12288($31)

la		$t3,TAG_35
addi	$31,$0,24
jal		TAG_34
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_34:
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_35:
nop
sw		$31,-8192($31)

la		$t3,TAG_37
addi	$31,$0,24
jal		TAG_36
addu	$31,$31,$t0
addi	$31,$31,4
TAG_36:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_37:
nop
sw		$31,-8192($31)

la		$t3,TAG_39
addi	$31,$0,24
jal		TAG_38
addu	$31,$31,$t0
addi	$31,$31,4
TAG_38:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_39:
nop
addu	$31,$t0,$31

la		$t3,TAG_41
addi	$31,$0,24
jal		TAG_40
addi	$31,$31,4
lw		$31,-12288($31)
TAG_40:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_41:
nop
addu	$31,$t0,$31

la		$t3,TAG_43
addi	$31,$0,0
jal		TAG_42
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_42:
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_43:
nop
addu	$31,$31,$t0

la		$t3,TAG_45
addi	$31,$0,24
jal		TAG_44
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_44:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_45:
nop
addu	$31,$31,$t0

la		$t3,TAG_47
addi	$31,$0,4
jal		TAG_46
lw		$31,-12288($31)
lw		$31,0($31)
TAG_46:
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_47:
nop
beq		$31,$31,TAG_48
addi	$31,$31,4
addu	$31,$t0,$31
TAG_48:

la		$t3,TAG_50
addi	$31,$0,4
jal		TAG_49
addi	$31,$31,4
addi	$31,$31,4
TAG_49:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_50:
nop
beq		$31,$31,TAG_51
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_51:

la		$t3,TAG_53
addi	$31,$0,16
jal		TAG_52
addu	$31,$31,$t0
addi	$31,$31,4
TAG_52:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_53:
nop
beq		$31,$0,TAG_54
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_54:

la		$t3,TAG_56
addi	$31,$0,12
jal		TAG_55
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_55:
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_56:
nop
beq		$31,$0,TAG_57
addu	$31,$t0,$31
addi	$31,$31,4
TAG_57:

la		$t3,TAG_59
addi	$31,$0,12
jal		TAG_58
sw		$31,-8192($31)
addi	$31,$31,4
TAG_58:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_59:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_60
sw		$31,-8192($31)
addi	$31,$31,4
TAG_60:

la		$t3,TAG_62
addi	$31,$0,20
jal		TAG_61
sw		$31,-8192($31)
addi	$31,$31,4
TAG_61:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_62:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_63
addi	$31,$31,4
addu	$31,$t0,$31
TAG_63:

la		$t3,TAG_65
addi	$31,$0,24
jal		TAG_64
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_64:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_65:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_66
sw		$31,-8192($31)
addi	$31,$31,4
TAG_66:

la		$t3,TAG_68
addi	$31,$0,12
jal		TAG_67
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_67:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_68:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_69
lw		$31,0($31)
lw		$31,0($31)
TAG_69:

la		$t3,TAG_71
addi	$31,$0,0
jal		TAG_70
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_70:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_71:
nop
addi	$31,$31,4

la		$t3,TAG_73
addi	$31,$0,28
jal		TAG_72
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_72:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_73:
nop
addi	$31,$31,4

la		$t3,TAG_75
addi	$31,$0,24
jal		TAG_74
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_74:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_75:
nop
la		$31,TAG_76
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_76:

la		$t3,TAG_78
addi	$31,$0,8
jal		TAG_77
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_77:
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_78:
nop
la		$31,TAG_79
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_79:

la		$t3,TAG_81
addi	$31,$0,4
jal		TAG_80
addi	$31,$31,4
addi	$31,$31,4
TAG_80:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_81:
nop
la		$31,TAG_82
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_82:

la		$t3,TAG_84
addi	$31,$0,20
jal		TAG_83
addu	$31,$t0,$31
addi	$31,$31,4
TAG_83:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_84:
nop
la		$31,TAG_85
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_85:

addi	$31,$0,28
jal		TAG_86
addu	$31,$31,$t0
addi	$31,$31,4
TAG_86:
lw		$31,-12288($31)
nop
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,20
jal		TAG_87
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_87:
lw		$31,-12288($31)
nop
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,28
jal		TAG_88
addi	$31,$31,4
sw		$31,-8192($31)
TAG_88:
lw		$31,-12288($31)
nop
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_89
addu	$31,$31,$t0
addi	$31,$31,4
TAG_89:
lw		$31,-12288($31)
nop
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_90
lw		$31,-12288($31)
addi	$31,$31,4
TAG_90:
lw		$31,0($31)
nop
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_91
sw		$31,-8192($31)
addi	$31,$31,4
TAG_91:
lw		$31,-12288($31)
nop
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_92
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_92:
lw		$31,-12288($31)
nop
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_93
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_93:
lw		$31,-12288($31)
nop
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,8
jal		TAG_94
lw		$31,-12288($31)
addi	$31,$31,4
TAG_94:
lw		$31,0($31)
nop
lw		$31,0($31)
beq		$31,$31,TAG_95
lw		$31,0($31)
lw		$31,0($31)
TAG_95:

addi	$31,$0,8
jal		TAG_96
addi	$31,$31,4
lw		$31,-12288($31)
TAG_96:
lw		$31,-12288($31)
nop
lw		$31,0($31)
beq		$31,$31,TAG_97
sw		$31,4096($31)
lw		$31,0($31)
TAG_97:

addi	$31,$0,0
jal		TAG_98
addi	$31,$31,4
addu	$31,$31,$t0
TAG_98:
lw		$31,-12288($31)
nop
lw		$31,0($31)
beq		$31,$0,TAG_99
addu	$31,$t0,$31
lw		$31,0($31)
TAG_99:

addi	$31,$0,0
jal		TAG_100
addi	$31,$31,4
addi	$31,$31,4
TAG_100:
lw		$31,-12288($31)
nop
lw		$31,0($31)
beq		$31,$0,TAG_101
sw		$31,4096($31)
lw		$31,0($31)
TAG_101:

addi	$31,$0,24
jal		TAG_102
sw		$31,-8192($31)
addi	$31,$31,4
TAG_102:
lw		$31,-12288($31)
nop
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_103
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_103:

addi	$31,$0,28
jal		TAG_104
addi	$31,$31,4
addu	$31,$31,$t0
TAG_104:
lw		$31,-12288($31)
nop
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_105
addu	$31,$31,$t0
lw		$31,0($31)
TAG_105:

addi	$31,$0,0
jal		TAG_106
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_106:
lw		$31,-12288($31)
nop
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_107
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_107:

addi	$31,$0,4
jal		TAG_108
lw		$31,-12288($31)
addi	$31,$31,4
TAG_108:
lw		$31,0($31)
nop
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_109
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_109:

addi	$31,$0,12
jal		TAG_110
addi	$31,$31,4
addi	$31,$31,4
TAG_110:
lw		$31,-12288($31)
nop
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_111
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_111:
lw		$31,-12288($31)
nop
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,8
jal		TAG_112
lw		$31,-12288($31)
lw		$31,0($31)
TAG_112:
lw		$31,0($31)
nop
lw		$31,0($31)
la		$31,TAG_113
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_113:

addi	$31,$0,28
jal		TAG_114
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_114:
lw		$31,-12288($31)
nop
lw		$31,0($31)
la		$31,TAG_115
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_115:

addi	$31,$0,0
jal		TAG_116
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_116:
lw		$31,0($31)
nop
lw		$31,0($31)
la		$31,TAG_117
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_117:

addi	$31,$0,16
jal		TAG_118
lw		$31,-12288($31)
addi	$31,$31,4
TAG_118:
lw		$31,0($31)
nop
lw		$31,0($31)
la		$31,TAG_119
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_119:

addi	$31,$0,12
jal		TAG_120
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_120:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,0
jal		TAG_121
lw		$31,-12288($31)
addi	$31,$31,4
TAG_121:
lw		$31,0($31)
nop
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,8
jal		TAG_122
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_122:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,12
jal		TAG_123
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_123:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_124
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_124:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_125
addi	$31,$31,4
sw		$31,-8192($31)
TAG_125:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_126
addi	$31,$31,4
sw		$31,-8192($31)
TAG_126:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_127
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_127:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,24
jal		TAG_128
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_128:
lw		$31,0($31)
nop
addu	$31,$t0,$31
beq		$31,$31,TAG_129
lw		$31,0($31)
addi	$31,$31,4
TAG_129:

addi	$31,$0,16
jal		TAG_130
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_130:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31
beq		$31,$31,TAG_131
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_131:

addi	$31,$0,20
jal		TAG_132
addi	$31,$31,4
addu	$31,$t0,$31
TAG_132:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31
beq		$31,$0,TAG_133
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_133:

addi	$31,$0,0
jal		TAG_134
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_134:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31
beq		$31,$0,TAG_135
addu	$31,$t0,$31
lw		$31,0($31)
TAG_135:

addi	$31,$0,28
jal		TAG_136
addu	$31,$t0,$31
addi	$31,$31,4
TAG_136:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_137
addi	$31,$31,4
lw		$31,0($31)
TAG_137:

addi	$31,$0,0
jal		TAG_138
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_138:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_139
addi	$31,$31,4
addu	$31,$t0,$31
TAG_139:

addi	$31,$0,8
jal		TAG_140
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_140:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_141
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_141:

addi	$31,$0,28
jal		TAG_142
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_142:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_143
lw		$31,0($31)
lw		$31,0($31)
TAG_143:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop