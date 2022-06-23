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

addi	$31,$0,24
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_0
addu	$31,$31,$t0
addi	$31,$31,4
TAG_0:
jal		TAG_1
addi	$31,$31,4
addu	$31,$31,$t0
TAG_1:
addi	$t1,$31,1
beq		$31,$t1,TAG_2
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_2:

addi	$31,$0,20
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_3:
jal		TAG_4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_4:
addi	$31,$31,4

addi	$31,$0,20
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_5
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_5:
jal		TAG_6
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_6:
addi	$31,$31,4

addi	$31,$0,24
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_7
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_7:
jal		TAG_8
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_8:
la		$31,TAG_9
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_9:

addi	$31,$0,8
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_10
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_10:
jal		TAG_11
addi	$31,$31,4
addi	$31,$31,4
TAG_11:
la		$31,TAG_12
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_12:

addi	$31,$0,0
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_13
addi	$31,$31,4
addu	$31,$31,$t0
TAG_13:
jal		TAG_14
lw		$31,-12288($31)
addi	$31,$31,4
TAG_14:
la		$31,TAG_15
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_15:

addi	$31,$0,20
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_16
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_16:
jal		TAG_17
sw		$31,-8192($31)
addi	$31,$31,4
TAG_17:
la		$31,TAG_18
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_18:

la		$t3,TAG_20
addi	$31,$0,20
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_19
addu	$31,$t0,$31
addi	$31,$31,4
TAG_19:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_20:
lw		$31,0($31)

la		$t3,TAG_22
addi	$31,$0,0
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_21
addi	$31,$31,4
addu	$31,$t0,$31
TAG_21:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_22:
lw		$31,0($31)

la		$t3,TAG_24
addi	$31,$0,12
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_23
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_23:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_24:
sw		$31,4096($31)

la		$t3,TAG_26
addi	$31,$0,24
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_25
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_25:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_26:
sw		$31,-8192($31)

la		$t3,TAG_28
addi	$31,$0,20
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_27
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_27:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_28:
addu	$31,$t0,$31

la		$t3,TAG_30
addi	$31,$0,24
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_29
sw		$31,-8192($31)
addi	$31,$31,4
TAG_29:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_30:
addu	$31,$t0,$31

la		$t3,TAG_32
addi	$31,$0,8
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_31:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_32:
addu	$31,$31,$t0

la		$t3,TAG_34
addi	$31,$0,0
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_33
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_33:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_34:
addu	$31,$31,$t0

la		$t3,TAG_36
addi	$31,$0,28
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_35
addi	$31,$31,4
addu	$31,$t0,$31
TAG_35:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_36:
beq		$31,$31,TAG_37
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_37:

la		$t3,TAG_39
addi	$31,$0,20
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_38
addu	$31,$31,$t0
addi	$31,$31,4
TAG_38:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_39:
beq		$31,$31,TAG_40
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_40:

la		$t3,TAG_42
addi	$31,$0,0
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_41
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_41:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_42:
beq		$31,$0,TAG_43
addu	$31,$t0,$31
addi	$31,$31,4
TAG_43:

la		$t3,TAG_45
addi	$31,$0,16
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_44
sw		$31,-8192($31)
addi	$31,$31,4
TAG_44:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_45:
beq		$31,$0,TAG_46
addu	$31,$31,$t0
addi	$31,$31,4
TAG_46:

la		$t3,TAG_48
addi	$31,$0,24
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_47
addi	$31,$31,4
lw		$31,-12288($31)
TAG_47:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_48:
addi	$t1,$31,0
beq		$t1,$31,TAG_49
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_49:

la		$t3,TAG_51
addi	$31,$0,0
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_50
addu	$31,$t0,$31
addi	$31,$31,4
TAG_50:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_51:
addi	$t1,$31,0
beq		$t1,$31,TAG_52
sw		$31,-8192($31)
addi	$31,$31,4
TAG_52:

la		$t3,TAG_54
addi	$31,$0,28
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_53
addi	$31,$31,4
lw		$31,-12288($31)
TAG_53:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_54:
addi	$t1,$31,1
beq		$31,$t1,TAG_55
lw		$31,-12288($31)
lw		$31,0($31)
TAG_55:

la		$t3,TAG_57
addi	$31,$0,8
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_56
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_56:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_57:
addi	$t1,$31,1
beq		$31,$t1,TAG_58
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_58:

la		$t3,TAG_60
addi	$31,$0,8
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_59
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_59:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_60:
addi	$31,$31,4

la		$t3,TAG_62
addi	$31,$0,16
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_61
sw		$31,-8192($31)
addi	$31,$31,4
TAG_61:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_62:
addi	$31,$31,4

la		$t3,TAG_64
addi	$31,$0,4
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_63
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_63:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_64:
la		$31,TAG_65
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_65:

la		$t3,TAG_67
addi	$31,$0,24
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_66
addi	$31,$31,4
addu	$31,$t0,$31
TAG_66:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_67:
la		$31,TAG_68
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_68:

la		$t3,TAG_70
addi	$31,$0,16
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_69
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_69:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_70:
la		$31,TAG_71
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_71:

la		$t3,TAG_73
addi	$31,$0,24
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_72
addi	$31,$31,4
addu	$31,$31,$t0
TAG_72:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_73:
la		$31,TAG_74
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_74:

addi	$31,$0,12
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_75
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_75:
nop
lw		$31,-12288($31)

addi	$31,$0,4
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_76
addi	$31,$31,4
addi	$31,$31,4
TAG_76:
nop
lw		$31,-12288($31)

addi	$31,$0,0
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_77
addu	$31,$t0,$31
addi	$31,$31,4
TAG_77:
nop
sw		$31,-8192($31)

addi	$31,$0,0
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_78
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_78:
nop
sw		$31,-8192($31)

addi	$31,$0,28
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_79
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_79:
nop
addu	$31,$t0,$31

addi	$31,$0,8
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_80
addi	$31,$31,4
addi	$31,$31,4
TAG_80:
nop
addu	$31,$t0,$31

addi	$31,$0,16
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_81
lw		$31,-12288($31)
lw		$31,0($31)
TAG_81:
nop
addu	$31,$31,$t0

addi	$31,$0,16
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_82
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_82:
nop
addu	$31,$31,$t0

addi	$31,$0,0
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_83
addi	$31,$31,4
lw		$31,-12288($31)
TAG_83:
nop
beq		$31,$31,TAG_84
addi	$31,$31,4
sw		$31,-8192($31)
TAG_84:

addi	$31,$0,8
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_85
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_85:
nop
beq		$31,$31,TAG_86
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_86:

addi	$31,$0,8
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_87
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_87:
nop
beq		$31,$0,TAG_88
lw		$31,-12288($31)
lw		$31,0($31)
TAG_88:

addi	$31,$0,20
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_89
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_89:
nop
beq		$31,$0,TAG_90
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_90:

addi	$31,$0,16
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_91
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_91:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_92
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_92:

addi	$31,$0,0
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_93
addu	$31,$31,$t0
addi	$31,$31,4
TAG_93:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_94
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_94:

addi	$31,$0,16
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_95
addu	$31,$31,$t0
addi	$31,$31,4
TAG_95:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_96
addi	$31,$31,4
addu	$31,$t0,$31
TAG_96:

addi	$31,$0,28
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_97
addi	$31,$31,4
addu	$31,$t0,$31
TAG_97:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_98
lw		$31,-12288($31)
lw		$31,0($31)
TAG_98:

addi	$31,$0,12
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_99
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_99:
nop
addi	$31,$31,4

addi	$31,$0,0
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_100
lw		$31,-12288($31)
addi	$31,$31,4
TAG_100:
nop
addi	$31,$31,4

addi	$31,$0,12
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_101
addi	$31,$31,4
lw		$31,-12288($31)
TAG_101:
nop
la		$31,TAG_102
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_102:

addi	$31,$0,0
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_103
lw		$31,-12288($31)
addi	$31,$31,4
TAG_103:
nop
la		$31,TAG_104
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_104:

addi	$31,$0,4
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_105
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_105:
nop
la		$31,TAG_106
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_106:

addi	$31,$0,12
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_107
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_107:
nop
la		$31,TAG_108
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_108:

la		$t3,TAG_109
addi	$31,$0,8
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_109:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_110
addi	$31,$0,12
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_110:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_111
addi	$31,$0,28
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_111:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_112
addi	$31,$0,8
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_112:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_113
addi	$31,$0,24
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_113:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_114
addi	$31,$0,20
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_114:
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_115
addi	$31,$0,0
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_115:
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_116
addi	$31,$0,4
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_116:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_117
addi	$31,$0,28
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_117:
lw		$31,0($31)
beq		$31,$31,TAG_118
addi	$31,$31,4
addi	$31,$31,4
TAG_118:

la		$t3,TAG_119
addi	$31,$0,4
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_119:
lw		$31,-12288($31)
beq		$31,$31,TAG_120
lw		$31,0($31)
sw		$31,4096($31)
TAG_120:

la		$t3,TAG_121
addi	$31,$0,28
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_121:
lw		$31,-12288($31)
beq		$31,$0,TAG_122
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_122:

la		$t3,TAG_123
addi	$31,$0,8
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_123:
lw		$31,-12288($31)
beq		$31,$0,TAG_124
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_124:

la		$t3,TAG_125
addi	$31,$0,16
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_125:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_126
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_126:

la		$t3,TAG_127
addi	$31,$0,12
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_127:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_128
addu	$31,$t0,$31
addi	$31,$31,4
TAG_128:

la		$t3,TAG_129
addi	$31,$0,20
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_129:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_130
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_130:

la		$t3,TAG_131
addi	$31,$0,8
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_131:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_132
addi	$31,$31,4
addi	$31,$31,4
TAG_132:

la		$t3,TAG_133
addi	$31,$0,12
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_133:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_134
addi	$31,$0,20
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_134:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_135
addi	$31,$0,4
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_135:
lw		$31,-12288($31)
la		$31,TAG_136
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_136:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop