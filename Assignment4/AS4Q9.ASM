.MODEL
.CODE
 MOV CX,10
 l1:
 MOV AH,1
 INT 33
 CMP AL,'a'
 JE break
 MOV AH,2
 MOV DL,AL
 INC DL
 INT 33
 LOOP l1
 break:
 MOV AH,76
 INT 33
END

