
; Program: Find the largest number in an array
; Processor: 8085
; Count at 2050H, data from 2051H
; Result at 2060H

LXI H, 2050H
MOV B, M
INX H
MOV A, M
DCR B
JZ STORE

LOOP: INX H
CMP M
JNC NEXT
MOV A, M

NEXT: DCR B
JNZ LOOP

STORE: STA 2060H
HLT
