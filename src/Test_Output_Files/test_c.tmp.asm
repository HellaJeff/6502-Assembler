LOAD:
LDA #$017F
LDA $0F
LDA $96,X
LDA $012C
LDA $015E,X
LDA $0277,Y
LDA ($7B,X)
LDA ($13),Y
ACC:
ASL A
SET:
SEC
RELATIVE:
BNE ACC
INDIRECT:
JMP ($33CC)
ZPG_Y:
STX $32,Y