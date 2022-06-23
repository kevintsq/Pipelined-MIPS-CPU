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
addi	$31,$0,20
nop
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_0:
addi	$31,$31,-12288
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_1:
addi	$t1,$31,0
beq		$t1,$31,TAG_2
addu	$31,$t0,$31
addi	$31,$31,4
TAG_2:

la		$t3,TAG_3
la		$t4,TAG_4
addi	$31,$0,20
nop
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_3:
addi	$31,$31,-12288
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_4:
addi	$t1,$31,0
beq		$t1,$31,TAG_5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_5:

la		$t3,TAG_6
la		$t4,TAG_7
addi	$31,$0,4
nop
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_6:
addi	$31,$31,-12288
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_7:
addi	$t1,$31,1
beq		$31,$t1,TAG_8
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_8:

la		$t3,TAG_9
la		$t4,TAG_10
addi	$31,$0,12
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_9:
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_10:
addi	$t1,$31,1
beq		$31,$t1,TAG_11
addu	$31,$31,$t0
addi	$31,$31,4
TAG_11:

la		$t3,TAG_12
la		$t4,TAG_13
addi	$31,$0,20
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_12:
addi	$31,$31,4
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_13:
addi	$31,$31,4

la		$t3,TAG_14
la		$t4,TAG_15
addi	$31,$0,16
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_14:
addi	$31,$31,4
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_15:
addi	$31,$31,4

la		$t3,TAG_16
la		$t4,TAG_17
addi	$31,$0,28
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_16:
addi	$31,$31,-12288
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_17:
la		$31,TAG_18
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_18:

la		$t3,TAG_19
la		$t4,TAG_20
addi	$31,$0,12
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_19:
addi	$31,$31,-12288
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_20:
la		$31,TAG_21
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_21:

la		$t3,TAG_22
la		$t4,TAG_23
addi	$31,$0,12
nop
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
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_24:

la		$t3,TAG_25
la		$t4,TAG_26
addi	$31,$0,16
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_25:
addi	$31,$31,4
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_26:
la		$31,TAG_27
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_27:

la		$t3,TAG_28
addi	$31,$0,12
nop
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_28:
addi	$31,$31,-12288
nop
lw		$31,0($31)

la		$t3,TAG_29
addi	$31,$0,20
nop
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_29:
addi	$31,$31,-12288
nop
lw		$31,0($31)

la		$t3,TAG_30
addi	$31,$0,24
nop
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_30:
addi	$31,$31,-12288
nop
sw		$31,4096($31)

la		$t3,TAG_31
addi	$31,$0,0
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_31:
addi	$31,$31,-12288
nop
sw		$31,4096($31)

la		$t3,TAG_32
addi	$31,$0,12
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_32:
addi	$31,$31,4
nop
addu	$31,$t0,$31

la		$t3,TAG_33
addi	$31,$0,28
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_33:
addi	$31,$31,4
nop
addu	$31,$t0,$31

la		$t3,TAG_34
addi	$31,$0,0
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_34:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0

la		$t3,TAG_35
addi	$31,$0,8
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_35:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0

la		$t3,TAG_36
addi	$31,$0,24
nop
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_36:
addi	$31,$31,-12288
nop
beq		$31,$31,TAG_37
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_37:

la		$t3,TAG_38
addi	$31,$0,16
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_38:
addi	$31,$31,-12288
nop
beq		$31,$31,TAG_39
sw		$31,4096($31)
sw		$31,4096($31)
TAG_39:

la		$t3,TAG_40
addi	$31,$0,16
nop
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_40:
addi	$31,$31,-12288
nop
beq		$31,$0,TAG_41
lw		$31,0($31)
lw		$31,0($31)
TAG_41:

la		$t3,TAG_42
addi	$31,$0,24
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_42:
addi	$31,$31,4
nop
beq		$31,$0,TAG_43
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_43:

la		$t3,TAG_44
addi	$31,$0,24
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_44:
addi	$31,$31,4
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_45
sw		$31,4096($31)
sw		$31,4096($31)
TAG_45:

la		$t3,TAG_46
addi	$31,$0,0
nop
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_46:
addi	$31,$31,-12288
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_47
sw		$31,4096($31)
addi	$31,$31,4
TAG_47:

la		$t3,TAG_48
addi	$31,$0,8
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_48:
addi	$31,$31,4
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_49
lw		$31,0($31)
addu	$31,$31,$t0
TAG_49:

la		$t3,TAG_50
addi	$31,$0,20
nop
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_50:
addi	$31,$31,4
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_51
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_51:

la		$t3,TAG_52
addi	$31,$0,20
nop
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_52:
addi	$31,$31,-12288
nop
addi	$31,$31,4

la		$t3,TAG_53
addi	$31,$0,20
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_53:
addi	$31,$31,4
nop
addi	$31,$31,4

la		$t3,TAG_54
addi	$31,$0,16
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_54:
addi	$31,$31,-12288
nop
la		$31,TAG_55
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_55:

la		$t3,TAG_56
addi	$31,$0,8
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_56:
addi	$31,$31,-12288
nop
la		$31,TAG_57
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_57:

la		$t3,TAG_58
addi	$31,$0,20
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_58:
addi	$31,$31,-12288
nop
la		$31,TAG_59
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_59:

la		$t3,TAG_60
addi	$31,$0,12
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_60:
addi	$31,$31,4
nop
la		$31,TAG_61
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_61:

