<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1504971912205" ID="ID_1634658198" MODIFIED="1504971916535" TEXT="cmake">
<node CREATED="1504971946950" ID="ID_1222117727" MODIFIED="1504971990184" POSITION="right" TEXT="var">
<node CREATED="1504972223047" ID="ID_1830143783" MODIFIED="1504972224594" TEXT="list">
<node CREATED="1504972072006" ID="ID_1086005178" MODIFIED="1504972229861" TEXT="CMAKE_BINARY_DIR"/>
<node CREATED="1504972085736" ID="ID_591001903" MODIFIED="1504972229860" TEXT="CMAKE_SOURCE_DIR"/>
<node CREATED="1504972142108" ID="ID_820130880" MODIFIED="1504972229860" TEXT="EXECUTABLE_OUTPUT_PATH"/>
<node CREATED="1504972151882" ID="ID_1491549769" MODIFIED="1504972229860" TEXT="LIBRARY_OUTPUT_PATH"/>
<node CREATED="1504972163469" ID="ID_1443249829" MODIFIED="1504972229859" TEXT="PROJECT_NAME">
<node CREATED="1504972561269" ID="ID_718118933" MODIFIED="1504972563378" TEXT="project(hello)"/>
</node>
<node CREATED="1504972170397" ID="ID_1921900299" MODIFIED="1504972229859" TEXT="PROJECT_SOURCE_DIR"/>
<node CREATED="1504972193859" ID="ID_646492701" MODIFIED="1504972229859" TEXT="CMAKE_CURRENT_BINARY_DIR"/>
<node CREATED="1504972213199" ID="ID_1372981885" MODIFIED="1504972229858" TEXT="CMAKE_CURRENT_BINARY_DIR"/>
</node>
<node CREATED="1504972231480" ID="ID_917783423" MODIFIED="1504972273237" TEXT="set -- define">
<node CREATED="1504972531034" ID="ID_1972812787" MODIFIED="1504972537578" TEXT="SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)"/>
</node>
<node CREATED="1504972274018" ID="ID_1043935206" MODIFIED="1504972282804" TEXT="${var} -- expansion"/>
</node>
<node CREATED="1504971950798" ID="ID_90069177" MODIFIED="1504971993752" POSITION="right" TEXT="opt">
<node CREATED="1504975424678" ID="ID_186176071" MODIFIED="1504975451924" TEXT="option (USE_MYMATH &quot;Use tutorial provided math implementation&quot; ON)"/>
<node CREATED="1504975452628" ID="ID_924860135" MODIFIED="1504975471696" TEXT="if (OPTION) ... endif(OPTION)"/>
</node>
<node CREATED="1504971953066" ID="ID_911840648" MODIFIED="1506698629845" POSITION="right" TEXT="cmd">
<node CREATED="1504972024059" ID="ID_591390883" MODIFIED="1504972025517" TEXT="cmake_minimum_required(VERSION 2.8)"/>
<node CREATED="1504973236889" ID="ID_1267079264" MODIFIED="1504973253693" TEXT="configure_file(config.h.in config.h)"/>
<node CREATED="1504972611545" ID="ID_972894557" MODIFIED="1504976183321" TEXT="include_directories(&quot;${PROJECT_SOURCE_DIR}&quot;)"/>
<node CREATED="1504976150300" ID="ID_1614077083" MODIFIED="1504976211315" TEXT="shared lib">
<node CREATED="1504973296036" ID="ID_1476072182" MODIFIED="1504976169983" TEXT="add_library(MathFunctions mysqrt.cxx)">
<node CREATED="1504976219816" ID="ID_33433445" MODIFIED="1504976229705" TEXT="--shared"/>
</node>
<node CREATED="1504975500521" ID="ID_234295127" MODIFIED="1506759370479" TEXT="add_subdirectory (MathFunctions)">
<node CREATED="1504976235578" ID="ID_979258437" MODIFIED="1504976271771" TEXT="include a sub CMakeLists.txt"/>
</node>
<node CREATED="1504975330904" FOLDED="true" ID="ID_836954644" MODIFIED="1506759387050" TEXT="include_directories (&quot;${PROJECT_SOURCE_DIR}/MathFunctions&quot;)">
<node CREATED="1504976273819" ID="ID_114362209" MODIFIED="1504976277649" TEXT="-I"/>
</node>
<node CREATED="1504972631395" ID="ID_1105285644" MODIFIED="1506759390784" TEXT="add_executable(hello ${PROJECT_SOURCE_DIR}/test.cpp)">
<node CREATED="1504976287954" ID="ID_1889870623" MODIFIED="1504976289810" TEXT="-o"/>
</node>
<node CREATED="1504975360098" ID="ID_451532698" MODIFIED="1504976194887" TEXT="target_link_libraries (Tutorial  ${EXTRA_LIBS})">
<node CREATED="1504976291950" ID="ID_1296284028" MODIFIED="1504976315563" TEXT="-L -l"/>
</node>
</node>
<node CREATED="1504977201073" FOLDED="true" ID="ID_483506421" MODIFIED="1506698631328" TEXT="test">
<node CREATED="1504977237232" ID="ID_725038747" MODIFIED="1504977266496">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" style="margin-top: 0px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-size: 11px; vertical-align: baseline; font-family: Courier New, monospace; color: rgb(0, 0, 0); font-style: normal; font-weight: 500; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px"><font face="SansSerif">include(CTest)

