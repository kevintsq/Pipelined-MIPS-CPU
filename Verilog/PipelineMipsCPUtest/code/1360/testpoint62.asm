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
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_0
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_0:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_1:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_2:
beq		$31,$0,TAG_3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_3:

la		$t3,TAG_5
la		$t4,TAG_6
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_4:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_5:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_6:
addi	$t1,$31,0
beq		$t1,$31,TAG_7
lw		$31,-12288($31)
addi	$31,$31,4
TAG_7:

la		$t3,TAG_9
la		$t4,TAG_10
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_8
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_8:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_9:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_10:
addi	$t1,$31,0
beq		$t1,$31,TAG_11
lw		$31,0($31)
addu	$31,$t0,$31
TAG_11:

la		$t3,TAG_13
la		$t4,TAG_14
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_12
addi	$31,$31,4
addu	$31,$31,$t0
TAG_12:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_13:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_14:
addi	$t1,$31,1
beq		$31,$t1,TAG_15
addi	$31,$31,4
addu	$31,$31,$t0
TAG_15:

la		$t3,TAG_17
la		$t4,TAG_18
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_16
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_16:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_17:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_18:
addi	$t1,$31,1
beq		$31,$t1,TAG_19
addu	$31,$31,$t0
lw		$31,0($31)
TAG_19:

la		$t3,TAG_21
la		$t4,TAG_22
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_20
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_20:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_21:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_22:
addi	$31,$31,4

la		$t3,TAG_24
la		$t4,TAG_25
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_23
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_23:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_24:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_25:
addi	$31,$31,4

la		$t3,TAG_27
la		$t4,TAG_28
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_26
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_26:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_27:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_28:
la		$31,TAG_29
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_29:

la		$t3,TAG_31
la		$t4,TAG_32
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_30
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_30:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_31:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_32:
la		$31,TAG_33
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_33:

la		$t3,TAG_35
la		$t4,TAG_36
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_34
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_34:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_35:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_36:
la		$31,TAG_37
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_37:

la		$t3,TAG_39
la		$t4,TAG_40
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_38
addi	$31,$31,4
addu	$31,$31,$t0
TAG_38:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_39:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_40:
la		$31,TAG_41
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_41:

la		$t3,TAG_43
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_42
sw		$31,-8192($31)
addi	$31,$31,4
TAG_42:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_43:
nop
lw		$31,-12288($31)

la		$t3,TAG_45
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_44
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_44:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_45:
nop
lw		$31,-12288($31)

la		$t3,TAG_47
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_46
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_46:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_47:
nop
sw		$31,4096($31)

la		$t3,TAG_49
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_48
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_48:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_49:
nop
sw		$31,-8192($31)

la		$t3,TAG_51
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_50
addu	$31,$31,$t0
addi	$31,$31,4
TAG_50:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_51:
nop
addu	$31,$t0,$31

la		$t3,TAG_53
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_52
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_52:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_53:
nop
addu	$31,$t0,$31

la		$t3,TAG_55
addi	$31,$0,20
lw		$31,0($31)
jal		TAG_54
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_54:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_55:
nop
addu	$31,$31,$t0

la		$t3,TAG_57
addi	$31,$0,28
lw		$31,0($31)
jal		TAG_56
addi	$31,$31,4
addu	$31,$t0,$31
TAG_56:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_57:
nop
addu	$31,$31,$t0

la		$t3,TAG_59
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_58
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_58:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_59:
nop
beq		$31,$31,TAG_60
addu	$31,$31,$t0
addi	$31,$31,4
TAG_60:

la		$t3,TAG_62
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_61
addi	$31,$31,4
lw		$31,-12288($31)
TAG_61:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_62:
nop
beq		$31,$31,TAG_63
lw		$31,0($31)
sw		$31,4096($31)
TAG_63:

la		$t3,TAG_65
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_64
addi	$31,$31,4
lw		$31,-12288($31)
TAG_64:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_65:
nop
beq		$31,$0,TAG_66
lw		$31,-12288($31)
lw		$31,0($31)
TAG_66:

la		$t3,TAG_68
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_67
addi	$31,$31,4
lw		$31,-12288($31)
TAG_67:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_68:
nop
beq		$31,$0,TAG_69
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_69:

la		$t3,TAG_71
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_70
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_70:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_71:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_72
addi	$31,$31,4
addu	$31,$t0,$31
TAG_72:

la		$t3,TAG_74
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_73
addi	$31,$31,4
addu	$31,$31,$t0
TAG_73:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_74:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_75
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_75:

la		$t3,TAG_77
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_76
addu	$31,$t0,$31
addi	$31,$31,4
TAG_76:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_77:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_78
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_78:

la		$t3,TAG_80
addi	$31,$0,0
lw		$31,0($31)
jal		TAG_79
addu	$31,$31,$t0
addi	$31,$31,4
TAG_79:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_80:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_81
addu	$31,$31,$t0
addi	$31,$31,4
TAG_81:

la		$t3,TAG_83
addi	$31,$0,24
lw		$31,0($31)
jal		TAG_82
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_82:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_83:
nop
addi	$31,$31,4

la		$t3,TAG_85
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_84
addu	$31,$31,$t0
addi	$31,$31,4
TAG_84:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_85:
nop
addi	$31,$31,4

la		$t3,TAG_87
addi	$31,$0,4
lw		$31,0($31)
jal		TAG_86
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_86:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_87:
nop
la		$31,TAG_88
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_88:

la		$t3,TAG_90
addi	$31,$0,8
lw		$31,0($31)
jal		TAG_89
addi	$31,$31,4
lw		$31,-12288($31)
TAG_89:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_90:
nop
la		$31,TAG_91
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_91:

la		$t3,TAG_93
addi	$31,$0,16
lw		$31,0($31)
jal		TAG_92
addi	$31,$31,4
addi	$31,$31,4
TAG_92:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_93:
nop
la		$31,TAG_94
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_94:

la		$t3,TAG_96
addi	$31,$0,12
lw		$31,0($31)
jal		TAG_95
addi	$31,$31,4
addi	$31,$31,4
TAG_95:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_96:
nop
la		$31,TAG_97
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_97:

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_98
addi	$31,$31,4
sw		$31,-8192($31)
TAG_98:
nop
lw		$31,-12288($31)
lw		$31,0($31)

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_99
lw		$31,-12288($31)
addi	$31,$31,4
TAG_99:
nop
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_100
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_100:
nop
lw		$31,-12288($31)
sw		$31,4096($31)

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_101
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_101:
nop
lw		$31,-12288($31)
sw		$31,4096($31)

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_102
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_102:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_103
sw		$31,-8192($31)
addi	$31,$31,4
TAG_103:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_104
addu	$31,$t0,$31
addi	$31,$31,4
TAG_104:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_105
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_105:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0

addi	$31,$0,0
lw		$31,0($31)
jal		TAG_106
lw		$31,-12288($31)
addi	$31,$31,4
TAG_106:
nop
lw		$31,0($31)
beq		$31,$31,TAG_107
lw		$31,0($31)
lw		$31,0($31)
TAG_107:

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_108
sw		$31,-8192($31)
addi	$31,$31,4
TAG_108:
nop
lw		$31,-12288($31)
beq		$31,$31,TAG_109
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_109:

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_110
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_110:
nop
lw		$31,-12288($31)
beq		$31,$0,TAG_111
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_111:

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_112
lw		$31,-12288($31)
addi	$31,$31,4
TAG_112:
nop
lw		$31,0($31)
beq		$31,$0,TAG_113
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_113:

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_114
lw		$31,-12288($31)
addi	$31,$31,4
TAG_114:
nop
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_115
lw		$31,0($31)
addu	$31,$t0,$31
TAG_115:

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_116
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_116:
nop
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_117
addu	$31,$t0,$31
addi	$31,$31,4
TAG_117:

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_118
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_118:
nop
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_119
lw		$31,0($31)
sw		$31,4096($31)
TAG_119:

addi	$31,$0,8
lw		$31,0($31)
jal		TAG_120
addu	$31,$31,$t0
addi	$31,$31,4
TAG_120:
nop
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_121
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_121:

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_122
addu	$31,$31,$t0
addi	$31,$31,4
TAG_122:
nop
lw		$31,-12288($31)
addi	$31,$31,4

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_123
addi	$31,$31,4
addu	$31,$t0,$31
TAG_123:
nop
lw		$31,-12288($31)
addi	$31,$31,4

addi	$31,$0,16
lw		$31,0($31)
jal		TAG_124
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_124:
nop
lw		$31,0($31)
la		$31,TAG_125
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_125:

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_126
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_126:
nop
lw		$31,0($31)
la		$31,TAG_127
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_127:

addi	$31,$0,8
lw		$31,0($31)
jal		TAG_128
addi	$31,$31,4
addu	$31,$31,$t0
TAG_128:
nop
lw		$31,-12288($31)
la		$31,TAG_129
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_129:

addi	$31,$0,12
lw		$31,0($31)
jal		TAG_130
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_130:
nop
lw		$31,0($31)
la		$31,TAG_131
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_131:

addi	$31,$0,28
lw		$31,0($31)
jal		TAG_132
addu	$31,$t0,$31
addi	$31,$31,4
TAG_132:
nop
addu	$31,$t2,$31
lw		$31,0($31)

addi	$31,$0,8
lw		$31,0($31)
jal		TAG_133
lw		$31,-12288($31)
addi	$31,$31,4
TAG_133:
nop
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,4
lw		$31,0($31)
jal		TAG_134
addi	$31,$31,4
addu	$31,$t0,$31
TAG_134:
nop
addu	$31,$t2,$31
sw		$31,4096($31)

addi	$31,$0,8
lw		$31,0($31)
jal		TAG_135
addi	$31,$31,4
addi	$31,$31,4
TAG_135:
nop
addu	$31,$t2,$31
sw		$31,4096($31)

addi	$31,$0,20
lw		$31,0($31)
jal		TAG_136
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_136:
nop
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,12
lw		$31,0($31)
jal		TAG_137
addi	$31,$31,4
lw		$31,-12288($31)
TAG_137:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31

addi	$31,$0,8
lw		$31,0($31)
jal		TAG_138
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_138:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0

addi	$31,$0,12
lw		$31,0($31)
jal		TAG_139
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_139:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0

addi	$31,$0,8
lw		$31,0($31)
jal		TAG_140
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_140:
nop
addu	$31,$t2,$31
beq		$31,$31,TAG_141
addi	$31,$31,4
lw		$31,0($31)
TAG_141:

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_142
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_142:
nop
addu	$31,$t2,$31
beq		$31,$31,TAG_143
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_143:

addi	$31,$0,24
lw		$31,0($31)
jal		TAG_144
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_144:
nop
addu	$31,$t2,$31
beq		$31,$0,TAG_145
lw		$31,0($31)
addu	$31,$31,$t0
TAG_145:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop