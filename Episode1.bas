1
12
123
1234
12345

DECLARE SUB numPattern
CLS
CALL numPattern
END

SUB numPattern
    FOR i = 1 TO 5
        FOR j = 1 TO i
            PRINT j;
        NEXT
        PRINT
    NEXT
END SUB
