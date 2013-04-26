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
<node CREATED="1366888959461" FOLDED="true" ID="ID_1738940744" MODIFIED="1366994274005" POSITION="right" TEXT="JavaScript">
<node CREATED="1366888967948" FOLDED="true" ID="ID_1017152262" MODIFIED="1366994253561" TEXT="Global Objects">
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
<node CREATED="1366889511260" FOLDED="true" ID="ID_396380283" MODIFIED="1366978542295" TEXT="Non-constructor functions">
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
<node CREATED="1366889874100" FOLDED="true" ID="ID_608446651" MODIFIED="1366944806819" TEXT="Statements">
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
<node CREATED="1366944812326" FOLDED="true" ID="ID_866484777" MODIFIED="1366994238351" TEXT="Operators and other keywords">
<node CREATED="1366944864142" FOLDED="true" ID="ID_1032314428" MODIFIED="1366945050250" TEXT="arithmetic">
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
<node CREATED="1366945360646" FOLDED="true" ID="ID_355592485" MODIFIED="1366945609530" TEXT="special">
<node CREATED="1366945365606" ID="ID_636772572" MODIFIED="1366945371374" TEXT="? :"/>
<node CREATED="1366945371918" ID="ID_674043469" MODIFIED="1366945375381" TEXT=","/>
<node CREATED="1366945375926" ID="ID_1429494112" MODIFIED="1366945450757" TEXT="delete, new"/>
<node CREATED="1366945381278" ID="ID_1021289834" MODIFIED="1366945394390" TEXT="function"/>
<node CREATED="1366945404213" ID="ID_357723382" MODIFIED="1366945441390" TEXT="get, get"/>
<node CREATED="1366945410318" ID="ID_64018928" MODIFIED="1366945411646" TEXT="in"/>
<node CREATED="1366945416670" ID="ID_1881038586" MODIFIED="1366945517365" TEXT="instanceof, typeof"/>
<node CREATED="1366945432990" ID="ID_1733224753" MODIFIED="1366945463594" TEXT="this"/>
<node CREATED="1366945468854" ID="ID_1898292709" MODIFIED="1366945470693" TEXT="void"/>
<node CREATED="1366945470957" ID="ID_1115032375" MODIFIED="1366945474573" TEXT="yield"/>
</node>
</node>
<node CREATED="1366945613957" FOLDED="true" ID="ID_634625379" MODIFIED="1366950407742" TEXT="values, variables, and literals">
<node CREATED="1366945705366" FOLDED="true" ID="ID_1883771662" MODIFIED="1366950390374" TEXT="values">
<node CREATED="1366945633054" ID="ID_238717885" MODIFIED="1366945712172" TEXT="Number">
<node CREATED="1366945641302" ID="ID_863954466" MODIFIED="1366945650933" TEXT="42, 3.1415926"/>
</node>
<node CREATED="1366945652558" ID="ID_900239086" MODIFIED="1366945712169" TEXT="Boolean">
<node CREATED="1366945660630" ID="ID_1475441826" MODIFIED="1366945665133" TEXT="false true"/>
</node>
<node CREATED="1366945666341" ID="ID_776285219" MODIFIED="1366945712166" TEXT="String">
<node CREATED="1366945669694" ID="ID_741388096" MODIFIED="1366945676517" TEXT="&quot;Howdy&quot;"/>
</node>
<node CREATED="1366945714670" ID="ID_1746452784" MODIFIED="1366945716621" TEXT="null">
<node CREATED="1366945728038" ID="ID_965554546" MODIFIED="1366945734829" TEXT="null value"/>
<node CREATED="1366946385094" ID="ID_833132600" MODIFIED="1366946393974" TEXT="boolean context: false"/>
<node CREATED="1366946394206" ID="ID_498397781" MODIFIED="1366946400195" TEXT="numeric: 0"/>
</node>
<node CREATED="1366945736045" FOLDED="true" ID="ID_10220123" MODIFIED="1366946463222" TEXT="undefined">
<node CREATED="1366946278293" ID="ID_1647927005" MODIFIED="1366946324405" TEXT="uninitialized var is undefined"/>
<node CREATED="1366946326478" ID="ID_1304481144" MODIFIED="1366946343526" TEXT="boolean context: false"/>
<node CREATED="1366946344326" ID="ID_1293528403" MODIFIED="1366946362230" TEXT="numeric context: NaN"/>
</node>
</node>
<node CREATED="1366945678542" FOLDED="true" ID="ID_1687262003" MODIFIED="1366950376022" TEXT="type conversion">
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
<node CREATED="1366946466734" ID="ID_224926780" MODIFIED="1366947910559" TEXT="literals">
<node CREATED="1366947948982" FOLDED="true" ID="ID_1127148643" MODIFIED="1366947965574" TEXT="primitives">
<node CREATED="1366946790022" FOLDED="true" ID="ID_546964283" MODIFIED="1366947961274" TEXT="Boolean">
<node CREATED="1366946797510" ID="ID_942935931" MODIFIED="1366946801709" TEXT="false true"/>
</node>
<node CREATED="1366946808334" FOLDED="true" ID="ID_1559925168" MODIFIED="1366947961272" TEXT="Integer">
<node CREATED="1366946817589" ID="ID_188394261" MODIFIED="1366946867429" TEXT="dec: 0,117"/>
<node CREATED="1366946838702" ID="ID_1778731638" MODIFIED="1366946861998" TEXT="oct: 015, 0456"/>
<node CREATED="1366946868606" ID="ID_1108255871" MODIFIED="1366946878726" TEXT="hex: 0xfff"/>
</node>
<node CREATED="1366946889885" FOLDED="true" ID="ID_1402484027" MODIFIED="1366947961270" TEXT="Float">
<node CREATED="1366946892854" ID="ID_699034741" MODIFIED="1366946941958" TEXT="3.14 "/>
<node CREATED="1366946915654" ID="ID_325513953" MODIFIED="1366946981058" TEXT="[digits][.digits][E|e][(+|-)digits]"/>
</node>
<node CREATED="1366947364830" FOLDED="true" ID="ID_1873282087" MODIFIED="1366947961268" TEXT="String">
<node CREATED="1366947410861" ID="ID_129612013" MODIFIED="1366947440117" TEXT="single-quoted string">
<node CREATED="1366947458382" ID="ID_1060138101" MODIFIED="1366947466789" TEXT="\&apos; \\"/>
</node>
<node CREATED="1366947440470" FOLDED="true" ID="ID_1644281462" MODIFIED="1366947664371" TEXT="double-quoted string">
<node CREATED="1366947476542" ID="ID_761982018" MODIFIED="1366947534316" TEXT="\b \f \n \&quot; \\ \t \v \r\ \f  "/>
<node CREATED="1366947538126" ID="ID_1659860853" MODIFIED="1366947633014" TEXT="\[0-7]{1,3} "/>
<node CREATED="1366947627006" ID="ID_1680156442" MODIFIED="1366947634582" TEXT="\x[0-9A-Fa-f]{1,2}"/>
<node CREATED="1366947635822" ID="ID_1276384326" MODIFIED="1366947660188" TEXT="\u[0-9A-Fa-f]{4}"/>
</node>
</node>
</node>
<node CREATED="1366947966766" FOLDED="true" ID="ID_1740059391" MODIFIED="1366948018138" TEXT="containers">
<node CREATED="1366946478182" FOLDED="true" ID="ID_991631819" MODIFIED="1366947372853" TEXT="Aarry">
<node CREATED="1366946487261" ID="ID_1664419074" MODIFIED="1366946678309" TEXT="var coffees = [&quot;French Roast&quot;, &quot;Colombian&quot;, &quot;Kona&quot;];"/>
<node CREATED="1366946571886" ID="ID_1636536063" MODIFIED="1366946681789" TEXT="var fish = [&quot;Lion&quot;, ,&quot;Angel&quot;];">
<node CREATED="1366946602830" ID="ID_236953634" MODIFIED="1366946627333" TEXT="fish[1] is undefined"/>
</node>
<node CREATED="1366946628429" FOLDED="true" ID="ID_617867144" MODIFIED="1366946771546" TEXT="var myList = [&apos;home&apos;, , &apos;school&apos;, ];">
<node CREATED="1366946687126" ID="ID_176457328" MODIFIED="1366946733837" TEXT="last comma is ignored"/>
<node CREATED="1366946734294" ID="ID_1446518754" MODIFIED="1366946764773" TEXT="trailing commas cause errors in older browser"/>
</node>
</node>
<node CREATED="1366946995533" FOLDED="true" ID="ID_1350568360" MODIFIED="1366947999365" TEXT="Associative Array(Object)">
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
<node CREATED="1366953021349" FOLDED="true" ID="ID_1553295703" MODIFIED="1366994101507" TEXT="Associative Array(Object)">
<node CREATED="1366953026165" ID="ID_230682704" MODIFIED="1366978996821" TEXT="create">
<node CREATED="1366953052205" ID="ID_1190874689" MODIFIED="1366953070238" TEXT="object initializer">
<node CREATED="1366953071141" ID="ID_1784749661" MODIFIED="1366953078918" TEXT="{key:value, ...}"/>
</node>
<node CREATED="1366953079901" FOLDED="true" ID="ID_1970658306" MODIFIED="1366979006166" TEXT="constructor function">
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
</node>
<node CREATED="1366953476301" ID="ID_67225610" MODIFIED="1366953484518" TEXT="Object.create method">
<node CREATED="1366965376005" ID="ID_141568668" MODIFIED="1366965407703" TEXT="Object.create(proto [, propertiesObject ] )"/>
</node>
</node>
<node CREATED="1366978984870" FOLDED="true" ID="ID_1606242087" MODIFIED="1366983272419" TEXT="Object">
<node CREATED="1366979263120" FOLDED="true" ID="ID_699567766" MODIFIED="1366979413355" TEXT="new Object( [ value ] )">
<node CREATED="1366979270693" ID="ID_1256495057" MODIFIED="1366979295384" TEXT="typeof( new Object(1) ) == &apos;object&apos;"/>
<node CREATED="1366979295941" ID="ID_46103941" MODIFIED="1366979315112" TEXT="typeof(new Object(&quot;&quot;) ) == &apos;object&apos;"/>
</node>
<node CREATED="1366982101257" ID="ID_119537105" MODIFIED="1366983199000" TEXT="Object Properties&amp;Methods">
<node CREATED="1366980245755" ID="ID_139762141" MODIFIED="1366983209673" TEXT="Properties">
<node CREATED="1366980382914" ID="ID_1776389666" MODIFIED="1366980384352" TEXT="prototype"/>
<node CREATED="1366980394575" ID="ID_42008911" MODIFIED="1366980395810" TEXT="inherited from Function">
<node CREATED="1366980257744" ID="ID_1832874009" MODIFIED="1366980397159" TEXT="arity, caller, constructor, length, name"/>
</node>
</node>
<node CREATED="1366982170037" FOLDED="true" ID="ID_1838475757" MODIFIED="1366983266931" TEXT="Methods">
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
<node CREATED="1366983247411" FOLDED="true" ID="ID_1747732124" MODIFIED="1366983262907" TEXT="inherited from Function">
<node CREATED="1366983220259" ID="ID_1858619930" MODIFIED="1366983221578" TEXT="apply, call, toSource, toString"/>
</node>
</node>
</node>
<node CREATED="1366982189116" FOLDED="true" ID="ID_1762238282" MODIFIED="1366983269443" TEXT="Instance Properties&amp;Methods">
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
<node CREATED="1366982275716" FOLDED="true" ID="ID_1540677298" MODIFIED="1366983173271" TEXT="Methods">
<node CREATED="1366982520731" ID="ID_473300405" MODIFIED="1366982521915" TEXT="obj.hasOwnProperty(prop)"/>
<node CREATED="1366982541251" ID="ID_598776773" MODIFIED="1366982542746" TEXT="prototype.isPrototypeOf(object)"/>
<node CREATED="1366982670388" ID="ID_1385838246" MODIFIED="1366982701628" TEXT="obj.propertyIsEnumerable(prop)"/>
<node CREATED="1366982754148" ID="ID_390990878" MODIFIED="1366982913373" TEXT="obj.toLocaleString()"/>
<node CREATED="1366982762627" ID="ID_616657105" MODIFIED="1366982917707" TEXT="obj.toString()"/>
<node CREATED="1366982819484" ID="ID_1645830000" MODIFIED="1366982921474" TEXT="obj.valueOf()"/>
<node CREATED="1366982440607" FOLDED="true" ID="ID_1143344476" MODIFIED="1366983114378" TEXT="Obsolete since JavaScript 1.8.5">
<node CREATED="1366982427496" ID="ID_85385610" MODIFIED="1366983111414" TEXT="obj.eval(string)"/>
</node>
<node CREATED="1366982390764" FOLDED="true" ID="ID_1847186354" MODIFIED="1366983104252">
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
<node CREATED="1366961304149" ID="ID_300203713" MODIFIED="1366982130945" TEXT="inheritance">
<node CREATED="1366961310364" FOLDED="true" ID="ID_781650622" MODIFIED="1366965473108" TEXT="prototype chain">
<node CREATED="1366962290644" ID="ID_1671681285" MODIFIED="1366963283763" TEXT="subClass.prototype = new superClass(args)"/>
<node CREATED="1366962352301" FOLDED="true" ID="ID_1405099083" MODIFIED="1366963329075" TEXT="var obj= new subClass()">
<node CREATED="1366962356509" ID="ID_1069694084" MODIFIED="1366963309862" TEXT="this = obj;"/>
<node CREATED="1366962441053" ID="ID_1798392074" MODIFIED="1366963325694" TEXT="this.__proto__ = subClass.prototype;"/>
</node>
</node>
<node CREATED="1366965538788" ID="ID_405000955" MODIFIED="1366965547206" TEXT="define property">
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
</node>
<node CREATED="1366961357277" ID="ID_1791089031" MODIFIED="1366961421574" TEXT="constuctor.prototype"/>
<node CREATED="1366962009061" ID="ID_682131306" MODIFIED="1366962023062" TEXT="object.__proto__"/>
<node CREATED="1366962614053" FOLDED="true" ID="ID_1847872941" MODIFIED="1366963381969" TEXT="superClass.prototype.property=value">
<node CREATED="1366962150820" ID="ID_461813871" MODIFIED="1366963374334" TEXT="runtime change subClass&apos;s properties which take effect in subClass&apos;s instance"/>
</node>
<node CREATED="1366962202732" ID="ID_88074430" MODIFIED="1366962212597" TEXT="instanceof operator"/>
</node>
<node CREATED="1366978632945" FOLDED="true" ID="ID_391965931" MODIFIED="1366979096459" TEXT="iterating">
<node CREATED="1366978625606" ID="ID_1943115465" MODIFIED="1366978627822" TEXT="Enumerating all properties of an object"/>
<node CREATED="1366978651540" ID="ID_1953084760" MODIFIED="1366978658328" TEXT="for...in">
<node CREATED="1366978702555" ID="ID_1819034535" MODIFIED="1366978890359" TEXT="enumerable, own, prototype chain"/>
</node>
<node CREATED="1366978658989" ID="ID_1661392772" MODIFIED="1366978673172" TEXT="Object.keys(o);">
<node CREATED="1366978707867" ID="ID_1838300783" MODIFIED="1366978859154" TEXT="enumerable, own"/>
</node>
<node CREATED="1366978698304" ID="ID_712393010" MODIFIED="1366978699679" TEXT="Object.getOwnPropertyNames(o)">
<node CREATED="1366978714286" ID="ID_1156564401" MODIFIED="1366978847469" TEXT="{, non}enumerable, own"/>
</node>
</node>
<node CREATED="1366955619757" FOLDED="true" ID="ID_1721377257" MODIFIED="1366955873285" TEXT="indexing">
<node CREATED="1366955632093" ID="ID_83115249" MODIFIED="1366955725158" TEXT="if you initially define a property by its name, you must always refer to it by its name."/>
<node CREATED="1366955685013" ID="ID_1375293694" MODIFIED="1366955718574" TEXT="if you initially define a property by an index, you must always refer to it by its index."/>
<node CREATED="1366955733813" ID="ID_1293559121" MODIFIED="1366955862474" TEXT="exception is HTML, you can always refer to objects by either ordinal number or name"/>
</node>
<node CREATED="1366955198166" FOLDED="true" ID="ID_1280203445" MODIFIED="1366955612545" TEXT="this">
<node CREATED="1366955215573" ID="ID_494233943" MODIFIED="1366955221358" TEXT="current object"/>
</node>
<node CREATED="1366955200069" FOLDED="true" ID="ID_668755782" MODIFIED="1366955613409" TEXT="delete">
<node CREATED="1366955203757" ID="ID_1243952568" MODIFIED="1366955547822" TEXT="remove non-inherited properties"/>
<node CREATED="1366955531765" ID="ID_258704653" MODIFIED="1366955581342" TEXT="remove global variables  if the var keyword was not used to declare the variable"/>
</node>
<node CREATED="1366955244965" FOLDED="true" ID="ID_61033698" MODIFIED="1366955615926" TEXT="{g,s}etter">
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
<node CREATED="1366955981797" FOLDED="true" ID="ID_1674506205" MODIFIED="1366989254195" TEXT="Array">
<node CREATED="1366955985005" ID="ID_1744296169" MODIFIED="1366956257916" TEXT="create">
<node CREATED="1366956048093" FOLDED="true" ID="ID_745931040" MODIFIED="1366956335318" TEXT="var arr = [ e1, e2, ..., eN];">
<node CREATED="1366955994837" ID="ID_1758394746" MODIFIED="1366956326615" TEXT="var arr = new Array(e1, e2, ..., eN);"/>
<node CREATED="1366956030229" ID="ID_327456781" MODIFIED="1366956326613" TEXT="var arr = Array(e1, e2, ..., eN);"/>
</node>
<node CREATED="1366956296821" FOLDED="true" ID="ID_871139009" MODIFIED="1366956334450" TEXT="var arr=[]; arr.length=arrayLength;">
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
<node CREATED="1366947849509" FOLDED="true" ID="ID_868391193" MODIFIED="1366994249224" TEXT="Function">
<node CREATED="1366984024538" FOLDED="true" ID="ID_1077629181" MODIFIED="1366994059535" TEXT="declare function">
<node CREATED="1366948020621" FOLDED="true" ID="ID_369625937" MODIFIED="1366984041739" TEXT="args passing">
<node CREATED="1366948035142" ID="ID_1724413410" MODIFIED="1366948081796" TEXT="primitives: pass-by-value"/>
<node CREATED="1366948060925" ID="ID_1858510627" MODIFIED="1366948074045" TEXT="containers: pass-by-reference"/>
</node>
<node CREATED="1366950411310" ID="ID_924804150" MODIFIED="1366950416932" TEXT="conditional function">
<node CREATED="1366950425398" ID="ID_1215082528" MODIFIED="1366950440397" TEXT="conditional compiling"/>
</node>
<node CREATED="1366950441982" ID="ID_636109183" MODIFIED="1366950471733" TEXT="anonymous function">
<node CREATED="1366950513118" ID="ID_1312041320" MODIFIED="1366950550461" TEXT="map(function(x) {return x*x*x}, [0,1,2,5,10]);"/>
</node>
<node CREATED="1366950606917" FOLDED="true" ID="ID_1530444514" MODIFIED="1366950739522" TEXT="recursive function">
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
<node CREATED="1366952175334" FOLDED="true" ID="ID_833170514" MODIFIED="1366983305854" TEXT="predefined functions">
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
<node CREATED="1366983383684" ID="ID_1812959132" MODIFIED="1366994062312" TEXT="Function Object">
<node CREATED="1366994193178" ID="ID_660222106" MODIFIED="1366994194335" TEXT="new Function ([arg1[, arg2[, ... argN]],] functionBody)"/>
</node>
<node CREATED="1366983388420" ID="ID_1889464112" MODIFIED="1366994153119" TEXT="Function Object&amp;Instance both inherit from Function.prototype">
<node CREATED="1366994160504" ID="ID_1676760271" MODIFIED="1366994170287" TEXT="Function.prototype">
<node CREATED="1366984442431" FOLDED="true" ID="ID_1701813338" MODIFIED="1366994172214" TEXT="Properties">
<node CREATED="1366984161703" ID="ID_1177686552" MODIFIED="1366984448728" TEXT="arguments">
<node CREATED="1366984183314" ID="ID_1090131398" MODIFIED="1366984184752" TEXT="An array corresponding to the arguments passed to a function. This is deprecated as property of Function, use the arguments object available within the function instead. "/>
</node>
<node CREATED="1366984259724" ID="ID_802489050" MODIFIED="1366984448728" TEXT="arity">
<node CREATED="1366984275628" ID="ID_46460273" MODIFIED="1366984276722" TEXT="Obsolete since JavaScript 1.8.6"/>
<node CREATED="1366984285807" ID="ID_1147043596" MODIFIED="1366984286886" TEXT="Specifies the number of arguments expected by the function. Use the length property instead."/>
</node>
<node CREATED="1366984306860" ID="ID_556938573" MODIFIED="1366984448728" TEXT="caller">
<node CREATED="1366984318164" ID="ID_1602979409" MODIFIED="1366984318164">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <span class="inlineIndicator nonStandard nonStandardInline">Non-standard</span>
  </body>
</html></richcontent>
</node>
<node CREATED="1366984326377" ID="ID_852337965" MODIFIED="1366984326377">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Specifies the function that invoked the currently executing function.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366984338629" ID="ID_418725038" MODIFIED="1366984448712" TEXT="constructor">
<node CREATED="1366984364005" ID="ID_678319178" MODIFIED="1366984364005">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Specifies the function that creates an object's prototype.
  </body>
</html></richcontent>
</node>
<node CREATED="1366984430926" ID="ID_1931863793" MODIFIED="1366984432129" TEXT=" inherited from Object"/>
</node>
<node CREATED="1366984381560" ID="ID_1159412480" MODIFIED="1366984448712" TEXT="length">
<node CREATED="1366984391788" ID="ID_1846076000" MODIFIED="1366984391788">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Specifies the number of arguments expected by the function.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366984399033" ID="ID_67266956" MODIFIED="1366984448697" TEXT="name">
<node CREATED="1366984408824" ID="ID_23613781" MODIFIED="1366984408824">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <span class="inlineIndicator nonStandard nonStandardInline">Non-standard</span> The name of the function.
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1366986087149" FOLDED="true" ID="ID_826942398" MODIFIED="1366994172214" TEXT="Methods">
<node CREATED="1366986093450" FOLDED="true" ID="ID_269594656" MODIFIED="1366993432250" TEXT="fun.apply(thisArg[, argsArray])">
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
<node CREATED="1366989522896" FOLDED="true" ID="ID_187134396" MODIFIED="1366993445720" TEXT="fun.bind(thisArg[, arg1[, arg2[, ...]]])">
<node CREATED="1366989524139" ID="ID_342156287" MODIFIED="1366989535199" TEXT="Requires JavaScript 1.8.5"/>
<node CREATED="1366991708928" ID="ID_238133006" MODIFIED="1366991710162" TEXT="Creates a new function that, when called, has its this keyword set to the provided value, with a given sequence of arguments preceding any provided when the new function was called"/>
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
</node>
<node CREATED="1366991286527" FOLDED="true" ID="ID_1639419568" MODIFIED="1366991706629" TEXT="fun.call(thisArg[, arg1[, arg2[, ...]]])">
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
<node CREATED="1366991461607" ID="ID_931830172" MODIFIED="1366991462717" TEXT="function.toString(indentation)">
<node CREATED="1366993642583" ID="ID_141421802" MODIFIED="1366993643786" TEXT="inherited from Object"/>
</node>
<node CREATED="1366991508163" ID="ID_1228596337" MODIFIED="1366991509350" TEXT="var sourceString = function.toSource();">
<node CREATED="1366991525379" ID="ID_1984454025" MODIFIED="1366991525379">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <span class="inlineIndicator nonStandard nonStandardInline">Non-standard</span>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1366991564010" ID="ID_1185710801" MODIFIED="1366991565166" TEXT="result = fun.isGenerator()">
<node CREATED="1366991592723" ID="ID_508262706" MODIFIED="1366991593863" TEXT="Requires JavaScript 1.8.6"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1366979881230" ID="ID_715689899" MODIFIED="1366994244498" TEXT="&quot;use strict&quot;;"/>
</node>
<node CREATED="1366903447968" ID="ID_1660221284" MODIFIED="1366994257726" POSITION="right" TEXT="language basic">
<node CREATED="1366903462171" ID="ID_1709579815" MODIFIED="1366905873521" TEXT="&lt;variable&gt;"/>
<node CREATED="1366905520112" FOLDED="true" ID="ID_1464742192" MODIFIED="1366994263717" TEXT="&lt;comment&gt;">
<node CREATED="1366905524857" ID="ID_520525929" MODIFIED="1366905528576" TEXT="//"/>
<node CREATED="1366905528849" ID="ID_1070560249" MODIFIED="1366905531440" TEXT="/**/"/>
</node>
<node CREATED="1366905689537" FOLDED="true" ID="ID_785745546" MODIFIED="1366994261564" TEXT="&lt;msgbox&gt;">
<node CREATED="1366905700361" ID="ID_8971754" MODIFIED="1366905728576" TEXT="alert(s)"/>
<node CREATED="1366905729023" ID="ID_1152855403" MODIFIED="1366905736745" TEXT="confirm(s)"/>
<node CREATED="1366905737201" ID="ID_112208807" MODIFIED="1366905742896" TEXT="prompt(s)"/>
</node>
<node CREATED="1366905874873" FOLDED="true" ID="ID_78847448" MODIFIED="1366947902154" TEXT="&lt;event&gt;">
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
