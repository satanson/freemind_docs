<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1337785383657" ID="ID_1913094876" MODIFIED="1388984513926" TEXT="shell programming">
<node CREATED="1337786341968" ID="ID_1585278679" MODIFIED="1421992328330" POSITION="right" TEXT="variable">
<node CREATED="1337786359435" ID="ID_551207054" MODIFIED="1408674929171" TEXT="local variable">
<node CREATED="1337786463868" ID="ID_1279897524" MODIFIED="1337786914768" TEXT="tcsh/csh">
<icon BUILTIN="full-1"/>
<node CREATED="1337786496235" ID="ID_1659845608" MODIFIED="1337786517760" TEXT="set var = value"/>
</node>
<node CREATED="1337786645491" ID="ID_1772899088" MODIFIED="1365476346192" TEXT="sh">
<icon BUILTIN="full-2"/>
<node CREATED="1337786650861" ID="ID_1172561304" MODIFIED="1337786656666" TEXT="var=value"/>
</node>
<node CREATED="1337786740376" ID="ID_229835934" MODIFIED="1337786918764" TEXT="ksh">
<icon BUILTIN="full-3"/>
<node CREATED="1337786744525" ID="ID_777021317" MODIFIED="1337786747630" TEXT="var=value"/>
<node CREATED="1337786748115" ID="ID_1040168807" MODIFIED="1337786762016" TEXT="typeset var=value"/>
</node>
<node CREATED="1337786834787" ID="ID_1924517279" MODIFIED="1337786920543" TEXT="bash">
<icon BUILTIN="full-4"/>
<node CREATED="1337786839654" ID="ID_1672737987" MODIFIED="1337786844268" TEXT="var=value"/>
<node CREATED="1337786844620" ID="ID_360313453" MODIFIED="1337786850520" TEXT="declare var=value"/>
</node>
</node>
<node CREATED="1337786367041" ID="ID_1521666994" MODIFIED="1408674987266" TEXT="environment variable">
<node CREATED="1337786524337" ID="ID_172355809" MODIFIED="1337786923188" TEXT="tcsh/csh">
<icon BUILTIN="full-1"/>
<node CREATED="1337786533415" ID="ID_714163553" MODIFIED="1337786560239" TEXT="setenv VAR value"/>
</node>
<node CREATED="1337786659536" ID="ID_739130609" MODIFIED="1341395147264" TEXT="sh">
<icon BUILTIN="full-2"/>
<node CREATED="1337786664052" ID="ID_383879471" MODIFIED="1337786690633">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      VAR=value&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      export VAR&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1337786776653" ID="ID_538271980" MODIFIED="1337786926502" TEXT="ksh">
<icon BUILTIN="full-3"/>
<node CREATED="1337786780037" ID="ID_1642065601" MODIFIED="1337786790367" TEXT="export VAR=value"/>
</node>
<node CREATED="1337786854214" ID="ID_268367375" MODIFIED="1337786928286" TEXT="bash">
<icon BUILTIN="full-4"/>
<node CREATED="1337786856833" ID="ID_278187321" MODIFIED="1337786867597" TEXT="export VAR=value"/>
<node CREATED="1337786868154" ID="ID_524872081" MODIFIED="1337786882928" TEXT="declare -x VAR=value"/>
</node>
</node>
</node>
<node CREATED="1337847253665" FOLDED="true" ID="ID_1201054718" MODIFIED="1421992336937" POSITION="right" TEXT="input">
<node CREATED="1337847269288" ID="ID_292648508" MODIFIED="1337847571362" TEXT="csh/tcsh">
<node CREATED="1337847284864" ID="ID_1401778456" MODIFIED="1337847325972" TEXT="set  var = $&lt;">
<node CREATED="1337847351656" ID="ID_293585977" MODIFIED="1337847415791" TEXT="read a line without newline and assign it to var"/>
</node>
</node>
<node CREATED="1337847420508" ID="ID_1046197598" MODIFIED="1337847559950" TEXT="sh/bash">
<node CREATED="1337847425648" ID="ID_429147599" MODIFIED="1337847452513" TEXT="read var1 [var2 [var3] ...]"/>
</node>
<node CREATED="1337847490887" ID="ID_1140600335" MODIFIED="1337847492917" TEXT="ksh">
<node CREATED="1337847494311" ID="ID_194193238" MODIFIED="1337847521941" TEXT="read var1 [var2 [var3] ...] [&quot;string&quot;]"/>
</node>
</node>
<node CREATED="1337847576625" ID="ID_622833329" MODIFIED="1437023337561" POSITION="right" TEXT="arguments">
<node CREATED="1337847776204" ID="ID_1505814608" MODIFIED="1337847825408" TEXT="csh/tcsh">
<node CREATED="1337847828441" ID="ID_1916642836" MODIFIED="1337847851577" TEXT="$1,$2,...,$*,$#"/>
<node CREATED="1337847852613" ID="ID_1693966212" MODIFIED="1337847892520" TEXT="$argv[1],$argv[2],$argv[*],$#argv"/>
</node>
<node CREATED="1337847919139" ID="ID_354279191" MODIFIED="1337848001166" TEXT="sh/ksh/bash">
<node CREATED="1337847925044" ID="ID_154679053" MODIFIED="1337847944530" TEXT="$1,$2,...,$*,$#"/>
</node>
</node>
<node CREATED="1337786936280" FOLDED="true" ID="ID_710707623" MODIFIED="1421992356220" POSITION="right" TEXT="control">
<node CREATED="1337848032395" FOLDED="true" ID="ID_1708738187" MODIFIED="1421992349688" TEXT="conditional">
<node CREATED="1337848091629" FOLDED="true" ID="ID_1125759437" MODIFIED="1408675112837" TEXT="csh/tcsh">
<node CREATED="1337848100482" ID="ID_736681485" MODIFIED="1338556571805">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      if (expr)&#xa0;&#xa0;then&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      [[if (expr) then&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;]&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      else&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      ]&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      endif&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
<node CREATED="1337848321339" ID="ID_1933532048" MODIFIED="1337848746583">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      switch ($var)&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      case const1:&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;breaksw&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      case const2:&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;breaksw&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      default:&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      endsw&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1337848958500" ID="ID_404336599" MODIFIED="1408675114086" TEXT="sh">
<node CREATED="1337848963780" ID="ID_618177224" MODIFIED="1338556641077">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      if &lt;cmd&gt;|&lt;[ expr ]&gt;&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      then&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      [[elif &lt;cmd&gt;|&lt;[ expr ]&gt;&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      then&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;]&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;else&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      ]&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      fi&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
<node CREATED="1338556593494" ID="ID_39273715" MODIFIED="1338556630268">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      if &lt;cmd&gt;|&lt;[ expr ]&gt; ;then&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      [[elif &lt;cmd&gt;|&lt;[ expr ]&gt;;then&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;]&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;else&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      ]&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      fi&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
<node CREATED="1337849530257" ID="ID_1507317357" MODIFIED="1337850027105">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      case&#xa0;&#xa0;var in&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      pattern1)&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;;;&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      pattern2)&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;;;&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      *)&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;;;&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      esac&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      (same to ksh)&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1337849855557" FOLDED="true" ID="ID_429268480" MODIFIED="1408675246779" TEXT="ksh/bash">
<node CREATED="1337848963780" ID="ID_594324692" MODIFIED="1338556674498">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      if &lt;cmd&gt;|&lt;[[ string_expr ]]&gt;|&lt;(( numeric_expr ))&gt;&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      then&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      [[elif &lt;cmd&gt;|&lt;[[ string_expr ]]&gt;|&lt;(( numeric_expr ))&gt;&gt;&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      then&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;]&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;else&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      ]&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      fi&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
<node CREATED="1337849977385" ID="ID_1181098716" MODIFIED="1337849977385" TEXT="">
<node CREATED="1337849530257" ID="ID_786818261" MODIFIED="1337850006060">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      case&#xa0;&#xa0;var in&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      pattern1)&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;;;&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      pattern2)&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;;;&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      *)&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;;;&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      esac&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      (same to sh)&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1337848046256" ID="ID_513507948" MODIFIED="1408675247887" TEXT="loop">
<node CREATED="1337850157082" ID="ID_816856878" MODIFIED="1365822881177" TEXT="csh/tcsh">
<node CREATED="1337851338567" ID="ID_1094312175" MODIFIED="1365822895395" TEXT="while">
<node CREATED="1337850205668" ID="ID_1658183668" MODIFIED="1337850220990">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      while (expr)&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      end&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1337851342397" ID="ID_1198924820" MODIFIED="1376216224710" TEXT="foreach">
<node CREATED="1337850222243" ID="ID_119701915" MODIFIED="1338362418885">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      foreach var (list)&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      end&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1337850257882" ID="ID_1645618118" MODIFIED="1408675252961" TEXT="sh">
<node CREATED="1337851363636" ID="ID_1547886797" MODIFIED="1349058249259" TEXT="while">
<node CREATED="1337850421160" ID="ID_266917008" MODIFIED="1337850475294">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      &lt;while&gt;|&lt;until&gt; &lt;cmd&gt;|&lt;[ expr ]&gt;&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      do&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      done&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1337851370547" ID="ID_1644042941" MODIFIED="1337851372811" TEXT="until"/>
<node CREATED="1337851365828" ID="ID_1647481161" MODIFIED="1349058016749" TEXT="for">
<node CREATED="1337850476735" ID="ID_1791809431" MODIFIED="1337850523881">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      for var in item1 item2&#xa0;&#xa0;item3&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      do&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      done&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1337851320065" ID="ID_1713483154" MODIFIED="1387466374614" TEXT="ksh/bash">
<node CREATED="1337851390101" ID="ID_545608397" MODIFIED="1365822959442" TEXT="while">
<node CREATED="1337850421160" ID="ID_1446855462" MODIFIED="1337851540091">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      &lt;while&gt;|&lt;until&gt; &lt;cmd&gt;|&lt;[[ string_expr ]]&gt;|&lt;(( numeric_expr ))&gt;&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      do&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      done&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1337851396427" ID="ID_733656286" MODIFIED="1337851399159" TEXT="until"/>
<node CREATED="1337851400241" ID="ID_847370044" MODIFIED="1365822957304" TEXT="for">
<node CREATED="1337853363679" ID="ID_664752302" MODIFIED="1337853370935" TEXT="same to sh"/>
</node>
<node CREATED="1337851403603" ID="ID_1547871308" MODIFIED="1408675348062" TEXT="select">
<node CREATED="1337850476735" ID="ID_1221276361" MODIFIED="1337853481384">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      select var in item1 item2&#xa0;&#xa0;item3&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      do&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      done&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
<node CREATED="1337853483464" ID="ID_1218754461" MODIFIED="1337853494683" TEXT="PS3"/>
<node CREATED="1337853494969" ID="ID_641045461" MODIFIED="1337853499932" TEXT="REPLY"/>
</node>
</node>
</node>
<node CREATED="1337853572229" ID="ID_1264190991" MODIFIED="1367127860515" TEXT="jmp">
<node CREATED="1337853588008" ID="ID_595845261" MODIFIED="1367127862746" TEXT="csh/tcsh/sh/bash/ksh">
<node CREATED="1337853608046" ID="ID_319944251" MODIFIED="1337853609873" TEXT="break"/>
<node CREATED="1337853610238" ID="ID_1533600360" MODIFIED="1337853612143" TEXT="continue"/>
</node>
</node>
</node>
<node CREATED="1377688369322" ID="ID_1874792225" MODIFIED="1421992357389" POSITION="right" TEXT="array ">
<node CREATED="1377688400506" ID="ID_869280896" MODIFIED="1397313528510" TEXT="sh/bash/ksh (start at 1 rather than 0)">
<node CREATED="1377689252825" ID="ID_1734675437" MODIFIED="1377689262161" TEXT="set e1 e2 e3"/>
<node CREATED="1377689285202" ID="ID_581848501" MODIFIED="1377689286606" TEXT="shift"/>
<node CREATED="1377689262669" ID="ID_792743332" MODIFIED="1377689279020" TEXT="positional variable"/>
</node>
<node CREATED="1377688402359" ID="ID_652867864" MODIFIED="1377690235426" TEXT="bash(start at 0)">
<node CREATED="1377689548570" ID="ID_396063654" MODIFIED="1377689550542" TEXT="declare -a fruit=( apples pears plums )"/>
<node CREATED="1377689587093" ID="ID_1731289636" MODIFIED="1377689595793" TEXT="echo ${fruit[0]}"/>
<node CREATED="1377690238250" ID="ID_1801342665" MODIFIED="1377690247623" TEXT="fruit[4]=banana"/>
<node CREATED="1377690009659" ID="ID_312586434" MODIFIED="1377690040321" TEXT="echo ${#array[@]}">
<node CREATED="1377690042293" ID="ID_1829222681" MODIFIED="1377690044009" TEXT="length of array"/>
</node>
<node CREATED="1377690045590" ID="ID_494915543" MODIFIED="1377690052583" TEXT="echo ${#array[*]}">
<node CREATED="1377690042293" ID="ID_202937491" MODIFIED="1377690044009" TEXT="length of array"/>
</node>
<node CREATED="1377690066627" ID="ID_1164588764" MODIFIED="1377690074944" TEXT="echo ${#array[1]}">
<node CREATED="1377690076271" ID="ID_1972478394" MODIFIED="1377690089231" TEXT="length of first element of array"/>
</node>
</node>
<node CREATED="1377688405307" FOLDED="true" ID="ID_1984732278" MODIFIED="1421992434578" TEXT="ksh (start at 0)">
<node CREATED="1377689343692" ID="ID_1806676757" MODIFIED="1377689376269" TEXT="set -A fruit apple pear  peach"/>
<node CREATED="1377689377904" ID="ID_1110160899" MODIFIED="1377689437132" TEXT="echo ${fruit[0]}"/>
<node CREATED="1377689472949" ID="ID_717919835" MODIFIED="1377689489765" TEXT="${fruit[1]}=orange"/>
</node>
<node CREATED="1377688421130" FOLDED="true" ID="ID_1998142620" MODIFIED="1421992421430" TEXT="tcsh/csh(start at 1 rather than 0)">
<node CREATED="1338127057609" ID="ID_1481173066" MODIFIED="1338127071104" TEXT="definition">
<node CREATED="1338127072438" ID="ID_638923366" MODIFIED="1338127189719" TEXT="set array_name = (word1 word2 word3 )"/>
</node>
<node CREATED="1338127254688" ID="ID_1931454121" MODIFIED="1338127257626" TEXT="index">
<node CREATED="1338127260166" ID="ID_1961511625" MODIFIED="1338127292838" TEXT="$array_name[1]( index based on 1)"/>
</node>
<node CREATED="1338127294514" ID="ID_602819802" MODIFIED="1377689080152" TEXT="slice">
<node CREATED="1338127299129" ID="ID_131756960" MODIFIED="1338127323247" TEXT="$array_name[2-3]"/>
<node CREATED="1338127413326" ID="ID_3838626" MODIFIED="1338127421475" TEXT="$array_name[-3]"/>
<node CREATED="1338127421752" ID="ID_922492395" MODIFIED="1338127432385" TEXT="$array_name[2-]"/>
<node CREATED="1377689082298" ID="ID_1537143097" MODIFIED="1377689089808" TEXT="$array_name[*]"/>
</node>
<node CREATED="1338127462958" ID="ID_9476701" MODIFIED="1338127466322" TEXT="length">
<node CREATED="1338127467566" ID="ID_1238804911" MODIFIED="1338127473213" TEXT="$#array_name"/>
</node>
<node CREATED="1338127533157" ID="ID_1654718616" MODIFIED="1338127536303" TEXT="shift">
<node CREATED="1338127538104" ID="ID_391345101" MODIFIED="1338127543273" TEXT="shift array_name"/>
</node>
<node CREATED="1338127677324" ID="ID_1531913525" MODIFIED="1343268748224" TEXT="create">
<node CREATED="1338127683114" ID="ID_1645337081" MODIFIED="1338127721528" TEXT="set array_name=($space_separated_string)"/>
<node CREATED="1338127741025" ID="ID_1355154537" MODIFIED="1338127867262" TEXT="set array_name=(`cmd`)"/>
</node>
</node>
</node>
<node CREATED="1377688371977" ID="ID_321205335" MODIFIED="1437023302213" POSITION="right" TEXT="associative array">
<node CREATED="1377690096646" ID="ID_59467603" MODIFIED="1377690098407" TEXT="bash">
<node CREATED="1377690100252" ID="ID_189295706" MODIFIED="1377690197071" TEXT="declare -A week"/>
<node CREATED="1377690107391" ID="ID_1668002278" MODIFIED="1377690202605" TEXT="week[one]=1"/>
<node CREATED="1377690203201" ID="ID_1845522626" MODIFIED="1377690216119" TEXT="echo ${week[one]}"/>
<node CREATED="1377690217143" ID="ID_534323051" MODIFIED="1377690231211" TEXT="${#week[@]}"/>
</node>
</node>
<node CREATED="1363680341170" FOLDED="true" ID="ID_360454466" MODIFIED="1421992508768" POSITION="right" TEXT="run level (init)">
<node CREATED="1363680356426" ID="ID_593096900" MODIFIED="1421992456975" TEXT="Solaris ">
<node CREATED="1363680390116" ID="ID_1020894198" MODIFIED="1363680390116">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <table cellspacing="0" width="100%" cellpadding="0" border="0">&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td valign="top">&#xd;&#xd;
          <p>&#xd;&#xd;
            &#xd;&#xd;
          </p>&#xd;&#xd;
          <table frame="hsides" cellspacing="0" cellpadding="5" rules="groups">&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  S, s&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Single-user mode. Filesystems required for basic system operation are mounted.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  0&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Halt.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  1&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  System administrator mode. All local filesystems are mounted. Small set of essential system processes are running. Also a single-user mode.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  2&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Put the system in multiuser mode. All multiuser environment terminal processes and daemons are spawned.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  3&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Extend multiuser mode by making local resources available over the network.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  4&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Is available to be defined as an alternative multiuser environment configuration. It is not necessary for system operation and is usually not used.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  5&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Shut the machine down so that it is safe to remove the power. Have the machine remove power, if possible.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  6&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Reboot.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  a, b, c&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Process only those <tt>/etc/inittab</tt> entries having the a, b, or c run level set. These are pseudo-states, which may be defined to run certain commands, but which do not cause the current run level to change.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="bottomBorder" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Q, q&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="bottomBorder" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Re-examine <tt>/etc/inittab</tt>.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
          </table>&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
    </table>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1363680406522" ID="ID_1918814994" MODIFIED="1377226733494" TEXT="HP-UX">
<node CREATED="1363680426050" ID="ID_1339023123" MODIFIED="1363680426050">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <table cellspacing="0" width="100%" cellpadding="0" border="0">&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td valign="top">&#xd;&#xd;
          <p>&#xd;&#xd;
            &#xd;&#xd;
          </p>&#xd;&#xd;
          <table frame="hsides" cellspacing="0" cellpadding="5" rules="groups">&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  0&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  System is completely shut down.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  1, s, S&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Single-user mode. All system services and daemons are terminated and all filesystems are unmounted.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  2&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Multiuser mode, except NFS is not enabled.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  3, 4&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Multiuser mode. NFS is enabled.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  4&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Multiuser mode with NFS and HP's desktop.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="bottomBorder" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  6&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="bottomBorder" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Reboot.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
          </table>&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
    </table>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1363680430167" ID="ID_1284622908" MODIFIED="1421992477792" TEXT="OpenBSD ">
<node CREATED="1363680456284" ID="ID_474498875" MODIFIED="1363680456284">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <table cellspacing="0" width="100%" cellpadding="0" border="0">&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td valign="top">&#xd;&#xd;
          <p>&#xd;&#xd;
            &#xd;&#xd;
          </p>&#xd;&#xd;
          <table frame="hsides" cellspacing="0" cellpadding="5" rules="groups">&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  &#x2013;1&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <span class="docEmphRoman">Permanently insecure mode</span>&#x2014; always run system in level 0 mode.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  0&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <span class="docEmphRoman">Insecure mode</span>&#x2014; All devices may be read or written subject to permissions.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  1&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <span class="docEmphRoman">Secure mode</span>&#x2014; disks for mounted filesystems, <tt>/dev/mem</tt>, and <tt>/dev/kmem</tt> are read-only.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="bottomBorder" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  2&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="bottomBorder" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <span class="docEmphRoman">Highly secure mode</span>&#x2014; same as secure mode, plus disks are always read-only whether mounted or not and the <tt>settimeofday</tt> system call can only advance the time.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
          </table>&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
    </table>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1363680467824" ID="ID_11275328" MODIFIED="1377226736955" TEXT="Linux ">
<node CREATED="1363680483061" ID="ID_918611846" MODIFIED="1363680483061">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <table cellspacing="0" width="100%" cellpadding="0" border="0">&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td valign="top">&#xd;&#xd;
          <p>&#xd;&#xd;
            &#xd;&#xd;
          </p>&#xd;&#xd;
          <table frame="hsides" cellspacing="0" cellpadding="5" rules="groups">&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  0&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Halt the system.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  1&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Single-user mode.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  2, 3&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Multiuser modes. Usually identical. Level 2 or 3 is default.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  4&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Unused.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  5&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Multiuser with graphical environment (X Windows).&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  6&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td align="left" class="docTableCell" valign="top">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Reboot the system.&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
          </table>&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
    </table>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1363681954981" ID="ID_1999524547" MODIFIED="1377226740846" TEXT="Configuration of System V init under Debian GNU/Linux">
<node CREATED="1363681981838" ID="ID_1605086836" MODIFIED="1363681982871" TEXT="/etc/rc?.d/"/>
<node CREATED="1363681983220" ID="ID_1521977725" MODIFIED="1363681990186" TEXT="/etc/init.d/"/>
<node CREATED="1363682164807" ID="ID_750696894" MODIFIED="1363682174289">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      Configuration of System V init under Debian GNU/Linux&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      Most Unix versions have a file here that describes how the scripts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      in this directory work, and how the links in the /etc/rc?.d/ directories&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      influence system startup/shutdown.&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      For Debian, this information is contained in the policy manual, chapter&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      "System run levels and init.d scripts".&#xa0;&#xa0;The Debian Policy Manual is&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      available at:&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;http://www.debian.org/doc/debian-policy/#contents&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      The Debian Policy Manual is also available in the Debian package&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      "debian-policy".&#xa0;&#xa0;When this package is installed, the policy manual can be&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      found in directory /usr/share/doc/debian-policy. If you have a browser&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      installed you can probably read it at&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;file://localhost/usr/share/doc/debian-policy/&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      Some more detailed information can also be found in the files in the&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      /usr/share/doc/sysv-rc directory.&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      Debian Policy dictates that /etc/init.d/*.sh scripts must work properly&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      when sourced.&#xa0;&#xa0;The following additional rules apply:&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      * /etc/init.d/*.sh scripts must not rely for their correct functioning&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;on their being sourced rather than executed.&#xa0;&#xa0;That is, they must work&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;properly when executed too. They must include "#!/bin/sh" at the top.&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;This is useful when running scripts in parallel.&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      * /etc/init.d/*.sh scripts must conform to the rules for sh scripts as&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;spelled out in the Debian policy section entitled "Scripts" (&#xa7;10.4).&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      Use the update-rc.d command to create symbolic links in the /etc/rc?.d&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      as appropriate. See that man page for more details.&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      All init.d scripts are expected to have a LSB style header documenting&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      dependencies and default runlevel settings.&#xa0;&#xa0;The header look like this&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      (not all fields are required):&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      ### BEGIN INIT INFO&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      # Provides:&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;skeleton&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      # Required-Start:&#xa0;&#xa0;&#xa0;&#xa0;$remote_fs $syslog&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      # Required-Stop:&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$remote_fs $syslog&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      # Should-Start:&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$portmap&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      # Should-Stop:&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$portmap&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      # X-Start-Before:&#xa0;&#xa0;&#xa0;&#xa0;nis&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      # X-Stop-After:&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;nis&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      # Default-Start:&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;2 3 4 5&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      # Default-Stop:&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;0 1 6&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      # X-Interactive:&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;true&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      # Short-Description: Example initscript&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      # Description:&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;This file should be used to construct scripts to be&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      #&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;placed in /etc/init.d.&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      ### END INIT INFO&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      More information on the format is available from insserv(8).&#xa0;&#xa0;This&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      information is used to dynamicaly assign sequence numbers to the&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      boot scripts and to run the scripts in parallel during the boot.&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      See also /usr/share/doc/insserv/README.Debian.&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1341888146700" FOLDED="true" ID="ID_1520560517" MODIFIED="1421992516842" POSITION="right" TEXT="utilities">
<node CREATED="1341888154489" ID="ID_1448886888" MODIFIED="1341907932242" TEXT="od - dump files in octal and other formats">
<node CREATED="1341888242839" ID="ID_1419817857" MODIFIED="1397620676239" TEXT="od  -j 1M  -N 128 -Ad -w 16 -v  -t x2  foo.bar">
<node CREATED="1341888707620" ID="ID_1309208422" MODIFIED="1341888746732" TEXT="-j  offset from beginning of file"/>
<node CREATED="1341888732610" ID="ID_419291742" MODIFIED="1341888773042" TEXT="-N length of file region"/>
<node CREATED="1341888774940" ID="ID_1721125844" MODIFIED="1341888831032" TEXT="-A[ndox]">
<node CREATED="1341888833050" ID="ID_1849693700" MODIFIED="1341888836982" TEXT="n none"/>
<node CREATED="1341888837220" ID="ID_1759770162" MODIFIED="1341888840092" TEXT="d decimal"/>
<node CREATED="1341888840430" ID="ID_1790334235" MODIFIED="1341888904172" TEXT="o octal"/>
<node CREATED="1341888904550" ID="ID_1019399085" MODIFIED="1341888917482" TEXT="x  hexadecimal"/>
</node>
<node CREATED="1341888919500" ID="ID_539265254" MODIFIED="1341888926052" TEXT="-w width"/>
<node CREATED="1341888928880" ID="ID_756872090" MODIFIED="1341888935152" TEXT="-v --output-duplicates"/>
<node CREATED="1341888936480" ID="ID_1369395091" MODIFIED="1341888943602" TEXT="-t format"/>
</node>
</node>
<node CREATED="1341888156319" FOLDED="true" ID="ID_877116697" MODIFIED="1408675537449" TEXT="dd - convert and copy a file">
<node CREATED="1341907577752" ID="ID_371976700" MODIFIED="1341907582755" TEXT="input">
<node CREATED="1341889109981" ID="ID_206230051" MODIFIED="1341907627564" TEXT="if=inputfile"/>
<node CREATED="1341889166661" ID="ID_1700626625" MODIFIED="1341907627554" TEXT="skip=BLOCKS">
<node CREATED="1341889283021" ID="ID_1307958680" MODIFIED="1341889332813" TEXT="skip BLOCKS ibs-sized blocks at start of input"/>
</node>
<node CREATED="1341907415635" ID="ID_1639006658" MODIFIED="1397617595492" TEXT="iflag">
<node CREATED="1341907837131" ID="ID_1864439980" MODIFIED="1341907837131" TEXT="append append mode (makes sense only for output; conv=notrunc suggested)"/>
<node CREATED="1341907837133" ID="ID_1858431047" MODIFIED="1341907837133" TEXT="direct use direct I/O for data"/>
<node CREATED="1341907837134" ID="ID_1375807908" MODIFIED="1341907837134" TEXT="directory">
<node CREATED="1341907837134" ID="ID_109798564" MODIFIED="1341907837134" TEXT="fail unless a directory"/>
</node>
<node CREATED="1341907837135" ID="ID_1595837191" MODIFIED="1341907837135" TEXT="dsync  use synchronized I/O for data"/>
<node CREATED="1341907837135" ID="ID_1716356205" MODIFIED="1341907837135" TEXT="sync   likewise, but also for metadata"/>
<node CREATED="1341907837135" ID="ID_963235064" MODIFIED="1341907837135" TEXT="fullblock">
<node CREATED="1341907837136" MODIFIED="1341907837136" TEXT="accumulate full blocks of input (iflag only)"/>
</node>
<node CREATED="1341907837136" ID="ID_675133529" MODIFIED="1341907837136" TEXT="nonblock">
<node CREATED="1341907837137" MODIFIED="1341907837137" TEXT="use non-blocking I/O"/>
</node>
<node CREATED="1341907837138" ID="ID_739241197" MODIFIED="1341907837138" TEXT="noatime">
<node CREATED="1341907837139" MODIFIED="1341907837139" TEXT="do not update access time"/>
</node>
<node CREATED="1341907837140" ID="ID_930807544" MODIFIED="1341907837140" TEXT="noctty do not assign controlling terminal from file"/>
<node CREATED="1341907837140" ID="ID_312101888" MODIFIED="1341907837140" TEXT="nofollow">
<node CREATED="1341907837141" ID="ID_454122981" MODIFIED="1341907837141" TEXT="do not follow symlinks"/>
</node>
</node>
<node CREATED="1341907619760" ID="ID_1485657408" MODIFIED="1341907627551" TEXT="ibs"/>
</node>
<node CREATED="1341907582990" ID="ID_1765936550" MODIFIED="1388463900495" TEXT="output">
<node CREATED="1341889124971" ID="ID_1625759904" MODIFIED="1341907653870" TEXT="of=outputfile"/>
<node CREATED="1341889159191" ID="ID_293380587" MODIFIED="1341907653872" TEXT="seek=BLOCKS">
<node CREATED="1341889173701" ID="ID_1796942505" MODIFIED="1341889270193" TEXT="skip BLOCKS obs-sized blocks at start of output"/>
</node>
<node CREATED="1341907425109" ID="ID_1991539842" MODIFIED="1341907653874" TEXT="oflag"/>
<node CREATED="1341907641434" ID="ID_1638172211" MODIFIED="1341907653875" TEXT="obs"/>
</node>
<node CREATED="1341907585673" ID="ID_764080208" MODIFIED="1341907590101" TEXT="input/output">
<node CREATED="1341888948230" ID="ID_1133802393" MODIFIED="1341907670116" TEXT="[ibs/obs/cbs]bs=BYTES">
<node CREATED="1341888959780" ID="ID_1489137487" MODIFIED="1341889058993" TEXT="size of [input/output/convert] block"/>
</node>
<node CREATED="1341888986100" ID="ID_410318198" MODIFIED="1341907670107" TEXT="count=BLOCKS"/>
<node CREATED="1341907412667" ID="ID_1697897245" MODIFIED="1341907670106" TEXT="conv=CONVS">
<node CREATED="1341907512453" FOLDED="true" ID="ID_1914995028" MODIFIED="1341907789485" TEXT="convert the file as per the comma separated symbol list">
<node CREATED="1341907724543" ID="ID_407799614" MODIFIED="1341907724543" TEXT="ascii  from EBCDIC to ASCII"/>
<node CREATED="1341907724544" ID="ID_913787287" MODIFIED="1341907724544" TEXT="ebcdic from ASCII to EBCDIC"/>
<node CREATED="1341907724545" ID="ID_1179704300" MODIFIED="1341907724545" TEXT="ibm    from ASCII to alternate EBCDIC"/>
<node CREATED="1341907724545" ID="ID_1403196267" MODIFIED="1341907724545" TEXT="block  pad newline-terminated records with spaces to cbs-size"/>
<node CREATED="1341907724546" ID="ID_382414896" MODIFIED="1341907724546" TEXT="unblock">
<node CREATED="1341907724547" MODIFIED="1341907724547" TEXT="replace trailing spaces in cbs-size records with newline"/>
</node>
<node CREATED="1341907724548" ID="ID_451938839" MODIFIED="1341907724548" TEXT="lcase  change upper case to lower case"/>
<node CREATED="1341907724548" ID="ID_1129693515" MODIFIED="1341907724548" TEXT="nocreat">
<node CREATED="1341907724549" ID="ID_1548926320" MODIFIED="1341907724549" TEXT="do not create the output file"/>
</node>
<node CREATED="1341907724550" ID="ID_1617963195" MODIFIED="1341907724550" TEXT="excl   fail if the output file already exists"/>
<node CREATED="1341907724551" ID="ID_821927248" MODIFIED="1341907724551" TEXT="notrunc">
<node CREATED="1341907724552" MODIFIED="1341907724552" TEXT="do not truncate the output file"/>
</node>
<node CREATED="1341907724552" ID="ID_1040770675" MODIFIED="1341907724552" TEXT="ucase  change lower case to upper case"/>
<node CREATED="1341907724553" ID="ID_1300832535" MODIFIED="1341907724553" TEXT="swab   swap every pair of input bytes"/>
<node CREATED="1341907724554" ID="ID_840592446" MODIFIED="1341907724554" TEXT="noerror">
<node CREATED="1341907724554" MODIFIED="1341907724554" TEXT="continue after read errors"/>
</node>
<node CREATED="1341907724555" ID="ID_1267296337" MODIFIED="1341907783328" TEXT="sync   pad every input block with NULs to ibs-size; when used with block or unblock,pad with spaces rather than NULs"/>
<node CREATED="1341907724559" ID="ID_1264760940" MODIFIED="1341907724559" TEXT="fdatasync">
<node CREATED="1341907724559" MODIFIED="1341907724559" TEXT="physically write output file data before finishing"/>
</node>
<node CREATED="1341907724560" ID="ID_1090921995" MODIFIED="1341907724560" TEXT="fsync  likewise, but also write metadata"/>
</node>
</node>
<node CREATED="1341907547853" ID="ID_1023060993" MODIFIED="1341907670103" TEXT="status=noxfer">
<node CREATED="1341907559049" ID="ID_1514585925" MODIFIED="1341907559049" TEXT="suppress transfer statistics"/>
</node>
</node>
</node>
<node CREATED="1341888157469" ID="ID_1981805675" MODIFIED="1341907951786" TEXT="du - estimate file space usage">
<node CREATED="1341908722593" ID="ID_336412151" MODIFIED="1341908732211" TEXT="du -h &lt;file_name&gt;"/>
</node>
<node CREATED="1341908707486" ID="ID_1409342658" MODIFIED="1341908777630" TEXT="wc - print newline, word, and byte counts for each file">
<node CREATED="1341908735696" ID="ID_1962345469" MODIFIED="1341908780591" TEXT="wc -c"/>
<node CREATED="1341908786367" ID="ID_1929982972" MODIFIED="1341908790060" TEXT="wc -w"/>
<node CREATED="1341908780842" ID="ID_608564752" MODIFIED="1341908784238" TEXT="wc -l"/>
</node>
<node CREATED="1341888159889" ID="ID_1162941961" MODIFIED="1341888164541" TEXT="stat"/>
<node CREATED="1345537349108" ID="ID_1360361372" MODIFIED="1345537373583" TEXT="special but useful files">
<node CREATED="1341907873060" ID="ID_1925909810" MODIFIED="1341907883601" TEXT="/dev/zero"/>
<node CREATED="1341907883843" ID="ID_1472176134" MODIFIED="1341907888180" TEXT="/dev/null"/>
<node CREATED="1341907888984" ID="ID_1766167017" MODIFIED="1341907896008" TEXT="/dev/urandom"/>
<node CREATED="1341907896280" ID="ID_51989291" MODIFIED="1341907899734" TEXT="/dev/random"/>
</node>
</node>
<node CREATED="1338447715295" ID="ID_1494036361" MODIFIED="1421992554647" POSITION="right" TEXT="shell">
<node CREATED="1337855980305" FOLDED="true" ID="ID_858436998" MODIFIED="1437030362302" TEXT="sh$">
<node CREATED="1337856064850" ID="ID_1171322390" MODIFIED="1408675558893" TEXT="$-(built-in)">
<node CREATED="1337856093796" ID="ID_1777256098" MODIFIED="1337856101364" TEXT="shell  options "/>
</node>
<node CREATED="1337856306845" ID="ID_497052415" MODIFIED="1408675584027" TEXT="init(inittab System V(">
<node CREATED="1337856338016" ID="ID_745693465" MODIFIED="1363679636991" TEXT="getty(prompt login BSD)">
<node CREATED="1337856436084" ID="ID_1968156506" MODIFIED="1363679638223" TEXT="login(prompt passwd)">
<node CREATED="1337856470444" ID="ID_750064042" MODIFIED="1337856506014" TEXT="sh(etc/profile ~/.profile)"/>
</node>
</node>
</node>
<node CREATED="1337856563256" ID="ID_1745011205" MODIFIED="1388984519146" TEXT="environment">
<node CREATED="1337858294306" ID="ID_333654088" MODIFIED="1360308925389" TEXT="prompt string">
<node CREATED="1337859605888" ID="ID_1680477084" MODIFIED="1388984520282" TEXT="PS1">
<node CREATED="1337910374487" ID="ID_864246975" MODIFIED="1337910400153" TEXT="prompt for input cmd"/>
</node>
<node CREATED="1337859612846" ID="ID_1111456584" MODIFIED="1388984522121" TEXT="PS2"/>
</node>
</node>
<node CREATED="1337913153419" ID="ID_653862051" MODIFIED="1421992563743" TEXT="signal&amp;trap">
<node CREATED="1337913223117" ID="ID_813745601" MODIFIED="1421992565516" TEXT="kill -l ">
<node CREATED="1337913236438" FOLDED="true" ID="ID_445381820" MODIFIED="1421992567193" TEXT="list all signals">
<node CREATED="1337914638170" ID="ID_1755663611" MODIFIED="1337914638170" TEXT="| 1) SIGHUP     |"/>
<node CREATED="1337914638172" ID="ID_1264277151" MODIFIED="1337914638172" TEXT="| 2) SIGINT     |"/>
<node CREATED="1337914638173" ID="ID_1724060270" MODIFIED="1337914638173" TEXT="| 3) SIGQUIT    |"/>
<node CREATED="1337914638173" ID="ID_1639259201" MODIFIED="1337914638173" TEXT="| 4) SIGILL     |"/>
<node CREATED="1337914638174" ID="ID_826191077" MODIFIED="1337914638174" TEXT="| 5) SIGTRAP    |"/>
<node CREATED="1337914638175" ID="ID_1437399528" MODIFIED="1337914638175" TEXT="| 6) SIGABRT    |"/>
<node CREATED="1337914638178" ID="ID_1039932538" MODIFIED="1337914638178" TEXT="| 7) SIGBUS     |"/>
<node CREATED="1337914638179" ID="ID_1535082773" MODIFIED="1337914638179" TEXT="| 8) SIGFPE     |"/>
<node CREATED="1337914638180" ID="ID_661556078" MODIFIED="1337914638180" TEXT="| 9) SIGKILL    |"/>
<node CREATED="1337914638181" ID="ID_933470840" MODIFIED="1337914638181" TEXT="|10) SIGUSR1    |"/>
<node CREATED="1337914638183" ID="ID_605072705" MODIFIED="1337914638183" TEXT="|11) SIGSEGV    |"/>
<node CREATED="1337914638185" ID="ID_167771337" MODIFIED="1337914638185" TEXT="|12) SIGUSR2    |"/>
<node CREATED="1337914638186" ID="ID_686863715" MODIFIED="1337914638186" TEXT="|13) SIGPIPE    |"/>
<node CREATED="1337914638187" ID="ID_1209698147" MODIFIED="1337914638187" TEXT="|14) SIGALRM    |"/>
<node CREATED="1337914638187" ID="ID_1998685516" MODIFIED="1337914638187" TEXT="|15) SIGTERM    |"/>
<node CREATED="1337914638188" ID="ID_683521822" MODIFIED="1337914638188" TEXT="|16) SIGSTKFLT  |"/>
<node CREATED="1337914638189" ID="ID_717832518" MODIFIED="1337914638189" TEXT="|17) SIGCHLD    |"/>
<node CREATED="1337914638190" ID="ID_272835321" MODIFIED="1337914638190" TEXT="|18) SIGCONT    |"/>
<node CREATED="1337914638190" ID="ID_1689429009" MODIFIED="1337914638190" TEXT="|19) SIGSTOP    |"/>
<node CREATED="1337914638191" ID="ID_1072544336" MODIFIED="1337914638191" TEXT="|20) SIGTSTP    |"/>
<node CREATED="1337914638192" ID="ID_190993123" MODIFIED="1337914638192" TEXT="|21) SIGTTIN    |"/>
<node CREATED="1337914638193" ID="ID_1577441112" MODIFIED="1337914638193" TEXT="|22) SIGTTOU    |"/>
<node CREATED="1337914638193" ID="ID_1665435166" MODIFIED="1337914638193" TEXT="|23) SIGURG     |"/>
<node CREATED="1337914638194" ID="ID_1396975360" MODIFIED="1337914638194" TEXT="|24) SIGXCPU    |"/>
<node CREATED="1337914638195" ID="ID_1184120466" MODIFIED="1337914638195" TEXT="|25) SIGXFSZ    |"/>
<node CREATED="1337914638195" ID="ID_9898523" MODIFIED="1337914638195" TEXT="|26) SIGVTALRM  |"/>
<node CREATED="1337914638196" ID="ID_1489689566" MODIFIED="1337914638196" TEXT="|27) SIGPROF    |"/>
<node CREATED="1337914638196" ID="ID_418481203" MODIFIED="1337914638196" TEXT="|28) SIGWINCH   |"/>
<node CREATED="1337914638197" ID="ID_1933207048" MODIFIED="1337914638197" TEXT="|29) SIGIO      |"/>
<node CREATED="1337914638198" ID="ID_607979824" MODIFIED="1337914638198" TEXT="|30) SIGPWR     |"/>
<node CREATED="1337914638198" ID="ID_119251723" MODIFIED="1337914638198" TEXT="|31) SIGSYS     |"/>
<node CREATED="1337914638199" ID="ID_1333644659" MODIFIED="1337914638199" TEXT="|34) SIGRTMIN   |"/>
<node CREATED="1337914638200" ID="ID_595773657" MODIFIED="1337914638200" TEXT="|35) SIGRTMIN+1 |"/>
<node CREATED="1337914638203" ID="ID_1282812616" MODIFIED="1337914638203" TEXT="|36) SIGRTMIN+2 |"/>
<node CREATED="1337914638204" ID="ID_502672561" MODIFIED="1337914638204" TEXT="|37) SIGRTMIN+3 |"/>
<node CREATED="1337914638205" ID="ID_1540088462" MODIFIED="1337914638205" TEXT="|38) SIGRTMIN+4 |"/>
<node CREATED="1337914638206" ID="ID_301185639" MODIFIED="1337914638206" TEXT="|39) SIGRTMIN+5 |"/>
<node CREATED="1337914638206" ID="ID_946878939" MODIFIED="1337914638206" TEXT="|40) SIGRTMIN+6 |"/>
<node CREATED="1337914638207" ID="ID_455282832" MODIFIED="1337914638207" TEXT="|41) SIGRTMIN+7 |"/>
<node CREATED="1337914638208" ID="ID_256118878" MODIFIED="1337914638208" TEXT="|42) SIGRTMIN+8 |"/>
<node CREATED="1337914638208" ID="ID_571472092" MODIFIED="1337914638208" TEXT="|43) SIGRTMIN+9 |"/>
<node CREATED="1337914638209" ID="ID_1087452435" MODIFIED="1337914638209" TEXT="|44) SIGRTMIN+10|"/>
<node CREATED="1337914638210" ID="ID_1163523785" MODIFIED="1337914638210" TEXT="|45) SIGRTMIN+11|"/>
<node CREATED="1337914638211" ID="ID_20729147" MODIFIED="1337914638211" TEXT="|46) SIGRTMIN+12|"/>
<node CREATED="1337914638211" ID="ID_344246803" MODIFIED="1337914638211" TEXT="|47) SIGRTMIN+13|"/>
<node CREATED="1337914638212" ID="ID_95161694" MODIFIED="1337914638212" TEXT="|48) SIGRTMIN+14|"/>
<node CREATED="1337914638213" ID="ID_1819630243" MODIFIED="1337914638213" TEXT="|49) SIGRTMIN+15|"/>
<node CREATED="1337914638214" ID="ID_1972988988" MODIFIED="1337914638214" TEXT="|50) SIGRTMAX-14|"/>
<node CREATED="1337914638214" ID="ID_92008472" MODIFIED="1337914638214" TEXT="|51) SIGRTMAX-13|"/>
<node CREATED="1337914638215" ID="ID_1664902582" MODIFIED="1337914638215" TEXT="|52) SIGRTMAX-12|"/>
<node CREATED="1337914638216" ID="ID_193523893" MODIFIED="1337914638216" TEXT="|53) SIGRTMAX-11|"/>
<node CREATED="1337914638216" ID="ID_134117383" MODIFIED="1337914638216" TEXT="|54) SIGRTMAX-10|"/>
<node CREATED="1337914638217" ID="ID_299260314" MODIFIED="1337914638217" TEXT="|55) SIGRTMAX-9 |"/>
<node CREATED="1337914638218" ID="ID_553282207" MODIFIED="1337914638218" TEXT="|56) SIGRTMAX-8 |"/>
<node CREATED="1337914638219" ID="ID_1871799160" MODIFIED="1337914638219" TEXT="|57) SIGRTMAX-7 |"/>
<node CREATED="1337914638219" ID="ID_1817494536" MODIFIED="1337914638219" TEXT="|58) SIGRTMAX-6 |"/>
<node CREATED="1337914638220" ID="ID_869273237" MODIFIED="1337914638220" TEXT="|59) SIGRTMAX-5 |"/>
<node CREATED="1337914638220" ID="ID_1303806301" MODIFIED="1337914638220" TEXT="|60) SIGRTMAX-4 |"/>
<node CREATED="1337914638221" ID="ID_249628802" MODIFIED="1337914638221" TEXT="|61) SIGRTMAX-3 |"/>
<node CREATED="1337914638221" ID="ID_1179631332" MODIFIED="1337914638221" TEXT="|62) SIGRTMAX-2 |"/>
<node CREATED="1337914638222" ID="ID_1077868577" MODIFIED="1337914638222" TEXT="|63) SIGRTMAX-1 |"/>
<node CREATED="1337914638223" ID="ID_1676670530" MODIFIED="1337914638223" TEXT="|64) SIGRTMAX   |"/>
</node>
<node CREATED="1337913283209" ID="ID_50293617" MODIFIED="1337913482738" TEXT=""/>
</node>
</node>
<node CREATED="1338039406372" ID="ID_1621855218" MODIFIED="1421992570780" TEXT="variables">
<node CREATED="1338039526235" ID="ID_39727527" MODIFIED="1359038675909" TEXT="definition">
<node CREATED="1338039547209" ID="ID_1824927361" MODIFIED="1338039555495" TEXT="var=value"/>
</node>
<node CREATED="1338039562099" ID="ID_1019395328" MODIFIED="1359038678202" TEXT="qualify">
<node CREATED="1338039642614" ID="ID_936275921" MODIFIED="1360308934312" TEXT="export">
<node CREATED="1338039649221" ID="ID_494631985" MODIFIED="1338039659925" TEXT="evironment variables"/>
</node>
<node CREATED="1338039661366" ID="ID_1232988496" MODIFIED="1360308935467" TEXT="readonly">
<node CREATED="1338039678750" ID="ID_1040212796" MODIFIED="1338039685438" TEXT="constant variables"/>
</node>
<node CREATED="1338039686754" ID="ID_725064192" MODIFIED="1360308936621" TEXT="unset">
<node CREATED="1338039693922" ID="ID_493658741" MODIFIED="1338039720172" TEXT="disable variables"/>
</node>
</node>
<node CREATED="1338039722393" ID="ID_792254655" MODIFIED="1359038684052" TEXT="list variables">
<node CREATED="1338039752098" ID="ID_617167762" MODIFIED="1360308937666" TEXT="env">
<node CREATED="1338039757254" ID="ID_516002540" MODIFIED="1338039763813" TEXT="list env var"/>
</node>
<node CREATED="1338039766424" ID="ID_1308594918" MODIFIED="1360308938602" TEXT="set">
<node CREATED="1338039770316" ID="ID_1048367873" MODIFIED="1338039774338" TEXT="list all var"/>
</node>
</node>
<node CREATED="1338039777799" ID="ID_191073360" MODIFIED="1397007809316" TEXT="retrieve">
<node CREATED="1338039795977" ID="ID_489715817" MODIFIED="1338039881004" TEXT="$var  or ${var}"/>
<node CREATED="1338039805587" ID="ID_1544201686" MODIFIED="1365476363910" TEXT="modifier">
<node CREATED="1338040359544" ID="ID_828324265" MODIFIED="1365476366031" TEXT="${var:-word}">
<node CREATED="1365477001258" ID="ID_1882729589" MODIFIED="1365483139412" TEXT="$([-n &quot;$var&quot; ] &amp;&amp; echo $var || echo word)"/>
</node>
<node CREATED="1338040376337" ID="ID_689254336" MODIFIED="1365476678182" TEXT="${var:=word}">
<node CREATED="1365477351926" ID="ID_632867923" MODIFIED="1365483146743" TEXT="$([-n &quot;$var&quot; ] &amp;&amp; echo $var || ($var=word;echo $var))"/>
</node>
<node CREATED="1338040388260" ID="ID_1309620627" MODIFIED="1365476692774" TEXT="${var:+word}">
<node CREATED="1365477461890" ID="ID_600787843" MODIFIED="1365483156631" TEXT="$( [ -n &quot;$var&quot; ] &amp;&amp; echo word)"/>
</node>
<node CREATED="1338040397332" ID="ID_840853964" MODIFIED="1365483157582" TEXT="${var:?word}">
<node CREATED="1365477529033" ID="ID_946979436" MODIFIED="1365483178522" TEXT="$([ -n &quot;$var&quot; ] &amp;&amp; echo $var || (echo word &gt;&amp;2;kill -9 $$))"/>
</node>
</node>
</node>
<node CREATED="1338041449191" ID="ID_181247952" MODIFIED="1408675714866" TEXT="built-in var">
<node CREATED="1338041536555" ID="ID_271713151" MODIFIED="1360308957588" TEXT="positional parameters">
<node CREATED="1338041548336" ID="ID_616113361" MODIFIED="1367127620506" TEXT="$*">
<node CREATED="1338041619051" ID="ID_333743248" MODIFIED="1367127621972" TEXT="all params">
<node CREATED="1338043176747" ID="ID_1610866996" MODIFIED="1338043205879" TEXT="&quot;$*&quot; means  &quot;$1 $2 $3&quot;"/>
</node>
</node>
<node CREATED="1338043089006" ID="ID_253207657" MODIFIED="1367127615389" TEXT="$@">
<node CREATED="1338043136087" ID="ID_1359782587" MODIFIED="1367127624437" TEXT="all params">
<node CREATED="1338043209177" ID="ID_1729803137" MODIFIED="1338043236449" TEXT="&quot;$@&quot; means &quot;$1&quot; &quot;$2&quot; &quot;$3&quot;"/>
</node>
</node>
<node CREATED="1338041692168" ID="ID_1322758967" MODIFIED="1408675734466" TEXT="$0">
<node CREATED="1338041699728" ID="ID_669100826" MODIFIED="1338042812957" TEXT="script name"/>
</node>
<node CREATED="1338042860985" ID="ID_1214362667" MODIFIED="1360310680272" TEXT="$#">
<node CREATED="1338042870485" ID="ID_1011204886" MODIFIED="1338042875157" TEXT="param num"/>
</node>
<node CREATED="1338042876295" FOLDED="true" ID="ID_1863427465" MODIFIED="1345537087507" TEXT="$1~$9">
<node CREATED="1338042892185" ID="ID_1188318387" MODIFIED="1338042902517" TEXT="nth param"/>
</node>
<node CREATED="1338094736963" FOLDED="true" ID="ID_1377554696" MODIFIED="1388471943237" TEXT="shift [n]">
<node CREATED="1338094748328" ID="ID_1561437102" MODIFIED="1338094803196" TEXT="del first n element "/>
</node>
<node CREATED="1338043268427" ID="ID_973923313" MODIFIED="1367127609820" TEXT="used in">
<node CREATED="1338043277917" ID="ID_1253648554" MODIFIED="1338043302109" TEXT="script parameters"/>
<node CREATED="1338043303007" ID="ID_502081447" MODIFIED="1338043310939" TEXT="function parameters"/>
<node CREATED="1338043312327" FOLDED="true" ID="ID_1432981646" MODIFIED="1345537087507" TEXT="set commad">
<node CREATED="1338043323137" ID="ID_980379267" MODIFIED="1338043344479" TEXT="set  word1 word2 word3"/>
</node>
</node>
</node>
<node CREATED="1338043520177" ID="ID_1576595506" MODIFIED="1363142160151" TEXT="$?">
<node CREATED="1338043525947" ID="ID_578397538" MODIFIED="1338043574459" TEXT="exit value  of last executed cmd"/>
</node>
<node CREATED="1338043575917" ID="ID_178357275" MODIFIED="1363142158804" TEXT="$$">
<node CREATED="1338043581737" ID="ID_1828592335" MODIFIED="1338043589769" TEXT="pid"/>
</node>
<node CREATED="1338043590747" ID="ID_1294533446" MODIFIED="1363142156937" TEXT="$!">
<node CREATED="1338043602017" ID="ID_783672382" MODIFIED="1338043627519" TEXT="pid of last job put in background"/>
</node>
<node CREATED="1338043628517" ID="ID_1037425089" MODIFIED="1363142155783" TEXT="$-">
<node CREATED="1338043638427" ID="ID_1931461616" MODIFIED="1338043644329" TEXT="shell options"/>
</node>
</node>
<node CREATED="1337910402827" ID="ID_1949464432" MODIFIED="1337910423153" TEXT="prompt for complete partial cmd"/>
</node>
<node CREATED="1338043781528" ID="ID_653004652" MODIFIED="1408675844602" TEXT="command substition">
<node CREATED="1338043792668" ID="ID_262980215" MODIFIED="1338043796270" TEXT="`cmd`"/>
</node>
<node CREATED="1338043985598" ID="ID_1891218350" MODIFIED="1421992588414" TEXT="function">
<node CREATED="1338043991588" ID="ID_789819528" MODIFIED="1338043995980" TEXT="format">
<node CREATED="1338043997208" ID="ID_1130477518" MODIFIED="1338044293070" TEXT="function_name(){&lt;\s+&gt;cmd1;cmd2;cmd3;&lt;\s+&gt;}"/>
</node>
<node CREATED="1338095402198" ID="ID_1370482803" MODIFIED="1338095409035" TEXT="param">
<node CREATED="1338095410333" ID="ID_1202497502" MODIFIED="1338095419705" TEXT="positional params"/>
</node>
<node CREATED="1338095420603" ID="ID_1186674262" MODIFIED="1338095424266" TEXT="return value">
<node CREATED="1338095425829" ID="ID_1517564852" MODIFIED="1338095429388" TEXT="return "/>
<node CREATED="1338095434105" ID="ID_1157037454" MODIFIED="1338095458627" TEXT="exit status of last cmd"/>
</node>
<node CREATED="1338095474723" ID="ID_1962079208" MODIFIED="1338095486502" TEXT="executed on current shell"/>
<node CREATED="1338044300148" ID="ID_1732874330" MODIFIED="1338044310240" TEXT="unexported"/>
<node CREATED="1338044328398" ID="ID_1665493005" MODIFIED="1338044343330" TEXT="use set list function "/>
<node CREATED="1338044343969" ID="ID_630753656" MODIFIED="1338044348931" TEXT="can be unset"/>
</node>
<node CREATED="1338044506930" ID="ID_358594159" MODIFIED="1421992595125" TEXT="redirection">
<node CREATED="1338044514720" ID="ID_194387596" MODIFIED="1359038639272" TEXT="&lt;">
<node CREATED="1338044664781" ID="ID_518101012" MODIFIED="1408675983408" TEXT="&lt;file">
<node CREATED="1338044837351" ID="ID_576847129" MODIFIED="1338044842963" TEXT="file to stdin"/>
</node>
</node>
<node CREATED="1338044520070" ID="ID_976294532" MODIFIED="1359038640411" TEXT="&gt;">
<node CREATED="1338044603480" FOLDED="true" ID="ID_1633440677" MODIFIED="1421992313069" TEXT="2&gt;&amp;1">
<node CREATED="1338044631040" ID="ID_549783651" MODIFIED="1338044686843" TEXT="stderr  to stdout"/>
</node>
<node CREATED="1338044617960" FOLDED="true" ID="ID_722098952" MODIFIED="1421992310712" TEXT="1&gt;&amp;2">
<node CREATED="1338044643471" ID="ID_1304232021" MODIFIED="1338044690243" TEXT="stdout to stderr"/>
</node>
<node CREATED="1338044783841" FOLDED="true" ID="ID_1245708589" MODIFIED="1421992308783" TEXT="&gt;&amp; file">
<node CREATED="1338044808941" ID="ID_1088596054" MODIFIED="1338044823313" TEXT="both stdout and stderr to file"/>
</node>
</node>
<node CREATED="1338044523950" ID="ID_1588531772" MODIFIED="1359038641612" TEXT="&lt;&lt;">
<node CREATED="1338044584380" ID="ID_781660591" MODIFIED="1338044595032" TEXT="here doc."/>
</node>
<node CREATED="1338044526730" ID="ID_891723383" MODIFIED="1359038642470" TEXT="  &gt;&gt;">
<node CREATED="1338044597570" ID="ID_1613011369" MODIFIED="1338044600432" TEXT="append"/>
</node>
<node CREATED="1338046883914" ID="ID_1647048850" MODIFIED="1359038645309" TEXT="exec">
<node CREATED="1338046889804" ID="ID_208367130" MODIFIED="1376216318430" TEXT="exec cmd">
<node CREATED="1338047055324" ID="ID_197349578" MODIFIED="1338047084136" TEXT="execute cmd in current process"/>
</node>
<node CREATED="1338047096094" ID="ID_1526708347" MODIFIED="1376216321172" TEXT="exec &lt;file">
<node CREATED="1338047102854" ID="ID_578936416" MODIFIED="1338050059548" TEXT="execute cmds from file line by line"/>
</node>
<node CREATED="1338047123794" ID="ID_1811072252" MODIFIED="1376216333137" TEXT="exec &gt;file">
<node CREATED="1338047131904" ID="ID_1776543830" MODIFIED="1338047168866" TEXT="redirect stdout to file  in current shell"/>
</node>
<node CREATED="1338047170894" ID="ID_1423965271" MODIFIED="1376216349077" TEXT="exec 2&gt;file">
<node CREATED="1338047202054" ID="ID_1283210436" MODIFIED="1338050169630" TEXT="redirect file to file whose fd is 2 for output"/>
</node>
<node CREATED="1338049873261" ID="ID_166766866" MODIFIED="1376216356190" TEXT="exec 3&lt;file">
<node CREATED="1338050122871" ID="ID_332239407" MODIFIED="1338050164423" TEXT="redirect file to file whose fd is 3 for input"/>
</node>
<node CREATED="1338049971469" ID="ID_1261788665" MODIFIED="1377226931978" TEXT="exec 3&lt;&amp;-">
<node CREATED="1338050176220" ID="ID_1609102565" MODIFIED="1338050185768" TEXT="close fd 3"/>
</node>
</node>
</node>
<node CREATED="1338039144929" ID="ID_1715340888" MODIFIED="1421992599423" TEXT="quoting">
<node CREATED="1338039170363" ID="ID_1117827213" MODIFIED="1338039187837" TEXT="single quote">
<node CREATED="1338039304464" ID="ID_1326124992" MODIFIED="1338039307040" TEXT="\\"/>
<node CREATED="1338039307561" ID="ID_507040059" MODIFIED="1338039310199" TEXT="\&apos;"/>
</node>
<node CREATED="1338039188264" ID="ID_905547163" MODIFIED="1338039191761" TEXT="double quote">
<node CREATED="1338039211399" ID="ID_272972485" MODIFIED="1338039231229" TEXT="variable substitution"/>
<node CREATED="1338039232888" ID="ID_1137189324" MODIFIED="1338039245901" TEXT="command substitution"/>
<node CREATED="1338039265968" ID="ID_753132602" MODIFIED="1338039293691" TEXT="backslash substitution"/>
</node>
</node>
<node CREATED="1338050618569" ID="ID_179255207" MODIFIED="1421992600943" TEXT="test">
<node CREATED="1338050688276" ID="ID_238017030" MODIFIED="1342186496735" TEXT="format">
<node CREATED="1338050744698" ID="ID_1259663607" MODIFIED="1338050807222" TEXT="binary">
<node CREATED="1338050812966" ID="ID_1743909729" MODIFIED="1338050850309" TEXT="test  $name&lt;\s+&gt;=&lt;\s+&gt;value "/>
<node CREATED="1338050855842" ID="ID_34765868" MODIFIED="1338050939738" TEXT="[&lt;\s+&gt;$sum&lt;\s+&gt;-eq&lt;\s&gt;value&lt;\s+&gt;]"/>
</node>
<node CREATED="1338050807774" ID="ID_628458779" MODIFIED="1338050810360" TEXT="unary">
<node CREATED="1338050954111" ID="ID_1201708011" MODIFIED="1338050965454" TEXT="test -e file"/>
<node CREATED="1338050972965" ID="ID_177967024" MODIFIED="1338050991338" TEXT="[ -n $string]"/>
</node>
</node>
<node CREATED="1338050710037" ID="ID_358359242" MODIFIED="1421115045296" TEXT="string">
<node CREATED="1338051399656" ID="ID_1609568208" MODIFIED="1338051403518" TEXT="="/>
<node CREATED="1338051404368" ID="ID_102304642" MODIFIED="1338051406418" TEXT="!="/>
<node CREATED="1338053674091" ID="ID_331811233" MODIFIED="1338053675539" TEXT="&lt;"/>
<node CREATED="1338053675915" ID="ID_294157809" MODIFIED="1338053680024" TEXT="&gt;"/>
<node CREATED="1338051423791" ID="ID_177632962" MODIFIED="1338053670684" TEXT="-n/$sz">
<node CREATED="1338051888133" ID="ID_669463197" MODIFIED="1338051921031" TEXT="length of string is nonzero"/>
<node CREATED="1365482933949" ID="ID_1828633025" MODIFIED="1365482957221" TEXT="note: [ -n &quot;$var&quot; ], not [ -n $var ]"/>
</node>
<node CREATED="1338051427000" ID="ID_980601033" MODIFIED="1338051429650" TEXT="-z">
<node CREATED="1338051926822" ID="ID_1444918824" MODIFIED="1338051936356" TEXT="length of string is zero"/>
<node CREATED="1365482933949" ID="ID_1371030988" MODIFIED="1365482957221" TEXT="note: [ -n &quot;$var&quot; ], not [ -n $var ]"/>
</node>
</node>
<node CREATED="1338050730164" FOLDED="true" ID="ID_1642464329" MODIFIED="1408676113365" TEXT="numeric">
<node CREATED="1338051968764" ID="ID_1035222400" MODIFIED="1338051972082" TEXT="-eq"/>
<node CREATED="1338051973349" ID="ID_1968452610" MODIFIED="1338051976872" TEXT="-ne"/>
<node CREATED="1338051983494" ID="ID_258357750" MODIFIED="1338051989536" TEXT="-gt"/>
<node CREATED="1338051990317" ID="ID_1962570112" MODIFIED="1338051994419" TEXT="-lt"/>
<node CREATED="1338051995190" ID="ID_1457151627" MODIFIED="1338052004130" TEXT="-ge"/>
<node CREATED="1338052004572" ID="ID_935243030" MODIFIED="1338052008450" TEXT="-le"/>
</node>
<node CREATED="1338052024062" FOLDED="true" ID="ID_530898390" MODIFIED="1408676085921" TEXT="logical">
<node CREATED="1338052041595" ID="ID_958518462" MODIFIED="1338052043990" TEXT="-a">
<node CREATED="1338052066255" ID="ID_1967865145" MODIFIED="1338052068435" TEXT="and"/>
</node>
<node CREATED="1338052044420" ID="ID_340510760" MODIFIED="1338052046903" TEXT="-o">
<node CREATED="1338052070891" ID="ID_348145221" MODIFIED="1338052072130" TEXT="or"/>
</node>
<node CREATED="1338052050591" ID="ID_1532720261" MODIFIED="1338052078046" TEXT="!">
<node CREATED="1338052080270" ID="ID_1699504771" MODIFIED="1338052084510" TEXT="not"/>
</node>
</node>
<node CREATED="1338050735216" FOLDED="true" ID="ID_498733532" MODIFIED="1408676097569" TEXT="file">
<node CREATED="1338052283767" ID="ID_1575398725" MODIFIED="1338052423030" TEXT="">
<node CREATED="1338052289809" ID="ID_1351488681" MODIFIED="1338052291461" TEXT="-f">
<node CREATED="1338053227960" ID="ID_669568605" MODIFIED="1338053234694" TEXT="regular file"/>
</node>
<node CREATED="1338052292453" ID="ID_752318319" MODIFIED="1338052294673" TEXT="-d">
<node CREATED="1338053237070" ID="ID_175478635" MODIFIED="1338053244552" TEXT="directory file"/>
</node>
<node CREATED="1338052296107" ID="ID_171025496" MODIFIED="1338052300791" TEXT="-b">
<node CREATED="1338053246308" ID="ID_1488579315" MODIFIED="1338053255655" TEXT="block file"/>
</node>
<node CREATED="1338052301411" ID="ID_1383030160" MODIFIED="1338052304066" TEXT="-c">
<node CREATED="1338053258455" ID="ID_856052806" MODIFIED="1338053264707" TEXT="character file"/>
</node>
<node CREATED="1338052304707" ID="ID_1160980027" MODIFIED="1338052306894" TEXT="-p">
<node CREATED="1338053268072" ID="ID_1892782014" MODIFIED="1338053274387" TEXT="pipe file"/>
</node>
<node CREATED="1338052809659" ID="ID_621756516" MODIFIED="1338052811571" TEXT="-S">
<node CREATED="1338053276698" ID="ID_769608988" MODIFIED="1338053280740" TEXT="socket"/>
</node>
<node CREATED="1338052821915" ID="ID_771473422" MODIFIED="1338052852459" TEXT="-L/-h">
<node CREATED="1338053283181" ID="ID_708596302" MODIFIED="1338053291331" TEXT="symbolic link"/>
</node>
</node>
<node CREATED="1338052318264" ID="ID_1747252372" MODIFIED="1338052412359" TEXT="">
<node CREATED="1338052335916" ID="ID_447723953" MODIFIED="1338052338803" TEXT="-g">
<node CREATED="1338053294105" ID="ID_118861481" MODIFIED="1338053325000" TEXT="set-group-id"/>
</node>
<node CREATED="1338052339655" ID="ID_1473985404" MODIFIED="1338052341972" TEXT="-u">
<node CREATED="1338053328249" ID="ID_1503412584" MODIFIED="1338053335565" TEXT="set-user-id"/>
</node>
<node CREATED="1338052342386" ID="ID_1148826400" MODIFIED="1338052348262" TEXT="-k">
<node CREATED="1338053337573" ID="ID_574579159" MODIFIED="1338053343203" TEXT="set sticky bit"/>
</node>
</node>
<node CREATED="1338052362766" ID="ID_854529073" MODIFIED="1338052427612" TEXT="">
<node CREATED="1338052433193" ID="ID_554461496" MODIFIED="1338052439226" TEXT="-r">
<node CREATED="1338053362433" ID="ID_1979710162" MODIFIED="1338053379479" TEXT="readable"/>
</node>
<node CREATED="1338052439522" ID="ID_1304411226" MODIFIED="1338052441182" TEXT="-w">
<node CREATED="1338053372846" ID="ID_1580732511" MODIFIED="1338053386153" TEXT="writable"/>
</node>
<node CREATED="1338052442124" ID="ID_765030068" MODIFIED="1338052443164" TEXT="-x">
<node CREATED="1338053394360" ID="ID_1344963847" MODIFIED="1338053398881" TEXT="executable"/>
</node>
</node>
<node CREATED="1338053138818" ID="ID_661826792" MODIFIED="1338053138818" TEXT="">
<node CREATED="1338053141994" ID="ID_395508469" MODIFIED="1338053404704" TEXT="-O">
<node CREATED="1338053436893" ID="ID_857490239" MODIFIED="1338053455430" TEXT="effectively own by user"/>
</node>
<node CREATED="1338053144297" ID="ID_1854226953" MODIFIED="1338053428786" TEXT="-G">
<node CREATED="1338053457609" ID="ID_11709722" MODIFIED="1338053468772" TEXT="effectively own by group"/>
</node>
</node>
<node CREATED="1338053188952" ID="ID_1046047430" MODIFIED="1338053188952" TEXT="">
<node CREATED="1338053193050" ID="ID_1842988877" MODIFIED="1338053194658" TEXT="-t">
<node CREATED="1338053472209" ID="ID_52522158" MODIFIED="1338053486664" TEXT="fd open on terminal"/>
</node>
</node>
<node CREATED="1338053196913" ID="ID_377880093" MODIFIED="1338053196913" TEXT="">
<node CREATED="1338053202224" ID="ID_676254818" MODIFIED="1338053207988" TEXT="-N">
<node CREATED="1338053489562" ID="ID_1920455894" MODIFIED="1338053507131" TEXT="modified last read"/>
</node>
</node>
<node CREATED="1338052525791" ID="ID_1483664155" MODIFIED="1338052545255" TEXT="">
<node CREATED="1338052534748" ID="ID_1494572171" MODIFIED="1338052548898" TEXT="-s">
<node CREATED="1338053513681" ID="ID_1156274305" MODIFIED="1338053527216" TEXT="exist and nonzero"/>
</node>
<node CREATED="1338052549304" ID="ID_1504495846" MODIFIED="1338052806303" TEXT="-e/-a">
<node CREATED="1338053537234" ID="ID_1745376226" MODIFIED="1338053541134" TEXT="exist"/>
</node>
</node>
<node CREATED="1338053549680" ID="ID_1376155060" MODIFIED="1338053549680" TEXT="">
<node CREATED="1338053554429" ID="ID_1266555598" MODIFIED="1338053577259" TEXT="-nt">
<node CREATED="1338053590401" ID="ID_1941641000" MODIFIED="1338053595350" TEXT="newer than"/>
</node>
<node CREATED="1338053578507" ID="ID_1788443278" MODIFIED="1338053581680" TEXT="-ot">
<node CREATED="1338053597336" ID="ID_194674688" MODIFIED="1338053600643" TEXT="older than"/>
</node>
<node CREATED="1338053582172" ID="ID_1115215435" MODIFIED="1338053584786" TEXT="-ef">
<node CREATED="1338053602624" ID="ID_419648249" MODIFIED="1338053605785" TEXT="hard link"/>
</node>
</node>
</node>
<node CREATED="1338053753844" ID="ID_1701726454" MODIFIED="1365476650231" TEXT="shell option test">
<node CREATED="1338053762110" ID="ID_1437535838" MODIFIED="1338053765658" TEXT="-o"/>
</node>
</node>
<node CREATED="1338055565995" ID="ID_618918267" MODIFIED="1421992605119" TEXT="arithmetic ">
<node CREATED="1338055588424" ID="ID_274445018" MODIFIED="1408676299495" TEXT="expr">
<node CREATED="1338055598429" ID="ID_1710463704" MODIFIED="1365476606405" TEXT="format">
<node CREATED="1338055607459" ID="ID_331578258" MODIFIED="1338055659494" TEXT="expr &lt;lhs&gt;&lt;\s+&gt;op&lt;\s+&gt;&lt;rhs&gt;"/>
</node>
<node CREATED="1338055665853" ID="ID_1757202880" MODIFIED="1365476609139" TEXT="op">
<node CREATED="1338055669591" ID="ID_1981943358" MODIFIED="1338055675181" TEXT="+"/>
<node CREATED="1338055675682" ID="ID_536269281" MODIFIED="1338055677051" TEXT="-"/>
<node CREATED="1338055677474" ID="ID_1992863738" MODIFIED="1365476610633" TEXT="*">
<node CREATED="1338055690497" ID="ID_229415159" MODIFIED="1338055697904" TEXT="must escape \*"/>
</node>
<node CREATED="1338055679641" ID="ID_415085734" MODIFIED="1338055681508" TEXT="/"/>
<node CREATED="1338055681757" ID="ID_1990141568" MODIFIED="1338055683126" TEXT="%"/>
</node>
</node>
<node CREATED="1338055591765" ID="ID_568207066" MODIFIED="1365476612871" TEXT="awk">
<node CREATED="1338055828318" ID="ID_1366871118" MODIFIED="1338055961185" TEXT="awk -v x=4 -v y=3.14 &apos;BEGIN{printf &quot;%.2f&quot;,x,y}&apos;"/>
</node>
</node>
<node CREATED="1338054400256" ID="ID_63192791" MODIFIED="1421992609544" TEXT="special cmd">
<node CREATED="1338054437675" ID="ID_1479323783" MODIFIED="1338101820031" TEXT="source(.)"/>
<node CREATED="1338054446378" ID="ID_1023010338" MODIFIED="1338054460467" TEXT="null(:)"/>
<node CREATED="1338054469390" ID="ID_871084413" MODIFIED="1338054475567" TEXT="eval"/>
<node CREATED="1338054476144" ID="ID_724422636" MODIFIED="1338054479408" TEXT="exec"/>
<node CREATED="1338054480181" ID="ID_334754888" MODIFIED="1338054482389" TEXT="let"/>
<node CREATED="1338054482984" ID="ID_1785984818" MODIFIED="1338054484887" TEXT="expr"/>
<node CREATED="1338055547582" ID="ID_586231596" MODIFIED="1338055548991" TEXT="sed"/>
<node CREATED="1338055549751" ID="ID_1254011022" MODIFIED="1338055551179" TEXT="grep"/>
<node CREATED="1338055551503" ID="ID_1014820472" MODIFIED="1338055557501" TEXT="awk"/>
</node>
<node CREATED="1338056402781" ID="ID_602411223" MODIFIED="1421992623999" TEXT="control">
<node CREATED="1338056422618" FOLDED="true" ID="ID_768480291" MODIFIED="1365476627182" TEXT="conditonal">
<node CREATED="1338056438851" ID="ID_1189380737" MODIFIED="1338056442048" TEXT="if"/>
<node CREATED="1338056442531" ID="ID_667139383" MODIFIED="1338056446952" TEXT="case"/>
</node>
<node CREATED="1338056434239" ID="ID_174348161" MODIFIED="1363138835281" TEXT="loop">
<node CREATED="1338056450189" ID="ID_1793727149" MODIFIED="1363138838126" TEXT="for">
<node CREATED="1338094562687" ID="ID_265936387" MODIFIED="1363138839534" TEXT="$@ vs.$*">
<node CREATED="1338094580215" ID="ID_161982877" MODIFIED="1363138844721" TEXT="set &apos;A B&apos; C D">
<node CREATED="1338094594772" ID="ID_1834681173" MODIFIED="1363138846333" TEXT="$* /$@">
<node CREATED="1338094611569" ID="ID_1757512367" MODIFIED="1338094680997" TEXT="&quot;A&quot; &quot;B&quot; &quot;C&quot; &quot;D&quot;"/>
</node>
<node CREATED="1338094618528" ID="ID_1960605476" MODIFIED="1363138852115" TEXT="&quot;$*&quot;">
<node CREATED="1338094629568" ID="ID_1155755914" MODIFIED="1338094635942" TEXT="&quot;A B C D&quot;"/>
</node>
<node CREATED="1338094636908" ID="ID_486669204" MODIFIED="1363138853451" TEXT="&quot;$@&quot;">
<node CREATED="1338094648946" ID="ID_1999365207" MODIFIED="1338094667051" TEXT="&quot;A B&quot;  &quot;C&quot; &quot;D&quot;"/>
</node>
</node>
</node>
</node>
<node CREATED="1338056452203" ID="ID_200836948" MODIFIED="1338056453967" TEXT="while"/>
<node CREATED="1338056454267" ID="ID_1577658805" MODIFIED="1338056457581" TEXT="until"/>
<node CREATED="1338094914220" ID="ID_1824164819" MODIFIED="1376216395737" TEXT="redirection&amp;pipe">
<node CREATED="1338094940735" ID="ID_1970424239" MODIFIED="1338095007701" TEXT="input can be piped and redirected to a loop from a file"/>
<node CREATED="1338094989128" ID="ID_32185473" MODIFIED="1338095043675" TEXT="output can be piped and readirected to a file from loop"/>
<node CREATED="1338095062188" ID="ID_609560240" MODIFIED="1338095086801" TEXT="loop is executed on subshell"/>
</node>
<node CREATED="1338095122158" FOLDED="true" ID="ID_768347917" MODIFIED="1377227335330" TEXT="background">
<node CREATED="1338095129921" ID="ID_1664039148" MODIFIED="1338095139532" TEXT="&amp;"/>
</node>
<node CREATED="1338095140489" ID="ID_1275764310" MODIFIED="1363138873122" TEXT="exec">
<node CREATED="1338095185811" ID="ID_639539457" MODIFIED="1338095229750" TEXT="can piped and redirect loop&apos;s IO without starting a subshell"/>
</node>
<node CREATED="1338095298983" ID="ID_1807404322" MODIFIED="1376216426896" TEXT="IFS">
<node CREATED="1338095302753" ID="ID_1262335540" MODIFIED="1363138881207" TEXT="inter field separator">
<node CREATED="1338095315160" ID="ID_1165048824" MODIFIED="1338095321918" TEXT="IFS"/>
</node>
</node>
</node>
<node CREATED="1338056461465" ID="ID_1345202602" MODIFIED="1363138889960" TEXT="jmp">
<node CREATED="1338056466744" ID="ID_879492183" MODIFIED="1363138891400" TEXT="continue">
<node CREATED="1338056479468" ID="ID_182668632" MODIFIED="1338056485544" TEXT="contine [n]"/>
</node>
<node CREATED="1338056469968" ID="ID_1175294500" MODIFIED="1363138892639" TEXT="break">
<node CREATED="1338056489696" ID="ID_1950512602" MODIFIED="1338056494650" TEXT="break [n]"/>
</node>
</node>
</node>
<node CREATED="1338095771028" ID="ID_1436285462" MODIFIED="1421992630627" TEXT="dbg opts">
<node CREATED="1338095776655" ID="ID_1497692356" MODIFIED="1363147770158" TEXT="sh -x &lt;script&gt;">
<node CREATED="1338095815919" ID="ID_627715299" MODIFIED="1338095894096" TEXT="display each line of script after substituion before executed"/>
</node>
<node CREATED="1338095896775" ID="ID_616799503" MODIFIED="1363147772281" TEXT="sh -n &lt;script&gt;">
<node CREATED="1338095922593" ID="ID_301023861" MODIFIED="1338095949981" TEXT="interpret and not execute"/>
</node>
<node CREATED="1338095952052" ID="ID_3405004" MODIFIED="1363147774209" TEXT="sh -v &lt;script&gt;">
<node CREATED="1338095963721" ID="ID_547448651" MODIFIED="1338095992626" TEXT="display each line of script without substitution before executed"/>
</node>
<node CREATED="1338095994220" ID="ID_657649602" MODIFIED="1363147777484" TEXT="set -x">
<node CREATED="1338096015053" ID="ID_1956090059" MODIFIED="1338096019627" TEXT="echo on"/>
</node>
<node CREATED="1338096027316" ID="ID_759901970" MODIFIED="1363147779097" TEXT="set +x">
<node CREATED="1338096032855" ID="ID_1107300102" MODIFIED="1338096035252" TEXT="echo off"/>
</node>
</node>
<node CREATED="1338099378094" ID="ID_5466347" MODIFIED="1421992634639" TEXT="script opts">
<node CREATED="1338099400868" ID="ID_820044915" MODIFIED="1408676436975" TEXT="getopts">
<node CREATED="1338099406259" ID="ID_1221938445" MODIFIED="1338099409277" TEXT="format">
<node CREATED="1338099410277" ID="ID_1579343567" MODIFIED="1338099445397" TEXT="getopts[:]xyz: name [args]">
<node CREATED="1338099457126" ID="ID_880033260" MODIFIED="1338099483010" TEXT="(:)before option list">
<node CREATED="1338099488048" ID="ID_1142149615" MODIFIED="1338099541892" TEXT="slient err reporting is used"/>
</node>
<node CREATED="1338099545140" ID="ID_151044900" MODIFIED="1338099548420" TEXT="xyz">
<node CREATED="1338099549600" ID="ID_781887042" MODIFIED="1338099552510" TEXT="option list"/>
</node>
<node CREATED="1338099553512" ID="ID_596698230" MODIFIED="1338099556157" TEXT="z:">
<node CREATED="1338099559945" ID="ID_214987519" MODIFIED="1338099606616" TEXT="an argu must follow option -z "/>
</node>
<node CREATED="1338099610229" ID="ID_1579251772" MODIFIED="1338099612460" TEXT="name">
<node CREATED="1338099615597" ID="ID_774905623" MODIFIED="1338099628862" TEXT="hold next option"/>
</node>
<node CREATED="1338099640171" ID="ID_701875408" MODIFIED="1338099657727" TEXT="[args]">
<node CREATED="1338099644637" ID="ID_1677118492" MODIFIED="1338099923721" TEXT="args  be processed instead of positional params"/>
</node>
</node>
</node>
<node CREATED="1338099695155" ID="ID_1540672019" MODIFIED="1338099705990" TEXT="built-in var">
<node CREATED="1338099708883" ID="ID_1209705324" MODIFIED="1338099720587" TEXT="OPTARG">
<node CREATED="1338099730989" ID="ID_603375645" MODIFIED="1338099756487" TEXT="hold argu following current opt "/>
</node>
<node CREATED="1338099721743" ID="ID_290555591" MODIFIED="1363100078060" TEXT="OPTIND">
<node CREATED="1338099758938" ID="ID_662388028" MODIFIED="1338099770952" TEXT="index of next opt"/>
</node>
<node CREATED="1338100174974" ID="ID_96601268" MODIFIED="1363100083910" TEXT="OPTERR">
<node CREATED="1338100181367" ID="ID_1591057708" MODIFIED="1338100194488" TEXT="non-silent err report"/>
</node>
</node>
<node CREATED="1338099940211" ID="ID_1753088819" MODIFIED="1363142315230" TEXT="silent err">
<node CREATED="1338100057300" ID="ID_1804792503" MODIFIED="1338100133746" TEXT="case 1: valid opt">
<node CREATED="1338100101186" ID="ID_1018332193" MODIFIED="1338100136911" TEXT="$name holds opt"/>
<node CREATED="1338100340013" ID="ID_1770331392" MODIFIED="1338100374332" TEXT="$OPTARG holds argu"/>
<node CREATED="1363142380429" ID="ID_667110775" MODIFIED="1363142383929" TEXT="$?=0"/>
</node>
<node CREATED="1338100377254" ID="ID_1858182562" MODIFIED="1338100392382" TEXT="case 2:invalid opt">
<node CREATED="1338100397705" ID="ID_774156609" MODIFIED="1338100436293" TEXT="$name holds &quot;?&quot;"/>
<node CREATED="1338100450955" ID="ID_1999523780" MODIFIED="1338100462772" TEXT="$OPTARG holds opt"/>
<node CREATED="1363142367515" ID="ID_1656934871" MODIFIED="1363142379144" TEXT="$?=0"/>
</node>
<node CREATED="1338100465147" ID="ID_1045950709" MODIFIED="1338100476231" TEXT="case 3:invalid argu">
<node CREATED="1338100518871" ID="ID_228559151" MODIFIED="1338100525646" TEXT="$name holds &quot;:&quot;"/>
<node CREATED="1338100526365" ID="ID_1802554057" MODIFIED="1338100535062" TEXT="$OPTARG holds opt"/>
<node CREATED="1363142392359" ID="ID_749024920" MODIFIED="1363142394765" TEXT="$?=1"/>
</node>
</node>
<node CREATED="1338100027773" ID="ID_1633225725" MODIFIED="1338100049473" TEXT="non-silent err">
<node CREATED="1338100545304" ID="ID_1732714660" MODIFIED="1338100551338" TEXT="case 1:valid opt">
<node CREATED="1338100552941" ID="ID_917639459" MODIFIED="1338100581716" TEXT="same as &quot;slient err&quot;"/>
</node>
<node CREATED="1338100582800" ID="ID_328371639" MODIFIED="1338100620312" TEXT="case 2:invalid opt">
<node CREATED="1338100621708" ID="ID_1658850521" MODIFIED="1338100630119" TEXT="$name holds &quot;?&quot;"/>
<node CREATED="1338100630386" ID="ID_657733895" MODIFIED="1338100639143" TEXT="unset  $OPTARG"/>
<node CREATED="1338100639477" ID="ID_1707452890" MODIFIED="1338100643283" TEXT="print err msg"/>
</node>
<node CREATED="1338100644831" ID="ID_1958583879" MODIFIED="1338100652381" TEXT="case 3:invalid argu">
<node CREATED="1338100653493" ID="ID_977305544" MODIFIED="1338100719337" TEXT="same as  case 2"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1337785409459" FOLDED="true" ID="ID_1200163101" MODIFIED="1399814479960" TEXT="csh%tcsh&gt;">
<node CREATED="1338554939696" FOLDED="true" ID="ID_622421858" MODIFIED="1397316293817" TEXT="special features">
<node CREATED="1338554976032" FOLDED="true" ID="ID_605731691" MODIFIED="1397313647804" TEXT="rich operators">
<node CREATED="1338555025990" ID="ID_1585140653" MODIFIED="1338555620163">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      support arithmetic&#xa0;&#xa0;which lang C provides.&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      Compared with csh,sh has pool support&#xa0;&#xa0;for&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      arithmetic&#xa0;&#xa0;instinctively. awk and expr&#xa0;&#xa0;help&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      sh implement arithmetic. csh has two new&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      operators =~(match) and !~(not match).&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1338567117329" ID="ID_355929126" MODIFIED="1338567188211" TEXT="history mechanism"/>
<node CREATED="1338622931420" ID="ID_1483968412" MODIFIED="1338622937573" TEXT="alias mechanism"/>
<node CREATED="1338623063986" ID="ID_1133424189" MODIFIED="1338623070291" TEXT="directory stack"/>
<node CREATED="1338624573617" ID="ID_585031965" MODIFIED="1338624577993" TEXT="job control"/>
</node>
<node CREATED="1338114745706" FOLDED="true" ID="ID_7754527" MODIFIED="1397316294809" TEXT="conf">
<node CREATED="1338114749344" ID="ID_696222799" MODIFIED="1338114772036" TEXT="/etc/csh.cshrc"/>
<node CREATED="1338114772546" ID="ID_1753008670" MODIFIED="1338114779573" TEXT="/etc/csh.login"/>
<node CREATED="1338114780061" ID="ID_1139392701" MODIFIED="1338114797929" TEXT="~/.cshrc"/>
<node CREATED="1338114798240" ID="ID_64913217" MODIFIED="1338114802799" TEXT="~/.tcshrc"/>
<node CREATED="1338114856786" ID="ID_1718690861" MODIFIED="1338114863168" TEXT="~/.login"/>
</node>
<node CREATED="1338562943344" FOLDED="true" ID="ID_125858850" MODIFIED="1397313697576" TEXT="commandline">
<node CREATED="1338563665110" FOLDED="true" ID="ID_1898323759" MODIFIED="1397313658868" TEXT="\">
<node CREATED="1338563675546" ID="ID_1512280350" MODIFIED="1338563697289" TEXT="a command span multiple lines"/>
</node>
<node CREATED="1338562965009" FOLDED="true" ID="ID_1300166258" MODIFIED="1397313660404" TEXT=";">
<node CREATED="1338562994596" ID="ID_1629089376" MODIFIED="1338563005402" TEXT="multiple commands"/>
</node>
<node CREATED="1338563007080" FOLDED="true" ID="ID_825505608" MODIFIED="1397313667088" TEXT="(;)">
<node CREATED="1338563014404" ID="ID_20937696" MODIFIED="1338563063890" TEXT="muttiple commands executed in subshell whose output can piped or redirections"/>
</node>
<node CREATED="1338563069277" FOLDED="true" ID="ID_3361339" MODIFIED="1345537087491" TEXT="&amp;&amp;">
<node CREATED="1338563087790" ID="ID_849818921" MODIFIED="1338563198829" TEXT="first command succeed in execution,then the second,or the next line"/>
</node>
<node CREATED="1338563081260" FOLDED="true" ID="ID_1499345315" MODIFIED="1345537087490" TEXT="||">
<node CREATED="1338563158981" ID="ID_1757598794" MODIFIED="1338563186124" TEXT="first command fail in execution,then the second,or the next line"/>
</node>
<node CREATED="1338563205811" FOLDED="true" ID="ID_310590162" MODIFIED="1397313669136" TEXT="|">
<node CREATED="1338563338487" ID="ID_1008149126" MODIFIED="1338563348646" TEXT="pipe stdout"/>
</node>
<node CREATED="1338563351837" FOLDED="true" ID="ID_350476214" MODIFIED="1397313671832" TEXT="|&amp;">
<node CREATED="1338563356463" ID="ID_1528998863" MODIFIED="1338563369554" TEXT="pipe stdout and stderr"/>
</node>
<node CREATED="1338563375199" ID="ID_472113395" MODIFIED="1397313672648" TEXT="&gt;">
<node CREATED="1338563389120" ID="ID_1397445350" MODIFIED="1338563404148" TEXT="redirect stdout"/>
</node>
<node CREATED="1338563438117" FOLDED="true" ID="ID_838484217" MODIFIED="1397313675380" TEXT="&gt;&amp;">
<node CREATED="1338563457631" ID="ID_498415528" MODIFIED="1338563467490" TEXT="redirect stdout and stderr"/>
</node>
<node CREATED="1338563468628" FOLDED="true" ID="ID_1837314430" MODIFIED="1397313680904" TEXT="&gt;&gt;">
<node CREATED="1338563479954" ID="ID_1723751961" MODIFIED="1338563494432" TEXT="same as &gt; (append)"/>
</node>
<node CREATED="1338563473514" FOLDED="true" ID="ID_1200768662" MODIFIED="1397313682184" TEXT="&gt;&gt;&amp;">
<node CREATED="1338563496621" ID="ID_268907675" MODIFIED="1338563504367" TEXT="same as &gt;&amp;(append)"/>
</node>
<node CREATED="1338563510456" FOLDED="true" ID="ID_1871468325" MODIFIED="1397313684068" TEXT="&lt;">
<node CREATED="1338563515734" ID="ID_704582547" MODIFIED="1338563524310" TEXT="redirect stdin"/>
</node>
<node CREATED="1338563525245" FOLDED="true" ID="ID_1073549802" MODIFIED="1397313685116" TEXT="&lt;&lt;">
<node CREATED="1338563528555" ID="ID_1756422451" MODIFIED="1338563534939" TEXT="here doc"/>
</node>
<node CREATED="1338563535982" FOLDED="true" ID="ID_1506302774" MODIFIED="1397313689276" TEXT="&gt;!">
<node CREATED="1338563560758" ID="ID_83435118" MODIFIED="1338563643852" TEXT="igore noclobber"/>
</node>
<node CREATED="1338563545569" ID="ID_1959951916" MODIFIED="1338563549592" TEXT="&gt;&amp;!"/>
<node CREATED="1338563550065" ID="ID_276983320" MODIFIED="1338563553302" TEXT="&gt;&gt;!"/>
<node CREATED="1338563554465" ID="ID_1537928535" MODIFIED="1338563557562" TEXT="&gt;&gt;&amp;!"/>
<node CREATED="1338563732192" FOLDED="true" ID="ID_1790520228" MODIFIED="1397313696616" TEXT="&amp;">
<node CREATED="1338563742034" ID="ID_1634660973" MODIFIED="1338563745915" TEXT="background"/>
</node>
</node>
<node CREATED="1338123136901" FOLDED="true" ID="ID_199424872" MODIFIED="1397314157453" TEXT="variables&amp;operators">
<node CREATED="1338123160501" ID="ID_1983485376" MODIFIED="1397314149868" TEXT="variables">
<node CREATED="1338126631009" ID="ID_1541880859" MODIFIED="1341815418674" TEXT="scope">
<node CREATED="1338126358956" ID="ID_98660700" MODIFIED="1338126362546" TEXT="local">
<node CREATED="1338126375673" ID="ID_1957847875" MODIFIED="1338126384656" TEXT="format">
<node CREATED="1338126387192" ID="ID_201476882" MODIFIED="1338126453486" TEXT="set var=value(no space around =)"/>
<node CREATED="1338126423002" ID="ID_637537137" MODIFIED="1338126443517" TEXT="set var&lt;\s+&gt;=&lt;\s+&gt;value"/>
</node>
<node CREATED="1338126455937" ID="ID_1400585294" MODIFIED="1338126469079" TEXT="builtins">
<node CREATED="1338126470545" ID="ID_187348143" MODIFIED="1338126473661" TEXT="prompt"/>
<node CREATED="1338126479387" ID="ID_24078725" MODIFIED="1338126491913" TEXT="cwd"/>
<node CREATED="1338126494084" ID="ID_1112612734" MODIFIED="1338126496784" TEXT="cdpath"/>
<node CREATED="1338126501658" ID="ID_1582106689" MODIFIED="1338126502983" TEXT="..."/>
</node>
</node>
<node CREATED="1338126367337" ID="ID_802726431" MODIFIED="1338126369448" TEXT="env">
<node CREATED="1338126594397" ID="ID_718363541" MODIFIED="1338126618842" TEXT="setenv ENV value"/>
</node>
</node>
<node CREATED="1338625505819" ID="ID_117501666" MODIFIED="1397313749508" TEXT="set -r var = value">
<node CREATED="1338625518783" ID="ID_71722518" MODIFIED="1338625526611" TEXT="readonly"/>
</node>
<node CREATED="1338625529517" ID="ID_1183032984" MODIFIED="1338625533392" TEXT="unset var">
<node CREATED="1338625535259" ID="ID_440493577" MODIFIED="1338625543087" TEXT="delete var"/>
</node>
<node CREATED="1338126658688" ID="ID_1980023130" MODIFIED="1397313751177" TEXT="retrieve">
<node CREATED="1338126670240" ID="ID_926628578" MODIFIED="1338126699494" TEXT="$var / ${var}">
<node CREATED="1338126701186" ID="ID_1169692237" MODIFIED="1338126716063" TEXT="retrieve value"/>
</node>
<node CREATED="1338126717901" ID="ID_1054422394" MODIFIED="1338126722578" TEXT="$?var">
<node CREATED="1338126729111" ID="ID_1367974418" MODIFIED="1338126826956" TEXT="if $var is set return 1,otherwise 0"/>
</node>
</node>
<node CREATED="1338126854567" ID="ID_1843370597" MODIFIED="1341815427700" TEXT="info">
<node CREATED="1338126864924" ID="ID_203641565" MODIFIED="1338126867958" TEXT="env">
<node CREATED="1338126921291" ID="ID_1911697935" MODIFIED="1338126979142" TEXT="SVR4/Linux"/>
</node>
<node CREATED="1338126868396" ID="ID_1905067597" MODIFIED="1338126872352" TEXT="printenv">
<node CREATED="1338126910244" ID="ID_1451697713" MODIFIED="1338126973732" TEXT="BSD/LINUX"/>
</node>
<node CREATED="1338126925342" ID="ID_1795903295" MODIFIED="1338126928436" TEXT="setenv">
<node CREATED="1338126982837" ID="ID_78426549" MODIFIED="1338126994838" TEXT="BSD/SVR4/Linux"/>
</node>
<node CREATED="1338126928824" ID="ID_994833737" MODIFIED="1338126930798" TEXT="set">
<node CREATED="1338126996934" ID="ID_1591335860" MODIFIED="1338127007778" TEXT="list locals"/>
</node>
</node>
<node CREATED="1338127032684" ID="ID_369443702" MODIFIED="1377689021837" TEXT="array">
<node CREATED="1338127057609" ID="ID_1021829703" MODIFIED="1338127071104" TEXT="definition">
<node CREATED="1338127072438" ID="ID_1526480373" MODIFIED="1338127189719" TEXT="set array_name = (word1 word2 word3 )"/>
</node>
<node CREATED="1338127254688" ID="ID_320072592" MODIFIED="1338127257626" TEXT="index">
<node CREATED="1338127260166" ID="ID_271141348" MODIFIED="1338127292838" TEXT="$array_name[1]( index based on 1)"/>
</node>
<node CREATED="1338127294514" ID="ID_542450647" MODIFIED="1397313773608" TEXT="slice">
<node CREATED="1338127299129" ID="ID_773441555" MODIFIED="1338127323247" TEXT="$array_name[2-3]"/>
<node CREATED="1338127413326" ID="ID_1835627184" MODIFIED="1338127421475" TEXT="$array_name[-3]"/>
<node CREATED="1338127421752" ID="ID_1379103002" MODIFIED="1338127432385" TEXT="$array_name[2-]"/>
</node>
<node CREATED="1338127462958" ID="ID_338594318" MODIFIED="1338127466322" TEXT="length">
<node CREATED="1338127467566" ID="ID_44393383" MODIFIED="1338127473213" TEXT="$#array_name"/>
</node>
<node CREATED="1338127533157" ID="ID_1561392756" MODIFIED="1338127536303" TEXT="shift">
<node CREATED="1338127538104" ID="ID_1598945983" MODIFIED="1338127543273" TEXT="shift array_name"/>
</node>
<node CREATED="1338127677324" ID="ID_889459950" MODIFIED="1343268748224" TEXT="create">
<node CREATED="1338127683114" ID="ID_1328876649" MODIFIED="1338127721528" TEXT="set array_name=($space_separated_string)"/>
<node CREATED="1338127741025" ID="ID_1610520333" MODIFIED="1338127867262" TEXT="set array_name=(`cmd`)"/>
</node>
</node>
<node CREATED="1338128072573" ID="ID_597113909" MODIFIED="1340472055325" TEXT="pathname variable modifier">
<node CREATED="1338128086844" ID="ID_705136831" MODIFIED="1338128096337" TEXT="$pathname:r"/>
<node CREATED="1338128122783" ID="ID_78981105" MODIFIED="1338128128331" TEXT="$pathname:h"/>
<node CREATED="1338128096736" ID="ID_732839530" MODIFIED="1338128105387" TEXT="$pathname:t"/>
<node CREATED="1338128106700" ID="ID_16040461" MODIFIED="1338128112118" TEXT="$pathname:e"/>
<node CREATED="1338128130441" ID="ID_1092226063" MODIFIED="1338556317009" TEXT="$pathname:g"/>
</node>
</node>
<node CREATED="1338128384468" ID="ID_1312288544" MODIFIED="1397314154467" TEXT="operators">
<node CREATED="1338128393866" ID="ID_1630594311" MODIFIED="1338128412302" TEXT="borrow from lang c"/>
<node CREATED="1338128702634" ID="ID_1722300544" MODIFIED="1397313897883" TEXT="@ var=exp (only one space between @and expr)">
<node CREATED="1338128830086" ID="ID_66095170" MODIFIED="1338562137345" TEXT="@ var=3+4"/>
<node CREATED="1338128841478" ID="ID_549200472" MODIFIED="1338562140942" TEXT="@ var++"/>
</node>
<node CREATED="1338556433421" FOLDED="true" ID="ID_1067128785" MODIFIED="1397313902626" TEXT="parenthesis">
<node CREATED="1338556470904" ID="ID_146258323" MODIFIED="1338556493824" TEXT="change operators&apos; precedence"/>
</node>
<node CREATED="1338128414430" FOLDED="true" ID="ID_580626143" MODIFIED="1397313904307" TEXT="assignment">
<node CREATED="1338128437962" ID="ID_1789237668" MODIFIED="1338128459830" TEXT="="/>
<node CREATED="1338128460141" ID="ID_62076886" MODIFIED="1338128461381" TEXT="+="/>
<node CREATED="1338128462330" ID="ID_677902300" MODIFIED="1338128463528" TEXT="-="/>
<node CREATED="1338128463998" ID="ID_1984550806" MODIFIED="1338128478833" TEXT="*="/>
<node CREATED="1338128471643" ID="ID_881615664" MODIFIED="1338128482274" TEXT="/="/>
<node CREATED="1338128482745" ID="ID_550763045" MODIFIED="1338128484430" TEXT="%="/>
<node CREATED="1338128505067" ID="ID_940626517" MODIFIED="1338128508471" TEXT="&lt;&lt;="/>
<node CREATED="1338128508981" ID="ID_1752180046" MODIFIED="1338128511636" TEXT="&gt;&gt;="/>
<node CREATED="1338128522581" ID="ID_205096281" MODIFIED="1338128530438" TEXT="|="/>
<node CREATED="1338128531123" ID="ID_1050801681" MODIFIED="1338128534181" TEXT="&amp;="/>
<node CREATED="1338128534453" ID="ID_5098066" MODIFIED="1338128537643" TEXT="~="/>
<node CREATED="1338128537966" ID="ID_631191064" MODIFIED="1338128543223" TEXT="^="/>
</node>
<node CREATED="1338128563414" FOLDED="true" ID="ID_1019770563" MODIFIED="1397313905943" TEXT="arithmetic">
<node CREATED="1338128575381" ID="ID_1011462975" MODIFIED="1338128578350" TEXT="*"/>
<node CREATED="1338128578665" ID="ID_833157855" MODIFIED="1338128579588" TEXT="/"/>
<node CREATED="1338128579920" ID="ID_1809802974" MODIFIED="1338128582297" TEXT="%"/>
<node CREATED="1338128582791" ID="ID_1748020230" MODIFIED="1338128583985" TEXT="+"/>
<node CREATED="1338128584472" ID="ID_54440597" MODIFIED="1338128585451" TEXT="-"/>
<node CREATED="1338128585759" ID="ID_1065107367" MODIFIED="1338128587302" TEXT="++"/>
<node CREATED="1338128587580" ID="ID_1256748935" MODIFIED="1338128589102" TEXT="--"/>
</node>
<node CREATED="1338128595088" FOLDED="true" ID="ID_1937497142" MODIFIED="1338554832742" TEXT="bitwise">
<node CREATED="1338128602126" ID="ID_1375612702" MODIFIED="1338128603782" TEXT="&lt;&lt;"/>
<node CREATED="1338128604221" ID="ID_167015950" MODIFIED="1338128605327" TEXT="&gt;&gt;"/>
<node CREATED="1338128605753" ID="ID_677906649" MODIFIED="1338128609688" TEXT="&amp;"/>
<node CREATED="1338128609943" ID="ID_474708265" MODIFIED="1338128611304" TEXT="|"/>
<node CREATED="1338128611660" ID="ID_1774899626" MODIFIED="1338128614649" TEXT="~"/>
<node CREATED="1338128614946" ID="ID_1728235803" MODIFIED="1338128620418" TEXT="^"/>
</node>
<node CREATED="1338128623844" FOLDED="true" ID="ID_1083911845" MODIFIED="1397313909330" TEXT="logical">
<node CREATED="1338128631447" ID="ID_292560891" MODIFIED="1338128637513" TEXT="!"/>
<node CREATED="1338128637819" ID="ID_1150698157" MODIFIED="1338128639626" TEXT="&amp;&amp;"/>
<node CREATED="1338128639883" ID="ID_794680834" MODIFIED="1338128641658" TEXT="||"/>
</node>
<node CREATED="1338128643333" FOLDED="true" ID="ID_1270412006" MODIFIED="1397313910727" TEXT="relational">
<node CREATED="1338128665954" ID="ID_1344317197" MODIFIED="1338128670506" TEXT="=="/>
<node CREATED="1338128671266" ID="ID_1962007878" MODIFIED="1338128672828" TEXT="!="/>
<node CREATED="1338128673411" ID="ID_960377134" MODIFIED="1338128677576" TEXT="&lt;="/>
<node CREATED="1338128677847" ID="ID_1611528618" MODIFIED="1338128680053" TEXT="&gt;="/>
<node CREATED="1338128681083" ID="ID_1153749753" MODIFIED="1338128682207" TEXT="&lt;"/>
<node CREATED="1338128682567" ID="ID_1651920859" MODIFIED="1338128683832" TEXT="&gt;"/>
<node CREATED="1338128684487" ID="ID_1746940324" MODIFIED="1338128690832" TEXT="=~"/>
<node CREATED="1338128691261" ID="ID_1704355510" MODIFIED="1338128695445" TEXT="!~"/>
</node>
</node>
</node>
<node CREATED="1338555818386" FOLDED="true" ID="ID_157347296" MODIFIED="1338556071316" TEXT="script debug">
<node CREATED="1338555825437" ID="ID_960449174" MODIFIED="1338555850789" TEXT="tcsh/csh -x &lt;scriptfile&gt;">
<node CREATED="1338555864513" ID="ID_1987415186" MODIFIED="1338555938404" TEXT="show cmdline after substitution before execute"/>
</node>
<node CREATED="1338555940325" ID="ID_1819813564" MODIFIED="1338555950131" TEXT="tcsh/csh -v &lt;scriptfile&gt;">
<node CREATED="1338555951766" ID="ID_325165234" MODIFIED="1338555975548" TEXT="show cmdline just as you type before execute"/>
</node>
<node CREATED="1338556022065" ID="ID_441053687" MODIFIED="1338556029243" TEXT="set echo"/>
<node CREATED="1338556029700" ID="ID_1483342059" MODIFIED="1338556034179" TEXT="set verbose"/>
<node CREATED="1338556054401" ID="ID_980337585" MODIFIED="1338556069780" TEXT="#!tcsh/csh -xv"/>
</node>
<node CREATED="1338556143975" FOLDED="true" ID="ID_73174773" MODIFIED="1397314161916" TEXT="commandline argu ">
<node CREATED="1338556189490" ID="ID_1656751497" MODIFIED="1338556214474" TEXT="positional parameters"/>
<node CREATED="1338556215260" ID="ID_1030668939" MODIFIED="1338556246379" TEXT="$argv[0] $argv[*] $#argv"/>
</node>
<node CREATED="1338557598186" FOLDED="true" ID="ID_330030510" MODIFIED="1397316277549" TEXT="control">
<node CREATED="1338557627117" FOLDED="true" ID="ID_796988408" MODIFIED="1397314167725" TEXT="test">
<node CREATED="1338557682605" FOLDED="true" ID="ID_131628570" MODIFIED="1345537087483" TEXT="C-like expression">
<node CREATED="1338557697619" ID="ID_573475599" MODIFIED="1338557716470" TEXT="zero is false,nonzero is true"/>
<node CREATED="1338557717140" FOLDED="true" ID="ID_161281970" MODIFIED="1345537087483" TEXT="relational expr">
<node CREATED="1338557745539" ID="ID_74170995" MODIFIED="1338557764906" TEXT="== != &lt; &gt; &lt;= &gt;= =~ !~"/>
<node CREATED="1338557913557" ID="ID_1865109359" MODIFIED="1338557971304" TEXT="string can compare using obove operators ,unlike C ,must use strcmp"/>
</node>
<node CREATED="1338557766256" FOLDED="true" ID="ID_483696113" MODIFIED="1345537087482" TEXT="logical expr">
<node CREATED="1338557777732" ID="ID_54094070" MODIFIED="1338557796919" TEXT="&amp;&amp;    ||     !"/>
</node>
</node>
<node CREATED="1338557800920" FOLDED="true" ID="ID_1272326811" MODIFIED="1345537087482" TEXT="$?var">
<node CREATED="1338557820305" ID="ID_748419887" MODIFIED="1338557832942" TEXT="unset is  false"/>
<node CREATED="1338557833394" ID="ID_212794184" MODIFIED="1338557852512" TEXT="set is true,null string is true"/>
</node>
<node CREATED="1338558083760" ID="ID_453134696" MODIFIED="1338558116862" TEXT="exit status  variable:  $status"/>
<node CREATED="1338558203158" FOLDED="true" ID="ID_346957906" MODIFIED="1345537087482" TEXT="evaluating command: ">
<node CREATED="1338558309313" ID="ID_1731816162" MODIFIED="1338558323928" TEXT="{ (command) }"/>
<node CREATED="1338558839395" ID="ID_989931903" MODIFIED="1338558860377" TEXT="{&lt;\s+&gt;command&lt;\s+&gt;}"/>
<node CREATED="1338558324416" ID="ID_725067582" MODIFIED="1338558354791" TEXT="!&lt;\s+&gt;{ (commond) }"/>
<node CREATED="1338558864636" ID="ID_1169528906" MODIFIED="1338558876094" TEXT="!&lt;\s+&gt;{&lt;\s+&gt;command&lt;\s+&gt;} "/>
</node>
<node CREATED="1338558878366" FOLDED="true" ID="ID_1754360717" MODIFIED="1345537087481" TEXT="file test">
<node CREATED="1338558921099" ID="ID_1879702683" MODIFIED="1338558937202" TEXT="( -e file )"/>
</node>
<node CREATED="1338558941695" FOLDED="true" ID="ID_9195603" MODIFIED="1345537087480" TEXT="test command">
<node CREATED="1338558954971" ID="ID_1547147899" MODIFIED="1338558965664" TEXT="{ test -d dirname }"/>
</node>
<node CREATED="1338559069012" FOLDED="true" ID="ID_1333614163" MODIFIED="1345537087480" TEXT="tcsh built-in filetest">
<node CREATED="1338559157344" ID="ID_1527370188" MODIFIED="1338559176815" TEXT="not return true/false"/>
</node>
</node>
<node CREATED="1338557604460" ID="ID_1728079295" MODIFIED="1397314168606" TEXT="conditional">
<node CREATED="1338560894909" ID="ID_1064795584" MODIFIED="1338560902298" TEXT="if"/>
<node CREATED="1338560860288" ID="ID_62923623" MODIFIED="1338560869864" TEXT="if/else"/>
<node CREATED="1338560894061" ID="ID_445555728" MODIFIED="1397314213700" TEXT="if/else if/else"/>
<node CREATED="1338560928922" ID="ID_1813992695" MODIFIED="1338560940605" TEXT="swtich/case"/>
</node>
<node CREATED="1338557622919" ID="ID_1760401826" MODIFIED="1397314214702" TEXT="loop">
<node CREATED="1338560969596" ID="ID_858596490" MODIFIED="1397314216160" TEXT="foreach">
<node CREATED="1338560982972" ID="ID_525216058" MODIFIED="1397314217380" TEXT="differ from sh&apos;s for statement">
<node CREATED="1338561007165" ID="ID_1254113381" MODIFIED="1338561067130">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      #!/bin/sh&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      for var in word1 word2 word3&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      do&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts;&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      done&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
<node CREATED="1338561048621" ID="ID_559847499" MODIFIED="1338561110827">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      #!/bin/tcsh&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      foreach var (word1 word2 word3)&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;stmts&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      end&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1338561228888" ID="ID_1756727179" MODIFIED="1338561230492" TEXT="while"/>
<node CREATED="1338561231631" ID="ID_1536529811" MODIFIED="1338561234182" TEXT="repeat"/>
<node CREATED="1338561234634" ID="ID_707876171" MODIFIED="1338561236641" TEXT="break"/>
<node CREATED="1338561236905" ID="ID_217167049" MODIFIED="1338561238835" TEXT="continue"/>
</node>
<node CREATED="1338561415041" ID="ID_726698729" MODIFIED="1338561418855" TEXT="goto"/>
</node>
<node CREATED="1338561424421" FOLDED="true" ID="ID_1897571962" MODIFIED="1363679698208" TEXT="intr handling">
<node CREATED="1338561465061" ID="ID_862847735" MODIFIED="1338561469422" TEXT="onintr">
<node CREATED="1338561475192" ID="ID_540693312" MODIFIED="1338561482091" TEXT="onintr label">
<node CREATED="1338561505368" ID="ID_1484640804" MODIFIED="1338561525738" TEXT="goto label when interrupt happens"/>
</node>
<node CREATED="1338561482707" ID="ID_1180480446" MODIFIED="1338561490901" TEXT="onintr -">
<node CREATED="1338561528052" ID="ID_60058391" MODIFIED="1338561553565" TEXT="disable interrupt"/>
</node>
<node CREATED="1338561491474" ID="ID_109632003" MODIFIED="1338561499822" TEXT="onintr">
<node CREATED="1338561556320" ID="ID_143137136" MODIFIED="1338561570362" TEXT="reset to default"/>
</node>
</node>
</node>
<node CREATED="1338562421202" ID="ID_149378761" MODIFIED="1397316301568" TEXT="setuid script">
<node CREATED="1338562512115" ID="ID_827854079" MODIFIED="1338562529354" TEXT="#!/bin/tcsh -feb">
<node CREATED="1338562532881" ID="ID_142842393" MODIFIED="1338562591586" TEXT="-f fast start up,don&apos;t execute private .cshrc in home directory"/>
<node CREATED="1338562593338" ID="ID_966900344" MODIFIED="1338562684101" TEXT="-e exit immediately on interrupt, prohibit execute user owner  code"/>
<node CREATED="1338562685199" ID="ID_1888261468" MODIFIED="1338562699894" TEXT="-b setuid script"/>
</node>
<node CREATED="1338562701812" ID="ID_706059734" MODIFIED="1338562722799" TEXT="chmod 4755 &lt;setuid_script_name&gt;"/>
</node>
<node CREATED="1338562724666" FOLDED="true" ID="ID_1404284638" MODIFIED="1397316317998" TEXT="history">
<node CREATED="1338567392106" ID="ID_895823261" MODIFIED="1367131058525" TEXT="event">
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1338616118650" ID="ID_806108301" MODIFIED="1367131058525" TEXT="each command inputed from terminal and saved in history list">
<font ITALIC="true" NAME="Dialog" SIZE="12"/>
</node>
</node>
<node CREATED="1338616203561" ID="ID_1697755017" MODIFIED="1367131058525" TEXT="built-in command">
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1338567860186" ID="ID_1200326324" MODIFIED="1367131058525" TEXT="history">
<font ITALIC="true" NAME="Dialog" SIZE="12"/>
<node CREATED="1338567864683" ID="ID_875416820" MODIFIED="1367131058525" TEXT="history -h">
<font ITALIC="true" NAME="Dialog" SIZE="12"/>
<node CREATED="1338567873505" ID="ID_25707237" MODIFIED="1367131058525" TEXT="print history list without line numbers">
<font ITALIC="true" NAME="Dialog" SIZE="12"/>
</node>
</node>
<node CREATED="1338567981988" ID="ID_230499587" MODIFIED="1367131058525" TEXT="history -r">
<font ITALIC="true" NAME="Dialog" SIZE="12"/>
<node CREATED="1338568044533" ID="ID_1675220084" MODIFIED="1367131058525" TEXT="print history list in reverse">
<font ITALIC="true" NAME="Dialog" SIZE="12"/>
</node>
</node>
<node CREATED="1338568084891" ID="ID_356221973" MODIFIED="1367131058525" TEXT="history  n">
<font ITALIC="true" NAME="Dialog" SIZE="12"/>
<node CREATED="1338568095139" ID="ID_1171024395" MODIFIED="1367131058525" TEXT="print last n command ">
<font ITALIC="true" NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1338616250695" ID="ID_1820555178" MODIFIED="1362639954842" TEXT="built-in variable">
<node CREATED="1338567562437" ID="ID_44547261" MODIFIED="1367131058525" TEXT="history">
<font ITALIC="true" NAME="Dialog" SIZE="12"/>
<node CREATED="1338616360301" ID="ID_1776683312" MODIFIED="1367131058525" TEXT="history list size">
<font ITALIC="true" NAME="Dialog" SIZE="12"/>
</node>
</node>
<node CREATED="1338567585607" ID="ID_635009906" MODIFIED="1367131085965" TEXT="savehist">
<font ITALIC="true" NAME="Dialog" SIZE="12"/>
<node CREATED="1338567632264" ID="ID_1479725886" MODIFIED="1367131023331" TEXT="save last several commands of history list as top of history list of next login">
<font ITALIC="true" NAME="Dialog" SIZE="12"/>
</node>
</node>
<node CREATED="1338567577678" ID="ID_859790000" MODIFIED="1367131085965" TEXT="histdup">
<font ITALIC="true" NAME="Dialog" SIZE="12"/>
<node CREATED="1338567627614" ID="ID_1087789171" MODIFIED="1367131023331" TEXT="if set, duplicate event shall not be saved in history list">
<font ITALIC="true" NAME="Dialog" SIZE="12"/>
</node>
</node>
<node CREATED="1338616778836" ID="ID_1690066030" MODIFIED="1380463763044" TEXT="histlit">
<font ITALIC="true" NAME="Dialog" SIZE="12"/>
<node CREATED="1338616794760" ID="ID_1496927888" MODIFIED="1367131023331" TEXT="if set, event shall be saved in history list literally(unexpanded)">
<font ITALIC="true" NAME="Dialog" SIZE="12"/>
</node>
</node>
<node CREATED="1338616874225" ID="ID_903700983" MODIFIED="1380463767252" TEXT="histfile">
<font ITALIC="true" NAME="Dialog" SIZE="12"/>
<node CREATED="1338617658787" ID="ID_24090884" MODIFIED="1367131013971" TEXT="if set, events shall be saved in it on logout and read in on next login">
<font ITALIC="true" NAME="Dialog" SIZE="12"/>
</node>
</node>
<node CREATED="1338617769298" ID="ID_1346526886" MODIFIED="1367131085965" TEXT="histchars">
<font ITALIC="true" NAME="Dialog" SIZE="12"/>
<node CREATED="1338617776199" ID="ID_805057826" MODIFIED="1338617859490" TEXT="!.^.">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
</node>
</node>
<node CREATED="1338567412557" FOLDED="true" ID="ID_829717756" MODIFIED="1385717110101" TEXT="history substitution ! ^">
<node CREATED="1338617920655" ID="ID_346451741" MODIFIED="1338618543714" TEXT="!event_specification:word_designator:modifier"/>
<node CREATED="1338618545254" ID="ID_985204102" MODIFIED="1338618560681" TEXT="!{s:d:m}"/>
<node CREATED="1338618562802" ID="ID_1625386828" MODIFIED="1338620317497" TEXT="\!  , !&lt;\s&gt; , !=, !(,   protect ! "/>
<node CREATED="1338618019801" ID="ID_1159359557" MODIFIED="1380463964765" TEXT="event specification">
<node CREATED="1338618108734" FOLDED="true" ID="ID_379441482" MODIFIED="1380464015030" TEXT="!n">
<node CREATED="1338618118047" ID="ID_1008865283" MODIFIED="1338618125360" TEXT="nth event in list"/>
</node>
<node CREATED="1338618126999" FOLDED="true" ID="ID_1008130320" MODIFIED="1380463980268" TEXT="!! or !">
<node CREATED="1338618130754" ID="ID_1065364812" MODIFIED="1338618517844" TEXT="previous event, last exclamation can be omited if followed :"/>
</node>
<node CREATED="1338618155660" FOLDED="true" ID="ID_661680643" MODIFIED="1345537087475" TEXT="!#">
<node CREATED="1338618160207" ID="ID_1700486888" MODIFIED="1338618188368" TEXT="current event"/>
</node>
<node CREATED="1338618189529" FOLDED="true" ID="ID_1716257938" MODIFIED="1380464013117" TEXT="!-n">
<node CREATED="1338618195368" ID="ID_398418816" MODIFIED="1338618228743" TEXT="nth event before current"/>
</node>
<node CREATED="1338618232347" FOLDED="true" ID="ID_601204455" MODIFIED="1345537087475" TEXT="!c">
<node CREATED="1338618237125" ID="ID_1820605118" MODIFIED="1338618262487" TEXT="lastest event begining with char c"/>
</node>
<node CREATED="1338618263980" FOLDED="true" ID="ID_839721828" MODIFIED="1380464037185" TEXT="!?s?">
<node CREATED="1338618275559" ID="ID_91375126" MODIFIED="1338618351674" TEXT="lastest event containing string s, last ?  can be omited if followed newline"/>
</node>
<node CREATED="1338618739613" FOLDED="true" ID="ID_426487009" MODIFIED="1345537087474" TEXT="!s">
<node CREATED="1338618751831" ID="ID_1597443896" MODIFIED="1338618776077" TEXT="(tcsh) resembles !?s?"/>
</node>
</node>
<node CREATED="1338618614988" ID="ID_1918806471" MODIFIED="1382924398033" TEXT="word  designator">
<node CREATED="1338619114993" ID="ID_1384099173" MODIFIED="1373336770439" TEXT="0">
<node CREATED="1338619124089" ID="ID_522426476" MODIFIED="1338619135284" TEXT="first word (commad)"/>
</node>
<node CREATED="1338619136241" ID="ID_1612536498" MODIFIED="1373336772955" TEXT="n">
<node CREATED="1338619183305" ID="ID_1516476501" MODIFIED="1338619186421" TEXT="nth word"/>
</node>
<node CREATED="1338619187383" ID="ID_1121737222" MODIFIED="1373336764911" TEXT="^">
<node CREATED="1338619193119" ID="ID_1362843774" MODIFIED="1338620333013" TEXT="first argument"/>
</node>
<node CREATED="1338619203420" ID="ID_475585839" MODIFIED="1373336761979" TEXT="$">
<node CREATED="1338619206226" ID="ID_1739195777" MODIFIED="1338620340778" TEXT="last argument"/>
</node>
<node CREATED="1338619211376" ID="ID_733940121" MODIFIED="1367558659111" TEXT="x-y">
<node CREATED="1338619216459" ID="ID_1915376257" MODIFIED="1338619258064" TEXT="a range of words"/>
</node>
<node CREATED="1338619337546" ID="ID_108004944" MODIFIED="1373336755023" TEXT="*">
<node CREATED="1338619357581" ID="ID_1435192247" MODIFIED="1338620345048" TEXT="^-$"/>
</node>
<node CREATED="1338619260002" ID="ID_32305343" MODIFIED="1373336778690" TEXT="-y">
<node CREATED="1338619274000" ID="ID_745413627" MODIFIED="1338620350692" TEXT="0-y"/>
</node>
<node CREATED="1338619467569" ID="ID_1052866514" MODIFIED="1373336751359" TEXT="x*">
<node CREATED="1338619471385" ID="ID_203714633" MODIFIED="1338619480467" TEXT="x-$"/>
</node>
<node CREATED="1338619277065" ID="ID_1890829449" MODIFIED="1367558665328" TEXT="x-">
<node CREATED="1338619283820" ID="ID_1022796557" MODIFIED="1338619523761" TEXT="similar to x*,but omit last word"/>
</node>
<node CREATED="1338620098667" ID="ID_367789141" MODIFIED="1373336785055" TEXT="-">
<node CREATED="1338620103986" ID="ID_924234568" MODIFIED="1338620354779" TEXT="^-"/>
</node>
<node CREATED="1338619362319" ID="ID_650702937" MODIFIED="1373336793588" TEXT="%">
<node CREATED="1338619367081" ID="ID_1644331898" MODIFIED="1338620359548" TEXT="word matched by ?s? search"/>
</node>
<node CREATED="1338620361066" ID="ID_772942927" MODIFIED="1338622287664" TEXT=":before ^ $ * - % can be omitted">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1338620679277" FOLDED="true" ID="ID_1791703630" MODIFIED="1383836297554" TEXT="modifier">
<node CREATED="1338620685553" ID="ID_822052873" MODIFIED="1380464224025" TEXT="r">
<node CREATED="1338620695207" ID="ID_621817475" MODIFIED="1338620701559" TEXT="root of pathname"/>
</node>
<node CREATED="1338620688897" ID="ID_165333725" MODIFIED="1373336820195" TEXT="h">
<node CREATED="1338620703629" ID="ID_332708062" MODIFIED="1338620713871" TEXT="head of pathname"/>
</node>
<node CREATED="1338620690260" ID="ID_1971657569" MODIFIED="1373336823303" TEXT="t">
<node CREATED="1338620715475" ID="ID_1596275567" MODIFIED="1338620721577" TEXT="tail of pathname"/>
</node>
<node CREATED="1338620691146" ID="ID_1816660681" MODIFIED="1380464230416" TEXT="e">
<node CREATED="1338620723227" ID="ID_1264995358" MODIFIED="1338620732687" TEXT="extension of pathname"/>
</node>
<node CREATED="1338620748771" ID="ID_381164986" MODIFIED="1373336827459" TEXT="u">
<node CREATED="1338620774311" ID="ID_1814779857" MODIFIED="1338620809123" TEXT="uppercase the first lowercase letter"/>
</node>
<node CREATED="1338620750205" ID="ID_1855038420" MODIFIED="1373336832151" TEXT="l">
<node CREATED="1338620811058" ID="ID_1770318792" MODIFIED="1338620826860" TEXT="lowercase the first uppercase letter"/>
</node>
<node CREATED="1338620912860" ID="ID_1587409009" MODIFIED="1373336838915" TEXT="a">
<node CREATED="1338620915919" ID="ID_248412702" MODIFIED="1338620989765" TEXT="apply following modifier as many times as possible to single word"/>
</node>
<node CREATED="1338620991888" ID="ID_1742222027" MODIFIED="1373336845115" TEXT="g">
<node CREATED="1338620995330" ID="ID_1798712148" MODIFIED="1338621011284" TEXT="apply following modifier once to each word"/>
</node>
<node CREATED="1338621112150" FOLDED="true" ID="ID_1194179659" MODIFIED="1345537087467" TEXT="s/l/r/">
<node CREATED="1338621128443" ID="ID_1951032629" MODIFIED="1341911517486" TEXT="substitution delimiter(&apos;/&apos;) also can be other character.e.g. &apos;^&apos; "/>
</node>
<node CREATED="1338621144771" ID="ID_1416946855" MODIFIED="1373336856955" TEXT="&amp;">
<node CREATED="1338621158458" ID="ID_785480309" MODIFIED="1338621176164" TEXT="repeat previous substitution"/>
</node>
<node CREATED="1338621270741" ID="ID_926357374" MODIFIED="1373336859719" TEXT="p">
<node CREATED="1338621274987" ID="ID_1826483977" MODIFIED="1338621306204" TEXT="print new commandline but do not execute it"/>
</node>
<node CREATED="1338621380351" ID="ID_974901870" MODIFIED="1373336861804" TEXT="q">
<node CREATED="1338621406055" ID="ID_700288791" MODIFIED="1341909493166" TEXT="Quote the substituted words, preventing  further  substitutions"/>
</node>
<node CREATED="1338621382924" ID="ID_623353908" MODIFIED="1373336865076" TEXT="x">
<node CREATED="1338621420548" ID="ID_448519051" MODIFIED="1338621420548" TEXT="Like  q, but break into words at blanks, tabs and newlines."/>
</node>
<node CREATED="1338622195653" ID="ID_963508195" MODIFIED="1338622280141" TEXT="tcsh support multiple modifiers,csh don&apos;t">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1338621782685" ID="ID_1402476098" MODIFIED="1373336867391" TEXT="^l^r">
<node CREATED="1338621803089" ID="ID_1666909508" MODIFIED="1341910318285" TEXT="first ^ equivalent to !:s^"/>
</node>
</node>
</node>
<node CREATED="1338567241680" FOLDED="true" ID="ID_1192925002" MODIFIED="1397316320830" TEXT="alias">
<node CREATED="1338622866164" ID="ID_1070520388" MODIFIED="1338622868069" TEXT="alias">
<node CREATED="1338622882222" ID="ID_447194113" MODIFIED="1338622904715" TEXT="alias nickname &apos;commandline&apos;"/>
</node>
<node CREATED="1338622868511" ID="ID_913101659" MODIFIED="1338622874163" TEXT="unalias">
<node CREATED="1338622906674" ID="ID_16204834" MODIFIED="1338622913533" TEXT="unalias nickname"/>
</node>
</node>
<node CREATED="1338623074042" ID="ID_1302229331" MODIFIED="1397316321743" TEXT="directory stack">
<node CREATED="1338623753790" FOLDED="true" ID="ID_178032162" MODIFIED="1397316324369" TEXT="built-in command">
<node CREATED="1338623082498" FOLDED="true" ID="ID_790121681" MODIFIED="1345537087465" TEXT="dirs -v">
<node CREATED="1338623102334" ID="ID_1040261243" MODIFIED="1338623111956" TEXT="display stack"/>
</node>
<node CREATED="1338623113328" FOLDED="true" ID="ID_1712386746" MODIFIED="1345537087465" TEXT="pushd">
<node CREATED="1338623494190" FOLDED="true" ID="ID_1537981320" MODIFIED="1345537087465" TEXT="pushd &lt;dirname&gt;">
<node CREATED="1338623508781" ID="ID_798329657" MODIFIED="1338623546747" TEXT="push and change to dirname"/>
</node>
<node CREATED="1338623587117" FOLDED="true" ID="ID_102020774" MODIFIED="1345537087464" TEXT="pushd -">
<node CREATED="1338623593075" ID="ID_1923558111" MODIFIED="1338623629057" TEXT="pushd previous working dir"/>
</node>
<node CREATED="1338623630977" FOLDED="true" ID="ID_825196937" MODIFIED="1345537087464" TEXT="pushd +n">
<node CREATED="1338623637321" ID="ID_1795460517" MODIFIED="1338623675134" TEXT="extract nth dir from stack ,and push"/>
</node>
<node CREATED="1338623677215" FOLDED="true" ID="ID_839322617" MODIFIED="1345537087464" TEXT="pushd">
<node CREATED="1338623680644" ID="ID_247276179" MODIFIED="1338623695539" TEXT="exchange top two dir"/>
</node>
</node>
<node CREATED="1338623116071" FOLDED="true" ID="ID_1187570506" MODIFIED="1345537087463" TEXT="popd">
<node CREATED="1338623707561" ID="ID_939929074" MODIFIED="1338623728531" TEXT="remove top dir and change to that dir"/>
</node>
</node>
<node CREATED="1338623822784" FOLDED="true" ID="ID_598579269" MODIFIED="1397316325881" TEXT="built-in variable">
<node CREATED="1338623865626" FOLDED="true" ID="ID_489778417" MODIFIED="1345537087463" TEXT="deextract">
<node CREATED="1338623892833" ID="ID_1118835956" MODIFIED="1338623925820">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      If set, pushd +n extracts the nth directory from the directory&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      stack before pushing it onto the stack.&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1338623930797" FOLDED="true" ID="ID_1301046396" MODIFIED="1345537087462" TEXT="dirsfile">
<node CREATED="1338623935321" ID="ID_118649027" MODIFIED="1338623948010" TEXT="similar to histfile"/>
</node>
<node CREATED="1338623992055" FOLDED="true" ID="ID_231945999" MODIFIED="1345537087462" TEXT="savedirs ">
<node CREATED="1338623995067" ID="ID_500690212" MODIFIED="1338624001348" TEXT="similar to savehist"/>
</node>
<node CREATED="1338624013488" FOLDED="true" ID="ID_1359325310" MODIFIED="1345537087462" TEXT="dunique ">
<node CREATED="1338624024555" ID="ID_730108323" MODIFIED="1338624047251" TEXT="similar to histdup"/>
</node>
<node CREATED="1338624004070" FOLDED="true" ID="ID_1996644660" MODIFIED="1345537087462" TEXT="pushdtohome">
<node CREATED="1338624096550" ID="ID_1309036436" MODIFIED="1338624146359" TEXT="if set,pushd without argument push ~"/>
</node>
<node CREATED="1338624168075" FOLDED="true" ID="ID_1241228029" MODIFIED="1345537087461" TEXT="dirstack">
<node CREATED="1338624239087" ID="ID_1968964421" MODIFIED="1338624250817" TEXT="dir stack"/>
</node>
</node>
</node>
<node CREATED="1338624589799" ID="ID_1805763894" MODIFIED="1389328063031" TEXT="job control">
<node CREATED="1338624601550" ID="ID_1789518032" MODIFIED="1338624625465" TEXT="jobs/ jobs -l">
<node CREATED="1338624627709" ID="ID_1693862646" MODIFIED="1338624630355" TEXT="list jobs"/>
</node>
<node CREATED="1338624631510" ID="ID_1650767417" MODIFIED="1338624636291" TEXT="^Z">
<node CREATED="1338624654031" ID="ID_1927165652" MODIFIED="1338624735615" TEXT="suspend /stop a job"/>
</node>
<node CREATED="1338624662275" ID="ID_306696967" MODIFIED="1338624667944" TEXT="fg %n">
<node CREATED="1338624669946" ID="ID_989249470" MODIFIED="1338624703587" TEXT="bring background job to foregound"/>
</node>
<node CREATED="1338624704737" ID="ID_1791822603" MODIFIED="1338624707887" TEXT="bg %n">
<node CREATED="1338624710028" ID="ID_1612248656" MODIFIED="1338624748965" TEXT="start running a job in background"/>
</node>
<node CREATED="1338624750374" ID="ID_671370158" MODIFIED="1338624752604" TEXT="kill"/>
</node>
<node CREATED="1338625065581" FOLDED="true" ID="ID_1643413478" MODIFIED="1397316331741" TEXT="file substitution(wildcard/glob)">
<node CREATED="1338625075862" ID="ID_1110088194" MODIFIED="1338625079787" TEXT="?"/>
<node CREATED="1338625080087" ID="ID_331602839" MODIFIED="1338625081254" TEXT="*"/>
<node CREATED="1338625081514" ID="ID_23583232" MODIFIED="1338625091846" TEXT="[abc] /[a-c]"/>
<node CREATED="1338625093004" ID="ID_1416387951" MODIFIED="1338625099653" TEXT="{abc,cd}"/>
<node CREATED="1338625206158" ID="ID_1872239519" MODIFIED="1338625215285" TEXT="built-in variable">
<node CREATED="1338625216834" ID="ID_201118524" MODIFIED="1338625218942" TEXT="filec">
<node CREATED="1338625222604" ID="ID_257240970" MODIFIED="1338625234298" TEXT="filename complete"/>
</node>
<node CREATED="1338625235618" ID="ID_1666020656" MODIFIED="1338625237951" TEXT="noglob">
<node CREATED="1338625240513" ID="ID_91078844" MODIFIED="1338625258388" TEXT="disable filename expansion"/>
</node>
</node>
<node CREATED="1363142252907" ID="ID_1575094543" MODIFIED="1363142292749" TEXT="literal ? * [] {}  protected by quotes(&quot; or &apos;)"/>
</node>
<node CREATED="1338625321177" ID="ID_206099341" MODIFIED="1359038732685" TEXT="redirection&amp;pipe">
<node CREATED="1338625337671" ID="ID_1381876536" MODIFIED="1338625343408" TEXT="noclobber"/>
<node CREATED="1377690688254" ID="ID_1115513511" MODIFIED="1377690700078" TEXT="&gt;! (clobber)"/>
</node>
<node CREATED="1338626891193" FOLDED="true" ID="ID_137086399" MODIFIED="1397316338037" TEXT="prompt string">
<node CREATED="1338626877669" ID="ID_655447977" MODIFIED="1338626877669">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <table border="0" cellspacing="0" width="100%" cellpadding="0">&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td valign="top">&#xd;&#xd;
          <p>&#xd;&#xd;
            &#xd;&#xd;
          </p>&#xd;&#xd;
          <table frame="hsides" cellspacing="0" cellpadding="5" rules="none">&#xd;&#xd;
            <caption>&#xd;&#xd;
              <h5 class="docTableTitle">&#xd;&#xd;
                Table 9.9. Prompt Strings&#xd;&#xd;
              </h5>&#xd;&#xd;
            </caption>&#xd;&#xd;
            <colgroup>&#xd;&#xd;
            <col width="93"/>&#xd;&#xd;
            <col width="456"/>&#xd;&#xd;
            </colgroup>&#xd;&#xd;
            &#xd;&#xd;
&#xd;&#xd;
            <tr>&#xd;&#xd;
              <th scope="col" class="thead" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <span class="docEmphBoldItalic">String</span>&#xd;&#xd;
                </p>&#xd;&#xd;
              </th>&#xd;&#xd;
              <th scope="col" class="thead" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <span class="docEmphBoldItalic">Description</span>&#xd;&#xd;
                </p>&#xd;&#xd;
              </th>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%/</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  The current working directory&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%~</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  The current working directory, where <tt>~</tt> represents the user's home directory and other users' home directories are represented by <tt>~user</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%c[[0]n], %.[[0]n]</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  The trailing component of the current working directory, or if <tt>n</tt> (a digit) is given, <tt>n</tt> trailing components&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%C</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Like <tt>%c</tt>, but without <tt>~</tt> substitution&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%h</tt>, <tt>%!</tt>, <tt>!</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  The current history event number&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%M</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  The full hostname&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%m</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  The hostname up to the first <tt>"."</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%S (%s)</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Start (stop) standout mode&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%B (%b)</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Start (stop) boldfacing mode&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%U (%u)</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Start (stop) underline mode&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%t</tt>, <tt>%@</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  The time of day in 12-hour AM/PM format&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%T</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Like <tt>%t</tt>, but in 24-hour format&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%p</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  The "precise" time of day in 12-hour AM/PM format, with seconds&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%P</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Like <tt>%p</tt>, but in 24-hour format&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>^c</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>c</tt> is parsed as in bindkey&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>\c</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>c</tt> is parsed as in bindkey&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%%</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  A single <tt>%</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%n</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  The user name&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%d</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  The weekday in "Day" format&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%D</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  The day in "dd" format&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%w</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  The month in "Mon" format&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%W</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  The month in "mm" format&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%y</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  The year in "yy" format&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%Y</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  The year in "yyyy" format&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%l</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  The shell's <tt>tty</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%L</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Clears from the end of the prompt to the end of the display or the end of the line&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%$</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Expands the shell or environment variable name immediately after the $&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%#</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>&gt;</tt> (or the first character of the <tt>promptchars</tt> shell variable) for normal users, <tt>#</tt> (or the second character of <tt>promptchars</tt>) for the superuser&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%{string%}</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  Includes string as a literal escape sequence; should be used only to change terminal attributes and should not move the cursor location; cannot be the last sequence in <tt>prompt</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%?</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  The return code of the command executed just before the prompt&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
            <tr>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  <tt>%R</tt>&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
              <td class="docTableCell" valign="top" align="left">&#xd;&#xd;
                <p class="docText">&#xd;&#xd;
                  In <tt>prompt2</tt>, the status of the parser; in <tt>prompt3</tt>, the corrected string; in <tt>history</tt>, the history string&#xd;&#xd;
                </p>&#xd;&#xd;
              </td>&#xd;&#xd;
            </tr>&#xd;&#xd;
          </table>&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
    </table>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1338447788397" ID="ID_427063721" MODIFIED="1421993004753" TEXT="bash$">
<node CREATED="1360309654942" ID="ID_1462281011" MODIFIED="1437023265956" TEXT="command substition">
<node CREATED="1360309661117" ID="ID_1630306387" MODIFIED="1360309679609" TEXT="`command` (sh)"/>
<node CREATED="1360309680072" ID="ID_1024877285" MODIFIED="1360309851312" TEXT="$(command) (bash)"/>
</node>
<node CREATED="1399814488793" ID="ID_1624015018" MODIFIED="1421992661384" TEXT="variable expansion">
<node CREATED="1399814495943" ID="ID_699051492" MODIFIED="1399814506051" TEXT="${var}"/>
<node CREATED="1399814522340" ID="ID_489757571" MODIFIED="1399814617512" TEXT="${var:-val} or ${var-val}"/>
<node CREATED="1399814621513" ID="ID_538186972" MODIFIED="1399814653376" TEXT="${var:=val} or ${var=val}"/>
<node CREATED="1399814637378" ID="ID_596978134" MODIFIED="1399814663965" TEXT="${var:+val} or ${var+val}"/>
<node CREATED="1399814670482" ID="ID_324043539" MODIFIED="1399814683951" TEXT="${var:?val} or ${var?val}"/>
<node CREATED="1399814687993" ID="ID_1493228522" MODIFIED="1399814724618" TEXT="${string:offset} or ${string:offset:length}">
<node CREATED="1399818362685" ID="ID_1247587062" MODIFIED="1399818378496" TEXT="substr $string,$offset"/>
<node CREATED="1399818378790" ID="ID_1677389733" MODIFIED="1399818389269" TEXT="substr $string,$offset,$length"/>
</node>
<node CREATED="1399814761480" ID="ID_210086792" MODIFIED="1399814775243" TEXT="${!prefix*} or ${!prefix@}">
<node CREATED="1399819360590" ID="ID_1000265350" MODIFIED="1399819428638" TEXT="grep {/prefix/} keys %main::"/>
</node>
<node CREATED="1399814784089" ID="ID_272410493" MODIFIED="1399814808999" TEXT="${!name[*]} or ${!name[@]}">
<node CREATED="1399819177754" ID="ID_140760240" MODIFIED="1399819257388" TEXT="values %name"/>
<node CREATED="1399819222835" ID="ID_1913516768" MODIFIED="1399819286697" TEXT="@name"/>
</node>
<node CREATED="1399819288050" ID="ID_1329541098" MODIFIED="1399819299408" TEXT="${name[*]} or ${name[@]}">
<node CREATED="1399819301371" ID="ID_1278813996" MODIFIED="1399819304181" TEXT="keys %name"/>
<node CREATED="1399819304437" ID="ID_1959270201" MODIFIED="1399819318762" TEXT="0..$#name"/>
</node>
<node CREATED="1399819321361" ID="ID_1030615956" MODIFIED="1399819325011" TEXT="${#name}">
<node CREATED="1399819338234" ID="ID_966382625" MODIFIED="1399819351996" TEXT="scalar keys %name"/>
<node CREATED="1399819326030" ID="ID_1026430224" MODIFIED="1399819337901" TEXT="scalar @name"/>
</node>
<node CREATED="1399817952823" ID="ID_92930376" MODIFIED="1407530400989" TEXT="subst s///">
<node CREATED="1399814831517" ID="ID_301804617" MODIFIED="1399817986643" TEXT="${var#pattern}">
<node CREATED="1399817997555" ID="ID_902391610" MODIFIED="1407530633294" TEXT="${var#a*b}">
<node CREATED="1399818158020" ID="ID_1724122319" MODIFIED="1399818196489" TEXT="perl -pe &apos;s/^a.*?b(.*)/\1/&apos;"/>
</node>
</node>
<node CREATED="1399814862706" ID="ID_464767118" MODIFIED="1399817986642" TEXT="${var##pattern}">
<node CREATED="1399817997555" ID="ID_507650576" MODIFIED="1407530637620" TEXT="${var##a*b}">
<node CREATED="1399818158020" ID="ID_1451532770" MODIFIED="1421992742546" TEXT="perl -pe &apos;s/^a.*+b(.*)/\1/&apos;"/>
</node>
</node>
<node CREATED="1399814871240" ID="ID_809336835" MODIFIED="1399817986638" TEXT="${var%pattern}">
<node CREATED="1399817997555" ID="ID_685545688" MODIFIED="1407530642056" TEXT="${var%a*b}">
<node CREATED="1399818158020" ID="ID_391528443" MODIFIED="1408537427072" TEXT="perl -pe &apos;s/(.*)a.*?b$/\1/&apos;"/>
</node>
</node>
<node CREATED="1399814877351" ID="ID_1750860040" MODIFIED="1399817986637" TEXT="${var%%pattern}">
<node CREATED="1399817997555" ID="ID_1562404900" MODIFIED="1407530646437" TEXT="${var%%a*b}">
<node CREATED="1399818158020" ID="ID_293111299" MODIFIED="1421992963684" TEXT="perl -pe &apos;s/(.*?)a.*+b$/\1/&apos;"/>
</node>
</node>
<node CREATED="1399814884664" ID="ID_1151049082" MODIFIED="1437030836172" TEXT="${var/pattern/string}">
<node CREATED="1399818294971" ID="ID_420902746" MODIFIED="1399818305999" TEXT="perl -pe &apos;s///&apos;"/>
</node>
<node CREATED="1437030837151" ID="ID_481242739" MODIFIED="1437030851155" TEXT="${var//pattern/string}">
<node CREATED="1437030854898" ID="ID_600608306" MODIFIED="1437030861835" TEXT="perl -pe &apos;s///g&apos;"/>
<node CREATED="1437030882141" ID="ID_1680190834" MODIFIED="1437030892292" TEXT="# ^"/>
<node CREATED="1437030884030" ID="ID_824173638" MODIFIED="1437030899933" TEXT="% $"/>
</node>
</node>
<node CREATED="1399817924403" ID="ID_217371144" MODIFIED="1407530653736" TEXT="tolower toupper">
<node CREATED="1399814907252" ID="ID_69594099" MODIFIED="1455530336273" TEXT="${var^pattern}">
<node CREATED="1399816375026" ID="ID_1516596561" MODIFIED="1399816397851" TEXT="${var^} or ${var^?}">
<node CREATED="1399816803955" ID="ID_44804408" MODIFIED="1399817710121" TEXT="perl -pe &apos;s/^(.)/\u\1\E/&apos;"/>
</node>
<node CREATED="1399816492762" ID="ID_92704380" MODIFIED="1399816501144" TEXT="${var^[abc]}">
<node CREATED="1399816803955" ID="ID_1244710274" MODIFIED="1399817723681" TEXT="perl -pe &apos;s/^([abc])/\u\1\E/&apos;"/>
</node>
<node CREATED="1399816502313" ID="ID_756175450" MODIFIED="1399816582079" TEXT="${var^a}">
<node CREATED="1399816803955" ID="ID_630461103" MODIFIED="1399817742462" TEXT="perl -pe &apos;s/^a/\u\1\E/&apos;"/>
</node>
</node>
<node CREATED="1399814932599" FOLDED="true" ID="ID_1571671846" MODIFIED="1455530383223" TEXT="${var^^pattern}">
<node CREATED="1399816408108" ID="ID_1830540017" MODIFIED="1399816430548" TEXT="${var^^} or ${var^^?}">
<node CREATED="1399817757098" ID="ID_689009031" MODIFIED="1399817786848" TEXT="perl -pe &apos;tr/a-z/A-Z/&apos;"/>
</node>
<node CREATED="1399816492762" ID="ID_1129896102" MODIFIED="1399816592528" TEXT="${var^^[abc]}">
<node CREATED="1399817796414" ID="ID_813578404" MODIFIED="1399817812493" TEXT="perl -pe &apos;tr/a-c/A-C/&apos;"/>
</node>
<node CREATED="1399816596714" ID="ID_252916504" MODIFIED="1399816609039" TEXT="${var^^a} ">
<node CREATED="1399817796414" ID="ID_1066203043" MODIFIED="1399817824349" TEXT="perl -pe &apos;tr/a/A/&apos;"/>
</node>
</node>
<node CREATED="1399814941103" FOLDED="true" ID="ID_1081400166" MODIFIED="1455530388094" TEXT="${var,pattern}">
<node CREATED="1399816375026" ID="ID_1248353195" MODIFIED="1399816469731" TEXT="${var,} or ${var,?}">
<node CREATED="1399816803955" ID="ID_1579493844" MODIFIED="1399817842876" TEXT="perl -pe &apos;s/^(.)/\l\1\E/&apos;"/>
</node>
<node CREATED="1399816492762" ID="ID_1208325686" MODIFIED="1399816622294" TEXT="${var,[abc]}">
<node CREATED="1399816803955" ID="ID_274078764" MODIFIED="1399817853089" TEXT="perl -pe &apos;s/^([abc])/\l\1\E/&apos;"/>
</node>
<node CREATED="1399816596714" ID="ID_1466496022" MODIFIED="1399816626264" TEXT="${var,a} ">
<node CREATED="1399816803955" ID="ID_477102679" MODIFIED="1399817865730" TEXT="perl -pe &apos;s/^a/\l\1\E/&apos;"/>
</node>
</node>
<node CREATED="1399814977128" FOLDED="true" ID="ID_387295749" MODIFIED="1399817941605" TEXT="${var,,pattern}">
<node CREATED="1399816375026" ID="ID_1716343044" MODIFIED="1399816486725" TEXT="${var,,} or ${var,,?}">
<node CREATED="1399817757098" ID="ID_1849309114" MODIFIED="1399817885211" TEXT="perl -pe &apos;tr/A-Z/a-z/&apos;"/>
</node>
<node CREATED="1399816492762" ID="ID_1730932105" MODIFIED="1399816632563" TEXT="${var,,[abc]}">
<node CREATED="1399817796414" ID="ID_813800268" MODIFIED="1399817896871" TEXT="perl -pe &apos;tr/A-C/a-c/&apos;"/>
</node>
<node CREATED="1399816596714" ID="ID_593670633" MODIFIED="1399816637258" TEXT="${var,,a} ">
<node CREATED="1399817796414" ID="ID_1810163836" MODIFIED="1399817911360" TEXT="perl -pe &apos;tr/A/a/&apos;"/>
</node>
</node>
</node>
</node>
<node CREATED="1360309689387" ID="ID_715439351" MODIFIED="1387466123983" TEXT="arithmetic substition">
<node CREATED="1360309775345" ID="ID_1313348336" MODIFIED="1360309797452" TEXT="`expr ...` (sh)"/>
<node CREATED="1360309798316" ID="ID_526521451" MODIFIED="1377227307026" TEXT="$(()) (bash)"/>
</node>
<node CREATED="1360309807747" ID="ID_564785866" MODIFIED="1387466138785" TEXT="test">
<node CREATED="1360309811233" ID="ID_1023906875" MODIFIED="1360309846054" TEXT="[ ... ] (sh)"/>
<node CREATED="1360309867098" ID="ID_1474699380" MODIFIED="1408676558619" TEXT="[[ ... ]] (bash) string"/>
<node CREATED="1408676558793" ID="ID_323800678" MODIFIED="1408676572182" TEXT="((...)) (bash) numeric"/>
</node>
<node CREATED="1360309882394" ID="ID_1092143814" MODIFIED="1360309886966" TEXT="history substition"/>
<node CREATED="1360309900123" ID="ID_1527007671" MODIFIED="1360309905835" TEXT="job control"/>
</node>
</node>
<node CREATED="1359036185352" FOLDED="true" ID="ID_107062368" MODIFIED="1437023289089" POSITION="right" TEXT="smart">
<node CREATED="1359036193129" ID="ID_934253660" MODIFIED="1367131217567" TEXT="dir: ">
<node CREATED="1359036319863" ID="ID_1770677587" MODIFIED="1359036321925" TEXT="cd -"/>
<node CREATED="1359036322383" ID="ID_1367783358" MODIFIED="1359036330968" TEXT="popd"/>
<node CREATED="1359036331317" ID="ID_1614654513" MODIFIED="1359036333020" TEXT="pushd"/>
</node>
<node CREATED="1359036217379" ID="ID_639921955" MODIFIED="1382924338416" TEXT="cmdline">
<node CREATED="1359036359936" ID="ID_1247670948" MODIFIED="1359036396145" TEXT="cmd completion (TAB \t)"/>
<node CREATED="1359036399412" ID="ID_1769190236" MODIFIED="1359036413220" TEXT="history (!)"/>
<node CREATED="1359037860397" FOLDED="true" ID="ID_211698304" MODIFIED="1380462720055" TEXT="move">
<node CREATED="1359037915839" ID="ID_696860247" MODIFIED="1359038045098" TEXT="line">
<node CREATED="1359036613124" ID="ID_124005598" MODIFIED="1359037934662" TEXT="^a">
<node CREATED="1359036807384" ID="ID_319904163" MODIFIED="1359038023364" TEXT="^"/>
</node>
<node CREATED="1359036815831" ID="ID_1502085221" MODIFIED="1359037934662" TEXT="^e">
<node CREATED="1359036820519" ID="ID_959547770" MODIFIED="1359038017978" TEXT="$"/>
</node>
</node>
<node CREATED="1359037919045" ID="ID_676990746" MODIFIED="1359037921106" TEXT="word">
<node CREATED="1359037753349" ID="ID_1093608487" MODIFIED="1359037964022" TEXT="alt+f">
<node CREATED="1359037759488" ID="ID_549549421" MODIFIED="1359037977385" TEXT="forward"/>
</node>
<node CREATED="1359037773302" ID="ID_1380199463" MODIFIED="1359037964022" TEXT="alt+b">
<node CREATED="1359037780563" ID="ID_1146396359" MODIFIED="1359037980569" TEXT="backward"/>
</node>
</node>
<node CREATED="1359037921705" ID="ID_1157295675" MODIFIED="1359038047048" TEXT="char">
<node CREATED="1359037269948" ID="ID_325332905" MODIFIED="1359038038047" TEXT="^b">
<node CREATED="1359037273902" ID="ID_60719907" MODIFIED="1359037281236" TEXT="move a char backward"/>
</node>
<node CREATED="1359037256298" ID="ID_1201019929" MODIFIED="1359038038047" TEXT="^f">
<node CREATED="1359037260362" ID="ID_219446565" MODIFIED="1359037267352" TEXT="move a char forward"/>
</node>
</node>
</node>
<node CREATED="1359037863696" FOLDED="true" ID="ID_770612837" MODIFIED="1380462718063" TEXT="delete">
<node CREATED="1359038057826" ID="ID_1929576992" MODIFIED="1359038059138" TEXT="line">
<node CREATED="1359036417625" ID="ID_62863805" MODIFIED="1359038063483" TEXT="^u">
<node CREATED="1359036498940" ID="ID_1429725350" MODIFIED="1359036552122" TEXT="delete ^-caret(|)"/>
</node>
<node CREATED="1359036553392" ID="ID_1427169141" MODIFIED="1359038063483" TEXT="^k">
<node CREATED="1359036591932" ID="ID_1956708717" MODIFIED="1359036611075" TEXT="delete caret-$"/>
</node>
</node>
<node CREATED="1359038108707" ID="ID_338632178" MODIFIED="1359038109552" TEXT="word">
<node CREATED="1359037027258" ID="ID_744276867" MODIFIED="1359038118787" TEXT="alt+d">
<node CREATED="1359037031821" ID="ID_1744364658" MODIFIED="1359037041776" TEXT="delete a word forward"/>
</node>
<node CREATED="1359037069768" ID="ID_1808988846" MODIFIED="1359038118787" TEXT="alt+backspace">
<node CREATED="1359037093246" ID="ID_988597330" MODIFIED="1359037104355" TEXT="delete  a word backword"/>
</node>
</node>
<node CREATED="1359038068044" ID="ID_1439198237" MODIFIED="1359038106892" TEXT="char">
<node CREATED="1359037345834" ID="ID_869530911" MODIFIED="1359038086360" TEXT="^d">
<node CREATED="1359037348962" ID="ID_1494831914" MODIFIED="1359038100504" TEXT="delete a char forward"/>
</node>
<node CREATED="1359037391215" ID="ID_584611728" MODIFIED="1359038086360" TEXT="^h">
<node CREATED="1359037394842" ID="ID_1805970191" MODIFIED="1359038081727" TEXT="delete a char backword"/>
</node>
</node>
</node>
<node CREATED="1359037866824" ID="ID_1920458818" MODIFIED="1359037871100" TEXT="copy">
<node CREATED="1359037136263" ID="ID_744909045" MODIFIED="1359038131033" TEXT="^y">
<node CREATED="1359037312255" ID="ID_204397367" MODIFIED="1359037332443" TEXT="copy, vim y cmd"/>
</node>
</node>
<node CREATED="1359037871340" ID="ID_299344252" MODIFIED="1359037886014" TEXT="exchange">
<node CREATED="1359037514953" ID="ID_898435676" MODIFIED="1359038140409" TEXT="^t">
<node CREATED="1359037521138" ID="ID_243802963" MODIFIED="1359037528207" TEXT="exchange 2 char"/>
</node>
</node>
<node CREATED="1359037886643" ID="ID_819339075" MODIFIED="1359037905600" TEXT="case exchange">
<node CREATED="1359037626516" ID="ID_993477418" MODIFIED="1359037631557" TEXT="alt+l">
<node CREATED="1359037665906" ID="ID_417892139" MODIFIED="1359037676251" TEXT="tolower a word forward"/>
</node>
<node CREATED="1359037618599" ID="ID_1597250114" MODIFIED="1359038147850" TEXT="alt+u">
<node CREATED="1359037633466" ID="ID_58878781" MODIFIED="1359037682101" TEXT="toupper a word forward"/>
</node>
</node>
<node CREATED="1359038154166" ID="ID_1760813831" MODIFIED="1359038155400" TEXT="cls">
<node CREATED="1359036931848" ID="ID_1638177534" MODIFIED="1359036935017" TEXT="^l">
<node CREATED="1359036938081" ID="ID_169810242" MODIFIED="1359036944089" TEXT="cls"/>
</node>
</node>
</node>
<node CREATED="1359038196036" FOLDED="true" ID="ID_1920039971" MODIFIED="1382924337300" TEXT="file">
<node CREATED="1359038225703" ID="ID_555291754" MODIFIED="1359038227265" TEXT="vim">
<node CREATED="1359038374354" ID="ID_1754991274" MODIFIED="1359038396146" TEXT="para">
<node CREATED="1359038399100" ID="ID_598245199" MODIFIED="1359038401660" TEXT="gg">
<node CREATED="1359038434255" ID="ID_1710996455" MODIFIED="1359038436659" TEXT="first line"/>
</node>
<node CREATED="1359038437710" ID="ID_1603456571" MODIFIED="1359038438804" TEXT="G">
<node CREATED="1359038447671" ID="ID_610007458" MODIFIED="1359038452056" TEXT="last line"/>
</node>
<node CREATED="1359038464464" ID="ID_502218727" MODIFIED="1359038469957" TEXT="ngg /nG">
<node CREATED="1359038472553" ID="ID_1563446664" MODIFIED="1359038476127" TEXT="n line"/>
</node>
</node>
<node CREATED="1359038232981" ID="ID_697482229" MODIFIED="1359038235120" TEXT="line">
<node CREATED="1359038343554" ID="ID_233987528" MODIFIED="1359038366985" TEXT="^"/>
<node CREATED="1359038348086" ID="ID_1764311659" MODIFIED="1359038372616" TEXT="$"/>
</node>
<node CREATED="1359038235516" ID="ID_970277327" MODIFIED="1359038236735" TEXT="word">
<node CREATED="1359038322876" ID="ID_816005133" MODIFIED="1359038325998" TEXT="b"/>
<node CREATED="1359038338242" ID="ID_1771319548" MODIFIED="1359038339071" TEXT="w"/>
<node CREATED="1359038326737" ID="ID_1826019139" MODIFIED="1359038327379" TEXT="e"/>
</node>
<node CREATED="1359038237115" ID="ID_774165618" MODIFIED="1359038238162" TEXT="char">
<node CREATED="1359038240055" ID="ID_791613157" MODIFIED="1359038241945" TEXT="h">
<node CREATED="1359038249977" ID="ID_630244287" MODIFIED="1359038259604" TEXT="left"/>
</node>
<node CREATED="1359038242372" ID="ID_589779337" MODIFIED="1359038244199" TEXT="j">
<node CREATED="1359038262168" ID="ID_1474540182" MODIFIED="1359038290009" TEXT="down(Janpan)"/>
</node>
<node CREATED="1359038244455" ID="ID_94955369" MODIFIED="1359038245642" TEXT="k">
<node CREATED="1359038270694" ID="ID_1167935062" MODIFIED="1359038295843" TEXT="up(Korean)"/>
</node>
<node CREATED="1359038245898" ID="ID_1200040701" MODIFIED="1359038247850" TEXT="l">
<node CREATED="1359038297799" ID="ID_421750941" MODIFIED="1359038306022" TEXT="right"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1359035827736" ID="ID_1285654468" MODIFIED="1421992529047" POSITION="right" TEXT="help">
<node CREATED="1359035832906" ID="ID_213703593" MODIFIED="1359035838508" TEXT="man"/>
<node CREATED="1359035839169" ID="ID_1844285882" MODIFIED="1359035896980" TEXT="apropos"/>
<node CREATED="1359035898031" ID="ID_1237430030" MODIFIED="1359035910014" TEXT="info"/>
<node CREATED="1359035922593" ID="ID_1047847989" MODIFIED="1359035923828" TEXT="help"/>
<node CREATED="1359035924301" ID="ID_306597366" MODIFIED="1359035994488" TEXT="whatis"/>
<node CREATED="1359036019968" ID="ID_1583912618" MODIFIED="1359036021780" TEXT="which"/>
<node CREATED="1359036058009" ID="ID_1615194823" MODIFIED="1359036060398" TEXT="whereis"/>
<node CREATED="1359036176203" ID="ID_51741899" MODIFIED="1359036177718" TEXT="type"/>
</node>
</node>
</map>
