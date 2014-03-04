<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1392359125885" ID="ID_758542051" MODIFIED="1392359132819" TEXT="Dynamo">
<node CREATED="1392359274740" ID="ID_359027527" MODIFIED="1392367349925" POSITION="right" TEXT="DHT distributed hash table">
<node CREATED="1392359315427" ID="ID_987080968" MODIFIED="1392359343985" TEXT="consistent hashing">
<node CREATED="1392359448616" ID="ID_1276966048" MODIFIED="1392359458800" TEXT="remap, reshuffle"/>
<node CREATED="1392359451597" ID="ID_279674417" MODIFIED="1392359489326" TEXT="Originally devised by Karger et al. at MIT for use in distributed caching, the idea has now been expanded to other areas also. An academic paper from 1997 introduced the term &quot;consistent hashing&quot; as a way of distributing requests among a changing population of Web servers. Each slot is then represented by a node in a distributed system. The addition (joins) and removal (leaves/failures) of nodes only requires K/n items to be re-shuffled when the number of slots/nodes change"/>
</node>
<node CREATED="1392359344440" ID="ID_883344842" MODIFIED="1392359392445" TEXT="Rendezvous hashing(HRW)"/>
</node>
<node CREATED="1392367351932" ID="ID_1669622097" MODIFIED="1392367359710" POSITION="right" TEXT="data consistency">
<node CREATED="1392367368714" ID="ID_120406839" MODIFIED="1392367722261" TEXT="conflict resolution (logical clock/total order of events in distributed system/chronological and causal relationships)">
<node CREATED="1392367450487" ID="ID_481943273" MODIFIED="1392367473159" TEXT="Lamport timestamps">
<node CREATED="1392367525437" ID="ID_1623210912" MODIFIED="1392367531558" TEXT="happend-before"/>
</node>
<node CREATED="1392367532700" ID="ID_621023666" MODIFIED="1392367539871" TEXT="vector clock"/>
<node CREATED="1392367540184" ID="ID_1586786867" MODIFIED="1392367543668" TEXT="version clock">
<node CREATED="1392367641000" ID="ID_107689757" MODIFIED="1392367650152" TEXT="identical,concurrent,ordered"/>
</node>
<node CREATED="1392367544335" ID="ID_378211622" MODIFIED="1392367548530" TEXT="matrix clock">
<node CREATED="1392367683063" ID="ID_69055869" MODIFIED="1392367687456" TEXT="vector of vector clock"/>
</node>
<node CREATED="1392367919581" ID="ID_162890997" MODIFIED="1392367931950" TEXT="itc Interval Tree Clocks"/>
<node CREATED="1392367975098" ID="ID_417175434" MODIFIED="1392367976036" TEXT="Plausible Clocks"/>
<node CREATED="1392367990563" ID="ID_1216699080" MODIFIED="1392367991415" TEXT="Riak Vector Clocks"/>
</node>
<node CREATED="1392367916495" ID="ID_1318523979" MODIFIED="1392367916495" TEXT=""/>
</node>
</node>
</map>
