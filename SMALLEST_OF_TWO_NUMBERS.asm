;program to find the smallest of two numbers
LDA 2000
MOV B,A
LDA 2001
CMP B
JC A_IS_SMALLER
MOV A,B
A_IS_SMALLER: STA 2002
HLT

