<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1557715484636" ID="ID_826963131" MODIFIED="1557715499512" TEXT="arangosh">
<node CREATED="1557715524572" ID="ID_394464988" MODIFIED="1557715528271" POSITION="right" TEXT="collection"/>
<node CREATED="1557715528681" ID="ID_450228597" MODIFIED="1557715529826" POSITION="right" TEXT="query"/>
<node CREATED="1557715530053" ID="ID_887680903" MODIFIED="1557716368182" POSITION="right" TEXT="db.">
<node CREATED="1557716358017" ID="ID_1450264113" MODIFIED="1557716446780" TEXT="_create">
<node CREATED="1557716447525" ID="ID_985006507" MODIFIED="1557716468681" TEXT="(name, properties, type, options)">
<node CREATED="1557716497135" ID="ID_1962986425" MODIFIED="1557716498056" TEXT="type">
<node CREATED="1557716472084" ID="ID_1850183646" MODIFIED="1557716498952" TEXT="ArangoCollection.TYPE_DOCUMENT"/>
<node CREATED="1557716976237" ID="ID_1540667010" MODIFIED="1557716976988" TEXT="ArangoCollection.TYPE_EDGE"/>
</node>
<node CREATED="1557716493038" ID="ID_1550417157" MODIFIED="1557716503249" TEXT="properties">
<node CREATED="1557716640127" MODIFIED="1557716640127" TEXT="waitForSync"/>
<node CREATED="1557716640128" MODIFIED="1557716640128" TEXT="journalSize"/>
<node CREATED="1557716640128" MODIFIED="1557716640128" TEXT="isSystem"/>
<node CREATED="1557716640128" MODIFIED="1557716640128" TEXT="isVolatile"/>
<node CREATED="1557716640129" MODIFIED="1557716640129" TEXT="doCompact"/>
<node CREATED="1557716640129" MODIFIED="1557716640129" TEXT="keyOptions"/>
<node CREATED="1557716640129" MODIFIED="1557716640129" TEXT="shardKeys"/>
<node CREATED="1557716640129" ID="ID_683752312" MODIFIED="1557716653357" TEXT="numberOfShards">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1557716640129" MODIFIED="1557716640129" TEXT="distributeShardsLike"/>
<node CREATED="1557716640130" MODIFIED="1557716640130" TEXT="indexBuckets"/>
<node CREATED="1557716640130" MODIFIED="1557716640130" TEXT="id"/>
<node CREATED="1557716640130" MODIFIED="1557716640130" TEXT="isSmart"/>
<node CREATED="1557716640130" ID="ID_1980936912" MODIFIED="1557716657128" TEXT="replicationFactor">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1557716640130" MODIFIED="1557716640130" TEXT="shardingStrategy"/>
<node CREATED="1557716640131" MODIFIED="1557716640131" TEXT="smartGraphAttribute"/>
<node CREATED="1557716640131" MODIFIED="1557716640131" TEXT="smartJoinAttribute"/>
<node CREATED="1557716640131" MODIFIED="1557716640131" TEXT="avoidServers"/>
<node CREATED="1557716640131" MODIFIED="1557716640131" TEXT="cacheEnabled"/>
</node>
<node CREATED="1557716702624" ID="ID_547084686" MODIFIED="1557716704201" TEXT="options">
<node CREATED="1557716705082" ID="ID_89344089" MODIFIED="1557716706421" TEXT="waitForSyncReplication"/>
<node CREATED="1557716723970" ID="ID_728712301" MODIFIED="1557716724808" TEXT="enforceReplicationFactor"/>
</node>
</node>
<node CREATED="1557716731817" ID="ID_739983684" MODIFIED="1557716783006" TEXT="db._create(&quot;person2&quot;, {numberOfShards:3, replicationFactor:3})"/>
<node CREATED="1557716848536" ID="ID_1521148662" MODIFIED="1557716882711" TEXT="shard&#x7684;replica&#x6570;&#x76ee;&#x4e0d;&#x80fd;&#x8d85;&#x8fc7;dbserver&#x7684;&#x6570;&#x76ee;"/>
</node>
<node CREATED="1557716945603" ID="ID_1334061055" MODIFIED="1557716946425" TEXT="_createEdgeCollection">
<node CREATED="1557716965970" ID="ID_593322181" MODIFIED="1557716966970" TEXT="this._create(name, properties, ArangoCollection.TYPE_EDGE);"/>
</node>
</node>
</node>
</map>
