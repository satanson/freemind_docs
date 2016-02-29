<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1446824093616" ID="ID_603334491" MODIFIED="1446824099098" TEXT="lxc">
<node CREATED="1446824116479" FOLDED="true" ID="ID_296904359" MODIFIED="1446827462654" POSITION="right" TEXT="getopt(argc, argv, optstring) #include&lt;unistd.h&gt;">
<node CREATED="1446826761902" ID="ID_1014847036" MODIFIED="1446826765140" TEXT="optstring">
<node CREATED="1446825189697" ID="ID_952442238" MODIFIED="1446827121314" TEXT="err handling">
<node CREATED="1446824802573" ID="ID_1352476249" MODIFIED="1446827167336" TEXT="silient /[+-]?[:]/">
<node CREATED="1446825182702" ID="ID_1966969762" MODIFIED="1446825183522" TEXT="err">
<node CREATED="1446824946060" ID="ID_1986406126" MODIFIED="1446825185650" TEXT="argument-required option missing argument err">
<node CREATED="1446825028069" ID="ID_701496282" MODIFIED="1446825063162" TEXT="return &apos;:&apos; optopt= option char"/>
</node>
<node CREATED="1446824986060" ID="ID_1950182601" MODIFIED="1446825185647" TEXT="unrecognized option err">
<node CREATED="1446825066649" ID="ID_520400022" MODIFIED="1446825079383" TEXT="return &apos;?&apos; optopt char"/>
</node>
</node>
</node>
<node CREATED="1446824848660" ID="ID_1812528343" MODIFIED="1446827161239" TEXT="nonslient /[+-]?[^:]/">
<node CREATED="1446825203215" ID="ID_1767869725" MODIFIED="1446825204047" TEXT="err">
<node CREATED="1446824946060" ID="ID_1381895921" MODIFIED="1446825208126" TEXT="argument-required option missing argument err">
<node CREATED="1446825028069" ID="ID_949909659" MODIFIED="1446825123573" TEXT="return &apos;?&apos; optopt= option char"/>
</node>
<node CREATED="1446824986060" ID="ID_256113085" MODIFIED="1446825208123" TEXT="unrecognized option err">
<node CREATED="1446825066649" ID="ID_98954878" MODIFIED="1446825079383" TEXT="return &apos;?&apos; optopt char"/>
</node>
</node>
<node CREATED="1446825155069" ID="ID_707563974" MODIFIED="1446825227498" TEXT="opterr">
<node CREATED="1446825234821" ID="ID_1021737699" MODIFIED="1446825237512" TEXT="= 0">
<node CREATED="1446825247178" ID="ID_1917084695" MODIFIED="1446825284999" TEXT="not print err msg"/>
</node>
<node CREATED="1446825237767" ID="ID_1806229776" MODIFIED="1446825239122" TEXT="= 1">
<node CREATED="1446825249668" ID="ID_956092704" MODIFIED="1446825295042" TEXT="print err msg &gt; stderr"/>
</node>
</node>
</node>
</node>
<node CREATED="1446825398737" FOLDED="true" ID="ID_1269127164" MODIFIED="1446826767767" TEXT="options">
<node CREATED="1446825354654" ID="ID_1355356092" MODIFIED="1446825405984" TEXT="argument-required option">
<node CREATED="1446825504039" ID="ID_1073086661" MODIFIED="1446825514178" TEXT="a:"/>
<node CREATED="1446825518929" ID="ID_324895704" MODIFIED="1446825526352" TEXT="-afoobar"/>
<node CREATED="1446825526583" ID="ID_1009689631" MODIFIED="1446825528524" TEXT="-a foobar"/>
</node>
<node CREATED="1446825355598" ID="ID_1320418411" MODIFIED="1446825415222" TEXT="argument-optional option">
<node CREATED="1446825533729" ID="ID_1970889940" MODIFIED="1446825536985" TEXT="a::"/>
<node CREATED="1446825537264" ID="ID_8049296" MODIFIED="1446825540880" TEXT="-afoobar"/>
<node CREATED="1446825541143" ID="ID_949452182" MODIFIED="1446825543850" TEXT="-a"/>
</node>
<node CREATED="1446825415469" ID="ID_1175873547" MODIFIED="1446825487099" TEXT="option without argument">
<node CREATED="1446825545787" ID="ID_1537420190" MODIFIED="1446825549399" TEXT="a"/>
<node CREATED="1446825551456" ID="ID_831107339" MODIFIED="1446825553901" TEXT="-a"/>
</node>
</node>
<node CREATED="1446825627967" FOLDED="true" ID="ID_1982598898" MODIFIED="1446826767766" TEXT="mode /[^+-]/ /^[+]/ /^[-]/ ">
<node CREATED="1446825775836" ID="ID_827490715" MODIFIED="1446825951868" TEXT="/^[^+-]/">
<node CREATED="1446825832627" ID="ID_388300847" MODIFIED="1446825882611" TEXT="permute argv"/>
<node CREATED="1446825888058" ID="ID_485174138" MODIFIED="1446825944224" TEXT="non-option argv-elements at the end"/>
</node>
<node CREATED="1446825786543" ID="ID_1646947088" MODIFIED="1446826696412" TEXT="/^[+]/ ">
<node CREATED="1446825946684" ID="ID_1820183488" MODIFIED="1446826042529" TEXT="stop as soon as non-option argv-element is encountered"/>
<node CREATED="1446826699713" ID="ID_1839277826" MODIFIED="1446826722563" TEXT="export POSIXLY_CORRECT"/>
</node>
<node CREATED="1446825805204" ID="ID_873299867" MODIFIED="1446825809869" TEXT="/^[-]/">
<node CREATED="1446826047219" ID="ID_488999701" MODIFIED="1446826063487" TEXT="each argv-element is processed"/>
<node CREATED="1446826064045" ID="ID_1192499777" MODIFIED="1446826245592" TEXT="non-option argv-elements proccessed as of an option with character code 1"/>
</node>
</node>
<node CREATED="1446825706433" ID="ID_262790737" MODIFIED="1446826767765" TEXT="&quot;W:foobar&quot; gnu ext">
<node CREATED="1446826483435" ID="ID_295508201" MODIFIED="1446826486018" TEXT="-Wfoobar"/>
</node>
</node>
<node CREATED="1446826768911" ID="ID_1975889373" MODIFIED="1446826788354" TEXT="extern variables">
<node CREATED="1446826789472" ID="ID_1126441771" MODIFIED="1446826794519" TEXT="optind">
<node CREATED="1446826821286" ID="ID_1456817235" MODIFIED="1446826836000" TEXT="index of next argv-element"/>
</node>
<node CREATED="1446826794806" ID="ID_1890565043" MODIFIED="1446826797469" TEXT="opterr">
<node CREATED="1446826837826" ID="ID_789623710" MODIFIED="1446827179860" TEXT="dis/en-able errmsg output in nonsilient mode"/>
</node>
<node CREATED="1446826797716" ID="ID_964356585" MODIFIED="1446826800803" TEXT="optarg">
<node CREATED="1446827194870" ID="ID_1174297317" MODIFIED="1446827225689" TEXT="argument to option char that takes argument"/>
</node>
<node CREATED="1446826801041" ID="ID_534708022" MODIFIED="1446826806347" TEXT="optopt">
<node CREATED="1446827229662" ID="ID_79656271" MODIFIED="1446827322040" TEXT="store unrecognized or argument-absent option char"/>
</node>
</node>
</node>
<node CREATED="1446824790638" ID="ID_1880316885" MODIFIED="1446859319485" POSITION="right" TEXT="getopt_long(argc, argc, optstring, longopts, longindex) #include&lt;getopt.h&gt;">
<node CREATED="1446829075913" ID="ID_1619129246" MODIFIED="1446829158378" TEXT="struct option longopts[]">
<node CREATED="1446829138345" ID="ID_821190410" MODIFIED="1446829145308">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;struct option longopts[] = {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{&quot;size&quot;, 1, 0, 's'},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{&quot;from&quot;, 1, &amp;from, 'i'},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{&quot;to&quot;, 1, &amp;to, 'o'},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{0, 0, 0, 0}
    </p>
    <p>
      &#160;&#160;&#160;&#160;};
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1446829164960" ID="ID_1315503170" MODIFIED="1446829212234">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      struct option {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;const char *name;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;has_arg;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;*flag;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;val;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;};
    </p>
  </body>
</html></richcontent>
<node CREATED="1446829221240" ID="ID_264762800" MODIFIED="1446829226323" TEXT="has_arg">
<node CREATED="1446829227810" ID="ID_1142322903" MODIFIED="1446829236405" TEXT="no_argument/0"/>
<node CREATED="1446829236661" ID="ID_1002699264" MODIFIED="1446829250965" TEXT="required_argument/1"/>
<node CREATED="1446829251236" ID="ID_1735346016" MODIFIED="1446829255879" TEXT="optional_argument/2"/>
</node>
<node CREATED="1446829257754" ID="ID_667099160" MODIFIED="1446829261060" TEXT="flag">
<node CREATED="1446829262362" ID="ID_1659175487" MODIFIED="1446829289517" TEXT="== 0">
<node CREATED="1446829317258" ID="ID_1827354949" MODIFIED="1446829336430" TEXT="getopt_long return val on success"/>
</node>
<node CREATED="1446829271242" ID="ID_1322648156" MODIFIED="1446829285175" TEXT="!= 0">
<node CREATED="1446829355173" ID="ID_1669449369" MODIFIED="1446829423304" TEXT="getopt_long return 0 on success, val load into memory cell that flag point to"/>
</node>
</node>
<node CREATED="1446829293187" ID="ID_664205278" MODIFIED="1446829294893" TEXT="val"/>
</node>
</node>
<node CREATED="1446824795634" ID="ID_1915145573" MODIFIED="1446824799745" POSITION="right" TEXT="getopt_long_only"/>
</node>
</map>
