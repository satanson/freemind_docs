<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1389058122036" ID="ID_536585285" MODIFIED="1389058139496" TEXT="Communication">
<node CREATED="1389058383928" ID="ID_776990538" MODIFIED="1389058385344" POSITION="right" TEXT="GCS"/>
<node CREATED="1389060091389" ID="ID_76127735" MODIFIED="1389080627690" POSITION="right" TEXT="mq">
<node CREATED="1389058182963" ID="ID_13254285" MODIFIED="1389060099200" TEXT="message queue/mailboxes">
<node CREATED="1389058208743" ID="ID_1672410675" MODIFIED="1389058210412" TEXT="ipc"/>
</node>
<node CREATED="1389058613162" ID="ID_819125324" MODIFIED="1389060099199" TEXT="Message Queuing as a Service"/>
<node CREATED="1389058635035" FOLDED="true" ID="ID_846770781" MODIFIED="1389060099198" TEXT="message-oriented middleware">
<node CREATED="1389058774498" ID="ID_684579819" MODIFIED="1389058785154" TEXT="Proprietary">
<node CREATED="1389058647144" ID="ID_180943446" MODIFIED="1389058788096" TEXT="WebSphere MQ"/>
<node CREATED="1389058658281" ID="ID_1447040475" MODIFIED="1389058788094" TEXT="Oracle Advanced Queuing"/>
<node CREATED="1389058669590" ID="ID_1236160512" MODIFIED="1389058788093" TEXT="Java Message Service"/>
<node CREATED="1389058735936" ID="ID_1722273838" MODIFIED="1389058788091" TEXT="Microsoft Message Queuing"/>
<node CREATED="1389058746778" ID="ID_795909345" MODIFIED="1389058788090" TEXT="StormMQ"/>
<node CREATED="1389058770253" ID="ID_630578800" MODIFIED="1389058788088" TEXT=" IronMQ"/>
</node>
<node CREATED="1389058789518" ID="ID_517682494" MODIFIED="1389058791091" TEXT="Open">
<node CREATED="1389058791945" ID="ID_1054523307" MODIFIED="1389058807796" TEXT="JBoss Messaging"/>
<node CREATED="1389058816482" ID="ID_1890973975" MODIFIED="1389058817605" TEXT="JORAM"/>
<node CREATED="1389058842455" ID="ID_896558682" MODIFIED="1389058843347" TEXT="Apache ActiveMQ"/>
<node CREATED="1389058852403" ID="ID_354000129" MODIFIED="1389058853168" TEXT="Sun Open Message Queue"/>
<node CREATED="1389058863518" ID="ID_514434718" MODIFIED="1389058864255" TEXT="Apache Qpid"/>
<node CREATED="1389058873541" ID="ID_1773534377" MODIFIED="1389058898778" TEXT="RabbitMQ"/>
<node CREATED="1389058885235" ID="ID_500295583" MODIFIED="1389058886135" TEXT="Beanstalkd"/>
<node CREATED="1389058894702" ID="ID_989616738" MODIFIED="1389058895547" TEXT="Tarantool"/>
<node CREATED="1389058908118" ID="ID_1452877225" MODIFIED="1389058909024" TEXT="HTTPSQS"/>
</node>
</node>
<node CREATED="1389058913367" FOLDED="true" ID="ID_1597233533" MODIFIED="1389060099197" TEXT="hardware">
<node CREATED="1389058921135" ID="ID_1127713743" MODIFIED="1389058939403" TEXT="Solace Systems"/>
<node CREATED="1389058948951" ID="ID_1152450118" MODIFIED="1389058949722" TEXT="Sonoa / Apigee"/>
<node CREATED="1389058961151" ID="ID_172235785" MODIFIED="1389058962039" TEXT="Tervela"/>
</node>
<node CREATED="1389059375582" FOLDED="true" ID="ID_377453800" MODIFIED="1389060099195" TEXT=" resilience functionality">
<node CREATED="1389059391449" ID="ID_183821902" MODIFIED="1389059392645" TEXT="to ensure that messages do not get &quot;lost&quot; in the event of a system failure."/>
</node>
<node CREATED="1389059434034" FOLDED="true" ID="ID_1768030159" MODIFIED="1389060099194" TEXT="three standards have emerged">
<node CREATED="1389059442497" ID="ID_1757440669" MODIFIED="1389059443399" TEXT="Advanced Message Queuing Protocol (AMQP)"/>
<node CREATED="1389059450323" ID="ID_279049939" MODIFIED="1389059451638" TEXT="MQTT"/>
<node CREATED="1389059459377" ID="ID_1048822849" MODIFIED="1389059460236" TEXT="Streaming Text Oriented Messaging Protocol"/>
</node>
<node CREATED="1389059892319" ID="ID_122965583" MODIFIED="1389060099193" TEXT=" publish/subscribe gather/scatter"/>
<node CREATED="1389059903702" ID="ID_380567096" MODIFIED="1389080630051" TEXT="mq">
<node CREATED="1389059982983" ID="ID_60272197" MODIFIED="1389092658845" TEXT="AMQP(Qpid/RabbitQueue)">
<node CREATED="1389082957007" ID="ID_540133810" MODIFIED="1389082968890" TEXT="exchange-queue-bind"/>
<node CREATED="1389082975257" ID="ID_887836686" MODIFIED="1389083006537" TEXT="chain of  responsibility"/>
<node CREATED="1389083047270" FOLDED="true" ID="ID_1481286184" MODIFIED="1389083220620" TEXT="components">
<node CREATED="1389083016882" ID="ID_465231672" MODIFIED="1389083102701" TEXT="Exchage.{Declare, Delete}"/>
<node CREATED="1389083105687" ID="ID_1838217039" MODIFIED="1389083141578" TEXT="Connect"/>
<node CREATED="1389083142035" ID="ID_161143430" MODIFIED="1389083158280" TEXT="Channel.{Open, Close}"/>
<node CREATED="1389083178529" ID="ID_492225236" MODIFIED="1389083197604" TEXT="Queue.{Declare, Bind, Delete}"/>
<node CREATED="1389083199788" ID="ID_996822972" MODIFIED="1389083214149" TEXT="Basic.{Publish, Get, Ack}"/>
</node>
</node>
<node CREATED="1389059982983" MODIFIED="1389059982983" TEXT="Amazon Simple Queue Service"/>
<node CREATED="1389059982984" MODIFIED="1389059982984" TEXT="Beanstalkd"/>
<node CREATED="1389059982984" MODIFIED="1389059982984" TEXT="Celery Task Queue"/>
<node CREATED="1389059982985" MODIFIED="1389059982985" TEXT="Gearman"/>
<node CREATED="1389059982985" MODIFIED="1389059982985" TEXT="IBM WebSphere Message Broker"/>
<node CREATED="1389059982985" MODIFIED="1389059982985" TEXT="IBM WebSphere MQ"/>
<node CREATED="1389059982986" MODIFIED="1389059982986" TEXT="IronMQ"/>
<node CREATED="1389059982986" MODIFIED="1389059982986" TEXT="Java Message Service"/>
<node CREATED="1389059982986" MODIFIED="1389059982986" TEXT="Message-oriented middleware, (category)"/>
<node CREATED="1389059982987" MODIFIED="1389059982987" TEXT="Microsoft Message Queuing (known colloquially as MSMQ)"/>
<node CREATED="1389059982987" MODIFIED="1389059982987" TEXT="Microsoft Azure Services Platform, particularly Azure storage queues and AppFabric Service Bus"/>
<node CREATED="1389059982987" MODIFIED="1389059982987" TEXT="QDB queues with message replay feature"/>
<node CREATED="1389059982988" MODIFIED="1389059982988" TEXT="RabbitMQ"/>
<node CREATED="1389059982989" MODIFIED="1389059982989" TEXT="StormMQ, an example of Message Queuing as a Service"/>
<node CREATED="1389059982989" MODIFIED="1389059982989" TEXT="ZMQ"/>
<node CREATED="1389059982990" MODIFIED="1389059982990" TEXT="SnakeMQ"/>
<node CREATED="1389059982990" MODIFIED="1389059982990" TEXT="HornetQ"/>
</node>
</node>
<node CREATED="1389060089217" FOLDED="true" ID="ID_549131900" MODIFIED="1389080624976" POSITION="right" TEXT="Agent Communication Language (ACL) FIPA">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1389060152273" MODIFIED="1389060152273" TEXT="propose"/>
<node CREATED="1389060152273" MODIFIED="1389060152273" TEXT="accept"/>
<node CREATED="1389060152274" MODIFIED="1389060152274" TEXT="inform"/>
<node CREATED="1389060152274" MODIFIED="1389060152274" TEXT="request"/>
<node CREATED="1389060152275" ID="ID_1287494990" MODIFIED="1389060152275" TEXT="query"/>
<node CREATED="1389060243454" ID="ID_882112584" MODIFIED="1389060244602" TEXT="FIPA Agent Communication Language Speci&#xfb01;cation"/>
<node CREATED="1389060260739" ID="ID_159721072" MODIFIED="1389060261777" TEXT="Searle, J.: Speech Acts. Cambridge University Press, Cambridge (1969)"/>
</node>
<node CREATED="1389060241677" ID="ID_1716341622" MODIFIED="1389060241677" POSITION="right" TEXT=""/>
</node>
</map>
