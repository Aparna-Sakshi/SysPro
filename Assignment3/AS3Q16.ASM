.MODEL
.CODE
 MOV AH,1
 INT 33
 MOV BL,AL
 INT 33
 TEST BL,1
 JNZ l1
 TEST AL,1
 JNZ l1
 MOV DL,'A'
 JMP stop
 l1:MOV DL,'B'
 stop:
 MOV AH,2
 INT 33
 MOV AH,76
 INT 33
END
