.MODEL
.CODE
 MOV AH,1
 INT 33;read a letter->DL
 MOV DL,AL
 INT 33;read a hex number->AL
 CMP AL,'9'
 JBE l1
 SUB AL,7
 l1:
 SUB AL,'0'
 ADD DL,AL
 MOV AH,2
 INT 33
 MOV AH,76
 INT 33
END

