* COBOL MORTUARY
* Virtual MORGUE - 
* 
* by surender, MORTUARY
* 


       IDENTIFICATION DIVISION.                                     
       PROGRAM-ID. PRG10.                                           
       ENVIRONMENT DIVISION.                                        
       DATA DIVISION.                                               
       WORKING-STORAGE SECTION.                                     
       77 NUM1       PIC 9(4) USAGE IS COMP VALUE 0045.             
       77 NUM2       PIC 9(4) USAGE IS COMP VALUE 0045.             
       77 TOTAL      PIC 9(5) USAGE IS COMP.                        
       PROCEDURE DIVISION.                                          
           COMPUTE TOTAL = NUM1 + NUM2.                             
           DISPLAY TOTAL.                                           
           STOP RUN.      


