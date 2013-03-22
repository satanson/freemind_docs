<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1345904784613" ID="ID_503277245" MODIFIED="1345905752628" TEXT="DesignPatterns">
<node CREATED="1345905754167" ID="ID_1699833338" MODIFIED="1345905794561" POSITION="right" TEXT="Design Principles">
<node CREATED="1345905795893" ID="ID_265559520" MODIFIED="1345912342341" TEXT="Identify the aspects of your application that vary and separate them from what stays the same. ">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1345905869931" ID="ID_901702046" MODIFIED="1345905926990" TEXT="Program to an interface, not an  implementation.">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1345905894856" FOLDED="true" ID="ID_1901132481" MODIFIED="1345905978254">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Favor <b>composition</b>&#160;over <b>inheritance</b>.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-3"/>
<node CREATED="1345905968737" FOLDED="true" ID="ID_429758819" MODIFIED="1345905977444" TEXT="i.e.">
<node CREATED="1345905959828" ID="ID_1071230367" MODIFIED="1345905975417" TEXT="HAS-A can be better than IS-A."/>
</node>
</node>
<node CREATED="1345908826863" ID="ID_898843654" MODIFIED="1345908831608" TEXT="Strive for loosely coupled designs  between objects that interact.">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1345912284232" ID="ID_1378612622" MODIFIED="1345912324490" TEXT="Classes should be open for extension, but closed for modification.">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1345918783257" ID="ID_1813861265" MODIFIED="1345918788986" TEXT="Depend upon abstractions.  Do not  depend upon concrete classes. ">
<icon BUILTIN="full-6"/>
<node CREATED="1345918799766" ID="ID_329020476" MODIFIED="1345918803611" TEXT="i.e.">
<node CREATED="1345919304455" ID="ID_985085158" MODIFIED="1345919319341" TEXT="Dependency Inversion Principle">
<font BOLD="true" NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
<node CREATED="1345919333337" ID="ID_64042345" MODIFIED="1345919333337" TEXT="No variable should hold a reference to a concrete class."/>
<node CREATED="1345919343132" ID="ID_1856923242" MODIFIED="1345919343132" TEXT="No class should derive from a concrete class."/>
<node CREATED="1345919358945" ID="ID_292321353" MODIFIED="1345919361726" TEXT="No method should override an implemented method of  any of its base classes."/>
</node>
</node>
</node>
</node>
<node CREATED="1345906027786" ID="ID_906058490" MODIFIED="1357390944004" POSITION="right" TEXT="23 patterns">
<node CREATED="1345906037317" ID="ID_377725602" MODIFIED="1363827513427">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>strategy</b>&#160;pattern
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
<node CREATED="1345906414564" ID="ID_530518647" MODIFIED="1345906735539" TEXT="des">
<node CREATED="1345906126837" ID="ID_1112488352" MODIFIED="1363827495721">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      defines a family of algorithms, encapsulates each one,and makes them interchangeable.&#160;Strategy lets the algorithm vary independently from clients that use it.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1345906461815" ID="ID_259899798" MODIFIED="1345906728429">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      separate <b>strategy</b>&#160;from <b>mechanism</b>
    </p>
  </body>
</html></richcontent>
<font NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
<node CREATED="1345906583937" ID="ID_890209221" MODIFIED="1345906591435" TEXT="mechanism">
<node CREATED="1345906593346" ID="ID_1674949594" MODIFIED="1345906601786" TEXT="framework"/>
<node CREATED="1345906609880" ID="ID_1532861909" MODIFIED="1345906618719" TEXT="inheritance"/>
</node>
<node CREATED="1345906570957" ID="ID_1903085750" MODIFIED="1345906577681" TEXT="strategy">
<node CREATED="1345906579328" ID="ID_1365266174" MODIFIED="1345906637398" TEXT="callback function">
<node CREATED="1345906638767" ID="ID_1302701952" MODIFIED="1345906651066" TEXT="user defined algorithm"/>
</node>
<node CREATED="1345906653086" ID="ID_1443618500" MODIFIED="1345906658267" TEXT="composition"/>
</node>
</node>
</node>
<node CREATED="1345906741519" ID="ID_404475887" MODIFIED="1345906744288" TEXT="e.g.">
<node CREATED="1345906750323" ID="ID_776265767" MODIFIED="1345906750323" TEXT=""/>
</node>
</node>
<node CREATED="1345906964780" FOLDED="true" ID="ID_1961655709" MODIFIED="1363827515174">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>observer</b>&#160;pattern
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-2"/>
<node CREATED="1345908525096" ID="ID_1188592699" MODIFIED="1345908527124" TEXT="des">
<node CREATED="1345908531790" ID="ID_323452116" MODIFIED="1345908572224">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      defines a one-to-many dependency between objects
    </p>
    <p>
      so that when one object changes state, all of its dep-
    </p>
    <p>
      endents are notified and updated automatically.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1345908580595" ID="ID_1973838536" MODIFIED="1345908583082" TEXT="e.g.">
