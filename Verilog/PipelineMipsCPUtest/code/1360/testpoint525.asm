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
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_0:
addu	$31,$31,$t2
lw		$31,0($31)
jal		TAG_1
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_1:
addi	$t1,$31,1
beq		$31,$t1,TAG_2
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_2:

la		$t3,TAG_3
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_3:
addu	$31,$31,$t0
lw		$31,0($31)
jal		TAG_4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_4:
addi	$t1,$31,1
beq		$31,$t1,TAG_5
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_5:

la		$t3,TAG_6
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_6:
addu	$31,$31,$t2
lw		$31,0($31)
jal		TAG_7
addu	$31,$31,$t0
addi	$31,$31,4
TAG_7:
addi	$31,$31,4

la		$t3,TAG_8
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_8:
addu	$31,$31,$t2
lw		$31,0($31)
jal		TAG_9
sw		$31,-8192($31)
addi	$31,$31,4
TAG_9:
addi	$31,$31,4

la		$t3,TAG_10
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_10:
addu	$31,$31,$t0
lw		$31,0($31)
jal		TAG_11
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_11:
la		$31,TAG_12
jr		$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_12:

la		$t3,TAG_13
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_13:
addu	$31,$31,$t2
lw		$31,0($31)
jal		TAG_14
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_14:
la		$31,TAG_15
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_15:

la		$t3,TAG_16
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_16:
addu	$31,$31,$t0
lw		$31,0($31)
jal		TAG_17
lw		$31,-12288($31)
lw		$31,0($31)
TAG_17:
la		$31,TAG_18
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_18:

la		$t3,TAG_19
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_19:
addu	$31,$31,$t0
lw		$31,0($31)
jal		TAG_20
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_20:
la		$31,TAG_21
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_21:

la		$t3,TAG_22
la		$t4,TAG_23
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_22:
addu	$31,$31,$t0
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_23:
lw		$31,-12288($31)

la		$t3,TAG_24
la		$t4,TAG_25
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_24:
addu	$31,$31,$t2
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_25:
lw		$31,-12288($31)

la		$t3,TAG_26
la		$t4,TAG_27
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_26:
addu	$31,$31,$t2
lw		$31,0($31)
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_27:
sw		$31,-8192($31)

la		$t3,TAG_28
la		$t4,TAG_29
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_28:
addu	$31,$31,$t2
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_29:
sw		$31,-8192($31)

la		$t3,TAG_30
la		$t4,TAG_31
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_30:
addu	$31,$31,$t0
lw		$31,0($31)
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_31:
addu	$31,$t0,$31

la		$t3,TAG_32
la		$t4,TAG_33
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_32:
addu	$31,$31,$t2
lw		$31,0($31)
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_33:
addu	$31,$t0,$31

la		$t3,TAG_34
la		$t4,TAG_35
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_34:
addu	$31,$31,$t2
lw		$31,0($31)
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_35:
addu	$31,$31,$t0

la		$t3,TAG_36
la		$t4,TAG_37
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_36:
addu	$31,$31,$t2
lw		$31,0($31)
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_37:
addu	$31,$31,$t0

la		$t3,TAG_38
la		$t4,TAG_39
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_38:
addu	$31,$31,$t2
lw		$31,0($31)
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_39:
beq		$31,$31,TAG_40
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_40:

la		$t3,TAG_41
la		$t4,TAG_42
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_41:
addu	$31,$31,$t2
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_42:
beq		$31,$31,TAG_43
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_43:

la		$t3,TAG_44
la		$t4,TAG_45
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_44:
addu	$31,$31,$t2
lw		$31,0($31)
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_45:
beq		$31,$0,TAG_46
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_46:

la		$t3,TAG_47
la		$t4,TAG_48
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_47:
addu	$31,$31,$t0
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_48:
beq		$31,$0,TAG_49
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_49:

la		$t3,TAG_50
la		$t4,TAG_51
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_50:
addu	$31,$31,$t2
lw		$31,0($31)
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_51:
addi	$t1,$31,0
beq		$t1,$31,TAG_52
addi	$31,$31,4
addi	$31,$31,4
TAG_52:

la		$t3,TAG_53
la		$t4,TAG_54
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_53:
addu	$31,$31,$t2
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_54:
addi	$t1,$31,0
beq		$t1,$31,TAG_55
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_55:

la		$t3,TAG_56
la		$t4,TAG_57
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_56:
addu	$31,$31,$t2
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_57:
addi	$t1,$31,1
beq		$31,$t1,TAG_58
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_58:

la		$t3,TAG_59
la		$t4,TAG_60
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_59:
addu	$31,$31,$t0
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_60:
addi	$t1,$31,1
beq		$31,$t1,TAG_61
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_61:

la		$t3,TAG_62
la		$t4,TAG_63
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_62:
addu	$31,$31,$t2
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_63:
addi	$31,$31,4

la		$t3,TAG_64
la		$t4,TAG_65
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_64:
addu	$31,$31,$t2
lw		$31,0($31)
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_65:
addi	$31,$31,4

la		$t3,TAG_66
la		$t4,TAG_67
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_66:
addu	$31,$31,$t2
lw		$31,0($31)
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_67:
la		$31,TAG_68
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_68:

la		$t3,TAG_69
la		$t4,TAG_70
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_69:
addu	$31,$31,$t2
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_70:
la		$31,TAG_71
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_71:

la		$t3,TAG_72
la		$t4,TAG_73
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_72:
addu	$31,$31,$t2
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_73:
la		$31,TAG_74
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_74:

la		$t3,TAG_75
la		$t4,TAG_76
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_75:
addu	$31,$31,$t2
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_76:
la		$31,TAG_77
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_77:

la		$t3,TAG_78
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_78:
addu	$31,$31,$t2
lw		$31,0($31)
nop
lw		$31,0($31)

la		$t3,TAG_79
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_79:
addu	$31,$31,$t2
lw		$31,0($31)
nop
lw		$31,0($31)

la		$t3,TAG_80
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_80:
addu	$31,$31,$t2
lw		$31,0($31)
nop
sw		$31,4096($31)

la		$t3,TAG_81
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_81:
addu	$31,$31,$t0
lw		$31,0($31)
nop
sw		$31,4096($31)

la		$t3,TAG_82
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_82:
addu	$31,$31,$t2
lw		$31,0($31)
nop
addu	$31,$t0,$31

la		$t3,TAG_83
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_83:
addu	$31,$31,$t0
lw		$31,0($31)
nop
addu	$31,$t0,$31

la		$t3,TAG_84
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_84:
addu	$31,$31,$t2
lw		$31,0($31)
nop
addu	$31,$31,$t0

la		$t3,TAG_85
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_85:
addu	$31,$31,$t2
lw		$31,0($31)
nop
addu	$31,$31,$t0

la		$t3,TAG_86
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_86:
addu	$31,$31,$t2
lw		$31,0($31)
nop
beq		$31,$31,TAG_87
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_87:

la		$t3,TAG_88
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_88:
addu	$31,$31,$t2
lw		$31,0($31)
nop
beq		$31,$31,TAG_89
addi	$31,$31,4
addu	$31,$t0,$31
TAG_89:

la		$t3,TAG_90
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_90:
addu	$31,$31,$t2
lw		$31,0($31)
nop
beq		$31,$0,TAG_91
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_91:

la		$t3,TAG_92
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_92:
addu	$31,$31,$t2
lw		$31,0($31)
nop
beq		$31,$0,TAG_93
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_93:

la		$t3,TAG_94
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_94:
addu	$31,$31,$t2
lw		$31,0($31)
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_95
sw		$31,4096($31)
lw		$31,0($31)
TAG_95:

la		$t3,TAG_96
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_96:
addu	$31,$31,$t2
lw		$31,0($31)
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_97
lw		$31,0($31)
addi	$31,$31,4
TAG_97:

la		$t3,TAG_98
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_98:
addu	$31,$31,$t2
lw		$31,0($31)
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_99
lw		$31,0($31)
addu	$31,$t0,$31
TAG_99:

la		$t3,TAG_100
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_100:
addu	$31,$31,$t2
lw		$31,0($31)
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_101
addu	$31,$31,$t0
addi	$31,$31,4
TAG_101:

la		$t3,TAG_102
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_102:
addu	$31,$31,$t2
lw		$31,0($31)
nop
addi	$31,$31,4

la		$t3,TAG_103
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_103:
addu	$31,$31,$t0
lw		$31,0($31)
nop
addi	$31,$31,4

la		$t3,TAG_104
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_104:
addu	$31,$31,$t2
lw		$31,0($31)
nop
la		$31,TAG_105
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_105:

la		$t3,TAG_106
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_106:
addu	$31,$31,$t2
lw		$31,0($31)
nop
la		$31,TAG_107
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_107:

la		$t3,TAG_108
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_108:
addu	$31,$31,$t2
lw		$31,0($31)
nop
la		$31,TAG_109
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_109:

la		$t3,TAG_110
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_110:
addu	$31,$31,$t0
lw		$31,0($31)
nop
la		$31,TAG_111
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_111:

la		$t3,TAG_112
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_112:
addu	$31,$31,$t2
addu	$31,$t0,$31
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_113
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_113:
addu	$31,$31,$t2
addu	$31,$t0,$31
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_114
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_114:
addu	$31,$31,$t2
addu	$31,$t0,$31
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_115
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_115:
addu	$31,$31,$t0
addu	$31,$t0,$31
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_116
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_116:
addu	$31,$31,$t2
addu	$31,$t0,$31
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_117
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_117:
addu	$31,$31,$t2
addu	$31,$t0,$31
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_118
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_118:
addu	$31,$31,$t2
addu	$31,$t0,$31
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_119
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_119:
addu	$31,$31,$t0
addu	$31,$t0,$31
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_120
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_120:
addu	$31,$31,$t2
addu	$31,$t0,$31
lw		$31,0($31)
beq		$31,$31,TAG_121
addu	$31,$31,$t0
lw		$31,0($31)
TAG_121:

la		$t3,TAG_122
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_122:
addu	$31,$31,$t2
addu	$31,$t0,$31
lw		$31,0($31)
beq		$31,$31,TAG_123
lw		$31,0($31)
addu	$31,$31,$t0
TAG_123:

la		$t3,TAG_124
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_124:
addu	$31,$31,$t2
addu	$31,$t0,$31
lw		$31,0($31)
beq		$31,$0,TAG_125
addu	$31,$t0,$31
lw		$31,0($31)
TAG_125:

la		$t3,TAG_126
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_126:
addu	$31,$31,$t2
addu	$31,$t0,$31
lw		$31,0($31)
beq		$31,$0,TAG_127
addi	$31,$31,4
sw		$31,4096($31)
TAG_127:

la		$t3,TAG_128
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_128:
addu	$31,$31,$t2
addu	$31,$t0,$31
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_129
addi	$31,$31,4
lw		$31,0($31)
TAG_129:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)
nop