.MODEL
.CODE
 MOV AH,1
 INT 33
 MOV DL,AL
 SUB DL,'0'
 ADD DL,AL
 MOV AH,2
 INT 33
 MOV AH,76
 INT 33
END
