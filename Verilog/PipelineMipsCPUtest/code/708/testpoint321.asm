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
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_0:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$31,$31,4
beq		$31,$31,TAG_1
addi	$31,$31,4
addi	$31,$31,4
TAG_1:

la		$t3,TAG_2
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_2:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$31,$31,4
beq		$31,$0,TAG_3
addi	$31,$31,4
addi	$31,$31,4
TAG_3:

la		$t3,TAG_4
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_4:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$31,$31,4
beq		$31,$0,TAG_5
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_5:

la		$t3,TAG_6
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_6:
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_7
addi	$31,$31,4
addu	$31,$t0,$31
TAG_7:

la		$t3,TAG_8
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_8:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_9
addu	$31,$31,$t0
lw		$31,0($31)
TAG_9:

la		$t3,TAG_10
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_10:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_11
lw		$31,0($31)
lw		$31,0($31)
TAG_11:

la		$t3,TAG_12
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_12:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_13
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_13:

la		$t3,TAG_14
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_14:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_15
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_15:
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_16
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_16:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$31,$31,4
la		$31,TAG_17
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_17:

la		$t3,TAG_18
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_18:
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4
la		$31,TAG_19
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_19:

la		$t3,TAG_20
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_20:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$31,$31,4
la		$31,TAG_21
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_21:

la		$t3,TAG_22
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_22:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$31,$31,4
la		$31,TAG_23
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_23:

la		$t3,TAG_24
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_24:
lw		$31,-12288($31)
addu	$31,$31,$t0
jal		TAG_25
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_25:
lw		$31,-12288($31)

la		$t3,TAG_26
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_26:
lw		$31,-12288($31)
addu	$31,$31,$t0
jal		TAG_27
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_27:
lw		$31,-12288($31)

la		$t3,TAG_28
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_28:
lw		$31,-12288($31)
addu	$31,$31,$t0
jal		TAG_29
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_29:
sw		$31,-8192($31)

la		$t3,TAG_30
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_30:
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_31
addi	$31,$31,4
addi	$31,$31,4
TAG_31:
sw		$31,-8192($31)

la		$t3,TAG_32
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_32:
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_33
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_33:
addu	$31,$t0,$31

la		$t3,TAG_34
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_34:
lw		$31,-12288($31)
addu	$31,$31,$t0
jal		TAG_35
addi	$31,$31,4
addu	$31,$31,$t0
TAG_35:
addu	$31,$t0,$31

la		$t3,TAG_36
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_36:
lw		$31,-12288($31)
addu	$31,$31,$t0
jal		TAG_37
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_37:
addu	$31,$31,$t0

la		$t3,TAG_38
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_38:
lw		$31,-12288($31)
addu	$31,$31,$t0
jal		TAG_39
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_39:
addu	$31,$31,$t0

la		$t3,TAG_40
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_40:
lw		$31,-12288($31)
addu	$31,$31,$t0
jal		TAG_41
lw		$31,-12288($31)
addi	$31,$31,4
TAG_41:
beq		$31,$31,TAG_42
addu	$31,$t0,$31
addi	$31,$31,4
TAG_42:

la		$t3,TAG_43
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_43:
lw		$31,-12288($31)
addu	$31,$31,$t0
jal		TAG_44
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_44:
beq		$31,$31,TAG_45
addi	$31,$31,4
lw		$31,-12288($31)
TAG_45:

la		$t3,TAG_46
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_46:
lw		$31,-12288($31)
addu	$31,$31,$t0
jal		TAG_47
addu	$31,$t0,$31
addi	$31,$31,4
TAG_47:
beq		$31,$0,TAG_48
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_48:

la		$t3,TAG_49
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_49:
lw		$31,-12288($31)
addu	$31,$31,$t0
jal		TAG_50
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_50:
beq		$31,$0,TAG_51
addi	$31,$31,4
addu	$31,$t0,$31
TAG_51:

la		$t3,TAG_52
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_52:
lw		$31,-12288($31)
addu	$31,$31,$t0
jal		TAG_53
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_53:
addi	$t1,$31,0
beq		$t1,$31,TAG_54
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_54:

la		$t3,TAG_55
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_55:
lw		$31,-12288($31)
addu	$31,$31,$t0
jal		TAG_56
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_56:
addi	$t1,$31,0
beq		$t1,$31,TAG_57
addi	$31,$31,4
lw		$31,-12288($31)
TAG_57:

la		$t3,TAG_58
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_58:
lw		$31,-12288($31)
addu	$31,$31,$t0
jal		TAG_59
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_59:
addi	$t1,$31,1
beq		$31,$t1,TAG_60
addi	$31,$31,4
addu	$31,$31,$t0
TAG_60:

la		$t3,TAG_61
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_61:
lw		$31,-12288($31)
addu	$31,$31,$t0
jal		TAG_62
addi	$31,$31,4
addi	$31,$31,4
TAG_62:
addi	$t1,$31,1
beq		$31,$t1,TAG_63
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_63:

la		$t3,TAG_64
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_64:
lw		$31,-12288($31)
addu	$31,$31,$t0
jal		TAG_65
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_65:
addi	$31,$31,4

la		$t3,TAG_66
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_66:
lw		$31,-12288($31)
addu	$31,$31,$t0
jal		TAG_67
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_67:
addi	$31,$31,4

la		$t3,TAG_68
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_68:
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_69
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_69:
la		$31,TAG_70
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_70:

la		$t3,TAG_71
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_71:
lw		$31,-12288($31)
addu	$31,$31,$t0
jal		TAG_72
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_72:
la		$31,TAG_73
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_73:

la		$t3,TAG_74
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_74:
lw		$31,-12288($31)
addu	$31,$31,$t0
jal		TAG_75
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_75:
la		$31,TAG_76
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_76:

la		$t3,TAG_77
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_77:
lw		$31,-12288($31)
addu	$31,$31,$t0
jal		TAG_78
lw		$31,-12288($31)
lw		$31,0($31)
TAG_78:
la		$31,TAG_79
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_79:

la		$t3,TAG_80
la		$t4,TAG_81
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_80:
lw		$31,-12288($31)
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_81:
lw		$31,-12288($31)

la		$t3,TAG_82
la		$t4,TAG_83
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_82:
lw		$31,-12288($31)
addu	$31,$31,$t0
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_83:
lw		$31,0($31)

la		$t3,TAG_84
la		$t4,TAG_85
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_84:
lw		$31,-12288($31)
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_85:
sw		$31,-8192($31)

la		$t3,TAG_86
la		$t4,TAG_87
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_86:
lw		$31,-12288($31)
addu	$31,$31,$t0
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_87:
sw		$31,4096($31)

la		$t3,TAG_88
la		$t4,TAG_89
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_88:
lw		$31,-12288($31)
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_89:
addu	$31,$t0,$31

la		$t3,TAG_90
la		$t4,TAG_91
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_90:
lw		$31,-12288($31)
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_91:
addu	$31,$t0,$31

la		$t3,TAG_92
la		$t4,TAG_93
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_92:
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_93:
addu	$31,$31,$t0

la		$t3,TAG_94
la		$t4,TAG_95
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_94:
lw		$31,-12288($31)
addu	$31,$31,$t0
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_95:
addu	$31,$31,$t0

la		$t3,TAG_96
la		$t4,TAG_97
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_96:
lw		$31,-12288($31)
addu	$31,$31,$t0
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_97:
beq		$31,$31,TAG_98
lw		$31,0($31)
lw		$31,0($31)
TAG_98:

la		$t3,TAG_99
la		$t4,TAG_100
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_99:
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_100:
beq		$31,$31,TAG_101
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_101:

la		$t3,TAG_102
la		$t4,TAG_103
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_102:
lw		$31,-12288($31)
addu	$31,$31,$t0
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_103:
beq		$31,$0,TAG_104
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_104:

la		$t3,TAG_105
la		$t4,TAG_106
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_105:
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_106:
beq		$31,$0,TAG_107
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_107:

la		$t3,TAG_108
la		$t4,TAG_109
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_108:
lw		$31,-12288($31)
addu	$31,$31,$t0
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_109:
addi	$t1,$31,0
beq		$t1,$31,TAG_110
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_110:

la		$t3,TAG_111
la		$t4,TAG_112
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_111:
lw		$31,-12288($31)
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_112:
addi	$t1,$31,0
beq		$t1,$31,TAG_113
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_113:

la		$t3,TAG_114
la		$t4,TAG_115
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_114:
lw		$31,-12288($31)
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_115:
addi	$t1,$31,1
beq		$31,$t1,TAG_116
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_116:

la		$t3,TAG_117
la		$t4,TAG_118
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_117:
lw		$31,-12288($31)
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_118:
addi	$t1,$31,1
beq		$31,$t1,TAG_119
sw		$31,-8192($31)
addi	$31,$31,4
TAG_119:

la		$t3,TAG_120
la		$t4,TAG_121
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_120:
lw		$31,-12288($31)
addu	$31,$31,$t0
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_121:
addi	$31,$31,4

la		$t3,TAG_122
la		$t4,TAG_123
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_122:
lw		$31,-12288($31)
addu	$31,$31,$t0
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_123:
addi	$31,$31,4

la		$t3,TAG_124
la		$t4,TAG_125
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_124:
lw		$31,-12288($31)
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_125:
la		$31,TAG_126
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_126:

la		$t3,TAG_127
la		$t4,TAG_128
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_127:
lw		$31,-12288($31)
addu	$31,$31,$t0
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_128:
la		$31,TAG_129
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_129:

la		$t3,TAG_130
la		$t4,TAG_131
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_130:
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_131:
la		$31,TAG_132
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_132:

la		$t3,TAG_133
la		$t4,TAG_134
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_133:
lw		$31,-12288($31)
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_134:
la		$31,TAG_135
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_135:

la		$t3,TAG_136
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_136:
lw		$31,-12288($31)
addi	$31,$31,4
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_137
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_137:
lw		$31,-12288($31)
addi	$31,$31,4
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_138
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_138:
lw		$31,0($31)
addi	$31,$31,4
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_139
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_139:
lw		$31,-12288($31)
addi	$31,$31,4
lw		$31,0($31)
sw		$31,4096($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop