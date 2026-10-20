
; Program: Divide two 8-bit unsigned numbers
; Processor: 8085
; Dividend at 2050H
; Divisor at 2051H
; Quotient at 2052H
; Remainder at 2053H

LDA 2050H
MOV D, A
LDA 2051H
MOV C, A
MVI B, 00H

MOV A, D

LOOP: CMP C
JC STORE
SUB C
INR B
JMP LOOP

STORE: STA 2053H
MOV A, B
STA 2052H
HLT
