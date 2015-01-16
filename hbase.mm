<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1420789458915" ID="ID_965629632" MODIFIED="1420789464428" TEXT="hbase">
<node CREATED="1420790099407" ID="ID_74175376" MODIFIED="1421214595206" POSITION="right" TEXT="conf">
<node CREATED="1421030276764" FOLDED="true" ID="ID_1513296927" MODIFIED="1421054002915" TEXT="considerations/properties">
<node CREATED="1420790354617" ID="ID_980085499" MODIFIED="1421030289783" TEXT="data location"/>
<node CREATED="1420790376951" ID="ID_722308636" MODIFIED="1421030289778" TEXT="metadata location"/>
<node CREATED="1420790381570" ID="ID_1394015843" MODIFIED="1421030289776" TEXT="log location"/>
<node CREATED="1420790274274" ID="ID_1712906909" MODIFIED="1421030289774" TEXT="Region number in RegionServer"/>
<node CREATED="1420790327967" ID="ID_1907821780" MODIFIED="1421030289770" TEXT="Region size"/>
<node CREATED="1420790320285" ID="ID_306703941" MODIFIED="1421030289765" TEXT="HFile size"/>
<node CREATED="1420790398466" ID="ID_1984781020" MODIFIED="1421030289762" TEXT="admin port"/>
<node CREATED="1420790421120" ID="ID_1791195465" MODIFIED="1421030289759" TEXT="data access port"/>
<node CREATED="1420790433355" ID="ID_420729488" MODIFIED="1421030289757" TEXT="internal port"/>
</node>
<node CREATED="1421030291101" FOLDED="true" ID="ID_60422061" MODIFIED="1421043056086" TEXT="standalone (on native Linux fs)">
<node CREATED="1421037360336" ID="ID_344912604" MODIFIED="1421037374977" TEXT="conf/hbase-env.sh: JAVA_HOME"/>
<node CREATED="1421037375871" FOLDED="true" ID="ID_98778995" MODIFIED="1421037912742" TEXT="conf/hbase-site.xml">
<node CREATED="1421037689797" MODIFIED="1421037689797">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="font-weight: normal; margin-top: 0; word-spacing: 0px; color: rgb(0, 0, 0); font-style: normal; text-transform: none; margin-left: 0px; font-family: monospace; padding-top: 0; background-color: rgb(238, 238, 238); line-height: 1; margin-bottom: 0; padding-right: 0; padding-bottom: 0; font-variant: normal; text-indent: 0px; padding-left: 0; letter-spacing: normal; text-align: left; margin-right: 0px" class="programlisting"><strong style="color: rgb(0, 0, 150)" class="hl-tag"><font color="rgb(0, 0, 150)">&lt;configuration&gt;</font></strong>
  <strong style="color: rgb(0, 0, 150)" class="hl-tag"><font color="rgb(0, 0, 150)">&lt;property&gt;</font></strong>
    <strong style="color: rgb(0, 0, 150)" class="hl-tag"><font color="rgb(0, 0, 150)">&lt;name&gt;</font></strong>hbase.rootdir<strong style="color: rgb(0, 0, 150)" class="hl-tag"><font color="rgb(0, 0, 150)">&lt;/name&gt;</font></strong>
    <strong style="color: rgb(0, 0, 150)" class="hl-tag"><font color="rgb(0, 0, 150)">&lt;value&gt;</font></strong>file:///home/testuser/hbase<strong style="color: rgb(0, 0, 150)" class="hl-tag"><font color="rgb(0, 0, 150)">&lt;/value&gt;</font></strong>
  <strong style="color: rgb(0, 0, 150)" class="hl-tag"><font color="rgb(0, 0, 150)">&lt;/property&gt;</font></strong>
  <strong style="color: rgb(0, 0, 150)" class="hl-tag"><font color="rgb(0, 0, 150)">&lt;property&gt;</font></strong>
    <strong style="color: rgb(0, 0, 150)" class="hl-tag"><font color="rgb(0, 0, 150)">&lt;name&gt;</font></strong>hbase.zookeeper.property.dataDir<strong style="color: rgb(0, 0, 150)" class="hl-tag"><font color="rgb(0, 0, 150)">&lt;/name&gt;</font></strong>
    <strong style="color: rgb(0, 0, 150)" class="hl-tag"><font color="rgb(0, 0, 150)">&lt;value&gt;</font></strong>/home/testuser/zookeeper<strong style="color: rgb(0, 0, 150)" class="hl-tag"><font color="rgb(0, 0, 150)">&lt;/value&gt;</font></strong>
  <strong style="color: rgb(0, 0, 150)" class="hl-tag"><font color="rgb(0, 0, 150)">&lt;/property&gt;</font></strong>
<strong style="color: rgb(0, 0, 150)" class="hl-tag"><font color="rgb(0, 0, 150)">&lt;/configuration&gt;</font></strong>       </pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1421037913460" ID="ID_625977365" MODIFIED="1421037922267" TEXT="$ bin/start-hbase.sh"/>
<node CREATED="1421037923129" ID="ID_1224421863" MODIFIED="1421037925305" TEXT="$ jps"/>
<node CREATED="1421037958074" ID="ID_605925660" MODIFIED="1421037964035" TEXT="$ bin/hbase shell"/>
<node CREATED="1421042941428" ID="ID_1962066659" MODIFIED="1421042952580" TEXT="$ bin/stop-hbase.sh"/>
</node>
<node CREATED="1421030304556" ID="ID_657971674" MODIFIED="1421114991087" TEXT="pseudo-distributed (on HDFS)">
<node CREATED="1421054929788" ID="ID_1485823893" MODIFIED="1421054937072" TEXT="conf/hbase-site.xml">
<node CREATED="1421054917670" ID="ID_1417143404" MODIFIED="1421054939955">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="font-weight: normal; margin-top: 0; word-spacing: 0px; color: rgb(0, 0, 0); font-style: normal; text-transform: none; margin-left: 0px; font-family: monospace; padding-top: 0; background-color: rgb(238, 238, 238); line-height: 1; margin-bottom: 0; padding-right: 0; padding-bottom: 0; font-variant: normal; text-indent: 0px; padding-left: 0; letter-spacing: normal; text-align: left; margin-right: 0px" class="programlisting"><strong style="color: rgb(0, 0, 150)" class="hl-tag"><font color="rgb(0, 0, 150)">&lt;property&gt;</font></strong>
  <strong style="color: rgb(0, 0, 150)" class="hl-tag"><font color="rgb(0, 0, 150)">&lt;name&gt;</font></strong>hbase.cluster.distributed<strong style="color: rgb(0, 0, 150)" class="hl-tag"><font color="rgb(0, 0, 150)">&lt;/name&gt;</font></strong>
  <strong style="color: rgb(0, 0, 150)" class="hl-tag"><font color="rgb(0, 0, 150)">&lt;value&gt;</font></strong>true<strong style="color: rgb(0, 0, 150)" class="hl-tag"><font color="rgb(0, 0, 150)">&lt;/value&gt;</font></strong>
