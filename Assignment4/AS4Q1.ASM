.MODEL
.CODE
 MOV AH,1
 INT 33
 MOV CX,10
 MOV AH,2
 MOV DL,AL
 l1:
 INT 33
 LOOP l1
 MOV AH,76
 INT 33
END
