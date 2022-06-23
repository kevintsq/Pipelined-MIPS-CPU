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
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_0:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_1
lw		$31,0($31)
addu	$31,$t0,$31
TAG_1:

la		$t3,TAG_2
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_2:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_3
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_3:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_4
addi	$31,$0,28
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_4:
addi	$31,$31,-12288
la		$31,TAG_5
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_5:

la		$t3,TAG_6
addi	$31,$0,28
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_6:
addi	$31,$31,-12288
la		$31,TAG_7
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_7:

la		$t3,TAG_8
addi	$31,$0,24
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_8:
addi	$31,$31,-12288
la		$31,TAG_9
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_9:

la		$t3,TAG_10
addi	$31,$0,8
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_10:
addi	$31,$31,-12288
la		$31,TAG_11
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_11:

la		$t3,TAG_12
addi	$31,$0,16
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_12:
jal		TAG_13
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_13:
lw		$31,0($31)

la		$t3,TAG_14
addi	$31,$0,16
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_14:
jal		TAG_15
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_15:
lw		$31,-12288($31)

la		$t3,TAG_16
addi	$31,$0,8
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_16:
jal		TAG_17
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_17:
sw		$31,4096($31)

la		$t3,TAG_18
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_18:
jal		TAG_19
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_19:
sw		$31,-8192($31)

la		$t3,TAG_20
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_20:
jal		TAG_21
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_21:
addu	$31,$t0,$31

la		$t3,TAG_22
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_22:
jal		TAG_23
lw		$31,-12288($31)
addi	$31,$31,4
TAG_23:
addu	$31,$t0,$31

la		$t3,TAG_24
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_24:
jal		TAG_25
addi	$31,$31,4
sw		$31,-8192($31)
TAG_25:
addu	$31,$31,$t0

la		$t3,TAG_26
addi	$31,$0,28
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_26:
jal		TAG_27
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_27:
addu	$31,$31,$t0

la		$t3,TAG_28
addi	$31,$0,28
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_28:
jal		TAG_29
addi	$31,$31,4
sw		$31,-8192($31)
TAG_29:
beq		$31,$31,TAG_30
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_30:

la		$t3,TAG_31
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_31:
jal		TAG_32
addi	$31,$31,4
lw		$31,-12288($31)
TAG_32:
beq		$31,$31,TAG_33
sw		$31,-8192($31)
addi	$31,$31,4
TAG_33:

la		$t3,TAG_34
addi	$31,$0,8
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_34:
jal		TAG_35
lw		$31,-12288($31)
addi	$31,$31,4
TAG_35:
beq		$31,$0,TAG_36
lw		$31,0($31)
addu	$31,$31,$t0
TAG_36:

la		$t3,TAG_37
addi	$31,$0,16
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_37:
jal		TAG_38
addi	$31,$31,4
addu	$31,$t0,$31
TAG_38:
beq		$31,$0,TAG_39
addi	$31,$31,4
addu	$31,$t0,$31
TAG_39:

la		$t3,TAG_40
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_40:
jal		TAG_41
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_41:
addi	$t1,$31,0
beq		$t1,$31,TAG_42
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_42:

la		$t3,TAG_43
addi	$31,$0,0
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_43:
jal		TAG_44
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_44:
addi	$t1,$31,0
beq		$t1,$31,TAG_45
addi	$31,$31,4
sw		$31,-8192($31)
TAG_45:

la		$t3,TAG_46
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_46:
jal		TAG_47
sw		$31,-8192($31)
addi	$31,$31,4
TAG_47:
addi	$t1,$31,1
beq		$31,$t1,TAG_48
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_48:

la		$t3,TAG_49
addi	$31,$0,28
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_49:
jal		TAG_50
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_50:
addi	$t1,$31,1
beq		$31,$t1,TAG_51
addi	$31,$31,4
addi	$31,$31,4
TAG_51:

la		$t3,TAG_52
addi	$31,$0,4
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_52:
jal		TAG_53
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_53:
addi	$31,$31,4

la		$t3,TAG_54
addi	$31,$0,8
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_54:
jal		TAG_55
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_55:
addi	$31,$31,4

la		$t3,TAG_56
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_56:
jal		TAG_57
lw		$31,-12288($31)
lw		$31,0($31)
TAG_57:
la		$31,TAG_58
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_58:

la		$t3,TAG_59
addi	$31,$0,0
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_59:
jal		TAG_60
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_60:
la		$31,TAG_61
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_61:

la		$t3,TAG_62
addi	$31,$0,24
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_62:
jal		TAG_63
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_63:
la		$31,TAG_64
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_64:

la		$t3,TAG_65
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_65:
jal		TAG_66
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_66:
la		$31,TAG_67
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_67:

la		$t3,TAG_68
la		$t4,TAG_69
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_68:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_69:
lw		$31,-12288($31)

la		$t3,TAG_70
la		$t4,TAG_71
addi	$31,$0,24
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_70:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_71:
lw		$31,0($31)

la		$t3,TAG_72
la		$t4,TAG_73
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_72:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_73:
sw		$31,4096($31)

la		$t3,TAG_74
la		$t4,TAG_75
addi	$31,$0,24
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_74:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_75:
sw		$31,-8192($31)

la		$t3,TAG_76
la		$t4,TAG_77
addi	$31,$0,20
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_76:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_77:
addu	$31,$t0,$31

la		$t3,TAG_78
la		$t4,TAG_79
addi	$31,$0,16
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_78:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_79:
addu	$31,$t0,$31

la		$t3,TAG_80
la		$t4,TAG_81
addi	$31,$0,28
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_80:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_81:
addu	$31,$31,$t0

la		$t3,TAG_82
la		$t4,TAG_83
addi	$31,$0,4
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_82:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_83:
addu	$31,$31,$t0

la		$t3,TAG_84
la		$t4,TAG_85
addi	$31,$0,0
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_84:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_85:
beq		$31,$31,TAG_86
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_86:

la		$t3,TAG_87
la		$t4,TAG_88
addi	$31,$0,0
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_87:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_88:
beq		$31,$31,TAG_89
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_89:

la		$t3,TAG_90
la		$t4,TAG_91
addi	$31,$0,16
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_90:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_91:
beq		$31,$0,TAG_92
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_92:

la		$t3,TAG_93
la		$t4,TAG_94
addi	$31,$0,12
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_93:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_94:
beq		$31,$0,TAG_95
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_95:

la		$t3,TAG_96
la		$t4,TAG_97
addi	$31,$0,16
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_96:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_97:
addi	$t1,$31,0
beq		$t1,$31,TAG_98
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_98:

la		$t3,TAG_99
la		$t4,TAG_100
addi	$31,$0,4
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_99:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_100:
addi	$t1,$31,0
beq		$t1,$31,TAG_101
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_101:

la		$t3,TAG_102
la		$t4,TAG_103
addi	$31,$0,0
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_102:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_103:
addi	$t1,$31,1
beq		$31,$t1,TAG_104
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_104:

la		$t3,TAG_105
la		$t4,TAG_106
addi	$31,$0,0
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_105:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_106:
addi	$t1,$31,1
beq		$31,$t1,TAG_107
addi	$31,$31,4
sw		$31,-8192($31)
TAG_107:

la		$t3,TAG_108
la		$t4,TAG_109
addi	$31,$0,8
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_108:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_109:
addi	$31,$31,4

la		$t3,TAG_110
la		$t4,TAG_111
addi	$31,$0,8
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_110:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_111:
addi	$31,$31,4

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,24
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_112:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_113:
la		$31,TAG_114
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_114:

la		$t3,TAG_115
la		$t4,TAG_116
addi	$31,$0,28
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_115:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_116:
la		$31,TAG_117
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_117:

la		$t3,TAG_118
la		$t4,TAG_119
addi	$31,$0,24
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_118:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_119:
la		$31,TAG_120
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_120:

la		$t3,TAG_121
la		$t4,TAG_122
addi	$31,$0,24
lw		$31,0($31)
addu	$31,$t0,$31
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_121:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_122:
la		$31,TAG_123
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_123:

addi	$31,$0,20
lw		$31,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,8
lw		$31,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,28
lw		$31,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,4
lw		$31,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,12
lw		$31,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
lw		$31,0($31)
beq		$31,$31,TAG_124
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_124:

addi	$31,$0,0
lw		$31,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
lw		$31,0($31)
beq		$31,$31,TAG_125
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_125:

addi	$31,$0,12
lw		$31,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
lw		$31,0($31)
beq		$31,$0,TAG_126
addu	$31,$t0,$31
lw		$31,0($31)
TAG_126:

addi	$31,$0,0
lw		$31,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
lw		$31,0($31)
beq		$31,$0,TAG_127
addu	$31,$t0,$31
lw		$31,0($31)
TAG_127:

addi	$31,$0,24
lw		$31,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_128
sw		$31,4096($31)
sw		$31,4096($31)
TAG_128:

addi	$31,$0,4
lw		$31,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_129
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_129:

addi	$31,$0,4
lw		$31,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_130
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_130:

addi	$31,$0,4
lw		$31,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_131
addi	$31,$31,4
addu	$31,$31,$t0
TAG_131:

addi	$31,$0,20
lw		$31,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,12
lw		$31,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
lw		$31,0($31)
la		$31,TAG_132
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_132:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop