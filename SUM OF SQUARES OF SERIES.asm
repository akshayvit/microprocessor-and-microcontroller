	   LXI H,2050
	   MVI C,00
	   MVI D,03

LOOP:	   CALL SQUARE
	   ADD C
	   MOV C,A
	   INX H
	   DCR D
	   JNZ LOOP
	   STA 3050
	   HLT

SQUARE:	   MOV E,M
                           MOV B,M
	   MVI A,00

LOOP1:	   ADD E
	   DCR B
	   JNZ LOOP1
	   RET