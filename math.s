# you'll need to replace '?' with more meaningful stuff.

.text
	.globl	math_func
	.type	math_func, @function
math_func:

   # this moves variable i from the memory to the %rax register
   mov i, %rax 
   # write something to move variable j to the %rbx register
   mov j, %rbx 
   # do j - i
   sub  %rax, %rbx 
   # at the end of the function %rax should contain the return of the function
   # do something so for that:
   mov %rbx, %rax
   #function exits
   ret
