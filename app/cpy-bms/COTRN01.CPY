      *   Micro Focus COBOL 2017  8.0.00189
      *   Micro Focus BMS Screen Painter
      *   MapSet Name   COTRN01
      *   Date Created  10/12/2022
      *   Time Created  14:25:49

      *  Input Data For Map COTRN1A
         01 COTRN1AI.
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
            03 TRNIDINL                       PIC S9(4) COMP.
            03 TRNIDINF                       PIC X.
            03 FILLER REDEFINES TRNIDINF.
               05 TRNIDINA                       PIC X.
            03 FILLER                         PIC X(4).
            03 TRNIDINI                       PIC X(16).
            03 TRNIDL                         PIC S9(4) COMP.
            03 TRNIDF                         PIC X.
            03 FILLER REDEFINES TRNIDF.
               05 TRNIDA                         PIC X.
            03 FILLER                         PIC X(4).
            03 TRNIDI                         PIC X(16).
            03 CARDNUML                       PIC S9(4) COMP.
            03 CARDNUMF                       PIC X.
            03 FILLER REDEFINES CARDNUMF.
               05 CARDNUMA                       PIC X.
            03 FILLER                         PIC X(4).
            03 CARDNUMI                       PIC X(16).
            03 TTYPCDL                        PIC S9(4) COMP.
            03 TTYPCDF                        PIC X.
            03 FILLER REDEFINES TTYPCDF.
               05 TTYPCDA                        PIC X.
            03 FILLER                         PIC X(4).
            03 TTYPCDI                        PIC X(2).
            03 TCATCDL                        PIC S9(4) COMP.
            03 TCATCDF                        PIC X.
            03 FILLER REDEFINES TCATCDF.
               05 TCATCDA                        PIC X.
            03 FILLER                         PIC X(4).
            03 TCATCDI                        PIC X(4).
            03 TRNSRCL                        PIC S9(4) COMP.
            03 TRNSRCF                        PIC X.
            03 FILLER REDEFINES TRNSRCF.
               05 TRNSRCA                        PIC X.
            03 FILLER                         PIC X(4).
            03 TRNSRCI                        PIC X(10).
            03 TDESCL                         PIC S9(4) COMP.
            03 TDESCF                         PIC X.
            03 FILLER REDEFINES TDESCF.
               05 TDESCA                         PIC X.
            03 FILLER                         PIC X(4).
            03 TDESCI                         PIC X(60).
            03 TRNAMTL                        PIC S9(4) COMP.
            03 TRNAMTF                        PIC X.
            03 FILLER REDEFINES TRNAMTF.
               05 TRNAMTA                        PIC X.
            03 FILLER                         PIC X(4).
            03 TRNAMTI                        PIC X(12).
            03 TORIGDTL                       PIC S9(4) COMP.
            03 TORIGDTF                       PIC X.
            03 FILLER REDEFINES TORIGDTF.
               05 TORIGDTA                       PIC X.
            03 FILLER                         PIC X(4).
            03 TORIGDTI                       PIC X(10).
            03 TPROCDTL                       PIC S9(4) COMP.
            03 TPROCDTF                       PIC X.
            03 FILLER REDEFINES TPROCDTF.
               05 TPROCDTA                       PIC X.
            03 FILLER                         PIC X(4).
            03 TPROCDTI                       PIC X(10).
            03 MIDL                           PIC S9(4) COMP.
            03 MIDF                           PIC X.
            03 FILLER REDEFINES MIDF.
               05 MIDA                           PIC X.
            03 FILLER                         PIC X(4).
            03 MIDI                           PIC X(9).
            03 MNAMEL                         PIC S9(4) COMP.
            03 MNAMEF                         PIC X.
            03 FILLER REDEFINES MNAMEF.
               05 MNAMEA                         PIC X.
            03 FILLER                         PIC X(4).
            03 MNAMEI                         PIC X(30).
            03 MCITYL                         PIC S9(4) COMP.
            03 MCITYF                         PIC X.
            03 FILLER REDEFINES MCITYF.
               05 MCITYA                         PIC X.
            03 FILLER                         PIC X(4).
            03 MCITYI                         PIC X(25).
            03 MZIPL                          PIC S9(4) COMP.
            03 MZIPF                          PIC X.
            03 FILLER REDEFINES MZIPF.
               05 MZIPA                          PIC X.
            03 FILLER                         PIC X(4).
            03 MZIPI                          PIC X(10).
            03 ERRMSGL                        PIC S9(4) COMP.
            03 ERRMSGF                        PIC X.
            03 FILLER REDEFINES ERRMSGF.
               05 ERRMSGA                        PIC X.
            03 FILLER                         PIC X(4).
            03 ERRMSGI                        PIC X(78).

      *  Output Data For Map COTRN1A
         01 COTRN1AO REDEFINES COTRN1AI.
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
            03 TRNIDINC                       PIC X.
            03 TRNIDINP                       PIC X.
            03 TRNIDINH                       PIC X.
            03 TRNIDINV                       PIC X.
            03 TRNIDINO                       PIC X(16).
            03 FILLER                         PIC X(3).
            03 TRNIDC                         PIC X.
            03 TRNIDP                         PIC X.
            03 TRNIDH                         PIC X.
            03 TRNIDV                         PIC X.
            03 TRNIDO                         PIC X(16).
            03 FILLER                         PIC X(3).
            03 CARDNUMC                       PIC X.
            03 CARDNUMP                       PIC X.
            03 CARDNUMH                       PIC X.
            03 CARDNUMV                       PIC X.
            03 CARDNUMO                       PIC X(16).
            03 FILLER                         PIC X(3).
            03 TTYPCDC                        PIC X.
            03 TTYPCDP                        PIC X.
            03 TTYPCDH                        PIC X.
            03 TTYPCDV                        PIC X.
            03 TTYPCDO                        PIC X(2).
            03 FILLER                         PIC X(3).
            03 TCATCDC                        PIC X.
            03 TCATCDP                        PIC X.
            03 TCATCDH                        PIC X.
            03 TCATCDV                        PIC X.
            03 TCATCDO                        PIC X(4).
            03 FILLER                         PIC X(3).
            03 TRNSRCC                        PIC X.
            03 TRNSRCP                        PIC X.
            03 TRNSRCH                        PIC X.
            03 TRNSRCV                        PIC X.
            03 TRNSRCO                        PIC X(10).
            03 FILLER                         PIC X(3).
            03 TDESCC                         PIC X.
            03 TDESCP                         PIC X.
            03 TDESCH                         PIC X.
            03 TDESCV                         PIC X.
            03 TDESCO                         PIC X(60).
            03 FILLER                         PIC X(3).
            03 TRNAMTC                        PIC X.
            03 TRNAMTP                        PIC X.
            03 TRNAMTH                        PIC X.
            03 TRNAMTV                        PIC X.
            03 TRNAMTO                        PIC X(12).
            03 FILLER                         PIC X(3).
            03 TORIGDTC                       PIC X.
            03 TORIGDTP                       PIC X.
            03 TORIGDTH                       PIC X.
            03 TORIGDTV                       PIC X.
            03 TORIGDTO                       PIC X(10).
            03 FILLER                         PIC X(3).
            03 TPROCDTC                       PIC X.
            03 TPROCDTP                       PIC X.
            03 TPROCDTH                       PIC X.
            03 TPROCDTV                       PIC X.
            03 TPROCDTO                       PIC X(10).
            03 FILLER                         PIC X(3).
            03 MIDC                           PIC X.
            03 MIDP                           PIC X.
            03 MIDH                           PIC X.
            03 MIDV                           PIC X.
            03 MIDO                           PIC X(9).
            03 FILLER                         PIC X(3).
            03 MNAMEC                         PIC X.
            03 MNAMEP                         PIC X.
            03 MNAMEH                         PIC X.
            03 MNAMEV                         PIC X.
            03 MNAMEO                         PIC X(30).
            03 FILLER                         PIC X(3).
            03 MCITYC                         PIC X.
            03 MCITYP                         PIC X.
            03 MCITYH                         PIC X.
            03 MCITYV                         PIC X.
            03 MCITYO                         PIC X(25).
            03 FILLER                         PIC X(3).
            03 MZIPC                          PIC X.
            03 MZIPP                          PIC X.
            03 MZIPH                          PIC X.
            03 MZIPV                          PIC X.
            03 MZIPO                          PIC X(10).
            03 FILLER                         PIC X(3).
            03 ERRMSGC                        PIC X.
            03 ERRMSGP                        PIC X.
            03 ERRMSGH                        PIC X.
            03 ERRMSGV                        PIC X.
            03 ERRMSGO                        PIC X(78).

