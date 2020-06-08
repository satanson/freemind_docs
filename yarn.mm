<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1585192366849" ID="ID_1197844219" MODIFIED="1585192368642" TEXT="yarn">
<node CREATED="1585192397344" FOLDED="true" ID="ID_1812690482" MODIFIED="1585214213418" POSITION="right" TEXT="YarnClient">
<node CREATED="1585192448414" ID="ID_815679221" MODIFIED="1585192614881">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      yarnClient = YarnClient.createYarnClient();
    </p>
    <p>
      yarnClient.init(conf);
    </p>
    <p>
      yarnClient.start();
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1585192626762" ID="ID_1892128909" MODIFIED="1585192626762" TEXT=""/>
<node CREATED="1585192627648" ID="ID_1286734964" MODIFIED="1585192627648" TEXT=""/>
<node CREATED="1585192627956" ID="ID_235011864" MODIFIED="1585192627956" TEXT=""/>
<node CREATED="1585192628298" ID="ID_1436564517" MODIFIED="1585192628298" TEXT=""/>
<node CREATED="1585192628868" ID="ID_796523863" MODIFIED="1585192628868" TEXT=""/>
</node>
<node CREATED="1585193496283" ID="ID_1111836026" MODIFIED="1585193747001" TEXT="inspect">
<node CREATED="1585192724487" FOLDED="true" ID="ID_1901937053" MODIFIED="1585193516834" TEXT="application">
<node CREATED="1585192851984" ID="ID_1535518137" MODIFIED="1585192889927" TEXT="getAMRMToken"/>
<node CREATED="1585192975073" ID="ID_89705104" MODIFIED="1585192975796" TEXT="getApplicationAttempts"/>
<node CREATED="1585193041657" ID="ID_1290033289" MODIFIED="1585193053580" TEXT="getApplicationReport"/>
</node>
<node CREATED="1585192928750" ID="ID_891915210" MODIFIED="1585193516834" TEXT="applictionAttempt">
<node CREATED="1585192933608" ID="ID_815523099" MODIFIED="1585192935110" TEXT="getApplicationAttemptReport"/>
<node CREATED="1585193165774" ID="ID_1483537582" MODIFIED="1585193182557" TEXT="getContainers"/>
</node>
<node CREATED="1585192717255" ID="ID_469924468" MODIFIED="1585193516834" TEXT="queue">
<node CREATED="1585193105494" ID="ID_1564637706" MODIFIED="1585193113246" TEXT="getChildQueueInfos"/>
<node CREATED="1585193113697" ID="ID_797797490" MODIFIED="1585193273484" TEXT="getQueueAclsInfo">
<node CREATED="1585194327344" ID="ID_342599106" MODIFIED="1585194328702" TEXT="QueueUserACLInfo">
<node CREATED="1585194329619" ID="ID_1324597037" MODIFIED="1585194335644" TEXT="queueName"/>
<node CREATED="1585194335895" ID="ID_186271462" MODIFIED="1585194358203" TEXT="QueueAcl">
<node CREATED="1585194361668" ID="ID_1930757760" MODIFIED="1585194473788" TEXT="SUBMIT_APPLICATIONS"/>
<node CREATED="1585194475474" ID="ID_700536928" MODIFIED="1585194492479" TEXT="ADMINISTER_QUEUE"/>
</node>
</node>
</node>
<node CREATED="1585193274287" ID="ID_1776479394" MODIFIED="1585193277283" TEXT="getQueueInfo">
<node CREATED="1585194118551" ID="ID_1965229793" MODIFIED="1585194120528" TEXT="QueueInfo">
<node CREATED="1585194121531" ID="ID_120635556" MODIFIED="1585194136840" TEXT="accessibleNodeLabels"/>
<node CREATED="1585194144978" ID="ID_596169124" MODIFIED="1585194148974" TEXT="applications"/>
<node CREATED="1585194150674" ID="ID_596051556" MODIFIED="1585194153528" TEXT="capacity"/>
<node CREATED="1585194155209" ID="ID_1414110050" MODIFIED="1585194157564" TEXT="childQueues"/>
<node CREATED="1585194158269" ID="ID_1870478645" MODIFIED="1585194171727" TEXT="currentCapacity"/>
<node CREATED="1585194172574" ID="ID_954265850" MODIFIED="1585194193425" TEXT="defaultNodeLabelExpression"/>
<node CREATED="1585194198272" ID="ID_954716657" MODIFIED="1585194206462" TEXT="maximumCapacity"/>
<node CREATED="1585194208493" ID="ID_1956074324" MODIFIED="1585194210550" TEXT="queueName"/>
<node CREATED="1585194211226" ID="ID_1179857191" MODIFIED="1585194214909" TEXT="queueState">
<node CREATED="1585194239641" ID="ID_98828869" MODIFIED="1585194241749" TEXT="RUNNING"/>
<node CREATED="1585194241972" ID="ID_1064537490" MODIFIED="1585194257184" TEXT="STOPPED"/>
</node>
</node>
</node>
</node>
<node CREATED="1585192721694" ID="ID_875005358" MODIFIED="1585193516833" TEXT="container">
<node CREATED="1585193148565" ID="ID_954363743" MODIFIED="1585193154898" TEXT="getContainerReport"/>
</node>
<node CREATED="1585192718910" ID="ID_1746911263" MODIFIED="1585193516832" TEXT="node">
<node CREATED="1585193194505" ID="ID_1527154781" MODIFIED="1585193201203" TEXT="getLabelsToNode"/>
<node CREATED="1585193222488" ID="ID_198934252" MODIFIED="1585193231291" TEXT="getNodeToLabels"/>
</node>
<node CREATED="1585192736192" ID="ID_1064608796" MODIFIED="1585193516832" TEXT="resource"/>
<node CREATED="1585193289957" ID="ID_1823059405" MODIFIED="1585193516831" TEXT="misc">
<node CREATED="1585193291548" ID="ID_113713213" MODIFIED="1585193304736" TEXT="getRMDelegationToken"/>
</node>
<node CREATED="1585193316701" ID="ID_730478232" MODIFIED="1585193752709" TEXT="cluster">
<node CREATED="1585193393004" ID="ID_1924808973" MODIFIED="1585193756530" TEXT="getYarnClusterMetrics">
<node CREATED="1585193757719" ID="ID_813363546" MODIFIED="1585193769072" TEXT="return # of NM"/>
</node>
<node CREATED="1585193126821" FOLDED="true" ID="ID_175626964" MODIFIED="1585194107326" TEXT="getClusterNodeLabels">
<node CREATED="1585193771681" ID="ID_886442980" MODIFIED="1585193864816" TEXT="NM state">
<node CREATED="1585193865631" ID="ID_1022017197" MODIFIED="1585193871328" TEXT="NEW"/>
<node CREATED="1585193871530" ID="ID_1697585737" MODIFIED="1585193875102" TEXT="RUNNING"/>
<node CREATED="1585193875343" ID="ID_1743378186" MODIFIED="1585193877574" TEXT="LOST"/>
<node CREATED="1585193877774" ID="ID_1376583626" MODIFIED="1585193882337" TEXT="UNHEALTHY"/>
<node CREATED="1585193883680" ID="ID_527854357" MODIFIED="1585193904491" TEXT="REBOOTED"/>
<node CREATED="1585193904721" ID="ID_82346746" MODIFIED="1585193912858" TEXT="DECOMMISSIONED"/>
</node>
<node CREATED="1585193921305" ID="ID_1950390805" MODIFIED="1585194046873" TEXT="NodeReport">
<node CREATED="1585193928693" ID="ID_36061997" MODIFIED="1585193982475" TEXT="capability"/>
<node CREATED="1585193984005" ID="ID_832071570" MODIFIED="1585193992719" TEXT="healthReport"/>
<node CREATED="1585193992961" ID="ID_119136875" MODIFIED="1585193996207" TEXT="httpAddress"/>
<node CREATED="1585193997495" ID="ID_918409738" MODIFIED="1585194004428" TEXT="lastHealthReportTime"/>
<node CREATED="1585194004693" ID="ID_314316411" MODIFIED="1585194009826" TEXT="nodeId"/>
<node CREATED="1585194010412" ID="ID_1995120232" MODIFIED="1585194016347" TEXT="nodeLabels"/>
<node CREATED="1585194016628" ID="ID_1127726219" MODIFIED="1585194021480" TEXT="nodeState"/>
<node CREATED="1585194021712" ID="ID_360609042" MODIFIED="1585194027800" TEXT="numContainers"/>
<node CREATED="1585194028041" ID="ID_1202826700" MODIFIED="1585194032904" TEXT="rackName"/>
<node CREATED="1585194033525" ID="ID_391900042" MODIFIED="1585194035379" TEXT="used"/>
</node>
</node>
<node CREATED="1585193216210" ID="ID_568341671" MODIFIED="1585193352308" TEXT="getNodeReports"/>
<node CREATED="1585193061683" ID="ID_1909645174" MODIFIED="1585193371175" TEXT="getApplications"/>
<node CREATED="1585192747439" ID="ID_1746236394" MODIFIED="1585193380436" TEXT="getAllQueues()"/>
<node CREATED="1585193382505" ID="ID_915401954" MODIFIED="1585193392550" TEXT="getRootQueueInfos"/>
</node>
</node>
<node CREATED="1585193520484" ID="ID_1530767126" MODIFIED="1585193526846" TEXT="reservation">
<node CREATED="1585193530699" ID="ID_715248608" MODIFIED="1585193538946" TEXT="submitReservation"/>
<node CREATED="1585193539180" ID="ID_632399009" MODIFIED="1585193542955" TEXT="updateReservation"/>
<node CREATED="1585193543512" ID="ID_310863543" MODIFIED="1585193551946" TEXT="deleteReservation"/>
</node>
<node CREATED="1585193565608" ID="ID_109398949" MODIFIED="1585193739713" TEXT="application">
<node CREATED="1585193571478" ID="ID_1524907653" MODIFIED="1585193576897" TEXT="createApplication">
<node CREATED="1585196546543" ID="ID_1021572566" MODIFIED="1585196560653" TEXT="app.getNewApplicationResponse">
<node CREATED="1585196561709" ID="ID_896073894" MODIFIED="1585196599539" TEXT="GetNewApplicationResponse">
<node CREATED="1585196604153" ID="ID_1354102343" MODIFIED="1585196732503" TEXT="applicationId"/>
<node CREATED="1585196604843" ID="ID_439010108" MODIFIED="1585196749883" TEXT="maximumResourceCapability"/>
</node>
</node>
<node CREATED="1585196752116" ID="ID_936068086" MODIFIED="1585196788777" TEXT="app.getApplicationSubmissionContext">
<node CREATED="1585196807375" FOLDED="true" ID="ID_1109498999" MODIFIED="1585211684945" TEXT="ApplicationSubmissionContext">
<node CREATED="1585202586441" ID="ID_879450600" MODIFIED="1585202606078" TEXT="amContainerResourceRequest"/>
<node CREATED="1585202606651" ID="ID_1604266969" MODIFIED="1585202615763" TEXT="amContainerSpec">
<node CREATED="1585204057422" FOLDED="true" ID="ID_1148917925" MODIFIED="1585211676313" TEXT="ContainerLaunchContext">
<node CREATED="1585204063362" ID="ID_1270168062" MODIFIED="1585204116210" TEXT="localResources">
<node CREATED="1585204720160" FOLDED="true" ID="ID_44833130" MODIFIED="1585204723784" TEXT="type">
<node CREATED="1585204335389" ID="ID_684383627" MODIFIED="1585204721843" TEXT="LocalResourceType">
<node CREATED="1585204344871" ID="ID_4830186" MODIFIED="1585204348051" TEXT="ARCHIVE"/>
<node CREATED="1585204348304" ID="ID_1222849587" MODIFIED="1585204349424" TEXT="FILE"/>
<node CREATED="1585204349680" ID="ID_840507574" MODIFIED="1585204505743" TEXT="PATTERN"/>
</node>
</node>
<node CREATED="1585204702814" FOLDED="true" ID="ID_1754383646" MODIFIED="1585204724684" TEXT="visibility">
<node CREATED="1585204543632" ID="ID_637185578" MODIFIED="1585204714787" TEXT="LocalResourceVisibility">
<node CREATED="1585204545290" ID="ID_38832578" MODIFIED="1585204547598" TEXT="PUBLIC">
<node CREATED="1585204560474" ID="ID_22457629" MODIFIED="1585204589681" TEXT="shared by all users on node"/>
</node>
<node CREATED="1585204553230" ID="ID_413043759" MODIFIED="1585204555517" TEXT="PRIVATE">
<node CREATED="1585204590865" ID="ID_81071790" MODIFIED="1585204615822" TEXT="shared among all applications of same user on the node"/>
</node>
<node CREATED="1585204555905" ID="ID_19456448" MODIFIED="1585204557965" TEXT="APPLICATION">
<node CREATED="1585204617037" ID="ID_675922561" MODIFIED="1585204638314" TEXT="shared among containers of the same application "/>
</node>
</node>
</node>
<node CREATED="1585204686450" ID="ID_191750844" MODIFIED="1585204687092" TEXT="shouldBeUploadedToSharedCache"/>
<node CREATED="1585204690640" ID="ID_10676089" MODIFIED="1585204693263" TEXT="size"/>
<node CREATED="1585204693510" ID="ID_1377952003" MODIFIED="1585204695794" TEXT="timestamp"/>
<node CREATED="1585204730295" ID="ID_253131081" MODIFIED="1585204734289" TEXT="resource"/>
<node CREATED="1585204767972" ID="ID_77821955" MODIFIED="1585204786430" TEXT="localized(downloaded) by NM"/>
</node>
<node CREATED="1585204064017" ID="ID_327078960" MODIFIED="1585204123892" TEXT="commands"/>
<node CREATED="1585204127663" ID="ID_33112560" MODIFIED="1585204185380" TEXT="applicationACLs">
<node CREATED="1585205063473" ID="ID_1512018148" MODIFIED="1585205067188" TEXT="ApplicationAccessType">
<node CREATED="1585205068631" ID="ID_1767150954" MODIFIED="1585205073307" TEXT="VIEW_APP"/>
<node CREATED="1585205073671" ID="ID_164029361" MODIFIED="1585205076986" TEXT="MODIFY_APP"/>
</node>
</node>
<node CREATED="1585204143501" ID="ID_1097914912" MODIFIED="1585204150287" TEXT="environment">
<node CREATED="1585205114722" ID="ID_1310682391" MODIFIED="1585205119895" TEXT="environment variables"/>
</node>
<node CREATED="1585204158035" ID="ID_1164044308" MODIFIED="1585204162541" TEXT="serviceData">
<node CREATED="1585204992783" ID="ID_730201106" MODIFIED="1585204993829" TEXT="AuxiliaryService"/>
</node>
<node CREATED="1585204064362" ID="ID_817452241" MODIFIED="1585204170151" TEXT="tokens">
<node CREATED="1585205106865" ID="ID_1931233913" MODIFIED="1585205107833" TEXT="security tokens"/>
</node>
</node>
</node>
<node CREATED="1585202617518" ID="ID_149808552" MODIFIED="1585202623859" TEXT="applicationId"/>
<node CREATED="1585202624136" ID="ID_579049220" MODIFIED="1585202629546" TEXT="applicationName"/>
<node CREATED="1585202630071" ID="ID_569558544" MODIFIED="1585202638717" TEXT="applicationTags"/>
<node CREATED="1585202639252" ID="ID_1132961156" MODIFIED="1585202642447" TEXT="applicationType"/>
<node CREATED="1585202643738" ID="ID_1777371344" MODIFIED="1585202663363" TEXT="attemptFailuresValidityInterval"/>
<node CREATED="1585202666147" ID="ID_1376709603" MODIFIED="1585202675285" TEXT="cancelTokensWhenComplete"/>
<node CREATED="1585202678575" ID="ID_716930263" MODIFIED="1585202705581" TEXT="keepContainersAcrossApplicationAttempts"/>
<node CREATED="1585202708156" FOLDED="true" ID="ID_364722159" MODIFIED="1585203819530" TEXT="logAggregationContext">
<node CREATED="1585203024756" ID="ID_1686386614" MODIFIED="1585203031455" TEXT="excludePattern"/>
<node CREATED="1585203036477" ID="ID_780393133" MODIFIED="1585203039963" TEXT="includePattern"/>
<node CREATED="1585203040998" ID="ID_561210679" MODIFIED="1585203053413" TEXT="rolledLogsExcludePattern"/>
<node CREATED="1585203053650" ID="ID_18431258" MODIFIED="1585203072124" TEXT="rolledLogsIncludePattern"/>
<node CREATED="1585203724843" ID="ID_224715902" MODIFIED="1585203814568" TEXT="upload local logs (NM,RM) to log aggregation repository(HDFS)"/>
</node>
<node CREATED="1585202721696" ID="ID_875852988" MODIFIED="1585202732682" TEXT="maxAppAttempts"/>
<node CREATED="1585202736343" ID="ID_1331119458" MODIFIED="1585202749027" TEXT="nodeLabelExpression"/>
<node CREATED="1585202756765" ID="ID_534025231" MODIFIED="1585202764046" TEXT="priority"/>
<node CREATED="1585202764305" ID="ID_1258988987" MODIFIED="1585202766566" TEXT="queue"/>
<node CREATED="1585202768126" ID="ID_901748268" MODIFIED="1585202775264" TEXT="resource"/>
<node CREATED="1585202780627" ID="ID_819439365" MODIFIED="1585202797537" TEXT="reservationID"/>
<node CREATED="1585202800393" ID="ID_1219319785" MODIFIED="1585202806437" TEXT="unmanagedAM"/>
</node>
</node>
</node>
<node CREATED="1585193577167" ID="ID_1004245896" MODIFIED="1585193592433" TEXT="submitApplication"/>
<node CREATED="1585193596225" ID="ID_1133027558" MODIFIED="1585193603245" TEXT="killApplication"/>
<node CREATED="1585193604493" ID="ID_506626503" MODIFIED="1585193615761" TEXT="moveApplicationAcrossQueues"/>
</node>
<node CREATED="1585211690111" ID="ID_1618454587" MODIFIED="1585211706235" TEXT="predefined environment variables">
<node CREATED="1585211707398" ID="ID_219842555" MODIFIED="1585211721005" TEXT="ApplicationConstants">
<node CREATED="1585211727062" FOLDED="true" ID="ID_222176001" MODIFIED="1585212020434" TEXT="Environment">
<node CREATED="1585211745601" ID="ID_115308456" MODIFIED="1585211747866" TEXT="USER"/>
<node CREATED="1585211748305" ID="ID_1892746081" MODIFIED="1585211749517" TEXT="SHELL"/>
<node CREATED="1585211749754" ID="ID_1629027551" MODIFIED="1585211752445" TEXT="PWD"/>
<node CREATED="1585211752695" ID="ID_1300003101" MODIFIED="1585211754900" TEXT="PATH"/>
<node CREATED="1585211759138" ID="ID_890123137" MODIFIED="1585211794177" TEXT="NM_{PORT, HOST, HTTP_PORT}"/>
<node CREATED="1585211796091" ID="ID_1689737416" MODIFIED="1585211805624" TEXT="MALLOC_ARENA_MAX"/>
<node CREATED="1585211811534" ID="ID_387050924" MODIFIED="1585211816661" TEXT="LOGNAME"/>
<node CREATED="1585211816904" ID="ID_757484601" MODIFIED="1585211824262" TEXT="LOG_DIRS"/>
<node CREATED="1585211824754" ID="ID_773123803" MODIFIED="1585211827937" TEXT="LOCAL_DIRS"/>
<node CREATED="1585211828236" ID="ID_926014874" MODIFIED="1585211834022" TEXT="LD_LIBRARY_PATH"/>
<node CREATED="1585211840738" ID="ID_605402" MODIFIED="1585211844112" TEXT="JAVA_HOME"/>
<node CREATED="1585211844616" ID="ID_10325861" MODIFIED="1585211845628" TEXT="HOME"/>
<node CREATED="1585211852694" ID="ID_1879967268" MODIFIED="1585211975862" TEXT="HADOOP_">
<node CREATED="1585211868864" ID="ID_1312729098" MODIFIED="1585211871621" TEXT="YARN_HOME"/>
<node CREATED="1585211871980" ID="ID_371642449" MODIFIED="1585211875896" TEXT="HDFS_HOME"/>
<node CREATED="1585211876264" ID="ID_1298667783" MODIFIED="1585211880069" TEXT="CONF_DIR"/>
<node CREATED="1585211880583" ID="ID_668179399" MODIFIED="1585211883431" TEXT="COMMON_HOME"/>
<node CREATED="1585211883628" ID="ID_954294133" MODIFIED="1585211886751" TEXT="CLASSPATH"/>
</node>
<node CREATED="1585211905930" ID="ID_1173534122" MODIFIED="1585211911721" TEXT="CONTAINER_ID"/>
<node CREATED="1585211914152" ID="ID_843837196" MODIFIED="1585211919060" TEXT="APP_CLASSPATH"/>
<node CREATED="1585211919273" ID="ID_194573688" MODIFIED="1585211922817" TEXT="CLASSPATH"/>
<node CREATED="1585211923256" ID="ID_947417316" MODIFIED="1585211938032" TEXT="CLASSPATH_PREPEND_DISTCACHE"/>
</node>
<node CREATED="1585212022166" ID="ID_413223302" MODIFIED="1585212028761" TEXT="APP_SUBMIT_TIME"/>
<node CREATED="1585212030162" ID="ID_672064569" MODIFIED="1585212040426" TEXT="APPLICATION_WEB_PROXY_BASE"/>
<node CREATED="1585212041690" ID="ID_930096156" MODIFIED="1585212054653" TEXT="MAX_APP_ATTEMPTS"/>
<node CREATED="1585212111800" ID="ID_1916389806" MODIFIED="1585212112515" TEXT="HADOOP_TOKEN_FILE_LOCATION"/>
</node>
</node>
</node>
<node CREATED="1585192398148" ID="ID_1367948044" MODIFIED="1585214354330" POSITION="right" TEXT="AM--applicationmaster_protocol--&gt;RM">
<node CREATED="1585214363197" ID="ID_1597258380" MODIFIED="1585214364466" TEXT="AM">
<node CREATED="1585214392436" ID="ID_229769304" MODIFIED="1585214393784" TEXT="AMRMClientAsync">
<node CREATED="1585214481908" ID="ID_146702847" MODIFIED="1585214490336" TEXT="AMRMClientAsyncImpl">
<node CREATED="1585214495371" ID="ID_1116344109" MODIFIED="1585214499715" TEXT="heartbeatThread">
<node CREATED="1585214602065" ID="ID_1386070754" MODIFIED="1585214620169" TEXT="invoke rpc allocate per heartbeatIntervalMs"/>
</node>
<node CREATED="1585214499988" ID="ID_1112876469" MODIFIED="1585214507461" TEXT="handlerThread">
<node CREATED="1585214627843" ID="ID_1721830392" MODIFIED="1585214687227" TEXT="process AllocateResponse on receiving"/>
</node>
</node>
</node>
<node CREATED="1585214395345" ID="ID_1670732346" MODIFIED="1585214417059" TEXT="AMRMClientAsync.CallbackHandler">
<node CREATED="1585216983374" ID="ID_666828097" MODIFIED="1585217008111" TEXT="onShutdownRequest">
<node CREATED="1585217194554" ID="ID_1436889756" MODIFIED="1585217195888" TEXT="ApplicationAttemptNotFoundException"/>
</node>
<node CREATED="1585217008866" ID="ID_1838917536" MODIFIED="1585217014705" TEXT="onNodesUpdated">
<node CREATED="1585217219515" ID="ID_1452228481" MODIFIED="1585217242112" TEXT="AllocationResponse.updatedNodes"/>
</node>
<node CREATED="1585217015167" ID="ID_1368039" MODIFIED="1585217017313" TEXT="onError"/>
<node CREATED="1585217017562" ID="ID_1672687221" MODIFIED="1585217030271" TEXT="onContainersCompleted">
<node CREATED="1585217305971" ID="ID_691096589" MODIFIED="1585217387489" TEXT="AllocationResponse.allocatedContainers"/>
</node>
<node CREATED="1585217030622" ID="ID_1000044683" MODIFIED="1585217040487" TEXT="onContainersAllocated">
<node CREATED="1585217390055" ID="ID_338516529" MODIFIED="1585217412106" TEXT="AllocationResponse.completedContainersStatuses"/>
</node>
<node CREATED="1585217050730" ID="ID_410981499" MODIFIED="1585217057069" TEXT="getProgress"/>
</node>
</node>
<node CREATED="1585214725402" ID="ID_459047445" MODIFIED="1585214738934" TEXT="rpc registerApplicationMaster"/>
<node CREATED="1585214740301" ID="ID_737563093" MODIFIED="1585214760282" TEXT="rpc finishApplicationMaster"/>
<node CREATED="1585214760660" ID="ID_1819701714" MODIFIED="1585217334783" TEXT="rpc allocate">
<node CREATED="1585214773940" ID="ID_1397195996" MODIFIED="1585214780022" TEXT="AllocateRequest">
<node CREATED="1585215232931" ID="ID_383055200" MODIFIED="1585215414364" TEXT="askList">
<node CREATED="1585215060055" ID="ID_364201830" MODIFIED="1585215294688" TEXT="List&lt;ResourceRequest&gt;">
<node CREATED="1585215075098" ID="ID_1457836601" MODIFIED="1585215086135" TEXT="capability"/>
<node CREATED="1585215087417" ID="ID_1165817597" MODIFIED="1585215096672" TEXT="nodeLabelExpression"/>
<node CREATED="1585215097110" ID="ID_1470362675" MODIFIED="1585215103891" TEXT="numContainers"/>
<node CREATED="1585215104683" ID="ID_1582542953" MODIFIED="1585215109071" TEXT="priority"/>
<node CREATED="1585215112697" ID="ID_42114974" MODIFIED="1585215122779" TEXT="relaxLocality"/>
<node CREATED="1585215124726" ID="ID_1323839460" MODIFIED="1585215130432" TEXT="resourceName"/>
</node>
</node>
<node CREATED="1585215296081" ID="ID_1498700212" MODIFIED="1585215424378" TEXT="releaseList">
<node CREATED="1585215349411" ID="ID_599934131" MODIFIED="1585215358832" TEXT="List&lt;ContainerId&gt;">
<node CREATED="1585215361780" ID="ID_16641499" MODIFIED="1585215645591" TEXT="applicationAttemptId"/>
<node CREATED="1585215645875" ID="ID_214486140" MODIFIED="1585215650138" TEXT="containerId"/>
</node>
</node>
<node CREATED="1585215301280" ID="ID_1040405544" MODIFIED="1585215508352" TEXT="resourceBlacklistRequest">
<node CREATED="1585215707715" ID="ID_1242662866" MODIFIED="1585215716332" TEXT="blacklistAdditions"/>
<node CREATED="1585215716810" ID="ID_1171319902" MODIFIED="1585215725291" TEXT="blacklistRemovals"/>
</node>
<node CREATED="1585215309545" ID="ID_1487469597" MODIFIED="1585215456763" TEXT="reponseId"/>
<node CREATED="1585215320260" ID="ID_1642728266" MODIFIED="1585215323073" TEXT="progress"/>
<node CREATED="1585215326055" ID="ID_412082699" MODIFIED="1585215527065" TEXT="increaseRequests">
<node CREATED="1585215774544" ID="ID_382265337" MODIFIED="1585215782045" TEXT="List&lt;ContainerResourceIncreaseRequest&gt;">
<node CREATED="1585215811892" ID="ID_109937018" MODIFIED="1585215818919" TEXT="capability"/>
<node CREATED="1585215821987" ID="ID_1073384745" MODIFIED="1585215828770" TEXT="containerId"/>
</node>
</node>
</node>
<node CREATED="1585214780424" ID="ID_639100030" MODIFIED="1585217344515" TEXT="AllocateResponse">
<node CREATED="1585216024799" ID="ID_1240218998" MODIFIED="1585216035416" TEXT="allocatedContainers">
<node CREATED="1585216179758" FOLDED="true" ID="ID_1488226517" MODIFIED="1585216244790" TEXT="List&lt;Container&gt;">
<node CREATED="1585216185126" ID="ID_1456325504" MODIFIED="1585216202353" TEXT="containerToken"/>
<node CREATED="1585216202619" ID="ID_1779396894" MODIFIED="1585216205479" TEXT="Id"/>
<node CREATED="1585216205771" ID="ID_1519473523" MODIFIED="1585216212888" TEXT="nodeHttpAddress"/>
<node CREATED="1585216215072" ID="ID_1828647712" MODIFIED="1585216218030" TEXT="nodeId">
<node CREATED="1585216235038" ID="ID_1199491288" MODIFIED="1585216237281" TEXT="host"/>
<node CREATED="1585216237496" ID="ID_1198849162" MODIFIED="1585216238462" TEXT="port"/>
</node>
<node CREATED="1585216218227" ID="ID_1317673770" MODIFIED="1585216221979" TEXT="priority"/>
<node CREATED="1585216223900" ID="ID_1842252051" MODIFIED="1585216225492" TEXT="resource"/>
</node>
</node>
<node CREATED="1585216039130" ID="ID_1960311148" MODIFIED="1585216042334" TEXT="amCommand">
<node CREATED="1585216248547" ID="ID_1789554579" MODIFIED="1585216274400" TEXT="AM_RESYNC"/>
<node CREATED="1585216274903" ID="ID_1200178540" MODIFIED="1585216279851" TEXT="AM_SHUTDOWN"/>
</node>
<node CREATED="1585216042697" ID="ID_929852417" MODIFIED="1585216054557" TEXT="amRMToken"/>
<node CREATED="1585216056376" ID="ID_1302750996" MODIFIED="1585216328470" TEXT="completedContainersStatuses">
<node CREATED="1585216324264" ID="ID_434388673" MODIFIED="1585216325707" TEXT="List&lt;ContainerStatus&gt;">
<node CREATED="1585216334046" ID="ID_1398624269" MODIFIED="1585216355308" TEXT="containerId"/>
<node CREATED="1585216334711" ID="ID_1423116441" MODIFIED="1585216361153" TEXT="diagnostics"/>
<node CREATED="1585216364314" ID="ID_1044458772" MODIFIED="1585216369203" TEXT="exitStatus"/>
<node CREATED="1585216361440" ID="ID_1370071273" MODIFIED="1585216363495" TEXT="state"/>
</node>
</node>
<node CREATED="1585216078311" ID="ID_405429697" MODIFIED="1585216088820" TEXT="decreasedContainers">
<node CREATED="1585216393867" ID="ID_91274438" MODIFIED="1585216395179" TEXT="List&lt;ContainerResourceDecrease&gt;">
<node CREATED="1585216413296" ID="ID_1239374373" MODIFIED="1585216420882" TEXT="capability"/>
<node CREATED="1585216421239" ID="ID_1844019953" MODIFIED="1585216426599" TEXT="containerId"/>
</node>
</node>
<node CREATED="1585216090621" ID="ID_1900757604" MODIFIED="1585216104543" TEXT="increasedContainers">
<node CREATED="1585216430038" ID="ID_196316501" MODIFIED="1585216454786" TEXT="List&lt;ContainerResourceIncrease&gt;">
<node CREATED="1585216474223" ID="ID_770774190" MODIFIED="1585216478383" TEXT="capability"/>
<node CREATED="1585216478871" ID="ID_946880323" MODIFIED="1585216482221" TEXT="containerId"/>
<node CREATED="1585216492300" ID="ID_655336253" MODIFIED="1585216496183" TEXT="containerToken"/>
</node>
</node>
<node CREATED="1585216110081" ID="ID_89337980" MODIFIED="1585216115504" TEXT="nmTokens"/>
<node CREATED="1585216116010" ID="ID_1887548060" MODIFIED="1585216121427" TEXT="numClusterNodes"/>
<node CREATED="1585216121820" ID="ID_788993709" MODIFIED="1585216140151" TEXT="preemptionMessage"/>
<node CREATED="1585216141137" ID="ID_1053698408" MODIFIED="1585216147547" TEXT="responseId"/>
<node CREATED="1585216149724" ID="ID_431455987" MODIFIED="1585216157317" TEXT="updatedNodes">
<node CREATED="1585216533300" FOLDED="true" ID="ID_403093742" MODIFIED="1585216958835" TEXT="List&lt;NodeReport&gt;">
<node CREATED="1585216545092" ID="ID_513999413" MODIFIED="1585216549774" TEXT="capability"/>
<node CREATED="1585216550153" ID="ID_11963677" MODIFIED="1585216555557" TEXT="healthReport"/>
<node CREATED="1585216555882" ID="ID_12234267" MODIFIED="1585216559448" TEXT="httpAddress"/>
<node CREATED="1585216560061" ID="ID_697848301" MODIFIED="1585216568986" TEXT="lastHealthReportTime"/>
<node CREATED="1585216569494" ID="ID_872964980" MODIFIED="1585216574307" TEXT="nodeId"/>
<node CREATED="1585216574599" ID="ID_581786136" MODIFIED="1585216580208" TEXT="nodeLabels"/>
<node CREATED="1585216580540" ID="ID_1047991574" MODIFIED="1585216591013" TEXT="nodeLabels"/>
<node CREATED="1585216591323" ID="ID_937031859" MODIFIED="1585216594765" TEXT="nodeState"/>
<node CREATED="1585216595134" ID="ID_121700655" MODIFIED="1585216603481" TEXT="numContainers"/>
<node CREATED="1585216603837" ID="ID_206237031" MODIFIED="1585216608005" TEXT="rackName"/>
<node CREATED="1585216608411" ID="ID_1096701620" MODIFIED="1585216614843" TEXT="used"/>
</node>
</node>
</node>
</node>
<node CREATED="1585214364694" ID="ID_296319135" MODIFIED="1585214365325" TEXT="RM"/>
</node>
<node CREATED="1585192398433" ID="ID_459715208" MODIFIED="1585192398433" POSITION="right" TEXT=""/>
</node>
</map>
