<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1458200137160" ID="ID_1047640464" MODIFIED="1458200148872" TEXT="as">
<node CREATED="1458200171335" ID="ID_1001270199" MODIFIED="1548076253786" POSITION="right" TEXT="directives">
<node CREATED="1458387852813" ID="ID_1520842111" MODIFIED="1458387858213" TEXT="arch-specific">
<node CREATED="1458200204787" ID="ID_1216346405" MODIFIED="1458387859755" TEXT="ARM">
<node CREATED="1458387874681" ID="ID_1206583710" MODIFIED="1458387879970" TEXT="directives">
<node CREATED="1458200268810" FOLDED="true" ID="ID_590410675" MODIFIED="1458388065818" TEXT=".fnstart .fnend .cantunwind">
<node CREATED="1458200210099" ID="ID_551136187" MODIFIED="1458387861669" TEXT="gcc -funwind-tables"/>
<node CREATED="1458387887874" ID="ID_1551658430" MODIFIED="1458387900343" TEXT="ARM stack unwind"/>
</node>
<node CREATED="1458387905976" FOLDED="true" ID="ID_469836883" MODIFIED="1458388066674" TEXT=".req  -- define register alias">
<node CREATED="1458387936640" ID="ID_30834634" MODIFIED="1458387979185" TEXT="fmt: name .req register_name"/>
<node CREATED="1458387973613" FOLDED="true" ID="ID_66705306" MODIFIED="1458388058786" TEXT="demos -- /linux-3.16/arch/arm/kernel/entry-header.S#0358">
<node CREATED="1458388049335" ID="ID_1526325932" MODIFIED="1458388049335">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="text-transform: none; font-weight: normal; font-variant: normal; line-height: normal; font-style: normal; font-family: monospace; color: rgb(0, 0, 0); letter-spacing: normal; text-indent: 0px; text-align: start; word-spacing: 0px" class="filecontent"><a name="0355" style="background-color: silver; text-decoration: none" class="fline">0355</a> <a style="color: rgb(0, 122, 204); text-decoration: none" href="http://grakra.com/linux/ident?_i=scno" class="fid"><font color="rgb(0, 122, 204)">scno</font></a>    .req    <a style="color: rgb(0, 122, 204); text-decoration: none" href="http://grakra.com/linux/ident?_i=r7" class="fid"><font color="rgb(0, 122, 204)">r7</font></a>      @ <a style="color: rgb(0, 122, 204); text-decoration: none" href="http://grakra.com/linux/ident?_i=syscall" class="fid"><font color="rgb(0, 122, 204)">syscall</font></a> <a style="color: rgb(0, 122, 204); text-decoration: none" href="http://grakra.com/linux/ident?_i=number" class="fid"><font color="rgb(0, 122, 204)">number</font></a>
<a name="0356" style="background-color: silver; text-decoration: none" class="fline">0356</a> <a style="color: rgb(0, 122, 204); text-decoration: none" href="http://grakra.com/linux/ident?_i=tbl" class="fid"><font color="rgb(0, 122, 204)">tbl</font></a> .req    <a style="color: rgb(0, 122, 204); text-decoration: none" href="http://grakra.com/linux/ident?_i=r8" class="fid"><font color="rgb(0, 122, 204)">r8</font></a>      @ <a style="color: rgb(0, 122, 204); text-decoration: none" href="http://grakra.com/linux/ident?_i=syscall" class="fid"><font color="rgb(0, 122, 204)">syscall</font></a> <a style="color: rgb(0, 122, 204); text-decoration: none" href="http://grakra.com/linux/ident?_i=table" class="fid"><font color="rgb(0, 122, 204)">table</font></a> <a style="color: rgb(0, 122, 204); text-decoration: none" href="http://grakra.com/linux/ident?_i=pointer" class="fid"><font color="rgb(0, 122, 204)">pointer</font></a>
<a name="0357" style="background-color: silver; text-decoration: none" class="fline">0357</a> <a style="color: rgb(0, 122, 204); text-decoration: none" href="http://grakra.com/linux/ident?_i=why" class="fid"><font color="rgb(0, 122, 204)">why</font></a> .req    <a style="color: rgb(0, 122, 204); text-decoration: none" href="http://grakra.com/linux/ident?_i=r8" class="fid"><font color="rgb(0, 122, 204)">r8</font></a>      @ Linux <a style="color: rgb(0, 122, 204); text-decoration: none" href="http://grakra.com/linux/ident?_i=syscall" class="fid"><font color="rgb(0, 122, 204)">syscall</font></a> (!= 0)
<a name="0358" style="background-color: yellow; text-decoration: none" class="fline">0358</a> <a style="color: rgb(0, 122, 204); text-decoration: none" href="http://grakra.com/linux/ident?_i=tsk" class="fid"><font color="rgb(0, 122, 204)">tsk</font></a> .req    <a style="color: rgb(0, 122, 204); text-decoration: none" href="http://grakra.com/linux/ident?_i=r9" class="fid"><font color="rgb(0, 122, 204)">r9</font></a>      @ <a style="color: rgb(0, 122, 204); text-decoration: none" href="http://grakra.com/linux/ident?_i=current" class="fid"><font color="rgb(0, 122, 204)">current</font></a> <a style="color: rgb(0, 122, 204); text-decoration: none" href="http://grakra.com/linux/ident?_i=thread_info" class="fid"><font color="rgb(0, 122, 204)">thread_info</font></a></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1458790187660" FOLDED="true" ID="ID_427463113" MODIFIED="1548076262998" POSITION="right" TEXT="syntax">
<node CREATED="1458790193355" FOLDED="true" ID="ID_1204123237" MODIFIED="1458791118125" TEXT="preprocess">
<node CREATED="1458790198705" FOLDED="true" ID="ID_1253215072" MODIFIED="1458790528660" TEXT="3 things to do">
<node CREATED="1458790233918" ID="ID_1923121716" MODIFIED="1458790249236" TEXT="squeeze whitespace into single one"/>
<node CREATED="1458790249734" ID="ID_499190813" MODIFIED="1458790259886" TEXT="remove comment @"/>
<node CREATED="1458790260376" ID="ID_594496340" MODIFIED="1458790310083" TEXT="compute numeric value"/>
</node>
<node CREATED="1458790350029" ID="ID_1333031194" MODIFIED="1458790747296" TEXT="differ from C preprocess">
<node CREATED="1458790375048" ID="ID_1150369703" MODIFIED="1458790752331" TEXT="!C macro expansion"/>
<node CREATED="1458790444610" ID="ID_1992537303" MODIFIED="1458790756906" TEXT="!C #include handling"/>
<node CREATED="1458790456433" ID="ID_1234919586" MODIFIED="1458790760522" TEXT="!C #if conditional compile"/>
<node CREATED="1458790491067" ID="ID_338815138" MODIFIED="1458790521701" TEXT="as syntax has its own .macro, .include, .if directives"/>
</node>
<node CREATED="1458790530957" ID="ID_404089888" MODIFIED="1458790644985" TEXT="An assembly file(*.S) can contains C preprocess that can be handled by cpp/gcc"/>
<node CREATED="1458790654457" ID="ID_155528091" MODIFIED="1458790662097" TEXT="as -f ">
<node CREATED="1458790724503" ID="ID_1930199413" MODIFIED="1458790772332" TEXT="!as preprocess"/>
</node>
<node CREATED="1458790774388" ID="ID_1735416403" MODIFIED="1458790804734" TEXT="#NO_APP, #APP">
<node CREATED="1458790806410" ID="ID_151954625" MODIFIED="1458790861072" TEXT="toggle as process within file"/>
</node>
</node>
<node CREATED="1458791118657" FOLDED="true" ID="ID_1087560418" MODIFIED="1458792466269" TEXT="comments">
<node CREATED="1458791121667" ID="ID_96374371" MODIFIED="1458791156403" TEXT="/* target independent */"/>
<node CREATED="1458791153061" ID="ID_1898040330" MODIFIED="1458791194734" TEXT="line comment character is target-dependent"/>
</node>
<node CREATED="1458791311685" ID="ID_1257505220" MODIFIED="1548076249812" TEXT="symbols [_\$\.\w][_\$\.\w\d]* (pre)">
<node CREATED="1458803160368" ID="ID_373669729" MODIFIED="1548076251074" TEXT="label:">
<node CREATED="1458803316630" ID="ID_1091839955" MODIFIED="1458803324613" TEXT="active location counter"/>
<node CREATED="1458803325003" ID="ID_879432402" MODIFIED="1458803453459" TEXT="as warns if one label shall not refer to two locations"/>
<node CREATED="1458803377669" ID="ID_888131629" MODIFIED="1458803464415" TEXT="first definition overrides other definitions"/>
</node>
<node CREATED="1458803566484" ID="ID_1073558714" MODIFIED="1458803783582" TEXT="symbol constants">
<node CREATED="1458803571236" ID="ID_1492451688" MODIFIED="1458803592397" TEXT="foobar = 10"/>
<node CREATED="1458803592676" ID="ID_1176019583" MODIFIED="1458804454275" TEXT=".set foobar,10"/>
<node CREATED="1458803787639" ID="ID_261551735" MODIFIED="1458803790844" TEXT=".equ"/>
<node CREATED="1458803791360" ID="ID_1401324012" MODIFIED="1458803794059" TEXT=".eqv">
<node CREATED="1458804490588" ID="ID_1473355151" MODIFIED="1458804513619" TEXT="alike .equ, but symbol should be undefined"/>
</node>
<node CREATED="1458803794274" ID="ID_229487803" MODIFIED="1458803797202" TEXT=".equiv">
<node CREATED="1458804467177" ID="ID_1928917895" MODIFIED="1458804474613" TEXT="lazy evaluation?"/>
</node>
</node>
</node>
<node CREATED="1458792469648" FOLDED="true" ID="ID_392788826" MODIFIED="1548076261715" TEXT="statments">
<node CREATED="1458792475819" ID="ID_572891053" MODIFIED="1458792591189" TEXT="statements end with newline or line separator"/>
<node COLOR="#990000" CREATED="1458792594577" ID="ID_237222191" MODIFIED="1458792649159" TEXT="last statements in assembly file must be newline, not EOF"/>
<node CREATED="1458795551409" ID="ID_297024421" MODIFIED="1458795573037" TEXT="label: .directive"/>
</node>
<node CREATED="1458795706808" FOLDED="true" ID="ID_958519986" MODIFIED="1458803107502" TEXT="constants">
<node CREATED="1458796161952" ID="ID_918611275" MODIFIED="1458796238750" TEXT="char">
<node CREATED="1458795714242" ID="ID_921261524" MODIFIED="1458796247573" TEXT=".byte"/>
<node CREATED="1458796251377" ID="ID_1122269065" MODIFIED="1458796278745" TEXT=".byte &apos;A, &apos;B, &apos;C"/>
</node>
<node CREATED="1458796260647" ID="ID_1899162631" MODIFIED="1458796262221" TEXT="string">
<node CREATED="1458795709500" ID="ID_720161443" MODIFIED="1458796264384" TEXT=".ascii"/>
<node CREATED="1458796280483" ID="ID_1160388251" MODIFIED="1458796286158" TEXT=".ascii &quot;ABC&quot;"/>
</node>
<node CREATED="1458796365893" FOLDED="true" ID="ID_1049095356" MODIFIED="1458796385062" TEXT="integer">
<node CREATED="1458795715720" ID="ID_157020316" MODIFIED="1458796369385" TEXT=".octa">
<node CREATED="1458796288028" ID="ID_98350940" MODIFIED="1458796307690" TEXT="0[Bb][01]+"/>
<node CREATED="1458796309122" ID="ID_148275224" MODIFIED="1458796320342" TEXT="0[0-7]*"/>
<node CREATED="1458796320596" ID="ID_416367168" MODIFIED="1458796332592" TEXT="[1-9][0-9]*"/>
<node CREATED="1458796335730" ID="ID_560591401" MODIFIED="1458796360561" TEXT="0[x|X][0-9a-fA-F]*"/>
</node>
</node>
<node CREATED="1458796387301" ID="ID_1980967028" MODIFIED="1458796388439" TEXT="float">
<node CREATED="1458795718831" ID="ID_1103476264" MODIFIED="1458795719924" TEXT=".float"/>
<node CREATED="1458796391058" ID="ID_1531089915" MODIFIED="1458796419112" TEXT="3.1415"/>
<node CREATED="1458796419364" ID="ID_453354516" MODIFIED="1458796435365" TEXT="31415E-4"/>
</node>
</node>
</node>
<node CREATED="1548076263861" FOLDED="true" ID="ID_1111412990" MODIFIED="1548078169986" POSITION="right" TEXT="assembly flavor">
<node CREATED="1548076292969" ID="ID_1579771600" MODIFIED="1548076318210" TEXT="intel (nasm)">
<node CREATED="1548076326679" ID="ID_1078060373" MODIFIED="1548076492838" TEXT="nasm: netwide assembler"/>
<node CREATED="1548076400632" ID="ID_1494881025" MODIFIED="1548076908827" TEXT="x86/x86_64"/>
<node CREATED="1548076767633" ID="ID_134180695" MODIFIED="1548076912143" TEXT="x86/x86_64: object-neutral">
<node CREATED="1548076913833" ID="ID_1021881282" MODIFIED="1548076934881" TEXT="support many object format: ELF, Dwarf, PE, Binary"/>
</node>
</node>
<node CREATED="1548076295431" ID="ID_101720342" MODIFIED="1548076324317" TEXT="att (gas)">
<node CREATED="1548076510944" ID="ID_38989443" MODIFIED="1548076521136" TEXT="gas: assembly"/>
<node CREATED="1548076755592" ID="ID_1085747416" MODIFIED="1548076842890" TEXT="Linux, architecture-neutral">
<node CREATED="1548076843883" ID="ID_1193558299" MODIFIED="1548076858520" TEXT="support Arm, Intel etc."/>
</node>
</node>
<node CREATED="1548076524168" ID="ID_440949389" MODIFIED="1548076526755" TEXT="others">
<node CREATED="1548076527926" ID="ID_1381765525" MODIFIED="1548076550618" TEXT="yasm: yet-another assembler">
<node CREATED="1548076555890" ID="ID_1219828550" MODIFIED="1548076566521" TEXT="support both gas/nasm"/>
<node CREATED="1548076567214" ID="ID_1019103969" MODIFIED="1548076602109" TEXT="minimal incompatibility"/>
</node>
<node CREATED="1548076603974" FOLDED="true" ID="ID_262809482" MODIFIED="1548076751707" TEXT="tasm">
<node CREATED="1548076650782" ID="ID_1379095821" MODIFIED="1548076677312" TEXT="Borland turbo assembler, Windows"/>
<node CREATED="1548076742287" ID="ID_91220808" MODIFIED="1548076745446" TEXT="x86"/>
</node>
<node CREATED="1548076605888" FOLDED="true" ID="ID_1976921420" MODIFIED="1548076753048" TEXT="masm">
<node CREATED="1548076678821" ID="ID_1854328456" MODIFIED="1548076729945" TEXT="Microsoft Macro assembly"/>
<node CREATED="1548076736151" ID="ID_802009368" MODIFIED="1548076741045" TEXT="x86"/>
</node>
</node>
</node>
<node CREATED="1548076940739" ID="ID_984314816" MODIFIED="1548078187067" POSITION="right" TEXT="gas&amp;nasm assembler syntax">
<node CREATED="1548077137250" FOLDED="true" ID="ID_1353438233" MODIFIED="1548078051645" TEXT="comment">
<node CREATED="1548077179029" ID="ID_669180524" MODIFIED="1548077205968" TEXT="gas">
<node CREATED="1548077206781" ID="ID_1399877735" MODIFIED="1548077208139" TEXT="//"/>
<node CREATED="1548077208402" ID="ID_913338401" MODIFIED="1548077213449" TEXT="/* */"/>
<node CREATED="1548077214304" ID="ID_159788740" MODIFIED="1548077215940" TEXT="#"/>
</node>
<node CREATED="1548077216977" ID="ID_816105810" MODIFIED="1548077219138" TEXT="nasm">
<node CREATED="1548077219894" ID="ID_925442146" MODIFIED="1548077224958" TEXT=";"/>
</node>
</node>
<node CREATED="1548076966299" FOLDED="true" ID="ID_1397938683" MODIFIED="1548078050713" TEXT="section">
<node CREATED="1548077307299" ID="ID_1562300445" MODIFIED="1548077310714" TEXT="gas">
<node CREATED="1548077311525" ID="ID_46994221" MODIFIED="1548077314834" TEXT=".section .bss"/>
</node>
<node CREATED="1548077316742" ID="ID_224646033" MODIFIED="1548077318153" TEXT="nasm">
<node CREATED="1548077319019" ID="ID_1674632884" MODIFIED="1548077324575" TEXT="section .bss"/>
</node>
</node>
<node CREATED="1548077333482" FOLDED="true" ID="ID_1680362889" MODIFIED="1548078052656" TEXT="global symbol">
<node CREATED="1548077351129" ID="ID_1576440802" MODIFIED="1548077352666" TEXT="gas">
<node CREATED="1548077353429" ID="ID_954166256" MODIFIED="1548077365216" TEXT=".global _start"/>
<node CREATED="1548077365911" ID="ID_1350613491" MODIFIED="1548077371762" TEXT=".globl _start"/>
</node>
<node CREATED="1548077379840" ID="ID_415743420" MODIFIED="1548077381733" TEXT="nasm">
<node CREATED="1548077382949" ID="ID_714420824" MODIFIED="1548077388847" TEXT="global _start"/>
</node>
</node>
<node CREATED="1548077391812" FOLDED="true" ID="ID_1472048702" MODIFIED="1548078046010" TEXT="default entrypoint">
<node CREATED="1548077403309" ID="ID_292514575" MODIFIED="1548077406736" TEXT="gas">
<node CREATED="1548077443196" ID="ID_1369008563" MODIFIED="1548077776498">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .global _start
    </p>
    <p>
      .section .text
    </p>
    <p>
      _start:
    </p>
    <p>
      &#160;&#160;movl $1, eax
    </p>
    <p>
      &#160;&#160;movl $2, ebx
    </p>
    <p>
      &#160;&#160;int $0x80
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1548077424545" ID="ID_1995535777" MODIFIED="1548077426098" TEXT="nasm">
<node CREATED="1548077443196" ID="ID_1318674575" MODIFIED="1548077676798">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      global _start
    </p>
    <p>
      section .text
    </p>
    <p>
      _start:
    </p>
    <p>
      &#160;&#160;mov eax, 1
    </p>
    <p>
      &#160;&#160;mov ebx, 2
    </p>
    <p>
      &#160;&#160;int 80h
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1548077693895" FOLDED="true" ID="ID_1446484653" MODIFIED="1548077940792" TEXT="immediate">
<node CREATED="1548077759006" ID="ID_1908356504" MODIFIED="1548077759923" TEXT="gas">
<node CREATED="1548077763807" ID="ID_139160887" MODIFIED="1548077772481" TEXT="$4"/>
<node CREATED="1548077778680" ID="ID_1791992714" MODIFIED="1548077784291" TEXT="$0x80"/>
<node CREATED="1548077798446" ID="ID_1106292907" MODIFIED="1548077801523" TEXT="$label"/>
</node>
<node CREATED="1548077760189" ID="ID_1584901556" MODIFIED="1548077761288" TEXT="nasm">
<node CREATED="1548077786845" ID="ID_32325509" MODIFIED="1548077788053" TEXT="4"/>
<node CREATED="1548077790047" ID="ID_869703477" MODIFIED="1548077793074" TEXT="80h"/>
<node CREATED="1548077803993" ID="ID_1052511002" MODIFIED="1548077805575" TEXT="label"/>
</node>
</node>
<node CREATED="1548077819942" FOLDED="true" ID="ID_602934501" MODIFIED="1548077939704" TEXT="register">
<node CREATED="1548077825764" ID="ID_1651382040" MODIFIED="1548077828600" TEXT="gas">
<node CREATED="1548077829325" ID="ID_1263970921" MODIFIED="1548077895678" TEXT="%rax #64bit"/>
<node CREATED="1548077834009" ID="ID_917930054" MODIFIED="1548077901888" TEXT="%eax #32bit"/>
<node CREATED="1548077838422" ID="ID_671312580" MODIFIED="1548077908042" TEXT="%ax #16bit"/>
<node CREATED="1548077855832" ID="ID_632011687" MODIFIED="1548077927507" TEXT="%ah #higher 8bit of ax"/>
<node CREATED="1548077862420" ID="ID_1528537941" MODIFIED="1548077934736" TEXT="%al #lower 8bit of ax"/>
</node>
<node CREATED="1548077865555" ID="ID_1082971637" MODIFIED="1548077867148" TEXT="nasm">
<node CREATED="1548077867864" ID="ID_871297149" MODIFIED="1548077870840" TEXT="rax"/>
<node CREATED="1548077871061" ID="ID_1524880392" MODIFIED="1548077872735" TEXT="eax"/>
<node CREATED="1548077872971" ID="ID_1755775090" MODIFIED="1548077874584" TEXT="ax"/>
<node CREATED="1548077874805" ID="ID_1535738421" MODIFIED="1548077875888" TEXT="ah"/>
<node CREATED="1548077876099" ID="ID_1618731164" MODIFIED="1548077876984" TEXT="al"/>
</node>
</node>
<node CREATED="1548077941894" FOLDED="true" ID="ID_420172688" MODIFIED="1548078829241" TEXT="instruction format">
<node CREATED="1548077950064" ID="ID_1338811909" MODIFIED="1548077951128" TEXT="gas">
<node CREATED="1548077955183" ID="ID_428520494" MODIFIED="1548077980953" TEXT="movb $1, %al"/>
<node CREATED="1548078023685" ID="ID_667860588" MODIFIED="1548078035847" TEXT="opcode src, dst"/>
</node>
<node CREATED="1548077951356" ID="ID_563410404" MODIFIED="1548077952650" TEXT="nasm">
<node CREATED="1548077984126" ID="ID_567379900" MODIFIED="1548078015532" TEXT="mov al, 1"/>
<node CREATED="1548078037937" ID="ID_839108288" MODIFIED="1548078041518" TEXT="opcode dst, src"/>
</node>
</node>
<node CREATED="1548078189326" ID="ID_384895514" MODIFIED="1548078261987" TEXT="size of memory operands">
<node CREATED="1548078616331" ID="ID_133188074" MODIFIED="1548078644569" TEXT="evolved instruction">
<node CREATED="1548078263859" ID="ID_1813989092" MODIFIED="1548078622015" TEXT="mov"/>
<node CREATED="1548078604297" ID="ID_12350288" MODIFIED="1548078622015" TEXT="cmov"/>
<node CREATED="1548078605822" ID="ID_1175073120" MODIFIED="1548078622015" TEXT="push"/>
</node>
<node CREATED="1548078623678" ID="ID_1022752757" MODIFIED="1548078786699" TEXT="gas">
<node CREATED="1548078693279" ID="ID_1878589852" MODIFIED="1548078698846" TEXT="instruction suffix">
<node CREATED="1548078659269" ID="ID_315664326" MODIFIED="1548078721196" TEXT="b: byte 8bit"/>
<node CREATED="1548078666139" ID="ID_702440078" MODIFIED="1548078731923" TEXT="w: word 16bit"/>
<node CREATED="1548078668483" ID="ID_562983262" MODIFIED="1548078743756" TEXT="l: dword 32bit"/>
<node CREATED="1548078669603" ID="ID_1570588597" MODIFIED="1548078753003" TEXT="q: qword 64bit"/>
</node>
<node CREATED="1548078754947" ID="ID_378555332" MODIFIED="1548078783015" TEXT="movq $4, (%rax)"/>
</node>
<node CREATED="1548078651477" ID="ID_1748184144" MODIFIED="1548078837031" TEXT="masm">
<node CREATED="1548078797532" ID="ID_1984414492" MODIFIED="1548078845673" TEXT="operand prefix">
<node CREATED="1548078846565" ID="ID_455618891" MODIFIED="1548078867992" TEXT="byte ptr: 8bit"/>
<node CREATED="1548078851684" ID="ID_593855897" MODIFIED="1548078874279" TEXT="word ptr: 16bit"/>
<node CREATED="1548078855524" ID="ID_1956182432" MODIFIED="1548078880077" TEXT="dword ptr: 32bit"/>
<node CREATED="1548078858963" ID="ID_1172405475" MODIFIED="1548078889187" TEXT="qword ptr: 64bit"/>
</node>
<node CREATED="1548078862238" ID="ID_626841919" MODIFIED="1548079143481" TEXT="mov  byte ptr [rax], 4"/>
</node>
</node>
</node>
<node CREATED="1548078171557" ID="ID_1866434864" MODIFIED="1548078171557" POSITION="right" TEXT=""/>
</node>
</map>
