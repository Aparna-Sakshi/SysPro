.MODEL
.CODE
 MOV CX,10
 l1:
 MOV AH,1
 INT 33
 CMP AL,'a'
 JE break 
 LOOP l1
 break:
 MOV DL,59
 SUB DL,CL
 MOV AH,2
 INT 33
 MOV AH,76
 INT 33
END