ORG 0000H

MOV A, #11        ; Load 11
MOV B, #100       ; Multiplier
MUL AB            ; A = 1100

MOV R0, #50
ADD A, R0         ; A = 1150 (logical formation)

HERE: SJMP HERE
END

