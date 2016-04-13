<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1458200137160" ID="ID_1047640464" MODIFIED="1458200148872" TEXT="as">
<node CREATED="1458200171335" FOLDED="true" ID="ID_1001270199" MODIFIED="1458790185761" POSITION="right" TEXT="directives">
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
<node CREATED="1458790187660" ID="ID_427463113" MODIFIED="1458790192661" POSITION="right" TEXT="syntax">
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
<node CREATED="1458791311685" ID="ID_1257505220" MODIFIED="1458791402566" TEXT="symbols [_\$\.\w][_\$\.\w\d]* (pre)">
<node CREATED="1458803160368" FOLDED="true" ID="ID_373669729" MODIFIED="1458803565648" TEXT="label:">
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
<node CREATED="1458792469648" FOLDED="true" ID="ID_392788826" MODIFIED="1458803158349" TEXT="statments">
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
</node>
</map>
