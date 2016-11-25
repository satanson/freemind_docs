<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1463229083914" ID="ID_1928680135" MODIFIED="1463229087661" TEXT="Rust">
<node CREATED="1463229110683" FOLDED="true" ID="ID_827419" LINK="https://www.rust-lang.org/" MODIFIED="1463229978907" POSITION="right" TEXT="https://www.rust-lang.org/">
<node CREATED="1463229092968" ID="ID_1237712978" MODIFIED="1463229114249">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Fira Sans, Helvetica Neue, Helvetica, Arial, sans-serif" color="rgb(51, 51, 51)" size="25px"><b style="color: rgb(51, 51, 51); text-align: left; text-transform: none; font-family: Fira Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; word-spacing: 0px; white-space: normal; font-weight: 400; line-height: 35.7143px; text-indent: 0px; background-color: rgb(255, 255, 255); font-size: 25px">Rust</b><span class="Apple-converted-space">&#160;</span><span style="text-align: left; color: rgb(51, 51, 51); text-transform: none; font-family: Fira Sans, Helvetica Neue, Helvetica, Arial, sans-serif; display: inline !important; float: none; font-variant: normal; font-style: normal; letter-spacing: normal; word-spacing: 0px; white-space: normal; font-weight: 300; line-height: 35.7143px; text-indent: 0px; background-color: rgb(255, 255, 255); font-size: 25px">is a systems programming language that runs blazingly fast, prevents segfaults, and guarantees thread safety.</span><span class="Apple-converted-space">&#160;</span></font>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1463231034791" ID="ID_918101485" MODIFIED="1463231038284" POSITION="right" TEXT="etudes">
<node CREATED="1463231039212" ID="ID_459350455" MODIFIED="1463233448381" TEXT="etude#1">
<node CREATED="1463231044161" ID="ID_1635967032" MODIFIED="1463231867313" TEXT="#1">
<node CREATED="1463231868130" ID="ID_353443085" MODIFIED="1463233455535" TEXT="cargo new --bin helloworld"/>
</node>
<node CREATED="1463231884658" ID="ID_1149267309" MODIFIED="1463231887045" TEXT="#2">
<node CREATED="1463231890856" FOLDED="true" ID="ID_1425726634" MODIFIED="1463232724580" TEXT="cd helloworld &amp;&amp; vim src/main.rs">
<node CREATED="1463231925925" ID="ID_317239255" MODIFIED="1463231970973">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      fn main(){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;println!(&quot;hello world&quot;)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1463231980982" ID="ID_1242464794" MODIFIED="1463231982454" TEXT="#3">
<node CREATED="1463231983517" ID="ID_1235138143" MODIFIED="1463231988386" TEXT="cargo build"/>
</node>
<node CREATED="1463231992911" ID="ID_1966527833" MODIFIED="1463231994330" TEXT="#4">
<node CREATED="1463231995291" ID="ID_1853222543" MODIFIED="1463232001436" TEXT="target/debug/helloworld">
<node CREATED="1463232013716" ID="ID_1341545108" MODIFIED="1463232017526" TEXT="hello world"/>
</node>
</node>
</node>
<node CREATED="1463231052608" ID="ID_233524988" MODIFIED="1463233671928" TEXT="etude#2">
<node CREATED="1463232067739" ID="ID_1275597451" MODIFIED="1463232684045" TEXT="#1">
<node CREATED="1463232686970" ID="ID_1231128689" MODIFIED="1463232717822" TEXT="cd main_args &amp;&amp; vim src/main.rs">
<node CREATED="1463232727922" ID="ID_1653919222" MODIFIED="1463232771143">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      fn main(){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;for arg in std::env::args().skip(1) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;println!(&quot;{}&quot;, arg)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1463232775185" ID="ID_1684966555" MODIFIED="1463232777075" TEXT="#2">
<node CREATED="1463232778125" ID="ID_300336730" MODIFIED="1463232791761" TEXT="cargo build --release"/>
<node CREATED="1463232793583" ID="ID_1705391366" MODIFIED="1463232810044" TEXT="target/release/main_args {1..3}">
<node CREATED="1463232811922" ID="ID_1445011278" MODIFIED="1463232819398">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1
    </p>
    <p>
      2
    </p>
    <p>
      3
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1463234593830" ID="ID_1096224502" MODIFIED="1463234620361" POSITION="right" TEXT="missing">
<node CREATED="1463234624240" ID="ID_1646107933" LINK="#ID_1435324648" MODIFIED="1463234681526" TEXT="#1">
<node CREATED="1463234669834" MODIFIED="1463234669834" TEXT="abnormal/normal terminate"/>
</node>
<node CREATED="1463234648819" ID="ID_1783343347" MODIFIED="1463234684802" TEXT="#2"/>
</node>
<node CREATED="1463230028463" ID="ID_387834064" MODIFIED="1472752958369" POSITION="right" TEXT="building blocks">
<node CREATED="1463230188435" ID="ID_1294045392" MODIFIED="1463327265814" TEXT="intension">
<node CREATED="1463229109508" ID="ID_1598663293" MODIFIED="1463245575466" TEXT="crate/mod --libraries, binaries, modules">
<node CREATED="1463244344364" ID="ID_291247013" MODIFIED="1472831091814" TEXT="a crate is a library(default) or binary(--bin) created by cargo new"/>
<node CREATED="1463244449427" ID="ID_846713282" MODIFIED="1463244590151" TEXT="a library crate has a synonymous root module defined in src/lib.rs"/>
<node CREATED="1463244598429" ID="ID_1067716583" MODIFIED="1472831101394" TEXT="a library is module trees, sub-module defined by mod keyword">
<node CREATED="1463244724423" ID="ID_1771163638" MODIFIED="1463244774801" TEXT="foo::bar::foobar() defined in">
<node CREATED="1463244775706" ID="ID_937265479" MODIFIED="1463244784016" TEXT="foo/src/lib.rs">
<node CREATED="1463244784974" ID="ID_1664770834" MODIFIED="1463244805840">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      pub mod bar;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1463244812922" ID="ID_1935482477" MODIFIED="1463244918630" TEXT="foo/src/bar.rs lr or foo/src/bar/mod.rs ">
<node CREATED="1463244834101" ID="ID_324084411" MODIFIED="1463244969016">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      pub fn foobar() -&gt; String {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;foobar&quot;.to_string()
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
<node CREATED="1463230648983" ID="ID_1963390037" MODIFIED="1472831177675" TEXT="import">
<node COLOR="#338800" CREATED="1463245371959" ID="ID_902835117" MODIFIED="1472831194839" TEXT="extern crate -- only import root module as unqualified symbols">
<node CREATED="1463245051128" ID="ID_745684175" MODIFIED="1463245384228" TEXT="extern crate foo"/>
<node CREATED="1463245144432" ID="ID_833173934" MODIFIED="1463245384226" TEXT="extern crate ... as ..."/>
</node>
<node COLOR="#338800" CREATED="1463245386249" ID="ID_615852948" MODIFIED="1463245552196" TEXT="use -- import partial/total module as qualified symbols">
<font NAME="Consolas" SIZE="12"/>
<node CREATED="1463229955882" ID="ID_1510592227" MODIFIED="1463245392072" TEXT="use std::io::Write"/>
<node CREATED="1463230632763" ID="ID_1712617178" MODIFIED="1463245392071" TEXT="use std::str::FromStr"/>
<node CREATED="1463245095366" ID="ID_1181843353" MODIFIED="1463245392069" TEXT="use ... as ..."/>
<node CREATED="1463245119769" ID="ID_1765500954" MODIFIED="1463245392067" TEXT="use ... {...as...}"/>
</node>
</node>
<node CREATED="1463229959101" ID="ID_1313580565" MODIFIED="1472831223629" TEXT="export">
<node CREATED="1463245159099" ID="ID_1067046958" MODIFIED="1463245162451" TEXT="pub mod"/>
<node CREATED="1463245162864" ID="ID_1770308947" MODIFIED="1463245165909" TEXT="pub fn"/>
<node CREATED="1463245170600" ID="ID_631161011" MODIFIED="1472831231960" TEXT="pub use">
<node CREATED="1463245180500" ID="ID_446921718" MODIFIED="1463245294403" TEXT="pub use ::... -- absolute path"/>
<node CREATED="1463245232537" ID="ID_1407529928" MODIFIED="1463245265737" TEXT="pub use self:: -- relative path, current path"/>
<node CREATED="1463245261331" ID="ID_1843571681" MODIFIED="1463245291030" TEXT="pub use ... -- relative path, current path"/>
<node CREATED="1463245295689" ID="ID_1205011788" MODIFIED="1463245342422" TEXT="pub use super:: -- relative path, parent path"/>
</node>
</node>
<node CREATED="1463230660786" ID="ID_1361895373" MODIFIED="1463230717308" TEXT="lib path"/>
<node CREATED="1463327349170" ID="ID_1524237900" MODIFIED="1472831243242" TEXT="dependencies">
<node CREATED="1463327359189" ID="ID_171499949" MODIFIED="1463327375043" TEXT="manifest(Cargo.toml)">
<node CREATED="1463327379370" ID="ID_1898170879" MODIFIED="1463327415249">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ...
    </p>
    <p>
      [dependencies]
    </p>
    <p>
      rand=&quot;0.3.0&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1463327421318" FOLDED="true" ID="ID_113206522" MODIFIED="1472912195696" TEXT="requirements">
<node CREATED="1463327426828" ID="ID_1045641941" MODIFIED="1463327451427" TEXT="&lt;cargo&gt;=&quot;0.3.0&quot;">
<node CREATED="1463327455540" ID="ID_142137135" MODIFIED="1463327470232" TEXT="same to &quot;^0.3.0&quot;"/>
</node>
<node CREATED="1463327471590" ID="ID_1576678789" MODIFIED="1463327485767" TEXT="&lt;cargo&gt;=&quot;=0.3.0&quot;">
<node CREATED="1463327490424" ID="ID_255413728" MODIFIED="1463327501606" TEXT="exactly 0.3.0"/>
</node>
<node CREATED="1463327502527" ID="ID_796168205" MODIFIED="1463327643667" TEXT="&lt;cargo&gt;=&quot;^0.3.0&quot;">
<node CREATED="1463327616157" ID="ID_1212635951" MODIFIED="1463327640444">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ^1.2.3 := &gt;=1.2.3 &lt;2.0.0
    </p>
    <p>
      ^0.2.3 := &gt;=0.2.3 &lt;0.3.0
    </p>
    <p>
      ^0.0.3 := &gt;=0.0.3 &lt;0.0.4
    </p>
    <p>
      ^0.0 := &gt;=0.0.0 &lt;0.1.0
    </p>
    <p>
      ^0 := &gt;=0.0.0 &lt;1.0.0
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1463327644481" ID="ID_1818488720" MODIFIED="1463327666849" TEXT=" &lt;cargo&gt;=&quot;~0.3.0&quot;">
<node CREATED="1463327711556" ID="ID_40527547" MODIFIED="1463327715767">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ~1.2.3 := &gt;=1.2.3 &lt;1.3.0
    </p>
    <p>
      ~1.2 := &gt;=1.2.0 &lt;1.3.0
    </p>
    <p>
      ~1 := &gt;=1.0.0 &lt;2.0.0
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1463327717791" ID="ID_1970416725" MODIFIED="1463327725612" TEXT="&lt;cargo&gt;=&quot;0.3.*&quot;">
<node CREATED="1463327744402" ID="ID_1075662012" MODIFIED="1463327747692">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      * := &gt;=0.0.0
    </p>
    <p>
      1.* := &gt;=1.0.0 &lt;2.0.0
    </p>
    <p>
      1.2.* := &gt;=1.2.0 &lt;1.3.0
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1463327761111" ID="ID_200717281" MODIFIED="1463327776128">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;= 1.2.0
    </p>
    <p>
      &gt; 1
    </p>
    <p>
      &lt; 2
    </p>
    <p>
      = 1.2.3
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1463229983685" FOLDED="true" ID="ID_1321102836" MODIFIED="1463244243394" TEXT="entrypoint main">
<node CREATED="1463230357554" ID="ID_660525997" LINK="#ID_459350455" MODIFIED="1463232037689" TEXT="fn main(){...}"/>
<node CREATED="1463230376869" ID="ID_651258009" LINK="#ID_233524988" MODIFIED="1463232062097" TEXT="std::env::args()"/>
<node CREATED="1463234572993" ID="ID_1435324648" MODIFIED="1463234585477" TEXT="abnormal/normal terminate"/>
</node>
<node CREATED="1463230325861" ID="ID_1299506785" MODIFIED="1463230352188" TEXT="variable bindings">
<node CREATED="1463230738624" ID="ID_1057255836" MODIFIED="1463230739451" TEXT="let"/>
<node CREATED="1463230739690" ID="ID_506799251" MODIFIED="1463230741563" TEXT="let mut">
<node CREATED="1463230746022" ID="ID_1933256521" MODIFIED="1463230748415" TEXT="mutable?"/>
</node>
</node>
<node CREATED="1463229992249" ID="ID_463159536" MODIFIED="1463230815803" TEXT="io">
<node CREATED="1463230004602" ID="ID_815018680" MODIFIED="1463230006456" TEXT="stdio">
<node CREATED="1463230826816" ID="ID_341455228" MODIFIED="1463234016760" TEXT="println!"/>
<node CREATED="1463230830681" ID="ID_856557695" MODIFIED="1463327291246" TEXT="use std::io;">
<node CREATED="1463327292409" ID="ID_1067037131" MODIFIED="1463327340010" TEXT="io::stdin().read_line(&amp;mut line).expect(&quot;failed to read line&quot;)"/>
</node>
</node>
<node CREATED="1463230006694" ID="ID_871538335" MODIFIED="1463230021616" TEXT="fio"/>
</node>
<node CREATED="1463230065272" ID="ID_1103465379" MODIFIED="1463230764254" TEXT="data types">
<node CREATED="1463230075595" ID="ID_335675793" MODIFIED="1463230090341" TEXT="elementary types"/>
<node CREATED="1463230090779" ID="ID_1743553511" MODIFIED="1463230102316" TEXT="container types">
<node CREATED="1463230106234" ID="ID_350811833" MODIFIED="1463230107903" TEXT="tuple"/>
<node CREATED="1463230108135" ID="ID_351532598" MODIFIED="1463230108779" TEXT="map"/>
<node CREATED="1463230109008" ID="ID_1284222027" MODIFIED="1463230110286" TEXT="list"/>
<node CREATED="1463230110549" ID="ID_39274648" MODIFIED="1463230118253" TEXT="set"/>
<node CREATED="1463230124205" ID="ID_1225478325" MODIFIED="1463230125536" TEXT="string"/>
<node CREATED="1463230766979" ID="ID_1979531704" MODIFIED="1463230768031" TEXT="Vec"/>
</node>
<node CREATED="1463230130700" ID="ID_1239906603" MODIFIED="1463230133976" TEXT="function"/>
</node>
<node CREATED="1463230138279" ID="ID_699081311" MODIFIED="1463230210975" TEXT="function"/>
<node CREATED="1463230140617" ID="ID_1168215191" MODIFIED="1463230210974" TEXT="oop + functional"/>
<node CREATED="1463230159612" ID="ID_291002849" MODIFIED="1463230210972" TEXT="concurrency"/>
</node>
<node CREATED="1463230180191" ID="ID_589648636" MODIFIED="1463230220369" TEXT="extersion">
<node CREATED="1463230223484" ID="ID_205951526" MODIFIED="1463230224690" TEXT="libs"/>
<node CREATED="1463230224943" ID="ID_1833138536" MODIFIED="1463230247484" TEXT="c bindings"/>
</node>
<node CREATED="1463230252948" ID="ID_1877859757" MODIFIED="1463230255636" TEXT="idioms">
<node CREATED="1463230257298" ID="ID_1429798989" MODIFIED="1463230257298" TEXT=""/>
</node>
</node>
<node CREATED="1463231089485" ID="ID_818743853" MODIFIED="1463231103033" POSITION="right" TEXT="tool kits">
<node CREATED="1463231104146" ID="ID_186259803" MODIFIED="1463231408209" TEXT="cargo">
<node CREATED="1463231425620" ID="ID_1682690474" MODIFIED="1463325534366" TEXT="building, shipping tools"/>
<node CREATED="1463326675683" ID="ID_1274390068" MODIFIED="1463326686083" TEXT="shipping">
<node CREATED="1463326693665" ID="ID_1934218021" MODIFIED="1463326699834" TEXT="cargo metadata"/>
<node CREATED="1463326700095" ID="ID_151080252" MODIFIED="1463326709706" TEXT="cargo update"/>
<node CREATED="1463326709940" ID="ID_1989284484" MODIFIED="1463326718296" TEXT="cargo publish"/>
<node CREATED="1463326718529" ID="ID_915131704" MODIFIED="1463326730787" TEXT="cargo package"/>
<node CREATED="1463326731008" ID="ID_1830808152" MODIFIED="1463326734018" TEXT="cargo owner"/>
<node CREATED="1463326734246" ID="ID_245136333" MODIFIED="1463326738329" TEXT="cargo pkgid"/>
<node CREATED="1463326778556" ID="ID_71855305" MODIFIED="1463326781311" TEXT="cargo search"/>
<node CREATED="1463326805150" ID="ID_477235023" MODIFIED="1463326808909" TEXT="cargo uninstall"/>
<node CREATED="1463326877597" ID="ID_1025727185" MODIFIED="1463326880859" TEXT="cargo install"/>
<node CREATED="1463326809182" ID="ID_1024697674" MODIFIED="1463326812928" TEXT="cargo yank"/>
<node CREATED="1463327013498" ID="ID_636504758" MODIFIED="1463327016754" TEXT="cargo login"/>
</node>
<node CREATED="1463326668382" ID="ID_1738834219" MODIFIED="1463326683511" TEXT="building">
<node CREATED="1463327017725" ID="ID_1755752775" MODIFIED="1463327021601" TEXT="cargo init"/>
<node CREATED="1463233460925" ID="ID_735897220" MODIFIED="1463326689309" TEXT="cargo new [--bin] &lt;proj&gt;">
<node CREATED="1463233531944" ID="ID_957564092" MODIFIED="1463233637889" TEXT="--bin for executable(src/main.rs)"/>
<node CREATED="1463233547597" ID="ID_1591939129" MODIFIED="1463233652155" TEXT="default for library(src/lib.rs)"/>
</node>
<node CREATED="1463232893614" ID="ID_1075997173" MODIFIED="1463326689307" TEXT="cargo build [--release]">
<node CREATED="1463232902035" ID="ID_654486189" MODIFIED="1463233621730" TEXT="--release for release(target/release)"/>
<node CREATED="1463233578732" ID="ID_840087701" MODIFIED="1463233631462" TEXT="default for debug(target/debug)"/>
</node>
<node CREATED="1463327039869" ID="ID_1294925458" MODIFIED="1463327044720" TEXT="cargo clean"/>
<node CREATED="1463325498344" ID="ID_1045157817" MODIFIED="1463326689305" TEXT="cargo run"/>
<node CREATED="1463326847518" ID="ID_1586156891" MODIFIED="1463326854297" TEXT="cargo verify-project"/>
<node CREATED="1463326884535" ID="ID_1501607072" MODIFIED="1463326894245" TEXT="cargo read-manifest"/>
<node CREATED="1463326895092" ID="ID_1598142220" MODIFIED="1463326909658" TEXT="cargo rustc"/>
<node CREATED="1463326909915" ID="ID_1901434810" MODIFIED="1463326915430" TEXT="cargo rustdoc"/>
<node CREATED="1463326915672" ID="ID_1346847465" MODIFIED="1463326953866" TEXT="cargo doc"/>
<node CREATED="1463327030798" ID="ID_310460087" MODIFIED="1463327038773" TEXT="cargo test/bench"/>
</node>
<node CREATED="1463326774914" ID="ID_310918679" MODIFIED="1472752876848" TEXT="--vcs "/>
</node>
<node CREATED="1463231408450" ID="ID_749646995" MODIFIED="1463231412328" TEXT="rustc"/>
<node CREATED="1463231412553" ID="ID_741939639" MODIFIED="1463231415634" TEXT="rustdoc"/>
</node>
</node>
</map>
