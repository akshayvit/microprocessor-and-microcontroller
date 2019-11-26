MVI A,0F
MVI C,08
MVI D,00
LOOP: RLC
            JNC SKIP
            INR D
SKIP: DCR C
           JNZ LOOP
           MOV A,D
           STA E300
           HLT