<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1509086721435" ID="ID_531584082" MODIFIED="1509086725388" TEXT="kotlin">
<node CREATED="1509086773913" ID="ID_769917206" MODIFIED="1509086777187" POSITION="right" TEXT="type assertion">
<node CREATED="1509086778665" ID="ID_806825338" MODIFIED="1509086780480" TEXT="is">
<node CREATED="1509086801581" ID="ID_203389289" MODIFIED="1509086805696" TEXT="a is String"/>
</node>
<node CREATED="1509086780744" ID="ID_489347090" MODIFIED="1509086783271" TEXT="!is">
<node CREATED="1509086785078" ID="ID_1126917862" MODIFIED="1509086798762" TEXT="not is"/>
<node CREATED="1509086807288" ID="ID_348321267" MODIFIED="1509086811944" TEXT="a !is String"/>
</node>
</node>
<node CREATED="1509086815088" ID="ID_300404394" MODIFIED="1509086818550" POSITION="right" TEXT="type casting">
<node CREATED="1509095094346" ID="ID_1014294239" MODIFIED="1509095101310" TEXT="smart cast">
<node CREATED="1509086820787" ID="ID_1330390355" MODIFIED="1509095103110" TEXT="is !is"/>
<node CREATED="1509095104246" ID="ID_1239928645" MODIFIED="1509095116193" TEXT="in if/when expr"/>
</node>
<node CREATED="1509095118320" ID="ID_905246935" MODIFIED="1509095122385" TEXT="unsafe">
<node CREATED="1509095124058" ID="ID_981589474" MODIFIED="1509095128493" TEXT="expr as T">
<node CREATED="1509095157102" ID="ID_1568788814" MODIFIED="1509095159937" TEXT="generating T"/>
</node>
</node>
<node CREATED="1509095133523" ID="ID_1892380738" MODIFIED="1509095153125" TEXT="safe">
<node CREATED="1509095138160" ID="ID_1620015015" MODIFIED="1509095146880" TEXT="expr as? T">
<node CREATED="1509095163570" ID="ID_1538137574" MODIFIED="1509095167500" TEXT="generating T?"/>
</node>
</node>
</node>
<node CREATED="1509086823839" ID="ID_605211431" MODIFIED="1509086846765" POSITION="right" TEXT="complex data structure">
<node CREATED="1509086848010" ID="ID_486098421" MODIFIED="1509086863564" TEXT="listOf(...)"/>
<node CREATED="1509093890643" ID="ID_49647428" MODIFIED="1509093909712" TEXT="mapOf(&quot;one&quot; to 1, &quot;three&quot; to 3)"/>
</node>
<node CREATED="1509086927410" ID="ID_967033736" MODIFIED="1509086931111" POSITION="right" TEXT="control flow">
<node CREATED="1509086931768" ID="ID_1194085430" MODIFIED="1509086947258" TEXT="for (item in items){}"/>
<node CREATED="1509086949197" ID="ID_884677874" MODIFIED="1509086955118" TEXT="while(cond){}"/>
<node CREATED="1509086957942" ID="ID_161240441" MODIFIED="1509087004122" TEXT="when(expr){guard-&gt;case,..., else ...}"/>
<node CREATED="1509094169459" ID="ID_708145088" MODIFIED="1509094180316" TEXT="control flow is expression"/>
</node>
<node CREATED="1509093928836" ID="ID_1737129752" MODIFIED="1509093936184" POSITION="right" TEXT="lazy evaluation">
<node CREATED="1509093941446" ID="ID_940294799" MODIFIED="1509093957768" TEXT="val p : String by lazy {}"/>
</node>
<node CREATED="1509087084428" FOLDED="true" ID="ID_1092853829" MODIFIED="1509093884369" POSITION="right" TEXT="range">
<node CREATED="1509087086060" ID="ID_1577009744" MODIFIED="1509087138707" TEXT="a {..|downTo|until} b [step n]">
<node CREATED="1509087141925" ID="ID_1837104014" MODIFIED="1509087169574" TEXT=".. including, ascend"/>
<node CREATED="1509087148571" ID="ID_6131338" MODIFIED="1509087174058" TEXT="until excluding, ascend"/>
<node CREATED="1509087153258" ID="ID_166298245" MODIFIED="1509087180682" TEXT="downTo, descend"/>
</node>
<node CREATED="1509087183079" ID="ID_148152998" MODIFIED="1509087184545" TEXT="in"/>
<node CREATED="1509087184879" ID="ID_756451634" MODIFIED="1509087186038" TEXT="!in"/>
<node CREATED="1509087218885" ID="ID_1219430089" MODIFIED="1509087237235" TEXT="filter, sortedBy, map, forEach"/>
</node>
<node CREATED="1509087213149" ID="ID_1854631424" MODIFIED="1509093554586" POSITION="right" TEXT="instantiate">
<node CREATED="1509093556599" ID="ID_1440401771" MODIFIED="1509093562484" TEXT="Kotlin">
<node CREATED="1509093566245" ID="ID_1237882004" MODIFIED="1509093589381" TEXT="val/var a = Circle(pt, radius)"/>
</node>
<node CREATED="1509093591959" ID="ID_943641902" MODIFIED="1509093593222" TEXT="Java"/>
</node>
<node CREATED="1509094084975" ID="ID_1323755457" MODIFIED="1509095663786" POSITION="right" TEXT="nullable? ?:">
<node CREATED="1509094819973" ID="ID_1849494676" MODIFIED="1509094826843" TEXT="a?.op">
<node CREATED="1509094846112" ID="ID_1537000090" MODIFIED="1509095507317" TEXT="if (a !=null) {return a.op} else {null}"/>
</node>
<node CREATED="1509094827255" ID="ID_403158638" MODIFIED="1509094884457" TEXT="a?:expr">
<node CREATED="1509094871197" ID="ID_1075601916" MODIFIED="1509095550669" TEXT="if (a == null){return expr} else {a}"/>
</node>
<node CREATED="1509094835602" ID="ID_1327465803" MODIFIED="1509094888922" TEXT="a?.let{expr}">
<node CREATED="1509094926697" ID="ID_1925600505" MODIFIED="1509095591947" TEXT="if (a!=null){expr} else {null}"/>
</node>
<node CREATED="1509094937534" ID="ID_1319762510" MODIFIED="1509095674031" TEXT="a?.op?:expr">
<node CREATED="1509094952640" ID="ID_1266253296" MODIFIED="1509095613791" TEXT="if ( a != null}{return a.op} else {expr}"/>
</node>
<node CREATED="1509095339944" ID="ID_521247523" MODIFIED="1509500911440" TEXT="T? casting to T">
<node CREATED="1509095351422" ID="ID_1909467779" MODIFIED="1509095356240" TEXT="b!!.length">
<node CREATED="1509095366782" ID="ID_525378786" MODIFIED="1509095396420" TEXT="throw NPE, NullPointerException"/>
</node>
<node CREATED="1509095429641" ID="ID_843687993" MODIFIED="1509095444965" TEXT="smart casting">
<node CREATED="1509095397783" ID="ID_1469860543" MODIFIED="1509095447291" TEXT="b is T"/>
<node CREATED="1509095407796" ID="ID_1473481114" MODIFIED="1509095447290" TEXT="b !is T"/>
<node CREATED="1509095416667" ID="ID_1108909123" MODIFIED="1509095447290" TEXT="b == null"/>
<node CREATED="1509095421919" ID="ID_983712708" MODIFIED="1509095447288" TEXT="b != null"/>
</node>
</node>
<node CREATED="1509095637154" ID="ID_1752330256" MODIFIED="1509095655992" TEXT="?:">
<node CREATED="1509095637916" ID="ID_907162623" MODIFIED="1509095637916" TEXT="Elvis Operator"/>
</node>
</node>
<node CREATED="1509094162147" ID="ID_501290035" MODIFIED="1509194344302" POSITION="right" TEXT="algebraic datatype and pattern match">
<node CREATED="1509192606593" ID="ID_109210955" MODIFIED="1509192621414" TEXT="sealed class">
<node CREATED="1509192682057" ID="ID_546785700" MODIFIED="1509192708496" TEXT="class constructor in haskell"/>
</node>
<node CREATED="1509192650059" ID="ID_1282487015" MODIFIED="1509193723969" TEXT="data class">
<node CREATED="1509192695727" ID="ID_869368654" MODIFIED="1509192715485" TEXT="data constructor in haskell"/>
</node>
<node CREATED="1509192657480" ID="ID_46039511" MODIFIED="1509192661655" TEXT="object">
<node CREATED="1509192719911" ID="ID_1460319299" MODIFIED="1509192741700" TEXT="data constructor with components"/>
</node>
<node CREATED="1509192751745" ID="ID_780379851" MODIFIED="1509192760465" TEXT="when(){-&gt;}"/>
<node CREATED="1509193819266" FOLDED="true" ID="ID_1703510650" MODIFIED="1509194292735" TEXT="demo">
<node CREATED="1509192762014" ID="ID_426128284" MODIFIED="1509193762735">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #2b2b2b; color: #a9b7c6; font-family: Source Code Pro; font-size: 18.0pt">    <font color="#cc7832">fun </font>&lt;<font color="#20999d">T</font>&gt; <font color="#ffc66d">maybeToNullable</font>(a :Maybe&lt;<font color="#20999d">T</font>&gt;):<font color="#20999d">T</font>? = <font color="#cc7832">when</font>(a){<br />        <font color="#cc7832">is </font>Just&lt;<font color="#20999d">T</font>&gt; -&gt; a.<font color="#9876aa">v<br />        </font><font color="#cc7832">is </font>Nothing -&gt; <font color="#cc7832">null<br />    </font>}<br /><br />    <font color="#cc7832">@Test<br />    fun </font><font color="#ffc66d">testMaybe</font>(){<br />        <font color="#cc7832">val </font>a=maybeToNullable(Just(<font color="#6897bb">10</font>))<br />        <font color="#cc7832">val </font>b=maybeToNullable(Nothing)<br />        assertEquals(a<font color="#cc7832">, </font><font color="#6897bb">10</font>)<br />        assertEquals(b<font color="#cc7832">, null</font>)<br />    }<br />}<br /><br /><font color="#cc7832">sealed class </font>Maybe&lt;<font color="#20999d">T</font>&gt;<br /><font color="#cc7832">data class </font>Just&lt;<font color="#20999d">T</font>&gt;(<font color="#cc7832">val </font><font color="#9876aa">v</font>:<font color="#20999d">T</font>):Maybe&lt;<font color="#20999d">T</font>&gt;()<br /><font color="#cc7832">object </font>Nothing: Maybe&lt;Any&gt;()</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1509194124821" FOLDED="true" ID="ID_1158717791" MODIFIED="1509194295568" TEXT="when is not pattern match, because it not supports type decomposition and variable binding">
<node CREATED="1509194248104" ID="ID_1975207899" MODIFIED="1509194278533" TEXT="in Kotlin, jargon destructuring means decomposition"/>
</node>
</node>
<node CREATED="1509194332933" ID="ID_124226054" MODIFIED="1509194341832" POSITION="right" TEXT="generic programming">
<node CREATED="1509194347237" ID="ID_343882101" MODIFIED="1509194347237" TEXT=""/>
</node>
</node>
</map>
