<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1383058005118" ID="ID_51956376" MODIFIED="1383098905450" TEXT="thrift">
<node CREATED="1383059400497" FOLDED="true" ID="ID_343878817" MODIFIED="1383100114751" POSITION="right" TEXT="Architect">
<node CREATED="1383058073592" ID="ID_756140291" MODIFIED="1383098923421" TEXT="TTransport">
<node CREATED="1383058727136" ID="ID_1636165501" MODIFIED="1383060359090" STYLE="fork" TEXT="class TXXXTransport: public TVirtualTransport&lt;TXXXTransport&gt; (Decorator Pattern) "/>
<node CREATED="1383059459679" ID="ID_584950115" MODIFIED="1383059595279" TEXT="using namespace apache::thrift::transport; "/>
<node CREATED="1383063067704" ID="ID_1867859056" MODIFIED="1383098949535" TEXT="Decorator(TXXXTransport)">
<node CREATED="1383063075198" ID="ID_405827700" MODIFIED="1383098960923" TEXT="TBufferedTransport &lt;thrift/transport/TBufferTransports.h&gt; ">
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
<node CREATED="1383063223837" ID="ID_1874442481" MODIFIED="1383098945635" TEXT="Decoratee">
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
<node CREATED="1383060315765" ID="ID_1770062284" MODIFIED="1383098944075" TEXT="TransportFactory(Factory Method Pattern)">
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
<node CREATED="1383058079446" ID="ID_1324022882" MODIFIED="1383098930956" TEXT="TProtocol">
<node CREATED="1383058727136" ID="ID_1460335244" MODIFIED="1383059347303" STYLE="fork" TEXT="(Decorator Pattern) class TXXXProtocol: public TVirtualProtocol&lt;TXXXProtocol&gt;  "/>
<node CREATED="1383059356668" ID="ID_626465114" MODIFIED="1383098933436" TEXT="Decorator(TXXXProtocol)">
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
<node CREATED="1383060717681" ID="ID_660082071" MODIFIED="1383098939848" TEXT="TProtocolFactory(Factory Method Pattern)">
<node CREATED="1383060797017" MODIFIED="1383060797017" TEXT="TBinaryProtocolFactory"/>
<node CREATED="1383060797017" MODIFIED="1383060797017" TEXT="TCompactProtocolFactory"/>
<node CREATED="1383060797018" MODIFIED="1383060797018" TEXT="TDebugProtocolFactory"/>
<node CREATED="1383060797018" MODIFIED="1383060797018" TEXT="TJSONProtocolFactory"/>
<node CREATED="1383060797018" MODIFIED="1383060797018" TEXT="TProtocolFactory"/>
</node>
</node>
<node CREATED="1383064721970" ID="ID_1462419642" MODIFIED="1383098935137" TEXT="TProcessor/TProcessorFactory">
<node CREATED="1383064806751" ID="ID_1018904307" MODIFIED="1383065899548" TEXT="TMultiplexedProcessor/TMultiplexedProcessorFactory "/>
<node CREATED="1383064806752" ID="ID_1314514958" MODIFIED="1383065909758" TEXT="TProcessor/TProcessorFactory"/>
<node CREATED="1383065810271" ID="ID_1086988670" MODIFIED="1383065831965" TEXT="FoobarHandler/FoobarHandlerFactory"/>
<node CREATED="1383065832256" ID="ID_1359613509" MODIFIED="1383065888289" TEXT="FoobarProcessor/FoobarHandlerFactory "/>
<node CREATED="1383066054421" ID="ID_932708472" MODIFIED="1383066116589" TEXT="FoobarHandler &amp; TProcessor">
<node CREATED="1383065926339" ID="ID_1687717300" MODIFIED="1383066045209">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      <font size="3">shared_ptr&lt;FoobarHandler&gt; handler(new FoobarHandler()); </font>&#xd;
    </p>&#xd;
    <p>&#xd;
      <font size="3">shared_ptr&lt;TProcessor&gt; processor(new FoobarProcessor(handler)); </font>&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1383066088173" ID="ID_1237704220" MODIFIED="1383066119243" TEXT="FoobarHandlerFactory &amp; TProcessorFactory ">
<node CREATED="1383065926339" ID="ID_827960984" MODIFIED="1383066171568">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      <font size="3">shared_ptr&lt;FoobarHandlerFactory&gt; handlerFactory(new FoobarHandlerFactory()); </font>&#xd;
    </p>&#xd;
    <p>&#xd;
      <font size="3">shared_ptr&lt;TProcessorFactory&gt; processorFactory(new FoobarProcessorFactory(handlerFactory)); </font>&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1383058087975" ID="ID_939134778" MODIFIED="1383098970892" TEXT="TServer">
<node CREATED="1383060850329" ID="ID_413683132" MODIFIED="1383098972436" TEXT="TXXXServer">
<node CREATED="1383060873398" ID="ID_1773908962" MODIFIED="1383060891936" TEXT="TNonblockingServer">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1383063511276" ID="ID_653898522" MODIFIED="1383064701348">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      <font size="3">shared_ptr&lt;FoobarHandler&gt; handler(new FoobarHandler()); </font>&#xd;
    </p>&#xd;
    <p>&#xd;
      <font size="3">shared_ptr&lt;TProcessor&gt; processor(new FoobarProcessor(handler)); </font>&#xd;
    </p>&#xd;
    <p>&#xd;
      <font size="3">shared_ptr&lt;TProtocolFactory&gt; protocolFactory(new TBinaryProtocolFactory()); </font>&#xd;
    </p>&#xd;
    <p>&#xd;
      <font size="3">int port=0x9090; </font>&#xd;
    </p>&#xd;
    <p>&#xd;
      <font size="3">shared_ptr&lt;ThreadFactory&gt; pthreadFactory(new PosixThreadFactory()); </font>&#xd;
    </p>&#xd;
    <p>&#xd;
      <font size="3">shared_ptr&lt;ThreadManager&gt; pthreadManager=ThreadManager::newSimpleThreadManager(10,5); </font>&#xd;
    </p>&#xd;
    <p>&#xd;
      <font size="3">pthreadManager-&gt;threadFactory(pthreadFactory); </font>&#xd;
    </p>&#xd;
    <p>&#xd;
      <font size="3">shared_ptr&lt;TNonblockingServer&gt; server(processor,protocolFactory,port,pthreadManager); </font>&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xd;
    </p>&#xd;
    <p>&#xd;
      <font size="3">pthreadManager-&gt;start(); </font>&#xd;
    </p>&#xd;
    <p>&#xd;
      <font size="3">server-&gt;serve(); </font>&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xd;
    </p>&#xd;
    <p>&#xd;
      &#xd;
    </p>&#xd;
  </body>&#xd;
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
<node CREATED="1383061231484" ID="ID_1466754393" MODIFIED="1383098979768" TEXT="{Thread,ThreadFactory,ThreadManager}">
<node CREATED="1383061265431" ID="ID_757307596" MODIFIED="1383061270478" TEXT="Thread">
<node CREATED="1383061337208" ID="ID_708026119" MODIFIED="1383061337208" TEXT="BoostThread"/>
<node CREATED="1383061337209" ID="ID_619986252" MODIFIED="1383061337209" TEXT="PthreadThread"/>
</node>
<node CREATED="1383061270957" ID="ID_171090105" MODIFIED="1383098985416" TEXT="ThreadFactory (Factory Method Pattern)">
<node CREATED="1383061365068" MODIFIED="1383061365068" TEXT="BoostThreadFactory"/>
<node CREATED="1383061365069" MODIFIED="1383061365069" TEXT="PosixThreadFactory"/>
<node CREATED="1383061365069" MODIFIED="1383061365069" TEXT="PlatformThreadFactory"/>
</node>
<node CREATED="1383061274984" ID="ID_1871088013" MODIFIED="1383061288010" TEXT="ThreadManager">
<node CREATED="1383061395181" ID="ID_883019641" MODIFIED="1383098984246" TEXT="SimpleThreadManager">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1383061399237" ID="ID_179080517" MODIFIED="1383061781007">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      <font size="3">shared_ptr&lt;ThreadFactory&gt; pthreadFactory(PosixThreadFactory); </font>&#xd;
    </p>&#xd;
    <p>&#xd;
      <font size="3">shared_ptr&lt;ThreadManager&gt; pthreadManager = </font>&#xd;
    </p>&#xd;
    <p>&#xd;
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;ThreadManager::newSimpleThreadManager(10,5); </font>&#xd;
    </p>&#xd;
    <p>&#xd;
      <font size="3">pthreadManager-&gt;threadFactory(pthreadFactory); </font>&#xd;
    </p>&#xd;
    <p>&#xd;
      <font size="3">pthreadManager-&gt;start(); </font>&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1383060092654" ID="ID_1266100465" MODIFIED="1383098981063" TEXT="TException:public std::exception">
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
<node CREATED="1383066226190" ID="ID_1240193645" MODIFIED="1386837951940" POSITION="right" TEXT="Building">
<node CREATED="1383066253805" ID="ID_796327520" MODIFIED="1386838051787" TEXT="$ thrift -r -gen cpp -o dir -out Foobar Foobar.thrift"/>
<node CREATED="1383097966835" ID="ID_449083235" MODIFIED="1383098991422" TEXT="issues">
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
<node CREATED="1383097983295" ID="ID_1551914532" MODIFIED="1383097993109" POSITION="right" TEXT="thrift Types/IDL">
<node CREATED="1382957201256" ID="ID_108374405" MODIFIED="1389711058445" TEXT="Types">
<node CREATED="1382957204284" FOLDED="true" ID="ID_1502044980" MODIFIED="1421894266901" TEXT="Base Types">
<node CREATED="1382957304851" MODIFIED="1382957304851" TEXT="bool: A boolean value (true or false)"/>
<node CREATED="1382957304852" MODIFIED="1382957304852" TEXT="byte: An 8-bit signed integer"/>
<node CREATED="1382957304854" MODIFIED="1382957304854" TEXT="i16: A 16-bit signed integer"/>
<node CREATED="1382957304855" MODIFIED="1382957304855" TEXT="i32: A 32-bit signed integer"/>
<node CREATED="1382957304856" MODIFIED="1382957304856" TEXT="i64: A 64-bit signed integer"/>
<node CREATED="1382957304859" MODIFIED="1382957304859" TEXT="double: A 64-bit floating point number"/>
<node CREATED="1382957304860" MODIFIED="1382957304860" TEXT="string: A text string encoded using UTF-8 encoding"/>
</node>
<node CREATED="1382957306762" FOLDED="true" ID="ID_246980928" MODIFIED="1421894268554" TEXT="Special Types">
<node CREATED="1382957327988" ID="ID_589795720" MODIFIED="1382957328976" TEXT="binary: a sequence of unencoded bytes"/>
</node>
<node CREATED="1382957386030" ID="ID_1183404209" MODIFIED="1382957387031" TEXT="Structs"/>
<node CREATED="1382957411666" ID="ID_471079415" MODIFIED="1389712661244" TEXT="Containers">
<node CREATED="1382957423263" ID="ID_1740797901" MODIFIED="1382957545856" TEXT="list">
<node CREATED="1382957441814" ID="ID_1282389661" MODIFIED="1382957450180" TEXT="std::vector"/>
<node CREATED="1382957450496" ID="ID_173684824" MODIFIED="1382957462532" TEXT="java.util.ArrayList"/>
</node>
<node CREATED="1382957478566" ID="ID_1188377195" MODIFIED="1382957541023" TEXT="set">
<node CREATED="1382957498491" ID="ID_261520838" MODIFIED="1382957504424" TEXT="std::set"/>
<node CREATED="1382957504726" ID="ID_1957843480" MODIFIED="1382957516882" TEXT="java.util.HashSet"/>
</node>
<node CREATED="1382957552298" ID="ID_221813203" MODIFIED="1382957554030" TEXT="map">
<node CREATED="1382957555034" ID="ID_435207991" MODIFIED="1382957557327" TEXT="std::map"/>
<node CREATED="1382957557701" ID="ID_961307261" MODIFIED="1382957569144" TEXT="java.util.HashMap"/>
</node>
</node>
<node CREATED="1382957632312" FOLDED="true" ID="ID_1948472854" MODIFIED="1421894263959" TEXT="Exceptions">
<node CREATED="1382957666948" ID="ID_734351164" MODIFIED="1382957667839" TEXT="functionally equivalent to structs"/>
<node CREATED="1382957675160" ID="ID_1019994545" MODIFIED="1382957675955" TEXT=" inherit from the native exception base class "/>
</node>
<node CREATED="1382957690999" FOLDED="true" ID="ID_1287747934" MODIFIED="1383100148960" TEXT="Services">
<node CREATED="1382957715261" ID="ID_1013091474" MODIFIED="1382957717537" TEXT="interface"/>
<node CREATED="1382957732616" ID="ID_140936873" MODIFIED="1382957733569" TEXT="The Thrift compiler generates fully functional client and server stubs that implement the interface."/>
</node>
<node CREATED="1421894963493" ID="ID_338574350" MODIFIED="1421894964410" TEXT="demo">
<node CREATED="1421894965431" ID="ID_729985625" MODIFIED="1421894965431">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="font-variant: normal; line-height: normal; word-spacing: 0px; text-align: start; text-transform: none; color: rgb(0, 0, 0); font-weight: normal; letter-spacing: normal; white-space: pre-wrap; text-indent: 0px; font-style: normal">/*
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements. See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership. The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * &quot;License&quot;); you may not use this file except in compliance
 * with the License. You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * &quot;AS IS&quot; BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied. See the License for the
 * specific language governing permissions and limitations
 * under the License.
 *
 * Contains some contributions under the Thrift Software License.
 * Please see doc/old-thrift-license.txt in the Thrift distribution for
 * details.
 */

namespace c_glib TTest
namespace java thrift.test
namespace cpp thrift.test
namespace rb Thrift.Test
namespace perl ThriftTest
namespace csharp Thrift.Test
namespace js ThriftTest
namespace st ThriftTest
namespace py ThriftTest
namespace py.twisted ThriftTest
namespace go thrifttest
namespace php ThriftTest
namespace delphi Thrift.Test
namespace cocoa ThriftTest
namespace lua ThriftTest

// Presence of namespaces and sub-namespaces for which there is
// no generator should compile with warnings only
namespace noexist ThriftTest
namespace cpp.noexist ThriftTest

namespace * thrift.test

/**
 * Docstring!
 */
enum Numberz
{
  ONE = 1,
  TWO,
  THREE,
  FIVE = 5,
  SIX,
  EIGHT = 8
}

const Numberz myNumberz = Numberz.ONE;
// the following is expected to fail:
// const Numberz urNumberz = ONE;

typedef i64 UserId

struct Bonk
{
  1: string message,
  2: i32 type
}

typedef map&lt;string,Bonk&gt; MapType

struct Bools {
  1: bool im_true,
  2: bool im_false,
}

struct Xtruct
{
  1:  string string_thing,
  4:  byte   byte_thing,
  9:  i32    i32_thing,
  11: i64    i64_thing
}

struct Xtruct2
{
  1: byte   byte_thing,
  2: Xtruct struct_thing,
  3: i32    i32_thing
}

struct Xtruct3
{
  1:  string string_thing,
  4:  i32    changed,
  9:  i32    i32_thing,
  11: i64    i64_thing
}


struct Insanity
{
  1: map&lt;Numberz, UserId&gt; userMap,
  2: list&lt;Xtruct&gt; xtructs
}

struct CrazyNesting {
  1: string string_field,
  2: optional set&lt;Insanity&gt; set_field,
  3: required list&lt; map&lt;set&lt;i32&gt;,map&lt;i32,set&lt;list&lt;map&lt;Insanity,string&gt;&gt;&gt;&gt;&gt;&gt; list_field,
  4: binary binary_field
}

exception Xception {
  1: i32 errorCode,
  2: string message
}

exception Xception2 {
  1: i32 errorCode,
  2: Xtruct struct_thing
}

struct EmptyStruct {}

struct OneField {
  1: EmptyStruct field
}

service ThriftTest
{
  /**
   * Prints &quot;testVoid()&quot; and returns nothing.
   */
  void         testVoid(),

  /**
   * Prints 'testString(&quot;%s&quot;)' with thing as '%s'
   * @param string thing - the string to print
   * @return string - returns the string 'thing'
   */
  string       testString(1: string thing),

  /**
   * Prints 'testByte(&quot;%d&quot;)' with thing as '%d'
   * @param byte thing - the byte to print
   * @return byte - returns the byte 'thing'
   */
  byte         testByte(1: byte thing),

  /**
   * Prints 'testI32(&quot;%d&quot;)' with thing as '%d'
   * @param i32 thing - the i32 to print
   * @return i32 - returns the i32 'thing'
   */
  i32          testI32(1: i32 thing),

  /**
   * Prints 'testI64(&quot;%d&quot;)' with thing as '%d'
   * @param i64 thing - the i64 to print
   * @return i64 - returns the i64 'thing'
   */
  i64          testI64(1: i64 thing),

  /**
   * Prints 'testDouble(&quot;%f&quot;)' with thing as '%f'
   * @param double thing - the double to print
   * @return double - returns the double 'thing'
   */
  double       testDouble(1: double thing),

  /**
   * Prints 'testBinary(&quot;%s&quot;)' where '%s' is a hex-formatted string of thing's data
   * @param binary  thing - the binary data to print
   * @return binary  - returns the binary 'thing'
   */
  binary       testBinary(1: binary thing),
  
  /**
   * Prints 'testStruct(&quot;{%s}&quot;)' where thing has been formatted into a string of comma separated values
   * @param Xtruct thing - the Xtruct to print
   * @return Xtruct - returns the Xtruct 'thing'
   */
  Xtruct       testStruct(1: Xtruct thing),

  /**
   * Prints 'testNest(&quot;{%s}&quot;)' where thing has been formatted into a string of the nested struct
   * @param Xtruct2 thing - the Xtruct2 to print
   * @return Xtruct2 - returns the Xtruct2 'thing'
   */
  Xtruct2      testNest(1: Xtruct2 thing),

  /**
   * Prints 'testMap(&quot;{%s&quot;)' where thing has been formatted into a string of  'key =&gt; value' pairs
   *  separated by commas and new lines
   * @param map&lt;i32,i32&gt; thing - the map&lt;i32,i32&gt; to print
   * @return map&lt;i32,i32&gt; - returns the map&lt;i32,i32&gt; 'thing'
   */
  map&lt;i32,i32&gt; testMap(1: map&lt;i32,i32&gt; thing),

  /**
   * Prints 'testStringMap(&quot;{%s}&quot;)' where thing has been formatted into a string of  'key =&gt; value' pairs
   *  separated by commas and new lines
   * @param map&lt;string,string&gt; thing - the map&lt;string,string&gt; to print
   * @return map&lt;string,string&gt; - returns the map&lt;string,string&gt; 'thing'
   */
  map&lt;string,string&gt; testStringMap(1: map&lt;string,string&gt; thing),

  /**
   * Prints 'testSet(&quot;{%s}&quot;)' where thing has been formatted into a string of  values
   *  separated by commas and new lines
   * @param set&lt;i32&gt; thing - the set&lt;i32&gt; to print
   * @return set&lt;i32&gt; - returns the set&lt;i32&gt; 'thing'
   */
  set&lt;i32&gt;     testSet(1: set&lt;i32&gt; thing),

  /**
   * Prints 'testList(&quot;{%s}&quot;)' where thing has been formatted into a string of  values
   *  separated by commas and new lines
   * @param list&lt;i32&gt; thing - the list&lt;i32&gt; to print
   * @return list&lt;i32&gt; - returns the list&lt;i32&gt; 'thing'
   */
  list&lt;i32&gt;    testList(1: list&lt;i32&gt; thing),

  /**
   * Prints 'testEnum(&quot;%d&quot;)' where thing has been formatted into it's numeric value
   * @param Numberz thing - the Numberz to print
   * @return Numberz - returns the Numberz 'thing'
   */
  Numberz      testEnum(1: Numberz thing),

  /**
   * Prints 'testTypedef(&quot;%d&quot;)' with thing as '%d'
   * @param UserId thing - the UserId to print
   * @return UserId - returns the UserId 'thing'
   */
  UserId       testTypedef(1: UserId thing),

  /**
   * Prints 'testMapMap(&quot;%d&quot;)' with hello as '%d'
   * @param i32 hello - the i32 to print
   * @return map&lt;i32,map&lt;i32,i32&gt;&gt; - returns a dictionary with these values:
   *   {-4 =&gt; {-4 =&gt; -4, -3 =&gt; -3, -2 =&gt; -2, -1 =&gt; -1, }, 4 =&gt; {1 =&gt; 1, 2 =&gt; 2, 3 =&gt; 3, 4 =&gt; 4, }, }
   */
  map&lt;i32,map&lt;i32,i32&gt;&gt; testMapMap(1: i32 hello),

  /**
   * So you think you've got this all worked, out eh?
   *
   * Creates a the returned map with these values and prints it out:
   *   { 1 =&gt; { 2 =&gt; argument,
   *            3 =&gt; argument,
   *          },
   *     2 =&gt; { 6 =&gt; &lt;empty Insanity struct&gt;, },
   *   }
   * @return map&lt;UserId, map&lt;Numberz,Insanity&gt;&gt; - a map with the above values
   */
  map&lt;UserId, map&lt;Numberz,Insanity&gt;&gt; testInsanity(1: Insanity argument),

  /**
   * Prints 'testMulti()'
   * @param byte arg0 -
   * @param i32 arg1 -
   * @param i64 arg2 -
   * @param map&lt;i16, string&gt; arg3 -
   * @param Numberz arg4 -
   * @param UserId arg5 -
   * @return Xtruct - returns an Xtruct with string_thing = &quot;Hello2, byte_thing = arg0, i32_thing = arg1
   *    and i64_thing = arg2
   */
  Xtruct testMulti(1: byte arg0, 2: i32 arg1, 3: i64 arg2, 4: map&lt;i16, string&gt; arg3, 5: Numberz arg4, 6: UserId arg5),

  /**
   * Print 'testException(%s)' with arg as '%s'
   * @param string arg - a string indication what type of exception to throw
   * if arg == &quot;Xception&quot; throw Xception with errorCode = 1001 and message = arg
   * elsen if arg == &quot;TException&quot; throw TException
   * else do not throw anything
   */
  void testException(1: string arg) throws(1: Xception err1),

  /**
   * Print 'testMultiException(%s, %s)' with arg0 as '%s' and arg1 as '%s'
   * @param string arg - a string indication what type of exception to throw
   * if arg0 == &quot;Xception&quot; throw Xception with errorCode = 1001 and message = &quot;This is an Xception&quot;
   * elsen if arg0 == &quot;Xception2&quot; throw Xception2 with errorCode = 2002 and message = &quot;This is an Xception2&quot;
   * else do not throw anything
   * @return Xtruct - an Xtruct with string_thing = arg1
   */
  Xtruct testMultiException(1: string arg0, 2: string arg1) throws(1: Xception err1, 2: Xception2 err2)

  /**
   * Print 'testOneway(%d): Sleeping...' with secondsToSleep as '%d'
   * sleep 'secondsToSleep'
   * Print 'testOneway(%d): done sleeping!' with secondsToSleep as '%d'
   * @param i32 secondsToSleep - the number of seconds to sleep
   */
  oneway void testOneway(1:i32 secondsToSleep)
}

service SecondService
{
  void blahBlah()
  /**
   * Prints 'testString(&quot;%s&quot;)' with thing as '%s'
   * @param string thing - the string to print
   * @return string - returns the string 'thing'
   */
  string       secondtestString(1: string thing),
}

struct VersioningTestV1 {
       1: i32 begin_in_both,
       3: string old_string,
       12: i32 end_in_both
}

struct VersioningTestV2 {
       1: i32 begin_in_both,

       2: i32 newint,
       3: byte newbyte,
       4: i16 newshort,
       5: i64 newlong,
       6: double newdouble
       7: Bonk newstruct,
       8: list&lt;i32&gt; newlist,
       9: set&lt;i32&gt; newset,
       10: map&lt;i32, i32&gt; newmap,
       11: string newstring,
       12: i32 end_in_both
}

struct ListTypeVersioningV1 {
       1: list&lt;i32&gt; myints;
       2: string hello;
}

struct ListTypeVersioningV2 {
       1: list&lt;string&gt; strings;
       2: string hello;
}

struct GuessProtocolStruct {
  7: map&lt;string,string&gt; map_field,
}

struct LargeDeltas {
  1: Bools b1,
  10: Bools b10,
  100: Bools b100,
  500: bool check_true,
  1000: Bools b1000,
  1500: bool check_false,
  2000: VersioningTestV2 vertwo2000,
  2500: set&lt;string&gt; a_set2500,
  3000: VersioningTestV2 vertwo3000,
  4000: list&lt;i32&gt; big_numbers
}

struct NestedListsI32x2 {
  1: list&lt;list&lt;i32&gt;&gt; integerlist
}
struct NestedListsI32x3 {
  1: list&lt;list&lt;list&lt;i32&gt;&gt;&gt; integerlist
}
struct NestedMixedx2 {
  1: list&lt;set&lt;i32&gt;&gt; int_set_list
  2: map&lt;i32,set&lt;string&gt;&gt; map_int_strset
  3: list&lt;map&lt;i32,set&lt;string&gt;&gt;&gt; map_int_strset_list
}
struct ListBonks {
  1: list&lt;Bonk&gt; bonk
}
struct NestedListsBonk {
  1: list&lt;list&lt;list&lt;Bonk&gt;&gt;&gt; bonk
}

struct BoolTest {
  1: optional bool b = true;
  2: optional string s = &quot;true&quot;;
}

struct StructA {
  1: required string s;
}

struct StructB {
  1: optional StructA aa;
  2: required StructA ab;
}</pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1383101027617" ID="ID_1834375207" MODIFIED="1389710945018" TEXT="IDL">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1383101456748" ID="ID_920557797" MODIFIED="1383101656696" TEXT="namespace *(wildcard)|cpp|java|perl|py exterior.middle.interior (no terminator) "/>
</node>
</node>
</node>
</map>
