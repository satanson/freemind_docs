<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1355236104335" ID="ID_1153208252" MODIFIED="1359305065744" TEXT="perl">
<node CREATED="1355458302900" FOLDED="true" ID="ID_1687987652" MODIFIED="1365818206475" POSITION="right" TEXT="$@%&amp;*\">
<node CREATED="1355458364407" FOLDED="true" ID="ID_937717701" MODIFIED="1365595660267" TEXT="$ scalar">
<node CREATED="1355240403869" ID="ID_1518752704" MODIFIED="1365583383090" TEXT="undef">
<node CREATED="1355240432319" ID="ID_179851737" MODIFIED="1365578983476" TEXT="only scalar can have a &quot;undef&quot; value ,containers/collections/aggregations can&apos;t"/>
</node>
<node CREATED="1355458927216" ID="ID_1139985613" MODIFIED="1355458931763" TEXT="hard refence"/>
<node CREATED="1355458892591" ID="ID_1835008876" MODIFIED="1365579013579" TEXT="numeric">
<node CREATED="1356117108574" ID="ID_95994590" MODIFIED="1356117115940" TEXT="1988_12_18"/>
</node>
<node CREATED="1355458880680" ID="ID_624197513" MODIFIED="1365579570139" TEXT="string">
<node CREATED="1356117119186" FOLDED="true" ID="ID_138254074" MODIFIED="1365579565362" TEXT="literal">
<node CREATED="1356117213858" FOLDED="true" ID="ID_1533837072" MODIFIED="1365579217148" TEXT="double quote(&quot;)">
<node CREATED="1356117255179" ID="ID_1817191904" MODIFIED="1365579091503" TEXT="backslash interpolation">
<node CREATED="1356117532227" FOLDED="true" ID="ID_1521598421" MODIFIED="1365579075466" TEXT="C-style">
<node CREATED="1356117548051" ID="ID_1940777629" MODIFIED="1356117550596" TEXT="\n"/>
<node CREATED="1356117550861" ID="ID_67319879" MODIFIED="1356117552046" TEXT="\r"/>
<node CREATED="1356117552313" ID="ID_1884544028" MODIFIED="1356117554158" TEXT="\f"/>
<node CREATED="1356117554422" ID="ID_623364513" MODIFIED="1356117555318" TEXT="\a">
<node CREATED="1356117582807" ID="ID_747222643" MODIFIED="1356117600547" TEXT="Alert(bell)"/>
</node>
<node CREATED="1356117555619" ID="ID_823910261" MODIFIED="1356117556650" TEXT="\b">
<node CREATED="1356117604059" ID="ID_1218233151" MODIFIED="1356117611416" TEXT="backspace"/>
</node>
<node CREATED="1356117575997" ID="ID_713065620" MODIFIED="1356117577220" TEXT="\e">
<node CREATED="1356117613542" ID="ID_625111987" MODIFIED="1356117621547" TEXT="ESC"/>
</node>
<node CREATED="1356117623223" ID="ID_231999238" MODIFIED="1356117634152" TEXT="\0ooo">
<node CREATED="1356117641735" ID="ID_1596088732" MODIFIED="1356117643356" TEXT="oct"/>
</node>
<node CREATED="1356117635983" ID="ID_662198991" MODIFIED="1356117649478" TEXT="\xff">
<node CREATED="1356117651361" ID="ID_407462919" MODIFIED="1356117653378" TEXT="hex"/>
</node>
<node CREATED="1356117660658" ID="ID_1102048965" MODIFIED="1356117662946" TEXT="\cC">
<node CREATED="1356117664455" ID="ID_1177932957" MODIFIED="1356117678015" TEXT="Control+C"/>
</node>
</node>
<node CREATED="1356117733033" FOLDED="true" ID="ID_1536772591" MODIFIED="1365579071902" TEXT="in addition">
<node CREATED="1356117739802" ID="ID_183919164" MODIFIED="1356117743269" TEXT="\l"/>
<node CREATED="1356117743526" ID="ID_1009113452" MODIFIED="1356117748642" TEXT="\u"/>
<node CREATED="1356117748884" ID="ID_1713418713" MODIFIED="1356117751698" TEXT="\L"/>
<node CREATED="1356117751962" ID="ID_1205004463" MODIFIED="1356117754761" TEXT="\U"/>
<node CREATED="1356117755462" ID="ID_213006759" MODIFIED="1356117759409" TEXT="\Q"/>
<node CREATED="1356117759786" ID="ID_162382737" MODIFIED="1356117763727" TEXT="\E"/>
</node>
</node>
<node CREATED="1356117286532" FOLDED="true" ID="ID_28912706" MODIFIED="1365579216274" TEXT="variable interpolation">
<node CREATED="1357881838242" ID="ID_855152194" MODIFIED="1365579102971" TEXT="$scalar"/>
<node CREATED="1357881841432" ID="ID_483143495" MODIFIED="1365579180723" TEXT="@array">
<node CREATED="1365579114954" ID="ID_749703871" MODIFIED="1365579212147" TEXT="$&quot;  ws for default."/>
<node CREATED="1365579127026" ID="ID_630696248" MODIFIED="1365579172986" TEXT="$LIST_SEPARATOR"/>
</node>
</node>
</node>
<node CREATED="1356117243554" FOLDED="true" ID="ID_536113892" MODIFIED="1365579412169" TEXT="single quote(&apos;)">
<node CREATED="1356117302153" ID="ID_1512834432" MODIFIED="1365579334991" TEXT="backslash interpolation only two: \\, \&apos;">
<node CREATED="1358001301059" ID="ID_476934681" MODIFIED="1358001331859" TEXT="differ from &apos; in shell">
<node CREATED="1358001333407" ID="ID_498745446" MODIFIED="1365579366957" TEXT="SQS&apos;s(single-quoted-strings) in sh has no \\ \&apos; interpolation"/>
</node>
</node>
<node CREATED="1356117397648" ID="ID_696050761" MODIFIED="1365579408654" TEXT="Note that a single-quoted string must be separated from a preceding word by a space, since a single quote is a valid (though deprecated) character in an identifier."/>
</node>
<node CREATED="1356118244733" FOLDED="true" ID="ID_1456587162" MODIFIED="1365579426407" TEXT="choose customarized quote">
<node CREATED="1356118302900" FOLDED="true" ID="ID_1786519633" MODIFIED="1365579420534" TEXT="e.g.">
<node CREATED="1356118333052" ID="ID_557401571" MODIFIED="1356118340899" TEXT="paired char">
<node CREATED="1356118351724" ID="ID_551231314" MODIFIED="1356118385747" TEXT="q{hello world}"/>
<node CREATED="1356118364011" ID="ID_1698410230" MODIFIED="1356118396150" TEXT="qq(Hello world)"/>
</node>
<node CREATED="1356118341186" ID="ID_1968661399" MODIFIED="1356118348275" TEXT="unpaired char">
<node CREATED="1356118398574" ID="ID_581515410" MODIFIED="1356118428143" TEXT="qw/foo bar foobar/"/>
<node CREATED="1356118429051" ID="ID_1347651525" MODIFIED="1356118456016" TEXT="m#/etc/apt/source.list#"/>
</node>
</node>
<node CREATED="1356117907603" FOLDED="true" ID="ID_724068813" MODIFIED="1365579424690" TEXT="q*">
<node CREATED="1356117932660" ID="ID_479166006" MODIFIED="1356118190702" TEXT="q//">
<node CREATED="1356117997658" ID="ID_96380681" MODIFIED="1356118011524" TEXT="&apos; &apos;"/>
</node>
<node CREATED="1356117935094" ID="ID_469665977" MODIFIED="1356118196548" TEXT="qq//">
<node CREATED="1356118001253" ID="ID_36037951" MODIFIED="1356118014799" TEXT="&quot; &quot;"/>
</node>
<node CREATED="1356117936586" ID="ID_1385641969" MODIFIED="1356118200197" TEXT="qx//">
<node CREATED="1356118017316" ID="ID_1546929274" MODIFIED="1356118024801" TEXT="` `"/>
</node>
<node CREATED="1356117939149" ID="ID_1746284023" MODIFIED="1365522108294" TEXT="qw//">
<node CREATED="1356118035209" ID="ID_1629909627" MODIFIED="1356118051704" TEXT="( ) word list"/>
</node>
<node CREATED="1365522068482" ID="ID_715392760" MODIFIED="1365522107093" TEXT="qr//">
<node CREATED="1365522075914" ID="ID_1423300138" MODIFIED="1365522084044" TEXT="regex"/>
</node>
</node>
<node CREATED="1356117967515" ID="ID_545397488" MODIFIED="1356117981347" TEXT="m//">
<node CREATED="1356118076762" ID="ID_1019953162" MODIFIED="1356118083307" TEXT="//(match)"/>
</node>
<node CREATED="1356117984556" ID="ID_20726196" MODIFIED="1356117986830" TEXT="s///">
<node CREATED="1356118086196" ID="ID_189506287" MODIFIED="1356118106591" TEXT="s///(substitution)"/>
</node>
<node CREATED="1356117991430" ID="ID_1497761597" MODIFIED="1356117993132" TEXT="tr///">
<node CREATED="1356118109196" ID="ID_1230406529" MODIFIED="1356118118652" TEXT="y///(translation)"/>
</node>
</node>
<node CREATED="1357911863987" FOLDED="true" ID="ID_515238687" MODIFIED="1365579501357" TEXT="string manipulations">
<node CREATED="1357911877628" FOLDED="true" ID="ID_585583022" MODIFIED="1365579489919" TEXT="tolower/toupper">
<node CREATED="1357911899012" ID="ID_1220680134" MODIFIED="1365579469571" TEXT="&quot;\Uuppercase\E&quot;"/>
<node CREATED="1365579473012" ID="ID_145180572" MODIFIED="1365579487515" TEXT="&quot;\Llowercase\E&quot;"/>
</node>
<node CREATED="1357911901423" ID="ID_1942646692" MODIFIED="1365579492170" TEXT="strcat">
<node CREATED="1357912107423" ID="ID_700711554" MODIFIED="1357912110424" TEXT="."/>
</node>
<node CREATED="1359817589777" ID="ID_630345972" MODIFIED="1365579494206" TEXT="repetition">
<node CREATED="1359817656239" ID="ID_167603568" MODIFIED="1359817657505" TEXT="x"/>
</node>
</node>
</node>
<node CREATED="1365579507395" FOLDED="true" ID="ID_1553393136" MODIFIED="1365579568029" TEXT="special literal">
<node CREATED="1358081691230" ID="ID_227213084" MODIFIED="1358081694610" TEXT="__FILE__"/>
<node CREATED="1358085176581" FOLDED="true" ID="ID_1872054013" MODIFIED="1365579567453" TEXT="__SUB__">
<node CREATED="1365569830995" ID="ID_254579352" MODIFIED="1365569966186" TEXT="use v5.16;"/>
<node CREATED="1365569936323" ID="ID_677578923" MODIFIED="1365569961769" TEXT="use feature &apos;current_sub&apos;;"/>
</node>
<node CREATED="1358083622780" ID="ID_1588393139" MODIFIED="1358668884745" TEXT="__LINE__"/>
<node CREATED="1358084714368" ID="ID_1806444612" MODIFIED="1358668886819" TEXT="__PACKAGE__"/>
</node>
<node CREATED="1365579572242" FOLDED="true" ID="ID_1732740739" MODIFIED="1365579888345" TEXT="v-string(verstion string)">
<node CREATED="1365579640706" ID="ID_92928712" MODIFIED="1365579642617" TEXT="v1.20.300.4000">
<node CREATED="1365579656338" ID="ID_306011473" MODIFIED="1365579657906" TEXT="&quot;\x{1}\x{14}\x{12c}\x{fa0}&quot;"/>
</node>
<node CREATED="1365579711634" ID="ID_494183306" MODIFIED="1365579757786" TEXT="print 102.111.111;">
<node CREATED="1365579762930" ID="ID_1089603850" MODIFIED="1365579764538" TEXT="If there are two or more dots in the literal, the leading v may be omitted."/>
</node>
<node CREATED="1365579697899" ID="ID_1565113885" MODIFIED="1365579721815" TEXT="print v102.111.111;"/>
<node CREATED="1365579834130" ID="ID_79301715" MODIFIED="1365579884002" TEXT="single-number v-strings (like v65 ) are not v-strings before =&gt; operator (), since Perl 5.8.1"/>
</node>
</node>
</node>
<node CREATED="1355458373206" FOLDED="true" ID="ID_1477647134" MODIFIED="1365649651950" TEXT="@ array">
<node CREATED="1365595825984" FOLDED="true" ID="ID_1221949402" MODIFIED="1365648348310" TEXT="array">
<node CREATED="1357883066136" FOLDED="true" ID="ID_137196903" MODIFIED="1365599665983" TEXT="define">
<node CREATED="1365583549994" ID="ID_393713793" MODIFIED="1365583560632" TEXT="@array=(0..10)">
<node CREATED="1365583565522" ID="ID_886820725" MODIFIED="1365583571777" TEXT="10 included"/>
</node>
<node CREATED="1365583573138" ID="ID_201560323" MODIFIED="1365592880564" TEXT="@weekdays=qw(sat  mon  tue  thur  fri  sun)"/>
<node CREATED="1365592881973" ID="ID_535480422" MODIFIED="1365592914044" TEXT="@arr=(2012,1,1)"/>
<node CREATED="1365594933808" ID="ID_459537922" MODIFIED="1365594948415" TEXT="@array=%hash"/>
<node CREATED="1365594823199" ID="ID_1704256447" MODIFIED="1365595004289">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">@sauces = &lt;&lt;End_Lines =~ m/(\S.*\S)/g; </font>
    </p>
    <p style="text-align: left">
      <font size="3">normal tomato </font>
    </p>
    <p style="text-align: left">
      <font size="3">spicy tomato </font>
    </p>
    <p style="text-align: left">
      <font size="3">green chile </font>
    </p>
    <p style="text-align: left">
      <font size="3">pesto </font>
    </p>
    <p style="text-align: left">
      <font size="3">white wine </font>
    </p>
    <p>
      <font size="3">End_Lines </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1365593236661" FOLDED="true" ID="ID_1456385775" MODIFIED="1365605096179" TEXT="length">
<node CREATED="1365593271957" ID="ID_1762812576" MODIFIED="1365593321444" TEXT="$length=@array;"/>
<node CREATED="1365593283141" ID="ID_1489018437" MODIFIED="1365593315221" TEXT="$length= scalar @array;"/>
</node>
<node CREATED="1365593416269" FOLDED="true" ID="ID_1625030713" MODIFIED="1365605097238" TEXT="max subscript">
<node CREATED="1365593439205" ID="ID_51388262" MODIFIED="1365593455972" TEXT="$#array"/>
</node>
<node CREATED="1365598637596" FOLDED="true" ID="ID_1983721446" MODIFIED="1365605098174" TEXT="access (set/get)">
<node CREATED="1365598689340" ID="ID_669428446" MODIFIED="1365598748653" TEXT="$array[$i]=&quot;foo&quot;;#set"/>
<node CREATED="1365598741885" ID="ID_1591007906" MODIFIED="1365598769699" TEXT="$temp=$array[$i];#get"/>
</node>
<node CREATED="1365598775956" FOLDED="true" ID="ID_1692432359" MODIFIED="1365605099286" TEXT="add/remove">
<node CREATED="1365598843922" ID="ID_398895653" MODIFIED="1365599019642" TEXT="splice">
<node CREATED="1365598947820" FOLDED="true" ID="ID_574292633" MODIFIED="1365599642066" TEXT="splice ARRAY or EXPR,OFFSET,LENGTH,LIST">
<node CREATED="1365599036628" FOLDED="true" ID="ID_1090139738" MODIFIED="1365599635351" TEXT="length&gt;0">
<node CREATED="1365599299684" ID="ID_419620138" MODIFIED="1365599605718" TEXT="substitute @ARRAY[OFFSET&gt;0?OFFSET:$#ARRAY+OFFSET..OFFSET+LENGTH] with LIST"/>
</node>
<node CREATED="1365599330228" FOLDED="true" ID="ID_680095144" MODIFIED="1365599636051" TEXT="length&lt;0">
<node CREATED="1365599340532" ID="ID_994664412" MODIFIED="1365599600083" TEXT="substitute @ARRAY[OFFSET&gt;0?OFFSET:$#ARRAY+OFFSET..$#ARRAY+LENGTH] with LIST"/>
</node>
</node>
<node CREATED="1365598961220" FOLDED="true" ID="ID_345683849" MODIFIED="1365599641167" TEXT="splice ARRAY or EXPR,OFFSET,LENGTH">
<node CREATED="1365599198380" FOLDED="true" ID="ID_1012119479" MODIFIED="1365599636659" TEXT="length&gt;0">
<node CREATED="1365599227876" ID="ID_1702656815" MODIFIED="1365599593921" TEXT="remove @ARRAY[OFFSET&gt;0?OFFSET:$#ARRAY+OFFSET..OFFSET+LENGTH]"/>
</node>
<node CREATED="1365599262540" FOLDED="true" ID="ID_276005230" MODIFIED="1365599637267" TEXT="length&lt;0">
<node CREATED="1365599227876" ID="ID_135405391" MODIFIED="1365599569348" TEXT="remove @ARRAY[OFFSET&gt;0?OFFSET:$#ARRAY+OFFSET..$#ARRAY+LENGTH] "/>
</node>
</node>
<node CREATED="1365598974172" FOLDED="true" ID="ID_501664375" MODIFIED="1365599640247" TEXT="splice ARRAY or EXPR,OFFSET">
<node CREATED="1365599083211" ID="ID_1478862734" MODIFIED="1365599515964" TEXT="remove @ARRAY[OFFSET&gt;0?OFFSET:$#ARRAY+OFFSET..$#ARRAY]"/>
</node>
<node CREATED="1365598992539" FOLDED="true" ID="ID_1081487799" MODIFIED="1365599643355" TEXT="splice ARRAY or EXPR">
<node CREATED="1365599068444" ID="ID_585502364" MODIFIED="1365599081068" TEXT="clear array"/>
</node>
</node>
</node>
<node CREATED="1365599646412" FOLDED="true" ID="ID_527021732" MODIFIED="1365605101211" TEXT="shift/unshift/push/pop">
<node CREATED="1365599689980" ID="ID_63629613" MODIFIED="1365604559912" TEXT="shift @array;">
<node CREATED="1365599722788" ID="ID_1637651891" MODIFIED="1365604536315" TEXT="splice @array,0,1">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1365604634492" ID="ID_263773003" MODIFIED="1365604894047" TEXT="unshift @array,$x,$y;">
<node CREATED="1365604666124" ID="ID_305353467" MODIFIED="1365604689502" TEXT="splice @array,0,0,$x,$y;"/>
</node>
<node CREATED="1365604718444" ID="ID_1658109886" MODIFIED="1365604887315" TEXT="push @array,$x,$y;">
<node CREATED="1365604823044" ID="ID_1211827878" MODIFIED="1365604862566" TEXT="splice @array,@array,0,$x,$y"/>
</node>
<node CREATED="1365605038380" ID="ID_1701639043" MODIFIED="1365605044652" TEXT="pop @array;">
<node CREATED="1365605045852" ID="ID_1138618129" MODIFIED="1365605067137" TEXT="splice @array,-1;"/>
</node>
</node>
</node>
<node CREATED="1365595853759" ID="ID_58437901" MODIFIED="1365648349214" TEXT="list">
<node CREATED="1365596020536" FOLDED="true" ID="ID_523673595" MODIFIED="1365609131046" TEXT="create">
<node CREATED="1365605204579" ID="ID_793434915" MODIFIED="1365605279164" TEXT=".. range operator(in list context)">
<node CREATED="1365605285243" ID="ID_1599847772" MODIFIED="1365605290517" TEXT="1..10"/>
<node CREATED="1365605291011" ID="ID_1120212775" MODIFIED="1365605305397" TEXT="1..10,11,12..20"/>
<node CREATED="1365605308115" ID="ID_1568443110" MODIFIED="1365605320788" TEXT="(1..10)"/>
</node>
<node CREATED="1365605324372" FOLDED="true" ID="ID_361347578" MODIFIED="1365605636227" TEXT="opening and closing parentheses are optional (except when necessary for precedence) .">
<node CREATED="1365605574132" ID="ID_1113526736" MODIFIED="1365605575733" TEXT="1,,3"/>
<node CREATED="1365605576244" ID="ID_23324880" MODIFIED="1365605592927" TEXT="(1,),(3)"/>
<node CREATED="1365605595020" ID="ID_264213470" MODIFIED="1365605603737" TEXT="1,3"/>
<node CREATED="1365605614059" ID="ID_1133975235" MODIFIED="1365605615867" TEXT="1,,,3"/>
<node CREATED="1365605627756" ID="ID_51610054" MODIFIED="1365605629385" TEXT="(1,),(,),3"/>
</node>
<node CREATED="1365605462739" ID="ID_1310490230" MODIFIED="1365605464267" TEXT="lists may end with an optional comma to mean that multiple commas within lists are legal syntax."/>
</node>
<node CREATED="1365595515632" ID="ID_1539113879" MODIFIED="1365648354628" TEXT="slice">
<node CREATED="1357883278958" ID="ID_885406306" MODIFIED="1365648633312" TEXT="array slice (lvalue)">
<node CREATED="1357882929679" ID="ID_1562877082" MODIFIED="1365609004104" TEXT="@array[start..end(including)]">
<node CREATED="1365594563559" ID="ID_1752106721" MODIFIED="1365594592176" TEXT="$ perl -e &apos;@ar=(0..9);print join&quot; &quot;,@ar[1,2,4..6],&quot;\n&quot;;&apos;">
<node CREATED="1365594576175" ID="ID_145356461" MODIFIED="1365594588937" TEXT="1 2 4 5 6"/>
</node>
</node>
<node CREATED="1365594597487" ID="ID_656606706" MODIFIED="1365609005312" TEXT="@array[sub1, sub2, ...]">
<node CREATED="1365594652592" ID="ID_619310104" MODIFIED="1365594663705" TEXT="$ perl -e &apos;@ar=(0..9);print join&quot; &quot;,@ar[5,2,7,6],&quot;\n&quot;;&apos;">
<node CREATED="1365594655944" ID="ID_497544463" MODIFIED="1365594672783" TEXT="5 2 7 6"/>
</node>
</node>
<node CREATED="1365648371419" ID="ID_539279143" MODIFIED="1365648391060" TEXT="@days[3..5]    = qw/Wed Thu Fri/;">
<node CREATED="1365648411655" FOLDED="true" ID="ID_1993784859" MODIFIED="1365648416493" TEXT="eq">
<node CREATED="1365648405766" ID="ID_61737409" MODIFIED="1365648414145" TEXT="($days[3], $days[4], $days[5]) = qw/Wed Thu Fri/;"/>
</node>
</node>
</node>
<node CREATED="1365593748797" FOLDED="true" ID="ID_1387567986" MODIFIED="1365648850192" TEXT="hash slice (lvalue)">
<node CREATED="1365594891216" ID="ID_1269701029" MODIFIED="1365595546952" TEXT="@array=%hash{key1,key2,...}">
<node CREATED="1365595496760" ID="ID_1882136740" MODIFIED="1365595499520" TEXT="($who, $home)  = @ENV{&quot;USER&quot;, &quot;HOME&quot;};"/>
</node>
<node CREATED="1365648375374" ID="ID_1665964838" MODIFIED="1365648481203" TEXT="@colors{&apos;red&apos;,&apos;blue&apos;,&apos;green&apos;} = (0xff0000, 0x0000ff, 0x00ff00);">
<node CREATED="1365648445237" ID="ID_666631999" MODIFIED="1365648446721" TEXT="eq">
<node CREATED="1365648447694" ID="ID_729383102" MODIFIED="1365648470891" TEXT="($colors{&apos;red&apos;}, $colors{&apos;blue&apos;}, $colors{&apos;green&apos;})= (0xff0000, 0x0000ff, 0x00ff00);"/>
</node>
</node>
</node>
<node CREATED="1365595483320" ID="ID_597655128" MODIFIED="1365648851767" TEXT="list slice ">
<node CREATED="1365595542887" ID="ID_1064036933" MODIFIED="1365595544304" TEXT="($uid, $dir)   = (getpwnam(&quot;daemon&quot;))[2,7];"/>
<node CREATED="1365648827109" ID="ID_901949151" MODIFIED="1365648828656" TEXT="perl -e &apos;print ((1,2,3)[1,2])&apos;">
<node CREATED="1365648831735" ID="ID_1499848998" MODIFIED="1365648833671" TEXT="23"/>
</node>
</node>
<node CREATED="1365648586077" FOLDED="true" ID="ID_249660082" MODIFIED="1365649032258" TEXT="A slice of an empty list is still an empty list.">
<node CREATED="1365648901989" ID="ID_1858291924" MODIFIED="1365648911458">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 104, 139)">@a</font>&#160;= <font color="rgb(0, 0, 0)">()</font>[<font color="rgb(180, 82, 205)">1</font><font color="rgb(0, 0, 0)">,</font><font color="rgb(180, 82, 205)">0</font>]<font color="rgb(0, 0, 0)">;</font>&#160;<font color="rgb(34, 139, 34)"># @a has no elements</font>
    </p>
    <p>
      <font color="rgb(0, 104, 139)">@b</font>&#160;= <font color="rgb(0, 0, 0)">(</font><font color="rgb(0, 104, 139)">@a</font><font color="rgb(0, 0, 0)">)</font>[<font color="rgb(180, 82, 205)">0</font><font color="rgb(0, 0, 0)">,</font><font color="rgb(180, 82, 205)">1</font>]<font color="rgb(0, 0, 0)">;</font>&#160;<font color="rgb(34, 139, 34)"># @b has no elements</font>
    </p>
    <p>
      <font color="rgb(0, 104, 139)">@c</font>&#160;= <font color="rgb(0, 0, 0)">(</font><font color="rgb(180, 82, 205)">0</font><font color="rgb(0, 0, 0)">,</font><font color="rgb(180, 82, 205)">1</font><font color="rgb(0, 0, 0)">)</font>[<font color="rgb(180, 82, 205)">2</font><font color="rgb(0, 0, 0)">,</font><font color="rgb(180, 82, 205)">3</font>]<font color="rgb(0, 0, 0)">;</font>&#160;<font color="rgb(34, 139, 34)"># @c has no elements</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1365648924689" ID="ID_138036372" MODIFIED="1365648933386">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 104, 139)">@a</font>&#160;= <font color="rgb(0, 0, 0)">(</font><font color="rgb(180, 82, 205)">1</font><font color="rgb(0, 0, 0)">)</font>[<font color="rgb(180, 82, 205)">1</font><font color="rgb(0, 0, 0)">,</font><font color="rgb(180, 82, 205)">0</font>]<font color="rgb(0, 0, 0)">;</font>&#160;<font color="rgb(34, 139, 34)"># @a has two elements</font>
    </p>
    <p>
      <font color="rgb(0, 104, 139)">@b</font>&#160;= <font color="rgb(0, 0, 0)">(</font><font color="rgb(180, 82, 205)">1</font><font color="rgb(0, 0, 0)">,</font><font color="rgb(102, 102, 102)"><a class="l_k" style="font-weight: bold; color: rgb(102, 102, 102)" href="functions/undef.html"><b>undef</b></a></font><font color="rgb(0, 0, 0)">)</font>[<font color="rgb(180, 82, 205)">1</font><font color="rgb(0, 0, 0)">,</font><font color="rgb(180, 82, 205)">0</font><font color="rgb(0, 0, 0)">,</font><font color="rgb(180, 82, 205)">2</font>]<font color="rgb(0, 0, 0)">;</font>&#160; <font color="rgb(34, 139, 34)"># @b has three elements</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1365648941320" ID="ID_1596191815" MODIFIED="1365648958729" TEXT="makes it easy to write loops that terminate when a null list is returned:">
<node CREATED="1365648969509" ID="ID_855998204" MODIFIED="1365649030901">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      while <font color="rgb(0, 0, 0)">(</font>&#160;<font color="rgb(0, 0, 0)">(</font><font color="rgb(0, 104, 139)">$home</font><font color="rgb(0, 0, 0)">,</font>&#160;<font color="rgb(0, 104, 139)">$user</font><font color="rgb(0, 0, 0)">)</font>&#160;= <font color="rgb(0, 0, 0)">(</font><font color="rgb(102, 102, 102)"><a class="l_k" style="font-weight: bold; color: rgb(102, 102, 102)" href="functions/getpwent.html"><b>getpwent</b></a></font><font color="rgb(0, 0, 0)">)</font>[<font color="rgb(180, 82, 205)">7</font><font color="rgb(0, 0, 0)">,</font><font color="rgb(180, 82, 205)">0</font>]<font color="rgb(0, 0, 0)">)</font>&#160;<font color="rgb(0, 0, 0)">{</font>
    </p>
    <p>
      <font color="rgb(102, 102, 102)"><a class="l_k" style="font-weight: bold; color: rgb(102, 102, 102)" href="functions/printf.html"><b>printf</b></a></font>&#160;<font color="rgb(205, 85, 85)">&quot;%-8s %s\n&quot;</font><font color="rgb(0, 0, 0)">,</font>&#160;<font color="rgb(0, 104, 139)">$user</font><font color="rgb(0, 0, 0)">,</font>&#160; <font color="rgb(0, 104, 139)">$home</font><font color="rgb(0, 0, 0)">;</font>
    </p>
    <p>
      <font color="rgb(0, 0, 0)">}</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1365608907323" FOLDED="true" ID="ID_1313839778" MODIFIED="1365609641526" TEXT="concatenate">
<node CREATED="1365609029379" FOLDED="true" ID="ID_98609004" MODIFIED="1365609136030" TEXT="(@foo,@bar,&amp;SomeSub,%glarch)">
<node CREATED="1365609120867" ID="ID_523340011" MODIFIED="1365609122577" TEXT="LISTs do automatic interpolation of sublists. That is, when a LIST is evaluated, each element of the list is evaluated in list context, and the resulting list value is interpolated into LIST just as if each individual element were a member of LIST. Thus arrays and hashes lose their identity in a LIST"/>
</node>
</node>
<node CREATED="1365609166891" FOLDED="true" ID="ID_813989987" MODIFIED="1365648352849" TEXT="splice">
<node CREATED="1365609215731" ID="ID_55683738" MODIFIED="1365609224725" TEXT="return list in list context"/>
</node>
<node CREATED="1365609226644" FOLDED="true" ID="ID_695030901" MODIFIED="1365609637474" TEXT="map">
<node CREATED="1365609383708" ID="ID_1551482932" MODIFIED="1365609385194" TEXT="map BLOCK LIST">
<node CREATED="1365609388461" ID="ID_509807730" MODIFIED="1365609406386" TEXT="map (in python)"/>
</node>
</node>
<node CREATED="1365609232307" FOLDED="true" ID="ID_1325845718" MODIFIED="1365609638778" TEXT="grep">
<node CREATED="1365609409763" ID="ID_1412417876" MODIFIED="1365609427122" TEXT="grep BLOCK LIST">
<node CREATED="1365609430859" ID="ID_256760072" MODIFIED="1365609449018" TEXT="filter (in python)"/>
</node>
<node CREATED="1365609504451" ID="ID_1490448074" MODIFIED="1365609505954" TEXT="grep EXPR,LIST"/>
</node>
<node CREATED="1365609298699" FOLDED="true" ID="ID_1915115288" MODIFIED="1365609639918" TEXT="split/join">
<node CREATED="1365609517795" ID="ID_1490743301" MODIFIED="1365609520233" TEXT="split">
<node CREATED="1365609557668" ID="ID_1198374563" MODIFIED="1365609559269" TEXT="split /PATTERN/,EXPR,LIMIT"/>
</node>
<node CREATED="1365609520475" ID="ID_1752767774" MODIFIED="1365609523242" TEXT="join">
<node CREATED="1365609609811" ID="ID_824909112" MODIFIED="1365609613278" TEXT="join EXPR,LIST"/>
</node>
</node>
<node CREATED="1365646656413" ID="ID_1468215513" MODIFIED="1365646661874" TEXT="m//g"/>
<node CREATED="1365609319963" ID="ID_1276182582" MODIFIED="1365609324114" TEXT="sort/reverse"/>
</node>
<node CREATED="1355240531226" ID="ID_1439316508" MODIFIED="1365647584062" TEXT="array vs. list">
<node CREATED="1355240563354" ID="ID_1778859340" MODIFIED="1365609842670" TEXT="array holds list, list is a aggregation of scalars.">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1355240593716" ID="ID_449841035" MODIFIED="1365609908459" TEXT="array is mutable(automatically extended),list is immutable.">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1355240802353" FOLDED="true" ID="ID_1233129572" MODIFIED="1365647621281" TEXT="list assignment vs. array assignment vs. assign list to scalar.">
<icon BUILTIN="full-3"/>
<node CREATED="1365610058707" FOLDED="true" ID="ID_658728747" MODIFIED="1365610452326" TEXT="list assignment">
<node CREATED="1355241050234" ID="ID_1353274457" MODIFIED="1365610133775" TEXT="($a,$b)=($b,$a);"/>
<node CREATED="1365610138851" ID="ID_596786462" MODIFIED="1365610195110" TEXT="($a, $b, $c) = (1, 2, 3);"/>
<node CREATED="1365610205180" ID="ID_1072539244" MODIFIED="1365610206730" TEXT="($map{&apos;red&apos;}, $map{&apos;blue&apos;}, $map{&apos;green&apos;}) = (0x00f, 0x0f0, 0xf00);"/>
</node>
<node CREATED="1365610102284" FOLDED="true" ID="ID_455448793" MODIFIED="1365610450983" TEXT="array assignment">
<node CREATED="1365610286291" ID="ID_138181226" MODIFIED="1365610312108" TEXT="%map = (&apos;red&apos;,0x00f,&apos;blue&apos;,0x0f0,&apos;green&apos;,0xf00);"/>
<node CREATED="1365610348228" ID="ID_1009855134" MODIFIED="1365610349122" TEXT="@foo = (&apos;cc&apos;, &apos;-E&apos;, $bar)"/>
</node>
<node CREATED="1365610112867" FOLDED="true" ID="ID_1020837926" MODIFIED="1365610453239" TEXT="assign list to scalar">
<node CREATED="1365610357403" ID="ID_171385975" MODIFIED="1365610385866" TEXT="$map = (&apos;red&apos;,0x00f,&apos;blue&apos;,0x0f0,&apos;green&apos;,0xf00); ">
<node CREATED="1365610376995" ID="ID_1774043644" MODIFIED="1365610401682" TEXT="$map=0xf00;"/>
</node>
<node CREATED="1365610409371" ID="ID_104806596" MODIFIED="1365610425073" TEXT="$foo = (&apos;cc&apos;, &apos;-E&apos;, $bar);">
<node CREATED="1365610416259" ID="ID_1848286815" MODIFIED="1365610436466" TEXT="$foo=$bar;"/>
</node>
</node>
</node>
<node CREATED="1365647587453" FOLDED="true" ID="ID_66427987" MODIFIED="1365648343988" TEXT="Multi-dimensional array emulation vs. hash slice">
<icon BUILTIN="full-4"/>
<node CREATED="1365647625717" ID="ID_754776837" MODIFIED="1365647664937" TEXT="@hash{$key1,$key2,...};#hash slice"/>
<node CREATED="1365647666144" ID="ID_60378827" MODIFIED="1365647713980" TEXT="$array{$x,$y,$z};#multi-dimen array emulation">
<node CREATED="1365647720866" ID="ID_1161294622" MODIFIED="1365647722568" TEXT="eq">
<node CREATED="1365647723572" ID="ID_917998301" MODIFIED="1365647833664" TEXT="$array{join $;,$x,$y,$z}"/>
<node CREATED="1365647834902" ID="ID_890335496" MODIFIED="1365647929557" TEXT="$;/$SUBSCRIPT_SEPARATOR/$SUBSEP">
<node CREATED="1365647903302" ID="ID_1111741155" MODIFIED="1365647903302" TEXT="The subscript separator for multidimensional array emulation."/>
<node CREATED="1365647920983" ID="ID_1052160800" MODIFIED="1365647922326" TEXT="Default is &quot;\034&quot;, the same as SUBSEP in awk."/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1365646677090" ID="ID_971468414" MODIFIED="1365646680618" TEXT="@INC"/>
<node CREATED="1365646694414" ID="ID_1422027295" MODIFIED="1365646699533" TEXT="@ARGV"/>
</node>
<node CREATED="1355458379779" FOLDED="true" ID="ID_1117151819" MODIFIED="1365652798378" TEXT="% hash">
<node CREATED="1355465477201" ID="ID_1073337979" MODIFIED="1365610469316" TEXT="create">
<node CREATED="1355466235453" ID="ID_1138465962" MODIFIED="1355466277875" TEXT="assign list">
<node CREATED="1355465487700" ID="ID_436909523" MODIFIED="1355466715716" TEXT="%hash=@array;#list context"/>
<node CREATED="1355466282161" ID="ID_515833148" MODIFIED="1355466294778" TEXT="%hash=(list);"/>
<node CREATED="1355466307373" ID="ID_1584327828" MODIFIED="1355466309127" TEXT="@array=%hash; ">
<node CREATED="1355466165643" ID="ID_565751933" MODIFIED="1355466193850" TEXT="reverse(rewind)"/>
</node>
</node>
<node CREATED="1355466210793" ID="ID_1801388450" MODIFIED="1365646637780" TEXT="big array(=&gt;)">
<node CREATED="1355466318607" ID="ID_523914997" MODIFIED="1355466758040" TEXT="%hash=(&quot;key0&quot;=&gt;val0,&quot;key1&quot;=&gt;val1,...);"/>
</node>
</node>
<node CREATED="1355466804734" FOLDED="true" ID="ID_1313295842" MODIFIED="1365646866360" TEXT="access by key">
<node CREATED="1365646796079" ID="ID_797604255" MODIFIED="1365646797626" TEXT="set">
<node CREATED="1355466822745" ID="ID_492490620" MODIFIED="1365646798616" TEXT="$hash{&quot;key&quot;}=value;"/>
</node>
<node CREATED="1365646805120" ID="ID_191326654" MODIFIED="1365646806432" TEXT="get">
<node CREATED="1355467076888" ID="ID_1301649411" MODIFIED="1365646808421" TEXT="$value=$hash{&quot;key&quot;};"/>
</node>
<node CREATED="1365646815392" ID="ID_1303189393" MODIFIED="1365646859995" TEXT="in">
<node CREATED="1355466873007" ID="ID_421489887" MODIFIED="1365646848848" TEXT="exists $hash{&quot;key&quot;};."/>
</node>
<node CREATED="1365646836359" ID="ID_635213705" MODIFIED="1365646864051" TEXT="del">
<node CREATED="1355466886130" ID="ID_1012385926" MODIFIED="1365646852530" TEXT="delete $hash{&quot;key&quot;};"/>
</node>
</node>
<node CREATED="1355467344979" FOLDED="true" ID="ID_1794859835" MODIFIED="1365647327255" TEXT="keys/values/each">
<node CREATED="1355467990501" ID="ID_1446202569" MODIFIED="1355468008985" TEXT="keys %hash;">
<node CREATED="1355468037048" ID="ID_1948962542" MODIFIED="1355468046873" TEXT="keys() in python;"/>
</node>
<node CREATED="1355467993019" ID="ID_576788794" MODIFIED="1355468015897" TEXT="values %hash;">
<node CREATED="1355468048638" ID="ID_943282447" MODIFIED="1355468055113" TEXT="values() in python;"/>
</node>
<node CREATED="1355468016171" ID="ID_520068407" MODIFIED="1365646919072" TEXT="each %hash;">
<node CREATED="1355468416594" ID="ID_177268595" MODIFIED="1355468501651" TEXT="iterate %hash item one-by-one,at last return undef, next invocation restart a new iteration."/>
<node CREATED="1365646914811" ID="ID_1121436790" MODIFIED="1365647321178">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;while (($key, $value) = each %hash) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;print $key, &quot;\n&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;delete $hash{$key};&#160;&#160;&#160;# This is safe
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1355458405161" ID="ID_1830379433" MODIFIED="1365654544736" TEXT="&amp; function">
<node CREATED="1355458505424" ID="ID_1160624316" MODIFIED="1355458511794" TEXT="built-in"/>
<node CREATED="1355458512231" ID="ID_1855068221" MODIFIED="1355458564346" TEXT="lib function"/>
<node CREATED="1355404033773" ID="ID_251780289" MODIFIED="1365654548448" TEXT=" subroutine &quot;user-defined&quot;">
<node CREATED="1355404222555" FOLDED="true" ID="ID_1578210497" MODIFIED="1365654586754" TEXT="compared with C lang">
<node CREATED="1355404240093" ID="ID_719926929" MODIFIED="1355404592581" TEXT="1.invocation after declaration.">
<node CREATED="1355404301357" ID="ID_581887034" MODIFIED="1355404309097" TEXT="C">
<icon BUILTIN="button_ok"/>
<node CREATED="1355404328285" ID="ID_1854897523" MODIFIED="1355404498489" TEXT="if violate, report &quot;undefined functions&quot;."/>
</node>
<node CREATED="1355404303016" ID="ID_708371225" MODIFIED="1355404313030" TEXT="perl">
<icon BUILTIN="button_cancel"/>
<node CREATED="1355404499987" ID="ID_1553365543" MODIFIED="1355404536487" TEXT="invocation before or after declaration,both OK."/>
</node>
</node>
<node CREATED="1355404316252" ID="ID_884297891" MODIFIED="1355404911460" TEXT="2.later subs overwrites earlier ones .">
<node CREATED="1355404594913" ID="ID_925516205" MODIFIED="1355404605469" TEXT="C">
<icon BUILTIN="button_cancel"/>
<node CREATED="1355404611921" ID="ID_1982586602" MODIFIED="1355404635250" TEXT="error, &quot;redefined function&quot;."/>
</node>
<node CREATED="1355404597348" ID="ID_1301200259" MODIFIED="1355404609219" TEXT="perl">
<icon BUILTIN="button_ok"/>
<node CREATED="1355404642783" ID="ID_973875219" MODIFIED="1355404650171" TEXT="OK!"/>
</node>
</node>
</node>
<node CREATED="1355668828752" FOLDED="true" ID="ID_430810131" MODIFIED="1365655309238" TEXT="declaration">
<node CREATED="1355668835264" ID="ID_1821903147" MODIFIED="1355668841848" TEXT="sub func_name;"/>
<node CREATED="1355668979516" ID="ID_1253798183" LINK="#ID_757029402" MODIFIED="1365655306964" TEXT="definition">
<arrowlink DESTINATION="ID_757029402" ENDARROW="Default" ENDINCLINATION="254;0;" ID="Arrow_ID_1040687379" STARTARROW="None" STARTINCLINATION="254;0;"/>
</node>
<node CREATED="1355668845297" ID="ID_822418034" MODIFIED="1355668888719" TEXT="use package_name qw(name1 name2 ...)"/>
</node>
<node CREATED="1355404980847" ID="ID_757029402" MODIFIED="1365655352047" TEXT="definition">
<node CREATED="1355404987689" ID="ID_909827149" MODIFIED="1355406458274">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sub max_between_two{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;if ($_[0]&gt;$_[1]){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$_[0];
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;}else {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return $_[1];
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1355405816429" ID="ID_855430717" MODIFIED="1355405865990" TEXT="keyword &quot;sub&quot;."/>
<node CREATED="1355405841248" ID="ID_1706009980" MODIFIED="1355405872178" TEXT="no return  type."/>
<node CREATED="1355405853487" ID="ID_603218668" MODIFIED="1355405874233" TEXT="no argument list."/>
<node CREATED="1355406113467" ID="ID_261543099" MODIFIED="1355406118246" TEXT="return value.">
<node CREATED="1355405993587" ID="ID_1329339902" MODIFIED="1355406507139" TEXT="keyword &quot;return&quot;."/>
<node CREATED="1355405876879" ID="ID_352594926" MODIFIED="1355670377176" TEXT="the value of the last expression evaluated."/>
</node>
</node>
<node CREATED="1355406167600" ID="ID_716071656" MODIFIED="1355451531483" TEXT="parameter passing">
<node CREATED="1355406178973" ID="ID_1338742465" MODIFIED="1355406217156" TEXT="just like positional variables in shell programming.">
<node CREATED="1355406244575" ID="ID_1243680384" MODIFIED="1355411531783" TEXT="argv">
<node CREATED="1355406254371" ID="ID_434544639" MODIFIED="1355406346857" TEXT="(sh) $@  or $*"/>
<node CREATED="1355406283311" ID="ID_999501241" MODIFIED="1355406340929" TEXT="(pl) @_">
<node CREATED="1355411561082" ID="ID_409624689" MODIFIED="1355411561082">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0in; text-indent: -0.15in; margin-left: 0.15in" class="western">
      <font size="4">$_ has nothing to do with @_.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1355406348826" ID="ID_19550688" MODIFIED="1355411514505" TEXT="argv[n]">
<node CREATED="1355406387256" ID="ID_1721724739" MODIFIED="1355406399822" TEXT="(sh) $n"/>
<node CREATED="1355406400417" ID="ID_1490071558" MODIFIED="1355406410146" TEXT="(pl) $_[n-1]"/>
</node>
<node CREATED="1355406413923" ID="ID_753410921" MODIFIED="1355411521291" TEXT="argc">
<node CREATED="1355406419308" ID="ID_575716944" MODIFIED="1355406431962" TEXT="(sh) $#"/>
<node CREATED="1355406432805" ID="ID_1846227248" MODIFIED="1355406444748" TEXT="(pl) $#_"/>
</node>
</node>
<node CREATED="1355451534174" ID="ID_905352423" MODIFIED="1365655432016" TEXT="@_ (local)">
<node CREATED="1355451538820" ID="ID_311657628" MODIFIED="1355451555870" TEXT="The array @_ is a local array, but its elements are aliases for the actual scalar parameters. "/>
</node>
<node CREATED="1355447153602" ID="ID_1478159492" MODIFIED="1355459971732" TEXT="by-">
<node CREATED="1355447201739" ID="ID_1333815767" MODIFIED="1355459999878" TEXT="reference">
<node CREATED="1355447116384" ID="ID_802746521" MODIFIED="1355447303027" TEXT="use pass-by-reference instead to avoid collapsing."/>
</node>
<node CREATED="1355459982763" ID="ID_235444899" MODIFIED="1355459990228" TEXT="value"/>
<node CREATED="1355459990517" ID="ID_1842747125" MODIFIED="1355459996226" TEXT="alias"/>
</node>
</node>
<node CREATED="1356115554376" ID="ID_1294584414" MODIFIED="1356116269586" TEXT="prototype">
<node CREATED="1356115690668" ID="ID_1096116363" MODIFIED="1356115709825" TEXT="e.g.">
<node CREATED="1356115712497" ID="ID_1024861068" MODIFIED="1356115766588" TEXT="sub  mypush(\@$)"/>
<node CREATED="1356115770141" ID="ID_575010729" MODIFIED="1356115843463" TEXT="sub  mykeys(\%)"/>
<node CREATED="1356115843974" ID="ID_912123522" MODIFIED="1356115863412" TEXT="sub mylink($$)"/>
<node CREATED="1356115956804" ID="ID_315185264" MODIFIED="1356115971254" TEXT="sub myopen(*;$)"/>
</node>
<node CREATED="1356116136056" ID="ID_747483187" MODIFIED="1356116193771" TEXT="\% \@ \&amp; \* \$">
<node CREATED="1356116205102" ID="ID_1191776150" MODIFIED="1356116264263" TEXT="parameter begin with type identifier. hard ref"/>
</node>
<node CREATED="1356115866943" ID="ID_1009449621" MODIFIED="1356116113743" TEXT="@ %">
<node CREATED="1356115976734" ID="ID_1293365329" MODIFIED="1356115981528" TEXT="list context"/>
</node>
<node CREATED="1356115899452" ID="ID_792923183" MODIFIED="1356115901610" TEXT="$">
<node CREATED="1356115983794" ID="ID_968178542" MODIFIED="1356115992035" TEXT="$scalar context"/>
</node>
<node CREATED="1356115904418" ID="ID_1847957539" MODIFIED="1356115906354" TEXT="&amp;">
<node CREATED="1356116000646" ID="ID_1657466214" MODIFIED="1356116041957" TEXT="anonymous sub(BLOCK)"/>
</node>
<node CREATED="1356115912709" ID="ID_907435585" MODIFIED="1356115914052" TEXT="*">
<node CREATED="1356116047035" ID="ID_1995396078" MODIFIED="1356116134026" TEXT="file handler typeglobal"/>
</node>
<node CREATED="1356115921826" ID="ID_48930606" MODIFIED="1356115923225" TEXT=";">
<node CREATED="1356116061243" ID="ID_765228920" MODIFIED="1356116111126" TEXT="optional parameters"/>
</node>
</node>
<node CREATED="1355668819952" ID="ID_30398742" MODIFIED="1356115576920" TEXT="invocation">
<node CREATED="1356115618528" ID="ID_686430109" MODIFIED="1357882573328" TEXT="invoking as built-ins">
<icon BUILTIN="button_ok"/>
<node CREATED="1355668899787" ID="ID_1340780578" MODIFIED="1356116287298" TEXT="func_name param1,param2,...;">
<node CREATED="1355668922961" ID="ID_767975836" MODIFIED="1355668937157" TEXT="predeclared "/>
</node>
<node CREATED="1355671334527" ID="ID_1366420404" MODIFIED="1357882573329" TEXT="func_name;">
<node CREATED="1355671353751" ID="ID_1080394799" MODIFIED="1355671362299" TEXT="equivalent to">
<node CREATED="1355671364399" ID="ID_585882910" MODIFIED="1355671370000" TEXT="func_name()"/>
</node>
</node>
</node>
<node CREATED="1356115650053" FOLDED="true" ID="ID_1221993924" MODIFIED="1356115681610" TEXT="invoking as subs">
<icon BUILTIN="button_ok"/>
<node CREATED="1355669295625" FOLDED="true" ID="ID_722171681" MODIFIED="1356115666325" TEXT="&amp;func_name;">
<node CREATED="1355671372162" ID="ID_1629362479" MODIFIED="1355671378717" TEXT="equivalent to">
<node CREATED="1355669306591" ID="ID_1867624311" MODIFIED="1355671380961" TEXT="func_name(@_)"/>
</node>
</node>
<node CREATED="1355668939375" ID="ID_955113596" MODIFIED="1356115666327" TEXT="func_name (param1,param2,...);">
<node CREATED="1355668960350" ID="ID_4365687" MODIFIED="1355669212568" TEXT="both pre- and post- declared"/>
</node>
<node CREATED="1355668971256" FOLDED="true" ID="ID_744225906" MODIFIED="1356115666329" TEXT="&amp;func_name (param1,param2,...);">
<node CREATED="1355668960350" ID="ID_292807379" MODIFIED="1355669212568" TEXT="both pre- and post- declared"/>
</node>
</node>
<node CREATED="1355669222802" FOLDED="true" ID="ID_330034253" MODIFIED="1356115682422" TEXT="&amp;func_name param1,param2,...;">
<icon BUILTIN="button_cancel"/>
<node CREATED="1355669240388" ID="ID_452035051" MODIFIED="1355669244867" TEXT="wrong">
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node CREATED="1355411610360" ID="ID_1753210613" MODIFIED="1359593403937" TEXT="variable storage property">
<node CREATED="1355411757352" FOLDED="true" ID="ID_436927109" MODIFIED="1359310282543" TEXT="global (default )">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1355412564906" FOLDED="true" ID="ID_1887332172" MODIFIED="1359310281563" TEXT="local">
<node CREATED="1355412574758" FOLDED="true" ID="ID_1643854586" MODIFIED="1359307874643" TEXT="when goes forward into inner block">
<node CREATED="1359307695516" ID="ID_1501724180" MODIFIED="1359307695516" TEXT="reserves old value of variable,and assigns new value to."/>
</node>
<node CREATED="1359306947001" ID="ID_385677672" MODIFIED="1359307776715" TEXT="when goes backward out of outer block">
<node CREATED="1359307705102" ID="ID_161883633" MODIFIED="1359307817182" TEXT="restore old value reserved previously."/>
</node>
<node CREATED="1359307820555" FOLDED="true" ID="ID_96034015" MODIFIED="1359307873069" TEXT="when in same level of block">
<node CREATED="1359307841265" ID="ID_942706989" MODIFIED="1359307870937" TEXT="not reserves old value,but assigns new value to."/>
</node>
<node CREATED="1359307067454" ID="ID_135042099" MODIFIED="1359307501212">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&#160;local $var=0; #$var=0
    </p>
    <p>
      &#160;&#160;&#160;&#160;[local] $var=1; #$var=1
    </p>
    <p>
      &#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;#$var=1
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;local $var=2; #$var=2
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;#$var=2
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;local $var=3;#$var=3
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;#$var=2
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;#$var=1
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1355411763369" FOLDED="true" ID="ID_1725035261" MODIFIED="1359595613328" TEXT="lexical">
<node CREATED="1359309105318" ID="ID_542406803" MODIFIED="1359309107462" TEXT="my">
<node CREATED="1355411809610" ID="ID_1740790161" MODIFIED="1359309103687" TEXT="in stack frame."/>
<node CREATED="1355411835937" ID="ID_203858208" MODIFIED="1355411868110" TEXT="automatic variable in C lang."/>
<node CREATED="1355412581012" ID="ID_1381641015" MODIFIED="1359308925351" TEXT="visiable in the block which enclosing it"/>
<node CREATED="1359308929184" ID="ID_770145039" MODIFIED="1359308943900" TEXT="unvisable in the inner or outer block"/>
<node CREATED="1355414070703" ID="ID_1303844762" MODIFIED="1355414092174" TEXT="use strict &apos;vars&apos;;#pragma."/>
<node CREATED="1359308904189" ID="ID_1918083765" MODIFIED="1359308983591" TEXT="predefined global variables can&apos;t be my -ed"/>
</node>
<node CREATED="1355411869591" ID="ID_1320115029" MODIFIED="1359309119199" TEXT="state">
<node CREATED="1355411881955" ID="ID_717259847" MODIFIED="1355411943148" TEXT="use 5.010;#pragma">
<node CREATED="1359309065308" ID="ID_539324339" MODIFIED="1359309077591" TEXT="use feature &quot;state&quot;"/>
</node>
<node CREATED="1355411944951" ID="ID_681913820" MODIFIED="1359306287778" TEXT="static local var in  function of C lang">
<node CREATED="1355411987000" ID="ID_887442546" MODIFIED="1355412039799" TEXT="static storage."/>
<node CREATED="1355411995811" ID="ID_1414288311" MODIFIED="1355412036302" TEXT="only visiable in the function which encloses it."/>
</node>
</node>
<node CREATED="1359309791137" ID="ID_1061453092" MODIFIED="1359594012468" TEXT="our">
<node CREATED="1359309915137" ID="ID_510860655" MODIFIED="1359309923841" TEXT="package scope"/>
<node CREATED="1359309932600" ID="ID_1127915095" MODIFIED="1359309947388" TEXT="global variable can be our -ed"/>
<node CREATED="1359309986970" ID="ID_1447901590" MODIFIED="1359310030568" TEXT="When &quot;use strict &apos;vars&apos;&quot; is in effect, &quot;our&quot; lets you use declared global variables without qualifying them with package names, within the lexical scope of the &quot;our&quot; declaration."/>
<node CREATED="1359310111271" ID="ID_24009181" MODIFIED="1359310134340" TEXT="&quot;our&quot; has the same scoping rules as &quot;my&quot; or &quot;state&quot;, but does not necessarily create a variable."/>
<node CREATED="1359310160063" ID="ID_426004591" MODIFIED="1359310179502" TEXT="The package in which the variable is entered is determined at the point of the declaration, not at the point of use."/>
<node CREATED="1359310206112" ID="ID_459181290" MODIFIED="1359310250440" TEXT="Multiple &quot;our&quot; declarations with the same name in the same lexical scope are allowed if they are in different packages.  If they happen to be in the same package, Perl will emit  warnings if you have asked for them, just like multiple &quot;my&quot; declarations.  Unlike a second &quot;my&quot; declaration, which will bind the name to a fresh variable, a second &quot;our&quot; declaration in the same package, in the same scope, is merely redundant."/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1355458408526" FOLDED="true" ID="ID_274678487" MODIFIED="1365653368549" TEXT="* typeglob">
<node CREATED="1355456113776" FOLDED="true" ID="ID_572681415" MODIFIED="1365653058734" TEXT="indirectly modify symbol tables.">
<node CREATED="1365652995888" ID="ID_1829685397" MODIFIED="1365653003425" TEXT="*foo=\$bar">
<node CREATED="1365653005224" ID="ID_1884190065" MODIFIED="1365653052307" TEXT="bar can be a lexical variable."/>
</node>
<node CREATED="1365652853182" ID="ID_1747575516" MODIFIED="1365653053891" TEXT="*foo=*bar;">
<node CREATED="1365652878789" ID="ID_351301114" MODIFIED="1365652992450" TEXT="bar must be a dynamic variable. so bar has the corresponding entry in symbol tables."/>
</node>
</node>
<node CREATED="1365653059926" ID="ID_1666633532" MODIFIED="1365653270637" TEXT="import the symbols from external module.">
<node CREATED="1365653238850" ID="ID_1838802634" MODIFIED="1365653262705" TEXT="use Module qw(foo bar);"/>
</node>
<node CREATED="1365653267437" ID="ID_5180736" MODIFIED="1365653361244" TEXT="pass filehandle to sub/func.">
<node CREATED="1365653319460" ID="ID_1376024133" MODIFIED="1365653337683" TEXT="$foo=*FH"/>
<node CREATED="1365653338641" ID="ID_148231161" MODIFIED="1365653345678" TEXT="$foo=\*FH"/>
</node>
</node>
<node CREATED="1355456156918" FOLDED="true" ID="ID_1667849684" MODIFIED="1365654543503" STYLE="fork" TEXT="\ hard reference">
<node CREATED="1355456409164" ID="ID_525132591" MODIFIED="1355456657403" TEXT="definition">
<node CREATED="1355456350801" ID="ID_1582828918" MODIFIED="1355456615118" TEXT="hard ref is a scalar which references to  the thingy(object) underlying the variable."/>
</node>
<node CREATED="1355456638566" FOLDED="true" ID="ID_303866383" MODIFIED="1365653443092" TEXT="create">
<node CREATED="1355456659172" ID="ID_1465710276" MODIFIED="1365653389761" TEXT="named &quot;\&quot;">
<node CREATED="1355456672941" ID="ID_93924745" MODIFIED="1355456988992" TEXT="$ref=\$scalar;">
<icon BUILTIN="full-1"/>
<node CREATED="1355469170711" ID="ID_1529666785" MODIFIED="1355469261333" TEXT="@list = (\$a, \$b, \$c);">
<node CREATED="1355469184999" ID="ID_1847519333" MODIFIED="1355469246054" TEXT="also write in form">
<node CREATED="1355469170712" ID="ID_766773745" MODIFIED="1355469170712" TEXT="@list = \($a, $b, $c);"/>
</node>
</node>
</node>
<node CREATED="1355456916146" ID="ID_78194014" MODIFIED="1355456991091" TEXT="$ref=\@array;">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1355456924155" ID="ID_245758425" MODIFIED="1355456992800" TEXT="$ref=\%hash;">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1355456939680" ID="ID_1720727206" MODIFIED="1355456994342" TEXT="$ref=\&amp;sub;">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1355472003814" ID="ID_378485159" MODIFIED="1355472025034" TEXT="$ref=\*typeglob">
<icon BUILTIN="full-5"/>
</node>
</node>
<node CREATED="1355456964910" FOLDED="true" ID="ID_616428509" MODIFIED="1365653441844" TEXT="anonymous">
<node CREATED="1355456977943" ID="ID_1787664197" MODIFIED="1355457190166" TEXT="$ref=\do{my  $anon};#scalar">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1355457045954" ID="ID_1128195288" MODIFIED="1355457191997" TEXT="$ref=[list] ;#array">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1355457093403" ID="ID_1771620583" MODIFIED="1365653417227" TEXT="$ref={list};#hash">
<icon BUILTIN="full-3"/>
<node CREATED="1355469563735" ID="ID_1832173709" MODIFIED="1355469712949" TEXT="sub return a hash reference.">
<node CREATED="1355469490131" ID="ID_308231867" MODIFIED="1355469589148" TEXT="sub hashem {{ @_ } };# silently WRONG">
<icon BUILTIN="button_cancel"/>
<node CREATED="1355469597555" ID="ID_764595487" MODIFIED="1355469750164" TEXT="{} is block"/>
</node>
<node CREATED="1355469490135" ID="ID_604284209" MODIFIED="1355469589146" TEXT="sub hashem {+{ @_ } };# ok ">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1355469490143" ID="ID_788584479" MODIFIED="1355469589144" TEXT="sub hashem { return { @_ } };# ok ">
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
<node CREATED="1355457154120" ID="ID_573142402" MODIFIED="1355457194995" TEXT="$ref=sub BLOCK;#sub">
<icon BUILTIN="full-4"/>
</node>
</node>
<node CREATED="1355457286992" ID="ID_598711212" MODIFIED="1365653392723" TEXT="autovivification">
<node CREATED="1355457305532" ID="ID_470569548" MODIFIED="1355457312093" TEXT="derefenrence a ref that hadn&apos;t been define before can create a ref"/>
</node>
</node>
<node CREATED="1355456834305" FOLDED="true" ID="ID_343072334" MODIFIED="1365653568235" TEXT="derefence">
<node CREATED="1355457365559" ID="ID_1326166795" MODIFIED="1355473307978" TEXT="variable. &quot;$var&quot;">
<icon BUILTIN="full-1"/>
<node CREATED="1355473344623" ID="ID_958993016" MODIFIED="1365653515492" TEXT="$$var ">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1355473352232" ID="ID_679229121" MODIFIED="1365653517816" TEXT="@$var $$var[n]">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1355473357491" ID="ID_64430058" MODIFIED="1365653519766" TEXT="%$var $${&quot;key&quot;}">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1355473398812" ID="ID_885231992" MODIFIED="1365653521685" TEXT="&amp;$sub">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1355473437225" ID="ID_1154524430" MODIFIED="1365653525008" TEXT="*$typeglob">
<icon BUILTIN="full-5"/>
</node>
</node>
<node CREATED="1355473091388" ID="ID_426168133" MODIFIED="1365653455946" TEXT="block. &quot;{}&quot;">
<icon BUILTIN="full-2"/>
<node CREATED="1355473482804" ID="ID_1895797" MODIFIED="1365653528627" TEXT="${$var}">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1355473574522" ID="ID_461430005" MODIFIED="1365653536255" TEXT="@{$var} ${$var}[n]">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1355473602004" ID="ID_770981724" MODIFIED="1365653539578" TEXT="%{$var} ${$var}{&quot;key&quot;}">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1355473638544" ID="ID_1278228827" MODIFIED="1365653542121" TEXT="&amp;{$var}">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1355473647975" ID="ID_907409216" MODIFIED="1365653546583" TEXT="*{$typeglob}">
<icon BUILTIN="full-5"/>
</node>
</node>
<node CREATED="1355473105684" ID="ID_23085293" MODIFIED="1355473333265" TEXT="arrow operator. &quot;-&gt;&quot;">
<icon BUILTIN="full-3"/>
<node CREATED="1355473674181" ID="ID_929239780" MODIFIED="1365653554008" TEXT="$var-&gt;[n]">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1355473768351" ID="ID_941509986" MODIFIED="1365653555896" TEXT="$var-&gt;{&quot;key&quot;}">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1355473801885" ID="ID_687193377" MODIFIED="1365653565022" TEXT="$var[$r][$c][$p]">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1355473825964" ID="ID_862027337" MODIFIED="1365653566909" TEXT="$var[0]{&quot;key&quot;}[n]">
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1355459629280" FOLDED="true" ID="ID_1638982163" MODIFIED="1365955176960" POSITION="right" TEXT="regexp">
<node CREATED="1357887903900" FOLDED="true" ID="ID_1415057125" MODIFIED="1362451114795" TEXT="matacharacters">
<node CREATED="1357889223324" ID="ID_1684107037" MODIFIED="1357891283961" TEXT="character classes">
<node CREATED="1357891285052" ID="ID_514960743" MODIFIED="1357891297029" TEXT="\s \S"/>
<node CREATED="1357891297410" ID="ID_1125716448" MODIFIED="1357891308968" TEXT="\d \D"/>
<node CREATED="1357891309413" ID="ID_1532515818" MODIFIED="1357891312426" TEXT="\w \W"/>
<node CREATED="1357891319331" ID="ID_987900308" MODIFIED="1360203409133" TEXT=". \N">
<node CREATED="1357891346782" ID="ID_66199635" MODIFIED="1357891348592" TEXT=".">
<node CREATED="1357891354258" ID="ID_65597962" MODIFIED="1357891385762" TEXT="?s">
<node CREATED="1357891414821" ID="ID_233804468" MODIFIED="1357891457602" TEXT="[[^\n]\n] (all chars)"/>
</node>
<node CREATED="1357891386295" ID="ID_37736576" MODIFIED="1357891390134" TEXT="?-s">
<node CREATED="1357891391918" ID="ID_562154393" MODIFIED="1357891409386" TEXT="[^\n]"/>
</node>
</node>
<node CREATED="1357891342579" ID="ID_919547021" MODIFIED="1357891346191" TEXT="\N">
<node CREATED="1357891460246" ID="ID_339816546" MODIFIED="1357891473038" TEXT="both ?s and ?-s">
<node CREATED="1357891474084" ID="ID_1867413042" MODIFIED="1357891478631" TEXT="[^\n]"/>
</node>
</node>
</node>
<node CREATED="1357951269553" ID="ID_327013764" MODIFIED="1359722065556" TEXT="\p{name}">
<node CREATED="1357951336015" ID="ID_896321068" MODIFIED="1357951343593" TEXT="\p{IsUpper}">
<node CREATED="1357951367907" ID="ID_1136220719" MODIFIED="1357951382297" TEXT="&apos;is&apos; is optional "/>
</node>
<node CREATED="1357951355308" ID="ID_630915480" MODIFIED="1357951356764" TEXT="\p{IsLower}"/>
<node CREATED="1357951431530" ID="ID_532298429" MODIFIED="1357951468835" TEXT="\p{IsAlpha}"/>
<node CREATED="1357951431530" ID="ID_1531709443" MODIFIED="1357951479980" TEXT="\p{IsAlnum}"/>
<node CREATED="1357951431530" ID="ID_114667357" MODIFIED="1357951492451" TEXT="\p{IsASCII}"/>
<node CREATED="1357951431530" ID="ID_430371891" MODIFIED="1357951504242" TEXT="\p{IsCntrl}"/>
<node CREATED="1357951431530" ID="ID_1509078823" MODIFIED="1357951535079" TEXT="\p{IsBlank}"/>
<node CREATED="1357951431530" ID="ID_741859250" MODIFIED="1357951545837" TEXT="\p{IsDigit}"/>
<node CREATED="1357951431530" ID="ID_1372837729" MODIFIED="1357951558801" TEXT="\p{IsGraph}"/>
<node CREATED="1357951431530" ID="ID_214647846" MODIFIED="1357951569746" TEXT="\p{IsPrint}"/>
<node CREATED="1357951431530" ID="ID_928433115" MODIFIED="1357951584435" TEXT="\p{IsPunct}"/>
<node CREATED="1357951431530" ID="ID_1844375136" MODIFIED="1357951594038" TEXT="\p{IsSpace}"/>
<node CREATED="1357951431530" ID="ID_259200481" MODIFIED="1357951617198" TEXT="\p{IsSpacePerl}"/>
<node CREATED="1357951627803" ID="ID_611785098" MODIFIED="1357951649876" TEXT="\p{IsWord}"/>
<node CREATED="1357951637431" ID="ID_1793011326" MODIFIED="1357951644621" TEXT="\p{IsXDigit}"/>
</node>
<node CREATED="1357951279944" ID="ID_1204741012" MODIFIED="1357951309786" TEXT="\P{name} (negative of \p{name})"/>
</node>
<node CREATED="1357951232299" ID="ID_324609362" MODIFIED="1359722054483" TEXT="named unicode character classes">
<node CREATED="1357953823811" ID="ID_681561804" MODIFIED="1357953896002" TEXT="name">
<node CREATED="1357953488982" FOLDED="true" ID="ID_684085180" MODIFIED="1357955889999" TEXT="letter">
<node CREATED="1357953463827" ID="ID_1061856177" MODIFIED="1357953463827" TEXT="Lu = Letter, uppercase"/>
<node CREATED="1357953463828" ID="ID_752962830" MODIFIED="1357953463828" TEXT="Ll = Letter, lowercase"/>
<node CREATED="1357953463829" ID="ID_1645057088" MODIFIED="1357953463829" TEXT="Lt = Letter, titlecase"/>
<node CREATED="1357953463830" ID="ID_1221363432" MODIFIED="1357953463830" TEXT="Lm = Letter, modifier"/>
<node CREATED="1357953463830" ID="ID_862527127" MODIFIED="1357953463830" TEXT="Lo = Letter, other"/>
</node>
<node CREATED="1357953498114" FOLDED="true" ID="ID_392034118" MODIFIED="1357953832381" TEXT="mark">
<node CREATED="1357953502765" ID="ID_1324020635" MODIFIED="1357953502765" TEXT="Mn = Mark, nonspacing"/>
<node CREATED="1357953502766" ID="ID_953126107" MODIFIED="1357953502766" TEXT="Mc = Mark, spacing combining"/>
<node CREATED="1357953502767" ID="ID_1303041222" MODIFIED="1357953502767" TEXT="Me = Mark, enclosing"/>
</node>
<node CREATED="1357953510174" FOLDED="true" ID="ID_1074449483" MODIFIED="1357953900453" TEXT="number">
<node CREATED="1357953528611" ID="ID_362185909" MODIFIED="1357953528611" TEXT="Nd = Number, decimal digit"/>
<node CREATED="1357953528612" ID="ID_1503401421" MODIFIED="1357953528612" TEXT="Nl = Number, letter"/>
<node CREATED="1357953528613" ID="ID_355193454" MODIFIED="1357953528613" TEXT="No = Number, other"/>
</node>
<node CREATED="1357953529697" FOLDED="true" ID="ID_363008821" MODIFIED="1357953832378" TEXT="punctuation">
<node CREATED="1357953597096" ID="ID_1169623208" MODIFIED="1357953597096" TEXT="Pc = Punctuation, connector"/>
<node CREATED="1357953597097" ID="ID_59939385" MODIFIED="1357953597097" TEXT="Pd = Punctuation, dash"/>
<node CREATED="1357953597098" ID="ID_1102120113" MODIFIED="1357953597098" TEXT="Ps = Punctuation, open"/>
<node CREATED="1357953597098" ID="ID_1345388168" MODIFIED="1357953597098" TEXT="Pe = Punctuation, close"/>
<node CREATED="1357953597099" ID="ID_1299790924" MODIFIED="1357953597099" TEXT="Pi = Punctuation, initial quote (may behave like Ps or Pe depending on usage)"/>
<node CREATED="1357953597102" ID="ID_1750388105" MODIFIED="1357953597102" TEXT="Pf = Punctuation, final quote (may behave like Ps or Pe depending on usage)"/>
<node CREATED="1357953597104" ID="ID_1987644687" MODIFIED="1357953597104" TEXT="Po = Punctuation, other"/>
</node>
<node CREATED="1357953617852" FOLDED="true" ID="ID_335058695" MODIFIED="1357953832377" TEXT="symbol">
<node CREATED="1357953624334" ID="ID_1891913509" MODIFIED="1357953624334" TEXT="Sm = Symbol, math"/>
<node CREATED="1357953624335" ID="ID_569038725" MODIFIED="1357953624335" TEXT="Sc = Symbol, currency"/>
<node CREATED="1357953624336" ID="ID_1458267761" MODIFIED="1357953624336" TEXT="Sk = Symbol, modifier"/>
<node CREATED="1357953624337" ID="ID_992875610" MODIFIED="1357953624337" TEXT="So = Symbol, other"/>
</node>
<node CREATED="1357953636554" FOLDED="true" ID="ID_1197451673" MODIFIED="1357953832375" TEXT="separator">
<node CREATED="1357953644894" ID="ID_1626414847" MODIFIED="1357953644894" TEXT="Zs = Separator, space"/>
<node CREATED="1357953644895" ID="ID_562046828" MODIFIED="1357953644895" TEXT="Zl = Separator, line"/>
<node CREATED="1357953644895" ID="ID_548455575" MODIFIED="1357953644895" TEXT="Zp = Separator, paragraph"/>
</node>
<node CREATED="1357953665923" FOLDED="true" ID="ID_1817696869" MODIFIED="1357953832374" STYLE="fork" TEXT="other">
<node CREATED="1357953670495" ID="ID_1872361392" MODIFIED="1357953681396" TEXT="Cc = Other, control"/>
<node CREATED="1357953670496" ID="ID_1159351394" MODIFIED="1357953681396" TEXT="Cf = Other, format"/>
<node CREATED="1357953670497" ID="ID_323311483" MODIFIED="1357953681396" TEXT="Cs = Other, surrogate"/>
<node CREATED="1357953670498" ID="ID_1998971738" MODIFIED="1357953681396" TEXT="Co = Other, private use"/>
<node CREATED="1357953670499" ID="ID_215870764" MODIFIED="1357953681396" TEXT="Cn = Other, not assigned (including noncharacters)"/>
</node>
</node>
<node CREATED="1357954071711" ID="ID_1422842483" MODIFIED="1360203684084" TEXT="script">
<node CREATED="1357954634761" ID="ID_1670818459" MODIFIED="1357954646314" TEXT="European">
<node CREATED="1357954091927" ID="ID_204548770" MODIFIED="1357954685818" TEXT="Latin"/>
<node CREATED="1357954091927" ID="ID_1475805462" MODIFIED="1357954685817" TEXT="Greek"/>
<node CREATED="1357954126581" ID="ID_1298939362" MODIFIED="1357954685816" TEXT="Cyrillic"/>
<node CREATED="1357954134360" ID="ID_1369449983" MODIFIED="1357954685814" TEXT="Georgian"/>
<node CREATED="1357954103961" ID="ID_811605477" MODIFIED="1357954685813" TEXT="Glagolitic"/>
<node CREATED="1357954091928" ID="ID_176496700" MODIFIED="1357954685812" TEXT="Coptic"/>
<node CREATED="1357954168858" ID="ID_77927" MODIFIED="1357954685810" TEXT="Armenian"/>
<node CREATED="1357954113595" ID="ID_1635279888" MODIFIED="1357954685809" TEXT="Modifier letters"/>
<node CREATED="1357954178683" ID="ID_1237659516" MODIFIED="1357954685807" TEXT="Combining marks"/>
</node>
<node CREATED="1357954663845" FOLDED="true" ID="ID_1004667298" MODIFIED="1357955272865" TEXT="East Asian(CJKV)">
<node CREATED="1357954694394" ID="ID_1119391491" MODIFIED="1357954719804" TEXT="Han">
<node CREATED="1357954720859" ID="ID_388031808" MODIFIED="1357954724004" TEXT="China"/>
</node>
<node CREATED="1357954725615" ID="ID_1204585451" MODIFIED="1357954768198" TEXT="Hiragana">
<node CREATED="1357954770121" ID="ID_412403900" MODIFIED="1357954773458" TEXT="Japan"/>
</node>
<node CREATED="1357954763224" ID="ID_1089082366" MODIFIED="1357954764697" TEXT="Katakana">
<node CREATED="1357954783294" ID="ID_1047558178" MODIFIED="1357954785284" TEXT="Japan"/>
</node>
<node CREATED="1357954801981" ID="ID_1976588173" MODIFIED="1357954803163" TEXT="Hangul">
<node CREATED="1357954804704" ID="ID_1446708000" MODIFIED="1357954818394" TEXT="Korean"/>
</node>
<node CREATED="1357954869953" ID="ID_268402568" MODIFIED="1357954872910" TEXT="Yi">
<node CREATED="1357955243806" ID="ID_40991010" MODIFIED="1357955261089" TEXT="Yi Zu minority of China"/>
</node>
</node>
<node CREATED="1357954690122" ID="ID_309615583" MODIFIED="1357954692148" TEXT="others"/>
</node>
<node CREATED="1357951269553" ID="ID_1964634640" MODIFIED="1357953837451" TEXT="\p{name}">
<node CREATED="1357953842510" ID="ID_1603608646" MODIFIED="1357953850051" TEXT="\p{L}">
<node CREATED="1357953851239" ID="ID_1483018763" MODIFIED="1357953854211" TEXT="\pL"/>
</node>
<node CREATED="1357953855195" ID="ID_1154297907" MODIFIED="1357953862632" TEXT="\p{N}">
<node CREATED="1357953863875" ID="ID_437236464" MODIFIED="1357953870962" TEXT="\pN"/>
</node>
<node CREATED="1357953872654" ID="ID_1491842130" MODIFIED="1357953880728" TEXT="\p{Lu}"/>
<node CREATED="1357953881010" ID="ID_834442661" MODIFIED="1357953888647" TEXT="\p{Ll}"/>
<node CREATED="1357953889087" ID="ID_1369288392" MODIFIED="1357953894387" TEXT="\p{Nd}"/>
<node CREATED="1357955499291" ID="ID_855110453" MODIFIED="1357955500711" TEXT="\p{Greek}"/>
<node CREATED="1357955503317" ID="ID_1527946161" MODIFIED="1357955512505" TEXT="\p{Han}"/>
<node CREATED="1357955522393" ID="ID_1425757864" MODIFIED="1357955523550" TEXT="\P{Katakana}"/>
</node>
<node CREATED="1357955585804" ID="ID_197092014" MODIFIED="1357955597707" TEXT="\p{name=value}  \p{name:value}">
<node CREATED="1357955610792" ID="ID_1892318410" MODIFIED="1357955611901" TEXT=" \p{Script=Latin}"/>
<node CREATED="1357955622472" ID="ID_707213566" MODIFIED="1357955623737" TEXT="\p{Script:Greek}"/>
</node>
<node CREATED="1357951279944" ID="ID_27140463" MODIFIED="1357951309786" TEXT="\P{name} (negative of \p{name})"/>
</node>
<node CREATED="1357955896200" ID="ID_1533326092" MODIFIED="1357956795355" TEXT="POSIX-style character classes">
<node CREATED="1357955952584" ID="ID_632002" MODIFIED="1359811471170" TEXT="[:name:]">
<node CREATED="1357956687385" ID="ID_1625579397" MODIFIED="1357956687385" TEXT="alpha"/>
<node CREATED="1357956687386" ID="ID_333628041" MODIFIED="1357956687386" TEXT="alnum"/>
<node CREATED="1357956687386" ID="ID_241908228" MODIFIED="1357956687386" TEXT="ascii"/>
<node CREATED="1357956687387" ID="ID_1838397155" MODIFIED="1357956687387" TEXT="cntrl"/>
<node CREATED="1357956687387" ID="ID_799015535" MODIFIED="1357956687387" TEXT="digit"/>
<node CREATED="1357956687388" ID="ID_803361625" MODIFIED="1357956687388" TEXT="graph"/>
<node CREATED="1357956687389" ID="ID_570459953" MODIFIED="1357956687389" TEXT="lower"/>
<node CREATED="1357956687390" ID="ID_126630470" MODIFIED="1357956687390" TEXT="print"/>
<node CREATED="1357956687390" ID="ID_1375098310" MODIFIED="1357956687390" TEXT="punct"/>
<node CREATED="1357956687391" ID="ID_856025749" MODIFIED="1357956687391" TEXT="space"/>
<node CREATED="1357956687392" ID="ID_904470512" MODIFIED="1357956687392" TEXT="upper"/>
<node CREATED="1357956687392" ID="ID_131734611" MODIFIED="1357956687392" TEXT="xdigit"/>
</node>
<node CREATED="1357956796971" ID="ID_38342643" MODIFIED="1359811524803" TEXT="[:^name:] negative"/>
<node CREATED="1357956717457" ID="ID_18089258" MODIFIED="1357956760221">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      a=&quot;alpha , alnum , ascii , cntrl , digit , graph , lower , print, punct , space , upper , xdigit&quot;
    </p>
    <p>
      perl -e&quot;@a=\&quot;$a\&quot;=~/\\w+/g;for \$t (@a) {print \&quot;\$t\\n\&quot;;}&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1357892041587" ID="ID_1896153208" MODIFIED="1360203316251" TEXT="boundary">
<node CREATED="1357892045740" ID="ID_1341444328" MODIFIED="1357892079467" TEXT="^ $">
<node CREATED="1358016096390" ID="ID_378033859" MODIFIED="1358016135050" TEXT="(?s)">
<node CREATED="1358016081243" ID="ID_1416124128" MODIFIED="1358016141148" TEXT="^">
<node CREATED="1358016172005" ID="ID_1808069836" MODIFIED="1358016272547" TEXT="beginning of string"/>
</node>
<node CREATED="1358015896301" ID="ID_686812916" MODIFIED="1358016073579" TEXT="$">
<node CREATED="1358016074792" ID="ID_827156801" MODIFIED="1358016397628" TEXT="end of string(excluding \n)"/>
</node>
</node>
<node CREATED="1358016096390" ID="ID_1419512102" MODIFIED="1358016153628" TEXT="(?m)">
<node CREATED="1358016081243" ID="ID_286678586" MODIFIED="1358016157179" TEXT="^">
<node CREATED="1358016288796" ID="ID_1355634732" MODIFIED="1358016299929" TEXT="beginning of string"/>
<node CREATED="1358016300244" ID="ID_1832754988" MODIFIED="1358016436411" TEXT="after \n"/>
</node>
<node CREATED="1358015896301" ID="ID_996145648" MODIFIED="1358016073579" TEXT="$">
<node CREATED="1358016074792" ID="ID_1925524307" MODIFIED="1358016331162" TEXT="end of string"/>
<node CREATED="1358016315624" ID="ID_1243586776" MODIFIED="1358016449016" TEXT="before \n"/>
</node>
</node>
</node>
<node CREATED="1357892063518" ID="ID_1087632851" MODIFIED="1357892071501" TEXT="\A \Z \z">
<node CREATED="1358015966059" ID="ID_576521280" MODIFIED="1358016343081" TEXT="\A">
<node CREATED="1358016354036" ID="ID_1333392260" MODIFIED="1358016361991" TEXT="beginning of string"/>
</node>
<node CREATED="1358016343465" ID="ID_1309526494" MODIFIED="1358016349097" TEXT="\Z">
<node CREATED="1358016363908" ID="ID_263312557" MODIFIED="1358016475160" TEXT="end of string(excluding \n)"/>
</node>
<node CREATED="1358016349436" ID="ID_1855488947" MODIFIED="1358016350993" TEXT="\z">
<node CREATED="1358016477604" ID="ID_1892934574" MODIFIED="1358016486751" TEXT="end of string(including \n)"/>
</node>
</node>
<node CREATED="1357892080810" ID="ID_176803510" MODIFIED="1357892085486" TEXT="\b"/>
<node CREATED="1357892087951" ID="ID_1206378452" MODIFIED="1357909659330" TEXT="\G">
<node CREATED="1357909569684" ID="ID_384645371" MODIFIED="1357909585694" TEXT="cooperate with flag //g"/>
<node CREATED="1357909589966" ID="ID_22430745" MODIFIED="1357909655358" TEXT="the offset of the end of previous match"/>
</node>
</node>
</node>
<node CREATED="1358015086208" FOLDED="true" ID="ID_1832475232" MODIFIED="1360203689107" TEXT="backtrack">
<node CREATED="1357887969636" FOLDED="true" ID="ID_475168132" MODIFIED="1358015111383" TEXT="quantifiers">
<node CREATED="1357888005679" ID="ID_1730568635" MODIFIED="1357888231754" STYLE="fork" TEXT="greedy (backtrack">
<node CREATED="1357888013196" ID="ID_1803338448" MODIFIED="1357888045045" TEXT="maximal">
<node CREATED="1357888233464" ID="ID_1904613769" MODIFIED="1357888246964" TEXT="?"/>
<node CREATED="1357888247269" ID="ID_628423022" MODIFIED="1357888248446" TEXT="+"/>
<node CREATED="1357888248676" ID="ID_1925299589" MODIFIED="1357888249868" TEXT="*"/>
<node CREATED="1357888250172" ID="ID_285589470" MODIFIED="1357888266822" TEXT="{m}"/>
<node CREATED="1357888257448" ID="ID_782481435" MODIFIED="1357888272045" TEXT="{m,}"/>
<node CREATED="1357888260280" ID="ID_338757857" MODIFIED="1357888276886" TEXT="{m,n}"/>
</node>
</node>
<node CREATED="1357888047305" ID="ID_289765423" MODIFIED="1357888196516" TEXT="non-greedy (backtrack)">
<node CREATED="1357888063671" ID="ID_734670189" MODIFIED="1357888070510" TEXT="minimal">
<node CREATED="1357888233464" ID="ID_341370155" MODIFIED="1357888293114" TEXT="??"/>
<node CREATED="1357888247269" ID="ID_767892193" MODIFIED="1357888296293" TEXT="+?"/>
<node CREATED="1357888248676" ID="ID_1095979879" MODIFIED="1357888298862" TEXT="*?"/>
<node CREATED="1357888250172" ID="ID_988639140" MODIFIED="1357888301303" TEXT="{m}?"/>
<node CREATED="1357888257448" ID="ID_1547920754" MODIFIED="1357888303351" TEXT="{m,}?"/>
<node CREATED="1357888260280" ID="ID_1518268823" MODIFIED="1357888305654" TEXT="{m,n}?"/>
</node>
<node CREATED="1357888084080" ID="ID_91928282" MODIFIED="1357888085721" TEXT="lazy"/>
<node CREATED="1357888086047" ID="ID_1765934426" MODIFIED="1357888089097" TEXT="reluctant"/>
</node>
<node CREATED="1357888090590" ID="ID_1760236767" MODIFIED="1357888225608" TEXT="possessive (non-backtrack)">
<node CREATED="1357888233464" ID="ID_1152093992" MODIFIED="1357888314312" TEXT="?+"/>
<node CREATED="1357888247269" ID="ID_365000980" MODIFIED="1357888317978" TEXT="++"/>
<node CREATED="1357888248676" ID="ID_1084302174" MODIFIED="1357888322088" TEXT="*+"/>
<node CREATED="1357888250172" ID="ID_1320012397" MODIFIED="1357888326253" TEXT="{m}+"/>
<node CREATED="1357888257448" ID="ID_882434636" MODIFIED="1357888329672" TEXT="{m,}+"/>
<node CREATED="1357888260280" ID="ID_577278034" MODIFIED="1357888334494" TEXT="{m,n}+"/>
</node>
</node>
<node CREATED="1358015097995" ID="ID_766290848" MODIFIED="1358015132202" TEXT="alternative |">
<node CREATED="1358015113549" ID="ID_156179889" MODIFIED="1358015130316" TEXT="try from left to right"/>
</node>
<node CREATED="1358015133637" ID="ID_1894766796" MODIFIED="1358015164072" TEXT="backtracking control verbs (5.10)">
<node CREATED="1358015165759" ID="ID_537581909" MODIFIED="1358015181070" TEXT="(*FAIL)"/>
</node>
</node>
<node CREATED="1357887884531" ID="ID_1567696626" MODIFIED="1365818243732" TEXT="(...)">
<node CREATED="1355461916456" FOLDED="true" ID="ID_11401522" MODIFIED="1365821229379" TEXT="capture group">
<node CREATED="1355461950286" ID="ID_477137922" MODIFIED="1365818296351" TEXT="(...)">
<node CREATED="1355461956717" ID="ID_757488427" MODIFIED="1365818298589" TEXT="absolute backreferences">
<node CREATED="1357893629711" ID="ID_848826304" MODIFIED="1357893722890" TEXT="\g1,\g2,...,\gn">
<node CREATED="1357893640626" ID="ID_386385990" MODIFIED="1357893707105" TEXT="&quot;1221&quot;=~/(\d\d)\g1/ (true)"/>
</node>
</node>
<node CREATED="1357893604366" ID="ID_76853303" MODIFIED="1365818297848" TEXT="relative backreferences">
<node CREATED="1357893767603" ID="ID_500637108" MODIFIED="1357893826446" TEXT="\g{-1}, \g{-2}, \g{-n}"/>
</node>
</node>
<node CREATED="1355461970099" ID="ID_797855713" MODIFIED="1357907898777" TEXT="(?&lt;name&gt;...) or (?&apos;name&apos;...) (5.10)">
<node CREATED="1357895698563" ID="ID_1415893851" MODIFIED="1357895699687" TEXT="named capture group"/>
<node CREATED="1357894070392" ID="ID_1974792174" MODIFIED="1357907906244" TEXT="named backreferences">
<node CREATED="1357894079441" ID="ID_571199848" MODIFIED="1357894095896" TEXT="\g{name}"/>
<node CREATED="1357894126577" ID="ID_1463691260" MODIFIED="1357894128112" TEXT="It is permissible to attach the same name to more than one group, but then only the leftmost one of the eponymous set can be referenced"/>
<node CREATED="1357894132849" ID="ID_777996810" MODIFIED="1357894149171" TEXT="outside referenced by %+"/>
<node CREATED="1357907908267" ID="ID_370740079" MODIFIED="1357907954748" TEXT="can also be referenced by \gn or \g{-n}"/>
</node>
</node>
<node CREATED="1357895616987" FOLDED="true" ID="ID_1746823373" MODIFIED="1357898846640" TEXT="(?|...) (5.10)">
<node CREATED="1357895652842" ID="ID_435120332" MODIFIED="1357895750098" TEXT="alternative capture group numbering"/>
<node CREATED="1357895753055" ID="ID_1685527920" MODIFIED="1357895858504" TEXT="&quot;12:30&quot;=~/(\d\d|\d):(\d\d)|(\d\d)(\d\d)/">
<node CREATED="1357895795505" ID="ID_1461675922" MODIFIED="1357895806660" TEXT="$1=12"/>
<node CREATED="1357895799139" ID="ID_1355647825" MODIFIED="1357895810675" TEXT="$2=30"/>
</node>
<node CREATED="1357895753055" ID="ID_1062961974" MODIFIED="1357895898531" TEXT="&quot;1230&quot;=~/(\d\d|\d):(\d\d)|(\d\d)(\d\d)/">
<node CREATED="1357895795505" ID="ID_870342919" MODIFIED="1357895843352" TEXT="$3=12"/>
<node CREATED="1357895799139" ID="ID_385960214" MODIFIED="1357895845959" TEXT="$4=30"/>
</node>
<node CREATED="1357895753055" ID="ID_1855790415" MODIFIED="1357895896168" TEXT="&quot;12:30&quot;=~/(?|(\d\d|\d):(\d\d)|(\d\d)(\d\d))/">
<node CREATED="1357895795505" ID="ID_1382543415" MODIFIED="1357895806660" TEXT="$1=12"/>
<node CREATED="1357895799139" ID="ID_254004401" MODIFIED="1357895810675" TEXT="$2=30"/>
</node>
<node CREATED="1357895753055" ID="ID_1762764793" MODIFIED="1357895894638" TEXT="&quot;12:30&quot;=~/(?(\d\d|\d):(\d\d)|(\d\d)(\d\d))/">
<node CREATED="1357895795505" ID="ID_1172302134" MODIFIED="1357895806660" TEXT="$1=12"/>
<node CREATED="1357895799139" ID="ID_1628187006" MODIFIED="1357895810675" TEXT="$2=30"/>
</node>
</node>
<node CREATED="1357972580001" ID="ID_1682851029" MODIFIED="1357972593698" TEXT="(?(cond)...|...)">
<node CREATED="1357972800551" ID="ID_456781940" MODIFIED="1357972828887" TEXT="conditional expressions">
<node CREATED="1357972840991" ID="ID_822459396" MODIFIED="1357972859747" TEXT="backreferences">
<node CREATED="1357973070598" ID="ID_1461583773" MODIFIED="1357973098074" TEXT="numeric backref">
<node CREATED="1357972619106" ID="ID_1963025593" MODIFIED="1357972833082" TEXT="(?(integer)...|...)"/>
</node>
<node CREATED="1357972851430" ID="ID_142247782" MODIFIED="1357973125583" TEXT="named backref">
<node CREATED="1357972871581" ID="ID_809342967" MODIFIED="1357973127384" TEXT="(?(&apos;name&apos;)...|...)"/>
<node CREATED="1357972637019" ID="ID_197182798" MODIFIED="1357972871162" TEXT="(?(&lt;name&gt;)...|...)"/>
</node>
</node>
<node CREATED="1357972879627" ID="ID_890266992" MODIFIED="1357999889518" TEXT="lookahead&amp;lookbehind">
<node CREATED="1357973159290" ID="ID_428344682" MODIFIED="1357973162831" TEXT="lookahead">
<node CREATED="1357973050983" ID="ID_1783089373" MODIFIED="1357973177402" TEXT="(?(?=...)...|...)"/>
<node CREATED="1357973178618" ID="ID_413908260" MODIFIED="1357973192157" TEXT="(?(?!...)...|...)"/>
</node>
<node CREATED="1357973206541" ID="ID_1821351634" MODIFIED="1357973209644" TEXT="lookbehind">
<node CREATED="1357973210697" ID="ID_1719534240" MODIFIED="1357973226278" TEXT="(?(?&lt;=...)...|...)"/>
<node CREATED="1357973226852" ID="ID_1334993872" MODIFIED="1357973239396" TEXT="(?(?&lt;!...)...|...)"/>
</node>
</node>
<node CREATED="1357999894295" FOLDED="true" ID="ID_1220870875" MODIFIED="1358004095446" TEXT="(?(?{block})...|...)">
<node CREATED="1358003857936" ID="ID_626827950" MODIFIED="1358004028420">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #!/usr/bin/perl
    </p>
    <p>
      while (&lt;&gt;){
    </p>
    <p>
      &#160;&#160;&#160;&#160;print &quot;$`#$&amp;#$'&quot; if /(?{local $c=0;})
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(a
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(?{local $c+=1;})
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;)*
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(?(?{$c})b+|c+)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/x;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1358004030878" ID="ID_578872578" MODIFIED="1358004080862" TEXT="=">
<node CREATED="1358004075329" ID="ID_902335461" MODIFIED="1358004091168" TEXT=" /a+b+|c+/"/>
</node>
</node>
</node>
<node CREATED="1357972680488" ID="ID_476474189" MODIFIED="1358012727365" TEXT="(?(R)...|...) ">
<node CREATED="1358012797462" ID="ID_1534485042" MODIFIED="1358012942597" TEXT="true if this pattern referenced by (?ref_group) in recursive patterns"/>
</node>
<node CREATED="1358012721131" ID="ID_381278331" MODIFIED="1358012794576" TEXT="(?(Rn)...|...)">
<node CREATED="1358012949155" ID="ID_337713836" MODIFIED="1358013045623" TEXT="true if this pattern is evaluated in the n-th capture group"/>
</node>
<node CREATED="1358012747644" ID="ID_925841543" MODIFIED="1358012791669" TEXT="(?(R&amp;NAME)...|...)">
<node CREATED="1358012996045" ID="ID_1434906834" MODIFIED="1358013040292" TEXT="true if this pattern is evaluated in named capture group"/>
</node>
</node>
</node>
<node CREATED="1358006259260" ID="ID_272473735" MODIFIED="1358014343729" TEXT="(??{code})">
<node CREATED="1358006269548" ID="ID_917656004" MODIFIED="1358014356339" TEXT="code pattern expression">
<node CREATED="1358006392321" ID="ID_863175506" MODIFIED="1358007676414">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [~/perlsrc]$ cat eval_group.pl
    </p>
    <p>
      #!/usr/bin/perl
    </p>
    <p>
      $regex=&quot;foobar&quot;;
    </p>
    <p>
      while (&lt;&gt;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;chop;
    </p>
    <p>
      &#160;&#160;&#160;&#160;print &quot;$`&lt;$&amp;&gt;$'\n&quot; if /(??{$regex})/;
    </p>
    <p>
      &#160;&#160;&#160;&#160;$regex=$';
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1358007636135" ID="ID_1277668989" MODIFIED="1358007644347">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [~/perlsrc]$ ./eval_group.pl
    </p>
    <p>
      foobar((?:(\d)(?1)\g{-1})|\d)
    </p>
    <p>
      &lt;foobar&gt;((?:(\d)(?1)\g{-1})|\d)
    </p>
    <p>
      121a*
    </p>
    <p>
      &lt;121&gt;a*
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1357887862565" ID="ID_393989409" MODIFIED="1359344144913" TEXT="non-capture group">
<node CREATED="1357898860506" ID="ID_1307004470" MODIFIED="1357898876235" TEXT="(?:...)"/>
<node CREATED="1357968834125" ID="ID_1628924082" MODIFIED="1359344156896" TEXT="(?=...)  (?!=)">
<node CREATED="1357968810912" ID="ID_127879837" MODIFIED="1357968862938" TEXT="lookahead"/>
</node>
<node CREATED="1357968868458" ID="ID_1954893765" MODIFIED="1359344152193" TEXT="(?&lt;=fixed_regex)  (?&lt;!fix_regex)">
<node CREATED="1357968827639" ID="ID_829194317" MODIFIED="1357968891223" TEXT="lookbehind"/>
<node CREATED="1357968995736" ID="ID_1731188352" MODIFIED="1357969026832" TEXT="only works for regexps of fixed width"/>
</node>
<node CREATED="1357969615684" FOLDED="true" ID="ID_783686795" MODIFIED="1357978488408" TEXT="(?&gt;...)">
<node CREATED="1357969625943" ID="ID_612788011" MODIFIED="1357969654631" TEXT="independent subexpressions to prevent backtracking"/>
<node COLOR="#ff0000" CREATED="1357969661542" ID="ID_1089589889" MODIFIED="1357971149526" TEXT="no backtrack, like possessive quantifier"/>
<node CREATED="1357971028456" ID="ID_1729046338" MODIFIED="1357971061212" TEXT="&quot;aaab&quot; =~ /(?&gt;a*)ab/">
<node CREATED="1357971109463" ID="ID_1578417932" MODIFIED="1357971411978" TEXT="as many as possible">
<node CREATED="1357971426506" ID="ID_1809592274" MODIFIED="1357971442208" TEXT="like possessive,but non-capture"/>
</node>
</node>
<node CREATED="1357971063040" ID="ID_331039028" MODIFIED="1357971080859" TEXT="&quot;aaab&quot; =~ /(?&gt;a?)ab/">
<node CREATED="1357971340668" ID="ID_548693763" MODIFIED="1357971421466" TEXT="as less as possible"/>
</node>
</node>
<node CREATED="1357973395476" ID="ID_96377135" MODIFIED="1358013299550" TEXT="(?(DEFINE)(?&lt;name&gt;pattern)...)  (5.10)">
<node CREATED="1357973388209" ID="ID_1712746288" MODIFIED="1357973418593" TEXT="named patterns"/>
<node CREATED="1357973553426" ID="ID_981289113" MODIFIED="1357973578182" TEXT="referenced by">
<node CREATED="1357973579195" ID="ID_685269154" MODIFIED="1357973585581" TEXT="(?&amp;name)"/>
</node>
</node>
<node CREATED="1357973591690" FOLDED="true" ID="ID_229603028" MODIFIED="1357978347821" TEXT="(?&amp;name) ">
<node CREATED="1357973594816" ID="ID_117002296" MODIFIED="1357973606382" TEXT="reference named pattern"/>
</node>
<node CREATED="1357977179578" FOLDED="true" ID="ID_748222787" MODIFIED="1358012928730" TEXT="(?group_ref)">
<node CREATED="1357977193346" ID="ID_1357847462" MODIFIED="1358008534444" TEXT="recursive pattern">
<node CREATED="1357977209570" ID="ID_663354819" MODIFIED="1358004931918" TEXT="(?n)">
<node CREATED="1357977305287" ID="ID_1392931935" MODIFIED="1357977529246">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [~/perlsrc]$ cat &lt;&lt;DO |./simple_grep.pl '^(\w|(\w)\g{-1}|(?:(\w)(?1)\g{-1}))$'
    </p>
    <p>
      aabba
    </p>
    <p>
      aa
    </p>
    <p>
      aaaabaaaa
    </p>
    <p>
      abba
    </p>
    <p>
      DO
    </p>
    <p>
      'aa'
    </p>
    <p>
      'aaaabaaaa'
    </p>
    <p>
      'abba'
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1357977432330" ID="ID_1043813511" MODIFIED="1358008257384" TEXT="(?-n)">
<node CREATED="1357977462699" ID="ID_374687604" MODIFIED="1357977551234">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [~/perlsrc]$ cat &lt;&lt;DO |./simple_grep.pl '^(\w|(\w)\g{-1}|(?:(\w)(?-3)\g{-1}))$'
    </p>
    <p>
      aabba
    </p>
    <p>
      aa
    </p>
    <p>
      aaaabaaaa
    </p>
    <p>
      abba
    </p>
    <p>
      DO
    </p>
    <p>
      'aa'
    </p>
    <p>
      'aaaabaaaa'
    </p>
    <p>
      'abba'
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1358008538232" ID="ID_859896192" MODIFIED="1358008539555" TEXT="/(\((?:[^()]++|(?-1))*+\))/">
<node CREATED="1358008541496" ID="ID_1429070299" MODIFIED="1358008563812" TEXT="parenthesis match"/>
</node>
</node>
<node CREATED="1358007871904" ID="ID_1068209695" MODIFIED="1358008255611" TEXT="(?+n)">
<node CREATED="1358007882870" ID="ID_354090981" MODIFIED="1358007916396" TEXT="next nearest group"/>
</node>
<node CREATED="1357977558117" FOLDED="true" ID="ID_930217723" MODIFIED="1358012703795" TEXT="(?0) or (?R)">
<node CREATED="1357977710764" ID="ID_449996300" MODIFIED="1357978171391">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [~/perlsrc]$ cat &lt;&lt;DO |./simple_grep.pl '(?:(\w)(?R)\g{-1})|(\w)\g{-1}'
    </p>
    <p>
      aabba
    </p>
    <p>
      aa
    </p>
    <p>
      aaaabaaaa
    </p>
    <p>
      abcddcba
    </p>
    <p>
      DO
    </p>
    <p>
      'aa'bba
    </p>
    <p>
      'aa'
    </p>
    <p>
      'aaaa'baaaa
    </p>
    <p>
      'abcddcba'
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357978174628" ID="ID_275090370" MODIFIED="1357978324262">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [~/perlsrc]$ cat &lt;&lt;DO |./simple_grep.pl '(?:(\w)(?0)\g{-1})|(\w)\g{-1}|\w'
    </p>
    <p>
      aabba
    </p>
    <p>
      aa
    </p>
    <p>
      aaaabaaaa
    </p>
    <p>
      abba
    </p>
    <p>
      DO
    </p>
    <p>
      'aa'bba
    </p>
    <p>
      'aa'
    </p>
    <p>
      'aaaabaaaa'
    </p>
    <p>
      'abba'
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1357977722061" FOLDED="true" ID="ID_279613622" MODIFIED="1357977960668" TEXT="(?&amp;name)">
<node CREATED="1357977929086" ID="ID_1953366316" MODIFIED="1357977942579">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [~/perlsrc]$ cat &lt;&lt;DO |./simple_grep.pl '^(?&lt;palindrome&gt;\w|(\w)\g{-1}|(?:(\w)(?&amp;palindrome)\g{-1}))$'
    </p>
    <p>
      aabba
    </p>
    <p>
      aa
    </p>
    <p>
      aaaabaaaa
    </p>
    <p>
      abba
    </p>
    <p>
      DO
    </p>
    <p>
      'aa'
    </p>
    <p>
      'aaaabaaaa'
    </p>
    <p>
      'abba'
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1357973660809" ID="ID_1051997066" MODIFIED="1358014098291" TEXT="(?{code})">
<node CREATED="1357974518334" ID="ID_1358092130" MODIFIED="1358014094918" TEXT="code expression"/>
<node CREATED="1358013581647" ID="ID_980695660" MODIFIED="1358013590459" TEXT="local variable">
<node CREATED="1358013595521" ID="ID_622953714" MODIFIED="1358013724937" TEXT="undone during backtracking"/>
</node>
<node CREATED="1358013651405" ID="ID_107704037" MODIFIED="1358013664752" TEXT="global variable">
<node CREATED="1358013666658" ID="ID_1039751643" MODIFIED="1358013670351" TEXT="not undone"/>
</node>
<node CREATED="1358013888229" ID="ID_837637439" MODIFIED="1358013906768" TEXT="interpolation">
<node CREATED="1358013907996" ID="ID_473663421" MODIFIED="1358013939418" TEXT="by default,forbidden"/>
<node CREATED="1358013940867" ID="ID_295171043" MODIFIED="1358013964700" TEXT="use re &apos;eval&apos; ,turn on interpolation"/>
</node>
</node>
</node>
</node>
<node CREATED="1357866669374" ID="ID_48524258" MODIFIED="1365521604744" STYLE="fork" TEXT="operator(=~ !~  m// s///)">
<node CREATED="1355460481657" FOLDED="true" ID="ID_1541790977" MODIFIED="1365522716794" TEXT="delimiter">
<node CREATED="1355461568903" ID="ID_1872929531" MODIFIED="1357908884301" TEXT="unpaired">
<node CREATED="1355461361441" ID="ID_297300724" MODIFIED="1355461579102" TEXT="s/\s*//"/>
<node CREATED="1355461381477" ID="ID_979901394" MODIFIED="1355461579100" TEXT="s#^\s+|\s+$##g"/>
<node CREATED="1355461400662" ID="ID_863181122" MODIFIED="1355461579097" TEXT="#c\d{4}-\d{2}-\d{2}ccg"/>
<node COLOR="#ff0000" CREATED="1355461598084" FOLDED="true" ID="ID_1598522864" MODIFIED="1357908880271" TEXT="m&apos;@array&apos; or m&apos;$array&apos;">
<node CREATED="1357908780995" ID="ID_1442046899" MODIFIED="1357908870754" TEXT="no interpolations"/>
</node>
</node>
<node CREATED="1355461554897" FOLDED="true" ID="ID_265270566" MODIFIED="1365522715592" TEXT="paired">
<node CREATED="1355461582469" ID="ID_481732153" MODIFIED="1355461634138" TEXT="{}{}"/>
<node CREATED="1355461624850" ID="ID_603116112" MODIFIED="1355461637246" TEXT="[][]"/>
<node CREATED="1355461627772" ID="ID_1028353444" MODIFIED="1355461640983" TEXT="()()"/>
</node>
</node>
<node CREATED="1357866732839" ID="ID_1522203336" MODIFIED="1365521628437" TEXT="[m]// match">
<icon BUILTIN="full-1"/>
<node CREATED="1357882038540" ID="ID_857558539" MODIFIED="1357882054514" TEXT="boolean context">
<node CREATED="1357886812468" ID="ID_88281064" MODIFIED="1357886821080" TEXT="if"/>
</node>
<node CREATED="1357886805244" ID="ID_654529331" MODIFIED="1357886810342" TEXT="list context">
<node CREATED="1357886824457" ID="ID_610745561" MODIFIED="1357886857702" TEXT="all captured group"/>
</node>
<node CREATED="1357909135960" ID="ID_1113545994" MODIFIED="1357909138068" TEXT="If the regexp evaluates to the empty string, the regexp in the last successful match is used instead."/>
</node>
<node CREATED="1357866758865" ID="ID_1956782628" MODIFIED="1357887483482" TEXT="[m]//g global match">
<icon BUILTIN="full-2"/>
<node CREATED="1357867122112" ID="ID_222728076" MODIFIED="1357886800407" TEXT="boolean context">
<node CREATED="1357886862529" ID="ID_1708811870" MODIFIED="1357887435830" TEXT="iterate"/>
<node CREATED="1357886876731" ID="ID_151943190" MODIFIED="1357887399282" TEXT="pos lvalue(scalar)">
<node CREATED="1357886941644" ID="ID_284328761" MODIFIED="1365521692688" TEXT="offset of matched substr is returned on a successful match"/>
<node CREATED="1357887037239" ID="ID_360778756" MODIFIED="1357887387452" TEXT="undef is returned to indicated search postion is reset because of">
<node CREATED="1357887245890" ID="ID_1410670268" MODIFIED="1357887390422" TEXT="no match has performed on string yet">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1357887282260" ID="ID_118173506" MODIFIED="1357887392415" TEXT="a failure match">
<icon BUILTIN="full-2"/>
</node>
</node>
</node>
<node CREATED="1357887446470" ID="ID_98773201" MODIFIED="1357887469361" TEXT="for/while"/>
</node>
<node CREATED="1357882065271" ID="ID_1917652028" MODIFIED="1357882067972" TEXT="list context">
<node CREATED="1357886824457" ID="ID_250525921" MODIFIED="1357886857702" TEXT="all captured group"/>
</node>
</node>
<node CREATED="1357866740277" ID="ID_1252425416" MODIFIED="1357881738512" TEXT="s/// substitute">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1357866766080" ID="ID_1605245368" MODIFIED="1365521676074" TEXT="s///g global substitute (/g)">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1357866735262" FOLDED="true" ID="ID_1354316053" MODIFIED="1357969564628" TEXT="split PATTERN,EXPR,LIMIT">
<icon BUILTIN="full-5"/>
<node CREATED="1357903220772" ID="ID_1661059239" MODIFIED="1357903269750" TEXT="rules">
<node CREATED="1357903366540" FOLDED="true" ID="ID_1655667787" MODIFIED="1357904773899" TEXT="empty leading field">
<node CREATED="1357903984618" ID="ID_1228061854" MODIFIED="1357904744935" TEXT="matches at the beginning">
<node CREATED="1357904252701" ID="ID_977976211" MODIFIED="1357904767458" TEXT="preserved">
<node CREATED="1357904352747" ID="ID_1446240077" MODIFIED="1357904388877" TEXT="positive-width match"/>
<node CREATED="1357900768055" ID="ID_1975495108" MODIFIED="1357900777704" TEXT="split()"/>
<node CREATED="1357900723786" FOLDED="true" ID="ID_576757619" MODIFIED="1357904736091" TEXT="split(&apos; &apos;)">
<node CREATED="1357901414398" ID="ID_909444416" MODIFIED="1357901533606" TEXT="perl -e&quot;print join(&apos;:&apos;,split(&apos; &apos;,&apos;   foo bar  &apos;)),\&quot;\n\&quot;&quot;">
<node CREATED="1357901554896" ID="ID_552590764" MODIFIED="1357901556932" TEXT="foo:bar"/>
<node CREATED="1357900930959" ID="ID_1904325924" MODIFIED="1357901536283" TEXT="equivalent to  split()"/>
</node>
</node>
</node>
<node CREATED="1357904233438" ID="ID_1832080241" MODIFIED="1357904645435" TEXT="deleted">
<node CREATED="1357904391463" ID="ID_1719172658" MODIFIED="1357904399619" TEXT="zero-width match"/>
</node>
</node>
<node CREATED="1357904178756" ID="ID_492639248" MODIFIED="1357904197552" TEXT="otherwise,no empty leading field"/>
</node>
<node CREATED="1357903392214" ID="ID_121365619" MODIFIED="1357903961693" TEXT="empty trailing field">
<node CREATED="1357904112108" FOLDED="true" ID="ID_564339871" MODIFIED="1357904639200" TEXT="matches at the end">
<node CREATED="1357904252701" ID="ID_470376523" MODIFIED="1357904336645" TEXT="preserved">
<node CREATED="1357904452699" ID="ID_164819549" MODIFIED="1357904637524" TEXT="LIMIT is negative(arbitrary)."/>
<node CREATED="1357904464993" ID="ID_1797738706" MODIFIED="1357904633895" TEXT="LIMIT is so large that can contain  empty trailing fields."/>
</node>
<node CREATED="1357904233438" ID="ID_608092995" MODIFIED="1357904523850" TEXT="deleted">
<node CREATED="1357904416588" ID="ID_1257286541" MODIFIED="1357904448108" TEXT="default:LIMIT unspecified or LIMIT=0"/>
</node>
</node>
<node CREATED="1357904198983" ID="ID_11710120" MODIFIED="1357904228947" TEXT="otherwise,no empty trailing fields"/>
</node>
<node CREATED="1357903752655" ID="ID_85831776" MODIFIED="1357906744328" TEXT="fields">
<node CREATED="1357904650632" ID="ID_807295492" MODIFIED="1357904845886" TEXT="empty internal fields is always preserved">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1357902787901" ID="ID_126527255" MODIFIED="1357904882114" TEXT="splitting empty string returns the empty list.">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1357902871147" ID="ID_1315308471" MODIFIED="1357904915147" TEXT="A pattern matching the empty string splits EXPR into individual characters.">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1357902974168" ID="ID_1376494737" MODIFIED="1357904937209" TEXT=" empty pattern &quot;//&quot; splits a string into individual characters">
<icon BUILTIN="full-4"/>
</node>
<node COLOR="#ff0000" CREATED="1357903201862" FOLDED="true" ID="ID_1583503907" MODIFIED="1357905862489" TEXT="If the PATTERN contains parentheses, additional list elements  are created from each matching substring in the delimiter.">
<icon BUILTIN="full-5"/>
<node CREATED="1357905725504" ID="ID_1459935825" MODIFIED="1357905726646" TEXT="perl -e&quot;print join(&apos;:&apos;,split(&apos;((foo)(bar)|(foo)|(bar))&apos;,&apos;1foobar2foo3bar4&apos;)),\&quot;\n\&quot;&quot;">
<node CREATED="1357905741362" ID="ID_137894195" MODIFIED="1357905742869" TEXT="1:foobar:foo:bar:::2:foo:::foo::3:bar::::bar:4"/>
</node>
<node CREATED="1357905774520" ID="ID_659895127" MODIFIED="1357905775719" TEXT="perl -e&quot;print join(&apos;:&apos;,split(&apos;(?|(foo)(bar)|(foo)|(bar))&apos;,&apos;1foobar2foo3bar4&apos;)),\&quot;\n\&quot;&quot;">
<node CREATED="1357905785526" ID="ID_1763528129" MODIFIED="1357905787011" TEXT="1:foo:bar:2:foo::3:bar::4"/>
</node>
<node CREATED="1357905830320" ID="ID_595623442" MODIFIED="1357905831621" TEXT=" perl -e&quot;print join(&apos;:&apos;,split(&apos;(?:(?:foo)(?:bar)|(?:foo)|(?:bar))&apos;,&apos;1foobar2foo3bar4&apos;)),\&quot;\n\&quot;&quot; ">
<node CREATED="1357905848427" ID="ID_1908000988" MODIFIED="1357905849636" TEXT="1:2:3:4 "/>
</node>
</node>
<node CREATED="1357905887963" ID="ID_1072639122" MODIFIED="1357906780310" TEXT="if LIMIT &lt; actual number of fields, the last field is remaining of EXPR.">
<icon BUILTIN="full-6"/>
</node>
</node>
</node>
<node CREATED="1357899551034" ID="ID_1200304354" MODIFIED="1357901881176" TEXT="print join(&apos;:&apos;, split(/ */, &apos;hi there&apos;)), &quot;\n&quot;;">
<node CREATED="1357899567717" ID="ID_1768306723" MODIFIED="1357899569772" TEXT="&apos;h:i:t:h:e:r:e&apos;"/>
</node>
<node CREATED="1357899583586" ID="ID_249572942" MODIFIED="1357899585666" TEXT="print join(&apos;:&apos;, split(//, &apos;hi there&apos;)), &quot;\n&quot;;">
<node CREATED="1357899597083" ID="ID_1580051636" MODIFIED="1357899598467" TEXT="&apos;h:i: :t:h:e:r:e&apos;"/>
</node>
<node CREATED="1357899728259" ID="ID_1422878323" MODIFIED="1357899729503" TEXT="print join(&apos;:&apos;, split(/(?=\w)/, &apos;hi there!&apos;));">
<node CREATED="1357899745042" ID="ID_128163868" MODIFIED="1357899746241" TEXT="&apos;h:i :t:h:e:r:e!&apos;"/>
</node>
<node CREATED="1357899884678" ID="ID_889768321" MODIFIED="1357899884678" TEXT="print join(&apos;:&apos;, split(//,   &apos;hi there!&apos;, -1)), &quot;\n&quot;;">
<node CREATED="1357899906042" ID="ID_206578341" MODIFIED="1357899907144" TEXT="&apos;h:i: :t:h:e:r:e:!:&apos;"/>
</node>
<node CREATED="1357899884679" ID="ID_479679920" MODIFIED="1357899884679" TEXT="print join(&apos;:&apos;, split(/\W/, &apos;hi there!&apos;, -1)), &quot;\n&quot;;">
<node CREATED="1357899923072" ID="ID_96941504" MODIFIED="1357899924205" TEXT="&apos;hi:there:&apos;"/>
</node>
<node CREATED="1357899970085" ID="ID_636743444" MODIFIED="1357899971230" TEXT="($login, $passwd, $remainder) = split(/:/, $_, 3);"/>
<node CREATED="1357900201294" ID="ID_1511766488" MODIFIED="1357900242292" TEXT="PATTERN contains capture parentheses">
<node CREATED="1357900207197" ID="ID_348667304" MODIFIED="1357900230231" TEXT="additional list elements are created from each matching substring in the delimiter."/>
<node CREATED="1357900243787" ID="ID_894274835" MODIFIED="1357900289146" TEXT="split /(a|b)+/, &apos;12aba34ba5&apos;">
<node CREATED="1357900296854" ID="ID_867547999" MODIFIED="1357900323185" TEXT="(&apos;12&apos;,&apos;a&apos;,34,&apos;a&apos;,&apos;5&apos;)"/>
</node>
<node CREATED="1357900335118" ID="ID_1005299992" MODIFIED="1357900336147" TEXT="split(/([,-])/, &quot;1-10,20&quot;, 3);">
<node CREATED="1357900351785" ID="ID_144386027" MODIFIED="1357900355429" TEXT="(1, &apos;-&apos;, 10, &apos;,&apos;, 20)"/>
</node>
</node>
<node CREATED="1357900768055" ID="ID_893041917" MODIFIED="1357900777704" TEXT="split()"/>
<node CREATED="1357900723786" FOLDED="true" ID="ID_887839609" MODIFIED="1357904736091" TEXT="split(&apos; &apos;)">
<node CREATED="1357901414398" ID="ID_662177647" MODIFIED="1357901533606" TEXT="perl -e&quot;print join(&apos;:&apos;,split(&apos; &apos;,&apos;   foo bar  &apos;)),\&quot;\n\&quot;&quot;">
<node CREATED="1357901554896" ID="ID_1722128632" MODIFIED="1357901556932" TEXT="foo:bar"/>
<node CREATED="1357900930959" ID="ID_690006465" MODIFIED="1357901536283" TEXT="equivalent to  split()"/>
</node>
</node>
<node CREATED="1357900738277" FOLDED="true" ID="ID_563955768" MODIFIED="1357904737739" TEXT="split(/ /)">
<node CREATED="1357901464213" ID="ID_1737832450" MODIFIED="1357901465636" TEXT="perl -e&quot;print join(&apos;:&apos;,split(/ /,&apos;   foo bar  &apos;)),\&quot;\n\&quot;&quot;">
<node CREATED="1357901487169" ID="ID_800699007" MODIFIED="1357901489044" TEXT=":::foo:bar"/>
<node CREATED="1357900858307" ID="ID_1231140914" MODIFIED="1357901469802" TEXT="produce as many initial null fields (empty string) as there are leading spaces. "/>
</node>
</node>
<node CREATED="1357900791816" FOLDED="true" ID="ID_1838387711" MODIFIED="1357969559054" TEXT="split(/\s+/)">
<node CREATED="1357901424008" ID="ID_1058139182" MODIFIED="1357901425160" TEXT="perl -e&quot;print join(&apos;:&apos;,split(/\s+/,&apos;   foo bar  &apos;)),\&quot;\n\&quot;&quot; ">
<node CREATED="1357901438518" ID="ID_1041868550" MODIFIED="1357901439927" TEXT=":foo:bar"/>
<node CREATED="1357900908415" ID="ID_1927891789" MODIFIED="1357901473159" TEXT=" any leading whitespace produces a null first field."/>
</node>
</node>
</node>
</node>
<node CREATED="1357881588505" FOLDED="true" ID="ID_711111310" MODIFIED="1365818241508" TEXT="match variables">
<node CREATED="1357887669071" ID="ID_1383540869" MODIFIED="1357887717585" TEXT="$1,$2,...,$N"/>
<node CREATED="1357892638172" ID="ID_524023013" MODIFIED="1357898724299" TEXT="$` $&amp; $&apos;">
<node CREATED="1355462105131" ID="ID_955619460" MODIFIED="1357892649886" TEXT="$`">
<node CREATED="1357892522368" ID="ID_1492478914" MODIFIED="1357892523547" TEXT="$PREMATCH"/>
</node>
<node CREATED="1357887725341" ID="ID_193192700" MODIFIED="1357892649884" TEXT="$&amp;">
<node CREATED="1357892634513" ID="ID_557745434" MODIFIED="1357892634513" TEXT="$MATCH"/>
</node>
<node CREATED="1357887730207" ID="ID_1764649543" MODIFIED="1357892649882" TEXT="$&apos;">
<node CREATED="1357892518893" ID="ID_367741559" MODIFIED="1357892605533" TEXT=" $POSTMATCH"/>
</node>
<node CREATED="1357898729864" ID="ID_936872308" MODIFIED="1357898756751" TEXT="less efficient than @-,@+"/>
</node>
<node CREATED="1357892449890" ID="ID_1788333726" MODIFIED="1357892885135" TEXT="$^N $+">
<node CREATED="1357892889688" ID="ID_1264991217" MODIFIED="1357892891949" TEXT="$+">
<node CREATED="1357892455985" ID="ID_1922303388" MODIFIED="1358867817657" TEXT=" $LAST_PAREN_MATCH">
<node CREATED="1357892474333" ID="ID_1930542514" MODIFIED="1357892498162" TEXT="The text matched by the last bracket of the last successful search pattern."/>
</node>
</node>
<node CREATED="1357892887490" ID="ID_678899465" MODIFIED="1357892914382" TEXT="$^N (5.8)">
<node CREATED="1357892903442" HGAP="21" ID="ID_1178165682" MODIFIED="1357893003481" TEXT="$LAST_SUBMATCH_RESULT" VSHIFT="-1">
<node CREATED="1357892976647" ID="ID_1967249650" MODIFIED="1357893000001" TEXT="The text matched by the used group most-recently closed (i.e. the group with the rightmost closing parenthesis) of the last successful search pattern."/>
<node CREATED="1357893098583" ID="ID_1424639669" MODIFIED="1357893316234" TEXT="(?{}) (?:)">
<node CREATED="1357893004992" ID="ID_1824369340" MODIFIED="1357893417142" TEXT=" (?:(...)(?{ $var = $^N }))">
<node CREATED="1357893324596" ID="ID_1577062580" MODIFIED="1357893371033" TEXT="prefer (?:subregex) to (subregex)"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1357895925221" ID="ID_1873405205" MODIFIED="1357896238388" TEXT="@- @+ (5.6.0)">
<node CREATED="1357895957725" ID="ID_282965516" MODIFIED="1357896069331" TEXT="@- ">
<node CREATED="1357896095147" FOLDED="true" ID="ID_627560395" MODIFIED="1357898717168" TEXT=" @LAST_MATCH_START">
<node CREATED="1357896113760" ID="ID_187973317" MODIFIED="1357896124449" TEXT="$-[0]">
<node CREATED="1357896159999" ID="ID_1984185230" MODIFIED="1357896177364" TEXT="start offset of entire match"/>
</node>
<node CREATED="1357896124684" ID="ID_1021856198" MODIFIED="1357896129001" TEXT="$-[1]">
<node CREATED="1357896159999" ID="ID_802318365" MODIFIED="1357896190766" TEXT="start offset of $1"/>
</node>
<node CREATED="1357896148856" ID="ID_843124562" MODIFIED="1357896150226" TEXT="..."/>
<node CREATED="1357896129356" ID="ID_679001963" MODIFIED="1357896134630" TEXT="$-[n]">
<node CREATED="1357896159999" ID="ID_442643460" MODIFIED="1357896200958" TEXT="start offset of $n"/>
</node>
</node>
</node>
<node CREATED="1357895961478" ID="ID_369064068" MODIFIED="1357895963073" TEXT="@+">
<node CREATED="1357896070729" FOLDED="true" ID="ID_423545549" MODIFIED="1357898716171" TEXT="@LAST_MATCH_END">
<node CREATED="1357896137404" ID="ID_111729451" MODIFIED="1357896141320" TEXT="$+[0]">
<node CREATED="1357896159999" ID="ID_656723180" MODIFIED="1357896210042" TEXT="end offset of entire match"/>
</node>
<node CREATED="1357896141557" ID="ID_1634240044" MODIFIED="1357896145067" TEXT="$+[1]">
<node CREATED="1357896213033" ID="ID_1780554438" MODIFIED="1357896224157" TEXT="end offset of $1"/>
</node>
<node CREATED="1357896145329" ID="ID_1936684155" MODIFIED="1357896152899" TEXT="..."/>
<node CREATED="1357896153270" ID="ID_875383300" MODIFIED="1357896156918" TEXT="$+[n]">
<node CREATED="1357896226257" ID="ID_1876287870" MODIFIED="1357896235004" TEXT="end offset of $n"/>
</node>
</node>
</node>
<node CREATED="1357898760276" ID="ID_341013151" MODIFIED="1357898780528" TEXT="more efficient than $` $&amp; $&apos;"/>
</node>
<node CREATED="1357887673293" ID="ID_1835703550" MODIFIED="1357887740303" TEXT="%+">
<node CREATED="1357894199286" FOLDED="true" ID="ID_1506872392" MODIFIED="1357894390198" TEXT="named references outside">
<node CREATED="1357894296174" ID="ID_1757197380" MODIFIED="1357894383001">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 104, 139)">$fmt1</font>&#160;= <font color="rgb(205, 85, 85)">'(?&lt;y&gt;\d\d\d\d)-(?&lt;m&gt;\d\d)-(?&lt;d&gt;\d\d)'</font><font color="rgb(0, 0, 0)">;</font>
    </p>
    <p>
      <font color="rgb(0, 104, 139)">$fmt2</font>&#160;= <font color="rgb(205, 85, 85)">'(?&lt;m&gt;\d\d)/(?&lt;d&gt;\d\d)/(?&lt;y&gt;\d\d\d\d)'</font><font color="rgb(0, 0, 0)">;</font>
    </p>
    <p>
      <font color="rgb(0, 104, 139)">$fmt3</font>&#160;= <font color="rgb(205, 85, 85)">'(?&lt;d&gt;\d\d)\.(?&lt;m&gt;\d\d)\.(?&lt;y&gt;\d\d\d\d)'</font><font color="rgb(0, 0, 0)">;</font>
    </p>
    <p>
      for <b><font color="rgb(102, 102, 102)"><a style="color: rgb(102, 102, 102); font-weight: bold" href="functions/my.html" class="l_k">my</a></font></b>&#160;<font color="rgb(0, 104, 139)">$d</font>&#160;<font color="rgb(205, 85, 85)">qw( 2006-10-21 15.01.2007 10/31/2005 )</font><font color="rgb(0, 0, 0)">{</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;if <font color="rgb(0, 0, 0)">(</font>&#160;<font color="rgb(0, 104, 139)">$d</font>&#160;=~ <font color="rgb(205, 85, 85)">m{$fmt1|$fmt2|$fmt3}</font>&#160;<font color="rgb(0, 0, 0)">){ </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <b><font color="rgb(102, 102, 102)"><a style="color: rgb(102, 102, 102); font-weight: bold" href="functions/print.html" class="l_k">print</a></font></b>&#160;<font color="rgb(205, 85, 85)">&quot;day=$+{d} month=$+{m} year=$+{y}\n&quot;</font><font color="rgb(0, 0, 0)">;</font>
    </p>
    <p>
      <font color="rgb(0, 0, 0)">&#160;&#160;&#160;&#160;&#160;}</font>
    </p>
    <p>
      <font color="rgb(0, 0, 0)">}</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1358005647953" ID="ID_1500860921" MODIFIED="1358005649394" TEXT="$^R">
<node CREATED="1358005703697" ID="ID_1453264191" MODIFIED="1358005734742" TEXT="result of evaluation of (?{code})"/>
</node>
</node>
<node CREATED="1355461643407" FOLDED="true" ID="ID_1475107631" MODIFIED="1365955175209" TEXT="flags(modifiers)">
<node CREATED="1357909867324" ID="ID_263695236" MODIFIED="1365521512592" TEXT="m//">
<node CREATED="1357887542601" ID="ID_127502727" MODIFIED="1357913466651" TEXT="//c">
<node CREATED="1357909338739" ID="ID_838585659" MODIFIED="1357909470658" TEXT="position is not reset after failure to match"/>
<node CREATED="1357909532683" ID="ID_592657982" MODIFIED="1357909557558" TEXT="cooperate with flag //g"/>
</node>
<node CREATED="1357887530087" ID="ID_23057652" MODIFIED="1365521523668" TEXT="//p">
<node CREATED="1358867340268" ID="ID_1667356107" MODIFIED="1358867398107" TEXT="$` $&amp; $&apos;">
<node CREATED="1358867370655" ID="ID_536276380" MODIFIED="1358867393251" TEXT="global performance penalty">
<node CREATED="1358867064617" ID="ID_219091392" MODIFIED="1358867394526" TEXT="Once Perl sees that you need one of $&amp;, &quot;$`&quot;, or &quot;$&apos;&quot; anywhere in the program, it has to provide them for every pattern match. This may substantially slow your program."/>
</node>
</node>
<node CREATED="1358867398653" ID="ID_66843455" MODIFIED="1358867427432" TEXT="${^PREMATCH} ${^MATCH} ${^POSTMATCH}">
<node CREATED="1358867430406" ID="ID_1863321718" MODIFIED="1358867444144" TEXT="no global performance penalty">
<node CREATED="1358867139787" ID="ID_1073324460" MODIFIED="1358867337084" TEXT="Perl 5.10.0 introduces &quot;${^PREMATCH}&quot;, &quot;${^MATCH}&quot; and &quot;${^POSTMATCH}&quot;, which are equivalent to &quot;$`&quot;, $&amp; and &quot;$&apos;&quot;, except that they are only guaranteed to be defined after a successful match that was executed with the &quot;/p&quot;(preserve) modifier.  The use of these variables incurs no global performance penalty, unlike their punctuation char equivalents, however at the trade-off that you have to tell perl when you want to use them."/>
</node>
</node>
</node>
</node>
<node CREATED="1357909872683" ID="ID_154910432" MODIFIED="1357909876577" TEXT="s///">
<node CREATED="1357887553576" ID="ID_1242755264" MODIFIED="1357910602665" TEXT="s///e">
<node CREATED="1357887559831" ID="ID_1046739135" MODIFIED="1357913443950" TEXT="eval">
<node CREATED="1357911542320" ID="ID_1306251253" MODIFIED="1357913437520">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #!/usr/bin/perl
    </p>
    <p>
      $a=&quot;The growth rate of China's GDP in each quarter is&quot;.
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&quot;0.0745,0.712356,0.0723,0.7343435,respectively!&quot;;
    </p>
    <p>
      $a=~s/(\d+\.\d{1,4})\d*/sprintf(&quot;%04.2f&quot;,$1*100).&quot;%&quot;/ge;
    </p>
    <p>
      print &quot;$a\n&quot;;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1357887529172" ID="ID_682036210" MODIFIED="1357911173490" TEXT="s///r">
<node CREATED="1357887599879" ID="ID_1637147098" MODIFIED="1357969573090" TEXT="readonly or return">
<node CREATED="1357909968656" ID="ID_1993592015" MODIFIED="1357909970121" TEXT="non-destructive substitute modifier">
<node CREATED="1357910563300" ID="ID_946089615" MODIFIED="1357910614373" TEXT="with s///r">
<node CREATED="1357910572323" ID="ID_660644521" MODIFIED="1357911328322">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $a=&quot;programmers like using foobar&quot;;
    </p>
    <p>
      $b=$a=~s/\w+/\U$&amp;\E/gr;
    </p>
  </body>
</html></richcontent>
<node CREATED="1357910767847" ID="ID_1236476486" MODIFIED="1357910836740" TEXT="$a unchanged"/>
<node CREATED="1357910838264" ID="ID_1698852084" MODIFIED="1357911080940" TEXT="$b=the final substituted string"/>
</node>
</node>
<node CREATED="1357910577107" ID="ID_1670605965" MODIFIED="1357910618466" TEXT="without s///r">
<node CREATED="1357910962640" ID="ID_1925228146" MODIFIED="1357911335227" TEXT="$b=$a=~s/\w+/\U$&amp;\E/g;">
<node CREATED="1357910978250" ID="ID_1500091649" MODIFIED="1357911095139" TEXT="$a is changed"/>
<node CREATED="1357911099172" ID="ID_1458236024" MODIFIED="1357911163011" TEXT="$b is occurrence times of substitution"/>
</node>
</node>
</node>
<node CREATED="1357911187170" ID="ID_1387404579" MODIFIED="1365521556275" TEXT="chained substitutions">
<node CREATED="1357911266937" ID="ID_1607150214" MODIFIED="1357911506762" TEXT="$b= $a =~ s/\w+/\U$&amp;\E/gr = ~s/foobar/helloworld/igr;">
<node CREATED="1357911385087" ID="ID_122841269" MODIFIED="1357911499388" TEXT="$b=&quot;PROGRAMMERS LIKE USING helloworld&quot;"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1357909881530" ID="ID_1852841751" MODIFIED="1357909892103" TEXT="both m// and s///">
<node CREATED="1355461676925" ID="ID_350852868" MODIFIED="1357913491565" TEXT="g">
<node CREATED="1355461781485" ID="ID_302893734" MODIFIED="1355461783388" TEXT="global"/>
</node>
<node CREATED="1355461678561" ID="ID_67544726" MODIFIED="1355461679810" TEXT="m">
<node CREATED="1355461773886" ID="ID_241633409" MODIFIED="1355461779294" TEXT="multi-line">
<node CREATED="1355461848237" ID="ID_1393556943" MODIFIED="1355461859092" TEXT="?m  ?-m"/>
</node>
</node>
<node CREATED="1355461680043" ID="ID_1120396084" MODIFIED="1355461683245" TEXT="x">
<node CREATED="1355461760781" ID="ID_439251461" MODIFIED="1355461766584" TEXT="comment">
<node CREATED="1355461862217" FOLDED="true" ID="ID_1339653444" MODIFIED="1365821246845" TEXT="?x  ?-x">
<node CREATED="1357908227372" ID="ID_1840918486" MODIFIED="1357908359633" TEXT="allows whitespace and comment in regexp">
<node CREATED="1357908239263" ID="ID_325982934" MODIFIED="1357908373750" TEXT="arbitrary whitespaces"/>
<node CREATED="1357908324281" ID="ID_1353611224" MODIFIED="1357908370953" TEXT="comment #"/>
</node>
<node CREATED="1357908377159" ID="ID_350006313" MODIFIED="1357908453954" TEXT="escape whitespace and #">
<node CREATED="1357908456064" ID="ID_1815222162" MODIFIED="1357908463442" TEXT="ws">
<node CREATED="1357908470689" ID="ID_1121157778" MODIFIED="1357908475748" TEXT="&apos;\ &apos;"/>
<node CREATED="1357908476286" ID="ID_968927575" MODIFIED="1357908479950" TEXT="[ ]"/>
</node>
<node CREATED="1357908464050" ID="ID_22665460" MODIFIED="1357908468715" TEXT="#">
<node CREATED="1357908482115" ID="ID_1065801164" MODIFIED="1357908484912" TEXT="\#"/>
<node CREATED="1357908485238" ID="ID_1987101562" MODIFIED="1357908487844" TEXT="[#]"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1355461683555" ID="ID_141083205" MODIFIED="1355461693687" TEXT="s">
<node CREATED="1355461748854" ID="ID_28703060" MODIFIED="1355461757778" TEXT="single-line (dotall)">
<node CREATED="1355461872121" ID="ID_432484574" MODIFIED="1355461876983" TEXT="?s ?-s"/>
</node>
</node>
<node CREATED="1355461693952" ID="ID_1302423206" MODIFIED="1355461717097" TEXT="i">
<node CREATED="1355461718501" ID="ID_669517152" MODIFIED="1355461747562" TEXT="case-insensitive.">
<node CREATED="1355461878826" ID="ID_1395309895" MODIFIED="1355461883341" TEXT="?i  ?-i"/>
</node>
</node>
<node CREATED="1357887571151" FOLDED="true" ID="ID_609384846" MODIFIED="1357909320476" TEXT="a (5.14)">
<node CREATED="1357887572802" ID="ID_257036866" MODIFIED="1357891792542" TEXT="ASCII">
<node CREATED="1357891846354" ID="ID_1032329836" MODIFIED="1357891888243">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      used to restrict the matches of <font color="#ff3300">\d</font>, <font color="#ff3300">\s</font>, and <font color="#ff3300">\w</font>&#160;to just those in the ASCII range.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1357891890498" FOLDED="true" ID="ID_1265723097" MODIFIED="1357909317582" TEXT="aa">
<node CREATED="1357891917527" FOLDED="true" ID="ID_1451163435" MODIFIED="1357891947370" TEXT="ASCII,even more restrictions">
<node CREATED="1357891939911" ID="ID_1330062361" MODIFIED="1357891941874" TEXT=" preventing case-insensitive matching of ASCII with non-ASCII characters."/>
</node>
</node>
</node>
</node>
<node CREATED="1357957062628" ID="ID_161140580" MODIFIED="1365521983839" TEXT="construct regex">
<node CREATED="1357957096929" ID="ID_727360064" MODIFIED="1357957105021" TEXT="compiletime">
<node CREATED="1357957133799" ID="ID_1968907577" MODIFIED="1357957506253" TEXT=" qr/string/">
<node CREATED="1357957509806" ID="ID_135162068" MODIFIED="1357957519850" TEXT="qr!string!"/>
<node CREATED="1357957520211" ID="ID_1338319879" MODIFIED="1357957530123" TEXT="qr{string}"/>
<node CREATED="1357957531308" ID="ID_1704205009" MODIFIED="1357957535857" TEXT="qr&apos;string&apos;">
<node CREATED="1357957537754" ID="ID_851921583" MODIFIED="1357957587143" TEXT="interpolation forbidden"/>
</node>
</node>
</node>
<node CREATED="1357957120639" ID="ID_1616566465" MODIFIED="1357957122176" TEXT="runtime">
<node CREATED="1357967139165" ID="ID_413588059" MODIFIED="1357967147252" TEXT="/$pattern/">
<node CREATED="1357967153749" ID="ID_726497365" MODIFIED="1357967169441" TEXT="variable interpolation"/>
</node>
</node>
</node>
<node CREATED="1358015351483" FOLDED="true" ID="ID_462632532" MODIFIED="1360203707234" TEXT="pragmas">
<node CREATED="1358015359322" ID="ID_1619756308" MODIFIED="1358015360675" TEXT="use re &apos;eval&apos;">
<node CREATED="1358015378507" ID="ID_273181039" MODIFIED="1358015379551" TEXT="allows variable interpolation and code expressions to coexist in a regexp"/>
<node CREATED="1358015381402" ID="ID_194874014" MODIFIED="1358015388150" TEXT="lexical scope"/>
</node>
<node CREATED="1358015389528" ID="ID_578099070" MODIFIED="1358015403590" TEXT="use re &apos;taint&apos;">
<node CREATED="1358015502312" ID="ID_527075748" MODIFIED="1358015507030" TEXT="lexical scope"/>
</node>
<node CREATED="1358015490840" ID="ID_2088220" MODIFIED="1358015500033" TEXT="use re &apos;/flags&apos;"/>
<node CREATED="1358015560447" ID="ID_852948646" MODIFIED="1358015561486" TEXT="use re &apos;debug&apos;"/>
<node CREATED="1358015575357" ID="ID_1503259621" MODIFIED="1358015576294" TEXT="use re &apos;debugcolor&apos;"/>
</node>
</node>
<node CREATED="1357913837719" FOLDED="true" ID="ID_955721472" MODIFIED="1365521701713" POSITION="right" TEXT="charset(utf8)">
<node CREATED="1357913774329" ID="ID_96827304" MODIFIED="1357913806355" TEXT="\Q \U \L \E \u \l">
<node CREATED="1357889254095" ID="ID_750361859" MODIFIED="1357913850181" TEXT="\Q literal"/>
<node CREATED="1357889272462" ID="ID_1607866032" MODIFIED="1357913850179" TEXT="\U upper "/>
<node CREATED="1357889285335" ID="ID_1117588530" MODIFIED="1357913850178" TEXT="\u upper char"/>
</node>
<node CREATED="1357913866161" ID="ID_1311080215" MODIFIED="1357914042771" TEXT="representations">
<node CREATED="1357914045711" ID="ID_206944349" MODIFIED="1357914047719" TEXT="hex">
<node CREATED="1357914050486" ID="ID_1559549216" MODIFIED="1357914105754" TEXT="\x{hex}"/>
</node>
<node CREATED="1357914048068" ID="ID_166936782" MODIFIED="1357914059525" TEXT="oct">
<node CREATED="1357914099661" ID="ID_108138095" MODIFIED="1357914111218" TEXT="\o{oct}"/>
</node>
<node CREATED="1357914176483" ID="ID_1330983410" MODIFIED="1357914177694" TEXT="named character escape sequence">
<node CREATED="1357914192029" ID="ID_1408530570" MODIFIED="1357914193286" TEXT="\N{name}">
<node CREATED="1357914209536" ID="ID_904272666" MODIFIED="1357914210630" TEXT="\N{MERCURY}"/>
<node CREATED="1357950220447" ID="ID_1594190254" MODIFIED="1357950222854" TEXT="\N{GREEK SMALL LETTER SIGMA}"/>
<node CREATED="1357950233970" ID="ID_1190645248" MODIFIED="1357950235315" TEXT="\N{greek:Sigma}"/>
<node CREATED="1357950265477" ID="ID_1374324253" MODIFIED="1357950302958">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a class="l_k" href="functions/use.html" style="font-weight: bold; color: rgb(102, 102, 102)"><b><font color="rgb(102, 102, 102)">use</font></b></a>&#160;<span class="w" style="color: rgb(0, 0, 0)"><font color="rgb(0, 0, 0)">charnames</font></span>&#160;<span class="q" style="color: rgb(205, 85, 85)"><font color="rgb(205, 85, 85)">qw(greek)</font></span><span class="sc" style="color: rgb(0, 0, 0)"><font color="rgb(0, 0, 0)">;</font></span>
    </p>
    <p>
      <a class="l_k" href="functions/print.html" style="font-weight: bold; color: rgb(102, 102, 102)"><b><font color="rgb(102, 102, 102)">print</font></b></a>&#160;<span class="q" style="color: rgb(205, 85, 85)"><font color="rgb(205, 85, 85)">&quot;\N{sigma} is Greek sigma\n&quot;</font></span><span class="sc" style="color: rgb(0, 0, 0)"><font color="rgb(0, 0, 0)">;</font></span>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1357951121104" ID="ID_1911154364" MODIFIED="1357951121104" TEXT="">
<node CREATED="1357951127579" ID="ID_1596812641" MODIFIED="1357951128894" TEXT=" use feature &apos;unicode_strings&apos;"/>
<node CREATED="1357951162669" ID="ID_6025976" MODIFIED="1357951168296" TEXT="use 5.012 or higher"/>
</node>
</node>
<node CREATED="1355397579000" FOLDED="true" ID="ID_1469854044" MODIFIED="1365521704333" POSITION="right" TEXT="help">
<node CREATED="1355397595235" ID="ID_198012095" MODIFIED="1355397625253" TEXT="$ man perlop"/>
<node CREATED="1355397609155" ID="ID_118437188" MODIFIED="1355397636827" TEXT="perldoc">
<node CREATED="1355397638269" ID="ID_1893850286" MODIFIED="1355397696659" TEXT="$ perldoc -f split">
<node CREATED="1355397658483" ID="ID_1089640174" MODIFIED="1355397684995" TEXT="lookup usage of funtion split."/>
</node>
<node CREATED="1355397698901" ID="ID_1949542750" MODIFIED="1355398276631" TEXT="$ perldoc -q strip">
<node CREATED="1355397810165" ID="ID_898232214" MODIFIED="1355397874279" TEXT="lookup in faq docs for how to strip the leading &amp; trailing space of a string"/>
</node>
<node CREATED="1355397876593" ID="ID_1083470888" MODIFIED="1355398598375" TEXT="$ perldoc - v ">
<node CREATED="1355398288690" ID="ID_711897688" MODIFIED="1355398297238" TEXT="$ perldoc -v &apos;$_&apos;">
<node CREATED="1355398314887" ID="ID_679654206" MODIFIED="1355398470641" TEXT="vars must be enclosed by single quote(&apos;) to keep them from environment vars substitution in the shell."/>
</node>
<node CREATED="1355398297857" ID="ID_102382140" MODIFIED="1355398312648" TEXT="$ perldoc -v ARGV"/>
</node>
</node>
<node CREATED="1355398549379" ID="ID_443747035" MODIFIED="1355398553219" TEXT="$ man perl"/>
<node CREATED="1355398554327" ID="ID_822491213" MODIFIED="1355398561904" TEXT="$ perlxxx">
<node CREATED="1355398564245" ID="ID_773903810" MODIFIED="1355398596032" TEXT="check perl manpage for more infos."/>
</node>
</node>
<node CREATED="1355459069971" ID="ID_380599138" MODIFIED="1365955226812" POSITION="right" TEXT="program organization">
<node CREATED="1355459104599" FOLDED="true" ID="ID_1972549584" MODIFIED="1365578811150" TEXT="pragma (compiler directive)">
<node CREATED="1355496643000" ID="ID_1728537763" MODIFIED="1355496802176" TEXT="use/no strict   qw(subs vars refs);">
<node CREATED="1355496649675" FOLDED="true" ID="ID_1465382611" MODIFIED="1365572880158" TEXT="use/no strict &apos;vars&apos;;">
<node CREATED="1365572653523" ID="ID_1675940836" MODIFIED="1365572750982" TEXT="generates a compile-time error if you access a variable that was neither explicitly declared (using any of my, our, state, or use vars ) nor fully qualified."/>
</node>
<node CREATED="1355496696591" FOLDED="true" ID="ID_1253748952" MODIFIED="1365572859374" TEXT="use/no strict &apos;refs&apos;">
<node CREATED="1355496709100" ID="ID_746107722" MODIFIED="1365570669688" TEXT="forbid soft references."/>
<node CREATED="1365570239052" ID="ID_1986286552" MODIFIED="1365570317634" TEXT="$foo=\&amp;{&apos;bar&apos;};# pass by"/>
</node>
<node CREATED="1355496739674" FOLDED="true" ID="ID_1784623806" MODIFIED="1365572834138" TEXT="use/no strict &apos;subs&apos;">
<node CREATED="1355496748900" ID="ID_1876924403" MODIFIED="1365570651708" TEXT="forbid barewords"/>
</node>
</node>
<node CREATED="1355496773265" FOLDED="true" ID="ID_1969770973" MODIFIED="1355497133141" TEXT="use lib &quot;/my/own/lib/directory&quot;;">
<node CREATED="1355496897090" ID="ID_1605662168" MODIFIED="1355496959085" TEXT="specify module search path of one&apos;s own ."/>
</node>
<node CREATED="1355496969437" ID="ID_1639237079" MODIFIED="1355497154253" STYLE="fork" TEXT="use/no vars qw().">
<node CREATED="1355496999058" ID="ID_1706856215" MODIFIED="1355497059948" TEXT="specify vars not overwritten by import vars."/>
</node>
<node CREATED="1355497061342" ID="ID_1746426190" MODIFIED="1355497162704" TEXT="use/no subs qw();">
<node CREATED="1355496999058" ID="ID_1350275330" MODIFIED="1355497082365" TEXT="specify subs  not overwritten by import subs."/>
</node>
<node CREATED="1355497129769" ID="ID_1915232279" MODIFIED="1355497172351" TEXT="use/no integer;">
<node CREATED="1355497180345" ID="ID_43126620" MODIFIED="1355497223446" TEXT="perform integer operations instead float operations."/>
</node>
</node>
<node CREATED="1357958930825" ID="ID_1791798078" MODIFIED="1364052897925" TEXT="environment">
<node CREATED="1357958859087" ID="ID_337063198" MODIFIED="1357958863448" TEXT="@INC"/>
<node CREATED="1355462372851" FOLDED="true" ID="ID_556127883" MODIFIED="1357958951396" TEXT="%ENV">
<node CREATED="1355462380240" ID="ID_241399138" MODIFIED="1355462544798" TEXT="like &quot;external char **environ;&quot; in C lang."/>
</node>
<node CREATED="1358017524600" ID="ID_1474880197" MODIFIED="1358684777872" TEXT="%SIG">
<node CREATED="1358092021079" ID="ID_669432102" MODIFIED="1358092030710" TEXT="signal handling"/>
</node>
<node CREATED="1355462645293" ID="ID_239879922" MODIFIED="1355468562989" TEXT="@ARGV"/>
<node CREATED="1357958885390" ID="ID_200823985" MODIFIED="1357958917861" TEXT="DATA STDIN STDOUT STDERR ARGV ARGVOUT"/>
</node>
<node CREATED="1355459596100" ID="ID_187772785" MODIFIED="1358929773696" TEXT="comment">
<node CREATED="1364052908593" ID="ID_1054877558" MODIFIED="1364052910315" TEXT="#"/>
</node>
<node CREATED="1358017524600" FOLDED="true" ID="ID_1837910359" MODIFIED="1364052914425" TEXT="external/aync/ event signal handling">
<node CREATED="1358017524600" FOLDED="true" ID="ID_235607369" MODIFIED="1358929055196" TEXT="%SIG">
<node CREATED="1358684912761" ID="ID_1529298274" MODIFIED="1358685852175" TEXT="$SIG{XXX}=sub{...}">
<node CREATED="1358685854400" ID="ID_682323356" MODIFIED="1358685872752" TEXT="kill SIGNAL[, LIST]"/>
</node>
<node CREATED="1358684933533" ID="ID_1108559955" MODIFIED="1358684944868" TEXT="$SIG{__DIE__}=sub{...}">
<node CREATED="1358685876149" ID="ID_770669400" MODIFIED="1358685883703" TEXT="die LIST"/>
</node>
<node CREATED="1358684945496" ID="ID_1145595399" MODIFIED="1358685844078" TEXT="$SIG{__WARN__}=sub{...}">
<node CREATED="1358685886604" ID="ID_1941179182" MODIFIED="1358685896046" TEXT="warn LIST"/>
</node>
</node>
<node CREATED="1358694558771" ID="ID_541181285" MODIFIED="1358929043422" TEXT="terminated normally">
<node CREATED="1358694540764" ID="ID_1283862783" MODIFIED="1358694549182" TEXT="die/exit"/>
<node CREATED="1358694502867" ID="ID_1913921059" MODIFIED="1358694513142" TEXT="END{...}"/>
</node>
</node>
<node CREATED="1358237228965" FOLDED="true" ID="ID_1056371444" MODIFIED="1364052916665" TEXT="internal/sync/ event exception handling">
<node CREATED="1358261439489" ID="ID_905357449" MODIFIED="1358672101076" TEXT="die LIST">
<node CREATED="1358261443451" ID="ID_600521216" MODIFIED="1358671968402" TEXT="outside eval{...}">
<node CREATED="1358261476468" FOLDED="true" ID="ID_679093679" MODIFIED="1358672116929" TEXT="STDERR">
<node CREATED="1358670312144" FOLDED="true" ID="ID_1893291981" MODIFIED="1358672115913" TEXT="die-msg">
<node CREATED="1358670500812" ID="ID_701069610" MODIFIED="1358670513249" TEXT="explicit &amp; implicit">
<node CREATED="1358667755646" ID="ID_1579880015" MODIFIED="1358670515565" TEXT="LIST specified (explicit)">
<node CREATED="1358261712726" ID="ID_1713870565" MODIFIED="1358671482967" TEXT="prints the concatenated value of LIST to STDERR."/>
</node>
<node CREATED="1358667791224" ID="ID_322773518" MODIFIED="1358669371469" TEXT="LIST unspecified (implicit)">
<node CREATED="1358667798178" ID="ID_257425103" MODIFIED="1358668255302" TEXT="$@ is null string">
<node CREATED="1358668290265" ID="ID_564867636" MODIFIED="1358671485574" TEXT="&quot;Died at ...&quot;."/>
</node>
<node CREATED="1358668255816" ID="ID_1139506749" MODIFIED="1358668279864" TEXT="$@ is not null string">
<node CREATED="1358668328921" ID="ID_1989139989" MODIFIED="1358671480447" TEXT="&quot;$@  ...propagated at ...&quot;."/>
</node>
</node>
</node>
<node CREATED="1358670519418" ID="ID_1090737815" MODIFIED="1358671489405" TEXT="terminated with">
<node CREATED="1358670556379" ID="ID_1783212737" MODIFIED="1358670579504" TEXT="\n">
<node CREATED="1358670592193" ID="ID_1941049665" MODIFIED="1358671475509" TEXT="only die-msg printed."/>
</node>
<node CREATED="1358670579779" ID="ID_1622387238" MODIFIED="1358671492792" TEXT="[^\n]">
<node CREATED="1358671399423" ID="ID_646878467" MODIFIED="1358671477229" TEXT="appends __FILE__,__LINE__,$.(if any) to die-msg."/>
</node>
</node>
</node>
</node>
<node CREATED="1358261582705" ID="ID_727432012" MODIFIED="1358672117972" TEXT="exit status ($? in shell)">
<node CREATED="1358666099828" FOLDED="true" ID="ID_1621926611" MODIFIED="1358668580679" TEXT="if ($! != 0)">
<node CREATED="1358666092709" FOLDED="true" ID="ID_1648459333" MODIFIED="1358668498352" TEXT="$!">
<node CREATED="1358667523164" ID="ID_1411041998" MODIFIED="1358667537071" TEXT="last error (errno)"/>
</node>
</node>
<node CREATED="1358666252454" FOLDED="true" ID="ID_896062652" MODIFIED="1358667691070" TEXT="elsif ($! == 0 and $?&gt;&gt;8 != 0)">
<node CREATED="1358666239492" FOLDED="true" ID="ID_1250285593" MODIFIED="1358667688619" TEXT="$?&gt;&gt;8">
<node CREATED="1358667540997" ID="ID_1300527986" MODIFIED="1358667620772" TEXT="status of  normal termination of child process">
<node CREATED="1358667629846" ID="ID_1289459123" MODIFIED="1358667637264" TEXT="exit"/>
</node>
</node>
</node>
<node CREATED="1358666290472" FOLDED="true" ID="ID_1035559738" MODIFIED="1358668535466" TEXT="elsif ($! == 0 and $?&gt;&gt;8 == 0)">
<node CREATED="1358666247625" FOLDED="true" ID="ID_1643111131" MODIFIED="1358667689679" TEXT="255">
<node CREATED="1358667602443" ID="ID_59820022" MODIFIED="1358667626591" TEXT="status of abnormal termination of child process">
<node CREATED="1358667640652" ID="ID_1791040458" MODIFIED="1358667644409" TEXT="signal"/>
</node>
</node>
</node>
<node CREATED="1358668536333" FOLDED="true" ID="ID_1724068831" MODIFIED="1358668581807" TEXT="else">
<node CREATED="1358668539807" ID="ID_1496591582" MODIFIED="1358668542978" TEXT="nothing!"/>
</node>
</node>
</node>
<node CREATED="1358261456709" ID="ID_1644449779" MODIFIED="1358672094397" TEXT="inside eval{...}">
<node CREATED="1358261682628" ID="ID_595071993" MODIFIED="1358672004830" TEXT="$@">
<node CREATED="1358261479874" ID="ID_1208147530" MODIFIED="1358261707268" TEXT="error message is stuffed into $@."/>
</node>
<node CREATED="1358261520398" ID="ID_336479778" MODIFIED="1358672091040" TEXT="the eval is terminated with the undefined returned value."/>
</node>
<node CREATED="1358260465716" ID="ID_1039031617" MODIFIED="1358260469757" TEXT="$@">
<node CREATED="1358672044315" ID="ID_1086129873" MODIFIED="1358672045996" TEXT="$EVAL_ERROR"/>
</node>
</node>
<node CREATED="1358672120615" ID="ID_1755752069" MODIFIED="1358684195966" TEXT="eval">
<node CREATED="1358680866406" ID="ID_117720704" MODIFIED="1358681074610" STYLE="fork" TEXT="eval EXPR($_)">
<node CREATED="1358680961626" ID="ID_1014722100" MODIFIED="1358681068599" TEXT="executed as a block within the lexical context of the current Perl program. "/>
<node CREATED="1358681020465" ID="ID_1969810785" MODIFIED="1358681068599" TEXT="any outer lexical variables are visible to it."/>
<node CREATED="1358681035705" ID="ID_1429755147" MODIFIED="1358681068599" TEXT="any package variable settings or subroutine and format definitions remain afterwards."/>
</node>
<node CREATED="1358680872581" ID="ID_1339744913" MODIFIED="1358680883207" TEXT="eval BLOCK"/>
</node>
</node>
<node CREATED="1355459126766" FOLDED="true" ID="ID_1497627943" MODIFIED="1365580717406" TEXT="package/module/library">
<node CREATED="1355460047555" ID="ID_1021967777" MODIFIED="1355460050278" TEXT="module">
<node CREATED="1355460089045" ID="ID_1700379832" MODIFIED="1355460094196" TEXT="Exporter"/>
<node CREATED="1355460120883" ID="ID_517909243" MODIFIED="1355460135866" TEXT="@ISA"/>
<node CREATED="1355460123580" ID="ID_1004669742" MODIFIED="1355460146067" TEXT="@EXPORT"/>
<node CREATED="1355460147084" ID="ID_641612972" MODIFIED="1355460160629" TEXT="@EXPORT_OK"/>
<node CREATED="1355460161667" ID="ID_750676538" MODIFIED="1355460168183" TEXT="%EXPORT_TAGS."/>
<node CREATED="1355460318610" ID="ID_1054960826" MODIFIED="1355460348796" TEXT="CPAN">
<node CREATED="1355460350469" ID="ID_1384070285" MODIFIED="1355460350469" TEXT="Comprehensive Perl Archive Network"/>
</node>
</node>
<node CREATED="1355460052140" ID="ID_1071890157" MODIFIED="1355460079590" TEXT="export/import symbol">
<node CREATED="1355446916841" ID="ID_1893000651" MODIFIED="1359555885621" TEXT="do">
<node CREATED="1358701320871" FOLDED="true" ID="ID_1357932808" MODIFIED="1358702415214" TEXT="do &apos;stat.pl&apos;;">
<node CREATED="1358701367460" ID="ID_336572278" MODIFIED="1358701376307" TEXT="equivalent to">
<node CREATED="1358701362370" ID="ID_1810146734" MODIFIED="1358701378954" TEXT="eval `cat stat.pl`;"/>
</node>
</node>
</node>
<node CREATED="1355446918415" ID="ID_1242608559" MODIFIED="1355460277923" TEXT="use (compile-time)">
<node CREATED="1358701029157" ID="ID_705315535" MODIFIED="1358702380337" TEXT="use lib &apos;/mypath/libdir/&apos;;"/>
</node>
<node CREATED="1355446920750" ID="ID_1465118100" MODIFIED="1359555893217" TEXT="require (run-time)">
<node CREATED="1358702261388" ID="ID_671014254" MODIFIED="1358702263708" TEXT="require Foo::Bar;"/>
</node>
</node>
<node CREATED="1355459603201" ID="ID_1117089617" MODIFIED="1357885123302" TEXT="namespace">
<node CREATED="1357958859087" ID="ID_1070048068" MODIFIED="1357958863448" TEXT="@INC"/>
</node>
</node>
<node CREATED="1355239682920" FOLDED="true" ID="ID_1006343557" MODIFIED="1365580762738" TEXT="IO">
<node CREATED="1355239686496" ID="ID_909856692" MODIFIED="1355401828474" TEXT="standard IO">
<node CREATED="1355239716192" ID="ID_1417760401" MODIFIED="1355239718148" TEXT="I">
<node CREATED="1355239720213" ID="ID_22807217" MODIFIED="1358912738905" TEXT="$line=&lt;FILE_HANDLE&gt;;"/>
</node>
<node CREATED="1355239712679" ID="ID_1270911845" MODIFIED="1358912742718" TEXT="O">
<node CREATED="1355239727051" ID="ID_1177379410" MODIFIED="1355239788746" TEXT="print &quot;hello &quot;, &quot;world!&quot;,&quot;\n&quot;;"/>
<node CREATED="1355239792983" ID="ID_48398392" MODIFIED="1355239915142" TEXT="print(&quot;hello &quot;, &quot;world!&quot;,&quot;\n&quot;); "/>
<node CREATED="1355239813742" ID="ID_384556450" MODIFIED="1355239894376" TEXT="printf &quot;%d+%d=%d! %s&quot;,1, 2,&quot;\n&quot;; "/>
<node CREATED="1355239894980" ID="ID_120598696" MODIFIED="1355239911633" TEXT="printf(&quot;%d+%d=%d! %s&quot;,1, 2,&quot;\n&quot;);  "/>
</node>
</node>
<node CREATED="1355239699546" ID="ID_328722163" MODIFIED="1364052936755" TEXT="file IO">
<node CREATED="1355462546822" ID="ID_1121099398" MODIFIED="1355463079470" TEXT="stardard file handler">
<node CREATED="1355462559643" ID="ID_1515311893" MODIFIED="1355462600674" TEXT="STDIN"/>
<node CREATED="1355462600937" ID="ID_1881405466" MODIFIED="1355462604127" TEXT="STDOUT"/>
<node CREATED="1355462604385" ID="ID_86310266" MODIFIED="1355462607884" TEXT="STDERR"/>
</node>
<node CREATED="1355468581462" ID="ID_263180994" MODIFIED="1355468589387" TEXT="special file handler">
<node CREATED="1355468591190" ID="ID_1763191943" MODIFIED="1355468635623" TEXT="STDIN,STDOUT,STDERR,DATA,ARGV,ARGVOUT.">
<node CREATED="1355468637920" ID="ID_918328357" MODIFIED="1355468642391" TEXT="DATA"/>
<node CREATED="1355468642654" ID="ID_1904612549" MODIFIED="1355468646767" TEXT="ARGV"/>
<node CREATED="1355468646997" ID="ID_718975634" MODIFIED="1355468651229" TEXT="ARGVOUT"/>
</node>
</node>
<node CREATED="1355463656159" ID="ID_1277841950" MODIFIED="1355463745374" TEXT="open">
<node CREATED="1355463746747" ID="ID_1179919754" MODIFIED="1355463958401" TEXT="open HANDLE ,&quot;(none default &lt;)|&lt;|&gt;|&gt;&gt;&quot;, path,"/>
</node>
<node CREATED="1355464717150" ID="ID_709947373" MODIFIED="1355464723324" TEXT="close"/>
</node>
<node CREATED="1355463244160" FOLDED="true" ID="ID_1636707987" MODIFIED="1358912798861" TEXT="text file &quot;char stream&quot;">
<node CREATED="1355400701262" ID="ID_1382578660" MODIFIED="1355463551783" TEXT="readline/tokens">
<node CREATED="1355400776121" ID="ID_1160444515" MODIFIED="1355400777746" TEXT="&lt;&gt;">
<node CREATED="1355400750682" ID="ID_579060203" MODIFIED="1355400956025" TEXT="$input=&lt;FILE&gt;;# $input terminated with newline (\n)."/>
</node>
<node CREATED="1355401062469" ID="ID_1545016132" MODIFIED="1355401065013" TEXT="chop">
<node CREATED="1355400770594" FOLDED="true" ID="ID_1374469846" MODIFIED="1355401066989" TEXT="chop $string . - rm last char of $string, return the choped char">
<node CREATED="1355400788738" ID="ID_353396836" MODIFIED="1355400971278" TEXT="chop $input; # chop &apos;\n&apos;."/>
</node>
</node>
<node CREATED="1355401069690" ID="ID_1044525083" MODIFIED="1355401091647" TEXT="=~ s///n">
<node CREATED="1355400975342" ID="ID_843055220" MODIFIED="1355401094367" TEXT="$input =~ s/^\s+|\s+$/g; # - strip leading&amp;trailing spaces of $input."/>
</node>
<node CREATED="1355401052601" ID="ID_134588150" MODIFIED="1355401105502" TEXT="split">
<node CREATED="1355401106749" ID="ID_866627201" MODIFIED="1355401226034" TEXT="@tokens=split /\s+/,$input."/>
</node>
</node>
<node CREATED="1355463123645" ID="ID_1140796989" MODIFIED="1355463630052" TEXT="numeric ">
<node CREATED="1355400712317" ID="ID_447077524" MODIFIED="1355403620010" TEXT="read int/integer_list">
<node CREATED="1355403478363" ID="ID_1358549916" MODIFIED="1355403519506" TEXT="@intLists =map {int $_} @tokens;"/>
</node>
<node CREATED="1355403523446" ID="ID_1542684523" MODIFIED="1355403605566" TEXT="read double/double_list">
<node CREATED="1355403615695" ID="ID_228150779" MODIFIED="1355403650389" TEXT="@dblLists=map {$_+0} @tokens;"/>
</node>
</node>
<node CREATED="1355403652891" ID="ID_1676204690" MODIFIED="1355463614369" TEXT="readlines">
<node CREATED="1355403682425" ID="ID_82401723" MODIFIED="1355403696475" TEXT="@lines=&lt;FILE&gt;;"/>
<node CREATED="1355403696730" ID="ID_1031410809" MODIFIED="1355403935209" TEXT="while (&lt;&gt;) {...}"/>
</node>
</node>
<node CREATED="1355463250841" ID="ID_1419996641" MODIFIED="1355463343613" TEXT="binary file &quot;byte stream&quot;">
<node CREATED="1355463456174" ID="ID_621103123" MODIFIED="1355463503937" TEXT="serializing(MFC)  persistence"/>
<node CREATED="1355468704180" ID="ID_1738149912" MODIFIED="1355468714999" TEXT="read specified number of bytes"/>
</node>
<node CREATED="1355463347805" ID="ID_9038084" MODIFIED="1355463370883" TEXT="DB"/>
<node CREATED="1355462611821" ID="ID_1301353781" MODIFIED="1357885350476" TEXT="DATA"/>
<node CREATED="1358912802013" ID="ID_1020552992" MODIFIED="1358912810360" TEXT="IO::HANDLE">
<node CREATED="1358912940079" ID="ID_1038711475" MODIFIED="1358912941198" TEXT="use IO::Handle;">
<node CREATED="1358912811413" ID="ID_1904664781" MODIFIED="1358912945173">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      method&#160;HANDLE&#160;EXPR;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1358912891261" ID="ID_731890540" MODIFIED="1358912952522" TEXT="HANDLE-&gt;method(EXPR);"/>
</node>
</node>
</node>
<node CREATED="1355459660214" FOLDED="true" ID="ID_275176102" MODIFIED="1365592848561" TEXT="stmt">
<node CREATED="1355459895057" FOLDED="true" ID="ID_1499479158" MODIFIED="1365592846520" TEXT="block &quot;{}&quot;">
<node CREATED="1355469951464" ID="ID_696260862" MODIFIED="1365580303753" TEXT="{stmts}">
<node CREATED="1355482212069" ID="ID_324708585" MODIFIED="1355483045736" TEXT="the final simicolon is optional">
<node CREATED="1355482250182" ID="ID_180474337" MODIFIED="1355482258591" TEXT="present">
<node CREATED="1355482267187" ID="ID_1984323590" MODIFIED="1355482286637" TEXT="C lang"/>
</node>
<node CREATED="1355482258838" ID="ID_490193557" MODIFIED="1355482264751" TEXT="absent">
<node CREATED="1355482288987" ID="ID_623515479" MODIFIED="1355482292994" TEXT="pascal"/>
</node>
</node>
</node>
<node CREATED="1355459560152" FOLDED="true" ID="ID_1757534519" MODIFIED="1365592843413" TEXT="control flow">
<node CREATED="1355482831412" ID="ID_783276335" MODIFIED="1365591951556" TEXT="branch">
<node CREATED="1355482886658" FOLDED="true" ID="ID_1247652607" MODIFIED="1365592097164" TEXT="if">
<node CREATED="1357888834847" FOLDED="true" ID="ID_1556309974" MODIFIED="1365592033544" TEXT="if (EXPR) BLOCK">
<node CREATED="1355482987171" ID="ID_1815213697" MODIFIED="1365592019681">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if ($a&gt;$b) {print $a}
    </p>
  </body>
</html></richcontent>
<node CREATED="1355483034930" ID="ID_1543823650" MODIFIED="1355483068592" TEXT="the final simicolon is optional."/>
<node CREATED="1355483070489" ID="ID_877534462" MODIFIED="1355483109259" TEXT="single stmt must be enclosed in {...}"/>
</node>
</node>
<node CREATED="1365591970453" FOLDED="true" ID="ID_1275381123" MODIFIED="1365592034329" TEXT="if (EXPR) BLOCK else BLOCK">
<node CREATED="1355483114382" ID="ID_353195206" MODIFIED="1365592023966">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if ($a&gt;$b) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;print &quot;max=$a\n&quot;;
    </p>
    <p>
      } else {
    </p>
    <p>
      &#160;&#160;&#160;&#160;print &quot;max=$b\n&quot;;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1365591982437" ID="ID_1968333028" MODIFIED="1365591983662" TEXT="if (EXPR) BLOCK elsif (EXPR) BLOCK ..."/>
<node CREATED="1365591996726" FOLDED="true" ID="ID_833431297" MODIFIED="1365592029797" TEXT="if (EXPR) BLOCK elsif (EXPR) BLOCK ... else BLOCK">
<node CREATED="1355483303278" ID="ID_1968767156" MODIFIED="1355483595425">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if&#160;&#160;($mark&lt;=100 &amp;&amp; $mark&gt;=90){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;print &quot;grade=A\n&quot;;
    </p>
    <p>
      } elsif ($mark&lt;90 &amp;&amp; $mark&gt;=80) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;print &quot;grade=B\n&quot;;
    </p>
    <p>
      } elsif ($mark&lt;80 &amp;&amp; $mark&gt;=70) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;print &quot;grade=C\n&quot;;
    </p>
    <p>
      } elsif ($mark&lt;70 &amp;&amp; $mark&gt;=60) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;print &quot;grade=D\n&quot;;
    </p>
    <p>
      } elsif ($mark&lt;60) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;print &quot;grade=E\n&quot;;
    </p>
    <p>
      } else {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;print &quot;invalid mark\n&quot;;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1355484848013" FOLDED="true" ID="ID_1920579904" MODIFIED="1365592382020" TEXT="unless">
<node CREATED="1365592046212" ID="ID_785619612" MODIFIED="1365592047572" TEXT="unless (EXPR) BLOCK">
<node CREATED="1355484964560" ID="ID_478576037" MODIFIED="1365592088877" TEXT="equivalent to">
<node CREATED="1355484948442" ID="ID_1854494394" MODIFIED="1355485467284" TEXT="if (!cond_expr)"/>
</node>
</node>
<node CREATED="1365592057357" ID="ID_1449993776" MODIFIED="1365592058551" TEXT="unless (EXPR) BLOCK else BLOCK"/>
<node CREATED="1365592068253" ID="ID_1463371068" MODIFIED="1365592069351" TEXT="unless (EXPR) BLOCK elsif (EXPR) BLOCK ..."/>
<node CREATED="1365592079060" ID="ID_1645064754" MODIFIED="1365592080256" TEXT="unless (EXPR) BLOCK elsif (EXPR) BLOCK ... else BLOCK"/>
</node>
<node CREATED="1365592385941" FOLDED="true" ID="ID_42325396" MODIFIED="1365592415892" TEXT="given (use v5.16)">
<node CREATED="1365592383765" ID="ID_1077665251" MODIFIED="1365592390456" TEXT=" given (EXPR) BLOCK"/>
</node>
<node CREATED="1355492890915" FOLDED="true" ID="ID_1995036730" MODIFIED="1365592448036" TEXT="bare block (swich)">
<node CREATED="1355492918540" ID="ID_432464817" MODIFIED="1365592428085" TEXT="[LABEL:] BLOCK [continue BLOCK]">
<node CREATED="1355492995526" ID="ID_189288792" MODIFIED="1355493024206" TEXT="next">
<node CREATED="1355493001191" ID="ID_1149028079" MODIFIED="1355493044100" TEXT="execute continue BLOCK."/>
</node>
<node CREATED="1355492992451" ID="ID_685197680" MODIFIED="1355492995259" TEXT="last">
<node CREATED="1355493026160" ID="ID_242413303" MODIFIED="1355493041921" TEXT="!exec continue BLOCK."/>
</node>
<node CREATED="1355492996797" ID="ID_1728431243" MODIFIED="1355492998754" TEXT="redo">
<node CREATED="1355493046649" ID="ID_448544491" MODIFIED="1355493057598" TEXT="!exec continue BLOCK."/>
</node>
</node>
<node CREATED="1355493059083" ID="ID_1894645237" MODIFIED="1355493151151" TEXT="SWITCH: { &#xa;       if (/^abc/) { $abc = 1; last SWITCH; } &#xa;       if (/^def/) { $def = 1; last SWITCH; } &#xa;       if (/^xyz/) { $xyz = 1; last SWITCH; } &#xa;       $nothing = 1; &#xa;}"/>
<node CREATED="1355493152557" ID="ID_878503049" MODIFIED="1355493202168" TEXT="SWITCH: { &#xa;       $abc = 1, last SWITCH if /^abc/; &#xa;       $def = 1, last SWITCH if /^def/; &#xa;       $xyz = 1, last SWITCH if /^xyz/; &#xa;       $nothing = 1; &#xa;}"/>
<node CREATED="1355493221870" ID="ID_1151293878" MODIFIED="1355493250163" TEXT="SWITCH: { &#xa;       /^abc/ &amp;&amp; do { $abc = 1; last SWITCH; }; &#xa;       /^def/ &amp;&amp; do { $def = 1; last SWITCH; }; &#xa;       /^xyz/ &amp;&amp; do { $xyz = 1; last SWITCH; }; &#xa;       $nothing = 1; &#xa;}"/>
<node CREATED="1355493223624" ID="ID_1157523903" MODIFIED="1355493434398" TEXT="SWITCH: { &#xa;      /^abc/ &amp;&amp; do { &#xa;                                 $abc = 1; &#xa;                                 last SWITCH; &#xa;                            };&#xa;      /^def/ &amp;&amp; do { &#xa;                                 $def = 1;&#xa;                                 last SWITCH; &#xa;                            }; &#xa;      /^xyz/&amp;&amp; do {  &#xa;                                 $xyz = 1;&#xa;                                 last SWITCH; &#xa;                            }; &#xa;      $nothing = 1; &#xa;}"/>
<node CREATED="1355493498285" ID="ID_1397184053" MODIFIED="1355493523611" TEXT="SWITCH: { &#xa;      /^abc/ and $abc = 1, last SWITCH; &#xa;      /^def/ and $def = 1, last SWITCH; &#xa;      /^xyz/ and $xyz = 1, last SWITCH; &#xa;      $nothing = 1; &#xa;}"/>
<node CREATED="1355493500848" ID="ID_1546765968" MODIFIED="1355493660229" TEXT="if     (/^abc/)   {$abc = 1 }&#xa;elsif (/^def/)   {$def = 1}&#xa;elsif (/^xyz/)  {$xyz = 1} &#xa;else               {$nothing= 1 }"/>
<node CREATED="1355493693630" ID="ID_396275795" MODIFIED="1355493754433" TEXT="for ($some_ridiculously_long_variable_name) { &#xa;      /In Card Names/ and do { push @flags, &apos;-e&apos;; last; }; &#xa;      /Anywhere/ and do { push @flags, &apos;-h&apos;; last; }; &#xa;      /In Rulings/ and do { last; };&#xa;      die &quot;unknown value for form variable where: `$where&apos;&quot;;&#xa;}"/>
</node>
</node>
<node CREATED="1355482852056" ID="ID_62870416" MODIFIED="1365591809106" TEXT="loop">
<node CREATED="1355485473958" FOLDED="true" ID="ID_1398008579" MODIFIED="1365592524824" TEXT="while">
<node CREATED="1365592462525" ID="ID_1204531109" MODIFIED="1365592463999" TEXT="LABEL while (EXPR) BLOCK"/>
<node CREATED="1365592476757" ID="ID_561889876" MODIFIED="1365592478361" TEXT="LABEL while (EXPR) BLOCK continue BLOCK">
<node CREATED="1355490845651" ID="ID_301977307" MODIFIED="1365592515055">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $i = 1;
    </p>
    <p>
      while ($i &lt; 10) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;...
    </p>
    <p>
      }
    </p>
    <p>
      continue {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;$i++;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1355491647586" ID="ID_924309078" MODIFIED="1355491655292" TEXT="equal to ">
<node CREATED="1355491657063" ID="ID_148921366" MODIFIED="1355491688426" TEXT="for($i=1;$i&lt;10;$i++)BLOCK"/>
</node>
</node>
</node>
</node>
<node CREATED="1355485480413" FOLDED="true" ID="ID_424214371" MODIFIED="1365592567712" TEXT="until">
<node CREATED="1365592538949" FOLDED="true" ID="ID_363508034" MODIFIED="1365592566320" TEXT="LABEL until (EXPR) BLOCK">
<node CREATED="1355488825974" ID="ID_198309635" MODIFIED="1365592557946" TEXT="equal to">
<node CREATED="1355488834272" ID="ID_494594220" MODIFIED="1355489706962" TEXT="LABEL: while (!cond_expr) BLOCK [continue BLOCK]"/>
</node>
</node>
<node CREATED="1365592547821" ID="ID_1625094087" MODIFIED="1365592548784" TEXT="LABEL until (EXPR) BLOCK continue BLOCK"/>
</node>
<node CREATED="1355486626339" FOLDED="true" ID="ID_919471217" MODIFIED="1365592830504" TEXT="for">
<node CREATED="1365592598189" ID="ID_1506797405" MODIFIED="1365592599686" TEXT="LABEL for (EXPR; EXPR; EXPR) BLOCK">
<node CREATED="1355491793456" ID="ID_667029148" MODIFIED="1365592604419" TEXT="for ($i = 0, $bit = 1; $mask &amp; $bit; $i++, $bit &lt;&lt;= 1) { &#xa;      print &quot;Bit $i is set\n&quot;; &#xa;}"/>
<node CREATED="1355491853369" ID="ID_1972494552" MODIFIED="1365592604412" TEXT="$on_a_tty = -t STDIN &amp;&amp; -t STDOUT; &#xa;sub prompt { print &quot;yes? &quot; if $on_a_tty } &#xa;for ( prompt(); &lt;STDIN&gt;; prompt() ) { &#xa;#    do something &#xa;}"/>
</node>
<node CREATED="1365592613605" ID="ID_551083882" MODIFIED="1365592624550" TEXT="LABEL for VAR (LIST) BLOCK"/>
<node CREATED="1365592636565" ID="ID_13532616" MODIFIED="1365592637785" TEXT="LABEL for VAR (LIST) BLOCK continue BLOCK"/>
</node>
<node CREATED="1355486628380" FOLDED="true" ID="ID_1266991018" MODIFIED="1365592825392" TEXT="foreach">
<node CREATED="1365592676349" ID="ID_415838009" MODIFIED="1365592677985" TEXT="LABEL foreach (EXPR; EXPR; EXPR) BLOCK"/>
<node CREATED="1365592687293" ID="ID_1285188567" MODIFIED="1365592688391" TEXT="LABEL foreach VAR (LIST) BLOCK"/>
<node CREATED="1365592697101" ID="ID_1388427990" MODIFIED="1365592698227" TEXT="LABEL foreach VAR (LIST) BLOCK continue BLOCK"/>
</node>
<node CREATED="1355490896502" FOLDED="true" ID="ID_1170871099" MODIFIED="1365592828912" STYLE="fork" TEXT="continue BLOCK in while,unitil,foreach,raw BLOCK">
<node CREATED="1355490940637" ID="ID_321476571" MODIFIED="1355491545557" TEXT="execute continue BLOCK before  computing cond_expr."/>
<node CREATED="1355491552679" ID="ID_1131797689" MODIFIED="1355491600559" TEXT="next">
<icon BUILTIN="button_ok"/>
<node CREATED="1355492631472" ID="ID_959834271" MODIFIED="1355492654857" TEXT="execute continue BLOCK."/>
</node>
<node CREATED="1355491588447" ID="ID_216821352" MODIFIED="1355491603396" TEXT="last">
<icon BUILTIN="button_cancel"/>
<node CREATED="1355492657204" ID="ID_576989625" MODIFIED="1355492684105" TEXT="skip continue BLCOK."/>
</node>
<node CREATED="1355491589971" ID="ID_1941972555" MODIFIED="1355491605410" TEXT="redo">
<icon BUILTIN="button_cancel"/>
<node CREATED="1355492671292" ID="ID_1957320689" MODIFIED="1355492685422" TEXT="skip continue BLOCK."/>
</node>
</node>
</node>
<node CREATED="1365592761933" ID="ID_373869970" MODIFIED="1365592765264" TEXT="jmp">
<node CREATED="1355488685382" ID="ID_704067912" MODIFIED="1365592780936" TEXT="next [LABEL];">
<node CREATED="1355490422030" FOLDED="true" ID="ID_1360015141" MODIFIED="1365592782320" TEXT="continue (C lang)">
<node CREATED="1355491996814" ID="ID_545189381" MODIFIED="1355492071697" TEXT="WID: foreach $this (@ary1) {&#xa;      JET: foreach $that (@ary2) {&#xa;              next WID if $this &gt; $that;&#xa;              $this += $that;&#xa;      }&#xa;}"/>
<node CREATED="1355492111491" ID="ID_1975380443" MODIFIED="1355492167658" TEXT="LINE: while (&lt;STDIN&gt;) {&#xa;     next LINE if /^#/;   # skip comments&#xa;     next LINE if /^$/;    # skip blank lines&#xa;     ...&#xa;}&#xa;continue { $count++; }  "/>
</node>
</node>
<node CREATED="1355488707300" FOLDED="true" ID="ID_111919128" MODIFIED="1365592783692" TEXT="last [LABEL];">
<node CREATED="1355490573869" ID="ID_498327093" MODIFIED="1365580499834" TEXT="break (C lang)"/>
</node>
<node CREATED="1355488712376" FOLDED="true" ID="ID_1505335518" MODIFIED="1365592784964" TEXT="redo [LABEL];">
<node CREATED="1355490589628" ID="ID_1205947592" MODIFIED="1365580597747" TEXT="restarts the loop block without evaluating the conditional again. ">
<node CREATED="1355492235886" ID="ID_629089679" MODIFIED="1355492294489" TEXT="LINE: while ($line = &lt;ARGV&gt;) {&#xa;      chomp($line); &#xa;      if ($line =~ s/\\$//) { &#xa;            $line .= &lt;ARGV&gt;;&#xa;            redo LINE; &#xa;      } &#xa;      # now process $line &#xa;}"/>
</node>
</node>
<node CREATED="1355486639216" ID="ID_1110947321" MODIFIED="1365592772555" TEXT="goto">
<node CREATED="1355486658311" ID="ID_582708730" MODIFIED="1355494176201" TEXT="goto LABEL"/>
<node CREATED="1355494176453" ID="ID_1301668125" MODIFIED="1355494182997" TEXT="goto EXPR">
<node CREATED="1355494189848" ID="ID_948503157" MODIFIED="1355494207426" TEXT="EXPR&apos;s result is  a LABEL."/>
</node>
<node CREATED="1355494183549" ID="ID_636438145" MODIFIED="1355494187200" TEXT="goto &amp;NAME">
<node CREATED="1355494209808" ID="ID_508659225" MODIFIED="1355494225315" TEXT="another way invoking subroutines"/>
<node CREATED="1355494226263" ID="ID_1053578098" MODIFIED="1355494235904" TEXT="AUTOLOAD."/>
</node>
</node>
</node>
</node>
<node CREATED="1355469936976" ID="ID_428693644" MODIFIED="1355494373819" TEXT="do {}"/>
<node CREATED="1355446924347" ID="ID_233129591" MODIFIED="1355494373815" TEXT="eval {}"/>
<node CREATED="1355459498425" ID="ID_1657156114" MODIFIED="1357885340655" TEXT="BEGIN block"/>
<node CREATED="1355459541815" ID="ID_1960447227" MODIFIED="1357885340656" TEXT="END block"/>
</node>
<node CREATED="1357884721466" ID="ID_1813815338" MODIFIED="1365580119130" TEXT="single_stmt">
<node CREATED="1355459657037" ID="ID_774238097" MODIFIED="1365584182896" TEXT="expr">
<node CREATED="1357884665267" ID="ID_256474885" MODIFIED="1358694203294" TEXT="lvalue">
<node CREATED="1355468799740" ID="ID_1619038633" MODIFIED="1365580234165" TEXT="variable">
<node CREATED="1358694687998" ID="ID_1604108770" MODIFIED="1365580226420" TEXT="Package::Down::To::var | Package&apos;Down&apos;To&apos;var (&lt;=251 chars)">
<node CREATED="1358694864769" ID="ID_1154146185" MODIFIED="1358694916504" TEXT="package qualifier"/>
<node CREATED="1358694919256" ID="ID_754397662" MODIFIED="1358695486894" TEXT="separator">
<node CREATED="1358694924311" ID="ID_279598169" MODIFIED="1358694927128" TEXT="::">
<node CREATED="1365580152563" ID="ID_1465117847" MODIFIED="1365580160122" TEXT="C++ style"/>
</node>
<node CREATED="1358694928053" ID="ID_1275957941" MODIFIED="1358694931459" TEXT="&apos;">
<node CREATED="1365580162330" ID="ID_1080602922" MODIFIED="1365580169866" TEXT="Ada style"/>
</node>
</node>
<node CREATED="1358694970455" ID="ID_1915233001" MODIFIED="1358694974140" TEXT="variable"/>
</node>
</node>
<node CREATED="1355468848773" ID="ID_891730747" MODIFIED="1365580237462" TEXT="constant">
<node CREATED="1355468857611" ID="ID_1115315441" MODIFIED="1355469305875" TEXT="$PI=\3.1415926;"/>
</node>
</node>
<node CREATED="1357884682318" ID="ID_1301259844" MODIFIED="1365580280979" TEXT="rvalue">
<node CREATED="1357883527449" ID="ID_1186785252" MODIFIED="1365580283771" TEXT="context">
<node CREATED="1357883542103" ID="ID_196380870" MODIFIED="1365580286057" TEXT="void context">
<node CREATED="1357883718600" ID="ID_829078284" MODIFIED="1357883820466" TEXT="expression with side effects"/>
<node CREATED="1357883830272" ID="ID_164487012" MODIFIED="1357883832019" TEXT="expression with no side effects in a place that doesn&apos;t want a value">
<node CREATED="1357883841518" ID="ID_1575609130" MODIFIED="1357883853221" TEXT="perl -w (warning)">
<node CREATED="1357883854675" ID="ID_585010778" MODIFIED="1357883866986" TEXT="useless void context"/>
</node>
</node>
</node>
<node CREATED="1357883531931" ID="ID_1346037815" MODIFIED="1357883551295" TEXT="scalar context">
<node CREATED="1357883559192" ID="ID_1503801191" MODIFIED="1357886626310" TEXT="numeric context"/>
<node CREATED="1357883578806" ID="ID_1804673402" MODIFIED="1357883582631" TEXT="string context">
<node CREATED="1357883584674" ID="ID_1665969320" MODIFIED="1357883933148" TEXT=" interpolative context  (i.e.double-quote context)"/>
<node CREATED="1357883586203" ID="ID_1286207917" MODIFIED="1357883966319" TEXT=" non-interpolative context  (i.e.single-quote context) "/>
</node>
<node CREATED="1357883605394" ID="ID_396217525" MODIFIED="1365580291088" TEXT="boolean context">
<node CREATED="1357884137299" ID="ID_1259606769" MODIFIED="1357884143747" TEXT="false">
<node CREATED="1357884164791" ID="ID_1113184737" MODIFIED="1357884174000" TEXT="undef scalar"/>
<node CREATED="1357884174938" ID="ID_780982389" MODIFIED="1357884223183" TEXT="0 numerical"/>
<node CREATED="1357884182837" ID="ID_288743560" MODIFIED="1357884230333" TEXT="&quot;0&quot; string"/>
<node CREATED="1357885996211" ID="ID_155167467" MODIFIED="1357886006846" TEXT="empty list"/>
<node CREATED="1357886007111" ID="ID_1728541986" MODIFIED="1357886010311" TEXT="undef list"/>
</node>
<node CREATED="1357884234430" ID="ID_1133850797" MODIFIED="1357884235909" TEXT="true"/>
<node CREATED="1357884236178" ID="ID_659574184" MODIFIED="1357886037327" TEXT="defined lvalue">
<node CREATED="1357886039938" ID="ID_689882479" MODIFIED="1357886053668" TEXT="true for lvalue is defined"/>
<node CREATED="1357886054212" ID="ID_23106563" MODIFIED="1357886072213" TEXT="false for lvalue is defined"/>
</node>
</node>
<node CREATED="1357886581086" ID="ID_34098470" MODIFIED="1357886589378" TEXT="scalar function"/>
</node>
<node CREATED="1357883537383" ID="ID_1927580867" MODIFIED="1357883556591" TEXT="list context">
<node CREATED="1357886591726" ID="ID_1307661273" MODIFIED="1357886606737" TEXT="wantarray function"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1355465004005" ID="ID_426430659" MODIFIED="1365580113913" STYLE="fork" TEXT="termination">
<node CREATED="1355465067525" ID="ID_835104162" MODIFIED="1365580079210" TEXT="abnormal ">
<node CREATED="1358929110609" ID="ID_1796053316" MODIFIED="1358929112251" TEXT="kill">
<node CREATED="1365580952998" ID="ID_1136118190" MODIFIED="1365580952998" TEXT="kill SIGNAL, LIST"/>
</node>
</node>
<node CREATED="1355465210363" ID="ID_685638233" MODIFIED="1365580883327" TEXT="normal">
<node CREATED="1355465324443" ID="ID_1429131640" MODIFIED="1358929070912" TEXT="exit"/>
<node CREATED="1358929103531" ID="ID_397395399" MODIFIED="1358929104620" TEXT="die"/>
</node>
<node CREATED="1358081439104" ID="ID_1627087196" MODIFIED="1365580881218" TEXT="__END__">
<node CREATED="1365579984674" FOLDED="true" ID="ID_606586135" MODIFIED="1365580865361" TEXT="main::DATA">
<node CREATED="1365580862106" ID="ID_1932243223" MODIFIED="1365580863369" TEXT="For compatibility with older scripts written before __DATA__ was introduced, __END__ behaves like __DATA__ in the top level script (but not in files loaded with require or do) and leaves the remaining contents of the file accessible via main::DATA ."/>
</node>
</node>
<node CREATED="1358081282577" FOLDED="true" ID="ID_314343505" MODIFIED="1365580881761" TEXT="__DATA__">
<node CREATED="1365579978075" FOLDED="true" ID="ID_221637625" MODIFIED="1365580866033" TEXT="PACKNAME::DATA">
<node CREATED="1365580767539" ID="ID_17831144" MODIFIED="1365580768970" TEXT="Text after __DATA__ may be read via the filehandle PACKNAME::DATA , where PACKNAME is the package that was current when the __DATA__ token was encountered. The filehandle is left open pointing to the line after __DATA__. The program should close DATA when it is done reading from it. "/>
</node>
</node>
</node>
<node CREATED="1358929184506" FOLDED="true" ID="ID_15855385" MODIFIED="1364052962065" TEXT="subprocess">
<node CREATED="1358929280274" ID="ID_623572976" MODIFIED="1358932931772" TEXT="create subprocess">
<node CREATED="1358929301697" ID="ID_1951370760" MODIFIED="1358930278387" TEXT="open">
<icon BUILTIN="full-1"/>
<node CREATED="1358929312661" ID="ID_978275823" MODIFIED="1358932454508" TEXT="open READONLY_PIPEHANDLE, &quot;cmd |&quot;;">
<node CREATED="1358929425189" ID="ID_844394356" MODIFIED="1358929551466" TEXT="child_cmd | parent_cmd"/>
</node>
<node CREATED="1358929462080" ID="ID_706757591" MODIFIED="1358932458689" TEXT="open WRITEONLY_PIPEHANDLE, &quot;| cmd&quot;">
<node CREATED="1358929495612" ID="ID_1675685262" MODIFIED="1358929567286" TEXT="parent_cmd | child_cmd"/>
</node>
<node CREATED="1358930803439" ID="ID_1351946625" MODIFIED="1358932464045" TEXT="open READONLY_PIPEHANDLE, &apos;|-&apos;, &apos;cmd&apos;, @args;">
<node CREATED="1358932571005" ID="ID_1819315156" MODIFIED="1358932589189" TEXT="5.6.x"/>
</node>
<node CREATED="1358932444532" ID="ID_572382761" MODIFIED="1358932535974" TEXT="open WRITEONLY_PIPEHANDLE, &apos;-|&apos;, &apos;cmd&apos;, @args;">
<node CREATED="1358932591615" ID="ID_1877470863" MODIFIED="1358932595051" TEXT="5.6.x"/>
</node>
</node>
<node CREATED="1358929570891" ID="ID_534680357" MODIFIED="1358930272593" TEXT="system">
<icon BUILTIN="full-2"/>
<node CREATED="1358930037619" ID="ID_1137514666" MODIFIED="1358930062020" TEXT="$status=system $cmd;">
<node CREATED="1358930064308" ID="ID_1399903400" MODIFIED="1358930153445" TEXT="only return exit status($?)"/>
</node>
<node CREATED="1358930259239" ID="ID_994206379" MODIFIED="1358930264051" TEXT="both STDOUT and STDERR will go the same place as the script&apos;s STDOUT and STDERR"/>
</node>
<node CREATED="1358929595980" ID="ID_306755210" MODIFIED="1358930018101" TEXT="backticks `...` or qx(...)">
<icon BUILTIN="full-3"/>
<node CREATED="1358930082443" ID="ID_1860782474" MODIFIED="1358930101902" TEXT="$output_string=`$cmd`">
<node CREATED="1358930104714" ID="ID_401427436" MODIFIED="1358930196168" TEXT="return what it sent to STDOUT"/>
</node>
</node>
<node CREATED="1358929727073" ID="ID_634784428" MODIFIED="1358929754599" TEXT="fork &amp; exec &amp; wait">
<icon BUILTIN="full-4"/>
</node>
</node>
<node CREATED="1358658946845" ID="ID_1240132316" MODIFIED="1358930167754" TEXT="$CHILD_ERROR($?)">
<node CREATED="1358665632809" ID="ID_1189890575" MODIFIED="1358665725143" TEXT="return by">
<node CREATED="1358658955980" ID="ID_1499864750" MODIFIED="1358665675217" TEXT="pipe close"/>
<node CREATED="1358659053531" ID="ID_624074662" MODIFIED="1358665714460" TEXT="system/backtick ``/qx(...)"/>
<node CREATED="1358659034724" ID="ID_806094113" MODIFIED="1358665718359" TEXT="wait"/>
<node CREATED="1358662001162" ID="ID_1353910901" MODIFIED="1358662112050" TEXT="waitpid PID,FLAGS"/>
</node>
<node CREATED="1358665726922" ID="ID_1298703723" MODIFIED="1358665740153" TEXT="$? (16bit word)">
<node CREATED="1358665743028" ID="ID_1768635889" MODIFIED="1358665800813" TEXT="normal termination">
<node CREATED="1358665815454" ID="ID_1817690291" MODIFIED="1358665822323" TEXT="$?&gt;&gt;8">
<node CREATED="1358665824194" ID="ID_1863219970" MODIFIED="1358665842139" TEXT="exit status of child process"/>
</node>
</node>
<node CREATED="1358665775609" ID="ID_1997353523" MODIFIED="1358665807433" TEXT="abnormal termination">
<node CREATED="1358665844655" ID="ID_306509437" MODIFIED="1358665855088" TEXT="$? &amp; 127">
<node CREATED="1358665867656" ID="ID_284508858" MODIFIED="1358665948336" TEXT="which signal ?"/>
</node>
<node CREATED="1358665857711" ID="ID_404118855" MODIFIED="1358665862941" TEXT="$? &amp; 128">
<node CREATED="1358665865182" ID="ID_259108208" MODIFIED="1358665980520" TEXT="generate core file? 1 for true, 0 for false."/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1355465394408" ID="ID_209172666" MODIFIED="1358929765486" TEXT="$ERRNO($!)"/>
<node CREATED="1355465419058" FOLDED="true" ID="ID_1047713264" MODIFIED="1365580892929" TEXT="logging">
<node CREATED="1355465231043" ID="ID_1780069724" MODIFIED="1355465235372" TEXT="say">
<node CREATED="1358693506446" ID="ID_1306516800" MODIFIED="1358693517376" TEXT="use feature &quot;say&quot;;"/>
</node>
<node CREATED="1355465235637" ID="ID_197883383" MODIFIED="1355465237035" TEXT="warn"/>
<node CREATED="1355465237296" ID="ID_1303651750" MODIFIED="1355465238485" TEXT="die"/>
</node>
<node CREATED="1359697042022" FOLDED="true" ID="ID_1411072167" MODIFIED="1365955225509" TEXT="format">
<node CREATED="1359781102433" ID="ID_1645261492" MODIFIED="1359804456230" TEXT="text">
<node CREATED="1359781564666" ID="ID_1036153594" MODIFIED="1359781567761" TEXT="&lt;">
<node CREATED="1359801350558" ID="ID_1581127319" MODIFIED="1359801364795" TEXT="left justification"/>
</node>
<node CREATED="1359781568676" ID="ID_808913576" MODIFIED="1359781569906" TEXT="&gt;">
<node CREATED="1359801366445" ID="ID_189085382" MODIFIED="1359801372791" TEXT="right justification"/>
</node>
<node CREATED="1359781570146" ID="ID_161012355" MODIFIED="1359781571708" TEXT="|">
<node CREATED="1359801331709" ID="ID_382547075" MODIFIED="1359801386580" TEXT="center justification"/>
</node>
<node CREATED="1359781572037" ID="ID_545395979" MODIFIED="1359781573632" TEXT="...">
<node CREATED="1359800702306" ID="ID_880807554" MODIFIED="1359801319964" TEXT="if field exceed fixed-length, it truncated and termiated with ..."/>
</node>
<node CREATED="1359797561311" ID="ID_185036625" MODIFIED="1359801395648" TEXT="~">
<node CREATED="1359800656375" ID="ID_1867653108" MODIFIED="1359800699070" TEXT="suppressing blank lines"/>
</node>
<node CREATED="1359800432298" ID="ID_948286602" MODIFIED="1359801393833" TEXT="~~">
<node CREATED="1359800623386" ID="ID_2752317" MODIFIED="1359800649102" TEXT="repeating format lines"/>
</node>
</node>
<node CREATED="1359781203392" ID="ID_1391216997" MODIFIED="1359801437050" TEXT="numeric">
<node CREATED="1359781617937" ID="ID_320955562" MODIFIED="1359781620061" TEXT="#"/>
<node CREATED="1359781620315" ID="ID_1709909861" MODIFIED="1359781621472" TEXT=".">
<node CREATED="1359804933168" ID="ID_655322733" MODIFIED="1359804938902" TEXT="decimal point"/>
</node>
<node CREATED="1359781621696" ID="ID_401499862" MODIFIED="1359781622948" TEXT="0">
<node CREATED="1359804943040" ID="ID_1213871220" MODIFIED="1359804950032" TEXT="zero padding"/>
</node>
</node>
<node CREATED="1359781205889" ID="ID_1409206244" MODIFIED="1359781214715" TEXT="regular">
<node CREATED="1359781657331" ID="ID_1188987757" MODIFIED="1359781661512" TEXT="@"/>
</node>
<node CREATED="1359781214919" ID="ID_1496123984" MODIFIED="1359809998327" TEXT="special">
<node CREATED="1359781662728" ID="ID_173643400" MODIFIED="1359804913737" TEXT="^">
<node CREATED="1359804477011" ID="ID_1664092718" MODIFIED="1359804915263" TEXT="numeric">
<node CREATED="1359804507377" ID="ID_1467920998" MODIFIED="1359804896161" TEXT="print blank if the field is undef">
<node CREATED="1359804867311" ID="ID_1776588963" MODIFIED="1359804885911" TEXT="vs. @">
<node CREATED="1359804888227" ID="ID_1064641103" MODIFIED="1359804893746" TEXT="print 0"/>
</node>
</node>
</node>
<node CREATED="1359804494323" FOLDED="true" ID="ID_1678837863" MODIFIED="1359809994411" TEXT="text">
<node CREATED="1359804499150" ID="ID_324010566" MODIFIED="1359809937441" TEXT="fill mode">
<node CREATED="1359807930488" ID="ID_623156909" MODIFIED="1359808002297" TEXT="the value supplied must be a scalar variable containing a text string.">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1359807958909" ID="ID_1607090890" MODIFIED="1359809865312" TEXT="partitions text string into two parts: front portion and remaining portion.">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1359808055057" ID="ID_1602721739" MODIFIED="1359809963545" TEXT="fills corresponding field with front portion which just fits size of the field.">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1359808445688" ID="ID_775845754" MODIFIED="1359809874335" TEXT="makes the variable reference to the remaining portion.">
<icon BUILTIN="full-4"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1359781225926" ID="ID_1941730781" MODIFIED="1359807377492" TEXT="fixed-width">
<node CREATED="1359781670572" ID="ID_709228789" MODIFIED="1359781727810" TEXT="text">
<node CREATED="1359781729146" ID="ID_652603288" MODIFIED="1359781749097" TEXT="@&lt;&lt;&lt;"/>
<node CREATED="1359781749407" ID="ID_1593972865" MODIFIED="1359781753134" TEXT="@||||"/>
<node CREATED="1359781754044" ID="ID_1660016675" MODIFIED="1359781756837" TEXT="@&gt;&gt;&gt;"/>
<node CREATED="1359781757324" ID="ID_1353236472" MODIFIED="1359781770113" TEXT="@&lt;&lt;&lt;..."/>
</node>
<node CREATED="1359781773767" ID="ID_317176249" MODIFIED="1359781776474" TEXT="numeric">
<node CREATED="1359781777698" ID="ID_1446381560" MODIFIED="1359781788998" TEXT="@#.###"/>
<node CREATED="1359781789343" ID="ID_817002125" MODIFIED="1359781800978" TEXT="@0##.####"/>
</node>
</node>
<node CREATED="1359781240912" ID="ID_527750033" MODIFIED="1359807383477" TEXT="variable-width">
<node CREATED="1359801442284" ID="ID_237402833" MODIFIED="1359801448285" TEXT="@*">
<node CREATED="1359805117258" ID="ID_1575516835" MODIFIED="1359805118687" TEXT="Variable-Width Multi-Line Text"/>
</node>
<node CREATED="1359801448593" ID="ID_1643412653" MODIFIED="1359801451544" TEXT="^*">
<node CREATED="1359805136329" ID="ID_472703134" MODIFIED="1359805137956" TEXT="Variable-Width One-line-at-a-time Text"/>
</node>
<node CREATED="1359810094375" ID="ID_1673294722" MODIFIED="1359810114125" TEXT="$:">
<node CREATED="1359351827697" ID="ID_1543376740" MODIFIED="1359810406438" TEXT="$FORMAT_LINE_BREAK_CHARACTERS"/>
<node CREATED="1359351839051" ID="ID_1338347085" MODIFIED="1359810406436" TEXT="Handle-&gt;format_line_break_characters EXPR"/>
</node>
</node>
<node CREATED="1359351485684" ID="ID_1030371103" MODIFIED="1359810378072" TEXT="perlvar related to formats">
<node CREATED="1359351506041" ID="ID_1993411231" MODIFIED="1359351507225" TEXT="$^A">
<node CREATED="1359351516683" ID="ID_64496074" MODIFIED="1359351517914" TEXT="$ACCUMULATOR"/>
</node>
<node CREATED="1359351676086" ID="ID_162572754" MODIFIED="1359351679839" TEXT="$^L">
<node CREATED="1359351691026" ID="ID_1882644941" MODIFIED="1359351692218" TEXT="$FORMAT_FORMFEED"/>
<node CREATED="1359351706476" ID="ID_1452366311" MODIFIED="1359351707779" TEXT="HANDLE-&gt;format_formfeed(EXPR)"/>
</node>
<node CREATED="1359351770693" ID="ID_956406030" MODIFIED="1359351771963" TEXT="$-">
<node CREATED="1359351783335" ID="ID_1957696812" MODIFIED="1359351784654" TEXT="$FORMAT_LINES_LEFT"/>
<node CREATED="1359351795517" ID="ID_1465605046" MODIFIED="1359351796634" TEXT="HANDLE-&gt;format_lines_left(EXPR)"/>
</node>
<node CREATED="1359351728122" ID="ID_806485581" MODIFIED="1359810497441" TEXT="$%">
<node CREATED="1359351744288" ID="ID_1321401579" MODIFIED="1359351746113" TEXT="$FORMAT_PAGE_NUMBER"/>
<node CREATED="1359351755764" ID="ID_209156879" MODIFIED="1359351756993" TEXT="HANDLE-&gt;format_page_number(EXPR)"/>
</node>
<node CREATED="1359351815762" ID="ID_416915125" MODIFIED="1359351817106" TEXT="$:">
<node CREATED="1359351827697" ID="ID_925441192" MODIFIED="1359810406438" TEXT="$FORMAT_LINE_BREAK_CHARACTERS"/>
<node CREATED="1359351839051" ID="ID_1279911132" MODIFIED="1359810406436" TEXT="Handle-&gt;format_line_break_characters EXPR"/>
</node>
<node CREATED="1359351852303" ID="ID_1672263791" MODIFIED="1359351853643" TEXT="$=">
<node CREATED="1359351864297" ID="ID_1282343999" MODIFIED="1359351865701" TEXT="$FORMAT_LINES_PER_PAGE"/>
<node CREATED="1359351912672" ID="ID_707963260" MODIFIED="1359351913800" TEXT="HANDLE-&gt;format_lines_per_page(EXPR)"/>
</node>
</node>
<node CREATED="1359815698223" ID="ID_791151160" MODIFIED="1359815721458" TEXT="format">
<node CREATED="1359351961459" ID="ID_1405204249" MODIFIED="1359815726441" TEXT="$~">
<node CREATED="1359815761362" ID="ID_1625522527" MODIFIED="1359815769210" TEXT="default">
<node CREATED="1359815777762" ID="ID_784738789" MODIFIED="1359815795736" TEXT="FILEHANDLE"/>
</node>
</node>
<node CREATED="1359351972802" ID="ID_1250486548" MODIFIED="1359815744179" TEXT="$FORMAT_NAME"/>
<node CREATED="1359351984673" ID="ID_110238256" MODIFIED="1359351985865" TEXT="HANDLE-&gt;format_name(EXPR)"/>
</node>
<node CREATED="1359815710108" ID="ID_1038966579" MODIFIED="1359815713416" TEXT="format top">
<node CREATED="1359351923988" ID="ID_1342858068" MODIFIED="1359815742547" TEXT="$^">
<node CREATED="1359815771935" ID="ID_1354450947" MODIFIED="1359815775268" TEXT="default">
<node CREATED="1359815798047" ID="ID_1959922649" MODIFIED="1359815803368" TEXT="FILEHANDLE_TOP"/>
</node>
</node>
<node CREATED="1359351936238" ID="ID_549608722" MODIFIED="1359351937418" TEXT="$FORMAT_TOP_NAME"/>
<node CREATED="1359351947572" ID="ID_619657568" MODIFIED="1359351948771" TEXT="HANDLE-&gt;format_top_name(EXPR)"/>
</node>
<node CREATED="1359351506041" ID="ID_955926991" MODIFIED="1359351507225" TEXT="$^A">
<node CREATED="1359351516683" ID="ID_1713074359" MODIFIED="1359351517914" TEXT="$ACCUMULATOR"/>
<node CREATED="1359818707757" ID="ID_788916605" MODIFIED="1359818758028" TEXT="formline PICTURE,LIST"/>
</node>
</node>
</node>
<node CREATED="1365607710540" ID="ID_518375852" MODIFIED="1365955200108" POSITION="right" TEXT="../... range operator">
<node CREATED="1365607726987" FOLDED="true" ID="ID_517072563" MODIFIED="1365608869299" TEXT="list context">
<node CREATED="1365608476940" ID="ID_1349555061" MODIFIED="1365608478441" TEXT="@alphabet = (&quot;A&quot; .. &quot;Z&quot;);"/>
<node CREATED="1365608547620" ID="ID_1074674097" MODIFIED="1365608549057" TEXT="$hexdigit = (0 .. 9, &quot;a&quot; .. &quot;f&quot;)[$num &amp; 15];"/>
<node CREATED="1365608635731" ID="ID_429836759" MODIFIED="1365608637042" TEXT="@z2 = (&quot;01&quot; .. &quot;31&quot;);"/>
<node CREATED="1365608662811" ID="ID_567429682" MODIFIED="1365608683081">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      use charnames &quot;greek&quot;;
    </p>
    <p>
      my @greek_small =&#160;&#160;(&quot;\N{alpha}&quot; .. &quot;\N{omega}&quot;);
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1365608863556" ID="ID_884746181" MODIFIED="1365608865281" TEXT="@list = (2.18 .. 3.14); # same as @list = (2 .. 3);"/>
</node>
<node CREATED="1365607731635" ID="ID_1506213818" MODIFIED="1365608173277" TEXT="scalar context">
<node CREATED="1365607741108" FOLDED="true" ID="ID_330201647" MODIFIED="1365608435322" TEXT=".. (awk style)">
<node CREATED="1365608093724" ID="ID_321751588" MODIFIED="1365608118504" TEXT="test the right operand on the same evaluation it became true"/>
<node CREATED="1365608224755" ID="ID_42247002" MODIFIED="1365608400404">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ol style="word-spacing: 0px; font-family: monospace; font-size: 12px; color: rgb(63, 63, 63); margin-top: 0px; line-height: normal; white-space: pre-wrap; font-variant: normal; letter-spacing: normal; font-weight: normal; font-style: normal; text-transform: none; text-align: -webkit-auto; text-indent: 0px; background-color: rgb(238, 238, 221); margin-bottom: 0px">
      <li style="background-attachment: scroll; background-position: initial initial; background-image: initial; padding-bottom: 2px; padding-left: 5px; background-color: rgb(238, 238, 221); background-repeat: repeat; color: rgb(38, 38, 38)">
        <font size="3" color="rgb(0, 104, 139)">@lines</font><font size="3">&#160;= </font><font size="3" color="rgb(0, 0, 0)">(</font><font size="3" color="rgb(205, 85, 85)">&quot; - Foo&quot;</font><font size="3" color="rgb(0, 0, 0)">,</font>
      </li>
      <li style="background-attachment: scroll; background-image: initial; background-position: initial initial; padding-bottom: 2px; padding-left: 5px; background-color: rgb(238, 238, 221); background-repeat: repeat; color: rgb(38, 38, 38)">
        <font size="3" color="rgb(205, 85, 85)">&quot;01 - Bar&quot;</font><font size="3" color="rgb(0, 0, 0)">,</font>
      </li>
      <li style="background-attachment: scroll; background-image: initial; background-position: initial initial; padding-bottom: 2px; padding-left: 5px; background-color: rgb(238, 238, 221); background-repeat: repeat; color: rgb(38, 38, 38)">
        <font size="3" color="rgb(205, 85, 85)">&quot;1 - Baz&quot;</font><font size="3" color="rgb(0, 0, 0)">,</font>
      </li>
      <li style="background-attachment: scroll; background-image: initial; background-position: initial initial; padding-bottom: 2px; padding-left: 5px; background-color: rgb(238, 238, 221); background-repeat: repeat; color: rgb(38, 38, 38)">
        <font size="3" color="rgb(205, 85, 85)">&quot; - Quux&quot;</font><font size="3" color="rgb(0, 0, 0)">);</font>
      </li>
      <li style="background-attachment: scroll; background-image: initial; background-position: initial initial; padding-bottom: 2px; padding-left: 5px; background-color: rgb(238, 238, 221); background-repeat: repeat; color: rgb(38, 38, 38)">
        
      </li>
      <li style="background-attachment: scroll; background-image: initial; background-position: initial initial; padding-bottom: 2px; padding-left: 5px; background-color: rgb(238, 238, 221); background-repeat: repeat; color: rgb(38, 38, 38)">
        <font size="3">foreach </font><font size="3" color="rgb(0, 0, 0)">(</font><font size="3" color="rgb(0, 104, 139)">@lines</font><font size="3" color="rgb(0, 0, 0)">)</font><font size="3">&#160;</font><font size="3" color="rgb(0, 0, 0)">{</font>
      </li>
      <li style="background-attachment: scroll; background-image: initial; background-position: initial initial; padding-bottom: 2px; padding-left: 5px; background-color: rgb(238, 238, 221); background-repeat: repeat; color: rgb(38, 38, 38)">
        <font size="3">if </font><font size="3" color="rgb(0, 0, 0)">(</font><font size="3" color="rgb(205, 85, 85)">/0/</font><font size="3">&#160;.. </font><font size="3" color="rgb(205, 85, 85)">/1/</font><font size="3" color="rgb(0, 0, 0)">)</font><font size="3">&#160;</font><font size="3" color="rgb(0, 0, 0)">{</font>
      </li>
      <li style="background-attachment: scroll; background-image: initial; background-position: initial initial; padding-bottom: 2px; padding-left: 5px; background-color: rgb(238, 238, 221); background-repeat: repeat; color: rgb(38, 38, 38)">
        <a style="color: rgb(102, 102, 102); font-weight: bold" href="functions/print.html" class="l_k"><font color="rgb(102, 102, 102)" size="3"><b>print</b></font></a><font size="3">&#160;</font><font color="rgb(205, 85, 85)" size="3">&quot;$_\n&quot;</font><font color="rgb(0, 0, 0)" size="3">;</font>
      </li>
      <li style="background-attachment: scroll; background-image: initial; background-position: initial initial; padding-bottom: 2px; padding-left: 5px; background-color: rgb(238, 238, 221); background-repeat: repeat; color: rgb(38, 38, 38)">
        <font color="rgb(0, 0, 0)" size="3">}</font>
      </li>
      <li style="background-attachment: scroll; background-image: initial; background-position: initial initial; padding-bottom: 2px; padding-left: 5px; background-color: rgb(238, 238, 221); background-repeat: repeat; color: rgb(38, 38, 38)">
        <font color="rgb(0, 0, 0)" size="3">}</font>
      </li>
    </ol>
  </body>
</html></richcontent>
<node CREATED="1365608320036" ID="ID_1080217814" MODIFIED="1365608323787" TEXT="output">
<node CREATED="1365608325259" ID="ID_1701699155" MODIFIED="1365608366897" TEXT="01 - Bar"/>
</node>
</node>
</node>
<node CREATED="1365607751331" FOLDED="true" ID="ID_1875005071" MODIFIED="1365608434066" TEXT="... (sed style)">
<node CREATED="1365608133166" ID="ID_905658339" MODIFIED="1365608169968" TEXT="test the right operand on the next evaluation when it become true"/>
<node CREATED="1365608224755" ID="ID_1881396636" MODIFIED="1365608400404">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ol style="word-spacing: 0px; font-family: monospace; font-size: 12px; color: rgb(63, 63, 63); margin-top: 0px; line-height: normal; white-space: pre-wrap; font-variant: normal; letter-spacing: normal; font-weight: normal; font-style: normal; text-transform: none; text-align: -webkit-auto; text-indent: 0px; background-color: rgb(238, 238, 221); margin-bottom: 0px">
      <li style="background-attachment: scroll; background-position: initial initial; background-image: initial; padding-bottom: 2px; padding-left: 5px; background-color: rgb(238, 238, 221); background-repeat: repeat; color: rgb(38, 38, 38)">
        <font size="3" color="rgb(0, 104, 139)">@lines</font><font size="3">&#160;= </font><font size="3" color="rgb(0, 0, 0)">(</font><font size="3" color="rgb(205, 85, 85)">&quot; - Foo&quot;</font><font size="3" color="rgb(0, 0, 0)">,</font>
      </li>
      <li style="background-attachment: scroll; background-image: initial; background-position: initial initial; padding-bottom: 2px; padding-left: 5px; background-color: rgb(238, 238, 221); background-repeat: repeat; color: rgb(38, 38, 38)">
        <font size="3" color="rgb(205, 85, 85)">&quot;01 - Bar&quot;</font><font size="3" color="rgb(0, 0, 0)">,</font>
      </li>
      <li style="background-attachment: scroll; background-image: initial; background-position: initial initial; padding-bottom: 2px; padding-left: 5px; background-color: rgb(238, 238, 221); background-repeat: repeat; color: rgb(38, 38, 38)">
        <font size="3" color="rgb(205, 85, 85)">&quot;1 - Baz&quot;</font><font size="3" color="rgb(0, 0, 0)">,</font>
      </li>
      <li style="background-attachment: scroll; background-image: initial; background-position: initial initial; padding-bottom: 2px; padding-left: 5px; background-color: rgb(238, 238, 221); background-repeat: repeat; color: rgb(38, 38, 38)">
        <font size="3" color="rgb(205, 85, 85)">&quot; - Quux&quot;</font><font size="3" color="rgb(0, 0, 0)">);</font>
      </li>
      <li style="background-attachment: scroll; background-image: initial; background-position: initial initial; padding-bottom: 2px; padding-left: 5px; background-color: rgb(238, 238, 221); background-repeat: repeat; color: rgb(38, 38, 38)">
        
      </li>
      <li style="background-attachment: scroll; background-image: initial; background-position: initial initial; padding-bottom: 2px; padding-left: 5px; background-color: rgb(238, 238, 221); background-repeat: repeat; color: rgb(38, 38, 38)">
        <font size="3">foreach </font><font size="3" color="rgb(0, 0, 0)">(</font><font size="3" color="rgb(0, 104, 139)">@lines</font><font size="3" color="rgb(0, 0, 0)">)</font><font size="3">&#160;</font><font size="3" color="rgb(0, 0, 0)">{</font>
      </li>
      <li style="background-attachment: scroll; background-image: initial; background-position: initial initial; padding-bottom: 2px; padding-left: 5px; background-color: rgb(238, 238, 221); background-repeat: repeat; color: rgb(38, 38, 38)">
        <font size="3">if </font><font size="3" color="rgb(0, 0, 0)">(</font><font size="3" color="rgb(205, 85, 85)">/0/</font><font size="3">&#160;.. </font><font size="3" color="rgb(205, 85, 85)">/1/</font><font size="3" color="rgb(0, 0, 0)">)</font><font size="3">&#160;</font><font size="3" color="rgb(0, 0, 0)">{</font>
      </li>
      <li style="background-attachment: scroll; background-image: initial; background-position: initial initial; padding-bottom: 2px; padding-left: 5px; background-color: rgb(238, 238, 221); background-repeat: repeat; color: rgb(38, 38, 38)">
        <a style="color: rgb(102, 102, 102); font-weight: bold" href="functions/print.html" class="l_k"><font color="rgb(102, 102, 102)" size="3"><b>print</b></font></a><font size="3">&#160;</font><font color="rgb(205, 85, 85)" size="3">&quot;$_\n&quot;</font><font color="rgb(0, 0, 0)" size="3">;</font>
      </li>
      <li style="background-attachment: scroll; background-image: initial; background-position: initial initial; padding-bottom: 2px; padding-left: 5px; background-color: rgb(238, 238, 221); background-repeat: repeat; color: rgb(38, 38, 38)">
        <font color="rgb(0, 0, 0)" size="3">}</font>
      </li>
      <li style="background-attachment: scroll; background-image: initial; background-position: initial initial; padding-bottom: 2px; padding-left: 5px; background-color: rgb(238, 238, 221); background-repeat: repeat; color: rgb(38, 38, 38)">
        <font color="rgb(0, 0, 0)" size="3">}</font>
      </li>
    </ol>
  </body>
</html></richcontent>
<node CREATED="1365608320036" ID="ID_368603148" MODIFIED="1365608323787" TEXT="output">
<node CREATED="1365608325259" ID="ID_1492086415" MODIFIED="1365608431810">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      01 - Bar
    </p>
    <p>
      1 - Baz
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1358668733794" ID="ID_1119469325" MODIFIED="1365955203260" POSITION="right" TEXT="debug">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1358081087373" ID="ID_527934069" MODIFIED="1358081089231" TEXT="caller"/>
<node CREATED="1358081407262" ID="ID_321925476" MODIFIED="1358081408757" TEXT="dump"/>
</node>
<node CREATED="1365554517080" ID="ID_161466044" MODIFIED="1365955204239" POSITION="right" TEXT="namespace">
<node CREATED="1365554595914" ID="ID_514492727" MODIFIED="1365554632513" TEXT="lexical"/>
<node CREATED="1365554632784" ID="ID_1988231410" MODIFIED="1365554640617" TEXT="dynamic"/>
<node CREATED="1365555898114" ID="ID_1976399747" MODIFIED="1365556000338" TEXT="symbol table">
<node CREATED="1365555829722" ID="ID_740795334" MODIFIED="1365555874434" TEXT="*alias_var=*var"/>
<node CREATED="1365555874972" ID="ID_1699392889" MODIFIED="1365555890074" TEXT="*alias_var=\$var"/>
<node CREATED="1365556001717" FOLDED="true" ID="ID_967962064" MODIFIED="1365556161276" TEXT="&quot;%Package::&quot; &quot;%::&quot; &quot;%main::&quot;">
<node CREATED="1365556008482" ID="ID_34862886" MODIFIED="1365556008482" TEXT=""/>
</node>
</node>
</node>
<node CREATED="1364052656461" ID="ID_831235029" MODIFIED="1365955205815" POSITION="right" TEXT="mess">
<node CREATED="1359712803681" FOLDED="true" ID="ID_650895025" MODIFIED="1364052744562" TEXT="Perl Culture">
<node CREATED="1359712811592" ID="ID_1369837789" MODIFIED="1359712826076" TEXT="freely available"/>
<node CREATED="1359712826981" ID="ID_988962926" MODIFIED="1359712915918" TEXT="freely redistributable"/>
<node CREATED="1359712877981" ID="ID_15678628" MODIFIED="1359712879334" TEXT="verbosity"/>
<node CREATED="1359712888223" ID="ID_58847524" MODIFIED="1359712889874" TEXT="conciseness"/>
<node CREATED="1359712898305" ID="ID_827036411" MODIFIED="1359712899218" TEXT="readability"/>
<node CREATED="1359712911462" ID="ID_924061624" MODIFIED="1359712912509" TEXT="maintainability"/>
<node CREATED="1359712927567" ID="ID_1876861258" MODIFIED="1359712928653" TEXT="reusability"/>
<node CREATED="1359712939732" ID="ID_1943546977" MODIFIED="1359712939732" TEXT="portability"/>
<node CREATED="1359712938714" ID="ID_815000822" MODIFIED="1359712955766" TEXT="learnability"/>
<node CREATED="1359712970510" ID="ID_1879251513" MODIFIED="1359712971570" TEXT="teachability"/>
<node CREATED="1359712991212" ID="ID_1178812387" MODIFIED="1359712992170" TEXT="obscurity">
<node CREATED="1359713010254" ID="ID_307802718" MODIFIED="1359713011439" TEXT="Obfuscated"/>
</node>
<node CREATED="1359713036838" ID="ID_660331911" MODIFIED="1359713037992" TEXT="Practical Extraction and Report Language"/>
<node CREATED="1359713055253" ID="ID_1074262596" MODIFIED="1359713056522" TEXT="Pathologically Eclectic Rubbish Lister"/>
<node CREATED="1359713253666" ID="ID_1572642928" MODIFIED="1359713255479" TEXT="Perl doesn&apos;t impose arbitrary limitations on your data - your strings and arrays can grow as large as they like (so long as you have memory)"/>
<node CREATED="1359714600415" ID="ID_869257303" MODIFIED="1359714601907" TEXT="three great virtues of a programmer:">
<node CREATED="1359716930303" ID="ID_640024748" MODIFIED="1359716931629" TEXT="laziness"/>
<node CREATED="1359716942321" ID="ID_1759625753" MODIFIED="1359716944062" TEXT="impatience"/>
<node CREATED="1359716952693" ID="ID_1564083702" MODIFIED="1359716955937" TEXT="hubris"/>
</node>
</node>
<node CREATED="1359695054272" ID="ID_880362202" MODIFIED="1364052747702" TEXT="CPAN">
<node CREATED="1359695066334" ID="ID_434237639" MODIFIED="1359695069596" TEXT="Comprehensive Perl Archive Network"/>
</node>
<node CREATED="1359695159091" FOLDED="true" ID="ID_215538007" MODIFIED="1364052759032" TEXT="current">
<node CREATED="1359695166143" ID="ID_438216995" MODIFIED="1359695179645" TEXT="current package (namespace)"/>
<node CREATED="1359695180061" ID="ID_1897007596" MODIFIED="1359695208504" TEXT="current working directory (cwd)"/>
<node CREATED="1359695227453" ID="ID_1510476752" MODIFIED="1359695236957" TEXT="currently selected output channel (select)"/>
</node>
<node CREATED="1359695357169" FOLDED="true" ID="ID_1611928044" MODIFIED="1364052275638" TEXT="dangling statement">
<node CREATED="1359695362753" ID="ID_874268475" MODIFIED="1359695388182" TEXT="A bare, single statement, without any braces, hanging off an if or whileconditional. C allows them. Perl doesn&apos;t."/>
<node CREATED="1359695390333" ID="ID_1821359657" MODIFIED="1359695407860" TEXT="if (cond_expr) stmt;">
<node CREATED="1359695409738" ID="ID_1446952238" MODIFIED="1359695416878" TEXT="C">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1359695411321" ID="ID_663589141" MODIFIED="1359695420635" TEXT="perl">
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node CREATED="1359687103492" FOLDED="true" ID="ID_35950354" MODIFIED="1364052766382" TEXT="closure">
<node CREATED="1359687108975" ID="ID_720941306" MODIFIED="1359687162298" TEXT="closures are implemented in Perl as anonymous  subroutines with lasting references to lexical variables outside their own scopes."/>
<node CREATED="1359688121415" ID="ID_1830462120" MODIFIED="1359688147517" TEXT="semi-customized function template">
<node CREATED="1359688032435" ID="ID_869634182" MODIFIED="1364052370542" TEXT="Using a closure gives you a function template with some customization slots left out to be filled later. "/>
</node>
<node CREATED="1359691980778" ID="ID_1622213558" MODIFIED="1359692456380" TEXT="python generator/class"/>
<node CREATED="1359691988217" ID="ID_1459441407" MODIFIED="1359692464118" TEXT="C++ class"/>
<node CREATED="1359692474476" ID="ID_356200672" MODIFIED="1359692476425" TEXT="lisp"/>
</node>
<node CREATED="1359699557928" FOLDED="true" ID="ID_842313486" MODIFIED="1364052776792" TEXT="Perl lib">
<node CREATED="1359699562774" ID="ID_282932059" MODIFIED="1359700170274" TEXT="Perl Library(ancient)">
<node CREATED="1359611736307" FOLDED="true" ID="ID_986481617" MODIFIED="1364052484842" TEXT="old library">
<node CREATED="1359611743001" ID="ID_1853007645" MODIFIED="1359611792657" TEXT="*.pl">
<node CREATED="1359611863551" ID="ID_491451063" MODIFIED="1359611864766" TEXT="pl2pm"/>
</node>
<node CREATED="1359611793339" ID="ID_1125824445" MODIFIED="1359611795844" TEXT="*.ph">
<node CREATED="1359611797011" ID="ID_1488207749" MODIFIED="1359611802717" TEXT="h2ph"/>
<node CREATED="1359611820834" ID="ID_1363594133" MODIFIED="1359611821856" TEXT="h2xs"/>
</node>
</node>
</node>
<node CREATED="1359699686225" FOLDED="true" ID="ID_1330420173" MODIFIED="1364052561082" TEXT="Perl Module(modern)">
<node CREATED="1359472966417" ID="ID_1615788740" MODIFIED="1359699830511" TEXT="Perl Modules">
<node CREATED="1359473045709" ID="ID_195244691" MODIFIED="1359473046830" TEXT="a set of related functions in a library file">
<node CREATED="1359473049894" ID="ID_725718898" MODIFIED="1359473056608" TEXT="library file">
<node CREATED="1359473069003" ID="ID_1695693358" MODIFIED="1359473070278" TEXT="a Perl package with the same name as the file."/>
</node>
</node>
<node CREATED="1359473114753" FOLDED="true" ID="ID_1606765100" MODIFIED="1364052512092" TEXT="exporting symbols">
<node CREATED="1359555920899" ID="ID_1466693754" MODIFIED="1359556874672" TEXT="@EXPORT = qw(...);">
<node CREATED="1359555963201" ID="ID_1287497537" MODIFIED="1359556166248" TEXT="Symbols to export by default."/>
</node>
<node CREATED="1359555965718" ID="ID_1107935758" MODIFIED="1359556892337" TEXT="@EXPORT_OK = qw(...);">
<node CREATED="1359555974576" ID="ID_1936030177" MODIFIED="1359556186615" TEXT="Symbols to export on request."/>
</node>
<node CREATED="1359556188098" ID="ID_877068868" MODIFIED="1359556908586" TEXT="%EXPORT_TAGS = (tag =&gt; [...]);">
<node CREATED="1359556210563" ID="ID_603471076" MODIFIED="1359556211784" TEXT="Define names for sets of symbols."/>
</node>
<node CREATED="1359557764313" ID="ID_1065749909" MODIFIED="1359557766331" TEXT="use YourModule qw(:DEFAULT :T2 !B3 A3);"/>
<node CREATED="1359557810404" ID="ID_1468973367" MODIFIED="1359557811753" TEXT="use Socket qw(!/^[AP]F_/ !SOMAXCONN !SOL_SOCKET);"/>
<node CREATED="1359557820923" ID="ID_977961975" MODIFIED="1359557821976" TEXT="use POSIX qw(:errno_h :termios_h !TCSADRAIN !/^EXIT/);"/>
<node CREATED="1359556939275" ID="ID_1794760248" MODIFIED="1359592760617" TEXT="import LIST">
<node CREATED="1359556950347" ID="ID_1405404207" MODIFIED="1359556968547" TEXT="use Module;">
<node CREATED="1359556971512" ID="ID_1117478363" MODIFIED="1359557078776" TEXT="@EXPORT (default)"/>
</node>
<node CREATED="1359556951150" FOLDED="true" ID="ID_1594222725" MODIFIED="1359557143459" TEXT="use Module qw(...);">
<node CREATED="1359557053498" ID="ID_1503889240" MODIFIED="1359557130578" TEXT="@EXPORT"/>
<node CREATED="1359557131712" ID="ID_539902467" MODIFIED="1359557139332" TEXT="@EXPORT_OK"/>
<node CREATED="1359557139738" ID="ID_423793425" MODIFIED="1359557140900" TEXT="%EXPORT_TAGS"/>
</node>
<node CREATED="1359557144256" ID="ID_1484650484" MODIFIED="1359557188994" TEXT="use Module();">
<node CREATED="1359557152468" ID="ID_874208612" MODIFIED="1359557193540" TEXT="export no symbols"/>
</node>
<node CREATED="1359557195536" ID="ID_1735604576" MODIFIED="1359557665541" TEXT="[!]name">
<node CREATED="1359557375074" ID="ID_1680374648" MODIFIED="1359557656936" TEXT="This nameonly"/>
</node>
<node CREATED="1359557285094" ID="ID_1693420352" MODIFIED="1359557294607" TEXT="[!]:DEFAULT">
<node CREATED="1359557473183" ID="ID_1162858784" MODIFIED="1359557642635" TEXT="All names in @EXPORT"/>
</node>
<node CREATED="1359557247308" ID="ID_1218445398" MODIFIED="1359557271748" TEXT="[!]:tag">
<node CREATED="1359557486544" ID="ID_1539364247" MODIFIED="1359557626173" TEXT="All names in $EXPORT_TAGS{tag}anonymous list"/>
</node>
<node CREATED="1359557302603" ID="ID_664431957" MODIFIED="1359557371901" TEXT="[!]/pattern/">
<node CREATED="1359557582187" ID="ID_1389996827" MODIFIED="1359557610652" TEXT="All names in @EXPORTand @EXPORT_OKthat match pattern"/>
<node CREATED="1359557956479" ID="ID_1658130888" MODIFIED="1359557957829" TEXT="Remember that most patterns (using //) will need to be anchored with a leading ^, for example, /^EXIT/ rather than /EXIT/."/>
</node>
</node>
<node CREATED="1359557901681" FOLDED="true" ID="ID_1239578515" MODIFIED="1359593153895" TEXT="BEGIN { $Exporter::Verbose=1 }">
<node CREATED="1359557935302" ID="ID_1034070604" MODIFIED="1359557940951" TEXT="to see how the specifications are being processed and what is actually being imported into modules">
<node CREATED="1359557935686" ID="ID_1510006052" MODIFIED="1359557935686" TEXT=""/>
</node>
</node>
<node CREATED="1359592764219" ID="ID_1317986713" MODIFIED="1359593169643" TEXT="require">
<node CREATED="1359593191217" ID="ID_1578105158" MODIFIED="1359593192667" TEXT="require SomeModule;">
<node CREATED="1359593245093" ID="ID_994639310" MODIFIED="1359593299655" TEXT=":: translated into directory separator, usually &quot;/&quot;."/>
</node>
<node CREATED="1359593206130" ID="ID_1716545163" MODIFIED="1359593207295" TEXT="require &quot;SomeModule.pm&quot;;">
<node CREATED="1359593282212" ID="ID_284639395" MODIFIED="1359593309344" TEXT="::literal."/>
<node CREATED="1359593379610" ID="ID_1642612373" MODIFIED="1359593380986" TEXT="indirect object notation involving &quot;SomeModule&quot;, as in $ob = purge SomeModule , are method calls, not function calls. "/>
</node>
</node>
</node>
<node CREATED="1359595628099" ID="ID_861804151" MODIFIED="1359595635708" TEXT="require"/>
<node CREATED="1359595626089" FOLDED="true" ID="ID_266714830" MODIFIED="1364052514632" TEXT="use">
<node CREATED="1359595637490" ID="ID_1936418778" MODIFIED="1359595650195" TEXT="BEGIN { require Module; Module-&gt;import( LIST ); }">
<node CREATED="1359595698843" ID="ID_1839737173" MODIFIED="1359595700132" TEXT="except that Module must be a bareword. The importation can be made conditional;"/>
</node>
<node CREATED="1359595927735" ID="ID_1664733976" MODIFIED="1359596112226" TEXT="use VERSION">
<node CREATED="1359596236005" ID="ID_1550045335" MODIFIED="1359596378256" TEXT="positive decimal fraction">
<node CREATED="1359596336557" ID="ID_664200614" MODIFIED="1359596565254" TEXT="use 5.006">
<node CREATED="1359596538245" HGAP="13" ID="ID_509150237" MODIFIED="1359596830398" TEXT="$]" VSHIFT="1"/>
</node>
</node>
<node CREATED="1359596252881" ID="ID_153055808" MODIFIED="1359596254046" TEXT="v-string">
<node CREATED="1359596347792" ID="ID_25251993" MODIFIED="1359596534826" TEXT="use v5.6.1 (5.6.1)">
<node CREATED="1359596498638" ID="ID_1289931505" MODIFIED="1359596521535" TEXT="$^V ($PERL_VERSION)"/>
</node>
</node>
<node CREATED="1359596605192" ID="ID_1190370652" MODIFIED="1359596606815" TEXT="An exception is raised if VERSION is greater than the version of the current Perl interpreter; "/>
<node CREATED="1359596978451" ID="ID_89940501" MODIFIED="1359596983795" TEXT="use VERSION also enables all features available in the requested version as defined by the feature pragma, "/>
<node CREATED="1359610839935" ID="ID_844142058" MODIFIED="1359610841083" TEXT="If the VERSION argument is present between Module and LIST, then the use will call the VERSION method in class Module with the given version as an argument. The default VERSION method, inherited from the UNIVERSAL class, croaks if the given version is larger than the value of the variable $Module::VERSION ."/>
</node>
<node CREATED="1359596160066" ID="ID_1485596066" MODIFIED="1359596200509" TEXT="use Module [LIST]"/>
<node CREATED="1359596145882" ID="ID_1736953739" MODIFIED="1359596206414" TEXT="use Module VERSION [LIST]"/>
<node CREATED="1359610965060" ID="ID_1255948931" MODIFIED="1359610981235" TEXT="use constant;"/>
<node CREATED="1359611002102" ID="ID_1298553571" MODIFIED="1359611003204" TEXT="use diagnostics;"/>
<node CREATED="1359611011542" ID="ID_597609556" MODIFIED="1359611012475" TEXT="use integer;"/>
<node CREATED="1359611024037" ID="ID_1067014895" MODIFIED="1359611025848" TEXT="use sigtrap  qw(SEGV BUS);"/>
<node CREATED="1359611045246" ID="ID_433436743" MODIFIED="1359611046325" TEXT="use strict   qw(subs vars refs);"/>
<node CREATED="1359611058397" ID="ID_333355638" MODIFIED="1359611059431" TEXT="use subs     qw(afunc blurfl);"/>
<node CREATED="1359611068533" ID="ID_1993632483" MODIFIED="1359611069684" TEXT="use warnings qw(all);"/>
<node CREATED="1359611091468" ID="ID_1513347663" MODIFIED="1359611092998" TEXT="use sort     qw(stable _quicksort _mergesort);"/>
<node CREATED="1359611243211" ID="ID_1410492539" MODIFIED="1359611266314" TEXT="conditional compiling (use if)">
<node CREATED="1359611253765" ID="ID_10493264" MODIFIED="1359611289179" TEXT="use if $] &lt; 5.008, &quot;utf8&quot;;"/>
<node CREATED="1359611302680" ID="ID_833806849" MODIFIED="1359611304856" TEXT="use if WANT_WARNINGS, warnings =&gt; qw(all);"/>
</node>
</node>
<node CREATED="1359611429537" ID="ID_1086866707" MODIFIED="1359611434042" TEXT="-M -m"/>
<node CREATED="1359611544848" ID="ID_248244143" MODIFIED="1359611548272" TEXT="module">
<node CREATED="1359611550304" ID="ID_714670543" MODIFIED="1359611554029" TEXT="*.pm"/>
</node>
<node CREATED="1359611589161" ID="ID_464403964" MODIFIED="1359611644202" TEXT="small pieces of modules to be autoloaded">
<node CREATED="1359611654273" ID="ID_1791543892" MODIFIED="1359611656832" TEXT="*.al"/>
</node>
<node CREATED="1359614190418" ID="ID_149235407" MODIFIED="1359614192827" TEXT="package">
<node CREATED="1359614194032" ID="ID_1579173160" MODIFIED="1359614195169" TEXT="A package is just a namespace."/>
</node>
<node CREATED="1359614200049" ID="ID_1704891732" MODIFIED="1364052527012" TEXT="class">
<node CREATED="1359614222151" ID="ID_1777335678" MODIFIED="1359614223388" TEXT="A class is a package that provides subroutines that can be used as methods.">
<node CREATED="1359614259610" ID="ID_1898468208" MODIFIED="1359614261926" TEXT=" A method is just a subroutine that expects, as its first argument, either the name of a package (for &quot;static&quot; methods), or a reference to something (for &quot;virtual&quot; methods)."/>
</node>
</node>
</node>
<node CREATED="1359374100309" FOLDED="true" ID="ID_1513732848" MODIFIED="1364052559402" TEXT="package">
<node CREATED="1359374106535" ID="ID_1694214032" MODIFIED="1359374128948" TEXT="package declaration"/>
<node CREATED="1359374107451" ID="ID_357293454" MODIFIED="1359374268023" TEXT="unqualified dynamic identifiers"/>
<node CREATED="1359374108836" ID="ID_1580324383" MODIFIED="1359374310665" TEXT="package statement"/>
<node CREATED="1359374322577" ID="ID_1894743504" MODIFIED="1359374324130" TEXT="dynamic variables">
<node CREATED="1359374372060" ID="ID_78207213" MODIFIED="1359374373409" TEXT="including those you&apos;ve used local() on--but not lexical variables created with my()."/>
</node>
<node CREATED="1359374561403" ID="ID_539695056" MODIFIED="1359696623383" TEXT="symbol table">
<node CREATED="1359374764171" ID="ID_519298842" MODIFIED="1359696630429" TEXT="packages switch">
<node CREATED="1359374820545" ID="ID_1033878622" MODIFIED="1359374836989" TEXT="influences which symbol table is used by the compiler for the rest of that block."/>
</node>
<node CREATED="1359374108067" ID="ID_1263092462" MODIFIED="1359379687521" TEXT="main package (%main::)">
<node CREATED="1359375174365" ID="ID_1198246255" MODIFIED="1359375175694" TEXT="package name is null"/>
<node CREATED="1359375190946" ID="ID_1502264952" MODIFIED="1359375223991" TEXT="$::sail">
<node CREATED="1359375202929" ID="ID_688238441" MODIFIED="1359375212697" TEXT="is equivalent to">
<node CREATED="1359375226227" ID="ID_1376782201" MODIFIED="1359375230851" TEXT="$main::sail"/>
</node>
</node>
<node CREATED="1359379034464" ID="ID_51019265" MODIFIED="1359379098354" TEXT="symbol table">
<node CREATED="1359379049981" ID="ID_1821008576" MODIFIED="1359379051278" TEXT="all punctuation variables"/>
<node CREATED="1359379051844" ID="ID_261517708" MODIFIED="1359379057713" TEXT="STDIN"/>
<node CREATED="1359379057938" ID="ID_794546688" MODIFIED="1359379061083" TEXT="STDOUT"/>
<node CREATED="1359379061313" ID="ID_496132545" MODIFIED="1359379066383" TEXT="STDERR"/>
<node CREATED="1359379066706" ID="ID_1954520537" MODIFIED="1359379068060" TEXT="DATA"/>
<node CREATED="1359379068309" ID="ID_1036286000" MODIFIED="1359379072378" TEXT="ARGV"/>
<node CREATED="1359379072639" ID="ID_1190145408" MODIFIED="1359379075049" TEXT="ARGVOUT"/>
<node CREATED="1359379080520" ID="ID_1914641428" MODIFIED="1359379082934" TEXT="ENV"/>
<node CREATED="1359379083170" ID="ID_657996840" MODIFIED="1359379086368" TEXT="INC"/>
<node CREATED="1359379087058" ID="ID_218160702" MODIFIED="1359379090732" TEXT="SIG"/>
</node>
</node>
<node CREATED="1359379221626" ID="ID_1580170133" MODIFIED="1359379703635" TEXT="package (%OUTER::INNER::)">
<node CREATED="1359379239429" ID="ID_1614075053" MODIFIED="1359379264341" TEXT="_XXX">
<node CREATED="1359379266572" ID="ID_150290234" MODIFIED="1359379283341" TEXT="private variable/method"/>
</node>
</node>
<node CREATED="1359382085744" ID="ID_322267337" MODIFIED="1359696635205" TEXT="typeglob">
<node CREATED="1359382064327" ID="ID_492678124" MODIFIED="1359382079555" TEXT="*dick = \$richard;">
<node CREATED="1359382061536" ID="ID_982672754" MODIFIED="1359382080576" TEXT="alias only a particular variable or subroutine"/>
</node>
<node CREATED="1359382092949" ID="ID_89079342" MODIFIED="1359382106601" TEXT="*dick = *richard;">
<node CREATED="1359382125861" ID="ID_381432327" MODIFIED="1359382127113" TEXT="causes variables, subroutines, formats, and file and directory handles accessible via the identifier richard also to be accessible via the identifier dick ."/>
</node>
</node>
<node CREATED="1359382082769" ID="ID_147465003" MODIFIED="1359384777356" TEXT="@EXPORT = qw($FOO); # Usual form, can&apos;t be localized"/>
<node CREATED="1359384787467" ID="ID_154693365" MODIFIED="1359384788660" TEXT="@EXPORT = qw(*FOO); # Can be localized"/>
<node CREATED="1359384843385" ID="ID_119865204" MODIFIED="1359384844612" TEXT="You can work around the first case by using the fully qualified name ($Package::FOO ) where you need a local value, or by overriding it by saying *FOO = *Package::FOO in your script."/>
<node CREATED="1359384927907" ID="ID_1800309027" MODIFIED="1359384937834" TEXT="dynamic variables vs lexical variables"/>
</node>
<node CREATED="1359375095218" ID="ID_256422549" MODIFIED="1359375171187" TEXT="qualified identifiers">
<node CREATED="1359375740203" ID="ID_819948267" MODIFIED="1359375741500" TEXT="$Package::Variable">
<node CREATED="1359375046298" ID="ID_1625577858" MODIFIED="1359375742686" TEXT="refer to variables and filehandles in other packages by prefixing the identifier with the package name and a double colon: ."/>
</node>
<node CREATED="1359375268641" ID="ID_165203652" MODIFIED="1359375750977" TEXT="package delimiter">
<node CREATED="1359375282776" ID="ID_676362571" MODIFIED="1359375313076" TEXT="single quote &apos;">
<node CREATED="1359375362646" ID="ID_1439700523" MODIFIED="1359375610429" TEXT="old-fashioned"/>
<node CREATED="1359375611034" ID="ID_1412442128" MODIFIED="1359375627360" TEXT="opposed"/>
<node CREATED="1359375627624" ID="ID_181045414" MODIFIED="1359375652452" TEXT="still supported for backward compatibility"/>
</node>
<node CREATED="1359375287329" ID="ID_1386205977" MODIFIED="1359375316676" TEXT="double colon ::">
<node CREATED="1359375305761" ID="ID_1483665842" MODIFIED="1359375378875" TEXT="preferred"/>
</node>
</node>
<node CREATED="1359378201767" FOLDED="true" ID="ID_1188839208" MODIFIED="1359379017078" TEXT="nested packages">
<node CREATED="1359377737576" ID="ID_1043958384" MODIFIED="1359378232794" TEXT="$OUTER::INNER::Variable">
<node CREATED="1359377767213" FOLDED="true" ID="ID_1518503167" MODIFIED="1359378220997">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #!/usr/bin/perl
    </p>
    <p>
      package OUTER{
    </p>
    <p>
      &#160;&#160;&#160;&#160;$Variable=4;
    </p>
    <p>
      &#160;&#160;&#160;&#160;print &quot;package:&quot;,__PACKAGE__,&quot;\n&quot;;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;package OUTER::INNER{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$Variable=8;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;print &quot;package:&quot;,__PACKAGE__,&quot;\n&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
    <p>
      $Variable=12;
    </p>
    <p>
      print &quot;\$Variable=$Variable\n&quot;;
    </p>
    <p>
      print &quot;\$Variable=$OUTER::Variable\n&quot;;
    </p>
    <p>
      print &quot;\$Variable=$OUTER::INNER::Variable\n&quot;;
    </p>
    <p>
      print &quot;package:&quot;,__PACKAGE__,&quot;\n&quot;;
    </p>
  </body>
</html></richcontent>
<node CREATED="1359378173605" ID="ID_1175654933" MODIFIED="1359378188707">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package:OUTER
    </p>
    <p>
      package:OUTER::INNER
    </p>
    <p>
      $Variable=12
    </p>
    <p>
      $Variable=4
    </p>
    <p>
      $Variable=8
    </p>
    <p>
      package:main
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1359378235208" ID="ID_1146278733" MODIFIED="1359378468838" TEXT="no relative packages">
<node CREATED="1359378279265" ID="ID_178379213" MODIFIED="1359378456843" TEXT="all symbols are either local to the current package, or must be fully qualified from the top package name down."/>
<node CREATED="1359378339264" ID="ID_1874877487" MODIFIED="1359378340309" TEXT="there is nowhere within package OUTER that $INNER::var refers to $OUTER::INNER::var . INNER refers to a totally separate global package."/>
</node>
</node>
</node>
<node CREATED="1359374478551" ID="ID_6917105" MODIFIED="1359374479830" TEXT="do"/>
<node CREATED="1359374499168" ID="ID_556208509" MODIFIED="1359374500263" TEXT="require"/>
<node CREATED="1359374513451" ID="ID_675470985" MODIFIED="1359374514479" TEXT="use"/>
</node>
</node>
<node CREATED="1359611555096" FOLDED="true" ID="ID_745707915" MODIFIED="1364052563642" TEXT="library">
<node CREATED="1359611581165" ID="ID_450792896" MODIFIED="1359611588189" TEXT="*.so"/>
</node>
<node CREATED="1359699877454" ID="ID_1595404865" MODIFIED="1364052384442" TEXT="class">
<node CREATED="1359473169749" ID="ID_634438211" MODIFIED="1359699930897" TEXT="class definition">
<node CREATED="1359473246153" ID="ID_689495416" MODIFIED="1359593159267" TEXT="make its semantics available implicitly through method calls on the class and its objects, without explicitly exporting anything."/>
<node CREATED="1359472464780" ID="ID_781180870" MODIFIED="1359699933042" TEXT="@ISA"/>
</node>
<node CREATED="1359694816059" ID="ID_1707730381" MODIFIED="1364052567572" TEXT="construct">
<node CREATED="1359694829591" ID="ID_420236667" MODIFIED="1359694829591" TEXT="constructor">
<node CREATED="1359694848501" ID="ID_1578555279" MODIFIED="1359694848501" TEXT="class method"/>
</node>
<node CREATED="1359694865181" ID="ID_411768948" MODIFIED="1359694867123" TEXT="composer"/>
</node>
<node CREATED="1359695721382" FOLDED="true" ID="ID_1025525314" MODIFIED="1364052571682" TEXT="destructor">
<node CREATED="1359695740468" ID="ID_1896766213" MODIFIED="1359695742820" TEXT="destroy"/>
</node>
</node>
<node CREATED="1359699374992" FOLDED="true" ID="ID_1349228769" MODIFIED="1364052573842" TEXT="scope">
<node CREATED="1359699351077" ID="ID_1226487570" MODIFIED="1359699440020" TEXT="lexical(static) scoping "/>
<node CREATED="1359699383947" ID="ID_1102296097" MODIFIED="1359699415892" TEXT="dynamic scoping"/>
</node>
</node>
<node CREATED="1359469587102" FOLDED="true" ID="ID_1231265054" MODIFIED="1364052783532" TEXT="phase">
<node CREATED="1359469208872" ID="ID_1896352152" MODIFIED="1364052780222" TEXT="five special named code blocks">
<node CREATED="1359469231969" FOLDED="true" ID="ID_1625275714" MODIFIED="1359471910099" TEXT="BEGIN (FIFO) ${^GLOBAL_PHASE}=&quot;START&quot;">
<icon BUILTIN="full-1"/>
<node CREATED="1359469823666" ID="ID_1413040787" MODIFIED="1359469825641" TEXT="is executed as soon as possible, that is, the moment it is completely defined, even before the rest of the containing file (or string) is parsed."/>
</node>
<node CREATED="1359469327583" ID="ID_940246875" MODIFIED="1359470868625" TEXT="UNITCHECK (LIFO ) ${^GLOBAL_PHASE}=&quot;START&quot;">
<icon BUILTIN="full-2"/>
<node CREATED="1359471118686" ID="ID_1905470394" MODIFIED="1359471120193" TEXT="blocks are run just after the unit which defined them has been compiled."/>
<node CREATED="1359471157375" FOLDED="true" ID="ID_1255523920" MODIFIED="1359471709237" TEXT="compilation units">
<node CREATED="1359471203288" ID="ID_1720766310" MODIFIED="1359471308541" TEXT="main program file">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1359471214765" ID="ID_217529554" MODIFIED="1359471310808" TEXT="modules">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1359471237036" ID="ID_644884426" MODIFIED="1359471312868" TEXT="eval">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1359471250001" ID="ID_1940606585" MODIFIED="1359471314697" TEXT="(?{ }) construct in a regex">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1359471266452" ID="ID_499769358" MODIFIED="1359471316720" TEXT="do FILE">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1359471283571" ID="ID_67521364" MODIFIED="1359471318756" TEXT="require FILE">
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1359471300133" ID="ID_1910351392" MODIFIED="1359471320585" TEXT="code after the -e switch on the command line.">
<icon BUILTIN="full-7"/>
</node>
</node>
</node>
<node CREATED="1359469365463" ID="ID_1174478770" MODIFIED="1359470894933" TEXT="CHECK (LIFO ) ${^GLOBAL_PHASE}=&quot;CHECK&quot;">
<icon BUILTIN="full-3"/>
<node CREATED="1359471890914" ID="ID_1953568207" MODIFIED="1359471892817" TEXT="BEGIN and CHECK blocks are run when you use the -c switch for a compile-only syntax check, although your main code is not."/>
</node>
<node CREATED="1359469451533" ID="ID_715551921" MODIFIED="1359470921274" TEXT="INIT (FIFO) ${^GLOBAL_PHASE}=&quot;INIT&quot;">
<icon BUILTIN="full-4"/>
<node CREATED="1359471713893" ID="ID_931768077" MODIFIED="1359471715393" TEXT="The CHECK and INIT blocks in code compiled by require, string do, or string eval will not be executed if they occur after the end of the main compilation phase;"/>
</node>
<node CREATED="1359469463465" FOLDED="true" ID="ID_1172133696" MODIFIED="1359471907668" TEXT="END (LIFO) ${^GLOBAL_PHASE}=&quot;END&quot;">
<icon BUILTIN="full-5"/>
<node CREATED="1359470031480" ID="ID_1716356048" MODIFIED="1359470033043" TEXT="executed as late as possible, that is, after perl has finished running the program and just before the interpreter is being exited, even if it is exiting as a result of a die() function."/>
<node CREATED="1359470090382" ID="ID_1046460834" MODIFIED="1359470091789" TEXT="But not if it&apos;s morphing into another program via exec, or being blown out of the water by a signal--you have to trap that yourself (if you can)."/>
<node CREATED="1359470139776" ID="ID_620774278" MODIFIED="1359470142430" TEXT="END blocks are not executed when you run perl with the -c switch, or if compilation fails."/>
<node CREATED="1359470198129" ID="ID_575521372" MODIFIED="1359470199464" TEXT="Note that END code blocks are not executed at the end of a string eval(): if any END code blocks are created in a string eval(), they will be executed just as any other END code block of that package in LIFO order just before the interpreter is being exited."/>
<node CREATED="1359470222829" ID="ID_557225836" MODIFIED="1359470224009" TEXT="Inside an END code block, $? contains the value that the program is going to pass to exit(). You can modify $? to change the exit value of the program. Beware of changing $? by accident (e.g. by running something via system)."/>
<node CREATED="1359470244873" ID="ID_1216419611" MODIFIED="1359470246135" TEXT="${^GLOBAL_PHASE} will be &quot;END&quot;"/>
</node>
</node>
<node CREATED="1359357318927" FOLDED="true" ID="ID_951170996" MODIFIED="1363793938306" TEXT="${^GLOBAL_PHASE}">
<node CREATED="1359359319363" FOLDED="true" ID="ID_1544976067" MODIFIED="1359470641608" TEXT="CONSTRUCT">
<icon BUILTIN="full-1"/>
<node CREATED="1359359346564" ID="ID_254132688" MODIFIED="1359359348685" TEXT="PerlInterpreter*">
<node CREATED="1359359361335" ID="ID_1727141325" MODIFIED="1359359363219" TEXT="perl_construct"/>
<node CREATED="1359359392939" ID="ID_1153595363" MODIFIED="1359359394130" TEXT="underlying C variable PL_phase"/>
</node>
</node>
<node CREATED="1359359434754" FOLDED="true" ID="ID_1361051226" MODIFIED="1359470782937" TEXT="START">
<icon BUILTIN="full-2"/>
<node CREATED="1359359432779" ID="ID_56177867" MODIFIED="1359359439590" TEXT="BEGIN"/>
</node>
<node CREATED="1359359549869" FOLDED="true" ID="ID_1191199396" MODIFIED="1359470759517" TEXT="CHECK">
<icon BUILTIN="full-3"/>
<node CREATED="1359359565762" ID="ID_1282545842" MODIFIED="1359359569290" TEXT="CHECK blocks"/>
</node>
<node CREATED="1359359586066" FOLDED="true" ID="ID_407838061" MODIFIED="1359470757685" TEXT="INIT">
<icon BUILTIN="full-4"/>
<node CREATED="1359359609392" ID="ID_1675469221" MODIFIED="1359359610992" TEXT="INIT -blocks"/>
</node>
<node CREATED="1359359623493" ID="ID_1818417837" MODIFIED="1359470754917" TEXT="RUN">
<icon BUILTIN="full-5"/>
<node CREATED="1359359634901" ID="ID_1602445780" MODIFIED="1359359636590" TEXT="PL_main_root"/>
</node>
<node CREATED="1359359649483" ID="ID_1833575031" MODIFIED="1359359668832" TEXT="END">
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1359359677409" ID="ID_975306250" MODIFIED="1359359689769" TEXT="DESTRUCT">
<icon BUILTIN="full-7"/>
</node>
</node>
</node>
<node CREATED="1355459109243" ID="ID_1082751891" MODIFIED="1364052803582" TEXT="memory manage"/>
<node CREATED="1358080645743" ID="ID_1176601912" MODIFIED="1365955260172" TEXT="builtin functions (perlfunc)">
<node CREATED="1358080662121" FOLDED="true" ID="ID_1885768746" MODIFIED="1358668811411" TEXT="math">
<node CREATED="1358087685448" FOLDED="true" ID="ID_60811202" MODIFIED="1358087696470" TEXT="trigonometry ">
<node CREATED="1358080798255" ID="ID_1402362822" MODIFIED="1358087691863" TEXT="atan2">
<node CREATED="1358080800382" ID="ID_1834922323" MODIFIED="1358080835222" TEXT="arctan"/>
</node>
<node CREATED="1358081249778" ID="ID_617892595" MODIFIED="1358087691861" TEXT="cos"/>
<node CREATED="1358086784037" ID="ID_971709164" MODIFIED="1358087691860" TEXT="sin"/>
</node>
<node CREATED="1358087516186" ID="ID_1539411114" MODIFIED="1358087522122" TEXT="absolute value">
<node CREATED="1358080676128" ID="ID_1687588591" MODIFIED="1358087525465" TEXT="abs"/>
</node>
<node CREATED="1358081251443" ID="ID_184255742" MODIFIED="1358087587904" TEXT="encryption">
<node CREATED="1358087588838" ID="ID_1771406482" MODIFIED="1358087592682" TEXT="crypt"/>
</node>
<node CREATED="1358087437469" FOLDED="true" ID="ID_1600729384" MODIFIED="1358087597280" TEXT="exponent &amp;logarithm">
<node CREATED="1358081677642" ID="ID_674830467" MODIFIED="1358087482757" TEXT="exp"/>
<node CREATED="1358083855824" ID="ID_1600211428" MODIFIED="1358087482756" TEXT="log"/>
<node CREATED="1358086169037" ID="ID_1870085942" MODIFIED="1358087482755" TEXT="sqrt"/>
</node>
<node CREATED="1358087294322" FOLDED="true" ID="ID_1784496443" MODIFIED="1358087598779" TEXT="pseudorandom number">
<node CREATED="1358084879216" ID="ID_26658588" MODIFIED="1358087301047" TEXT="rand"/>
<node CREATED="1358086167062" ID="ID_506581934" MODIFIED="1358087301027" TEXT="srand"/>
</node>
</node>
<node CREATED="1358081376539" ID="ID_567432545" MODIFIED="1359469752022" TEXT="process">
<node CREATED="1358089335311" ID="ID_543067770" MODIFIED="1359469752028" TEXT="process control">
<node CREATED="1358089352988" ID="ID_758913471" MODIFIED="1358089354453" TEXT="fork"/>
<node CREATED="1358081645914" ID="ID_1600600775" MODIFIED="1358089442406" TEXT="exec"/>
<node CREATED="1358081381721" ID="ID_1347265649" MODIFIED="1358089439200" TEXT="die"/>
<node CREATED="1358081659678" ID="ID_387436122" MODIFIED="1358081660777" TEXT="exit"/>
<node CREATED="1358082122659" ID="ID_1807879964" MODIFIED="1358082129636" TEXT="getpgrp"/>
<node CREATED="1358085713062" ID="ID_1989449718" MODIFIED="1358085742361" TEXT="setpgrp"/>
<node CREATED="1358082130298" ID="ID_782551362" MODIFIED="1358082131844" TEXT="getppid"/>
<node CREATED="1358082139322" ID="ID_392464015" MODIFIED="1358082146830" TEXT="getpriority"/>
<node CREATED="1358085752861" ID="ID_389038588" MODIFIED="1358085761884" TEXT="setpriority"/>
<node CREATED="1358082026526" ID="ID_435647870" MODIFIED="1358082039780" TEXT="getlogin"/>
<node CREATED="1358086574432" ID="ID_1174746696" MODIFIED="1358086575851" TEXT="wait"/>
<node CREATED="1358086576190" ID="ID_1777920017" MODIFIED="1358086579315" TEXT="waitpid"/>
</node>
<node CREATED="1358080708085" ID="ID_1581105259" MODIFIED="1358684801318" TEXT="IPC">
<node CREATED="1358080685643" ID="ID_533335511" MODIFIED="1358087704391" TEXT="network">
<node CREATED="1358086080944" ID="ID_606454335" MODIFIED="1358087718784" TEXT="socket"/>
<node CREATED="1358086056040" FOLDED="true" ID="ID_418009106" MODIFIED="1365955278099" TEXT="shutdown">
<node CREATED="1358088027852" FOLDED="true" ID="ID_746170171" MODIFIED="1358088094682" TEXT="shutdown SOCKET,HOW">
<node CREATED="1358088031554" ID="ID_775474317" MODIFIED="1358088033346" TEXT="HOW">
<node CREATED="1358088061424" ID="ID_799470985" MODIFIED="1358088063215" TEXT="HOW">
<node CREATED="1358088066669" ID="ID_1563743732" MODIFIED="1358088070955" TEXT="0">
<node CREATED="1358088034454" ID="ID_861982301" MODIFIED="1358088072225" TEXT="stop reading"/>
</node>
<node CREATED="1358088074506" ID="ID_16254685" MODIFIED="1358088075524" TEXT="1">
<node CREATED="1358088076610" ID="ID_44829106" MODIFIED="1358088080724" TEXT="stop writing"/>
</node>
<node CREATED="1358088057809" ID="ID_1716124649" MODIFIED="1358088086671" TEXT="2">
<node CREATED="1358088087794" ID="ID_398920675" MODIFIED="1358088091867" TEXT="stop using socket"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1358080861246" ID="ID_1349266084" MODIFIED="1358087743071" TEXT="bind"/>
<node CREATED="1358087796298" ID="ID_1024164583" MODIFIED="1358087798603" TEXT="listen"/>
<node CREATED="1358080690867" ID="ID_208436069" MODIFIED="1358080706508" TEXT="accept"/>
<node CREATED="1358081190884" ID="ID_370474160" MODIFIED="1358081192726" TEXT="connect"/>
<node CREATED="1358084965892" ID="ID_1440164293" MODIFIED="1358087803123" TEXT="recv"/>
<node CREATED="1358085399429" ID="ID_1773751818" MODIFIED="1358087805857" TEXT="send"/>
<node CREATED="1358082100345" ID="ID_1695248413" MODIFIED="1358082110488" TEXT="getpeername">
<node CREATED="1358088221309" ID="ID_1682413855" MODIFIED="1358088315868" TEXT="get sockaddr of the other end of the SOCKET connection"/>
</node>
<node CREATED="1358083103440" ID="ID_1694230667" MODIFIED="1358083106194" TEXT="getsockname">
<node CREATED="1358088318042" ID="ID_331150576" MODIFIED="1358088351619" TEXT="get sockaddr of one&apos;s own of the SOCKET connection"/>
</node>
<node CREATED="1358083117819" ID="ID_146303936" MODIFIED="1358083120583" TEXT="getsockopt"/>
<node CREATED="1358085904370" ID="ID_784744187" MODIFIED="1358085908570" TEXT="setsockopt"/>
</node>
<node CREATED="1358080726079" ID="ID_1460017842" MODIFIED="1358088501058" TEXT="signal">
<node CREATED="1358080730714" ID="ID_1064647370" MODIFIED="1358080732372" TEXT="alarm">
<node CREATED="1358089036522" ID="ID_1682369195" MODIFIED="1358089139274" TEXT="SIGARLM"/>
</node>
<node CREATED="1358083601911" ID="ID_1332358325" MODIFIED="1358083603502" TEXT="kill">
<node CREATED="1358088614083" ID="ID_749216354" MODIFIED="1358088614083" TEXT="kill SIGNAL, LIST"/>
</node>
<node CREATED="1358086074643" ID="ID_712185170" MODIFIED="1358086076196" TEXT="sleep"/>
<node CREATED="1358088624590" ID="ID_315712428" MODIFIED="1358088628398" TEXT="%SIG">
<node CREATED="1358088632456" ID="ID_1931181955" MODIFIED="1358088641450" TEXT="sign"/>
</node>
</node>
<node CREATED="1358085344365" FOLDED="true" ID="ID_1479418878" MODIFIED="1358086099272" TEXT="System V IPC">
<node CREATED="1358085288165" ID="ID_487801177" MODIFIED="1358085333834" TEXT="semaphore">
<node CREATED="1358085310998" ID="ID_38527501" MODIFIED="1358085387475" TEXT="semget"/>
<node CREATED="1358085387692" ID="ID_10023853" MODIFIED="1358085390237" TEXT="semctl"/>
<node CREATED="1358085390466" ID="ID_1431167937" MODIFIED="1358085393323" TEXT="semop"/>
</node>
<node CREATED="1358085334420" ID="ID_1009483803" MODIFIED="1358085342847" TEXT="sharedmemory">
<node CREATED="1358085915388" ID="ID_1975671667" MODIFIED="1358085918109" TEXT="shmget"/>
<node CREATED="1358085918327" ID="ID_775890341" MODIFIED="1358086005897" TEXT="shmctl"/>
<node CREATED="1358085921057" ID="ID_1447683323" MODIFIED="1358085923359" TEXT="shmat">
<node CREATED="1358086014144" ID="ID_1420055533" MODIFIED="1358086037495" TEXT="N/A"/>
</node>
<node CREATED="1358086008098" ID="ID_1479169169" MODIFIED="1358086012563" TEXT="shmdt">
<node CREATED="1358086025000" ID="ID_1312502587" MODIFIED="1358086042321" TEXT="N/A"/>
</node>
<node CREATED="1358086043657" ID="ID_1075350407" MODIFIED="1358086046658" TEXT="shmread"/>
<node CREATED="1358086047043" ID="ID_373113230" MODIFIED="1358086050109" TEXT="shmwrite"/>
</node>
<node CREATED="1358083973058" ID="ID_372851457" MODIFIED="1358085381521" TEXT="message">
<node CREATED="1358083977022" ID="ID_266391740" MODIFIED="1358083980759" TEXT="msgget"/>
<node CREATED="1358083980982" ID="ID_218721058" MODIFIED="1358083983565" TEXT="msgctl"/>
<node CREATED="1358083983917" ID="ID_1333224803" MODIFIED="1358083988464" TEXT="msgrcv"/>
<node CREATED="1358083997859" ID="ID_1000552688" MODIFIED="1358084001510" TEXT="msgsnd"/>
</node>
</node>
<node CREATED="1358084755352" ID="ID_745069954" MODIFIED="1358087186469" TEXT="pipe">
<node CREATED="1358084942338" ID="ID_315461742" MODIFIED="1358084944322" TEXT="pipe"/>
<node CREATED="1358084944530" ID="ID_1618696834" MODIFIED="1358084950337" TEXT="readpipe"/>
<node CREATED="1358084950554" ID="ID_1943013634" MODIFIED="1358084953706" TEXT="writepipe"/>
<node CREATED="1358087180808" ID="ID_331028245" MODIFIED="1358087184436" TEXT="close"/>
<node CREATED="1358086088252" ID="ID_1861739110" MODIFIED="1358087718804" TEXT="socketpair"/>
</node>
</node>
</node>
<node CREATED="1358080876695" ID="ID_1286427133" MODIFIED="1365955299409" TEXT="IO">
<node CREATED="1358080880091" ID="ID_850955420" MODIFIED="1358080884270" TEXT="binmode"/>
<node CREATED="1358081178566" ID="ID_241415705" MODIFIED="1358081181278" TEXT="close"/>
<node CREATED="1358084514025" ID="ID_699576318" MODIFIED="1358084515345" TEXT="open"/>
<node CREATED="1358081598389" ID="ID_1058157677" MODIFIED="1358081600396" TEXT="eof"/>
<node CREATED="1358081850229" ID="ID_1806901978" MODIFIED="1358081852551" TEXT="fcntl"/>
<node CREATED="1358081853563" ID="ID_1475580406" MODIFIED="1358081855778" TEXT="fileno"/>
<node CREATED="1358081857068" ID="ID_1780870985" MODIFIED="1358081860347" TEXT="flock"/>
<node CREATED="1358081938987" ID="ID_1748719911" MODIFIED="1358081940539" TEXT="getc"/>
<node CREATED="1358086432512" ID="ID_463318243" MODIFIED="1358086437944" TEXT="truncate"/>
<node CREATED="1358086650408" ID="ID_181006883" MODIFIED="1358086652029" TEXT="write"/>
<node CREATED="1358086369788" ID="ID_1261629834" MODIFIED="1358086370778" TEXT="tell"/>
<node CREATED="1358085122631" ID="ID_814883977" MODIFIED="1358085194586" TEXT="say"/>
<node CREATED="1358083518511" ID="ID_598778081" MODIFIED="1358083521311" TEXT="ioctl"/>
<node CREATED="1358084802647" ID="ID_873431396" MODIFIED="1358084804267" TEXT="print"/>
<node CREATED="1358084805498" ID="ID_105287996" MODIFIED="1358084806858" TEXT="printf"/>
<node CREATED="1358084889959" ID="ID_1085117565" MODIFIED="1358084890864" TEXT="read"/>
<node CREATED="1358084896429" ID="ID_46997567" MODIFIED="1358084898888" TEXT="readline"/>
<node CREATED="1358085241753" ID="ID_1097778197" MODIFIED="1358085243750" TEXT="seekdir"/>
</node>
<node CREATED="1358086326863" ID="ID_1515097854" MODIFIED="1365955297695" TEXT="sys">
<node CREATED="1358086330695" ID="ID_1539865327" MODIFIED="1358086333396" TEXT="syscall"/>
<node CREATED="1358086333618" ID="ID_140265834" MODIFIED="1358086337158" TEXT="sysopen"/>
<node CREATED="1358086337585" ID="ID_1656616492" MODIFIED="1358086340413" TEXT="sysread"/>
<node CREATED="1358086340644" ID="ID_705175937" MODIFIED="1358086343073" TEXT="syswrite"/>
<node CREATED="1358086343293" ID="ID_611289906" MODIFIED="1358086347615" TEXT="sysseek"/>
<node CREATED="1358086348473" ID="ID_1568214592" MODIFIED="1358086351851" TEXT="system"/>
</node>
<node CREATED="1358085202957" ID="ID_1945007109" MODIFIED="1365955303021" TEXT="log">
<node CREATED="1358085209245" ID="ID_1363000416" MODIFIED="1358085211376" TEXT="say"/>
<node CREATED="1358085211610" ID="ID_1810135812" MODIFIED="1358085212383" TEXT="die"/>
<node CREATED="1358085212662" ID="ID_1586774277" MODIFIED="1358085215101" TEXT="warn"/>
</node>
<node CREATED="1358081314543" ID="ID_237249980" MODIFIED="1365955305308" TEXT="dbm">
<node CREATED="1358081319909" ID="ID_132977828" MODIFIED="1358081324005" TEXT="dbmclose"/>
<node CREATED="1358081324259" ID="ID_173200547" MODIFIED="1358081327297" TEXT="dbmopen"/>
</node>
<node CREATED="1358081098933" ID="ID_1730126488" MODIFIED="1365955306737" TEXT="fs">
<node CREATED="1358081102534" ID="ID_1960925866" MODIFIED="1358081105058" TEXT="chdir"/>
<node CREATED="1358081108167" ID="ID_983120451" MODIFIED="1358081114826" TEXT="chmod"/>
<node CREATED="1358081143410" ID="ID_1337657468" MODIFIED="1358081146081" TEXT="chown"/>
<node CREATED="1358083790060" ID="ID_152390082" MODIFIED="1358083791240" TEXT="link"/>
<node CREATED="1358085254529" ID="ID_153076306" MODIFIED="1358085257995" TEXT="seekdir"/>
<node CREATED="1358085116889" ID="ID_1932335679" MODIFIED="1358085118747" TEXT="rmdir"/>
<node CREATED="1358084524697" ID="ID_1800223848" MODIFIED="1358084526859" TEXT="opendir"/>
<node CREATED="1358086178784" ID="ID_1786867871" MODIFIED="1358086181069" TEXT="stat"/>
<node CREATED="1358086380150" ID="ID_1786088971" MODIFIED="1358086381891" TEXT="telldir"/>
<node CREATED="1358086474681" ID="ID_1249206635" MODIFIED="1358086477084" TEXT="umask"/>
<node CREATED="1358085274985" ID="ID_679411344" MODIFIED="1358085279553" TEXT="select"/>
<node CREATED="1358085101711" ID="ID_1786107875" MODIFIED="1358085106469" TEXT="rewinddir"/>
<node CREATED="1358083880014" ID="ID_120716681" MODIFIED="1358083881595" TEXT="lstat"/>
<node CREATED="1358083918907" ID="ID_843604401" MODIFIED="1358083921142" TEXT="mkdir"/>
<node CREATED="1358084918065" ID="ID_747618990" MODIFIED="1358084921908" TEXT="readlink"/>
<node CREATED="1358084925501" ID="ID_1110782156" MODIFIED="1358084927563" TEXT="readdir"/>
<node CREATED="1358085035819" ID="ID_1339502465" MODIFIED="1358085036923" TEXT="rename"/>
<node CREATED="1358086263265" ID="ID_404943840" MODIFIED="1358086266231" TEXT="symlink"/>
<node CREATED="1358086523027" ID="ID_617505738" MODIFIED="1358086524289" TEXT="utime"/>
</node>
<node CREATED="1358083395613" ID="ID_113700686" MODIFIED="1365955308803" TEXT="container">
<node CREATED="1358081118320" ID="ID_187058832" MODIFIED="1358085141807" TEXT="string">
<node CREATED="1358081122603" ID="ID_633085627" MODIFIED="1358081136809" TEXT="chomp"/>
<node CREATED="1358081125983" ID="ID_439205" MODIFIED="1358081139231" TEXT="chop"/>
<node CREATED="1358081160404" ID="ID_1205894106" MODIFIED="1358081166987" TEXT="chr"/>
<node CREATED="1358084534879" ID="ID_1222725303" MODIFIED="1358084540662" TEXT="ord"/>
<node CREATED="1358083383164" ID="ID_868714020" MODIFIED="1358083384394" TEXT="hex"/>
<node CREATED="1358083505189" ID="ID_1226092082" MODIFIED="1358083506425" TEXT="index"/>
<node CREATED="1358083559611" ID="ID_1692410495" MODIFIED="1358083563000" TEXT="join"/>
<node CREATED="1358083657450" ID="ID_1796860435" MODIFIED="1358083659049" TEXT="lc">
<node CREATED="1358083675933" ID="ID_325807280" MODIFIED="1358083696341" TEXT="\L...\E"/>
</node>
<node CREATED="1358083667458" ID="ID_603592798" MODIFIED="1358083684730" TEXT="lcfirst">
<node CREATED="1358083671717" ID="ID_1948474742" MODIFIED="1358083698630" TEXT="\l"/>
</node>
<node CREATED="1358083685234" ID="ID_1476681442" MODIFIED="1358083687885" TEXT="uc">
<node CREATED="1358083701605" ID="ID_1165916732" MODIFIED="1358083707277" TEXT="\U...\E"/>
</node>
<node CREATED="1358083688178" ID="ID_1710615625" MODIFIED="1358083691538" TEXT="ucfirst">
<node CREATED="1358083708698" ID="ID_912535282" MODIFIED="1358083712397" TEXT="\u"/>
</node>
<node CREATED="1358083776769" ID="ID_1549605664" MODIFIED="1358083782649" TEXT="length"/>
<node CREATED="1358086254440" ID="ID_355579568" MODIFIED="1358086256316" TEXT="substr"/>
<node CREATED="1358084780458" ID="ID_946835131" MODIFIED="1358084782377" TEXT="pos"/>
<node CREATED="1358084740817" ID="ID_1721885330" MODIFIED="1358084742368" TEXT="pack"/>
<node CREATED="1358084742584" ID="ID_1325325634" MODIFIED="1358084743873" TEXT="unpack"/>
<node CREATED="1358085145875" ID="ID_1355681441" MODIFIED="1358085147821" TEXT="rindex"/>
<node CREATED="1358085148591" ID="ID_637179781" MODIFIED="1358085154047" TEXT="reverse"/>
<node CREATED="1358086149930" ID="ID_1481399082" MODIFIED="1358086153758" TEXT="sprintf"/>
<node CREATED="1358086563620" ID="ID_544336076" MODIFIED="1358086564687" TEXT="vec"/>
</node>
<node CREATED="1358083255221" ID="ID_1704399897" MODIFIED="1358085168562" TEXT="list">
<node CREATED="1358083267462" ID="ID_37682861" MODIFIED="1358083269751" TEXT="grep">
<node CREATED="1358083361819" ID="ID_388031128" MODIFIED="1358083371096" TEXT="like &quot;filter&quot; in python"/>
</node>
<node CREATED="1358083332140" ID="ID_963744658" MODIFIED="1358083334107" TEXT="map">
<node CREATED="1358083336624" ID="ID_1444413198" MODIFIED="1358083360021" TEXT="like &quot;map&quot; in python"/>
</node>
<node CREATED="1358084787820" ID="ID_1006193065" MODIFIED="1358084790054" TEXT="pop"/>
<node CREATED="1358084821851" ID="ID_1853617348" MODIFIED="1358084825665" TEXT="shift"/>
<node CREATED="1358084825915" ID="ID_1984028152" MODIFIED="1358084827757" TEXT="unshift"/>
<node CREATED="1358085157676" ID="ID_1594342274" MODIFIED="1358085162056" TEXT="reverse"/>
<node CREATED="1358086121123" ID="ID_1059224655" MODIFIED="1358086123935" TEXT="sort"/>
<node CREATED="1358086137415" ID="ID_523836324" MODIFIED="1358086139234" TEXT="splice"/>
</node>
<node CREATED="1358081361819" ID="ID_634852350" MODIFIED="1358086552075" TEXT="hash">
<node CREATED="1358081365090" ID="ID_1145700456" MODIFIED="1358081367746" TEXT="delete"/>
<node CREATED="1358081455293" ID="ID_631061574" MODIFIED="1358081458287" TEXT="each"/>
<node CREATED="1358081655141" ID="ID_42688653" MODIFIED="1358081656978" TEXT="exists"/>
<node CREATED="1358083575036" ID="ID_1926415625" MODIFIED="1358083576038" TEXT="keys"/>
<node CREATED="1358086554612" ID="ID_568674942" MODIFIED="1358086557376" TEXT="values"/>
</node>
</node>
<node CREATED="1358083186669" ID="ID_890314730" MODIFIED="1365955314806" TEXT="time">
<node CREATED="1358083192032" ID="ID_511107990" MODIFIED="1358083195209" TEXT="gmtime"/>
<node CREATED="1358083829077" ID="ID_822014256" MODIFIED="1358083831199" TEXT="localtime"/>
<node CREATED="1358086410267" ID="ID_275830332" MODIFIED="1358086411136" TEXT="time"/>
<node CREATED="1358086416856" ID="ID_955117046" MODIFIED="1358086418033" TEXT="times"/>
</node>
<node CREATED="1358083839717" ID="ID_1330291343" MODIFIED="1365955316204" TEXT="thread">
<node CREATED="1358083842150" ID="ID_462030536" MODIFIED="1358083844363" TEXT="lock"/>
</node>
<node CREATED="1358081525781" ID="ID_1592995418" MODIFIED="1365955317223" TEXT="etc">
<node CREATED="1358082371724" ID="ID_49505826" MODIFIED="1358082766707" TEXT="networks">
<node CREATED="1358085426115" ID="ID_1818734707" MODIFIED="1358085427139" TEXT="get">
<node CREATED="1358082057054" ID="ID_1409846831" MODIFIED="1358085431355" TEXT="getnetbyaddr"/>
<node CREATED="1358082060787" ID="ID_1870864292" MODIFIED="1358082963206" TEXT="getnetbyname"/>
<node CREATED="1358082064029" ID="ID_1693254762" MODIFIED="1358082963204" TEXT="getnetent"/>
</node>
<node CREATED="1358085442008" ID="ID_1800670239" MODIFIED="1358085442628" TEXT="set">
<node CREATED="1358085444650" ID="ID_815158516" MODIFIED="1358085647727" TEXT="setnetent"/>
</node>
<node CREATED="1358085435542" ID="ID_649132345" MODIFIED="1358085437265" TEXT="end">
<node CREATED="1358081537866" ID="ID_112385337" MODIFIED="1358085439686" TEXT="endnetent"/>
</node>
</node>
<node CREATED="1358082386373" ID="ID_1537864540" MODIFIED="1358082768391" TEXT="services">
<node CREATED="1358085456101" ID="ID_1842936038" MODIFIED="1358085456760" TEXT="end">
<node CREATED="1358081552710" ID="ID_1276845890" MODIFIED="1358085460721" TEXT="endservent"/>
</node>
<node CREATED="1358085463116" ID="ID_1075300767" MODIFIED="1358085463981" TEXT="get">
<node CREATED="1358083064875" ID="ID_660366524" MODIFIED="1358083074523" TEXT="getservbyname"/>
<node CREATED="1358083074677" ID="ID_1466168417" MODIFIED="1358083078613" TEXT="getservbyport"/>
<node CREATED="1358083078856" ID="ID_217235763" MODIFIED="1358083085587" TEXT="getservent"/>
</node>
<node CREATED="1358085469951" ID="ID_427299195" MODIFIED="1358085470524" TEXT="set">
<node CREATED="1358085634204" ID="ID_1806190921" MODIFIED="1358085639513" TEXT="setservent"/>
</node>
</node>
<node CREATED="1358082773486" ID="ID_1577490214" MODIFIED="1358082775867" TEXT="hosts">
<node CREATED="1358085476361" ID="ID_1358675009" MODIFIED="1358085477287" TEXT="get">
<node CREATED="1358082008078" ID="ID_525487057" MODIFIED="1358085479620" TEXT="gethostbyname"/>
<node CREATED="1358082000091" ID="ID_1323455425" MODIFIED="1358085479619" TEXT="gethostbyaddr"/>
<node CREATED="1358082014798" ID="ID_32690476" MODIFIED="1358085479618" TEXT="gethostent"/>
</node>
<node CREATED="1358085474068" ID="ID_718228267" MODIFIED="1358085475500" TEXT="set">
<node CREATED="1358085625974" ID="ID_1184504494" MODIFIED="1358085629778" TEXT="sethostent"/>
</node>
<node CREATED="1358085482250" ID="ID_1437020058" MODIFIED="1358085482787" TEXT="end">
<node CREATED="1358081533756" ID="ID_80395760" MODIFIED="1358082977029" TEXT="endhostent"/>
</node>
</node>
<node CREATED="1358082390636" ID="ID_839676656" MODIFIED="1358082398652" TEXT="paswd">
<node CREATED="1358085493597" ID="ID_1507539403" MODIFIED="1358085494233" TEXT="get">
<node CREATED="1358082174987" ID="ID_236795573" MODIFIED="1358085495976" TEXT="getpwent"/>
<node CREATED="1358082184688" ID="ID_829867864" MODIFIED="1358085495975" TEXT="getpwuid"/>
</node>
<node CREATED="1358085499021" ID="ID_910509957" MODIFIED="1358085499773" TEXT="set">
<node CREATED="1358085667601" ID="ID_998551457" MODIFIED="1358085672168" TEXT="setpwent"/>
</node>
<node CREATED="1358085501189" ID="ID_591713265" MODIFIED="1358085503367" TEXT="end">
<node CREATED="1358081549191" ID="ID_195408355" MODIFIED="1358083006519" TEXT="endpwent"/>
</node>
</node>
<node CREATED="1358082398894" ID="ID_1182330500" MODIFIED="1358082784621" TEXT="group">
<node CREATED="1358085512091" ID="ID_1354713528" MODIFIED="1358085513409" TEXT="get">
<node CREATED="1358081968759" ID="ID_458245722" MODIFIED="1358085566848" TEXT="getgrent"/>
<node CREATED="1358081993436" ID="ID_297266582" MODIFIED="1358082913611" TEXT="getgrnam"/>
<node CREATED="1358081974297" ID="ID_1288550285" MODIFIED="1358082916389" TEXT="getgrgid"/>
</node>
<node CREATED="1358085518527" ID="ID_1667768143" MODIFIED="1358085519135" TEXT="set">
<node CREATED="1358085554455" ID="ID_739006953" MODIFIED="1358085573358" TEXT="setgrent"/>
</node>
<node CREATED="1358085520649" ID="ID_1486695289" MODIFIED="1358085523080" TEXT="end">
<node CREATED="1358081530137" ID="ID_1641975584" MODIFIED="1358085524698" TEXT="endgrent"/>
</node>
</node>
<node CREATED="1358082875045" ID="ID_1155727238" MODIFIED="1358082879529" TEXT="protocols">
<node CREATED="1358085528826" ID="ID_238012881" MODIFIED="1358085529509" TEXT="get">
<node CREATED="1358082147177" ID="ID_1446708965" MODIFIED="1358085530685" TEXT="getprotobyname"/>
<node CREATED="1358082151590" ID="ID_1640905379" MODIFIED="1358082160720" TEXT="getprotobynumber"/>
<node CREATED="1358082161829" ID="ID_1771269932" MODIFIED="1358082166840" TEXT="getprotoent"/>
</node>
<node CREATED="1358085536284" ID="ID_1069544770" MODIFIED="1358085537017" TEXT="end">
<node CREATED="1358081544765" ID="ID_819815159" MODIFIED="1358082992113" TEXT="endprotoent"/>
</node>
<node CREATED="1358085539558" ID="ID_472820614" MODIFIED="1358085540234" TEXT="set">
<node CREATED="1358085676400" ID="ID_546886046" MODIFIED="1358085687162" TEXT="setprotoent"/>
</node>
</node>
</node>
<node CREATED="1358080996801" FOLDED="true" ID="ID_1361782498" MODIFIED="1365955261761" TEXT="package/module">
<node CREATED="1358080999725" ID="ID_1680599881" MODIFIED="1358081006167" TEXT="AUTOLOAD"/>
<node CREATED="1358081275654" ID="ID_421829602" MODIFIED="1358081281809" TEXT="DESTROY"/>
<node CREATED="1358081022685" ID="ID_1641207899" MODIFIED="1358081027082" TEXT="BEGIN"/>
<node CREATED="1358081059436" ID="ID_1765749621" MODIFIED="1358081065610" TEXT="CHECK"/>
<node CREATED="1358081437457" ID="ID_165059757" MODIFIED="1358081438806" TEXT="END"/>
<node CREATED="1358081282577" ID="ID_646459407" MODIFIED="1358668880070" TEXT="__DATA__"/>
<node CREATED="1358081439104" ID="ID_769685283" MODIFIED="1358081442197" TEXT="__END__"/>
<node CREATED="1358081691230" ID="ID_991265478" MODIFIED="1358081694610" TEXT="__FILE__"/>
<node CREATED="1358085176581" ID="ID_1685619381" MODIFIED="1358668881908" TEXT="__SUB__"/>
<node CREATED="1358083622780" ID="ID_1963899444" MODIFIED="1358668884745" TEXT="__LINE__"/>
<node CREATED="1358084714368" ID="ID_698036040" MODIFIED="1358668886819" TEXT="__PACKAGE__"/>
<node CREATED="1358083454385" ID="ID_618255677" MODIFIED="1358083458119" TEXT="INIT"/>
<node CREATED="1358085049756" ID="ID_196702131" MODIFIED="1358085054134" TEXT="require"/>
<node CREATED="1358083469183" ID="ID_1388624307" MODIFIED="1358083471275" TEXT="import"/>
<node CREATED="1358084721992" ID="ID_1657398147" MODIFIED="1358084724913" TEXT="package"/>
</node>
<node CREATED="1358081080772" ID="ID_1762955681" MODIFIED="1358668911227" TEXT="debug">
<node CREATED="1358081087373" ID="ID_1803011167" MODIFIED="1358081089231" TEXT="caller"/>
<node CREATED="1358081407262" ID="ID_1519981412" MODIFIED="1358081408757" TEXT="dump"/>
</node>
<node CREATED="1358081047647" FOLDED="true" ID="ID_529961239" MODIFIED="1359793141846" TEXT="control">
<node CREATED="1358081050777" ID="ID_140364035" MODIFIED="1358081053022" TEXT="break"/>
<node CREATED="1358081224423" ID="ID_1397633532" MODIFIED="1358081229340" TEXT="continue"/>
<node CREATED="1358081466824" ID="ID_56968474" MODIFIED="1358081469595" TEXT="else"/>
<node CREATED="1358081469944" ID="ID_173574461" MODIFIED="1358081475404" TEXT="elseif"/>
<node CREATED="1358081475630" ID="ID_1468145484" MODIFIED="1358081480728" TEXT="elsif"/>
<node CREATED="1358081874152" ID="ID_1132494598" MODIFIED="1358081874837" TEXT="for"/>
<node CREATED="1358081883803" ID="ID_1861032560" MODIFIED="1358081886664" TEXT="foreach"/>
<node CREATED="1358083151970" ID="ID_1487066774" MODIFIED="1358083155705" TEXT="given"/>
<node CREATED="1358086683052" ID="ID_127217843" MODIFIED="1358086684600" TEXT="while"/>
<node CREATED="1358086684877" ID="ID_41936425" MODIFIED="1358086686613" TEXT="when"/>
<node CREATED="1358085086340" ID="ID_1800014933" MODIFIED="1358085087577" TEXT="return"/>
<node CREATED="1358083215832" ID="ID_1791874759" MODIFIED="1358083217434" TEXT="goto"/>
<node CREATED="1358085005216" ID="ID_380898836" MODIFIED="1358085006830" TEXT="redo"/>
<node CREATED="1358083418995" ID="ID_1020312086" MODIFIED="1358083419593" TEXT="if"/>
<node CREATED="1358083641290" ID="ID_599261580" MODIFIED="1358083642154" TEXT="last"/>
<node CREATED="1358084487259" ID="ID_193530731" MODIFIED="1358084488919" TEXT="next"/>
<node CREATED="1358086506103" ID="ID_1517284809" MODIFIED="1358086508068" TEXT="unless"/>
<node CREATED="1358086508571" ID="ID_163235212" MODIFIED="1358086510551" TEXT="until"/>
</node>
<node CREATED="1358081036633" ID="ID_1415133557" MODIFIED="1358081038556" TEXT="oop">
<node CREATED="1358081039494" ID="ID_258922754" MODIFIED="1358081042816" TEXT="bless"/>
</node>
<node CREATED="1358080932079" FOLDED="true" ID="ID_1658392914" MODIFIED="1359793135105" TEXT="operator">
<node CREATED="1358080937989" ID="ID_1063507466" MODIFIED="1358081011061" TEXT="and"/>
<node CREATED="1358083748382" ID="ID_410189467" MODIFIED="1358083749298" TEXT="or"/>
<node CREATED="1358083749724" ID="ID_1758918385" MODIFIED="1358086718423" TEXT="xor (x)"/>
<node CREATED="1358083754882" ID="ID_832042492" MODIFIED="1358083755777" TEXT="not"/>
<node CREATED="1358081209843" ID="ID_1203472333" MODIFIED="1358081212419" TEXT="cmp"/>
<node CREATED="1358081609133" ID="ID_1526607436" MODIFIED="1358081609809" TEXT="eq"/>
<node CREATED="1358081926712" ID="ID_1326394156" MODIFIED="1358081927554" TEXT="ge"/>
<node CREATED="1358083280905" ID="ID_34265582" MODIFIED="1358083281582" TEXT="gt"/>
<node CREATED="1358083730366" ID="ID_1903534664" MODIFIED="1358083731946" TEXT="el"/>
<node CREATED="1358083737971" ID="ID_436215398" MODIFIED="1358083738790" TEXT="ne"/>
<node CREATED="1358083741671" ID="ID_1755252565" MODIFIED="1358083743236" TEXT="lt"/>
<node CREATED="1358086447649" ID="ID_750718698" MODIFIED="1358086452781" TEXT="tr"/>
<node CREATED="1358083900238" ID="ID_1060371754" MODIFIED="1358083901407" TEXT="m"/>
<node CREATED="1358083901612" ID="ID_1843481604" MODIFIED="1358083902535" TEXT="s"/>
<node CREATED="1358086701148" ID="ID_789571518" MODIFIED="1358086707096" TEXT="-X"/>
</node>
<node CREATED="1358081581610" ID="ID_877952650" MODIFIED="1359793135901" TEXT="others">
<node CREATED="1358081415137" ID="ID_1941995407" MODIFIED="1358081416571" TEXT="do"/>
<node CREATED="1358085022338" ID="ID_909886617" MODIFIED="1358085025424" TEXT="ref"/>
<node CREATED="1358084462117" ID="ID_1502410358" MODIFIED="1358084462927" TEXT="use"/>
<node CREATED="1358084463236" ID="ID_1384044423" MODIFIED="1358084464523" TEXT="no"/>
<node CREATED="1358084468383" ID="ID_735210404" MODIFIED="1358084470623" TEXT="import"/>
<node CREATED="1358081574490" ID="ID_1780316093" MODIFIED="1358081577971" TEXT="eval"/>
<node CREATED="1358081631328" ID="ID_572295148" MODIFIED="1358081634473" TEXT="evalbytes"/>
<node CREATED="1358083535854" ID="ID_812026051" MODIFIED="1358083537690" TEXT="int"/>
<node CREATED="1358081343390" ID="ID_75205587" MODIFIED="1358081347657" TEXT="default"/>
<node CREATED="1358085079882" ID="ID_1742363486" MODIFIED="1358085082204" TEXT="return"/>
<node CREATED="1358085225981" ID="ID_1727734729" MODIFIED="1358085231021" TEXT="scalar"/>
<node CREATED="1358086588372" ID="ID_1967273202" MODIFIED="1358086593024" TEXT="wantarray"/>
<node CREATED="1358086196607" ID="ID_820105919" MODIFIED="1358086210010" TEXT="variable modifier">
<node CREATED="1358086193687" ID="ID_744372671" MODIFIED="1358086217049" TEXT="state"/>
<node CREATED="1358083539435" ID="ID_1077755986" MODIFIED="1358086220622" TEXT="local"/>
<node CREATED="1358084447061" ID="ID_810757855" MODIFIED="1358086226946" TEXT="my"/>
<node CREATED="1358084653648" ID="ID_699519098" MODIFIED="1358086226920" TEXT="our"/>
</node>
<node CREATED="1358085066938" ID="ID_1150131106" MODIFIED="1358085070410" TEXT="reset"/>
<node CREATED="1358086490633" ID="ID_188560791" MODIFIED="1358086493628" TEXT="undef"/>
<node CREATED="1358086493856" ID="ID_1437117066" MODIFIED="1358086497706" TEXT="untie"/>
<node CREATED="1358086398130" ID="ID_1414381163" MODIFIED="1358086399346" TEXT="tie"/>
<node CREATED="1358086399913" ID="ID_1224727773" MODIFIED="1358086400882" TEXT="tied"/>
<node CREATED="1358086232053" ID="ID_1204390791" MODIFIED="1358086232855" TEXT="sub"/>
<node CREATED="1358081350413" ID="ID_1329987416" MODIFIED="1358081352666" TEXT="defined"/>
<node CREATED="1358081835315" ID="ID_1500629323" MODIFIED="1358081835946" TEXT="fc"/>
<node CREATED="1358081909854" ID="ID_1265310997" MODIFIED="1358081912136" TEXT="format"/>
<node CREATED="1358081912521" ID="ID_1606911256" MODIFIED="1358081915725" TEXT="formline"/>
<node CREATED="1358083172955" ID="ID_971824972" MODIFIED="1358083175104" TEXT="glob"/>
<node CREATED="1358084838381" ID="ID_144072447" MODIFIED="1358084843891" TEXT="prototype"/>
<node CREATED="1358084850270" ID="ID_1016738148" MODIFIED="1358084850754" TEXT="q"/>
<node CREATED="1358084851207" ID="ID_348779203" MODIFIED="1358084851966" TEXT="qq"/>
<node CREATED="1358084852217" ID="ID_289809520" MODIFIED="1358084853316" TEXT="qr"/>
<node CREATED="1358084853599" ID="ID_838922109" MODIFIED="1358084858000" TEXT="quotemata"/>
<node CREATED="1358084859583" ID="ID_785859508" MODIFIED="1358084860523" TEXT="qw"/>
<node CREATED="1358084860751" ID="ID_575609249" MODIFIED="1358084862811" TEXT="qx"/>
</node>
</node>
<node CREATED="1358691358073" FOLDED="true" ID="ID_1409135448" MODIFIED="1365955257317" TEXT="predefined/builtin/special/reserved variables (perlvar)">
<node CREATED="1358696633024" ID="ID_382384475" MODIFIED="1358696818037" TEXT="exempt from the effects of the package declaration and are always forced to be in package main.">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1358696600195" ID="ID_257817366" MODIFIED="1358696820666" TEXT="exempt from strict &apos;vars&apos; errors. ">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1358697169501" ID="ID_449852858" MODIFIED="1358697371366" TEXT="Most punctuation names have reasonable mnemonics.">
<icon BUILTIN="full-3"/>
<node CREATED="1358697236378" ID="ID_369537357" MODIFIED="1358697253936" TEXT="use English">
<node CREATED="1358697267059" ID="ID_1931159703" MODIFIED="1358697275354" TEXT="use long variable names."/>
</node>
<node CREATED="1358697372554" ID="ID_1344499323" MODIFIED="1358697374855" TEXT="use English &apos;-no_match_vars&apos;"/>
</node>
<node CREATED="1358700527144" FOLDED="true" ID="ID_147253395" MODIFIED="1359364543661" TEXT="$^F">
<node CREATED="1358700568267" ID="ID_978250144" MODIFIED="1358700570341" TEXT="$SYSTEM_FD_MAX"/>
</node>
<node CREATED="1358702507255" FOLDED="true" ID="ID_1886340105" MODIFIED="1359364542534" TEXT="$^I">
<node CREATED="1358702519858" ID="ID_1432903328" MODIFIED="1358702521735" TEXT="$INPLACE_EDIT">
<node CREATED="1358702557096" ID="ID_1270091371" MODIFIED="1358702558912" TEXT="The current value of the inplace-edit extension. Use undef to disable inplace editing."/>
<node CREATED="1358702627828" ID="ID_714627598" MODIFIED="1358702629495" TEXT="value of -i switch."/>
</node>
</node>
<node CREATED="1358702689581" FOLDED="true" ID="ID_1163266241" MODIFIED="1359364549498" TEXT="$^M">
<node CREATED="1359364537719" ID="ID_1759987593" MODIFIED="1359364539088" TEXT="use the contents of $^M as an emergency memory pool after die()ing"/>
</node>
<node CREATED="1358702804177" FOLDED="true" ID="ID_1404515616" MODIFIED="1359364550163" TEXT="$^O">
<node CREATED="1358702814854" ID="ID_1609327173" MODIFIED="1358702816368" TEXT="$OSNAME"/>
</node>
<node CREATED="1358703262718" FOLDED="true" ID="ID_1398447262" MODIFIED="1359364546274" TEXT="$^T">
<node CREATED="1358703280774" ID="ID_1301279197" MODIFIED="1358703282411" TEXT="$BASETIME">
<node CREATED="1358703316259" ID="ID_300530454" MODIFIED="1358703318902" TEXT="The time at which the program began running, in seconds since the epoch (beginning of 1970)."/>
</node>
</node>
<node CREATED="1358703330312" FOLDED="true" ID="ID_354293947" MODIFIED="1359364547682" TEXT="$^V">
<node CREATED="1358703347722" ID="ID_381000110" MODIFIED="1358703349390" TEXT="$PERL_VERSION"/>
</node>
<node CREATED="1358703448857" FOLDED="true" ID="ID_684488753" MODIFIED="1359364548278" TEXT="$^X">
<node CREATED="1358703461509" ID="ID_717622725" MODIFIED="1358703463224" TEXT="$EXECUTABLE_NAME"/>
</node>
<node CREATED="1358703393301" ID="ID_375820807" MODIFIED="1358703398275" TEXT="${^WIN32_SLOPPY_STAT}"/>
<node CREATED="1359362988121" FOLDED="true" ID="ID_123634253" MODIFIED="1359364295026" TEXT="process control">
<node CREATED="1358698886669" FOLDED="true" ID="ID_31023864" MODIFIED="1359363003902" TEXT="$$">
<node CREATED="1358698895848" ID="ID_1725017433" MODIFIED="1358698896906" TEXT="$PROCESS_ID"/>
<node CREATED="1358698903215" ID="ID_192660912" MODIFIED="1358698904305" TEXT="$PID"/>
</node>
<node CREATED="1358699137986" FOLDED="true" ID="ID_871221213" MODIFIED="1359363003904" TEXT="$(">
<node CREATED="1358699167514" ID="ID_896701575" MODIFIED="1358699169609" TEXT="$REAL_GROUP_ID"/>
<node CREATED="1358699179114" ID="ID_1201333817" MODIFIED="1358699180382" TEXT="$GID"/>
</node>
<node CREATED="1358699206737" FOLDED="true" ID="ID_943373839" MODIFIED="1359363003905" TEXT="$)">
<node CREATED="1358699217835" ID="ID_466886680" MODIFIED="1358699219012" TEXT="$EFFECTIVE_GROUP_ID"/>
<node CREATED="1358699225670" ID="ID_1218840439" MODIFIED="1358699226676" TEXT="$EGID"/>
</node>
<node CREATED="1358699270955" FOLDED="true" ID="ID_704947322" MODIFIED="1359363003906" TEXT="$&lt;">
<node CREATED="1358699267758" ID="ID_1676226924" MODIFIED="1358699278876" TEXT="$REAL_USER_ID"/>
<node CREATED="1358699281784" ID="ID_539431450" MODIFIED="1358699286703" TEXT="$UID"/>
</node>
<node CREATED="1358699289363" FOLDED="true" ID="ID_854673395" MODIFIED="1359363003925" TEXT="$&gt;">
<node CREATED="1358699292669" ID="ID_1247323034" MODIFIED="1358699303597" TEXT="$EFFECTIVE_USER_ID"/>
<node CREATED="1358699319075" ID="ID_1963307649" MODIFIED="1358699320704" TEXT="$EUID"/>
</node>
</node>
<node CREATED="1358697814082" FOLDED="true" ID="ID_1391869897" MODIFIED="1359363021974" TEXT="$_">
<node CREATED="1358697871856" ID="ID_210232138" MODIFIED="1358697874364" TEXT="$ARG">
<node CREATED="1358697906219" ID="ID_174356042" MODIFIED="1358697907748" TEXT="The default input and pattern-searching space.">
<node CREATED="1358698001940" ID="ID_1928417050" MODIFIED="1358698040941" TEXT="Perl will assume $_ even if you don&apos;t use it.">
<node CREATED="1358698060972" FOLDED="true" ID="ID_630046406" MODIFIED="1358698443212" TEXT="functions use $_ as a default argument.">
<icon BUILTIN="full-1"/>
<node CREATED="1358698110576" ID="ID_1012549637" MODIFIED="1358698112407" TEXT="abs, alarm, chomp, chop, chr, chroot, cos, defined, eval, evalbytes, exp, glob, hex, int, lc, lcfirst, length, log, lstat, mkdir, oct, ord, pos, print, quotemeta, readlink, readpipe, ref, require, reverse (in scalar context only), rmdir, sin, split (on its second argument), sqrt, stat, study, uc, ucfirst, unlink, unpack."/>
</node>
<node CREATED="1358698206996" FOLDED="true" ID="ID_1746426357" MODIFIED="1358698439227" TEXT="-X FILEHANDLE: -file tests except for -t , which defaults to STDIN.">
<icon BUILTIN="full-2"/>
<node CREATED="1358698393853" ID="ID_1632819666" MODIFIED="1358698433546">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -r File is readable by effective uid/gid.
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -w File is writable by effective uid/gid.
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -x File is executable by effective uid/gid.
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -o File is owned by effective uid.
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -R File is readable by real uid/gid.
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -W File is writable by real uid/gid.
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -X File is executable by real uid/gid.
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -O File is owned by real uid.
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -e File exists.
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -z File has zero size (is empty).
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -s File has nonzero size (returns size in bytes).
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -f File is a plain file.
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -d File is a directory.
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -l File is a symbolic link.
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -p File is a named pipe (FIFO), or Filehandle is a pipe.
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -S File is a socket.
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -b File is a block special file.
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -c File is a character special file.
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -t Filehandle is opened to a tty.
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -u File has setuid bit set.
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -g File has setgid bit set.
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -k File has sticky bit set.
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -T File is an ASCII text file (heuristic guess).
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -B File is a &quot;binary&quot; file (opposite of -T).
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -M Script start time minus file modification time, in days.
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -A Same for access time.
      </li>
      <li style="padding-left: 5px; background-repeat: repeat; padding-bottom: 3px; background-color: rgb(238, 238, 221); color: rgb(38, 38, 38); background-position: initial initial">
        -C Same for inode change time (Unix, may differ for other platforms)
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1358698466247" ID="ID_837344604" MODIFIED="1358698469673" TEXT="pattern matching operations m//, s/// and tr/// (aka y///) when used without an =~ operator">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1358698491305" ID="ID_1190117347" MODIFIED="1358698496375" TEXT="The default iterator variable in a foreach loop if no other variable is supplied.">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1358698515547" ID="ID_54701747" MODIFIED="1358698518989" TEXT="The implicit iterator variable in the grep() and map() functions.">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1358698529352" ID="ID_64131318" MODIFIED="1358698532473" TEXT="The implicit variable of given() .">
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1358698552767" ID="ID_215894740" MODIFIED="1358698557325" TEXT="The default place to put an input record when a &lt;FH&gt; operation&apos;s result is tested by itself as the sole criterion of a while test. Outside a while test, this will not happen.">
<icon BUILTIN="full-7"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1358698680633" FOLDED="true" ID="ID_438879620" MODIFIED="1359363023862" TEXT="@_">
<node CREATED="1358698690431" ID="ID_1852205058" MODIFIED="1358698691748" TEXT="@ARG">
<node CREATED="1358698755133" ID="ID_1384530831" MODIFIED="1358698757744" TEXT="default array for the array operators push, pop, shift, and unshift."/>
<node CREATED="1358698778277" ID="ID_1450497134" MODIFIED="1358698779483" TEXT=" @_ contains the parameters passed to that subroutine"/>
</node>
</node>
<node CREATED="1358698796446" FOLDED="true" ID="ID_1812197354" MODIFIED="1359364291695" TEXT="$&quot;">
<node CREATED="1358698815398" ID="ID_707201497" MODIFIED="1359363026360" TEXT="$LIST_SEPARATOR">
<node CREATED="1358698869603" ID="ID_1574180866" MODIFIED="1358698871012" TEXT="When an array or an array slice is interpolated into a double-quoted string or a similar context such as /.../ , its elements are separated by this value. Default is a space."/>
</node>
</node>
<node CREATED="1358699370531" FOLDED="true" ID="ID_1181852065" MODIFIED="1359364296543" TEXT="$;">
<node CREATED="1358699398231" ID="ID_1189548700" MODIFIED="1358699402270" TEXT="$SUBSCRIPT_SEPARATOR"/>
<node CREATED="1358699411517" ID="ID_421534225" MODIFIED="1358699412664" TEXT="$SUBSEP">
<node CREATED="1359364201014" ID="ID_1239650711" MODIFIED="1359364202310" TEXT="The subscript separator for multidimensional array emulation.">
<node CREATED="1359364217354" ID="ID_1432939897" MODIFIED="1359364218567" TEXT="$foo{$a,$b,$c}">
<node CREATED="1359364227849" ID="ID_387279590" MODIFIED="1359364228928" TEXT="$foo{join($;, $a, $b, $c)}"/>
</node>
<node CREATED="1359364247518" ID="ID_1416689649" MODIFIED="1359364248648" TEXT="@foo{$a,$b,$c}">
<node CREATED="1359364261014" ID="ID_214896090" MODIFIED="1359364262628" TEXT="($foo{$a},$foo{$b},$foo{$c})"/>
</node>
</node>
</node>
</node>
<node CREATED="1358700287390" FOLDED="true" ID="ID_1514180559" MODIFIED="1359362744057" TEXT="sort">
<node CREATED="1358700204743" ID="ID_1644744991" MODIFIED="1359362741260" TEXT="$a,$b"/>
</node>
<node CREATED="1358700659475" ID="ID_599710168" MODIFIED="1358700856755" TEXT="@INC">
<node CREATED="1358700724635" ID="ID_1398837374" MODIFIED="1358700730486" TEXT="lib path"/>
<node CREATED="1358700814162" ID="ID_1438552033" MODIFIED="1358700822291" TEXT="-l cmd option"/>
</node>
<node CREATED="1359365006476" ID="ID_975010187" MODIFIED="1359365008894" TEXT="%INC">
<node CREATED="1359365010084" ID="ID_202154387" MODIFIED="1359365011407" TEXT="The hash %INC contains entries for each filename included via the do, require, or use operators."/>
<node CREATED="1359365013305" ID="ID_280042463" MODIFIED="1359365015037" TEXT="key">
<node CREATED="1359365040739" ID="ID_1858136470" MODIFIED="1359365044898" TEXT="the filename specified"/>
</node>
<node CREATED="1359365015404" ID="ID_1878493646" MODIFIED="1359365018919" TEXT="value">
<node CREATED="1359365058964" ID="ID_58655969" MODIFIED="1359365060129" TEXT="the location of the file found."/>
</node>
<node CREATED="1359365073060" ID="ID_496103004" MODIFIED="1359365074086" TEXT="The require operator uses this hash to determine whether a particular file has already been included."/>
</node>
<node CREATED="1358700454371" ID="ID_140398268" MODIFIED="1358700489195" TEXT="%ENV">
<node CREATED="1358700480842" ID="ID_993304883" MODIFIED="1358700483272" TEXT="environment"/>
</node>
<node CREATED="1358696928142" ID="ID_661885548" MODIFIED="1359364335390" TEXT="%SIG">
<node CREATED="1358702906464" ID="ID_1129502243" MODIFIED="1358702908886" TEXT="&apos;DEFAULT&apos;"/>
<node CREATED="1358702917629" ID="ID_1715964782" MODIFIED="1358702920464" TEXT="&apos;IGNORE&apos;"/>
</node>
<node CREATED="1358703510272" FOLDED="true" ID="ID_1541962316" MODIFIED="1359362747241" TEXT="regexp">
<node CREATED="1358703557083" ID="ID_327247280" MODIFIED="1358867659823" TEXT="$` $&amp; $&apos;">
<node CREATED="1358703722400" FOLDED="true" ID="ID_1000902720" MODIFIED="1358867552708" TEXT="$&amp;">
<node CREATED="1358703730373" ID="ID_1994474897" MODIFIED="1358703731498" TEXT="$MATCH"/>
</node>
<node CREATED="1358867513990" FOLDED="true" ID="ID_1888191803" MODIFIED="1358867551991" TEXT="$`">
<node CREATED="1358867525267" ID="ID_1540047440" MODIFIED="1358867537248" TEXT="$PREMATCH"/>
</node>
<node CREATED="1358867538463" FOLDED="true" ID="ID_1463929609" MODIFIED="1358867550962" TEXT="$&apos;">
<node CREATED="1358867542953" ID="ID_1189445938" MODIFIED="1358867549357" TEXT="$POSTMATCH"/>
</node>
<node CREATED="1358867621422" ID="ID_848191098" MODIFIED="1358867628153" TEXT="//p">
<node CREATED="1358867556363" ID="ID_1730856113" MODIFIED="1358867650012" TEXT="${^PREMATCH}"/>
<node CREATED="1358867602457" ID="ID_1755702062" MODIFIED="1358867609885" TEXT="${^MATCH}"/>
<node CREATED="1358867610117" ID="ID_53062544" MODIFIED="1358867616938" TEXT="${^POSTMATCH}"/>
</node>
</node>
<node CREATED="1358703616114" ID="ID_652584650" MODIFIED="1358703681906" TEXT="$1 $2 $n"/>
<node CREATED="1358867844547" ID="ID_1548096641" MODIFIED="1358867846334" TEXT="$+">
<node CREATED="1358867857304" ID="ID_1923464186" MODIFIED="1358867859826" TEXT="$LAST_PAREN_MATCH"/>
</node>
<node CREATED="1358867902592" ID="ID_937283919" MODIFIED="1358867906363" TEXT="$^N">
<node CREATED="1358867916915" ID="ID_63880308" MODIFIED="1358867917977" TEXT="$LAST_SUBMATCH_RESULT"/>
</node>
<node CREATED="1358870908248" ID="ID_723114534" MODIFIED="1358870912774" TEXT="@+ @-">
<node CREATED="1358867988742" ID="ID_971821434" MODIFIED="1358870988681" TEXT="@-">
<node CREATED="1358867992305" ID="ID_1476621442" MODIFIED="1358868017101" TEXT="@LAST_MATCH_START"/>
</node>
<node CREATED="1358867938544" ID="ID_395455101" MODIFIED="1358867939902" TEXT="@+">
<node CREATED="1358867949868" ID="ID_823697301" MODIFIED="1358867952150" TEXT="@LAST_MATCH_END"/>
</node>
</node>
<node CREATED="1358867971320" ID="ID_159414568" MODIFIED="1358871543471" TEXT="%+ %-">
<node CREATED="1358870926451" ID="ID_1877321874" MODIFIED="1358870993055" TEXT="%-">
<node CREATED="1358870934991" ID="ID_1364119553" MODIFIED="1358870944232" TEXT="%LAST_MATCH_START"/>
</node>
<node CREATED="1358870919488" ID="ID_1502135857" MODIFIED="1358870930050" TEXT="%+">
<node CREATED="1358867985575" ID="ID_589811039" MODIFIED="1358870923161" TEXT="%LAST_PAREN_MATCH"/>
</node>
<node CREATED="1358871548992" FOLDED="true" ID="ID_612370107" MODIFIED="1358873666506" TEXT="demo">
<node CREATED="1358871029089" FOLDED="true" ID="ID_513861413" MODIFIED="1358871552570">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #!/usr/bin/perl
    </p>
    <p>
      $regex=shift;
    </p>
    <p>
      while (&lt;&gt;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;if (/$regex/) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;print $&amp;.&quot;\n&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;print &quot;\%+\n&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;foreach my $grpName (sort keys %+){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;my $grp=$+{$grpName};
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;print &quot;Named group:$grpName\n&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;print &quot;$grp\n&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;print &quot;\%-\n&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;foreach my $grpName (sort keys %-){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;my $ary=$-{$grpName};
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;print &quot;Named group:$grpName\n&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;foreach my $idx (0..$#$ary){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;print &quot;$idx:$ary-&gt;[$idx]\n&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;}
    </p>
  </body>
</html></richcontent>
<node CREATED="1358871128764" ID="ID_1106091847" MODIFIED="1358871195864">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [~/perlsrc]$ ./last_paren_match_vs_last_match_start.pl '(?&lt;A&gt;a+)(?&lt;B&gt;b+)(?&lt;A&gt;c+)(?&lt;B&gt;d+)'
    </p>
    <p>
      yyaabbccccdddxxaabbbbbbbcccccdddddzzz
    </p>
    <p>
      aabbccccddd
    </p>
    <p>
      %+
    </p>
    <p>
      Named group:A
    </p>
    <p>
      aa
    </p>
    <p>
      Named group:B
    </p>
    <p>
      bb
    </p>
    <p>
      %-
    </p>
    <p>
      Named group:A
    </p>
    <p>
      0:aa
    </p>
    <p>
      1:cccc
    </p>
    <p>
      Named group:B
    </p>
    <p>
      0:bb
    </p>
    <p>
      1:ddd
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1358870890494" ID="ID_1568157064" MODIFIED="1358873705751" TEXT="$^R">
<node CREATED="1358873722874" ID="ID_1572456632" MODIFIED="1358873724315" TEXT="$LAST_REGEXP_CODE_RESULT"/>
</node>
<node CREATED="1358873747705" ID="ID_1805771006" MODIFIED="1358873748847" TEXT="${^RE_DEBUG_FLAGS}"/>
<node CREATED="1358873761083" ID="ID_794372110" MODIFIED="1358873762330" TEXT="${^RE_TRIE_MAXBUF}"/>
</node>
<node CREATED="1359305099179" FOLDED="true" ID="ID_1722334845" MODIFIED="1365955254946" TEXT="file IO">
<node CREATED="1359305102443" ID="ID_1676259018" MODIFIED="1359349342816" TEXT="$/">
<node CREATED="1359308744380" ID="ID_952064574" MODIFIED="1359349417931" TEXT="$RS"/>
<node CREATED="1359308755833" ID="ID_632828373" MODIFIED="1359308765814" TEXT="$INPUT_RECORD_SEPARATOR"/>
<node CREATED="1359308774904" ID="ID_1971064249" MODIFIED="1359308776095" TEXT="HANDLE-&gt;input_record_separator( EXPR )"/>
</node>
<node CREATED="1359308796795" ID="ID_151655718" MODIFIED="1359349361302" TEXT="$\">
<node CREATED="1359308806801" ID="ID_1506159138" MODIFIED="1359349435500" TEXT="$ORS"/>
<node CREATED="1359308817386" ID="ID_1250093836" MODIFIED="1359349435499" TEXT="$OUTPUT_RECORD_SEPARATOR"/>
<node CREATED="1359308828888" ID="ID_361638748" MODIFIED="1359349435497" TEXT="Handle-&gt;output_record_separator( EXPR )"/>
</node>
<node CREATED="1359310645064" ID="ID_289584693" MODIFIED="1359349374014" TEXT="$,">
<node CREATED="1359310655728" ID="ID_1982301951" MODIFIED="1359349444925" TEXT="$OFS"/>
<node CREATED="1359310665547" ID="ID_117265586" MODIFIED="1359349444924" TEXT="$OUTPUT_FIELD_SEPARATOR"/>
<node CREATED="1359310675849" ID="ID_1332360393" MODIFIED="1359349444922" TEXT="Handle-&gt;output_field_separator( EXPR )"/>
</node>
<node CREATED="1358700600794" ID="ID_897147344" MODIFIED="1359362566778" TEXT="@F">
<node CREATED="1358700641839" ID="ID_783900548" MODIFIED="1358700643390" TEXT="contains the fields of each line read in when autosplit mode is turned on."/>
<node CREATED="1359362568971" ID="ID_1357511658" MODIFIED="1359362570992" TEXT="-a">
<node CREATED="1359362645887" ID="ID_348525942" MODIFIED="1359362647673" TEXT="turns on autosplit mode when used with a -n or -p. An implicit split command to the @F array is done as the first thing inside the implicit while loop produced by the -n or -p."/>
</node>
<node CREATED="1359362571215" ID="ID_684856583" MODIFIED="1359362602021">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -F<i>pattern</i>
    </p>
  </body>
</html></richcontent>
<node CREATED="1359362617903" ID="ID_1247014329" MODIFIED="1359362619194" TEXT="specifies the pattern to split on if -a is also in effect. The pattern may be surrounded by // , &quot;&quot; , or &apos;&apos; , otherwise it will be put in single quotes. You can&apos;t use literal whitespace in the pattern."/>
</node>
</node>
<node CREATED="1359310712233" ID="ID_1346146700" MODIFIED="1359349395258" TEXT="$.">
<node CREATED="1359310723032" ID="ID_47398031" MODIFIED="1359349452835" TEXT="$NR"/>
<node CREATED="1359310732979" ID="ID_1216133882" MODIFIED="1359349452834" TEXT="$INPUT_LINE_NUMBER"/>
<node CREATED="1359310742238" ID="ID_987017775" MODIFIED="1359349452833" TEXT="HANDLE-&gt;input_line_number( EXPR )"/>
</node>
<node CREATED="1359310780786" ID="ID_27990852" MODIFIED="1359340381745" TEXT="$|">
<node CREATED="1359310794384" ID="ID_853471121" MODIFIED="1359310796190" TEXT="$OUTPUT_AUTOFLUSH"/>
<node CREATED="1359310804114" ID="ID_1231881338" MODIFIED="1359310805651" TEXT="HANDLE-&gt;autoflush( EXPR )"/>
</node>
<node CREATED="1359310378748" FOLDED="true" ID="ID_71800728" MODIFIED="1359364752910" TEXT="$0">
<node CREATED="1359310381569" ID="ID_1034597545" MODIFIED="1359310385638" TEXT="command name"/>
</node>
<node CREATED="1359364739551" ID="ID_1937119377" MODIFIED="1359813262094" TEXT="iterates over command-line filenames">
<node CREATED="1359310519571" FOLDED="true" ID="ID_1635543610" MODIFIED="1359351460743" TEXT="ARGV">
<node CREATED="1359310532767" ID="ID_956476032" MODIFIED="1359310533899" TEXT="The special filehandle that iterates over command-line filenames in @ARGV . Usually written as the null filehandle in the angle operator &lt;&gt;"/>
<node CREATED="1359310572543" ID="ID_1248417570" MODIFIED="1359310573866" TEXT="currently ARGV only has its magical effect within the &lt;&gt; operator; elsewhere it is just a plain filehandle corresponding to the last file opened by &lt;&gt;"/>
<node CREATED="1359310587258" ID="ID_384865442" MODIFIED="1359310588601" TEXT="In particular, passing \*ARGV as a parameter to a function that expects a filehandle may not cause your function to automatically read the contents of all the files in @ARGV"/>
</node>
<node CREATED="1359310323000" ID="ID_1038453891" MODIFIED="1359351455337" TEXT="$ARGV">
<node CREATED="1359310340095" ID="ID_320057914" MODIFIED="1359310341231" TEXT="the name of the current file when reading from &lt;&gt;"/>
</node>
<node CREATED="1359310359029" ID="ID_249590570" MODIFIED="1359351455322" TEXT="@ARGV">
<node CREATED="1359310375771" ID="ID_1735726241" MODIFIED="1359310376870" TEXT="The array @ARGV contains the command-line arguments intended for the script. $#ARGV is generally the number of arguments minus one, because $ARGV[0] is the first argument, not the program&apos;s command name itself."/>
</node>
</node>
<node CREATED="1359364669966" FOLDED="true" ID="ID_1173753312" MODIFIED="1359364704935" TEXT="inplace_edit">
<node CREATED="1359310591393" ID="ID_472645087" MODIFIED="1359364692419" TEXT="ARGVOUT">
<node CREATED="1359310626046" ID="ID_1120407950" MODIFIED="1359310627989" TEXT="The special filehandle that points to the currently open output file when doing edit-in-place processing with -i. "/>
</node>
<node CREATED="1359364586054" ID="ID_81133626" MODIFIED="1359364697394" TEXT="$^I">
<node CREATED="1359364663120" ID="ID_506174117" MODIFIED="1359364664435" TEXT="$INPLACE_EDIT"/>
</node>
</node>
<node CREATED="1359351417170" ID="ID_1904097726" MODIFIED="1359351422487" TEXT="STDOUT"/>
<node CREATED="1359351422780" ID="ID_465494898" MODIFIED="1359351426462" TEXT="STDIN"/>
<node CREATED="1359351404069" ID="ID_1426293407" MODIFIED="1359351412548" TEXT="STDERR"/>
<node CREATED="1359351436532" ID="ID_39589758" MODIFIED="1359351438685" TEXT="DATA"/>
</node>
<node CREATED="1359351485684" FOLDED="true" ID="ID_1685955150" MODIFIED="1359814542817" TEXT="format">
<node CREATED="1359351506041" ID="ID_848526749" MODIFIED="1359351507225" TEXT="$^A">
<node CREATED="1359351516683" ID="ID_1367822423" MODIFIED="1359351517914" TEXT="$ACCUMULATOR"/>
</node>
<node CREATED="1359351676086" ID="ID_1726620484" MODIFIED="1359351679839" TEXT="$^L">
<node CREATED="1359351691026" ID="ID_651352607" MODIFIED="1359351692218" TEXT="$FORMAT_FORMFEED"/>
<node CREATED="1359351706476" ID="ID_926725278" MODIFIED="1359351707779" TEXT="HANDLE-&gt;format_formfeed(EXPR)"/>
</node>
<node CREATED="1359351728122" ID="ID_680168837" MODIFIED="1359351730660" TEXT="$%">
<node CREATED="1359351744288" ID="ID_517555679" MODIFIED="1359351746113" TEXT="$FORMAT_PAGE_NUMBER"/>
<node CREATED="1359351755764" ID="ID_485388893" MODIFIED="1359351756993" TEXT="HANDLE-&gt;format_page_number(EXPR)"/>
</node>
<node CREATED="1359351770693" ID="ID_1090818334" MODIFIED="1359351771963" TEXT="$-">
<node CREATED="1359351783335" ID="ID_284630520" MODIFIED="1359351784654" TEXT="$FORMAT_LINES_LEFT"/>
<node CREATED="1359351795517" ID="ID_1000932771" MODIFIED="1359351796634" TEXT="HANDLE-&gt;format_lines_left(EXPR)"/>
</node>
<node CREATED="1359351815762" ID="ID_1504167568" MODIFIED="1359351817106" TEXT="$:">
<node CREATED="1359351827697" ID="ID_260776800" MODIFIED="1359351828809" TEXT="$FORMAT_LINE_BREAK_CHARACTERS"/>
<node CREATED="1359351839051" ID="ID_1513131331" MODIFIED="1359351840376" TEXT="Handle-&gt;format_line_break_characters EXPR"/>
</node>
<node CREATED="1359351852303" ID="ID_1221819991" MODIFIED="1359351853643" TEXT="$=">
<node CREATED="1359351864297" ID="ID_444226549" MODIFIED="1359351865701" TEXT="$FORMAT_LINES_PER_PAGE"/>
<node CREATED="1359351912672" ID="ID_996605769" MODIFIED="1359351913800" TEXT="HANDLE-&gt;format_lines_per_page(EXPR)"/>
</node>
<node CREATED="1359351923988" ID="ID_1794027370" MODIFIED="1359351925126" TEXT="$^">
<node CREATED="1359351936238" ID="ID_1280580687" MODIFIED="1359351937418" TEXT="$FORMAT_TOP_NAME"/>
<node CREATED="1359351947572" ID="ID_503124535" MODIFIED="1359351948771" TEXT="HANDLE-&gt;format_top_name(EXPR)"/>
</node>
<node CREATED="1359351961459" ID="ID_1307951509" MODIFIED="1359351962551" TEXT="$~">
<node CREATED="1359351972802" ID="ID_1832808651" MODIFIED="1359351973863" TEXT="$FORMAT_NAME"/>
<node CREATED="1359351984673" ID="ID_644395247" MODIFIED="1359351985865" TEXT="HANDLE-&gt;format_name(EXPR)"/>
</node>
</node>
<node CREATED="1359351999873" FOLDED="true" ID="ID_387143767" MODIFIED="1359365230859" TEXT="error variables">
<node CREATED="1359352025868" ID="ID_386828726" MODIFIED="1359353262664" TEXT="$@">
<node CREATED="1359353158394" ID="ID_1165494671" MODIFIED="1359353159935" TEXT="$EVAL_ERROR"/>
</node>
<node CREATED="1359352039942" FOLDED="true" ID="ID_1449353099" MODIFIED="1359353254589" TEXT="$!">
<node CREATED="1359352679473" ID="ID_83571805" MODIFIED="1359352680615" TEXT="$ERRNO"/>
<node CREATED="1359352688809" ID="ID_560909904" MODIFIED="1359352689847" TEXT="$OS_ERROR"/>
</node>
<node CREATED="1359352728140" FOLDED="true" ID="ID_1101370323" MODIFIED="1359353255425" TEXT="%!">
<node CREATED="1359352738533" ID="ID_1804446008" MODIFIED="1359352739839" TEXT="%ERRNO"/>
<node CREATED="1359352749981" ID="ID_457957142" MODIFIED="1359352751232" TEXT="%OS_ERROR"/>
</node>
<node CREATED="1359352054381" FOLDED="true" ID="ID_1198115606" MODIFIED="1359353256139" TEXT="$^E">
<node CREATED="1359352500303" ID="ID_1451240201" MODIFIED="1359352501494" TEXT="$EXTENDED_OS_ERROR"/>
</node>
<node CREATED="1359352527443" ID="ID_1174373181" MODIFIED="1359365222092" TEXT="$^S">
<node CREATED="1359352537059" ID="ID_343119631" MODIFIED="1359352538530" TEXT="$EXCEPTIONS_BEING_CAUGHT">
<node CREATED="1359352550481" ID="ID_1940366425" MODIFIED="1359352551550" TEXT="Current state of the interpreter."/>
</node>
</node>
<node CREATED="1359352589899" FOLDED="true" ID="ID_1923826957" MODIFIED="1359353257637" TEXT="$^W">
<node CREATED="1359352600236" ID="ID_251277455" MODIFIED="1359352602335" TEXT="$WARNING">
<node CREATED="1359352620648" ID="ID_1894170223" MODIFIED="1359352621886" TEXT="related to the -w switch."/>
</node>
</node>
<node CREATED="1359356830550" ID="ID_432633976" MODIFIED="1359356834321" TEXT="$^H"/>
<node CREATED="1359356834537" ID="ID_802449781" MODIFIED="1359356840409" TEXT="%^H"/>
<node CREATED="1359352664344" ID="ID_192086058" MODIFIED="1359352666059" TEXT="${^WARNING_BITS}">
<node CREATED="1359354665053" ID="ID_1954148174" MODIFIED="1359354666321" TEXT="use warnings"/>
</node>
<node CREATED="1359352064250" FOLDED="true" ID="ID_1917526268" MODIFIED="1359353258850" TEXT="$?">
<node CREATED="1359352780178" FOLDED="true" ID="ID_652947200" MODIFIED="1359353143818" TEXT="$CHILD_ERROR">
<node CREATED="1359353024373" ID="ID_822572021" MODIFIED="1359353029255" TEXT="$?&gt;&gt;8">
<node CREATED="1359353045239" ID="ID_879990293" MODIFIED="1359353055794" TEXT="exit code"/>
</node>
<node CREATED="1359353029576" ID="ID_1928707807" MODIFIED="1359353037076" TEXT="$?&amp;127">
<node CREATED="1359353058491" ID="ID_430191880" MODIFIED="1359353105484" TEXT="signal"/>
</node>
<node CREATED="1359353037313" FOLDED="true" ID="ID_1980253500" MODIFIED="1359353142171" TEXT="$?&amp;128">
<node CREATED="1359353107941" ID="ID_1552103593" MODIFIED="1359353134722" TEXT="core dump"/>
</node>
</node>
</node>
<node CREATED="1359352108920" FOLDED="true" ID="ID_755195794" MODIFIED="1359353260761" TEXT="${^CHILD_ERROR_NATIVE}">
<node CREATED="1359352242602" ID="ID_79969619" MODIFIED="1359352334755" TEXT="WIFEXITED ">
<node CREATED="1359352255641" ID="ID_277215929" MODIFIED="1359352257232" TEXT="WEXITSTATUS"/>
</node>
<node CREATED="1359352271419" ID="ID_1331709032" MODIFIED="1359352272478" TEXT="WIFSIGNALED">
<node CREATED="1359352282582" ID="ID_1482366295" MODIFIED="1359352283534" TEXT="WTERMSIG"/>
</node>
<node CREATED="1359352292617" ID="ID_1469284152" MODIFIED="1359352293592" TEXT="WIFSTOPPED">
<node CREATED="1359352314501" ID="ID_507204307" MODIFIED="1359352315716" TEXT="WSTOPSIG"/>
<node CREATED="1359352323296" ID="ID_114489093" MODIFIED="1359352331662" TEXT="WIFCONTINUED"/>
</node>
</node>
</node>
<node CREATED="1359356919655" ID="ID_1238968122" MODIFIED="1359469500446" TEXT="interpreter state">
<node CREATED="1359356966057" ID="ID_914855245" MODIFIED="1359356967342" TEXT="$^C">
<node CREATED="1359356936426" ID="ID_99974342" MODIFIED="1359357133715" TEXT="$COMPILING">
<node CREATED="1359357145526" ID="ID_696357110" MODIFIED="1359357147274" TEXT="-c"/>
<node CREATED="1359357155944" ID="ID_630077824" MODIFIED="1359357157178" TEXT="-MO="/>
<node CREATED="1359357168703" ID="ID_863896067" MODIFIED="1359357169927" TEXT="AUTOLOAD"/>
<node CREATED="1359357183829" ID="ID_1603684530" MODIFIED="1359357184972" TEXT="$^C = 1">
<node CREATED="1359357196368" ID="ID_1969351905" MODIFIED="1359357197964" TEXT="B::minus_c"/>
</node>
</node>
</node>
<node CREATED="1359357211788" ID="ID_592852968" MODIFIED="1359357213182" TEXT="$^D">
<node CREATED="1359357222067" ID="ID_462877208" MODIFIED="1359357223324" TEXT="$DEBUGGING">
<node CREATED="1359357233713" ID="ID_939985098" MODIFIED="1359357234853" TEXT="-D"/>
<node CREATED="1359357256981" ID="ID_28392715" MODIFIED="1359357258191" TEXT="$^D = 10"/>
<node CREATED="1359357266951" ID="ID_1093901103" MODIFIED="1359357268345" TEXT="$^D = &quot;st&quot;"/>
</node>
</node>
<node CREATED="1359357299360" ID="ID_714504435" MODIFIED="1359357300612" TEXT="${^ENCODING}"/>
<node CREATED="1359357318927" ID="ID_800016567" MODIFIED="1359357319973" TEXT="${^GLOBAL_PHASE}">
<node CREATED="1359359319363" FOLDED="true" ID="ID_304012545" MODIFIED="1359469522667" TEXT="CONSTRUCT">
<icon BUILTIN="full-1"/>
<node CREATED="1359359346564" ID="ID_1249545530" MODIFIED="1359359348685" TEXT="PerlInterpreter*">
<node CREATED="1359359361335" ID="ID_760019733" MODIFIED="1359359363219" TEXT="perl_construct"/>
<node CREATED="1359359392939" ID="ID_1146024788" MODIFIED="1359359394130" TEXT="underlying C variable PL_phase"/>
</node>
</node>
<node CREATED="1359359434754" FOLDED="true" ID="ID_868928394" MODIFIED="1359469521903" TEXT="START">
<icon BUILTIN="full-2"/>
<node CREATED="1359359432779" ID="ID_1267060289" MODIFIED="1359359439590" TEXT="BEGIN"/>
</node>
<node CREATED="1359359549869" FOLDED="true" ID="ID_384414122" MODIFIED="1359469507218" TEXT="CHECK">
<icon BUILTIN="full-3"/>
<node CREATED="1359359565762" ID="ID_1425274893" MODIFIED="1359359569290" TEXT="CHECK blocks"/>
</node>
<node CREATED="1359359586066" FOLDED="true" ID="ID_1574019649" MODIFIED="1359469508525" TEXT="INIT">
<icon BUILTIN="full-4"/>
<node CREATED="1359359609392" ID="ID_1545657909" MODIFIED="1359359610992" TEXT="INIT -blocks"/>
</node>
<node CREATED="1359359623493" ID="ID_1958014705" MODIFIED="1359469509847" TEXT="RUN">
<icon BUILTIN="full-5"/>
<node CREATED="1359359634901" ID="ID_1606194935" MODIFIED="1359359636590" TEXT="PL_main_root"/>
</node>
<node CREATED="1359359649483" ID="ID_1505798432" MODIFIED="1359359668832" TEXT="END">
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1359359677409" ID="ID_395693398" MODIFIED="1359359689769" TEXT="DESTRUCT">
<icon BUILTIN="full-7"/>
</node>
</node>
<node CREATED="1359361051812" FOLDED="true" ID="ID_853063375" MODIFIED="1359361111987" TEXT="${^OPEN} (5.8.0)">
<node CREATED="1359361070832" ID="ID_1531952900" MODIFIED="1359361094125" TEXT="An internal variable used by PerlIO. A string in two parts, separated by a \0 byte, the first part describes the input layers, the second part describes the output layers."/>
</node>
<node CREATED="1359361123686" ID="ID_1914446624" MODIFIED="1359361124739" TEXT="$^P">
<node CREATED="1359361133164" FOLDED="true" ID="ID_1141730014" MODIFIED="1359361512389" TEXT="$PERLDB">
<node CREATED="1359361223910" ID="ID_37034253" MODIFIED="1359361247663" TEXT="x01">
<node CREATED="1359361243792" ID="ID_1063674621" MODIFIED="1359361245076" TEXT="Debug subroutine enter/exit."/>
</node>
<node CREATED="1359361248144" ID="ID_1665671884" MODIFIED="1359361257181" TEXT="x02">
<node CREATED="1359361268474" ID="ID_1587795715" MODIFIED="1359361269936" TEXT="Line-by-line debugging."/>
</node>
<node CREATED="1359361293593" ID="ID_819259607" MODIFIED="1359361294695" TEXT="x04">
<node CREATED="1359361304217" ID="ID_1576963905" MODIFIED="1359361305334" TEXT="Switch off optimizations."/>
</node>
<node CREATED="1359361314803" ID="ID_303090999" MODIFIED="1359361316408" TEXT="x08">
<node CREATED="1359361332543" ID="ID_760783518" MODIFIED="1359361333556" TEXT="Preserve more data for future interactive inspections."/>
</node>
<node CREATED="1359361344648" ID="ID_382192234" MODIFIED="1359361345736" TEXT="x10">
<node CREATED="1359361362816" ID="ID_691140393" MODIFIED="1359361364006" TEXT="Keep info about source lines on which a subroutine is defined."/>
</node>
<node CREATED="1359361376998" ID="ID_1566742705" MODIFIED="1359361378064" TEXT="x20">
<node CREATED="1359361386250" ID="ID_844406883" MODIFIED="1359361387410" TEXT="Start with single-step on."/>
</node>
<node CREATED="1359361396941" ID="ID_451359067" MODIFIED="1359361397920" TEXT="x40">
<node CREATED="1359361412857" ID="ID_1338291852" MODIFIED="1359361414311" TEXT="Use subroutine address instead of name when reporting."/>
</node>
<node CREATED="1359361423121" ID="ID_684031269" MODIFIED="1359361424989" TEXT="x80">
<node CREATED="1359361434824" ID="ID_1858492204" MODIFIED="1359361436854" TEXT="Report goto &amp;subroutine as well."/>
</node>
<node CREATED="1359361445536" ID="ID_956348801" MODIFIED="1359361446551" TEXT="x100">
<node CREATED="1359361459845" ID="ID_1288137054" MODIFIED="1359361460807" TEXT="Provide informative &quot;file&quot; names for evals based on the place they were compiled."/>
</node>
<node CREATED="1359361469016" ID="ID_1794412562" MODIFIED="1359361475697" TEXT="x200">
<node CREATED="1359361485690" ID="ID_1711933294" MODIFIED="1359361486902" TEXT="Provide informative names to anonymous subroutines based on the place they were compiled."/>
</node>
<node CREATED="1359361496968" ID="ID_803005568" MODIFIED="1359361497997" TEXT="x400">
<node CREATED="1359361509449" ID="ID_1979177843" MODIFIED="1359361510526" TEXT="Save source code lines into @{&quot;_&lt;$filename&quot;}"/>
</node>
</node>
</node>
<node CREATED="1359361534844" ID="ID_1841899044" MODIFIED="1359361535888" TEXT="${^TAINT}">
<node CREATED="1359361549764" ID="ID_451892684" MODIFIED="1359361551302" TEXT="1 for on">
<node CREATED="1359361565461" ID="ID_1237313011" MODIFIED="1359361566692" TEXT="-T"/>
</node>
<node CREATED="1359361576549" ID="ID_884847202" MODIFIED="1359361577548" TEXT="0 for off"/>
<node CREATED="1359361590896" ID="ID_717763694" MODIFIED="1359361591994" TEXT="-1 when only taint warnings are enabled">
<node CREATED="1359361601235" ID="ID_1790823626" MODIFIED="1359361602772" TEXT=" -t or -TU"/>
</node>
</node>
<node CREATED="1359361625166" ID="ID_368232501" MODIFIED="1359361638699" TEXT="${^UNICODE} (5.8.2)"/>
<node CREATED="1359361653347" ID="ID_1389663108" MODIFIED="1359361665997" TEXT="${^UTF8CACHE} (5.8.9)"/>
<node CREATED="1359361679150" ID="ID_328354631" MODIFIED="1359361691328" TEXT="${^UTF8LOCALE} (5.8.8)"/>
</node>
<node CREATED="1359361756483" FOLDED="true" ID="ID_1295681434" MODIFIED="1359362281779" TEXT="deprecated and removed variables">
<node CREATED="1359361993380" ID="ID_738945052" MODIFIED="1359362004165" TEXT="$#">
<node CREATED="1359361982989" ID="ID_1480446924" MODIFIED="1359362006428" TEXT="$OFMT">
<node CREATED="1359362070333" ID="ID_1658987710" MODIFIED="1359362071838" TEXT="$# was a variable that could be used to format printed numbers."/>
<node CREATED="1359362084867" ID="ID_696547346" MODIFIED="1359362086055" TEXT="removed in Perl 5.10"/>
</node>
</node>
<node CREATED="1359362098885" ID="ID_1755431795" MODIFIED="1359362099975" TEXT="$*">
<node CREATED="1359362115831" ID="ID_659251387" MODIFIED="1359362116821" TEXT="$* was a variable that you could use to enable multiline matching"/>
<node CREATED="1359362130515" ID="ID_977394111" MODIFIED="1359362131768" TEXT="removed in Perl 5.10"/>
</node>
<node CREATED="1359362230276" ID="ID_8159190" MODIFIED="1359362232436" TEXT="$[">
<node CREATED="1359362246672" ID="ID_740993203" MODIFIED="1359362248190" TEXT="$ARRAY_BASE"/>
<node CREATED="1359362227759" ID="ID_1621880515" MODIFIED="1359362233460" TEXT="Deprecated in Perl 5.12."/>
</node>
<node CREATED="1359362263949" ID="ID_890910077" MODIFIED="1359362267645" TEXT="$]">
<node CREATED="1359362262252" ID="ID_930120723" MODIFIED="1359362263406" TEXT="$OLD_PERL_VERSION"/>
</node>
</node>
</node>
<node CREATED="1358936189823" FOLDED="true" ID="ID_1303380453" MODIFIED="1365955244637" TEXT="perl -i.orig -pe &apos;s/\bfoo\b/bar/g&apos; *.[Cchy]">
<node CREATED="1358936194817" ID="ID_1045260595" MODIFIED="1358936197488" TEXT="-i">
<node CREATED="1358936207004" ID="ID_516662842" MODIFIED="1358936215672" TEXT="$^I">
<node CREATED="1358936217752" ID="ID_1052199308" MODIFIED="1359346337129" TEXT="edited in-place">
<node CREATED="1359346193520" ID="ID_160044579" MODIFIED="1359346195097" TEXT="specifies that files processed by the &lt;&gt; construct are to be edited in-place. It does this by renaming the input file, opening the output file by the original name, and selecting that output file as the default for print() statements. The extension, if supplied, is used to modify the name of the old file to make a backup copy, following these rules:"/>
</node>
</node>
</node>
<node CREATED="1358936336447" ID="ID_455354037" MODIFIED="1358936352429" TEXT="-n">
<node CREATED="1358936353921" ID="ID_857733150" MODIFIED="1358936355278" TEXT="assume &quot;while (&lt;&gt;) { ... }&quot; loop around program"/>
</node>
<node CREATED="1358936336448" ID="ID_1939314583" MODIFIED="1358936364217" TEXT="-p">
<node CREATED="1358936365753" ID="ID_672160416" MODIFIED="1358936365753" TEXT="assume loop like -n but print line also, like sed"/>
</node>
<node CREATED="1358936412718" ID="ID_1839113413" MODIFIED="1358936423230" TEXT="-e program">
<node CREATED="1358936425284" ID="ID_46970926" MODIFIED="1358936429893" TEXT="one line of program (several -e&apos;s allowed, omit programfile)"/>
</node>
<node CREATED="1359350792601" ID="ID_1883477066" MODIFIED="1359350928600">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -l<i>[octnum]</i>
    </p>
  </body>
</html></richcontent>
<node CREATED="1359351036160" ID="ID_137389141" MODIFIED="1359351037501" TEXT="enables automatic line-ending processing. It has two separate effects. First, it automatically chomps $/ (the input record separator) when used with -n or -p. Second, it assigns $\ (the output record separator) to have the value of octnum so that any print statements will have that separator added back on. If octnum is omitted, sets $\ to the current value of $/ ."/>
</node>
<node CREATED="1359350681589" ID="ID_1569646889" MODIFIED="1359350989981">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -I<i>directory</i>
    </p>
  </body>
</html></richcontent>
<node CREATED="1359350701612" ID="ID_684730522" MODIFIED="1359351009635" TEXT="@INC"/>
</node>
<node CREATED="1359362568971" ID="ID_180754555" MODIFIED="1359362570992" TEXT="-a">
<node CREATED="1359362645887" ID="ID_495996410" MODIFIED="1359362647673" TEXT="turns on autosplit mode when used with a -n or -p. An implicit split command to the @F array is done as the first thing inside the implicit while loop produced by the -n or -p."/>
</node>
<node CREATED="1359468932419" ID="ID_1608172016" MODIFIED="1359468933475" TEXT="-c">
<node CREATED="1359468934639" ID="ID_101229551" MODIFIED="1359468935673" TEXT="compile-only syntax check"/>
</node>
<node CREATED="1359362571215" ID="ID_1916156582" MODIFIED="1359362602021">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -F<i>pattern</i>
    </p>
  </body>
</html></richcontent>
<node CREATED="1359362617903" ID="ID_1133957897" MODIFIED="1359362619194" TEXT="specifies the pattern to split on if -a is also in effect. The pattern may be surrounded by // , &quot;&quot; , or &apos;&apos; , otherwise it will be put in single quotes. You can&apos;t use literal whitespace in the pattern."/>
</node>
</node>
<node CREATED="1355462338875" FOLDED="true" ID="ID_1099640109" MODIFIED="1365955235567" TEXT="OOP">
<node CREATED="1355471902279" ID="ID_1456000895" MODIFIED="1355471905516" TEXT="bless"/>
<node CREATED="1355471905736" ID="ID_1531003365" MODIFIED="1355471910281" TEXT="blessed thingy"/>
</node>
<node CREATED="1359350429798" FOLDED="true" ID="ID_888504788" MODIFIED="1365955242767" TEXT="file IO">
<node CREATED="1358918814744" ID="ID_951598673" MODIFIED="1364052628342" TEXT="open">
<node CREATED="1358918915099" ID="ID_289663009" MODIFIED="1358918915099" TEXT="open FILEHANDLE,EXPR"/>
<node CREATED="1358918915099" ID="ID_1684105605" MODIFIED="1358918915099" TEXT="open FILEHANDLE,MODE,EXPR"/>
<node CREATED="1358918915099" ID="ID_126899348" MODIFIED="1358918915099" TEXT="open FILEHANDLE,MODE,EXPR,LIST"/>
<node CREATED="1358918915099" ID="ID_1688842630" MODIFIED="1358918915099" TEXT="open FILEHANDLE,MODE,REFERENCE"/>
<node CREATED="1358918915099" ID="ID_1002703275" MODIFIED="1358920567043" TEXT="open FILEHANDLE">
<node CREATED="1358918928604" ID="ID_179439255" MODIFIED="1358918935921" TEXT="FILEHANDLE">
<node CREATED="1358918937390" ID="ID_1691218320" MODIFIED="1358919921707" TEXT="Indirect Filehandles (5.6.0)">
<node CREATED="1358919027566" ID="ID_1506724968" MODIFIED="1358919028778" TEXT="open( my $in, $infile )   or die &quot;Couldn&apos;t read $infile: $!&quot;;"/>
<node CREATED="1358919434456" ID="ID_1376044704" MODIFIED="1358919459486" TEXT="automatically create a filehandle and put a reference to it">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1358919461237" ID="ID_1641444438" MODIFIED="1358919676875" TEXT="no clash when two subroutines create filehandle using the same indirect filehandle">
<icon BUILTIN="full-2"/>
<node CREATED="1358919691241" ID="ID_179135492" MODIFIED="1358919839024" TEXT="open my FOOBAR,&quot;foobar&quot;">
<icon BUILTIN="button_cancel"/>
<node CREATED="1358919765804" ID="ID_847404478" MODIFIED="1358920746078" TEXT="bareword can&apos;t be my -ed"/>
</node>
<node CREATED="1358919788271" ID="ID_1758837767" MODIFIED="1358919849772" TEXT="open my $foobar,&quot;foobar&quot;">
<icon BUILTIN="button_ok"/>
<node CREATED="1358919797425" ID="ID_970422903" MODIFIED="1358920749416" TEXT="scalar can be my -ed"/>
</node>
</node>
<node CREATED="1358919855072" ID="ID_147071327" MODIFIED="1358919898811" TEXT="automatically closes when there are no more references to it">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1358919915869" ID="ID_456966819" MODIFIED="1358919919812" TEXT="easy to pass filehandles to and return filehandles from subroutines">
<icon BUILTIN="full-4"/>
</node>
</node>
<node CREATED="1358920523108" ID="ID_136240399" MODIFIED="1359305401616" TEXT="Direct Filehandles">
<node CREATED="1358920545428" ID="ID_628507858" MODIFIED="1358920550916" TEXT="bareword">
<node CREATED="1358920552045" ID="ID_1216904785" MODIFIED="1358920557045" TEXT="global scope"/>
</node>
</node>
</node>
<node CREATED="1358920569211" ID="ID_1805887669" MODIFIED="1358920757021" TEXT="MODE,EXPR">
<node CREATED="1358920585668" ID="ID_219664277" MODIFIED="1358920667100" TEXT="open $fh, &quot;&lt;$filename&quot;;">
<node CREATED="1358920761721" ID="ID_1353657299" MODIFIED="1358920819950" TEXT="ignore surrounding whitespaces."/>
</node>
<node CREATED="1358920628011" ID="ID_1234780551" MODIFIED="1358920947679" TEXT="open $fh, &quot;&lt;&quot;, &quot;$filename&quot;;">
<node CREATED="1358920823374" ID="ID_1426059371" MODIFIED="1358920945562" TEXT="unignore surrounding whitespaces &amp; characters that might influence the open mode"/>
</node>
</node>
<node CREATED="1358924959596" ID="ID_259876604" MODIFIED="1358935827237" TEXT="MODE">
<node CREATED="1358924963723" ID="ID_865571727" MODIFIED="1358924970048" TEXT="&lt;">
<node CREATED="1358924991970" ID="ID_1653139311" MODIFIED="1358924993500" TEXT="r">
<node CREATED="1358934506553" ID="ID_872418478" MODIFIED="1358935139698" TEXT="read, already existing, !O_EXCL"/>
</node>
</node>
<node CREATED="1358924970289" ID="ID_114738743" MODIFIED="1358924972212" TEXT="&gt;">
<node CREATED="1358924979972" ID="ID_1608654344" MODIFIED="1358924985307" TEXT="w">
<node CREATED="1358934341959" ID="ID_1068726183" MODIFIED="1358935288909" TEXT="write, O_TRUNC(clobber), !O_EXCL"/>
</node>
</node>
<node CREATED="1358924972421" ID="ID_598921471" MODIFIED="1358934748834" TEXT="&gt;&gt;">
<node CREATED="1358924976066" ID="ID_1726899046" MODIFIED="1358934734013" TEXT="a">
<node CREATED="1358935260499" ID="ID_1841816930" MODIFIED="1358935583191" TEXT="write, O_APPEND(non-clobber),!O_EXCL"/>
</node>
</node>
<node CREATED="1358934876703" ID="ID_1710863310" MODIFIED="1358935841584" TEXT="+&lt;">
<node CREATED="1358934882413" ID="ID_812458496" MODIFIED="1358934885074" TEXT="r+"/>
</node>
<node CREATED="1358934887652" ID="ID_790785723" MODIFIED="1358935832151" TEXT="+&gt;">
<node CREATED="1358934893692" ID="ID_1479904689" MODIFIED="1358934896749" TEXT="w+"/>
</node>
<node CREATED="1358934901735" ID="ID_820544052" MODIFIED="1358935833430" TEXT="+&gt;&gt;">
<node CREATED="1358934906432" ID="ID_441474311" MODIFIED="1358934909534" TEXT="a+"/>
</node>
</node>
<node CREATED="1358925027161" ID="ID_411955551" MODIFIED="1358925030254" TEXT="pipe">
<node CREATED="1358925031411" ID="ID_596016683" MODIFIED="1358925081533" TEXT="r">
<node CREATED="1358925084577" ID="ID_124681052" MODIFIED="1358925086004" TEXT="open(PRINTER, &quot;| lpr -Plp1&quot;)"/>
</node>
<node CREATED="1358925081881" ID="ID_1640140903" MODIFIED="1358925082607" TEXT="w">
<node CREATED="1358925107114" ID="ID_1494669665" MODIFIED="1358925108355" TEXT="open(NET, &quot;netstat -i -n |&quot;)"/>
</node>
</node>
<node CREATED="1359305119637" ID="ID_145289302" MODIFIED="1359305156235" TEXT="use IO::Handle">
<node CREATED="1359305158066" ID="ID_180102824" MODIFIED="1359305159886" TEXT="method HANDLE EXPR"/>
<node CREATED="1359305173302" ID="ID_37083409" MODIFIED="1359305174443" TEXT="HANDLE-&gt;method(EXPR)"/>
</node>
</node>
</node>
<node CREATED="1359350412991" ID="ID_265505591" MODIFIED="1359350417375" TEXT="select">
<node CREATED="1359350602050" ID="ID_839319272" MODIFIED="1359350603403" TEXT="select FILEHANDLE"/>
</node>
<node CREATED="1359350424473" ID="ID_1784606950" MODIFIED="1359350439149" TEXT="close">
<node CREATED="1359350575631" ID="ID_948145467" MODIFIED="1359350577170" TEXT="close FILEHANDLE"/>
</node>
<node CREATED="1359350440571" ID="ID_601244509" MODIFIED="1359350631993" TEXT="unlink">
<node CREATED="1359350550370" ID="ID_41696409" MODIFIED="1359350551602" TEXT="unlink LIST "/>
</node>
<node CREATED="1359693138792" ID="ID_1981190139" MODIFIED="1359700232740" TEXT="buffer">
<node CREATED="1359693153193" ID="ID_730057064" MODIFIED="1359693153193" TEXT="Block buffering"/>
<node CREATED="1359693889529" ID="ID_990730015" MODIFIED="1359693894916" TEXT="Line buffering"/>
<node CREATED="1359693901372" ID="ID_560903670" MODIFIED="1359693930646" TEXT="Command buffering"/>
</node>
</node>
</node>
<node CREATED="1359643310097" FOLDED="true" ID="ID_871520906" MODIFIED="1365554509476" POSITION="right" TEXT="thingy (ref EXPR)">
<node CREATED="1359643321118" ID="ID_70803116" MODIFIED="1365522338476" TEXT="builtin">
<node CREATED="1359643409497" ID="ID_834954147" MODIFIED="1365522359676" TEXT="$ SCALAR"/>
<node CREATED="1359643409498" ID="ID_627001380" MODIFIED="1359643474055" TEXT="ARRAY"/>
<node CREATED="1359643409498" ID="ID_1467895015" MODIFIED="1359643473622" TEXT="HASH"/>
<node CREATED="1359643409499" ID="ID_1530500676" MODIFIED="1359643473300" TEXT="CODE"/>
<node CREATED="1359643409499" ID="ID_1595586728" MODIFIED="1359643777594" TEXT="GLOB"/>
<node CREATED="1359643409499" ID="ID_666819242" MODIFIED="1359643472869" TEXT="REF"/>
<node CREATED="1359643409500" ID="ID_1065769303" MODIFIED="1359643472221" TEXT="LVALUE"/>
<node CREATED="1359643409500" ID="ID_293075256" MODIFIED="1359643471935" TEXT="FORMAT"/>
<node CREATED="1359643409500" ID="ID_1042348630" MODIFIED="1359643471683" TEXT="IO"/>
<node CREATED="1359643409501" ID="ID_358519018" MODIFIED="1359643471251" TEXT="VSTRING"/>
<node CREATED="1359643409501" ID="ID_351641370" MODIFIED="1359643470316" TEXT="Regexp"/>
</node>
<node CREATED="1359643356331" FOLDED="true" ID="ID_1215225859" MODIFIED="1365522318804" TEXT="blessed">
<node CREATED="1359644613534" ID="ID_1278503436" MODIFIED="1359644614631" TEXT="package name is returned instead."/>
</node>
</node>
</node>
</map>
