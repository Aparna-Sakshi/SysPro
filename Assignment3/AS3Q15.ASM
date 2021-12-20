.MODEL
.CODE
 MOV AH,1
 INT 33
 TEST AL,1
 JZ l1
 MOV DL,'B'
 JMP stop
 l1:MOV DL,'A'
 stop:
 MOV AH,2
 INT 33
 MOV AH,76
 INT 33
END