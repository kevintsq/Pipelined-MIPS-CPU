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
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_0:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_1:
addu	$31,$t2,$31
jal		TAG_2
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_2:
la		$31,TAG_3
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_3:

la		$t3,TAG_4
la		$t4,TAG_5
la		$t5,TAG_6
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_4:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_5:
addu	$31,$t2,$31
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_6:
lw		$31,-12288($31)

la		$t3,TAG_7
la		$t4,TAG_8
la		$t5,TAG_9
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_7:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_8:
addu	$31,$t2,$31
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_9:
lw		$31,-12288($31)

la		$t3,TAG_10
la		$t4,TAG_11
la		$t5,TAG_12
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_10:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_11:
addu	$31,$t2,$31
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_12:
sw		$31,-8192($31)

la		$t3,TAG_13
la		$t4,TAG_14
la		$t5,TAG_15
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_13:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_14:
addu	$31,$t2,$31
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_15:
sw		$31,4096($31)

la		$t3,TAG_16
la		$t4,TAG_17
la		$t5,TAG_18
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_16:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_17:
addu	$31,$t2,$31
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_18:
addu	$31,$t0,$31

la		$t3,TAG_19
la		$t4,TAG_20
la		$t5,TAG_21
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_19:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_20:
addu	$31,$t2,$31
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_21:
addu	$31,$t0,$31

la		$t3,TAG_22
la		$t4,TAG_23
la		$t5,TAG_24
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_22:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_23:
addu	$31,$t2,$31
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_24:
addu	$31,$31,$t0

la		$t3,TAG_25
la		$t4,TAG_26
la		$t5,TAG_27
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_25:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_26:
addu	$31,$t2,$31
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_27:
addu	$31,$31,$t0

la		$t3,TAG_28
la		$t4,TAG_29
la		$t5,TAG_30
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_28:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_29:
addu	$31,$t2,$31
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_30:
beq		$31,$31,TAG_31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_31:

la		$t3,TAG_32
la		$t4,TAG_33
la		$t5,TAG_34
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_32:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_33:
addu	$31,$t2,$31
jalr	$31,$t5
addi	$31,$31,4
addi	$31,$31,4
TAG_34:
beq		$31,$31,TAG_35
addi	$31,$31,4
addu	$31,$31,$t0
TAG_35:

la		$t3,TAG_36
la		$t4,TAG_37
la		$t5,TAG_38
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_36:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_37:
addu	$31,$t2,$31
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_38:
beq		$31,$0,TAG_39
addi	$31,$31,4
addu	$31,$31,$t0
TAG_39:

la		$t3,TAG_40
la		$t4,TAG_41
la		$t5,TAG_42
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_40:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_41:
addu	$31,$t2,$31
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_42:
beq		$31,$0,TAG_43
addi	$31,$31,4
sw		$31,-8192($31)
TAG_43:

la		$t3,TAG_44
la		$t4,TAG_45
la		$t5,TAG_46
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_44:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_45:
addu	$31,$t2,$31
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_46:
addi	$t1,$31,0
beq		$t1,$31,TAG_47
addi	$31,$31,4
addu	$31,$t0,$31
TAG_47:

la		$t3,TAG_48
la		$t4,TAG_49
la		$t5,TAG_50
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_48:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_49:
addu	$31,$t2,$31
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_50:
addi	$t1,$31,0
beq		$t1,$31,TAG_51
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_51:

la		$t3,TAG_52
la		$t4,TAG_53
la		$t5,TAG_54
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_52:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_53:
addu	$31,$t0,$31
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_54:
addi	$t1,$31,1
beq		$31,$t1,TAG_55
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_55:

la		$t3,TAG_56
la		$t4,TAG_57
la		$t5,TAG_58
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_56:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_57:
addu	$31,$t2,$31
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_58:
addi	$t1,$31,1
beq		$31,$t1,TAG_59
addu	$31,$31,$t0
addi	$31,$31,4
TAG_59:

la		$t3,TAG_60
la		$t4,TAG_61
la		$t5,TAG_62
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_60:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_61:
addu	$31,$t2,$31
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_62:
addi	$31,$31,4

la		$t3,TAG_63
la		$t4,TAG_64
la		$t5,TAG_65
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_63:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_64:
addu	$31,$t2,$31
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_65:
addi	$31,$31,4

la		$t3,TAG_66
la		$t4,TAG_67
la		$t5,TAG_68
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_66:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_67:
addu	$31,$t2,$31
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_68:
la		$31,TAG_69
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_69:

la		$t3,TAG_70
la		$t4,TAG_71
la		$t5,TAG_72
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_70:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_71:
addu	$31,$t0,$31
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_72:
la		$31,TAG_73
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_73:

la		$t3,TAG_74
la		$t4,TAG_75
la		$t5,TAG_76
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_74:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_75:
addu	$31,$t2,$31
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_76:
la		$31,TAG_77
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_77:

