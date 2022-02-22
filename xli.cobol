IDENTIFICATION DIVISION.
. . .
ENVIRONMENT DIVISION.
INPUT-OUTPUT SECTION.
FILE-CONTROL.
    SELECT filename ASSIGN TO assignment-name  (1) (2)
    ORGANIZATION IS org ACCESS MODE IS access  (3) (4)
    FILE STATUS IS file-status  (5)
    . . .
DATA DIVISION.
FILE SECTION.
FD  filename
01  recordname  (6)
    nn . . . fieldlength & type  (7) (8)
    nn . . . fieldlength & type
    . . .
WORKING-STORAGE SECTION.
01  file-status    PIC 99.
    . . .
PROCEDURE DIVISION.
    OPEN iomode filename   (9)
    . . .
    READ filename
    . . .
    WRITE recordname
    . . .
    CLOSE filename
  STOP RUN.