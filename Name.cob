 ******************************************************************
      * Author:Satish
      * Date:18/09/2017
      * Purpose: Display the name 
      * 
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. HELLO.
       ENVIRONMENT DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       CONFIGURATION SECTION.
      *-----------------------
       INPUT-OUTPUT SECTION.
      *-----------------------
       DATA DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       FILE SECTION.
      *-----------------------
       WORKING-STORAGE SECTION.
      .
       01 User-Name.
           05 First-Name PIC X(10).
           05 Last-Name  PIC X(10).

      *-----------------------
       PROCEDURE DIVISION.

      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       MAIN-PROCEDURE.
      **
      * The main procedure of the program
      **
            Initialize User-name.
            Move 'Satish' to First-Name.
            Move 'Guduru' to Last-Name.
            
            DISPLAY 'First Name: ' First-Name.
            DISPLAY 'Last Name: ' Last-Name.
            DISPLAY User-Name.
            STOP RUN.
      ** add other procedures here
       END PROGRAM HELLO.
