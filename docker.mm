<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1462192154743" ID="ID_635262348" MODIFIED="1480256003235" TEXT="docker">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462372850189" ID="ID_1066234402" MODIFIED="1480256003235" POSITION="right" TEXT="docker.io">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462193839460" ID="ID_1639674018" MODIFIED="1480256003235" TEXT="cli, daemon, container">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462193872321" ID="ID_550896656" MODIFIED="1480256003235" TEXT="running when os startup">
<font NAME="Consolas" SIZE="20"/>
</node>
<node CREATED="1462193928048" ID="ID_1563822860" MODIFIED="1480256003235" TEXT="cli interacts with daemon">
<font NAME="Consolas" SIZE="20"/>
</node>
<node CREATED="1462193970088" ID="ID_1588732408" MODIFIED="1480256003235" TEXT="containers are child process of daemon">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462194057949" ID="ID_9395301" MODIFIED="1480256003235" TEXT="namespace isolation">
<font NAME="Consolas" SIZE="20"/>
</node>
</node>
</node>
<node CREATED="1462194082554" FOLDED="true" ID="ID_388966271" MODIFIED="1480256003235" TEXT="namespace/cgroups ">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462194086450" ID="ID_241715044" MODIFIED="1462194135777" TEXT="pid"/>
<node CREATED="1462194091571" ID="ID_1715875971" MODIFIED="1462194094264" TEXT="UTS">
<node CREATED="1462194599462" ID="ID_1840762828" MODIFIED="1462194605740" TEXT="hostname/domain name"/>
</node>
<node CREATED="1462194098934" ID="ID_469908735" MODIFIED="1462194102634" TEXT="MNT">
<node CREATED="1462194609240" ID="ID_1268356759" MODIFIED="1462194924374" TEXT="mount"/>
</node>
<node CREATED="1462194102924" ID="ID_1275527817" MODIFIED="1462194104848" TEXT="IPC">
<node CREATED="1462194925562" ID="ID_1124025042" MODIFIED="1462194931231" TEXT="svipc"/>
</node>
<node CREATED="1462194105079" ID="ID_626259787" MODIFIED="1462194107867" TEXT="NET"/>
<node CREATED="1462194108181" ID="ID_239393120" MODIFIED="1462194112041" TEXT="USR">
<node CREATED="1462195094979" ID="ID_358868839" MODIFIED="1462195098990" TEXT="uid, gids"/>
</node>
<node CREATED="1462194113484" ID="ID_1241358933" MODIFIED="1462194118943" TEXT="chroot"/>
<node CREATED="1462195127489" ID="ID_950486415" MODIFIED="1462195132789" TEXT="cgroups"/>
<node CREATED="1462194775134" ID="ID_1443622699" LINK="https://en.wikipedia.org/wiki/Linux_namespaces" MODIFIED="1462194775134" TEXT="https://en.wikipedia.org/wiki/Linux_namespaces"/>
</node>
<node CREATED="1462195752670" ID="ID_142404451" MODIFIED="1480256003235" TEXT="docker container as shipping container">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462195776422" ID="ID_750758511" MODIFIED="1480256003232" TEXT="run application and all of its dependencies in one container">
<font NAME="Consolas" SIZE="20"/>
</node>
<node CREATED="1462195898778" ID="ID_1813741210" MODIFIED="1480256003232" TEXT="image">
<font NAME="Consolas" SIZE="20"/>
</node>
</node>
<node CREATED="1462196786634" ID="ID_1687637331" MODIFIED="1480256003232" TEXT="help">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462196788676" ID="ID_757544649" MODIFIED="1480256003232" TEXT="docker help">
<font NAME="Consolas" SIZE="20"/>
</node>
<node CREATED="1462196792015" ID="ID_1438841959" MODIFIED="1480256003232" TEXT="docker help run">
<font NAME="Consolas" SIZE="20"/>
</node>
</node>
<node CREATED="1462197210699" ID="ID_1452878010" MODIFIED="1480256003232" TEXT="sudo docker run dockerinaction/hello_world">
<font NAME="Consolas" SIZE="20"/>
</node>
<node CREATED="1462197317018" ID="ID_100106335" MODIFIED="1480256003231" TEXT="sudo docker run --detach --name web nginx:latest">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462197761093" ID="ID_1674474505" MODIFIED="1480256003231" TEXT="--detach -d">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462197769351" ID="ID_2884824" MODIFIED="1480256003231" TEXT="daemon">
<font NAME="Consolas" SIZE="20"/>
</node>
</node>
</node>
<node CREATED="1462197845078" ID="ID_1873409482" MODIFIED="1480256003230" TEXT="sudo docker run -d -name mailer ">
<font NAME="Consolas" SIZE="20"/>
</node>
</node>
<node CREATED="1462372859645" FOLDED="true" ID="ID_1637704565" MODIFIED="1480256003230" POSITION="right" TEXT="daocloud.io">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462372946072" ID="ID_717847120" MODIFIED="1462715398614" TEXT="sudo docker pull daocloud.io/{UserID}/mysql ">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462372876033" ID="ID_799485861" MODIFIED="1462715398614" TEXT="sudo docker pull daocloud.io/mysql">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462373754871" ID="ID_172753686" MODIFIED="1462715398614" TEXT="run">
<font NAME="Consolas" SIZE="12"/>
<node CREATED="1462373749642" ID="ID_1395585099" MODIFIED="1462715398612" TEXT="docker run --name some-mysql -e MYSQL_ROOT_PASSWORD=my-secret-pw -d daocloud.io/mysql">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462373805056" ID="ID_853080861" MODIFIED="1462715398612" TEXT="docker run --name some-app --link some-mysql:mysql -d app-that-uses-mysql">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462374003556" ID="ID_1026720206" MODIFIED="1462715398609" TEXT="docker run -it --link some-mysql:mysql --rm daocloud.io/mysql sh -c &apos;exec mysql -h&quot;$MYSQL_PORT_3306_TCP_ADDR&quot; -P&quot;$MYSQL_PORT_3306_TCP_PORT&quot; -uroot -p&quot;$MYSQL_ENV_MYSQL_ROOT_PASSWORD&quot;&apos;">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462374736476" ID="ID_650481745" MODIFIED="1462715398609" TEXT="docker exec -it some-mysql bash">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462374908771" ID="ID_674004219" MODIFIED="1462715398604" TEXT="docker run --name some-mysql -v /my/custom:/etc/mysql/conf.d -e MYSQL_ROOT_PASSWORD=my-secret-pw -d daocloud.io/mysql:tag">
<font NAME="Consolas" SIZE="12"/>
</node>
</node>
<node CREATED="1462376120706" ID="ID_160912967" MODIFIED="1462715398604" TEXT="push">
<font NAME="Consolas" SIZE="12"/>
<node CREATED="1462376139048" ID="ID_1422855173" MODIFIED="1462715398604" TEXT="docker tag 9f676bd305a4 daocloud.io/{UserID}/ubuntu">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462376184991" ID="ID_18958117" MODIFIED="1462715398604" TEXT="docker push daocloud.io/{UserID}/ubuntu">
<font NAME="Consolas" SIZE="12"/>
</node>
</node>
<node CREATED="1462376382691" ID="ID_869302116" MODIFIED="1462715776327" TEXT="repos">
<font NAME="Consolas" SIZE="12"/>
<node CREATED="1462376396578" ID="ID_569892677" MODIFIED="1462715702615" TEXT="Private Repositories : daocloud.io/{UserID}/mysql:tag">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462376428205" ID="ID_682350051" MODIFIED="1462715710958" TEXT="Daocloud Repositories: daocloud.io/mysql:tag">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462376522309" ID="ID_815813903" MODIFIED="1462715767559" TEXT="DockerHub Reopsitories: dao pull &lt;image&gt;">
<font NAME="Consolas" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1462639113738" ID="ID_996030744" MODIFIED="1480256003230" POSITION="right" TEXT="docker engine">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462639219752" FOLDED="true" ID="ID_405435554" MODIFIED="1480256003230" TEXT="help">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462639246516" ID="ID_1026941780" MODIFIED="1462715334723" TEXT="docker info">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462639247719" ID="ID_1260808651" MODIFIED="1462715334723" TEXT="docker help">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462639251898" ID="ID_1972898545" MODIFIED="1462715334723" TEXT="docker {cmd} help">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462639428123" ID="ID_1377745879" MODIFIED="1462715334723" TEXT="docker inspect {image}|{container}">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462642867219" ID="ID_1494193386" MODIFIED="1462715334723" TEXT="docker version">
<font NAME="Consolas" SIZE="12"/>
</node>
</node>
<node CREATED="1462639191150" FOLDED="true" ID="ID_1325943150" MODIFIED="1480256003230" TEXT="-H">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462639785612" ID="ID_1202449829" MODIFIED="1462639822934" TEXT="Changing the default docker daemon binding to a TCP port or Unix docker."/>
<node CREATED="1462639815920" ID="ID_1150842234" MODIFIED="1462639817131" TEXT="the Docker client can use -H to connect to a custom port."/>
</node>
<node CREATED="1462639126868" FOLDED="true" ID="ID_1236400097" MODIFIED="1480256003230" TEXT="daemon">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462639910054" FOLDED="true" ID="ID_1451929002" MODIFIED="1462715334722" TEXT="default port">
<font NAME="Consolas" SIZE="12"/>
<node CREATED="1462639894104" FOLDED="true" ID="ID_805183481" MODIFIED="1462640827761" TEXT="unix:///var/run/docker.sock">
<node CREATED="1462640232425" ID="ID_1445851990" MODIFIED="1462640247751" TEXT="named unix domain socket">
<node CREATED="1462640623209" ID="ID_1894561935" MODIFIED="1462640623965" TEXT="unix_socket = socket(AF_UNIX, type, 0);">
<node CREATED="1462640629561" ID="ID_84568727" MODIFIED="1462640677778" TEXT="AF_{UNIX, LOCAL}"/>
<node CREATED="1462640640390" ID="ID_1243561100" MODIFIED="1462640699667" TEXT="SOCK_{STREAM, DGRAM, SEQPACKET}"/>
<node CREATED="1462640748041" ID="ID_100663493" MODIFIED="1462640752984">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;#define UNIX_PATH_MAX&#160;&#160;&#160;&#160;108
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;struct sockaddr_un {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;sa_family_t sun_family;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* AF_UNIX */
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;char&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;sun_path[UNIX_PATH_MAX];&#160;&#160;/* pathname */
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;};
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1462640248048" ID="ID_1820271892" MODIFIED="1462640259598" TEXT="unnamed unix domain socket">
<node CREATED="1462640726759" ID="ID_559538778" MODIFIED="1462640727473" TEXT="socketpair(AF_UNIX, type, 0, int *sv);"/>
</node>
</node>
<node CREATED="1462639926931" ID="ID_333708551" MODIFIED="1462639927560" TEXT="tcp://127.0.0.1:2376">
<node CREATED="1462640835510" ID="ID_9732985" MODIFIED="1462640836317" TEXT="TLS encryption"/>
</node>
<node CREATED="1462639933840" ID="ID_1547934505" MODIFIED="1462640839614" TEXT="tcp://127.0.0.1:2375">
<node CREATED="1462640841999" ID="ID_1569595864" MODIFIED="1462640848479" TEXT="plain text"/>
</node>
</node>
<node CREATED="1462640866514" ID="ID_36646001" MODIFIED="1462715334722" TEXT="-H">
<font NAME="Consolas" SIZE="12"/>
<node CREATED="1462640908149" ID="ID_1140301973" MODIFIED="1462715334722" TEXT="`host:` or `host:port` or `:port`">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462640922980" ID="ID_785208236" MODIFIED="1462715334721" TEXT="sudo docker daemon -H tcp://127.0.0.1:2375 -H unix:///var/run/docker.sock &amp;">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462640952790" ID="ID_1171378322" MODIFIED="1462715334719" TEXT="docker -H tcp://127.0.0.1:2375 pull ubuntu">
<font NAME="Consolas" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1462639136643" ID="ID_1099053829" MODIFIED="1480256003230" TEXT="image">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462639295248" ID="ID_777231366" MODIFIED="1480256003230" TEXT="docker pull ubuntu">
<font NAME="Consolas" SIZE="20"/>
</node>
<node CREATED="1462639315404" ID="ID_1289513707" MODIFIED="1480256003230" TEXT="docker images --no-trunc=true">
<font NAME="Consolas" SIZE="20"/>
</node>
<node CREATED="1462641917935" ID="ID_1608337530" MODIFIED="1480256003230" TEXT="docker images">
<font NAME="Consolas" SIZE="20"/>
</node>
<node CREATED="1462641925295" ID="ID_1599499741" MODIFIED="1480256003230" TEXT="docker commit {container} image:tag">
<font NAME="Consolas" SIZE="20"/>
</node>
<node CREATED="1462711026200" ID="ID_1259389311" MODIFIED="1480256003226" TEXT="docker build -t &lt;repo_1&gt;[:tag_1] [-t &lt;repo_2&gt;[:tag_2]...] [-f &lt;path/to/Dockerfile&gt;] &lt;context_PATH/URL&gt;">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462711298356" FOLDED="true" ID="ID_229713544" MODIFIED="1480256003226" TEXT="demos">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462713321923" ID="ID_703532765" MODIFIED="1462713434218" TEXT="docker build -t ubuntu:14.04 -t ubuntu:lastest .">
<node CREATED="1462713443445" ID="ID_821618772" MODIFIED="1462713558633" TEXT="multiple repository:tag"/>
<node CREATED="1462713508389" ID="ID_749612868" MODIFIED="1462716203145" TEXT="context is `pwd`, in default, Dockerfile  in the root directory of context path(./Dockerfile)"/>
</node>
<node CREATED="1462713499651" ID="ID_1439314702" MODIFIED="1462713635668" TEXT="docker build ubuntu:14.04 -f /home/grakra/ubuntu_14.04_Dockefile  /home/grakra/ubuntu">
<node CREATED="1462713640319" ID="ID_1162626256" MODIFIED="1462713721886" TEXT="-f give a user-specified Dockerfile"/>
</node>
<node CREATED="1462713731606" ID="ID_612213695" MODIFIED="1462713788181" TEXT="docker build github.com/scollier/purpletest">
<node CREATED="1462713906657" ID="ID_397060057" MODIFIED="1462713918165" TEXT="build from URL context"/>
</node>
<node CREATED="1462713819194" ID="ID_983392822" MODIFIED="1462713819887" TEXT="docker build -f dev/Dockerfile https://10.10.10.1/docker/context.tar.gz">
<node CREATED="1462713922775" ID="ID_1944315896" MODIFIED="1462713934367" TEXT="build from tarball context"/>
</node>
</node>
<node COLOR="#338800" CREATED="1462713941129" ID="ID_1051427444" MODIFIED="1480256003222" TEXT="intermediate images, commit, using Cache, --rm=false --no-cache">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462714021744" ID="ID_1924971849" MODIFIED="1480256003219" TEXT="sequentially, step by step,  execute a Dockerfile instruction and commit to produce intermediate image. then next instruction">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462714121096" ID="ID_112082407" MODIFIED="1480256003218" TEXT="daemon cache intermediate images for multiplexing">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462714161747" ID="ID_263284201" MODIFIED="1480256003214" TEXT="daemon remove automatically all intermediate images but the final image when build ends, use --rm=false to keep intermediate images">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462782472398" ID="ID_480936141" MODIFIED="1480256003214" TEXT="--no-cache ">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1462714261597" ID="ID_36897478" MODIFIED="1480256003214" TEXT="Dockerfile .dockerignore">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462714406679" ID="ID_1344116265" MODIFIED="1480256003214" TEXT="Dockerfile">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462714413166" ID="ID_1211313042" MODIFIED="1480256003213" TEXT="InStRuCtIoN">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462714500103" FOLDED="true" ID="ID_1152753665" MODIFIED="1480256003213" TEXT="FROM &lt;base_image&gt;">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462714853725" ID="ID_37901638" MODIFIED="1462714883480" TEXT="repo[:tag]  default tag is latest"/>
<node CREATED="1462720328715" ID="ID_789088163" MODIFIED="1462720336451" TEXT="repo[@digest]"/>
<node CREATED="1462720336982" ID="ID_581813789" MODIFIED="1462720338072" TEXT="FROM must be the first non-comment instruction in the Dockerfile."/>
<node CREATED="1462720403557" ID="ID_1268251050" MODIFIED="1462720405500" TEXT="FROM can appear multiple times within a single Dockerfile in order to create multiple images. Simply make a note of the last image ID output by the commit before each new FROM command."/>
</node>
<node CREATED="1462720439342" ID="ID_129702126" MODIFIED="1480256003213" TEXT="MAINTAINER &lt;name&gt;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462720445958" ID="ID_836127466" MODIFIED="1480256003213" TEXT="about author">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1462716017677" ID="ID_1991637889" MODIFIED="1480256003213" TEXT="RUN">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462720499953" ID="ID_658445028" MODIFIED="1480256003213" TEXT="RUN &lt;command&gt;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462720551358" ID="ID_158676356" MODIFIED="1480256003213" TEXT="sh -c fmt">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1462720542422" ID="ID_333730930" MODIFIED="1480256003213" TEXT="RUN [&quot;executable&quot;, &quot;param1&quot;, &quot;param2&quot;]">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462720557885" ID="ID_400629103" MODIFIED="1480256003212" TEXT="exec fmt">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
<node CREATED="1462723127064" ID="ID_55953428" MODIFIED="1480256003212" TEXT="CMD/ENTRYPOINT">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462715998786" ID="ID_846504122" MODIFIED="1480256003212" TEXT="CMD">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462721757977" ID="ID_1940346038" MODIFIED="1480256003212" TEXT="CMD &lt;command&gt;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462721771976" ID="ID_1716484570" MODIFIED="1480256003212" TEXT="CMD [&quot;executable&quot;, &quot;param1&quot;, &quot;param2&quot;]">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462721798103" ID="ID_523706894" MODIFIED="1480256003212" TEXT="CMD [&quot;param1&quot;, &quot;param2&quot;]">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462721827257" ID="ID_1834947806" MODIFIED="1480256003209" TEXT="entry point when contain starts up, last CMD instruction take effect">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1462716006516" ID="ID_682236795" MODIFIED="1480256003209" TEXT="ENTRYPOINT">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462721757977" ID="ID_45628515" MODIFIED="1480256003209" TEXT="ENTRYPOINT &lt;command&gt;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462721771976" ID="ID_1585058420" MODIFIED="1480256003207" TEXT="ENTRYPOINT [&quot;executable&quot;, &quot;param1&quot;, &quot;param2&quot;]">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462721888276" ID="ID_1509509064" LINK="#ID_523706894" MODIFIED="1480256003207" TEXT="ENTRYPOINT vs. CMD">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462723429420" ID="ID_978150239" MODIFIED="1480256003204" TEXT="cmd specified in &quot;docker run &lt;options&gt; &lt;image&gt; &lt;cmd&gt;&quot; override CMD instruction">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462723752287" ID="ID_1653208748" MODIFIED="1480256003203" TEXT="startup cmd is ENTRYPOINT appended CMD">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462724241067" ID="ID_172688529" MODIFIED="1480256003203" TEXT="Dockerfile">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462724077785" ID="ID_1648548230" MODIFIED="1480256003200">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      FROM ubuntu:14.04
    </p>
    <p>
      CMD [&quot;hello&quot;, &quot;world&quot;]
    </p>
    <p>
      ENTRYPOINT [&quot;/bin/echo&quot;]
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1462724254584" ID="ID_1660914980" MODIFIED="1480256003200" TEXT="docker build -t ubuntu:my ./">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462724290324" ID="ID_670027278" MODIFIED="1480256003200" TEXT="docker run -it --rm ubuntu:my ">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462725085015" ID="ID_405680171" MODIFIED="1480256003200" TEXT="hello world">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1462724290324" ID="ID_417940625" MODIFIED="1480256003200" TEXT="docker run -it --rm ubuntu:my &quot;hello&quot; &quot;grakra&quot;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462725097093" ID="ID_1329631445" MODIFIED="1480256003200" TEXT="hello grakra">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
<node CREATED="1462725268002" ID="ID_1870166481" MODIFIED="1480256003197" TEXT="ENTRYPOINT used to specify a first executable to run when container starts up">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462725369936" ID="ID_926461224" MODIFIED="1480256003193" TEXT="CMD used to specify default arguments of the startup executable">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462725417963" ID="ID_156981083" MODIFIED="1480256003189" TEXT="user can provide specified arguments to the startup executable">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
</node>
<node CREATED="1462714916657" ID="ID_1959246017" MODIFIED="1480256003189" TEXT="WORKDIR &lt;path&gt;">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462714942371" ID="ID_1635828074" MODIFIED="1480256003189" TEXT="chdir(path)">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462714946616" ID="ID_1003886370" MODIFIED="1480256003189" TEXT="Cwd.chdir(path)">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1462721924791" ID="ID_1306816680" MODIFIED="1480256003185" TEXT="LABEL &lt;key&gt;=&lt;value&gt; &lt;key&gt;=&lt;value&gt; &lt;key&gt;=&lt;value&gt; ...">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462722382125" ID="ID_95373838" MODIFIED="1480256003185" TEXT="adds metadata to an image.">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1462715996827" ID="ID_1015964467" MODIFIED="1480256003185" TEXT="EXPOSE &lt;port&gt; [&lt;port&gt; ...] ">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462723106331" FOLDED="true" ID="ID_1710078025" MODIFIED="1480256003185" TEXT="ADD/COPY">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462715811637" ID="ID_646461049" MODIFIED="1462723117672" TEXT="ADD">
<node CREATED="1462722573435" ID="ID_542163219" MODIFIED="1462722574083" TEXT="ADD &lt;src&gt;... &lt;dest&gt;"/>
<node CREATED="1462722593011" ID="ID_1335381927" MODIFIED="1462722594890" TEXT="ADD [&quot;&lt;src&gt;&quot;,... &quot;&lt;dest&gt;&quot;]"/>
<node CREATED="1462722610057" ID="ID_310806351" MODIFIED="1462722610859" TEXT="copies new files, directories or remote file URLs from &lt;src&gt; and adds them to the filesystem of the container at the path &lt;dest&gt;"/>
</node>
<node CREATED="1462715014800" ID="ID_657498516" MODIFIED="1462723117668" TEXT="COPY">
<font NAME="Consolas" SIZE="12"/>
<node CREATED="1462722573435" ID="ID_1455586838" MODIFIED="1462722941920" TEXT="COPY &lt;src&gt;... &lt;dest&gt;"/>
<node CREATED="1462722593011" ID="ID_336412148" MODIFIED="1462722946179" TEXT="COPY [&quot;&lt;src&gt;&quot;,... &quot;&lt;dest&gt;&quot;]"/>
<node CREATED="1462722962663" ID="ID_575609182" MODIFIED="1462722963708" TEXT="copies new files or directories from &lt;src&gt; and adds them to the filesystem of the container at the path &lt;dest&gt;"/>
<node CREATED="1462722967922" ID="ID_1399132032" LINK="#ID_646461049" MODIFIED="1462723002429" TEXT="ADD vs. COPY">
<node CREATED="1462723020107" ID="ID_870491897" MODIFIED="1462723062381" TEXT="ADD can copy files from dir/file/url outside context dir"/>
<node CREATED="1462723063891" ID="ID_1149776455" MODIFIED="1462723098475" TEXT="COPY only copy files inside context dir to dest path of containers"/>
</node>
</node>
</node>
<node CREATED="1462715991707" FOLDED="true" ID="ID_1538021703" MODIFIED="1480256003185" TEXT="VOLUME">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462726572996" ID="ID_831366807" MODIFIED="1462726641492" TEXT="VOLUME [&quot;path1&quot;, &quot;path2&quot;]"/>
<node CREATED="1462726594200" ID="ID_637436237" MODIFIED="1462784348854" TEXT="VOLUME path1 path2">
<node CREATED="1462782531641" ID="ID_1895018863" MODIFIED="1462782539421" TEXT="data volume"/>
<node CREATED="1462783145705" FOLDED="true" ID="ID_1160061364" MODIFIED="1462783291159" TEXT="docker run -it --rm --name foobar ubuntu:14.04 bash">
<node CREATED="1462783192970" ID="ID_1436296203" MODIFIED="1462783285711" TEXT="bind random-generated host dirs to container dirs listed by VOLUME instruction"/>
</node>
<node CREATED="1462783291891" FOLDED="true" ID="ID_1971865037" MODIFIED="1462802621916" TEXT="-v option">
<node CREATED="1462783313030" ID="ID_1934047983" MODIFIED="1462783382075" TEXT="-v &lt;container-dir&gt;">
<node CREATED="1462783385386" ID="ID_105908856" MODIFIED="1462783405249" TEXT="bind random generated volume to container-dir"/>
<node CREATED="1462783145705" ID="ID_1833559276" MODIFIED="1462783496924" TEXT="docker run -v /root/foobar -it --rm --name foobar ubuntu:14.04 bash"/>
</node>
<node CREATED="1462783406904" ID="ID_1068703827" MODIFIED="1462783615361" TEXT="-v &lt;abspath&gt;:&lt;container-dir&gt;">
<node CREATED="1462783145705" ID="ID_33099662" MODIFIED="1462783520307" TEXT="docker run -v /tmp/foobar:/root/foobar -it --rm --name foobar ubuntu:14.04 bash"/>
</node>
<node CREATED="1462783440955" ID="ID_72302797" MODIFIED="1462783462254" TEXT="-v &lt;named-volume&gt;:&lt;container-dir&gt;">
<node CREATED="1462783145705" ID="ID_172976099" MODIFIED="1462783530974" TEXT="docker run -v volume1:/root/foobar -it --rm --name foobar ubuntu:14.04 bash"/>
</node>
<node CREATED="1462783715224" ID="ID_1980384987" MODIFIED="1462783747029" TEXT="-v &lt;src&gt;:&lt;dest&gt;:ro">
<node CREATED="1462783749316" ID="ID_584937830" MODIFIED="1462783759924" TEXT="readonly mount bind"/>
</node>
<node CREATED="1462784367974" ID="ID_631277884" MODIFIED="1462801652111" TEXT="-v &lt;src-file&gt;:&lt;dest-file&gt;">
<node CREATED="1462801675901" ID="ID_1782470122" MODIFIED="1462801676715" TEXT="Mount a host file as a data volume"/>
<node CREATED="1462801687108" ID="ID_1655528351" MODIFIED="1462801687872" TEXT="docker run --rm -it -v ~/.bash_history:/root/.bash_history ubuntu /bin/bash"/>
</node>
</node>
<node CREATED="1462783762704" FOLDED="true" ID="ID_1153212112" MODIFIED="1462802620477" TEXT="--volume-driver">
<node CREATED="1462783846443" ID="ID_1261183790" MODIFIED="1462783878946" TEXT="volume driver provided by volume plugins"/>
</node>
<node CREATED="1462802644379" ID="ID_1810714778" MODIFIED="1462802645388" TEXT="--volumes-from">
<node CREATED="1462802679208" ID="ID_1381658160" MODIFIED="1462802679947" TEXT="use the --volumes-from flag to mount the /dbdata volume in another container."/>
</node>
<node CREATED="1462784065409" ID="ID_1545997736" MODIFIED="1462784070205" TEXT=":rw :ro">
<node CREATED="1462784072011" ID="ID_842627093" MODIFIED="1462784089826" TEXT="read-write readonly"/>
</node>
<node CREATED="1462784090799" FOLDED="true" ID="ID_27503548" MODIFIED="1462784354371" TEXT=":z :Z">
<node CREATED="1462784094654" ID="ID_1815720514" MODIFIED="1462784126884" TEXT=":z">
<node CREATED="1462784155123" ID="ID_923125030" MODIFIED="1462784188175" TEXT="The z option tells Docker that two containers share the volume content. As a result, Docker labels the content with a shared content label."/>
</node>
<node CREATED="1462784127253" ID="ID_356290323" MODIFIED="1462784128695" TEXT=":Z">
<node CREATED="1462784190931" ID="ID_421292904" MODIFIED="1462784200084" TEXT="The Z option tells Docker to label the content with a private unshared label.  Only the current container can use a private volume."/>
</node>
<node CREATED="1462784247317" ID="ID_765670606" MODIFIED="1462784248198" TEXT="Labeling systems like SELinux require that proper labels are placed on volume content mounted into a container. Without a label, the security system might prevent the processes running inside the container from using the content. By default, Docker does not change the labels set by the OS."/>
</node>
<node CREATED="1462783549396" ID="ID_1174908726" MODIFIED="1462783573190" TEXT="docker inspect &lt;container&gt; |grep Mounts"/>
<node CREATED="1462783576402" ID="ID_1273634894" MODIFIED="1462783597645" TEXT="docker volume create|ls|rm &lt;named-volume&gt;"/>
</node>
</node>
<node CREATED="1462727680925" ID="ID_1479989458" MODIFIED="1480256003185" TEXT="--build-arg/ARG/ENV/">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462714727930" ID="ID_1231205675" MODIFIED="1480256003184" TEXT="ENV &lt;name&gt; &lt;value&gt;">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462722458479" ID="ID_1412894451" MODIFIED="1480256003184" TEXT="or ENV &lt;name&gt;=&lt;value&gt;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462714745812" ID="ID_1638334144" MODIFIED="1480256003184" TEXT="export &lt;name&gt;=&lt;value&gt;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462714757739" ID="ID_1600727481" MODIFIED="1480256003184" TEXT="declare -x &lt;name&gt;=&lt;value&gt;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1468119033115" ID="ID_235800483" MODIFIED="1480256003184" TEXT="-e">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462714727930" ID="ID_1657909390" MODIFIED="1480256003183" TEXT="ARG &lt;name&gt; &lt;value&gt;">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462722458479" ID="ID_577320732" MODIFIED="1480256003183" TEXT="or ARG &lt;name&gt;=&lt;value&gt;">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1462727940524" ID="ID_196684172" MODIFIED="1480256003183" TEXT="--build-arg">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462727948193" ID="ID_1603733126" MODIFIED="1480256003183" TEXT="docker build --build-arg foo=bar -t ubuntu:my ./">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1462727925880" FOLDED="true" ID="ID_494475990" MODIFIED="1480256003183" TEXT="ENV vs. ARG">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462727725003" ID="ID_633019311" MODIFIED="1462727936812" TEXT="--build-arg overrides ARG, ENV overrides arg">
<node CREATED="1462727807083" ID="ID_1162358786" MODIFIED="1462727822479" TEXT="ENV &lt; --build-arg &lt; ARG"/>
</node>
<node CREATED="1462728145242" ID="ID_443005725" MODIFIED="1462728204762" TEXT="ENV is persistent, ARG is ephemeral">
<node CREATED="1462728237137" ID="ID_879521767" MODIFIED="1462728290318" TEXT="ENV expansion takes place in building/running time"/>
<node CREATED="1462728290804" ID="ID_988534884" MODIFIED="1462728308203" TEXT="ARG expansion only takes place in building time"/>
</node>
</node>
<node CREATED="1462728337645" ID="ID_515460702" MODIFIED="1480256003183" TEXT="predefined ARGs">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462728347605" ID="ID_1400227241" MODIFIED="1480256003171">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul style="text-transform: none; white-space: normal; font-style: normal; font-family: Helvetica Neue, Helvetica, Roboto, Arial, sans-serif; list-style-position: outside; font-variant: normal; word-spacing: 0px; margin-top: 0px; text-indent: 0px; padding-right: 0px; letter-spacing: normal; margin-right: 0px; font-size: 16px; padding-left: 0px; color: rgb(5, 14, 26); font-weight: 300; margin-bottom: 0; text-align: start; margin-left: 0; line-height: 1.6; padding-top: 0px; padding-bottom: 0px; background-color: rgb(255, 255, 255)">
      <li style="padding-top: 0px; margin-left: 0px; padding-right: 0px; margin-bottom: 0px; margin-top: 0px; letter-spacing: 1px; margin-right: 0px; line-height: 2; padding-bottom: 0px; padding-left: 0px">
        <font color="rgb(51, 51, 51)" face="Consolas, Liberation Mono, Courier, monospace"><code style="white-space: nowrap; font-family: Consolas, Liberation Mono, Courier, monospace; padding-right: 0; padding-left: 0; font-weight: normal; color: rgb(51, 51, 51); padding-top: 0; padding-bottom: 0; background-color: rgb(248, 248, 248)">HTTP_PROXY</code></font>
      </li>
      <li style="padding-top: 0px; margin-left: 0px; padding-right: 0px; margin-bottom: 0px; margin-top: 0px; letter-spacing: 1px; margin-right: 0px; line-height: 2; padding-bottom: 0px; padding-left: 0px">
        <font color="rgb(51, 51, 51)" face="Consolas, Liberation Mono, Courier, monospace"><code style="white-space: nowrap; font-family: Consolas, Liberation Mono, Courier, monospace; padding-right: 0; padding-left: 0; font-weight: normal; color: rgb(51, 51, 51); padding-top: 0; padding-bottom: 0; background-color: rgb(248, 248, 248)">http_proxy</code></font>
      </li>
      <li style="padding-top: 0px; margin-left: 0px; padding-right: 0px; margin-bottom: 0px; margin-top: 0px; letter-spacing: 1px; margin-right: 0px; line-height: 2; padding-bottom: 0px; padding-left: 0px">
        <font color="rgb(51, 51, 51)" face="Consolas, Liberation Mono, Courier, monospace"><code style="white-space: nowrap; font-family: Consolas, Liberation Mono, Courier, monospace; padding-right: 0; padding-left: 0; font-weight: normal; color: rgb(51, 51, 51); padding-top: 0; padding-bottom: 0; background-color: rgb(248, 248, 248)">HTTPS_PROXY</code></font>
      </li>
      <li style="padding-top: 0px; margin-left: 0px; padding-right: 0px; margin-bottom: 0px; margin-top: 0px; letter-spacing: 1px; margin-right: 0px; line-height: 2; padding-bottom: 0px; padding-left: 0px">
        <font color="rgb(51, 51, 51)" face="Consolas, Liberation Mono, Courier, monospace"><code style="white-space: nowrap; font-family: Consolas, Liberation Mono, Courier, monospace; padding-right: 0; padding-left: 0; font-weight: normal; color: rgb(51, 51, 51); padding-top: 0; padding-bottom: 0; background-color: rgb(248, 248, 248)">https_proxy</code></font>
      </li>
      <li style="padding-top: 0px; margin-left: 0px; padding-right: 0px; margin-bottom: 0px; margin-top: 0px; letter-spacing: 1px; margin-right: 0px; line-height: 2; padding-bottom: 0px; padding-left: 0px">
        <font color="rgb(51, 51, 51)" face="Consolas, Liberation Mono, Courier, monospace"><code style="white-space: nowrap; font-family: Consolas, Liberation Mono, Courier, monospace; padding-right: 0; padding-left: 0; font-weight: normal; color: rgb(51, 51, 51); padding-top: 0; padding-bottom: 0; background-color: rgb(248, 248, 248)">FTP_PROXY</code></font>
      </li>
      <li style="padding-top: 0px; margin-left: 0px; padding-right: 0px; margin-bottom: 0px; margin-top: 0px; letter-spacing: 1px; margin-right: 0px; line-height: 2; padding-bottom: 0px; padding-left: 0px">
        <font color="rgb(51, 51, 51)" face="Consolas, Liberation Mono, Courier, monospace"><code style="white-space: nowrap; font-family: Consolas, Liberation Mono, Courier, monospace; padding-right: 0; padding-left: 0; font-weight: normal; color: rgb(51, 51, 51); padding-top: 0; padding-bottom: 0; background-color: rgb(248, 248, 248)">ftp_proxy</code></font>
      </li>
      <li style="padding-top: 0px; margin-left: 0px; padding-right: 0px; margin-bottom: 0px; margin-top: 0px; letter-spacing: 1px; margin-right: 0px; line-height: 2; padding-bottom: 0px; padding-left: 0px">
        <font color="rgb(51, 51, 51)" face="Consolas, Liberation Mono, Courier, monospace"><code style="white-space: nowrap; font-family: Consolas, Liberation Mono, Courier, monospace; padding-right: 0; padding-left: 0; font-weight: normal; color: rgb(51, 51, 51); padding-top: 0; padding-bottom: 0; background-color: rgb(248, 248, 248)">NO_PROXY</code></font>
      </li>
      <li style="padding-top: 0px; margin-left: 0px; padding-right: 0px; margin-bottom: 0px; margin-top: 0px; letter-spacing: 1px; margin-right: 0px; line-height: 2; padding-bottom: 0px; padding-left: 0px">
        <font color="rgb(51, 51, 51)" face="Consolas, Liberation Mono, Courier, monospace"><code style="white-space: nowrap; font-family: Consolas, Liberation Mono, Courier, monospace; padding-right: 0; padding-left: 0; font-weight: normal; color: rgb(51, 51, 51); padding-top: 0; padding-bottom: 0; background-color: rgb(248, 248, 248)">no_proxy</code></font>
      </li>
    </ul>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
<node CREATED="1462726673506" ID="ID_185665768" MODIFIED="1480256003171" TEXT="USER &lt;name&gt;">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462716021888" FOLDED="true" ID="ID_705864766" MODIFIED="1480256003171" TEXT="MAINTAINER &lt;name&gt;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462772487888" ID="ID_28572772" MODIFIED="1462772497422" TEXT="MAINTAINER Victor Vieux &lt;victor@docker.com&gt;"/>
</node>
<node CREATED="1462716031166" FOLDED="true" ID="ID_1496472493" MODIFIED="1480256003171" TEXT="ONBUILD">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462772423022" ID="ID_279441118" MODIFIED="1462772423943" TEXT=" adds to the image a trigger instruction to be executed at a later time, when the image is used as the base for another build. The trigger will be executed in the context of the downstream build, as if it had been inserted immediately after the FROM instruction in the downstream Dockerfile"/>
<node CREATED="1462772547210" ID="ID_311997409" MODIFIED="1462773424857" TEXT="docker inspect &lt;image&gt; |grep OnBuild"/>
<node CREATED="1462773483949" ID="ID_887034380" MODIFIED="1462773484933" TEXT="Triggers are cleared from the final image after being executed. In other words they are not inherited by &#x201c;grand-children&#x201d; builds."/>
<node CREATED="1462773579461" ID="ID_1943476764" MODIFIED="1462773613177" TEXT="ONBUILD can&apos;t trigger ONBUILD, FROM, MAINTAINER instructions"/>
</node>
<node CREATED="1462716060617" FOLDED="true" ID="ID_1775553510" MODIFIED="1480256003171" TEXT="STOPSIGNAL &lt;signal&gt;">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462772353925" ID="ID_772604471" MODIFIED="1462772371610" TEXT="numeric e.g. 9"/>
<node CREATED="1462772371841" ID="ID_1455603742" MODIFIED="1462772378997" TEXT="symbolic e.g. SIGKILL"/>
</node>
</node>
<node CREATED="1462714447270" ID="ID_642581122" MODIFIED="1480256003171" TEXT="#Comment">
<font NAME="Consolas" SIZE="20"/>
</node>
</node>
<node CREATED="1462720000025" ID="ID_1944272787" MODIFIED="1480256003170" TEXT=".dockerignore">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462720033320" ID="ID_1063458413" MODIFIED="1480256003170" TEXT="* ? !">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462720135851" ID="ID_1330988848" MODIFIED="1480256003170" TEXT="just like .gitignore">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1462720157630" ID="ID_894913013" MODIFIED="1480256003170" TEXT="go filepath.{Match,Clean}">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1462639468721" ID="ID_1724902091" MODIFIED="1480256003170" TEXT="network">
<font NAME="Consolas" SIZE="20"/>
</node>
<node CREATED="1462774371309" ID="ID_802479793" MODIFIED="1480256003170" TEXT="volume">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462639161433" FOLDED="true" ID="ID_1676514720" MODIFIED="1480256003169" TEXT="container">
<font NAME="Consolas" SIZE="20"/>
<node CREATED="1462672264621" ID="ID_1077984843" MODIFIED="1462715363603" TEXT="lifetime circle">
<font NAME="Consolas" SIZE="12"/>
<node CREATED="1462639489765" ID="ID_1829786328" MODIFIED="1462715363603" TEXT="docker run -i -t ubuntu /bin/bash ">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462639597898" ID="ID_1874512715" MODIFIED="1462715363602" TEXT="Ctrl-p + Ctrl-q">
<font NAME="Consolas" SIZE="12"/>
<node CREATED="1462639613381" ID="ID_1300494736" MODIFIED="1462715363602" TEXT="To detach the tty without exiting the shell">
<font NAME="Consolas" SIZE="12"/>
</node>
</node>
<node CREATED="1462639637429" ID="ID_360411339" MODIFIED="1462715363602" TEXT="docker ps">
<font NAME="Consolas" SIZE="12"/>
<node CREATED="1462639646858" ID="ID_63238996" MODIFIED="1462715363602" TEXT="docker ps -a">
<font NAME="Consolas" SIZE="12"/>
</node>
</node>
<node CREATED="1462640996028" ID="ID_1318881599" MODIFIED="1462715363598" TEXT="JOB=$(docker run -d ubuntu /bin/sh -c &quot;while true; do echo Hello world; sleep 1; done&quot;) ">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462641006772" ID="ID_1338403815" MODIFIED="1462715363598" TEXT="docker logs $JOB">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462641016830" ID="ID_1995209422" MODIFIED="1462715363597" TEXT="docker kill $JOB">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462641120380" ID="ID_1148980826" MODIFIED="1462715363597" TEXT="docker {run, exec, stop, start, restart, rm, ps, kill}">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462708706209" ID="ID_1281561088" MODIFIED="1462715363597" TEXT="docker {inspect, logs, port, top, ps}">
<font NAME="Consolas" SIZE="12"/>
<node CREATED="1462708928887" ID="ID_781087994" LINK="#ID_1731728743" MODIFIED="1462715363596" TEXT="ps">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462708984721" ID="ID_630807277" MODIFIED="1462715363596" TEXT="inspect">
<font NAME="Consolas" SIZE="12"/>
<node CREATED="1462709689640" ID="ID_1050565183" MODIFIED="1462715363591" TEXT="docker inspect -f &apos;{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}&apos; {container}">
<font NAME="Consolas" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1462672241497" ID="ID_1063878824" MODIFIED="1462715363591" TEXT="NAT mapping">
<font NAME="Consolas" SIZE="12"/>
<node CREATED="1462672331149" ID="ID_707319389" MODIFIED="1468118944033" TEXT="EXPOSE --Dockerfile">
<font NAME="Consolas" SIZE="12"/>
<node CREATED="1462672584447" ID="ID_1080536384" MODIFIED="1462672616993" TEXT="EXPOSE port1 [port2 ...]">
<node CREATED="1462672656176" ID="ID_735905825" MODIFIED="1462672671731">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      FROM ubuntu:14.04
    </p>
    <p>
      EXPOSE 50000
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1462672678418" ID="ID_382546860" MODIFIED="1462672700261" TEXT="docker build -t ubuntu:my Dockerfile"/>
</node>
<node CREATED="1462643601765" ID="ID_168325857" MODIFIED="1462715363591" TEXT="-p --mapping specified exposed ports to random/specified hosts ports">
<font NAME="Consolas" SIZE="12"/>
<node CREATED="1462672510999" ID="ID_1072959578" MODIFIED="1462715363591" TEXT="-p hosted_port:container_port">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462672713629" ID="ID_1622043799" MODIFIED="1462715363589" TEXT="docker run -it --rm -p 40000:50000 --hostname myubuntu --name myubuntu  ubuntu:my bash">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462673256022" ID="ID_1867889680" MODIFIED="1462715363589" TEXT="root@myubuntu:/# echo &quot;hello world&quot; | nc -l 50000">
<font NAME="Consolas" SIZE="12"/>
</node>
<node CREATED="1462673319967" ID="ID_1326251959" MODIFIED="1462715363588" TEXT="curl -XGET http://{hosted_ip}:40000/helloworld">
<font NAME="Consolas" SIZE="12"/>
</node>
</node>
<node CREATED="1462672311673" FOLDED="true" ID="ID_514405457" MODIFIED="1462715363588" TEXT="-P --mapping all exposed ports of container to random hosted ports">
<font NAME="Consolas" SIZE="12"/>
<node CREATED="1462672713629" ID="ID_668766319" MODIFIED="1462672807507" TEXT="docker run -it --rm -P --hostname myubuntu --name myubuntu  ubuntu:my bash"/>
</node>
<node CREATED="1462672619158" ID="ID_164179806" MODIFIED="1462715363588" TEXT="docker port myubuntu">
<font NAME="Consolas" SIZE="12"/>
<node CREATED="1462673457969" ID="ID_461070295" MODIFIED="1462715363588" TEXT="50000/tcp -&gt; 0.0.0.0:40000">
<font NAME="Consolas" SIZE="12"/>
</node>
</node>
<node CREATED="1462674050209" ID="ID_1731728743" MODIFIED="1462715363587" TEXT="docker ps --format=&quot;{{.ID}} {{.Names}} {{.Ports}}&quot;">
<font NAME="Consolas" SIZE="12"/>
<node CREATED="1462674069538" ID="ID_1691726882" MODIFIED="1462715363585" TEXT="dfb5042d589c myubuntu 50000/tcp, 0.0.0.0:50000-&gt;40000/tcp">
<font NAME="Consolas" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1462805575487" ID="ID_714074097" MODIFIED="1480256003169" POSITION="right" TEXT="docker arch">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462805595960" ID="ID_561025159" MODIFIED="1480256003169" TEXT="docker client">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462805612504" ID="ID_96808167" MODIFIED="1480256003169" TEXT="docker daemon">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462805616325" ID="ID_1185544087" MODIFIED="1480256003169" TEXT="docker server">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462805662667" ID="ID_1564625145" LINK="#ID_561025159" MODIFIED="1480256003169" TEXT="&lt;--&gt; docker client">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462805993587" ID="ID_330096060" MODIFIED="1480256003169" TEXT="serve Docker API">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1462805703456" ID="ID_359443899" MODIFIED="1480256003169" TEXT="docker engine">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462805753966" ID="ID_1348714084" MODIFIED="1480256003169" TEXT="*job">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462806021980" ID="ID_1539091385" MODIFIED="1480256003168" TEXT="smallest execution unit">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462805770432" ID="ID_287226490" LINK="#ID_813066580" MODIFIED="1480256003168" TEXT="&lt;--&gt; docker registry">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462805878607" ID="ID_1159313431" LINK="#ID_1235196526" MODIFIED="1480256003168" TEXT="&lt;--&gt; *drivers">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1462806010047" ID="ID_532916018" MODIFIED="1480256003168" TEXT="execution engine">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
<node CREATED="1462805737915" ID="ID_813066580" MODIFIED="1480256003168" TEXT="docker registry">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462805815083" ID="ID_1235196526" MODIFIED="1480256003168" TEXT="*drivers">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462805836404" ID="ID_186415758" MODIFIED="1480256003168" TEXT="graphdriver">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462805901122" ID="ID_1740055368" LINK="#ID_1814508732" MODIFIED="1480256003168" TEXT="&lt;--&gt; graph">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462806071895" ID="ID_1686230761" MODIFIED="1480256003168" TEXT="manager images">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462806125993" ID="ID_1507376485" MODIFIED="1480256003168" TEXT="aufs">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462806473719" ID="ID_612018127" MODIFIED="1480256003168" TEXT="Overlayfs merged into Linux Kenerl 3.18-rc2">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1462806370709" ID="ID_1843306643" MODIFIED="1480256003168" TEXT="btrfs">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462806383972" ID="ID_1003378066" MODIFIED="1480256003167" TEXT="devmapper">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462806392973" ID="ID_719513424" MODIFIED="1480256003167" TEXT="vfs">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1462805844152" ID="ID_1869772646" MODIFIED="1480256003167" TEXT="networkdriver">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462806079866" ID="ID_1213591118" MODIFIED="1480256003167" TEXT="manage network">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462806138394" ID="ID_62259853" MODIFIED="1480256003167" TEXT="bridge (docker0)">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462806153506" ID="ID_1844537516" MODIFIED="1480256003167" TEXT="network interface">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462806159609" ID="ID_1950822049" MODIFIED="1480256003167" TEXT="ip/port">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1462805858320" ID="ID_42053265" MODIFIED="1480256003167" TEXT="execdriver">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462806108244" ID="ID_1466761432" MODIFIED="1480256003167" TEXT="manage container running">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462806185961" ID="ID_199784379" LINK="#ID_567472240" MODIFIED="1480256003167" TEXT="native libcontainer">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462806192478" ID="ID_1854096582" MODIFIED="1480256003167" TEXT="lxc (deprecated)">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
</node>
<node CREATED="1462805812951" ID="ID_1814508732" MODIFIED="1480256003167" TEXT="graph">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462806493736" ID="ID_1221292050" MODIFIED="1480256003167" TEXT="repository">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462806494359" ID="ID_1133972301" MODIFIED="1480256003167" TEXT="graphdb">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1462805928878" ID="ID_567472240" MODIFIED="1480256003167" TEXT="libcontainer">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1462806256247" ID="ID_849203518" MODIFIED="1480256003166" TEXT="cgroups">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462806259594" ID="ID_675409162" MODIFIED="1480256003166" TEXT="apparmor">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462806264292" ID="ID_1008852859" MODIFIED="1480256003166" TEXT="namespace">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462806289700" ID="ID_238720287" MODIFIED="1480256003166" TEXT="netlink">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462806299198" ID="ID_219550792" MODIFIED="1480256003166" TEXT="capabilities">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462806305291" ID="ID_34014545" MODIFIED="1480256003166" TEXT="...etc">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1462805933776" ID="ID_1637044286" MODIFIED="1480256003166" TEXT="*container">
<font NAME="SansSerif" SIZE="20"/>
</node>
<node CREATED="1462805948187" ID="ID_1109993710" MODIFIED="1480256003166" TEXT="*rootfs">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node COLOR="#990000" CREATED="1463375948745" ID="ID_1578261693" MODIFIED="1480256003166" POSITION="right" TEXT="docker devel">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1463375962806" ID="ID_1305101826" MODIFIED="1480256003166" TEXT="">
<font NAME="SansSerif" SIZE="20"/>
</node>
</node>
<node CREATED="1464790536523" FOLDED="true" ID="ID_30385801" MODIFIED="1480256003166" POSITION="right" TEXT="orchestration engines">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1464790589628" ID="ID_914412935" MODIFIED="1464790961420" TEXT="Docker Swarm">
<node CREATED="1464796179989" ID="ID_1585479780" MODIFIED="1464796488494" TEXT="Docker Datacenter">
<node CREATED="1464796644375" ID="ID_1720076045" MODIFIED="1464796646136" TEXT="Docker"/>
</node>
<node CREATED="1464796614862" ID="ID_1830806172" MODIFIED="1464796640899" TEXT="Carina">
<node CREATED="1464796641967" ID="ID_1071056556" MODIFIED="1464796641967" TEXT="Rackspace"/>
</node>
<node CREATED="1464796730059" FOLDED="true" ID="ID_180787190" MODIFIED="1465131143710" TEXT="lacks features such as in-built">
<node CREATED="1464796758741" ID="ID_769720985" MODIFIED="1464796764126" TEXT="service discovery"/>
<node CREATED="1464796764373" ID="ID_852828873" MODIFIED="1464796774947" TEXT="load balancing"/>
<node CREATED="1464796775247" ID="ID_641599110" MODIFIED="1464796778952" TEXT="monitoring"/>
</node>
<node CREATED="1465131144860" ID="ID_458120590" MODIFIED="1465131163949" TEXT="BinPack"/>
<node CREATED="1465131169941" ID="ID_837379078" MODIFIED="1465131171597" TEXT="Spread"/>
<node CREATED="1465131174997" ID="ID_1275786219" MODIFIED="1465131176500" TEXT="Random"/>
</node>
<node CREATED="1464790962309" ID="ID_1064770407" MODIFIED="1464796814324" TEXT="Google Kubernetes">
<node CREATED="1464797001644" ID="ID_1848629455" MODIFIED="1464797002855" TEXT="CoreOS Tectonic">
<node CREATED="1464797057425" ID="ID_585797015" MODIFIED="1464797058243" TEXT="commercial implementation of Kubernetes targeting enterprise datacenter."/>
<node CREATED="1464797070502" ID="ID_1234481227" MODIFIED="1464797071216" TEXT="OpenStack Foundation"/>
</node>
<node CREATED="1464797113044" ID="ID_1549494633" MODIFIED="1464797113811" TEXT="CloudNative Computing Foundation">
<node CREATED="1464797136195" ID="ID_301101704" MODIFIED="1464797136955" TEXT="an industry consortium under the Linux Foundation."/>
</node>
</node>
<node CREATED="1464790973902" ID="ID_145824748" MODIFIED="1464797191451" TEXT="Mesosphere DC/OS">
<node CREATED="1464797201718" ID="ID_1199609827" MODIFIED="1464797207485" TEXT="based on Apache Mesos"/>
<node CREATED="1464796348791" ID="ID_1219520736" MODIFIED="1464797343979" TEXT="Microsoft Azure Container Service">
<node CREATED="1464797354118" ID="ID_148490839" MODIFIED="1464797383918" TEXT="DC/OS (built on)"/>
<node CREATED="1464797389519" ID="ID_38529713" MODIFIED="1464797428669" TEXT="Docker Swarm (choice)"/>
<node CREATED="1464797429208" ID="ID_453991214" MODIFIED="1464797458254" TEXT="Kubernetes (stay way)"/>
</node>
</node>
<node CREATED="1464796288644" FOLDED="true" ID="ID_819805197" MODIFIED="1465225578756" TEXT="AWS EC2 Container Service">
<node CREATED="1464797601584" ID="ID_1317806158" MODIFIED="1464797624026" TEXT="Not support">
<node CREATED="1464797624983" ID="ID_614303340" MODIFIED="1464797630989" TEXT="Docker Swarm"/>
<node CREATED="1464797631248" ID="ID_1034053437" MODIFIED="1464797640224" TEXT="Google Kubernetes"/>
<node CREATED="1464797640540" ID="ID_696904224" MODIFIED="1464797655780" TEXT="Mesosphere DC/OS"/>
</node>
<node CREATED="1464797939497" FOLDED="true" ID="ID_1182899409" MODIFIED="1464797945077" TEXT="Amazon Web Services">
<node CREATED="1464797725030" ID="ID_219278514" MODIFIED="1464797943290" TEXT="Elastic Block Store (EBS)"/>
<node CREATED="1464797822633" ID="ID_1821345116" MODIFIED="1464797943289" TEXT="Elastic Load Balancing (ELB) "/>
<node CREATED="1464797874937" ID="ID_1870462355" MODIFIED="1464797943287" TEXT="Elastic File System (EFS)"/>
<node CREATED="1464797918553" ID="ID_1053165309" MODIFIED="1464797943286" TEXT="Elastic Compute Cloud (EC2)"/>
</node>
</node>
<node CREATED="1464798112319" ID="ID_1970315457" MODIFIED="1464798121606" TEXT="misc">
<node CREATED="1464798051052" ID="ID_275441960" MODIFIED="1464798119274" TEXT="Joyent Triton"/>
<node CREATED="1464798123522" ID="ID_1333164788" MODIFIED="1464798125148" TEXT="BlueData"/>
<node CREATED="1464798125609" ID="ID_1763456167" MODIFIED="1464798131726" TEXT="Cloud66"/>
<node CREATED="1464798132028" ID="ID_1284751228" MODIFIED="1464798138241" TEXT="ContainerX"/>
<node CREATED="1464798139180" ID="ID_1306034384" MODIFIED="1464798150192" TEXT="Rancher Labs"/>
</node>
<node CREATED="1464798173788" ID="ID_1055348740" MODIFIED="1464798176276" TEXT="PaaS">
<node CREATED="1464798177477" ID="ID_448755102" MODIFIED="1464798197389" TEXT="Apprenda"/>
<node CREATED="1464798197675" ID="ID_513879720" MODIFIED="1464798207032" TEXT="Cloudfoundry">
<node CREATED="1464798225386" ID="ID_1999384459" MODIFIED="1464798243158" TEXT="Diego"/>
</node>
<node CREATED="1464798208319" ID="ID_1569443122" MODIFIED="1464798212804" TEXT="EngineYard">
<node CREATED="1464798252879" ID="ID_1840245848" MODIFIED="1464798255897" TEXT="Deis"/>
</node>
<node CREATED="1464798271641" ID="ID_807855981" MODIFIED="1464798277234" TEXT="IBM BlueMix"/>
<node CREATED="1464798278641" ID="ID_651414324" MODIFIED="1464798303379" TEXT="Red Hat OpenShift "/>
</node>
<node CREATED="1464796182365" ID="ID_585230459" MODIFIED="1464796198619" TEXT="Docker Cloud">
<node CREATED="1464796211611" ID="ID_708249854" MODIFIED="1464796212534" TEXT="Tutum"/>
</node>
</node>
</node>
</map>
