<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1362709988804" ID="ID_1147735970" MODIFIED="1362709997540" TEXT="postscript">
<node CREATED="1362709998965" FOLDED="true" ID="ID_52499521" MODIFIED="1362728281275" POSITION="right" TEXT="graphics concepts">
<node CREATED="1362710025119" ID="ID_1484634763" MODIFIED="1362710055323" TEXT="Device Space">
<node CREATED="1362710082496" ID="ID_9789299" MODIFIED="1362710083980" TEXT="This is the coordinate space understood by the printer hardware. This coordinate system is typically measured in terms of the device&#x2019;s resolution. There is really nothing else that can be said about this space, as PostScript programs are typically not expressed using it."/>
</node>
<node CREATED="1362710056998" ID="ID_113560223" MODIFIED="1362710061836" TEXT="User Space">
<node CREATED="1362710095108" ID="ID_1000561686" MODIFIED="1362710096390" TEXT="This is the coordinate system used by PostScript programs to describe the location of points and lines. User space is essentially the same as the first quadrant of the standard coordinate system used in high school math classes. Point (0, 0) is in the lower left corner. Coordinates are real numbers, so there is no set resolution in user space. The interpreter automatically converts user space coordinates to device space."/>
</node>
<node CREATED="1362710108782" ID="ID_97007110" MODIFIED="1362710109923" TEXT="Current Transformation Matrix">
<node CREATED="1362710126589" ID="ID_599765516" MODIFIED="1362710127636" TEXT="The transformation of user space coordinates to device space coordinates is done through the current transformation matrix."/>
<node CREATED="1362710144022" ID="ID_295990868" MODIFIED="1362710145787" TEXT="rotate"/>
<node CREATED="1362710146074" ID="ID_1489887218" MODIFIED="1362710150678" TEXT="scale"/>
<node CREATED="1362710151027" ID="ID_1231073904" MODIFIED="1362710159281" TEXT="translate"/>
</node>
<node CREATED="1362710161892" FOLDED="true" ID="ID_874096108" MODIFIED="1362710290209" TEXT="Path">
<node CREATED="1362710189247" ID="ID_224122245" MODIFIED="1362710190918" TEXT="A path is a collection of (possibly disjoint) line segments and curves arranged on the page. The path does not describe actual ink on the paper; it merely describes an imaginary tracing over the page. There are operators which allow the user to draw ink along the path (stroke), fill an enclosed path with ink (fill), or clip out all future images that are outside the path (clip)."/>
<node CREATED="1362710193186" ID="ID_69860611" MODIFIED="1362710219037" TEXT="stroke">
<node CREATED="1362710220026" ID="ID_1682481378" MODIFIED="1362710221120" TEXT="draw ink along the path"/>
</node>
<node CREATED="1362710240009" ID="ID_618801721" MODIFIED="1362710241821" TEXT="fill">
<node CREATED="1362710238285" ID="ID_1814817232" MODIFIED="1362710242874" TEXT="fill an enclosed path with ink"/>
</node>
<node CREATED="1362710259124" ID="ID_1334920575" MODIFIED="1362710261076" TEXT="clip">
<node CREATED="1362710261971" ID="ID_1427089201" MODIFIED="1362710262971" TEXT="clip out all future images that are outside the path"/>
</node>
</node>
<node CREATED="1362710291213" ID="ID_305274876" MODIFIED="1362710292058" TEXT="Current Path">
<node CREATED="1362710300269" ID="ID_1524778608" MODIFIED="1362710302400" TEXT="This is the path that the PostScript program is creating at the moment. The current path is assembled piece by piece."/>
</node>
<node CREATED="1362710338863" FOLDED="true" ID="ID_1286726592" MODIFIED="1362710392179" TEXT="Clipping Path">
<node CREATED="1362710351445" ID="ID_129443221" MODIFIED="1362710352461" TEXT="The PostScript rendering system will ignore any part of a line segment, curve, or bitmap that extends outside a certain region; it will only draw the parts of those elements which are within the region. The region is described by a path called the clipping path. The clipping path is usually a rectangle about a quarter of an inch in from the edge of the page, but it can easily be set by the user to an arbitrary path."/>
</node>
<node CREATED="1362710395421" ID="ID_76269983" MODIFIED="1362710406921" TEXT="Graphics State">
<node CREATED="1362710393058" ID="ID_951520730" MODIFIED="1362710407989" TEXT="This is a collection of various settings that describe the current state of the graphics system. Things like the current path, the current font, and the current transformation matrix make up the graphics state. Often, a program will need to temporarily save a graphics state to be used later. There are a couple of ways of doing this, but the easiest is to push the state onto a special graphics state stack and pop it back later. This can be accomplished with thegsave,andgrestoreoperators."/>
<node CREATED="1362710417129" ID="ID_541299050" MODIFIED="1362710421171" TEXT="state">
<node CREATED="1362710434141" ID="ID_1420084842" MODIFIED="1362710471272" TEXT="current path"/>
<node CREATED="1362710442463" ID="ID_1249133635" MODIFIED="1362710467316" TEXT="current font"/>
<node CREATED="1362710456558" ID="ID_1855834848" MODIFIED="1362710462862" TEXT="current transformation matrix"/>
</node>
<node CREATED="1362710492887" ID="ID_1116636090" MODIFIED="1362710499441" TEXT="operators">
<node CREATED="1362710500679" ID="ID_903830744" MODIFIED="1362710514690" TEXT="gsave"/>
<node CREATED="1362710516459" ID="ID_286614288" MODIFIED="1362710517397" TEXT="grestore"/>
</node>
</node>
</node>
<node CREATED="1362710554687" FOLDED="true" ID="ID_1975040039" MODIFIED="1362725175150" POSITION="right" TEXT="language concepts">
<node CREATED="1362710563508" ID="ID_1838181496" MODIFIED="1362710579196" TEXT="Comment">
<node CREATED="1362710609497" ID="ID_63727020" MODIFIED="1362710612650" TEXT="%"/>
<node CREATED="1362710612937" ID="ID_1098482890" MODIFIED="1362710616043" TEXT="%!"/>
</node>
<node CREATED="1362710653614" ID="ID_1575800349" MODIFIED="1362710654973" TEXT="Stack">
<node CREATED="1362710668036" ID="ID_592009760" MODIFIED="1362710698065" TEXT="operand stack">
<node CREATED="1362710727082" ID="ID_285795929" MODIFIED="1362710753965" TEXT="for arguments to operators are pushed prior to use"/>
</node>
<node CREATED="1362710669370" ID="ID_1784901141" MODIFIED="1362710694114" TEXT="dictionary stack">
<node CREATED="1362710782246" ID="ID_1075273849" MODIFIED="1362710824860" TEXT="for dictionaries,it provides storage for variables"/>
</node>
</node>
<node CREATED="1362710826769" ID="ID_504326561" MODIFIED="1362710959074" TEXT="Dictionary">
<node CREATED="1362710871049" ID="ID_1244323870" MODIFIED="1362710873727" TEXT="A dictionary is a collection of name-value pairs. All named variables are stored in dictionaries. Also, all available operators are stored in dictionaries along with their code. The dictionary stack is a stack of all currently open dictionaries. When a program refers to some key, the interpreter wanders down the stack looking for the first instance of that key in a dictionary. In this manner, names may be associated with variables and a simple form of scoping is implemented. Conveniently, dictionaries may be given names and be stored in other dictionaries."/>
<node CREATED="1362710960453" ID="ID_1698436442" MODIFIED="1362710962218" TEXT="namespace"/>
</node>
<node CREATED="1362710883311" ID="ID_715997950" MODIFIED="1362711643833" TEXT="Name">
<node CREATED="1362710926227" ID="ID_864200507" MODIFIED="1362710927102" TEXT="A name is any sequence of characters that can not be interpreted as a number. With the exception of spaces and certain reserved characters (the characters &#x2018;(&#x2019;, &#x2018;)&#x2019;, &#x2018;[&#x2019;, &#x2018;]&#x2019;, &#x2018;&lt;&#x2019;, &#x2018;&gt;&#x2019;, &#x2018;{&#x2019;, &#x2018;}&#x2019;, &#x2018;/&#x2019;, and &#x2018;%&#x2019;) any character may be part of a name."/>
<node CREATED="1362710956264" ID="ID_372763057" MODIFIED="1362710957327" TEXT="The name may even start with digits (1Z is a name, for example), but you can get into problems with them (1E10 is a real number). A name is seen as being a reference to some value in a dictionary on the dictionary stack."/>
<node CREATED="1362710992691" ID="ID_1123822512" MODIFIED="1362710993597" TEXT="It should be noted that there are a couple of names that are legal in PostScript which do not follow the above definition. These are the &#x2019;[&#x2019; and the &#x2019;]&#x2019; operators. Yes, they are operators and are stored in the dictionary. Some other names that might surprise you are: &#x2019;=&#x2019;, &#x2019;==&#x2019;, &#x2019;&lt;&lt;&#x2019;, and &#x2019;&gt;&gt;&#x2019;."/>
<node CREATED="1362711016176" ID="ID_1012760830" MODIFIED="1362711017380" TEXT="If a name is preceded by a slash, PostScript will place the name on the stack as an operand. If the name has no slash, the interpreter will look up its value in the dictionary stack. If the value is a procedure object, the procedure will be evaluated. If the value is not a procedure, the value will be pushed onto the operand stack.">
<node CREATED="1362711076946" ID="ID_1698217121" MODIFIED="1362711084826" TEXT="/name">
<node CREATED="1362711086423" ID="ID_1076499017" MODIFIED="1362711780163" TEXT="name">
<node CREATED="1362711130891" ID="ID_1213480246" MODIFIED="1362711132952" TEXT="operand"/>
</node>
</node>
<node CREATED="1362711090627" ID="ID_1683002220" MODIFIED="1362711095762" TEXT="name">
<node CREATED="1362711099980" ID="ID_64164624" MODIFIED="1362711668108" TEXT="value">
<node CREATED="1362711121968" ID="ID_289385837" MODIFIED="1362711124856" TEXT="operator"/>
<node CREATED="1362711125096" ID="ID_646170063" MODIFIED="1362711129076" TEXT="operand"/>
</node>
</node>
</node>
</node>
<node CREATED="1362711146000" ID="ID_1673169615" MODIFIED="1362711146907" TEXT="Number">
<node CREATED="1362711178986" ID="ID_392900183" MODIFIED="1362711315499" TEXT="PostScript supports integers and reals. You can express numbers in two forms: radix form, and scientific notation. Radix form is a number of the form radix#valuewhereradixspecifies the base forvalue. Scientific notation is the standard mantissaEexponent form used in most languages."/>
<node CREATED="1362711280784" ID="ID_464681040" MODIFIED="1362711295960" TEXT="redix#value"/>
<node CREATED="1362711296371" ID="ID_264971218" MODIFIED="1362711323205" TEXT="mantissaEexponent"/>
</node>
<node CREATED="1362711211395" ID="ID_1034086270" MODIFIED="1362711212552" TEXT="String">
<node CREATED="1362711220623" ID="ID_612757714" MODIFIED="1362711221795" TEXT="Strings are, of course, just strings of characters. There are two ways of expressing strings in Level 1 PostScript. The most common way is to wrap your text in parentheses. For example the string &#x201c;This is a string&#x201d; would be written as(This is a string). You can also express a string as hexidecimal codes in angle brackets. For example, the string &#x201c;ABC&#x201d; would be expressed as&lt;414243&gt;. There are several escape codes that may be used in the parenthesis format of strings."/>
<node CREATED="1362711268413" ID="ID_837340109" MODIFIED="1362711275193" TEXT="&lt;...&gt;"/>
<node CREATED="1362711270277" ID="ID_1745359240" MODIFIED="1362711279390" TEXT="(...)"/>
</node>
<node CREATED="1362711247634" ID="ID_1771153118" MODIFIED="1362711249056" TEXT="Array">
<node CREATED="1362711256503" ID="ID_1912312059" MODIFIED="1362711258829" TEXT="Arrays in PostScript are like arrays in any other language. Arrays may contain objects of different type, and they are written as a list of objects surrounded by brackets. For instance,[12 /Foo 5]is a three element array containing the number 12, the name Foo, and the number 5."/>
<node CREATED="1362711334490" ID="ID_256436436" MODIFIED="1362711341137" TEXT="[...]"/>
</node>
<node CREATED="1362711363194" ID="ID_156384599" MODIFIED="1362711364194" TEXT="Procedure">
<node CREATED="1362711421078" ID="ID_1091770094" MODIFIED="1362711422328" TEXT="ProcedureA procedure is your way of defining new operators. A procedure is an array that is executable and is written with braces rather than brackets. For example, a procedure to square the top element on the stack might be written as: dup mul. We can define this procedure to be the square operator with: /square dup mul def."/>
<node CREATED="1362711423145" ID="ID_1337240740" MODIFIED="1362711445548" TEXT="/proc_name {...} def"/>
</node>
</node>
<node CREATED="1362711686568" FOLDED="true" ID="ID_866676041" MODIFIED="1362728279375" POSITION="right" TEXT="programing in postscript">
<node CREATED="1362711695562" ID="ID_731910183" MODIFIED="1362711791379" TEXT="define names">
<node CREATED="1362711729890" ID="ID_38281025" MODIFIED="1362711734743" TEXT="/x 5 def"/>
</node>
<node CREATED="1362711847748" ID="ID_756713698" MODIFIED="1362711852181" TEXT="define operater">
<node CREATED="1362711853747" ID="ID_228498069" MODIFIED="1362711862750" TEXT="/foo {add mul} def"/>
<node CREATED="1362712291189" ID="ID_590483697" MODIFIED="1362712295278" TEXT="bind operator">
<node CREATED="1362712296875" ID="ID_1673797504" MODIFIED="1362712308421" TEXT="/foo {add mul} bind def">
<node CREATED="1362712388431" ID="ID_1653259723" MODIFIED="1362712389759" TEXT="PostScript provides a handy operator to replace each name in a procedure object with it&#x2019;s current definition. This operator is called bind, and it can speed up your program considerably."/>
<node CREATED="1362712402713" ID="ID_1184166029" MODIFIED="1362712403948" TEXT="This definesfooto be a procedure array with two components: the procedures foraddandmul. Note that, ifadd ormulis re-defined after definingfoo,foowill have thesame behavior as before. Without the use ofbind,foo&#x2019;s behavior would change."/>
</node>
</node>
</node>
<node CREATED="1362711981106" FOLDED="true" ID="ID_843501959" MODIFIED="1362712288375" TEXT=" [1 2 add 3 mul] vs.  {1 2 add 3 mul}">
<node CREATED="1362712001713" ID="ID_39086654" MODIFIED="1362712006130" TEXT="{...}">
<node CREATED="1362712115609" ID="ID_1811289098" MODIFIED="1362712122788" TEXT="An important point to know when defining procedures is that the elements in the procedure are not evaluated until the procedure is invoked."/>
<node CREATED="1362712086211" ID="ID_1809645555" MODIFIED="1362712097258" TEXT=" procedure {1 2 add 3 mul}, the actual names &#x2019;add&#x2019; and &#x2019;mul&#x2019; are stored in the array that is the procedure. "/>
</node>
<node CREATED="1362712006495" ID="ID_1238138546" MODIFIED="1362712009414" TEXT="[...]">
<node CREATED="1362712013881" ID="ID_403322920" MODIFIED="1362712045302" TEXT="the components are evaluated when the array is created."/>
<node CREATED="1362712059862" ID="ID_1315505224" MODIFIED="1362712066947" TEXT="the array [1 2 add 3 mul] contains one object: the number 9"/>
</node>
</node>
</node>
<node CREATED="1362712449466" ID="ID_1491771600" MODIFIED="1362729227028" POSITION="right" TEXT="drawing and filling shapes">
<node CREATED="1362712564166" ID="ID_150731153" MODIFIED="1362729229007" TEXT="To draw and fill shapes, the basic sequence is:">
<node CREATED="1362712566935" ID="ID_1575810137" MODIFIED="1362712592146" TEXT="Start the path with thenewpathoperator.">
<icon BUILTIN="full-1"/>
<node CREATED="1362717690559" ID="ID_426471017" MODIFIED="1362717718238">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /inch {72 mul} def
    </p>
    <p>
      newpath
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362712571622" ID="ID_1707044908" MODIFIED="1362712609634" TEXT="Construct the path out of line segments and curves (the path need not be contiguous).">
<icon BUILTIN="full-2"/>
<node CREATED="1362717721005" ID="ID_893741187" MODIFIED="1362717775233">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1 inch 1 inch moveto
    </p>
    <p>
      2 inch 1 inch lineto
    </p>
    <p>
      2 inch 2 inch lineto
    </p>
    <p>
      1 inch 2 inch lineto
    </p>
    <p>
      closepath
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362712574017" ID="ID_1690736092" MODIFIED="1362729233487" TEXT="Draw the path with the stroke operator or fill it in with the fill operator.">
<icon BUILTIN="full-3"/>
<node CREATED="1362717778062" ID="ID_332802054" MODIFIED="1362717798484">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      stroke
    </p>
    <p>
      showpage
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1362725182238" ID="ID_1913894312" MODIFIED="1362725212314" TEXT="x y moveto"/>
<node CREATED="1362725212585" ID="ID_1320288299" MODIFIED="1362725216986" TEXT="x y lineto"/>
<node CREATED="1362725217195" ID="ID_1775864231" MODIFIED="1362725223312" TEXT="x y rlineto"/>
<node CREATED="1362725223645" ID="ID_1569396028" MODIFIED="1362725229917" TEXT="newpath"/>
<node CREATED="1362725230219" ID="ID_1317929083" MODIFIED="1362725234870" TEXT="closepath"/>
<node CREATED="1362725235235" ID="ID_396990585" MODIFIED="1362725237296" TEXT="fill"/>
<node CREATED="1362725237520" ID="ID_717385838" MODIFIED="1362725240783" TEXT="clip"/>
<node CREATED="1362725241132" ID="ID_479582434" MODIFIED="1362725244690" TEXT="stroke"/>
<node CREATED="1362725245289" ID="ID_819318051" MODIFIED="1362725259315" TEXT="setlinewidth"/>
<node CREATED="1362725259571" ID="ID_320051449" MODIFIED="1362725262459" TEXT="setgray"/>
<node CREATED="1362725265670" ID="ID_341103198" MODIFIED="1362725268184" TEXT="gsave"/>
<node CREATED="1362725268502" ID="ID_292014789" MODIFIED="1362725270797" TEXT="grestore"/>
</node>
<node CREATED="1362725299398" FOLDED="true" ID="ID_1077245989" MODIFIED="1362728277825" POSITION="right" TEXT="putting text on the page">
<node CREATED="1362725317611" ID="ID_1276157402" MODIFIED="1362725332948" TEXT="main steps">
<node CREATED="1362725357399" ID="ID_592467682" MODIFIED="1362725360333" TEXT="Set up a font to use">
<icon BUILTIN="full-1"/>
<node CREATED="1362725530567" ID="ID_1431295716" MODIFIED="1362725531848" TEXT="Fonts">
<node CREATED="1362725574379" ID="ID_80123849" MODIFIED="1362725575583" TEXT="Fonts in PostScript are actually dictionaries. A font dictionary contains several operators. Most of these operators simply set up the path for a single character in the font. When PostScript needs to typeset an &#x2018;A&#x2019; in the current font, it finds the operator specified in the font for &#x2018;A&#x2019; and invokes it. This operator goes about the business of drawing the letter. This means that there is no fundamental difference between letters and any other kind of ink on the page: text is graphics."/>
<node CREATED="1362725604604" ID="ID_481042131" MODIFIED="1362725605917" TEXT="Furthermore, since a font is essentially just a program to draw things, the current graphics state applies to text just as much as it applies to lines and curves which your program draws. This is one of the most powerful features of PostScript, as we will see later."/>
<node CREATED="1362725663034" ID="ID_462623643" MODIFIED="1362725664238" TEXT="The fonts themselves are stored in a special dictionary of fonts, and they are named. If you want to retrieve a font by name, you need to use thefindfontoperator.findfontretrieves the font from the dictionary (if it is there) and leaves the font on the stack. You can then specify how big the font should be and make it the current font. "/>
<node CREATED="1362725674165" ID="ID_778509687" MODIFIED="1362725676289" TEXT="The basic process for setting the font is:">
<node CREATED="1362725744373" ID="ID_650672340" MODIFIED="1362725767447" TEXT="findfont">
<icon BUILTIN="full-1"/>
<node CREATED="1362725700747" ID="ID_1881351630" MODIFIED="1362725752464" TEXT="Retrieve the font from the dictionary with findfont">
<node CREATED="1362725838441" ID="ID_756990392" MODIFIED="1362725839754" TEXT="/Times-Roman findfont"/>
</node>
</node>
<node CREATED="1362725754100" ID="ID_547831535" MODIFIED="1362725770427" TEXT="scalefont">
<icon BUILTIN="full-2"/>
<node CREATED="1362725720130" ID="ID_891413772" MODIFIED="1362725757791" TEXT="Set the size of the font with scalefont">
<node CREATED="1362725857512" ID="ID_1482773910" MODIFIED="1362725858793" TEXT="20 scalefont"/>
</node>
</node>
<node CREATED="1362725759255" ID="ID_1673313963" MODIFIED="1362725772003" TEXT="setfont">
<icon BUILTIN="full-3"/>
<node CREATED="1362725721745" ID="ID_295155260" MODIFIED="1362725761902" TEXT="Make this new font the current font with setfont">
<node CREATED="1362725874992" ID="ID_1376026263" MODIFIED="1362725876211" TEXT="setfont"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1362725360636" ID="ID_24539957" MODIFIED="1362725383999" TEXT="Set the current point to where the lower left corner of the text will be">
<icon BUILTIN="full-2"/>
<node CREATED="1362727940942" ID="ID_1847266100" MODIFIED="1362728004748">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      newpath&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;%&#160;&#160;Start a new path
    </p>
    <p>
      72 72 moveto&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;%&#160;&#160;Lower left corner of text at (72, 72)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362725362469" ID="ID_1094595414" MODIFIED="1362727997057" TEXT="Give the string to print to the showoperator">
