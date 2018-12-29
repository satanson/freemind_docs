<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1516584868345" ID="ID_758840770" MODIFIED="1516584886002" TEXT="aim">
<node CREATED="1516585928712" ID="ID_1105174423" MODIFIED="1516585957064" POSITION="right" TEXT="learning">
<node CREATED="1516584923865" ID="ID_271620256" MODIFIED="1516585948564" TEXT="query">
<node CREATED="1516585046323" ID="ID_1350491108" MODIFIED="1516585054032" TEXT="MPP"/>
<node CREATED="1516585055395" ID="ID_1449794960" MODIFIED="1516585065899" TEXT="Hive"/>
<node CREATED="1516585066431" ID="ID_483132211" MODIFIED="1516585070472" TEXT="Impala"/>
<node CREATED="1516585092855" ID="ID_1902341892" MODIFIED="1516585095115" TEXT="HAWA"/>
<node CREATED="1516585098008" ID="ID_189900650" MODIFIED="1516585103390" TEXT="Volcano"/>
<node CREATED="1516585104792" FOLDED="true" ID="ID_1802232875" MODIFIED="1516585249377" TEXT="query phases">
<node CREATED="1516585117470" ID="ID_1641506573" MODIFIED="1516585134244" TEXT="parse-&gt; parse Tree (AST)"/>
<node CREATED="1516585136089" ID="ID_920133851" MODIFIED="1516585151742" TEXT="logical query plan"/>
<node CREATED="1516585157537" ID="ID_869918240" MODIFIED="1516585161798" TEXT="refine, rewrite">
<node CREATED="1516585164020" ID="ID_691080841" MODIFIED="1516585203226" TEXT="sub-query/nested query rewriting"/>
</node>
<node CREATED="1516585215793" ID="ID_266263020" MODIFIED="1516585231935" TEXT="physical query plan"/>
<node CREATED="1516585232157" ID="ID_1490301589" MODIFIED="1516585241588" TEXT="access path/ algorithm choose"/>
</node>
</node>
<node CREATED="1516584929692" ID="ID_1658166981" MODIFIED="1516585948562" TEXT="Tx">
<node CREATED="1516585253156" ID="ID_1417359947" MODIFIED="1516585262824" TEXT="Flat Tx">
<node CREATED="1516585274457" ID="ID_1786712339" MODIFIED="1516585276717" TEXT="ACID"/>
<node CREATED="1516585277000" ID="ID_749693090" MODIFIED="1516585279642" TEXT="CAPS"/>
</node>
<node CREATED="1516585282066" ID="ID_1755455414" MODIFIED="1516585315309" TEXT="lock based">
<node CREATED="1516585327366" ID="ID_533956406" MODIFIED="1516585342184" TEXT="lock vs latch"/>
</node>
<node CREATED="1516585297352" ID="ID_835939226" MODIFIED="1516585317731" TEXT="timestamp based"/>
<node CREATED="1516585318078" ID="ID_1639028907" MODIFIED="1516585320739" TEXT="validation based"/>
<node CREATED="1516585324989" ID="ID_1041430068" MODIFIED="1516585355615" TEXT="MVCC"/>
<node CREATED="1516585355856" ID="ID_1909648573" MODIFIED="1516585357253" TEXT="OCC"/>
</node>
<node CREATED="1516584936194" ID="ID_404058309" MODIFIED="1516585948560" TEXT="consensus algorithm">
<node CREATED="1516585366239" ID="ID_1036497225" MODIFIED="1516585374098" TEXT="Paxos"/>
<node CREATED="1516585375771" ID="ID_477456507" MODIFIED="1516585382254" TEXT="Multi-Paxos"/>
<node CREATED="1516585382527" ID="ID_1156193025" MODIFIED="1516585385373" TEXT="Raft"/>
<node CREATED="1516585385599" ID="ID_1848341543" MODIFIED="1516585390545" TEXT="Multi-Raft"/>
<node CREATED="1516585390794" ID="ID_378992611" MODIFIED="1516585393314" TEXT="PacificA"/>
<node CREATED="1516585395190" ID="ID_762924687" MODIFIED="1516585407039" TEXT="Leader failover"/>
<node CREATED="1516585407263" ID="ID_55381547" MODIFIED="1516585418594" TEXT="Membership management"/>
<node CREATED="1516585420145" ID="ID_1012973076" MODIFIED="1516585427163" TEXT="log replication"/>
</node>
<node CREATED="1516584950309" ID="ID_1722588758" MODIFIED="1516585948559" TEXT="replication protocol">
<node CREATED="1516585433198" ID="ID_212246497" MODIFIED="1516585437666" TEXT="WAL"/>
<node CREATED="1516585444241" ID="ID_1658365535" MODIFIED="1516585447208" TEXT="RSM"/>
</node>
<node CREATED="1516584971674" ID="ID_1260368019" MODIFIED="1516585948558" TEXT="system">
<node CREATED="1516585449964" ID="ID_182941004" MODIFIED="1516585502547" TEXT="Kudu"/>
<node CREATED="1516585504152" ID="ID_392197440" MODIFIED="1516585508851" TEXT="Spanner"/>
<node CREATED="1516585509202" ID="ID_303467984" MODIFIED="1516585512339" TEXT="TiDB"/>
<node CREATED="1516585512548" ID="ID_229356612" MODIFIED="1516585530669" TEXT="CockroachDB"/>
</node>
<node CREATED="1516584993338" ID="ID_252134829" MODIFIED="1516585948557" TEXT="lang core">
<node CREATED="1516585541729" ID="ID_834732912" MODIFIED="1516585549005" TEXT="Go runtime"/>
<node CREATED="1516585544008" ID="ID_1910511629" MODIFIED="1516585545306" TEXT="JVM">
<node CREATED="1516585572922" ID="ID_1902474407" MODIFIED="1516585577120" TEXT="GC"/>
</node>
<node CREATED="1516585545623" ID="ID_1500069619" MODIFIED="1516585571610" TEXT="C++">
<node CREATED="1516585559048" ID="ID_1159939327" MODIFIED="1516585561978" TEXT="tcmalloc"/>
<node CREATED="1516585562209" ID="ID_1689009960" MODIFIED="1516585564405" TEXT="jemalloc"/>
</node>
</node>
<node CREATED="1516585017139" ID="ID_1483931081" MODIFIED="1516585948556" TEXT="basic knowledge">
<node CREATED="1516585581709" ID="ID_1124122075" MODIFIED="1516585586360" TEXT="Socket"/>
<node CREATED="1516585587930" ID="ID_21909000" MODIFIED="1516585590202" TEXT="FileSystem"/>
</node>
<node CREATED="1516585038551" ID="ID_388184761" MODIFIED="1516585948554" TEXT="coding">
<node CREATED="1516585591806" ID="ID_1865178006" MODIFIED="1516585603880" TEXT="leetcode"/>
</node>
<node CREATED="1516585685554" ID="ID_53064445" MODIFIED="1516585953114" TEXT="OCC, MVCC, Lock-based"/>
</node>
</node>
</map>