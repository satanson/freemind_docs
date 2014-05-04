<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1399215493194" ID="ID_1050770723" MODIFIED="1399215497388" TEXT="JVM">
<node CREATED="1399215523906" FOLDED="true" ID="ID_325944634" MODIFIED="1399220016218" POSITION="right" TEXT="run-time data areas">
<node CREATED="1399215538998" ID="ID_1274736866" MODIFIED="1399216693627" TEXT="stack  --jvm stack  exclusive">
<node CREATED="1399217496200" ID="ID_529163189" MODIFIED="1399217501891" TEXT="per thread"/>
<node CREATED="1399215651720" FOLDED="true" ID="ID_226147625" MODIFIED="1399215657885" TEXT="push/pop">
<node CREATED="1399215606293" ID="ID_300120895" MODIFIED="1399215655349" TEXT="never manipulated directly except push/pop"/>
</node>
<node CREATED="1399215658300" FOLDED="true" ID="ID_1879006666" MODIFIED="1399215741960" TEXT="frames may be dynamically/heap allocated">
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
<node CREATED="1399216657579" FOLDED="true" ID="ID_1140116199" MODIFIED="1399217076714" TEXT="method area --shared">
<node CREATED="1399216277462" ID="ID_1280054603" MODIFIED="1399216301057" TEXT="created on jvm start-up"/>
<node CREATED="1399216770626" ID="ID_80418574" MODIFIED="1399216778390" TEXT=".text segment"/>
<node CREATED="1399216470911" ID="ID_421908526" MODIFIED="1399216478893" TEXT="fixed size"/>
<node CREATED="1399216479211" ID="ID_830913379" MODIFIED="1399216489719" TEXT="dynamically expand &amp; contract"/>
<node CREATED="1399216710344" FOLDED="true" ID="ID_356873553" MODIFIED="1399216897693" TEXT="store per-class structures">
<node CREATED="1399216802069" ID="ID_1591759704" MODIFIED="1399216807876" TEXT="run-time constant pool"/>
<node CREATED="1399216808162" ID="ID_1630648969" MODIFIED="1399216829086" TEXT="field/method data"/>
<node CREATED="1399216829627" ID="ID_371965697" MODIFIED="1399216885843" TEXT="code for constructors &amp; methods &amp; special methods"/>
</node>
<node CREATED="1399216898413" ID="ID_1418321741" MODIFIED="1399216963408" TEXT="not mandate the location of method area or gc policies"/>
<node CREATED="1399216982173" ID="ID_67557982" MODIFIED="1399216983217" TEXT="error">
<node CREATED="1399216984069" ID="ID_1210344899" MODIFIED="1399216991471" TEXT="OutofMemoryError"/>
</node>
</node>
<node CREATED="1399217077302" FOLDED="true" ID="ID_306598377" MODIFIED="1399217379384" TEXT="run-time constant pool">
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
<node CREATED="1399217624147" ID="ID_1489566978" MODIFIED="1399217625926" POSITION="right" TEXT="frames">
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
<node CREATED="1399218129104" ID="ID_781928196" MODIFIED="1399218312098" TEXT="operand stack">
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
</node>
</map>
