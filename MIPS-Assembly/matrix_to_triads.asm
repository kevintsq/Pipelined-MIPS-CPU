.macro	input_int_to(%register)
	li	$v0, 5
	syscall
	move	%register, $v0
.end_macro

.macro	print_int_from(%register)
	move	$a0, %register
	li	$v0, 1
	syscall
.end_macro

.macro	print_str(%label)
	la	$a0, %label
	li	$v0, 4
	syscall
.end_macro

.data
matrix:		.space	2500	# int matrix[2500];
space:		.asciiz	" "
new_line:	.asciiz	"\n"

.text
	input_int_to($t0)	# int t0 = rows;
	input_int_to($t1)	# int t1 = columns;
	mul 	$t2, $t0, $t1	# int t2 = rows * columns;
	li	$t3, 0		# int t3 = 0;
	la	$t4, matrix	# int *t4 = matrix;

for_1_begin:
	input_int_to($t5)	# int t5 = element;
	sw	$t5, ($t4)	# *t4 = t5;
	
	addi	$t3, $t3, 1	# t3++;
	addi	$t4, $t4, 4	# t4++;
	blt	$t3, $t2, for_1_begin	# if (t3 < t2) goto for_1_begin;

for_2_begin:
	subi	$t3, $t3, 1	# t3--;
	subi	$t4, $t4, 4	# t4--;
	bltz	$t3, for_2_end	# if (t3 < 0) goto for_2_end;
	lw	$t5, ($t4)	# t5 = *t4;
	bnez	$t5, print_triad	# if (t5 != 0) goto print_triad;
	bgtz	$t3, for_2_begin	# if (t3 > 0) goto for_2_begin;
	
print_triad:
	div	$t3, $t1
	mflo	$t6	
	addi	$t6, $t6, 1	# int t6 = t3 / t0 + 1;
	print_int_from($t6)
	print_str(space)
	mfhi	$t6	
	addi	$t6, $t6, 1	# t6 = t3 % t0 + 1;
	print_int_from($t6)
	print_str(space)
	print_int_from($t5)
	print_str(new_line)
	j	for_2_begin
	
for_2_end:
	li	$v0, 10
	syscall
