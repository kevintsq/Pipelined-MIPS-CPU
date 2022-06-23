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
addu	$31,$t0,$31
nop
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_0:
jal		TAG_1
addi	$31,$31,4
lw		$31,-12288($31)
TAG_1:
addi	$t1,$31,0
beq		$t1,$31,TAG_2
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_2:

la		$t3,TAG_3
addi	$31,$0,20
addu	$31,$t0,$31
nop
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_3:
jal		TAG_4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_4:
addi	$t1,$31,1
beq		$31,$t1,TAG_5
addi	$31,$31,4
lw		$31,-12288($31)
TAG_5:

la		$t3,TAG_6
addi	$31,$0,4
addu	$31,$t0,$31
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_6:
jal		TAG_7
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_7:
addi	$t1,$31,1
beq		$31,$t1,TAG_8
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_8:

la		$t3,TAG_9
addi	$31,$0,28
addu	$31,$t0,$31
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_9:
jal		TAG_10
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_10:
addi	$31,$31,4

la		$t3,TAG_11
addi	$31,$0,4
addu	$31,$t0,$31
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_11:
jal		TAG_12
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_12:
addi	$31,$31,4

la		$t3,TAG_13
addi	$31,$0,0
addu	$31,$t0,$31
nop
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_13:
jal		TAG_14
addi	$31,$31,4
addi	$31,$31,4
TAG_14:
la		$31,TAG_15
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_15:

la		$t3,TAG_16
addi	$31,$0,24
addu	$31,$t0,$31
nop
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_16:
jal		TAG_17
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_17:
la		$31,TAG_18
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_18:

la		$t3,TAG_19
addi	$31,$0,28
addu	$31,$t0,$31
nop
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_19:
jal		TAG_20
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_20:
la		$31,TAG_21
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_21:

la		$t3,TAG_22
addi	$31,$0,28
addu	$31,$t0,$31
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_22:
jal		TAG_23
addi	$31,$31,4
addu	$31,$31,$t0
TAG_23:
la		$31,TAG_24
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_24:

la		$t3,TAG_25
la		$t4,TAG_26
addi	$31,$0,28
addu	$31,$t0,$31
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_25:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_26:
lw		$31,-12288($31)

la		$t3,TAG_27
la		$t4,TAG_28
addi	$31,$0,4
addu	$31,$t0,$31
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_27:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_28:
lw		$31,-12288($31)

la		$t3,TAG_29
la		$t4,TAG_30
addi	$31,$0,24
addu	$31,$t0,$31
nop
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_29:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_30:
sw		$31,-8192($31)

la		$t3,TAG_31
la		$t4,TAG_32
addi	$31,$0,16
addu	$31,$t0,$31
nop
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_31:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_32:
sw		$31,4096($31)

la		$t3,TAG_33
la		$t4,TAG_34
addi	$31,$0,20
addu	$31,$t0,$31
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_33:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_34:
addu	$31,$t0,$31

la		$t3,TAG_35
la		$t4,TAG_36
addi	$31,$0,4
addu	$31,$t0,$31
nop
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_35:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_36:
addu	$31,$t0,$31

la		$t3,TAG_37
la		$t4,TAG_38
addi	$31,$0,12
addu	$31,$t0,$31
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_37:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_38:
addu	$31,$31,$t0

la		$t3,TAG_39
la		$t4,TAG_40
addi	$31,$0,4
addu	$31,$t0,$31
nop
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_39:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_40:
addu	$31,$31,$t0

la		$t3,TAG_41
la		$t4,TAG_42
addi	$31,$0,24
addu	$31,$t0,$31
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_41:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_42:
beq		$31,$31,TAG_43
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_43:

la		$t3,TAG_44
la		$t4,TAG_45
addi	$31,$0,20
addu	$31,$t0,$31
nop
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_44:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_45:
beq		$31,$31,TAG_46
addi	$31,$31,4
lw		$31,-12288($31)
TAG_46:

la		$t3,TAG_47
la		$t4,TAG_48
addi	$31,$0,12
addu	$31,$t0,$31
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_47:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_48:
beq		$31,$0,TAG_49
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_49:

la		$t3,TAG_50
la		$t4,TAG_51
addi	$31,$0,16
addu	$31,$t0,$31
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_50:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_51:
beq		$31,$0,TAG_52
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_52:

la		$t3,TAG_53
la		$t4,TAG_54
addi	$31,$0,28
addu	$31,$t0,$31
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_53:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_54:
addi	$t1,$31,0
beq		$t1,$31,TAG_55
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_55:

la		$t3,TAG_56
la		$t4,TAG_57
addi	$31,$0,12
addu	$31,$t0,$31
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_56:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_57:
addi	$t1,$31,0
beq		$t1,$31,TAG_58
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_58:

la		$t3,TAG_59
la		$t4,TAG_60
addi	$31,$0,8
addu	$31,$t0,$31
nop
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_59:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_60:
addi	$t1,$31,1
beq		$31,$t1,TAG_61
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_61:

la		$t3,TAG_62
la		$t4,TAG_63
addi	$31,$0,0
addu	$31,$t0,$31
nop
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_62:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_63:
addi	$t1,$31,1
beq		$31,$t1,TAG_64
addi	$31,$31,4
addu	$31,$t0,$31
TAG_64:

la		$t3,TAG_65
la		$t4,TAG_66
addi	$31,$0,24
addu	$31,$t0,$31
nop
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_65:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_66:
addi	$31,$31,4

la		$t3,TAG_67
la		$t4,TAG_68
addi	$31,$0,12
addu	$31,$t0,$31
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_67:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_68:
addi	$31,$31,4

la		$t3,TAG_69
la		$t4,TAG_70
addi	$31,$0,20
addu	$31,$t0,$31
nop
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_69:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_70:
la		$31,TAG_71
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_71:

la		$t3,TAG_72
la		$t4,TAG_73
addi	$31,$0,8
addu	$31,$t0,$31
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_72:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_73:
la		$31,TAG_74
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_74:

la		$t3,TAG_75
la		$t4,TAG_76
addi	$31,$0,8
addu	$31,$t0,$31
nop
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_75:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_76:
la		$31,TAG_77
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_77:

la		$t3,TAG_78
la		$t4,TAG_79
addi	$31,$0,4
addu	$31,$t0,$31
nop
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_78:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_79:
la		$31,TAG_80
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_80:

la		$t3,TAG_81
addi	$31,$0,28
addu	$31,$t0,$31
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_81:
nop
lw		$31,-12288($31)

la		$t3,TAG_82
addi	$31,$0,20
addu	$31,$t0,$31
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_82:
nop
lw		$31,-12288($31)

la		$t3,TAG_83
addi	$31,$0,28
addu	$31,$t0,$31
nop
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_83:
nop
sw		$31,-8192($31)

la		$t3,TAG_84
addi	$31,$0,24
addu	$31,$t0,$31
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_84:
nop
sw		$31,4096($31)

la		$t3,TAG_85
addi	$31,$0,16
addu	$31,$t0,$31
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_85:
nop
addu	$31,$t0,$31

la		$t3,TAG_86
addi	$31,$0,28
addu	$31,$t0,$31
nop
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_86:
nop
addu	$31,$t0,$31

la		$t3,TAG_87
addi	$31,$0,28
addu	$31,$t0,$31
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_87:
nop
addu	$31,$31,$t0

la		$t3,TAG_88
addi	$31,$0,8
addu	$31,$t0,$31
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_88:
nop
addu	$31,$31,$t0

la		$t3,TAG_89
addi	$31,$0,20
addu	$31,$t0,$31
nop
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_89:
nop
beq		$31,$31,TAG_90
lw		$31,-12288($31)
lw		$31,0($31)
TAG_90:

la		$t3,TAG_91
addi	$31,$0,4
addu	$31,$t0,$31
nop
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_91:
nop
beq		$31,$31,TAG_92
lw		$31,0($31)
addu	$31,$t0,$31
TAG_92:

la		$t3,TAG_93
addi	$31,$0,16
addu	$31,$t0,$31
nop
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_93:
nop
beq		$31,$0,TAG_94
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_94:

la		$t3,TAG_95
addi	$31,$0,24
addu	$31,$t0,$31
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_95:
nop
beq		$31,$0,TAG_96
addu	$31,$31,$t0
addi	$31,$31,4
TAG_96:

la		$t3,TAG_97
addi	$31,$0,24
addu	$31,$t0,$31
nop
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_97:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_98
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_98:

la		$t3,TAG_99
addi	$31,$0,28
addu	$31,$t0,$31
nop
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_99:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_100
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_100:

la		$t3,TAG_101
addi	$31,$0,12
addu	$31,$t0,$31
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_101:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_102
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_102:

la		$t3,TAG_103
addi	$31,$0,16
addu	$31,$t0,$31
nop
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_103:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_104
addi	$31,$31,4
sw		$31,-8192($31)
TAG_104:

la		$t3,TAG_105
addi	$31,$0,28
addu	$31,$t0,$31
nop
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_105:
nop
addi	$31,$31,4

la		$t3,TAG_106
addi	$31,$0,20
addu	$31,$t0,$31
nop
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_106:
nop
addi	$31,$31,4

la		$t3,TAG_107
addi	$31,$0,20
addu	$31,$t0,$31
nop
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_107:
nop
la		$31,TAG_108
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_108:

la		$t3,TAG_109
addi	$31,$0,12
addu	$31,$t0,$31
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_109:
nop
la		$31,TAG_110
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_110:

la		$t3,TAG_111
addi	$31,$0,24
addu	$31,$t0,$31
nop
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_111:
nop
la		$31,TAG_112
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_112:

la		$t3,TAG_113
addi	$31,$0,16
addu	$31,$t0,$31
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_113:
nop
la		$31,TAG_114
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_114:

addi	$31,$0,4
addu	$31,$t0,$31
nop
nop
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,4
addu	$31,$t0,$31
nop
nop
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,20
addu	$31,$t0,$31
nop
nop
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,8
addu	$31,$t0,$31
nop
nop
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,28
addu	$31,$t0,$31
nop
nop
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,16
addu	$31,$t0,$31
nop
nop
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,28
addu	$31,$t0,$31
nop
nop
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,28
addu	$31,$t0,$31
nop
nop
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,4
addu	$31,$t0,$31
nop
nop
lw		$31,0($31)
beq		$31,$31,TAG_115
sw		$31,4096($31)
sw		$31,4096($31)
TAG_115:

addi	$31,$0,28
addu	$31,$t0,$31
nop
nop
lw		$31,0($31)
beq		$31,$31,TAG_116
addi	$31,$31,4
addi	$31,$31,4
TAG_116:

addi	$31,$0,24
addu	$31,$t0,$31
nop
nop
lw		$31,0($31)
beq		$31,$0,TAG_117
addu	$31,$31,$t0
addi	$31,$31,4
TAG_117:

addi	$31,$0,16
addu	$31,$t0,$31
nop
nop
lw		$31,0($31)
beq		$31,$0,TAG_118
sw		$31,4096($31)
addi	$31,$31,4
TAG_118:

addi	$31,$0,20
addu	$31,$t0,$31
nop
nop
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_119
lw		$31,0($31)
sw		$31,4096($31)
TAG_119:

addi	$31,$0,20
addu	$31,$t0,$31
nop
nop
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_120
sw		$31,4096($31)
sw		$31,4096($31)
TAG_120:

addi	$31,$0,4
addu	$31,$t0,$31
nop
nop
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_121
addi	$31,$31,4
lw		$31,0($31)
TAG_121:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop