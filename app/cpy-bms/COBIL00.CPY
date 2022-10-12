      *   Micro Focus COBOL 2017  8.0.00189
      *   Micro Focus BMS Screen Painter
      *   MapSet Name   COBIL00
      *   Date Created  10/12/2022
      *   Time Created  14:25:48

      *  Input Data For Map COBIL0A
         01 COBIL0AI.
            03 FILLER                         PIC X(12).
            03 TRNNAMEL                       PIC S9(4) COMP.
            03 TRNNAMEF                       PIC X.
            03 FILLER REDEFINES TRNNAMEF.
               05 TRNNAMEA                       PIC X.
            03 FILLER                         PIC X(4).
            03 TRNNAMEI                       PIC X(4).
            03 TITLE01L                       PIC S9(4) COMP.
            03 TITLE01F                       PIC X.
            03 FILLER REDEFINES TITLE01F.
               05 TITLE01A                       PIC X.
            03 FILLER                         PIC X(4).
            03 TITLE01I                       PIC X(40).
            03 CURDATEL                       PIC S9(4) COMP.
            03 CURDATEF                       PIC X.
            03 FILLER REDEFINES CURDATEF.
               05 CURDATEA                       PIC X.
            03 FILLER                         PIC X(4).
            03 CURDATEI                       PIC X(8).
            03 PGMNAMEL                       PIC S9(4) COMP.
            03 PGMNAMEF                       PIC X.
            03 FILLER REDEFINES PGMNAMEF.
               05 PGMNAMEA                       PIC X.
            03 FILLER                         PIC X(4).
            03 PGMNAMEI                       PIC X(8).
            03 TITLE02L                       PIC S9(4) COMP.
            03 TITLE02F                       PIC X.
            03 FILLER REDEFINES TITLE02F.
               05 TITLE02A                       PIC X.
            03 FILLER                         PIC X(4).
            03 TITLE02I                       PIC X(40).
            03 CURTIMEL                       PIC S9(4) COMP.
            03 CURTIMEF                       PIC X.
            03 FILLER REDEFINES CURTIMEF.
               05 CURTIMEA                       PIC X.
            03 FILLER                         PIC X(4).
            03 CURTIMEI                       PIC X(8).
            03 ACTIDINL                       PIC S9(4) COMP.
            03 ACTIDINF                       PIC X.
            03 FILLER REDEFINES ACTIDINF.
               05 ACTIDINA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACTIDINI                       PIC X(11).
            03 CURBALL                        PIC S9(4) COMP.
            03 CURBALF                        PIC X.
            03 FILLER REDEFINES CURBALF.
               05 CURBALA                        PIC X.
            03 FILLER                         PIC X(4).
            03 CURBALI                        PIC X(14).
            03 CONFIRML                       PIC S9(4) COMP.
            03 CONFIRMF                       PIC X.
            03 FILLER REDEFINES CONFIRMF.
               05 CONFIRMA                       PIC X.
            03 FILLER                         PIC X(4).
            03 CONFIRMI                       PIC X(1).
            03 ERRMSGL                        PIC S9(4) COMP.
            03 ERRMSGF                        PIC X.
            03 FILLER REDEFINES ERRMSGF.
               05 ERRMSGA                        PIC X.
            03 FILLER                         PIC X(4).
            03 ERRMSGI                        PIC X(78).

      *  Output Data For Map COBIL0A
         01 COBIL0AO REDEFINES COBIL0AI.
            03 FILLER                         PIC X(12).
            03 FILLER                         PIC X(3).
            03 TRNNAMEC                       PIC X.
            03 TRNNAMEP                       PIC X.
            03 TRNNAMEH                       PIC X.
            03 TRNNAMEV                       PIC X.
            03 TRNNAMEO                       PIC X(4).
            03 FILLER                         PIC X(3).
            03 TITLE01C                       PIC X.
            03 TITLE01P                       PIC X.
            03 TITLE01H                       PIC X.
            03 TITLE01V                       PIC X.
            03 TITLE01O                       PIC X(40).
            03 FILLER                         PIC X(3).
            03 CURDATEC                       PIC X.
            03 CURDATEP                       PIC X.
            03 CURDATEH                       PIC X.
            03 CURDATEV                       PIC X.
            03 CURDATEO                       PIC X(8).
            03 FILLER                         PIC X(3).
            03 PGMNAMEC                       PIC X.
            03 PGMNAMEP                       PIC X.
            03 PGMNAMEH                       PIC X.
            03 PGMNAMEV                       PIC X.
            03 PGMNAMEO                       PIC X(8).
            03 FILLER                         PIC X(3).
            03 TITLE02C                       PIC X.
            03 TITLE02P                       PIC X.
            03 TITLE02H                       PIC X.
            03 TITLE02V                       PIC X.
            03 TITLE02O                       PIC X(40).
            03 FILLER                         PIC X(3).
            03 CURTIMEC                       PIC X.
            03 CURTIMEP                       PIC X.
            03 CURTIMEH                       PIC X.
            03 CURTIMEV                       PIC X.
            03 CURTIMEO                       PIC X(8).
            03 FILLER                         PIC X(3).
            03 ACTIDINC                       PIC X.
            03 ACTIDINP                       PIC X.
            03 ACTIDINH                       PIC X.
            03 ACTIDINV                       PIC X.
            03 ACTIDINO                       PIC X(11).
            03 FILLER                         PIC X(3).
            03 CURBALC                        PIC X.
            03 CURBALP                        PIC X.
            03 CURBALH                        PIC X.
            03 CURBALV                        PIC X.
            03 CURBALO                        PIC X(14).
            03 FILLER                         PIC X(3).
            03 CONFIRMC                       PIC X.
            03 CONFIRMP                       PIC X.
            03 CONFIRMH                       PIC X.
            03 CONFIRMV                       PIC X.
            03 CONFIRMO                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 ERRMSGC                        PIC X.
            03 ERRMSGP                        PIC X.
            03 ERRMSGH                        PIC X.
            03 ERRMSGV                        PIC X.
            03 ERRMSGO                        PIC X(78).

