<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1392604876677" ID="ID_1381314131" MODIFIED="1392604895479" TEXT="bigtable">
<node CREATED="1392604957466" ID="ID_992112668" MODIFIED="1392604958290" POSITION="right" TEXT="petabytes of data across thousands of commodity servers."/>
<node CREATED="1392606288530" FOLDED="true" ID="ID_374664220" MODIFIED="1392617112249" POSITION="right" TEXT="features">
<node CREATED="1392606294198" ID="ID_960747101" MODIFIED="1392606325198" TEXT="data mode">
<node CREATED="1392606326024" ID="ID_289555871" MODIFIED="1392606374612" TEXT="not support a full relational data model,supports dynamic control over data layout and format.allows clients to reason about the locality properties of the data represented in the underlying storage."/>
</node>
<node CREATED="1392606396046" FOLDED="true" ID="ID_1338597953" MODIFIED="1392606558708" TEXT="indexing">
<node CREATED="1392606424708" ID="ID_62177035" MODIFIED="1392606425664" TEXT="indexed using row and column names that can be arbitrary strings"/>
</node>
<node CREATED="1392606459223" ID="ID_1563037033" MODIFIED="1392606559820" TEXT="data">
<node CREATED="1392606460691" ID="ID_1075117673" MODIFIED="1392606527963" TEXT="uninterpreted string,serialize {semi-,}structured data into string."/>
</node>
<node CREATED="1392606560329" ID="ID_738539617" MODIFIED="1392606563512" TEXT="locality">
<node CREATED="1392606564385" ID="ID_1356280392" MODIFIED="1392606565286" TEXT=" control the locality of their data through careful choices in their schemas."/>
</node>
<node CREATED="1392606568049" ID="ID_496662868" MODIFIED="1392606570101" TEXT="storage">
<node CREATED="1392606571100" ID="ID_1515559926" MODIFIED="1392606588870" TEXT="let clients dynamically control whether to serve data out of mem- ory or from disk"/>
</node>
</node>
<node CREATED="1392617112602" FOLDED="true" ID="ID_1162978360" MODIFIED="1392619296217" POSITION="right" TEXT="data model">
<node CREATED="1392617120940" FOLDED="true" ID="ID_672633242" MODIFIED="1392617293557" TEXT="cluster">
<node CREATED="1392617124105" ID="ID_1281041928" MODIFIED="1392617142234" TEXT="a set of processes that run the Bigtable software."/>
<node CREATED="1392617156554" ID="ID_36130601" MODIFIED="1392617157621" TEXT="Each cluster serves a set of tables."/>
</node>
<node CREATED="1392617153482" FOLDED="true" ID="ID_1017864447" MODIFIED="1392617291259" TEXT="table">
<node CREATED="1392617182018" ID="ID_631340497" MODIFIED="1392617193219" TEXT="A table in Bigtable is a sparse, distributed, persistent multidimensional sorted map."/>
</node>
<node CREATED="1392617228215" FOLDED="true" ID="ID_1350450401" MODIFIED="1392618688786" TEXT="cell">
<node CREATED="1392617206676" ID="ID_268158032" MODIFIED="1392617232766" TEXT="Data is organized into three dimensions: rows, columns, and timestamps."/>
<node CREATED="1392617247614" ID="ID_93347812" MODIFIED="1392617248644" TEXT="(row:string, column:string, time:int64) &#x2192; string"/>
</node>
<node CREATED="1392617295042" FOLDED="true" ID="ID_1722742167" MODIFIED="1392618510800" TEXT="row [unit of transactional consistency]">
<node CREATED="1392617518417" FOLDED="true" ID="ID_95069814" MODIFIED="1392617798969" TEXT="row key (lexicographic,&lt;64KB)">
<node CREATED="1392617521283" ID="ID_1921118185" MODIFIED="1392617522325" TEXT="Bigtable maintains data in lexicographic order by row key."/>
<node CREATED="1392617557985" ID="ID_455646265" MODIFIED="1392617558934" TEXT="The row keys in a table are arbitrary strings "/>
</node>
<node CREATED="1392617957127" FOLDED="true" ID="ID_1799049297" MODIFIED="1392618074058" TEXT="consistency and concurrency">
<node CREATED="1392617799367" ID="ID_1418832929" MODIFIED="1392618015497" TEXT="Every read or write of data under a single row key is serializable ">
<node CREATED="1392617818220" ID="ID_1718040312" MODIFIED="1392617819873" TEXT="regardless of the number of differ- ent columns being read or written in the row"/>
</node>
<node CREATED="1392617851581" ID="ID_210968630" MODIFIED="1392618015494" TEXT="easier for clients to reason about the system&apos;s behavior in the presence of concurrent updates to the same row."/>
<node CREATED="1392618066440" ID="ID_211183022" MODIFIED="1392618067513" TEXT="does not currently support trans- actions across rows."/>
</node>
</node>
<node CREATED="1392617299375" FOLDED="true" ID="ID_1321692320" MODIFIED="1392618509225" TEXT="tablet(grouped rows) [unit of distribution and load balancing]">
<node CREATED="1392618160893" ID="ID_195604880" MODIFIED="1392618161806" TEXT="Rows with consecutive keys are grouped into tablets,"/>
<node CREATED="1392618232909" ID="ID_226611245" MODIFIED="1392618233778" TEXT="Clients can exploit this property by selecting their row keys so that they get good locality for their data accesses."/>
</node>
<node CREATED="1392617296547" FOLDED="true" ID="ID_985857794" MODIFIED="1392618661539" TEXT="column">
<node CREATED="1392618512982" ID="ID_262972905" MODIFIED="1392618516257" TEXT="column key">
<node CREATED="1392618517036" ID="ID_1855745535" MODIFIED="1392618536447" TEXT="named using the following syntax: family:quali&#xfb01;er."/>
<node CREATED="1392618548865" ID="ID_869994353" MODIFIED="1392618549769" TEXT="Column family names must be printable, but quali&#xfb01;ers may be arbitrary strings."/>
</node>
</node>
<node CREATED="1392617310248" FOLDED="true" ID="ID_800222657" MODIFIED="1392618660276" TEXT="column family(grouped columns) [unit of access control and resource accounting]">
<node CREATED="1392618290591" ID="ID_392378123" MODIFIED="1392618291464" TEXT="All data stored in a column family is usually of the same type">
<node CREATED="1392618305014" ID="ID_253476414" MODIFIED="1392618306447" TEXT="we compress data in the same column family together"/>
</node>
<node CREATED="1392618329328" ID="ID_1620256991" MODIFIED="1392618345597" TEXT="A column family must be created explicitly before data can be stored under any column key in that family. "/>
<node CREATED="1392618374854" ID="ID_1139692714" MODIFIED="1392618375738" TEXT="After a family has been created, any column key within the family can be used: data can be stored under such a column key without affecting a table&#x2019;s schema."/>
<node CREATED="1392618412382" ID="ID_430962782" MODIFIED="1392618413436" TEXT="It is our intent that the number of distinct column families in a table be small (in the hundreds at most), and that families rarely change during operation; ">
<node CREATED="1392618436274" ID="ID_579702725" MODIFIED="1392618437301" TEXT="this limitation keeps widely shared metadata from being too large. In contrast, a table may have an unbounded number of columns."/>
</node>
<node CREATED="1392618469719" ID="ID_434734755" MODIFIED="1392618480003" TEXT="Entire column families may be deleted by changing a table&#x2019;s schema, in which case the data stored under any column keys in that family is deleted."/>
<node CREATED="1392618612626" ID="ID_1658445750" MODIFIED="1392618613593" TEXT="Access control and both disk and memory accounting are performed at the column-family level."/>
</node>
<node CREATED="1392618663513" FOLDED="true" ID="ID_1992974476" MODIFIED="1392619294880" TEXT="timestamp (int64)">
<node CREATED="1392618674211" ID="ID_1872434057" MODIFIED="1392618737680" TEXT="can be assigned implicitly by Bigtable,represent &#x201c;real time&#x201d; in microseconds."/>
<node CREATED="1392618752099" ID="ID_534950601" MODIFIED="1392618753363" TEXT="can be assigned explicitly by client applications. "/>
<node CREATED="1392618787274" ID="ID_594573328" MODIFIED="1392618788194" TEXT="Different versions of a cell are stored in decreasing timestamp order, so that the most recent versions can be read &#xfb01;rst."/>
<node CREATED="1392618813655" ID="ID_398412894" MODIFIED="1392618832634" TEXT="aging,rrd,">
<node CREATED="1392618848731" ID="ID_814107337" MODIFIED="1392618849717" TEXT=" two per-column-family settings that tell Bigtable to garbage-collect versioned data automatically. "/>
<node CREATED="1392618868263" ID="ID_665190479" MODIFIED="1392618869039" TEXT="only the last n versions of data be kept"/>
<node CREATED="1392618878072" ID="ID_800936281" MODIFIED="1392618878955" TEXT="new-enough versions be kept"/>
</node>
</node>
</node>
<node CREATED="1392619297046" FOLDED="true" ID="ID_363040925" MODIFIED="1392620499032" POSITION="right" TEXT="API">
<node CREATED="1392619305359" ID="ID_1145808763" MODIFIED="1392619857334" TEXT="{create,delete} {table,column-family}"/>
<node CREATED="1392619865862" ID="ID_512271518" MODIFIED="1392619887782" TEXT="change{cluster,table,column-family} metadata">
<node CREATED="1392620251427" ID="ID_857336654" MODIFIED="1392620268115" TEXT="access control rights"/>
</node>
<node CREATED="1392620269969" ID="ID_1816337209" MODIFIED="1392620373028" TEXT="filtering by regular expression and timestamp"/>
<node CREATED="1392620388112" ID="ID_595878469" MODIFIED="1392620388989" TEXT="features">
<node CREATED="1392620403594" ID="ID_442160206" MODIFIED="1392620404522" TEXT="single-row transactions">
<node CREATED="1392620425399" ID="ID_1010678842" MODIFIED="1392620426292" TEXT="atomic read-modify-write sequences on data stored under a single row key."/>
</node>
<node CREATED="1392620446058" ID="ID_1674498835" MODIFIED="1392620453939" TEXT="allows cells to be used as integer counters."/>
<node CREATED="1392620472488" ID="ID_1719174801" MODIFIED="1392620473359" TEXT="supports the execution of client-supplied scripts in the address spaces of the servers.">
<node CREATED="1392620490616" ID="ID_351383985" MODIFIED="1392620491682" TEXT="Sawzall"/>
</node>
</node>
</node>
<node CREATED="1392620499518" ID="ID_878686321" MODIFIED="1392622810186" POSITION="right" TEXT="building blocks">
<node CREATED="1392620690758" FOLDED="true" ID="ID_1660669815" MODIFIED="1392621206406" TEXT="GFS">
<node CREATED="1392620685702" ID="ID_794687410" MODIFIED="1392620694834" TEXT="Bigtable uses GFS to store log and data &#xfb01;les."/>
</node>
<node CREATED="1392620935501" FOLDED="true" ID="ID_1444358029" MODIFIED="1392621204868" TEXT="SSTable">
<node CREATED="1392620971020" ID="ID_600245337" MODIFIED="1392620972269" TEXT="Google SSTable immutable-&#xfb01;le format is used internally to store Bigtable data &#xfb01;les."/>
<node CREATED="1392621001970" ID="ID_517332582" MODIFIED="1392621002835" TEXT="provides a persistent, ordered immutable map from keys to values">
<node CREATED="1392621015316" ID="ID_1715472041" MODIFIED="1392621016269" TEXT="both keys and values are arbitrary byte strings."/>
<node CREATED="1392621075065" ID="ID_1702692514" MODIFIED="1392621075988" TEXT="look up the value associated with a speci&#xfb01;ed key"/>
<node CREATED="1392621088749" ID="ID_10548521" MODIFIED="1392621090282" TEXT="iterate over all key/value pairs in a speci&#xfb01;ed key range."/>
</node>
<node CREATED="1392621105636" ID="ID_1894514453" MODIFIED="1392621119336" TEXT="each SSTable contains a sequence of blocks(default 64KB,configurable)"/>
<node CREATED="1392621143742" ID="ID_421047601" MODIFIED="1392621144597" TEXT="A block index (stored at the end of the SSTable) is used to locate blocks;">
<node CREATED="1392621156370" ID="ID_644775959" MODIFIED="1392621157791" TEXT="the index is loaded into memory when the SSTable is opened. "/>
<node CREATED="1392621179842" ID="ID_50946654" MODIFIED="1392621180667" TEXT="performing a binary search in the in-memory index"/>
</node>
<node CREATED="1392621199851" ID="ID_1081505283" MODIFIED="1392621200843" TEXT="an SSTable can be com- pletely mapped into memory"/>
</node>
<node CREATED="1392621207473" ID="ID_904526411" MODIFIED="1392621687104" TEXT="Chubby">
<node CREATED="1392621229074" ID="ID_645446522" MODIFIED="1392621230583" TEXT="highly-available and persistent distributed lock service"/>
<node CREATED="1392621308862" ID="ID_717640291" MODIFIED="1392621310134" TEXT="Paxos algorithm"/>
<node CREATED="1392621313107" ID="ID_220931473" MODIFIED="1392621317893" TEXT="zookeeper"/>
<node CREATED="1392621689156" FOLDED="true" ID="ID_1136704809" MODIFIED="1392622815982" TEXT="details">
<node CREATED="1392621360948" ID="ID_1761970261" MODIFIED="1392621697216" TEXT="A Chubby service consists of &#xfb01;ve active repli- cas, one of which is elected to be the master and actively serve requests."/>
<node CREATED="1392621380696" ID="ID_1940646556" MODIFIED="1392621697213" TEXT="The service is live when a majority of the replicas are running and can communicate with each other."/>
<node CREATED="1392621459932" ID="ID_1914021429" MODIFIED="1392621697213" TEXT="Chubby provides a namespace that consists of directories and small &#xfb01;les."/>
<node CREATED="1392621480279" ID="ID_1203143913" MODIFIED="1392621697212" TEXT="Each directory or &#xfb01;le can be used as a lock, and reads and writes to a &#xfb01;le are atomic."/>
<node CREATED="1392621558248" ID="ID_1244540182" MODIFIED="1392621697211" TEXT="The Chubby client library provides consistent caching of Chubby &#xfb01;les."/>
<node CREATED="1392621581469" ID="ID_537965925" MODIFIED="1392621697210" TEXT="Each Chubby client maintains a session with a Chubby service. "/>
<node CREATED="1392621594780" ID="ID_1594489294" MODIFIED="1392621697210" TEXT="A client&#x2019;s session expires if it is un- able to renew its session lease within the lease expiration time."/>
<node CREATED="1392621620222" ID="ID_1566773374" MODIFIED="1392621697209" TEXT="When a client&#x2019;s session expires, it loses any locks and open handles. "/>
<node CREATED="1392621633945" ID="ID_282751726" MODIFIED="1392621697207" TEXT="Chubby clients can also register callbacks on Chubby &#xfb01;les and directories for noti&#xfb01;cation of changes or session expiration."/>
</node>
<node CREATED="1392621701845" FOLDED="true" ID="ID_1244326272" MODIFIED="1392622825464" TEXT="Bigtable uses Chubby for a variety of tasks: ">
<node CREATED="1392621707032" ID="ID_287899779" MODIFIED="1392621746671" TEXT="to ensure that there is at most one active master at any time."/>
<node CREATED="1392621767214" ID="ID_1445880055" MODIFIED="1392621768117" TEXT="to store the bootstrap location of Bigtable data"/>
<node CREATED="1392621786226" ID="ID_38518905" MODIFIED="1392621787145" TEXT="to discover tablet servers and &#xfb01;nalize tablet server deaths"/>
<node CREATED="1392621801357" ID="ID_1779155558" MODIFIED="1392621802497" TEXT="to store Bigtable schemas"/>
</node>
</node>
</node>
<node CREATED="1392621873669" FOLDED="true" ID="ID_488363931" MODIFIED="1392627633097" POSITION="right" TEXT="implementation">
<node CREATED="1392622669148" ID="ID_1384386369" MODIFIED="1392625041866" TEXT="three major components">
<node CREATED="1392621908892" ID="ID_1235570075" MODIFIED="1392622685764" TEXT="(one) master server">
<node CREATED="1392622076445" FOLDED="true" ID="ID_1084731582" MODIFIED="1392622163013" TEXT="responsible for">
<node CREATED="1392622156804" ID="ID_1128754371" MODIFIED="1392622158331" TEXT=" assigning tablets to tablet servers"/>
<node CREATED="1392622098626" ID="ID_718211222" MODIFIED="1392622099524" TEXT="detecting the addition and expiration of tablet servers"/>
<node CREATED="1392622110120" ID="ID_1794798504" MODIFIED="1392622110939" TEXT="balancing tablet-server load"/>
<node CREATED="1392622133187" ID="ID_1279457223" MODIFIED="1392622134106" TEXT="garbage collecting &#xfb01;les in GFS"/>
</node>
<node CREATED="1392622149043" ID="ID_1101867686" MODIFIED="1392622149882" TEXT="handles schema changes such as table and column family creations and deletions."/>
</node>
<node CREATED="1392621924172" ID="ID_1831302200" MODIFIED="1392622685762" TEXT="(many) tablet server">
<node CREATED="1392622005929" ID="ID_336100818" MODIFIED="1392622009839" TEXT="features">
<node CREATED="1392622010599" ID="ID_1997948702" MODIFIED="1392622022812" TEXT="dynamically add/remove"/>
</node>
<node CREATED="1392622200257" ID="ID_1094764822" MODIFIED="1392622201184" TEXT="manages a set of tablets"/>
<node CREATED="1392622222375" ID="ID_1296191734" MODIFIED="1392622223296" TEXT="handles read and write requests to the tablets that it has loaded"/>
<node CREATED="1392622223566" ID="ID_1729427020" MODIFIED="1392625057373" TEXT="split/merge large/small tablets"/>
<node CREATED="1392622333962" ID="ID_325831465" MODIFIED="1392622335074" TEXT="client data does not move through the master: clients communicate directly with tablet servers for reads and writes."/>
<node CREATED="1392622409714" ID="ID_239147765" MODIFIED="1392622410594" TEXT="Bigtable clients also do not rely on the master for tablet location information, most clients never communicate with the master. As a result, the master is lightly loaded in practice."/>
</node>
<node CREATED="1392621935376" ID="ID_80136233" MODIFIED="1392622685757" TEXT="library(linked into client)"/>
</node>
<node CREATED="1392622692323" FOLDED="true" ID="ID_1971984768" MODIFIED="1392625971264" TEXT="tablet location: three-level hierarchy(B+tree)">
<node CREATED="1392622784141" ID="ID_1687245791" MODIFIED="1392622862570" TEXT="root tablet (Chubby,bootstrap)">
<node CREATED="1392622836426" ID="ID_1692531093" MODIFIED="1392622872730" TEXT="stored in Chubby"/>
<node CREATED="1392622872996" ID="ID_204113326" MODIFIED="1392622903847" TEXT="bootstrap location of data"/>
<node CREATED="1392622934959" ID="ID_1404470813" MODIFIED="1392622978618" TEXT="contains all of the tablets of METADATA table"/>
<node CREATED="1392623070815" ID="ID_174561377" MODIFIED="1392623075863" TEXT="never split"/>
</node>
<node CREATED="1392622993403" ID="ID_1834347360" MODIFIED="1392623006756" TEXT="METADATA table/tablets">
<node CREATED="1392623008938" ID="ID_982475124" MODIFIED="1392623040798" TEXT="location of a set of user tablets"/>
</node>
<node CREATED="1392623043250" ID="ID_849091881" MODIFIED="1392623046115" TEXT="user tablets"/>
</node>
<node CREATED="1392623955020" ID="ID_456325349" MODIFIED="1392623963132" TEXT="tablet assignment"/>
<node CREATED="1392625972344" FOLDED="true" ID="ID_1371021555" MODIFIED="1392627165089" TEXT="tablet serving">
<node CREATED="1392626513304" FOLDED="true" ID="ID_1256369841" MODIFIED="1392626784315" TEXT="commit log, memtable, SSTable">
<node CREATED="1392626568787" ID="ID_1652044943" MODIFIED="1392626573501" TEXT="memtable">
<node CREATED="1392626574451" ID="ID_1362117547" MODIFIED="1392626709672" TEXT="recently committed rows stored in memory in a sorted(lexicographical) buffer called memtable"/>
<node CREATED="1392626685991" ID="ID_921651134" MODIFIED="1392626693633" TEXT="row-by-row"/>
<node CREATED="1392626719339" ID="ID_913068136" MODIFIED="1392626742932" TEXT="copy on write, row-level consistency"/>
</node>
<node CREATED="1392626749796" ID="ID_1748757551" MODIFIED="1392626755044" TEXT="SSTable">
<node CREATED="1392626756353" ID="ID_1470997200" MODIFIED="1392626776168" TEXT="older updates"/>
<node CREATED="1392626776457" ID="ID_1443252235" MODIFIED="1392626780969" TEXT="immutable"/>
</node>
</node>
<node CREATED="1392626785172" ID="ID_1821609835" MODIFIED="1392626801951" TEXT="tablet recovery"/>
<node CREATED="1392626840010" ID="ID_581371216" MODIFIED="1392626845720" TEXT="write operations">
<node CREATED="1392626889037" ID="ID_231658372" MODIFIED="1392626910492" TEXT="check if well-formed"/>
<node CREATED="1392626910857" ID="ID_581641765" MODIFIED="1392626920920" TEXT="commit to log"/>
<node CREATED="1392626921447" ID="ID_1049742551" MODIFIED="1392626925872" TEXT="insert into memtable"/>
</node>
<node CREATED="1392626845952" ID="ID_77690922" MODIFIED="1392626849268" TEXT="read operations">
<node CREATED="1392626889037" ID="ID_1397739474" MODIFIED="1392626910492" TEXT="check if well-formed"/>
<node CREATED="1392626928415" ID="ID_160763139" MODIFIED="1392627024188" TEXT="executed on merged views of memtable and SSTable"/>
</node>
</node>
<node CREATED="1392627165425" ID="ID_474998056" MODIFIED="1392627171822" TEXT="compaction">
<node CREATED="1392627172686" ID="ID_299914577" MODIFIED="1392627185978" TEXT="minor compaction">
<node CREATED="1392627227806" ID="ID_534310071" MODIFIED="1392627228809" TEXT="As write operations execute, the size of the memtable increases. When the memtable size reaches a threshold, the memtable is frozen, a new memtable is created, and the frozen memtable is converted to an SSTable and written to GFS. "/>
</node>
<node CREATED="1392627186244" ID="ID_1211001774" MODIFIED="1392627193039" TEXT="major compaction">
<node CREATED="1392627418006" ID="ID_977476462" MODIFIED="1392627418904" TEXT="A merging compaction that rewrites all SSTables into exactly one SSTable is called a major compaction."/>
<node CREATED="1392627473317" ID="ID_1527200820" MODIFIED="1392627474213" TEXT="SSTables produced by non-major compactions can contain special deletion entries that suppress deleted data in older SSTables that are still live. "/>
</node>
</node>
</node>
<node CREATED="1392627633735" FOLDED="true" ID="ID_314003337" MODIFIED="1392627996400" POSITION="right" TEXT="schema management">
<node CREATED="1392627672074" ID="ID_207222642" MODIFIED="1392627673075" TEXT="Bigtable schemas are stored in Chubby. "/>
<node CREATED="1392627719097" ID="ID_1417283464" MODIFIED="1392627719929" TEXT="Chubby is an effective communication substrate for Bigtable schemas because it provides atomic whole-&#xfb01;le writes and consistent caching of small &#xfb01;les."/>
<node CREATED="1392627817334" ID="ID_111670939" MODIFIED="1392627828403" TEXT="delete column families">
<node CREATED="1392627829321" ID="ID_640845625" MODIFIED="1392627843897" TEXT="The master performs access control checks, veri&#xfb01;es that the resulting schema is well formed,"/>
<node CREATED="1392627881873" ID="ID_1314700652" MODIFIED="1392627882750" TEXT="and then installs the new schema by rewriting the corresponding schema &#xfb01;le in Chubby."/>
</node>
<node CREATED="1392627900567" ID="ID_499679377" MODIFIED="1392627908948" TEXT="read column families">
<node CREATED="1392627909758" ID="ID_253107000" MODIFIED="1392627952781" TEXT="read the appropriate schema &#xfb01;le from Chubby, which is almost always available in the server&apos;s Chubby client cache."/>
</node>
</node>
<node CREATED="1392627996822" ID="ID_1405709418" MODIFIED="1392628003251" POSITION="right" TEXT="refinements">
<node CREATED="1392628213816" FOLDED="true" ID="ID_1264488457" MODIFIED="1392628719425" TEXT="locality groups">
<node CREATED="1392628226862" ID="ID_359953768" MODIFIED="1392628250649" TEXT="Each column family is assigned to a client-de&#xfb01;ned local- ity group, which is an abstraction that enables clients to control their data&#x2019;s storage layout. "/>
<node CREATED="1392628276402" ID="ID_141600579" MODIFIED="1392628277445" TEXT="A separate SSTable is generated for each locality group in each tablet during compaction. "/>
<node CREATED="1392628310802" ID="ID_792931749" MODIFIED="1392628311701" TEXT="some useful tuning parameters can be speci&#xfb01;ed on a per-locality group basis."/>
<node CREATED="1392628336787" ID="ID_1671256611" MODIFIED="1392628337517" TEXT="a locality group can be declared to be in-memory. SSTables for in-memory locality groups are loaded lazily into the memory of the tablet server."/>
</node>
<node CREATED="1392628480069" FOLDED="true" ID="ID_1379060643" MODIFIED="1392628717963" TEXT="compression">
<node CREATED="1392628483958" ID="ID_853716399" MODIFIED="1392628484814" TEXT="Clients can control whether or not the SSTables for a locality group are compressed, and if so, which compression format is used. The user- speci&#xfb01;ed compression format is applied to each SSTable block (whose size is controllable via a locality-group-speci&#xfb01;c tuning parameter)."/>
<node CREATED="1392628549021" ID="ID_452723509" MODIFIED="1392628549849" TEXT="two-pass customcompression scheme.">
<node CREATED="1392628563667" ID="ID_869528367" MODIFIED="1392628583419" TEXT="(&#xfb01;rst pass)Bentley and McIlroy&apos;s  scheme">
<node CREATED="1392628603525" ID="ID_364211227" MODIFIED="1392628604606" TEXT="compresses long common strings across a large window. "/>
</node>
<node CREATED="1392628638899" ID="ID_1332340783" MODIFIED="1392628639863" TEXT="The second pass uses a fast compression algorithm that looks for repetitions in a small 16 KB window of the data."/>
</node>
</node>
<node CREATED="1392628720558" FOLDED="true" ID="ID_155515194" MODIFIED="1392634750746" TEXT="caching for reading performance">
<node CREATED="1392628770083" ID="ID_358157285" MODIFIED="1392628770970" TEXT="tablet servers use two levels of caching">
<node CREATED="1392628779954" ID="ID_53361116" MODIFIED="1392628824047" TEXT="higher-level(key-value pairs) Scan Cache">
<node CREATED="1392628824924" ID="ID_1921373359" MODIFIED="1392628825733" TEXT="The Scan Cache is a higher-level cache that caches the key-value pairs returned by the SSTable interface to the tablet server code. "/>
</node>
<node CREATED="1392628793949" ID="ID_527020116" MODIFIED="1392628831503" TEXT="lower-level(blocks) Block Cache">
<node CREATED="1392628842205" ID="ID_29138779" MODIFIED="1392628843188" TEXT="The Block Cache is a lower-level cache that caches SSTable blocks that were read from GFS. "/>
</node>
</node>
</node>
<node CREATED="1392634751293" FOLDED="true" ID="ID_1544905114" MODIFIED="1392634876274" TEXT="bloom filters">
<node CREATED="1392634806786" ID="ID_24551530" MODIFIED="1392634808301" TEXT="reduces the number of disk seeks required for read operations"/>
<node CREATED="1392634819997" ID="ID_1988450572" MODIFIED="1392634828771" TEXT="avoids disk accesses for most lookups of non-existent rows or columns"/>
</node>
<node CREATED="1392634876937" FOLDED="true" ID="ID_1593729019" MODIFIED="1392636000300" TEXT="commit-log implementation">
<node CREATED="1392634962820" ID="ID_1320454156" MODIFIED="1392634963702" TEXT="single commit log per tablet server"/>
</node>
<node CREATED="1392636000899" FOLDED="true" ID="ID_319064136" MODIFIED="1392636215042" TEXT="exploiting immutability">
<node CREATED="1392636020143" ID="ID_1727671974" MODIFIED="1392636100600" TEXT="do not need any synchro- nization of accesses to the &#xfb01;le system when reading from SSTables"/>
<node CREATED="1392636112271" ID="ID_1209741838" MODIFIED="1392636113120" TEXT="The only mutable data structure that is accessed by both reads and writes is the memtable."/>
<node CREATED="1392636124058" ID="ID_1940562752" MODIFIED="1392636124915" TEXT="To reduce contention during reads of the memtable, we make each memtable row copy-on-write and allow reads and writes to proceed in parallel."/>
<node CREATED="1392636148041" ID="ID_1882758179" MODIFIED="1392636148952" TEXT="problem of permanently removing deleted data is transformed to that of garbage collecting obsolete SSTables."/>
<node CREATED="1392636176507" ID="ID_1795531548" MODIFIED="1392636178004" TEXT="Each tablet&#x2019;s SSTables are registered in the METADATA table. The master re- moves obsolete SSTables as a mark-and-sweep garbage collection [McCarthy 1960] over the set of SSTables, where the METADATA table contains the set of roots."/>
<node CREATED="1392636210634" ID="ID_1236166365" MODIFIED="1392636212154" TEXT="immutability of SSTables enables us to split tablets quickly. Instead of generating a new set of SSTables for each child tablet, we let the child tablets share the SSTables of the parent tablet."/>
</node>
</node>
</node>
</map>
