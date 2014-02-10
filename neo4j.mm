<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1389838026771" ID="ID_265405901" MODIFIED="1389838034316" TEXT="neo4j">
<node CREATED="1389838035533" ID="ID_1212269162" MODIFIED="1389838086785" POSITION="right" TEXT="embeded/server"/>
<node CREATED="1389838088470" ID="ID_1199630317" MODIFIED="1389838092617" POSITION="right" TEXT="full ACID"/>
<node CREATED="1389838103466" ID="ID_1583462154" MODIFIED="1389838122833" POSITION="right" TEXT="schema free, bottom-up"/>
<node CREATED="1389838172679" ID="ID_900584483" MODIFIED="1389838188876" POSITION="right" TEXT="1,000,000+ relations /s"/>
<node CREATED="1389839680708" FOLDED="true" ID="ID_898066167" MODIFIED="1389857680679" POSITION="right" TEXT="Blade (dataset) 128GB (typical)">
<node CREATED="1389840884834" ID="ID_667109079" MODIFIED="1389840886919" TEXT="in-core">
<node CREATED="1389840891293" ID="ID_1401623119" MODIFIED="1389841123884" TEXT="1 millions of tx/s"/>
</node>
</node>
<node CREATED="1389857681527" FOLDED="true" ID="ID_715480390" MODIFIED="1389857941003" POSITION="right" TEXT="features">
<node CREATED="1389857717789" ID="ID_1376998063" MODIFIED="1389857720398" TEXT="ACID"/>
<node CREATED="1389857720633" ID="ID_1225512503" MODIFIED="1389857722403" TEXT="HA"/>
<node CREATED="1389857722618" ID="ID_1391576695" MODIFIED="1389857737603" TEXT="scales to billions of nodes and relationships"/>
<node CREATED="1389857745033" ID="ID_1352062580" MODIFIED="1389857745890" TEXT="high speed querying through traversals"/>
<node CREATED="1389857759938" ID="ID_520967750" MODIFIED="1389857760792" TEXT="declarative graph query language."/>
</node>
<node CREATED="1389857941283" FOLDED="true" ID="ID_256257704" MODIFIED="1389859132952" POSITION="right" TEXT="concepts{Node,RelationShip,Property,Label,Index,Traversal}">
<node CREATED="1389857946016" ID="ID_889039395" MODIFIED="1389857954217" TEXT="A Graph contains Nodes and Relationships">
<node CREATED="1389858166548" ID="ID_1658172743" MODIFIED="1389858167635" TEXT="&#x201c;A Graph &#x2014;records data in&#x2192; Nodes &#x2014;which have&#x2192; Properties&#x201d;"/>
</node>
<node CREATED="1389858190829" ID="ID_450860563" MODIFIED="1389858192455" TEXT="Relationships organize the Graph">
<node CREATED="1389858202659" ID="ID_935805382" MODIFIED="1389858203748" TEXT="&#x201c;Nodes &#x2014;are organized by&#x2192; Relationships &#x2014;which also have&#x2192; Properties&#x201d;">
<node CREATED="1389858418157" ID="ID_614633543" MODIFIED="1389858419305" TEXT="Relationships organize Nodes into arbitrary structures, allowing a Graph to resemble a List, a Tree, a Map, or a compound Entity &#x2013; any of which can be combined into yet more complex, richly inter-connected structures."/>
</node>
</node>
<node CREATED="1389858213182" FOLDED="true" ID="ID_56736802" MODIFIED="1389858414087" TEXT="Labels group the Nodes">
<node CREATED="1389858221256" ID="ID_1314972167" MODIFIED="1389858222053" TEXT="&#x201c;Nodes &#x2014;are grouped by&#x2192; Labels &#x2014;into&#x2192; Sets&#x201d;"/>
</node>
<node CREATED="1389858231194" FOLDED="true" ID="ID_430265584" MODIFIED="1389858413061" TEXT="Query a Graph with a Traversal">
<node CREATED="1389858242368" ID="ID_269281141" MODIFIED="1389858243352" TEXT="&#x201c;A Traversal &#x2014;navigates&#x2192; a Graph; it &#x2014;identifies&#x2192; Paths &#x2014;which order&#x2192; Nodes&#x201d;"/>
</node>
<node CREATED="1389858254451" FOLDED="true" ID="ID_1305724907" MODIFIED="1389858411511" TEXT="Indexes look-up Nodes or Relationships">
<node CREATED="1389858262412" ID="ID_632852229" MODIFIED="1389858263296" TEXT="&#x201c;An Index &#x2014;maps from&#x2192; Properties &#x2014;to either&#x2192; Nodes or Relationships&#x201d;"/>
</node>
<node CREATED="1389858280123" FOLDED="true" ID="ID_1235911061" MODIFIED="1389858410411" TEXT="Neo4j is a Graph Database">
<node CREATED="1389858287366" ID="ID_1553774027" MODIFIED="1389858288156" TEXT="&#x201c;A Graph Database &#x2014;manages a&#x2192; Graph and &#x2014;also manages related&#x2192; Indexes&#x201d;"/>
</node>
</node>
<node CREATED="1389859136127" FOLDED="true" ID="ID_108260248" MODIFIED="1389862446528" POSITION="right" TEXT="{Node,RelationShip,Property,Label,Index,Traversal}">
<node CREATED="1389859176989" ID="ID_1030588162" MODIFIED="1389860596991" TEXT="Nodes">
<node CREATED="1389859653364" ID="ID_1109929371" MODIFIED="1389859654584" TEXT="The fundamental units that form a graph are nodes and relationships. In Neo4j, both nodes and relationships can contain properties."/>
<node CREATED="1389859673426" ID="ID_408470028" MODIFIED="1389859674244" TEXT=" represent entities"/>
<node CREATED="1389859681247" ID="ID_1586810033" MODIFIED="1389859682084" TEXT="Apart from properties and relationships, nodes can also be labeled with zero or more labels."/>
</node>
<node CREATED="1389859694163" FOLDED="true" ID="ID_330330646" MODIFIED="1389860590156" TEXT="Relationships">
<node CREATED="1389859699562" ID="ID_318574851" MODIFIED="1389859724744" TEXT="can have properties."/>
<node CREATED="1389859738148" ID="ID_589235485" MODIFIED="1389859739183" TEXT="connects two nodes, and is guaranteed to have valid start and end nodes."/>
<node CREATED="1389859795449" ID="ID_1353031229" MODIFIED="1389859796706" TEXT="node can have relationships to itself as well"/>
<node CREATED="1389859809071" ID="ID_56098369" MODIFIED="1389859821592" TEXT="directed,Relationships are equally well traversed in either direction."/>
<node CREATED="1389859856586" ID="ID_350486763" MODIFIED="1389859894573" TEXT="have a relationship type,the type is label or property"/>
</node>
<node CREATED="1389860579609" FOLDED="true" ID="ID_970639192" MODIFIED="1389861438546" TEXT="Properties (key-value)">
<node CREATED="1389861331078" ID="ID_1251294023" MODIFIED="1389861343870" TEXT="Property values can be either a primitive or an array of one primitive type."/>
<node CREATED="1389861349973" ID="ID_160876550" MODIFIED="1389861403652" TEXT="values can&apos;t be blobs, clobs, bigint, composite types"/>
<node CREATED="1389861418683" ID="ID_311295127" MODIFIED="1389861419704" TEXT="NULL is not a valid property value. NULLs can instead be modeled by the absence of a key."/>
</node>
<node CREATED="1389861438932" FOLDED="true" ID="ID_1225067272" MODIFIED="1389861648604" TEXT="Labels">
<node CREATED="1389861466208" ID="ID_1805393491" MODIFIED="1389861467086" TEXT="A label is a named graph construct that is used to group nodes into sets; all nodes labeled with the same label belongs to the same set."/>
<node CREATED="1389861511204" ID="ID_1499670167" MODIFIED="1389861512061" TEXT="Labels are used when defining contraints and adding indexes for properties."/>
<node CREATED="1389861551218" ID="ID_1658092850" MODIFIED="1389861552045" TEXT="labels can be added and removed during runtime"/>
<node CREATED="1389861611518" ID="ID_514232349" MODIFIED="1389861612417" TEXT="Any non-empty unicode string can be used as a label name."/>
</node>
<node CREATED="1389861649630" ID="ID_1182363626" MODIFIED="1389861650591" TEXT="Paths">
<node CREATED="1389861668072" ID="ID_355785326" MODIFIED="1389861668905" TEXT="A path is one or more nodes with connecting relationships, typically retrieved as a query or traversal result."/>
</node>
<node CREATED="1389861745466" FOLDED="true" ID="ID_1054024611" MODIFIED="1389861921942" TEXT="Traversal">
<node CREATED="1389861828033" ID="ID_1979300226" MODIFIED="1389861844049" TEXT="Cypher Query Language"/>
<node CREATED="1389861844780" ID="ID_350742824" MODIFIED="1389861862070" TEXT="{breadth,depth}-first"/>
</node>
<node CREATED="1389861922349" ID="ID_1972992794" MODIFIED="1389861923983" TEXT="Schema">
<node CREATED="1389861929253" ID="ID_732284427" MODIFIED="1389861946311" TEXT="schema-optional graph database"/>
</node>
<node CREATED="1389861947680" ID="ID_1834031488" MODIFIED="1389861952543" TEXT="Indexes">
<node CREATED="1389862126987" ID="ID_268405806" MODIFIED="1389862128199" TEXT="Indexes in Neo4j are eventually available. That means that when you first create an index, the operation returns immediately. The index is populating in the background and so is not immediately available for querying. When the index has been fully populated it will eventually come online. That means that it is now ready to be used in queries."/>
<node CREATED="1389862352632" ID="ID_1197642603" MODIFIED="1389862353742" TEXT="You can track the status of your index by asking for the index state through the API you are using. "/>
</node>
<node CREATED="1389862400499" ID="ID_1576282544" MODIFIED="1389862406567" TEXT="Constraints">
<node CREATED="1389862407462" ID="ID_674173713" MODIFIED="1389862408346" TEXT="In this version, unique constraints is the only available constraint type."/>
</node>
</node>
<node CREATED="1389862448529" ID="ID_1160623820" MODIFIED="1390020333215" POSITION="right" TEXT="Cypher(JSON)">
<node CREATED="1390020249713" ID="ID_1160517152" MODIFIED="1390021473188" TEXT="create nodes">
<node CREATED="1390020273171" ID="ID_1819121984" MODIFIED="1390021488178" TEXT="create (n:  {name:&quot;Tom Hanks&quot;});"/>
</node>
<node CREATED="1390020259166" ID="ID_1439384043" MODIFIED="1390021496899" TEXT="create relationships">
<node CREATED="1390020451355" ID="ID_1552989501" MODIFIED="1390021504807" TEXT="create (actor)-[:ACTED_IN]-&gt;(movie);"/>
</node>
<node CREATED="1390021013213" ID="ID_1851997622" MODIFIED="1390021053558" TEXT="set properties"/>
<node CREATED="1390021182310" ID="ID_525929445" MODIFIED="1390021318966" TEXT="return">
<node CREATED="1390021389284" ID="ID_1638492520" MODIFIED="1390021411484" TEXT="match (n) return &quot;&quot;"/>
</node>
<node CREATED="1390020367101" ID="ID_1392475175" MODIFIED="1390021176840" TEXT="match &lt;pattern&gt; where &lt;guard&gt; &lt;expr&gt;"/>
</node>
</node>
</map>
