<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1362448669746" ID="ID_1994088080" MODIFIED="1456402132005" TEXT="make">
<node CREATED="1362448682869" ID="ID_657714606" MODIFIED="1445786817674" POSITION="right" TEXT="variable(macro)">
<node CREATED="1362463690835" ID="ID_930782766" MODIFIED="1372647633929" TEXT="intros">
<node CREATED="1362469428983" ID="ID_792856957" MODIFIED="1445786823786" TEXT="lhs">
<node CREATED="1362463161825" ID="ID_127806118" MODIFIED="1371201623826" TEXT="not containing &apos;:&apos;,&apos;#&apos;,&apos;=&apos;,leading or trailing ws">
<icon BUILTIN="full-1"/>
<node CREATED="1362448701493" ID="ID_1209227595" MODIFIED="1362463197473" TEXT="A variable name may be any sequence of characters not containing &#x2018;:&#x2019;, &#x2018;#&#x2019;, &#x2018;=&#x2019;, or leading or trailing whitespace. "/>
</node>
<node CREATED="1362463240204" ID="ID_697582111" MODIFIED="1371201641716" TEXT="[_A-Za-z0-9]+">
<icon BUILTIN="full-2"/>
<node CREATED="1362463060331" ID="ID_346060182" MODIFIED="1362463383368" TEXT="However, variable names containing characters other than letters, numbers, and underscores should be avoided, as they may be given special meanings in the future, and with some shells they cannot be passed through the environment to a sub-make&#x3002;"/>
</node>
<node CREATED="1362463132349" ID="ID_1106718822" MODIFIED="1362469808995" TEXT="case-sensitive">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1362463475476" ID="ID_28377178" MODIFIED="1371201696417" TEXT="recommend">
<icon BUILTIN="full-4"/>
<node CREATED="1362463484945" ID="ID_562218375" MODIFIED="1362463489737" TEXT="uppercase">
<node CREATED="1362463533891" ID="ID_253611579" MODIFIED="1362463542582" TEXT=" for parameters that control implicit rules or for parameters that the user should override with command options."/>
</node>
<node CREATED="1362463490101" ID="ID_1186356227" MODIFIED="1362463495142" TEXT="lowercase">
<node CREATED="1362463516613" ID="ID_1614891134" MODIFIED="1362463549087" TEXT="for variable names that serve internal purposes in the makefile."/>
</node>
</node>
<node CREATED="1362469848103" ID="ID_920318327" MODIFIED="1371201754555" TEXT="computed variable name">
<icon BUILTIN="full-5"/>
<node CREATED="1362469843992" ID="ID_1067269798" MODIFIED="1362469872667" TEXT="The variable name may contain function and variable references, which are expanded when the line is read to find the actual variable name to use. "/>
<node CREATED="1485591835181" ID="ID_782132425" MODIFIED="1485591841455" TEXT="dynamic variables"/>
</node>
<node CREATED="1362472818593" ID="ID_1715533570" MODIFIED="1485591619937" TEXT="expanded after defined">
<icon BUILTIN="full-6"/>
<node CREATED="1362472899877" ID="ID_838107070" MODIFIED="1362472926882" TEXT="recursively expanded variables">
<node CREATED="1362472943182" ID="ID_1215621411" MODIFIED="1362473156508" TEXT="allow referenced before defined in another variable definition"/>
</node>
<node CREATED="1362472929166" ID="ID_1260898279" MODIFIED="1362472937389" TEXT="simply expanded variables">
<node CREATED="1362473000787" ID="ID_1669715748" MODIFIED="1362473181000" TEXT="not allow referenced before defined in another variable definition"/>
</node>
<node CREATED="1485591842860" ID="ID_1126481125" MODIFIED="1485591847427" TEXT="lexical variables"/>
</node>
</node>
<node CREATED="1362469800140" ID="ID_411900389" MODIFIED="1362469801968" TEXT="rhs">
<node CREATED="1362465870255" ID="ID_729986271" MODIFIED="1445786833808" TEXT="leading space">
<icon BUILTIN="full-1"/>
<node CREATED="1362465936961" ID="ID_275751512" MODIFIED="1362465939459" TEXT="ignored"/>
</node>
<node CREATED="1362465930354" ID="ID_1214431934" MODIFIED="1371201804727" TEXT="trailing space">
<icon BUILTIN="full-2"/>
<node CREATED="1362465947124" ID="ID_426658936" MODIFIED="1362465949388" TEXT="reserved"/>
</node>
</node>
</node>
<node CREATED="1362463701497" ID="ID_1863736280" MODIFIED="1372647669345" TEXT="variable references">
<node CREATED="1362463767564" ID="ID_1973146706" MODIFIED="1362463782387" TEXT="$(variable-name)"/>
<node CREATED="1362463782861" ID="ID_1981558574" MODIFIED="1362463791412" TEXT="${variable-name}"/>
<node CREATED="1362463911522" ID="ID_928945609" MODIFIED="1371201901257" TEXT="$&lt;single-char&gt;">
<node CREATED="1362463941279" ID="ID_84063706" MODIFIED="1362463956944" TEXT="discouraged except automatic variables"/>
</node>
<node CREATED="1362463791964" ID="ID_1093586417" MODIFIED="1362463805132" TEXT="$$ for a single literal $"/>
</node>
<node CREATED="1362464737279" ID="ID_715399757" MODIFIED="1372647676216" TEXT="two flavors of variables">
<node CREATED="1362464791637" ID="ID_208248805" MODIFIED="1372646579146" TEXT="recursively expanded variables">
<icon BUILTIN="full-1"/>
<node CREATED="1362464824904" ID="ID_163935851" MODIFIED="1362466022771" TEXT="&apos;=&apos; define directive"/>
<node CREATED="1362465501548" ID="ID_817845499" MODIFIED="1362465599433" TEXT="assigned value verbatim at define-time and expansion at substiute-time"/>
<node CREATED="1362464882460" ID="ID_44718361" MODIFIED="1371201963317" TEXT="recursive expansion">
<node CREATED="1362464921655" ID="ID_863221106" MODIFIED="1362465593645" TEXT="if it contains references to other variables, these references are expanded whenever this variable is substituted (in the course of expanding some other string)."/>
</node>
<node CREATED="1362464925532" ID="ID_450770661" MODIFIED="1371201993036" TEXT="disadvantages">
<node CREATED="1362465015912" ID="ID_957152659" MODIFIED="1362465100216" TEXT="cause infinite recursion when referencing itself">
<icon BUILTIN="full-1"/>
<node CREATED="1362465051987" ID="ID_364991170" MODIFIED="1362465053315" TEXT=" make detects the infinite loop and reports an error."/>
</node>
<node CREATED="1362465087906" ID="ID_1231350949" MODIFIED="1362465111948" TEXT="any functions referenced in the definition will be executed every time the variable is expanded. This makes make run slower">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1362465154370" ID="ID_1767723442" MODIFIED="1362465158350" TEXT=" it causes the wildcard and shell functions to give unpredictable results because you cannot easily control when they are called, or even how many times.">
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
<node CREATED="1362465206934" ID="ID_92851409" MODIFIED="1372646581069" TEXT="simply expanded variables">
<icon BUILTIN="full-2"/>
<node CREATED="1362465255606" ID="ID_1367221804" MODIFIED="1362473210008" TEXT="&apos;:=&apos;">
<node CREATED="1362466043400" ID="ID_931469617" MODIFIED="1362466058838" TEXT=":="/>
</node>
<node CREATED="1362465403245" ID="ID_521549923" MODIFIED="1371202003484" TEXT="expansion at define-time and substituted verbatim">
<node CREATED="1362465327148" ID="ID_1123479348" MODIFIED="1362465471700" TEXT="The value of a simply expanded variable is scanned once and for all, expanding any references to other variables and functions, when the variable is defined. The actual value of the simply expanded variable is the result of expanding the text that you write. It does not contain any references to other variables; it contains their values as of the time this variable was defined. "/>
</node>
</node>
</node>
<node CREATED="1362466347578" ID="ID_1087310666" MODIFIED="1372647710431" TEXT="substitution references">
<node CREATED="1362466473119" ID="ID_533610446" MODIFIED="1362466489813" TEXT="replace suffix of variables">
<node CREATED="1362466492362" FOLDED="true" ID="ID_508235846" MODIFIED="1371206249258" TEXT="${var:a=b} or $(var:a=b)">
<node CREATED="1362466582023" ID="ID_824882921" MODIFIED="1362466583226" TEXT="take the value of the variable var, replace every a at the end of a word with b in that value, and substitute the resulting string. "/>
<node CREATED="1362466630898" ID="ID_80618538" MODIFIED="1362466632117" TEXT="$(patsubst a,b,$(var))"/>
</node>
<node CREATED="1362466586882" FOLDED="true" ID="ID_429522706" MODIFIED="1371206250755" TEXT="$(foo:%.o=%.c)">
<node CREATED="1362466677534" ID="ID_1434839687" MODIFIED="1362466699688" TEXT=" $(patsubst %.o,%.c,$(foo) )"/>
</node>
</node>
</node>
<node CREATED="1362467690328" ID="ID_867018545" MODIFIED="1372647713141" TEXT="nested variable references(computed variable name)">
<node CREATED="1362467821516" ID="ID_1160135567" MODIFIED="1362467830254" TEXT="like reference in perl"/>
<node CREATED="1362467855205" ID="ID_44197434" MODIFIED="1362467899214" TEXT="reference the value of the variable as another variable name"/>
<node CREATED="1362468003491" ID="ID_68942211" MODIFIED="1362468004741" TEXT="Nested variable references can also contain modified references and function invocations"/>
<node CREATED="1362468023513" ID="ID_893937600" MODIFIED="1362468024498" TEXT="A computed variable name need not consist entirely of a single variable reference. It can contain several variable references, as well as some invariant text."/>
<node CREATED="1362468043552" ID="ID_899708561" MODIFIED="1362468044677" TEXT="Computed variable names can also be used in substitution references: "/>
<node CREATED="1362468070313" ID="ID_1418983099" MODIFIED="1362468071517" TEXT="The only restriction on this sort of use of nested variable references is that they cannot specify part of the name of a function to be called. This is because the test for a recognized function name is done before the expansion of nested references."/>
<node CREATED="1362468097028" ID="ID_41295951" MODIFIED="1362468103567" TEXT="You can also use computed variable names in the left-hand side of a variable assignment, or in a define directive."/>
</node>
<node CREATED="1362535075508" FOLDED="true" ID="ID_1419310372" MODIFIED="1497597777210" TEXT="define variable in makefile">
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1362473263904" ID="ID_730195096" MODIFIED="1372647719610" TEXT="setting variables">
<node CREATED="1362473271751" ID="ID_1112936530" MODIFIED="1362473274382" TEXT="=">
<node CREATED="1362473276353" ID="ID_1526167224" MODIFIED="1362473324973" TEXT="recursively expanded variables"/>
</node>
<node CREATED="1362473284473" ID="ID_40416941" MODIFIED="1362473288898" TEXT=":=">
<node CREATED="1362473326523" ID="ID_956284575" MODIFIED="1362473339095" TEXT="simply expanded variables"/>
</node>
<node CREATED="1362466048946" ID="ID_1506431553" MODIFIED="1362473214930" TEXT="?=">
<node CREATED="1362466086331" ID="ID_965260344" MODIFIED="1371206380048" TEXT="conditional variable assignment operator">
<node CREATED="1362466090988" ID="ID_353924589" MODIFIED="1362466126449" TEXT=" it only has an effect if the variable is not yet defined."/>
<node CREATED="1362466134660" ID="ID_696611927" MODIFIED="1362466182227" TEXT="FOO ?= bar">
<node CREATED="1362466144575" ID="ID_486769116" MODIFIED="1362466175652">
<richcontent TYPE="NODE"><html>&#13;&#13;
  <head>&#13;&#13;
    &#13;&#13;
  </head>&#13;&#13;
  <body>&#13;&#13;
    <pre class="example">ifeq ($(origin FOO), undefined)&#13;&#13;
    FOO = bar&#13;&#13;
