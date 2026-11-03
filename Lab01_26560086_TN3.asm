# Full name: Dang Le Minh Khoi
# Student ID: 26560086
# Purpose: Add two integers stored in registers.


.text
.globl main
main:
    addi $t1, $zero, 7
    addi $t2, $zero, 5
    add $t0, $t1, $t2
    li $v0, 10
    syscall
