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
	clo		$31,$s1
	clo		$31,$s2
	clz		$31,$s1
	clz		$31,$s2
	movz	$31,$s1,$s2
	movz	$31,$s2,$s1
	movz	$31,$s1,$s1
	movz	$31,$s2,$s2
	movn	$31,$s1,$s2
	movn	$31,$s2,$s1
	movn	$31,$s1,$s1
	movn	$31,$s2,$s2
	madd	$s1,$s2
	mflo	$31
	mfhi	$31
	madd	$s2,$s1
	mflo	$31
	mfhi	$31
	madd	$s1,$s1
	mflo	$31
	mfhi	$31
	madd	$s2,$s2
	mflo	$31
	mfhi	$31
	maddu	$s1,$s2
	mflo	$31
	mfhi	$31
	maddu	$s2,$s1
	mflo	$31
	mfhi	$31
	maddu	$s1,$s1
	mflo	$31
	mfhi	$31
	maddu	$s2,$s2
	mflo	$31
	mfhi	$31
	msub	$s1,$s2
	mflo	$31
	mfhi	$31
	msub	$s2,$s1
	mflo	$31
	mfhi	$31
	msub	$s1,$s1
	mflo	$31
	mfhi	$31
	msub	$s2,$s2
	mflo	$31
	mfhi	$31
	msubu	$s1,$s2
	mflo	$31
	mfhi	$31
	msubu	$s2,$s1
	mflo	$31
	mfhi	$31
	msubu	$s1,$s1
	mflo	$31
	mfhi	$31
	msubu	$s2,$s2
	mflo	$31
	mfhi	$31
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
	addi	$31,$31,1
	addi	$31,$31,1
	lw		$t5,0($a0)
	addi	$a0,$a0,4
	lw		$t6,0($a0)
	addi	$a0,$a0,4
	#------------------------
	addu	$s1,$0,$t5
	addu	$s2,$0,$t6
	clo		$s1,$s1
	clo		$s2,$s2
	addu	$s1,$0,$t5
	addu	$s2,$0,$t6
	clz		$s1,$s1
	clz		$s2,$s2
	addu	$s1,$0,$t5
	addu	$s2,$0,$t6
	movz	$s1,$s1,$s2
	movz	$s2,$s2,$s1
	movz	$s1,$s1,$s1
	movz	$s2,$s2,$s2
	addu	$s1,$0,$t5
	addu	$s2,$0,$t6
	movn	$s1,$s1,$s2
	movn	$s2,$s2,$s1
	movn	$s1,$s1,$s1
	movn	$s2,$s2,$s2
	addu	$s1,$0,$t5
	addu	$s2,$0,$t6
	madd	$s1,$s2
	mflo	$s1
	mfhi	$s2
	madd	$s2,$s1
	mflo	$s1
	mfhi	$s2
	madd	$s1,$s1
	mflo	$s1
	mfhi	$s2
	madd	$s2,$s2
	mflo	$s1
	mfhi	$s2
	addu	$s1,$0,$t5
	addu	$s2,$0,$t6
	maddu	$s1,$s2
	mflo	$s1
	mfhi	$s2
	maddu	$s2,$s1
	mflo	$s1
	mfhi	$s2
	maddu	$s1,$s1
	mflo	$s1
	mfhi	$s2
	maddu	$s2,$s2
	mflo	$s1
	mfhi	$s2
	addu	$s1,$0,$t5
	addu	$s2,$0,$t6
	msub	$s1,$s2
	mflo	$s1
	mfhi	$s2
	msub	$s2,$s1
	mflo	$s1
	mfhi	$s2
	msub	$s1,$s1
	mflo	$s1
	mfhi	$s2
	msub	$s2,$s2
	mflo	$s1
	mfhi	$s2
	addu	$s1,$0,$t5
	addu	$s2,$0,$t6
	msubu	$s1,$s2
	mflo	$s1
	mfhi	$s2
	msubu	$s2,$s1
	mflo	$s1
	mfhi	$s2
	msubu	$s1,$s1
	mflo	$s1
	mfhi	$s2
	msubu	$s2,$s2
	mflo	$s1
	mfhi	$s2
	#------------------------
	addi	$t0,$t0,1
	j		LOOPN_BEGIN
	addi	$31,$31,1
	addi	$31,$31,1
LOOPN_END:

addi	$t0,$0,0
addi	$a0,$0,0
addi	$s0,$0,45
LOOPT_BEGIN:
	slt		$t1,$t0,$s0
	beq		$t1,$0,LOOPT_END
	addi	$31,$31,1
	addi	$31,$31,1
	lw		$t5,0($a0)
	addi	$a0,$a0,4
	lw		$t6,0($a0)
	addi	$a0,$a0,4
	#------------------------
	addu	$s1,$0,$t5
	addu	$s2,$0,$t6
	clo		$s2,$s1
	clo		$s1,$s2
	addu	$s1,$0,$t5
	addu	$s2,$0,$t6
	clz		$s2,$s1
	clz		$s1,$s2
	addu	$s1,$0,$t5
	addu	$s2,$0,$t6
	movz	$s2,$s1,$s2
	movz	$s1,$s2,$s1
	movz	$s2,$s1,$s1
	movz	$s1,$s2,$s2
	addu	$s1,$0,$t5
	addu	$s2,$0,$t6
	movz	$s2,$s1,$s2
	movz	$s1,$s2,$s1
	movz	$s2,$s1,$s1
	movz	$s1,$s2,$s2
	addu	$s1,$0,$t5
	addu	$s2,$0,$t6
	madd	$s1,$s2
	mflo	$s1
	mfhi	$s2
	madd	$s2,$s1
	mflo	$s1
	mfhi	$s2
	madd	$s1,$s1
	mflo	$s1
	mfhi	$s2
	madd	$s2,$s2
	mflo	$s1
	mfhi	$s2
	addu	$s1,$0,$t5
	addu	$s2,$0,$t6
	maddu	$s1,$s2
	mflo	$s1
	mfhi	$s2
	maddu	$s2,$s1
	mflo	$s1
	mfhi	$s2
	maddu	$s1,$s1
	mflo	$s1
	mfhi	$s2
	maddu	$s2,$s2
	mflo	$s1
	mfhi	$s2
	addu	$s1,$0,$t5
	addu	$s2,$0,$t6
	msub	$s1,$s2
	mflo	$s1
	mfhi	$s2
	msub	$s2,$s1
	mflo	$s1
	mfhi	$s2
	msub	$s1,$s1
	mflo	$s1
	mfhi	$s2
	msub	$s2,$s2
	mflo	$s1
	mfhi	$s2
	addu	$s1,$0,$t5
	addu	$s2,$0,$t6
	msubu	$s1,$s2
	mflo	$s1
	mfhi	$s2
	msubu	$s2,$s1
	mflo	$s1
	mfhi	$s2
	msubu	$s1,$s1
	mflo	$s1
	mfhi	$s2
	msubu	$s2,$s2
	mflo	$s1
	mfhi	$s2
	#------------------------
	addi	$t0,$t0,1
	j		LOOPT_BEGIN
	addi	$31,$31,1
	addi	$31,$31,1
LOOPT_END:

nop
nop
nop
nop