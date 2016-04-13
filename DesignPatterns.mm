<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1345904784613" ID="ID_503277245" MODIFIED="1363943906806" TEXT="defignPatterns">
<node CREATED="1345905754167" FOLDED="true" ID="ID_1699833338" MODIFIED="1457434008091" POSITION="right" TEXT="design Principles">
<node CREATED="1345905795893" ID="ID_265559520" MODIFIED="1345912342341" TEXT="Identify the aspects of your application that vary and separate them from what stays the same. ">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1345905869931" ID="ID_901702046" MODIFIED="1345905926990" TEXT="Program to an interface, not an  implementation.">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1345905894856" ID="ID_1901132481" MODIFIED="1457433759540">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      Favor <b>composition</b>&#xa0;over <b>inheritance</b>.&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-3"/>
<node CREATED="1345905968737" ID="ID_429758819" MODIFIED="1457433761313" TEXT="i.e.">
<node CREATED="1345905959828" ID="ID_1071230367" MODIFIED="1345905975417" TEXT="HAS-A can be better than IS-A."/>
</node>
</node>
<node CREATED="1345908826863" ID="ID_898843654" MODIFIED="1457433799217" TEXT="Strive for loosely coupled designs  between objects that interact.">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1345912284232" ID="ID_1378612622" MODIFIED="1345912324490" TEXT="Classes should be open for extension, but closed for modification.">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1345918783257" FOLDED="true" ID="ID_1813861265" MODIFIED="1457433996829" TEXT="Depend upon abstractions.  Do not  depend upon concrete classes. ">
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
<node CREATED="1345906027786" ID="ID_906058490" MODIFIED="1457434009363" POSITION="right" TEXT="23 patterns">
<node CREATED="1363943045715" ID="ID_514184664" MODIFIED="1457444845770" TEXT="Creational Patterns(5)">
<icon BUILTIN="full-1"/>
<node CREATED="1345916305787" FOLDED="true" ID="ID_1130723467" MODIFIED="1457444950929">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>abstract factory</b>&#xa0;pattern&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-1"/>
<node CREATED="1345920027103" ID="ID_1287443604" MODIFIED="1457438466568" TEXT="distinguish">
<arrowlink DESTINATION="ID_284869340" ENDARROW="Default" ENDINCLINATION="29;0;" ID="Arrow_ID_1003133691" STARTARROW="None" STARTINCLINATION="29;0;"/>
<node CREATED="1345920124663" ID="ID_1991867526" MODIFIED="1345920153010" TEXT="composition"/>
<node CREATED="1345920132814" ID="ID_606024518" MODIFIED="1345920491134" TEXT="creating entire families of products. "/>
</node>
<node CREATED="1345919667201" ID="ID_316830763" MODIFIED="1363943906806" TEXT="def">
<node CREATED="1345919672616" ID="ID_1480003529" MODIFIED="1363943906806">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      providef an interface for creating families of&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      related or dependent objects without specif-&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      ying their concrete classes.&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1363943083665" ID="ID_1406048282" MODIFIED="1457444938653">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>builder</b>&#xa0;pattern&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-2"/>
<node CREATED="1364001376045" ID="ID_1741122870" MODIFIED="1364001378848" TEXT="def">
<node CREATED="1364001380802" ID="ID_1883628800" MODIFIED="1364001385051" TEXT="Separate the construction of a complex object from its representation so that  the same construction process can create different representations. "/>
</node>
<node CREATED="1364001393997" ID="ID_450105136" MODIFIED="1364001854682" TEXT="isolate construction(parts) and representation(whole assembled by parts)"/>
<node CREATED="1364001860533" ID="ID_1802882681" MODIFIED="1364001922021" TEXT="demos">
<node CREATED="1364001929575" ID="ID_685437759" MODIFIED="1364001931022" TEXT="A reader for the RTF (Rich Text Format) document exchange format should be  able to convert RTF to many text formats."/>
</node>
</node>
<node CREATED="1345918274493" FOLDED="true" ID="ID_580422639" MODIFIED="1457444872398">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>factory</b>&#xa0;<b>method</b>&#xa0;pattern&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-3"/>
<node CREATED="1345918345691" ID="ID_265143785" MODIFIED="1363943906821" TEXT="def">
<node CREATED="1345918353205" ID="ID_1698648450" MODIFIED="1345918423212">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      defines an interface for creating an object, but lets sub-&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      classes decide which class to instantiate.&#xa0;&#xa0;Factory Meth-&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      od lets a class defer instantiation to subclasses.&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1345920023155" ID="ID_284869340" MODIFIED="1457438541010" TEXT="distinguish">
<node CREATED="1345920120078" ID="ID_1561118525" MODIFIED="1345920144359" TEXT="inheritancy"/>
<node CREATED="1345920130405" ID="ID_222178729" MODIFIED="1345920486094" TEXT="only creating one product."/>
</node>
<node CREATED="1363999859630" ID="ID_927413200" MODIFIED="1457439149065" TEXT="demos">
<node CREATED="1364000032190" ID="ID_1441471776" MODIFIED="1364000074811" TEXT="MFC Application&amp;Document&amp;View">
<node CREATED="1363999979891" ID="ID_1792226017" MODIFIED="1364000076108" TEXT="Application &amp; Application-specific Document"/>
</node>
<node CREATED="1457438969719" ID="ID_73169078" MODIFIED="1457439118494" TEXT="Zk/Bns/TrivialDiscoverer"/>
</node>
</node>
<node CREATED="1363943104500" FOLDED="true" ID="ID_626762040" MODIFIED="1457444870334">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>prototype</b>&#xa0;Pattern&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-4"/>
<node CREATED="1364002002755" ID="ID_723440772" MODIFIED="1364003515218" TEXT="def">
<node CREATED="1364002006460" ID="ID_921372753" MODIFIED="1364002008012" TEXT="Specify the kinds of objects to create using a prototypical instance, and  create new objects by copying this prototype. "/>
</node>
<node CREATED="1364003516145" ID="ID_168699471" MODIFIED="1364004197284" TEXT="participants">
<node CREATED="1364004199029" ID="ID_1036043368" MODIFIED="1364004215364" TEXT="Prototype">
<node CREATED="1364004232347" ID="ID_1321608524" MODIFIED="1364004257099" TEXT="declares an interface for cloning itself."/>
</node>
<node CREATED="1364004199803" ID="ID_529017607" MODIFIED="1364004274833" TEXT="ConcretePrototype">
<node CREATED="1364004278315" ID="ID_344061170" MODIFIED="1364004294146" TEXT="implements an operation for cloning itself."/>
</node>
<node CREATED="1364004313049" ID="ID_683371600" MODIFIED="1364004315095" TEXT="Client">
<node CREATED="1364004200355" ID="ID_1366940245" MODIFIED="1364004316411" TEXT="creates a new object by asking a prototype to clone itself"/>
</node>
</node>
<node CREATED="1364004318568" ID="ID_1492908769" MODIFIED="1457438279239" TEXT="demos">
<node CREATED="1364004327819" ID="ID_1639587483" MODIFIED="1364004354930" TEXT="music score, a platte of music notation"/>
<node CREATED="1457438293751" ID="ID_1170334073" MODIFIED="1457438365957" TEXT="dynamically-typed language/root object deep copy"/>
</node>
</node>
<node CREATED="1345920894955" FOLDED="true" ID="ID_423783524" MODIFIED="1457444855593">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>singleton</b>&#xa0;pattern&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-5"/>
<node CREATED="1345920927386" ID="ID_566101823" MODIFIED="1457434266168" TEXT="def">
<node CREATED="1345920952581" ID="ID_1065768016" MODIFIED="1457434192911" TEXT="ensures a class has only one  instance, and provide a global point of access to it."/>
</node>
<node BACKGROUND_COLOR="#ff0000" CREATED="1345921113860" FOLDED="true" ID="ID_1589489715" MODIFIED="1457444843446" TEXT="note">
<font BOLD="true" NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1345921166409" ID="ID_1861656793" MODIFIED="1345921181081" TEXT="thread security">
<node CREATED="1345921199318" ID="ID_1886910999" MODIFIED="1345921416072">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      keyword <b>synchronized&amp;volatile</b>&#xa0;in java&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1345921438669" FOLDED="true" ID="ID_969590406" MODIFIED="1457439036673" TEXT="demo">
<node CREATED="1345921443735" ID="ID_152799725" MODIFIED="1345921482519">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      public class Singleton {&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;private <b>volatile</b>&#xa0;static Singleton uniqueInstance;&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;private Singleton() {}&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;public static Singleton getInstance() {&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (uniqueInstance == null) {&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; <b>synchronized</b>&#xa0; (Singleton.class) {&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if (uniqueInstance == null) {&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;uniqueInstance = new Singleton();&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return uniqueInstance;&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;}&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      }&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
<node CREATED="1457438031875" ID="ID_97464076" MODIFIED="1457438032690" TEXT="java.lang.Runtime"/>
<node CREATED="1457439032112" ID="ID_842180458" MODIFIED="1457439034688" TEXT="Class"/>
</node>
</node>
</node>
<node CREATED="1363943253933" ID="ID_406021788" MODIFIED="1457444952599" TEXT="Structural Patterns(7)">
<icon BUILTIN="full-2"/>
<node CREATED="1363943315306" ID="ID_1798190064" MODIFIED="1457444955724">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>adapter </b>pattern&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-1"/>
<node CREATED="1364004574731" ID="ID_404816197" MODIFIED="1364004577197" TEXT="def">
<node CREATED="1364004578259" ID="ID_932642265" MODIFIED="1457445004193" TEXT="Convert the interface of a class into another interface clients expect.  Adapter lets classes work together that couldn&apos;t otherwise because of  incompatible interfaces."/>
</node>
<node CREATED="1364004582691" ID="ID_1531285488" MODIFIED="1364004588694" TEXT="wrapper"/>
<node CREATED="1364005119701" ID="ID_1971536018" MODIFIED="1364005124574" TEXT="demos">
<node CREATED="1364005126267" ID="ID_1370796612" MODIFIED="1364005234089" TEXT="java.io.InputStreamReader &amp; java.io.InputStream"/>
<node CREATED="1364005169139" ID="ID_1107825744" MODIFIED="1364005217720" TEXT="java.io.OutputStreamWriter &amp; java.io.OutputStream"/>
</node>
</node>
<node CREATED="1363943330384" ID="ID_1042292249" MODIFIED="1457445010999">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>bridge</b>&#xa0;pattern&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-2"/>
<node CREATED="1364006668067" ID="ID_80946344" MODIFIED="1364007864578" TEXT="def">
<node CREATED="1364006672258" ID="ID_1915596457" MODIFIED="1364006673863" TEXT="Decouple an abstraction from its implementation so that the two can vary  independently."/>
</node>
<node CREATED="1364006989435" ID="ID_430301513" MODIFIED="1364007101423" TEXT="brigde(abstraction&amp;implementor)">
<node CREATED="1364007800677" ID="ID_1036602952" MODIFIED="1364007854609">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>Abstraction</b>&#xa0;defines high-level operations based on <b>reduced</b>, <b>complete</b>&#xa0;and <b>primitive</b>&#xa0;operations provided by <b>Implementor</b>&#xa0; and implemeted &#xa0;<b>platform-depentdently</b>.&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1364007868632" ID="ID_312592022" MODIFIED="1364007876362" TEXT="demos">
<node CREATED="1364007900837" ID="ID_637397165" MODIFIED="1364007944949" TEXT="hierarchy-designing"/>
</node>
</node>
<node CREATED="1363943347578" ID="ID_1421752992" MODIFIED="1457445094273">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>composite</b>&#xa0;pattern&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-3"/>
<node CREATED="1363944666332" ID="ID_340271977" MODIFIED="1363944762998" TEXT="def">
<node CREATED="1363944677773" ID="ID_488791562" MODIFIED="1363944679600" TEXT="allows you to  compose objects into tree structures to  represent part-whole hierarchies. Composite  lets clients treat individual objects and  compositions of objects uniformly."/>
</node>
<node CREATED="1363944750180" ID="ID_1096554423" MODIFIED="1363944751633" TEXT="recursive composition"/>
<node CREATED="1363944752372" FOLDED="true" ID="ID_1723092525" MODIFIED="1457445130156" TEXT="demos">
<node CREATED="1363944765780" ID="ID_1570654618" MODIFIED="1363969612083" TEXT="Java GUI(javax.swing)">
<node CREATED="1363971791719" ID="ID_746388952" MODIFIED="1363971798177" TEXT="JFrame">
<node CREATED="1363971800174" ID="ID_675176497" MODIFIED="1363971812385" TEXT="JRootPane">
<node CREATED="1363971935662" ID="ID_1159674609" MODIFIED="1363972321231" TEXT="JLayedPane">
<node CREATED="1363971992106" HGAP="13" ID="ID_470300928" MODIFIED="1363972343112" TEXT="MenuBar/JMenuBar" VSHIFT="-70"/>
<node CREATED="1363972009941" HGAP="17" ID="ID_1723027214" MODIFIED="1363972335132" TEXT="ContentPane" VSHIFT="65">
<node CREATED="1363972028702" ID="ID_472160108" MODIFIED="1363972321231" TEXT="Component/JComponet">
<arrowlink DESTINATION="ID_1159674609" ENDARROW="Default" ENDINCLINATION="357;0;" ID="Arrow_ID_607202847" STARTARROW="None" STARTINCLINATION="357;0;"/>
<node CREATED="1363972354753" ID="ID_1293269595" MODIFIED="1363972366438" TEXT="JPanel"/>
<node CREATED="1363972381450" ID="ID_1069109431" MODIFIED="1363972394099" TEXT="JLabel"/>
<node CREATED="1363972382794" ID="ID_1089441736" MODIFIED="1363972402358" TEXT="JTextField"/>
<node CREATED="1363972383486" ID="ID_872339468" MODIFIED="1363972407514" TEXT="JButton"/>
<node CREATED="1363972385347" ID="ID_1200852161" MODIFIED="1363972515453" TEXT="JComboBox"/>
<node CREATED="1363972386115" ID="ID_1244328176" MODIFIED="1363972531640" TEXT="JInternalFrame"/>
</node>
</node>
</node>
</node>
<node CREATED="1363971902170" ID="ID_533590901" MODIFIED="1363971908421" TEXT="GlassPane">
<node CREATED="1363971910752" ID="ID_287779383" MODIFIED="1363971945612" TEXT="Component/JComponent"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1345911809484" ID="ID_1069352130" MODIFIED="1457445137090">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>decorator</b>&#xa0;pattern&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-4"/>
<node CREATED="1345912824610" ID="ID_1942836418" MODIFIED="1363943906821" TEXT="def">
<node CREATED="1345912830083" ID="ID_1033785953" MODIFIED="1345912881256">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      attaches additional responsibilities to an object&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      dynamically.&#xa0;Decorators provide a fexible alter-&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      native to subclassing for extending functionality.&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1345912884750" ID="ID_1225895120" MODIFIED="1363943951793" TEXT="demos">
<node CREATED="1345912910516" ID="ID_92565512" MODIFIED="1345912919178" TEXT="Java IO API"/>
</node>
</node>
<node CREATED="1363943356010" ID="ID_1519691396" MODIFIED="1457445148930">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>facade</b>&#xa0;pattern&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-5"/>
<node CREATED="1364009054915" ID="ID_1480883468" MODIFIED="1364009085503" TEXT="def">
<node CREATED="1364009124139" ID="ID_1644774699" MODIFIED="1457445200466" TEXT="Provide a unified interface to a set of interfaces in a subsystem. Facade  defines a higher-level interface that makes the subsystem easier to use. "/>
</node>
<node CREATED="1364009055844" ID="ID_660375483" MODIFIED="1364009062313" TEXT="facade  [f&#x259;&#x2c8;s&#x251;:d]">
<node CREATED="1364009081446" ID="ID_476022083" MODIFIED="1364009082596" TEXT="the front of a building, especially a large and important one"/>
</node>
<node CREATED="1364010231469" ID="ID_1729100512" MODIFIED="1457445221338" TEXT="shields clients from subsystem components, thereby reducing the  number of objects that clients deal with and making the subsystem  easier to use. "/>
<node CREATED="1364010288437" ID="ID_918179726" MODIFIED="1364010289460" TEXT="It promotes weak coupling betweenthe subsystem and its clients.  Often the components in a subsystem are strongly coupled. Weak  coupling lets you vary the components of the subsystem without  affecting its clients."/>
<node CREATED="1364010289715" ID="ID_1670721908" MODIFIED="1364010293496" TEXT="demos">
<node CREATED="1364010294473" ID="ID_1974264745" MODIFIED="1364010383506" TEXT="Compiler &amp;(Scanner&amp;Parser&amp;ProgramNodeBuilder&amp;CodeGenerator)"/>
</node>
</node>
<node CREATED="1363943396042" FOLDED="true" ID="ID_73209917" MODIFIED="1457450697070">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>flyweight</b>&#xa0;pattern&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-6"/>
<node CREATED="1364010613066" ID="ID_1881418186" MODIFIED="1364010615464" TEXT="def">
<node CREATED="1364010898650" ID="ID_1449053971" MODIFIED="1364010899678" TEXT="Use sharing to support large numbers of fine-grained objects efficiently."/>
</node>
<node CREATED="1364010615697" ID="ID_544125493" MODIFIED="1364010624818" TEXT="flyweight">
<node CREATED="1364010625918" ID="ID_407970296" MODIFIED="1364010672431" TEXT="Flyweight is a class in boxing which includes fighters weighing less than 112 lb (50 kg) but above 108 lb."/>
</node>
<node CREATED="1364010859785" ID="ID_1650893360" MODIFIED="1364010863204" TEXT="fine-grained">
<node CREATED="1364010864330" ID="ID_996531334" MODIFIED="1364010867259" TEXT="consisting of fine particles">
<node CREATED="1364010869127" ID="ID_728868312" MODIFIED="1364010871395" TEXT="fine">
<node CREATED="1364010872126" ID="ID_189866779" MODIFIED="1364010887442" TEXT="very thin or in very small pieces or drops"/>
</node>
</node>
</node>
<node CREATED="1364011939951" ID="ID_772236055" MODIFIED="1364011941304" TEXT="A flyweightis a shared object that can be used in multiple contexts  simultaneously. The flyweight acts as an independent object in each  context&#x2014;it&apos;s indistinguishable from an instance of the objectthat&apos;s not shared.  Flyweights cannot make assumptions about the context in which they operate.  The key concept here is the distinction between intrinsicand extrinsicstate.  Intrinsic state is stored in the flyweight; it consists of information that&apos;s  independent of the flyweight&apos;s context, thereby making it sharable. Extrinsic  state depends on and varies with the flyweight&apos;s context and therefore can&apos;t  be shared. Client objects are responsible for passing extrinsic state to the  flyweight when it needs it. "/>
<node CREATED="1364011942436" ID="ID_1749263559" MODIFIED="1364011945183" TEXT="demos">
<node CREATED="1364011946271" ID="ID_118340970" MODIFIED="1364011992388" TEXT="Glyph(flyweight) &amp;typesetting"/>
</node>
</node>
<node CREATED="1363943403749" ID="ID_990382327" MODIFIED="1457450408415">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>proxy</b>&#xa0;pattern&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-7"/>
<node CREATED="1364008405908" ID="ID_1776888086" MODIFIED="1364008411049" TEXT="def">
<node CREATED="1364008424535" ID="ID_1111938891" MODIFIED="1364008425718" TEXT="Provide a surrogate or placeholder for another object to control access to it. "/>
</node>
<node CREATED="1364008403896" ID="ID_276906047" MODIFIED="1364008405408" TEXT="Surrogate"/>
<node CREATED="1364008748947" ID="ID_1164943467" MODIFIED="1364008981974" TEXT="Applicability">
<node CREATED="1364008784231" ID="ID_154126055" MODIFIED="1366883950856" TEXT="A remote proxy">
<node CREATED="1364008972457" ID="ID_1992396472" MODIFIED="1364008973543" TEXT="provides a local representative for an object in a  different address space."/>
</node>
<node CREATED="1364008785692" ID="ID_156722413" MODIFIED="1364008919393" TEXT="virtual proxy">
<node CREATED="1364008938053" ID="ID_1492914848" MODIFIED="1364008940391" TEXT="creates expensive objects on demand."/>
</node>
<node CREATED="1364008786193" ID="ID_1517907398" MODIFIED="1364008869734" TEXT="protection proxy">
<node CREATED="1364008873505" ID="ID_608689923" MODIFIED="1364008900537" TEXT="control access to original object"/>
</node>
<node CREATED="1364008786655" ID="ID_1473478090" MODIFIED="1364008838091" TEXT="smart reference">
<node CREATED="1364008799126" ID="ID_1106856273" MODIFIED="1364008843153" TEXT="avoid bare reference"/>
</node>
</node>
<node CREATED="1364009003916" ID="ID_1950454192" MODIFIED="1364009006326" TEXT="demos">
<node CREATED="1364009009009" ID="ID_1009439336" MODIFIED="1364009015197" TEXT="proxy server"/>
</node>
</node>
</node>
<node CREATED="1363943497418" ID="ID_1516895740" MODIFIED="1457450760997" TEXT="Behavioral Patterns(11)">
<icon BUILTIN="full-3"/>
<node CREATED="1363943516685" FOLDED="true" ID="ID_31605362" MODIFIED="1457450403176">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>chain of responsibility</b>&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-1"/>
<node CREATED="1364012146428" ID="ID_1332849401" MODIFIED="1364012147531" TEXT="def">
<node CREATED="1364012148854" ID="ID_239965302" MODIFIED="1364012180068" TEXT="Avoid coupling the sender of a request to its receiver by giving more than one  object a chance to handle the request. Chain the receiving objects and pass  the request along the chain until an object handles it. "/>
</node>
<node CREATED="1364012665609" ID="ID_1544546673" MODIFIED="1364012666996" TEXT="demos">
<node CREATED="1364012667990" ID="ID_559830759" MODIFIED="1364013358311" TEXT="MFC Message Routing"/>
</node>
</node>
<node CREATED="1363943575002" FOLDED="true" ID="ID_452331672" MODIFIED="1457450401986">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>command</b>&#xa0;pattern&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-2"/>
<node CREATED="1364013430251" ID="ID_993515177" MODIFIED="1364348547070" TEXT="def">
<node CREATED="1364013432936" ID="ID_1397178734" MODIFIED="1364013434086" TEXT="Encapsulate a request as an object, thereby letting you parameterize clients  with different requests, queue or log requests, and support undoable  operations."/>
</node>
<node CREATED="1364013494664" ID="ID_1380847260" MODIFIED="1364013495689" TEXT="Action, Transaction"/>
<node CREATED="1364014224064" ID="ID_1473663372" MODIFIED="1364014225326" TEXT="Command decouples the object that invokes the operation from the one that  knows how to perform it. "/>
<node CREATED="1364014520829" ID="ID_1513794804" MODIFIED="1364014921185">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      isolates <b>Invoker</b>(issues request) and <b>Receiver</b>(tokes actions on request) by providing a <b>Command</b>&#xa0;object as a <b>mediator</b>&#xa0; between Invoker and&#xa0;&#xa0;Receiver.&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
<node CREATED="1364014165371" ID="ID_958639625" MODIFIED="1364014170494" TEXT="demos"/>
</node>
<node CREATED="1363943579410" ID="ID_1606226797" MODIFIED="1457450400769">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>interpreter</b>&#xa0;pattern&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-3"/>
<node CREATED="1364014152970" ID="ID_917567188" MODIFIED="1364014157725" TEXT="def">
<node CREATED="1364014159701" ID="ID_1016548581" MODIFIED="1364014770412" TEXT="Given a language, define a representation for its grammar along with an  interpreter that uses the representation to interpret sentences in the  language."/>
</node>
<node CREATED="1364014882442" ID="ID_1307351528" MODIFIED="1364014886556" TEXT="demos">
<node CREATED="1364014887635" ID="ID_1759751774" MODIFIED="1364014890487" TEXT="regexp"/>
</node>
</node>
<node CREATED="1363829696672" ID="ID_1358410102" MODIFIED="1457450392480">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>iterator</b>&#xa0;pattern&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-4"/>
<node CREATED="1363829729875" ID="ID_1175893182" MODIFIED="1363829899169" TEXT="def">
<node CREATED="1363829746653" ID="ID_1110941856" MODIFIED="1363829899169" TEXT="The Iterator Patternprovidef a way to  access the elements of an aggregate object  sequentially without exposing its underlying  representation."/>
</node>
<node CREATED="1363829917816" ID="ID_1310205338" MODIFIED="1364014222163" TEXT="demos">
<node CREATED="1363829922255" ID="ID_1830100752" MODIFIED="1363829948511" TEXT="Java Collection Framework"/>
</node>
</node>
<node CREATED="1363943588890" FOLDED="true" ID="ID_1982787346" MODIFIED="1457450361448">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>mediator</b>&#xa0;pattern&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-5"/>
<node CREATED="1364014962837" ID="ID_362624569" MODIFIED="1364014967310" TEXT="def">
<node CREATED="1364014968318" ID="ID_564204046" MODIFIED="1364014969578" TEXT="Define an object that encapsulates how a set of objects interact. Mediator  promotes loose coupling by keeping objects from referring to each other  explicitly, and it lets you vary their interaction independently. "/>
</node>
<node CREATED="1364015238235" ID="ID_323385255" MODIFIED="1364015268749">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>Colleagues</b>&#xa0;send and receive requests from a <b>Mediator</b>&#xa0; object. The <b>mediator</b>&#xa0;&#xa0;implements the cooperative behaviorby routing requests between the &#xa0;appropriate colleague(s).&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
<node CREATED="1364015302443" ID="ID_1532881759" MODIFIED="1364015305319" TEXT="decouples colleagues"/>
<node CREATED="1364015412588" ID="ID_570888089" MODIFIED="1378794412232" TEXT="benefits and drawbacks">
<node CREATED="1364015441688" ID="ID_580135168" MODIFIED="1364015441688" TEXT="limits subclassing."/>
<node CREATED="1364015455818" ID="ID_556113330" MODIFIED="1364015455818" TEXT="decouples colleagues"/>
<node CREATED="1364015469517" ID="ID_1396062211" MODIFIED="1364015469517" TEXT="simplifies object protocols."/>
<node CREATED="1364015480492" ID="ID_279232779" MODIFIED="1364015480492" TEXT="abstracts how objects cooperate."/>
<node CREATED="1364015490018" ID="ID_667280831" MODIFIED="1364015490018" TEXT="centralizes control"/>
</node>
<node CREATED="1364015516438" FOLDED="true" ID="ID_1611369519" MODIFIED="1378794464751" TEXT="Applicability">
<node CREATED="1364015550203" ID="ID_1500445546" MODIFIED="1364015551220" TEXT="a set of objects communicate in well-defined but complex ways. The resulting  interdependencies are unstructuredand difficult to understand. "/>
<node CREATED="1364015565910" ID="ID_1645006734" MODIFIED="1364015566844" TEXT="reusing an object is difficult because itrefers to and communicates with many  other objects. "/>
<node CREATED="1364015577582" ID="ID_1146590759" MODIFIED="1364015578772" TEXT="a behavior that&apos;s distributed between several classes shouldbe customizable  without a lot of subclassing. "/>
</node>
<node CREATED="1364015586459" ID="ID_1527104444" MODIFIED="1364015590514" TEXT="demos">
<node CREATED="1364015591629" ID="ID_1128803673" MODIFIED="1364015721467" TEXT="Dialog contains control component (Button&amp;ListBox&amp;TextField)"/>
</node>
</node>
<node CREATED="1363943620809" FOLDED="true" ID="ID_433246096" MODIFIED="1457450289719">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>memento</b>&#xa0;pattern&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-6"/>
<node CREATED="1364015740593" ID="ID_1681909460" MODIFIED="1364015742847" TEXT="def">
<node CREATED="1364015803282" ID="ID_75709189" MODIFIED="1364015858432" TEXT="Without violating encapsulation, capture and externalize an object&apos;s internal  state so that the object can be restored to this state later. "/>
</node>
<node CREATED="1364015874015" ID="ID_1059038651" MODIFIED="1364015875184" TEXT="Token "/>
<node CREATED="1364015743249" ID="ID_28109045" MODIFIED="1364015747263" TEXT="memmento">
<node CREATED="1364015779039" ID="ID_1174980146" MODIFIED="1364015780572" TEXT=" /m&#x26a;&#x2c8;ment&#x259;u US -tou/ ">
<node CREATED="1364015799552" ID="ID_871751657" MODIFIED="1364015800615" TEXT="a small thing that you keep to remind you of someone or something "/>
</node>
</node>
<node CREATED="1364015960210" ID="ID_87760724" MODIFIED="1364015961314" TEXT="Sometimes it&apos;s necessary to record the internal state of an object. This is  required when implementing checkpoints and undo mechanisms that let users  back out of tentative operations or recover from errors. You must save state  information somewhere so that you can restore objects to their previous  states. But objects normally encapsulate some or all of their state, making it  inaccessible to other objects and impossible to save externally. Exposing this  state would violate encapsulation, which can compromise the application&apos;s  reliability and extensibility. "/>
<node CREATED="1364030424025" ID="ID_1966308698" MODIFIED="1364030425473" TEXT="A mementois an  object that stores a snapshot of the internal state of another object&#x2014;the  memento&apos;s originator. The undo mechanism will request a memento from the  originator when it needs tocheckpoint the originator&apos;s state. The originator  initializes the memento with information that characterizes its current state.  Only the originator can store and retrieve information from the  memento&#x2014;the memento is &quot;opaque&quot; to other objects. "/>
<node CREATED="1364030660488" ID="ID_764079094" MODIFIED="1364030662351" TEXT="Applicability">
<node CREATED="1364030672056" ID="ID_801020410" MODIFIED="1364030673343" TEXT="a snapshot of (some portion of) an object&apos;sstate must be saved so that it can be  restored to that state later, and"/>
<node CREATED="1364030686893" ID="ID_325251799" MODIFIED="1364030688132" TEXT="a direct interface to obtaining the state would expose implementation details  and break the object&apos;s encapsulation."/>
</node>
<node CREATED="1364030748266" ID="ID_1285164614" MODIFIED="1457449701851" TEXT="Participants">
<node CREATED="1364030777664" ID="ID_1267342086" MODIFIED="1364030778891" TEXT="Memento">
<node CREATED="1364030767036" ID="ID_887445567" MODIFIED="1364030779914" TEXT="stores internal state of the Originator object. The memento may store as  much or as little of the originator&apos;sinternal state asnecessary at its  originator&apos;s discretion. "/>
<node CREATED="1364030827923" ID="ID_15319476" MODIFIED="1364030829074" TEXT="protects against access by objects other than the originator. Mementos  have effectively two interfaces. Caretaker sees a narrowinterface to the  Memento&#x2014;it can only pass the memento to other objects. Originator, in  contrast, sees a wideinterface, one that lets it access all the data  necessary to restore itself to its previous state. Ideally, only the  originator that produced the memento would be permitted to access the  memento&apos;s internal state."/>
</node>
<node CREATED="1364030853367" ID="ID_643669951" MODIFIED="1364030854543" TEXT="Originator">
<node CREATED="1364030885844" ID="ID_1666380367" MODIFIED="1364030886993" TEXT="creates a memento containing a snapshotof its current internal state."/>
<node CREATED="1364030899396" ID="ID_1323297458" MODIFIED="1364030900641" TEXT="uses the memento to restore its internal state. "/>
</node>
<node CREATED="1364030912869" ID="ID_1559593616" MODIFIED="1364030913964" TEXT="Caretaker">
<node CREATED="1364030926021" ID="ID_1463595267" MODIFIED="1364030927384" TEXT="is responsible for the memento&apos;s safekeeping. "/>
<node CREATED="1364030949940" ID="ID_398791835" MODIFIED="1364030951381" TEXT="never operates on or examines the contents of a memento."/>
</node>
</node>
<node CREATED="1364032127858" ID="ID_1056415293" MODIFIED="1457449659403" TEXT="demos">
<node CREATED="1364032131328" ID="ID_689341150" MODIFIED="1364032164515" TEXT="undone, store &amp;restore state in history stack"/>
</node>
</node>
<node CREATED="1363943630497" FOLDED="true" ID="ID_98182576" MODIFIED="1457449624717">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>observer</b>&#xa0;pattern&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-7"/>
<node CREATED="1345908525096" ID="ID_1188592699" MODIFIED="1363943906821" TEXT="def">
<node CREATED="1345908531790" ID="ID_323452116" MODIFIED="1345908572224">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      defines a one-to-many dependency between objects&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      so that when one object changes state, all of its dep-&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      endents are notified and updated automatically.&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1345908580595" ID="ID_1973838536" MODIFIED="1363943951793" TEXT="demos">
<node CREATED="1345908584537" ID="ID_87958656" MODIFIED="1345908600463" TEXT="publisher&amp;subscriber"/>
<node CREATED="1345908604294" ID="ID_1336301168" MODIFIED="1345908621359" TEXT="subject&amp;observer"/>
<node CREATED="1345911616202" ID="ID_639201028" MODIFIED="1345911946649" TEXT="Java API: Observable&amp;Observer"/>
</node>
</node>
<node CREATED="1363943641994" FOLDED="true" ID="ID_226284299" MODIFIED="1457449618737">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>state</b>&#xa0;pattern&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-8"/>
<node CREATED="1364032173644" ID="ID_1637918447" MODIFIED="1366884038999" TEXT="def">
<node CREATED="1364032191894" ID="ID_1295512153" MODIFIED="1364032193044" TEXT="Allow an object to alter its behavior when its internal state changes. The  object will appear to change its class. "/>
</node>
<node CREATED="1364032221188" ID="ID_1909506717" MODIFIED="1457446118321" TEXT="Applicability">
<node CREATED="1364032223269" ID="ID_43812581" MODIFIED="1364032237819" TEXT="An object&apos;s behavior depends on its state, and it must change its behavior at  run-time depending on that state."/>
<node CREATED="1364032281611" ID="ID_586834582" MODIFIED="1364032282686" TEXT="Operations have large, multipart conditional statements that depend on the  object&apos;s state. This state is usually represented by one or more enumerated  constants. Often, several operations will contain this same conditional structure.  The State pattern puts each branch of the conditional in a separate class. This  lets you treat the object&apos;s state as an object in its own right that can vary  independently from other objects."/>
</node>
<node CREATED="1364032319704" ID="ID_65149972" MODIFIED="1457449504455" TEXT="Participants">
<node CREATED="1364032324553" ID="ID_1812114090" MODIFIED="1364032327527" TEXT="Context">
<node CREATED="1364032349315" ID="ID_1660775696" MODIFIED="1364032350349" TEXT="defines the interface of interest to clients."/>
<node CREATED="1364032359244" ID="ID_1273189065" MODIFIED="1364032360212" TEXT="maintains an instance of a ConcreteState subclass that defines the  current state."/>
</node>
<node CREATED="1364032327768" ID="ID_148948338" MODIFIED="1364032333327" TEXT="State">
<node CREATED="1364032372899" ID="ID_369814429" MODIFIED="1364032374264" TEXT="defines an interface for encapsulatingthe behavior associated with a  particular state of the Context."/>
</node>
<node CREATED="1364032333591" ID="ID_1257469735" MODIFIED="1364032391401" TEXT="ConcreteState">
<node CREATED="1364032384319" ID="ID_593911264" MODIFIED="1378794726519" TEXT="each subclass implements a behavior  associated with a state of the  Context. "/>
</node>
</node>
<node CREATED="1364032178998" ID="ID_103220750" MODIFIED="1364032181669" TEXT="demos">
<node CREATED="1364032449171" ID="ID_948738124" MODIFIED="1364032460971" TEXT="TCP connection state"/>
</node>
</node>
<node CREATED="1363943645570" FOLDED="true" ID="ID_1078264347" MODIFIED="1457449615849">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>strategy</b>&#xa0;pattern&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-9"/>
<node CREATED="1345906414564" ID="ID_530518647" MODIFIED="1363943906821" TEXT="def">
<node CREATED="1345906126837" ID="ID_1112488352" MODIFIED="1363827495721">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      defines a family of algorithms, encapsulates each one,and makes them interchangeable.&#xa0;Strategy lets the algorithm vary independently from clients that use it.&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
<node CREATED="1366884095701" ID="ID_428973993" MODIFIED="1366884098685" TEXT="separate strategy&#xa0;from mechanism">
<node CREATED="1345906583937" ID="ID_890209221" MODIFIED="1366884102747" TEXT="mechanism">
<node CREATED="1345906593346" ID="ID_1674949594" MODIFIED="1345906601786" TEXT="framework"/>
<node CREATED="1345906609880" ID="ID_1532861909" MODIFIED="1345906618719" TEXT="inheritance"/>
</node>
<node CREATED="1345906570957" ID="ID_1903085750" MODIFIED="1366884102759" TEXT="strategy">
<node CREATED="1345906579328" ID="ID_1365266174" MODIFIED="1345906637398" TEXT="callback function">
<node CREATED="1345906638767" ID="ID_1302701952" MODIFIED="1345906651066" TEXT="user defined algorithm"/>
</node>
<node CREATED="1345906653086" ID="ID_1443618500" MODIFIED="1345906658267" TEXT="composition"/>
</node>
</node>
</node>
<node CREATED="1345906741519" ID="ID_404475887" MODIFIED="1363943951793" TEXT="demos">
<node CREATED="1345906750323" ID="ID_776265767" MODIFIED="1364004480257" TEXT="standard algorithm provided by C++ STL or  Java Collection Framework"/>
</node>
</node>
<node CREATED="1363943655978" FOLDED="true" ID="ID_1045199387" MODIFIED="1457449617144">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>template method</b>&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-0"/>
<node CREATED="1364032439775" ID="ID_614206561" MODIFIED="1364032445234" TEXT="def">
<node CREATED="1364032446203" ID="ID_1390053870" MODIFIED="1364032447468" TEXT="Define the skeleton of an algorithm in an operation, deferring some steps to  subclasses. Template Method lets subclasses redefine certain steps of an  algorithm without changing the algorithm&apos;s structure."/>
</node>
<node CREATED="1364032633007" ID="ID_954614913" MODIFIED="1364032634353" TEXT="Applicability">
<node CREATED="1364032651601" ID="ID_611267512" MODIFIED="1364032826827" TEXT="redefine invariants in subclasses">
<node CREATED="1364032635361" ID="ID_1838409139" MODIFIED="1364032672061" TEXT="to implement the invariant parts of an algorithm once and leave it up to  subclasses to implement the behavior that can vary."/>
</node>
<node CREATED="1364032697913" ID="ID_899475767" MODIFIED="1364032902372" TEXT="refine common reduced-complete subset of behaviors in superclasses"/>
</node>
<node CREATED="1364032984390" ID="ID_264913149" MODIFIED="1364032989175" TEXT="demos">
<node CREATED="1364032990277" ID="ID_839529289" MODIFIED="1364033004710" TEXT="MFC framework,android framework"/>
<node CREATED="1364176391396" ID="ID_610718642" MODIFIED="1457446029567" TEXT="so many Java Class">
<node CREATED="1364176401593" ID="ID_702070543" MODIFIED="1364176411310" TEXT="AbstractList">
<node CREATED="1364176414278" ID="ID_1939287213" MODIFIED="1364176442253" TEXT="LinkedList"/>
<node CREATED="1364176442752" ID="ID_1424040434" MODIFIED="1364176448142" TEXT="ArrayList"/>
<node CREATED="1364176448379" ID="ID_1798367010" MODIFIED="1364176450716" TEXT="Vector"/>
</node>
<node CREATED="1364176452244" ID="ID_548015390" MODIFIED="1364176473180" TEXT="AbstractServiceExecutor">
<node CREATED="1364176474757" ID="ID_1357265743" MODIFIED="1364176492033" TEXT="ThreadPoolExecutor "/>
<node CREATED="1364176492450" ID="ID_36104130" MODIFIED="1364176519142" TEXT="ForkJoinPool"/>
</node>
</node>
</node>
</node>
<node CREATED="1363943667270" FOLDED="true" ID="ID_1121737591" MODIFIED="1457449623079">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>visitor</b>&#xa0;pattern&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-1"/>
<node CREATED="1364032968930" ID="ID_308029579" MODIFIED="1364032971316" TEXT="def">
<node CREATED="1364032972335" ID="ID_633586574" MODIFIED="1364032973971" TEXT="Represent an operation to be performed on the elements of an object  structure. Visitor lets you define a new operation without changing the  classes of the elements on which it operates. "/>
</node>
<node CREATED="1364033282007" FOLDED="true" ID="ID_1767127462" MODIFIED="1457449342061" TEXT="Applicability">
<node CREATED="1364033314322" ID="ID_1157697365" MODIFIED="1366883576735" TEXT="an object structure contains many classes of objects with differing interfaces,  and you want to perform operations on these objects that depend on their  concrete classes."/>
<node CREATED="1364033341690" ID="ID_1233893227" MODIFIED="1364033342809" TEXT="many distinct and unrelated operations need to be performed on objects in an  object structure, and you want to avoid &quot;polluting&quot; their classes with these  operations. Visitor lets you keep related operations together by defining them in  one class. When the object structure is shared by many applications, use Visitor  to put operations in just those applications that need them. "/>
<node CREATED="1364033372817" ID="ID_535107709" MODIFIED="1364033373924" TEXT="the classes defining the object structure rarely change, but you often want to  define new operations over the structure.Changing the object structure classes  requires redefining the interface to all visitors, which is potentially costly. If the  object structure classes change often, then it&apos;s probably better to define the  operations in those classes. "/>
</node>
<node CREATED="1364033429307" FOLDED="true" ID="ID_161043403" MODIFIED="1366883809340" TEXT="Participants">
<node CREATED="1364033441561" FOLDED="true" ID="ID_3524701" MODIFIED="1366883772468" TEXT="Visitor">
<node CREATED="1364033486963" ID="ID_649878250" MODIFIED="1364033487973" TEXT="declares a Visit operation for each class of ConcreteElement in the object  structure. The operation&apos;s name and signature identifies the class that  sends the Visit request to the visitor.That lets the visitor determine the  concrete class of the element being visited. Then the visitor can access  the element directly through its particular interface. "/>
</node>
<node CREATED="1364033499317" ID="ID_483452035" MODIFIED="1366883773408" TEXT="ConcreteVisitor">
<node CREATED="1364033521660" ID="ID_262794254" MODIFIED="1364033531394" TEXT="implements each operation declared by Visitor. Each operation  implements a fragment of the algorithm defined for the corresponding  class of object in the structure. ConcreteVisitor provides the context for  the algorithm and stores its local state. This state often accumulates  results during the traversal of the structure."/>
</node>
<node CREATED="1364033545556" FOLDED="true" ID="ID_1391460580" MODIFIED="1366883789863" TEXT="Element">
<node CREATED="1364033558806" ID="ID_152543613" MODIFIED="1364033559824" TEXT="defines an Accept operation that takes a visitor as an argument."/>
</node>
<node CREATED="1364033576566" ID="ID_874772177" MODIFIED="1366883790780" TEXT="ConcreteElement">
<node CREATED="1364033591805" ID="ID_1038872241" MODIFIED="1366883797084" TEXT="implements an Accept operation that takes a visitor as an argument."/>
</node>
<node CREATED="1364033614336" FOLDED="true" ID="ID_1884062310" MODIFIED="1366883808599" TEXT="ObjectStructure">
<node CREATED="1364033623970" ID="ID_1846930529" MODIFIED="1364033624995" TEXT="can enumerate its elements."/>
<node CREATED="1364033641189" ID="ID_1619171695" MODIFIED="1364033642090" TEXT="may provide a high-levelinterface to allow the visitor to visit its  elements. "/>
<node CREATED="1364033653463" ID="ID_1619097432" MODIFIED="1364033660888" TEXT="may either be a composite or a collection such as a  list or a set. "/>
</node>
</node>
<node CREATED="1364033757047" ID="ID_1120924819" MODIFIED="1364033759408" TEXT="demos">
<node CREATED="1364033760600" ID="ID_1551928381" MODIFIED="1364033761748" TEXT="Consider a compiler that represents programs as abstract syntax trees. It will  need to perform operations on abstract syntax trees for &quot;static semantic&quot;  analyses like checking that all variables are defined. It will also need to  generate code. So it might define operations for type-checking, code  optimization, flow analysis, checking for variables being assigned values  before they&apos;re used, and so on. Moreover, we could use the abstract syntax  trees for pretty-printing, program restructuring, code instrumentation, and  computing various metrics of a program. "/>
</node>
</node>
</node>
</node>
<node CREATED="1363863568989" ID="ID_317060577" MODIFIED="1363963627277" POSITION="right" TEXT="OMT">
<node CREATED="1363863579265" ID="ID_1490072213" MODIFIED="1457434025238" TEXT="Object Modeling Technique">
<node CREATED="1363863642177" FOLDED="true" ID="ID_1526324249" MODIFIED="1457434029981" TEXT="biblio">
<node CREATED="1363863746047" FOLDED="true" ID="ID_178034188" MODIFIED="1363943906821" TEXT="Object-Oriented Modeling and defign">
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
<node CREATED="1363864138188" ID="ID_1952889601" MODIFIED="1363969538232" TEXT="methodology">
<node CREATED="1363864151581" ID="ID_80180024" MODIFIED="1363864177401" TEXT="object model">
<node CREATED="1363864179310" ID="ID_1231055145" MODIFIED="1363864203196" TEXT="static ,structural,&quot;data&quot; aspects of a system"/>
<node CREATED="1363864789580" FOLDED="true" ID="ID_1299101067" MODIFIED="1457448971727" TEXT="Object Diagram">
<node CREATED="1363864885529" ID="ID_1969689260" MODIFIED="1363864892348" TEXT="class diagram"/>
<node CREATED="1363864895429" ID="ID_1415889677" MODIFIED="1363864902748" TEXT="instance diagram"/>
</node>
<node CREATED="1363868291731" FOLDED="true" ID="ID_1312671927" MODIFIED="1457449298135" TEXT="Association">
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
<node CREATED="1363868995978" FOLDED="true" ID="ID_1186357418" MODIFIED="1457448977488" TEXT="Aggregation">
<node CREATED="1363869026594" ID="ID_1229801727" MODIFIED="1363869084110" TEXT="&quot;part-whole&quot; , &quot;a-part-of&quot;">
<node CREATED="1363869104770" ID="ID_197440623" MODIFIED="1363869180719" TEXT="Aggregation is the &quot;part-whole&quot; or &quot;a-part-of&quot; relationship in which objects representing the components of something are associated with an object representing the entire assembly."/>
</node>
<node CREATED="1363869529995" ID="ID_687396430" MODIFIED="1363869536080" TEXT="diamand">
<node CREATED="1363869537802" ID="ID_832067010" MODIFIED="1363869629644" TEXT="part,line,&#x25c7;,whole"/>
</node>
</node>
<node CREATED="1363869658490" ID="ID_1676506056" MODIFIED="1363969548357" TEXT="Inheritance">
<node CREATED="1363963714980" ID="ID_1178632118" MODIFIED="1363963781649" TEXT="overlapping(join) subclasses">
<node CREATED="1363963813187" ID="ID_1082909752" MODIFIED="1363963821912" TEXT="solid triangle">
<node CREATED="1363963823211" ID="ID_522670305" MODIFIED="1363963843376" TEXT="&#x25b2;"/>
</node>
</node>
<node CREATED="1363963646607" ID="ID_130931747" MODIFIED="1363963806907" TEXT="disjoint subclasses">
<node CREATED="1363869954506" ID="ID_1034853235" MODIFIED="1363963809365" TEXT="hollow triangle">
<node CREATED="1363869928610" ID="ID_1117533902" MODIFIED="1363869960186" TEXT="&#x25b3;"/>
</node>
</node>
</node>
</node>
<node CREATED="1363864152618" ID="ID_1870693276" MODIFIED="1363864214802" TEXT="dynamic model">
<node CREATED="1363864215978" ID="ID_236966677" MODIFIED="1363864249442" TEXT="temporal,behavioral,&quot;control&quot; aspects of a system"/>
</node>
<node CREATED="1363864153141" ID="ID_31842457" MODIFIED="1363864259067" TEXT="functional model">
<node CREATED="1363864261101" ID="ID_925524598" MODIFIED="1363864285595" TEXT="transformational,&quot;function&quot; aspects of a system"/>
</node>
</node>
</node>
</node>
</node>
</map>
