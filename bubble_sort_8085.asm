LXI H,5000   
          MOV C,M      
          DCR C        
  REPEAT: MOV D,C 
          LXI H,5001 
    LOOP: MOV A,M      
          INX H 
          CMP M 
          JC SKIP       ;
          MOV B,M       ;copy content of memory location to B - Register
          MOV M,A       ;copy content of Accumulator to memory location
          DCX H         ;Decrement content of HL pair of registers
          MOV M,B       ;copy content of B - Register to memory location
          INX H         ;Increment content of HL pair of registers
    SKIP: DCR D         ;Decrement content of Register - D
          JNZ LOOP      ;jump to loop if not equal to zero
          DCR C         ;Decrement count
          JNZ REPEAT    ;jump to repeat if not equal to zero
          HLT           ;Terminate Program