<icon BUILTIN="full-3"/>
<node CREATED="1362728006797" ID="ID_1393217493" MODIFIED="1362728008359" TEXT="(Hello, world!) show&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;% Typeset &#x2018;&#x2018;Hello, world!&#x2019;&#x2019;"/>
</node>
</node>
<node CREATED="1362725399043" ID="ID_1926575112" MODIFIED="1362725399996" TEXT="show">
<node CREATED="1362725421328" ID="ID_1158852253" MODIFIED="1362725422468" TEXT="Theshowoperator is the basic operator for printing strings of text. It takes a string and prints it out in the current font and with the lower left corner at the current point. After the text has been printed, the current point is at the lower right of the string."/>
</node>
</node>
<node CREATED="1362728283343" ID="ID_417250623" MODIFIED="1362729986913" POSITION="right" TEXT="transformations">
<node CREATED="1362728289090" ID="ID_172717398" MODIFIED="1362728380047" TEXT="The PostScript interpreter keeps track of a matrix called the current transformation matrix. When constructing an image, the interpreter uses this matrix to convert the world coordinates used by the program into device coordinates used by the printer itself."/>
<node CREATED="1362728382505" ID="ID_1891601461" MODIFIED="1362728385620" TEXT="T">
<node CREATED="1362728386566" ID="ID_511745602" MODIFIED="1362730001340" TEXT="&lt;degree&gt; rotate">
<node CREATED="1362728653046" ID="ID_1789887979" MODIFIED="1362728654216" TEXT="Therotateoperator takes a single, numerical operand. This operand specifies how many degrees to rotate the user space around its origin (positive values specify counter clockwise rotations)."/>
</node>
<node CREATED="1362728389036" ID="ID_410675597" MODIFIED="1362730298638" TEXT="&lt;x&gt; &lt;y&gt; scale"/>
<node CREATED="1362728393571" ID="ID_1647349457" MODIFIED="1362730029598" TEXT="&lt;x&gt; &lt;y&gt; translate"/>
</node>
</node>
<node CREATED="1362730385071" FOLDED="true" ID="ID_636198342" MODIFIED="1362733546020" POSITION="right" TEXT="clipping for effect">
<node CREATED="1362732344133" ID="ID_191479936" MODIFIED="1362732345414" TEXT="Within the graphics state of a PostScript system is a special path called the clipping path. Every bit of ink to be placed on the page is checked against this path. If PostScript determines that the ink would go outside the current clipping path, that portion of ink is ignored. If the ink would be within the clipping path, it is actually placed on the page. For the mathematically inclined, the clipping process is intersection: the set of pixels to be painted is intersected with the set of pixels within the current clipping path to get the set of pixels to paint. For objects that are partly inside and partly outside the clipping path, the natural implication is that only the part that is within the clipping path is drawn."/>
<node CREATED="1362732595892" ID="ID_1876747486" MODIFIED="1362732597364" TEXT="By default, the clipping path is defined to be a rectangle just within the boundary of the page (usually it is set to about a quarter of an inch). You can set your own clip path by constructing the path with the normal path construction operators and invoking theclipoperator. There is only one difficulty: once you reduce the size of the current clipping path, there is no way to expand the size of the clipping path withclip. The only way to go back to a larger clipping path is to save the one you would like to restore withgsaveand restore it later withgrestore. In fact, it is always good policy to only set a clipping path withing a bracketinggsave/grestorepair. You will always be safe if you do this."/>
</node>
<node CREATED="1362751266184" FOLDED="true" ID="ID_1565026764" MODIFIED="1362752812443" POSITION="right" TEXT="Encapsulated PostScript (EPS)">
<node CREATED="1362751393200" ID="ID_1360250048" MODIFIED="1362751402141" TEXT="DSC">
<node CREATED="1362751389525" ID="ID_739780331" MODIFIED="1362751403334" TEXT="Encapsulated PostScript (EPS) is that part of Adobe&#x2019;s Document Structuring Convention that provides this information."/>
<node CREATED="1362751431685" ID="ID_1804588946" MODIFIED="1362751436235" TEXT="A DSC-compliant document is an ordinary PostScript document with a number of comments added."/>
<node CREATED="1362751471808" ID="ID_1584248190" MODIFIED="1362751473058" TEXT="These comments provide informa-tion to any postprocessors which work with the files. Some comments strictly provide information, others are used to structure the document into sections, which may be shuffled or processed in other ways by the postprocessor."/>
<node CREATED="1362751515652" ID="ID_51099121" MODIFIED="1362751516809" TEXT="\%!PS-Adobe 3.0">
<node CREATED="1362751555659" ID="ID_823306080" MODIFIED="1362751556893" TEXT="Every DSC-compliant document is indicated by having the comment\%!PS-Adobe 3.0as the first line. This comment is a flag to indicate that the document is compliant."/>
</node>
</node>
<node CREATED="1362751575744" ID="ID_380083952" MODIFIED="1362751576916" TEXT="An EPS file is a PostScript file which follows the DSC and which follows a couple of other rules. These rules can be summarized as follows:">
<node CREATED="1362751589277" ID="ID_702514416" MODIFIED="1362751592071" TEXT="The first line must be\%!PS-Adobe EPSF-3.0">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1362751594042" ID="ID_1576233176" MODIFIED="1362751613264" TEXT="The file must make use of the BoundingBox comment">
<icon BUILTIN="full-2"/>
<node CREATED="1362751803730" FOLDED="true" ID="ID_37446157" MODIFIED="1362751807258" TEXT="%%BoundingBox">
<node CREATED="1362751787358" ID="ID_588739240" MODIFIED="1362751805752" TEXT="In general, if you are creating a PostScript image by hand, all you need to do is calculate the bounding box, add the first comment and the%%BoundingBoxcomment, and you have an EPS file. Once you have the file in this form, page layout programs can incorporate the image and will allow you to move and resize the image at will."/>
</node>
</node>
<node CREATED="1362751595969" ID="ID_685742475" MODIFIED="1362751635431" TEXT="The file should be a single page image (in DSC terms, the%%Pagescomment must have a value of 0 or 1).">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1362751597584" ID="ID_630212936" MODIFIED="1362751656164" TEXT="The file should not use any operators which affect the global state.">
<icon BUILTIN="full-4"/>
<node CREATED="1362751682627" ID="ID_745447820" MODIFIED="1362751683784" TEXT="Forbidden operators include: banddevice, clear, cleardictstack, copypage, erasepage, exitserver, framedevice, grestoreall, initclip, initgraph-ics, initmatrix, quit, renderbands, setglobal, setpagedevice, setshared, and startjob. Operators to avoid include: nulldevice, setgstate, sethalftone, setmatrix, setscreen, settransfer, ande undefinedfont."/>
</node>
<node CREATED="1362751599557" ID="ID_401426123" MODIFIED="1362751730818" TEXT="Finally, the EPS file should not use showpage. Actually, Adobe says that it is fine to use showpage in your EPS files. Officially, it is the responsibility of the importing application to redefine showpage so that the EPS file does not actually eject the page. Still, in creating EPS files, it would be wise not to use this operator.">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1362751601546" ID="ID_267347582" MODIFIED="1362751602562" TEXT="">
<icon BUILTIN="full-6"/>
</node>
</node>
<node CREATED="1362751847161" ID="ID_464812794" MODIFIED="1362752391463" TEXT="BoundingBox">
<node CREATED="1362751860818" ID="ID_841712010" MODIFIED="1362751861850" TEXT="The BoundingBox comment is used in DSC to indicate where the actual image will be on a page. The comment de-scribes a rectangle which completely encloses the image."/>
<node CREATED="1362751875038" ID="ID_615987153" MODIFIED="1362751876085" TEXT="The form of the comment is: %%BoundingBox: llx lly urx ury"/>
<node CREATED="1362751935979" ID="ID_1458926755" MODIFIED="1362751937120" TEXT="For instance, suppose I have an image which extends from x=72 to x=144 and from y=150 to y=170. The BoundingBox comment in the document should then be:%%BoundingBox: 72 150 144 170."/>
</node>
</node>
<node CREATED="1362733548723" ID="ID_185515061" MODIFIED="1362752813535" POSITION="right" TEXT="operator">
<node CREATED="1362733553352" ID="ID_966607839" MODIFIED="1362733560033" TEXT="arithmetic">
<node CREATED="1362733561817" ID="ID_1484446385" MODIFIED="1362733580354" TEXT="add">
<node CREATED="1362733588712" ID="ID_1588209558" MODIFIED="1362733596007" TEXT="num1 num2 op num3"/>
</node>
<node CREATED="1362733581049" ID="ID_872323579" MODIFIED="1362733582111" TEXT="sub"/>
<node CREATED="1362733582349" ID="ID_1495581737" MODIFIED="1362733584811" TEXT="mul"/>
<node CREATED="1362733585049" ID="ID_1768721505" MODIFIED="1362733586721" TEXT="div">
<node CREATED="1362833471266" ID="ID_989543849" MODIFIED="1362833481657" TEXT="13 8 div">
<node CREATED="1362833482568" ID="ID_563998656" MODIFIED="1362833495908" TEXT="=&gt; 1.625"/>
</node>
</node>
<node CREATED="1362833427609" ID="ID_646757341" MODIFIED="1362833430200" TEXT="idiv">
<node CREATED="1362833453646" ID="ID_1951377481" MODIFIED="1362833504098" TEXT="13 8 idiv">
<node CREATED="1362833505180" ID="ID_1531551148" MODIFIED="1362833508255" TEXT="=&gt; 1"/>
</node>
</node>
<node CREATED="1362833445276" ID="ID_823050737" MODIFIED="1362833450754" TEXT="mod"/>
<node CREATED="1362734799796" ID="ID_272367932" MODIFIED="1362734800958" TEXT="dup">
<node CREATED="1362734819459" ID="ID_214266684" MODIFIED="1362734820900" TEXT="objectdupobject object"/>
</node>
<node CREATED="1362833441906" ID="ID_312824228" MODIFIED="1362833444912" TEXT="neg"/>
</node>
<node CREATED="1362833565674" FOLDED="true" ID="ID_728207053" MODIFIED="1362833854959" TEXT="math">
<node CREATED="1362833575073" ID="ID_1048825373" MODIFIED="1362833583904" TEXT="abs"/>
<node CREATED="1362833584144" ID="ID_869820459" MODIFIED="1362833587172" TEXT="sqrt"/>
<node CREATED="1362833614966" ID="ID_138017520" MODIFIED="1362833618275" TEXT="ceiling"/>
<node CREATED="1362833618530" ID="ID_760924296" MODIFIED="1362833621559" TEXT="floor"/>
<node CREATED="1362833702087" ID="ID_1344333738" MODIFIED="1362833708524" TEXT="truncate"/>
<node CREATED="1362833708811" ID="ID_1129224314" MODIFIED="1362833711215" TEXT="round">
<node CREATED="1362833734293" ID="ID_1452086855" MODIFIED="1362833735684" TEXT="Remove fractional part of num"/>
</node>
<node CREATED="1362833621783" ID="ID_1904944446" MODIFIED="1362833624874" TEXT="sin"/>
<node CREATED="1362833625114" ID="ID_1344005601" MODIFIED="1362833625802" TEXT="cos"/>
<node CREATED="1362833628358" ID="ID_1648060611" MODIFIED="1362833630451" TEXT="atan"/>
<node CREATED="1362833630706" ID="ID_1646201151" MODIFIED="1362833632081" TEXT="ln"/>
<node CREATED="1362833632290" ID="ID_270889791" MODIFIED="1362833633103" TEXT="log"/>
<node CREATED="1362833633327" ID="ID_1360353246" MODIFIED="1362833634983" TEXT="exp"/>
<node CREATED="1362833635690" ID="ID_970185115" MODIFIED="1362833637221" TEXT="rand"/>
<node CREATED="1362833637461" ID="ID_661078224" MODIFIED="1362833639210" TEXT="srand"/>
<node CREATED="1362833639434" ID="ID_739467210" MODIFIED="1362833642666" TEXT="rrand">
<node CREATED="1362833757186" ID="ID_1638400182" MODIFIED="1362833758265" TEXT="Return random number seed"/>
</node>
</node>
<node CREATED="1362833855745" FOLDED="true" ID="ID_899362352" MODIFIED="1362834805481" TEXT="stack">
<node CREATED="1362833865861" ID="ID_664890906" MODIFIED="1362833868983" TEXT="pop">
<node CREATED="1362834114891" ID="ID_182831828" MODIFIED="1362834120182" TEXT="any pop -">
<node CREATED="1362834026765" ID="ID_442002837" MODIFIED="1362834121126" TEXT="Discard top element"/>
</node>
</node>
<node CREATED="1362833869457" ID="ID_1352891241" MODIFIED="1362833877462" TEXT="exch">
<node CREATED="1362834123120" ID="ID_1290346604" MODIFIED="1362834139814" TEXT="any_1 any_2 exch any_2 any_1">
<node CREATED="1362834036601" ID="ID_667084241" MODIFIED="1362834151850" TEXT="Exchange top two elements"/>
</node>
</node>
<node CREATED="1362833881617" ID="ID_1411687917" MODIFIED="1362833882493" TEXT="dup">
<node CREATED="1362834154687" ID="ID_122872351" MODIFIED="1362834164564" TEXT="any dup any any">
<node CREATED="1362834051641" ID="ID_1047442108" MODIFIED="1362834168035" TEXT="Duplicate top element"/>
</node>
</node>
<node CREATED="1362833882733" ID="ID_1713296552" MODIFIED="1362833886120" TEXT="copy">
<node CREATED="1362834104588" ID="ID_831425926" MODIFIED="1362834210537" TEXT="any_1 ... any_n n copy any_1... any_n any_1...any_n">
<node CREATED="1362834065704" ID="ID_730739555" MODIFIED="1362834066877" TEXT="Duplicate top n elements"/>
</node>
</node>
<node CREATED="1362833886375" ID="ID_1353580628" MODIFIED="1362833887844" TEXT="index">
<node CREATED="1362834216214" ID="ID_1988132979" MODIFIED="1362834269773" TEXT="any_n ...any_0 n index any_n ... any_0 any_n">
<node CREATED="1362834282066" ID="ID_1434544562" MODIFIED="1362834282066" TEXT="Duplicate arbitrary element"/>
</node>
</node>
<node CREATED="1362833888146" ID="ID_941607896" MODIFIED="1362833889271" TEXT="roll">
<node CREATED="1362834357241" ID="ID_1973977788" MODIFIED="1362834464852" TEXT="any_n-1 ... any_0 n j roll any_(j-1)modn...any_0 any_n-1...any_jmodn">
<node CREATED="1362834484055" ID="ID_617951838" MODIFIED="1362834484055" TEXT="Roll n elements up j times"/>
</node>
</node>
<node CREATED="1362833896812" ID="ID_890740014" MODIFIED="1362833898421" TEXT="clear">
<node CREATED="1362834488749" ID="ID_244030640" MODIFIED="1362834515614" TEXT="|- any_1 ... any_n clear |-">
<node CREATED="1362834517102" ID="ID_559751645" MODIFIED="1362834527540" TEXT="Discard all elements"/>
</node>
</node>
<node CREATED="1362833907053" ID="ID_1514305846" MODIFIED="1362833908210" TEXT="count">
<node CREATED="1362834537593" ID="ID_1529151392" MODIFIED="1362834559669" TEXT="|- any_1 ... any_n count |- any_1 any_n n">
<node CREATED="1362834570454" ID="ID_914512151" MODIFIED="1362834572063" TEXT="Count elements on stack"/>
</node>
</node>
<node CREATED="1362833954747" ID="ID_1184919318" MODIFIED="1362833956263" TEXT="mark">
<node CREATED="1362834608542" ID="ID_1008635124" MODIFIED="1362834614862" TEXT="- mark mark">
<node CREATED="1362834623759" ID="ID_77508633" MODIFIED="1362834624822" TEXT="Push mark on stack"/>
</node>
</node>
<node CREATED="1362833956502" ID="ID_1044122649" MODIFIED="1362833959812" TEXT="cleartomark">
<node CREATED="1362834627745" ID="ID_452062426" MODIFIED="1362834649462" TEXT="mark any_1...any_n cleartomark -">
<node CREATED="1362834659015" ID="ID_1368733315" MODIFIED="1362834659985" TEXT="Discard elements down through mark"/>
</node>
</node>
<node CREATED="1362833960052" ID="ID_1158415698" MODIFIED="1362833969538" TEXT="counttomark">
<node CREATED="1362834668929" ID="ID_1675712798" MODIFIED="1362834711176" TEXT="mark any_1...any_n counttomark mark any_1... any_2 n">
<node CREATED="1362834722180" ID="ID_746345851" MODIFIED="1362834723368" TEXT="Count elements down to mark"/>
</node>
</node>
</node>
<node CREATED="1362733954923" FOLDED="true" ID="ID_692771386" MODIFIED="1362833425653" TEXT="shape">
<node CREATED="1362733959544" ID="ID_1268781842" MODIFIED="1362733961226" TEXT="arc">
<node CREATED="1362733975369" ID="ID_56896058" MODIFIED="1362733976389" TEXT="x-coord y-coord r ang1 ang2arc -"/>
</node>
<node CREATED="1362734243868" ID="ID_1461802894" MODIFIED="1362734244852" TEXT="closepath">
<node CREATED="1362734246898" ID="ID_903692995" MODIFIED="1362734254707" TEXT="- closepath -">
<node CREATED="1362734256429" ID="ID_101903491" MODIFIED="1362734269708" TEXT="This operator adds a line segment to the current path from the current point to the first point in the path. This closes the path so that it may be filled."/>
</node>
</node>
<node CREATED="1362734285936" ID="ID_1184478599" MODIFIED="1362734289040" TEXT="newpath">
<node CREATED="1362734289898" ID="ID_1738632414" MODIFIED="1362734294048" TEXT="- newpath -"/>
</node>
<node CREATED="1362734294974" ID="ID_1383533724" MODIFIED="1362734298221" TEXT="moveto">
<node CREATED="1362734299210" ID="ID_683045361" MODIFIED="1362734322330" TEXT="x-coord y-coord moveto -"/>
</node>
<node CREATED="1362734323728" ID="ID_117995181" MODIFIED="1362734326438" TEXT="lineto">
<node CREATED="1362734327895" ID="ID_33445681" MODIFIED="1362734337930" TEXT="x-coord y-coord lineto -"/>
</node>
<node CREATED="1362734338825" ID="ID_484025713" MODIFIED="1362734345108" TEXT="rlineto">
<node CREATED="1362734346782" ID="ID_226172192" MODIFIED="1362735255823" TEXT="dx dy rlineto -"/>
</node>
<node CREATED="1362734375065" ID="ID_140532838" MODIFIED="1362734448007" TEXT="charpath">
<node CREATED="1362734373217" ID="ID_182071148" MODIFIED="1362734385255" TEXT="string bool charpath -">
<node CREATED="1362734403246" ID="ID_1855277417" MODIFIED="1362734404394" TEXT="This operator takes the given string and appends the path which the characters define to the current path. The result is can be used as any other path for stroking, filling, or clipping. The boolean argument informscharpathwhat to do if the font was not designed to be stoked. If the boolean is true, the path will be modified to be filled and clipped (but not stroked). If the boolean is false, the path will be suitable to be stroked (but not filled or clipped)."/>
</node>
</node>
<node CREATED="1362734408876" ID="ID_1759609968" MODIFIED="1362734411347" TEXT="stroke">
<node CREATED="1362734423158" ID="ID_1445178376" MODIFIED="1362734426779" TEXT="- stroke -"/>
</node>
<node CREATED="1362734411618" ID="ID_1654298162" MODIFIED="1362734413000" TEXT="fill">
<node CREATED="1362734428064" ID="ID_495572298" MODIFIED="1362734430390" TEXT="- file -"/>
</node>
<node CREATED="1362734204258" ID="ID_1910047584" MODIFIED="1362734420388" TEXT="clip">
<node CREATED="1362734206525" ID="ID_1319587156" MODIFIED="1362734209513" TEXT="- clip -"/>
</node>
<node CREATED="1362734413288" ID="ID_1405961729" MODIFIED="1362734433980" TEXT="show">
<node CREATED="1362734435915" ID="ID_1438058714" MODIFIED="1362734454238" TEXT=" string show -"/>
</node>
<node CREATED="1362735183323" ID="ID_473701629" MODIFIED="1362735184405" TEXT="rmoveto">
<node CREATED="1362735195823" ID="ID_1348917784" MODIFIED="1362735316339" TEXT="dx dy moveto -"/>
</node>
<node CREATED="1362734548336" ID="ID_435154321" MODIFIED="1362734549507" TEXT="curveto">
<node CREATED="1362734550636" ID="ID_1917196864" MODIFIED="1362734560582" TEXT="x1 y1 x2 y2 x3 y3curveto -">
<node CREATED="1362734567846" ID="ID_1910777061" MODIFIED="1362734569138" TEXT="This operator draws a curve from the current point to the point (x3,y3) using points (x1, y1)and (x2,y2) as control points. The curve is a B&#xb4;ezier cubic curve. In such a curve, the tangent of the curve at the current point will be a line segment running from the current point to (x1, y1) and the tangent at (x3, y3) is the line running from (x3, y3)to(x2, y2)."/>
</node>
</node>
<node CREATED="1362735047041" ID="ID_268109840" MODIFIED="1362735049063" TEXT="gsave">
<node CREATED="1362735078623" ID="ID_1056920170" MODIFIED="1362735079723" TEXT="This operator pushes a copy of the current graphics state onto the graphics state stack. The graphics state consists of (among other things):">
<node CREATED="1362735093053" ID="ID_1216562151" MODIFIED="1362735097795" TEXT="Current Transformation Matrix">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1362735093053" ID="ID_1057998246" MODIFIED="1362735100510" TEXT="Current Path">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1362735093053" ID="ID_1775884447" MODIFIED="1362735102320" TEXT="Clip Path">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1362735093053" ID="ID_53589565" MODIFIED="1362735103440" TEXT="Current Color">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1362735093053" ID="ID_1450094364" MODIFIED="1362735104459" TEXT="Current Font">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1362735093053" ID="ID_688734157" MODIFIED="1362735105909" TEXT="Current Gray Value">
<icon BUILTIN="full-6"/>
</node>
</node>
</node>
<node CREATED="1362735049551" ID="ID_931469995" MODIFIED="1362735053635" TEXT="grestore"/>
<node CREATED="1362735343712" ID="ID_1883671214" MODIFIED="1362735349707" TEXT="rotate">
<node CREATED="1362735364189" ID="ID_1156432345" MODIFIED="1362735368309" TEXT="angle rotate -"/>
</node>
<node CREATED="1362735369309" ID="ID_386723617" MODIFIED="1362735373399" TEXT="translate">
<node CREATED="1362735374535" ID="ID_7898694" MODIFIED="1362735395620" TEXT="x-coord y-coord translate"/>
</node>
<node CREATED="1362735404490" ID="ID_562767377" MODIFIED="1362735407427" TEXT="scale">
<node CREATED="1362735408416" ID="ID_1091241540" MODIFIED="1362735414361" TEXT="sx sy scale"/>
</node>
<node CREATED="1362752830904" ID="ID_1485980998" MODIFIED="1362752836569" TEXT="setrgbcolor"/>
</node>
<node CREATED="1362734858078" FOLDED="true" ID="ID_1220530080" MODIFIED="1362734934966" TEXT="dictionary">
<node CREATED="1362734866904" ID="ID_1644992213" MODIFIED="1362734869086" TEXT="begin">
<node CREATED="1362734869974" ID="ID_494420132" MODIFIED="1362734874197" TEXT="dict begin -">
<node CREATED="1362734882457" ID="ID_1780323919" MODIFIED="1362734883637" TEXT="This operator pushes the dictionarydictonto the dictionary stack. Where it can be used fordefand name lookup. This operator allows an operator to set up a dictionary for its own use (e.g. for local variables)."/>
</node>
</node>
<node CREATED="1362734894281" ID="ID_1264208141" MODIFIED="1362734898963" TEXT="def">
<node CREATED="1362734901098" ID="ID_1298663978" MODIFIED="1362734906544" TEXT="name value def -"/>
</node>
<node CREATED="1362734913572" ID="ID_463347254" MODIFIED="1362734915352" TEXT="end">
<node CREATED="1362734916263" ID="ID_1711428541" MODIFIED="1362734918948" TEXT="- end -"/>
</node>
<node CREATED="1362734179915" ID="ID_1392225912" MODIFIED="1362734180921" TEXT="bind">
<node CREATED="1362734192800" ID="ID_1983049561" MODIFIED="1362734193695" TEXT="procedure1bindprocedure2"/>
</node>
</node>
<node CREATED="1362734935818" ID="ID_711637830" MODIFIED="1362734936860" TEXT="font">
<node CREATED="1362734940151" ID="ID_486504986" MODIFIED="1362734950294" TEXT="name findfont font"/>
<node CREATED="1362734950971" ID="ID_1626739471" MODIFIED="1362735029634" TEXT="scalefont">
<node CREATED="1362735454180" ID="ID_1827605724" MODIFIED="1362735461557" TEXT="font size scalefont font"/>
</node>
<node CREATED="1362734958348" ID="ID_1180605203" MODIFIED="1362735031684" TEXT="setfont"/>
</node>
<node CREATED="1362729596328" ID="ID_1977909140" MODIFIED="1362734987193" TEXT="control">
<node CREATED="1362729605994" ID="ID_757673033" MODIFIED="1362734996609" TEXT="for operator">
<node CREATED="1362729613004" ID="ID_451348485" MODIFIED="1362735022736" TEXT="initial increment limit proc for -">
<node CREATED="1362729671588" ID="ID_496214490" MODIFIED="1362729672758" TEXT="Theforoperator takes four arguments: an initial index value, a step size, a final index value, and a procedure. The operator increments an index from the initial value to the final value, incrementing it by the step size. Foreach index value,forwill push the index on the stack and execute the procedure."/>
<node CREATED="1362729673346" ID="ID_1483006956" MODIFIED="1362729673346" TEXT=""/>
</node>
</node>
<node CREATED="1362734988271" ID="ID_835214412" MODIFIED="1362734988913" TEXT="if">
<node CREATED="1362735140511" ID="ID_1659189179" MODIFIED="1362735147700" TEXT="bool proc if -"/>
</node>
<node CREATED="1362734989441" ID="ID_1901336970" MODIFIED="1362734994415" TEXT="ifelse">
<node CREATED="1362735160709" ID="ID_1228801101" MODIFIED="1362735165482" TEXT="bool proc1 proc2 ifelse -"/>
</node>
</node>
<node CREATED="1362735260181" ID="ID_1073661674" MODIFIED="1362735269209" TEXT="state">
<node CREATED="1362735270961" ID="ID_842604587" MODIFIED="1362735272346" TEXT="save"/>
<node CREATED="1362735272634" ID="ID_1763686910" MODIFIED="1362735274526" TEXT="restore">
<node CREATED="1362735285222" ID="ID_530544432" MODIFIED="1362735290683" TEXT="state restore -"/>
</node>
</node>
</node>
</node>
</map>
