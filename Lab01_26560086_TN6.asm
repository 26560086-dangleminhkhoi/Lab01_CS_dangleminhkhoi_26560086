# Full name: Dang Le Minh Khoi
# Student ID: 26560086
# Purpose: Print a message and an integer using system calls.


.data
msg: .asciiz "Usage (kWh): "
nl:  .asciiz "\n"

.text
.globl main
main:
    addi $t0, $zero, 150

    li $v0, 4
    la $a0, msg
    syscall

    li $v0, 1
    add $a0, $t0, $zero
    syscall

    li $v0, 4
    la $a0, nl
    syscall

    li $v0, 10
    syscall
