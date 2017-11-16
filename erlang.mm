<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1389203101897" ID="ID_821312137" MODIFIED="1389405754164" TEXT="erlang">
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1389282247994" ID="ID_1299819596" MODIFIED="1389411933262" POSITION="right" TEXT="{imperative vs. declarative} programming">
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1389282299393" ID="ID_1268404843" MODIFIED="1389282358961" TEXT="imp- procedural programming"/>
<node CREATED="1389282303555" ID="ID_1778122535" MODIFIED="1389282360597" TEXT="dec- functional programming"/>
</node>
<node CREATED="1389282960684" ID="ID_264039729" MODIFIED="1431663715513" POSITION="right" TEXT="type">
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1389282963359" ID="ID_222986345" MODIFIED="1389283800266" TEXT="basic type">
<node CREATED="1389339590201" ID="ID_384371488" MODIFIED="1431663717108" TEXT="number">
<node CREATED="1389282968891" ID="ID_1305122963" MODIFIED="1510818309108" TEXT="integer">
<node CREATED="1389282977076" ID="ID_593542781" MODIFIED="1389283072549" TEXT="arbitrary large"/>
<node CREATED="1389283106156" ID="ID_1928456304" MODIFIED="1389283111717" TEXT="Base#Value"/>
</node>
<node CREATED="1389283266633" ID="ID_160664349" MODIFIED="1431663723322" TEXT="float">
<node CREATED="1389283269785" ID="ID_683481809" MODIFIED="1389283297086" TEXT="IEEE-754 double"/>
</node>
<node CREATED="1389283926461" ID="ID_382986521" MODIFIED="1389339605954" TEXT="char $integer"/>
</node>
<node CREATED="1389283388430" ID="ID_161760947" MODIFIED="1431663729413" TEXT="atom(constant literal,symbol in lisp)">
<node CREATED="1389283582771" ID="ID_1348683221" MODIFIED="1389339920457" TEXT="uppercase(capitalize) initial &amp; delimited by single quotes &apos;symbol&apos;"/>
<node CREATED="1389283748063" ID="ID_1758908227" MODIFIED="1431663751615" TEXT="boolean">
<node CREATED="1389283752033" ID="ID_1515438508" MODIFIED="1389283756733" TEXT="false,true"/>
<node CREATED="1389283756976" ID="ID_349999889" MODIFIED="1389283767703" TEXT="and andelse or orelse"/>
</node>
</node>
</node>
<node CREATED="1389283806600" ID="ID_1345241043" MODIFIED="1389339632100" TEXT="complex type">
<node CREATED="1389283812828" ID="ID_1542261942" MODIFIED="1389283818642" TEXT="tuple {...}"/>
<node CREATED="1389283819135" ID="ID_1142738760" MODIFIED="1431663756092" TEXT="list [...]">
<node CREATED="1389337746455" ID="ID_1584458969" MODIFIED="1431663757672" TEXT="lists:BIF">
<node CREATED="1389337781147" ID="ID_899587716" MODIFIED="1389337825901" TEXT="lists:{reverse,sort}"/>
<node CREATED="1389337786286" ID="ID_1166959026" MODIFIED="1389337818135" TEXT="lists:{zip,enumerate}"/>
<node CREATED="1389337792255" ID="ID_352121570" MODIFIED="1389337804148" TEXT="lists:{map,reduce,filter}"/>
<node CREATED="1389337794554" ID="ID_1134280019" MODIFIED="1389337974002" TEXT="lists:{max,min,sum,length}"/>
<node CREATED="1389337943606" ID="ID_1113024655" MODIFIED="1389337951408" TEXT="lists:{split,join,delete}"/>
<node CREATED="1389337991522" ID="ID_1997043503" MODIFIED="1389338004570" TEXT="lists:{first,last,nth,member}"/>
</node>
<node CREATED="1389338016831" ID="ID_1574495738" MODIFIED="1389338025939" TEXT="[|] ++ --">
<node CREATED="1389337638224" ID="ID_1129588226" MODIFIED="1389338027401" TEXT="[First|Rest] (lisp {con,car,cdr})"/>
<node CREATED="1389338029462" ID="ID_480635628" MODIFIED="1389339041847" TEXT="++ (right assoc)">
<node CREATED="1389338033641" ID="ID_756743001" MODIFIED="1389338041678" TEXT="concatenate"/>
</node>
<node CREATED="1389338030753" ID="ID_908710092" MODIFIED="1389339048999" TEXT="-- (right assoc)">
<node CREATED="1389338042921" ID="ID_883545614" MODIFIED="1389338960676" TEXT="exclude"/>
</node>
</node>
<node CREATED="1389283904120" ID="ID_343096335" MODIFIED="1389283923319" TEXT="string(is list)  &quot;&quot; "/>
</node>
</node>
<node CREATED="1389339564639" ID="ID_1088834283" MODIFIED="1389339565757" TEXT="number &lt; atom &lt; reference &lt; fun &lt; port &lt; pid &lt; tuple &lt; list &lt; binary"/>
</node>
<node CREATED="1389339415450" ID="ID_684347271" MODIFIED="1431663788150" POSITION="right" TEXT="operator">
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1389339422134" ID="ID_2393987" MODIFIED="1389339434654" TEXT="comparison op">
<node CREATED="1389339435949" ID="ID_417186413" MODIFIED="1389339462208" TEXT="== /= (!= c++)"/>
<node CREATED="1389339462822" ID="ID_1252942554" MODIFIED="1389339515404" TEXT="=:= (=== php) =/= (!== php)"/>
<node CREATED="1389339523466" ID="ID_1868266743" MODIFIED="1389339529384" TEXT="&lt; &lt;= &gt;= &gt;"/>
</node>
</node>
<node CREATED="1389339712626" ID="ID_1662799225" MODIFIED="1510818446649" POSITION="right" TEXT="variable (assignment-once,dynamical,strong, pattern match)">
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1389203113881" ID="ID_1335256298" MODIFIED="1389339887443" TEXT="uppercase(capitalize) initial"/>
<node CREATED="1389340026102" ID="ID_890071637" MODIFIED="1389340075896" TEXT="set once/single assignment ">
<node CREATED="1389340076867" ID="ID_278954865" MODIFIED="1389340106525" TEXT="once bound a variable, never can change its value."/>
</node>
<node CREATED="1389341425108" ID="ID_1759091326" MODIFIED="1431663856483" TEXT="pattern match (Pattern = Expression)">
<node CREATED="1389342628459" ID="ID_1497045560" MODIFIED="1389343600466" TEXT="Pattern">
<node CREATED="1389343234850" ID="ID_1754677265" MODIFIED="1389355612885" TEXT="consist of {_(wildcard symbol),unbound, bound, literal}"/>
</node>
<node CREATED="1389342668248" ID="ID_964995743" MODIFIED="1389343462865" TEXT="Expression">
<node CREATED="1389343290126" ID="ID_869732215" MODIFIED="1389343457605" TEXT="consist of {bound,atom,expression}"/>
</node>
<node CREATED="1389342580547" ID="ID_284463408" MODIFIED="1431663884384" TEXT="match {succeed,failure}">
<node CREATED="1389343496133" ID="ID_1233714675" MODIFIED="1389343504524" TEXT="succeed(true)">
<node CREATED="1389343513829" ID="ID_305827277" MODIFIED="1389343591962" TEXT="isomorphism (same shape)"/>
<node CREATED="1389343622628" ID="ID_1347192405" MODIFIED="1389343676507" TEXT="_ ~ any"/>
<node CREATED="1389343676809" ID="ID_1916050973" MODIFIED="1389343898982" TEXT="literal =:="/>
<node CREATED="1389343899616" ID="ID_1656779362" MODIFIED="1389343910140" TEXT="bound =:="/>
<node CREATED="1389343722351" ID="ID_1745827216" MODIFIED="1389343729202" TEXT="unbound="/>
</node>
<node CREATED="1389343504782" ID="ID_459652008" MODIFIED="1389343512242" TEXT="failure(false)"/>
</node>
<node CREATED="1389343477888" ID="ID_485256070" MODIFIED="1389343477888" TEXT=""/>
</node>
</node>
<node CREATED="1389340194831" ID="ID_1439414031" MODIFIED="1431663904722" POSITION="right" TEXT="function">
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1389340297364" ID="ID_1977313361" MODIFIED="1389373175251" TEXT="no side effect">
<node CREATED="1389340197118" ID="ID_329411040" MODIFIED="1389340303618" TEXT="Pass-By-Value, not Pass-By-Reference"/>
<node CREATED="1389340261638" ID="ID_941383622" MODIFIED="1389340303616" TEXT="Arguments evaluated before function body evaluated"/>
<node CREATED="1389340318042" ID="ID_1345676999" MODIFIED="1389340336065" TEXT="No global variables"/>
</node>
<node CREATED="1389370712384" ID="ID_961741407" MODIFIED="1389370753827" TEXT="arity ($# in sh)"/>
<node CREATED="1389373190112" ID="ID_1029838952" MODIFIED="1389373263204" TEXT="function(Pattern1)-&gt;Body1;function(Pattern2)-&gt;Body2;...function(PatternN)-&gt;BodyN."/>
<node CREATED="1389407148873" ID="ID_188489428" MODIFIED="1431663936554" TEXT="BIF">
<node CREATED="1389405578905" ID="ID_100771160" MODIFIED="1510818575000" TEXT="Type Cast">
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1389405594066" ID="ID_1998090026" MODIFIED="1389406769280" TEXT="list_to_{integer, float, tuple, atom, existing_atom}">
<font NAME="Dialog" SIZE="12"/>
</node>
<node CREATED="1389406783900" ID="ID_868477692" MODIFIED="1389406856250" TEXT="{integer,float,tuple,atom}_to_list"/>
<node CREATED="1389406897792" ID="ID_697407576" MODIFIED="1389406924955" TEXT="float round trunc"/>
</node>
<node CREATED="1389407140340" ID="ID_1979997175" MODIFIED="1510818580851" TEXT="Meta Programming">
<node CREATED="1389407198973" ID="ID_1609721927" MODIFIED="1389407214130" TEXT="apply(Module,Function,Args)"/>
</node>
<node CREATED="1389407902754" ID="ID_818042472" MODIFIED="1389407971924" TEXT="Data,Time,Now">
<node CREATED="1389407910751" ID="ID_1874078076" MODIFIED="1389407969945" TEXT="date,time,now(UTC)"/>
</node>
<node CREATED="1389407974854" ID="ID_1769750690" MODIFIED="1389407977209" TEXT="I/O">
<node CREATED="1389407979214" ID="ID_1947240326" MODIFIED="1389408049154" TEXT="io:{get_line,get_chars,read}"/>
<node CREATED="1389408064633" ID="ID_1541927825" MODIFIED="1389408264216" TEXT="io:{write,format}">
<node CREATED="1389408196376" ID="ID_389109289" MODIFIED="1389408210380" TEXT="format ctrl seq">
<node CREATED="1389408211432" ID="ID_577965774" MODIFIED="1389408214310" TEXT="~c"/>
<node CREATED="1389408214659" ID="ID_1992664144" MODIFIED="1389408216695" TEXT="~f"/>
<node CREATED="1389408216955" ID="ID_832008394" MODIFIED="1389408250877" TEXT="~w/W"/>
<node CREATED="1389408218525" ID="ID_336315333" MODIFIED="1389408257206" TEXT="~p/P"/>
<node CREATED="1389408228044" ID="ID_1774505797" MODIFIED="1389408260245" TEXT="~B"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1389409385004" ID="ID_250939994" MODIFIED="1431663942938" POSITION="right" TEXT="control">
<node CREATED="1389409474444" ID="ID_1737325" MODIFIED="1431663944858" TEXT="pattern match /guard expr">
<node CREATED="1389409610805" ID="ID_1604017930" MODIFIED="1389409640340" TEXT="guard expr (subset of boolean expr,excluding user defined function)"/>
<node CREATED="1389409671286" ID="ID_1043681607" MODIFIED="1389409817489" TEXT="; disjunction (or || )"/>
<node CREATED="1389409672229" ID="ID_711196859" MODIFIED="1389409827302" TEXT=", conjunction (and &amp;&amp;)"/>
</node>
<node CREATED="1389409388670" ID="ID_14672351" MODIFIED="1431663960211" TEXT="cond">
<node CREATED="1389409423789" ID="ID_455181540" MODIFIED="1389409429024" TEXT="function">
<node CREATED="1389409835927" ID="ID_366358663" MODIFIED="1389409918674" TEXT="function(Pattern)when Guard-&gt;Body;... ."/>
</node>
<node CREATED="1389409429272" ID="ID_443241871" MODIFIED="1389409430705" TEXT="case">
<node CREATED="1389409873116" ID="ID_986992507" MODIFIED="1389410036612" TEXT="case Expr of Pattern when Guard-&gt;Body; ... end"/>
</node>
<node CREATED="1389409430960" ID="ID_1706076851" MODIFIED="1389409431518" TEXT="if">
<node CREATED="1389409948133" ID="ID_738821075" MODIFIED="1389410012022" TEXT="if Guard-&gt;Body;... end"/>
</node>
</node>
<node CREATED="1389409412386" ID="ID_487886638" MODIFIED="1389409551318" TEXT="loop">
<node CREATED="1389409437093" ID="ID_1689057023" MODIFIED="1389409447019" TEXT="tail recursion"/>
</node>
</node>
<node CREATED="1389410109548" ID="ID_1444367733" MODIFIED="1431663965302" POSITION="right" TEXT="error handling">
<node CREATED="1389410135034" ID="ID_235628361" MODIFIED="1389411912746" TEXT="try-catch"/>
</node>
<node CREATED="1389372906529" ID="ID_889437378" MODIFIED="1431865677382" POSITION="right" TEXT="module directive (pragma)">
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1389372931439" ID="ID_1081982566" MODIFIED="1389373013560" TEXT="-module(module)"/>
<node CREATED="1389372934614" ID="ID_1708612759" MODIFIED="1389373038019" TEXT="-export([function/arity ...])"/>
<node CREATED="1389373018596" ID="ID_1589352129" MODIFIED="1389373053294" TEXT="-import(module,[function/arity ...])"/>
<node CREATED="1389373078126" ID="ID_1160829528" MODIFIED="1389373080452" TEXT="-author"/>
<node CREATED="1389373080780" ID="ID_471733115" MODIFIED="1389373082481" TEXT="-date"/>
<node CREATED="1389373082767" ID="ID_85360380" MODIFIED="1389373102747" TEXT="-vsn"/>
<node CREATED="1389373103034" ID="ID_1470787222" MODIFIED="1389373107339" TEXT="-record"/>
<node CREATED="1389373115658" ID="ID_1812780089" MODIFIED="1389373121975" TEXT="-behaviour"/>
</node>
<node CREATED="1389411943827" ID="ID_1777828630" MODIFIED="1431663969859" POSITION="right" TEXT="concurrency">
<node CREATED="1389413107534" ID="ID_882688282" MODIFIED="1389413122547" TEXT="spawn(Module,Function,Args)"/>
<node CREATED="1389454563445" ID="ID_893759506" MODIFIED="1389454568265" TEXT="processes()."/>
<node CREATED="1389454568765" ID="ID_1482780985" MODIFIED="1389454570783" TEXT="i()."/>
<node CREATED="1389454576580" ID="ID_1682487217" MODIFIED="1389454590562" TEXT="erl -P MaxProcesses"/>
<node CREATED="1389454845157" ID="ID_520629782" MODIFIED="1408886006267" TEXT="pid">
<node CREATED="1389454847230" ID="ID_644358436" MODIFIED="1389454899810" TEXT="spawn/3"/>
<node CREATED="1389454853659" ID="ID_81026842" MODIFIED="1389454895340" TEXT="self/0"/>
<node CREATED="1389454869124" ID="ID_1453856109" MODIFIED="1389454889289" TEXT="pid/3"/>
</node>
<node CREATED="1389454961615" ID="ID_537059432" MODIFIED="1408886078606" TEXT="mq/mailbox/chanel(go-lang)">
<node CREATED="1389455004639" ID="ID_1580968925" MODIFIED="1389455096139" TEXT="pid!msg. %%  chan &lt;- msg (go-lang)"/>
<node CREATED="1389455183516" ID="ID_321806826" MODIFIED="1389455224004" TEXT="pid1!pid2!...pidn!msg.%% multi-cast"/>
<node CREATED="1389454998475" ID="ID_1534234820" MODIFIED="1408886184068" TEXT="recv ... end"/>
</node>
</node>
</node>
</map>
