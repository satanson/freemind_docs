<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1434881294780" ID="ID_1052905843" MODIFIED="1434881301536" TEXT="vbs">
<node CREATED="1434881348323" FOLDED="true" ID="ID_1872410505" MODIFIED="1434894066804" POSITION="right" TEXT="CLng/CStr">
<node CREATED="1434881375508" ID="ID_1357848254" MODIFIED="1434881400998" TEXT="CLng :: String -&gt; Integer"/>
<node CREATED="1434881402363" ID="ID_1494626168" MODIFIED="1434881412189" TEXT="CStr :: Integer -&gt; String"/>
</node>
<node CREATED="1434899414844" ID="ID_1510270113" MODIFIED="1434899513179" POSITION="right" TEXT="MsgBox msg,vbCritical|vbExclamation|vbInformation, title">
<node CREATED="1434899518064" ID="ID_583936929" MODIFIED="1434899523733" TEXT="vbCrLf"/>
</node>
<node CREATED="1434881349497" FOLDED="true" ID="ID_1922386081" MODIFIED="1434899234832" POSITION="right" TEXT="Function/Sub">
<node CREATED="1434893711155" ID="ID_600835698" MODIFIED="1434893744716" TEXT="Function FuncName ... FuncName=Retv End Function"/>
<node CREATED="1434893751378" ID="ID_1203293988" MODIFIED="1434893778472" TEXT="Sub SubName ... End Sub"/>
</node>
<node CREATED="1434881350472" FOLDED="true" ID="ID_1701209671" MODIFIED="1434899235938" POSITION="right" TEXT=": _">
<node CREATED="1434893792706" ID="ID_544148912" MODIFIED="1434893972399" TEXT=":  multiline stmt in one line">
<node CREATED="1434894040531" ID="ID_1030378323" MODIFIED="1434894049405" TEXT="; bash"/>
</node>
<node CREATED="1434893874480" ID="ID_1261290465" MODIFIED="1434893961568" TEXT="_ a stmt occupies multiline">
<node CREATED="1434894051769" ID="ID_293253192" MODIFIED="1434894058424" TEXT="\ bash"/>
</node>
</node>
<node CREATED="1434881351067" FOLDED="true" ID="ID_1517375606" MODIFIED="1434899230654" POSITION="right" TEXT="Control stmt">
<node CREATED="1434894090058" ID="ID_694165860" MODIFIED="1434894699456" TEXT="If  Then ...  [ElseIf ... Then ... [Else ... ]] End If  "/>
<node CREATED="1434894650621" ID="ID_373172707" MODIFIED="1434894661298" TEXT="If Then ..."/>
<node CREATED="1434894318338" ID="ID_880143279" MODIFIED="1434894733837" TEXT="Do [Until|While] ... Exit Do ... Loop"/>
<node CREATED="1434894359049" ID="ID_1837832592" MODIFIED="1434895003880" TEXT="For i = 1 To 10 Step 2 ... Exit For ... Next"/>
<node CREATED="1434894567514" ID="ID_275021795" MODIFIED="1434894779448" TEXT="For Each item In array ... Exit For ... Next "/>
<node CREATED="1434894788189" ID="ID_614699701" MODIFIED="1434896407322" TEXT="Select Case item Case ... Case ... Case Else ... End Select"/>
<node CREATED="1434896491896" ID="ID_1309942150" MODIFIED="1434896508244" TEXT="Exit Do|For|Sub|Function"/>
</node>
<node CREATED="1434895327287" FOLDED="true" ID="ID_517380947" MODIFIED="1434899229364" POSITION="right" TEXT="Dim/ReDim/Const/Set">
<node CREATED="1434895348877" ID="ID_1204983568" MODIFIED="1434895358148" TEXT="Dim"/>
<node CREATED="1434895391159" ID="ID_67993414" MODIFIED="1434895392697" TEXT="Const"/>
<node CREATED="1434895399634" ID="ID_1076172958" MODIFIED="1434895412079" TEXT="Set -- get COM object"/>
<node CREATED="1434895415132" ID="ID_1801992101" MODIFIED="1434895415875" TEXT="="/>
</node>
<node CREATED="1434898738640" FOLDED="true" ID="ID_633431306" MODIFIED="1434899228197" POSITION="right" TEXT="With Object ... End With">
<node CREATED="1434898801933" ID="ID_1508603890" MODIFIED="1434898861813">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      With xMail
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;.Subject =&#160;&#160;Subject
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;.To = Receiptions
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      End With
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1434897300359" FOLDED="true" ID="ID_813667964" MODIFIED="1434899226514" POSITION="right" TEXT="Rem &apos;">
<node CREATED="1434897310672" ID="ID_762158390" MODIFIED="1434897313178" TEXT="Comment"/>
</node>
<node CREATED="1434895955607" ID="ID_675136118" MODIFIED="1434895956770" POSITION="right" TEXT="On Error Resume Next"/>
<node CREATED="1434896050264" ID="ID_460577349" MODIFIED="1434899625694" POSITION="right" TEXT="WScript">
<node CREATED="1434896058862" ID="ID_783711929" MODIFIED="1434896062964" TEXT=".Echo"/>
<node CREATED="1434896063618" ID="ID_1642910083" MODIFIED="1434896066344" TEXT=".Quit"/>
<node CREATED="1434899238038" FOLDED="true" ID="ID_1864377054" MODIFIED="1434899554528" TEXT="WScript.Arguments">
<node CREATED="1434899257859" ID="ID_1114176288" MODIFIED="1434899269953" TEXT=".Count  -- argc"/>
<node CREATED="1434899270887" ID="ID_1238928168" MODIFIED="1434899281937" TEXT="(0)  -- argv[0]"/>
</node>
<node CREATED="1434899400482" ID="ID_1662709128" MODIFIED="1434899554526" TEXT="WScript.echo"/>
<node CREATED="1434899545842" ID="ID_894702812" MODIFIED="1434899642572" TEXT="Set WshShell = WScript.CreateObject(&quot;WScript.Shell&quot;)"/>
<node CREATED="1434899661229" ID="ID_1242592989" MODIFIED="1434899662329" TEXT="exitStatus = WshShell.Run(&quot;fc.exe &quot;+sBaseDoc+&quot; &quot;+sNewDoc, 0, True)"/>
</node>
<node CREATED="1434899697398" ID="ID_262243906" MODIFIED="1434899698617" POSITION="right" TEXT="Set objFileSystem = CreateObject(&quot;Scripting.FileSystemObject&quot;)"/>
<node CREATED="1434899711260" ID="ID_628021428" MODIFIED="1434899719277" POSITION="right" TEXT="is Nothing"/>
<node CREATED="1434899725776" ID="ID_419588535" MODIFIED="1434899728103" POSITION="right" TEXT="&lt;&gt; == "/>
<node CREATED="1434896358465" ID="ID_683166889" MODIFIED="1434896365749" POSITION="right" TEXT="hex literal">
<node CREATED="1434896367950" ID="ID_1794507873" MODIFIED="1434896377654" TEXT="&amp;Hdeadbeef"/>
</node>
</node>
</map>