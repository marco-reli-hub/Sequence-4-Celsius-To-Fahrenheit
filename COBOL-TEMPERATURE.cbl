      *    4. Write a COBOL code that will input for the Celsius and then compute and display the equivalent to Fahrenheit.

       IDENTIFICATION DIVISION.
       PROGRAM-ID. CELSIUS-TO-FAHRENHEIT-PROGRAM.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  CELSIUS                 PIC 9(9).
       01  FAHRENHEIT              PIC 9(9).

       01  DISPLAY-FAHRENHEIT      PIC ZZZ,ZZ9.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Enter the temperature: "
           ACCEPT CELSIUS

           COMPUTE FAHRENHEIT = (CELSIUS * 9 / 5) + 32
           MOVE FAHRENHEIT TO DISPLAY-FAHRENHEIT

           DISPLAY "Result: " DISPLAY-FAHRENHEIT
           STOP RUN.
       END PROGRAM CELSIUS-TO-FAHRENHEIT-PROGRAM.
