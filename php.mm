<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1365784038684" ID="ID_837592368" MODIFIED="1365784043505" TEXT="php">
<node CREATED="1365784044877" FOLDED="true" ID="ID_1800847292" MODIFIED="1365843424979" POSITION="right" TEXT="PHP (Hypertext Preprocessor)">
<node CREATED="1365784119245" ID="ID_488569854" MODIFIED="1365784127141">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!DOCTYPE HTML PUBLIC &quot;-//W3C//DTD HTML 4.01 Transitional//EN&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;http://www.w3.org/TR/html4/loose.dtd&quot;&gt;
    </p>
    <p>
      &lt;html&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;head&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;title&gt;Example&lt;/title&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/head&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;body&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;?php
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo &quot;Hi, I'm a PHP script!&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;?&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/body&gt;
    </p>
    <p>
      &lt;/html&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1365784290373" FOLDED="true" ID="ID_339421341" MODIFIED="1365843426487" POSITION="right" TEXT="What can PHP do?">
<node CREATED="1365784302829" ID="ID_412732213" MODIFIED="1365784306930" TEXT="Server-side scripting">
<icon BUILTIN="full-1"/>
<node CREATED="1365784357774" ID="ID_349152615" MODIFIED="1365784359528" TEXT="PHP parser (CGI or server module)"/>
</node>
<node CREATED="1365784392389" ID="ID_815601161" MODIFIED="1365784395702" TEXT="Command line scripting">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1365784407357" ID="ID_788183177" MODIFIED="1365784410646" TEXT="Writing desktop applications">
<icon BUILTIN="full-3"/>
<node CREATED="1365784452094" ID="ID_534398228" MODIFIED="1365784453796" TEXT="PHP-GTK "/>
</node>
</node>
<node CREATED="1365784514709" FOLDED="true" ID="ID_778540226" MODIFIED="1365851125442" POSITION="right" TEXT="features">
<node CREATED="1365784519310" ID="ID_690250749" MODIFIED="1365784540419" TEXT=" used on all major operating systems,">
<node CREATED="1365784553212" ID="ID_643573044" MODIFIED="1365784553212" TEXT="Linux, many Unix variants (including HP-UX, Solaris and OpenBSD), Microsoft Windows, Mac OS X, RISC OS, and probably others."/>
</node>
<node CREATED="1365784575893" FOLDED="true" ID="ID_397437253" MODIFIED="1365784639674" TEXT="support for most of the web servers today.">
<node CREATED="1365784590825" ID="ID_863187201" MODIFIED="1365784594213" TEXT="Apache, IIS"/>
<node CREATED="1365784634597" ID="ID_522952627" MODIFIED="1365784636031" TEXT=" And this includes any web server that can utilize the FastCGI PHP binary, like lighttpd and nginx. PHP works as either a module, or as a CGI processor."/>
</node>
<node CREATED="1365784657023" ID="ID_1571254286" MODIFIED="1365784658316" TEXT="procedural programming or object oriented programming (OOP), or a mixture of them both. "/>
<node CREATED="1365784680414" ID="ID_580627825" MODIFIED="1365784680414" TEXT="support for a wide range of databases">
<node CREATED="1365784727138" ID="ID_815623404" MODIFIED="1365784727138" TEXT="(e.g., for mysql), or using an abstraction layer like PDO, or connect to any database supporting the Open Database Connection standard via the ODBC extension. Other databases may utilize cURL or sockets, like CouchDB."/>
</node>
<node CREATED="1365784756015" ID="ID_1010131839" MODIFIED="1365784756015" TEXT="support for talking to other services using protocols such as LDAP, IMAP, SNMP, NNTP, POP3, HTTP, COM (on Windows) and countless others. You can also open raw network sockets and interact using any other protocol. PHP has support for the WDDX complex data exchange between virtually all Web programming languages. Talking about interconnection, PHP has support for instantiation of Java objects and using them transparently as PHP objects."/>
<node CREATED="1365784773118" ID="ID_725422929" MODIFIED="1365784773118" TEXT="useful text processing features">
<node CREATED="1365784785972" ID="ID_377146581" MODIFIED="1365784785972" TEXT="Perl compatible regular expressions (PCRE)"/>
<node CREATED="1365784798151" ID="ID_370931407" MODIFIED="1365784798151" TEXT="parse and access XML documents"/>
<node CREATED="1365784817532" ID="ID_1203299736" MODIFIED="1365784821073" TEXT="libxml2"/>
<node CREATED="1365784836432" ID="ID_150954394" MODIFIED="1365784836432" TEXT="SimpleXML, XMLReader and XMLWriter"/>
</node>
<node CREATED="1365784856300" ID="ID_967911675" MODIFIED="1365784856300" TEXT="XDebug."/>
</node>
<node CREATED="1365784954024" FOLDED="true" ID="ID_1580302979" MODIFIED="1366093347455" POSITION="right" TEXT="Installing PHP">
<node CREATED="1365785129429" FOLDED="true" ID="ID_1291224878" MODIFIED="1365839515150" TEXT="two methods of connecting PHP to the server">
<node CREATED="1365785142903" ID="ID_1508424881" MODIFIED="1365785156474" TEXT="direct module interface">
<node CREATED="1365785179822" ID="ID_207841987" MODIFIED="1365785181569" TEXT="SAPI"/>
<node CREATED="1365785198029" ID="ID_400612529" MODIFIED="1365785199261" TEXT="ISAPI"/>
<node CREATED="1365785216131" ID="ID_1143749519" MODIFIED="1365785216131" TEXT="Microsoft module interface"/>
<node CREATED="1365785226367" ID="ID_1924747292" MODIFIED="1365785226367" TEXT="OmniHTTPd"/>
</node>
<node CREATED="1365785228117" ID="ID_699273400" MODIFIED="1365785250511" TEXT="CGI or FastCGI processor">
<node CREATED="1365785268244" ID="ID_867389591" MODIFIED="1365785268244" TEXT="use the CGI executable of PHP to process all PHP file requests on the server"/>
</node>
</node>
<node CREATED="1365785534549" ID="ID_1990542623" MODIFIED="1365844110387" TEXT="Debian GNU/Linux installation notes">
<node CREATED="1365785574662" ID="ID_545329336" MODIFIED="1365785595558" TEXT="other related packages may be desired">
<icon BUILTIN="full-1"/>
<node CREATED="1365785583425" ID="ID_1691826915" MODIFIED="1365785583425" TEXT="libapache2-mod-php5"/>
<node CREATED="1365785593587" ID="ID_1841696308" MODIFIED="1365785593587" TEXT="php-pear"/>
</node>
<node CREATED="1365785612208" ID="ID_816075996" MODIFIED="1365785615586" TEXT="apt-get update">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1365785629824" ID="ID_1982099181" MODIFIED="1365785632618" TEXT="apt-get install php5-common libapache2-mod-php5 php5-cli">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1365785660069" ID="ID_1856259316" MODIFIED="1365785688546">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ /etc/init.d/apache2 stop
    </p>
    <p>
      $ /etc/init.d/apache2 start
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1365785720390" ID="ID_1660918858" MODIFIED="1365785731333" TEXT="additional modules will be desired">
<icon BUILTIN="full-5"/>
<node CREATED="1365785731821" ID="ID_243268426" MODIFIED="1365785750445" TEXT=" MySQL, cURL, GD, etc."/>
</node>
<node CREATED="1365785773670" ID="ID_1789613368" MODIFIED="1365785794658">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ apt-cache search php5
    </p>
    <p>
      $ aptitude search php5
    </p>
    <p>
      $ aptitude search php5 |grep -i mysql
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1365785809318" ID="ID_867095021" MODIFIED="1365785821339" TEXT="$ apt-get install php5-mysql php5-curl">
<icon BUILTIN="full-7"/>
</node>
</node>
</node>
<node CREATED="1365821366553" FOLDED="true" ID="ID_1610035784" MODIFIED="1366093362467" POSITION="right" TEXT="Installing PHP Extension">
<node CREATED="1365819677352" ID="ID_1305398385" MODIFIED="1365821382220" TEXT="PHP Extension Community Library (pecl.php.net)">
<node CREATED="1365819696592" ID="ID_181380706" MODIFIED="1365819707654" TEXT="php-json">
<node CREATED="1365819709097" ID="ID_1847259377" MODIFIED="1365819744349" TEXT="JavaScript Object Notation"/>
</node>
</node>
<node CREATED="1365821384033" FOLDED="true" ID="ID_312915664" MODIFIED="1365843974367" TEXT="install ext (3 methods)">
<node CREATED="1365821730200" ID="ID_5176713" MODIFIED="1365843856817" TEXT="&quot;/etc/php.ini&quot;: extension=curl.so">
<icon BUILTIN="full-1"/>
<node CREATED="1365839566047" ID="ID_1245781661" MODIFIED="1365839914465" TEXT="build curl.so &amp;&amp; cp curl.so /usr/lib64/php/modules/">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1365821420745" ID="ID_1154464142" MODIFIED="1365839991035" TEXT="sed &apos;$a\ extension=curl.so&apos;  /etc/php.ini">
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1365821753304" FOLDED="true" ID="ID_1403396024" MODIFIED="1365840180922" TEXT="./configure --with-curl=/usr/local/curl">
<icon BUILTIN="full-2"/>
<node CREATED="1365821956785" ID="ID_1078532219" MODIFIED="1365840009866" TEXT="install curl">
<icon BUILTIN="full-1"/>
<node CREATED="1365821764865" ID="ID_1211841519" MODIFIED="1365821978623">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      tar -xzvf curl*
    </p>
    <p>
      cd curl*
    </p>
    <p>
      ./configure --prefix=/usr/local/curl
    </p>
    <p>
      make
    </p>
    <p>
      sudo make install
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1365821952993" ID="ID_90468995" MODIFIED="1365840012368" TEXT="install php">
<icon BUILTIN="full-2"/>
<node CREATED="1365821985417" ID="ID_268895640" MODIFIED="1365822014101" TEXT="./configure --with-curl=/usr/local/curl"/>
<node CREATED="1365839985535" ID="ID_139466932" MODIFIED="1365839995447" TEXT="make"/>
<node CREATED="1365839995663" ID="ID_1966909134" MODIFIED="1365839998962" TEXT="sudo make install"/>
</node>
</node>
<node CREATED="1365839957751" ID="ID_551601868" MODIFIED="1365840203259" TEXT="phpsize ">
<icon BUILTIN="full-3"/>
<node CREATED="1365840247616" ID="ID_110372915" MODIFIED="1365840266010" TEXT="install php-devel">
<node CREATED="1365840267719" ID="ID_106175131" MODIFIED="1365840319225" TEXT="rpm2cpio php-dev-*.rpm|cpio -dvi"/>
</node>
<node CREATED="1365843894840" ID="ID_1271434305" MODIFIED="1365843904003" TEXT="phpsize"/>
<node CREATED="1365843904577" ID="ID_1221164052" MODIFIED="1365843928035" TEXT="./configure --with-php-config=PHP_CONFIG"/>
</node>
</node>
<node CREATED="1365843438608" ID="ID_537821406" MODIFIED="1365843468954" TEXT="Demo: install ext php_mbstring">
<node CREATED="1365843741912" FOLDED="true" ID="ID_297474429" MODIFIED="1365843972875" TEXT="install phpize">
<icon BUILTIN="full-1"/>
<node CREATED="1365843476032" ID="ID_957961731" MODIFIED="1365843749758" TEXT="download php-dev-*.rpm from CentOS Update Source,e.g. http://mirror.163.com/centos">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1365843565024" ID="ID_233017288" MODIFIED="1365843749752" TEXT="encount error when rpm -i php-dev-*.rpm, so rpm2cpio php-dev-*.rpm |cpio -dvi">
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1365843757296" FOLDED="true" ID="ID_1359406997" MODIFIED="1365844104123" TEXT="build mb_string.so">
<icon BUILTIN="full-2"/>
<node CREATED="1365843657736" ID="ID_219754500" MODIFIED="1365843828043" TEXT="download php-*.tar.gz, tar -xzvf, cd php-*/ext/mstring/, then phpize to get configure file for mb_string">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1365843780864" ID="ID_439995143" MODIFIED="1365843953130" TEXT="./configure --with-php-config=/usr/local/php/php-config">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1365843955976" ID="ID_1971272225" MODIFIED="1365843965579" TEXT="make &amp;&amp; make install">
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1365843978656" ID="ID_235442931" MODIFIED="1365845800769" TEXT="config mb_string.so">
<icon BUILTIN="full-3"/>
<node CREATED="1365843993561" ID="ID_996678706" MODIFIED="1365844031289" TEXT="cp mb_string.so /usr/lib64/php/modules/">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1365843998329" ID="ID_568728511" MODIFIED="1365844066379" TEXT="sed &apos;$ a \entension=mb_string.so&apos; /etc/php.ini">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1365844072561" ID="ID_1068251704" MODIFIED="1365844099970" TEXT="service httpd restart">
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
</node>
<node CREATED="1365844164992" FOLDED="true" ID="ID_659275772" MODIFIED="1366093363723" POSITION="right" TEXT="Installing Apache2(httpd)+PHP+MySQL">
<node CREATED="1365845626456" FOLDED="true" ID="ID_57222597" MODIFIED="1365845835790" TEXT="config PHP Extensions">
<icon BUILTIN="full-1"/>
<node CREATED="1365845714207" ID="ID_1240692229" MODIFIED="1365845755249" TEXT="cp EXTENSION.so /usr/lib64/php/">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1365843998329" ID="ID_1026068101" MODIFIED="1365845827350" TEXT="sed &apos;$ a \entension=EXTENSION.so&apos; /etc/php.ini">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1365844072561" ID="ID_575311485" MODIFIED="1365844099970" TEXT="service httpd restart">
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1365844215664" FOLDED="true" ID="ID_648009315" MODIFIED="1365846381554" TEXT="Apache+PHP">
<icon BUILTIN="full-2"/>
<node CREATED="1365844909705" ID="ID_665601917" MODIFIED="1365845678274" TEXT="cp libphp5.so /usr/lib64/httpd/modules/">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1365844866617" ID="ID_1448857909" MODIFIED="1365845683961" TEXT="modify conf file">
<icon BUILTIN="full-2"/>
<node CREATED="1365844223280" ID="ID_209588065" MODIFIED="1365844905854" TEXT="&quot;/etc/httpd.conf&quot; or &quot;/etc/httpd/conf/httpd.conf&quot;">
<node CREATED="1365844279936" ID="ID_1352067500" MODIFIED="1365845563531" TEXT="LoadModule php5_module modules/libphp5.so"/>
</node>
<node CREATED="1365844452369" ID="ID_498667106" MODIFIED="1365844905852" TEXT="&quot;/etc/apache2/apache2.conf"/>
</node>
<node CREATED="1365845640984" ID="ID_486186478" MODIFIED="1365845685613" TEXT="service httpd restart">
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1365845852639" FOLDED="true" ID="ID_178290711" MODIFIED="1365846380123" TEXT="WebSite conf (/etc/httpd.conf)">
<icon BUILTIN="full-3"/>
<node CREATED="1365845884887" ID="ID_252140486" MODIFIED="1365846187892" TEXT="Listen 80"/>
<node CREATED="1365846215135" ID="ID_1760257059" MODIFIED="1365846216379" TEXT="LoadModule auth_basic_module modules/mod_auth_basic.so"/>
<node CREATED="1365846234687" ID="ID_1791539075" MODIFIED="1365846234687" TEXT="User apache"/>
<node CREATED="1365846234688" ID="ID_1330425837" MODIFIED="1365846234688" TEXT="Group apache"/>
<node CREATED="1365846274031" ID="ID_346964089" MODIFIED="1365846276991" TEXT="ServerAdmin root@localhost"/>
<node CREATED="1365846302891" ID="ID_1976211042" MODIFIED="1365846302891" TEXT="ServerName www.example.com:80"/>
<node CREATED="1365846320872" ID="ID_1800247559" MODIFIED="1365846320872" TEXT="DocumentRoot &quot;/var/www/&quot;"/>
</node>
<node CREATED="1365846384247" FOLDED="true" ID="ID_751699957" MODIFIED="1366093335520" TEXT="DocumentRoot conf">
<icon BUILTIN="full-4"/>
<node CREATED="1365846403351" ID="ID_1361158860" MODIFIED="1365846437020" TEXT="chown -R apache:apache /var/www"/>
<node CREATED="1365846438007" ID="ID_261691553" MODIFIED="1365846458912" TEXT="chmod -R 777 /var/www"/>
</node>
</node>
<node CREATED="1366093378742" ID="ID_200931028" MODIFIED="1366093457032" POSITION="right" TEXT="Customizing (/etc/php.ini)">
<node CREATED="1366093538918" ID="ID_718843101" MODIFIED="1366094266749" TEXT="file uploads">
<node CREATED="1366093550606" ID="ID_981753892" MODIFIED="1366093591989" TEXT="file_uploads=On"/>
<node CREATED="1366093432966" ID="ID_1288285590" MODIFIED="1366093640380" TEXT="upload_max_filesize=2M"/>
<node CREATED="1366094269222" ID="ID_699700091" MODIFIED="1366094300116" TEXT="post_max_size=2M"/>
</node>
</node>
<node CREATED="1366093364919" ID="ID_1250007363" MODIFIED="1366093376773" POSITION="right" TEXT="Security"/>
<node CREATED="1365852069201" FOLDED="true" ID="ID_1919044814" MODIFIED="1366093339364" POSITION="right" TEXT="language">
<node CREATED="1365784173677" ID="ID_1906414715" MODIFIED="1365852074253" TEXT="&lt;?php ... ?&gt;PHP mode">
<node CREATED="1365784135550" ID="ID_1872294925" MODIFIED="1365784176523" TEXT="start and end processing instructions &lt;?php and ?&gt;">
<node CREATED="1365851136049" ID="ID_1467077523" MODIFIED="1365851228739" TEXT="line feed follows immediately after ?&gt; will be removed by PHP"/>
<node CREATED="1365851240697" ID="ID_354319232" MODIFIED="1365851279266" TEXT="put a space after the closing ?&gt; to force a space and a line feed to be output"/>
</node>
</node>
<node CREATED="1365852678730" ID="ID_1500644555" MODIFIED="1365852694651" TEXT="Reserved Variables">
<node CREATED="1365852284025" ID="ID_1872866821" MODIFIED="1365852698855" TEXT="all web server info (superglobal)">
<node CREATED="1365852075625" ID="ID_1899941064" MODIFIED="1365852315986" TEXT="$_SERVER  (PHP 4.1.0)">
<node CREATED="1365852231226" ID="ID_1158313746" MODIFIED="1365852251338" TEXT="$_SERVER[&apos;HTTP_USER_AGENT&apos;]">
<node CREATED="1365852339585" ID="ID_1304801206" MODIFIED="1365852380379" TEXT="Mozilla/4.0 (compatible;MSIE 6.0;Windows NT 5.1)"/>
</node>
</node>
<node CREATED="1365852124033" ID="ID_745172453" MODIFIED="1365852315982" TEXT="$HTTP_*VARS (PHP &lt; 4.1.0)">
<node CREATED="1365852173857" ID="ID_893078453" MODIFIED="1365852196362" TEXT="$HTTP_SERVER_VARS"/>
</node>
</node>
<node CREATED="1365852695674" ID="ID_577886806" MODIFIED="1365852700974" TEXT=""/>
</node>
<node CREATED="1365852705713" ID="ID_713806400" MODIFIED="1365852715588" TEXT="phpinfo()"/>
</node>
</node>
</map>