<node CREATED="1345908584537" ID="ID_87958656" MODIFIED="1345908600463" TEXT="publisher&amp;subscriber"/>
<node CREATED="1345908604294" ID="ID_1336301168" MODIFIED="1345908621359" TEXT="subject&amp;observer"/>
<node CREATED="1345911616202" ID="ID_639201028" MODIFIED="1345911946649" TEXT="Java API: Observable&amp;Observer"/>
</node>
</node>
<node CREATED="1345911809484" ID="ID_1069352130" MODIFIED="1363827516781">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>decorator</b>&#160;pattern
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-3"/>
<node CREATED="1345912824610" ID="ID_1942836418" MODIFIED="1345912826386" TEXT="des">
<node CREATED="1345912830083" ID="ID_1033785953" MODIFIED="1345912881256">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      attaches additional responsibilities to an object
    </p>
    <p>
      dynamically.&#160;Decorators provide a fexible alter-
    </p>
    <p>
      native to subclassing for extending functionality.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1345912884750" ID="ID_1225895120" MODIFIED="1345912892984" TEXT="e.g.">
<node CREATED="1345912910516" ID="ID_92565512" MODIFIED="1345912919178" TEXT="Java IO API"/>
</node>
</node>
<node CREATED="1345918274493" ID="ID_580422639" MODIFIED="1363827518512">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>factory</b>&#160;<b>method</b>&#160;pattern
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-4"/>
<node CREATED="1345918345691" ID="ID_265143785" MODIFIED="1345918347687" TEXT="des">
<node CREATED="1345918353205" ID="ID_1698648450" MODIFIED="1345918423212">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      defines an interface for creating an object, but lets sub-
    </p>
    <p>
      classes decide which class to instantiate.&#160;&#160;Factory Meth-
    </p>
    <p>
      od lets a class defer instantiation to subclasses.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1345920023155" ID="ID_284869340" MODIFIED="1345920108135" TEXT="distinguish">
<arrowlink DESTINATION="ID_1287443604" ENDARROW="Default" ENDINCLINATION="29;0;" ID="Arrow_ID_949229254" STARTARROW="None" STARTINCLINATION="29;0;"/>
<arrowlink DESTINATION="ID_1287443604" ENDARROW="Default" ENDINCLINATION="29;0;" ID="Arrow_ID_1043438107" STARTARROW="None" STARTINCLINATION="29;0;"/>
<node CREATED="1345920120078" ID="ID_1561118525" MODIFIED="1345920144359" TEXT="inheritancy"/>
<node CREATED="1345920130405" ID="ID_222178729" MODIFIED="1345920486094" TEXT="only creating one product."/>
</node>
</node>
<node CREATED="1345916305787" ID="ID_1130723467" MODIFIED="1363827520462">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>abstract factory</b>&#160;pattern
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-5"/>
<node CREATED="1345920027103" ID="ID_1287443604" MODIFIED="1345920114316" TEXT="distinguish">
<arrowlink DESTINATION="ID_284869340" ENDARROW="Default" ENDINCLINATION="29;0;" ID="Arrow_ID_1003133691" STARTARROW="None" STARTINCLINATION="29;0;"/>
<node CREATED="1345920124663" ID="ID_1991867526" MODIFIED="1345920153010" TEXT="composition"/>
<node CREATED="1345920132814" ID="ID_606024518" MODIFIED="1345920491134" TEXT="creating entire families of products. "/>
</node>
<node CREATED="1345919667201" ID="ID_316830763" MODIFIED="1363827417237" TEXT="des">
<node CREATED="1345919672616" ID="ID_1480003529" MODIFIED="1345919691674">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      provides an interface for creating families of
    </p>
    <p>
      related or dependent objects without specif-
    </p>
    <p>
      ying their concrete classes.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1345920894955" FOLDED="true" ID="ID_423783524" MODIFIED="1363827527966">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>singleton</b>&#160;pattern
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-6"/>
<node CREATED="1345920927386" ID="ID_566101823" MODIFIED="1345920928876" TEXT="des">
<node CREATED="1345920952581" ID="ID_1065768016" MODIFIED="1345920955807" TEXT="ensures a class has only one  instance, and provides a global point of access to it."/>
</node>
<node BACKGROUND_COLOR="#ff0000" CREATED="1345921113860" ID="ID_1589489715" MODIFIED="1345921156120" TEXT="note">
<font BOLD="true" NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1345921166409" ID="ID_1861656793" MODIFIED="1345921181081" TEXT="thread security">
<node CREATED="1345921199318" ID="ID_1886910999" MODIFIED="1345921416072">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      keyword <b>synchronized&amp;volatile</b>&#160;in java
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1345921438669" ID="ID_969590406" MODIFIED="1345921441409" TEXT="demo">
<node CREATED="1345921443735" ID="ID_152799725" MODIFIED="1345921482519">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public class Singleton {
    </p>
    <p>
      &#160;&#160;&#160;&#160;private <b>volatile</b>&#160;static Singleton uniqueInstance;
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;private Singleton() {}
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;public static Singleton getInstance() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if (uniqueInstance == null) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <b>synchronized</b>&#160; (Singleton.class) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if (uniqueInstance == null) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;uniqueInstance = new Singleton();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return uniqueInstance;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1363863568989" ID="ID_317060577" MODIFIED="1363863575312" POSITION="right" TEXT="OMT">
<node CREATED="1363863579265" ID="ID_1490072213" MODIFIED="1363863596556" TEXT="Object Modeling Technique">
<node CREATED="1363863642177" FOLDED="true" ID="ID_1526324249" MODIFIED="1363864110773" TEXT="biblio">
<node CREATED="1363863746047" FOLDED="true" ID="ID_178034188" MODIFIED="1363864108433" TEXT="Object-Oriented Modeling and Design">
<node CREATED="1363863771826" ID="ID_168219440" MODIFIED="1363863779410" TEXT="author">
<node CREATED="1363863934199" ID="ID_673059305" MODIFIED="1363863969918" TEXT="James Rumbaugh">
<node CREATED="1363864019449" ID="ID_368508794" MODIFIED="1363864023195" TEXT="UML"/>
</node>
<node CREATED="1363863972841" ID="ID_1741709680" MODIFIED="1363863981860" TEXT="Michael Blaha"/>
<node CREATED="1363863982412" ID="ID_1499255988" MODIFIED="1363863992725" TEXT="William Premeriani"/>
<node CREATED="1363863993152" ID="ID_1162073662" MODIFIED="1363864001893" TEXT="William Lorensen"/>
</node>
<node CREATED="1363863798081" ID="ID_1853126541" MODIFIED="1363863800095" TEXT="print">
<node CREATED="1363864051501" ID="ID_269752574" MODIFIED="1363864106359" TEXT="1991 Prentice-Hall,Inc."/>
</node>
</node>
</node>
<node CREATED="1363864138188" ID="ID_1952889601" MODIFIED="1363864782726" TEXT="methodology">
<node CREATED="1363864151581" ID="ID_80180024" MODIFIED="1363864177401" TEXT="object model">
<node CREATED="1363864179310" ID="ID_1231055145" MODIFIED="1363864203196" TEXT="static ,structural,&quot;data&quot; aspects of a system"/>
<node CREATED="1363864789580" FOLDED="true" ID="ID_1299101067" MODIFIED="1363869654287" TEXT="Object Diagram">
<node CREATED="1363864885529" ID="ID_1969689260" MODIFIED="1363864892348" TEXT="class diagram"/>
<node CREATED="1363864895429" ID="ID_1415889677" MODIFIED="1363864902748" TEXT="instance diagram"/>
</node>
<node CREATED="1363868291731" FOLDED="true" ID="ID_1312671927" MODIFIED="1363869655671" TEXT="Association">
<node CREATED="1363868308267" ID="ID_1299501517" MODIFIED="1363868331355" TEXT="binary">
<node CREATED="1363868355138" ID="ID_1072410898" MODIFIED="1363868435979" TEXT="one-to-one">
<node CREATED="1363868525842" ID="ID_277854481" MODIFIED="1363868527806" TEXT="line"/>
</node>
<node CREATED="1363868356482" ID="ID_747126646" MODIFIED="1363868443307" TEXT="one-to-many">
<node CREATED="1363868529922" ID="ID_1448854016" MODIFIED="1363868864260" TEXT="line, solid ball">
<node CREATED="1363868888170" ID="ID_1512601412" MODIFIED="1363868931499" TEXT="&#x25cf;"/>
</node>
</node>
<node CREATED="1363868357094" ID="ID_1376428799" MODIFIED="1363868457492" TEXT="many-to-many">
<node CREATED="1363868838234" ID="ID_1669324300" MODIFIED="1363868860220" TEXT="solid ball, line, solid ball"/>
</node>
<node CREATED="1363868457826" ID="ID_882899373" MODIFIED="1363868503820" TEXT="zero-or-one multiplicity">
<node CREATED="1363868866162" ID="ID_1533017339" MODIFIED="1363868873733" TEXT="hollow ball">
<node CREATED="1363868936714" ID="ID_295031440" MODIFIED="1363868943313" TEXT="&#x25cb;"/>
</node>
</node>
</node>
<node CREATED="1363868309018" ID="ID_33128380" MODIFIED="1363868338147" TEXT="ternary">
<node CREATED="1363869529995" ID="ID_445203966" MODIFIED="1363869536080" TEXT="diamand">
<node CREATED="1363869537802" ID="ID_646753239" MODIFIED="1363869567740" TEXT="&#x25c7;"/>
</node>
</node>
<node CREATED="1363868309570" ID="ID_1540706588" MODIFIED="1363868352580" TEXT="n-ary">
<node CREATED="1363869529995" ID="ID_1796941817" MODIFIED="1363869536080" TEXT="diamand">
<node CREATED="1363869537802" ID="ID_766505788" MODIFIED="1363869567740" TEXT="&#x25c7;"/>
</node>
</node>
</node>
<node CREATED="1363868995978" ID="ID_1186357418" MODIFIED="1363869939789" TEXT="Aggregation">
<node CREATED="1363869026594" ID="ID_1229801727" MODIFIED="1363869084110" TEXT="&quot;part-whole&quot; , &quot;a-part-of&quot;">
<node CREATED="1363869104770" ID="ID_197440623" MODIFIED="1363869180719" TEXT="Aggregation is the &quot;part-whole&quot; or &quot;a-part-of&quot; relationship in which objects representing the components of something are associated with an object representing the entire assembly."/>
</node>
<node CREATED="1363869529995" ID="ID_687396430" MODIFIED="1363869536080" TEXT="diamand">
<node CREATED="1363869537802" ID="ID_832067010" MODIFIED="1363869629644" TEXT="part,line,&#x25c7;,whole"/>
</node>
</node>
<node CREATED="1363869658490" ID="ID_1676506056" MODIFIED="1363869965492" TEXT="Inheritance">
<node CREATED="1363869954506" ID="ID_1034853235" MODIFIED="1363869958043" TEXT="triangle">
<node CREATED="1363869928610" ID="ID_1117533902" MODIFIED="1363869960186" TEXT="&#x25b3;"/>
</node>
</node>
</node>
<node CREATED="1363864152618" ID="ID_1870693276" MODIFIED="1363864214802" TEXT="dynamic model">
<node CREATED="1363864215978" ID="ID_236966677" MODIFIED="1363864249442" TEXT="temporal,behavioral,&quot;control&quot; aspects of a system"/>
<node CREATED="1363864877707" ID="ID_754739537" MODIFIED="1363864877707" TEXT=""/>
</node>
<node CREATED="1363864153141" ID="ID_31842457" MODIFIED="1363864259067" TEXT="functional model">
<node CREATED="1363864261101" ID="ID_925524598" MODIFIED="1363864285595" TEXT="transformational,&quot;function&quot; aspects of a system"/>
</node>
</node>
</node>
</node>
</node>
</map>