endif</pre>&#13;&#13;
  </body>&#13;&#13;
</html></richcontent>
</node>
</node>
<node CREATED="1362466180041" ID="ID_975903706" MODIFIED="1362466231056" TEXT="variable set to an empty value is still defined, so &#x2018;?=&apos; will not set that variable."/>
</node>
<node CREATED="1362473326523" ID="ID_1094558336" MODIFIED="1362473339095" TEXT="simply expanded variables"/>
</node>
<node CREATED="1362473290682" ID="ID_895967523" MODIFIED="1371202063230" TEXT="+=">
<node CREATED="1362473673191" ID="ID_1343051056" MODIFIED="1362473710227" TEXT="append more text to the value of a variable already defined"/>
<node CREATED="1362473808825" ID="ID_130053661" MODIFIED="1362474018983" TEXT="if orignal one is simply expanded variable,redefined one is simply expanded variable too."/>
<node CREATED="1362473958063" ID="ID_708415945" MODIFIED="1362474008406" TEXT="if orginal one is recursively expanded variable,redefined one is recursively expanded variable too"/>
</node>
</node>
<node CREATED="1362534385308" ID="ID_1081061885" MODIFIED="1445787001699" TEXT="Defining Multi-Line Variables">
<node CREATED="1362534570698" ID="ID_926648898" MODIFIED="1371206964993" TEXT="recursively">
<node CREATED="1362534393037" ID="ID_1913078537" MODIFIED="1362534577384">
<richcontent TYPE="NODE"><html>&#13;&#13;
  <head>&#13;&#13;
    &#13;&#13;
  </head>&#13;&#13;
  <body>&#13;&#13;
    <p>&#13;&#13;
      [override] define variable-name [=]&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      &lt;line1&gt;&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      &lt;line2&gt;&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      ....&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      endef&#13;&#13;
    </p>&#13;&#13;
  </body>&#13;&#13;
</html></richcontent>
</node>
</node>
<node CREATED="1362534579613" FOLDED="true" ID="ID_930630629" MODIFIED="1445787011097" TEXT="simply">
<node CREATED="1362534393037" ID="ID_1173847080" MODIFIED="1362534593803">
<richcontent TYPE="NODE"><html>&#13;&#13;
  <head>&#13;&#13;
    &#13;&#13;
  </head>&#13;&#13;
  <body>&#13;&#13;
    <p>&#13;&#13;
      [override] define variable-name :=&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      &lt;line1&gt;&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      &lt;line2&gt;&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      ....&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      endef&#13;&#13;
    </p>&#13;&#13;
  </body>&#13;&#13;
</html></richcontent>
</node>
</node>
<node CREATED="1362534596032" ID="ID_491735440" MODIFIED="1371206977067" TEXT="conditional">
<node CREATED="1362534393037" ID="ID_1773191278" MODIFIED="1362534602859">
<richcontent TYPE="NODE"><html>&#13;&#13;
  <head>&#13;&#13;
    &#13;&#13;
  </head>&#13;&#13;
  <body>&#13;&#13;
    <p>&#13;&#13;
      [override] define variable-name ?=&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      &lt;line1&gt;&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      &lt;line2&gt;&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      ....&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      endef&#13;&#13;
    </p>&#13;&#13;
  </body>&#13;&#13;
</html></richcontent>
</node>
</node>
<node CREATED="1362534621296" FOLDED="true" ID="ID_1182148419" MODIFIED="1371206980780" TEXT="append">
<node CREATED="1362534393037" ID="ID_1386927587" MODIFIED="1362534626002">
<richcontent TYPE="NODE"><html>&#13;&#13;
  <head>&#13;&#13;
    &#13;&#13;
  </head>&#13;&#13;
  <body>&#13;&#13;
    <p>&#13;&#13;
      [override] define variable-name +=&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      &lt;line1&gt;&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      &lt;line2&gt;&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      ....&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      endef&#13;&#13;
    </p>&#13;&#13;
  </body>&#13;&#13;
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1362535088721" FOLDED="true" ID="ID_1083554523" MODIFIED="1445786998377" TEXT="undefine">
<node CREATED="1362535095687" ID="ID_1083570050" MODIFIED="1362535108715" TEXT="[override] undefine variable-name"/>
<node CREATED="1371207135940" ID="ID_1955996256" MODIFIED="1371207147009" TEXT="unset in shell"/>
<node CREATED="1371207138583" ID="ID_1116667162" MODIFIED="1371207154419" TEXT="del perl,python"/>
</node>
</node>
<node CREATED="1362535071662" FOLDED="true" ID="ID_148859908" MODIFIED="1519438262278" TEXT="override precedence">
<node CREATED="1362535513159" ID="ID_709010624" MODIFIED="1362535594952" TEXT="override">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1362535541286" ID="ID_1291909112" MODIFIED="1362535596777" TEXT="command line">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1362535561293" ID="ID_204966271" MODIFIED="1362535598446" TEXT="environment override">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1362535471951" ID="ID_974657072" MODIFIED="1362535600178" TEXT="file">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1362535578273" ID="ID_1041314816" MODIFIED="1362535602081" TEXT="environment">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1362537838084" ID="ID_1818937645" MODIFIED="1362538248954" TEXT="default">
<icon BUILTIN="full-6"/>
</node>
</node>
<node CREATED="1362539022977" ID="ID_1630056192" MODIFIED="1372647741876" TEXT="target-specific variable values">
<node CREATED="1362539412416" ID="ID_1228276450" MODIFIED="1362539414278" TEXT="form">
<node CREATED="1362539055988" ID="ID_170231735" MODIFIED="1362539415347" TEXT="target ... : variable-assignment"/>
</node>
<node CREATED="1362539448181" ID="ID_1636579538" MODIFIED="1362539960076" TEXT="different values for the same variable which value depands on the target being current building">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1362539597209" FOLDED="true" ID="ID_1533271649" MODIFIED="1371207209908" TEXT="can modfied by keywords:export,override,or private">
<icon BUILTIN="full-2"/>
<node CREATED="1362540526143" ID="ID_1914123858" MODIFIED="1362540528490" TEXT="private">
<node CREATED="1362540532344" ID="ID_1845778595" MODIFIED="1362540566004" TEXT=" Any variable marked private will be visible to its local target but will not be inherited by prerequisites of that target."/>
</node>
</node>
<node CREATED="1362539656839" FOLDED="true" ID="ID_76443129" MODIFIED="1371207212638" TEXT="variable-assignment can be any form of assignment:=,:=,+=,?=">
<icon BUILTIN="full-3"/>
<node CREATED="1362539303144" ID="ID_1712522038" MODIFIED="1362539700180" TEXT="The variable-assignment can be any valid form of assignment; recursive (&#x2018;=&#x2019;), static (&#x2018;:=&#x2019;), appending (&#x2018;+=&#x2019;), or conditional (&#x2018;?=&#x2019;). All variables that appear within the variable-assignment are evaluated within the context of the target: thus, any previously-defined target-specific variable values will be in effect. Note that this variable is actually distinct from any &#x201c;global&#x201d; value: the two variables do not have to have the same flavor (recursive vs. static)."/>
</node>
<node CREATED="1362539706138" ID="ID_560340836" MODIFIED="1371207251357" TEXT="the precedence of target same to makefile variables">
<icon BUILTIN="full-4"/>
<node CREATED="1362539339127" ID="ID_829483379" MODIFIED="1362539340436" TEXT="Target-specific variables have the same priority as any other makefile variable. Variables provided on the command line (and in the environment if the &#x2018;-e&#x2019; option is in force) will take precedence. Specifying the override directive will allow the target-specific variable value to be preferred."/>
</node>
<node CREATED="1362539755848" FOLDED="true" ID="ID_492948364" MODIFIED="1371207294008" TEXT="have impact on prerequisites of this target,ant all their prerequisites,etc">
<icon BUILTIN="full-5"/>
<node CREATED="1362539360802" ID="ID_1140131094" MODIFIED="1362539361858" TEXT="There is one more special feature of target-specific variables: when you define a target-specific variable that variable value is also in effect for all prerequisites of this target, and all their prerequisites, etc. (unless those prerequisites override that variable with their own target-specific variable value)."/>
</node>
<node CREATED="1362539922314" ID="ID_1011090591" MODIFIED="1371207296270" TEXT="ignore the target-specific values from any other targes">
<icon BUILTIN="full-6"/>
<node CREATED="1362539399389" ID="ID_1467131083" MODIFIED="1362539400706" TEXT="a given prerequisite will only be built once per invocation of make, at most. If the same file is a prerequisite of multiple targets, and each of those targets has a different value for the same target-specific variable, then the first target to be built will cause that prerequisite to be built and the prerequisite will inherit the target-specific value from the first target. It will ignore the target-specific values from any other targets"/>
</node>
</node>
<node CREATED="1362540123564" ID="ID_1456693756" MODIFIED="1372647743251" TEXT="pattern-specific variable values">
<node CREATED="1362540147009" ID="ID_277669486" MODIFIED="1362540152862" TEXT="form">
<node CREATED="1362540153975" ID="ID_1512151335" MODIFIED="1362540189638" TEXT="pattern... : variable-assignment"/>
</node>
<node CREATED="1362540193174" ID="ID_342227170" MODIFIED="1362540216732" TEXT="just like target-specific variable vaules"/>
</node>
<node CREATED="1362540575460" ID="ID_416283148" MODIFIED="1372647744970" TEXT="variable modifier">
<node CREATED="1362540588295" ID="ID_890666193" MODIFIED="1362540592111" TEXT="export">
<node CREATED="1362540608492" ID="ID_1990325490" MODIFIED="1362540611152" TEXT="sub-make"/>
</node>
<node CREATED="1362540592364" ID="ID_758498690" MODIFIED="1362540597537" TEXT="private">
<node CREATED="1362540612510" ID="ID_1325353051" MODIFIED="1362540631231" TEXT="global variable">
<node CREATED="1362540632448" ID="ID_1419157579" MODIFIED="1362540659670" TEXT="will not inherited by any target"/>
</node>
<node CREATED="1362540660636" FOLDED="true" ID="ID_380140419" MODIFIED="1371207329513" TEXT="target-specific variable">
<node CREATED="1362540677154" ID="ID_1065670273" MODIFIED="1362540717330" TEXT="will not inherited by prerequisites of the target"/>
</node>
</node>
<node CREATED="1362540597843" ID="ID_1203753132" MODIFIED="1362540602542" TEXT="override"/>
</node>
<node CREATED="1362540774253" ID="ID_79362981" MODIFIED="1371207346237" TEXT="special variable">
<node CREATED="1362540896208" FOLDED="true" ID="ID_884946605" MODIFIED="1371207339903" TEXT="MAKEFILE_LIST">
<node CREATED="1362540972543" ID="ID_142052019" MODIFIED="1362540998661" TEXT="include inc.mk"/>
</node>
<node CREATED="1362541052528" ID="ID_1838754003" MODIFIED="1362541053658" TEXT=".DEFAULT_GOAL"/>
<node CREATED="1362541253271" ID="ID_1926034623" MODIFIED="1362541255125" TEXT="MAKE_RESTARTS"/>
<node CREATED="1362541319837" FOLDED="true" ID="ID_185644336" MODIFIED="1371207343725" TEXT=".RECIPEPREFIX">
<node CREATED="1362541357101" ID="ID_195669949" MODIFIED="1362541357101">
<richcontent TYPE="NODE"><html>&#13;&#13;
  <head>&#13;&#13;
    &#13;&#13;
  </head>&#13;&#13;
  <body>&#13;&#13;
    The first character of the value of this variable is used as the character make assumes is introducing a recipe line. If the variable is empty (as it is by default) that character is the standard tab character. For example, this is a valid makefile:&#13;&#13;
&#13;&#13;
    <pre class="example">          .RECIPEPREFIX = &gt;&#13;&#13;
          all:&#13;&#13;
          &gt; @echo Hello, world</pre>&#13;&#13;
    <p>&#13;&#13;
      The value of <code>.RECIPEPREFIX</code> can be changed multiple times; once set it stays in effect for all rules parsed until it is modified.&#13;&#13;
    </p>&#13;&#13;
  </body>&#13;&#13;
</html></richcontent>
</node>
</node>
<node CREATED="1362541414464" FOLDED="true" ID="ID_735761885" MODIFIED="1371207358904" TEXT=".VARIABLES">
<node CREATED="1362541427004" ID="ID_32558489" MODIFIED="1362541428082" TEXT="Expands to a list of the names of all global variables defined so far. This includes variables which have empty values, as well as built-in variables (see Variables Used by Implicit Rules), but does not include any variables which are only defined in a target-specific context. Note that any value you assign to this variable will be ignored; it will always return its special value. "/>
</node>
<node CREATED="1362541440767" FOLDED="true" ID="ID_1990156971" MODIFIED="1371207334256" TEXT=".FEATURES">
<node CREATED="1362541464736" ID="ID_1923152760" MODIFIED="1362541465909" TEXT="Expands to a list of special features supported by this version of make. Possible values include: ">
<node CREATED="1362541521274" ID="ID_1532226216" MODIFIED="1362541521274">
<richcontent TYPE="NODE"><html>&#13;&#13;
  <head>&#13;&#13;
    &#13;&#13;
  </head>&#13;&#13;
  <body>&#13;&#13;
    <dl>&#13;&#13;
      <dt>&#13;&#13;
        &#x2018;<span class="samp"><samp>archives</samp></span>&#x2019;&#13;&#13;
      </dt>&#13;&#13;
      <dd>&#13;&#13;
        Supports <code>ar</code> (archive) files using special filename syntax. See <a href="file:///D:/docs/manual&amp;faq/make.html#Archives">Using <code>make</code> to Update Archive Files</a>.<br/>&#13;&#13;
      </dd>&#13;&#13;
      <dt>&#13;&#13;
        &#x2018;<span class="samp"><samp>check-symlink</samp></span>&#x2019;&#13;&#13;
      </dt>&#13;&#13;
      <dd>&#13;&#13;
        Supports the <code>-L</code> (<code>--check-symlink-times</code>) flag. See <a href="file:///D:/docs/manual&amp;faq/make.html#Options-Summary">Summary of Options</a>.<br/>&#13;&#13;
      </dd>&#13;&#13;
      <dt>&#13;&#13;
        &#x2018;<span class="samp"><samp>else-if</samp></span>&#x2019;&#13;&#13;
      </dt>&#13;&#13;
      <dd>&#13;&#13;
        Supports &#x201c;else if&#x201d; non-nested conditionals. See <a href="file:///D:/docs/manual&amp;faq/make.html#Conditional-Syntax">Syntax of Conditionals</a>.<br/>&#13;&#13;
      </dd>&#13;&#13;
      <dt>&#13;&#13;
        &#x2018;<span class="samp"><samp>jobserver</samp></span>&#x2019;&#13;&#13;
      </dt>&#13;&#13;
      <dd>&#13;&#13;
        Supports &#x201c;job server&#x201d; enhanced parallel builds. See <a href="file:///D:/docs/manual&amp;faq/make.html#Parallel">Parallel Execution</a>.<br/>&#13;&#13;
      </dd>&#13;&#13;
      <dt>&#13;&#13;
        &#x2018;<span class="samp"><samp>second-expansion</samp></span>&#x2019;&#13;&#13;
      </dt>&#13;&#13;
      <dd>&#13;&#13;
        Supports secondary expansion of prerequisite lists.<br/>&#13;&#13;
      </dd>&#13;&#13;
      <dt>&#13;&#13;
        &#x2018;<span class="samp"><samp>order-only</samp></span>&#x2019;&#13;&#13;
      </dt>&#13;&#13;
      <dd>&#13;&#13;
        Supports order-only prerequisites. See <a href="file:///D:/docs/manual&amp;faq/make.html#Prerequisite-Types">Types of Prerequisites</a>.<br/>&#13;&#13;
      </dd>&#13;&#13;
      <dt>&#13;&#13;
        &#x2018;<span class="samp"><samp>target-specific</samp></span>&#x2019;&#13;&#13;
      </dt>&#13;&#13;
      <dd>&#13;&#13;
        Supports target-specific and pattern-specific variable assignments. See <a href="file:///D:/docs/manual&amp;faq/make.html#Target_002dspecific">Target-specific Variable Values</a>.&#13;&#13;
      </dd>&#13;&#13;
    </dl>&#13;&#13;
  </body>&#13;&#13;
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1362541546485" ID="ID_1637248188" MODIFIED="1362541547674" TEXT=".INCLUDE_DIRS">
<node CREATED="1362541564040" ID="ID_1327700863" MODIFIED="1362541564040">
<richcontent TYPE="NODE"><html>&#13;&#13;
  <head>&#13;&#13;
    &#13;&#13;
  </head>&#13;&#13;
  <body>&#13;&#13;
    Expands to a list of directories that <code>make</code> searches for included makefiles (see <a href="file:///D:/docs/manual&amp;faq/make.html#Include">Including Other Makefiles</a>).&#13;&#13;
  </body>&#13;&#13;
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1362538451897" ID="ID_1382977092" MODIFIED="1362538481418" POSITION="right" TEXT="sub_make(recursive uses of make)"/>
<node CREATED="1362643672366" ID="ID_627912242" MODIFIED="1385712863958" POSITION="right" TEXT="string">
<node CREATED="1362647368640" ID="ID_1688388412" MODIFIED="1445786812573" TEXT="single-line">
<node CREATED="1362643681774" ID="ID_397127701" MODIFIED="1372647753225" TEXT="unquoted">
<node CREATED="1362644408520" ID="ID_615037445" MODIFIED="1362645828228" TEXT="ignore leading space">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1362644418184" ID="ID_794716708" MODIFIED="1362645868686" TEXT="suppress trailing spaces and spaces between words into a space">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1362644446569" ID="ID_1571133826" MODIFIED="1362645833969" TEXT="$$ stands for a single literal $">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1362645719033" ID="ID_1718273231" MODIFIED="1362645836215" TEXT="backslash-newline pair substitute by a space">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1362645749399" ID="ID_1167063557" MODIFIED="1362645838992" TEXT="\# stands for  a  single literal #">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1362645849184" ID="ID_622477136" MODIFIED="1362645988429" TEXT="+= insert a space between the orignal text and the appended text">
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1362645989948" ID="ID_516848453" MODIFIED="1362646150540" TEXT="if the char just before or after a variable reference, no space inserted between the char and the expanded variable referrence">
<icon BUILTIN="full-7"/>
</node>
<node CREATED="1362646512622" ID="ID_836439336" MODIFIED="1362646534433" TEXT="allow variable expansion">
<icon BUILTIN="full-8"/>
</node>
</node>
<node CREATED="1362461553429" ID="ID_901703431" MODIFIED="1371207549544" TEXT="quote(protect ws)">
<node CREATED="1362646163805" ID="ID_1828939199" MODIFIED="1362646230388" TEXT="single quote(&apos;) and double quote(&quot;) have same effect.">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1362646230956" ID="ID_1926567054" MODIFIED="1362646485916" TEXT="behavor of quotes in makefile variable values diffs from  in shell">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1362646488278" ID="ID_1861847026" MODIFIED="1362646562435" TEXT="allow variable expansion">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1362646562908" ID="ID_649675451" MODIFIED="1362646580117" TEXT="\# stands for a single literal #">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1362646580794" ID="ID_1043348262" MODIFIED="1362646597597" TEXT="$$ stands for a single literal $">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1362646608843" FOLDED="true" ID="ID_326775121" MODIFIED="1371207535839" TEXT="backslash-newline pair substitute by a space">
<icon BUILTIN="full-6"/>
<node CREATED="1362646639551" ID="ID_1340752718" MODIFIED="1362646644093" TEXT="in shell">
<node CREATED="1362646647515" ID="ID_285483861" MODIFIED="1362646655551" TEXT="ksh/sh/bash">
<node CREATED="1362646656680" ID="ID_359195181" MODIFIED="1362646689848" TEXT="double quote">
<node CREATED="1362646695095" ID="ID_10262885" MODIFIED="1362646702960" TEXT="removed"/>
</node>
<node CREATED="1362646703823" ID="ID_137915646" MODIFIED="1362646708131" TEXT="single quote">
<node CREATED="1362646709978" ID="ID_667048062" MODIFIED="1362646716454" TEXT="reserved"/>
</node>
</node>
<node CREATED="1362646723963" ID="ID_1968288898" MODIFIED="1362646725151" TEXT="csh">
<node CREATED="1362646726966" ID="ID_1133075945" MODIFIED="1362646732693" TEXT="double quote">
<node CREATED="1362646734119" ID="ID_864907554" MODIFIED="1362646735837" TEXT="removed"/>
</node>
<node CREATED="1362646736576" ID="ID_1849368444" MODIFIED="1362646739183" TEXT="single quote">
<node CREATED="1362646740998" ID="ID_1135981167" MODIFIED="1362646772462" TEXT="\ is remved and newline is reserved"/>
</node>
</node>
</node>
</node>
<node CREATED="1362646602751" ID="ID_1876267380" MODIFIED="1362647352238" TEXT="spaces in quoted is reserved verbatim">
<icon BUILTIN="full-7"/>
</node>
</node>
</node>
<node CREATED="1362647381643" ID="ID_1832648668" MODIFIED="1397319097283" TEXT="multi-line">
<node CREATED="1362647391619" ID="ID_809453088" MODIFIED="1362647400466" TEXT="define...undef">
<node CREATED="1362648892738" ID="ID_1181926472" MODIFIED="1362649591552" TEXT="defining canned recipes"/>
<node CREATED="1362648904848" ID="ID_200368627" MODIFIED="1362649586852" TEXT="eval function"/>
</node>
</node>
</node>
<node CREATED="1362649613729" ID="ID_836152952" MODIFIED="1445786803950" POSITION="right" TEXT="rule">
<node CREATED="1362650109769" ID="ID_1163176003" MODIFIED="1362650159951" TEXT="form">
<node CREATED="1362650127518" ID="ID_1756640216" MODIFIED="1362650127518">
<richcontent TYPE="NODE"><html>&#13;&#13;
  <head>&#13;&#13;
    &#13;&#13;
  </head>&#13;&#13;
  <body>&#13;&#13;
    <pre class="example"><var>targets</var> : <var>prerequisites</var> ; <var>recipe</var>&#13;&#13;
             <var>recipe</var>&#13;&#13;
             ...</pre>&#13;&#13;
  </body>&#13;&#13;
</html></richcontent>
</node>
<node CREATED="1362650155081" ID="ID_311818180" MODIFIED="1362650155081">
<richcontent TYPE="NODE"><html>&#13;&#13;
  <head>&#13;&#13;
    &#13;&#13;
  </head>&#13;&#13;
  <body>&#13;&#13;
    <pre class="example"><var>targets</var> : <var>prerequisites</var>&#13;&#13;
             <var>recipe</var>&#13;&#13;
             ...</pre>&#13;&#13;
  </body>&#13;&#13;
</html></richcontent>
</node>
</node>
<node CREATED="1362649616012" ID="ID_1661883748" MODIFIED="1362650136948" TEXT="target">
<node CREATED="1372659924508" ID="ID_1524496260" MODIFIED="1372659933714" TEXT="phony target .PHONY"/>
<node CREATED="1372659934276" ID="ID_1573040978" MODIFIED="1372659940834" TEXT="default goal">
<node CREATED="1372659941692" ID="ID_131460590" MODIFIED="1372659954250" TEXT="first non-phony target"/>
<node CREATED="1372659954660" ID="ID_106580512" MODIFIED="1372659965787" TEXT=".DEFAULT_GOAL"/>
</node>
</node>
<node CREATED="1362649628282" ID="ID_322659626" MODIFIED="1362650136948" TEXT="prerequisite"/>
<node CREATED="1362649634362" ID="ID_1403824438" MODIFIED="1362650136948" TEXT="recipe">
<node CREATED="1362649930493" ID="ID_491320389" MODIFIED="1362650008052">
<richcontent TYPE="NODE"><html>&#13;&#13;
  <head>&#13;&#13;
    &#13;&#13;
  </head>&#13;&#13;
  <body>&#13;&#13;
    <p>&#13;&#13;
      &lt;.RECIPEPREFIX&gt;cmd&lt;newline&gt;&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      &lt;.RECIPEPREFIX&gt;cmd&lt;newline&gt;&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      &lt;.RECIPEPREFIX&gt;cmd&lt;newline&gt;&#13;&#13;
    </p>&#13;&#13;
  </body>&#13;&#13;
