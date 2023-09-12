*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $7000
START:                  ; first instruction of program

* Put program code here
   MOVE.B #15,D1
   MOVE.L D1,D2
   MOVE.L #$114215,D1
   MOVE.L D1,D2
   MOVE.B $90000000,D1
   MOVE.L D1,D2

    SIMHALT             ; halt simulator

* Put variables and constants here

    END    START        ; last line of source



*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
