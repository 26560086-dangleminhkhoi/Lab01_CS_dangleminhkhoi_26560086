# Full name: Dang Le Minh Khoi
# Student ID: 26560086
# Purpose: Print Hello, MARS! using system calls.


.data
msg: .asciiz "Hello, MARS!\n"

.text
.globl main
main:
    li $v0, 4
    la $a0, msg
    syscall
    li $v0, 10
    syscall