la		$t3,TAG_62
addi	$31,$0,20
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_62:
jal		TAG_63
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_63:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_64
addi	$31,$0,12
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_64:
jal		TAG_65
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_65:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_66
addi	$31,$0,28
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_66:
jal		TAG_67
addu	$31,$t0,$31
addi	$31,$31,4
TAG_67:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_68
addi	$31,$0,28
nop
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_68:
jal		TAG_69
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_69:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_70
addi	$31,$0,4
nop
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_70:
jal		TAG_71
sw		$31,-8192($31)
addi	$31,$31,4
TAG_71:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_72
addi	$31,$0,12
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_72:
jal		TAG_73
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_73:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_74
addi	$31,$0,28
nop
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_74:
jal		TAG_75
addu	$31,$t0,$31
addi	$31,$31,4
TAG_75:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_76
addi	$31,$0,24
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_76:
jal		TAG_77
addi	$31,$31,4
sw		$31,-8192($31)
TAG_77:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_78
addi	$31,$0,4
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_78:
jal		TAG_79
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_79:
lw		$31,-12288($31)
beq		$31,$31,TAG_80
addi	$31,$31,4
addu	$31,$t0,$31
TAG_80:

la		$t3,TAG_81
addi	$31,$0,12
nop
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_81:
jal		TAG_82
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_82:
lw		$31,-12288($31)
beq		$31,$31,TAG_83
addi	$31,$31,4
addu	$31,$t0,$31
TAG_83:

la		$t3,TAG_84
addi	$31,$0,24
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_84:
jal		TAG_85
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_85:
lw		$31,-12288($31)
beq		$31,$0,TAG_86
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_86:

la		$t3,TAG_87
addi	$31,$0,8
nop
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_87:
jal		TAG_88
addi	$31,$31,4
addu	$31,$t0,$31
TAG_88:
lw		$31,-12288($31)
beq		$31,$0,TAG_89
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_89:

la		$t3,TAG_90
addi	$31,$0,16
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_90:
jal		TAG_91
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_91:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_92
addi	$31,$31,4
addu	$31,$t0,$31
TAG_92:

la		$t3,TAG_93
addi	$31,$0,12
nop
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_93:
jal		TAG_94
addi	$31,$31,4
addu	$31,$31,$t0
TAG_94:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_95
lw		$31,0($31)
lw		$31,0($31)
TAG_95:

la		$t3,TAG_96
addi	$31,$0,28
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_96:
jal		TAG_97
addu	$31,$t0,$31
addi	$31,$31,4
TAG_97:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_98
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_98:

la		$t3,TAG_99
addi	$31,$0,16
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_99:
jal		TAG_100
lw		$31,-12288($31)
lw		$31,0($31)
TAG_100:
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_101
addi	$31,$31,4
sw		$31,4096($31)
TAG_101:

la		$t3,TAG_102
addi	$31,$0,16
nop
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_102:
jal		TAG_103
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_103:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_104
addi	$31,$0,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_104:
jal		TAG_105
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_105:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_106
addi	$31,$0,4
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_106:
jal		TAG_107
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_107:
lw		$31,-12288($31)
la		$31,TAG_108
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_108:

la		$t3,TAG_109
addi	$31,$0,12
nop
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_109:
jal		TAG_110
lw		$31,-12288($31)
lw		$31,0($31)
TAG_110:
lw		$31,0($31)
la		$31,TAG_111
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_111:

la		$t3,TAG_112
addi	$31,$0,20
nop
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_112:
jal		TAG_113
addi	$31,$31,4
sw		$31,-8192($31)
TAG_113:
lw		$31,-12288($31)
la		$31,TAG_114
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_114:

la		$t3,TAG_115
addi	$31,$0,8
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_115:
jal		TAG_116
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_116:
lw		$31,-12288($31)
la		$31,TAG_117
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_117:

la		$t3,TAG_118
addi	$31,$0,8
nop
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_118:
jal		TAG_119
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_119:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_120
addi	$31,$0,4
nop
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_120:
jal		TAG_121
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_121:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_122
addi	$31,$0,12
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_122:
jal		TAG_123
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_123:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_124
addi	$31,$0,12
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_124:
jal		TAG_125
addi	$31,$31,4
addi	$31,$31,4
TAG_125:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_126
addi	$31,$0,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_126:
jal		TAG_127
addi	$31,$31,4
addu	$31,$31,$t0
TAG_127:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_128
addi	$31,$0,12
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_128:
jal		TAG_129
addi	$31,$31,4
lw		$31,-12288($31)
TAG_129:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_130
addi	$31,$0,28
nop
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_130:
jal		TAG_131
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_131:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_132
addi	$31,$0,28
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_132:
jal		TAG_133
addu	$31,$31,$t0
addi	$31,$31,4
TAG_133:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_134
addi	$31,$0,24
nop
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_134:
jal		TAG_135
addi	$31,$31,4
addi	$31,$31,4
TAG_135:
addu	$31,$t2,$31
beq		$31,$31,TAG_136
sw		$31,4096($31)
addi	$31,$31,4
TAG_136:

la		$t3,TAG_137
addi	$31,$0,12
nop
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_137:
jal		TAG_138
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_138:
addu	$31,$t2,$31
beq		$31,$31,TAG_139
sw		$31,4096($31)
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