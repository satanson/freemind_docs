<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1378433274615" ID="ID_1832036415" MODIFIED="1378433281166" TEXT="cpp">
<node CREATED="1378433295893" FOLDED="true" ID="ID_102663888" MODIFIED="1381852146075" POSITION="right" TEXT="typecast">
<node CREATED="1378433299469" FOLDED="true" ID="ID_545460846" MODIFIED="1378469867767" TEXT="static_cast">
<node CREATED="1378433306323" ID="ID_19792877" MODIFIED="1378433366047" TEXT="can&apos;t cast ">
<node CREATED="1378433367541" ID="ID_677316264" MODIFIED="1378433370340" TEXT="a struct into int"/>
<node CREATED="1378433371470" ID="ID_151858499" MODIFIED="1378433379326" TEXT="a double into pointer"/>
</node>
<node CREATED="1378433391910" ID="ID_856947793" MODIFIED="1378433582739" TEXT="can&apos;t remove constness"/>
</node>
<node CREATED="1378433540156" ID="ID_535796646" MODIFIED="1378472803423" TEXT="const_cast">
<node CREATED="1378433548465" ID="ID_298223295" MODIFIED="1378433612606" TEXT="only change">
<node CREATED="1378433551692" ID="ID_909617677" MODIFIED="1378433585278" TEXT="constness"/>
<node CREATED="1378433553528" ID="ID_605908575" MODIFIED="1378433593066" TEXT="volatileness"/>
</node>
</node>
<node CREATED="1378438228784" FOLDED="true" ID="ID_1107519442" MODIFIED="1378470077992" TEXT="dynamic_cast">
<node CREATED="1378469075170" FOLDED="true" ID="ID_961881450" MODIFIED="1378469865290" TEXT="can cast">
<node CREATED="1378469091265" ID="ID_162964309" MODIFIED="1378469701479" TEXT="a base class pointer/reference to derived class object into corresponding derived class pointer (polymorphic)"/>
<node CREATED="1378469542236" ID="ID_1388706826" MODIFIED="1378469706417" TEXT="a base class pointer/reference to derived class object into into another sibling base class pointer (accessible inheritance,polymorphic))"/>
</node>
<node CREATED="1378469645942" FOLDED="true" ID="ID_1653412214" MODIFIED="1378470076634" TEXT="can&apos;t cast">
<node CREATED="1378469652178" ID="ID_1675597806" MODIFIED="1378469759360" TEXT="a base class pointer/reference into another inaccessible base class pointer/reference"/>
<node CREATED="1378469760388" ID="ID_96650992" MODIFIED="1378469859849" TEXT="non-polymorphic class pointer, so class must have virtual method"/>
</node>
<node CREATED="1378469990872" FOLDED="true" ID="ID_786228443" MODIFIED="1378470072945" TEXT="failed casts are indicates">
<node CREATED="1378470023660" ID="ID_1078857852" MODIFIED="1378470045516" TEXT="by null pointer when casting pointer"/>
<node CREATED="1378470046413" ID="ID_149741308" MODIFIED="1378470071098" TEXT="by exception when casting reference"/>
</node>
</node>
<node CREATED="1378469980883" ID="ID_1669780921" MODIFIED="1378473186239" TEXT="reinterpret_cast">
<node CREATED="1378473188312" ID="ID_526356115" MODIFIED="1378473222479" TEXT="implementation-defined"/>
<node CREATED="1378473240098" ID="ID_1818777911" MODIFIED="1378473245640" TEXT="rarely portable"/>
<node CREATED="1378473246185" ID="ID_1309979098" MODIFIED="1378473280246" TEXT="cast between function pointer types"/>
</node>
</node>
<node CREATED="1378437153388" FOLDED="true" ID="ID_296839990" MODIFIED="1381852128226" POSITION="right" TEXT="c99:restrict">
<node CREATED="1378437162234" ID="ID_37701114" MODIFIED="1378437489179" TEXT="One of the new features in the recently approved C standard C99, is the restrict pointer qualifier. This qualifier can be applied to a data pointer to indicate that, during the scope of that pointer declaration, all data accessed through it will be accessed only through that pointer but not through any other pointer. The &apos;restrict&apos; keyword thus enables the compiler to perform certain optimizations based on the premise that a given object cannot be changed through another pointer. "/>
<node CREATED="1378437491920" ID="ID_604463727" MODIFIED="1378437598392" TEXT="no warning when other pointer access the data referenced by restrict pointer in compile-time and run-time"/>
<node CREATED="1378437602847" ID="ID_744746055" MODIFIED="1378437976049" TEXT="user must gaurantee that object referenced by restrict pointer must be accessed only by that restrict pointer"/>
<node CREATED="1378437976977" ID="ID_493521656" MODIFIED="1378438025248" TEXT="compile no gaurantee! undefined behavior when other pointer access the data referenced by restrict pointer"/>
</node>
<node CREATED="1381852133606" ID="ID_1597233552" MODIFIED="1381852142379" POSITION="right" TEXT="grammar(production rule)">
<node CREATED="1381852148781" FOLDED="true" ID="ID_684984270" MODIFIED="1381984101020" TEXT="primary-expression">
<node CREATED="1381852246722" ID="ID_1026646487" MODIFIED="1381852249686" TEXT="literal"/>
<node CREATED="1381852256983" ID="ID_1034363285" MODIFIED="1381852259067" TEXT="this"/>
<node CREATED="1381852259332" ID="ID_662947292" MODIFIED="1381852270425" TEXT="(expression)"/>
</node>
<node CREATED="1381852274463" FOLDED="true" ID="ID_1904422155" MODIFIED="1381854591294" TEXT="id-expression">
<node CREATED="1381852283643" ID="ID_1108415616" MODIFIED="1381853821450" TEXT="unqualified-id">
<node CREATED="1381852319915" ID="ID_126788792" MODIFIED="1381852323511" TEXT="identifier"/>
<node CREATED="1381852324731" ID="ID_1254090550" MODIFIED="1381852330328" TEXT="operator-function-id"/>
<node CREATED="1381852330909" ID="ID_1152069563" MODIFIED="1381852340528" TEXT="conversion-function-id"/>
<node CREATED="1381852341607" ID="ID_58511414" MODIFIED="1381852345321" TEXT="~class-name"/>
<node CREATED="1381852345651" ID="ID_176912708" MODIFIED="1381852350220" TEXT="template-id"/>
</node>
<node CREATED="1381852358859" ID="ID_729672571" MODIFIED="1381852362988" TEXT="qualified-id">
<node CREATED="1381852364172" ID="ID_1379574922" MODIFIED="1381852522767" TEXT="::(opt)nested-name-specifier template(opt) qualified-id ">
<node CREATED="1381852539728" ID="ID_1139025312" MODIFIED="1381852557957" TEXT="nested-name-specifier">
<node CREATED="1381852561278" ID="ID_492958588" MODIFIED="1381852591816" TEXT="class-or-namespace-name::nested-name-specifier(opt) ">
<node CREATED="1381852665294" ID="ID_494744633" MODIFIED="1381852673596" TEXT="class-or-namespace-name">
<node CREATED="1381852677710" ID="ID_953248521" MODIFIED="1381852681093" TEXT="class-name"/>
<node CREATED="1381852681393" ID="ID_962794996" MODIFIED="1381852685494" TEXT="namespace-name"/>
</node>
</node>
<node CREATED="1381852606725" ID="ID_1659209018" MODIFIED="1381852637073" TEXT="class-or-namespace-name::template nested-name-specifier "/>
</node>
</node>
<node CREATED="1381852433720" ID="ID_1920600368" MODIFIED="1381852440063" TEXT="::identifer"/>
<node CREATED="1381852440375" ID="ID_1575063089" MODIFIED="1381852452575" TEXT="::operator-function-id"/>
<node CREATED="1381852453127" ID="ID_1084056059" MODIFIED="1381854479517" TEXT="::template-id"/>
<node CREATED="1381854427386" ID="ID_881080607" MODIFIED="1381854427386" TEXT=""/>
</node>
</node>
<node CREATED="1381852453127" ID="ID_450504648" MODIFIED="1381984045874" TEXT="template-id">
<node CREATED="1381854105754" ID="ID_1664499165" MODIFIED="1381854140942" TEXT="template-name &lt;template-argument-list&gt;(opt)">
<node CREATED="1381854145350" ID="ID_370077301" MODIFIED="1381854184853" TEXT="template-name&lt;&gt; default instantiation"/>
</node>
</node>
<node CREATED="1381854592628" ID="ID_1305562527" MODIFIED="1381854595842" TEXT="type-id">
<node CREATED="1381854608798" ID="ID_688146116" MODIFIED="1381854690876" TEXT="type-specifier-seq abstract-declarator "/>
</node>
<node CREATED="1381854780282" FOLDED="true" ID="ID_1461092720" MODIFIED="1381937017894" TEXT="type-specifier-seq">
<node CREATED="1381854795836" ID="ID_1984729723" MODIFIED="1381854814071" TEXT="type-specifier type-specifier-seq(opt)">
<node CREATED="1381853206830" FOLDED="true" ID="ID_1343333262" MODIFIED="1381854925111" TEXT="simple-type-specifier">
<node CREATED="1381853217251" ID="ID_1175814130" MODIFIED="1381853284955" TEXT="::(opt) nested-name-specifier(opt) type-name"/>
<node CREATED="1381853221472" ID="ID_1624934922" MODIFIED="1381853329095" TEXT="::(opt) nested-name-specifier template template-id"/>
<node CREATED="1381853222073" ID="ID_656524178" MODIFIED="1381853223346" TEXT="char"/>
<node CREATED="1381853223588" ID="ID_1730452267" MODIFIED="1381853225589" TEXT="wchar_t"/>
<node CREATED="1381853225844" ID="ID_1175714487" MODIFIED="1381853231238" TEXT="bool"/>
<node CREATED="1381853231472" ID="ID_1290317063" MODIFIED="1381853234413" TEXT="short"/>
<node CREATED="1381853234654" ID="ID_247987983" MODIFIED="1381853236113" TEXT="int"/>
<node CREATED="1381853236342" ID="ID_1818781654" MODIFIED="1381853237354" TEXT="long"/>
<node CREATED="1381853238301" ID="ID_1145394142" MODIFIED="1381853241334" TEXT="signed"/>
<node CREATED="1381853241585" ID="ID_119918281" MODIFIED="1381853245611" TEXT="unsigned"/>
<node CREATED="1381853246818" ID="ID_1172656770" MODIFIED="1381853247821" TEXT="float"/>
<node CREATED="1381853248628" ID="ID_1692243585" MODIFIED="1381853249937" TEXT="double"/>
<node CREATED="1381853250177" ID="ID_1897275147" MODIFIED="1381853252807" TEXT="void"/>
</node>
<node CREATED="1381854950459" ID="ID_207369723" MODIFIED="1381854956389" TEXT="class-specifier"/>
<node CREATED="1381854956704" ID="ID_1363145090" MODIFIED="1381854964066" TEXT="enum-specifier"/>
<node CREATED="1381854964363" ID="ID_1081834338" MODIFIED="1381854981887" TEXT="elaborated-type-specifier"/>
<node CREATED="1381854993357" ID="ID_1255347125" MODIFIED="1381855001713" TEXT="cv-qualifier"/>
</node>
</node>
<node CREATED="1381937018930" FOLDED="true" ID="ID_1325933649" MODIFIED="1381937055163" TEXT="decl-specifier-seq">
<node CREATED="1381937030435" ID="ID_12808511" MODIFIED="1381937049110" TEXT="decl-specifier-seq(opt) decl-specifier"/>
</node>
<node CREATED="1381853025085" FOLDED="true" ID="ID_1389142775" MODIFIED="1381937396026" TEXT="decl-specifier">
<node CREATED="1381853034821" ID="ID_703764750" MODIFIED="1381853046655" TEXT="storage-class-specifier">
<node CREATED="1381853092515" ID="ID_75171291" MODIFIED="1381853096723" TEXT="auto"/>
<node CREATED="1381853097352" ID="ID_1557341712" MODIFIED="1381853100369" TEXT="register"/>
<node CREATED="1381853100660" ID="ID_882272184" MODIFIED="1381853102704" TEXT="static"/>
<node CREATED="1381853102986" ID="ID_1670843328" MODIFIED="1381853105093" TEXT="extern"/>
<node CREATED="1381853105333" ID="ID_700470170" MODIFIED="1381853107810" TEXT="mutable"/>
</node>
<node CREATED="1381853047136" ID="ID_795620907" MODIFIED="1381853055250" TEXT="type-specifier"/>
<node CREATED="1381853056875" ID="ID_1890717156" MODIFIED="1381853071269" TEXT="function-specifier">
<node CREATED="1381853134422" ID="ID_859398173" MODIFIED="1381853136506" TEXT="inline"/>
<node CREATED="1381853136740" ID="ID_1547959660" MODIFIED="1381853140510" TEXT="virtual"/>
<node CREATED="1381853140770" ID="ID_222908049" MODIFIED="1381853144605" TEXT="explicit"/>
</node>
<node CREATED="1381853072404" ID="ID_1089061405" MODIFIED="1381853076595" TEXT="friend"/>
<node CREATED="1381853077441" ID="ID_1435877989" MODIFIED="1381853079421" TEXT="typedef"/>
</node>
<node CREATED="1381936576172" FOLDED="true" ID="ID_247056314" MODIFIED="1381937424059" TEXT="declaration">
<node CREATED="1381936605084" ID="ID_881153082" MODIFIED="1381936622683" TEXT="block-declaration">
<node CREATED="1381936767473" ID="ID_1553576074" MODIFIED="1381936793371" TEXT="simple-declaration">
<node CREATED="1381936849303" ID="ID_1422472277" MODIFIED="1381936911533" TEXT="decl-specifier-seq(opt) init-declarator-list(opt); "/>
</node>
<node CREATED="1381936794531" ID="ID_324076027" MODIFIED="1381936800726" TEXT="asm-definition"/>
<node CREATED="1381936801107" ID="ID_845884116" MODIFIED="1381936816069" TEXT="namespace-alias-definition"/>
<node CREATED="1381936816512" ID="ID_396592772" MODIFIED="1381936824392" TEXT="using-declaration"/>
<node CREATED="1381936824741" ID="ID_1562088437" MODIFIED="1381936829625" TEXT="using-directive"/>
</node>
<node CREATED="1381936626729" ID="ID_264350427" MODIFIED="1381936636435" TEXT="function-declaration"/>
<node CREATED="1381936646487" ID="ID_218691176" MODIFIED="1381936653899" TEXT="template-declaration"/>
<node CREATED="1381936660784" ID="ID_692712819" MODIFIED="1381936673750" TEXT="explicit-instantiation"/>
<node CREATED="1381936679169" ID="ID_951954647" MODIFIED="1381936688219" TEXT="explicit-specialization"/>
<node CREATED="1381936693778" ID="ID_152440100" MODIFIED="1381936732500" TEXT="linkage-specification"/>
<node CREATED="1381936733894" ID="ID_1922328621" MODIFIED="1381936750213" TEXT="namespace-definition"/>
</node>
<node CREATED="1381937429931" FOLDED="true" ID="ID_732800555" MODIFIED="1381937580112" TEXT="init-declarator-list">
<node CREATED="1381937442871" ID="ID_1171559709" MODIFIED="1381937449472" TEXT="init-declarator">
<node CREATED="1381937485118" ID="ID_1836200815" MODIFIED="1381937506352" TEXT="declarator initializer"/>
</node>
<node CREATED="1381937449791" ID="ID_208151069" MODIFIED="1381937471897" TEXT="init-declarator-list, init-declarator"/>
</node>
<node CREATED="1381937580648" FOLDED="true" ID="ID_1833678923" MODIFIED="1381937927561" TEXT="declarator ">
<node CREATED="1381937584400" ID="ID_487077329" MODIFIED="1381937593029" TEXT="direct-declarator">
<node CREATED="1381937608315" ID="ID_742173818" MODIFIED="1381937623059" TEXT="declarator-id"/>
<node CREATED="1381937623470" ID="ID_130102543" MODIFIED="1381937767570" TEXT="direct-declarator (parameter-declaration-clause) cv-qualifier-seq(opt) exception-specification(opt)">
<node CREATED="1381937713693" ID="ID_664232711" MODIFIED="1381937775230" TEXT="function &amp; member function"/>
</node>
<node CREATED="1381937758302" ID="ID_1585722961" MODIFIED="1381937838176" TEXT="direct-declarator [const-expression(opt)] ">
<node CREATED="1381937841504" ID="ID_946851009" MODIFIED="1381937843612" TEXT="array"/>
</node>
<node CREATED="1381937848953" ID="ID_1008115351" MODIFIED="1381937866427" TEXT="(declarator)"/>
</node>
<node CREATED="1381937593518" ID="ID_1180167730" MODIFIED="1381937603754" TEXT="ptr-operator declarator"/>
</node>
<node CREATED="1381937928066" FOLDED="true" ID="ID_136448349" MODIFIED="1381938083066" TEXT="ptr-operator">
<node CREATED="1381937943128" ID="ID_704643861" MODIFIED="1381937973035" TEXT="* cv-qualified-seq(opt)"/>
<node CREATED="1381937978205" ID="ID_1629874751" MODIFIED="1381937979439" TEXT="&amp;"/>
<node CREATED="1381938012238" ID="ID_174849917" MODIFIED="1381938066046" TEXT="::(opt)nested-name-specifier cv-qualified-seq(opt) "/>
</node>
<node CREATED="1381938084242" ID="ID_1721937048" MODIFIED="1381938090359" TEXT="declarator-id">
<node CREATED="1381938096199" ID="ID_1754886340" MODIFIED="1381938110291" TEXT="id_expression"/>
<node CREATED="1381938131014" ID="ID_1089044209" MODIFIED="1381938155476" TEXT="::(opt)nested-name-specifier-name type-name"/>
</node>
<node CREATED="1381853349872" FOLDED="true" ID="ID_497694660" MODIFIED="1381854942676" TEXT="type-name">
<node CREATED="1381853354532" ID="ID_357757946" MODIFIED="1381853357240" TEXT="class-name"/>
<node CREATED="1381853357568" ID="ID_749122810" MODIFIED="1381853359892" TEXT="enum-name">
<node CREATED="1381853377008" ID="ID_503721163" MODIFIED="1381853383091" TEXT="identifier"/>
</node>
<node CREATED="1381853360314" ID="ID_1058023004" MODIFIED="1381853365328" TEXT="typedef-name"/>
</node>
</node>
</node>
</map>