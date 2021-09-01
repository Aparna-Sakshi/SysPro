.model
.code
   Mov AH,1
   Int 33
   Mov DL,224
   Cmp AL,97
   JGE  L1
   ADD DL,1   
   L1:   
   Mov AH,2
   Int 33
   Mov AH,76
   Int 33
End
