	   MVI B,02
                           MVI D,01

E005:	  CALL E00E
                           DCR B
	   JNZ E005
// JNZ E005
	   LXI H,E100
                           MOV M,D
	   HLT

E00E:	   MVI A,00
	   MOV E,B

E010:	   ADD D
	   DCR E
	   JNZ E010
                            MOV D,A
	   RET
