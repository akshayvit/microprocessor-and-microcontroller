MVI B,00
MVI C,01
MVI D,05
DCR D
DCR D
MOV A,B
ADD C
MOV B,C
MOV C,A
DCR D
JNZ E008
STA E100
HLT