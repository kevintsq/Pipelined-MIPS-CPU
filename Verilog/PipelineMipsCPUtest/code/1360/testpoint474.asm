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
addi	$31,$0,16
jal		TAG_0
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_0:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_1:
nop
nop
beq		$31,$0,TAG_2
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_2:

la		$t3,TAG_4
addi	$31,$0,24
jal		TAG_3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_3:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_4:
nop
nop
beq		$31,$0,TAG_5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_5:

la		$t3,TAG_7
addi	$31,$0,28
jal		TAG_6
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_6:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_7:
nop
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_8
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_8:

la		$t3,TAG_10
addi	$31,$0,20
jal		TAG_9
addi	$31,$31,4
addu	$31,$31,$t0
TAG_9:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_10:
nop
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_11
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_11:

la		$t3,TAG_13
addi	$31,$0,0
jal		TAG_12
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_12:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_13:
nop
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_14
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_14:

la		$t3,TAG_16
addi	$31,$0,16
jal		TAG_15
lw		$31,-12288($31)
addi	$31,$31,4
TAG_15:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_16:
nop
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_17
addu	$31,$31,$t0
lw		$31,0($31)
TAG_17:

la		$t3,TAG_19
addi	$31,$0,8
jal		TAG_18
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_18:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_19:
nop
nop
addi	$31,$31,4

la		$t3,TAG_21
addi	$31,$0,8
jal		TAG_20
addu	$31,$31,$t0
addi	$31,$31,4
TAG_20:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_21:
nop
nop
addi	$31,$31,4

la		$t3,TAG_23
addi	$31,$0,4
jal		TAG_22
addi	$31,$31,4
sw		$31,-8192($31)
TAG_22:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_23:
nop
nop
la		$31,TAG_24
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_24:

la		$t3,TAG_26
addi	$31,$0,8
jal		TAG_25
addi	$31,$31,4
addi	$31,$31,4
TAG_25:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_26:
nop
nop
la		$31,TAG_27
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_27:

la		$t3,TAG_29
addi	$31,$0,12
jal		TAG_28
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_28:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_29:
nop
nop
la		$31,TAG_30
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_30:

la		$t3,TAG_32
addi	$31,$0,20
jal		TAG_31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_31:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_32:
nop
nop
la		$31,TAG_33
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_33:

addi	$31,$0,8
jal		TAG_34
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_34:
nop
lw		$31,-12288($31)
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,24
jal		TAG_35
addu	$31,$31,$t0
addi	$31,$31,4
TAG_35:
nop
lw		$31,-12288($31)
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,0
jal		TAG_36
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_36:
nop
lw		$31,-12288($31)
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,16
jal		TAG_37
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_37:
nop
lw		$31,-12288($31)
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,24
jal		TAG_38
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_38:
nop
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_39
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_39:
nop
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_40
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_40:
nop
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,28
jal		TAG_41
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_41:
nop
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_42
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_42:
nop
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$31,TAG_43
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_43:

addi	$31,$0,8
jal		TAG_44
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_44:
nop
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$31,TAG_45
addi	$31,$31,4
lw		$31,0($31)
TAG_45:

addi	$31,$0,20
jal		TAG_46
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_46:
nop
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$0,TAG_47
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_47:

addi	$31,$0,8
jal		TAG_48
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_48:
nop
lw		$31,0($31)
lw		$31,0($31)
beq		$31,$0,TAG_49
lw		$31,0($31)
addu	$31,$t0,$31
TAG_49:

addi	$31,$0,16
jal		TAG_50
sw		$31,-8192($31)
addi	$31,$31,4
TAG_50:
nop
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_51
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_51:

addi	$31,$0,12
jal		TAG_52
sw		$31,-8192($31)
addi	$31,$31,4
TAG_52:
nop
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_53
addi	$31,$31,4
addu	$31,$31,$t0
TAG_53:

addi	$31,$0,24
jal		TAG_54
sw		$31,-8192($31)
addi	$31,$31,4
TAG_54:
nop
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_55
addu	$31,$31,$t0
addi	$31,$31,4
TAG_55:

addi	$31,$0,8
jal		TAG_56
lw		$31,-12288($31)
addi	$31,$31,4
TAG_56:
nop
lw		$31,0($31)
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_57
addi	$31,$31,4
addu	$31,$t0,$31
TAG_57:

addi	$31,$0,8
jal		TAG_58
lw		$31,-12288($31)
lw		$31,0($31)
TAG_58:
nop
lw		$31,0($31)
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_59
lw		$31,-12288($31)
addi	$31,$31,4
TAG_59:
nop
lw		$31,0($31)
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_60
addi	$31,$31,4
addu	$31,$t0,$31
TAG_60:
nop
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_61
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_61:

addi	$31,$0,24
jal		TAG_62
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_62:
nop
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_63
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_63:

addi	$31,$0,8
jal		TAG_64
lw		$31,-12288($31)
lw		$31,0($31)
TAG_64:
nop
lw		$31,0($31)
lw		$31,0($31)
la		$31,TAG_65
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_65:

