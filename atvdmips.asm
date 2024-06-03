.data 
num1: .word 3
num2: .word 4
result: .word 0

.text
main:
lw $s2, num1
lw $s3, num2
mul $s1, $s2, $s3
sw $s1, result 


syscall 
