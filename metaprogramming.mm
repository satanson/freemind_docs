<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1381681526000" ID="ID_975843265" MODIFIED="1381681545319" TEXT="metaprogramming">
<node CREATED="1381681573720" ID="ID_1225702659" MODIFIED="1381681608411" POSITION="right" TEXT="&#x201c;The art of programming programs that read, transform, or write other programs.&#x201d; ">
<node CREATED="1381681611433" ID="ID_1653985081" MODIFIED="1381681612964" TEXT="Fran&#xe7;ois-Ren&#xe9; Rideau"/>
</node>
<node CREATED="1381681666798" ID="ID_486531885" MODIFIED="1381681797463" POSITION="right" TEXT="Meta-algorithms &amp; generic programming "/>
<node CREATED="1381681692006" ID="ID_1280753873" MODIFIED="1381681697326" POSITION="right" TEXT="Templates as general computation engines ">
<node CREATED="1381681710233" ID="ID_271369172" MODIFIED="1381681711460" TEXT="Compile-time computation"/>
<node CREATED="1381681723991" ID="ID_315464934" MODIFIED="1381681724850" TEXT="Type computations"/>
<node CREATED="1381681738111" ID="ID_1848673511" MODIFIED="1381681739005" TEXT="Compile-time control structures for selection &amp; looping"/>
</node>
<node CREATED="1381681754609" ID="ID_1299156022" MODIFIED="1381681756049" POSITION="right" TEXT="Meta-coding and -debugging methodologies "/>
<node CREATED="1381681823580" ID="ID_266006968" MODIFIED="1381681824781" POSITION="right" TEXT="Generalized Parameterization">
<node CREATED="1381681841027" ID="ID_1712214614" MODIFIED="1381681855460" TEXT="compile-time placeholders, type parameters "/>
</node>
<node CREATED="1381681970342" ID="ID_1789782244" MODIFIED="1381681972041" POSITION="right" TEXT="instantiation"/>
<node CREATED="1381681994170" ID="ID_593186478" MODIFIED="1381681995401" POSITION="right" TEXT="specialization">
<node CREATED="1381682010922" ID="ID_1645938831" MODIFIED="1381682012040" TEXT="argument-specific version"/>
</node>
<node CREATED="1381683102029" ID="ID_5541253" MODIFIED="1381683109364" POSITION="right" TEXT="Compiler will select the most specialized applicable class template. "/>
<node CREATED="1381682050327" ID="ID_490343794" MODIFIED="1381682069025" POSITION="right" TEXT="template argument deduction (type deduction)"/>
<node CREATED="1381682417504" ID="ID_1809769508" MODIFIED="1381682421496" POSITION="right" TEXT="concepts">
<node CREATED="1381682422770" ID="ID_940531045" MODIFIED="1381682436426" TEXT="copyable"/>
<node CREATED="1381682436877" ID="ID_914485453" MODIFIED="1381682442837" TEXT="assignable"/>
<node CREATED="1381682450473" ID="ID_505194978" MODIFIED="1381682463301" TEXT="concept-check"/>
<node CREATED="1381682681126" ID="ID_437094961" MODIFIED="1381682681126" TEXT=""/>
</node>
<node CREATED="1381682702351" FOLDED="true" ID="ID_1616906271" MODIFIED="1381981863097" POSITION="right" TEXT="class template">
<node CREATED="1381682684705" ID="ID_1198667051" MODIFIED="1381682799270" TEXT="(common practice)publish each class template&apos;s argument."/>
<node CREATED="1381682800708" ID="ID_394147350" MODIFIED="1381682837087" TEXT="unlike function template">
<node CREATED="1381682838359" ID="ID_98090418" MODIFIED="1381682969193" TEXT="1. class template arguments can&apos;t be deduced. "/>
<node CREATED="1381682908235" ID="ID_1166463923" MODIFIED="1381682990587" TEXT="2. class template arguments may have default values. "/>
<node CREATED="1381682990965" ID="ID_203459269" MODIFIED="1381683033985" TEXT="3. class template may be partially specialized. "/>
</node>
</node>
<node CREATED="1381683619435" ID="ID_1355971204" MODIFIED="1381683627633" POSITION="right" TEXT="boilerplate code"/>
<node CREATED="1381683733046" ID="ID_614965319" MODIFIED="1381683745229" POSITION="right" TEXT="functor =function object"/>
<node CREATED="1381684486296" FOLDED="true" ID="ID_800825490" MODIFIED="1381684572707" POSITION="right" TEXT="(three) {type,non-type,template} template paramter/argument">
<node CREATED="1381683839175" ID="ID_24912958" MODIFIED="1381684525787" TEXT="type"/>
<node CREATED="1381683852728" ID="ID_363057011" MODIFIED="1381684532830" TEXT="non-type"/>
<node CREATED="1381684129873" ID="ID_44882935" MODIFIED="1381684538071" TEXT="template"/>
</node>
<node CREATED="1381684981265" ID="ID_605793152" MODIFIED="1381684987759" POSITION="right" TEXT="Compile-time Computation"/>
<node CREATED="1381685948464" FOLDED="true" ID="ID_480782396" MODIFIED="1381685967639" POSITION="right" TEXT="mechanism">
<node CREATED="1381685226944" ID="ID_236222869" MODIFIED="1381685965253" TEXT="SFINAE"/>
<node CREATED="1381685239401" ID="ID_1924440815" MODIFIED="1381685965252" TEXT="Partial Specialization"/>
</node>
<node CREATED="1381685968290" FOLDED="true" ID="ID_780040245" MODIFIED="1381981867527" POSITION="right" TEXT="class compile-time state">
<node CREATED="1381685983076" ID="ID_1974115140" MODIFIED="1381685996692" TEXT="typedefs"/>
<node CREATED="1381685997015" ID="ID_1946185954" MODIFIED="1381686003495" TEXT="nested classes"/>
<node CREATED="1381686030112" ID="ID_1003987417" MODIFIED="1381687306641" TEXT="static const integrals"/>
<node CREATED="1381686037816" ID="ID_69511350" MODIFIED="1381687310862" TEXT="enums"/>
</node>
<node CREATED="1381981868331" ID="ID_1971940693" MODIFIED="1381985090415" POSITION="right" TEXT="template &amp; specialization">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1381981888414" ID="ID_869646984" MODIFIED="1381986368547" TEXT="template">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1381981950067" ID="ID_420093603" MODIFIED="1381985117575" TEXT="class template">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1381981904926" ID="ID_623339198" MODIFIED="1381985121303" TEXT="primary class template">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1381981963258" ID="ID_553346560" MODIFIED="1381985121303" TEXT="class template partial specialization ">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
</node>
<node CREATED="1381981955653" ID="ID_1105683859" MODIFIED="1381985096561" TEXT="function template">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1381984536282" ID="ID_203352923" MODIFIED="1381985110945" TEXT="member of class template">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1381984227955" ID="ID_1216653062" MODIFIED="1381985115422" TEXT="member function of class template">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1381984259953" ID="ID_954350352" MODIFIED="1381985115422" TEXT="member class of class template">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1381984288399" ID="ID_1082620187" MODIFIED="1381985115406" TEXT="static data member of class template">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
</node>
<node CREATED="1381984560182" ID="ID_619137780" MODIFIED="1381986375237" TEXT="member template">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1381984391703" ID="ID_1546285574" MODIFIED="1381985107372" TEXT="member class template">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1381984425827" ID="ID_1525635242" MODIFIED="1381985108745" TEXT="member function template">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1381983695073" ID="ID_264165204" MODIFIED="1381985126201" TEXT="specialization">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1381983735579" ID="ID_266172805" MODIFIED="1381985129197" TEXT="template instantiation">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1381983760040" FOLDED="true" ID="ID_1832589418" MODIFIED="1381997161568" TEXT="14.7.1 implicit instantiation">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1381997136699" ID="ID_1919088454" MODIFIED="1381997140773" TEXT="template-id"/>
</node>
<node CREATED="1381983747302" FOLDED="true" ID="ID_1402343590" MODIFIED="1381997163705" TEXT="14.7.2 explicit instantiation">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1381997143789" ID="ID_1347527307" MODIFIED="1381997155803" TEXT="template declaration"/>
</node>
</node>
<node CREATED="1381983703957" FOLDED="true" ID="ID_1845181268" MODIFIED="1381997134431" TEXT="14.7.3 explicit specialization">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1381984703981" ID="ID_1616291879" MODIFIED="1381997127536" TEXT="explicit specification declaration">
<node CREATED="1381984787648" ID="ID_941451347" MODIFIED="1381984849044" TEXT="template&lt;&gt; template-name&lt;template-argument-list&gt; ">
<node CREATED="1381984817639" ID="ID_1141222300" MODIFIED="1381984841322" TEXT="shall be">
<node CREATED="1381984853090" ID="ID_257359890" MODIFIED="1381984866568" TEXT="for class template"/>
<node CREATED="1381984867781" ID="ID_292522132" MODIFIED="1381984877675" TEXT="for member of class template"/>
<node CREATED="1381984880099" ID="ID_1787797799" MODIFIED="1381984893970" TEXT="for member template of class"/>
</node>
<node CREATED="1381984841577" ID="ID_1488658837" MODIFIED="1381984843950" TEXT="may be">
<node CREATED="1381984933927" ID="ID_789905786" MODIFIED="1381984943663" TEXT="for function template"/>
<node CREATED="1381984944184" ID="ID_1230050532" MODIFIED="1381984964351" TEXT="for member function tempalte"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
