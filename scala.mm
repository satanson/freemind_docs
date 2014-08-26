<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1409052649174" ID="ID_1987233628" MODIFIED="1409052654017" TEXT="scala">
<node CREATED="1409053185709" ID="ID_1680169307" MODIFIED="1409053186972" POSITION="right" TEXT="wiki">
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
<node CREATED="1409053191935" ID="ID_1052314810" MODIFIED="1409053208907" POSITION="right" TEXT="overview">
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
</node>
</map>
