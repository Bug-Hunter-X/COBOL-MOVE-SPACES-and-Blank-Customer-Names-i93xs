MOVE SPACES TO WS-CUSTOMER-NAME.

IF WS-CUSTOMER-NAME = SPACES THEN
    DISPLAY "Customer name is missing".
ELSE
    DISPLAY "Customer name is ", WS-CUSTOMER-NAME.
END-IF.