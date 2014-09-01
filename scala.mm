<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1409052649174" ID="ID_1987233628" MODIFIED="1409052654017" TEXT="scala">
<node CREATED="1409053185709" FOLDED="true" ID="ID_1680169307" MODIFIED="1409448211887" POSITION="right" TEXT="wiki">
<node CREATED="1409052820382" ID="ID_1291848072" MODIFIED="1409053189340" TEXT="object-functional"/>
<node CREATED="1409052841210" ID="ID_1634213442" MODIFIED="1409053189337" TEXT="functional programming">
<node CREATED="1409052850454" ID="ID_1681858451" MODIFIED="1409052851692" TEXT="currying"/>
<node CREATED="1409052861298" ID="ID_992468080" MODIFIED="1409052862128" TEXT="pattern matching"/>
<node CREATED="1409052871135" ID="ID_1235728984" MODIFIED="1409052872132" TEXT="algebraic data types"/>
<node CREATED="1409052880828" ID="ID_663210313" MODIFIED="1409052881633" TEXT="lazy evaluation"/>
<node CREATED="1409052890511" ID="ID_119418059" MODIFIED="1409052891472" TEXT="tail recursion"/>
<node CREATED="1409052899889" ID="ID_1213046161" MODIFIED="1409052900747" TEXT="immutability"/>
</node>
<node CREATED="1409052918170" ID="ID_722604455" MODIFIED="1409053189326" TEXT="concise and thus smaller in size than most general purpose programming languages"/>
</node>
<node CREATED="1409053191935" FOLDED="true" ID="ID_1052314810" MODIFIED="1409448209844" POSITION="right" TEXT="overview">
<node CREATED="1409053513274" ID="ID_1297980924" MODIFIED="1409053514851" TEXT="scala">
<node CREATED="1409053527597" ID="ID_756941429" MODIFIED="1409053528302" TEXT="Scala fuses object-oriented and functional programming in a statically typed programming language. It is aimed at the construction of components and component systems."/>
</node>
<node CREATED="1409053539094" ID="ID_1367000611" MODIFIED="1409060172039" TEXT="component systems">
<node CREATED="1409053558350" ID="ID_696442082" MODIFIED="1409053559341" TEXT="True component systems have been an elusive goal of the software industry. Ideally, software should be assembled from libraries of pre-written components, just as hardware is assembled from pre-fabricated chips. In reality, large parts of software applications are written &#x10;from scratch&#x11;, so that software production is still more a craft than an industry."/>
</node>
<node CREATED="1409060161033" FOLDED="true" ID="ID_491610061" MODIFIED="1409060633548" TEXT="components">
<node CREATED="1409060174355" ID="ID_396704424" MODIFIED="1409060203810" TEXT=" simply software parts used by larger parts or whole apps"/>
<node CREATED="1409060368278" ID="ID_1347456879" MODIFIED="1409060370266" TEXT="forms">
<node CREATED="1409060364070" ID="ID_1293718634" MODIFIED="1409060364070" TEXT="classes"/>
<node CREATED="1409060364071" ID="ID_1796442794" MODIFIED="1409060364071" TEXT="libraries"/>
<node CREATED="1409060364072" ID="ID_43914968" MODIFIED="1409060364072" TEXT="frameworks"/>
<node CREATED="1409060364074" ID="ID_1706064762" MODIFIED="1409060364074" TEXT="processes"/>
<node CREATED="1409060364075" ID="ID_442372851" MODIFIED="1409060364075" TEXT="web services"/>
</node>
<node CREATED="1409060414731" ID="ID_838556451" MODIFIED="1409060442518" TEXT="one component linked with another by a variety of mechanisms">
<node CREATED="1409060533734" ID="ID_1534825370" MODIFIED="1409060533734" TEXT="aggregation"/>
<node CREATED="1409060533736" MODIFIED="1409060533736" TEXT="parameterization"/>
<node CREATED="1409060533737" MODIFIED="1409060533737" TEXT="inheritance"/>
<node CREATED="1409060533739" MODIFIED="1409060533739" TEXT="remote invocation"/>
<node CREATED="1409060533740" ID="ID_123507100" MODIFIED="1409060540393" TEXT="message passing"/>
</node>
</node>
<node CREATED="1409060637920" ID="ID_163667118" MODIFIED="1409060648532" TEXT="shortcomings in the programming languages used to define and integrate components.">
<node CREATED="1409060668590" ID="ID_1041937294" MODIFIED="1409060669454" TEXT=" limited support for component abstraction and composition."/>
</node>
<node CREATED="1409060746057" FOLDED="true" ID="ID_1093494818" MODIFIED="1409061653874" TEXT="scala history">
<node CREATED="1409060703969" ID="ID_1978916342" MODIFIED="1409060704916" TEXT="Scala has been developed from 2001 in the programming methods laboratory at EPFL."/>
<node CREATED="1409060719385" ID="ID_1899359213" MODIFIED="1409060720341" TEXT="It has been released publicly on the JVM platform in January 2004 "/>
<node CREATED="1409060730328" ID="ID_855333997" MODIFIED="1409060731080" TEXT="on the .NET platform in June 2004. "/>
<node CREATED="1409060741245" ID="ID_1785257036" MODIFIED="1409060742140" TEXT="A second, revised version, described in this paper was released in March 2006."/>
</node>
<node CREATED="1409060794792" FOLDED="true" ID="ID_1580910066" MODIFIED="1409061652883" TEXT="lang better support for component software. two hypotheses">
<node CREATED="1409060981330" ID="ID_1672622387" MODIFIED="1409060984530" TEXT="scalable">
<node CREATED="1409061006684" ID="ID_1590828355" MODIFIED="1409061007585" TEXT=" the same concepts can describe small as well as large parts."/>
<node CREATED="1409061036288" ID="ID_72562215" MODIFIED="1409061037151" TEXT="we concentrate on mechanisms for abstraction, composition, and decomposition rather than adding a large set of primitives which might be useful for components at some level of scale, but not at other lev- els. "/>
</node>
<node CREATED="1409061054408" ID="ID_1548259256" MODIFIED="1409061146692" TEXT="object-oriented meets functional">
<node CREATED="1409061051818" ID="ID_424495190" MODIFIED="1409061104346" TEXT="scalable support for components can be provided by a programming language which unifies and generalizes object-oriented and functional programming. "/>
</node>
</node>
<node CREATED="1409061655223" ID="ID_9658473" MODIFIED="1409061669347" TEXT="type system breaks new ground in at least three areas">
<node CREATED="1409061687470" ID="ID_24602340" MODIFIED="1409061712765" TEXT="First, abstract type defninitions and path-dependent types apply the &#x3bd;Obj calculus to a concrete language design"/>
<node CREATED="1409061740584" ID="ID_1118463570" MODIFIED="1409061745284" TEXT="Second, modular mixin composition combines the advantages of mixins and traits."/>
<node CREATED="1409061814701" ID="ID_9400660" MODIFIED="1409064177470" TEXT="Third, views enable component adaptation in a modular way."/>
</node>
</node>
<node CREATED="1409448213810" FOLDED="true" ID="ID_1824765691" MODIFIED="1409472114811" POSITION="right" TEXT="scala specification">
<node CREATED="1409448228654" FOLDED="true" ID="ID_105581332" MODIFIED="1409449107601" TEXT="name">
<node CREATED="1409448249718" ID="ID_1393430030" MODIFIED="1409448254377" TEXT="entity">
<node CREATED="1409448279927" ID="ID_675736070" MODIFIED="1409448317407" TEXT="(type,value,method,class)"/>
</node>
<node CREATED="1409448326056" ID="ID_1491184163" MODIFIED="1409448331086" TEXT="binding">
<node CREATED="1409448331961" ID="ID_71232136" MODIFIED="1409448357333" TEXT="local {def,decl}">
<node CREATED="1409448373464" ID="ID_1065380899" MODIFIED="1409448379404" TEXT="heritance"/>
<node CREATED="1409448379717" ID="ID_837044360" MODIFIED="1409448391630" TEXT="import clause"/>
<node CREATED="1409448397041" ID="ID_1713236143" MODIFIED="1409448400954" TEXT="package clause"/>
</node>
</node>
</node>
<node CREATED="1409449110650" ID="ID_1113870642" MODIFIED="1409449112175" TEXT="type">
<node CREATED="1409449629990" ID="ID_543402462" MODIFIED="1409449669970" TEXT="first-order type type vs. constructor">
<node CREATED="1409449118853" ID="ID_921393020" MODIFIED="1409449674035" TEXT="first-order type">
<node CREATED="1409449179265" ID="ID_1772475590" MODIFIED="1409449190323" TEXT="value type">
<node CREATED="1409449198509" ID="ID_1199577563" MODIFIED="1409449203133" TEXT="concrete">
<node CREATED="1409449231650" ID="ID_706953940" MODIFIED="1409449235382" TEXT="class type">
<node CREATED="1409449236393" ID="ID_1054120737" MODIFIED="1409449255557" TEXT="type designator">
<node CREATED="1409449271285" ID="ID_1785358065" MODIFIED="1409449273804" TEXT="class"/>
<node CREATED="1409449274041" ID="ID_547596550" MODIFIED="1409449275203" TEXT="trait"/>
<node CREATED="1409449282493" ID="ID_1117243424" MODIFIED="1409449286399" TEXT="compound type"/>
<node CREATED="1409449306994" ID="ID_479585478" MODIFIED="1409449310348" TEXT="refinement"/>
</node>
</node>
</node>
<node CREATED="1409449203402" ID="ID_1440086369" MODIFIED="1409449205891" TEXT="abstract">
<node CREATED="1409449342180" ID="ID_591975013" MODIFIED="1409449348863" TEXT="type parameter"/>
<node CREATED="1409449364809" ID="ID_771117919" MODIFIED="1409449369251" TEXT="abstract type binding"/>
</node>
</node>
</node>
<node CREATED="1409449129700" ID="ID_926166300" MODIFIED="1409449674021" TEXT="type constructor,which take type parameters and yield types"/>
</node>
<node CREATED="1409449675468" ID="ID_523806945" MODIFIED="1409449688461" TEXT="value type vs. non-value type">
<node CREATED="1409449690155" ID="ID_363692854" MODIFIED="1409449692936" TEXT="value type"/>
<node CREATED="1409449693174" ID="ID_360543277" MODIFIED="1409449698469" TEXT="non-value type">
<node CREATED="1409449701391" ID="ID_1801207358" MODIFIED="1409449730867" TEXT="method type"/>
<node CREATED="1409449731113" ID="ID_28077941" MODIFIED="1409449756288" TEXT="type constructor"/>
</node>
</node>
</node>
</node>
<node CREATED="1409472118000" FOLDED="true" ID="ID_295975344" MODIFIED="1409480588778" POSITION="right" TEXT="scala.collection">
<node CREATED="1409472122709" FOLDED="true" ID="ID_1237860577" MODIFIED="1409477404438" TEXT="Array[T] -- immutable">
<node CREATED="1409472171393" ID="ID_1233597494" MODIFIED="1409472419390" TEXT="val week= new Array[String](7)"/>
<node CREATED="1409472488459" ID="ID_1815736155" MODIFIED="1409472546479" TEXT="val mon=week(1)  //String mon=week[1]">
<node CREATED="1409472547564" ID="ID_982284484" MODIFIED="1409472557706" TEXT="week.apply(1)"/>
</node>
<node CREATED="1409472420329" ID="ID_1978941606" MODIFIED="1409472463968" TEXT="week(0)=&quot;Sunday&quot; //week[0]=&quot;Sunday&quot;">
<node CREATED="1409472465905" ID="ID_1613690204" MODIFIED="1409472485493" TEXT="week.update(0,&quot;Sunday&quot;)"/>
</node>
<node CREATED="1409472574061" ID="ID_1929678241" MODIFIED="1409472629303" TEXT="val week=Array(&quot;sun.&quot;,&quot;mon&quot;,&quot;tue&quot;,&quot;wed&quot;,&quot;thu&quot;,&quot;fri&quot;,&quot;sat&quot;)">
<node CREATED="1409472631742" ID="ID_1072465346" MODIFIED="1409472676992" TEXT="companion object"/>
<node CREATED="1409472677638" ID="ID_851390130" MODIFIED="1409472687071" TEXT="Array.apply(&quot;sun&quot;,...)"/>
</node>
</node>
<node CREATED="1409472145056" FOLDED="true" ID="ID_1559914646" MODIFIED="1409477398903" TEXT="List[T] -- mutable">
<node CREATED="1409475923928" FOLDED="true" ID="ID_151495946" MODIFIED="1409477277437" TEXT=":::  -- ++ in haskell">
<node CREATED="1409477266657" ID="ID_1475658670" MODIFIED="1409477273648">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      def qsort(lst:List[Int]):List[Int]=lst match{
    </p>
    <p>
      &#160;&#160;&#160;&#160;case Nil=&gt; Nil
    </p>
    <p>
      &#160;&#160;&#160;&#160;case x::xs=&gt; {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;val llst=qsort(xs.filter(x&gt;))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;val rlst=qsort(xs.filter(x&lt;=))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;llst:::List(x):::rlst
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;}
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1409475933029" ID="ID_1942723276" MODIFIED="1409475958157" TEXT="::  -- : in haskell"/>
<node CREATED="1409475971331" ID="ID_222456920" MODIFIED="1409475979171" TEXT="List()/ Nil"/>
<node CREATED="1409475998708" ID="ID_1215546406" MODIFIED="1409476003027" TEXT="list(idx)"/>
<node CREATED="1409476019270" ID="ID_889135617" MODIFIED="1409476038711" TEXT="List.count(T=&gt;Boolean)"/>
<node CREATED="1409476053205" ID="ID_260795708" MODIFIED="1409476061225" TEXT="drop/dropRight"/>
<node CREATED="1409476061968" ID="ID_594096323" MODIFIED="1409476254030" TEXT="{exists,forall}(T=&gt;Boolean)"/>
<node CREATED="1409476081878" ID="ID_898392814" MODIFIED="1409476249247" TEXT="{filter,map}"/>
<node CREATED="1409476130031" ID="ID_354963845" MODIFIED="1409476244841" TEXT="foreach(T=&gt;Unit)"/>
<node CREATED="1409476214776" ID="ID_1818479154" MODIFIED="1409476240156" TEXT="isEmpty"/>
<node CREATED="1409476221085" ID="ID_143939762" MODIFIED="1409476235821" TEXT="length"/>
<node CREATED="1409476228513" ID="ID_1345139562" MODIFIED="1409476324759" TEXT="{head,tail,init,last}"/>
<node CREATED="1409476335728" ID="ID_909335227" MODIFIED="1409476338827" TEXT="remove"/>
<node CREATED="1409476339058" ID="ID_1765856301" MODIFIED="1409476341301" TEXT="mkString"/>
<node CREATED="1409476341559" ID="ID_1605522963" MODIFIED="1409476350200" TEXT="{reverse,sort}"/>
</node>
<node CREATED="1409472150388" FOLDED="true" ID="ID_540192773" MODIFIED="1409477890034" TEXT="Tuple -- immutable, distinct type">
<node CREATED="1409477426126" ID="ID_809401584" MODIFIED="1409477457641" TEXT="val pair=(&quot;String&quot;,0)"/>
<node CREATED="1409477459640" ID="ID_624465347" MODIFIED="1409477463006" TEXT="pair._1"/>
<node CREATED="1409477463446" ID="ID_1886492910" MODIFIED="1409477465505" TEXT="pair._n"/>
</node>
<node CREATED="1409472157139" ID="ID_575294016" MODIFIED="1409477927560" TEXT="Set/Map --immutable,mutable">
<node CREATED="1409477939775" ID="ID_461588781" MODIFIED="1409477959146" TEXT="scala.collection.Set/Map"/>
<node CREATED="1409477959571" ID="ID_844672005" MODIFIED="1409478019061" TEXT="scala.collection.{immutable,mutable}.{Hash,Tree,List,Sorted}{Set,Map}"/>
</node>
</node>
<node CREATED="1409478167236" FOLDED="true" ID="ID_733914892" MODIFIED="1409480587973" POSITION="right" TEXT="scala.io">
<node CREATED="1409478171767" ID="ID_1694213865" MODIFIED="1409478171767" TEXT=""/>
</node>
<node CREATED="1409480590942" ID="ID_1553474945" MODIFIED="1409480597021" POSITION="right" TEXT="class object">
<node CREATED="1409480598230" ID="ID_730936916" MODIFIED="1409480600217" TEXT="class"/>
<node CREATED="1409480600437" ID="ID_1530244217" MODIFIED="1409480607406" TEXT="singleton object"/>
<node CREATED="1409480607628" ID="ID_1703654087" MODIFIED="1409480612037" TEXT="companion object"/>
</node>
</node>
</map>
