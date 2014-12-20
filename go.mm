<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1387552110526" ID="ID_775448105" MODIFIED="1408272259019" TEXT="lang-go">
<node CREATED="1387552480402" ID="ID_1840000910" MODIFIED="1419083408941" POSITION="right" TEXT="intros">
<node CREATED="1387552115759" ID="ID_1500553857" MODIFIED="1387552486157" TEXT="fast {development, execution, compilation}"/>
<node CREATED="1387552295765" ID="ID_1950810780" MODIFIED="1387612195650" TEXT="compiled, statically-typed, strongly-typed"/>
<node CREATED="1387552388431" ID="ID_1268843317" MODIFIED="1387552486155" TEXT="dynamic memory allocation/ automatic garbage collection"/>
<node CREATED="1387552535765" ID="ID_154479206" MODIFIED="1387612162805" TEXT="object-oriented, non-type-oriented"/>
<node CREATED="1387612163420" ID="ID_1454562995" MODIFIED="1387612222364" TEXT="statically linked"/>
<node CREATED="1387612342195" ID="ID_1891892390" MODIFIED="1387612360670" TEXT="builtin concurrency support"/>
</node>
<node CREATED="1387605158006" FOLDED="true" ID="ID_468602589" MODIFIED="1419083418639" POSITION="right" TEXT="dev env {install,workspace,tool}">
<node CREATED="1387605289221" ID="ID_455116758" MODIFIED="1407504773199" TEXT="install: tar; ${GOROOT}; ${PATH}">
<node CREATED="1387605297050" ID="ID_978656759" MODIFIED="1387605945315" TEXT="$ tar -C /usr/local/ go1.2.linux-386.tar.gz "/>
<node CREATED="1387605490190" ID="ID_1216139891" MODIFIED="1387605958532" TEXT="$ export GOROOT=/usr/local/go"/>
<node CREATED="1387605522915" ID="ID_1132218754" MODIFIED="1387605916429" TEXT="$ export PATH=$PATH:$GOROOT/bin"/>
</node>
<node CREATED="1387602524278" ID="ID_875428792" MODIFIED="1407504780273" TEXT="workspace">
<node CREATED="1387606037285" ID="ID_198558145" MODIFIED="1407506831856" TEXT="conf: ${GOPATH}, ${PATH}">
<node CREATED="1387605743746" ID="ID_1123832048" MODIFIED="1387606039890" TEXT="$ export GOPATH=$HOME/go"/>
<node CREATED="1387605982380" ID="ID_1843292072" MODIFIED="1387606039888" TEXT="$ export PATH=$PATH:$GOPATH/bin"/>
</node>
<node CREATED="1387606048778" ID="ID_370580650" MODIFIED="1387607391571" TEXT="subdir: {src, pkg, bin}">
<node CREATED="1387605702793" ID="ID_718399470" MODIFIED="1407506875979" TEXT="$GOPATH/src">
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
<node CREATED="1387605591355" ID="ID_1407111325" MODIFIED="1407506848778" TEXT="tool: $GOROOT/bin">
<node CREATED="1387605611857" ID="ID_495302774" MODIFIED="1407506849523" TEXT="$ go">
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
<node CREATED="1387614310292" FOLDED="true" ID="ID_575874544" MODIFIED="1419083417209" POSITION="right" TEXT="Source code representation">
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
<node CREATED="1387612662132" FOLDED="true" ID="ID_935840891" MODIFIED="1407509621990" POSITION="right" TEXT="Lexical">
<node CREATED="1387612994002" FOLDED="true" ID="ID_1600723970" MODIFIED="1407508965471" TEXT="Comments">
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
<node CREATED="1387616241656" FOLDED="true" ID="ID_13549257" MODIFIED="1388328694803" TEXT="Contants">
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
<node CREATED="1387612366656" FOLDED="true" ID="ID_737605962" MODIFIED="1408272281487" POSITION="right" TEXT="package import">
<node CREATED="1387559979631" FOLDED="true" ID="ID_1824990804" MODIFIED="1408171962007" TEXT="import stmt">
<node CREATED="1408169146933" ID="ID_1903092246" MODIFIED="1408170997773" TEXT="import &quot;from/basepath/to/pkg&quot;">
<node CREATED="1408170656869" ID="ID_432933654" MODIFIED="1408170732865" TEXT="import from.base.to.pkg; #python"/>
</node>
<node CREATED="1408169701045" FOLDED="true" ID="ID_599647711" MODIFIED="1408171024902" TEXT="import pkg &quot;from/basepath/to/pkg&quot; -- pkg alias">
<node CREATED="1408169726768" ID="ID_1193115935" MODIFIED="1408170238204">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      using namespace from::basepath::to::pkg;
    </p>
    <p>
      namespace pkg=from::basepath::to::pkg;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1408170656869" ID="ID_1814981904" MODIFIED="1408170789311" TEXT="import from.base.to.pkg as pkg; #python"/>
</node>
<node CREATED="1408169381184" FOLDED="true" ID="ID_278419653" MODIFIED="1408171015549" TEXT="import . &quot;from/base/basepath/to/pkg&quot; -- import all symbols">
<node CREATED="1408170656869" ID="ID_850786250" MODIFIED="1408170877221" TEXT="from from.base.to.pkg import *; #python"/>
</node>
<node CREATED="1408170887407" FOLDED="true" ID="ID_1264925430" MODIFIED="1408170984829" TEXT="import _ &quot;from/basepath/to/pkg&quot; -- import NONE, side effects">
<node CREATED="1408170924749" ID="ID_1720949564" MODIFIED="1408170975866" TEXT="use from::basepath::to::pkg  (); #perl"/>
</node>
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
<node CREATED="1408171963229" ID="ID_325455228" MODIFIED="1408171964271" TEXT="Go&apos;s convention is that the package name is the last element of the import path"/>
<node CREATED="1408171322699" ID="ID_1695125523" MODIFIED="1408171346124" TEXT="package main/func main"/>
<node CREATED="1387560088834" FOLDED="true" ID="ID_503803467" MODIFIED="1387639352568" TEXT="exported names">
<node CREATED="1387560120310" ID="ID_801293542" MODIFIED="1387560145193" TEXT="a name is exported if it begins with a capital letter, otherswise, not exported"/>
</node>
<node CREATED="1408171034353" FOLDED="true" ID="ID_889084776" MODIFIED="1408171764523" TEXT="restriction">
<node CREATED="1408171057683" ID="ID_177886091" MODIFIED="1408171136830" TEXT="a pkg can NOT import ITSELF both DIRECTLY and INDIRECTLY"/>
<node CREATED="1408171177588" ID="ID_1313521216" MODIFIED="1408171270588" TEXT="a pkg can NOT import another pkg WITHOUT referring any of its EXPORTED symbols"/>
</node>
<node CREATED="1408171281087" ID="ID_1552571349" MODIFIED="1408171786077" TEXT="practice">
<node CREATED="1408171307229" FOLDED="true" ID="ID_1433241015" MODIFIED="1408171716953" TEXT="program(not library) has the same name with the its parent package path">
<node CREATED="1408171578578" ID="ID_33360819" MODIFIED="1408171607904" TEXT="$GOPATH/src/github.com/user/hello/hello.go">
<node CREATED="1408171634089" ID="ID_849682811" MODIFIED="1408171689258" TEXT="after exec &quot;go install&quot;, bin &quot;hello&quot; generated in $GOPATH/bin/"/>
</node>
<node CREATED="1408171619201" ID="ID_234316930" MODIFIED="1408171629727" TEXT="$GOPATH/src/github.com/user/foobar/hello.go ">
<node CREATED="1408171634089" ID="ID_1257741892" MODIFIED="1408171703475" TEXT="after exec &quot;go install&quot;,bin &quot;foobar&quot; generated in $GOPATH/bin/"/>
</node>
</node>
</node>
</node>
<node CREATED="1388286314829" FOLDED="true" ID="ID_1418083607" MODIFIED="1419083407293" POSITION="right" TEXT="print">
<node CREATED="1388286332789" ID="ID_1146454647" MODIFIED="1388286356009" TEXT="Print{, f, ln}"/>
<node CREATED="1388286356858" ID="ID_212579235" MODIFIED="1388286372787" TEXT="{F,S}print{, f, ln}"/>
</node>
<node CREATED="1388284552103" FOLDED="true" ID="ID_1616296824" MODIFIED="1419083406253" POSITION="right" TEXT="literal new make">
<node CREATED="1388284602373" ID="ID_1713994607" MODIFIED="1388284606111" TEXT="literal"/>
<node CREATED="1388284596332" ID="ID_1102301452" MODIFIED="1388284900395" TEXT="new(T)"/>
<node CREATED="1388284598152" ID="ID_1175257843" MODIFIED="1388284782698" TEXT="make({slice,map,chan},args)"/>
<node CREATED="1388284770118" ID="ID_718355923" MODIFIED="1388284775362" TEXT="new vs. make">
<node CREATED="1388284777135" ID="ID_1093680107" MODIFIED="1388284778350" TEXT="new">
<node CREATED="1388284827006" ID="ID_1993517267" MODIFIED="1388284829934" TEXT="zeroed"/>
<node CREATED="1388284830176" ID="ID_1644706342" MODIFIED="1388284833105" TEXT="return *T"/>
</node>
<node CREATED="1388284778596" FOLDED="true" ID="ID_1952785279" MODIFIED="1388284896356" TEXT="make">
<node CREATED="1388284800250" ID="ID_678883415" MODIFIED="1388284807595" TEXT="initialized(not zeroed)"/>
<node CREATED="1388284815668" ID="ID_80846008" MODIFIED="1388284824430" TEXT="return T (not *T)"/>
<node CREATED="1388284835686" ID="ID_908480756" MODIFIED="1388284849049" TEXT="only {slice, map, chan}"/>
</node>
</node>
</node>
<node CREATED="1388286524587" FOLDED="true" ID="ID_359284084" MODIFIED="1419083404922" POSITION="right" TEXT="{array,slice,map}">
<node CREATED="1388288693385" ID="ID_19026961" MODIFIED="1388292166515" TEXT="[cap]type">
<node CREATED="1388288740218" ID="ID_1590052468" MODIFIED="1388289975574" TEXT="create">
<node CREATED="1388288755162" ID="ID_828902441" MODIFIED="1388289622232" TEXT="array:=new([10]int)"/>
<node CREATED="1388289624349" ID="ID_58139154" MODIFIED="1388289958862" TEXT="array:=[10]int{1,2,4,5}"/>
<node CREATED="1388289959751" ID="ID_1657351505" MODIFIED="1388289970541" TEXT="array:=[...]int{1,2,3,5}"/>
</node>
<node CREATED="1388291156998" ID="ID_896512068" MODIFIED="1388291158672" TEXT="len"/>
<node CREATED="1388291159077" ID="ID_346662912" MODIFIED="1388291160186" TEXT="cap"/>
</node>
<node CREATED="1388289979926" ID="ID_1716007979" MODIFIED="1407509639686" TEXT="[]type">
<node CREATED="1388290179833" ID="ID_824893661" MODIFIED="1388291997963" TEXT="create">
<node CREATED="1388290186759" ID="ID_1670649177" MODIFIED="1388290584560" TEXT="slice:=[]string{1,2,3,4}"/>
<node CREATED="1388290598359" ID="ID_1564593092" MODIFIED="1388290619022" TEXT="slice:=make([]string,len,cap)"/>
<node CREATED="1388290620606" ID="ID_361707534" MODIFIED="1388290630746" TEXT="slice:=make([]string,len)"/>
<node CREATED="1388290250428" ID="ID_1955366785" MODIFIED="1388290857670" TEXT="slice:=array[b:e]"/>
<node CREATED="1388290858601" ID="ID_334412014" MODIFIED="1388290868996" TEXT="slice:=slice[b:e]"/>
<node CREATED="1388291898887" ID="ID_1593678515" MODIFIED="1388291943142" TEXT="slice:={array,slice}[low:high:max]"/>
</node>
<node CREATED="1388291114037" ID="ID_1474603014" MODIFIED="1388291963625" TEXT="len=low-high"/>
<node CREATED="1388291117762" ID="ID_1451142753" MODIFIED="1388291983247" TEXT="cap=max-low"/>
</node>
<node CREATED="1388286546951" FOLDED="true" ID="ID_675146998" MODIFIED="1388292161457" TEXT="map[key-type]value-type">
<node CREATED="1388286549813" ID="ID_806066658" MODIFIED="1388287083572" TEXT="create">
<node CREATED="1388286780558" ID="ID_1976368072" MODIFIED="1388287006521" TEXT="m=map[string]int{&quot;one&quot;:1,&quot;two&quot;:2} //composite literal"/>
<node CREATED="1388286804153" ID="ID_1397944638" MODIFIED="1388287069616" TEXT="mpointer=make(map[string]int)//make"/>
</node>
<node CREATED="1388287084842" ID="ID_1563186690" MODIFIED="1388287148243" TEXT="one:=m[&quot;one&quot;] //get"/>
<node CREATED="1388287149297" ID="ID_860664652" MODIFIED="1388287175553" TEXT="m[&quot;three&quot;]=3 //set"/>
<node CREATED="1388287109415" ID="ID_111734948" MODIFIED="1388287419091" TEXT="_,exist:=m[&quot;two&quot;] //exists $m{two} "/>
<node CREATED="1388287110579" ID="ID_850882897" MODIFIED="1388290116152" TEXT="delete(m,&quot;three&quot;) //delete $m[three]">
<node CREATED="1388288370623" ID="ID_582612784" MODIFIED="1388290137498" TEXT="delete(map[key-type]value-type, key-type)"/>
<node CREATED="1388288412075" ID="ID_1718296724" MODIFIED="1388290151602" TEXT="!delete(&amp;map[key-type]value-type, key-type)"/>
</node>
</node>
</node>
<node CREATED="1388296012907" FOLDED="true" ID="ID_74886657" MODIFIED="1419083401847" POSITION="right" TEXT="type">
<node CREATED="1388252660393" FOLDED="true" ID="ID_1289861303" MODIFIED="1408287695876" TEXT="type switch/assertion">
<node CREATED="1388252693859" ID="ID_273048711" MODIFIED="1388469118635" TEXT="type switch">
<node CREATED="1388252705774" ID="ID_1754441161" MODIFIED="1388252731094" TEXT="switch t:=t.(type) {case: ...}"/>
</node>
<node CREATED="1388252699576" ID="ID_991832825" MODIFIED="1388469120219" TEXT="type assertion">
<node CREATED="1388252735589" ID="ID_1350119080" MODIFIED="1388252786302" TEXT="str: = t.(string)">
<node CREATED="1388252787676" ID="ID_1677567741" MODIFIED="1388252796109" TEXT="panic if fails"/>
</node>
<node CREATED="1388252796863" ID="ID_1715585585" MODIFIED="1388252805358" TEXT="str,ok:=t.(string)">
<node CREATED="1388252806618" ID="ID_1492144158" MODIFIED="1388252816576" TEXT="comma,ok idiom"/>
</node>
</node>
</node>
<node CREATED="1408287696975" ID="ID_999419875" MODIFIED="1408292451641" TEXT="type categorized">
<node CREATED="1388305756293" ID="ID_1572714782" MODIFIED="1408292452641" TEXT="named type">
<node CREATED="1388296139648" ID="ID_616746711" MODIFIED="1408175106488" TEXT="predeclared types (T)">
<node CREATED="1388296162703" ID="ID_544935543" MODIFIED="1388296419798" TEXT="{,u}int{, 8,16,32,64}, byte(uint8), uintptr,rune(int32)"/>
<node CREATED="1388296422995" ID="ID_1384388757" MODIFIED="1388296435790" TEXT="float{32,64}"/>
<node CREATED="1388296436260" ID="ID_1151022048" MODIFIED="1388296447922" TEXT="complex{64,128}"/>
<node CREATED="1388296469017" ID="ID_1658137865" MODIFIED="1388296469997" TEXT="bool"/>
<node CREATED="1388296470754" ID="ID_485254170" MODIFIED="1388296474411" TEXT="string"/>
</node>
<node CREATED="1388302034146" ID="ID_966914610" MODIFIED="1395494261199" TEXT="type declaration(&quot;type&quot; identifier T)">
<node CREATED="1388302408958" ID="ID_717898700" MODIFIED="1388302688380" TEXT="declared type vs. existing type">
<node CREATED="1388302475036" ID="ID_1571948573" MODIFIED="1388302496588" TEXT="same underlying type"/>
<node CREATED="1388302552553" ID="ID_1933722626" MODIFIED="1388302572546" TEXT="different method set"/>
<node CREATED="1388302611604" ID="ID_1605966554" MODIFIED="1388302682333" TEXT="{method set of interface type, elements of composite type} unchanged"/>
</node>
</node>
</node>
<node CREATED="1388305772061" FOLDED="true" ID="ID_562914085" MODIFIED="1408287688850" TEXT="unnamed type(composite type, literal type)">
<node CREATED="1388296931899" ID="ID_793719821" MODIFIED="1388305825975" TEXT="array([n]T),slice([]T),map(map[KeyT]ValueT)"/>
<node CREATED="1388301492113" ID="ID_1865592989" MODIFIED="1388305825975" TEXT="pointer(*T)"/>
<node CREATED="1388301494558" ID="ID_667249449" MODIFIED="1388305825976" TEXT="function(func(param-list)(return-value-list))"/>
<node CREATED="1388301510035" ID="ID_1643098988" MODIFIED="1388305825977" TEXT="interface(interface {}),struct(struct{})"/>
<node CREATED="1388301505476" ID="ID_131492880" MODIFIED="1388305825977" TEXT="channel(chan T)"/>
</node>
</node>
<node CREATED="1388303062046" FOLDED="true" ID="ID_919515225" MODIFIED="1408287769285" TEXT="variables have three properties: {static,dynamic,underlying}type">
<node CREATED="1388304900747" ID="ID_971889004" MODIFIED="1388304904772" TEXT="static type"/>
<node CREATED="1388304908765" ID="ID_1933953947" MODIFIED="1388304912560" TEXT="dynamic type"/>
<node CREATED="1388304913215" ID="ID_1702883799" MODIFIED="1388304916865" TEXT="underlying type"/>
</node>
<node CREATED="1388305187821" ID="ID_1314365018" MODIFIED="1408287771963" TEXT="type identity">
<node CREATED="1388305569484" ID="ID_1386162448" MODIFIED="1388469129766" TEXT="named types">
<node CREATED="1388305585928" ID="ID_1147767794" MODIFIED="1388305587066" TEXT="Two named types are identical if their type names originate in the same TypeSpec."/>
</node>
<node CREATED="1388305594172" ID="ID_1648508148" MODIFIED="1388469130653" TEXT="named and unnamed type">
<node CREATED="1388305626839" ID="ID_804003173" MODIFIED="1388305627981" TEXT="A named and an unnamed type are always different."/>
</node>
<node CREATED="1388305892522" FOLDED="true" ID="ID_1268385735" MODIFIED="1408289494972" TEXT="unnamed types (recursively definition)">
<node CREATED="1388305920029" ID="ID_1734223143" MODIFIED="1388306085904" TEXT="identical type literals. same literal structure, corresponding components have identical types. "/>
<node CREATED="1388306161716" FOLDED="true" ID="ID_409753565" MODIFIED="1408287836707" TEXT="array">
<node CREATED="1388306163861" ID="ID_677640897" MODIFIED="1388306245035" TEXT="identical element types"/>
<node CREATED="1388306246244" ID="ID_492345212" MODIFIED="1388306250651" TEXT="same array length"/>
</node>
<node CREATED="1388306200213" FOLDED="true" ID="ID_1651403199" MODIFIED="1408287838450" TEXT="slice">
<node CREATED="1388306202095" ID="ID_1514102730" MODIFIED="1388306207855" TEXT="identical element types"/>
</node>
<node CREATED="1388306217962" ID="ID_1507041625" MODIFIED="1408287839923" TEXT="struct">
<node CREATED="1388306239062" ID="ID_1198135667" MODIFIED="1388306240139" TEXT="same sequence of fields"/>
<node CREATED="1388306263975" ID="ID_621132513" MODIFIED="1388306300700" TEXT="corresponding fields have the {same names, identical types, identical tags}."/>
<node CREATED="1388306353839" ID="ID_888726084" MODIFIED="1388306361652" TEXT="anonymous fields are considered to have the same name. Lower-case field names from different packages are always different."/>
</node>
<node CREATED="1388306376334" FOLDED="true" ID="ID_495654517" MODIFIED="1408287892439" TEXT="pointer">
<node CREATED="1388306382896" ID="ID_1450364854" MODIFIED="1388306394604" TEXT="identical base types"/>
</node>
<node CREATED="1388306421411" ID="ID_1736504662" MODIFIED="1408287893382" TEXT="func">
<node CREATED="1388306449131" ID="ID_1027533095" MODIFIED="1388306462757" TEXT="same number of {parameters, result values}"/>
<node CREATED="1388306493136" ID="ID_1548146154" MODIFIED="1388306520249" TEXT="identical corresponding {parameter,result} types"/>
<node CREATED="1388306543746" ID="ID_38593619" MODIFIED="1388306564874" TEXT="either both are variadic or neither is"/>
<node CREATED="1388306589744" ID="ID_1108065869" MODIFIED="1388306599208" TEXT="parameter and result names are not required to match."/>
</node>
<node CREATED="1388306636877" ID="ID_921930675" MODIFIED="1408287908492" TEXT="interface">
<node CREATED="1388306642304" ID="ID_634472450" MODIFIED="1388306643306" TEXT="same set of methods with the same names and identical function types."/>
<node CREATED="1388306653313" ID="ID_333458723" MODIFIED="1388306654086" TEXT="Lower-case method names from different packages are always different."/>
<node CREATED="1388306665220" ID="ID_576597795" MODIFIED="1388306665905" TEXT="The order of the methods is irrelevant."/>
</node>
<node CREATED="1388306674949" ID="ID_1526967469" MODIFIED="1388306675737" TEXT="map">
<node CREATED="1388306677627" ID="ID_157358296" MODIFIED="1388306707577" TEXT="identical {key , value} types"/>
</node>
<node CREATED="1388306717427" ID="ID_1937842652" MODIFIED="1388306719580" TEXT="channel">
<node CREATED="1388306720545" ID="ID_1851356790" MODIFIED="1388306746413" TEXT="identical value types"/>
<node CREATED="1388306738418" ID="ID_134147325" MODIFIED="1388306745500" TEXT="same directions"/>
</node>
</node>
</node>
<node CREATED="1388305099975" ID="ID_1251213263" MODIFIED="1408289497634" TEXT="assignability (x is assignable to T)">
<node CREATED="1388307443670" ID="ID_224646053" MODIFIED="1408289510759" TEXT="var =var/value">
<node CREATED="1388305160547" ID="ID_312013515" MODIFIED="1388307474675" TEXT="x&apos;s type is identical to T."/>
</node>
<node CREATED="1388307585861" ID="ID_1724647864" MODIFIED="1408289509143" TEXT="var = literal">
<node CREATED="1388306803992" ID="ID_737055653" MODIFIED="1388307599959" TEXT="x&apos;s type V and T have identical underlying types and at least one of V or T is not a named type. "/>
</node>
<node CREATED="1388307486478" ID="ID_569387772" MODIFIED="1408289584124" TEXT="interface=method receiver">
<node CREATED="1388306863718" ID="ID_1940077759" MODIFIED="1388306869294" TEXT="T is an interface type and x implements T. "/>
</node>
<node CREATED="1388307647623" ID="ID_510918133" MODIFIED="1408290052614" TEXT="chan [&lt;-|-&gt;] T=chan T">
<node CREATED="1388306919129" ID="ID_240790732" MODIFIED="1388307651528" TEXT="x is a bidirectional channel value, T is a channel type, x&apos;s type V and T have identical element types, and at least one of V or T is not a named type. "/>
</node>
<node CREATED="1388307618762" ID="ID_1774807692" MODIFIED="1408289600068" TEXT="T =nil">
<node CREATED="1388306937990" ID="ID_432209265" MODIFIED="1388307622574" TEXT="x is the predeclared identifier nil and T is a pointer, function, slice, map, channel, or interface type. "/>
</node>
<node CREATED="1388307629867" ID="ID_729921910" MODIFIED="1408289601163" TEXT="var =const">
<node CREATED="1388306950113" ID="ID_1369564414" MODIFIED="1388307641207" TEXT="x is an untyped constant representable by a value of type T. "/>
</node>
</node>
<node CREATED="1388307803999" ID="ID_1917485823" MODIFIED="1388307903504" TEXT="type conversion T(x)"/>
</node>
<node CREATED="1388221184957" FOLDED="true" ID="ID_1586514058" MODIFIED="1408255368603" POSITION="right" TEXT="func">
<node CREATED="1387563586610" FOLDED="true" ID="ID_1679676679" MODIFIED="1407508265935" TEXT="anonymous functions">
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
<node CREATED="1387563642825" FOLDED="true" ID="ID_1391450493" MODIFIED="1407508249683" TEXT="closures">
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
<node CREATED="1387570532241" FOLDED="true" ID="ID_1278907545" MODIFIED="1408175084689" TEXT="methods">
<node CREATED="1387570553086" FOLDED="true" ID="ID_773355191" MODIFIED="1408175030440" TEXT="method receiver">
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
<node CREATED="1387570665853" ID="ID_575238030" MODIFIED="1408175068695" TEXT="In fact, you can define a method on any type you define in your package, not just structs.   You cannot define a method on a type from another package, or on a basic type ">
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
<node CREATED="1388221250765" ID="ID_1941430054" MODIFIED="1408175017677" TEXT="only dynamic variables,no lexical variables">
<node CREATED="1388221335431" ID="ID_1823396709" MODIFIED="1388221367892" TEXT="varable:=variable">
<node CREATED="1388221369941" ID="ID_1092407090" MODIFIED="1388221390006" TEXT="local variable=variable;#perl"/>
</node>
</node>
<node CREATED="1388256566620" ID="ID_655886482" MODIFIED="1388256630600" TEXT="pass-by-{value,reference}"/>
<node CREATED="1388256642398" ID="ID_166996155" MODIFIED="1388256649684" TEXT="multivalue return"/>
</node>
<node CREATED="1388221416645" FOLDED="true" ID="ID_1658229071" MODIFIED="1419083403323" POSITION="right" TEXT="goroutine/channel">
<node CREATED="1388237886105" ID="ID_1221129601" MODIFIED="1388237901772" TEXT="go func"/>
<node CREATED="1388237923442" ID="ID_113147306" MODIFIED="1419083361545" TEXT="unbuffered channel (pipe)">
<node CREATED="1388237902030" ID="ID_1870837877" MODIFIED="1388237940394" TEXT="make(int chan)"/>
</node>
<node CREATED="1388237949276" ID="ID_929041122" MODIFIED="1394041060341" TEXT="buffered channel(msg{get,ctl,snd,rcv}/semaphore)">
<node CREATED="1388238186789" ID="ID_1849579154" MODIFIED="1388238200939" TEXT="make(int chan, 10)"/>
<node CREATED="1388238209809" ID="ID_522050850" MODIFIED="1388238248854" TEXT="wait/join"/>
<node CREATED="1388238262389" ID="ID_1981948945" MODIFIED="1388238267815" TEXT="semphore"/>
<node CREATED="1388238268236" ID="ID_1454182889" MODIFIED="1388238269418" TEXT="mutex"/>
<node CREATED="1388238270268" ID="ID_1848758756" MODIFIED="1388238285958" TEXT="msg q"/>
<node CREATED="1394042885877" ID="ID_1799608319" MODIFIED="1394042885877" TEXT=""/>
</node>
<node CREATED="1388238093050" ID="ID_1721855203" MODIFIED="1395216842008" TEXT="send/recv">
<node CREATED="1388238062610" ID="ID_1349491524" MODIFIED="1388238083624" TEXT="send: channel &lt;- value"/>
<node CREATED="1388238011844" ID="ID_254464665" MODIFIED="1388238061341" TEXT="recv: variable &lt;- channel"/>
</node>
<node CREATED="1388238106617" ID="ID_1025090774" MODIFIED="1395216843497" TEXT="close/iterator">
<node CREATED="1388238118229" ID="ID_374430499" MODIFIED="1388238129945" TEXT="close(channel)"/>
<node CREATED="1388238130286" ID="ID_1126607786" MODIFIED="1388238172233" TEXT="for i:=range channel {}"/>
</node>
<node CREATED="1388238306460" ID="ID_575494581" MODIFIED="1419083365484" TEXT="parallelism(not by default)">
<node CREATED="1388238334488" ID="ID_1355375611" MODIFIED="1388238366021" TEXT="concurrency but not parallelism"/>
<node CREATED="1388238366657" ID="ID_1753286238" MODIFIED="1388238874104" TEXT="$export GOMAXPROCS=4"/>
<node CREATED="1388238874804" ID="ID_951771807" MODIFIED="1388238911662" TEXT="rumtime.GOMPROCS(runtime.NumCPU())"/>
</node>
</node>
<node CREATED="1388240693572" FOLDED="true" ID="ID_578587606" MODIFIED="1395216853039" POSITION="right" TEXT="nonblocking/select">
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
<node CREATED="1388240998121" FOLDED="true" ID="ID_1358998984" MODIFIED="1395216855027" POSITION="right" TEXT="variable">
<node CREATED="1388241016131" ID="ID_790827399" MODIFIED="1388241115898" TEXT="var (dynamic variables)"/>
<node CREATED="1388241050355" ID="ID_1812847842" MODIFIED="1388241077778" TEXT=":=">
<node CREATED="1388243917921" ID="ID_646148975" MODIFIED="1388243928145" TEXT="local (perl)"/>
</node>
<node CREATED="1388241053897" ID="ID_1555206036" MODIFIED="1388241061471" TEXT="const"/>
<node CREATED="1388241083666" ID="ID_716101407" MODIFIED="1388241094638" TEXT="no lexical variables"/>
</node>
<node CREATED="1388240836335" FOLDED="true" ID="ID_809404070" MODIFIED="1408273064158" POSITION="right" TEXT="error/re-panic(panic-recover-panic)">
<node CREATED="1388253686912" ID="ID_674596690" MODIFIED="1408273023230" TEXT="go vs. C++">
<node CREATED="1388253589712" ID="ID_539498581" MODIFIED="1408173498268" TEXT="exception(C++)">
<node CREATED="1388240880146" ID="ID_487320419" MODIFIED="1388253598485" TEXT="error "/>
</node>
<node CREATED="1388253499939" ID="ID_1921505742" MODIFIED="1388253735066" TEXT="throw(C++)">
<node CREATED="1388253611273" ID="ID_807501394" MODIFIED="1388253639782" TEXT="panic(arbitrary-type-value) "/>
</node>
<node CREATED="1388253642884" ID="ID_489633974" MODIFIED="1407427795075" TEXT="try-catch(C++)">
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
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1388254726688" ID="ID_1753667953" MODIFIED="1408271452055" TEXT="type error interface{ Error()string }">
<node CREATED="1388254691584" ID="ID_1895306513" MODIFIED="1408173262030" TEXT="built-in error interface"/>
</node>
<node CREATED="1388254769817" ID="ID_139450375" MODIFIED="1388254865813" TEXT="func panic(a interface{})">
<node CREATED="1388254762214" ID="ID_268480084" MODIFIED="1408173236125" TEXT="throw exception"/>
</node>
<node CREATED="1388254847615" ID="ID_1326565622" MODIFIED="1408173485901" TEXT="func recover() interface{}">
<node CREATED="1388254834887" ID="ID_654500481" MODIFIED="1408173249309" TEXT="catch exception">
<node CREATED="1388254877321" ID="ID_1155114569" MODIFIED="1388254957367" TEXT="stop unwinding stack and return argument passed to panic"/>
</node>
</node>
<node CREATED="1408173275183" ID="ID_1820487774" MODIFIED="1408173277052" TEXT="defer"/>
<node CREATED="1388254963058" ID="ID_1259682308" MODIFIED="1408173273450" TEXT="type switch/assertion">
<node CREATED="1388254991790" ID="ID_586733230" MODIFIED="1388255015515" TEXT="multiple catch clauses"/>
</node>
</node>
<node CREATED="1387561614207" FOLDED="true" ID="ID_531506047" MODIFIED="1408284766391" POSITION="right" TEXT="for if switch">
<node CREATED="1387561635608" FOLDED="true" ID="ID_912764590" MODIFIED="1388469191935" TEXT="loop">
<node CREATED="1388255078823" ID="ID_656589610" MODIFIED="1388255099630" TEXT="for i:=0;i&lt;10;i++{}"/>
<node CREATED="1388255102937" ID="ID_1746278105" MODIFIED="1388255136406" TEXT="for {} //forever"/>
<node CREATED="1388255142038" ID="ID_1214260110" MODIFIED="1388255178743" TEXT="for i&lt;10{} //while"/>
<node CREATED="1388255182106" ID="ID_1764266462" MODIFIED="1388255197656" TEXT="func(){}() //do{}while(0)"/>
<node CREATED="1388255204501" ID="ID_844434692" MODIFIED="1388256406294" STYLE="fork" TEXT="for key,value:=range m{...} //for (k,v) in d.items():"/>
<node CREATED="1388256432862" ID="ID_764055282" MODIFIED="1388256485096" TEXT="for key:=range m{...} // for $v (keys %m){...}"/>
<node CREATED="1388256381598" ID="ID_1532546569" MODIFIED="1388256443838" TEXT="for _,value:=range m{...} // for $k (values %m){...}"/>
</node>
<node CREATED="1387564681098" ID="ID_1636490469" MODIFIED="1408273950390" TEXT="switch">
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
<node CREATED="1387562011339" FOLDED="true" ID="ID_1876978940" MODIFIED="1388469189722" TEXT="if">
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
<node CREATED="1388310718952" FOLDED="true" ID="ID_1156767507" MODIFIED="1408175157820" POSITION="right" TEXT="packages">
<node CREATED="1388310725235" ID="ID_1449865824" MODIFIED="1388310729888" TEXT="fmt"/>
<node CREATED="1388310730125" ID="ID_982592985" MODIFIED="1388310730670" TEXT="os"/>
</node>
<node CREATED="1388286452747" FOLDED="true" ID="ID_756713204" MODIFIED="1408272271747" POSITION="right" TEXT="idioms">
<node CREATED="1388286464339" ID="ID_1641897751" MODIFIED="1388286468323" TEXT="comma ok"/>
<node CREATED="1388286481230" ID="ID_252969909" MODIFIED="1388286492633" TEXT="blank identifier"/>
</node>
<node CREATED="1388287985455" FOLDED="true" ID="ID_551212993" MODIFIED="1408272276015" POSITION="right" TEXT="problems">
<node CREATED="1388288001587" ID="ID_792961389" MODIFIED="1388288028783" TEXT="how to write &quot;comma ok&quot; functions?"/>
<node CREATED="1388288034287" ID="ID_1060164145" MODIFIED="1388288068957" TEXT="what&apos;s the type of argument-passage of delete function"/>
<node CREATED="1388288079333" ID="ID_329024440" MODIFIED="1388288203520" TEXT="how to write functions both &quot;fail-panic&quot; and &quot;comma ok&quot;?"/>
</node>
<node CREATED="1407511931339" FOLDED="true" ID="ID_318311100" MODIFIED="1408175154141" POSITION="right" TEXT="go compiler">
<node CREATED="1407511922571" ID="ID_830331792" MODIFIED="1407511990596" TEXT="gccgo">
<node CREATED="1407511950394" ID="ID_1292966521" MODIFIED="1407511956477" TEXT="frontend of gcc"/>
<node CREATED="1407511959161" ID="ID_1150944401" MODIFIED="1407511964326" TEXT="gccgo"/>
<node CREATED="1407511972578" ID="ID_527590031" MODIFIED="1407511985186" TEXT="gold -- go linker"/>
</node>
<node CREATED="1407511929402" ID="ID_1226836168" MODIFIED="1407511938080" TEXT="gc"/>
<node CREATED="1407512004606" ID="ID_1637272970" MODIFIED="1407512005524" TEXT="cgo">
<node CREATED="1407512006788" ID="ID_873187267" MODIFIED="1407512016703" TEXT="imbed go in c"/>
<node CREATED="1407512016983" ID="ID_1680796576" MODIFIED="1407512021773" TEXT="imbed c in go"/>
</node>
</node>
<node CREATED="1407525466168" FOLDED="true" ID="ID_901192620" MODIFIED="1408255376575" POSITION="right" TEXT="vim">
<node CREATED="1407526453851" FOLDED="true" ID="ID_167662263" MODIFIED="1407530964636" TEXT="Vundle  -- a vim plugin for managing other plugins">
<node CREATED="1407526531544" ID="ID_1798687594" MODIFIED="1407526642824" TEXT="HOW">
<node CREATED="1407526534909" ID="ID_1776887296" MODIFIED="1407526547812" TEXT="git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle"/>
<node CREATED="1407526589853" FOLDED="true" ID="ID_1248229883" MODIFIED="1407526653749" TEXT="alter .vimrc">
<node CREATED="1407526611415" ID="ID_1622076794" MODIFIED="1407526635435">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      set nocompatible&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot; be iMproved
    </p>
    <p>
      filetype off&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot; required!
    </p>
    <p>
      set rtp+=~/.vim/bundle/vundle/
    </p>
    <p>
      call vundle#rc()
    </p>
    <p>
      &quot; let Vundle manage Vundle
    </p>
    <p>
      &quot; required!
    </p>
    <p>
      Bundle 'gmarik/vundle'
    </p>
    <p>
      filetype plugin indent on
    </p>
    <p>
      syntax on
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1407526654956" ID="ID_7721724" MODIFIED="1407526682683" TEXT="install desired plugins">
<node CREATED="1407526695569" ID="ID_1963695974" MODIFIED="1407526750140" TEXT="add line: Bundle &apos;plugin&apos; to .vimrc"/>
<node CREATED="1407526750399" ID="ID_807325076" MODIFIED="1407527095306" TEXT="open vim and exec :BundleInstall"/>
</node>
</node>
</node>
<node CREATED="1407525493383" ID="ID_1634099368" MODIFIED="1408068178857" TEXT="goimports -- auto delete/insert imports">
<node CREATED="1407525701947" ID="ID_1923683797" MODIFIED="1407525703521" TEXT="WHY">
<node CREATED="1407525596032" ID="ID_1097586097" MODIFIED="1407525704531" TEXT="compile errors caused by never used pkgs"/>
</node>
<node CREATED="1407525690862" FOLDED="true" ID="ID_675320787" MODIFIED="1408068180400" TEXT="HOW">
<node CREATED="1407525547645" FOLDED="true" ID="ID_845366873" MODIFIED="1407525923751" TEXT="go get github.com/bradfitz/goimport">
<node CREATED="1407525721821" ID="ID_1766944403" MODIFIED="1407525726299" TEXT="deps">
<node CREATED="1407525727708" ID="ID_1029506401" MODIFIED="1407525776566" TEXT="code.google.com/p/{go.tools,goplan9}"/>
</node>
<node CREATED="1407525782616" ID="ID_194776384" MODIFIED="1407525815236" TEXT="if can&apos;t auto download deps, just download manually"/>
</node>
<node CREATED="1407525931854" ID="ID_991654709" MODIFIED="1407526709339" TEXT="alter .vimrc conf">
<node CREATED="1407525826218" ID="ID_147829028" MODIFIED="1407525963702" TEXT="add .vimrc: Bundle &apos;cespare/vim-golang&apos;"/>
<node CREATED="1407526009778" ID="ID_635634504" MODIFIED="1407527110736" TEXT="open .vimrc, and exec :BundleInstall to install missed plugins"/>
</node>
<node CREATED="1407525926690" ID="ID_1489095773" MODIFIED="1407526343273" TEXT="sed &apos;34s/gofmt/goimports/g&apos;  ~/.vim/bundle/vim-golang/ftplugin/go/fmt.vim"/>
<node CREATED="1407526377292" ID="ID_1708614188" MODIFIED="1407526438692" TEXT="above ops add :Fmt to vim, open a go file and test :Fmt cmd"/>
</node>
<node CREATED="1408068181078" ID="ID_1392748906" MODIFIED="1408068184207" TEXT=":Fmt"/>
</node>
<node CREATED="1407526910818" ID="ID_1645793653" MODIFIED="1407526966458" TEXT="godef -- use &apos;gd&apos; to go to definitions of functions, structs">
<node CREATED="1407529842323" ID="ID_525270106" MODIFIED="1407529843928" TEXT="HOW">
<node CREATED="1407529942236" ID="ID_774023815" MODIFIED="1407529943319" TEXT="go get code.google.com/p/rog-go/exp/cmd/godef"/>
<node CREATED="1407529943801" ID="ID_1332958258" MODIFIED="1407529966186" TEXT="Bundle &apos;dgryski/vim-godef&apos;"/>
</node>
<node CREATED="1408068205122" ID="ID_1828127372" MODIFIED="1408068208502" TEXT="gd"/>
</node>
<node CREATED="1407527232463" FOLDED="true" ID="ID_371513868" MODIFIED="1408068246642" TEXT="gocode -- go code autocompletion">
<node CREATED="1407529927152" ID="ID_1105148317" MODIFIED="1407529928192" TEXT="HOW">
<node CREATED="1407529844939" ID="ID_932156671" MODIFIED="1407529929927" TEXT="go get github.com/nsf/gocode"/>
<node CREATED="1407529880077" ID="ID_1256673356" MODIFIED="1407530890372" TEXT="?! .vimrc: Bundle &apos;Blackrush/vim-gocode&apos;, not work">
<node CREATED="1407530900915" ID="ID_1157381846" MODIFIED="1407530930790" TEXT="instead">
<node CREATED="1407530931987" ID="ID_144300390" MODIFIED="1407530958134" TEXT="cd github.com/nsf/gocode &amp;&amp; vim/update.sh"/>
</node>
</node>
</node>
<node CREATED="1408068223368" ID="ID_1344914316" MODIFIED="1408068230619" TEXT="&lt;C-X&gt;&lt;C-O&gt;"/>
</node>
<node CREATED="1407529344553" ID="ID_1624829670" MODIFIED="1408068249174" TEXT="gotags -- tagbar">
<node CREATED="1407529648897" ID="ID_842264217" MODIFIED="1407529651087" TEXT="HOW">
<node CREATED="1407529652170" ID="ID_1122195647" MODIFIED="1407529653496" TEXT="go get github.com/jstemmer/gotags"/>
<node CREATED="1407529665619" FOLDED="true" ID="ID_423569068" MODIFIED="1407529709984" TEXT=".vimrc">
<node CREATED="1407529668075" ID="ID_961180650" MODIFIED="1407529707506">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Bundle 'majutsushi/tagbar'
    </p>
    <p>
      nmap &lt;F8&gt; :TagbarToggle&lt;CR&gt;
    </p>
    <p>
      let g:tagbar_type_go = {
    </p>
    <p>
      &#160;&#160;&#160;&#160;\ 'ctagstype' : 'go',
    </p>
    <p>
      &#160;&#160;&#160;&#160;\ 'kinds'&#160;&#160;&#160;&#160;&#160;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\ 'p:package',
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\ 'i:imports:1',
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\ 'c:constants',
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\ 'v:variables',
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\ 't:types',
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\ 'n:interfaces',
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\ 'w:fields',
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\ 'e:embedded',
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\ 'm:methods',
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\ 'r:constructor',
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\ 'f:functions'
    </p>
    <p>
      &#160;&#160;&#160;&#160;\ ],
    </p>
    <p>
      &#160;&#160;&#160;&#160;\ 'sro' : '.',
    </p>
    <p>
      &#160;&#160;&#160;&#160;\ 'kind2scope' : {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\ 't' : 'ctype',
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\ 'n' : 'ntype'
    </p>
    <p>
      &#160;&#160;&#160;&#160;\ },
    </p>
    <p>
      &#160;&#160;&#160;&#160;\ 'scope2kind' : {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\ 'ctype' : 't',
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;\ 'ntype' : 'n'
    </p>
    <p>
      &#160;&#160;&#160;&#160;\ },
    </p>
    <p>
      &#160;&#160;&#160;&#160;\ 'ctagsbin'&#160;&#160;: 'gotags',
    </p>
    <p>
      &#160;&#160;&#160;&#160;\ 'ctagsargs' : '-sort -silent'
    </p>
    <p>
      \ }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1407529714742" ID="ID_463856435" MODIFIED="1407529736035" TEXT="reopen .vimrc , :BundleInstall"/>
</node>
<node CREATED="1408068250529" ID="ID_1514697109" MODIFIED="1408068253846" TEXT="&lt;F8&gt;"/>
</node>
</node>
<node CREATED="1408266911346" FOLDED="true" ID="ID_1577395722" MODIFIED="1408270143590" POSITION="right" TEXT="at Google in 2007 by Robert Griesemer, Rob Pike, and Ken Thompson.">
<node CREATED="1408268354130" ID="ID_1194318080" MODIFIED="1408268355540" TEXT="Ken Thompson states that">
<node CREATED="1408268364102" ID="ID_627225769" MODIFIED="1408268365365" TEXT="When the three of us [Thompson, Rob Pike, and Robert Griesemer] got started, it was pure research. The three of us got together and decided that we hated C++. [laughter] ... [Returning to Go,] we started off with the idea that all three of us had to be talked into every feature in the language, so there was no extraneous garbage put into the language for any reason."/>
</node>
</node>
<node CREATED="1408256440365" FOLDED="true" ID="ID_27781839" MODIFIED="1408272285770" POSITION="right" TEXT="pointer">
<node CREATED="1408256442990" ID="ID_1294835144" MODIFIED="1408256483139" TEXT="&amp;"/>
<node CREATED="1408256477488" ID="ID_681945376" MODIFIED="1408256478657" TEXT="*"/>
</node>
<node CREATED="1408255377845" ID="ID_214766301" MODIFIED="1408293358939" POSITION="right" TEXT="method">
<node CREATED="1408255387314" ID="ID_1083384557" MODIFIED="1408270151133" TEXT="method set of type T">
<node CREATED="1408255447471" ID="ID_1354772092" MODIFIED="1408255451478" TEXT="A type may have a method set associated with it"/>
<node CREATED="1408255464123" ID="ID_1183816301" MODIFIED="1408255531589" TEXT="interface{} is implemented by all types"/>
<node CREATED="1408255497969" ID="ID_280285507" MODIFIED="1408255625646" TEXT="A method set of a interface type is its interface"/>
<node CREATED="1408255648314" ID="ID_1482190521" MODIFIED="1408255816437" TEXT="If a method set of type T is SUPERSET of interface I, then T implements I, T is ASSIGNABLE to I"/>
</node>
<node CREATED="1408255841632" ID="ID_245356060" MODIFIED="1408257331214" TEXT="method receiver: T  *T">
<node CREATED="1408255880484" ID="ID_1936146372" MODIFIED="1408256035440" TEXT="the method set of type T consists of  all methods declared with receiver T"/>
<node CREATED="1408255880484" ID="ID_1177660938" MODIFIED="1408256053986" TEXT="the method set of type *T consists of  all methods declared with receiver *T or T"/>
<node CREATED="1408257341839" ID="ID_1891778388" MODIFIED="1408257434278" TEXT="The receiver type must be of the form T or *T where T is a type name, T is called RECEIVER BASE TYPE">
<node CREATED="1408257401357" ID="ID_647054200" MODIFIED="1408257499995" TEXT="T must not be a POINTER or INTERFACE type"/>
<node CREATED="1408257513858" ID="ID_1286656241" MODIFIED="1408257528814" TEXT="T must be declared in the SAME PACKAGE as the method"/>
</node>
</node>
<node CREATED="1408256166759" ID="ID_91969839" MODIFIED="1408256167887" TEXT="A method is a function with a receiver">
<node CREATED="1408257649640" ID="ID_783349685" MODIFIED="1408257650640" TEXT="The type of a method is the type of a function with the receiver as first argument"/>
</node>
</node>
<node CREATED="1408261228451" ID="ID_279493294" MODIFIED="1408293987061" POSITION="right" TEXT="selector expression">
<node CREATED="1408261271464" ID="ID_846698952" MODIFIED="1408261276050" TEXT="field"/>
<node CREATED="1408261276284" ID="ID_471000064" MODIFIED="1408261278649" TEXT="method"/>
<node CREATED="1408261291568" ID="ID_515354793" MODIFIED="1408261292791" TEXT="nested anonymous field">
<node CREATED="1408261321597" ID="ID_1290942372" MODIFIED="1408261322571" TEXT=" depth"/>
</node>
</node>
</node>
</map>
