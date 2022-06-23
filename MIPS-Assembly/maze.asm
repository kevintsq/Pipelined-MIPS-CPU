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

.macro	get_value_from_matrix(%label, %column, %i, %j, %register)
	mul	$t9, %i, %column
	add	$t9, $t9, %j
	mul	$t9, $t9, 4
	lw	%register, %label($t9)
.end_macro

.macro	set_value_to_matrix(%label, %column, %i, %j, %register)
	mul	$t9, %i, %column
	add	$t9, $t9, %j
	mul	$t9, $t9, 4
	sw	%register, %label($t9)
.end_macro

.macro	save(%register)
	sw	%register, ($sp)
	subi	$sp, $sp, 4
.end_macro

.macro	load(%register)
	addi	$sp, $sp, 4
	lw	%register, ($sp)
.end_macro

.eqv	MAX	9

.data
graph:	.space	324
visited:	.space	324

.text
	li	$s4, 1	# int s4 = 1;
	li	$t0, 0	# int t0 = 0;
for_1_begin:
	li	$t1, 0	# int t1 = 0;
for_2_begin:
	set_value_to_matrix(graph, MAX, $t0, $t1, $s4)	# graph[t0][t1] = t2;
	addi	$t1, $t1, 1	# t1++;
	ble	$t1, MAX, for_2_begin	# if (t1 <= MAX) goto for_2_begin;
	addi	$t0, $t0, 1	# t0++;
	ble	$t0, MAX, for_1_begin	# if (t0 <= MAX) goto for_1_begin;
	
	input_int_to($t0)	# t0 = n;
	input_int_to($t1)	# t1 = m;
	li	$t2, 1	# int t2 = 1;
for_3_begin:
	li	$t3, 1	# int t3 = 1;
for_4_begin:
	input_int_to($t4)
	set_value_to_matrix(graph, MAX, $t2, $t3, $t4)	# graph[t2][t3] = t4;
	addi	$t3, $t3, 1	# t3++;
	ble	$t3, $t1, for_4_begin	# if (t3 <= t1) goto for_4_begin;
	addi	$t2, $t2, 1	# t2++;
	ble	$t2, $t0, for_3_begin	# if (t2 <= t0) goto for_3_begin;
	
	input_int_to($a0)	# int a0 = row1;
	input_int_to($a1)	# int a1 = col1;
	input_int_to($s6)	# int s6 = row2;
	input_int_to($s7)	# int s7 = col2;
	li	$s5, 0		# int s5 = 0;  // cnt
	jal	DFS		# DFS(a0, a1);
	print_int_from($s5)
	li	$v0, 10
	syscall
DFS:
	set_value_to_matrix(visited, MAX, $a0, $a1, $s4)	# visited[a0][a1] = 1;
	bne	$a0, $s6, return_0	# if (a0 != s6) goto if_1_begin;
	bne	$a1, $s7, return_0	# if (a1 != s7) goto if_1_begin;
	addi	$s5, $s5, 1		# s5++;
	li	$v0, 1
	jr	$ra
return_0:
	subi	$t0, $a0, 1	# t0 = a0 - 1;  // row - 1
	addi	$t1, $a1, 1	# t1 = a1 + 1;  // col + 1
	addi	$t2, $a0, 1	# t2 = a0 + 1;  // row + 1
	subi	$t3, $a1, 1	# t3 = a1 - 1;  // col - 1
	get_value_from_matrix(graph, MAX, $t0, $a1, $t4)	# t4 = graph[t0][a1];
	get_value_from_matrix(graph, MAX, $a0, $t1, $t5)	# t5 = graph[t0][a1];
	get_value_from_matrix(graph, MAX, $t2, $a1, $t6)	# t6 = graph[t0][a1];
	get_value_from_matrix(graph, MAX, $a0, $t3, $t7)	# t7 = graph[t0][a1];
	bne	$t4, 1, recursive_body_N	# if (t4 != 1) goto recursive_body_N;
	bne	$t5, 1, recursive_body_N	# if (t5 != 1) goto recursive_body_N;
	bne	$t6, 1, recursive_body_N	# if (t6 != 1) goto recursive_body_N;
	bne	$t7, 1, recursive_body_N	# if (t7 != 1) goto recursive_body_N;
	li	$v0, 0
	jr	$ra
recursive_body_N:
	bnez	$t4, recursive_body_E	# if (t4 != 0) goto recursive_body_E;
	get_value_from_matrix(visited, MAX, $t0, $a1, $t4)	# t4 = visited[t0][a1];
	bnez	$t4, recursive_body_E	# if (t4 != 0) goto recursive_body_E;
	set_value_to_matrix(visited, MAX, $a0, $a1, $s4)	# visited[a0][a1] = 1;
	
	save($ra)
	save($a0)
	save($a1)
	save($t0)
	save($t1)
	save($t2)
	save($t3)
	save($t4)
	save($t5)
	save($t6)
	save($t7)
	subi	$a0, $a0, 1	# a0--;
	jal	DFS	# DFS(a0, a1);
	load($t7)
	load($t6)
	load($t5)
	load($t4)
	load($t3)
	load($t2)
	load($t1)
	load($t0)
	load($a1)
	load($a0)
	load($ra)
	
	set_value_to_matrix(visited, MAX, $t0, $a1, $zero)	# visited[t0][a1] = 0;
recursive_body_E:
	bnez	$t5, recursive_body_S	# if (t5 != 0) goto recursive_body_S;
	get_value_from_matrix(visited, MAX, $a0, $t1, $t5)	# t5 = visited[a0][t1];
	bnez	$t5, recursive_body_S	# if (t5 != 0) goto recursive_body_S;
	set_value_to_matrix(visited, MAX, $a0, $a1, $s4)	# visited[a0][a1] = 1;
	
	save($ra)
	save($a0)
	save($a1)
	save($t0)
	save($t1)
	save($t2)
	save($t3)
	save($t4)
	save($t5)
	save($t6)
	save($t7)
	addi	$a1, $a1, 1	# a1++;
	jal	DFS	# DFS(a0, a1);
	load($t7)
	load($t6)
	load($t5)
	load($t4)
	load($t3)
	load($t2)
	load($t1)
	load($t0)
	load($a1)
	load($a0)
	load($ra)
	
	set_value_to_matrix(visited, MAX, $a0, $t1, $zero)	# visited[a0][t1] = 0;
recursive_body_S:
	bnez	$t6, recursive_body_W	# if (t6 != 0) goto recursive_body_W;
	get_value_from_matrix(visited, MAX, $t2, $a1, $t6)	# t6 = visited[t2][a1];
	bnez	$t6, recursive_body_W	# if (t6 != 0) goto recursive_body_W;
	set_value_to_matrix(visited, MAX, $a0, $a1, $s4)	# visited[a0][a1] = 1;
	
	save($ra)
	save($a0)
	save($a1)
	save($t0)
	save($t1)
	save($t2)
	save($t3)
	save($t4)
	save($t5)
	save($t6)
	save($t7)
	addi	$a0, $a0, 1	# a0++;
	jal	DFS	# DFS(a0, a1);
	load($t7)
	load($t6)
	load($t5)
	load($t4)
	load($t3)
	load($t2)
	load($t1)
	load($t0)
	load($a1)
	load($a0)
	load($ra)
	
	set_value_to_matrix(visited, MAX, $t2, $a1, $zero)	# visited[t2][a1] = 0;
recursive_body_W:
	bnez	$t7, return_0_final	# if (t4 != 0) goto return_0_final;
	get_value_from_matrix(visited, MAX, $a0, $t3, $t7)	# t7 = visited[a0][t3];
	bnez	$t7, return_0_final	# if (t4 != 0) goto return_0_final;
	set_value_to_matrix(visited, MAX, $a0, $a1, $s4)	# visited[a0][a1] = 1;
	
	save($ra)
	save($a0)
	save($a1)
	save($t0)
	save($t1)
	save($t2)
	save($t3)
	save($t4)
	save($t5)
	save($t6)
	save($t7)
	subi	$a1, $a1, 1	# a0--;
	jal	DFS	# DFS(a0, a1);
	load($t7)
	load($t6)
	load($t5)
	load($t4)
	load($t3)
	load($t2)
	load($t1)
	load($t0)
	load($a1)
	load($a0)
	load($ra)
	
	set_value_to_matrix(visited, MAX, $a0, $t3, $zero)	# visited[a0][t3] = 0;
return_0_final:
	li	$v0, 0
	jr	$ra