</html></richcontent>
<node CREATED="1362649984347" ID="ID_16792720" MODIFIED="1485591393895" TEXT="&lt;.RECIPEPREFIX&gt; default is &lt;tab&gt;"/>
</node>
</node>
</node>
<node CREATED="1362448696540" ID="ID_1423638640" MODIFIED="1508414313722" POSITION="right" TEXT="function">
<node CREATED="1362448783932" ID="ID_1996234584" MODIFIED="1485591329188" TEXT="invocation">
<node CREATED="1362448794236" ID="ID_381615336" MODIFIED="1362448818144" TEXT="$(&lt;func_name&gt; args...)"/>
</node>
<node CREATED="1362448755958" ID="ID_633971272" MODIFIED="1385713165628" TEXT="built-in">
<node CREATED="1362448771485" ID="ID_625618380" MODIFIED="1385713165628" TEXT="$(origin variable)  ">
<node CREATED="1362448948202" ID="ID_1705984364" MODIFIED="1371207617288" TEXT="variable">
<node CREATED="1362448851892" ID="ID_778860384" MODIFIED="1362448951615" TEXT="Note that variable is the name of a variable to inquire about; not a reference to that variable. Therefore you would not normally use a &#x2018;$&#x2019; or parentheses when writing it. (You can, however, use a variable reference in the name if you want the name not to be a constant.)"/>
</node>
<node CREATED="1362448955082" ID="ID_819920263" MODIFIED="1385713165643" TEXT="return">
<node CREATED="1362448958036" ID="ID_1852789531" MODIFIED="1362448965853" TEXT="&apos;undefined&apos;"/>
<node CREATED="1362448969499" ID="ID_385834362" MODIFIED="1371207827867" TEXT="&apos;default&apos;">
<node CREATED="1362449076249" ID="ID_845901546" MODIFIED="1371207624043" TEXT="default variable">
<node CREATED="1362449091365" ID="ID_925528419" MODIFIED="1362450181070" TEXT="Variables Used by Implicit Rules">
<node CREATED="1362449906257" ID="ID_448470352" MODIFIED="1362451939056" TEXT="cancel all variables used by implicit rules">
<node CREATED="1362449097034" ID="ID_1550748078" MODIFIED="1362449910103" TEXT=" -R, --no-builtin-variables">
<node CREATED="1362449202596" ID="ID_1709496408" MODIFIED="1362449203849" TEXT="Don&apos;t define any built-in variables."/>
</node>
</node>
<node CREATED="1362449385872" FOLDED="true" ID="ID_1447724791" MODIFIED="1371207854294" TEXT="list all default variables">
<node CREATED="1362449404509" ID="ID_1757788372" MODIFIED="1362449410830" TEXT="make -p"/>
</node>
<node CREATED="1362451906121" ID="ID_1870875718" MODIFIED="1371207845261" TEXT="gcc/g++">
<node CREATED="1362452519854" ID="ID_1057433435" MODIFIED="1371207632903" TEXT="cpp">
<icon BUILTIN="full-1"/>
<node CREATED="1362451575119" ID="ID_112796769" MODIFIED="1362452535234" TEXT="$(CPP)">
<node CREATED="1362451575119" ID="ID_1229374709" MODIFIED="1362451575119" TEXT="Program for running the C preprocessor, with results to standard output; default &#x2018;$(CC) -E&#x2019;."/>
</node>
<node CREATED="1362451842782" ID="ID_1787077477" MODIFIED="1362452541197" TEXT="$(CPPFLAGS)">
<node CREATED="1362451842782" ID="ID_191555546" MODIFIED="1362451842782" TEXT="Extra flags to give to the C preprocessor and programs that use it (the C and Fortran compilers)."/>
</node>
</node>
<node CREATED="1362452572409" ID="ID_1600698719" MODIFIED="1371207848381" TEXT="ccl">
<icon BUILTIN="full-2"/>
<node CREATED="1362451575115" ID="ID_1581230279" MODIFIED="1362452605641" TEXT="$(CC)">
<node CREATED="1362451575116" ID="ID_409763316" MODIFIED="1362451575116" TEXT="Program for compiling C programs; default &#x2018;cc&#x2019;."/>
</node>
<node CREATED="1362451842777" ID="ID_158301370" MODIFIED="1362452614896" TEXT="$(CFLAGS)">
<node CREATED="1362451842778" ID="ID_644127690" MODIFIED="1362451842778" TEXT="Extra flags to give to the C compiler."/>
</node>
<node CREATED="1362451842779" ID="ID_687742910" MODIFIED="1362452614898" TEXT="$(CXXFLAGS)">
<node CREATED="1362451842779" ID="ID_1812549933" MODIFIED="1362451842779" TEXT="Extra flags to give to the C++ compiler."/>
</node>
<node CREATED="1362451575117" ID="ID_323243898" MODIFIED="1362452615020" TEXT="$(CXX)">
<node CREATED="1362451575118" ID="ID_1659339753" MODIFIED="1362451575118" TEXT="Program for compiling C++ programs; default &#x2018;g++&#x2019;."/>
</node>
</node>
<node CREATED="1362452548825" ID="ID_1359772238" MODIFIED="1371207850721" TEXT="as">
<icon BUILTIN="full-3"/>
<node CREATED="1362451842773" ID="ID_813736395" MODIFIED="1362452564601" TEXT="$(ASFLAGS)">
<node CREATED="1362451842774" ID="ID_1369017615" MODIFIED="1362451842774" TEXT="Extra flags to give to the assembler (when explicitly invoked on a &#x2018;.s&#x2019; or &#x2018;.S&#x2019; file)."/>
</node>
<node CREATED="1362451575113" ID="ID_1292015252" MODIFIED="1362452564719" TEXT="$(AS)">
<node CREATED="1362451575114" ID="ID_1377443907" MODIFIED="1362451575114" TEXT="Program for compiling assembly files; default &#x2018;as&#x2019;."/>
</node>
</node>
<node CREATED="1362452588755" FOLDED="true" ID="ID_525521170" MODIFIED="1362452808399" TEXT="ld">
<icon BUILTIN="full-4"/>
<node CREATED="1362451842787" ID="ID_1238825898" MODIFIED="1362452619676" TEXT="$(LDFLAGS)">
<node CREATED="1362451842788" ID="ID_1841519571" MODIFIED="1362451842788" TEXT="Extra flags to give to compilers when they are supposed to invoke the linker, &#x2018;ld&#x2019;."/>
</node>
<node CREATED="1362451842796" ID="ID_1126078316" MODIFIED="1362452311674" TEXT="$(LINTFLAGS)">
<node CREATED="1362451842797" ID="ID_1632587471" MODIFIED="1362451842797" TEXT="Extra flags to give to lint."/>
</node>
<node CREATED="1362451575137" ID="ID_1000537148" MODIFIED="1362452401912" TEXT="$(LINT)">
<node CREATED="1362451575138" ID="ID_118502935" MODIFIED="1362451575138" TEXT="Program to use to run lint on source code; default &#x2018;lint&#x2019;."/>
</node>
</node>
</node>
<node CREATED="1362451955717" FOLDED="true" ID="ID_682390541" MODIFIED="1362452506979" TEXT="fortran">
<node CREATED="1362451575122" ID="ID_774077145" MODIFIED="1362451963671" TEXT="$(FC)">
<node CREATED="1362451575122" ID="ID_735015727" MODIFIED="1362451575122" TEXT="Program for compiling or preprocessing Fortran and Ratfor programs; default &#x2018;f77&#x2019;."/>
</node>
<node CREATED="1362451842784" ID="ID_549660653" MODIFIED="1362452481202" TEXT="$(FFLAGS)">
<node CREATED="1362451842785" ID="ID_135446987" MODIFIED="1362451842785" TEXT="Extra flags to give to the Fortran compiler."/>
</node>
<node CREATED="1362451842795" ID="ID_1960919012" MODIFIED="1362452481201" TEXT="$(RFLAGS)">
<node CREATED="1362451842795" ID="ID_1056699875" MODIFIED="1362451842795" TEXT="Extra flags to give to the Fortran compiler for Ratfor programs."/>
</node>
</node>
<node CREATED="1362451978841" FOLDED="true" ID="ID_1760334292" MODIFIED="1362452810301" TEXT="pascal">
<node CREATED="1362451575127" ID="ID_1712466726" MODIFIED="1362451985029" TEXT="$(PC)">
<node CREATED="1362451575128" ID="ID_653715176" MODIFIED="1362451575128" TEXT="Program for compiling Pascal programs; default &#x2018;pc&#x2019;."/>
</node>
<node CREATED="1362451842793" ID="ID_946261432" MODIFIED="1362452498030" TEXT="$(PFLAGS)">
<node CREATED="1362451842794" ID="ID_887198960" MODIFIED="1362451842794" TEXT="Extra flags to give to the Pascal compiler."/>
</node>
</node>
<node CREATED="1362452006852" FOLDED="true" ID="ID_1559939364" MODIFIED="1362452500819" TEXT="lex&amp;yacc">
<node CREATED="1362451575133" ID="ID_870475085" MODIFIED="1362451575133" TEXT="$(LEX)">
<node CREATED="1362451575133" ID="ID_1497876032" MODIFIED="1362451575133" TEXT="Program to use to turn Lex grammars into source code; default &#x2018;lex&#x2019;."/>
</node>
<node CREATED="1362451575134" ID="ID_259022496" MODIFIED="1362451575134" TEXT="$(YACC)">
<node CREATED="1362451575135" ID="ID_1080542137" MODIFIED="1362451575135" TEXT="Program to use to turn Yacc grammars into source code; default &#x2018;yacc&#x2019;."/>
</node>
<node CREATED="1362451842790" ID="ID_1503231768" MODIFIED="1362452224877" TEXT="$(LFLAGS)">
<node CREATED="1362451842791" ID="ID_722688268" MODIFIED="1362451842791" TEXT="Extra flags to give to Lex."/>
</node>
<node CREATED="1362451842792" ID="ID_795887527" MODIFIED="1362452224873" TEXT="$(YFLAGS)">
<node CREATED="1362451842792" ID="ID_1825568988" MODIFIED="1362451842792" TEXT="Extra flags to give to Yacc."/>
</node>
</node>
<node CREATED="1362452085865" FOLDED="true" ID="ID_297945827" MODIFIED="1362452502081" TEXT="tex">
<node CREATED="1362451575138" ID="ID_42566567" MODIFIED="1362451575138" TEXT="$(MAKEINFO)">
<node CREATED="1362451575139" ID="ID_854790205" MODIFIED="1362451575139" TEXT="Program to convert a Texinfo source file into an Info file; default &#x2018;makeinfo&#x2019;."/>
</node>
<node CREATED="1362451575142" ID="ID_480497524" MODIFIED="1362451575142" TEXT="$(TEX)">
<node CREATED="1362451575143" ID="ID_1287980488" MODIFIED="1362451575143" TEXT="Program to make TeX dvi files from TeX source; default &#x2018;tex&#x2019;."/>
</node>
<node CREATED="1362451575143" ID="ID_1970477668" MODIFIED="1362451575143" TEXT="$(TEXI2DVI)">
<node CREATED="1362451575144" ID="ID_891409956" MODIFIED="1362451575144" TEXT="Program to make TeX dvi files from Texinfo source; default &#x2018;texi2dvi&#x2019;."/>
</node>
<node CREATED="1362451575145" ID="ID_1828891192" MODIFIED="1362451575145" TEXT="$(WEAVE)">
<node CREATED="1362451575146" ID="ID_1847329344" MODIFIED="1362451575146" TEXT="Program to translate Web into TeX; default &#x2018;weave&#x2019;."/>
</node>
<node CREATED="1362451575147" ID="ID_1271390307" MODIFIED="1362451575147" TEXT="$(CWEAVE)">
<node CREATED="1362451575148" ID="ID_611659718" MODIFIED="1362451575148" TEXT="Program to translate C Web into TeX; default &#x2018;cweave&#x2019;."/>
</node>
</node>
<node CREATED="1362452123533" FOLDED="true" ID="ID_875644927" MODIFIED="1362452503546" TEXT="misc">
<node CREATED="1362451575149" ID="ID_835087011" MODIFIED="1362451575149" TEXT="$(TANGLE)">
<node CREATED="1362451575149" ID="ID_1249720316" MODIFIED="1362451575149" TEXT="Program to translate Web into Pascal; default &#x2018;tangle&#x2019;."/>
</node>
<node CREATED="1362451575150" ID="ID_785627613" MODIFIED="1362451575150" TEXT="$(CTANGLE)">
<node CREATED="1362451575151" ID="ID_691134577" MODIFIED="1362451575151" TEXT="Program to translate C Web into C; default &#x2018;ctangle&#x2019;."/>
</node>
<node CREATED="1362451575152" ID="ID_601731969" MODIFIED="1362451575152" TEXT="$(RM)">
<node CREATED="1362451575152" ID="ID_305563867" MODIFIED="1362451575152" TEXT="Command to remove a file; default &#x2018;rm -f&#x2019;."/>
</node>
<node CREATED="1362451575112" ID="ID_1630340432" MODIFIED="1362452147001" TEXT="$(AR)">
<node CREATED="1362451575113" ID="ID_523092336" MODIFIED="1362451575113" TEXT="Archive-maintaining program; default &#x2018;ar&#x2019;."/>
</node>
<node CREATED="1362451842771" ID="ID_1186801703" MODIFIED="1362451842771" TEXT="$(ARFLAGS)">
<node CREATED="1362451842772" ID="ID_1663237002" MODIFIED="1362451842772" TEXT="Flags to give the archive-maintaining program; default &#x2018;rv&#x2019;."/>
</node>
<node CREATED="1362451575129" ID="ID_1373900875" MODIFIED="1362452381049" TEXT="$(CO)">
<node CREATED="1362451575130" ID="ID_1686022658" MODIFIED="1362451575130" TEXT="Program for extracting a file from RCS; default &#x2018;co&#x2019;."/>
</node>
<node CREATED="1362451575125" ID="ID_1259633409" MODIFIED="1362452380925" TEXT="$(M2C)">
<node CREATED="1362451575126" ID="ID_691592121" MODIFIED="1362451575126" TEXT="Program to use to compile Modula-2 source code; default &#x2018;m2c&#x2019;."/>
</node>
<node CREATED="1362451575131" ID="ID_1699270829" MODIFIED="1362452380922" TEXT="$(GET)">
<node CREATED="1362451575132" ID="ID_624240176" MODIFIED="1362451575132" TEXT="Program for extracting a file from SCCS; default &#x2018;get&#x2019;."/>
</node>
<node CREATED="1362451842780" ID="ID_1288762079" MODIFIED="1362451842780" TEXT="$(COFLAGS)">
<node CREATED="1362451842781" ID="ID_1815317674" MODIFIED="1362451842781" TEXT="Extra flags to give to the RCS co program."/>
</node>
<node CREATED="1362451842786" ID="ID_1699322468" MODIFIED="1362452466572" TEXT="$(GFLAGS)">
<node CREATED="1362451842787" ID="ID_380029162" MODIFIED="1362451842787" TEXT="Extra flags to give to the SCCS get program."/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1362452894965" ID="ID_19986001" MODIFIED="1362452903557" TEXT="&apos;environment&apos;"/>
<node CREATED="1362452912603" ID="ID_207893659" MODIFIED="1519438282487" TEXT="&apos;environment override&apos;">
<node CREATED="1362452976158" ID="ID_178806729" MODIFIED="1362452997831" TEXT="-e --environment-overrides">
<node CREATED="1362454043013" ID="ID_599448517" MODIFIED="1362454047038" TEXT="Variables in make can come from the environment in which make is run.">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1362454066312" ID="ID_1770102320" MODIFIED="1362454070681" TEXT="Every environment variable that make sees when it starts up is transformed into a make variable with the same name and value.">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1362454029695" ID="ID_1289570006" MODIFIED="1362454077862" TEXT="However, an explicit assignment in the makefile, or with a command argument, overrides the environment.">
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
<node CREATED="1362457517932" FOLDED="true" ID="ID_456940301" MODIFIED="1371207643097" TEXT="&apos;file&apos;">
<node CREATED="1362457522523" ID="ID_1821964188" MODIFIED="1362457544755" TEXT="variable was defined in a makefile"/>
</node>
<node CREATED="1362457584679" FOLDED="true" ID="ID_1891022841" MODIFIED="1362458277637" TEXT="&apos;command line&apos;">
<node CREATED="1362458242758" ID="ID_1725968651" MODIFIED="1362458275438" TEXT="An argument that contains &#x2018;=&#x2019; specifies the value of a variable: &#x2018;v=x&#x2019; sets the value of the variable v to x."/>
</node>
<node CREATED="1362457608484" FOLDED="true" ID="ID_1061861016" MODIFIED="1362458425100" TEXT="&apos;override&apos;">
<node CREATED="1362457720601" ID="ID_872670562" MODIFIED="1362457721789" TEXT="override Directive">
<node CREATED="1362457725347" ID="ID_53789570" MODIFIED="1362457791217" TEXT="override variable (null)|?|:|+=value"/>
<node CREATED="1362457825386" ID="ID_1499268978" MODIFIED="1362457835034" TEXT="If a variable has been set with a command argument , then ordinary assignments in the makefile are ignored. If you want to set the variable in the makefile even though it was set with a command argument, you can use an override directive"/>
</node>
</node>
<node CREATED="1362457618438" ID="ID_304352145" MODIFIED="1519438399658" TEXT="&apos;automatic&apos;">
<node CREATED="1362458421898" ID="ID_1364491689" MODIFIED="1362458423040" TEXT="Automatic Variables">
<node CREATED="1362458453456" ID="ID_1110081454" MODIFIED="1362458975397" TEXT="$@">
<node CREATED="1362458976315" ID="ID_1407011746" MODIFIED="1423347744146" TEXT="target">
<node CREATED="1362458470438" ID="ID_1444494740" MODIFIED="1362458979874" TEXT="The file name of the target of the rule. If the target is an archive member, then &#x2018;$@&#x2019; is the name of the archive file. In a pattern rule that has multiple targets, &#x2018;$@&#x2019; is the name of whichever target caused the rule&apos;s recipe to be run."/>
</node>
</node>
<node CREATED="1362458535020" ID="ID_625977853" MODIFIED="1362458981784" TEXT="$%">
<node CREATED="1362458990548" FOLDED="true" ID="ID_1463696404" MODIFIED="1371207656685" TEXT="target member(archive)">
<node CREATED="1362458589366" ID="ID_1190575205" MODIFIED="1362459003481" TEXT="The target member name, when the target is an archive member. See Archives. For example, if the target is foo.a(bar.o) then &#x2018;$%&#x2019; is bar.o and &#x2018;$@&#x2019; is foo.a. &#x2018;$%&#x2019; is empty when the target is not an archive member."/>
</node>
</node>
<node CREATED="1362458616238" ID="ID_1429734289" MODIFIED="1362458618429" TEXT="$&lt;">
<node CREATED="1362459008963" FOLDED="true" ID="ID_1835218528" MODIFIED="1371207701850" TEXT="first prerequisite">
<node CREATED="1362458619449" ID="ID_1393816140" MODIFIED="1362459022256" TEXT="The name of the first prerequisite. If the target got its recipe from an implicit rule, this will be the first prerequisite added by the implicit rule "/>
</node>
</node>
<node CREATED="1362458644877" ID="ID_1935569102" MODIFIED="1362458648207" TEXT="$?">
<node CREATED="1362459040166" FOLDED="true" ID="ID_861169269" MODIFIED="1371207705766" TEXT="newer prerequisites">
<node CREATED="1362458649272" ID="ID_1852525582" MODIFIED="1362459055628" TEXT="The names of all the prerequisites that are newer than the target, with spaces between them. For prerequisites which are archive members, only the named member is used "/>
</node>
</node>
<node CREATED="1362458695850" ID="ID_17878958" MODIFIED="1362459062478" TEXT="$^">
<node CREATED="1362459064292" FOLDED="true" ID="ID_1854987644" MODIFIED="1362459102234" TEXT="prerequisites(no duplicates)">
<node CREATED="1362458707655" ID="ID_10127042" MODIFIED="1362459094098" TEXT="The names of all the prerequisites, with spaces between them. For prerequisites which are archive members, only the named member is used (see Archives). A target has only one prerequisite on each other file it depends on, no matter how many times each file is listed as a prerequisite. So if you list a prerequisite more than once for a target, the value of $^ contains just one copy of the name. This list does not contain any of the order-only prerequisites; for those see the &#x2018;$|&#x2019; variable, below. "/>
</node>
</node>
<node CREATED="1362458752620" ID="ID_1461146836" MODIFIED="1362459105264" TEXT="$+">
<node CREATED="1362459110004" FOLDED="true" ID="ID_294519811" MODIFIED="1362459124578" TEXT="prerequisites(with duplicates)">
<node CREATED="1362458757154" ID="ID_406188607" MODIFIED="1362459122715" TEXT="This is like &#x2018;$^&#x2019;, but prerequisites listed more than once are duplicated in the order they were listed in the makefile. This is primarily useful for use in linking commands where it is meaningful to repeat library file names in a particular order."/>
</node>
</node>
<node CREATED="1362458781454" ID="ID_14707494" MODIFIED="1362459128064" TEXT="$|">
<node CREATED="1362459130908" FOLDED="true" ID="ID_254382170" MODIFIED="1371207713878" TEXT="older prerequisites">
<node CREATED="1362458791246" ID="ID_176999663" MODIFIED="1362459139897" TEXT="The names of all the order-only prerequisites, with spaces between them."/>
</node>
</node>
<node CREATED="1362458834547" FOLDED="true" ID="ID_763487778" MODIFIED="1423347801530" TEXT="$*">
<node CREATED="1362459147284" ID="ID_1490616289" MODIFIED="1371207738588" TEXT="stem of target">
<node CREATED="1362458882398" ID="ID_1946979828" MODIFIED="1362459153611" TEXT="The stem with which an implicit rule matches (see How Patterns Match). If the target is dir/a.foo.b and the target pattern is a.%.b then the stem is dir/foo. The stem is useful for constructing names of related files. In a static pattern rule, the stem is part of the file name that matched the &#x2018;%&#x2019; in the target pattern.&#xa;&#xa;In an explicit rule, there is no stem; so &#x2018;$*&#x2019; cannot be determined in that way. Instead, if the target name ends with a recognized suffix (see Old-Fashioned Suffix Rules), &#x2018;$*&#x2019; is set to the target name minus the suffix. For example, if the target name is &#x2018;foo.c&#x2019;, then &#x2018;$*&#x2019; is set to &#x2018;foo&#x2019;, since &#x2018;.c&#x2019; is a suffix. GNU make does this bizarre thing only for compatibility with other implementations of make. You should generally avoid using &#x2018;$*&#x2019; except in implicit rules or static pattern rules. &#xa;&#xa;If the target name in an explicit rule does not end with a recognized suffix, &#x2018;$*&#x2019; is set to the empty string for that rule. "/>
</node>
</node>
<node CREATED="1362459469779" ID="ID_1496761342" MODIFIED="1423347763362" TEXT="semi-obsolete and dir/notdir get a similar effect">
<node CREATED="1362459516254" ID="ID_1759010877" MODIFIED="1423347772469" TEXT="$(dir names...)">
<node CREATED="1362459703155" ID="ID_519865279" MODIFIED="1362459727111" TEXT="$(@D)"/>
<node CREATED="1362459729290" ID="ID_1434397460" MODIFIED="1362459735329" TEXT="$(%D)"/>
<node CREATED="1362459748916" ID="ID_1939369684" MODIFIED="1362459767127" TEXT="$(&lt;D)"/>
<node CREATED="1362459767706" ID="ID_347481619" MODIFIED="1362459774969" TEXT="$(?D)"/>
<node CREATED="1362459775466" ID="ID_1100067935" MODIFIED="1362459789697" TEXT="$(^D)"/>
<node CREATED="1362459785030" ID="ID_833801156" MODIFIED="1362459795738" TEXT="$(+D)"/>
<node CREATED="1362459906178" ID="ID_411336471" MODIFIED="1362459916438" TEXT="$(*D)"/>
</node>
<node CREATED="1362459554860" ID="ID_437882514" MODIFIED="1362459561502" TEXT="$(notdir names...)">
<node CREATED="1362459703155" ID="ID_649625162" MODIFIED="1362459926686" TEXT="$(@F)"/>
<node CREATED="1362459729290" ID="ID_817671419" MODIFIED="1362459930075" TEXT="$(%F)"/>
<node CREATED="1362459748916" ID="ID_527674547" MODIFIED="1362459932769" TEXT="$(&lt;F)"/>
<node CREATED="1362459767706" ID="ID_1017786537" MODIFIED="1362459935315" TEXT="$(?F)"/>
<node CREATED="1362459775466" ID="ID_1512281044" MODIFIED="1362459938154" TEXT="$(^F)"/>
<node CREATED="1362459785030" ID="ID_382999719" MODIFIED="1362459940791" TEXT="$(+F)"/>
<node CREATED="1362459906178" ID="ID_1907175448" MODIFIED="1362459944249" TEXT="$(*F)"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1362534800791" ID="ID_281586" MODIFIED="1508414444495" TEXT="$(flavor variable)">
<node CREATED="1362534829144" ID="ID_7185342" MODIFIED="1362534831096" TEXT="return">
<node CREATED="1362534832912" ID="ID_6978259" MODIFIED="1362534854333" TEXT="&apos;recursive&apos;">
<node CREATED="1362534870648" ID="ID_1755904978" MODIFIED="1362534889074" TEXT="recursively expanded variables"/>
</node>
<node CREATED="1362534854775" ID="ID_1213137261" MODIFIED="1362534863076" TEXT="&apos;simple&apos;">
<node CREATED="1362534890546" ID="ID_1776765221" MODIFIED="1362534897833" TEXT="simply expanded variables"/>
</node>
</node>
</node>
<node CREATED="1372654392787" ID="ID_432102980" MODIFIED="1372654393951" TEXT="$(value variable)"/>
<node CREATED="1372654648236" ID="ID_1703179532" MODIFIED="1372654653992" TEXT="$(eval text)"/>
<node CREATED="1372654664508" ID="ID_1712074577" MODIFIED="1372654669839" TEXT="$(shell text)"/>
<node CREATED="1372651153544" ID="ID_507515843" MODIFIED="1372651154389" TEXT="$(foreach var,list,text)"/>
<node CREATED="1372659890197" ID="ID_283502396" MODIFIED="1372659907464" TEXT="$(call $func args)"/>
<node CREATED="1372654330683" ID="ID_382812021" MODIFIED="1508414449927" TEXT="text">
<node CREATED="1362540915572" ID="ID_591032804" MODIFIED="1372654341262" TEXT="$(patsubst pattern,replacement,text)"/>
<node CREATED="1372649233592" ID="ID_821570757" MODIFIED="1372654341260" TEXT="$(subst from,to,text)"/>
<node CREATED="1372650028024" ID="ID_1510264164" MODIFIED="1372654341259" TEXT="$(strip string)"/>
<node CREATED="1372650057640" ID="ID_1501735901" MODIFIED="1372654341258" TEXT="$(findstring find,in)">
<node CREATED="1372650069152" ID="ID_1301735178" MODIFIED="1372650070268" TEXT="Searches in for an occurrence of find. If it occurs, the value is find; otherwise, the value is empty."/>
</node>
<node CREATED="1372649291600" ID="ID_1502169463" MODIFIED="1372654341256" TEXT="$(filter %.c,$filelist)"/>
<node CREATED="1372650131712" ID="ID_1888581930" MODIFIED="1372654341255" TEXT="$(filter-out pattern...,text)"/>
<node CREATED="1372650144776" ID="ID_1430355549" MODIFIED="1372654341254" TEXT="$(sort list)"/>
<node CREATED="1372649576311" ID="ID_1886989675" MODIFIED="1372654341252" TEXT="$(word n,text)">
<node CREATED="1372649592567" ID="ID_700029832" MODIFIED="1372649593673" TEXT="Returns the nth word of text"/>
</node>
<node CREATED="1372649627543" ID="ID_482091050" MODIFIED="1372654341251" TEXT="$(words text)">
<node CREATED="1372649666055" ID="ID_1150126840" MODIFIED="1372649667372" TEXT="Returns the number of words in text."/>
</node>
<node CREATED="1372649725432" ID="ID_1810155206" MODIFIED="1372654341249" TEXT="$(firstword names...)"/>
<node CREATED="1372649735423" ID="ID_1166076960" MODIFIED="1372654341248" TEXT="$(lastword names...)"/>
<node CREATED="1372649760928" ID="ID_1944742468" MODIFIED="1372654341247" TEXT="$(wordlist s,e,text)"/>
</node>
<node CREATED="1372650239055" ID="ID_1250982535" MODIFIED="1508414447774" TEXT="file name">
<node CREATED="1372650186087" ID="ID_277606288" MODIFIED="1372650215512" TEXT="$(dir names...)"/>
<node CREATED="1372650202104" ID="ID_130651580" MODIFIED="1372650215490" TEXT="$(notdir names...)"/>
<node CREATED="1372650234224" ID="ID_1364861686" MODIFIED="1372650235532" TEXT="$(suffix names...)"/>
<node CREATED="1372650280584" ID="ID_1488141547" MODIFIED="1372650282007" TEXT="$(basename names...)"/>
<node CREATED="1372650315328" ID="ID_1441509963" MODIFIED="1372650316453" TEXT="$(addsuffix suffix,names...)"/>
<node CREATED="1372650330207" ID="ID_135084580" MODIFIED="1372650331341" TEXT="$(addprefix prefix,names...)"/>
<node CREATED="1372651035720" ID="ID_661501661" MODIFIED="1372651036485" TEXT="$(join list1,list2)"/>
<node CREATED="1372651047263" ID="ID_990452466" MODIFIED="1372651048493" TEXT="$(wildcard pattern)"/>
<node CREATED="1372651059839" ID="ID_1324197995" MODIFIED="1372651060613" TEXT="$(realpath names...)"/>
<node CREATED="1372651068376" ID="ID_1360991264" MODIFIED="1372651068997" TEXT="$(abspath names...)"/>
</node>
<node CREATED="1372651091471" ID="ID_28448804" MODIFIED="1508414413200" TEXT="conditional">
<node CREATED="1372651110008" ID="ID_145063251" MODIFIED="1372651110812" TEXT="$(if condition,then-part[,else-part])"/>
<node CREATED="1372651119632" ID="ID_26133040" MODIFIED="1372651120701" TEXT="$(or condition1[,condition2[,condition3...]])"/>
<node CREATED="1372651128879" ID="ID_178662096" MODIFIED="1372651129727" TEXT="$(and condition1[,condition2[,condition3...]])"/>
</node>
<node CREATED="1372654710923" ID="ID_809149896" MODIFIED="1372654716482" TEXT="control make">
<node CREATED="1372654717404" ID="ID_1803433819" MODIFIED="1372654727291" TEXT="$(error text...)"/>
<node CREATED="1372654746755" ID="ID_47976261" MODIFIED="1372654747751" TEXT="$(warning text...)"/>
<node CREATED="1372654758195" ID="ID_428108500" MODIFIED="1372654759175" TEXT="$(info text...)"/>
</node>
</node>
<node CREATED="1362448764458" ID="ID_868511459" MODIFIED="1508414319743" TEXT="user-defined">
<node CREATED="1372649332639" ID="ID_300832822" MODIFIED="1372649342509">
<richcontent TYPE="NODE"><html>&#13;&#13;
  <head>&#13;&#13;
    &#13;&#13;
  </head>&#13;&#13;
  <body>&#13;&#13;
    <p>&#13;&#13;
      source-to-object = $(subst .c,.o,$(filter %.c,$1)) \&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      $(subst .y,.o,$(filter %.y,$1)) \&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      $(subst .l,.o,$(filter %.l,$1))&#13;&#13;
    </p>&#13;&#13;
  </body>&#13;&#13;
