.MODEL
.CODE
 MOV AH,1
 INT 33
 CMP AL,0
 JL l1
 CMP AL,70
 JG l1
 MOV DL,'B'
 JMP stop
 l1: MOV DL,'A'
 stop:
 MOV AH,2
 INT 33
 MOV AH,76
 INT 33
END


