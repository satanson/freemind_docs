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
<node CREATED="1366423027000" FOLDED="true" ID="ID_340583677" MODIFIED="1366423178711" POSITION="right" TEXT="Debug">
<node CREATED="1366423074194" ID="ID_145919071" MODIFIED="1366423123875" TEXT="PHP-xdebug">
<node CREATED="1366423126186" FOLDED="true" ID="ID_1912072713" MODIFIED="1366423177474" TEXT="php.ini">
<node CREATED="1366423151258" ID="ID_201275177" MODIFIED="1366423175679">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ;php.ini
    </p>
    <p>
      [PHP_XDEBUG]
    </p>
    <p>
      extension=php_xdebug-2.2.2-5.3-vc9.dll
    </p>
    <p>
      xdebug.remote_enable=on
    </p>
    <p>
      xdebug.remote_handler=dbgp
    </p>
    <p>
      xdebug.remote_host=localhost
    </p>
    <p>
      xdebug.remote_port=9001
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1366423078250" ID="ID_874538493" MODIFIED="1366423116028" POSITION="right" TEXT="phpinfo">
<node CREATED="1366423084634" ID="ID_1530699003" MODIFIED="1366423105807" TEXT="&lt;?php phpinfo(); ?&gt;"/>
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
<node CREATED="1366093378742" FOLDED="true" ID="ID_200931028" MODIFIED="1366392705552" POSITION="right" TEXT="Customizing (/etc/php.ini)">
<node CREATED="1366093538918" ID="ID_718843101" MODIFIED="1366094266749" TEXT="file uploads">
<node CREATED="1366093550606" ID="ID_981753892" MODIFIED="1366093591989" TEXT="file_uploads=On"/>
<node CREATED="1366093432966" ID="ID_1288285590" MODIFIED="1366093640380" TEXT="upload_max_filesize=2M"/>
<node CREATED="1366094269222" ID="ID_699700091" MODIFIED="1366094300116" TEXT="post_max_size=2M"/>
</node>
</node>
<node CREATED="1366093364919" ID="ID_1250007363" MODIFIED="1366093376773" POSITION="right" TEXT="Security"/>
<node CREATED="1365852069201" FOLDED="true" ID="ID_1919044814" MODIFIED="1366524272362" POSITION="right" TEXT="language">
<node CREATED="1365784173677" ID="ID_1906414715" MODIFIED="1366384963283" TEXT="&lt;?php ... ?&gt;PHP mode">
<node CREATED="1365784135550" FOLDED="true" ID="ID_1872294925" MODIFIED="1366385003068" TEXT="start and end processing instructions &lt;?php and ?&gt;">
<node CREATED="1365851136049" ID="ID_1467077523" MODIFIED="1365851228739" TEXT="line feed follows immediately after ?&gt; will be removed by PHP"/>
<node CREATED="1365851240697" ID="ID_354319232" MODIFIED="1365851279266" TEXT="put a space after the closing ?&gt; to force a space and a line feed to be output"/>
<node CREATED="1366384975072" ID="ID_1784837106" MODIFIED="1366384999832" TEXT="last ?&gt; just before EOF is optional"/>
</node>
</node>
<node CREATED="1365852678730" FOLDED="true" ID="ID_1500644555" MODIFIED="1366350360897" TEXT="Reserved Variables">
<node CREATED="1365852284025" ID="ID_1872866821" MODIFIED="1365852698855" TEXT="all web server info (superglobal)"/>
<node CREATED="1365852695674" ID="ID_577886806" MODIFIED="1365852700974" TEXT=""/>
</node>
<node CREATED="1366346684993" FOLDED="true" ID="ID_1665969738" MODIFIED="1366350360040" TEXT="comment">
<node CREATED="1366346690864" ID="ID_1915541622" MODIFIED="1366346692094" TEXT="#"/>
<node CREATED="1366346692376" ID="ID_1328140053" MODIFIED="1366346697774" TEXT="/*...*/"/>
<node CREATED="1366346698489" ID="ID_1378546153" MODIFIED="1366346703350" TEXT="//"/>
</node>
<node CREATED="1366340019351" FOLDED="true" ID="ID_1500177900" MODIFIED="1366350359121" TEXT="Types">
<node CREATED="1366342275341" FOLDED="true" ID="ID_1414722099" MODIFIED="1366345991550" TEXT="Integer">
<node CREATED="1366342291406" ID="ID_1591195890" MODIFIED="1366342301491" TEXT="dec">
<node CREATED="1366342473357" ID="ID_28877835" MODIFIED="1366342488123" TEXT="[+-]?[1-9][0-9]+"/>
</node>
<node CREATED="1366342301829" ID="ID_839635736" MODIFIED="1366342302651" TEXT="bin">
<node CREATED="1366342342822" ID="ID_283485871" MODIFIED="1366342415332" TEXT="[+-]?0b[01]+"/>
</node>
<node CREATED="1366342302885" ID="ID_1310754830" MODIFIED="1366342304547" TEXT="oct">
<node CREATED="1366342354997" ID="ID_1606876000" MODIFIED="1366342425649" TEXT="[+-]?0[0-7]+"/>
</node>
<node CREATED="1366342304797" ID="ID_1245520910" MODIFIED="1366342307316" TEXT="hex">
<node CREATED="1366342361493" ID="ID_287270058" MODIFIED="1366342471044" TEXT="[+-]?0[Xx][0-9a-fA-F]+"/>
</node>
</node>
<node CREATED="1366342025773" FOLDED="true" ID="ID_1776320505" MODIFIED="1366345998463" TEXT="Boolean">
<node CREATED="1366342060629" ID="ID_439599508" MODIFIED="1366342103895" TEXT="case-insensitive">
<node CREATED="1366342043629" FOLDED="true" ID="ID_293620418" MODIFIED="1366342273338" TEXT="FALSE">
<node CREATED="1366342151646" ID="ID_301816545" MODIFIED="1366342152795" TEXT="the boolean FALSE itself"/>
<node CREATED="1366342161765" ID="ID_145361169" MODIFIED="1366342164035" TEXT="the integer 0 (zero)"/>
<node CREATED="1366342170341" ID="ID_631684658" MODIFIED="1366342171387" TEXT="the float 0.0 (zero)"/>
<node CREATED="1366342181157" ID="ID_1238288210" MODIFIED="1366342182282" TEXT="the empty string, and the string &quot;0&quot;"/>
<node CREATED="1366342191901" ID="ID_105066240" MODIFIED="1366342194087" TEXT="an array with zero elements"/>
<node CREATED="1366342202262" ID="ID_328617959" MODIFIED="1366342203500" TEXT="an object with zero member variables (PHP 4 only)"/>
<node CREATED="1366342211949" ID="ID_588893491" MODIFIED="1366342214059" TEXT="the special type NULL (including unset variables)"/>
<node CREATED="1366342223501" ID="ID_443096704" MODIFIED="1366342225516" TEXT="SimpleXML objects created from empty tags"/>
</node>
<node CREATED="1366342052813" ID="ID_1995630741" MODIFIED="1366342080475" TEXT="TRUE"/>
</node>
</node>
<node CREATED="1366342600653" FOLDED="true" ID="ID_1072450364" MODIFIED="1366346003262" TEXT="Float">
<node CREATED="1366342602981" ID="ID_194170416" MODIFIED="1366342742408" TEXT="1.234"/>
<node CREATED="1366342748229" ID="ID_1217667021" MODIFIED="1366342750598" TEXT="1.2e3"/>
<node CREATED="1366342766693" ID="ID_1910081124" MODIFIED="1366342768955" TEXT="7E-10"/>
</node>
<node CREATED="1366342787709" FOLDED="true" ID="ID_1481191094" MODIFIED="1366346007646" TEXT="String">
<node CREATED="1366342797029" ID="ID_1839320306" MODIFIED="1366342800995" TEXT="single quoted">
<node CREATED="1366342902693" ID="ID_309006591" MODIFIED="1366342906692" TEXT="escape seq">
<node CREATED="1366342856877" ID="ID_1686418299" MODIFIED="1366342907738" TEXT="\\ \&apos; for literal \ &apos;"/>
</node>
<node CREATED="1366343257253" ID="ID_204872888" MODIFIED="1366343267348" TEXT="no string parsing(interpolation)"/>
</node>
<node CREATED="1366342801245" ID="ID_1000788027" MODIFIED="1366342809435" TEXT="double quoted">
<node CREATED="1366342914013" FOLDED="true" ID="ID_243756305" MODIFIED="1366343221522" TEXT="escape seq">
<node CREATED="1366342918125" ID="ID_26292765" MODIFIED="1366342939780" TEXT="\f"/>
<node CREATED="1366342940029" ID="ID_847878856" MODIFIED="1366342942076" TEXT="\r"/>
<node CREATED="1366342942341" ID="ID_486875350" MODIFIED="1366342944275" TEXT="\n"/>
<node CREATED="1366342944549" ID="ID_1667462946" MODIFIED="1366342947723" TEXT="\t"/>
<node CREATED="1366342947973" ID="ID_882764664" MODIFIED="1366342948891" TEXT="\v"/>
<node CREATED="1366342967901" ID="ID_858167021" MODIFIED="1366342969931" TEXT="\$"/>
<node CREATED="1366342970389" ID="ID_358254503" MODIFIED="1366342972420" TEXT="\e"/>
<node CREATED="1366342979221" ID="ID_647121001" MODIFIED="1366342981923" TEXT="\&quot;"/>
<node CREATED="1366342982269" ID="ID_798160068" MODIFIED="1366342983267" TEXT="\\"/>
<node CREATED="1366342984109" ID="ID_341057109" MODIFIED="1366343080780" TEXT="\[0-7]{1,3}"/>
<node CREATED="1366343028877" ID="ID_808278431" MODIFIED="1366343105292" TEXT="\x[0-9A-Fa-f]{1,2}"/>
</node>
<node CREATED="1366343222493" ID="ID_1416456367" MODIFIED="1366343270556" TEXT="use string parsing (interpolation)"/>
</node>
<node CREATED="1366342809733" ID="ID_1921149399" MODIFIED="1366343398500" TEXT="heredoc (&lt;&lt;&lt;&quot;xxx&quot; &quot; is optional)">
<node CREATED="1366343412333" ID="ID_523723559" MODIFIED="1366343424979" TEXT="double quoted string"/>
</node>
<node CREATED="1366342823565" ID="ID_221461192" MODIFIED="1366343407027" TEXT="nowdoc(&lt;&lt;&lt;&apos;xxx&apos;)">
<node CREATED="1366343431437" ID="ID_306750545" MODIFIED="1366343437451" TEXT="single quoted string"/>
</node>
</node>
<node CREATED="1366340029421" FOLDED="true" ID="ID_1006229889" MODIFIED="1366348208541" STYLE="fork" TEXT="Array">
<node CREATED="1366340037862" ID="ID_1671170404" MODIFIED="1366348165672" TEXT="ordered associative array"/>
<node CREATED="1366348169536" ID="ID_861715488" MODIFIED="1366348190680" TEXT="ordered array"/>
<node CREATED="1366340119789" FOLDED="true" ID="ID_1743198257" MODIFIED="1366341492046" TEXT="comma-separated key=&gt;value pairs">
<node CREATED="1366341008261" ID="ID_669433603" MODIFIED="1366341010507" TEXT="key">
<node CREATED="1366341018597" ID="ID_1621455552" MODIFIED="1366341020276" TEXT="string">
<node CREATED="1366341026045" ID="ID_811247602" MODIFIED="1366341030961" TEXT="&quot;&quot;"/>
<node CREATED="1366341044677" ID="ID_2594369" MODIFIED="1366341319763" TEXT="Null: casted to &quot;&quot;"/>
</node>
<node CREATED="1366341021421" FOLDED="true" ID="ID_774876799" MODIFIED="1366341454150" TEXT="integer">
<node CREATED="1366341093669" ID="ID_1105351466" MODIFIED="1366341364804" TEXT="String: &quot;8&quot; casted to 8,&quot;08&quot; not"/>
<node CREATED="1366341373365" ID="ID_1638695633" MODIFIED="1366341397059" TEXT="Float: 8.7 casted to 8"/>
<node CREATED="1366341397742" ID="ID_1174331602" MODIFIED="1366341443155" TEXT="Bool: true-&gt;1, false-&gt;0"/>
</node>
<node CREATED="1366341455525" ID="ID_1093959185" MODIFIED="1366341471164" TEXT="array &amp; object can&apos;t be key"/>
</node>
<node CREATED="1366341476045" ID="ID_1174660726" MODIFIED="1366341490371" TEXT="value (any type)"/>
</node>
<node CREATED="1366341815813" ID="ID_1368139497" MODIFIED="1366341860820" TEXT="multidimensional array supported"/>
<node CREATED="1366340113469" FOLDED="true" ID="ID_1750624730" MODIFIED="1366341807721" TEXT="demo">
<node CREATED="1366340268453" ID="ID_1464091911" MODIFIED="1366340941746" TEXT="last comma is optional"/>
<node CREATED="1366340581245" ID="ID_1045889322" MODIFIED="1366340661042" TEXT="array(key  =&gt; value, key2 =&gt; value2, key3 =&gt; value3,... )"/>
<node CREATED="1366340611782" ID="ID_445536715" MODIFIED="1366340710883" TEXT="$array&#xa0;=&#xa0;[ &quot;foo&quot;&#xa0;=&gt;&#xa0;&quot;bar&quot;, &quot;bar&quot;&#xa0;=&gt;&#xa0;&quot;foo&quot;, ]; (&gt;=PHP5.4)"/>
</node>
</node>
<node CREATED="1366343458733" FOLDED="true" ID="ID_428715302" MODIFIED="1366346023895" STYLE="fork" TEXT="Object">
<node CREATED="1366343461493" ID="ID_762683589" MODIFIED="1366345816303" STYLE="fork" TEXT="new(instantiation)"/>
</node>
<node CREATED="1366345847417" FOLDED="true" ID="ID_1585159959" MODIFIED="1366346028102" TEXT="Resource">
<node CREATED="1366345865129" ID="ID_123988628" MODIFIED="1366345891122" TEXT="special variable that holds a reference to an external resource. "/>
</node>
<node CREATED="1366345916208" FOLDED="true" ID="ID_405913569" MODIFIED="1366345976950" TEXT="NULL">
<node CREATED="1366345919024" ID="ID_500662126" MODIFIED="1366345920830" TEXT="NULL"/>
</node>
<node CREATED="1366345978008" FOLDED="true" ID="ID_1542839031" MODIFIED="1366346467092" TEXT="Callback">
<node CREATED="1366346057088" ID="ID_1519615773" MODIFIED="1366346059022" TEXT="call_user_func()"/>
<node CREATED="1366346066617" ID="ID_1215150153" MODIFIED="1366346067310" TEXT="usort()"/>
<node CREATED="1366346085265" FOLDED="true" ID="ID_586403843" MODIFIED="1366346463832" TEXT="Callback functions">
<node CREATED="1366346220322" ID="ID_1351764054" MODIFIED="1366346232528" TEXT="functions">
<node CREATED="1366346270616" ID="ID_1267401191" MODIFIED="1366346271718" TEXT="call_user_func(&apos;my_callback_function&apos;);"/>
</node>
<node CREATED="1366346234056" ID="ID_1918668920" MODIFIED="1366346249215" TEXT="object methods">
<node CREATED="1366346357272" ID="ID_525541627" MODIFIED="1366346358286" TEXT="call_user_func(array($obj, &apos;myCallbackMethod&apos;));"/>
<node CREATED="1366346375496" ID="ID_1378931967" MODIFIED="1366346376730" TEXT="call_user_func(array(&apos;B&apos;, &apos;parent::who&apos;));"/>
</node>
<node CREATED="1366346250808" ID="ID_1347128181" MODIFIED="1366346254526" TEXT="class methods">
<node CREATED="1366346290232" ID="ID_1375801380" MODIFIED="1366346291583" TEXT="call_user_func(array(&apos;MyClass&apos;, &apos;myCallbackMethod&apos;)); "/>
<node CREATED="1366346319480" ID="ID_299066838" MODIFIED="1366346337246" TEXT="call_user_func(&apos;MyClass::myCallbackMethod&apos;); (PHP 5.2.3)"/>
</node>
</node>
</node>
<node CREATED="1366346469449" ID="ID_1724897361" MODIFIED="1366346470526" TEXT="Pseudo-types">
<node CREATED="1366346484736" ID="ID_1323922900" MODIFIED="1366346485759" TEXT="mixed"/>
<node CREATED="1366346512192" ID="ID_467842654" MODIFIED="1366346513182" TEXT="number"/>
<node CREATED="1366346528744" ID="ID_1727523289" MODIFIED="1366346529902" TEXT="number"/>
</node>
</node>
<node CREATED="1366346752368" FOLDED="true" ID="ID_1284693779" MODIFIED="1366522185666" TEXT="Varibles">
<node CREATED="1366346800929" ID="ID_1470028596" MODIFIED="1366346805430" TEXT="case-sensitive"/>
<node CREATED="1366346805792" ID="ID_1960403437" MODIFIED="1366346822407" TEXT="$ prefixing identifier"/>
<node CREATED="1366346903024" ID="ID_1796142845" MODIFIED="1366346904117" TEXT="[a-zA-Z_\x7f-\xff][a-zA-Z0-9_\x7f-\xff]*"/>
<node CREATED="1366349345808" FOLDED="true" ID="ID_1694618487" MODIFIED="1366350180965" TEXT="Variable scope">
<node CREATED="1366349457321" ID="ID_81486897" MODIFIED="1366349458543" TEXT="single scope">
<node CREATED="1366349470624" ID="ID_1799663981" MODIFIED="1366349471661" TEXT="single scope spans included and required files as well. ">
<node CREATED="1366349481896" ID="ID_1026838670" MODIFIED="1366349482806" TEXT="&lt;?php $a = 1; include &apos;b.inc&apos;; ?&gt;"/>
</node>
</node>
<node CREATED="1366349502912" ID="ID_1307919689" MODIFIED="1366349504590" TEXT="local function scope">
<node CREATED="1366349516232" ID="ID_1072112573" MODIFIED="1366349523678" TEXT="introduced within user-defined functions"/>
<node CREATED="1366349763744" ID="ID_844929540" MODIFIED="1366349766101" TEXT="Static variables"/>
</node>
<node CREATED="1366349660032" ID="ID_1947411868" MODIFIED="1366349661135" TEXT="global scope">
<node CREATED="1366349677848" ID="ID_1272253482" MODIFIED="1366349679353" TEXT="global keyword"/>
</node>
</node>
<node CREATED="1366350182232" ID="ID_637232798" MODIFIED="1366350183399" TEXT="Variable variables">
<node CREATED="1366350184296" ID="ID_904500935" MODIFIED="1366350190686" TEXT="symbolic ref in perl"/>
</node>
<node CREATED="1366350220008" ID="ID_135295960" MODIFIED="1366350220655" TEXT="Variables From External Sources"/>
</node>
<node CREATED="1366350388272" FOLDED="true" ID="ID_112391067" MODIFIED="1366350721765" TEXT="Constants">
<node CREATED="1366350410817" FOLDED="true" ID="ID_1428100125" MODIFIED="1366350477976" TEXT="define()">
<node CREATED="1366350414528" ID="ID_1518046422" MODIFIED="1366350474064" TEXT="&lt;?php define(&quot;CONSTANT&quot;, &quot;Hello world.&quot;);&#xa;    echo CONSTANT; // outputs &quot;Hello world.&quot;&#xa;    echo Constant; // outputs &quot;Constant&quot; and issues a notice.&#xa;?&gt;"/>
</node>
<node CREATED="1366350499048" FOLDED="true" ID="ID_1475883473" MODIFIED="1366350539428" TEXT="const keyword">
<node CREATED="1366350507576" ID="ID_1807332701" MODIFIED="1366350537824">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;?php
    </p>
    <p>
      &#160;&#160;&#160;// Works as of PHP 5.3.0
    </p>
    <p>
      &#160;&#160;&#160;const CONSTANT = 'Hello World';
    </p>
    <p>
      &#160;&#160;&#160;echo CONSTANT;
    </p>
    <p>
      ?&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366350552632" FOLDED="true" ID="ID_907624718" MODIFIED="1366350719137" TEXT="Magic constants">
