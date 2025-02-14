.section .text


.globl _start



_start:
	mov $11, %rbx
	mov $12, %rsi
	add %rsi, %rbx
	mov $60, %rax
	mov %rbx, %rdi
syscall


