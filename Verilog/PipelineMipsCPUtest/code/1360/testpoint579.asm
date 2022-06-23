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
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_0:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_1:
lw		$31,-12288($31)
jal		TAG_2
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_2:
addi	$t1,$31,1
beq		$31,$t1,TAG_3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_3:

la		$t3,TAG_4
la		$t4,TAG_5
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_4:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_5:
lw		$31,-12288($31)
jal		TAG_6
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_6:
addi	$31,$31,4

la		$t3,TAG_7
la		$t4,TAG_8
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_7:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_8:
lw		$31,-12288($31)
jal		TAG_9
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_9:
addi	$31,$31,4

la		$t3,TAG_10
la		$t4,TAG_11
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_10:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_11:
lw		$31,-12288($31)
jal		TAG_12
addi	$31,$31,4
lw		$31,-12288($31)
TAG_12:
la		$31,TAG_13
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_13:

la		$t3,TAG_14
la		$t4,TAG_15
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_14:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_15:
lw		$31,-12288($31)
jal		TAG_16
addi	$31,$31,4
addi	$31,$31,4
TAG_16:
la		$31,TAG_17
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_17:

la		$t3,TAG_18
la		$t4,TAG_19
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_18:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_19:
lw		$31,-12288($31)
jal		TAG_20
addu	$31,$31,$t0
addi	$31,$31,4
TAG_20:
la		$31,TAG_21
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_21:

la		$t3,TAG_22
la		$t4,TAG_23
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_22:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_23:
lw		$31,-12288($31)
jal		TAG_24
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_24:
la		$31,TAG_25
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_25:

la		$t3,TAG_26
la		$t4,TAG_27
la		$t5,TAG_28
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_26:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_27:
lw		$31,-12288($31)
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_28:
lw		$31,-12288($31)

la		$t3,TAG_29
la		$t4,TAG_30
la		$t5,TAG_31
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_29:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_30:
lw		$31,0($31)
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_31:
lw		$31,0($31)

la		$t3,TAG_32
la		$t4,TAG_33
la		$t5,TAG_34
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_32:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_33:
lw		$31,-12288($31)
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_34:
sw		$31,-8192($31)

la		$t3,TAG_35
la		$t4,TAG_36
la		$t5,TAG_37
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_35:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_36:
lw		$31,0($31)
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_37:
sw		$31,-8192($31)

la		$t3,TAG_38
la		$t4,TAG_39
la		$t5,TAG_40
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_38:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_39:
lw		$31,-12288($31)
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_40:
addu	$31,$t0,$31

la		$t3,TAG_41
la		$t4,TAG_42
la		$t5,TAG_43
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_41:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_42:
lw		$31,0($31)
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_43:
addu	$31,$t0,$31

la		$t3,TAG_44
la		$t4,TAG_45
la		$t5,TAG_46
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_44:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_45:
lw		$31,0($31)
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_46:
addu	$31,$31,$t0

la		$t3,TAG_47
la		$t4,TAG_48
la		$t5,TAG_49
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_47:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_48:
lw		$31,-12288($31)
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_49:
addu	$31,$31,$t0

la		$t3,TAG_50
la		$t4,TAG_51
la		$t5,TAG_52
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_50:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_51:
lw		$31,0($31)
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_52:
beq		$31,$31,TAG_53
lw		$31,-12288($31)
addi	$31,$31,4
TAG_53:

la		$t3,TAG_54
la		$t4,TAG_55
la		$t5,TAG_56
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_54:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_55:
lw		$31,-12288($31)
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_56:
beq		$31,$31,TAG_57
addi	$31,$31,4
addu	$31,$31,$t0
TAG_57:

la		$t3,TAG_58
la		$t4,TAG_59
la		$t5,TAG_60
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_58:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_59:
lw		$31,0($31)
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_60:
beq		$31,$0,TAG_61
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_61:

la		$t3,TAG_62
la		$t4,TAG_63
la		$t5,TAG_64
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_62:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_63:
lw		$31,0($31)
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_64:
beq		$31,$0,TAG_65
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_65:

la		$t3,TAG_66
la		$t4,TAG_67
la		$t5,TAG_68
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_66:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_67:
lw		$31,-12288($31)
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_68:
addi	$t1,$31,0
beq		$t1,$31,TAG_69
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_69:

la		$t3,TAG_70
la		$t4,TAG_71
la		$t5,TAG_72
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_70:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_71:
lw		$31,-12288($31)
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_72:
addi	$t1,$31,0
beq		$t1,$31,TAG_73
addu	$31,$t0,$31
addi	$31,$31,4
TAG_73:

la		$t3,TAG_74
la		$t4,TAG_75
la		$t5,TAG_76
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_74:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_75:
lw		$31,-12288($31)
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_76:
addi	$t1,$31,1
beq		$31,$t1,TAG_77
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_77:

la		$t3,TAG_78
la		$t4,TAG_79
la		$t5,TAG_80
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_78:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_79:
lw		$31,-12288($31)
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_80:
addi	$t1,$31,1
beq		$31,$t1,TAG_81
addi	$31,$31,4
lw		$31,-12288($31)
TAG_81:

la		$t3,TAG_82
la		$t4,TAG_83
la		$t5,TAG_84
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_82:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_83:
lw		$31,-12288($31)
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_84:
addi	$31,$31,4

la		$t3,TAG_85
la		$t4,TAG_86
la		$t5,TAG_87
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_85:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_86:
lw		$31,-12288($31)
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_87:
addi	$31,$31,4

la		$t3,TAG_88
la		$t4,TAG_89
la		$t5,TAG_90
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_88:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_89:
lw		$31,-12288($31)
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_90:
la		$31,TAG_91
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_91:

la		$t3,TAG_92
la		$t4,TAG_93
la		$t5,TAG_94
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_92:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_93:
lw		$31,-12288($31)
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_94:
la		$31,TAG_95
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_95:

la		$t3,TAG_96
la		$t4,TAG_97
la		$t5,TAG_98
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_96:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_97:
lw		$31,-12288($31)
jalr	$31,$t5
addi	$31,$31,4
addi	$31,$31,4
TAG_98:
la		$31,TAG_99
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_99:

la		$t3,TAG_100
la		$t4,TAG_101
la		$t5,TAG_102
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_100:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_101:
lw		$31,0($31)
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_102:
la		$31,TAG_103
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_103:

la		$t3,TAG_104
la		$t4,TAG_105
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_104:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_105:
lw		$31,-12288($31)
nop
lw		$31,0($31)

la		$t3,TAG_106
la		$t4,TAG_107
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_106:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_107:
lw		$31,0($31)
nop
lw		$31,0($31)

la		$t3,TAG_108
la		$t4,TAG_109
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_108:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_109:
lw		$31,-12288($31)
nop
sw		$31,4096($31)

la		$t3,TAG_110
la		$t4,TAG_111
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_110:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_111:
lw		$31,-12288($31)
nop
sw		$31,4096($31)

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_112:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_113:
lw		$31,0($31)
nop
addu	$31,$t0,$31

la		$t3,TAG_114
la		$t4,TAG_115
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_114:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_115:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31

la		$t3,TAG_116
la		$t4,TAG_117
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_116:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_117:
lw		$31,-12288($31)
nop
addu	$31,$31,$t0

la		$t3,TAG_118
la		$t4,TAG_119
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_118:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_119:
lw		$31,0($31)
nop
addu	$31,$31,$t0

la		$t3,TAG_120
la		$t4,TAG_121
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_120:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_121:
lw		$31,0($31)
nop
beq		$31,$31,TAG_122
lw		$31,0($31)
lw		$31,0($31)
TAG_122:

la		$t3,TAG_123
la		$t4,TAG_124
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_123:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_124:
lw		$31,-12288($31)
nop
beq		$31,$31,TAG_125
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_125:

la		$t3,TAG_126
la		$t4,TAG_127
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_126:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_127:
lw		$31,0($31)
nop
beq		$31,$0,TAG_128
addu	$31,$t0,$31
lw		$31,0($31)
TAG_128:

la		$t3,TAG_129
la		$t4,TAG_130
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_129:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_130:
lw		$31,-12288($31)
nop
beq		$31,$0,TAG_131
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_131:

la		$t3,TAG_132
la		$t4,TAG_133
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_132:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_133:
lw		$31,-12288($31)
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_134
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_134:

la		$t3,TAG_135
la		$t4,TAG_136
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_135:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_136:
lw		$31,-12288($31)
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_137
addu	$31,$t0,$31
lw		$31,0($31)
TAG_137:

la		$t3,TAG_138
la		$t4,TAG_139
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_138:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_139:
lw		$31,0($31)
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_140
sw		$31,4096($31)
sw		$31,4096($31)
TAG_140:

la		$t3,TAG_141
la		$t4,TAG_142
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_141:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_142:
lw		$31,-12288($31)
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_143
sw		$31,4096($31)
lw		$31,0($31)
TAG_143:

la		$t3,TAG_144
la		$t4,TAG_145
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_144:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_145:
lw		$31,-12288($31)
nop
addi	$31,$31,4

la		$t3,TAG_146
la		$t4,TAG_147
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_146:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_147:
lw		$31,-12288($31)
nop
addi	$31,$31,4

la		$t3,TAG_148
la		$t4,TAG_149
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_148:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_149:
lw		$31,-12288($31)
nop
la		$31,TAG_150
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_150:

la		$t3,TAG_151
la		$t4,TAG_152
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_151:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_152:
lw		$31,-12288($31)
nop
la		$31,TAG_153
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_153:

la		$t3,TAG_154
la		$t4,TAG_155
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_154:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_155:
lw		$31,-12288($31)
nop
la		$31,TAG_156
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_156:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop