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
<node CREATED="1366530979981" ID="ID_1740527748" MODIFIED="1366694729779" POSITION="right" TEXT="index.php">
<node CREATED="1366530998053" ID="ID_1440298453" MODIFIED="1366694734007" TEXT="/lib/base.php: OC::handleRequest()">
<node CREATED="1366694819297" ID="ID_436524698" MODIFIED="1366853869820" TEXT="OC_Config::getValue(&apos;installed&apos;, false)">
<node CREATED="1366694743697" ID="ID_1695828935" MODIFIED="1366853873462" TEXT="not installed">
<icon BUILTIN="full-1"/>
<node CREATED="1366699511553" ID="ID_6662420" MODIFIED="1366702398679" TEXT="core/setup.php: if(isset($_POST[&apos;install&apos;]) AND $_POST[&apos;install&apos;]==&apos;true&apos;)">
<node CREATED="1366695708089" FOLDED="true" ID="ID_556943076" MODIFIED="1366699584234" TEXT="(false)printGuestPage">
<icon BUILTIN="full-1"/>
<node CREATED="1366694848657" ID="ID_221602097" MODIFIED="1366695717957" TEXT="core/setup.php:">
<node CREATED="1366697115129" ID="ID_1056053225" MODIFIED="1366697127265" TEXT="lib/template.php">
<node CREATED="1366695700425" ID="ID_181891505" MODIFIED="1366697124194" TEXT="OC_Template::printGuestPage(&quot;&quot;, &quot;installation&quot;, $opts);">
<node CREATED="1366698715001" ID="ID_767724900" MODIFIED="1366698802078" TEXT="OC_Template(content)+OC_TemplateLayout(js+css)">
<node CREATED="1366697070249" ID="ID_896287657" MODIFIED="1366698827592" TEXT="$content = new OC_Template">
<icon BUILTIN="full-1"/>
<node CREATED="1366697213393" ID="ID_1484087499" MODIFIED="1366697216015" TEXT="$this-&gt;findTemplate($name)"/>
</node>
<node CREATED="1366697085041" ID="ID_391691348" MODIFIED="1366698827590" TEXT="$content-&gt;assign( $key, $value );">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1366697096249" FOLDED="true" ID="ID_1445852748" MODIFIED="1366698827589" TEXT="$content-&gt;printPage()">
<icon BUILTIN="full-3"/>
<node CREATED="1366697376369" ID="ID_1613995144" MODIFIED="1366698736812" TEXT="$data = $this-&gt;fetchPage()">
<node CREATED="1366697420633" ID="ID_223717768" MODIFIED="1366697422967" TEXT="$data = $this-&gt;_fetch();">
<node CREATED="1366697492097" ID="ID_1028714877" MODIFIED="1366697504855" TEXT="$_ = $this-&gt;vars;">
<node CREATED="1366697506336" ID="ID_1473807259" MODIFIED="1366697523903" TEXT="$_ refered by installation.php"/>
</node>
<node CREATED="1366697624769" ID="ID_1174517035" MODIFIED="1366697664962">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ob_start();
    </p>
    <p>
      &#160;// &lt;-- we have to use include because we pass $_!
    </p>
    <p>
      include $this-&gt;template;
    </p>
    <p>
      $data = ob_get_contents();
    </p>
    <p>
      @ob_end_clean();
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366698658056" ID="ID_1844936937" MODIFIED="1366698692983">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $page = new OC_TemplateLayout(...);
    </p>
    <p>
      $page-&gt;assign( &quot;content&quot;, $data, false );
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366697390473" ID="ID_611224471" MODIFIED="1366697392759" TEXT="print $data;"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1366695666057" ID="ID_102772551" MODIFIED="1366702376871" TEXT="(true)/lib/setup.php: OC_Setup::install($_POST);">
<icon BUILTIN="full-2"/>
<node CREATED="1366699765369" ID="ID_1529956753" MODIFIED="1366699776151" TEXT="lib/config.php: OC_Config::setValue">
<node CREATED="1366699781865" ID="ID_840802458" MODIFIED="1366699788031" TEXT="config/config.php"/>
</node>
<node CREATED="1366699835529" ID="ID_471290526" MODIFIED="1366699907767" TEXT="lib/db.php: OC_DB::createDbFromStructure(&apos;db_structure.xml&apos;);">
<node CREATED="1366699911993" ID="ID_1272495904" MODIFIED="1366699921111" TEXT="data/owncloud.db"/>
</node>
<node CREATED="1366700158272" ID="ID_1579378695" MODIFIED="1366700176662" TEXT="lib/user.php: OC_User::createUser($username, $password);"/>
<node CREATED="1366700736928" ID="ID_1262311646" MODIFIED="1366700767367" TEXT="lib/group.php: OC_Group::createGroup(&apos;admin&apos;)"/>
<node CREATED="1366700777233" ID="ID_1938700412" MODIFIED="1366700799927" TEXT="lib/installer.php: OC_Installer::installShippedApps()">
<node CREATED="1366700876888" ID="ID_95930650" MODIFIED="1366700880125" TEXT="apps/"/>
</node>
<node CREATED="1366702244024" ID="ID_951018663" MODIFIED="1366702384254" TEXT="lib/setup.php:createHtaccess();"/>
</node>
</node>
</node>
<node CREATED="1366694793345" ID="ID_1534865005" MODIFIED="1366694823723" TEXT="installed">
<icon BUILTIN="full-2"/>
</node>
</node>
</node>
</node>
<node CREATED="1366853902276" ID="ID_1646497636" MODIFIED="1366853907469" POSITION="right" TEXT="upload files">
<node CREATED="1366853958431" ID="ID_1604938608" MODIFIED="1366853959822" TEXT="$request = OC_Request::getPathInfo();">
<node CREATED="1366853908079" ID="ID_1590897892" MODIFIED="1366853961076" TEXT="&quot;/apps/files/ajax/upload.php"/>
</node>
</node>
<node CREATED="1366531034053" ID="ID_1957143494" MODIFIED="1366694831533" POSITION="right" TEXT="OC::loadAppClassPaths()"/>
<node CREATED="1366537560085" ID="ID_81943948" MODIFIED="1366537651926" POSITION="right" TEXT="lib/app.php: OC_App::loadApps">
<node CREATED="1366537622453" ID="ID_137154086" MODIFIED="1366537625427" TEXT="getEnabledApps()">
<node CREATED="1366537644693" ID="ID_743583005" MODIFIED="1366537646540" TEXT="loadApp($app)"/>
</node>
</node>
<node CREATED="1366613656801" FOLDED="true" ID="ID_412126710" MODIFIED="1366694728366" POSITION="right" TEXT="index.php: OC::handleRequest() &#x5904;&#x7406;&#x6240;&#x6709;&#x7684;&#x7528;&#x6237;&#x8bf7;&#x6c42;">
<node CREATED="1366613724769" ID="ID_1358772767" MODIFIED="1366613843224" TEXT="welcome page index.html &#x52a0;&#x8f7d;index.php"/>
<node CREATED="1366613597781" ID="ID_1369923377" MODIFIED="1366613851141" TEXT="&#x7528;&#x6237;&#x63d0;&#x4ea4;&#x7684;form&#x7684;action&#x5747;&#x4e3a;index.php"/>
</node>
<node CREATED="1366613955057" FOLDED="true" ID="ID_1805687412" MODIFIED="1366619284215" POSITION="right" TEXT=" core/templates/installation.php">
<node CREATED="1366613966729" ID="ID_120166760" MODIFIED="1366613976400" TEXT="&#x9996;&#x6b21;&#x767b;&#x9646;&#x9875;&#x9762;"/>
</node>
<node CREATED="1366613994018" FOLDED="true" ID="ID_1456966740" MODIFIED="1366619283544" POSITION="right" TEXT="core/templates/login.php">
<node CREATED="1366613998801" ID="ID_1354628258" MODIFIED="1366614020991" TEXT="&#x975e;&#x9996;&#x6b21;&#x767b;&#x9646;&#x9875;&#x9762;"/>
</node>
<node CREATED="1366619287408" FOLDED="true" ID="ID_1847042914" MODIFIED="1366694720885" POSITION="right" TEXT="lib/template.php">
<node CREATED="1366619348857" ID="ID_171540560" MODIFIED="1366619410063" TEXT="&#x9884;&#x5904;&#x7406;&#x7528;&#x6237;&#x8bf7;&#x6c42;&#x7684;&#x9875;&#xff0c;&#x7136;&#x540e;&#x4f20;&#x8f93;&#x7ed9;&#x7528;&#x6237;"/>
</node>
</node>
</map>
