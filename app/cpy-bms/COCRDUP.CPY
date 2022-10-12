      *   Micro Focus COBOL 2017  8.0.00189
      *   Micro Focus BMS Screen Painter
      *   MapSet Name   COCRDUP
      *   Date Created  10/12/2022
      *   Time Created  14:25:48

      *  Input Data For Map CCRDUPA
         01 CCRDUPAI.
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
            03 ACCTSIDL                       PIC S9(4) COMP.
            03 ACCTSIDF                       PIC X.
            03 FILLER REDEFINES ACCTSIDF.
               05 ACCTSIDA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACCTSIDI                       PIC X(11).
            03 CARDSIDL                       PIC S9(4) COMP.
            03 CARDSIDF                       PIC X.
            03 FILLER REDEFINES CARDSIDF.
               05 CARDSIDA                       PIC X.
            03 FILLER                         PIC X(4).
            03 CARDSIDI                       PIC X(16).
            03 CRDNAMEL                       PIC S9(4) COMP.
            03 CRDNAMEF                       PIC X.
            03 FILLER REDEFINES CRDNAMEF.
               05 CRDNAMEA                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDNAMEI                       PIC X(50).
            03 CRDSTCDL                       PIC S9(4) COMP.
            03 CRDSTCDF                       PIC X.
            03 FILLER REDEFINES CRDSTCDF.
               05 CRDSTCDA                       PIC X.
            03 FILLER                         PIC X(4).
            03 CRDSTCDI                       PIC X(1).
            03 EXPMONL                        PIC S9(4) COMP.
            03 EXPMONF                        PIC X.
            03 FILLER REDEFINES EXPMONF.
               05 EXPMONA                        PIC X.
            03 FILLER                         PIC X(4).
            03 EXPMONI                        PIC X(2).
            03 EXPYEARL                       PIC S9(4) COMP.
            03 EXPYEARF                       PIC X.
            03 FILLER REDEFINES EXPYEARF.
               05 EXPYEARA                       PIC X.
            03 FILLER                         PIC X(4).
            03 EXPYEARI                       PIC X(4).
            03 EXPDAYL                        PIC S9(4) COMP.
            03 EXPDAYF                        PIC X.
            03 FILLER REDEFINES EXPDAYF.
               05 EXPDAYA                        PIC X.
            03 FILLER                         PIC X(4).
            03 EXPDAYI                        PIC X(2).
            03 INFOMSGL                       PIC S9(4) COMP.
            03 INFOMSGF                       PIC X.
            03 FILLER REDEFINES INFOMSGF.
               05 INFOMSGA                       PIC X.
            03 FILLER                         PIC X(4).
            03 INFOMSGI                       PIC X(40).
            03 ERRMSGL                        PIC S9(4) COMP.
            03 ERRMSGF                        PIC X.
            03 FILLER REDEFINES ERRMSGF.
               05 ERRMSGA                        PIC X.
            03 FILLER                         PIC X(4).
            03 ERRMSGI                        PIC X(80).
            03 FKEYSL                         PIC S9(4) COMP.
            03 FKEYSF                         PIC X.
            03 FILLER REDEFINES FKEYSF.
               05 FKEYSA                         PIC X.
            03 FILLER                         PIC X(4).
            03 FKEYSI                         PIC X(21).
            03 FKEYSCL                        PIC S9(4) COMP.
            03 FKEYSCF                        PIC X.
            03 FILLER REDEFINES FKEYSCF.
               05 FKEYSCA                        PIC X.
            03 FILLER                         PIC X(4).
            03 FKEYSCI                        PIC X(18).

      *  Output Data For Map CCRDUPA
         01 CCRDUPAO REDEFINES CCRDUPAI.
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
            03 ACCTSIDC                       PIC X.
            03 ACCTSIDP                       PIC X.
            03 ACCTSIDH                       PIC X.
            03 ACCTSIDV                       PIC X.
            03 ACCTSIDO                       PIC X(11).
            03 FILLER                         PIC X(3).
            03 CARDSIDC                       PIC X.
            03 CARDSIDP                       PIC X.
            03 CARDSIDH                       PIC X.
            03 CARDSIDV                       PIC X.
            03 CARDSIDO                       PIC X(16).
            03 FILLER                         PIC X(3).
            03 CRDNAMEC                       PIC X.
            03 CRDNAMEP                       PIC X.
            03 CRDNAMEH                       PIC X.
            03 CRDNAMEV                       PIC X.
            03 CRDNAMEO                       PIC X(50).
            03 FILLER                         PIC X(3).
            03 CRDSTCDC                       PIC X.
            03 CRDSTCDP                       PIC X.
            03 CRDSTCDH                       PIC X.
            03 CRDSTCDV                       PIC X.
            03 CRDSTCDO                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 EXPMONC                        PIC X.
            03 EXPMONP                        PIC X.
            03 EXPMONH                        PIC X.
            03 EXPMONV                        PIC X.
            03 EXPMONO                        PIC X(2).
            03 FILLER                         PIC X(3).
            03 EXPYEARC                       PIC X.
            03 EXPYEARP                       PIC X.
            03 EXPYEARH                       PIC X.
            03 EXPYEARV                       PIC X.
            03 EXPYEARO                       PIC X(4).
            03 FILLER                         PIC X(3).
            03 EXPDAYC                        PIC X.
            03 EXPDAYP                        PIC X.
            03 EXPDAYH                        PIC X.
            03 EXPDAYV                        PIC X.
            03 EXPDAYO                        PIC X(2).
            03 FILLER                         PIC X(3).
            03 INFOMSGC                       PIC X.
            03 INFOMSGP                       PIC X.
            03 INFOMSGH                       PIC X.
            03 INFOMSGV                       PIC X.
            03 INFOMSGO                       PIC X(40).
            03 FILLER                         PIC X(3).
            03 ERRMSGC                        PIC X.
            03 ERRMSGP                        PIC X.
            03 ERRMSGH                        PIC X.
            03 ERRMSGV                        PIC X.
            03 ERRMSGO                        PIC X(80).
            03 FILLER                         PIC X(3).
            03 FKEYSC                         PIC X.
            03 FKEYSP                         PIC X.
            03 FKEYSH                         PIC X.
            03 FKEYSV                         PIC X.
            03 FKEYSO                         PIC X(21).
            03 FILLER                         PIC X(3).
            03 FKEYSCC                        PIC X.
            03 FKEYSCP                        PIC X.
            03 FKEYSCH                        PIC X.
            03 FKEYSCV                        PIC X.
            03 FKEYSCO                        PIC X(18).