<strong style="color: rgb(0, 0, 150)" class="hl-tag"><font color="rgb(0, 0, 150)">&lt;/property&gt;</font></strong></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1421054928195" ID="ID_1657973654" MODIFIED="1421076847117">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="programlisting" style="margin-bottom: 0; padding-bottom: 0; font-family: monospace; margin-top: 0; letter-spacing: normal; padding-left: 0; text-align: left; background-color: rgb(238, 238, 238); font-weight: normal; font-variant: normal; margin-left: 0px; line-height: 1; font-style: normal; padding-right: 0; text-indent: 0px; color: rgb(0, 0, 0); text-transform: none; word-spacing: 0px; padding-top: 0; margin-right: 0px"><strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;property&gt;</font></strong>
  <strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;name&gt;</font></strong>hbase.rootdir<strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;/name&gt;</font></strong>
  <strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;value&gt;</font></strong>hdfs://localhost:9000/hbase<strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;/value&gt;</font></strong>
<strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;/property&gt;</font></strong>  </pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1421077754954" FOLDED="true" ID="ID_1467158994" MODIFIED="1421078025665" TEXT="backup HMaster servers">
<node CREATED="1421077663331" ID="ID_496863252" MODIFIED="1421077764518" TEXT="local-master-backup.sh">
<node CREATED="1421077677628" ID="ID_976346759" MODIFIED="1421077680370" TEXT="Each HMaster uses three ports (16010, 16020, and 16030 by default)."/>
<node CREATED="1421077716782" ID="ID_69264639" MODIFIED="1421077717678" TEXT="$ ./bin/local-master-backup.sh 2 3 5">
<node CREATED="1421077728191" ID="ID_1140777185" MODIFIED="1421077729084" TEXT=" starts 3 backup servers using ports 16012/16022/16032, 16013/16023/16033, and 16015/16025/16035."/>
</node>
</node>
</node>
<node CREATED="1421077767727" ID="ID_325973107" MODIFIED="1421078045034" TEXT="additional HRegion servers">
<node CREATED="1421077784100" ID="ID_808543784" MODIFIED="1421077808907" TEXT="local-regionservers.sh">
<node CREATED="1421077835158" ID="ID_594987406" MODIFIED="1421077921400" TEXT=" Each RegionServer requires two ports, and the default ports are 16020 and 16030.   HBase version 1.0.0"/>
<node CREATED="1421077935055" ID="ID_375489763" MODIFIED="1421077979456" TEXT="The base ports are 16200 and 16300 instead. &gt;HBase version 1.0.0 ">
<node CREATED="1421077974712" ID="ID_116053795" MODIFIED="1421077975828" TEXT="can run 99 additional RegionServers"/>
<node CREATED="1421078003296" ID="ID_927717167" MODIFIED="1421078004126" TEXT="$ .bin/local-regionservers.sh start 2 3 4 5  ">
<node CREATED="1421078020974" ID="ID_301847218" MODIFIED="1421078021977" TEXT="The following command starts four additional RegionServers, running on sequential ports starting at 16202/16302 (base ports 16200/16300 plus 2)."/>
</node>
</node>
</node>
<node CREATED="1421078047887" ID="ID_1050016362" MODIFIED="1421078048591" TEXT="$ .bin/local-regionservers.sh stop 3"/>
</node>
</node>
<node CREATED="1421076850380" ID="ID_1506559647" MODIFIED="1421117517231" TEXT="distributed">
<node CREATED="1421076860345" ID="ID_1599923297" MODIFIED="1421076869580" TEXT="conf/regionservers"/>
<node CREATED="1421076869810" ID="ID_1629815342" MODIFIED="1421076879050" TEXT="conf/backup-masters"/>
<node CREATED="1421076875286" FOLDED="true" ID="ID_1145605743" MODIFIED="1421079185822" TEXT="conf/hbase-site.xml">
<node CREATED="1421076958303" ID="ID_1138778906" MODIFIED="1421076969735" TEXT="hbase.zookeeper.quorum">
<node CREATED="1421076993658" ID="ID_1770981555" MODIFIED="1421076993658">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="programlisting" style="margin-bottom: 0; padding-bottom: 0; font-family: monospace; margin-top: 0; letter-spacing: normal; padding-left: 0; text-align: start; background-color: rgb(238, 238, 238); font-weight: normal; font-variant: normal; margin-left: 0px; line-height: 1; font-style: normal; padding-right: 0; text-indent: 0px; color: rgb(0, 0, 0); text-transform: none; word-spacing: 0px; margin-right: 0px; padding-top: 0"><strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;property&gt;</font></strong>
      <strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;name&gt;</font></strong>hbase.zookeeper.quorum<strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;/name&gt;</font></strong>
      <strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;value&gt;</font></strong>node-a.example.com,node-b.example.com,node-c.example.com<strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;/value&gt;</font></strong>
    <strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;/property&gt;</font></strong></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1421077007527" ID="ID_311621418" MODIFIED="1421077017200" TEXT="hbase.rootdir">
