<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1388715680393" ID="ID_1058667574" MODIFIED="1388715685109" TEXT="MPI">
<node CREATED="1388715785258" ID="ID_1139195000" MODIFIED="1388715787108" POSITION="right" TEXT="p2p">
<node CREATED="1388715787994" ID="ID_732360001" MODIFIED="1388716004730" TEXT="MPI_{Init,Finalize}"/>
<node CREATED="1388715967187" ID="ID_293090216" MODIFIED="1388716032732" TEXT="MPI_{Send,Recv}"/>
<node CREATED="1388715956370" ID="ID_1435537471" MODIFIED="1388715965677" TEXT="MPI_Comm_rank"/>
</node>
<node CREATED="1388716287269" FOLDED="true" ID="ID_72167564" MODIFIED="1389080554319" POSITION="right" TEXT="message/envelope">
<node CREATED="1388716369076" ID="ID_634960052" MODIFIED="1388716371931" TEXT="envelope">
<node CREATED="1388716372853" ID="ID_1269029436" MODIFIED="1388716380122" TEXT="src"/>
<node CREATED="1388716380370" ID="ID_1918125226" MODIFIED="1388716382165" TEXT="dest">
<node CREATED="1388716397586" ID="ID_526307025" MODIFIED="1388716483144" TEXT="MPI-TAG_UB (&gt;=32676, upper bound, implementation-dependent)"/>
</node>
<node CREATED="1388716382440" ID="ID_241398293" MODIFIED="1388716383326" TEXT="tag"/>
<node CREATED="1388716383595" ID="ID_1183633437" MODIFIED="1388716389993" TEXT="communicator"/>
</node>
</node>
<node CREATED="1388716598411" FOLDED="true" ID="ID_319776142" MODIFIED="1389080556053" POSITION="right" TEXT="communicator">
<node CREATED="1388716734202" ID="ID_219363689" MODIFIED="1388716747993" TEXT="&quot;communication universe&quot;"/>
<node CREATED="1388716756397" ID="ID_101383816" MODIFIED="1388716759338" TEXT="context"/>
<node CREATED="1388716802108" ID="ID_805965991" MODIFIED="1388717331041" TEXT="process group(processes ordered/identified by rank)">
<node CREATED="1388717244374" ID="ID_653698797" MODIFIED="1388717284785" TEXT="MPI_PROC_NULL"/>
</node>
<node CREATED="1388717331561" ID="ID_751877439" MODIFIED="1388717345629" TEXT="predefined communicators">
<node CREATED="1388717346631" ID="ID_1241364782" MODIFIED="1388717353375" TEXT="MPI_COMM_WORLD"/>
</node>
</node>
<node CREATED="1392911021800" FOLDED="true" ID="ID_1030431167" MODIFIED="1392913376727" POSITION="right" TEXT="Data Types">
<node CREATED="1392911035049" FOLDED="true" ID="ID_415487344" MODIFIED="1392912478542" TEXT="Opaque Objects">
<node CREATED="1392911058278" ID="ID_222792645" MODIFIED="1392911087848" TEXT="accessed via HANDLEs"/>
<node CREATED="1392911090034" ID="ID_156138737" MODIFIED="1392911125333" TEXT="support {assignment,comparison} operations"/>
<node CREATED="1392911351683" FOLDED="true" ID="ID_1283983540" MODIFIED="1392911606644" TEXT="{,de}allocation">
<node CREATED="1392911365792" ID="ID_967767387" MODIFIED="1392911521528" TEXT="deallocation (shmctl,IPC_RMID,shmdt)">
<node CREATED="1392911523097" ID="ID_1791987205" MODIFIED="1392911537358" TEXT="Any operation pending (at the time of the deallocate) that involves this object will complete normally; the object will be deallocated afterwards."/>
</node>
</node>
<node CREATED="1392911607082" ID="ID_1319629823" MODIFIED="1392911813142" TEXT="process domain"/>
<node CREATED="1392911619858" ID="ID_1702334951" MODIFIED="1392911639465" TEXT="predefined objects&amp;handles(const static)"/>
<node CREATED="1392911815065" ID="ID_986819762" MODIFIED="1392911843636" TEXT="separate handles in user space and objects in system space"/>
<node CREATED="1392912108492" FOLDED="true" ID="ID_1545320693" MODIFIED="1392912276022" TEXT="avoidance">
<node CREATED="1392912113774" ID="ID_858859176" MODIFIED="1392912119196" TEXT="dangling references">
<node CREATED="1392912143290" ID="ID_628663797" MODIFIED="1392912144777" TEXT="A user may accidently create a dangling reference by assigning to a handle the value of another handle, and then deallocating the object associated with these handles. "/>
</node>
<node CREATED="1392912120381" ID="ID_62957539" MODIFIED="1392912129185" TEXT="inaccessible objects">
<node CREATED="1392912163552" ID="ID_1786171523" MODIFIED="1392912164663" TEXT="if a handle variable is deallocated before the associated object is freed, then the object becomes inaccessible (this may occur, for example, if the handle is a local variable within a subroutine, and the subroutine is exited before the associated object is deallocated). "/>
</node>
<node CREATED="1392912165614" ID="ID_228577244" MODIFIED="1392912182749" TEXT="except {,de}allocation"/>
</node>
<node CREATED="1392912276433" ID="ID_672708167" MODIFIED="1392912324411" TEXT="implementers prefer copying references to copy objects"/>
</node>
<node CREATED="1392912478927" FOLDED="true" ID="ID_1299430728" MODIFIED="1392912622715" TEXT="Array Arguments">
<node CREATED="1392912490810" ID="ID_1374158073" MODIFIED="1392912557468" TEXT="array of handlers,same type,consecutive">
<node CREATED="1392912538990" ID="ID_1263882467" MODIFIED="1392912541136" TEXT="The array-of-handles is a regular array with entries that are handles to objects of the same type in consecutive locations in the array. "/>
</node>
<node CREATED="1392912568165" ID="ID_1491196960" MODIFIED="1392912570454" TEXT="NULL"/>
</node>
<node CREATED="1392912623514" FOLDED="true" ID="ID_1984259423" MODIFIED="1392912749024" TEXT="State">
<node CREATED="1392912678255" ID="ID_1445605892" MODIFIED="1392912686819" TEXT="are all identified by names"/>
<node CREATED="1392912688426" ID="ID_226528413" MODIFIED="1392912698783" TEXT="like atomic in erlang"/>
</node>
<node CREATED="1392912749288" ID="ID_1365938943" MODIFIED="1392912755193" TEXT="Named Constants"/>
<node CREATED="1392912983963" ID="ID_961948053" MODIFIED="1392912987858" TEXT="Choice">
<node CREATED="1392913039502" ID="ID_302955615" MODIFIED="1392913047464" TEXT="union,*void"/>
</node>
<node CREATED="1392913111017" FOLDED="true" ID="ID_101905636" MODIFIED="1392913183376" TEXT="Addresses">
<node CREATED="1392913115269" ID="ID_312634806" MODIFIED="1392913130648" TEXT="MPI_Aint (C)"/>
<node CREATED="1392913131006" ID="ID_633143068" MODIFIED="1392913139057" TEXT="MPI::Aint(C++)"/>
<node CREATED="1392913141628" ID="ID_785563681" MODIFIED="1392913146687" TEXT="MPI_BOTTOM"/>
</node>
<node CREATED="1392913183758" ID="ID_1859505165" MODIFIED="1392913189471" TEXT="File Offsets">
<node CREATED="1392913190298" ID="ID_1339672750" MODIFIED="1392913201825" TEXT="MPI_Offset (C)"/>
<node CREATED="1392913202285" ID="ID_1699100495" MODIFIED="1392913212938" TEXT="MPI::Offset (C++)"/>
</node>
</node>
<node CREATED="1392913377698" ID="ID_1700925855" MODIFIED="1392913404176" POSITION="right" TEXT="Point-to-Point Communication">
<node CREATED="1392915274222" ID="ID_5040031" MODIFIED="1392915282240" TEXT="Blocking Send/Recv">
<node CREATED="1392915653621" ID="ID_113591476" MODIFIED="1392915659974" TEXT="MPI_Send">
<node CREATED="1392913406994" ID="ID_1868948968" MODIFIED="1392915661500" TEXT="int MPI_Send(void* buf, int count, MPI_Datatype datatype, int dest, int tag, MPI_Comm comm)"/>
<node CREATED="1392913975887" FOLDED="true" ID="ID_1575472587" MODIFIED="1392916040287" TEXT="MPI_Datatype">
<node CREATED="1392914261489" ID="ID_917120760" MODIFIED="1392914585018" TEXT="MPI_{, SIGNED,UNSIGNED}_CHAR  {,signed,unsigned}char"/>
<node CREATED="1392914261491" ID="ID_385561775" MODIFIED="1392914497596" TEXT="MPI_{SHORT,INT,LONG,LONG,LONG_LONG} signed {short,int,long,long long}"/>
<node CREATED="1392914261492" ID="ID_508774349" MODIFIED="1392914534868" TEXT="MPI_LONG_LONG_INT signed long long int"/>
<node CREATED="1392914261494" ID="ID_1642169112" MODIFIED="1392914642116" TEXT="MPI_UNSIGNED_{,SHORT,LONG,LONG_LONG} unsigned {short,int,long,long long}"/>
<node CREATED="1392914261495" ID="ID_785809999" MODIFIED="1392914678653" TEXT="MPI_{FLOAT,DOUBLE,LONG_DOUBLE} {float,double,long_double}"/>
<node CREATED="1392914261496" ID="ID_1513504081" MODIFIED="1392914261496" TEXT="MPI_WCHAR wchar_t"/>
<node CREATED="1392914261496" ID="ID_1329223876" MODIFIED="1392914261496" TEXT="MPI_C_BOOL _Bool"/>
<node CREATED="1392914261497" ID="ID_1290001459" MODIFIED="1392914754541" TEXT="MPI_{,U}INT{8,16,32,64}_T {,u}int{8,16,32,64}_t"/>
<node CREATED="1392914261499" ID="ID_473371266" MODIFIED="1392914835320" TEXT="MPI_C_{,FLOAT,DOUBLE,LONG_DOUBLE}_COMPLEX float _Complex"/>
<node CREATED="1392914261500" ID="ID_1863085426" MODIFIED="1392914261500" TEXT="MPI_BYTE"/>
<node CREATED="1392914261500" ID="ID_576680750" MODIFIED="1392914261500" TEXT="MPI_PACKED"/>
<node CREATED="1392914920425" ID="ID_266987319" MODIFIED="1392914929005" TEXT="MPI_AINT MPI_Aint"/>
<node CREATED="1392914929304" ID="ID_410497194" MODIFIED="1392914940455" TEXT="MPI_OFFSET MPI_Offset"/>
</node>
<node CREATED="1392914942834" FOLDED="true" ID="ID_669244153" MODIFIED="1392916040288" TEXT="Message Envelope">
<node CREATED="1392914967171" ID="ID_88381575" MODIFIED="1392914996486" TEXT="src/dst">
<node CREATED="1392915256580" ID="ID_567941494" MODIFIED="1392915265462" TEXT="process rank in process group"/>
</node>
<node CREATED="1392914996869" ID="ID_1924570063" MODIFIED="1392914998575" TEXT="tag">
<node CREATED="1392915081889" ID="ID_410153918" MODIFIED="1392915086382" TEXT="{0..UB}"/>
<node CREATED="1392915086767" ID="ID_1821077150" MODIFIED="1392915115841" TEXT="MPI_TAG_UB  upper boundary"/>
</node>
<node CREATED="1392914998879" ID="ID_272421004" MODIFIED="1392915167818" TEXT="communicator (context)"/>
</node>
</node>
<node CREATED="1392915663980" ID="ID_620505038" MODIFIED="1392915673388" TEXT="MPI_Recv">
<node CREATED="1392915306526" ID="ID_1982100217" MODIFIED="1392916045746" TEXT="int MPI_Recv(void* buf, int count, MPI_Datatype datatype, int source, int tag, MPI_Comm comm, MPI_Status *status)"/>
<node CREATED="1392915501197" ID="ID_1060613967" MODIFIED="1392915513169" TEXT="source">
<node CREATED="1392915466758" ID="ID_1233481628" MODIFIED="1392915525446" TEXT="MPI_ANY_SOURCE (wildcard)"/>
</node>
<node CREATED="1392915463188" ID="ID_1468583080" MODIFIED="1392915465794" TEXT="tag">
<node CREATED="1392915479879" ID="ID_1769694198" MODIFIED="1392915530040" TEXT="MPI_ANY_TAG (wildcard)"/>
</node>
<node CREATED="1392915570501" ID="ID_257909818" MODIFIED="1392915574242" TEXT="MPI_Status">
<node CREATED="1392915575113" ID="ID_1049666205" MODIFIED="1392915595853" TEXT="MPI_SOURCE"/>
<node CREATED="1392915596109" ID="ID_962526654" MODIFIED="1392915600041" TEXT="MPI_TAG"/>
<node CREATED="1392915600286" ID="ID_1473499462" MODIFIED="1392915602760" TEXT="MPI_ERROR"/>
<node CREATED="1392916055217" ID="ID_1566400687" MODIFIED="1392916063249" TEXT="MPI_STATUS_IGNORE"/>
<node CREATED="1392916063565" ID="ID_476382139" MODIFIED="1392916073093" TEXT="MPI_STATUSES_IGNORE"/>
</node>
</node>
<node CREATED="1392915741137" ID="ID_1130399538" MODIFIED="1392915754979" TEXT="MPI_Get_count">
<node CREATED="1392915739475" ID="ID_1032306185" MODIFIED="1392915750104" TEXT="int MPI_Get_count(MPI_Status *status, MPI_Datatype datatype, int *count)"/>
</node>
<node CREATED="1392915646634" ID="ID_88905717" MODIFIED="1392915652002" TEXT="MPI_PROB"/>
</node>
</node>
<node CREATED="1392913385226" ID="ID_91929742" MODIFIED="1392913385226" POSITION="right" TEXT=""/>
</node>
</map>
