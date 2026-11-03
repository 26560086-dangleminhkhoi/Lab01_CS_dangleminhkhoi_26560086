# Full name: Dang Le Minh Khoi
# Student ID: 26560086
# Purpose: Calculate monthly electricity usage and total usage.


.text
.globl main
main:
    addi $s0, $zero, 1200
    addi $s1, $zero, 1350
    addi $s2, $zero, 1475
    addi $s3, $zero, 1640

    sub $t0, $s1, $s0
    sub $t1, $s2, $s1
    sub $t2, $s3, $s2

    add $t3, $t0, $t1
    add $t3, $t3, $t2

    li $v0, 10
    syscall