la		$t3,TAG_78
la		$t4,TAG_79
la		$t5,TAG_80
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_78:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_79:
addu	$31,$t2,$31
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_80:
la		$31,TAG_81
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_81:

la		$t3,TAG_82
la		$t4,TAG_83
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_82:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_83:
addu	$31,$t2,$31
nop
lw		$31,0($31)

la		$t3,TAG_84
la		$t4,TAG_85
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_84:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_85:
addu	$31,$t2,$31
nop
lw		$31,0($31)

la		$t3,TAG_86
la		$t4,TAG_87
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_86:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_87:
addu	$31,$t2,$31
nop
sw		$31,4096($31)

la		$t3,TAG_88
la		$t4,TAG_89
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_88:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_89:
addu	$31,$t2,$31
nop
sw		$31,4096($31)

la		$t3,TAG_90
la		$t4,TAG_91
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_90:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_91:
addu	$31,$t2,$31
nop
addu	$31,$t0,$31

la		$t3,TAG_92
la		$t4,TAG_93
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_92:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_93:
addu	$31,$t2,$31
nop
addu	$31,$t0,$31

la		$t3,TAG_94
la		$t4,TAG_95
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_94:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_95:
addu	$31,$t2,$31
nop
addu	$31,$31,$t0

la		$t3,TAG_96
la		$t4,TAG_97
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_96:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_97:
addu	$31,$t2,$31
nop
addu	$31,$31,$t0

la		$t3,TAG_98
la		$t4,TAG_99
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_98:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_99:
addu	$31,$t2,$31
nop
beq		$31,$31,TAG_100
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_100:

la		$t3,TAG_101
la		$t4,TAG_102
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_101:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_102:
addu	$31,$t2,$31
nop
beq		$31,$31,TAG_103
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_103:

la		$t3,TAG_104
la		$t4,TAG_105
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_104:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_105:
addu	$31,$t2,$31
nop
beq		$31,$0,TAG_106
addu	$31,$31,$t0
lw		$31,0($31)
TAG_106:

la		$t3,TAG_107
la		$t4,TAG_108
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_107:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_108:
addu	$31,$t2,$31
nop
beq		$31,$0,TAG_109
addu	$31,$t0,$31
addi	$31,$31,4
TAG_109:

la		$t3,TAG_110
la		$t4,TAG_111
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_110:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_111:
addu	$31,$t2,$31
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_112
addu	$31,$t0,$31
lw		$31,0($31)
TAG_112:

la		$t3,TAG_113
la		$t4,TAG_114
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_113:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_114:
addu	$31,$t2,$31
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_115
lw		$31,0($31)
sw		$31,4096($31)
TAG_115:

la		$t3,TAG_116
la		$t4,TAG_117
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_116:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_117:
addu	$31,$t2,$31
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_118
addi	$31,$31,4
sw		$31,4096($31)
TAG_118:

la		$t3,TAG_119
la		$t4,TAG_120
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_119:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_120:
addu	$31,$t2,$31
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_121
lw		$31,0($31)
lw		$31,0($31)
TAG_121:

la		$t3,TAG_122
la		$t4,TAG_123
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_122:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_123:
addu	$31,$t2,$31
nop
addi	$31,$31,4

la		$t3,TAG_124
la		$t4,TAG_125
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_124:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_125:
addu	$31,$t2,$31
nop
addi	$31,$31,4

la		$t3,TAG_126
la		$t4,TAG_127
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_126:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_127:
addu	$31,$t2,$31
nop
la		$31,TAG_128
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_128:

la		$t3,TAG_129
la		$t4,TAG_130
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_129:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_130:
addu	$31,$t2,$31
nop
la		$31,TAG_131
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_131:

la		$t3,TAG_132
la		$t4,TAG_133
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_132:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_133:
addu	$31,$t2,$31
nop
la		$31,TAG_134
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_134:

la		$t3,TAG_135
la		$t4,TAG_136
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_135:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_136:
addu	$31,$t2,$31
nop
la		$31,TAG_137
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_137:

la		$t3,TAG_138
la		$t4,TAG_139
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_138:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_139:
addu	$31,$31,$t2
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_140
la		$t4,TAG_141
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_140:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_141:
addu	$31,$31,$t2
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_142
la		$t4,TAG_143
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_142:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_143:
addu	$31,$31,$t2
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_144
la		$t4,TAG_145
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_144:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_145:
addu	$31,$31,$t0
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_146
la		$t4,TAG_147
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_146:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_147:
addu	$31,$31,$t2
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_148
la		$t4,TAG_149
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_148:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_149:
addu	$31,$31,$t2
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_150
la		$t4,TAG_151
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_150:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_151:
addu	$31,$31,$t0
lw		$31,0($31)
addu	$31,$31,$t0

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop