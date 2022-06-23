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
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_0:
nop
addi	$31,$31,-12288
la		$31,TAG_1
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_1:

la		$t3,TAG_2
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_2:
nop
addi	$31,$31,4
la		$31,TAG_3
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_3:

la		$t3,TAG_4
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_4:
nop
addi	$31,$31,-12288
la		$31,TAG_5
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_5:

la		$t3,TAG_6
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_6:
nop
jal		TAG_7
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_7:
lw		$31,-12288($31)

la		$t3,TAG_8
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_8:
nop
jal		TAG_9
lw		$31,-12288($31)
lw		$31,0($31)
TAG_9:
lw		$31,0($31)

la		$t3,TAG_10
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_10:
nop
jal		TAG_11
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_11:
sw		$31,-8192($31)

la		$t3,TAG_12
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_12:
nop
jal		TAG_13
addi	$31,$31,4
addi	$31,$31,4
TAG_13:
sw		$31,-8192($31)

la		$t3,TAG_14
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_14:
nop
jal		TAG_15
lw		$31,-12288($31)
lw		$31,0($31)
TAG_15:
addu	$31,$t0,$31

la		$t3,TAG_16
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_16:
nop
jal		TAG_17
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_17:
addu	$31,$t0,$31

la		$t3,TAG_18
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_18:
nop
jal		TAG_19
addi	$31,$31,4
addi	$31,$31,4
TAG_19:
addu	$31,$31,$t0

la		$t3,TAG_20
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_20:
nop
jal		TAG_21
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_21:
addu	$31,$31,$t0

la		$t3,TAG_22
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_22:
nop
jal		TAG_23
addi	$31,$31,4
addi	$31,$31,4
TAG_23:
beq		$31,$31,TAG_24
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_24:

la		$t3,TAG_25
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_25:
nop
jal		TAG_26
addu	$31,$31,$t0
addi	$31,$31,4
TAG_26:
beq		$31,$31,TAG_27
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_27:

la		$t3,TAG_28
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_28:
nop
jal		TAG_29
addi	$31,$31,4
addu	$31,$t0,$31
TAG_29:
beq		$31,$0,TAG_30
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_30:

la		$t3,TAG_31
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_31:
nop
jal		TAG_32
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_32:
beq		$31,$0,TAG_33
addu	$31,$31,$t0
addi	$31,$31,4
TAG_33:

la		$t3,TAG_34
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_34:
nop
jal		TAG_35
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_35:
addi	$t1,$31,0
beq		$t1,$31,TAG_36
sw		$31,-8192($31)
addi	$31,$31,4
TAG_36:

la		$t3,TAG_37
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_37:
nop
jal		TAG_38
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_38:
addi	$t1,$31,0
beq		$t1,$31,TAG_39
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_39:

la		$t3,TAG_40
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_40:
nop
jal		TAG_41
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_41:
addi	$t1,$31,1
beq		$31,$t1,TAG_42
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_42:

la		$t3,TAG_43
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_43:
nop
jal		TAG_44
addi	$31,$31,4
addu	$31,$t0,$31
TAG_44:
addi	$t1,$31,1
beq		$31,$t1,TAG_45
addu	$31,$t0,$31
addi	$31,$31,4
TAG_45:

la		$t3,TAG_46
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_46:
nop
jal		TAG_47
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_47:
addi	$31,$31,4

la		$t3,TAG_48
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_48:
nop
jal		TAG_49
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_49:
addi	$31,$31,4

la		$t3,TAG_50
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_50:
nop
jal		TAG_51
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_51:
la		$31,TAG_52
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_52:

la		$t3,TAG_53
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_53:
nop
jal		TAG_54
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_54:
la		$31,TAG_55
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_55:

la		$t3,TAG_56
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_56:
nop
jal		TAG_57
addi	$31,$31,4
addu	$31,$t0,$31
TAG_57:
la		$31,TAG_58
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_58:

la		$t3,TAG_59
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_59:
nop
jal		TAG_60
sw		$31,-8192($31)
addi	$31,$31,4
TAG_60:
la		$31,TAG_61
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_61:

la		$t3,TAG_62
la		$t4,TAG_63
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_62:
nop
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_63:
lw		$31,-12288($31)

la		$t3,TAG_64
la		$t4,TAG_65
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_64:
nop
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_65:
lw		$31,0($31)

