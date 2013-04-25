<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1366861190418" ID="ID_701416135" MODIFIED="1366861389654" TEXT="js">
<node CREATED="1366861228635" FOLDED="true" ID="ID_1016164261" MODIFIED="1366864387533" POSITION="right" TEXT="json (JavaScript Object Notation)">
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
<node CREATED="1366862084598" FOLDED="true" ID="ID_1766148560" MODIFIED="1366864125586" TEXT="parse(deserializing)">
<node CREATED="1366862132696" ID="ID_1315794891" MODIFIED="1366862177773" TEXT="var p = eval(&quot;(&quot; + contact + &quot;)&quot;); //not  recommended"/>
<node CREATED="1366862179635" ID="ID_356043900" MODIFIED="1366862194415" TEXT="var p = JSON.parse(contact);"/>
</node>
<node CREATED="1366862492150" FOLDED="true" ID="ID_44650354" MODIFIED="1366863667165" TEXT="JSON Schema">
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
<node CREATED="1366861775960" FOLDED="true" ID="ID_54699833" MODIFIED="1366861791793" TEXT="demo">
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
<node CREATED="1366863670670" FOLDED="true" ID="ID_57377134" MODIFIED="1366864386749" POSITION="right" TEXT="ajax (Asynchronous JavaScript and XML)">
<node CREATED="1366863750461" ID="ID_300473216" MODIFIED="1366863959398" TEXT="synopsis">
<node CREATED="1366864045217" FOLDED="true" ID="ID_1177660266" MODIFIED="1366864062649" TEXT="ajax asynchronous">
<node CREATED="1366863847250" ID="ID_1088995424" MODIFIED="1366864058994" TEXT="Ajax (also AJAX; /&#x2c8;e&#x26a;d&#x292;&#xe6;ks/; an acronym for Asynchronous JavaScript and XML)[1] is a group of interrelated web development techniques used on the client-side to create asynchronous web applications. With Ajax, web applications can send data to, and retrieve data from, a server asynchronously (in the background) without interfering with the display and behavior of the existing page."/>
</node>
<node CREATED="1366863965354" FOLDED="true" ID="ID_1641658839" MODIFIED="1366864033829" TEXT="json    XMLHttpRequest">
<node CREATED="1366863888404" ID="ID_1642400790" MODIFIED="1366864029305" TEXT="Data can be retrieved using the XMLHttpRequest object. Despite the name, the use of XML is not required (JSON is often used instead), and the requests do not need to be asynchronous."/>
</node>
<node CREATED="1366863988247" FOLDED="true" ID="ID_1474939052" MODIFIED="1366864025427" TEXT="js    XMLHttpRequest">
<node CREATED="1366863953566" ID="ID_673597916" MODIFIED="1366864006301" TEXT="JavaScript and the XMLHttpRequest object provide a method for exchanging data asynchronously between browser and server to avoid full page reloads."/>
</node>
<node CREATED="1366864146404" FOLDED="true" ID="ID_248415001" MODIFIED="1366864382221" TEXT="html css xml xslt XMLHttpRequest js">
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
</node>
<node CREATED="1366864388753" FOLDED="true" ID="ID_1321074533" MODIFIED="1366902885191" POSITION="right" TEXT="DOM (Document Object Model)">
<node CREATED="1366881917230" ID="ID_776128359" MODIFIED="1366882278623" TEXT="synopsis">
<node CREATED="1366881930213" ID="ID_456241161" MODIFIED="1366881931588" TEXT="Model (DOM) is a cross-platform and language-independent convention for representing and interacting with objects in HTML, XHTML and XML documents."/>
<node CREATED="1366881959084" ID="ID_326892584" MODIFIED="1366881960282" TEXT="The public interface of a DOM is specified in its application programming interface (API)."/>
</node>
</node>
<node CREATED="1366882341245" FOLDED="true" ID="ID_1452511357" MODIFIED="1366903094044" POSITION="right" TEXT="synopsis">
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
<node CREATED="1366882287932" FOLDED="true" ID="ID_786660756" MODIFIED="1366903091770" TEXT="history">
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
<node CREATED="1366886208324" ID="ID_12428643" MODIFIED="1366903097701" POSITION="right" TEXT="Syntax and semantics">
<node CREATED="1366886220852" ID="ID_1272255338" MODIFIED="1366886278643" TEXT="variable">
<node CREATED="1366886234356" ID="ID_978023152" MODIFIED="1366886235619" TEXT="var keyword"/>
<node CREATED="1366886237172" ID="ID_806191564" MODIFIED="1366886239179" TEXT="demo">
<node CREATED="1366886239675" ID="ID_1114888910" MODIFIED="1366886250094" TEXT="var x;"/>
<node CREATED="1366886251340" ID="ID_288243739" MODIFIED="1366886256451" TEXT="var y = 2;"/>
</node>
</node>
<node CREATED="1366886279165" FOLDED="true" ID="ID_1181873831" MODIFIED="1366886306763" TEXT="comment">
<node CREATED="1366886281205" ID="ID_1725114216" MODIFIED="1366886282259" TEXT="//"/>
</node>
<node CREATED="1366886307964" FOLDED="true" ID="ID_184908629" MODIFIED="1366886444464" TEXT="IO">
<node CREATED="1366886310212" ID="ID_1828433216" MODIFIED="1366886338227" TEXT="no built-in I/O functionality in JavaScript, he runtime environment provides that"/>
<node CREATED="1366886354844" ID="ID_953595438" MODIFIED="1366886356220" TEXT="runtime environments have a console object"/>
<node CREATED="1366886365604" ID="ID_874446386" MODIFIED="1366886366748" TEXT="console.log(&quot;Hello world!&quot;);"/>
</node>
<node CREATED="1366886445460" ID="ID_1315766409" MODIFIED="1366886497767" TEXT="function">
<node CREATED="1366886449676" FOLDED="true" ID="ID_372738886" MODIFIED="1366887313224" TEXT="function keyword">
<node CREATED="1366886454221" ID="ID_38977800" MODIFIED="1366886862132" TEXT="demo">
<node CREATED="1366886471013" ID="ID_1487662667" MODIFIED="1366886471013">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-attachment: scroll; border-right-color: white; font-family: monospace, monospace; margin-top: 0px; background-image: none; border-top-color: white; font-weight: normal; letter-spacing: normal; margin-bottom: 0px; text-align: -webkit-auto; border-right-style: none; font-variant: normal; text-indent: 0px; vertical-align: top; margin-right: 0px; border-bottom-width: 0px; padding-left: 0px; padding-top: 0px; color: rgb(0, 0, 0); border-left-style: none; border-bottom-style: none; padding-bottom: 0px; padding-right: 0px; border-top-style: none; border-bottom-color: white; border-top-width: 0px; background-color: rgb(249, 249, 249); margin-left: 0px; word-spacing: 0px; background-repeat: repeat; font-size: 13px; border-right-width: 0px; line-height: 1.2em; border-left-color: white; border-left-width: 0px; background-position: initial initial; text-transform: none; font-style: normal" class="de1"><b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">function</span></font></b> factorial<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>n<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
    <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">if</span></font></b> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>n <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">===</span></font> <font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">0</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
        <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">return</span></font></b> <font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">1</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
    <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font>
    <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">return</span></font></b> n <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">*</span></font> factorial<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>n <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">-</span></font> <font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">1</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1366886864832" ID="ID_1541705630" MODIFIED="1366886864832">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="font-style: normal; letter-spacing: normal; color: rgb(0, 0, 0); word-spacing: 0px; white-space: normal; text-indent: 0px; font-family: sans-serif; font-size: 13px; font-variant: normal; text-align: -webkit-auto; background-color: rgb(255, 255, 255); line-height: 19px; text-transform: none; font-weight: normal">
      <div style="border-top-width: 1px; border-right-style: dashed; border-right-width: 1px; border-top-color: rgb(47, 111, 171); padding-top: 0; color: black; border-bottom-color: rgb(47, 111, 171); font-family: monospace, Courier; border-left-color: rgb(47, 111, 171); padding-left: 0; border-bottom-style: dashed; border-right-color: rgb(47, 111, 171); padding-bottom: 0; border-left-style: dashed; border-bottom-width: 1px; padding-right: 0; background-color: rgb(249, 249, 249); border-top-style: dashed; line-height: 1.1em; border-left-width: 1px" dir="ltr" class="mw-geshi mw-code mw-content-ltr">
        <div style="font-family: monospace; line-height: normal" class="javascript source-javascript">
          <pre style="background-attachment: scroll; border-right-color: white; font-family: monospace, monospace; margin-top: 0px; background-image: none; border-top-color: white; font-weight: normal; margin-bottom: 0px; border-right-style: none; font-variant: normal; vertical-align: top; margin-right: 0px; border-bottom-width: 0px; padding-left: 0px; padding-top: 0px; color: black; border-left-style: none; border-bottom-style: none; padding-bottom: 0px; padding-right: 0px; border-top-style: none; border-bottom-color: white; border-top-width: 0px; margin-left: 0px; background-repeat: repeat; font-size: 1em; border-right-width: 0px; line-height: 1.2em; border-left-color: white; border-left-width: 0px; background-position: initial initial; font-style: normal" class="de1"><i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="coMULTI">/* Finds the lowest common multiple (LCM) of two numbers */</span></font></i>
<b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">function</span></font></b> LCMCalculator<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>x<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font> y<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font> <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// constructor function</span></font></i>
    <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">var</span></font></b> checkInt <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">function</span></font></b> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>x<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font> <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// inner function</span></font></i>
        <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">if</span></font></b> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>x <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">%</span></font> <font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">1</span></font> <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">!==</span></font> <font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">0</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
            <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">throw</span></font></b> <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">new</span></font></b> TypeError<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>x <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">+</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot; is not an integer&quot;</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font> <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// throw an exception</span></font></i>
        <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font>
        <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">return</span></font></b> x<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
    <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
    <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">this</span></font></b>.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">a</span></font> <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> checkInt<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>x<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span></font>
    <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// ^ semicolons are optional</span></font></i>
    <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">this</span></font></b>.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">b</span></font> <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> checkInt<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>y<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font>
<i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// The prototype of object instances created by a constructor is</span></font></i>
<i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// that constructor's &quot;prototype&quot; property.</span></font></i>
LCMCalculator.<b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">prototype</span></font></b> <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font> <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// object literal</span></font></i>
    constructor<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> LCMCalculator<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font> <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// when reassigning a prototype, set the constructor property appropriately</span></font></i>
    gcd<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">function</span></font></b> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font> <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// method that calculates the greatest common divisor</span></font></i>
        <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// Euclidean algorithm:</span></font></i>
        <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">var</span></font></b> a <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> <span class="kw4">Math</span>.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">abs</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font><b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">this</span></font></b>.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">a</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font> b <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> <span class="kw4">Math</span>.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">abs</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font><b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">this</span></font></b>.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">b</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font> t<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
        <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">if</span></font></b> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>a <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">&lt;</span></font> b<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
            <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// swap variables</span></font></i>
            t <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> b<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
            b <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> a<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
            a <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> t<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
        <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font>
        while <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>b <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">!==</span></font> <font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">0</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
            t <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> b<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
            b <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> a <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">%</span></font> b<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
            a <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> t<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
        <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font>
        <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// Only need to calculate GCD once, so &quot;redefine&quot; this method.</span></font></i>
        <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// (Actually not redefinition&#8212;it's defined on the instance itself,</span></font></i>
        <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// so that this.gcd refers to this &quot;redefinition&quot; instead of LCMCalculator.prototype.gcd.)</span></font></i>
        <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// Also, 'gcd' === &quot;gcd&quot;, this['gcd'] === this.gcd</span></font></i>
        <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">this</span></font></b><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">[</span></font><font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">'gcd'</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">]</span></font> <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">function</span></font></b> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
            <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">return</span></font></b> a<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
        <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
        <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">return</span></font></b> a<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
    <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
    <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// Object property names can be specified by strings delimited by double (&quot;) or single (') quotes.</span></font></i>
    <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;lcm&quot;</span></font> <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">function</span></font></b> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
        <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// Variable names don't collide with object properties, e.g. |lcm| is not |this.lcm|.</span></font></i>
        <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// not using |this.a * this.b| to avoid FP precision issues</span></font></i>
        <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">var</span></font></b> lcm <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">this</span></font></b>.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">a</span></font> <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">/</span></font> <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">this</span></font></b>.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">gcd</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">*</span></font> <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">this</span></font></b>.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">b</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
        <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// Only need to calculate lcm once, so &quot;redefine&quot; this method.</span></font></i>
        <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">this</span></font></b>.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">lcm</span></font> <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">function</span></font></b> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
            <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">return</span></font></b> lcm<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
        <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
        <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">return</span></font></b> lcm<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
    <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font>
    toString<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">:</span></font> <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">function</span></font></b> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
        <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">return</span></font></b> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;LCMCalculator: a = &quot;</span></font> <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">+</span></font> <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">this</span></font></b>.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">a</span></font> <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">+</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;, b = &quot;</span></font> <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">+</span></font> <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">this</span></font></b>.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">b</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
    <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font>
<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
 
<i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// Define generic output function; this implementation only works for web browsers</span></font></i>
<b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">function</span></font></b> output<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>x<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
    document.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">body</span></font>.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">appendChild</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>document.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">createTextNode</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>x<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
    document.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">body</span></font>.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">appendChild</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>document.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">createElement</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font><font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">'br'</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font>
 
<i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// Note: Array's map() and forEach() are defined in JavaScript 1.6.</span></font></i>
<i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// They are used here to demonstrate JavaScript's inherent functional nature.</span></font></i>
<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">[</span><span style="color: rgb(0, 153, 0)" class="br0">[</span></font><font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">25</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font> <font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">55</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">]</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">[</span></font><font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">21</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font> <font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">56</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">]</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">[</span></font><font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">22</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font> <font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">58</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">]</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">[</span></font><font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">28</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font> <font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">56</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">]</span><span style="color: rgb(0, 153, 0)" class="br0">]</span></font>.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">map</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font><b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">function</span></font></b> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>pair<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font> <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// array literal + mapping function</span></font></i>
    <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">return</span></font></b> <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">new</span></font></b> LCMCalculator<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>pair<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">[</span></font><font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">0</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">]</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font> pair<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">[</span></font><font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">1</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">]</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font>.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">sort</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font><b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">function</span></font></b> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>a<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font> b<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font> <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// sort with this comparative function</span></font></i>
    <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">return</span></font></b> a.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">lcm</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">-</span></font> b.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">lcm</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font>.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">forEach</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font><b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">function</span></font></b> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>obj<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
    output<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>obj <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">+</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;, gcd = &quot;</span></font> <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">+</span></font> obj.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">gcd</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">+</span></font> <font color="rgb(51, 102, 204)"><span style="color: rgb(51, 102, 204)" class="st0">&quot;, lcm = &quot;</span></font> <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">+</span></font> obj.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">lcm</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span><span style="color: rgb(0, 153, 0)" class="br0">)</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
</pre>
        </div>
      </div>
    </div>
    <br class="Apple-interchange-newline" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1366886499716" FOLDED="true" ID="ID_952692815" MODIFIED="1366886546244" TEXT="anonymous function &amp; closure">
<node CREATED="1366886515892" ID="ID_1060000746" MODIFIED="1366886520513" TEXT="demo">
<node CREATED="1366886532979" ID="ID_787142137" MODIFIED="1366886532979">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-attachment: scroll; border-right-color: white; font-family: monospace, monospace; margin-top: 0px; background-image: none; border-top-color: white; font-weight: normal; letter-spacing: normal; margin-bottom: 0px; text-align: -webkit-auto; border-right-style: none; font-variant: normal; text-indent: 0px; vertical-align: top; margin-right: 0px; border-bottom-width: 0px; padding-left: 0px; padding-top: 0px; color: rgb(0, 0, 0); border-left-style: none; border-bottom-style: none; padding-bottom: 0px; padding-right: 0px; border-top-style: none; border-bottom-color: white; border-top-width: 0px; background-color: rgb(249, 249, 249); margin-left: 0px; word-spacing: 0px; background-repeat: repeat; font-size: 13px; border-right-width: 0px; line-height: 1.2em; border-left-color: white; border-left-width: 0px; background-position: initial initial; text-transform: none; font-style: normal" class="de1"><b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">var</span></font></b> displayClosure <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">function</span></font></b><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
    <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">var</span></font></b> count <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> <font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">0</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
    <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">return</span></font></b> <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">function</span></font></b> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
        <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">return</span></font></b> <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">++</span></font>count<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
    <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font>
