<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1467733388886" ID="ID_129736436" MODIFIED="1467733396860" TEXT="I_Heart_Log">
<node CREATED="1467733397975" ID="ID_308181944" MODIFIED="1467733454436" POSITION="right" TEXT="humble log is an abstraction that is at the heart of a diverse set of systems">
<node CREATED="1467733507466" ID="ID_1296783209" MODIFIED="1467733519551" TEXT="data integration"/>
<node CREATED="1467733523035" ID="ID_1119845065" MODIFIED="1467733532835" TEXT="enterprise architecture"/>
<node CREATED="1467733533247" ID="ID_239735740" MODIFIED="1467733546631" TEXT="real-time data processing"/>
<node CREATED="1467733546996" ID="ID_348889096" MODIFIED="1467733547708" TEXT="data system design"/>
</node>
<node CREATED="1467734083429" ID="ID_1946339038" MODIFIED="1467734103116" POSITION="right" TEXT="commit log / journal">
<node CREATED="1467734106476" ID="ID_491548852" MODIFIED="1467735214372" TEXT="1. The log is used as a publish/subscribe mechanism to transmit data to other replicas"/>
<node CREATED="1467735234534" ID="ID_1460143675" MODIFIED="1467735235425" TEXT="2. The log is used as a consistency mechanism to order the updates that are applied to multiple replicas"/>
</node>
<node CREATED="1467734091580" ID="ID_1917204762" MODIFIED="1467735425471" POSITION="right" TEXT="distributed system: RSM (replicated State Machine)">
<node CREATED="1467735635249" ID="ID_137411197" MODIFIED="1467735636531" TEXT="If two identical, deterministic processes begin in the same state and get the same inputs in the same order, they will produce the same output and end in the same state."/>
<node CREATED="1467735652232" ID="ID_1316354433" MODIFIED="1467735652968" TEXT="Deterministic means that the processing isn&#x2019;t timing dependent and doesn&#x2019;t let any other out-of-band input influence its results. "/>
<node CREATED="1467735669325" ID="ID_921358000" MODIFIED="1467735670295" TEXT="if you feed two deterministic pieces of code the same input log, they will produce the same output in the same order."/>
</node>
<node CREATED="1467905946834" ID="ID_1931283758" MODIFIED="1467905964514" POSITION="right" TEXT="physical/logical logging">
<node CREATED="1467905968593" ID="ID_726160693" MODIFIED="1467905970576" TEXT="database">
<node CREATED="1467905971783" ID="ID_1134860691" MODIFIED="1467906019245" TEXT="log row changed"/>
<node CREATED="1467906019688" ID="ID_19197094" MODIFIED="1467906049915" TEXT="log sql statement"/>
</node>
</node>
</node>
</map>
