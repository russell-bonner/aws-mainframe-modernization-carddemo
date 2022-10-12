      *   Micro Focus COBOL 2017  8.0.00189
      *   Micro Focus BMS Screen Painter
      *   MapSet Name   COACTVW
      *   Date Created  10/12/2022
      *   Time Created  14:25:48

      *  Input Data For Map CACTVWA
         01 CACTVWAI.
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
            03 ACCTSIDI                       PIC 99999999999.
            03 ACSTTUSL                       PIC S9(4) COMP.
            03 ACSTTUSF                       PIC X.
            03 FILLER REDEFINES ACSTTUSF.
               05 ACSTTUSA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSTTUSI                       PIC X(1).
            03 ADTOPENL                       PIC S9(4) COMP.
            03 ADTOPENF                       PIC X.
            03 FILLER REDEFINES ADTOPENF.
               05 ADTOPENA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ADTOPENI                       PIC X(10).
            03 ACRDLIML                       PIC S9(4) COMP.
            03 ACRDLIMF                       PIC X.
            03 FILLER REDEFINES ACRDLIMF.
               05 ACRDLIMA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACRDLIMI                       PIC X(15).
            03 AEXPDTL                        PIC S9(4) COMP.
            03 AEXPDTF                        PIC X.
            03 FILLER REDEFINES AEXPDTF.
               05 AEXPDTA                        PIC X.
            03 FILLER                         PIC X(4).
            03 AEXPDTI                        PIC X(10).
            03 ACSHLIML                       PIC S9(4) COMP.
            03 ACSHLIMF                       PIC X.
            03 FILLER REDEFINES ACSHLIMF.
               05 ACSHLIMA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSHLIMI                       PIC X(15).
            03 AREISDTL                       PIC S9(4) COMP.
            03 AREISDTF                       PIC X.
            03 FILLER REDEFINES AREISDTF.
               05 AREISDTA                       PIC X.
            03 FILLER                         PIC X(4).
            03 AREISDTI                       PIC X(10).
            03 ACURBALL                       PIC S9(4) COMP.
            03 ACURBALF                       PIC X.
            03 FILLER REDEFINES ACURBALF.
               05 ACURBALA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACURBALI                       PIC X(15).
            03 ACRCYCRL                       PIC S9(4) COMP.
            03 ACRCYCRF                       PIC X.
            03 FILLER REDEFINES ACRCYCRF.
               05 ACRCYCRA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACRCYCRI                       PIC X(15).
            03 AADDGRPL                       PIC S9(4) COMP.
            03 AADDGRPF                       PIC X.
            03 FILLER REDEFINES AADDGRPF.
               05 AADDGRPA                       PIC X.
            03 FILLER                         PIC X(4).
            03 AADDGRPI                       PIC X(10).
            03 ACRCYDBL                       PIC S9(4) COMP.
            03 ACRCYDBF                       PIC X.
            03 FILLER REDEFINES ACRCYDBF.
               05 ACRCYDBA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACRCYDBI                       PIC X(15).
            03 ACSTNUML                       PIC S9(4) COMP.
            03 ACSTNUMF                       PIC X.
            03 FILLER REDEFINES ACSTNUMF.
               05 ACSTNUMA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSTNUMI                       PIC X(9).
            03 ACSTSSNL                       PIC S9(4) COMP.
            03 ACSTSSNF                       PIC X.
            03 FILLER REDEFINES ACSTSSNF.
               05 ACSTSSNA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSTSSNI                       PIC X(12).
            03 ACSTDOBL                       PIC S9(4) COMP.
            03 ACSTDOBF                       PIC X.
            03 FILLER REDEFINES ACSTDOBF.
               05 ACSTDOBA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSTDOBI                       PIC X(10).
            03 ACSTFCOL                       PIC S9(4) COMP.
            03 ACSTFCOF                       PIC X.
            03 FILLER REDEFINES ACSTFCOF.
               05 ACSTFCOA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSTFCOI                       PIC X(3).
            03 ACSFNAML                       PIC S9(4) COMP.
            03 ACSFNAMF                       PIC X.
            03 FILLER REDEFINES ACSFNAMF.
               05 ACSFNAMA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSFNAMI                       PIC X(25).
            03 ACSMNAML                       PIC S9(4) COMP.
            03 ACSMNAMF                       PIC X.
            03 FILLER REDEFINES ACSMNAMF.
               05 ACSMNAMA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSMNAMI                       PIC X(25).
            03 ACSLNAML                       PIC S9(4) COMP.
            03 ACSLNAMF                       PIC X.
            03 FILLER REDEFINES ACSLNAMF.
               05 ACSLNAMA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSLNAMI                       PIC X(25).
            03 ACSADL1L                       PIC S9(4) COMP.
            03 ACSADL1F                       PIC X.
            03 FILLER REDEFINES ACSADL1F.
               05 ACSADL1A                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSADL1I                       PIC X(50).
            03 ACSSTTEL                       PIC S9(4) COMP.
            03 ACSSTTEF                       PIC X.
            03 FILLER REDEFINES ACSSTTEF.
               05 ACSSTTEA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSSTTEI                       PIC X(2).
            03 ACSADL2L                       PIC S9(4) COMP.
            03 ACSADL2F                       PIC X.
            03 FILLER REDEFINES ACSADL2F.
               05 ACSADL2A                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSADL2I                       PIC X(50).
            03 ACSZIPCL                       PIC S9(4) COMP.
            03 ACSZIPCF                       PIC X.
            03 FILLER REDEFINES ACSZIPCF.
               05 ACSZIPCA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSZIPCI                       PIC X(5).
            03 ACSCITYL                       PIC S9(4) COMP.
            03 ACSCITYF                       PIC X.
            03 FILLER REDEFINES ACSCITYF.
               05 ACSCITYA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSCITYI                       PIC X(50).
            03 ACSCTRYL                       PIC S9(4) COMP.
            03 ACSCTRYF                       PIC X.
            03 FILLER REDEFINES ACSCTRYF.
               05 ACSCTRYA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSCTRYI                       PIC X(3).
            03 ACSPHN1L                       PIC S9(4) COMP.
            03 ACSPHN1F                       PIC X.
            03 FILLER REDEFINES ACSPHN1F.
               05 ACSPHN1A                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSPHN1I                       PIC X(13).
            03 ACSGOVTL                       PIC S9(4) COMP.
            03 ACSGOVTF                       PIC X.
            03 FILLER REDEFINES ACSGOVTF.
               05 ACSGOVTA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSGOVTI                       PIC X(20).
            03 ACSPHN2L                       PIC S9(4) COMP.
            03 ACSPHN2F                       PIC X.
            03 FILLER REDEFINES ACSPHN2F.
               05 ACSPHN2A                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSPHN2I                       PIC X(13).
            03 ACSEFTCL                       PIC S9(4) COMP.
            03 ACSEFTCF                       PIC X.
            03 FILLER REDEFINES ACSEFTCF.
               05 ACSEFTCA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSEFTCI                       PIC X(10).
            03 ACSPFLGL                       PIC S9(4) COMP.
            03 ACSPFLGF                       PIC X.
            03 FILLER REDEFINES ACSPFLGF.
               05 ACSPFLGA                       PIC X.
            03 FILLER                         PIC X(4).
            03 ACSPFLGI                       PIC X(1).
            03 INFOMSGL                       PIC S9(4) COMP.
            03 INFOMSGF                       PIC X.
            03 FILLER REDEFINES INFOMSGF.
               05 INFOMSGA                       PIC X.
            03 FILLER                         PIC X(4).
            03 INFOMSGI                       PIC X(45).
            03 ERRMSGL                        PIC S9(4) COMP.
            03 ERRMSGF                        PIC X.
            03 FILLER REDEFINES ERRMSGF.
               05 ERRMSGA                        PIC X.
            03 FILLER                         PIC X(4).
            03 ERRMSGI                        PIC X(78).

      *  Output Data For Map CACTVWA
         01 CACTVWAO REDEFINES CACTVWAI.
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
            03 ACSTTUSC                       PIC X.
            03 ACSTTUSP                       PIC X.
            03 ACSTTUSH                       PIC X.
            03 ACSTTUSV                       PIC X.
            03 ACSTTUSO                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 ADTOPENC                       PIC X.
            03 ADTOPENP                       PIC X.
            03 ADTOPENH                       PIC X.
            03 ADTOPENV                       PIC X.
            03 ADTOPENO                       PIC X(10).
            03 FILLER                         PIC X(3).
            03 ACRDLIMC                       PIC X.
            03 ACRDLIMP                       PIC X.
            03 ACRDLIMH                       PIC X.
            03 ACRDLIMV                       PIC X.
            03 ACRDLIMO                       
                                                    PIC +ZZZ,ZZZ,ZZZ.99.
            03 FILLER                         PIC X(3).
            03 AEXPDTC                        PIC X.
            03 AEXPDTP                        PIC X.
            03 AEXPDTH                        PIC X.
            03 AEXPDTV                        PIC X.
            03 AEXPDTO                        PIC X(10).
            03 FILLER                         PIC X(3).
            03 ACSHLIMC                       PIC X.
            03 ACSHLIMP                       PIC X.
            03 ACSHLIMH                       PIC X.
            03 ACSHLIMV                       PIC X.
            03 ACSHLIMO                       
                                                    PIC +ZZZ,ZZZ,ZZZ.99.
            03 FILLER                         PIC X(3).
            03 AREISDTC                       PIC X.
            03 AREISDTP                       PIC X.
            03 AREISDTH                       PIC X.
            03 AREISDTV                       PIC X.
            03 AREISDTO                       PIC X(10).
            03 FILLER                         PIC X(3).
            03 ACURBALC                       PIC X.
            03 ACURBALP                       PIC X.
            03 ACURBALH                       PIC X.
            03 ACURBALV                       PIC X.
            03 ACURBALO                       
                                                    PIC +ZZZ,ZZZ,ZZZ.99.
            03 FILLER                         PIC X(3).
            03 ACRCYCRC                       PIC X.
            03 ACRCYCRP                       PIC X.
            03 ACRCYCRH                       PIC X.
            03 ACRCYCRV                       PIC X.
            03 ACRCYCRO                       
                                                    PIC +ZZZ,ZZZ,ZZZ.99.
            03 FILLER                         PIC X(3).
            03 AADDGRPC                       PIC X.
            03 AADDGRPP                       PIC X.
            03 AADDGRPH                       PIC X.
            03 AADDGRPV                       PIC X.
            03 AADDGRPO                       PIC X(10).
            03 FILLER                         PIC X(3).
            03 ACRCYDBC                       PIC X.
            03 ACRCYDBP                       PIC X.
            03 ACRCYDBH                       PIC X.
            03 ACRCYDBV                       PIC X.
            03 ACRCYDBO                       
                                                    PIC +ZZZ,ZZZ,ZZZ.99.
            03 FILLER                         PIC X(3).
            03 ACSTNUMC                       PIC X.
            03 ACSTNUMP                       PIC X.
            03 ACSTNUMH                       PIC X.
            03 ACSTNUMV                       PIC X.
            03 ACSTNUMO                       PIC X(9).
            03 FILLER                         PIC X(3).
            03 ACSTSSNC                       PIC X.
            03 ACSTSSNP                       PIC X.
            03 ACSTSSNH                       PIC X.
            03 ACSTSSNV                       PIC X.
            03 ACSTSSNO                       PIC X(12).
            03 FILLER                         PIC X(3).
            03 ACSTDOBC                       PIC X.
            03 ACSTDOBP                       PIC X.
            03 ACSTDOBH                       PIC X.
            03 ACSTDOBV                       PIC X.
            03 ACSTDOBO                       PIC X(10).
            03 FILLER                         PIC X(3).
            03 ACSTFCOC                       PIC X.
            03 ACSTFCOP                       PIC X.
            03 ACSTFCOH                       PIC X.
            03 ACSTFCOV                       PIC X.
            03 ACSTFCOO                       PIC X(3).
            03 FILLER                         PIC X(3).
            03 ACSFNAMC                       PIC X.
            03 ACSFNAMP                       PIC X.
            03 ACSFNAMH                       PIC X.
            03 ACSFNAMV                       PIC X.
            03 ACSFNAMO                       PIC X(25).
            03 FILLER                         PIC X(3).
            03 ACSMNAMC                       PIC X.
            03 ACSMNAMP                       PIC X.
            03 ACSMNAMH                       PIC X.
            03 ACSMNAMV                       PIC X.
            03 ACSMNAMO                       PIC X(25).
            03 FILLER                         PIC X(3).
            03 ACSLNAMC                       PIC X.
            03 ACSLNAMP                       PIC X.
            03 ACSLNAMH                       PIC X.
            03 ACSLNAMV                       PIC X.
            03 ACSLNAMO                       PIC X(25).
            03 FILLER                         PIC X(3).
            03 ACSADL1C                       PIC X.
            03 ACSADL1P                       PIC X.
            03 ACSADL1H                       PIC X.
            03 ACSADL1V                       PIC X.
            03 ACSADL1O                       PIC X(50).
            03 FILLER                         PIC X(3).
            03 ACSSTTEC                       PIC X.
            03 ACSSTTEP                       PIC X.
            03 ACSSTTEH                       PIC X.
            03 ACSSTTEV                       PIC X.
            03 ACSSTTEO                       PIC X(2).
            03 FILLER                         PIC X(3).
            03 ACSADL2C                       PIC X.
            03 ACSADL2P                       PIC X.
            03 ACSADL2H                       PIC X.
            03 ACSADL2V                       PIC X.
            03 ACSADL2O                       PIC X(50).
            03 FILLER                         PIC X(3).
            03 ACSZIPCC                       PIC X.
            03 ACSZIPCP                       PIC X.
            03 ACSZIPCH                       PIC X.
            03 ACSZIPCV                       PIC X.
            03 ACSZIPCO                       PIC X(5).
            03 FILLER                         PIC X(3).
            03 ACSCITYC                       PIC X.
            03 ACSCITYP                       PIC X.
            03 ACSCITYH                       PIC X.
            03 ACSCITYV                       PIC X.
            03 ACSCITYO                       PIC X(50).
            03 FILLER                         PIC X(3).
            03 ACSCTRYC                       PIC X.
            03 ACSCTRYP                       PIC X.
            03 ACSCTRYH                       PIC X.
            03 ACSCTRYV                       PIC X.
            03 ACSCTRYO                       PIC X(3).
            03 FILLER                         PIC X(3).
            03 ACSPHN1C                       PIC X.
            03 ACSPHN1P                       PIC X.
            03 ACSPHN1H                       PIC X.
            03 ACSPHN1V                       PIC X.
            03 ACSPHN1O                       PIC X(13).
            03 FILLER                         PIC X(3).
            03 ACSGOVTC                       PIC X.
            03 ACSGOVTP                       PIC X.
            03 ACSGOVTH                       PIC X.
            03 ACSGOVTV                       PIC X.
            03 ACSGOVTO                       PIC X(20).
            03 FILLER                         PIC X(3).
            03 ACSPHN2C                       PIC X.
            03 ACSPHN2P                       PIC X.
            03 ACSPHN2H                       PIC X.
            03 ACSPHN2V                       PIC X.
            03 ACSPHN2O                       PIC X(13).
            03 FILLER                         PIC X(3).
            03 ACSEFTCC                       PIC X.
            03 ACSEFTCP                       PIC X.
            03 ACSEFTCH                       PIC X.
            03 ACSEFTCV                       PIC X.
            03 ACSEFTCO                       PIC X(10).
            03 FILLER                         PIC X(3).
            03 ACSPFLGC                       PIC X.
            03 ACSPFLGP                       PIC X.
            03 ACSPFLGH                       PIC X.
            03 ACSPFLGV                       PIC X.
            03 ACSPFLGO                       PIC X(1).
            03 FILLER                         PIC X(3).
            03 INFOMSGC                       PIC X.
            03 INFOMSGP                       PIC X.
            03 INFOMSGH                       PIC X.
            03 INFOMSGV                       PIC X.
            03 INFOMSGO                       PIC X(45).
            03 FILLER                         PIC X(3).
            03 ERRMSGC                        PIC X.
            03 ERRMSGP                        PIC X.
            03 ERRMSGH                        PIC X.
            03 ERRMSGV                        PIC X.
            03 ERRMSGO                        PIC X(78).

