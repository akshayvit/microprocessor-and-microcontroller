	   MVI A,04
                           ANI 01
                           JZ EVEN
                           MVI A,01
                            JMP RES
             EVEN:    MVI A,FF
             RES:       STA E200               
                             HLT