;program to find the largest of two numbers
LDA 2000
MOV B,A
LDA 2001
CMP B
JNC A_IS_GREATER
MOV A,B
A_IS_GREATER: STA 2002
HLT