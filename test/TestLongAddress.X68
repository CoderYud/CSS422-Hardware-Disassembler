*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $7000
START:                  ; first instruction of program

* Put program code here
    LSR.B     D1,D2
    LSR.W     D1,D2
    LSR.W     (A1)
    LSR.W     (A1)+
    LSR.W     -(A1)
    LSR.L     D1,D2    
    LSR.B     #$1,D2
    LSR.W     #$2,D3
    LSR.L     #$3,D2
    LSR.L     #$8,D1
    LSR.W     $12
    LSR.W     $1234
    LSR.W     $12345678


    SIMHALT             ; halt simulator

* Put variables and constants here

    END    START        ; last line of source




*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
