<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1373423783295" ID="ID_689187383" MODIFIED="1373423786901" TEXT="zmq">
<node CREATED="1373423795444" ID="ID_1433832290" MODIFIED="1373423829976" POSITION="right" TEXT="yqueue_t">
<node CREATED="1373423816024" ID="ID_840611511" MODIFIED="1373423938281" TEXT="&#x4ee5;chunk&#x4f5c;&#x4e3a;&#x5185;&#x5b58;&#x5206;&#x914d;&#x56de;&#x6536;&#x7684;&#x5355;&#x4f4d;"/>
<node CREATED="1373423950583" ID="ID_1484132374" MODIFIED="1373424017681" TEXT="&#x4fdd;&#x7559;&#x6700;&#x8fd1;&#x7684;&#x7a7a;&#x95f2;chunk"/>
</node>
<node CREATED="1373423802432" ID="ID_252739764" MODIFIED="1410744034446" POSITION="right" TEXT="ypipe_t">
<node CREATED="1373423940336" ID="ID_174256989" MODIFIED="1373424060647" TEXT="has-a yqueue_t object"/>
<node CREATED="1373424063088" FOLDED="true" ID="ID_1920856149" MODIFIED="1393204925589" TEXT="write(T &amp;_value, bool incomplete)">
<node CREATED="1373424156992" ID="ID_1000815289" MODIFIED="1373424221704" TEXT="yqueue_t&#x7684;&#x7b2c;0&#x4f4d;&#x7f6e;&#x4fdd;&#x7559;&#x7528;&#x4e8e; terminator"/>
<node CREATED="1373424211682" ID="ID_538917151" MODIFIED="1373424370840" TEXT="yqueue_t&#x7684;&#x7b2c;1&#x4f4d;&#x7f6e;&#x5230;&#x6307;&#x9488;w&#x6307;&#x5411;&#x7684;&#x4f4d;&#x7f6e;, &#x5305;&#x542b;&#x5199;&#x5b8c;&#x6210;&#x7684;&#x5143;&#x7d20;"/>
<node CREATED="1373424322036" ID="ID_250888685" MODIFIED="1373424476218" TEXT="yqueue_t&#x7684;&#x6307;&#x9488;w&#x6307;&#x5411;&#x7684;&#x4f4d;&#x7f6e;&#x5230;&#x6307;&#x9488;f&#x6307;&#x5411;&#x7684;&#x4f4d;&#x7f6e;, &#x5305;&#x542b;&#x5df2;&#x5199;,&#x4f46;&#x6ca1;&#x6709;&#x5b8c;&#x6210;(&#x5f85;&#x7f13;&#x51b2;)&#x7684;&#x5143;&#x7d20;"/>
<node CREATED="1373424452786" ID="ID_1977238105" MODIFIED="1373424546129" TEXT="&#x5f85;&#x7f13;&#x51b2;&#x7684;&#x5143;&#x7d20;&#x53ef;&#x4ee5;&#x8c03;&#x7528;flush,&#x4f7f;&#x5199;&#x5b8c;&#x6210;;&#x4e5f;&#x53ef;&#x4ee5;&#x8c03;&#x7528;unwrite&#x79fb;&#x9664;&#x8fd9;&#x4e9b;&#x5143;&#x7d20;"/>
<node CREATED="1373424547878" ID="ID_1662306481" MODIFIED="1373439624521" TEXT="yqueue_t&#x7684;&#x7b2c;0&#x4e2a;&#x4f4d;&#x7f6e;&#x5230;&#x6307;&#x9488;r&#x6307;&#x5411;&#x7684;&#x4f4d;&#x7f6e;,&#x4e3a;&#x9884;&#x53d6;&#x7684;&#x5143;&#x7d20;"/>
<node CREATED="1373439624964" ID="ID_522670967" MODIFIED="1373439714164" TEXT="yqueue_t&#x7684;r&#x6307;&#x9488;&#x6307;&#x5411;&#x7684;&#x5143;&#x7d20;&#x5230;c&#x6307;&#x5411;&#x7684;&#x5143;&#x7d20;,&#x4e3a;&#x53ef;&#x53d6;&#x9884;&#x7684;&#x5143;&#x7d20;"/>
<node CREATED="1373439715759" ID="ID_1159687941" MODIFIED="1373439764991" TEXT="0&lt;=r&lt;=c&lt;=w&lt;=f&lt;=N  &#x975e;&#x5e38;&#x7c7b;&#x4f3c;java&#x4e2d;&#x7684;buffer&#x673a;&#x5236;"/>
<node CREATED="1373439858591" ID="ID_1686192544" MODIFIED="1373440212428" TEXT="yqueue_t &#x53ef;&#x4ee5;&#x652f;&#x6301;&#x4e00;&#x4e2a;&#x8bfb;&#x7ebf;&#x7a0b;&#x548c;&#x4e00;&#x4e2a;&#x5199;&#x7ebf;&#x7a0b;&#x5e76;&#x53d1;&#x64cd;&#x4f5c;, &#x5e76;&#x51cf;&#x5c11;&#x7528;&#x9501;&#x51e0;&#x7387;."/>
<node CREATED="1373439972493" ID="ID_886693057" MODIFIED="1373440089811" TEXT="&#x5f53;c&#x6307;&#x5411;&#x961f;&#x5217;&#x7684;&#x5934;&#x90e8;&#x65f6;,&#x5373;&#x961f;&#x5217;&#x4e3a;&#x7a7a;,&#x6b64;&#x65f6;&#x5b58;&#x5728;&#x7ade;&#x4e89;, &#x5199;&#x540e;&#x8bfb;&#x7684;&#x95ee;&#x9898;"/>
</node>
<node CREATED="1393206844118" ID="ID_1982724659" MODIFIED="1393206878424" TEXT="pre_write, flush, pre_read, fetch"/>
</node>
<node CREATED="1393206948703" ID="ID_17170580" MODIFIED="1393206949750" POSITION="right" TEXT="api">
<node CREATED="1393207061741" ID="ID_1702662374" MODIFIED="1393207785532" TEXT="zmq_ctx_{new|destroy|set|get}"/>
<node CREATED="1393207156854" ID="ID_1635025952" MODIFIED="1393207776031" TEXT="zmq_{errno|strerror}"/>
<node CREATED="1393207189123" ID="ID_923223440" MODIFIED="1393207551157" TEXT="zmq_{set|get}sockopt"/>
<node CREATED="1393207901773" ID="ID_899915719" MODIFIED="1410744000422" TEXT="zmq_socket">
<node CREATED="1393208780023" ID="ID_1197000227" MODIFIED="1393208781053" TEXT="void *zmq_socket (void *context, int type);"/>
<node CREATED="1393208784383" ID="ID_1752024352" MODIFIED="1393208785473" TEXT="type">
<node CREATED="1393208807971" ID="ID_919767" MODIFIED="1393208808956" TEXT="Request-reply pattern">
<node CREATED="1393208759843" ID="ID_130916684" MODIFIED="1393208810050" TEXT="ZMQ_REQ"/>
<node CREATED="1393208821534" ID="ID_996974809" MODIFIED="1393208822416" TEXT="ZMQ_REP">
<node CREATED="1393209148502" ID="ID_1703401792" MODIFIED="1393209148502" TEXT=""/>
</node>
<node CREATED="1393209265103" ID="ID_945434573" MODIFIED="1393209266067" TEXT="ZMQ_ROUTER"/>
<node CREATED="1393209267025" ID="ID_529174880" MODIFIED="1393209273260" TEXT="ZMQ_DEALER"/>
</node>
<node CREATED="1393209553540" ID="ID_1119176055" MODIFIED="1410744004260" TEXT="Publish-subscribe pattern">
<node CREATED="1393209703608" ID="ID_1001845868" MODIFIED="1393209704499" TEXT="ZMQ_PUB"/>
<node CREATED="1393209782474" ID="ID_1641945820" MODIFIED="1393209783696" TEXT="ZMQ_SUB"/>
<node CREATED="1393209784654" ID="ID_1816076895" MODIFIED="1393209789389" TEXT="ZMQ_XSUB"/>
<node CREATED="1393209703608" ID="ID_924906689" MODIFIED="1393209797575" TEXT="ZMQ_XPUB"/>
</node>
<node CREATED="1393209864259" ID="ID_1001555805" MODIFIED="1393209865594" TEXT="Pipeline pattern">
<node CREATED="1393209971810" ID="ID_93329946" MODIFIED="1393209972814" TEXT="ZMQ_PUSH"/>
<node CREATED="1393209973556" ID="ID_429581100" MODIFIED="1393209977340" TEXT="ZMQ_PULL"/>
</node>
<node CREATED="1393210038950" ID="ID_593926629" MODIFIED="1393210040501" TEXT="Exclusive pair pattern">
<node CREATED="1393210041615" ID="ID_1622772583" MODIFIED="1393210046395" TEXT="ZMQ_PAIR"/>
</node>
</node>
</node>
<node CREATED="1393206950505" ID="ID_1343029002" MODIFIED="1393207924831" TEXT="zmp_{bind|unbind|connext|disconnext|close}"/>
<node CREATED="1393207265993" ID="ID_1195265449" MODIFIED="1393207529660" TEXT="zmq_msg_{get|set|data|copy|close|init{|size|data}|more|move|recv|send|size}"/>
<node CREATED="1393207459739" ID="ID_1575731524" MODIFIED="1393207464467" TEXT="zmq_poll">
<node CREATED="1393298535299" ID="ID_960604757" MODIFIED="1393298539741" TEXT="epoll"/>
</node>
<node CREATED="1393207464723" ID="ID_1472907520" MODIFIED="1410743989939" TEXT="zmq_proxy">
<node CREATED="1393298541763" ID="ID_1579690137" MODIFIED="1393298608621" TEXT="Shared queue"/>
<node CREATED="1393298609192" ID="ID_866929528" MODIFIED="1393298623817" TEXT="Forwarder"/>
<node CREATED="1393298624080" ID="ID_763864180" MODIFIED="1393298627756" TEXT="Streamer"/>
</node>
<node CREATED="1393302049898" ID="ID_1310614626" MODIFIED="1393302056045" TEXT="zmq_socket_monitor"/>
<node CREATED="1393209301224" ID="ID_140014131" MODIFIED="1393296115323" TEXT="zmq_{send|recv}"/>
<node CREATED="1393296058291" ID="ID_1559655025" MODIFIED="1410764752150" TEXT="deprecated">
<node CREATED="1393207199927" ID="ID_133268698" MODIFIED="1393296091645" TEXT="zmq_{init|term}  zmq_ctx_{new|destroy}"/>
<node CREATED="1393207483685" ID="ID_1497108817" MODIFIED="1393296102997" TEXT="zmq_{send|recv}msg zmq_msg_{send|recv}"/>
</node>
<node CREATED="1393207815435" ID="ID_283660102" MODIFIED="1393207819087" TEXT="zmq_version"/>
<node CREATED="1393207212929" ID="ID_364310876" MODIFIED="1410744019548" TEXT="zmq_{tcp|ipc|inproc|pgm}">
<node CREATED="1393293657659" ID="ID_1115486351" MODIFIED="1393293658905" TEXT="tcp">
<node CREATED="1393295206296" ID="ID_1670067950" MODIFIED="1393295224066" TEXT="&quot;tcp://interface:port&quot;"/>
</node>
<node CREATED="1393293659152" ID="ID_610027424" MODIFIED="1393293661704" TEXT="ipc">
<node CREATED="1393294446437" ID="ID_694073210" MODIFIED="1393294502904" TEXT="&quot;ipc://pathname&quot; platform-dependent"/>
<node CREATED="1393294504170" ID="ID_667294180" MODIFIED="1410764781391" TEXT="&quot;ipc://*&quot; tmp file">
<node CREATED="1393294532403" ID="ID_986744728" MODIFIED="1393294571364" TEXT="zmq_getsockopt(ZMQ_LAST_ENDPOINT)"/>
</node>
</node>
<node CREATED="1393293662259" ID="ID_1217759697" MODIFIED="1393294362713" TEXT="inproc">
<node CREATED="1393294210155" ID="ID_1821173824" MODIFIED="1393294491091" TEXT="&quot;inproc://.{1,256}&quot; "/>
</node>
<node CREATED="1393293666965" ID="ID_933711887" MODIFIED="1393293668496" TEXT="pgm">
<node CREATED="1393295531965" ID="ID_646964077" MODIFIED="1393295773350" TEXT="PGMoIP &quot;pgm://interface;multi-cast-addr:port&quot;"/>
<node CREATED="1393295542328" ID="ID_782312695" MODIFIED="1393295782060" TEXT="PGMoUDP &quot;epgm://interface;multi-cast-addr:port&quot;"/>
</node>
</node>
</node>
</node>
</map>
