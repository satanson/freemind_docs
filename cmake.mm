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
<node CREATED="1504971950798" ID="ID_90069177" MODIFIED="1504971993752" POSITION="right" TEXT="opt"/>
<node CREATED="1504971953066" ID="ID_911840648" MODIFIED="1504971953615" POSITION="right" TEXT="cmd">
<node CREATED="1504972024059" ID="ID_591390883" MODIFIED="1504972025517" TEXT="cmake_minimum_required(VERSION 2.8)"/>
<node CREATED="1504972611545" ID="ID_972894557" MODIFIED="1504972612273" TEXT="include_directories(&quot;${PROJECT_SOURCE_DIR}&quot;)"/>
<node CREATED="1504972631395" ID="ID_1105285644" MODIFIED="1504972632075" TEXT="add_executable(hello ${PROJECT_SOURCE_DIR}/test.cpp)"/>
</node>
<node CREATED="1504971982804" ID="ID_1355851558" MODIFIED="1504972001730" POSITION="right" TEXT="macro"/>
<node CREATED="1504972658300" ID="ID_578732696" MODIFIED="1504972661362" POSITION="right" TEXT="cmdline">
<node CREATED="1504972662255" ID="ID_1583901373" MODIFIED="1504972663046" TEXT="cmake -H. -Bbuild"/>
<node CREATED="1504972673481" ID="ID_1456837194" MODIFIED="1504972674181" TEXT="cmake --build build -- -j3"/>
</node>
</node>
</map>
