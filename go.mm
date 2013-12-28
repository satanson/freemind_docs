<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1387552110526" ID="ID_775448105" MODIFIED="1387552126912" TEXT="lang-go">
<node CREATED="1387552480402" FOLDED="true" ID="ID_1840000910" MODIFIED="1387612399037" POSITION="right" TEXT="intros">
<node CREATED="1387552115759" ID="ID_1500553857" MODIFIED="1387552486157" TEXT="fast {development, execution, compilation}"/>
<node CREATED="1387552295765" ID="ID_1950810780" MODIFIED="1387612195650" TEXT="compiled, statically-typed, strongly-typed"/>
<node CREATED="1387552388431" ID="ID_1268843317" MODIFIED="1387552486155" TEXT="dynamic memory allocation/ automatic garbage collection"/>
<node CREATED="1387552535765" ID="ID_154479206" MODIFIED="1387612162805" TEXT="object-oriented, non-type-oriented"/>
<node CREATED="1387612163420" ID="ID_1454562995" MODIFIED="1387612222364" TEXT="statically linked"/>
<node CREATED="1387612342195" ID="ID_1891892390" MODIFIED="1387612360670" TEXT="builtin concurrency support"/>
</node>
<node CREATED="1387605158006" FOLDED="true" ID="ID_468602589" MODIFIED="1387612405678" POSITION="right" TEXT="dev env {install,workspace,tool}">
<node CREATED="1387605289221" FOLDED="true" ID="ID_455116758" MODIFIED="1387606168130" TEXT="install: tar; ${GOROOT}; ${PATH}">
<node CREATED="1387605297050" ID="ID_978656759" MODIFIED="1387605945315" TEXT="$ tar -C /usr/local/ go1.2.linux-386.tar.gz "/>
<node CREATED="1387605490190" ID="ID_1216139891" MODIFIED="1387605958532" TEXT="$ export GOROOT=/usr/local/go"/>
<node CREATED="1387605522915" ID="ID_1132218754" MODIFIED="1387605916429" TEXT="$ export PATH=$PATH:$GOROOT/bin"/>
</node>
<node CREATED="1387602524278" FOLDED="true" ID="ID_875428792" MODIFIED="1387607451238" TEXT="workspace">
<node CREATED="1387606037285" FOLDED="true" ID="ID_198558145" MODIFIED="1387606182345" TEXT="conf: ${GOPATH}, ${PATH}">
<node CREATED="1387605743746" ID="ID_1123832048" MODIFIED="1387606039890" TEXT="$ export GOPATH=$HOME/go"/>
<node CREATED="1387605982380" ID="ID_1843292072" MODIFIED="1387606039888" TEXT="$ export PATH=$PATH:$GOPATH/bin"/>
</node>
<node CREATED="1387606048778" ID="ID_370580650" MODIFIED="1387607391571" TEXT="subdir: {src, pkg, bin}">
<node CREATED="1387605702793" FOLDED="true" ID="ID_718399470" MODIFIED="1387607286565" TEXT="$GOPATH/src">
<node CREATED="1387606326301" ID="ID_1633836562" MODIFIED="1387606338762" TEXT="*.go"/>
<node CREATED="1387606339339" ID="ID_1597994985" MODIFIED="1387606349766" TEXT="package src"/>
<node CREATED="1387606350295" ID="ID_1852593651" MODIFIED="1387606734903" TEXT="main package src: &quot;$GOPATH/src/github.com/user/newmath/Sqrt.go&quot; "/>
<node CREATED="1387606632575" ID="ID_635344758" MODIFIED="1387607216040" TEXT="test src: &quot;$GOPATH/src/github.com/user/newmath/sqrt_test.go&quot; ">
<node CREATED="1387606774575" FOLDED="true" ID="ID_1137429521" MODIFIED="1387607248267" TEXT="test file with a name ending in _test.go (e.g. sqrt_test.go)">
<node CREATED="1387606829271" ID="ID_1590535747" MODIFIED="1387607204003">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">package newmath </font>
    </p>
    <p>
      <font size="3">import &quot;testing&quot; </font>
    </p>
    <p>
      <font size="3">func TestSqrt(t *testing.T) { </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;const in, out = 4, 2 </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if x := Sqrt(in); x != out { </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;t.Errorf(&quot;Sqrt(%v) = %v, want %v&quot;, in, x, out)&#160;&#160; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;} </font>
    </p>
    <p>
      <font size="3">} </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1387607266751" ID="ID_1070963340" MODIFIED="1387607268031" TEXT="$ go test github.com/user/newmath "/>
</node>
</node>
<node CREATED="1387606233105" ID="ID_745516569" MODIFIED="1387606260494" TEXT="$GOPATH/pkg">
<node CREATED="1387606308670" ID="ID_1937760303" MODIFIED="1387606432631" TEXT="complied package(*.a)"/>
<node CREATED="1387606378976" ID="ID_940892644" MODIFIED="1387606422444" TEXT="$GOPATH/linux_`uname -i`/"/>
</node>
<node CREATED="1387606201512" ID="ID_928017571" MODIFIED="1387607412589" TEXT="$GOPATH/bin">
<node CREATED="1387606288422" ID="ID_1810780895" MODIFIED="1387606306180" TEXT="complied executables"/>
</node>
</node>
</node>
<node CREATED="1387605591355" ID="ID_1407111325" MODIFIED="1387608718192" TEXT="tool: $GOROOT/bin">
<node CREATED="1387605611857" FOLDED="true" ID="ID_495302774" MODIFIED="1387607559256" TEXT="$ go">
<node CREATED="1387607521970" ID="ID_471326227" MODIFIED="1387607521970" TEXT="build       compile packages and dependencies"/>
<node CREATED="1387607521971" ID="ID_1970207902" MODIFIED="1387607553223" TEXT="get         download and install packages and dependencies"/>
<node CREATED="1387607521972" ID="ID_360267365" MODIFIED="1387607553223" TEXT="install     compile and install packages and dependencies"/>
<node CREATED="1387607521972" ID="ID_954509834" MODIFIED="1387607553224" TEXT="run         compile and run Go program"/>
<node CREATED="1387607521972" ID="ID_1352036432" MODIFIED="1387607553224" TEXT="test        test packages"/>
<node CREATED="1387607521970" ID="ID_1423884802" MODIFIED="1387607540437" TEXT="env         print Go environment information"/>
<node CREATED="1387607521970" ID="ID_1402102486" MODIFIED="1387607521970" TEXT="clean       remove object files"/>
<node CREATED="1387607521971" ID="ID_644385023" MODIFIED="1387607521971" TEXT="fix         run go tool fix on packages"/>
<node CREATED="1387607521971" ID="ID_1765653846" MODIFIED="1387607521971" TEXT="fmt         run gofmt on package sources"/>
<node CREATED="1387607521972" ID="ID_1131820927" MODIFIED="1387607521972" TEXT="list        list packages"/>
<node CREATED="1387607521973" ID="ID_627033186" MODIFIED="1387607521973" TEXT="tool        run specified go tool"/>
<node CREATED="1387607521973" MODIFIED="1387607521973" TEXT="version     print Go version"/>
<node CREATED="1387607521973" MODIFIED="1387607521973" TEXT="vet         run go tool vet on packages"/>
</node>
</node>
</node>
<node CREATED="1387614310292" FOLDED="true" ID="ID_575874544" MODIFIED="1387633015673" POSITION="right" TEXT="Source code representation">
<node CREATED="1387614331651" ID="ID_1074146505" MODIFIED="1387614340607" TEXT="utf8 encoding"/>
<node CREATED="1387614406390" FOLDED="true" ID="ID_1166648974" MODIFIED="1387614637341" TEXT="Implementation restriction (NUL/BOM)">
<node CREATED="1387614500173" ID="ID_1380315902" MODIFIED="1387614510391" TEXT="U+0000 (NUL character)">
<node CREATED="1387614382262" ID="ID_727663793" MODIFIED="1387614534555" TEXT="disallowed in the source text. "/>
</node>
<node CREATED="1387614465543" ID="ID_972087894" MODIFIED="1387614492051" TEXT="U+FEFF ( byte order mark)">
<node CREATED="1387614564638" ID="ID_1594903187" MODIFIED="1387614595794" TEXT="ignored if it is the first Unicode code point in the source text. "/>
<node CREATED="1387614599785" ID="ID_127656746" MODIFIED="1387614606674" TEXT="disallowed anywhere else in the source. "/>
</node>
</node>
<node CREATED="1387614667594" ID="ID_1211033737" MODIFIED="1387614668456" TEXT="Characters">
<node CREATED="1387614687030" ID="ID_1932661419" MODIFIED="1387614687985" TEXT="newline        = /* the Unicode code point U+000A */ ."/>
<node CREATED="1387614713056" ID="ID_1539079050" MODIFIED="1387614713856" TEXT="unicode_char   = /* an arbitrary Unicode code point except newline */ ."/>
<node CREATED="1387614744802" ID="ID_1134400489" MODIFIED="1387614746274" TEXT="unicode_letter = /* a Unicode code point classified as &quot;Letter&quot; */ .">
<node CREATED="1387614816215" ID="ID_932681666" MODIFIED="1387614817222" TEXT="Lu, Ll, Lt, Lm, or Lo "/>
</node>
<node CREATED="1387614760812" ID="ID_1571790829" MODIFIED="1387614762066" TEXT="unicode_digit  = /* a Unicode code point classified as &quot;Decimal Digit&quot; */ .">
<node CREATED="1387614833931" ID="ID_85194302" MODIFIED="1387614842236" TEXT="Nd "/>
</node>
</node>
<node CREATED="1387614038079" FOLDED="true" ID="ID_178007851" MODIFIED="1387614344864" TEXT="Letters and Digits">
<node CREATED="1387614097582" MODIFIED="1387614097582" TEXT="letter        = unicode_letter | &quot;_&quot; ."/>
<node CREATED="1387614097583" MODIFIED="1387614097583" TEXT="decimal_digit = &quot;0&quot; &#x2026; &quot;9&quot; ."/>
<node CREATED="1387614097583" MODIFIED="1387614097583" TEXT="octal_digit   = &quot;0&quot; &#x2026; &quot;7&quot; ."/>
<node CREATED="1387614097583" MODIFIED="1387614097583" TEXT="hex_digit     = &quot;0&quot; &#x2026; &quot;9&quot; | &quot;A&quot; &#x2026; &quot;F&quot; | &quot;a&quot; &#x2026; &quot;f&quot; ."/>
</node>
</node>
<node CREATED="1387612662132" FOLDED="true" ID="ID_935840891" MODIFIED="1387633022557" POSITION="right" TEXT="Lexical">
<node CREATED="1387612994002" FOLDED="true" ID="ID_1600723970" MODIFIED="1387614036914" TEXT="Comments">
<node CREATED="1387613005982" ID="ID_588822141" MODIFIED="1387613007279" TEXT="//"/>
<node CREATED="1387613007577" ID="ID_536023060" MODIFIED="1387613010967" TEXT="/* */"/>
</node>
<node CREATED="1387613349661" FOLDED="true" ID="ID_1746101223" MODIFIED="1387613439378" TEXT="White space [ \t\r\n]">
<node CREATED="1387613372680" ID="ID_1149460188" MODIFIED="1387613383139">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="wide" tabindex="-1" id="page">
      <div class="container">
        <p>
          spaces (U+0020),
        </p>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1387613386740" ID="ID_1351313852" MODIFIED="1387613393418" TEXT="horizontal tabs (U+0009)"/>
<node CREATED="1387613394943" ID="ID_1785168867" MODIFIED="1387613403544" TEXT="carriage returns (U+000D)"/>
<node CREATED="1387613404865" ID="ID_116833519" MODIFIED="1387613409578" TEXT="newlines (U+000A),"/>
</node>
<node CREATED="1387613125057" FOLDED="true" ID="ID_912828103" MODIFIED="1387616226278" TEXT="Tokens">
<node CREATED="1387613127129" ID="ID_1146938502" MODIFIED="1387613205732" TEXT="identifiers"/>
<node CREATED="1387613157771" ID="ID_29022553" MODIFIED="1387613166914" TEXT="keywords"/>
<node CREATED="1387613168309" ID="ID_695903273" MODIFIED="1387613258163" TEXT="operators and delimiters"/>
<node CREATED="1387613194626" ID="ID_1910840060" MODIFIED="1387613201007" TEXT="literals"/>
</node>
<node CREATED="1387613480214" FOLDED="true" ID="ID_576717729" MODIFIED="1387616230913" TEXT="Stmt terminators">
<node CREATED="1387613514101" ID="ID_587542129" MODIFIED="1387613514962" TEXT="semicolons &quot;;&quot; "/>
<node CREATED="1387613539417" FOLDED="true" ID="ID_1643968343" MODIFIED="1387613998962" TEXT="rules of omitting  semicolons">
<node CREATED="1387613701698" FOLDED="true" ID="ID_461083455" MODIFIED="1387613960273" TEXT="a semicolon automatically inserted into End Of Non-Blank Line if final token is">
<node CREATED="1387613835706" ID="ID_1361986526" MODIFIED="1387613859714" TEXT="an identifier "/>
<node CREATED="1387613880121" ID="ID_530719610" MODIFIED="1387613883790" TEXT="an integer, floating-point, imaginary, rune, or string literal"/>
<node CREATED="1387613895596" ID="ID_1829348983" MODIFIED="1387613900486" TEXT="one of the keywords break, continue, fallthrough, or return"/>
<node CREATED="1387613911575" ID="ID_1482170755" MODIFIED="1387613918067" TEXT="one of the operators and delimiters ++, --, ), ], or } "/>
</node>
<node CREATED="1387613961322" ID="ID_1745238239" MODIFIED="1387613993528" TEXT="To allow complex statements to occupy single line, semicolon may be omitted before closing &quot;)&quot; or &quot;}&quot;."/>
</node>
</node>
<node CREATED="1387608721403" FOLDED="true" ID="ID_205131214" MODIFIED="1387613215029" TEXT="Keywords(25)">
<node CREATED="1387610000455" ID="ID_569030148" MODIFIED="1387612105324" TEXT="&quot;control&quot;">
<node CREATED="1387610333823" ID="ID_622750243" MODIFIED="1387610350900" TEXT="&quot;for&quot;">
<node CREATED="1387609727260" FOLDED="true" ID="ID_1760168546" MODIFIED="1387611347968" TEXT="for">
<node CREATED="1387611218469" FOLDED="true" ID="ID_708674428" MODIFIED="1387611344408" TEXT="for">
<node CREATED="1387611224788" ID="ID_1679759578" MODIFIED="1387611264232" TEXT="for &lt;pre_expr&gt;; &lt;bool_expr&gt;;&lt;post_expr&gt; {}"/>
</node>
<node CREATED="1387611162219" ID="ID_181192766" MODIFIED="1387611346110" TEXT="while">
<node CREATED="1387611172138" ID="ID_168572684" MODIFIED="1387611216962" TEXT="for ;&lt;bool_expr&gt;;{}"/>
</node>
<node CREATED="1387611135636" FOLDED="true" ID="ID_81455771" MODIFIED="1387611265889" TEXT="forever">
<node CREATED="1387611155278" ID="ID_15539851" MODIFIED="1387611157799" TEXT="for {}"/>
</node>
<node CREATED="1387611268335" FOLDED="true" ID="ID_1746400193" MODIFIED="1387611341669" TEXT="iterate">
<node CREATED="1387611280133" ID="ID_92955692" MODIFIED="1387611307043" TEXT="for i,v range &lt;slice&gt;{}"/>
<node CREATED="1387611313862" ID="ID_1268463156" MODIFIED="1387611326770" TEXT="for key range &lt;map&gt; {}"/>
<node CREATED="1387611327531" ID="ID_1411178060" MODIFIED="1387611340113" TEXT="for _,value range &lt;map&gt; {}"/>
</node>
</node>
<node CREATED="1387609727260" ID="ID_891788166" MODIFIED="1387610341987" TEXT="range"/>
</node>
<node CREATED="1387610352017" ID="ID_1740510984" MODIFIED="1387611382757" TEXT="&quot;if&quot;">
<node CREATED="1387609727260" ID="ID_259457892" MODIFIED="1387610327490" TEXT="if">
<node CREATED="1387611753495" ID="ID_273587244" MODIFIED="1387611809434" TEXT=":= short variable"/>
</node>
<node CREATED="1387609727258" ID="ID_375334038" MODIFIED="1387610012227" TEXT="else"/>
</node>
<node CREATED="1387610361948" FOLDED="true" ID="ID_1193966000" MODIFIED="1387612095751" TEXT="&quot;switch&quot;">
<node CREATED="1387609727259" FOLDED="true" ID="ID_1159351186" MODIFIED="1387612089999" TEXT="switch">
<node CREATED="1387611820294" ID="ID_1085279334" MODIFIED="1387611965972" TEXT="in c/c++/java">
<node CREATED="1387611841626" ID="ID_1180159967" MODIFIED="1387611937602" TEXT="switch only accept integral expr"/>
<node CREATED="1387611939872" ID="ID_556652965" MODIFIED="1387611955411" TEXT="case only accept integral constants"/>
</node>
<node CREATED="1387611846991" ID="ID_1976487682" MODIFIED="1387612088028" TEXT="in go">
<node CREATED="1387611967835" ID="ID_472373185" MODIFIED="1387612018209" TEXT="switch can be empty"/>
<node CREATED="1387612018622" ID="ID_286326452" MODIFIED="1387612030278" TEXT="switch can accept any type expr"/>
<node CREATED="1387612031199" ID="ID_52351318" MODIFIED="1387612045955" TEXT="case can accept any type expr"/>
<node CREATED="1387612050070" ID="ID_776670624" MODIFIED="1387612083499" TEXT="if-else if-else"/>
</node>
</node>
<node CREATED="1387609727255" ID="ID_517423405" MODIFIED="1387611816511" TEXT="case">
<node CREATED="1387611397293" ID="ID_188488576" MODIFIED="1387611417692" TEXT="implict-break, explict fallthrough"/>
</node>
<node CREATED="1387609727254" ID="ID_260662392" MODIFIED="1387610322991" TEXT="default"/>
<node CREATED="1387609727259" ID="ID_1438535337" MODIFIED="1387610012225" TEXT="fallthrough"/>
</node>
</node>
<node CREATED="1387610034384" ID="ID_280511183" MODIFIED="1387612099625" TEXT="&quot;declaration/definition&quot;">
<node CREATED="1387609727254" ID="ID_1504960929" MODIFIED="1387610056179" TEXT="func">
<node CREATED="1387611027385" ID="ID_1744978910" MODIFIED="1387611068553" TEXT="functions"/>
<node CREATED="1387611040613" ID="ID_1361239534" MODIFIED="1387611072977" TEXT="anonymous functions"/>
<node CREATED="1387611048899" ID="ID_1380990497" MODIFIED="1387611074320" TEXT="closures"/>
<node CREATED="1387611054652" ID="ID_1469744314" MODIFIED="1387611096150" TEXT="methods (method receiver)"/>
</node>
<node CREATED="1387609727254" ID="ID_1972510003" MODIFIED="1387610056179" TEXT="interface"/>
<node CREATED="1387609727260" ID="ID_1361904301" MODIFIED="1387611001790" TEXT="type"/>
<node CREATED="1387609727256" ID="ID_1561091299" MODIFIED="1387610056178" TEXT="map"/>
<node CREATED="1387609727256" ID="ID_1600891540" MODIFIED="1387610056177" TEXT="struct"/>
</node>
<node CREATED="1387610075551" ID="ID_185857623" MODIFIED="1387612103965" TEXT="&quot;package&quot;">
<node CREATED="1387609727258" ID="ID_432146611" MODIFIED="1387610069709" TEXT="package"/>
<node CREATED="1387609727261" ID="ID_1078438374" MODIFIED="1387610069709" TEXT="import"/>
</node>
<node CREATED="1387610099223" FOLDED="true" ID="ID_1448197847" MODIFIED="1387612103323" TEXT="&quot;concurrency/asynchronous&quot;">
<node CREATED="1387609727255" ID="ID_1927054305" MODIFIED="1387610831644" TEXT="go">
<node CREATED="1387610708095" ID="ID_1509555882" MODIFIED="1387610722993" TEXT="pthread_create"/>
</node>
<node CREATED="1387609727256" FOLDED="true" ID="ID_599970554" MODIFIED="1387610973239" TEXT="chan">
<node CREATED="1387610487051" ID="ID_61599730" MODIFIED="1387610621269" TEXT="pipe (bsd)"/>
<node CREATED="1387610510290" ID="ID_999020326" MODIFIED="1387610612701" TEXT="msg{ctl, get, rcv, snd} (svipc)"/>
<node CREATED="1387610642394" ID="ID_317475355" MODIFIED="1387610643915" TEXT="socket"/>
<node CREATED="1387610528210" ID="ID_115795800" MODIFIED="1387610627239" TEXT="channel"/>
</node>
<node CREATED="1387609727255" ID="ID_1814556723" MODIFIED="1387610974156" TEXT="select">
<node CREATED="1387610654755" ID="ID_1880379350" MODIFIED="1387610660912" TEXT="epoll/select"/>
<node CREATED="1387610677899" ID="ID_1684954339" MODIFIED="1387610689867" TEXT="case default"/>
</node>
<node CREATED="1387609727255" FOLDED="true" ID="ID_313307299" MODIFIED="1387610974955" TEXT="defer">
<node CREATED="1387610727574" ID="ID_146298739" MODIFIED="1387610820186" TEXT="pthread_setcanceltype (PTHREAD_CANCEL_DEFERRED)"/>
<node CREATED="1387610839026" ID="ID_245926318" MODIFIED="1387610886500" TEXT="stack cleanup in c++"/>
<node CREATED="1387610863297" ID="ID_1045821245" MODIFIED="1387610962347" TEXT="invoke cleanup handlers registered by atexit in LIFO"/>
</node>
</node>
<node CREATED="1387609892356" ID="ID_1755066422" MODIFIED="1387610982091" TEXT="&quot;variable modifier&quot;">
<node CREATED="1387609727259" ID="ID_536729081" MODIFIED="1387609922597" TEXT="const"/>
<node CREATED="1387609727261" ID="ID_814586189" MODIFIED="1387609922597" TEXT="var"/>
</node>
<node CREATED="1387609848715" FOLDED="true" ID="ID_40536399" MODIFIED="1387610988143" TEXT="&quot;jump&quot;">
<node CREATED="1387609727260" ID="ID_598234421" MODIFIED="1387609864626" TEXT="continue"/>
<node CREATED="1387609727253" ID="ID_1459930175" MODIFIED="1387610434978" TEXT="break"/>
<node CREATED="1387609727261" ID="ID_129255030" MODIFIED="1387610434978" TEXT="return"/>
<node CREATED="1387609727258" ID="ID_114609370" MODIFIED="1387609864626" TEXT="goto"/>
</node>
</node>
<node CREATED="1387612846861" ID="ID_655501296" MODIFIED="1387615242761" TEXT="Identifiers">
<node CREATED="1387612843155" ID="ID_1572847991" MODIFIED="1387612852307" TEXT="identifier = letter { letter | unicode_digit } ."/>
</node>
<node CREATED="1387615247524" FOLDED="true" ID="ID_618877324" MODIFIED="1387616223659" TEXT="Literals">
<node CREATED="1387615255503" ID="ID_718108392" MODIFIED="1387615281536" TEXT="Integer(as in C)"/>
<node CREATED="1387615282400" ID="ID_1087257287" MODIFIED="1387616066700" TEXT="Floating-point  (as in C)"/>
<node CREATED="1387615306210" ID="ID_725054067" MODIFIED="1387615307143" TEXT="Imaginary">
<node CREATED="1387615338897" ID="ID_141820170" MODIFIED="1387615340552" TEXT="imaginary_lit = (decimals | float_lit) &quot;i&quot; "/>
</node>
<node CREATED="1387615359040" FOLDED="true" ID="ID_499656857" MODIFIED="1387615928396" TEXT="Rune (Unicode code point)">
<node CREATED="1387615845627" MODIFIED="1387615845627" TEXT="rune_lit         = &quot;&apos;&quot; ( unicode_value | byte_value ) &quot;&apos;&quot; ."/>
<node CREATED="1387615845627" MODIFIED="1387615845627" TEXT="unicode_value    = unicode_char | little_u_value | big_u_value | escaped_char ."/>
<node CREATED="1387615845628" MODIFIED="1387615845628" TEXT="byte_value       = octal_byte_value | hex_byte_value ."/>
<node CREATED="1387615845628" MODIFIED="1387615845628" TEXT="octal_byte_value = `\` octal_digit octal_digit octal_digit ."/>
<node CREATED="1387615845628" MODIFIED="1387615845628" TEXT="hex_byte_value   = `\` &quot;x&quot; hex_digit hex_digit ."/>
<node CREATED="1387615845628" MODIFIED="1387615845628" TEXT="little_u_value   = `\` &quot;u&quot; hex_digit hex_digit hex_digit hex_digit ."/>
<node CREATED="1387615845629" MODIFIED="1387615845629" TEXT="big_u_value      = `\` &quot;U&quot; hex_digit hex_digit hex_digit hex_digit hex_digit hex_digit hex_digit hex_digit ."/>
<node CREATED="1387615845629" MODIFIED="1387615845629" TEXT="escaped_char     = `\` ( &quot;a&quot; | &quot;b&quot; | &quot;f&quot; | &quot;n&quot; | &quot;r&quot; | &quot;t&quot; | &quot;v&quot; | `\` | &quot;&apos;&quot; | `&quot;` ) ."/>
</node>
<node CREATED="1387615929688" ID="ID_970742188" MODIFIED="1387615965545" TEXT="String (&quot;interpolation_string&quot;/ `raw_string`)"/>
</node>
<node CREATED="1387616241656" ID="ID_13549257" MODIFIED="1387632252369" TEXT="Contants">
<node CREATED="1387632256126" ID="ID_1045502543" MODIFIED="1387632260730" TEXT="literals"/>
<node CREATED="1387632283983" FOLDED="true" ID="ID_1234309505" MODIFIED="1387632568428" TEXT="identifier denoting ">
<node CREATED="1387632298601" ID="ID_1992516902" MODIFIED="1387632303781" TEXT="a constant"/>
<node CREATED="1387632321402" ID="ID_553607593" MODIFIED="1387632329791" TEXT="a constant expression"/>
<node CREATED="1387632340334" ID="ID_282793324" MODIFIED="1387632341187" TEXT="a conversion with a result that is a constant"/>
<node CREATED="1387632367834" FOLDED="true" ID="ID_130437696" MODIFIED="1387632514663" TEXT="the result value of some built-in functions such as">
<node CREATED="1387632396136" ID="ID_902108637" MODIFIED="1387632396964" TEXT="unsafe.Sizeof applied to any value"/>
<node CREATED="1387632407444" ID="ID_1414258050" MODIFIED="1387632408927" TEXT="cap or len applied to some expressions"/>
<node CREATED="1387632427483" ID="ID_1437951293" MODIFIED="1387632428472" TEXT="real and imag applied to a complex constant"/>
<node CREATED="1387632439008" ID="ID_1800319674" MODIFIED="1387632439952" TEXT="complex applied to numeric constants."/>
</node>
<node CREATED="1387632515473" ID="ID_1952071925" MODIFIED="1387632516256" TEXT="boolean truth values are represented by the predeclared constants true and false. "/>
<node CREATED="1387632528610" ID="ID_1065282235" MODIFIED="1387632529520" TEXT="The predeclared identifier iota denotes an integer constant."/>
</node>
<node CREATED="1387632569323" ID="ID_336289107" MODIFIED="1387632570130" TEXT="Numeric constants represent values of arbitrary precision and do not overflow. "/>
<node CREATED="1387632640344" ID="ID_527492739" MODIFIED="1387632641481" TEXT=" Literal constants, true, false, iota, and certain constant expressions containing only untyped constant operands are untyped. "/>
<node CREATED="1387632688569" ID="ID_88146596" MODIFIED="1387632689461" TEXT="A constant may be given a type explicitly by a constant declaration or conversion, or implicitly when used in a variable declaration or an assignment or as an operand in an expression."/>
<node CREATED="1387632724977" ID="ID_1399054161" MODIFIED="1387632731378" TEXT="It is an error if the constant value cannot be represented as a value of the respective type. "/>
<node CREATED="1387632766401" ID="ID_1741183472" MODIFIED="1387632767490" TEXT="There are no constants denoting the IEEE-754 infinity and not-a-number values, but the math package&apos;s Inf, NaN, IsInf, and IsNaN functions return and test for those values at run time. "/>
<node CREATED="1387632788057" ID="ID_293064818" MODIFIED="1387632788974" TEXT="Implementation restriction: Although numeric constants have arbitrary precision in the language, a compiler may implement them using an internal representation with limited precision. That said, every implementation must: ">
<node CREATED="1387632804889" ID="ID_810638544" MODIFIED="1387632811768" TEXT="Represent integer constants with at least 256 bits."/>
<node CREATED="1387632897630" ID="ID_569673109" MODIFIED="1387632902140" TEXT="Represent floating-point constants, including the parts of a complex constant, with a mantissa of at least 256 bits and a signed exponent of at least 32 bits."/>
<node CREATED="1387632913178" ID="ID_503278092" MODIFIED="1387632917070" TEXT="Give an error if unable to represent an integer constant precisely."/>
<node CREATED="1387632941000" ID="ID_702529683" MODIFIED="1387632945622" TEXT="Give an error if unable to represent a floating-point or complex constant due to overflow."/>
<node CREATED="1387632966804" ID="ID_1933035048" MODIFIED="1387632972910" TEXT="Round to the nearest representable constant if unable to represent a floating-point or complex constant due to limits on precision."/>
</node>
</node>
</node>
<node CREATED="1387633025489" ID="ID_49070361" MODIFIED="1388251450041" POSITION="right" TEXT="Types">
<node CREATED="1387633028566" ID="ID_1105965748" MODIFIED="1387633043611" TEXT="A type determines the set of values and operations specific to values of that type."/>
<node CREATED="1387633053297" FOLDED="true" ID="ID_1128930450" MODIFIED="1388251464833" TEXT="named or unnamed">
<node CREATED="1387633602260" ID="ID_86728704" MODIFIED="1387639329769" TEXT="named type">
<node CREATED="1387633683410" ID="ID_333115495" MODIFIED="1387633700262" TEXT="(qualified) type name"/>
<node CREATED="1387633710919" ID="ID_1685772472" MODIFIED="1388131918301" TEXT="predeclared types">
<node CREATED="1387633726088" ID="ID_56044605" MODIFIED="1387633736467" TEXT="boolean">
<node CREATED="1387639254994" ID="ID_1932031313" MODIFIED="1387639266987" TEXT="&quot;bool&quot;, &quot;true&quot;, &quot;false&quot;"/>
</node>
<node CREATED="1387633737711" ID="ID_1619802449" MODIFIED="1387633744566" TEXT="numeric">
<node CREATED="1387561044546" ID="ID_654617634" MODIFIED="1387639666660" TEXT="Integer">
<node CREATED="1387561133172" ID="ID_611295690" MODIFIED="1387639437011" TEXT="{,u}int{8,16,32,64}"/>
<node CREATED="1387561242076" ID="ID_1985191038" MODIFIED="1387561260066" TEXT="uintptr">
<node CREATED="1387639604374" ID="ID_1781011811" MODIFIED="1387639605238" TEXT="an unsigned integer large enough to store the uninterpreted bits of a pointer value"/>
</node>
<node CREATED="1387639424367" ID="ID_1322856371" MODIFIED="1387639425783" TEXT="byte">
<node CREATED="1387639550234" ID="ID_2877437" MODIFIED="1387639551244" TEXT="alias for uint8 "/>
</node>
<node CREATED="1387639427476" ID="ID_1631088151" MODIFIED="1387639442056" TEXT="{,u}int">
<node CREATED="1387639587700" ID="ID_1265224703" MODIFIED="1387639588643" TEXT="either 32 or 64 bits "/>
<node CREATED="1387639669006" ID="ID_1852679516" MODIFIED="1387639669955" TEXT="int32 and int are not the same type even though they may have the same size on a particular architecture."/>
</node>
<node CREATED="1387561326272" ID="ID_1528723913" MODIFIED="1387639569518" TEXT="rune">
<node CREATED="1387639560027" ID="ID_486284754" MODIFIED="1387639560973" TEXT="alias for int32 "/>
</node>
</node>
<node CREATED="1387561067571" ID="ID_536280367" MODIFIED="1387639474740" TEXT="Float">
<node CREATED="1387561283572" ID="ID_632761126" MODIFIED="1387561290583" TEXT="float{32,64}"/>
</node>
<node CREATED="1387561104503" ID="ID_1803556064" MODIFIED="1387639535409" TEXT="Complex">
<node CREATED="1387561307572" ID="ID_969048383" MODIFIED="1387561320273" TEXT="complex{64,128}"/>
</node>
</node>
<node CREATED="1387561107316" ID="ID_1604580875" MODIFIED="1387639483929" TEXT="String">
<node CREATED="1387561321647" ID="ID_1303758798" MODIFIED="1387561322902" TEXT="string">
<node CREATED="1387639778035" ID="ID_1212650399" MODIFIED="1387639778928" TEXT=" It is illegal to take the address of such an element; if s[i] is the i&apos;th byte of a string, &amp;s[i] is invalid. "/>
</node>
</node>
</node>
</node>
<node CREATED="1387633607256" ID="ID_1763936365" MODIFIED="1388131928944" TEXT="unnamed type">
<node CREATED="1387633680708" ID="ID_325405796" MODIFIED="1387633681869" TEXT=" type literal"/>
<node CREATED="1387633821200" FOLDED="true" ID="ID_895555814" MODIFIED="1388165712477" TEXT="composite types">
<node CREATED="1387633844975" ID="ID_1475809711" MODIFIED="1387633851392" TEXT="array">
<node CREATED="1387639926259" FOLDED="true" ID="ID_119704714" MODIFIED="1387639995243" TEXT="[non-negative-integral-constant] T">
<node CREATED="1387639920803" ID="ID_1357753318" MODIFIED="1387639934073" TEXT="[32]byte"/>
<node CREATED="1387639920803" ID="ID_589349912" MODIFIED="1387639934070" TEXT="[2*N] struct { x, y int32 }"/>
<node CREATED="1387639920804" ID="ID_1765071074" MODIFIED="1387639934051" TEXT="[1000]*float64"/>
<node CREATED="1387639920805" ID="ID_1649130467" MODIFIED="1387639934030" TEXT="[3][5]int"/>
<node CREATED="1387639920805" ID="ID_45860812" MODIFIED="1387639934029" TEXT="[2][2][2]float64  // same as [2]([2]([2]float64))"/>
</node>
</node>
<node CREATED="1387633883343" FOLDED="true" ID="ID_1533898267" MODIFIED="1387648768281" TEXT="slice">
<node CREATED="1387640172612" ID="ID_1607338296" MODIFIED="1387640178452" TEXT="[]T">
<node CREATED="1387640180482" ID="ID_139055604" MODIFIED="1387640322738" TEXT="uninitialized slice is nil"/>
<node CREATED="1387640246782" ID="ID_834808454" MODIFIED="1387640283239" TEXT="length unchangeable"/>
<node CREATED="1387640349558" ID="ID_697645920" MODIFIED="1387640384523" TEXT="associated with an underlying array that holds its elements. "/>
<node CREATED="1387640387877" ID="ID_887718246" MODIFIED="1387640399652" TEXT="A slice shares storage with its array and with other slices of the same array"/>
<node CREATED="1387640401043" ID="ID_343596265" MODIFIED="1387640405752" TEXT="distinct arrays always represent distinct storage. "/>
<node CREATED="1387640497847" ID="ID_466020085" MODIFIED="1387640499390" TEXT="The array underlying a slice may extend past the end of the slice. The capacity is a measure of that extent: it is the sum of the length of the slice and the length of the array beyond the slice; a slice of length up to that capacity can be created by slicing a new one from the original slice. The capacity of a slice a can be discovered using the built-in function cap(a)."/>
<node CREATED="1387640571346" ID="ID_1301567492" MODIFIED="1387640585425" TEXT=" built-in function make([]T, length, capacity) ">
<node CREATED="1387640614188" MODIFIED="1387640614188" TEXT="make([]int, 50, 100)"/>
<node CREATED="1387640614188" MODIFIED="1387640614188" TEXT="new([100]int)[0:50]"/>
</node>
</node>
</node>
<node CREATED="1387633852615" FOLDED="true" ID="ID_1855081321" MODIFIED="1387648766740" TEXT="struct">
<node CREATED="1387644217243" ID="ID_1207664565" MODIFIED="1387644270111" TEXT="StructType     = &quot;struct&quot; &quot;{&quot; { FieldDecl &quot;;&quot; } &quot;}&quot; . "/>
<node CREATED="1387644350241" ID="ID_274672016" MODIFIED="1387644351229" TEXT="FieldDecl      = (IdentifierList Type | AnonymousField) [ Tag ] . "/>
<node CREATED="1387644365791" ID="ID_1697385154" MODIFIED="1387644366810" TEXT="AnonymousField = [ &quot;*&quot; ] TypeName .">
<node CREATED="1387648454377" ID="ID_1888778500" MODIFIED="1387648615165" TEXT="anonymous fields(embedded fields )">
<node CREATED="1387648507470" ID="ID_919502494" MODIFIED="1387648508949" TEXT="An embedded type must be specified as a type name T or as a pointer to a non-interface type name *T, and T itself may not be a pointer type. The unqualified type name acts as the field name."/>
</node>
<node CREATED="1387648604466" ID="ID_731310068" MODIFIED="1387648610098" TEXT="promoted fields ">
<node CREATED="1387648628257" ID="ID_1581378424" MODIFIED="1387648629085" TEXT="A field or method f of an anonymous field in a struct x is called promoted if x.f is a legal selector that denotes that field or method f. "/>
<node CREATED="1387648645995" ID="ID_830085024" MODIFIED="1387648646876" TEXT="Promoted fields act like ordinary fields of a struct except that they cannot be used as field names in composite literals of the struct."/>
</node>
</node>
<node CREATED="1387644378387" ID="ID_134577303" MODIFIED="1387644380113" TEXT="Tag            = string_lit ."/>
</node>
<node CREATED="1387633860625" ID="ID_185699758" MODIFIED="1387633867366" TEXT="pointer">
<node CREATED="1387648770428" ID="ID_359178306" MODIFIED="1387648771403" TEXT="PointerType = &quot;*&quot; BaseType . "/>
<node CREATED="1387648783452" ID="ID_975314127" MODIFIED="1387648784276" TEXT="uninitialized pointer is nil"/>
</node>
<node CREATED="1387633868735" ID="ID_661165360" MODIFIED="1388132564181" TEXT="function">
<node CREATED="1387648934805" ID="ID_1492430376" MODIFIED="1387648935859" TEXT="uninitialized variable of function type is nil"/>
<node CREATED="1388132522949" FOLDED="true" ID="ID_83029195" MODIFIED="1388132536722" TEXT="demo">
<node CREATED="1387648993045" ID="ID_1981183091" MODIFIED="1387648993045" TEXT="func()"/>
<node CREATED="1387648993046" ID="ID_374328292" MODIFIED="1387648993046" TEXT="func(x int) int"/>
<node CREATED="1387648993046" ID="ID_1004770281" MODIFIED="1387648993046" TEXT="func(a, _ int, z float32) bool"/>
<node CREATED="1387648993046" ID="ID_1034500672" MODIFIED="1387648993046" TEXT="func(a, b int, z float32) (bool)"/>
<node CREATED="1387648993047" ID="ID_489402185" MODIFIED="1387648993047" TEXT="func(prefix string, values ...int)"/>
<node CREATED="1387648993047" ID="ID_156258171" MODIFIED="1387648993047" TEXT="func(a, b int, z float64, opt ...interface{}) (success bool)"/>
<node CREATED="1387648993047" ID="ID_775117182" MODIFIED="1387648993047" TEXT="func(int, int, float64) (float64, *[]int)"/>
<node CREATED="1387648993047" ID="ID_528810012" MODIFIED="1387648993047" TEXT="func(n int) func(p *T)"/>
</node>
<node CREATED="1388132537179" ID="ID_764438233" MODIFIED="1388132558092" TEXT="anonymous function/clousure"/>
<node CREATED="1388131958389" ID="ID_768883273" MODIFIED="1388132489852" TEXT="variadic {arbitrary, variable} argument"/>
<node CREATED="1388132496798" ID="ID_315860327" MODIFIED="1388132514054" TEXT="function parameter/argument"/>
</node>
<node CREATED="1387633876370" FOLDED="true" ID="ID_112157597" MODIFIED="1388131938630" TEXT="interface">
<node CREATED="1387649046667" ID="ID_1193166439" MODIFIED="1387649047800" TEXT="An interface type specifies a method set called its interface"/>
<node CREATED="1387649068842" MODIFIED="1387649068842" TEXT="InterfaceType      = &quot;interface&quot; &quot;{&quot; { MethodSpec &quot;;&quot; } &quot;}&quot; ."/>
<node CREATED="1387649068843" MODIFIED="1387649068843" TEXT="MethodSpec         = MethodName Signature | InterfaceTypeName ."/>
<node CREATED="1387649068843" MODIFIED="1387649068843" TEXT="MethodName         = identifier ."/>
<node CREATED="1387649068843" MODIFIED="1387649068843" TEXT="InterfaceTypeName  = TypeName ."/>
</node>
<node CREATED="1387633890889" FOLDED="true" ID="ID_1588570473" MODIFIED="1388131939792" TEXT="map">
<node CREATED="1387649223009" MODIFIED="1387649223009" TEXT="MapType     = &quot;map&quot; &quot;[&quot; KeyType &quot;]&quot; ElementType ."/>
<node CREATED="1387649223010" MODIFIED="1387649223010" TEXT="KeyType     = Type ."/>
<node CREATED="1387649259166" MODIFIED="1387649259166" TEXT="map[string]int"/>
<node CREATED="1387649259166" ID="ID_1281263237" MODIFIED="1387649259166" TEXT="map[*T]struct{ x, y float64 }"/>
<node CREATED="1387649333253" MODIFIED="1387649333253" TEXT="make(map[string]int)"/>
<node CREATED="1387649333254" MODIFIED="1387649333254" TEXT="make(map[string]int, 100)"/>
</node>
<node CREATED="1387633899230" FOLDED="true" ID="ID_1355809353" MODIFIED="1388086209906" TEXT="channel">
<node CREATED="1387649472200" ID="ID_851334998" MODIFIED="1387649472200" TEXT="ChannelType = ( &quot;chan&quot; [ &quot;&lt;-&quot; ] | &quot;&lt;-&quot; &quot;chan&quot; ) ElementType ."/>
<node CREATED="1387649492250" ID="ID_812496528" MODIFIED="1387649493092" TEXT="make(chan int, 100) "/>
<node CREATED="1387649582520" MODIFIED="1387649582520" TEXT="chan T          // can be used to send and receive values of type T"/>
<node CREATED="1387649582521" MODIFIED="1387649582521" TEXT="chan&lt;- float64  // can only be used to send float64s"/>
<node CREATED="1387649582522" MODIFIED="1387649582522" TEXT="&lt;-chan int      // can only be used to receive ints"/>
<node CREATED="1387649599136" MODIFIED="1387649599136" TEXT="chan&lt;- chan int    // same as chan&lt;- (chan int)"/>
<node CREATED="1387649599136" MODIFIED="1387649599136" TEXT="chan&lt;- &lt;-chan int  // same as chan&lt;- (&lt;-chan int)"/>
<node CREATED="1387649599136" MODIFIED="1387649599136" TEXT="&lt;-chan &lt;-chan int  // same as &lt;-chan (&lt;-chan int)"/>
<node CREATED="1387649599137" MODIFIED="1387649599137" TEXT="chan (&lt;-chan int)"/>
</node>
</node>
</node>
</node>
<node CREATED="1387633998333" FOLDED="true" ID="ID_1193828354" MODIFIED="1388131913924" TEXT="variable has three types: {static, dynamic, underlying}">
<node CREATED="1387633985735" ID="ID_1463870320" MODIFIED="1388131898124" TEXT="static type">
<node CREATED="1387633981396" ID="ID_1426736491" MODIFIED="1387633988621" TEXT="The static type (or just type) of a variable is the type defined by its declaration. "/>
</node>
<node CREATED="1387634077893" ID="ID_7092998" MODIFIED="1388131902322" TEXT="dynamic type">
<node CREATED="1387634083690" ID="ID_1572980040" MODIFIED="1387634145312" TEXT="variables of interface type also have a distinct dynamic type, which is the actual type of the value stored in the variable at run time. "/>
<node CREATED="1387634155801" ID="ID_148056537" MODIFIED="1387634157201" TEXT="The dynamic type may vary during execution but is always assignable to the static type of the interface variable."/>
<node CREATED="1387634172384" ID="ID_132808595" MODIFIED="1387634173995" TEXT="For non-interface types, the dynamic type is always the static type. "/>
</node>
<node CREATED="1387634306027" ID="ID_1427849962" MODIFIED="1388131905681" TEXT="underlying type">
<node CREATED="1387634359584" ID="ID_1643814700" MODIFIED="1387634402164" TEXT="predeclared types / type literals">
<node CREATED="1387634424314" ID="ID_729478328" MODIFIED="1387634425310" TEXT="If T is a predeclared type or a type literal, the corresponding underlying type is T itself."/>
</node>
<node CREATED="1387634446220" ID="ID_1479717897" MODIFIED="1387634447275" TEXT="type declaration">
<node CREATED="1387634457992" ID="ID_1592424325" MODIFIED="1387634458892" TEXT="T&apos;s underlying type is the underlying type of the type to which T refers in its type declaration. "/>
</node>
</node>
</node>
<node CREATED="1387639139562" FOLDED="true" ID="ID_1550866705" MODIFIED="1388131886357" TEXT="method set">
<node CREATED="1387639144471" ID="ID_1748959854" MODIFIED="1387639151137" TEXT="method receiver">
<node CREATED="1387639172610" ID="ID_1162666246" MODIFIED="1387639174114" TEXT="The method set of an interface type is its interface"/>
<node CREATED="1387639183488" ID="ID_869048868" MODIFIED="1387639184502" TEXT="The method set of any other type T consists of all methods with receiver type T."/>
<node CREATED="1387639196712" ID="ID_1893808867" MODIFIED="1387639198643" TEXT="The method set of the corresponding pointer type *T is the set of all methods with receiver *T or T"/>
<node CREATED="1387639212343" ID="ID_1241549478" MODIFIED="1387639213116" TEXT="In a method set, each method must have a unique method name. "/>
</node>
</node>
</node>
<node CREATED="1387612366656" FOLDED="true" ID="ID_737605962" MODIFIED="1388256543832" POSITION="right" TEXT="Packages">
<node CREATED="1387559979631" FOLDED="true" ID="ID_1824990804" MODIFIED="1387639351207" TEXT="import stmt">
<node CREATED="1387559999935" ID="ID_1695015791" MODIFIED="1387560022330" TEXT="import (&quot;fmt&quot;;&quot;math&quot;)"/>
<node CREATED="1387560022943" ID="ID_1015692753" MODIFIED="1387560058085">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      import &quot;math&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1387560059386" ID="ID_1852414890" MODIFIED="1387560082089">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      import (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;fmt&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;math&quot;
    </p>
    <p>
      )
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1387560088834" FOLDED="true" ID="ID_503803467" MODIFIED="1387639352568" TEXT="exported names">
<node CREATED="1387560120310" ID="ID_801293542" MODIFIED="1387560145193" TEXT="a name is exported if it begins with a capital letter, otherswise, not exported"/>
</node>
</node>
<node CREATED="1388252660393" FOLDED="true" ID="ID_1289861303" MODIFIED="1388252820951" POSITION="right" TEXT="type switch/assertion">
<node CREATED="1388252693859" ID="ID_1250229236" MODIFIED="1388252699051" TEXT="type switch">
<node CREATED="1388252705774" ID="ID_1412163614" MODIFIED="1388252731094" TEXT="switch t:=t.(type) {case: ...}"/>
</node>
<node CREATED="1388252699576" ID="ID_1143050409" MODIFIED="1388252704551" TEXT="type assertion">
<node CREATED="1388252735589" ID="ID_1424064597" MODIFIED="1388252786302" TEXT="str: = t.(string)">
<node CREATED="1388252787676" ID="ID_973209039" MODIFIED="1388252796109" TEXT="panic if fails"/>
</node>
<node CREATED="1388252796863" ID="ID_1448386852" MODIFIED="1388252805358" TEXT="str,ok:=t.(string)">
<node CREATED="1388252806618" ID="ID_1966648577" MODIFIED="1388252816576" TEXT="comma,ok idiom"/>
</node>
</node>
</node>
<node CREATED="1388221184957" FOLDED="true" ID="ID_1586514058" MODIFIED="1388256653415" POSITION="right" TEXT="func">
<node CREATED="1387563586610" FOLDED="true" ID="ID_1679676679" MODIFIED="1388221238366" TEXT="anonymous functions">
<node CREATED="1387563614290" ID="ID_1943910198" MODIFIED="1387563620453">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;fmt&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;math&quot;
    </p>
    <p>
      )
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;hypot := func(x, y float64) float64 {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return math.Sqrt(x*x + y*y)
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(hypot(3, 4))
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1387563628332" ID="ID_1284999883" MODIFIED="1387563629362" TEXT="Functions are values too. "/>
</node>
</node>
<node CREATED="1387563642825" FOLDED="true" ID="ID_1391450493" MODIFIED="1388221243072" TEXT="closures">
<node CREATED="1387563662337" ID="ID_1216650887" MODIFIED="1387563669571">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      func adder() func(int) int {
    </p>
    <p>
      &#160;&#160;&#160;&#160;sum := 0
    </p>
    <p>
      &#160;&#160;&#160;&#160;return func(x int) int {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;sum += x
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return sum
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;pos, neg := adder(), adder()
    </p>
    <p>
      &#160;&#160;&#160;&#160;for i := 0; i &lt; 10; i++ {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;pos(i),
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;neg(-2*i),
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1387563680890" ID="ID_1518470068" MODIFIED="1387563688017">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    DIV id=&quot;wrap&quot;&gt;
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1387570532241" FOLDED="true" ID="ID_1278907545" MODIFIED="1388256564504" TEXT="methods">
<node CREATED="1387570553086" FOLDED="true" ID="ID_773355191" MODIFIED="1387639100368" TEXT="method receiver">
<node CREATED="1387570568720" ID="ID_1250621266" MODIFIED="1387570569719" TEXT="The method receiver appears in its own argument list between the func keyword and the method name. "/>
<node CREATED="1387570595036" ID="ID_1509194179" MODIFIED="1387570600360">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;fmt&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;math&quot;
    </p>
    <p>
      )
    </p>
    <p>
      
    </p>
    <p>
      type Vertex struct {
    </p>
    <p>
      &#160;&#160;&#160;&#160;X, Y float64
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func (v *Vertex) Abs() float64 {
    </p>
    <p>
      &#160;&#160;&#160;&#160;return math.Sqrt(v.X*v.X + v.Y*v.Y)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;v := &amp;Vertex{3, 4}
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(v.Abs())
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1387570665853" FOLDED="true" ID="ID_575238030" MODIFIED="1387570782624" TEXT="In fact, you can define a method on any type you define in your package, not just structs.   You cannot define a method on a type from another package, or on a basic type ">
<node CREATED="1387570680917" ID="ID_1390369596" MODIFIED="1387570689320">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;fmt&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;math&quot;
    </p>
    <p>
      )
    </p>
    <p>
      
    </p>
    <p>
      type MyFloat float64
    </p>
    <p>
      
    </p>
    <p>
      func (f MyFloat) Abs() float64 {
    </p>
    <p>
      &#160;&#160;&#160;&#160;if f &lt; 0 {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return float64(-f)
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;return float64(f)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;f := MyFloat(-math.Sqrt2)
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(f.Abs())
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1387570785374" ID="ID_227459881" MODIFIED="1387570798479" TEXT="pointer receiver">
<node CREATED="1387570810520" ID="ID_1474314232" MODIFIED="1387570817370" TEXT="pass-by-reference"/>
</node>
<node CREATED="1387570798756" ID="ID_1586568814" MODIFIED="1387570806824" TEXT="non-pointer receiver">
<node CREATED="1387570819870" ID="ID_550103663" MODIFIED="1387570824617" TEXT="pass-by-value"/>
</node>
</node>
<node CREATED="1388221250765" FOLDED="true" ID="ID_1941430054" MODIFIED="1388252840038" TEXT="only dynamic variables,no lexical variables">
<node CREATED="1388221335431" ID="ID_1823396709" MODIFIED="1388221367892" TEXT="varable:=variable">
<node CREATED="1388221369941" ID="ID_1092407090" MODIFIED="1388221390006" TEXT="local variable=variable;#perl"/>
</node>
</node>
<node CREATED="1388256566620" ID="ID_655886482" MODIFIED="1388256630600" TEXT="pass-by-{value,reference}"/>
<node CREATED="1388256642398" ID="ID_166996155" MODIFIED="1388256649684" TEXT="multivalue return"/>
</node>
<node CREATED="1388221416645" FOLDED="true" ID="ID_1658229071" MODIFIED="1388255026791" POSITION="right" TEXT="goroutine/channel">
<node CREATED="1388237886105" ID="ID_1221129601" MODIFIED="1388237901772" TEXT="go func"/>
<node CREATED="1388237923442" FOLDED="true" ID="ID_113147306" MODIFIED="1388238184782" TEXT="unbuffered channel (pipe)">
<node CREATED="1388237902030" ID="ID_1870837877" MODIFIED="1388237940394" TEXT="make(int chan)"/>
</node>
<node CREATED="1388237949276" FOLDED="true" ID="ID_929041122" MODIFIED="1388238301237" TEXT="buffered channel(msg{get,ctl,snd,rcv}/semaphore)">
<node CREATED="1388238186789" ID="ID_1849579154" MODIFIED="1388238200939" TEXT="make(int chan, 10)"/>
<node CREATED="1388238209809" ID="ID_522050850" MODIFIED="1388238248854" TEXT="wait/join"/>
<node CREATED="1388238262389" ID="ID_1981948945" MODIFIED="1388238267815" TEXT="semphore"/>
<node CREATED="1388238268236" ID="ID_1454182889" MODIFIED="1388238269418" TEXT="mutex"/>
<node CREATED="1388238270268" ID="ID_1848758756" MODIFIED="1388238285958" TEXT="msg q"/>
</node>
<node CREATED="1388238093050" FOLDED="true" ID="ID_1721855203" MODIFIED="1388239263913" TEXT="send/recv">
<node CREATED="1388238062610" ID="ID_1349491524" MODIFIED="1388238083624" TEXT="send: channel &lt;- value"/>
<node CREATED="1388238011844" ID="ID_254464665" MODIFIED="1388238061341" TEXT="recv: variable &lt;- channel"/>
</node>
<node CREATED="1388238106617" FOLDED="true" ID="ID_1025090774" MODIFIED="1388239265975" TEXT="close/iterator">
<node CREATED="1388238118229" ID="ID_374430499" MODIFIED="1388238129945" TEXT="close(channel)"/>
<node CREATED="1388238130286" ID="ID_1126607786" MODIFIED="1388238172233" TEXT="for i:=range channel {}"/>
</node>
<node CREATED="1388238306460" FOLDED="true" ID="ID_575494581" MODIFIED="1388239260650" TEXT="parallelism(not by default)">
<node CREATED="1388238334488" ID="ID_1355375611" MODIFIED="1388238366021" TEXT="concurrency but not parallelism"/>
<node CREATED="1388238366657" ID="ID_1753286238" MODIFIED="1388238874104" TEXT="$export GOMAXPROCS=4"/>
<node CREATED="1388238874804" ID="ID_951771807" MODIFIED="1388238911662" TEXT="rumtime.GOMPROCS(runtime.NumCPU())"/>
</node>
</node>
<node CREATED="1388240693572" FOLDED="true" ID="ID_578587606" MODIFIED="1388240833769" POSITION="right" TEXT="nonblocking/select">
<node CREATED="1388240711488" ID="ID_1641686508" MODIFIED="1388240829720" TEXT="select ~ case">
<node CREATED="1388240726332" ID="ID_264623590" MODIFIED="1388240826016">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      select&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;case b=&lt;- freeList:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//processing
    </p>
    <p>
      &#160;&#160;&#160;default:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//processing
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1388240998121" FOLDED="true" ID="ID_1358998984" MODIFIED="1388251824518" POSITION="right" TEXT="variable">
<node CREATED="1388241016131" ID="ID_790827399" MODIFIED="1388241115898" TEXT="var (dynamic variables)"/>
<node CREATED="1388241050355" ID="ID_1812847842" MODIFIED="1388241077778" TEXT=":=">
<node CREATED="1388243917921" ID="ID_646148975" MODIFIED="1388243928145" TEXT="local (perl)"/>
</node>
<node CREATED="1388241053897" ID="ID_1555206036" MODIFIED="1388241061471" TEXT="const"/>
<node CREATED="1388241083666" ID="ID_716101407" MODIFIED="1388241094638" TEXT="no lexical variables"/>
</node>
<node CREATED="1388240836335" FOLDED="true" ID="ID_809404070" MODIFIED="1388255020911" POSITION="right" TEXT="error/re-panic(panic-recover-panic)">
<node CREATED="1388253686912" FOLDED="true" ID="ID_674596690" MODIFIED="1388254690681" TEXT="go vs. C++">
<node CREATED="1388253589712" FOLDED="true" ID="ID_539498581" MODIFIED="1388253735065" TEXT="exception(C++)">
<node CREATED="1388240880146" ID="ID_487320419" MODIFIED="1388253598485" TEXT="error "/>
</node>
<node CREATED="1388253499939" ID="ID_1921505742" MODIFIED="1388253735066" TEXT="throw(C++)">
<node CREATED="1388253611273" ID="ID_807501394" MODIFIED="1388253639782" TEXT="panic(arbitrary-type-value) "/>
</node>
<node CREATED="1388253642884" FOLDED="true" ID="ID_489633974" MODIFIED="1388254643545" TEXT="try-catch(C++)">
<node CREATED="1388253523013" ID="ID_1606694250" MODIFIED="1388254633293">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      type&#160;&#160;AException int
    </p>
    <p>
      type&#160;&#160;BException string
    </p>
    <p>
      func main(){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;defer func(){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if ex:=recover();ex!=nil{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;switch ex.(type){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;case AException:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(&quot;catch a AException&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;case BException:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(&quot;catch a AException&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;default:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;panic(&quot;A unknown exception!&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}()
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;panic(BException(&quot;string&quot;))
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1388254691584" FOLDED="true" ID="ID_1895306513" MODIFIED="1388254761325" TEXT="built-in error interface">
<node CREATED="1388254726688" ID="ID_1753667953" MODIFIED="1388254754454" TEXT="type error interface{ Error()string }"/>
</node>
<node CREATED="1388254762214" ID="ID_268480084" MODIFIED="1388254827897" TEXT="panic (throw exception)">
<node CREATED="1388254769817" ID="ID_139450375" MODIFIED="1388254865813" TEXT="func panic(a interface{})"/>
</node>
<node CREATED="1388254834887" FOLDED="true" ID="ID_654500481" MODIFIED="1388254985892" TEXT="recover (catch)">
<node CREATED="1388254847615" ID="ID_1326565622" MODIFIED="1388254872863" TEXT="func recover() interface{}"/>
<node CREATED="1388254877321" ID="ID_1943766319" MODIFIED="1388254957367" TEXT="stop unwinding stack and return argument passed to panic"/>
</node>
<node CREATED="1388254963058" ID="ID_1259682308" MODIFIED="1388254979003" TEXT="type switch/assertion">
<node CREATED="1388254991790" ID="ID_586733230" MODIFIED="1388255015515" TEXT="multiple catch clauses"/>
</node>
</node>
<node CREATED="1387561614207" FOLDED="true" ID="ID_531506047" MODIFIED="1388256541045" POSITION="right" TEXT="control">
<node CREATED="1387561635608" FOLDED="true" ID="ID_912764590" MODIFIED="1388256503080" TEXT="loop">
<node CREATED="1388255078823" ID="ID_656589610" MODIFIED="1388255099630" TEXT="for i:=0;i&lt;10;i++{}"/>
<node CREATED="1388255102937" ID="ID_1746278105" MODIFIED="1388255136406" TEXT="for {} //forever"/>
<node CREATED="1388255142038" ID="ID_1214260110" MODIFIED="1388255178743" TEXT="for i&lt;10{} //while"/>
<node CREATED="1388255182106" ID="ID_1764266462" MODIFIED="1388255197656" TEXT="func(){}() //do{}while(0)"/>
<node CREATED="1388255204501" ID="ID_844434692" MODIFIED="1388256406294" STYLE="fork" TEXT="for key,value:=range m{...} //for (k,v) in d.items():"/>
<node CREATED="1388256432862" ID="ID_764055282" MODIFIED="1388256485096" TEXT="for key:=range m{...} // for $v (keys %m){...}"/>
<node CREATED="1388256381598" ID="ID_1532546569" MODIFIED="1388256443838" TEXT="for _,value:=range m{...} // for $k (values %m){...}"/>
</node>
<node CREATED="1387564681098" FOLDED="true" ID="ID_1636490469" MODIFIED="1388256521804" TEXT="switch">
<node CREATED="1387564708216" ID="ID_819069465" MODIFIED="1387564713719" TEXT="fallthrough">
<node CREATED="1387564727846" ID="ID_910223266" MODIFIED="1387564727846" TEXT=""/>
</node>
<node CREATED="1387564731483" ID="ID_82107169" MODIFIED="1387564736792">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;fmt&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;runtime&quot;
    </p>
    <p>
      )
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Print(&quot;Go runs on &quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;switch os := runtime.GOOS; os {
    </p>
    <p>
      &#160;&#160;&#160;&#160;case &quot;darwin&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(&quot;OS X.&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;case &quot;linux&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(&quot;Linux.&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;default:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// freebsd, openbsd,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// plan9, windows...
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Printf(&quot;%s.&quot;, os)
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1387564790112" ID="ID_1843086670" MODIFIED="1387564796963">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;fmt&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;time&quot;
    </p>
    <p>
      )
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(&quot;When's Saturday?&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;today := time.Now().Weekday()
    </p>
    <p>
      &#160;&#160;&#160;&#160;switch time.Saturday {
    </p>
    <p>
      &#160;&#160;&#160;&#160;case today + 0:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(&quot;Today.&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;case today + 1:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(&quot;Tomorrow.&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;case today + 2:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(&quot;In two days.&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;default:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(&quot;Too far away.&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1387564859450" ID="ID_11961669" MODIFIED="1387564867133">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;fmt&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;time&quot;
    </p>
    <p>
      )
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;t := time.Now()
    </p>
    <p>
      &#160;&#160;&#160;&#160;switch {
    </p>
    <p>
      &#160;&#160;&#160;&#160;case t.Hour() &lt; 12:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(&quot;Good morning!&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;case t.Hour() &lt; 17:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(&quot;Good afternoon.&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;default:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(&quot;Good evening.&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1387564875869" ID="ID_1301130801" MODIFIED="1387564877584" TEXT="Switch without a condition is the same as switch true.   This construct can be a clean way to write long if-then-else chains. "/>
</node>
</node>
<node CREATED="1387562011339" FOLDED="true" ID="ID_1876978940" MODIFIED="1388256535900" TEXT="if">
<node CREATED="1387562013486" ID="ID_723281032" MODIFIED="1387562026677">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;fmt&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;math&quot;
    </p>
    <p>
      )
    </p>
    <p>
      
    </p>
    <p>
      func sqrt(x float64) string {
    </p>
    <p>
      &#160;&#160;&#160;&#160;if x &lt; 0 {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return sqrt(-x) + &quot;i&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;return fmt.Sprint(math.Sqrt(x))
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(sqrt(2), sqrt(-4))
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1387562037807" ID="ID_1387904355" MODIFIED="1387562038770" TEXT="The if statement looks as it does in C or Java, except that the ( ) are gone and the { } are required."/>
</node>
<node CREATED="1387562108936" ID="ID_265586262" MODIFIED="1387562119043">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;fmt&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;math&quot;
    </p>
    <p>
      )
    </p>
    <p>
      
    </p>
    <p>
      func pow(x, n, lim float64) float64 {
    </p>
    <p>
      &#160;&#160;&#160;&#160;if v := math.Pow(x, n); v &lt; lim {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return v
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;return lim
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;pow(3, 2, 10),
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;pow(3, 3, 20),
    </p>
    <p>
      &#160;&#160;&#160;&#160;)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1387562129436" ID="ID_389159156" MODIFIED="1387562130564" TEXT="Like for, the if statement can start with a short statement to execute before the condition.   Variables declared by the statement are only in scope until the end of the if. "/>
</node>
<node CREATED="1387562190773" ID="ID_1129760789" MODIFIED="1387562198047">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;fmt&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;math&quot;
    </p>
    <p>
      )
    </p>
    <p>
      
    </p>
    <p>
      func pow(x, n, lim float64) float64 {
    </p>
    <p>
      &#160;&#160;&#160;&#160;if v := math.Pow(x, n); v &lt; lim {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return v
    </p>
    <p>
      &#160;&#160;&#160;&#160;} else {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Printf(&quot;%g &gt;= %g\n&quot;, v, lim)
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;// can't use v here, though
    </p>
    <p>
      &#160;&#160;&#160;&#160;return lim
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;pow(3, 2, 10),
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;pow(3, 3, 20),
    </p>
    <p>
      &#160;&#160;&#160;&#160;)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1387562205717" ID="ID_938833253" MODIFIED="1387562206750" TEXT="Variables declared inside an if short statement are also available inside any of the else blocks"/>
</node>
</node>
</node>
<node CREATED="1387563235629" ID="ID_301615564" MODIFIED="1388256660640" POSITION="right" TEXT="Data Organization/Presentation">
<node CREATED="1387561039392" ID="ID_1607718308" MODIFIED="1387639368268" TEXT="types">
<node CREATED="1387561044546" ID="ID_1742686101" MODIFIED="1387561060733" TEXT="Integer">
<node CREATED="1387561133172" ID="ID_1394417299" MODIFIED="1387561215054" TEXT="{,u}int{,8,16,32,64}"/>
<node CREATED="1387561242076" ID="ID_920387071" MODIFIED="1387561260066" TEXT="uintptr"/>
</node>
<node CREATED="1387561060983" ID="ID_653849301" MODIFIED="1387561065006" TEXT="Boolean">
<node CREATED="1387561280918" ID="ID_934829708" MODIFIED="1387561282306" TEXT="bool"/>
</node>
<node CREATED="1387561067571" ID="ID_1027275488" MODIFIED="1387561070828" TEXT="Float">
<node CREATED="1387561283572" ID="ID_1837625187" MODIFIED="1387561290583" TEXT="float{32,64}"/>
</node>
<node CREATED="1387561104503" ID="ID_1024353966" MODIFIED="1387561106844" TEXT="Complex">
<node CREATED="1387561307572" ID="ID_463422305" MODIFIED="1387561320273" TEXT="complex{64,128}"/>
</node>
<node CREATED="1387561107316" ID="ID_1166597448" MODIFIED="1387561108863" TEXT="String">
<node CREATED="1387561321647" ID="ID_1822090460" MODIFIED="1387561322902" TEXT="string"/>
</node>
<node CREATED="1387561114319" ID="ID_282678191" MODIFIED="1387561115581" TEXT="Byte">
<node CREATED="1387561324230" ID="ID_1796499861" MODIFIED="1387561325179" TEXT="byte"/>
</node>
<node CREATED="1387561115978" ID="ID_136529757" MODIFIED="1387561118623" TEXT="Unicode">
<node CREATED="1387561326272" ID="ID_1422782504" MODIFIED="1387561328289" TEXT="rune"/>
</node>
</node>
<node CREATED="1387562237208" FOLDED="true" ID="ID_43170171" MODIFIED="1387563255447" TEXT="struct">
<node CREATED="1387562266254" ID="ID_1792611373" MODIFIED="1387562271263">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      type Vertex struct {
    </p>
    <p>
      &#160;&#160;&#160;&#160;X int
    </p>
    <p>
      &#160;&#160;&#160;&#160;Y int
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(Vertex{1, 2})
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1387562283659" ID="ID_70052598" MODIFIED="1387562284644" TEXT="A struct is a collection of fields.   (And a type declaration does what you&apos;d expect.)  "/>
</node>
<node CREATED="1387562309170" ID="ID_748407254" MODIFIED="1387562316330">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      type Vertex struct {
    </p>
    <p>
      &#160;&#160;&#160;&#160;X int
    </p>
    <p>
      &#160;&#160;&#160;&#160;Y int
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;v := Vertex{1, 2}
    </p>
    <p>
      &#160;&#160;&#160;&#160;v.X = 4
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(v.X)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1387562323493" ID="ID_84571394" MODIFIED="1387562324397" TEXT="Struct fields are accessed using a dot. "/>
</node>
<node CREATED="1387562485130" ID="ID_993999338" MODIFIED="1387562489525">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      type Vertex struct {
    </p>
    <p>
      &#160;&#160;&#160;&#160;X, Y int
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      var (
    </p>
    <p>
      &#160;&#160;&#160;&#160;p = Vertex{1, 2}&#160;&#160;// has type Vertex
    </p>
    <p>
      &#160;&#160;&#160;&#160;q = &amp;Vertex{1, 2} // has type *Vertex
    </p>
    <p>
      &#160;&#160;&#160;&#160;r = Vertex{X: 1}&#160;&#160;// Y:0 is implicit
    </p>
    <p>
      &#160;&#160;&#160;&#160;s = Vertex{}&#160;&#160;&#160;&#160;&#160;&#160;// X:0 and Y:0
    </p>
    <p>
      )
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(p, q, r, s)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1387562507925" ID="ID_1244842573" MODIFIED="1387562509037" TEXT="A struct literal denotes a newly allocated struct value by listing the values of its fields.   You can list just a subset of fields by using the Name: syntax. (And the order of named fields is irrelevant.)   The special prefix &amp; constructs a pointer to a newly allocated struct.  "/>
</node>
</node>
<node CREATED="1387563227061" FOLDED="true" ID="ID_226416693" MODIFIED="1387564670333" TEXT="containers">
<node CREATED="1387562618292" ID="ID_84199168" MODIFIED="1387564319993" TEXT="slices">
<node CREATED="1387562630912" ID="ID_1688133642" MODIFIED="1387562637390">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;p := []int{2, 3, 5, 7, 11, 13}
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(&quot;p ==&quot;, p)
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;for i := 0; i &lt; len(p); i++ {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Printf(&quot;p[%d] == %d\n&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;i, p[i])
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1387562675607" ID="ID_899753902" MODIFIED="1387562676700" TEXT="A slice points to an array of values and also includes a length.   []T is a slice with elements of type T.  "/>
</node>
<node CREATED="1387562708871" ID="ID_606401620" MODIFIED="1387562716684">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;p := []int{2, 3, 5, 7, 11, 13}
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(&quot;p ==&quot;, p)
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(&quot;p[1:4] ==&quot;, p[1:4])
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;// missing low index implies 0
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(&quot;p[:3] ==&quot;, p[:3])
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;// missing high index implies len(s)
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(&quot;p[4:] ==&quot;, p[4:])
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1387562738784" ID="ID_1601725017" MODIFIED="1387562739823" TEXT="Slices can be re-sliced, creating a new slice value that points to the same array. "/>
<node CREATED="1387562749769" ID="ID_553566444" MODIFIED="1387562750585" TEXT="s[lo:hi]">
<node CREATED="1387562777826" ID="ID_157811712" MODIFIED="1387562778733" TEXT="evaluates to a slice of the elements from lo through hi-1, inclusive"/>
</node>
<node CREATED="1387562761629" ID="ID_854014760" MODIFIED="1387562762479" TEXT="s[lo:lo]"/>
<node CREATED="1387562786721" ID="ID_133447461" MODIFIED="1387562787543" TEXT="s[lo:lo+1]"/>
</node>
<node CREATED="1387562888874" ID="ID_1699466301" MODIFIED="1387562893214">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;a := make([]int, 5)
    </p>
    <p>
      &#160;&#160;&#160;&#160;printSlice(&quot;a&quot;, a)
    </p>
    <p>
      &#160;&#160;&#160;&#160;b := make([]int, 0, 5)
    </p>
    <p>
      &#160;&#160;&#160;&#160;printSlice(&quot;b&quot;, b)
    </p>
    <p>
      &#160;&#160;&#160;&#160;c := b[:2]
    </p>
    <p>
      &#160;&#160;&#160;&#160;printSlice(&quot;c&quot;, c)
    </p>
    <p>
      &#160;&#160;&#160;&#160;d := c[2:5]
    </p>
    <p>
      &#160;&#160;&#160;&#160;printSlice(&quot;d&quot;, d)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func printSlice(s string, x []int) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Printf(&quot;%s len=%d cap=%d %v\n&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;s, len(x), cap(x), x)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1387562867222" ID="ID_1926122679" MODIFIED="1387562898019" TEXT="make slices"/>
<node CREATED="1387562917133" ID="ID_350032452" MODIFIED="1387562918133" TEXT="a := make([]int, 5)  // len(a)=5"/>
<node CREATED="1387562946141" ID="ID_104007834" MODIFIED="1387562980808">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="slides" id="slides">
      <div style="display: block" class="slide">
        <pre>b := make([]int, 0, 5) // len(b)=0, cap(b)=5

b = b[:cap(b)] // len(b)=5, cap(b)=5
b = b[1:]      // len(b)=4, cap(b)=4</pre>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1387563007583" ID="ID_902019144" MODIFIED="1387563011768">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;var z []int
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(z, len(z), cap(z))
    </p>
    <p>
      &#160;&#160;&#160;&#160;if z == nil {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(&quot;nil!&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1387563021730" ID="ID_609356893" MODIFIED="1387563023710" TEXT="The zero value of a slice is nil.   A nil slice has a length and capacity of 0.   (To learn more about slices, read the Slices: usage and internals article.)  "/>
</node>
</node>
<node CREATED="1387563222590" ID="ID_152333336" MODIFIED="1387563231578" TEXT="maps">
<node CREATED="1387563362996" ID="ID_1137481356" MODIFIED="1387563367585">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      type Vertex struct {
    </p>
    <p>
      &#160;&#160;&#160;&#160;Lat, Long float64
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      var m map[string]Vertex
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;//m = make(map[string]Vertex)
    </p>
    <p>
      &#160;&#160;&#160;&#160;m[&quot;Bell Labs&quot;] = Vertex{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;40.68433, -74.39967,
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(m[&quot;Bell Labs&quot;])
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1387563376208" ID="ID_1879515954" MODIFIED="1387563377935" TEXT="A map maps keys to values.   Maps must be created with make (not new) before use; the nil map is empty and cannot be assigned to.  "/>
</node>
<node CREATED="1387563406977" ID="ID_834118449" MODIFIED="1387563413600">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      type Vertex struct {
    </p>
    <p>
      &#160;&#160;&#160;&#160;Lat, Long float64
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      var m = map[string]Vertex{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;Bell Labs&quot;: Vertex{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;40.68433, -74.39967,
    </p>
    <p>
      &#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;Google&quot;: Vertex{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;37.42202, -122.08408,
    </p>
    <p>
      &#160;&#160;&#160;&#160;},
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(m)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1387563420956" ID="ID_640989266" MODIFIED="1387563422520" TEXT="Map literals are like struct literals, but the keys are required"/>
</node>
<node CREATED="1387563443242" ID="ID_335936586" MODIFIED="1387563449970">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      type Vertex struct {
    </p>
    <p>
      &#160;&#160;&#160;&#160;Lat, Long float64
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      var m = map[string]Vertex{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;Bell Labs&quot;: {40.68433, -74.39967},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;Google&quot;:&#160;&#160;&#160;&#160;{37.42202, -122.08408},
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(m)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1387563458036" ID="ID_1043358650" MODIFIED="1387563458917" TEXT="If the top-level type is just a type name, you can omit it from the elements of the literal. "/>
</node>
<node CREATED="1387563515691" ID="ID_1871075897" MODIFIED="1387563536643">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;m := make(map[string]int)
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;m[&quot;Answer&quot;] = 42
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(&quot;The value:&quot;, m[&quot;Answer&quot;])
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;m[&quot;Answer&quot;] = 48
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(&quot;The value:&quot;, m[&quot;Answer&quot;])
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;delete(m, &quot;Answer&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(&quot;The value:&quot;, m[&quot;Answer&quot;])
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;v, ok := m[&quot;Answer&quot;]
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(&quot;The value:&quot;, v, &quot;Present?&quot;, ok)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1387563530139" ID="ID_1760809320" MODIFIED="1387563530139" TEXT=""/>
</node>
</node>
</node>
<node CREATED="1387562339978" FOLDED="true" ID="ID_1162346339" MODIFIED="1387563244251" TEXT="pointer">
<node CREATED="1387562343364" ID="ID_1354140509" MODIFIED="1387562355089">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      type Vertex struct {
    </p>
    <p>
      &#160;&#160;&#160;&#160;X int
    </p>
    <p>
      &#160;&#160;&#160;&#160;Y int
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;p := Vertex{1, 2}
    </p>
    <p>
      &#160;&#160;&#160;&#160;q := &amp;p
    </p>
    <p>
      &#160;&#160;&#160;&#160;q.X = 1e9
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(p)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1387562391392" ID="ID_1442530673" MODIFIED="1387562392527" TEXT="Go has pointers, but no pointer arithmetic.   Struct fields can be accessed through a struct pointer. The indirection through the pointer is transparent.  "/>
</node>
<node CREATED="1387562555359" ID="ID_1497811455" MODIFIED="1387562570300">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      type Vertex struct {
    </p>
    <p>
      &#160;&#160;&#160;&#160;X, Y int
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;v := new(Vertex)
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(v)
    </p>
    <p>
      &#160;&#160;&#160;&#160;v.X, v.Y = 11, 9
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(v)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1387562562043" ID="ID_351746387" MODIFIED="1387562581129" TEXT="The expression new(T) allocates a zeroed T value and returns a pointer to it. "/>
<node CREATED="1387562588230" ID="ID_169563711" MODIFIED="1387562589139" TEXT="var t *T = new(T)"/>
<node CREATED="1387562596233" ID="ID_1837619032" MODIFIED="1387562597208" TEXT="t := new(T)"/>
</node>
</node>
<node CREATED="1387570931508" FOLDED="true" ID="ID_1794119046" MODIFIED="1387612291918" TEXT="Interfaces">
<node CREATED="1387570966617" FOLDED="true" ID="ID_309279222" MODIFIED="1387571282920" TEXT="An interface type is defined by a set of methods.   A value of interface type can hold any value that implements those methods ">
<node CREATED="1387570944830" ID="ID_1464413732" MODIFIED="1387571275308">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;fmt&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;math&quot;
    </p>
    <p>
      )
    </p>
    <p>
      
    </p>
    <p>
      type Abser interface {
    </p>
    <p>
      &#160;&#160;&#160;&#160;Abs() float64
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;var a Abser
    </p>
    <p>
      &#160;&#160;&#160;&#160;f := MyFloat(-math.Sqrt2)
    </p>
    <p>
      &#160;&#160;&#160;&#160;v := Vertex{3, 4}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;a = f&#160;&#160;// a MyFloat implements Abser
    </p>
    <p>
      &#160;&#160;&#160;&#160;a = &amp;v // a *Vertex implements Abser
    </p>
    <p>
      &#160;&#160;&#160;&#160;a = v&#160;&#160;// a Vertex, does NOT
    </p>
    <p>
      &#160;&#160;&#160;&#160;// implement Abser
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(a.Abs())
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      type MyFloat float64
    </p>
    <p>
      
    </p>
    <p>
      func (f MyFloat) Abs() float64 {
    </p>
    <p>
      &#160;&#160;&#160;&#160;if f &lt; 0 {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return float64(-f)
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;return float64(f)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      type Vertex struct {
    </p>
    <p>
      &#160;&#160;&#160;&#160;X, Y float64
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func (v *Vertex) Abs() float64 {
    </p>
    <p>
      &#160;&#160;&#160;&#160;return math.Sqrt(v.X*v.X + v.Y*v.Y)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1387571164543" FOLDED="true" ID="ID_1748855686" MODIFIED="1387571286318" TEXT="Interfaces are satisfied implicitly   A type implements an interface by implementing the methods.   There is no explicit declaration of intent.   Implicit interfaces decouple implementation packages from the packages that define the interfaces: neither depends on the other.   It also encourages the definition of precise interfaces, because you don&apos;t have to find every implementation and tag it with the new interface name.  ">
<node CREATED="1387571148121" ID="ID_1850492543" MODIFIED="1387571254794">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;fmt&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;os&quot;
    </p>
    <p>
      )
    </p>
    <p>
      
    </p>
    <p>
      type Reader interface {
    </p>
    <p>
      &#160;&#160;&#160;&#160;Read(b []byte) (n int, err error)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      type Writer interface {
    </p>
    <p>
      &#160;&#160;&#160;&#160;Write(b []byte) (n int, err error)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      type ReadWriter interface {
    </p>
    <p>
      &#160;&#160;&#160;&#160;Reader
    </p>
    <p>
      &#160;&#160;&#160;&#160;Writer
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;var w Writer
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;// os.Stdout implements Writer
    </p>
    <p>
      &#160;&#160;&#160;&#160;w = os.Stdout
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Fprintf(w, &quot;hello, writer\n&quot;)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1387571299018" ID="ID_1342315685" MODIFIED="1387571300157" TEXT="Errors">
<node CREATED="1387571310020" ID="ID_151111453" MODIFIED="1387571357213">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="slides" id="slides">
      <div style="display: block" class="slide">
        <pre>type error interface {
&#160;&#160;&#160;&#160;Error() string
}</pre>
      </div>
    </div>
  </body>
</html></richcontent>
<node CREATED="1387571370319" ID="ID_762495949" MODIFIED="1387571374411">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;fmt&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;time&quot;
    </p>
    <p>
      )
    </p>
    <p>
      
    </p>
    <p>
      type MyError struct {
    </p>
    <p>
      &#160;&#160;&#160;&#160;When time.Time
    </p>
    <p>
      &#160;&#160;&#160;&#160;What string
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func (e *MyError) Error() string {
    </p>
    <p>
      &#160;&#160;&#160;&#160;return fmt.Sprintf(&quot;at %v, %s&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;e.When, e.What)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func run() error {
    </p>
    <p>
      &#160;&#160;&#160;&#160;return &amp;MyError{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;time.Now(),
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;it didn't work&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;if err := run(); err != nil {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(err)
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1387552680361" FOLDED="true" ID="ID_985528299" MODIFIED="1387612386117" TEXT="interface &amp; struct">
<node CREATED="1387552690405" ID="ID_1889798620" MODIFIED="1387552715410" TEXT="interfaces represent abstraction"/>
<node CREATED="1387552715841" ID="ID_28062782" MODIFIED="1387552725949" TEXT="structs represent data"/>
</node>
</node>
<node CREATED="1387571456730" FOLDED="true" ID="ID_46275048" MODIFIED="1388237851604" POSITION="right" TEXT="Concurrency">
<node CREATED="1387571571053" FOLDED="true" ID="ID_1130209017" MODIFIED="1387571721688" TEXT="goroutine">
<node CREATED="1387571581227" ID="ID_303269676" MODIFIED="1387571582200" TEXT=" lightweight thread managed by the Go runtime"/>
<node CREATED="1387571595134" ID="ID_1235287666" MODIFIED="1387571596092" TEXT="go f(x, y, z)"/>
</node>
<node CREATED="1387571722276" ID="ID_1884251018" MODIFIED="1388236287073" TEXT="Channels">
<node CREATED="1387571828304" ID="ID_1642956134" MODIFIED="1387571853742">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      func sum(a []int, c chan int) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;sum := 0
    </p>
    <p>
      &#160;&#160;&#160;&#160;for _, v := range a {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;sum += v
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;c &lt;- sum // send sum to c
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;a := []int{7, 2, 8, -9, 4, 0}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;c := make(chan int)
    </p>
    <p>
      &#160;&#160;&#160;&#160;go sum(a[:len(a)/2], c)
    </p>
    <p>
      &#160;&#160;&#160;&#160;go sum(a[len(a)/2:], c)
    </p>
    <p>
      &#160;&#160;&#160;&#160;x, y := &lt;-c, &lt;-c // receive from c
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(x, y, x+y)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1387571871059" ID="ID_1025699885" MODIFIED="1387571890355">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="slides" id="slides">
      <div style="display: block" class="slide">
        <pre>ch &lt;- v    // Send v to channel ch.</pre>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1387571902179" ID="ID_1449834721" MODIFIED="1387571930034">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="slides" id="slides">
      <div style="display: block" class="slide">
        <pre>v:= &lt;-ch  // Receive from ch, and
           // assign value to v.</pre>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1387571945501" ID="ID_1137934170" MODIFIED="1387571963366">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="slides" id="slides">
      <div style="display: block" class="slide">
        <pre>ch := make(chan int)</pre>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1387571999673" ID="ID_1492897850" MODIFIED="1388236344505" TEXT="Buffered Channels">
<node CREATED="1387572036782" ID="ID_556313215" MODIFIED="1387572041957">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;c := make(chan int, 2)
    </p>
    <p>
      &#160;&#160;&#160;&#160;c &lt;- 1
    </p>
    <p>
      &#160;&#160;&#160;&#160;c &lt;- 2
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(&lt;-c)
    </p>
    <p>
      &#160;&#160;&#160;&#160;fmt.Println(&lt;-c)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1387572051734" ID="ID_576466073" MODIFIED="1387572067979">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="slides" id="slides">
      <div style="display: block" class="slide">
        <pre>ch := make(chan int, 100)</pre>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1387572118650" FOLDED="true" ID="ID_396980666" MODIFIED="1388237841465" TEXT="Range and Close">
<node CREATED="1387572130240" ID="ID_1565112371" MODIFIED="1387572148129">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;fmt&quot;
    </p>
    <p>
      )
    </p>
    <p>
      
    </p>
    <p>
      func fibonacci(n int, c chan int) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;x, y := 0, 1
    </p>
    <p>
      &#160;&#160;&#160;&#160;for i := 0; i &lt; n; i++ {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;c &lt;- x
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;x, y = y, x+y
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;close(c)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;c := make(chan int, 10)
    </p>
    <p>
      &#160;&#160;&#160;&#160;go fibonacci(cap(c), c)
    </p>
    <p>
      &#160;&#160;&#160;&#160;for i := range c {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(i)
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1387572140848" ID="ID_619840834" MODIFIED="1387572140848" TEXT=""/>
</node>
</node>
</node>
<node CREATED="1387572191306" ID="ID_839696887" MODIFIED="1387572199943" TEXT="select">
<node CREATED="1387572210637" ID="ID_420630419" MODIFIED="1387572215330">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      func fibonacci(c, quit chan int) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;x, y := 0, 1
    </p>
    <p>
      &#160;&#160;&#160;&#160;for {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;select {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;case c &lt;- x:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;x, y = y, x+y
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;case &lt;-quit:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(&quot;quit&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;c := make(chan int)
    </p>
    <p>
      &#160;&#160;&#160;&#160;quit := make(chan int)
    </p>
    <p>
      &#160;&#160;&#160;&#160;go func() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;for i := 0; i &lt; 10; i++ {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(&lt;-c)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;quit &lt;- 0
    </p>
    <p>
      &#160;&#160;&#160;&#160;}()
    </p>
    <p>
      &#160;&#160;&#160;&#160;fibonacci(c, quit)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1387572227621" ID="ID_1493102609" MODIFIED="1387572228824" TEXT="Default Selection"/>
</node>
</node>
</node>
</map>
