; Number swap
; by John, 05/02/2022

       JMP start
n:     DB 23
       DB 45
       
start: MOV A, [n]
       ADD B, n
       ADD B, 1
       ADD C, [B]
       MOV [n], C
       MOV [B], A 