.MODEL
.CODE
 MOV AH,1
 INT 33
 MOV AH,2
 CMP AL,65
 JB pbeta 
 CMP AL,91
 JB palpha
 CMP AL,97
 JB pbeta
 CMP AL,123
 JB palpha
 pbeta:
  MOV DL,225
  JMP stop
 palpha:
  MOV DL,224
  JMP stop
 stop:
  INT 33
  MOV AH,76
  INT 33
END

  
