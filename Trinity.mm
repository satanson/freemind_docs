<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1386664589246" ID="ID_1172017887" MODIFIED="1386750534438" TEXT="Trinity">
<node CREATED="1386664635330" FOLDED="true" ID="ID_23797064" MODIFIED="1386750546778" POSITION="right" TEXT="ABSTRACT">
<node CREATED="1386664677571" FOLDED="true" ID="ID_1441415348" MODIFIED="1386665913624" TEXT="assumption">
<node CREATED="1386664705259" ID="ID_502024322" MODIFIED="1386665229470" TEXT="data driven."/>
<node CREATED="1386664714450" ID="ID_1242931741" MODIFIED="1386665226737" TEXT="high degree of random data access."/>
</node>
<node CREATED="1386664778037" FOLDED="true" ID="ID_90505257" MODIFIED="1386665912574" TEXT="problem">
<node CREATED="1386664867033" ID="ID_68342093" MODIFIED="1386665225243" TEXT="disk technology bottleneck."/>
<node CREATED="1386664903970" ID="ID_1486460964" MODIFIED="1386665222989" TEXT="memory-based approches poor scalability."/>
</node>
<node CREATED="1386664955929" FOLDED="true" ID="ID_1143079842" MODIFIED="1386665911661" TEXT="innovate">
<node CREATED="1386665089620" ID="ID_1133113973" MODIFIED="1386665216766" TEXT="Trinity."/>
<node CREATED="1386665153717" ID="ID_635809277" MODIFIED="1386665213226" TEXT="A general purpose graph engine over a distributed memory cloud."/>
</node>
<node CREATED="1386665252966" FOLDED="true" ID="ID_44084688" MODIFIED="1386665910724" TEXT="approach">
<node CREATED="1386665274957" ID="ID_416629804" MODIFIED="1386665361094" TEXT="optimize memory management"/>
<node CREATED="1386665361501" ID="ID_943400381" MODIFIED="1386665368554" TEXT="optimize network communication"/>
</node>
<node CREATED="1386665317340" FOLDED="true" ID="ID_1770097479" MODIFIED="1386682784027" TEXT="objective">
<node CREATED="1386665350467" ID="ID_1877848945" MODIFIED="1386682716039" TEXT="both online query processing &amp; offline analytics">
<font NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="12"/>
</node>
<node CREATED="1386682752139" ID="ID_1713260584" MODIFIED="1386682775798" TEXT="general purpose graph computation"/>
</node>
<node CREATED="1386665452710" ID="ID_1033842476" MODIFIED="1386682718705" TEXT="expectation">
<node CREATED="1386665633716" ID="ID_1270767327" MODIFIED="1386682722363" TEXT="efficient parallel computing"/>
<node CREATED="1386665526243" ID="ID_1175398328" MODIFIED="1386665699746" TEXT="fast graph exploration"/>
</node>
<node CREATED="1386665712619" FOLDED="true" ID="ID_576266404" MODIFIED="1386665905962" TEXT="environment">
<node CREATED="1386665717900" ID="ID_661318698" MODIFIED="1386665902995" TEXT="distributed system."/>
<node CREATED="1386665738295" ID="ID_1565880748" MODIFIED="1386665904618" TEXT="a few of commodity machines."/>
</node>
<node CREATED="1386665774029" FOLDED="true" ID="ID_64732801" MODIFIED="1386665897400" TEXT="experiment">
<node CREATED="1386665814674" ID="ID_1068176852" MODIFIED="1386665893915" TEXT="low latency graph queries."/>
<node CREATED="1386665859527" ID="ID_1340291321" MODIFIED="1386665891537" TEXT="high analytics on web-scale,billion-node graphs."/>
</node>
<node CREATED="1386665919927" ID="ID_5495685" MODIFIED="1386666221351" TEXT="by-product">
<node CREATED="1386666232372" ID="ID_1168601792" MODIFIED="1386666541330" TEXT="TSL: declare data scheme of protocol"/>
</node>
</node>
<node CREATED="1386666671714" FOLDED="true" ID="ID_624198310" MODIFIED="1386746905558" POSITION="right" TEXT="1. INTRODUCTION">
<node CREATED="1386666547290" FOLDED="true" ID="ID_38008999" MODIFIED="1386667376776" TEXT="categorize graph appliction">
<node CREATED="1386666684421" ID="ID_1016863542" MODIFIED="1386666739518" TEXT="online query processing">
<node CREATED="1386666787701" ID="ID_909923895" MODIFIED="1386666791703" TEXT="low latency"/>
</node>
<node CREATED="1386666739783" ID="ID_1365971207" MODIFIED="1386666771485" TEXT="offline graph analytics">
<node CREATED="1386666799023" ID="ID_1009656289" MODIFIED="1386666805577" TEXT="high throughput"/>
</node>
</node>
<node CREATED="1386667377295" ID="ID_1257191228" MODIFIED="1386667776349" TEXT="characteristics">
<node CREATED="1386667407082" ID="ID_841951306" MODIFIED="1386667424823" TEXT="IO-intensive">
<node CREATED="1386667429715" ID="ID_1698904695" MODIFIED="1386667495986" TEXT="high data-access-to-computation ratio."/>
</node>
<node CREATED="1386667459984" ID="ID_22908959" MODIFIED="1386667491450" TEXT="high degree of random data access."/>
</node>
<node CREATED="1386667777277" FOLDED="true" ID="ID_323013986" MODIFIED="1386673252035" TEXT="assert&amp;argument">
<node CREATED="1386667801452" ID="ID_1302281683" MODIFIED="1386668099015" TEXT="For iterative computations,keeping data in main memory can improve performance by an order of magnitude due to reuse of intermediate  results.">
<node CREATED="1386668104449" ID="ID_654954307" MODIFIED="1386668116136" TEXT="illustrated by Spark"/>
</node>
<node CREATED="1386668125876" ID="ID_1733851073" MODIFIED="1386668221592" TEXT="The scale of data makes distributed parallel computing the most promising solution for large graph processing."/>
</node>
<node CREATED="1386668253661" FOLDED="true" ID="ID_1705246211" MODIFIED="1386668335819" TEXT="Trinity application">
<node CREATED="1386668266341" ID="ID_776726763" MODIFIED="1386668287548" TEXT="knowledgebases"/>
<node CREATED="1386668288162" ID="ID_437108905" MODIFIED="1386668311035" TEXT="knowledge graph"/>
<node CREATED="1386668311326" ID="ID_267527188" MODIFIED="1386668315287" TEXT="SNS"/>
</node>
<node CREATED="1386668336347" ID="ID_842691510" MODIFIED="1386673681070" TEXT="Trinity traits">
<node CREATED="1386668346365" ID="ID_806103073" MODIFIED="1386668351081" TEXT="scale-out"/>
<node CREATED="1386668443515" ID="ID_1885248207" MODIFIED="1386668474941" TEXT="directly addresses the RDA problem."/>
<node CREATED="1386673458589" ID="ID_1546831291" MODIFIED="1386673524302" TEXT="not a comprehensive system consisting of built-in graph computation modules."/>
<node CREATED="1386673537354" ID="ID_351462881" MODIFIED="1386673582123" TEXT="flexible data and computation modeling capability"/>
<node CREATED="1386673650257" ID="ID_1823410222" MODIFIED="1386673670506" TEXT="morph into system"/>
</node>
<node CREATED="1386672156357" FOLDED="true" ID="ID_1618703360" MODIFIED="1386673247037" TEXT="related work">
<node CREATED="1386672180656" ID="ID_1718177887" MODIFIED="1386672203692" TEXT="Neo4j,HyperGraph">
<node CREATED="1386672417358" ID="ID_199420508" MODIFIED="1386672483084" TEXT="advantages">
<node CREATED="1386672485054" MODIFIED="1386672485054" TEXT="OLTP"/>
</node>
<node CREATED="1386672487541" ID="ID_79977408" MODIFIED="1386672535396" TEXT="disadvantages">
<node CREATED="1386672435216" ID="ID_112697204" MODIFIED="1386672468126" TEXT="not distributed"/>
</node>
</node>
<node CREATED="1386672192237" FOLDED="true" ID="ID_1656949006" MODIFIED="1386672745664" TEXT="MapReduce,GraphChi,Pregel">
<node CREATED="1386672549479" ID="ID_1546555775" MODIFIED="1386672560014" TEXT="advantages">
<node CREATED="1386672561129" ID="ID_477879083" MODIFIED="1386672582986" TEXT="high throughput offline platforms"/>
<node CREATED="1386672684101" ID="ID_1268016462" MODIFIED="1386672735578" TEXT="scale-out"/>
</node>
<node CREATED="1386672601929" ID="ID_207188028" MODIFIED="1386672609680" TEXT="disadvantages">
<node CREATED="1386672583255" ID="ID_1821697351" MODIFIED="1386672653091" TEXT="high latency"/>
<node CREATED="1386672654268" ID="ID_209994294" MODIFIED="1386672678159" TEXT="not support only query processing"/>
</node>
</node>
<node CREATED="1386672746437" FOLDED="true" ID="ID_219263232" MODIFIED="1386672879001" TEXT="MapReduce">
<node CREATED="1386672815158" ID="ID_231440249" MODIFIED="1386672852001" TEXT="interproccessor bandwidth"/>
<node CREATED="1386672852302" ID="ID_708548961" MODIFIED="1386672876574" TEXT="graph structures are sent over the network iteration after iteration"/>
</node>
<node CREATED="1386672879407" ID="ID_696416823" MODIFIED="1386672901061" TEXT="Pregel,GraphLab,GraphChi">
<node CREATED="1386672909186" ID="ID_1656929382" MODIFIED="1386673121902" TEXT="vertex-centric computation paradigm"/>
<node CREATED="1386673125811" ID="ID_1804832610" MODIFIED="1386673220574" TEXT="a large of sophisticated graph computations cannot be expressed in a succinct and elegant way."/>
</node>
</node>
</node>
<node CREATED="1386673819704" FOLDED="true" ID="ID_921072155" MODIFIED="1386750543756" POSITION="right" TEXT="2. OVERVIEW">
<node CREATED="1386673833048" ID="ID_243883416" MODIFIED="1386673881364" TEXT="a globally addressable, distributed memory address space."/>
<node CREATED="1386681595590" FOLDED="true" ID="ID_367237495" MODIFIED="1386682436496" TEXT="components {slaves, proxies,clients}">
<node CREATED="1386681618277" ID="ID_833187743" MODIFIED="1386681641743" TEXT="slaves">
<node CREATED="1386681643742" ID="ID_1227672242" MODIFIED="1386681678692" TEXT="storing graph data"/>
<node CREATED="1386681678987" ID="ID_1580368042" MODIFIED="1386681767225" TEXT="performing computation: send/recv/handle msg"/>
</node>
<node CREATED="1386681727166" ID="ID_936794152" MODIFIED="1386681774242" TEXT="proxies">
<node CREATED="1386681775283" ID="ID_222553839" MODIFIED="1386681794943" TEXT="not own any data"/>
<node CREATED="1386681795332" ID="ID_1308324729" MODIFIED="1386681829147" TEXT="middle tier between slaves &amp; clients"/>
<node CREATED="1386681886161" ID="ID_186916449" MODIFIED="1386681956397" TEXT="dispatch/aggregating"/>
</node>
<node CREATED="1386682173310" ID="ID_1866721578" MODIFIED="1386682174532" TEXT="clients">
<node CREATED="1386681957477" ID="ID_410357093" MODIFIED="1386682176899" TEXT="user interface tier between Trinity cluster &amp; end-users."/>
<node CREATED="1386682230735" ID="ID_999931775" MODIFIED="1386682274803" TEXT="Trinity clients are apps that are linked to Trinity lib."/>
</node>
</node>
<node CREATED="1386682448669" FOLDED="true" ID="ID_1370772750" MODIFIED="1386683204145" TEXT="module stack">
<node CREATED="1386682457043" ID="ID_475609522" MODIFIED="1386682913844" TEXT="memory storage module &amp; message passing framework"/>
<node CREATED="1386682927864" ID="ID_686548409" MODIFIED="1386682966664" TEXT="distributed key-value store"/>
<node CREATED="1386682970778" ID="ID_1918466540" MODIFIED="1386682972097" TEXT="TSL"/>
<node CREATED="1386682973259" FOLDED="true" ID="ID_1778872633" MODIFIED="1386683061508" TEXT="Graph Model">
<node CREATED="1386683008672" ID="ID_324207329" MODIFIED="1386683020397" TEXT="user-defined graph schema"/>
<node CREATED="1386683020688" ID="ID_1194963561" MODIFIED="1386683042126" TEXT="user-defined communication protocol"/>
<node CREATED="1386683034032" ID="ID_747008052" MODIFIED="1386683059504" TEXT="user-defined computaion paradigms"/>
</node>
</node>
</node>
<node CREATED="1386683233832" FOLDED="true" ID="ID_1066035481" MODIFIED="1386746919317" POSITION="right" STYLE="fork" TEXT="3. THE MEMORY CLOUD">
<node CREATED="1386683257589" FOLDED="true" ID="ID_384634003" MODIFIED="1386687979713" TEXT="memory trunk">
<node CREATED="1386683296425" ID="ID_1530149889" MODIFIED="1386687979714" TEXT="multiple memory trunk to one machine"/>
<node CREATED="1386683440850" ID="ID_26987634" MODIFIED="1386687979714" TEXT="trunk level parallelism"/>
<node CREATED="1386683474168" ID="ID_1205794974" MODIFIED="1386683565248" TEXT="reduce probability of hashing confilcts"/>
<node CREATED="1386683647107" ID="ID_1720928547" MODIFIED="1386687979714" TEXT="trunks are backed up in Trinity File System.(fault-tolerance)"/>
</node>
<node CREATED="1386685196703" FOLDED="true" ID="ID_1916822474" MODIFIED="1386686344565" TEXT="Key-Value pair">
<node CREATED="1386685232692" ID="ID_1242332615" MODIFIED="1386685283155" TEXT="Key: 64-bit unique ID"/>
<node CREATED="1386685269275" ID="ID_990741056" MODIFIED="1386685320403" TEXT="Value: arbitrary length"/>
<node CREATED="1386686284753" ID="ID_1120170406" MODIFIED="1386686291771" TEXT="spin lock"/>
<node CREATED="1386686323348" ID="ID_249382627" MODIFIED="1386686341757" TEXT="movable (moved by defragmentation thread)"/>
</node>
<node CREATED="1386685211697" FOLDED="true" ID="ID_885619330" MODIFIED="1386685752857" TEXT="Addressing/twofold hashing">
<node CREATED="1386685434584" ID="ID_503200500" MODIFIED="1386687979714" TEXT="locate trunk in machine">
<node CREATED="1386685581371" ID="ID_1517289026" MODIFIED="1386685610456" TEXT="Addressing Table"/>
</node>
<node CREATED="1386685503367" ID="ID_1001734672" MODIFIED="1386687979714" TEXT="locate offset/size in trunk"/>
</node>
<node CREATED="1386685698201" FOLDED="true" ID="ID_1322427948" MODIFIED="1386686355451" TEXT="replica of Address Table">
<node CREATED="1386685838934" ID="ID_789388180" MODIFIED="1386685850609" TEXT="dynamically join &amp; leave"/>
<node CREATED="1386685861658" ID="ID_111010306" MODIFIED="1386685907704" TEXT="updating address table">
<node CREATED="1386685911210" ID="ID_1478599630" MODIFIED="1386685955282" TEXT="join/leave/reload/relocate"/>
</node>
</node>
<node CREATED="1386686356225" ID="ID_1444818535" MODIFIED="1386686372037" TEXT="two problems">
<node CREATED="1386686373041" ID="ID_1079235714" MODIFIED="1386686416923" TEXT="maintaining Address Table."/>
<node CREATED="1386686385280" ID="ID_893510987" MODIFIED="1386687979714" TEXT="move Key-Value pair in trunk."/>
</node>
</node>
<node CREATED="1386691516773" FOLDED="true" ID="ID_1779200542" MODIFIED="1386746924510" POSITION="right" TEXT="4. DATA MODEL">
<node CREATED="1386691544533" ID="ID_1018536987" MODIFIED="1386691589454" TEXT="(cellId, cell) pair"/>
<node CREATED="1386691581746" ID="ID_325325485" MODIFIED="1386691646662" TEXT="cell(graph node)">
<node CREATED="1386691635093" ID="ID_1178604916" MODIFIED="1386692186049" TEXT="cellIds of its vicinity"/>
</node>
<node CREATED="1386692256814" FOLDED="true" ID="ID_1237962434" MODIFIED="1386746766575" TEXT="TSL">
<node CREATED="1386692614990" ID="ID_795290077" MODIFIED="1386692625609" TEXT="model node"/>
<node CREATED="1386692625880" ID="ID_182430875" MODIFIED="1386692635450" TEXT="model message passing">
<node CREATED="1386693037185" ID="ID_14201054" MODIFIED="1386693117972" TEXT="efficient, asynchronous, fine-grained,one-way message passing "/>
</node>
</node>
<node CREATED="1386692333845" ID="ID_809765319" MODIFIED="1386692336595" TEXT="TQL"/>
<node CREATED="1386746770535" ID="ID_1243672274" MODIFIED="1386746784206" TEXT="Object-Oriented Cell Manipulation">
<node CREATED="1386746785428" ID="ID_1309986792" MODIFIED="1386746810103" TEXT="serialize/unserialize"/>
</node>
<node CREATED="1386746811811" ID="ID_1746294726" MODIFIED="1386746816813" TEXT="Consistency">
<node CREATED="1386746817774" ID="ID_984758579" MODIFIED="1386746882238" TEXT="not support ACID"/>
</node>
</node>
<node CREATED="1386746939121" FOLDED="true" ID="ID_102126273" MODIFIED="1386750535888" POSITION="right" TEXT="5. GRAPH COMPUTATION PARDIGMS">
<node CREATED="1386746959473" ID="ID_1952334379" MODIFIED="1386746981350" TEXT="Message Passing Optimization">
<node CREATED="1386748135154" ID="ID_1276268709" MODIFIED="1386748289290" TEXT="two polars">
<node CREATED="1386748142262" ID="ID_513956164" MODIFIED="1386748167276" TEXT="vertex-centric">
<node CREATED="1386748206713" ID="ID_482715275" MODIFIED="1386748268822" TEXT="buffer all msgs, send msgs once"/>
</node>
<node CREATED="1386748168010" ID="ID_1033021046" MODIFIED="1386748286952" TEXT="job-centric">
<node CREATED="1386748226872" ID="ID_1454528733" MODIFIED="1386748284169" TEXT="buffer no msgs, send msgs many times"/>
</node>
</node>
<node CREATED="1386748289658" ID="ID_605586916" MODIFIED="1386748322071" TEXT="restrictive vertex-centric">
<node CREATED="1386748334321" ID="ID_1158956815" MODIFIED="1386748539460" TEXT="theoretically">
<node CREATED="1386748640035" ID="ID_174468908" MODIFIED="1386748730328" TEXT="bipartite"/>
<node CREATED="1386748730902" ID="ID_462935210" MODIFIED="1386748795300" TEXT="buffer the most of msgs"/>
<node CREATED="1386748795629" ID="ID_144300650" MODIFIED="1386748849318" TEXT="memory can hold buffer"/>
</node>
<node CREATED="1386748540054" ID="ID_1682333404" MODIFIED="1386748638098" TEXT="in fact">
<node CREATED="1386748854677" ID="ID_515232549" MODIFIED="1386748903027" TEXT="first category (somebody)">
<node CREATED="1386748910969" ID="ID_517987106" MODIFIED="1386748943004" TEXT="buffer all msgs from first category"/>
</node>
<node CREATED="1386748860012" ID="ID_814631269" MODIFIED="1386749193533" TEXT="second category(nobody)">
<node CREATED="1386748944627" ID="ID_1736697742" MODIFIED="1386749186194" TEXT="participate in the bipartite partitions">
<node CREATED="1386750148082" ID="ID_769055081" MODIFIED="1386750152137" TEXT="deliver once"/>
</node>
<node CREATED="1386749920404" ID="ID_60003749" MODIFIED="1386749998901" TEXT="in the same bipartite partitions">
<node CREATED="1386750023500" ID="ID_1044899362" MODIFIED="1386750143792" TEXT="deliver once "/>
</node>
<node CREATED="1386750000452" ID="ID_1639169540" MODIFIED="1386750017318" TEXT="in the different bipartite partitions">
<node CREATED="1386750026382" ID="ID_336040645" MODIFIED="1386750030965" TEXT="on demand"/>
<node CREATED="1386750069533" ID="ID_641344699" MODIFIED="1386750136098" TEXT="deliver multiple times"/>
</node>
</node>
</node>
<node CREATED="1386749590102" ID="ID_734746510" MODIFIED="1386749612090" TEXT="why buffer msgs ?">
<node CREATED="1386749634121" ID="ID_610166764" MODIFIED="1386749707560" TEXT="local vertices reuse msgs from remote vertices"/>
</node>
</node>
</node>
</node>
<node CREATED="1386687659228" FOLDED="true" ID="ID_432145212" MODIFIED="1386750539609" POSITION="right" TEXT="6. IMPLEMENTATION DETAILS">
<node CREATED="1386687675200" FOLDED="true" ID="ID_1463630894" MODIFIED="1386688835149" TEXT="Circular Memory Management">
<node CREATED="1386687693715" ID="ID_1061344502" MODIFIED="1386687840645" TEXT="reserved 2GB virtual memory address space"/>
<node CREATED="1386687848171" ID="ID_1137764941" MODIFIED="1386687879300" TEXT="reserved memory,committed memory"/>
<node CREATED="1386687884774" ID="ID_1564492014" MODIFIED="1386688066407" TEXT="TrunkPtr, CommittedTail,  AppendHead, CommittedHead, TrunkEnd"/>
<node CREATED="1386688093438" FOLDED="true" ID="ID_1948213854" MODIFIED="1386688469344" TEXT="behavior">
<node CREATED="1386688133336" ID="ID_1905986303" MODIFIED="1386688138559" TEXT="committing"/>
<node CREATED="1386688138815" ID="ID_556486085" MODIFIED="1386688143032" TEXT="decommitting"/>
<node CREATED="1386688156857" ID="ID_979949829" MODIFIED="1386688159911" TEXT="moving"/>
</node>
<node CREATED="1386688194778" FOLDED="true" ID="ID_212761415" MODIFIED="1386688480092" TEXT="machanism">
<node CREATED="1386688203628" ID="ID_1894692165" MODIFIED="1386688242729" TEXT="memory gaps(external fragment)">
<node CREATED="1386688379237" ID="ID_1414973437" MODIFIED="1386688389894" TEXT="defragment daemon"/>
</node>
<node CREATED="1386688243541" ID="ID_1747613443" MODIFIED="1386688374475" TEXT="inner pair short lived reserved memory (internal fragment)">
<node CREATED="1386688392908" ID="ID_1663880777" MODIFIED="1386688440179" TEXT="invalid in the interval of two defragmentation passes."/>
</node>
</node>
<node CREATED="1386688481613" FOLDED="true" ID="ID_1049031235" MODIFIED="1386688832675" TEXT="implicit problems">
<node CREATED="1386688485567" ID="ID_350957417" MODIFIED="1386688538971" TEXT="scan period of defragmentation"/>
<node CREATED="1386688548669" ID="ID_317792658" MODIFIED="1386688569974" TEXT="pair moving cost"/>
<node CREATED="1386688594687" ID="ID_1802538048" MODIFIED="1386688679770" TEXT="moving pair because of space exhausted or reduce committing &amp; decommitting operations."/>
<node CREATED="1386688690703" ID="ID_255260011" MODIFIED="1386688704805" TEXT="waste too many space"/>
<node CREATED="1386688705315" ID="ID_114281959" MODIFIED="1386688768424" TEXT="manage cost is too heavy"/>
</node>
</node>
<node CREATED="1386688835907" ID="ID_1365192627" MODIFIED="1386688851025" TEXT="Fault Tolerance">
<node CREATED="1386689834704" FOLDED="true" ID="ID_1523732116" MODIFIED="1386690400759" TEXT="leader machine">
<node CREATED="1386688852752" ID="ID_1228564619" MODIFIED="1386689846234" TEXT="lead machine maintain primary address table"/>
<node CREATED="1386689778818" ID="ID_532635662" MODIFIED="1386689828433" TEXT="A update to primary address table must be applied to the persistent replica before committted"/>
<node CREATED="1386689702457" ID="ID_619850855" MODIFIED="1386689840788" TEXT="keep a persistent copy of primary address table in TFS"/>
</node>
<node CREATED="1386689876544" ID="ID_1249409207" MODIFIED="1386689953514" TEXT="heartbeat/access failure">
<node CREATED="1386689971206" ID="ID_1846545107" MODIFIED="1386690081295" TEXT="trigger leader machine start Recovery process, update Address Table"/>
</node>
<node CREATED="1386690104768" FOLDED="true" ID="ID_1307518157" MODIFIED="1386690398510" TEXT="recovery">
<node CREATED="1386690120841" ID="ID_1471524867" MODIFIED="1386690250905" TEXT="leader leave(failed machine) &amp; join(alive machine)."/>
<node CREATED="1386690163430" ID="ID_83131619" MODIFIED="1386690247954" TEXT="leader update primary addressing table and broadcasts it."/>
<node CREATED="1386690283928" ID="ID_232886034" MODIFIED="1386690396616" TEXT="a machine will aways sync up with the primary addressing table replica when it fails to load a data item."/>
</node>
<node CREATED="1386690402134" FOLDED="true" ID="ID_1065808931" MODIFIED="1386690545832" TEXT="select leader (may or may not be zookeeper)">
<node CREATED="1386690426742" ID="ID_1990716573" MODIFIED="1386690454391" TEXT="leader machine fails."/>
<node CREATED="1386690454710" ID="ID_1043570899" MODIFIED="1386690542590" TEXT="a flag on the TFS to avoid multiple leaders."/>
</node>
<node CREATED="1386690604621" ID="ID_235377478" MODIFIED="1386690615107" TEXT="Fault Recovery">
<node CREATED="1386690616284" ID="ID_1236932214" MODIFIED="1386690620047" TEXT="check point"/>
<node CREATED="1386690620309" FOLDED="true" ID="ID_563198897" MODIFIED="1386690776838" TEXT="periodical interruption(take snapshot)">
<node CREATED="1386690697140" ID="ID_483509611" MODIFIED="1386690716084" TEXT="issue interrupt signal"/>
<node CREATED="1386690725587" ID="ID_640644862" MODIFIED="1386690774280" TEXT="Safra&apos;s termination detection algorithm"/>
</node>
<node CREATED="1386690777367" ID="ID_1037138515" MODIFIED="1386690779491" TEXT="reload"/>
<node CREATED="1386690779937" ID="ID_830932860" MODIFIED="1386690829746" TEXT="buffered logging mechanism">
<node CREATED="1386690831524" ID="ID_3483635" MODIFIED="1386690868805" TEXT="log operations to remote memory buffers before committing them to the local memory."/>
</node>
</node>
</node>
</node>
</node>
</map>