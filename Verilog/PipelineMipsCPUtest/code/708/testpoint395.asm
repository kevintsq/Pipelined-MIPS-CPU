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
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_0:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_1:
jalr	$31,$t5
addi	$31,$31,4
lw		$31,-12288($31)
TAG_2:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_3
lw		$31,0($31)
addu	$31,$31,$t0
TAG_3:

la		$t3,TAG_4
la		$t4,TAG_5
la		$t5,TAG_6
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_4:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_5:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_6:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_7
addu	$31,$t0,$31
addi	$31,$31,4
TAG_7:

la		$t3,TAG_8
la		$t4,TAG_9
la		$t5,TAG_10
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_8:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_9:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_10:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_11
lw		$31,0($31)
lw		$31,0($31)
TAG_11:

la		$t3,TAG_12
la		$t4,TAG_13
la		$t5,TAG_14
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_12:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_13:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_14:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_15
addu	$31,$t0,$31
addi	$31,$31,4
TAG_15:

la		$t3,TAG_16
la		$t4,TAG_17
la		$t5,TAG_18
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_16:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_17:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_18:
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_19
la		$t4,TAG_20
la		$t5,TAG_21
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_19:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_20:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_21:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_22
la		$t4,TAG_23
la		$t5,TAG_24
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_22:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_23:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_24:
addu	$31,$t2,$31
la		$31,TAG_25
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_25:

la		$t3,TAG_26
la		$t4,TAG_27
la		$t5,TAG_28
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_26:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_27:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_28:
addu	$31,$t2,$31
la		$31,TAG_29
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_29:

la		$t3,TAG_30
la		$t4,TAG_31
la		$t5,TAG_32
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_30:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_31:
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_32:
addu	$31,$t2,$31
la		$31,TAG_33
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_33:

la		$t3,TAG_34
la		$t4,TAG_35
la		$t5,TAG_36
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_34:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_35:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_36:
addu	$31,$t2,$31
la		$31,TAG_37
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_37:

la		$t3,TAG_38
la		$t4,TAG_39
la		$t5,TAG_40
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_38:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_39:
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_40:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_41
la		$t4,TAG_42
la		$t5,TAG_43
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_41:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_42:
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_43:
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_44
la		$t4,TAG_45
la		$t5,TAG_46
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_44:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_45:
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_46:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_47
la		$t4,TAG_48
la		$t5,TAG_49
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_47:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_48:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_49:
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_50
la		$t4,TAG_51
la		$t5,TAG_52
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_50:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_51:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_52:
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_53
la		$t4,TAG_54
la		$t5,TAG_55
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_53:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_54:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_55:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_56
la		$t4,TAG_57
la		$t5,TAG_58
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_56:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_57:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_58:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_59
la		$t4,TAG_60
la		$t5,TAG_61
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_59:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_60:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_61:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_62
la		$t4,TAG_63
la		$t5,TAG_64
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_62:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_63:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_64:
addu	$31,$31,$t2
beq		$31,$31,TAG_65
lw		$31,0($31)
addi	$31,$31,4
TAG_65:

la		$t3,TAG_66
la		$t4,TAG_67
la		$t5,TAG_68
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_66:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_67:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_68:
addu	$31,$31,$t2
beq		$31,$31,TAG_69
lw		$31,0($31)
lw		$31,0($31)
TAG_69:

la		$t3,TAG_70
la		$t4,TAG_71
la		$t5,TAG_72
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_70:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_71:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_72:
addu	$31,$31,$t2
beq		$31,$0,TAG_73
lw		$31,0($31)
sw		$31,4096($31)
TAG_73:

la		$t3,TAG_74
la		$t4,TAG_75
la		$t5,TAG_76
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_74:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_75:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_76:
addu	$31,$31,$t2
beq		$31,$0,TAG_77
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_77:

la		$t3,TAG_78
la		$t4,TAG_79
la		$t5,TAG_80
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_78:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_79:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_80:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_81
addu	$31,$t0,$31
lw		$31,0($31)
TAG_81:

