<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1337567821677" ID="ID_893958877" MODIFIED="1344476440272" TEXT="hadoop">
<font NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
<node CREATED="1337568372328" FOLDED="true" ID="ID_279630378" MODIFIED="1344476471460" POSITION="right" TEXT="Programming Model">
<font NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
<node CREATED="1337568464483" ID="ID_1951095488" MODIFIED="1337568470563" TEXT="MapReduce">
<node CREATED="1337568593356" ID="ID_1679863996" MODIFIED="1337568737641" TEXT="google 2004"/>
<node CREATED="1337568593356" ID="ID_950957626" MODIFIED="1337579948260" TEXT="origin from Lisp language"/>
<node CREATED="1337568593356" ID="ID_551356860" MODIFIED="1337568853048" TEXT="designed by Jeffrey Dean&amp; Sanjay Ghemawat"/>
<node CREATED="1337568464483" ID="ID_228760941" MODIFIED="1337568716393" TEXT="process steps">
<node CREATED="1337568593356" ID="ID_689068627" MODIFIED="1337569840369" TEXT="split"/>
<node CREATED="1337568593356" ID="ID_189451556" MODIFIED="1337568616124" TEXT="map"/>
<node CREATED="1337568593356" ID="ID_772126080" MODIFIED="1337568624023" TEXT="shuffle"/>
<node CREATED="1337568593356" ID="ID_1460666718" MODIFIED="1337568636971" TEXT="reduce"/>
</node>
<node CREATED="1337572639683" ID="ID_1192955995" MODIFIED="1337572681182" TEXT="application instances">
<icon BUILTIN="bookmark"/>
<node CREATED="1337572684480" ID="ID_1407990868" MODIFIED="1337572724067" TEXT="phoenix(Stanford)"/>
<node CREATED="1337572776129" ID="ID_1882828956" MODIFIED="1337572804057" TEXT="Mars"/>
<node CREATED="1337572842201" ID="ID_260491530" MODIFIED="1337572845903" TEXT="Misco"/>
</node>
</node>
</node>
<node CREATED="1337579608816" ID="ID_43285480" MODIFIED="1357390519036" POSITION="right" TEXT="installation">
<node CREATED="1337579616954" ID="ID_1868279812" MODIFIED="1337579989440" TEXT="single Node setup">
<node CREATED="1337579894837" ID="ID_562124024" LINK="http://hadoop.apache.org/common/docs/r1.0.3/single_node_setup.html" MODIFIED="1337579973927" TEXT="http://hadoop.apache.org/common/docs/r1.0.3/single_node_setup.html"/>
<node CREATED="1337580076243" ID="ID_565886242" MODIFIED="1337670871664" TEXT="Required Software">
<node CREATED="1337580101191" ID="ID_1203729412" MODIFIED="1337580169182" TEXT="Java(TM) 1.6.x"/>
<node CREATED="1337580169649" ID="ID_1893519468" MODIFIED="1337580175779" TEXT="ssh sshd"/>
</node>
<node CREATED="1337580245378" ID="ID_1902479628" MODIFIED="1337670872744" TEXT="Installing Software">
<node CREATED="1337580253813" ID="ID_1236375091" MODIFIED="1337586565670">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ sudo apt-get install ssh
    </p>
    <p>
      $ sudo apt-get install rsync
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1337585446693" ID="ID_917919675" MODIFIED="1337670874049" TEXT="Prepare to Start the Hadoop Cluster">
<node CREATED="1337585457223" ID="ID_1184707086" MODIFIED="1337586673365">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      edit&#160;&#160;conf/hadoop-env.sh:JAVA_HOME
    </p>
    <p>
      $bin/hadoop
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1337586404048" ID="ID_1433921778" MODIFIED="1337670875066" TEXT="Standalone Operation">
<node CREATED="1337586414259" ID="ID_771643449" MODIFIED="1337586432141">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ mkdir input<br />$ cp conf/*.xml input<br />$ bin/hadoop jar hadoop-examples-*.jar grep input output 'dfs[a-z.]+'<br />$ cat output/*
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1337586710963" ID="ID_1677725611" MODIFIED="1337586715551" TEXT="Pseudo-Distributed Operation">
<node CREATED="1337586750388" FOLDED="true" ID="ID_261451974" MODIFIED="1337670891148" TEXT="Configuration">
<node CREATED="1337586776204" ID="ID_1962991149" MODIFIED="1337586782880" TEXT="conf/core-site.xml:">
<node CREATED="1337586809413" ID="ID_1356849537" MODIFIED="1337586809413">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="code">&lt;configuration&gt;
     &lt;property&gt;
         &lt;name&gt;fs.default.name&lt;/name&gt;
         &lt;value&gt;hdfs://localhost:9000&lt;/value&gt;
     &lt;/property&gt;
&lt;/configuration&gt;</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1337586817313" ID="ID_202252494" MODIFIED="1337586838784" TEXT="conf/hdfs-site.xml:">
<node CREATED="1337586852727" ID="ID_344018800" MODIFIED="1337586852727">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="code">&lt;configuration&gt;
     &lt;property&gt;
         &lt;name&gt;dfs.replication&lt;/name&gt;
         &lt;value&gt;1&lt;/value&gt;
     &lt;/property&gt;
&lt;/configuration&gt;</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1337586855915" ID="ID_1519196939" MODIFIED="1337586869471" TEXT="conf/mapred-site.xml:">
<node CREATED="1337586878178" ID="ID_979747595" MODIFIED="1337586878178">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="code">&lt;configuration&gt;
     &lt;property&gt;
         &lt;name&gt;mapred.job.tracker&lt;/name&gt;
         &lt;value&gt;localhost:9001&lt;/value&gt;
     &lt;/property&gt;
&lt;/configuration&gt;</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1337586919874" ID="ID_1905145579" MODIFIED="1337673254325" TEXT="Setup passphraseless ssh">
<node CREATED="1337586937594" ID="ID_1385505633" MODIFIED="1337586937594">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <span class="codefrag">$ ssh localhost</span>
    </p>
    <p>
      If you cannot ssh to localhost without a passphrase, execute the following commands:<br /><span class="codefrag">$ ssh-keygen -t dsa -P '' -f ~/.ssh/id_dsa</span><br /><span class="codefrag">$ cat ~/.ssh/id_dsa.pub &gt;&gt; ~/.ssh/authorized_keys</span>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1337588283701" ID="ID_1007102768" MODIFIED="1337673256631" TEXT="Execution">
<node CREATED="1337588332344" ID="ID_276736963" MODIFIED="1337588423468">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ bin/hadoop namenode -format<br />$ bin/start-all.sh
    </p>
    <p>
      $ bin/hadoop fs -put conf input<br />$ bin/hadoop jar hadoop-examples-*.jar grep input output 'dfs[a-z.]+'
    </p>
    <p>
      $ bin/hadoop fs -get output output<br />$ cat output/*<br />$ bin/stop-all.sh
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1337579626051" ID="ID_514272376" MODIFIED="1337579638512" TEXT="cluster Node setup"/>
</node>
<node CREATED="1337593735623" ID="ID_123347081" MODIFIED="1357390526836" POSITION="right" TEXT="configuration">
<node CREATED="1337593774656" ID="ID_678324184" MODIFIED="1337673267828" TEXT="conf/hadoop-env.sh">
<node CREATED="1337593915580" ID="ID_1038245250" MODIFIED="1337593923085" TEXT="JAVA_HOME"/>
<node CREATED="1337593923668" ID="ID_276247933" MODIFIED="1337593932153" TEXT="HADOOP_HOME"/>
</node>
<node CREATED="1337593893621" ID="ID_982192526" MODIFIED="1357390533763" TEXT="conf/core-site.xml">
<node CREATED="1337594234476" ID="ID_1825317588" MODIFIED="1337594234476">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    fs.default.name
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1337594239754" ID="ID_1402690529" MODIFIED="1337594248680" TEXT="conf/hdfs-site.xml"/>
<node CREATED="1337594249387" ID="ID_1755797928" MODIFIED="1337594262875" TEXT="conf/mapred-site.xml"/>
</node>
<node CREATED="1337568901590" FOLDED="true" ID="ID_1143382261" MODIFIED="1344496335772" POSITION="left" TEXT="version">
<node CREATED="1337568908502" FOLDED="true" ID="ID_450763831" MODIFIED="1344496334774" TEXT="hadoop1.0">
<node CREATED="1337568923772" ID="ID_1774607153" MODIFIED="1337569019877" TEXT="architecuture">
<node CREATED="1337569025789" FOLDED="true" ID="ID_650084386" MODIFIED="1344496296245" TEXT="Common">
<icon BUILTIN="full-3"/>
<node CREATED="1337569268778" ID="ID_876492206" MODIFIED="1337569305003" TEXT="second develope&amp;user app"/>
</node>
<node CREATED="1337569025281" ID="ID_375330315" MODIFIED="1344496289563" TEXT="MapReduce">
<icon BUILTIN="full-2"/>
<node CREATED="1337569257861" ID="ID_890189665" MODIFIED="1337569266131" TEXT="runtime"/>
</node>
<node CREATED="1337569024325" FOLDED="true" ID="ID_500732096" MODIFIED="1344496292387" TEXT="HDFS">
<icon BUILTIN="full-1"/>
<node CREATED="1337569059352" ID="ID_1462470270" MODIFIED="1337569074691" TEXT="hadoop distributed  file system"/>
</node>
</node>
<node CREATED="1337569343251" ID="ID_155488023" MODIFIED="1337569706467" TEXT="procedure">
<node CREATED="1337569712487" ID="ID_993652479" MODIFIED="1337570934532" TEXT="init">
<icon BUILTIN="full-1"/>
<node CREATED="1337569849949" ID="ID_971356958" MODIFIED="1337569882208" TEXT="determine maptask number"/>
</node>
<node CREATED="1337569714339" ID="ID_890977651" MODIFIED="1337570942179" TEXT="schedule">
<icon BUILTIN="full-2"/>
<node CREATED="1343271940115" ID="ID_1814317500" MODIFIED="1343271943030" TEXT="master">
<node CREATED="1343272004351" ID="ID_960397633" MODIFIED="1343272007486" TEXT="NameNode"/>
<node CREATED="1343272007740" ID="ID_1160284739" MODIFIED="1343272012171" TEXT="JobTracker"/>
</node>
<node CREATED="1343271943406" ID="ID_346047666" MODIFIED="1343271945185" TEXT="slave">
<node CREATED="1343272044513" ID="ID_1998298999" MODIFIED="1343272048096" TEXT="DataNode"/>
<node CREATED="1343272048358" ID="ID_1063131515" MODIFIED="1343272055616" TEXT="TaskTracker">
<node CREATED="1337570557099" ID="ID_1195250568" MODIFIED="1343272090618" TEXT="slots">
<node CREATED="1337570322873" ID="ID_1423427246" MODIFIED="1337570582669" TEXT="Map Tasks"/>
<node CREATED="1337570444480" ID="ID_327698105" MODIFIED="1337570586634" TEXT="Reduce Tasks"/>
</node>
</node>
</node>
<node CREATED="1337570469777" ID="ID_1410699002" MODIFIED="1337570623363" TEXT="master-slave communication(heartbeat)"/>
</node>
<node CREATED="1337569714671" ID="ID_252845795" MODIFIED="1337570945981" TEXT="execute">
<icon BUILTIN="full-3"/>
<node CREATED="1337570739064" ID="ID_1265495408" MODIFIED="1344496319880" TEXT="MapTask">
<node CREATED="1337570754596" ID="ID_1062837264" MODIFIED="1337570758490" TEXT="Mapper">
<node CREATED="1337570760331" ID="ID_1091011847" MODIFIED="1337570761974" TEXT="map"/>
</node>
</node>
<node CREATED="1337570739064" ID="ID_1030625036" MODIFIED="1343272108877" TEXT="ReduceTask">
<node CREATED="1337570754596" ID="ID_365733759" MODIFIED="1337570806084" TEXT="Reducer">
<node CREATED="1337570760331" ID="ID_12395375" MODIFIED="1337570900608" TEXT="reduce"/>
</node>
</node>
</node>
<node CREATED="1337569714948" ID="ID_1896311105" MODIFIED="1337570949079" TEXT="destroy">
<icon BUILTIN="full-4"/>
</node>
</node>
<node CREATED="1337571007628" ID="ID_1393054250" MODIFIED="1337571050068" TEXT="implementation">
<node CREATED="1337571055143" ID="ID_394715243" MODIFIED="1343272156399" TEXT="master&amp;slave">
<node CREATED="1337571141938" ID="ID_1429955887" MODIFIED="1337571296908" TEXT="Job Client 2 Job Tracker "/>
<node CREATED="1337571195587" ID="ID_1155742456" MODIFIED="1337571302092" TEXT="Task Tracker 2 Job Tracker"/>
</node>
<node CREATED="1337571233509" FOLDED="true" ID="ID_254300506" MODIFIED="1344496333295" TEXT="container&amp;object">
<node CREATED="1337571264011" ID="ID_1791579283" MODIFIED="1337571344215" TEXT="Task Tracker o MapTask &amp;Reduce Task"/>
</node>
</node>
<node CREATED="1343373185035" ID="ID_1940368714" MODIFIED="1343373243797" TEXT="web-based cluster UI">
<node CREATED="1343373246540" ID="ID_322824157" MODIFIED="1343373271824" TEXT="NameNode_host:50070"/>
<node CREATED="1343373272302" ID="ID_205595089" MODIFIED="1343373295147" TEXT="JobTracker_host:50030"/>
</node>
</node>
<node CREATED="1337571385366" ID="ID_978595499" MODIFIED="1344496248237" TEXT="hadoop0.23">
<node CREATED="1337571493109" ID="ID_1937560990" MODIFIED="1344496263691" TEXT="architectecture(Hadoop-Yarn)">
<node CREATED="1337572296261" ID="ID_248142113" MODIFIED="1337572460300" TEXT="Client"/>
<node CREATED="1337572448022" ID="ID_1166198217" MODIFIED="1337572493958" TEXT="Resouce Manager(RM)"/>
<node CREATED="1337572317224" ID="ID_337505567" MODIFIED="1337572408242" TEXT="Node Manager(NM)"/>
<node CREATED="1337572323876" ID="ID_1056409149" MODIFIED="1337572499293" TEXT="Container"/>
<node CREATED="1337572328441" ID="ID_441583436" MODIFIED="1337572418695" TEXT="Application Master(AP)"/>
</node>
<node CREATED="1337572384311" ID="ID_613623273" MODIFIED="1344496251803" TEXT="communications">
<node CREATED="1337572427921" ID="ID_1075998219" MODIFIED="1337572480552" TEXT="Client 2 RM"/>
<node CREATED="1337572500240" ID="ID_1941901495" MODIFIED="1337572507461" TEXT="RM 2 NM"/>
<node CREATED="1337572507937" ID="ID_1145514616" MODIFIED="1337572524699" TEXT="AP 2 Container"/>
<node CREATED="1337572527855" ID="ID_1546667611" MODIFIED="1337572538110" TEXT="Container 2 NM"/>
</node>
</node>
</node>
<node CREATED="1344476441187" ID="ID_1003658750" MODIFIED="1344500917196" POSITION="right" TEXT="features">
<node CREATED="1343288574548" ID="ID_237526338" MODIFIED="1344476458452" TEXT="data-intensive"/>
<node CREATED="1343288623011" ID="ID_1634852503" MODIFIED="1344476458454" TEXT="move-code-to-data"/>
<node CREATED="1343374471823" ID="ID_691447953" MODIFIED="1344476458457" TEXT="scaling out instead of scaling up">
<node CREATED="1343374497318" ID="ID_75287895" MODIFIED="1344500920601" TEXT="scaling out">
<node CREATED="1343374529177" ID="ID_1902333778" MODIFIED="1343374582369" TEXT="To run a bigger application you need to buy more commercial machines"/>
</node>
<node CREATED="1343374503745" FOLDED="true" ID="ID_1953694093" MODIFIED="1344500934812" TEXT="scaling up">
<node CREATED="1343374525580" ID="ID_1376764498" MODIFIED="1343374525580" TEXT="To run a bigger database you need to buy a bigger machine"/>
</node>
</node>
</node>
<node CREATED="1344476478181" FOLDED="true" ID="ID_1815076567" MODIFIED="1344496346266" POSITION="right" TEXT="java">
<node CREATED="1344476481653" FOLDED="true" ID="ID_1211146360" MODIFIED="1344496222736" TEXT="jar">
<node CREATED="1344476710443" ID="ID_1213416932" MODIFIED="1344476710443" TEXT="jar {ctxui}[vfm0Me] [jar-file] [manifest-file] [entry-point] [-C dir] files ..."/>
<node CREATED="1344476980378" ID="ID_1722750021" MODIFIED="1344476980378" TEXT="-c  create new archive"/>
<node CREATED="1344476980379" ID="ID_1244048564" MODIFIED="1344476980379" TEXT="-t  list table of contents for archive"/>
<node CREATED="1344476980380" ID="ID_1043429795" MODIFIED="1344476980380" TEXT="-x  extract named (or all) files from archive"/>
<node CREATED="1344476980381" ID="ID_1081244375" MODIFIED="1344476980381" TEXT="-u  update existing archive"/>
<node CREATED="1344476980381" ID="ID_620202919" MODIFIED="1344476980381" TEXT="-v  generate verbose output on standard output"/>
<node CREATED="1344476980382" ID="ID_1026182565" MODIFIED="1344476980382" TEXT="-f  specify archive file name"/>
<node CREATED="1344476980383" ID="ID_700204962" MODIFIED="1344476980383" TEXT="-m  include manifest information from specified manifest file"/>
<node CREATED="1344476980384" ID="ID_421586263" MODIFIED="1344476980384" TEXT="-e  specify application entry point for stand-alone application">
<node CREATED="1344476980385" MODIFIED="1344476980385" TEXT="bundled into an executable jar file"/>
</node>
<node CREATED="1344476980385" ID="ID_1481439035" MODIFIED="1344476980385" TEXT="-0  store only; use no ZIP compression"/>
<node CREATED="1344476980386" ID="ID_581901254" MODIFIED="1344476980386" TEXT="-M  do not create a manifest file for the entries"/>
<node CREATED="1344476980387" ID="ID_740972523" MODIFIED="1344476980387" TEXT="-i  generate index information for the specified jar files"/>
<node CREATED="1344476980388" ID="ID_1560178937" MODIFIED="1344476980388" TEXT="-C  change to the specified directory and include the following file"/>
<node CREATED="1344477040664" ID="ID_150992165" MODIFIED="1344477043790" TEXT="If any file is a directory then it is processed recursively. The manifest file name, the archive file name and the entry point name are specified in the same order as the &apos;m&apos;, &apos;f&apos; and &apos;e&apos; flags."/>
<node CREATED="1344477055506" ID="ID_1989963431" MODIFIED="1344477056983" TEXT="Example 1: to archive two class files into an archive called classes.jar:         jar cvf classes.jar Foo.class Bar.class  Example 2: use an existing manifest file &apos;mymanifest&apos; and archive all the            files in the foo/ directory into &apos;classes.jar&apos;:         jar cvfm classes.jar mymanifest -C foo/ ."/>
</node>
<node CREATED="1344496223399" ID="ID_1494158215" MODIFIED="1344496224565" TEXT="ant"/>
<node CREATED="1344496227766" ID="ID_463927940" MODIFIED="1344496232447" TEXT="javac"/>
<node CREATED="1344496232712" ID="ID_1163165352" MODIFIED="1344496234068" TEXT="java"/>
</node>
<node CREATED="1344496220170" ID="ID_590118039" MODIFIED="1344513057642" POSITION="right" TEXT="hdfs">
<node CREATED="1344496390952" ID="ID_1458830962" MODIFIED="1344496468985" TEXT="single file size 100 TB "/>
<node CREATED="1344513061492" FOLDED="true" ID="ID_1219158498" MODIFIED="1344513071427" TEXT="configuration">
<node CREATED="1344498193950" ID="ID_1112186251" MODIFIED="1344498226078" TEXT="&lt;property&gt;&#xa;     &lt;name&gt;fs.default.name&lt;/name&gt;&#xa;     &lt;value&gt;hdfs://localhost:9000&lt;/value&gt;&#xa;&lt;/property&gt;"/>
<node CREATED="1344498348172" ID="ID_58683308" MODIFIED="1344498367660" TEXT="&lt;property&gt;&#xa;         &lt;name&gt;dfs.replication&lt;/name&gt;&#xa;         &lt;value&gt;3&lt;/value&gt;&#xa;&lt;/property&gt;"/>
</node>
<node CREATED="1344497129111" ID="ID_1792743714" MODIFIED="1344513075085" TEXT="URL locate files">
<node CREATED="1344497158219" ID="ID_190425899" MODIFIED="1344497214946" TEXT="&lt;hdfs|file&gt;://host:port/path"/>
</node>
<node CREATED="1344496390972" ID="ID_1049510404" MODIFIED="1344826275187" TEXT="hdfs file system interface">
<node CREATED="1344496649400" ID="ID_1843296199" MODIFIED="1344496657247" TEXT="file system shell">
<node CREATED="1344496805190" ID="ID_442109750" MODIFIED="1344496805190" TEXT="hadoop fs -cmd &lt;args&gt;">
<node CREATED="1344496832851" FOLDED="true" ID="ID_951110256" MODIFIED="1344500911166" TEXT="-cmd">
<node CREATED="1344499225341" ID="ID_1597396784" MODIFIED="1344499258662" TEXT="-fs [local |file_system_URL]"/>
<node CREATED="1344496836613" ID="ID_121427664" MODIFIED="1344496845933" TEXT="-ls"/>
<node CREATED="1344496846206" ID="ID_1540212007" MODIFIED="1344496848437" TEXT="-lsr"/>
<node CREATED="1344499275044" ID="ID_1761611772" MODIFIED="1344499282564" TEXT="-du"/>
<node CREATED="1344499304305" ID="ID_1667145059" MODIFIED="1344499306476" TEXT="-cp"/>
<node CREATED="1344499306734" ID="ID_1220754484" MODIFIED="1344499308501" TEXT="-mv"/>
<node CREATED="1344499277940" ID="ID_230374316" MODIFIED="1344499282562" TEXT="-dus"/>
<node CREATED="1344498885384" ID="ID_1296927306" MODIFIED="1344498891584" TEXT="-mkdir"/>
<node CREATED="1344499148273" ID="ID_100100301" MODIFIED="1344499324052" TEXT="-rm"/>
<node CREATED="1344499325822" ID="ID_1590426870" MODIFIED="1344499328941" TEXT="-rmr"/>
<node CREATED="1344499092202" ID="ID_1974840722" MODIFIED="1344499397919" TEXT="-put / -copyFromLocal"/>
<node CREATED="1344499095099" ID="ID_657417827" MODIFIED="1344499428862" TEXT="-get / -copyToLocal"/>
<node CREATED="1344499433149" ID="ID_64886447" MODIFIED="1344499436959" TEXT="-getmerge"/>
<node CREATED="1344499367451" ID="ID_706966907" MODIFIED="1344499458830" TEXT="-moveFromLocal"/>
<node CREATED="1344499462302" ID="ID_575944047" MODIFIED="1344499466692" TEXT="-moveToLocal"/>
<node CREATED="1344499496663" ID="ID_1068584106" MODIFIED="1344499500524" TEXT="-setrep"/>
<node CREATED="1344497650566" ID="ID_31608772" MODIFIED="1344499535035" TEXT="-cat">
<node CREATED="1344497654178" ID="ID_1464306838" MODIFIED="1344497654178" TEXT="bin/hadoop fs -cat &apos;hdfs://putian-scd1:54310//user/d5000/input/conf/*&apos;"/>
</node>
<node CREATED="1344499535708" ID="ID_1719243884" MODIFIED="1344499538539" TEXT="-tail"/>
<node CREATED="1344499561004" ID="ID_1869418488" MODIFIED="1344499565394" TEXT="-touchz"/>
<node CREATED="1344499587659" ID="ID_1728140349" MODIFIED="1344499595322" TEXT="-test -[ezd]"/>
<node CREATED="1344499618075" ID="ID_163640574" MODIFIED="1344499620027" TEXT="-text"/>
<node CREATED="1344499620265" ID="ID_970256091" MODIFIED="1344499624699" TEXT="-stat"/>
<node CREATED="1344499638989" ID="ID_814139178" MODIFIED="1344499641477" TEXT="-chmod"/>
<node CREATED="1344499641707" ID="ID_1953014153" MODIFIED="1344499645295" TEXT="-chown"/>
<node CREATED="1344499645500" ID="ID_1853235111" MODIFIED="1344499648017" TEXT="-chgrp"/>
<node CREATED="1344499648396" ID="ID_909339438" MODIFIED="1344499651394" TEXT="-count"/>
<node CREATED="1344499151884" ID="ID_1249312862" MODIFIED="1344499154322" TEXT="-help"/>
</node>
</node>
</node>
<node CREATED="1344496657517" ID="ID_1829932688" MODIFIED="1344496691125" TEXT="hadoop java library">
<node CREATED="1344513087645" ID="ID_1564520735" MODIFIED="1344513302379" TEXT="pkg ">
<node CREATED="1344513197203" ID="ID_1996369749" MODIFIED="1344513197203" TEXT="org.apache.hadoop.fs"/>
</node>
<node CREATED="1344513286690" ID="ID_780664709" MODIFIED="1344513287524" TEXT="lib">
<node CREATED="1344513293768" ID="ID_204511769" MODIFIED="1344513324774" TEXT="hadoop-core*.jar"/>
</node>
<node CREATED="1344513332615" FOLDED="true" ID="ID_171830381" MODIFIED="1357390513545" TEXT="class">
<node CREATED="1344513744471" ID="ID_924064753" MODIFIED="1344513750340" TEXT="FileSystem">
<node CREATED="1344513764516" ID="ID_1071089321" MODIFIED="1344513808985" TEXT="public static FileSystem get(Configuration conf) throws IOException"/>
<node CREATED="1344513768814" ID="ID_353389479" MODIFIED="1344513856453" TEXT="public static LocalFileSystem getLocal(Configuration conf) throws IOException"/>
</node>
<node CREATED="1344513751259" ID="ID_160896495" MODIFIED="1344513896100" TEXT="Path"/>
<node CREATED="1344513935227" ID="ID_1531061636" MODIFIED="1344513940125" TEXT="FileStatus"/>
<node CREATED="1344513959711" ID="ID_208029332" MODIFIED="1344514190293" TEXT="FSDataInputStream"/>
<node CREATED="1344513966093" ID="ID_1637127602" MODIFIED="1344514193382" TEXT="FSDataOutputStream"/>
</node>
</node>
</node>
</node>
<node CREATED="1344514408063" ID="ID_80523645" MODIFIED="1344591264893" POSITION="right" TEXT="mapreduce">
<node CREATED="1344514443698" ID="ID_1416809702" MODIFIED="1344514446807" TEXT="pkg">
<node CREATED="1344514419864" ID="ID_245116403" MODIFIED="1344514449705" TEXT="org.apache.hadoop.mapreduce"/>
</node>
<node CREATED="1344515529019" FOLDED="true" ID="ID_664544608" MODIFIED="1357390436169" TEXT="key/value type">
<node CREATED="1344515727628" FOLDED="true" ID="ID_375271876" MODIFIED="1344516279346" TEXT="serialization">
<node CREATED="1344516094271" ID="ID_406860686" MODIFIED="1344516094271" TEXT="org.apache.hadoop.io.Writable">
<node CREATED="1344516136114" ID="ID_743712844" MODIFIED="1344516156703" TEXT="void &#x9;readFields(DataInput in) ">
<node CREATED="1344516160643" ID="ID_1050706679" MODIFIED="1344516166178" TEXT="deserialize"/>
</node>
<node CREATED="1344516180720" ID="ID_1289070224" MODIFIED="1344516182050" TEXT="void &#x9;write(DataOutput out) ">
<node CREATED="1344516184414" ID="ID_591282364" MODIFIED="1344516196109" TEXT="serialize"/>
</node>
</node>
</node>
<node CREATED="1344516059197" FOLDED="true" ID="ID_970965607" MODIFIED="1344516275287" TEXT="comparision">
<node CREATED="1344516069128" ID="ID_489211078" MODIFIED="1344516203785" TEXT="org.apache.hadoop.io.Comparable&lt;T&gt;">
<node CREATED="1344516262718" ID="ID_448091144" MODIFIED="1344516264962" TEXT="&#xa0;int compareTo(T&#xa0;o)">
<node CREATED="1344516268689" ID="ID_1134144293" MODIFIED="1344516273579" TEXT="cmp"/>
</node>
</node>
</node>
<node CREATED="1344516280861" ID="ID_1964730946" MODIFIED="1344516345900" TEXT="value types must implement Writable"/>
<node CREATED="1344516349059" ID="ID_528315957" MODIFIED="1344516367826" TEXT="key types must implement WritableComparable"/>
<node CREATED="1344515541163" ID="ID_203904872" MODIFIED="1344516408747" TEXT="hadoop data type">
<node CREATED="1344515660230" ID="ID_1753350857" MODIFIED="1344837254986" TEXT="org.apache.hadoop.io.WritableComparable&lt;T&gt;">
<node CREATED="1344515947935" ID="ID_1172874599" MODIFIED="1344515956910" TEXT="BooleanWritable"/>
<node CREATED="1344516009114" ID="ID_1650485948" MODIFIED="1344516015194" TEXT="ByteWritable"/>
<node CREATED="1344515957286" ID="ID_1718055735" MODIFIED="1344515962851" TEXT="IntWritable"/>
<node CREATED="1344515994909" ID="ID_395510180" MODIFIED="1344516001067" TEXT="LongWritable"/>
<node CREATED="1344515963227" ID="ID_425357534" MODIFIED="1344515969832" TEXT="FloatWritable"/>
<node CREATED="1344515970114" ID="ID_1422158338" MODIFIED="1344515990542" TEXT="DoubleWritable"/>
<node CREATED="1344515990792" ID="ID_804118553" MODIFIED="1344516031156" TEXT="Text"/>
<node CREATED="1344516031646" ID="ID_195218875" MODIFIED="1344516042089" TEXT="NullWritable"/>
</node>
</node>
<node CREATED="1344515548057" ID="ID_1514696951" MODIFIED="1344515549102" TEXT="value">
<node CREATED="1344515593613" ID="ID_1449627567" MODIFIED="1344515625531" TEXT="org.apache.hadoop.io.Writable"/>
</node>
</node>
<node CREATED="1343376700756" FOLDED="true" ID="ID_1759582239" MODIFIED="1357390488866" TEXT="data flow">
<node CREATED="1344586489803" FOLDED="true" ID="ID_1944284200" MODIFIED="1357390457728" TEXT="input">
<icon BUILTIN="down"/>
<node CREATED="1344586600129" ID="ID_1273483326" MODIFIED="1344586602040" TEXT="chunk"/>
<node CREATED="1344586602288" ID="ID_1753578105" MODIFIED="1344586605536" TEXT="input split">
<node CREATED="1344587316963" ID="ID_221193225" MODIFIED="1344587338866" TEXT="record boundary">
<node CREATED="1344587403505" ID="ID_380248735" MODIFIED="1344587406898" TEXT="A machine processing a particular  split may fetch a fragment of a record from a block other than its &#x201c;main&#x201d; block and  which may reside remotely."/>
</node>
</node>
<node CREATED="1344587412273" ID="ID_268508958" MODIFIED="1344587438466" TEXT="record(key-value pair)">
<node CREATED="1344587445013" ID="ID_670458003" MODIFIED="1344589270084" TEXT="interface InputFormat">
<node CREATED="1344589678855" ID="ID_559663205" MODIFIED="1344589949883" TEXT="interface InputFormat">
<node CREATED="1344589705774" ID="ID_1247249843" MODIFIED="1344589705774">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre><a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/InputSplit.html" title="interface in org.apache.hadoop.mapred">InputSplit</a>[] <b>getSplits</b>(<a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/JobConf.html" title="class in org.apache.hadoop.mapred">JobConf</a>&#160;job,
                       int&#160;numSplits)
                       throws <a href="http://java.sun.com/javase/6/docs/api/java/io/IOException.html?is-external=true" title="class or interface in java.io">IOException</a></pre>
  </body>
</html></richcontent>
<node CREATED="1344589952949" ID="ID_1140957648" MODIFIED="1344589979639" TEXT="each split must have  more than mapred.min.split.size number of bytes but also be smaller than the  block size of the filesystem."/>
<node CREATED="1344589980823" ID="ID_278470419" MODIFIED="1344590036855" TEXT="split size==block size of hdfs (default 64MB)"/>
</node>
<node CREATED="1344589720013" ID="ID_890718447" MODIFIED="1344589720013">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre><a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/RecordReader.html" title="interface in org.apache.hadoop.mapred">RecordReader</a>&lt;<a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/InputFormat.html" title="type parameter in InputFormat">K</a>,<a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/InputFormat.html" title="type parameter in InputFormat">V</a>&gt; <b>getRecordReader</b>(<a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/InputSplit.html" title="interface in org.apache.hadoop.mapred">InputSplit</a>&#160;split,
                                  <a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/JobConf.html" title="class in org.apache.hadoop.mapred">JobConf</a>&#160;job,
                                  <a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/Reporter.html" title="interface in org.apache.hadoop.mapred">Reporter</a>&#160;reporter)
                                  throws <a href="http://java.sun.com/javase/6/docs/api/java/io/IOException.html?is-external=true" title="class or interface in java.io">IOException</a></pre>
  </body>
</html></richcontent>
<node CREATED="1344590264083" ID="ID_1010002608" MODIFIED="1344590267307" TEXT="Interface RecordReader&lt;K,V&gt;">
<node CREATED="1344590309022" ID="ID_1467606202" MODIFIED="1344590309022">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>boolean <b>next</b>(<a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/RecordReader.html" title="type parameter in RecordReader">K</a>&#160;key,
             <a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/RecordReader.html" title="type parameter in RecordReader">V</a>&#160;value)
             throws <a href="http://java.sun.com/javase/6/docs/api/java/io/IOException.html?is-external=true" title="class or interface in java.io">IOException</a></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1344589798733" FOLDED="true" ID="ID_1575278024" MODIFIED="1344590650485" TEXT="abstract FileInputFormat">
<node CREATED="1344587496498" ID="ID_46000001" MODIFIED="1344587496498" TEXT="TextInputFormat"/>
<node CREATED="1344587638424" ID="ID_609800574" MODIFIED="1344587638424" TEXT="KeyValueTextInputFormat"/>
<node CREATED="1344587694547" ID="ID_619315168" MODIFIED="1344587694547" TEXT="SequenceFileInputFormat&lt;K,V&gt;"/>
<node CREATED="1344587721311" ID="ID_1311228014" MODIFIED="1344587721311" TEXT="NLineInputFormat"/>
<node CREATED="1344589190798" ID="ID_940418551" MODIFIED="1344589192910" TEXT="SequenceFileInputFormat">
<node CREATED="1344589216523" ID="ID_1555972223" MODIFIED="1344589222157" TEXT="sequence file"/>
</node>
</node>
</node>
<node CREATED="1344588875537" ID="ID_505147004" MODIFIED="1344837136817" TEXT="setInputFormat">
<node CREATED="1344588732937" ID="ID_475302616" MODIFIED="1344588835645" TEXT="org.apache.hadoop.mapred.JobConf::">
<node CREATED="1344588870182" ID="ID_1311374138" MODIFIED="1344588870182">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>public void <b>setInputFormat</b>(<a href="http://java.sun.com/javase/6/docs/api/java/lang/Class.html?is-external=true" title="class or interface in java.lang">Class</a>&lt;? extends <a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/InputFormat.html" title="interface in org.apache.hadoop.mapred">InputFormat</a>&gt;&#160;theClass)</pre>
    <dl>
      <dd>
        Set the <a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/InputFormat.html" title="interface in org.apache.hadoop.mapred"><code>InputFormat</code></a> implementation for the map-reduce job.

        <p>
          
        </p>
      </dd>
      <dd>
        <dl>
          <dt>
            <b>Parameters:</b>
          </dt>
          <dd>
            <code>theClass</code> - the <a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/InputFormat.html" title="interface in org.apache.hadoop.mapred"><code>InputFormat</code></a> implementation for the map-reduce job.
          </dd>
        </dl>
      </dd>
    </dl>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1343376713927" ID="ID_1157567000" MODIFIED="1344823923894" TEXT="split">
<icon BUILTIN="full-1"/>
<node CREATED="1344517705576" ID="ID_1472148517" MODIFIED="1344823929755" TEXT="org.apache.hadoop.mapred.InputFormat&lt;K,V&gt;::">
<node CREATED="1344517879200" ID="ID_249325388" MODIFIED="1344517913220">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre><a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/InputSplit.html" title="interface in org.apache.hadoop.mapred">InputSplit</a>[] <b>getSplits</b>(<a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/JobConf.html" title="class in org.apache.hadoop.mapred">JobConf</a>&#160;job,int&#160;numSplits)throws <a href="http://java.sun.com/javase/6/docs/api/java/io/IOException.html?is-external=true" title="class or interface in java.io">IOException</a></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1343376723644" ID="ID_633910599" MODIFIED="1344823935576" TEXT="map">
<icon BUILTIN="full-2"/>
<node CREATED="1344517923769" ID="ID_1044675138" MODIFIED="1344838015330" TEXT="org.apache.hadoop.mapred.Mapper&lt;K1,V1,K2,V2&gt;::">
<node CREATED="1344518168901" ID="ID_1958821708" MODIFIED="1344518168901">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>void <b>map</b>(<a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/Mapper.html" title="type parameter in Mapper">K1</a>&#160;key,
         <a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/Mapper.html" title="type parameter in Mapper">V1</a>&#160;value,
         <a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/OutputCollector.html" title="interface in org.apache.hadoop.mapred">OutputCollector</a>&lt;<a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/Mapper.html" title="type parameter in Mapper">K2</a>,<a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/Mapper.html" title="type parameter in Mapper">V2</a>&gt;&#160;output,
         <a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/Reporter.html" title="interface in org.apache.hadoop.mapred">Reporter</a>&#160;reporter)
         throws <a href="http://java.sun.com/javase/6/docs/api/java/io/IOException.html?is-external=true" title="class or interface in java.io">IOException</a></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1344838161374" ID="ID_339340231" MODIFIED="1344838166523" TEXT="JobConf.setNumReduceTasks(int)"/>
</node>
</node>
<node CREATED="1344520442230" FOLDED="true" ID="ID_1232956610" MODIFIED="1344591279241" TEXT="aggregate">
<icon BUILTIN="full-3"/>
<node CREATED="1344520634859" ID="ID_1656294124" MODIFIED="1344520639313" TEXT="local reduce"/>
</node>
<node CREATED="1343376736451" ID="ID_1643380882" MODIFIED="1344824256554" TEXT="shuffle">
<icon BUILTIN="full-4"/>
<node CREATED="1344518032435" ID="ID_1376726940" MODIFIED="1344518044847" TEXT="org.apache.hadoop.mapred.Partitioner&lt;K2,V2&gt;::">
<node CREATED="1344518113771" ID="ID_275230992" MODIFIED="1344518128980">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>int <b>getPartition</b>(<a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/Partitioner.html" title="type parameter in Partitioner">K2</a>&#160;key,<a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/Partitioner.html" title="type parameter in Partitioner">V2</a>&#160;value,int&#160;numPartitions)</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1344520217406" ID="ID_751836378" MODIFIED="1344520246779" TEXT="HashPartitioner (default)"/>
</node>
<node CREATED="1343376744906" ID="ID_589024009" MODIFIED="1344520454948" TEXT="reduce">
<icon BUILTIN="full-5"/>
<node CREATED="1344518433177" ID="ID_1763998100" MODIFIED="1344824300032" TEXT="org.apache.hadoop.mapred.Reducer&lt;K2,V2,K3,V3&gt;::">
<node CREATED="1344518430243" ID="ID_932634258" MODIFIED="1344518458302">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>void <b>reduce</b>(<a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/Reducer.html" title="type parameter in Reducer">K2</a>&#160;key,
            <a href="http://java.sun.com/javase/6/docs/api/java/util/Iterator.html?is-external=true" title="class or interface in java.util">Iterator</a>&lt;<a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/Reducer.html" title="type parameter in Reducer">V2</a>&gt;&#160;values,
            <a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/OutputCollector.html" title="interface in org.apache.hadoop.mapred">OutputCollector</a>&lt;<a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/Reducer.html" title="type parameter in Reducer">K3</a>,<a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/Reducer.html" title="type parameter in Reducer">V3</a>&gt;&#160;output,
            <a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/Reporter.html" title="interface in org.apache.hadoop.mapred">Reporter</a>&#160;reporter)
            throws <a href="http://java.sun.com/javase/6/docs/api/java/io/IOException.html?is-external=true" title="class or interface in java.io">IOException</a></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1344838202066" ID="ID_1373376270" MODIFIED="1344838211973" TEXT="JobConf.setNumMapTasks(int) "/>
</node>
</node>
<node CREATED="1344586485612" ID="ID_1386297289" MODIFIED="1344824293277" TEXT="output">
<icon BUILTIN="down"/>
<node CREATED="1344590481113" ID="ID_30317901" MODIFIED="1344590497470" TEXT="interface OutputFormat">
<node CREATED="1344590579287" ID="ID_265253168" MODIFIED="1344590592312" TEXT=" abstract FileOutputFormat">
<node CREATED="1344590873331" ID="ID_456010164" MODIFIED="1344590873331" TEXT="TextOutputFormat&lt;K,V&gt;"/>
<node CREATED="1344590890600" ID="ID_1799039698" MODIFIED="1344590893112" TEXT="SequenceFileOutputFormat&lt;K,V&gt;"/>
<node CREATED="1344590901413" ID="ID_232519181" MODIFIED="1344590903330" TEXT="NullOutputFormat&lt;K,V&gt;"/>
</node>
</node>
<node CREATED="1344590706811" ID="ID_523498540" MODIFIED="1344590715789" TEXT="setOutputFormat">
<node CREATED="1344590836363" ID="ID_1379004355" MODIFIED="1344590838718" TEXT="org.apache.hadoop.mapred.JobConf">
<node CREATED="1344590750438" ID="ID_640483327" MODIFIED="1344590843922">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>public void <b>setOutputFormat</b>(<a href="http://java.sun.com/javase/6/docs/api/java/lang/Class.html?is-external=true" title="class or interface in java.lang">Class</a>&lt;? extends <a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/OutputFormat.html" title="interface in org.apache.hadoop.mapred">OutputFormat</a>&gt;&#160;theClass)</pre>
    <dl>
      <dd>
        Set the <a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/OutputFormat.html" title="interface in org.apache.hadoop.mapred"><code>OutputFormat</code></a> implementation for the map-reduce job.

        <p>
          
        </p>
      </dd>
      <dd>
        <dl>
          <dt>
            <b>Parameters:</b>
          </dt>
          <dd>
            <code>theClass</code> - the <a href="file:///D:/hadoop-1.0.3/docs/api/org/apache/hadoop/mapred/OutputFormat.html" title="interface in org.apache.hadoop.mapred"><code>OutputFormat</code></a> implementation for the map-reduce job.
          </dd>
        </dl>
      </dd>
    </dl>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1344518474851" FOLDED="true" ID="ID_918805638" MODIFIED="1357390506088" TEXT="job control">
<node CREATED="1344518770437" ID="ID_605184512" MODIFIED="1344518805414" TEXT="org.apache.hadoop.mapreduce.Job">
<node CREATED="1344518808188" ID="ID_585902593" MODIFIED="1344518872203" TEXT="configure Job">
<node CREATED="1344518873885" ID="ID_34222880" MODIFIED="1344518910222" TEXT="Job(Configuration conf) "/>
<node CREATED="1344518946521" ID="ID_1055460769" MODIFIED="1344518948224" TEXT="Job(Configuration conf, String jobName) "/>
</node>
<node CREATED="1344518977510" ID="ID_1726939298" MODIFIED="1344518978686" TEXT="setJarByClass"/>
<node CREATED="1344518979839" ID="ID_1186970215" MODIFIED="1344518990169" TEXT="setMapperClass"/>
<node CREATED="1344518997821" ID="ID_1896079206" MODIFIED="1344518999016" TEXT="setCombinerClass"/>
<node CREATED="1344518999371" ID="ID_45549212" MODIFIED="1344519009361" TEXT="setReducerClass"/>
<node CREATED="1344519010105" ID="ID_1452951646" MODIFIED="1344519020841" TEXT="setOutputKeyClass"/>
<node CREATED="1344519021392" ID="ID_782985674" MODIFIED="1344519032838" TEXT="setOutputValueClass"/>
<node CREATED="1344519152181" ID="ID_82398746" MODIFIED="1344519204815" TEXT="public static void setInputPaths(JobConf conf, Path... inputPaths)"/>
<node CREATED="1344519182728" ID="ID_741137826" MODIFIED="1344519215455" TEXT="public static void setOutputPath(Job job, Path outputDir)"/>
</node>
</node>
</node>
</node>
</map>
