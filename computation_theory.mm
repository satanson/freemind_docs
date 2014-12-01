<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1415171248677" ID="ID_859881723" MODIFIED="1415171267487" TEXT="computation theory">
<node CREATED="1415171332726" FOLDED="true" ID="ID_194117589" MODIFIED="1415172688389" POSITION="right" TEXT="complexity(easy or hard)">
<node CREATED="1415171522082" FOLDED="true" ID="ID_690722056" MODIFIED="1415171536455" TEXT="for example">
<node CREATED="1415171337771" ID="ID_137806381" MODIFIED="1415171532344" TEXT="sort problem"/>
<node CREATED="1415171349993" ID="ID_868574807" MODIFIED="1415171532344" TEXT="schedule problem">
<node CREATED="1415171391698" ID="ID_780333500" MODIFIED="1415171463303" TEXT="find a schedule of classes for the entire university to satisfy some reasonable constraints, such as that no two classes take place in the same room at the same room."/>
<node CREATED="1415171475352" ID="ID_418114857" MODIFIED="1415171518597" TEXT="if there are a thousand classes, finding the best schedule may require centuries, even with a supercomputer"/>
</node>
</node>
<node CREATED="1415171785782" ID="ID_1051028326" MODIFIED="1415172406133" TEXT="complexity considerations">
<node CREATED="1415171800736" ID="ID_1526446783" MODIFIED="1415171919104" TEXT="understanding with aspect of the problem is at the root of the difficulty,then alter it so that the problem is more easily solvable"/>
<node CREATED="1415171919484" ID="ID_1282083003" MODIFIED="1415172337555" TEXT="settle for less than perfect solution to the problem, approximate the perfect solution is relatively easy"/>
<node CREATED="1415172338133" ID="ID_128799747" MODIFIED="1415172358713" TEXT="hard only in worst situations, but easy most of the time"/>
<node CREATED="1415172372266" ID="ID_1139839841" MODIFIED="1415172389233" TEXT="consider alternative types of computations"/>
</node>
<node CREATED="1415172406436" ID="ID_1094318063" MODIFIED="1415172420197" TEXT="applying">
<node CREATED="1415172424890" ID="ID_317315193" MODIFIED="1415172488885" TEXT="cryptography"/>
</node>
</node>
<node CREATED="1415172820000" ID="ID_692156250" MODIFIED="1415947741294" POSITION="right" TEXT="automata (mathematical models of computation)">
<node CREATED="1415172842781" ID="ID_223508293" MODIFIED="1415172847457" TEXT="finite automate">
<node CREATED="1415173258632" FOLDED="true" ID="ID_1146772540" MODIFIED="1415894555395" TEXT="language">
<node CREATED="1415173263405" ID="ID_1337118500" MODIFIED="1415173388543" TEXT="alphabet &#x3a3;"/>
<node CREATED="1415173270903" ID="ID_119336509" MODIFIED="1415181262129" TEXT="string&#x2208; &#x3a3;*">
<node CREATED="1415173440569" ID="ID_1000704717" MODIFIED="1415867649682" TEXT="&#x3a3;* = &#x3a3;+&#x222a;{&#x3b5;}"/>
<node CREATED="1415173475793" ID="ID_1898572756" MODIFIED="1415173590880" TEXT="&#x3a3;+= &#x3a3; &#x222a;&#x3a3; &#xd7;&#x3a3; &#x222a;&#x3a3; &#xd7;&#x3a3;&#xd7;&#x3a3;&#x222a;..."/>
<node CREATED="1415173274186" ID="ID_1902211435" MODIFIED="1415173275982" TEXT="length"/>
<node CREATED="1415173276191" ID="ID_626652499" MODIFIED="1415173312267" TEXT="empty string: &#x3b5;"/>
<node CREATED="1415173313848" ID="ID_240401515" MODIFIED="1415173318797" TEXT="concatenation"/>
<node CREATED="1415173321120" ID="ID_785661257" MODIFIED="1415173323135" TEXT="substring"/>
<node CREATED="1415173323423" ID="ID_198374747" MODIFIED="1415173333183" TEXT="reverse"/>
<node CREATED="1415173334806" ID="ID_1406943428" MODIFIED="1415173343493" TEXT="lexicographic order"/>
</node>
<node CREATED="1415173356299" ID="ID_1022809726" MODIFIED="1415173755042" TEXT="language &#x2286;&#x3a3;*"/>
</node>
<node CREATED="1415173906272" ID="ID_25350301" MODIFIED="1415935102197" TEXT="DFA finite automaton(finite state machine) Deterministic Finite Autamata">
<node CREATED="1415174758222" ID="ID_378679594" MODIFIED="1415174767584" TEXT="state diagram">
<node CREATED="1415174768542" ID="ID_1402604436" MODIFIED="1415174775128" TEXT="states">
<node CREATED="1415174780313" ID="ID_1935652380" MODIFIED="1415174792537" TEXT="start state"/>
<node CREATED="1415174792839" ID="ID_1299246693" MODIFIED="1415174799980" TEXT="accept state"/>
</node>
<node CREATED="1415174775370" ID="ID_1488108212" MODIFIED="1415174812509" TEXT="transitions"/>
</node>
<node CREATED="1415175668263" ID="ID_150860022" MODIFIED="1415181405038" TEXT="M: 5-tuple(Q,&#x3a3;,&#x3b4;,s,F)">
<node CREATED="1415175833382" ID="ID_843688163" MODIFIED="1415175855414" TEXT="Q states, finite set"/>
<node CREATED="1415175855882" ID="ID_1564660729" MODIFIED="1415181194562" TEXT="&#x3a3; alphabet, finite set"/>
<node CREATED="1415181194814" ID="ID_231179192" MODIFIED="1415181274115" TEXT="&#x3b4;: Q&#xd7;&#x3a3;&#x2192;Q"/>
<node CREATED="1415181276376" ID="ID_1103648822" MODIFIED="1415181342843" TEXT="s&#x2208; Q: start state"/>
<node CREATED="1415181295411" ID="ID_509113818" MODIFIED="1415181339552" TEXT="F&#x2286; Q: final states"/>
</node>
<node CREATED="1415181405926" ID="ID_821131790" MODIFIED="1415181433190" TEXT="L(M): language of machine M"/>
<node CREATED="1415181433582" ID="ID_1841814957" MODIFIED="1415181504243" TEXT=" &#x3a6;&#xff1a;empty language"/>
</node>
<node CREATED="1415867435669" FOLDED="true" ID="ID_1248183062" MODIFIED="1415894555400" TEXT="NFA Don-deterministic Finite Autamata">
<node CREATED="1415867564811" ID="ID_278200574" MODIFIED="1415867876342" TEXT="diff from DFA">
<node CREATED="1415867600008" ID="ID_1238597648" MODIFIED="1415867690374" TEXT="alphabet &#x3a3; &#x222a;{&#x3b5;}">
<node CREATED="1415867655317" ID="ID_1687194409" MODIFIED="1415867686181" TEXT="&#x3b5;(empty string) is invalid symbol"/>
</node>
<node CREATED="1415867696708" ID="ID_1235921249" MODIFIED="1415869619807" TEXT="delta (transition function): &#x3b4;: Q&#xd7;&#x3a3;&#x3b5;&#x2192;P(Q)">
<node CREATED="1415867780149" ID="ID_1106599445" MODIFIED="1415867792041" TEXT="P(Q) is powerset of Q"/>
<node CREATED="1415869622306" ID="ID_1730468994" MODIFIED="1415869633055" TEXT="&#x3b5; arrow"/>
<node CREATED="1415867792504" ID="ID_1182271318" MODIFIED="1415867870036" TEXT="given a current state and a symbol, will be many next states"/>
</node>
</node>
<node CREATED="1415867876659" ID="ID_1220977655" MODIFIED="1415867890233" TEXT="advantage">
<node CREATED="1415867891444" ID="ID_392470439" MODIFIED="1415867908833" TEXT="easy to construct/understand"/>
<node CREATED="1415867897597" ID="ID_1737949313" MODIFIED="1415868764411" TEXT="equivalent to DFA"/>
<node CREATED="1415868766272" ID="ID_1129620710" MODIFIED="1415868778926" TEXT="parallel computation"/>
</node>
</node>
<node CREATED="1415869636169" FOLDED="true" ID="ID_1139250904" MODIFIED="1415935100520" TEXT="Regular Language">
<node CREATED="1415869655485" ID="ID_724601924" MODIFIED="1415869744707" TEXT="regular operation is closed under DFA">
<node CREATED="1415869662540" ID="ID_1917207334" MODIFIED="1415869720188" TEXT="union(|) "/>
<node CREATED="1415869720516" ID="ID_474362142" MODIFIED="1415869721669" TEXT="concatenation(.) "/>
<node CREATED="1415869746878" ID="ID_1404033217" MODIFIED="1415869751884" TEXT="star(*)"/>
</node>
<node CREATED="1415869752851" ID="ID_920651294" MODIFIED="1415869757112" TEXT="regular expression"/>
<node CREATED="1415869757618" ID="ID_816005430" MODIFIED="1415869801538" TEXT="regular language==regular expression==GNFA=-NFA==DFA"/>
<node CREATED="1415869802123" ID="ID_1999265368" MODIFIED="1415869839305" TEXT="GNFA generalized NFA">
<node CREATED="1415869840871" ID="ID_1398802117" MODIFIED="1415869850566" TEXT="regex arrow"/>
<node CREATED="1415869856484" ID="ID_762935396" MODIFIED="1415869888065" TEXT="simplified  NFA"/>
</node>
</node>
<node CREATED="1415891632763" FOLDED="true" ID="ID_1297609681" MODIFIED="1415894555405" TEXT="nodes">
<node CREATED="1415891648427" ID="ID_219337158" MODIFIED="1415891661457" TEXT="DFA"/>
<node CREATED="1415891661911" ID="ID_1302275201" MODIFIED="1415891664154" TEXT="NFA"/>
<node CREATED="1415891668710" ID="ID_372227430" MODIFIED="1415891673662" TEXT="GNFA"/>
<node CREATED="1415891684373" ID="ID_1499725613" MODIFIED="1415891696074" TEXT="regular language"/>
<node CREATED="1415891696644" ID="ID_34788741" MODIFIED="1415891701820" TEXT="regular expression"/>
<node CREATED="1415891702056" ID="ID_1522341013" MODIFIED="1415891710958" TEXT="nonregular language"/>
<node CREATED="1415891738352" ID="ID_936976692" MODIFIED="1415891749755" TEXT="regular operation"/>
</node>
<node CREATED="1415891639814" FOLDED="true" ID="ID_219290949" MODIFIED="1415894555408" TEXT="relationships">
<node CREATED="1415891722467" FOLDED="true" ID="ID_1264814080" MODIFIED="1415892147463" TEXT="DFA==regular language (by definition)">
<node CREATED="1415891833117" ID="ID_573899283" MODIFIED="1415891850809" TEXT="language recognized by DFA is regular language"/>
<node CREATED="1415891866360" ID="ID_487170066" MODIFIED="1415891890509" TEXT="regular language can be recognized by DFA"/>
</node>
<node CREATED="1415891891433" FOLDED="true" ID="ID_1330189717" MODIFIED="1415892724343" TEXT="DFA==NFA">
<node CREATED="1415891910702" ID="ID_954647203" MODIFIED="1415891942565" TEXT="A DFA is also a NFA"/>
<node CREATED="1415891930625" ID="ID_991823071" MODIFIED="1415892045839" TEXT="that a NFA and DFA is equivalent ,means they recognize the same language"/>
<node CREATED="1415892053775" ID="ID_1686365186" MODIFIED="1415892128853" TEXT="A DFA can be constructed from a given NFA"/>
</node>
<node CREATED="1415892158734" FOLDED="true" ID="ID_1256637983" MODIFIED="1415892720956" TEXT="regular expression is (inductive definition)">
<node CREATED="1415892191980" ID="ID_1568323762" MODIFIED="1415892272993" TEXT="a &#x2208; &#x3a3;, L(a)={a}"/>
<node CREATED="1415892273548" ID="ID_1078134901" MODIFIED="1415892331105" TEXT="&#x3b5;, L(&#x3b5;)={&#x3b5;}"/>
<node CREATED="1415892333011" ID="ID_1899586984" MODIFIED="1415892370626" TEXT="&#x3a6;, L(&#x3a6;)={}"/>
<node CREATED="1415892416972" ID="ID_878020725" MODIFIED="1415892487075" TEXT="regex is a composition of sub-regexes of regular operations">
<node CREATED="1415892494409" ID="ID_1908798075" MODIFIED="1415892509110" TEXT="union &#x222a;"/>
<node CREATED="1415892509572" ID="ID_1560068577" MODIFIED="1415892526177" TEXT="concatenation ."/>
<node CREATED="1415892526524" ID="ID_1618013360" MODIFIED="1415892531608" TEXT="star *"/>
</node>
</node>
<node CREATED="1415892549202" FOLDED="true" ID="ID_1701366331" MODIFIED="1415892722876" TEXT="regex==regular language">
<node CREATED="1415892588388" ID="ID_945773042" MODIFIED="1415892660458" TEXT="A NFA can be constructed from a regex"/>
<node CREATED="1415892661322" ID="ID_1953181129" MODIFIED="1415892679947" TEXT="A GNFA can be constructed from a DFA"/>
<node CREATED="1415892681347" ID="ID_447985130" MODIFIED="1415892713432" TEXT="A GNFA can be CONVERTed into a regex"/>
</node>
<node CREATED="1415892727242" FOLDED="true" ID="ID_267279314" MODIFIED="1415894447671" TEXT="pumping lemma (nonregular language can&apos;t be recognized by a DFA)">
<node CREATED="1415893104683" ID="ID_1862716401" MODIFIED="1415893109913" TEXT="proved by construction"/>
<node CREATED="1415893110963" ID="ID_609398604" MODIFIED="1415893121039" TEXT="pigeonhole principle"/>
<node CREATED="1415893125340" ID="ID_549011710" MODIFIED="1415894442757" TEXT="L&#x2208;regex &#x21d2; &#x2203;p&gt;0 &#x2200;s&#x2208;L(|s|&#x2265;p &#x2192;&#x2203;x&#x2203;y&#x2203;z (s=xyz&#x2227;xy*z&#x2208;R &#x2227; |y|&#x2265;0 &#x2227; |xy|&#x2264;p))  "/>
</node>
</node>
</node>
<node CREATED="1415172847983" FOLDED="true" ID="ID_285706283" MODIFIED="1416034816422" TEXT="CFG(context-free grammer) PDA(pushdown automata)">
<node CREATED="1415894766600" ID="ID_852891419" MODIFIED="1415894776594" TEXT="CFG">
<node CREATED="1415894783964" ID="ID_1479541661" MODIFIED="1416034772144" TEXT="terminology">
<node CREATED="1415894839955" ID="ID_1063589715" MODIFIED="1415894860789" TEXT="production"/>
<node CREATED="1415894872692" ID="ID_1943028842" MODIFIED="1415894885347" TEXT="substitution rule"/>
<node CREATED="1415895078573" FOLDED="true" ID="ID_858071543" MODIFIED="1415895118959" TEXT="symbol">
<node CREATED="1415895087405" ID="ID_1436900369" MODIFIED="1415895092740" TEXT="terminal"/>
<node CREATED="1415895092974" ID="ID_1655784879" MODIFIED="1415895096081" TEXT="nonterminal"/>
</node>
<node CREATED="1415895111882" ID="ID_1239407015" MODIFIED="1415895115655" TEXT="derivation"/>
<node CREATED="1415895678131" ID="ID_1517529425" MODIFIED="1415896229223" TEXT="=&gt;* derive"/>
<node CREATED="1415895674797" ID="ID_1073161394" MODIFIED="1415896213068" TEXT="=&gt; yield"/>
<node CREATED="1415895778637" FOLDED="true" ID="ID_338801267" MODIFIED="1415896180179" TEXT="grammar=(N,T,P,S)">
<node CREATED="1415896114211" ID="ID_200948991" MODIFIED="1415896138862" TEXT="N: finite set of nonterminals"/>
<node CREATED="1415896122755" ID="ID_1199519934" MODIFIED="1415896152652" TEXT="T: finite set of terminals"/>
<node CREATED="1415896153101" ID="ID_1264146019" MODIFIED="1415896162747" TEXT="P: finite set of productions"/>
<node CREATED="1415896163348" ID="ID_219230261" MODIFIED="1415896176333" TEXT="S: start nonterminal symbol"/>
</node>
<node CREATED="1415896181520" ID="ID_660329624" MODIFIED="1415896237941" TEXT="language of grammar L(G)={w|S=&gt;* w}"/>
</node>
<node CREATED="1415929449215" FOLDED="true" ID="ID_221045477" MODIFIED="1415930425543" TEXT="ambiguity">
<node CREATED="1415929457707" ID="ID_1704869290" MODIFIED="1415929463450" TEXT="derivation"/>
<node CREATED="1415929463705" ID="ID_1467410747" MODIFIED="1415929468263" TEXT="parse tree"/>
<node CREATED="1415929485709" ID="ID_1341441145" MODIFIED="1415929493028" TEXT="leftmost derivation"/>
<node CREATED="1415929636193" ID="ID_318292228" MODIFIED="1415929674186" TEXT="inherently ambiguous">
<node CREATED="1415929677118" ID="ID_973508799" MODIFIED="1415929710657" TEXT="language that can only be generated by ambiguity CFG"/>
</node>
</node>
<node CREATED="1415930426033" FOLDED="true" ID="ID_683966437" MODIFIED="1415931403704" TEXT="CNF(Chomsky normal form)">
<node CREATED="1415930461513" ID="ID_965100153" MODIFIED="1415930513945" TEXT="A&#x2192;BC">
<node CREATED="1415930545787" ID="ID_1483389317" MODIFIED="1415930610024" TEXT="A, B,C &#x2208;nonterminals, B,C != start symbols"/>
</node>
<node CREATED="1415930514372" ID="ID_492877532" MODIFIED="1415930520632" TEXT="A&#x2192;a">
<node CREATED="1415930615825" ID="ID_1788408015" MODIFIED="1415930643335" TEXT="A&#x2208;nonterminals&#xff0c; a&#x2208; terminals"/>
</node>
<node CREATED="1415930520965" ID="ID_988168988" MODIFIED="1415930538186" TEXT="S&#x2192;&#x3b5;">
<node CREATED="1415930647293" ID="ID_1005364090" MODIFIED="1415930694619" TEXT="only start symbols is permitted to have &#x3b5; production"/>
</node>
</node>
<node CREATED="1415931404599" FOLDED="true" ID="ID_137936147" MODIFIED="1415945466640" TEXT="construct CNF">
<node CREATED="1415931437809" ID="ID_1963543233" MODIFIED="1415931470522" TEXT="add S0&#x2192;S"/>
<node CREATED="1415931471495" ID="ID_885355722" MODIFIED="1415931525158" TEXT="eliminate &#x3b5; rules"/>
<node CREATED="1415931496170" ID="ID_1524164952" MODIFIED="1415931530056" TEXT="eliminate unit rules"/>
<node CREATED="1415931530530" ID="ID_287093764" MODIFIED="1415931573684" TEXT="make proper forms"/>
</node>
</node>
<node CREATED="1415894777791" ID="ID_1371475030" MODIFIED="1415947760757" TEXT="PDA (pushdown automata)">
<node CREATED="1415932266499" ID="ID_211298325" MODIFIED="1415934815470" TEXT="NFA+stack(unlimited)"/>
<node CREATED="1415932277602" ID="ID_1457370575" MODIFIED="1415932289369" TEXT="recognize nonregular languages"/>
<node CREATED="1415932775135" ID="ID_1854701049" MODIFIED="1415932867056" TEXT="DDPA (deterministic pushdown automata)"/>
<node CREATED="1415932867617" FOLDED="true" ID="ID_930744068" MODIFIED="1415935134323" TEXT="NDPA (nondeterministic pushdown automata) (Q,&#x3a3;,&#x393;,&#x3b4;,s,F)">
<node CREATED="1415934703790" ID="ID_569132924" MODIFIED="1415934856884" TEXT="Q: a finite set of states"/>
<node CREATED="1415934857220" ID="ID_972088469" MODIFIED="1415934889281" TEXT="&#x3a3;: a finite  set,input alphabet"/>
<node CREATED="1415934889721" ID="ID_1146187520" MODIFIED="1415934909055" TEXT="&#x393;: a finite set, stack alphabet"/>
<node CREATED="1415934910315" ID="ID_1935637741" MODIFIED="1415935049799" TEXT="&#x3b4;: Q &#xd7; &#x3a3;&#x3b5; &#xd7; &#x393;&#x3b5; &#x2192; P(Q&#xd7;&#x393;&#x3b5;)"/>
<node CREATED="1415935054173" ID="ID_46065793" MODIFIED="1415935080080" TEXT="s&#x2208;Q, start state"/>
<node CREATED="1415935080451" ID="ID_1430446262" MODIFIED="1415935127209" TEXT="F&#x2286;Q, final states"/>
</node>
<node CREATED="1415932314607" ID="ID_706634290" MODIFIED="1415932770971" TEXT="NPDA==CFG"/>
<node CREATED="1415932890397" FOLDED="true" ID="ID_1951750480" MODIFIED="1415945460562" TEXT="NDPA&gt;=(more powerful than) DDPA">
<node CREATED="1415934819314" ID="ID_247636365" MODIFIED="1415934833409" TEXT="force search"/>
<node CREATED="1415934840638" ID="ID_1240959571" MODIFIED="1415934850701" TEXT="backtrack"/>
</node>
</node>
<node CREATED="1415945469166" ID="ID_1821682242" MODIFIED="1415945479777" TEXT="CFL context-free language"/>
<node CREATED="1415945480027" ID="ID_1900750905" MODIFIED="1415945499167" TEXT="non-CFL pumping lemma"/>
</node>
</node>
<node CREATED="1415172498185" ID="ID_1328433626" MODIFIED="1415945655752" POSITION="right" TEXT="computability(solvable or unsolvable)">
<node CREATED="1415172509382" FOLDED="true" ID="ID_1813769279" MODIFIED="1415945657658" TEXT="mathematicians">
<node CREATED="1415172526375" ID="ID_823327403" MODIFIED="1415172531767" TEXT="Kurt Godel"/>
<node CREATED="1415172533468" ID="ID_1332999955" MODIFIED="1415172537729" TEXT="Alan Turing"/>
<node CREATED="1415172538250" ID="ID_1504555918" MODIFIED="1415172544582" TEXT="Alonzo Church"/>
</node>
<node CREATED="1415945658471" ID="ID_792927476" MODIFIED="1415945673739" TEXT="Turing machine">
<node CREATED="1415947211494" FOLDED="true" ID="ID_1631408940" MODIFIED="1415947565530" TEXT="concept">
<node CREATED="1415947216030" ID="ID_762448170" MODIFIED="1415947260644" TEXT="a finite automaton with unlimited and unrestricted memory"/>
<node CREATED="1415947276106" ID="ID_204497862" MODIFIED="1415947290329" TEXT="a infinite tape"/>
<node CREATED="1415947301660" ID="ID_1211780521" MODIFIED="1415947339732" TEXT="tap head, read and write tape,move back and forth on tape"/>
<node CREATED="1415947397094" ID="ID_1552505226" MODIFIED="1415947411427" TEXT="diff from finite automata">
<node CREATED="1415947412309" ID="ID_337626502" MODIFIED="1415947424534" TEXT="the tape is infinite"/>
<node CREATED="1415947424825" ID="ID_1187767453" MODIFIED="1415947450977" TEXT="the tape head can both write on tape and read from tape"/>
<node CREATED="1415947451504" ID="ID_1635961888" MODIFIED="1415947509387" TEXT="the read-write head can move both to the right and to the left"/>
<node CREATED="1415947509864" ID="ID_1786186493" MODIFIED="1415947561851" TEXT="the special states for rejecting and accepting take effect immediately"/>
</node>
</node>
<node CREATED="1415947681360" FOLDED="true" ID="ID_1640269293" MODIFIED="1415950051758" TEXT="formal definition">
<node CREATED="1415947689571" FOLDED="true" ID="ID_1609091961" MODIFIED="1415949691839" TEXT="(Q, &#x3a3;,&#x393;,&#x3b4;, qs, qa, qr),">
<node CREATED="1415934703790" ID="ID_1543730859" MODIFIED="1415947838239" TEXT="Q: a finite set of states"/>
<node CREATED="1415934857220" ID="ID_464906960" MODIFIED="1415949044511" TEXT="&#x3a3;: a finite  set,input alphabet,blank symbol &#x22a5; &#x2209; &#x3a3;"/>
<node CREATED="1415934889721" ID="ID_1419825296" MODIFIED="1415949120884" TEXT="&#x393;: a finite set, tape alphabet, &#x22a5; &#x2208; &#x393;, &#x3a3; &#x2286; &#x393;"/>
<node CREATED="1415949124627" ID="ID_50867403" MODIFIED="1415949291242" TEXT="&#x3b4;: Q &#xd7; &#x393; &#x2192; Q &#xd7; &#x393; &#xd7; {L,R}">
<node CREATED="1415949426811" ID="ID_19938715" MODIFIED="1415949460472" TEXT="If M ever tries to move its head to the left off the left-hand end of the tape, the head stays in the same place for that move, even though the transition function indicates L."/>
</node>
<node CREATED="1415949296597" ID="ID_1421505355" MODIFIED="1415949313978" TEXT="qs&#x2208;Q, start state"/>
<node CREATED="1415949314233" ID="ID_1829275699" MODIFIED="1415949328400" TEXT="qa&#x2208;Q, accept state"/>
<node CREATED="1415949328754" ID="ID_1245120379" MODIFIED="1415949344007" TEXT="qr&#x2208;Q,reject state"/>
</node>
<node CREATED="1415949692536" ID="ID_998474869" MODIFIED="1415949766968" TEXT="configuration of the Turing machine: current {tape content, state, head location)">
<node CREATED="1415949825619" ID="ID_199963192" MODIFIED="1415949845181" TEXT="configuration C1 yields configuration C2"/>
<node CREATED="1415949845444" ID="ID_93039221" MODIFIED="1415949881064" TEXT="{start, halting,accepting,rejecting} configuration"/>
</node>
</node>
<node CREATED="1415949914149" FOLDED="true" ID="ID_1809010398" MODIFIED="1415950050581" TEXT="Turing-recognizable">
<node CREATED="1415949940171" ID="ID_285419847" MODIFIED="1415949987674" TEXT="call a language Turing-recognizable if some Turing machine recognizes it"/>
</node>
<node CREATED="1415950361405" ID="ID_1524579268" MODIFIED="1415950375650" TEXT="halting problem, decider">
<node CREATED="1415950053221" ID="ID_1910996271" MODIFIED="1415950370442" TEXT="accept,reject,loop"/>
<node CREATED="1415950229314" ID="ID_1561864128" MODIFIED="1415950370439" TEXT="decider">
<node CREATED="1415950272636" ID="ID_548515542" MODIFIED="1415950318290" TEXT="a kind of Turing machines that halt on all input, "/>
</node>
</node>
<node CREATED="1415950355789" ID="ID_1020417039" MODIFIED="1415950384438" TEXT="Turing-decidable">
<node CREATED="1415950394769" ID="ID_732185512" MODIFIED="1415950453218" TEXT="call a language Turing-decidable if some Turing machine decides it"/>
</node>
</node>
</node>
<node CREATED="1415945579233" ID="ID_489983345" MODIFIED="1415945629377" POSITION="right" TEXT="automaton /&#x254;:&#x2c8;t&#x254;m&#x259;t&#x259;n/ plural automata /-t&#x259;/"/>
</node>
</map>