<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1366861190418" ID="ID_701416135" MODIFIED="1366861389654" TEXT="js">
<node CREATED="1366861228635" FOLDED="true" ID="ID_1016164261" MODIFIED="1367576715702" POSITION="right" TEXT="JSON (JavaScript Object Notation)">
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
<node CREATED="1366862492150" FOLDED="true" ID="ID_44650354" MODIFIED="1367576713949" TEXT="JSON Schema">
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
<node CREATED="1366863670670" FOLDED="true" ID="ID_57377134" MODIFIED="1367559051636" POSITION="right" TEXT="AJAX (Asynchronous JavaScript and XML)">
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
<node CREATED="1367035629307" ID="ID_522007312" MODIFIED="1367555115379" TEXT="ajax">
<node CREATED="1367034410108" ID="ID_54113322" MODIFIED="1367555275821" TEXT="1. register event handlers &amp; trigger events">
<node CREATED="1367035670315" FOLDED="true" ID="ID_1096865924" MODIFIED="1367555299647" TEXT="events">
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
<node CREATED="1367034563811" FOLDED="true" ID="ID_1463546689" MODIFIED="1367555338555" TEXT="3. create http request instance">
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
<node CREATED="1367035250195" ID="ID_42673205" MODIFIED="1367555339821" TEXT="4. register response handler &amp; make request">
<node CREATED="1367034645371" ID="ID_1339126044" MODIFIED="1367035352914" TEXT="1. httpRequest.onreadystatechange=function(...){...}"/>
<node CREATED="1367034686403" FOLDED="true" ID="ID_1630640841" MODIFIED="1367555226806" TEXT="2. httpRequest.open(&apos;GET&apos;, &apos;http://www.example.org/some.file&apos;, true);">
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
<node CREATED="1367034802179" FOLDED="true" ID="ID_1651363808" MODIFIED="1367555194475" TEXT="4. httpRequest.send(data);">
<node CREATED="1367037296371" ID="ID_1896625333" MODIFIED="1367037299377" TEXT="JSON"/>
<node CREATED="1367037300266" ID="ID_888688924" MODIFIED="1367037302783" TEXT="MIME"/>
<node CREATED="1367037303659" ID="ID_1803316287" MODIFIED="1367037307498" TEXT="SOAP"/>
</node>
</node>
<node CREATED="1367034877091" ID="ID_1694766558" MODIFIED="1367555331096" TEXT="5. callback response handler">
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
<node CREATED="1367035033315" FOLDED="true" ID="ID_1909786834" MODIFIED="1367556169019" TEXT="2. access httpRequest.responseText &amp; httpRequest.responseXML">
<node CREATED="1367037582699" ID="ID_433769816" MODIFIED="1367037584242" TEXT="httpRequest.responseText"/>
<node CREATED="1367037620636" ID="ID_651779218" MODIFIED="1367037621907" TEXT="httpRequest.responseXML"/>
</node>
</node>
</node>
</node>
<node CREATED="1366864388753" FOLDED="true" ID="ID_1321074533" MODIFIED="1368111551755" POSITION="right" TEXT="DOM (Document Object Model)">
<node CREATED="1366881917230" ID="ID_776128359" MODIFIED="1366882278623" TEXT="synopsis">
<node CREATED="1366881930213" ID="ID_456241161" MODIFIED="1366881931588" TEXT="Model (DOM) is a cross-platform and language-independent convention for representing and interacting with objects in HTML, XHTML and XML documents."/>
<node CREATED="1366881959084" ID="ID_326892584" MODIFIED="1366881960282" TEXT="The public interface of a DOM is specified in its application programming interface (API)."/>
</node>
<node CREATED="1367132533318" FOLDED="true" ID="ID_812496880" MODIFIED="1367305486858" TEXT="everything is node">
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
<node CREATED="1367134274053" FOLDED="true" ID="ID_1830147349" MODIFIED="1367566886970" TEXT="programing interface">
<node CREATED="1367134280254" ID="ID_241494467" MODIFIED="1367134457062" TEXT="property">
<node CREATED="1367134314132" ID="ID_1822004019" MODIFIED="1367134415816" TEXT="x.innerHTML - the text value of x">
<node CREATED="1367134558597" ID="ID_1727959696" MODIFIED="1367134559784" TEXT="innerHTML is not a part of the W3C DOM specification. However, it is supported by all major browsers."/>
</node>
<node CREATED="1367134340473" FOLDED="true" ID="ID_1331359178" MODIFIED="1367304686786" TEXT="node.nodeName (read-only)">
<node CREATED="1367149993546" ID="ID_982049663" MODIFIED="1367301903944" TEXT="element: TAGNAME(uppercase)"/>
<node CREATED="1367150020697" ID="ID_1211353259" MODIFIED="1367150038688" TEXT="attribute: attribute name"/>
<node CREATED="1367150039497" ID="ID_723381224" MODIFIED="1367150055891" TEXT="text: #text"/>
<node CREATED="1367150096730" ID="ID_672998242" MODIFIED="1367150109003" TEXT="document: #document"/>
<node CREATED="1367301532778" ID="ID_1985346973" MODIFIED="1367301539877" TEXT="comment: #comment"/>
</node>
<node CREATED="1367134351838" ID="ID_702388877" MODIFIED="1367332611885" TEXT="node.nodeValue">
<node CREATED="1367150478433" ID="ID_808358876" MODIFIED="1367150529251" TEXT="attribute: attribute value"/>
<node CREATED="1367150529993" ID="ID_1438319389" MODIFIED="1367301591298" TEXT="text: text"/>
<node CREATED="1367301593711" ID="ID_760260485" MODIFIED="1367301599157" TEXT="comment: comment"/>
<node CREATED="1367150544993" ID="ID_341355124" MODIFIED="1367304666053" TEXT="document: null"/>
<node CREATED="1367150561977" ID="ID_1311262510" MODIFIED="1367304673916" TEXT="element: null"/>
</node>
<node CREATED="1367304690785" FOLDED="true" ID="ID_1589133370" MODIFIED="1367304810619" TEXT="node.nodeType">
<node CREATED="1367304697906" ID="ID_1852017937" MODIFIED="1367304735972" TEXT="document: .DOCUMENT_NODE"/>
<node CREATED="1367304736992" ID="ID_159821612" MODIFIED="1367304779239" TEXT="element: .ELEMENT_NODE"/>
<node CREATED="1367304752319" ID="ID_1408718830" MODIFIED="1367304774723" TEXT="attribute: .ATTRINUTE_NODE"/>
<node CREATED="1367304775166" ID="ID_183097076" MODIFIED="1367304790565" TEXT="text: .TEXT_NODE"/>
<node CREATED="1367304791023" ID="ID_629515991" MODIFIED="1367304808747" TEXT="comment: COMMENT_NODE"/>
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
<node CREATED="1367134979656" FOLDED="true" ID="ID_1448445530" MODIFIED="1367332609253" TEXT="access node">
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
<node CREATED="1367384082166" ID="ID_1894403621" MODIFIED="1368111148119" TEXT="node">
<node CREATED="1367376812906" ID="ID_1507260767" MODIFIED="1368085223370" TEXT="{document, element, attribute, text, comment}">
<node CREATED="1367377167741" FOLDED="true" ID="ID_1926559256" MODIFIED="1368085246701" TEXT="constants">
<node CREATED="1367376871275" ID="ID_266162411" MODIFIED="1367377868062" TEXT="{DOCUMENT, ELEMENT, ATTRIBUTE, TEXT, COMMENT}_NODE  "/>
<node CREATED="1367376871275" ID="ID_1696998749" MODIFIED="1367378027244" TEXT="DOCUMENT_{FRAGMENT, TYPE}_NODE"/>
<node CREATED="1367376871290" ID="ID_580073304" MODIFIED="1367378027244" TEXT="ENTITY_{, REFEREMCE_}NODE"/>
<node CREATED="1367376871275" ID="ID_1500441876" MODIFIED="1367376871275" TEXT="CDATA_SECTION_NODE"/>
<node CREATED="1367376871290" ID="ID_1596320163" MODIFIED="1367377965749" TEXT="NOTATION_NODE"/>
<node CREATED="1367376871306" ID="ID_821850056" MODIFIED="1367377898926" TEXT="PROCESSING_INSTRUCTION_NODE"/>
<node CREATED="1367376871290" ID="ID_934908253" MODIFIED="1367376871290" TEXT="DOCUMENT_POSITION_CONTAINED_BY"/>
<node CREATED="1367376871290" ID="ID_1499032765" MODIFIED="1367376871290" TEXT="DOCUMENT_POSITION_CONTAINS"/>
<node CREATED="1367376871290" ID="ID_1765569414" MODIFIED="1367376871290" TEXT="DOCUMENT_POSITION_DISCONNECTED"/>
<node CREATED="1367376871290" ID="ID_868268672" MODIFIED="1367376871290" TEXT="DOCUMENT_POSITION_FOLLOWING"/>
<node CREATED="1367376871290" ID="ID_320546310" MODIFIED="1367376871290" TEXT="DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC"/>
<node CREATED="1367376871290" ID="ID_618709045" MODIFIED="1367376871290" TEXT="DOCUMENT_POSITION_PRECEDING"/>
</node>
<node CREATED="1367376956308" ID="ID_1826548903" MODIFIED="1368085226802" TEXT="self">
<node CREATED="1367376871321" ID="ID_891114356" MODIFIED="1367377503575" TEXT="node{Name, Type, Value}"/>
</node>
<node CREATED="1367376904087" FOLDED="true" ID="ID_911172029" MODIFIED="1368085245004" TEXT="ancestors">
<node CREATED="1367376871337" ID="ID_759191125" MODIFIED="1367376917934" TEXT="ownerDocument"/>
<node CREATED="1367376871337" ID="ID_1972633761" MODIFIED="1367377474153" TEXT="parent{Element, Node}"/>
</node>
<node CREATED="1367376927167" FOLDED="true" ID="ID_1871118409" MODIFIED="1368085243161" TEXT="offsprings">
<node CREATED="1367376871337" ID="ID_1388872478" MODIFIED="1367377361132" TEXT="{next, previous}Sibling"/>
<node CREATED="1367376871321" ID="ID_1422289309" MODIFIED="1367377348886" TEXT="{first, last}Child"/>
<node CREATED="1367376871337" ID="ID_1111435419" MODIFIED="1367377398315" TEXT="{remove, replace, append}Child"/>
<node CREATED="1367376871321" ID="ID_262645081" MODIFIED="1367377407550" TEXT="insertBefore"/>
<node CREATED="1367376871321" ID="ID_700734306" MODIFIED="1367377115366" TEXT="hasChildNodes"/>
<node CREATED="1367376871306" ID="ID_1177108294" MODIFIED="1367377157603" TEXT="childNodes"/>
</node>
<node CREATED="1367391939781" ID="ID_1640238494" MODIFIED="1367392861893" TEXT="events">
<node CREATED="1367376871337" ID="ID_610209131" MODIFIED="1367391906221" TEXT="{add, remove, dispatch}EventListener"/>
</node>
<node CREATED="1367376942611" FOLDED="true" ID="ID_766265475" MODIFIED="1368085250077" TEXT="misc">
<node CREATED="1367376871321" ID="ID_1993767606" MODIFIED="1367377698263" TEXT="{, lookup}NamespaceURI"/>
<node CREATED="1367376871321" ID="ID_1312318709" MODIFIED="1367377726101" TEXT="{, lookup}Prefix"/>
<node CREATED="1367376871321" ID="ID_845731647" MODIFIED="1367377754353" TEXT="is{DefaultNamespace, EqualNode, isSupported}"/>
<node CREATED="1367376871321" ID="ID_834056814" MODIFIED="1367377757957" TEXT="{get, set}UserData"/>
<node CREATED="1367376871353" ID="ID_1461765890" MODIFIED="1367377745945" TEXT="textContent"/>
<node CREATED="1367376871321" ID="ID_892941160" MODIFIED="1367377745945" TEXT="localName"/>
<node CREATED="1367376871337" ID="ID_1067926246" MODIFIED="1367377066655" TEXT="normalize"/>
<node CREATED="1367376871306" ID="ID_924822949" MODIFIED="1367377208631" TEXT="QueryInterface"/>
<node CREATED="1367376871306" ID="ID_1808629180" MODIFIED="1367377558425" TEXT="__{define, lookup}{Getter, Setter}__"/>
<node CREATED="1367376871306" ID="ID_53009330" MODIFIED="1367377264186" TEXT="baseURI"/>
<node CREATED="1367376871306" ID="ID_1873204723" MODIFIED="1367377264186" TEXT="compareDocumentPosition"/>
<node CREATED="1367376871306" ID="ID_1273698007" MODIFIED="1367377277555" TEXT="cloneNode"/>
<node CREATED="1367376871306" ID="ID_478137859" MODIFIED="1367377277555" TEXT="contains"/>
</node>
</node>
<node CREATED="1367380629609" FOLDED="true" ID="ID_895397846" MODIFIED="1368111155239" TEXT="{document, element}">
<node CREATED="1367380892743" ID="ID_1516400847" MODIFIED="1367391807795" TEXT="misc">
<node CREATED="1367380638823" ID="ID_473093903" MODIFIED="1367380903361" TEXT="dir"/>
<node CREATED="1367380638885" ID="ID_52429930" MODIFIED="1367380903361" TEXT="querySelector"/>
<node CREATED="1367380638885" ID="ID_1373210535" MODIFIED="1367380903361" TEXT="releaseCapture"/>
<node CREATED="1367380638885" ID="ID_475188189" MODIFIED="1367380903361" TEXT="querySelectorAll"/>
</node>
<node CREATED="1367383536765" FOLDED="true" ID="ID_1151788049" MODIFIED="1367391711244" TEXT="self">
<node CREATED="1367380638885" ID="ID_21263165" MODIFIED="1367383545737" TEXT="title"/>
</node>
<node CREATED="1367380842644" ID="ID_853998390" MODIFIED="1367938722450" TEXT="offsprings">
<node CREATED="1367380638823" ID="ID_164279658" MODIFIED="1367380889430" TEXT="getElementsBy{ClassName, TagName, TabNameNS}"/>
</node>
<node CREATED="1367308349608" ID="ID_391769433" MODIFIED="1368111148123" TEXT="events">
<node CREATED="1367391071468" ID="ID_483154927" MODIFIED="1367391415154" TEXT="mouse">
<node CREATED="1367308016783" ID="ID_32002684" MODIFIED="1367391076053" TEXT="onmouse{down, up, enter, over, leave, move, out}"/>
<node CREATED="1367308016783" ID="ID_696688734" MODIFIED="1367391335717" TEXT="on{, dbl}click"/>
</node>
<node CREATED="1367391089213" FOLDED="true" ID="ID_1119170191" MODIFIED="1367566899282" TEXT="keyboard">
<node CREATED="1367308016783" ID="ID_414371480" MODIFIED="1367391098941" TEXT="onkey{down, press, up}"/>
</node>
<node CREATED="1367391177964" FOLDED="true" ID="ID_1669159123" MODIFIED="1367391316200" TEXT="frame/object">
<node CREATED="1367308016767" ID="ID_1129000198" MODIFIED="1367391290831" TEXT="onabort"/>
<node CREATED="1367308016783" ID="ID_1229882499" MODIFIED="1367391290832" TEXT="onerror"/>
<node CREATED="1367308016798" ID="ID_1969396180" MODIFIED="1367391290841" TEXT="onscroll"/>
<node CREATED="1367308016783" ID="ID_668671300" MODIFIED="1367391299799" TEXT="onload{, start}"/>
<node CREATED="1367308016783" ID="ID_1836367142" MODIFIED="1367391310509" TEXT="onloaded{, data, metadata}"/>
</node>
<node CREATED="1367391323309" ID="ID_142206685" MODIFIED="1367566902514" TEXT="form">
<node CREATED="1367308016767" ID="ID_1402209080" MODIFIED="1367308016767" TEXT="onchange"/>
<node CREATED="1367308016798" ID="ID_1011718455" MODIFIED="1367391463182" TEXT="on{reset, submit}"/>
<node CREATED="1367308016798" ID="ID_414767038" MODIFIED="1367308016798" TEXT="onselect"/>
<node CREATED="1367308016767" ID="ID_1962829974" MODIFIED="1367391447686" TEXT="on{focus, blur}"/>
</node>
<node CREATED="1367391492172" FOLDED="true" ID="ID_1299947802" MODIFIED="1367391821636" TEXT="misc">
<node CREATED="1367308016798" ID="ID_197425961" MODIFIED="1367391497909" TEXT="onshow"/>
<node CREATED="1367308016798" ID="ID_1847745895" MODIFIED="1367391497907" TEXT="onstalled"/>
<node CREATED="1367308016798" ID="ID_1529488557" MODIFIED="1367391497906" TEXT="onsuspend"/>
<node CREATED="1367308016798" ID="ID_676314404" MODIFIED="1367391497904" TEXT="ontimeupdate"/>
<node CREATED="1367308016798" ID="ID_1930439971" MODIFIED="1367391497903" TEXT="onvolumechange"/>
<node CREATED="1367308016798" ID="ID_957551942" MODIFIED="1367391497901" TEXT="onwaiting"/>
<node CREATED="1367308016783" ID="ID_1157860631" MODIFIED="1367391504739" TEXT="oninput"/>
<node CREATED="1367308016783" ID="ID_1765112832" MODIFIED="1367391504737" TEXT="oninvalid"/>
<node CREATED="1367308016798" ID="ID_431700199" MODIFIED="1367391504736" TEXT="onprogress"/>
<node CREATED="1367308016798" ID="ID_264579888" MODIFIED="1367391504734" TEXT="onratechange"/>
<node CREATED="1367308016798" ID="ID_1587536547" MODIFIED="1367391504733" TEXT="onseek{ed, ing}"/>
<node CREATED="1367308016783" ID="ID_1610325431" MODIFIED="1367391514165" TEXT="onended"/>
<node CREATED="1367308016767" ID="ID_29775686" MODIFIED="1367391514163" TEXT="oncontextmenu"/>
<node CREATED="1367308016783" ID="ID_1620397647" MODIFIED="1367391514162" TEXT="ondrop"/>
<node CREATED="1367308016783" ID="ID_1475217016" MODIFIED="1367391514160" TEXT="ondurationchange"/>
<node CREATED="1367308016783" ID="ID_482272735" MODIFIED="1367391514159" TEXT="onemptied"/>
<node CREATED="1367308016783" ID="ID_1276090786" MODIFIED="1367391520794" TEXT="on{pause, play, playing}"/>
<node CREATED="1367308016767" ID="ID_592971068" MODIFIED="1367391520792" TEXT="oncanplay"/>
<node CREATED="1367308016767" ID="ID_1120197534" MODIFIED="1367391520790" TEXT="oncanplaythrough"/>
<node CREATED="1367308016783" ID="ID_564147552" MODIFIED="1367391527523" TEXT="onmoz{fullscreenchange, fullscreenerror, pointerlockchange, pointerlockerror}"/>
<node CREATED="1367308016767" ID="ID_1994647793" MODIFIED="1367391541110" TEXT="on{after, before}scriptexecute"/>
<node CREATED="1367308016767" ID="ID_1080328726" MODIFIED="1367391541108" TEXT="on{copy, cut, paste}"/>
<node CREATED="1367308016783" ID="ID_1174712615" MODIFIED="1367391541107" TEXT="ondrag{, start, end, enter, leave, over}"/>
</node>
</node>
</node>
<node CREATED="1367380813245" FOLDED="true" ID="ID_364841472" MODIFIED="1368111549107" TEXT="{document}">
<node CREATED="1367381492312" FOLDED="true" ID="ID_91291590" MODIFIED="1367383746073" TEXT="create">
<node CREATED="1367381401686" ID="ID_1706990197" MODIFIED="1367381591858" TEXT="create{Element{, NS}, Attribute{, NS}, TextNode, Comment}"/>
<node CREATED="1367381401670" ID="ID_152700649" MODIFIED="1367381401670" TEXT="createCDATASection"/>
<node CREATED="1367381401670" ID="ID_49096030" MODIFIED="1367381401670" TEXT="createDocumentFragment"/>
<node CREATED="1367381401670" ID="ID_1913219991" MODIFIED="1367381401670" TEXT="createEvent"/>
<node CREATED="1367381401670" ID="ID_1604258175" MODIFIED="1367381401670" TEXT="createExpression"/>
<node CREATED="1367381401670" ID="ID_571221407" MODIFIED="1367381401670" TEXT="createNSResolver"/>
<node CREATED="1367381401670" ID="ID_1370743324" MODIFIED="1367381401670" TEXT="createNodeIterator"/>
<node CREATED="1367381401670" ID="ID_1609458755" MODIFIED="1367381401670" TEXT="createProcessingInstruction"/>
<node CREATED="1367381401686" ID="ID_364772379" MODIFIED="1367381401686" TEXT="createRange"/>
<node CREATED="1367381401686" ID="ID_1911014438" MODIFIED="1367381401686" TEXT="createTreeWalker"/>
</node>
<node CREATED="1367382246380" FOLDED="true" ID="ID_1986951218" MODIFIED="1367383610134" TEXT="self">
<node CREATED="1367381401686" ID="ID_887991331" MODIFIED="1367382248589" TEXT="doctype"/>
<node CREATED="1367381401686" ID="ID_1513895438" MODIFIED="1367382253659" TEXT="documentURI"/>
<node CREATED="1367381401686" ID="ID_1249519406" MODIFIED="1367382253659" TEXT="domain"/>
<node CREATED="1367381401670" ID="ID_599352611" MODIFIED="1367382260297" TEXT="cookie"/>
<node CREATED="1367381401670" ID="ID_397658456" MODIFIED="1367382265671" TEXT="contentType"/>
<node CREATED="1367381401655" ID="ID_1798554847" MODIFIED="1367382282707" TEXT="URL"/>
<node CREATED="1367381401655" ID="ID_1431397497" MODIFIED="1367382282707" TEXT="activeElement"/>
<node CREATED="1367381401670" ID="ID_1928087753" MODIFIED="1367382429681" TEXT="characterSet"/>
<node CREATED="1367381401670" ID="ID_1821280316" MODIFIED="1367382429682" TEXT="compatMode"/>
<node CREATED="1367381401686" ID="ID_673987695" MODIFIED="1367382429682" TEXT="defaultView"/>
<node CREATED="1367381401686" ID="ID_1162473976" MODIFIED="1367382429682" TEXT="designMode"/>
<node CREATED="1367381401702" ID="ID_266743934" MODIFIED="1367382429682" TEXT="implementation"/>
<node CREATED="1367381401702" ID="ID_948108770" MODIFIED="1367382429682" TEXT="inputEncoding"/>
<node CREATED="1367381401702" ID="ID_1543781250" MODIFIED="1367382429682" TEXT="lastModified"/>
<node CREATED="1367381401702" ID="ID_1933139998" MODIFIED="1367382429698" TEXT="location"/>
<node CREATED="1367381401686" ID="ID_1415642256" MODIFIED="1367382525432" TEXT="currentScript"/>
</node>
<node CREATED="1367381936851" ID="ID_1799431020" MODIFIED="1367938711389" TEXT="offsprings">
<node CREATED="1367381401686" ID="ID_1019008599" MODIFIED="1367381941541" TEXT="documentElement"/>
<node CREATED="1367381401655" ID="ID_1156639674" MODIFIED="1367382009238" TEXT="anchors"/>
<node CREATED="1367381401655" ID="ID_792865156" MODIFIED="1367382009238" TEXT="applets"/>
<node CREATED="1367381401655" ID="ID_1424046159" MODIFIED="1367382009238" TEXT="body"/>
<node CREATED="1367381401702" ID="ID_988593173" MODIFIED="1367382092113" TEXT="head"/>
<node CREATED="1367381401686" ID="ID_628906500" MODIFIED="1367382084547" TEXT="forms"/>
<node CREATED="1367381401717" ID="ID_667122307" MODIFIED="1367382084547" TEXT="plugins"/>
<node CREATED="1367381401686" ID="ID_854890046" MODIFIED="1367382192570" TEXT="embeds"/>
<node CREATED="1367381401702" ID="ID_1067546901" MODIFIED="1367382192570" TEXT="images"/>
<node CREATED="1367381401717" ID="ID_1180358183" MODIFIED="1367382240501" TEXT="scripts"/>
<node CREATED="1367381401702" ID="ID_1679133137" MODIFIED="1367383648252" TEXT="getElementBy{Id, Name}"/>
<node CREATED="1367381401702" ID="ID_189069388" MODIFIED="1367381804775" TEXT="links"/>
</node>
<node CREATED="1367381868453" ID="ID_1181694555" MODIFIED="1367392003286" TEXT="events">
<node CREATED="1367381401717" ID="ID_1226847490" MODIFIED="1367383719560" TEXT="{route, capture, release}Events"/>
<node CREATED="1367381401717" ID="ID_1263847306" MODIFIED="1367381902580" TEXT="onreadystatechange"/>
<node CREATED="1367381401717" ID="ID_812920842" MODIFIED="1367381902580" TEXT="readyState"/>
</node>
<node CREATED="1367382459578" FOLDED="true" ID="ID_20087609" MODIFIED="1367383748319" TEXT="misc">
<node CREATED="1367381401686" ID="ID_293326516" MODIFIED="1367382462427" TEXT="elementFromPoint"/>
<node CREATED="1367381401670" ID="ID_310110781" MODIFIED="1367382454986" TEXT="clear"/>
<node CREATED="1367381401670" ID="ID_88157862" MODIFIED="1367382454986" TEXT="close"/>
<node CREATED="1367381401686" ID="ID_762316998" MODIFIED="1367382025103" TEXT="evaluate"/>
<node CREATED="1367381401686" ID="ID_1437148317" MODIFIED="1367381401686" TEXT="execCommand"/>
<node CREATED="1367381401702" ID="ID_1561567003" MODIFIED="1367382473838" TEXT="importNode"/>
<node CREATED="1367381401702" ID="ID_780639405" MODIFIED="1367382473838" TEXT="hasFocus"/>
<node CREATED="1367381401655" ID="ID_1749780709" MODIFIED="1367382483565" TEXT="{adopt, import}Node"/>
<node CREATED="1367381401717" ID="ID_1491423269" MODIFIED="1367382497137" TEXT="open"/>
<node CREATED="1367381401717" ID="ID_1950960929" MODIFIED="1367382497137" TEXT="referrer"/>
<node CREATED="1367381706056" FOLDED="true" ID="ID_866865865" MODIFIED="1367383574464" TEXT="moz">
<node CREATED="1367381401702" ID="ID_1570475544" MODIFIED="1367381728202" TEXT="mozCancelFullScreen"/>
<node CREATED="1367381401702" ID="ID_249326854" MODIFIED="1367381728187" TEXT="mozExitPointerLock"/>
<node CREATED="1367381401702" ID="ID_57921536" MODIFIED="1367381728187" TEXT="mozFullScreen"/>
<node CREATED="1367381401702" ID="ID_860225420" MODIFIED="1367381728187" TEXT="mozFullScreenElement"/>
<node CREATED="1367381401702" ID="ID_606929123" MODIFIED="1367381728187" TEXT="mozFullScreenEnabled"/>
<node CREATED="1367381401702" ID="ID_1811155308" MODIFIED="1367381728187" TEXT="mozHidden"/>
<node CREATED="1367381401702" ID="ID_1984802607" MODIFIED="1367381728187" TEXT="mozPointerLockElement"/>
<node CREATED="1367381401702" ID="ID_510546026" MODIFIED="1367381728187" TEXT="mozSetImageElement"/>
<node CREATED="1367381401702" ID="ID_295833245" MODIFIED="1367381728187" TEXT="mozSyntheticDocument"/>
<node CREATED="1367381401717" ID="ID_886096850" MODIFIED="1367381728187" TEXT="mozVisibilityState"/>
</node>
<node CREATED="1367381658195" FOLDED="true" ID="ID_1294876875" MODIFIED="1367383574464" TEXT="query">
<node CREATED="1367381401717" ID="ID_151665242" MODIFIED="1367381401717" TEXT="queryCommandEnabled"/>
<node CREATED="1367381401717" ID="ID_1004423421" MODIFIED="1367381401717" TEXT="queryCommandIndeterm"/>
<node CREATED="1367381401717" ID="ID_1466661181" MODIFIED="1367381401717" TEXT="queryCommandState"/>
<node CREATED="1367381401717" ID="ID_1783692370" MODIFIED="1367381401717" TEXT="queryCommandSupported"/>
<node CREATED="1367381401717" ID="ID_1051150481" MODIFIED="1367381401717" TEXT="queryCommandValue"/>
</node>
<node CREATED="1367381401717" ID="ID_670199053" MODIFIED="1367383586539" TEXT="write{, ln}"/>
<node CREATED="1367381401686" ID="ID_1888594435" MODIFIED="1367383638456" TEXT="getAnonymousElementByAttribute"/>
<node CREATED="1367381401702" ID="ID_439777937" MODIFIED="1367383638456" TEXT="getAnonymousNodes"/>
<node CREATED="1367381401702" ID="ID_1387991881" MODIFIED="1367383638456" TEXT="getBindingParent"/>
<node CREATED="1367381401702" ID="ID_811842460" MODIFIED="1367383638456" TEXT="getSelection"/>
<node CREATED="1367382353693" FOLDED="true" ID="ID_365194720" MODIFIED="1367383732758" TEXT="binding">
<node CREATED="1367381401655" ID="ID_1482279552" MODIFIED="1367382358258" TEXT="addBinding"/>
<node CREATED="1367381401717" ID="ID_1550663588" MODIFIED="1367382358258" TEXT="removeBinding"/>
<node CREATED="1367381401702" ID="ID_620550575" MODIFIED="1367382358258" TEXT="loadBindingDocument"/>
</node>
</node>
<node CREATED="1367381850388" FOLDED="true" ID="ID_797377941" MODIFIED="1367383919943" TEXT="style">
<node CREATED="1367381799805" FOLDED="true" ID="ID_1208579718" MODIFIED="1367383823184" TEXT="link">
<node CREATED="1367381401717" ID="ID_819774019" MODIFIED="1367381804775" TEXT="vlinkColor"/>
<node CREATED="1367381401655" ID="ID_382916274" MODIFIED="1367383765440" TEXT="alinkColor"/>
<node CREATED="1367381401702" ID="ID_850476954" MODIFIED="1367381804775" TEXT="linkColor"/>
<node CREATED="1367381401702" ID="ID_18170462" MODIFIED="1367381804775" TEXT="links"/>
</node>
<node CREATED="1367381401686" ID="ID_1449248618" MODIFIED="1367383809643" TEXT="{fg, bg}Color"/>
<node CREATED="1367381401702" ID="ID_1241230740" MODIFIED="1367383907845" TEXT="{last, selected, preferred}StyleSheetSet"/>
<node CREATED="1367381401686" ID="ID_467351838" MODIFIED="1367383913703" TEXT="enableStyleSheetsForSet"/>
<node CREATED="1367381401717" ID="ID_506050365" MODIFIED="1367383868658" TEXT="styleSheetSets"/>
<node CREATED="1367381401717" ID="ID_549200759" MODIFIED="1367383840491" TEXT="styleSheets"/>
</node>
</node>
<node CREATED="1367380920652" ID="ID_590277226" MODIFIED="1368085295652" TEXT="{element}">
<node CREATED="1367382609069" FOLDED="true" ID="ID_1587234561" MODIFIED="1367392901900" TEXT="misc">
<node CREATED="1367382596646" ID="ID_1968689105" MODIFIED="1367382596646" TEXT="blur"/>
<node CREATED="1367382596646" ID="ID_1737546210" MODIFIED="1367382680687" TEXT="classList"/>
<node CREATED="1367382596661" ID="ID_1380665736" MODIFIED="1367382686973" TEXT="click"/>
<node CREATED="1367382596661" ID="ID_1395625877" MODIFIED="1367382749981" TEXT="contentEditable"/>
<node CREATED="1367382596661" ID="ID_1882056560" MODIFIED="1367382757165" TEXT="dataset"/>
<node CREATED="1367382596661" ID="ID_1486972977" MODIFIED="1367382757166" TEXT="draggable"/>
<node CREATED="1367382596661" ID="ID_1113448041" MODIFIED="1367382764482" TEXT="focus"/>
<node CREATED="1367382596677" ID="ID_156518744" MODIFIED="1367382818294" TEXT="hidden"/>
<node CREATED="1367382596677" ID="ID_1896690809" MODIFIED="1367382843099" TEXT="insertAdjacentHTML"/>
<node CREATED="1367382596677" ID="ID_1245836086" MODIFIED="1367382843099" TEXT="isContentEditable"/>
<node CREATED="1367382596646" ID="ID_1612491290" MODIFIED="1367383031627" TEXT="accessKey{, Label}"/>
<node CREATED="1367382879928" ID="ID_1253733896" MODIFIED="1367383046362" TEXT="offset{Left, Top, Width, Height, Parent}"/>
<node CREATED="1367382942430" ID="ID_941720130" MODIFIED="1367383046362" TEXT="scroll{Left, Top, Width, Height, IntoView}"/>
<node CREATED="1367382596693" ID="ID_218644730" MODIFIED="1367383065104" TEXT="outerHTML"/>
<node CREATED="1367382596693" ID="ID_1746503721" MODIFIED="1367383065105" TEXT="setCapture"/>
<node CREATED="1367382596693" ID="ID_1327413469" MODIFIED="1367383065105" TEXT="spellcheck"/>
<node CREATED="1367382794471" FOLDED="true" ID="ID_916190879" MODIFIED="1367392891147" TEXT="client">
<node CREATED="1367382596661" ID="ID_1424216229" MODIFIED="1367382802827" TEXT="getBoundingClientRect"/>
<node CREATED="1367382596661" ID="ID_72202823" MODIFIED="1367382802827" TEXT="getClientRects"/>
<node CREATED="1367382596661" ID="ID_509879532" MODIFIED="1367382807694" TEXT="client{Left, Top, Height, Width}"/>
</node>
<node CREATED="1367382857183" FOLDED="true" ID="ID_1534667686" MODIFIED="1367383120922" TEXT="moz">
<node CREATED="1367382596677" ID="ID_1730382835" MODIFIED="1367382859549" TEXT="mozMatchesSelector"/>
<node CREATED="1367382596677" ID="ID_1096303667" MODIFIED="1367382596677" TEXT="mozRequestFullScreen"/>
<node CREATED="1367382596677" ID="ID_825761942" MODIFIED="1367382596677" TEXT="mozRequestPointerLock"/>
</node>
</node>
<node CREATED="1367382645897" ID="ID_1072884191" MODIFIED="1367383194406" TEXT="offsprings">
<node CREATED="1367382596646" ID="ID_261357291" MODIFIED="1367382655890" TEXT="childElementCount"/>
<node CREATED="1367382596646" ID="ID_1352211651" MODIFIED="1367382596646" TEXT="children"/>
<node CREATED="1367382596661" ID="ID_846609529" MODIFIED="1367383213048" TEXT="{first, last}ElementChild"/>
<node CREATED="1367382596677" ID="ID_786168201" MODIFIED="1367383227392" TEXT="{next, previous}ElementSibling"/>
</node>
<node CREATED="1367382774558" ID="ID_1573096423" MODIFIED="1367567854703" TEXT="attributes">
<node CREATED="1367382596661" ID="ID_114768748" MODIFIED="1367383400272" TEXT="{has, get, set, remove}Attribute{, NS}"/>
<node CREATED="1367382596661" ID="ID_1311771132" MODIFIED="1367383453558" TEXT="{get, set, remove}AttributeNode"/>
<node CREATED="1367382596661" ID="ID_948821294" MODIFIED="1367383480265" TEXT="{get, set}AttributeNodeNS"/>
<node CREATED="1367376871321" ID="ID_176518952" MODIFIED="1367383498353" TEXT="hasAttribute{, s}"/>
<node CREATED="1367376871306" ID="ID_408607956" MODIFIED="1367377220139" TEXT="attributes"/>
</node>
<node CREATED="1367383104283" FOLDED="true" ID="ID_1260465414" MODIFIED="1368085302664" TEXT="self">
<node CREATED="1367382596693" ID="ID_354117077" MODIFIED="1367382596693" TEXT="style"/>
<node CREATED="1367382596693" ID="ID_1069528144" MODIFIED="1367382596693" TEXT="tabIndex"/>
<node CREATED="1367382596693" ID="ID_1612335932" MODIFIED="1367382596693" TEXT="tagName"/>
<node CREATED="1367382596677" ID="ID_1218000400" MODIFIED="1368085288579" TEXT="id"/>
<node CREATED="1367382596646" ID="ID_597066260" MODIFIED="1367383169025" TEXT="align"/>
<node CREATED="1367382596661" ID="ID_217424852" MODIFIED="1367383169025" TEXT="className"/>
<node CREATED="1367382596661" ID="ID_1366596565" MODIFIED="1367383169025" TEXT="contextMenu"/>
<node CREATED="1367382596677" ID="ID_1620758155" MODIFIED="1367383169025" TEXT="innerHTML"/>
<node CREATED="1367382596677" ID="ID_1225078595" MODIFIED="1367383169024" TEXT="lang"/>
</node>
</node>
<node CREATED="1367380932988" ID="ID_127396066" MODIFIED="1367567847319" TEXT="{attribute}">
<node CREATED="1367381018431" ID="ID_1291981094" MODIFIED="1367381018431" TEXT="isId"/>
<node CREATED="1367381018431" ID="ID_1648325149" MODIFIED="1367381018431" TEXT="name"/>
<node CREATED="1367381018431" ID="ID_1897474287" MODIFIED="1367381018431" TEXT="ownerElement"/>
<node CREATED="1367381018431" ID="ID_1615323451" MODIFIED="1367381018431" TEXT="specified"/>
<node CREATED="1367381018447" ID="ID_1550456801" MODIFIED="1367381018447" TEXT="value"/>
</node>
<node CREATED="1367380940437" FOLDED="true" ID="ID_853882593" MODIFIED="1367381315909" TEXT="{text,comment}">
<node CREATED="1367381136688" ID="ID_1071642195" MODIFIED="1367381280864" TEXT="{append, delete, insert, replace, substring}Data"/>
<node CREATED="1367381136688" ID="ID_1740629853" MODIFIED="1367381136688" TEXT="data"/>
<node CREATED="1367381136688" ID="ID_149693600" MODIFIED="1367381136688" TEXT="length"/>
</node>
<node CREATED="1367381210560" FOLDED="true" ID="ID_1015092449" MODIFIED="1367382536890" TEXT="{text}">
<node CREATED="1367381136688" ID="ID_399778608" MODIFIED="1367381306354" TEXT="{split, whole}Text"/>
</node>
</node>
<node CREATED="1367384090917" FOLDED="true" ID="ID_102712217" MODIFIED="1367566888914" TEXT="nodeList">
<node CREATED="1367384466031" ID="ID_1662468792" MODIFIED="1367384466031" TEXT="length"/>
<node CREATED="1367384466031" ID="ID_180511979" MODIFIED="1367384466031" TEXT="item"/>
</node>
<node CREATED="1367386237061" FOLDED="true" ID="ID_1536234300" MODIFIED="1367567821818" TEXT="event (DOM2)">
<node CREATED="1367391561860" ID="ID_1644499503" MODIFIED="1367567789071" TEXT="Event Object">
<node CREATED="1367392259020" ID="ID_114991250" MODIFIED="1367392262097" TEXT="contants">
<node CREATED="1367392265709" ID="ID_1129924290" MODIFIED="1367392301841" TEXT="AT_TARGET"/>
<node CREATED="1367392302957" ID="ID_1846363788" MODIFIED="1367392310770" TEXT="BUBBLING_PHASE"/>
<node CREATED="1367392311256" ID="ID_990972597" MODIFIED="1367392319058" TEXT="CAPTURING_PHASE"/>
</node>
<node CREATED="1367392320756" ID="ID_327810849" MODIFIED="1367567815363" TEXT="properties">
<node CREATED="1367392338869" ID="ID_1242775537" MODIFIED="1367392350155" TEXT="bubbles"/>
<node CREATED="1367392359461" ID="ID_1871282447" MODIFIED="1367392363230" TEXT="cancelable"/>
<node CREATED="1367392363748" ID="ID_123053575" MODIFIED="1367392369761" TEXT="currentTarget"/>
<node CREATED="1367392370325" ID="ID_1930089570" MODIFIED="1367392378202" TEXT="eventPhase"/>
<node CREATED="1367392378900" ID="ID_1679351649" MODIFIED="1367392381570" TEXT="target"/>
<node CREATED="1367392382300" ID="ID_988926252" MODIFIED="1367392386230" TEXT="timeStamp"/>
<node CREATED="1367392387205" ID="ID_771559602" MODIFIED="1367392389388" TEXT="type"/>
</node>
<node CREATED="1367392401140" FOLDED="true" ID="ID_1317901004" MODIFIED="1367567800950" TEXT="methods">
<node CREATED="1367392407909" ID="ID_932267133" MODIFIED="1367392411881" TEXT="initEvent"/>
<node CREATED="1367392412373" ID="ID_917214809" MODIFIED="1367392418946" TEXT="preventDefault"/>
<node CREATED="1367392419404" ID="ID_1451756597" MODIFIED="1367392428579" TEXT="stopPropagation"/>
</node>
</node>
<node CREATED="1367392447157" ID="ID_834294965" MODIFIED="1367567801981" TEXT="EventTarget Object">
<node CREATED="1367392456365" ID="ID_1020134014" MODIFIED="1367392492710" TEXT="{add, dispatch, remove}EventListener"/>
<node CREATED="1367392499301" ID="ID_1640319494" MODIFIED="1367392530842" TEXT="{attach, fire, detach}Event  (IE8)"/>
</node>
<node CREATED="1367392538676" ID="ID_156906435" MODIFIED="1367392580354" TEXT="EventListener Object">
<node CREATED="1367392549173" ID="ID_1989197007" MODIFIED="1367392556449" TEXT="handleEvent"/>
</node>
<node CREATED="1367392566077" ID="ID_344778804" MODIFIED="1367392573825" TEXT="DocumentEvent Object">
<node CREATED="1367392574820" ID="ID_242960334" MODIFIED="1367392588082" TEXT="createEvent"/>
</node>
<node CREATED="1367392599109" ID="ID_1769098488" MODIFIED="1367392600274" TEXT="MouseEvent/KeyboardEvent Object">
<node CREATED="1367392637165" FOLDED="true" ID="ID_906506735" MODIFIED="1367392831808" TEXT="properties">
<node CREATED="1367392643956" ID="ID_170056491" MODIFIED="1367392792875" TEXT="{alt, ctrl,shift, meta}Key"/>
<node CREATED="1367392648933" ID="ID_433564008" MODIFIED="1367392651339" TEXT="button"/>
<node CREATED="1367392651893" ID="ID_806173156" MODIFIED="1367392730883" TEXT="{screen, client}{X,Y}"/>
<node CREATED="1367392685957" ID="ID_1376642575" MODIFIED="1367392711146" TEXT="key{Identifier, Location}"/>
<node CREATED="1367392735797" ID="ID_495761876" MODIFIED="1367392740989" TEXT="relatedTarget"/>
</node>
<node CREATED="1367392796788" FOLDED="true" ID="ID_946674416" MODIFIED="1367392830316" TEXT="methods">
<node CREATED="1367392811349" ID="ID_1986866273" MODIFIED="1367392819379" TEXT="initMouseEvent"/>
<node CREATED="1367392819620" ID="ID_1681681537" MODIFIED="1367392828954" TEXT="initKeyboardEvent"/>
</node>
</node>
</node>
</node>
<node CREATED="1367558334667" FOLDED="true" ID="ID_1905263699" MODIFIED="1367576669974" POSITION="right" TEXT="BOM (Browser Object Moddel)">
<node CREATED="1367558364899" FOLDED="true" ID="ID_1925585374" MODIFIED="1367558534283" TEXT="location">
<node CREATED="1367411247659" FOLDED="true" ID="ID_980710710" MODIFIED="1367558480219" TEXT="protocol://hostname:port/pathname#hash?search">
<node CREATED="1367411404315" ID="ID_1558498903" MODIFIED="1367411408301" TEXT="protocol"/>
<node CREATED="1367411409355" ID="ID_267388271" MODIFIED="1367411411245" TEXT="hostname"/>
<node CREATED="1367411415777" ID="ID_1549369906" MODIFIED="1367411417557" TEXT="host">
<node CREATED="1367411418636" ID="ID_1913833709" MODIFIED="1367411423270" TEXT="hostname:port"/>
</node>
<node CREATED="1367411411891" ID="ID_355300341" MODIFIED="1367411413740" TEXT="port"/>
<node CREATED="1367411434435" ID="ID_276559105" MODIFIED="1367411438735" TEXT="pathname"/>
<node CREATED="1367411439396" ID="ID_1068299412" MODIFIED="1367411440782" TEXT="hash"/>
<node CREATED="1367411441100" ID="ID_1203623658" MODIFIED="1367411464286" TEXT="search"/>
</node>
<node CREATED="1367558487915" ID="ID_609799609" MODIFIED="1367558492627" TEXT="assign"/>
<node CREATED="1367558493131" ID="ID_923079031" MODIFIED="1367558521900" TEXT="reload"/>
<node CREATED="1367558507347" ID="ID_397349990" MODIFIED="1367558511832" TEXT="replace"/>
</node>
<node CREATED="1367558744914" FOLDED="true" ID="ID_503228595" MODIFIED="1367558831788" TEXT="window">
<node CREATED="1367558748923" ID="ID_318937646" MODIFIED="1367558748923" TEXT="closed"/>
<node CREATED="1367558748925" ID="ID_1540652764" MODIFIED="1367558748925" TEXT="defaultStatus"/>
<node CREATED="1367558748926" ID="ID_1346611828" MODIFIED="1367558748926" TEXT="document"/>
<node CREATED="1367558748927" ID="ID_80044177" MODIFIED="1367558748927" TEXT="frames"/>
<node CREATED="1367558748928" ID="ID_1564091679" MODIFIED="1367558748928" TEXT="history"/>
<node CREATED="1367558748929" ID="ID_882556707" MODIFIED="1367558748929" TEXT="innerHeight"/>
<node CREATED="1367558748930" ID="ID_556796381" MODIFIED="1367558748930" TEXT="innerWidth"/>
<node CREATED="1367558748931" ID="ID_751421330" MODIFIED="1367558748931" TEXT="length"/>
<node CREATED="1367558748932" ID="ID_381663421" MODIFIED="1367558748932" TEXT="location"/>
<node CREATED="1367558748932" ID="ID_860443851" MODIFIED="1367558748932" TEXT="name"/>
<node CREATED="1367558748933" ID="ID_821143610" MODIFIED="1367558748933" TEXT="navigator"/>
<node CREATED="1367558748934" ID="ID_614954468" MODIFIED="1367558748934" TEXT="opener"/>
<node CREATED="1367558748935" ID="ID_27686550" MODIFIED="1367558748935" TEXT="outerHeight"/>
<node CREATED="1367558748936" ID="ID_1793206447" MODIFIED="1367558748936" TEXT="outerWidth"/>
<node CREATED="1367558748937" ID="ID_348866090" MODIFIED="1367558748937" TEXT="pageXOffset"/>
<node CREATED="1367558748937" ID="ID_9100773" MODIFIED="1367558748937" TEXT="pageYOffset"/>
<node CREATED="1367558748938" ID="ID_1348931875" MODIFIED="1367558748938" TEXT="parent"/>
<node CREATED="1367558748939" ID="ID_277679045" MODIFIED="1367558748939" TEXT="screen"/>
<node CREATED="1367558748940" ID="ID_1272781552" MODIFIED="1367558748940" TEXT="screenLeft"/>
<node CREATED="1367558748941" ID="ID_210593093" MODIFIED="1367558748941" TEXT="screenTop"/>
<node CREATED="1367558748942" ID="ID_683355833" MODIFIED="1367558748942" TEXT="screenX"/>
<node CREATED="1367558748942" ID="ID_105609747" MODIFIED="1367558748942" TEXT="screenY"/>
<node CREATED="1367558748943" ID="ID_1905185155" MODIFIED="1367558748943" TEXT="self"/>
<node CREATED="1367558748944" ID="ID_848805248" MODIFIED="1367558748944" TEXT="status"/>
<node CREATED="1367558748945" ID="ID_1321274288" MODIFIED="1367558748945" TEXT="top"/>
<node CREATED="1367558821426" ID="ID_1274483644" MODIFIED="1367558821426" TEXT="alert()"/>
<node CREATED="1367558821428" ID="ID_1173440621" MODIFIED="1367558821428" TEXT="blur()"/>
<node CREATED="1367558821429" ID="ID_853159814" MODIFIED="1367558821429" TEXT="clearInterval()"/>
<node CREATED="1367558821430" ID="ID_893061114" MODIFIED="1367558821430" TEXT="clearTimeout()"/>
<node CREATED="1367558821431" ID="ID_1506398976" MODIFIED="1367558821431" TEXT="close()"/>
<node CREATED="1367558821432" ID="ID_913904523" MODIFIED="1367558821432" TEXT="confirm()"/>
<node CREATED="1367558821433" ID="ID_1100195705" MODIFIED="1367558821433" TEXT="createPopup()"/>
<node CREATED="1367558821434" ID="ID_109198313" MODIFIED="1367558821434" TEXT="focus()"/>
<node CREATED="1367558821435" ID="ID_1657452073" MODIFIED="1367558821435" TEXT="moveBy()"/>
<node CREATED="1367558821436" ID="ID_211556301" MODIFIED="1367558821436" TEXT="moveTo()"/>
<node CREATED="1367558821437" ID="ID_1435377381" MODIFIED="1367558821437" TEXT="open()"/>
<node CREATED="1367558821438" ID="ID_419470197" MODIFIED="1367558821438" TEXT="print()"/>
<node CREATED="1367558821439" ID="ID_1555776015" MODIFIED="1367558821439" TEXT="prompt()"/>
<node CREATED="1367558821440" ID="ID_1024125066" MODIFIED="1367558821440" TEXT="resizeBy()"/>
<node CREATED="1367558821441" ID="ID_140654605" MODIFIED="1367558821441" TEXT="resizeTo()"/>
<node CREATED="1367558821442" ID="ID_1964885036" MODIFIED="1367558821442" TEXT="scroll()"/>
<node CREATED="1367558821443" ID="ID_111372984" MODIFIED="1367558821443" TEXT="scrollBy()"/>
<node CREATED="1367558821444" ID="ID_1436311678" MODIFIED="1367558821444" TEXT="scrollTo()"/>
<node CREATED="1367558821445" ID="ID_1638923360" MODIFIED="1367558821445" TEXT="setInterval()"/>
<node CREATED="1367558821446" ID="ID_1150975926" MODIFIED="1367558821446" TEXT="setTimeout()"/>
</node>
<node CREATED="1367558889539" FOLDED="true" ID="ID_222831639" MODIFIED="1367558900639" TEXT="navigator">
<node CREATED="1367558897848" ID="ID_951029857" MODIFIED="1367558897848" TEXT="appCodeName"/>
<node CREATED="1367558897849" ID="ID_505925643" MODIFIED="1367558897849" TEXT="appName"/>
<node CREATED="1367558897850" ID="ID_1120773380" MODIFIED="1367558897850" TEXT="appVersion"/>
<node CREATED="1367558897851" ID="ID_102431989" MODIFIED="1367558897851" TEXT="cookieEnabled"/>
<node CREATED="1367558897852" ID="ID_1956498600" MODIFIED="1367558897852" TEXT="platform"/>
<node CREATED="1367558897854" ID="ID_24486421" MODIFIED="1367558897854" TEXT="userAgent"/>
<node CREATED="1367558897855" ID="ID_812991981" MODIFIED="1367558897855" TEXT="Navigator"/>
<node CREATED="1367558897856" ID="ID_321374154" MODIFIED="1367558897856" TEXT="javaEnabled()"/>
<node CREATED="1367558897857" ID="ID_798151956" MODIFIED="1367558897857" TEXT="taintEnabled()"/>
</node>
<node CREATED="1367558939594" FOLDED="true" ID="ID_1367119973" MODIFIED="1367558946655" TEXT="screen">
<node CREATED="1367558943887" ID="ID_1616340625" MODIFIED="1367558943887" TEXT="availHeight"/>
<node CREATED="1367558943888" ID="ID_101578977" MODIFIED="1367558943888" TEXT="availWidth"/>
<node CREATED="1367558943889" ID="ID_1136776286" MODIFIED="1367558943889" TEXT="colorDepth"/>
<node CREATED="1367558943890" ID="ID_650221042" MODIFIED="1367558943890" TEXT="height"/>
<node CREATED="1367558943891" ID="ID_93135531" MODIFIED="1367558943891" TEXT="pixelDepth"/>
<node CREATED="1367558943893" ID="ID_1095158173" MODIFIED="1367558943893" TEXT="width"/>
</node>
<node CREATED="1367559035243" ID="ID_158644698" MODIFIED="1367559037650" TEXT="history">
<node CREATED="1367559038946" ID="ID_1482167531" MODIFIED="1367559038946" TEXT="length"/>
<node CREATED="1367559038948" ID="ID_1164764303" MODIFIED="1367559038948" TEXT="back()"/>
<node CREATED="1367559038949" ID="ID_1170990166" MODIFIED="1367559038949" TEXT="forward()"/>
<node CREATED="1367559038950" ID="ID_1817676792" MODIFIED="1367559038950" TEXT="go()"/>
</node>
</node>
<node CREATED="1367393256100" ID="ID_1790286632" MODIFIED="1369573178556" POSITION="right" TEXT="HTML4">
<node CREATED="1367393258412" FOLDED="true" ID="ID_1142549122" MODIFIED="1369555096531" TEXT="standard attributes">
<node CREATED="1367393264708" ID="ID_1686799017" MODIFIED="1367406818626" TEXT="Core Attributes !&lt;base,head,html,meta,param,script,style,title&gt;">
<node CREATED="1367393277861" FOLDED="true" ID="ID_286559349" MODIFIED="1367462930513" TEXT="style">
<node CREATED="1367393358101" ID="ID_223606586" MODIFIED="1367393361461" TEXT="inline-style"/>
</node>
<node CREATED="1367393304684" ID="ID_1990113268" MODIFIED="1367393306028" TEXT="class">
<node CREATED="1367393388349" ID="ID_1378114278" MODIFIED="1367393391853" TEXT="css class"/>
</node>
<node CREATED="1367393306540" ID="ID_461194492" MODIFIED="1367393312046" TEXT="id">
<node CREATED="1367393400029" ID="ID_1810867107" MODIFIED="1367393403571" TEXT="unique"/>
</node>
<node CREATED="1367393312325" ID="ID_1333857841" MODIFIED="1367393323702" TEXT="tittle">
<node CREATED="1367393318253" ID="ID_106179298" MODIFIED="1367393331574" TEXT="tooltip"/>
</node>
</node>
<node CREATED="1367393527037" ID="ID_1447672213" MODIFIED="1367462920885" TEXT="Language Attributes !&lt;base,br,frame,frameset,hr,iframe,param,script&gt; ">
<node CREATED="1367393618581" ID="ID_366969773" MODIFIED="1367393620365" TEXT="dir"/>
<node CREATED="1367393620628" FOLDED="true" ID="ID_537254686" MODIFIED="1367393754200" TEXT="lang">
<node CREATED="1367393722909" ID="ID_1405038044" MODIFIED="1367393740940" TEXT="language code (ISO 639-1)">
<node CREATED="1367393669933" ID="ID_336565448" MODIFIED="1367393744122" TEXT="en"/>
<node CREATED="1367393673284" ID="ID_967488089" MODIFIED="1367393744120" TEXT="zh"/>
</node>
</node>
<node CREATED="1367393622348" ID="ID_609459347" MODIFIED="1367393626070" TEXT="xml:lang">
<node CREATED="1367393629453" ID="ID_1551331722" MODIFIED="1367393636949" TEXT="XHTML"/>
</node>
</node>
<node CREATED="1367393774500" FOLDED="true" ID="ID_1929459248" MODIFIED="1367558455519" TEXT="Keyboard Attributes">
<node CREATED="1367393788653" ID="ID_892293067" MODIFIED="1367393793670" TEXT="accesskey"/>
<node CREATED="1367393793916" ID="ID_600596482" MODIFIED="1367393796613" TEXT="tabindex"/>
</node>
</node>
<node CREATED="1367393969964" ID="ID_882926377" MODIFIED="1369555102180" TEXT="DTD (Document Type Definition) &lt;!DOCTYPE&gt;">
<node CREATED="1367394189221" FOLDED="true" ID="ID_851700663" MODIFIED="1367394509248" TEXT="HTML 4.01">
<node CREATED="1367394213588" ID="ID_484603006" MODIFIED="1367394415110" TEXT="Strict">
<node CREATED="1367394304476" ID="ID_1955149118" MODIFIED="1367394320977">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!DOCTYPE HTML PUBLIC &quot;-//W3C//DTD HTML 4.01//EN&quot;
    </p>
    <p>
      &quot; http://www.w3.org/TR/html4/strict.dtd&quot;&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1367394428732" ID="ID_1686371160" MODIFIED="1367394431574" TEXT="css"/>
</node>
<node CREATED="1367394222325" ID="ID_1735905523" MODIFIED="1367394426600" TEXT="Transitional">
<node CREATED="1367394359268" ID="ID_1477201725" MODIFIED="1367394376675" TEXT="&lt;!DOCTYPE HTML PUBLIC &quot;-//W3C//DTD HTML 4.01 Transitional//EN&quot; &#xa;&quot; http://www.w3.org/TR/html4/loose.dtd&quot;&gt;"/>
<node CREATED="1367394444092" ID="ID_1048049873" MODIFIED="1367394448095" TEXT="{, css}"/>
</node>
<node CREATED="1367394230357" ID="ID_1549671545" MODIFIED="1367394465126" TEXT="Frameset">
<node CREATED="1367394397093" ID="ID_1016983108" MODIFIED="1367394405459" TEXT="&lt;!DOCTYPE HTML PUBLIC &quot;-//W3C//DTD HTML 4.01 Frameset//EN&quot; &#xa;&quot; http://www.w3.org/TR/html4/frameset.dtd&quot;&gt;"/>
<node CREATED="1367394451013" ID="ID_1175797826" MODIFIED="1367394462133" TEXT="!body, frameset"/>
</node>
</node>
<node CREATED="1367394480540" FOLDED="true" ID="ID_1199852721" MODIFIED="1367394599647" TEXT="XHTML 1.0">
<node CREATED="1367394494604" ID="ID_72950741" MODIFIED="1367394507886" TEXT="Strict">
<node CREATED="1367394523861" ID="ID_1360171644" MODIFIED="1367394540266" TEXT="&lt;!DOCTYPE html PUBLIC &quot;-//W3C//DTD XHTML 1.0 Strict//EN&quot;  &#xa;&quot;http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd&quot;&gt;"/>
</node>
<node CREATED="1367394550748" ID="ID_1142414705" MODIFIED="1367394551501" TEXT="Transitional">
<node CREATED="1367394558445" ID="ID_314229990" MODIFIED="1367394565187" TEXT="&lt;!DOCTYPE html PUBLIC &quot;-//W3C//DTD XHTML 1.0 Transitional//EN&quot; &#xa;&quot;http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd&quot;&gt;"/>
</node>
<node CREATED="1367394576821" FOLDED="true" ID="ID_465988499" MODIFIED="1367394594049" TEXT="Frameset">
<node CREATED="1367394582733" ID="ID_303743123" MODIFIED="1367394589792" TEXT="&lt;!DOCTYPE html PUBLIC &quot;-//W3C//DTD XHTML 1.0 Frameset//EN&quot; &#xa;&quot;http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd&quot;&gt;"/>
</node>
</node>
<node CREATED="1367395598124" FOLDED="true" ID="ID_909370868" MODIFIED="1367395817512" TEXT="Internal DTD Declaration">
<node CREATED="1367395264716" ID="ID_222513174" MODIFIED="1367395265877" TEXT="&lt;!DOCTYPE root-element [element-declarations]&gt;">
<node CREATED="1367395356204" ID="ID_1858785488" MODIFIED="1367395608147" TEXT="define root element of document"/>
</node>
<node CREATED="1367395388700" ID="ID_88307914" MODIFIED="1367395612481" TEXT="!ELEMENT">
<node CREATED="1367395391909" ID="ID_1680220619" MODIFIED="1367395400398" TEXT="define element of document"/>
</node>
<node CREATED="1367395660887" ID="ID_1509148063" MODIFIED="1367395668377">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3" color="rgb(0, 0, 0)" face="courier new">&lt;?xml version=&quot;1.0&quot;?&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&lt;!DOCTYPE note [<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&lt;!ELEMENT note (to,from,heading,body)&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&lt;!ELEMENT to (#PCDATA)&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&lt;!ELEMENT from (#PCDATA)&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&lt;!ELEMENT heading (#PCDATA)&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&lt;!ELEMENT body (#PCDATA)&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />]&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&lt;note&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&lt;to&gt;Tove&lt;/to&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&lt;from&gt;Jani&lt;/from&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&lt;heading&gt;Reminder&lt;/heading&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&lt;body&gt;Don't forget me this weekend&lt;/body&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&lt;/note&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1367395342701" FOLDED="true" ID="ID_1204998207" MODIFIED="1367395818576" TEXT="External DTD Declaration">
<node CREATED="1367395641301" ID="ID_1535604901" MODIFIED="1367395642414" TEXT="&lt;!DOCTYPE root-element SYSTEM &quot;filename&quot;&gt;"/>
<node CREATED="1367395696820" ID="ID_806902518" MODIFIED="1367395702371">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3" color="rgb(0, 0, 0)" face="courier new">&lt;?xml version=&quot;1.0&quot;?&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&lt;!DOCTYPE note SYSTEM &quot;note.dtd&quot;&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&lt;note&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&#160;&#160;&lt;to&gt;Tove&lt;/to&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&#160; &lt;from&gt;Jani&lt;/from&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&#160;&#160;&lt;heading&gt;Reminder&lt;/heading&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&#160; &lt;body&gt;Don't forget me this weekend!&lt;/body&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&lt;/note&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1367395740740" FOLDED="true" ID="ID_318576111" MODIFIED="1367395747480" TEXT="note.dtd">
<node CREATED="1367395716386" ID="ID_1940407986" MODIFIED="1367395725021">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3" color="rgb(0, 0, 0)" face="courier new">&lt;!ELEMENT note (to,from,heading,body)&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&lt;!ELEMENT to (#PCDATA)&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&lt;!ELEMENT from (#PCDATA)&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&lt;!ELEMENT heading (#PCDATA)&gt;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />&lt;!ELEMENT body (#PCDATA)&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1367395841404" FOLDED="true" ID="ID_251815995" MODIFIED="1367399703715" TEXT="DTD">
<node CREATED="1367395846865" ID="ID_222069538" MODIFIED="1367395846865" TEXT="Elements">
<node CREATED="1367396739861" FOLDED="true" ID="ID_1665088318" MODIFIED="1367398404136" TEXT="!ELEMENT">
<node CREATED="1367396765692" FOLDED="true" ID="ID_1948620659" MODIFIED="1367397573151" TEXT="&lt;!ELEMENT element-name category&gt;">
<node CREATED="1367396982124" ID="ID_197462302" MODIFIED="1367396983447" TEXT="&lt;!ELEMENT element-name EMPTY&gt;">
<node CREATED="1367397005413" ID="ID_785683401" MODIFIED="1367397006574" TEXT="&lt;!ELEMENT br EMPTY&gt;"/>
<node CREATED="1367397031644" ID="ID_1058082793" MODIFIED="1367397032822" TEXT="&lt;!ELEMENT element-name ANY&gt;"/>
</node>
</node>
<node CREATED="1367396774237" FOLDED="true" ID="ID_13507151" MODIFIED="1367397575096" TEXT="&lt;!ELEMENT element-name (element-content)&gt;">
<node CREATED="1367397015676" ID="ID_337964459" MODIFIED="1367397017038" TEXT="&lt;!ELEMENT element-name (#PCDATA)&gt;"/>
<node CREATED="1367397015676" ID="ID_1062014642" MODIFIED="1367397429799" TEXT="&lt;!ELEMENT element-name (#CDATA)&gt;"/>
<node CREATED="1367397067260" ID="ID_1410212073" MODIFIED="1367397068374" TEXT="&lt;!ELEMENT element-name (child1)&gt;"/>
<node CREATED="1367397076004" FOLDED="true" ID="ID_426379431" MODIFIED="1367397130015" TEXT="&lt;!ELEMENT element-name (child1,child2,...)&gt;">
<node CREATED="1367397121860" ID="ID_491599021" MODIFIED="1367397123311" TEXT="When children are declared in a sequence separated by commas, the children must appear in the same sequence in the document."/>
</node>
<node CREATED="1367397160932" ID="ID_1785878145" MODIFIED="1367397340799" TEXT="one ">
<node CREATED="1367397331028" ID="ID_1948374755" MODIFIED="1367397331028" TEXT="&lt;!ELEMENT element-name (child-name)&gt;"/>
</node>
<node CREATED="1367397196221" ID="ID_240230506" MODIFIED="1367397346111" TEXT="+ one or more">
<node CREATED="1367397526813" ID="ID_1029163802" MODIFIED="1367397527856" TEXT="&lt;!ELEMENT element-name (child-name+)&gt;"/>
</node>
<node CREATED="1367397323140" ID="ID_1492287270" MODIFIED="1367397351384" TEXT="* zero or more">
<node CREATED="1367397513413" ID="ID_1497694242" MODIFIED="1367397514591" TEXT="&lt;!ELEMENT element-name (child-name*)&gt;"/>
</node>
<node CREATED="1367397351957" ID="ID_386059441" MODIFIED="1367397362791" TEXT="? zero or one">
<node CREATED="1367397496956" ID="ID_1937215864" MODIFIED="1367397498135" TEXT="&lt;!ELEMENT element-name (child-name?)&gt;"/>
</node>
<node CREATED="1367397363812" ID="ID_936324563" MODIFIED="1367397388439" TEXT="| alternative">
<node CREATED="1367397542132" ID="ID_1204166575" MODIFIED="1367397543192" TEXT="&lt;!ELEMENT note (to,from,header,(message|body))&gt;"/>
</node>
<node CREATED="1367397433620" ID="ID_1520767460" MODIFIED="1367397474304" TEXT="(...|...)?*+">
<node CREATED="1367397553188" ID="ID_256171307" MODIFIED="1367397554289" TEXT="&lt;!ELEMENT note (#PCDATA|to|from|header|message)*&gt;"/>
</node>
</node>
</node>
</node>
<node CREATED="1367395846866" ID="ID_1336532337" MODIFIED="1367395846866" TEXT="Attributes">
<node CREATED="1367397604908" FOLDED="true" ID="ID_1141258143" MODIFIED="1367398389395" TEXT="!ATTLIST">
<node CREATED="1367397627260" ID="ID_265525261" MODIFIED="1367397628774" TEXT="&lt;!ATTLIST element-name attribute-name attribute-type default-value&gt;">
<node CREATED="1367397655100" FOLDED="true" ID="ID_1174396615" MODIFIED="1367397910456" TEXT="attribute-type">
<node CREATED="1367397669532" ID="ID_1975809702" MODIFIED="1367397670919" TEXT="CDATA"/>
<node CREATED="1367397671372" ID="ID_123605805" MODIFIED="1367397680789" TEXT="(en1|en2|..)"/>
<node CREATED="1367397691964" FOLDED="true" ID="ID_40421251" MODIFIED="1367397903263" TEXT="ID">
<node CREATED="1367397710204" ID="ID_455463331" MODIFIED="1367397711438" TEXT="unique id"/>
</node>
<node CREATED="1367397722420" FOLDED="true" ID="ID_1002051360" MODIFIED="1367397904959" TEXT="IDREF">
<node CREATED="1367397738660" ID="ID_207054807" MODIFIED="1367397739944" TEXT="id of another element"/>
</node>
<node CREATED="1367397748876" FOLDED="true" ID="ID_1615413806" MODIFIED="1367397905407" TEXT="IDREFS">
<node CREATED="1367397764404" ID="ID_551784111" MODIFIED="1367397765807" TEXT="list of other ids"/>
</node>
<node CREATED="1367397776668" FOLDED="true" ID="ID_1340207618" MODIFIED="1367397905923" TEXT="NMTOKEN">
<node CREATED="1367397791325" ID="ID_1774249851" MODIFIED="1367397792824" TEXT="valid XML name"/>
</node>
<node CREATED="1367397803492" FOLDED="true" ID="ID_75687254" MODIFIED="1367397906403" TEXT="NMTOKENS">
<node CREATED="1367397811572" ID="ID_462840873" MODIFIED="1367397812716" TEXT=" list of valid XML names"/>
</node>
<node CREATED="1367397819948" FOLDED="true" ID="ID_399070387" MODIFIED="1367397907171" TEXT="ENTITY">
<node CREATED="1367397831812" ID="ID_1033361711" MODIFIED="1367397832728" TEXT="entity"/>
</node>
<node CREATED="1367397841493" FOLDED="true" ID="ID_1003963384" MODIFIED="1367397907667" TEXT="ENTITIES">
<node CREATED="1367397849876" ID="ID_1107763100" MODIFIED="1367397850888" TEXT="list of entities"/>
</node>
<node CREATED="1367397861621" FOLDED="true" ID="ID_1402483088" MODIFIED="1367397908639" TEXT="NOTATION">
<node CREATED="1367397871268" ID="ID_801484367" MODIFIED="1367397872327" TEXT="name of a notation"/>
</node>
<node CREATED="1367397881156" FOLDED="true" ID="ID_1418926091" MODIFIED="1367397909039" TEXT="xml:">
<node CREATED="1367397895965" ID="ID_817795831" MODIFIED="1367397898897" TEXT="predefined xml value"/>
</node>
</node>
<node CREATED="1367397964069" FOLDED="true" ID="ID_1754998775" MODIFIED="1367398386144" TEXT="default-value">
<node CREATED="1367397999208" ID="ID_1052614181" MODIFIED="1367397999208" TEXT="value">
<node CREATED="1367397999209" ID="ID_1144800734" MODIFIED="1367397999209" TEXT="The default value of the attribute"/>
</node>
<node CREATED="1367397999210" ID="ID_1719603530" MODIFIED="1367397999210" TEXT="#REQUIRED">
<node CREATED="1367397999211" ID="ID_1317321602" MODIFIED="1367397999211" TEXT="The attribute is required"/>
</node>
<node CREATED="1367397999212" ID="ID_435163699" MODIFIED="1367397999212" TEXT="#IMPLIED">
<node CREATED="1367397999213" ID="ID_1580823453" MODIFIED="1367397999213" TEXT="The attribute is not required"/>
</node>
<node CREATED="1367397999214" ID="ID_60210460" MODIFIED="1367397999214" TEXT="#FIXED value">
<node CREATED="1367397999215" ID="ID_1054182482" MODIFIED="1367397999215" TEXT="The attribute value is fixed"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1367395846867" ID="ID_63603967" MODIFIED="1367395846867" TEXT="Entities">
<node CREATED="1367398395252" ID="ID_1457660523" MODIFIED="1367398407494" TEXT="!ENTITY">
<node CREATED="1367398392156" ID="ID_511989490" MODIFIED="1367398436857" TEXT="&lt;!ENTITY entity-name &quot;entity-value&quot;&gt;">
<node CREATED="1367398424316" ID="ID_1405518465" MODIFIED="1367398425190" TEXT="&lt;!ENTITY writer &quot;Donald Duck.&quot;&gt;">
<node CREATED="1367398444868" ID="ID_1881668295" MODIFIED="1367398450886" TEXT="&amp;writer;"/>
</node>
<node CREATED="1367398431940" ID="ID_493180476" MODIFIED="1367398433022" TEXT="&lt;!ENTITY copyright &quot;Copyright W3Schools.&quot;&gt;">
<node CREATED="1367398452228" ID="ID_1595160129" MODIFIED="1367398462703" TEXT="&amp;copyright;"/>
</node>
</node>
</node>
</node>
<node CREATED="1367395846868" ID="ID_1408302246" MODIFIED="1367395846868" TEXT="PCDATA">
<node CREATED="1367396685252" ID="ID_1653162031" MODIFIED="1367396686599" TEXT="parsed character data"/>
</node>
<node CREATED="1367395846869" ID="ID_1858882859" MODIFIED="1367395846869" TEXT="CDATA">
<node CREATED="1367396616253" ID="ID_1985017855" MODIFIED="1367396617640" TEXT="character data"/>
<node CREATED="1367399500116" ID="ID_1102378314" MODIFIED="1367399505695" TEXT="&lt;![CDATA[...]]&gt;"/>
</node>
</node>
<node CREATED="1367398678669" FOLDED="true" ID="ID_1905065657" MODIFIED="1367398863339" TEXT="DTD validation">
<node CREATED="1367398711980" FOLDED="true" ID="ID_857068465" MODIFIED="1367398858803" TEXT="IE">
<node CREATED="1367398718160" ID="ID_1658740522" MODIFIED="1367398725320">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3" color="rgb(0, 0, 0)" face="courier new">var xmlDoc = new ActiveXObject(&quot;Microsoft.XMLDOM&quot;);<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />xmlDoc.async=&quot;false&quot;;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />xmlDoc.validateOnParse=&quot;true&quot;;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />xmlDoc.load(&quot;note_dtd_error.xml&quot;);<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" /><br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />document.write(&quot;&lt;br /&gt;Error Code: &quot;);<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />document.write(xmlDoc.parseError.errorCode);<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />document.write(&quot;&lt;br /&gt;Error Reason: &quot;);<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />document.write(xmlDoc.parseError.reason);</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1367398746379" ID="ID_1224753635" MODIFIED="1367398751217">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3" color="rgb(0, 0, 0)" face="courier new">var xmlDoc = new ActiveXObject(&quot;Microsoft.XMLDOM&quot;);<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />xmlDoc.async=&quot;false&quot;;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />xmlDoc.validateOnParse=&quot;false&quot;;<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />xmlDoc.load(&quot;note_dtd_error.xml&quot;);<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" /><br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />document.write(&quot;&lt;br /&gt;Error Code: &quot;);<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />document.write(xmlDoc.parseError.errorCode);<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />document.write(&quot;&lt;br /&gt;Error Reason: &quot;);<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />document.write(xmlDoc.parseError.reason);<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />document.write(&quot;&lt;br /&gt;Error Line: &quot;);<br size="3" style="word-spacing: 0px; font-variant: normal; line-height: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal" align="auto" />document.write(xmlDoc.parseError.line);</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1367398860964" ID="ID_399449416" MODIFIED="1367398862115" TEXT="parseError Object"/>
</node>
</node>
<node CREATED="1367406856155" ID="ID_200638441" MODIFIED="1369573180688" TEXT="tags (&lt;tagname&gt; DOM Object)">
<node CREATED="1367412068819" FOLDED="true" ID="ID_1043644644" MODIFIED="1367503870951" TEXT="&lt;head&gt; &lt;tittle&gt; &lt;base&gt; &lt;link&gt; &lt;style&gt; &lt;script&gt; &lt;noscript&gt; &lt;meta&gt;">
<node CREATED="1367412186635" ID="ID_1572896566" MODIFIED="1367412192043" TEXT="&lt;head&gt;"/>
<node CREATED="1367412176451" FOLDED="true" ID="ID_1433274345" MODIFIED="1367413825810" TEXT="&lt;meta&gt; Meta">
<node CREATED="1367412513187" FOLDED="true" ID="ID_16351042" MODIFIED="1367413815929" TEXT="http-equiv httpEquiv">
<node CREATED="1367412607347" FOLDED="true" ID="ID_99432413" MODIFIED="1367413060126" TEXT="cache-control">
<node CREATED="1367412784340" ID="ID_216016764" MODIFIED="1367412785511" TEXT="public"/>
<node CREATED="1367412797851" ID="ID_635958665" MODIFIED="1367412799151" TEXT="private"/>
<node CREATED="1367412806211" ID="ID_1435831089" MODIFIED="1367412807367" TEXT="no-cache"/>
<node CREATED="1367412814571" ID="ID_228926538" MODIFIED="1367412815722" TEXT="no-store"/>
<node CREATED="1367412824245" ID="ID_1076346634" MODIFIED="1367412825327" TEXT="&lt;meta http-equiv=&quot;cache-control&quot; content=&quot;no-cache&quot; /&gt;"/>
</node>
<node CREATED="1367412621067" ID="ID_662025819" MODIFIED="1367412622374" TEXT="content-language">
<node CREATED="1367412843475" ID="ID_1443822943" MODIFIED="1367412844902" TEXT="&lt;meta http-equiv=&quot;content-language&quot; content=&quot;en-US&quot; /&gt;"/>
</node>
<node CREATED="1367412632987" ID="ID_1582077126" MODIFIED="1367412634086" TEXT="content-type">
<node CREATED="1367412865427" ID="ID_880626685" MODIFIED="1367412882156" TEXT="&lt;meta http-equiv=&quot;content-type&quot; content=&quot;text/html; charset=UTF-8&quot; /&gt;"/>
</node>
<node CREATED="1367412642716" ID="ID_1893232908" MODIFIED="1367412643727" TEXT="date">
<node CREATED="1367412884859" ID="ID_456694879" MODIFIED="1367412886000" TEXT="&lt;meta http-equiv=&quot;date&quot; content=&quot;Wed, 16 Feb 2011 22:34:13 GMT&quot; /&gt;"/>
</node>
<node CREATED="1367412657579" ID="ID_1287586361" MODIFIED="1367412659998" TEXT="expires">
<node CREATED="1367412895347" ID="ID_1099992078" MODIFIED="1367412896471" TEXT="&lt;meta http-equiv=&quot;expires&quot; content=&quot;Fri, 30 Dec 2011 12:00:00 GMT&quot; /&gt;"/>
</node>
<node CREATED="1367412673899" ID="ID_550578966" MODIFIED="1367412675093" TEXT="last-modified">
<node CREATED="1367412932835" ID="ID_1679754467" MODIFIED="1367412933753" TEXT="&lt;meta http-equiv=&quot;last-modified&quot; content=&quot;Mon, 03 Jan 2011 17:45:57 GMT&quot; /&gt;"/>
</node>
<node CREATED="1367412683435" ID="ID_660350421" MODIFIED="1367412684620" TEXT="location">
<node CREATED="1367412948891" ID="ID_1245845746" MODIFIED="1367412954010" TEXT="&lt;meta http-equiv=&quot;location&quot; content=&quot;URL=http://www.w3schools.com&quot; /&gt;"/>
</node>
<node CREATED="1367412691115" ID="ID_399520455" MODIFIED="1367412692308" TEXT="refresh">
<node CREATED="1367413005163" ID="ID_366917984" MODIFIED="1367413006361" TEXT="&lt;meta http-equiv=&quot;refresh&quot; content=&quot;300&quot; /&gt;"/>
</node>
<node CREATED="1367412702518" ID="ID_774943208" MODIFIED="1367412703369" TEXT="set-cookie">
<node CREATED="1367413037563" ID="ID_1465798992" MODIFIED="1367413038850" TEXT="&lt;meta http-equiv=&quot;set-cookie&quot; content=&quot;w3scookie=myContent;expires=Fri, 30 Dec 2011 12:00:00 GMT; path=http://www.w3schools.com&quot;&gt;"/>
</node>
<node CREATED="1367412768020" ID="ID_1016224958" MODIFIED="1367412769279" TEXT="window-target">
<node CREATED="1367413052195" ID="ID_1555953699" MODIFIED="1367413053402" TEXT="Specifies the name of the frame where the current document must be loaded"/>
</node>
</node>
<node CREATED="1367413119587" FOLDED="true" ID="ID_1910996509" MODIFIED="1367413750693" TEXT="name">
<node CREATED="1367413167588" ID="ID_776922063" MODIFIED="1367413170645" TEXT="abstract"/>
<node CREATED="1367413176619" ID="ID_310860304" MODIFIED="1367413177542" TEXT="author"/>
<node CREATED="1367413187251" ID="ID_1446642990" MODIFIED="1367413189290" TEXT="classification"/>
<node CREATED="1367413197803" ID="ID_637094891" MODIFIED="1367413198710" TEXT="copyright"/>
<node CREATED="1367413206723" ID="ID_1764891195" MODIFIED="1367413208693" TEXT="description"/>
<node CREATED="1367413227987" FOLDED="true" ID="ID_1013862823" MODIFIED="1367413258558" TEXT="distribution">
<node CREATED="1367413237076" ID="ID_305679988" MODIFIED="1367413238299" TEXT="web"/>
<node CREATED="1367413238580" ID="ID_1431206978" MODIFIED="1367413241312" TEXT="intranet"/>
<node CREATED="1367413248603" ID="ID_1437114512" MODIFIED="1367413249543" TEXT="&lt;meta name=&quot;distribution&quot; content=&quot;web&quot; /&gt;"/>
</node>
<node CREATED="1367413259483" ID="ID_770732180" MODIFIED="1367413260354" TEXT="doc-class"/>
<node CREATED="1367413268763" ID="ID_1398188489" MODIFIED="1367413271045" TEXT="doc-rights"/>
<node CREATED="1367413279395" ID="ID_500948843" MODIFIED="1367413280487" TEXT="doc-type"/>
<node CREATED="1367413299211" ID="ID_1273116685" MODIFIED="1367413301389" TEXT="DownloadOptions"/>
<node CREATED="1367413308965" ID="ID_1185131934" MODIFIED="1367413309767" TEXT="expires"/>
<node CREATED="1367413319603" ID="ID_1799830664" MODIFIED="1367413321740" TEXT="generator"/>
<node CREATED="1367413332419" FOLDED="true" ID="ID_1567133488" MODIFIED="1367413381874" TEXT="googlebot">
<node CREATED="1367413376406" ID="ID_741594082" MODIFIED="1367413376406" TEXT="noarchive">
<node CREATED="1367413376407" MODIFIED="1367413376407" TEXT="- Prevent Google search engine from archiving the page"/>
</node>
<node CREATED="1367413376408" ID="ID_283911126" MODIFIED="1367413376408" TEXT="nofollow">
<node CREATED="1367413376409" ID="ID_417243389" MODIFIED="1367413376409" TEXT="- The page can be indexed, but links should not be followed"/>
</node>
<node CREATED="1367413376410" ID="ID_1655816113" MODIFIED="1367413376410" TEXT="noindex">
<node CREATED="1367413376411" MODIFIED="1367413376411" TEXT="- Google robots should follow links, but not index the page"/>
</node>
<node CREATED="1367413376412" ID="ID_624131793" MODIFIED="1367413376412" TEXT="nosnippet">
<node CREATED="1367413376413" ID="ID_746385327" MODIFIED="1367413376413" TEXT="- Prevent Google search engine from saving snippets and archiving the document"/>
</node>
</node>
<node CREATED="1367413394724" ID="ID_613292748" MODIFIED="1367413395449" TEXT="keywords"/>
<node CREATED="1367413423376" ID="ID_1308611063" MODIFIED="1367413424383" TEXT="MSSmartTagsPreventParsing"/>
<node CREATED="1367413441403" ID="ID_596051284" MODIFIED="1367413442424" TEXT="name"/>
<node CREATED="1367413449068" ID="ID_1312954580" MODIFIED="1367413450964" TEXT="owner"/>
<node CREATED="1367413466491" ID="ID_970020461" MODIFIED="1367413468426" TEXT="progid"/>
<node CREATED="1367413473926" ID="ID_689115659" MODIFIED="1367413474680" TEXT="rating"/>
<node CREATED="1367413489715" ID="ID_906960501" MODIFIED="1367413490693" TEXT="refresh"/>
<node CREATED="1367413504875" ID="ID_1308061166" MODIFIED="1367413506813" TEXT="reply-to"/>
<node CREATED="1367413527347" ID="ID_1931720111" MODIFIED="1367413528381" TEXT="resource-type"/>
<node CREATED="1367413552044" ID="ID_620277393" MODIFIED="1367413553022" TEXT="revisit-after"/>
<node CREATED="1367413563115" ID="ID_1007199990" MODIFIED="1367413563990" TEXT="robots"/>
<node CREATED="1367413575067" ID="ID_225790414" MODIFIED="1367413576861" TEXT="Template"/>
<node CREATED="1367413591516" ID="ID_402031569" MODIFIED="1367413593793" TEXT="others"/>
</node>
<node CREATED="1367413720875" FOLDED="true" ID="ID_400748240" MODIFIED="1367413755411" TEXT="scheme">
<node CREATED="1367413733500" ID="ID_707050458" MODIFIED="1367413741962" TEXT="&lt;meta name=&quot;date&quot; content=&quot;2009-01-02&quot; scheme=&quot;YYYY-MM-DD&quot; /&gt; "/>
<node CREATED="1367413745540" ID="ID_412763657" MODIFIED="1367413746808" TEXT="&lt;meta name=&quot;identifier&quot; content=&quot;0-2345-6634-6&quot; scheme=&quot;ISBN&quot; /&gt;"/>
</node>
<node CREATED="1367413776715" ID="ID_1433728098" MODIFIED="1367413777994" TEXT="content"/>
</node>
<node CREATED="1367411874092" FOLDED="true" ID="ID_1325440352" MODIFIED="1367412151401" TEXT="&lt;base&gt; Base">
<node CREATED="1367411883691" ID="ID_1548866431" MODIFIED="1367411891661" TEXT="href">
<node CREATED="1367411915531" ID="ID_1493838034" MODIFIED="1367411925012" TEXT="base URL for all relative URLs on a page."/>
</node>
<node CREATED="1367411892156" ID="ID_180535370" MODIFIED="1367411895636" TEXT="target">
<node CREATED="1367411938947" ID="ID_1781208298" MODIFIED="1367411940050" TEXT="default target for all hyperlinks and forms in the page"/>
</node>
</node>
<node CREATED="1367412156308" FOLDED="true" ID="ID_1642104199" MODIFIED="1367413830714" TEXT="&lt;tittle&gt;">
<node CREATED="1367412227691" ID="ID_1413332155" MODIFIED="1367412237717" TEXT="dir"/>
<node CREATED="1367412238171" ID="ID_1894061495" MODIFIED="1367412244551" TEXT="lang"/>
<node CREATED="1367412244851" ID="ID_969166019" MODIFIED="1367412254687" TEXT="xml:lang"/>
</node>
<node CREATED="1367412167499" ID="ID_1261811302" MODIFIED="1367414695109" TEXT="&lt;link&gt; Link">
<node CREATED="1367414025363" ID="ID_489719010" MODIFIED="1367414032309" TEXT="charset"/>
<node CREATED="1367413976387" ID="ID_607131789" MODIFIED="1367413983867" TEXT="href"/>
<node CREATED="1367413987835" ID="ID_1346648001" MODIFIED="1367413991815" TEXT="hreflang"/>
<node CREATED="1367413994243" ID="ID_1215495174" MODIFIED="1367414697861" TEXT="media">
<node CREATED="1367414074662" ID="ID_1872532927" MODIFIED="1367414074662" TEXT="screen"/>
<node CREATED="1367414074663" ID="ID_309610375" MODIFIED="1367414074663" TEXT="tty"/>
<node CREATED="1367414074664" ID="ID_536293669" MODIFIED="1367414074664" TEXT="tv"/>
<node CREATED="1367414074665" ID="ID_773009083" MODIFIED="1367414074665" TEXT="projection"/>
<node CREATED="1367414074666" ID="ID_321663907" MODIFIED="1367414074666" TEXT="handheld"/>
<node CREATED="1367414074667" ID="ID_1215447704" MODIFIED="1367414074667" TEXT="print"/>
<node CREATED="1367414074668" ID="ID_1481221828" MODIFIED="1367414074668" TEXT="braille"/>
<node CREATED="1367414074669" ID="ID_880359956" MODIFIED="1367414111685" TEXT="aural"/>
<node CREATED="1367414074670" ID="ID_463595938" MODIFIED="1367414074670" TEXT="all"/>
</node>
<node CREATED="1367413997203" FOLDED="true" ID="ID_1989162249" MODIFIED="1367414252031" TEXT="type">
<node CREATED="1367414234891" ID="ID_40193831" MODIFIED="1367414236078" TEXT="MIME_type"/>
</node>
<node CREATED="1367413999155" FOLDED="true" ID="ID_1206544347" MODIFIED="1367414255682" TEXT="target">
<node CREATED="1367414254758" ID="ID_1071928233" MODIFIED="1367414254758" TEXT="_blank"/>
<node CREATED="1367414254760" ID="ID_211685510" MODIFIED="1367414254760" TEXT="_self"/>
<node CREATED="1367414254761" ID="ID_479365105" MODIFIED="1367414254761" TEXT="_top"/>
<node CREATED="1367414254761" ID="ID_1199365609" MODIFIED="1367414254761" TEXT="_parent"/>
<node CREATED="1367414254762" ID="ID_1317095044" MODIFIED="1367414254762" TEXT="frame_name"/>
</node>
<node CREATED="1367414003571" FOLDED="true" ID="ID_1895614358" MODIFIED="1367414213579" TEXT="rel, rev">
<node CREATED="1367414161965" ID="ID_1204749185" MODIFIED="1367414161965" TEXT="alternate"/>
<node CREATED="1367414161966" ID="ID_1825039380" MODIFIED="1367414161966" TEXT="appendix"/>
<node CREATED="1367414161967" ID="ID_558926604" MODIFIED="1367414161967" TEXT="bookmark"/>
<node CREATED="1367414161968" ID="ID_1781902531" MODIFIED="1367414161968" TEXT="chapter"/>
<node CREATED="1367414161968" ID="ID_663166482" MODIFIED="1367414161968" TEXT="contents"/>
<node CREATED="1367414161969" ID="ID_1112111724" MODIFIED="1367414161969" TEXT="copyright"/>
<node CREATED="1367414161970" ID="ID_105289799" MODIFIED="1367414161970" TEXT="glossary"/>
<node CREATED="1367414161970" ID="ID_1996962870" MODIFIED="1367414161970" TEXT="help"/>
<node CREATED="1367414161971" ID="ID_1479496377" MODIFIED="1367414161971" TEXT="home"/>
<node CREATED="1367414161971" ID="ID_1543074210" MODIFIED="1367414161971" TEXT="index"/>
<node CREATED="1367414161972" ID="ID_1146969322" MODIFIED="1367414161972" TEXT="next"/>
<node CREATED="1367414161973" ID="ID_1305409582" MODIFIED="1367414161973" TEXT="prev"/>
<node CREATED="1367414161974" ID="ID_960488788" MODIFIED="1367414161974" TEXT="section"/>
<node CREATED="1367414161975" ID="ID_1107487610" MODIFIED="1367414161975" TEXT="start"/>
<node CREATED="1367414161976" ID="ID_1878403267" MODIFIED="1367414161976" TEXT="stylesheet"/>
<node CREATED="1367414161977" ID="ID_953093205" MODIFIED="1367414161977" TEXT="subsection"/>
</node>
<node CREATED="1367414382811" ID="ID_1554112562" MODIFIED="1367414384462" TEXT="&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;theme.css&quot; /&gt;"/>
</node>
<node CREATED="1367412170019" FOLDED="true" ID="ID_275989681" MODIFIED="1367460794869" TEXT="&lt;style&gt; Style">
<node CREATED="1367414627955" ID="ID_872914321" MODIFIED="1367414643700">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;style type=&quot;text/css&quot;&gt;
    </p>
    <p>
      h1 {color:red;}
    </p>
    <p>
      p {color:blue;}
    </p>
    <p>
      &lt;/style&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1367414660931" ID="ID_813363705" MODIFIED="1367414670639" TEXT="type=&quot;text/css&quot;"/>
<node CREATED="1367414682027" FOLDED="true" ID="ID_1864628298" MODIFIED="1367414719794" TEXT="media">
<node CREATED="1367414074662" ID="ID_903603315" MODIFIED="1367414074662" TEXT="screen"/>
<node CREATED="1367414074663" ID="ID_258059694" MODIFIED="1367414074663" TEXT="tty"/>
<node CREATED="1367414074664" ID="ID_1654753034" MODIFIED="1367414074664" TEXT="tv"/>
<node CREATED="1367414074665" ID="ID_1720281312" MODIFIED="1367414074665" TEXT="projection"/>
<node CREATED="1367414074666" ID="ID_492115318" MODIFIED="1367414074666" TEXT="handheld"/>
<node CREATED="1367414074667" ID="ID_550111179" MODIFIED="1367414074667" TEXT="print"/>
<node CREATED="1367414074668" ID="ID_660685107" MODIFIED="1367414074668" TEXT="braille"/>
<node CREATED="1367414074669" ID="ID_1759443332" MODIFIED="1367414111685" TEXT="aural"/>
<node CREATED="1367414074670" ID="ID_533618102" MODIFIED="1367414074670" TEXT="all"/>
</node>
</node>
<node CREATED="1367412172628" ID="ID_84169498" MODIFIED="1367501615486" TEXT="&lt;script&gt;"/>
</node>
<node CREATED="1367406860091" FOLDED="true" ID="ID_1990745591" MODIFIED="1367501469767" TEXT="&lt;a&gt;  Anchor">
<node CREATED="1367406862353" ID="ID_312111573" MODIFIED="1367408410438" TEXT="href"/>
<node CREATED="1367408439020" ID="ID_1166659109" MODIFIED="1367408662772" TEXT="name">
<node CREATED="1367409044012" ID="ID_362427980" MODIFIED="1367409045391" TEXT="bookmark"/>
</node>
<node CREATED="1367408413883" ID="ID_1549113758" MODIFIED="1367408953239" TEXT="charset">
<node CREATED="1367408722491" ID="ID_1217611458" MODIFIED="1367408882910" TEXT="UTF-8"/>
</node>
<node CREATED="1367408420932" ID="ID_540156402" MODIFIED="1367408423948" TEXT="type">
<node CREATED="1367408941444" ID="ID_1735841659" MODIFIED="1367408942573" TEXT="text/html"/>
</node>
<node CREATED="1367408425587" ID="ID_1704450368" MODIFIED="1367408951883" TEXT="reflang">
<node CREATED="1367408888980" ID="ID_526035390" MODIFIED="1367408949507" TEXT="en"/>
</node>
<node CREATED="1367408444820" FOLDED="true" ID="ID_65301169" MODIFIED="1367408714602" TEXT="target">
<node CREATED="1367408713536" ID="ID_487449176" MODIFIED="1367408713536" TEXT="_blank"/>
<node CREATED="1367408713537" ID="ID_1299675611" MODIFIED="1367408713537" TEXT="_parent"/>
<node CREATED="1367408713537" ID="ID_1237524370" MODIFIED="1367408713537" TEXT="_self"/>
<node CREATED="1367408713538" ID="ID_803537075" MODIFIED="1367408713538" TEXT="_top"/>
<node CREATED="1367408713539" ID="ID_780110935" MODIFIED="1367408713539" TEXT="framename"/>
</node>
<node CREATED="1367408640827" ID="ID_1575491272" MODIFIED="1367408643645" TEXT="rel"/>
<node CREATED="1367408643867" ID="ID_1997251627" MODIFIED="1367408648959" TEXT="rev"/>
</node>
<node CREATED="1367409944435" FOLDED="true" ID="ID_286789731" MODIFIED="1367566083755" TEXT="&lt;img&gt; &lt;map&gt; &lt;area&gt; Area">
<node CREATED="1367409983011" FOLDED="true" ID="ID_742249604" MODIFIED="1367501466642" TEXT="&lt;img&gt;">
<node CREATED="1367410174123" ID="ID_1101451064" MODIFIED="1367410356765" TEXT="&lt;img src=&quot;&quot; border=&quot;&quot; usemap=&quot;&quot; alt=&quot;&quot;/&gt;"/>
<node CREATED="1367410362116" ID="ID_1472954838" MODIFIED="1367410456629" TEXT="&lt;img&gt;&apos;s usemap refers to  &lt;map&gt;&apos;s id or name"/>
</node>
<node CREATED="1367410023996" FOLDED="true" ID="ID_987226019" MODIFIED="1367558467806" TEXT="&lt;map&gt;">
<node CREATED="1367410089771" ID="ID_1843695799" MODIFIED="1367410091965" TEXT="id"/>
<node CREATED="1367410121331" ID="ID_1460023371" MODIFIED="1367410122757" TEXT="name"/>
</node>
<node CREATED="1367410027459" ID="ID_1144313019" MODIFIED="1367558395700" TEXT="&lt;area&gt; Area">
<node CREATED="1367410591251" ID="ID_1253788949" MODIFIED="1367410593555" TEXT="alt"/>
<node CREATED="1367410786619" FOLDED="true" ID="ID_473424884" MODIFIED="1367410955191" TEXT="shape, coords">
<node CREATED="1367410789411" FOLDED="true" ID="ID_1241366306" MODIFIED="1367410872578" TEXT="default">
<node CREATED="1367410789412" ID="ID_907688552" MODIFIED="1367410789412" TEXT="entire region"/>
</node>
<node CREATED="1367410789412" ID="ID_975740981" MODIFIED="1367410906230" TEXT="rect">
<node CREATED="1367410789413" ID="ID_1216782342" MODIFIED="1367410789413" TEXT="rectangular region"/>
<node CREATED="1367410908211" ID="ID_1371452962" MODIFIED="1367410909741" TEXT="x1,y1,x2,y2"/>
</node>
<node CREATED="1367410789414" ID="ID_1619020345" MODIFIED="1367410920266" TEXT="circle">
<node CREATED="1367410789415" ID="ID_1407272357" MODIFIED="1367410789415" TEXT="circular region"/>
<node CREATED="1367410921723" ID="ID_692603029" MODIFIED="1367410922949" TEXT="x,y,radius"/>
</node>
<node CREATED="1367410789416" FOLDED="true" ID="ID_846829395" MODIFIED="1367410954438" TEXT="poly">
<node CREATED="1367410789416" ID="ID_1600595961" MODIFIED="1367410789416" TEXT="polygonal region"/>
<node CREATED="1367410931020" ID="ID_913710809" MODIFIED="1367410932310" TEXT="x1,y1,x2,y2,..,xn,yn"/>
</node>
</node>
<node CREATED="1367410979019" ID="ID_807918930" MODIFIED="1367411001526" TEXT="href, target"/>
<node CREATED="1367411131715" ID="ID_1673468449" MODIFIED="1367558395704" TEXT="other Area Object properties">
<node CREATED="1367411159212" ID="ID_1678232530" MODIFIED="1367411209030" TEXT="nohref: noHref"/>
<node CREATED="1367411247659" FOLDED="true" ID="ID_754302964" MODIFIED="1367558472171" TEXT="protocol://hostname:port/pathname#hash?search">
<node CREATED="1367411404315" ID="ID_1743832693" MODIFIED="1367411408301" TEXT="protocol"/>
<node CREATED="1367411409355" ID="ID_1923635296" MODIFIED="1367411411245" TEXT="hostname"/>
<node CREATED="1367411415777" ID="ID_62792449" MODIFIED="1367411417557" TEXT="host">
<node CREATED="1367411418636" ID="ID_1439042975" MODIFIED="1367411423270" TEXT="hostname:port"/>
</node>
<node CREATED="1367411411891" ID="ID_793098153" MODIFIED="1367411413740" TEXT="port"/>
<node CREATED="1367411434435" ID="ID_1786195508" MODIFIED="1367411438735" TEXT="pathname"/>
<node CREATED="1367411439396" ID="ID_27628280" MODIFIED="1367411440782" TEXT="hash"/>
<node CREATED="1367411441100" ID="ID_1922325575" MODIFIED="1367411464286" TEXT="search"/>
</node>
</node>
</node>
</node>
<node CREATED="1367461971053" FOLDED="true" ID="ID_1271525188" MODIFIED="1367503781700" TEXT="&lt;ol&gt; &lt;ul&gt; &lt;li&gt; &lt;dl&gt; &lt;dt&gt; &lt;dd&gt;">
<node CREATED="1367462965558" ID="ID_1093728480" MODIFIED="1367462969085" TEXT="&lt;ol&gt;"/>
<node CREATED="1367462969997" ID="ID_1447276307" MODIFIED="1367462973053" TEXT="&lt;ul&gt;"/>
<node CREATED="1367462973902" ID="ID_385044911" MODIFIED="1367462977957" TEXT="&lt;li&gt;"/>
<node CREATED="1367503742615" ID="ID_1467173896" MODIFIED="1367503747564" TEXT="&lt;dl&gt;">
<node CREATED="1367503748759" ID="ID_1226041892" MODIFIED="1367503756548" TEXT="definition list"/>
</node>
<node CREATED="1367503757982" ID="ID_1051582451" MODIFIED="1367503761181" TEXT="&lt;dt&gt;">
<node CREATED="1367503762279" ID="ID_246891230" MODIFIED="1367503767723" TEXT="definition term"/>
</node>
<node CREATED="1367503769063" ID="ID_1325476796" MODIFIED="1367503771449" TEXT="&lt;dd&gt;">
<node CREATED="1367503772550" ID="ID_1315462280" MODIFIED="1367503780163" TEXT="definition description"/>
</node>
</node>
<node CREATED="1367467502990" ID="ID_328595513" MODIFIED="1369555121328" TEXT="&lt; table&gt; &lt;caption&gt; &lt;thead&gt; &lt;tbody&gt; &lt;tfoot&gt; &lt;tr&gt; &lt;th&gt;&lt;td&gt; &lt;col&gt; &lt;colgroup&gt;">
<node CREATED="1367467833454" FOLDED="true" ID="ID_1571892608" MODIFIED="1367469105393" TEXT="&lt; table&gt;">
<node CREATED="1367468535294" ID="ID_112206041" MODIFIED="1367468536940" TEXT="border"/>
<node CREATED="1367468548550" ID="ID_1357992996" MODIFIED="1367468549780" TEXT="cellpadding"/>
<node CREATED="1367468558901" ID="ID_1036366546" MODIFIED="1367468560028" TEXT="cellspacing"/>
<node CREATED="1367468598253" FOLDED="true" ID="ID_1087981702" MODIFIED="1367469099101" TEXT="frame">
<node CREATED="1367468629081" ID="ID_15467225" MODIFIED="1367468629081" TEXT="void">
<node CREATED="1367468782845" ID="ID_752005976" MODIFIED="1367468783942" TEXT="The outside borders are not shown"/>
</node>
<node CREATED="1367468629083" ID="ID_482221798" MODIFIED="1367468629083" TEXT="above">
<node CREATED="1367468794774" ID="ID_713033880" MODIFIED="1367468795774" TEXT="The top outside border is shown"/>
</node>
<node CREATED="1367468629084" ID="ID_331579231" MODIFIED="1367468629084" TEXT="below">
<node CREATED="1367468805301" ID="ID_1540037072" MODIFIED="1367468806540" TEXT="The bottom outside border is shown"/>
</node>
<node CREATED="1367468629085" ID="ID_1704113876" MODIFIED="1367468629085" TEXT="hsides">
<node CREATED="1367468818693" ID="ID_1594261292" MODIFIED="1367468820539" TEXT="The top and bottom outside borders are shown"/>
</node>
<node CREATED="1367468629086" ID="ID_570272871" MODIFIED="1367468629086" TEXT="lhs">
<node CREATED="1367468864342" ID="ID_970365556" MODIFIED="1367468865406" TEXT="The right outside border is shown"/>
</node>
<node CREATED="1367468629087" ID="ID_1839794370" MODIFIED="1367468629087" TEXT="rhs">
<node CREATED="1367468842453" ID="ID_106841968" MODIFIED="1367468844373" TEXT="The left outside border is shown"/>
</node>
<node CREATED="1367468629088" ID="ID_1836389862" MODIFIED="1367468629088" TEXT="vsides">
<node CREATED="1367468830334" ID="ID_1201349969" MODIFIED="1367468853427" TEXT="The left and right outside borders are shown"/>
</node>
<node CREATED="1367468629089" ID="ID_1063469903" MODIFIED="1367468629089" TEXT="box">
<node CREATED="1367468884954" ID="ID_667878206" MODIFIED="1367468887001" TEXT="The outside borders are shown on all four sides"/>
</node>
<node CREATED="1367468629090" ID="ID_363242695" MODIFIED="1367468629090" TEXT="border">
<node CREATED="1367468888481" ID="ID_1377150230" MODIFIED="1367468889522" TEXT="The outside borders are shown on all four sides"/>
</node>
</node>
<node CREATED="1367468675237" ID="ID_1482641732" MODIFIED="1367468676452" TEXT="rules">
<node CREATED="1367468700295" ID="ID_751159308" MODIFIED="1367468700295" TEXT="none">
<node CREATED="1367468910537" ID="ID_1545890357" MODIFIED="1367468912003" TEXT="No lines"/>
</node>
<node CREATED="1367468700295" ID="ID_1337110783" MODIFIED="1367468700295" TEXT="groups">
<node CREATED="1367468921257" ID="ID_1696252249" MODIFIED="1367468922329" TEXT="Lines between row groups and column groups"/>
</node>
<node CREATED="1367468700296" ID="ID_1892323577" MODIFIED="1367468700296" TEXT="rows">
<node CREATED="1367468931553" ID="ID_1901126092" MODIFIED="1367468932730" TEXT="Lines between rows"/>
</node>
<node CREATED="1367468700296" ID="ID_1148584755" MODIFIED="1367468700296" TEXT="cols">
<node CREATED="1367468940353" ID="ID_1549483552" MODIFIED="1367468941881" TEXT="Lines between columns"/>
</node>
<node CREATED="1367468700296" ID="ID_1394344828" MODIFIED="1367468700296" TEXT="all">
<node CREATED="1367468954194" ID="ID_302924227" MODIFIED="1367468957001" TEXT="Lines between rows and columns"/>
</node>
</node>
<node CREATED="1367468716269" ID="ID_422904657" MODIFIED="1367468717461" TEXT="width">
<node CREATED="1367468724990" ID="ID_1221151467" MODIFIED="1367468730942" TEXT="px"/>
<node CREATED="1367468731309" ID="ID_1521203778" MODIFIED="1367468732511" TEXT="%"/>
</node>
</node>
<node CREATED="1367467841653" FOLDED="true" ID="ID_68227142" MODIFIED="1367469855092" TEXT="&lt;caption&gt;">
<node CREATED="1367469130657" ID="ID_937755240" MODIFIED="1367469131848" TEXT="align">
<node CREATED="1367469152941" ID="ID_1625351671" MODIFIED="1367469152941" TEXT="left"/>
<node CREATED="1367469152942" ID="ID_1220553444" MODIFIED="1367469152942" TEXT="right"/>
<node CREATED="1367469152943" ID="ID_853683444" MODIFIED="1367469152943" TEXT="top"/>
<node CREATED="1367469152944" ID="ID_222213482" MODIFIED="1367469152944" TEXT="bottom"/>
</node>
</node>
<node CREATED="1367467845349" FOLDED="true" ID="ID_1136824573" MODIFIED="1367469858216" TEXT="&lt;thead&gt; &lt;tbody&gt; &lt;tfoot&gt; &lt;tr&gt;">
<node CREATED="1367469269690" ID="ID_372603251" MODIFIED="1367469270961" TEXT="align"/>
<node CREATED="1367469287961" ID="ID_125076315" MODIFIED="1367469288602" TEXT="char"/>
<node CREATED="1367469280425" ID="ID_788722679" MODIFIED="1367469281681" TEXT="valign"/>
<node CREATED="1367469295761" ID="ID_128932573" MODIFIED="1367469296880" TEXT="charoff"/>
</node>
<node CREATED="1367467880421" FOLDED="true" ID="ID_1204220500" MODIFIED="1369555134735" TEXT="&lt;th&gt; &lt;td&gt;">
<node CREATED="1367469424866" ID="ID_1427928949" MODIFIED="1367469426902" TEXT="align"/>
<node CREATED="1367469588265" ID="ID_1495142866" MODIFIED="1367469589434" TEXT="valign"/>
<node CREATED="1367469526489" ID="ID_545175280" MODIFIED="1367469529218" TEXT="colspan"/>
<node CREATED="1367469556473" ID="ID_1478303633" MODIFIED="1367469557770" TEXT="rowspan"/>
<node CREATED="1367469539481" ID="ID_1100986935" MODIFIED="1367469656092" TEXT="height"/>
<node CREATED="1367469600537" ID="ID_1520740718" MODIFIED="1367469656104" TEXT="width"/>
<node CREATED="1367469579258" ID="ID_927788294" MODIFIED="1367469580345" TEXT="scope">
<node CREATED="1367469653405" ID="ID_879386505" MODIFIED="1367469653405" TEXT="col"/>
<node CREATED="1367469653407" ID="ID_834248417" MODIFIED="1367469653407" TEXT="colgroup"/>
<node CREATED="1367469653408" ID="ID_614854525" MODIFIED="1367469653408" TEXT="row"/>
<node CREATED="1367469653409" ID="ID_76174342" MODIFIED="1367469653409" TEXT="rowgroup"/>
</node>
<node CREATED="1367469414483" ID="ID_1270270105" MODIFIED="1367469591632" TEXT="abbr"/>
<node CREATED="1367469810513" ID="ID_110781485" MODIFIED="1367469813602" TEXT="headers"/>
<node CREATED="1367469464993" ID="ID_1409703329" MODIFIED="1367469465944" TEXT="axis"/>
<node CREATED="1367469476882" ID="ID_445371584" MODIFIED="1367469479219" TEXT="char"/>
<node CREATED="1367469485569" ID="ID_634688536" MODIFIED="1367469486585" TEXT="charoff"/>
</node>
<node CREATED="1367467887134" FOLDED="true" ID="ID_440840609" MODIFIED="1367469845283" TEXT="&lt;colgroup&gt; &lt;col&gt;">
<node CREATED="1367467944597" FOLDED="true" ID="ID_1829954150" MODIFIED="1367468292081" TEXT="align">
<node CREATED="1367467989327" ID="ID_275699069" MODIFIED="1367467989327" TEXT="left"/>
<node CREATED="1367467989328" ID="ID_1793356859" MODIFIED="1367467989328" TEXT="right"/>
<node CREATED="1367467989329" ID="ID_1989699893" MODIFIED="1367467989329" TEXT="center"/>
<node CREATED="1367467989329" ID="ID_458064315" MODIFIED="1367467989329" TEXT="justify"/>
<node CREATED="1367467989330" ID="ID_68887637" MODIFIED="1367467989330" TEXT="char"/>
</node>
<node CREATED="1367468157173" FOLDED="true" ID="ID_1640058283" MODIFIED="1367468183497" TEXT="valign">
<node CREATED="1367468182530" ID="ID_1326395089" MODIFIED="1367468182530" TEXT="top"/>
<node CREATED="1367468182531" ID="ID_1549357068" MODIFIED="1367468182531" TEXT="middle"/>
<node CREATED="1367468182531" ID="ID_1807686708" MODIFIED="1367468182531" TEXT="bottom"/>
<node CREATED="1367468182532" ID="ID_770679649" MODIFIED="1367468182532" TEXT="baseline"/>
</node>
<node CREATED="1367468136917" ID="ID_1718352236" MODIFIED="1367468138165" TEXT="span">
<node CREATED="1367468186414" ID="ID_1549930604" MODIFIED="1367468188164" TEXT="number">
<node CREATED="1367468211317" ID="ID_1877285357" MODIFIED="1367468212293" TEXT="Specifies the number of columns a &lt;col&gt; element should span"/>
</node>
</node>
<node CREATED="1367468294693" FOLDED="true" ID="ID_549874641" MODIFIED="1367468326797" TEXT="width">
<node CREATED="1367468300269" ID="ID_819324955" MODIFIED="1367468321222" TEXT="px"/>
<node CREATED="1367468321520" ID="ID_1014757870" MODIFIED="1367468322965" TEXT="%"/>
<node CREATED="1367468323694" ID="ID_283680573" MODIFIED="1367468325053" TEXT="*"/>
</node>
<node CREATED="1367468068341" ID="ID_1959446973" MODIFIED="1367468069756" TEXT="char">
<node CREATED="1367468070757" ID="ID_1271565131" MODIFIED="1367468074196" TEXT="character"/>
</node>
<node CREATED="1367468075790" ID="ID_1979932644" MODIFIED="1367468121980" TEXT="charoff">
<node CREATED="1367468124541" ID="ID_385829903" MODIFIED="1367468126733" TEXT="number"/>
</node>
</node>
</node>
<node CREATED="1367501907983" ID="ID_1746176911" MODIFIED="1367502016254" TEXT="&lt;div&gt;  &lt;p&gt; &lt;span&gt; &lt;br&gt;"/>
<node CREATED="1367503687135" ID="ID_1894425968" MODIFIED="1367503941240" TEXT="&lt;frameset&gt; &lt;frame&gt; &lt;noframes&gt;">
<node CREATED="1367508967478" FOLDED="true" ID="ID_498419121" MODIFIED="1367509062370" TEXT="&lt;frame&gt;">
<node CREATED="1367508969655" ID="ID_1887488059" MODIFIED="1367508971032" TEXT="src"/>
<node CREATED="1367508980238" ID="ID_145276289" MODIFIED="1367508982129" TEXT="scrolling">
<node CREATED="1367508983006" ID="ID_520186098" MODIFIED="1367508985921" TEXT="yes"/>
<node CREATED="1367508986174" ID="ID_1423214502" MODIFIED="1367508987050" TEXT="no"/>
<node CREATED="1367508987263" ID="ID_1034182748" MODIFIED="1367508989626" TEXT="auto"/>
</node>
<node CREATED="1367508997310" ID="ID_1626424049" MODIFIED="1367509002289" TEXT="noresize=&quot;noresize&quot;"/>
<node CREATED="1367509010574" ID="ID_1331643326" MODIFIED="1367509011682" TEXT="name"/>
<node CREATED="1367509021494" ID="ID_1021848236" MODIFIED="1367509022563" TEXT="marginwidth"/>
<node CREATED="1367509022858" ID="ID_84668108" MODIFIED="1367509026665" TEXT="marginheight"/>
<node CREATED="1367509039519" ID="ID_1617887649" MODIFIED="1367509040595" TEXT="frameborder">
<node CREATED="1367509041375" ID="ID_688539586" MODIFIED="1367509042476" TEXT="0"/>
<node CREATED="1367509042727" ID="ID_328198212" MODIFIED="1367509043235" TEXT="1"/>
</node>
<node CREATED="1367509053294" ID="ID_1957725812" MODIFIED="1367509054539" TEXT="longdesc"/>
</node>
</node>
<node CREATED="1367503293383" ID="ID_1759414747" MODIFIED="1369573187589" TEXT="&lt;form&gt; &lt;fieldset&gt; &lt;legend&gt; &lt;select&gt; &lt;optgroup&gt; &lt;option&gt; &lt;textarea&gt; &lt;button&gt; &lt;input&gt; &lt;label&gt;">
<node CREATED="1367508016232" FOLDED="true" ID="ID_1915382128" MODIFIED="1367566839126" TEXT="&lt;form&gt;">
<node CREATED="1367508137439" ID="ID_690615963" MODIFIED="1367508138828" TEXT="accept-charset"/>
<node CREATED="1367508145310" FOLDED="true" ID="ID_118430667" MODIFIED="1367508176041" TEXT="accept">
<node CREATED="1367508154287" ID="ID_1031880126" MODIFIED="1367508155500" TEXT="MIME_type"/>
</node>
<node CREATED="1367508177094" FOLDED="true" ID="ID_55985991" MODIFIED="1367508223414" TEXT="enctype">
<node CREATED="1367508222100" ID="ID_729511915" MODIFIED="1367508222100" TEXT="application/x-www-form-urlencoded"/>
<node CREATED="1367508222101" ID="ID_1767653317" MODIFIED="1367508222101" TEXT="multipart/form-data"/>
<node CREATED="1367508222102" ID="ID_1124222407" MODIFIED="1367508222102" TEXT="text/plain"/>
</node>
<node CREATED="1367508246910" FOLDED="true" ID="ID_328963910" MODIFIED="1367508274982" TEXT="method">
<node CREATED="1367508250502" ID="ID_395672710" MODIFIED="1367508256316" TEXT="post"/>
<node CREATED="1367508261990" ID="ID_1571741162" MODIFIED="1367508262938" TEXT="get"/>
</node>
<node CREATED="1367508275839" ID="ID_1404764028" MODIFIED="1367508276996" TEXT="action"/>
<node CREATED="1367508288671" ID="ID_1982224956" MODIFIED="1367508289658" TEXT="name"/>
<node CREATED="1367508289935" ID="ID_470064462" MODIFIED="1367508291717" TEXT="target"/>
</node>
<node CREATED="1367504012343" FOLDED="true" ID="ID_1071148608" MODIFIED="1367505156557" TEXT="&lt;fieldset&gt; &lt;legend&gt;">
<node CREATED="1367504043711" ID="ID_1533101630" MODIFIED="1367504075467" TEXT="static group control"/>
</node>
<node CREATED="1367504056558" FOLDED="true" ID="ID_534163716" MODIFIED="1367504551808" TEXT="&lt;label&gt;">
<node CREATED="1367504060815" ID="ID_1500542371" MODIFIED="1367504091884" TEXT="static control"/>
<node CREATED="1367504499615" ID="ID_283775122" MODIFIED="1367504500860" TEXT="for"/>
</node>
<node CREATED="1367504553831" FOLDED="true" ID="ID_1056981117" MODIFIED="1367893272440" TEXT="&lt;select&gt; &lt;optgroup&gt; &lt;option&gt;">
<node CREATED="1367504662582" ID="ID_241464665" MODIFIED="1367504667026" TEXT="&lt;select&gt;">
<node CREATED="1367504668246" ID="ID_1342303531" MODIFIED="1367566426795" TEXT="disabled=&quot;disabled&quot;">
<node CREATED="1367504712479" ID="ID_941685183" MODIFIED="1367504713523" TEXT="Specifies that a drop-down list should be disabled"/>
</node>
<node CREATED="1367504714510" ID="ID_397559142" MODIFIED="1367504772997" TEXT="multiple=&quot;multiple&quot;">
<node CREATED="1367504743767" ID="ID_1893107422" MODIFIED="1367504745068" TEXT="Specifies that multiple options can be selected at once"/>
</node>
<node CREATED="1367504751230" ID="ID_378065706" MODIFIED="1367504772999" TEXT="name"/>
<node CREATED="1367504753278" ID="ID_860951257" MODIFIED="1367504773020" TEXT="size"/>
</node>
<node CREATED="1367504902863" ID="ID_1297238620" MODIFIED="1367504903973" TEXT="&lt;optgroup&gt;">
<node CREATED="1367504904743" ID="ID_1712569119" MODIFIED="1367504914067" TEXT="label"/>
<node CREATED="1367504914438" ID="ID_376463379" MODIFIED="1367504931166" TEXT="disabled=&quot;disabled&quot;"/>
</node>
<node CREATED="1367504653823" ID="ID_1156146429" MODIFIED="1367504769984" TEXT="&lt;option&gt;">
<node CREATED="1367504953615" ID="ID_819560964" MODIFIED="1367504975818" TEXT="disabled=&quot;disabled&quot;"/>
<node CREATED="1367504957166" ID="ID_1327692875" MODIFIED="1367504966774" TEXT="selected=&quot;selected&quot;"/>
<node CREATED="1367504978263" ID="ID_1706096725" MODIFIED="1367504981357" TEXT="label"/>
<node CREATED="1367504981590" ID="ID_1265405426" MODIFIED="1367504983910" TEXT="value"/>
</node>
</node>
<node CREATED="1367505065118" FOLDED="true" ID="ID_1934271314" MODIFIED="1367505155042" TEXT="&lt;textarea&gt;">
<node CREATED="1367505072551" ID="ID_1604260837" MODIFIED="1367505074434" TEXT="rows"/>
<node CREATED="1367505074687" ID="ID_1465696664" MODIFIED="1367505076285" TEXT="cols"/>
<node CREATED="1367505083718" ID="ID_467572427" MODIFIED="1367505092364" TEXT="disabled=&quot;disabled&quot;"/>
<node CREATED="1367505123463" ID="ID_1556604719" MODIFIED="1367505124892" TEXT="name"/>
<node CREATED="1367505127959" ID="ID_1757514701" MODIFIED="1367505151140" TEXT="readonly=&quot;readonly&quot;"/>
</node>
<node CREATED="1367508615014" ID="ID_730280626" MODIFIED="1367508623045" TEXT="&lt;botton&gt;"/>
<node CREATED="1367505158511" ID="ID_1122515716" MODIFIED="1369573209832" TEXT="&lt;input&gt;">
<node CREATED="1367505742878" ID="ID_37707741" MODIFIED="1367505745316" TEXT="type">
<node CREATED="1367505421605" FOLDED="true" ID="ID_1769166261" MODIFIED="1367508001962" TEXT="button">
<node CREATED="1367506318327" ID="ID_221096240" MODIFIED="1367506382806" TEXT="&lt;input type=&quot;button&quot; value=&quot;Click On Me&quot; onclick=&quot;script&quot; ondblclick=&quot;script&quot; /&gt;"/>
</node>
<node CREATED="1367505421606" FOLDED="true" ID="ID_801557103" MODIFIED="1367508001257" TEXT="checkbox">
<node CREATED="1367507148878" ID="ID_523912272" MODIFIED="1367507226382" TEXT="&lt;input type=&quot;checkbox name=&quot;&quot; value=&quot;&quot; checked=&quot;checked&quot; /&gt;"/>
</node>
<node CREATED="1367505421611" FOLDED="true" ID="ID_819599257" MODIFIED="1367508000489" TEXT="radio">
<node CREATED="1367506941959" ID="ID_65825854" MODIFIED="1367507011902" TEXT="&lt;input type=&quot;radio&quot; name=&quot;gender&quot; value=&quot;female&quot; checked=&quot;checked&quot;&gt;female&lt;/input&gt;"/>
<node CREATED="1367507025374" ID="ID_4602468" MODIFIED="1367507037709" TEXT="&lt;input type=&quot;radio&quot; name=&quot;gender&quot; value=&quot;male&quot; &gt;male&lt;/input&gt;"/>
</node>
<node CREATED="1367505421614" ID="ID_69813205" MODIFIED="1367508005971" TEXT="text, password">
<node CREATED="1367506506967" ID="ID_1353098909" MODIFIED="1367506600277" TEXT="&lt;input type=&quot;{text, password}&quot; name=&quot;&quot; value=&quot;&quot; maxlength=32 size=16 &gt;"/>
</node>
<node CREATED="1367505421607" FOLDED="true" ID="ID_879618526" MODIFIED="1367508002845" TEXT="file">
<node CREATED="1367507924303" ID="ID_579936959" MODIFIED="1367507992094" TEXT="&lt;input type=&quot;file&quot; accept=&quot;audio/*|video/*|image/*|MIME_type&quot; name=&quot;file&quot; /&gt;"/>
</node>
<node CREATED="1367505421608" FOLDED="true" ID="ID_1009126443" MODIFIED="1367506457150" TEXT="hidden">
<node CREATED="1367506427326" ID="ID_691368183" MODIFIED="1367506455470" TEXT="&lt;input type=&quot;hidden&quot; name=&quot;key&quot; value=&quot;value&quot; /&gt; "/>
</node>
<node CREATED="1367505421609" FOLDED="true" ID="ID_1823933918" MODIFIED="1367507017394" TEXT="image, submit, reset">
<node CREATED="1367505566759" FOLDED="true" ID="ID_758775479" MODIFIED="1367506242966" TEXT="&lt;input type=&quot;image&quot; src=url alt=&quot;submit&quot;  style=&quot;&quot; class=&quot;&quot;&gt;">
<node CREATED="1367505675583" ID="ID_338545580" MODIFIED="1367505684362" TEXT="image as submit button"/>
</node>
<node CREATED="1367505691854" ID="ID_952117464" MODIFIED="1367506215470" TEXT="&lt;input type=&quot;submit&quot; value=&quot;submit&quot; /&gt;"/>
<node CREATED="1367505718007" ID="ID_1621328155" MODIFIED="1367506238581" TEXT="&lt;input type=&quot;reset&quot; value=&quot;reset&quot; /&gt;"/>
</node>
</node>
<node CREATED="1367505752510" ID="ID_591355964" MODIFIED="1367505754021" TEXT="name"/>
<node CREATED="1367505754247" ID="ID_1485538901" MODIFIED="1367505755677" TEXT="value"/>
<node CREATED="1367505774687" ID="ID_1792122604" MODIFIED="1367505780234" TEXT="disabled=&quot;disabled&quot;"/>
</node>
</node>
<node CREATED="1367503333294" ID="ID_1241913402" MODIFIED="1367503334522" TEXT="&lt;h1&gt; - &lt;h6&gt;"/>
<node CREATED="1367508671670" FOLDED="true" ID="ID_823354464" MODIFIED="1367508802602" TEXT="&lt;img&gt;">
<node CREATED="1367508684958" ID="ID_156969461" MODIFIED="1367508686338" TEXT="alt"/>
<node CREATED="1367508692935" ID="ID_1421615647" MODIFIED="1367508693689" TEXT="src"/>
<node CREATED="1367508739798" ID="ID_1367408941" MODIFIED="1367508740632" TEXT="ismap"/>
<node CREATED="1367508756702" ID="ID_624876894" MODIFIED="1367508757809" TEXT="longdesc"/>
<node CREATED="1367508767798" ID="ID_1580117470" MODIFIED="1367508770260" TEXT="usemap"/>
<node CREATED="1367508790662" ID="ID_254241824" MODIFIED="1367508796018" TEXT="height"/>
<node CREATED="1367508796327" ID="ID_950986990" MODIFIED="1367508798211" TEXT="width"/>
</node>
<node CREATED="1367508803646" FOLDED="true" ID="ID_1444079654" MODIFIED="1367508896341" TEXT="&lt;object&gt; &lt;param&gt;">
<node CREATED="1367508859174" ID="ID_1856369111" MODIFIED="1367508893439" TEXT="multimedia (audio, video, Java applets, ActiveX, PDF, and Flash) "/>
</node>
<node CREATED="1367409793148" FOLDED="true" ID="ID_1477413771" MODIFIED="1367508669913" TEXT="misc">
<node CREATED="1367409176188" FOLDED="true" ID="ID_463037616" MODIFIED="1367503829395" TEXT="&lt;abbr&gt; &lt;acronym&gt;">
<node CREATED="1367409447617" ID="ID_418233630" MODIFIED="1367409449588" TEXT="&lt;abbr title=&quot;the People&apos;s Republic of China&quot;&gt;RPC&lt;/abbr&gt;"/>
<node CREATED="1367409458539" ID="ID_1166027262" MODIFIED="1367503811476" TEXT="&lt;acronym title=&quot;the People&apos;s Republic of China&quot;&gt;RPC&lt;/acronym&gt;"/>
</node>
<node CREATED="1367411610635" ID="ID_928067720" MODIFIED="1367411614549" TEXT="&lt;address&gt;"/>
<node CREATED="1367502116631" ID="ID_1241411356" MODIFIED="1367502136687" TEXT="&lt;em&gt; &lt;strong&gt; &lt;dfn&gt; &lt;code&gt; &lt;samp&gt; &lt;kbd&gt; &lt;var&gt; &lt;cite&gt;"/>
<node CREATED="1367501716743" ID="ID_1569464352" MODIFIED="1367502601437" TEXT="&lt;tt&gt; &lt;i&gt; &lt;b&gt; &lt;big&gt;&lt;small&gt; &lt;pre&gt; &lt;sub&gt; &lt;sup&gt;"/>
<node CREATED="1367502821647" ID="ID_1170753844" MODIFIED="1367502822942" TEXT="&lt;bdo&gt;">
<node CREATED="1367502826375" ID="ID_118101633" MODIFIED="1367502864012" TEXT="unicode-bidi: bidi-override"/>
</node>
<node CREATED="1367502469247" FOLDED="true" ID="ID_1917365891" MODIFIED="1367502971187" TEXT="&lt;del&gt; &lt;ins&gt;">
<node CREATED="1367502480550" ID="ID_468236790" MODIFIED="1367502483134" TEXT="&lt;del&gt;">
<node CREATED="1367502520967" ID="ID_781289237" MODIFIED="1367502581738" TEXT="text-decoration: line-through;"/>
</node>
<node CREATED="1367502483431" ID="ID_1577242032" MODIFIED="1367502488095" TEXT="&lt;ins&gt;">
<node CREATED="1367502564407" ID="ID_899644464" MODIFIED="1367502578578" TEXT="text-decoration: underline;"/>
</node>
</node>
<node CREATED="1367502712247" ID="ID_1524505820" MODIFIED="1367502971185" TEXT="&lt;q&gt; &lt;blockquote&gt;"/>
<node CREATED="1367503166535" ID="ID_163167446" MODIFIED="1367503794133" TEXT="&lt;hr&gt;">
<node CREATED="1367503170319" ID="ID_1473279991" MODIFIED="1367503177417" TEXT="horizontal rule"/>
</node>
<node CREATED="1367508400471" ID="ID_1222843176" MODIFIED="1367508403769" TEXT="&lt;iframe&gt;"/>
</node>
</node>
</node>
<node CREATED="1367545319492" FOLDED="true" ID="ID_610552722" MODIFIED="1367576732313" POSITION="right" TEXT="HTML5">
<node CREATED="1367545339156" ID="ID_165261883" MODIFIED="1367545429592" TEXT="&lt;header&gt; &lt;nav&gt;"/>
<node CREATED="1367545495339" FOLDED="true" ID="ID_1412928991" MODIFIED="1367545646108" TEXT="&lt;input&gt;">
<node CREATED="1367545501852" ID="ID_506908508" MODIFIED="1367545513098" TEXT="week"/>
<node CREATED="1367545521884" ID="ID_824627320" MODIFIED="1367545522893" TEXT="url"/>
<node CREATED="1367545531212" ID="ID_366126364" MODIFIED="1367545532189" TEXT="time"/>
<node CREATED="1367545538724" ID="ID_330432221" MODIFIED="1367545539741" TEXT="tel"/>
<node CREATED="1367545549852" ID="ID_1115823526" MODIFIED="1367545550877" TEXT="search"/>
<node CREATED="1367545560379" ID="ID_579598195" MODIFIED="1367545561373" TEXT="range"/>
<node CREATED="1367545569100" ID="ID_1625971302" MODIFIED="1367545570015" TEXT="number"/>
<node CREATED="1367545576947" ID="ID_952152252" MODIFIED="1367545578069" TEXT="month"/>
<node CREATED="1367545585476" ID="ID_1536720929" MODIFIED="1367545586526" TEXT="email"/>
<node CREATED="1367545594179" ID="ID_326447817" MODIFIED="1367545596590" TEXT="datetime-local"/>
<node CREATED="1367545604148" ID="ID_961242441" MODIFIED="1367545605078" TEXT="datetime"/>
<node CREATED="1367545620636" ID="ID_1149633537" MODIFIED="1367545621828" TEXT="date"/>
<node CREATED="1367545622076" ID="ID_1933120716" MODIFIED="1367545630110" TEXT="color"/>
</node>
</node>
<node CREATED="1367414761651" FOLDED="true" ID="ID_1550734097" MODIFIED="1369573175976" POSITION="right" TEXT="CSS (Cascading Style Sheets)">
<node CREATED="1367576766073" ID="ID_1465595112" MODIFIED="1367590030757" TEXT="use CSS">
<node CREATED="1367414764299" ID="ID_1354599094" MODIFIED="1367590034327" TEXT="internal style sheet">
<node CREATED="1367414854731" ID="ID_100824314" MODIFIED="1367414868417" TEXT="&lt;style type=&quot;text/css&quot;&gt;"/>
</node>
<node CREATED="1367414869811" ID="ID_1143603401" MODIFIED="1367576775290" TEXT="external style sheet">
<node CREATED="1367414878019" ID="ID_1640262895" MODIFIED="1367414937905" TEXT="&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;style.css&quot;&gt;"/>
</node>
<node CREATED="1367416046067" FOLDED="true" ID="ID_878386380" MODIFIED="1367590032489" TEXT="inline style">
<node CREATED="1367416053980" ID="ID_1717504120" MODIFIED="1367416067312" TEXT="&lt;p style=&quot;color:sienna;margin-left:20px&quot;&gt;This is a paragraph.&lt;/p&gt;"/>
</node>
</node>
<node CREATED="1367416256867" FOLDED="true" ID="ID_245968145" MODIFIED="1367489555896" TEXT="Cascading order">
<node CREATED="1367416311870" ID="ID_1511809145" MODIFIED="1367416316036" TEXT="1. Browser default"/>
<node CREATED="1367416311871" ID="ID_1353991781" MODIFIED="1367416321571" TEXT="2. External style sheet"/>
<node CREATED="1367416311872" ID="ID_1472486320" MODIFIED="1367416326403" TEXT="3. Internal style sheet (in the head section)"/>
<node CREATED="1367416311873" ID="ID_1534079575" MODIFIED="1367416331476" TEXT="4. Inline style (inside an HTML element)"/>
</node>
<node CREATED="1367415063211" ID="ID_850766554" MODIFIED="1368170280439" TEXT="Syntax">
<node CREATED="1367415538763" FOLDED="true" ID="ID_952944081" MODIFIED="1367576822857" TEXT="Rule = Selector {Declarations}">
<node CREATED="1367415726955" ID="ID_148008092" MODIFIED="1367415728338" TEXT="p {color:red;text-align:center;}"/>
</node>
<node CREATED="1367415575515" HGAP="18" ID="ID_1955112085" MODIFIED="1367576860101" TEXT="Declarations = Declaration; | Declaration;Declarations" VSHIFT="11"/>
<node CREATED="1367415679027" ID="ID_707192149" MODIFIED="1367576830186" TEXT="Declaration=Property: Value"/>
<node CREATED="1367415780435" ID="ID_80287951" MODIFIED="1367576830186" TEXT="Comment=/*This is a comment*/"/>
<node CREATED="1367415899907" FOLDED="true" ID="ID_269697228" MODIFIED="1369556292631" TEXT="Selector">
<node CREATED="1367415906147" FOLDED="true" ID="ID_426742182" MODIFIED="1367547273502" TEXT="#id">
<node CREATED="1367415949011" ID="ID_303601202" MODIFIED="1367415959786" TEXT="#id{...}"/>
</node>
<node CREATED="1367415928163" FOLDED="true" ID="ID_991173568" MODIFIED="1367632692099" TEXT=".class">
<node CREATED="1367415961219" ID="ID_1748651014" MODIFIED="1367491832397" TEXT="[element].class{}">
<node CREATED="1367491849528" ID="ID_1948345233" MODIFIED="1367491850783" TEXT="h1.hidden {visibility:hidden;}"/>
<node CREATED="1367491854736" ID="ID_147926053" MODIFIED="1367491876855" TEXT=".hidden {visibility:hidden;}"/>
</node>
</node>
<node CREATED="1367547280524" ID="ID_1964757481" MODIFIED="1367547281837" TEXT="*"/>
<node CREATED="1367632659028" ID="ID_1622019152" MODIFIED="1369556232508" TEXT="Element">
<node CREATED="1367547313755" FOLDED="true" ID="ID_673333076" MODIFIED="1369556252651" TEXT="element, element">
<node CREATED="1367489807311" ID="ID_1572282094" MODIFIED="1369556237470" TEXT="grouping Selector">
<node CREATED="1367489980727" FOLDED="true" ID="ID_1389373467" MODIFIED="1367490452554" TEXT="e1, ..., eN{...}">
<node CREATED="1367490029504" ID="ID_1985021627" MODIFIED="1367490036199">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      h1,h2,p
    </p>
    <p>
      {
    </p>
    <p>
      color:green;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1367490426792" ID="ID_1345395878" MODIFIED="1367490444879" TEXT=".c1, ..., .cN{...}"/>
<node CREATED="1367490457384" ID="ID_894342019" MODIFIED="1367490470359" TEXT="#id1, ..., #idN{...}"/>
<node CREATED="1367490811344" ID="ID_303241351" MODIFIED="1367490930450" TEXT="groupSelector=e|c|#id| (e|c|#id), groupSelector"/>
</node>
</node>
<node CREATED="1367547335900" ID="ID_1942806674" MODIFIED="1367632663843" TEXT="element element">
<node CREATED="1367547426003" ID="ID_1293692504" MODIFIED="1367632644803" TEXT="ancestor"/>
</node>
<node CREATED="1367547393419" ID="ID_501387797" MODIFIED="1367632663840" TEXT="element&gt;element">
<node CREATED="1367547421236" ID="ID_469761754" MODIFIED="1367632647550" TEXT="parent"/>
</node>
<node CREATED="1367547412659" ID="ID_1567699480" MODIFIED="1367632663837" TEXT="element+element">
<node CREATED="1367547434955" ID="ID_1425519666" MODIFIED="1367632493350" TEXT="sibling (oldest younger brother)"/>
</node>
<node CREATED="1367547589915" ID="ID_516704327" MODIFIED="1367632663834" TEXT="element1~element2">
<node CREATED="1367632496029" ID="ID_1495443299" MODIFIED="1367632513029" TEXT="sibling (younger brother)"/>
</node>
</node>
<node CREATED="1367632673404" FOLDED="true" ID="ID_1319842750" MODIFIED="1367632687556" TEXT="Attribute">
<node CREATED="1367547455060" ID="ID_262993981" MODIFIED="1367547461542" TEXT="[attribute]"/>
<node CREATED="1367547462051" ID="ID_106167325" MODIFIED="1367547477807" TEXT="[attribute=value]"/>
<node CREATED="1367547487571" ID="ID_539878966" MODIFIED="1367547627060" TEXT="[attribute~value]"/>
<node CREATED="1367547499251" ID="ID_287362622" MODIFIED="1367547520015" TEXT="[attribute|=value]"/>
<node CREATED="1367547500899" ID="ID_1900122707" MODIFIED="1367547605536" TEXT="[attribute^=value]"/>
<node CREATED="1367547502251" ID="ID_1252771482" MODIFIED="1367547610295" TEXT="[attribute$=value]"/>
<node CREATED="1367547503763" ID="ID_1527375568" MODIFIED="1367547613808" TEXT="[attribute*=value]"/>
</node>
<node CREATED="1367550207635" FOLDED="true" ID="ID_1165328193" MODIFIED="1367632717128" TEXT="pseudo element/class">
<node CREATED="1367550221980" ID="ID_1180297437" MODIFIED="1367550286477" TEXT=":link :visited :active :hover">
<node CREATED="1367489798848" ID="ID_1435824605" MODIFIED="1367632714367" TEXT="link Selector">
<node CREATED="1367461518654" FOLDED="true" ID="ID_630519116" MODIFIED="1367632709419" TEXT="a:(link|visited|hover|active)">
<node CREATED="1367461613902" ID="ID_412761131" MODIFIED="1367461647515">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      a:link {color:#FF0000;}&#160;&#160;&#160;&#160;&#160;&#160;/* unvisited link */
    </p>
    <p>
      a:visited {color:#00FF00;}&#160;&#160;/* visited link */
    </p>
    <p>
      a:hover {color:#FF00FF;}&#160;&#160;/* mouse over link */
    </p>
    <p>
      a:active {color:#0000FF;}&#160;&#160;/* selected link */
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1367461665782" ID="ID_696583327" MODIFIED="1367461678763">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      a:link {text-decoration:none;}
    </p>
    <p>
      a:visited {text-decoration:none;}
    </p>
    <p>
      a:hover {text-decoration:underline;}
    </p>
    <p>
      a:active {text-decoration:underline;}
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1367461695646" ID="ID_1622021848" MODIFIED="1367461709972">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      a:link {background-color:#B2FF99;}
    </p>
    <p>
      a:visited {background-color:#FFFF85;}
    </p>
    <p>
      a:hover {background-color:#FF704D;}
    </p>
    <p>
      a:active {background-color:#FF704D;}
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1367461749230" ID="ID_1306369280" MODIFIED="1367461756065">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      When setting the style for several link states, there are some order rules:
    </p>
    <p>
      
    </p>
    <p>
      a:hover MUST come after a:link and a:visited
    </p>
    <p>
      a:active MUST come after a:hover
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1367550221985" ID="ID_114682610" MODIFIED="1367550651708" TEXT=":focus :target :::selection"/>
<node CREATED="1367550221986" ID="ID_1475894441" MODIFIED="1367550970666" TEXT=":first-{letter, line}"/>
<node CREATED="1367550221996" ID="ID_1814146385" MODIFIED="1367550886003" TEXT=":{only, first, last}-{child, of-type}"/>
<node CREATED="1367550221997" ID="ID_108514084" MODIFIED="1367550931283" TEXT=":nth{, -last}-{child, of-type}(n)"/>
<node CREATED="1367550221990" FOLDED="true" ID="ID_1329782785" MODIFIED="1367550418092" TEXT=":before :after">
<node CREATED="1367550338804" ID="ID_1468215533" MODIFIED="1367550416708">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      p:before{content:&quot;--before--&quot;;}
    </p>
    <p>
      p:after{content:&quot;--after--&quot;;}
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1367550221992" ID="ID_817120008" MODIFIED="1367550221992" TEXT=":lang(language)"/>
<node CREATED="1367550222002" ID="ID_1531036226" MODIFIED="1367550950717" TEXT=":root  :empty"/>
<node CREATED="1367550222005" ID="ID_1555828" MODIFIED="1367550515188" TEXT=":enabled :disabled :checked"/>
<node CREATED="1367550222008" ID="ID_217607560" MODIFIED="1367550222008" TEXT=":not(selector)"/>
</node>
</node>
</node>
<node CREATED="1367416354771" ID="ID_1866375963" MODIFIED="1369556296182" TEXT="Categories">
<node CREATED="1367416397258" ID="ID_634889716" MODIFIED="1367651652071" TEXT="Background">
<node CREATED="1367416434204" FOLDED="true" ID="ID_1129394635" MODIFIED="1367651921044" TEXT="background-color">
<node CREATED="1367416472491" ID="ID_906687573" MODIFIED="1367416473548" TEXT="body {background-color:#b0c4de;}"/>
<node CREATED="1367416487227" FOLDED="true" ID="ID_965786473" MODIFIED="1367487704707" TEXT="color ">
<node CREATED="1367416498083" ID="ID_1250831747" MODIFIED="1367416723674" TEXT="#ff0000"/>
<node CREATED="1367416511211" ID="ID_1202069310" MODIFIED="1367416719489" TEXT="rgb(255,0,0)"/>
<node CREATED="1367416578323" ID="ID_1417509423" MODIFIED="1367416592446" TEXT="rgba(255,0,0,0.5)">
<node CREATED="1367416596099" ID="ID_977094808" MODIFIED="1367416607284" TEXT="a, alpha">
<node CREATED="1367416617091" ID="ID_917967782" MODIFIED="1367416618607" TEXT="number between 0.0 (fully transparent) and 1.0 (fully opaque)."/>
</node>
</node>
<node CREATED="1367416644467" ID="ID_1658374052" MODIFIED="1367416645957" TEXT="hsl(120,65%,75%)"/>
<node CREATED="1367416711323" ID="ID_1260679628" MODIFIED="1367416713027" TEXT="hsla(120,65%,75%,0.3)"/>
<node CREATED="1367416527508" ID="ID_788817904" MODIFIED="1367416743569" TEXT="Predefined/Cross-browser Color Names">
<node CREATED="1367416868851" ID="ID_944181450" MODIFIED="1367416872674" TEXT="red"/>
</node>
</node>
</node>
<node CREATED="1367416434204" FOLDED="true" ID="ID_1055447585" MODIFIED="1368165160866" TEXT="background-image">
<node CREATED="1367417684659" ID="ID_736076694" MODIFIED="1367417712280">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      body {
    </p>
    <p>
      background-image:url('gradient2.png');
    </p>
    <p>
      background-repeat:repeat-x;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1367416434204" FOLDED="true" ID="ID_1963031836" MODIFIED="1368175031681" STYLE="fork" TEXT="background-repeat">
<node CREATED="1367417661971" ID="ID_770183653" MODIFIED="1367417661971" TEXT="repeat"/>
<node CREATED="1367417661972" ID="ID_700726754" MODIFIED="1367417661972" TEXT="repeat-x"/>
<node CREATED="1367417661973" ID="ID_411835445" MODIFIED="1367417661973" TEXT="repeat-y"/>
<node CREATED="1367417661973" ID="ID_855009109" MODIFIED="1367417661973" TEXT="no-repeat"/>
<node CREATED="1367417661974" ID="ID_26724451" MODIFIED="1367417661974" TEXT="inherit"/>
</node>
<node CREATED="1367416434205" FOLDED="true" ID="ID_348476143" MODIFIED="1368185437548" TEXT="background-attachment">
<node CREATED="1367417912291" ID="ID_806798078" MODIFIED="1367417913466" TEXT="scroll"/>
<node CREATED="1367417913979" ID="ID_1024770817" MODIFIED="1367417916995" TEXT="fixed"/>
<node CREATED="1367417917387" ID="ID_846260645" MODIFIED="1367417926743" TEXT="inherit"/>
</node>
<node CREATED="1367416434205" ID="ID_1568357242" MODIFIED="1368175042000" STYLE="fork" TEXT="background-position">
<node CREATED="1367417837967" ID="ID_1371558394" MODIFIED="1367417837967" TEXT="top left"/>
<node CREATED="1367417837968" ID="ID_94346956" MODIFIED="1367417837968" TEXT="top center"/>
<node CREATED="1367417837969" ID="ID_143866143" MODIFIED="1367417837969" TEXT="top right"/>
<node CREATED="1367417837970" ID="ID_1106974119" MODIFIED="1367417837970" TEXT="center left"/>
<node CREATED="1367417837971" ID="ID_1165361860" MODIFIED="1367417837971" TEXT="center center"/>
<node CREATED="1367417837972" ID="ID_106906741" MODIFIED="1367417837972" TEXT="center right"/>
<node CREATED="1367417837972" ID="ID_501416172" MODIFIED="1367417837972" TEXT="bottom left"/>
<node CREATED="1367417837973" ID="ID_1349416255" MODIFIED="1367417837973" TEXT="bottom center"/>
<node CREATED="1367417837973" ID="ID_1240384341" MODIFIED="1367417837973" TEXT="bottom right"/>
<node CREATED="1367417849618" ID="ID_1570968101" MODIFIED="1367417851921" TEXT="x% y%"/>
<node CREATED="1367417858859" ID="ID_1348797898" MODIFIED="1367417860270" TEXT="xpos ypos"/>
<node CREATED="1367417867323" ID="ID_1608542457" MODIFIED="1367417868134" TEXT="inherit"/>
</node>
<node CREATED="1367651662315" FOLDED="true" ID="ID_1924988665" MODIFIED="1368175045768" TEXT="background-clip">
<node CREATED="1367651711303" ID="ID_1677217339" MODIFIED="1367651711303" TEXT="border-box"/>
<node CREATED="1367651711304" ID="ID_563515734" MODIFIED="1367651711304" TEXT="padding-box"/>
<node CREATED="1367651711305" ID="ID_1060941138" MODIFIED="1367651711305" TEXT="content-box"/>
</node>
<node CREATED="1367651737194" ID="ID_1624423532" MODIFIED="1368185431639" TEXT="background-origin">
<node CREATED="1367651711303" ID="ID_205101984" MODIFIED="1367651711303" TEXT="border-box"/>
<node CREATED="1367651711304" ID="ID_1314378361" MODIFIED="1367651711304" TEXT="padding-box"/>
<node CREATED="1367651711305" ID="ID_1298690627" MODIFIED="1367651711305" TEXT="content-box"/>
</node>
<node CREATED="1367651761187" ID="ID_1795274025" MODIFIED="1368175049264" TEXT="background-size">
<node CREATED="1367651783351" ID="ID_1892770311" MODIFIED="1367651783351" TEXT="length"/>
<node CREATED="1367651783352" ID="ID_1908486176" MODIFIED="1367651783352" TEXT="percentage"/>
<node CREATED="1367651783353" ID="ID_283863662" MODIFIED="1367651783353" TEXT="cover"/>
<node CREATED="1367651783354" ID="ID_798972203" MODIFIED="1367651783354" TEXT="contain"/>
</node>
</node>
<node CREATED="1367416397267" FOLDED="true" ID="ID_1341342786" MODIFIED="1369556298398" TEXT="Text">
<node CREATED="1367418608996" ID="ID_1987571213" MODIFIED="1367418610724" TEXT="color"/>
<node CREATED="1367421555546" FOLDED="true" ID="ID_1821816842" MODIFIED="1368174954137" TEXT="font">
<node CREATED="1367421683899" FOLDED="true" ID="ID_1424773731" MODIFIED="1367501691454" TEXT="font">
<node CREATED="1367422906555" ID="ID_955180753" MODIFIED="1367422908262" TEXT="font-style"/>
<node CREATED="1367422916843" ID="ID_1666037319" MODIFIED="1367422917933" TEXT="font-variant"/>
<node CREATED="1367422924467" ID="ID_458933411" MODIFIED="1367422925525" TEXT="font-weight"/>
<node CREATED="1367422933618" ID="ID_982141020" MODIFIED="1367422934598" TEXT="font-size/line-height"/>
<node CREATED="1367422941579" ID="ID_1817332024" MODIFIED="1367422942307" TEXT="font-family"/>
<node CREATED="1367423183914" ID="ID_543953510" MODIFIED="1367423186183" TEXT="caption"/>
<node CREATED="1367423193226" ID="ID_1281802534" MODIFIED="1367423195003" TEXT="icon"/>
<node CREATED="1367423201202" ID="ID_1699016075" MODIFIED="1367423202480" TEXT="menu"/>
<node CREATED="1367423209971" ID="ID_1903436588" MODIFIED="1367423211305" TEXT="message-box"/>
<node CREATED="1367423219154" ID="ID_441724658" MODIFIED="1367423220422" TEXT="small-caption"/>
<node CREATED="1367423229186" ID="ID_1406234775" MODIFIED="1367423230384" TEXT="status-bar"/>
<node CREATED="1367423237779" ID="ID_108769884" MODIFIED="1367423239049" TEXT="inherit"/>
<node CREATED="1367423281635" ID="ID_708982404" MODIFIED="1367423282864" TEXT="font:italic bold 12px/30px Georgia, serif;"/>
</node>
<node CREATED="1367421680434" ID="ID_1860829895" MODIFIED="1368170561820" TEXT="font-family">
<node CREATED="1367422170330" ID="ID_1209199377" MODIFIED="1367422171475" TEXT="family-name">
<node CREATED="1367422263907" ID="ID_18482378" MODIFIED="1367422264917" TEXT="Times New Roman"/>
<node CREATED="1367422272738" ID="ID_540414374" MODIFIED="1367422273728" TEXT="Georgia"/>
<node CREATED="1367422280611" ID="ID_1795548720" MODIFIED="1367422283025" TEXT="Arial"/>
<node CREATED="1367422287690" ID="ID_1007085496" MODIFIED="1367422290805" TEXT="Verdana"/>
<node CREATED="1367422296531" ID="ID_1696700447" MODIFIED="1367422297585" TEXT="Courier New"/>
<node CREATED="1367422305250" ID="ID_866539567" MODIFIED="1367422307508" TEXT="Lucida Console"/>
</node>
<node CREATED="1367422179403" ID="ID_1813233384" MODIFIED="1367422180574" TEXT="generic-family">
<node CREATED="1367422221610" ID="ID_1693972823" MODIFIED="1367422222809" TEXT="Serif"/>
<node CREATED="1367422229179" ID="ID_76246721" MODIFIED="1367422231345" TEXT="Sans-serif"/>
<node CREATED="1367422238706" ID="ID_505244778" MODIFIED="1367422239942" TEXT="Monospace"/>
</node>
<node CREATED="1367422187738" ID="ID_505766178" MODIFIED="1367422190061" TEXT="inherit"/>
<node CREATED="1367422392258" FOLDED="true" ID="ID_1433160039" MODIFIED="1367422437050" TEXT="p{font-family:&quot;Times New Roman&quot;, Times, serif;}">
<node CREATED="1367422430162" ID="ID_358300987" MODIFIED="1367422435987">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The font-family property should hold several font names as a &quot;fallback&quot; system. If the browser does not support the first font, it tries the next font.
    </p>
    <p>
      
    </p>
    <p>
      Start with the font you want, and end with a generic family, to let the browser pick a similar font in the generic family, if no other fonts are available.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1367421696970" FOLDED="true" ID="ID_713840712" MODIFIED="1368174821660" TEXT="font-size">
<node CREATED="1367421864832" ID="ID_1419595613" MODIFIED="1367421864832" TEXT="xx-small">
<node CREATED="1367421864833" ID="ID_571878393" MODIFIED="1367421864833" TEXT="Sets the font-size to an xx-small size"/>
</node>
<node CREATED="1367421864834" ID="ID_1675300541" MODIFIED="1367421864834" TEXT="x-small">
<node CREATED="1367421864835" ID="ID_632839673" MODIFIED="1367421864835" TEXT="Sets the font-size to an extra small size"/>
</node>
<node CREATED="1367421864836" ID="ID_84164077" MODIFIED="1367421864836" TEXT="small">
<node CREATED="1367421864836" ID="ID_1677827922" MODIFIED="1367421864836" TEXT="Sets the font-size to a small size"/>
</node>
<node CREATED="1367421864837" ID="ID_717553147" MODIFIED="1367421864837" TEXT="medium">
<node CREATED="1367421864838" ID="ID_1121709982" MODIFIED="1367421864838" TEXT="Sets the font-size to a medium size. This is default"/>
</node>
<node CREATED="1367421864839" ID="ID_1365559401" MODIFIED="1367421864839" TEXT="large">
<node CREATED="1367421864840" ID="ID_1889117185" MODIFIED="1367421864840" TEXT="Sets the font-size to a large size"/>
</node>
<node CREATED="1367421864841" ID="ID_287478240" MODIFIED="1367421864841" TEXT="x-large">
<node CREATED="1367421864842" ID="ID_1810910698" MODIFIED="1367421864842" TEXT="Sets the font-size to an extra large size"/>
</node>
<node CREATED="1367421864843" ID="ID_799029333" MODIFIED="1367421864843" TEXT="xx-large">
<node CREATED="1367421864844" ID="ID_1219679091" MODIFIED="1367421864844" TEXT="Sets the font-size to an xx-large size"/>
</node>
<node CREATED="1367421864845" ID="ID_1073078060" MODIFIED="1367421864845" TEXT="smaller">
<node CREATED="1367421864846" ID="ID_513233212" MODIFIED="1367421864846" TEXT="Sets the font-size to a smaller size than the parent element"/>
</node>
<node CREATED="1367421864846" ID="ID_1944146874" MODIFIED="1367421864846" TEXT="larger">
<node CREATED="1367421864847" ID="ID_751187920" MODIFIED="1367421864847" TEXT="Sets the font-size to a larger size than the parent element"/>
</node>
<node CREATED="1367421864848" ID="ID_1993222393" MODIFIED="1367421864848" TEXT="length">
<node CREATED="1367421864849" ID="ID_331145555" MODIFIED="1367421864849" TEXT="Sets the font-size to a fixed size in px, cm, etc."/>
</node>
<node CREATED="1367421864850" ID="ID_599933978" MODIFIED="1367421864850" TEXT="%">
<node CREATED="1367421864850" ID="ID_1530407492" MODIFIED="1367421864850" TEXT="Sets the font-size to a percent of  the parent element&apos;s font size"/>
</node>
<node CREATED="1367421864851" ID="ID_520614109" MODIFIED="1367421864851" TEXT="inherit">
<node CREATED="1367421864852" ID="ID_1094240944" MODIFIED="1367421864852" TEXT="Specifies that the font size should be inherited from the parent element"/>
</node>
</node>
<node CREATED="1367421705291" FOLDED="true" ID="ID_62239956" MODIFIED="1368174824217" TEXT="font-style">
<node CREATED="1367421912603" ID="ID_1601712031" MODIFIED="1367421913722" TEXT="normal"/>
<node CREATED="1367421921507" ID="ID_1499454599" MODIFIED="1367421923867" TEXT="italic"/>
<node CREATED="1367421929723" ID="ID_1735592305" MODIFIED="1367421930918" TEXT="oblique"/>
<node CREATED="1367421939378" ID="ID_1273712261" MODIFIED="1367421940521" TEXT="inherit"/>
</node>
<node CREATED="1367421719347" FOLDED="true" ID="ID_951176922" MODIFIED="1368174826437" TEXT="font-variant">
<node CREATED="1367422032851" ID="ID_391170027" MODIFIED="1367422035608" TEXT="normal"/>
<node CREATED="1367422062874" ID="ID_1777589428" MODIFIED="1367422065574" TEXT="small-caps"/>
<node CREATED="1367422070115" ID="ID_1056851357" MODIFIED="1367422071127" TEXT="inherit"/>
</node>
<node CREATED="1367421728267" FOLDED="true" ID="ID_822563699" MODIFIED="1368174828593" TEXT="font-weight">
<node CREATED="1367422090163" ID="ID_1253278964" MODIFIED="1367422091182" TEXT="normal"/>
<node CREATED="1367422099010" ID="ID_980175374" MODIFIED="1367422099994" TEXT="bold"/>
<node CREATED="1367422106459" ID="ID_495853886" MODIFIED="1367422108380" TEXT="bolder"/>
<node CREATED="1367422114810" ID="ID_1538400085" MODIFIED="1367422117056" TEXT="lighter"/>
<node CREATED="1367422138191" ID="ID_706940814" MODIFIED="1367422138191" TEXT="100"/>
<node CREATED="1367422138192" ID="ID_520786632" MODIFIED="1367422138192" TEXT="200"/>
<node CREATED="1367422138193" ID="ID_1338197359" MODIFIED="1367422138193" TEXT="300"/>
<node CREATED="1367422138194" ID="ID_1450480005" MODIFIED="1367422138194" TEXT="400"/>
<node CREATED="1367422138194" ID="ID_1860955526" MODIFIED="1367422138194" TEXT="500"/>
<node CREATED="1367422138195" ID="ID_1651382692" MODIFIED="1367422138195" TEXT="600"/>
<node CREATED="1367422138196" ID="ID_1351021717" MODIFIED="1367422138196" TEXT="700"/>
<node CREATED="1367422138196" ID="ID_1624122346" MODIFIED="1367422138196" TEXT="800"/>
<node CREATED="1367422138197" ID="ID_121030885" MODIFIED="1367422138197" TEXT="900"/>
<node CREATED="1367422150530" ID="ID_1632021846" MODIFIED="1367422151641" TEXT="inherit"/>
</node>
</node>
<node CREATED="1367418643195" FOLDED="true" ID="ID_1359386382" MODIFIED="1367646698622" TEXT="line-height">
<node CREATED="1367419467955" ID="ID_250895535" MODIFIED="1367419470721" TEXT="normal"/>
<node CREATED="1367419497323" ID="ID_171963534" MODIFIED="1367419498015" TEXT="number"/>
<node CREATED="1367419548739" ID="ID_1875514070" MODIFIED="1367419572167" TEXT="length(px, pt, cm)"/>
<node CREATED="1367419582307" ID="ID_180246781" MODIFIED="1367419583485" TEXT="%"/>
<node CREATED="1367419590475" ID="ID_386163519" MODIFIED="1367419591550" TEXT="inherit"/>
</node>
<node CREATED="1367418662443" FOLDED="true" ID="ID_1994150319" MODIFIED="1367646694210" TEXT="text-decoration">
<node CREATED="1367419670338" ID="ID_1828531982" MODIFIED="1367419673689" TEXT="none"/>
<node CREATED="1367419674667" ID="ID_1796700927" MODIFIED="1367419680236" TEXT="underline"/>
<node CREATED="1367419687562" ID="ID_1139208321" MODIFIED="1367419690116" TEXT="overline"/>
<node CREATED="1367419690339" ID="ID_177979505" MODIFIED="1367419702770" TEXT="line-through"/>
<node CREATED="1367419707851" ID="ID_120254209" MODIFIED="1367419709583" TEXT="blink"/>
<node CREATED="1367419709795" ID="ID_1781839151" MODIFIED="1367419713687" TEXT="inherit"/>
</node>
<node CREATED="1367418673434" FOLDED="true" ID="ID_655059721" MODIFIED="1367646691902" TEXT="text-indent">
<node CREATED="1367419728915" ID="ID_670447598" MODIFIED="1367419731523" TEXT="length"/>
<node CREATED="1367419731755" ID="ID_1125834628" MODIFIED="1367419733148" TEXT="%"/>
<node CREATED="1367419733370" ID="ID_1131715147" MODIFIED="1367419737373" TEXT="inherit"/>
</node>
<node CREATED="1367418687819" FOLDED="true" ID="ID_1778216065" MODIFIED="1367646690482" TEXT="text-shadow">
<node CREATED="1367421092051" ID="ID_312778902" MODIFIED="1367421098708" TEXT="none"/>
<node CREATED="1367421099994" ID="ID_985678068" MODIFIED="1367421114061" TEXT="h-shadow v-shadow blur color"/>
<node CREATED="1367421106683" ID="ID_723624843" MODIFIED="1367421108329" TEXT="inherit"/>
</node>
<node CREATED="1367418697187" FOLDED="true" ID="ID_1620759110" MODIFIED="1367646686823" TEXT="text-transform">
<node CREATED="1367420158754" ID="ID_1658579346" MODIFIED="1367420162590" TEXT="none"/>
<node CREATED="1367420162803" ID="ID_1401258892" MODIFIED="1367420189449" TEXT="capitalize"/>
<node CREATED="1367420195034" ID="ID_191527562" MODIFIED="1367420198702" TEXT="uppercase"/>
<node CREATED="1367420199283" ID="ID_1046506974" MODIFIED="1367420202204" TEXT="lowercase"/>
<node CREATED="1367420202739" ID="ID_1261978477" MODIFIED="1367420205276" TEXT="inherit"/>
</node>
<node CREATED="1367418708858" FOLDED="true" ID="ID_92740901" MODIFIED="1367644579474" TEXT="direction, unicode-bidi">
<node CREATED="1367644567299" FOLDED="true" ID="ID_1451950810" MODIFIED="1367644578547" TEXT="unicode-bidi">
<node CREATED="1367421373620" ID="ID_1187972830" MODIFIED="1367644575416" TEXT="normal"/>
<node CREATED="1367421381098" ID="ID_935958169" MODIFIED="1367644575414" TEXT="embed"/>
<node CREATED="1367421391115" ID="ID_651980363" MODIFIED="1367644575413" TEXT="bidi-override"/>
<node CREATED="1367421400290" ID="ID_1451051650" MODIFIED="1367644575412" TEXT="inherit"/>
</node>
<node CREATED="1367418621402" FOLDED="true" ID="ID_24747741" MODIFIED="1367644561162" TEXT="direction">
<node CREATED="1367419304435" ID="ID_1465642395" MODIFIED="1367419305621" TEXT="ltr"/>
<node CREATED="1367419312931" ID="ID_811841166" MODIFIED="1367419314237" TEXT="rtl"/>
<node CREATED="1367419321148" ID="ID_1681160102" MODIFIED="1367419322621" TEXT="inherit"/>
</node>
</node>
<node CREATED="1367418652875" FOLDED="true" ID="ID_488807542" MODIFIED="1367646682177" TEXT="text-align">
<node CREATED="1367419616482" ID="ID_1999226463" MODIFIED="1367419620205" TEXT="left"/>
<node CREATED="1367419620459" ID="ID_1642371170" MODIFIED="1367419622758" TEXT="right"/>
<node CREATED="1367419623035" ID="ID_1369465956" MODIFIED="1367419627749" TEXT="center"/>
<node CREATED="1367419628139" ID="ID_1791211074" MODIFIED="1367419631190" TEXT="justify"/>
<node CREATED="1367419640163" ID="ID_151077172" MODIFIED="1367419642454" TEXT="inherit"/>
</node>
<node CREATED="1367418716819" FOLDED="true" ID="ID_1835645854" MODIFIED="1367646673555" TEXT="vertical-align">
<node CREATED="1367420246386" ID="ID_85661181" MODIFIED="1367420247742" TEXT="length"/>
<node CREATED="1367420255699" ID="ID_1739773713" MODIFIED="1367420257086" TEXT="%"/>
<node CREATED="1367420267931" ID="ID_1392887853" MODIFIED="1367644968722" TEXT="baseline, text-top, text-bottom"/>
<node CREATED="1367420276602" ID="ID_300322373" MODIFIED="1367645001847" TEXT="sub, super"/>
<node CREATED="1367420295834" ID="ID_1147492088" MODIFIED="1367644987274" TEXT="top, middle, bottom"/>
<node CREATED="1367420341323" ID="ID_1879466289" MODIFIED="1367420342534" TEXT="inherit"/>
</node>
<node CREATED="1367418725402" FOLDED="true" ID="ID_1674550896" MODIFIED="1367646842102" TEXT="white-space">
<node CREATED="1367420370547" ID="ID_656191353" MODIFIED="1367646141886" TEXT="normal">
<node CREATED="1367645270500" ID="ID_877777974" MODIFIED="1367646158426" TEXT="ws(including EOL) squash/collapse, wrap"/>
</node>
<node CREATED="1367420400482" ID="ID_915920269" MODIFIED="1367420401631" TEXT="nowrap">
<node CREATED="1367645317379" ID="ID_1296414546" MODIFIED="1367646177978" TEXT="ws(including EOL) squash, &lt;br&gt;"/>
</node>
<node CREATED="1367420410404" ID="ID_167509547" MODIFIED="1367420411542" TEXT="pre">
<node CREATED="1367645341979" ID="ID_375581883" MODIFIED="1367646205571" TEXT="no ws squash"/>
</node>
<node CREATED="1367420422715" ID="ID_439252582" MODIFIED="1367645550443" TEXT="pre-line">
<node CREATED="1367645491043" ID="ID_1050146996" MODIFIED="1367646258154" TEXT="ws squash(excluding EOL), wrap,EOL"/>
</node>
<node CREATED="1367420441995" ID="ID_230200817" MODIFIED="1367645543279" TEXT="pre-wrap">
<node CREATED="1367645527747" ID="ID_868674747" MODIFIED="1367646262610" TEXT="ws squash(excluding EOL),wrap,EOL"/>
</node>
<node CREATED="1367420489698" ID="ID_327258544" MODIFIED="1367420491003" TEXT="inherit"/>
</node>
<node CREATED="1367646843516" FOLDED="true" ID="ID_656628452" MODIFIED="1367647154807" TEXT="word-wrap, word-break">
<node CREATED="1367646986227" ID="ID_1950419792" MODIFIED="1367647018409" TEXT="word-wrap">
<node CREATED="1367646898827" ID="ID_1443304644" MODIFIED="1367646993610" TEXT="normal"/>
<node CREATED="1367646901851" ID="ID_901199819" MODIFIED="1367646993609" TEXT="break-all"/>
<node CREATED="1367646927619" ID="ID_813655498" MODIFIED="1367646993607" TEXT="hyphenate"/>
</node>
<node CREATED="1367646850731" ID="ID_133859570" MODIFIED="1367646999159" TEXT="white-break">
<node CREATED="1367646867123" ID="ID_158814046" MODIFIED="1367646868292" TEXT="normal"/>
<node CREATED="1367646876938" ID="ID_782385757" MODIFIED="1367646879567" TEXT="break-word"/>
</node>
<node CREATED="1367647001251" ID="ID_1522383426" MODIFIED="1367647087984" TEXT="white-break:normal; word-wrap:hyphenate;"/>
<node CREATED="1367647089387" ID="ID_803663919" MODIFIED="1367647104426" TEXT="white-break: normal; word-wrap:normal"/>
<node CREATED="1367647105315" ID="ID_1844448158" MODIFIED="1367647150778" TEXT="white-break: break-word; word-wrap:break-all"/>
</node>
<node CREATED="1367418632515" FOLDED="true" ID="ID_1212705340" MODIFIED="1367646665624" TEXT="{letter, word}-spacing">
<node CREATED="1367419410627" ID="ID_491558377" MODIFIED="1367419411991" TEXT="normal"/>
<node CREATED="1367419425355" ID="ID_1492916948" MODIFIED="1367419426343" TEXT="length"/>
<node CREATED="1367419433515" ID="ID_1799424845" MODIFIED="1367419434564" TEXT="inherit"/>
</node>
</node>
<node CREATED="1367416397261" FOLDED="true" ID="ID_1953405661" MODIFIED="1367469203101" TEXT="List">
<node CREATED="1367463179533" ID="ID_421796471" MODIFIED="1367463180741" TEXT="list-style"/>
<node CREATED="1367463218742" FOLDED="true" ID="ID_312747674" MODIFIED="1367464633950" TEXT="1. list-style-type">
<node CREATED="1367464198150" ID="ID_946813605" MODIFIED="1367464200492" TEXT="none"/>
<node CREATED="1367464365302" ID="ID_314115449" MODIFIED="1367464366280" TEXT="inherit"/>
<node CREATED="1367464201630" ID="ID_1401881760" MODIFIED="1367464205368" TEXT="&lt;ul&gt;">
<node CREATED="1367464325077" ID="ID_1924589175" MODIFIED="1367464327908" TEXT="square"/>
<node CREATED="1367464410262" ID="ID_736448056" MODIFIED="1367464411192" TEXT="disc"/>
<node CREATED="1367464491486" ID="ID_216601764" MODIFIED="1367464492744" TEXT="circle"/>
</node>
<node CREATED="1367464205677" ID="ID_377626544" MODIFIED="1367464208326" TEXT="&lt;ol&gt;">
<node CREATED="1367464216950" ID="ID_1121173238" MODIFIED="1367464235668" TEXT="{upper, lower}-roman"/>
<node CREATED="1367464241293" ID="ID_695486936" MODIFIED="1367464267566" TEXT="{upper, lower}-latin"/>
<node CREATED="1367464290998" ID="ID_601915637" MODIFIED="1367464301504" TEXT="{upper, lower}-alpha"/>
<node CREATED="1367464311333" ID="ID_1081375992" MODIFIED="1367464315168" TEXT="{upper, lower}-greek"/>
<node CREATED="1367464349301" ID="ID_1577036904" MODIFIED="1367464504576" TEXT="katakana{, -iroha}"/>
<node CREATED="1367464374830" ID="ID_584926443" MODIFIED="1367464512213" TEXT="hiragana{, -iroha}"/>
<node CREATED="1367464391318" ID="ID_240176058" MODIFIED="1367464391896" TEXT="hebrew"/>
<node CREATED="1367464399277" ID="ID_236647378" MODIFIED="1367464400245" TEXT="georgian"/>
<node CREATED="1367464425742" ID="ID_1794137448" MODIFIED="1367464522511" TEXT="decimal{, -leading-zero}"/>
<node CREATED="1367464444638" ID="ID_1653312919" MODIFIED="1367464446651" TEXT="cjk-ideographic"/>
<node CREATED="1367464466094" ID="ID_277133807" MODIFIED="1367464494632" TEXT="armenian"/>
</node>
</node>
<node CREATED="1367463198902" FOLDED="true" ID="ID_1620238628" MODIFIED="1367464643998" TEXT="2. list-style-position">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1367464575941" ID="ID_798540590" MODIFIED="1367464577886" TEXT="inside"/>
<node CREATED="1367464578241" ID="ID_1739050145" MODIFIED="1367464581008" TEXT="outside"/>
<node CREATED="1367464581332" ID="ID_663664015" MODIFIED="1367464584160" TEXT="inherit"/>
</node>
<node CREATED="1367463190318" FOLDED="true" ID="ID_77787279" MODIFIED="1367464650463" TEXT="3. list-style-image">
<node CREATED="1367464537358" ID="ID_1659533660" MODIFIED="1367464539830" TEXT="url"/>
<node CREATED="1367464540453" ID="ID_1616860573" MODIFIED="1367464542675" TEXT="none"/>
<node CREATED="1367464542877" ID="ID_1289531469" MODIFIED="1367464545320" TEXT="inherit"/>
</node>
</node>
<node CREATED="1367416397266" ID="ID_771920604" MODIFIED="1369557059086" TEXT="Table">
<node CREATED="1367466060677" ID="ID_1796667250" MODIFIED="1369557060327" STYLE="fork" TEXT="border-collapse">
<node CREATED="1367466098501" ID="ID_1850107807" MODIFIED="1367466404138" TEXT="separate"/>
<node CREATED="1367466106862" ID="ID_891003410" MODIFIED="1367466404138" TEXT="collapse"/>
<node CREATED="1367466115885" ID="ID_1641841557" MODIFIED="1367466404138" TEXT="inherit"/>
</node>
<node CREATED="1367466242950" FOLDED="true" ID="ID_1126887015" MODIFIED="1369557099474" TEXT="border-spacing">
<node CREATED="1367466419374" ID="ID_619602412" MODIFIED="1367466422958" TEXT="inherit"/>
<node CREATED="1367466423838" ID="ID_3587272" MODIFIED="1367466428214" TEXT="number number"/>
<node CREATED="1367466428462" ID="ID_907568830" MODIFIED="1367466430402" TEXT="number"/>
</node>
<node CREATED="1367466768742" FOLDED="true" ID="ID_612211116" MODIFIED="1369556467174" TEXT="caption-side">
<node CREATED="1367466874029" ID="ID_1631491455" MODIFIED="1367466876498" TEXT="top"/>
<node CREATED="1367466883405" ID="ID_1796346285" MODIFIED="1367466885127" TEXT="bottom"/>
<node CREATED="1367469208545" ID="ID_679881551" MODIFIED="1367469209841" TEXT="left"/>
<node CREATED="1367469210089" ID="ID_212466651" MODIFIED="1367469212586" TEXT="right"/>
<node CREATED="1367466885357" ID="ID_1778767510" MODIFIED="1367466887873" TEXT="inherit"/>
</node>
<node CREATED="1367466958662" FOLDED="true" ID="ID_1061511231" MODIFIED="1369557079622" TEXT="empty-cells">
<node CREATED="1367466972165" ID="ID_833040140" MODIFIED="1367466973775" TEXT="show"/>
<node CREATED="1367466974037" ID="ID_1052137094" MODIFIED="1367466977927" TEXT="hide"/>
<node CREATED="1367466978190" ID="ID_1453567516" MODIFIED="1367466980847" TEXT="inherit"/>
</node>
<node CREATED="1367467139742" FOLDED="true" ID="ID_1232081676" MODIFIED="1369556471462" TEXT="table-layout">
<node CREATED="1367467145301" ID="ID_1482389629" MODIFIED="1367467152308" TEXT="auto"/>
<node CREATED="1367467152574" ID="ID_1694255105" MODIFIED="1367467154111" TEXT="fixed"/>
<node CREATED="1367467154350" ID="ID_1584606399" MODIFIED="1367467157919" TEXT="inherit"/>
</node>
</node>
<node CREATED="1367470051802" ID="ID_1774343446" MODIFIED="1368170287010" TEXT="Box">
<node CREATED="1367470054417" FOLDED="true" ID="ID_621239377" MODIFIED="1367551992147" TEXT="terminology">
<node CREATED="1367470090809" ID="ID_1463549721" MODIFIED="1367489219382" TEXT="Margin">
<node CREATED="1367470112849" ID="ID_1053805404" MODIFIED="1367470114313" TEXT=" - Clears an area around the border. The margin does not have a background color, it is completely transparent"/>
</node>
<node CREATED="1367487884617" ID="ID_1270420428" MODIFIED="1367487903247" TEXT="Outline">
<node CREATED="1367487886000" ID="ID_1673107510" MODIFIED="1367487907647" TEXT="- An outline is a line that is drawn around elements (outside the borders) to make the element &quot;stand out&quot;"/>
</node>
<node CREATED="1367470155929" ID="ID_915614146" MODIFIED="1367470158098" TEXT="Boder">
<node CREATED="1367470166849" ID="ID_494305918" MODIFIED="1367470167963" TEXT=" - A border that goes around the padding and content. The border is affected by the background color of the box"/>
</node>
<node CREATED="1367470185729" ID="ID_986009925" MODIFIED="1367470187098" TEXT="Padding">
<node CREATED="1367470196017" ID="ID_749369788" MODIFIED="1367470197379" TEXT="- Clears an area around the content. The padding is affected by the background color of the box"/>
</node>
<node CREATED="1367470208385" FOLDED="true" ID="ID_776690240" MODIFIED="1367491587162" TEXT="Content/Dimension(Height, Width)">
<node CREATED="1367470216577" ID="ID_1056539843" MODIFIED="1367470217913" TEXT="- The content of the box, where text and images appear"/>
<node CREATED="1367491510928" ID="ID_184207102" MODIFIED="1367491526310" TEXT="- The height/width property does not include padding, borders, or margins!"/>
</node>
</node>
<node CREATED="1367491570759" FOLDED="true" ID="ID_181499656" MODIFIED="1367491582227" TEXT="rules">
<node CREATED="1367470229169" FOLDED="true" ID="ID_1065861957" MODIFIED="1367491578937" TEXT="Width and Height of an Element">
<node CREATED="1367470246106" ID="ID_1797974102" MODIFIED="1367470247420" TEXT="When you set the width and height properties of an element with CSS, you just set the width and height of the content area. To calculate the full size of an element, you must also add the padding, borders and margins."/>
</node>
<node CREATED="1367489239232" ID="ID_1360959342" MODIFIED="1367491578935" TEXT="paddings round contents"/>
<node CREATED="1367489256840" ID="ID_1675127380" MODIFIED="1367491578934" TEXT="borders round paddings"/>
<node CREATED="1367489281831" ID="ID_531063455" MODIFIED="1367491578933" TEXT="outlines round borders"/>
<node CREATED="1367489294631" ID="ID_1236285568" MODIFIED="1367491578931" TEXT="margins round outlines"/>
<node CREATED="1367489337648" ID="ID_582892025" MODIFIED="1367491578930" TEXT="paddings are inside  borders"/>
<node CREATED="1367489389376" ID="ID_371868593" MODIFIED="1367491578928" TEXT="outlines are outside borders"/>
<node CREATED="1367489405055" ID="ID_1720016555" MODIFIED="1367491578927" TEXT="outlines are inside margins"/>
<node CREATED="1367489426720" ID="ID_38156545" MODIFIED="1367491578926" TEXT="borders are outside margins"/>
</node>
<node CREATED="1367487934663" FOLDED="true" ID="ID_1331046604" MODIFIED="1367565896746" TEXT="Padding/Margin">
<node CREATED="1367488007616" ID="ID_995205924" MODIFIED="1367489146759" TEXT="{padding, margin}">
<node CREATED="1367488955120" ID="ID_353626681" MODIFIED="1367489041776" TEXT="top right bottom left"/>
<node CREATED="1367489042592" ID="ID_902207047" MODIFIED="1367489072295" TEXT="top vsides bottom"/>
<node CREATED="1367489065544" ID="ID_1712444767" MODIFIED="1367489088854" TEXT="hsides vsides"/>
<node CREATED="1367489089367" ID="ID_523480846" MODIFIED="1367489090919" TEXT="all"/>
</node>
<node CREATED="1367487951744" ID="ID_1632789094" MODIFIED="1367488923488" TEXT="{padding, margin}{-top, -bottom, -left, -right}"/>
</node>
<node CREATED="1367470328857" FOLDED="true" ID="ID_1812888147" MODIFIED="1368170553005" TEXT="Border/Outline">
<node CREATED="1367470787298" ID="ID_1282246676" MODIFIED="1368170312624" TEXT="{border, outline}{-top, -bottom, -left, -right}">
<node CREATED="1367470795033" ID="ID_520260057" MODIFIED="1367470927585" TEXT="width style color"/>
<node CREATED="1367470940889" ID="ID_1484333522" MODIFIED="1367488422519" TEXT="{outline, border}:5px solid red;"/>
</node>
<node CREATED="1367489113384" ID="ID_1430288329" MODIFIED="1367489136248" TEXT="{border, outline}-{width, style, color}">
<node CREATED="1367488955120" ID="ID_116336154" MODIFIED="1367489041776" TEXT="top right bottom left"/>
<node CREATED="1367489042592" ID="ID_346512184" MODIFIED="1367489072295" TEXT="top vsides bottom"/>
<node CREATED="1367489065544" ID="ID_1725651320" MODIFIED="1367489088854" TEXT="hsides vsides"/>
<node CREATED="1367489089367" ID="ID_1574544085" MODIFIED="1367489090919" TEXT="all"/>
</node>
<node CREATED="1367470453882" FOLDED="true" ID="ID_768958860" MODIFIED="1367499043374" TEXT="1. {border, outline}{-top, -bottom, -left, -right}-width">
<node CREATED="1367470524682" ID="ID_1589738596" MODIFIED="1367470526594" TEXT="thin"/>
<node CREATED="1367470526926" ID="ID_1585764508" MODIFIED="1367470530762" TEXT="medium"/>
<node CREATED="1367470534857" ID="ID_1729707843" MODIFIED="1367470537419" TEXT="thick"/>
<node CREATED="1367470538089" ID="ID_675870411" MODIFIED="1367470543026" TEXT="length"/>
<node CREATED="1367470543328" ID="ID_227384678" MODIFIED="1367470546654" TEXT="inherit"/>
</node>
<node CREATED="1367470331714" ID="ID_141230929" MODIFIED="1367565384343" STYLE="fork" TEXT="2. {border, outline}{-top, -bottom, -left, -right}-style">
<node CREATED="1367470352954" ID="ID_1057505323" MODIFIED="1367470353985" TEXT="none"/>
<node CREATED="1367470363649" ID="ID_397113662" MODIFIED="1367470364697" TEXT="dotted"/>
<node CREATED="1367470372865" ID="ID_1784508397" MODIFIED="1367470373922" TEXT="dashed"/>
<node CREATED="1367470382689" ID="ID_1476677436" MODIFIED="1367470384795" TEXT="solid"/>
<node CREATED="1367470395705" ID="ID_1265968491" MODIFIED="1367470397775" TEXT="double"/>
<node CREATED="1367470405673" ID="ID_891756954" MODIFIED="1367470406555" TEXT="groove"/>
<node CREATED="1367470414737" ID="ID_483220853" MODIFIED="1367470415930" TEXT="ridge"/>
<node CREATED="1367470431521" ID="ID_232374632" MODIFIED="1367470432763" TEXT="inset"/>
<node CREATED="1367470441473" ID="ID_1496839589" MODIFIED="1367470442569" TEXT="outset"/>
</node>
<node CREATED="1367470488169" FOLDED="true" ID="ID_1756032602" MODIFIED="1367489193947" TEXT="3. {border, outline}{-top, -bottom, -left, -right}-color">
<node CREATED="1367471023817" ID="ID_69520764" MODIFIED="1367471027322" TEXT="color"/>
<node CREATED="1367471027899" ID="ID_1925730110" MODIFIED="1367471029594" TEXT="transparent"/>
<node CREATED="1367471030153" ID="ID_1587604711" MODIFIED="1367471033284" TEXT="inherit"/>
</node>
</node>
<node CREATED="1367491591256" FOLDED="true" ID="ID_1192637374" MODIFIED="1367565893782" TEXT="Width/Height">
<node CREATED="1367491627913" ID="ID_295245772" MODIFIED="1367491648135" TEXT="{, min, max}{width, height}">
<node CREATED="1367491661248" ID="ID_1120154208" MODIFIED="1367491665630" TEXT="auto"/>
<node CREATED="1367491665880" ID="ID_484903302" MODIFIED="1367491668118" TEXT="px"/>
<node CREATED="1367491679688" ID="ID_117919184" MODIFIED="1367491681167" TEXT="%"/>
<node CREATED="1367491681872" ID="ID_322561017" MODIFIED="1367491685970" TEXT="inherit"/>
</node>
</node>
</node>
<node CREATED="1367499550247" FOLDED="true" ID="ID_1104478246" MODIFIED="1367652427646" TEXT="Positioning/Layout">
<node CREATED="1367499556503" FOLDED="true" ID="ID_272939159" MODIFIED="1367589755934" TEXT="display">
<node CREATED="1367578288366" ID="ID_989151392" MODIFIED="1367586196256" TEXT="inherit"/>
<node CREATED="1367578288352" ID="ID_1699667756" MODIFIED="1367578288352" TEXT="none"/>
<node CREATED="1367578288354" ID="ID_458353650" MODIFIED="1367578356569" TEXT="block">
<node CREATED="1367586328910" ID="ID_1074895922" MODIFIED="1367586333798" TEXT="vertical"/>
</node>
<node CREATED="1367578288355" ID="ID_1515675813" MODIFIED="1367578288355" TEXT="inline">
<node CREATED="1367585979886" ID="ID_609746782" MODIFIED="1367586019335" TEXT="horizontal mode">
<node CREATED="1367586005143" ID="ID_731889729" MODIFIED="1367586008775" TEXT="&lt;span&gt;"/>
</node>
</node>
<node CREATED="1367578288357" ID="ID_123022096" MODIFIED="1367578288357" TEXT="inline-block">
<node CREATED="1367586021879" ID="ID_1926398659" MODIFIED="1367586347509" TEXT="vbox (internal vertical mode)"/>
</node>
<node CREATED="1367578288357" ID="ID_83432157" MODIFIED="1367578288357" TEXT="inline-table">
<node CREATED="1367586208742" ID="ID_818052999" MODIFIED="1367586364213" TEXT="hbox vbox"/>
</node>
<node CREATED="1367578288358" ID="ID_460341101" MODIFIED="1367578288358" TEXT="list-item">
<node CREATED="1367586365510" ID="ID_1445631967" MODIFIED="1367586367935" TEXT="vbox"/>
</node>
<node CREATED="1367578288359" ID="ID_1528551176" MODIFIED="1367578288359" TEXT="table"/>
<node CREATED="1367578288360" ID="ID_1500364192" MODIFIED="1367578288360" TEXT="table-caption"/>
<node CREATED="1367578288361" ID="ID_1339309292" MODIFIED="1367578288361" TEXT="table-cell"/>
<node CREATED="1367578288362" ID="ID_1927443888" MODIFIED="1367578288362" TEXT="table-column"/>
<node CREATED="1367578288362" ID="ID_236760693" MODIFIED="1367578288362" TEXT="table-column-group"/>
<node CREATED="1367578288363" ID="ID_571482061" MODIFIED="1367578288363" TEXT="table-footer-group"/>
<node CREATED="1367578288364" ID="ID_942189037" MODIFIED="1367578288364" TEXT="table-header-group"/>
<node CREATED="1367578288364" ID="ID_1119975821" MODIFIED="1367578288364" TEXT="table-row"/>
<node CREATED="1367578288365" ID="ID_1856128469" MODIFIED="1367578288365" TEXT="table-row-group"/>
</node>
<node CREATED="1367499879583" FOLDED="true" ID="ID_1856805147" MODIFIED="1367642232815" TEXT="visibiltity">
<node CREATED="1367499891191" ID="ID_1580441288" MODIFIED="1367499894895" TEXT="visible"/>
<node CREATED="1367499895487" ID="ID_1186174672" MODIFIED="1367499900029" TEXT="hidden"/>
<node CREATED="1367499900631" FOLDED="true" ID="ID_427282137" MODIFIED="1367499930874" TEXT="collapse">
<node CREATED="1367499927247" ID="ID_1895470165" MODIFIED="1367499928545" TEXT="When used on a table row or cell, the element is not visible (same as &quot;hidden&quot;)"/>
</node>
<node CREATED="1367499904455" ID="ID_22855565" MODIFIED="1367499907400" TEXT="inherit"/>
</node>
<node CREATED="1367500299727" FOLDED="true" ID="ID_1117617462" MODIFIED="1367644040432" STYLE="fork" TEXT="position, {top, left,  bottom, right}, {, min, max}{width, height}, z-index">
<node CREATED="1367500509071" FOLDED="true" ID="ID_457365904" MODIFIED="1367642161659" TEXT="position">
<node CREATED="1367500513743" ID="ID_1639411828" MODIFIED="1367500520240" TEXT="static">
<node CREATED="1367500573455" ID="ID_1313711977" MODIFIED="1367500574873" TEXT="Elements renders in order, as they appear in the document flow. This is default."/>
</node>
<node CREATED="1367500521575" ID="ID_20117475" MODIFIED="1367500530985" TEXT="absolute">
<node CREATED="1367500616487" ID="ID_1252672052" MODIFIED="1367500617746" TEXT="The element is positioned relative to its first positioned (not static) ancestor element"/>
</node>
<node CREATED="1367500541126" ID="ID_1395185269" MODIFIED="1367500543275" TEXT="fixed">
<node CREATED="1367500624679" ID="ID_644138391" MODIFIED="1367500625976" TEXT="The element is positioned relative to the browser window"/>
</node>
<node CREATED="1367500544039" ID="ID_1058261141" MODIFIED="1367500547321" TEXT="relative">
<node CREATED="1367500639391" ID="ID_270475077" MODIFIED="1367500640650" TEXT="The element is positioned relative to its normal position, so &quot;left:20&quot; adds 20 pixels to the element&apos;s LEFT position"/>
</node>
<node CREATED="1367500548583" ID="ID_1363554477" MODIFIED="1367500552929" TEXT="inherit"/>
</node>
<node CREATED="1367642185267" ID="ID_1768448116" MODIFIED="1367642341280" TEXT="{top, left,  bottom, right}, {, min, max}{width, height} "/>
<node CREATED="1367642337267" FOLDED="true" ID="ID_1737354657" MODIFIED="1367642372699" TEXT="z-index">
<node CREATED="1367642346931" ID="ID_227102313" MODIFIED="1367642360277" TEXT="auto"/>
<node CREATED="1367642360555" ID="ID_235153537" MODIFIED="1367642363679" TEXT="number"/>
<node CREATED="1367642364139" ID="ID_1430316085" MODIFIED="1367642369390" TEXT="inherit"/>
</node>
</node>
<node CREATED="1367642091668" FOLDED="true" ID="ID_1380161757" MODIFIED="1367642306119" TEXT="float, clear">
<node CREATED="1367642236155" ID="ID_57673192" MODIFIED="1367642238628" TEXT="float">
<node CREATED="1367642239579" ID="ID_1911856103" MODIFIED="1367642241255" TEXT="left"/>
<node CREATED="1367642241515" ID="ID_1406354899" MODIFIED="1367642244670" TEXT="right"/>
<node CREATED="1367642271147" ID="ID_855641076" MODIFIED="1367642273677" TEXT="none"/>
<node CREATED="1367642274355" ID="ID_311646005" MODIFIED="1367642280195" TEXT="inherit"/>
</node>
<node CREATED="1367642281844" ID="ID_1295755523" MODIFIED="1367642287719" TEXT="clear">
<node CREATED="1367642288835" ID="ID_160329241" MODIFIED="1367642290787" TEXT="left"/>
<node CREATED="1367642291595" ID="ID_68981412" MODIFIED="1367642293829" TEXT="right"/>
<node CREATED="1367642294115" ID="ID_1407010951" MODIFIED="1367642295941" TEXT="both"/>
<node CREATED="1367642296203" ID="ID_257501546" MODIFIED="1367642298312" TEXT="none"/>
<node CREATED="1367642301692" ID="ID_1331330001" MODIFIED="1367642303799" TEXT="inherit"/>
</node>
</node>
<node CREATED="1367650350787" FOLDED="true" ID="ID_31775286" MODIFIED="1367650739750" TEXT="clip, overflow{, -x, -y}">
<node CREATED="1367650388451" ID="ID_1219935215" MODIFIED="1367650390082" TEXT="clip">
<node CREATED="1367650390675" ID="ID_1244467664" MODIFIED="1367650499542" TEXT="auto"/>
<node CREATED="1367650511283" ID="ID_565868653" MODIFIED="1367650544749" TEXT="rect (top, right, bottom, left)"/>
<node CREATED="1367650553811" ID="ID_63673482" MODIFIED="1367650554878" TEXT="inherit"/>
</node>
<node CREATED="1367650393707" ID="ID_47069586" MODIFIED="1367650470366" TEXT="overflow">
<node CREATED="1367650438519" ID="ID_1582268581" MODIFIED="1367650438519" TEXT="visible"/>
<node CREATED="1367650438520" ID="ID_703662135" MODIFIED="1367650438520" TEXT="hidden"/>
<node CREATED="1367650438521" ID="ID_1083106452" MODIFIED="1367650438521" TEXT="scroll"/>
<node CREATED="1367650438522" ID="ID_13282988" MODIFIED="1367650438522" TEXT="auto"/>
<node CREATED="1367650466427" ID="ID_393053588" MODIFIED="1367650467277" TEXT="inherit"/>
</node>
<node CREATED="1367650398156" ID="ID_1352362660" MODIFIED="1367650474083" TEXT="overflow-{x, y}">
<node CREATED="1367650438519" ID="ID_447898276" MODIFIED="1367650438519" TEXT="visible"/>
<node CREATED="1367650438520" ID="ID_1437331542" MODIFIED="1367650438520" TEXT="hidden"/>
<node CREATED="1367650438521" ID="ID_1385075632" MODIFIED="1367650438521" TEXT="scroll"/>
<node CREATED="1367650438522" ID="ID_1687883914" MODIFIED="1367650438522" TEXT="auto"/>
<node CREATED="1367650438523" ID="ID_751489639" MODIFIED="1367650438523" TEXT="no-display"/>
<node CREATED="1367650438524" ID="ID_766267141" MODIFIED="1367650438524" TEXT="no-content"/>
</node>
</node>
<node CREATED="1367650741434" ID="ID_508087834" MODIFIED="1367650749648" TEXT="opacity">
<node CREATED="1367650752139" ID="ID_111164536" MODIFIED="1367650760185" TEXT="value"/>
<node CREATED="1367650761611" ID="ID_884610677" MODIFIED="1367650765077" TEXT="inherit"/>
</node>
</node>
<node CREATED="1367416397260" FOLDED="true" ID="ID_1973302015" MODIFIED="1367651648955" TEXT="Generated Content">
<node CREATED="1367651146067" FOLDED="true" ID="ID_1980913284" MODIFIED="1367651294506" TEXT="content">
<node CREATED="1367651231935" ID="ID_235639557" MODIFIED="1367651231935" TEXT="none"/>
<node CREATED="1367651231936" ID="ID_1465078953" MODIFIED="1367651231936" TEXT="normal"/>
<node CREATED="1367651231937" ID="ID_471814851" MODIFIED="1367651231937" TEXT="counter"/>
<node CREATED="1367651231938" ID="ID_1713333304" MODIFIED="1367651231938" TEXT="attr(attribute)"/>
<node CREATED="1367651231939" ID="ID_1543180718" MODIFIED="1367651231939" TEXT="string"/>
<node CREATED="1367651231940" ID="ID_624527420" MODIFIED="1367651231940" TEXT="open-quote"/>
<node CREATED="1367651231940" ID="ID_1262902486" MODIFIED="1367651231940" TEXT="close-quote"/>
<node CREATED="1367651231941" ID="ID_1981146590" MODIFIED="1367651231941" TEXT="no-open-quote"/>
<node CREATED="1367651231942" ID="ID_394659780" MODIFIED="1367651231942" TEXT="no-close-quote"/>
<node CREATED="1367651231943" ID="ID_1735150535" MODIFIED="1367651231943" TEXT="url(url)"/>
<node CREATED="1367651231944" ID="ID_1717536673" MODIFIED="1367651231944" TEXT="inherit"/>
</node>
<node CREATED="1367651296026" ID="ID_558120219" MODIFIED="1367651337594" TEXT="counter-reset: id [number];"/>
<node CREATED="1367651338291" ID="ID_695852530" MODIFIED="1367651363420" TEXT="counter-increment: id [number];"/>
</node>
<node CREATED="1367416397262" FOLDED="true" ID="ID_579654259" MODIFIED="1367652370450" TEXT="Misc">
<node CREATED="1367649273388" ID="ID_617767293" MODIFIED="1367649278466" TEXT="target">
<node CREATED="1367649289731" ID="ID_1284548300" MODIFIED="1367649290832" TEXT="target: target-name target-new target-position;"/>
<node CREATED="1367649304339" ID="ID_1122807734" MODIFIED="1367649305433" TEXT="target-name: current|root|parent|new|modal|name;"/>
<node CREATED="1367649317171" ID="ID_1227181764" MODIFIED="1367649318256" TEXT="target-new: window|tab|none;"/>
<node CREATED="1367649330059" ID="ID_122010475" MODIFIED="1367649331178" TEXT="target-position: above|behind|front|back;"/>
</node>
<node CREATED="1367649525715" ID="ID_1580523282" MODIFIED="1367649831194" TEXT="resize: none|both|horizontal|vertical:"/>
<node CREATED="1367649906475" ID="ID_907739668" MODIFIED="1367649907335" TEXT="quotes">
<node CREATED="1367649919411" ID="ID_1337613632" MODIFIED="1367649921937" TEXT="none"/>
<node CREATED="1367649929059" FOLDED="true" ID="ID_1510669285" MODIFIED="1367650060707" TEXT="string string string string">
<node CREATED="1367650059454" ID="ID_1625642651" MODIFIED="1367650059454" TEXT="&quot;         double quote        &amp;#34;"/>
<node CREATED="1367650059456" ID="ID_1314066915" MODIFIED="1367650059456" TEXT="&apos;        single quote         &amp;#39;"/>
<node CREATED="1367650059457" ID="ID_1641422620" MODIFIED="1367650059457" TEXT="&lt;        single, left angle quote         &amp;#8249;"/>
<node CREATED="1367650059458" ID="ID_399850826" MODIFIED="1367650059458" TEXT="&gt;        single, right angle quote         &amp;#8250;"/>
<node CREATED="1367650059459" ID="ID_1150243382" MODIFIED="1367650059459" TEXT="&lt;&lt;        double, left angle quote         &amp;#171;"/>
<node CREATED="1367650059460" ID="ID_1690497157" MODIFIED="1367650059460" TEXT="&gt;&gt;        double, right angle quote         &amp;#187;"/>
<node CREATED="1367650059461" ID="ID_1940625625" MODIFIED="1367650059461" TEXT="&#x2018;        left quote (single high-6)         &amp;#8216;"/>
<node CREATED="1367650059462" ID="ID_112523633" MODIFIED="1367650059462" TEXT="&#x2019;        right quote (single high-9)         &amp;#8217;"/>
<node CREATED="1367650059463" ID="ID_1524795194" MODIFIED="1367650059463" TEXT="&#x201c;        left quote (double high-6)         &amp;#8220;"/>
<node CREATED="1367650059464" ID="ID_1840913944" MODIFIED="1367650059464" TEXT="&#x201d;        right quote (double high-9)         &amp;#8221;"/>
<node CREATED="1367650059465" ID="ID_1760781032" MODIFIED="1367650059465" TEXT="?        double quote (double low-9)         &amp;#8222;"/>
</node>
<node CREATED="1367649929964" ID="ID_1111704547" MODIFIED="1367649932762" TEXT="inherit"/>
</node>
<node CREATED="1367651031587" FOLDED="true" ID="ID_1632740531" MODIFIED="1367651089514" TEXT="cursor">
<node CREATED="1367651087327" ID="ID_1650345906" MODIFIED="1367651087327" TEXT="URL"/>
<node CREATED="1367651087327" ID="ID_1953896622" MODIFIED="1367651087327" TEXT="auto"/>
<node CREATED="1367651087328" ID="ID_216332538" MODIFIED="1367651087328" TEXT="crosshair"/>
<node CREATED="1367651087329" ID="ID_284137382" MODIFIED="1367651087329" TEXT="default"/>
<node CREATED="1367651087330" ID="ID_1301123139" MODIFIED="1367651087330" TEXT="e-resize"/>
<node CREATED="1367651087331" ID="ID_871398048" MODIFIED="1367651087331" TEXT="help"/>
<node CREATED="1367651087331" ID="ID_510780719" MODIFIED="1367651087331" TEXT="move"/>
<node CREATED="1367651087332" ID="ID_368422794" MODIFIED="1367651087332" TEXT="n-resize"/>
<node CREATED="1367651087333" ID="ID_1985870803" MODIFIED="1367651087333" TEXT="ne-resize"/>
<node CREATED="1367651087334" ID="ID_1094570461" MODIFIED="1367651087334" TEXT="nw-resize"/>
<node CREATED="1367651087335" ID="ID_228937617" MODIFIED="1367651087335" TEXT="pointer"/>
<node CREATED="1367651087335" ID="ID_93259530" MODIFIED="1367651087335" TEXT="progress"/>
<node CREATED="1367651087336" ID="ID_1279853402" MODIFIED="1367651087336" TEXT="s-resize"/>
<node CREATED="1367651087338" ID="ID_1289775965" MODIFIED="1367651087338" TEXT="se-resize"/>
<node CREATED="1367651087339" ID="ID_1416773319" MODIFIED="1367651087339" TEXT="sw-resize"/>
<node CREATED="1367651087340" ID="ID_846115785" MODIFIED="1367651087340" TEXT="text"/>
<node CREATED="1367651087341" ID="ID_1373867697" MODIFIED="1367651087341" TEXT="w-resize"/>
<node CREATED="1367651087342" ID="ID_516577681" MODIFIED="1367651087342" TEXT="wait"/>
<node CREATED="1367651087343" ID="ID_487396317" MODIFIED="1367651087343" TEXT="inherit"/>
</node>
<node CREATED="1367650105475" ID="ID_885549872" MODIFIED="1367650106635" TEXT="punctuation-trim: none|start|end|allow-end|adjacent;"/>
</node>
<node CREATED="1367416397264" ID="ID_1613482977" MODIFIED="1367652364047" TEXT="Effect">
<node CREATED="1367647586635" FOLDED="true" ID="ID_520306003" MODIFIED="1367648551640" TEXT="Transition">
<node CREATED="1367647707672" FOLDED="true" ID="ID_221209512" MODIFIED="1367648076662" TEXT="transition">
<node CREATED="1367647786467" ID="ID_391424494" MODIFIED="1367647787881" TEXT="transition: property duration timing-function delay;"/>
<node CREATED="1367648074814" ID="ID_246699473" MODIFIED="1367648074814" TEXT="-moz-transition: width 2s; /* Firefox 4 */"/>
<node CREATED="1367648074816" ID="ID_6445423" MODIFIED="1367648074816" TEXT="-webkit-transition: width 2s; /* Safari and Chrome */"/>
<node CREATED="1367648074817" ID="ID_665485215" MODIFIED="1367648074817" TEXT="-o-transition: width 2s; /* Opera */"/>
</node>
<node CREATED="1367647707673" FOLDED="true" ID="ID_441533286" MODIFIED="1367647816385" TEXT="1. transition-property">
<node CREATED="1367647730043" ID="ID_1589527632" MODIFIED="1367647731729" TEXT="none"/>
<node CREATED="1367647731954" ID="ID_1858116662" MODIFIED="1367647736487" TEXT="property"/>
<node CREATED="1367647736635" ID="ID_871596032" MODIFIED="1367647741138" TEXT="all"/>
</node>
<node CREATED="1367647707674" ID="ID_13488103" MODIFIED="1367647821544" TEXT="2. transition-duration">
<node CREATED="1367647866259" ID="ID_438015175" MODIFIED="1367647871233" TEXT="time s"/>
</node>
<node CREATED="1367647707675" FOLDED="true" ID="ID_1077213978" MODIFIED="1367647904506" STYLE="fork" TEXT="3. transition-timing-function">
<node CREATED="1367647903427" ID="ID_423129949" MODIFIED="1367647903427" TEXT="linear"/>
<node CREATED="1367647903429" ID="ID_1151693111" MODIFIED="1367647903429" TEXT="ease"/>
<node CREATED="1367647903430" ID="ID_1228117920" MODIFIED="1367647903430" TEXT="ease-in"/>
<node CREATED="1367647903431" ID="ID_1992402720" MODIFIED="1367647903431" TEXT="ease-out"/>
<node CREATED="1367647903432" ID="ID_94183877" MODIFIED="1367647903432" TEXT="ease-in-out"/>
<node CREATED="1367647903433" ID="ID_1588711450" MODIFIED="1367647903433" TEXT="cubic-bezier(n,n,n,n)"/>
</node>
<node CREATED="1367647707676" ID="ID_1142355107" MODIFIED="1367647844000" TEXT="4. transition-delay">
<node CREATED="1367647906795" ID="ID_681345550" MODIFIED="1367647909160" TEXT="time s"/>
</node>
</node>
<node CREATED="1367648524115" FOLDED="true" ID="ID_53287774" MODIFIED="1367649070894" TEXT="Transform">
<node CREATED="1367648570043" FOLDED="true" ID="ID_1823953797" MODIFIED="1367649040934" TEXT="transform function;">
<node CREATED="1367648630896" ID="ID_1027370728" MODIFIED="1367648638847" TEXT="-ms-transform (IE)"/>
<node CREATED="1367648630897" ID="ID_307318697" MODIFIED="1367648661484" TEXT="-moz-transform (Firefox)"/>
<node CREATED="1367648630898" ID="ID_634852170" MODIFIED="1367648708552" TEXT="-webkit-transform (Safari, Chrome)"/>
<node CREATED="1367648630898" ID="ID_413184412" MODIFIED="1367648715426" TEXT="-o-transform (Opera)"/>
<node CREATED="1367648794923" FOLDED="true" ID="ID_980216268" MODIFIED="1367648898182" TEXT="function">
<node CREATED="1367648798777" ID="ID_757985795" MODIFIED="1367648838258" TEXT="none"/>
<node CREATED="1367648804171" ID="ID_208933683" MODIFIED="1367648814044" TEXT="Matrix">
<node CREATED="1367648798778" ID="ID_423426185" MODIFIED="1367648821732" TEXT="matrix(n,n,n,n,n,n)"/>
<node CREATED="1367648798779" ID="ID_706361730" MODIFIED="1367648835675" TEXT="matrix3d(n,n,n,n,n,n,n,n,n,n,n,n,n,n,n,n)"/>
</node>
<node CREATED="1367648798779" ID="ID_1769896652" MODIFIED="1367648845563" TEXT="Translate">
<node CREATED="1367648798781" ID="ID_1310553881" MODIFIED="1367648798781" TEXT="translate(x,y)"/>
<node CREATED="1367648798781" ID="ID_1214226141" MODIFIED="1367648798781" TEXT="translate3d(x,y,z)"/>
<node CREATED="1367648798782" ID="ID_1232699101" MODIFIED="1367648798782" TEXT="translateX(x)"/>
<node CREATED="1367648798783" ID="ID_1611206115" MODIFIED="1367648798783" TEXT="translateY(y)"/>
<node CREATED="1367648798784" ID="ID_204159604" MODIFIED="1367648798784" TEXT="translateZ(z)"/>
</node>
<node CREATED="1367648852714" ID="ID_248422899" MODIFIED="1367648855949" TEXT="Scale">
<node CREATED="1367648798785" ID="ID_1496598782" MODIFIED="1367648798785" TEXT="scale(x,y)"/>
<node CREATED="1367648798786" ID="ID_428839189" MODIFIED="1367648798786" TEXT="scale3d(x,y,z)"/>
<node CREATED="1367648798787" ID="ID_1512100651" MODIFIED="1367648798787" TEXT="scaleX(x)"/>
<node CREATED="1367648798787" ID="ID_449120904" MODIFIED="1367648798787" TEXT="scaleY(y)"/>
<node CREATED="1367648798788" ID="ID_886795491" MODIFIED="1367648798788" TEXT="scaleZ(z)"/>
</node>
<node CREATED="1367648863099" ID="ID_433973671" MODIFIED="1367648865949" TEXT="Rotate">
<node CREATED="1367648798789" ID="ID_1853053467" MODIFIED="1367648798789" TEXT="rotate(angle)"/>
<node CREATED="1367648798790" ID="ID_1473219302" MODIFIED="1367648798790" TEXT="rotate3d(x,y,z,angle)"/>
<node CREATED="1367648798790" ID="ID_1535850347" MODIFIED="1367648798790" TEXT="rotateX(angle)"/>
<node CREATED="1367648798791" ID="ID_1257245468" MODIFIED="1367648798791" TEXT="rotateY(angle)"/>
<node CREATED="1367648798792" ID="ID_105388904" MODIFIED="1367648798792" TEXT="rotateZ(angle)"/>
</node>
<node CREATED="1367648879523" FOLDED="true" ID="ID_470747093" MODIFIED="1367648896630" TEXT="Skew">
<node CREATED="1367648798793" ID="ID_1192427650" MODIFIED="1367648798793" TEXT="skew(x-angle,y-angle)"/>
<node CREATED="1367648798794" ID="ID_1314073947" MODIFIED="1367648798794" TEXT="skewX(angle)"/>
<node CREATED="1367648798794" ID="ID_1575568111" MODIFIED="1367648798794" TEXT="skewY(angle)"/>
</node>
<node CREATED="1367648798795" ID="ID_1798134689" MODIFIED="1367648798795" TEXT="perspective(n)"/>
</node>
</node>
<node CREATED="1367648923330" FOLDED="true" ID="ID_1283046699" MODIFIED="1367649040114" TEXT="transform-origin: x-axis y-axis z-axis;">
<node CREATED="1367648985907" ID="ID_1865151304" MODIFIED="1367648990683" TEXT="x-axis">
<node CREATED="1367648994401" ID="ID_944755628" MODIFIED="1367648994401" TEXT="left"/>
<node CREATED="1367648994403" ID="ID_73948055" MODIFIED="1367648994403" TEXT="center"/>
<node CREATED="1367648994404" ID="ID_1219272712" MODIFIED="1367648994404" TEXT="right"/>
<node CREATED="1367648994405" ID="ID_963519857" MODIFIED="1367648994405" TEXT="length"/>
<node CREATED="1367648994406" ID="ID_1837773236" MODIFIED="1367648994406" TEXT="%"/>
</node>
<node CREATED="1367649002835" FOLDED="true" ID="ID_12700938" MODIFIED="1367649021122" TEXT="y-axis">
<node CREATED="1367649019518" ID="ID_1223773351" MODIFIED="1367649019518" TEXT="top"/>
<node CREATED="1367649019520" ID="ID_757682838" MODIFIED="1367649019520" TEXT="center"/>
<node CREATED="1367649019521" ID="ID_361987414" MODIFIED="1367649019521" TEXT="bottom"/>
<node CREATED="1367649019522" ID="ID_1209631967" MODIFIED="1367649019522" TEXT="length"/>
<node CREATED="1367649019523" ID="ID_1860842878" MODIFIED="1367649019523" TEXT="%"/>
</node>
<node CREATED="1367649031635" ID="ID_614897319" MODIFIED="1367649033028" TEXT="z-axis">
<node CREATED="1367649034107" ID="ID_1376038415" MODIFIED="1367649037547" TEXT="length"/>
</node>
</node>
<node CREATED="1367649065260" ID="ID_1181034057" MODIFIED="1367649066450" TEXT="transform-style: flat|preserve-3d;"/>
</node>
<node CREATED="1367649383539" FOLDED="true" ID="ID_716742738" MODIFIED="1367650137970" TEXT="Rotation">
<node CREATED="1367649389419" ID="ID_224910730" MODIFIED="1367649402090" TEXT="rotation: angle;"/>
<node CREATED="1367649414259" FOLDED="true" ID="ID_894521834" MODIFIED="1367649447646" TEXT="rotation-point: value;">
<node CREATED="1367649437399" ID="ID_150444986" MODIFIED="1367649437399" TEXT="left top"/>
<node CREATED="1367649437400" ID="ID_1275723806" MODIFIED="1367649437400" TEXT="left center"/>
<node CREATED="1367649437401" ID="ID_885257181" MODIFIED="1367649437401" TEXT="left bottom"/>
<node CREATED="1367649437401" ID="ID_801179794" MODIFIED="1367649437401" TEXT="right top"/>
<node CREATED="1367649437402" ID="ID_509699786" MODIFIED="1367649437402" TEXT="right center"/>
<node CREATED="1367649437403" ID="ID_333264389" MODIFIED="1367649437403" TEXT="right bottom"/>
<node CREATED="1367649437404" ID="ID_1719779927" MODIFIED="1367649437404" TEXT="center top"/>
<node CREATED="1367649437404" ID="ID_1043863183" MODIFIED="1367649437404" TEXT="center center"/>
<node CREATED="1367649437405" ID="ID_248140868" MODIFIED="1367649437405" TEXT="center bottom"/>
<node CREATED="1367649440619" ID="ID_1662229908" MODIFIED="1367649444242" TEXT="x% y%"/>
</node>
</node>
<node CREATED="1367650139387" FOLDED="true" ID="ID_435053609" MODIFIED="1367652216758" TEXT="Perspective">
<node CREATED="1367650146490" ID="ID_979730100" MODIFIED="1367650147483" TEXT="perspective: number|none;"/>
<node CREATED="1367650160483" ID="ID_1234443606" MODIFIED="1367650162833" TEXT="perspective-origin: x-axis y-axis;"/>
</node>
<node CREATED="1367652225426" FOLDED="true" ID="ID_1571826401" MODIFIED="1367652253598" TEXT="Backface">
<node CREATED="1367652252446" ID="ID_417774051" MODIFIED="1367652252446" TEXT="backface-visibility:hidden;"/>
<node CREATED="1367652252447" ID="ID_773586803" MODIFIED="1367652252447" TEXT="-webkit-backface-visibility:hidden; /* Chrome and Safari */"/>
<node CREATED="1367652252447" ID="ID_1008176056" MODIFIED="1367652252447" TEXT="-moz-backface-visibility:hidden; /* Firefox */"/>
</node>
</node>
<node CREATED="1367416397265" FOLDED="true" ID="ID_1904436494" MODIFIED="1367652368914" TEXT="Printing">
<node CREATED="1367644116449" ID="ID_1265349984" MODIFIED="1367644116449" TEXT="orphans">
<node CREATED="1367644187900" ID="ID_1906687748" MODIFIED="1367644248162" TEXT="minimum number of lines that must be left at the bottom of a page when a page break occurs inside an element"/>
</node>
<node CREATED="1367644116453" ID="ID_964693818" MODIFIED="1367644298773" TEXT="widows">
<node CREATED="1367644216795" ID="ID_547043562" MODIFIED="1367644291282" TEXT="minimum number of lines that must be left at the top of a page when a page break occurs inside an element"/>
</node>
<node CREATED="1367644116452" ID="ID_756469453" MODIFIED="1367644456068" TEXT="page-break-inside">
<node CREATED="1367644313971" ID="ID_1466923190" MODIFIED="1367644318080" TEXT="avoid"/>
<node CREATED="1367644333475" ID="ID_540142079" MODIFIED="1367644336768" TEXT="auto"/>
<node CREATED="1367644457691" ID="ID_1099948073" MODIFIED="1367644463496" TEXT="inherit"/>
</node>
<node CREATED="1367644116450" FOLDED="true" ID="ID_324424844" MODIFIED="1367644453615" STYLE="fork" TEXT="page-break-{before, after}">
<node CREATED="1367644339067" ID="ID_1346566130" MODIFIED="1367644427262" TEXT="left"/>
<node CREATED="1367644366571" ID="ID_65759303" MODIFIED="1367644427262" TEXT="right"/>
<node CREATED="1367644368283" ID="ID_1573077738" MODIFIED="1367644427262" TEXT="always"/>
<node CREATED="1367644374795" ID="ID_639905053" MODIFIED="1367644427263" TEXT="avoid"/>
<node CREATED="1367644377627" ID="ID_317363604" MODIFIED="1367644427263" TEXT="auto"/>
<node CREATED="1367644379244" ID="ID_1864700737" MODIFIED="1367644427263" TEXT="inherit"/>
</node>
</node>
</node>
</node>
<node CREATED="1367509753718" FOLDED="true" ID="ID_630444896" MODIFIED="1369555081359" POSITION="right" TEXT="jQuery">
<node CREATED="1367576607577" FOLDED="true" ID="ID_1914509566" MODIFIED="1367938319181" TEXT="use jQuery">
<node CREATED="1367509759319" ID="ID_87888370" MODIFIED="1367576633587" TEXT="&lt;script type=&quot;text/javascript&quot; src=&quot;jquery.js&quot;&gt;&lt;/script&gt;"/>
<node CREATED="1367509994534" ID="ID_395702602" MODIFIED="1367576633585">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;head&gt;
    </p>
    <p>
      &lt;script type=&quot;text/javascript&quot; src=&quot;http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js&quot;&gt;&lt;/script&gt;
    </p>
    <p>
      &lt;/head&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1367510017582" ID="ID_1560331374" MODIFIED="1367576633580">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;head&gt;
    </p>
    <p>
      &lt;script type=&quot;text/javascript&quot; src=&quot;http://ajax.microsoft.com/ajax/jquery/jquery-1.4.2.min.js&quot;&gt;&lt;/script&gt;
    </p>
    <p>
      &lt;/head&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1367510107215" ID="ID_525979197" MODIFIED="1368084867627" TEXT="$(selector).action()">
<node CREATED="1367510451334" FOLDED="true" ID="ID_1345143587" MODIFIED="1368084869138" TEXT="selector">
<node CREATED="1367573020018" ID="ID_1153319246" MODIFIED="1367573023508" TEXT="this"/>
<node CREATED="1367572927686" ID="ID_173076828" MODIFIED="1367572927686" TEXT="*">
<node CREATED="1367572927686" ID="ID_1855884807" MODIFIED="1367572927686" TEXT="$(&quot;*&quot;)"/>
</node>
<node CREATED="1367572927687" ID="ID_1779822034" MODIFIED="1367572927687" TEXT="#id">
<node CREATED="1367572927687" ID="ID_1375656008" MODIFIED="1367572927687" TEXT="$(&quot;#lastname&quot;)"/>
</node>
<node CREATED="1367572927688" ID="ID_219415369" MODIFIED="1367573161666" TEXT="element">
<node CREATED="1367572927689" ID="ID_1456135895" MODIFIED="1367572927689" TEXT="$(&quot;p&quot;)"/>
</node>
<node CREATED="1367572927688" ID="ID_1092968117" MODIFIED="1367572927688" TEXT=".class">
<node CREATED="1367572927688" ID="ID_1608772535" MODIFIED="1367572927688" TEXT="$(&quot;.intro&quot;)"/>
</node>
<node CREATED="1367572927689" ID="ID_479901468" MODIFIED="1367572927689" TEXT=".class.class">
<node CREATED="1367572927690" ID="ID_1044912737" MODIFIED="1367572927690" TEXT="$(&quot;.intro.demo&quot;)"/>
</node>
<node CREATED="1367572927702" ID="ID_1301517081" MODIFIED="1367573204714" TEXT="s1,s2,s3">
<node CREATED="1367572927702" ID="ID_1763142025" MODIFIED="1367572927702" TEXT="$(&quot;th,td,.intro&quot;)"/>
</node>
<node CREATED="1367573208730" ID="ID_1655992953" MODIFIED="1367900044167" TEXT="pseudo class">
<node CREATED="1367572927690" ID="ID_988592033" MODIFIED="1367572927690" TEXT=":first">
<node CREATED="1367572927690" ID="ID_1416327920" MODIFIED="1367572927690" TEXT="$(&quot;p:first&quot;)"/>
</node>
<node CREATED="1367572927691" ID="ID_616043974" MODIFIED="1367572927691" TEXT=":last">
<node CREATED="1367572927691" ID="ID_1260004332" MODIFIED="1367572927691" TEXT="$(&quot;p:last&quot;)"/>
</node>
<node CREATED="1367572927692" ID="ID_816760387" MODIFIED="1367572927692" TEXT=":even">
<node CREATED="1367572927692" ID="ID_1612353944" MODIFIED="1367572927692" TEXT="$(&quot;tr:even&quot;)"/>
</node>
<node CREATED="1367572927692" ID="ID_1745369045" MODIFIED="1367572927692" TEXT=":odd">
<node CREATED="1367572927693" ID="ID_369510425" MODIFIED="1367572927693" TEXT="$(&quot;tr:odd&quot;)"/>
</node>
<node CREATED="1367572927693" ID="ID_1059442933" MODIFIED="1367572927693" TEXT=":eq(index)">
<node CREATED="1367572927694" ID="ID_560943660" MODIFIED="1367572927694" TEXT="$(&quot;ul"/>
</node>
<node CREATED="1367572927694" ID="ID_3620917" MODIFIED="1367572927694" TEXT=":gt(no)">
<node CREATED="1367572927694" ID="ID_39386655" MODIFIED="1367572927694" TEXT="$(&quot;ul"/>
</node>
<node CREATED="1367572927695" ID="ID_1393038288" MODIFIED="1367572927695" TEXT=":lt(no)">
<node CREATED="1367572927695" ID="ID_713040540" MODIFIED="1367572927695" TEXT="$(&quot;ul"/>
</node>
<node CREATED="1367572927696" ID="ID_1838919366" MODIFIED="1367572927696" TEXT=":not(selector)">
<node CREATED="1367572927696" ID="ID_855516447" MODIFIED="1367572927696" TEXT="$(&quot;input:not(:empty)&quot;)"/>
</node>
<node CREATED="1367572927696" ID="ID_792539719" MODIFIED="1367572927696" TEXT=":header">
<node CREATED="1367572927697" ID="ID_950479419" MODIFIED="1367572927697" TEXT="$(&quot;:header&quot;)"/>
</node>
<node CREATED="1367572927697" ID="ID_262907282" MODIFIED="1367572927697" TEXT=":animated">
<node CREATED="1367572927698" ID="ID_1923812587" MODIFIED="1367572927698" TEXT="$(&quot;:animated&quot;)"/>
</node>
<node CREATED="1367572927698" ID="ID_20203920" MODIFIED="1367572927698" TEXT=":contains(text)">
<node CREATED="1367572927699" ID="ID_715720226" MODIFIED="1367572927699" TEXT="$(&quot;:contains(&apos;W3Schools&apos;)&quot;)"/>
</node>
<node CREATED="1367572927699" ID="ID_1278898539" MODIFIED="1367572927699" TEXT=":empty">
<node CREATED="1367572927699" ID="ID_919231789" MODIFIED="1367572927699" TEXT="$(&quot;:empty&quot;)"/>
</node>
<node CREATED="1367572927700" ID="ID_139130291" MODIFIED="1367572927700" TEXT=":hidden">
<node CREATED="1367572927700" ID="ID_1202331713" MODIFIED="1367572927700" TEXT="$(&quot;p:hidden&quot;)"/>
</node>
<node CREATED="1367572927701" ID="ID_73870034" MODIFIED="1367572927701" TEXT=":visible">
<node CREATED="1367572927701" ID="ID_716593818" MODIFIED="1367572927701" TEXT="$(&quot;table:visible&quot;)"/>
</node>
</node>
<node CREATED="1367573097849" FOLDED="true" ID="ID_611136443" MODIFIED="1367894011182" TEXT="attribute">
<node CREATED="1367572927702" ID="ID_608326878" MODIFIED="1367573105022" TEXT="[attribute]">
<node CREATED="1367572927703" ID="ID_315099231" MODIFIED="1367572927703" TEXT="$(&quot;[href]&quot;)"/>
</node>
<node CREATED="1367572927703" ID="ID_1718107513" MODIFIED="1367573105020" TEXT="[attribute=value]">
<node CREATED="1367572927704" ID="ID_1616713436" MODIFIED="1367572927704" TEXT="$(&quot;[href=&apos;default.htm&apos;]&quot;)"/>
</node>
<node CREATED="1367572927704" ID="ID_953867181" MODIFIED="1367573105019" TEXT="[attribute!=value]">
<node CREATED="1367572927705" ID="ID_1001942623" MODIFIED="1367572927705" TEXT="$(&quot;[href!=&apos;default.htm&apos;]&quot;)"/>
</node>
<node CREATED="1367572927705" ID="ID_1276778990" MODIFIED="1367573105017" TEXT="[attribute$=value]">
<node CREATED="1367572927705" ID="ID_1063009700" MODIFIED="1367572927705" TEXT="$(&quot;[href$=&apos;.jpg&apos;]&quot;)"/>
</node>
<node CREATED="1367572927706" ID="ID_1246176759" MODIFIED="1367573105015" TEXT="[attribute^=value]">
<node CREATED="1367572927706" ID="ID_608481094" MODIFIED="1367572927706" TEXT="$(&quot;[href^=&apos;jquery_&apos;]&quot;)"/>
</node>
</node>
<node CREATED="1367573071498" FOLDED="true" ID="ID_1598274913" MODIFIED="1367894013148" TEXT="input element">
<node CREATED="1367572927707" ID="ID_1684416863" MODIFIED="1367572927707" TEXT=":input">
<node CREATED="1367572927707" ID="ID_1479169061" MODIFIED="1367572927707" TEXT="$(&quot;:input&quot;)"/>
</node>
<node CREATED="1367572927707" ID="ID_957542110" MODIFIED="1367572927707" TEXT=":text">
<node CREATED="1367572927708" ID="ID_1415241271" MODIFIED="1367572927708" TEXT="$(&quot;:text&quot;)"/>
</node>
<node CREATED="1367572927708" ID="ID_65953939" MODIFIED="1367572927708" TEXT=":password">
<node CREATED="1367572927709" ID="ID_646895391" MODIFIED="1367572927709" TEXT="$(&quot;:password&quot;)"/>
</node>
<node CREATED="1367572927709" ID="ID_460030676" MODIFIED="1367572927709" TEXT=":radio">
<node CREATED="1367572927709" ID="ID_936189352" MODIFIED="1367572927709" TEXT="$(&quot;:radio&quot;)"/>
</node>
<node CREATED="1367572927710" ID="ID_286763185" MODIFIED="1367572927710" TEXT=":checkbox">
<node CREATED="1367572927710" ID="ID_773241433" MODIFIED="1367572927710" TEXT="$(&quot;:checkbox&quot;)"/>
</node>
<node CREATED="1367572927711" ID="ID_1907243133" MODIFIED="1367572927711" TEXT=":submit">
<node CREATED="1367572927711" ID="ID_881088180" MODIFIED="1367572927711" TEXT="$(&quot;:submit&quot;)"/>
</node>
<node CREATED="1367572927711" ID="ID_1521239211" MODIFIED="1367572927711" TEXT=":reset">
<node CREATED="1367572927712" ID="ID_1196546553" MODIFIED="1367572927712" TEXT="$(&quot;:reset&quot;)"/>
</node>
<node CREATED="1367572927712" ID="ID_1688677541" MODIFIED="1367572927712" TEXT=":button">
<node CREATED="1367572927713" ID="ID_356369482" MODIFIED="1367572927713" TEXT="$(&quot;:button&quot;)"/>
</node>
<node CREATED="1367572927713" ID="ID_1608483730" MODIFIED="1367572927713" TEXT=":image">
<node CREATED="1367572927714" ID="ID_247948129" MODIFIED="1367572927714" TEXT="$(&quot;:image&quot;)"/>
</node>
<node CREATED="1367572927714" ID="ID_1803918749" MODIFIED="1367572927714" TEXT=":file">
<node CREATED="1367572927714" ID="ID_320200464" MODIFIED="1367572927714" TEXT="$(&quot;:file&quot;)"/>
</node>
<node CREATED="1367572927715" ID="ID_78308420" MODIFIED="1367572927715" TEXT=":enabled">
<node CREATED="1367572927715" ID="ID_1065332151" MODIFIED="1367572927715" TEXT="$(&quot;:enabled&quot;)"/>
</node>
<node CREATED="1367572927716" ID="ID_475430603" MODIFIED="1367572927716" TEXT=":disabled">
<node CREATED="1367572927716" ID="ID_1062971192" MODIFIED="1367572927716" TEXT="$(&quot;:disabled&quot;)"/>
</node>
<node CREATED="1367572927716" ID="ID_873523881" MODIFIED="1367572927716" TEXT=":selected">
<node CREATED="1367572927717" ID="ID_1881507777" MODIFIED="1367572927717" TEXT="$(&quot;:selected&quot;)"/>
</node>
<node CREATED="1367572927717" ID="ID_1322934349" MODIFIED="1367572927717" TEXT=":checked">
<node CREATED="1367572927718" ID="ID_1127550764" MODIFIED="1367572927718" TEXT="$(&quot;:checked&quot;)"/>
</node>
</node>
</node>
<node CREATED="1367548439227" FOLDED="true" ID="ID_1146987161" MODIFIED="1368085209203" TEXT="action">
<node CREATED="1367575910553" FOLDED="true" ID="ID_804324615" MODIFIED="1367937277341" TEXT="Event">
<node CREATED="1367575974738" ID="ID_1869987151" MODIFIED="1367575996894" TEXT="Binding">
<node CREATED="1367575917436" ID="ID_1638311813" MODIFIED="1367576023832" TEXT="change()"/>
<node CREATED="1367575917433" ID="ID_1496619102" MODIFIED="1367575984325" TEXT="bind()"/>
<node CREATED="1367575917435" ID="ID_906541795" MODIFIED="1367576013573" TEXT="blur()"/>
<node CREATED="1367575917437" ID="ID_150503202" MODIFIED="1367576027819" TEXT="click()"/>
<node CREATED="1367575917438" ID="ID_859384391" MODIFIED="1367576027850" TEXT="dblclick()"/>
<node CREATED="1367575917438" ID="ID_1946577592" MODIFIED="1367576030990" TEXT="delegate()"/>
<node CREATED="1367575917439" ID="ID_1277083827" MODIFIED="1367576039169" TEXT="die()"/>
<node CREATED="1367575917440" ID="ID_1237698249" MODIFIED="1367576047262" TEXT="error()"/>
<node CREATED="1367575917454" ID="ID_1123908346" MODIFIED="1367576099244" TEXT="focus()"/>
<node CREATED="1367575917454" ID="ID_1279243183" MODIFIED="1367576099245" TEXT="focusin()"/>
<node CREATED="1367575917455" ID="ID_23562426" MODIFIED="1367576099247" TEXT="focusout()"/>
<node CREATED="1367575917456" ID="ID_1200773205" MODIFIED="1367576099249" TEXT="hover()"/>
<node CREATED="1367575917457" ID="ID_419137730" MODIFIED="1367576099250" TEXT="keydown()"/>
<node CREATED="1367575917457" ID="ID_1636070885" MODIFIED="1367576099252" TEXT="keypress()"/>
<node CREATED="1367575917458" ID="ID_1463813593" MODIFIED="1367576099281" TEXT="keyup()"/>
<node CREATED="1367575917459" ID="ID_146437928" MODIFIED="1367576140347" TEXT="load()"/>
<node CREATED="1367575917460" ID="ID_1459499580" MODIFIED="1367576140349" TEXT="mousedown()"/>
<node CREATED="1367575917461" ID="ID_1100154728" MODIFIED="1367576140350" TEXT="mouseenter()"/>
<node CREATED="1367575917461" ID="ID_585767548" MODIFIED="1367576140352" TEXT="mouseleave()"/>
<node CREATED="1367575917462" ID="ID_1269740973" MODIFIED="1367576140353" TEXT="mousemove()"/>
<node CREATED="1367575917463" ID="ID_1870050103" MODIFIED="1367576140355" TEXT="mouseout()"/>
<node CREATED="1367575917463" ID="ID_1699024849" MODIFIED="1367576140357" TEXT="mouseover()"/>
<node CREATED="1367575917464" ID="ID_1863820017" MODIFIED="1367576140387" TEXT="mouseup()"/>
</node>
<node CREATED="1367575986689" ID="ID_1646658108" MODIFIED="1367576001648" TEXT="Triggering"/>
<node CREATED="1367576001969" ID="ID_1234339243" MODIFIED="1367893345750" TEXT="Event">
<node CREATED="1367575917441" ID="ID_1489216163" MODIFIED="1367576075502" TEXT="event.currentTarget"/>
<node CREATED="1367575917441" ID="ID_1046296023" MODIFIED="1367576075502" TEXT="event.data"/>
<node CREATED="1367575917442" ID="ID_240855736" MODIFIED="1367576075501" TEXT="event.isDefaultPrevented()"/>
<node CREATED="1367575917443" ID="ID_519526205" MODIFIED="1367576075500" TEXT="event.isImmediatePropagationStopped()"/>
<node CREATED="1367575917444" ID="ID_1733386822" MODIFIED="1367576075499" TEXT="event.isPropagationStopped()"/>
<node CREATED="1367575917445" ID="ID_840361057" MODIFIED="1367576075499" TEXT="event.pageX"/>
<node CREATED="1367575917446" ID="ID_1849343234" MODIFIED="1367576075498" TEXT="event.pageY"/>
<node CREATED="1367575917447" ID="ID_1495812339" MODIFIED="1367576075497" TEXT="event.preventDefault()"/>
<node CREATED="1367575917448" ID="ID_1104337619" MODIFIED="1367576075496" TEXT="event.relatedTarget"/>
<node CREATED="1367575917448" ID="ID_264885993" MODIFIED="1367576075496" TEXT="event.result"/>
<node CREATED="1367575917449" ID="ID_626140870" MODIFIED="1367576075495" TEXT="event.stopImmediatePropagation()"/>
<node CREATED="1367575917450" ID="ID_91728849" MODIFIED="1367576075494" TEXT="event.stopPropagation()"/>
<node CREATED="1367575917451" ID="ID_949929609" MODIFIED="1367576075493" TEXT="event.target"/>
<node CREATED="1367575917451" ID="ID_1938219684" MODIFIED="1367576075492" TEXT="event.timeStamp"/>
<node CREATED="1367575917452" ID="ID_1611156918" MODIFIED="1367576075492" TEXT="event.type"/>
<node CREATED="1367575917453" ID="ID_545339241" MODIFIED="1367576075491" TEXT="event.which"/>
</node>
<node CREATED="1367575917459" ID="ID_379684782" MODIFIED="1367575917459" TEXT="live()"/>
<node CREATED="1367575917465" ID="ID_1254777855" MODIFIED="1367575917465" TEXT="one()"/>
<node CREATED="1367575917466" ID="ID_1334443040" MODIFIED="1367575917466" TEXT="ready()"/>
<node CREATED="1367575917467" ID="ID_57088544" MODIFIED="1367575917467" TEXT="resize()"/>
<node CREATED="1367575917468" ID="ID_1740948098" MODIFIED="1367575917468" TEXT="scroll()"/>
<node CREATED="1367575917468" ID="ID_44312698" MODIFIED="1367575917468" TEXT="select()"/>
<node CREATED="1367575917469" ID="ID_114271147" MODIFIED="1367575917469" TEXT="submit()"/>
<node CREATED="1367575917470" ID="ID_1137978620" MODIFIED="1367575917470" TEXT="toggle()"/>
<node CREATED="1367575917470" ID="ID_941040190" MODIFIED="1367575917470" TEXT="trigger()"/>
<node CREATED="1367575917471" ID="ID_1139956755" MODIFIED="1367575917471" TEXT="triggerHandler()"/>
<node CREATED="1367575917472" ID="ID_1239102594" MODIFIED="1367575917472" TEXT="unbind()"/>
<node CREATED="1367575917473" ID="ID_1122872833" MODIFIED="1367575917473" TEXT="undelegate()"/>
<node CREATED="1367575917473" ID="ID_1217733047" MODIFIED="1367575917473" TEXT="unload()"/>
</node>
<node CREATED="1367576235674" FOLDED="true" ID="ID_350758267" MODIFIED="1367576303254" TEXT="AJAX">
<node CREATED="1367576272296" ID="ID_558286602" MODIFIED="1367576272296" TEXT="$.ajax()"/>
<node CREATED="1367576272297" ID="ID_955882530" MODIFIED="1367576272297" TEXT="ajaxComplete()"/>
<node CREATED="1367576272298" ID="ID_728586127" MODIFIED="1367576272298" TEXT="ajaxError()"/>
<node CREATED="1367576272299" ID="ID_134949219" MODIFIED="1367576272299" TEXT="ajaxSend()"/>
<node CREATED="1367576272300" ID="ID_181440633" MODIFIED="1367576272300" TEXT="$.ajaxSetup()"/>
<node CREATED="1367576272301" ID="ID_410225966" MODIFIED="1367576272301" TEXT="ajaxStart()"/>
<node CREATED="1367576272302" ID="ID_173373914" MODIFIED="1367576272302" TEXT="ajaxStop()"/>
<node CREATED="1367576272303" ID="ID_1060475686" MODIFIED="1367576272303" TEXT="ajaxSuccess()"/>
<node CREATED="1367576272304" ID="ID_1902371309" MODIFIED="1367576272304" TEXT="$.get()"/>
<node CREATED="1367576272305" ID="ID_1228371067" MODIFIED="1367576272305" TEXT="$.getJSON()"/>
<node CREATED="1367576272306" ID="ID_263129834" MODIFIED="1367576272306" TEXT="$.getScript()"/>
<node CREATED="1367576272307" ID="ID_811765396" MODIFIED="1367576272307" TEXT="load()"/>
<node CREATED="1367576272308" ID="ID_70096264" MODIFIED="1367576272308" TEXT="$.param()"/>
<node CREATED="1367576272309" ID="ID_122559769" MODIFIED="1367576272309" TEXT="$.post()"/>
<node CREATED="1367576272310" ID="ID_956272206" MODIFIED="1367576272310" TEXT="serialize()"/>
<node CREATED="1367576272311" ID="ID_1149219693" MODIFIED="1367576272311" TEXT="serializeArray()"/>
</node>
<node CREATED="1367576399313" FOLDED="true" ID="ID_1544360204" MODIFIED="1367576440461" TEXT="CSS">
<node CREATED="1367576401696" ID="ID_193071216" MODIFIED="1367576401696" TEXT="addClass()"/>
<node CREATED="1367576401697" ID="ID_998895324" MODIFIED="1367576401697" TEXT="css()"/>
<node CREATED="1367576401698" ID="ID_505367247" MODIFIED="1367576401698" TEXT="hasClass()"/>
<node CREATED="1367576401699" ID="ID_303691085" MODIFIED="1367576401699" TEXT="height()"/>
<node CREATED="1367576401700" ID="ID_1855702863" MODIFIED="1367576401700" TEXT="offset()"/>
<node CREATED="1367576401702" ID="ID_1679116947" MODIFIED="1367576401702" TEXT="offsetParent()"/>
<node CREATED="1367576401703" ID="ID_896003019" MODIFIED="1367576401703" TEXT="position()"/>
<node CREATED="1367576401703" ID="ID_1628474766" MODIFIED="1367576401703" TEXT="removeClass()"/>
<node CREATED="1367576401704" ID="ID_1599304932" MODIFIED="1367576401704" TEXT="scrollLeft()"/>
<node CREATED="1367576401705" ID="ID_600391890" MODIFIED="1367576401705" TEXT="scrollTop()"/>
<node CREATED="1367576401706" ID="ID_980485222" MODIFIED="1367576401706" TEXT="toggleClass()"/>
<node CREATED="1367576401707" ID="ID_1831572390" MODIFIED="1367576401707" TEXT="width()"/>
</node>
<node CREATED="1367576441658" FOLDED="true" ID="ID_498680377" MODIFIED="1368075220839" TEXT="Effect">
<node CREATED="1367576444806" ID="ID_395627742" MODIFIED="1367576444806" TEXT="animate()"/>
<node CREATED="1367576444807" ID="ID_1844645710" MODIFIED="1367576444807" TEXT="clearQueue()"/>
<node CREATED="1367576444807" ID="ID_6777001" MODIFIED="1367576444807" TEXT="delay()"/>
<node CREATED="1367576444808" ID="ID_1778222800" MODIFIED="1367576444808" TEXT="dequeue()"/>
<node CREATED="1367576444809" ID="ID_1149857414" MODIFIED="1367576444809" TEXT="fadeIn()"/>
<node CREATED="1367576444810" ID="ID_1944929161" MODIFIED="1367576444810" TEXT="fadeOut()"/>
<node CREATED="1367576444810" ID="ID_1835326177" MODIFIED="1367576444810" TEXT="fadeTo()"/>
<node CREATED="1367576444811" ID="ID_794573463" MODIFIED="1367576444811" TEXT="fadeToggle()"/>
<node CREATED="1367576444812" ID="ID_170994317" MODIFIED="1367576444812" TEXT="hide()"/>
<node CREATED="1367576444812" ID="ID_1641775697" MODIFIED="1367576444812" TEXT="queue()"/>
<node CREATED="1367576444813" ID="ID_167299392" MODIFIED="1367576444813" TEXT="show()"/>
<node CREATED="1367576444814" ID="ID_648527267" MODIFIED="1367576444814" TEXT="slideDown()"/>
<node CREATED="1367576444814" ID="ID_1233060801" MODIFIED="1367576444814" TEXT="slideToggle()"/>
<node CREATED="1367576444815" ID="ID_271890161" MODIFIED="1367576444815" TEXT="slideUp()"/>
<node CREATED="1367576444816" ID="ID_1161691044" MODIFIED="1367576444816" TEXT="stop()"/>
<node CREATED="1367576444817" ID="ID_411760864" MODIFIED="1367576444817" TEXT="toggle()"/>
</node>
<node CREATED="1367576496874" ID="ID_266620618" MODIFIED="1368084887676" TEXT="HTML">
<node CREATED="1367576500909" ID="ID_1586839191" MODIFIED="1367576500909" TEXT="addClass()"/>
<node CREATED="1367576500911" ID="ID_861486767" MODIFIED="1367576500911" TEXT="after()"/>
<node CREATED="1367576500912" ID="ID_865067391" MODIFIED="1367576500912" TEXT="append()"/>
<node CREATED="1367576500913" ID="ID_1064500964" MODIFIED="1367576500913" TEXT="appendTo()"/>
<node CREATED="1367576500914" ID="ID_834291764" MODIFIED="1367576500914" TEXT="attr()"/>
<node CREATED="1367576500915" ID="ID_1065691132" MODIFIED="1367576500915" TEXT="before()"/>
<node CREATED="1367576500916" ID="ID_1402151554" MODIFIED="1367576500916" TEXT="clone()"/>
<node CREATED="1367576500917" ID="ID_1798380579" MODIFIED="1367576500917" TEXT="detach()"/>
<node CREATED="1367576500918" ID="ID_1799533914" MODIFIED="1367576500918" TEXT="empty()"/>
<node CREATED="1367576500918" ID="ID_1554623214" MODIFIED="1367576500918" TEXT="hasClass()"/>
<node CREATED="1367576500919" ID="ID_867810309" MODIFIED="1367576500919" TEXT="html()"/>
<node CREATED="1367576500920" ID="ID_172844935" MODIFIED="1367576500920" TEXT="insertAfter()"/>
<node CREATED="1367576500921" ID="ID_1483049173" MODIFIED="1367576500921" TEXT="insertBefore()"/>
<node CREATED="1367576500922" ID="ID_1169665785" MODIFIED="1367576500922" TEXT="prepend()"/>
<node CREATED="1367576500923" ID="ID_1103530455" MODIFIED="1367576500923" TEXT="prependTo()"/>
<node CREATED="1367576500923" ID="ID_416357365" MODIFIED="1367576500923" TEXT="remove()"/>
<node CREATED="1367576500924" ID="ID_58305819" MODIFIED="1367576500924" TEXT="removeAttr()"/>
<node CREATED="1367576500925" ID="ID_1867193397" MODIFIED="1367576500925" TEXT="removeClass()"/>
<node CREATED="1367576500926" ID="ID_453149901" MODIFIED="1367576500926" TEXT="replaceAll()"/>
<node CREATED="1367576500927" ID="ID_439775201" MODIFIED="1367576500927" TEXT="replaceWith()"/>
<node CREATED="1367576500927" ID="ID_1334578788" MODIFIED="1367576500927" TEXT="text()"/>
<node CREATED="1367576500928" ID="ID_632167086" MODIFIED="1367576500928" TEXT="toggleClass()"/>
<node CREATED="1367576500929" ID="ID_1699488807" MODIFIED="1367576500929" TEXT="unwrap()"/>
<node CREATED="1367576500930" ID="ID_1089397962" MODIFIED="1367576500930" TEXT="val()"/>
<node CREATED="1367576500931" ID="ID_1872556804" MODIFIED="1367576500931" TEXT="wrap()"/>
<node CREATED="1367576500931" ID="ID_1713484581" MODIFIED="1367576500931" TEXT="wrapAll()"/>
<node CREATED="1367576500932" ID="ID_834519727" MODIFIED="1367576500932" TEXT="wrapInner()"/>
</node>
<node CREATED="1368075275772" FOLDED="true" ID="ID_1409579978" MODIFIED="1368075307030" TEXT="Attributes">
<node CREATED="1368075305068" ID="ID_666006549" MODIFIED="1368075305068" TEXT="addClass()"/>
<node CREATED="1368075305069" ID="ID_1729737587" MODIFIED="1368075305069" TEXT="attr()"/>
<node CREATED="1368075305070" ID="ID_238270208" MODIFIED="1368075305070" TEXT="hasClass()"/>
<node CREATED="1368075305071" ID="ID_436081189" MODIFIED="1368075305071" TEXT="html()"/>
<node CREATED="1368075305072" ID="ID_604287855" MODIFIED="1368075305072" TEXT="removeAttr()"/>
<node CREATED="1368075305073" ID="ID_993498500" MODIFIED="1368075305073" TEXT="removeClass()"/>
<node CREATED="1368075305074" ID="ID_1066164022" MODIFIED="1368075305074" TEXT="toggleClass()"/>
<node CREATED="1368075305075" ID="ID_1930836628" MODIFIED="1368075305075" TEXT="val()"/>
</node>
<node CREATED="1367576577601" FOLDED="true" ID="ID_1471906106" MODIFIED="1367576585286" TEXT="MISC">
<node CREATED="1367576583156" ID="ID_327639410" MODIFIED="1367576583156" TEXT="data()"/>
<node CREATED="1367576583157" ID="ID_1586149109" MODIFIED="1367576583157" TEXT="each()"/>
<node CREATED="1367576583157" ID="ID_33055514" MODIFIED="1367576583157" TEXT="get()"/>
<node CREATED="1367576583158" ID="ID_1764254537" MODIFIED="1367576583158" TEXT="index()"/>
<node CREATED="1367576583158" ID="ID_1752584724" MODIFIED="1367576583158" TEXT="$.noConflict()"/>
<node CREATED="1367576583159" ID="ID_1619077167" MODIFIED="1367576583159" TEXT="$.param()"/>
<node CREATED="1367576583159" ID="ID_1043051332" MODIFIED="1367576583159" TEXT="removeData()"/>
<node CREATED="1367576583159" ID="ID_1605621204" MODIFIED="1367576583159" TEXT="size()"/>
<node CREATED="1367576583160" ID="ID_1633970176" MODIFIED="1367576583160" TEXT="toArray()"/>
</node>
<node CREATED="1368074941667" FOLDED="true" ID="ID_113072692" MODIFIED="1368075011172" TEXT="Traversal">
<node CREATED="1368074994048" ID="ID_1640391041" MODIFIED="1368074994048" TEXT=".add()"/>
<node CREATED="1368074994050" ID="ID_1396518610" MODIFIED="1368074994050" TEXT=".andSelf()"/>
<node CREATED="1368074994051" ID="ID_946518276" MODIFIED="1368074994051" TEXT=".children()"/>
<node CREATED="1368074994053" ID="ID_1189465751" MODIFIED="1368074994053" TEXT=".closest()"/>
<node CREATED="1368074994054" ID="ID_695738047" MODIFIED="1368074994054" TEXT=".contents()"/>
<node CREATED="1368074994055" ID="ID_546829542" MODIFIED="1368074994055" TEXT=".each()"/>
<node CREATED="1368074994057" ID="ID_455045981" MODIFIED="1368074994057" TEXT=".end()"/>
<node CREATED="1368074994058" ID="ID_1217069997" MODIFIED="1368074994058" TEXT=".eq()"/>
<node CREATED="1368074994059" ID="ID_1037321125" MODIFIED="1368074994059" TEXT=".filter()"/>
<node CREATED="1368074994060" ID="ID_1234908056" MODIFIED="1368074994060" TEXT=".find()"/>
<node CREATED="1368074994062" ID="ID_1972572277" MODIFIED="1368074994062" TEXT=".first()"/>
<node CREATED="1368074994063" ID="ID_1724827473" MODIFIED="1368074994063" TEXT=".has()"/>
<node CREATED="1368074994063" ID="ID_1445808119" MODIFIED="1368074994063" TEXT=".is()"/>
<node CREATED="1368074994064" ID="ID_1269051895" MODIFIED="1368074994064" TEXT=".last()"/>
<node CREATED="1368074994065" ID="ID_1538186633" MODIFIED="1368074994065" TEXT=".map()"/>
<node CREATED="1368074994066" ID="ID_487205788" MODIFIED="1368074994066" TEXT=".next()"/>
<node CREATED="1368074994067" ID="ID_873606483" MODIFIED="1368074994067" TEXT=".nextAll()"/>
<node CREATED="1368074994068" ID="ID_1799606497" MODIFIED="1368074994068" TEXT=".nextUntil()"/>
<node CREATED="1368074994069" ID="ID_1306665428" MODIFIED="1368074994069" TEXT=".not()"/>
<node CREATED="1368074994069" ID="ID_443803971" MODIFIED="1368074994069" TEXT=".offsetParent()"/>
<node CREATED="1368074994070" ID="ID_1528377902" MODIFIED="1368074994070" TEXT=".parent()"/>
<node CREATED="1368074994071" ID="ID_1986633089" MODIFIED="1368074994071" TEXT=".parents()"/>
<node CREATED="1368074994072" ID="ID_450672538" MODIFIED="1368074994072" TEXT=".parentsUntil()"/>
<node CREATED="1368074994073" ID="ID_659900079" MODIFIED="1368074994073" TEXT=".prev()"/>
<node CREATED="1368074994073" ID="ID_1039096062" MODIFIED="1368074994073" TEXT=".prevAll()"/>
<node CREATED="1368074994074" ID="ID_1389773495" MODIFIED="1368074994074" TEXT=".prevUntil()"/>
<node CREATED="1368074994075" ID="ID_1200164169" MODIFIED="1368074994075" TEXT=".siblings()"/>
<node CREATED="1368074994076" ID="ID_393341962" MODIFIED="1368074994076" TEXT=".slice()"/>
</node>
<node CREATED="1368075061001" FOLDED="true" ID="ID_1504567273" MODIFIED="1368075065146" TEXT="Data">
<node CREATED="1368075063628" ID="ID_666515585" MODIFIED="1368075063628" TEXT=".clearQueue()"/>
<node CREATED="1368075063629" ID="ID_59170346" MODIFIED="1368075063629" TEXT=".data()"/>
<node CREATED="1368075063630" ID="ID_1001891450" MODIFIED="1368075063630" TEXT="jQuery.data()"/>
<node CREATED="1368075063632" ID="ID_1428637967" MODIFIED="1368075063632" TEXT=".dequeue()"/>
<node CREATED="1368075063633" ID="ID_925681525" MODIFIED="1368075063633" TEXT="jQuery.dequeue()"/>
<node CREATED="1368075063634" ID="ID_634813636" MODIFIED="1368075063634" TEXT="jQuery.hasData()"/>
<node CREATED="1368075063635" ID="ID_1928457323" MODIFIED="1368075063635" TEXT=".queue()"/>
<node CREATED="1368075063636" ID="ID_28869226" MODIFIED="1368075063636" TEXT="jQuery.queue()"/>
<node CREATED="1368075063637" ID="ID_575154381" MODIFIED="1368075063637" TEXT=".removeData()"/>
<node CREATED="1368075063638" ID="ID_1072174340" MODIFIED="1368075063638" TEXT="jQuery.removeData()"/>
</node>
<node CREATED="1368075109930" FOLDED="true" ID="ID_1367749756" MODIFIED="1368075139213" TEXT="DOM element">
<node CREATED="1368075138109" ID="ID_599821006" MODIFIED="1368075138109" TEXT=".get()"/>
<node CREATED="1368075138110" ID="ID_322497078" MODIFIED="1368075138110" TEXT=".index()"/>
<node CREATED="1368075138111" ID="ID_170098579" MODIFIED="1368075138111" TEXT=".size()"/>
<node CREATED="1368075138112" ID="ID_152768338" MODIFIED="1368075138112" TEXT=".toArray()"/>
</node>
<node CREATED="1368075170362" FOLDED="true" ID="ID_1321251076" MODIFIED="1368075180537" TEXT="jQuery Core">
<node CREATED="1368075179400" ID="ID_1494437380" MODIFIED="1368075179400" TEXT="jQuery()"/>
<node CREATED="1368075179401" ID="ID_322903836" MODIFIED="1368075179401" TEXT="jQuery.noConflict()"/>
</node>
<node CREATED="1367548443579" ID="ID_239380133" MODIFIED="1367548496557" TEXT="each(function(index,element){...});"/>
<node CREATED="1367548505021" ID="ID_95473352" MODIFIED="1367548514781" TEXT="each(function(){...});"/>
<node CREATED="1367548518595" FOLDED="true" ID="ID_756953557" MODIFIED="1368074938951" TEXT="attr">
<node CREATED="1367548523404" ID="ID_1864301494" MODIFIED="1367548534461" TEXT="attr(name,value);"/>
<node CREATED="1367556186299" ID="ID_1040052079" MODIFIED="1367556191153" TEXT="attr(name);"/>
</node>
<node CREATED="1367548871020" ID="ID_635905885" MODIFIED="1367548872814" TEXT="data"/>
<node CREATED="1367548874027" ID="ID_1529734017" MODIFIED="1367556198274" TEXT="parent"/>
<node CREATED="1367556199419" ID="ID_145310792" MODIFIED="1367556217194" TEXT="children"/>
<node CREATED="1367556218259" FOLDED="true" ID="ID_204581040" MODIFIED="1367893338678" TEXT="event">
<node CREATED="1367559143602" ID="ID_60467690" MODIFIED="1367559161805" TEXT="Binding">
<node CREATED="1367556407411" ID="ID_1288425041" MODIFIED="1367556408388" TEXT="one"/>
<node CREATED="1367556405234" ID="ID_1468428082" MODIFIED="1367559151139" TEXT="on"/>
<node CREATED="1367559197770" ID="ID_1943785060" MODIFIED="1367559202685" TEXT="live"/>
<node CREATED="1367559202963" ID="ID_1508342049" MODIFIED="1367559205382" TEXT="bind"/>
</node>
<node CREATED="1367559162338" ID="ID_22427655" MODIFIED="1367559166477" TEXT="Triggering">
<node CREATED="1367556556035" ID="ID_737076613" MODIFIED="1367559168235" TEXT="trigger"/>
</node>
<node CREATED="1367556573098" ID="ID_1140145689" MODIFIED="1367559148474" TEXT="event"/>
</node>
</node>
</node>
</node>
<node CREATED="1366888959461" FOLDED="true" ID="ID_1738940744" MODIFIED="1368165142760" POSITION="right" TEXT="JavaScript">
<node CREATED="1366882341245" FOLDED="true" ID="ID_1452511357" MODIFIED="1368111021527" TEXT="synopsis">
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
<node CREATED="1366887356428" FOLDED="true" ID="ID_1481108224" MODIFIED="1368111017403" TEXT="Use in web pages">
<node CREATED="1366887381589" ID="ID_1396790336" MODIFIED="1366887383659" TEXT="Loading new page content or submitting data to the server via AJAX without reloading the page "/>
<node CREATED="1366887400660" ID="ID_1907728153" MODIFIED="1366887402244" TEXT="Animation of page elements, fading them in and out, resizing them, moving them, etc."/>
<node CREATED="1366887415476" ID="ID_439568750" MODIFIED="1366887416956" TEXT="Interactive content, for example games, and playing audio and video"/>
<node CREATED="1366887433789" ID="ID_1114756137" MODIFIED="1366887435339" TEXT="Validating input values of a web form to make sure that they are acceptable before being submitted to the server"/>
<node CREATED="1366887457516" ID="ID_1414940405" MODIFIED="1366887461015" TEXT="Transmitting information about the user&apos;s reading habits and browsing activities to various websites. Web pages frequently do this for web analytics, ad tracking, personalization or other purposes."/>
</node>
<node CREATED="1366882287932" FOLDED="true" ID="ID_786660756" MODIFIED="1367576686590" TEXT="history">
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
<node CREATED="1367208336653" ID="ID_20809572" MODIFIED="1368111559231" TEXT="JavaScript Basic">
<node CREATED="1366888967948" FOLDED="true" ID="ID_1017152262" MODIFIED="1368111564092" TEXT="Global Objects">
<node CREATED="1366888978156" ID="ID_1537629049" MODIFIED="1367935569107" TEXT="General-purpose constructors">
<node CREATED="1366889001756" ID="ID_1730335898" MODIFIED="1366889010427" TEXT="Array"/>
<node CREATED="1366889011100" ID="ID_1839764570" MODIFIED="1366889025092" TEXT="Boolean"/>
<node CREATED="1366889025388" ID="ID_974978956" MODIFIED="1367201116543" TEXT="Date"/>
<node CREATED="1366889027495" ID="ID_1258548944" MODIFIED="1366889031531" TEXT="Function"/>
<node CREATED="1366889031803" ID="ID_1825175287" MODIFIED="1366889035114" TEXT="Number"/>
<node CREATED="1366889047108" ID="ID_1287322860" MODIFIED="1366889050283" TEXT="Iterator"/>
<node CREATED="1366889060389" ID="ID_1326839428" MODIFIED="1366889062283" TEXT="Object"/>
<node CREATED="1366889068844" FOLDED="true" ID="ID_851397461" MODIFIED="1367935951417" TEXT="String">
<node CREATED="1366903784512" ID="ID_562549360" MODIFIED="1366903806534" TEXT="double quoted string">
<node CREATED="1366903808536" ID="ID_959253839" MODIFIED="1366903834594" TEXT="var txt=&quot;Hello World!&quot;;"/>
</node>
<node CREATED="1366903845481" ID="ID_100056962" MODIFIED="1366903854976" TEXT=".length"/>
<node CREATED="1366904141624" FOLDED="true" ID="ID_1470515923" MODIFIED="1367893521914" TEXT="&lt;style&gt;">
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
<node CREATED="1366905044776" ID="ID_1002776136" MODIFIED="1367893522850" TEXT="&lt;case&gt;">
<node CREATED="1366904056121" ID="ID_1110041259" MODIFIED="1366905050033" TEXT=".toLowerCase()"/>
<node CREATED="1366904067248" ID="ID_196990954" MODIFIED="1366905050030" TEXT=".toUpperCase()"/>
<node CREATED="1366904881593" ID="ID_113623020" MODIFIED="1366905050028" TEXT=".toLocaleLowerCase()"/>
<node CREATED="1366904898137" ID="ID_1414804603" MODIFIED="1366905050026" TEXT=".toLocaleUpperCase()"/>
</node>
<node CREATED="1366905054945" FOLDED="true" ID="ID_446675194" MODIFIED="1366905309999" TEXT="&lt;link&gt;&lt;anchor&gt;">
<node CREATED="1366904118472" ID="ID_1087834903" MODIFIED="1366904161252" TEXT=".link(href)"/>
<node CREATED="1366904364552" ID="ID_1811356460" MODIFIED="1366904399264" TEXT=".anchor(anchorname)"/>
</node>
<node CREATED="1366905114728" ID="ID_971058274" MODIFIED="1367935608726" TEXT="&lt;strchr&gt;&lt;strstr&gt;&lt;split&gt;">
<node CREATED="1366904256704" ID="ID_1575417666" MODIFIED="1366905124187" TEXT=".match(searchvalue)"/>
<node CREATED="1366904775089" ID="ID_1759672821" MODIFIED="1366905124190" TEXT=".match(regexp)"/>
<node CREATED="1366904744961" ID="ID_1304129150" MODIFIED="1366905124192" TEXT=".search(regexp)"/>
<node CREATED="1366904285737" ID="ID_904253263" MODIFIED="1366905124194" TEXT=".replace(regexp,replacement)"/>
<node CREATED="1366904837272" ID="ID_1071520379" MODIFIED="1366905124198" TEXT=".split(separator,howmany)"/>
<node CREATED="1366904196289" ID="ID_818485353" MODIFIED="1366905391137" TEXT=".indexOf(searchvalue,fromindex)"/>
<node CREATED="1366904660624" ID="ID_1004039427" MODIFIED="1366905391134" TEXT=".lastIndexOf(searchvalue,fromindex)"/>
<node CREATED="1366904421872" ID="ID_152582896" MODIFIED="1366905391132" TEXT=".charAt(index)"/>
</node>
<node CREATED="1366905133552" FOLDED="true" ID="ID_1805010773" MODIFIED="1367935580493" TEXT="&lt;substr&gt;&lt;strcat&gt;">
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
<node CREATED="1366905467384" FOLDED="true" ID="ID_372871811" MODIFIED="1367935583457" TEXT="&lt;misc&gt;">
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
<node CREATED="1366889874100" FOLDED="true" ID="ID_608446651" MODIFIED="1368111117217" TEXT="Statements">
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
<node CREATED="1366900559542" ID="ID_1467029935" MODIFIED="1368111029949" TEXT="with">
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
<node CREATED="1366902071532" ID="ID_1516220555" MODIFIED="1368111042504" TEXT="demo">
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
<node CREATED="1366955981797" ID="ID_1674506205" MODIFIED="1367936584147" TEXT="Array">
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
<node CREATED="1366953021349" FOLDED="true" ID="ID_1553295703" MODIFIED="1367936582466" TEXT="Associative Array">
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
<node CREATED="1366965538788" FOLDED="true" ID="ID_405000955" MODIFIED="1367936537330" TEXT="define property">
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
<node CREATED="1366947849509" ID="ID_868391193" MODIFIED="1368111569216" TEXT="Function">
<node CREATED="1366984024538" ID="ID_1077629181" MODIFIED="1367563012889" TEXT="using keyword &apos;function&apos; ">
<node CREATED="1366948020621" ID="ID_369625937" MODIFIED="1368111581872" TEXT="args passing">
<node CREATED="1366948035142" ID="ID_1724413410" MODIFIED="1366948081796" TEXT="primitives: pass-by-value"/>
<node CREATED="1366948060925" ID="ID_1858510627" MODIFIED="1366948074045" TEXT="containers: pass-by-reference"/>
</node>
<node CREATED="1366950411310" ID="ID_924804150" MODIFIED="1366950416932" TEXT="conditional function">
<node CREATED="1366950425398" ID="ID_1215082528" MODIFIED="1366950440397" TEXT="conditional compiling"/>
</node>
<node CREATED="1366950441982" FOLDED="true" ID="ID_636109183" MODIFIED="1367563075586" TEXT="anonymous function">
<node CREATED="1366950513118" ID="ID_1312041320" MODIFIED="1366950550461" TEXT="map(function(x) {return x*x*x}, [0,1,2,5,10]);"/>
</node>
<node CREATED="1367563149026" FOLDED="true" ID="ID_597615309" MODIFIED="1367563691322" TEXT="call anonymous function meanwhile its definition">
<node CREATED="1367563227395" ID="ID_20026371" MODIFIED="1367563283223" TEXT="(function (params){...})(args);"/>
<node CREATED="1367563289042" ID="ID_1588587990" MODIFIED="1367563298891" TEXT="(function (params){...}(args));"/>
</node>
<node CREATED="1366950606917" FOLDED="true" ID="ID_1530444514" MODIFIED="1368111579347" TEXT="recursive function">
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
<node CREATED="1366950854725" FOLDED="true" ID="ID_1730389759" MODIFIED="1367563020498" TEXT="variadic/vararg function">
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
<node CREATED="1366952175334" FOLDED="true" ID="ID_833170514" MODIFIED="1367563021431" TEXT="predefined functions">
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
<node CREATED="1367208280823" FOLDED="true" ID="ID_817735688" MODIFIED="1367893497882" TEXT="JavaScript Soul">
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
<node CREATED="1367157537255" ID="ID_881662759" MODIFIED="1367306254696" TEXT="&apos;object&apos;">
<node CREATED="1367157586245" ID="ID_662244399" MODIFIED="1367157588147" TEXT="null"/>
<node CREATED="1367208560180" FOLDED="true" ID="ID_1227829346" MODIFIED="1367306525100" TEXT="native object">
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
<node CREATED="1367205781827" FOLDED="true" ID="ID_1553573657" MODIFIED="1367306286123" TEXT="&apos;Object&apos;">
<node CREATED="1367166998723" FOLDED="true" ID="ID_635584055" MODIFIED="1367306261233" TEXT="Object">
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
<node CREATED="1367198686976" FOLDED="true" ID="ID_1807524392" MODIFIED="1367306285390" TEXT="Object.prototype">
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
<node CREATED="1367208504790" FOLDED="true" ID="ID_510836971" MODIFIED="1367306521995" TEXT="built-in object">
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
</html></richcontent>
<node CREATED="1367209419131" ID="ID_877169262" MODIFIED="1367210890911" TEXT="checkarguments(&quot;foobar&quot;,Math.PI,[2,3,5,7,11],false,undefined,null,NaN,Infinity,{one:1,two:2});">
<node CREATED="1367209439419" ID="ID_1451545095" MODIFIED="1367209439419">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    ({0:&quot;foobar&quot;, 1:3.141592653589793, 2:[2, 3, 5, 7, 11], 3:false, 4:(void 0), 5:null, 6:NaN, 7:Infinity, 8:{one:1, two:2}})
  </body>
</html></richcontent>
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
<node CREATED="1366902461780" FOLDED="true" ID="ID_1417940235" MODIFIED="1367938433189" POSITION="right" TEXT=".html &lt;script&gt;">
<node CREATED="1366902469124" ID="ID_182437822" MODIFIED="1366902719506" TEXT="&lt;script&gt;...&lt;/script&gt;&lt;noscript&gt;alt&lt;/noscript&gt;">
<node CREATED="1366902492324" ID="ID_1519174456" MODIFIED="1366902543139" TEXT="charset=&quot;utf8&quot;"/>
<node CREATED="1366902544652" ID="ID_787670460" MODIFIED="1366902565194" TEXT="type=&quot;text/javascript&quot;"/>
<node CREATED="1366902566156" ID="ID_1633753659" MODIFIED="1366902586067" TEXT="src=&quot;internal.js&quot;"/>
</node>
</node>
<node CREATED="1366905689537" ID="ID_785745546" MODIFIED="1367331821653" POSITION="right" TEXT="&lt;msgbox&gt;">
<node CREATED="1366905700361" ID="ID_8971754" MODIFIED="1366905728576" TEXT="alert(s)"/>
<node CREATED="1366905729023" ID="ID_1152855403" MODIFIED="1366905736745" TEXT="confirm(s)"/>
<node CREATED="1366905737201" ID="ID_112208807" MODIFIED="1366905742896" TEXT="prompt(s)"/>
</node>
<node CREATED="1367039014283" FOLDED="true" ID="ID_1305233759" MODIFIED="1367576727590" POSITION="right" TEXT="MIME">
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