# does the application run
add_test (TutorialRuns Tutorial 25)<br face="SansSerif" />
# does it sqrt of 25
add_test (TutorialComp25 Tutorial 25)<br face="SansSerif" />set_tests_properties (TutorialComp25 PROPERTIES PASS_REGULAR_EXPRESSION &quot;25 is 5&quot;)<br face="SansSerif" />
# does it handle negative numbers
add_test (TutorialNegative Tutorial -25)
set_tests_properties (TutorialNegative PROPERTIES PASS_REGULAR_EXPRESSION &quot;-25 is 0&quot;)<br face="SansSerif" />
# does it handle small numbers
add_test (TutorialSmall Tutorial 0.0001)
set_tests_properties (TutorialSmall PROPERTIES PASS_REGULAR_EXPRESSION &quot;0.0001 is 0.01&quot;)<br face="SansSerif" />
# does the usage message work?<br face="SansSerif" />add_test (TutorialUsage Tutorial)
set_tests_properties (TutorialUsage PROPERTIES PASS_REGULAR_EXPRESSION &quot;Usage:.*number&quot;)</font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1504977286697" ID="ID_297959971" MODIFIED="1504977291317">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" style="margin-top: 0px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; font-size: 11px; vertical-align: baseline; font-family: Courier New, monospace; color: rgb(0, 0, 0); font-style: normal; font-weight: 500; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px">#define a macro to simplify adding tests, then use it
macro (do_test arg result)
  add_test (TutorialComp${arg} Tutorial ${arg})
  set_tests_properties (TutorialComp${arg}
    PROPERTIES PASS_REGULAR_EXPRESSION ${result})
endmacro (do_test)
 
# do a bunch of result based tests
do_test (25 &quot;25 is 5&quot;)
do_test (-25 &quot;-25 is 0&quot;)</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1504977291904" ID="ID_1390776028" MODIFIED="1504977293982" TEXT="ctest"/>
</node>
<node CREATED="1504976550309" ID="ID_1873559727" MODIFIED="1504976557913" TEXT="install (TARGETS MathFunctions DESTINATION bin) "/>
<node CREATED="1504976559458" ID="ID_692453276" MODIFIED="1504976560356" TEXT="install (FILES MathFunctions.h DESTINATION include)"/>
<node CREATED="1504976603588" ID="ID_114575456" MODIFIED="1504976604403" TEXT=" CMAKE_INSTALL_PREFIX"/>
</node>
<node CREATED="1504971982804" ID="ID_1355851558" MODIFIED="1504972001730" POSITION="right" TEXT="macro"/>
<node CREATED="1504972658300" ID="ID_578732696" MODIFIED="1505460775469" POSITION="right" TEXT="cmdline">
<node CREATED="1504972662255" ID="ID_1583901373" MODIFIED="1504972663046" TEXT="cmake -H. -Bbuild"/>
<node CREATED="1504972673481" ID="ID_1456837194" MODIFIED="1504972674181" TEXT="cmake --build build -- -j3"/>
<node CREATED="1504976334032" ID="ID_1255707269" MODIFIED="1504976334782" TEXT="find . -iwholename &apos;*cmake*&apos; -not -name CMakeLists.txt -delete"/>
</node>
<node CREATED="1505460771574" ID="ID_1714108607" MODIFIED="1505460791713" POSITION="right" TEXT="cmake -P script.cmake"/>
<node CREATED="1505460878025" ID="ID_160394708" MODIFIED="1505460913678" POSITION="right" TEXT="if()-elseif()-else()-endif()">
<node CREATED="1505460914502" ID="ID_463524616" MODIFIED="1505460927593" TEXT="NOT, AND, OR, DEFINED">
<node CREATED="1505460928446" ID="ID_1375805581" MODIFIED="1505460933111" TEXT="ak. perl"/>
</node>
</node>
<node CREATED="1505460772459" ID="ID_507341128" MODIFIED="1505460805184" POSITION="right" TEXT="CMAKE_MOUDLE_PATH">
<node CREATED="1505460808402" ID="ID_1028579795" MODIFIED="1505460825348" TEXT="search path for cmake modules"/>
</node>
<node CREATED="1505460830677" ID="ID_1173116284" MODIFIED="1505460838632" POSITION="right" TEXT="CMAKE_SOURCE_DIR">
<node CREATED="1505460839540" ID="ID_1594007321" MODIFIED="1505460862872" TEXT="root directory of source tree"/>
</node>
<node CREATED="1505460865353" ID="ID_806852478" MODIFIED="1505460869444" POSITION="right" TEXT="CMAKE_BUILD_TYPE">
<node CREATED="1505460936537" ID="ID_312355025" MODIFIED="1505460980592" TEXT="Debug "/>
<node CREATED="1505460980891" ID="ID_926428024" MODIFIED="1505460984791" TEXT="Release "/>
<node CREATED="1505460985043" ID="ID_1405027330" MODIFIED="1505460989854" TEXT="RelWithDebInfo "/>
<node CREATED="1505460990297" ID="ID_192866191" MODIFIED="1505460990891" TEXT="MinSizeRel"/>
<node CREATED="1505461001866" ID="ID_740638281" MODIFIED="1505461029881" TEXT="per-config properties/variables">
<node CREATED="1505461030658" ID="ID_996280189" MODIFIED="1505461054091" TEXT="SOME_VAR_&lt;[DEBUG|RELEASE|RELWITHDEBINFO|MINSIZEREL]&gt;"/>
<node CREATED="1505461057178" ID="ID_1220300137" MODIFIED="1505461073541" TEXT="CMAKE_C_FLAGS_DEBUG"/>
<node CREATED="1505461064169" ID="ID_1833211430" MODIFIED="1505461064169" TEXT=""/>
</node>
</node>
<node CREATED="1505464847273" ID="ID_1360282834" MODIFIED="1505464848293" POSITION="right" TEXT="debug">
<node CREATED="1505464846241" ID="ID_1769116410" MODIFIED="1505488388428" TEXT="cmake -DCMAKE_BUILD_TYPE=Debug -DCMAKE_CXX_FLAGS_DEBUG=&quot;-g -O0 -rdynamic -fno-inline -Wno-error&quot;"/>
</node>
</node>
</map>