<b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">var</span></font></b> inc <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> displayClosure<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
inc<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font> <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// returns 1</span></font></i>
inc<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font> <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// returns 2</span></font></i>
inc<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font> <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// returns 3</span></font></i></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1366886547676" FOLDED="true" ID="ID_1040020170" MODIFIED="1366886647227" TEXT="variadic/vararg function">
<node CREATED="1366886575788" ID="ID_1333474042" MODIFIED="1366886578657" TEXT="demo">
<node CREATED="1366886579885" ID="ID_618853853" MODIFIED="1366886579885">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-attachment: scroll; border-right-color: white; font-family: monospace, monospace; margin-top: 0px; background-image: none; border-top-color: white; font-weight: normal; letter-spacing: normal; margin-bottom: 0px; text-align: -webkit-auto; border-right-style: none; font-variant: normal; text-indent: 0px; vertical-align: top; margin-right: 0px; border-bottom-width: 0px; padding-left: 0px; padding-top: 0px; color: rgb(0, 0, 0); border-left-style: none; border-bottom-style: none; padding-bottom: 0px; padding-right: 0px; border-top-style: none; border-bottom-color: white; border-top-width: 0px; background-color: rgb(249, 249, 249); margin-left: 0px; word-spacing: 0px; background-repeat: repeat; font-size: 13px; border-right-width: 0px; line-height: 1.2em; border-left-color: white; border-left-width: 0px; background-position: initial initial; text-transform: none; font-style: normal" class="de1"><b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">var</span></font></b> sum <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">function</span></font></b><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
    <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">var</span></font></b> i<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font> x <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> <font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">0</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
    <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">for</span></font></b> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>i <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> <font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">0</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font> i <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">&lt;</span></font> arguments.<font color="rgb(102, 0, 102)"><span style="color: rgb(102, 0, 102)" class="me1">length</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font> <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">++</span></font>i<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
        x <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">+=</span></font> arguments<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">[</span></font>i<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">]</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
    <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font>
    <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">return</span></font></b> x<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font>
sum<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font><font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">1</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font> <font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">2</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">,</span></font> <font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">3</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font> <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// returns 6</span></font></i></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1366886648413" FOLDED="true" ID="ID_1896471753" MODIFIED="1366886668336" TEXT="Immediately-invoked function expressions">
<node CREATED="1366886661948" ID="ID_280757738" MODIFIED="1366886665235" TEXT="demo">
<node CREATED="1366886666113" ID="ID_953465336" MODIFIED="1366886666113">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-attachment: scroll; border-right-color: white; font-family: monospace, monospace; margin-top: 0px; background-image: none; border-top-color: white; font-weight: normal; letter-spacing: normal; margin-bottom: 0px; text-align: -webkit-auto; border-right-style: none; font-variant: normal; text-indent: 0px; vertical-align: top; margin-right: 0px; border-bottom-width: 0px; padding-left: 0px; padding-top: 0px; color: rgb(0, 0, 0); border-left-style: none; border-bottom-style: none; padding-bottom: 0px; padding-right: 0px; border-top-style: none; border-bottom-color: white; border-top-width: 0px; background-color: rgb(249, 249, 249); margin-left: 0px; word-spacing: 0px; background-repeat: repeat; font-size: 13px; border-right-width: 0px; line-height: 1.2em; border-left-color: white; border-left-width: 0px; background-position: initial initial; text-transform: none; font-style: normal" class="de1"><b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">var</span></font></b> v<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
v <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> <font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">1</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
<b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">var</span></font></b> getValue <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font><b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">function</span></font></b><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>v<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font>
  <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">return</span></font></b> <b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">function</span></font></b><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font> <font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">{</span></font><b><font color="rgb(0, 0, 102)"><span style="font-weight: bold; color: rgb(0, 0, 102)" class="kw1">return</span></font></b> v<font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font><font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">}</span><span style="color: rgb(0, 153, 0)" class="br0">(</span></font>v<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">)</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
 
v <font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">=</span></font> <font color="rgb(204, 0, 0)"><span style="color: rgb(204, 0, 0)" class="nu0">2</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font>
 
getValue<font color="rgb(0, 153, 0)"><span style="color: rgb(0, 153, 0)" class="br0">(</span><span style="color: rgb(0, 153, 0)" class="br0">)</span></font><font color="rgb(51, 153, 51)"><span style="color: rgb(51, 153, 51)" class="sy0">;</span></font> <i><font color="rgb(0, 102, 0)"><span style="color: rgb(0, 102, 0); font-style: italic" class="co1">// 1</span></font></i></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366886666333" ID="ID_893157799" MODIFIED="1366886666333" TEXT=""/>
</node>
</node>
</node>
<node CREATED="1366888959461" ID="ID_1738940744" MODIFIED="1366903768576" POSITION="right" TEXT="JavaScript Reference">
<node CREATED="1366888967948" ID="ID_1017152262" MODIFIED="1366903774156" TEXT="Global Objects">
<node CREATED="1366888978156" ID="ID_1537629049" MODIFIED="1366903776549" TEXT="General-purpose constructors">
<node CREATED="1366889001756" ID="ID_1730335898" MODIFIED="1366889010427" TEXT="Array"/>
<node CREATED="1366889011100" ID="ID_1839764570" MODIFIED="1366889025092" TEXT="Boolean"/>
<node CREATED="1366889025388" ID="ID_974978956" MODIFIED="1366889027227" TEXT="Data"/>
<node CREATED="1366889027495" ID="ID_1258548944" MODIFIED="1366889031531" TEXT="Function"/>
<node CREATED="1366889031803" ID="ID_1825175287" MODIFIED="1366889035114" TEXT="Number"/>
<node CREATED="1366889047108" ID="ID_1287322860" MODIFIED="1366889050283" TEXT="Iterator"/>
<node CREATED="1366889060389" ID="ID_1326839428" MODIFIED="1366889062283" TEXT="Object"/>
<node CREATED="1366889068844" ID="ID_851397461" MODIFIED="1366889071315" TEXT="String">
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
<node CREATED="1366905133552" FOLDED="true" ID="ID_1805010773" MODIFIED="1366905322512" TEXT="&lt;substr&gt;&lt;strcat&gt;">
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
<node CREATED="1366889146092" FOLDED="true" ID="ID_650093534" MODIFIED="1366889312184" TEXT="Typed array constructors">
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
<node CREATED="1366889326100" FOLDED="true" ID="ID_576153529" MODIFIED="1366889363391" TEXT="Internationalization constructors">
<node CREATED="1366889335700" ID="ID_1512700535" MODIFIED="1366889337050" TEXT="Intl.NumberFormat"/>
<node CREATED="1366889337748" ID="ID_68065353" MODIFIED="1366889346798" TEXT="Intl.DateTimeFormat"/>
<node CREATED="1366889353564" ID="ID_796486401" MODIFIED="1366889355697" TEXT="Intl.Collator"/>
</node>
<node CREATED="1366889364348" FOLDED="true" ID="ID_78972473" MODIFIED="1366889502108" TEXT="Error constructors">
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
<node CREATED="1366889511260" FOLDED="true" ID="ID_396380283" MODIFIED="1366889656312" TEXT="Non-constructor functions">
<node CREATED="1366889532219" ID="ID_729709853" MODIFIED="1366889563883" TEXT="{, un}eval"/>
<node CREATED="1366889535652" ID="ID_1057420447" MODIFIED="1366889583107" TEXT="{de,en}codeURI{, Component}"/>
<node CREATED="1366889585900" ID="ID_1799470569" MODIFIED="1366889611803" TEXT="parse{Int, Float}"/>
<node CREATED="1366889622404" ID="ID_331305790" MODIFIED="1366889639163" TEXT="is{Finite, NaN}"/>
</node>
<node CREATED="1366889657428" ID="ID_1404248541" MODIFIED="1366889658675" TEXT="Other">
<node CREATED="1366889672028" ID="ID_874206380" MODIFIED="1366889674363" TEXT="Math"/>
<node CREATED="1366889674662" ID="ID_884762754" MODIFIED="1366889678059" TEXT="Infinity"/>
<node CREATED="1366889680852" ID="ID_1631672117" MODIFIED="1366889682922" TEXT="JSON"/>
<node CREATED="1366889775516" ID="ID_1421959827" MODIFIED="1366889777403" TEXT="NaN"/>
<node CREATED="1366889683500" ID="ID_1374568838" MODIFIED="1366889694675" TEXT="Intl"/>
<node CREATED="1366889694980" ID="ID_685064372" MODIFIED="1366889715748" TEXT="undefine"/>
<node CREATED="1366889702092" ID="ID_163208647" MODIFIED="1366889712537" TEXT="null"/>
</node>
</node>
<node CREATED="1366889884876" ID="ID_1112914410" MODIFIED="1366889886011" TEXT="Functions and function scope">
<node CREATED="1366889895084" ID="ID_424499582" MODIFIED="1366889906801" TEXT="arguments     "/>
<node CREATED="1366889908548" ID="ID_1953239475" MODIFIED="1366889909626" TEXT="Strict mode "/>
</node>
<node CREATED="1366889874100" ID="ID_608446651" MODIFIED="1366900551893" TEXT="Statements">
<node CREATED="1366889926596" FOLDED="true" ID="ID_1373358578" MODIFIED="1366899855341" TEXT="&lt;single stmt&gt;">
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
<node CREATED="1366898409446" FOLDED="true" ID="ID_1389487558" MODIFIED="1366902458239" TEXT="&lt;complex stmt&gt;">
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
<node CREATED="1366900564300" ID="ID_439156140" MODIFIED="1366900564300" TEXT=""/>
</node>
</node>
<node CREATED="1366900056101" ID="ID_1155761373" MODIFIED="1366900057773" TEXT="debug"/>
</node>
<node CREATED="1366903447968" ID="ID_1660221284" MODIFIED="1366903461198" POSITION="right" TEXT="language basic">
<node CREATED="1366903462171" ID="ID_1709579815" MODIFIED="1366905873521" TEXT="&lt;variable&gt;"/>
<node CREATED="1366905520112" ID="ID_1464742192" MODIFIED="1366905867748" TEXT="&lt;comment&gt;">
<node CREATED="1366905524857" ID="ID_520525929" MODIFIED="1366905528576" TEXT="//"/>
<node CREATED="1366905528849" ID="ID_1070560249" MODIFIED="1366905531440" TEXT="/**/"/>
</node>
<node CREATED="1366905689537" FOLDED="true" ID="ID_785745546" MODIFIED="1366905862335" TEXT="&lt;msgbox&gt;">
<node CREATED="1366905700361" ID="ID_8971754" MODIFIED="1366905728576" TEXT="alert(s)"/>
<node CREATED="1366905729023" ID="ID_1152855403" MODIFIED="1366905736745" TEXT="confirm(s)"/>
<node CREATED="1366905737201" ID="ID_112208807" MODIFIED="1366905742896" TEXT="prompt(s)"/>
</node>
<node CREATED="1366905874873" ID="ID_78847448" MODIFIED="1366906217363" TEXT="&lt;event&gt;">
<node CREATED="1366905913193" ID="ID_1444107416" MODIFIED="1366906025249" TEXT="on{blur, focus}"/>
<node CREATED="1366905922721" ID="ID_762753028" MODIFIED="1366905923959" TEXT="onchange"/>
<node CREATED="1366905930113" ID="ID_330208108" MODIFIED="1366906047592" TEXT="on{, dbl}click"/>
<node CREATED="1366905950624" ID="ID_1293921646" MODIFIED="1366906060801" TEXT="on{error, abort}"/>
<node CREATED="1366905985097" ID="ID_1453780687" MODIFIED="1366906003513" TEXT="onkey{down, up, press}"/>
<node CREATED="1366906081176" ID="ID_992908767" MODIFIED="1366906131603" TEXT="onmouse{down, up, move, over, out}"/>
<node CREATED="1366906165905" ID="ID_1831748680" MODIFIED="1366906173124" TEXT="on{, un}load"/>
<node CREATED="1366906173897" ID="ID_1213130915" MODIFIED="1366906178091" TEXT="onsubmit"/>
<node CREATED="1366906191521" ID="ID_573405980" MODIFIED="1366906193908" TEXT="onselect"/>
<node CREATED="1366906194705" ID="ID_1332573811" MODIFIED="1366906202575" TEXT="onresize"/>
<node CREATED="1366906202873" ID="ID_691792367" MODIFIED="1366906204851" TEXT="onreset"/>
</node>
</node>
<node CREATED="1366902461780" ID="ID_1417940235" MODIFIED="1366902911895" POSITION="right" TEXT="html &lt;script&gt;">
<node CREATED="1366902469124" ID="ID_182437822" MODIFIED="1366902719506" TEXT="&lt;script&gt;...&lt;/script&gt;&lt;noscript&gt;alt&lt;/noscript&gt;">
<node CREATED="1366902492324" ID="ID_1519174456" MODIFIED="1366902543139" TEXT="charset=&quot;utf8&quot;"/>
<node CREATED="1366902544652" ID="ID_787670460" MODIFIED="1366902565194" TEXT="type=&quot;text/javascript&quot;"/>
<node CREATED="1366902566156" ID="ID_1633753659" MODIFIED="1366902586067" TEXT="src=&quot;internal.js&quot;"/>
</node>
</node>
</node>
</map>
