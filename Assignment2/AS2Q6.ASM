.MODEL
.CODE
 MOV AH,1
 INT 33
 MOV BL,AL
 INT 33
 MOV AH,2
 XCHG AL,BL
 CMP BL,'A'
 JNE l1
  ADD AL,AL
  SUB AL,'0'  
  JMP stop
 l1:
  ADD AL,1  
 stop: 
 MOV DL,AL
 INT 33
 MOV AH,76
 INT 33
END