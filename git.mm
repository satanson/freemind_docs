<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1345617188848" ID="ID_788686702" MODIFIED="1345639697832" TEXT="git">
<node CREATED="1345617201861" ID="ID_1952613935" MODIFIED="1381245145940" POSITION="right" TEXT="object model">
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
<node CREATED="1345619624684" ID="ID_681230773" MODIFIED="1365747077748" POSITION="right" TEXT="git directory &amp; work directory">
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
<node CREATED="1345621357140" ID="ID_1952612481" MODIFIED="1381245271066" POSITION="right" TEXT="config">
<node CREATED="1345621360475" ID="ID_1461187704" MODIFIED="1365435984638" TEXT="global  ~/.gitconfig">
<node CREATED="1345621449573" ID="ID_723586524" MODIFIED="1345639718863">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      $ git config <b>--global&#xa0;</b>&#xa0;user.name "satanson"&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
<node CREATED="1345621484159" ID="ID_1101664132" MODIFIED="1345639718869">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      $ git config <b>--global </b>user.email "ranpanf@foxmail.com"&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
</node>
<node CREATED="1365435024480" ID="ID_554223747" MODIFIED="1365435177306" TEXT="SSH no passphrase">
<node CREATED="1365435088097" ID="ID_484100334" MODIFIED="1365435102549" TEXT="$ cd ~./ssh"/>
<node CREATED="1365435039257" ID="ID_323080386" MODIFIED="1365435108536" TEXT="$ ssh-keygen -t rsa -C &quot;your_email@example.com&quot;"/>
<node CREATED="1365435959360" ID="ID_859868585" MODIFIED="1365435974057" TEXT="$ ssh -T git@github.com"/>
</node>
<node CREATED="1345621365684" ID="ID_1169692100" MODIFIED="1345621447541" TEXT="project-specific  path/.git/config">
<node CREATED="1345621449573" ID="ID_1518043934" MODIFIED="1345639718871" TEXT="$ git config user.name &quot;satanson&quot;">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
<node CREATED="1345621484159" ID="ID_182231979" MODIFIED="1345639718871" TEXT="$ git config user.email &quot;ranpanf@foxmail.com&quot;">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
</node>
</node>
<node CREATED="1345621759433" ID="ID_1242374315" MODIFIED="1382324960882" POSITION="right" TEXT="basic usage">
<node CREATED="1345621802323" ID="ID_1801559050" MODIFIED="1365752106358">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      create repos[itory] (<font color="#ff0033">two mothed</font>)&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
<node CREATED="1345621865360" ID="ID_1589951632" MODIFIED="1345622014830">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      <b>clone</b>&#xa0;a existing one&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
<icon BUILTIN="full-1"/>
<node CREATED="1345622094544" ID="ID_1078819603" MODIFIED="1345639718875">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      <i>$ <b>git clone</b>&#xa0;<b>git:</b>//git.kernel.org/pub/scm/git/git.git</i>&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
<node CREATED="1345622171507" ID="ID_1237166250" MODIFIED="1365752086138">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      <i>$ <b>git clone git@</b>github.com:satanson/rtdb.git</i>&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
<node CREATED="1345622158865" ID="ID_1032036427" MODIFIED="1345639718886">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      <i>$ <b>git clone http</b>://www.kernel.org/pub/scm/git/git.git&#xa0;&#xa0;</i>&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1345621870347" ID="ID_686856337" MODIFIED="1345622030431">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      <b>init </b>a new one&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
<icon BUILTIN="full-2"/>
<node CREATED="1345623839219" ID="ID_1253733907" MODIFIED="1345639718894">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      <i>$ cd&#xa0;&#xa0;projdir </i>&#xd;
    </p>&#xd;
    <p>&#xd;
      <i>$ <b>git init</b></i>&#xd;
    </p>&#xd;
  </body>&#xd;
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
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      see what is about to be committed&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1345626036153" ID="ID_851422303" MODIFIED="1365752145465" TEXT="$ git diff">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345626046082" ID="ID_1148693767" MODIFIED="1345626097426">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      show you any changes that you've made but <b>not</b>&#xa0;yet added to the index&#xd;
    </p>&#xd;
  </body>&#xd;
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
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      automatically notice any modified (but <b>not new</b>) files, add them to the index, and commit, <b>all in one step(add &amp; commit)</b>&#xd;
    </p>&#xd;
  </body>&#xd;
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
<node CREATED="1345629544017" ID="ID_75547785" MODIFIED="1370231292073" TEXT="branch&amp;merge">
<node CREATED="1345630517557" FOLDED="true" ID="ID_1346799780" MODIFIED="1370238065696" TEXT="branch">
<node CREATED="1345631887571" ID="ID_876764760" MODIFIED="1345631894289" TEXT="create">
<node CREATED="1345630534574" ID="ID_684651149" MODIFIED="1345639718900" TEXT="$ git branch branch1">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345630578642" ID="ID_1610820183" MODIFIED="1345630733203" TEXT="create a new branch named &quot;branch1&quot;"/>
</node>
</node>
<node CREATED="1345631898428" ID="ID_93509061" MODIFIED="1345631901680" TEXT="list">
<node CREATED="1345630587129" ID="ID_1056474390" MODIFIED="1345639718900" TEXT="$ git branch">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345630598036" ID="ID_1516088758" MODIFIED="1345630751946" TEXT="list branchs">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345630669493" ID="ID_784070773" MODIFIED="1345630681857">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      <b>asterisk marks</b>&#xa0;the branch you are currently on&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
<node CREATED="1345630779474" ID="ID_1573499836" MODIFIED="1345630786336" TEXT="default branch is master"/>
</node>
</node>
</node>
<node CREATED="1345631913314" ID="ID_133850665" MODIFIED="1345631920287" TEXT="switch">
<node CREATED="1345630737310" ID="ID_119543386" MODIFIED="1345639718900" TEXT="$ git checkout branch1">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345630765003" ID="ID_309439053" MODIFIED="1345630774389" TEXT="switch branch"/>
</node>
</node>
<node CREATED="1345631906678" ID="ID_57475937" MODIFIED="1345631910142" TEXT="delete">
<node CREATED="1345631926942" ID="ID_1896810204" MODIFIED="1345639718901" TEXT="$ git branch -d br1">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345631989157" ID="ID_393682148" MODIFIED="1365755432132" TEXT="Delete a branch. The branch must be fully merged in its upstream branch, or in HEAD if no upstream was set with --track or --set-upstream.&#xa;"/>
</node>
<node CREATED="1345631947797" ID="ID_1111019972" MODIFIED="1345639718903" TEXT="$ git branch -D br1">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345632001151" ID="ID_1544763210" MODIFIED="1365755448083">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    Delete a branch irrespective of its merged status.&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1345631316815" FOLDED="true" ID="ID_598548734" MODIFIED="1370238067043" TEXT="merge">
<node CREATED="1345632408539" ID="ID_1067369693" MODIFIED="1345632413591" TEXT="merge">
<node CREATED="1345631320325" FOLDED="true" ID="ID_372803641" MODIFIED="1365758945758">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      (...master)&#xd;
    </p>&#xd;
    <p>&#xd;
      <i>$ git merge branch1</i>&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
<node CREATED="1345631406358" ID="ID_1380592839" MODIFIED="1345631415654" TEXT="merge the changes made in branch1 into master"/>
</node>
</node>
<node CREATED="1345632417070" ID="ID_1206843631" MODIFIED="1345632422947" TEXT="undo merge">
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
<node CREATED="1345632795199" FOLDED="true" ID="ID_65693724" MODIFIED="1365752228887" TEXT="log">
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
<node CREATED="1345633719533" FOLDED="true" ID="ID_1749643732" MODIFIED="1365755350418" TEXT="diff">
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
<node CREATED="1345637221900" ID="ID_311808746" MODIFIED="1365752246058" TEXT="distributed workflow">
<node CREATED="1345637293666" ID="ID_556248057" MODIFIED="1345639718916" TEXT="$ git clone /home/alice/project myrepos">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
</node>
<node CREATED="1345637364198" ID="ID_668559146" MODIFIED="1345639718916" TEXT="$ git pull /home/bob/myrepos master">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345637386405" ID="ID_300175619" MODIFIED="1345638343176" TEXT="equivalent to">
<node CREATED="1345637452309" ID="ID_1753041954" MODIFIED="1345639718919">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      <i>$ git remote add myrepos&#xa0;&#xa0;/home/bob/myrepos </i>&#xd;
    </p>&#xd;
    <p>&#xd;
      <i>$ git <b>fetch</b>&#xa0;bob </i>&#xd;
    </p>&#xd;
    <p>&#xd;
      <i>$ git <b>merge</b>&#xa0;bob/master</i>&#xd;
    </p>&#xd;
  </body>&#xd;
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
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    When remote and local branch are both named "test".&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1345639926971" FOLDED="true" ID="ID_1649248283" MODIFIED="1365752286572" TEXT="$ git push public-repo master">
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345639944571" ID="ID_263258793" MODIFIED="1345639970280">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      <i>$ cat &gt;&gt;.git/config &lt;&lt;EOF </i>&#xd;
    </p>&#xd;
    <p>&#xd;
      <i>[<b>remote </b>"public-repo"] </i>&#xd;
    </p>&#xd;
    <p>&#xd;
      <i>url = ssh://yourserver.com/~you/proj.git </i>&#xd;
    </p>&#xd;
    <p>&#xd;
      <i>EOF</i>&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1345640276073" ID="ID_490700300" MODIFIED="1345640300897">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      $ git push ssh://yourserver.com/~you/proj.git <b>+</b>master&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
<font ITALIC="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1345640412208" ID="ID_1966480002" MODIFIED="1345640416164" TEXT="force git-push to perform the update anyway by preceding the branch name with a plus sign"/>
<node CREATED="1345640327733" ID="ID_1386843704" MODIFIED="1346521035697">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      <font color="#ff0000">error: remote 'refs/heads/master' is not an ancestor of </font>&#xd;
    </p>&#xd;
    <p>&#xd;
      <font color="#ff0000">local&#xa0;&#xa0;'refs/heads/master'. </font>&#xd;
    </p>&#xd;
    <p>&#xd;
      <font color="#ff0000">Maybe you are not up-to-date and need to pull first? </font>&#xd;
    </p>&#xd;
    <p>&#xd;
      <font color="#ff0000">error: failed to push to 'ssh://yourserver.com/~you/proj.git'</font>&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
<node CREATED="1345640364680" ID="ID_1813596709" MODIFIED="1345640364680" TEXT="- use `git-reset --hard` to remove already-published commits, or"/>
<node CREATED="1345640373049" ID="ID_572212057" MODIFIED="1345640373049" TEXT="- use `git-commit --amend` to replace already-published commits"/>
<node CREATED="1345640390403" ID="ID_1285514227" MODIFIED="1345640390403" TEXT="- use `git-rebase` to rebase any already-published commits"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1365758954168" FOLDED="true" ID="ID_214670172" MODIFIED="1377139576911" POSITION="right" TEXT="self hosted">
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
<node CREATED="1365759101824" ID="ID_1035092467" MODIFIED="1365759556414">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      $ sudo cp -R /usr/share/doc/git/contrib/git-shell-commands /home/somebody/&#xd;
    </p>&#xd;
    <p>&#xd;
      $ sudo chown -R user:user /home/somebody/git-shell-commnads&#xd;
    </p>&#xd;
    <p>&#xd;
      $ sudo chmod -R u+x /home/somebody/git-shell-commands&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1365759492272" ID="ID_272103490" MODIFIED="1365759590441" TEXT="git clone ssh://somebody@host/home/somebody/repo">
<icon BUILTIN="full-7"/>
</node>
</node>
</node>
</map>
