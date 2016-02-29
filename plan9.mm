<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1453606597915" ID="ID_1804492898" MODIFIED="1453606604825" TEXT="plan9">
<node CREATED="1453606605926" ID="ID_242815010" MODIFIED="1453606632991" POSITION="right" TEXT="Programming">
<node CREATED="1453606634984" ID="ID_1755989251" MODIFIED="1453606637814" TEXT="Alef"/>
<node CREATED="1453606633798" ID="ID_239981442" MODIFIED="1453614205158" TEXT="C">
<node CREATED="1453606639227" ID="ID_756021554" MODIFIED="1453653644500" TEXT="C dialect=&gt;native Plan 9 environ">
<node CREATED="1453606787869" ID="ID_1263060827" MODIFIED="1453606826399" TEXT="all the system src and almost all the utilities are written"/>
<node CREATED="1453606831598" FOLDED="true" ID="ID_1486641017" MODIFIED="1453653648360" TEXT="dialect of ANSI C">
<node CREATED="1453606923913" ID="ID_887645674" MODIFIED="1453606924670" TEXT="core">
<node CREATED="1453606895941" ID="ID_1285686070" MODIFIED="1453606930680" TEXT="ANSI C"/>
</node>
<node CREATED="1453606910071" ID="ID_1465645865" MODIFIED="1453648502910" TEXT="extension">
<node CREATED="1453606935515" ID="ID_1703182840" MODIFIED="1453647223640" TEXT="a greatly simplified preprocessor">
<node CREATED="1453607649818" ID="ID_1679524540" MODIFIED="1453607977723" TEXT="#line 100[&quot;foobar.c&quot;]  -- ANSI C">
<node CREATED="1453607670711" ID="ID_1881849480" MODIFIED="1453607692478" TEXT="modify __LINE__, __FILE__"/>
</node>
<node CREATED="1453607980095" ID="ID_1394207538" MODIFIED="1453607983749" TEXT="##, #If">
<node CREATED="1453607873294" ID="ID_1184579159" MODIFIED="1453607984628" TEXT="omit ## and #if  in ANSI C"/>
</node>
<node CREATED="1453607987243" ID="ID_137105063" MODIFIED="1453607990823" TEXT="/bin/cpp">
<node CREATED="1453607938570" ID="ID_635788077" MODIFIED="1453607972501" TEXT="/bin/cpp ANSI C preprocessor"/>
</node>
<node CREATED="1453609191902" ID="ID_1364229609" MODIFIED="1453609195840" TEXT="/bin/pcc">
<node CREATED="1453609240275" ID="ID_1736176881" MODIFIED="1453609297291" TEXT="ape C compiler supports ANSI C with POSIX extensions"/>
</node>
<node CREATED="1453607901740" ID="ID_1647560193" MODIFIED="1453607996812" TEXT="#pragmas">
<node CREATED="1453607997755" ID="ID_190427613" MODIFIED="1453607999373" TEXT="added"/>
<node CREATED="1453647225915" ID="ID_576356025" MODIFIED="1453647255103" TEXT="#pragmas src &quot;/sys/src/libc&quot;"/>
<node CREATED="1453647255509" ID="ID_1278423465" MODIFIED="1453647263565" TEXT="#pragmas lib &quot;libc.a&quot;"/>
</node>
</node>
<node CREATED="1453606966754" ID="ID_1306772377" MODIFIED="1453606988040" TEXT="a smaller library"/>
<node CREATED="1453606988548" ID="ID_1247231994" MODIFIED="1453648507330" TEXT="a completely different structure for include files">
<node CREATED="1453609350850" ID="ID_1706019107" MODIFIED="1453609404736" TEXT="machine-dependent /{arch}/include">
<node CREATED="1453609407706" ID="ID_527331327" MODIFIED="1453609414754" TEXT="search first"/>
<node CREATED="1453609431806" ID="ID_1799389125" MODIFIED="1453609438791" TEXT="31 files">
<node CREATED="1453610428093" ID="ID_338284223" MODIFIED="1453610432388" TEXT="&lt;libc.h&gt;">
<node CREATED="1453610466744" ID="ID_1072488238" MODIFIED="1453610478662" TEXT="default C library">
<node CREATED="1453610481917" ID="ID_1180110567" MODIFIED="1453610495107" TEXT="comprises">
<node CREATED="1453610496382" ID="ID_567184101" MODIFIED="1453610528125" TEXT="string, memory and so on largely as in ANSI C"/>
<node CREATED="1453610528578" ID="ID_1973471804" MODIFIED="1453610541143" TEXT="some formatted IO routines"/>
<node CREATED="1453610541381" ID="ID_262581318" MODIFIED="1453610562002" TEXT="all the syscalls and related functions"/>
</node>
</node>
</node>
<node CREATED="1453614043596" ID="ID_292620370" MODIFIED="1453614049302" TEXT="raster graphics"/>
<node CREATED="1453614049535" ID="ID_225072196" MODIFIED="1453614056371" TEXT="regular expression"/>
<node CREATED="1453614056930" ID="ID_1361289777" MODIFIED="1453614060920" TEXT="window"/>
</node>
</node>
<node CREATED="1453609321041" ID="ID_1929583621" MODIFIED="1453648513798" TEXT="machine-independent /sys/include">
<node CREATED="1453609440551" ID="ID_1017402843" MODIFIED="1453609442757" TEXT="2 files">
<node CREATED="1453609450507" ID="ID_1539773892" MODIFIED="1453609456888" TEXT="&lt;ureg.h&gt;">
<node CREATED="1453609525359" ID="ID_1663352295" MODIFIED="1453609570626" TEXT="describe layout of registers on the system stack, for use by debugger"/>
</node>
<node CREATED="1453609457303" ID="ID_1477331359" MODIFIED="1453609946212" TEXT="&lt;u.h&gt;">
<node CREATED="1453609586133" ID="ID_1987067851" MODIFIED="1453609601242" TEXT="defines some architecture-dependent types">
<node CREATED="1453609602141" ID="ID_20585866" MODIFIED="1453609610463" TEXT="jmp_buf for setjmp"/>
<node CREATED="1453609610687" ID="ID_1946035312" MODIFIED="1453609646646" TEXT="va_arg, va_list macros for variadic functions"/>
<node CREATED="1453609656620" ID="ID_1085032471" MODIFIED="1453609684491" TEXT="typedef abbreviations for unsigned short and so on"/>
</node>
<node CREATED="1453609742139" ID="ID_619761601" MODIFIED="1453609910843" TEXT="nil">
<node CREATED="1453609749006" ID="ID_1394158721" MODIFIED="1453609767638" TEXT="zero-valued pointer, just like NULL in C++"/>
<node CREATED="1453609780895" ID="ID_420902042" MODIFIED="1453609798423" TEXT="#define nil (void*)0"/>
</node>
<node CREATED="1453609832218" ID="ID_1655335666" MODIFIED="1453609910838" TEXT="vlong">
<node CREATED="1453609835443" ID="ID_1120003842" MODIFIED="1453609837722" TEXT="long long"/>
</node>
<node CREATED="1453609838676" ID="ID_156528158" MODIFIED="1453609965014" TEXT="mpdigit">
<node CREATED="1453609966912" ID="ID_1633732401" MODIFIED="1453609989878" TEXT="used by multi-precision math package &lt;mp.h&gt;"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1453609726950" FOLDED="true" ID="ID_1384757404" MODIFIED="1453653639012" TEXT="differ from ANSI C">
<node CREATED="1453610175125" FOLDED="true" ID="ID_1522960359" MODIFIED="1453648583627" TEXT="every Plan 9 C program begins with #include &lt;u.h&gt; followed by #include &lt;libc.h&gt;">
<node CREATED="1453610645243" ID="ID_925788269" MODIFIED="1453610662327">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #include &lt;u.h&gt;
    </p>
    <p>
      #include &lt;libc.h&gt;
    </p>
    <p>
      void
    </p>
    <p>
      main(void)
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&#160;print(&quot;hello world\n&quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;exits(0);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1453611370343" FOLDED="true" ID="ID_105921640" MODIFIED="1453648582017" TEXT="main functions is not  int-valued">
<node CREATED="1453611401701" ID="ID_1277062263" MODIFIED="1453611415348" TEXT="void (*) (void)"/>
<node CREATED="1453611416082" ID="ID_183367814" MODIFIED="1453611430792" TEXT="void (*) (int, char**)"/>
<node CREATED="1453611433469" ID="ID_1079150532" MODIFIED="1453611476020" TEXT="void exits(char*) is used to terminate process"/>
</node>
<node CREATED="1453611477643" ID="ID_1716189293" MODIFIED="1453648552422" TEXT="keyword register/volatile/const  is ignored by compile"/>
<node CREATED="1453611639002" ID="ID_1883191890" MODIFIED="1453648552421" TEXT="standard io is not used much in Plan 9"/>
<node CREATED="1453613955325" ID="ID_876378262" MODIFIED="1453648552420" TEXT="multiple inclusion and nested #include disallowed"/>
<node CREATED="1453648604600" ID="ID_1641788462" MODIFIED="1453648746795" TEXT="textual adjacent variables will not appear at adjacent addresses in memory"/>
<node CREATED="1453652984200" ID="ID_1817390672" MODIFIED="1453653008560" TEXT="default C library contains no buffered IO package"/>
</node>
<node CREATED="1453614211572" FOLDED="true" ID="ID_1457885281" MODIFIED="1453653641445" TEXT="character labels">
<node CREATED="1453614229543" ID="ID_1459481537" MODIFIED="1453614250302" TEXT="k">
<node CREATED="1453614274960" ID="ID_1236376213" MODIFIED="1453614278276" TEXT="SPARC"/>
</node>
<node CREATED="1453614250956" ID="ID_1003394064" MODIFIED="1453614293616" TEXT="q">
<node CREATED="1453614294670" ID="ID_1921280657" MODIFIED="1453614322200" TEXT="Motorola Power PC 630/640"/>
</node>
<node CREATED="1453614330021" ID="ID_582772145" MODIFIED="1453614331984" TEXT="v">
<node CREATED="1453614333030" ID="ID_863167125" MODIFIED="1453614334966" TEXT="MIPS"/>
</node>
<node CREATED="1453614335835" ID="ID_1765741624" MODIFIED="1453614338118" TEXT="0">
<node CREATED="1453614339060" ID="ID_1523654462" MODIFIED="1453614348355" TEXT="little-endian MIPS"/>
</node>
<node CREATED="1453614349877" ID="ID_512197898" MODIFIED="1453614350637" TEXT="1">
<node CREATED="1453614352025" ID="ID_576102613" MODIFIED="1453614361295" TEXT="Motorola 68000"/>
</node>
<node CREATED="1453614362934" ID="ID_1650669305" MODIFIED="1453614364411" TEXT="2">
<node CREATED="1453614365425" ID="ID_861088126" MODIFIED="1453614382677" TEXT="Motorola 68020/68040"/>
</node>
<node CREATED="1453614383560" ID="ID_105355348" MODIFIED="1453614387978" TEXT="5">
<node CREATED="1453614388945" ID="ID_710052305" MODIFIED="1453614398535" TEXT="Acorn ARM 7500"/>
</node>
<node CREATED="1453614399417" ID="ID_703398256" MODIFIED="1453614400329" TEXT="6">
<node CREATED="1453614403721" ID="ID_544395644" MODIFIED="1453614411212" TEXT="AMD 64"/>
</node>
<node CREATED="1453614414392" ID="ID_1107992776" MODIFIED="1453614417797" TEXT="7">
<node CREATED="1453614418725" ID="ID_754878172" MODIFIED="1453614425300" TEXT="DEC Alpha"/>
</node>
<node CREATED="1453614426119" ID="ID_1105569372" MODIFIED="1453614427811" TEXT="8">
<node CREATED="1453614428848" ID="ID_1210201814" MODIFIED="1453614433781" TEXT="Intel 386"/>
</node>
<node CREATED="1453614434632" ID="ID_237791476" MODIFIED="1453614437185" TEXT="9">
<node CREATED="1453614438167" ID="ID_863200209" MODIFIED="1453614446624" TEXT="AMD 29000"/>
</node>
</node>
<node CREATED="1453614552091" FOLDED="true" ID="ID_1173165311" MODIFIED="1453653642477" TEXT="Intel 386">
<node CREATED="1453614641273" ID="ID_45612230" MODIFIED="1453614647099" TEXT="8c">
<node CREATED="1453614687429" ID="ID_1902851198" MODIFIED="1453614692587" TEXT="compiler"/>
</node>
<node CREATED="1453614647370" ID="ID_147618856" MODIFIED="1453614649547" TEXT="8a">
<node CREATED="1453614693878" ID="ID_736324171" MODIFIED="1453614697428" TEXT="assembly"/>
</node>
<node CREATED="1453614649777" ID="ID_852445753" MODIFIED="1453614652968" TEXT="8l">
<node CREATED="1453614698695" ID="ID_717366176" MODIFIED="1453614735812" TEXT="linker/loader"/>
</node>
<node CREATED="1453614653206" ID="ID_307364859" MODIFIED="1453614658674" TEXT="8.out">
<node CREATED="1453614708208" ID="ID_21424983" MODIFIED="1453614723807" TEXT="executable"/>
</node>
</node>
<node CREATED="1453646086657" ID="ID_871894699" MODIFIED="1453646383101" TEXT="compiler (8c)">
<node CREATED="1453646095773" ID="ID_1162598908" MODIFIED="1453646127789" TEXT="integrates preprocessing, parsing, register allocation, code generation and some assembly"/>
<node CREATED="1453646795692" ID="ID_371309221" MODIFIED="1453646837792" TEXT="-S option just as -E in gcc"/>
</node>
<node CREATED="1453646092715" FOLDED="true" ID="ID_374187688" MODIFIED="1453646372153" TEXT="loader (8l)">
<node CREATED="1453646134544" ID="ID_1145777403" MODIFIED="1453646178825" TEXT="instruction selection, branch folding, instruction scheduling, write the final executable"/>
</node>
<node CREATED="1453646356182" FOLDED="true" ID="ID_1987588791" MODIFIED="1453647166090" TEXT="assembler (8a)">
<node CREATED="1453646870517" ID="ID_383946800" MODIFIED="1453646878848" TEXT="ASCII-to-binary converter">
<node CREATED="1453646385252" ID="ID_1852998849" MODIFIED="1453646880881" TEXT="just a translator between the textual and binary representations of the object file format"/>
</node>
<node CREATED="1453646427842" ID="ID_982586818" MODIFIED="1453646450339" TEXT="It&apos;s  not an assembler in the traditional sense"/>
<node CREATED="1453646460464" ID="ID_600840435" MODIFIED="1453646477049" TEXT="limited macro capabilities"/>
<node CREATED="1453646481671" ID="ID_16257061" MODIFIED="1453646489920" TEXT="clumsy syntax"/>
<node CREATED="1453646490376" ID="ID_1889471131" MODIFIED="1453646498563" TEXT="minimal error checking"/>
</node>
<node CREATED="1453646218245" FOLDED="true" ID="ID_1688426889" MODIFIED="1453648478484" TEXT="intermediate object file (.8)">
<node CREATED="1453646265979" ID="ID_47960368" MODIFIED="1453646275901" TEXT="binary assembly language"/>
<node CREATED="1453646299908" ID="ID_1958380834" MODIFIED="1453646300833" TEXT="The instructions in the intermediate format are not exactly those in the machine."/>
<node CREATED="1453646304031" ID="ID_875076948" MODIFIED="1453646326954" TEXT="lack abstract of Virtual Machine"/>
</node>
<node CREATED="1453647294218" FOLDED="true" ID="ID_1612116582" MODIFIED="1453649248192" TEXT="C runtime startup [standard c library]">
<node CREATED="1453647348713" ID="ID_1487815979" MODIFIED="1453647351476" TEXT="_main"/>
<node CREATED="1453647307025" ID="ID_1697954731" MODIFIED="1453647309294" TEXT="_mainp">
<node CREATED="1453647377194" ID="ID_369930249" MODIFIED="1453647383422" TEXT="profiling enabled"/>
</node>
</node>
<node CREATED="1453649249080" ID="ID_1955123252" MODIFIED="1453652847041" TEXT="heterogeneity (cross-compilation)">
<node CREATED="1453649270162" ID="ID_288957804" MODIFIED="1453649339915" TEXT="plan9 as a network os runs on many CPUs"/>
<node CREATED="1453649511950" ID="ID_807717024" MODIFIED="1453649641751" TEXT="plan9 has a suite architecture-specific compile utilities and libraries for every CPU.">
<node CREATED="1453649734855" ID="ID_1376847546" MODIFIED="1453649836793" TEXT="/{mips, 386, arm, sparc, amd64}/bin"/>
<node CREATED="1453649813812" ID="ID_1335931553" MODIFIED="1453649836795" TEXT="/{mips, 386, arm, sparc, amd64}/lib"/>
</node>
<node CREATED="1453649644097" FOLDED="true" ID="ID_856446878" MODIFIED="1453652855004" TEXT="$cputype">
<node CREATED="1453649662287" ID="ID_56868172" MODIFIED="1453649833466" TEXT="environment variable to indicate which CPU plan9 runs on"/>
<node CREATED="1453649850568" ID="ID_1191609822" MODIFIED="1453649871385" TEXT="such as {mips, 386, arm, sparc, amd64}"/>
<node CREATED="1453649918862" ID="ID_643212731" MODIFIED="1453649971678" TEXT="/$cputype/bin is bound to /bin at boot time">
<node CREATED="1453649985847" ID="ID_1000370934" MODIFIED="1453650021837" TEXT="mount  -b"/>
</node>
</node>
<node CREATED="1453649872570" FOLDED="true" ID="ID_1090675118" MODIFIED="1453652850414" TEXT="mk/mkfile">
<node CREATED="1453650061932" ID="ID_426089316" MODIFIED="1453650080826" TEXT="as make/Makefile in Linux"/>
<node CREATED="1453650081463" ID="ID_773321200" MODIFIED="1453650149780" TEXT="$cputype  -- native architecture"/>
<node CREATED="1453650150122" ID="ID_378272271" MODIFIED="1453650162867" TEXT="$objtype -- target architecture"/>
<node CREATED="1453650447536" ID="ID_259033756" MODIFIED="1453650509972" TEXT="/386/mkfile">
<node CREATED="1453650397418" ID="ID_637207683" MODIFIED="1453650456584">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;/sys/src/mkfile.proto
    </p>
    <p>
      
    </p>
    <p>
      CC=8c
    </p>
    <p>
      LD=8l
    </p>
    <p>
      O=8
    </p>
    <p>
      AS=8a
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1453650467366" ID="ID_58665285" MODIFIED="1453650593841" TEXT="/sys/src/mkfile.proto">
<node CREATED="1453650428968" ID="ID_1603475994" MODIFIED="1453650478172">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #
    </p>
    <p>
      # common mkfile parameters shared by all architectures
    </p>
    <p>
      #
    </p>
    <p>
      
    </p>
    <p>
      OS=58qv
    </p>
    <p>
      CPUS=arm 386 power mips
    </p>
    <p>
      CFLAGS=-FTVw
    </p>
    <p>
      LEX=lex
    </p>
    <p>
      YACC=yacc
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1453650605142" FOLDED="true" ID="ID_52363278" MODIFIED="1453652853392" TEXT="mkfile for sam">
<node CREATED="1453650633210" ID="ID_660829604" MODIFIED="1453651363650">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="font-variant: normal; text-indent: 0px; line-height: normal; font-style: normal; word-spacing: 0px; letter-spacing: normal; font-weight: normal; background-color: rgb(238, 238, 255); text-align: -webkit-left; text-transform: none; color: rgb(0, 0, 0)">&lt;/$objtype/mkfile

TARG=sam
OFILES=sam.$O\
&#x9;address.$O\
&#x9;buff.$O\
&#x9;cmd.$O\
&#x9;disk.$O\
&#x9;error.$O\
&#x9;file.$O\
&#x9;io.$O\
&#x9;list.$O\
&#x9;mesg.$O\
&#x9;moveto.$O\
&#x9;multi.$O\
&#x9;plan9.$O\
&#x9;rasp.$O\
&#x9;regexp.$O\
&#x9;shell.$O\
&#x9;string.$O\
&#x9;sys.$O\
&#x9;util.$O\
&#x9;xec.$O\

HFILES=sam.h\
&#x9;errors.h\
&#x9;mesg.h\

BIN=/$objtype/bin

UPDATE=\
&#x9;mkfile\
&#x9;parse.h\
&#x9;$HFILES\
&#x9;${OFILES:%.$O=%.c}\

&lt;/sys/src/cmd/mkone

address.$O cmd.$O parse.$O xec.$O unix.$O:&#x9;parse.h               </pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1453652856940" ID="ID_1593968914" MODIFIED="1453652859671" TEXT="BOM">
<node CREATED="1453652860659" ID="ID_493116763" MODIFIED="1453652892474" TEXT="byte-oriented transmission"/>
<node CREATED="1453652893693" ID="ID_1180228597" MODIFIED="1453652915232" TEXT="big endian"/>
</node>
</node>
<node CREATED="1453653653020" FOLDED="true" ID="ID_1610641584" MODIFIED="1453655679178" TEXT="IO">
<node CREATED="1453653682227" ID="ID_191995875" MODIFIED="1453653760261" TEXT="&lt;libc.h&gt;">
<node CREATED="1453653687360" ID="ID_1250130576" MODIFIED="1453653697381" TEXT="print, fprint, fprint"/>
</node>
<node CREATED="1453653716029" ID="ID_847937426" MODIFIED="1453653753929" TEXT="&lt;stdio.h&gt;">
<node CREATED="1453653720727" ID="ID_929986111" MODIFIED="1453653727433" TEXT="printf, fprintf, sprintf"/>
</node>
<node CREATED="1453653728753" FOLDED="true" ID="ID_1395103145" MODIFIED="1453653951383" TEXT="&lt;bio.h&gt; buffered IO">
<node CREATED="1453653762124" ID="ID_567532936" MODIFIED="1453653792353" TEXT="significantly faster than stdio"/>
<node CREATED="1453653792816" ID="ID_742481027" MODIFIED="1453653897400">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #include &lt;u.h&gt;
    </p>
    <p>
      #include &lt;libc.h&gt;
    </p>
    <p>
      #include &lt;bio.h&gt;
    </p>
    <p>
      Biobuf bin;
    </p>
    <p>
      Biobuf bout;
    </p>
    <p>
      main(void)
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&#160;int c;
    </p>
    <p>
      &#160;&#160;&#160;&#160;Binit(&amp;bin, 0, OREAD);
    </p>
    <p>
      &#160;&#160;&#160;&#160;Binit(&amp;bout, 1, OWRITE);
    </p>
    <p>
      &#160;&#160;&#160;&#160;while((c=Bgetc(&amp;bin)) != Beof)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Bputc(&amp;bout, c);
    </p>
    <p>
      &#160;&#160;&#160;&#160;exits(0);
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1453653925928" ID="ID_1815677126" MODIFIED="1453653926670" TEXT="could replace Bgetc and Bputc by their equivalent in-line macros BGETC and BPUTC but the performance gain would be modest. "/>
</node>
<node CREATED="1453653952151" ID="ID_596616506" MODIFIED="1453653965828" TEXT="UTF8">
<node CREATED="1453653991672" ID="ID_1777010969" MODIFIED="1453653992269" TEXT="byte-stream encoding of 16-bit characters. "/>
<node CREATED="1453654017887" ID="ID_668995207" MODIFIED="1453654018792" TEXT="rune">
<node CREATED="1453654010167" ID="ID_68294995" MODIFIED="1453654019559" TEXT="16-bit char"/>
</node>
<node CREATED="1453654126661" ID="ID_496238205" MODIFIED="1453654146829" TEXT="strchar for search char in str"/>
<node CREATED="1453654147587" ID="ID_694534763" MODIFIED="1453654177950" TEXT="utfrune for search rune in utf8-encoded  string">
<node CREATED="1453654708785" ID="ID_1740841014" MODIFIED="1453654713731" TEXT="RuneSync"/>
<node CREATED="1453654713979" ID="ID_983214241" MODIFIED="1453654716528" TEXT="RuneSelf"/>
<node CREATED="1453654716791" ID="ID_25948845" MODIFIED="1453654720386" TEXT="RuneError"/>
</node>
<node CREATED="1453654797024" ID="ID_840999167" MODIFIED="1453654870505" TEXT="Bgetrune  utf8 string -&gt; runes"/>
<node CREATED="1453654802169" ID="ID_1152437973" MODIFIED="1453654883398" TEXT="Bputrune runes- &gt; utf8 string"/>
<node CREATED="1453655114035" ID="ID_1549879450" MODIFIED="1453655151086" TEXT="char *cp = &quot;my name is &#x5189;&#x6500;&#x5cf0;&quot;">
<node CREATED="1453655217244" ID="ID_221384472" MODIFIED="1453655222938" TEXT="utf8 string"/>
</node>
<node CREATED="1453655155756" ID="ID_84846154" MODIFIED="1453655177661" TEXT="Rune *rp = L&quot;my name is &#x5189;&#x6500;&#x5cf0;&quot;">
<node CREATED="1453655186772" ID="ID_1516448301" MODIFIED="1453655213951" TEXT="typedef ushort Rune in &lt;u.h&gt;"/>
<node CREATED="1453655224896" ID="ID_1667094008" MODIFIED="1453655246879" TEXT="null-terminated Rune sequence"/>
</node>
<node CREATED="1453654897726" ID="ID_522949105" MODIFIED="1453654932852" TEXT="%c %s">
<node CREATED="1453654933738" ID="ID_1741587781" MODIFIED="1453654941000" TEXT="for char and utf8 string"/>
</node>
<node CREATED="1453654941857" ID="ID_1873480429" MODIFIED="1453654944225" TEXT="%C %S">
<node CREATED="1453654945181" ID="ID_697541989" MODIFIED="1453654992005" TEXT="for rune and null-terminated rune array"/>
</node>
<node CREATED="1453655376549" ID="ID_527470225" MODIFIED="1453655487105" TEXT="A character above RuneSelf is alphanumeric, so &#x3b1; is a valid variable name"/>
</node>
</node>
<node CREATED="1453655679816" FOLDED="true" ID="ID_253566299" MODIFIED="1453656022013" TEXT="cmdopt">
<node CREATED="1453655694803" ID="ID_220680179" MODIFIED="1453655735588" TEXT="ARGBEGIN, ARGEND, ARGC, ARGF">
<node CREATED="1453655775515" ID="ID_865339886" MODIFIED="1453655872595">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      void
    </p>
    <p>
      main(int argc, char *argv[])
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&#160;char *defmnt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;int p[2];
    </p>
    <p>
      &#160;&#160;&#160;&#160;int mfd[2];
    </p>
    <p>
      &#160;&#160;&#160;&#160;int stdio = 0;
    </p>
    <p>
      &#160;&#160;&#160;&#160;defmnt = &quot;/tmp&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;ARGBEGIN{
    </p>
    <p>
      &#160;&#160;&#160;&#160;case 'i':
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;defmnt = 0;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;stdio = 1;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mfd[0] = 0;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mfd[1] = 1;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;break;
    </p>
    <p>
      &#160;&#160;&#160;&#160;case 's':
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;defmnt = 0;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;break;
    </p>
    <p>
      &#160;&#160;&#160;&#160;case 'm':
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;defmnt = ARGF();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;break;
    </p>
    <p>
      &#160;&#160;&#160;&#160;default:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;usage();
    </p>
    <p>
      &#160;&#160;&#160;&#160;}ARGEND
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1453656023367" ID="ID_1365778562" MODIFIED="1453656026763" TEXT="extension">
<node CREATED="1453656027769" ID="ID_580369823" MODIFIED="1453656039629" TEXT="structure displays permit struct expressions to be formed dynamically.">
<node CREATED="1453656064662" MODIFIED="1453656064662" TEXT="r = (Rectangle){add(p, q), (Point){x, y+3}};"/>
</node>
<node CREATED="1453656042073" ID="ID_1930624722" MODIFIED="1453656643290" TEXT="members of internal anonymous struct/union are addressable without prefix in the outer structure."/>
<node CREATED="1453656644046" ID="ID_1585438905" MODIFIED="1453656795402" TEXT="Anonymous struct/union may be accessed by its type name iff they are declared using a typedef name"/>
<node CREATED="1453656796230" ID="ID_216676908" MODIFIED="1453656821446" TEXT="index initialization">
<node CREATED="1453656849488" ID="ID_1969050664" MODIFIED="1453656922026" TEXT="In the initialization of arrays, a number in square brackets before an element sets the index for the initialization."/>
</node>
<node CREATED="1453656821947" ID="ID_1004253693" MODIFIED="1453656842545" TEXT="tag initialization">
<node CREATED="1453656852378" ID="ID_1394299217" MODIFIED="1453656952774" TEXT="A similar syntax allows one to initialize structure elements"/>
</node>
<node CREATED="1453656984907" ID="ID_1975743427" MODIFIED="1453657001395" TEXT="extern register reg">
<node CREATED="1453657032120" ID="ID_863400526" MODIFIED="1453657040367" TEXT="(this appearance of the register keyword is not ignored) allocates a global register to hold the variable reg. "/>
</node>
</node>
<node CREATED="1453657897788" ID="ID_990976750" MODIFIED="1453657898890" TEXT="debug">
<node CREATED="1453657912373" ID="ID_946723974" MODIFIED="1453657918576" TEXT="two utilities">
<node CREATED="1453657899753" ID="ID_32179686" MODIFIED="1453657921109" TEXT="db"/>
<node CREATED="1453657905878" ID="ID_400915234" MODIFIED="1453657921106" TEXT="acid">
<node CREATED="1453657977995" ID="ID_1946175314" MODIFIED="1453657978934" TEXT=" a source-level debugger whose commands are state&#xad; ments in a true programming language."/>
</node>
</node>
<node CREATED="1453657980532" ID="ID_59901189" MODIFIED="1453658015732" TEXT="$CC -N">
<node CREATED="1453658020235" ID="ID_1001719661" MODIFIED="1453658029723" TEXT="disable optimization"/>
</node>
<node CREATED="1453657999428" ID="ID_981009600" MODIFIED="1453658037421" TEXT="$CC -w">
<node CREATED="1453658038507" ID="ID_1424240734" MODIFIED="1453658045527" TEXT="enable warnings"/>
<node CREATED="1453658045878" ID="ID_1432142429" MODIFIED="1453658051352" TEXT="SET()"/>
<node CREATED="1453658051615" ID="ID_1666038909" MODIFIED="1453658069526" TEXT="USET()"/>
</node>
<node CREATED="1453658072857" ID="ID_1417010596" MODIFIED="1453658090406" TEXT="$CC -a foobar.c &gt; syms">
<node CREATED="1453658092001" ID="ID_1811220385" MODIFIED="1453658102162" TEXT="generate symbols for debug"/>
<node CREATED="1453658142717" ID="ID_841224944" MODIFIED="1453658155623" TEXT="include(&quot;syms&quot;)">
<node CREATED="1453658156308" ID="ID_1471206718" MODIFIED="1453658162407" TEXT="to load syms into acid"/>
</node>
</node>
<node CREATED="1453658103060" ID="ID_1366141756" MODIFIED="1453658112439" TEXT="stk()">
<node CREATED="1453658114314" ID="ID_1571832156" MODIFIED="1453658115231" TEXT="bt"/>
</node>
<node CREATED="1453658116239" ID="ID_555681884" MODIFIED="1453658118269" TEXT="lstk()">
<node CREATED="1453658119276" ID="ID_315081633" MODIFIED="1453658129766" TEXT="info locals"/>
</node>
</node>
</node>
<node CREATED="1453606664339" ID="ID_1973248680" MODIFIED="1453606771638" TEXT="ANSI C=&gt;POSIX environ, "/>
</node>
</node>
</node>
</map>
