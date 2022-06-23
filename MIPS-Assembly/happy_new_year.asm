.data
my_best_wish: .asciiz "!raeY weN yppaH"

.text
	li	$t0, 14
for_begin:
	lb	$a0, my_best_wish($t0)
	li	$v0, 11
	syscall
	subi	$t0, $t0, 1
	bgez	$t0, for_begin
	nop
	li	$v0, 10
	syscall
	