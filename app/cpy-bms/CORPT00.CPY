      *   Micro Focus COBOL 2017  8.0.00189
      *   Micro Focus BMS Screen Painter
      *   MapSet Name   CORPT00
      *   Date Created  10/12/2022
      *   Time Created  14:25:48

      *  Input Data For Map CORPT0A
         01 CORPT0AI.
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
            03 MONTHLYL                       PIC S9(4) COMP.
            03 MONTHLYF                       PIC X.
            03 FILLER REDEFINES MONTHLYF.
               05 MONTHLYA                       PIC X.
            03 FILLER                         PIC X(4).
            03 MONTHLYI                       PIC X(1).
            03 YEARLYL                        PIC S9(4) COMP.
            03 YEARLYF                        PIC X.
            03 FILLER REDEFINES YEARLYF.
               05 YEARLYA                        PIC X.
            03 FILLER                         PIC X(4).
            03 YEARLYI                        PIC X(1).
            03 CUSTOML                        PIC S9(4) COMP.
            03 CUSTOMF                        PIC X.
            03 FILLER REDEFINES CUSTOMF.
               05 CUSTOMA                        PIC X.
            03 FILLER                         PIC X(4).
            03 CUSTOMI                        PIC X(1).
            03 SDTMML                         PIC S9(4) COMP.
            03 SDTMMF                         PIC X.
            03 FILLER REDEFINES SDTMMF.
               05 SDTMMA                         PIC X.
            03 FILLER                         PIC X(4).
            03 SDTMMI                         PIC X(2).
            03 SDTDDL                         PIC S9(4) COMP.
            03 SDTDDF                         PIC X.
            03 FILLER REDEFINES SDTDDF.
               05 SDTDDA                         PIC X.
            03 FILLER                         PIC X(4).
            03 SDTDDI                         PIC X(2).
            03 SDTYYYYL                       PIC S9(4) COMP.
            03 SDTYYYYF                       PIC X.
            03 FILLER REDEFINES SDTYYYYF.
               05 SDTYYYYA                       PIC X.
            03 FILLER                         PIC X(4).
            03 SDTYYYYI                       PIC X(4).
            03 EDTMML                         PIC S9(4) COMP.
            03 EDTMMF                         PIC X.
            03 FILLER REDEFINES EDTMMF.
               05 EDTMMA                         PIC X.
            03 FILLER                         PIC X(4).
            03 EDTMMI                         PIC X(2).
            03 EDTDDL                         PIC S9(4) COMP.
            03 EDTDDF                         PIC X.
            03 FILLER REDEFINES EDTDDF.
               05 EDTDDA                         PIC X.
            03 FILLER                         PIC X(4).
            03 EDTDDI                         PIC X(2).
            03 EDTYYYYL                       PIC S9(4) COMP.
            03 EDTYYYYF                       PIC X.
            03 FILLER REDEFINES EDTYYYYF.
               05 EDTYYYYA                       PIC X.
            03 FILLER                         PIC X(4).
            03 EDTYYYYI                       PIC X(4).
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

      *  Output Data For Map CORPT0A
         01 CORPT0AO REDEFINES CORPT0AI.
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
            03 MONTHLYC                       PIC X.
            03 MONTHLYP                       PIC X.
            03 MONTHLYH                       PIC X.
            03 MONTHLYV                       PIC X.
            03 MONTHLYO                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 YEARLYC                        PIC X.
            03 YEARLYP                        PIC X.
            03 YEARLYH                        PIC X.
            03 YEARLYV                        PIC X.
            03 YEARLYO                        PIC X(1).
            03 FILLER                         PIC X(3).
            03 CUSTOMC                        PIC X.
            03 CUSTOMP                        PIC X.
            03 CUSTOMH                        PIC X.
            03 CUSTOMV                        PIC X.
            03 CUSTOMO                        PIC X(1).
            03 FILLER                         PIC X(3).
            03 SDTMMC                         PIC X.
            03 SDTMMP                         PIC X.
            03 SDTMMH                         PIC X.
            03 SDTMMV                         PIC X.
            03 SDTMMO                         PIC X(2).
            03 FILLER                         PIC X(3).
            03 SDTDDC                         PIC X.
            03 SDTDDP                         PIC X.
            03 SDTDDH                         PIC X.
            03 SDTDDV                         PIC X.
            03 SDTDDO                         PIC X(2).
            03 FILLER                         PIC X(3).
            03 SDTYYYYC                       PIC X.
            03 SDTYYYYP                       PIC X.
            03 SDTYYYYH                       PIC X.
            03 SDTYYYYV                       PIC X.
            03 SDTYYYYO                       PIC X(4).
            03 FILLER                         PIC X(3).
            03 EDTMMC                         PIC X.
            03 EDTMMP                         PIC X.
            03 EDTMMH                         PIC X.
            03 EDTMMV                         PIC X.
            03 EDTMMO                         PIC X(2).
            03 FILLER                         PIC X(3).
            03 EDTDDC                         PIC X.
            03 EDTDDP                         PIC X.
            03 EDTDDH                         PIC X.
            03 EDTDDV                         PIC X.
            03 EDTDDO                         PIC X(2).
            03 FILLER                         PIC X(3).
            03 EDTYYYYC                       PIC X.
            03 EDTYYYYP                       PIC X.
            03 EDTYYYYH                       PIC X.
            03 EDTYYYYV                       PIC X.
            03 EDTYYYYO                       PIC X(4).
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

