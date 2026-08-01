;write a program to add two numbers stored in  memory
;problem add the numbers stored at 2500 and 2501 and store the result in the accumaulator
LDA 2500
MOV B,A
LDA 2501
ADD B
STA 2502
HLT