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
la		$t5,TAG_2
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_0:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_1:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_2:
nop
sw		$31,4096($31)

la		$t3,TAG_3
la		$t4,TAG_4
la		$t5,TAG_5
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_3:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_4:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_5:
nop
addu	$31,$t0,$31

la		$t3,TAG_6
la		$t4,TAG_7
la		$t5,TAG_8
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_6:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_7:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_8:
nop
addu	$31,$t0,$31

la		$t3,TAG_9
la		$t4,TAG_10
la		$t5,TAG_11
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_9:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_10:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_11:
nop
addu	$31,$31,$t0

la		$t3,TAG_12
la		$t4,TAG_13
la		$t5,TAG_14
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_12:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_13:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_14:
nop
addu	$31,$31,$t0

la		$t3,TAG_15
la		$t4,TAG_16
la		$t5,TAG_17
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_15:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_16:
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_17:
nop
beq		$31,$31,TAG_18
addi	$31,$31,4
addu	$31,$t0,$31
TAG_18:

la		$t3,TAG_19
la		$t4,TAG_20
la		$t5,TAG_21
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_19:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_20:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_21:
nop
beq		$31,$31,TAG_22
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_22:

la		$t3,TAG_23
la		$t4,TAG_24
la		$t5,TAG_25
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_23:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_24:
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_25:
nop
beq		$31,$0,TAG_26
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_26:

la		$t3,TAG_27
la		$t4,TAG_28
la		$t5,TAG_29
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_27:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_28:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_29:
nop
beq		$31,$0,TAG_30
sw		$31,-8192($31)
addi	$31,$31,4
TAG_30:

la		$t3,TAG_31
la		$t4,TAG_32
la		$t5,TAG_33
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_31:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_32:
jalr	$31,$t5
lw		$31,-12288($31)
addi	$31,$31,4
TAG_33:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_34
lw		$31,0($31)
lw		$31,0($31)
TAG_34:

la		$t3,TAG_35
la		$t4,TAG_36
la		$t5,TAG_37
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_35:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_36:
jalr	$31,$t5
lw		$31,-12288($31)
addi	$31,$31,4
TAG_37:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_38
addi	$31,$31,4
addu	$31,$t0,$31
TAG_38:

la		$t3,TAG_39
la		$t4,TAG_40
la		$t5,TAG_41
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_39:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_40:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_41:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_42
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_42:

la		$t3,TAG_43
la		$t4,TAG_44
la		$t5,TAG_45
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_43:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_44:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_45:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_46
addu	$31,$31,$t0
addi	$31,$31,4
TAG_46:

la		$t3,TAG_47
la		$t4,TAG_48
la		$t5,TAG_49
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_47:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_48:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_49:
nop
addi	$31,$31,4

la		$t3,TAG_50
la		$t4,TAG_51
la		$t5,TAG_52
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_50:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_51:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_52:
nop
addi	$31,$31,4

la		$t3,TAG_53
la		$t4,TAG_54
la		$t5,TAG_55
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_53:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_54:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_55:
nop
la		$31,TAG_56
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_56:

la		$t3,TAG_57
la		$t4,TAG_58
la		$t5,TAG_59
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_57:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_58:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_59:
nop
la		$31,TAG_60
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_60:

la		$t3,TAG_61
la		$t4,TAG_62
la		$t5,TAG_63
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_61:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_62:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_63:
nop
la		$31,TAG_64
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_64:

la		$t3,TAG_65
la		$t4,TAG_66
la		$t5,TAG_67
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_65:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_66:
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_67:
nop
la		$31,TAG_68
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_68:

la		$t3,TAG_69
la		$t4,TAG_70
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_69:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_70:
nop
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_71
la		$t4,TAG_72
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_71:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_72:
nop
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_73
la		$t4,TAG_74
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_73:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_74:
nop
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_75
la		$t4,TAG_76
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_75:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_76:
nop
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_77
la		$t4,TAG_78
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_77:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_78:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_79
la		$t4,TAG_80
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_79:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_80:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_81
la		$t4,TAG_82
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_81:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_82:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_83
la		$t4,TAG_84
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_83:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_84:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_85
la		$t4,TAG_86
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_85:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_86:
nop
lw		$31,-12288($31)
beq		$31,$31,TAG_87
lw		$31,0($31)
addi	$31,$31,4
TAG_87:

la		$t3,TAG_88
la		$t4,TAG_89
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_88:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_89:
nop
lw		$31,-12288($31)
beq		$31,$31,TAG_90
addu	$31,$31,$t0
lw		$31,0($31)
TAG_90:

la		$t3,TAG_91
la		$t4,TAG_92
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_91:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_92:
nop
lw		$31,-12288($31)
beq		$31,$0,TAG_93
addu	$31,$31,$t0
addi	$31,$31,4
TAG_93:

la		$t3,TAG_94
la		$t4,TAG_95
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_94:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_95:
nop
lw		$31,-12288($31)
beq		$31,$0,TAG_96
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_96:

la		$t3,TAG_97
la		$t4,TAG_98
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_97:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_98:
nop
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_99
addi	$31,$31,4
addi	$31,$31,4
TAG_99:

la		$t3,TAG_100
la		$t4,TAG_101
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_100:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_101:
nop
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_102
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_102:

la		$t3,TAG_103
la		$t4,TAG_104
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_103:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_104:
nop
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_105
lw		$31,0($31)
addu	$31,$31,$t0
TAG_105:

la		$t3,TAG_106
la		$t4,TAG_107
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_106:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_107:
nop
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_108
addu	$31,$31,$t0
lw		$31,0($31)
TAG_108:

la		$t3,TAG_109
la		$t4,TAG_110
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_109:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_110:
nop
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_111
la		$t4,TAG_112
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_111:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_112:
nop
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_113
la		$t4,TAG_114
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_113:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_114:
nop
lw		$31,-12288($31)
la		$31,TAG_115
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_115:

la		$t3,TAG_116
la		$t4,TAG_117
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_116:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_117:
nop
lw		$31,0($31)
la		$31,TAG_118
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_118:

la		$t3,TAG_119
la		$t4,TAG_120
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_119:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_120:
nop
lw		$31,-12288($31)
la		$31,TAG_121
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_121:

la		$t3,TAG_122
la		$t4,TAG_123
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_122:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_123:
nop
lw		$31,0($31)
la		$31,TAG_124
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_124:

la		$t3,TAG_125
la		$t4,TAG_126
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_125:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_126:
nop
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_127
la		$t4,TAG_128
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_127:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_128:
nop
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_129
la		$t4,TAG_130
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_129:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_130:
nop
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_131
la		$t4,TAG_132
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_131:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_132:
nop
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_133
la		$t4,TAG_134
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_133:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_134:
nop
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_135
la		$t4,TAG_136
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_135:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_136:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_137
la		$t4,TAG_138
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_137:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_138:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_139
la		$t4,TAG_140
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_139:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_140:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_141
la		$t4,TAG_142
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_141:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_142:
nop
addu	$31,$t2,$31
beq		$31,$31,TAG_143
addi	$31,$31,4
addi	$31,$31,4
TAG_143:

la		$t3,TAG_144
la		$t4,TAG_145
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_144:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_145:
nop
addu	$31,$t2,$31
beq		$31,$31,TAG_146
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_146:

la		$t3,TAG_147
la		$t4,TAG_148
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_147:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_148:
nop
addu	$31,$t2,$31
beq		$31,$0,TAG_149
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_149:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop