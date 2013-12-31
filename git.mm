<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1345617188848" ID="ID_788686702" MODIFIED="1345639697832" TEXT="git">
<node CREATED="1345617201861" FOLDED="true" ID="ID_1952613935" MODIFIED="1388165757729" POSITION="right" TEXT="object model">
<node CREATED="1345617702131" ID="ID_346290171" MODIFIED="1345617711151" TEXT="SHA">
<node CREATED="1345617712834" ID="ID_1577235951" MODIFIED="1345617813544" TEXT="40-digit ">
<node CREATED="1345617814937" ID="ID_1112518180" MODIFIED="1345617822509" TEXT="reference">
<node CREATED="1345617823690" ID="ID_1488881640" MODIFIED="1345617890355" TEXT="the file containing history of a project"/>
</node>
</node>
<node CREATED="1345617918045" ID="ID_789765227" MODIFIED="1345617926359" TEXT="SHAI"/>
</node>
<node CREATED="1345617928078" FOLDED="true" ID="ID_1012966285" MODIFIED="1346521015347" TEXT="object">
<node CREATED="1345617963037" ID="ID_450199666" MODIFIED="1345617964823" TEXT="type">
<node CREATED="1345617975559" ID="ID_1863028961" MODIFIED="1345617978044" TEXT="blob">
<node CREATED="1345618141353" ID="ID_1431398564" MODIFIED="1345618146025" TEXT="file content"/>
<node CREATED="1345618265303" ID="ID_1555901569" MODIFIED="1345618277647" TEXT="git show &lt;sha&gt;"/>
</node>
<node CREATED="1345617979414" ID="ID_140380200" MODIFIED="1345617980360" TEXT="tree">
<node CREATED="1345618208630" ID="ID_643662241" MODIFIED="1345618224099" TEXT="directory content"/>
<node CREATED="1345618279513" ID="ID_1345229239" MODIFIED="1345618297508" TEXT="git ls-tree &lt;sha&gt;"/>
</node>
<node CREATED="1345617980684" ID="ID_42961254" MODIFIED="1345618012719" TEXT="commit">
<node CREATED="1345618471705" ID="ID_1701745144" MODIFIED="1345618483608" TEXT="physical state of tree">
<node CREATED="1345618487293" ID="ID_105550742" MODIFIED="1345618490210" TEXT="tree"/>
<node CREATED="1345618494632" ID="ID_1675564887" MODIFIED="1345618496376" TEXT="parent"/>
<node CREATED="1345618496981" ID="ID_60459975" MODIFIED="1345618504012" TEXT="author"/>
<node CREATED="1345618515291" ID="ID_1486557486" MODIFIED="1345618520257" TEXT="committer"/>
<node CREATED="1345618520917" ID="ID_969906650" MODIFIED="1345618530945" TEXT="comment"/>
</node>
<node CREATED="1345618574951" ID="ID_1013530215" MODIFIED="1345618583080" TEXT="git show -s --pretty=raw &lt;sha&gt;"/>
</node>
<node CREATED="1345618012950" ID="ID_177354586" MODIFIED="1345618016063" TEXT="tag">
<node CREATED="1345618813576" ID="ID_1512947120" MODIFIED="1345618855499" TEXT="contains object">
<node CREATED="1345618824598" ID="ID_1536430246" MODIFIED="1345618860216" TEXT="name"/>
<node CREATED="1345618839493" ID="ID_200201725" MODIFIED="1345618863164" TEXT="type"/>
<node CREATED="1345618863562" ID="ID_501739912" MODIFIED="1345618888798" TEXT="tagname"/>
<node CREATED="1345618889026" ID="ID_1216965305" MODIFIED="1345618890625" TEXT="tagger"/>
<node CREATED="1345618890858" ID="ID_1606857" MODIFIED="1345618897431" TEXT="signature"/>
</node>
<node CREATED="1345618769840" ID="ID_525306960" MODIFIED="1345618769840" TEXT="git cat-file tag v1.5.0"/>
</node>
</node>
<node CREATED="1345617965061" ID="ID_117621577" MODIFIED="1345617966827" TEXT="size"/>
<node CREATED="1345617967057" ID="ID_1276470767" MODIFIED="1345617971379" TEXT="content"/>
</node>
</node>
<node CREATED="1345619624684" ID="ID_681230773" MODIFIED="1388426726962" POSITION="right" TEXT="git directory &amp; work directory">
<node CREATED="1345619647522" ID="ID_437017497" MODIFIED="1345620943432" TEXT="the git directory  (.git/)">
<node CREATED="1345619698211" ID="ID_1771872358" MODIFIED="1345619710556" TEXT="one git directory per project">
<node CREATED="1345620922507" ID="ID_1642720773" MODIFIED="1345621014120" TEXT="index">
<node CREATED="1345621025532" ID="ID_143804396" MODIFIED="1345639718858" TEXT="$ git status">
<node CREATED="1345621039085" ID="ID_647338546" MODIFIED="1345621049751" TEXT="-look at index"/>
</node>
</node>
</node>
</node>
<node CREATED="1345619654489" ID="ID_1586789199" MODIFIED="1345619661564" TEXT="the work directory"/>
</node>
<node CREATED="1345621759433" FOLDED="true" ID="ID_1242374315" MODIFIED="1388428749960" POSITION="right" TEXT="basic usage">
<node CREATED="1345621802323" ID="ID_1801559050" MODIFIED="1365752106358">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      create repos[itory] (<font color="#ff0033">two mothed</font>)&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<node CREATED="1345621865360" ID="ID_1589951632" MODIFIED="1345622014830">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>clone</b>&#xa0;a existing one&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-1"/>
<node CREATED="1345622094544" ID="ID_1078819603" MODIFIED="1345639718875">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <i>$ <b>git clone</b>&#xa0;<b>git:</b>//git.kernel.org/pub/scm/git/git.git</i>&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
<node CREATED="1345622171507" ID="ID_1237166250" MODIFIED="1365752086138">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <i>$ <b>git clone git@</b>github.com:satanson/rtdb.git</i>&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
<node CREATED="1345622158865" ID="ID_1032036427" MODIFIED="1345639718886">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <i>$ <b>git clone http</b>://www.kernel.org/pub/scm/git/git.git&#xa0;&#xa0;</i>&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1345621870347" ID="ID_686856337" MODIFIED="1345622030431">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>init </b>a new one&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<icon BUILTIN="full-2"/>
<node CREATED="1345623839219" ID="ID_1253733907" MODIFIED="1345639718894">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <i>$ cd&#xa0;&#xa0;projdir </i>&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      <i>$ <b>git init</b></i>&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1345625617932" ID="ID_578884494" MODIFIED="1377139586980" TEXT="normal workflow">
<node CREATED="1345625636880" ID="ID_900142384" MODIFIED="1365752119616" TEXT="git add ">
<icon BUILTIN="full-1"/>
<node CREATED="1345625831896" ID="ID_1861550549" MODIFIED="1345625831896" TEXT="Modify some files, then add their updated contents to the index"/>
<node CREATED="1345625835431" ID="ID_1383482197" MODIFIED="1345639718898" TEXT="$ git add file1 file2 ...">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
<node CREATED="1345625889532" ID="ID_51498764" MODIFIED="1345639718898" TEXT="$ git add *.cpp">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
<node CREATED="1345625853451" ID="ID_995495614" MODIFIED="1363536347958" TEXT="$ git add .">
<font BOLD="true" ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345625861522" ID="ID_902659639" MODIFIED="1345625882162" TEXT="add all files in work dir"/>
</node>
</node>
<node CREATED="1345625916066" ID="ID_894366097" MODIFIED="1365755617643" TEXT="git diff">
<icon BUILTIN="full-2"/>
<node CREATED="1345625983905" ID="ID_1844812126" MODIFIED="1345639718898" TEXT="$ git diff -cached">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345625925541" ID="ID_647826284" MODIFIED="1365755645620">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      see what is about to be committed&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1345626036153" ID="ID_851422303" MODIFIED="1365752145465" TEXT="$ git diff">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345626046082" ID="ID_1148693767" MODIFIED="1345626097426">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      show you any changes that you've made but <b>not</b>&#xa0;yet added to the index&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1345626378411" ID="ID_258835164" MODIFIED="1345639718899" TEXT="$ git status">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
</node>
<node CREATED="1345626449081" ID="ID_589244646" MODIFIED="1377139615504" TEXT="git commit">
<icon BUILTIN="full-3"/>
<node CREATED="1345626506072" ID="ID_1888630316" MODIFIED="1345639718899" TEXT="$ git commit">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
<node CREATED="1345626685000" ID="ID_1387581844" MODIFIED="1377139618569" TEXT="$ git commit -m &quot;[`date +&apos;%D %T&apos;` ]:commited by satanson&quot; -a">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345626734906" ID="ID_1271805221" MODIFIED="1345626739919" TEXT="-m &quot;xxx&quot;">
<node CREATED="1345626741224" ID="ID_1052505107" MODIFIED="1345626754822" TEXT="message"/>
</node>
<node CREATED="1345626756196" ID="ID_786430106" MODIFIED="1345626756866" TEXT="-a">
<node CREATED="1345626829600" ID="ID_655805181" MODIFIED="1345627746955">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      automatically notice any modified (but <b>not new</b>) files, add them to the index, and commit, <b>all in one step(add &amp; commit)</b>&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1345629546761" ID="ID_1066462275" MODIFIED="1377139641348" TEXT="git push">
<icon BUILTIN="full-4"/>
<node CREATED="1345629558857" ID="ID_1017975092" MODIFIED="1345639718900" TEXT="$ git push origin master">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
</node>
</node>
<node CREATED="1345629544017" ID="ID_75547785" MODIFIED="1388428733672" TEXT="branch&amp;merge">
<node CREATED="1345630517557" ID="ID_1346799780" MODIFIED="1388426740958" TEXT="branch">
<node CREATED="1345631887571" FOLDED="true" ID="ID_876764760" MODIFIED="1388426796464" TEXT="create">
<node CREATED="1345630534574" ID="ID_684651149" MODIFIED="1345639718900" TEXT="$ git branch branch1">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345630578642" ID="ID_1610820183" MODIFIED="1345630733203" TEXT="create a new branch named &quot;branch1&quot;"/>
</node>
</node>
<node CREATED="1345631898428" ID="ID_93509061" MODIFIED="1388426797952" TEXT="list">
<node CREATED="1345630587129" ID="ID_1056474390" MODIFIED="1345639718900" TEXT="$ git branch">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345630598036" ID="ID_1516088758" MODIFIED="1345630751946" TEXT="list branchs">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345630669493" ID="ID_784070773" MODIFIED="1345630681857">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <b>asterisk marks</b>&#xa0;the branch you are currently on&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
<node CREATED="1345630779474" ID="ID_1573499836" MODIFIED="1345630786336" TEXT="default branch is master"/>
</node>
</node>
</node>
<node CREATED="1345631913314" ID="ID_133850665" MODIFIED="1388426799877" TEXT="switch">
<node CREATED="1345630737310" ID="ID_119543386" MODIFIED="1345639718900" TEXT="$ git checkout branch1">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345630765003" ID="ID_309439053" MODIFIED="1345630774389" TEXT="switch branch"/>
</node>
</node>
<node CREATED="1345631906678" ID="ID_57475937" MODIFIED="1388428729680" TEXT="delete">
<node CREATED="1345631926942" ID="ID_1896810204" MODIFIED="1345639718901" TEXT="$ git branch -d br1">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345631989157" ID="ID_393682148" MODIFIED="1365755432132" TEXT="Delete a branch. The branch must be fully merged in its upstream branch, or in HEAD if no upstream was set with --track or --set-upstream.&#xa;"/>
</node>
<node CREATED="1345631947797" ID="ID_1111019972" MODIFIED="1388427269700" TEXT="$ git branch -D br1">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345632001151" ID="ID_1544763210" MODIFIED="1365755448083">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    Delete a branch irrespective of its merged status.&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1345631316815" ID="ID_598548734" MODIFIED="1388428735008" TEXT="merge">
<node CREATED="1345632408539" ID="ID_1067369693" MODIFIED="1345632413591" TEXT="merge">
<node CREATED="1345631320325" FOLDED="true" ID="ID_372803641" MODIFIED="1365758945758">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      (...master)&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      <i>$ git merge branch1</i>&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<node CREATED="1345631406358" ID="ID_1380592839" MODIFIED="1345631415654" TEXT="merge the changes made in branch1 into master"/>
</node>
</node>
<node CREATED="1345632417070" ID="ID_1206843631" MODIFIED="1388428739056" TEXT="undo merge">
<node CREATED="1345632424508" ID="ID_1424720044" MODIFIED="1345639718909" TEXT="$ git reset --hard HEAD">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345632513075" ID="ID_833398306" MODIFIED="1345632513075" TEXT="return to the pre-merge state"/>
</node>
<node CREATED="1345632463511" ID="ID_164293235" MODIFIED="1345639718909" TEXT="$ git reset --hard ORIG_HEAD">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345632529879" ID="ID_714966437" MODIFIED="1345632529879" TEXT="if you&apos;ve already committed the merge that you want to throw away"/>
</node>
</node>
</node>
</node>
<node CREATED="1345632795199" FOLDED="true" ID="ID_65693724" MODIFIED="1388428746111" TEXT="log">
<node CREATED="1345633061762" ID="ID_496225952" MODIFIED="1365752226568" TEXT="$ git log v2.5..">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345633072921" ID="ID_237099646" MODIFIED="1345633072921" TEXT=""/>
</node>
<node CREATED="1345633099844" ID="ID_1862620697" MODIFIED="1345639718910" TEXT="$ git log br1..master">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
<node CREATED="1345633118810" ID="ID_300966603" MODIFIED="1345639718910" TEXT="$ git log master..br1">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
<node CREATED="1345633135382" ID="ID_1973479110" MODIFIED="1345639718910" TEXT="$ git log --since=&quot;2 weeks ago&quot;">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
<node CREATED="1345633154184" ID="ID_1950956750" MODIFIED="1345639718910" TEXT="$ git log dir/">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
<node CREATED="1345633163561" ID="ID_1688994573" MODIFIED="1345639718910" TEXT="$ git log file">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
<node CREATED="1345633172287" ID="ID_1782400304" MODIFIED="1345639718911" TEXT="$ git log --no-merges">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
<node CREATED="1345633214340" FOLDED="true" ID="ID_1889979757" MODIFIED="1345639718911" TEXT="$ git log -p">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345633222761" ID="ID_1014933025" MODIFIED="1345633234024" TEXT="ask git log to show patches"/>
</node>
<node CREATED="1345636738256" ID="ID_387215348" MODIFIED="1345639718911" TEXT="$ git log  -p br0..master">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345637109700" ID="ID_707427675" MODIFIED="1345637131532" TEXT="shows a list of all the changes that br1 made since he branched from master"/>
</node>
<node CREATED="1345633261685" FOLDED="true" ID="ID_1928169754" MODIFIED="1345639718911" TEXT="$ git log --stat">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345633270931" ID="ID_404084531" MODIFIED="1345633289835" TEXT="show you which files have changed in that commit and how many lines were added and removed from each."/>
</node>
<node CREATED="1345633317008" ID="ID_1313724126" MODIFIED="1345633329909" TEXT="formatted log">
<font BOLD="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345633327699" ID="ID_1137737566" MODIFIED="1345639718912" TEXT="$ git log --pretty=oneline">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
<node CREATED="1345633341740" ID="ID_1123009206" MODIFIED="1345639718912" TEXT="$ git log --pretty=short">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
<node CREATED="1345633372499" ID="ID_890935481" MODIFIED="1345639718912" TEXT="$ git log --pretty=format:&apos;formatted string&apos;">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
<node CREATED="1345633442883" ID="ID_141858397" MODIFIED="1345639718912" TEXT="$ git log --pretty=format:&apos;xxx&apos; --graph">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
</node>
<node CREATED="1345633493687" ID="ID_637846533" MODIFIED="1345633509373" TEXT="ordered log">
<font BOLD="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345633511010" ID="ID_1063718524" MODIFIED="1345633523858" TEXT="--topo-order"/>
<node CREATED="1345633651662" ID="ID_771964397" MODIFIED="1345633654737" TEXT="--date-order"/>
<node CREATED="1345633712606" ID="ID_1429871808" MODIFIED="1345633715431" TEXT="--reverse"/>
</node>
</node>
<node CREATED="1345633719533" FOLDED="true" ID="ID_1749643732" MODIFIED="1388428743635" TEXT="diff">
<node CREATED="1345633728238" ID="ID_1331173246" MODIFIED="1345639718912" TEXT="$ git diff master..br1">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
<node CREATED="1345633834474" ID="ID_1630870691" MODIFIED="1345639718913" TEXT="$ git diff HEAD">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
<node CREATED="1345633845037" ID="ID_232797183" MODIFIED="1345639718913" TEXT="$ git diff">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
<node CREATED="1345633850436" ID="ID_1581856049" MODIFIED="1345639718913" TEXT="$ git diff --cached">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
<node CREATED="1345633904035" ID="ID_456795689" MODIFIED="1345639718913" TEXT="$ git diff br1">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
<node CREATED="1345633922578" ID="ID_1401529720" MODIFIED="1345639718913" TEXT="$ git diff HEAD -- ./lib">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345633957612" ID="ID_702911789" MODIFIED="1345633959648" TEXT="show the changes between your current working directory and the last commit (or, more accurately, the tip of the current branch), limiting the comparison to files in the &apos;lib&apos; subdirectory."/>
</node>
<node CREATED="1345633981729" ID="ID_1608787900" MODIFIED="1345639718915" TEXT="$ git diff --stat">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345633991093" ID="ID_227904069" MODIFIED="1345634016735" TEXT="limit the output to the files that have changed along with a little text graph depicting how many lines changed in each file"/>
</node>
</node>
<node CREATED="1345637221900" FOLDED="true" ID="ID_311808746" MODIFIED="1388428747379" TEXT="distributed workflow">
<node CREATED="1345637293666" ID="ID_556248057" MODIFIED="1345639718916" TEXT="$ git clone /home/alice/project myrepos">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
<node CREATED="1345637364198" ID="ID_668559146" MODIFIED="1345639718916" TEXT="$ git pull /home/bob/myrepos master">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345637386405" ID="ID_300175619" MODIFIED="1345638343176" TEXT="equivalent to">
<node CREATED="1345637452309" ID="ID_1753041954" MODIFIED="1345639718919">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <i>$ git remote add myrepos&#xa0;&#xa0;/home/bob/myrepos </i>&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      <i>$ git <b>fetch</b>&#xa0;bob </i>&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      <i>$ git <b>merge</b>&#xa0;bob/master</i>&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1345638477305" ID="ID_946705137" MODIFIED="1345639718922" TEXT="$ git pull">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345638511104" ID="ID_1415166081" MODIFIED="1345638835241" TEXT="repos cloned from remote repos no need specify">
<node CREATED="1345638841350" ID="ID_484167798" MODIFIED="1345639718922" TEXT="$ git config --get remote.origin.url">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
</node>
</node>
<node CREATED="1345639018825" ID="ID_1809950598" MODIFIED="1345639718923" TEXT="$  git pull . remotes/bob/master">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345639048734" ID="ID_854087831" MODIFIED="1345639048734" TEXT="pulling from her own remote tracking branch"/>
</node>
</node>
<node CREATED="1345639538695" ID="ID_1617033739" MODIFIED="1365752247744" TEXT="push&amp;pull">
<node CREATED="1345639549148" ID="ID_617079613" MODIFIED="1345639550799" TEXT="push">
<node CREATED="1345639552764" ID="ID_69948845" MODIFIED="1345639739100" TEXT="$ git push ssh://example.com/project.git mybranch:theirbranch">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
<node CREATED="1345639742338" ID="ID_766141459" MODIFIED="1365752275549" TEXT="$ git push ssh://example.com/project.git test">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345639764485" ID="ID_325228698" MODIFIED="1345639771218">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    When remote and local branch are both named "test".&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1345639926971" FOLDED="true" ID="ID_1649248283" MODIFIED="1365752286572" TEXT="$ git push public-repo master">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345639944571" ID="ID_263258793" MODIFIED="1345639970280">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <i>$ cat &gt;&gt;.git/config &lt;&lt;EOF </i>&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      <i>[<b>remote </b>"public-repo"] </i>&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      <i>url = ssh://yourserver.com/~you/proj.git </i>&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      <i>EOF</i>&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1345640276073" ID="ID_490700300" MODIFIED="1345640300897">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      $ git push ssh://yourserver.com/~you/proj.git <b>+</b>master&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345640412208" ID="ID_1966480002" MODIFIED="1345640416164" TEXT="force git-push to perform the update anyway by preceding the branch name with a plus sign"/>
<node CREATED="1345640327733" ID="ID_1386843704" MODIFIED="1346521035697">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <p>&#xd;&#xd;
      <font color="#ff0000">error: remote 'refs/heads/master' is not an ancestor of </font>&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      <font color="#ff0000">local&#xa0;&#xa0;'refs/heads/master'. </font>&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      <font color="#ff0000">Maybe you are not up-to-date and need to pull first? </font>&#xd;&#xd;
    </p>&#xd;&#xd;
    <p>&#xd;&#xd;
      <font color="#ff0000">error: failed to push to 'ssh://yourserver.com/~you/proj.git'</font>&#xd;&#xd;
    </p>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<node CREATED="1345640364680" ID="ID_1813596709" MODIFIED="1345640364680" TEXT="- use `git-reset --hard` to remove already-published commits, or"/>
<node CREATED="1345640373049" ID="ID_572212057" MODIFIED="1345640373049" TEXT="- use `git-commit --amend` to replace already-published commits"/>
<node CREATED="1345640390403" ID="ID_1285514227" MODIFIED="1345640390403" TEXT="- use `git-rebase` to rebase any already-published commits"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1365758954168" FOLDED="true" ID="ID_214670172" MODIFIED="1388392652155" POSITION="right" TEXT="self hosted">
<node CREATED="1365758964896" ID="ID_1902129446" MODIFIED="1365759090002" TEXT="$ sudo apt-get  install curl">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1365758983352" ID="ID_1196550916" MODIFIED="1365759091862" TEXT="$ sudo apt-get install git">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1365758999272" ID="ID_1284213900" MODIFIED="1365759093662" TEXT="$ sudo apt-get install openssh">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1365759013112" ID="ID_514232591" MODIFIED="1365759523706" TEXT="$ useradd ... -s /usr/bin/git-shell  somebody">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1365759057919" ID="ID_465523760" MODIFIED="1365759098766" TEXT="$ mkdir repo &amp;&amp; git init">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1365759101824" ID="ID_1035092467" MODIFIED="1388370013187">
<richcontent TYPE="NODE"><html>&#xd;  <head>&#xd;    &#xd;  </head>&#xd;  <body>&#xd;    <p>&#xd;      $ sudo cp -R /usr/share/doc/git/contrib/git-shell-commands /home/somebody/&#xd;    </p>&#xd;    <p>&#xd;      $ sudo chown -R user:user /home/somebody/git-shell-commands&#xd;    </p>&#xd;    <p>&#xd;      $ sudo chmod -R u+x /home/somebody/git-shell-commands&#xd;    </p>&#xd;  </body>&#xd;</html>&#xd;</richcontent>
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1365759492272" ID="ID_272103490" MODIFIED="1365759590441" TEXT="git clone ssh://somebody@host/home/somebody/repo">
<icon BUILTIN="full-7"/>
</node>
</node>
<node CREATED="1388165759092" FOLDED="true" ID="ID_1064709093" MODIFIED="1388369312754" POSITION="right" TEXT="git internals">
<node CREATED="1388166043413" ID="ID_1001089878" MODIFIED="1388166049771" TEXT=".git">
<node CREATED="1388166168099" ID="ID_967087050" MODIFIED="1388166174834" TEXT="COMMIT_EDITMSG"/>
<node CREATED="1388166175159" ID="ID_717278590" MODIFIED="1388166264073" TEXT="config (project-specific conf)"/>
<node CREATED="1388166177958" ID="ID_757822126" MODIFIED="1388166412158" TEXT="hooks (client- and server-side host scripts)"/>
<node CREATED="1388166183165" ID="ID_250274210" MODIFIED="1388166370926" TEXT="info (exclude file, .gitignore)"/>
<node CREATED="1388166192188" ID="ID_1452057250" MODIFIED="1388166228110" TEXT="description (GitWeb)"/>
<node CREATED="1388166438231" ID="ID_1809293976" MODIFIED="1388193831994" TEXT="core">
<node CREATED="1388166184350" FOLDED="true" ID="ID_1961569164" MODIFIED="1388193865790" TEXT="objects (content-addressable fs,key(SHA-1)/value(blob) storage)">
<node CREATED="1388167343748" ID="ID_831750038" MODIFIED="1388167365323" TEXT="write">
<node CREATED="1388167245625" ID="ID_1439706676" MODIFIED="1388167346889" TEXT="$git hash-object -w --stdin">
<node CREATED="1388167278389" ID="ID_1250456162" MODIFIED="1388167331984" TEXT="SHA-1 (40char)"/>
</node>
</node>
<node CREATED="1388167354050" ID="ID_857494160" MODIFIED="1388167359801" TEXT="read">
<node CREATED="1388167373596" ID="ID_1277608804" MODIFIED="1388167393100" TEXT="$git cat-file -p &lt;SHA-1&gt;"/>
</node>
</node>
<node CREATED="1388166187820" ID="ID_438391059" MODIFIED="1388166542466" TEXT="refs (pointers into commit objects )"/>
<node CREATED="1388166189308" ID="ID_773491548" MODIFIED="1388166572776" TEXT="HEAD (branch checked out)"/>
<node CREATED="1388166204960" FOLDED="true" ID="ID_395255274" MODIFIED="1388166599698" TEXT="index (staging area information)">
<node CREATED="1388166585395" ID="ID_1451360916" MODIFIED="1388166585395" TEXT=""/>
</node>
</node>
<node CREATED="1388166206249" ID="ID_1903975591" MODIFIED="1388166207171" TEXT="logs"/>
<node CREATED="1388166207504" ID="ID_166817996" MODIFIED="1388166211364" TEXT="packed-refs"/>
</node>
<node CREATED="1388166050049" ID="ID_19003144" MODIFIED="1388166055850" TEXT=".gitignore"/>
<node CREATED="1388166056386" ID="ID_1724704867" MODIFIED="1388166063064" TEXT="README.md"/>
</node>
<node CREATED="1388393170736" FOLDED="true" ID="ID_1036060750" MODIFIED="1388453017180" POSITION="right" TEXT="perspective">
<node CREATED="1388392653545" ID="ID_950499025" MODIFIED="1388393191920" TEXT="filesystem, snapshot, powerful tools built on fs"/>
<node CREATED="1388392796690" ID="ID_558417163" MODIFIED="1388393191919" TEXT="fully mirror repository, local operation, offline operation"/>
<node CREATED="1388392950351" ID="ID_199115191" MODIFIED="1388393191918" TEXT="integrity, checksumed by SHA-1, referenced(store,access)by SHA-1 checksum"/>
<node CREATED="1388393142326" ID="ID_1359958614" MODIFIED="1388393191918" TEXT="add data, undoable"/>
</node>
<node CREATED="1388408713937" FOLDED="true" ID="ID_1511751978" MODIFIED="1388428863810" POSITION="right" TEXT="print info">
<node CREATED="1388408813342" ID="ID_1033115232" MODIFIED="1388409284591" TEXT="{modified, staged}: git {status, git}">
<node CREATED="1388405152141" ID="ID_1261002558" MODIFIED="1388409222605" TEXT="(brief) git status"/>
<node CREATED="1388406273486" FOLDED="true" ID="ID_834703110" MODIFIED="1388409241405" TEXT="(detail) git diff: modified&amp;staged; staged&amp;committed">
<node CREATED="1388406284436" ID="ID_1491045853" MODIFIED="1388406287530" TEXT="git diff">
<node CREATED="1388406337888" ID="ID_747481266" MODIFIED="1388406366686" TEXT="diff modified and staged"/>
</node>
<node CREATED="1388406287779" ID="ID_1742286986" MODIFIED="1388406318260" TEXT="git diff --{cached, staged}">
<node CREATED="1388406369468" ID="ID_1613352623" MODIFIED="1388406377636" TEXT="diff staged and commited"/>
</node>
</node>
</node>
<node CREATED="1388407128064" FOLDED="true" ID="ID_27222981" MODIFIED="1388415633320" TEXT="{committed}: git log">
<node CREATED="1388414385935" ID="ID_1369630623" MODIFIED="1388414388083" TEXT="git log"/>
<node CREATED="1388414403288" ID="ID_1425007276" MODIFIED="1388414517507" TEXT="git log -p/--patch -2"/>
<node CREATED="1388414536704" ID="ID_360970020" MODIFIED="1388414541195" TEXT="git log --stat"/>
<node CREATED="1388414605548" ID="ID_33214395" MODIFIED="1388414620126" TEXT="git log --pretty=oneline"/>
<node CREATED="1388414644229" ID="ID_540865490" MODIFIED="1388414771223" TEXT="git log --pretty=format:&quot;%h - %an, %nr: %s&quot;">
<node CREATED="1388414858703" ID="ID_363809951" MODIFIED="1388414860532" TEXT="format"/>
</node>
<node CREATED="1388414791148" ID="ID_1129823016" MODIFIED="1388414820540" TEXT="git log --pretty=format:&quot;%h %s&quot; --graph"/>
</node>
</node>
<node CREATED="1388428759958" FOLDED="true" ID="ID_434370742" MODIFIED="1388428858931" POSITION="right" TEXT="{tracked, unmodified, modified, staged, committed}">
<node CREATED="1388393139411" ID="ID_1198322338" MODIFIED="1388428836770" TEXT="3 states">
<node CREATED="1388393309462" ID="ID_965030898" MODIFIED="1388395754224" TEXT="committed(git dir)">
<node CREATED="1388393489022" ID="ID_1713031028" MODIFIED="1388393535819" TEXT="data is safely stored into local db"/>
</node>
<node CREATED="1388393316132" ID="ID_1754499234" MODIFIED="1388407990106" TEXT="modified(working dir)">
<node CREATED="1388393354735" ID="ID_1970315631" MODIFIED="1388393486385" TEXT="u&apos;v changed files but u&apos;v not committed them to local db"/>
</node>
<node CREATED="1388393318442" ID="ID_1166332858" MODIFIED="1388393696867" TEXT="staged (staging area)">
<node CREATED="1388393552276" ID="ID_531129478" MODIFIED="1388393605101" TEXT="u&apos;v maked a modified files in current version to go to next snapshot"/>
</node>
</node>
<node CREATED="1388404848201" ID="ID_929338838" MODIFIED="1388428836767" TEXT="4 file statuses">
<node CREATED="1388404921472" ID="ID_1741432755" MODIFIED="1388404924853" TEXT="untracked"/>
<node CREATED="1388404939757" ID="ID_1215600527" MODIFIED="1388404947342" TEXT="unmodified"/>
<node CREATED="1388404953743" ID="ID_1105900730" MODIFIED="1388405033066" TEXT="modified"/>
<node CREATED="1388404969724" ID="ID_1647168881" MODIFIED="1388404979651" TEXT="staged"/>
</node>
<node CREATED="1388418115452" FOLDED="true" ID="ID_1890857351" MODIFIED="1388428842884" TEXT="{,un}stage">
<node CREATED="1388418711304" ID="ID_1204132036" MODIFIED="1388419156969" TEXT="stage: git add file"/>
<node CREATED="1388418731242" ID="ID_801866843" MODIFIED="1388418751944" TEXT="unstage: git reset HEAD file"/>
</node>
<node CREATED="1388418125683" FOLDED="true" ID="ID_1192342049" MODIFIED="1388421762345" TEXT="{,un}track">
<node CREATED="1388418789771" ID="ID_1845032812" MODIFIED="1388418797120" TEXT="track: go add file"/>
<node CREATED="1388418797858" ID="ID_659443757" MODIFIED="1388418857355" TEXT="untrack: go rm --cached(reserved in working dir)  file"/>
</node>
<node CREATED="1388418592072" FOLDED="true" ID="ID_411125071" MODIFIED="1388421759543" TEXT="{,re,un}commit">
<node CREATED="1388419062725" ID="ID_1563550286" MODIFIED="1388419096912" TEXT="commit: go commit  -m &quot;msg&quot; file "/>
<node CREATED="1388419073125" ID="ID_1882064237" MODIFIED="1388419167970" TEXT="recommit: git commit --amend"/>
<node CREATED="1388419170759" ID="ID_488803026" MODIFIED="1388419176469" TEXT="uncommit:"/>
</node>
<node CREATED="1388418684781" FOLDED="true" ID="ID_1038911160" MODIFIED="1388421764685" TEXT="{,un}modify">
<node CREATED="1388418951763" ID="ID_233571135" MODIFIED="1388418974414" TEXT="modify: edit file by vim, emacs..."/>
<node CREATED="1388418977181" ID="ID_989273456" MODIFIED="1388419028224" TEXT="unmodify: git checkout -- file"/>
</node>
</node>
<node CREATED="1388421765122" FOLDED="true" ID="ID_362779812" MODIFIED="1388428860242" POSITION="right" TEXT="branch">
<node CREATED="1388421787507" ID="ID_589174625" MODIFIED="1388422061698" TEXT="git {fetch(!merged), pull(merged)}"/>
</node>
<node CREATED="1388422748407" FOLDED="true" ID="ID_980114663" MODIFIED="1388428861647" POSITION="right" TEXT="version(tagging)">
<node CREATED="1388423131333" ID="ID_145917228" MODIFIED="1388423132814" TEXT="git tag"/>
<node CREATED="1388423184114" ID="ID_186227362" MODIFIED="1388423198103" TEXT="git tag -l &quot;tagname glob&quot;"/>
<node CREATED="1388423289715" ID="ID_1343760079" MODIFIED="1388423294355" TEXT="git show &quot;tagname&quot;"/>
<node CREATED="1388422796341" FOLDED="true" ID="ID_303811536" MODIFIED="1388423336061" TEXT="git tag {,-s,-a} &quot;tagname&quot; &quot;commit SHA-1&quot;">
<node CREATED="1388423137488" ID="ID_101697499" MODIFIED="1388423211909" TEXT="default (lightweight)"/>
<node CREATED="1388423166592" ID="ID_340535467" MODIFIED="1388423299985" TEXT="-a (annotated)"/>
<node CREATED="1388423300409" ID="ID_516651304" MODIFIED="1388423314602" TEXT="-s (signed, GPG)"/>
</node>
<node CREATED="1388423337070" ID="ID_611399958" MODIFIED="1388423465024" TEXT="git tag -v &quot;tagname&quot; (verify signed tag)"/>
<node CREATED="1388423434889" ID="ID_1526000645" MODIFIED="1388423445854" TEXT="git push origin &quot;tagname&quot;"/>
<node CREATED="1388423446205" ID="ID_1346012806" MODIFIED="1388423458429" TEXT="git push origin --tags (push all tags)"/>
</node>
<node CREATED="1345621357140" FOLDED="true" ID="ID_1952612481" MODIFIED="1388426720617" POSITION="right" TEXT="git config">
<node CREATED="1365435024480" FOLDED="true" ID="ID_554223747" MODIFIED="1388396430091" TEXT="SSH no passphrase">
<node CREATED="1365435088097" ID="ID_484100334" MODIFIED="1365435102549" TEXT="$ cd ~./ssh"/>
<node CREATED="1365435039257" ID="ID_323080386" MODIFIED="1365435108536" TEXT="$ ssh-keygen -t rsa -C &quot;your_email@example.com&quot;"/>
<node CREATED="1365435959360" ID="ID_859868585" MODIFIED="1365435974057" TEXT="$ ssh -T git@github.com"/>
</node>
<node CREATED="1388395915665" ID="ID_923350521" MODIFIED="1388423727372" TEXT="git config --{,system, global} name value">
<node CREATED="1388396227515" FOLDED="true" ID="ID_687555641" MODIFIED="1388396600257" TEXT="--{,system,gloabl}">
<node CREATED="1388396133314" ID="ID_714629624" MODIFIED="1388396562609" TEXT="--system[system-wide]: /etc/gitconfig"/>
<node CREATED="1388396180172" ID="ID_1439605859" MODIFIED="1388396572756" TEXT="--global[user-specific]: ~/.gitconfig"/>
<node CREATED="1388396188137" ID="ID_445792622" MODIFIED="1388396592372" TEXT="(default)[project-specific]: .git/config"/>
</node>
<node CREATED="1388396280363" ID="ID_440501772" MODIFIED="1388396389328" TEXT="git config --global user.name &quot;satanson&quot;"/>
<node CREATED="1388396389894" ID="ID_1612443661" MODIFIED="1388396404906" TEXT="git config --global user.email &quot;ranpanf@gmail.com&quot;"/>
</node>
<node CREATED="1388423717771" ID="ID_1157458825" MODIFIED="1388423743505" TEXT="aliases">
<node CREATED="1388423753324" ID="ID_1269354595" MODIFIED="1388423803420" TEXT="git config --global alias.unstage &apos;git reset HEAD&apos;"/>
<node CREATED="1388423804194" ID="ID_944406627" MODIFIED="1388423838309" TEXT="git config --global alias.last &apos;git log -1&apos;"/>
<node CREATED="1388423841143" ID="ID_916471872" MODIFIED="1388423906336" TEXT="git config --gloabl alias.untrack &apos;git rm&apos;"/>
</node>
</node>
</node>
</map>