<node CREATED="1421077012841" MODIFIED="1421077012841">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="programlisting" style="margin-bottom: 0; padding-bottom: 0; font-family: monospace; margin-top: 0; letter-spacing: normal; padding-left: 0; text-align: start; background-color: rgb(238, 238, 238); font-weight: normal; font-variant: normal; margin-left: 0px; line-height: 1; font-style: normal; padding-right: 0; text-indent: 0px; color: rgb(0, 0, 0); text-transform: none; word-spacing: 0px; margin-right: 0px; padding-top: 0"><strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;property&gt;</font></strong>
    <strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;name&gt;</font></strong>hbase.rootdir<strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;/name&gt;</font></strong>
    <strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;value&gt;</font></strong>hdfs://namenode.example.org:8020/hbase<strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;/value&gt;</font></strong>
  <strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;/property&gt;</font></strong></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1421077028786" ID="ID_1995875861" MODIFIED="1421077045860" TEXT="hbase.cluster.distributed">
<node CREATED="1421077030359" MODIFIED="1421077030359">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="programlisting" style="margin-bottom: 0; padding-bottom: 0; font-family: monospace; margin-top: 0; letter-spacing: normal; padding-left: 0; text-align: start; background-color: rgb(238, 238, 238); font-weight: normal; font-variant: normal; margin-left: 0px; line-height: 1; font-style: normal; padding-right: 0; text-indent: 0px; color: rgb(0, 0, 0); text-transform: none; word-spacing: 0px; margin-right: 0px; padding-top: 0"><strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;property&gt;</font></strong>
    <strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;name&gt;</font></strong>hbase.cluster.distributed<strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;/name&gt;</font></strong>
    <strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;value&gt;</font></strong>true<strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;/value&gt;</font></strong>
  <strong class="hl-tag" style="color: rgb(0, 0, 150)"><font color="rgb(0, 0, 150)">&lt;/property&gt;</font></strong></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1421078076491" ID="ID_12916165" MODIFIED="1421078078360" TEXT="hbase.zookeeper.property.dataDir">
<node CREATED="1421078088573" ID="ID_468129668" MODIFIED="1421078088573">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="programlisting" style="margin-bottom: 0; padding-bottom: 0; font-family: monospace; margin-top: 0; letter-spacing: normal; padding-left: 0; text-align: left; background-color: rgb(238, 238, 238); font-weight: normal; font-variant: normal; margin-left: 0px; line-height: 1; font-style: normal; padding-right: 0; text-indent: 0px; color: rgb(0, 0, 0); text-transform: none; word-spacing: 0px; margin-right: 0px; padding-top: 0">&lt;property&gt;
  &lt;name&gt;hbase.zookeeper.property.dataDir&lt;/name&gt;
  &lt;value&gt;/usr/local/zookeeper&lt;/value&gt;
&lt;/property&gt;  </pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1421078750812" ID="ID_919146058" MODIFIED="1421078751654" TEXT="hbase.regionserver.handler.count"/>
<node CREATED="1421078772021" ID="ID_1807520666" MODIFIED="1421078775998" TEXT="hbase.ipc.server.callqueue.handler.factor "/>
<node CREATED="1421078824894" ID="ID_207760802" MODIFIED="1421078828203" TEXT="hbase.ipc.server.callqueue.read.ratio "/>
<node CREATED="1421078839878" ID="ID_1191222429" MODIFIED="1421078841154" TEXT="hbase.ipc.server.callqueue.scan.ratio "/>
</node>
<node CREATED="1421078150282" ID="ID_1834107714" MODIFIED="1421117518727" TEXT="Web UI">
<node CREATED="1421078226284" MODIFIED="1421078226284">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li class="step">
        <p class="title">
          <b style="color: rgb(153, 0, 0)"><font color="rgb(153, 0, 0)">Browse to the Web UI.</font></b>
        </p>
        <div class="note" style="margin-left: 0.5in; margin-top: 0px; margin-right: 0.5in; margin-bottom: 0px">
          <h3 class="title" style="margin-left: -27.484375px; color: rgb(153, 0, 0); margin-top: 0; margin-right: 0px; margin-bottom: 0px; line-height: 1.3">
            Web UI Port Changes
          </h3>
          <p>
            In HBase newer than 0.98.x, the HTTP ports used by the HBase Web UI changed from 60010 for the Master and 60030 for each RegionServer to 16610 for the Master and 16030 for the RegionServer.
          </p>
        </div>
        <p>
          If everything is set up correctly, you should be able to connect to the UI for the Master<span class="Apple-converted-space">&#160;</span><code class="literal">http://node-a.example.com:60110/</code><span class="Apple-converted-space">&#160;</span>or the secondary master at<span class="Apple-converted-space">&#160;</span><code class="literal">http://node-b.example.com:60110/</code><span class="Apple-converted-space">&#160;</span>for the secondary master, using a web browser. If you can connect via<code class="code">localhost</code><span class="Apple-converted-space">&#160;</span>but not from another host, check your firewall rules. You can see the web UI for each of the RegionServers at port 60130 of their IP addresses, or by clicking their links in the web UI for the Master.
        </p>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1420790151840" FOLDED="true" ID="ID_1343895137" MODIFIED="1421000661952" POSITION="right" TEXT="architecture">
