<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1429716926528" ID="ID_251982606" MODIFIED="1429716931532" TEXT="Spark">
<node CREATED="1429803588465" ID="ID_1837004314" MODIFIED="1429803598576" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      import org.apache.spark.SparkContext
    </p>
    <p>
      import org.apache.spark.SparkContext._
    </p>
    <p>
      import org.apache.spark.SparkConf
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1429803612344" ID="ID_952970471" MODIFIED="1429803628073" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      val conf = new SparkConf().setAppName(appName).setMaster(master)
    </p>
    <p>
      new SparkContext(conf)
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1429803644941" MODIFIED="1429803644941">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <span style="letter-spacing: normal; font-weight: normal; white-space: normal; text-transform: none; background-color: rgb(255, 255, 255); color: rgb(51, 51, 51); line-height: 17.9200000762939px; text-indent: 0px; font-style: normal; font-variant: normal; font-size: 14px; text-align: start; word-spacing: 0px; float: none; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; display: inline !important"><font size="14px" face="Helvetica Neue, Helvetica, Arial, sans-serif" color="rgb(51, 51, 51)">Only one SparkContext may be active per JVM. You must</font></span><font size="14px" face="Helvetica Neue, Helvetica, Arial, sans-serif" color="rgb(51, 51, 51)"><span class="Apple-converted-space">&#160;</span></font><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(68, 68, 68)"><code style="border-left-style: none; font-family: Menlo, Lucida Console, monospace; padding-left: 0px; font-weight: normal; letter-spacing: normal; font-size: 12px; padding-right: 0px; border-top-style: none; border-right-style: none; border-top-color: border-color; color: rgb(68, 68, 68); background-color: white; border-bottom-color: border-color; border-top-width: medium; padding-bottom: 0px; border-left-width: medium; border-right-width: medium; font-variant: normal; background-attachment: scroll; white-space: normal; text-align: start; border-left-color: border-color; background-image: null; padding-top: 0px; word-spacing: 0px; border-bottom-width: medium; background-position: null; border-right-color: border-color; font-style: normal; text-transform: none; border-bottom-style: none; text-indent: 0px; background-repeat: repeat">stop()</code></font><span class="Apple-converted-space"><font size="14px" face="Helvetica Neue, Helvetica, Arial, sans-serif" color="rgb(51, 51, 51)">&#160;</font></span><font size="14px" face="Helvetica Neue, Helvetica, Arial, sans-serif" color="rgb(51, 51, 51)"><span style="font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-weight: normal; letter-spacing: normal; font-size: 14px; color: rgb(51, 51, 51); background-color: rgb(255, 255, 255); float: none; font-variant: normal; white-space: normal; text-align: start; display: inline !important; word-spacing: 0px; font-style: normal; text-transform: none; line-height: 17.9200000762939px; text-indent: 0px">the active SparkContext before creating a new one.</span></font>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1429716949272" FOLDED="true" ID="ID_250029868" MODIFIED="1429803487828" POSITION="right" TEXT="-&gt;  RDD">
<node CREATED="1429716969602" ID="ID_557846475" MODIFIED="1429717039338" TEXT="parallelized collections">
<node CREATED="1429717040366" ID="ID_980981857" MODIFIED="1429717062153" TEXT="sc.parallelize(Array(1,2,3,4,5))"/>
<node CREATED="1429717067340" ID="ID_1030996609" MODIFIED="1429717087090" TEXT="sc.parallelized(Seq(1,2,3,4,5))"/>
<node CREATED="1429717188592" ID="ID_1823615999" MODIFIED="1429717199135" TEXT="sc.parallelized(data,10)">
<node CREATED="1429717200291" ID="ID_441160651" MODIFIED="1429717245436" TEXT="split data into  10 partitions"/>
<node CREATED="1429717246045" ID="ID_1295723967" MODIFIED="1429717288776" TEXT="number of partitions automatically based on your cluster if it&apos;s absent"/>
</node>
</node>
<node CREATED="1429717090313" ID="ID_72257382" MODIFIED="1429717106647" TEXT="external datasets">
<node CREATED="1429717329053" FOLDED="true" ID="ID_144369173" MODIFIED="1429722388364" TEXT="sc.textFile">
<node CREATED="1429717293959" ID="ID_403746982" MODIFIED="1429717388852" TEXT="/path/to/local/file">
<node CREATED="1429722245516" ID="ID_975147277" MODIFIED="1429722296758" TEXT="in  the same path of each Worker"/>
<node CREATED="1429722314900" ID="ID_1026725186" MODIFIED="1429722325851" TEXT="textFile(&quot;/my/directory&quot;)"/>
<node CREATED="1429722327078" ID="ID_346767965" MODIFIED="1429722340258" TEXT="textFile(&quot;/my/directory/*.txt&quot;)"/>
<node CREATED="1429722340818" ID="ID_515436967" MODIFIED="1429722355496" TEXT="textFile(&quot;/my/directory/*.gz&quot;)"/>
</node>
<node CREATED="1429717358646" ID="ID_1226609443" MODIFIED="1429717399001" TEXT="hdfs://"/>
<node CREATED="1429717399442" ID="ID_977332418" MODIFIED="1429717428503" TEXT="s3n://Amazon/S3"/>
</node>
<node CREATED="1429722389415" ID="ID_1435315872" MODIFIED="1429722397418" TEXT="sc.textFile(file,n)">
<node CREATED="1429722398647" ID="ID_1260578035" MODIFIED="1429722404496" TEXT="n partitions"/>
<node CREATED="1429722404972" ID="ID_1362696337" MODIFIED="1429722512392" TEXT="by default, a partition is 64MB in size"/>
</node>
<node CREATED="1429722530139" ID="ID_605236028" MODIFIED="1429722537600" TEXT="sc.wholeTextFiles">
<node CREATED="1429722547511" ID="ID_1154602990" MODIFIED="1429722560143" TEXT="RDD[filename,content]"/>
</node>
<node CREATED="1429722749387" ID="ID_177115398" MODIFIED="1429722765562" TEXT="sc.sequenceFile[K,V]">
<node CREATED="1429722768409" ID="ID_1462348037" MODIFIED="1429722787642" TEXT="hadoop IntWritable, Text"/>
</node>
<node CREATED="1429722826911" ID="ID_986812096" MODIFIED="1429722832291" TEXT="sc.hadoopRDD"/>
<node CREATED="1429722882650" ID="ID_1465783172" MODIFIED="1429722901704" TEXT="sc.objectFile">
<node CREATED="1429722874172" ID="ID_1276406326" MODIFIED="1429722902893" TEXT="RDD.savaAsObjectFile"/>
</node>
</node>
</node>
<node CREATED="1429722928315" FOLDED="true" ID="ID_1267722989" MODIFIED="1429803485736" POSITION="right" TEXT="transformation: RDD-&gt;RDD">
<node CREATED="1429722933408" ID="ID_371013198" MODIFIED="1429723033707" TEXT="map"/>
<node CREATED="1429786687197" ID="ID_509367098" MODIFIED="1429786688245" TEXT="filter"/>
<node CREATED="1429786692541" ID="ID_123203686" MODIFIED="1429786695143" TEXT="flatMap"/>
<node CREATED="1429786697534" ID="ID_1825980306" MODIFIED="1429786703770" TEXT="mapPartitions"/>
<node CREATED="1429786714879" ID="ID_1274464307" MODIFIED="1429786722211" TEXT="mapPartitionsWithIndex"/>
<node CREATED="1429786731517" ID="ID_427578487" MODIFIED="1429786733835" TEXT="sample"/>
<node CREATED="1429786738289" ID="ID_608687154" MODIFIED="1429786876576" TEXT="union intersect cartesian join"/>
<node CREATED="1429786767112" ID="ID_1831540065" MODIFIED="1429786769460" TEXT="distinct"/>
<node CREATED="1429786779328" ID="ID_1950512941" MODIFIED="1429786970110" TEXT="{group,sort,reduce,aggregate}ByKey"/>
<node CREATED="1429786850782" ID="ID_1874631598" MODIFIED="1429786863599" TEXT="cogroup groupWith"/>
<node CREATED="1429786683365" ID="ID_995967490" MODIFIED="1429786906849" TEXT="repartition coalasce"/>
<node CREATED="1429786921960" ID="ID_749428981" MODIFIED="1429786923084" TEXT="repartitionAndSortWithinPartitions"/>
<node CREATED="1429787047106" ID="ID_1027704174" MODIFIED="1429787048509" TEXT="pipe"/>
<node CREATED="1429723098343" ID="ID_874486402" MODIFIED="1429723165261" TEXT="lazy,cache,persist">
<node CREATED="1429723200077" ID="ID_1890768141" MODIFIED="1429723222753" TEXT="computed each time you run action on it"/>
</node>
</node>
<node CREATED="1429722996183" FOLDED="true" ID="ID_73071100" MODIFIED="1429802063123" POSITION="right" TEXT="action: RDD-&gt;T">
<node CREATED="1429722954106" ID="ID_114820402" MODIFIED="1429723036774" TEXT="reduce"/>
<node CREATED="1429787061230" ID="ID_684552716" MODIFIED="1429787063926" TEXT="collect"/>
<node CREATED="1429787065238" ID="ID_1209224467" MODIFIED="1429787141003" TEXT="count, countByKey"/>
<node CREATED="1429787066737" ID="ID_1653848653" MODIFIED="1429787068753" TEXT="first"/>
<node CREATED="1429787069319" ID="ID_1239740931" MODIFIED="1429787071501" TEXT="take"/>
<node CREATED="1429787071841" ID="ID_434801723" MODIFIED="1429787081632" TEXT="takeSample"/>
<node CREATED="1429787081957" ID="ID_566492844" MODIFIED="1429787085848" TEXT="takeOrdered"/>
<node CREATED="1429787086190" ID="ID_1427369448" MODIFIED="1429787166699" TEXT="saveAs{Text, Object,SequenceFile}File"/>
<node CREATED="1429787146923" ID="ID_123347102" MODIFIED="1429787149588" TEXT="foreach"/>
</node>
<node CREATED="1429802068918" ID="ID_518628370" MODIFIED="1429802078287" POSITION="right" TEXT="shuffle operations">
<node CREATED="1429802092220" ID="ID_1221195680" MODIFIED="1429802104942" TEXT="intermediate RDD">
<node CREATED="1429802089560" ID="ID_229903295" MODIFIED="1429802105998" TEXT="spark.local.dir"/>
</node>
</node>
<node CREATED="1429716979455" ID="ID_1019855708" MODIFIED="1429717012844" POSITION="right" TEXT="RDD -&gt;"/>
<node CREATED="1429802181571" FOLDED="true" ID="ID_535168512" MODIFIED="1429802749990" POSITION="right" TEXT="RDD Persistence">
<node CREATED="1429802194324" ID="ID_908275462" MODIFIED="1429802195606" TEXT="computes in memory and reuses them">
<node CREATED="1429802216319" ID="ID_1027779321" MODIFIED="1429802217317" TEXT="faster (often by more than 10x)"/>
</node>
<node CREATED="1429802236351" ID="ID_250166235" MODIFIED="1429802237290" TEXT="persist()">
<node CREATED="1429802358737" ID="ID_1372304281" MODIFIED="1429802359776" TEXT="MEMORY_ONLY"/>
<node CREATED="1429802393231" ID="ID_1777206787" MODIFIED="1429802394211" TEXT="MEMORY_AND_DISK"/>
<node CREATED="1429802431677" ID="ID_716715089" MODIFIED="1429802432456" TEXT="MEMORY_ONLY_SER"/>
<node CREATED="1429802444567" ID="ID_364839166" MODIFIED="1429802445386" TEXT="MEMORY_AND_DISK_SER"/>
<node CREATED="1429802452305" ID="ID_1015517899" MODIFIED="1429802453140" TEXT="DISK_ONLY"/>
<node CREATED="1429802470790" ID="ID_312775775" MODIFIED="1429802471599" TEXT="MEMORY_ONLY_2"/>
<node CREATED="1429802480494" ID="ID_1997460398" MODIFIED="1429802481304" TEXT="MEMORY_AND_DISK_2"/>
<node CREATED="1429802547113" ID="ID_850178737" MODIFIED="1429802547936" TEXT="OFF_HEAP"/>
</node>
<node CREATED="1429802237840" ID="ID_531889433" MODIFIED="1429802239753" TEXT="cache()">
<node CREATED="1429802324399" ID="ID_821746390" MODIFIED="1429802333984" TEXT="persist(StorageLevel.MEMORY_ONLY )"/>
</node>
<node CREATED="1429802671073" ID="ID_635157347" MODIFIED="1429802671862" TEXT="Removing Data">
<node CREATED="1429802653667" ID="ID_281854538" MODIFIED="1429802672674" TEXT="LRU"/>
<node CREATED="1429802683721" ID="ID_891348382" MODIFIED="1429802684637" TEXT="RDD.unpersist()"/>
</node>
</node>
<node CREATED="1429802750815" FOLDED="true" ID="ID_884631374" MODIFIED="1429803481369" POSITION="right" TEXT="Shared Variables">
<node CREATED="1429802762641" ID="ID_1425339783" MODIFIED="1429802763544" TEXT="broadcast variables">
<node CREATED="1429802888410" ID="ID_645907931" MODIFIED="1429802890974" TEXT="SparkContext.broadcast(v)"/>
<node CREATED="1429802916021" ID="ID_1140859599" MODIFIED="1429802917645" TEXT="val broadcastVar = sc.broadcast(Array(1, 2, 3))"/>
<node CREATED="1429802925863" ID="ID_1675410957" MODIFIED="1429802926613" TEXT="broadcastVar.value"/>
</node>
<node CREATED="1429802775471" ID="ID_1533140977" MODIFIED="1429802776352" TEXT="accumulators">
<node CREATED="1429803057458" ID="ID_1335063078" MODIFIED="1429803059110" TEXT="Spark natively supports accumulators of numeric types, and programmers can add support for new types."/>
<node CREATED="1429803075276" ID="ID_1889416766" MODIFIED="1429803076164" TEXT="Accumulators are variables that are only &#x201c;added&#x201d; to through an associative operation and can therefore be efficiently supported in parallel."/>
<node CREATED="1429803107878" ID="ID_1641854584" MODIFIED="1429803108797" TEXT="SparkContext.accumulator(v)"/>
<node CREATED="1429803128567" ID="ID_547176672" MODIFIED="1429803130451" TEXT="add "/>
<node CREATED="1429803148063" ID="ID_1194199993" MODIFIED="1429803148654" TEXT="value"/>
<node CREATED="1429803160052" ID="ID_395457985" MODIFIED="1429803160641" TEXT="val accum = sc.accumulator(0, &quot;My Accumulator&quot;)"/>
<node CREATED="1429803175357" ID="ID_950855029" MODIFIED="1429803176537" TEXT="sc.parallelize(Array(1, 2, 3, 4)).foreach(x =&gt; accum += x)"/>
<node CREATED="1429803185396" ID="ID_577389118" MODIFIED="1429803185941" TEXT="accum.value"/>
<node CREATED="1429803246794" FOLDED="true" ID="ID_796549545" MODIFIED="1429803285525" TEXT="AccumulatorParam">
<node CREATED="1429803264477" MODIFIED="1429803264477">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="font-family: Menlo, Lucida Console, monospace; padding-left: 9.5px; font-weight: normal; letter-spacing: normal; font-size: 13px; margin-bottom: 10px; padding-right: 9.5px; color: rgb(51, 51, 51); background-color: rgb(245, 245, 245); padding-bottom: 9.5px; font-variant: normal; white-space: pre-wrap; text-align: start; display: block; padding-top: 9.5px; word-spacing: 0px; margin-right: 0px; margin-top: 0px; font-style: normal; text-transform: none; line-height: 20px; margin-left: 0px; text-indent: 0px"><b><span style="font-weight: bold; color: rgb(0, 112, 32)" class="k"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(0, 112, 32)"><code data-lang="scala" style="border-left-style: none; font-family: Menlo, Lucida Console, monospace; padding-left: 0px; font-size: 12px; padding-right: 0px; border-top-style: none; border-right-style: none; border-top-color: border-color; color: black; border-bottom-color: border-color; border-top-width: 0px; padding-bottom: 0px; border-left-width: 0px; border-right-width: 0px; background-attachment: scroll; border-left-color: border-color; background-image: null; padding-top: 0px; border-bottom-width: 0px; background-position: null; border-right-color: border-color; border-bottom-style: none; background-repeat: repeat" class="language-scala">object</code></font></span></b><code data-lang="scala" style="border-left-style: none; font-family: Menlo, Lucida Console, monospace; padding-left: 0px; font-size: 12px; padding-right: 0px; border-top-style: none; border-right-style: none; border-top-color: border-color; color: black; border-bottom-color: border-color; border-top-width: 0px; padding-bottom: 0px; border-left-width: 0px; border-right-width: 0px; background-attachment: scroll; border-left-color: border-color; background-image: null; padding-top: 0px; border-bottom-width: 0px; background-position: null; border-right-color: border-color; border-bottom-style: none; background-repeat: repeat" class="language-scala"><font size="12px" face="Menlo, Lucida Console, monospace" color="black"> </font><b><span style="font-weight: bold; color: rgb(14, 132, 181)" class="nc"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(14, 132, 181)">VectorAccumulatorParam</font></span></b><font size="12px" face="Menlo, Lucida Console, monospace" color="black"> </font><b><span style="font-weight: bold; color: rgb(0, 112, 32)" class="k"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(0, 112, 32)">extends</font></span></b><font size="12px" face="Menlo, Lucida Console, monospace" color="black"> </font><b><span style="font-weight: bold; color: rgb(14, 132, 181)" class="nc"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(14, 132, 181)">AccumulatorParam</font></span></b><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">[</font></span><span style="color: rgb(144, 32, 0)" class="kt"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(144, 32, 0)">Vector</font></span><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">]</font></span><font size="12px" face="Menlo, Lucida Console, monospace" color="black"> </font><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">{</font></span><font size="12px" face="Menlo, Lucida Console, monospace" color="black">
  </font><b><span style="font-weight: bold; color: rgb(0, 112, 32)" class="k"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(0, 112, 32)">def</font></span></b><font size="12px" face="Menlo, Lucida Console, monospace" color="black"> <span class="n">zero</span></font><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">(</font></span><span class="n"><font size="12px" face="Menlo, Lucida Console, monospace" color="black">initialValue</font></span><b><span style="font-weight: bold; color: rgb(0, 112, 32)" class="k"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(0, 112, 32)">:</font></span></b><font size="12px" face="Menlo, Lucida Console, monospace" color="black"> </font><span style="color: rgb(144, 32, 0)" class="kt"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(144, 32, 0)">Vector</font></span><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">)</font></span><b><span style="font-weight: bold; color: rgb(0, 112, 32)" class="k"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(0, 112, 32)">:</font></span></b><font size="12px" face="Menlo, Lucida Console, monospace" color="black"> </font><span style="color: rgb(144, 32, 0)" class="kt"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(144, 32, 0)">Vector</font></span><font size="12px" face="Menlo, Lucida Console, monospace" color="black"> </font><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">=</font></span><font size="12px" face="Menlo, Lucida Console, monospace" color="black"> </font><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">{</font></span><font size="12px" face="Menlo, Lucida Console, monospace" color="black">
    </font><b><span style="font-weight: bold; color: rgb(14, 132, 181)" class="nc"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(14, 132, 181)">Vector</font></span></b><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">.</font></span><span class="n"><font size="12px" face="Menlo, Lucida Console, monospace" color="black">zeros</font></span><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">(</font></span><span class="n"><font size="12px" face="Menlo, Lucida Console, monospace" color="black">initialValue</font></span><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">.</font></span><span class="n"><font size="12px" face="Menlo, Lucida Console, monospace" color="black">size</font></span><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">)</font></span><font size="12px" face="Menlo, Lucida Console, monospace" color="black">
  </font><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">}</font></span><font size="12px" face="Menlo, Lucida Console, monospace" color="black">
  </font><b><span style="font-weight: bold; color: rgb(0, 112, 32)" class="k"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(0, 112, 32)">def</font></span></b><font size="12px" face="Menlo, Lucida Console, monospace" color="black"> <span class="n">addInPlace</span></font><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">(</font></span><span class="n"><font size="12px" face="Menlo, Lucida Console, monospace" color="black">v1</font></span><b><span style="font-weight: bold; color: rgb(0, 112, 32)" class="k"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(0, 112, 32)">:</font></span></b><font size="12px" face="Menlo, Lucida Console, monospace" color="black"> </font><span style="color: rgb(144, 32, 0)" class="kt"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(144, 32, 0)">Vector</font></span><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">,</font></span><font size="12px" face="Menlo, Lucida Console, monospace" color="black"> <span class="n">v2</span></font><b><span style="font-weight: bold; color: rgb(0, 112, 32)" class="k"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(0, 112, 32)">:</font></span></b><font size="12px" face="Menlo, Lucida Console, monospace" color="black"> </font><span style="color: rgb(144, 32, 0)" class="kt"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(144, 32, 0)">Vector</font></span><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">)</font></span><b><span style="font-weight: bold; color: rgb(0, 112, 32)" class="k"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(0, 112, 32)">:</font></span></b><font size="12px" face="Menlo, Lucida Console, monospace" color="black"> </font><span style="color: rgb(144, 32, 0)" class="kt"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(144, 32, 0)">Vector</font></span><font size="12px" face="Menlo, Lucida Console, monospace" color="black"> </font><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">=</font></span><font size="12px" face="Menlo, Lucida Console, monospace" color="black"> </font><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">{</font></span><font size="12px" face="Menlo, Lucida Console, monospace" color="black">
    <span class="n">v1</span> </font><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">+=</font></span><font size="12px" face="Menlo, Lucida Console, monospace" color="black"> <span class="n">v2</span>
  </font><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">}</font></span><font size="12px" face="Menlo, Lucida Console, monospace" color="black">
</font><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">}</font></span><font size="12px" face="Menlo, Lucida Console, monospace" color="black">

</font><i><span style="color: rgb(96, 160, 176); font-style: italic" class="c1"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(96, 160, 176)">// Then, create an Accumulator of this type:</font></span></i><font size="12px" face="Menlo, Lucida Console, monospace" color="black">
</font><b><span style="font-weight: bold; color: rgb(0, 112, 32)" class="k"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(0, 112, 32)">val</font></span></b><font size="12px" face="Menlo, Lucida Console, monospace" color="black"> <span class="n">vecAccum</span> </font><b><span style="font-weight: bold; color: rgb(0, 112, 32)" class="k"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(0, 112, 32)">=</font></span></b><font size="12px" face="Menlo, Lucida Console, monospace" color="black"> <span class="n">sc</span></font><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">.</font></span><span class="n"><font size="12px" face="Menlo, Lucida Console, monospace" color="black">accumulator</font></span><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">(</font></span><b><span style="font-weight: bold; color: rgb(0, 112, 32)" class="k"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(0, 112, 32)">new</font></span></b><font size="12px" face="Menlo, Lucida Console, monospace" color="black"> </font><b><span style="font-weight: bold; color: rgb(14, 132, 181)" class="nc"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(14, 132, 181)">Vector</font></span></b><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">(...))(</font></span><b><span style="font-weight: bold; color: rgb(14, 132, 181)" class="nc"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(14, 132, 181)">VectorAccumulatorParam</font></span></b><span style="color: rgb(102, 102, 102)" class="o"><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(102, 102, 102)">)</font></span></code></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1429803286983" ID="ID_273116566" MODIFIED="1429803288766" TEXT=" Accumulable"/>
<node CREATED="1429803317977" ID="ID_776447742" MODIFIED="1429803318619" TEXT="SparkContext.accumulableCollection"/>
<node CREATED="1429803355958" MODIFIED="1429803355958">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <span style="letter-spacing: normal; font-weight: normal; white-space: normal; text-transform: none; background-color: rgb(255, 255, 255); color: rgb(51, 51, 51); line-height: 17.9200000762939px; text-indent: 0px; font-style: normal; font-variant: normal; font-size: 14px; text-align: start; word-spacing: 0px; float: none; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; display: inline !important"><font size="14px" face="Helvetica Neue, Helvetica, Arial, sans-serif" color="rgb(51, 51, 51)">For accumulator updates performed inside</font></span><font size="14px" face="Helvetica Neue, Helvetica, Arial, sans-serif" color="rgb(51, 51, 51)"><span class="Apple-converted-space">&#160;</span><b style="letter-spacing: normal; white-space: normal; text-transform: none; background-color: rgb(255, 255, 255); color: rgb(51, 51, 51); line-height: 17.9200000762939px; font-style: normal; text-indent: 0px; font-variant: normal; font-size: 14px; text-align: start; word-spacing: 0px; font-family: Helvetica Neue, Helvetica, Arial, sans-serif">actions only</b><span style="letter-spacing: normal; font-weight: normal; white-space: normal; text-transform: none; background-color: rgb(255, 255, 255); color: rgb(51, 51, 51); line-height: 17.9200000762939px; font-style: normal; text-indent: 0px; font-variant: normal; font-size: 14px; text-align: start; word-spacing: 0px; float: none; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; display: inline !important">, Spark guarantees that each task&#8217;s update to the accumulator will only be applied once, i.e. restarted tasks will not update the value. In transformations, users should be aware of that each task&#8217;s update may be applied more than once if tasks or job stages are re-executed.</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1429803384479" MODIFIED="1429803384479">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <span style="letter-spacing: normal; font-weight: normal; white-space: normal; text-transform: none; background-color: rgb(255, 255, 255); color: rgb(51, 51, 51); line-height: 17.9200000762939px; text-indent: 0px; font-style: normal; font-variant: normal; font-size: 14px; text-align: start; word-spacing: 0px; float: none; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; display: inline !important"><font size="14px" face="Helvetica Neue, Helvetica, Arial, sans-serif" color="rgb(51, 51, 51)">Accumulators do not change the lazy evaluation model of Spark. If they are being updated within an operation on an RDD, their value is only updated once that RDD is computed as part of an action. Consequently, accumulator updates are not guaranteed to be executed when made within a lazy transformation like</font></span><font size="14px" face="Helvetica Neue, Helvetica, Arial, sans-serif" color="rgb(51, 51, 51)"><span class="Apple-converted-space">&#160;</span></font><font size="12px" face="Menlo, Lucida Console, monospace" color="rgb(68, 68, 68)"><code style="border-left-style: none; font-family: Menlo, Lucida Console, monospace; padding-left: 0px; font-weight: normal; letter-spacing: normal; font-size: 12px; padding-right: 0px; border-top-style: none; border-right-style: none; border-top-color: border-color; color: rgb(68, 68, 68); background-color: white; border-bottom-color: border-color; border-top-width: medium; padding-bottom: 0px; border-left-width: medium; border-right-width: medium; font-variant: normal; background-attachment: scroll; white-space: normal; text-align: start; border-left-color: border-color; background-image: null; padding-top: 0px; word-spacing: 0px; border-bottom-width: medium; background-position: null; border-right-color: border-color; font-style: normal; text-transform: none; border-bottom-style: none; text-indent: 0px; background-repeat: repeat">map()</code></font><span style="font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-weight: normal; letter-spacing: normal; font-size: 14px; color: rgb(51, 51, 51); background-color: rgb(255, 255, 255); float: none; font-variant: normal; white-space: normal; text-align: start; display: inline !important; word-spacing: 0px; font-style: normal; text-transform: none; line-height: 17.9200000762939px; text-indent: 0px"><font size="14px" face="Helvetica Neue, Helvetica, Arial, sans-serif" color="rgb(51, 51, 51)">. The below code fragment demonstrates this property:</font></span>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
