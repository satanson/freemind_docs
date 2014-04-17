<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1397728261467" ID="ID_924391345" MODIFIED="1397728285879" TEXT="yaml">
<node CREATED="1397728294263" ID="ID_978060671" MODIFIED="1397728297956" POSITION="right" TEXT="*.yml">
<node CREATED="1397736681583" ID="ID_1740205200" MODIFIED="1397736684212" TEXT="encoding">
<node CREATED="1397736685064" ID="ID_1171562661" MODIFIED="1397736703646" TEXT="utf8 utf16 utf32"/>
</node>
</node>
<node CREATED="1397736722182" ID="ID_869743669" MODIFIED="1397736741718" POSITION="right" TEXT="indentation">
<node CREATED="1397736742719" ID="ID_1174401753" MODIFIED="1397736752575" TEXT="whilespace used"/>
<node CREATED="1397736752837" ID="ID_1412774713" MODIFIED="1397736810097" TEXT="\t forbidden"/>
</node>
<node CREATED="1397736859748" ID="ID_1686220365" MODIFIED="1397736861459" POSITION="right" TEXT="comment">
<node CREATED="1397736862579" ID="ID_90441938" MODIFIED="1397736863723" TEXT="#"/>
<node CREATED="1397736864074" ID="ID_205661069" MODIFIED="1397736950258" TEXT="# also used as number sign,so separated # from other tokens when # start comment"/>
</node>
<node CREATED="1397729196037" ID="ID_790038723" MODIFIED="1397729283104" POSITION="right" TEXT="acronym">
<node CREATED="1397728298229" ID="ID_839248854" MODIFIED="1397729317896" TEXT="Yet Another Markup Language"/>
<node CREATED="1397728336009" ID="ID_515639161" MODIFIED="1397729317895" TEXT="YAML Ain&apos;t Markup Language"/>
</node>
<node CREATED="1397728460440" FOLDED="true" ID="ID_1917919421" MODIFIED="1397737006317" POSITION="right" TEXT="features">
<node CREATED="1397728377706" ID="ID_1983170190" MODIFIED="1397728468336" TEXT="indented outline"/>
<node CREATED="1397728393628" ID="ID_1413513260" MODIFIED="1397728468335" TEXT="lean appearance"/>
<node CREATED="1397728427860" ID="ID_1439526608" MODIFIED="1397728468334" TEXT="hierarchical data representation"/>
<node CREATED="1397728448961" ID="ID_1187816984" MODIFIED="1397728468333" TEXT="compact syntax for relation data"/>
<node CREATED="1397728483733" ID="ID_1922984854" MODIFIED="1397728516868" TEXT="line and whitespace delimiters make it friendly to ad hoc grep/python/perl/ruby operations"/>
<node CREATED="1397728576025" ID="ID_950697074" MODIFIED="1397728639190" TEXT="eschewing the use of enclosures such as quotation marks,brackets,braces,and open/close-tags"/>
</node>
<node CREATED="1397737170256" ID="ID_349103152" MODIFIED="1397737177212" POSITION="right" TEXT="directives %">
<node CREATED="1397737178111" ID="ID_320056857" MODIFIED="1397737219292" TEXT="%YAML 1.1 #%name+space+param"/>
<node CREATED="1397737220447" ID="ID_1053238153" MODIFIED="1397737242261" TEXT="%TAG #URI prefix"/>
</node>
<node CREATED="1397729320474" FOLDED="true" ID="ID_1232655840" MODIFIED="1397737168394" POSITION="right" TEXT="components">
<node CREATED="1397729326148" ID="ID_1204071398" MODIFIED="1397729355100" TEXT="indent -- python indent"/>
<node CREATED="1397729431186" ID="ID_1041118024" MODIFIED="1397729465323" TEXT="--- multi-doc separator"/>
<node CREATED="1397729465745" ID="ID_1898579457" MODIFIED="1397729525997" TEXT="... # __END__ in perl"/>
<node CREATED="1397729565014" FOLDED="true" ID="ID_513152984" MODIFIED="1397732432969" TEXT="basic component">
<node CREATED="1397729572020" ID="ID_1899179028" MODIFIED="1397729574970" TEXT="Lists">
<node CREATED="1397729615017" ID="ID_893603994" MODIFIED="1397729694474" TEXT="indentation">
<node CREATED="1397729700272" ID="ID_1804125704" MODIFIED="1397729716976" TEXT="hyphen+space"/>
<node CREATED="1397729726500" ID="ID_382608857" MODIFIED="1397729752676">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      - elem1
    </p>
    <p>
      - elem2
    </p>
    <p>
      - elem3
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1397729695967" ID="ID_125813379" MODIFIED="1397729697833" TEXT="in-line">
<node CREATED="1397729765959" ID="ID_1246400647" MODIFIED="1397729778230" TEXT="[elem1,elem2,elem3]"/>
</node>
</node>
<node CREATED="1397729575229" FOLDED="true" ID="ID_1492048600" MODIFIED="1397730671249" TEXT="Associative Arrays">
<node CREATED="1397729798924" ID="ID_1907701509" MODIFIED="1397729860188" TEXT="indentation">
<node CREATED="1397729861096" ID="ID_1600970559" MODIFIED="1397729929840" TEXT="keys separated from values by a colon+space"/>
<node CREATED="1397729932311" ID="ID_1298302122" MODIFIED="1397730294475" TEXT="key-value pairs separated by indentation &amp; \n"/>
<node CREATED="1397730423763" ID="ID_702120468" MODIFIED="1397730453604">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      key1: value1
    </p>
    <p>
      key2: value2
    </p>
    <p>
      key3: value3
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1397730262443" ID="ID_559040282" MODIFIED="1397730264048" TEXT="in-line">
<node CREATED="1397730265427" ID="ID_278288886" MODIFIED="1397730378561" TEXT="key-values pairs separated by comma+space"/>
<node CREATED="1397730381432" ID="ID_1129760341" MODIFIED="1397730420882" TEXT="{key1: value1, key2: value2, key3: value3}"/>
</node>
</node>
<node CREATED="1397729583056" ID="ID_725158338" MODIFIED="1397730685251" TEXT="Block Iiterals">
<node CREATED="1397730690822" ID="ID_662599770" MODIFIED="1397730742471" TEXT="Strings require quotation"/>
</node>
<node CREATED="1397730954904" FOLDED="true" ID="ID_1781230860" MODIFIED="1397732259822" TEXT="Newlines">
<node CREATED="1397730672688" ID="ID_925562567" MODIFIED="1397730987725" TEXT="Newlines preserved |">
<node CREATED="1397731034365" ID="ID_405310012" MODIFIED="1397731832068" TEXT="join &quot;\n&quot;,map {s/(^\s*)|(\s*$)//g;$_} &lt;&gt;; #perl"/>
</node>
<node CREATED="1397730931516" ID="ID_1484678041" MODIFIED="1397730991666" TEXT="Newlines folded &gt;">
<node CREATED="1397731038110" ID="ID_506708109" MODIFIED="1397732253394" TEXT="local $/;&lt;&gt;;s/^\s*//g;s/\s+/ /g;"/>
</node>
</node>
</node>
<node CREATED="1397732435432" FOLDED="true" ID="ID_1819932163" MODIFIED="1397737155496" TEXT="hierarchical combinations of elements">
<node CREATED="1397732462301" ID="ID_811180387" MODIFIED="1397732486854" TEXT="Lists of Associative Arrays">
<node CREATED="1397732600363" ID="ID_96304386" MODIFIED="1397732634520">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      - {name: John Smith, age: 33}
    </p>
    <p>
      - name: Mary Smith
    </p>
    <p>
      &#160;&#160;age: 27
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1397732487168" ID="ID_1274695182" MODIFIED="1397732598018" TEXT="Associative Array of Lists">
<node CREATED="1397732586383" ID="ID_1993458537" MODIFIED="1397732592327">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      men: [John Smith, Bill Jones]
    </p>
    <p>
      women:
    </p>
    <p>
      &#160;&#160;- Mary Smith
    </p>
    <p>
      &#160;&#160;- Susan Williams
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1397737014238" ID="ID_706693760" MODIFIED="1397737024549" TEXT="?">
<node CREATED="1397737025405" ID="ID_1842994004" MODIFIED="1397737045431" TEXT="key prefixed ? to allow for literal multi-word keys"/>
</node>
</node>
</node>
<node CREATED="1397735424591" ID="ID_1594871268" MODIFIED="1397735436423" TEXT="advanced components">
<node CREATED="1397735437512" FOLDED="true" ID="ID_1319371392" MODIFIED="1397735712429" TEXT="Relational Trees">
<node CREATED="1397729355543" ID="ID_3156264" MODIFIED="1397735671663" TEXT="&amp;  #anchor "/>
<node CREATED="1397729422841" ID="ID_1174802029" MODIFIED="1397735671664" TEXT="* #reference"/>
<node CREATED="1397735675607" ID="ID_1864443918" MODIFIED="1397735709922">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # sequencer protocols for Laser eye surgery
    </p>
    <p>
      ---
    </p>
    <p>
      - step:&#160;&#160;&amp;id001&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# defines anchor label &amp;id001
    </p>
    <p>
      &#160;&#160;&#160;&#160;instrument:&#160;&#160;&#160;&#160;&#160;&#160;Lasik 2000
    </p>
    <p>
      &#160;&#160;&#160;&#160;pulseEnergy:&#160;&#160;&#160;&#160;&#160;5.4
    </p>
    <p>
      &#160;&#160;&#160;&#160;pulseDuration:&#160;&#160;&#160;12
    </p>
    <p>
      &#160;&#160;&#160;&#160;repetition:&#160;&#160;&#160;&#160;&#160;&#160;1000
    </p>
    <p>
      &#160;&#160;&#160;&#160;spotSize:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1mm
    </p>
    <p>
      
    </p>
    <p>
      - step: &amp;id002
    </p>
    <p>
      &#160;&#160;&#160;&#160;instrument:&#160;&#160;&#160;&#160;&#160;&#160;Lasik 2000
    </p>
    <p>
      &#160;&#160;&#160;&#160;pulseEnergy:&#160;&#160;&#160;&#160;&#160;5.0
    </p>
    <p>
      &#160;&#160;&#160;&#160;pulseDuration:&#160;&#160;&#160;10
    </p>
    <p>
      &#160;&#160;&#160;&#160;repetition:&#160;&#160;&#160;&#160;&#160;&#160;500
    </p>
    <p>
      &#160;&#160;&#160;&#160;spotSize:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2mm
    </p>
    <p>
      
    </p>
    <p>
      - step: *id001&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# refers to the first step (with anchor &amp;id001)
    </p>
    <p>
      - step: *id002&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# refers to the second step
    </p>
    <p>
      - step: *id001
    </p>
    <p>
      - step: *id002
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1397735455446" ID="ID_289008137" MODIFIED="1397735461944" TEXT="Data Typing">
<node CREATED="1397736033617" ID="ID_941479146" MODIFIED="1397736039021" TEXT="core">
<node CREATED="1397736214762" ID="ID_683874578" MODIFIED="1397736223338" TEXT="autodetect datatypes"/>
<node CREATED="1397736223715" ID="ID_1581428657" MODIFIED="1397736413445" TEXT="!! specify type">
<node CREATED="1397736434696" ID="ID_576678638" MODIFIED="1397736437205" TEXT="float"/>
<node CREATED="1397736437430" ID="ID_1073704430" MODIFIED="1397736439231" TEXT="str"/>
</node>
<node CREATED="1397736550744" ID="ID_1076499420" MODIFIED="1397736556945">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      a: 123&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# an integer
    </p>
    <p>
      b: &quot;123&quot;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# a string, disambiguated by quotes
    </p>
    <p>
      c: 123.0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# a float
    </p>
    <p>
      d: !!float 123&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# also a float via explicit data type prefixed by (!!)
    </p>
    <p>
      e: !!str 123&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# a string, disambiguated by explicit type
    </p>
    <p>
      f: !!str Yes&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# a string via explicit type
    </p>
    <p>
      g: Yes&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# a boolean True
    </p>
    <p>
      h: Yes we have No bananas&#160;&#160;# a string, &quot;Yes&quot; and &quot;No&quot; disambiguated by context.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1397736039278" ID="ID_750626217" MODIFIED="1397736043388" TEXT="defined">
<node CREATED="1397736080943" ID="ID_622793972" MODIFIED="1397736455719" TEXT="!!binary">
<node CREATED="1397736507783" ID="ID_179672671" MODIFIED="1397736513704">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ---
    </p>
    <p>
      &#160;picture: !!binary |
    </p>
    <p>
      &#160;&#160;R0lGODlhDAAMAIQAAP//9/X
    </p>
    <p>
      &#160;&#160;17unp5WZmZgAAAOfn515eXv
    </p>
    <p>
      &#160;&#160;Pz7Y6OjuDg4J+fn5OTk6enp
    </p>
    <p>
      &#160;&#160;56enmleECcgggoBADs=mZmE
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1397736044104" ID="ID_1284916649" MODIFIED="1397736046651" TEXT="user-defined">
<node CREATED="1397736567325" ID="ID_1531128175" MODIFIED="1397736568301" TEXT="!">
<node CREATED="1397736608306" ID="ID_1881782137" MODIFIED="1397736614193">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ---
    </p>
    <p>
      myObject:&#160;&#160;!myClass { name: Joe, age: 15 }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1397738287482" FOLDED="true" ID="ID_1419971954" MODIFIED="1397738714371" POSITION="right" TEXT="Quick Reference Card">
<node CREATED="1397738293866" ID="ID_800905376" MODIFIED="1397738293866">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="color: rgb(0, 0, 0); line-height: normal; background-color: rgb(255, 255, 255); letter-spacing: normal; font-weight: normal; text-transform: none; text-align: start; word-spacing: 0px; font-variant: normal; font-style: normal; font-size: 12px; text-indent: 0px">%YAML 1.1   # Reference card
---
Collection indicators:
    '? ' : Key indicator.
    ': ' : Value indicator.
    '- ' : Nested series entry indicator.
    ', ' : Separate in-line branch entries.
    '[]' : Surround in-line series branch.
    '{}' : Surround in-line keyed branch.
Scalar indicators:
    '''' : Surround in-line unescaped scalar ('' escaped ').
    '&quot;'  : Surround in-line escaped scalar (see escape codes below).
    '|'  : Block scalar indicator.
    '&gt;'  : Folded scalar indicator.
    '-'  : Strip chomp modifier ('|-' or '&gt;-').
    '+'  : Keep chomp modifier ('|+' or '&gt;+').
    1-9  : Explicit indentation modifier ('|1' or '&gt;2').
           # Modifiers can be combined ('|2-', '&gt;+1').
Alias indicators:
    '&amp;'  : Anchor property.
    '*'  : Alias indicator.
Tag property: # Usually unspecified.
    none    : Unspecified tag (automatically resolved by application).
    '!'     : Non-specific tag (by default, &quot;!!map&quot;/&quot;!!seq&quot;/&quot;!!str&quot;).
    '!foo'  : Primary (by convention, means a local &quot;!foo&quot; tag).
    '!!foo' : Secondary (by convention, means &quot;tag:yaml.org,2002:foo&quot;).
    '!h!foo': Requires &quot;%TAG !h! &lt;prefix&gt;&quot; (and then means &quot;&lt;prefix&gt;foo&quot;).
    '!&lt;foo&gt;': Verbatim tag (always means &quot;foo&quot;).
Document indicators:
    '%'  : Directive indicator.
    '---': Document header.
    '...': Document terminator.
Misc indicators:
    ' #' : Throwaway comment indicator.
    '`@' : Both reserved for future use.
Special keys:
    '='  : Default &quot;value&quot; mapping key.
    '&lt;&lt;' : Merge keys from another mapping.
Core types: # Default automatic tags.
    '!!map' : { Hash table, dictionary, mapping }
    '!!seq' : { List, array, tuple, vector, sequence }
    '!!str' : Unicode string
More types:
    '!!set' : { cherries, plums, apples }
    '!!omap': [ one: 1, two: 2 ]
Language Independent Scalar types:
    { ~, null }              : Null (no value).
    [ 1234, 0x4D2, 02333 ]   : [ Decimal int, Hexadecimal int, Octal int ]
    [ 1_230.15, 12.3015e+02 ]: [ Fixed float, Exponential float ]
    [ .inf, -.Inf, .NAN ]    : [ Infinity (float), Negative, Not a number ]
    { Y, true, Yes, ON  }    : Boolean true
    { n, FALSE, No, off }    : Boolean false
    ? !!binary &gt;
        R0lG...BADS=
    : &gt;-
        Base 64 binary value.
Escape codes:
 Numeric   : { &quot;\x12&quot;: 8-bit, &quot;\u1234&quot;: 16-bit, &quot;\U00102030&quot;: 32-bit }
 Protective: { &quot;\\&quot;: '\', &quot;\&quot;&quot;: '&quot;', &quot;\ &quot;: ' ', &quot;\&lt;TAB&gt;&quot;: TAB }
 C         : { &quot;\0&quot;: NUL, &quot;\a&quot;: BEL, &quot;\b&quot;: BS, &quot;\f&quot;: FF, &quot;\n&quot;: LF, &quot;\r&quot;: CR,
               &quot;\t&quot;: TAB, &quot;\v&quot;: VTAB }
 Additional: { &quot;\e&quot;: ESC, &quot;\_&quot;: NBSP, &quot;\N&quot;: NEL, &quot;\L&quot;: LS, &quot;\P&quot;: PS }</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
