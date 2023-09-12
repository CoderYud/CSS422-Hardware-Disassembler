*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $7000
START:                  ; first instruction of program

* Put program code here
     MOVE.L #6,D1
     BRA Forward
Backward
    MOVE.B #8,D2
    CMP.B #6,D1
    BEQ END
    
Forward
    MOVE.B #7,D2
    CMP.B #7,D2
    BEQ Backward
END MOVE.B #9,D0
    TRAP #15
* Put variables and constants here

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