<node CREATED="1420790203210" ID="ID_164515338" MODIFIED="1420790223816" TEXT="namespace/metadata">
<node CREATED="1420790715636" ID="ID_326958647" MODIFIED="1420790718944" TEXT="metadata">
<node CREATED="1420790635579" ID="ID_1206969106" MODIFIED="1420790722401" TEXT="db instance"/>
<node CREATED="1420790647859" ID="ID_1414324954" MODIFIED="1420790722399" TEXT="table schema"/>
<node CREATED="1420790669537" ID="ID_514758979" MODIFIED="1420790722394" TEXT="row key"/>
<node CREATED="1420790681100" ID="ID_1255794061" MODIFIED="1420790722392" TEXT="column family"/>
<node CREATED="1420790686521" ID="ID_1651527319" MODIFIED="1420790722390" TEXT="column"/>
<node CREATED="1420790690536" ID="ID_1470488693" MODIFIED="1420790722388" TEXT="timestamp"/>
<node CREATED="1420790702979" ID="ID_1202129489" MODIFIED="1420790722386" TEXT="index"/>
</node>
<node CREATED="1420790723595" ID="ID_128358943" MODIFIED="1420790727302" TEXT="log">
<node CREATED="1420790752699" ID="ID_937765870" MODIFIED="1420790752699" TEXT=""/>
</node>
<node CREATED="1420790728705" ID="ID_1454508255" MODIFIED="1420790747788" TEXT=""/>
</node>
<node CREATED="1420790224052" FOLDED="true" ID="ID_1648377198" MODIFIED="1421000190077" TEXT="organization">
<node CREATED="1420790769742" ID="ID_635496706" MODIFIED="1420805651867" TEXT="table,row,column-family,column,cell,version ">
<node CREATED="1420790919962" ID="ID_1013142358" MODIFIED="1420792518075" TEXT="table is SortedMap&lt;RowKey,Row&gt; ">
<node CREATED="1420792523223" ID="ID_1433017575" MODIFIED="1420792755783" TEXT="Rows are sorted by RowKey lexicographically "/>
</node>
<node CREATED="1420792762434" ID="ID_121920932" MODIFIED="1420792913678" TEXT="Row is List&lt;ColumnFamily&gt;"/>
<node CREATED="1420792919394" ID="ID_1302104599" MODIFIED="1420792964078" TEXT="ColumnFamily is SortedMap&lt;Column,Cell&gt; "/>
<node CREATED="1420792966934" FOLDED="true" ID="ID_1145792423" MODIFIED="1420996303346" TEXT="Cell is List&lt;Timestamp,Value&gt;">
<node CREATED="1420795012343" ID="ID_1575686088" MODIFIED="1420795024362" TEXT="default 3 version kept"/>
<node CREATED="1420795122628" ID="ID_418470026" MODIFIED="1420795145086" TEXT="versions stored in descend timestamp order"/>
<node CREATED="1420795147402" ID="ID_1211072055" MODIFIED="1420795177602" TEXT="RegionServer/Client specify timestamp"/>
<node COLOR="#990000" CREATED="1420795178987" ID="ID_530802150" MODIFIED="1420795284489" TEXT="version maintenance">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1420795288635" ID="ID_1349336366" MODIFIED="1420805666280" TEXT="how many verions kept ?"/>
<node CREATED="1420795340094" ID="ID_608777843" MODIFIED="1420805674599" TEXT="how to collect deprecated/obsolete/stale versions ? "/>
</node>
</node>
</node>
<node CREATED="1420790792540" ID="ID_17923340" MODIFIED="1420790796657" TEXT="row">
<node CREATED="1420795423167" ID="ID_868081186" MODIFIED="1420999345317" TEXT="table are split into scalable shards --- regions ">
<node CREATED="1420996978955" ID="ID_885805269" MODIFIED="1420996994456" TEXT="scaling"/>
<node CREATED="1420996994854" ID="ID_931144568" MODIFIED="1420997000941" TEXT="merge and split"/>
</node>
<node CREATED="1420997610361" ID="ID_1664284304" MODIFIED="1420997664845" TEXT="row key">
<node CREATED="1420997666367" ID="ID_685786291" MODIFIED="1420997674405" TEXT="uninterpreted byte array"/>
<node CREATED="1420997675125" ID="ID_1876452780" MODIFIED="1420997694101" TEXT="in lexicographical order"/>
<node CREATED="1420997695446" ID="ID_959112627" MODIFIED="1420997702361" TEXT="locate row"/>
<node CREATED="1420997702633" ID="ID_1759487108" MODIFIED="1420997710585" TEXT="index"/>
<node CREATED="1420999074637" ID="ID_916171348" MODIFIED="1420999086170" TEXT="as primary key in RDB"/>
</node>
<node CREATED="1420997810628" ID="ID_983750505" MODIFIED="1420997820416" TEXT="row update is atomic"/>
<node CREATED="1420997894723" ID="ID_847303954" MODIFIED="1420997908373" TEXT="Regions are &quot;atoms&quot; of distribution "/>
<node CREATED="1420996791782" FOLDED="true" ID="ID_703777356" MODIFIED="1420997108936" TEXT="Region Server serves one or more regions ">
<node CREATED="1420996859264" ID="ID_182921948" MODIFIED="1420996896597" TEXT="region assignment is conducted by Master Server. "/>
</node>
<node CREATED="1420996647165" FOLDED="true" ID="ID_587184494" MODIFIED="1420997111891" TEXT="A region contains a range of rows are stored together and orderly ">
<node CREATED="1420996960808" ID="ID_1518070192" MODIFIED="1420997099743" TEXT="stop key inclusive -&gt; stop key exclusive"/>
</node>
<node CREATED="1420997113451" ID="ID_1893196343" MODIFIED="1420997322563" TEXT="A region">
<node CREATED="1420997181634" ID="ID_229426690" MODIFIED="1420997194366" TEXT="10~1000 regions per Region Server"/>
<node CREATED="1420997195285" ID="ID_928116692" MODIFIED="1420997320545" TEXT="1~2 GB per region "/>
<node CREATED="1420999334372" ID="ID_1328284973" MODIFIED="1420999341990" TEXT="region default 256MB"/>
<node CREATED="1420999354563" ID="ID_454633125" MODIFIED="1420999359680" TEXT="split in middle"/>
</node>
<node CREATED="1420997323968" ID="ID_2840838" MODIFIED="1420998577706" TEXT="A region consists of HStores "/>
</node>
<node CREATED="1420790796889" ID="ID_600981142" MODIFIED="1420790808704" TEXT="column family">
<node CREATED="1420998594887" ID="ID_64981051" MODIFIED="1420998715421" TEXT="a column has a associate HStore "/>
<node CREATED="1420998715815" ID="ID_942600593" MODIFIED="1420998764682" TEXT="HStore consists of StoreFiles(HFiles) and MemStore.  "/>
<node CREATED="1420998883358" ID="ID_1394097814" MODIFIED="1420998916659" TEXT="family name is composed of printable chars "/>
<node CREATED="1420998932652" ID="ID_1820007285" MODIFIED="1420998946129" TEXT="columns are grouped into CFs"/>
</node>
<node CREATED="1420790808951" ID="ID_1110556576" MODIFIED="1420790811792" TEXT="column">
<node CREATED="1420997719541" ID="ID_527808106" MODIFIED="1420999398456" TEXT="Cell: uninterpreted byte array"/>
</node>
<node COLOR="#990000" CREATED="1420791672400" FOLDED="true" ID="ID_19153534" MODIFIED="1420996313161" TEXT="schema-free">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1420791685576" ID="ID_1990624061" MODIFIED="1420791689979" TEXT="column family">
<node CREATED="1420791696239" ID="ID_741930303" MODIFIED="1420791701348" TEXT="static"/>
<node CREATED="1420791722159" ID="ID_277382399" MODIFIED="1420791776224" TEXT="should be rarely added,changed,deleted ">
<node CREATED="1420791817312" ID="ID_107219114" MODIFIED="1420791819616" TEXT="why"/>
</node>
<node CREATED="1420791833406" ID="ID_888649189" MODIFIED="1420791850116" TEXT="limited to small number of CFs"/>
</node>
<node CREATED="1420791690236" ID="ID_671127439" MODIFIED="1420791693848" TEXT="column">
<node CREATED="1420791702680" ID="ID_1898869286" MODIFIED="1420791707902" TEXT="dynamic"/>
<node CREATED="1420791852403" ID="ID_1483404344" MODIFIED="1420792365387" TEXT="runtime add/change/delete"/>
<node CREATED="1420792386806" ID="ID_929126558" MODIFIED="1420792421734" TEXT="scale to millions of columns for one CF "/>
</node>
</node>
</node>
<node CREATED="1420999138362" ID="ID_659278046" MODIFIED="1420999223347" TEXT="distributed coordination =&gt; Zookeeper "/>
<node CREATED="1420790235320" FOLDED="true" ID="ID_1719098276" MODIFIED="1421000409457" TEXT="Region Server: storage">
<node CREATED="1420999731451" ID="ID_503903612" MODIFIED="1420999777730" TEXT="Region Server &gt; Regions &gt; HStore &gt; HFile "/>
<node CREATED="1420999196120" ID="ID_1943805877" MODIFIED="1420999438738" TEXT="WAL: Write Ahead Log"/>
<node CREATED="1420999488728" ID="ID_1646394808" MODIFIED="1420999513550" TEXT="MemStore: Buffer"/>
<node CREATED="1420999494268" FOLDED="true" ID="ID_678569035" MODIFIED="1421000186271" TEXT="HFile">
<node CREATED="1420999402061" ID="ID_761814483" MODIFIED="1420999419104" TEXT="HFile: Key-Value map"/>
<node CREATED="1420999805716" ID="ID_633567768" MODIFIED="1420999821005" TEXT="a single HDFS file"/>
<node CREATED="1420999859253" ID="ID_1622095603" MODIFIED="1420999923753" TEXT="new HFile created over the time. "/>
<node CREATED="1420999925543" ID="ID_1505174532" MODIFIED="1420999977887" TEXT="delete marker is saved to indicate that a record is moved. "/>
<node CREATED="1420999822764" ID="ID_449586259" MODIFIED="1420999829290" TEXT="immutable"/>
<node CREATED="1420999831341" ID="ID_198952705" MODIFIED="1420999837733" TEXT="compaction">
<node CREATED="1420999981178" ID="ID_274002615" MODIFIED="1420999986807" TEXT="minor compaction">
<node CREATED="1421000017807" ID="ID_1970260151" MODIFIED="1421000073103" TEXT="smaller a HFiles merged into larger HFiles (n-way merge).  "/>
</node>
<node CREATED="1420999987065" ID="ID_286481957" MODIFIED="1420999992826" TEXT="major compaction">
<node CREATED="1421000127091" ID="ID_1566017708" MODIFIED="1421000163494" TEXT="merge all files in a CF into a single file. "/>
</node>
</node>
</node>
</node>
<node CREATED="1421000202035" ID="ID_1317379361" MODIFIED="1421000213159" TEXT="Master Server: ">
<node CREATED="1421000214443" ID="ID_1117282660" MODIFIED="1421000242661" TEXT="region assignment ">
<node CREATED="1421000389722" ID="ID_1203806002" MODIFIED="1421000402469" TEXT="assign regions to Region Server"/>
<node CREATED="1421000243600" ID="ID_1998010082" MODIFIED="1421000293905" TEXT="re-balance to accommodate workload"/>
<node CREATED="1421000294173" ID="ID_1502263525" MODIFIED="1421000381368" TEXT="recover if a region server become unavailable"/>
<node CREATED="1421000321417" ID="ID_1900631425" MODIFIED="1421000329998" TEXT="use Zookeeper"/>
</node>
<node CREATED="1421000403938" ID="ID_362055497" MODIFIED="1421000458890" TEXT="DDL: schema management and change">
<node CREATED="1421000459994" ID="ID_184752011" MODIFIED="1421000473867" TEXT="table/CFs add/remove"/>
</node>
</node>
</node>
<node CREATED="1420790125197" ID="ID_108267221" MODIFIED="1421138374732" POSITION="right" TEXT="CRUD">
<node CREATED="1420790257203" ID="ID_1101479078" MODIFIED="1420790258705" TEXT="create">
<node CREATED="1420790460888" ID="ID_1208864187" MODIFIED="1420790490619" TEXT="schema">
<node CREATED="1420790492809" ID="ID_1230946831" MODIFIED="1420790494978" TEXT="db"/>
<node CREATED="1420790495450" ID="ID_930577726" MODIFIED="1420790496579" TEXT="table"/>
<node CREATED="1420790496830" ID="ID_28790060" MODIFIED="1420790502505" TEXT="column family"/>
<node CREATED="1420790502718" ID="ID_1858473421" MODIFIED="1420790536564" TEXT="column"/>
<node CREATED="1420790537622" ID="ID_1379291810" MODIFIED="1420790542133" TEXT="datatype"/>
<node CREATED="1420790542398" ID="ID_710662437" MODIFIED="1420790558585" TEXT="constraint"/>
<node CREATED="1420790579444" ID="ID_1647554960" MODIFIED="1420790580677" TEXT="index"/>
</node>
<node CREATED="1420790521572" ID="ID_1821775175" MODIFIED="1420790525625" TEXT="data">
<node CREATED="1420790527712" ID="ID_1181377673" MODIFIED="1420790529582" TEXT="row"/>
<node CREATED="1420790567263" ID="ID_1064741438" MODIFIED="1420790590230" TEXT="row key"/>
</node>
</node>
<node CREATED="1420790258984" ID="ID_762307731" MODIFIED="1420790261413" TEXT="read">
<node CREATED="1420790593114" ID="ID_1073527311" MODIFIED="1420790608060" TEXT="schema"/>
<node CREATED="1420790608296" ID="ID_49774239" MODIFIED="1420790608810" TEXT="data"/>
</node>
<node CREATED="1420790261661" ID="ID_57843480" MODIFIED="1420790264172" TEXT="update">
<node CREATED="1420790610859" ID="ID_598643773" MODIFIED="1420790612859" TEXT="schema"/>
<node CREATED="1420790613599" ID="ID_403857890" MODIFIED="1420790614113" TEXT="data"/>
</node>
<node CREATED="1420790264419" ID="ID_108916715" MODIFIED="1420790266908" TEXT="delete">
<node CREATED="1420790615516" ID="ID_264680419" MODIFIED="1420790616940" TEXT="schema"/>
<node CREATED="1420790617349" ID="ID_1298320225" MODIFIED="1420790617855" TEXT="data"/>
</node>
<node CREATED="1421000672490" ID="ID_1299156412" MODIFIED="1421000682714" TEXT="HBase Shell">
<node CREATED="1421000682930" ID="ID_314121687" MODIFIED="1421079410982" TEXT="cmds">
<node CREATED="1421038066882" ID="ID_84883847" MODIFIED="1421038076365" TEXT="general">
<node CREATED="1421038119371" ID="ID_714399064" MODIFIED="1421038122382" TEXT="status"/>
<node CREATED="1421038122607" ID="ID_227607486" MODIFIED="1421038124923" TEXT="version"/>
<node CREATED="1421038125346" ID="ID_1581446298" MODIFIED="1421038127528" TEXT="whoami"/>
</node>
<node CREATED="1421038061069" ID="ID_654490076" MODIFIED="1421038064652" TEXT="DDL">
<node CREATED="1421039401669" FOLDED="true" ID="ID_1040428409" MODIFIED="1421039601792" TEXT="CRUD: create-list-alter(enable)-drop(enable)">
<node CREATED="1421038144230" ID="ID_1829347016" MODIFIED="1421039493853" TEXT="create"/>
<node CREATED="1421038132182" ID="ID_1852388958" MODIFIED="1421039493851" TEXT="alter">
<node CREATED="1421038135293" ID="ID_344669990" MODIFIED="1421039357344" TEXT="alter_async"/>
<node CREATED="1421038139812" ID="ID_184883141" MODIFIED="1421039365930" TEXT="alter_status"/>
</node>
<node CREATED="1421038161605" ID="ID_1498802544" MODIFIED="1421039493847" TEXT="drop">
<node CREATED="1421038163782" ID="ID_1562116578" MODIFIED="1421039312569" TEXT="drop_all"/>
</node>
<node CREATED="1421038187872" ID="ID_1050917554" MODIFIED="1421039493844" TEXT="list"/>
</node>
<node CREATED="1421038153495" ID="ID_55170789" MODIFIED="1421039563118" TEXT="{disable, enable }{ ,_all}"/>
<node CREATED="1421038150283" ID="ID_99997022" MODIFIED="1421039730288" TEXT="describe"/>
<node CREATED="1421038172667" ID="ID_1690438453" MODIFIED="1421038174522" TEXT="exists"/>
<node CREATED="1421038174777" ID="ID_514226749" MODIFIED="1421038180854" TEXT="is_disabled"/>
<node CREATED="1421038181541" ID="ID_837661470" MODIFIED="1421038187605" TEXT="is_enabled"/>
<node CREATED="1421038192075" ID="ID_957244826" MODIFIED="1421038197142" TEXT="show_filters"/>
</node>
<node CREATED="1421038064876" FOLDED="true" ID="ID_1839929305" MODIFIED="1421042930411" TEXT="DML">
<node CREATED="1421038199484" ID="ID_324357815" MODIFIED="1421038202929" TEXT="count"/>
<node CREATED="1421038220127" ID="ID_1889440245" MODIFIED="1421039921951" TEXT="get_counter"/>
<node CREATED="1421039889627" ID="ID_278095771" MODIFIED="1421040273920" TEXT="CRUD: put-get/scan-put/incr-delete">
<node CREATED="1421038225455" ID="ID_913666050" MODIFIED="1421039899413" TEXT="put"/>
<node CREATED="1421038208983" ID="ID_17997770" MODIFIED="1421039905231" TEXT="get"/>
<node CREATED="1421038203148" ID="ID_381929715" MODIFIED="1421040227780" TEXT="delete">
<node CREATED="1421038205472" ID="ID_904777756" MODIFIED="1421038208709" TEXT="deleteall"/>
</node>
<node CREATED="1421038226430" ID="ID_102380251" MODIFIED="1421039911317" TEXT="scan"/>
</node>
<node CREATED="1421038223567" ID="ID_1151820803" MODIFIED="1421038225247" TEXT="incr"/>
<node CREATED="1421038228145" ID="ID_857406430" MODIFIED="1421038230844" TEXT="truncate"/>
</node>
<node CREATED="1421038108492" ID="ID_1307234608" MODIFIED="1421138492159" TEXT="tools">
<node CREATED="1421038246222" ID="ID_585304115" MODIFIED="1421038250204" TEXT="assign"/>
<node CREATED="1421038250521" ID="ID_1306484786" MODIFIED="1421038256625" TEXT="balance_switch"/>
<node CREATED="1421038257361" ID="ID_675965397" MODIFIED="1421038259890" TEXT="balancer"/>
<node CREATED="1421038260175" ID="ID_492062063" MODIFIED="1421038264808" TEXT="close_region"/>
<node CREATED="1421038265050" ID="ID_613427603" MODIFIED="1421038267414" TEXT="compact"/>
<node CREATED="1421038267668" ID="ID_1473246331" MODIFIED="1421038268975" TEXT="flush"/>
<node CREATED="1421038269208" ID="ID_1378638934" MODIFIED="1421038272857" TEXT="hlog_roll"/>
<node CREATED="1421038273108" ID="ID_403188387" MODIFIED="1421038281934" TEXT="major_compact"/>
<node CREATED="1421038282210" ID="ID_1133799296" MODIFIED="1421038289430" TEXT="move"/>
<node CREATED="1421038289807" ID="ID_1265006056" MODIFIED="1421038295787" TEXT="split"/>
<node CREATED="1421038296394" ID="ID_525982719" MODIFIED="1421038304668" TEXT="unassign"/>
<node CREATED="1421038304872" ID="ID_1161922270" MODIFIED="1421038306851" TEXT="zk_dump"/>
</node>
<node CREATED="1421038077508" ID="ID_1273611963" MODIFIED="1421038079948" TEXT="replication">
<node CREATED="1421038311890" ID="ID_739707532" MODIFIED="1421038316529" TEXT="add_peer"/>
<node CREATED="1421038316753" ID="ID_373543914" MODIFIED="1421038321717" TEXT="disable_peer"/>
<node CREATED="1421038322187" ID="ID_133375339" MODIFIED="1421038326070" TEXT="enable_peer"/>
<node CREATED="1421038326319" ID="ID_1617755364" MODIFIED="1421038331905" TEXT="list_peers"/>
<node CREATED="1421038332155" ID="ID_1182106939" MODIFIED="1421038338291" TEXT="list_replicated_tables"/>
<node CREATED="1421038338902" ID="ID_350557238" MODIFIED="1421038345183" TEXT="remove_peer"/>
<node CREATED="1421038345433" ID="ID_1319757626" MODIFIED="1421038351223" TEXT="start_replication"/>
<node CREATED="1421038351755" ID="ID_831177231" MODIFIED="1421038355640" TEXT="stop_replication"/>
</node>
<node CREATED="1421038084196" ID="ID_1452523403" MODIFIED="1421038105533" TEXT="snapshot">
<node CREATED="1421038359702" ID="ID_1736971107" MODIFIED="1421038377215" TEXT="clone_snapshot"/>
<node CREATED="1421038377427" ID="ID_691676289" MODIFIED="1421038381809" TEXT="delete_snapshot"/>
<node CREATED="1421038382032" ID="ID_1648562287" MODIFIED="1421038386712" TEXT="list_snapshots"/>
<node CREATED="1421038386919" ID="ID_1791315053" MODIFIED="1421038393787" TEXT="restore_snapshot"/>
<node CREATED="1421038394051" ID="ID_15373806" MODIFIED="1421038403830" TEXT="snapshot"/>
</node>
<node CREATED="1421038080175" ID="ID_492326360" MODIFIED="1421038083769" TEXT="security">
<node CREATED="1421038408764" ID="ID_1303948683" MODIFIED="1421038412539" TEXT="grant"/>
<node CREATED="1421038412724" ID="ID_912924705" MODIFIED="1421038414105" TEXT="revoke"/>
<node CREATED="1421038414328" ID="ID_667744892" MODIFIED="1421038422611" TEXT="user_permission"/>
</node>
</node>
<node CREATED="1421038465900" ID="ID_1076229561" MODIFIED="1421038507152" TEXT="stmts">
<node CREATED="1421038508100" ID="ID_6997599" MODIFIED="1421038529670" TEXT="quote table/column names "/>
<node CREATED="1421038529904" ID="ID_602022318" MODIFIED="1421038550256" TEXT="commas delimit command parameters."/>
<node CREATED="1421038554472" ID="ID_1376639487" MODIFIED="1421038595933" TEXT="return terminate commands"/>
<node CREATED="1421038596155" FOLDED="true" ID="ID_663659089" MODIFIED="1421038748492" TEXT="Perl/Ruby hashes used ">
<node CREATED="1421038628326" ID="ID_1538022109" MODIFIED="1421038633605" TEXT="{}"/>
<node CREATED="1421038633834" ID="ID_1241437971" MODIFIED="1421038638453" TEXT="=&gt;"/>
</node>
</node>
</node>
<node CREATED="1421038458674" ID="ID_864487680" MODIFIED="1421038459690" TEXT="Java native API"/>
</node>
<node CREATED="1420790172781" ID="ID_1551426473" MODIFIED="1421081104455" POSITION="right" TEXT="cluster replication">
<node CREATED="1421079537391" ID="ID_1328674238" MODIFIED="1421079538460" TEXT="write-ahead log (WAL)"/>
<node CREATED="1421079590511" ID="ID_312539535" MODIFIED="1421079599599" TEXT="use cases">
<node CREATED="1421079600498" MODIFIED="1421079600498">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul class="itemizedlist" style="margin-bottom: 0px; font-size: medium; font-family: Simsun; margin-top: 0px; letter-spacing: normal; text-align: start; background-color: rgb(255, 255, 255); font-weight: normal; font-variant: normal; margin-left: 44.3125px; line-height: 15.199999809265137px; white-space: normal; font-style: normal; text-indent: 0px; color: rgb(0, 0, 0); text-transform: none; word-spacing: 0px; list-style-type: disc; margin-right: 0px">
      <li class="listitem">
        <p>
          Backup and disaster recovery
        </p>
      </li>
      <li class="listitem">
        <p>
          Data aggregation
        </p>
      </li>
      <li class="listitem">
        <p>
          Geographic data distribution
        </p>
      </li>
      <li class="listitem">
        <p>
          Online data ingestion combined with offline data analytics
        </p>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1421079638079" ID="ID_881288585" MODIFIED="1421079641560" TEXT="Replication is enabled at the granularity of the column family. ">
<node CREATED="1421079653938" ID="ID_756062649" MODIFIED="1421079653938">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <span style="font-size: medium; font-family: Simsun; letter-spacing: normal; display: inline !important; text-align: start; float: none; background-color: rgb(255, 255, 255); font-weight: normal; font-variant: normal; line-height: 15.199999809265137px; white-space: normal; font-style: normal; text-indent: 0px; color: rgb(0, 0, 0); text-transform: none; word-spacing: 0px"><font color="rgb(0, 0, 0)" face="Simsun" size="medium">Before enabling replication for a column family, create the table and all column families to be replicated, on the destination cluster.</font></span>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1421079718432" ID="ID_675202" MODIFIED="1421079720705" TEXT="features">
<node CREATED="1421079673447" ID="ID_1120640280" MODIFIED="1421079721525" TEXT="source-push methodology"/>
<node CREATED="1421079722287" ID="ID_1174483763" MODIFIED="1421079739501" TEXT="source cluster =&gt; destination cluster"/>
<node CREATED="1421079761306" ID="ID_664536410" MODIFIED="1421079771949" TEXT="a hbase cluster can fulfill both roles at once"/>
<node CREATED="1421079785660" ID="ID_672571607" MODIFIED="1421079789135" TEXT="Replication is asynchronous "/>
<node CREATED="1421079799389" ID="ID_1852026526" MODIFIED="1421079800131" TEXT="eventual consistency"/>
<node CREATED="1421079862976" ID="ID_1751910781" MODIFIED="1421079877619">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="Simsun" size="medium">&#160;When the source receives an edit to a column family with replication enabled, that edit is propagated to all destination clusters using the WAL for that column family on the RegionServer managing the relevant region</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1421080064539" ID="ID_709435357" MODIFIED="1421080067930" TEXT="cluster ID">
<node CREATED="1421080060294" ID="ID_54859687" MODIFIED="1421080068710" TEXT="the original source of the data is tracked via a cluster ID which is part of the metadata."/>
<node CREATED="1421080076618" ID="ID_500809883" MODIFIED="1421080077131" TEXT="In HBase 0.96 and newer (HBASE-7709), all clusters which have already consumed the data are also tracked. This prevents replication loops."/>
</node>
<node CREATED="1421080166766" ID="ID_1095255917" MODIFIED="1421080206361" TEXT="WALs HDFS ZooKeeper position marker"/>
<node CREATED="1421081081656" ID="ID_641956104" MODIFIED="1421081081656">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <span style="font-size: medium; font-family: Simsun; letter-spacing: normal; display: inline !important; text-align: start; float: none; background-color: rgb(255, 255, 255); font-weight: normal; font-variant: normal; line-height: 15.199999809265137px; white-space: normal; font-style: normal; text-indent: 0px; color: rgb(0, 0, 0); text-transform: none; word-spacing: 0px"><font color="rgb(0, 0, 0)" face="Simsun" size="medium">HBase replication borrows many concepts from the</font></span><font color="rgb(0, 0, 0)" face="Simsun" size="medium"><span class="Apple-converted-space">&#160;</span><em class="firstterm" style="font-size: medium; font-family: Simsun; letter-spacing: normal; text-align: start; font-weight: normal; background-color: rgb(255, 255, 255); font-variant: normal; line-height: 15.199999809265137px; white-space: normal; text-indent: 0px; color: rgb(0, 0, 0); text-transform: none; word-spacing: 0px"><a class="link" href="http://dev.mysql.com/doc/refman/5.1/en/replication-formats.html" target="_top">statement-based replication</a></em><span class="Apple-converted-space">&#160;</span><span style="font-size: medium; font-family: Simsun; letter-spacing: normal; display: inline !important; text-align: start; float: none; font-weight: normal; background-color: rgb(255, 255, 255); font-variant: normal; line-height: 15.199999809265137px; white-space: normal; font-style: normal; text-indent: 0px; color: rgb(0, 0, 0); text-transform: none; word-spacing: 0px">design used by MySQL. Instead of SQL statements, entire WALEdits (consisting of multiple cell inserts coming from Put and Delete operations on the clients) are replicated in order to maintain atomicity.</span></font>
  </body>
</html></richcontent>
</node>
<node CREATED="1421081106265" ID="ID_81194541" MODIFIED="1421081106939" TEXT="Cluster Topologies">
<node CREATED="1421081147935" ID="ID_1626853563" MODIFIED="1421081149609" TEXT="A central source cluster might propagate changes out to multiple destination clusters, for failover or due to geographic distribution."/>
<node CREATED="1421081159382" ID="ID_1273359330" MODIFIED="1421081160115" TEXT="A source cluster might push changes to a destination cluster, which might also push its own changes back to the original cluster."/>
<node CREATED="1421081174800" ID="ID_470880118" MODIFIED="1421081175597" TEXT="Many different low-latency clusters might push changes to one centralized cluster for backup or resource-intensive data analytics jobs. The processed data might then be replicated back to the low-latency clusters."/>
</node>
</node>
<node CREATED="1420805428015" ID="ID_207330317" MODIFIED="1420805430316" POSITION="right" TEXT="issue">
<node CREATED="1420805435035" ID="ID_1818376307" MODIFIED="1420805435035" TEXT=""/>
</node>
</node>
</map>
