*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $5000
START:                  ; first instruction of program

* Put program code here
        MOVE.B #24,D1
        MOVE.L D1,D0
       SIMHALT             ; halt simulator

* Put variables and constants here
    END    START        ; last line of source
    



*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
