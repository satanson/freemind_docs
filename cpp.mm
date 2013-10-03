<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1378433274615" ID="ID_1832036415" MODIFIED="1378433281166" TEXT="cpp">
<node CREATED="1378433295893" ID="ID_102663888" MODIFIED="1378433298648" POSITION="right" TEXT="typecast">
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
<node CREATED="1378437153388" ID="ID_296839990" MODIFIED="1378437160361" POSITION="right" TEXT="c99:restrict">
<node CREATED="1378437162234" ID="ID_37701114" MODIFIED="1378437489179" TEXT="One of the new features in the recently approved C standard C99, is the restrict pointer qualifier. This qualifier can be applied to a data pointer to indicate that, during the scope of that pointer declaration, all data accessed through it will be accessed only through that pointer but not through any other pointer. The &apos;restrict&apos; keyword thus enables the compiler to perform certain optimizations based on the premise that a given object cannot be changed through another pointer. "/>
<node CREATED="1378437491920" ID="ID_604463727" MODIFIED="1378437598392" TEXT="no warning when other pointer access the data referenced by restrict pointer in compile-time and run-time"/>
<node CREATED="1378437602847" ID="ID_744746055" MODIFIED="1378437976049" TEXT="user must gaurantee that object referenced by restrict pointer must be accessed only by that restrict pointer"/>
<node CREATED="1378437976977" ID="ID_493521656" MODIFIED="1378438025248" TEXT="compile no gaurantee! undefined behavior when other pointer access the data referenced by restrict pointer"/>
</node>
</node>
</map>
