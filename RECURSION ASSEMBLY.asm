	   MVI C,05
	   LXI H,2050
	   MVI D,07
	   CALL RECUR

RECUR:	   MOV M,C
	   INX H
	   DCR C
	   JZ SKIP
	   CALL RECUR

SKIP:	   RET
                           HLT