la		$t3,TAG_66
la		$t4,TAG_67
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_66:
nop
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_67:
sw		$31,-8192($31)

la		$t3,TAG_68
la		$t4,TAG_69
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_68:
nop
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_69:
sw		$31,-8192($31)

la		$t3,TAG_70
la		$t4,TAG_71
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_70:
nop
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_71:
addu	$31,$t0,$31

la		$t3,TAG_72
la		$t4,TAG_73
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_72:
nop
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_73:
addu	$31,$t0,$31

la		$t3,TAG_74
la		$t4,TAG_75
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_74:
nop
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_75:
addu	$31,$31,$t0

la		$t3,TAG_76
la		$t4,TAG_77
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_76:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_77:
addu	$31,$31,$t0

la		$t3,TAG_78
la		$t4,TAG_79
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_78:
nop
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_79:
beq		$31,$31,TAG_80
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_80:

la		$t3,TAG_81
la		$t4,TAG_82
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_81:
nop
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_82:
beq		$31,$31,TAG_83
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_83:

la		$t3,TAG_84
la		$t4,TAG_85
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_84:
nop
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_85:
beq		$31,$0,TAG_86
addi	$31,$31,4
addu	$31,$t0,$31
TAG_86:

la		$t3,TAG_87
la		$t4,TAG_88
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_87:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_88:
beq		$31,$0,TAG_89
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_89:

la		$t3,TAG_90
la		$t4,TAG_91
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_90:
nop
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_91:
addi	$t1,$31,0
beq		$t1,$31,TAG_92
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_92:

la		$t3,TAG_93
la		$t4,TAG_94
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_93:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_94:
addi	$t1,$31,0
beq		$t1,$31,TAG_95
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_95:

la		$t3,TAG_96
la		$t4,TAG_97
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_96:
nop
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_97:
addi	$t1,$31,1
beq		$31,$t1,TAG_98
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_98:

la		$t3,TAG_99
la		$t4,TAG_100
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_99:
nop
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_100:
addi	$t1,$31,1
beq		$31,$t1,TAG_101
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_101:

la		$t3,TAG_102
la		$t4,TAG_103
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_102:
nop
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_103:
addi	$31,$31,4

la		$t3,TAG_104
la		$t4,TAG_105
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_104:
nop
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_105:
addi	$31,$31,4

la		$t3,TAG_106
la		$t4,TAG_107
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_106:
nop
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_107:
la		$31,TAG_108
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_108:

la		$t3,TAG_109
la		$t4,TAG_110
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_109:
nop
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_110:
la		$31,TAG_111
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_111:

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_112:
nop
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_113:
la		$31,TAG_114
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_114:

la		$t3,TAG_115
la		$t4,TAG_116
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_115:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_116:
la		$31,TAG_117
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_117:

la		$t3,TAG_118
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_118:
nop
nop
lw		$31,0($31)

la		$t3,TAG_119
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_119:
nop
nop
lw		$31,-12288($31)

la		$t3,TAG_120
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_120:
nop
nop
sw		$31,-8192($31)

la		$t3,TAG_121
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_121:
nop
nop
sw		$31,-8192($31)

la		$t3,TAG_122
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_122:
nop
nop
addu	$31,$t0,$31

la		$t3,TAG_123
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_123:
nop
nop
addu	$31,$t0,$31

la		$t3,TAG_124
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_124:
nop
nop
addu	$31,$31,$t0

la		$t3,TAG_125
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_125:
nop
nop
addu	$31,$31,$t0

la		$t3,TAG_126
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_126:
nop
nop
beq		$31,$31,TAG_127
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_127:

la		$t3,TAG_128
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_128:
nop
nop
beq		$31,$31,TAG_129
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_129:

la		$t3,TAG_130
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_130:
nop
nop
beq		$31,$0,TAG_131
addu	$31,$31,$t0
addi	$31,$31,4
TAG_131:

la		$t3,TAG_132
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_132:
nop
nop
beq		$31,$0,TAG_133
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_133:

la		$t3,TAG_134
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_134:
nop
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_135
addi	$31,$31,4
sw		$31,-8192($31)
TAG_135:

la		$t3,TAG_136
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_136:
nop
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_137
addi	$31,$31,4
addi	$31,$31,4
TAG_137:

la		$t3,TAG_138
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_138:
nop
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_139
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_139:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop