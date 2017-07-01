<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1498755691303" ID="ID_356004537" MODIFIED="1498755704862" TEXT="java_perf">
<node CREATED="1498755720754" ID="ID_1211666986" MODIFIED="1498755784061" POSITION="right" TEXT="GC">
<node CREATED="1498756388542" ID="ID_1489106020" MODIFIED="1498756455246" TEXT="4 GC">
<node CREATED="1498755728890" FOLDED="true" ID="ID_342539970" MODIFIED="1498758465380" TEXT="SerialGC">
<node CREATED="1498756047450" ID="ID_204997704" MODIFIED="1498756073136" TEXT="since 1999 JDK1.3.1"/>
<node CREATED="1498756120303" ID="ID_327385275" MODIFIED="1498756136901" TEXT="workload">
<node CREATED="1498756138176" ID="ID_1408009561" MODIFIED="1498756170275" TEXT="minimize memory footprint and concurrent overhead"/>
</node>
<node CREATED="1498758288081" ID="ID_114955540" MODIFIED="1498758382271" TEXT="both young/old gc">
<node CREATED="1498758383212" ID="ID_1596400526" MODIFIED="1498758402053" TEXT="single-threaded"/>
<node CREATED="1498758402449" ID="ID_1870561323" MODIFIED="1498758413064" TEXT="stop-the-world"/>
</node>
<node CREATED="1498758425256" ID="ID_1122018764" MODIFIED="1498758437702" TEXT="default GC for -client"/>
<node CREATED="1498758443856" ID="ID_1224100071" MODIFIED="1498758452560" TEXT="-XX:+UseSerialGC"/>
</node>
<node CREATED="1498755741723" FOLDED="true" ID="ID_1618431124" MODIFIED="1498878838002" TEXT="ParallelGC">
<node CREATED="1498756076802" ID="ID_644127366" MODIFIED="1498756091603" TEXT="since 2002 JDK1.4.2"/>
<node CREATED="1498756173890" FOLDED="true" ID="ID_1901184015" MODIFIED="1498756853113" TEXT="workload">
<node CREATED="1498756176745" ID="ID_1134085306" MODIFIED="1498756198168" TEXT="maximum application throughput"/>
</node>
<node CREATED="1498756853579" ID="ID_194649315" MODIFIED="1498756865166" TEXT="stop-the-world"/>
<node CREATED="1498756942589" FOLDED="true" ID="ID_32934283" MODIFIED="1498757217621" TEXT="pause time of old gc">
<node CREATED="1498757110069" ID="ID_803089020" MODIFIED="1498757144830" TEXT="a function of">
<node CREATED="1498757145974" ID="ID_1475635017" MODIFIED="1498757162830" TEXT="size of the Java heap"/>
<node CREATED="1498757163311" ID="ID_1736915391" MODIFIED="1498757186631" TEXT="the number and size of live objects in the old generation"/>
</node>
</node>
<node CREATED="1498757314169" ID="ID_444913145" MODIFIED="1498757540565" TEXT="-XX:+UseParallelGC">
<node CREATED="1498757218140" ID="ID_1690239749" MODIFIED="1498757833741" TEXT="when ParallelGC was first introduced(JDK1.4.2)">
<node CREATED="1498757271705" ID="ID_1988993623" MODIFIED="1498757359904" TEXT="young gc: parallel stop-the-world"/>
<node CREATED="1498757360450" ID="ID_302624528" MODIFIED="1498757392469" TEXT="old gc: serial stop-the-world">
<node CREATED="1498757579263" ID="ID_957229930" MODIFIED="1498757602122" TEXT="Java heap: 512MB ~ 2GB"/>
<node CREATED="1498757602461" ID="ID_397794599" MODIFIED="1498757647224" TEXT="GC-induced latency: 1s, even 3s~5s"/>
</node>
</node>
</node>
<node CREATED="1498757550934" ID="ID_1379473566" MODIFIED="1498757875541" TEXT="-XX:+UseParallelOldGC">
<node CREATED="1498757877816" ID="ID_633391358" MODIFIED="1498757906684" TEXT="JDK6">
<node CREATED="1498757907828" ID="ID_938637869" MODIFIED="1498757951235" TEXT="young gc: parallel stop-the-world"/>
<node CREATED="1498757936361" ID="ID_1629898590" MODIFIED="1498757946410" TEXT="old gc: parallel stop-the-world"/>
</node>
</node>
<node CREATED="1498757953503" ID="ID_1978078682" MODIFIED="1498758099482" TEXT="default GC for -server">
<node CREATED="1498757972898" ID="ID_563610388" MODIFIED="1498757987769" TEXT="JDK7u4">
<node CREATED="1498757989988" ID="ID_135945579" MODIFIED="1498758052332" TEXT="-XX:+UseParallelGC enables -XX:+UseParallelOldGC, vice versa"/>
</node>
</node>
<node CREATED="1498758100033" ID="ID_691846023" MODIFIED="1498758110190" TEXT="batch processing"/>
<node CREATED="1498758112619" ID="ID_197844510" MODIFIED="1498758132613" TEXT="worst-case latency">
<node CREATED="1498758136701" ID="ID_1946568166" MODIFIED="1498758158048" TEXT="worst-case pause time"/>
<node CREATED="1498758158312" ID="ID_841201312" MODIFIED="1498758173673" TEXT="how frequently the pauses occur"/>
</node>
<node CREATED="1498758228211" ID="ID_218810438" MODIFIED="1498758234336" TEXT="full GC">
<node CREATED="1498758235286" ID="ID_1912461482" MODIFIED="1498758252366" TEXT="mark through the entire Java heap"/>
<node CREATED="1498758252665" ID="ID_1600882155" MODIFIED="1498758277911" TEXT="compact the old generation space"/>
</node>
</node>
<node CREATED="1498755749738" FOLDED="true" ID="ID_1326261160" MODIFIED="1498885480421" TEXT="ConcurrentMarkSweepGC">
<node CREATED="1498756098960" ID="ID_1338266628" MODIFIED="1498756100326" TEXT="since 2002 JDK1.4.2"/>
<node CREATED="1498756199966" ID="ID_826387148" MODIFIED="1498756202928" TEXT="workload">
<node CREATED="1498756205658" ID="ID_117850225" MODIFIED="1498756241001" TEXT="minimize GC-related pause times"/>
</node>
<node CREATED="1498758510506" ID="ID_1736182760" MODIFIED="1498758526571" TEXT="young GC">
<node CREATED="1498758530925" ID="ID_1042503217" MODIFIED="1498758602855" TEXT="parallel stop-the-world as in ParallelGC"/>
<node CREATED="1498758767642" ID="ID_1820608911" MODIFIED="1498758908862" TEXT="single threaded collector">
<node CREATED="1498758645671" ID="ID_1429953389" MODIFIED="1498758917868" TEXT="configure before JDK8"/>
<node CREATED="1498758809372" ID="ID_94073677" MODIFIED="1498758942749" TEXT="JDK8 deprecated"/>
<node CREATED="1498758852882" ID="ID_80372803" MODIFIED="1498758948164" TEXT="JDK9 removed"/>
</node>
<node CREATED="1498759383800" ID="ID_1867393342" MODIFIED="1498759393483" TEXT="referred as ParNew"/>
</node>
<node CREATED="1498758526823" ID="ID_1222576925" MODIFIED="1498758528688" TEXT="old GC">
<node CREATED="1498755882267" ID="ID_536310608" MODIFIED="1498759546779" TEXT="1.initial-mark phase(stop-the-world, parallel)">
<node CREATED="1498759103168" ID="ID_1989032680" MODIFIED="1498759135316" TEXT="-XX:+CMSParallelInitialMarkEnabled"/>
</node>
<node CREATED="1498755899131" ID="ID_740190783" MODIFIED="1498759569914" TEXT="2.concurrent mark phase(concurrent)"/>
<node CREATED="1498755909217" ID="ID_747930695" MODIFIED="1498759628273" TEXT="3.pre-cleaning phase(concurrent)"/>
<node CREATED="1498755919250" ID="ID_95678359" MODIFIED="1498759686778" TEXT="4.remark phase(stop-the-world, parallel)">
<node CREATED="1498759103168" ID="ID_723087352" MODIFIED="1498759135316" TEXT="-XX:+CMSParallelInitialMarkEnabled"/>
</node>
<node CREATED="1498755933168" ID="ID_226227360" MODIFIED="1498759751764" TEXT="5.cleanup phase(concurrent)"/>
</node>
<node CREATED="1498759177674" ID="ID_343565555" MODIFIED="1498759200203" TEXT="-XX:+UseConcurrentMarkSweepGC"/>
<node CREATED="1498759264401" ID="ID_494620667" MODIFIED="1498759356572" TEXT="young gc can interrupt old gc that immediately resume upon the former&apos;s completion"/>
<node CREATED="1498759925597" ID="ID_725643707" MODIFIED="1498759953489" TEXT="challenge">
<node CREATED="1498759959666" ID="ID_1147722009" MODIFIED="1498760110191" TEXT="tunning can be a nontrivial task"/>
<node CREATED="1498759811943" ID="ID_1667888447" MODIFIED="1498759956617" TEXT="requires on the order of 10%~20% more Java heap space than ParallelGC to handle the same application"/>
<node CREATED="1498759971724" ID="ID_1747482788" MODIFIED="1498759987872" TEXT="fragmentation in the old generation">
<node CREATED="1498760126079" ID="ID_743647758" MODIFIED="1498760228032" TEXT="CMS concurrent collection circle does not perform compaction">
<node CREATED="1498760228917" ID="ID_898732724" MODIFIED="1498760229591" TEXT="not even in incremental or partial compaction"/>
</node>
<node CREATED="1498760179659" ID="ID_341180389" MODIFIED="1498760295225" TEXT="failures to find an available hole causes CMS to fall back to full collection using SerialGC"/>
</node>
</node>
</node>
<node CREATED="1498755774712" FOLDED="true" ID="ID_941458214" MODIFIED="1498878830568" TEXT="G1">
<node CREATED="1498756004772" ID="ID_574381744" MODIFIED="1498760363941" TEXT="Garbage First GC"/>
<node CREATED="1498760370469" ID="ID_601740491" MODIFIED="1498760418256" TEXT="distinct from {Serial, Parallel, ConcurrentMarkSweep}GC">
<node CREATED="1498760421872" ID="ID_1829159152" MODIFIED="1498760460681" TEXT="must scan the entire old generation"/>
<node CREATED="1498760461672" ID="ID_238755492" MODIFIED="1498760507364" TEXT="yound and old generations are separate consecutive chunks of memory"/>
</node>
<node CREATED="1498760531921" ID="ID_177834842" MODIFIED="1498760588901" TEXT="divides Java heap into regions"/>
<node CREATED="1498760589693" ID="ID_1808062254" MODIFIED="1498760616457" TEXT=" perform per-region GC rather than entire Java heap or entire generation"/>
<node CREATED="1498760628645" ID="ID_477772368" MODIFIED="1498760659241" TEXT="young/old generation is set of regions"/>
<node CREATED="1498760691626" ID="ID_1186872132" MODIFIED="1498760731125" TEXT="over time the virtual memory mapped to G1 regions move back and forth between the generations"/>
<node CREATED="1498760777884" ID="ID_603866269" MODIFIED="1498760781787" TEXT="young gc">
<node CREATED="1498760782548" ID="ID_190451703" MODIFIED="1498760799035" TEXT="parallel stop-the-world"/>
</node>
<node CREATED="1498760839328" ID="ID_44379189" MODIFIED="1498760841033" TEXT="old gc">
<node CREATED="1498760841842" ID="ID_601016374" MODIFIED="1498760977424" TEXT="subset of the old generation regions may be collected at any one time"/>
<node CREATED="1498876893755" ID="ID_1350088294" MODIFIED="1498876924033" TEXT="fail-safe to collect/compact the entire old generation">
<node CREATED="1498876927904" ID="ID_757048551" MODIFIED="1498876947305" TEXT="in dire duration such as when old generation space is exhausted"/>
</node>
<node CREATED="1498876985513" ID="ID_1395541992" MODIFIED="1498877024155" TEXT="initiate old gc when a Java heap occupancy threshold is exceeds"/>
<node CREATED="1498877030660" ID="ID_1686675369" MODIFIED="1498877120002" TEXT="heap occupancy threshold ">
<node CREATED="1498877121239" ID="ID_548810935" MODIFIED="1498877136832" TEXT="in G1:  old generation occupancy / entire Java heap"/>
<node CREATED="1498877125768" ID="ID_39496739" MODIFIED="1498877152528" TEXT="in CMS: old generation occupancy"/>
</node>
<node CREATED="1498877267647" ID="ID_1941264510" MODIFIED="1498877468180" TEXT="phases">
<node CREATED="1498877277373" ID="ID_231413327" MODIFIED="1498877341862" TEXT="1. initial-mark phase"/>
<node CREATED="1498877342237" ID="ID_844826013" MODIFIED="1498877355098" TEXT="2. concurrent makeing phase"/>
<node CREATED="1498877355416" ID="ID_1240483613" MODIFIED="1498877361951" TEXT="3.remark phase">
<node CREATED="1498877435390" ID="ID_658863587" MODIFIED="1498877460783" TEXT="identify an optimal set of old generation regions to collect"/>
</node>
<node CREATED="1498877363495" ID="ID_19876452" MODIFIED="1498877373531" TEXT="4. cleanup phase"/>
</node>
</node>
<node CREATED="1498755860545" ID="ID_1627347939" MODIFIED="1498877519018" TEXT="mixed GC">
<node CREATED="1498760987125" ID="ID_1034708271" MODIFIED="1498761017634" TEXT="the subsets of old generation regions is collected in conjunction with young gc"/>
<node CREATED="1498877672776" ID="ID_415577361" MODIFIED="1498877681041" TEXT="why mixed GC?">
<node CREATED="1498877682922" ID="ID_757398296" MODIFIED="1498877831706" TEXT="reduce pause time, execute parallel stop-the-world young gc and old gc concurrently"/>
</node>
</node>
<node CREATED="1498877473250" ID="ID_693055303" MODIFIED="1498877491646" TEXT="CSet, collection set">
<node CREATED="1498877492755" ID="ID_1334256434" MODIFIED="1498877511754" TEXT="the set of regions to collect during a gc"/>
<node CREATED="1498877525912" ID="ID_796130793" MODIFIED="1498877552354" TEXT="regions selected for inclusion in a CSet are based on">
<node CREATED="1498877554540" ID="ID_1378118476" MODIFIED="1498877573821" TEXT="how much space can be freed"/>
<node CREATED="1498877574066" ID="ID_738485021" MODIFIED="1498877586231" TEXT="G1 pause time target"/>
</node>
</node>
<node CREATED="1498877515847" ID="ID_55237967" MODIFIED="1498878297601" TEXT="per-region gc">
<node CREATED="1498877883199" ID="ID_1034388858" MODIFIED="1498877988046" TEXT="every region that is garbage collected has its live objects evacuated to an available regions">
<node CREATED="1498878007910" ID="ID_1289237079" MODIFIED="1498878047701" TEXT="regardless of whether it is young or old generations"/>
</node>
<node CREATED="1498878067557" ID="ID_1458158814" MODIFIED="1498878194303" TEXT="evacuate live objects from a old region to a available region in consecutive address space."/>
<node CREATED="1498878198365" ID="ID_1489542995" MODIFIED="1498878223178" TEXT="no fragmented empty space between objects."/>
<node CREATED="1498878231888" ID="ID_611295051" MODIFIED="1498878246833" TEXT="partial compaction of old generation"/>
</node>
<node CREATED="1498878297842" FOLDED="true" ID="ID_1973202641" MODIFIED="1498878545654" TEXT="design goals of G1">
<node CREATED="1498878308474" ID="ID_1124166027" MODIFIED="1498878331452" TEXT="allow the user to set a GC pause time goal">
<node CREATED="1498878333115" ID="ID_127005582" MODIFIED="1498878430775" TEXT="G1 adapt size of Java heap, young generation to attempt to meet the goal"/>
<node CREATED="1498878432578" ID="ID_754717729" MODIFIED="1498878513000" TEXT="the lower the pause time goal, the smaller the young generation, the larger the total heap size, making the old generation relatively large"/>
</node>
</node>
<node CREATED="1498878546239" ID="ID_1195385129" MODIFIED="1498878580556" TEXT="dynamically tune itself using internal heuristics"/>
<node CREATED="1498878693022" ID="ID_981620081" MODIFIED="1498878752822" TEXT="scales better than other GC for large Java heaps by splitting the Java heap into regions"/>
</node>
</node>
<node CREATED="1498756426546" ID="ID_632493532" MODIFIED="1498756802475" TEXT="3 characteristics">
<node CREATED="1498755785833" ID="ID_1141780932" MODIFIED="1498756520422" TEXT="stop-the-world">
<node CREATED="1498756616634" ID="ID_1103245209" MODIFIED="1498756676107" TEXT="application threads stop during a gc event"/>
</node>
<node CREATED="1498755842054" ID="ID_783978300" MODIFIED="1498756535644" TEXT="concurrent">
<node CREATED="1498756678508" ID="ID_893366451" MODIFIED="1498756794691" TEXT="gc activity is occurring at the same time as the JAVA application is executing."/>
</node>
<node CREATED="1498755791907" ID="ID_1991723236" MODIFIED="1498756580799" TEXT="parallel">
<node CREATED="1498756557791" ID="ID_1278272282" MODIFIED="1498756575925" TEXT="multithreaded"/>
</node>
</node>
<node CREATED="1498755850907" ID="ID_1386607234" MODIFIED="1498755856586" TEXT="young GC"/>
<node CREATED="1498755856847" ID="ID_1043879098" MODIFIED="1498755860295" TEXT="old GC"/>
<node CREATED="1498878843961" ID="ID_53350711" MODIFIED="1498878847783" TEXT="G1 Design">
<node CREATED="1498878849304" ID="ID_1030700927" MODIFIED="1498879782695" TEXT="regions">
<node CREATED="1498878881502" ID="ID_205902269" MODIFIED="1498878891842" TEXT="divide Java heap into regions"/>
<node CREATED="1498878905232" ID="ID_1947931719" MODIFIED="1498878946589" TEXT="region size must be power of 2, at least 1MB, at most 32MB">
<node CREATED="1498878950703" ID="ID_1413920959" MODIFIED="1498878963770" TEXT="{1,2,4,8,16,32}MB"/>
</node>
<node CREATED="1498878967114" ID="ID_322515434" MODIFIED="1498879038529" TEXT="fixed size, unchangeable during runtime "/>
<node CREATED="1498879048572" FOLDED="true" ID="ID_515227856" MODIFIED="1498879336575" TEXT="region size calculation: abort 2000 regions for that average heap size">
<node CREATED="1498879162452" ID="ID_176875065" MODIFIED="1498879188378" TEXT="average heap size=(Xmx+Xms)/2"/>
<node CREATED="1498879196274" ID="ID_886793132" MODIFIED="1498879242110" TEXT="e.g.: -Xms16g, -Xms16g, choose region size of 16GB/200=8MB"/>
<node CREATED="1498879277171" ID="ID_1217306726" MODIFIED="1498879304627" TEXT="in some situations: more/less than 2000 regions"/>
</node>
<node CREATED="1498879664147" ID="ID_910164013" MODIFIED="1498879757156" TEXT="a particular region is used for only one purpose at a time, but when the region is included in a collection, it will be completely evacuated and released as an available region."/>
<node CREATED="1498879799945" ID="ID_1114797397" MODIFIED="1498884872606" TEXT="types of regions">
<node CREATED="1498879806484" ID="ID_1057105145" MODIFIED="1498879818203" TEXT="available regions"/>
<node CREATED="1498879826776" ID="ID_1344939005" MODIFIED="1498879831519" TEXT="eden regions"/>
<node CREATED="1498879831757" ID="ID_294881771" MODIFIED="1498879842646" TEXT="survivor regions"/>
<node CREATED="1498879850512" ID="ID_1175147734" MODIFIED="1498879856743" TEXT="old generation regions"/>
<node CREATED="1498879856986" ID="ID_348305844" MODIFIED="1498879874037" TEXT="humongous regions">
<node CREATED="1498879909326" ID="ID_168881937" MODIFIED="1498879930809" TEXT="considered to be part of the old generation"/>
<node CREATED="1498879931056" ID="ID_1083831572" MODIFIED="1498879954788" TEXT="contain objects whose size if 50 percent ore more of a region"/>
<node CREATED="1498879967838" ID="ID_1056453579" MODIFIED="1498880012517" TEXT="Util JDK8u40, humongous regions were collected as part of the old generation"/>
<node CREATED="1498880012914" ID="ID_397135584" MODIFIED="1498880048602" TEXT="In JDK8u40, certain humongous regions are collected as part of a young gc."/>
</node>
</node>
<node CREATED="1498880080147" ID="ID_817235775" MODIFIED="1498880113126" TEXT="young generations and old generations no need to be contiguous segments"/>
</node>
<node CREATED="1498879339270" ID="ID_1361129971" MODIFIED="1498879343328" TEXT="RSet">
<node CREATED="1498879344787" ID="ID_1663586922" MODIFIED="1498879380585" TEXT="each region has an associated remembered Set">
<node CREATED="1498879381697" ID="ID_4480336" MODIFIED="1498879402677" TEXT="a collection of the locations that contains pointers into regions"/>
</node>
<node CREATED="1498879403822" ID="ID_1436918570" MODIFIED="1498879496495" TEXT="the number of regions has a direct effect on HotSpot&apos;s memory footprint."/>
<node CREATED="1498879509213" ID="ID_1614827973" MODIFIED="1498879554025" TEXT="total size of the RSets heavily depends on application behavior"/>
<node CREATED="1498879555550" ID="ID_398440013" MODIFIED="1498879621127" TEXT="at the low/high end, RSet overhead is around 1%/20% of the heap size"/>
</node>
<node CREATED="1498887826667" ID="ID_1525644403" MODIFIED="1498887834771" TEXT="early reclaim">
<node CREATED="1498887749872" ID="ID_1864368900" MODIFIED="1498887837253" TEXT="G1 can reclaim old generation regions early when the marking phase shows that they contains no live objects"/>
</node>
<node CREATED="1498887957055" ID="ID_1003190221" MODIFIED="1498887963381" TEXT="burst">
<node CREATED="1498887964363" ID="ID_778708317" MODIFIED="1498887986658" TEXT="marking threads do their work in bursts"/>
</node>
<node CREATED="1498886440327" ID="ID_1754266427" MODIFIED="1498886696977" TEXT="-XX:+InitiatingHeapOccupancyPercent">
<node CREATED="1498886702538" ID="ID_1117791541" MODIFIED="1498886715455" TEXT="45 default"/>
</node>
<node CREATED="1498888006599" FOLDED="true" ID="ID_1636580529" MODIFIED="1498889039413" TEXT="Humongous Objects">
<node CREATED="1498888016028" ID="ID_334669155" MODIFIED="1498888107125" TEXT="+50% region size (include Java object header)"/>
<node CREATED="1498888116079" ID="ID_700734155" MODIFIED="1498888126335" TEXT="Java object header">
<node CREATED="1498888126845" ID="ID_1789478157" MODIFIED="1498888179656" TEXT="object header size vary between 32- and 64-bit HotSpot VMs"/>
<node CREATED="1498888201600" ID="ID_1749964921" MODIFIED="1498888227702" TEXT="JOL: Java Object Layout tool"/>
</node>
<node CREATED="1498888241203" FOLDED="true" ID="ID_1526589455" MODIFIED="1498888407978" TEXT="allocate consecutive available regions for humongous objects">
<node CREATED="1498888331867" ID="ID_1259540582" MODIFIED="1498888392367" TEXT="&quot;humongous start&quot; &quot;humongous continue&quot;*"/>
</node>
<node CREATED="1498888408575" ID="ID_313817533" MODIFIED="1498888449403" TEXT="G1 do a Full GC if there are not enough consecutive available regions"/>
<node CREATED="1498888502889" FOLDED="true" ID="ID_613026437" MODIFIED="1498888878557" TEXT="Humongous regions are considered parts of the old generation">
<node CREATED="1498888539863" ID="ID_405042418" MODIFIED="1498888568869" TEXT="Humongous regions may be reclaimed early"/>
</node>
<node CREATED="1498888880042" ID="ID_130880899" MODIFIED="1498888891865" TEXT="short-lived humongous objects">
<node CREATED="1498888921729" ID="ID_1377271124" MODIFIED="1498888963481" TEXT="JDK8u40, in some cases, reclaim a humongous region during young GC"/>
</node>
<node CREATED="1498888968380" ID="ID_952632347" MODIFIED="1498888998657" TEXT="avoid frequent humongous object allocations"/>
</node>
<node CREATED="1498889039860" ID="ID_1197666187" MODIFIED="1498889042140" TEXT="Full GC">
<node CREATED="1498889043614" ID="ID_699559928" MODIFIED="1498889062888" TEXT="using the same algorithm as the SerialGC"/>
<node CREATED="1498889069883" ID="ID_1169054272" MODIFIED="1498889087917" TEXT="a full compaction of the entire Java heap"/>
</node>
</node>
</node>
</node>
</map>
