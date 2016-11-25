<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1419736940127" ID="ID_419996195" MODIFIED="1419739912019" TEXT="build automation tool">
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1419737384057" ID="ID_1197058615" MODIFIED="1471329944251" POSITION="right" TEXT="Maven http://maven.apache.org/">
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1419737683335" ID="ID_1451599269" MODIFIED="1471312254079" TEXT="plugin dev">
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1419737691976" ID="ID_599492656" MODIFIED="1419737733725" TEXT="mojo">
<node CREATED="1419737725919" ID="ID_1610640639" MODIFIED="1419737739149">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b style="word-spacing: 0px; font-family: Verdana, Helvetica, Arial, sans-serif; line-height: 15.6000003814697px; white-space: normal; text-indent: 0px; text-transform: none; color: rgb(0, 0, 0); font-size: 12px; text-align: start; letter-spacing: normal; font-style: normal; background-color: rgb(255, 255, 255); font-variant: normal"><font color="rgb(0, 0, 0)" face="Verdana, Helvetica, Arial, sans-serif" size="12px">What is a Mojo?&#xa0; </font></b><font color="rgb(0, 0, 0)" face="Verdana, Helvetica, Arial, sans-serif" size="12px">&#xa0;A mojo is a&#xa0;<b style="word-spacing: 0px; font-family: Verdana, Helvetica, Arial, sans-serif; white-space: normal; line-height: 15.6000003814697px; text-indent: 0px; text-transform: none; color: rgb(0, 0, 0); font-size: 12px; text-align: start; letter-spacing: normal; font-style: normal; background-color: rgb(255, 255, 255); font-variant: normal">M</b>aven plain&#xa0;<b style="word-spacing: 0px; font-family: Verdana, Helvetica, Arial, sans-serif; white-space: normal; line-height: 15.6000003814697px; text-indent: 0px; text-transform: none; color: rgb(0, 0, 0); font-size: 12px; text-align: start; letter-spacing: normal; font-style: normal; background-color: rgb(255, 255, 255); font-variant: normal">O</b>ld&#xa0;<b style="word-spacing: 0px; font-family: Verdana, Helvetica, Arial, sans-serif; white-space: normal; line-height: 15.6000003814697px; text-indent: 0px; text-transform: none; color: rgb(0, 0, 0); font-size: 12px; text-align: start; letter-spacing: normal; font-style: normal; background-color: rgb(255, 255, 255); font-variant: normal">J</b>ava&#xa0;<b style="word-spacing: 0px; font-family: Verdana, Helvetica, Arial, sans-serif; white-space: normal; line-height: 15.6000003814697px; text-indent: 0px; text-transform: none; color: rgb(0, 0, 0); font-size: 12px; text-align: start; letter-spacing: normal; font-style: normal; background-color: rgb(255, 255, 255); font-variant: normal">O</b>bject. Each mojo is an executable&#xa0;<i style="word-spacing: 0px; font-family: Verdana, Helvetica, Arial, sans-serif; font-weight: normal; white-space: normal; line-height: 15.6000003814697px; text-indent: 0px; text-transform: none; color: rgb(0, 0, 0); font-size: 12px; text-align: start; letter-spacing: normal; background-color: rgb(255, 255, 255); font-variant: normal">goal</i>&#xa0;in Maven, and a plugin is a distribution of one or more related mojos.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1419737978302" ID="ID_1412254342" MODIFIED="1419739912020" TEXT="repo">
<font NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1419738659177" FOLDED="true" ID="ID_1808288850" MODIFIED="1471328738533" TEXT="conf">
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1419738662086" ID="ID_217859183" MODIFIED="1471312304085" TEXT="conf/settings.xml -- global">
<node CREATED="1419738671522" ID="ID_1461689801" MODIFIED="1419738773716" TEXT="&lt;localRepository&gt;">
<node CREATED="1419738750450" ID="ID_1092375635" MODIFIED="1419738750450">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="word-spacing: 0px; font-weight: normal; line-height: normal; text-indent: 0px; text-transform: none; color: rgb(0, 0, 0); font-size: 13.3333330154419px; text-align: start; letter-spacing: normal; font-style: normal; background-color: rgb(255, 255, 255); font-variant: normal">&lt;settings&gt;
  ...
  &lt;localRepository&gt;/path/to/local/repo/&lt;/localRepository&gt;
  ...
&lt;/settings&gt;</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1419738765890" ID="ID_644264756" MODIFIED="1419738769263" TEXT="default">
<node CREATED="1419738770139" ID="ID_783028448" MODIFIED="1419738770139">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(0, 0, 0)" face="monospace" size="12px"><span style="word-spacing: 0px; font-family: monospace; font-weight: normal; line-height: 15.5999994277954px; white-space: normal; float: none; text-indent: 0px; text-transform: none; color: rgb(0, 0, 0); display: inline !important; font-size: 12px; text-align: start; letter-spacing: normal; font-style: normal; background-color: rgb(255, 255, 255); font-variant: normal">${user.home}/.m2/repository/</span></font>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1419738680761" ID="ID_1367463715" MODIFIED="1471327864059" TEXT="&lt;proxy&gt;">
<node CREATED="1419738684157" MODIFIED="1419738684157">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="word-spacing: 0px; margin-right: 0px; padding-left: 0px; font-weight: normal; line-height: normal; text-indent: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; text-transform: none; color: rgb(0, 0, 0); margin-top: 0px; font-size: 13.3333330154419px; margin-bottom: 0px; text-align: start; letter-spacing: normal; font-style: normal; background-color: rgb(255, 255, 255); margin-left: 0px; font-variant: normal">&lt;settings&gt;
  .
  .
  &lt;proxies&gt;
   &lt;proxy&gt;
      &lt;active&gt;true&lt;/active&gt;
      &lt;protocol&gt;http&lt;/protocol&gt;
      &lt;host&gt;proxy.somewhere.com&lt;/host&gt;
      &lt;port&gt;8080&lt;/port&gt;
      &lt;username&gt;proxyuser&lt;/username&gt;
      &lt;password&gt;somepassword&lt;/password&gt;
      &lt;nonProxyHosts&gt;www.google.com|*.somewhere.com&lt;/nonProxyHosts&gt;
    &lt;/proxy&gt;
  &lt;/proxies&gt;
  .
  .
&lt;/settings&gt;</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1419738866336" ID="ID_961411615" MODIFIED="1419738901551" TEXT="${user.home}/.m2/settings.xml  -- user-specific"/>
<node CREATED="1419738902228" ID="ID_1762332224" MODIFIED="1419738919173" TEXT="pom.xml  -- project-specific"/>
<node CREATED="1419739171579" ID="ID_1398955676" MODIFIED="1419739180029" TEXT="environ">
<node CREATED="1419739221213" ID="ID_102757782" MODIFIED="1419739226114" TEXT="maven.artifact.threads">
<node CREATED="1419739181769" ID="ID_963796185" MODIFIED="1419739223558" TEXT="export MAVEN_OPTS=-Dmaven.artifact.threads=3"/>
<node CREATED="1419739201280" ID="ID_592401744" MODIFIED="1419739223556" TEXT="mvn -Dmaven.artifact.threads=1 clean install"/>
</node>
</node>
<node CREATED="1419739344893" ID="ID_694291065" MODIFIED="1419739348671" TEXT="more information">
<node CREATED="1419739350317" ID="ID_213775187" LINK="http://maven.apache.org/guides/mini/guide-configuring-maven.html" MODIFIED="1419739350317" TEXT="maven.apache.org &gt; Guides &gt; Mini &gt; Guide-configuring-maven"/>
</node>
</node>
<node CREATED="1419739689511" FOLDED="true" ID="ID_281682639" MODIFIED="1471328740860" TEXT="terminology">
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1419741019490" ID="ID_589238521" MODIFIED="1419753693957" TEXT="artifact"/>
<node CREATED="1419741025314" ID="ID_1064133739" MODIFIED="1419753700290" TEXT="archetype">
<node CREATED="1419753684326" ID="ID_540150730" MODIFIED="1419753696296">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(0, 0, 0)" face="Verdana, Helvetica, Arial, sans-serif" size="12px"><span style="line-height: 15.5999994277954px; font-family: Verdana, Helvetica, Arial, sans-serif; letter-spacing: normal; font-weight: normal; text-indent: 0px; color: rgb(0, 0, 0); font-variant: normal; display: inline !important; font-size: 12px; font-style: normal; text-transform: none; background-color: rgb(255, 255, 255); text-align: start; word-spacing: 0px; white-space: normal; float: none">In short, Archetype is a Maven project templating toolkit. An archetype is defined as</span><span class="Apple-converted-space">&#xa0;</span><i style="line-height: 15.5999994277954px; font-family: Verdana, Helvetica, Arial, sans-serif; letter-spacing: normal; font-weight: normal; text-indent: 0px; color: rgb(0, 0, 0); font-variant: normal; font-size: 12px; text-transform: none; background-color: rgb(255, 255, 255); text-align: start; word-spacing: 0px; white-space: normal">an original pattern or model from which all other things of the same kind are made</i><span style="line-height: 15.5999994277954px; font-family: Verdana, Helvetica, Arial, sans-serif; letter-spacing: normal; font-weight: normal; text-indent: 0px; color: rgb(0, 0, 0); font-variant: normal; display: inline !important; font-size: 12px; text-transform: none; font-style: normal; background-color: rgb(255, 255, 255); text-align: start; word-spacing: 0px; white-space: normal; float: none">. The names fits as we are trying to provide a system that provides a consistent means of generating Maven projects. Archetype will help authors create Maven project templates for users, and provides users with the means to generate parameterized versions of those project templates.</span></font>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1419739775711" ID="ID_1517555910" MODIFIED="1471328744255" TEXT="POM pom.xml">
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1419739797519" ID="ID_1789534625" MODIFIED="1419739912020" TEXT="Project Object Model">
<font NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1419740353178" ID="ID_1081820283" MODIFIED="1471328748058" TEXT="pom.xml">
<node CREATED="1419740505825" FOLDED="true" ID="ID_1870601596" MODIFIED="1471328749608" TEXT="&lt;project&gt;">
<node CREATED="1419740546901" ID="ID_272204385" MODIFIED="1419740546901">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="line-height: normal; margin-bottom: 0px; padding-bottom: 0px; letter-spacing: normal; font-weight: normal; margin-top: 0px; padding-left: 0px; text-indent: 0px; padding-top: 0px; color: rgb(0, 0, 0); margin-right: 0px; font-variant: normal; padding-right: 0px; margin-left: 0px; font-size: 13.3333330154419px; font-style: normal; text-transform: none; background-color: rgb(255, 255, 255); text-align: start; word-spacing: 0px">&lt;project xmlns="http://maven.apache.org/POM/4.0.0"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://maven.apache.org/POM/4.0.0
                      http://maven.apache.org/xsd/maven-4.0.0.xsd"&gt;
  &lt;modelVersion&gt;4.0.0&lt;/modelVersion&gt;
  &lt;groupId&gt;com.mycompany.app&lt;/groupId&gt;
  &lt;artifactId&gt;my-app&lt;/artifactId&gt;
  &lt;packaging&gt;jar&lt;/packaging&gt;
  &lt;version&gt;1.0-SNAPSHOT&lt;/version&gt;
  &lt;name&gt;Maven Quick Start Archetype&lt;/name&gt;
  &lt;url&gt;http://maven.apache.org&lt;/url&gt;
  &lt;dependencies&gt;
    &lt;dependency&gt;
      &lt;groupId&gt;junit&lt;/groupId&gt;
      &lt;artifactId&gt;junit&lt;/artifactId&gt;
      &lt;version&gt;3.8.1&lt;/version&gt;
      &lt;scope&gt;test&lt;/scope&gt;
    &lt;/dependency&gt;
  &lt;/dependencies&gt;
