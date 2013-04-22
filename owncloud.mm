<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1365775933431" ID="ID_1430517018" MODIFIED="1365775941572" TEXT="owncloud">
<node CREATED="1365819115439" FOLDED="true" ID="ID_771474869" MODIFIED="1366560055330" POSITION="right" TEXT="ubuntu 12.04">
<node CREATED="1365775959047" ID="ID_129433428" MODIFIED="1365819126962" TEXT="apt-get install apache2 php5 php5-json php5-gd php5-sqlite curl libcurl3 libcurl3-dev php5-curl php5-common php-xml-parser">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1365776007205" ID="ID_1404086441" MODIFIED="1365819126957" TEXT="apt-get install sqlite">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1365776405582" ID="ID_1754741131" MODIFIED="1365819126956" TEXT="tar -xjvf owncloud-*.tar.bz2 -C /var/www">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1365776651717" ID="ID_20529893" MODIFIED="1365819126954" TEXT="chown -R www-data:www-data /var/www">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1365776463197" ID="ID_497488880" MODIFIED="1365819126953" TEXT="chmod -R 777 www">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1365776668997" ID="ID_39095869" MODIFIED="1365819126951" TEXT="service apache2 restart">
<icon BUILTIN="full-6"/>
</node>
</node>
<node CREATED="1365819132248" FOLDED="true" ID="ID_756756674" MODIFIED="1366560054158" POSITION="right" TEXT="rhel6.0 (x86_64)">
<node CREATED="1365819279528" ID="ID_756564443" MODIFIED="1365821209103" TEXT="php5-json sqlite php5-sqlite  libcurl3 libcurl3-dev php5-curl php-xml-parser"/>
</node>
<node CREATED="1366530979981" FOLDED="true" ID="ID_1740527748" MODIFIED="1366613596324" POSITION="right" TEXT="index.php">
<node CREATED="1366530998053" FOLDED="true" ID="ID_1440298453" MODIFIED="1366560051590" TEXT="/lib/base.php: OC::handleRequest()">
<node CREATED="1366531034053" ID="ID_1957143494" MODIFIED="1366531603404" TEXT="OC::loadAppClassPaths()"/>
<node CREATED="1366537560085" ID="ID_81943948" MODIFIED="1366537651926" TEXT="lib/app.php: OC_App::loadApps">
<node CREATED="1366537622453" ID="ID_137154086" MODIFIED="1366537625427" TEXT="getEnabledApps()">
<node CREATED="1366537644693" ID="ID_743583005" MODIFIED="1366537646540" TEXT="loadApp($app)"/>
</node>
</node>
</node>
</node>
<node CREATED="1366613656801" FOLDED="true" ID="ID_412126710" MODIFIED="1366619284959" POSITION="right" TEXT="index.php: OC::handleRequest() &#x5904;&#x7406;&#x6240;&#x6709;&#x7684;&#x7528;&#x6237;&#x8bf7;&#x6c42;">
<node CREATED="1366613724769" ID="ID_1358772767" MODIFIED="1366613843224" TEXT="welcome page index.html &#x52a0;&#x8f7d;index.php"/>
<node CREATED="1366613597781" ID="ID_1369923377" MODIFIED="1366613851141" TEXT="&#x7528;&#x6237;&#x63d0;&#x4ea4;&#x7684;form&#x7684;action&#x5747;&#x4e3a;index.php"/>
</node>
<node CREATED="1366613955057" FOLDED="true" ID="ID_1805687412" MODIFIED="1366619284215" POSITION="right" TEXT=" core/templates/installation.php">
<node CREATED="1366613966729" ID="ID_120166760" MODIFIED="1366613976400" TEXT="&#x9996;&#x6b21;&#x767b;&#x9646;&#x9875;&#x9762;"/>
</node>
<node CREATED="1366613994018" FOLDED="true" ID="ID_1456966740" MODIFIED="1366619283544" POSITION="right" TEXT="core/templates/login.php">
<node CREATED="1366613998801" ID="ID_1354628258" MODIFIED="1366614020991" TEXT="&#x975e;&#x9996;&#x6b21;&#x767b;&#x9646;&#x9875;&#x9762;"/>
</node>
<node CREATED="1366619287408" FOLDED="true" ID="ID_1847042914" MODIFIED="1366619422475" POSITION="right" TEXT="lib/template.php">
<node CREATED="1366619348857" ID="ID_171540560" MODIFIED="1366619410063" TEXT="&#x9884;&#x5904;&#x7406;&#x7528;&#x6237;&#x8bf7;&#x6c42;&#x7684;&#x9875;&#xff0c;&#x7136;&#x540e;&#x4f20;&#x8f93;&#x7ed9;&#x7528;&#x6237;"/>
</node>
</node>
</map>
