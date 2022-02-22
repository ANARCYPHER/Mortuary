SELECT inventory-file ASSIGN USING a-file . . .
    ORGANIZATION IS INDEXED
    ACCESS MODE IS DYNAMIC
    RECORD KEY IS FILESYSFILE-KEY
    ALTERNATE RECORD KEY IS ALTKEY1
    ALTERNATE RECORD KEY IS ALTKEY2. . . .
. . .
FILE SECTION.
FD inventory-file . . .
. . .
WORKING-STORAGE SECTION.
01 a-file  PIC X(80). . .
. . .
    MOVE "/.:/cics/sfs/parts(/.:/cics/sfs/parts;altpart1,/.:/
       cics/sfs/parts;altpart2)" TO a-file
    OPEN INPUT inventory-file