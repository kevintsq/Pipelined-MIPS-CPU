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
addi	$31,$0,16
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_0:
addi	$0,$31,-12288
jal		TAG_1
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_1:
sw		$31,-8192($31)

la		$t3,TAG_2
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_2:
addi	$0,$31,-12288
jal		TAG_3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_3:
addu	$31,$t0,$31

la		$t3,TAG_4
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_4:
addi	$0,$31,-12288
jal		TAG_5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_5:
addu	$31,$t0,$31

la		$t3,TAG_6
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_6:
addi	$0,$31,4
jal		TAG_7
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_7:
addu	$31,$31,$t0

la		$t3,TAG_8
addi	$31,$0,24
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_8:
addi	$0,$31,-12288
jal		TAG_9
lw		$31,-12288($31)
lw		$31,0($31)
TAG_9:
addu	$31,$31,$t0

la		$t3,TAG_10
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_10:
addi	$0,$31,-12288
jal		TAG_11
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_11:
beq		$31,$31,TAG_12
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_12:

la		$t3,TAG_13
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_13:
addi	$0,$31,-12288
jal		TAG_14
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_14:
beq		$31,$31,TAG_15
lw		$31,-12288($31)
lw		$0,0($31)
TAG_15:

la		$t3,TAG_16
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_16:
addi	$0,$31,-12288
jal		TAG_17
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_17:
beq		$31,$0,TAG_18
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_18:

la		$t3,TAG_19
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_19:
addi	$0,$31,-12288
jal		TAG_20
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_20:
beq		$31,$0,TAG_21
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_21:

la		$t3,TAG_22
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_22:
addi	$0,$31,-12288
jal		TAG_23
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_23:
addi	$t1,$31,0
beq		$t1,$31,TAG_24
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_24:

la		$t3,TAG_25
addi	$31,$0,28
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_25:
addi	$0,$31,-12288
jal		TAG_26
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_26:
addi	$t1,$31,0
beq		$t1,$31,TAG_27
lw		$0,0($31)
lw		$0,0($31)
TAG_27:

la		$t3,TAG_28
addi	$31,$0,24
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_28:
addi	$0,$31,-12288
jal		TAG_29
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_29:
addi	$t1,$31,1
beq		$31,$t1,TAG_30
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_30:

la		$t3,TAG_31
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_31:
addi	$0,$31,-12288
jal		TAG_32
lw		$31,-12288($31)
lw		$0,0($31)
TAG_32:
addi	$t1,$31,1
beq		$31,$t1,TAG_33
lw		$0,0($31)
addu	$0,$31,$t0
TAG_33:

la		$t3,TAG_34
addi	$31,$0,20
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_34:
addi	$0,$31,-12288
jal		TAG_35
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_35:
addi	$31,$31,4

la		$t3,TAG_36
addi	$31,$0,24
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_36:
addi	$0,$31,-12288
jal		TAG_37
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_37:
addi	$31,$31,4

la		$t3,TAG_38
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_38:
addi	$0,$31,4
jal		TAG_39
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_39:
la		$31,TAG_40
jr		$31
lw		$31,-12288($31)
lw		$0,0($31)
TAG_40:

la		$t3,TAG_41
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_41:
addi	$0,$31,-12288
jal		TAG_42
lw		$31,-12288($31)
lw		$31,0($31)
TAG_42:
la		$31,TAG_43
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_43:

la		$t3,TAG_44
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_44:
addi	$0,$31,4
jal		TAG_45
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_45:
la		$31,TAG_46
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_46:

la		$t3,TAG_47
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_47:
addi	$0,$31,4
jal		TAG_48
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_48:
la		$31,TAG_49
jalr	$t3,$31
lw		$31,-12288($31)
lw		$0,0($31)
TAG_49:

la		$t3,TAG_50
la		$t4,TAG_51
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_50:
addi	$0,$31,-12288
jalr	$31,$t4
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_51:
lw		$31,-12288($31)

la		$t3,TAG_52
la		$t4,TAG_53
addi	$31,$0,0
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_52:
addi	$0,$31,-12288
jalr	$31,$t4
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_53:
lw		$31,-12288($31)

la		$t3,TAG_54
la		$t4,TAG_55
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_54:
addi	$0,$31,-12288
jalr	$31,$t4
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_55:
sw		$31,-8192($31)

la		$t3,TAG_56
la		$t4,TAG_57
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_56:
addi	$0,$31,-12288
jalr	$31,$t4
lw		$31,-12288($31)
lw		$0,0($31)
TAG_57:
sw		$31,4096($31)

la		$t3,TAG_58
la		$t4,TAG_59
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_58:
addi	$0,$31,-12288
jalr	$31,$t4
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_59:
addu	$31,$t0,$31

la		$t3,TAG_60
la		$t4,TAG_61
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_60:
addi	$0,$31,-12288
jalr	$31,$t4
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_61:
addu	$31,$t0,$31

la		$t3,TAG_62
la		$t4,TAG_63
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_62:
addi	$0,$31,-12288
jalr	$31,$t4
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_63:
addu	$31,$31,$t0

la		$t3,TAG_64
la		$t4,TAG_65
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_64:
addi	$0,$31,-12288
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_65:
addu	$31,$31,$t0

la		$t3,TAG_66
la		$t4,TAG_67
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_66:
addi	$0,$31,-12288
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_67:
beq		$31,$31,TAG_68
lw		$31,-12288($31)
lw		$31,0($31)
TAG_68:

la		$t3,TAG_69
la		$t4,TAG_70
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_69:
addi	$0,$31,-12288
jalr	$31,$t4
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_70:
beq		$31,$31,TAG_71
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_71:

la		$t3,TAG_72
la		$t4,TAG_73
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_72:
addi	$0,$31,4
jalr	$31,$t4
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_73:
beq		$31,$0,TAG_74
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_74:

la		$t3,TAG_75
la		$t4,TAG_76
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_75:
addi	$0,$31,-12288
jalr	$31,$t4
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_76:
beq		$31,$0,TAG_77
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_77:

la		$t3,TAG_78
la		$t4,TAG_79
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_78:
addi	$0,$31,-12288
jalr	$31,$t4
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_79:
addi	$t1,$31,0
beq		$t1,$31,TAG_80
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_80:

la		$t3,TAG_81
la		$t4,TAG_82
addi	$31,$0,12
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_81:
addi	$0,$31,-12288
jalr	$31,$t4
lw		$31,-12288($31)
lw		$0,0($31)
TAG_82:
addi	$t1,$31,0
beq		$t1,$31,TAG_83
sw		$31,4096($31)
lw		$0,0($31)
TAG_83:

la		$t3,TAG_84
la		$t4,TAG_85
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_84:
addi	$0,$31,-12288
jalr	$31,$t4
lw		$31,-12288($31)
lw		$0,0($31)
TAG_85:
addi	$t1,$31,1
beq		$31,$t1,TAG_86
lw		$0,0($31)
addu	$31,$t0,$31
TAG_86:

la		$t3,TAG_87
la		$t4,TAG_88
addi	$31,$0,28
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_87:
addi	$0,$31,-12288
jalr	$31,$t4
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_88:
addi	$t1,$31,1
beq		$31,$t1,TAG_89
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_89:

la		$t3,TAG_90
la		$t4,TAG_91
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_90:
addi	$0,$31,-12288
jalr	$31,$t4
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_91:
addi	$31,$31,4

la		$t3,TAG_92
la		$t4,TAG_93
addi	$31,$0,12
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_92:
addi	$0,$31,-12288
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_93:
addi	$31,$31,4

la		$t3,TAG_94
la		$t4,TAG_95
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_94:
addi	$0,$31,4
jalr	$31,$t4
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_95:
la		$31,TAG_96
jr		$31
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_96:

la		$t3,TAG_97
la		$t4,TAG_98
addi	$31,$0,24
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_97:
addi	$0,$31,-12288
jalr	$31,$t4
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_98:
la		$31,TAG_99
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_99:

la		$t3,TAG_100
la		$t4,TAG_101
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_100:
addi	$0,$31,-12288
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_101:
la		$31,TAG_102
jalr	$t3,$31
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_102:

la		$t3,TAG_103
la		$t4,TAG_104
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_103:
addi	$0,$31,-12288
jalr	$31,$t4
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_104:
la		$31,TAG_105
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_105:

la		$t3,TAG_106
la		$t4,TAG_107
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_106:
addi	$0,$31,-12288
jalr	$0,$t4
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_107:
lw		$31,-12288($31)

la		$t3,TAG_108
la		$t4,TAG_109
addi	$31,$0,16
jalr	$31,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_108:
addi	$0,$31,-12288
jalr	$0,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_109:
lw		$31,-12288($31)

la		$t3,TAG_110
la		$t4,TAG_111
addi	$31,$0,16
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_110:
addi	$0,$31,-12288
jalr	$0,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_111:
sw		$31,-8192($31)

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_112:
addi	$0,$31,-12288
jalr	$0,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_113:
sw		$31,-8192($31)

la		$t3,TAG_114
la		$t4,TAG_115
addi	$31,$0,12
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_114:
addi	$0,$31,-12288
jalr	$0,$t4
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_115:
addu	$31,$t0,$31

la		$t3,TAG_116
la		$t4,TAG_117
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_116:
addi	$0,$31,-12288
jalr	$0,$t4
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_117:
addu	$31,$t0,$31

la		$t3,TAG_118
la		$t4,TAG_119
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_118:
addi	$0,$31,-12288
jalr	$0,$t4
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_119:
addu	$31,$31,$t0

la		$t3,TAG_120
la		$t4,TAG_121
addi	$31,$0,0
jalr	$31,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_120:
addi	$0,$31,-12288
jalr	$0,$t4
lw		$31,-12288($31)
lw		$0,0($31)
TAG_121:
addu	$31,$31,$t0

la		$t3,TAG_122
la		$t4,TAG_123
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_122:
addi	$0,$31,-12288
jalr	$0,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_123:
beq		$31,$31,TAG_124
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_124:

la		$t3,TAG_125
la		$t4,TAG_126
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_125:
addi	$0,$31,4
jalr	$0,$t4
addu	$0,$31,$t0
lw		$0,0($31)
TAG_126:
beq		$31,$31,TAG_127
lw		$0,0($31)
lw		$31,0($31)
TAG_127:

la		$t3,TAG_128
la		$t4,TAG_129
addi	$31,$0,28
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_128:
addi	$0,$31,-12288
jalr	$0,$t4
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_129:
beq		$31,$0,TAG_130
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_130:

la		$t3,TAG_131
la		$t4,TAG_132
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_131:
addi	$0,$31,-12288
jalr	$0,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_132:
beq		$31,$0,TAG_133
lw		$0,0($31)
addu	$0,$31,$t0
TAG_133:

la		$t3,TAG_134
la		$t4,TAG_135
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_134:
addi	$0,$31,-12288
jalr	$0,$t4
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_135:
addi	$t1,$31,0
beq		$t1,$31,TAG_136
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_136:

la		$t3,TAG_137
la		$t4,TAG_138
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_137:
addi	$0,$31,-12288
jalr	$0,$t4
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_138:
addi	$t1,$31,0
beq		$t1,$31,TAG_139
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_139:

la		$t3,TAG_140
la		$t4,TAG_141
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_140:
addi	$0,$31,-12288
jalr	$0,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_141:
addi	$t1,$31,1
beq		$31,$t1,TAG_142
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_142:

la		$t3,TAG_143
la		$t4,TAG_144
addi	$31,$0,20
jalr	$31,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_143:
addi	$0,$31,-12288
jalr	$0,$t4
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_144:
addi	$t1,$31,1
beq		$31,$t1,TAG_145
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_145:

la		$t3,TAG_146
la		$t4,TAG_147
addi	$31,$0,20
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_146:
addi	$0,$31,-12288
jalr	$0,$t4
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_147:
addi	$31,$31,4

la		$t3,TAG_148
la		$t4,TAG_149
addi	$31,$0,8
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_148:
addi	$0,$31,-12288
jalr	$0,$t4
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_149:
addi	$31,$31,4

la		$t3,TAG_150
la		$t4,TAG_151
addi	$31,$0,0
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_150:
addi	$0,$31,-12288
jalr	$0,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_151:
la		$31,TAG_152
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_152:

la		$t3,TAG_153
la		$t4,TAG_154
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_153:
addi	$0,$31,4
jalr	$0,$t4
lw		$0,0($31)
addu	$0,$31,$t0
TAG_154:
la		$31,TAG_155
jr		$31
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_155:

la		$t3,TAG_156
la		$t4,TAG_157
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_156:
addi	$0,$31,4
jalr	$0,$t4
lw		$31,0($31)
lw		$0,0($31)
TAG_157:
la		$31,TAG_158
jalr	$t3,$31
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_158:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop