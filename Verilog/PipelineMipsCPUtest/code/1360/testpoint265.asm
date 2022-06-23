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
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_0:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_1:
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_2:
sw		$31,-8192($31)

la		$t3,TAG_3
la		$t4,TAG_4
la		$t5,TAG_5
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_3:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_4:
jalr	$31,$t5
addi	$31,$31,4
addi	$31,$31,4
TAG_5:
sw		$31,-8192($31)

la		$t3,TAG_6
la		$t4,TAG_7
la		$t5,TAG_8
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_6:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_7:
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_8:
addu	$31,$t0,$31

la		$t3,TAG_9
la		$t4,TAG_10
la		$t5,TAG_11
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_9:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_10:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_11:
addu	$31,$t0,$31

la		$t3,TAG_12
la		$t4,TAG_13
la		$t5,TAG_14
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_12:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_13:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_14:
addu	$31,$31,$t0

la		$t3,TAG_15
la		$t4,TAG_16
la		$t5,TAG_17
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_15:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_16:
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_17:
addu	$31,$31,$t0

la		$t3,TAG_18
la		$t4,TAG_19
la		$t5,TAG_20
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_18:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_19:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_20:
beq		$31,$31,TAG_21
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_21:

la		$t3,TAG_22
la		$t4,TAG_23
la		$t5,TAG_24
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_22:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_23:
jalr	$31,$t5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_24:
beq		$31,$31,TAG_25
addi	$31,$31,4
addu	$31,$t0,$31
TAG_25:

la		$t3,TAG_26
la		$t4,TAG_27
la		$t5,TAG_28
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_26:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_27:
jalr	$31,$t5
lw		$31,-12288($31)
addi	$31,$31,4
TAG_28:
beq		$31,$0,TAG_29
lw		$31,0($31)
lw		$31,0($31)
TAG_29:

la		$t3,TAG_30
la		$t4,TAG_31
la		$t5,TAG_32
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_30:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_31:
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_32:
beq		$31,$0,TAG_33
addu	$31,$31,$t0
addi	$31,$31,4
TAG_33:

la		$t3,TAG_34
la		$t4,TAG_35
la		$t5,TAG_36
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_34:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_35:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_36:
addi	$t1,$31,0
beq		$t1,$31,TAG_37
addi	$31,$31,4
addi	$31,$31,4
TAG_37:

la		$t3,TAG_38
la		$t4,TAG_39
la		$t5,TAG_40
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_38:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_39:
jalr	$31,$t5
addi	$31,$31,4
lw		$31,-12288($31)
TAG_40:
addi	$t1,$31,0
beq		$t1,$31,TAG_41
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_41:

la		$t3,TAG_42
la		$t4,TAG_43
la		$t5,TAG_44
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_42:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_43:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_44:
addi	$t1,$31,1
beq		$31,$t1,TAG_45
addu	$31,$t0,$31
lw		$31,0($31)
TAG_45:

la		$t3,TAG_46
la		$t4,TAG_47
la		$t5,TAG_48
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_46:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_47:
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_48:
addi	$t1,$31,1
beq		$31,$t1,TAG_49
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_49:

la		$t3,TAG_50
la		$t4,TAG_51
la		$t5,TAG_52
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_50:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_51:
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_52:
addi	$31,$31,4

la		$t3,TAG_53
la		$t4,TAG_54
la		$t5,TAG_55
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_53:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_54:
jalr	$31,$t5
lw		$31,-12288($31)
addi	$31,$31,4
TAG_55:
addi	$31,$31,4

la		$t3,TAG_56
la		$t4,TAG_57
la		$t5,TAG_58
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_56:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_57:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_58:
la		$31,TAG_59
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_59:

la		$t3,TAG_60
la		$t4,TAG_61
la		$t5,TAG_62
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_60:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_61:
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_62:
la		$31,TAG_63
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_63:

la		$t3,TAG_64
la		$t4,TAG_65
la		$t5,TAG_66
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_64:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_65:
jalr	$31,$t5
lw		$31,-12288($31)
addi	$31,$31,4
TAG_66:
la		$31,TAG_67
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_67:

