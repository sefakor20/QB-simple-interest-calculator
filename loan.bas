REM SIMPLE INTEREST CALCULATOR
CLS

INPUT "Enter the principal: "; P
INPUT "Enter the duration: "; T
INPUT "Enter 1. Savings Account OR 2. Current Account"; R
PRINT
PRINT

LET R1 = 12.7
LET R2 = 7.5

SELECT CASE R
    CASE 1
        PRINT "=====================";
        PRINT " Account Type: Savings ";
        PRINT "=====================";
        PRINT
        PRINT
        LET I = (P * T * R1) / 100
        PRINT "Interest due is: "; I
    CASE 2
        PRINT "=====================";
        PRINT " Account Type: Current ";
        PRINT "=====================";
        PRINT
        PRINT
        LET I = (P * T * R2) / 100
        PRINT "Interest due is: "; I
END SELECT