</html></richcontent>
</node>
<node CREATED="1372649353072" ID="ID_1319180513" MODIFIED="1372649354509" TEXT="$(call source-to-object, source-file-list)"/>
</node>
</node>
<node CREATED="1362460396178" ID="ID_1272794560" MODIFIED="1372659991889" POSITION="right" TEXT="conditionals">
<node CREATED="1362460453899" ID="ID_913035734" MODIFIED="1508414454813" TEXT="ifeq,ifneq,ifdef,ifndef,else,endif">
<node CREATED="1362460511848" ID="ID_1970283145" MODIFIED="1371201502547">
<richcontent TYPE="NODE"><html>&#13;&#13;
  <head>&#13;&#13;
    &#13;&#13;
  </head>&#13;&#13;
  <body>&#13;&#13;
    <p>&#13;&#13;
      conditional-directive&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      text-if-one-is-true&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      [else conditional-directive&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      text-if-true]...&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      [else&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      text-if-false]&#13;&#13;
    </p>&#13;&#13;
    <p>&#13;&#13;
      endif&#13;&#13;
    </p>&#13;&#13;
  </body>&#13;&#13;
</html></richcontent>
<node CREATED="1362460943470" ID="ID_375621899" MODIFIED="1362460994658" TEXT="else ifxxx">
<node CREATED="1362460951405" ID="ID_753509073" MODIFIED="1362460970230" TEXT="just like elifxxx"/>
</node>
<node CREATED="1362461002505" ID="ID_293379804" MODIFIED="1362461011388" TEXT="conditional-directive">
<node CREATED="1362461042335" ID="ID_1434039487" MODIFIED="1371201457204" TEXT="ifeq">
<node CREATED="1362461094691" ID="ID_596501002" MODIFIED="1362461106598" TEXT="ifeq (arg1,arg2)"/>
<node CREATED="1362461107184" ID="ID_451622295" MODIFIED="1362461120201" TEXT="ifeq &quot;arg1&quot; &quot;arg2&quot;"/>
<node CREATED="1362461120716" ID="ID_589689359" MODIFIED="1362461133530" TEXT="ifeq &apos;arg1&apos; &quot;arg2&quot;"/>
<node CREATED="1362461134124" ID="ID_1805467118" MODIFIED="1362461142590" TEXT="ifeq &apos;arg1&apos; &quot;arg2&quot;"/>
<node CREATED="1362461143032" ID="ID_1623136641" MODIFIED="1362461161229" TEXT="ifeq &quot;arg1&quot; &apos;arg2&apos;"/>
</node>
<node CREATED="1362461241920" ID="ID_116081627" MODIFIED="1371201470807" TEXT="ifneq">
<node CREATED="1362461390629" ID="ID_978969028" MODIFIED="1362461396558" TEXT="!ifeq"/>
</node>
<node CREATED="1362461165177" ID="ID_1138815545" MODIFIED="1371201471760" TEXT="ifdef">
<node CREATED="1362461185189" ID="ID_621938192" MODIFIED="1362461388678" TEXT="ifdef variable_name">
<node CREATED="1362461285041" ID="ID_1349992583" MODIFIED="1362461383043" TEXT="The value of that variable has a non-empty value, the text-if-true is effective; otherwise, the text-if-false, if any, is effective. Variables that have never been defined have an empty value. The text variable-name is expanded, so it could be a variable or function that expands to the name of a variable."/>
</node>
</node>
<node CREATED="1362461258749" ID="ID_1481215273" MODIFIED="1362461260167" TEXT="ifndef">
<node CREATED="1362461400939" ID="ID_1626807345" MODIFIED="1362461404703" TEXT="!ifdef"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
