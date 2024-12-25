      IDENTIFICATION DIVISION.
      PROGRAM-ID. HELLO.
      ENVIRONMENT DIVISION.
      CONFIGURATION SECTION.
      INPUT-OUTPUT SECTION.
      DATA DIVISION.
      FILE SECTION.
      WORKING-STORAGE SECTION.
           01 User-Name.
              05 First-Name PIC X(10).
              05 Last-Name  PIC X(10).
              01 WS-NAME PIC X(20).
      PROCEDURE DIVISION.
      MAIN-PROCEDURE.
          Initialize User-name.
          Move 'Satish' to First-Name.
          Move 'Guduru' to Last-Name.
          DISPLAY 'First Name: ' First-Name.
          DISPLAY 'Last Name: ' Last-Name.
          String First-Name DELIMITED BY ' '
                 SPACE      DELIMITED BY SIZE
                 Last-Name  DELIMITED BY ' '
                 INTO WS-NAME
          END-STRING.
          DISPLAY WS-NAME.
          STOP RUN.

