.MODEL
.CODE
 MOV AH,1
 INT 33
 MOV BL,AL
 INT 33;BL is first and AL is second
 MOV AH,2
 XCHG AL,BL
 CMP AL,BL
 JA l1;jump if second>first
 SUB BL,AL
 MOV DL,'-'
 INT 33
 MOV DL,'0'
 ADD DL,BL
 JMP stop
 l1:
 SUB AL,BL
 MOV DL,'0'
 ADD DL,AL
 stop: 
 INT 33
 MOV AH,76
 INT 33
END