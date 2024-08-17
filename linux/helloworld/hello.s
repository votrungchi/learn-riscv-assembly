.global _start

_start:

addi    a7, zero, 64
addi    a0, zero, 1
la      a1, hello_world
addi    a2, zero, 13
ecall

addi    a0, zero, 13
addi    a7, zero, 93
ecall

hello_world:
    .ascii "Hello World!\n"

