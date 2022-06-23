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

.macro	print_char_from(%register)
	move	$a0, %register
	li	$v0, 11
	syscall
.end_macro

.macro	get_value_from_array(%label, %index, %register)
	mul	$t9, %index, 4
	lw	%register, %label($t9)
.end_macro

.macro	set_value_to_array(%label, %index, %register)
	mul	$t9, %index, 4
	sw	%register, %label($t9)
.end_macro

.data
array:	.space	28
mark:	.space	28

.text
	li	$t8, 10		# int t8 = '\n';
	li	$t7, 32		# int t6 = ' ';
	li	$t6, 1		# int t6 = 1;
	input_int_to($s7)	# int s7 = N;
	li	$a0, 0		# arrange(0);
	jal	arrange
	li	$v0, 10
	syscall
arrange:
	li	$t0, 0		# int t0 = 0;
	blt	$a0, $s7, for_2_begin	# if (a0 < s7) goto for_2_begin;
for_1_begin:
	get_value_from_array(array, $t0, $t1)	# int t1 = array[t0];
	print_int_from($t1)
	print_char_from($t7)
	addi	$t0, $t0, 1		# t0++;
	blt	$t0, $s7, for_1_begin	# if (t0 < s7) goto for_1_begin;
	print_char_from($t8)
	jr	$ra
	
for_2_begin:
	get_value_from_array(mark, $t0, $t1)	# int t1 = mark[t0];
	bnez	$t1, else	# if (t1 != 0) goto else;
	addi	$t2, $t0, 1	# int t2 = t1 + 1;
	set_value_to_array(array, $a0, $t2)	# array[a0] = t2;
	set_value_to_array(mark, $t0, $t6)	# mark[t0] = 1;
	
	sw	$ra, ($sp)
	subi	$sp, $sp, 4
	sw	$t0, ($sp)	# save the value of t0 to stack
	subi	$sp, $sp, 4
	sw	$a0, ($sp)	# save the value of a0 to stack
	subi	$sp, $sp, 4
	
	addi	$a0, $a0, 1	# a0++;
	jal	arrange		# arrange(a0);
	
	addi	$sp, $sp, 4
	lw	$a0, ($sp)	# load the value "index" back to $a0
	addi	$sp, $sp, 4
	lw	$t0, ($sp)	# load the value "i" back to $t0
	addi	$sp, $sp, 4
	lw	$ra, ($sp)
	
	set_value_to_array(mark, $t0, $zero)	# mark[i] = 0;
else:	addi	$t0, $t0, 1	# t0++;
	blt	$t0, $s7, for_2_begin	# if (t0 < s7) goto for_2_begin;
	jr	$ra
