<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1408887937002" ID="ID_1077589643" MODIFIED="1408887949702" TEXT="parallel programming">
<node CREATED="1408887966238" FOLDED="true" ID="ID_595390210" MODIFIED="1408890447753" POSITION="right" TEXT="Robin Milner&apos;s initial work">
<node CREATED="1408888039630" ID="ID_460528835" MODIFIED="1408888048748" TEXT="fixed number of processes"/>
<node CREATED="1408888049132" ID="ID_1899054935" MODIFIED="1408888055046" TEXT="fixed topology"/>
<node CREATED="1408888063041" ID="ID_950293199" MODIFIED="1408888072367" TEXT="synchronous communication"/>
</node>
<node CREATED="1408888074723" ID="ID_1935089661" MODIFIED="1408888105166" POSITION="right" TEXT="original CSP(communicating sequential processes)">
<node CREATED="1408888118992" ID="ID_1436109676" MODIFIED="1408888120265" TEXT="by Tony Hoare">
<node CREATED="1408888150102" ID="ID_270081230" MODIFIED="1408888151079" TEXT="communicating using synchronous message-passing based on process names"/>
</node>
</node>
<node CREATED="1408888171635" ID="ID_696840757" MODIFIED="1408888178540" POSITION="right" TEXT="Later versions of CSP">
<node CREATED="1408888180383" ID="ID_1256660448" MODIFIED="1408888181484" TEXT=" abandoned communication based on process names in favor of anonymous communication via channels"/>
</node>
<node CREATED="1408888201254" ID="ID_432487224" MODIFIED="1408888202180" POSITION="right" TEXT="Calculus of Communicating Systems and the &#x3c0;-calculus."/>
<node CREATED="1408888233982" ID="ID_1270666288" MODIFIED="1408888235157" POSITION="right" TEXT="bounded nondeterminism"/>
<node CREATED="1408888259395" ID="ID_262362827" MODIFIED="1408888260613" POSITION="right" TEXT="unbounded nondeterminism"/>
<node CREATED="1408888274046" ID="ID_1937708099" MODIFIED="1408888274985" POSITION="right" TEXT="Petri nets"/>
<node CREATED="1408888287679" ID="ID_373484465" MODIFIED="1408888288635" POSITION="right" TEXT="coloured Petri nets"/>
<node CREATED="1408888313863" FOLDED="true" ID="ID_726053971" MODIFIED="1408890445480" POSITION="right" TEXT="Actor Model">
<node CREATED="1408888567215" FOLDED="true" ID="ID_1129273877" MODIFIED="1408888733929" TEXT="An actor is a computational entity that, in response to a message it receives, can concurrently:">
<node CREATED="1408888530116" ID="ID_1975714584" MODIFIED="1408888570216" TEXT="send a finite number of messages to other actors;"/>
<node CREATED="1408888530119" ID="ID_1498367372" MODIFIED="1408888570213" TEXT="create a finite number of new actors;"/>
<node CREATED="1408888530120" ID="ID_401805959" MODIFIED="1408888570210" TEXT="designate the behavior to be used for the next message it receives."/>
</node>
<node CREATED="1408888735156" ID="ID_1387732332" MODIFIED="1408888743747" TEXT="features">
<node CREATED="1408888745183" ID="ID_1522149261" MODIFIED="1408888789842" TEXT="Actors run in parallel"/>
<node CREATED="1408888790544" ID="ID_645578891" MODIFIED="1408888809827" TEXT="Decoupling the sender from communications sent"/>
<node CREATED="1408888830857" ID="ID_226278288" MODIFIED="1408888831533" TEXT="asynchronous communication"/>
<node CREATED="1408888846988" ID="ID_1312429034" MODIFIED="1408888847890" TEXT="Recipients of messages are identified by address, sometimes called &quot;mailing address&quot;"/>
<node CREATED="1408888864830" ID="ID_1556014459" MODIFIED="1408888865573" TEXT="an actor can only communicate with actors whose addresses it has. It can obtain those from a message it receives, or if the address is for an actor it has itself created."/>
<node CREATED="1408888885013" ID="ID_1426261468" MODIFIED="1408888885797" TEXT="inherent concurrency of computation within and among actors, "/>
<node CREATED="1408888897868" ID="ID_1798009589" MODIFIED="1408888898677" TEXT="dynamic creation of actors"/>
<node CREATED="1408888911114" ID="ID_1558660995" MODIFIED="1408888912002" TEXT="inclusion of actor addresses in messages"/>
<node CREATED="1408888923828" ID="ID_1059495013" MODIFIED="1408888924593" TEXT="interaction only through direct asynchronous message passing"/>
<node CREATED="1408888932669" ID="ID_1209158538" MODIFIED="1408888933470" TEXT="no restriction on message arrival order."/>
</node>
</node>
<node CREATED="1408890449712" ID="ID_1960839090" MODIFIED="1408890463797" POSITION="right" TEXT="bounded nondeterminism"/>
<node CREATED="1408890464142" ID="ID_933795709" MODIFIED="1408890473046" POSITION="right" TEXT="unbounded nondeterminism"/>
</node>
</map>
