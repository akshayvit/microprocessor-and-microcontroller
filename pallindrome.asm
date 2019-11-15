	   LDA E050
	   MOV B,A
	   RLC
	   RLC
	   RLC
	   RLC
	   CMP B
	   JNZ ANS
	   MVI C,01

ANS:	   MVI C,00
	   MOV A,C
	   STA E100
	   HLT