la		$t3,TAG_82
la		$t4,TAG_83
la		$t5,TAG_84
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_82:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_83:
jalr	$31,$t5
lw		$31,-12288($31)
addi	$31,$31,4
TAG_84:
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_85
lw		$31,0($31)
lw		$31,0($31)
TAG_85:

la		$t3,TAG_86
la		$t4,TAG_87
la		$t5,TAG_88
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_86:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_87:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_88:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_89
addi	$31,$31,4
lw		$31,0($31)
TAG_89:

la		$t3,TAG_90
la		$t4,TAG_91
la		$t5,TAG_92
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_90:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_91:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_92:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_93
addi	$31,$31,4
addi	$31,$31,4
TAG_93:

la		$t3,TAG_94
la		$t4,TAG_95
la		$t5,TAG_96
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_94:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_95:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_96:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_97
la		$t4,TAG_98
la		$t5,TAG_99
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_97:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_98:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_99:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_100
la		$t4,TAG_101
la		$t5,TAG_102
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_100:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_101:
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_102:
addu	$31,$31,$t2
la		$31,TAG_103
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_103:

la		$t3,TAG_104
la		$t4,TAG_105
la		$t5,TAG_106
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_104:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_105:
jalr	$31,$t5
addi	$31,$31,4
addi	$31,$31,4
TAG_106:
addu	$31,$31,$t2
la		$31,TAG_107
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_107:

la		$t3,TAG_108
la		$t4,TAG_109
la		$t5,TAG_110
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_108:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_109:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_110:
addu	$31,$31,$t2
la		$31,TAG_111
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_111:

la		$t3,TAG_112
la		$t4,TAG_113
la		$t5,TAG_114
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_112:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_113:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_114:
addu	$31,$31,$t2
la		$31,TAG_115
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_115:

la		$t3,TAG_116
la		$t4,TAG_117
la		$t5,TAG_118
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_116:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_117:
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_118:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_119
la		$t4,TAG_120
la		$t5,TAG_121
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_119:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_120:
jalr	$31,$t5
addi	$31,$31,4
lw		$31,-12288($31)
TAG_121:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_122
la		$t4,TAG_123
la		$t5,TAG_124
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_122:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_123:
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_124:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_125
la		$t4,TAG_126
la		$t5,TAG_127
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_125:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_126:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_127:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_128
la		$t4,TAG_129
la		$t5,TAG_130
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_128:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_129:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_130:
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_131
la		$t4,TAG_132
la		$t5,TAG_133
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_131:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_132:
jalr	$31,$t5
addi	$31,$31,4
lw		$31,-12288($31)
TAG_133:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_134
la		$t4,TAG_135
la		$t5,TAG_136
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_134:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_135:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_136:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_137
la		$t4,TAG_138
la		$t5,TAG_139
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_137:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_138:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_139:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_140
la		$t4,TAG_141
la		$t5,TAG_142
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_140:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_141:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_142:
addi	$31,$31,-12288
beq		$31,$31,TAG_143
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_143:

la		$t3,TAG_144
la		$t4,TAG_145
la		$t5,TAG_146
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_144:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_145:
jalr	$31,$t5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_146:
addi	$31,$31,4
beq		$31,$31,TAG_147
addu	$31,$31,$t0
addi	$31,$31,4
TAG_147:

la		$t3,TAG_148
la		$t4,TAG_149
la		$t5,TAG_150
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_148:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_149:
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_150:
addi	$31,$31,-12288
beq		$31,$0,TAG_151
addu	$31,$31,$t0
addi	$31,$31,4
TAG_151:

la		$t3,TAG_152
la		$t4,TAG_153
la		$t5,TAG_154
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_152:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_153:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_154:
addi	$31,$31,4
beq		$31,$0,TAG_155
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_155:

la		$t3,TAG_156
la		$t4,TAG_157
la		$t5,TAG_158
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_156:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_157:
jalr	$31,$t5
addu	$31,$t0,$31
addi	$31,$31,4
TAG_158:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_159
lw		$31,0($31)
addu	$31,$t0,$31
TAG_159:

la		$t3,TAG_160
la		$t4,TAG_161
la		$t5,TAG_162
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_160:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_161:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_162:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_163
lw		$31,0($31)
addu	$31,$t0,$31
TAG_163:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop