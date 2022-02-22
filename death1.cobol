/*
* COBOL COMPILER SAMPLE
* Example 3 - PRG3 Write a program to accept the 2 nos. from user and display the same.    

* 
* by surender, www.suren.space
* 

       IDENTIFICATION DIVISION.              
       PROGRAM-ID. PRG3.                     
       ENVIRONMENT DIVISION.                 
       DATA DIVISION.                        
       WORKING-STORAGE SECTION.              
       77 NUM1 PIC 9(2).                     
       77 NUM2 PIC 9(2).                     
       PROCEDURE DIVISION.                   
           ACCEPT NUM1.                      
           ACCEPT NUM2.                      
           DISPLAY NUM1.                     
           DISPLAY NUM2.                     
           STOP RUN.                         
