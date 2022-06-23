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

.macro	input_char_to(%register)
	li	$v0, 12
	syscall
	move	%register, $v0
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
string:	.space	80

.text
	input_int_to($t0)	# int t0 = n;
	li	$t2, 0		# int t2 = 0;
for_1_begin:
	input_char_to($t1)	# int t1 = char;
	set_value_to_array(string, $t2, $t1)	# string[t2] = t1;
	addi	$t2, $t2, 1	# t2++;
	blt	$t2, $t0, for_1_begin	# if (t2 < t0) goto for_1_begin;
	
	li	$t1, 0		# t1 = 0;
	subi	$t2, $t0, 1	# t2 = t0 - 1;
for_2_begin:
	get_value_from_array(string, $t1, $t3)	# int t3 = string[t1];
	get_value_from_array(string, $t2, $t4)	# int t4 = string[t2];
	bne	$t3, $t4, print_0	# if (t3 != t4) goto print_0;
	addi	$t1, $t1, 1			# t1++;
	subi	$t2, $t2, 1			# t2++;
	ble	$t1, $t2, for_2_begin	# if (t1 <= t2) goto for_1_begin;
	li	$t5, 1		# int t5 = 1;
	print_int_from($t5)
	li	$v0, 10
	syscall
print_0:
	print_int_from($zero)
	li	$v0, 10
	syscall
