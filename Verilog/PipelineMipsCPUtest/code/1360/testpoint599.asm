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
addi	$31,$31,4
sw		$31,-8192($31)
TAG_0:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
beq		$31,$31,TAG_1
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_1:

la		$t3,TAG_2
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_2:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
beq		$31,$31,TAG_3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_3:

la		$t3,TAG_4
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_4:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
beq		$31,$0,TAG_5
addi	$31,$31,4
sw		$31,4096($31)
TAG_5:

la		$t3,TAG_6
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_6:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
beq		$31,$0,TAG_7
lw		$31,0($31)
lw		$31,0($31)
TAG_7:

la		$t3,TAG_8
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_8:
nop
lw		$31,0($31)
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_9
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_9:

la		$t3,TAG_10
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_10:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_11
addu	$31,$31,$t0
addi	$31,$31,4
TAG_11:

la		$t3,TAG_12
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_12:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_13
sw		$31,4096($31)
sw		$31,4096($31)
TAG_13:

la		$t3,TAG_14
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_14:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_15
addu	$31,$t0,$31
addi	$31,$31,4
TAG_15:

la		$t3,TAG_16
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_16:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_17
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_17:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_18
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_18:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
la		$31,TAG_19
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_19:

la		$t3,TAG_20
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_20:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
la		$31,TAG_21
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_21:

la		$t3,TAG_22
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_22:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
la		$31,TAG_23
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_23:

la		$t3,TAG_24
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_24:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
la		$31,TAG_25
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_25:

la		$t3,TAG_26
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_26:
nop
lw		$31,0($31)
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_27
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_27:
nop
lw		$31,-12288($31)
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_28
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_28:
nop
lw		$31,-12288($31)
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_29
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_29:
nop
lw		$31,-12288($31)
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_30
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_30:
nop
lw		$31,-12288($31)
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_31
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_31:
nop
lw		$31,0($31)
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_32
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_32:
nop
lw		$31,-12288($31)
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_33
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_33:
nop
lw		$31,0($31)
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_34
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_34:
nop
lw		$31,0($31)
addi	$31,$31,4
beq		$31,$31,TAG_35
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_35:

la		$t3,TAG_36
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_36:
nop
lw		$31,-12288($31)
addi	$31,$31,4
beq		$31,$31,TAG_37
lw		$31,0($31)
addu	$31,$t0,$31
TAG_37:

la		$t3,TAG_38
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_38:
nop
lw		$31,-12288($31)
addi	$31,$31,4
beq		$31,$0,TAG_39
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_39:

la		$t3,TAG_40
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_40:
nop
lw		$31,-12288($31)
addi	$31,$31,4
beq		$31,$0,TAG_41
lw		$31,0($31)
addu	$31,$31,$t0
TAG_41:

la		$t3,TAG_42
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_42:
nop
lw		$31,0($31)
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_43
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_43:

la		$t3,TAG_44
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_44:
nop
lw		$31,0($31)
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_45
lw		$31,0($31)
lw		$31,0($31)
TAG_45:

la		$t3,TAG_46
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_46:
nop
lw		$31,-12288($31)
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_47
addi	$31,$31,4
addi	$31,$31,4
TAG_47:

la		$t3,TAG_48
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_48:
nop
lw		$31,0($31)
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_49
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_49:

la		$t3,TAG_50
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_50:
nop
lw		$31,-12288($31)
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_51
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_51:
nop
lw		$31,-12288($31)
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_52
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_52:
nop
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_53
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_53:

la		$t3,TAG_54
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_54:
nop
lw		$31,0($31)
addi	$31,$31,4
la		$31,TAG_55
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_55:

la		$t3,TAG_56
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_56:
nop
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_57
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_57:

la		$t3,TAG_58
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_58:
nop
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_59
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_59:

la		$t3,TAG_60
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_60:
nop
lw		$31,0($31)
jal		TAG_61
lw		$31,-12288($31)
lw		$31,0($31)
TAG_61:
lw		$31,0($31)

la		$t3,TAG_62
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_62:
nop
lw		$31,0($31)
jal		TAG_63
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_63:
lw		$31,-12288($31)

la		$t3,TAG_64
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_64:
nop
lw		$31,-12288($31)
jal		TAG_65
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_65:
sw		$31,4096($31)

la		$t3,TAG_66
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_66:
nop
lw		$31,0($31)
jal		TAG_67
addu	$31,$t0,$31
addi	$31,$31,4
TAG_67:
sw		$31,-8192($31)

la		$t3,TAG_68
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_68:
nop
lw		$31,-12288($31)
jal		TAG_69
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_69:
addu	$31,$t0,$31

la		$t3,TAG_70
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_70:
nop
lw		$31,-12288($31)
jal		TAG_71
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_71:
addu	$31,$t0,$31

la		$t3,TAG_72
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_72:
nop
lw		$31,-12288($31)
jal		TAG_73
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_73:
addu	$31,$31,$t0

la		$t3,TAG_74
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_74:
nop
lw		$31,-12288($31)
jal		TAG_75
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_75:
addu	$31,$31,$t0

la		$t3,TAG_76
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_76:
nop
lw		$31,-12288($31)
jal		TAG_77
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_77:
beq		$31,$31,TAG_78
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_78:

la		$t3,TAG_79
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_79:
nop
lw		$31,-12288($31)
jal		TAG_80
addi	$31,$31,4
lw		$31,-12288($31)
TAG_80:
beq		$31,$31,TAG_81
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_81:

la		$t3,TAG_82
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_82:
nop
lw		$31,-12288($31)
jal		TAG_83
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_83:
beq		$31,$0,TAG_84
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_84:

la		$t3,TAG_85
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_85:
nop
lw		$31,0($31)
jal		TAG_86
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_86:
beq		$31,$0,TAG_87
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_87:

la		$t3,TAG_88
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_88:
nop
lw		$31,0($31)
jal		TAG_89
lw		$31,-12288($31)
addi	$31,$31,4
TAG_89:
addi	$t1,$31,0
beq		$t1,$31,TAG_90
addu	$31,$31,$t0
addi	$31,$31,4
TAG_90:

la		$t3,TAG_91
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_91:
nop
lw		$31,-12288($31)
jal		TAG_92
addi	$31,$31,4
lw		$31,-12288($31)
TAG_92:
addi	$t1,$31,0
beq		$t1,$31,TAG_93
addu	$31,$31,$t0
addi	$31,$31,4
TAG_93:

la		$t3,TAG_94
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_94:
nop
lw		$31,-12288($31)
jal		TAG_95
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_95:
addi	$t1,$31,1
beq		$31,$t1,TAG_96
addu	$31,$t0,$31
addi	$31,$31,4
TAG_96:

la		$t3,TAG_97
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_97:
nop
lw		$31,0($31)
jal		TAG_98
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_98:
addi	$t1,$31,1
beq		$31,$t1,TAG_99
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_99:

la		$t3,TAG_100
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_100:
nop
lw		$31,-12288($31)
jal		TAG_101
addi	$31,$31,4
lw		$31,-12288($31)
TAG_101:
addi	$31,$31,4

la		$t3,TAG_102
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_102:
nop
lw		$31,-12288($31)
jal		TAG_103
lw		$31,-12288($31)
lw		$31,0($31)
TAG_103:
addi	$31,$31,4

la		$t3,TAG_104
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_104:
nop
lw		$31,-12288($31)
jal		TAG_105
lw		$31,-12288($31)
addi	$31,$31,4
TAG_105:
la		$31,TAG_106
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_106:

la		$t3,TAG_107
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_107:
nop
lw		$31,-12288($31)
jal		TAG_108
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_108:
la		$31,TAG_109
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_109:

la		$t3,TAG_110
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_110:
nop
lw		$31,-12288($31)
jal		TAG_111
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_111:
la		$31,TAG_112
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_112:

la		$t3,TAG_113
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_113:
nop
lw		$31,-12288($31)
jal		TAG_114
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_114:
la		$31,TAG_115
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_115:

la		$t3,TAG_116
la		$t4,TAG_117
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_116:
nop
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_117:
lw		$31,-12288($31)

la		$t3,TAG_118
la		$t4,TAG_119
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_118:
nop
lw		$31,0($31)
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_119:
lw		$31,-12288($31)

la		$t3,TAG_120
la		$t4,TAG_121
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_120:
nop
lw		$31,-12288($31)
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_121:
sw		$31,-8192($31)

la		$t3,TAG_122
la		$t4,TAG_123
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_122:
nop
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_123:
sw		$31,-8192($31)

la		$t3,TAG_124
la		$t4,TAG_125
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_124:
nop
lw		$31,-12288($31)
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_125:
addu	$31,$t0,$31

la		$t3,TAG_126
la		$t4,TAG_127
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_126:
nop
lw		$31,-12288($31)
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_127:
addu	$31,$t0,$31

la		$t3,TAG_128
la		$t4,TAG_129
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_128:
nop
lw		$31,-12288($31)
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_129:
addu	$31,$31,$t0

la		$t3,TAG_130
la		$t4,TAG_131
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_130:
nop
lw		$31,-12288($31)
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_131:
addu	$31,$31,$t0

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop