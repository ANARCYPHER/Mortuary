/* COBOL MORTUARY
* Virtual MORGUE - 
* 
* by surender, MORTUARY
* 
        IDENTIFICATION DIVISION.                     
        PROGRAM-ID. PRG4.                            
        ENVIRONMENT DIVISION.                        
        DATA DIVISION.                               
        WORKING-STORAGE SECTION.                     
        01 G1.                                       
            02 ROLLNO PIC 9(3).                      
            02 FILLER PIC X.                         
            02 STUNAME PIC A(8).                     
            02 FILLER PIC X.                         
            02 MARK1 PIC 9(3).                       
            02 FILLER PIC X.                         
            02 MARK2 PIC 9(3).                       
            02 FILLER PIC X.                         
            02 MARK3 PIC 9(3).       
       PROCEDURE DIVISION.          
           ACCEPT G1.               
           DISPLAY G1               
           STOP RUN.                