<node CREATED="1366350561608" ID="ID_1968379558" MODIFIED="1366350562623" TEXT="__LINE__"/>
<node CREATED="1366350576872" ID="ID_924925671" MODIFIED="1366350577774" TEXT="__FILE__"/>
<node CREATED="1366350584720" ID="ID_634840417" MODIFIED="1366350587094" TEXT="__DIR__"/>
<node CREATED="1366350592631" ID="ID_1482218425" MODIFIED="1366350593270" TEXT="__FUNCTION__"/>
<node CREATED="1366350604248" ID="ID_143315970" MODIFIED="1366350605166" TEXT="__CLASS__"/>
<node CREATED="1366350616168" ID="ID_1495461311" MODIFIED="1366350616838" TEXT="__TRAIT__"/>
<node CREATED="1366350630504" ID="ID_1763891195" MODIFIED="1366350631758" TEXT="__METHOD__"/>
<node CREATED="1366350640760" ID="ID_736933745" MODIFIED="1366350643330" TEXT="__NAMESPACE__"/>
</node>
</node>
<node CREATED="1366350722840" ID="ID_451698836" MODIFIED="1366524084033" TEXT="Operator">
<node CREATED="1366351356744" FOLDED="true" ID="ID_1876318456" MODIFIED="1366351378401" TEXT="all operator (precedence)">
<node CREATED="1366350726792" ID="ID_946500443" MODIFIED="1366351374577" TEXT="clone new (non-associative)">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1366350772976" ID="ID_1680298061" MODIFIED="1366351374576" TEXT="[ (left)">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1366350793512" ID="ID_1982385742" MODIFIED="1366351374574" TEXT="++ -- (non-associative)">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1366350825248" ID="ID_746962507" MODIFIED="1366351374572" TEXT="~ - (int) (float) (string) (array) (object) (bool) @ (right)">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1366350840512" ID="ID_15638767" MODIFIED="1366351374571" TEXT="instanceof (non-associative)">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1366350870575" ID="ID_179724712" MODIFIED="1366351374569" TEXT="! (right)">
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1366350890856" ID="ID_1149076832" MODIFIED="1366351374567" TEXT="* / % (left)">
<icon BUILTIN="full-7"/>
</node>
<node CREATED="1366350976112" ID="ID_1765690884" MODIFIED="1366351374565" TEXT="+ - . (left)">
<icon BUILTIN="full-8"/>
</node>
<node CREATED="1366351000305" ID="ID_562717541" MODIFIED="1366351374564" TEXT="&lt;&lt; &gt;&gt; (left)">
<icon BUILTIN="full-9"/>
</node>
<node CREATED="1366351023184" ID="ID_268240119" MODIFIED="1366351374562" TEXT="&lt; &lt;= &gt; &gt;= &lt;&gt; (non-associative)">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-0"/>
</node>
<node CREATED="1366351051464" ID="ID_1021533717" MODIFIED="1366351374560" TEXT="== != === !== (non-associative)">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1366351079520" ID="ID_306833340" MODIFIED="1366351374558" TEXT="&amp; (left)">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1366351092200" ID="ID_775244629" MODIFIED="1366351374557" TEXT="^ (left)">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1366351104680" ID="ID_64288365" MODIFIED="1366351374555" TEXT="| (left)">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1366351115327" ID="ID_1977287471" MODIFIED="1366351374554" TEXT="&amp;&amp; (left)">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1366351127656" ID="ID_1593953011" MODIFIED="1366351374552" TEXT="|| (left)">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1366351139032" ID="ID_1305782314" MODIFIED="1366351374550" TEXT="? : (left)">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-7"/>
</node>
<node CREATED="1366351159632" ID="ID_655414214" MODIFIED="1366351374548" TEXT="= += -= *= /= .= %= &amp;= |= ^= &lt;&lt;= &gt;&gt;= =&gt; (right)">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-8"/>
</node>
<node CREATED="1366351174697" ID="ID_1813541656" MODIFIED="1366351374547" TEXT="and (left)">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-9"/>
</node>
<node CREATED="1366351180512" ID="ID_178391543" MODIFIED="1366351374545" TEXT="xor (left)">
<icon BUILTIN="full-2"/>
<icon BUILTIN="full-0"/>
</node>
<node CREATED="1366351196259" ID="ID_1508017687" MODIFIED="1366351374543" TEXT="or (left)">
<icon BUILTIN="full-2"/>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1366351209952" ID="ID_225174345" MODIFIED="1366351374541" TEXT=", (left)">
<icon BUILTIN="full-2"/>
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1366351428184" FOLDED="true" ID="ID_1944575846" MODIFIED="1366351548600" TEXT="assignment op">
<node CREATED="1366351441400" ID="ID_1468425475" MODIFIED="1366351525485" TEXT="&amp; Assignment by Reference">
<node CREATED="1366351469936" ID="ID_1132079656" MODIFIED="1366351484745" TEXT="reference &amp;  in C++"/>
<node CREATED="1366351485896" ID="ID_55902855" MODIFIED="1366351497878" TEXT="typeglob* in perl"/>
<node CREATED="1366351522216" ID="ID_1041771830" MODIFIED="1366351523734" TEXT="Assignment by reference means that both variables end up pointing at the same data, and nothing is copied anywhere."/>
</node>
</node>
<node CREATED="1366351549656" FOLDED="true" ID="ID_793581674" MODIFIED="1366351668189" TEXT="comparison op">
<node CREATED="1366351567192" ID="ID_604543062" MODIFIED="1366351607870" TEXT="==(eq) vs. ===(identical)"/>
<node CREATED="1366351608696" ID="ID_499364984" MODIFIED="1366351627278" TEXT="!=(ne) vs. !==(not identical)"/>
<node CREATED="1366351643008" ID="ID_770157007" MODIFIED="1366351654902" TEXT="!=(ne) &lt;&gt;(ne)">
<node CREATED="1366351656104" ID="ID_1810402001" MODIFIED="1366351666030" TEXT="python"/>
</node>
</node>
<node CREATED="1366351701592" ID="ID_1507516285" MODIFIED="1366524090265" TEXT="error control op">
<node CREATED="1366351774552" ID="ID_226327891" MODIFIED="1366351778718" TEXT="@expr"/>
</node>
<node CREATED="1366351803544" ID="ID_1567489764" MODIFIED="1366524088022" TEXT="execution op">
<node CREATED="1366351809512" ID="ID_1604486920" MODIFIED="1366351811158" TEXT="``"/>
</node>
<node CREATED="1366351861424" FOLDED="true" ID="ID_836666379" MODIFIED="1366524088549" TEXT="string op">
<node CREATED="1366351866128" ID="ID_1360594989" MODIFIED="1366351867445" TEXT="."/>
</node>
<node CREATED="1366351891288" FOLDED="true" ID="ID_15855451" MODIFIED="1366524086557" TEXT="array op">
<node CREATED="1366351936375" ID="ID_1001398900" MODIFIED="1366351941710" TEXT="+ UNION"/>
<node CREATED="1366351942120" ID="ID_901837479" MODIFIED="1366351958007" TEXT="= != &lt;&gt; eq or ne"/>
<node CREATED="1366351958824" ID="ID_1434654067" MODIFIED="1366351974198" TEXT="=== !== identical or not identical"/>
</node>
</node>
<node CREATED="1366352093408" FOLDED="true" ID="ID_1663505955" MODIFIED="1366522247910" TEXT="Control Structure">
<node CREATED="1366353240576" FOLDED="true" ID="ID_1192973819" MODIFIED="1366353733140" TEXT="style">
<node CREATED="1366353258012" FOLDED="true" ID="ID_397626981" MODIFIED="1366353559248" TEXT="C style">
<node CREATED="1366353314664" ID="ID_362246225" MODIFIED="1366353386467">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;?php
    </p>
    <p>
      &#160;&#160;&#160;&#160;if ($a &gt; $b)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo &quot;a is bigger than b&quot;;
    </p>
    <p>
      ?&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1366353399840" ID="ID_140896417" MODIFIED="1366353427220">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;?php
    </p>
    <p>
      &#160;&#160;&#160;&#160;if ($a &gt; $b) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo &quot;a is bigger than b&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$b = $a;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      ?&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1366353448888" ID="ID_1634744829" MODIFIED="1366353485089">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;?php
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;if ($a &gt; $b) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo &quot;a is greater than b&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;} else {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo &quot;a is NOT greater than b&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      ?&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1366353508527" ID="ID_1710238649" MODIFIED="1366353553796" TEXT="&lt;?php &#xa;     if ($a &gt; $b) {&#xa;          echo &quot;a is bigger than b&quot;; &#xa;     } elseif ($a == $b) {&#xa;          echo &quot;a is equal to b&quot;; &#xa;     } else {&#xa;          echo &quot;a is smaller than b&quot;; &#xa;     } &#xa;?&gt;"/>
</node>
<node CREATED="1366353263611" FOLDED="true" ID="ID_401935815" MODIFIED="1366353726760" TEXT="csh &amp; python hybrid style">
<node CREATED="1366353717448" FOLDED="true" ID="ID_719180993" MODIFIED="1366353725848" TEXT="if...endif">
<node CREATED="1366353579792" ID="ID_819896413" MODIFIED="1366353724059">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if (expr):
    </p>
    <p>
      &#160;&#160;&#160;...
    </p>
    <p>
      elseif (expr):
    </p>
    <p>
      &#160;&#160;&#160;...
    </p>
    <p>
      else:
    </p>
    <p>
      &#160;&#160;&#160;...
    </p>
    <p>
      endif;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366353677096" ID="ID_308908062" MODIFIED="1366353684589" TEXT="for...endfor;"/>
<node CREATED="1366353684903" ID="ID_141591418" MODIFIED="1366353695494" TEXT="foreach...endforeach"/>
<node CREATED="1366353695831" ID="ID_1229490794" MODIFIED="1366353705349" TEXT="while...endwhile"/>
<node CREATED="1366353705683" ID="ID_955477714" MODIFIED="1366353712694" TEXT="switch...endswitch"/>
</node>
</node>
<node CREATED="1366353734112" FOLDED="true" ID="ID_1444672801" MODIFIED="1366354806261" TEXT="if/switch">
<node CREATED="1366353757079" ID="ID_1663980061" MODIFIED="1366353787574" TEXT="if-elseif/else if-else-endif"/>
<node CREATED="1366354005512" ID="ID_528816441" MODIFIED="1366354029152" TEXT="switch-case-default-endswitch"/>
</node>
<node CREATED="1366353738839" FOLDED="true" ID="ID_782533723" MODIFIED="1366354818248" TEXT="for/foreach/while">
<node CREATED="1366353817360" ID="ID_1626398421" MODIFIED="1366353845734" TEXT="while-endwhile or  do-while"/>
<node CREATED="1366353857520" ID="ID_606405721" MODIFIED="1366353890310" TEXT="for (init_expr,cond_expr,step_expr)-endfor"/>
<node CREATED="1366353893424" FOLDED="true" ID="ID_230271363" MODIFIED="1366353967733" TEXT="foreach-endforeach">
<node CREATED="1366353917672" ID="ID_1512234666" MODIFIED="1366353947773" TEXT="foreach (array_expression as $value)statement"/>
<node CREATED="1366353950127" ID="ID_522859448" MODIFIED="1366353964422" TEXT="foreach (array_expression as $key =&gt; $value)statement"/>
</node>
</node>
<node CREATED="1366354083696" FOLDED="true" ID="ID_1584956336" MODIFIED="1366354682124" TEXT="break/continue/return stmt">
<node CREATED="1366354096416" ID="ID_650485901" MODIFIED="1366354197670" TEXT="break [n]">
<node CREATED="1366354101800" ID="ID_1414960893" MODIFIED="1366354132018" TEXT="switch,for,foreach,while,do-while"/>
</node>
<node CREATED="1366354098368" ID="ID_1955545431" MODIFIED="1366354203478" TEXT="continue [n]"/>
<node CREATED="1366354675584" ID="ID_350083679" MODIFIED="1366354679110" TEXT="return"/>
</node>
<node CREATED="1366354272656" FOLDED="true" ID="ID_1036005002" MODIFIED="1366354721701" TEXT="declare stmt">
<node CREATED="1366354303048" ID="ID_402085443" MODIFIED="1366354304118" TEXT="set execution directives for a block of code."/>
<node CREATED="1366354331456" ID="ID_873448943" MODIFIED="1366354336718" TEXT="declare (directive)statement"/>
<node CREATED="1366354338768" ID="ID_185551220" MODIFIED="1366354351311" TEXT="directives (only two)">
<node CREATED="1366354347240" ID="ID_121889231" MODIFIED="1366354365175" TEXT="ticks">
<node CREATED="1366354634904" ID="ID_1351315196" MODIFIED="1366354637328" TEXT="register_tick_function() "/>
<node CREATED="1366354648608" ID="ID_1384118445" MODIFIED="1366354649943" TEXT="unregister_tick_function()"/>
</node>
<node CREATED="1366354373728" ID="ID_1368616727" MODIFIED="1366354374910" TEXT="encoding">
<node CREATED="1366354550624" ID="ID_1529922812" MODIFIED="1366354553070" TEXT="declare(encoding=&apos;ISO-8859-1&apos;);"/>
</node>
</node>
</node>
<node CREATED="1366354787959" ID="ID_1148704093" MODIFIED="1366354789758" TEXT="goto"/>
</node>
<node CREATED="1366355155223" FOLDED="true" ID="ID_1213247498" MODIFIED="1366442094740" TEXT="Functions">
<node CREATED="1366355158056" ID="ID_1929444974" MODIFIED="1366356499945" TEXT="User-defined">
<node CREATED="1366355406848" FOLDED="true" ID="ID_745953620" MODIFIED="1366356837512" TEXT="not support">
<node CREATED="1366355505551" ID="ID_1685009609" MODIFIED="1366355506838" TEXT=" function overloading"/>
<node CREATED="1366355512408" ID="ID_609919139" MODIFIED="1366355520221" TEXT="undefine function"/>
<node CREATED="1366355521463" ID="ID_320752861" MODIFIED="1366355526286" TEXT="redefine function"/>
</node>
<node CREATED="1366355534968" FOLDED="true" ID="ID_1400703809" MODIFIED="1366357277352" TEXT="support">
<node CREATED="1366355537855" ID="ID_1512850768" MODIFIED="1366356768068" TEXT="varargs"/>
<node CREATED="1366355558143" ID="ID_1226826291" MODIFIED="1366355579718" TEXT="default args"/>
<node CREATED="1366355605384" ID="ID_1932581156" MODIFIED="1366355606574" TEXT="recursive functions"/>
<node CREATED="1366357199800" ID="ID_1638643522" MODIFIED="1366357237713" TEXT="Variable functions">
<node CREATED="1366357202007" ID="ID_1949998773" MODIFIED="1366357256207" TEXT="like symbol reference to sub in perl, no prefix &amp; when call variable functions"/>
</node>
</node>
<node CREATED="1366357280000" FOLDED="true" ID="ID_133367414" MODIFIED="1366357307957" TEXT="define functions">
<node CREATED="1366356007615" FOLDED="true" ID="ID_1598519546" MODIFIED="1366357288265" TEXT="Functions">
<node CREATED="1366356083063" ID="ID_1806537484" MODIFIED="1366356084599" TEXT="Functions need not be defined before they are referenced"/>
<node CREATED="1366356203055" ID="ID_148745644" MODIFIED="1366356271000" TEXT="just like functions in C"/>
</node>
<node CREATED="1366356118704" FOLDED="true" ID="ID_435299042" MODIFIED="1366357288263" TEXT="Conditional functions">
<node CREATED="1366356156312" ID="ID_1784082653" MODIFIED="1366356189968" TEXT="definition must be processed prior to being called."/>
<node CREATED="1366356233208" ID="ID_1057842965" MODIFIED="1366356283382" TEXT="just like functions  conditionally compiled in C"/>
</node>
<node CREATED="1366356142168" FOLDED="true" ID="ID_94702932" MODIFIED="1366357288260" TEXT="Functions within functions">
<node CREATED="1366356299504" ID="ID_1225408691" MODIFIED="1366356442086" TEXT="outer functions must be called to make inner functions accessible prior to inner functions&apos; be called"/>
</node>
<node CREATED="1366357301063" ID="ID_581741284" MODIFIED="1366357305910" TEXT="function keyword"/>
<node CREATED="1366356501487" FOLDED="true" ID="ID_887825390" MODIFIED="1366356816936" TEXT="args">
<node CREATED="1366356515039" ID="ID_784165968" MODIFIED="1366356530358" TEXT="pass-by-reference">
<node CREATED="1366356531216" ID="ID_1700640235" MODIFIED="1366356643303" TEXT="function func(&amp;$arg){...}"/>
</node>
<node CREATED="1366356521056" ID="ID_1525702049" MODIFIED="1366356526990" TEXT="pass-by-value">
<node CREATED="1366356645520" ID="ID_657339681" MODIFIED="1366356657989" TEXT="function func($arg){...}"/>
</node>
<node CREATED="1366355558143" ID="ID_1588249578" MODIFIED="1366356786421" TEXT="default args">
<node CREATED="1366356788760" ID="ID_1085426944" MODIFIED="1366356792790" TEXT="C++ style"/>
</node>
<node CREATED="1366355537855" FOLDED="true" ID="ID_895565492" MODIFIED="1366356758871" TEXT="varargs">
<node CREATED="1366355651552" ID="ID_1593672669" MODIFIED="1366355652750" TEXT="int func_num_args ( void )"/>
<node CREATED="1366355680727" ID="ID_868258290" MODIFIED="1366355682175" TEXT="mixed func_get_arg ( int $arg_num )"/>
<node CREATED="1366355752920" ID="ID_289828969" MODIFIED="1366355754078" TEXT="array func_get_args ( void )"/>
<node CREATED="1366355787640" ID="ID_1977082172" MODIFIED="1366355897188" TEXT="&lt;?php &#xa;    function foo() {     &#xa;        $numargs = func_num_args();     &#xa;        echo &quot;Number of arguments: $numargs&lt;br /&gt;\n&quot;;     &#xa;        if ($numargs &gt;= 2) {         &#xa;            echo &quot;Second argument is: &quot; . func_get_arg(1) . &quot;&lt;br /&gt;\n&quot;;&#xa;        }     &#xa;        $arg_list = func_get_args();&#xa;        for ($i = 0; $i &lt; $numargs; $i++) {&#xa;            echo &quot;Argument $i is: &quot; . $arg_list[$i] . &quot;&lt;br /&gt;\n&quot;;     &#xa;        }&#xa;    }  &#xa;    foo(1, 2, 3); &#xa;?&gt;"/>
</node>
</node>
<node CREATED="1366356818064" ID="ID_1767568395" MODIFIED="1366356820738" TEXT="return">
<node CREATED="1366356919031" ID="ID_1745745531" MODIFIED="1366356930689" TEXT="return NULL">
<node CREATED="1366356821400" ID="ID_1594101300" MODIFIED="1366356926461" TEXT="If the return is omitted the value NULL will be returned."/>
</node>
<node CREATED="1366356943808" ID="ID_459521917" MODIFIED="1366356951958" TEXT="return scalar"/>
<node CREATED="1366356953719" FOLDED="true" ID="ID_544342515" MODIFIED="1366356978572" TEXT="return list">
<node CREATED="1366356975224" ID="ID_1674829269" MODIFIED="1366356976390" TEXT="list ($zero, $one, $two) = small_numbers();"/>
</node>
<node CREATED="1366356980496" ID="ID_1920668187" MODIFIED="1366356985189" TEXT="return reference">
<node CREATED="1366356994680" ID="ID_1353736949" MODIFIED="1366357002910" TEXT="function &amp;returns_reference(){...}"/>
</node>
</node>
</node>
</node>
<node CREATED="1366357313208" ID="ID_1223283621" MODIFIED="1366357500466" TEXT="Internal (built-in) functions">
<node CREATED="1366357320467" ID="ID_1546389009" MODIFIED="1366357320467" TEXT=""/>
</node>
<node CREATED="1366357483832" ID="ID_1952098854" MODIFIED="1366357485110" TEXT="Anonymous functions">
<node CREATED="1366357575752" ID="ID_562334286" MODIFIED="1366357637987" TEXT="function(paras){...}"/>
<node CREATED="1366357599935" ID="ID_357708185" MODIFIED="1366357651933" TEXT="$foo=function(paras){...}; $foo(args)"/>
</node>
</node>
<node CREATED="1366357723319" FOLDED="true" ID="ID_928621089" MODIFIED="1366522377509" TEXT="Classed &amp; Objects">
<node CREATED="1366440500092" FOLDED="true" ID="ID_316374756" MODIFIED="1366440939673" TEXT="{class,object} member">
<node CREATED="1366440673124" FOLDED="true" ID="ID_436663606" MODIFIED="1366440755088" TEXT="object mem (non-static)">
<node CREATED="1366440691660" ID="ID_353334559" MODIFIED="1366440698239" TEXT="object property"/>
<node CREATED="1366440698500" ID="ID_1071654104" MODIFIED="1366440702978" TEXT="object method"/>
</node>
<node CREATED="1366440553084" FOLDED="true" ID="ID_805128377" MODIFIED="1366440794901" TEXT="class mem (static)">
<node CREATED="1366440565381" ID="ID_738939541" MODIFIED="1366440585911" TEXT="static property"/>
<node CREATED="1366440586132" ID="ID_57881602" MODIFIED="1366440599749" TEXT="constant property"/>
<node CREATED="1366440600236" ID="ID_1525916895" MODIFIED="1366440605492" TEXT="static method"/>
</node>
<node CREATED="1366358076952" FOLDED="true" ID="ID_112238452" MODIFIED="1366440881593" TEXT="$this static self parent">
<node CREATED="1366440756725" FOLDED="true" ID="ID_1993315132" MODIFIED="1366440880857" TEXT="$this">
<node CREATED="1366440773252" ID="ID_1687164143" MODIFIED="1366440785704" TEXT="non-static"/>
</node>
<node CREATED="1366440822628" ID="ID_107361128" MODIFIED="1366440878969" TEXT="parent">
<node CREATED="1366440825692" ID="ID_1531627281" MODIFIED="1366440840887" TEXT="static property"/>
<node CREATED="1366440841471" ID="ID_1531239579" MODIFIED="1366440851217" TEXT="override method"/>
</node>
<node CREATED="1366440853076" FOLDED="true" ID="ID_1187163775" MODIFIED="1366440879661" TEXT="self/static">
<node CREATED="1366440872660" ID="ID_1111769356" MODIFIED="1366440877185" TEXT="static"/>
</node>
</node>
</node>
<node CREATED="1366358215895" FOLDED="true" ID="ID_864197155" MODIFIED="1366440937997" TEXT="visibility">
<node CREATED="1366358242591" ID="ID_949800063" MODIFIED="1366360475918" TEXT="public (default)"/>
<node CREATED="1366359387487" ID="ID_1702907504" MODIFIED="1366359397277" TEXT="protected"/>
<node CREATED="1366359399375" ID="ID_513727293" MODIFIED="1366359404997" TEXT="private"/>
</node>
<node CREATED="1366358281367" FOLDED="true" ID="ID_1331452049" MODIFIED="1366441198717" TEXT="instantiation/referring">
<node CREATED="1366359978671" ID="ID_1235005643" MODIFIED="1366360000363" TEXT="new keyword (C++)"/>
<node CREATED="1366360144624" FOLDED="true" ID="ID_1540315994" MODIFIED="1366360318576" TEXT="constructor">
<node CREATED="1366360000770" ID="ID_1208411224" MODIFIED="1366360151429" TEXT="void __construct ([ mixed $args [, $... ]] )"/>
<node CREATED="1366360052696" ID="ID_575353685" MODIFIED="1366360054206" TEXT="parent::__construct()"/>
<node CREATED="1366360154671" FOLDED="true" ID="ID_1091282880" MODIFIED="1366360316429" TEXT="method which same name as the last element of namepaced class name">
<node CREATED="1366360243103" ID="ID_1527937743" MODIFIED="1366360264437" TEXT="treated as constructor in PHP 5.3.0-5.3.2"/>
<node CREATED="1366360279023" ID="ID_537730609" MODIFIED="1366360279766" TEXT="treated as regular method as of PHP 5.3.3"/>
<node CREATED="1366360295015" ID="ID_1497566046" MODIFIED="1366360296069" TEXT="This change doesn&apos;t affect non-namespaced classes."/>
</node>
</node>
<node CREATED="1366360319840" FOLDED="true" ID="ID_224040604" MODIFIED="1366440972145" TEXT="destructor">
<node CREATED="1366360329087" ID="ID_1795457398" MODIFIED="1366360340203" TEXT="void __destruct ( void )"/>
<node CREATED="1366360386256" ID="ID_111104322" MODIFIED="1366360388655" TEXT="parent::__destruct()"/>
</node>
<node CREATED="1366358644519" ID="ID_7640735" MODIFIED="1366440470404" TEXT="new {self, parent, static}; (class context) "/>
<node CREATED="1366441109996" FOLDED="true" ID="ID_982085851" MODIFIED="1366441197603" TEXT="access object">
<node CREATED="1366441060380" ID="ID_305913468" MODIFIED="1366441106389" TEXT="shallow copy">
<node CREATED="1366440983517" ID="ID_273962190" MODIFIED="1366441049936" TEXT="referring object">
<node CREATED="1366363853983" ID="ID_474647939" MODIFIED="1366441001416" TEXT="$a=new ClassName;$b=$a;">
<node CREATED="1366363907823" ID="ID_1203275960" MODIFIED="1366363922846" TEXT="pointer in C"/>
</node>
<node CREATED="1366363882039" ID="ID_695420140" MODIFIED="1366441001433" TEXT="$b=new ClassName;$b=&amp;$a;">
<node CREATED="1366363924223" ID="ID_567266272" MODIFIED="1366363935187" TEXT="typeglob in perl"/>
</node>
</node>
</node>
<node CREATED="1366441118956" ID="ID_722207781" MODIFIED="1366441123641" TEXT="deep copy">
<node CREATED="1366362510127" ID="ID_1670226055" MODIFIED="1366441183093" TEXT="clone $obj">
<node CREATED="1366362559287" ID="ID_465152765" MODIFIED="1366362560550" TEXT="void __clone ( void )"/>
</node>
</node>
</node>
</node>
<node CREATED="1366358840695" FOLDED="true" ID="ID_1297155406" MODIFIED="1366440890991" TEXT="Inheritance/Derivation">
<node CREATED="1366357965807" FOLDED="true" ID="ID_1074722847" MODIFIED="1366440231837" TEXT="keyword class/interface/trait">
<node CREATED="1366358907711" ID="ID_1051230652" MODIFIED="1366361386054" TEXT="class SubClass  extends SuperClass implement SomeInterface{use SomeTrait; }"/>
<node CREATED="1366361350176" ID="ID_1517368660" MODIFIED="1366361444438" TEXT="interface"/>
<node CREATED="1366361388975" FOLDED="true" ID="ID_1443357847" MODIFIED="1366440228427" TEXT="trait">
<node CREATED="1366361439983" ID="ID_933773090" MODIFIED="1366361441070" TEXT="Traits is a mechanism for code reuse in single inheritance languages such as PHP. A Trait is intended to reduce some limitations of single inheritance by enabling a developer to reuse sets of methods freely in several independent classes living in different class hierarchies."/>
</node>
</node>
<node CREATED="1366358821772" ID="ID_6797165" MODIFIED="1366440269408" TEXT="final  abstract (java)">
<node CREATED="1366361037255" ID="ID_209727778" MODIFIED="1366361041470" TEXT="abstract">
<node CREATED="1366361045743" ID="ID_62435888" MODIFIED="1366361073925" TEXT="must be implemented by subclass"/>
</node>
<node CREATED="1366361052215" ID="ID_1699745090" MODIFIED="1366361053448" TEXT="final">
<node CREATED="1366358997391" ID="ID_1933919626" MODIFIED="1366361054581" TEXT="can&apos;t be overriding"/>
</node>
</node>
<node CREATED="1366359154151" ID="ID_1107846064" MODIFIED="1366359259817" TEXT="method signature remains unchanged upon overriding except constructor,or PHP generate E_STRICT."/>
<node CREATED="1366437189837" FOLDED="true" ID="ID_262025877" MODIFIED="1366440186617" TEXT="property inheritance/derivation">
<node CREATED="1366437229077" ID="ID_1027144002" MODIFIED="1366440057348" TEXT="super: public sub: public  (OK! override)"/>
<node CREATED="1366440091260" ID="ID_1288777670" MODIFIED="1366440146645" TEXT="super: protected sub: protected (OK! override)"/>
<node CREATED="1366437458933" ID="ID_810196627" MODIFIED="1366440066272" TEXT="super: public sub:protected/private  (disable)"/>
<node CREATED="1366440014276" ID="ID_1742526662" MODIFIED="1366440108640" TEXT="super: protected sub: private/public (disable)"/>
<node CREATED="1366440148485" ID="ID_1674887616" MODIFIED="1366440182859" TEXT="super: private sub: private/protected/public (OK)"/>
</node>
<node CREATED="1366438382498" FOLDED="true" ID="ID_1972727276" MODIFIED="1366440257343" TEXT="self::  static::  $this  parent::">
<node CREATED="1366438652540" FOLDED="true" ID="ID_1458945082" MODIFIED="1366438955937" TEXT="class member(static)  must be qualified by self::/static:: ">
<node CREATED="1366438121189" ID="ID_351588395" MODIFIED="1366438611198" TEXT="self::">
<node CREATED="1366438218916" ID="ID_1745265846" MODIFIED="1366438781332" TEXT="class(static) property/method early(static) binding."/>
</node>
<node CREATED="1366438127417" ID="ID_1148676674" MODIFIED="1366438614350" TEXT="static::">
<node CREATED="1366438144140" ID="ID_976331550" MODIFIED="1366438784271" TEXT="class(static) property/method late(dynamic) binding."/>
</node>
</node>
<node CREATED="1366438728021" ID="ID_352524469" MODIFIED="1366439122614" TEXT="object member(non-static) must be qualified by $this">
<node CREATED="1366438308869" ID="ID_1849999604" MODIFIED="1366438368189" TEXT="$this-&gt;">
<node CREATED="1366438591133" ID="ID_511847457" MODIFIED="1366438592436" TEXT="object(non-static) property/method late(dynamic) binding.">
<node CREATED="1366438449485" ID="ID_995427083" MODIFIED="1366438623798" TEXT="superclass&apos;s private property/method"/>
</node>
<node CREATED="1366438320636" ID="ID_1326128942" MODIFIED="1366438628030" TEXT="object(non-static) property/method late(dynamic) binding.">
<node CREATED="1366438458972" ID="ID_470191760" MODIFIED="1366438634652" TEXT="superclass&apos;s non-private property/method"/>
</node>
</node>
</node>
<node CREATED="1366438898284" ID="ID_517117277" MODIFIED="1366439682758" TEXT="referring superclass&apos; static property and overrided method from subclass must be qualified by parent::"/>
</node>
</node>
<node CREATED="1366358412656" FOLDED="true" ID="ID_1493492995" MODIFIED="1366522355781" TEXT="variable class">
<node CREATED="1366358417687" ID="ID_352458984" MODIFIED="1366358437122" TEXT="If a string containing the name of a class is used with new, a new instance of that class will be created. If the class is in a namespace, its fully qualified name must be used when doing this."/>
</node>
<node CREATED="1366361818736" FOLDED="true" ID="ID_1900622011" MODIFIED="1366522354253" TEXT="Object Iteration">
<node CREATED="1366361830031" ID="ID_40598935" MODIFIED="1366361835678" TEXT="foreach($this as $key =&gt; $value) {...}"/>
</node>
<node CREATED="1366361617327" FOLDED="true" ID="ID_826720038" MODIFIED="1366522350057" TEXT="Property overloading">
<node CREATED="1366361628352" ID="ID_351550670" MODIFIED="1366361651450" TEXT="public void __set ( string $name , mixed $value )"/>
<node CREATED="1366361659895" ID="ID_1451305454" MODIFIED="1366361660790" TEXT="public mixed __get ( string $name )"/>
<node CREATED="1366361669919" ID="ID_1948202807" MODIFIED="1366361670885" TEXT="public bool __isset ( string $name )">
<node CREATED="1366361695904" ID="ID_429251448" MODIFIED="1366361697159" TEXT="isset() or empty() "/>
</node>
<node CREATED="1366361680127" ID="ID_258065494" MODIFIED="1366361682744" TEXT="public void __unset ( string $name )">
<node CREATED="1366361702095" ID="ID_474646641" MODIFIED="1366361704261" TEXT="unset"/>
</node>
</node>
<node CREATED="1366363971479" FOLDED="true" ID="ID_1268679850" MODIFIED="1366522359509" TEXT="Object Serialization">
<node CREATED="1366363991183" ID="ID_1574772026" MODIFIED="1366363992662" TEXT="serialize() returns a string containing a byte-stream representation of any value that can be stored in PHP. unserialize() can use this string to recreate the original variable values. "/>
</node>
<node CREATED="1366362620159" FOLDED="true" ID="ID_784280333" MODIFIED="1366522361225" TEXT="Comparing Objects">
<node CREATED="1366362630423" ID="ID_815677782" MODIFIED="1366362638357" TEXT="== !="/>
<node CREATED="1366362632215" ID="ID_478185882" MODIFIED="1366362641966" TEXT="=== !=="/>
</node>
<node CREATED="1366362726495" FOLDED="true" ID="ID_1494723250" MODIFIED="1366522373521" TEXT="Type Hinting">
<node CREATED="1366362740039" ID="ID_263902133" MODIFIED="1366362741213" TEXT="PHP 5 introduces type hinting. Functions are now able to force parameters to be objects (by specifying the name of the class in the function prototype), interfaces, arrays (since PHP 5.1) or callable (since PHP 5.4)."/>
<node CREATED="1366362757335" ID="ID_1349296847" MODIFIED="1366362758373" TEXT="If class or interface is specified as type hint then all its children or implementations are allowed too."/>
<node CREATED="1366362769255" ID="ID_64209617" MODIFIED="1366362770237" TEXT="Type hints can not be used with scalar types such as int or string. Traits are not allowed either."/>
</node>
<node CREATED="1366361876231" FOLDED="true" ID="ID_702874439" MODIFIED="1366522374803" TEXT="Magic Methods">
<node CREATED="1366361889608" ID="ID_1759536977" MODIFIED="1366362014042" TEXT=" , __construct()"/>
<node CREATED="1366361898567" ID="ID_574837786" MODIFIED="1366361906631" TEXT=", __destruct()"/>
<node CREATED="1366361911247" ID="ID_1274738814" MODIFIED="1366361917711" TEXT=", __call()"/>
<node CREATED="1366361919167" ID="ID_694266863" MODIFIED="1366361927295" TEXT=", __callStatic()"/>
<node CREATED="1366361928839" ID="ID_603393043" MODIFIED="1366361935151" TEXT=", __get()"/>
<node CREATED="1366361936615" ID="ID_1007447339" MODIFIED="1366361942879" TEXT=", __set()"/>
<node CREATED="1366361944080" ID="ID_919842868" MODIFIED="1366361950784" TEXT=", __isset()"/>
<node CREATED="1366361952199" ID="ID_768908929" MODIFIED="1366361958273" TEXT=", __unset()"/>
<node CREATED="1366361960367" ID="ID_1248680652" MODIFIED="1366361967136" TEXT=", __sleep()">
<node CREATED="1366362154016" ID="ID_1975906997" MODIFIED="1366362155182" TEXT="public array __sleep ( void )">
<node CREATED="1366362175735" ID="ID_1856037198" MODIFIED="1366362204316" TEXT="string serialize ( mixed $value ) "/>
</node>
</node>
<node CREATED="1366361968551" ID="ID_997748288" MODIFIED="1366361974425" TEXT=", __wakeup()">
<node CREATED="1366362165759" ID="ID_371621783" MODIFIED="1366362167029" TEXT="void __wakeup ( void )">
<node CREATED="1366362225231" ID="ID_942892440" MODIFIED="1366362226438" TEXT="mixed unserialize ( string $str )"/>
</node>
</node>
<node CREATED="1366361975728" ID="ID_610384548" MODIFIED="1366361981709" TEXT=", __toString()">
<node CREATED="1366362251639" ID="ID_1986039381" MODIFIED="1366362252830" TEXT="public string __toString ( void )">
<node CREATED="1366362281407" ID="ID_187788926" MODIFIED="1366362290101" TEXT="echo $obj;"/>
</node>
</node>
<node CREATED="1366361983311" ID="ID_1665151335" MODIFIED="1366361990689" TEXT=", __invoke()">
<node CREATED="1366362292807" ID="ID_829567329" MODIFIED="1366362294038" TEXT="mixed __invoke ([ $... ] )">
<node CREATED="1366362301431" ID="ID_1319268884" MODIFIED="1366362310342" TEXT="$obj(args)"/>
<node CREATED="1366362322847" ID="ID_854123464" MODIFIED="1366362323934" TEXT="The __invoke() method is called when a script tries to call an object as a function."/>
</node>
</node>
<node CREATED="1366361991967" ID="ID_1034398120" MODIFIED="1366361998146" TEXT=", __set_state()">
<node CREATED="1366362340887" ID="ID_1753483063" MODIFIED="1366362342085" TEXT="static object __set_state ( array $properties )">
<node CREATED="1366362445335" ID="ID_517266664" MODIFIED="1366362447406" TEXT="mixed var_export ( mixed $expression [, bool $return = false ] )"/>
</node>
</node>
<node CREATED="1366361999495" ID="ID_352325839" MODIFIED="1366362004693" TEXT=",__clone()"/>
</node>
</node>
<node CREATED="1366522255294" ID="ID_874037520" MODIFIED="1366524262762" TEXT="Loading External">
<node CREATED="1366359888519" FOLDED="true" ID="ID_1183449549" MODIFIED="1366524270805" TEXT="Autoloading Classes">
<node CREATED="1366359897904" ID="ID_1911297949" MODIFIED="1366359898967" TEXT="__autoload() "/>
<node CREATED="1366522302390" ID="ID_1042760364" MODIFIED="1366522328355" TEXT="spl_autoload_register()"/>
<node CREATED="1366522328653" ID="ID_499532505" MODIFIED="1366522338948" TEXT="spl_autoload()"/>
</node>
<node CREATED="1366354723192" FOLDED="true" ID="ID_1352523112" MODIFIED="1366522218684" TEXT="include/require/include_once/require_once">
<node CREATED="1366354793016" ID="ID_1751406122" MODIFIED="1366354830998" TEXT="include[_once]">
<node CREATED="1366354976024" ID="ID_230941757" MODIFIED="1366355001038" TEXT="using external file"/>
<node CREATED="1366355001648" ID="ID_777830873" MODIFIED="1366355078166" TEXT="produce a fatal E_COMPILE_ERROR level error and halt the script upon failure"/>
</node>
<node CREATED="1366354831472" ID="ID_1009406716" MODIFIED="1366354839197" TEXT="require[_once]">
<node CREATED="1366355006288" ID="ID_875039499" MODIFIED="1366355012029" TEXT="using external file"/>
<node CREATED="1366355081023" ID="ID_793548181" MODIFIED="1366355138637" TEXT="emits a warning (E_WARNING) and allow script to continue upon failure"/>
</node>
</node>
</node>
<node CREATED="1366384607619" FOLDED="true" ID="ID_1877071892" MODIFIED="1366392601072" TEXT="Namespaces">
<node CREATED="1366385205809" FOLDED="true" ID="ID_663424239" MODIFIED="1366389533664" TEXT="namespaces affect classes, interfaces, functions and constants.">
<node CREATED="1366385288296" ID="ID_1273384140" MODIFIED="1366385320899" TEXT="&lt;?php &#xa;    namespace MyProject;  &#xa;    const CONNECT_OK = 1; &#xa;    class Connection { /* ... */ } &#xa;    function connect() { /* ... */  }  &#xa;?&gt;"/>
</node>
<node CREATED="1366385250120" FOLDED="true" ID="ID_1330078841" MODIFIED="1366389532943" TEXT="namespace keyword">
<node CREATED="1366385269872" ID="ID_1090024898" MODIFIED="1366385271183" TEXT="A file containing a namespace must declare the namespace at the top of the file before any other code - with one exception: the declare keyword."/>
<node CREATED="1366385567072" ID="ID_471350448" MODIFIED="1366385871012" TEXT="The only code construct allowed before a namespace declaration is the declare statement, for defining encoding of a source file. In addition, no non-PHP code may precede a namespace declaration, including extra whitespace."/>
</node>
<node CREATED="1366389535217" ID="ID_1434877350" MODIFIED="1366389551118" TEXT="sub-namespace, namespace MyProject\Sub\Level;"/>
<node CREATED="1366389623720" FOLDED="true" ID="ID_291780979" MODIFIED="1366389835943" TEXT="multiple namespaces in the same file(not recommended)">
<node CREATED="1366389626832" ID="ID_1569931653" MODIFIED="1366389708799" TEXT="&lt;?php &#xa;namespace MyProject;&#xa;  &#xa;const CONNECT_OK = 1; &#xa;class Connection { /* ... */ } &#xa;function connect() { /* ... */  } &#xa; &#xa;namespace AnotherProject;&#xa;  &#xa;const CONNECT_OK = 1; &#xa;class Connection { /* ... */ } &#xa;function connect() { /* ... */  } &#xa;?&gt;"/>
<node CREATED="1366389717065" ID="ID_575802735" MODIFIED="1366389829279" TEXT="&lt;?php &#xa;namespace MyProject {  &#xa;    const CONNECT_OK = 1; &#xa;    class Connection { /* ... */ } &#xa;    function connect() { /* ... */  } &#xa;}  &#xa;&#xa;namespace AnotherProject {  &#xa;    const CONNECT_OK = 1; &#xa;    class Connection { /* ... */ } &#xa;    function connect() { /* ... */  } &#xa;} &#xa;?&gt;"/>
</node>
<node CREATED="1366391071992" FOLDED="true" ID="ID_1123187944" MODIFIED="1366391762885" TEXT="Using namespaces: Basics">
<node CREATED="1366391111448" ID="ID_287127238" MODIFIED="1366391224366" TEXT="Unqualified name (relative)"/>
<node CREATED="1366391154784" ID="ID_946099000" MODIFIED="1366391214797" TEXT="Qualified name (relative)"/>
<node CREATED="1366391167216" ID="ID_389627254" MODIFIED="1366391206110" TEXT="Fully qualified name (absolute)">
<node CREATED="1366391191584" ID="ID_1488842479" MODIFIED="1366391192982" TEXT="$a = new \currentnamespace\foo(); "/>
</node>
<node CREATED="1366391294288" ID="ID_1310543118" MODIFIED="1366391298310" TEXT="current namespace">
<node CREATED="1366391636592" ID="ID_1503857115" MODIFIED="1366391638383" TEXT="__NAMESPACE__"/>
<node CREATED="1366391722912" ID="ID_277555937" MODIFIED="1366391724294" TEXT="namespace"/>
</node>
<node CREATED="1366391353328" ID="ID_294490687" MODIFIED="1366391355469" TEXT="Note that to access any global class, function or constant, a fully qualified name can be used, such as \strlen() or \Exception or \INI_ALL."/>
</node>
<node CREATED="1366391741568" FOLDED="true" ID="ID_1494078781" MODIFIED="1366391949899" TEXT="Using namespaces: Aliasing/Importing">
<node CREATED="1366391848320" ID="ID_927007595" MODIFIED="1366391849191" TEXT="PHP namespaces support three kinds of aliasing or importing: aliasing a class name, aliasing an interface name, and aliasing a namespace name. Note that importing a function or constant is not supported."/>
<node CREATED="1366391931840" ID="ID_1060050161" MODIFIED="1366391933239" TEXT="use My\Full\Classname as Another;"/>
</node>
<node CREATED="1366391951511" ID="ID_1120926589" MODIFIED="1366391952710" TEXT="Global space">
<node CREATED="1366391969648" ID="ID_1857972044" MODIFIED="1366391971527" TEXT="\fopen(...)"/>
</node>
<node CREATED="1366391985120" FOLDED="true" ID="ID_632429465" MODIFIED="1366392133284" TEXT="Using namespaces: fallback to global function/constant">
<node CREATED="1366392058207" ID="ID_928366127" MODIFIED="1366392059615" TEXT="Inside a namespace, when PHP encounters a unqualified Name in a class name, function or constant context, it resolves these with different priorities. "/>
<node CREATED="1366392067536" ID="ID_1451953347" MODIFIED="1366392094585" TEXT="Class names always resolve to the current namespace name. Thus to access internal or non-namespaced user classes, One must refer to them with their fully qualified Name"/>
<node CREATED="1366392104336" ID="ID_1439829265" MODIFIED="1366392105110" TEXT="For functions and constants, PHP will fall back to global functions or constants if a namespaced function or constant does not exist."/>
</node>
<node CREATED="1366392134544" FOLDED="true" ID="ID_655064530" MODIFIED="1366392590207" TEXT="Name resolution rules">
<node CREATED="1366392149960" ID="ID_356163827" MODIFIED="1366392151062" TEXT="For the purposes of these resolution rules, here are some important definitions:"/>
<node CREATED="1366392188064" ID="ID_809228631" MODIFIED="1366392188758" TEXT="Unqualified name"/>
<node CREATED="1366392198664" ID="ID_539865776" MODIFIED="1366392201084" TEXT="Qualified name"/>
<node CREATED="1366392208704" ID="ID_859346145" MODIFIED="1366392212529" TEXT="Fully qualified name"/>
<node CREATED="1366392254033" FOLDED="true" ID="ID_743342986" MODIFIED="1366392586804" TEXT="Names are resolved following these resolution rules:">
<node CREATED="1366392296560" ID="ID_1791026793" MODIFIED="1366392300430" TEXT="Calls to fully qualified functions, classes or constants are resolved at compile-time. For instance new \A\B resolves to class A\B.">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1366392308816" ID="ID_370450265" MODIFIED="1366392312047" TEXT="All unqualified and qualified names (not fully qualified names) are translated during compilation according to current import rules. For example, if the namespace A\B\C is imported as C, a call to C\D\e() is translated to A\B\C\D\e().">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1366392320119" ID="ID_1983510589" MODIFIED="1366392322995" TEXT="Inside a namespace, all qualified names not translated according to import rules have the current namespace prepended. For example, if a call to C\D\e() is performed within namespace A\B, it is translated to A\B\C\D\e().">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1366392330448" ID="ID_456283926" MODIFIED="1366392335239" TEXT="Unqualified class names are translated during compilation according to current import rules (full name substituted for short imported name). In example, if the namespace A\B\C is imported as C, new C() is translated to new A\B\C().">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1366392347824" ID="ID_74303431" MODIFIED="1366392448335" TEXT="Inside namespace (say A\B), calls to unqualified functions are resolved at run-time. Here is how a call to function foo() is resolved:">
<icon BUILTIN="full-5"/>
<node CREATED="1366392370480" ID="ID_509203403" MODIFIED="1366392377671" TEXT="It looks for a function from the current namespace: A\B\foo().">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1366392372591" ID="ID_1966710866" MODIFIED="1366392393808" TEXT="It tries to find and call the global function foo().">
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1366392416496" FOLDED="true" ID="ID_1285154579" MODIFIED="1366392583336" TEXT="Inside namespace (say A\B), calls to unqualified or qualified class names (not fully qualified class names) are resolved at run-time. Here is how a call to new C() or new D\E() is resolved.">
<icon BUILTIN="full-6"/>
<node CREATED="1366392434856" ID="ID_1131409879" MODIFIED="1366392506579" TEXT="For new C()">
<node CREATED="1366392462848" ID="ID_1629550381" MODIFIED="1366392474894" TEXT="It looks for a class from the current namespace: A\B\C.">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1366392483376" ID="ID_845444608" MODIFIED="1366392494018" TEXT="It attempts to autoload A\B\C.">
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1366392436256" ID="ID_1227743267" MODIFIED="1366392517063" TEXT="For new D\E():">
<node CREATED="1366392532872" ID="ID_646077144" MODIFIED="1366392568603" TEXT="It looks for a class by prepending the current namespace: A\B\D\E.">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1366392548904" ID="ID_1187100112" MODIFIED="1366392575255" TEXT="It attempts to autoload A\B\D\E.">
<icon BUILTIN="full-2"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1366392607856" ID="ID_909129545" MODIFIED="1366392618653" TEXT="Exceptions">
<node CREATED="1366392684768" ID="ID_820979200" MODIFIED="1366392694510" TEXT="try-throw-catch"/>
</node>
</node>
<node CREATED="1366524204590" ID="ID_761158710" MODIFIED="1366524237762" POSITION="right" TEXT="mechanism">
<node CREATED="1366359888519" FOLDED="true" ID="ID_1643886401" MODIFIED="1366530326277" TEXT="Autoloading Classes">
<node CREATED="1366359897904" ID="ID_1131772467" MODIFIED="1366359898967" TEXT="__autoload() "/>
<node CREATED="1366522302390" ID="ID_704923039" MODIFIED="1366522328355" TEXT="spl_autoload_register()"/>
<node CREATED="1366522328653" ID="ID_133588295" MODIFIED="1366522338948" TEXT="spl_autoload()"/>
</node>
<node CREATED="1366524289582" FOLDED="true" ID="ID_269275430" MODIFIED="1366530324914" TEXT="Error Control">
<node CREATED="1366524313846" ID="ID_1278141523" MODIFIED="1366524417499" TEXT="error control op: @expr, silence error generated by the expr."/>
<node CREATED="1366530114821" ID="ID_310367889" MODIFIED="1366530117450" TEXT="ini_set(&apos;display_errors&apos;,&apos;On&apos;)"/>
<node CREATED="1366525578950" FOLDED="true" ID="ID_1734032772" MODIFIED="1366530211417" TEXT="set error levels which will be reported by error_reporting()">
<node CREATED="1366526439174" FOLDED="true" ID="ID_1242466710" MODIFIED="1366526931433" TEXT="(32767)E_ALL">
<node CREATED="1366526454389" ID="ID_777457518" MODIFIED="1366526455660" TEXT="All errors and warnings, as supported, except of level E_STRICT prior to PHP 5.4.0."/>
</node>
<node CREATED="1366526479485" FOLDED="true" ID="ID_1923862595" MODIFIED="1366526891596" TEXT="run-time">
<node CREATED="1366525601470" ID="ID_621637934" MODIFIED="1366526489701" TEXT="(1)E_ERROR"/>
<node CREATED="1366525634446" ID="ID_1766009264" MODIFIED="1366525681070" TEXT="(2)E_WARNING"/>
<node CREATED="1366525860461" ID="ID_535741134" MODIFIED="1366526576428" TEXT="(8)E_NOTICE"/>
<node CREATED="1366526292405" ID="ID_1485562441" MODIFIED="1366526838187" TEXT="(4096)E_RECOVERABLE_ERROR"/>
</node>
<node CREATED="1366526506797" FOLDED="true" ID="ID_1765576354" MODIFIED="1366526890764" TEXT="compile-time">
<node CREATED="1366525828494" ID="ID_1131449388" MODIFIED="1366525833540" TEXT="(4)E_PARSE"/>
</node>
<node CREATED="1366526600494" FOLDED="true" ID="ID_804317874" MODIFIED="1366526889401" TEXT="startup-time">
<node CREATED="1366525922574" ID="ID_1412850190" MODIFIED="1366525928108" TEXT="(16)E_CORE_ERROR"/>
<node CREATED="1366525957045" ID="ID_1283657129" MODIFIED="1366525962476" TEXT="(32)E_CORE_WARNING"/>
</node>
<node CREATED="1366526667838" FOLDED="true" ID="ID_503856894" MODIFIED="1366526733276" TEXT="complie-time (Zend Scripting Engine)">
<node CREATED="1366525993190" ID="ID_1622626988" MODIFIED="1366525999404" TEXT="(64)E_COMPILE_ERROR"/>
<node CREATED="1366526033581" ID="ID_1998224041" MODIFIED="1366526041708" TEXT="(128)E_COMPILE_WARNING"/>
</node>
<node CREATED="1366526738814" FOLDED="true" ID="ID_1279367716" MODIFIED="1366526887617" TEXT="user">
<node CREATED="1366526096526" ID="ID_489290607" MODIFIED="1366526105653" TEXT="(256)E_USER_ERROR"/>
<node CREATED="1366526130454" ID="ID_1753449613" MODIFIED="1366526136028" TEXT="(512)E_USER_WARNING"/>
<node CREATED="1366526178310" ID="ID_440693618" MODIFIED="1366526223971" TEXT="(1024)E_USER_NOTICE"/>
</node>
<node CREATED="1366526934302" ID="ID_1571236982" MODIFIED="1366526936819" TEXT="misc">
<node CREATED="1366526246494" ID="ID_846830862" MODIFIED="1366526987557" TEXT="(2048)E_STRICT">
<node CREATED="1366526256317" ID="ID_882682233" MODIFIED="1366527026884" TEXT="interoperability&amp;forward compatibility"/>
</node>
<node CREATED="1366526371062" ID="ID_1365459361" MODIFIED="1366526962388" TEXT="(8192)E_DEPRECATED">
<node CREATED="1366526384733" ID="ID_1943461803" MODIFIED="1366527114139" TEXT="interoperability&amp;backword compatibility"/>
</node>
<node CREATED="1366526399773" ID="ID_359342754" MODIFIED="1366527131772" TEXT="(16384)E_USER_DEPRECATED"/>
</node>
</node>
<node CREATED="1366530207501" ID="ID_1009964679" MODIFIED="1366530311036" TEXT="error level can be modified by set_error_handler, so @expr might still report errors after calling set_error_handler"/>
<node CREATED="1366527268669" ID="ID_1789759564" MODIFIED="1366527309180" TEXT="generate user-generated error by user_error()"/>
<node CREATED="1366527597926" FOLDED="true" ID="ID_1572624745" MODIFIED="1366528297673" TEXT="error_log for logging error records">
<node CREATED="1366527613646" ID="ID_201552446" MODIFIED="1366527630686" TEXT="bool error_log ( string $message [, int $message_type = 0 [, string $destination [, string $extra_headers ]]] )"/>
<node CREATED="1366527634773" ID="ID_943901967" MODIFIED="1366527645531" TEXT="$message_type">
<node CREATED="1366527647022" FOLDED="true" ID="ID_1604856946" MODIFIED="1366528187741" TEXT="0">
<node CREATED="1366527722030" ID="ID_1906097568" MODIFIED="1366527723403" TEXT="message is sent to PHP&apos;s system logger">
<node CREATED="1366527979454" ID="ID_1752400590" MODIFIED="1366528145760" TEXT="php.ini:error_log">
<node CREATED="1366527996854" ID="ID_1566919632" MODIFIED="1366528000937" TEXT="syslog">
<node CREATED="1366528051070" ID="ID_1724684042" MODIFIED="1366528059836" TEXT="UNIX syslog"/>
<node CREATED="1366528060093" ID="ID_217187421" MODIFIED="1366528095988" TEXT="WIndows NT event log"/>
<node CREATED="1366528096653" ID="ID_493113121" MODIFIED="1366528111652" TEXT="Windows 95(not supported)"/>
</node>
<node CREATED="1366528114709" ID="ID_911883429" MODIFIED="1366528125436" TEXT="unset">
<node CREATED="1366528126941" ID="ID_920577441" MODIFIED="1366528143575" TEXT="using the Operating System&apos;s system logging mechanism"/>
</node>
</node>
</node>
</node>
<node CREATED="1366527648934" FOLDED="true" ID="ID_1273742858" MODIFIED="1366528290960" TEXT="1">
<node CREATED="1366528219677" ID="ID_705082841" MODIFIED="1366528221019" TEXT="message is sent by email to the address in the destination parameter. This is the only message type where the fourth parameter, extra_headers is used."/>
</node>
<node CREATED="1366527649774" FOLDED="true" ID="ID_1204725884" MODIFIED="1366528290304" TEXT="2">
<node CREATED="1366528250029" ID="ID_503774438" MODIFIED="1366528251212" TEXT="No longer an option."/>
</node>
<node CREATED="1366527650502" ID="ID_838932505" MODIFIED="1366528294776" TEXT="3">
<node CREATED="1366528269301" ID="ID_263783521" MODIFIED="1366528270364" TEXT="message is appended to the file destination. A newline is not automatically added to the end of the message string."/>
</node>
<node CREATED="1366527651958" ID="ID_1882749224" MODIFIED="1366528293438" TEXT="4">
<node CREATED="1366528283013" ID="ID_1438245682" MODIFIED="1366528284139" TEXT="message is sent directly to the SAPI logging handler."/>
</node>
</node>
</node>
<node CREATED="1366528332158" FOLDED="true" ID="ID_1827823853" MODIFIED="1366528590169" TEXT="Errors and Logging Configuration Options in php.ini">
<node CREATED="1366528373874" ID="ID_953551649" MODIFIED="1366528581692">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <table>
      <tr>
        <th style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(153, 153, 204); padding-top: 5px; padding-left: 5px; text-align: left">
          name&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;default&#160;&#160;&#160;changeable&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; changelog
        </th>
      </tr>
      <tr>
        <td>
          <table>
            <tr>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                <a style="color: rgb(0, 0, 153); text-decoration: none; border-bottom-color: rgb(0, 0, 153); border-bottom-width: 1px; border-bottom-style: solid" class="link" href="errorfunc.configuration.html#ini.error-reporting"><font color="rgb(0, 0, 153)">error_reporting</font></a>
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                NULL
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                PHP_INI_ALL
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px" class="empty">
                &#160;
              </td>
            </tr>
            <tr>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                <a style="color: rgb(0, 0, 153); text-decoration: none; border-bottom-color: rgb(0, 0, 153); border-bottom-width: 1px; border-bottom-style: solid" class="link" href="errorfunc.configuration.html#ini.display-errors"><font color="rgb(0, 0, 153)">display_errors</font></a>
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                &quot;1&quot;
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                PHP_INI_ALL
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px" class="empty">
                &#160;
              </td>
            </tr>
            <tr>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                <a style="color: rgb(0, 0, 153); text-decoration: none; border-bottom-color: rgb(0, 0, 153); border-bottom-width: 1px; border-bottom-style: solid" class="link" href="errorfunc.configuration.html#ini.display-startup-errors"><font color="rgb(0, 0, 153)">display_startup_errors</font></a>
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                &quot;0&quot;
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                PHP_INI_ALL
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px" class="empty">
                &#160;
              </td>
            </tr>
            <tr>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                <a style="color: rgb(0, 0, 153); text-decoration: none; border-bottom-color: rgb(0, 0, 153); border-bottom-width: 1px; border-bottom-style: solid" class="link" href="errorfunc.configuration.html#ini.log-errors"><font color="rgb(0, 0, 153)">log_errors</font></a>
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                &quot;0&quot;
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                PHP_INI_ALL
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px" class="empty">
                &#160;
              </td>
            </tr>
            <tr>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                <a style="color: rgb(0, 0, 153); text-decoration: none; border-bottom-color: rgb(0, 0, 153); border-bottom-width: 1px; border-bottom-style: solid" class="link" href="errorfunc.configuration.html#ini.log-errors-max-len"><font color="rgb(0, 0, 153)">log_errors_max_len</font></a>
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                &quot;1024&quot;
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                PHP_INI_ALL
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                Available since PHP 4.3.0.
              </td>
            </tr>
            <tr>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                <a style="color: rgb(0, 0, 153); text-decoration: none; border-bottom-color: rgb(0, 0, 153); border-bottom-width: 1px; border-bottom-style: solid" class="link" href="errorfunc.configuration.html#ini.ignore-repeated-errors"><font color="rgb(0, 0, 153)">ignore_repeated_errors</font></a>
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                &quot;0&quot;
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                PHP_INI_ALL
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                Available since PHP 4.3.0.
              </td>
            </tr>
            <tr>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                <a style="color: rgb(0, 0, 153); text-decoration: none; border-bottom-color: rgb(0, 0, 153); border-bottom-width: 1px; border-bottom-style: solid" class="link" href="errorfunc.configuration.html#ini.ignore-repeated-source"><font color="rgb(0, 0, 153)">ignore_repeated_source</font></a>
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                &quot;0&quot;
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                PHP_INI_ALL
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                Available since PHP 4.3.0.
              </td>
            </tr>
            <tr>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                <a style="color: rgb(0, 0, 153); text-decoration: none; border-bottom-color: rgb(0, 0, 153); border-bottom-width: 1px; border-bottom-style: solid" class="link" href="errorfunc.configuration.html#ini.report-memleaks"><font color="rgb(0, 0, 153)">report_memleaks</font></a>
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                &quot;1&quot;
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                PHP_INI_ALL
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                Available since PHP 4.3.0.
              </td>
            </tr>
            <tr>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                <a style="color: rgb(0, 0, 153); text-decoration: none; border-bottom-color: rgb(0, 0, 153); border-bottom-width: 1px; border-bottom-style: solid" class="link" href="errorfunc.configuration.html#ini.track-errors"><font color="rgb(0, 0, 153)">track_errors</font></a>
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                &quot;0&quot;
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                PHP_INI_ALL
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px" class="empty">
                &#160;
              </td>
            </tr>
            <tr>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                <a style="color: rgb(0, 0, 153); text-decoration: none; border-bottom-color: rgb(0, 0, 153); border-bottom-width: 1px; border-bottom-style: solid" class="link" href="errorfunc.configuration.html#ini.html-errors"><font color="rgb(0, 0, 153)">html_errors</font></a>
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                &quot;1&quot;
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                PHP_INI_ALL
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                PHP_INI_SYSTEM in PHP &lt;= 4.2.3.
              </td>
            </tr>
            <tr>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                <a style="color: rgb(0, 0, 153); text-decoration: none; border-bottom-color: rgb(0, 0, 153); border-bottom-width: 1px; border-bottom-style: solid" class="link" href="errorfunc.configuration.html#ini.xmlrpc-errors"><font color="rgb(0, 0, 153)">xmlrpc_errors</font></a>
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                &quot;0&quot;
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                PHP_INI_SYSTEM
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                Available since PHP 4.1.0.
              </td>
            </tr>
            <tr>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                <a style="color: rgb(0, 0, 153); text-decoration: none; border-bottom-color: rgb(0, 0, 153); border-bottom-width: 1px; border-bottom-style: solid" class="link" href="errorfunc.configuration.html#ini.xmlrpc-error-number"><font color="rgb(0, 0, 153)">xmlrpc_error_number</font></a>
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                &quot;0&quot;
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                PHP_INI_ALL
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                Available since PHP 4.1.0.
              </td>
            </tr>
            <tr>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                <a style="color: rgb(0, 0, 153); text-decoration: none; border-bottom-color: rgb(0, 0, 153); border-bottom-width: 1px; border-bottom-style: solid" class="link" href="errorfunc.configuration.html#ini.docref-root"><font color="rgb(0, 0, 153)">docref_root</font></a>
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                &quot;&quot;
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                PHP_INI_ALL
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                Available since PHP 4.3.0.
              </td>
            </tr>
            <tr>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                <a style="color: rgb(0, 0, 153); text-decoration: none; border-bottom-color: rgb(0, 0, 153); border-bottom-width: 1px; border-bottom-style: solid" class="link" href="errorfunc.configuration.html#ini.docref-ext"><font color="rgb(0, 0, 153)">docref_ext</font></a>
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                &quot;&quot;
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                PHP_INI_ALL
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                Available since PHP 4.3.2.
              </td>
            </tr>
            <tr>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                <a style="color: rgb(0, 0, 153); text-decoration: none; border-bottom-color: rgb(0, 0, 153); border-bottom-width: 1px; border-bottom-style: solid" class="link" href="errorfunc.configuration.html#ini.error-prepend-string"><font color="rgb(0, 0, 153)">error_prepend_string</font></a>
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                NULL
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                PHP_INI_ALL
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px" class="empty">
                &#160;
              </td>
            </tr>
            <tr>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                <a style="color: rgb(0, 0, 153); text-decoration: none; border-bottom-color: rgb(0, 0, 153); border-bottom-width: 1px; border-bottom-style: solid" class="link" href="errorfunc.configuration.html#ini.error-append-string"><font color="rgb(0, 0, 153)">error_append_string</font></a>
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                NULL
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                PHP_INI_ALL
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px" class="empty">
                &#160;
              </td>
            </tr>
            <tr>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                <a style="color: rgb(0, 0, 153); text-decoration: none; border-bottom-color: rgb(0, 0, 153); border-bottom-width: 1px; border-bottom-style: solid" class="link" href="errorfunc.configuration.html#ini.error-log"><font color="rgb(0, 0, 153)">error_log</font></a>
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                NULL
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px">
                PHP_INI_ALL
              </td>
              <td style="padding-right: 5px; padding-bottom: 5px; background-color: rgb(240, 240, 240); padding-top: 5px; padding-left: 5px" class="empty">
                &#160;
              </td>
            </tr>
          </table>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366528877005" FOLDED="true" ID="ID_1201132031" MODIFIED="1366530178320" TEXT="backtrace">
<node CREATED="1366524536150" ID="ID_939056969" MODIFIED="1366527362305" TEXT="debug_backtrace ">
<node CREATED="1366524557574" ID="ID_518312148" MODIFIED="1366524558947" TEXT="&#x2014; Generates a backtrace"/>
</node>
<node CREATED="1366524627158" ID="ID_1803030512" MODIFIED="1366527359520" TEXT="debug_print_backtrace ">
<node CREATED="1366524638238" ID="ID_1452276379" MODIFIED="1366524639364" TEXT="&#x2014; Prints a backtrace"/>
</node>
</node>
<node CREATED="1366528988253" FOLDED="true" ID="ID_1403111941" MODIFIED="1366530247724" TEXT="register user-defined error handler">
<node CREATED="1366524885214" FOLDED="true" ID="ID_1014510969" MODIFIED="1366529947025" TEXT="set_error_handler">
<node CREATED="1366524896853" ID="ID_1842644341" MODIFIED="1366524898091" TEXT="&#x2014; Sets a user-defined error handler function"/>
<node CREATED="1366529939446" ID="ID_77154415" MODIFIED="1366529941308" TEXT="mixed set_error_handler ( callable $error_handler [, int $error_types = E_ALL | E_STRICT ] )"/>
</node>
<node CREATED="1366524909733" FOLDED="true" ID="ID_184060682" MODIFIED="1366529948536" TEXT="set_exception_handler">
<node CREATED="1366524924758" ID="ID_1890858883" MODIFIED="1366524926196" TEXT="&#x2014; Sets a user-defined exception handler function"/>
</node>
</node>
</node>
<node CREATED="1366557704843" FOLDED="true" ID="ID_639210123" MODIFIED="1366558623614" TEXT="Database access">
<node CREATED="1366557712195" ID="ID_1575292400" MODIFIED="1366557732081" TEXT="PDO (PHP Data Objects)"/>
<node CREATED="1366557715772" ID="ID_1609471400" MODIFIED="1366557836233" TEXT="PEAR MDB2">
<node CREATED="1366558130587" ID="ID_540600867" MODIFIED="1366558132230" TEXT="PEAR MDB2 is a merge of the PEAR DB and Metabase php database abstraction layers."/>
</node>
</node>
<node CREATED="1366558625221" FOLDED="true" ID="ID_1703265387" MODIFIED="1366558695003" TEXT="Variable{Variables,Functions,Classes}">
<node CREATED="1366558670084" ID="ID_1731371646" MODIFIED="1366558691506" TEXT="like soft(symbol) reference in perl"/>
</node>
</node>
<node CREATED="1366347271792" ID="ID_1961162281" MODIFIED="1366558620339" POSITION="right" TEXT="Predefined Variables">
<node CREATED="1366347474152" FOLDED="true" ID="ID_1457544889" MODIFIED="1366442107769" TEXT="Reserved Predefined Variables.">
<node CREATED="1365852075625" ID="ID_1899941064" MODIFIED="1366347502411" TEXT="$_SERVER  (PHP 4.1.0)">
<node CREATED="1365852231226" ID="ID_1158313746" MODIFIED="1365852251338" TEXT="$_SERVER[&apos;HTTP_USER_AGENT&apos;]">
<node CREATED="1365852339585" ID="ID_1304801206" MODIFIED="1365852380379" TEXT="Mozilla/4.0 (compatible;MSIE 6.0;Windows NT 5.1)"/>
</node>
<node CREATED="1365852124033" ID="ID_745172453" MODIFIED="1365852315982" TEXT="$HTTP_*VARS (PHP &lt; 4.1.0)">
<node CREATED="1365852173857" ID="ID_893078453" MODIFIED="1365852196362" TEXT="$HTTP_SERVER_VARS"/>
</node>
</node>
<node CREATED="1366347553953" ID="ID_1797309189" MODIFIED="1366347555070" TEXT="$_SERVER[&apos;DOCUMENT_ROOT&apos;]">
<node CREATED="1366347564944" ID="ID_350899568" MODIFIED="1366347566198" TEXT="$DOCUMENT_ROOT"/>
</node>
<node CREATED="1366347580208" ID="ID_1911882614" MODIFIED="1366347581254" TEXT="$_GET[&apos;id&apos;]">
<node CREATED="1366347597728" ID="ID_1270942321" MODIFIED="1366347600174" TEXT="$id"/>
</node>
<node CREATED="1366347609104" ID="ID_936758729" MODIFIED="1366347610087" TEXT="$_ENV[&apos;HOME&apos;] ">
<node CREATED="1366347617152" ID="ID_160395661" MODIFIED="1366347619014" TEXT="$HOME"/>
</node>
<node CREATED="1366347526128" ID="ID_1060743282" MODIFIED="1366347769959" TEXT="PHP directive register_globals, register_long_arrays "/>
<node CREATED="1366347642760" ID="ID_1986699158" MODIFIED="1366347643895" TEXT="superglobal arrays"/>
<node CREATED="1366347682040" ID="ID_1081174033" MODIFIED="1366347683095" TEXT="superglobals">
<node CREATED="1366347700160" ID="ID_1722053159" MODIFIED="1366347701343" TEXT="no mechanism in PHP for user-defined superglobals."/>
</node>
<node CREATED="1366347800433" ID="ID_1312534526" MODIFIED="1366347801471" TEXT="variables_order"/>
</node>
<node CREATED="1366347962120" FOLDED="true" ID="ID_445307597" MODIFIED="1366442109741" TEXT="all predefined variables">
<node CREATED="1366347973713" FOLDED="true" ID="ID_543116176" MODIFIED="1366437105770" TEXT="Superglobals">
<node CREATED="1366348318504" FOLDED="true" ID="ID_690728859" MODIFIED="1366426627194" TEXT="$_COOKIE">
<node CREATED="1366426578538" ID="ID_935144436" MODIFIED="1366426581148" TEXT="$HTTP_COOKIE_VARS [deprecated]"/>
</node>
<node CREATED="1366348005872" FOLDED="true" ID="ID_322387316" MODIFIED="1366426625650" TEXT="$_ENV">
<node CREATED="1366349051968" ID="ID_171598930" MODIFIED="1366349053406" TEXT="$_ENV[&quot;USER&quot;]"/>
<node CREATED="1366426598602" ID="ID_1437974159" MODIFIED="1366426603763" TEXT="$HTTP_ENV_VARS [deprecated]"/>
</node>
<node CREATED="1366348355744" FOLDED="true" ID="ID_1687512383" MODIFIED="1366426626411" TEXT="$_FILES">
<node CREATED="1366426622097" ID="ID_1463055044" MODIFIED="1366426623415" TEXT="$HTTP_POST_FILES [deprecated]"/>
</node>
<node CREATED="1366348400520" FOLDED="true" ID="ID_982255834" MODIFIED="1366426642994" TEXT="$_GET">
<node CREATED="1366426641403" ID="ID_214913963" MODIFIED="1366426641403" TEXT="$HTTP_GET_VARS [deprecated]"/>
</node>
<node CREATED="1366348378264" FOLDED="true" ID="ID_176676507" MODIFIED="1366426662938" TEXT="$_POST">
<node CREATED="1366426657786" ID="ID_990974465" MODIFIED="1366426657786" TEXT="$HTTP_POST_VARS [deprecated]"/>
</node>
<node CREATED="1366348115408" FOLDED="true" ID="ID_1257164018" MODIFIED="1366426671874" TEXT="$_REQUEST">
<node CREATED="1366348213840" ID="ID_301384764" MODIFIED="1366348215479" TEXT="$_GET"/>
<node CREATED="1366348223272" ID="ID_1230633814" MODIFIED="1366348224303" TEXT="$_POST"/>
<node CREATED="1366348232040" ID="ID_1607265051" MODIFIED="1366348232763" TEXT="$_COOKIE"/>
</node>
<node CREATED="1366426703666" FOLDED="true" ID="ID_1227335337" MODIFIED="1366426752482" TEXT="$_SERVER">
<node CREATED="1366348420880" FOLDED="true" ID="ID_1219290017" MODIFIED="1366426727793" TEXT="$HTTP_SERVER_VARS [deprecated]">
<node CREATED="1366348482121" ID="ID_743534607" MODIFIED="1366348483519" TEXT="&apos;PHP_SELF&apos;"/>
<node CREATED="1366348484032" ID="ID_1696887570" MODIFIED="1366348495765" TEXT="&apos;argv&apos;"/>
<node CREATED="1366348505256" ID="ID_1559859912" MODIFIED="1366348506323" TEXT="&apos;argc&apos;"/>
<node CREATED="1366348515352" ID="ID_47111958" MODIFIED="1366348517721" TEXT="&apos;GATEWAY_INTERFACE&apos;"/>
<node CREATED="1366348532201" ID="ID_1518579134" MODIFIED="1366348533158" TEXT="&apos;SERVER_ADDR&apos;"/>
<node CREATED="1366348541416" ID="ID_1642066358" MODIFIED="1366348542463" TEXT="&apos;SERVER_NAME&apos;"/>
<node CREATED="1366348551528" ID="ID_1875806609" MODIFIED="1366348553751" TEXT="&apos;SERVER_SOFTWARE&apos;"/>
<node CREATED="1366348564736" ID="ID_646680010" MODIFIED="1366348565407" TEXT="&apos;SERVER_PROTOCOL&apos;"/>
<node CREATED="1366348576560" ID="ID_1460068626" MODIFIED="1366348578831" TEXT="&apos;REQUEST_METHOD&apos;"/>
<node CREATED="1366348590088" ID="ID_1426037651" MODIFIED="1366348591108" TEXT="&apos;REQUEST_TIME&apos;"/>
<node CREATED="1366348599064" ID="ID_1513582358" MODIFIED="1366348600063" TEXT="&apos;REQUEST_TIME_FLOAT&apos;"/>
<node CREATED="1366348608904" ID="ID_199570355" MODIFIED="1366348609919" TEXT="&apos;QUERY_STRING&apos;"/>
<node CREATED="1366348617536" ID="ID_1808256740" MODIFIED="1366348618608" TEXT="&apos;DOCUMENT_ROOT&apos;"/>
<node CREATED="1366348629312" ID="ID_502858886" MODIFIED="1366348630383" TEXT="&apos;HTTP_ACCEPT&apos;"/>
<node CREATED="1366348638873" ID="ID_320503995" MODIFIED="1366348640070" TEXT="&apos;HTTP_ACCEPT_CHARSET&apos;"/>
<node CREATED="1366348649704" ID="ID_1005580156" MODIFIED="1366348650599" TEXT="&apos;HTTP_ACCEPT_ENCODING&apos;"/>
<node CREATED="1366348657960" ID="ID_305012222" MODIFIED="1366348658688" TEXT="&apos;HTTP_ACCEPT_LANGUAGE&apos;"/>
<node CREATED="1366348666408" ID="ID_184223437" MODIFIED="1366348668853" TEXT="&apos;HTTP_CONNECTION&apos;"/>
<node CREATED="1366348675248" ID="ID_1651669992" MODIFIED="1366348676264" TEXT="&apos;HTTP_HOST&apos;"/>
<node CREATED="1366348691256" ID="ID_300011066" MODIFIED="1366348691984" TEXT="&apos;HTTP_REFERER&apos;"/>
<node CREATED="1366348698576" ID="ID_1435102939" MODIFIED="1366348699568" TEXT="&apos;HTTP_USER_AGENT&apos;"/>
<node CREATED="1366348705888" ID="ID_1813318316" MODIFIED="1366348706646" TEXT="&apos;HTTPS&apos;"/>
<node CREATED="1366348713064" ID="ID_474650391" MODIFIED="1366348713660" TEXT="&apos;REMOTE_ADDR&apos;"/>
<node CREATED="1366348720648" ID="ID_1833786293" MODIFIED="1366348721315" TEXT="&apos;REMOTE_HOST&apos;"/>
<node CREATED="1366348737520" ID="ID_158177649" MODIFIED="1366348738568" TEXT="&apos;REMOTE_PORT&apos;"/>
<node CREATED="1366348746776" ID="ID_898382241" MODIFIED="1366348747552" TEXT="&apos;REMOTE_USER&apos;"/>
<node CREATED="1366348757993" ID="ID_108377476" MODIFIED="1366348759929" TEXT="&apos;REDIRECT_REMOTE_USER&apos;"/>
<node CREATED="1366348768136" ID="ID_1903303941" MODIFIED="1366348768880" TEXT="&apos;SCRIPT_FILENAME&apos;"/>
<node CREATED="1366348780096" ID="ID_459468281" MODIFIED="1366348780657" TEXT="&apos;SERVER_ADMIN&apos;"/>
<node CREATED="1366348787344" ID="ID_1580884097" MODIFIED="1366348789016" TEXT="&apos;SERVER_PORT&apos;"/>
<node CREATED="1366348796568" ID="ID_1655194086" MODIFIED="1366348797312" TEXT="&apos;SERVER_SIGNATURE&apos;"/>
<node CREATED="1366348805152" ID="ID_885932829" MODIFIED="1366348806024" TEXT="&apos;PATH_TRANSLATED&apos;"/>
<node CREATED="1366348818936" ID="ID_1740276471" MODIFIED="1366348819664" TEXT="&apos;SCRIPT_NAME&apos;"/>
<node CREATED="1366348830705" ID="ID_1991143832" MODIFIED="1366348831384" TEXT="&apos;REQUEST_URI&apos;"/>
<node CREATED="1366348840248" ID="ID_626225253" MODIFIED="1366348840928" TEXT="&apos;PHP_AUTH_DIGEST&apos;"/>
<node CREATED="1366348848576" ID="ID_793892427" MODIFIED="1366348850137" TEXT="&apos;PHP_AUTH_USER&apos;"/>
<node CREATED="1366348857232" ID="ID_1987793906" MODIFIED="1366348857965" TEXT="&apos;PHP_AUTH_PW&apos;"/>
<node CREATED="1366348865161" ID="ID_734720562" MODIFIED="1366348865848" TEXT="&apos;AUTH_TYPE&apos;"/>
<node CREATED="1366348872464" ID="ID_1404715456" MODIFIED="1366348873111" TEXT="&apos;PATH_INFO&apos;"/>
<node CREATED="1366348882321" ID="ID_1434939226" MODIFIED="1366348883025" TEXT="&apos;ORIG_PATH_INFO&apos;"/>
</node>
</node>
<node CREATED="1366348249960" FOLDED="true" ID="ID_588581454" MODIFIED="1366426773562" TEXT="$_SESSION">
<node CREATED="1366426767858" ID="ID_941766874" MODIFIED="1366426767858" TEXT="$HTTP_SESSION_VARS [deprecated]"/>
</node>
<node CREATED="1366348933792" FOLDED="true" ID="ID_1519455155" MODIFIED="1366426770454" TEXT="$GLOBALS">
<node CREATED="1366348944600" ID="ID_414473777" MODIFIED="1366348946943" TEXT="References all variables available in global scope"/>
</node>
</node>
<node CREATED="1366349132240" ID="ID_616914729" MODIFIED="1366349189954" TEXT="$php_errormsg &#x2014; The previous error message"/>
<node CREATED="1366349170680" ID="ID_1936392004" MODIFIED="1366349171695" TEXT="$HTTP_RAW_POST_DATA &#x2014; Raw POST data"/>
<node CREATED="1366349207152" ID="ID_1495335694" MODIFIED="1366349219862" TEXT="$http_response_header &#x2014; HTTP response headers"/>
<node CREATED="1366349235920" ID="ID_185772374" MODIFIED="1366349236672" TEXT="$argc &#x2014; The number of arguments passed to script"/>
<node CREATED="1366349237624" ID="ID_244415570" MODIFIED="1366349251620" TEXT="$argv &#x2014; Array of arguments passed to script"/>
</node>
</node>
<node CREATED="1366442119132" ID="ID_1000397855" MODIFIED="1368156169377" POSITION="right" TEXT="Predefined Functios">
<node CREATED="1366442127052" FOLDED="true" ID="ID_1853569711" MODIFIED="1366558426734" TEXT="Variable handling">
<node CREATED="1366442162580" ID="ID_284525210" MODIFIED="1366442163942" TEXT="bool isset ( mixed $var [, mixed $... ] )"/>
<node CREATED="1366442184988" ID="ID_218876014" MODIFIED="1366442186130" TEXT="void unset ( mixed $var [, mixed $... ] )"/>
<node CREATED="1366523752686" FOLDED="true" ID="ID_348164687" MODIFIED="1366524076061" TEXT="var_export">
<node CREATED="1366523828726" ID="ID_871736104" MODIFIED="1366524002574" TEXT="&#x2014; Outputs or returns a parsable string representation of a variable"/>
<node CREATED="1366523853238" ID="ID_992292185" MODIFIED="1366523854340" TEXT="mixed var_export ( mixed $expression [, bool $return = false ] )"/>
<node CREATED="1366523855534" ID="ID_1978022978" MODIFIED="1366523871993" TEXT="$return">
<node CREATED="1366523874446" ID="ID_1663079860" MODIFIED="1366523903237" TEXT="=true, returns a parsable string representation of a variable"/>
<node CREATED="1366523905678" ID="ID_233786252" MODIFIED="1366523926717" TEXT="=false, Outputs a parsable string representation of a variable"/>
</node>
</node>
<node CREATED="1366523954445" FOLDED="true" ID="ID_26229247" MODIFIED="1366524075293" TEXT="var_dump">
<node CREATED="1366523973974" ID="ID_1843672851" MODIFIED="1366523975109" TEXT="&#x2014; Dumps information about a variable"/>
<node CREATED="1366524024365" ID="ID_1548656669" MODIFIED="1366524026244" TEXT="void var_dump ( mixed $expression [, mixed $... ] )"/>
<node CREATED="1366524070366" ID="ID_852598040" MODIFIED="1366524072044" TEXT="This function displays structured information about one or more expressions that includes its type and value. Arrays and objects are explored recursively with values indented to show structure."/>
</node>
<node CREATED="1366529101462" FOLDED="true" ID="ID_963945939" MODIFIED="1366529126273" TEXT="print_r">
<node CREATED="1366529116301" ID="ID_1392391700" MODIFIED="1366529117486" TEXT="&#x2014; Prints human-readable information about a variable"/>
</node>
</node>
<node CREATED="1366558428457" FOLDED="true" ID="ID_1440897797" MODIFIED="1366558601959" TEXT="Classes/Object">
<node CREATED="1366558447747" ID="ID_1320646908" MODIFIED="1366558448858" TEXT="trait_exists"/>
<node CREATED="1366558461427" ID="ID_59178033" MODIFIED="1366558462218" TEXT="property_exists"/>
<node CREATED="1366558475364" ID="ID_1488658538" MODIFIED="1366558477578" TEXT="method_exists"/>
<node CREATED="1366558488948" ID="ID_1187897907" MODIFIED="1366558492258" TEXT="interface_exists"/>
<node CREATED="1366558492555" ID="ID_1003703988" MODIFIED="1366558497995" TEXT="class_exists"/>
<node CREATED="1366558512907" ID="ID_109430892" MODIFIED="1366558514290" TEXT="is_a"/>
<node CREATED="1366558527788" ID="ID_362497425" MODIFIED="1366558530745" TEXT="is_subclass_of"/>
<node CREATED="1366558545284" ID="ID_491464161" MODIFIED="1366558546699" TEXT="get_parent_class"/>
<node CREATED="1366558564004" ID="ID_970001962" MODIFIED="1366558565450" TEXT="get_object_vars"/>
<node CREATED="1366558579139" ID="ID_13670751" MODIFIED="1366558580402" TEXT="get_declared_traits"/>
</node>
<node CREATED="1366442250956" FOLDED="true" ID="ID_1028908709" MODIFIED="1366468096168" TEXT="Function handling">
<node CREATED="1366442289188" ID="ID_748622481" MODIFIED="1366442290982" TEXT="bool function_exists ( string $function_name )"/>
<node CREATED="1366442314420" ID="ID_1713464348" MODIFIED="1366442315567" TEXT="mixed func_get_arg ( int $arg_num )"/>
<node CREATED="1366442338748" ID="ID_1083872190" MODIFIED="1366442339981" TEXT="array func_get_args ( void )"/>
<node CREATED="1366442364885" ID="ID_313822596" MODIFIED="1366442366216" TEXT="int func_num_args ( void )"/>
<node CREATED="1366442413708" ID="ID_116977937" MODIFIED="1366442424150" TEXT="array get_defined_functions ( void )"/>
<node CREATED="1366467407308" ID="ID_1311217984" MODIFIED="1366467408627" TEXT="register_shutdown_function"/>
<node CREATED="1366467448387" ID="ID_1947641555" MODIFIED="1366467449676" TEXT="set_error_handler"/>
<node CREATED="1366467450040" ID="ID_1118100804" MODIFIED="1366467459490" TEXT="set_exception_handler"/>
</node>
<node CREATED="1366442752316" FOLDED="true" ID="ID_1540589603" MODIFIED="1366466466860" TEXT="PHP Options/Info">
<node CREATED="1366442797676" ID="ID_1796196461" MODIFIED="1366442802423" TEXT="php.ini">
<node CREATED="1366442784892" ID="ID_1494325878" MODIFIED="1366442803790" TEXT="string ini_get ( string $varname )"/>
<node CREATED="1366442875524" ID="ID_876963837" MODIFIED="1366442877271" TEXT="array ini_get_all ([ string $extension [, bool $details = true ]] )"/>
<node CREATED="1366442903596" ID="ID_150774325" MODIFIED="1366442905515" TEXT="void ini_restore ( string $varname )"/>
<node CREATED="1366442931676" ID="ID_1676844385" MODIFIED="1366442932976" TEXT="string ini_set ( string $varname , string $newvalue )"/>
</node>
<node CREATED="1366449570364" ID="ID_846653597" MODIFIED="1366449596433" TEXT="php_sapi( PHP Server API)">
<node CREATED="1366449600803" ID="ID_1762416271" MODIFIED="1366449601998" TEXT="php_sapi_name"/>
</node>
<node CREATED="1366443040332" ID="ID_1413632689" MODIFIED="1366443041767" TEXT="string getenv ( string $varname )"/>
<node CREATED="1366449794603" ID="ID_152700305" MODIFIED="1366449796320" TEXT="int get_magic_quotes_gpc ( void )"/>
<node CREATED="1366450575275" ID="ID_1735508778" MODIFIED="1366450576487" TEXT="set_include_path"/>
</node>
<node CREATED="1366443195876" FOLDED="true" ID="ID_708570554" MODIFIED="1366682948914" TEXT="Filesystem">
<node CREATED="1366443206748" ID="ID_746831657" MODIFIED="1366443207912" TEXT="string tempnam ( string $dir , string $prefix )"/>
<node CREATED="1366443232780" ID="ID_1732487435" MODIFIED="1366443234392" TEXT="bool file_exists ( string $filename )"/>
<node CREATED="1366443277004" ID="ID_160148919" MODIFIED="1366443278279" TEXT="bool unlink ( string $filename [, resource $context ] )"/>
<node CREATED="1366443333948" ID="ID_107513893" MODIFIED="1366443335094" TEXT="string dirname ( string $path )"/>
<node CREATED="1366443398277" ID="ID_880260859" MODIFIED="1366443399477" TEXT="string sys_get_temp_dir ( void )"/>
<node CREATED="1366450736715" ID="ID_1690087833" MODIFIED="1366450738215" TEXT="string realpath ( string $path )"/>
<node CREATED="1366523358086" ID="ID_1216752612" MODIFIED="1366523359492" TEXT="file_put_contents "/>
<node CREATED="1366523374429" ID="ID_32569609" MODIFIED="1366523375628" TEXT="file_get_contents"/>
</node>
<node CREATED="1366443619020" FOLDED="true" ID="ID_93080658" MODIFIED="1366524531440" TEXT="SPL (Standard PHP Library)">
<node CREATED="1366443721684" ID="ID_686463640" MODIFIED="1366443723327" TEXT="bool spl_autoload_register ([ callable $autoload_function [, bool $throw = true [, bool $prepend = false ]]] )"/>
<node CREATED="1366522017777" ID="ID_16454383" MODIFIED="1366522019931" TEXT="void __autoload ( string $class )"/>
<node CREATED="1366522079750" ID="ID_260582019" MODIFIED="1366522081516" TEXT="spl_autoload_register()"/>
</node>
<node CREATED="1366443983020" ID="ID_1777615757" MODIFIED="1366942675655" TEXT="String">
<node CREATED="1366444241332" FOLDED="true" ID="ID_1035169457" MODIFIED="1366861085113" TEXT="C-like">
<node CREATED="1366444249948" ID="ID_1081791123" MODIFIED="1366444671334" TEXT="{,v}{,s,f}print{,f}"/>
<node CREATED="1366444313124" ID="ID_336404268" MODIFIED="1366444412547" TEXT="strcmp"/>
<node CREATED="1366444412820" ID="ID_1235634782" MODIFIED="1366444415071" TEXT="strstr"/>
<node CREATED="1366444415316" ID="ID_1142473977" MODIFIED="1366444417351" TEXT="strchr"/>
<node CREATED="1366444749388" ID="ID_1409468719" MODIFIED="1366444753408" TEXT="strtok"/>
<node CREATED="1366444829932" ID="ID_1428695181" MODIFIED="1366444831626" TEXT="strlen"/>
</node>
<node CREATED="1366444476532" ID="ID_374957465" MODIFIED="1366444504073" TEXT="python-like">
<node CREATED="1366444483028" ID="ID_1673478243" MODIFIED="1366444685361" TEXT="{,l,r}trim  chop"/>
</node>
<node CREATED="1366444561772" ID="ID_906462754" MODIFIED="1366444570567" TEXT="str_split join"/>
<node CREATED="1366444602044" ID="ID_468930585" MODIFIED="1366444709831" TEXT="substr{, compare, count, replace}"/>
<node CREATED="1366444837100" ID="ID_748184363" MODIFIED="1366444899656" TEXT="{uc,lc}{first,words}  strto{upper,lower}"/>
<node CREATED="1366444974532" ID="ID_1705749861" MODIFIED="1366444978768" TEXT="ord chr"/>
<node CREATED="1366447788388" ID="ID_796839045" MODIFIED="1366861061752" TEXT="str{,r}pos"/>
<node CREATED="1366682956960" ID="ID_401123454" MODIFIED="1366682958170" TEXT="htmlspecialchars_decode"/>
<node CREATED="1366682998338" FOLDED="true" ID="ID_1638840043" MODIFIED="1366683078534" TEXT="htmlspecialchars">
<node CREATED="1366683028455" ID="ID_1416714396" MODIFIED="1366683076727">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      '&amp;' (ampersand) becomes '&amp;amp;'
    </p>
    <p>
      '&quot;' (double quote) becomes '&amp;quot;' when<strong><font face="Consolas, Andale Mono WT, Andale Mono, Lucida Console, Monaco, Courier New, Courier, monospace"><code style="font-family: Consolas, Andale Mono WT, Andale Mono, Lucida Console, Monaco, Courier New, Courier, monospace">ENT_NOQUOTES</code></font></strong>&#160;is not set.
    </p>
    <p>
      &quot;'&quot; (single quote) becomes '&amp;#039;' only when<strong><font face="Consolas, Andale Mono WT, Andale Mono, Lucida Console, Monaco, Courier New, Courier, monospace"><code style="font-family: Consolas, Andale Mono WT, Andale Mono, Lucida Console, Monaco, Courier New, Courier, monospace">ENT_QUOTES</code></font></strong>&#160;is set.
    </p>
    <p>
      '&lt;' (less than) becomes '&amp;lt;'
    </p>
    <p>
      '&gt;' (greater than) becomes '&amp;gt;'
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1366445107916" FOLDED="true" ID="ID_1982055453" MODIFIED="1366942672579" TEXT="Array">
<node CREATED="1366445119164" ID="ID_1647682657" MODIFIED="1366941901807" TEXT="array_key_exists in_array">
<node CREATED="1366445134708" ID="ID_1709829992" MODIFIED="1366445136094" TEXT="bool array_key_exists ( mixed $key , array $search )"/>
</node>
<node CREATED="1366445321060" ID="ID_1688536259" MODIFIED="1366445325791" TEXT="is_array"/>
<node CREATED="1366445326028" ID="ID_1148294802" MODIFIED="1366445353031" TEXT="implode(join) explode(split) str_split"/>
<node CREATED="1366445455820" FOLDED="true" ID="ID_293004114" MODIFIED="1366445811501" TEXT="array_chunk">
<node CREATED="1366445467204" ID="ID_47185248" MODIFIED="1366445468276" TEXT="array array_chunk ( array $input , int $size [, bool $preserve_keys = false ] )"/>
</node>
<node CREATED="1366445492563" FOLDED="true" ID="ID_1468754087" MODIFIED="1366445809993" TEXT="array_combine">
<node CREATED="1366445503748" ID="ID_1550423284" MODIFIED="1366445504927" TEXT="array array_combine ( array $keys , array $values )"/>
</node>
<node CREATED="1366445544259" FOLDED="true" ID="ID_314818397" MODIFIED="1366445809257" TEXT="array_count_values">
<node CREATED="1366445556412" ID="ID_1694422214" MODIFIED="1366445558144" TEXT="array array_count_values ( array $input )"/>
</node>
<node CREATED="1366445814420" FOLDED="true" ID="ID_341874640" MODIFIED="1366941910823" TEXT="python-like">
<node CREATED="1366445827884" ID="ID_1907597080" MODIFIED="1366445833703" TEXT="array_map"/>
<node CREATED="1366445834068" ID="ID_1735625665" MODIFIED="1366445839976" TEXT="array_filter"/>
<node CREATED="1366445840244" ID="ID_670450599" MODIFIED="1366445847817" TEXT="array_reduce"/>
<node CREATED="1366446128644" ID="ID_575076866" MODIFIED="1366446139265" TEXT="range"/>
</node>
<node CREATED="1366445880820" FOLDED="true" ID="ID_1836909359" MODIFIED="1366941914243" TEXT="perl-like">
<node CREATED="1366445886996" ID="ID_1479880990" MODIFIED="1366445892270" TEXT="array_pop"/>
<node CREATED="1366445892524" ID="ID_199933611" MODIFIED="1366445895824" TEXT="array_push"/>
<node CREATED="1366445896068" ID="ID_681885247" MODIFIED="1366445899754" TEXT="array_shift"/>
<node CREATED="1366445900015" ID="ID_1277475573" MODIFIED="1366445903658" TEXT="array_unshift"/>
<node CREATED="1366445913419" ID="ID_1390122604" MODIFIED="1366445916944" TEXT="array_splice"/>
<node CREATED="1366446091036" ID="ID_1468216979" MODIFIED="1366446095113" TEXT="array_slice"/>
<node CREATED="1366446009036" ID="ID_1364409622" MODIFIED="1366446013368" TEXT="array_keys"/>
<node CREATED="1366446013636" ID="ID_1240206111" MODIFIED="1366446017505" TEXT="array_values"/>
<node CREATED="1366446072076" ID="ID_1075367346" MODIFIED="1366446073811" TEXT="each"/>
</node>
<node CREATED="1366446292004" FOLDED="true" ID="ID_763888907" MODIFIED="1366941916462" TEXT="sort">
<node CREATED="1366446334100" ID="ID_549411792" MODIFIED="1366446342344" TEXT="array_reverse"/>
<node CREATED="1366446342892" ID="ID_1318469648" MODIFIED="1366446523969" TEXT="{, k, a}{, r}sort"/>
<node CREATED="1366446379220" ID="ID_198844752" MODIFIED="1366446387042" TEXT="array_multisort"/>
<node CREATED="1366446393340" ID="ID_506756047" MODIFIED="1366446492993" TEXT="nat{,case}sort"/>
<node CREATED="1366446538395" ID="ID_1897089453" MODIFIED="1366446594065" TEXT="{, u}{, a, k}sort"/>
</node>
<node CREATED="1366446622140" ID="ID_924659036" MODIFIED="1366446626615" TEXT="sizeof count"/>
<node CREATED="1366446839483" ID="ID_1312905575" MODIFIED="1366941919148" TEXT="iterating">
<node CREATED="1366446637604" ID="ID_451873424" MODIFIED="1366446849847" TEXT="reset prev pos next key end current"/>
<node CREATED="1366446851916" ID="ID_112912354" MODIFIED="1366446876153" TEXT="array_walk{, _recursive}"/>
</node>
<node CREATED="1366446688244" FOLDED="true" ID="ID_645964823" MODIFIED="1366446817276" TEXT="list">
<node CREATED="1366446712843" ID="ID_1732427948" MODIFIED="1366446714441" TEXT="array list ( mixed $varname [, mixed $... ] )"/>
</node>
<node CREATED="1366446821531" ID="ID_991095539" MODIFIED="1366446824563" TEXT="compact"/>
<node CREATED="1366446885060" ID="ID_1293018274" MODIFIED="1366447487754" TEXT="array_{uintersect{, _assoc, _uassoc}, intersect{, _assoc, _key, _uassoc, _ukey}}"/>
<node CREATED="1366447263652" ID="ID_1491439157" MODIFIED="1366447282645" TEXT="array_merge{, _recursive}"/>
<node CREATED="1366447283468" ID="ID_1233844765" MODIFIED="1366447291529" TEXT="array_unique"/>
<node CREATED="1366447294724" ID="ID_1403946834" MODIFIED="1366447407074" TEXT="array_{udiff{, _assoc, _uassoc}, diff{, _assoc, _key, _uassoc, _ukey}"/>
<node CREATED="1366447086004" ID="ID_796900507" MODIFIED="1366447089506" TEXT="array_sum"/>
<node CREATED="1366447095292" ID="ID_312026141" MODIFIED="1366447146713" TEXT="array_{search, replace{, _recursive}}"/>
<node CREATED="1366447159852" ID="ID_333611275" MODIFIED="1366447162994" TEXT="array_rand"/>
<node CREATED="1366447175164" ID="ID_1952275349" MODIFIED="1366447180463" TEXT="array_product"/>
<node CREATED="1366447189852" ID="ID_1782193130" MODIFIED="1366447198617" TEXT="array_pad"/>
<node CREATED="1366447553860" ID="ID_986779686" MODIFIED="1366447564703" TEXT="array_fill{, _keys}"/>
<node CREATED="1366447567420" ID="ID_1622176329" MODIFIED="1366447572634" TEXT="array_flip"/>
</node>
<node CREATED="1366450086948" FOLDED="true" ID="ID_1638058726" MODIFIED="1366450283476" TEXT="PCRE(Perl Compatible RegExp)">
<node CREATED="1366450164740" ID="ID_1835615107" MODIFIED="1366450165783" TEXT="preg_filter "/>
<node CREATED="1366450180548" ID="ID_462680453" MODIFIED="1366450181277" TEXT="preg_grep "/>
<node CREATED="1366450195355" ID="ID_402626330" MODIFIED="1366450197525" TEXT="preg_last_error"/>
<node CREATED="1366450208387" ID="ID_1895265996" MODIFIED="1366450209493" TEXT="preg_match_all "/>
<node CREATED="1366450221612" ID="ID_1875784409" MODIFIED="1366450222377" TEXT="preg_match"/>
<node CREATED="1366450231059" ID="ID_1722361243" MODIFIED="1366450233817" TEXT="preg_quote"/>
<node CREATED="1366450248483" ID="ID_790773191" MODIFIED="1366450249647" TEXT="preg_replace_callback"/>
<node CREATED="1366450264795" ID="ID_339286157" MODIFIED="1366450266230" TEXT="preg_replace "/>
<node CREATED="1366450278643" ID="ID_34720876" MODIFIED="1366450280137" TEXT="preg_split"/>
</node>
<node CREATED="1366466474037" FOLDED="true" ID="ID_1452826514" MODIFIED="1366524529921" TEXT="Misc">
<node CREATED="1366466482684" ID="ID_1096933627" MODIFIED="1366466498119" TEXT="bool define ( string $name , mixed $value [, bool $case_insensitive = false ] )"/>
<node CREATED="1366466523988" ID="ID_1702453438" MODIFIED="1366466525324" TEXT="bool defined ( string $name )"/>
<node CREATED="1366466583556" ID="ID_515113012" MODIFIED="1366466585274" TEXT="mixed constant ( string $name )"/>
</node>
<node CREATED="1366467698204" FOLDED="true" ID="ID_1070154197" MODIFIED="1366524528977" TEXT="Streams">
<node CREATED="1366468101412" ID="ID_1023641797" MODIFIED="1366468103030" TEXT="bool stream_wrapper_unregister ( string $protocol )"/>
<node CREATED="1366468122044" ID="ID_1041748096" MODIFIED="1366468123562" TEXT="bool stream_wrapper_register ( string $protocol , string $classname [, int $flags = 0 ] )"/>
<node CREATED="1366468152196" ID="ID_1311160255" MODIFIED="1366468154265" TEXT="bool stream_wrapper_restore ( string $protocol )"/>
</node>
<node CREATED="1366469098252" FOLDED="true" ID="ID_1848690022" MODIFIED="1366524528205" TEXT="Network">
<node CREATED="1366469113772" ID="ID_1411965392" MODIFIED="1366469115402" TEXT="void header ( string $string [, bool $replace = true [, int $http_response_code ]] )"/>
</node>
<node CREATED="1366524534254" FOLDED="true" ID="ID_603715596" MODIFIED="1366529933309" TEXT="Error Handling and Logging">
<node CREATED="1366524536150" ID="ID_1148109364" MODIFIED="1366527362305" TEXT="debug_backtrace ">
<node CREATED="1366524557574" ID="ID_1100126686" MODIFIED="1366524558947" TEXT="&#x2014; Generates a backtrace"/>
</node>
<node CREATED="1366524627158" ID="ID_1803487692" MODIFIED="1366527359520" TEXT="debug_print_backtrace ">
<node CREATED="1366524638238" ID="ID_1419203563" MODIFIED="1366524639364" TEXT="&#x2014; Prints a backtrace"/>
</node>
<node CREATED="1366524669053" ID="ID_634919255" MODIFIED="1366527355861" TEXT="error_get_last">
<node CREATED="1366524682622" ID="ID_1329646911" MODIFIED="1366524684132" TEXT="&#x2014; Get the last occurred error"/>
</node>
<node CREATED="1366524735413" ID="ID_1965039306" MODIFIED="1366527357129" TEXT="error_log ">
<node CREATED="1366524779638" ID="ID_1846338381" MODIFIED="1366524780819" TEXT="&#x2014; Send an error message somewhere"/>
</node>
<node CREATED="1366524794934" ID="ID_391348255" MODIFIED="1366527350794" TEXT="error_reporting">
<node CREATED="1366524809005" ID="ID_1316387806" MODIFIED="1366524810196" TEXT="&#x2014; Sets which PHP errors are reported"/>
</node>
<node CREATED="1366524833486" ID="ID_1927844698" MODIFIED="1366527349326" TEXT="restore_error_handler">
<node CREATED="1366524843493" ID="ID_325192594" MODIFIED="1366524844612" TEXT="&#x2014; Restores the previous error handler function"/>
</node>
<node CREATED="1366524857294" ID="ID_106184248" MODIFIED="1366527348623" TEXT="restore_exception_handler ">
<node CREATED="1366524869030" ID="ID_871873489" MODIFIED="1366524870284" TEXT="&#x2014; Restores the previously defined exception handler function"/>
</node>
<node CREATED="1366524885214" ID="ID_772429986" MODIFIED="1366529024085" TEXT="set_error_handler">
<node CREATED="1366524896853" ID="ID_1184788403" MODIFIED="1366524898091" TEXT="&#x2014; Sets a user-defined error handler function"/>
</node>
<node CREATED="1366524909733" ID="ID_453801230" MODIFIED="1366527341145" TEXT="set_exception_handler">
<node CREATED="1366524924758" ID="ID_1821891846" MODIFIED="1366524926196" TEXT="&#x2014; Sets a user-defined exception handler function"/>
</node>
<node CREATED="1366524947021" ID="ID_1770784561" MODIFIED="1366527251641" TEXT="trigger_error">
<node CREATED="1366524957702" ID="ID_375844140" MODIFIED="1366524958928" TEXT="&#x2014; Generates a user-level error/warning/notice message"/>
</node>
<node CREATED="1366524967925" ID="ID_1985809256" MODIFIED="1366527253457" TEXT="user_error">
<node CREATED="1366524978830" ID="ID_1839519857" MODIFIED="1366524979996" TEXT="Alias of trigger_error"/>
</node>
</node>
<node CREATED="1366556898059" FOLDED="true" ID="ID_1583013432" MODIFIED="1366557408183" TEXT="PDO(PHP Data Objects)">
<node CREATED="1366556992851" ID="ID_648621282" MODIFIED="1366556994297" TEXT="PDO::__construct ">
<node CREATED="1366556996059" ID="ID_1702609116" MODIFIED="1366556999786" TEXT="connect"/>
</node>
<node CREATED="1366557055716" ID="ID_1547783591" MODIFIED="1366557057026" TEXT="PDO::prepare">
<node CREATED="1366557058955" ID="ID_467167896" MODIFIED="1366557063218" TEXT="stmt"/>
</node>
<node CREATED="1366557043163" ID="ID_811507790" MODIFIED="1366557044538" TEXT="PDO::query"/>
<node CREATED="1366557082723" ID="ID_687172952" MODIFIED="1366557084074" TEXT="PDO::exec"/>
<node CREATED="1366557135091" ID="ID_290405708" MODIFIED="1366557136474" TEXT="PDO::beginTransaction"/>
<node CREATED="1366557154715" ID="ID_1932459324" MODIFIED="1366557155937" TEXT="PDO::commit"/>
<node CREATED="1366557172787" ID="ID_481955441" MODIFIED="1366557173923" TEXT="PDO::inTransaction"/>
<node CREATED="1366557188387" ID="ID_190849957" MODIFIED="1366557189202" TEXT="PDO::rollBack"/>
<node CREATED="1366557274075" ID="ID_1035045416" MODIFIED="1366557275678" TEXT="PDOStatement::execute"/>
<node CREATED="1366557357427" ID="ID_1614405463" MODIFIED="1366557358626" TEXT="PDOStatement::columnCount"/>
<node CREATED="1366557376539" ID="ID_1359464167" MODIFIED="1366557377698" TEXT="PDOStatement::fetch"/>
<node CREATED="1366557403196" ID="ID_883042379" MODIFIED="1366557404490" TEXT="PDOStatement::fetchAll"/>
</node>
<node CREATED="1366644721109" FOLDED="true" ID="ID_1772166501" MODIFIED="1368156171595" TEXT="Output Control">
<node CREATED="1366644871783" ID="ID_629931184" MODIFIED="1366645032227" TEXT="ob_start"/>
<node CREATED="1366644776943" ID="ID_1808080786" MODIFIED="1366645054110" TEXT="ob_end_{clean, flush}"/>
<node CREATED="1366644724118" ID="ID_1802250259" MODIFIED="1366644764577" TEXT="ob_clean"/>
<node CREATED="1366644777511" ID="ID_1162275252" MODIFIED="1366645073181" TEXT="ob_flush"/>
<node CREATED="1366644775190" ID="ID_69125675" MODIFIED="1366644776685" TEXT="flush"/>
<node CREATED="1366644777823" ID="ID_455693251" MODIFIED="1366644831710" TEXT="ob_get_clean"/>
<node CREATED="1366644778135" ID="ID_642586852" MODIFIED="1366644842590" TEXT="ob_get_contents"/>
<node CREATED="1366644778435" ID="ID_232323160" MODIFIED="1366644857712" TEXT="ob_get_flush"/>
<node CREATED="1366644778743" ID="ID_990739452" MODIFIED="1366644868885" TEXT="ob_get_length"/>
<node CREATED="1366644870231" ID="ID_797059645" MODIFIED="1366644890101" TEXT="ob_get_level"/>
<node CREATED="1366644870599" ID="ID_662359588" MODIFIED="1366644904359" TEXT="ob_get_status"/>
<node CREATED="1366644870887" ID="ID_867396475" MODIFIED="1366644917363" TEXT="ob_gzhandler"/>
<node CREATED="1366644871191" ID="ID_1644418425" MODIFIED="1366644930743" TEXT="ob_implicit_flush"/>
<node CREATED="1366644871495" ID="ID_1890171007" MODIFIED="1366644942868" TEXT="ob_list_handlers"/>
<node CREATED="1366644964647" ID="ID_437045499" MODIFIED="1366644965750" TEXT="output_add_rewrite_var"/>
<node CREATED="1366644974871" ID="ID_521483778" MODIFIED="1366644976039" TEXT="output_reset_rewrite_vars"/>
</node>
</node>
<node CREATED="1365852705713" ID="ID_713806400" MODIFIED="1366340014732" POSITION="right" TEXT="phpinfo;"/>
<node CREATED="1366557801963" ID="ID_1463835636" MODIFIED="1366557823482" POSITION="right" TEXT="PEAR (PHP Extension and Application Repository)"/>
</node>
</map>
