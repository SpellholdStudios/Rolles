BEGIN ~rolles~
IF ~NumTimesTalkedTo(0)~ FirstMeeting
  SAY @001
  IF ~Global("FirstMeeting","LOCALS",0)~ THEN REPLY @002 DO ~SetGlobal("FirstMeeting","LOCALS",1)~ GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @003 
  IF ~~ THEN REPLY @004 GOTO Store
  IF ~~ THEN REPLY @005 GOTO Upgrade
  IF ~~ THEN REPLY @006 GOTO Exit
END

  IF ~Global("FirstMeeting","LOCALS",1)~ THEN BEGIN 2Meeting
  SAY @007
  IF ~~ THEN REPLY @004 GOTO Store
  IF ~~ THEN REPLY @005 GOTO Upgrade
  IF ~~ THEN REPLY @006 GOTO Exit
END

IF ~~ THEN BEGIN Store 
  SAY @008 
  IF ~~ THEN DO ~StartStore("s#rolles",LastTalkedToBy(Myself))
~ EXIT
END

IF ~~ THEN BEGIN Upgrade
  SAY @009
      IF ~PartyHasItem("slng05")~ THEN REPLY @104 GOTO S#slng01
      IF ~PartyHasItem("wa2shiel")~ THEN REPLY @106 GOTO S#shld01
      IF ~OR(3) PartyHasItem("brac09")
                PartyHasItem("brac10")
                PartyHasItem("brac16")~ THEN REPLY @108 GOTO S#brac01
      IF ~PartyHasItem("amul25")~ THEN REPLY @110 GOTO S#amul01
      IF ~PartyHasItem("amul21")~ THEN REPLY @112 GOTO S#amul02
      IF ~PartyHasItem("key20")~ THEN REPLY @114 GOTO S#helm01
      IF ~OR(3) PartyHasItem("ax1h08")
                PartyHasItem("ax1h12")
                PartyHasItem("ax1h13")~ THEN REPLY @116 GOTO s#ax1h01
      IF ~PartyHasItem("sw2h10")~ THEN REPLY @118 GOTO HolyAven
      IF ~PartyHasItem("belt09")~ THEN REPLY @122 GOTO S#belt01
      IF ~PartyHasItem("staf10")~ THEN REPLY @124 GOTO S#staf01
      IF ~PartyHasItem("misc9a")~ THEN REPLY @126 GOTO S#brac02
      IF ~OR(3) PartyHasItem("sw2h16")
                PartyHasItem("sw2h14")
                PartyHasItem("sw2h03")~ THEN REPLY @128 GOTO s#sw2h02
      IF ~PartyHasItem("s#sw2h02")
          OR(3) PartyHasItem("sw2h08")
                PartyHasItem("sw2h12")
                PartyHasItem("sw2h15")~ THEN REPLY @130 GOTO s#sw2h03
      IF ~PartyHasItem("amul17")~ THEN REPLY @132 GOTO S#Clck03
      IF ~PartyHasItem("bow15")~ THEN REPLY @134 GOTO S#bow01
      IF ~OR(2)PartyHasItem("leat18")
               PartyHasItem("leat13")~ THEN REPLY @136 GOTO S#leat01
      IF ~PartyHasItem("hamm06")~ THEN REPLY @138 GOTO DwHammer
      IF ~PartyHasItem("staf11")~ THEN REPLY @142 GOTO S#staf02
      IF ~OR(3) PartyHasItem("dagg11")
                PartyHasItem("dagg13")
                PartyHasItem("dagg17")~ THEN REPLY @144 GOTO S#dagg01
      IF ~OR(4) PartyHasItem("sw1h30")
                PartyHasItem("sw1h27")
                PartyHasItem("sw1h35")
                PartyHasItem("sw1h36")~ THEN REPLY @146 GOTO s#swfree
      IF ~OR(2) PartyHasItem("scaleb")
                PartyHasItem("scaler")~ THEN REPLY @150 GOTO s#chan01
      IF ~PartyHasItem("misc6s")~ THEN REPLY @152 GOTO s#plat02
      IF ~PartyHasItem("brac20")~ THEN REPLY @154 GOTO S#brac03
      IF ~PartyHasItem("blun12")~ THEN REPLY @156 GOTO s#mace01
      IF ~PartyHasItem("ring09")~ THEN REPLY @158 GOTO s#ringFr
      IF ~PartyHasItem("ring39")~ THEN REPLY @162 GOTO s#ring03
      IF ~~ THEN REPLY @010 GOTO Exit
END

IF ~~ THEN BEGIN Exit 
  SAY @011 
  IF ~~ THEN REPLY @012 EXIT
END

IF ~~ THEN BEGIN S#slng01
    SAY @105 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("slng05") PartyHasItem("slng07") 
        PartyGoldGT(4999)~
      THEN REPLY @014
      DO ~TakePartyGold(5000)      DestroyGold(5000)
          TakePartyItemNum("slng05",1)   DestroyItem("slng05")
          TakePartyItemNum("slng07",1)   DestroyItem("slng07")
          GiveItemCreate("S#slng01",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END

IF ~~ THEN BEGIN S#shld01
    SAY @107 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("wa2shiel") PartyHasItem("shld24") PartyHasItem("shld26") PartyHasItem("potn05") PartyHasItem("potn34") PartyHasItem("scrl03")
PartyHasItem("scrl04") PartyHasItem("scrl05") PartyHasItem("scrl06")
        PartyGoldGT(14999)~
      THEN REPLY @014
      DO ~TakePartyGold(15000)      DestroyGold(15000)
          TakePartyItemNum("wa2shiel",1)   DestroyItem("wa2shiel")
          TakePartyItemNum("shld24",1)   DestroyItem("shld24")
          TakePartyItemNum("shld26",1)   DestroyItem("shld26")
          TakePartyItemNum("potn05",1)   DestroyItem("potn05")
          TakePartyItemNum("potn34",1)   DestroyItem("potn34")
          TakePartyItemNum("scrl03",1)   DestroyItem("scrl03")
          TakePartyItemNum("scrl04",1)   DestroyItem("scrl04")
          TakePartyItemNum("scrl05",1)   DestroyItem("scrl05")
          TakePartyItemNum("scrl06",1)   DestroyItem("scrl06")
          GiveItemCreate("S#shld01",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END

IF ~~ THEN BEGIN S#brac01
    SAY @109 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("brac03") PartyHasItem("brac09") PartyHasItem("brac10") PartyHasItem("brac16") PartyHasItem("potn07") PartyHasItem("potn24")
PartyHasItem("scrl7q") NumItemsPartyGT("potn05",1)
        PartyGoldGT(9999)~
      THEN REPLY @014
      DO ~TakePartyGold(10000)      DestroyGold(10000)
          TakePartyItemNum("brac03",1)   DestroyItem("brac03")
          TakePartyItemNum("brac09",1)   DestroyItem("brac09")
          TakePartyItemNum("brac10",1)   DestroyItem("brac10")
          TakePartyItemNum("brac16",1)   DestroyItem("brac16")
          TakePartyItemNum("scrl7q",1)   DestroyItem("scrl7q")
          TakePartyItemNum("potn07",1)   DestroyItem("potn07")
          TakePartyItemNum("potn24",1)   DestroyItem("potn24")
          TakePartyItemNum("potn05",2)   DestroyItem("potn05")
          GiveItemCreate("S#brac01",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END

IF ~~ THEN BEGIN S#amul01
    SAY @111 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("amul25") PartyHasItem("amul20") PartyHasItem("potn34") PartyHasItem("scrl9r") NumItemsPartyGT("amul14",1) NumItemsPartyGT("misc42",1)
        PartyGoldGT(9999)~
      THEN REPLY @014
      DO ~TakePartyGold(10000)      DestroyGold(10000)
          TakePartyItemNum("amul25",1)   DestroyItem("amul25")
          TakePartyItemNum("amul20",1)   DestroyItem("amul20")
          TakePartyItemNum("amul14",2)   DestroyItem("amul14")
          TakePartyItemNum("potn34",1)   DestroyItem("potn34")
          TakePartyItemNum("scrl9r",1)   DestroyItem("scrl9r")
          TakePartyItemNum("misc42",2)   DestroyItem("misc42")
          GiveItemCreate("S#amul01",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END

IF ~~ THEN BEGIN S#amul02
    SAY @113 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("amul21") PartyHasItem("amul19") PartyHasItem("amul14")
PartyHasItem("potn29") PartyHasItem("potn43") 
        PartyGoldGT(4999)~
      THEN REPLY @014
      DO ~TakePartyGold(5000)      DestroyGold(5000)
          TakePartyItemNum("amul21",1)   DestroyItem("amul21")
          TakePartyItemNum("amul19",1)   DestroyItem("amul19")
          TakePartyItemNum("amul14",1)   DestroyItem("amul14")
          TakePartyItemNum("potn29",1)   DestroyItem("potn29")
          TakePartyItemNum("potn43",1)   DestroyItem("potn43")
          GiveItemCreate("S#amul02",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END

IF ~~ THEN BEGIN S#helm01
    SAY @115 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("key20") PartyHasItem("helm19") PartyHasItem("helm20")  PartyHasItem("scrl7m") PartyHasItem("scrl8s")
        PartyGoldGT(9999)~
      THEN REPLY @014
      DO ~TakePartyGold(10000)      DestroyGold(10000)
          TakePartyItemNum("key20",1)   DestroyItem("key20")
          TakePartyItemNum("helm19",1)   DestroyItem("helm19")
          TakePartyItemNum("helm20",1)   DestroyItem("helm20")
          TakePartyItemNum("scrl7m",1)   DestroyItem("scrl7m")
          TakePartyItemNum("scrl8s",1)   DestroyItem("scrl8s")
          GiveItemCreate("S#helm01",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END

IF ~~ THEN BEGIN s#ax1h01
    SAY @117 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("ax1h08") PartyHasItem("ax1h12") PartyHasItem("ax1h13")  PartyHasItem("misc6m") PartyHasItem("wand06") NumItemsPartyGT("scrl95",1)
        PartyGoldGT(9999)~
      THEN REPLY @014
      DO ~TakePartyGold(10000)      DestroyGold(10000)
          TakePartyItemNum("ax1h08",1)   DestroyItem("ax1h08")
          TakePartyItemNum("ax1h12",1)   DestroyItem("ax1h12")
          TakePartyItemNum("ax1h13",1)   DestroyItem("ax1h13")
          TakePartyItemNum("misc6m",1)   DestroyItem("misc6m")
          TakePartyItemNum("wand06",1)   DestroyItem("wand06")
          TakePartyItemNum("scrl95",2)   DestroyItem("scrl95")
          GiveItemCreate("s#ax1h01",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END

IF ~~ THEN BEGIN HolyAven
    SAY @119 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("sw2h10") PartyHasItem("sw1h31") NumItemsPartyGT("scrl09",1)
        PartyGoldGT(4999)~
      THEN REPLY @120
      DO ~TakePartyGold(5000)      DestroyGold(5000)
          TakePartyItemNum("sw2h10",1)   DestroyItem("sw2h10")
          TakePartyItemNum("sw1h31",1)   DestroyItem("sw1h31")
          TakePartyItemNum("scrl09",2)   DestroyItem("scrl09")
          GiveItemCreate("s#sw2h01",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
    IF ~PartyHasItem("sw2h10") PartyHasItem("sw1h31") NumItemsPartyGT("scrl09",1)
        PartyGoldGT(4999)~
      THEN REPLY @121
      DO ~TakePartyGold(5000)      DestroyGold(5000)
          TakePartyItemNum("sw2h10",1)   DestroyItem("sw2h10")
          TakePartyItemNum("sw1h31",1)   DestroyItem("sw1h31")
          TakePartyItemNum("scrl09",2)   DestroyItem("scrl09")
          GiveItemCreate("s#sw1h01",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT

  END

IF ~~ THEN BEGIN S#belt01
    SAY @123 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("belt09") PartyHasItem("potn28") PartyHasItem("potn42") 
        PartyGoldGT(4999)~
      THEN REPLY @014
      DO ~TakePartyGold(5000)      DestroyGold(5000)
          TakePartyItemNum("belt09",1)   DestroyItem("belt09")
          TakePartyItemNum("potn28",1)   DestroyItem("potn28")
          TakePartyItemNum("potn42",1)   DestroyItem("potn42")
          GiveItemCreate("S#belt01",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END

IF ~~ THEN BEGIN S#staf01
    SAY @125 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("staf10") PartyHasItem("staf19") PartyHasItem("scrl63") 
        PartyGoldGT(9999)~
      THEN REPLY @014
      DO ~TakePartyGold(10000)      DestroyGold(10000)
          TakePartyItemNum("staf10",1)   DestroyItem("staf10")
          TakePartyItemNum("staf19",1)   DestroyItem("staf19")
          TakePartyItemNum("scrl63",1)   DestroyItem("scrl63")
          GiveItemCreate("S#staf01",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END

IF ~~ THEN BEGIN S#brac02
    SAY @127 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("misc9a") PartyHasItem("brac19") PartyHasItem("potn42")
PartyHasItem("potn22") PartyHasItem("potn31") 
        PartyGoldGT(14999)~
      THEN REPLY @014
      DO ~TakePartyGold(15000)      DestroyGold(15000)
          TakePartyItemNum("misc9a",1)   DestroyItem("misc9a")
          TakePartyItemNum("brac19",1)   DestroyItem("brac19")
          TakePartyItemNum("potn42",1)   DestroyItem("potn42")
          TakePartyItemNum("potn22",1)   DestroyItem("potn22")
          TakePartyItemNum("potn31",1)   DestroyItem("potn31")
          GiveItemCreate("S#brac02",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END

IF ~~ THEN BEGIN s#sw2h02
    SAY @129 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("sw2h03") PartyHasItem("sw2h14") PartyHasItem("sw2h16")   PartyHasItem("scrl1q") NumItemsPartyGT("scrlAK",1)
        PartyGoldGT(14999)~
      THEN REPLY @014
      DO ~TakePartyGold(15000)      DestroyGold(15000)
          TakePartyItemNum("sw2h03",1)   DestroyItem("sw2h03")
          TakePartyItemNum("sw2h14",1)   DestroyItem("sw2h14")
          TakePartyItemNum("sw2h16",1)   DestroyItem("sw2h16")
          TakePartyItemNum("scrl1q",1)   DestroyItem("scrl1q")
          TakePartyItemNum("scrlAK",2)   DestroyItem("scrlAK")
          GiveItemCreate("s#sw2h02",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END

IF ~~ THEN BEGIN s#sw2h03
    SAY @131 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("s#sw2h02") PartyHasItem("sw2h08") PartyHasItem("sw2h12") PartyHasItem("sw2h15")   PartyHasItem("scrl8o") PartyHasItem("potn34")
        PartyGoldGT(19999)~
      THEN REPLY @014
      DO ~TakePartyGold(20000)      DestroyGold(20000)
          TakePartyItemNum("s#sw2h02",1)   DestroyItem("s#sw2h02")
          TakePartyItemNum("sw2h08",1)   DestroyItem("sw2h08")
          TakePartyItemNum("sw2h12",1)   DestroyItem("sw2h12")
          TakePartyItemNum("sw2h15",1)   DestroyItem("sw2h15")
          TakePartyItemNum("scrl8o",2)   DestroyItem("scrl8o")
          TakePartyItemNum("potn34",1)   DestroyItem("potn34")
          GiveItemCreate("s#sw2h03",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END

IF ~~ THEN BEGIN S#Clck03
    SAY @133 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("amul17") PartyHasItem("misc9x") PartyHasItem("potn21")   PartyHasItem("misc9y") PartyHasItem("misc12") NumItemsPartyGT("clck01",1)
        PartyGoldGT(14999)~
      THEN REPLY @014
      DO ~TakePartyGold(15000)      DestroyGold(15000)
          TakePartyItemNum("amul17",1)   DestroyItem("amul17")
          TakePartyItemNum("potn21",1)   DestroyItem("potn21")
          TakePartyItemNum("misc9x",1)   DestroyItem("misc9x")
          TakePartyItemNum("misc9y",1)   DestroyItem("misc12")
          TakePartyItemNum("misc12",1)   DestroyItem("scrl1q")
          TakePartyItemNum("clck01",2)   DestroyItem("clck01")
          GiveItemCreate("S#Clck03",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END

IF ~~ THEN BEGIN S#bow01
    SAY @135 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("bow15") PartyHasItem("bow14")    
        PartyGoldGT(4999)~
      THEN REPLY @014
      DO ~TakePartyGold(5000)      DestroyGold(5000)
          TakePartyItemNum("bow15",1)   DestroyItem("bow15")
          TakePartyItemNum("bow14",1)   DestroyItem("bow14")
          GiveItemCreate("S#bow01",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END

IF ~~ THEN BEGIN S#leat01
    SAY @137 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("leat13") PartyHasItem("leat18") PartyHasItem("clck01")  PartyHasItem("misc12") NumItemsPartyGT("scrl1m",1) NumItemsPartyGT("scrl90",1) NumItemsPartyGT("scrl08",1) NumItemsPartyGT("dwdust",1)
        PartyGoldGT(19999)~
      THEN REPLY @014
      DO ~TakePartyGold(20000)      DestroyGold(20000)
          TakePartyItemNum("leat13",1)   DestroyItem("leat13")
          TakePartyItemNum("leat18",1)   DestroyItem("leat18")
          TakePartyItemNum("clck01",1)   DestroyItem("clck01")
          TakePartyItemNum("misc12",1)   DestroyItem("misc12")
          TakePartyItemNum("scrl1m",2)   DestroyItem("scrl1m")
          TakePartyItemNum("scrl90",2)   DestroyItem("scrl90")
          TakePartyItemNum("scrl08",2)   DestroyItem("scrl08")
          TakePartyItemNum("dwdust",2)   DestroyItem("dwdust")
          GiveItemCreate("S#leat01",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END

IF ~~ THEN BEGIN DwHammer
    SAY @139 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("hamm06") PartyHasItem("hamm04") 
        PartyGoldGT(4999)~
      THEN REPLY @140
      DO ~TakePartyGold(5000)      DestroyGold(5000)
          TakePartyItemNum("hamm06",1)   DestroyItem("hamm06")
          TakePartyItemNum("hamm04",1)   DestroyItem("hamm04")
          GiveItemCreate("S#hamm01",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
    IF ~PartyHasItem("hamm06") PartyHasItem("hamm04") PartyHasItem("hamm03")
PartyHasItem("wand07") 
          PartyGoldGT(14999)~
      THEN REPLY @141
      DO ~TakePartyGold(15000)      DestroyGold(15000)
          TakePartyItemNum("hamm06",1)   DestroyItem("hamm06")
          TakePartyItemNum("hamm04",1)   DestroyItem("hamm04")
          TakePartyItemNum("hamm03",1)   DestroyItem("hamm03")
          TakePartyItemNum("wand07",1)   DestroyItem("wand07")
          GiveItemCreate("S#hamm02",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END

IF ~~ THEN BEGIN S#staf02
    SAY @143 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("staf11") PartyHasItem("staf20") NumItemsPartyGT("scrl7s",1) 
        PartyGoldGT(9999)~
      THEN REPLY @014
      DO ~TakePartyGold(10000)      DestroyGold(10000)
          TakePartyItemNum("staf11",1)   DestroyItem("staf11")
          TakePartyItemNum("staf20",1)   DestroyItem("staf20")
          TakePartyItemNum("scrl7s",2)   DestroyItem("scrl7s")
          GiveItemCreate("S#staf02",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END

IF ~~ THEN BEGIN S#dagg01
    SAY @145 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("dagg11") PartyHasItem("dagg13") PartyHasItem("dagg17")
PartyHasItem("NEBDAG") NumItemsPartyGT("scrl81",1) NumItemsPartyGT("scrl5o",1)
        PartyGoldGT(9999)~
      THEN REPLY @014
      DO ~TakePartyGold(10000)      DestroyGold(10000)
          TakePartyItemNum("dagg11",1)   DestroyItem("dagg11")
          TakePartyItemNum("dagg13",1)   DestroyItem("dagg13")
          TakePartyItemNum("dagg17",1)   DestroyItem("dagg17")
          TakePartyItemNum("NEBDAG",1)   DestroyItem("NEBDAG")
          TakePartyItemNum("scrl81",2)   DestroyItem("scrl81")
          TakePartyItemNum("scrl5o",2)   DestroyItem("scrl5o")
          GiveItemCreate("S#dagg01",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END

IF ~~ THEN BEGIN s#swfree
    SAY @147 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("sw1h30") PartyHasItem("sw1h27") PartyHasItem("sw1h30")
PartyHasItem("sw1h36") NumItemsPartyGT("scrl1q",1) NumItemsPartyGT("potn14",1) PartyHasItem("potn45")
        PartyGoldGT(14999)~
      THEN REPLY @148
      DO ~TakePartyGold(15000)      DestroyGold(15000)
          TakePartyItemNum("sw1h30",1)   DestroyItem("sw1h30")
          TakePartyItemNum("sw1h27",1)   DestroyItem("sw1h27")
          TakePartyItemNum("sw1h30",1)   DestroyItem("sw1h30")
          TakePartyItemNum("sw1h36",1)   DestroyItem("sw1h36")
          TakePartyItemNum("scrl1q",2)   DestroyItem("scrl1q")
          TakePartyItemNum("potn14",2)   DestroyItem("potn14")
          TakePartyItemNum("potn45",1)   DestroyItem("potn45")
          GiveItemCreate("s#sw1h02",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
    IF ~PartyHasItem("sw1h30") PartyHasItem("sw1h27") PartyHasItem("sw1h30")
PartyHasItem("sw1h36") NumItemsPartyGT("scrl1q",1) NumItemsPartyGT("potn14",1) PartyHasItem("potn45")
        PartyGoldGT(14999)~
      THEN REPLY @149
      DO ~TakePartyGold(15000)      DestroyGold(15000)
          TakePartyItemNum("sw1h30",1)   DestroyItem("sw1h30")
          TakePartyItemNum("sw1h27",1)   DestroyItem("sw1h27")
          TakePartyItemNum("sw1h30",1)   DestroyItem("sw1h30")
          TakePartyItemNum("sw1h36",1)   DestroyItem("sw1h36")
          TakePartyItemNum("scrl1q",2)   DestroyItem("scrl1q")
          TakePartyItemNum("potn14",2)   DestroyItem("potn14")
          TakePartyItemNum("potn45",1)   DestroyItem("potn45")
          GiveItemCreate("s#sw1h03",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT

  END

IF ~~ THEN BEGIN s#chan01
    SAY @151 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("scaleb") PartyHasItem("scaler") PartyHasItem("belt10") PartyHasItem("potn35") 
        PartyGoldGT(9999)~
      THEN REPLY @014
      DO ~TakePartyGold(10000)      DestroyGold(10000)
          TakePartyItemNum("scaleb",1)   DestroyItem("scaleb")
          TakePartyItemNum("scaler",1)   DestroyItem("scaler")
          TakePartyItemNum("belt10",1)   DestroyItem("belt10")
          TakePartyItemNum("potn35",1)   DestroyItem("potn35")
          GiveItemCreate("s#chan01",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END

IF ~~ THEN BEGIN s#plat02
    SAY @153 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("misc6s") PartyHasItem("scrl07") NumItemsPartyGT("dwdust",2)
        PartyGoldGT(19999)~
      THEN REPLY @014
      DO ~TakePartyGold(20000)      DestroyGold(20000)
          TakePartyItemNum("misc6s",1)   DestroyItem("misc6s")
          TakePartyItemNum("scrl07",1)   DestroyItem("scrl07")
          TakePartyItemNum("dwdust",3)   DestroyItem("dwdust")
          GiveItemCreate("s#plat02",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END

IF ~~ THEN BEGIN S#brac03
    SAY @155 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("brac20") PartyHasItem("ring06") PartyHasItem("brac03")  NumItemsPartyGT("potn42",1) NumItemsPartyGT("potn20",3) NumItemsPartyGT("scrl08",1)
        PartyGoldGT(9999)~
      THEN REPLY @014
      DO ~TakePartyGold(10000)      DestroyGold(10000)
          TakePartyItemNum("brac20",1)   DestroyItem("brac20")
          TakePartyItemNum("ring06",1)   DestroyItem("ring06")
          TakePartyItemNum("brac03",1)   DestroyItem("brac03")
          TakePartyItemNum("potn42",2)   DestroyItem("potn42")
          TakePartyItemNum("potn20",4)   DestroyItem("potn20")
          TakePartyItemNum("scrl08",2)   DestroyItem("scrl08")
          GiveItemCreate("S#brac03",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END

IF ~~ THEN BEGIN s#mace01
    SAY @157 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("blun12") PartyHasItem("blun20") PartyHasItem("misc5k") NumItemsPartyGT("scrl1o",2) 
        PartyGoldGT(9999)~
      THEN REPLY @014
      DO ~TakePartyGold(10000)      DestroyGold(10000)
          TakePartyItemNum("blun12",1)   DestroyItem("blun12")
          TakePartyItemNum("blun20",1)   DestroyItem("blun20")
          TakePartyItemNum("scrl1o",3)   DestroyItem("scrl1o")
          GiveItemCreate("s#mace01",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END
  
IF ~~ THEN BEGIN s#ringFr
    SAY @159 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("ring09") PartyHasItem("ring06") PartyHasItem("potn24")
NumItemsPartyGT("misc43",1)    
        PartyGoldGT(9999)~
      THEN REPLY @160
      DO ~TakePartyGold(10000)      DestroyGold(10000)
          TakePartyItemNum("ring09",1)   DestroyItem("ring09")
          TakePartyItemNum("ring06",1)   DestroyItem("ring06")
          TakePartyItemNum("potn24",1)   DestroyItem("potn24")
          TakePartyItemNum("misc43",2)   DestroyItem("misc43")			           
          GiveItemCreate("s#ring01",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
    IF ~PartyHasItem("ring09") PartyHasItem("ring07") PartyHasItem("potn24")
NumItemsPartyGT("misc43",1)    
        PartyGoldGT(9999)~
      THEN REPLY @161
      DO ~TakePartyGold(10000)      DestroyGold(10000)
          TakePartyItemNum("ring09",1)   DestroyItem("ring09")
          TakePartyItemNum("ring07",1)   DestroyItem("ring07")
          TakePartyItemNum("potn24",1)   DestroyItem("potn24")
          TakePartyItemNum("misc43",2)   DestroyItem("misc43")			           
          GiveItemCreate("s#ring02",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END
  
IF ~~ THEN BEGIN s#ring03
    SAY @163 IF ~~ THEN REPLY @013 GOTO Upgrade
    IF ~PartyHasItem("ring39") PartyHasItem("scrl1y") PartyHasItem("scrl7q")
NumItemsPartyGT("potn42",3)    
        PartyGoldGT(9999)~
      THEN REPLY @014
      DO ~TakePartyGold(10000)      DestroyGold(10000)
          TakePartyItemNum("ring39",1)   DestroyItem("ring39")
          TakePartyItemNum("scrl1y",1)   DestroyItem("scrl1y")
          TakePartyItemNum("scrl7q",1)   DestroyItem("scrl7q")
          TakePartyItemNum("potn42",4)   DestroyItem("potn42")			           
          GiveItemCreate("s#ring03",Player1,1,1,1)
          CreateVisualEffect("spcrtwpn",[365.420])~ EXIT
  END

    
