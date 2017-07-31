<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1337499359334" ID="ID_1738548169" MODIFIED="1339660332952" TEXT="sed">
<node CREATED="1339660504098" ID="ID_505890568" MODIFIED="1397446491884" POSITION="right" TEXT=" command format">
<icon BUILTIN="button_ok"/>
<node CREATED="1357561390416" ID="ID_630753701" MODIFIED="1360206069283" TEXT="sed &apos;&lt;addr&gt;&lt;cmd&gt;&apos; &lt;file&gt;...">
<node CREATED="1357561462631" ID="ID_1110708252" MODIFIED="1501468911371" TEXT="addr">
<node CREATED="1357561794751" ID="ID_1313327850" MODIFIED="1357562438806" TEXT="lineno">
<node CREATED="1357561479077" ID="ID_1516132794" MODIFIED="1357564070176" TEXT="$ (address)">
<node CREATED="1357561483365" ID="ID_1918941544" MODIFIED="1357564118299" TEXT="if the current line is the last line"/>
</node>
<node CREATED="1357561493655" ID="ID_870162546" MODIFIED="1357564104535" TEXT="1 (address)">
<node CREATED="1357561496958" ID="ID_1887448205" MODIFIED="1357564295911" TEXT="if curr_lineno == 1 (started with 1)"/>
</node>
<node CREATED="1357561501673" ID="ID_645648928" MODIFIED="1357564151141" TEXT="n (address)">
<node CREATED="1357561590267" ID="ID_497294578" MODIFIED="1357564303601" TEXT="if curr_lineno == n"/>
</node>
<node CREATED="1357561847448" ID="ID_886872513" MODIFIED="1357564052471" TEXT="lineno~step (address)">
<node CREATED="1357561853901" ID="ID_489691646" MODIFIED="1357564350248" TEXT="if curr_lineno == lineo+k*step"/>
</node>
<node CREATED="1357562263404" ID="ID_1884927285" MODIFIED="1357564379766" TEXT="lineno1,lineno2 (range)">
<node CREATED="1357564354257" ID="ID_1605939305" MODIFIED="1357564396474" TEXT="if lineno &lt;= curr_lineno &lt;=lineno1"/>
</node>
<node CREATED="1357562286207" ID="ID_1893228839" MODIFIED="1357564412183" TEXT="lineno,+offset (range)">
<node CREATED="1357562379405" ID="ID_1003432680" MODIFIED="1357564435491" TEXT="if lineno &lt;= curr_lineno &lt;= lineno+offset"/>
</node>
<node CREATED="1357562313880" ID="ID_891409067" MODIFIED="1357564451674" TEXT="lineno,~N (range)">
<node CREATED="1357562375200" ID="ID_784077642" MODIFIED="1357564499591" TEXT="if lineno &lt;= curr_lineno &lt;= min(k*N&gt;lineno)"/>
</node>
</node>
<node CREATED="1357561816049" ID="ID_1425771022" MODIFIED="1360206046417" TEXT="re">
<node CREATED="1357561599684" ID="ID_1776728964" MODIFIED="1357564518340" TEXT="/regexp/ (addresses)">
<node CREATED="1357564521256" ID="ID_1434021259" MODIFIED="1357564545369" TEXT="if curr_line =~ /regexp/"/>
</node>
<node CREATED="1357561685532" ID="ID_1751896099" MODIFIED="1357563863506" TEXT="\cregexpc (GNU extensions)">
<node CREATED="1357564521256" ID="ID_1735595946" MODIFIED="1357564545369" TEXT="if curr_line =~ /regexp/"/>
</node>
<node CREATED="1357562451619" ID="ID_216360840" MODIFIED="1357564597065" TEXT="addr,re (range)">
<node CREATED="1357562708663" ID="ID_621634296" MODIFIED="1357564583983" TEXT="if re has no matched line ">
<node CREATED="1357562753235" ID="ID_344490960" MODIFIED="1357563116116" TEXT="addr,$"/>
</node>
<node CREATED="1357562725801" ID="ID_1200085452" MODIFIED="1357563167133" TEXT="re not be tested against the line that  addr matched"/>
<node CREATED="1357562727042" ID="ID_187728471" MODIFIED="1357564607470" TEXT="re1,re2 (ranges)">
<node CREATED="1357563174837" ID="ID_734309121" MODIFIED="1357564002869" TEXT="find first group lines which begin match re1and end match re2, after process this group,then,find second,third,...,group"/>
</node>
<node CREATED="1357561903520" ID="ID_1030330589" MODIFIED="1357564660608" TEXT="0,re (range)">
<node CREATED="1357561946101" ID="ID_1425018286" MODIFIED="1357564684943" TEXT="if first line =~ re">
<node CREATED="1357561985439" ID="ID_226450718" MODIFIED="1357561995815" TEXT="true">
<node CREATED="1357561999988" ID="ID_584593758" MODIFIED="1357562067601" TEXT="as 1"/>
</node>
<node CREATED="1357561996124" ID="ID_219500907" MODIFIED="1357561998015" TEXT="false">
<node CREATED="1357562069682" ID="ID_1806433375" MODIFIED="1357562108358" TEXT="as 1,re"/>
</node>
</node>
</node>
<node CREATED="1357562110411" ID="ID_967215794" MODIFIED="1357564722323" TEXT="1,re (range)">
<node CREATED="1357562115905" ID="ID_1779564076" MODIFIED="1357564697483" TEXT="if first line =~ re">
<node CREATED="1357562127906" ID="ID_354101832" MODIFIED="1357562131039" TEXT="true">
<node CREATED="1357562132180" ID="ID_628328083" MODIFIED="1357562140518" TEXT="as 1,$"/>
</node>
<node CREATED="1357562142338" ID="ID_87680202" MODIFIED="1357562143569" TEXT="false">
<node CREATED="1357562144691" ID="ID_1805057311" MODIFIED="1357562164216" TEXT="as 1,$"/>
</node>
</node>
</node>
<node CREATED="1357562210400" ID="ID_699933929" MODIFIED="1357564727246" TEXT="n,re (range)">
<node CREATED="1357562214442" ID="ID_1978348475" MODIFIED="1357564711044" TEXT="if nth line = ~re">
<node CREATED="1357562230385" ID="ID_92946491" MODIFIED="1357562234946" TEXT="true">
<node CREATED="1357562236644" ID="ID_1525998485" MODIFIED="1357562241098" TEXT="as n,$"/>
</node>
<node CREATED="1357562247447" ID="ID_658917259" MODIFIED="1357562249040" TEXT="false">
<node CREATED="1357562250773" ID="ID_422366003" MODIFIED="1357562257265" TEXT="as n,re"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1337500497330" ID="ID_1330215553" MODIFIED="1501468787390" TEXT="cmd">
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1337503575443" ID="ID_1513565167" MODIFIED="1501468896117" TEXT="a c i">
<icon BUILTIN="bookmark"/>
<node CREATED="1337511669133" ID="ID_1276945753" MODIFIED="1337511836413" TEXT="a\">
<icon BUILTIN="full-1"/>
<node CREATED="1337511745577" ID="ID_682517885" MODIFIED="1337511882841" TEXT="append lines">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1337511675022" ID="ID_51883750" MODIFIED="1337511841020" TEXT="c\">
<icon BUILTIN="full-2"/>
<node CREATED="1337511758574" ID="ID_20060428" MODIFIED="1337511885707" TEXT="change lines">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1337511676203" ID="ID_495535531" MODIFIED="1337511869455" TEXT="i\">
<icon BUILTIN="full-3"/>
<node CREATED="1337511768350" ID="ID_1538187393" MODIFIED="1337511887565" TEXT="insert lines">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1337512032790" ID="ID_435211869" MODIFIED="1337512040904" TEXT="demos">
<icon BUILTIN="list"/>
<node CREATED="1337512065848" FOLDED="true" ID="ID_1009998442" MODIFIED="1337512414449" TEXT="$ sed &apos;1i\//written by ranpanf&apos; date.c">
<icon BUILTIN="flag-green"/>
<node CREATED="1337512133904" ID="ID_1076020365" MODIFIED="1337512393158" TEXT="insert &#x201c;//written by ranpanf&#x201d; at the beginning of the file date.c "/>
</node>
<node CREATED="1337512065848" ID="ID_1348887486" MODIFIED="1337512506675" TEXT="$ sed &apos;/stdio.h/a\#include&lt;stdlib.h&gt;\n#include&lt;string.h&gt;&apos; date.c">
<icon BUILTIN="flag-green"/>
<node CREATED="1337512515607" ID="ID_1331110555" MODIFIED="1337512571789" TEXT="&#x5728;&#x542b;stdio.h&#x7684;&#x884c;&#x4e0b;&#x9762;&#x63d2;&#x5165;&#x4e24;&#x884c;"/>
</node>
<node CREATED="1337512065848" ID="ID_84683489" MODIFIED="1337514608554" TEXT="$ sed &apos;/^main/c\&lt;enter&gt;int main(){}\&lt;enter&gt;int retval;&apos; date.c (bash ksh )">
<icon BUILTIN="flag-green"/>
<node CREATED="1337514613614" ID="ID_1090727334" MODIFIED="1337514666746" TEXT="&#x4fee;&#x6539;&#x4ee5;main&#x6253;&#x5934;&#x7684;&#x884c;&#x4e24;&#x884c;"/>
</node>
<node CREATED="1337512065848" ID="ID_1689442613" MODIFIED="1337514748337" TEXT="%sed &apos;/^main/c\\&lt;enter&gt;int main(){}\\&lt;enter&gt;int retval;&apos; date.c (csh tcsh)   ">
<icon BUILTIN="flag-green"/>
<node CREATED="1337514762058" ID="ID_1068249250" MODIFIED="1337514833633" TEXT="bash ksh &#x4e2d;&#x5f15;&#x53f7;&#x5339;&#x914d;&#x53ef;&#x4ee5;&#x8de8;&#x884c;&#xff0c;tcsh&#xff0c;csh&#x4e2d;&#x9700;&#x8981;\ &#x8fde;&#x63a5;&#x4e24;&#x884c;"/>
</node>
</node>
</node>
<node CREATED="1337501666338" ID="ID_1014817232" MODIFIED="1357564876928" TEXT="s y">
<icon BUILTIN="bookmark"/>
<node CREATED="1337514924542" ID="ID_1229003101" MODIFIED="1501469315713" TEXT="s">
<icon BUILTIN="full-1"/>
<node CREATED="1337518134978" ID="ID_197000698" MODIFIED="1337518516167" TEXT="substitute s&lt;delimiter&gt;regexp&lt;delimiter&gt;string&lt;delimiter&gt;flags">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1337518438771" ID="ID_454590265" MODIFIED="1357564990036" TEXT="flags">
<icon BUILTIN="idea"/>
<node CREATED="1337518523651" ID="ID_1413956127" MODIFIED="1337518531108" TEXT="p print"/>
<node CREATED="1337518524838" ID="ID_203019433" MODIFIED="1337518540602" TEXT="w write"/>
<node CREATED="1337518541205" ID="ID_1601943919" MODIFIED="1337518546082" TEXT="g global"/>
<node CREATED="1337518546571" ID="ID_1168782887" MODIFIED="1337518597758" TEXT="n(digit) subsititute nth occurrence"/>
</node>
<node CREATED="1337518612498" ID="ID_43121289" MODIFIED="1360206076880" TEXT="metacharacters">
<icon BUILTIN="idea"/>
<node CREATED="1337518661969" ID="ID_1957776438" MODIFIED="1337519248370" TEXT="^:the beginning of a line">
<icon BUILTIN="licq"/>
</node>
<node CREATED="1337518661969" ID="ID_319657259" MODIFIED="1337519257768" TEXT="$:the end of a line">
<icon BUILTIN="licq"/>
</node>
<node CREATED="1337518661969" ID="ID_941710480" MODIFIED="1337519272853" TEXT="\&lt;:the beginning of a word">
<icon BUILTIN="licq"/>
</node>
<node CREATED="1337518661969" ID="ID_1790847059" MODIFIED="1337519291565" TEXT="\&gt;:the end of a word">
<icon BUILTIN="licq"/>
</node>
<node CREATED="1337518661969" ID="ID_4314127" MODIFIED="1337519352687" TEXT="[abc]:a or b or c">
<icon BUILTIN="licq"/>
</node>
<node CREATED="1337518661969" ID="ID_700875203" MODIFIED="1337519389871" TEXT="[^abv]:neither a or b or c">
<icon BUILTIN="licq"/>
</node>
<node CREATED="1337518661969" ID="ID_1549915716" MODIFIED="1337519417068" TEXT=".:any char except newline">
<icon BUILTIN="licq"/>
</node>
<node CREATED="1337518661969" ID="ID_1656987686" MODIFIED="1337519597414" TEXT="*:zero or more times">
<icon BUILTIN="licq"/>
</node>
<node CREATED="1337518661969" ID="ID_401146300" MODIFIED="1337519584292" TEXT="x\{n\}: n times ">
<icon BUILTIN="licq"/>
</node>
<node CREATED="1337518661969" ID="ID_693177413" MODIFIED="1337519635931" TEXT="x\{m,\}:at least m times">
<icon BUILTIN="licq"/>
</node>
<node CREATED="1337518661969" ID="ID_70781638" MODIFIED="1337519672267" TEXT="x\{m,n\}:between m ant n times">
<icon BUILTIN="licq"/>
</node>
<node CREATED="1337518661969" ID="ID_669668269" MODIFIED="1337519689123" TEXT="\(\):group">
<icon BUILTIN="licq"/>
<node CREATED="1337518661969" ID="ID_1203375169" MODIFIED="1357564895570" TEXT="\n(digit):group n (backreferencing)">
<icon BUILTIN="licq"/>
</node>
<node CREATED="1337518661969" ID="ID_968359620" MODIFIED="1337519781495" TEXT="&amp;:match string (backreferencing)">
<icon BUILTIN="licq"/>
</node>
<node CREATED="1337518661969" ID="ID_338912111" MODIFIED="1357564949885" TEXT="\:escape &amp; and \">
<icon BUILTIN="licq"/>
</node>
</node>
</node>
</node>
<node CREATED="1337514925934" FOLDED="true" ID="ID_257331496" MODIFIED="1501468909531" TEXT="y">
<icon BUILTIN="full-2"/>
<node CREATED="1337519846838" ID="ID_1699091078" MODIFIED="1337519979228" TEXT="(tr)resemble &quot;s&quot; function ,"/>
</node>
</node>
<node CREATED="1337501674126" ID="ID_587541322" MODIFIED="1357566793920" TEXT="h H g G x">
<icon BUILTIN="bookmark"/>
<node CREATED="1337520162537" ID="ID_602608728" MODIFIED="1337524112621" TEXT="h">
<icon BUILTIN="full-1"/>
<node CREATED="1337520309128" ID="ID_1672476483" MODIFIED="1337524140360" TEXT="copy pattern space to holding buff"/>
</node>
<node CREATED="1337520163089" ID="ID_545795706" MODIFIED="1337524127248" TEXT="H">
<icon BUILTIN="full-2"/>
<node CREATED="1337524131778" ID="ID_1874308663" MODIFIED="1337524131778" TEXT="append pattern space to holding buff"/>
</node>
<node CREATED="1337520179113" ID="ID_850568729" MODIFIED="1337524864382" TEXT="g">
<icon BUILTIN="full-3"/>
<node CREATED="1337524886853" ID="ID_1602232985" MODIFIED="1337524905645" TEXT="copy holding buff to pattern space"/>
</node>
<node CREATED="1337520181689" ID="ID_1913507353" MODIFIED="1337524914199" TEXT="G">
<icon BUILTIN="full-4"/>
<node CREATED="1337524921154" ID="ID_579256291" MODIFIED="1337524942379" TEXT="append holding buff to pattern space"/>
</node>
<node CREATED="1337520184530" ID="ID_657811619" MODIFIED="1337524946237" TEXT="x">
<icon BUILTIN="full-5"/>
<node CREATED="1337524948752" ID="ID_1622078350" MODIFIED="1337524969487" TEXT="exchange  holding buff &amp; pattern space"/>
</node>
</node>
<node CREATED="1337501735954" ID="ID_1272919901" MODIFIED="1501468890978" TEXT="w r">
<icon BUILTIN="bookmark"/>
<node CREATED="1337520016003" ID="ID_986627165" MODIFIED="1337520057016" TEXT="w">
<icon BUILTIN="full-1"/>
<node CREATED="1337520072278" ID="ID_220202692" MODIFIED="1337520130975" TEXT="write into file"/>
</node>
<node CREATED="1337520080487" ID="ID_294208400" MODIFIED="1337520086029" TEXT="r">
<icon BUILTIN="full-2"/>
<node CREATED="1337520093382" ID="ID_187716178" MODIFIED="1337520102807" TEXT="read from file"/>
</node>
</node>
<node CREATED="1337501781746" ID="ID_222737536" MODIFIED="1357564991373" TEXT="l L p P d D">
<icon BUILTIN="bookmark"/>
<node CREATED="1337525275916" ID="ID_1317435174" MODIFIED="1337755780660" TEXT="p">
<icon BUILTIN="full-1"/>
<node CREATED="1337525712369" ID="ID_1360147496" MODIFIED="1337525724290" TEXT="print current pattern space"/>
</node>
<node CREATED="1337525277827" ID="ID_600511360" MODIFIED="1337755784326" TEXT="P">
<icon BUILTIN="full-2"/>
<node CREATED="1337525712369" ID="ID_1116709740" MODIFIED="1337525744437" TEXT="print first line of current pattern space"/>
</node>
<node CREATED="1337525282659" ID="ID_1189594445" MODIFIED="1337755788163" TEXT="d">
<icon BUILTIN="full-3"/>
<node CREATED="1337526069029" ID="ID_1953747189" MODIFIED="1337526114291" TEXT="delete current pattern space and load new line"/>
</node>
<node CREATED="1337525285687" ID="ID_743536702" MODIFIED="1337755792094" TEXT="D">
<icon BUILTIN="full-4"/>
<node CREATED="1337526117910" ID="ID_1471064179" MODIFIED="1337755925420" TEXT="delete first line of current pattern space "/>
</node>
</node>
<node CREATED="1337501808967" ID="ID_700745384" MODIFIED="1357568717956" TEXT="q :label b t">
<icon BUILTIN="bookmark"/>
<node CREATED="1337525420588" ID="ID_969008829" MODIFIED="1337755805573" TEXT=":label">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1337525426832" ID="ID_1794714399" MODIFIED="1337755809972" TEXT="b">
<icon BUILTIN="full-2"/>
<node CREATED="1337526720703" ID="ID_1540437055" MODIFIED="1337526734912" TEXT="branch "/>
</node>
<node CREATED="1337525429255" ID="ID_111773776" MODIFIED="1337755813607" TEXT="t">
<icon BUILTIN="full-3"/>
<node CREATED="1337526738878" ID="ID_1392515267" MODIFIED="1337526774147" TEXT="branch if substiution is successful"/>
</node>
<node CREATED="1357568723551" ID="ID_975489666" MODIFIED="1357568731314" TEXT="q">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1360244791231" ID="ID_1343883453" MODIFIED="1360245516989" TEXT="demo">
<node CREATED="1360244837266" FOLDED="true" ID="ID_59769162" MODIFIED="1360247263353" TEXT="parasplit.sed -sed script  for processing spaces in latex">
<node CREATED="1360244796657" ID="ID_1293309711" MODIFIED="1360247022757">
<richcontent TYPE="NODE"><html>&#13;&#13;
  <head>&#13;&#13;
    &#13;&#13;
  </head>&#13;&#13;
  <body>&#13;&#13;
    <div>&#13;&#13;
      <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; line-height: normal; font-size: medium" align="left">&#13;&#13;
        <div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">#ignore blank lines.</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">:blank</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">/^\s*$/{</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;n</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;b blank</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">}</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">#split paragraphs by blank lines.</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">/^\s*$/!{</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;h</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">}</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">:para</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">/^\s*$/!{</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;H</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;n</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;#reach last line.</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;${</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;g</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;#multi-line pattern</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;#/[ \t]/ is a whitespace.</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;#/[ \t]+/ are treated as one space</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;#single line break is treated as one space</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;s/\s\s*/ /g</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;#ignore leading and trailing space</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;s/^\s*\|\s*$//g</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;p</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;b para</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">}</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">#a paragraph terminates</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">/^\s*$/{</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;g</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;s/\s\s*/ /g</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;s/^\s*\|\s*$//g</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;p</font>&#13;&#13;
          </div>&#13;&#13;
          <div style="font-weight: normal; letter-spacing: normal; word-spacing: 0px; text-transform: none; font-family: &#x3a2;&#xfffd;&#xfffd;&#xfffd;&#x17a;&#xfffd;; color: rgb(0, 0, 0); font-variant: normal; font-style: normal; white-space: normal; text-indent: 0px; text-align: -webkit-left; line-height: normal; font-size: medium" align="left">&#13;&#13;
            <font size="4" face="Lucida Console" color="#010101">}</font>&#13;&#13;
          </div>&#13;&#13;
        </div>&#13;&#13;
      </div>&#13;&#13;
    </div>&#13;&#13;
  </body>&#13;&#13;
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1337501971123" ID="ID_895770193" MODIFIED="1501469024608" TEXT="n N">
<icon BUILTIN="bookmark"/>
<node CREATED="1337511004174" ID="ID_1528468593" MODIFIED="1337755869962" TEXT="n">
<icon BUILTIN="full-1"/>
<node CREATED="1337511172502" ID="ID_462088174" MODIFIED="1337511268676" TEXT="print current pattern space and load next line"/>
</node>
<node CREATED="1337511005986" ID="ID_108623288" MODIFIED="1337755867419" TEXT="N">
<icon BUILTIN="full-2"/>
<node CREATED="1337511179902" ID="ID_950252181" MODIFIED="1337511296594" TEXT="append next line to pattern space"/>
</node>
</node>
<node CREATED="1337503770123" ID="ID_1707156259" MODIFIED="1357564785792" TEXT="=">
<icon BUILTIN="bookmark"/>
<node CREATED="1337510965743" ID="ID_1864690502" MODIFIED="1357564829309" TEXT="print lineno"/>
</node>
<node CREATED="1337503772934" ID="ID_1674502252" MODIFIED="1357564830829" TEXT="!">
<icon BUILTIN="bookmark"/>
<node CREATED="1337510443613" ID="ID_1038994197" MODIFIED="1357564869752" TEXT="perform cmd on the unselected lines"/>
</node>
<node CREATED="1337525269278" ID="ID_1270725146" MODIFIED="1501468797114" TEXT="l">
<icon BUILTIN="bookmark"/>
<node CREATED="1337525934543" ID="ID_328955905" MODIFIED="1337526006527" TEXT="list nonprinting  characters"/>
</node>
<node CREATED="1337525418792" ID="ID_108611309" MODIFIED="1357564792960" TEXT="q">
<icon BUILTIN="bookmark"/>
<node CREATED="1337526159599" ID="ID_604649175" MODIFIED="1337755698900" TEXT="quit sed"/>
</node>
</node>
</node>
</node>
<node CREATED="1357565695290" ID="ID_83405746" MODIFIED="1383836362084" POSITION="right" TEXT="sed &apos;addr{cmd1;cmd1;...[;]}&apos; file">
<node CREATED="1357566262607" ID="ID_1277948242" MODIFIED="1357566586961" TEXT="multi cmd performed on pattern space every time"/>
<node CREATED="1357568257570" ID="ID_140746641" MODIFIED="1357568261938" TEXT="{d;n}">
<node CREATED="1357568268025" ID="ID_942419026" MODIFIED="1357568269356" TEXT="putting a space after the ncommand causes a syntax error. Putting a space beforethe d command is okay"/>
</node>
</node>
<node CREATED="1357565728656" ID="ID_1049072502" MODIFIED="1357568467847" POSITION="right" TEXT="sed -e&apos;addr&lt;cmd&gt;&apos;  -e&apos;addr&lt;cmd&gt;&apos; ... filename">
<node CREATED="1357566374377" ID="ID_1342440809" MODIFIED="1357568479152" TEXT="multi cmd performed on same file"/>
</node>
<node CREATED="1357566698437" ID="ID_1070372036" MODIFIED="1360205797468" POSITION="right" TEXT="multi-line cmd">
<node CREATED="1357566815425" ID="ID_1265781717" MODIFIED="1357566816864" TEXT="H">
<node CREATED="1357567039271" ID="ID_1421746928" MODIFIED="1357567040144" TEXT="H">
<node CREATED="1357566820110" ID="ID_1946419764" MODIFIED="1357567042810" TEXT="append pattern space to holding space">
<node CREATED="1360226047556" ID="ID_1611381794" MODIFIED="1360226075960" TEXT="insert \n before append"/>
</node>
</node>
<node CREATED="1357566817104" ID="ID_1542710057" MODIFIED="1357566818324" TEXT="h">
<node CREATED="1357566878817" ID="ID_811393012" MODIFIED="1357566936778" TEXT="replace holding space with pattern space"/>
</node>
</node>
<node CREATED="1357566742199" ID="ID_481717704" MODIFIED="1357566757774" TEXT="G">
<node CREATED="1357566907517" ID="ID_1389380372" MODIFIED="1357566910172" TEXT="G">
<node CREATED="1357566913976" ID="ID_1262401416" MODIFIED="1357566960130" TEXT="append holding space to pattern space "/>
</node>
<node CREATED="1357566910689" ID="ID_333652671" MODIFIED="1360208263911" TEXT="g">
<node CREATED="1357566977695" ID="ID_1658481899" MODIFIED="1357566998333" TEXT="replace pattern space with holding space"/>
</node>
</node>
<node CREATED="1357566740061" ID="ID_697627558" MODIFIED="1357566740884" TEXT="P">
<node CREATED="1357567073126" ID="ID_1668040112" MODIFIED="1357567112304" TEXT="P">
<node CREATED="1357567118899" ID="ID_764017383" MODIFIED="1357567128183" TEXT="print first line in pattern space"/>
</node>
<node CREATED="1357567112727" ID="ID_599169962" MODIFIED="1357567114236" TEXT="p">
<node CREATED="1357567130949" ID="ID_1147963587" MODIFIED="1357567139372" TEXT="print current pattern space"/>
</node>
</node>
<node CREATED="1357566741140" ID="ID_1115308644" MODIFIED="1357567155044" TEXT="D">
<node CREATED="1357567083188" ID="ID_544131619" MODIFIED="1357567160955" TEXT="D">
<node CREATED="1357567130949" ID="ID_1096106067" MODIFIED="1357567203790" TEXT="delete first line in current pattern space"/>
</node>
<node CREATED="1357567161405" ID="ID_891908159" MODIFIED="1357567162201" TEXT="d">
<node CREATED="1357567130949" ID="ID_658997665" MODIFIED="1357567189841" TEXT=" delete current pattern space"/>
</node>
<node CREATED="1360225858669" ID="ID_1696059653" MODIFIED="1360225860125" TEXT="Delete command prevents the script from reaching bottom, which  would output both lines and clear the contents of the pattern space"/>
</node>
<node CREATED="1357566776036" ID="ID_651166820" MODIFIED="1357567010321" TEXT="N">
<node CREATED="1357567078101" ID="ID_708895564" MODIFIED="1357567208084" TEXT="N">
<node CREATED="1357567241144" ID="ID_300333626" MODIFIED="1357567252867" TEXT="append pattern space with new line"/>
</node>
<node CREATED="1357567208336" ID="ID_1963010508" MODIFIED="1357567209143" TEXT="n">
<node CREATED="1357567211021" ID="ID_1641875816" MODIFIED="1357567238994" TEXT="replace pattern space with new line "/>
</node>
</node>
</node>
<node CREATED="1357567506622" ID="ID_556848316" MODIFIED="1360205756407" POSITION="right" TEXT="d[elete] and p[rint]">
<node CREATED="1357567535361" ID="ID_7720501" MODIFIED="1357567708915" TEXT="sed &apos;&lt;addr&gt;!d&apos;   =   sed -n &apos;&lt;addr&gt;p&apos;"/>
<node CREATED="1357567711129" ID="ID_717298971" MODIFIED="1357567850214" TEXT="sed -n &apos;&lt;addr&gt;!p&apos;   =   sed &apos;&lt;addr&gt;d&apos;"/>
</node>
<node CREATED="1357565000945" ID="ID_837337909" MODIFIED="1357565004029" POSITION="right" TEXT="options">
<node CREATED="1357565607994" ID="ID_1064314293" MODIFIED="1360226710859" TEXT="other options">
<node CREATED="1357565325623" ID="ID_1610609995" MODIFIED="1357565624803" TEXT="--follow-symlinks"/>
<node CREATED="1357565353813" ID="ID_503809144" MODIFIED="1357565624802" TEXT="-i[SUFFIX]">
<node CREATED="1357565364955" ID="ID_1719448139" MODIFIED="1357565364955" TEXT="edit files in place (makes backup if extension supplied)"/>
</node>
<node CREATED="1357565392950" ID="ID_1473433576" MODIFIED="1357565624799" TEXT="-l N">
<node CREATED="1357565405708" ID="ID_1555266064" MODIFIED="1357565405708" TEXT="specify the desired line-wrap length for the `l&apos; command"/>
</node>
<node CREATED="1357565484314" ID="ID_1780160027" MODIFIED="1360226727976" TEXT="--posix">
<node CREATED="1357565497985" ID="ID_1826194330" MODIFIED="1357565497985" TEXT="disable all GNU extensions."/>
</node>
<node CREATED="1357565511253" ID="ID_1743388887" MODIFIED="1360226729393" TEXT="-r">
<node CREATED="1357565525064" ID="ID_330490510" MODIFIED="1357565525064" TEXT="use extended regular expressions in the script."/>
</node>
<node CREATED="1357565567085" ID="ID_1848253372" MODIFIED="1357565624795" TEXT=" -u">
<node CREATED="1357565581758" ID="ID_583979467" MODIFIED="1357565581758" TEXT="load minimal amounts of data from the input files and flush  the">
<node CREATED="1357565581759" MODIFIED="1357565581759" TEXT="output buffers more often"/>
</node>
</node>
<node CREATED="1357565538101" ID="ID_866824206" MODIFIED="1357565624793" TEXT="-s">
<node CREATED="1357565556767" ID="ID_997754945" MODIFIED="1357565556767" TEXT="consider  files  as  separate rather than as a single continuous">
<node CREATED="1357565556768" MODIFIED="1357565556768" TEXT="long stream."/>
</node>
</node>
</node>
<node CREATED="1357565006187" ID="ID_500893316" MODIFIED="1357566473836" TEXT="-n">
<node CREATED="1357565032761" ID="ID_619153629" MODIFIED="1357565034206" TEXT="suppress automatic printing of pattern space"/>
</node>
<node CREATED="1357565038310" ID="ID_1078793180" MODIFIED="1357566472481" TEXT="-e">
<node CREATED="1357565041647" ID="ID_698034407" MODIFIED="1357565091223" TEXT="execute"/>
</node>
<node CREATED="1357565079020" ID="ID_943466005" MODIFIED="1357568691819" TEXT="-f">
<node CREATED="1337500795603" ID="ID_1115666823" MODIFIED="1357565145674" TEXT="script">
<node CREATED="1337754722695" ID="ID_1729614743" MODIFIED="1337754807552" TEXT="no trailing whitespace or text following command"/>
<node CREATED="1337754809617" ID="ID_1650651955" MODIFIED="1337754912283" TEXT="multiple commands in one line ,each terminated with a semicolon"/>
<node CREATED="1337754952038" ID="ID_1704021253" MODIFIED="1337754979168" TEXT="all commands executed on per line of a input file"/>
<node CREATED="1337755040466" ID="ID_995032348" MODIFIED="1337755082901" TEXT="no quotes need wrap command"/>
<node CREATED="1337755085824" ID="ID_194432201" MODIFIED="1337755148194" TEXT="only one backslash used in line  continuation"/>
<node CREATED="1337755148668" ID="ID_980577179" MODIFIED="1360231562282" TEXT="comment">
<node CREATED="1337755209251" ID="ID_966656478" MODIFIED="1337755374598" TEXT="System V">
<node CREATED="1337755423970" ID="ID_1923649772" MODIFIED="1337755461724" TEXT="comment must placed on first line "/>
</node>
<node CREATED="1337755375305" ID="ID_276711726" MODIFIED="1337755410423" TEXT="GNU sed &amp; SunOS 4.1">
<node CREATED="1337755513382" ID="ID_676915621" MODIFIED="1337755525350" TEXT="anywhere in script"/>
</node>
<node CREATED="1337755527165" ID="ID_1655082002" MODIFIED="1337755533157" TEXT="#comment"/>
<node CREATED="1337755533631" ID="ID_1293030540" MODIFIED="1337755573304" TEXT="#n(first two char in script)  means sed -n"/>
</node>
</node>
</node>
</node>
</node>
</map>
