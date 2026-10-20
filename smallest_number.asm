
; Program: Find the smallest number in an array
; Processor: 8085
; Count at 2050H, data from 2051H
; Result at 2061H

LXI H, 2050H
MOV B, M
INX H
MOV A, M
DCR B
JZ STORE

LOOP: INX H
CMP M
JC NEXT
JZ NEXT
MOV A, M

NEXT: DCR B
JNZ LOOP

STORE: STA 2061H
HLT
