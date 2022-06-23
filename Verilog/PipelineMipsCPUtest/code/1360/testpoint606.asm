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
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_0:
nop
addi	$31,$31,4
addu	$31,$31,$t0
la		$31,TAG_1
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_1:

la		$t3,TAG_2
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_2:
nop
addi	$31,$31,-12288
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_3
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_3:
nop
addi	$31,$31,4
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_4
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_4:
nop
addi	$31,$31,-12288
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_5
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_5:
nop
addi	$31,$31,-12288
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_6
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_6:
nop
addi	$31,$31,-12288
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_7
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_7:
nop
addi	$31,$31,4
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_8
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_8:
nop
addi	$31,$31,-12288
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_9
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_9:
nop
addi	$31,$31,4
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_10
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_10:
nop
addi	$31,$31,-12288
addi	$31,$31,4
beq		$31,$31,TAG_11
lw		$31,0($31)
addu	$31,$t0,$31
TAG_11:

la		$t3,TAG_12
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_12:
nop
addi	$31,$31,-12288
addi	$31,$31,4
beq		$31,$31,TAG_13
lw		$31,0($31)
lw		$31,0($31)
TAG_13:

la		$t3,TAG_14
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_14:
nop
addi	$31,$31,4
addi	$31,$31,4
beq		$31,$0,TAG_15
lw		$31,0($31)
addu	$31,$t0,$31
TAG_15:

la		$t3,TAG_16
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_16:
nop
addi	$31,$31,-12288
addi	$31,$31,4
beq		$31,$0,TAG_17
sw		$31,4096($31)
sw		$31,4096($31)
TAG_17:

la		$t3,TAG_18
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_18:
nop
addi	$31,$31,-12288
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_19
sw		$31,4096($31)
sw		$31,4096($31)
TAG_19:

la		$t3,TAG_20
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_20:
nop
addi	$31,$31,-12288
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_21
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_21:

la		$t3,TAG_22
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_22:
nop
addi	$31,$31,4
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_23
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_23:

la		$t3,TAG_24
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_24:
nop
addi	$31,$31,-12288
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_25
sw		$31,4096($31)
lw		$31,0($31)
TAG_25:

la		$t3,TAG_26
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_26:
nop
addi	$31,$31,-12288
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_27
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_27:
nop
addi	$31,$31,-12288
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_28
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_28:
nop
addi	$31,$31,-12288
addi	$31,$31,4
la		$31,TAG_29
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_29:

la		$t3,TAG_30
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_30:
nop
addi	$31,$31,-12288
addi	$31,$31,4
la		$31,TAG_31
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_31:

la		$t3,TAG_32
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_32:
nop
addi	$31,$31,-12288
addi	$31,$31,4
la		$31,TAG_33
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_33:

la		$t3,TAG_34
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_34:
nop
addi	$31,$31,-12288
addi	$31,$31,4
la		$31,TAG_35
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_35:

la		$t3,TAG_36
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_36:
nop
addi	$31,$31,4
jal		TAG_37
addi	$31,$31,4
sw		$31,-8192($31)
TAG_37:
lw		$31,-12288($31)

la		$t3,TAG_38
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_38:
nop
addi	$31,$31,-12288
jal		TAG_39
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_39:
lw		$31,-12288($31)

la		$t3,TAG_40
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_40:
nop
addi	$31,$31,4
jal		TAG_41
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_41:
sw		$31,-8192($31)

la		$t3,TAG_42
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_42:
nop
addi	$31,$31,-12288
jal		TAG_43
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_43:
sw		$31,-8192($31)

la		$t3,TAG_44
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_44:
nop
addi	$31,$31,4
jal		TAG_45
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_45:
addu	$31,$t0,$31

la		$t3,TAG_46
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_46:
nop
addi	$31,$31,-12288
jal		TAG_47
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_47:
addu	$31,$t0,$31

la		$t3,TAG_48
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_48:
nop
addi	$31,$31,4
jal		TAG_49
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_49:
addu	$31,$31,$t0

la		$t3,TAG_50
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_50:
nop
addi	$31,$31,-12288
jal		TAG_51
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_51:
addu	$31,$31,$t0

la		$t3,TAG_52
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_52:
nop
addi	$31,$31,-12288
jal		TAG_53
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_53:
beq		$31,$31,TAG_54
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_54:

la		$t3,TAG_55
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_55:
nop
addi	$31,$31,-12288
jal		TAG_56
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_56:
beq		$31,$31,TAG_57
lw		$31,-12288($31)
lw		$31,0($31)
TAG_57:

la		$t3,TAG_58
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_58:
nop
addi	$31,$31,-12288
jal		TAG_59
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_59:
beq		$31,$0,TAG_60
addi	$31,$31,4
lw		$31,-12288($31)
TAG_60:

la		$t3,TAG_61
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_61:
nop
addi	$31,$31,-12288
jal		TAG_62
addu	$31,$31,$t0
addi	$31,$31,4
TAG_62:
beq		$31,$0,TAG_63
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_63:

la		$t3,TAG_64
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_64:
nop
addi	$31,$31,-12288
jal		TAG_65
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_65:
addi	$t1,$31,0
beq		$t1,$31,TAG_66
addu	$31,$31,$t0
addi	$31,$31,4
TAG_66:

la		$t3,TAG_67
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_67:
nop
addi	$31,$31,-12288
jal		TAG_68
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_68:
addi	$t1,$31,0
beq		$t1,$31,TAG_69
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_69:

la		$t3,TAG_70
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_70:
nop
addi	$31,$31,-12288
jal		TAG_71
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_71:
addi	$t1,$31,1
beq		$31,$t1,TAG_72
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_72:

la		$t3,TAG_73
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_73:
nop
addi	$31,$31,-12288
jal		TAG_74
addi	$31,$31,4
lw		$31,-12288($31)
TAG_74:
addi	$t1,$31,1
beq		$31,$t1,TAG_75
lw		$31,-12288($31)
lw		$31,0($31)
TAG_75:

la		$t3,TAG_76
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_76:
nop
addi	$31,$31,-12288
jal		TAG_77
addu	$31,$31,$t0
addi	$31,$31,4
TAG_77:
addi	$31,$31,4

la		$t3,TAG_78
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_78:
nop
addi	$31,$31,-12288
jal		TAG_79
addi	$31,$31,4
addu	$31,$t0,$31
TAG_79:
addi	$31,$31,4

la		$t3,TAG_80
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_80:
nop
addi	$31,$31,4
jal		TAG_81
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_81:
la		$31,TAG_82
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_82:

la		$t3,TAG_83
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_83:
nop
addi	$31,$31,4
jal		TAG_84
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_84:
la		$31,TAG_85
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_85:

la		$t3,TAG_86
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_86:
nop
addi	$31,$31,-12288
jal		TAG_87
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_87:
la		$31,TAG_88
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_88:

la		$t3,TAG_89
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_89:
nop
addi	$31,$31,4
jal		TAG_90
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_90:
la		$31,TAG_91
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_91:

la		$t3,TAG_92
la		$t4,TAG_93
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_92:
nop
addi	$31,$31,-12288
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_93:
lw		$31,-12288($31)

la		$t3,TAG_94
la		$t4,TAG_95
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_94:
nop
addi	$31,$31,4
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_95:
lw		$31,-12288($31)

la		$t3,TAG_96
la		$t4,TAG_97
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_96:
nop
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_97:
sw		$31,-8192($31)

la		$t3,TAG_98
la		$t4,TAG_99
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_98:
nop
addi	$31,$31,-12288
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_99:
sw		$31,-8192($31)

la		$t3,TAG_100
la		$t4,TAG_101
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_100:
nop
addi	$31,$31,-12288
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_101:
addu	$31,$t0,$31

la		$t3,TAG_102
la		$t4,TAG_103
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_102:
nop
addi	$31,$31,4
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_103:
addu	$31,$t0,$31

la		$t3,TAG_104
la		$t4,TAG_105
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_104:
nop
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_105:
addu	$31,$31,$t0

la		$t3,TAG_106
la		$t4,TAG_107
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_106:
nop
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_107:
addu	$31,$31,$t0

la		$t3,TAG_108
la		$t4,TAG_109
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_108:
nop
addi	$31,$31,-12288
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_109:
beq		$31,$31,TAG_110
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_110:

la		$t3,TAG_111
la		$t4,TAG_112
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_111:
nop
addi	$31,$31,-12288
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_112:
beq		$31,$31,TAG_113
addu	$31,$t0,$31
addi	$31,$31,4
TAG_113:

la		$t3,TAG_114
la		$t4,TAG_115
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_114:
nop
addi	$31,$31,-12288
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_115:
beq		$31,$0,TAG_116
addi	$31,$31,4
addu	$31,$t0,$31
TAG_116:

la		$t3,TAG_117
la		$t4,TAG_118
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_117:
nop
addi	$31,$31,4
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_118:
beq		$31,$0,TAG_119
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_119:

la		$t3,TAG_120
la		$t4,TAG_121
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_120:
nop
addi	$31,$31,-12288
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_121:
addi	$t1,$31,0
beq		$t1,$31,TAG_122
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_122:

la		$t3,TAG_123
la		$t4,TAG_124
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_123:
nop
addi	$31,$31,-12288
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_124:
addi	$t1,$31,0
beq		$t1,$31,TAG_125
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_125:

la		$t3,TAG_126
la		$t4,TAG_127
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_126:
nop
addi	$31,$31,-12288
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_127:
addi	$t1,$31,1
beq		$31,$t1,TAG_128
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_128:

la		$t3,TAG_129
la		$t4,TAG_130
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_129:
nop
addi	$31,$31,-12288
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_130:
addi	$t1,$31,1
beq		$31,$t1,TAG_131
addu	$31,$31,$t0
addi	$31,$31,4
TAG_131:

la		$t3,TAG_132
la		$t4,TAG_133
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_132:
nop
addi	$31,$31,-12288
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_133:
addi	$31,$31,4

la		$t3,TAG_134
la		$t4,TAG_135
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_134:
nop
addi	$31,$31,-12288
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_135:
addi	$31,$31,4

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop