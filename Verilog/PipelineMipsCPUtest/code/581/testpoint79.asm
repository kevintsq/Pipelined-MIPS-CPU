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

addi	$31,$0,8
addu	$0,$31,$t0
jal		TAG_0
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_0:
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,16
addu	$0,$31,$t0
jal		TAG_1
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_1:
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,16
addu	$0,$31,$t0
jal		TAG_2
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_2:
addi	$31,$31,-12288
la		$31,TAG_3
jr		$31
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_3:

addi	$31,$0,16
addu	$0,$31,$t0
jal		TAG_4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_4:
addi	$31,$31,4
la		$31,TAG_5
jr		$31
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_5:

addi	$31,$0,20
addu	$0,$31,$t0
jal		TAG_6
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_6:
addi	$31,$31,-12288
la		$31,TAG_7
jalr	$t3,$31
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_7:

addi	$31,$0,28
addu	$0,$31,$t0
jal		TAG_8
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_8:
addi	$31,$31,-12288
la		$31,TAG_9
jalr	$t3,$31
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_9:

addi	$31,$0,12
addu	$0,$31,$t0
jal		TAG_10
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_10:
addi	$0,$31,-12288
lw		$31,-12288($31)

addi	$31,$0,8
addu	$0,$31,$t0
jal		TAG_11
lw		$31,-12288($31)
lw		$0,0($31)
TAG_11:
addi	$0,$31,4
lw		$31,0($31)

addi	$31,$0,8
addu	$0,$31,$t0
jal		TAG_12
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_12:
addi	$0,$31,4
sw		$31,4096($31)

addi	$31,$0,12
addu	$0,$31,$t0
jal		TAG_13
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_13:
addi	$0,$31,-12288
sw		$31,-8192($31)

addi	$31,$0,28
addu	$0,$31,$t0
jal		TAG_14
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_14:
addi	$0,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,4
addu	$0,$31,$t0
jal		TAG_15
lw		$31,-12288($31)
lw		$0,0($31)
TAG_15:
addi	$0,$31,4
addu	$31,$t0,$31

addi	$31,$0,4
addu	$0,$31,$t0
jal		TAG_16
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_16:
addi	$0,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,12
addu	$0,$31,$t0
jal		TAG_17
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_17:
addi	$0,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,0
addu	$0,$31,$t0
jal		TAG_18
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_18:
addi	$0,$31,-12288
beq		$31,$31,TAG_19
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_19:

addi	$31,$0,4
addu	$0,$31,$t0
jal		TAG_20
lw		$31,-12288($31)
lw		$31,0($31)
TAG_20:
addi	$0,$31,4
beq		$31,$31,TAG_21
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_21:

addi	$31,$0,0
addu	$0,$31,$t0
jal		TAG_22
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_22:
addi	$0,$31,-12288
beq		$31,$0,TAG_23
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_23:

addi	$31,$0,24
addu	$0,$31,$t0
jal		TAG_24
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_24:
addi	$0,$31,4
beq		$31,$0,TAG_25
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_25:

addi	$31,$0,16
addu	$0,$31,$t0
jal		TAG_26
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_26:
addi	$0,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_27
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_27:

addi	$31,$0,8
addu	$0,$31,$t0
jal		TAG_28
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_28:
addi	$0,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_29
lw		$31,-12288($31)
lw		$0,0($31)
TAG_29:

addi	$31,$0,24
addu	$0,$31,$t0
jal		TAG_30
lw		$31,-12288($31)
lw		$0,0($31)
TAG_30:
addi	$0,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_31
lw		$0,0($31)
lw		$31,0($31)
TAG_31:

addi	$31,$0,16
addu	$0,$31,$t0
jal		TAG_32
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_32:
addi	$0,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_33
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_33:

addi	$31,$0,16
addu	$0,$31,$t0
jal		TAG_34
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_34:
addi	$0,$31,-12288
addi	$31,$31,4

addi	$31,$0,12
addu	$0,$31,$t0
jal		TAG_35
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_35:
addi	$0,$31,-12288
addi	$31,$31,4

addi	$31,$0,20
addu	$0,$31,$t0
jal		TAG_36
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_36:
addi	$0,$31,-12288
la		$31,TAG_37
jr		$31
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_37:

addi	$31,$0,16
addu	$0,$31,$t0
jal		TAG_38
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_38:
addi	$0,$31,-12288
la		$31,TAG_39
jr		$31
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_39:

addi	$31,$0,28
addu	$0,$31,$t0
jal		TAG_40
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_40:
addi	$0,$31,-12288
la		$31,TAG_41
jalr	$t3,$31
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_41:

addi	$31,$0,12
addu	$0,$31,$t0
jal		TAG_42
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_42:
addi	$0,$31,-12288
la		$31,TAG_43
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_43:

addi	$31,$0,0
addu	$0,$31,$t0
jal		TAG_44
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_44:
jal		TAG_45
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_45:
lw		$31,-12288($31)

addi	$31,$0,4
addu	$0,$31,$t0
jal		TAG_46
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_46:
jal		TAG_47
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_47:
lw		$31,-12288($31)

addi	$31,$0,16
addu	$0,$31,$t0
jal		TAG_48
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_48:
jal		TAG_49
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_49:
sw		$31,-8192($31)

addi	$31,$0,24
addu	$0,$31,$t0
jal		TAG_50
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_50:
jal		TAG_51
lw		$31,-12288($31)
lw		$0,0($31)
TAG_51:
sw		$31,4096($31)

addi	$31,$0,0
addu	$0,$31,$t0
jal		TAG_52
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_52:
jal		TAG_53
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_53:
addu	$31,$t0,$31

addi	$31,$0,12
addu	$0,$31,$t0
jal		TAG_54
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_54:
jal		TAG_55
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_55:
addu	$31,$t0,$31

addi	$31,$0,28
addu	$0,$31,$t0
jal		TAG_56
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_56:
jal		TAG_57
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_57:
addu	$31,$31,$t0

addi	$31,$0,8
addu	$0,$31,$t0
jal		TAG_58
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_58:
jal		TAG_59
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_59:
addu	$31,$31,$t0

addi	$31,$0,24
addu	$0,$31,$t0
jal		TAG_60
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_60:
jal		TAG_61
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_61:
beq		$31,$31,TAG_62
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_62:

addi	$31,$0,24
addu	$0,$31,$t0
jal		TAG_63
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_63:
jal		TAG_64
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_64:
beq		$31,$31,TAG_65
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_65:

addi	$31,$0,24
addu	$0,$31,$t0
jal		TAG_66
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_66:
jal		TAG_67
lw		$31,-12288($31)
lw		$0,0($31)
TAG_67:
beq		$31,$0,TAG_68
sw		$31,4096($31)
lw		$0,0($31)
TAG_68:

addi	$31,$0,20
addu	$0,$31,$t0
jal		TAG_69
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_69:
jal		TAG_70
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_70:
beq		$31,$0,TAG_71
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_71:

addi	$31,$0,28
addu	$0,$31,$t0
jal		TAG_72
lw		$31,-12288($31)
lw		$31,0($31)
TAG_72:
jal		TAG_73
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_73:
addi	$t1,$31,0
beq		$t1,$31,TAG_74
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_74:

addi	$31,$0,8
addu	$0,$31,$t0
jal		TAG_75
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_75:
jal		TAG_76
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_76:
addi	$t1,$31,0
beq		$t1,$31,TAG_77
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_77:

addi	$31,$0,4
addu	$0,$31,$t0
jal		TAG_78
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_78:
jal		TAG_79
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_79:
addi	$t1,$31,1
beq		$31,$t1,TAG_80
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_80:

addi	$31,$0,8
addu	$0,$31,$t0
jal		TAG_81
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_81:
jal		TAG_82
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_82:
addi	$t1,$31,1
beq		$31,$t1,TAG_83
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_83:

addi	$31,$0,20
addu	$0,$31,$t0
jal		TAG_84
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_84:
jal		TAG_85
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_85:
addi	$31,$31,4

addi	$31,$0,4
addu	$0,$31,$t0
jal		TAG_86
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_86:
jal		TAG_87
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_87:
addi	$31,$31,4

addi	$31,$0,0
addu	$0,$31,$t0
jal		TAG_88
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_88:
jal		TAG_89
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_89:
la		$31,TAG_90
jr		$31
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_90:

addi	$31,$0,16
addu	$0,$31,$t0
jal		TAG_91
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_91:
jal		TAG_92
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_92:
la		$31,TAG_93
jr		$31
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_93:

addi	$31,$0,20
addu	$0,$31,$t0
jal		TAG_94
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_94:
jal		TAG_95
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_95:
la		$31,TAG_96
jalr	$t3,$31
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_96:

addi	$31,$0,24
addu	$0,$31,$t0
jal		TAG_97
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_97:
jal		TAG_98
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_98:
la		$31,TAG_99
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_99:

la		$t3,TAG_101
addi	$31,$0,4
addu	$0,$31,$t0
jal		TAG_100
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_100:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_101:
lw		$31,-12288($31)

la		$t3,TAG_103
addi	$31,$0,12
addu	$0,$31,$t0
jal		TAG_102
lw		$31,-12288($31)
lw		$0,0($31)
TAG_102:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_103:
lw		$31,0($31)

la		$t3,TAG_105
addi	$31,$0,24
addu	$0,$31,$t0
jal		TAG_104
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_104:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_105:
sw		$31,4096($31)

la		$t3,TAG_107
addi	$31,$0,16
addu	$0,$31,$t0
jal		TAG_106
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_106:
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_107:
sw		$31,-8192($31)

la		$t3,TAG_109
addi	$31,$0,12
addu	$0,$31,$t0
jal		TAG_108
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_108:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_109:
addu	$31,$t0,$31

la		$t3,TAG_111
addi	$31,$0,20
addu	$0,$31,$t0
jal		TAG_110
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_110:
jalr	$31,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_111:
addu	$31,$t0,$31

la		$t3,TAG_113
addi	$31,$0,4
addu	$0,$31,$t0
jal		TAG_112
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_112:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_113:
addu	$31,$31,$t0

la		$t3,TAG_115
addi	$31,$0,8
addu	$0,$31,$t0
jal		TAG_114
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_114:
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_115:
addu	$31,$31,$t0

la		$t3,TAG_117
addi	$31,$0,12
addu	$0,$31,$t0
jal		TAG_116
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_116:
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_117:
beq		$31,$31,TAG_118
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_118:

la		$t3,TAG_120
addi	$31,$0,8
addu	$0,$31,$t0
jal		TAG_119
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_119:
jalr	$31,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_120:
beq		$31,$31,TAG_121
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_121:

la		$t3,TAG_123
addi	$31,$0,20
addu	$0,$31,$t0
jal		TAG_122
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_122:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_123:
beq		$31,$0,TAG_124
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_124:

la		$t3,TAG_126
addi	$31,$0,16
addu	$0,$31,$t0
jal		TAG_125
lw		$31,-12288($31)
lw		$0,0($31)
TAG_125:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_126:
beq		$31,$0,TAG_127
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_127:

la		$t3,TAG_129
addi	$31,$0,0
addu	$0,$31,$t0
jal		TAG_128
lw		$31,-12288($31)
lw		$31,0($31)
TAG_128:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_129:
addi	$t1,$31,0
beq		$t1,$31,TAG_130
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_130:

la		$t3,TAG_132
addi	$31,$0,16
addu	$0,$31,$t0
jal		TAG_131
lw		$31,-12288($31)
lw		$0,0($31)
TAG_131:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_132:
addi	$t1,$31,0
beq		$t1,$31,TAG_133
sw		$31,4096($31)
lw		$0,0($31)
TAG_133:

la		$t3,TAG_135
addi	$31,$0,0
addu	$0,$31,$t0
jal		TAG_134
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_134:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_135:
addi	$t1,$31,1
beq		$31,$t1,TAG_136
lw		$0,0($31)
addu	$31,$t0,$31
TAG_136:

la		$t3,TAG_138
addi	$31,$0,28
addu	$0,$31,$t0
jal		TAG_137
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_137:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_138:
addi	$t1,$31,1
beq		$31,$t1,TAG_139
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_139:

la		$t3,TAG_141
addi	$31,$0,12
addu	$0,$31,$t0
jal		TAG_140
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_140:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_141:
addi	$31,$31,4

la		$t3,TAG_143
addi	$31,$0,16
addu	$0,$31,$t0
jal		TAG_142
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_142:
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_143:
addi	$31,$31,4

la		$t3,TAG_145
addi	$31,$0,4
addu	$0,$31,$t0
jal		TAG_144
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_144:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_145:
la		$31,TAG_146
jr		$31
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_146:

la		$t3,TAG_148
addi	$31,$0,28
addu	$0,$31,$t0
jal		TAG_147
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_147:
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_148:
la		$31,TAG_149
jr		$31
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_149:

la		$t3,TAG_151
addi	$31,$0,28
addu	$0,$31,$t0
jal		TAG_150
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_150:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_151:
la		$31,TAG_152
jalr	$t3,$31
lw		$31,-12288($31)
lw		$0,0($31)
TAG_152:

la		$t3,TAG_154
addi	$31,$0,24
addu	$0,$31,$t0
jal		TAG_153
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_153:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_154:
la		$31,TAG_155
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_155:

la		$t3,TAG_157
addi	$31,$0,4
addu	$0,$31,$t0
jal		TAG_156
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_156:
jalr	$0,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_157:
lw		$31,-12288($31)

la		$t3,TAG_159
addi	$31,$0,8
addu	$0,$31,$t0
jal		TAG_158
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_158:
jalr	$0,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_159:
lw		$31,0($31)

la		$t3,TAG_161
addi	$31,$0,4
addu	$0,$31,$t0
jal		TAG_160
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_160:
jalr	$0,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_161:
sw		$31,-8192($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop