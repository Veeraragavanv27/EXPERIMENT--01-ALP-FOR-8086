Programs for arithmetic  operations:

Addition  of 8 bit ALP :

org 100h

mov ax,0abcdh
mov bx,2347h
add ax,bx

ret
 
Subtraction   of 8 bit numbers  ALP :

 
org 100h

mov ax,[2345h]
mov bx,[1563h]
sub ax,bx

ret
 
Multiplication alp :
 
 
org 100h  

mov cx,2345h
mov bx,1563h
mov ax,bx 
mov dx,cx 

mul dx   

ret

 
Division alp :
 
org 100h  

mov bx,5005h
mov ax,[bx]
mov cx,05h
div cx 

ret


Programs for logical  operations: 

AND:
org 100h

mov ax,1234h 
mov bx,3456h
AND ax,bx

ret

OR :

org 100h

mov ax,1234h 
mov bx,3456h
or ax,bx

ret

NOT :

org 100h

mov ax,1234h 
NOT ax,bx

ret

XOR :

org 100h

mov ax,1234h 
mov bx,3456h
XOR ax,bx

ret
