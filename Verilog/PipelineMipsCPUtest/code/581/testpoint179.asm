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
addi	$31,$0,8
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_0:
addi	$0,$31,-12288
jalr	$0,$t4
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_1:
la		$31,TAG_2
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_2:

la		$t3,TAG_3
addi	$31,$0,0
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_3:
addi	$0,$31,-12288
nop
lw		$31,-12288($31)

la		$t3,TAG_4
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_4:
addi	$0,$31,-12288
nop
lw		$31,-12288($31)

la		$t3,TAG_5
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_5:
addi	$0,$31,-12288
nop
sw		$31,-8192($31)

la		$t3,TAG_6
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_6:
addi	$0,$31,4
nop
sw		$31,4096($31)

la		$t3,TAG_7
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_7:
addi	$0,$31,-12288
nop
addu	$31,$t0,$31

la		$t3,TAG_8
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_8:
addi	$0,$31,4
nop
addu	$31,$t0,$31

la		$t3,TAG_9
addi	$31,$0,28
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_9:
addi	$0,$31,-12288
nop
addu	$31,$31,$t0

la		$t3,TAG_10
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_10:
addi	$0,$31,-12288
nop
addu	$31,$31,$t0

la		$t3,TAG_11
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_11:
addi	$0,$31,-12288
nop
beq		$31,$31,TAG_12
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_12:

la		$t3,TAG_13
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_13:
addi	$0,$31,-12288
nop
beq		$31,$31,TAG_14
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_14:

la		$t3,TAG_15
addi	$31,$0,20
jalr	$31,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_15:
addi	$0,$31,-12288
nop
beq		$31,$0,TAG_16
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_16:

la		$t3,TAG_17
addi	$31,$0,12
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_17:
addi	$0,$31,-12288
nop
beq		$31,$0,TAG_18
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_18:

la		$t3,TAG_19
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_19:
addi	$0,$31,4
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_20
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_20:

la		$t3,TAG_21
addi	$31,$0,8
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_21:
addi	$0,$31,-12288
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_22
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_22:

la		$t3,TAG_23
addi	$31,$0,8
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_23:
addi	$0,$31,-12288
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_24
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_24:

la		$t3,TAG_25
addi	$31,$0,0
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_25:
addi	$0,$31,-12288
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_26
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_26:

la		$t3,TAG_27
addi	$31,$0,0
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_27:
addi	$0,$31,-12288
nop
addi	$31,$31,4

la		$t3,TAG_28
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_28:
addi	$0,$31,-12288
nop
addi	$31,$31,4

la		$t3,TAG_29
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_29:
addi	$0,$31,-12288
nop
la		$31,TAG_30
jr		$31
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_30:

la		$t3,TAG_31
addi	$31,$0,28
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_31:
addi	$0,$31,-12288
nop
la		$31,TAG_32
jr		$31
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_32:

la		$t3,TAG_33
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_33:
addi	$0,$31,4
nop
la		$31,TAG_34
jalr	$t3,$31
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_34:

la		$t3,TAG_35
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_35:
addi	$0,$31,4
nop
la		$31,TAG_36
jalr	$t3,$31
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_36:

la		$t3,TAG_37
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_37:
jal		TAG_38
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_38:
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_39
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_39:
jal		TAG_40
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_40:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_41
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_41:
jal		TAG_42
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_42:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_43
addi	$31,$0,24
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_43:
jal		TAG_44
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_44:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_45
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_45:
jal		TAG_46
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_46:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_47
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_47:
jal		TAG_48
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_48:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_49
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_49:
jal		TAG_50
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_50:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_51
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_51:
jal		TAG_52
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_52:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_53
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_53:
jal		TAG_54
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_54:
lw		$31,-12288($31)
beq		$31,$31,TAG_55
addu	$0,$31,$t0
lw		$31,0($31)
TAG_55:

la		$t3,TAG_56
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_56:
jal		TAG_57
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_57:
lw		$31,-12288($31)
beq		$31,$31,TAG_58
lw		$31,0($31)
lw		$31,0($31)
TAG_58:

la		$t3,TAG_59
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_59:
jal		TAG_60
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_60:
lw		$31,-12288($31)
beq		$31,$0,TAG_61
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_61:

la		$t3,TAG_62
addi	$31,$0,16
jalr	$31,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_62:
jal		TAG_63
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_63:
lw		$31,-12288($31)
beq		$31,$0,TAG_64
sw		$31,4096($31)
sw		$31,4096($31)
TAG_64:

la		$t3,TAG_65
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_65:
jal		TAG_66
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_66:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_67
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_67:

la		$t3,TAG_68
addi	$31,$0,8
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_68:
jal		TAG_69
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_69:
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_70
lw		$31,0($31)
sw		$31,4096($31)
TAG_70:

la		$t3,TAG_71
addi	$31,$0,24
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_71:
jal		TAG_72
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_72:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_73
lw		$31,0($31)
lw		$31,0($31)
TAG_73:

la		$t3,TAG_74
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_74:
jal		TAG_75
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_75:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_76
lw		$0,0($31)
addu	$0,$31,$t0
TAG_76:

la		$t3,TAG_77
addi	$31,$0,0
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_77:
jal		TAG_78
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_78:
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_79
addi	$31,$0,20
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_79:
jal		TAG_80
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_80:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_81
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_81:
jal		TAG_82
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_82:
lw		$31,-12288($31)
la		$31,TAG_83
jr		$31
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_83:

la		$t3,TAG_84
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_84:
jal		TAG_85
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_85:
lw		$31,-12288($31)
la		$31,TAG_86
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_86:

la		$t3,TAG_87
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_87:
jal		TAG_88
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_88:
lw		$31,-12288($31)
la		$31,TAG_89
jalr	$t3,$31
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_89:

la		$t3,TAG_90
addi	$31,$0,16
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_90:
jal		TAG_91
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_91:
lw		$31,-12288($31)
la		$31,TAG_92
jalr	$t3,$31
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_92:

la		$t3,TAG_93
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_93:
jal		TAG_94
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_94:
lw		$0,0($31)
lw		$31,0($31)

la		$t3,TAG_95
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_95:
jal		TAG_96
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_96:
lw		$0,-12288($31)
lw		$31,-12288($31)

la		$t3,TAG_97
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_97:
jal		TAG_98
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_98:
lw		$0,-12288($31)
sw		$31,-8192($31)

la		$t3,TAG_99
addi	$31,$0,28
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_99:
jal		TAG_100
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_100:
lw		$0,-12288($31)
sw		$31,-8192($31)

la		$t3,TAG_101
addi	$31,$0,20
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_101:
jal		TAG_102
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_102:
lw		$0,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_103
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_103:
jal		TAG_104
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_104:
lw		$0,0($31)
addu	$31,$t0,$31

la		$t3,TAG_105
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_105:
jal		TAG_106
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_106:
lw		$0,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_107
addi	$31,$0,20
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_107:
jal		TAG_108
lw		$31,-12288($31)
lw		$0,0($31)
TAG_108:
lw		$0,0($31)
addu	$31,$31,$t0

la		$t3,TAG_109
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_109:
jal		TAG_110
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_110:
lw		$0,-12288($31)
beq		$31,$31,TAG_111
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_111:

la		$t3,TAG_112
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_112:
jal		TAG_113
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_113:
lw		$0,-12288($31)
beq		$31,$31,TAG_114
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_114:

la		$t3,TAG_115
addi	$31,$0,8
jalr	$31,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_115:
jal		TAG_116
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_116:
lw		$0,-12288($31)
beq		$31,$0,TAG_117
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_117:

la		$t3,TAG_118
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_118:
jal		TAG_119
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_119:
lw		$0,-12288($31)
beq		$31,$0,TAG_120
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_120:

la		$t3,TAG_121
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_121:
jal		TAG_122
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_122:
lw		$0,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_123
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_123:

la		$t3,TAG_124
addi	$31,$0,20
jalr	$31,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_124:
jal		TAG_125
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_125:
lw		$0,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_126
lw		$31,-12288($31)
lw		$0,0($31)
TAG_126:

la		$t3,TAG_127
addi	$31,$0,24
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_127:
jal		TAG_128
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_128:
lw		$0,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_129
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_129:

la		$t3,TAG_130
addi	$31,$0,24
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_130:
jal		TAG_131
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_131:
lw		$0,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_132
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_132:

la		$t3,TAG_133
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_133:
jal		TAG_134
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_134:
lw		$0,-12288($31)
addi	$31,$31,4

la		$t3,TAG_135
addi	$31,$0,0
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_135:
jal		TAG_136
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_136:
lw		$0,-12288($31)
addi	$31,$31,4

la		$t3,TAG_137
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_137:
jal		TAG_138
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_138:
lw		$0,-12288($31)
la		$31,TAG_139
jr		$31
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_139:

la		$t3,TAG_140
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_140:
jal		TAG_141
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_141:
lw		$0,0($31)
la		$31,TAG_142
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_142:

la		$t3,TAG_143
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_143:
jal		TAG_144
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_144:
lw		$0,-12288($31)
la		$31,TAG_145
jalr	$t3,$31
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_145:

la		$t3,TAG_146
addi	$31,$0,0
jalr	$31,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_146:
jal		TAG_147
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_147:
lw		$0,-12288($31)
la		$31,TAG_148
jalr	$t3,$31
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_148:

la		$t3,TAG_149
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_149:
jal		TAG_150
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_150:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_151
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_151:
jal		TAG_152
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_152:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_153
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_153:
jal		TAG_154
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_154:
addu	$31,$t2,$31
sw		$31,4096($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop