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

la		$t3,TAG_1
addi	$31,$0,24
jal		TAG_0
addu	$31,$31,$t0
addi	$31,$31,4
TAG_0:
nop
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_1:
addi	$t1,$31,0
beq		$t1,$31,TAG_2
lw		$31,0($31)
lw		$31,0($31)
TAG_2:

la		$t3,TAG_4
addi	$31,$0,0
jal		TAG_3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_3:
nop
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_4:
addi	$t1,$31,1
beq		$31,$t1,TAG_5
addi	$31,$31,4
sw		$31,-8192($31)
TAG_5:

la		$t3,TAG_7
addi	$31,$0,24
jal		TAG_6
sw		$31,-8192($31)
addi	$31,$31,4
TAG_6:
nop
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_7:
addi	$t1,$31,1
beq		$31,$t1,TAG_8
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_8:

la		$t3,TAG_10
addi	$31,$0,16
jal		TAG_9
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_9:
nop
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_10:
addi	$31,$31,4

la		$t3,TAG_12
addi	$31,$0,24
jal		TAG_11
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_11:
nop
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_12:
addi	$31,$31,4

la		$t3,TAG_14
addi	$31,$0,20
jal		TAG_13
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_13:
nop
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_14:
la		$31,TAG_15
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_15:

la		$t3,TAG_17
addi	$31,$0,24
jal		TAG_16
lw		$31,-12288($31)
addi	$31,$31,4
TAG_16:
nop
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_17:
la		$31,TAG_18
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_18:

la		$t3,TAG_20
addi	$31,$0,20
jal		TAG_19
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_19:
nop
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_20:
la		$31,TAG_21
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_21:

la		$t3,TAG_23
addi	$31,$0,28
jal		TAG_22
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_22:
nop
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_23:
la		$31,TAG_24
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_24:

addi	$31,$0,12
jal		TAG_25
addi	$31,$31,4
addu	$31,$31,$t0
TAG_25:
nop
addu	$31,$31,$t2
nop
lw		$31,0($31)

addi	$31,$0,20
jal		TAG_26
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_26:
nop
addu	$31,$31,$t2
nop
lw		$31,0($31)

addi	$31,$0,4
jal		TAG_27
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_27:
nop
addu	$31,$31,$t2
nop
sw		$31,4096($31)

addi	$31,$0,20
jal		TAG_28
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_28:
nop
addu	$31,$31,$t2
nop
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_29
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_29:
nop
addu	$31,$31,$t2
nop
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_30
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_30:
nop
addu	$31,$31,$t2
nop
addu	$31,$t0,$31

addi	$31,$0,20
jal		TAG_31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_31:
nop
addu	$31,$31,$t2
nop
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_32
addi	$31,$31,4
addu	$31,$t0,$31
TAG_32:
nop
addu	$31,$31,$t2
nop
addu	$31,$31,$t0

addi	$31,$0,8
jal		TAG_33
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_33:
nop
addu	$31,$31,$t0
nop
beq		$31,$31,TAG_34
sw		$31,4096($31)
addi	$31,$31,4
TAG_34:

addi	$31,$0,20
jal		TAG_35
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_35:
nop
addu	$31,$31,$t2
nop
beq		$31,$31,TAG_36
addu	$31,$31,$t0
lw		$31,0($31)
TAG_36:

addi	$31,$0,24
jal		TAG_37
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_37:
nop
addu	$31,$31,$t2
nop
beq		$31,$0,TAG_38
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_38:

addi	$31,$0,0
jal		TAG_39
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_39:
nop
addu	$31,$31,$t2
nop
beq		$31,$0,TAG_40
sw		$31,4096($31)
sw		$31,4096($31)
TAG_40:

addi	$31,$0,16
jal		TAG_41
addi	$31,$31,4
sw		$31,-8192($31)
TAG_41:
nop
addu	$31,$31,$t2
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_42
addu	$31,$31,$t0
lw		$31,0($31)
TAG_42:

addi	$31,$0,24
jal		TAG_43
addi	$31,$31,4
addu	$31,$t0,$31
TAG_43:
nop
addu	$31,$31,$t2
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_44
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_44:

addi	$31,$0,28
jal		TAG_45
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_45:
nop
addu	$31,$31,$t2
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_46
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_46:

addi	$31,$0,16
jal		TAG_47
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_47:
nop
addu	$31,$31,$t2
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_48
addi	$31,$31,4
addu	$31,$t0,$31
TAG_48:

addi	$31,$0,16
jal		TAG_49
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_49:
nop
addu	$31,$31,$t2
nop
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_50
sw		$31,-8192($31)
addi	$31,$31,4
TAG_50:
nop
addu	$31,$31,$t2
nop
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_51
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_51:
nop
addu	$31,$31,$t2
nop
la		$31,TAG_52
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_52:

addi	$31,$0,28
jal		TAG_53
addu	$31,$31,$t0
addi	$31,$31,4
TAG_53:
nop
addu	$31,$31,$t2
nop
la		$31,TAG_54
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_54:

addi	$31,$0,16
jal		TAG_55
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_55:
nop
addu	$31,$31,$t2
nop
la		$31,TAG_56
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_56:

addi	$31,$0,12
jal		TAG_57
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_57:
nop
addu	$31,$31,$t2
nop
la		$31,TAG_58
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_58:

addi	$31,$0,20
jal		TAG_59
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_59:
nop
addi	$31,$31,-12288
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,12
jal		TAG_60
addi	$31,$31,4
addi	$31,$31,4
TAG_60:
nop
addi	$31,$31,-12288
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,20
jal		TAG_61
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_61:
nop
addi	$31,$31,-12288
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_62
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_62:
nop
addi	$31,$31,-12288
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_63
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_63:
nop
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,20
jal		TAG_64
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_64:
nop
addi	$31,$31,-12288
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,4
jal		TAG_65
sw		$31,-8192($31)
addi	$31,$31,4
TAG_65:
nop
addi	$31,$31,-12288
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,28
jal		TAG_66
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_66:
nop
addi	$31,$31,-12288
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_67
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_67:
nop
addi	$31,$31,-12288
lw		$31,0($31)
beq		$31,$31,TAG_68
sw		$31,4096($31)
sw		$31,4096($31)
TAG_68:

addi	$31,$0,12
jal		TAG_69
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_69:
nop
addi	$31,$31,4
lw		$31,0($31)
beq		$31,$31,TAG_70
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_70:

addi	$31,$0,28
jal		TAG_71
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_71:
nop
addi	$31,$31,-12288
lw		$31,0($31)
beq		$31,$0,TAG_72
lw		$31,0($31)
addi	$31,$31,4
TAG_72:

addi	$31,$0,16
jal		TAG_73
addi	$31,$31,4
addu	$31,$31,$t0
TAG_73:
nop
addi	$31,$31,-12288
lw		$31,0($31)
beq		$31,$0,TAG_74
addi	$31,$31,4
sw		$31,4096($31)
TAG_74:

addi	$31,$0,16
jal		TAG_75
sw		$31,-8192($31)
addi	$31,$31,4
TAG_75:
nop
addi	$31,$31,-12288
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_76
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_76:

addi	$31,$0,12
jal		TAG_77
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_77:
nop
addi	$31,$31,-12288
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_78
addu	$31,$t0,$31
lw		$31,0($31)
TAG_78:

addi	$31,$0,24
jal		TAG_79
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_79:
nop
addi	$31,$31,-12288
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_80
lw		$31,0($31)
lw		$31,0($31)
TAG_80:

addi	$31,$0,12
jal		TAG_81
addi	$31,$31,4
addi	$31,$31,4
TAG_81:
nop
addi	$31,$31,-12288
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_82
addu	$31,$31,$t0
addi	$31,$31,4
TAG_82:

addi	$31,$0,4
jal		TAG_83
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_83:
nop
addi	$31,$31,4
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,8
jal		TAG_84
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_84:
nop
addi	$31,$31,4
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_85
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_85:
nop
addi	$31,$31,-12288
lw		$31,0($31)
la		$31,TAG_86
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_86:

addi	$31,$0,24
jal		TAG_87
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_87:
nop
addi	$31,$31,-12288
lw		$31,0($31)
la		$31,TAG_88
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_88:

addi	$31,$0,8
jal		TAG_89
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_89:
nop
addi	$31,$31,-12288
lw		$31,0($31)
la		$31,TAG_90
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_90:

addi	$31,$0,28
jal		TAG_91
addi	$31,$31,4
lw		$31,-12288($31)
TAG_91:
nop
addi	$31,$31,-12288
lw		$31,0($31)
la		$31,TAG_92
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_92:

addi	$31,$0,20
jal		TAG_93
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_93:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,24
jal		TAG_94
addi	$31,$31,4
addu	$31,$t0,$31
TAG_94:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,24
jal		TAG_95
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_95:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_96
addi	$31,$31,4
addu	$31,$31,$t0
TAG_96:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_97
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_97:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,0
jal		TAG_98
lw		$31,-12288($31)
addi	$31,$31,4
TAG_98:
nop
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_99
addi	$31,$31,4
lw		$31,-12288($31)
TAG_99:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,12
jal		TAG_100
lw		$31,-12288($31)
addi	$31,$31,4
TAG_100:
nop
addi	$31,$31,4
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_101
lw		$31,-12288($31)
lw		$31,0($31)
TAG_101:
nop
addi	$31,$31,4
addu	$31,$t0,$31
beq		$31,$31,TAG_102
addu	$31,$31,$t0
addi	$31,$31,4
TAG_102:

addi	$31,$0,0
jal		TAG_103
addu	$31,$t0,$31
addi	$31,$31,4
TAG_103:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
beq		$31,$31,TAG_104
addi	$31,$31,4
sw		$31,4096($31)
TAG_104:

addi	$31,$0,8
jal		TAG_105
lw		$31,-12288($31)
lw		$31,0($31)
TAG_105:
nop
addi	$31,$31,4
addu	$31,$t0,$31
beq		$31,$0,TAG_106
lw		$31,0($31)
addi	$31,$31,4
TAG_106:

addi	$31,$0,16
jal		TAG_107
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_107:
nop
addi	$31,$31,4
addu	$31,$t0,$31
beq		$31,$0,TAG_108
lw		$31,0($31)
addu	$31,$31,$t0
TAG_108:

addi	$31,$0,16
jal		TAG_109
addi	$31,$31,4
lw		$31,-12288($31)
TAG_109:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_110
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_110:

addi	$31,$0,12
jal		TAG_111
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_111:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_112
lw		$31,0($31)
addi	$31,$31,4
TAG_112:

addi	$31,$0,20
jal		TAG_113
addi	$31,$31,4
addu	$31,$31,$t0
TAG_113:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_114
addi	$31,$31,4
lw		$31,0($31)
TAG_114:

addi	$31,$0,8
jal		TAG_115
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_115:
nop
addi	$31,$31,4
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_116
sw		$31,4096($31)
addi	$31,$31,4
TAG_116:

addi	$31,$0,16
jal		TAG_117
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_117:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_118
addi	$31,$31,4
sw		$31,-8192($31)
TAG_118:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_119
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_119:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
la		$31,TAG_120
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_120:

addi	$31,$0,12
jal		TAG_121
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_121:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
la		$31,TAG_122
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_122:

addi	$31,$0,16
jal		TAG_123
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_123:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
la		$31,TAG_124
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_124:

addi	$31,$0,8
jal		TAG_125
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_125:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31
la		$31,TAG_126
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_126:

addi	$31,$0,16
jal		TAG_127
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_127:
nop
addi	$31,$31,-12288
addu	$31,$31,$t0
lw		$31,0($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop