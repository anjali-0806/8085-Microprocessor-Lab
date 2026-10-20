
; Program: Multiply two 8-bit unsigned numbers
; Processor: 8085
; Multiplicand at 2050H
; Multiplier at 2051H
; Result (16-bit) at 2052H and 2053H
; 2052H = Lower byte, 2053H = Higher byte

LDA 2050H
MOV E, A

LDA 2051H
MOV C, A

LXI H, 0000H

LOOP: MOV A, C
ORA A
JZ STORE

DAD D
DCR C
JMP LOOP

STORE: SHLD 2052H
HLT
