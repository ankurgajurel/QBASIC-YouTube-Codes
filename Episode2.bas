DECLARE SUB numPattern()
CLS
CALL numPattern
END

SUB numPattern
    FOR i = 0 TO 2
        s = 0
        FOR j = 1 TO 3
            x = j + i
            PRINT x;
            s = s + x
        NEXT
        PRINT s
        PRINT
    NEXT

END SUB

