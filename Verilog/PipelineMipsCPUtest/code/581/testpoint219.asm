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
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_0:
jalr	$0,$t4
addu	$31,$t0,$31
lw		$0,0($31)
TAG_1:
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_2
la		$t4,TAG_3
addi	$31,$0,24
jalr	$0,$t3
lw		$0,0($31)
addu	$0,$31,$t0
TAG_2:
jalr	$0,$t4
addu	$0,$31,$t0
lw		$31,0($31)
TAG_3:
lw		$31,0($31)
beq		$31,$31,TAG_4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_4:

la		$t3,TAG_5
la		$t4,TAG_6
addi	$31,$0,8
jalr	$0,$t3
addu	$0,$31,$t0
lw		$31,0($31)
TAG_5:
jalr	$0,$t4
lw		$0,0($31)
sw		$31,4096($31)
TAG_6:
lw		$31,0($31)
beq		$31,$31,TAG_7
lw		$31,0($31)
addu	$31,$t0,$31
TAG_7:

la		$t3,TAG_8
la		$t4,TAG_9
addi	$31,$0,12
jalr	$0,$t3
addu	$0,$31,$t0
lw		$0,0($31)
TAG_8:
jalr	$0,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_9:
lw		$31,0($31)
beq		$31,$0,TAG_10
sw		$31,4096($31)
lw		$31,0($31)
TAG_10:

la		$t3,TAG_11
la		$t4,TAG_12
addi	$31,$0,12
jalr	$0,$t3
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_11:
jalr	$0,$t4
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_12:
lw		$31,0($31)
beq		$31,$0,TAG_13
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_13:

la		$t3,TAG_14
la		$t4,TAG_15
addi	$31,$0,20
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_14:
jalr	$0,$t4
lw		$0,0($31)
addu	$0,$31,$t0
TAG_15:
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_16
addu	$31,$t0,$31
lw		$31,0($31)
TAG_16:

la		$t3,TAG_17
la		$t4,TAG_18
addi	$31,$0,20
jalr	$0,$t3
lw		$31,0($31)
sw		$31,4096($31)
TAG_17:
jalr	$0,$t4
lw		$31,0($31)
sw		$31,4096($31)
TAG_18:
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_19
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_19:

la		$t3,TAG_20
la		$t4,TAG_21
addi	$31,$0,0
jalr	$0,$t3
addu	$0,$31,$t0
lw		$0,0($31)
TAG_20:
jalr	$0,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_21:
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_22
addu	$31,$t0,$31
lw		$0,0($31)
TAG_22:

la		$t3,TAG_23
la		$t4,TAG_24
addi	$31,$0,12
jalr	$0,$t3
addu	$0,$31,$t0
lw		$0,0($31)
TAG_23:
jalr	$0,$t4
lw		$31,0($31)
addu	$31,$t0,$31
TAG_24:
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_25
sw		$31,4096($31)
lw		$0,0($31)
TAG_25:

la		$t3,TAG_26
la		$t4,TAG_27
addi	$31,$0,12
jalr	$0,$t3
addu	$31,$t0,$31
lw		$0,0($31)
TAG_26:
jalr	$0,$t4
lw		$31,0($31)
addu	$31,$t0,$31
TAG_27:
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_28
la		$t4,TAG_29
addi	$31,$0,24
jalr	$0,$t3
sw		$31,4096($31)
lw		$0,0($31)
TAG_28:
jalr	$0,$t4
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_29:
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_30
la		$t4,TAG_31
addi	$31,$0,16
jalr	$0,$t3
lw		$0,0($31)
addu	$0,$31,$t0
TAG_30:
jalr	$0,$t4
lw		$0,0($31)
sw		$31,4096($31)
TAG_31:
lw		$31,0($31)
la		$31,TAG_32
jr		$31
lw		$31,-12288($31)
lw		$0,0($31)
TAG_32:

la		$t3,TAG_33
la		$t4,TAG_34
addi	$31,$0,28
jalr	$0,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_33:
jalr	$0,$t4
lw		$0,0($31)
addu	$31,$t0,$31
TAG_34:
lw		$31,0($31)
la		$31,TAG_35
jr		$31
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_35:

la		$t3,TAG_36
la		$t4,TAG_37
addi	$31,$0,16
jalr	$0,$t3
lw		$0,0($31)
addu	$31,$t0,$31
TAG_36:
jalr	$0,$t4
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_37:
lw		$31,0($31)
la		$31,TAG_38
jalr	$t3,$31
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_38:

la		$t3,TAG_39
la		$t4,TAG_40
addi	$31,$0,16
jalr	$0,$t3
lw		$0,0($31)
sw		$31,4096($31)
TAG_39:
jalr	$0,$t4
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_40:
lw		$31,0($31)
la		$31,TAG_41
jalr	$t3,$31
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_41:

la		$t3,TAG_42
la		$t4,TAG_43
addi	$31,$0,16
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_42:
jalr	$0,$t4
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_43:
lw		$0,0($31)
lw		$31,0($31)

la		$t3,TAG_44
la		$t4,TAG_45
addi	$31,$0,24
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,0($31)
TAG_44:
jalr	$0,$t4
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_45:
lw		$0,0($31)
lw		$31,0($31)

la		$t3,TAG_46
la		$t4,TAG_47
addi	$31,$0,24
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_46:
jalr	$0,$t4
lw		$31,0($31)
lw		$31,0($31)
TAG_47:
lw		$0,0($31)
sw		$31,4096($31)

la		$t3,TAG_48
la		$t4,TAG_49
addi	$31,$0,12
jalr	$0,$t3
lw		$0,0($31)
addu	$31,$t0,$31
TAG_48:
jalr	$0,$t4
lw		$0,0($31)
lw		$0,0($31)
TAG_49:
lw		$0,0($31)
sw		$31,4096($31)

la		$t3,TAG_50
la		$t4,TAG_51
addi	$31,$0,0
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_50:
jalr	$0,$t4
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_51:
lw		$0,0($31)
addu	$31,$t0,$31

la		$t3,TAG_52
la		$t4,TAG_53
addi	$31,$0,0
jalr	$0,$t3
lw		$0,0($31)
addu	$31,$t0,$31
TAG_52:
jalr	$0,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_53:
lw		$0,0($31)
addu	$31,$t0,$31

la		$t3,TAG_54
la		$t4,TAG_55
addi	$31,$0,16
jalr	$0,$t3
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_54:
jalr	$0,$t4
addu	$0,$31,$t0
lw		$0,0($31)
TAG_55:
lw		$0,0($31)
addu	$31,$31,$t0

la		$t3,TAG_56
la		$t4,TAG_57
addi	$31,$0,12
jalr	$0,$t3
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_56:
jalr	$0,$t4
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_57:
lw		$0,0($31)
addu	$31,$31,$t0

la		$t3,TAG_58
la		$t4,TAG_59
addi	$31,$0,28
jalr	$0,$t3
sw		$31,4096($31)
lw		$0,0($31)
TAG_58:
jalr	$0,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_59:
lw		$0,0($31)
beq		$31,$31,TAG_60
lw		$31,0($31)
lw		$31,0($31)
TAG_60:

la		$t3,TAG_61
la		$t4,TAG_62
addi	$31,$0,4
jalr	$0,$t3
lw		$0,0($31)
lw		$31,0($31)
TAG_61:
jalr	$0,$t4
lw		$0,0($31)
sw		$31,4096($31)
TAG_62:
lw		$0,0($31)
beq		$31,$31,TAG_63
sw		$31,4096($31)
sw		$31,4096($31)
TAG_63:

la		$t3,TAG_64
la		$t4,TAG_65
addi	$31,$0,20
jalr	$0,$t3
lw		$0,0($31)
addu	$0,$31,$t0
TAG_64:
jalr	$0,$t4
sw		$31,4096($31)
lw		$0,0($31)
TAG_65:
lw		$0,0($31)
beq		$31,$0,TAG_66
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_66:

la		$t3,TAG_67
la		$t4,TAG_68
addi	$31,$0,0
jalr	$0,$t3
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_67:
jalr	$0,$t4
lw		$0,0($31)
addu	$31,$t0,$31
TAG_68:
lw		$0,0($31)
beq		$31,$0,TAG_69
lw		$0,0($31)
lw		$0,0($31)
TAG_69:

la		$t3,TAG_70
la		$t4,TAG_71
addi	$31,$0,12
jalr	$0,$t3
lw		$0,0($31)
lw		$0,0($31)
TAG_70:
jalr	$0,$t4
lw		$0,0($31)
lw		$0,0($31)
TAG_71:
lw		$0,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_72
lw		$31,0($31)
lw		$31,0($31)
TAG_72:

la		$t3,TAG_73
la		$t4,TAG_74
addi	$31,$0,0
jalr	$0,$t3
lw		$31,0($31)
addu	$0,$31,$t0
TAG_73:
jalr	$0,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_74:
lw		$0,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_75
lw		$31,0($31)
lw		$0,0($31)
TAG_75:

la		$t3,TAG_76
la		$t4,TAG_77
addi	$31,$0,16
jalr	$0,$t3
lw		$0,0($31)
addu	$0,$31,$t0
TAG_76:
jalr	$0,$t4
sw		$31,4096($31)
lw		$0,0($31)
TAG_77:
lw		$0,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_78
sw		$31,4096($31)
sw		$31,4096($31)
TAG_78:

la		$t3,TAG_79
la		$t4,TAG_80
addi	$31,$0,20
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_79:
jalr	$0,$t4
addu	$0,$31,$t0
lw		$0,0($31)
TAG_80:
lw		$0,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_81
lw		$0,0($31)
addu	$31,$t0,$31
TAG_81:

la		$t3,TAG_82
la		$t4,TAG_83
addi	$31,$0,0
jalr	$0,$t3
lw		$0,0($31)
lw		$0,0($31)
TAG_82:
jalr	$0,$t4
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_83:
lw		$0,0($31)
addi	$31,$31,4

la		$t3,TAG_84
la		$t4,TAG_85
addi	$31,$0,24
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_84:
jalr	$0,$t4
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_85:
lw		$0,0($31)
addi	$31,$31,4

la		$t3,TAG_86
la		$t4,TAG_87
addi	$31,$0,8
jalr	$0,$t3
addu	$0,$31,$t0
lw		$0,0($31)
TAG_86:
jalr	$0,$t4
sw		$31,4096($31)
sw		$31,4096($31)
TAG_87:
lw		$0,0($31)
la		$31,TAG_88
jr		$31
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_88:

la		$t3,TAG_89
la		$t4,TAG_90
addi	$31,$0,28
jalr	$0,$t3
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_89:
jalr	$0,$t4
sw		$31,4096($31)
lw		$31,0($31)
TAG_90:
lw		$0,0($31)
la		$31,TAG_91
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_91:

la		$t3,TAG_92
la		$t4,TAG_93
addi	$31,$0,28
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,0($31)
TAG_92:
jalr	$0,$t4
sw		$31,4096($31)
lw		$31,0($31)
TAG_93:
lw		$0,0($31)
la		$31,TAG_94
jalr	$t3,$31
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_94:

la		$t3,TAG_95
la		$t4,TAG_96
addi	$31,$0,4
jalr	$0,$t3
lw		$31,0($31)
addu	$0,$31,$t0
TAG_95:
jalr	$0,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_96:
lw		$0,0($31)
la		$31,TAG_97
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_97:

la		$t3,TAG_98
la		$t4,TAG_99
addi	$31,$0,20
jalr	$0,$t3
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_98:
jalr	$0,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_99:
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_100
la		$t4,TAG_101
addi	$31,$0,28
jalr	$0,$t3
sw		$31,4096($31)
lw		$31,0($31)
TAG_100:
jalr	$0,$t4
sw		$31,4096($31)
sw		$31,4096($31)
TAG_101:
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_102
la		$t4,TAG_103
addi	$31,$0,20
jalr	$0,$t3
lw		$31,0($31)
addu	$31,$t0,$31
TAG_102:
jalr	$0,$t4
lw		$0,0($31)
lw		$31,0($31)
TAG_103:
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_104
la		$t4,TAG_105
addi	$31,$0,16
jalr	$0,$t3
lw		$0,0($31)
addu	$31,$t0,$31
TAG_104:
jalr	$0,$t4
addu	$0,$31,$t0
lw		$31,0($31)
TAG_105:
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_106
la		$t4,TAG_107
addi	$31,$0,8
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_106:
jalr	$0,$t4
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_107:
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_108
la		$t4,TAG_109
addi	$31,$0,20
jalr	$0,$t3
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_108:
jalr	$0,$t4
addu	$31,$t0,$31
lw		$0,0($31)
TAG_109:
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_110
la		$t4,TAG_111
addi	$31,$0,28
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_110:
jalr	$0,$t4
addu	$0,$31,$t0
lw		$0,0($31)
TAG_111:
addu	$31,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,20
jalr	$0,$t3
lw		$0,0($31)
lw		$31,0($31)
TAG_112:
jalr	$0,$t4
lw		$31,0($31)
lw		$31,0($31)
TAG_113:
addu	$31,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_114
la		$t4,TAG_115
addi	$31,$0,24
jalr	$0,$t3
lw		$0,0($31)
sw		$31,4096($31)
TAG_114:
jalr	$0,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_115:
addu	$31,$31,$t0
beq		$31,$31,TAG_116
addu	$0,$31,$t0
lw		$31,0($31)
TAG_116:

la		$t3,TAG_117
la		$t4,TAG_118
addi	$31,$0,20
jalr	$0,$t3
lw		$31,0($31)
addu	$0,$31,$t0
TAG_117:
jalr	$0,$t4
addu	$0,$31,$t0
lw		$0,0($31)
TAG_118:
addu	$31,$31,$t0
beq		$31,$31,TAG_119
addu	$31,$t0,$31
lw		$0,0($31)
TAG_119:

la		$t3,TAG_120
la		$t4,TAG_121
addi	$31,$0,20
jalr	$0,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_120:
jalr	$0,$t4
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_121:
addu	$31,$31,$t0
beq		$31,$0,TAG_122
lw		$0,0($31)
sw		$31,4096($31)
TAG_122:

la		$t3,TAG_123
la		$t4,TAG_124
addi	$31,$0,8
jalr	$0,$t3
lw		$31,0($31)
lw		$0,0($31)
TAG_123:
jalr	$0,$t4
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_124:
addu	$31,$31,$t0
beq		$31,$0,TAG_125
lw		$31,0($31)
lw		$0,0($31)
TAG_125:

la		$t3,TAG_126
la		$t4,TAG_127
addi	$31,$0,28
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_126:
jalr	$0,$t4
addu	$0,$31,$t0
lw		$0,0($31)
TAG_127:
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_128
lw		$0,0($31)
sw		$31,4096($31)
TAG_128:

la		$t3,TAG_129
la		$t4,TAG_130
addi	$31,$0,16
jalr	$0,$t3
lw		$0,0($31)
lw		$31,0($31)
TAG_129:
jalr	$0,$t4
addu	$0,$31,$t0
lw		$31,0($31)
TAG_130:
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_131
addu	$0,$31,$t0
lw		$0,0($31)
TAG_131:

la		$t3,TAG_132
la		$t4,TAG_133
addi	$31,$0,20
jalr	$0,$t3
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_132:
jalr	$0,$t4
lw		$0,0($31)
addu	$0,$31,$t0
TAG_133:
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_134
lw		$0,0($31)
addu	$31,$t0,$31
TAG_134:

la		$t3,TAG_135
la		$t4,TAG_136
addi	$31,$0,0
jalr	$0,$t3
lw		$31,0($31)
addu	$0,$31,$t0
TAG_135:
jalr	$0,$t4
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_136:
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_137
addu	$31,$t0,$31
lw		$0,0($31)
TAG_137:

la		$t3,TAG_138
la		$t4,TAG_139
addi	$31,$0,28
jalr	$0,$t3
addu	$0,$31,$t0
lw		$31,0($31)
TAG_138:
jalr	$0,$t4
addu	$31,$t0,$31
lw		$0,0($31)
TAG_139:
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_140
la		$t4,TAG_141
addi	$31,$0,20
jalr	$0,$t3
lw		$0,0($31)
lw		$31,0($31)
TAG_140:
jalr	$0,$t4
lw		$31,0($31)
addu	$31,$t0,$31
TAG_141:
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_142
la		$t4,TAG_143
addi	$31,$0,4
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,0($31)
TAG_142:
jalr	$0,$t4
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_143:
addu	$31,$31,$t0
la		$31,TAG_144
jr		$31
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_144:

la		$t3,TAG_145
la		$t4,TAG_146
addi	$31,$0,4
jalr	$0,$t3
lw		$0,0($31)
lw		$0,0($31)
TAG_145:
jalr	$0,$t4
lw		$31,0($31)
addu	$31,$t0,$31
TAG_146:
addu	$31,$31,$t0
la		$31,TAG_147
jr		$31
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_147:

la		$t3,TAG_148
la		$t4,TAG_149
addi	$31,$0,20
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_148:
jalr	$0,$t4
addu	$0,$31,$t0
lw		$0,0($31)
TAG_149:
addu	$31,$31,$t0
la		$31,TAG_150
jalr	$t3,$31
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_150:

la		$t3,TAG_151
la		$t4,TAG_152
addi	$31,$0,4
jalr	$0,$t3
lw		$31,0($31)
addu	$0,$31,$t0
TAG_151:
jalr	$0,$t4
addu	$31,$t0,$31
lw		$0,0($31)
TAG_152:
addu	$31,$31,$t0
la		$31,TAG_153
jalr	$t3,$31
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_153:

la		$t3,TAG_154
la		$t4,TAG_155
addi	$31,$0,0
jalr	$0,$t3
addu	$0,$31,$t0
lw		$0,0($31)
TAG_154:
jalr	$0,$t4
addu	$0,$31,$t0
lw		$31,0($31)
TAG_155:
addu	$0,$31,$t0
lw		$31,0($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop