.MODEL SMALL
.STACK 100h

.data
    msg DB 'Nafijur Rahman Nasrat$', 0

.CODE
main PROC
    MOV AX, @data
    MOV DS, AX

    MOV AH, 09h
    LEA DX, msg 
    INT 21h     

    MOV AX, 4C00h 
    INT 21h

main ENDP
END main