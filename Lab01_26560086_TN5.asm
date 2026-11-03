# Full name: Dang Le Minh Khoi
# Student ID: 26560086
# Purpose: Translate arithmetic expressions into MIPS instructions.


.text
.globl main
main:
    addi $s0, $zero, 8
    addi $s1, $zero, 5
    addi $s2, $zero, 3

    add $t0, $s0, $s1
    add $t0, $t0, $s2

    add $t5, $s0, $s1
    addi $t1, $s2, 5
    sub $t1, $t5, $t1

    add $t2, $s0, $zero

    sub $t3, $s1, $s0

    li $v0, 10
    syscall
