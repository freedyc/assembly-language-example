section .data 
    text: db '🐻!.Freedyc !',10 
    textLen: equ $-text ;’Hello World!’字符串⻓度
section .text 
    global _start 
_start: 
    mov ax,4 ;4:sys_write系统调⽤号
    mov ebx,1 ;1:标准输出⽂件描述符
    mov ecx,text ;放hello字符串的⾸地址
    mov edx,textLen ;hello字符串⻓度
    int 80h ;软中断，陷⼊内核
    mov ax,1 ;sys_exit系统调⽤号
    mov ebx,0 ;返回值，0表示没有错误.exit(0) 
    int 80h

