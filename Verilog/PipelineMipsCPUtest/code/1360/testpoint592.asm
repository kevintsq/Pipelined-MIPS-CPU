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
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_0:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_1:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_2:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_3
la		$t4,TAG_4
la		$t5,TAG_5
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_3:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_4:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_5:
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_6
la		$t4,TAG_7
la		$t5,TAG_8
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_6:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_7:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_8:
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_9
la		$t4,TAG_10
la		$t5,TAG_11
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_9:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_10:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_11:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_12
la		$t4,TAG_13
la		$t5,TAG_14
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_12:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_13:
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_14:
lw		$31,-12288($31)
beq		$31,$31,TAG_15
addi	$31,$31,4
addi	$31,$31,4
TAG_15:

la		$t3,TAG_16
la		$t4,TAG_17
la		$t5,TAG_18
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_16:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_17:
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_18:
lw		$31,-12288($31)
beq		$31,$31,TAG_19
addu	$31,$t0,$31
lw		$31,0($31)
TAG_19:

la		$t3,TAG_20
la		$t4,TAG_21
la		$t5,TAG_22
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_20:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_21:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_22:
lw		$31,0($31)
beq		$31,$0,TAG_23
addi	$31,$31,4
addu	$31,$31,$t0
TAG_23:

la		$t3,TAG_24
la		$t4,TAG_25
la		$t5,TAG_26
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_24:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_25:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_26:
lw		$31,-12288($31)
beq		$31,$0,TAG_27
addi	$31,$31,4
lw		$31,0($31)
TAG_27:

la		$t3,TAG_28
la		$t4,TAG_29
la		$t5,TAG_30
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_28:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_29:
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_30:
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_31:

la		$t3,TAG_32
la		$t4,TAG_33
la		$t5,TAG_34
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_32:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_33:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_34:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_35
addi	$31,$31,4
addi	$31,$31,4
TAG_35:

la		$t3,TAG_36
la		$t4,TAG_37
la		$t5,TAG_38
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_36:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_37:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_38:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_39
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_39:

la		$t3,TAG_40
la		$t4,TAG_41
la		$t5,TAG_42
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_40:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_41:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_42:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_43
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_43:

la		$t3,TAG_44
la		$t4,TAG_45
la		$t5,TAG_46
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_44:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_45:
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_46:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_47
la		$t4,TAG_48
la		$t5,TAG_49
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_47:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_48:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_49:
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_50
la		$t4,TAG_51
la		$t5,TAG_52
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_50:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_51:
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_52:
lw		$31,-12288($31)
la		$31,TAG_53
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_53:

la		$t3,TAG_54
la		$t4,TAG_55
la		$t5,TAG_56
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_54:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_55:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_56:
lw		$31,-12288($31)
la		$31,TAG_57
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_57:

la		$t3,TAG_58
la		$t4,TAG_59
la		$t5,TAG_60
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_58:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_59:
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_60:
lw		$31,-12288($31)
la		$31,TAG_61
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_61:

la		$t3,TAG_62
la		$t4,TAG_63
la		$t5,TAG_64
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_62:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_63:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_64:
lw		$31,-12288($31)
la		$31,TAG_65
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_65:

la		$t3,TAG_66
la		$t4,TAG_67
la		$t5,TAG_68
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_66:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_67:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_68:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_69
la		$t4,TAG_70
la		$t5,TAG_71
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_69:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_70:
jalr	$31,$t5
addu	$31,$t0,$31
addi	$31,$31,4
TAG_71:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_72
la		$t4,TAG_73
la		$t5,TAG_74
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_72:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_73:
jalr	$31,$t5
addi	$31,$31,4
lw		$31,-12288($31)
TAG_74:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_75
la		$t4,TAG_76
la		$t5,TAG_77
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_75:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_76:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_77:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_78
la		$t4,TAG_79
la		$t5,TAG_80
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_78:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_79:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_80:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_81
la		$t4,TAG_82
la		$t5,TAG_83
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_81:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_82:
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_83:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_84
la		$t4,TAG_85
la		$t5,TAG_86
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_84:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_85:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_86:
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_87
la		$t4,TAG_88
la		$t5,TAG_89
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_87:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_88:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_89:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_90
la		$t4,TAG_91
la		$t5,TAG_92
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_90:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_91:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_92:
addu	$31,$t2,$31
beq		$31,$31,TAG_93
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_93:

la		$t3,TAG_94
la		$t4,TAG_95
la		$t5,TAG_96
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_94:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_95:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_96:
addu	$31,$t0,$31
beq		$31,$31,TAG_97
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_97:

la		$t3,TAG_98
la		$t4,TAG_99
la		$t5,TAG_100
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_98:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_99:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_100:
addu	$31,$t2,$31
beq		$31,$0,TAG_101
sw		$31,4096($31)
addi	$31,$31,4
TAG_101:

la		$t3,TAG_102
la		$t4,TAG_103
la		$t5,TAG_104
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_102:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_103:
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_104:
addu	$31,$t2,$31
beq		$31,$0,TAG_105
addi	$31,$31,4
addu	$31,$t0,$31
TAG_105:

la		$t3,TAG_106
la		$t4,TAG_107
la		$t5,TAG_108
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_106:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_107:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_108:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_109
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_109:

la		$t3,TAG_110
la		$t4,TAG_111
la		$t5,TAG_112
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_110:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_111:
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_112:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_113
lw		$31,0($31)
sw		$31,4096($31)
TAG_113:

la		$t3,TAG_114
la		$t4,TAG_115
la		$t5,TAG_116
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_114:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_115:
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_116:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_117
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_117:

la		$t3,TAG_118
la		$t4,TAG_119
la		$t5,TAG_120
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_118:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_119:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_120:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_121
addi	$31,$31,4
addu	$31,$31,$t0
TAG_121:

la		$t3,TAG_122
la		$t4,TAG_123
la		$t5,TAG_124
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_122:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_123:
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_124:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_125
la		$t4,TAG_126
la		$t5,TAG_127
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_125:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_126:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_127:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_128
la		$t4,TAG_129
la		$t5,TAG_130
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_128:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_129:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_130:
addu	$31,$t2,$31
la		$31,TAG_131
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_131:

la		$t3,TAG_132
la		$t4,TAG_133
la		$t5,TAG_134
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_132:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_133:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_134:
addu	$31,$t2,$31
la		$31,TAG_135
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_135:

la		$t3,TAG_136
la		$t4,TAG_137
la		$t5,TAG_138
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_136:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_137:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_138:
addu	$31,$t2,$31
la		$31,TAG_139
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_139:

la		$t3,TAG_140
la		$t4,TAG_141
la		$t5,TAG_142
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_140:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_141:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_142:
addu	$31,$t2,$31
la		$31,TAG_143
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_143:

la		$t3,TAG_144
la		$t4,TAG_145
la		$t5,TAG_146
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_144:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_145:
jalr	$31,$t5
lw		$31,-12288($31)
addi	$31,$31,4
TAG_146:
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_147
la		$t4,TAG_148
la		$t5,TAG_149
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_147:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_148:
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_149:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_150
la		$t4,TAG_151
la		$t5,TAG_152
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_150:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_151:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_152:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_153
la		$t4,TAG_154
la		$t5,TAG_155
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_153:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_154:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_155:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_156
la		$t4,TAG_157
la		$t5,TAG_158
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_156:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_157:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_158:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_159
la		$t4,TAG_160
la		$t5,TAG_161
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_159:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_160:
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_161:
addu	$31,$31,$t2
addu	$31,$t0,$31

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop