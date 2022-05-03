; Memory filling program
; by John, 05/02/2022

  MOV A, 65
  MOV C, end
loop: 
  INC C
  MOV [C], A
  JAE loop
end:
