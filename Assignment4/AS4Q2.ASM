.MODEL
.CODE
 MOV CX,5
 l1:
 MOV AH,1
 INT 33
 MOV DL,AL
 ADD DL,1
 MOV AH,2
 INT 33
 LOOP l1
 MOV AH,76
 INT 33
END
