<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1400722474249" ID="ID_1761960676" MODIFIED="1400722521343" TEXT="nynn manual">
<node CREATED="1400722508218" FOLDED="true" ID="ID_585052835" MODIFIED="1400725280257" POSITION="right" TEXT="&#x914d;&#x7f6e;&#x7f16;&#x8bd1;">
<node CREATED="1400722557854" ID="ID_1846569224" MODIFIED="1400724502967" TEXT="&#x914d;&#x7f6e;nynn&#x7684;subgraph&#x7684;&#x53c2;&#x6570;">
<node CREATED="1400722617330" FOLDED="true" ID="ID_1868877789" MODIFIED="1400724390148" TEXT="SubgraphStorageType (inc/nynn_mm_subgraph_storage.hpp)">
<node CREATED="1400722753694" ID="ID_143768881" MODIFIED="1400722769605" TEXT="LOG2_BLOCKSZ">
<node CREATED="1400722894826" ID="ID_7074728" MODIFIED="1400722961697" TEXT="&#x57fa;&#x672c;&#x5bfb;&#x5740;&#x5355;&#x4f4d;Block&#x7684;&#x5c3a;&#x5bf8;"/>
<node CREATED="1400722928420" ID="ID_1312536491" MODIFIED="1400722976689" TEXT="&#x4e00;&#x822c;&#x53d6;&#x503c;9&#xff0c;&#x56e0;&#x6b64;Block&#x4e3a;512B"/>
<node CREATED="1400723480656" ID="ID_1047257273" MODIFIED="1400723536197" TEXT="subgraph&#x4e2d;&#x7684;vertex&#x5bf9;&#x5e94;&#x6709;Block&#x7ec4;&#x6210;&#x7684;&#x53cc;&#x5411;&#x94fe;&#x8868;"/>
</node>
<node CREATED="1400722776288" ID="ID_1151903127" MODIFIED="1400722799955" TEXT="LOG2_OVERFLOW_BLOCKSZ">
<node CREATED="1400722978941" ID="ID_1167032340" MODIFIED="1400723029456" TEXT="Volume&#x6ea2;&#x51fa;&#x4e4b;&#x540e;&#xff0c;&#x6bcf;&#x6b21;&#x52a8;&#x6001;&#x589e;&#x76ca;&#x7684;OverflowBlock&#x7684;&#x5c3a;&#x5bf8;"/>
<node CREATED="1400723029842" ID="ID_1791262437" MODIFIED="1400723108624" TEXT="&#x4e00;&#x822c;&#x53d6;&#x503c;12&#xff0c;&#x5373;OverflowBlock&#x5927;&#x5c0f;=&#x78c1;&#x76d8;&#x903b;&#x8f91;&#x5757;&#x5927;&#x5c0f;=&#x5185;&#x5b58;page&#x5927;&#x5c0f;=4KB"/>
<node CREATED="1400723550212" ID="ID_56311879" MODIFIED="1400723575080" TEXT="OverflowBlock&#x662f;&#x5185;&#x5b58;&#x4e0d;&#x591f;&#x65f6;&#x5019;&#xff0c;Subgraph&#x6362;&#x5165;&#x6362;&#x51fa;&#x7684;&#x57fa;&#x672c;&#x5355;&#x4f4d;"/>
</node>
<node CREATED="1400722800288" ID="ID_1700393720" MODIFIED="1400722813145" TEXT="OVERFLOW_BLOCKNO_MIN">
<node CREATED="1400723114106" ID="ID_1787935378" MODIFIED="1400723157273" TEXT="&#x4f4d;&#x4e8e;&#x6ea2;&#x51fa;&#x533a;&#x7684;&#x6700;&#x5c0f;Block&#x7f16;&#x53f7;"/>
<node CREATED="1400723158933" ID="ID_599970416" MODIFIED="1400723223936" TEXT="Subgraph&#x53ef;&#x4ee5;&#x770b;&#x6210;&#x662f;Block&#x6570;&#x7ec4;&#xff0c;&#x6bcf;&#x4e2a;Block&#x5bf9;&#x5e94;&#x4e00;&#x4e2a;blkno&#xff0c;&#x76f8;&#x5f53;&#x4e8e;Block&#x5728;Subgraph&#x4e2d;&#x7684;&#x7d22;&#x5f15;"/>
<node CREATED="1400723235291" ID="ID_10678033" MODIFIED="1400723360413" TEXT="&#x8be5;&#x53c2;&#x6570;&#x5c06;Subgraph&#x7684;Block&#x5212;&#x5206;&#x6210;&#x4e24;&#x90e8;&#x5206;&#xff0c;Volume&#x548c;Overflow"/>
<node CREATED="1400723271998" ID="ID_326429802" MODIFIED="1400723369524" TEXT="Volume&#x7684;&#x5927;&#x5c0f;=BLOCKSZ*OVERFLOW_BLOCKNO_MIN"/>
<node CREATED="1400724089036" ID="ID_1461015930" MODIFIED="1400724144851" TEXT="&#x867d;&#x7136;subgraph&#x5b58;&#x50a8;&#x6700;&#x5927;&#x4e0a;&#x9650;&#x662f;4T&#xff0c;&#x4f46;&#x662f;Volume&#x4e0d;&#x8d85;&#x8fc7;4G">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1400722820180" ID="ID_1671232437" MODIFIED="1400722826406" TEXT="BLOCKNO_MAX">
<node CREATED="1400723374420" ID="ID_821501019" MODIFIED="1400723401512" TEXT="Subgraph&#x4e2d;&#x652f;&#x6301;&#x7684;&#x6700;&#x5927;blkno"/>
<node CREATED="1400723393210" ID="ID_1494344591" MODIFIED="1400723593187" TEXT="&#x56e0;&#x4e3a;blkno&#x91c7;&#x7528;uint32_t"/>
<node CREATED="1400723593567" ID="ID_1306720685" MODIFIED="1400723609418" TEXT="&#x56e0;&#x6b64;&#x6700;&#x5927;blkno&#x4e3a; ~0u"/>
<node CREATED="1400723621054" ID="ID_807115884" MODIFIED="1400723671324" TEXT="[0,OVERFLOW_BLOCKNO_MIN) &#x533a;&#x95f4;&#x7684;Block&#x5b58;&#x50a8;&#x5728;Volume&#x4e2d;&#xff0c;&#x5e38;&#x9a7b;&#x4e8e;&#x5185;&#x5b58;"/>
<node CREATED="1400723671579" ID="ID_1310450705" MODIFIED="1400723731813" TEXT="[OVERFLOW_BLOCKNO_MIN,BLOCK_MAX)&#x533a;&#x95f4;&#x7684;Block&#x5b58;&#x50a8;&#x5728;Overflow&#x4e2d;&#xff0c;&#x5185;&#x5b58;&#x4e0d;&#x8db3;&#xff0c;&#x6362;&#x5165;&#x6362;&#x51fa;"/>
<node CREATED="1400723732131" ID="ID_1262088850" MODIFIED="1400723763583" TEXT="&#x4fdd;&#x7559;BLOCKNO">
<node CREATED="1400723764884" ID="ID_1663425561" MODIFIED="1400723829392" TEXT="INVALID_BLOCKNO(~0u), &#x8868;&#x793a;&#x8bbf;&#x95ee;subgraph&#x65f6;&#xff0c;&#x53d1;&#x751f;&#x5185;&#x90e8;&#x9519;&#x8bef;"/>
<node CREATED="1400723830209" ID="ID_1377032489" MODIFIED="1400723892517" TEXT="HEAD_BLOCKNO(INVALID_BLOCK-1), &#x8868;&#x793a;vertex&#x7684;&#x53cc;&#x5411;&#x94fe;&#x8868;&#x7684;&#x5934;&#x90e8;&#x7684;BLOCKNO"/>
<node CREATED="1400723900659" ID="ID_1410684565" MODIFIED="1400723918741" TEXT="TAIL_BLOCKNO(INVALID_BLOCK-2), &#x8868;&#x793a;vertex&#x7684;&#x53cc;&#x5411;&#x94fe;&#x8868;&#x7684;&#x5c3e;&#x90e8;&#x7684;BLOCKNO "/>
</node>
</node>
<node CREATED="1400722832168" ID="ID_751726108" MODIFIED="1400722852949" TEXT="LOG2_VERTEX_INTERVAL_WIDTH">
<node CREATED="1400723933809" ID="ID_684681815" MODIFIED="1400723966173" TEXT="subgraph&#x4e0a;&#x5b58;&#x50a8;&#x7684;vertex&#x7684;&#x4e2a;&#x6570;"/>
<node CREATED="1400723978238" ID="ID_1643998397" MODIFIED="1400723990127" TEXT="&#x5f71;&#x54cd;Superblock&#x7684;&#x5927;&#x5c0f;"/>
<node CREATED="1400723991992" ID="ID_1341583645" MODIFIED="1400724083722" TEXT="&#x4e00;&#x822c;&#x5730;OVERFLOW_BLOCKNO_MIN&#x662f;vertex&#x4e2a;&#x6570;&#x7684;&#x6574;&#x6570;&#x500d;"/>
</node>
<node CREATED="1400722861176" ID="ID_611463793" MODIFIED="1400722866654" TEXT="OVERFLOW_NUM">
<node CREATED="1400724153757" ID="ID_1186438826" MODIFIED="1400724187081" TEXT="&#x8fd0;&#x884c;&#x65f6;&#xff0c;&#x9a7b;&#x4e8e;&#x5185;&#x5b58;&#x7684;OverflowBlock&#x7684;&#x6570;&#x76ee;"/>
<node CREATED="1400724204009" ID="ID_1914328687" MODIFIED="1400724262121" TEXT="OVERFLOW_NUM*OVERFLOW_BLOCKSZ+BLOCKSZ*OVERFLOW_BLOCKNO_MIN&lt;=&#x53ef;&#x7528;&#x5185;&#x5b58;&#x5927;&#x5c0f;"/>
</node>
<node CREATED="1400722872681" ID="ID_87791310" MODIFIED="1400722879407" TEXT="MONITOR_NUM">
<node CREATED="1400724191018" ID="ID_21648558" MODIFIED="1400724303922" TEXT="&#x8fd0;&#x884c;&#x65f6;&#xff0c;&#x6362;&#x5165;&#x6362;&#x51fa;OverflowBlock&#x7684;&#x63a7;&#x5236;&#x9501;"/>
<node CREATED="1400724304193" ID="ID_855632275" MODIFIED="1400724382504" TEXT="&#x89e3;&#x51b3;&#x52a0;&#x8f7d;&#x5230;&#x540c;&#x4e00;&#x5185;&#x5b58;&#x7684;&#x533a;&#x57df;&#x7684;&#x4e24;&#x4e2a;OverflowBlock&#x4e4b;&#x95f4;&#x7684;&#x51b2;&#x7a81;"/>
</node>
</node>
<node CREATED="1400724401495" ID="ID_413253986" MODIFIED="1400724460215" TEXT="&#x5bf9;&#x7167;SubgraphStorageType&#x7684;&#x6a21;&#x677f;&#x53c2;&#x6570;&#x7684;&#x542b;&#x4e49;&#xff0c;&#x4fee;&#x6539;inc/nynn_mm_config.hpp&#x4e2d;&#x6a21;&#x677f;&#x7279;&#x4f8b;&#x7684;&#x53c2;&#x6570;">
<node CREATED="1400724470049" ID="ID_1806249579" MODIFIED="1400724478335" TEXT="&#x53ef;&#x914d;&#x7f6e;&#x6210;&#x5b8c;&#x5168;&#x6ea2;&#x51fa;"/>
<node CREATED="1400724478980" ID="ID_1360951858" MODIFIED="1400724484879" TEXT="&#x5b8c;&#x5168;&#x4e0d;&#x6ea2;&#x51fa;"/>
<node CREATED="1400724485119" ID="ID_601080900" MODIFIED="1400724491049" TEXT="&#x90e8;&#x5206;&#x6ea2;&#x51fa;"/>
</node>
</node>
<node CREATED="1400724504050" ID="ID_735922555" MODIFIED="1400724532702" TEXT="Makefile&#x4fee;&#x6539;">
<node CREATED="1400724536226" ID="ID_263088200" MODIFIED="1400724626458" TEXT="&#x5728;{src/cli, src/cli2, src/serv, src/serv2}/src &#x4e0b;&#x65b0;&#x5efa;&#x6216;&#x4fee;&#x6539;cpp&#x6587;&#x4ef6;"/>
<node CREATED="1400724626745" ID="ID_1477823883" MODIFIED="1400724670505" TEXT="&#x5982;&#x679c;&#x662f;&#x65b0;&#x5efa;&#xff0c;&#x5219;&#x5c06;&#x8be5;cpp&#x6587;&#x4ef6;&#x52a0;&#x5165;&#x5230;../bin/Makefile&#x4e2d;&#x7684;SRC&#x540e;"/>
<node CREATED="1400724740940" ID="ID_778493918" MODIFIED="1400724755388" TEXT="&#x6ce8;&#x610f;&#x5728;blade4&#x4e0a;&#x4fee;&#x6539;&#x6587;&#x4ef6;">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1400724675877" ID="ID_567748750" MODIFIED="1400724693810" TEXT="&#x7f16;&#x8bd1;">
<node CREATED="1400724697170" ID="ID_875095395" MODIFIED="1400724716707" TEXT="step 1.&#x63d0;&#x4ea4;&#x4fee;&#x6539;">
<node CREATED="1400724702918" ID="ID_473253910" MODIFIED="1400724737019" TEXT="./nynn_do handin blade4 &quot;&#x5b57;&#x7b26;&#x4e32;&quot;"/>
</node>
<node CREATED="1400724759200" ID="ID_1785046072" MODIFIED="1400724773913" TEXT="step 2.&#x96c6;&#x7fa4;&#x540c;&#x6b65;">
<node CREATED="1400724776165" ID="ID_1046351321" MODIFIED="1400724781564" TEXT="./nynn_do handout"/>
</node>
<node CREATED="1400724783177" ID="ID_498893150" MODIFIED="1400724804301" TEXT="step 3.github&#x540c;&#x6b65;(&#x53ef;&#x9009;)">
<node CREATED="1400724806023" ID="ID_816345472" MODIFIED="1400724827663" TEXT="./nynn_do sync_github"/>
</node>
<node CREATED="1400724830905" ID="ID_1183314331" MODIFIED="1400724845055" TEXT="step 4.&#x7f16;&#x8bd1;&#x7a0b;&#x5e8f;">
<node CREATED="1400724846231" ID="ID_103785713" MODIFIED="1400724869072" TEXT="./nynn_do build -B lockfree=1">
<node CREATED="1400724870981" ID="ID_356758842" MODIFIED="1400724917603" TEXT="&#x7f16;&#x8bd1;&#x51fa;&#x7684;subgraph&#x4e0d;&#x52a0;&#x9501;"/>
</node>
<node CREATED="1400724924317" ID="ID_382123908" MODIFIED="1400724929514" TEXT="./nynn_do build -B">
<node CREATED="1400724931642" ID="ID_1284238347" MODIFIED="1400725271566" TEXT="subgraph&#x9ed8;&#x8ba4;&#x52a0;&#x9501;"/>
</node>
</node>
</node>
</node>
<node CREATED="1400722544114" ID="ID_1011068020" MODIFIED="1400722546892" POSITION="right" TEXT="&#x90e8;&#x7f72;&#x542f;&#x52a8;">
<node CREATED="1400725734483" ID="ID_580931486" MODIFIED="1400725739943" TEXT="&#x90e8;&#x7f72;">
<node CREATED="1400725751352" ID="ID_1456966707" MODIFIED="1400725775386" TEXT="&#x96c6;&#x7fa4;&#x4e2d;&#x7684;&#x6bcf;&#x53f0;&#x673a;&#x5668;&#x4e0a;&#x7684;&#x90e8;&#x7f72;&#x914d;&#x7f6e;&#x662f;&#x5b8c;&#x5168;&#x4e00;&#x81f4;&#x7684;"/>
<node CREATED="1400725282462" ID="ID_657212212" MODIFIED="1400725742275" TEXT="&#x4fee;&#x6539;&#x90e8;&#x7f72;&#x5de5;&#x5177;nynn_do&#x548c;nynn_ctl&#x7684;&#x914d;&#x7f6e;&#x6587;&#x4ef6;nynn_env">
<node CREATED="1400725319372" ID="ID_96957127" MODIFIED="1400725455332" TEXT="nynn_env&#x4e2d;&#x53c2;&#x6570;&#x6839;&#x636e;&#x540d;&#x5b57;&#x5c31;&#x77e5;&#x9053;&#x542b;&#x4e49;"/>
<node CREATED="1400725364823" ID="ID_1791991981" MODIFIED="1400725550975" TEXT="&#x4fee;&#x6539;nynn_do/nynn_ctl&#x4e2d;&#x7684; source [nynn_env&#x7684;&#x7edd;&#x5bf9;&#x8def;&#x5f84;]"/>
</node>
<node CREATED="1400725557782" ID="ID_929695597" MODIFIED="1400725742275" TEXT="&#x4fee;&#x6539;nynn&#x7684;&#x7cfb;&#x7edf;&#x8fd0;&#x884c;&#x65f6;&#x53c2;&#x6570; bin/nynn_mm_env">
<node CREATED="1400725618803" ID="ID_1512593968" MODIFIED="1400725635029" TEXT="&#x57fa;&#x672c;&#x53c2;&#x6570;&#x90fd;&#x53ef;&#x4ee5;&#x6839;&#x636e;&#x540d;&#x5b57;&#x77e5;&#x9053;&#x542b;&#x4e49;"/>
<node CREATED="1400725635659" ID="ID_1695582092" MODIFIED="1400725641760" TEXT="&#x4e0d;&#x660e;&#x767d;&#x76f4;&#x63a5;&#x95ee;&#x6211;"/>
</node>
<node CREATED="1400725644847" ID="ID_526600540" MODIFIED="1400725742275" TEXT="&#x4fee;&#x6539;&#x4e4b;&#x540e;&#xff0c;&#x5168;&#x5c40;&#x540c;&#x6b65;:handin-handout"/>
</node>
<node CREATED="1400725779838" ID="ID_1721304613" MODIFIED="1400725781275" TEXT="&#x542f;&#x52a8;">
<node CREATED="1400725679698" ID="ID_1317767103" MODIFIED="1400725782156" TEXT="&#x542f;&#x52a8;nynn &#x7684;data server">
<node CREATED="1400725701530" ID="ID_497807190" MODIFIED="1400725726162" TEXT="./nynn_do nynn_run nynn_mm_dataserv2"/>
</node>
<node CREATED="1400725679698" ID="ID_815142308" MODIFIED="1400725794371" TEXT="&#x542f;&#x52a8;nynn &#x7684;name server">
<node CREATED="1400725701530" ID="ID_1859499830" MODIFIED="1400725799285" TEXT="./nynn_ctl nynn_run nynn_mm_dataserv2"/>
<node CREATED="1400725799634" ID="ID_838923976" MODIFIED="1400725817904" TEXT="&#x6ce8;&#x610f;&#x662f;./nynn_ctl &#x800c;&#x4e0d;&#x662f;nynn_do">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1400725819594" ID="ID_325216126" MODIFIED="1400725830376" TEXT="&#x5173;&#x95ed;nynn&#x7684;data server">
<node CREATED="1400725842292" ID="ID_417296379" MODIFIED="1400725882121" TEXT="./nynn_do nynn_stop nynn_mm_dataserv2"/>
</node>
<node CREATED="1400725830975" ID="ID_757787123" MODIFIED="1400725839900" TEXT="&#x5173;&#x95ed;nynn&#x7684;name server">
<node CREATED="1400725842292" ID="ID_862982318" MODIFIED="1400725893463" TEXT="./nynn_do nynn_stop nynn_mm_nameserv2"/>
</node>
</node>
</node>
<node CREATED="1400722547226" ID="ID_1774005776" MODIFIED="1400722551409" POSITION="right" TEXT="&#x7f16;&#x7a0b;&#x63a5;&#x53e3;">
<node CREATED="1400725903133" ID="ID_1092309496" MODIFIED="1400725963219" TEXT="nynn_fs &#x76f8;&#x5f53;&#x4e8e;context&#x6216;&#x8005;&#x5168;&#x5c40;&#x8d44;&#x6e90;">
<node CREATED="1400725989753" ID="ID_843521390" MODIFIED="1400726022710" TEXT="nynn_fs (naddr,daddr);"/>
<node CREATED="1400726015376" ID="ID_842428306" MODIFIED="1400726054253" TEXT="e.g. nynn_fs fs(&quot;192.168.1.2:50000&quot;,&quot;192.168.1.2:60000&quot;);"/>
</node>
<node CREATED="1400725913008" ID="ID_465131409" MODIFIED="1400725982360" TEXT="nynn_file &#x76f8;&#x5f53;&#x4e8e;vertex">
<node CREATED="1400726065475" ID="ID_79249374" MODIFIED="1400726098113" TEXT="nynn_file vtx(nynn_fs&amp;, vtxno,writable);"/>
<node CREATED="1400726127080" ID="ID_1827304083" MODIFIED="1400726133634" TEXT="vtx.push(Block*)">
<node CREATED="1400726169036" ID="ID_412302082" MODIFIED="1400726174202" TEXT="&#x5c3e;&#x90e8;&#x63d2;&#x5165;"/>
</node>
<node CREATED="1400726134544" ID="ID_1611107841" MODIFIED="1400726141130" TEXT="vtx.unshift(Block*)">
<node CREATED="1400726175471" ID="ID_1286488134" MODIFIED="1400726178422" TEXT="&#x5934;&#x90e8;&#x63d2;&#x5165;"/>
</node>
<node CREATED="1400726153062" ID="ID_216244292" MODIFIED="1400726193984" TEXT="vtx.pop(Block*blk=NULL)">
<node CREATED="1400726196081" ID="ID_1524637110" MODIFIED="1400726204594" TEXT="&#x5c3e;&#x90e8;&#x5220;&#x9664;"/>
<node CREATED="1400726204849" ID="ID_1517350474" MODIFIED="1400726260340" TEXT="&#x5982;&#x679c;blk!=NULL, &#x51fd;&#x6570;&#x6b63;&#x786e;&#x8fd4;&#x56de;&#x662f;&#xff0c;blk&#x4e2d;&#x542b;&#x6709;&#x5df2;&#x5220;&#x9664;&#x7684;&#x5757;"/>
</node>
<node CREATED="1400726141385" ID="ID_1217665160" MODIFIED="1400726279890" TEXT="vtx.shift(Block*blk=NULL)">
<node CREATED="1400726196081" ID="ID_1737028654" MODIFIED="1400726275256" TEXT="&#x5934;&#x90e8;&#x5220;&#x9664;"/>
<node CREATED="1400726204849" ID="ID_442346686" MODIFIED="1400726260340" TEXT="&#x5982;&#x679c;blk!=NULL, &#x51fd;&#x6570;&#x6b63;&#x786e;&#x8fd4;&#x56de;&#x662f;&#xff0c;blk&#x4e2d;&#x542b;&#x6709;&#x5df2;&#x5220;&#x9664;&#x7684;&#x5757;"/>
</node>
<node CREATED="1400726284576" ID="ID_625172279" MODIFIED="1400726411133" TEXT="vtx.read(nynn_file::headblkno,blk)">
<node CREATED="1400726416225" ID="ID_1502544331" MODIFIED="1400726585050" TEXT="&#x8bfb;vertex&#x5934;&#x90e8;&#x7684;block"/>
</node>
<node CREATED="1400726284576" ID="ID_1252746051" MODIFIED="1400726612740" TEXT="vtx.read(nynn_file::tailblkno,blk)">
<node CREATED="1400726416225" ID="ID_728403941" MODIFIED="1400726622607" TEXT="&#x8bfb;vertex&#x5c3e;&#x90e8;&#x7684;block"/>
</node>
<node CREATED="1400726614743" ID="ID_783779993" MODIFIED="1400726632966" TEXT="vtx.read(blkno,blk)">
<node CREATED="1400726634298" ID="ID_1294257229" MODIFIED="1400726659260" TEXT="&#x8bfb;blkno&#x6307;&#x5b9a;&#x7684;&#x5c5e;&#x4e8e;&#x8be5;vertex&#x7684;block"/>
</node>
<node CREATED="1400726666215" FOLDED="true" ID="ID_768495170" MODIFIED="1400727448557" TEXT="vertex&#x7684;&#x53cc;&#x5411;block&#x94fe;&#x8868;&#x8fed;&#x4ee3;">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1400726816452" ID="ID_322608601" MODIFIED="1400727136708" TEXT="&#x4ece;&#x5934;&#x90e8;&#x5f00;&#x59cb;&#xff0c;&#x4e0d;&#x65ad;&#x5411;&#x540e;">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1400727243041" ID="ID_582667180" MODIFIED="1400727419460">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      nynn_fs fs(naddr,daddr);
    </p>
    <p>
      nynn_file vtx(fs,vtxno,false);
    </p>
    <p>
      Block blk;
    </p>
    <p>
      CharContent *cc=blk;
    </p>
    <p>
      uint32_t blkno=nynn_file::headblkno;
    </p>
    <p>
      while(blkno!=nynn_file::invalidblkno){
    </p>
    <p>
      &#160;&#160;&#160;&#160;if(!vtx.read(blkno,&amp;blk))break;
    </p>
    <p>
      &#160;&#160;&#160;&#160;...
    </p>
    <p>
      &#160;&#160;&#160;&#160;blkno=blk.getHeader()-&gt;getNext();&#160;&#160;
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1400726824237" ID="ID_543219785" MODIFIED="1400727139099" TEXT="&#x4ece;&#x5c3e;&#x90e8;&#x5f00;&#x59cb;&#xff0c;&#x4e0d;&#x65ad;&#x5411;&#x524d;">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1400727243041" ID="ID_300588756" MODIFIED="1400727442996">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      nynn_fs fs(naddr,daddr);
    </p>
    <p>
      nynn_file vtx(fs,vtxno,false);
    </p>
    <p>
      Block blk;
    </p>
    <p>
      CharContent *cc=blk;
    </p>
    <p>
      uint32_t blkno=nynn_file::tailblkno;
    </p>
    <p>
      while(blkno!=nynn_file::invalidblkno){
    </p>
    <p>
      &#160;&#160;&#160;&#160;if(!vtx.read(blkno,&amp;blk))break;
    </p>
    <p>
      &#160;&#160;&#160;&#160;...
    </p>
    <p>
      &#160;&#160;&#160;&#160;blkno=blk.getHeader()-&gt;getPrev();&#160;&#160;
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1400727449319" ID="ID_953078437" MODIFIED="1400727489128" TEXT="&#x53c2;&#x8003;src/cli2/src/&#x4e0b;&#x6587;&#x4ef6;">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1400727490367" ID="ID_1552609417" MODIFIED="1400727500514" TEXT="cli2_fillvtx.cpp"/>
<node CREATED="1400727500806" ID="ID_465047369" MODIFIED="1400727508517" TEXT="cli2_readvtx.cpp"/>
<node CREATED="1400727508785" ID="ID_1841793165" MODIFIED="1400727512333" TEXT="cli2_read.cpp"/>
<node CREATED="1400727513571" ID="ID_889139321" MODIFIED="1400727522651" TEXT="cli2_read_multithread.cpp"/>
</node>
</node>
</node>
</node>
</map>
