<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1399215493194" ID="ID_1050770723" MODIFIED="1399215497388" TEXT="JVM">
<node CREATED="1399215523906" ID="ID_325944634" MODIFIED="1399743899564" POSITION="right" TEXT="run-time data areas">
<node CREATED="1399215538998" ID="ID_1274736866" MODIFIED="1399216693627" TEXT="stack  --jvm stack  exclusive">
<node CREATED="1399217496200" ID="ID_529163189" MODIFIED="1399217501891" TEXT="per thread"/>
<node CREATED="1399215651720" FOLDED="true" ID="ID_226147625" MODIFIED="1399215657885" TEXT="push/pop">
<node CREATED="1399215606293" ID="ID_300120895" MODIFIED="1399215655349" TEXT="never manipulated directly except push/pop"/>
</node>
<node CREATED="1399215658300" ID="ID_1879006666" MODIFIED="1399821477801" TEXT="frames may be dynamically/heap allocated">
<node CREATED="1399215702522" ID="ID_1699586527" MODIFIED="1399215734046" TEXT="stack not need to be continuous"/>
</node>
<node CREATED="1399215689942" ID="ID_14978138" MODIFIED="1399215863139" TEXT="fixed size"/>
<node CREATED="1399215863794" ID="ID_299463740" MODIFIED="1399215895658" TEXT="dynamically expand &amp; contract"/>
<node CREATED="1399215923138" ID="ID_361046612" MODIFIED="1399215927922" TEXT="error">
<node CREATED="1399215928935" ID="ID_246680784" MODIFIED="1399215947735" TEXT="StackOverflowError">
<node CREATED="1399215954067" ID="ID_1463697757" MODIFIED="1399216023740" TEXT="a thread requires larger jvm stack than is permitted"/>
</node>
<node CREATED="1399216025234" ID="ID_1740600410" MODIFIED="1399216058538" TEXT="OutofMemoryError">
<node CREATED="1399216065822" ID="ID_198333996" MODIFIED="1399216154909" TEXT="insufficient memory can be made available to create initial jvm stack or expand stack"/>
</node>
</node>
</node>
<node CREATED="1399215581513" ID="ID_1143440030" MODIFIED="1399216691698" TEXT="heap --shared">
<node CREATED="1399216277462" ID="ID_1924979249" MODIFIED="1399216301057" TEXT="created on jvm start-up"/>
<node CREATED="1399216322163" ID="ID_845508937" MODIFIED="1399216356956" TEXT="allocated for class instance &amp; array"/>
<node CREATED="1399216357296" ID="ID_745115103" MODIFIED="1399216391183" TEXT="reclaimed by gc(garbage collector)"/>
<node CREATED="1399216470911" ID="ID_1070739845" MODIFIED="1399216478893" TEXT="fixed size"/>
<node CREATED="1399216479211" ID="ID_846430378" MODIFIED="1399216489719" TEXT="dynamically expand &amp; contract"/>
<node CREATED="1399216490696" ID="ID_330014863" MODIFIED="1399216494800" TEXT="error">
<node CREATED="1399216495717" ID="ID_1291694916" MODIFIED="1399216501869" TEXT="OutofMemoryError"/>
</node>
</node>
<node CREATED="1399216657579" ID="ID_1140116199" MODIFIED="1399821407171" TEXT="method area --shared">
<node CREATED="1399216277462" ID="ID_1280054603" MODIFIED="1399216301057" TEXT="created on jvm start-up"/>
<node CREATED="1399216770626" ID="ID_80418574" MODIFIED="1399216778390" TEXT=".text segment"/>
<node CREATED="1399216470911" ID="ID_421908526" MODIFIED="1399216478893" TEXT="fixed size"/>
<node CREATED="1399216479211" ID="ID_830913379" MODIFIED="1399216489719" TEXT="dynamically expand &amp; contract"/>
<node CREATED="1399216710344" ID="ID_356873553" MODIFIED="1399821419722" TEXT="store per-class structures">
<node CREATED="1399216802069" ID="ID_1591759704" MODIFIED="1399216807876" TEXT="run-time constant pool"/>
<node CREATED="1399216808162" ID="ID_1630648969" MODIFIED="1399216829086" TEXT="field/method data"/>
<node CREATED="1399216829627" ID="ID_371965697" MODIFIED="1399216885843" TEXT="code for constructors &amp; methods &amp; special methods"/>
</node>
<node CREATED="1399216898413" ID="ID_1418321741" MODIFIED="1399216963408" TEXT="not mandate the location of method area or gc policies"/>
<node CREATED="1399216982173" ID="ID_67557982" MODIFIED="1399216983217" TEXT="error">
<node CREATED="1399216984069" ID="ID_1210344899" MODIFIED="1399216991471" TEXT="OutofMemoryError"/>
</node>
</node>
<node CREATED="1399217077302" ID="ID_306598377" MODIFIED="1399375772324" TEXT="run-time constant pool">
<node CREATED="1399217109525" ID="ID_1213097120" MODIFIED="1399217119382" TEXT="per-class/interface"/>
<node CREATED="1399217131867" ID="ID_968768750" MODIFIED="1399217160385" TEXT="run-time representation of constant_pool in class file"/>
<node CREATED="1399217121448" ID="ID_765641711" MODIFIED="1399217130098" TEXT="symbol table">
<node CREATED="1399217125303" ID="ID_1753127984" MODIFIED="1399217233633" TEXT="literals known at compile-time"/>
<node CREATED="1399217234271" ID="ID_1914904545" MODIFIED="1399217266697" TEXT="methods &amp; fields resolved at run-time"/>
</node>
<node CREATED="1399217290451" ID="ID_929736321" MODIFIED="1399217306990" TEXT="allocated from method area"/>
<node CREATED="1399217322241" ID="ID_281477777" MODIFIED="1399217325544" TEXT="error">
<node CREATED="1399217326333" ID="ID_896048898" MODIFIED="1399217334810" TEXT="OutofMemoryError"/>
</node>
</node>
<node CREATED="1399217379713" ID="ID_630501541" MODIFIED="1399217397617" TEXT="native method stack --C stack">
<node CREATED="1399217508477" ID="ID_757799840" MODIFIED="1399217510721" TEXT="per thread"/>
<node CREATED="1399217515939" ID="ID_1633473852" MODIFIED="1399217526244" TEXT="supports native method"/>
<node CREATED="1399216470911" ID="ID_1132212278" MODIFIED="1399216478893" TEXT="fixed size"/>
<node CREATED="1399216479211" ID="ID_1107932190" MODIFIED="1399216489719" TEXT="dynamically expand &amp; contract"/>
<node CREATED="1399215923138" ID="ID_1174710832" MODIFIED="1399215927922" TEXT="error">
<node CREATED="1399215928935" ID="ID_1422304339" MODIFIED="1399215947735" TEXT="StackOverflowError">
<node CREATED="1399215954067" ID="ID_643593080" MODIFIED="1399216023740" TEXT="a thread requires larger jvm stack than is permitted"/>
</node>
<node CREATED="1399216025234" ID="ID_1009416820" MODIFIED="1399216058538" TEXT="OutofMemoryError">
<node CREATED="1399216065822" ID="ID_1301802970" MODIFIED="1399216154909" TEXT="insufficient memory can be made available to create initial jvm stack or expand stack"/>
</node>
</node>
</node>
</node>
<node CREATED="1399217624147" FOLDED="true" ID="ID_1489566978" MODIFIED="1399821710351" POSITION="right" TEXT="frames">
<node CREATED="1399217737931" ID="ID_1211864208" MODIFIED="1399217740315" TEXT="is used to ">
<node CREATED="1399217627688" ID="ID_1573911044" MODIFIED="1399217744389" TEXT="store data&amp;partial results"/>
<node CREATED="1399217677639" ID="ID_1432330204" MODIFIED="1399217744387" TEXT="perform dynamically linking"/>
<node CREATED="1399217700936" ID="ID_480263559" MODIFIED="1399217744385" TEXT="return value for methods"/>
<node CREATED="1399217713463" ID="ID_617803007" MODIFIED="1399217744383" TEXT="dispatch exceptions"/>
</node>
<node CREATED="1399218424937" ID="ID_964625549" MODIFIED="1399218427591" TEXT="per thread"/>
<node CREATED="1399217745587" ID="ID_1952444233" MODIFIED="1399217843138" TEXT="created each time a method is invoked, destroyed each time its method invocation is completed"/>
<node CREATED="1399217932746" ID="ID_315860524" MODIFIED="1399218095103" TEXT="frame always destroy whether a method invocation is {normally|abnormally} complete"/>
<node CREATED="1399218112794" ID="ID_1526760159" MODIFIED="1399218285635" TEXT="frame data structure">
<node CREATED="1399218295763" ID="ID_458967346" MODIFIED="1399218305882" TEXT="compile-time determined">
<node CREATED="1399218115078" ID="ID_1509017001" MODIFIED="1399218312100" TEXT="local variable array">
<node CREATED="1399218705708" ID="ID_475672211" MODIFIED="1399218708701" TEXT="local variables"/>
<node CREATED="1399218709724" ID="ID_49283939" MODIFIED="1399218873761" TEXT="{boolean|byte|short|char|int|float|reference|returnAddress}  occupies a single local variable"/>
<node CREATED="1399218806676" ID="ID_1782367129" MODIFIED="1399218884814" TEXT="{long|double} occupies a  pair of local variables">
<node CREATED="1399218935812" ID="ID_1056514515" MODIFIED="1399218954236" TEXT="addressed by lesser index "/>
</node>
<node CREATED="1399218906262" ID="ID_443740240" MODIFIED="1399218914168" TEXT="indexed by integer from 0"/>
<node CREATED="1399218966416" ID="ID_1293443791" MODIFIED="1399219038103" TEXT="need not to even/8B-aligned"/>
<node CREATED="1399219068243" ID="ID_1314332057" MODIFIED="1399219084233" TEXT="args passing">
<node CREATED="1399219085249" ID="ID_274336626" MODIFIED="1399219100113" TEXT="class method: from 0"/>
<node CREATED="1399219100659" ID="ID_759490340" MODIFIED="1399219162306" TEXT="instance method: from 1(local variable 0 stores this pointer)"/>
</node>
</node>
<node CREATED="1399218129104" ID="ID_781928196" MODIFIED="1399821451903" TEXT="operand stack">
<node CREATED="1399219545919" ID="ID_1537147872" MODIFIED="1399219550068" TEXT="LIFO"/>
<node CREATED="1399219550364" ID="ID_240123185" MODIFIED="1399219572244" TEXT="depth of operand stack">
<node CREATED="1399219573034" ID="ID_884660635" MODIFIED="1399219666294" TEXT="maximum depth is determined at compile-time and is supplied along with the code for the method"/>
<node CREATED="1399219691945" ID="ID_1225108166" MODIFIED="1399219778420" TEXT="operand stack has an associated depth, {long|double} contributes two units to the depth,others one unit"/>
</node>
<node CREATED="1399219928349" ID="ID_1474227272" MODIFIED="1399219935011" TEXT="jvm instructions">
<node CREATED="1399219935963" ID="ID_990436659" MODIFIED="1399220026726" TEXT="load constants or values from local variables and fields(run-time constant pool)"/>
<node CREATED="1399220027147" ID="ID_1996590615" MODIFIED="1399220117899" TEXT="pop operands from operand stack,operate on them,push result back"/>
</node>
<node CREATED="1399220134457" ID="ID_155697644" MODIFIED="1399220175443" TEXT="prepare parameters to pass and receive method results "/>
<node CREATED="1399220229059" ID="ID_548383328" MODIFIED="1399220275458" TEXT="entry of operand stack can hold any jvm type(including {long|double})"/>
<node CREATED="1399220346685" ID="ID_1326581505" MODIFIED="1399220391123" TEXT="operands must be applied to appropriate operation(class file verification)"/>
<node CREATED="1399220423029" ID="ID_1625441247" MODIFIED="1399220431678" TEXT="dynamically linking">
<node CREATED="1399220604507" ID="ID_693889733" MODIFIED="1399220613294" TEXT="via symbolic reference">
<node CREATED="1399220614150" ID="ID_1925430689" MODIFIED="1399220693431" TEXT="class file code for a method refers to methods to be invoked and variables to accessed via symbolic references"/>
</node>
<node CREATED="1399220713794" ID="ID_480914264" MODIFIED="1399220765517" TEXT="dynamically linking tr sref into concrete method ref">
<node CREATED="1399220779393" ID="ID_1395245872" MODIFIED="1399220866171" TEXT="loading class file as necessary to resolve as-yet-undefined symbols"/>
<node CREATED="1399220923684" ID="ID_692940628" MODIFIED="1399221054859" TEXT="tr variables accesses into appropriate offset in storage structures associated with the run-time locations of these variables"/>
</node>
<node CREATED="1399220920586" ID="ID_1655748586" MODIFIED="1399221063909" TEXT="late binding"/>
</node>
</node>
</node>
<node CREATED="1399218155580" ID="ID_10974526" MODIFIED="1399218196461" TEXT="reference to run-time constant pool of the class of current mothed"/>
</node>
<node CREATED="1399218429431" ID="ID_120420275" MODIFIED="1399218455227" TEXT="current {frame|method|class}"/>
</node>
<node CREATED="1399375811510" ID="ID_52486689" MODIFIED="1399478732474" POSITION="right" TEXT="ISA">
<node CREATED="1399376271935" ID="ID_1051139367" MODIFIED="1399822068509" TEXT="data transferring">
<node CREATED="1399376591377" FOLDED="true" ID="ID_262381396" MODIFIED="1399812481956" TEXT="frame local variable array">
<node CREATED="1399479406686" ID="ID_465099514" MODIFIED="1399479438497" TEXT="{a,i,l,f,d}{load,load_&lt;n&gt;,store,store_&lt;n&gt;}">
<node CREATED="1399479278867" ID="ID_1380795147" MODIFIED="1399479458176" TEXT="a --reference">
<node CREATED="1399376091111" ID="ID_457148505" MODIFIED="1399479289641" TEXT="aload"/>
<node CREATED="1399376091111" ID="ID_1563404118" MODIFIED="1399479289641" TEXT="aload_&lt;n&gt;"/>
<node CREATED="1399376091120" ID="ID_463961725" MODIFIED="1399479289641" TEXT="astore"/>
<node CREATED="1399376091123" ID="ID_724240395" MODIFIED="1399479289641" TEXT="astore_&lt;n&gt;"/>
</node>
<node CREATED="1399479319312" ID="ID_192734450" MODIFIED="1399479458176" TEXT="i --int">
<node CREATED="1399376091441" ID="ID_1821662317" MODIFIED="1399384979656" TEXT="iload"/>
<node CREATED="1399376091442" ID="ID_773974303" MODIFIED="1399384979657" TEXT="iload_&lt;n&gt;"/>
<node CREATED="1399376091484" ID="ID_50772560" MODIFIED="1399385064571" TEXT="istore"/>
<node CREATED="1399376091486" ID="ID_1932520132" MODIFIED="1399385064573" TEXT="istore_&lt;n&gt;"/>
</node>
<node CREATED="1399479292135" ID="ID_1036259466" MODIFIED="1399479458161" TEXT="l --long">
<node CREATED="1399376092103" ID="ID_1784129911" MODIFIED="1399385225559" TEXT="lload"/>
<node CREATED="1399376092105" ID="ID_1499519648" MODIFIED="1399385225558" TEXT="lload_&lt;n&gt;"/>
<node CREATED="1399376092113" ID="ID_1323186527" MODIFIED="1399385225556" TEXT="lstore"/>
<node CREATED="1399376092113" ID="ID_836512644" MODIFIED="1399385225555" TEXT="lstore_&lt;n&gt;"/>
</node>
<node CREATED="1399479310325" ID="ID_1477810733" MODIFIED="1399479458161" TEXT="f --float">
<node CREATED="1399376091176" ID="ID_810608633" MODIFIED="1399384763501" TEXT="fload"/>
<node CREATED="1399376091176" ID="ID_1140626940" MODIFIED="1399384763500" TEXT="fload_&lt;n&gt;"/>
<node CREATED="1399376091179" ID="ID_1475264932" MODIFIED="1399384763498" TEXT="fstore"/>
<node CREATED="1399376091180" ID="ID_1239704805" MODIFIED="1399384763496" TEXT="fstore_&lt;n&gt;"/>
</node>
<node CREATED="1399479299062" ID="ID_1702818224" MODIFIED="1399806647645" TEXT="d --double">
<node CREATED="1399376091144" ID="ID_996057916" MODIFIED="1399384616322" TEXT="dload"/>
<node CREATED="1399376091145" ID="ID_547673121" MODIFIED="1399384616319" TEXT="dload_&lt;n&gt;"/>
<node CREATED="1399479213337" ID="ID_293833920" MODIFIED="1399479218248" TEXT="dstore"/>
<node CREATED="1399479218472" ID="ID_1066644090" MODIFIED="1399479222858" TEXT="dstore_&lt;n&gt;"/>
</node>
<node CREATED="1399806649257" ID="ID_598094811" MODIFIED="1399806651855" TEXT="iinc"/>
</node>
</node>
<node CREATED="1399384844454" ID="ID_774335000" MODIFIED="1399741005638" TEXT="run-time constant pool">
<node CREATED="1399376091190" ID="ID_1988978290" MODIFIED="1399384832297" TEXT="getfield"/>
<node CREATED="1399376091190" ID="ID_1879768644" MODIFIED="1399384832295" TEXT="getstatic"/>
<node CREATED="1399376092126" ID="ID_1949427139" MODIFIED="1399385278615" TEXT="putfield"/>
<node CREATED="1399376092127" ID="ID_425990774" MODIFIED="1399385278613" TEXT="putstatic"/>
<node CREATED="1399376092065" ID="ID_94172530" MODIFIED="1399741000615" TEXT="ldc"/>
<node CREATED="1399376092066" ID="ID_1224073618" MODIFIED="1399741000616" TEXT="ldc_w"/>
<node CREATED="1399376092090" ID="ID_1630918791" MODIFIED="1399741000617" TEXT="ldc2_w"/>
</node>
<node CREATED="1399480057461" FOLDED="true" ID="ID_1740114602" MODIFIED="1399822074462" TEXT="frame operand stack">
<node CREATED="1399480082819" ID="ID_1589880892" MODIFIED="1399480283827" TEXT="push">
<node CREATED="1399480309924" ID="ID_679103574" MODIFIED="1399480324122" TEXT="{b,s}ipush"/>
<node CREATED="1399376091110" ID="ID_1133818538" MODIFIED="1399739079802" TEXT="aconst_null"/>
<node CREATED="1399376092065" ID="ID_928432327" MODIFIED="1399739079803" TEXT="lconst_&lt;l&gt;"/>
<node CREATED="1399376091142" ID="ID_1644060119" MODIFIED="1399739079804" TEXT="dconst_&lt;d&gt;"/>
<node CREATED="1399376091175" ID="ID_133361180" MODIFIED="1399739079808" TEXT="fconst_&lt;f&gt;"/>
<node CREATED="1399376091343" ID="ID_866793752" MODIFIED="1399739079810" TEXT="iconst_&lt;i&gt;"/>
</node>
<node CREATED="1399480284145" ID="ID_167598771" MODIFIED="1399480286128" TEXT="pop">
<node CREATED="1399376092124" ID="ID_46423595" MODIFIED="1399739093516" TEXT="pop"/>
<node CREATED="1399376092125" ID="ID_1036604071" MODIFIED="1399739093514" TEXT="pop2"/>
</node>
<node CREATED="1399480286617" ID="ID_1586716059" MODIFIED="1399480288398" TEXT="swap">
<node CREATED="1399376092131" ID="ID_1536395884" MODIFIED="1399739097799" TEXT="swap"/>
</node>
<node CREATED="1399480288762" ID="ID_421439536" MODIFIED="1399480289841" TEXT="dup">
<node CREATED="1399376091159" ID="ID_1084557507" MODIFIED="1399739052645" TEXT="dup"/>
<node CREATED="1399376091160" ID="ID_1983594384" MODIFIED="1399739052643" TEXT="dup_x1"/>
<node CREATED="1399376091161" ID="ID_525768695" MODIFIED="1399739052638" TEXT="dup_x2"/>
<node CREATED="1399376091162" ID="ID_876342889" MODIFIED="1399739052637" TEXT="dup2"/>
<node CREATED="1399376091163" ID="ID_813311145" MODIFIED="1399739052635" TEXT="dup2_x1"/>
<node CREATED="1399376091164" ID="ID_879271901" MODIFIED="1399739052634" TEXT="dup2_x2"/>
</node>
</node>
</node>
<node CREATED="1399376652597" FOLDED="true" ID="ID_1617871830" MODIFIED="1399822078181" TEXT="array object">
<node CREATED="1399478793345" ID="ID_21015095" MODIFIED="1399479866159" TEXT="data transferring: {a,b,c,s,i,l,f,d}a{load,store}">
<node CREATED="1399478863738" ID="ID_407496435" MODIFIED="1399478888451" TEXT="a --reference array">
<node CREATED="1399375939449" ID="ID_1793252408" MODIFIED="1399478960944" TEXT="aaload"/>
<node CREATED="1399375939451" ID="ID_1929339478" MODIFIED="1399478960944" TEXT="aastore"/>
</node>
<node CREATED="1399478895835" ID="ID_1940464607" MODIFIED="1399478903980" TEXT="b --byte/bool array">
<node CREATED="1399376091125" ID="ID_1289992666" MODIFIED="1399478974789" TEXT="bastore"/>
<node CREATED="1399376091125" ID="ID_1754864416" MODIFIED="1399478974789" TEXT="baload"/>
</node>
<node CREATED="1399478904329" ID="ID_1413331382" MODIFIED="1399478910306" TEXT="c --char array">
<node CREATED="1399376091131" ID="ID_758120161" MODIFIED="1399478985483" TEXT="caload"/>
<node CREATED="1399376091137" ID="ID_1317833856" MODIFIED="1399478985483" TEXT="castore"/>
</node>
<node CREATED="1399478910577" ID="ID_256479270" MODIFIED="1399478915883" TEXT="s --short array">
<node CREATED="1399376092128" ID="ID_1691046459" MODIFIED="1399479015904" TEXT="saload"/>
<node CREATED="1399376092129" ID="ID_1927711953" MODIFIED="1399479015904" TEXT="sastore"/>
</node>
<node CREATED="1399478916139" ID="ID_142934091" MODIFIED="1399478923535" TEXT="i --int array">
<node CREATED="1399376091325" ID="ID_1394516452" MODIFIED="1399479000297" TEXT="iaload"/>
<node CREATED="1399376091338" ID="ID_1968719540" MODIFIED="1399479000297" TEXT="iastore"/>
</node>
<node CREATED="1399478923791" ID="ID_1856651126" MODIFIED="1399478928020" TEXT="l --long array">
<node CREATED="1399376092062" ID="ID_1256784016" MODIFIED="1399479039983" TEXT="laload"/>
<node CREATED="1399376092063" ID="ID_1514795700" MODIFIED="1399479039983" TEXT="lastore"/>
</node>
<node CREATED="1399478928244" ID="ID_1231973760" MODIFIED="1399478933457" TEXT="f --float array">
<node CREATED="1399376091173" ID="ID_1896432900" MODIFIED="1399479042729" TEXT="faload"/>
<node CREATED="1399376091173" ID="ID_132517063" MODIFIED="1399479042729" TEXT="fastore"/>
</node>
<node CREATED="1399478933697" ID="ID_264194780" MODIFIED="1399478939330" TEXT="d --double array">
<node CREATED="1399376091141" ID="ID_1275986472" MODIFIED="1399479033158" TEXT="daload"/>
<node CREATED="1399376091142" ID="ID_1477922937" MODIFIED="1399479033158" TEXT="dastore"/>
</node>
</node>
<node CREATED="1399479847352" ID="ID_1412257430" MODIFIED="1399479986319" TEXT="create array">
<node CREATED="1399479886905" ID="ID_441412298" MODIFIED="1399479921641" TEXT="anewarray --create reference array"/>
<node CREATED="1399479883341" ID="ID_7503134" MODIFIED="1399479959050" TEXT="newarray atype --create array of primary type">
<node CREATED="1399479975523" ID="ID_302029286" MODIFIED="1399479975523" TEXT="T_BOOLEAN 4"/>
<node CREATED="1399479975523" MODIFIED="1399479975523" TEXT="T_CHAR 5"/>
<node CREATED="1399479975523" MODIFIED="1399479975523" TEXT="T_FLOAT 6"/>
<node CREATED="1399479975523" MODIFIED="1399479975523" TEXT="T_DOUBLE 7"/>
<node CREATED="1399479975523" MODIFIED="1399479975523" TEXT="T_BYTE 8"/>
<node CREATED="1399479975523" MODIFIED="1399479975523" TEXT="T_SHORT 9"/>
<node CREATED="1399479975523" MODIFIED="1399479975523" TEXT="T_INT 10"/>
<node CREATED="1399479975523" MODIFIED="1399479975523" TEXT="T_LONG 11"/>
</node>
</node>
<node CREATED="1399479987853" ID="ID_1786736085" MODIFIED="1399480016801" TEXT="arraylength"/>
</node>
<node CREATED="1399741999986" FOLDED="true" ID="ID_1917130526" MODIFIED="1399742025856" TEXT="sychronization monitor">
<node CREATED="1399376092118" ID="ID_1602514097" MODIFIED="1399742004985" TEXT="monitorenter"/>
<node CREATED="1399376092119" ID="ID_1999941483" MODIFIED="1399742004984" TEXT="monitorexit"/>
</node>
<node CREATED="1399376092123" ID="ID_930183305" MODIFIED="1399742039821" TEXT="nop"/>
<node CREATED="1399742062017" ID="ID_1311881276" MODIFIED="1399742069016" TEXT="RTTI">
<node CREATED="1399376091459" ID="ID_1143538776" MODIFIED="1399742072764" TEXT="instanceof"/>
<node CREATED="1399376091138" ID="ID_664442565" MODIFIED="1399742744034" TEXT="checkcast"/>
</node>
<node CREATED="1399742131702" ID="ID_72807554" MODIFIED="1399742143623" TEXT="error/exception handling">
<node CREATED="1399376091123" ID="ID_1248386884" MODIFIED="1399742144557" TEXT="athrow"/>
</node>
<node CREATED="1399743599971" ID="ID_1719457422" MODIFIED="1399743602472" TEXT="switch">
<node CREATED="1399376092107" ID="ID_1406205084" MODIFIED="1399743605624" TEXT="lookupswitch"/>
<node CREATED="1399376092133" ID="ID_1804787317" MODIFIED="1399743605625" TEXT="tableswitch"/>
</node>
<node CREATED="1399376092122" ID="ID_775691908" MODIFIED="1399743859224" TEXT="new"/>
<node CREATED="1399376092139" ID="ID_1612866015" MODIFIED="1399385322230" TEXT="wide"/>
<node CREATED="1399384872773" ID="ID_1529558994" MODIFIED="1399822098064" TEXT="control transfer">
<node CREATED="1399741567191" ID="ID_1224679600" MODIFIED="1399741597024" TEXT="conditional jmp">
<node CREATED="1399376091391" ID="ID_1995292985" MODIFIED="1399741747648" TEXT="if_acmp{eq,ne} --reference cmp"/>
<node CREATED="1399376091424" ID="ID_1431239496" MODIFIED="1399741813416" TEXT="ifnonnull"/>
<node CREATED="1399376091434" ID="ID_874165042" MODIFIED="1399741813417" TEXT="ifnull"/>
<node CREATED="1399376091406" ID="ID_1415255726" MODIFIED="1399741804072" TEXT="if_icmp{eq,ne,gt,ge,lt,le} --int"/>
<node CREATED="1399376091414" ID="ID_1089035327" MODIFIED="1399741808481" TEXT="if{eq,ne,gt,ge,lt,le} --int"/>
</node>
<node CREATED="1399741526936" ID="ID_607680515" MODIFIED="1399741533577" TEXT="function invocation">
<node CREATED="1399376091529" ID="ID_308260516" MODIFIED="1399741538366" TEXT="jsr"/>
<node CREATED="1399376091543" ID="ID_465434840" MODIFIED="1399741538365" TEXT="jsr_w"/>
<node CREATED="1399376091462" ID="ID_1488792455" MODIFIED="1399741538364" TEXT="invokedynamic"/>
<node CREATED="1399376091464" ID="ID_1767051414" MODIFIED="1399741538362" TEXT="invokeinterface"/>
<node CREATED="1399376091475" ID="ID_875533617" MODIFIED="1399741538361" TEXT="invokespecial"/>
<node CREATED="1399376091478" ID="ID_290203882" MODIFIED="1399741538360" TEXT="invokestatic"/>
<node CREATED="1399376091479" ID="ID_705795703" MODIFIED="1399741538358" TEXT="invokevirtual"/>
<node CREATED="1399376091179" ID="ID_1671068506" MODIFIED="1399741538357" TEXT="{,a,i,f,l,d}return">
<node CREATED="1399376092128" ID="ID_1174454468" MODIFIED="1399741264642" TEXT="return --return void"/>
</node>
<node CREATED="1399376092127" ID="ID_1188354330" MODIFIED="1399741538355" TEXT="ret"/>
</node>
<node CREATED="1399741559052" ID="ID_570903039" MODIFIED="1399741566882" TEXT="unconditional jmp">
<node CREATED="1399376091192" ID="ID_249643194" MODIFIED="1399741593691" TEXT="goto"/>
<node CREATED="1399376091230" ID="ID_1881169049" MODIFIED="1399741593690" TEXT="goto_w"/>
</node>
</node>
<node CREATED="1399739218367" FOLDED="true" ID="ID_1281714001" MODIFIED="1399822056617" TEXT="arithmetic&amp;logic operation">
<node CREATED="1399739419861" ID="ID_449126036" MODIFIED="1399739446509" TEXT="+ - * / (-unary) %">
<node CREATED="1399376091141" ID="ID_941082388" MODIFIED="1399739497170" TEXT="{i,f,l,d}{add,sub,mul,div,neg,rem}"/>
</node>
<node CREATED="1399739606547" ID="ID_1194799969" MODIFIED="1399740240277" TEXT="&amp; | ^ &lt;&lt; &gt;&gt;">
<node CREATED="1399376091329" ID="ID_740834756" MODIFIED="1399740271506" TEXT="{i,l}{and,or,xor,shl,shr,ushr}">
<node CREATED="1399740283278" ID="ID_315807501" MODIFIED="1399740298336" TEXT="ushr --logic shift right"/>
</node>
</node>
<node CREATED="1399739508496" FOLDED="true" ID="ID_1076411989" MODIFIED="1399812501954" TEXT="type conversion">
<node CREATED="1399739517278" ID="ID_601060806" MODIFIED="1399739523357" TEXT="double">
<node CREATED="1399376091139" ID="ID_1122726621" MODIFIED="1399739526692" TEXT="d2f"/>
<node CREATED="1399376091140" ID="ID_521648980" MODIFIED="1399739526693" TEXT="d2i"/>
<node CREATED="1399376091140" ID="ID_1567030840" MODIFIED="1399739526695" TEXT="d2l"/>
</node>
<node CREATED="1399739546977" ID="ID_1848035928" MODIFIED="1399739548780" TEXT="float">
<node CREATED="1399376091170" ID="ID_556936061" MODIFIED="1399739539828" TEXT="f2d"/>
<node CREATED="1399376091171" ID="ID_649347888" MODIFIED="1399739539829" TEXT="f2i"/>
<node CREATED="1399376091171" ID="ID_1066201166" MODIFIED="1399739539830" TEXT="f2l"/>
</node>
<node CREATED="1399739551294" ID="ID_449965756" MODIFIED="1399739552152" TEXT="int">
<node CREATED="1399376091280" ID="ID_357951434" MODIFIED="1399739561588" TEXT="i2b"/>
<node CREATED="1399376091295" ID="ID_275331453" MODIFIED="1399739561589" TEXT="i2c"/>
<node CREATED="1399376091296" ID="ID_1972270597" MODIFIED="1399739561591" TEXT="i2d"/>
<node CREATED="1399376091297" ID="ID_1513298831" MODIFIED="1399739561592" TEXT="i2f"/>
<node CREATED="1399376091297" ID="ID_1163887010" MODIFIED="1399739561593" TEXT="i2l"/>
<node CREATED="1399376091303" ID="ID_660681236" MODIFIED="1399739561595" TEXT="i2s"/>
</node>
<node CREATED="1399739583748" ID="ID_1113458861" MODIFIED="1399739584819" TEXT="long">
<node CREATED="1399376091549" ID="ID_1135138189" MODIFIED="1399739579608" TEXT="l2d"/>
<node CREATED="1399376091573" ID="ID_740247190" MODIFIED="1399739579607" TEXT="l2f"/>
<node CREATED="1399376091597" ID="ID_1141512325" MODIFIED="1399739579606" TEXT="l2i"/>
</node>
</node>
<node CREATED="1399740205037" ID="ID_1816973207" MODIFIED="1399740458639" TEXT="==">
<node CREATED="1399376092064" ID="ID_533945662" MODIFIED="1399740624466" TEXT="{l,f,d}cmp"/>
</node>
<node CREATED="1399740626980" ID="ID_1916048843" MODIFIED="1399740628201" TEXT="++">
<node CREATED="1399376091440" ID="ID_834864195" MODIFIED="1399740664908" TEXT="iinc"/>
</node>
<node CREATED="1399812504574" ID="ID_1751930655" MODIFIED="1399812567149" TEXT="JVM generally does arithmetic on its operand stack except iinc(on local variables)"/>
</node>
</node>
</node>
</map>
