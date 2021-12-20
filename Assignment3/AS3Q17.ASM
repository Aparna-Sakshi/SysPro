.MODEL
.CODE
 MOV CX,5
 MOV AH,1
 INT 33 
 MOV BL,40
 MOV BH,49
 l1:
 CMP AL,BL
 JB printB
 CMP AL,BH
 JBE printA
 ADD BL,20
 ADD BH,20
 LOOP l1
 printB:
 MOV DL,'B'
 JMP stop
 printA:
 MOV DL,'A'
 stop:
 MOV AH,2
 INT 33
 MOV AH,76
 INT 33
END