addi	$31,$0,28
jal		TAG_66
addi	$31,$31,4
addu	$31,$31,$t0
TAG_66:
nop
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_67
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_67:

addi	$31,$0,0
jal		TAG_68
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_68:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,28
jal		TAG_69
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_69:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,4
jal		TAG_70
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_70:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_71
lw		$31,-12288($31)
lw		$31,0($31)
TAG_71:
nop
lw		$31,0($31)
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,20
jal		TAG_72
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_72:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_73
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_73:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,20
jal		TAG_74
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_74:
nop
lw		$31,0($31)
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,0
jal		TAG_75
lw		$31,-12288($31)
lw		$31,0($31)
TAG_75:
nop
lw		$31,0($31)
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_76
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_76:
nop
lw		$31,0($31)
addu	$31,$t0,$31
beq		$31,$31,TAG_77
sw		$31,4096($31)
lw		$31,0($31)
TAG_77:

addi	$31,$0,20
jal		TAG_78
addi	$31,$31,4
sw		$31,-8192($31)
TAG_78:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31
beq		$31,$31,TAG_79
lw		$31,0($31)
addu	$31,$31,$t0
TAG_79:

addi	$31,$0,16
jal		TAG_80
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_80:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31
beq		$31,$0,TAG_81
addi	$31,$31,4
lw		$31,0($31)
TAG_81:

addi	$31,$0,12
jal		TAG_82
sw		$31,-8192($31)
addi	$31,$31,4
TAG_82:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31
beq		$31,$0,TAG_83
sw		$31,4096($31)
lw		$31,0($31)
TAG_83:

addi	$31,$0,12
jal		TAG_84
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_84:
nop
lw		$31,0($31)
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_85
addi	$31,$31,4
addu	$31,$31,$t0
TAG_85:

addi	$31,$0,28
jal		TAG_86
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_86:
nop
lw		$31,0($31)
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_87
sw		$31,4096($31)
sw		$31,4096($31)
TAG_87:

addi	$31,$0,28
jal		TAG_88
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_88:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_89
sw		$31,4096($31)
sw		$31,4096($31)
TAG_89:

addi	$31,$0,8
jal		TAG_90
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_90:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_91
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_91:

addi	$31,$0,28
jal		TAG_92
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_92:
nop
lw		$31,0($31)
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_93
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_93:
nop
lw		$31,0($31)
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,8
jal		TAG_94
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_94:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31
la		$31,TAG_95
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_95:

addi	$31,$0,24
jal		TAG_96
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_96:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31
la		$31,TAG_97
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_97:

addi	$31,$0,16
jal		TAG_98
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_98:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31
la		$31,TAG_99
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_99:

addi	$31,$0,24
jal		TAG_100
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_100:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31
la		$31,TAG_101
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_101:

addi	$31,$0,20
jal		TAG_102
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_102:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,24
jal		TAG_103
addi	$31,$31,4
sw		$31,-8192($31)
TAG_103:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_104
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_104:
nop
lw		$31,0($31)
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,28
jal		TAG_105
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_105:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,20
jal		TAG_106
addi	$31,$31,4
addu	$31,$31,$t0
TAG_106:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_107
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_107:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_108
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_108:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,12
jal		TAG_109
addu	$31,$t0,$31
addi	$31,$31,4
TAG_109:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_110
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_110:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
beq		$31,$31,TAG_111
addu	$31,$t0,$31
addi	$31,$31,4
TAG_111:

addi	$31,$0,12
jal		TAG_112
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_112:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
beq		$31,$31,TAG_113
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_113:

addi	$31,$0,28
jal		TAG_114
addi	$31,$31,4
sw		$31,-8192($31)
TAG_114:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
beq		$31,$0,TAG_115
addi	$31,$31,4
lw		$31,0($31)
TAG_115:

addi	$31,$0,0
jal		TAG_116
addi	$31,$31,4
lw		$31,-12288($31)
TAG_116:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
beq		$31,$0,TAG_117
lw		$31,0($31)
lw		$31,0($31)
TAG_117:

addi	$31,$0,24
jal		TAG_118
addu	$31,$31,$t0
addi	$31,$31,4
TAG_118:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_119
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_119:

addi	$31,$0,4
jal		TAG_120
addu	$31,$t0,$31
addi	$31,$31,4
TAG_120:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_121
sw		$31,4096($31)
sw		$31,4096($31)
TAG_121:

addi	$31,$0,24
jal		TAG_122
addi	$31,$31,4
addu	$31,$31,$t0
TAG_122:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_123
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_123:

addi	$31,$0,4
jal		TAG_124
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_124:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_125
addi	$31,$31,4
addi	$31,$31,4
TAG_125:

addi	$31,$0,24
jal		TAG_126
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_126:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$31,$31,4

addi	$31,$0,8
jal		TAG_127
sw		$31,-8192($31)
addi	$31,$31,4
TAG_127:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_128
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_128:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
la		$31,TAG_129
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_129:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop