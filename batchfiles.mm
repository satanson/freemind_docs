<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1354425617198" ID="ID_1845805740" MODIFIED="1354425624970" TEXT="batchfiles">
<node CREATED="1354425844653" ID="ID_1544638651" MODIFIED="1354425853194" POSITION="right" TEXT="variable">
<node CREATED="1354425921861" ID="ID_1155638609" MODIFIED="1354425945311" TEXT="environment">
<node CREATED="1354440629598" ID="ID_1542365272" MODIFIED="1354440630931" TEXT="set">
<node CREATED="1354440633175" ID="ID_1425458367" MODIFIED="1354440648991" TEXT="list all environment vars"/>
</node>
<node CREATED="1354440651570" ID="ID_1323147276" MODIFIED="1354440713379" TEXT="set PREFIX">
<node CREATED="1354440668858" ID="ID_1489105967" MODIFIED="1354440704390" TEXT="list all environment vars which prefix=PREFIX"/>
</node>
<node CREATED="1354440714355" ID="ID_27617056" MODIFIED="1357541277471" TEXT="set val=value"/>
<node CREATED="1354440729346" FOLDED="true" ID="ID_1581443463" MODIFIED="1357541286797" TEXT="set /A a=lhs\*op\*rhs">
<node CREATED="1354440991203" ID="ID_1685336436" MODIFIED="1354440994068" TEXT="op">
<node CREATED="1354441020279" ID="ID_1995786665" MODIFIED="1354441044053" TEXT="+ - * / %"/>
<node CREATED="1354441208282" ID="ID_678976981" MODIFIED="1354441210110" TEXT="!"/>
<node CREATED="1354441022260" ID="ID_1452275937" MODIFIED="1354441060309" TEXT="()"/>
<node CREATED="1354441226170" ID="ID_861353267" MODIFIED="1354441227150" TEXT=","/>
<node CREATED="1354441060562" ID="ID_1926487296" MODIFIED="1354441215967" TEXT="&amp; |  &lt;&lt; &gt;&gt;  ~">
<node CREATED="1354441306702" ID="ID_715479634" MODIFIED="1354441326367" TEXT="wrapped by &quot;&quot;"/>
</node>
<node CREATED="1354441228380" ID="ID_1351406440" MODIFIED="1354441286518" TEXT="+=  -= *= /= %=  |= &gt;&gt;= &lt;&lt;= ^="/>
</node>
</node>
<node CREATED="1354441579228" ID="ID_1272570635" MODIFIED="1354442177975" TEXT="expansion">
<node CREATED="1354441590583" ID="ID_16763424" MODIFIED="1354441595724" TEXT="%var%"/>
<node CREATED="1354441596309" ID="ID_309311124" MODIFIED="1354441659175" TEXT="%var:str1=str2&quot;">
<node CREATED="1354441664282" ID="ID_1072146732" MODIFIED="1354441678504" TEXT="var.replace(str1,str2)"/>
</node>
<node CREATED="1354441679798" ID="ID_1888149180" MODIFIED="1354441732288" TEXT="%var:~begin,length%">
<node CREATED="1354441733873" ID="ID_889828706" MODIFIED="1354441793545" TEXT="var[begin,begin+length]"/>
</node>
</node>
<node CREATED="1354442178524" ID="ID_363618580" MODIFIED="1354442188168" TEXT="builtins">
<node CREATED="1354442189640" FOLDED="true" ID="ID_1980078133" MODIFIED="1354442337320" TEXT="%CD%">
<node CREATED="1354442199296" ID="ID_1741107014" MODIFIED="1354442203205" TEXT="cwd"/>
</node>
<node CREATED="1354442219325" ID="ID_619372677" MODIFIED="1354442333774" TEXT="%TIME%"/>
<node CREATED="1354442204537" ID="ID_37820957" MODIFIED="1354442219052" TEXT="%DATE%"/>
<node CREATED="1354442232671" ID="ID_370033473" MODIFIED="1354442237874" TEXT="%RANDOM%"/>
<node CREATED="1354442291557" ID="ID_976513154" MODIFIED="1354442299362" TEXT="%ERRORLVEL%"/>
<node CREATED="1354442316110" ID="ID_1041315894" MODIFIED="1354442327265" TEXT="%CMDCMDLINE%"/>
<node CREATED="1354442299732" ID="ID_1473482866" MODIFIED="1354442309667" TEXT="%CMDEXTVERSION%"/>
</node>
</node>
<node CREATED="1354440617199" ID="ID_473156031" MODIFIED="1354440626285" TEXT="no local!!! "/>
</node>
<node CREATED="1354426188465" ID="ID_106086142" MODIFIED="1354426191256" POSITION="right" TEXT="comment">
<node CREATED="1354429378638" ID="ID_1782984955" MODIFIED="1354429384002" TEXT="rem">
<font BOLD="true" NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
</node>
</node>
<node CREATED="1354425968772" ID="ID_634380890" MODIFIED="1354434015130" POSITION="right" TEXT="control">
<node CREATED="1354425974976" ID="ID_1427199499" MODIFIED="1354425984987" TEXT="loop">
<node CREATED="1354434645922" ID="ID_1255465706" MODIFIED="1354434989335" TEXT="format">
<node CREATED="1354436465666" ID="ID_700220865" MODIFIED="1357391015655" TEXT="path">
<node CREATED="1354434990438" ID="ID_1368429654" MODIFIED="1354437267216">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>for</b>&#160;%%i <b>in</b>&#160; (list_separated_by_|string_containning_wildcard) <b>do</b>&#160;cmd
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1354434990438" ID="ID_556403060" MODIFIED="1354437267205">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>for</b>&#160;%%i <b>in</b>&#160;&#160;(list_separated_by_|string_containning_wildcard) <b>do ( </b>
    </p>
    <p>
      &#160;&#160;&#160;&#160;cmd1
    </p>
    <p>
      &#160;&#160;&#160;&#160;cmd2
    </p>
    <p>
      &#160;&#160;&#160;&#160;...
    </p>
    <p>
      )
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1354434990438" ID="ID_7330092" MODIFIED="1354437267201">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>for</b>&#160;<b>/D</b>&#160;%%i <b>in</b>&#160; (list_separated_by_|string_containning_wildcard) <b>do</b>&#160;cmd
    </p>
  </body>
</html></richcontent>
<node CREATED="1354435371782" ID="ID_1321938406" MODIFIED="1354435433428" TEXT="if the set is string_containing_wildcard, only deal with directories"/>
</node>
<node CREATED="1354434990438" ID="ID_1213339047" MODIFIED="1354437267198">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>for /R [driver:path]</b>&#160;%%i <b>in</b>&#160;&#160;(.|*|string) <b>do</b>&#160;cmd
    </p>
  </body>
</html></richcontent>
<node CREATED="1354436016468" ID="ID_716235553" MODIFIED="1354436021640" TEXT="(.)">
<node CREATED="1354436029663" ID="ID_1946848158" MODIFIED="1354436188735" TEXT="recursively traversing all subdirs"/>
</node>
<node CREATED="1354436021904" ID="ID_778412272" MODIFIED="1354436024308" TEXT="(*)">
<node CREATED="1354436029663" ID="ID_778185693" MODIFIED="1354436232715" TEXT="recursively traversing all non-directory files"/>
</node>
<node CREATED="1354436024727" ID="ID_127051296" MODIFIED="1354436027448" TEXT="(string)">
<node CREATED="1354436237494" ID="ID_922018038" MODIFIED="1354436305479" TEXT="recursively constructing path with string in set and drive:path"/>
</node>
</node>
</node>
<node CREATED="1354437270912" ID="ID_659966307" MODIFIED="1357391017418" TEXT="list">
<node CREATED="1354434990438" ID="ID_1214077040" MODIFIED="1354437276348">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>for</b>&#160;<b>/L</b>&#160;%%i <b>in</b>&#160;&#160;(start,step,end) <b>do</b>&#160;cmd
    </p>
  </body>
</html></richcontent>
<node CREATED="1354436446683" ID="ID_1496822934" MODIFIED="1354436464060" TEXT="for i in range(start,end+1,step)"/>
</node>
</node>
<node CREATED="1354437251252" ID="ID_683754475" MODIFIED="1357391021911" TEXT="file">
<node CREATED="1354437279095" ID="ID_1352626132" MODIFIED="1354439427234">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>for</b>&#160;<b>/F</b>&#160;&#160;&quot;options&quot; %%i <b>in&#160;</b>(&quot;string&quot;|file-set|`cmd`) <b>do</b>&#160;cmd
    </p>
  </body>
</html></richcontent>
<node CREATED="1354439311946" ID="ID_1870309808" MODIFIED="1354439316626" TEXT="options">
<node CREATED="1354439318025" ID="ID_429927993" MODIFIED="1354439326635" TEXT="usebackq">
<node CREATED="1354439552102" ID="ID_1496045501" MODIFIED="1354439698679" TEXT="&quot;&quot;">
<node CREATED="1354439699952" ID="ID_1118631295" MODIFIED="1354439704364" TEXT="filename"/>
</node>
<node CREATED="1354439705963" ID="ID_905315515" MODIFIED="1354439707083" TEXT="&apos;&apos;">
<node CREATED="1354439708413" ID="ID_1550046691" MODIFIED="1354439710014" TEXT="string"/>
</node>
<node CREATED="1354439710883" ID="ID_900846230" MODIFIED="1354439712705" TEXT="``">
<node CREATED="1354439713848" ID="ID_1016638896" MODIFIED="1354439716739" TEXT="cmd"/>
</node>
</node>
<node CREATED="1354439318946" ID="ID_1277104219" MODIFIED="1354439462440" TEXT="skip=n">
<node CREATED="1354439451414" ID="ID_843056013" MODIFIED="1354439474160" TEXT="skip n lines from begin"/>
</node>
<node CREATED="1354439329580" ID="ID_660436144" MODIFIED="1354439481665" TEXT="eol=c">
<node CREATED="1354439444633" ID="ID_490545201" MODIFIED="1354439449486" TEXT="end of line"/>
</node>
<node CREATED="1354439319639" ID="ID_10821797" MODIFIED="1354439530077" TEXT="tokens=(n,m*)|(x,y,m-n)"/>
<node CREATED="1354439320456" ID="ID_1012967964" MODIFIED="1354439536413" TEXT="delims=xxx">
<node CREATED="1354439538664" ID="ID_1702106888" MODIFIED="1354439549027" TEXT="token separator"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1354425978616" ID="ID_1937652482" MODIFIED="1354425989410" TEXT="branch">
<node CREATED="1354427651675" ID="ID_1067536600" MODIFIED="1357391023658" TEXT="cond_test">
<node CREATED="1354427681103" ID="ID_431147154" MODIFIED="1354427719827" TEXT="file test">
<node CREATED="1354427804564" ID="ID_177945460" MODIFIED="1354427824510">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>exist</b>&#160;<i>filename</i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1354427826445" ID="ID_1729175724" MODIFIED="1354429073541" TEXT="value test">
<node CREATED="1354428833038" ID="ID_1659703319" MODIFIED="1354428842765" TEXT="=="/>
<node CREATED="1354428843205" ID="ID_274629873" MODIFIED="1354428874470" TEXT="EQU"/>
<node CREATED="1354428874716" ID="ID_1931989578" MODIFIED="1354428877564" TEXT="NEQ"/>
<node CREATED="1354428877992" ID="ID_1512552615" MODIFIED="1354428880157" TEXT="LSS"/>
<node CREATED="1354428880987" ID="ID_1257689161" MODIFIED="1354428884614" TEXT="LEQ"/>
<node CREATED="1354428884979" ID="ID_1775786329" MODIFIED="1354428888709" TEXT="GTR"/>
<node CREATED="1354428888971" ID="ID_857890500" MODIFIED="1354428895606" TEXT="GEQ"/>
</node>
<node CREATED="1354428930112" ID="ID_1743315450" MODIFIED="1354428949614" TEXT="status test">
<node CREATED="1354428951904" ID="ID_1699753562" MODIFIED="1354428990824" TEXT="ERRORLEVEL n cmd"/>
</node>
<node CREATED="1354428993478" ID="ID_250053133" MODIFIED="1354428997448" TEXT="version test">
<node CREATED="1354429018302" ID="ID_912374052" MODIFIED="1354429030939" TEXT="CMDEXTVERSION n cmd"/>
</node>
<node CREATED="1354429039025" ID="ID_1049480158" MODIFIED="1354429054738" TEXT="variable test">
<node CREATED="1354429078590" ID="ID_292335358" MODIFIED="1354429096082" TEXT="DEFINED var"/>
</node>
</node>
<node CREATED="1354427395159" FOLDED="true" ID="ID_1631059426" MODIFIED="1354434652381" TEXT="format">
<node CREATED="1354427488839" ID="ID_4628967" MODIFIED="1354429203581">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>if</b>&#160;[<b>/I</b>] [<b>not</b>] cond_test\s<b>(</b>\scmd\s<b>)</b>\s<b>else</b>\s<b>(</b>\scmd\s<b>)</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1354429223050" ID="ID_767567182" MODIFIED="1354429224403" TEXT="not"/>
<node CREATED="1354429224665" ID="ID_1323673461" MODIFIED="1354429226608" TEXT="/I">
<node CREATED="1354429227767" ID="ID_1043916456" MODIFIED="1354429232932" TEXT="case-insensitive"/>
</node>
</node>
<node CREATED="1354427567086" ID="ID_790349663" MODIFIED="1354429216211">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>if</b>&#160;[<b>/I</b>] [<b>not</b>] cond_test\s<b>(</b>
    </p>
    <p>
      &#160;&#160;&#160;&#160;cmd
    </p>
    <p>
      <b>)</b>\s<b>else</b>\s<b>(</b>
    </p>
    <p>
      &#160;&#160;&#160;cmd
    </p>
    <p>
      <b>)&#160;</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1354429247630" FOLDED="true" ID="ID_381760845" MODIFIED="1354434653546" TEXT="jmp">
<node CREATED="1354429254522" ID="ID_809021278" MODIFIED="1354429300820" TEXT=":label [cmd]"/>
<node CREATED="1354429355086" ID="ID_438408605" MODIFIED="1354429372296">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>goto</b>&#160;label
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1354434041163" ID="ID_1911565911" MODIFIED="1357391027262" POSITION="right" TEXT="choice">
<node CREATED="1354434503877" ID="ID_1755717311" MODIFIED="1354434510891" TEXT="/C">
<node CREATED="1354434514665" ID="ID_860661751" MODIFIED="1354434520780" TEXT="options">
<node CREATED="1354434521820" ID="ID_1227512482" MODIFIED="1354434525911" TEXT="/C YNC"/>
</node>
</node>
<node CREATED="1354434511353" ID="ID_521503978" MODIFIED="1354434530014" TEXT="/N">
<node CREATED="1354434531229" ID="ID_1363910138" MODIFIED="1354434550451" TEXT="don&apos;t show options"/>
</node>
<node CREATED="1354434552165" ID="ID_1118615837" MODIFIED="1354434553997" TEXT="/CS">
<node CREATED="1354434555073" ID="ID_1439941152" MODIFIED="1354434564588" TEXT="case-sensitive"/>
</node>
<node CREATED="1354434566263" ID="ID_1115218296" MODIFIED="1354434569203" TEXT="/D">
<node CREATED="1354434570459" ID="ID_266056373" MODIFIED="1354434579372" TEXT="default opt"/>
</node>
<node CREATED="1354434580317" ID="ID_814852932" MODIFIED="1354434582771" TEXT="/T">
<node CREATED="1354434588128" ID="ID_445834645" MODIFIED="1354434591346" TEXT="timeout"/>
</node>
<node CREATED="1354434592539" ID="ID_1052959391" MODIFIED="1354434597978" TEXT="/M">
<node CREATED="1354434599756" ID="ID_1832561165" MODIFIED="1354434602456" TEXT="msg"/>
</node>
</node>
<node CREATED="1354429492595" ID="ID_1626463593" MODIFIED="1354440185573" POSITION="right" TEXT="subsripts/subprograms">
<node CREATED="1354430057048" ID="ID_1763895421" MODIFIED="1354430060339" TEXT="subscripts">
<node CREATED="1354430075314" ID="ID_358258295" MODIFIED="1354430135589" TEXT="call [drive:][path][filename] param_list"/>
</node>
<node CREATED="1354430062148" ID="ID_528693053" MODIFIED="1354430066774" TEXT="subprogram">
<node CREATED="1354430138209" ID="ID_1601539500" MODIFIED="1354430162828" TEXT="call :label param_list">
<node CREATED="1354430165313" ID="ID_1571297121" MODIFIED="1354430210661" TEXT="resembles to goto but accepts parameters"/>
</node>
</node>
<node CREATED="1354430934603" ID="ID_1721975650" MODIFIED="1359631960702" TEXT="positional parameters">
<node CREATED="1354430969726" ID="ID_1549243945" MODIFIED="1354430976639" TEXT="%*">
<node CREATED="1354430978431" ID="ID_762391772" MODIFIED="1354430998600" TEXT="$* /$@"/>
</node>
<node CREATED="1354430965487" ID="ID_1889073600" MODIFIED="1354430969402" TEXT="%n">
<node CREATED="1354431001249" ID="ID_1216907841" MODIFIED="1354431738954" TEXT="$n"/>
</node>
<node CREATED="1354431030955" ID="ID_955477069" MODIFIED="1354431037450" TEXT="%~n">
<node CREATED="1354431041617" ID="ID_335906659" MODIFIED="1354431154310" TEXT="strip &quot;"/>
</node>
<node CREATED="1354431155442" ID="ID_428756552" MODIFIED="1354431164695" TEXT="%~fn">
<node CREATED="1354431748969" ID="ID_138576865" MODIFIED="1354431773455" TEXT="full path (with drive:)">
<node CREATED="1354432768080" ID="ID_776036077" MODIFIED="1354432772461" TEXT="abspath"/>
</node>
</node>
<node CREATED="1354431157547" ID="ID_1109551599" MODIFIED="1354431170705" TEXT="%~dn">
<node CREATED="1354431781978" ID="ID_432021629" MODIFIED="1354431788425" TEXT="drive:">
<node CREATED="1354432787592" ID="ID_1115621328" MODIFIED="1354432792987" TEXT="splitdrive"/>
</node>
</node>
<node CREATED="1354431171165" ID="ID_711451107" MODIFIED="1354431191570" TEXT="%~p">
<node CREATED="1354431790419" ID="ID_784378700" MODIFIED="1354431803784" TEXT="path(without drive:)">
<node CREATED="1354432826579" ID="ID_409773351" MODIFIED="1354432828285" TEXT="split"/>
</node>
</node>
<node CREATED="1354431191960" ID="ID_367656571" MODIFIED="1354431204510" TEXT="%~nn">
<node CREATED="1354431805927" ID="ID_1051410640" MODIFIED="1354431814799" TEXT="filename">
<node CREATED="1354432830739" ID="ID_689790986" MODIFIED="1354432837813" TEXT="splitext"/>
</node>
</node>
<node CREATED="1354431200812" ID="ID_677440379" MODIFIED="1354431224891" TEXT="%~xn">
<node CREATED="1354431816736" ID="ID_1089099788" MODIFIED="1354431819016" TEXT="ext">
<node CREATED="1354432839968" ID="ID_96480435" MODIFIED="1354432843672" TEXT="splitext"/>
</node>
</node>
<node CREATED="1354431225248" ID="ID_1723087585" MODIFIED="1354431230013" TEXT="%~sn">
<node CREATED="1354431823881" ID="ID_728542375" MODIFIED="1354431862437" TEXT="short format Progro~1"/>
</node>
<node CREATED="1354431230274" ID="ID_681677402" MODIFIED="1354431259607" TEXT="%~an">
<node CREATED="1354431865652" ID="ID_49129062" MODIFIED="1354431873603" TEXT="file attribute"/>
</node>
<node CREATED="1354431239404" ID="ID_1290003185" MODIFIED="1354431261776" TEXT="%~tn">
<node CREATED="1354431876054" ID="ID_1635187827" MODIFIED="1354431882954" TEXT="file time"/>
</node>
<node CREATED="1354431243951" ID="ID_978977638" MODIFIED="1354431263880" TEXT="%~zn">
<node CREATED="1354431884784" ID="ID_47749668" MODIFIED="1354431887074" TEXT="file size"/>
</node>
<node CREATED="1354431274841" ID="ID_1205585109" MODIFIED="1354431299351" TEXT="%~$PATH:n">
<node CREATED="1354431893786" ID="ID_1855658798" MODIFIED="1354431927967" TEXT="${path}n"/>
</node>
<node CREATED="1354432470075" ID="ID_907922804" MODIFIED="1354432474943" TEXT="root">
<node CREATED="1354432476310" ID="ID_1574097036" MODIFIED="1354432502558" TEXT="%dpnn"/>
</node>
<node CREATED="1354432480975" ID="ID_1461050056" MODIFIED="1354432482112" TEXT="head">
<node CREATED="1354432506078" ID="ID_756094354" MODIFIED="1354432517171" TEXT="%dpn"/>
</node>
<node CREATED="1354432523063" ID="ID_1648091147" MODIFIED="1354432524220" TEXT="tail">
<node CREATED="1354432525741" ID="ID_1451445035" MODIFIED="1354432530398" TEXT="%nxn"/>
</node>
<node CREATED="1354432531612" ID="ID_1846006436" MODIFIED="1354432539340" TEXT="ext">
<node CREATED="1354432541715" ID="ID_1326487637" MODIFIED="1354432714351" TEXT="%xn"/>
</node>
<node CREATED="1354432688129" ID="ID_769053462" MODIFIED="1354432690441" TEXT="basename">
<node CREATED="1354432691929" ID="ID_791064720" MODIFIED="1354432717464" TEXT="%nxn"/>
</node>
</node>
<node CREATED="1354440191420" ID="ID_1381798535" MODIFIED="1354440193239" TEXT="shift"/>
</node>
<node CREATED="1354429503009" FOLDED="true" ID="ID_1366436788" MODIFIED="1354434002106" POSITION="right" TEXT="start a new cmd windows">
<node CREATED="1354433017419" ID="ID_158505527" MODIFIED="1354433020469" TEXT="START [&quot;title&quot;] [/D path] [/I] [/MIN] [/MAX] [/SEPARATE | /SHARED]       [/LOW | /NORMAL | /HIGH | /REALTIME | /ABOVENORMAL | /BELOWNORMAL]       [/AFFINITY &lt;hex affinity&gt;] [/WAIT] [/B] [command/program]       [parameters]">
<node CREATED="1354433458119" ID="ID_577157209" MODIFIED="1354433463602" TEXT="window size">
<node CREATED="1354433547772" ID="ID_1334828526" MODIFIED="1354433846979" TEXT="/MIN"/>
<node CREATED="1354433551774" ID="ID_1954821628" MODIFIED="1354433844524" TEXT="/MAX"/>
</node>
<node CREATED="1354433465531" ID="ID_1081212554" MODIFIED="1354433480011" TEXT="priority level">
<node CREATED="1354433484766" ID="ID_1342606878" MODIFIED="1354433840223" TEXT="/LOW"/>
<node CREATED="1354433489737" ID="ID_447597408" MODIFIED="1354433837697" TEXT="/NORMAL"/>
<node CREATED="1354433495065" ID="ID_1283697436" MODIFIED="1354433833206" TEXT="/HIGH"/>
<node CREATED="1354433498566" ID="ID_227568306" MODIFIED="1354433829925" TEXT="/REALTIME"/>
<node CREATED="1354433510098" ID="ID_765394965" MODIFIED="1354433826776" TEXT="/ABOVENORMAL"/>
<node CREATED="1354433524900" ID="ID_446618590" MODIFIED="1354433822886" TEXT="/BELOWNORMAL"/>
</node>
<node CREATED="1354433480490" ID="ID_883041877" MODIFIED="1354433570143" TEXT="window title"/>
<node CREATED="1354433563792" ID="ID_1811083112" MODIFIED="1354433590217" TEXT="working path">
<node CREATED="1354433862136" ID="ID_1004482944" MODIFIED="1354433863727" TEXT="/D"/>
</node>
<node CREATED="1354433599364" ID="ID_959160499" MODIFIED="1354433881415" TEXT="new environment">
<node CREATED="1354433896771" ID="ID_960448948" MODIFIED="1354433899085" TEXT="/I"/>
</node>
</node>
</node>
<node CREATED="1354425994825" ID="ID_1706937968" MODIFIED="1354440552463" POSITION="right" TEXT="IO">
<node CREATED="1354425999602" ID="ID_41741368" MODIFIED="1354426013207" TEXT="standard IO ">
<node CREATED="1354426020793" ID="ID_1187286762" MODIFIED="1354426022246" TEXT="I">
<node CREATED="1354440557983" ID="ID_1345969537" MODIFIED="1357541266583" TEXT="set  /P a=&quot;input prompt&quot;"/>
</node>
<node CREATED="1354426022555" ID="ID_640330811" MODIFIED="1354426023816" TEXT="O">
<node CREATED="1354426099504" ID="ID_551037639" MODIFIED="1354426121581" TEXT="echo msg"/>
</node>
</node>
<node CREATED="1354426013679" ID="ID_1550549504" MODIFIED="1354426018450" TEXT="file IO">
<node CREATED="1354426026093" ID="ID_284569239" MODIFIED="1354426031245" TEXT="I"/>
<node CREATED="1354426031543" ID="ID_1612726300" MODIFIED="1354426032829" TEXT="O"/>
</node>
</node>
<node CREATED="1354426125918" FOLDED="true" ID="ID_1330344992" MODIFIED="1354434656970" POSITION="right" TEXT="debug">
<node CREATED="1354426141871" ID="ID_402705739" MODIFIED="1354426161140" TEXT="print cmdline">
<node CREATED="1354426162688" ID="ID_1893890479" MODIFIED="1354429419492" TEXT="echo on">
<font BOLD="true" NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
</node>
<node CREATED="1354426174395" ID="ID_1888095199" MODIFIED="1354429417491" TEXT="echo off">
<font BOLD="true" NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
<node CREATED="1354426179880" ID="ID_1876639505" MODIFIED="1354426184261" TEXT="@cmdline"/>
</node>
</node>
<node CREATED="1354429400629" ID="ID_111851085" MODIFIED="1354429412542" TEXT="pause">
<font BOLD="true" NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
</node>
</node>
</node>
</map>
