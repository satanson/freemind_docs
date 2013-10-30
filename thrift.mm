<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1383058005118" ID="ID_51956376" MODIFIED="1383058069605" TEXT="thrift">
<node CREATED="1383059400497" FOLDED="true" ID="ID_343878817" MODIFIED="1383097981477" POSITION="right" TEXT="Architect">
<node CREATED="1383058073592" FOLDED="true" ID="ID_756140291" MODIFIED="1383064715989" TEXT="TTransport">
<node CREATED="1383058727136" ID="ID_1636165501" MODIFIED="1383060359090" STYLE="fork" TEXT="class TXXXTransport: public TVirtualTransport&lt;TXXXTransport&gt; (Decorator Pattern) "/>
<node CREATED="1383059459679" ID="ID_584950115" MODIFIED="1383059595279" TEXT="using namespace apache::thrift::transport; "/>
<node CREATED="1383063067704" FOLDED="true" ID="ID_1867859056" MODIFIED="1383063422985" TEXT="Decorator(TXXXTransport)">
<node CREATED="1383063075198" ID="ID_405827700" MODIFIED="1383063112234" TEXT="TBufferedTransport &lt;thrift/transport/TBufferTransports.h&gt;">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1383063075203" ID="ID_1766986385" MODIFIED="1383063075203" TEXT="TFDTransport"/>
<node CREATED="1383063075204" ID="ID_1453143078" MODIFIED="1383063075204" TEXT="TFileReaderTransport"/>
<node CREATED="1383063075204" ID="ID_756340055" MODIFIED="1383063075204" TEXT="TFileTransport"/>
<node CREATED="1383063075205" ID="ID_550996611" MODIFIED="1383063075205" TEXT="TFileWriterTransport"/>
<node CREATED="1383063075205" ID="ID_400976109" MODIFIED="1383063421300" TEXT="TFramedTransport TNonBlockingServer">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1383063075207" ID="ID_297544545" MODIFIED="1383063075207" TEXT="THttpTransport"/>
<node CREATED="1383063075208" ID="ID_789923765" MODIFIED="1383063075208" TEXT="TNullTransport"/>
<node CREATED="1383063075209" ID="ID_1428656450" MODIFIED="1383063075209" TEXT="TPipedFileReaderTransport"/>
<node CREATED="1383063075210" ID="ID_1410715944" MODIFIED="1383063075210" TEXT="TPipedTransport"/>
<node CREATED="1383063075211" ID="ID_1186662144" MODIFIED="1383063075211" TEXT="TServerTransport"/>
<node CREATED="1383063075211" ID="ID_1498865064" MODIFIED="1383063075211" TEXT="TShortReadTransport"/>
<node CREATED="1383063075212" ID="ID_901867580" MODIFIED="1383063075212" TEXT="TSimpleFileTransport"/>
<node CREATED="1383063075217" ID="ID_1221157267" MODIFIED="1383063075217" TEXT="TZlibTransport"/>
</node>
<node CREATED="1383063223837" FOLDED="true" ID="ID_1874442481" MODIFIED="1383063394136" TEXT="Decoratee">
<node CREATED="1383063075210" ID="ID_1176700930" MODIFIED="1383063340576" TEXT="TPipeServer"/>
<node CREATED="1383063075209" ID="ID_750292773" MODIFIED="1383063340574" TEXT="TPipe"/>
<node CREATED="1383063075211" ID="ID_916414694" MODIFIED="1383063390854" TEXT="TServerSocket">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1383063075212" ID="ID_200589206" MODIFIED="1383063390854" TEXT="TSocket">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1383063075213" ID="ID_1085978557" MODIFIED="1383063340573" TEXT="TSocketPool"/>
<node CREATED="1383063075213" ID="ID_711810523" MODIFIED="1383063340572" TEXT="TSSLServerSocket"/>
<node CREATED="1383063075215" ID="ID_1036362405" MODIFIED="1383063340570" TEXT="TSSLSocket"/>
<node CREATED="1383063075206" ID="ID_148540345" MODIFIED="1383063340569" TEXT="THttpClient"/>
<node CREATED="1383063075206" ID="ID_1458826782" MODIFIED="1383063340569" TEXT="THttpServer"/>
</node>
<node CREATED="1383059556414" ID="ID_832143150" MODIFIED="1383059589179" TEXT="#include&lt;thrift/transport/TXXXTranport.h&gt; "/>
<node CREATED="1383060084180" ID="ID_540171611" LINK="#ID_1266100465" MODIFIED="1383060211234" TEXT="TTransportException"/>
<node CREATED="1383060315765" FOLDED="true" ID="ID_1770062284" MODIFIED="1383063441711" TEXT="TransportFactory(Factory Method Pattern)">
<node CREATED="1383060428099" ID="ID_255225166" MODIFIED="1383063436367" TEXT="TBufferedTransportFactory">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1383060428100" ID="ID_1316739588" MODIFIED="1383063439887" TEXT="TFramedTransportFactory">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1383060428100" ID="ID_870282804" MODIFIED="1383060428100" TEXT="THttpServerTransportFactory"/>
<node CREATED="1383060428101" ID="ID_1102993956" MODIFIED="1383060428101" TEXT="TPipedFileReaderTransportFactory"/>
<node CREATED="1383060428102" MODIFIED="1383060428102" TEXT="TPipedTransportFactory"/>
<node CREATED="1383060428103" ID="ID_60315580" MODIFIED="1383060428103" TEXT="TZlibTransportFactory"/>
</node>
</node>
<node CREATED="1383058079446" FOLDED="true" ID="ID_1324022882" MODIFIED="1383064714167" TEXT="TProtocol">
<node CREATED="1383058727136" ID="ID_1460335244" MODIFIED="1383059347303" STYLE="fork" TEXT="(Decorator Pattern) class TXXXProtocol: public TVirtualProtocol&lt;TXXXProtocol&gt;  "/>
<node CREATED="1383059356668" FOLDED="true" ID="ID_626465114" MODIFIED="1383063483646" TEXT="Decorator(TXXXProtocol)">
<node CREATED="1383059309092" ID="ID_754248448" MODIFIED="1383059382352" TEXT="TBinaryProtocol">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1383059309093" ID="ID_154407664" MODIFIED="1383059368681" TEXT="TCompactProtocol"/>
<node CREATED="1383059309093" ID="ID_1431952877" MODIFIED="1383059368679" TEXT="TDebugProtocol"/>
<node CREATED="1383059309093" ID="ID_1307555015" MODIFIED="1383059368677" TEXT="TDenseProtocol"/>
<node CREATED="1383059309093" ID="ID_1069881860" MODIFIED="1383059368676" TEXT="TJSONProtocol"/>
<node CREATED="1383059309095" ID="ID_1458241882" MODIFIED="1383059368674" TEXT="TMultiplexedProtocol"/>
</node>
<node CREATED="1383059599718" ID="ID_851924490" MODIFIED="1383059613901" TEXT="using namespace apache::thrift::protocol"/>
<node CREATED="1383059614529" ID="ID_1588053267" MODIFIED="1383059644730" TEXT="#include&lt;thrift/protocol/TXXXProtocol.h&gt;"/>
<node CREATED="1383060050309" ID="ID_1192024544" LINK="#ID_1266100465" MODIFIED="1383060188276" TEXT="TProtocolException"/>
<node CREATED="1383060717681" FOLDED="true" ID="ID_660082071" MODIFIED="1383060801845" TEXT="TProtocolFactory(Factory Method Pattern)">
<node CREATED="1383060797017" MODIFIED="1383060797017" TEXT="TBinaryProtocolFactory"/>
<node CREATED="1383060797017" MODIFIED="1383060797017" TEXT="TCompactProtocolFactory"/>
<node CREATED="1383060797018" MODIFIED="1383060797018" TEXT="TDebugProtocolFactory"/>
<node CREATED="1383060797018" MODIFIED="1383060797018" TEXT="TJSONProtocolFactory"/>
<node CREATED="1383060797018" MODIFIED="1383060797018" TEXT="TProtocolFactory"/>
</node>
</node>
<node CREATED="1383064721970" FOLDED="true" ID="ID_1462419642" MODIFIED="1383066188014" TEXT="TProcessor/TProcessorFactory">
<node CREATED="1383064806751" ID="ID_1018904307" MODIFIED="1383065899548" TEXT="TMultiplexedProcessor/TMultiplexedProcessorFactory "/>
<node CREATED="1383064806752" ID="ID_1314514958" MODIFIED="1383065909758" TEXT="TProcessor/TProcessorFactory"/>
<node CREATED="1383065810271" ID="ID_1086988670" MODIFIED="1383065831965" TEXT="FoobarHandler/FoobarHandlerFactory"/>
<node CREATED="1383065832256" ID="ID_1359613509" MODIFIED="1383065888289" TEXT="FoobarProcessor/FoobarHandlerFactory "/>
<node CREATED="1383066054421" ID="ID_932708472" MODIFIED="1383066116589" TEXT="FoobarHandler &amp; TProcessor">
<node CREATED="1383065926339" ID="ID_1687717300" MODIFIED="1383066045209">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">shared_ptr&lt;FoobarHandler&gt; handler(new FoobarHandler()); </font>
    </p>
    <p>
      <font size="3">shared_ptr&lt;TProcessor&gt; processor(new FoobarProcessor(handler)); </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1383066088173" ID="ID_1237704220" MODIFIED="1383066119243" TEXT="FoobarHandlerFactory &amp; TProcessorFactory ">
<node CREATED="1383065926339" ID="ID_827960984" MODIFIED="1383066171568">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">shared_ptr&lt;FoobarHandlerFactory&gt; handlerFactory(new FoobarHandlerFactory()); </font>
    </p>
    <p>
      <font size="3">shared_ptr&lt;TProcessorFactory&gt; processorFactory(new FoobarProcessorFactory(handlerFactory)); </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1383058087975" FOLDED="true" ID="ID_939134778" MODIFIED="1383066191297" TEXT="TServer">
<node CREATED="1383060850329" FOLDED="true" ID="ID_413683132" MODIFIED="1383064709376" TEXT="TXXXServer">
<node CREATED="1383060873398" ID="ID_1773908962" MODIFIED="1383060891936" TEXT="TNonblockingServer">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1383063511276" ID="ID_653898522" MODIFIED="1383064701348">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">shared_ptr&lt;FoobarHandler&gt; handler(new FoobarHandler()); </font>
    </p>
    <p>
      <font size="3">shared_ptr&lt;TProcessor&gt; processor(new FoobarProcessor(handler)); </font>
    </p>
    <p>
      <font size="3">shared_ptr&lt;TProtocolFactory&gt; protocolFactory(new TBinaryProtocolFactory()); </font>
    </p>
    <p>
      <font size="3">int port=0x9090; </font>
    </p>
    <p>
      <font size="3">shared_ptr&lt;ThreadFactory&gt; pthreadFactory(new PosixThreadFactory()); </font>
    </p>
    <p>
      <font size="3">shared_ptr&lt;ThreadManager&gt; pthreadManager=ThreadManager::newSimpleThreadManager(10,5); </font>
    </p>
    <p>
      <font size="3">pthreadManager-&gt;threadFactory(pthreadFactory); </font>
    </p>
    <p>
      <font size="3">shared_ptr&lt;TNonblockingServer&gt; server(processor,protocolFactory,port,pthreadManager); </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">pthreadManager-&gt;start(); </font>
    </p>
    <p>
      <font size="3">server-&gt;serve(); </font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1383060873400" ID="ID_1222339465" MODIFIED="1383060886106" TEXT="TSimpleServer">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1383060873401" MODIFIED="1383060873401" TEXT="TThreadedServer"/>
<node CREATED="1383060873402" MODIFIED="1383060873402" TEXT="TThreadPoolServer"/>
</node>
<node CREATED="1383060897075" ID="ID_850096069" MODIFIED="1383060926743" TEXT="#include&lt;thrift/server/TXXXServer.h&gt;"/>
<node CREATED="1383060927519" ID="ID_836633521" MODIFIED="1383060944525" TEXT="using namespace apache::thrift::server"/>
</node>
<node CREATED="1383061231484" FOLDED="true" ID="ID_1466754393" MODIFIED="1383063490050" TEXT="{Thread,ThreadFactory,ThreadManager}">
<node CREATED="1383061265431" ID="ID_757307596" MODIFIED="1383061270478" TEXT="Thread">
<node CREATED="1383061337208" ID="ID_708026119" MODIFIED="1383061337208" TEXT="BoostThread"/>
<node CREATED="1383061337209" ID="ID_619986252" MODIFIED="1383061337209" TEXT="PthreadThread"/>
</node>
<node CREATED="1383061270957" FOLDED="true" ID="ID_171090105" MODIFIED="1383061367601" TEXT="ThreadFactory (Factory Method Pattern)">
<node CREATED="1383061365068" MODIFIED="1383061365068" TEXT="BoostThreadFactory"/>
<node CREATED="1383061365069" MODIFIED="1383061365069" TEXT="PosixThreadFactory"/>
<node CREATED="1383061365069" MODIFIED="1383061365069" TEXT="PlatformThreadFactory"/>
</node>
<node CREATED="1383061274984" ID="ID_1871088013" MODIFIED="1383061288010" TEXT="ThreadManager">
<node CREATED="1383061395181" FOLDED="true" ID="ID_883019641" MODIFIED="1383063449924" TEXT="SimpleThreadManager">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1383061399237" ID="ID_179080517" MODIFIED="1383061781007">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">shared_ptr&lt;ThreadFactory&gt; pthreadFactory(PosixThreadFactory); </font>
    </p>
    <p>
      <font size="3">shared_ptr&lt;ThreadManager&gt; pthreadManager = </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;ThreadManager::newSimpleThreadManager(10,5); </font>
    </p>
    <p>
      <font size="3">pthreadManager-&gt;threadFactory(pthreadFactory); </font>
    </p>
    <p>
      <font size="3">pthreadManager-&gt;start(); </font>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1383060092654" FOLDED="true" ID="ID_1266100465" MODIFIED="1383063493770" TEXT="TException:public std::exception">
<edge STYLE="bezier"/>
<arrowlink DESTINATION="ID_1192024544" ENDARROW="Default" ENDINCLINATION="152;0;" ID="Arrow_ID_1430261612" STARTARROW="None" STARTINCLINATION="152;0;"/>
<arrowlink DESTINATION="ID_540171611" ENDARROW="Default" ENDINCLINATION="207;0;" ID="Arrow_ID_164546334" STARTARROW="None" STARTINCLINATION="207;0;"/>
<node CREATED="1383061153010" MODIFIED="1383061153010" TEXT="TApplicationException"/>
<node CREATED="1383061153011" MODIFIED="1383061153011" TEXT="TDelayedException"/>
<node CREATED="1383061153011" MODIFIED="1383061153011" TEXT="TEOFException"/>
<node CREATED="1383061153012" MODIFIED="1383061153012" TEXT="TException"/>
<node CREATED="1383061153012" MODIFIED="1383061153012" TEXT="TimedOutException"/>
<node CREATED="1383061153013" MODIFIED="1383061153013" TEXT="TooManyPendingTasksException"/>
<node CREATED="1383061153014" MODIFIED="1383061153014" TEXT="TProtocolException"/>
<node CREATED="1383061153014" MODIFIED="1383061153014" TEXT="TSSLException"/>
<node CREATED="1383061153015" MODIFIED="1383061153015" TEXT="TTransportException"/>
<node CREATED="1383061153016" MODIFIED="1383061153016" TEXT="TZlibTransportException"/>
</node>
</node>
<node CREATED="1383066226190" FOLDED="true" ID="ID_1240193645" MODIFIED="1383098006018" POSITION="right" TEXT="Building">
<node CREATED="1383066253805" ID="ID_796327520" MODIFIED="1383066292151" TEXT="$ thrift -r -gen cpp -O dir -O Foobar Foobar.thrift"/>
<node CREATED="1383097966835" FOLDED="true" ID="ID_449083235" MODIFIED="1383097978779" TEXT="issues">
<node CREATED="1383066363323" ID="ID_550604446" MODIFIED="1383066395672" TEXT="htons ntohs htonl ntohl">
<node CREATED="1383066292739" ID="ID_431056963" MODIFIED="1383066398653" TEXT="#include&lt;arpa/inet.h&gt;"/>
</node>
<node CREATED="1383066401655" ID="ID_1258540345" MODIFIED="1383066422555" TEXT="uint{8,16,32,64}_t">
<node CREATED="1383066312202" ID="ID_630439922" MODIFIED="1383066438779" TEXT="#include&lt;cstdint&gt; (c++0x)"/>
</node>
<node CREATED="1383097871462" ID="ID_1487014891" MODIFIED="1383097952142" TEXT="boost::shared_ptr std::shared_ptr(c++0x) ambiguity "/>
<node CREATED="1383067614987" ID="ID_1629080075" MODIFIED="1383097869488" TEXT="TNonBlockingServer">
<node CREATED="1383067637631" ID="ID_613880684" MODIFIED="1383067662091" TEXT="-lthriftnb -levent"/>
</node>
</node>
</node>
<node CREATED="1383097983295" ID="ID_1551914532" MODIFIED="1383097993109" POSITION="right" TEXT="thrift Types/IDL"/>
</node>
</map>
