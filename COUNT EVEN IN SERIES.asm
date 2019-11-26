	LXI H,E100
                        MVI C,00
                        MVI D,05
            LOOP:  CALL CHECK
                         INX H
                          DCR D
                        
                         JNZ LOOP
                          MOV A,C
                          STA E200
                         HLT
                         


           CHECK:                MOV A,M
                           ANI 01
                           JZ EVEN
                            JMP RES
             EVEN:    INR C
             RES:      RET