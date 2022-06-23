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
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_0:
addi	$31,$31,-12288
nop
sw		$31,4096($31)

la		$t3,TAG_1
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_1:
addi	$31,$31,-12288
nop
sw		$31,4096($31)

la		$t3,TAG_2
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_2:
addi	$31,$31,-12288
nop
addu	$31,$t0,$31

la		$t3,TAG_3
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_3:
addi	$31,$31,-12288
nop
addu	$31,$t0,$31

la		$t3,TAG_4
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_4:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0

la		$t3,TAG_5
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_5:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0

la		$t3,TAG_6
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_6:
addi	$31,$31,-12288
nop
beq		$31,$31,TAG_7
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_7:

la		$t3,TAG_8
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_8:
addi	$31,$31,-12288
nop
beq		$31,$31,TAG_9
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_9:

la		$t3,TAG_10
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_10:
addi	$31,$31,-12288
nop
beq		$31,$0,TAG_11
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_11:

la		$t3,TAG_12
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_12:
addi	$31,$31,-12288
nop
beq		$31,$0,TAG_13
lw		$31,0($31)
addu	$31,$t0,$31
TAG_13:

la		$t3,TAG_14
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_14:
addi	$31,$31,4
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_15
addu	$31,$t0,$31
lw		$31,0($31)
TAG_15:

la		$t3,TAG_16
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_16:
addi	$31,$31,-12288
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_17
lw		$31,0($31)
addu	$31,$t0,$31
TAG_17:

la		$t3,TAG_18
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_18:
addi	$31,$31,-12288
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_19
addu	$31,$t0,$31
addi	$31,$31,4
TAG_19:

la		$t3,TAG_20
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_20:
addi	$31,$31,-12288
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_21
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_21:

la		$t3,TAG_22
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_22:
addi	$31,$31,-12288
nop
addi	$31,$31,4

la		$t3,TAG_23
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_23:
addi	$31,$31,4
nop
addi	$31,$31,4

la		$t3,TAG_24
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_24:
addi	$31,$31,-12288
nop
la		$31,TAG_25
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_25:

la		$t3,TAG_26
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_26:
addi	$31,$31,-12288
nop
la		$31,TAG_27
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_27:

la		$t3,TAG_28
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_28:
addi	$31,$31,-12288
nop
la		$31,TAG_29
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_29:

la		$t3,TAG_30
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_30:
addi	$31,$31,-12288
nop
la		$31,TAG_31
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_31:

la		$t3,TAG_32
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_32:
jal		TAG_33
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_33:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_34
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_34:
jal		TAG_35
addi	$31,$31,4
sw		$31,-8192($31)
TAG_35:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_36
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_36:
jal		TAG_37
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_37:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_38
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_38:
jal		TAG_39
lw		$31,-12288($31)
addi	$31,$31,4
TAG_39:
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_40
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_40:
jal		TAG_41
addu	$31,$t0,$31
addi	$31,$31,4
TAG_41:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_42
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_42:
jal		TAG_43
addi	$31,$31,4
lw		$31,-12288($31)
TAG_43:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_44
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_44:
jal		TAG_45
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_45:
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_46
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_46:
jal		TAG_47
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_47:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_48
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_48:
jal		TAG_49
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_49:
lw		$31,-12288($31)
beq		$31,$31,TAG_50
sw		$31,4096($31)
sw		$31,4096($31)
TAG_50:

la		$t3,TAG_51
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_51:
jal		TAG_52
addi	$31,$31,4
addi	$31,$31,4
TAG_52:
lw		$31,-12288($31)
beq		$31,$31,TAG_53
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_53:

la		$t3,TAG_54
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_54:
jal		TAG_55
addu	$31,$t0,$31
addi	$31,$31,4
TAG_55:
lw		$31,-12288($31)
beq		$31,$0,TAG_56
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_56:

la		$t3,TAG_57
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_57:
jal		TAG_58
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_58:
lw		$31,-12288($31)
beq		$31,$0,TAG_59
addi	$31,$31,4
addu	$31,$31,$t0
TAG_59:

la		$t3,TAG_60
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_60:
jal		TAG_61
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_61:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_62
addu	$31,$t0,$31
lw		$31,0($31)
TAG_62:

la		$t3,TAG_63
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_63:
jal		TAG_64
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_64:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_65
lw		$31,0($31)
addu	$31,$31,$t0
TAG_65:

la		$t3,TAG_66
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_66:
jal		TAG_67
sw		$31,-8192($31)
addi	$31,$31,4
TAG_67:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_68
addu	$31,$31,$t0
addi	$31,$31,4
TAG_68:

la		$t3,TAG_69
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_69:
jal		TAG_70
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_70:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_71
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_71:

la		$t3,TAG_72
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_72:
jal		TAG_73
addi	$31,$31,4
addi	$31,$31,4
TAG_73:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_74
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_74:
jal		TAG_75
addu	$31,$t0,$31
addi	$31,$31,4
TAG_75:
lw		$31,-12288($31)
addi	$31,$31,4

la		$t3,TAG_76
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_76:
jal		TAG_77
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_77:
lw		$31,0($31)
la		$31,TAG_78
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_78:

la		$t3,TAG_79
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_79:
jal		TAG_80
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_80:
lw		$31,-12288($31)
la		$31,TAG_81
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_81:

la		$t3,TAG_82
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_82:
jal		TAG_83
lw		$31,-12288($31)
addi	$31,$31,4
TAG_83:
lw		$31,0($31)
la		$31,TAG_84
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_84:

la		$t3,TAG_85
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_85:
jal		TAG_86
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_86:
lw		$31,-12288($31)
la		$31,TAG_87
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_87:

la		$t3,TAG_88
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_88:
jal		TAG_89
addi	$31,$31,4
addu	$31,$t0,$31
TAG_89:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_90
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_90:
jal		TAG_91
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_91:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_92
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_92:
jal		TAG_93
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_93:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_94
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_94:
jal		TAG_95
addi	$31,$31,4
sw		$31,-8192($31)
TAG_95:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_96
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_96:
jal		TAG_97
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_97:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_98
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_98:
jal		TAG_99
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_99:
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_100
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_100:
jal		TAG_101
addu	$31,$t0,$31
addi	$31,$31,4
TAG_101:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_102
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_102:
jal		TAG_103
lw		$31,-12288($31)
addi	$31,$31,4
TAG_103:
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_104
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_104:
jal		TAG_105
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_105:
addu	$31,$t2,$31
beq		$31,$31,TAG_106
addu	$31,$31,$t0
lw		$31,0($31)
TAG_106:

la		$t3,TAG_107
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_107:
jal		TAG_108
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_108:
addu	$31,$t2,$31
beq		$31,$31,TAG_109
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_109:

la		$t3,TAG_110
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_110:
jal		TAG_111
addi	$31,$31,4
sw		$31,-8192($31)
TAG_111:
addu	$31,$t2,$31
beq		$31,$0,TAG_112
lw		$31,0($31)
sw		$31,4096($31)
TAG_112:

la		$t3,TAG_113
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_113:
jal		TAG_114
addu	$31,$t0,$31
addi	$31,$31,4
TAG_114:
addu	$31,$t2,$31
beq		$31,$0,TAG_115
addu	$31,$31,$t0
lw		$31,0($31)
TAG_115:

la		$t3,TAG_116
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_116:
jal		TAG_117
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_117:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_118
sw		$31,4096($31)
sw		$31,4096($31)
TAG_118:

la		$t3,TAG_119
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_119:
jal		TAG_120
addi	$31,$31,4
sw		$31,-8192($31)
TAG_120:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_121
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_121:

la		$t3,TAG_122
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_122:
jal		TAG_123
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_123:
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_124
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_124:

la		$t3,TAG_125
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_125:
jal		TAG_126
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_126:
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_127
lw		$31,0($31)
sw		$31,4096($31)
TAG_127:

la		$t3,TAG_128
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_128:
jal		TAG_129
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_129:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_130
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_130:
jal		TAG_131
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_131:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_132
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_132:
jal		TAG_133
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_133:
addu	$31,$t0,$31
la		$31,TAG_134
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_134:

la		$t3,TAG_135
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_135:
jal		TAG_136
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_136:
addu	$31,$t2,$31
la		$31,TAG_137
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_137:

la		$t3,TAG_138
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_138:
jal		TAG_139
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_139:
addu	$31,$t2,$31
la		$31,TAG_140
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_140:

la		$t3,TAG_141
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_141:
jal		TAG_142
addi	$31,$31,4
addi	$31,$31,4
TAG_142:
addu	$31,$t2,$31
la		$31,TAG_143
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_143:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop