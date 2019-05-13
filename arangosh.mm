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
<node CREATED="1557717422971" ID="ID_1461235805" MODIFIED="1557717425964" TEXT="_drop">
<node CREATED="1557717426895" ID="ID_377286708" MODIFIED="1557717428449" TEXT="for (var c of [&quot;page&quot;, &quot;person2&quot;, &quot;user&quot;, &quot;relationship2&quot;]) {db._drop(c)}"/>
</node>
<node CREATED="1557717495001" ID="ID_688652949" MODIFIED="1557718466035" TEXT="_document">
<node CREATED="1557717500943" ID="ID_398855373" MODIFIED="1557717518380" TEXT="db._document(&quot;person/person_1&quot;)"/>
</node>
<node CREATED="1557718466496" ID="ID_1655309934" MODIFIED="1557720143142" TEXT="_replace">
<node CREATED="1557720154884" ID="ID_175980671" MODIFIED="1557720172152" TEXT="_replace(&lt;id&gt;, &lt;data&gt;, &lt;overwrite&gt;)">
<node CREATED="1557720582150" ID="ID_1230626851" MODIFIED="1557720584148" TEXT="id">
<node CREATED="1557720585125" ID="ID_1659758388" MODIFIED="1557720596758" TEXT="scalar string"/>
<node CREATED="1557720601730" ID="ID_636034191" MODIFIED="1557720680249" TEXT="{_id:&quot;collection/key&quot;, _rev: &quot;&quot;}">
<node CREATED="1557720682594" ID="ID_495430804" MODIFIED="1557720687896" TEXT="version validation"/>
</node>
</node>
<node CREATED="1557720694987" ID="ID_1950414224" MODIFIED="1557720698715" TEXT="overwrite">
<node CREATED="1557720700252" ID="ID_545725569" MODIFIED="1557720716236" TEXT="overwrite"/>
<node CREATED="1557720716556" ID="ID_1826931024" MODIFIED="1557720719593" TEXT="returnNew"/>
<node CREATED="1557720719830" ID="ID_805193769" MODIFIED="1557720721549" TEXT="returnOld"/>
<node CREATED="1557720721942" ID="ID_349979723" MODIFIED="1557720728878" TEXT="waitForSync"/>
</node>
</node>
<node CREATED="1557720175809" ID="ID_433900456" MODIFIED="1557720181254" TEXT="overwrite">
<node CREATED="1557720185490" ID="ID_70287764" MODIFIED="1557720186966" TEXT="true">
<node CREATED="1557720263565" ID="ID_486611165" MODIFIED="1557720282732" TEXT="no version validation">
<node CREATED="1557720339744" ID="ID_793997608" MODIFIED="1557720340764" TEXT="db._replace({_id:&quot;person/person_2&quot;, _rev: &quot;_Yo7-_nq--_&quot;}, {job:&quot;QA&quot;, name:&quot;person_002&quot;, age: 23}, true)"/>
</node>
</node>
<node CREATED="1557720187424" ID="ID_746781537" MODIFIED="1557720244254" TEXT="false, _rev not specified">
<node CREATED="1557720286700" ID="ID_1601067072" MODIFIED="1557720317932" TEXT="no version validation"/>
</node>
<node CREATED="1557720205737" ID="ID_1365957846" MODIFIED="1557720217375" TEXT="false, _rev specified">
<node CREATED="1557720321170" ID="ID_1475722217" MODIFIED="1557720325893" TEXT="version validation"/>
</node>
</node>
<node CREATED="1557720557920" ID="ID_1609239412" MODIFIED="1557720559039" TEXT="db._replace({_id:&quot;person/person_2&quot;, _rev: &quot;_Yo7-_nq--_&quot;}, {job:&quot;QA&quot;, name:&quot;person_002&quot;, age: 23}, {overwrite:true, returnNew:true, waitForSync:true})"/>
<node CREATED="1557720149646" ID="ID_917357212" MODIFIED="1557720560763" TEXT="db._replace({_id:&quot;person/person_2&quot;, _rev: &quot;_Yo7-_nq--_&quot;}, {job:&quot;QA&quot;, name:&quot;person_002&quot;, age: 23}, true)"/>
</node>
<node CREATED="1557720829916" ID="ID_1201724812" MODIFIED="1557720831874" TEXT="_update">
<node CREATED="1557720816944" ID="ID_495193774" MODIFIED="1557720832727" TEXT="(id, data, overwrite, keepNull, waitForSync)"/>
</node>
<node CREATED="1557720855124" ID="ID_30276975" MODIFIED="1557720858037" TEXT="_remove"/>
<node CREATED="1557720866292" ID="ID_624427105" MODIFIED="1557720868750" TEXT="_exists"/>
<node CREATED="1557720858357" ID="ID_1180588128" MODIFIED="1557720862233" TEXT="_truncate"/>
</node>
</node>
</map>
