.MODEL
.CODE
 MOV AH,1
 INT 33 
 CMP AL,30
 JB printB
 CMP AL,129
 JA printB
 MOV CX,10
 MOV BL,39

 l1:
 CMP AL,BL
 JBE break
 ADD BL,10 
 LOOP l1

 break:
 SUB BL,9
 SHR BL,1
 AND BL,1

 MOV BH,AL
 AND BH,1

 XOR BH,BL
 JZ printA

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


 

