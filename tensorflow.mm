<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1447592058674" ID="ID_660827812" MODIFIED="1447592065931" TEXT="tensorflow">
<node CREATED="1447595469576" ID="ID_259312635" MODIFIED="1447598471590" POSITION="right" TEXT="Programming Model and Basic Concepts">
<node CREATED="1447595721750" FOLDED="true" ID="ID_1179742635" MODIFIED="1447596442349" TEXT="graph">
<node COLOR="#990000" CREATED="1447595526310" ID="ID_1877802915" MODIFIED="1447595925311" TEXT="directed graph represents a dataflow computation"/>
<node CREATED="1447595670667" ID="ID_330464094" MODIFIED="1447595726205" TEXT="graph is composed of a set of nodes"/>
</node>
<node CREATED="1447595728138" FOLDED="true" ID="ID_1039292726" MODIFIED="1447596441366" TEXT="node(vertex)">
<node COLOR="#990000" CREATED="1447595895105" ID="ID_1839625720" MODIFIED="1447595927721" TEXT="a node represents a instantiation of operation"/>
<node CREATED="1447595731000" ID="ID_1746334704" MODIFIED="1447595754012" TEXT="maintain/update persistent state"/>
<node CREATED="1447595754892" ID="ID_1537052987" MODIFIED="1447595817543" TEXT="branching/looping control structures (Naiad)"/>
<node CREATED="1447595851869" ID="ID_491680233" MODIFIED="1447595868033" TEXT="has +1 inputs and +0 outputs"/>
</node>
<node CREATED="1447595947830" FOLDED="true" ID="ID_1520636626" MODIFIED="1447596439634" TEXT="tensor (normal edge)">
<node CREATED="1447595952143" ID="ID_1703172524" MODIFIED="1447595997494" TEXT="values that flow along normal edges in the graph"/>
</node>
<node CREATED="1447596028513" FOLDED="true" ID="ID_851670478" MODIFIED="1447596289668" TEXT="control dependency (special edge)">
<node CREATED="1447596067135" ID="ID_1594456170" MODIFIED="1447596118758" TEXT="no data flow along such edges"/>
<node CREATED="1447596119169" ID="ID_840287705" MODIFIED="1447596236269" TEXT="indicate that source node for the control dependency must finish execution before the destination node for the control dependency start execution."/>
</node>
<node CREATED="1447596430506" FOLDED="true" ID="ID_1692417736" MODIFIED="1447596438027" TEXT="happen-before">
<node CREATED="1447596290548" ID="ID_465684175" MODIFIED="1447596435851" TEXT="mutable state and control dependency can be used directly by clients to enforce happen-before relationship"/>
</node>
<node CREATED="1447596444367" FOLDED="true" ID="ID_1151957929" MODIFIED="1447599976960" TEXT="operations and kernels">
<node CREATED="1447596526448" ID="ID_798978396" MODIFIED="1447596532642" TEXT="operation">
<node CREATED="1447596540026" ID="ID_1895857376" MODIFIED="1447596578424" TEXT="has a name and represents abstract computation"/>
<node CREATED="1447596589069" ID="ID_490520518" MODIFIED="1447596594126" TEXT="has attributes">
<node CREATED="1447596630136" ID="ID_1088173776" MODIFIED="1447596744182" TEXT="must be provided or inferred at graph-construction time in order to instantiate a node to perform the operation"/>
<node CREATED="1447596747090" ID="ID_1700955701" MODIFIED="1447596795545" TEXT="on common use of attributes is to make operations polymorphic"/>
</node>
</node>
<node CREATED="1447596821073" ID="ID_1932036523" MODIFIED="1447596823711" TEXT="kernel">
<node CREATED="1447596838623" ID="ID_1071938358" MODIFIED="1447596916563" TEXT="a particular implementation of a operation that can be run on a particular type of the device"/>
</node>
<node CREATED="1447596993867" ID="ID_1199898761" MODIFIED="1447597066042" TEXT="operations and kernels managed by the registration mechanism"/>
<node CREATED="1447597062733" ID="ID_860920986" MODIFIED="1447597237750" TEXT="operation set can be extended by linking in additional operations and/or kernel definitions/registrations"/>
</node>
<node CREATED="1447595516818" ID="ID_1705781210" MODIFIED="1447595522155" TEXT="Basic Concepts">
<node CREATED="1447592087412" FOLDED="true" ID="ID_520089302" MODIFIED="1447599967382" TEXT="Session">
<node CREATED="1447598485121" ID="ID_997649765" MODIFIED="1447598581063" TEXT="Clients interact with tf system by creating a Session"/>
<node CREATED="1447592094859" ID="ID_922328295" MODIFIED="1447598601125" TEXT="Extend operation">
<node CREATED="1447598608962" ID="ID_1016067689" MODIFIED="1447598656139" TEXT="augment the current graph managed by the session with additional nodes and edges"/>
</node>
<node CREATED="1447592097425" ID="ID_1093040922" MODIFIED="1447599640715" TEXT="Run operation">
<node CREATED="1447598658063" ID="ID_1182669553" MODIFIED="1447599094913" TEXT="takes a set of output names that need to be computed, as well as operational set of  tensors to be fed into the graph in place of certain outputs of nodes."/>
<node CREATED="1447599096042" ID="ID_820734206" MODIFIED="1447599292479" TEXT="tf implementation compute transitive closure of all the nodes that must  be executed to in order to compute outputs that were requested"/>
<node CREATED="1447599327195" ID="ID_299918516" MODIFIED="1447599396025" TEXT="arrange to execute the appropriate nodes in an order that respects their dependencies"/>
<node CREATED="1447599398058" ID="ID_1025111917" MODIFIED="1447599510973" TEXT="set up a Session with a graph once, then execute the full graph or a few distinct subgraphs thousands or millions times via Run call."/>
</node>
<node CREATED="1447599532055" FOLDED="true" ID="ID_501082804" MODIFIED="1447599965915" TEXT="execution steps">
<node CREATED="1447599570870" ID="ID_838004253" MODIFIED="1447599611107" TEXT="1. create a Session"/>
<node CREATED="1447599613484" ID="ID_1834020078" MODIFIED="1447599636262" TEXT="2. construct graph by Extend mothed"/>
<node CREATED="1447599636689" ID="ID_1183359946" MODIFIED="1447599673039" TEXT="3. takes a set of output names/tensors"/>
<node CREATED="1447599675072" ID="ID_288497606" MODIFIED="1447599723138" TEXT="4. compute transitive closure of the output nodes"/>
<node CREATED="1447599723581" ID="ID_393789962" MODIFIED="1447599765594" TEXT="5. arrange to execute appropriate nodes in an order"/>
</node>
</node>
<node CREATED="1447592099336" FOLDED="true" ID="ID_1437096115" MODIFIED="1447595525080" TEXT="Variable">
<node CREATED="1447592383818" ID="ID_337671883" MODIFIED="1447592500945" TEXT="special kind of  operation that return a handle to a persistent mutable tensor that survives across the execution of the graph"/>
<node CREATED="1447592512511" ID="ID_1089179870" MODIFIED="1447592524697" TEXT="operation/node"/>
<node CREATED="1447592526574" ID="ID_947704579" MODIFIED="1447592678775" TEXT="persistent mutable tensor">
<node CREATED="1447592614161" ID="ID_1112561646" MODIFIED="1447592621811" TEXT="Assign"/>
<node CREATED="1447592622051" ID="ID_1326720910" MODIFIED="1447592625594" TEXT="AssignAdd"/>
</node>
<node CREATED="1447592541449" ID="ID_246836836" MODIFIED="1447592560265" TEXT="survives across the execution of the graph"/>
<node CREATED="1447592713459" ID="ID_1197420917" MODIFIED="1447592768155" TEXT="parameters of ML models  stored in persistent mutable tensor held by variables"/>
</node>
</node>
</node>
<node CREATED="1447599995951" ID="ID_1633495422" MODIFIED="1447600025577" POSITION="right" TEXT="TensorFlow operation types">
<node CREATED="1447600027143" ID="ID_1221967949" MODIFIED="1447600030343" TEXT="element-wise">
<node CREATED="1447600108919" ID="ID_1124934280" MODIFIED="1447600160666" TEXT="Add, Sub, Mul, Div, Exp, Log, Greater, Less, Equal, ..."/>
</node>
<node CREATED="1447600030583" ID="ID_1818324157" MODIFIED="1447600031786" TEXT="array">
<node CREATED="1447600165601" ID="ID_287344073" MODIFIED="1447600223994" TEXT="Concat, Slice, Split, Constant, Rank, Shape, Shuffle"/>
</node>
<node CREATED="1447600032026" ID="ID_1152615041" MODIFIED="1447600033136" TEXT="matrix">
<node CREATED="1447600226293" ID="ID_1314227938" MODIFIED="1447600258026" TEXT="MatMul, MatrixInverse, MatrixDeterminant"/>
</node>
<node CREATED="1447600033407" ID="ID_1877845315" MODIFIED="1447600045296" TEXT="stateful">
<node CREATED="1447600267688" ID="ID_399789134" MODIFIED="1447600278532" TEXT="Variable, Assign, AssignAdd"/>
</node>
<node CREATED="1447600045520" ID="ID_1417149767" MODIFIED="1447600064648" TEXT="neuro-net building">
<node CREATED="1447600291689" ID="ID_1104372995" MODIFIED="1447600357106" TEXT="SoftMax, Sigmoid, ReLU, Convolution2D, MaxPool"/>
</node>
<node CREATED="1447600071564" ID="ID_843496084" MODIFIED="1447600079288" TEXT="checkpoint">
<node CREATED="1447600362666" ID="ID_1514384173" MODIFIED="1447600368268" TEXT="save, restore"/>
</node>
<node CREATED="1447600079528" ID="ID_781522541" MODIFIED="1447600093773" TEXT="queue/sync">
<node CREATED="1447600378804" ID="ID_1507469419" MODIFIED="1447600415622" TEXT="Enqueue, Dequeue, MutexAcquire, MutexRelease"/>
</node>
<node CREATED="1447600093997" ID="ID_729898545" MODIFIED="1447600104404" TEXT="control flow">
<node CREATED="1447600417359" ID="ID_1938452744" MODIFIED="1447600444661" TEXT="Merge, Switch, Enter, Leave, NextInteration"/>
</node>
</node>
<node CREATED="1447598320295" ID="ID_441247841" MODIFIED="1447598332137" POSITION="right" TEXT="type inferring">
<node CREATED="1447598348200" ID="ID_879005912" MODIFIED="1447598378497" TEXT="tensor element type can be inferred to some extent"/>
</node>
<node CREATED="1447598332393" ID="ID_1875885051" MODIFIED="1447598345760" POSITION="right" TEXT="registration mechanism">
<node CREATED="1447598381264" ID="ID_1905916113" MODIFIED="1447598451919" TEXT="tf can be extended by adding new operations/kernels/devices via registration mechanism"/>
</node>
<node CREATED="1447595030810" FOLDED="true" ID="ID_1701690391" MODIFIED="1447638066369" POSITION="right" STYLE="fork" TEXT="Implementation">
<node CREATED="1447593238845" FOLDED="true" ID="ID_402583434" MODIFIED="1447595047051" TEXT="architecture">
<node CREATED="1447593718294" ID="ID_1761315998" MODIFIED="1447593723288" TEXT="components">
<node CREATED="1447593275588" ID="ID_481289767" MODIFIED="1447593725370" TEXT="client">
<node CREATED="1447593297257" ID="ID_157083204" MODIFIED="1447593461839" TEXT="use Session interface to communicate with master(1) and workers(+1)"/>
</node>
<node CREATED="1447593277608" ID="ID_1454545211" MODIFIED="1447593725370" TEXT="master">
<node CREATED="1447593463779" ID="ID_1311506495" MODIFIED="1447593698757" TEXT="executing graph nodes on devices is instructed by master"/>
</node>
<node CREATED="1447593272882" ID="ID_1589196454" MODIFIED="1447593725370" TEXT="worker">
<node CREATED="1447593536670" ID="ID_1259299697" MODIFIED="1447593568106" TEXT="arbitrating access to computational devices"/>
</node>
</node>
<node CREATED="1447593726368" ID="ID_1663400325" MODIFIED="1447593732390" TEXT="working modes">
<node CREATED="1447593734564" ID="ID_1494562208" MODIFIED="1447593737983" TEXT="local">
<node CREATED="1447593746998" ID="ID_177644788" MODIFIED="1447593851395" TEXT="client, master and workers all run on a single machine in the context of a single operating system process."/>
<node CREATED="1447593857516" ID="ID_662256227" MODIFIED="1447593895910" TEXT="possibly with multiple devices (CPU cores or GPU cards)"/>
</node>
<node CREATED="1447593738223" ID="ID_163329632" MODIFIED="1447593743544" TEXT="distributed">
<node CREATED="1447593899285" ID="ID_1477382091" MODIFIED="1447594050061" TEXT="different tasks in job managed by a clustering scheduling system(Borg)"/>
</node>
</node>
</node>
<node CREATED="1447594241870" FOLDED="true" ID="ID_1494475529" MODIFIED="1447601063920" TEXT="Devices">
<node CREATED="1447594251284" ID="ID_1309200608" MODIFIED="1447594275061" TEXT="computational heart of tf"/>
<node CREATED="1447594275394" ID="ID_1296141706" MODIFIED="1447594325878" TEXT="each worker is responsible for +1 devices"/>
<node CREATED="1447594364322" ID="ID_258254102" MODIFIED="1447594389424" TEXT="devices has name and type">
<node CREATED="1447594449139" ID="ID_1979169585" MODIFIED="1447594499015" TEXT="devices identifier">
<node CREATED="1447594404172" ID="ID_983913224" MODIFIED="1447594493048" TEXT="device type"/>
<node CREATED="1447594429905" ID="ID_1718072303" MODIFIED="1447594511463" TEXT="device index within the worker"/>
<node CREATED="1447594432767" ID="ID_808561471" MODIFIED="1447594553459" TEXT="identifications of job/task of the worker"/>
</node>
<node CREATED="1447594555274" ID="ID_825652270" MODIFIED="1447594604962" TEXT="/job:localhost/device:cpu:0"/>
<node CREATED="1447594614656" ID="ID_1133290965" MODIFIED="1447594615500" TEXT="/job:worker/task:17/device:gpu:3"/>
</node>
<node CREATED="1447594674022" ID="ID_817277242" MODIFIED="1447594728468" TEXT="new device implementation to other device type can be provided via registration mechanism"/>
<node CREATED="1447594760438" ID="ID_221312195" MODIFIED="1447594881613" TEXT="device objects are responsible for">
<node CREATED="1447594886269" ID="ID_1171089944" MODIFIED="1447594887206" TEXT=" managing allocation/deallocation of the device memory"/>
<node CREATED="1447594887586" ID="ID_816186943" MODIFIED="1447594984714" TEXT="arranging for the execution of  any kernels that requested by higher levels in the tf implementation"/>
</node>
</node>
<node CREATED="1447595047946" FOLDED="true" ID="ID_331411034" MODIFIED="1447601065152" TEXT="Tensor">
<node CREATED="1447595134238" ID="ID_1359869819" MODIFIED="1447595165034" TEXT="typed, multi-dimensional array"/>
<node CREATED="1447595165415" ID="ID_1518048917" MODIFIED="1447595181173" TEXT="tensor element type">
<node CREATED="1447595183456" ID="ID_121257897" MODIFIED="1447595197990" TEXT="int{8,16,32,64}"/>
<node CREATED="1447595183456" ID="ID_887498019" MODIFIED="1447595207085" TEXT="uint{8,16,32,64}"/>
<node CREATED="1447595207293" ID="ID_1330743790" MODIFIED="1447595212194" TEXT="float, double"/>
<node CREATED="1447595212418" ID="ID_805262262" MODIFIED="1447595216928" TEXT="complex"/>
<node CREATED="1447595217168" ID="ID_126574667" MODIFIED="1447595229993" TEXT="string of arbitrary length"/>
</node>
<node CREATED="1447595230935" ID="ID_1144968016" MODIFIED="1447595365674" TEXT="backing store of the appropriate size is managed by an allocator that is specific to the device on which the tensor resides"/>
<node CREATED="1447595378550" ID="ID_1126415085" MODIFIED="1447595406063" TEXT="tensor backing store buffer is reference counted"/>
</node>
<node CREATED="1447601066250" ID="ID_1343043744" MODIFIED="1447637913707" TEXT="Execution">
<node CREATED="1447601073234" ID="ID_884077105" MODIFIED="1447601108858" TEXT="single device execution">
<node CREATED="1447601120018" ID="ID_262304655" MODIFIED="1447601126666" TEXT="topological order"/>
</node>
<node CREATED="1447601079684" ID="ID_1046890894" MODIFIED="1447637893931" TEXT="multi-device execution">
<node CREATED="1447601131164" ID="ID_1904893426" MODIFIED="1447605149146" TEXT="node placement">
<node CREATED="1447601150828" ID="ID_755489846" MODIFIED="1447601164043" TEXT="map node computations onto devices"/>
<node CREATED="1447605150711" ID="ID_1426555093" MODIFIED="1447605162101" TEXT="cross-device communication">
<node CREATED="1447605210545" ID="ID_750776627" MODIFIED="1447605297018" TEXT="decentralized (Akka)"/>
<node CREATED="1447637898134" ID="ID_1835769555" MODIFIED="1447637907779" TEXT="Send/Recv node"/>
</node>
</node>
</node>
<node CREATED="1447605301002" ID="ID_422013779" MODIFIED="1447605313156" TEXT="distributed execution">
<node CREATED="1447605314410" ID="ID_194449990" MODIFIED="1447605337315" TEXT="cross-device communication">
<node CREATED="1447605338538" ID="ID_444774100" MODIFIED="1447605344967" TEXT="TCP/RDMA"/>
</node>
<node CREATED="1447605351026" ID="ID_344891524" MODIFIED="1447605370388" TEXT="fault tolerance">
<node CREATED="1447605371985" ID="ID_301773073" MODIFIED="1447605426343" TEXT="entire execution abort on detecting fault, restart from scratch"/>
<node CREATED="1447605426708" ID="ID_1701695737" MODIFIED="1447605441967" TEXT="checkpoint, save, restore"/>
</node>
</node>
</node>
</node>
<node CREATED="1447638067186" ID="ID_130023480" MODIFIED="1447638076220" POSITION="right" TEXT="Extensions">
<node COLOR="#ff0000" CREATED="1447638078020" ID="ID_406675168" MODIFIED="1447638990571" TEXT="Gradient Computation">
<node CREATED="1447638115203" ID="ID_1811346481" MODIFIED="1447638148791" TEXT="built-in support for automatic gradient computation"/>
<node CREATED="1447638149250" ID="ID_1959896135" MODIFIED="1447638167348" TEXT="[db,dW,dx] = tf.gradients(C, [b,W,x])"/>
</node>
<node CREATED="1447638200012" FOLDED="true" ID="ID_1246223999" MODIFIED="1447638460243" TEXT="Partial Execution">
<node CREATED="1447638226704" ID="ID_903261120" MODIFIED="1447638274260" TEXT="rewrite graph by adding feed/fetch node"/>
<node CREATED="1447638284546" ID="ID_1910136775" MODIFIED="1447638376510" TEXT="each output is identified by node name and output port from the node(numbering from 0)">
<node CREATED="1447638378762" ID="ID_1236321140" MODIFIED="1447638382586" TEXT="bar:0"/>
</node>
<node CREATED="1447638217726" ID="ID_1277742537" MODIFIED="1447638223422" TEXT="Feed/Fetch node"/>
</node>
<node COLOR="#ff0000" CREATED="1447638460811" ID="ID_1488338610" MODIFIED="1447638982997" TEXT="Device Constraints">
<node CREATED="1447638476419" ID="ID_1450350631" MODIFIED="1447638499102" TEXT="TensorFlow clients can control the placement of nodes on devices by providing partial constraints for a node about which devices it can execute on. "/>
<node CREATED="1447638684436" ID="ID_1298407849" MODIFIED="1447638687261" TEXT="union-find"/>
<node CREATED="1447638687501" ID="ID_1171214511" MODIFIED="1447638699250" TEXT="colocation constraints"/>
</node>
<node CREATED="1447638970821" ID="ID_644462470" MODIFIED="1447638976938" TEXT="Control Flow">
<node COLOR="#ff0000" CREATED="1447639008737" ID="ID_268415353" MODIFIED="1447639077931" TEXT="dataflow-machine learning approach, Arvind"/>
<node CREATED="1447639103429" ID="ID_968379449" MODIFIED="1447639120170" TEXT="handle cyclic dataflow graphs"/>
<node CREATED="1447639215320" ID="ID_1614465015" MODIFIED="1447639245945" TEXT="Merge, Switch, Enter, Leave, NextIteration"/>
<node CREATED="1447639278321" ID="ID_1119963392" MODIFIED="1447639309742" TEXT="tags&amp;frames, MIT Tagged Token Machine">
<node CREATED="1447639495684" ID="ID_200571487" MODIFIED="1447639534951" TEXT="Each iteration of the loop is uniquely identfied by a tag"/>
<node CREATED="1447639542898" ID="ID_383178645" MODIFIED="1447639581962" TEXT="its execution state is represented by a frame"/>
</node>
<node CREATED="1447639624915" ID="ID_1105333013" MODIFIED="1447639668004" TEXT="use distributed coordination mechanism to execute graph with control flow"/>
<node CREATED="1447639695302" ID="ID_806659865" MODIFIED="1447639705631" TEXT="distributed termination detection"/>
<node CREATED="1447639739193" ID="ID_769925428" MODIFIED="1447640057084" TEXT="graph rewriting, control node">
<node CREATED="1447639754925" ID="ID_551549224" MODIFIED="1447639797219" TEXT="These nodes implement a small state machine that orchestrates the start and termination of each iteration, and decides the termination of the loop."/>
</node>
<node CREATED="1447640057589" ID="ID_624270860" MODIFIED="1447640098666" TEXT="Control Flow make automatic gradient computation intricate"/>
</node>
<node CREATED="1447640374293" ID="ID_959875265" MODIFIED="1447640381549" TEXT="Input operation">
<node CREATED="1447640406390" ID="ID_1298373316" MODIFIED="1447640434753" TEXT="Input node read data from storage system."/>
<node CREATED="1447640435243" ID="ID_373198339" MODIFIED="1447640487372" TEXT="eliminate extra network hop(from storage system to client and then from client to workers)"/>
</node>
</node>
</node>
</map>