&lt;/project&gt;</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1471317358985" ID="ID_1033548916" MODIFIED="1471317365076" TEXT="project layout">
<node CREATED="1419740572292" ID="ID_1682254376" MODIFIED="1471317396541" TEXT="default layout">
<node CREATED="1419740836008" ID="ID_766813167" MODIFIED="1419740857072" TEXT="${basedir}/src/main/java/&lt;groupId&gt;"/>
<node CREATED="1419740841781" ID="ID_463773352" MODIFIED="1419740866224" TEXT="${basedir}/src/test/java/&lt;groupId&gt;"/>
<node CREATED="1419741199334" ID="ID_76131463" MODIFIED="1419741232812" TEXT="${basedir}/target/classes/&lt;groupId&gt; "/>
<node CREATED="1419741199334" ID="ID_17891440" MODIFIED="1419741246885" TEXT="${basedir}/target/test-classes/&lt;groupId&gt; "/>
</node>
<node CREATED="1471317373033" FOLDED="true" ID="ID_1601540977" MODIFIED="1471327243590" TEXT="override default layout">
<node CREATED="1471317423043" ID="ID_540160125" MODIFIED="1471317451106" TEXT="&lt;project&gt;&lt;build&gt;...&lt;/build&gt;&lt;/project&gt;">
<node CREATED="1471317970276" ID="ID_1165782978" MODIFIED="1471317971653" TEXT="source">
<node CREATED="1471317452900" ID="ID_1601721143" MODIFIED="1471317991814" TEXT="&lt;sourceDirectory&gt;${project.basedir}/src/main/java&lt;/sourceDirectory&gt;"/>
</node>
<node CREATED="1471317954837" ID="ID_1726267992" MODIFIED="1471317968452" TEXT="test">
<node CREATED="1471317556001" ID="ID_1978887447" MODIFIED="1471317969295" TEXT="&lt;testSourceDirectory&gt;${project.basedir}/src/test/java&lt;/testSourceDirectory&gt; "/>
</node>
<node CREATED="1471317951701" ID="ID_535070061" MODIFIED="1471317952724" TEXT="output">
<node CREATED="1471317570898" ID="ID_1211650131" MODIFIED="1471317953783" TEXT="&lt;outputDirectory&gt;${project.basedir}/target/classes&lt;/outputDirectory&gt;"/>
</node>
<node CREATED="1471317933735" ID="ID_273836491" MODIFIED="1471317936183" TEXT="test output">
<node CREATED="1471317665865" ID="ID_1186013820" MODIFIED="1471317937120" TEXT="&lt;testOuputDirectory&gt;${project.basedir}/src/main/java&lt;/testOutputDirectory&gt;  "/>
</node>
<node CREATED="1471317927942" ID="ID_924572702" MODIFIED="1471317931462" TEXT="test resources">
<node CREATED="1471317707470" ID="ID_338077756" MODIFIED="1471317932207" TEXT="&lt;testResources&gt;&lt;testResource&gt;&lt;directory&gt;${project.basedir}/src/test/resources&lt;/directory&gt;&lt;/testResource&gt;&lt;/testResources&gt;"/>
</node>
<node CREATED="1471317920039" ID="ID_1725285504" MODIFIED="1471317924197" TEXT="resources">
<node CREATED="1471317823384" ID="ID_1069286083" MODIFIED="1471317925104" TEXT="&lt;resources&gt;&lt;resource&gt;&lt;directory&gt;${project.basedir}/src/java/resources&lt;/directory&gt;&lt;/resource&gt;&lt;/resources&gt; "/>
</node>
<node CREATED="1471317909193" ID="ID_580163934" MODIFIED="1471317916240" TEXT="script directory">
<node CREATED="1471317857748" ID="ID_1180300456" MODIFIED="1471317918759" TEXT="&lt;scriptSourceDirectory&gt;${project.basedir}/scripts&lt;/scriptSourceDirectory&gt;"/>
</node>
</node>
<node CREATED="1471318400612" ID="ID_1721708575" MODIFIED="1471318404539">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;&#160;&lt;build&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;sourceDirectory&gt;${project.basedir}/src/main/java&lt;/sourceDirectory&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;testSourceDirectory&gt;${project.basedir}/src/test/java&lt;/testSourceDirectory&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;scriptSourceDirectory&gt;${project.basedir}/scripts&lt;/scriptSourceDirectory&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;outputDirectory&gt;${project.basedir}/target/classes&lt;/outputDirectory&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;testOutputDirectory&gt;${project.basedir}/target/test-classes&lt;/testOutputDirectory&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;resources&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;resource&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;directory&gt;${project.basedir}/src/main/resources&lt;/directory&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/resource&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/resources&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;testResources&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;testResource&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;directory&gt;${project.basedir}/src/main/resources&lt;/directory&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/testResource&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/testResources&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/build&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1419740527803" ID="ID_436244961" MODIFIED="1471312467832" TEXT="&lt;artifactId&gt;-&lt;version&gt;.&lt;extension&gt; &lt;packaging&gt; -- decide name of artifact">
<node CREATED="1419740731759" ID="ID_373529520" MODIFIED="1419740735622" TEXT="javax.servlet.jsp.jstl-1.2.1.jar "/>
<node CREATED="1419740747535" ID="ID_421087715" MODIFIED="1419740753804" TEXT="&lt;packaging&gt;">
<node CREATED="1419740762137" ID="ID_430395054" MODIFIED="1419740764797" TEXT="JAR"/>
<node CREATED="1419740765028" ID="ID_1685046505" MODIFIED="1419740767104" TEXT="WAR"/>
<node CREATED="1419740767354" ID="ID_197950456" MODIFIED="1419740768878" TEXT="EAR"/>
</node>
</node>
<node CREATED="1419740976242" FOLDED="true" ID="ID_434649520" MODIFIED="1471330495742" TEXT="&lt;dependencies&gt;">
<node CREATED="1419740986315" ID="ID_1278828356" MODIFIED="1419740991830" TEXT="&lt;dependency&gt;">
<node CREATED="1419740993150" ID="ID_877215437" MODIFIED="1419740998611" TEXT="&lt;groupId&gt;"/>
<node CREATED="1419740998847" ID="ID_1724665845" MODIFIED="1419741005410" TEXT="&lt;artifactId&gt;"/>
<node CREATED="1419741005918" ID="ID_519605835" MODIFIED="1419741008070" TEXT="&lt;version&gt;"/>
</node>
</node>
<node CREATED="1471330496431" ID="ID_1252853573" MODIFIED="1471330512760" TEXT="&lt;repositories&gt;&lt;repository&gt;">
<node CREATED="1471330577101" ID="ID_322020344" MODIFIED="1471330582102" TEXT="example1">
<node CREATED="1471330514439" ID="ID_1031494830" MODIFIED="1471330582956">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;repositories&gt;
    </p>
    <p>
      &lt;repository&gt;
    </p>
    <p>
      &lt;id&gt;central&lt;/id&gt;
    </p>
    <p>
      &lt;name&gt;Central Repository&lt;/name&gt;
    </p>
    <p>
      &lt;url&gt;http://repo.maven.apache.org/maven2&lt;/url&gt;
    </p>
    <p>
      &lt;layout&gt;default&lt;/layout&gt;
    </p>
    <p>
      &lt;snapshots&gt;
    </p>
    <p>
      &lt;enabled&gt;false&lt;/enabled&gt;
    </p>
    <p>
      &lt;/snapshots&gt;
    </p>
    <p>
      &lt;/repository&gt;
    </p>
    <p>
      &lt;/repositories&gt;
    </p>
  </body>
</html></richcontent>
<node CREATED="1471330571549" ID="ID_865400635" MODIFIED="1471330571549" TEXT=""/>
<node CREATED="1471330574995" ID="ID_124030625" MODIFIED="1471330574995" TEXT=""/>
</node>
</node>
<node CREATED="1471330583928" ID="ID_534197998" MODIFIED="1471330599209" TEXT="default local repo">
<node CREATED="1471330600486" ID="ID_1381673917" MODIFIED="1471330632792" TEXT="${USER_HOME}/.m2/repository"/>
</node>
<node CREATED="1471330635129" ID="ID_179317566" MODIFIED="1471330646369" TEXT="specified local repo">
<node CREATED="1471330647145" ID="ID_785649284" MODIFIED="1471330704725" TEXT="${USER_HOME}/.m2/settings.xml; /etc/maven2/settings.xml">
<node CREATED="1471330727483" ID="ID_1881938100" MODIFIED="1471330728676" TEXT="&lt;localRepository&gt;/path/to/local/repo&lt;/localRepository&gt; "/>
</node>
</node>
<node CREATED="1471330736905" ID="ID_1873900432" MODIFIED="1471330740844" TEXT="default remote repo">
<node CREATED="1471330742248" ID="ID_1408668947" MODIFIED="1471330761384" TEXT="http://repo.maven.apache.org/maven2"/>
</node>
<node CREATED="1471330763400" ID="ID_345568522" MODIFIED="1471330771888" TEXT="specified remote repo">
<node CREATED="1471330647145" FOLDED="true" ID="ID_1800550582" MODIFIED="1471333414116" TEXT="${USER_HOME}/.m2/settings.xml; /etc/maven2/settings.xml">
<node CREATED="1471330727483" ID="ID_923895280" MODIFIED="1471330848894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&lt;mirrors&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;mirror&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;id&gt;apache&lt;/id&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;url&gt;http://repo.maven.apache.org/maven2&lt;/url&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;mirrorOf&gt;central&lt;/mirrorOf&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/mirror&gt;
    </p>
    <p>
      &#160;&lt;/mirrors&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1471333442338" ID="ID_1891857239" MODIFIED="1471333466164" TEXT="&lt;pluginRepositories&gt;&lt;pluginRepository&gt;">
<node CREATED="1471333468870" ID="ID_246634630" MODIFIED="1471333480260" TEXT="example1">
<node CREATED="1471333474383" ID="ID_890842851" MODIFIED="1471333515208" TEXT=""/>
<node CREATED="1471333517147" ID="ID_1709896763" MODIFIED="1471333605330">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;pluginRepositories&gt;
    </p>
    <p>
      &lt;pluginRepository&gt;
    </p>
    <p>
      &lt;id&gt;central&lt;/id&gt;
    </p>
    <p>
      &lt;name&gt;Central Repository&lt;/name&gt;
    </p>
    <p>
      &lt;url&gt;http://repo.maven.apache.org/maven2&lt;/url&gt;
    </p>
    <p>
      &lt;layout&gt;default&lt;/layout&gt;
    </p>
    <p>
      &#160;&lt;snapshots&gt;
    </p>
    <p>
      &lt;enabled&gt;false&lt;/enabled&gt;
    </p>
    <p>
      &#160;&lt;/snapshots&gt;
    </p>
    <p>
      &#160;&lt;releases&gt;
    </p>
    <p>
      &lt;updatePolicy&gt;never&lt;/updatePolicy&gt;
    </p>
    <p>
      &#160;&lt;/releases&gt;
    </p>
    <p>
      &lt;/pluginRepository&gt;
    </p>
    <p>
      &lt;/pluginRepositories&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1471334079014" ID="ID_1740048410" MODIFIED="1471337785515" TEXT="&lt;pluginManagement&gt; &lt;plugins&gt; &lt;plugin&gt;">
<node CREATED="1471337786735" ID="ID_1804847495" MODIFIED="1471337823511" TEXT="settings.xml: &lt;pluginGroups&gt;&lt;pluginGroup&gt;">
<node CREATED="1471337825894" ID="ID_1869201877" MODIFIED="1471337912258">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;pluginGroups&gt;
    </p>
    <p>
      &lt;!-- pluginGroup
    </p>
    <p>
      | Specifies a further group identifier to use for plugin
    </p>
    <p>
      | lookup.
    </p>
    <p>
      &lt;pluginGroup&gt;com.your.plugins&lt;/pluginGroup&gt;
    </p>
    <p>
      --&gt;
    </p>
    <p>
      &lt;/pluginGroups&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1471334140785" ID="ID_479740287" MODIFIED="1471334144777" TEXT="&lt;reporting&gt;">
<node CREATED="1471334267201" ID="ID_1777435217" MODIFIED="1471334271913" TEXT="example1">
<node CREATED="1471334255528" ID="ID_1916821953" MODIFIED="1471334272724">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;reporting&gt;
    </p>
    <p>
      &lt;outputDirectory&gt;${project.build.directory}/site
    </p>
    <p>
      &lt;/outputDirectory&gt;
    </p>
    <p>
      &lt;/reporting&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1471334373977" ID="ID_143639866" MODIFIED="1471334382710" TEXT="&lt;profiles&gt;"/>
<node CREATED="1471337765005" ID="ID_1150835394" MODIFIED="1471337769141" TEXT="&gt;"/>
<node CREATED="1471329952414" ID="ID_1542624739" MODIFIED="1471329986243" TEXT="POM hierarchy">
<node CREATED="1471329987995" ID="ID_1865516407" MODIFIED="1471330029421" TEXT="super POM --&gt; parent POM *--&gt; POM">
<node CREATED="1471330033806" ID="ID_1386258862" MODIFIED="1471330038215" TEXT="super POM">
<node CREATED="1471330419251" ID="ID_910002908" MODIFIED="1471330421557" TEXT="root POM">
<node CREATED="1471330422428" ID="ID_8803861" MODIFIED="1471330443165" TEXT="mvn3">
<node CREATED="1471330444828" MODIFIED="1471330444828" TEXT="MAVEN_HOME/lib/maven-model-builder- 3.3.3.jar - org/apache/maven/model/pom-4.0.0.xml"/>
</node>
<node CREATED="1471330431517" ID="ID_1726132731" MODIFIED="1471330435697" TEXT="mvn2">
<node CREATED="1471330460587" ID="ID_1760541324" MODIFIED="1471330461281" TEXT="maven-2.X.X-uber.jar"/>
</node>
</node>
</node>
<node CREATED="1471330038486" ID="ID_1552752025" MODIFIED="1471330045174" TEXT="parent POM"/>
</node>
<node CREATED="1471330378752" ID="ID_1727576100" MODIFIED="1471330379370" TEXT="convention over configuration"/>
</node>
</node>
<node CREATED="1471328751230" FOLDED="true" ID="ID_778061784" MODIFIED="1471329244550" TEXT="pom.xml example1">
<node CREATED="1471328761245" ID="ID_517796800" MODIFIED="1471328764660">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;project&gt;
    </p>
    <p>
      &lt;parent&gt;...&lt;/parent&gt;
    </p>
    <p>
      &lt;modelVersion&gt;4.0.0&lt;/modelVersion&gt;
    </p>
    <p>
      &lt;groupId&gt;...&lt;/groupId&gt;
    </p>
    <p>
      &lt;artifactId&gt;...&lt;/artifactId&gt;
    </p>
    <p>
      &lt;version&gt;...&lt;/version&gt;
    </p>
    <p>
      &lt;packaging&gt;...&lt;/packaging&gt;
    </p>
    <p>
      &lt;name&gt;...&lt;/name&gt;
    </p>
    <p>
      &lt;description&gt;...&lt;/description&gt;
    </p>
    <p>
      &lt;url&gt;...&lt;/url&gt;
    </p>
    <p>
      &lt;inceptionYear&gt;...&lt;/inceptionYear&gt;
    </p>
    <p>
      &lt;licenses&gt;...&lt;/licenses&gt;
    </p>
    <p>
      &lt;organization&gt;...&lt;/organization&gt;
    </p>
    <p>
      &lt;developers&gt;...&lt;/developers&gt;
    </p>
    <p>
      &lt;contributors&gt;...&lt;/contributors&gt;
    </p>
    <p>
      &lt;dependencies&gt;...&lt;/dependencies&gt;
    </p>
    <p>
      &lt;dependencyManagement&gt;...&lt;/dependencyManagement&gt;
    </p>
    <p>
      &lt;modules&gt;...&lt;/modules&gt;
    </p>
    <p>
      &lt;properties&gt;...&lt;/properties&gt;
    </p>
    <p>
      &lt;build&gt;...&lt;/build&gt;
    </p>
    <p>
      &lt;reporting&gt;...&lt;/reporting&gt;
    </p>
    <p>
      &lt;issueManagement&gt;...&lt;/issueManagement&gt;
    </p>
    <p>
      &lt;ciManagement&gt;...&lt;/ciManagement&gt;
    </p>
    <p>
      &lt;mailingLists&gt;...&lt;/mailingLists&gt;
    </p>
    <p>
      &lt;scm&gt;...&lt;/scm&gt;
    </p>
    <p>
      &lt;prerequisites&gt;...&lt;/prerequisites&gt;
    </p>
    <p>
      &lt;repositories&gt;...&lt;/repositories&gt;
    </p>
    <p>
      &lt;pluginRepositories&gt;...&lt;/pluginRepositories&gt;
    </p>
    <p>
      &lt;distributionManagement&gt;...&lt;/distributionManagement&gt;
    </p>
    <p>
      &lt;profiles&gt;...&lt;/profiles&gt;
    </p>
    <p>
      &lt;/project&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1419742150581" FOLDED="true" ID="ID_780810900" MODIFIED="1471329946003" TEXT="mvn command">
<node CREATED="1419741951036" ID="ID_1359059707" MODIFIED="1471312960066" TEXT="builtin life cycles">
<node CREATED="1419753494580" ID="ID_1658003532" MODIFIED="1419753509894" TEXT="mvn archetype:generate">
<node CREATED="1419742175382" ID="ID_1082661229" MODIFIED="1419753511008">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="line-height: normal; margin-bottom: 0px; padding-bottom: 0px; letter-spacing: normal; font-weight: normal; margin-top: 0px; padding-left: 0px; text-indent: 0px; padding-top: 0px; color: rgb(0, 0, 0); margin-right: 0px; font-variant: normal; padding-right: 0px; margin-left: 0px; font-size: 13.3333330154419px; font-style: normal; text-transform: none; background-color: rgb(255, 255, 255); text-align: start; word-spacing: 0px">mvn -B archetype:generate \
  -DarchetypeGroupId=org.apache.maven.archetypes \
  -DgroupId=com.mycompany.app \
  -DartifactId=my-app</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1419753512537" ID="ID_557358523" MODIFIED="1419753585083" TEXT="$ mvn archetype:generate  -- interactively generate project"/>
<node CREATED="1419753545126" ID="ID_1157976663" MODIFIED="1419753621990" TEXT="$ mvn archetype:generate -Dfilter=org.apache:struts  "/>
</node>
<node CREATED="1419742178396" ID="ID_1214391268" MODIFIED="1419742187596" TEXT="mvn complile"/>
<node CREATED="1419742187837" ID="ID_238547344" MODIFIED="1419742191758" TEXT="mvn test"/>
<node CREATED="1419742191998" ID="ID_899268136" MODIFIED="1419742197074" TEXT="mvn test-compile"/>
<node CREATED="1419742197343" ID="ID_781205569" MODIFIED="1419742202548" TEXT="mvn package"/>
<node CREATED="1419742203066" ID="ID_947618860" MODIFIED="1419742207428" TEXT="mvn install">
<node CREATED="1471313024655" ID="ID_1065567051" MODIFIED="1471313056512" TEXT="install pkg in local repo"/>
</node>
<node CREATED="1471312966384" ID="ID_1300044638" MODIFIED="1471313000296" TEXT="mvn deploy">
<node CREATED="1471313059013" ID="ID_777017844" MODIFIED="1471313072333" TEXT="push pkg onto remote repo"/>
</node>
<node CREATED="1419742207706" ID="ID_24555709" MODIFIED="1419742215624" TEXT="mvn clean"/>
<node CREATED="1419742215865" ID="ID_1925680510" MODIFIED="1419742219217" TEXT="mvn site">
<node CREATED="1471313003873" ID="ID_180445158" MODIFIED="1471313017006" TEXT=" generating reports &amp; docs"/>
</node>
<node CREATED="1471312977914" ID="ID_1818526698" MODIFIED="1471312998230" TEXT="mvn site-deploy"/>
</node>
<node CREATED="1471327268167" ID="ID_1696349149" MODIFIED="1471327410755" TEXT="mvn clean install &#x2013;X">
<node CREATED="1471327270942" ID="ID_537353432" MODIFIED="1471327293847" TEXT="Enabling Maven debug level logs"/>
</node>
<node CREATED="1471328431811" ID="ID_115337893" MODIFIED="1471328433747" TEXT="mvn help">
<node CREATED="1471328316738" ID="ID_209175872" MODIFIED="1471328435338" TEXT="mvn help:effective-pom">
<node CREATED="1471328318454" ID="ID_1767169682" MODIFIED="1471328379667" TEXT="show effective pom.xml, default values and overridden values"/>
</node>
<node CREATED="1471327659084" ID="ID_795768777" MODIFIED="1471328437662" TEXT="mvn help:system">
<node CREATED="1471328209263" ID="ID_731902503" MODIFIED="1471328228826" TEXT="list environment variables and properties"/>
</node>
<node CREATED="1471328202846" FOLDED="true" ID="ID_1352169183" MODIFIED="1471329247415" TEXT="mvn -gs ./settings.xml help:system">
<node CREATED="1471328209263" ID="ID_935109180" MODIFIED="1471328246976" TEXT="list environment variables and properties with a specified setting file"/>
</node>
<node CREATED="1471329247795" ID="ID_161291501" MODIFIED="1471329256492" TEXT="mvn help:active-profiles"/>
<node CREATED="1471329256914" ID="ID_1639739558" MODIFIED="1471329265498" TEXT="mvn help:all-profiles"/>
<node CREATED="1471329265751" ID="ID_19544535" MODIFIED="1471329294604" TEXT="mvn help:describe"/>
<node CREATED="1471329270234" ID="ID_1097151857" MODIFIED="1471329290121" TEXT="mvn help:effective-settings"/>
<node CREATED="1471329295327" ID="ID_642102239" MODIFIED="1471329308315" TEXT="mvn help:expressions"/>
</node>
<node CREATED="1471328424671" ID="ID_1944323699" MODIFIED="1471328427450" TEXT="mvn dependency">
<node CREATED="1471328416138" ID="ID_313834348" MODIFIED="1471328428600" TEXT="mvn dependency:build-classpath">
<node CREATED="1471328418927" ID="ID_1340847333" MODIFIED="1471328423364" TEXT="show build classpath"/>
</node>
<node CREATED="1471327377354" ID="ID_187526039" MODIFIED="1471328440252" TEXT="mvn dependency:tree">
<node CREATED="1471327413243" ID="ID_1154900542" MODIFIED="1471327481071" TEXT="build dependency tree"/>
</node>
</node>
<node CREATED="1471313076303" ID="ID_951305000" MODIFIED="1471327655984" TEXT="goals of plugins">
<node CREATED="1419742219439" ID="ID_708643815" MODIFIED="1471313088325" TEXT="mvn idea:idea"/>
<node CREATED="1419742283289" ID="ID_205295279" MODIFIED="1419742289215" TEXT="mvn eclipse:eclipse"/>
</node>
<node CREATED="1471313391487" ID="ID_146604417" MODIFIED="1471313399380" TEXT="install local jars">
<node CREATED="1471313400176" ID="ID_95091055" MODIFIED="1471313402237" TEXT="mvn install:install-file -DgroupId=jnuit -DartifactId=junit -Dversion=3.8.1 -Dpackaging=jar -Dfile=/path/to/file"/>
</node>
</node>
<node CREATED="1419755195386" ID="ID_1407126833" MODIFIED="1419755197264" TEXT="http://maven.apache.org/articles.html"/>
</node>
<node CREATED="1419737384058" ID="ID_1737367504" MODIFIED="1419739912020" POSITION="right" TEXT="Ivy">
<font NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1419737384059" ID="ID_416381494" MODIFIED="1419739912020" POSITION="right" TEXT="Grape">
<font NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1419737384060" ID="ID_702529052" MODIFIED="1419739912020" POSITION="right" TEXT="Gradle">
<font NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1419737384060" ID="ID_1138146443" MODIFIED="1419739912021" POSITION="right" TEXT="Buildr">
<font NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1419737384061" ID="ID_1384253873" MODIFIED="1419739912021" POSITION="right" TEXT="SBT">
<font NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1419737384062" ID="ID_1641729043" MODIFIED="1419739912021" POSITION="right" TEXT="Leiningen">
<font NAME="Courier New" SIZE="12"/>
</node>
</node>
</map>
