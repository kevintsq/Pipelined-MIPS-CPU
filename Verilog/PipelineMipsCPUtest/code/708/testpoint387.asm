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
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_0:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_1:
addu	$31,$31,$t2
addu	$31,$t0,$31
beq		$31,$31,TAG_2
addu	$31,$t0,$31
addi	$31,$31,4
TAG_2:

la		$t3,TAG_3
la		$t4,TAG_4
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_3:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_4:
addu	$31,$31,$t2
addu	$31,$t0,$31
beq		$31,$31,TAG_5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_5:

la		$t3,TAG_6
la		$t4,TAG_7
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_6:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_7:
addu	$31,$31,$t2
addu	$31,$t0,$31
beq		$31,$0,TAG_8
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_8:

la		$t3,TAG_9
la		$t4,TAG_10
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_9:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_10:
addu	$31,$31,$t2
addu	$31,$t0,$31
beq		$31,$0,TAG_11
sw		$31,4096($31)
addi	$31,$31,4
TAG_11:

la		$t3,TAG_12
la		$t4,TAG_13
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_12:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_13:
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_14
sw		$31,4096($31)
lw		$31,0($31)
TAG_14:

la		$t3,TAG_15
la		$t4,TAG_16
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_15:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_16:
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_17
addi	$31,$31,4
lw		$31,0($31)
TAG_17:

la		$t3,TAG_18
la		$t4,TAG_19
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_18:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_19:
addu	$31,$31,$t0
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_20
addi	$31,$31,4
addu	$31,$31,$t0
TAG_20:

la		$t3,TAG_21
la		$t4,TAG_22
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_21:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_22:
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_23
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_23:

la		$t3,TAG_24
la		$t4,TAG_25
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_24:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_25:
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_26
la		$t4,TAG_27
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_26:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_27:
addu	$31,$31,$t2
addu	$31,$t0,$31
addi	$31,$31,4

la		$t3,TAG_28
la		$t4,TAG_29
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_28:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_29:
addu	$31,$31,$t2
addu	$31,$t0,$31
la		$31,TAG_30
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_30:

la		$t3,TAG_31
la		$t4,TAG_32
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_31:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_32:
addu	$31,$31,$t0
addu	$31,$t0,$31
la		$31,TAG_33
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_33:

la		$t3,TAG_34
la		$t4,TAG_35
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_34:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_35:
addu	$31,$31,$t2
addu	$31,$t0,$31
la		$31,TAG_36
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_36:

la		$t3,TAG_37
la		$t4,TAG_38
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_37:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_38:
addu	$31,$31,$t2
addu	$31,$t0,$31
la		$31,TAG_39
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_39:

la		$t3,TAG_40
la		$t4,TAG_41
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_40:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_41:
addu	$31,$31,$t0
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_42
la		$t4,TAG_43
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_42:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_43:
addu	$31,$31,$t0
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_44
la		$t4,TAG_45
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_44:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_45:
addu	$31,$31,$t2
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_46
la		$t4,TAG_47
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_46:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_47:
addu	$31,$31,$t2
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_48
la		$t4,TAG_49
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_48:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_49:
addu	$31,$31,$t0
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_50
la		$t4,TAG_51
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_50:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_51:
addu	$31,$31,$t0
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_52
la		$t4,TAG_53
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_52:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_53:
addu	$31,$31,$t0
addu	$31,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_54
la		$t4,TAG_55
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_54:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_55:
addu	$31,$31,$t2
addu	$31,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_56
la		$t4,TAG_57
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_56:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_57:
addu	$31,$31,$t2
addu	$31,$31,$t0
beq		$31,$31,TAG_58
addi	$31,$31,4
lw		$31,0($31)
TAG_58:

la		$t3,TAG_59
la		$t4,TAG_60
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_59:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_60:
addu	$31,$31,$t2
addu	$31,$31,$t0
beq		$31,$31,TAG_61
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_61:

la		$t3,TAG_62
la		$t4,TAG_63
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_62:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_63:
addu	$31,$31,$t2
addu	$31,$31,$t0
beq		$31,$0,TAG_64
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_64:

la		$t3,TAG_65
la		$t4,TAG_66
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_65:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_66:
addu	$31,$31,$t2
addu	$31,$31,$t0
beq		$31,$0,TAG_67
lw		$31,0($31)
addu	$31,$31,$t0
TAG_67:

la		$t3,TAG_68
la		$t4,TAG_69
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_68:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_69:
addu	$31,$31,$t2
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_70
lw		$31,0($31)
sw		$31,4096($31)
TAG_70:

la		$t3,TAG_71
la		$t4,TAG_72
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_71:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_72:
addu	$31,$31,$t2
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_73
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_73:

la		$t3,TAG_74
la		$t4,TAG_75
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_74:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_75:
addu	$31,$31,$t2
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_76
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_76:

la		$t3,TAG_77
la		$t4,TAG_78
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_77:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_78:
addu	$31,$31,$t2
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_79
addi	$31,$31,4
addi	$31,$31,4
TAG_79:

la		$t3,TAG_80
la		$t4,TAG_81
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_80:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_81:
addu	$31,$31,$t2
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_82
la		$t4,TAG_83
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_82:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_83:
addu	$31,$31,$t2
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_84
la		$t4,TAG_85
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_84:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_85:
addu	$31,$31,$t2
addu	$31,$31,$t0
la		$31,TAG_86
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_86:

la		$t3,TAG_87
la		$t4,TAG_88
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_87:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_88:
addu	$31,$31,$t2
addu	$31,$31,$t0
la		$31,TAG_89
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_89:

la		$t3,TAG_90
la		$t4,TAG_91
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_90:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_91:
addu	$31,$31,$t2
addu	$31,$31,$t0
la		$31,TAG_92
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_92:

la		$t3,TAG_93
la		$t4,TAG_94
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_93:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_94:
addu	$31,$31,$t2
addu	$31,$31,$t0
la		$31,TAG_95
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_95:

la		$t3,TAG_96
la		$t4,TAG_97
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_96:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_97:
addu	$31,$31,$t2
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_98
la		$t4,TAG_99
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_98:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_99:
addu	$31,$31,$t0
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_100
la		$t4,TAG_101
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_100:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_101:
addu	$31,$31,$t2
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_102
la		$t4,TAG_103
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_102:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_103:
addu	$31,$31,$t0
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_104
la		$t4,TAG_105
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_104:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_105:
addu	$31,$31,$t2
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_106
la		$t4,TAG_107
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_106:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_107:
addu	$31,$31,$t2
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_108
la		$t4,TAG_109
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_108:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_109:
addu	$31,$31,$t0
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_110
la		$t4,TAG_111
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_110:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_111:
addu	$31,$31,$t0
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_112:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_113:
addu	$31,$31,$t2
addi	$31,$31,4
beq		$31,$31,TAG_114
lw		$31,0($31)
addi	$31,$31,4
TAG_114:

la		$t3,TAG_115
la		$t4,TAG_116
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_115:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_116:
addu	$31,$31,$t0
addi	$31,$31,4
beq		$31,$31,TAG_117
addi	$31,$31,4
sw		$31,4096($31)
TAG_117:

la		$t3,TAG_118
la		$t4,TAG_119
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_118:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_119:
addu	$31,$31,$t2
addi	$31,$31,4
beq		$31,$0,TAG_120
addu	$31,$31,$t0
addi	$31,$31,4
TAG_120:

la		$t3,TAG_121
la		$t4,TAG_122
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_121:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_122:
addu	$31,$31,$t2
addi	$31,$31,4
beq		$31,$0,TAG_123
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_123:

la		$t3,TAG_124
la		$t4,TAG_125
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_124:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_125:
addu	$31,$31,$t0
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_126
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_126:

la		$t3,TAG_127
la		$t4,TAG_128
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_127:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_128:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_129
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_129:

la		$t3,TAG_130
la		$t4,TAG_131
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_130:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_131:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_132
addu	$31,$31,$t0
addi	$31,$31,4
TAG_132:

la		$t3,TAG_133
la		$t4,TAG_134
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_133:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_134:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_135
sw		$31,4096($31)
addi	$31,$31,4
TAG_135:

la		$t3,TAG_136
la		$t4,TAG_137
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_136:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_137:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_138
la		$t4,TAG_139
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_138:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_139:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_140
la		$t4,TAG_141
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_140:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_141:
addu	$31,$31,$t2
addi	$31,$31,4
la		$31,TAG_142
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_142:

la		$t3,TAG_143
la		$t4,TAG_144
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_143:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_144:
addu	$31,$31,$t2
addi	$31,$31,4
la		$31,TAG_145
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_145:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop