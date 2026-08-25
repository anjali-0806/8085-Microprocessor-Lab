; 8085 Block Transfer Program
; Source Address      : 2000H
; Destination Address : 200AH
; Number of Bytes     : 07H

MVI B, 07H
LXI H, 2000H
LXI D, 200AH

LOOP: MOV A, M
      STAX D
      DCR B
      JZ 3013H
      INX H
      INX D
      JMP 3008H

HLT
