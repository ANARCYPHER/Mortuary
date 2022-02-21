* COBOL MORTUARY
* Virtual MORGUE - 
* 
* by surender, MORTUARY
* 
* 


       IDENTIFICATION DIVISION.                        
       PROGRAM-ID. PRG6.                               
       ENVIRONMENT DIVISION.                           
       DATA DIVISION.                                  
       WORKING-STORAGE SECTION.                        
       77 EMPID PIC 9(5) VALUE 3454.                   
       77 EMPID2 PIC 9(5).                             
       77 ALPNUM PIC X(10) VALUE 'ABC123'.             
       PROCEDURE DIVISION.                             
           MOVE EMPID TO EMPID2.                       
           DISPLAY EMPID.                              
           DISPLAY EMPID2.                             
           DISPLAY ALPNUM.                             
           STOP RUN.                                
