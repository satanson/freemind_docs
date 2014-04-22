<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1398131787501" ID="ID_1607372053" MODIFIED="1398131791965" TEXT="jdb">
<node CREATED="1398132242507" ID="ID_686329917" MODIFIED="1398133063895" POSITION="right" TEXT="start">
<node CREATED="1398131794165" ID="ID_916711077" MODIFIED="1398132676297" TEXT="run [class [args]]  (gdb) run/start">
<node CREATED="1398132650052" ID="ID_69058478" MODIFIED="1398132650052" TEXT="-- start execution of application&apos;s main class"/>
</node>
<node CREATED="1398131794184" ID="ID_259254891" MODIFIED="1398132695183" TEXT="read &lt;filename&gt;   (gdb)file">
<node CREATED="1398132687579" MODIFIED="1398132687579" TEXT="-- read and execute a command file"/>
</node>
<node CREATED="1398131794188" ID="ID_1901951516" MODIFIED="1398132636075" TEXT="exit (or quit)  (gdb)quit">
<node CREATED="1398132593086" MODIFIED="1398132593086" TEXT="-- exit debugger"/>
</node>
</node>
<node CREATED="1398131820558" FOLDED="true" ID="ID_39296837" MODIFIED="1398132867539" POSITION="right" TEXT="thread">
<node CREATED="1398132845937" ID="ID_327749003" MODIFIED="1398132848691" TEXT="thread">
<node CREATED="1398131794166" ID="ID_698399176" MODIFIED="1398132851864" TEXT="threads [threadgroup]    (gdb)info threads ">
<node CREATED="1398132713488" MODIFIED="1398132713488" TEXT="-- list threads"/>
</node>
<node CREATED="1398131794166" ID="ID_1080847770" MODIFIED="1398132851863" TEXT="thread &lt;thread id&gt;        (gdb)thread id">
<node CREATED="1398132760308" MODIFIED="1398132760308" TEXT="-- set default thread"/>
</node>
<node CREATED="1398131794168" ID="ID_512410828" MODIFIED="1398132851862" TEXT="suspend [thread id(s)]    ">
<node CREATED="1398132782937" MODIFIED="1398132782937" TEXT="-- suspend threads (default: all)"/>
</node>
<node CREATED="1398131794168" ID="ID_414247939" MODIFIED="1398132851861" TEXT="resume [thread id(s)]     ">
<node CREATED="1398132792787" MODIFIED="1398132792787" TEXT="-- resume threads (default: all)"/>
</node>
<node CREATED="1398131794170" ID="ID_878977943" MODIFIED="1398132851860" TEXT="kill &lt;thread id&gt; &lt;expr&gt;   ">
<node CREATED="1398132806348" MODIFIED="1398132806348" TEXT="-- kill a thread with the given exception object"/>
</node>
<node CREATED="1398131794170" ID="ID_243210924" MODIFIED="1398132851859" TEXT="interrupt &lt;thread id&gt;     ">
<node CREATED="1398132816634" MODIFIED="1398132816634" TEXT="-- interrupt a thread"/>
</node>
<node CREATED="1398131794185" ID="ID_189437944" MODIFIED="1398132860334" TEXT="threadlocks [thread id]   ">
<node CREATED="1398132840486" MODIFIED="1398132840486" TEXT="-- print lock info for a thread"/>
</node>
</node>
<node CREATED="1398132854693" ID="ID_866853985" MODIFIED="1398132857662" TEXT="threadgroup">
<node CREATED="1398131794173" ID="ID_612985265" MODIFIED="1398132822112" TEXT="threadgroups              ">
<node CREATED="1398132823523" MODIFIED="1398132823523" TEXT="-- list threadgroups"/>
</node>
<node CREATED="1398131794174" ID="ID_1345435911" MODIFIED="1398132828992" TEXT="threadgroup &lt;name&gt;        ">
<node CREATED="1398132830697" MODIFIED="1398132830697" TEXT="-- set current threadgroup"/>
</node>
<node CREATED="1398131794166" ID="ID_183537858" MODIFIED="1398132851864" TEXT="threads [threadgroup]    (gdb)info threads ">
<node CREATED="1398132713488" MODIFIED="1398132713488" TEXT="-- list threads"/>
</node>
</node>
</node>
<node CREATED="1398131835348" ID="ID_839142664" MODIFIED="1398135290205" POSITION="right" TEXT="stack">
<node CREATED="1398131794169" ID="ID_1051745821" MODIFIED="1398132907954" TEXT="where [&lt;thread id&gt; | all] (gdb)bt/backtrace/where">
<node CREATED="1398132887706" MODIFIED="1398132887706" TEXT="-- dump a thread&apos;s stack"/>
</node>
<node CREATED="1398131794169" ID="ID_1199374469" MODIFIED="1398132937197" TEXT="wherei [&lt;thread id&gt; | all] (gdb)bt/backtrace/where">
<node CREATED="1398132917608" MODIFIED="1398132917608" TEXT="-- dump a thread&apos;s stack, with pc info"/>
</node>
<node CREATED="1398131794169" ID="ID_778905740" MODIFIED="1398132976557" TEXT="up [n frames]             (gdb)up">
<node CREATED="1398132967690" MODIFIED="1398132967690" TEXT="-- move up a thread&apos;s stack"/>
</node>
<node CREATED="1398131794170" ID="ID_733341032" MODIFIED="1398132993119" TEXT="down [n frames]           (gdb)down">
<node CREATED="1398132983631" MODIFIED="1398132983631" TEXT="-- move down a thread&apos;s stack"/>
</node>
<node CREATED="1398131794172" ID="ID_1994965382" MODIFIED="1398133014585" TEXT="locals                    (gdb)info locals">
<node CREATED="1398133000073" MODIFIED="1398133000073" TEXT="-- print all local variables in current stack frame"/>
</node>
<node CREATED="1398131794185" ID="ID_1706511253" MODIFIED="1398135339748" TEXT="pop                       ">
<node CREATED="1398135340688" MODIFIED="1398135340688" TEXT="-- pop the stack through and including the current frame"/>
</node>
<node CREATED="1398131794186" ID="ID_839493400" MODIFIED="1398135289836" TEXT="reenter                   -- same as pop, but current frame is reentered"/>
</node>
<node CREATED="1398131867225" ID="ID_1597826610" MODIFIED="1398131868207" POSITION="right" TEXT="info">
<node CREATED="1398133077724" ID="ID_770235651" MODIFIED="1398133078871" TEXT="expr">
<node CREATED="1398131794184" ID="ID_888722127" MODIFIED="1398133109537" TEXT="lock &lt;expr&gt;               -- print lock info for an object"/>
<node CREATED="1398131794171" FOLDED="true" ID="ID_283523052" MODIFIED="1398133228702" TEXT="print &lt;expr&gt;              (gdb) p/print">
<node CREATED="1398133154992" MODIFIED="1398133154992" TEXT="-- print value of expression"/>
</node>
<node CREATED="1398131794171" ID="ID_1001066544" MODIFIED="1398133261508" TEXT="dump &lt;expr&gt;            (gdb)x">
<node CREATED="1398133243495" MODIFIED="1398133243495" TEXT="-- print all object information"/>
</node>
<node CREATED="1398131794171" ID="ID_1075846139" MODIFIED="1398133288487" TEXT="eval &lt;expr&gt;               ">
<node CREATED="1398133289942" MODIFIED="1398133289942" TEXT="-- evaluate expression (same as print)"/>
</node>
</node>
<node CREATED="1398133093186" FOLDED="true" ID="ID_1979421066" MODIFIED="1398133318383" TEXT="class">
<node CREATED="1398131794172" ID="ID_487409123" MODIFIED="1398133295440" TEXT="classes                   ">
<node CREATED="1398133296989" MODIFIED="1398133296989" TEXT="-- list currently known classes"/>
</node>
<node CREATED="1398131794173" ID="ID_1742928513" MODIFIED="1398133302231" TEXT="class &lt;class id&gt;          ">
<node CREATED="1398133303644" MODIFIED="1398133303644" TEXT="-- show details of named class"/>
</node>
<node CREATED="1398131794173" ID="ID_894351709" MODIFIED="1398133308373" TEXT="methods &lt;class id&gt;       ">
<node CREATED="1398133309604" MODIFIED="1398133309604" TEXT="-- list a class&apos;s methods"/>
</node>
<node CREATED="1398131794173" ID="ID_370721883" MODIFIED="1398133314352" TEXT="fields &lt;class id&gt;        ">
<node CREATED="1398133315851" MODIFIED="1398133315851" TEXT="-- list a class&apos;s fields"/>
</node>
</node>
<node CREATED="1398131794172" ID="ID_1746443159" MODIFIED="1398133324658" TEXT="set &lt;lvalue&gt; = &lt;expr&gt;     ">
<node CREATED="1398133326099" MODIFIED="1398133326099" TEXT="-- assign new value to field/variable/array element"/>
</node>
</node>
<node CREATED="1398131966240" ID="ID_1781720199" MODIFIED="1398131968626" POSITION="right" TEXT="break">
<node CREATED="1398133600768" ID="ID_716423417" MODIFIED="1398133602553" TEXT="break">
<node CREATED="1398131794174" ID="ID_247133329" MODIFIED="1398133605918" TEXT="stop in &lt;class id&gt;.&lt;method&gt;[(argument_type,...)] (gdb)break/br file:func">
<node CREATED="1398131794174" MODIFIED="1398131794174" TEXT="-- set a breakpoint in a method"/>
</node>
<node CREATED="1398131794175" ID="ID_1617663186" MODIFIED="1398133605917" TEXT="stop at &lt;class id&gt;:&lt;line&gt; (gdb)break/br file:line">
<node CREATED="1398133381750" MODIFIED="1398133381750" TEXT="-- set a breakpoint at a line"/>
</node>
<node CREATED="1398131794176" ID="ID_1950896136" MODIFIED="1398133605916" TEXT="clear                     (gdb)info br/breakpoints">
<node CREATED="1398133439465" MODIFIED="1398133439465" TEXT="-- list breakpoints"/>
</node>
<node CREATED="1398131794175" FOLDED="true" ID="ID_1350053944" MODIFIED="1398134917420" TEXT="clear &lt;class id&gt;.&lt;method&gt;[(argument_type,...)] (gdb)del/delete ">
<node CREATED="1398131794175" MODIFIED="1398131794175" TEXT="-- clear a breakpoint in a method"/>
</node>
<node CREATED="1398131794175" FOLDED="true" ID="ID_575240146" MODIFIED="1398134916644" TEXT="clear &lt;class id&gt;:&lt;line&gt;   (gdb)del/delete">
<node CREATED="1398133504625" ID="ID_400636882" MODIFIED="1398133504625" TEXT="-- clear a breakpoint at a line"/>
</node>
</node>
<node CREATED="1398133608266" ID="ID_985703568" MODIFIED="1398133609763" TEXT="catch">
<node CREATED="1398131794176" FOLDED="true" ID="ID_502921483" MODIFIED="1398134915869" TEXT="catch [uncaught|caught|all] &lt;class id&gt;|&lt;class pattern&gt; (gdb)catch">
<node CREATED="1398131794176" MODIFIED="1398131794176" TEXT="-- break when specified exception occurs"/>
</node>
<node CREATED="1398131794177" FOLDED="true" ID="ID_1742374933" MODIFIED="1398134914893" TEXT="ignore [uncaught|caught|all] &lt;class id&gt;|&lt;class pattern&gt;">
<node CREATED="1398131794177" MODIFIED="1398131794177" TEXT="-- cancel &apos;catch&apos; for the specified exception"/>
</node>
</node>
<node CREATED="1398133614293" ID="ID_1974233708" MODIFIED="1398133615984" TEXT="watch">
<node CREATED="1398131794177" FOLDED="true" ID="ID_602664511" MODIFIED="1398134914130" TEXT="watch [access|all] &lt;class id&gt;.&lt;field name&gt;">
<node CREATED="1398131794177" MODIFIED="1398131794177" TEXT="-- watch access/modifications to a field"/>
</node>
<node CREATED="1398131794178" FOLDED="true" ID="ID_1988161955" MODIFIED="1398134913268" TEXT="unwatch [access|all] &lt;class id&gt;.&lt;field name&gt;">
<node CREATED="1398131794178" MODIFIED="1398131794178" TEXT="-- discontinue watching access/modifications to a field"/>
</node>
</node>
<node CREATED="1398132402324" ID="ID_1976034032" MODIFIED="1398132404285" TEXT="trace">
<node CREATED="1398131794178" FOLDED="true" ID="ID_325007806" MODIFIED="1398134909404" TEXT="trace [go] methods [thread]">
<node CREATED="1398131794179" MODIFIED="1398131794179" TEXT="-- trace method entries and exits."/>
<node CREATED="1398131794179" MODIFIED="1398131794179" TEXT="-- All threads are suspended unless &apos;go&apos; is specified"/>
</node>
<node CREATED="1398131794179" FOLDED="true" ID="ID_1982963348" MODIFIED="1398134910880" TEXT="trace [go] method exit | exits [thread]">
<node CREATED="1398131794179" MODIFIED="1398131794179" TEXT="-- trace the current method&apos;s exit, or all methods&apos; exits"/>
<node CREATED="1398131794180" MODIFIED="1398131794180" TEXT="-- All threads are suspended unless &apos;go&apos; is specified"/>
</node>
<node CREATED="1398131794180" FOLDED="true" ID="ID_1435015783" MODIFIED="1398134912068" TEXT="untrace [methods]         ">
<node CREATED="1398134905227" MODIFIED="1398134905227" TEXT="-- stop tracing method entrys and/or exits"/>
</node>
</node>
</node>
<node CREATED="1398132012621" FOLDED="true" ID="ID_29606733" MODIFIED="1398135389407" POSITION="right" TEXT="exec">
<node CREATED="1398135088109" ID="ID_1336129562" MODIFIED="1398135104617" TEXT="step {in|over|out}">
<node CREATED="1398131794180" ID="ID_1106821582" MODIFIED="1398135101708" TEXT="step                      (gdb)step">
<node CREATED="1398134927578" ID="ID_1720318632" MODIFIED="1398134927578" TEXT="-- execute current line"/>
<node CREATED="1398135057273" ID="ID_883346411" MODIFIED="1398135064250" TEXT="step in"/>
</node>
<node CREATED="1398131794181" ID="ID_653028283" MODIFIED="1398135101707" TEXT="step up                 (gdb)finish">
<node CREATED="1398134955667" ID="ID_1889758448" MODIFIED="1398134955667" TEXT="-- execute until the current method returns to its caller"/>
<node CREATED="1398135071589" ID="ID_572445138" MODIFIED="1398135073460" TEXT="step out"/>
</node>
<node CREATED="1398131794181" ID="ID_176447181" MODIFIED="1398135101705" TEXT="next                     (gdb)next ">
<node CREATED="1398135029367" ID="ID_222598226" MODIFIED="1398135029367" TEXT="-- step one line (step OVER calls)"/>
<node CREATED="1398135078524" ID="ID_15342589" MODIFIED="1398135081526" TEXT="step over"/>
</node>
</node>
<node CREATED="1398131794181" ID="ID_934366523" MODIFIED="1398135158253" TEXT="stepi                    (gdb)stepi">
<node CREATED="1398135006414" MODIFIED="1398135006414" TEXT="-- execute current instruction"/>
</node>
<node CREATED="1398131794181" ID="ID_1763057422" MODIFIED="1398135129975" TEXT="cont                      (gdb)c/con/continue">
<node CREATED="1398135118027" MODIFIED="1398135118027" TEXT="-- continue execution from breakpoint"/>
</node>
<node CREATED="1398131794183" ID="ID_172354425" MODIFIED="1398135179614" TEXT="monitor &lt;command&gt;         (gdb)disp/display">
<node CREATED="1398135168968" MODIFIED="1398135168968" TEXT="-- execute command each time the program stops"/>
</node>
<node CREATED="1398131794184" ID="ID_1911390725" MODIFIED="1398135199147" TEXT="monitor                   (gdb)disp/display">
<node CREATED="1398135189472" MODIFIED="1398135189472" TEXT="-- list monitors"/>
</node>
<node CREATED="1398131794184" ID="ID_1782265373" MODIFIED="1398135222205" TEXT="unmonitor &lt;monitor#&gt;      (gdb)del/delete disp/display">
<node CREATED="1398135206449" MODIFIED="1398135206449" TEXT="-- delete a monitor"/>
</node>
</node>
<node CREATED="1398132050162" ID="ID_1934903311" MODIFIED="1398132051666" POSITION="right" TEXT="source">
<node CREATED="1398131794182" ID="ID_1972308503" MODIFIED="1398135604933" TEXT="list [line number|method]  (gdb) l/list">
<node CREATED="1398135401132" ID="ID_838373687" MODIFIED="1398135401132" TEXT="-- print source code"/>
</node>
<node CREATED="1398131794182" ID="ID_1937740945" MODIFIED="1398131794182" TEXT="use (or sourcepath) [source file path]">
<node CREATED="1398131794182" ID="ID_455021894" MODIFIED="1398131794182" TEXT="-- display or change the source path"/>
</node>
<node CREATED="1398131794183" ID="ID_1754030734" MODIFIED="1398132136721" TEXT="exclude [&lt;class pattern&gt;, ... | &quot;none&quot;]">
<node CREATED="1398131794183" MODIFIED="1398131794183" TEXT="-- do not report step or method events for specified classes"/>
</node>
<node CREATED="1398131794183" ID="ID_1662876331" MODIFIED="1398135665383" TEXT="classpath                 ">
<node CREATED="1398135666131" MODIFIED="1398135666131" TEXT="-- print classpath info from target VM"/>
</node>
<node CREATED="1398131794186" ID="ID_1423353052" MODIFIED="1398132270804" TEXT="redefine &lt;class id&gt; &lt;class file name&gt;">
<node CREATED="1398131794186" MODIFIED="1398131794186" TEXT="-- redefine the code for a class"/>
</node>
</node>
<node CREATED="1398132293580" ID="ID_1280535386" MODIFIED="1398132294516" POSITION="right" TEXT="gc">
<node CREATED="1398131794186" ID="ID_166074072" MODIFIED="1398131794186" TEXT="disablegc &lt;expr&gt;          -- prevent garbage collection of an object"/>
<node CREATED="1398131794187" ID="ID_504589022" MODIFIED="1398131794187" TEXT="enablegc &lt;expr&gt;           -- permit garbage collection of an object"/>
</node>
<node CREATED="1398132301409" ID="ID_301627547" MODIFIED="1398132303110" POSITION="right" TEXT="misc">
<node CREATED="1398131794187" ID="ID_744065101" MODIFIED="1398131794187" TEXT="!!                        -- repeat last command"/>
<node CREATED="1398131794187" ID="ID_855127374" MODIFIED="1398131794187" TEXT="&lt;n&gt; &lt;command&gt;             -- repeat command n times"/>
<node CREATED="1398131794188" ID="ID_1347338573" MODIFIED="1398131794188" TEXT="# &lt;command&gt;               -- discard (no-op)"/>
<node CREATED="1398131794188" ID="ID_777922238" MODIFIED="1398131794188" TEXT="help (or ?)               -- list commands"/>
<node CREATED="1398131794188" ID="ID_1304344365" MODIFIED="1398131794188" TEXT="version                   -- print version information"/>
<node CREATED="1398131794164" ID="ID_1135781822" MODIFIED="1398132509314" TEXT="connectors                -- list available connectors and transports in this VM"/>
</node>
<node CREATED="1398131794189" ID="ID_1537228095" MODIFIED="1398131794189" POSITION="right" TEXT="&lt;class id&gt;: a full class name with package qualifiers"/>
<node CREATED="1398131794189" ID="ID_1774317971" MODIFIED="1398131794189" POSITION="right" TEXT="&lt;class pattern&gt;: a class name with a leading or trailing wildcard (&apos;*&apos;)"/>
<node CREATED="1398131794189" ID="ID_1659557558" MODIFIED="1398131794189" POSITION="right" TEXT="&lt;thread id&gt;: thread number as reported in the &apos;threads&apos; command"/>
<node CREATED="1398131794190" ID="ID_1640848734" MODIFIED="1398131794190" POSITION="right" TEXT="&lt;expr&gt;: a Java(TM) Programming Language expression."/>
</node>
</map>
