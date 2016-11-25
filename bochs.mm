<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1423357909355" ID="ID_1939533077" MODIFIED="1423357914214" TEXT="bochs">
<node CREATED="1423357916085" FOLDED="true" ID="ID_210311819" MODIFIED="1466221335101" POSITION="right" TEXT="debuger">
<node CREATED="1423358457186" ID="ID_1993175775" MODIFIED="1466176027034" TEXT="-*- Debugger control -*-">
<node COLOR="#338800" CREATED="1423358457187" ID="ID_736912600" MODIFIED="1423358503618" TEXT="help"/>
<node COLOR="#338800" CREATED="1423358457187" ID="ID_624742116" MODIFIED="1423358504523" TEXT="q|quit|exit"/>
<node COLOR="#338800" CREATED="1423358457188" ID="ID_511438871" MODIFIED="1423360646859" TEXT="set"/>
<node COLOR="#ff0000" CREATED="1423358457188" ID="ID_1157867781" MODIFIED="1423360652238" TEXT="instrument"/>
<node COLOR="#338800" CREATED="1423358457188" ID="ID_1331868568" MODIFIED="1423360725890" TEXT="show"/>
<node COLOR="#338800" CREATED="1423360871608" ID="ID_979306964" MODIFIED="1423361445338" TEXT="trace  -- display in gdb">
<node COLOR="#338800" CREATED="1423358457189" ID="ID_1215592851" MODIFIED="1423360877142" TEXT="trace [on|off]">
<node COLOR="#338800" CREATED="1423360755622" ID="ID_618502038" MODIFIED="1423360817719" TEXT="set disasmble [on|off]"/>
</node>
<node COLOR="#338800" CREATED="1423358457189" ID="ID_690927636" MODIFIED="1423360883182" TEXT="trace-reg"/>
<node COLOR="#338800" CREATED="1423360868913" ID="ID_1804160106" MODIFIED="1423360883182" TEXT="trace-mem"/>
</node>
<node COLOR="#338800" CREATED="1423358457189" ID="ID_1111204115" MODIFIED="1423360942207" TEXT="u|disasm &lt;/count&gt; &lt;start&gt; &lt;end&gt;">
<node COLOR="#338800" CREATED="1423360925752" ID="ID_650983355" MODIFIED="1423361191739" TEXT="xp /&lt;count&gt;i &lt;start&gt;"/>
</node>
<node COLOR="#338800" CREATED="1423361328334" ID="ID_19846241" MODIFIED="1423361345479" TEXT="symtab">
<node COLOR="#338800" CREATED="1423358457190" ID="ID_1520815463" MODIFIED="1423361337840" TEXT="ldsym"/>
<node COLOR="#338800" CREATED="1423358457190" ID="ID_113737542" MODIFIED="1423361337839" TEXT="slist"/>
</node>
</node>
<node CREATED="1423358457190" FOLDED="true" ID="ID_1059746028" MODIFIED="1466176016201" TEXT="-*- Execution control -*-">
<node COLOR="#338800" CREATED="1423358457191" ID="ID_180759465" MODIFIED="1423358512639" TEXT="c|cont|continue"/>
<node COLOR="#338800" CREATED="1423358457191" ID="ID_1275862463" MODIFIED="1423358514104" TEXT="s|step"/>
<node COLOR="#338800" CREATED="1423358457191" ID="ID_692149221" MODIFIED="1423358515005" TEXT="p|n|next"/>
</node>
<node CREATED="1423358457192" FOLDED="true" ID="ID_1530815423" MODIFIED="1466176021840" TEXT="-*- Breakpoint management -*-">
<node COLOR="#338800" CREATED="1423361773546" ID="ID_152183966" MODIFIED="1423361806444" TEXT="CRUD">
<node COLOR="#338800" CREATED="1423361739291" ID="ID_869074967" MODIFIED="1423361807510" TEXT="create">
<node COLOR="#338800" CREATED="1423358457192" ID="ID_1449125224" MODIFIED="1423361744545" TEXT="vb|vbreak &lt;set:offset&gt;"/>
<node COLOR="#338800" CREATED="1423358457193" ID="ID_825913587" MODIFIED="1423361744544" TEXT="lb|lbreak"/>
<node COLOR="#338800" CREATED="1423358457193" ID="ID_155708768" MODIFIED="1423361744544" TEXT="pb|pbreak|b|break"/>
<node COLOR="#ff0000" CREATED="1423358457192" ID="ID_1682035522" MODIFIED="1423361744543" TEXT="modebp  -- toggle mode switch breakpoint"/>
<node COLOR="#ff0000" CREATED="1423358457192" ID="ID_388591223" MODIFIED="1423361744542" TEXT="vmexitbp -- toggle VMEXIT switch breakpoint"/>
<node COLOR="#ff0000" CREATED="1423358457193" ID="ID_846351931" MODIFIED="1423361744541" TEXT="sb &lt;delta&gt;  -- relative time breakpoints"/>
<node COLOR="#ff0000" CREATED="1423358457193" ID="ID_405468159" MODIFIED="1423361744540" TEXT="sba &lt;time&gt;  -- absolute time breakpoints"/>
</node>
<node COLOR="#338800" CREATED="1423361747454" FOLDED="true" ID="ID_195033462" MODIFIED="1423361808599" TEXT="read">
<node COLOR="#338800" CREATED="1423358457194" ID="ID_992065891" MODIFIED="1423361690209" TEXT="blist  -- list "/>
</node>
<node COLOR="#338800" CREATED="1423361756386" ID="ID_1248593869" MODIFIED="1423361809286" TEXT="update">
<node COLOR="#338800" CREATED="1423361656135" ID="ID_1494207630" MODIFIED="1423361691131" TEXT="bpe  -- enable"/>
<node COLOR="#338800" CREATED="1423358457195" ID="ID_589532589" MODIFIED="1423361692315" TEXT="bpd  -- disable"/>
</node>
<node COLOR="#338800" CREATED="1423361765284" ID="ID_431741617" MODIFIED="1423361810207" TEXT="delete">
<node COLOR="#338800" CREATED="1423358457195" ID="ID_532110856" MODIFIED="1423361703423" TEXT="d|del|delete"/>
</node>
</node>
<node COLOR="#338800" CREATED="1423358457196" ID="ID_1996338516" MODIFIED="1423358524798" TEXT="watch"/>
<node COLOR="#338800" CREATED="1423358457196" ID="ID_1133906842" MODIFIED="1423358526518" TEXT="unwatch"/>
</node>
<node CREATED="1423358457197" FOLDED="true" ID="ID_478532290" MODIFIED="1466176020271" TEXT="-*- CPU and memory contents -*-">
<node COLOR="#338800" CREATED="1423358457198" ID="ID_868366887" MODIFIED="1423358986707" TEXT="x --examine mem at linear addr"/>
<node COLOR="#338800" CREATED="1423358457198" ID="ID_533089881" MODIFIED="1423359011209" TEXT="xp --examine mem at physical addr">
<node CREATED="1423359014943" ID="ID_363856307" MODIFIED="1423359042123" TEXT="x|xp /nuf &lt;addr&gt;">
<node CREATED="1423359045216" ID="ID_655701694" MODIFIED="1423359047546" TEXT="&lt;u&gt;">
<node CREATED="1423359049089" ID="ID_1131816919" MODIFIED="1423359050772" TEXT="x"/>
<node CREATED="1423359051361" ID="ID_1391475671" MODIFIED="1423359051756" TEXT="d"/>
<node CREATED="1423359052604" ID="ID_1995431984" MODIFIED="1423359056317" TEXT="o"/>
<node CREATED="1423359056666" ID="ID_369583819" MODIFIED="1423359057672" TEXT="u"/>
<node CREATED="1423359058163" ID="ID_571915148" MODIFIED="1423359059698" TEXT="c"/>
<node COLOR="#ff0000" CREATED="1423359060925" ID="ID_957169818" MODIFIED="1423361207804" TEXT="t --binary"/>
<node COLOR="#ff0000" CREATED="1423359059954" ID="ID_1227137282" MODIFIED="1423361216621" TEXT="s --asciiz  not supported"/>
<node COLOR="#ff0000" CREATED="1423359068754" ID="ID_1217311111" MODIFIED="1423361267920" TEXT="i --instruction, not supported, use u/disasm instead"/>
</node>
<node CREATED="1423359116247" ID="ID_1558721430" MODIFIED="1423359119577" TEXT="&lt;f&gt;">
<node CREATED="1423359120692" ID="ID_1549118849" MODIFIED="1423359147612" TEXT="b -- byte"/>
<node CREATED="1423359124987" ID="ID_913827941" MODIFIED="1423359155983" TEXT="h -- half word"/>
<node CREATED="1423359126934" ID="ID_1839911025" MODIFIED="1423359161913" TEXT="w -- word"/>
<node CREATED="1423359128090" ID="ID_214553960" MODIFIED="1423359170518" TEXT="g --giant word"/>
<node COLOR="#ff0000" CREATED="1423359139209" ID="ID_1057280493" MODIFIED="1423359235634" TEXT="m -- memory dump, very desirable"/>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1423358457199" ID="ID_1561246678" MODIFIED="1423359293864" TEXT="setpmem"/>
<node COLOR="#ff0000" CREATED="1423358457199" ID="ID_1960360782" MODIFIED="1423359399694" TEXT="writemem"/>
<node COLOR="#ff0000" CREATED="1423359880761" ID="ID_1753758504" MODIFIED="1423360425108" TEXT="page &lt;laddr&gt;  addr xlation"/>
<node COLOR="#338800" CREATED="1423358457200" ID="ID_20038097" MODIFIED="1423359908009" TEXT="info registers"/>
<node COLOR="#338800" CREATED="1423360090601" ID="ID_1056644469" MODIFIED="1423360371005" TEXT="register">
<node COLOR="#338800" CREATED="1423359903962" ID="ID_719893555" MODIFIED="1423360097401" TEXT="r|reg|regs|registers -- data register"/>
<node COLOR="#338800" CREATED="1423358457202" ID="ID_552410378" MODIFIED="1423360097400" TEXT="sreg -- segment register"/>
<node COLOR="#338800" CREATED="1423358457202" ID="ID_1503495488" MODIFIED="1423360097399" TEXT="dreg -- debug register"/>
<node COLOR="#338800" CREATED="1423358457202" ID="ID_1999178528" MODIFIED="1423360097398" TEXT="creg -- control register"/>
<node COLOR="#338800" CREATED="1423358457203" FOLDED="true" ID="ID_1534282262" MODIFIED="1423360381289" TEXT="set ">
<node COLOR="#338800" CREATED="1423360129537" ID="ID_1337500716" MODIFIED="1423360145060" TEXT="set &lt;regname&gt; = &lt;expr&gt;"/>
<node COLOR="#338800" CREATED="1423360154619" ID="ID_1790390579" MODIFIED="1423360272883" TEXT="set eflags = &lt;expr&gt;"/>
<node COLOR="#338800" CREATED="1423360194945" ID="ID_1959253514" MODIFIED="1423360272883" TEXT="set $cpu = &lt;N&gt;  --SMP simulation"/>
<node COLOR="#338800" CREATED="1423360218062" FOLDED="true" ID="ID_946159881" MODIFIED="1423360376797" TEXT="set $auto_disassemble = 1">
<node COLOR="#338800" CREATED="1423360238883" ID="ID_906225109" MODIFIED="1423360272883" TEXT="set auto_dissassemble on|off"/>
</node>
</node>
</node>
<node COLOR="#338800" CREATED="1423358457203" ID="ID_650039208" MODIFIED="1423360548928" TEXT="ptime"/>
<node COLOR="#338800" CREATED="1423358457204" ID="ID_92323203" MODIFIED="1423360548926" TEXT="print-stack"/>
<node COLOR="#338800" CREATED="1423358457204" ID="ID_511019036" MODIFIED="1423360548924" TEXT="?|calc"/>
<node COLOR="#990000" CREATED="1423358457199" ID="ID_369542132" MODIFIED="1423359929938" TEXT="crc">
<font NAME="Arial" SIZE="12"/>
</node>
<node COLOR="#990000" CREATED="1423358457200" ID="ID_1123245783" MODIFIED="1423359662707" TEXT="fp|fpu"/>
<node COLOR="#990000" CREATED="1423358457201" ID="ID_493735467" MODIFIED="1423359674140" TEXT="mmx"/>
<node COLOR="#990000" CREATED="1423358457201" ID="ID_759301534" MODIFIED="1423359687395" TEXT="sse"/>
</node>
<node COLOR="#ff0000" CREATED="1423358457205" FOLDED="true" ID="ID_1746218570" MODIFIED="1466176025612" TEXT="-*- Working with bochs param tree -*-">
<node COLOR="#ff0000" CREATED="1423358457205" ID="ID_913564682" MODIFIED="1423361908041" TEXT="show &quot;param&quot;"/>
<node COLOR="#ff0000" CREATED="1423358457205" ID="ID_1476100169" MODIFIED="1423361908771" TEXT="restore"/>
</node>
</node>
<node CREATED="1466221337140" ID="ID_1608907191" MODIFIED="1466221375928" POSITION="right" TEXT="install">
<node CREATED="1466221346406" ID="ID_569928602" MODIFIED="1466221356008" TEXT="./configure --enable-x86-64 --enable-smp  --enable-disasm  --enable-debugger-gui --enable-gdb-stub --enable-iodebug --enable-x86-debugger"/>
<node CREATED="1466221377936" ID="ID_1656026023" MODIFIED="1466221386884" TEXT="make &amp;&amp; make install"/>
</node>
<node CREATED="1466221389738" ID="ID_437779400" MODIFIED="1466221425014" POSITION="right" TEXT="upstart">
<node CREATED="1466221427775" ID="ID_1684900913" MODIFIED="1466221453015" TEXT="bochs executable"/>
<node CREATED="1466221453553" FOLDED="true" ID="ID_1730399827" MODIFIED="1466221897038" TEXT="System BIOS image">
<node CREATED="1466221481203" ID="ID_773066477" MODIFIED="1466221482011" TEXT="BIOS-bochs-latest"/>
</node>
<node CREATED="1466221482890" FOLDED="true" ID="ID_392760617" MODIFIED="1466221833101" TEXT="VGA BIOS image">
<node CREATED="1466221510335" ID="ID_650427979" MODIFIED="1466221518785" TEXT="VGABIOS-lgpl-latest"/>
<node CREATED="1466221519152" ID="ID_1135631194" MODIFIED="1466221519733" TEXT="VGABIOS-elpin-2.40"/>
</node>
<node CREATED="1466221543866" FOLDED="true" ID="ID_720438097" MODIFIED="1466221885273" TEXT="bootable media">
<node CREATED="1466221562213" ID="ID_415464912" MODIFIED="1466221579727" TEXT="image/physical">
<node CREATED="1466221580675" ID="ID_740212216" MODIFIED="1466221585667" TEXT="CD-ROM"/>
<node CREATED="1466221585915" ID="ID_670046722" MODIFIED="1466221602850" TEXT="Hard Disk"/>
<node CREATED="1466221607238" ID="ID_29727530" MODIFIED="1466221609960" TEXT="Floppy"/>
<node COLOR="#990000" CREATED="1466221611418" ID="ID_1354171652" MODIFIED="1466221625852" TEXT="USB ?"/>
</node>
</node>
<node CREATED="1466221862224" ID="ID_14296937" MODIFIED="1466222171236" TEXT="System and VGA BIOS images">
<node CREATED="1466221783026" ID="ID_929267422" MODIFIED="1466221857660">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-indent: 0px; word-spacing: 0px; font-family: Simsun; font-weight: normal; text-align: start; white-space: normal; text-transform: none; line-height: normal; font-variant: normal; background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); letter-spacing: normal; font-size: medium; font-style: normal">
      
    </p>
    <table class="CALSTABLE" border="1" style="text-indent: 0px; word-spacing: 0px; font-family: Simsun; font-weight: normal; text-align: start; white-space: normal; text-transform: none; line-height: normal; font-variant: normal; background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); letter-spacing: normal; font-size: medium; font-style: normal" rules="all">
      <colgroup>
      <col />
      <col />
      </colgroup>
      

      <tr>
        <th>
          File
        </th>
        <th>
          Description
        </th>
      </tr>
      <tr>
        <td>
          BIOS-bochs-latest
        </td>
        <td>
          default ROM BIOS image for Bochs
        </td>
      </tr>
      <tr>
        <td>
          BIOS-bochs-legacy
        </td>
        <td>
          ROM BIOS image without 32-bit init code (for i386 and ISA graphics card emulation)
        </td>
      </tr>
      <tr>
        <td>
          bios.bin-1.7.5
        </td>
        <td>
          SeaBIOS ROM image
        </td>
      </tr>
      <tr>
        <td>
          VGABIOS-elpin-2.40
        </td>
        <td>
          legacy VGA BIOS image for Bochs
        </td>
      </tr>
      <tr>
        <td>
          VGABIOS-lgpl-latest
        </td>
        <td>
          LGPL'd VGA BIOS image for Bochs
        </td>
      </tr>
      <tr>
        <td>
          VGABIOS-lgpl-latest-debug
        </td>
        <td>
          LGPL'd VGA BIOS image for Bochs with debug output to the logfile
        </td>
      </tr>
      <tr>
        <td>
          VGABIOS-lgpl-latest-cirrus
        </td>
        <td>
          LGPL'd VGA BIOS image for Bochs with the Cirrus extension enabled
        </td>
      </tr>
      <tr>
        <td>
          VGABIOS-lgpl-latest-cirrus-debug
        </td>
        <td>
          LGPL'd VGA BIOS image for Bochs with the Cirrus extension enabled and debug output to the logfile
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
<node CREATED="1466222172844" ID="ID_561915112" MODIFIED="1466222173946" TEXT="ISA ROM space">
<node CREATED="1466222221586" LINK="http://bochs.sourceforge.net/doc/docbook/user/bochsrc.html#BOCHSOPT-OPTROM&quot; style=&quot;font-family: Simsun; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" MODIFIED="1466222221586">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <a style="text-indent: 0px; word-spacing: 0px; font-family: Simsun; font-weight: normal; text-align: start; white-space: normal; text-transform: none; line-height: normal; font-variant: normal; background-color: rgb(255, 255, 255); letter-spacing: normal; font-size: medium; font-style: normal" href="http://bochs.sourceforge.net/doc/docbook/user/bochsrc.html#BOCHSOPT-OPTROM"><font face="Simsun" size="medium">Section 4.3.10</font></a>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1466222195964" ID="ID_192106421" MODIFIED="1466222196666" TEXT="PCI ROM space">
<node CREATED="1466222233658" LINK="http://bochs.sourceforge.net/doc/docbook/user/bochsrc.html#BOCHSOPT-NE2K&quot; style=&quot;font-family: Simsun; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" MODIFIED="1466222233658">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <a style="text-indent: 0px; word-spacing: 0px; font-family: Simsun; font-weight: normal; text-align: start; white-space: normal; text-transform: none; line-height: normal; font-variant: normal; background-color: rgb(255, 255, 255); letter-spacing: normal; font-size: medium; font-style: normal" href="http://bochs.sourceforge.net/doc/docbook/user/bochsrc.html#BOCHSOPT-NE2K"><font face="Simsun" size="medium">Section 4.3.34</font></a>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1466222265644" ID="ID_563429962" MODIFIED="1466222266356" TEXT="Cirrus SVGA adapter">
<node CREATED="1466222275954" LINK="http://bochs.sourceforge.net/doc/docbook/user/cirrus-notes.html&quot; style=&quot;font-family: Simsun; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" MODIFIED="1466222275954">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <a style="text-indent: 0px; word-spacing: 0px; font-family: Simsun; font-weight: normal; text-align: start; white-space: normal; text-transform: none; line-height: normal; font-variant: normal; background-color: rgb(255, 255, 255); letter-spacing: normal; font-size: medium; font-style: normal" href="http://bochs.sourceforge.net/doc/docbook/user/cirrus-notes.html"><font face="Simsun" size="medium">Section 8.19</font></a>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1466222313509" ID="ID_596205870" MODIFIED="1466222314470" TEXT="bochsrc">
<node CREATED="1466222407591" ID="ID_954655350" MODIFIED="1466222410520" TEXT="search path">
<node CREATED="1466222519591" ID="ID_721271155" MODIFIED="1466222539480">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        .bochsrc in the current directory
      </li>
      <li>
        bochsrc in the current directory
      </li>
      <li>
        bochsrc.txt in the current directory
      </li>
      <li>
        (win32 only) bochsrc.bxrc in the current directory
      </li>
      <li>
        (Unix only) .bochsrc in the user's home directory
      </li>
      <li>
        (Unix only) bochsrc in the /etc directory
      </li>
    </ol>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
