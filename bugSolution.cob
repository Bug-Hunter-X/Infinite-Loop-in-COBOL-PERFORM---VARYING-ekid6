MOVE 0 TO WS-COUNTER. 
PERFORM VARYING WS-COUNTER FROM 1 BY 1 UNTIL WS-COUNTER > 100
    IF WS-COUNTER > 50 THEN
        MOVE WS-COUNTER TO WS-OUTPUT
        DISPLAY "Value of counter is " WS-OUTPUT
    END-IF
END-PERFORM.