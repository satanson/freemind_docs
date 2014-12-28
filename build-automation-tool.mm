<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1419736940127" ID="ID_419996195" MODIFIED="1419739912019" TEXT="build automation tool">
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1419737384057" ID="ID_1197058615" MODIFIED="1419755175918" POSITION="right" TEXT="Maven http://maven.apache.org/">
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1419737683335" FOLDED="true" ID="ID_1451599269" MODIFIED="1419755181659" TEXT="plugin dev">
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1419737691976" ID="ID_599492656" MODIFIED="1419737733725" TEXT="mojo">
<node CREATED="1419737725919" ID="ID_1610640639" MODIFIED="1419737739149">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b style="word-spacing: 0px; font-family: Verdana, Helvetica, Arial, sans-serif; line-height: 15.6000003814697px; white-space: normal; text-indent: 0px; text-transform: none; color: rgb(0, 0, 0); font-size: 12px; text-align: start; letter-spacing: normal; font-style: normal; background-color: rgb(255, 255, 255); font-variant: normal"><font color="rgb(0, 0, 0)" face="Verdana, Helvetica, Arial, sans-serif" size="12px">What is a Mojo?&#160; </font></b><font color="rgb(0, 0, 0)" face="Verdana, Helvetica, Arial, sans-serif" size="12px">&#160;A mojo is a&#160;<b style="word-spacing: 0px; font-family: Verdana, Helvetica, Arial, sans-serif; white-space: normal; line-height: 15.6000003814697px; text-indent: 0px; text-transform: none; color: rgb(0, 0, 0); font-size: 12px; text-align: start; letter-spacing: normal; font-style: normal; background-color: rgb(255, 255, 255); font-variant: normal">M</b>aven plain&#160;<b style="word-spacing: 0px; font-family: Verdana, Helvetica, Arial, sans-serif; white-space: normal; line-height: 15.6000003814697px; text-indent: 0px; text-transform: none; color: rgb(0, 0, 0); font-size: 12px; text-align: start; letter-spacing: normal; font-style: normal; background-color: rgb(255, 255, 255); font-variant: normal">O</b>ld&#160;<b style="word-spacing: 0px; font-family: Verdana, Helvetica, Arial, sans-serif; white-space: normal; line-height: 15.6000003814697px; text-indent: 0px; text-transform: none; color: rgb(0, 0, 0); font-size: 12px; text-align: start; letter-spacing: normal; font-style: normal; background-color: rgb(255, 255, 255); font-variant: normal">J</b>ava&#160;<b style="word-spacing: 0px; font-family: Verdana, Helvetica, Arial, sans-serif; white-space: normal; line-height: 15.6000003814697px; text-indent: 0px; text-transform: none; color: rgb(0, 0, 0); font-size: 12px; text-align: start; letter-spacing: normal; font-style: normal; background-color: rgb(255, 255, 255); font-variant: normal">O</b>bject. Each mojo is an executable&#160;<i style="word-spacing: 0px; font-family: Verdana, Helvetica, Arial, sans-serif; font-weight: normal; white-space: normal; line-height: 15.6000003814697px; text-indent: 0px; text-transform: none; color: rgb(0, 0, 0); font-size: 12px; text-align: start; letter-spacing: normal; background-color: rgb(255, 255, 255); font-variant: normal">goal</i>&#160;in Maven, and a plugin is a distribution of one or more related mojos.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1419737978302" ID="ID_1412254342" MODIFIED="1419739912020" TEXT="repo">
<font NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1419738659177" FOLDED="true" ID="ID_1808288850" MODIFIED="1419755192053" TEXT="conf">
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1419738662086" ID="ID_217859183" MODIFIED="1419738891498" TEXT="conf/settings.xml -- global">
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
<node CREATED="1419738680761" FOLDED="true" ID="ID_1367463715" MODIFIED="1419738706743" TEXT="&lt;proxy&gt;">
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
<node CREATED="1419739689511" FOLDED="true" ID="ID_281682639" MODIFIED="1419755188140" TEXT="terminology">
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1419739775711" ID="ID_1517555910" MODIFIED="1419741016045" TEXT="POM pom.xml">
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1419739797519" ID="ID_1789534625" MODIFIED="1419739912020" TEXT="Project Object Model">
<font NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1419740353178" ID="ID_1081820283" MODIFIED="1419741011199" TEXT="pom.xml">
<node CREATED="1419740505825" FOLDED="true" ID="ID_1870601596" MODIFIED="1419740877521" TEXT="&lt;project&gt;">
<node CREATED="1419740546901" ID="ID_272204385" MODIFIED="1419740546901">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="line-height: normal; margin-bottom: 0px; padding-bottom: 0px; letter-spacing: normal; font-weight: normal; margin-top: 0px; padding-left: 0px; text-indent: 0px; padding-top: 0px; color: rgb(0, 0, 0); margin-right: 0px; font-variant: normal; padding-right: 0px; margin-left: 0px; font-size: 13.3333330154419px; font-style: normal; text-transform: none; background-color: rgb(255, 255, 255); text-align: start; word-spacing: 0px">&lt;project xmlns=&quot;http://maven.apache.org/POM/4.0.0&quot;
  xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;
  xsi:schemaLocation=&quot;http://maven.apache.org/POM/4.0.0
                      http://maven.apache.org/xsd/maven-4.0.0.xsd&quot;&gt;
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
</html>
</richcontent>
</node>
</node>
<node CREATED="1419740572292" ID="ID_1682254376" MODIFIED="1419740912735" TEXT="&lt;groupId&gt; -- decide package structure of project ">
<node CREATED="1419740836008" ID="ID_766813167" MODIFIED="1419740857072" TEXT="${basedir}/src/main/java/&lt;groupId&gt;"/>
<node CREATED="1419740841781" ID="ID_463773352" MODIFIED="1419740866224" TEXT="${basedir}/src/test/java/&lt;groupId&gt;"/>
<node CREATED="1419741199334" ID="ID_76131463" MODIFIED="1419741232812" TEXT="${basedir}/target/classes/&lt;groupId&gt; "/>
<node CREATED="1419741199334" ID="ID_17891440" MODIFIED="1419741246885" TEXT="${basedir}/target/test-classes/&lt;groupId&gt; "/>
</node>
<node CREATED="1419740527803" FOLDED="true" ID="ID_436244961" MODIFIED="1419740953748" TEXT="&lt;artifactId&gt;-&lt;version&gt;.&lt;extension&gt; &lt;packaging&gt; -- decide name of artifact">
<node CREATED="1419740731759" ID="ID_373529520" MODIFIED="1419740735622" TEXT="javax.servlet.jsp.jstl-1.2.1.jar "/>
<node CREATED="1419740747535" ID="ID_421087715" MODIFIED="1419740753804" TEXT="&lt;packaging&gt;">
<node CREATED="1419740762137" ID="ID_430395054" MODIFIED="1419740764797" TEXT="JAR"/>
<node CREATED="1419740765028" ID="ID_1685046505" MODIFIED="1419740767104" TEXT="WAR"/>
<node CREATED="1419740767354" ID="ID_197950456" MODIFIED="1419740768878" TEXT="EAR"/>
</node>
</node>
<node CREATED="1419740976242" ID="ID_434649520" MODIFIED="1419740982012" TEXT="&lt;dependencies&gt;">
<node CREATED="1419740986315" ID="ID_1278828356" MODIFIED="1419740991830" TEXT="&lt;dependency&gt;">
<node CREATED="1419740993150" ID="ID_877215437" MODIFIED="1419740998611" TEXT="&lt;groupId&gt;"/>
<node CREATED="1419740998847" ID="ID_1724665845" MODIFIED="1419741005410" TEXT="&lt;artifactId&gt;"/>
<node CREATED="1419741005918" ID="ID_519605835" MODIFIED="1419741008070" TEXT="&lt;version&gt;"/>
</node>
</node>
</node>
</node>
<node CREATED="1419741019490" ID="ID_589238521" MODIFIED="1419753693957" TEXT="artifact"/>
<node CREATED="1419741025314" ID="ID_1064133739" MODIFIED="1419753700290" TEXT="archetype">
<node CREATED="1419753684326" ID="ID_540150730" MODIFIED="1419753696296">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(0, 0, 0)" face="Verdana, Helvetica, Arial, sans-serif" size="12px"><span style="line-height: 15.5999994277954px; font-family: Verdana, Helvetica, Arial, sans-serif; letter-spacing: normal; font-weight: normal; text-indent: 0px; color: rgb(0, 0, 0); font-variant: normal; display: inline !important; font-size: 12px; font-style: normal; text-transform: none; background-color: rgb(255, 255, 255); text-align: start; word-spacing: 0px; white-space: normal; float: none">In short, Archetype is a Maven project templating toolkit. An archetype is defined as</span><span class="Apple-converted-space">&#160;</span><i style="line-height: 15.5999994277954px; font-family: Verdana, Helvetica, Arial, sans-serif; letter-spacing: normal; font-weight: normal; text-indent: 0px; color: rgb(0, 0, 0); font-variant: normal; font-size: 12px; text-transform: none; background-color: rgb(255, 255, 255); text-align: start; word-spacing: 0px; white-space: normal">an original pattern or model from which all other things of the same kind are made</i><span style="line-height: 15.5999994277954px; font-family: Verdana, Helvetica, Arial, sans-serif; letter-spacing: normal; font-weight: normal; text-indent: 0px; color: rgb(0, 0, 0); font-variant: normal; display: inline !important; font-size: 12px; text-transform: none; font-style: normal; background-color: rgb(255, 255, 255); text-align: start; word-spacing: 0px; white-space: normal; float: none">. The names fits as we are trying to provide a system that provides a consistent means of generating Maven projects. Archetype will help authors create Maven project templates for users, and provides users with the means to generate parameterized versions of those project templates.</span></font>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1419742150581" FOLDED="true" ID="ID_780810900" MODIFIED="1419755194085" TEXT="mvn command">
<node CREATED="1419741951036" ID="ID_1359059707" MODIFIED="1419742148440" TEXT="build cycle">
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
<node CREATED="1419742203066" ID="ID_947618860" MODIFIED="1419742207428" TEXT="mvn install"/>
<node CREATED="1419742207706" ID="ID_24555709" MODIFIED="1419742215624" TEXT="mvn clean"/>
</node>
<node CREATED="1419742215865" ID="ID_1925680510" MODIFIED="1419742219217" TEXT="mvn site"/>
<node CREATED="1419742219439" ID="ID_708643815" MODIFIED="1419742282406" TEXT="mvn idea:idea"/>
<node CREATED="1419742283289" ID="ID_205295279" MODIFIED="1419742289215" TEXT="mvn eclipse:eclipse"/>
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
