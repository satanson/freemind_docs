<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1366861190418" ID="ID_701416135" MODIFIED="1366861389654" TEXT="js">
<node CREATED="1366861228635" FOLDED="true" ID="ID_1016164261" MODIFIED="1367034331871" POSITION="right" TEXT="JSON (JavaScript Object Notation)">
<node CREATED="1366861374646" ID="ID_1665618622" MODIFIED="1366861411144" TEXT="derived from js, but language-independent"/>
<node CREATED="1366861439668" ID="ID_1068676774" MODIFIED="1366862076937" TEXT="application/json   *.json">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1366861793501" FOLDED="true" ID="ID_1361534902" MODIFIED="1366862049957" TEXT="basic types">
<node CREATED="1366861809210" ID="ID_1862201839" MODIFIED="1366861811154" TEXT="string"/>
<node CREATED="1366861811463" ID="ID_190728649" MODIFIED="1366861819564" TEXT="number"/>
<node CREATED="1366861819845" ID="ID_75843001" MODIFIED="1366861824992" TEXT="boolean"/>
<node CREATED="1366861825202" ID="ID_1786156778" MODIFIED="1366861827580" TEXT="null"/>
<node CREATED="1366861837924" ID="ID_595604399" MODIFIED="1366861844258" TEXT="array">
<node CREATED="1366861849215" ID="ID_132871967" MODIFIED="1366861863126" TEXT="[elem1, elem2, ...]"/>
</node>
<node CREATED="1366861864736" ID="ID_730611172" MODIFIED="1366861877970" TEXT="object(associative array)">
<node CREATED="1366861882065" ID="ID_1208618265" MODIFIED="1366861898420" TEXT="{key1: val1, key2: val2, ...}"/>
</node>
</node>
<node CREATED="1366862084598" FOLDED="true" ID="ID_1766148560" MODIFIED="1367034330987" TEXT="parse(deserializing)">
<node CREATED="1366862132696" ID="ID_1315794891" MODIFIED="1366862177773" TEXT="var p = eval(&quot;(&quot; + contact + &quot;)&quot;); //not  recommended"/>
<node CREATED="1366862179635" ID="ID_356043900" MODIFIED="1366862194415" TEXT="var p = JSON.parse(contact);"/>
</node>
<node CREATED="1366862492150" FOLDED="true" ID="ID_44650354" MODIFIED="1367034328579" TEXT="JSON Schema">
<node CREATED="1366862527344" ID="ID_1624861987" MODIFIED="1366862528871" TEXT="specification for a JSON-based format for defining the structure of JSON data."/>
<node CREATED="1366862701608" ID="ID_1269282154" MODIFIED="1366862703662" TEXT="demo">
<node CREATED="1366862708728" ID="ID_840774333" MODIFIED="1366862708728" TEXT=""/>
<node CREATED="1366862711293" ID="ID_1446602119" MODIFIED="1366862711293">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: rgb(249, 249, 249); padding-left: 0px; border-right-width: 0px; border-bottom-color: white; font-variant: normal; padding-right: 0px; text-indent: 0px; background-repeat: repeat; border-left-color: white; margin-bottom: 0px; line-height: 1.2em; margin-right: 0px; border-bottom-style: none; font-family: monospace, monospace; font-weight: normal; word-spacing: 0px; font-style: normal; color: rgb(0, 0, 0); padding-bottom: 0px; border-bottom-width: 0px; font-size: 13px; padding-top: 0px; border-left-width: 0px; background-image: none; text-align: -webkit-auto; border-top-color: white; vertical-align: top; margin-top: 0px; border-right-style: none; border-right-color: white; text-transform: none; background-position: initial initial; background-attachment: scroll; letter-spacing: normal; border-top-style: none; border-top-width: 0px; border-left-style: none; margin-left: 0px" class="de1"><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
    <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;name&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;Product&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
    <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;properties&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
        <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;id&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
            <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;type&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;number&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
            <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;description&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;Product identifier&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
            <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;required&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(0, 51, 102)"><span style="font-weight: bold; color: rgb(0, 51, 102)" class="kw2"><b>true</b></span></font>
        <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
        <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;name&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
            <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;type&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;string&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
            <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;description&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;Name of the product&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
            <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;required&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(0, 51, 102)"><span style="font-weight: bold; color: rgb(0, 51, 102)" class="kw2"><b>true</b></span></font>
        <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
        <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;price&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
            <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;type&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;number&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
            <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;minimum&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">0</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
            <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;required&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(0, 51, 102)"><span style="font-weight: bold; color: rgb(0, 51, 102)" class="kw2"><b>true</b></span></font>
        <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
        <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;tags&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
            <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;type&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;array&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
            <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;items&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
                <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;type&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;string&quot;</span></font>
            <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font>
        <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
        <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;stock&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
            <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;type&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;object&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
            <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;properties&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
                <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;warehouse&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
                    <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;type&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;number&quot;</span></font>
                <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
                <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;retail&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
                    <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;type&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;number&quot;</span></font>
                <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font>
            <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font>
        <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font>
    <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font>
<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1366861775960" FOLDED="true" ID="ID_54699833" MODIFIED="1367034326799" TEXT="demo">
<node CREATED="1366861768426" ID="ID_337000401" MODIFIED="1366861768426">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: rgb(249, 249, 249); padding-left: 0px; border-right-width: 0px; border-bottom-color: white; font-variant: normal; padding-right: 0px; text-indent: 0px; background-repeat: repeat; border-left-color: white; margin-bottom: 0px; line-height: 1.2em; margin-right: 0px; border-bottom-style: none; font-family: monospace, monospace; font-weight: normal; word-spacing: 0px; font-style: normal; color: rgb(0, 0, 0); padding-bottom: 0px; border-bottom-width: 0px; font-size: 13px; padding-top: 0px; border-left-width: 0px; background-image: none; text-align: -webkit-auto; border-top-color: white; vertical-align: top; margin-top: 0px; border-right-style: none; border-right-color: white; text-transform: none; background-position: initial initial; background-attachment: scroll; letter-spacing: normal; border-top-style: none; border-top-width: 0px; border-left-style: none; margin-left: 0px" class="de1"><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
    <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;firstName&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;John&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
    <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;lastName&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;Smith&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
    <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;age&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">25</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
    <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;address&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
        <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;streetAddress&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;21 2nd Street&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
        <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;city&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;New York&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
        <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;state&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;NY&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
        <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;postalCode&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">10021</span></font>
    <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
    <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;phoneNumbers&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">[</span></font>
        <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
            <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;type&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;home&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
            <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;number&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;212 555-1234&quot;</span></font>
        <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
        <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
            <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;type&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;fax&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
            <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;number&quot;</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;646 555-4567&quot;</span></font>
        <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font>
    <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">]</span></font>
<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1366863670670" FOLDED="true" ID="ID_57377134" MODIFIED="1367134453474" POSITION="right" TEXT="AJAX (Asynchronous JavaScript and XML)">
<node CREATED="1366863750461" ID="ID_300473216" MODIFIED="1366863959398" TEXT="synopsis">
<node CREATED="1366864045217" FOLDED="true" ID="ID_1177660266" MODIFIED="1367034395999" TEXT="ajax asynchronous">
<node CREATED="1366863847250" ID="ID_1088995424" MODIFIED="1366864058994" TEXT="Ajax (also AJAX; /&#x2c8;e&#x26a;d&#x292;&#xe6;ks/; an acronym for Asynchronous JavaScript and XML)[1] is a group of interrelated web development techniques used on the client-side to create asynchronous web applications. With Ajax, web applications can send data to, and retrieve data from, a server asynchronously (in the background) without interfering with the display and behavior of the existing page."/>
</node>
<node CREATED="1366863965354" FOLDED="true" ID="ID_1641658839" MODIFIED="1366864033829" TEXT="json    XMLHttpRequest">
<node CREATED="1366863888404" ID="ID_1642400790" MODIFIED="1366864029305" TEXT="Data can be retrieved using the XMLHttpRequest object. Despite the name, the use of XML is not required (JSON is often used instead), and the requests do not need to be asynchronous."/>
</node>
<node CREATED="1366863988247" FOLDED="true" ID="ID_1474939052" MODIFIED="1367034402215" TEXT="js    XMLHttpRequest">
<node CREATED="1366863953566" ID="ID_673597916" MODIFIED="1366864006301" TEXT="JavaScript and the XMLHttpRequest object provide a method for exchanging data asynchronously between browser and server to avoid full page reloads."/>
</node>
<node CREATED="1366864146404" ID="ID_248415001" MODIFIED="1367134445206" TEXT="html css xml xslt XMLHttpRequest js">
<node CREATED="1366864195079" ID="ID_1076755613" MODIFIED="1366864200112" TEXT="presentation">
<node CREATED="1366864201336" ID="ID_1362288146" MODIFIED="1366864206514" TEXT="html css"/>
</node>
<node CREATED="1366864208340" ID="ID_1425701001" MODIFIED="1366864234412" TEXT="interchange {,de}serializing">
<node CREATED="1366864242673" ID="ID_641864000" MODIFIED="1366864249904" TEXT="json xml xslt"/>
</node>
<node CREATED="1366864251223" ID="ID_81361213" MODIFIED="1366864272619" TEXT="comunication">
<node CREATED="1366864274198" ID="ID_1763031462" MODIFIED="1366864284408" TEXT="XMLHttpRequest"/>
</node>
<node CREATED="1366864285733" ID="ID_1856331250" MODIFIED="1366864318234" TEXT="DOM">
<node CREATED="1366864319491" ID="ID_1451448971" MODIFIED="1366864320607" TEXT="js"/>
</node>
</node>
</node>
<node CREATED="1367035629307" ID="ID_522007312" MODIFIED="1367035639663" TEXT="ajax">
<node CREATED="1367034410108" ID="ID_54113322" MODIFIED="1367035758201" TEXT="1. register event handlers &amp; trigger events">
<node CREATED="1367035670315" FOLDED="true" ID="ID_1096865924" MODIFIED="1367035688764" TEXT="events">
<node CREATED="1366905913193" ID="ID_1444107416" MODIFIED="1367035680834" TEXT="on{blur, focus}"/>
<node CREATED="1366905922721" ID="ID_762753028" MODIFIED="1367035680833" TEXT="onchange"/>
<node CREATED="1366905930113" ID="ID_330208108" MODIFIED="1367035680832" TEXT="on{, dbl}click"/>
<node CREATED="1366905950624" ID="ID_1293921646" MODIFIED="1367035680831" TEXT="on{error, abort}"/>
<node CREATED="1366905985097" ID="ID_1453780687" MODIFIED="1367035680830" TEXT="onkey{down, up, press}"/>
<node CREATED="1366906081176" ID="ID_992908767" MODIFIED="1367035680829" TEXT="onmouse{down, up, move, over, out}"/>
<node CREATED="1366906165905" ID="ID_1831748680" MODIFIED="1367035680828" TEXT="on{, un}load"/>
<node CREATED="1366906173897" ID="ID_1213130915" MODIFIED="1367035680827" TEXT="onsubmit"/>
<node CREATED="1366906191521" ID="ID_573405980" MODIFIED="1367035680826" TEXT="onselect"/>
<node CREATED="1366906194705" ID="ID_1332573811" MODIFIED="1367035680823" TEXT="onresize"/>
<node CREATED="1366906202873" ID="ID_691792367" MODIFIED="1367035680822" TEXT="onreset"/>
</node>
<node CREATED="1367035693891" ID="ID_251821442" MODIFIED="1367035697298" TEXT="register"/>
</node>
<node CREATED="1367034553291" ID="ID_1598986001" MODIFIED="1367035424409" TEXT="2. callback event handler"/>
<node CREATED="1367034563811" FOLDED="true" ID="ID_1463546689" MODIFIED="1367125817803" TEXT="3. create http request instance">
<node CREATED="1367036063355" ID="ID_139836450" MODIFIED="1367036593513">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var httpRequest;
    </p>
    <p>
      if (window.XMLHttpRequest) { // Mozilla, Safari, ...
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;httpRequest = new XMLHttpRequest();
    </p>
    <p>
      } else if (window.ActiveXObject) { // IE
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;try {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;httpRequest = new ActiveXObject(&quot;Msxml2.XMLHTTP&quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;catch (e) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;try {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;httpRequest = new ActiveXObject(&quot;Microsoft.XMLHTTP&quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;catch (e) {}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
    <p>
      if (!httpRequest) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;alert('Giving up :( Cannot create an XMLHTTP instance');
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;return false;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1367035250195" ID="ID_42673205" MODIFIED="1367075162713" TEXT="4. register response handler &amp; make request">
<node CREATED="1367034645371" ID="ID_1339126044" MODIFIED="1367035352914" TEXT="1. httpRequest.onreadystatechange=function(...){...}"/>
<node CREATED="1367034686403" FOLDED="true" ID="ID_1630640841" MODIFIED="1367037106461" TEXT="2. httpRequest.open(&apos;GET&apos;, &apos;http://www.example.org/some.file&apos;, true);">
<node CREATED="1367036720275" FOLDED="true" ID="ID_828650906" MODIFIED="1367037046603" TEXT="1. HTTP request method">
<node CREATED="1367036728236" ID="ID_1387049511" MODIFIED="1367036732126" TEXT="POST"/>
<node CREATED="1367036771723" ID="ID_1350726098" MODIFIED="1367036776138" TEXT="GET"/>
<node CREATED="1367036776611" ID="ID_516719205" MODIFIED="1367036780809" TEXT="HEAD"/>
</node>
<node CREATED="1367036964187" FOLDED="true" ID="ID_1100382575" MODIFIED="1367037054194" TEXT="2. URL">
<node CREATED="1367036970027" ID="ID_303898996" MODIFIED="1367036983383" TEXT="3rd-party domain"/>
<node CREATED="1367036997499" ID="ID_408264393" MODIFIED="1367036998607" TEXT="HTTP access control"/>
</node>
<node CREATED="1367037033643" ID="ID_883739515" MODIFIED="1367037075386" STYLE="fork" TEXT="3. asyn">
<node CREATED="1367035367843" ID="ID_337839990" MODIFIED="1367037103459" TEXT="true (default)"/>
</node>
</node>
<node CREATED="1367037259563" ID="ID_1530594025" MODIFIED="1367037269479" TEXT="3. httpRequest.setRequestHeader(&apos;Content-Type&apos;, &apos;application/x-www-form-urlencoded&apos;);"/>
<node CREATED="1367034802179" FOLDED="true" ID="ID_1651363808" MODIFIED="1367037350703" TEXT="4. httpRequest.send(data);">
<node CREATED="1367037296371" ID="ID_1896625333" MODIFIED="1367037299377" TEXT="JSON"/>
<node CREATED="1367037300266" ID="ID_888688924" MODIFIED="1367037302783" TEXT="MIME"/>
<node CREATED="1367037303659" ID="ID_1803316287" MODIFIED="1367037307498" TEXT="SOAP"/>
</node>
</node>
<node CREATED="1367034877091" ID="ID_1694766558" MODIFIED="1367125826929" TEXT="5. callback response handler">
<node CREATED="1367034980067" ID="ID_121321242" MODIFIED="1367035601894" TEXT="1. check httpRequest.readyState &amp; httpRequest.status">
<node CREATED="1367037356411" ID="ID_1928378756" MODIFIED="1367037358042" TEXT="httpRequest.readyState">
<node CREATED="1367037372616" ID="ID_1156076407" MODIFIED="1367037372616">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    0 (uninitialized)
  </body>
</html></richcontent>
<node CREATED="1367125876025" ID="ID_1685567284" MODIFIED="1367125877149" TEXT=" request not initialized "/>
</node>
<node CREATED="1367037380820" ID="ID_1642165116" MODIFIED="1367037380820">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    1 (loading)
  </body>
</html></richcontent>
<node CREATED="1367125999771" ID="ID_1584577831" MODIFIED="1367126001396" TEXT="server connection established"/>
</node>
<node CREATED="1367037387853" ID="ID_1831648739" MODIFIED="1367037387853">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    2 (loaded)
  </body>
</html></richcontent>
<node CREATED="1367126010855" ID="ID_1500659644" MODIFIED="1367126011965" TEXT="request received "/>
</node>
<node CREATED="1367037394836" ID="ID_1569064549" MODIFIED="1367037394836">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    3 (interactive)
  </body>
</html></richcontent>
<node CREATED="1367126020395" ID="ID_1042026671" MODIFIED="1367126021505" TEXT="processing request "/>
</node>
<node CREATED="1367037404255" ID="ID_579660373" MODIFIED="1367037404255">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    4 (complete)
  </body>
</html></richcontent>
<node CREATED="1367126038967" ID="ID_1473591022" MODIFIED="1367126040249" TEXT="request finished and response is ready"/>
</node>
</node>
<node CREATED="1367037444275" ID="ID_1081709419" MODIFIED="1367037445633" TEXT="httpRequest.status">
<node CREATED="1367037480060" ID="ID_1539252381" MODIFIED="1367037513690" TEXT="200 (OK)"/>
<node CREATED="1367037499195" ID="ID_1827632194" MODIFIED="1367126053992" TEXT="404 (Page Not Found)"/>
<node CREATED="1367037545067" ID="ID_1689732660" MODIFIED="1367037547185" TEXT="500 (Internal Server Error)"/>
</node>
</node>
<node CREATED="1367035033315" ID="ID_1909786834" MODIFIED="1367035615025" TEXT="2. access httpRequest.responseText &amp; httpRequest.responseXML">
<node CREATED="1367037582699" ID="ID_433769816" MODIFIED="1367037584242" TEXT="httpRequest.responseText"/>
<node CREATED="1367037620636" ID="ID_651779218" MODIFIED="1367037621907" TEXT="httpRequest.responseXML"/>
</node>
</node>
</node>
</node>
<node CREATED="1366864388753" FOLDED="true" ID="ID_1321074533" MODIFIED="1367222315605" POSITION="right" TEXT="DOM (Document Object Model)">
<node CREATED="1366881917230" ID="ID_776128359" MODIFIED="1366882278623" TEXT="synopsis">
<node CREATED="1366881930213" ID="ID_456241161" MODIFIED="1366881931588" TEXT="Model (DOM) is a cross-platform and language-independent convention for representing and interacting with objects in HTML, XHTML and XML documents."/>
<node CREATED="1366881959084" ID="ID_326892584" MODIFIED="1366881960282" TEXT="The public interface of a DOM is specified in its application programming interface (API)."/>
</node>
<node CREATED="1367132533318" ID="ID_812496880" MODIFIED="1367150415401" TEXT="everything is node">
<node CREATED="1367132556148" ID="ID_381061868" MODIFIED="1367132568365" TEXT="document node"/>
<node CREATED="1367132573316" ID="ID_549037922" MODIFIED="1367132576173" TEXT="element node"/>
<node CREATED="1367132576693" ID="ID_1870671260" MODIFIED="1367132585837" TEXT="text node">
<node CREATED="1367133554267" ID="ID_1819886621" MODIFIED="1367133594480" TEXT=".innerHTML"/>
</node>
<node CREATED="1367133274344" ID="ID_1289633279" MODIFIED="1367133278870" TEXT="attribute node"/>
<node CREATED="1367133310843" ID="ID_1037880876" MODIFIED="1367133313746" TEXT="comment node"/>
</node>
<node CREATED="1367133634080" FOLDED="true" ID="ID_793515783" MODIFIED="1367134272893" TEXT="node tree">
<node CREATED="1367133637254" ID="ID_632723310" MODIFIED="1367133774989" TEXT="Document">
<node CREATED="1367133785962" ID="ID_833387191" MODIFIED="1367133848902" TEXT="Root element: &lt;html&gt;">
<node CREATED="1367133806374" ID="ID_858317426" MODIFIED="1367133853145" TEXT="Element: &lt;head&gt;">
<node CREATED="1367133857441" ID="ID_393159894" MODIFIED="1367133869907" TEXT="Element: &lt;title&gt;">
<node CREATED="1367133877043" ID="ID_1359406646" MODIFIED="1367133893762" TEXT="Text: &quot;My Title&quot;"/>
</node>
</node>
<node CREATED="1367133815040" ID="ID_1338758590" MODIFIED="1367133994879" TEXT="Element: &lt;body&gt;">
<node CREATED="1367133916098" ID="ID_640998863" MODIFIED="1367133923983" TEXT="Element: &lt;a&gt;">
<node CREATED="1367133938380" ID="ID_1566629899" MODIFIED="1367133957871" TEXT="Attribute: &quot;href&quot;"/>
<node CREATED="1367133963789" ID="ID_804765444" MODIFIED="1367133970905" TEXT="Text: &quot;My Link&quot;"/>
</node>
<node CREATED="1367133924457" ID="ID_1525392616" MODIFIED="1367133937064" TEXT="Element: &lt;h1&gt;">
<node CREATED="1367133976948" ID="ID_1025352429" MODIFIED="1367133992820" TEXT="Text: &quot;My Header&quot;"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1367134274053" FOLDED="true" ID="ID_1830147349" MODIFIED="1367222313857" TEXT="programing interface">
<node CREATED="1367134280254" ID="ID_241494467" MODIFIED="1367134457062" TEXT="property">
<node CREATED="1367134314132" ID="ID_1822004019" MODIFIED="1367134415816" TEXT="x.innerHTML - the text value of x">
<node CREATED="1367134558597" ID="ID_1727959696" MODIFIED="1367134559784" TEXT="innerHTML is not a part of the W3C DOM specification. However, it is supported by all major browsers."/>
</node>
<node CREATED="1367134340473" ID="ID_1331359178" MODIFIED="1367150459238" TEXT="node.nodeName (read-only)">
<node CREATED="1367149993546" ID="ID_982049663" MODIFIED="1367150446781" TEXT="element: tag name(uppercase)"/>
<node CREATED="1367150020697" ID="ID_1211353259" MODIFIED="1367150038688" TEXT="attribute: attribute name"/>
<node CREATED="1367150039497" ID="ID_723381224" MODIFIED="1367150055891" TEXT="text: #text"/>
<node CREATED="1367150096730" ID="ID_672998242" MODIFIED="1367150109003" TEXT="document: #document"/>
</node>
<node CREATED="1367134351838" FOLDED="true" ID="ID_702388877" MODIFIED="1367151471202" TEXT="node.nodeValue">
<node CREATED="1367150478433" ID="ID_808358876" MODIFIED="1367150529251" TEXT="attribute: attribute value"/>
<node CREATED="1367150529993" ID="ID_1438319389" MODIFIED="1367150544284" TEXT="text: text itself"/>
<node CREATED="1367150544993" ID="ID_341355124" MODIFIED="1367150561508" TEXT="document: undefined"/>
<node CREATED="1367150561977" ID="ID_1311262510" MODIFIED="1367150570668" TEXT="element: undefined"/>
</node>
<node CREATED="1367134362033" ID="ID_411649416" MODIFIED="1367134363064" TEXT="x.parentNode - the parent node of x"/>
<node CREATED="1367137353315" ID="ID_1728347994" MODIFIED="1367137362053" TEXT="x.firstChild"/>
<node CREATED="1367137362355" ID="ID_1186572011" MODIFIED="1367137370344" TEXT="x.lastChild"/>
<node CREATED="1367134372929" ID="ID_685226496" MODIFIED="1367134374008" TEXT="x.childNodes - the child nodes of x"/>
<node CREATED="1367134383077" ID="ID_963943689" MODIFIED="1367134385755" TEXT="x.attributes - the attributes nodes of x"/>
</node>
<node CREATED="1367134302206" FOLDED="true" ID="ID_595495505" MODIFIED="1367138413671" TEXT="method">
<node CREATED="1367134472996" ID="ID_1174293514" MODIFIED="1367134473934" TEXT="x.getElementById(id) - get the element with a specified id"/>
<node CREATED="1367134490479" ID="ID_1318418145" MODIFIED="1367134491698" TEXT="x.getElementsByTagName(name) - get all elements with a specified tag name"/>
<node CREATED="1367134511329" ID="ID_573199491" MODIFIED="1367134512438" TEXT="x.appendChild(node) - insert a child node to x"/>
<node CREATED="1367134522178" ID="ID_690013072" MODIFIED="1367134523210" TEXT="x.removeChild(node) - remove a child node from x"/>
</node>
</node>
<node CREATED="1367134979656" ID="ID_1448445530" MODIFIED="1367138414514" TEXT="access node">
<node CREATED="1367135009493" ID="ID_483348206" MODIFIED="1367137505287" TEXT="node.getElementById(&quot;id&quot;);">
<node CREATED="1367135014321" ID="ID_538691707" MODIFIED="1367135143702" TEXT="&lt;tagname id=&quot;&quot;&gt;"/>
</node>
<node CREATED="1367135134929" ID="ID_1650657590" MODIFIED="1367135136257" TEXT="node.getElementsByTagName(&quot;tagname&quot;);"/>
<node CREATED="1367135431403" ID="ID_603753417" MODIFIED="1367135443698" TEXT="navigating node relationships">
<node CREATED="1367135460224" ID="ID_1938553532" MODIFIED="1367135461443" TEXT="x.firstChild.nodeValue"/>
</node>
<node CREATED="1367137514641" ID="ID_234792720" MODIFIED="1367137516281" TEXT="document.documentElement">
<node CREATED="1367137542708" ID="ID_533009058" MODIFIED="1367137556637" TEXT="root node &lt;html&gt;"/>
</node>
<node CREATED="1367137534866" ID="ID_861541869" MODIFIED="1367137536568" TEXT="document.body">
<node CREATED="1367137547505" ID="ID_1250886555" MODIFIED="1367137550740" TEXT="&lt;body&gt;"/>
</node>
</node>
</node>
<node CREATED="1366882341245" FOLDED="true" ID="ID_1452511357" MODIFIED="1367034372584" POSITION="right" TEXT="synopsis">
<node CREATED="1366882349813" ID="ID_1331479937" MODIFIED="1366882364332" TEXT="prototype-based scripting language">
<node CREATED="1366882681197" ID="ID_1552723811" MODIFIED="1366883328659" TEXT="class-based language v.s. prototype-based language">
<node CREATED="1366882698189" ID="ID_1264766234" MODIFIED="1366883350272" TEXT="constructor v.s. prototype(clone)"/>
<node CREATED="1366882737269" ID="ID_27350401" MODIFIED="1366883361075" TEXT="inheritance  v.s. delegation"/>
</node>
</node>
<node CREATED="1366882373532" ID="ID_704754646" MODIFIED="1366884563594" TEXT="dynamic and weakly typed language"/>
<node CREATED="1366884455260" FOLDED="true" ID="ID_137202880" MODIFIED="1366884550989" TEXT="First-class function language">
<node CREATED="1366884482709" ID="ID_1232582061" MODIFIED="1366884484314" TEXT="In computer science, a programming language is said to have first-class functions if it treats functions as first-class citizens. Specifically, this means the language supports passing functions as arguments to other functions, returning them as the values from other functions, and assigning them to variables or storing them in data structures."/>
</node>
<node CREATED="1366884540204" ID="ID_1676553240" MODIFIED="1366884544578" TEXT="multi-paradigm programming language">
<node CREATED="1366884951357" ID="ID_1081028731" MODIFIED="1366884960209" TEXT="OOP"/>
<node CREATED="1366884960484" ID="ID_1905915398" MODIFIED="1366885100651" TEXT="imperative or structured programming"/>
<node CREATED="1366884994556" ID="ID_4423812" MODIFIED="1366884995874" TEXT="functional"/>
</node>
<node CREATED="1366887356428" FOLDED="true" ID="ID_1481108224" MODIFIED="1366903091772" TEXT="Use in web pages">
<node CREATED="1366887381589" ID="ID_1396790336" MODIFIED="1366887383659" TEXT="Loading new page content or submitting data to the server via AJAX without reloading the page "/>
<node CREATED="1366887400660" ID="ID_1907728153" MODIFIED="1366887402244" TEXT="Animation of page elements, fading them in and out, resizing them, moving them, etc."/>
<node CREATED="1366887415476" ID="ID_439568750" MODIFIED="1366887416956" TEXT="Interactive content, for example games, and playing audio and video"/>
<node CREATED="1366887433789" ID="ID_1114756137" MODIFIED="1366887435339" TEXT="Validating input values of a web form to make sure that they are acceptable before being submitted to the server"/>
<node CREATED="1366887457516" ID="ID_1414940405" MODIFIED="1366887461015" TEXT="Transmitting information about the user&apos;s reading habits and browsing activities to various websites. Web pages frequently do this for web analytics, ad tracking, personalization or other purposes."/>
</node>
<node CREATED="1366882287932" FOLDED="true" ID="ID_786660756" MODIFIED="1367034305584" TEXT="history">
<node CREATED="1366882048084" ID="ID_602727678" MODIFIED="1366882062036" TEXT="JavaScript">
<node CREATED="1366882062996" ID="ID_1027352530" MODIFIED="1366882154179" TEXT="Netscape Navigator2.0 1996"/>
</node>
<node CREATED="1366882099348" ID="ID_628874127" MODIFIED="1366882108163" TEXT="JScript">
<node CREATED="1366882112636" ID="ID_399287888" MODIFIED="1366882160431" TEXT="MicroSoft IE3.0 1996"/>
</node>
<node CREATED="1366882128356" FOLDED="true" ID="ID_246892018" MODIFIED="1366882273311" TEXT="ECMAScript">
<node CREATED="1366882189773" ID="ID_1942360429" MODIFIED="1366882196627" TEXT="W3C 1997"/>
</node>
</node>
</node>
<node CREATED="1366888959461" ID="ID_1738940744" MODIFIED="1367218381238" POSITION="right" TEXT="JavaScript">
<node CREATED="1367208336653" ID="ID_20809572" MODIFIED="1367223398823" TEXT="JavaScript Basic">
<node CREATED="1366888967948" FOLDED="true" ID="ID_1017152262" MODIFIED="1367208391981" TEXT="Global Objects">
<node CREATED="1366888978156" ID="ID_1537629049" MODIFIED="1366903776549" TEXT="General-purpose constructors">
<node CREATED="1366889001756" ID="ID_1730335898" MODIFIED="1366889010427" TEXT="Array"/>
<node CREATED="1366889011100" ID="ID_1839764570" MODIFIED="1366889025092" TEXT="Boolean"/>
<node CREATED="1366889025388" ID="ID_974978956" MODIFIED="1367201116543" TEXT="Date"/>
<node CREATED="1366889027495" ID="ID_1258548944" MODIFIED="1366889031531" TEXT="Function"/>
<node CREATED="1366889031803" ID="ID_1825175287" MODIFIED="1366889035114" TEXT="Number"/>
<node CREATED="1366889047108" ID="ID_1287322860" MODIFIED="1366889050283" TEXT="Iterator"/>
<node CREATED="1366889060389" ID="ID_1326839428" MODIFIED="1366889062283" TEXT="Object"/>
<node CREATED="1366889068844" FOLDED="true" ID="ID_851397461" MODIFIED="1367162764507" TEXT="String">
<node CREATED="1366903784512" ID="ID_562549360" MODIFIED="1366903806534" TEXT="double quoted string">
<node CREATED="1366903808536" ID="ID_959253839" MODIFIED="1366903834594" TEXT="var txt=&quot;Hello World!&quot;;"/>
</node>
<node CREATED="1366903845481" ID="ID_100056962" MODIFIED="1366903854976" TEXT=".length"/>
<node CREATED="1366904141624" FOLDED="true" ID="ID_1470515923" MODIFIED="1366905271176" TEXT="&lt;style&gt;">
<node CREATED="1366903867337" ID="ID_1355641924" MODIFIED="1366904161266" TEXT=".big()"/>
<node CREATED="1366903904592" ID="ID_1483320669" MODIFIED="1366904161265" TEXT=".small()"/>
<node CREATED="1366903925672" ID="ID_1617131753" MODIFIED="1366904161264" TEXT=".bold()"/>
<node CREATED="1366903937896" ID="ID_135604457" MODIFIED="1366904161263" TEXT=".italics()"/>
<node CREATED="1366903968945" ID="ID_415290818" MODIFIED="1366904161262" TEXT=".blink()"/>
<node CREATED="1366903996096" ID="ID_1528992578" MODIFIED="1366904161261" TEXT=".fixed()"/>
<node CREATED="1366904008073" ID="ID_1716249556" MODIFIED="1366904161260" TEXT=".strike()"/>
<node CREATED="1366904026193" ID="ID_541755615" MODIFIED="1366904161259" TEXT=".fontcolor(&quot;Red&quot;)"/>
<node CREATED="1366904039729" ID="ID_70695671" MODIFIED="1366904161257" TEXT=".fontsize(16)"/>
<node CREATED="1366904087320" ID="ID_949007682" MODIFIED="1366904161254" TEXT=".sub()"/>
<node CREATED="1366904104920" ID="ID_1432928013" MODIFIED="1366904161253" TEXT=".sup()"/>
</node>
<node CREATED="1366905044776" FOLDED="true" ID="ID_1002776136" MODIFIED="1366905315472" TEXT="&lt;case&gt;">
<node CREATED="1366904056121" ID="ID_1110041259" MODIFIED="1366905050033" TEXT=".toLowerCase()"/>
<node CREATED="1366904067248" ID="ID_196990954" MODIFIED="1366905050030" TEXT=".toUpperCase()"/>
<node CREATED="1366904881593" ID="ID_113623020" MODIFIED="1366905050028" TEXT=".toLocaleLowerCase()"/>
<node CREATED="1366904898137" ID="ID_1414804603" MODIFIED="1366905050026" TEXT=".toLocaleUpperCase()"/>
</node>
<node CREATED="1366905054945" FOLDED="true" ID="ID_446675194" MODIFIED="1366905309999" TEXT="&lt;link&gt;&lt;anchor&gt;">
<node CREATED="1366904118472" ID="ID_1087834903" MODIFIED="1366904161252" TEXT=".link(href)"/>
<node CREATED="1366904364552" ID="ID_1811356460" MODIFIED="1366904399264" TEXT=".anchor(anchorname)"/>
</node>
<node CREATED="1366905114728" FOLDED="true" ID="ID_971058274" MODIFIED="1366905447803" TEXT="&lt;strchr&gt;&lt;strstr&gt;&lt;split&gt;">
<node CREATED="1366904256704" ID="ID_1575417666" MODIFIED="1366905124187" TEXT=".match(searchvalue)"/>
<node CREATED="1366904775089" ID="ID_1759672821" MODIFIED="1366905124190" TEXT=".match(regexp)"/>
<node CREATED="1366904744961" ID="ID_1304129150" MODIFIED="1366905124192" TEXT=".search(regexp)"/>
<node CREATED="1366904285737" ID="ID_904253263" MODIFIED="1366905124194" TEXT=".replace(regexp,replacement)"/>
<node CREATED="1366904837272" ID="ID_1071520379" MODIFIED="1366905124198" TEXT=".split(separator,howmany)"/>
<node CREATED="1366904196289" ID="ID_818485353" MODIFIED="1366905391137" TEXT=".indexOf(searchvalue,fromindex)"/>
<node CREATED="1366904660624" ID="ID_1004039427" MODIFIED="1366905391134" TEXT=".lastIndexOf(searchvalue,fromindex)"/>
<node CREATED="1366904421872" ID="ID_152582896" MODIFIED="1366905391132" TEXT=".charAt(index)"/>
</node>
<node CREATED="1366905133552" ID="ID_1805010773" MODIFIED="1366951559383" TEXT="&lt;substr&gt;&lt;strcat&gt;">
<node CREATED="1366904857328" ID="ID_1325489710" MODIFIED="1366905169842" TEXT=".substr(start,length)"/>
<node CREATED="1366904807385" ID="ID_1568017047" MODIFIED="1366905169852" TEXT=".slice(start,end)"/>
<node CREATED="1366904477041" ID="ID_1963199107" MODIFIED="1366905184474" TEXT=".concat(string1,string2,...,stringN)"/>
<node CREATED="1366904494241" ID="ID_1980848276" MODIFIED="1366905184484" TEXT="+">
<node CREATED="1366904504128" ID="ID_1216257889" MODIFIED="1366904508892" TEXT=".concat"/>
</node>
</node>
<node CREATED="1366905246257" FOLDED="true" ID="ID_850543269" MODIFIED="1366905320959" TEXT="&lt;encode&gt;&lt;decode&gt;">
<node CREATED="1366904443217" ID="ID_51020747" MODIFIED="1366905260755" TEXT=".charCodeAt(index)"/>
<node CREATED="1366904536560" ID="ID_790483768" MODIFIED="1366905260753" TEXT=".fromCharCode(num1,num2,...,numN)"/>
</node>
<node CREATED="1366905289512" FOLDED="true" ID="ID_1895672572" MODIFIED="1366905319643" TEXT="&lt;strcmp&gt;">
<node CREATED="1366904686945" ID="ID_1470806755" MODIFIED="1366904688513" TEXT=".localeCompare(target)"/>
</node>
<node CREATED="1366905467384" FOLDED="true" ID="ID_372871811" MODIFIED="1366905479275" TEXT="&lt;misc&gt;">
<node CREATED="1366904920768" ID="ID_1040309174" MODIFIED="1366904928561" TEXT=".toSource()"/>
<node CREATED="1366904948281" ID="ID_1826807042" MODIFIED="1366904953481" TEXT=".toString()"/>
<node CREATED="1366905455617" ID="ID_1524282200" MODIFIED="1366905465288" TEXT=".valueOf()"/>
</node>
</node>
<node CREATED="1366889084796" ID="ID_1464059303" MODIFIED="1366889089331" TEXT="RegExp"/>
<node CREATED="1366889101404" ID="ID_1296551269" MODIFIED="1366889108691" TEXT="Proxy"/>
<node CREATED="1366889108948" ID="ID_442562194" MODIFIED="1366889119907" TEXT="ParallelArray"/>
</node>
<node CREATED="1366889146092" FOLDED="true" ID="ID_650093534" MODIFIED="1367208252113" TEXT="Typed array constructors">
<node CREATED="1366889163916" ID="ID_143882187" MODIFIED="1366889170003" TEXT="ArrayBuffer"/>
<node CREATED="1366889170264" ID="ID_1047362406" MODIFIED="1366889175803" TEXT="DataView"/>
<node CREATED="1366889176324" ID="ID_676882902" MODIFIED="1366889187659" TEXT="Float32Array"/>
<node CREATED="1366889187952" ID="ID_540386857" MODIFIED="1366889195483" TEXT="Float64Array"/>
<node CREATED="1366889208283" ID="ID_1978138812" MODIFIED="1366889217483" TEXT="Int32Array"/>
<node CREATED="1366889217965" ID="ID_1066421127" MODIFIED="1366889224387" TEXT="Int16Array"/>
<node CREATED="1366889224738" ID="ID_891157136" MODIFIED="1366889233727" TEXT="Int8Array"/>
<node CREATED="1366889234060" ID="ID_895474216" MODIFIED="1366889247315" TEXT="Uint32Array"/>
<node CREATED="1366889247780" ID="ID_610247193" MODIFIED="1366889257211" TEXT="Uint16Array"/>
<node CREATED="1366889295820" ID="ID_565851401" MODIFIED="1366889302403" TEXT="Uint8Array"/>
<node CREATED="1366889290596" ID="ID_1612853510" MODIFIED="1366889292348" TEXT="Uint8ClampedArray"/>
</node>
<node CREATED="1366889326100" FOLDED="true" ID="ID_576153529" MODIFIED="1367162778327" TEXT="Internationalization constructors">
<node CREATED="1366889335700" ID="ID_1512700535" MODIFIED="1366889337050" TEXT="Intl.NumberFormat"/>
<node CREATED="1366889337748" ID="ID_68065353" MODIFIED="1366889346798" TEXT="Intl.DateTimeFormat"/>
<node CREATED="1366889353564" ID="ID_796486401" MODIFIED="1366889355697" TEXT="Intl.Collator"/>
</node>
<node CREATED="1366889364348" FOLDED="true" ID="ID_78972473" MODIFIED="1367162775747" TEXT="Error constructors">
<node CREATED="1366889378988" ID="ID_1057147312" MODIFIED="1366889381235" TEXT="Error"/>
<node CREATED="1366889381924" ID="ID_753027652" MODIFIED="1366889386163" TEXT="EvalError"/>
<node CREATED="1366889387100" ID="ID_505570579" MODIFIED="1366889432930" TEXT="StopIteration"/>
<node CREATED="1366889398836" ID="ID_810078327" MODIFIED="1366889405243" TEXT="SyntaxError"/>
<node CREATED="1366889408324" ID="ID_1305611116" MODIFIED="1366889416451" TEXT="URIError"/>
<node CREATED="1366889416796" ID="ID_621127062" MODIFIED="1366889445684" TEXT="TypeError"/>
<node CREATED="1366889445972" ID="ID_1333514627" MODIFIED="1366889453347" TEXT="ReferenceError"/>
<node CREATED="1366889453924" ID="ID_963618197" MODIFIED="1366889460473" TEXT="RangeError"/>
<node CREATED="1366889473076" ID="ID_1294441001" MODIFIED="1366889481051" TEXT="InternalError"/>
</node>
<node CREATED="1366889511260" FOLDED="true" ID="ID_396380283" MODIFIED="1367208254968" TEXT="Non-constructor functions">
<node CREATED="1366889532219" ID="ID_729709853" MODIFIED="1366889563883" TEXT="{, un}eval"/>
<node CREATED="1366889535652" ID="ID_1057420447" MODIFIED="1366889583107" TEXT="{de,en}codeURI{, Component}"/>
<node CREATED="1366889585900" ID="ID_1799470569" MODIFIED="1366889611803" TEXT="parse{Int, Float}"/>
<node CREATED="1366889622404" ID="ID_331305790" MODIFIED="1366889639163" TEXT="is{Finite, NaN}"/>
</node>
<node CREATED="1366889657428" ID="ID_1404248541" MODIFIED="1367208259632" TEXT="Other">
<node CREATED="1366889672028" ID="ID_874206380" MODIFIED="1366889674363" TEXT="Math"/>
<node CREATED="1366889674662" ID="ID_884762754" MODIFIED="1366889678059" TEXT="Infinity"/>
<node CREATED="1366889680852" ID="ID_1631672117" MODIFIED="1366889682922" TEXT="JSON"/>
<node CREATED="1366889775516" ID="ID_1421959827" MODIFIED="1366889777403" TEXT="NaN"/>
<node CREATED="1366889683500" ID="ID_1374568838" MODIFIED="1366889694675" TEXT="Intl"/>
<node CREATED="1366889694980" ID="ID_685064372" MODIFIED="1366889715748" TEXT="undefine"/>
<node CREATED="1366889702092" ID="ID_163208647" MODIFIED="1366889712537" TEXT="null"/>
</node>
</node>
<node CREATED="1366889874100" FOLDED="true" ID="ID_608446651" MODIFIED="1367215255966" TEXT="Statements">
<node CREATED="1366889926596" ID="ID_1373358578" MODIFIED="1366943933426" TEXT="&lt;single stmt&gt;">
<node CREATED="1366889933804" ID="ID_296533380" MODIFIED="1366889952002" TEXT="A single statement may span multiple lines"/>
<node CREATED="1366889969757" ID="ID_191142529" MODIFIED="1366890011515" TEXT="Multiple statements on a single line are separated by semicolon"/>
<node CREATED="1366890213181" FOLDED="true" ID="ID_140985419" MODIFIED="1366898354739" TEXT="const">
<node CREATED="1366890241711" ID="ID_1279971449" MODIFIED="1366890241711">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="syntaxbox">const varname1 = value1 [, varname2 = value2 [, varname3 = value3 [, ... [, varnameN = valueN]]]];</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1366890282557" ID="ID_71748299" MODIFIED="1366890337875" TEXT=" JavaScript 1.5, NES 6.0 (Netscape extension, C engine only), not part of ECMAScript 5"/>
</node>
<node CREATED="1366890215308" FOLDED="true" ID="ID_88420926" MODIFIED="1366898277852" TEXT="var">
<node CREATED="1366890384759" ID="ID_102874021" MODIFIED="1366890384759">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <code>var <em>varname1 [</em>= <em>value1 [</em>, <em>varname2 [</em>, <em>varname3 ... [</em>, <em>varnameN]]]]</em>;</code>
  </body>
</html></richcontent>
</node>
<node CREATED="1366890416196" ID="ID_600093574" MODIFIED="1366890572899" TEXT="scope">
<node CREATED="1366890420147" ID="ID_1198919649" MODIFIED="1366890570780" TEXT="inside function">
<node CREATED="1366890434148" ID="ID_868323240" MODIFIED="1366890566179" TEXT="function scope"/>
</node>
<node CREATED="1366890523772" ID="ID_1238507818" MODIFIED="1366890569548" TEXT="outside function">
<node CREATED="1366890529268" ID="ID_1595178037" MODIFIED="1366890558371" TEXT="global scope"/>
</node>
</node>
</node>
<node CREATED="1366890216268" FOLDED="true" ID="ID_314967304" MODIFIED="1366898353865" TEXT="let">
<node CREATED="1366890669495" FOLDED="true" ID="ID_865827332" MODIFIED="1366898281565">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="syntaxbox">let var1 [= value1] [, var2 [= value2]] [, ..., varN [= valueN]];</pre>
  </body>
</html></richcontent>
<node CREATED="1366898184447" ID="ID_675334764" MODIFIED="1366898184447">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="container">
      <div class="line number1 index0 alt2">
        <code class="js keyword">if</code> <code class="js plain">(x) {</code>
      </div>
      <div class="line number2 index1 alt1">
        <code class="js spaces">&#160;&#160;</code><code class="js keyword">let</code> <code class="js plain">foo;</code>
      </div>
      <div class="line number3 index2 alt2">
        <code class="js spaces">&#160;&#160;</code><code class="js keyword">let</code> <code class="js plain">foo; </code><code class="js comments">// TypeError thrown.</code>
      </div>
      <div class="line number4 index3 alt1">
        <code class="js plain">}</code>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366898127881" FOLDED="true" ID="ID_1030477649" MODIFIED="1366898280629">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="syntaxbox">let (var1 [= value1] [, var2 [= value2]] [, ..., varN [= valueN]]) expression;</pre>
  </body>
</html></richcontent>
<node CREATED="1366898206123" ID="ID_1842713419" MODIFIED="1366898206123">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="container">
      <div class="line number1 index0 alt2">
        <code class="js keyword">var</code> <code class="js plain">a = 5;</code>
      </div>
      <div class="line number2 index1 alt1">
        <code class="js keyword">let</code><code class="js plain">(a = 6) alert(a); </code><code class="js comments">// 6</code>
      </div>
      <div class="line number3 index2 alt2">
        <code class="js plain">alert(a); </code><code class="js comments">// 5</code>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366898147787" FOLDED="true" ID="ID_1354135112" MODIFIED="1366898282532">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="syntaxbox">let (var1 [= value1] [, var2 [= value2]] [, ..., varN [= valueN]]) statement;</pre>
  </body>
</html></richcontent>
<node CREATED="1366898242401" ID="ID_199901202" MODIFIED="1366898242401">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="line number7 index6 alt2">
      <code class="js keyword">let</code> <code class="js plain">(</code>
    </div>
    <div class="line number8 index7 alt1">
      <code class="js spaces">&#160;&#160;</code><code class="js plain">switchScope = </code><code class="js keyword">function</code> <code class="js plain">(oOwner, fConstructor) {</code>
    </div>
    <div class="line number9 index8 alt2">
      <code class="js spaces">&#160;&#160;&#160;&#160;</code><code class="js keyword">return</code> <code class="js plain">oOwner &amp;&amp; oOwner.constructor === fConstructor ? oOwner : </code><code class="js keyword">this</code><code class="js plain">;</code>
    </div>
    <div class="line number10 index9 alt1">
      <code class="js spaces">&#160;&#160;</code><code class="js plain">}</code>
    </div>
    <div class="line number11 index10 alt2">
      <code class="js plain">) {</code>
    </div>
    <div class="line number12 index11 alt1">
      <code class="js spaces">&#160;&#160;</code><code class="js keyword">function</code> <code class="js plain">buildIndoors (fConstructor) {</code>
    </div>
    <div class="line number13 index12 alt2">
      <code class="js spaces">&#160;&#160;&#160;&#160;</code><code class="js plain">const oPrivate = </code><code class="js keyword">new</code> <code class="js plain">fConstructor(</code><code class="js keyword">this</code><code class="js plain">);</code>
    </div>
    <div class="line number14 index13 alt1">
      <code class="js spaces">&#160;&#160;&#160;&#160;</code><code class="js keyword">this</code><code class="js plain">.getScope = oPrivate.getScope = switchScope.bind(</code><code class="js keyword">this</code><code class="js plain">, oPrivate);</code>
    </div>
    <div class="line number15 index14 alt2">
      <code class="js spaces">&#160;&#160;&#160;&#160;</code><code class="js keyword">return</code> <code class="js plain">oPrivate;</code>
    </div>
    <div class="line number16 index15 alt1">
      <code class="js spaces">&#160;&#160;</code><code class="js plain">}</code>
    </div>
    <div class="line number17 index16 alt2">
      <code class="js plain">}</code>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366890600308" FOLDED="true" ID="ID_594424339" MODIFIED="1366898303615" TEXT="scope">
<node CREATED="1366890686644" ID="ID_1031909862" MODIFIED="1366890697099" TEXT="block scope (local variable)"/>
</node>
<node CREATED="1366898304853" ID="ID_1014143065" MODIFIED="1366898345098" TEXT=" JavaScript 1.7"/>
</node>
</node>
<node CREATED="1366890023964" ID="ID_1667573238" MODIFIED="1366890034667" TEXT="{block}"/>
<node CREATED="1366898409446" ID="ID_1389487558" MODIFIED="1366943943212" TEXT="&lt;complex stmt&gt;">
<node CREATED="1366898431746" ID="ID_711365973" MODIFIED="1366899860996" TEXT="&lt;loop&gt;">
<node CREATED="1366898417613" ID="ID_290509022" MODIFIED="1366898490163" TEXT="do...while"/>
<node CREATED="1366898427757" ID="ID_1606130169" MODIFIED="1366898436155" TEXT="while"/>
<node CREATED="1366898460506" FOLDED="true" ID="ID_1181983173" MODIFIED="1366899980075" TEXT="for">
<node CREATED="1366898584483" ID="ID_230737617" MODIFIED="1366898584483">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="container">
      <div class="line number1 index0 alt2">
        <code class="js keyword">for</code> <code class="js plain">(</code><code class="js keyword">var</code> <code class="js plain">i = 0; i &lt; 9; i++) {</code>
      </div>
      <div class="line number2 index1 alt1">
        <code class="js spaces">&#160;&#160;&#160;</code><code class="js plain">n += i;</code>
      </div>
      <div class="line number3 index2 alt2">
        <code class="js spaces">&#160;&#160;&#160;</code><code class="js plain">myfunc(n);</code>
      </div>
      <div class="line number4 index3 alt1">
        <code class="js plain">}</code>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366898469796" FOLDED="true" ID="ID_1557398354" MODIFIED="1366899333800" TEXT="for each...in (deprecated)">
<node CREATED="1366899187040" ID="ID_365690814" MODIFIED="1366899230082" TEXT="iterates over property values "/>
</node>
<node CREATED="1366898499781" FOLDED="true" ID="ID_192461577" MODIFIED="1366899334487" TEXT="for...of (experimental)">
<node CREATED="1366899168999" ID="ID_575265587" MODIFIED="1366899184881" TEXT="ECMAScript 6th Edition proposal"/>
<node CREATED="1366899187040" ID="ID_234383566" MODIFIED="1366899230082" TEXT="iterates over property values "/>
</node>
<node CREATED="1366898478920" FOLDED="true" ID="ID_828774096" MODIFIED="1366899335735" TEXT="for...in">
<node CREATED="1366898662117" ID="ID_737686012" MODIFIED="1366898662117">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="syntaxbox">for (variable in object) {
  ...
} </pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1366899263754" ID="ID_1596686017" MODIFIED="1366899275690" TEXT="iterates over property name"/>
<node CREATED="1366899249199" FOLDED="true" ID="ID_1716638850" MODIFIED="1366899255917" TEXT="demo">
<node CREATED="1366898757339" ID="ID_54039882" MODIFIED="1366898757339">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="container">
      <div class="line number1 index0 alt2">
        <code class="js keyword">var</code> <code class="js plain">o = {a:1, b:2, c:3};</code>
      </div>
      <div class="line number2 index1 alt1">
        &#160;
      </div>
      <div class="line number3 index2 alt2">
        <code class="js keyword">function</code> <code class="js plain">show_props(obj, objName) {</code>
      </div>
      <div class="line number4 index3 alt1">
        <code class="js spaces">&#160;&#160;&#160;&#160;</code><code class="js keyword">var</code> <code class="js plain">result = </code><code class="js string">&quot;&quot;</code><code class="js plain">;</code>
      </div>
      <div class="line number5 index4 alt2">
        <code class="js spaces">&#160;&#160;&#160;&#160;</code>&#160;
      </div>
      <div class="line number6 index5 alt1">
        <code class="js spaces">&#160;&#160;&#160;&#160;</code><code class="js keyword">for</code> <code class="js plain">(</code><code class="js keyword">var</code> <code class="js plain">prop </code><code class="js keyword">in</code> <code class="js plain">obj) {</code>
      </div>
      <div class="line number7 index6 alt2">
        <code class="js spaces">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</code><code class="js plain">result += objName + </code><code class="js string">&quot;.&quot;</code> <code class="js plain">+ prop + </code><code class="js string">&quot; = &quot;</code> <code class="js plain">+ obj[prop] + </code><code class="js string">&quot;\n&quot;</code><code class="js plain">;</code>
      </div>
      <div class="line number8 index7 alt1">
        <code class="js spaces">&#160;&#160;&#160;&#160;</code><code class="js plain">}</code>
      </div>
      <div class="line number9 index8 alt2">
        <code class="js spaces">&#160;&#160;&#160;&#160;</code>&#160;
      </div>
      <div class="line number10 index9 alt1">
        <code class="js spaces">&#160;&#160;&#160;&#160;</code><code class="js keyword">return</code> <code class="js plain">result;</code>
      </div>
      <div class="line number11 index10 alt2">
        <code class="js plain">}</code>
      </div>
      <div class="line number12 index11 alt1">
        &#160;
      </div>
      <div class="line number13 index12 alt2">
        <code class="js plain">alert(show_props(o, </code><code class="js string">&quot;o&quot;</code><code class="js plain">)); </code><code class="js comments">/* alerts: o.a = 1 o.b = 2 o.c = 3 */</code>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366898677005" ID="ID_903244106" MODIFIED="1366898783773" TEXT="JavaScript 1.0 ECMA-262"/>
</node>
</node>
<node CREATED="1366898437807" FOLDED="true" ID="ID_1380557782" MODIFIED="1366899874045" TEXT="&lt;branch&gt;">
<node CREATED="1366899404739" FOLDED="true" ID="ID_528618808" MODIFIED="1366899500073" TEXT="if...else">
<node CREATED="1366899444108" ID="ID_986429341" MODIFIED="1366899444108">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="eval">if (condition1)
   statement1
else if (condition2)
   statement2
else if (condition3)
   statement3
...
else
   statementN</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1366899454100" ID="ID_1864848597" MODIFIED="1366899454100">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="eval">if (condition) {
   statements1
} else {
   statements2
}</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366899528471" FOLDED="true" ID="ID_1158857395" MODIFIED="1366899546858" TEXT="switch">
<node CREATED="1366899544876" ID="ID_1342072981" MODIFIED="1366899544876">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="eval">switch (expression) {
   case label1:
      statements1
      [break;]
   case label2:
      statements2
      [break;]
   ...
   case labelN:
      statementsN
      [break;]
   default:
      statements_def
      [break;]
}</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1366899782541" FOLDED="true" ID="ID_132439219" MODIFIED="1366899928509" TEXT="label">
<node CREATED="1366899807472" ID="ID_1559505785" MODIFIED="1366899807472">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="syntaxbox">label :
   statement</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366899813492" FOLDED="true" ID="ID_1014932535" MODIFIED="1366899929976" TEXT="continue">
<node CREATED="1366899901712" ID="ID_11179002" MODIFIED="1366899901712">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <code>continue [<i>label</i>]; </code>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366899823655" ID="ID_1781583680" MODIFIED="1366900555933" TEXT="break">
<node CREATED="1366899904746" ID="ID_118163662" MODIFIED="1366899920015">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <code>break [<i>label</i>]; </code>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366900559542" FOLDED="true" ID="ID_1467029935" MODIFIED="1366902178575" TEXT="with">
<node CREATED="1366900563749" ID="ID_354632857" MODIFIED="1366900563749">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="syntaxbox">with (object) {
  statement
}</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1366902071532" FOLDED="true" ID="ID_1516220555" MODIFIED="1366902176195" TEXT="demo">
<node CREATED="1366902051924" ID="ID_689490071" MODIFIED="1366902171119">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;html&gt;
    </p>
    <p>
      &lt;body&gt;
    </p>
    <p>
      &lt;/body&gt;
    </p>
    <p>
      &lt;/html&gt;
    </p>
    <p>
      &lt;script type=&quot;text/javascript&quot;&gt;
    </p>
    <p>
      function print(x) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;document.body.appendChild(document.createTextNode(x));
    </p>
    <p>
      &#160;&#160;&#160;&#160;document.body.appendChild(document.createElement('br'));
    </p>
    <p>
      }
    </p>
    <p>
      objA={&quot;one&quot;:&quot;1A&quot;, &quot;two&quot;:&quot;2A&quot;, &quot;three&quot;:&quot;3A&quot;};
    </p>
    <p>
      objB={&quot;one&quot;:&quot;1B&quot;, &quot;two&quot;:&quot;2B&quot;};
    </p>
    <p>
      objC={&quot;one&quot;:&quot;1C&quot;};
    </p>
    <p>
      with(objA){
    </p>
    <p>
      &#160;&#160;&#160;&#160;with(objB){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;with(objC){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;print(one);//1A
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;print(two);//2B
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;print(three);//3A
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
    <p>
      &lt;/script&gt;
    </p>
  </body>
</html>
<!--function print(x) {     document.body.appendChild(document.createTextNode(x));     document.body.appendChild(document.createElement('br')); } objA={"one":"1A", "two":"2A", "three":"3A"}; objB={"one":"1B", "two":"2B"}; objC={"one":"1C"}; with(objA){ 	with(objB){ 		with(objC){ 			print(one); 			print(two); 			print(three); 		} 	} }-->
<!--function print(x) {     document.body.appendChild(document.createTextNode(x));     document.body.appendChild(document.createElement('br')); } objA={"one":"1A", "two":"2A", "three":"3A"}; objB={"one":"1B", "two":"2B"}; objC={"one":"1C"}; with(objA){ 	with(objB){ 		with(objC){ 			print(one); 			print(two); 			print(three); 		} 	} }--></richcontent>
</node>
</node>
<node CREATED="1366900567615" ID="ID_1661265957" MODIFIED="1366900578959" TEXT="Extends the scope chain for a statement."/>
</node>
<node CREATED="1366900564300" FOLDED="true" ID="ID_439156140" MODIFIED="1366944733962" TEXT="import">
<node CREATED="1366899904746" ID="ID_1887835399" MODIFIED="1366944652745">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <code>import <i>objectName.name1, objectName.name2, objectName.nameN</i>; </code>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1366899904746" ID="ID_534840119" MODIFIED="1366944669843">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <code>export <i>objectName.*</i>; </code>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1366944513037" ID="ID_207487417" MODIFIED="1366944541003" TEXT="JavaScript 1.2,  NES 3.0"/>
</node>
<node CREATED="1366944532326" FOLDED="true" ID="ID_99274867" MODIFIED="1366944731526" TEXT="export">
<node CREATED="1366899904746" ID="ID_1506018909" MODIFIED="1366944541007">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <code>export <i>name1, name2, nameN</i>; </code>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1366899904746" ID="ID_1355646216" MODIFIED="1366944585245">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <code>export <i>*</i>; </code>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1366944513037" ID="ID_156891342" MODIFIED="1366944541003" TEXT="JavaScript 1.2,  NES 3.0"/>
</node>
<node CREATED="1366944736254" ID="ID_1301690187" MODIFIED="1366944748006" TEXT="try...throw...catch"/>
</node>
</node>
<node CREATED="1366905520112" FOLDED="true" ID="ID_1464742192" MODIFIED="1367208391981" TEXT="Comments">
<node CREATED="1366905524857" ID="ID_520525929" MODIFIED="1366905528576" TEXT="//"/>
<node CREATED="1366905528849" ID="ID_1070560249" MODIFIED="1366905531440" TEXT="/**/"/>
</node>
<node CREATED="1366944812326" FOLDED="true" ID="ID_866484777" MODIFIED="1367209804737" TEXT="Operators and other keywords">
<node CREATED="1366944864142" FOLDED="true" ID="ID_1032314428" MODIFIED="1367165756170" TEXT="arithmetic">
<node CREATED="1366944826966" ID="ID_765576888" MODIFIED="1366944872397" TEXT="+, -, *, /, %, ++, --, unary -, unary +"/>
</node>
<node CREATED="1366944877590" FOLDED="true" ID="ID_1258649679" MODIFIED="1366945119594" TEXT="bitwise">
<node CREATED="1366944882926" ID="ID_1784857738" MODIFIED="1366945117189" TEXT="&amp;, |, ~, ^, &lt;&lt;, &gt;&gt;, &gt;&gt;&gt;">
<node CREATED="1366944978646" ID="ID_1843452770" MODIFIED="1366944982819" TEXT="&gt;&gt;">
<node CREATED="1366944987422" ID="ID_1330893493" MODIFIED="1366945002902" TEXT="arithmetic right shift"/>
</node>
<node CREATED="1366944983710" ID="ID_1669328963" MODIFIED="1366944985790" TEXT="&gt;&gt;&gt;">
<node CREATED="1366945004678" ID="ID_1508999286" MODIFIED="1366945030629" TEXT="logical right shift (fill 0)"/>
</node>
</node>
</node>
<node CREATED="1366945051590" FOLDED="true" ID="ID_1485118163" MODIFIED="1366945237582" TEXT="comparision">
<node CREATED="1366945057270" ID="ID_1717702084" MODIFIED="1366945092486" TEXT="&lt;, &lt;=, &gt;, &gt;=, ==, !=, ===, !==">
<node CREATED="1366945165038" ID="ID_1695109097" MODIFIED="1366945178877" TEXT="== != v.s. === !==">
<node CREATED="1366945179998" ID="ID_142380514" MODIFIED="1366945217165" TEXT="== != (use type conversion)"/>
<node CREATED="1366945217998" ID="ID_399549596" MODIFIED="1366945227597" TEXT="=== !== (no type conversion)"/>
</node>
</node>
</node>
<node CREATED="1366945133806" ID="ID_121525342" MODIFIED="1366945136317" TEXT="logical">
<node CREATED="1366945137150" ID="ID_34890541" MODIFIED="1366945251749" TEXT="&amp;&amp;, ||, !"/>
</node>
<node CREATED="1366945253222" ID="ID_341003769" MODIFIED="1366945301654" TEXT="string">
<node CREATED="1366945302678" ID="ID_1236666002" MODIFIED="1366945322501" TEXT="+, +="/>
</node>
<node CREATED="1366945324502" FOLDED="true" ID="ID_1280607529" MODIFIED="1366945359618" TEXT="member">
<node CREATED="1366945334173" ID="ID_1415657063" MODIFIED="1366945344238" TEXT="object.property"/>
<node CREATED="1366945345198" ID="ID_1161550003" MODIFIED="1366945353302" TEXT="object[&quot;property&quot;]"/>
</node>
<node CREATED="1366945360646" FOLDED="true" ID="ID_355592485" MODIFIED="1367209800696" TEXT="special">
<node CREATED="1366945365606" ID="ID_636772572" MODIFIED="1366945371374" TEXT="? :"/>
<node CREATED="1366945371918" ID="ID_674043469" MODIFIED="1366945375381" TEXT=","/>
<node CREATED="1366945375926" ID="ID_1429494112" MODIFIED="1366945450757" TEXT="delete, new"/>
<node CREATED="1366945381278" ID="ID_1021289834" MODIFIED="1366945394390" TEXT="function"/>
<node CREATED="1366945404213" ID="ID_357723382" MODIFIED="1367208440551" TEXT="get, set"/>
<node CREATED="1366945410318" ID="ID_64018928" MODIFIED="1366945411646" TEXT="in"/>
<node CREATED="1366945416670" ID="ID_1881038586" MODIFIED="1366945517365" TEXT="instanceof, typeof"/>
<node CREATED="1366945432990" ID="ID_1733224753" MODIFIED="1366945463594" TEXT="this"/>
<node CREATED="1366945468854" ID="ID_1898292709" MODIFIED="1366945470693" TEXT="void"/>
<node CREATED="1366945470957" ID="ID_1115032375" MODIFIED="1366945474573" TEXT="yield"/>
</node>
</node>
<node CREATED="1366945613957" FOLDED="true" ID="ID_634625379" MODIFIED="1367208391981" TEXT="Values Variables Literals">
<node CREATED="1366945705366" ID="ID_1883771662" MODIFIED="1367151516393" TEXT="values">
<node CREATED="1366945633054" FOLDED="true" ID="ID_238717885" MODIFIED="1367207819647" TEXT="&apos;number&apos;">
<node CREATED="1366945641302" ID="ID_863954466" MODIFIED="1366945650933" TEXT="42, 3.1415926"/>
<node CREATED="1367207660349" ID="ID_440260195" MODIFIED="1367207691645" TEXT="Infinity"/>
<node CREATED="1367207692540" ID="ID_853512299" MODIFIED="1367207694554" TEXT="NaN"/>
</node>
<node CREATED="1366945652558" FOLDED="true" ID="ID_900239086" MODIFIED="1367207818883" TEXT="&apos;boolean&apos;">
<node CREATED="1366945660630" ID="ID_1475441826" MODIFIED="1366945665133" TEXT="false true"/>
</node>
<node CREATED="1366945666341" FOLDED="true" ID="ID_776285219" MODIFIED="1367207818321" TEXT="&apos;string&apos;">
<node CREATED="1366945669694" ID="ID_741388096" MODIFIED="1366945676517" TEXT="&quot;Howdy&quot;"/>
</node>
<node CREATED="1366945714670" FOLDED="true" ID="ID_1746452784" MODIFIED="1367207816169" TEXT="&apos;object&apos;">
<node CREATED="1367207802756" FOLDED="true" ID="ID_187779881" MODIFIED="1367207815420" TEXT="null">
<node CREATED="1366945728038" ID="ID_965554546" MODIFIED="1367207809924" TEXT="null value"/>
<node CREATED="1366946385094" ID="ID_833132600" MODIFIED="1367207809924" TEXT="boolean context: false"/>
<node CREATED="1366946394206" ID="ID_498397781" MODIFIED="1367207809924" TEXT="numeric: 0"/>
</node>
</node>
<node CREATED="1366945736045" FOLDED="true" ID="ID_10220123" MODIFIED="1367207850077" TEXT="&apos;undefined&apos;">
<node CREATED="1367207839562" ID="ID_836516255" MODIFIED="1367207845069" TEXT="undefined">
<node CREATED="1366946278293" ID="ID_1647927005" MODIFIED="1367207847214" TEXT="uninitialized var is undefined"/>
<node CREATED="1366946326478" ID="ID_1304481144" MODIFIED="1367207847214" TEXT="boolean context: false"/>
<node CREATED="1366946344326" ID="ID_1293528403" MODIFIED="1367207847214" TEXT="numeric context: NaN"/>
</node>
</node>
</node>
<node CREATED="1366945678542" FOLDED="true" ID="ID_1687262003" MODIFIED="1367207854850" TEXT="type conversion">
<node CREATED="1366945965038" ID="ID_1131341126" MODIFIED="1366946011038" TEXT="var x=&quot;30&quot;+1;//&quot;301&quot;"/>
<node CREATED="1366946011574" ID="ID_1113669196" MODIFIED="1366946024853" TEXT="var y=1+&quot;30&quot;;//&quot;130&quot;"/>
<node CREATED="1366946025399" ID="ID_1431086641" MODIFIED="1366946052789" TEXT="var x=parseInt(&quot;30&quot;)+1;//31"/>
<node CREATED="1366946053310" ID="ID_1568388770" MODIFIED="1366946080437" TEXT="var y=parseFloat(&quot;2.2&quot;)+1.1;//3.3"/>
<node CREATED="1366946080934" ID="ID_287228389" MODIFIED="1366946131469" TEXT="var y=+&quot;1.1&quot;+2.2;//3.3"/>
</node>
<node CREATED="1366946199998" ID="ID_1330666266" MODIFIED="1366950386899" TEXT="variables">
<node CREATED="1366946204062" ID="ID_1139504203" MODIFIED="1366946206845" TEXT="var"/>
<node CREATED="1366946207285" ID="ID_1827184249" MODIFIED="1366946209517" TEXT="let"/>
</node>
<node CREATED="1366946466734" FOLDED="true" ID="ID_224926780" MODIFIED="1367208203729" TEXT="literals">
<node CREATED="1366947948982" ID="ID_1127148643" MODIFIED="1367208196850" TEXT="primitives">
<node CREATED="1366946790022" FOLDED="true" ID="ID_546964283" MODIFIED="1367208162272" TEXT="Boolean">
<node CREATED="1366946797510" ID="ID_942935931" MODIFIED="1366946801709" TEXT="false true"/>
</node>
<node CREATED="1366946808334" ID="ID_1559925168" MODIFIED="1367208166867" TEXT="Integer">
<node CREATED="1366946817589" ID="ID_188394261" MODIFIED="1366946867429" TEXT="dec: 0,117"/>
<node CREATED="1366946838702" ID="ID_1778731638" MODIFIED="1366946861998" TEXT="oct: 015, 0456"/>
<node CREATED="1366946868606" ID="ID_1108255871" MODIFIED="1366946878726" TEXT="hex: 0xfff"/>
</node>
<node CREATED="1366946889885" FOLDED="true" ID="ID_1402484027" MODIFIED="1367208171726" TEXT="Float">
<node CREATED="1366946892854" ID="ID_699034741" MODIFIED="1366946941958" TEXT="3.14 "/>
<node CREATED="1366946915654" ID="ID_325513953" MODIFIED="1366946981058" TEXT="[digits][.digits][E|e][(+|-)digits]"/>
</node>
<node CREATED="1366947364830" ID="ID_1873282087" MODIFIED="1367208176351" TEXT="String">
<node CREATED="1366947410861" FOLDED="true" ID="ID_129612013" MODIFIED="1367208146173" TEXT="single-quoted string">
<node CREATED="1366947458382" ID="ID_1060138101" MODIFIED="1366947466789" TEXT="\&apos; \\"/>
</node>
<node CREATED="1366947440470" FOLDED="true" ID="ID_1644281462" MODIFIED="1367208144067" TEXT="double-quoted string (variable interpolation)">
<node CREATED="1366947476542" ID="ID_761982018" MODIFIED="1366947534316" TEXT="\b \f \n \&quot; \\ \t \v \r\ \f  "/>
<node CREATED="1366947538126" ID="ID_1659860853" MODIFIED="1366947633014" TEXT="\[0-7]{1,3} "/>
<node CREATED="1366947627006" ID="ID_1680156442" MODIFIED="1366947634582" TEXT="\x[0-9A-Fa-f]{1,2}"/>
<node CREATED="1366947635822" ID="ID_1276384326" MODIFIED="1366947660188" TEXT="\u[0-9A-Fa-f]{4}"/>
</node>
</node>
</node>
<node CREATED="1366947966766" FOLDED="true" ID="ID_1740059391" MODIFIED="1367208201171" TEXT="containers">
<node CREATED="1366946478182" ID="ID_991631819" MODIFIED="1367208177724" TEXT="Aarry">
<node CREATED="1366946487261" ID="ID_1664419074" MODIFIED="1366946678309" TEXT="var coffees = [&quot;French Roast&quot;, &quot;Colombian&quot;, &quot;Kona&quot;];"/>
<node CREATED="1366946571886" ID="ID_1636536063" MODIFIED="1366946681789" TEXT="var fish = [&quot;Lion&quot;, ,&quot;Angel&quot;];">
<node CREATED="1366946602830" ID="ID_236953634" MODIFIED="1366946627333" TEXT="fish[1] is undefined"/>
</node>
<node CREATED="1366946628429" ID="ID_617867144" MODIFIED="1367208181936" TEXT="var myList = [&apos;home&apos;, , &apos;school&apos;, ];">
<node CREATED="1366946687126" ID="ID_176457328" MODIFIED="1366946733837" TEXT="last comma is ignored"/>
<node CREATED="1366946734294" ID="ID_1446518754" MODIFIED="1366946764773" TEXT="trailing commas cause errors in older browser"/>
</node>
</node>
<node CREATED="1366946995533" FOLDED="true" ID="ID_1350568360" MODIFIED="1367208199751" TEXT="Associative Array(Object)">
<node CREATED="1366947005838" ID="ID_261813377" MODIFIED="1366947350995">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var me={ name:&quot;satanson&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;email:&quot;satanson@gmail.com&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;gender:&quot;man&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;famlies: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;father: &quot;senior satanson&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mother: &quot;&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;wife: &quot;&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}&#160;&#160;&#160;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1366955981797" FOLDED="true" ID="ID_1674506205" MODIFIED="1367223939069" TEXT="Array">
<node CREATED="1366955985005" ID="ID_1744296169" MODIFIED="1366956257916" TEXT="create">
<node CREATED="1366956048093" FOLDED="true" ID="ID_745931040" MODIFIED="1367214978699" TEXT="var arr = [ e1, e2, ..., eN];">
<node CREATED="1366955994837" ID="ID_1758394746" MODIFIED="1366956326615" TEXT="var arr = new Array(e1, e2, ..., eN);"/>
<node CREATED="1366956030229" ID="ID_327456781" MODIFIED="1366956326613" TEXT="var arr = Array(e1, e2, ..., eN);"/>
</node>
<node CREATED="1366956296821" ID="ID_871139009" MODIFIED="1367214969526" TEXT="var arr=[]; arr.length=arrayLength;">
<node CREATED="1366956277781" ID="ID_515165787" MODIFIED="1366956330958" TEXT="var arr = Array(arrayLength);"/>
<node CREATED="1366956259765" ID="ID_356267941" MODIFIED="1366956330956" TEXT="var arr = new Array(arrayLength);"/>
</node>
</node>
<node CREATED="1366956209373" ID="ID_1298155085" MODIFIED="1366956574790" TEXT=".length"/>
<node CREATED="1366956575933" ID="ID_613229836" MODIFIED="1366956890110" TEXT=".forEach()"/>
<node CREATED="1366956613846" ID="ID_664169698" MODIFIED="1366956852917" TEXT=".{concat, slice}()"/>
<node CREATED="1366956639573" ID="ID_1607565925" MODIFIED="1366956648142" TEXT=".join()"/>
<node CREATED="1366956648814" ID="ID_468522819" MODIFIED="1366956868894" TEXT=".{splice, push, pop, shift, unshift}()"/>
<node CREATED="1366956723373" ID="ID_1501954668" MODIFIED="1366956883382" TEXT=".{sort, reverse}()"/>
<node CREATED="1366956972869" ID="ID_788327037" MODIFIED="1366957081309" TEXT=".{map, reduce, filter, reduceRight}()"/>
<node CREATED="1366957051333" ID="ID_683471515" MODIFIED="1366957059901" TEXT=".{every, some}()"/>
<node CREATED="1366957100629" ID="ID_376555039" MODIFIED="1366957116629" TEXT=".(lastIndexOf, indexOf}()"/>
<node CREATED="1366957328205" ID="ID_710588689" MODIFIED="1366957340126" TEXT="Array comprehension"/>
</node>
<node CREATED="1366953021349" FOLDED="true" ID="ID_1553295703" MODIFIED="1367223934764" TEXT="Associative Array">
<node CREATED="1366953026165" FOLDED="true" ID="ID_230682704" MODIFIED="1367215187224" TEXT="create">
<node CREATED="1366953052205" ID="ID_1190874689" MODIFIED="1366953070238" TEXT="object initializer">
<node CREATED="1366953071141" ID="ID_1784749661" MODIFIED="1366953078918" TEXT="{key:value, ...}"/>
</node>
<node CREATED="1366953079901" ID="ID_1970658306" MODIFIED="1367215184385" TEXT="constructor function">
<node CREATED="1366953093141" ID="ID_1284919919" MODIFIED="1366953145508">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      function Car(make, model, year) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;this.make = make;
    </p>
    <p>
      &#160;&#160;&#160;&#160;this.model = model;
    </p>
    <p>
      &#160;&#160;&#160;&#160;this.year = year;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1366953153646" ID="ID_702655612" MODIFIED="1366953186287" TEXT="var car=new Car(&quot;Eagle&quot;, &quot;Talon TSi&quot;, 1993);"/>
<node CREATED="1366955198166" FOLDED="true" ID="ID_1280203445" MODIFIED="1367215172116" TEXT="this">
<node CREATED="1366955215573" ID="ID_494233943" MODIFIED="1367215123833" TEXT="current object(context)"/>
</node>
</node>
<node CREATED="1366953476301" FOLDED="true" ID="ID_67225610" MODIFIED="1367215182981" TEXT="Object.create method">
<node CREATED="1366965376005" ID="ID_141568668" MODIFIED="1366965407703" TEXT="Object.create(proto [, propertiesObject ] )"/>
</node>
</node>
<node CREATED="1366978984870" FOLDED="true" ID="ID_1606242087" MODIFIED="1367215190750" TEXT="Object">
<node CREATED="1366979263120" ID="ID_699567766" MODIFIED="1367160243174" TEXT="new Object( [ value ] )">
<node CREATED="1366979270693" ID="ID_1256495057" MODIFIED="1366979295384" TEXT="typeof( new Object(1) ) == &apos;object&apos;"/>
<node CREATED="1366979295941" ID="ID_46103941" MODIFIED="1366979315112" TEXT="typeof(new Object(&quot;&quot;) ) == &apos;object&apos;"/>
</node>
<node CREATED="1366982101257" FOLDED="true" ID="ID_119537105" MODIFIED="1367209841398" TEXT="Object Properties&amp;Methods">
<node CREATED="1366980245755" ID="ID_139762141" MODIFIED="1366983209673" TEXT="Properties">
<node CREATED="1366980382914" ID="ID_1776389666" MODIFIED="1366980384352" TEXT="prototype"/>
<node CREATED="1366980394575" ID="ID_42008911" MODIFIED="1366980395810" TEXT="inherited from Function">
<node CREATED="1366980257744" ID="ID_1832874009" MODIFIED="1366980397159" TEXT="arity, caller, constructor, length, name"/>
</node>
</node>
<node CREATED="1366982170037" ID="ID_1838475757" MODIFIED="1367159466229" TEXT="Methods">
<node CREATED="1366979415202" ID="ID_1495410862" MODIFIED="1366982159712" TEXT="Object.create(proto [, propertiesObject ])"/>
<node CREATED="1366979468265" ID="ID_1371240025" MODIFIED="1366982159712" TEXT="Object.defineProperty(obj, prop, descriptor)"/>
<node CREATED="1366979489099" ID="ID_1811941184" MODIFIED="1366982159712" TEXT="Object.defineProperties(obj, props)"/>
<node CREATED="1366979522834" ID="ID_1162103716" MODIFIED="1366982159712" TEXT="Object.getOwnPropertyDescriptor(obj, prop)"/>
<node CREATED="1366979547903" ID="ID_1935439332" MODIFIED="1366982159712" TEXT="Object.keys(obj)"/>
<node CREATED="1366979564603" ID="ID_639945764" MODIFIED="1366982159712" TEXT="Object.getOwnPropertyNames(obj)"/>
<node CREATED="1366979586568" ID="ID_1029603998" MODIFIED="1366982159712" TEXT="Object.getPrototypeOf(object)"/>
<node CREATED="1366979625007" FOLDED="true" ID="ID_1838670041" MODIFIED="1366982159727" TEXT="Object.preventExtensions(obj)">
<node CREATED="1366979803231" ID="ID_1644601310" MODIFIED="1366979803231">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      An object is extensible if new properties can be added to it. &#160;<code>preventExtensions</code>&#160;marks an object as no longer extensible, so that it will never have properties beyond the ones it had at the time it was marked as non-extensible. &#160;Note that the properties of a non-extensible object, in general, may still be <em>deleted</em>. Attempting to add new properties to a non-extensible object will fail, either silently or by throwing a <code><a href="https://developer.mozilla.org/en-US/docs/JavaScript/Reference/Global_Objects/TypeError">TypeError</a></code> (most commonly, but not exclusively, when in <a href="https://developer.mozilla.org/en-US/docs/JavaScript/Reference/Functions_and_function_scope/Strict_mode">strict mode</a>).
    </p>
    <p>
      <code>Object.preventExtensions</code> only prevents addition of own properties. Properties can still be added to the object prototype. However, calling <code>Object.preventExtensions</code> on an object will also prevent extensions on its __proto__ ( <span class="inlineIndicator deprecated deprecatedInline" title="">Deprecated</span> ) property.
    </p>
    <p>
      If there is a way to turn an extensible object to a non-extensible one, there is no way to do the opposite in ECMAScript 5
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366979667774" FOLDED="true" ID="ID_1219676243" MODIFIED="1366982159727" TEXT="Object.isSealed(obj)">
<node CREATED="1366979700760" ID="ID_1726105473" MODIFIED="1366979702432" TEXT="Returns true if the object is sealed, otherwise false. An object is sealed if it is non-extensible and if all its properties are non-configurable and therefore not removable (but not necessarily non-writable)."/>
</node>
<node CREATED="1366979928552" ID="ID_136679173" MODIFIED="1366982159727" TEXT="Object.seal(obj)"/>
<node CREATED="1366980073258" FOLDED="true" ID="ID_628754110" MODIFIED="1366982159727" TEXT="Object.freeze(obj)">
<node CREATED="1366980144794" ID="ID_1702030524" MODIFIED="1366980144794">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Nothing can be added to or removed from the properties set of a frozen object. Any attempt to do so will fail, either silently or by throwing a <code>TypeError</code> exception (most commonly, but not exclusively, when in <a href="https://developer.mozilla.org/en-US/docs/JavaScript/Reference/Functions_and_function_scope/Strict_mode" title="JavaScript/Strict mode">strict mode</a>).
    </p>
    <p>
      Values cannot be changed for data properties. Accessor properties (getters and setters) work the same (and still give the illusion that you are changing the value). Note that values that are objects can still be modified, unless they are also frozen.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366980166312" ID="ID_1532092980" MODIFIED="1366982159727" TEXT="Object.isFrozen(obj)"/>
<node CREATED="1366979964868" FOLDED="true" ID="ID_811097965" MODIFIED="1366982159743" TEXT="var isSame = Object.is(value1, value2);">
<node CREATED="1366980032303" ID="ID_849890756" MODIFIED="1366980032303">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <code><span>Object.is()</span></code><span>&#160;determines whether two values are <dfn>the same value</dfn>. &#160;Two values are the same if one of the following holds:</span>
    </p>
    <ul>
      <li>
        <span>both <code>undefined</code></span>
      </li>
      <li>
        <span>both <code>null</code></span>
      </li>
      <li>
        <span>both <code>true</code> or both <code>false</code></span>
      </li>
      <li>
        <span>both strings of the same length with the same characters</span>
      </li>
      <li>
        <span>both the same object</span>
      </li>
      <li>
        <span>both numbers and</span>

        <ul>
          <li>
            both <code>+0</code>
          </li>
          <li>
            both <code>-0</code>
          </li>
          <li>
            both <code>NaN</code>
          </li>
          <li>
            or both non-zero and both not <code>NaN</code> and both have the same value
          </li>
        </ul>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366983247411" ID="ID_1747732124" MODIFIED="1367159485199" TEXT="inherited from Function">
<node CREATED="1366983220259" ID="ID_1858619930" MODIFIED="1366983221578" TEXT="apply, call, toSource, toString"/>
</node>
</node>
</node>
<node CREATED="1366982189116" FOLDED="true" ID="ID_1762238282" MODIFIED="1367209937767" TEXT="Instance Properties&amp;Methods">
<node CREATED="1366982269059" ID="ID_535112834" MODIFIED="1366983163104" TEXT="Properties">
<node CREATED="1366981204098" ID="ID_1160945016" MODIFIED="1366982288567" TEXT="constructor">
<node CREATED="1366981723660" ID="ID_1979040145" MODIFIED="1366981725113" TEXT="Returns a reference to the Object function that created the instance&apos;s prototype."/>
</node>
<node CREATED="1366981804561" ID="ID_258745337" MODIFIED="1366982288572" TEXT=" __count__ (Obsolete since JavaScript 1.8.5)">
<node CREATED="1366981825366" ID="ID_1512611192" MODIFIED="1366981825366">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Returns the number of enumerable properties directly on a user-defined object.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366981834895" ID="ID_1108012426" MODIFIED="1366982288576" TEXT=" __parent__ (Obsolete since JavaScript 1.8.5)">
<node CREATED="1366981886665" ID="ID_21093921" MODIFIED="1366981886665">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Points to an object's context.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366981897107" ID="ID_940858674" MODIFIED="1366982288581" TEXT=" __proto__ (Non-standard)">
<node CREATED="1366981917163" ID="ID_664233129" MODIFIED="1366981917163">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Points to the object which was used as prototype when the object was instantiated.
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1366982275716" ID="ID_1540677298" MODIFIED="1367209926519" TEXT="Methods">
<node CREATED="1366982520731" ID="ID_473300405" MODIFIED="1366982521915" TEXT="obj.hasOwnProperty(prop)"/>
<node CREATED="1366982541251" ID="ID_598776773" MODIFIED="1366982542746" TEXT="prototype.isPrototypeOf(object)"/>
<node CREATED="1366982670388" ID="ID_1385838246" MODIFIED="1366982701628" TEXT="obj.propertyIsEnumerable(prop)"/>
<node CREATED="1366982754148" ID="ID_390990878" MODIFIED="1366982913373" TEXT="obj.toLocaleString()"/>
<node CREATED="1366982762627" ID="ID_616657105" MODIFIED="1366982917707" TEXT="obj.toString()"/>
<node CREATED="1366982819484" ID="ID_1645830000" MODIFIED="1366982921474" TEXT="obj.valueOf()"/>
<node CREATED="1366982440607" FOLDED="true" ID="ID_1143344476" MODIFIED="1367209929811" TEXT="Obsolete since JavaScript 1.8.5">
<node CREATED="1366982427496" ID="ID_85385610" MODIFIED="1366983111414" TEXT="obj.eval(string)"/>
</node>
<node CREATED="1366982390764" FOLDED="true" ID="ID_1847186354" MODIFIED="1367209936238">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <span class="inlineIndicator nonStandard nonStandardInline">Non-standard</span>
  </body>
</html></richcontent>
<node CREATED="1366982348661" ID="ID_1763522896" MODIFIED="1366983089772" TEXT="obj.__defineGetter__(sprop, fun)"/>
<node CREATED="1366982371012" ID="ID_932281807" MODIFIED="1366983089770" TEXT="obj.__defineSetter__(sprop, fun)"/>
<node CREATED="1366982591244" ID="ID_525367613" MODIFIED="1366983050655" TEXT="obj.__lookupGetter__(sprop)"/>
<node CREATED="1366982609675" ID="ID_1476772861" MODIFIED="1366983050656" TEXT="obj.__lookupSetter__(sprop)"/>
<node CREATED="1366982650204" ID="ID_325996385" MODIFIED="1366983050662" TEXT="obj.__noSuchMethod__ = fun"/>
<node CREATED="1366982791260" ID="ID_1703153135" MODIFIED="1366983074183" TEXT="obj.unwatch(prop)"/>
<node CREATED="1366982806532" ID="ID_1379145468" MODIFIED="1366983074190" TEXT="obj.watch(prop, handler)"/>
<node CREATED="1366982718060" ID="ID_571349582" MODIFIED="1366983056069" TEXT="obj.toSource()"/>
</node>
</node>
</node>
</node>
<node CREATED="1366961304149" FOLDED="true" ID="ID_300203713" MODIFIED="1367215220195" TEXT="prototype chain">
<node CREATED="1366961310364" FOLDED="true" ID="ID_781650622" MODIFIED="1367215197489" TEXT="prototype chain">
<node CREATED="1366962290644" ID="ID_1671681285" MODIFIED="1366963283763" TEXT="subClass.prototype = new superClass(args)"/>
<node CREATED="1366962352301" FOLDED="true" ID="ID_1405099083" MODIFIED="1366963329075" TEXT="var obj= new subClass()">
<node CREATED="1366962356509" ID="ID_1069694084" MODIFIED="1366963309862" TEXT="this = obj;"/>
<node CREATED="1366962441053" ID="ID_1798392074" MODIFIED="1366963325694" TEXT="this.__proto__ = subClass.prototype;"/>
</node>
</node>
<node CREATED="1366961357277" ID="ID_1791089031" MODIFIED="1366961421574" TEXT="constuctor.prototype"/>
<node CREATED="1366962009061" ID="ID_682131306" MODIFIED="1366962023062" TEXT="object.__proto__"/>
<node CREATED="1366962614053" FOLDED="true" ID="ID_1847872941" MODIFIED="1367209918610" TEXT="superClass.prototype.property=value">
<node CREATED="1366962150820" ID="ID_461813871" MODIFIED="1366963374334" TEXT="runtime change subClass&apos;s properties which take effect in subClass&apos;s instance"/>
</node>
<node CREATED="1366962202732" ID="ID_88074430" MODIFIED="1366962212597" TEXT="instanceof operator"/>
</node>
<node CREATED="1366965538788" FOLDED="true" ID="ID_405000955" MODIFIED="1367223431099" TEXT="define property">
<node CREATED="1366965548101" ID="ID_888698819" MODIFIED="1366968054497" TEXT="Object.defineProperty(obj, prop, descriptor)">
<node CREATED="1366965589364" FOLDED="true" ID="ID_1875292307" MODIFIED="1366967923831" TEXT="descriptor">
<node CREATED="1366965736260" ID="ID_771411289" MODIFIED="1366966397914" TEXT="two mutex flavors">
<node CREATED="1366965595068" ID="ID_1180367280" MODIFIED="1366967919510" TEXT="data descriptor">
<node CREATED="1366966401988" ID="ID_724372842" MODIFIED="1366966466037" TEXT="value: undefined(default)">
<node CREATED="1366967758972" ID="ID_936129129" MODIFIED="1366967767190" TEXT="default value"/>
</node>
<node CREATED="1366966467452" ID="ID_1424702311" MODIFIED="1366966480061" TEXT="writable: false(default)">
<node CREATED="1366967502196" FOLDED="true" ID="ID_694355820" MODIFIED="1366967600344" TEXT="false">
<node CREATED="1366967504781" ID="ID_237830924" MODIFIED="1366967591334" TEXT="cannot be reassigned."/>
<node CREATED="1366967543941" ID="ID_481950341" MODIFIED="1366967561542" TEXT="No error thrown in non-strict mode."/>
<node CREATED="1366967562548" ID="ID_1267365451" MODIFIED="1366967588322" TEXT="error thrown in strict mode, even if the value had been the same."/>
</node>
</node>
<node CREATED="1366967089892" ID="ID_1297130703" MODIFIED="1366967229261" TEXT="Object.defineProperty(obj, &quot;property&quot;,{value:0, configurable:true, enumerable: true, writable:true});"/>
</node>
<node CREATED="1366965664116" FOLDED="true" ID="ID_417596877" MODIFIED="1366967917968" TEXT="accessor descriptor">
<node CREATED="1366966482172" ID="ID_1930468055" MODIFIED="1366966496757" TEXT="get: undefined(default)"/>
<node CREATED="1366966497772" ID="ID_1218299526" MODIFIED="1366966507550" TEXT="set: undefined(default)"/>
<node CREATED="1366967800751" ID="ID_908699027" MODIFIED="1366967901293" TEXT="Object.defineProperty(obj,&quot;property&quot;, {set:function(x){...}, get:function(){return...}, configurable:false, enumerable:false})"/>
</node>
</node>
<node CREATED="1366965800637" ID="ID_279153897" MODIFIED="1366965808586" TEXT="optional keys">
<node CREATED="1366965809453" ID="ID_1296323604" MODIFIED="1366966450024" TEXT="configurable: false(default)">
<node CREATED="1366967234548" FOLDED="true" ID="ID_285497563" MODIFIED="1366967461413" TEXT="false">
<node CREATED="1366967261029" ID="ID_1889908401" MODIFIED="1366967312654" TEXT="no attributes besides writable can be changed"/>
<node CREATED="1366967313197" ID="ID_1116559737" MODIFIED="1366967349037" TEXT="not possible to switch back and forth between data and accessor property types."/>
<node CREATED="1366967357852" ID="ID_221225392" MODIFIED="1366967378509" TEXT="writable attributes can only be changed to false."/>
<node CREATED="1366967380116" ID="ID_885140469" MODIFIED="1366967456574" TEXT="A TypeError is thrown when attemps are made to change non-configurable attributes(besides the writable attributes) unless the current and new values are the same."/>
</node>
<node CREATED="1366967253252" ID="ID_183154765" MODIFIED="1366967255197" TEXT="true"/>
</node>
<node CREATED="1366966390781" FOLDED="true" ID="ID_58777771" MODIFIED="1366967791820" TEXT="enumerable: false(default)">
<node CREATED="1366967617956" ID="ID_1149075326" MODIFIED="1366967620261" TEXT="false">
<node CREATED="1366967621172" ID="ID_440752222" MODIFIED="1366967687253" TEXT="non-enumerable attributes do not show up in for .. in  and Object.keys()"/>
<node CREATED="1366967687828" ID="ID_724113638" MODIFIED="1366967736030" TEXT="obj.propertyIsEnumerable(&quot;property&quot;)"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1366968007188" ID="ID_1973032005" MODIFIED="1366968036333" TEXT="Object.defineProerties(obj,props)">
<node CREATED="1366968057820" ID="ID_876048917" MODIFIED="1366968691969">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var obj = {};
    </p>
    <p>
      Object.defineProperties(obj, {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;name: {value: &quot;unknown&quot;, writable: true,&#160;&#160;&#160;&#160;&#160;enumerable: true},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;getname: {value: function(){return this.name;},enumerable: false},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;email: {set: function(x){email=x;}, get: function(){return email}}
    </p>
    <p>
      });
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366955244965" ID="ID_61033698" MODIFIED="1367215143310" TEXT="{g,s}etter">
<node CREATED="1366955255869" ID="ID_490743035" MODIFIED="1366955341376">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var o = {
    </p>
    <p>
      &#160;&#160;&#160;&#160;a:7.
    </p>
    <p>
      &#160;&#160;&#160;&#160;get b() { return this.a+1;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;set c(x) { this.a = x/2; }
    </p>
    <p>
      };&#160;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1366955347533" ID="ID_909064566" MODIFIED="1366955460534">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var o = { a:0 };
    </p>
    <p>
      Object.defineProperties(o, {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;b&quot;: { get: function() { return&#160;&#160;this.a +1;} },
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;c&quot;: { set: function(x) { this.a = x/2;} }
    </p>
    <p>
      });
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1366955470742" ID="ID_692887921" MODIFIED="1366955493319" TEXT="Object.prototype.__define{G,S}etter__"/>
</node>
</node>
<node CREATED="1366978632945" ID="ID_391965931" MODIFIED="1367223477135" TEXT="iterating">
<node CREATED="1366978625606" ID="ID_1943115465" MODIFIED="1366978627822" TEXT="Enumerating all properties of an object"/>
<node CREATED="1366978651540" ID="ID_1953084760" MODIFIED="1366978658328" TEXT="for...in">
<node CREATED="1366978702555" ID="ID_1819034535" MODIFIED="1366978890359" TEXT="enumerable, own, prototype chain"/>
</node>
<node CREATED="1366978658989" ID="ID_1661392772" MODIFIED="1367223482392" TEXT="Object.keys(o);">
<node CREATED="1366978707867" ID="ID_1838300783" MODIFIED="1366978859154" TEXT="enumerable, own"/>
</node>
<node CREATED="1366978698304" ID="ID_712393010" MODIFIED="1366978699679" TEXT="Object.getOwnPropertyNames(o)">
<node CREATED="1366978714286" ID="ID_1156564401" MODIFIED="1366978847469" TEXT="{, non}enumerable, own"/>
</node>
</node>
<node CREATED="1366955619757" ID="ID_1721377257" MODIFIED="1367215247713" TEXT="indexing">
<node CREATED="1366955632093" ID="ID_83115249" MODIFIED="1366955725158" TEXT="if you initially define a property by its name, you must always refer to it by its name."/>
<node CREATED="1366955685013" ID="ID_1375293694" MODIFIED="1366955718574" TEXT="if you initially define a property by an index, you must always refer to it by its index."/>
<node CREATED="1366955733813" ID="ID_1293559121" MODIFIED="1366955862474" TEXT="exception is HTML, you can always refer to objects by either ordinal number or name"/>
</node>
<node CREATED="1366955200069" ID="ID_668755782" MODIFIED="1367215250943" TEXT="delete">
<node CREATED="1366955203757" ID="ID_1243952568" MODIFIED="1367215107563" TEXT="remove own(non-inherited) properties"/>
<node CREATED="1366955531765" ID="ID_258704653" MODIFIED="1366955581342" TEXT="remove global variables  if the var keyword was not used to declare the variable"/>
</node>
</node>
<node CREATED="1366947849509" FOLDED="true" ID="ID_868391193" MODIFIED="1367214954922" TEXT="Function">
<node CREATED="1366984024538" FOLDED="true" ID="ID_1077629181" MODIFIED="1367214944785" TEXT="using keyword &apos;function&apos; ">
<node CREATED="1366948020621" FOLDED="true" ID="ID_369625937" MODIFIED="1367138303941" TEXT="args passing">
<node CREATED="1366948035142" ID="ID_1724413410" MODIFIED="1366948081796" TEXT="primitives: pass-by-value"/>
<node CREATED="1366948060925" ID="ID_1858510627" MODIFIED="1366948074045" TEXT="containers: pass-by-reference"/>
</node>
<node CREATED="1366950411310" ID="ID_924804150" MODIFIED="1366950416932" TEXT="conditional function">
<node CREATED="1366950425398" ID="ID_1215082528" MODIFIED="1366950440397" TEXT="conditional compiling"/>
</node>
<node CREATED="1366950441982" ID="ID_636109183" MODIFIED="1366950471733" TEXT="anonymous function">
<node CREATED="1366950513118" ID="ID_1312041320" MODIFIED="1366950550461" TEXT="map(function(x) {return x*x*x}, [0,1,2,5,10]);"/>
</node>
<node CREATED="1366950606917" FOLDED="true" ID="ID_1530444514" MODIFIED="1367138299479" TEXT="recursive function">
<node CREATED="1366950631877" ID="ID_149061925" MODIFIED="1366950738297">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      function factorial(n){
    </p>
    <p>
      &#160;&#160;&#160;&#160;if (n==0 || n==1)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return 1;
    </p>
    <p>
      &#160;&#160;&#160;else
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return n*factorial(n-1);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366950763558" ID="ID_688175775" MODIFIED="1366950767524" TEXT="closure"/>
<node CREATED="1366950854725" FOLDED="true" ID="ID_1730389759" MODIFIED="1366952222457" TEXT="variadic/vararg function">
<node CREATED="1366950892781" ID="ID_1060764076" MODIFIED="1366950901636" TEXT="arguments"/>
<node CREATED="1366950904117" ID="ID_1476979108" MODIFIED="1366951096252">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      function mycat(sep){
    </p>
    <p>
      &#160;&#160;&#160;&#160;return reduce(function(a,b){a+sep+b}, arguments[1,-1]);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366952175334" ID="ID_833170514" MODIFIED="1367206629492" TEXT="predefined functions">
<node CREATED="1366889532219" ID="ID_1600525008" MODIFIED="1366889563883" TEXT="{, un}eval"/>
<node CREATED="1366889535652" ID="ID_164354175" MODIFIED="1366889583107" TEXT="{de,en}codeURI{, Component}"/>
<node CREATED="1366889585900" ID="ID_608250594" MODIFIED="1366889611803" TEXT="parse{Int, Float}"/>
<node CREATED="1366889622404" ID="ID_646797801" MODIFIED="1366889639163" TEXT="is{Finite, NaN}"/>
<node CREATED="1366952387374" ID="ID_336221093" MODIFIED="1366952397198" TEXT="String">
<node CREATED="1366952402990" ID="ID_595260554" MODIFIED="1366952453079" TEXT="String(obj) eq obj.toString()"/>
</node>
<node CREATED="1366952397659" ID="ID_1318149047" MODIFIED="1366952399759" TEXT="Number">
<node CREATED="1366952431557" ID="ID_1751300018" MODIFIED="1366952446790" TEXT="Number(obj) eq obj.valueOf()"/>
</node>
</node>
</node>
<node CREATED="1366994193178" ID="ID_660222106" MODIFIED="1366994194335" TEXT="new Function ([arg1[, arg2[, ... argN]],] functionBody)"/>
</node>
<node CREATED="1366979881230" ID="ID_715689899" MODIFIED="1367208397191" TEXT="&quot;use strict&quot;;"/>
</node>
<node CREATED="1367208280823" ID="ID_817735688" MODIFIED="1367223942548" TEXT="JavaScript Soul">
<node CREATED="1367157508055" ID="ID_227264495" MODIFIED="1367210879585" TEXT="typeof">
<node CREATED="1367157512165" FOLDED="true" ID="ID_884635504" MODIFIED="1367207745376" TEXT="&apos;undefined&apos;">
<node CREATED="1367204631327" FOLDED="true" ID="ID_1482839162" MODIFIED="1367207744658" TEXT="undefined">
<node CREATED="1367157542575" ID="ID_1308542266" MODIFIED="1367207735415" TEXT="non-initialized variable"/>
</node>
</node>
<node CREATED="1367157523145" ID="ID_779890350" MODIFIED="1367205466345" TEXT="&apos;string&apos;"/>
<node CREATED="1367157525425" FOLDED="true" ID="ID_903238338" MODIFIED="1367207746655" TEXT="&apos;number&apos;">
<node CREATED="1367207660349" ID="ID_487935274" MODIFIED="1367207691645" TEXT="Infinity"/>
<node CREATED="1367207692540" ID="ID_1846060941" MODIFIED="1367207694554" TEXT="NaN"/>
</node>
<node CREATED="1367157528385" ID="ID_723576317" MODIFIED="1367205478544" TEXT="&apos;boolean&apos;"/>
<node CREATED="1367157537255" ID="ID_881662759" MODIFIED="1367218368228" TEXT="&apos;object&apos;">
<node CREATED="1367157586245" ID="ID_662244399" MODIFIED="1367157588147" TEXT="null"/>
<node CREATED="1367208560180" ID="ID_1227829346" MODIFIED="1367223946698" TEXT="native object">
<node CREATED="1367205695956" ID="ID_1853724531" MODIFIED="1367208565853" TEXT="instance.constructor.name">
<node CREATED="1367205734192" FOLDED="true" ID="ID_1181777235" MODIFIED="1367206232008" TEXT="&apos;Number&apos;">
<node CREATED="1367206135456" ID="ID_1757803769" MODIFIED="1367206152453" TEXT="number wrapper"/>
<node CREATED="1367199684752" FOLDED="true" ID="ID_994924232" MODIFIED="1367204280874" TEXT="Number">
<node CREATED="1367199869676" ID="ID_1055556573" MODIFIED="1367199869676" TEXT="( 1). Number.prototype"/>
<node CREATED="1367199869676" ID="ID_152416608" MODIFIED="1367199869676" TEXT="( 2). Number.NaN"/>
<node CREATED="1367199869676" ID="ID_896857384" MODIFIED="1367199869676" TEXT="( 3). Number.POSITIVE_INFINITY"/>
<node CREATED="1367199869676" ID="ID_312921528" MODIFIED="1367199869676" TEXT="( 4). Number.NEGATIVE_INFINITY"/>
<node CREATED="1367199869676" ID="ID_762476756" MODIFIED="1367199869676" TEXT="( 5). Number.MAX_VALUE"/>
<node CREATED="1367199869676" ID="ID_1699936993" MODIFIED="1367199869676" TEXT="( 6). Number.MIN_VALUE"/>
<node CREATED="1367199869676" ID="ID_1929726204" MODIFIED="1367199869676" TEXT="( 7). Number.isNaN"/>
<node CREATED="1367199869676" ID="ID_1017724213" MODIFIED="1367199869676" TEXT="( 8). Number.length"/>
<node CREATED="1367199869676" ID="ID_421111814" MODIFIED="1367199869676" TEXT="( 9). Number.name"/>
<node CREATED="1367199869692" ID="ID_1398411285" MODIFIED="1367199869692" TEXT="(10). Number.arguments"/>
<node CREATED="1367199869692" ID="ID_1450511466" MODIFIED="1367199869692" TEXT="(11). Number.caller"/>
</node>
<node CREATED="1367199775388" FOLDED="true" ID="ID_1691997388" MODIFIED="1367204280874" TEXT="Number.prototype">
<node CREATED="1367199784477" ID="ID_187725364" MODIFIED="1367199784477" TEXT="( 1). numberInstance.constructor"/>
<node CREATED="1367199784477" ID="ID_437724162" MODIFIED="1367199784477" TEXT="( 2). numberInstance.toSource"/>
<node CREATED="1367199784477" ID="ID_1084114384" MODIFIED="1367199784477" TEXT="( 3). numberInstance.toString"/>
<node CREATED="1367199784477" ID="ID_1067236503" MODIFIED="1367199784477" TEXT="( 4). numberInstance.toLocaleString"/>
<node CREATED="1367199784477" ID="ID_1027779077" MODIFIED="1367199784477" TEXT="( 5). numberInstance.valueOf"/>
<node CREATED="1367199784477" ID="ID_646048075" MODIFIED="1367199784477" TEXT="( 6). numberInstance.toFixed"/>
<node CREATED="1367199784477" ID="ID_98338630" MODIFIED="1367199784477" TEXT="( 7). numberInstance.toExponential"/>
<node CREATED="1367199784477" ID="ID_167069800" MODIFIED="1367199784477" TEXT="( 8). numberInstance.toPrecision"/>
</node>
</node>
<node CREATED="1367205755962" FOLDED="true" ID="ID_978644612" MODIFIED="1367206242319" TEXT="&apos;String&apos;">
<node CREATED="1367206161998" ID="ID_1231729701" MODIFIED="1367206167689" TEXT="string wrapper"/>
<node CREATED="1367199265829" FOLDED="true" ID="ID_1771955345" MODIFIED="1367204269198" TEXT="String">
<node CREATED="1367199377603" ID="ID_76312155" MODIFIED="1367199377603" TEXT="( 1). String.prototype"/>
<node CREATED="1367199377603" ID="ID_369858592" MODIFIED="1367199377603" TEXT="( 2). String.quote"/>
<node CREATED="1367199377603" ID="ID_282421515" MODIFIED="1367199377603" TEXT="( 3). String.substring"/>
<node CREATED="1367199377603" ID="ID_1775018323" MODIFIED="1367199377603" TEXT="( 4). String.toLowerCase"/>
<node CREATED="1367199377603" ID="ID_513175617" MODIFIED="1367199377603" TEXT="( 5). String.toUpperCase"/>
<node CREATED="1367199377603" ID="ID_1051260823" MODIFIED="1367199377603" TEXT="( 6). String.charAt"/>
<node CREATED="1367199377603" ID="ID_1466057991" MODIFIED="1367199377603" TEXT="( 7). String.charCodeAt"/>
<node CREATED="1367199377603" ID="ID_850648728" MODIFIED="1367199377603" TEXT="( 8). String.indexOf"/>
<node CREATED="1367199377603" ID="ID_1761053674" MODIFIED="1367199377603" TEXT="( 9). String.lastIndexOf"/>
<node CREATED="1367199377619" ID="ID_1180305164" MODIFIED="1367199377619" TEXT="(10). String.trim"/>
<node CREATED="1367199377619" ID="ID_371863062" MODIFIED="1367199377619" TEXT="(11). String.trimLeft"/>
<node CREATED="1367199377619" ID="ID_514255528" MODIFIED="1367199377619" TEXT="(12). String.trimRight"/>
<node CREATED="1367199377619" ID="ID_169676082" MODIFIED="1367199377619" TEXT="(13). String.toLocaleLowerCase"/>
<node CREATED="1367199377619" ID="ID_466442076" MODIFIED="1367199377619" TEXT="(14). String.toLocaleUpperCase"/>
<node CREATED="1367199377619" ID="ID_1872336209" MODIFIED="1367199377619" TEXT="(15). String.localeCompare"/>
<node CREATED="1367199377619" ID="ID_239504814" MODIFIED="1367199377619" TEXT="(16). String.match"/>
<node CREATED="1367199377619" ID="ID_449049556" MODIFIED="1367199377619" TEXT="(17). String.search"/>
<node CREATED="1367199377619" ID="ID_1411610971" MODIFIED="1367199377619" TEXT="(18). String.replace"/>
<node CREATED="1367199377619" ID="ID_909143749" MODIFIED="1367199377619" TEXT="(19). String.split"/>
<node CREATED="1367199377619" ID="ID_1512125297" MODIFIED="1367199377619" TEXT="(20). String.substr"/>
<node CREATED="1367199377619" ID="ID_478391749" MODIFIED="1367199377619" TEXT="(21). String.concat"/>
<node CREATED="1367199377619" ID="ID_509948455" MODIFIED="1367199377619" TEXT="(22). String.slice"/>
<node CREATED="1367199377634" ID="ID_544220259" MODIFIED="1367199377634" TEXT="(23). String.fromCharCode"/>
<node CREATED="1367199377634" ID="ID_318346489" MODIFIED="1367199377634" TEXT="(24). String.length"/>
<node CREATED="1367199377634" ID="ID_832822573" MODIFIED="1367199377634" TEXT="(25). String.name"/>
<node CREATED="1367199377634" ID="ID_1742693014" MODIFIED="1367199377634" TEXT="(26). String.arguments"/>
<node CREATED="1367199377634" ID="ID_252022155" MODIFIED="1367199377634" TEXT="(27). String.caller"/>
</node>
<node CREATED="1367199272420" FOLDED="true" ID="ID_122673861" MODIFIED="1367204269198" TEXT="String.prototype">
<node CREATED="1367199641518" ID="ID_1967331915" MODIFIED="1367199641518" TEXT="( 1). stringInstance.length"/>
<node CREATED="1367199641518" ID="ID_1673413635" MODIFIED="1367199641518" TEXT="( 2). stringInstance.constructor"/>
<node CREATED="1367199641518" ID="ID_649638861" MODIFIED="1367199641518" TEXT="( 3). stringInstance.quote"/>
<node CREATED="1367199641518" ID="ID_939742799" MODIFIED="1367199641518" TEXT="( 4). stringInstance.toSource"/>
<node CREATED="1367199641518" ID="ID_1610889970" MODIFIED="1367199641518" TEXT="( 5). stringInstance.toString"/>
<node CREATED="1367199641518" ID="ID_179034279" MODIFIED="1367199641518" TEXT="( 6). stringInstance.valueOf"/>
<node CREATED="1367199641518" ID="ID_1335631571" MODIFIED="1367199641518" TEXT="( 7). stringInstance.substring"/>
<node CREATED="1367199641518" ID="ID_1939561423" MODIFIED="1367199641518" TEXT="( 8). stringInstance.toLowerCase"/>
<node CREATED="1367199641518" ID="ID_1515546105" MODIFIED="1367199641518" TEXT="( 9). stringInstance.toUpperCase"/>
<node CREATED="1367199641518" ID="ID_1786241704" MODIFIED="1367199641518" TEXT="(10). stringInstance.charAt"/>
<node CREATED="1367199641534" ID="ID_535523040" MODIFIED="1367199641534" TEXT="(11). stringInstance.charCodeAt"/>
<node CREATED="1367199641534" ID="ID_814523291" MODIFIED="1367199641534" TEXT="(12). stringInstance.indexOf"/>
<node CREATED="1367199641534" ID="ID_340556131" MODIFIED="1367199641534" TEXT="(13). stringInstance.lastIndexOf"/>
<node CREATED="1367199641534" ID="ID_1212809194" MODIFIED="1367199641534" TEXT="(14). stringInstance.trim"/>
<node CREATED="1367199641534" ID="ID_153599015" MODIFIED="1367199641534" TEXT="(15). stringInstance.trimLeft"/>
<node CREATED="1367199641534" ID="ID_1599690853" MODIFIED="1367199641534" TEXT="(16). stringInstance.trimRight"/>
<node CREATED="1367199641534" ID="ID_1568236303" MODIFIED="1367199641534" TEXT="(17). stringInstance.toLocaleLowerCase"/>
<node CREATED="1367199641534" ID="ID_1722743902" MODIFIED="1367199641534" TEXT="(18). stringInstance.toLocaleUpperCase"/>
<node CREATED="1367199641534" ID="ID_1117811588" MODIFIED="1367199641534" TEXT="(19). stringInstance.localeCompare"/>
<node CREATED="1367199641534" ID="ID_1642386157" MODIFIED="1367199641534" TEXT="(20). stringInstance.match"/>
<node CREATED="1367199641534" ID="ID_1032850257" MODIFIED="1367199641534" TEXT="(21). stringInstance.search"/>
<node CREATED="1367199641534" ID="ID_731161075" MODIFIED="1367199641534" TEXT="(22). stringInstance.replace"/>
<node CREATED="1367199641534" ID="ID_166522978" MODIFIED="1367199641534" TEXT="(23). stringInstance.split"/>
<node CREATED="1367199641534" ID="ID_1080234271" MODIFIED="1367199641534" TEXT="(24). stringInstance.substr"/>
<node CREATED="1367199641549" ID="ID_1446040344" MODIFIED="1367199641549" TEXT="(25). stringInstance.concat"/>
<node CREATED="1367199641549" ID="ID_756031851" MODIFIED="1367199641549" TEXT="(26). stringInstance.slice"/>
<node CREATED="1367199641549" ID="ID_697173165" MODIFIED="1367199641549" TEXT="(27). stringInstance.bold"/>
<node CREATED="1367199641549" ID="ID_1224820917" MODIFIED="1367199641549" TEXT="(28). stringInstance.italics"/>
<node CREATED="1367199641549" ID="ID_825940879" MODIFIED="1367199641549" TEXT="(29). stringInstance.fixed"/>
<node CREATED="1367199641549" ID="ID_793279763" MODIFIED="1367199641549" TEXT="(30). stringInstance.fontsize"/>
<node CREATED="1367199641549" ID="ID_1484765553" MODIFIED="1367199641549" TEXT="(31). stringInstance.fontcolor"/>
<node CREATED="1367199641549" ID="ID_1308050629" MODIFIED="1367199641549" TEXT="(32). stringInstance.link"/>
<node CREATED="1367199641549" ID="ID_651823430" MODIFIED="1367199641549" TEXT="(33). stringInstance.anchor"/>
<node CREATED="1367199641549" ID="ID_100507054" MODIFIED="1367199641549" TEXT="(34). stringInstance.strike"/>
<node CREATED="1367199641549" ID="ID_1507344144" MODIFIED="1367199641549" TEXT="(35). stringInstance.small"/>
<node CREATED="1367199641549" ID="ID_696240756" MODIFIED="1367199641549" TEXT="(36). stringInstance.big"/>
<node CREATED="1367199641549" ID="ID_1759105026" MODIFIED="1367199641549" TEXT="(37). stringInstance.blink"/>
<node CREATED="1367199641549" ID="ID_1410896752" MODIFIED="1367199641549" TEXT="(38). stringInstance.sup"/>
<node CREATED="1367199641549" ID="ID_1366517536" MODIFIED="1367199641549" TEXT="(39). stringInstance.sub"/>
</node>
</node>
<node CREATED="1367205747031" FOLDED="true" ID="ID_805873836" MODIFIED="1367206325249" TEXT="&apos;Boolean&apos;">
<node CREATED="1367206153784" ID="ID_916422869" MODIFIED="1367206160541" TEXT="boolean wrapper"/>
<node CREATED="1367200029409" FOLDED="true" ID="ID_969907087" MODIFIED="1367204308260" TEXT="Boolean">
<node CREATED="1367200032758" ID="ID_347260047" MODIFIED="1367200032758" TEXT="( 1). Boolean.prototype"/>
<node CREATED="1367200032758" ID="ID_1118467527" MODIFIED="1367200032758" TEXT="( 2). Boolean.length"/>
<node CREATED="1367200032758" ID="ID_839362568" MODIFIED="1367200032758" TEXT="( 3). Boolean.name"/>
<node CREATED="1367200032758" ID="ID_1600191711" MODIFIED="1367200032758" TEXT="( 4). Boolean.arguments"/>
<node CREATED="1367200032758" ID="ID_1583373749" MODIFIED="1367200032758" TEXT="( 5). Boolean.caller"/>
</node>
<node CREATED="1367200103416" FOLDED="true" ID="ID_1987325371" MODIFIED="1367204308260" TEXT="Boolean.prototype">
<node CREATED="1367200111585" ID="ID_388451665" MODIFIED="1367200111585" TEXT="( 1). booleanInstance.constructor"/>
<node CREATED="1367200111585" ID="ID_96832691" MODIFIED="1367200111585" TEXT="( 2). booleanInstance.toSource"/>
<node CREATED="1367200111585" ID="ID_649217829" MODIFIED="1367200111585" TEXT="( 3). booleanInstance.toString"/>
<node CREATED="1367200111585" ID="ID_295724748" MODIFIED="1367200111585" TEXT="( 4). booleanInstance.valueOf"/>
</node>
</node>
<node CREATED="1367205725058" FOLDED="true" ID="ID_1735927449" MODIFIED="1367206267919" TEXT="&apos;Array&apos;">
<node CREATED="1367198729268" FOLDED="true" ID="ID_1134952174" MODIFIED="1367204248328" TEXT="Array">
<node CREATED="1367198824062" ID="ID_1256635627" MODIFIED="1367198824062" TEXT="( 1). Array.prototype"/>
<node CREATED="1367198824062" ID="ID_718380896" MODIFIED="1367198824062" TEXT="( 2). Array.join"/>
<node CREATED="1367198824062" ID="ID_173247476" MODIFIED="1367198824062" TEXT="( 3). Array.reverse"/>
<node CREATED="1367198824062" ID="ID_648898607" MODIFIED="1367198824062" TEXT="( 4). Array.sort"/>
<node CREATED="1367198824062" ID="ID_859530975" MODIFIED="1367198824062" TEXT="( 5). Array.push"/>
<node CREATED="1367198824062" ID="ID_1710545723" MODIFIED="1367198824062" TEXT="( 6). Array.pop"/>
<node CREATED="1367198824078" ID="ID_323400091" MODIFIED="1367198824078" TEXT="( 7). Array.shift"/>
<node CREATED="1367198824078" ID="ID_927875971" MODIFIED="1367198824078" TEXT="( 8). Array.unshift"/>
<node CREATED="1367198824078" ID="ID_1705286361" MODIFIED="1367198824078" TEXT="( 9). Array.splice"/>
<node CREATED="1367198824078" ID="ID_575033564" MODIFIED="1367198824078" TEXT="(10). Array.concat"/>
<node CREATED="1367198824078" ID="ID_410049276" MODIFIED="1367198824078" TEXT="(11). Array.slice"/>
<node CREATED="1367198824078" ID="ID_1133911869" MODIFIED="1367198824078" TEXT="(12). Array.indexOf"/>
<node CREATED="1367198824078" ID="ID_84559348" MODIFIED="1367198824078" TEXT="(13). Array.lastIndexOf"/>
<node CREATED="1367198824078" ID="ID_1045648545" MODIFIED="1367198824078" TEXT="(14). Array.forEach"/>
<node CREATED="1367198824078" ID="ID_14496232" MODIFIED="1367198824078" TEXT="(15). Array.map"/>
<node CREATED="1367198824078" ID="ID_615840638" MODIFIED="1367198824078" TEXT="(16). Array.reduce"/>
<node CREATED="1367198824078" ID="ID_217080128" MODIFIED="1367198824078" TEXT="(17). Array.reduceRight"/>
<node CREATED="1367198824078" ID="ID_1382547484" MODIFIED="1367198824078" TEXT="(18). Array.filter"/>
<node CREATED="1367198824078" ID="ID_1321937951" MODIFIED="1367198824078" TEXT="(19). Array.some"/>
<node CREATED="1367198824078" ID="ID_1893319688" MODIFIED="1367198824078" TEXT="(20). Array.every"/>
<node CREATED="1367198824093" ID="ID_190938148" MODIFIED="1367198824093" TEXT="(21). Array.isArray"/>
<node CREATED="1367198824093" ID="ID_394222899" MODIFIED="1367198824093" TEXT="(22). Array.name"/>
<node CREATED="1367198824093" ID="ID_706958641" MODIFIED="1367198824093" TEXT="(23). Array.length"/>
<node CREATED="1367198824093" ID="ID_320291696" MODIFIED="1367198824093" TEXT="(24). Array.arguments"/>
<node CREATED="1367198824093" ID="ID_353362280" MODIFIED="1367198824093" TEXT="(25). Array.caller"/>
</node>
<node CREATED="1367198830448" FOLDED="true" ID="ID_60535713" MODIFIED="1367204248328" TEXT="Array.prototype">
<node CREATED="1367198932357" ID="ID_621780467" MODIFIED="1367198932357" TEXT="( 1). arrayInstance.length"/>
<node CREATED="1367198932357" ID="ID_905981695" MODIFIED="1367198932357" TEXT="( 2). arrayInstance.constructor"/>
<node CREATED="1367198932357" ID="ID_1790253875" MODIFIED="1367198932357" TEXT="( 3). arrayInstance.toSource"/>
<node CREATED="1367198932357" ID="ID_387410831" MODIFIED="1367198932357" TEXT="( 4). arrayInstance.toString"/>
<node CREATED="1367198932357" ID="ID_1285132576" MODIFIED="1367198932357" TEXT="( 5). arrayInstance.toLocaleString"/>
<node CREATED="1367198932357" ID="ID_583671813" MODIFIED="1367198932357" TEXT="( 6). arrayInstance.join"/>
<node CREATED="1367198932373" ID="ID_111383436" MODIFIED="1367198932373" TEXT="( 7). arrayInstance.reverse"/>
<node CREATED="1367198932373" ID="ID_1986906914" MODIFIED="1367198932373" TEXT="( 8). arrayInstance.sort"/>
<node CREATED="1367198932373" ID="ID_646732283" MODIFIED="1367198932373" TEXT="( 9). arrayInstance.push"/>
<node CREATED="1367198932373" ID="ID_1952580997" MODIFIED="1367198932373" TEXT="(10). arrayInstance.pop"/>
<node CREATED="1367198932373" ID="ID_740026488" MODIFIED="1367198932373" TEXT="(11). arrayInstance.shift"/>
<node CREATED="1367198932373" ID="ID_842552897" MODIFIED="1367198932373" TEXT="(12). arrayInstance.unshift"/>
<node CREATED="1367198932373" ID="ID_1789386788" MODIFIED="1367198932373" TEXT="(13). arrayInstance.splice"/>
<node CREATED="1367198932373" ID="ID_814951955" MODIFIED="1367198932373" TEXT="(14). arrayInstance.concat"/>
<node CREATED="1367198932373" ID="ID_1268286172" MODIFIED="1367198932373" TEXT="(15). arrayInstance.slice"/>
<node CREATED="1367198932389" ID="ID_1366636429" MODIFIED="1367198932389" TEXT="(16). arrayInstance.indexOf"/>
<node CREATED="1367198932389" ID="ID_219931066" MODIFIED="1367198932389" TEXT="(17). arrayInstance.lastIndexOf"/>
<node CREATED="1367198932389" ID="ID_13473261" MODIFIED="1367198932389" TEXT="(18). arrayInstance.forEach"/>
<node CREATED="1367198932389" ID="ID_1340998659" MODIFIED="1367198932389" TEXT="(19). arrayInstance.map"/>
<node CREATED="1367198932389" ID="ID_40390203" MODIFIED="1367198932389" TEXT="(20). arrayInstance.reduce"/>
<node CREATED="1367198932389" ID="ID_796688058" MODIFIED="1367198932389" TEXT="(21). arrayInstance.reduceRight"/>
<node CREATED="1367198932389" ID="ID_498259852" MODIFIED="1367198932389" TEXT="(22). arrayInstance.filter"/>
<node CREATED="1367198932389" ID="ID_912333538" MODIFIED="1367198932389" TEXT="(23). arrayInstance.some"/>
<node CREATED="1367198932389" ID="ID_549158813" MODIFIED="1367198932389" TEXT="(24). arrayInstance.every"/>
</node>
</node>
<node CREATED="1367205781827" ID="ID_1553573657" MODIFIED="1367223950832" TEXT="&apos;Object&apos;">
<node CREATED="1367166998723" ID="ID_635584055" MODIFIED="1367223951971" TEXT="Object">
<node CREATED="1367198318747" ID="ID_1224317076" MODIFIED="1367198318747" TEXT="( 1). Object.prototype"/>
<node CREATED="1367198318747" ID="ID_1649573630" MODIFIED="1367198318747" TEXT="( 2). Object.getPrototypeOf"/>
<node CREATED="1367198318747" ID="ID_1511853240" MODIFIED="1367198318747" TEXT="( 3). Object.getOwnPropertyDescriptor"/>
<node CREATED="1367198318747" ID="ID_1138278196" MODIFIED="1367198318747" TEXT="( 4). Object.keys"/>
<node CREATED="1367198318747" ID="ID_371180739" MODIFIED="1367198318747" TEXT="( 5). Object.defineProperty"/>
<node CREATED="1367198318747" ID="ID_1766803401" MODIFIED="1367198318747" TEXT="( 6). Object.defineProperties"/>
<node CREATED="1367198318747" ID="ID_1075350415" MODIFIED="1367198318747" TEXT="( 7). Object.create"/>
<node CREATED="1367198318747" ID="ID_947992673" MODIFIED="1367198318747" TEXT="( 8). Object.getOwnPropertyNames"/>
<node CREATED="1367198318747" ID="ID_513158305" MODIFIED="1367198318747" TEXT="( 9). Object.isExtensible"/>
<node CREATED="1367198318747" ID="ID_1370103305" MODIFIED="1367198318747" TEXT="(10). Object.preventExtensions"/>
<node CREATED="1367198318747" ID="ID_1023946211" MODIFIED="1367198318747" TEXT="(11). Object.freeze"/>
<node CREATED="1367198318747" ID="ID_1355244813" MODIFIED="1367198318747" TEXT="(12). Object.isFrozen"/>
<node CREATED="1367198318747" ID="ID_707413710" MODIFIED="1367198318747" TEXT="(13). Object.seal"/>
<node CREATED="1367198318747" ID="ID_946872349" MODIFIED="1367198318747" TEXT="(14). Object.isSealed"/>
<node CREATED="1367198318747" ID="ID_31830326" MODIFIED="1367198318747" TEXT="(15). Object.length"/>
<node CREATED="1367198318747" ID="ID_1598768574" MODIFIED="1367198318747" TEXT="(16). Object.name"/>
<node CREATED="1367198318747" ID="ID_1484362677" MODIFIED="1367198318747" TEXT="(17). Object.arguments"/>
<node CREATED="1367198318747" ID="ID_1205039142" MODIFIED="1367198318747" TEXT="(18). Object.caller"/>
</node>
<node CREATED="1367198686976" ID="ID_1807524392" MODIFIED="1367223972157" TEXT="Object.prototype">
<node CREATED="1367198705597" ID="ID_1462557596" MODIFIED="1367198705597" TEXT="( 1). objectInstance.constructor"/>
<node CREATED="1367198705597" ID="ID_725798498" MODIFIED="1367198705597" TEXT="( 2). objectInstance.toSource"/>
<node CREATED="1367198705597" ID="ID_580443348" MODIFIED="1367198705597" TEXT="( 3). objectInstance.toString"/>
<node CREATED="1367198705597" ID="ID_77588965" MODIFIED="1367198705597" TEXT="( 4). objectInstance.toLocaleString"/>
<node CREATED="1367198705612" ID="ID_459184790" MODIFIED="1367198705612" TEXT="( 5). objectInstance.valueOf"/>
<node CREATED="1367198705612" ID="ID_308482298" MODIFIED="1367198705612" TEXT="( 6). objectInstance.watch"/>
<node CREATED="1367198705612" ID="ID_1511916894" MODIFIED="1367198705612" TEXT="( 7). objectInstance.unwatch"/>
<node CREATED="1367198705612" ID="ID_1202358318" MODIFIED="1367198705612" TEXT="( 8). objectInstance.hasOwnProperty"/>
<node CREATED="1367198705612" ID="ID_1196530594" MODIFIED="1367198705612" TEXT="( 9). objectInstance.isPrototypeOf"/>
<node CREATED="1367198705612" ID="ID_589727452" MODIFIED="1367198705612" TEXT="(10). objectInstance.propertyIsEnumerable"/>
<node CREATED="1367198705612" ID="ID_934316683" MODIFIED="1367198705612" TEXT="(11). objectInstance.__defineGetter__"/>
<node CREATED="1367198705612" ID="ID_164471811" MODIFIED="1367198705612" TEXT="(12). objectInstance.__defineSetter__"/>
<node CREATED="1367198705612" ID="ID_979595553" MODIFIED="1367198705612" TEXT="(13). objectInstance.__lookupGetter__"/>
<node CREATED="1367198705612" ID="ID_1765008979" MODIFIED="1367198705612" TEXT="(14). objectInstance.__lookupSetter__"/>
</node>
</node>
<node CREATED="1367205825218" FOLDED="true" ID="ID_2730326" MODIFIED="1367206323018" TEXT="&apos;RegExp&apos;">
<node CREATED="1367203042997" FOLDED="true" ID="ID_430912246" MODIFIED="1367204180410" TEXT="RegExp">
<node CREATED="1367203048636" ID="ID_816290587" MODIFIED="1367203048636" TEXT="( 1). RegExp.prototype"/>
<node CREATED="1367203048636" ID="ID_1613506207" MODIFIED="1367203048636" TEXT="( 2). RegExp.input"/>
<node CREATED="1367203048636" ID="ID_1539924179" MODIFIED="1367203048636" TEXT="( 3). RegExp.multiline"/>
<node CREATED="1367203048636" ID="ID_1799184388" MODIFIED="1367203048636" TEXT="( 4). RegExp.lastMatch"/>
<node CREATED="1367203048636" ID="ID_61670985" MODIFIED="1367203048636" TEXT="( 5). RegExp.lastParen"/>
<node CREATED="1367203048636" ID="ID_60494363" MODIFIED="1367203048636" TEXT="( 6). RegExp.leftContext"/>
<node CREATED="1367203048636" ID="ID_1780727371" MODIFIED="1367203048636" TEXT="( 7). RegExp.rightContext"/>
<node CREATED="1367203048652" ID="ID_527427519" MODIFIED="1367203048652" TEXT="( 8). RegExp.$1"/>
<node CREATED="1367203048652" ID="ID_598845614" MODIFIED="1367203048652" TEXT="( 9). RegExp.$2"/>
<node CREATED="1367203048652" ID="ID_1401047534" MODIFIED="1367203048652" TEXT="(10). RegExp.$3"/>
<node CREATED="1367203048652" ID="ID_1733760733" MODIFIED="1367203048652" TEXT="(11). RegExp.$4"/>
<node CREATED="1367203048652" ID="ID_1758912399" MODIFIED="1367203048652" TEXT="(12). RegExp.$5"/>
<node CREATED="1367203048652" ID="ID_126441621" MODIFIED="1367203048652" TEXT="(13). RegExp.$6"/>
<node CREATED="1367203048652" ID="ID_1413114217" MODIFIED="1367203048652" TEXT="(14). RegExp.$7"/>
<node CREATED="1367203048652" ID="ID_875296313" MODIFIED="1367203048652" TEXT="(15). RegExp.$8"/>
<node CREATED="1367203048652" ID="ID_1757078728" MODIFIED="1367203048652" TEXT="(16). RegExp.$9"/>
<node CREATED="1367203048652" ID="ID_1454308699" MODIFIED="1367203048652" TEXT="(17). RegExp.$_"/>
<node CREATED="1367203048652" ID="ID_1308032961" MODIFIED="1367203048652" TEXT="(18). RegExp.$*"/>
<node CREATED="1367203048652" ID="ID_105359398" MODIFIED="1367203048652" TEXT="(19). RegExp.$&amp;"/>
<node CREATED="1367203048652" ID="ID_1492487108" MODIFIED="1367203048652" TEXT="(20). RegExp.$+"/>
<node CREATED="1367203048652" ID="ID_641022338" MODIFIED="1367203048652" TEXT="(21). RegExp.$`"/>
<node CREATED="1367203048652" ID="ID_1554195899" MODIFIED="1367203048652" TEXT="(22). RegExp.$&apos;"/>
<node CREATED="1367203048652" ID="ID_1011264998" MODIFIED="1367203048652" TEXT="(23). RegExp.length"/>
<node CREATED="1367203048652" ID="ID_1392731804" MODIFIED="1367203048652" TEXT="(24). RegExp.name"/>
<node CREATED="1367203048652" ID="ID_1828086757" MODIFIED="1367203048652" TEXT="(25). RegExp.arguments"/>
<node CREATED="1367203048668" ID="ID_407471091" MODIFIED="1367203048668" TEXT="(26). RegExp.caller"/>
</node>
<node CREATED="1367203277479" FOLDED="true" ID="ID_1454210434" MODIFIED="1367204179100" TEXT="RegExp.prototype">
<node CREATED="1367203284821" ID="ID_450208262" MODIFIED="1367203284821" TEXT="( 1). regexpInstance.lastIndex"/>
<node CREATED="1367203284821" ID="ID_1493840840" MODIFIED="1367203284821" TEXT="( 2). regexpInstance.source"/>
<node CREATED="1367203284821" ID="ID_1635619958" MODIFIED="1367203284821" TEXT="( 3). regexpInstance.global"/>
<node CREATED="1367203284821" ID="ID_611037886" MODIFIED="1367203284821" TEXT="( 4). regexpInstance.ignoreCase"/>
<node CREATED="1367203284821" ID="ID_1894651267" MODIFIED="1367203284821" TEXT="( 5). regexpInstance.multiline"/>
<node CREATED="1367203284821" ID="ID_1729987815" MODIFIED="1367203284821" TEXT="( 6). regexpInstance.sticky"/>
<node CREATED="1367203284821" ID="ID_232876383" MODIFIED="1367203284821" TEXT="( 7). regexpInstance.toSource"/>
<node CREATED="1367203284821" ID="ID_637480003" MODIFIED="1367203284821" TEXT="( 8). regexpInstance.toString"/>
<node CREATED="1367203284821" ID="ID_740961959" MODIFIED="1367203284821" TEXT="( 9). regexpInstance.compile"/>
<node CREATED="1367203284821" ID="ID_1275679091" MODIFIED="1367203284821" TEXT="(10). regexpInstance.exec"/>
<node CREATED="1367203284821" ID="ID_1315644399" MODIFIED="1367203284821" TEXT="(11). regexpInstance.test"/>
<node CREATED="1367203284821" ID="ID_1784380654" MODIFIED="1367203284821" TEXT="(12). regexpInstance.constructor"/>
</node>
</node>
<node CREATED="1367205772786" FOLDED="true" ID="ID_58616466" MODIFIED="1367206322223" TEXT="&apos;Date&apos;">
<node CREATED="1367200324141" FOLDED="true" ID="ID_675761589" MODIFIED="1367200391371" TEXT="Date">
<node CREATED="1367200390185" ID="ID_548916410" MODIFIED="1367200390185" TEXT="( 1). Date.prototype"/>
<node CREATED="1367200390185" ID="ID_1285686102" MODIFIED="1367200390185" TEXT="( 2). Date.UTC"/>
<node CREATED="1367200390185" ID="ID_1548980426" MODIFIED="1367200390185" TEXT="( 3). Date.parse"/>
<node CREATED="1367200390185" ID="ID_1812124681" MODIFIED="1367200390185" TEXT="( 4). Date.now"/>
<node CREATED="1367200390185" ID="ID_1537749514" MODIFIED="1367200390185" TEXT="( 5). Date.length"/>
<node CREATED="1367200390185" ID="ID_1453230358" MODIFIED="1367200390185" TEXT="( 6). Date.name"/>
<node CREATED="1367200390185" ID="ID_1686895520" MODIFIED="1367200390185" TEXT="( 7). Date.arguments"/>
<node CREATED="1367200390185" ID="ID_1146681607" MODIFIED="1367200390185" TEXT="( 8). Date.caller"/>
</node>
<node CREATED="1367200392984" FOLDED="true" ID="ID_1266885875" MODIFIED="1367200460246" TEXT="Date.prototype">
<node CREATED="1367200456455" ID="ID_1041025306" MODIFIED="1367200456455" TEXT="( 1). dateInstance.constructor"/>
<node CREATED="1367200456455" ID="ID_998619954" MODIFIED="1367200456455" TEXT="( 2). dateInstance.getTime"/>
<node CREATED="1367200456455" ID="ID_819654652" MODIFIED="1367200456455" TEXT="( 3). dateInstance.getTimezoneOffset"/>
<node CREATED="1367200456455" ID="ID_1197923442" MODIFIED="1367200456455" TEXT="( 4). dateInstance.getYear"/>
<node CREATED="1367200456455" ID="ID_1172436838" MODIFIED="1367200456455" TEXT="( 5). dateInstance.getFullYear"/>
<node CREATED="1367200456455" ID="ID_1752794103" MODIFIED="1367200456455" TEXT="( 6). dateInstance.getUTCFullYear"/>
<node CREATED="1367200456455" ID="ID_253626416" MODIFIED="1367200456455" TEXT="( 7). dateInstance.getMonth"/>
<node CREATED="1367200456455" ID="ID_1448136314" MODIFIED="1367200456455" TEXT="( 8). dateInstance.getUTCMonth"/>
<node CREATED="1367200456455" ID="ID_1432112807" MODIFIED="1367200456455" TEXT="( 9). dateInstance.getDate"/>
<node CREATED="1367200456455" ID="ID_1277491352" MODIFIED="1367200456455" TEXT="(10). dateInstance.getUTCDate"/>
<node CREATED="1367200456455" ID="ID_1501614531" MODIFIED="1367200456455" TEXT="(11). dateInstance.getDay"/>
<node CREATED="1367200456471" ID="ID_1547565460" MODIFIED="1367200456471" TEXT="(12). dateInstance.getUTCDay"/>
<node CREATED="1367200456471" ID="ID_1165396413" MODIFIED="1367200456471" TEXT="(13). dateInstance.getHours"/>
<node CREATED="1367200456471" ID="ID_554178057" MODIFIED="1367200456471" TEXT="(14). dateInstance.getUTCHours"/>
<node CREATED="1367200456471" ID="ID_1915217403" MODIFIED="1367200456471" TEXT="(15). dateInstance.getMinutes"/>
<node CREATED="1367200456471" ID="ID_1180570953" MODIFIED="1367200456471" TEXT="(16). dateInstance.getUTCMinutes"/>
<node CREATED="1367200456471" ID="ID_494054559" MODIFIED="1367200456471" TEXT="(17). dateInstance.getSeconds"/>
<node CREATED="1367200456471" ID="ID_555046631" MODIFIED="1367200456471" TEXT="(18). dateInstance.getUTCSeconds"/>
<node CREATED="1367200456471" ID="ID_823331076" MODIFIED="1367200456471" TEXT="(19). dateInstance.getMilliseconds"/>
<node CREATED="1367200456471" ID="ID_1582389007" MODIFIED="1367200456471" TEXT="(20). dateInstance.getUTCMilliseconds"/>
<node CREATED="1367200456471" ID="ID_626363879" MODIFIED="1367200456471" TEXT="(21). dateInstance.setTime"/>
<node CREATED="1367200456471" ID="ID_409767610" MODIFIED="1367200456471" TEXT="(22). dateInstance.setYear"/>
<node CREATED="1367200456471" ID="ID_826483870" MODIFIED="1367200456471" TEXT="(23). dateInstance.setFullYear"/>
<node CREATED="1367200456471" ID="ID_794324251" MODIFIED="1367200456471" TEXT="(24). dateInstance.setUTCFullYear"/>
<node CREATED="1367200456471" ID="ID_105456231" MODIFIED="1367200456471" TEXT="(25). dateInstance.setMonth"/>
<node CREATED="1367200456471" ID="ID_1550228053" MODIFIED="1367200456471" TEXT="(26). dateInstance.setUTCMonth"/>
<node CREATED="1367200456471" ID="ID_1176479536" MODIFIED="1367200456471" TEXT="(27). dateInstance.setDate"/>
<node CREATED="1367200456471" ID="ID_326353834" MODIFIED="1367200456471" TEXT="(28). dateInstance.setUTCDate"/>
<node CREATED="1367200456487" ID="ID_722046801" MODIFIED="1367200456487" TEXT="(29). dateInstance.setHours"/>
<node CREATED="1367200456487" ID="ID_309373872" MODIFIED="1367200456487" TEXT="(30). dateInstance.setUTCHours"/>
<node CREATED="1367200456487" ID="ID_798875671" MODIFIED="1367200456487" TEXT="(31). dateInstance.setMinutes"/>
<node CREATED="1367200456487" ID="ID_1241634892" MODIFIED="1367200456487" TEXT="(32). dateInstance.setUTCMinutes"/>
<node CREATED="1367200456487" ID="ID_217102544" MODIFIED="1367200456487" TEXT="(33). dateInstance.setSeconds"/>
<node CREATED="1367200456487" ID="ID_1862252566" MODIFIED="1367200456487" TEXT="(34). dateInstance.setUTCSeconds"/>
<node CREATED="1367200456487" ID="ID_1019661114" MODIFIED="1367200456487" TEXT="(35). dateInstance.setMilliseconds"/>
<node CREATED="1367200456487" ID="ID_1050798956" MODIFIED="1367200456487" TEXT="(36). dateInstance.setUTCMilliseconds"/>
<node CREATED="1367200456487" ID="ID_143903792" MODIFIED="1367200456487" TEXT="(37). dateInstance.toUTCString"/>
<node CREATED="1367200456487" ID="ID_1303445785" MODIFIED="1367200456487" TEXT="(38). dateInstance.toLocaleString"/>
<node CREATED="1367200456487" ID="ID_740014275" MODIFIED="1367200456487" TEXT="(39). dateInstance.toLocaleDateString"/>
<node CREATED="1367200456487" ID="ID_1993429777" MODIFIED="1367200456487" TEXT="(40). dateInstance.toLocaleTimeString"/>
<node CREATED="1367200456487" ID="ID_1616444386" MODIFIED="1367200456487" TEXT="(41). dateInstance.toLocaleFormat"/>
<node CREATED="1367200456487" ID="ID_1607265643" MODIFIED="1367200456487" TEXT="(42). dateInstance.toDateString"/>
<node CREATED="1367200456487" ID="ID_1540288592" MODIFIED="1367200456487" TEXT="(43). dateInstance.toTimeString"/>
<node CREATED="1367200456487" ID="ID_931510683" MODIFIED="1367200456487" TEXT="(44). dateInstance.toISOString"/>
<node CREATED="1367200456502" ID="ID_1827165532" MODIFIED="1367200456502" TEXT="(45). dateInstance.toJSON"/>
<node CREATED="1367200456502" ID="ID_739156205" MODIFIED="1367200456502" TEXT="(46). dateInstance.toSource"/>
<node CREATED="1367200456502" ID="ID_1369125019" MODIFIED="1367200456502" TEXT="(47). dateInstance.toString"/>
<node CREATED="1367200456502" ID="ID_1408490736" MODIFIED="1367200456502" TEXT="(48). dateInstance.valueOf"/>
<node CREATED="1367200456502" ID="ID_211423772" MODIFIED="1367200456502" TEXT="(49). dateInstance.toGMTString"/>
</node>
</node>
<node CREATED="1367206122087" FOLDED="true" ID="ID_743890496" MODIFIED="1367206321599" TEXT="&apos;Iterator&apos;">
<node CREATED="1367200502912" FOLDED="true" ID="ID_922921470" MODIFIED="1367204183359" TEXT="Iterator">
<node CREATED="1367200575895" ID="ID_1646826908" MODIFIED="1367200575895" TEXT="( 1). Iterator.prototype"/>
<node CREATED="1367200575895" ID="ID_1227301904" MODIFIED="1367200575895" TEXT="( 2). Iterator.length"/>
<node CREATED="1367200575895" ID="ID_1841982787" MODIFIED="1367200575895" TEXT="( 3). Iterator.name"/>
<node CREATED="1367200575895" ID="ID_1499030911" MODIFIED="1367200575895" TEXT="( 4). Iterator.arguments"/>
<node CREATED="1367200575895" ID="ID_716882333" MODIFIED="1367200575895" TEXT="( 5). Iterator.caller"/>
</node>
<node CREATED="1367200507741" FOLDED="true" ID="ID_1244717579" MODIFIED="1367204181378" TEXT="Iterator.prototype">
<node CREATED="1367201099196" ID="ID_592900355" MODIFIED="1367201099196" TEXT="( 1). iteratorInstance.constructor"/>
<node CREATED="1367201099196" ID="ID_1176203164" MODIFIED="1367201099196" TEXT="( 2). iteratorInstance.next"/>
</node>
</node>
</node>
</node>
<node CREATED="1367208504790" FOLDED="true" ID="ID_510836971" MODIFIED="1367209010816" TEXT="built-in object">
<node CREATED="1367208654759" ID="ID_1368755145" MODIFIED="1367209001440" TEXT="Math">
<node CREATED="1367208836742" ID="ID_1000482869" MODIFIED="1367208836742" TEXT="( 1). Math.toSource"/>
<node CREATED="1367208836742" ID="ID_308341922" MODIFIED="1367208836742" TEXT="( 2). Math.abs"/>
<node CREATED="1367208836742" ID="ID_824363118" MODIFIED="1367208836742" TEXT="( 3). Math.acos"/>
<node CREATED="1367208836742" ID="ID_285849966" MODIFIED="1367208836742" TEXT="( 4). Math.asin"/>
<node CREATED="1367208836742" ID="ID_1420643923" MODIFIED="1367208836742" TEXT="( 5). Math.atan"/>
<node CREATED="1367208836742" ID="ID_232700" MODIFIED="1367208836742" TEXT="( 6). Math.atan2"/>
<node CREATED="1367208836742" ID="ID_1816225460" MODIFIED="1367208836742" TEXT="( 7). Math.ceil"/>
<node CREATED="1367208836742" ID="ID_689969327" MODIFIED="1367208836742" TEXT="( 8). Math.cos"/>
<node CREATED="1367208836742" ID="ID_1180812751" MODIFIED="1367208836742" TEXT="( 9). Math.exp"/>
<node CREATED="1367208836742" ID="ID_1657793321" MODIFIED="1367208836742" TEXT="(10). Math.floor"/>
<node CREATED="1367208836742" ID="ID_128311706" MODIFIED="1367208836742" TEXT="(11). Math.log"/>
<node CREATED="1367208836742" ID="ID_15688536" MODIFIED="1367208836742" TEXT="(12). Math.max"/>
<node CREATED="1367208836757" ID="ID_1806041022" MODIFIED="1367208836757" TEXT="(13). Math.min"/>
<node CREATED="1367208836757" ID="ID_1091191556" MODIFIED="1367208836757" TEXT="(14). Math.pow"/>
<node CREATED="1367208836757" ID="ID_75162791" MODIFIED="1367208836757" TEXT="(15). Math.random"/>
<node CREATED="1367208836757" ID="ID_582776005" MODIFIED="1367208836757" TEXT="(16). Math.round"/>
<node CREATED="1367208836757" ID="ID_578989473" MODIFIED="1367208836757" TEXT="(17). Math.sin"/>
<node CREATED="1367208836757" ID="ID_1336782541" MODIFIED="1367208836757" TEXT="(18). Math.sqrt"/>
<node CREATED="1367208836757" ID="ID_1262580085" MODIFIED="1367208836757" TEXT="(19). Math.tan"/>
<node CREATED="1367208836757" ID="ID_1061211062" MODIFIED="1367208836757" TEXT="(20). Math.E"/>
<node CREATED="1367208836757" ID="ID_932133130" MODIFIED="1367208836757" TEXT="(21). Math.LOG2E"/>
<node CREATED="1367208836757" ID="ID_1011184924" MODIFIED="1367208836757" TEXT="(22). Math.LOG10E"/>
<node CREATED="1367208836757" ID="ID_1784632245" MODIFIED="1367208836757" TEXT="(23). Math.LN2"/>
<node CREATED="1367208836757" ID="ID_142542026" MODIFIED="1367208836757" TEXT="(24). Math.LN10"/>
<node CREATED="1367208836757" ID="ID_502459763" MODIFIED="1367208836757" TEXT="(25). Math.PI"/>
<node CREATED="1367208836757" ID="ID_1139851129" MODIFIED="1367208836757" TEXT="(26). Math.SQRT2"/>
<node CREATED="1367208836757" ID="ID_1057816820" MODIFIED="1367208836757" TEXT="(27). Math.SQRT1_2"/>
</node>
</node>
<node CREATED="1367208626453" FOLDED="true" ID="ID_603340340" MODIFIED="1367218379444" TEXT="host object">
<node CREATED="1367208644073" ID="ID_1378753177" MODIFIED="1367208645916" TEXT="BOM"/>
<node CREATED="1367208646203" ID="ID_919334502" MODIFIED="1367208648482" TEXT="DOM"/>
</node>
</node>
<node CREATED="1367160337502" FOLDED="true" ID="ID_839746866" MODIFIED="1367214777954" TEXT="&apos;function&apos;">
<node CREATED="1367206073953" FOLDED="true" ID="ID_1805854887" MODIFIED="1367214777096" TEXT="function.prototype.constructor.name === &apos;Function&apos;">
<node CREATED="1367198953720" ID="ID_1091882825" MODIFIED="1367206443708" TEXT="Function">
<node CREATED="1367199058757" ID="ID_440866317" MODIFIED="1367213802148" TEXT="( 1). Function.prototype"/>
<node CREATED="1367199058757" ID="ID_186757981" MODIFIED="1367213804426" TEXT="( 2). Function.length"/>
<node CREATED="1367199058757" ID="ID_167904257" MODIFIED="1367213806703" TEXT="( 3). Function.name"/>
<node CREATED="1367199058757" ID="ID_1839992735" MODIFIED="1367213810806" TEXT="( 4). Function.arguments"/>
<node CREATED="1367199058757" ID="ID_852503641" MODIFIED="1367213812366" TEXT="( 5). Function.caller"/>
</node>
<node CREATED="1367198959375" FOLDED="true" ID="ID_399377235" MODIFIED="1367214774007" TEXT="Function.prototype">
<node CREATED="1367199159291" ID="ID_378429309" MODIFIED="1367213815627" TEXT="( 1). functionInstance.constructor"/>
<node CREATED="1367199159291" ID="ID_239696411" MODIFIED="1367213817826" TEXT="( 2). functionInstance.toSource"/>
<node CREATED="1367199159291" ID="ID_1664944865" MODIFIED="1367213820135" TEXT="( 3). functionInstance.toString"/>
<node CREATED="1367199159291" ID="ID_1783321945" MODIFIED="1367214644301" TEXT="( 4). functionInstance.apply">
<node CREATED="1367214404689" FOLDED="true" ID="ID_1613959961" MODIFIED="1367214712668" TEXT=".apply(thisArg, argsArray)">
<node CREATED="1366989260768" ID="ID_1034547631" MODIFIED="1366989724092">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      function ApplyFunc(arguments){
    </p>
    <p>
      &#160;&#160;&#160;&#160;var i = 0;
    </p>
    <p>
      &#160;&#160;&#160;&#160;for (i=0;i&lt;arguments.length;i++){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;this[&quot;property&quot;+i]=arguments[i];
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
    <p>
      function ApplyTarget(){
    </p>
    <p>
      &#160;&#160;&#160;&#160;ApplyFunc.apply(this,arguments);
    </p>
    <p>
      }
    </p>
    <p>
      var a = new ApplyTarget(1,2,3);
    </p>
    <p>
      var values=[];
    </p>
    <p>
      for (var p in a){
    </p>
    <p>
      &#160;&#160;&#160;&#160;values.unshift(a[p]);
    </p>
    <p>
      }
    </p>
    <p>
      document.write(values.join(&quot;:&quot;)+&quot;&lt;br&gt;&quot;);
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1367199159291" ID="ID_261566869" MODIFIED="1367214652491" TEXT="( 5). functionInstance.call">
<node CREATED="1367214451692" FOLDED="true" ID="ID_77079970" MODIFIED="1367214725413" TEXT=".call(thisArg, arg1, arg2, ...)">
<node CREATED="1366991376502" ID="ID_1552383334" MODIFIED="1366991384412">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      function Product(name, price) {
    </p>
    <p>
      &#160;&#160;this.name = name;
    </p>
    <p>
      &#160;&#160;this.price = price;
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;if (price &lt; 0)
    </p>
    <p>
      &#160;&#160;&#160;&#160;throw RangeError('Cannot create product &quot;' + name + '&quot; with a negative price');
    </p>
    <p>
      &#160;&#160;return this;
    </p>
    <p>
      }
    </p>
    <p>
      &#160;
    </p>
    <p>
      function Food(name, price) {
    </p>
    <p>
      &#160;&#160;Product.call(this, name, price);
    </p>
    <p>
      &#160;&#160;this.category = 'food';
    </p>
    <p>
      }
    </p>
    <p>
      Food.prototype = new Product();
    </p>
    <p>
      &#160;
    </p>
    <p>
      function Toy(name, price) {
    </p>
    <p>
      &#160;&#160;Product.call(this, name, price);
    </p>
    <p>
      &#160;&#160;this.category = 'toy';
    </p>
    <p>
      }
    </p>
    <p>
      Toy.prototype = new Product();
    </p>
    <p>
      &#160;
    </p>
    <p>
      var cheese = new Food('feta', 5);
    </p>
    <p>
      var fun = new Toy('robot', 40);
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1367199159291" ID="ID_1479055331" MODIFIED="1367214669183" TEXT="( 6). functionInstance.bind">
<node CREATED="1367214629292" FOLDED="true" ID="ID_1417997512" MODIFIED="1367214771012" TEXT=".bind(thisArg, arg1, arg2, ...)">
<node CREATED="1366993436780" ID="ID_255713519" MODIFIED="1366993442912">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      function Func(){
    </p>
    <p>
      &#160;&#160;&#160;&#160;var i = 0;
    </p>
    <p>
      &#160;&#160;&#160;&#160;for (i=0;i&lt;arguments.length;i++){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;this[&quot;property&quot;+i]=arguments[i];
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
    <p>
      function Target(value1,value2,value3){
    </p>
    <p>
      &#160;&#160;&#160;&#160;var boundFunc = Func.bind(this,&quot;value&quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;boundFunc(value1,value2,value3);
    </p>
    <p>
      }
    </p>
    <p>
      var a = new Target(1,2,3);
    </p>
    <p>
      var values=[];
    </p>
    <p>
      for (var p in a){
    </p>
    <p>
      &#160;&#160;&#160;&#160;document.write(p+&quot;&lt;br&gt;&quot;);
    </p>
    <p>
      &#160;&#160;&#160;&#160;values.push(a[p]);
    </p>
    <p>
      }
    </p>
    <p>
      document.write(values.join(&quot;:&quot;)+&quot;&lt;br&gt;&quot;);
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1366991708928" ID="ID_238133006" MODIFIED="1366991710162" TEXT="Creates a new function that, when called, has its this keyword set to the provided value, with a given sequence of arguments preceding any provided when the new function was called"/>
</node>
</node>
<node CREATED="1367199159291" ID="ID_1760284429" MODIFIED="1367213832646" TEXT="( 7). functionInstance.isGenerator"/>
<node CREATED="1367199159291" ID="ID_1241637253" MODIFIED="1367213834627" TEXT="( 8). functionInstance.length"/>
<node CREATED="1367199159291" ID="ID_1447125432" MODIFIED="1367213836811" TEXT="( 9). functionInstance.name"/>
<node CREATED="1367199159307" FOLDED="true" ID="ID_580436886" MODIFIED="1367214352299" TEXT="(10). functionInstance.arguments">
<node CREATED="1367209238348" ID="ID_877348653" MODIFIED="1367210887354">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      function checkarguments(){
    </p>
    <p>
      &#160;&#160;&#160;&#160;document.write(uneval(arguments));
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1367209419131" ID="ID_877169262" MODIFIED="1367210890911" TEXT="checkarguments(&quot;foobar&quot;,Math.PI,[2,3,5,7,11],false,undefined,null,NaN,Infinity,{one:1,two:2});">
<node CREATED="1367209439419" ID="ID_1451545095" MODIFIED="1367209439419">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    ({0:&quot;foobar&quot;, 1:3.141592653589793, 2:[2, 3, 5, 7, 11], 3:false, 4:(void 0), 5:null, 6:NaN, 7:Infinity, 8:{one:1, two:2}})
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1367213388136" ID="ID_100628844" MODIFIED="1367213393988" TEXT="arguments.length"/>
<node CREATED="1367213394836" FOLDED="true" ID="ID_1291301512" MODIFIED="1367213941394" TEXT="arguments.callee">
<node CREATED="1367213445372" ID="ID_146483054" MODIFIED="1367213930419" TEXT="current function itself"/>
</node>
<node CREATED="1367213852955" FOLDED="true" ID="ID_1635081186" MODIFIED="1367213940552" TEXT="arguments.callee.caller">
<node CREATED="1367213872167" ID="ID_1092666497" MODIFIED="1367213914445" TEXT="function that call the current function"/>
</node>
<node CREATED="1367214051241" ID="ID_812109811" MODIFIED="1367214236618" TEXT="var array = Array.prototype.slice.call(arguments,start,end);">
<node CREATED="1367214108876" ID="ID_1273382516" MODIFIED="1367214213663" TEXT="eq. var array = Array.slice(arguments, start,end);"/>
</node>
<node CREATED="1367214266007" FOLDED="true" ID="ID_1596213340" MODIFIED="1367214351363" TEXT="var week = { 0:&apos;sun&apos;, 1:&apos;mon&apos;, 2:&apos;tue&apos;, 3:&apos;wed&apos;, 4:&apos;thu&apos;, 5:&apos;fri&apos;, 6:&apos;sat&apos; };">
<node CREATED="1367214230142" ID="ID_200739656" MODIFIED="1367214320634" TEXT="Array.prototype.slice.call(week,1, 5);//wrong"/>
<node CREATED="1367214292989" ID="ID_1748032606" MODIFIED="1367214328984" TEXT="Array.slice(week, 1, 5);//wrong"/>
</node>
</node>
<node CREATED="1367199159307" ID="ID_1450755459" MODIFIED="1367213844182" TEXT="(11). functionInstance.caller"/>
</node>
</node>
<node CREATED="1367160341776" ID="ID_1327931616" MODIFIED="1367205596360" TEXT="Function instance"/>
<node CREATED="1367205514055" ID="ID_1851963662" MODIFIED="1367205609729" TEXT="Object constructor"/>
<node CREATED="1367205610952" ID="ID_1260743392" MODIFIED="1367205638722" TEXT="function declared by keyword &apos;function&apos;"/>
<node CREATED="1367205639882" ID="ID_1547119263" MODIFIED="1367205642895" TEXT="method"/>
<node CREATED="1367206497470" FOLDED="true" ID="ID_700862061" MODIFIED="1367209219887" TEXT="global function">
<node CREATED="1366889532219" FOLDED="true" ID="ID_1741531744" MODIFIED="1367207393120" TEXT="{, un}eval">
<node CREATED="1367207299050" ID="ID_643458325" MODIFIED="1367207321687" TEXT="eval like eval in shell, python, perl"/>
<node CREATED="1367207322645" ID="ID_1156575091" MODIFIED="1367207390023" TEXT="uneval like var_export , var_dump in php"/>
</node>
<node CREATED="1367206899261" FOLDED="true" ID="ID_1986187089" MODIFIED="1367207253336" TEXT="{, un}escape (obsolete)">
<node CREATED="1367207168594" ID="ID_1382511045" MODIFIED="1367207202636" TEXT="%-encoding"/>
<node CREATED="1367207203265" ID="ID_764585149" MODIFIED="1367207224039" TEXT="superseded by {de,en}codeURI{, Component}"/>
</node>
<node CREATED="1366889535652" FOLDED="true" ID="ID_29338480" MODIFIED="1367207166420" TEXT="{de,en}codeURI{, Component}">
<node CREATED="1367207014740" ID="ID_1570668103" MODIFIED="1367207027815" TEXT="%-encoding"/>
</node>
<node CREATED="1366889585900" ID="ID_1606959326" MODIFIED="1366889611803" TEXT="parse{Int, Float}"/>
<node CREATED="1366889622404" ID="ID_328551166" MODIFIED="1366889639163" TEXT="is{Finite, NaN}"/>
<node CREATED="1367206893747" FOLDED="true" ID="ID_1815936840" MODIFIED="1367207508179" TEXT="getClass">
<node CREATED="1367207503653" ID="ID_889366503" MODIFIED="1367207505652" TEXT="java"/>
</node>
</node>
</node>
</node>
<node CREATED="1367166427522" FOLDED="true" ID="ID_554309906" MODIFIED="1367209210949" TEXT="inheritance">
<node CREATED="1367164790341" ID="ID_1447156989" MODIFIED="1367166664917" TEXT="null">
<node CREATED="1367164824697" ID="ID_389614813" MODIFIED="1367166359719" TEXT="Object.prototype">
<node CREATED="1367164837763" ID="ID_1008177418" MODIFIED="1367166408476" TEXT="Array.prototype ">
<node CREATED="1367165161807" ID="ID_1055312287" MODIFIED="1367165165116" TEXT="array"/>
</node>
<node CREATED="1367164846783" ID="ID_1766782803" MODIFIED="1367166409896" TEXT="Function.prototype">
<node CREATED="1367165167284" ID="ID_885757090" MODIFIED="1367165382712" TEXT="function"/>
<node CREATED="1367165194409" ID="ID_723199453" MODIFIED="1367165386542" TEXT="Function instance"/>
<node CREATED="1367165190041" FOLDED="true" ID="ID_978900159" MODIFIED="1367166395804" TEXT="object constructor">
<node CREATED="1367165446410" ID="ID_1999746904" MODIFIED="1367165451662" TEXT="Array"/>
<node CREATED="1367165452120" ID="ID_683476822" MODIFIED="1367165454662" TEXT="Object"/>
<node CREATED="1367165712218" ID="ID_1945102908" MODIFIED="1367165824383" TEXT="Number"/>
<node CREATED="1367165825181" ID="ID_1561536930" MODIFIED="1367165828903" TEXT="Boolean"/>
<node CREATED="1367165455360" ID="ID_1377573963" MODIFIED="1367166377279" TEXT="Date"/>
<node CREATED="1367166378697" ID="ID_1925846422" MODIFIED="1367166381229" TEXT="String"/>
</node>
<node CREATED="1367165205362" ID="ID_744858343" MODIFIED="1367165377222" TEXT="method"/>
</node>
<node CREATED="1367165128137" ID="ID_18670049" MODIFIED="1367165154289" TEXT="object (Object instance)"/>
</node>
</node>
<node CREATED="1367166440803" ID="ID_1461853181" MODIFIED="1367166585537" TEXT="Class.prototype == (new Class(args)).__proto__"/>
<node CREATED="1367166596395" ID="ID_1740304297" MODIFIED="1367166651907" TEXT="prototype chain: obj.__proto__.__proto__.__proto__"/>
<node CREATED="1367166673705" ID="ID_1101825592" MODIFIED="1367166707797" TEXT="set prototype chain: Class.prototype = new SubClass(args);"/>
<node CREATED="1367166724307" ID="ID_1085952839" MODIFIED="1367166809778" TEXT="obj inherits properties from its prototype(obj.__proto__. ... ._proto__)"/>
<node CREATED="1367166812496" ID="ID_801638630" MODIFIED="1367166868758" TEXT="obj overrides properties of its prototype"/>
</node>
</node>
</node>
<node CREATED="1366902461780" FOLDED="true" ID="ID_1417940235" MODIFIED="1367034363729" POSITION="right" TEXT=".html &lt;script&gt;">
<node CREATED="1366902469124" ID="ID_182437822" MODIFIED="1366902719506" TEXT="&lt;script&gt;...&lt;/script&gt;&lt;noscript&gt;alt&lt;/noscript&gt;">
<node CREATED="1366902492324" ID="ID_1519174456" MODIFIED="1366902543139" TEXT="charset=&quot;utf8&quot;"/>
<node CREATED="1366902544652" ID="ID_787670460" MODIFIED="1366902565194" TEXT="type=&quot;text/javascript&quot;"/>
<node CREATED="1366902566156" ID="ID_1633753659" MODIFIED="1366902586067" TEXT="src=&quot;internal.js&quot;"/>
</node>
</node>
<node CREATED="1366905689537" FOLDED="true" ID="ID_785745546" MODIFIED="1367135564551" POSITION="right" TEXT="&lt;msgbox&gt;">
<node CREATED="1366905700361" ID="ID_8971754" MODIFIED="1366905728576" TEXT="alert(s)"/>
<node CREATED="1366905729023" ID="ID_1152855403" MODIFIED="1366905736745" TEXT="confirm(s)"/>
<node CREATED="1366905737201" ID="ID_112208807" MODIFIED="1366905742896" TEXT="prompt(s)"/>
</node>
<node CREATED="1367039014283" FOLDED="true" ID="ID_1305233759" MODIFIED="1367075085229" POSITION="right" TEXT="MIME">
<node CREATED="1367039017731" ID="ID_1516744297" MODIFIED="1367053711908" TEXT="MIME headers">
<node CREATED="1367039044179" ID="ID_1033361814" MODIFIED="1367039061148" TEXT="MIME-Version">
<node CREATED="1367039070570" ID="ID_1723075560" MODIFIED="1367039071994" TEXT="MIME-Version: 1.0">
<node CREATED="1367039085419" ID="ID_787017870" MODIFIED="1367039086674" TEXT="The presence of this header indicates the message is MIME-formatted."/>
</node>
</node>
<node CREATED="1367039100146" FOLDED="true" ID="ID_1471408240" MODIFIED="1367039356475" TEXT="Content-Type">
<node CREATED="1367039119955" ID="ID_1416778298" MODIFIED="1367039121321" TEXT="Internet media type"/>
<node CREATED="1367039130915" ID="ID_1814112052" MODIFIED="1367039131970" TEXT="Content-Type: text/plain">
<node CREATED="1367039211644" ID="ID_778738696" MODIFIED="1367039212938" TEXT="simple text messages"/>
<node CREATED="1367039225939" ID="ID_1088700347" MODIFIED="1367039227057" TEXT="default value for &quot;Content-Type: &quot;"/>
</node>
</node>
<node CREATED="1367039357621" FOLDED="true" ID="ID_426010593" MODIFIED="1367039805166" TEXT="Content-Disposition">
<node CREATED="1367039498284" ID="ID_717141878" MODIFIED="1367039499753" TEXT="inline">
<node CREATED="1367039512324" ID="ID_1382892374" MODIFIED="1367039513545" TEXT="an inline content-disposition, which means that it should be automatically displayed when the message is displayed"/>
</node>
<node CREATED="1367039521739" ID="ID_1432474680" MODIFIED="1367039524970" TEXT="attachment">
<node CREATED="1367039525996" ID="ID_1404374479" MODIFIED="1367039527250" TEXT="an attachment content-disposition, in which case it is not displayed automatically and requires some form of action from the user to open it."/>
</node>
<node CREATED="1367039541475" ID="ID_877279702" MODIFIED="1367039542907" TEXT="Content-Disposition: attachment; filename=genome.jpeg;   modification-date=&quot;Wed, 12 Feb 1997 16:29:51 -0500&quot;;"/>
</node>
<node CREATED="1367039806987" FOLDED="true" ID="ID_1210088923" MODIFIED="1367053560197" TEXT="Content-Transfer-Encoding">
<node CREATED="1367039825187" FOLDED="true" ID="ID_481432862" MODIFIED="1367053447504" TEXT="binary-to-text encoding">
<node CREATED="1367039966324" FOLDED="true" ID="ID_1715241094" MODIFIED="1367053085338" TEXT="&apos;quoted-printable&apos;">
<node CREATED="1367052825774" ID="ID_121551569" MODIFIED="1367052825774">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="newpage">(1)   (General 8bit representation) Any octet, except a CR or
          LF that is part of a CRLF line break of the canonical
          (standard) form of the data being encoded, may be
          represented by an &quot;=&quot; followed by a two digit
          hexadecimal representation of the octet's value.  The
          digits of the hexadecimal alphabet, for this purpose,
          are &quot;0123456789ABCDEF&quot;.  Uppercase letters must be
          used; lowercase letters are not allowed.  Thus, for
          example, the decimal value 12 (US-ASCII form feed) can
          be represented by &quot;=0C&quot;, and the decimal value 61 (US-
          ASCII EQUAL SIGN) can be represented by &quot;=3D&quot;.  This
          rule must be followed except when the following rules
          allow an alternative encoding.</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1367052847398" ID="ID_769162451" MODIFIED="1367052847398">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="newpage">(2)   (Literal representation) Octets with decimal values of
          33 through 60 inclusive, and 62 through 126, inclusive,
          MAY be represented as the US-ASCII characters which
          correspond to those octets (EXCLAMATION POINT through
          LESS THAN, and GREATER THAN through TILDE,
          respectively).</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1367052869854" ID="ID_572625546" MODIFIED="1367053025776">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="newpage">(3)   (White Space) Octets with values of 9 and 32 MAY be
&#160;&#160;&#160;&#160;&#160;represented as US-ASCII TAB (HT) and SPACE characters,
          respectively, but MUST NOT be so represented at the end
          of an encoded line.  Any TAB (HT) or SPACE characters
          on an encoded line MUST thus be followed on that line
          by a printable character.  In particular, an &quot;=&quot; at the
          end of an encoded line, indicating a soft line break
          (see rule #5) may follow one or more TAB (HT) or SPACE
          characters.  It follows that an octet with decimal
          value 9 or 32 appearing at the end of an encoded line
          must be represented according to Rule #1.  This rule is
          necessary because some MTAs (Message Transport Agents,
          programs which transport messages from one user to
          another, or perform a portion of such transfers) are
          known to pad lines of text with SPACEs, and others are
          known to remove &quot;white space&quot; characters from the end
          of a line.  Therefore, when decoding a Quoted-Printable
          body, any trailing white space on a line must be
          deleted, as it will necessarily have been added by
          intermediate transport agents.</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1367052974937" ID="ID_1718975307" MODIFIED="1367052974937">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="newpage"> (4)   (Line Breaks) A line break in a text body, represented
          as a CRLF sequence in the text canonical form, must be
          represented by a (<a href="http://tools.ietf.org/html/rfc822">RFC 822</a>) line break, which is also a
          CRLF sequence, in the Quoted-Printable encoding.  Since
          the canonical representation of media types other than
          text do not generally include the representation of
          line breaks as CRLF sequences, no hard line breaks
          (i.e. line breaks that are intended to be meaningful
          and to be displayed to the user) can occur in the
          quoted-printable encoding of such types.  Sequences
          like &quot;=0D&quot;, &quot;=0A&quot;, &quot;=0A=0D&quot; and &quot;=0D=0A&quot; will routinely
          appear in non-text data represented in quoted-
          printable, of course.

          Note that many implementations may elect to encode the
          local representation of various content types directly
          rather than converting to canonical form first,
          encoding, and then converting back to local
          representation.  In particular, this may apply to plain
          text material on systems that use newline conventions
          other than a CRLF terminator sequence.  Such an
          implementation optimization is permissible, but only
          when the combined canonicalization-encoding step is
          equivalent to performing the three steps separately.</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1367053041182" ID="ID_192614535" MODIFIED="1367053080216">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="newpage">(5)   (Soft Line Breaks) The Quoted-Printable encoding
          REQUIRES that encoded lines be no more than 76
          characters long.  If longer lines are to be encoded
&#160;&#160;&#160;&#160;&#160;with the Quoted-Printable encoding, &quot;soft&quot; line breaks
          must be used.  An equal sign as the last character on a
          encoded line indicates such a non-significant (&quot;soft&quot;)
          line break in the encoded text.</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1367039973995" ID="ID_1114477434" MODIFIED="1367039977697" TEXT="&apos;base64&apos;">
<node CREATED="1367053193714" ID="ID_1192066579" MODIFIED="1367053193714">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="newpage">Table 1: The Base64 Alphabet

     Value Encoding  Value Encoding  Value Encoding  Value Encoding
         0 A            17 R            34 i            51 z
         1 B            18 S            35 j            52 0
         2 C            19 T            36 k            53 1
         3 D            20 U            37 l            54 2
         4 E            21 V            38 m            55 3
         5 F            22 W            39 n            56 4
         6 G            23 X            40 o            57 5
         7 H            24 Y            41 p            58 6
         8 I            25 Z            42 q            59 7
         9 J            26 a            43 r            60 8
        10 K            27 b            44 s            61 9
        11 L            28 c            45 t            62 +
        12 M            29 d            46 u            63 /
        13 N            30 e            47 v
        14 O            31 f            48 w         (pad) =
        15 P            32 g            49 x
        16 Q            33 h            50 y</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1367053443927" ID="ID_1647352366" MODIFIED="1367053443927">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="newpage">Special processing is performed if fewer than 24 bits are available
   at the end of the data being encoded.  A full encoding quantum is
   always completed at the end of a body.  When fewer than 24 input bits
   are available in an input group, zero bits are added (on the right)
   to form an integral number of 6-bit groups.  Padding at the end of
   the data is performed using the &quot;=&quot; character.  Since all base64
   input is an integral number of octets, only the following cases can
   arise: (1) the final quantum of encoding input is an integral
   multiple of 24 bits; here, the final unit of encoded output will be
   an integral multiple of 4 characters with no &quot;=&quot; padding, (2) the
   final quantum of encoding input is exactly 8 bits; here, the final
   unit of encoded output will be two characters followed by two &quot;=&quot;
   padding characters, or (3) the final quantum of encoding input is
   exactly 16 bits; here, the final unit of encoded output will be three
   characters followed by one &quot;=&quot; padding character.</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1367039843659" ID="ID_471121457" MODIFIED="1367039844698" TEXT="no binary-to-text encoding">
<node CREATED="1367039855651" ID="ID_1691023972" MODIFIED="1367039875269" TEXT="&apos;7bit&apos;"/>
<node CREATED="1367039860556" ID="ID_12763425" MODIFIED="1367039875267" TEXT="&apos;8bit&apos;"/>
<node CREATED="1367039865707" ID="ID_1064433230" MODIFIED="1367039875265" TEXT="&apos;binary&apos;"/>
</node>
</node>
</node>
<node CREATED="1367057620249" FOLDED="true" ID="ID_801526283" MODIFIED="1367058240550" TEXT="Encoded-Word">
<node CREATED="1367057745282" ID="ID_428140801" MODIFIED="1367057746304" TEXT="Since RFC 2822, conforming message header names and values should be ASCII characters;"/>
<node CREATED="1367057766090" ID="ID_53518794" MODIFIED="1367057767153" TEXT=" values that contain non-ASCII data should use the MIME encoded-word syntax (RFC 2047) instead of a literal string."/>
<node CREATED="1367057808825" FOLDED="true" ID="ID_1028480993" MODIFIED="1367058239290" TEXT="&quot;=?charset?encoding?encoded text?=&quot;">
<node CREATED="1367057843465" ID="ID_1039712136" MODIFIED="1367057848113" TEXT="encoding">
<node CREATED="1367057848898" ID="ID_1710411652" MODIFIED="1367057861222" TEXT="&apos;Q&apos;">
<node CREATED="1367057875618" ID="ID_602279468" MODIFIED="1367057876616" TEXT="Q-encoding that is similar to the quoted-printable encoding">
<node CREATED="1367058152114" ID="ID_985760810" MODIFIED="1367058183769" TEXT="&quot;?&quot;  &quot;=&quot;  &quot;_&quot;  encoded"/>
<node CREATED="1367058184906" ID="ID_1527121442" MODIFIED="1367058205817" TEXT="&quot;_&quot;  stands for &quot; &quot;"/>
</node>
</node>
<node CREATED="1367057861553" ID="ID_695233028" MODIFIED="1367057863744" TEXT="&apos;B&apos;">
<node CREATED="1367057885594" ID="ID_1488419913" MODIFIED="1367057886808" TEXT="base64 encoding"/>
</node>
</node>
<node CREATED="1367057924194" ID="ID_1509804368" MODIFIED="1367057925255" TEXT="An encoded-word may not be more than 75 characters long, including charset, encoding, encoded text, and delimiters. If it is desirable to encode more text than will fit in an encoded-word of 75 characters, multiple encoded-words (separated by CRLF SPACE) may be used."/>
</node>
</node>
<node CREATED="1367058241810" ID="ID_1432601565" MODIFIED="1367058242952" TEXT="Multipart messages">
<node CREATED="1367058371478" ID="ID_1660485640" MODIFIED="1367058371478">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>MIME-Version: 1.0
 Content-Type: multipart/mixed; boundary=frontier

 This is a message with multiple parts in MIME format.
 --frontier
 Content-Type: text/plain

 This is the body of the message.
 --frontier
 Content-Type: application/octet-stream
 Content-Transfer-Encoding: base64

 PGh0bWw+CiAgPGhlYWQ+CiAgPC9oZWFkPgogIDxib2R5PgogICAgPHA+VGhpcyBpcyB0aGUg
 Ym9keSBvZiB0aGUgbWVzc2FnZS48L3A+CiAgPC9ib2R5Pgo8L2h0bWw+Cg==
 --frontier--</pre>
  </body>
</html></richcontent>
<node CREATED="1367058419228" ID="ID_1653183167" MODIFIED="1367058419228">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Before the first boundary is an area that is ignored by MIME-compliant clients. This area is generally used to put a message to users of old non-MIME clients.
  </body>
</html></richcontent>
</node>
<node CREATED="1367058438523" ID="ID_1451112261" MODIFIED="1367058438523">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    It is up to the sending mail client to choose a boundary string that doesn't clash with the body text. Typically this is done by inserting a long random string.
  </body>
</html></richcontent>
</node>
<node CREATED="1367058460708" ID="ID_932999589" MODIFIED="1367058460708">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    The last boundary must have two hyphens at the end.
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1367053714418" FOLDED="true" ID="ID_115768493" MODIFIED="1367206989868" POSITION="right" TEXT="URL encoding (Percent-encoding)">
<node CREATED="1367055044266" ID="ID_1057522447" MODIFIED="1367055045496" TEXT="application/x-www-form-urlencoded"/>
<node CREATED="1367055126202" FOLDED="true" ID="ID_407074026" MODIFIED="1367057558389" TEXT="RFC 3986">
<node CREATED="1367056539991" ID="ID_115287081" MODIFIED="1367056560826">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="newpage">reserved    = gen-delims / sub-delims

gen-delims&#160;&#160;= &quot;:&quot; / &quot;/&quot; / &quot;?&quot; / &quot;#&quot; / &quot;[&quot; / &quot;]&quot; / &quot;@&quot;

sub-delims&#160;&#160;= &quot;!&quot; / &quot;$&quot; / &quot;&amp;&quot; / &quot;'&quot; / &quot;(&quot; / &quot;)&quot;
                  / &quot;*&quot; / &quot;+&quot; / &quot;,&quot; / &quot;;&quot; / &quot;=&quot;</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1367056638052" ID="ID_1228902348" MODIFIED="1367056638052">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="newpage">unreserved  = ALPHA / DIGIT / &quot;-&quot; / &quot;.&quot; / &quot;_&quot; / &quot;~&quot;</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1367056700798" ID="ID_1435482882" MODIFIED="1367056714592">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="newpage">URIs that differ in the replacement of an unreserved character with
its corresponding percent-encoded US-ASCII octet are equivalent: they
identify the same resource.</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1367057463127" ID="ID_482473857" MODIFIED="1367057554610">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="newpage">A percent-encoded octet is encoded as a character triplet, 
consisting of the percent character &quot;%&quot; followed by the 
two hexadecimal digits representing that octet's numeric
value.</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1367056841498" ID="ID_1601223987" MODIFIED="1367056848129" TEXT="% %25"/>
<node CREATED="1367057338282" ID="ID_1408529497" MODIFIED="1367057354808" TEXT="&amp; key=value pair sep"/>
<node CREATED="1367057355706" ID="ID_1341279439" MODIFIED="1367057391257" TEXT="+ space"/>
</node>
<node CREATED="1367056308594" ID="ID_1046056178" MODIFIED="1367056316856" TEXT="case-insensitive"/>
</node>
<node CREATED="1367054464858" FOLDED="true" ID="ID_9943005" MODIFIED="1367054570914" POSITION="right" TEXT="POST vs. GET">
<node CREATED="1367054478563" ID="ID_258826919" MODIFIED="1367054495397" TEXT="GET"/>
<node CREATED="1367054557226" ID="ID_1898516003" MODIFIED="1367054563018" TEXT="POST"/>
</node>
<node CREATED="1367131566754" ID="ID_567434182" MODIFIED="1367131566754" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(0, 0, 0)" face="Arial" size="medium"><span class="Apple-style-span" style="white-space: pre-wrap">document.getElementById(&quot;txtHint&quot;).innerHTML</span></font>
  </body>
</html></richcontent>
</node>
</node>
</map>
