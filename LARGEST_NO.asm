	   LXI H,E050
	   MVI C,05
	   MOV D,M

LOOP:	   MOV A,M
	   CMP D
	   JC THERE // FOR SMALLEST NUMBER CHANGE THIS TO JNC
	   MOV D,A

THERE:	   INX H
	   DCR C
	   JNZ LOOP
	   MOV A,D
	   STA E400
	   HLT
