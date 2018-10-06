.586

.model flat

.stack 4096

.data
a DWORD 64501
b DWORD 288
c DWORD 2490

.code
main PROC
;start adding equations
mov EAX, b
sub EAX, 1
sub EAX, a
imul EAX, 2
add EAX, c
ret
main ENDP

END!