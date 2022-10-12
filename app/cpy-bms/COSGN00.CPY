      *   Micro Focus COBOL 2017  8.0.00189
      *   Micro Focus BMS Screen Painter
      *   MapSet Name   COSGN00
      *   Date Created  10/12/2022
      *   Time Created  14:25:48

      *  Input Data For Map COSGN0A
         01 COSGN0AI.
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
            03 CURTIMEI                       PIC X(9).
            03 APPLIDL                        PIC S9(4) COMP.
            03 APPLIDF                        PIC X.
            03 FILLER REDEFINES APPLIDF.
               05 APPLIDA                        PIC X.
            03 FILLER                         PIC X(4).
            03 APPLIDI                        PIC X(8).
            03 SYSIDL                         PIC S9(4) COMP.
            03 SYSIDF                         PIC X.
            03 FILLER REDEFINES SYSIDF.
               05 SYSIDA                         PIC X.
            03 FILLER                         PIC X(4).
            03 SYSIDI                         PIC X(8).
            03 USERIDL                        PIC S9(4) COMP.
            03 USERIDF                        PIC X.
            03 FILLER REDEFINES USERIDF.
               05 USERIDA                        PIC X.
            03 FILLER                         PIC X(4).
            03 USERIDI                        PIC X(8).
            03 PASSWDL                        PIC S9(4) COMP.
            03 PASSWDF                        PIC X.
            03 FILLER REDEFINES PASSWDF.
               05 PASSWDA                        PIC X.
            03 FILLER                         PIC X(4).
            03 PASSWDI                        PIC X(8).
            03 ERRMSGL                        PIC S9(4) COMP.
            03 ERRMSGF                        PIC X.
            03 FILLER REDEFINES ERRMSGF.
               05 ERRMSGA                        PIC X.
            03 FILLER                         PIC X(4).
            03 ERRMSGI                        PIC X(78).

      *  Output Data For Map COSGN0A
         01 COSGN0AO REDEFINES COSGN0AI.
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
            03 CURTIMEO                       PIC X(9).
            03 FILLER                         PIC X(3).
            03 APPLIDC                        PIC X.
            03 APPLIDP                        PIC X.
            03 APPLIDH                        PIC X.
            03 APPLIDV                        PIC X.
            03 APPLIDO                        PIC X(8).
            03 FILLER                         PIC X(3).
            03 SYSIDC                         PIC X.
            03 SYSIDP                         PIC X.
            03 SYSIDH                         PIC X.
            03 SYSIDV                         PIC X.
            03 SYSIDO                         PIC X(8).
            03 FILLER                         PIC X(3).
            03 USERIDC                        PIC X.
            03 USERIDP                        PIC X.
            03 USERIDH                        PIC X.
            03 USERIDV                        PIC X.
            03 USERIDO                        PIC X(8).
            03 FILLER                         PIC X(3).
            03 PASSWDC                        PIC X.
            03 PASSWDP                        PIC X.
            03 PASSWDH                        PIC X.
            03 PASSWDV                        PIC X.
            03 PASSWDO                        PIC X(8).
            03 FILLER                         PIC X(3).
            03 ERRMSGC                        PIC X.
            03 ERRMSGP                        PIC X.
            03 ERRMSGH                        PIC X.
            03 ERRMSGV                        PIC X.
            03 ERRMSGO                        PIC X(78).

