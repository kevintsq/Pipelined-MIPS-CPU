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

addi	$s1,$0,40
addi	$s2,$0,0

la		$a1,TAG5
add		$t2,$0,$a1
jalr	$a0,$t2
lw		$t8,12($0)
lw		$t8,12($0)
sw		$t1,0($s2)
addi	$s2,$s2,4

la		$a1,TAG7
add		$t2,$0,$a1
jalr	$a0,$t2
lw		$t8,12($0)
lw		$t8,12($0)
sw		$t1,0($s2)
addi	$s2,$s2,4

la		$a1,TAG18
add		$t2,$0,$a1
jalr	$a0,$t2
lw		$t8,12($0)
lw		$t8,12($0)
sw		$t1,0($s2)
addi	$s2,$s2,4

la		$a1,TAG15
add		$t2,$0,$a1
jalr	$a0,$t2
lw		$t8,12($0)
lw		$t8,12($0)
sw		$t1,0($s2)
addi	$s2,$s2,4

la		$a1,TAG2
add		$t2,$0,$a1
jalr	$a0,$t2
lw		$t8,12($0)
lw		$t8,12($0)
sw		$t1,0($s2)
addi	$s2,$s2,4

j		AFTER
lw		$t8,12($0)
lw		$t8,12($0)

TAG1:
addi	$t1,$0,1
jr		$a0
lw		$t8,12($0)
lw		$t8,12($0)
TAG2:
addi	$t1,$0,2
jr		$a0
lw		$t8,12($0)
lw		$t8,12($0)
TAG3:
addi	$t1,$0,3
jr		$a0
lw		$t8,12($0)
lw		$t8,12($0)
TAG4:
addi	$t1,$0,4
jr		$a0
lw		$t8,12($0)
lw		$t8,12($0)
TAG5:
addi	$t1,$0,5
jr		$a0
lw		$t8,12($0)
lw		$t8,12($0)
TAG6:
addi	$t1,$0,6
jr		$a0
lw		$t8,12($0)
lw		$t8,12($0)
TAG7:
addi	$t1,$0,7
jr		$a0
lw		$t8,12($0)
lw		$t8,12($0)
TAG8:
addi	$t1,$0,8
jr		$a0
lw		$t8,12($0)
lw		$t8,12($0)
TAG9:
addi	$t1,$0,9
jr		$a0
lw		$t8,12($0)
lw		$t8,12($0)
TAG10:
addi	$t1,$0,10
jr		$a0
lw		$t8,12($0)
lw		$t8,12($0)
TAG11:
addi	$t1,$0,11
jr		$a0
lw		$t8,12($0)
lw		$t8,12($0)
TAG12:
addi	$t1,$0,12
jr		$a0
lw		$t8,12($0)
lw		$t8,12($0)
TAG13:
addi	$t1,$0,13
jr		$a0
lw		$t8,12($0)
lw		$t8,12($0)
TAG14:
addi	$t1,$0,14
jr		$a0
lw		$t8,12($0)
lw		$t8,12($0)
TAG15:
addi	$t1,$0,15
jr		$a0
lw		$t8,12($0)
lw		$t8,12($0)
TAG16:
addi	$t1,$0,16
jr		$a0
lw		$t8,12($0)
lw		$t8,12($0)
TAG17:
addi	$t1,$0,17
jr		$a0
lw		$t8,12($0)
lw		$t8,12($0)
TAG18:
addi	$t1,$0,18
jr		$a0
lw		$t8,12($0)
lw		$t8,12($0)
TAG19:
addi	$t1,$0,19
jr		$a0
lw		$t8,12($0)
lw		$t8,12($0)
TAG20:
addi	$t1,$0,20
jr		$a0
lw		$t8,12($0)
lw		$t8,12($0)

AFTER:

la		$a0,TAG13
add		$t2,$0,$a0
jalr	$a0,$t2
lw		$t8,12($0)
lw		$t8,12($0)
sw		$t1,0($s2)
addi	$s2,$s2,4

la		$a0,TAG9
add		$t2,$0,$a0
jalr	$a0,$t2
lw		$t8,12($0)
lw		$t8,12($0)
sw		$t1,0($s2)
addi	$s2,$s2,4

la		$a0,TAG1
add		$t2,$0,$a0
jalr	$a0,$t2
lw		$t8,12($0)
lw		$t8,12($0)
sw		$t1,0($s2)
addi	$s2,$s2,4

la		$a0,TAG17
add		$t2,$0,$a0
jalr	$a0,$t2
lw		$t8,12($0)
lw		$t8,12($0)
sw		$t1,0($s2)
addi	$s2,$s2,4

la		$a0,TAG10
add		$t2,$0,$a0
jalr	$a0,$t2
lw		$t8,12($0)
lw		$t8,12($0)
sw		$t1,0($s2)
addi	$s2,$s2,4

addi	$s0,$0,0
j		LOOP_BGEIN1
lw		$t8,12($0)
lw		$t8,12($0)

PRINT11:
	addi	$t0,$0,-1
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$31
	lw		$t8,12($0)
	lw		$t8,12($0)
PRINT12:
	addi	$t0,$0,0
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$31
	lw		$t8,12($0)
	lw		$t8,12($0)
PRINT13:
	addi	$t0,$0,1
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$31
	lw		$t8,12($0)
	lw		$t8,12($0)

LOOP_BGEIN1:
	beq		$s0,$s1,END_LOOP1
	lw		$t8,12($0)
	lw		$t8,12($0)
	slti	$t0,$s0,30
	beq		$t0,$0,UPPER1
	lw		$t8,12($0)
	lw		$t8,12($0)
	slti	$t0,$s0,10
	beq		$t0,$0,MID1
	lw		$t8,12($0)
	lw		$t8,12($0)
	LOWER1:
		jal		PRINT11
		lw		$t8,12($0)
		lw		$t8,12($0)
		j		OUT1
		lw		$t8,12($0)
		lw		$t8,12($0)
	MID1:
		jal		PRINT12
		lw		$t8,12($0)
		lw		$t8,12($0)
		j		OUT1
		lw		$t8,12($0)
		lw		$t8,12($0)
	UPPER1:
		jal		PRINT13
		lw		$t8,12($0)
		lw		$t8,12($0)
		j		OUT1
		lw		$t8,12($0)
		lw		$t8,12($0)
	OUT1:
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	addi	$s0,$s0,1
	j		LOOP_BGEIN1
	lw		$t8,12($0)
	lw		$t8,12($0)
END_LOOP1:

addi	$s0,$0,0

LOOP_BGEIN2:
	beq		$s0,$s1,END_LOOP2
	lw		$t8,12($0)
	lw		$t8,12($0)
	slti	$t0,$s0,30
	beq		$t0,$0,UPPER2
	lw		$t8,12($0)
	lw		$t8,12($0)
	slti	$t0,$s0,10
	beq		$t0,$0,MID2
	lw		$t8,12($0)
	lw		$t8,12($0)
	LOWER2:
		jal		PRINT21
		lw		$t8,12($0)
		lw		$t8,12($0)
		j		OUT2
		lw		$t8,12($0)
		lw		$t8,12($0)
	MID2:
		jal		PRINT22
		lw		$t8,12($0)
		lw		$t8,12($0)
		j		OUT2
		lw		$t8,12($0)
		lw		$t8,12($0)
	UPPER2:
		jal		PRINT23
		lw		$t8,12($0)
		lw		$t8,12($0)
		j		OUT2
		lw		$t8,12($0)
		lw		$t8,12($0)
	OUT2:
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	addi	$s0,$s0,1
	j		LOOP_BGEIN2
	lw		$t8,12($0)
	lw		$t8,12($0)
END_LOOP2:
	j		TEST3
	lw		$t8,12($0)
	lw		$t8,12($0)

PRINT21:
	addi	$t0,$0,-1
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$31
	lw		$t8,12($0)
	lw		$t8,12($0)
PRINT22:
	addi	$t0,$0,0
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$31
	lw		$t8,12($0)
	lw		$t8,12($0)
PRINT23:
	addi	$t0,$0,1
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$31
	lw		$t8,12($0)
	lw		$t8,12($0)

TEST3:

addi	$s0,$0,0

LOOP_BGEIN3:
	beq		$s0,$s1,END_LOOP3
	lw		$t8,12($0)
	lw		$t8,12($0)
	slti	$t0,$s0,30
	j		SKIP1
	lw		$t8,12($0)
	lw		$t8,12($0)
	PRINT31:
		addi	$t0,$0,-1
		sw		$t0,0($s2)
		addi	$s2,$s2,4
		jr		$31
		lw		$t8,12($0)
		lw		$t8,12($0)
	SKIP1:
	beq		$t0,$0,UPPER3
	lw		$t8,12($0)
	lw		$t8,12($0)
	slti	$t0,$s0,10
	beq		$t0,$0,MID3
	lw		$t8,12($0)
	lw		$t8,12($0)
	LOWER3:
		jal		PRINT31
		lw		$t8,12($0)
		lw		$t8,12($0)
		j		SKIP3
		lw		$t8,12($0)
		lw		$t8,12($0)
		PRINT33:
			addi	$t0,$0,1
			sw		$t0,0($s2)
			addi	$s2,$s2,4
			jr		$31
			lw		$t8,12($0)
			lw		$t8,12($0)
		SKIP3:
		j		OUT3
		lw		$t8,12($0)
		lw		$t8,12($0)
	MID3:
		jal		PRINT32
		lw		$t8,12($0)
		lw		$t8,12($0)
		j		OUT3
		lw		$t8,12($0)
		lw		$t8,12($0)
	UPPER3:
		jal		PRINT33
		lw		$t8,12($0)
		lw		$t8,12($0)
		j		OUT3
		lw		$t8,12($0)
		lw		$t8,12($0)
	OUT3:
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		SKIP2
	lw		$t8,12($0)
	lw		$t8,12($0)
	PRINT32:
		addi	$t0,$0,0
		sw		$t0,0($s2)
		addi	$s2,$s2,4
		jr		$31
		lw		$t8,12($0)
		lw		$t8,12($0)
	SKIP2:
	addi	$s0,$s0,1
	j		LOOP_BGEIN3
	lw		$t8,12($0)
	lw		$t8,12($0)
END_LOOP3:

j		LOOP_BGEINN1
lw		$t8,12($0)
lw		$t8,12($0)

PRINTN11:
	addi	$a0,$31,0
	addi	$t0,$0,-1
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$a0
	lw		$t8,12($0)
	lw		$t8,12($0)
PRINTN12:
	addi	$a0,$31,0
	addi	$t0,$0,0
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$a0
	lw		$t8,12($0)
	lw		$t8,12($0)
PRINTN13:
	addi	$a0,$31,0
	addi	$t0,$0,1
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$a0
	lw		$t8,12($0)
	lw		$t8,12($0)

addi	$s0,$0,0

LOOP_BGEINN1:
	beq		$s0,$s1,END_LOOPN1
	lw		$t8,12($0)
	lw		$t8,12($0)
	slti	$t0,$s0,30
	beq		$t0,$0,UPPERN1
	lw		$t8,12($0)
	lw		$t8,12($0)
	slti	$t0,$s0,10
	beq		$t0,$0,MIDN1
	lw		$t8,12($0)
	lw		$t8,12($0)
	LOWERN1:
		jal		PRINTN11
		lw		$t8,12($0)
		lw		$t8,12($0)
		j		OUTN1
		lw		$t8,12($0)
		lw		$t8,12($0)
	MIDN1:
		jal		PRINTN12
		lw		$t8,12($0)
		lw		$t8,12($0)
		j		OUTN1
		lw		$t8,12($0)
		lw		$t8,12($0)
	UPPERN1:
		jal		PRINTN13
		lw		$t8,12($0)
		lw		$t8,12($0)
		j		OUTN1
		lw		$t8,12($0)
		lw		$t8,12($0)
	OUTN1:
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	addi	$s0,$s0,1
	j		LOOP_BGEINN1
	lw		$t8,12($0)
	lw		$t8,12($0)
END_LOOPN1:

addi	$s0,$0,0

LOOP_BGEINN2:
	beq		$s0,$s1,END_LOOPN2
	lw		$t8,12($0)
	lw		$t8,12($0)
	slti	$t0,$s0,30
	beq		$t0,$0,UPPERN2
	lw		$t8,12($0)
	lw		$t8,12($0)
	slti	$t0,$s0,10
	beq		$t0,$0,MIDN2
	lw		$t8,12($0)
	lw		$t8,12($0)
	LOWERN2:
		jal		PRINTN21
		lw		$t8,12($0)
		lw		$t8,12($0)
		j		OUTN2
		lw		$t8,12($0)
		lw		$t8,12($0)
	MIDN2:
		jal		PRINTN22
		lw		$t8,12($0)
		lw		$t8,12($0)
		j		OUTN2
		lw		$t8,12($0)
		lw		$t8,12($0)
	UPPERN2:
		jal		PRINTN23
		lw		$t8,12($0)
		lw		$t8,12($0)
		j		OUTN2
		lw		$t8,12($0)
		lw		$t8,12($0)
	OUTN2:
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	addi	$s0,$s0,1
	j		LOOP_BGEINN2
	lw		$t8,12($0)
	lw		$t8,12($0)
END_LOOPN2:
	j		TESTN3
	lw		$t8,12($0)
	lw		$t8,12($0)

PRINTN21:
	addi	$a0,$31,0
	addi	$t0,$0,-1
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$a0
	lw		$t8,12($0)
	lw		$t8,12($0)
PRINTN22:
	addi	$a0,$31,0
	addi	$t0,$0,0
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$a0
	lw		$t8,12($0)
	lw		$t8,12($0)
PRINTN23:
	addi	$a0,$31,0
	addi	$t0,$0,1
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$a0
	lw		$t8,12($0)
	lw		$t8,12($0)

TESTN3:

addi	$s0,$0,0

LOOP_BGEINN3:
	beq		$s0,$s1,END_LOOPN3
	lw		$t8,12($0)
	lw		$t8,12($0)
	slti	$t0,$s0,30
	j		SKIPN1
	lw		$t8,12($0)
	lw		$t8,12($0)
	PRINTN31:
		addi	$a0,$31,0
		addi	$t0,$0,-1
		sw		$t0,0($s2)
		addi	$s2,$s2,4
		jr		$a0
		lw		$t8,12($0)
		lw		$t8,12($0)
	SKIPN1:
	beq		$t0,$0,UPPERN3
	lw		$t8,12($0)
	lw		$t8,12($0)
	slti	$t0,$s0,10
	beq		$t0,$0,MIDN3
	lw		$t8,12($0)
	lw		$t8,12($0)
	LOWERN3:
		jal		PRINTN31
		lw		$t8,12($0)
		lw		$t8,12($0)
		j		SKIPN3
		lw		$t8,12($0)
		lw		$t8,12($0)
		PRINTN33:
			addi	$a0,$31,0
			addi	$t0,$0,1
			sw		$t0,0($s2)
			addi	$s2,$s2,4
			jr		$a0
			lw		$t8,12($0)
			lw		$t8,12($0)
		SKIPN3:
		j		OUTN3
		lw		$t8,12($0)
		lw		$t8,12($0)
	MIDN3:
		jal		PRINTN32
		lw		$t8,12($0)
		lw		$t8,12($0)
		j		OUTN3
		lw		$t8,12($0)
		lw		$t8,12($0)
	UPPERN3:
		jal		PRINTN33
		lw		$t8,12($0)
		lw		$t8,12($0)
		j		OUTN3
		lw		$t8,12($0)
		lw		$t8,12($0)
	OUTN3:
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		SKIPN2
	lw		$t8,12($0)
	lw		$t8,12($0)
	PRINTN32:
		addi	$a0,$31,0
		addi	$t0,$0,0
		sw		$t0,0($s2)
		addi	$s2,$s2,4
		jr		$a0
		lw		$t8,12($0)
		lw		$t8,12($0)
	SKIPN2:
	addi	$s0,$s0,1
	j		LOOP_BGEINN3
	lw		$t8,12($0)
	lw		$t8,12($0)
END_LOOPN3:

addi	$t2,$0,2222
sw		$t2,0($s2)
addi	$s2,$s2,4
addi	$t2,$0,3333
sw		$t2,0($s2)
addi	$s2,$s2,4
addi	$t2,$0,4444
sw		$t2,0($s2)
addi	$s2,$s2,4
nop