      *   Micro Focus COBOL 2017  8.0.00189
      *   Micro Focus BMS Screen Painter
      *   MapSet Name   COMEN01
      *   Date Created  10/12/2022
      *   Time Created  14:25:48

      *  Input Data For Map COMEN1A
         01 COMEN1AI.
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
            03 OPTN001L                       PIC S9(4) COMP.
            03 OPTN001F                       PIC X.
            03 FILLER REDEFINES OPTN001F.
               05 OPTN001A                       PIC X.
            03 FILLER                         PIC X(4).
            03 OPTN001I                       PIC X(40).
            03 OPTN002L                       PIC S9(4) COMP.
            03 OPTN002F                       PIC X.
            03 FILLER REDEFINES OPTN002F.
               05 OPTN002A                       PIC X.
            03 FILLER                         PIC X(4).
            03 OPTN002I                       PIC X(40).
            03 OPTN003L                       PIC S9(4) COMP.
            03 OPTN003F                       PIC X.
            03 FILLER REDEFINES OPTN003F.
               05 OPTN003A                       PIC X.
            03 FILLER                         PIC X(4).
            03 OPTN003I                       PIC X(40).
            03 OPTN004L                       PIC S9(4) COMP.
            03 OPTN004F                       PIC X.
            03 FILLER REDEFINES OPTN004F.
               05 OPTN004A                       PIC X.
            03 FILLER                         PIC X(4).
            03 OPTN004I                       PIC X(40).
            03 OPTN005L                       PIC S9(4) COMP.
            03 OPTN005F                       PIC X.
            03 FILLER REDEFINES OPTN005F.
               05 OPTN005A                       PIC X.
            03 FILLER                         PIC X(4).
            03 OPTN005I                       PIC X(40).
            03 OPTN006L                       PIC S9(4) COMP.
            03 OPTN006F                       PIC X.
            03 FILLER REDEFINES OPTN006F.
               05 OPTN006A                       PIC X.
            03 FILLER                         PIC X(4).
            03 OPTN006I                       PIC X(40).
            03 OPTN007L                       PIC S9(4) COMP.
            03 OPTN007F                       PIC X.
            03 FILLER REDEFINES OPTN007F.
               05 OPTN007A                       PIC X.
            03 FILLER                         PIC X(4).
            03 OPTN007I                       PIC X(40).
            03 OPTN008L                       PIC S9(4) COMP.
            03 OPTN008F                       PIC X.
            03 FILLER REDEFINES OPTN008F.
               05 OPTN008A                       PIC X.
            03 FILLER                         PIC X(4).
            03 OPTN008I                       PIC X(40).
            03 OPTN009L                       PIC S9(4) COMP.
            03 OPTN009F                       PIC X.
            03 FILLER REDEFINES OPTN009F.
               05 OPTN009A                       PIC X.
            03 FILLER                         PIC X(4).
            03 OPTN009I                       PIC X(40).
            03 OPTN010L                       PIC S9(4) COMP.
            03 OPTN010F                       PIC X.
            03 FILLER REDEFINES OPTN010F.
               05 OPTN010A                       PIC X.
            03 FILLER                         PIC X(4).
            03 OPTN010I                       PIC X(40).
            03 OPTN011L                       PIC S9(4) COMP.
            03 OPTN011F                       PIC X.
            03 FILLER REDEFINES OPTN011F.
               05 OPTN011A                       PIC X.
            03 FILLER                         PIC X(4).
            03 OPTN011I                       PIC X(40).
            03 OPTN012L                       PIC S9(4) COMP.
            03 OPTN012F                       PIC X.
            03 FILLER REDEFINES OPTN012F.
               05 OPTN012A                       PIC X.
            03 FILLER                         PIC X(4).
            03 OPTN012I                       PIC X(40).
            03 OPTIONL                        PIC S9(4) COMP.
            03 OPTIONF                        PIC X.
            03 FILLER REDEFINES OPTIONF.
               05 OPTIONA                        PIC X.
            03 FILLER                         PIC X(4).
            03 OPTIONI                        PIC X(2).
            03 ERRMSGL                        PIC S9(4) COMP.
            03 ERRMSGF                        PIC X.
            03 FILLER REDEFINES ERRMSGF.
               05 ERRMSGA                        PIC X.
            03 FILLER                         PIC X(4).
            03 ERRMSGI                        PIC X(78).

      *  Output Data For Map COMEN1A
         01 COMEN1AO REDEFINES COMEN1AI.
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
            03 OPTN001C                       PIC X.
            03 OPTN001P                       PIC X.
            03 OPTN001H                       PIC X.
            03 OPTN001V                       PIC X.
            03 OPTN001O                       PIC X(40).
            03 FILLER                         PIC X(3).
            03 OPTN002C                       PIC X.
            03 OPTN002P                       PIC X.
            03 OPTN002H                       PIC X.
            03 OPTN002V                       PIC X.
            03 OPTN002O                       PIC X(40).
            03 FILLER                         PIC X(3).
            03 OPTN003C                       PIC X.
            03 OPTN003P                       PIC X.
            03 OPTN003H                       PIC X.
            03 OPTN003V                       PIC X.
            03 OPTN003O                       PIC X(40).
            03 FILLER                         PIC X(3).
            03 OPTN004C                       PIC X.
            03 OPTN004P                       PIC X.
            03 OPTN004H                       PIC X.
            03 OPTN004V                       PIC X.
            03 OPTN004O                       PIC X(40).
            03 FILLER                         PIC X(3).
            03 OPTN005C                       PIC X.
            03 OPTN005P                       PIC X.
            03 OPTN005H                       PIC X.
            03 OPTN005V                       PIC X.
            03 OPTN005O                       PIC X(40).
            03 FILLER                         PIC X(3).
            03 OPTN006C                       PIC X.
            03 OPTN006P                       PIC X.
            03 OPTN006H                       PIC X.
            03 OPTN006V                       PIC X.
            03 OPTN006O                       PIC X(40).
            03 FILLER                         PIC X(3).
            03 OPTN007C                       PIC X.
            03 OPTN007P                       PIC X.
            03 OPTN007H                       PIC X.
            03 OPTN007V                       PIC X.
            03 OPTN007O                       PIC X(40).
            03 FILLER                         PIC X(3).
            03 OPTN008C                       PIC X.
            03 OPTN008P                       PIC X.
            03 OPTN008H                       PIC X.
            03 OPTN008V                       PIC X.
            03 OPTN008O                       PIC X(40).
            03 FILLER                         PIC X(3).
            03 OPTN009C                       PIC X.
            03 OPTN009P                       PIC X.
            03 OPTN009H                       PIC X.
            03 OPTN009V                       PIC X.
            03 OPTN009O                       PIC X(40).
            03 FILLER                         PIC X(3).
            03 OPTN010C                       PIC X.
            03 OPTN010P                       PIC X.
            03 OPTN010H                       PIC X.
            03 OPTN010V                       PIC X.
            03 OPTN010O                       PIC X(40).
            03 FILLER                         PIC X(3).
            03 OPTN011C                       PIC X.
            03 OPTN011P                       PIC X.
            03 OPTN011H                       PIC X.
            03 OPTN011V                       PIC X.
            03 OPTN011O                       PIC X(40).
            03 FILLER                         PIC X(3).
            03 OPTN012C                       PIC X.
            03 OPTN012P                       PIC X.
            03 OPTN012H                       PIC X.
            03 OPTN012V                       PIC X.
            03 OPTN012O                       PIC X(40).
            03 FILLER                         PIC X(3).
            03 OPTIONC                        PIC X.
            03 OPTIONP                        PIC X.
            03 OPTIONH                        PIC X.
            03 OPTIONV                        PIC X.
            03 OPTIONO                        PIC X(2).
            03 FILLER                         PIC X(3).
            03 ERRMSGC                        PIC X.
            03 ERRMSGP                        PIC X.
            03 ERRMSGH                        PIC X.
            03 ERRMSGV                        PIC X.
            03 ERRMSGO                        PIC X(78).

