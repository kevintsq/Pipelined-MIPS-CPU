li		$1,0
sw		$1,0($0)
li		$1,0
sw		$1,4($0)
li		$1,0
sw		$1,8($0)
li		$1,1
sw		$1,12($0)
li		$1,0
sw		$1,16($0)
li		$1,2147483647
sw		$1,20($0)
li		$1,0
sw		$1,24($0)
li		$1,-1
sw		$1,28($0)
li		$1,0
sw		$1,32($0)
li		$1,-2147483648
sw		$1,36($0)
li		$1,0
sw		$1,40($0)
li		$1,2333
sw		$1,44($0)
li		$1,0
sw		$1,48($0)
li		$1,-2333
sw		$1,52($0)
li		$1,0
sw		$1,56($0)
li		$1,23333333
sw		$1,60($0)
li		$1,0
sw		$1,64($0)
li		$1,-23333333
sw		$1,68($0)
li		$1,1
sw		$1,72($0)
li		$1,1
sw		$1,76($0)
li		$1,1
sw		$1,80($0)
li		$1,2147483647
sw		$1,84($0)
li		$1,1
sw		$1,88($0)
li		$1,-1
sw		$1,92($0)
li		$1,1
sw		$1,96($0)
li		$1,-2147483648
sw		$1,100($0)
li		$1,1
sw		$1,104($0)
li		$1,2333
sw		$1,108($0)
li		$1,1
sw		$1,112($0)
li		$1,-2333
sw		$1,116($0)
li		$1,1
sw		$1,120($0)
li		$1,23333333
sw		$1,124($0)
li		$1,1
sw		$1,128($0)
li		$1,-23333333
sw		$1,132($0)
li		$1,2147483647
sw		$1,136($0)
li		$1,2147483647
sw		$1,140($0)
li		$1,2147483647
sw		$1,144($0)
li		$1,-1
sw		$1,148($0)
li		$1,2147483647
sw		$1,152($0)
li		$1,-2147483648
sw		$1,156($0)
li		$1,2147483647
sw		$1,160($0)
li		$1,2333
sw		$1,164($0)
li		$1,2147483647
sw		$1,168($0)
li		$1,-2333
sw		$1,172($0)
li		$1,2147483647
sw		$1,176($0)
li		$1,23333333
sw		$1,180($0)
li		$1,2147483647
sw		$1,184($0)
li		$1,-23333333
sw		$1,188($0)
li		$1,-1
sw		$1,192($0)
li		$1,-1
sw		$1,196($0)
li		$1,-1
sw		$1,200($0)
li		$1,-2147483648
sw		$1,204($0)
li		$1,-1
sw		$1,208($0)
li		$1,2333
sw		$1,212($0)
li		$1,-1
sw		$1,216($0)
li		$1,-2333
sw		$1,220($0)
li		$1,-1
sw		$1,224($0)
li		$1,23333333
sw		$1,228($0)
li		$1,-1
sw		$1,232($0)
li		$1,-23333333
sw		$1,236($0)
li		$1,-2147483648
sw		$1,240($0)
li		$1,-2147483648
sw		$1,244($0)
li		$1,-2147483648
sw		$1,248($0)
li		$1,2333
sw		$1,252($0)
li		$1,-2147483648
sw		$1,256($0)
li		$1,-2333
sw		$1,260($0)
li		$1,-2147483648
sw		$1,264($0)
li		$1,23333333
sw		$1,268($0)
li		$1,-2147483648
sw		$1,272($0)
li		$1,-23333333
sw		$1,276($0)
li		$1,2333
sw		$1,280($0)
li		$1,2333
sw		$1,284($0)
li		$1,2333
sw		$1,288($0)
li		$1,-2333
sw		$1,292($0)
li		$1,2333
sw		$1,296($0)
li		$1,23333333
sw		$1,300($0)
li		$1,2333
sw		$1,304($0)
li		$1,-23333333
sw		$1,308($0)
li		$1,-2333
sw		$1,312($0)
li		$1,-2333
sw		$1,316($0)
li		$1,-2333
sw		$1,320($0)
li		$1,23333333
sw		$1,324($0)
li		$1,-2333
sw		$1,328($0)
li		$1,-23333333
sw		$1,332($0)
li		$1,23333333
sw		$1,336($0)
li		$1,23333333
sw		$1,340($0)
li		$1,23333333
sw		$1,344($0)
li		$1,-23333333
sw		$1,348($0)
li		$1,-23333333
sw		$1,352($0)
li		$1,-23333333
sw		$1,356($0)

#------------------------

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

#------------------------

addi	$t0,$0,0
addi	$a0,$0,0
addi	$s0,$0,45
LOOP_BEGIN:
	slt		$t1,$t0,$s0
	beq		$t1,$0,LOOP_END
	addi	$31,$31,1
	addi	$31,$31,1
	lw		$s1,0($a0)
	addi	$a0,$a0,4
	lw		$s2,0($a0)
	addi	$a0,$a0,4
	#------------------------
	bgezal	$s1,TAG_1
	addi	$31,$31,1
	addi	$31,$31,1
	TAG_1:
	bgezal	$s2,TAG_2
	addi	$31,$31,1
	addi	$31,$31,1
	TAG_2:
	bltzal	$s1,TAG_3
	addi	$31,$31,1
	addi	$31,$31,1
	TAG_3:
	bltzal	$s2,TAG_4
	addi	$31,$31,1
	addi	$31,$31,1
	TAG_4:
	la		$t2,TAG_5
	bgezalr	$t3,$s1,$t2
	addi	$t3,$t3,1
	addi	$t3,$t3,1
	TAG_5:
	la		$t2,TAG_6
	bgezalr	$t3,$s2,$t2
	addi	$t3,$t3,1
	addi	$t3,$t3,1
	TAG_6:
	la		$t2,TAG_7
	bltzalr	$t3,$s1,$t2
	addi	$t3,$t3,1
	addi	$t3,$t3,1
	TAG_7:
	la		$t2,TAG_8
	bltzalr	$t3,$s2,$t2
	addi	$t3,$t3,1
	addi	$t3,$t3,1
	TAG_8:
	la			$t2,TAG_9
	mtlo		$s1
	blogezalr	$t3,$t2
	addi		$t3,$t3,1
	addi		$t3,$t3,1
	TAG_9:
	la			$t2,TAG_10
	mtlo		$s2
	blogezalr	$t3,$t2
	addi		$t3,$t3,1
	addi		$t3,$t3,1
	TAG_10:
	la			$t2,TAG_11
	mtlo		$s1
	bloltzalr	$t3,$t2
	addi		$t3,$t3,1
	addi		$t3,$t3,1
	TAG_11:
	la			$t2,TAG_12
	mtlo		$s2
	bloltzalr	$t3,$t2
	addi		$t3,$t3,1
	addi		$t3,$t3,1
	TAG_12:
	la			$t2,TAG_13
	addi		$t5,$0,299
	sw			$s1,400($0)
	bmgezalr	$t2,101($t5)
	addi		$31,$31,1
	addi		$31,$31,1
	TAG_13:
	la			$t2,TAG_14
	addi		$t5,$0,299
	sw			$s2,400($0)
	bmgezalr	$t2,101($t5)
	addi		$31,$31,1
	addi		$31,$31,1
	TAG_14:
	la			$t2,TAG_15
	addi		$t5,$0,299
	sw			$s1,400($0)
	bmltzalr	$t2,101($t5)
	addi		$31,$31,1
	addi		$31,$31,1
	TAG_15:
	la			$t2,TAG_16
	addi		$t5,$0,299
	sw			$s2,400($0)
	bmltzalr	$t2,101($t5)
	addi		$31,$31,1
	addi		$31,$31,1
	TAG_16:
	#------------------------
	addi	$t0,$t0,1
	j		LOOP_BEGIN
	addi	$31,$31,1
	addi	$31,$31,1
LOOP_END:

addi	$t0,$0,0
addi	$a0,$0,0
addi	$s0,$0,45
LOOPN_BEGIN:
	slt		$t1,$t0,$s0
	beq		$t1,$0,LOOPN_END
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	lw		$s1,0($a0)
	addi	$a0,$a0,4
	lw		$s2,0($a0)
	addi	$a0,$a0,4
	#------------------------
	bgezal	$s1,TAGN_1
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGN_1:
	bgezal	$s2,TAGN_2
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGN_2:
	bltzal	$s1,TAGN_3
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGN_3:
	bltzal	$s2,TAGN_4
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGN_4:
	la		$t2,TAGN_5
	bgezalr	$t3,$s1,$t2
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGN_5:
	la		$t2,TAGN_6
	bgezalr	$t3,$s2,$t2
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGN_6:
	la		$t2,TAGN_7
	bltzalr	$t3,$s1,$t2
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGN_7:
	la		$t2,TAGN_8
	bltzalr	$t3,$s2,$t2
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGN_8:
	la			$t2,TAGN_9
	mtlo		$s1
	blogezalr	$t3,$t2
	addi		$a1,$a1,1
	addi		$a1,$a1,1
	TAGN_9:
	la			$t2,TAGN_10
	mtlo		$s2
	blogezalr	$t3,$t2
	addi		$a1,$a1,1
	addi		$a1,$a1,1
	TAGN_10:
	la			$t2,TAGN_11
	mtlo		$s1
	bloltzalr	$t3,$t2
	addi		$a1,$a1,1
	addi		$a1,$a1,1
	TAGN_11:
	la			$t2,TAGN_12
	mtlo		$s2
	bloltzalr	$t3,$t2
	addi		$a1,$a1,1
	addi		$a1,$a1,1
	TAGN_12:
	la			$t2,TAGN_13
	addi		$t5,$0,299
	sw			$s1,400($0)
	bmgezalr	$t2,101($t5)
	addi		$a1,$a1,1
	addi		$a1,$a1,1
	TAGN_13:
	la			$t2,TAGN_14
	addi		$t5,$0,299
	sw			$s2,400($0)
	bmgezalr	$t2,101($t5)
	addi		$a1,$a1,1
	addi		$a1,$a1,1
	TAGN_14:
	la			$t2,TAGN_15
	addi		$t5,$0,299
	sw			$s1,400($0)
	bmltzalr	$t2,101($t5)
	addi		$a1,$a1,1
	addi		$a1,$a1,1
	TAGN_15:
	la			$t2,TAGN_16
	addi		$t5,$0,299
	sw			$s2,400($0)
	bmltzalr	$t2,101($t5)
	addi		$a1,$a1,1
	addi		$a1,$a1,1
	TAGN_16:
	#------------------------
	addi	$t0,$t0,1
	j		LOOPN_BEGIN
	addi	$a1,$a1,1
	addi	$a1,$a1,1
LOOPN_END:

addi	$t0,$0,0
addi	$a0,$0,0
addi	$s0,$0,45
LOOPDO_BEGIN:
	slt		$t1,$t0,$s0
	beq		$t1,$0,LOOPDO_END
	addi	$31,$31,1
	addi	$31,$31,1
	lw		$s1,0($a0)
	addi	$a0,$a0,4
	lw		$s2,0($a0)
	addi	$a0,$a0,4
	#------------------------
	j		INTAGNO_1
	addi	$31,$31,1
	addi	$31,$31,1
	TAGNO_1:
	j		BACKNO_1
	addi	$31,$31,1
	addi	$31,$31,1
	INTAGNO_1:
	bgezal	$s1,TAGNO_1
	addi	$31,$31,1
	addi	$31,$31,1
	BACKNO_1:
	j		INTAGNO_2
	addi	$31,$31,1
	addi	$31,$31,1
	TAGNO_2:
	j		BACKNO_2
	addi	$31,$31,1
	addi	$31,$31,1
	INTAGNO_2:
	bgezal	$s2,TAGNO_2
	addi	$31,$31,1
	addi	$31,$31,1
	BACKNO_2:
	j		INTAGNO_3
	addi	$31,$31,1
	addi	$31,$31,1
	TAGNO_3:
	j		BACKNO_3
	addi	$31,$31,1
	addi	$31,$31,1
	INTAGNO_3:
	bltzal	$s1,TAGNO_3
	addi	$31,$31,1
	addi	$31,$31,1
	BACKNO_3:
	j		INTAGNO_4
	addi	$31,$31,1
	addi	$31,$31,1
	TAGNO_4:
	j		BACKNO_4
	addi	$31,$31,1
	addi	$31,$31,1
	INTAGNO_4:
	bltzal	$s2,TAGNO_4
	addi	$31,$31,1
	addi	$31,$31,1
	BACKNO_4:
	j		INTAGNO_5
	addi	$31,$31,1
	addi	$31,$31,1
	TAGNO_5:
	j		BACKNO_5
	addi	$31,$31,1
	addi	$31,$31,1
	INTAGNO_5:
	la		$t2,TAGNO_5
	bgezalr	$t3,$s1,$t2
	addi	$t3,$t3,1
	addi	$t3,$t3,1
	BACKNO_5:
	j		INTAGNO_6
	addi	$31,$31,1
	addi	$31,$31,1
	TAGNO_6:
	j		BACKNO_6
	addi	$31,$31,1
	addi	$31,$31,1
	INTAGNO_6:
	la		$t2,TAGNO_6
	bgezalr	$t3,$s2,$t2
	addi	$t3,$t3,1
	addi	$t3,$t3,1
	BACKNO_6:
	j		INTAGNO_7
	addi	$31,$31,1
	addi	$31,$31,1
	TAGNO_7:
	j		BACKNO_7
	addi	$31,$31,1
	addi	$31,$31,1
	INTAGNO_7:
	la		$t2,TAGNO_7
	bltzalr	$t3,$s1,$t2
	addi	$t3,$t3,1
	addi	$t3,$t3,1
	BACKNO_7:
	j		INTAGNO_8
	addi	$31,$31,1
	addi	$31,$31,1
	TAGNO_8:
	j		BACKNO_8
	addi	$31,$31,1
	addi	$31,$31,1
	INTAGNO_8:
	la		$t2,TAGNO_8
	bltzalr	$t3,$s2,$t2
	addi	$t3,$t3,1
	addi	$t3,$t3,1
	BACKNO_8:
	j		INTAGNO_9
	addi	$31,$31,1
	addi	$31,$31,1
	TAGNO_9:
	j		BACKNO_9
	addi	$31,$31,1
	addi	$31,$31,1
	INTAGNO_9:
	la			$t2,TAGNO_9
	mtlo		$s1
	blogezalr	$t3,$t2
	addi		$t3,$t3,1
	addi		$t3,$t3,1
	BACKNO_9:
	j		INTAGNO_10
	addi	$31,$31,1
	addi	$31,$31,1
	TAGNO_10:
	j		BACKNO_10
	addi	$31,$31,1
	addi	$31,$31,1
	INTAGNO_10:
	la			$t2,TAGNO_10
	mtlo		$s2
	blogezalr	$t3,$t2
	addi		$t3,$t3,1
	addi		$t3,$t3,1
	BACKNO_10:
	j		INTAGNO_11
	addi	$31,$31,1
	addi	$31,$31,1
	TAGNO_11:
	j		BACKNO_11
	addi	$31,$31,1
	addi	$31,$31,1
	INTAGNO_11:
	la			$t2,TAGNO_11
	mtlo		$s1
	bloltzalr	$t3,$t2
	addi		$t3,$t3,1
	addi		$t3,$t3,1
	BACKNO_11:
	j		INTAGNO_12
	addi	$31,$31,1
	addi	$31,$31,1
	TAGNO_12:
	j		BACKNO_12
	addi	$31,$31,1
	addi	$31,$31,1
	INTAGNO_12:
	la			$t2,TAGNO_12
	mtlo		$s2
	bloltzalr	$t3,$t2
	addi		$t3,$t3,1
	addi		$t3,$t3,1
	BACKNO_12:
	j		INTAGNO_13
	addi	$31,$31,1
	addi	$31,$31,1
	TAGNO_13:
	j		BACKNO_13
	addi	$31,$31,1
	addi	$31,$31,1
	INTAGNO_13:
	la			$t2,TAGNO_13
	addi		$t5,$0,299
	sw			$s1,400($0)
	bmgezalr	$t2,101($t5)
	addi		$31,$31,1
	addi		$31,$31,1
	BACKNO_13:
	j		INTAGNO_14
	addi	$31,$31,1
	addi	$31,$31,1
	TAGNO_14:
	j		BACKNO_14
	addi	$31,$31,1
	addi	$31,$31,1
	INTAGNO_14:
	la			$t2,TAGNO_14
	addi		$t5,$0,299
	sw			$s2,400($0)
	bmgezalr	$t2,101($t5)
	addi		$31,$31,1
	addi		$31,$31,1
	BACKNO_14:
	j		INTAGNO_15
	addi	$31,$31,1
	addi	$31,$31,1
	TAGNO_15:
	j		BACKNO_15
	addi	$31,$31,1
	addi	$31,$31,1
	INTAGNO_15:
	la			$t2,TAGNO_15
	addi		$t5,$0,299
	sw			$s1,400($0)
	bmltzalr	$t2,101($t5)
	addi		$31,$31,1
	addi		$31,$31,1
	BACKNO_15:
	j		INTAGNO_16
	addi	$31,$31,1
	addi	$31,$31,1
	TAGNO_16:
	j		BACKNO_16
	addi	$31,$31,1
	addi	$31,$31,1
	INTAGNO_16:
	la			$t2,TAGNO_16
	addi		$t5,$0,299
	sw			$s2,400($0)
	bmltzalr	$t2,101($t5)
	addi		$31,$31,1
	addi		$31,$31,1
	BACKNO_16:
	#------------------------
	addi	$t0,$t0,1
	j		LOOPDO_BEGIN
	addi	$31,$31,1
	addi	$31,$31,1
LOOPDO_END:

addi	$t0,$0,0
addi	$a0,$0,0
addi	$s0,$0,45
LOOPDX_BEGIN:
	slt		$t1,$t0,$s0
	beq		$t1,$0,LOOPDX_END
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	lw		$s1,0($a0)
	addi	$a0,$a0,4
	lw		$s2,0($a0)
	addi	$a0,$a0,4
	#------------------------
	j		INTAGNX_1
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGNX_1:
	j		BACKNX_1
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	INTAGNX_1:
	bgezal	$s1,TAGNX_1
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	BACKNX_1:
	j		INTAGNX_2
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGNX_2:
	j		BACKNX_2
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	INTAGNX_2:
	bgezal	$s2,TAGNX_2
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	BACKNX_2:
	j		INTAGNX_3
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGNX_3:
	j		BACKNX_3
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	INTAGNX_3:
	bltzal	$s1,TAGNX_3
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	BACKNX_3:
	j		INTAGNX_4
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGNX_4:
	j		BACKNX_4
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	INTAGNX_4:
	bltzal	$s2,TAGNX_4
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	BACKNX_4:
	j		INTAGNX_5
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGNX_5:
	j		BACKNX_5
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	INTAGNX_5:
	la		$t2,TAGNX_5
	bgezalr	$t3,$s1,$t2
	addi	$t3,$t3,1
	addi	$t3,$t3,1
	BACKNX_5:
	j		INTAGNX_6
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGNX_6:
	j		BACKNX_6
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	INTAGNX_6:
	la		$t2,TAGNX_6
	bgezalr	$t3,$s2,$t2
	addi	$t3,$t3,1
	addi	$t3,$t3,1
	BACKNX_6:
	j		INTAGNX_7
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGNX_7:
	j		BACKNX_7
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	INTAGNX_7:
	la		$t2,TAGNX_7
	bltzalr	$t3,$s1,$t2
	addi	$t3,$t3,1
	addi	$t3,$t3,1
	BACKNX_7:
	j		INTAGNX_8
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGNX_8:
	j		BACKNX_8
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	INTAGNX_8:
	la		$t2,TAGNX_8
	bltzalr	$t3,$s2,$t2
	addi	$t3,$t3,1
	addi	$t3,$t3,1
	BACKNX_8:
	j		INTAGNX_9
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGNX_9:
	j		BACKNX_9
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	INTAGNX_9:
	la			$t2,TAGNX_9
	mtlo		$s1
	blogezalr	$t3,$t2
	addi		$a1,$a1,1
	addi		$a1,$a1,1
	BACKNX_9:
	j		INTAGNX_10
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGNX_10:
	j		BACKNX_10
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	INTAGNX_10:
	la			$t2,TAGNX_10
	mtlo		$s2
	blogezalr	$t3,$t2
	addi		$a1,$a1,1
	addi		$a1,$a1,1
	BACKNX_10:
	j		INTAGNX_11
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGNX_11:
	j		BACKNX_11
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	INTAGNX_11:
	la			$t2,TAGNX_11
	mtlo		$s1
	bloltzalr	$t3,$t2
	addi		$a1,$a1,1
	addi		$a1,$a1,1
	BACKNX_11:
	j		INTAGNX_12
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGNX_12:
	j		BACKNX_12
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	INTAGNX_12:
	la			$t2,TAGNX_12
	mtlo		$s2
	bloltzalr	$t3,$t2
	addi		$a1,$a1,1
	addi		$a1,$a1,1
	BACKNX_12:
	j		INTAGNX_13
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGNX_13:
	j		BACKNX_13
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	INTAGNX_13:
	la			$t2,TAGNX_13
	addi		$t5,$0,299
	sw			$s1,400($0)
	bmgezalr	$t2,101($t5)
	addi		$a1,$a1,1
	addi		$a1,$a1,1
	BACKNX_13:
	j		INTAGNX_14
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGNX_14:
	j		BACKNX_14
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	INTAGNX_14:
	la			$t2,TAGNX_14
	addi		$t5,$0,299
	sw			$s2,400($0)
	bmgezalr	$t2,101($t5)
	addi		$a1,$a1,1
	addi		$a1,$a1,1
	BACKNX_14:
	j		INTAGNX_15
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGNX_15:
	j		BACKNX_15
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	INTAGNX_15:
	la			$t2,TAGNX_15
	addi		$t5,$0,299
	sw			$s1,400($0)
	bmltzalr	$t2,101($t5)
	addi		$a1,$a1,1
	addi		$a1,$a1,1
	BACKNX_15:
	j		INTAGNX_16
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	TAGNX_16:
	j		BACKNX_16
	addi	$a1,$a1,1
	addi	$a1,$a1,1
	INTAGNX_16:
	la			$t2,TAGNX_16
	addi		$t5,$0,299
	sw			$s2,400($0)
	bmltzalr	$t2,101($t5)
	addi		$a1,$a1,1
	addi		$a1,$a1,1
	BACKNX_16:
	#------------------------
	addi	$t0,$t0,1
	j		LOOPDX_BEGIN
	addi	$a1,$a1,1
	addi	$a1,$a1,1
LOOPDX_END:

nop
nop
nop
nop