<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1407143145986" ID="ID_1186334674" MODIFIED="1407143154983" TEXT="GFS">
<node CREATED="1407143170385" ID="ID_1460516953" MODIFIED="1407143337809" POSITION="right" TEXT="scalable">
<node CREATED="1407143190527" ID="ID_559876605" MODIFIED="1407143250572" TEXT="thousands of  machines"/>
<node CREATED="1407143251059" ID="ID_645123679" MODIFIED="1407143333208" TEXT="hundreds of terabytes"/>
</node>
<node CREATED="1407143339243" ID="ID_1834117754" MODIFIED="1407143365430" POSITION="right" TEXT="fault tolerance"/>
<node CREATED="1407143366941" ID="ID_743668695" MODIFIED="1407143392384" POSITION="right" TEXT="data intensive"/>
<node CREATED="1407143478051" FOLDED="true" ID="ID_460358424" MODIFIED="1407143669418" POSITION="right" TEXT="distributed fs">
<node CREATED="1407143485268" ID="ID_952162483" MODIFIED="1407143489854" TEXT="high performance"/>
<node CREATED="1407143490096" ID="ID_1564103225" MODIFIED="1407143503831" TEXT="scalable"/>
<node CREATED="1407143504083" ID="ID_905276031" MODIFIED="1407143509380" TEXT="reliable"/>
<node CREATED="1407143509625" ID="ID_1057740851" MODIFIED="1407143513343" TEXT="available"/>
</node>
<node CREATED="1407143670662" ID="ID_1693673438" MODIFIED="1407149410109" POSITION="right" TEXT="application workloads">
<node CREATED="1407143707678" FOLDED="true" ID="ID_455616906" MODIFIED="1407143957996" TEXT="component failure norm rather than exception">
<node CREATED="1407143852478" ID="ID_1858393842" MODIFIED="1407143855654" TEXT="caused by">
<node CREATED="1407143761741" ID="ID_140332047" MODIFIED="1407143859293" TEXT="app bugs"/>
<node CREATED="1407143767467" ID="ID_533280715" MODIFIED="1407143859290" TEXT="os bugs"/>
<node CREATED="1407143778375" ID="ID_1259508464" MODIFIED="1407143859288" TEXT="power supplies"/>
<node CREATED="1407143807768" ID="ID_877113961" MODIFIED="1407143859286" TEXT="human errors"/>
<node CREATED="1407143812229" ID="ID_384757008" MODIFIED="1407143859283" TEXT="disk"/>
<node CREATED="1407143817116" ID="ID_319084956" MODIFIED="1407143859281" TEXT="network"/>
<node CREATED="1407143819459" ID="ID_1653430152" MODIFIED="1407143859279" TEXT="connector"/>
</node>
<node CREATED="1407143863042" ID="ID_171527272" MODIFIED="1407143915306" TEXT="constant monitoring, error detecting, fault tolerance, automatic recovery"/>
</node>
<node CREATED="1407143958951" ID="ID_811110856" MODIFIED="1407144026137" TEXT="file is huge, multi-GB,">
<node CREATED="1407144028159" ID="ID_1932044696" MODIFIED="1407144029181" TEXT="fast growing data sets of many TBs comprising billions of objects"/>
</node>
<node CREATED="1407144205521" FOLDED="true" ID="ID_1216556192" MODIFIED="1407144574231" TEXT="read/write mode">
<node CREATED="1407144126974" ID="ID_1815859212" MODIFIED="1407144217369" TEXT="mutated by appending new data rather than overwriting existing data"/>
<node CREATED="1407144218558" ID="ID_386641410" MODIFIED="1407144277886" TEXT="random writes practically non-existence"/>
<node CREATED="1407144278101" ID="ID_244575998" MODIFIED="1407144287886" TEXT="once write, only read sequentially"/>
<node CREATED="1407144309881" ID="ID_337957586" MODIFIED="1407144310836" TEXT="scan through"/>
<node CREATED="1407144341004" ID="ID_1385004305" MODIFIED="1407144342012" TEXT="data streams "/>
<node CREATED="1407144401382" ID="ID_1048364678" MODIFIED="1407144413392" TEXT="Given this access pattern on huge &#xfb01;les, appending becomes the focus of performance optimization and atomicity guarantees, while caching data blocks in the client loses its appeal."/>
</node>
<node CREATED="1407144575151" ID="ID_1497508725" MODIFIED="1407144576109" TEXT="atomic append operation"/>
</node>
<node CREATED="1407149371663" FOLDED="true" ID="ID_45219172" MODIFIED="1407150125608" POSITION="right" TEXT="assumption">
<node CREATED="1407149380802" ID="ID_735160237" MODIFIED="1407149406670" TEXT="fault tolerance"/>
<node CREATED="1407149406937" ID="ID_1330959414" MODIFIED="1407149491650" TEXT="large files(a few millions of files, 100MB or larger ,Multi-GB in size)"/>
<node CREATED="1407149533627" ID="ID_1849019923" MODIFIED="1407149542143" TEXT="read sequentially"/>
<node CREATED="1407149542359" ID="ID_221248593" MODIFIED="1407149563540" TEXT="write sequential, append"/>
<node CREATED="1407149584223" ID="ID_419943509" MODIFIED="1407149592153" TEXT="concurrency write"/>
<node CREATED="1407149600958" ID="ID_1946476" MODIFIED="1407149665622" TEXT="prefer throughput rather than latency"/>
</node>
<node CREATED="1407150126708" ID="ID_1176388925" MODIFIED="1407150130544" POSITION="right" TEXT="fs">
<node CREATED="1407150268592" ID="ID_1115933740" MODIFIED="1407150280138" TEXT="gfs chunkserver">
<node CREATED="1407150131692" ID="ID_490999937" MODIFIED="1407150281308" TEXT="fixed-size chunk">
<node CREATED="1407150137701" ID="ID_769065577" MODIFIED="1407150202027" TEXT="64bit chunk handle, blockid"/>
<node CREATED="1407150184253" ID="ID_1948828129" MODIFIED="1407150188659" TEXT="logical block"/>
</node>
</node>
<node CREATED="1407150262231" ID="ID_1490337081" MODIFIED="1407150267960" TEXT="gfs master">
<node CREATED="1407150342589" ID="ID_1280586285" MODIFIED="1407150348895" TEXT="file system metadata">
<node CREATED="1407150362439" ID="ID_715520862" MODIFIED="1407150365599" TEXT="namespace"/>
<node CREATED="1407150365941" ID="ID_1572182584" MODIFIED="1407150379484" TEXT="access control information"/>
<node CREATED="1407150387907" ID="ID_1584698095" MODIFIED="1407150409202" TEXT="mappings from files to chunks"/>
<node CREATED="1407150421115" ID="ID_768063858" MODIFIED="1407150437035" TEXT="current location of chunks"/>
</node>
<node CREATED="1407150443624" ID="ID_772769367" MODIFIED="1407150451653" TEXT="system-wide activity">
<node CREATED="1407150452676" ID="ID_1237139557" MODIFIED="1407150463442" TEXT="chunk lease management"/>
<node CREATED="1407150472182" ID="ID_779010417" MODIFIED="1407150483136" TEXT="garbage orphan chunks"/>
<node CREATED="1407150491393" ID="ID_72099196" MODIFIED="1407150496820" TEXT="chunk migration"/>
</node>
<node CREATED="1407150544630" ID="ID_929976917" MODIFIED="1407150549785" TEXT="heart beat "/>
</node>
</node>
<node CREATED="1407153071702" ID="ID_489837622" MODIFIED="1407153096707" POSITION="right" TEXT="no remote data cache">
<node CREATED="1407152950049" ID="ID_1148429664" MODIFIED="1407153087246" TEXT="Given this access pattern on huge &#xfb01;les, appending becomes the focus of performance optimization and atomicity guarantees, while caching data blocks in the client loses its appeal."/>
<node CREATED="1407153029600" ID="ID_614976771" MODIFIED="1407153087162" TEXT="Chunkservers need not cache &#xfb01;le data because chunks are stored as local &#xfb01;les and so Linux&#x2019;s bu&#xfb00;er cache already keeps frequently accessed data in memory."/>
</node>
<node CREATED="1407153015413" ID="ID_673353026" MODIFIED="1407153016513" POSITION="right" TEXT="Clients interact with the master for metadata opera- tions, but all data-bearing communication goes directly to the chunkservers."/>
<node CREATED="1407153058100" ID="ID_1822350012" MODIFIED="1407153059212" POSITION="right" TEXT="Clients never read and write &#xfb01;le data through the master. Instead, a client asks the master which chunkservers it should contact."/>
</node>
</map>
