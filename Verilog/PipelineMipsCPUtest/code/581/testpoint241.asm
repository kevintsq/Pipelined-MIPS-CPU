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
addi	$31,$0,28
nop
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_0:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_1
addu	$0,$31,$t0
lw		$31,0($31)
TAG_1:

la		$t3,TAG_2
addi	$31,$0,28
nop
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_2:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_3
addi	$31,$0,8
nop
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_3:
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_4
addi	$31,$0,0
nop
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_4:
addi	$31,$31,-12288
la		$31,TAG_5
jr		$31
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_5:

la		$t3,TAG_6
addi	$31,$0,28
nop
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_6:
addi	$31,$31,-12288
la		$31,TAG_7
jr		$31
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_7:

la		$t3,TAG_8
addi	$31,$0,28
nop
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_8:
addi	$31,$31,4
la		$31,TAG_9
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_9:

la		$t3,TAG_10
addi	$31,$0,24
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_10:
addi	$31,$31,-12288
la		$31,TAG_11
jalr	$t3,$31
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_11:

la		$t3,TAG_12
addi	$31,$0,16
nop
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_12:
addi	$0,$31,-12288
lw		$31,-12288($31)

la		$t3,TAG_13
addi	$31,$0,28
nop
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_13:
addi	$0,$31,4
lw		$31,0($31)

la		$t3,TAG_14
addi	$31,$0,16
nop
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_14:
addi	$0,$31,-12288
sw		$31,-8192($31)

la		$t3,TAG_15
addi	$31,$0,0
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_15:
addi	$0,$31,-12288
sw		$31,-8192($31)

la		$t3,TAG_16
addi	$31,$0,28
nop
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_16:
addi	$0,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_17
addi	$31,$0,24
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_17:
addi	$0,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_18
addi	$31,$0,4
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_18:
addi	$0,$31,4
addu	$31,$31,$t0

la		$t3,TAG_19
addi	$31,$0,20
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_19:
addi	$0,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_20
addi	$31,$0,20
nop
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_20:
addi	$0,$31,-12288
beq		$31,$31,TAG_21
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_21:

la		$t3,TAG_22
addi	$31,$0,24
nop
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_22:
addi	$0,$31,-12288
beq		$31,$31,TAG_23
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_23:

la		$t3,TAG_24
addi	$31,$0,20
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_24:
addi	$0,$31,-12288
beq		$31,$0,TAG_25
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_25:

la		$t3,TAG_26
addi	$31,$0,24
nop
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_26:
addi	$0,$31,-12288
beq		$31,$0,TAG_27
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_27:

la		$t3,TAG_28
addi	$31,$0,16
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_28:
addi	$0,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_29
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_29:

la		$t3,TAG_30
addi	$31,$0,24
nop
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_30:
addi	$0,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_31:

la		$t3,TAG_32
addi	$31,$0,24
nop
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_32:
addi	$0,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_33
lw		$31,-12288($31)
lw		$0,0($31)
TAG_33:

la		$t3,TAG_34
addi	$31,$0,28
nop
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_34:
addi	$0,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_35
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_35:

la		$t3,TAG_36
addi	$31,$0,20
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_36:
addi	$0,$31,4
addi	$31,$31,4

la		$t3,TAG_37
addi	$31,$0,8
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_37:
addi	$0,$31,-12288
addi	$31,$31,4

la		$t3,TAG_38
addi	$31,$0,24
nop
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_38:
addi	$0,$31,4
la		$31,TAG_39
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_39:

la		$t3,TAG_40
addi	$31,$0,12
nop
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_40:
addi	$0,$31,-12288
la		$31,TAG_41
jr		$31
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_41:

la		$t3,TAG_42
addi	$31,$0,24
nop
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_42:
addi	$0,$31,-12288
la		$31,TAG_43
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_43:

la		$t3,TAG_44
addi	$31,$0,12
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_44:
addi	$0,$31,-12288
la		$31,TAG_45
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_45:

la		$t3,TAG_46
addi	$31,$0,0
nop
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_46:
jal		TAG_47
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_47:
lw		$31,-12288($31)

la		$t3,TAG_48
addi	$31,$0,16
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_48:
jal		TAG_49
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_49:
lw		$31,-12288($31)

la		$t3,TAG_50
addi	$31,$0,24
nop
jalr	$31,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_50:
jal		TAG_51
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_51:
sw		$31,4096($31)

la		$t3,TAG_52
addi	$31,$0,20
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_52:
jal		TAG_53
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_53:
sw		$31,4096($31)

la		$t3,TAG_54
addi	$31,$0,24
nop
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_54:
jal		TAG_55
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_55:
addu	$31,$t0,$31

la		$t3,TAG_56
addi	$31,$0,28
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_56:
jal		TAG_57
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_57:
addu	$31,$t0,$31

la		$t3,TAG_58
addi	$31,$0,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_58:
jal		TAG_59
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_59:
addu	$31,$31,$t0

la		$t3,TAG_60
addi	$31,$0,8
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_60:
jal		TAG_61
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_61:
addu	$31,$31,$t0

la		$t3,TAG_62
addi	$31,$0,8
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_62:
jal		TAG_63
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_63:
beq		$31,$31,TAG_64
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_64:

la		$t3,TAG_65
addi	$31,$0,28
nop
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_65:
jal		TAG_66
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_66:
beq		$31,$31,TAG_67
addu	$0,$31,$t0
lw		$0,0($31)
TAG_67:

la		$t3,TAG_68
addi	$31,$0,20
nop
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_68:
jal		TAG_69
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_69:
beq		$31,$0,TAG_70
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_70:

la		$t3,TAG_71
addi	$31,$0,8
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_71:
jal		TAG_72
lw		$31,-12288($31)
lw		$0,0($31)
TAG_72:
beq		$31,$0,TAG_73
lw		$0,0($31)
addu	$0,$31,$t0
TAG_73:

la		$t3,TAG_74
addi	$31,$0,16
nop
jalr	$31,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_74:
jal		TAG_75
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_75:
addi	$t1,$31,0
beq		$t1,$31,TAG_76
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_76:

la		$t3,TAG_77
addi	$31,$0,8
nop
jalr	$31,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_77:
jal		TAG_78
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_78:
addi	$t1,$31,0
beq		$t1,$31,TAG_79
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_79:

la		$t3,TAG_80
addi	$31,$0,8
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_80:
jal		TAG_81
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_81:
addi	$t1,$31,1
beq		$31,$t1,TAG_82
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_82:

la		$t3,TAG_83
addi	$31,$0,28
nop
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_83:
jal		TAG_84
lw		$31,-12288($31)
lw		$0,0($31)
TAG_84:
addi	$t1,$31,1
beq		$31,$t1,TAG_85
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_85:

la		$t3,TAG_86
addi	$31,$0,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_86:
jal		TAG_87
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_87:
addi	$31,$31,4

la		$t3,TAG_88
addi	$31,$0,24
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_88:
jal		TAG_89
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_89:
addi	$31,$31,4

la		$t3,TAG_90
addi	$31,$0,8
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_90:
jal		TAG_91
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_91:
la		$31,TAG_92
jr		$31
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_92:

la		$t3,TAG_93
addi	$31,$0,12
nop
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_93:
jal		TAG_94
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_94:
la		$31,TAG_95
jr		$31
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_95:

la		$t3,TAG_96
addi	$31,$0,20
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_96:
jal		TAG_97
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_97:
la		$31,TAG_98
jalr	$t3,$31
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_98:

la		$t3,TAG_99
addi	$31,$0,16
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_99:
jal		TAG_100
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_100:
la		$31,TAG_101
jalr	$t3,$31
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_101:

la		$t3,TAG_102
la		$t4,TAG_103
addi	$31,$0,16
nop
jalr	$31,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_102:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$0,0($31)
TAG_103:
lw		$31,0($31)

la		$t3,TAG_104
la		$t4,TAG_105
addi	$31,$0,20
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_104:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_105:
lw		$31,-12288($31)

la		$t3,TAG_106
la		$t4,TAG_107
addi	$31,$0,16
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_106:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_107:
sw		$31,-8192($31)

la		$t3,TAG_108
la		$t4,TAG_109
addi	$31,$0,28
nop
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_108:
jalr	$31,$t4
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_109:
sw		$31,-8192($31)

la		$t3,TAG_110
la		$t4,TAG_111
addi	$31,$0,4
nop
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_110:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_111:
addu	$31,$t0,$31

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,0
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_112:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_113:
addu	$31,$t0,$31

la		$t3,TAG_114
la		$t4,TAG_115
addi	$31,$0,12
nop
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_114:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$0,0($31)
TAG_115:
addu	$31,$31,$t0

la		$t3,TAG_116
la		$t4,TAG_117
addi	$31,$0,4
nop
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_116:
jalr	$31,$t4
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_117:
addu	$31,$31,$t0

la		$t3,TAG_118
la		$t4,TAG_119
addi	$31,$0,28
nop
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_118:
jalr	$31,$t4
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_119:
beq		$31,$31,TAG_120
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_120:

la		$t3,TAG_121
la		$t4,TAG_122
addi	$31,$0,12
nop
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_121:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_122:
beq		$31,$31,TAG_123
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_123:

la		$t3,TAG_124
la		$t4,TAG_125
addi	$31,$0,4
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_124:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_125:
beq		$31,$0,TAG_126
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_126:

la		$t3,TAG_127
la		$t4,TAG_128
addi	$31,$0,24
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_127:
jalr	$31,$t4
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_128:
beq		$31,$0,TAG_129
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_129:

la		$t3,TAG_130
la		$t4,TAG_131
addi	$31,$0,16
nop
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_130:
jalr	$31,$t4
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_131:
addi	$t1,$31,0
beq		$t1,$31,TAG_132
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_132:

la		$t3,TAG_133
la		$t4,TAG_134
addi	$31,$0,0
nop
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_133:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_134:
addi	$t1,$31,0
beq		$t1,$31,TAG_135
addu	$0,$31,$t0
lw		$0,0($31)
TAG_135:

la		$t3,TAG_136
la		$t4,TAG_137
addi	$31,$0,24
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_136:
jalr	$31,$t4
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_137:
addi	$t1,$31,1
beq		$31,$t1,TAG_138
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_138:

la		$t3,TAG_139
la		$t4,TAG_140
addi	$31,$0,20
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_139:
jalr	$31,$t4
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_140:
addi	$t1,$31,1
beq		$31,$t1,TAG_141
lw		$31,-12288($31)
lw		$0,0($31)
TAG_141:

la		$t3,TAG_142
la		$t4,TAG_143
addi	$31,$0,20
nop
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_142:
jalr	$31,$t4
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_143:
addi	$31,$31,4

la		$t3,TAG_144
la		$t4,TAG_145
addi	$31,$0,28
nop
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_144:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_145:
addi	$31,$31,4

la		$t3,TAG_146
la		$t4,TAG_147
addi	$31,$0,20
nop
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_146:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_147:
la		$31,TAG_148
jr		$31
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_148:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop