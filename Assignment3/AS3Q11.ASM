.MODEL
.CODE
 MOV AH,1
 INT 33
 CMP AL,97
 JA l1
 CMP AL,71
 JB l1
 MOV DL,'A'
 JMP stop
 l1: MOV DL,'B'
 stop:
 MOV AH,2
 INT 33
 MOV AH,76
 INT 33
END
