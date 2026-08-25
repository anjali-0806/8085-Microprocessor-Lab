```asm
; ==========================================
; PROGRAM 1: ADD TWO 8-BIT NUMBERS
; ==========================================

MVI A, 32H
MVI B, 48H
ADD B
STA 2070H
HLT


; ==========================================
; PROGRAM 2: SUBTRACT TWO 8-BIT NUMBERS
; ==========================================

MVI A, 41H
MVI B, 30H
SUB B
STA 205AH
HLT


; ==========================================
; PROGRAM 3: AND OF TWO 8-BIT NUMBERS
; ==========================================

MVI A, 89H
MVI B, 33H
ANA B
STA 3010H
HLT


; ==========================================
; PROGRAM 4: OR OF TWO 8-BIT NUMBERS
; ==========================================

MVI A, 89H
MVI B, 33H
ORA B
STA 3010H
HLT


; ==========================================
; PROGRAM 5: XOR OF TWO 8-BIT NUMBERS
; ==========================================

MVI A, 59H
MVI B, 33H
XRA B
STA 3010H
HLT
```