la		$t3,TAG_68
la		$t4,TAG_69
la		$t5,TAG_70
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_68:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_69:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_70:
la		$31,TAG_71
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_71:

la		$t3,TAG_72
la		$t4,TAG_73
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_72:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_73:
nop
lw		$31,-12288($31)

la		$t3,TAG_74
la		$t4,TAG_75
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_74:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_75:
nop
lw		$31,-12288($31)

la		$t3,TAG_76
la		$t4,TAG_77
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_76:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_77:
nop
sw		$31,4096($31)

la		$t3,TAG_78
la		$t4,TAG_79
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_78:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_79:
nop
sw		$31,-8192($31)

la		$t3,TAG_80
la		$t4,TAG_81
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_80:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_81:
nop
addu	$31,$t0,$31

la		$t3,TAG_82
la		$t4,TAG_83
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_82:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_83:
nop
addu	$31,$t0,$31

la		$t3,TAG_84
la		$t4,TAG_85
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_84:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_85:
nop
addu	$31,$31,$t0

la		$t3,TAG_86
la		$t4,TAG_87
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_86:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_87:
nop
addu	$31,$31,$t0

la		$t3,TAG_88
la		$t4,TAG_89
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_88:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_89:
nop
beq		$31,$31,TAG_90
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_90:

la		$t3,TAG_91
la		$t4,TAG_92
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_91:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_92:
nop
beq		$31,$31,TAG_93
addi	$31,$31,4
lw		$31,-12288($31)
TAG_93:

la		$t3,TAG_94
la		$t4,TAG_95
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_94:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_95:
nop
beq		$31,$0,TAG_96
lw		$31,-12288($31)
lw		$31,0($31)
TAG_96:

la		$t3,TAG_97
la		$t4,TAG_98
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_97:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_98:
nop
beq		$31,$0,TAG_99
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_99:

la		$t3,TAG_100
la		$t4,TAG_101
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_100:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_101:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_102
sw		$31,4096($31)
sw		$31,4096($31)
TAG_102:

la		$t3,TAG_103
la		$t4,TAG_104
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_103:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_104:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_105
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_105:

la		$t3,TAG_106
la		$t4,TAG_107
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_106:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_107:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_108
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_108:

la		$t3,TAG_109
la		$t4,TAG_110
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_109:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_110:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_111
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_111:

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_112:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_113:
nop
addi	$31,$31,4

la		$t3,TAG_114
la		$t4,TAG_115
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_114:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_115:
nop
addi	$31,$31,4

la		$t3,TAG_116
la		$t4,TAG_117
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_116:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_117:
nop
la		$31,TAG_118
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_118:

la		$t3,TAG_119
la		$t4,TAG_120
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_119:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_120:
nop
la		$31,TAG_121
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_121:

la		$t3,TAG_122
la		$t4,TAG_123
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_122:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_123:
nop
la		$31,TAG_124
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_124:

la		$t3,TAG_125
la		$t4,TAG_126
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_125:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_126:
nop
la		$31,TAG_127
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_127:

la		$t3,TAG_128
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_128:
nop
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_129
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_129:
nop
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_130
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_130:
nop
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_131
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_131:
nop
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_132
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_132:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_133
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_133:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_134
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_134:
nop
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_135
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_135:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_136
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_136:
nop
lw		$31,-12288($31)
beq		$31,$31,TAG_137
lw		$31,0($31)
sw		$31,4096($31)
TAG_137:

la		$t3,TAG_138
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_138:
nop
lw		$31,-12288($31)
beq		$31,$31,TAG_139
sw		$31,4096($31)
addi	$31,$31,4
TAG_139:

la		$t3,TAG_140
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_140:
nop
lw		$31,-12288($31)
beq		$31,$0,TAG_141
addi	$31,$31,4
sw		$31,4096($31)
TAG_141:

la		$t3,TAG_142
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_142:
nop
lw		$31,-12288($31)
beq		$31,$0,TAG_143
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_143:

la		$t3,TAG_144
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_144:
nop
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_145
sw		$31,4096($31)
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